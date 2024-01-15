[org 0x7c00]

_start:

_end:

times 510-(_end-_start) db 0
dw 0xaa55
