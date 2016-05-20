.model small
.code
.startup
  mov ax,256
  cmp ax,0
  jge noneg
  neg ax
  noneg: mov bx,ax
.exit 0
end