    .syntax unified
    .cpu cortex-m4
    .fpu softvfp
    .thumb

.global SystemInit

.thumb_func
SystemInit: // TODO: Complete this
   ldr  r0, =0x20030000
   mov  sp, r0

   bx lr
