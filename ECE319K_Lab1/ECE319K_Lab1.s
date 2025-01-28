//****************** ECE319K_Lab1.s ***************
// Your solution to Lab 1 in assembly code
// Author: Carlos Rojas
// Last Modified: 12-26-2024
// Spring 2025
        .data
        .align 2
// Declare global variables here if needed
// with the .space assembly directive

        .text
        .thumb
        .align 2
        .global EID
EID:    .string "CDR3585" // replace ZZZ123 with your EID here

        .global Phase
        .align 2
Phase:  .long 3
// Phase= 0 will display your objective and some of the test cases, 
// Phase= 1 to 5 will run one test case (the ones you have been given)
// Phase= 6 to 7 will run one test case (the inputs you have not been given)
// Phase=10 will run the grader (all cases 1 to 7)
        .global Lab1
// Input: R0 points to the list
// Return: R0 as specified in Lab 1 assignment and terminal window
// According to AAPCS, you must save/restore R4-R7
// If your function calls another function, you must save/restore LR

// Prompt: Return R0 = index value of your EID, return R0 = -1 if your EID is not in the list.
// Note - When Lab 1 program is called, R0 is passed with a pointer to the list of students.

Lab1: PUSH {R4-R7,LR}
        // your solution goes here
        
        MOVS R3, #0 //set counter to 0
        LDR R4 ,=EID 
        //loading EID ptr in R4
        LDR R1, [R0] // Loading list EID ptr into R1
        LDRB R2, [R1] // loading first char of EID ptr into R2
        
        
        POP  {R4-R7,PC} // return


        .align 2
        .global myClass
myClass: .long pAB123  // pointer to EID
         .long 95      // Score
         .long pXYZ1   // pointer to EID
         .long 96      // Score
         .long pAB5549 // pointer to EID
         .long 94      // Score
         .long 0       // null pointer means end of list
         .long 0
pAB123:  .string "AB123"
pXYZ1:   .string "XYZ1"
pAB5549: .string "AB5549"
        .end
