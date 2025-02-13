// Dump.c
// Your solution to ECE319K Lab 3 Fall 2024
// Author: Carlos Rojas
// Last Modified: 02/11/2024


#include <stdint.h>
#include <ti/devices/msp/msp.h>
#include "../inc/Timer.h"
#define MAXBUF 50
uint32_t DataBuffer[MAXBUF];
uint32_t TimeBuffer[MAXBUF];
uint32_t DebugCnt; // 0 to MAXBUF (0 is empty, MAXBUF is full)
uint32_t prevData = 0;
// *****Debug_Init******
// Initializes your index or pointer.
// Input: none
// Output:none
void Debug_Init(void){
// students write this for Lab 3
// This function should also initialize Timer G12, call TimerG12_Init.

    DebugCnt = 0; // reset buffer index to 0 (buffer is empty)
    TimerG12_Init(); // initialize timer G12 hardware

}

// *****Debug_Dump****** //purpose is to record initial data into buffers unconditionally bc there's no previous data

// Records one data and one time into the two arrays.
// Input: data is value to store in DataBuffer
// Output: 1 for success, 0 for failure (buffers full)
uint32_t Debug_Dump(uint32_t data){
// students write this for Lab 3
// The software simply reads TIMG12->COUNTERREGS.CTR to get the current time in bus cycles.
    if (DebugCnt >= MAXBUF) { //50 is the max size of the buffer
        return 0; //buffers are full no data recorder
    } else {
        DataBuffer[DebugCnt] = data; //stores data into databuffer at index debugcnt
        TimeBuffer[DebugCnt] = TIMG12->COUNTERREGS.CTR; // Reads the current timer value from hardware Timer G12's counter register and stores it in TimeBuffer
        DebugCnt++;
        return 1; // success
    }
}
// *****Debug_Dump2****** //purpose is to only record changes from high to low (changes in state?
//full period is from high to low to high (from rising edge to rising edge)

// Always record data and time on the first call to Debug_Dump2
// However, after the first call
//    Records one data and one time into the two arrays, only if the data is different from the previous call.
//    Do not record data or time if the data is the same as the data from the previous call
// Input: data is value to store in DataBuffer
// Output: 1 for success (saved or skipped), 0 for failure (buffers full)
uint32_t Debug_Dump2(uint32_t data){
// optional for Lab 3
// The software simply reads TIMG12->COUNTERREGS.CTR to get the current time in bus cycles.
    if(DebugCnt <= MAXBUF && data != prevData) { //if buffer isn't full and theres a change in state record data
        DataBuffer[DebugCnt] = data;
        TimeBuffer[DebugCnt] = TIMG12->COUNTERREGS.CTR;
        DebugCnt++;
        prevData = data;
        return 1;
    }
    else{
        return 0;
    }
}
// *****Debug_Period******  //now that data and buffers have been collected, we will analyze them

// Calculate period of the recorded data using mask
// Input: mask specifies which bit(s) to observe
// Output: period in bus cycles
// Period is defined as rising edge (low to high) to the next rising edge.
// Return 0 if there is not enough collected data to calculate period .
uint32_t Debug_Period(uint32_t mask){
// students write this for Lab 3
// This function should not alter the recorded data.
// AND each recorded data with mask,
//    if nonzero the signal is considered high.
//    if zero, the signal is considered low.
    uint32_t sum = 0;
    uint32_t cnt = 0;
    uint32_t lastRisingTime = 0;
    uint32_t prevMaskedData = 0;

    if (DebugCnt < 2) {
        return 0;
    }

    
    for(uint32_t i = 0; i < DebugCnt; i++) {
        uint32_t maskedData = DataBuffer[i] & mask; // Look for rising edges
        
        // Check for rising edge (transition from low to high)
        if(maskedData != 0 && prevMaskedData == 0) {
            // Found rising edge
            if(lastRisingTime != 0) {
                // Calculate period (handle timer counting down)
                uint32_t period = lastRisingTime - TimeBuffer[i];
                sum += period;
                cnt++;
            }
            lastRisingTime = TimeBuffer[i];
        }
        prevMaskedData = maskedData;
    }
    
    // Need at least one complete period
    if (cnt == 0) { 
        return 0;
    } 
    
    // Return average period
    return sum/cnt;

}




// *****Debug_Duty******
// Calculate duty cycle of the recorded data using mask
// Input: mask specifies which bit(s) to observe
// Output: period in percent (0 to 100)
// Period is defined as rising edge (low to high) to the next rising edge.
// High is defined as rising edge (low to high) to the next falling edge.
// Duty cycle is (100*High)/Period
// Return 0 if there is not enough collected data to calculate duty cycle.

uint32_t Debug_Duty(uint32_t mask){  //returns hightime(rising edge to falling edge)/period
// optional for Lab 3
// This function should not alter the recorded data.
// AND each recorded data with mask,
//    if nonzero the signal is considered high.
//    if zero, the signal is considered low.
    uint32_t periodSum = 0;     // sum of all periods
    uint32_t highTimeSum = 0;   // sum of all high times
    uint32_t periodCount = 0;   // number of complete periods
    uint32_t lastRisingTime = 0;// time of last rising edge
    uint32_t lastHighStart = 0; // start time of current high pulse
    uint32_t prevMaskedData = 0;    // previous masked value
    
    // Need at least 2 data points
    if (DebugCnt < 2) { 
        return 0;
    }
    
    // Look through all recorded data
    for(uint32_t i = 0; i < DebugCnt; i++) {
        uint32_t maskedData = DataBuffer[i] & mask;
        
        // Check for rising edge (transition from low to high)
        if(maskedData != 0 && prevMaskedData == 0) {
            lastHighStart = TimeBuffer[i];  // Start of high time
            
            if(lastRisingTime != 0) {
                // Calculate period (remember timer counts down)
                uint32_t period = lastRisingTime - TimeBuffer[i];
                periodSum += period;
                periodCount++;
            }
            lastRisingTime = TimeBuffer[i];
        }
        // Check for falling edge (transition from high to low)
        else if(maskedData == 0 && prevMaskedData != 0) {
            if(lastHighStart != 0) {
                // Calculate high time (from rising to falling edge)
                uint32_t highTime = lastHighStart - TimeBuffer[i];
                highTimeSum += highTime;
            }
        }
        
        prevMaskedData = maskedData;
    }
    
    // Need at least one complete period
    if(periodCount == 0) {
        return 0;
    }
    
    // Calculate average high time and period
    uint32_t avgHighTime = highTimeSum / periodCount;
    uint32_t avgPeriod = periodSum / periodCount;
    
    // Calculate duty cycle as percentage
    return (100 * avgHighTime) / avgPeriod;
}




// Lab2 specific debugging code
uint32_t Theperiod;
uint32_t TheDuty;
void Dump(void){
  uint32_t out = GPIOB->DOUT31_0&0x0070000; // PB18-PB16 outputs
  uint32_t in = GPIOB->DIN31_0&0x0F;        // PB3-PB0 inputs
  uint32_t data = out|in;                   // PB18-PB16, PB3-PB0
  uint32_t result = Debug_Dump(data);       // calls your Lab3 function
  if(result == 0){ // 0 means full
    Theperiod = Debug_Period(1<<16);        // calls your Lab3 function
    TheDuty = Debug_Duty(1<<16);
   __asm volatile("bkpt; \n"); // breakpoint here
// observe Theperiod
  }
}