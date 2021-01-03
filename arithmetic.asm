      section .text
      global _start
      ;evry instruction calculate the whats gonna be in next instruction
      
_start:
      mov rax, 956
      mov ebx, 0x11223344
      add eax, ebx
      inc eax
      dec ebx
      mul ebx
      ;return contol to linux
      mov eax,1
      mov ebx, 0
      int 0x80                      
