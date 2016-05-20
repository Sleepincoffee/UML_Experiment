;args1.asm
.model small
.data
  X db 2
  Y db 3
  Z db 4
  W db ?
.code
.startup
  mov al,X
  add al,Y
  add al,Z
  mov W,al
  mov ah,2
  mov dl,W
  int 21
.exit 0
end