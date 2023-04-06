
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
.model small
.stack 100h

.data
num1 db 12
num2 db 10 
sum db ?
 

.code
mov ax, @data
mov ds, ax
mov al, num1
add al, num2
mov sum, al
int 03h 
end


ret




