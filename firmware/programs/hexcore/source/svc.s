.section ".text"
.arm
.align 4

.global svcReadOTP
.type svcReadOTP, %function
svcReadOTP:
	.word 0xE7F022F0
	bx lr

.global svcAlloc
.type svcAlloc, %function
svcAlloc:
	.word 0xE7F027F0
	bx lr

.global svcAllocAlign
.type svcAllocAlign, %function
svcAllocAlign:
	.word 0xE7F028F0
	bx lr

.global svcFree
.type svcFree, %function
svcFree:
	.word 0xE7F029F0
	bx lr

.global svcOpen
.type svcOpen, %function
svcOpen:
	.word 0xE7F033F0
	bx lr

.global svcClose
.type svcClose, %function
svcClose:
	.word 0xE7F034F0
	bx lr

.global svcIoctl
.type svcIoctl, %function
svcIoctl:
	.word 0xE7F038F0
	bx lr

.global svcIoctlv
.type svcIoctlv, %function
svcIoctlv:
	.word 0xE7F039F0
	bx lr

.global svcInvalidateDCache
.type svcInvalidateDCache, %function
svcInvalidateDCache:
	.word 0xE7F051F0
	bx lr

.global svcFlushDCache
.type svcFlushDCache, %function
svcFlushDCache:
	.word 0xE7F052F0
	bx lr
	
.global svcShutdown
.type svcShutdown, %function
svcShutdown:
	.word 0xE7F072F0
	bx lr
	
.global svcReset
.type svcReset, %function
svcReset:
	.word 0xE7F074F0
	bx lr

.global svcRW
.type svcRW, %function
svcRW:
	.word 0xE7F081F0
	bx lr