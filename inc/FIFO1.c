// FIFO1.c
// Runs on any microcontroller
// Provide functions that implement the Software FiFo Buffer
// Last Modified: April 2025
// Student names: Carlos Rojas, Grant Osinde
#include <stdint.h>


// Declare state variables for FiFo
//        size, buffer, put and get indexes
#define FIFO_SIZE 7
static uint8_t PutI;  // index to put new
static uint8_t GetI;  // index of oldest
static char Fifo[FIFO_SIZE];

// *********** Fifo1_Init**********
// Initializes a software FIFO1 of a
// fixed size and sets up indexes for
// put and get operations
void Fifo1_Init(){
//Complete this
  PutI = 0;  // empty
  GetI = 0;  // empty

 
}

// *********** Fifo1_Put**********
// Adds an element to the FIFO1
// Input: data is character to be inserted
// Output: 1 for success, data properly saved
//         0 for failure, FIFO1 is full
uint32_t Fifo1_Put(char data){
  //Complete this routine
  // replace this line with your solution

  if (((PutI + 1) % FIFO_SIZE ) == GetI) {
    return 0; // fail if full
  } 
  Fifo[PutI] = data;         // save in Fifo
  PutI = (PutI + 1) % FIFO_SIZE; // next place to put
  return 1;
}

// *********** Fifo1_Get**********
// Gets an element from the FIFO1
// Input: none
// Output: If the FIFO1 is empty return 0
//         If the FIFO1 has data, remove it, and return it
char Fifo1_Get(void) {
  //Complete this routine
  // replace this line with your solution
  if (GetI == PutI) {
    return 0; // fail if empty
  } 
  char prevChar = Fifo[GetI];
  GetI = (GetI + 1) % FIFO_SIZE; // next place to get
  return prevChar;
}



