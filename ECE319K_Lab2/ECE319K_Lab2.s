//****************** ECE319K_Lab2.s ***************
// Your solution to Lab 2 in assembly code
// Author: Your name
// Last Modified: Your date
// ECE319K Spring 2025 (ECE319H students do Lab2H)
// I/O port addresses
    .include "../inc/msp.s"

        .data
        .align 2
// Declare global variables here if needed
// with the .space assembly directive


        .text
        .thumb
        .align 2
        .global EID
EID:    .string "CDR3585" // replace ZZZ123 with your EID here
        .align 2

// this allow your Lab2 programs to the Lab2 grader
        .global Lab2Grader
// this allow the Lab2 grader to call your Lab2 program
        .global Lab2
// these two allow your Lab2 programs to all your Lab3 solutions
        .global Debug_Init
        .global Dump

// Switch input: PB2 PB1 or PB0, depending on EID
// LED output:   PB18 PB17 or PB16, depending on EID
// logic analyzer pins PB18 PB17 PB16 PB2 PB1 PB0
// analog scope pin PB20
Lab2:
// Initially the main program will
//   set bus clock at 80 MHz,
//   reset and power enable both Port A and Port B
// Lab2Grader will
//   configure interrupts  on TIMERG0 for grader or TIMERG7 for TExaS
//   initialize ADC0 PB20 for scope,
//   initialize UART0 for grader or TExaS
     MOVS R0,#3
// 0 for info,
// 1 debug with logic analyzer,
// 2 debug with scope,
// 3 debug without scope or logic analyzer
// 10 for grade
     BL   Lab2Grader
     BL   Debug_Init // your Lab3 (ignore this line while doing Lab 2)
     BL   Lab2Init

loop:
        LDR R0, =800000
        BL LED_On
        BL Delay
        BL LED_Off
        LDR R0, =800000
        BL Delay
        B loop

LED_On:
        LDR R2, =65536 
        // mask for bit 16
        LDR  R1,=GPIOB_DOUTSET31_0
        STR  R2,[R1]  // PB1=1
        BX LR

LED_Off:
        LDR R2, =65536 
        // mask for bit 16
        LDR R1,=GPIOB_DOUTCLR31_0
        STR R2,[R1]  // PB1=0
        BX LR

Delay:
        SUBS R0, R0, #2
dloop:
        SUBS R0, R0, #4
        NOP
        BHS dloop
        BX LR

// make switch an input, LED an output
// PortB is already reset and powered
// Set IOMUX for your input and output
// Set GPIOB_DOE31_0 for your output (be friendly)
Lab2Init:
// ***do not reset/power Port A or Port B, already done****
        PUSH {LR}
        BL PB1_Init
        BL PB16_Init
        POP {PC}
        // BX   LR

PB1_Init: // PB1 input
        LDR  R1,=IOMUXPB1 
        // PINCM
        LDR  R0,=0x00040081   
        STR  R0,[R1] // GPIO input
        BX   LR

PB16_Init: // PB16 output
        MOVS R1,#0x81   
        LDR  R0,=IOMUXPB16 
        // PINCM
        STR  R1,[R0]   // PB1 is GPIO
        LDR  R0,=GPIOB_DOE31_0
        LDR  R1,[R0]   // previous
        MOVS R2,#0x02  // mask
        LDR R2, =65536
        ORRS R1,R1,R2  // friendly
        STR  R1,[R0]   // enable out
        BX   LR


   .end
