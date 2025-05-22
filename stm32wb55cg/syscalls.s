.syntax unified
.cpu cortex-m4
.fpu softvfp
.thumb

.thumb_func
_init:
   mov  r0, =0x20030000
   mov  sp, r0
