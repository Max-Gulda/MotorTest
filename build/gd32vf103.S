
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000232c memsz 0x0000232c flags rwx
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x0800232c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00004434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00004800 vaddr 0x20007800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004434  2**0
                  CONTENTS
  2 .text         000020a8  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08002328  08002328  00003328  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  0800232c  0800232c  00004434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004434  2**0
                  CONTENTS
  6 .data         00000434  20000000  0800232c  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00004434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000438  00004800  2**0
                  ALLOC
  9 .debug_info   0000e04e  00000000  00000000  00004434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002efe  00000000  00000000  00012482  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006aab  00000000  00000000  00015380  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000af8  00000000  00000000  0001be30  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001128  00000000  00000000  0001c928  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000dd3e  00000000  00000000  0001da50  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003ca0  00000000  00000000  0002b78e  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002f42e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002f456  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000015dc  00000000  00000000  0002f484  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002328 l    d  .init_array	00000000 .init_array
0800232c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 delay.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
0800047c l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 build/entry.o
080013f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
0800232c l       .init_array	00000000 __fini_array_end
0800232c l       .init_array	00000000 __fini_array_start
0800232c l       .init_array	00000000 __init_array_end
08002328 l       .init_array	00000000 __preinit_array_end
08002328 l       .init_array	00000000 __init_array_start
08002328 l       .init_array	00000000 __preinit_array_start
08002052 g     F .text	0000002a .hidden __ashldi3
080006b8 g     F .text	00000034 adc_external_trigger_source_config
20000c28 g       .data	00000000 __global_pointer$
0800121a g     F .text	000000dc initMotorA
080005fc g     F .text	000000bc adc_regular_channel_config
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000974 g     F .text	0000025c timer_channel_output_config
08000580 g     F .text	00000010 adc_enable
08000c54 g     F .text	0000005e timer_channel_output_shadow_config
0800197c g     F .text	000000a4 .hidden __ltdf2
0800094a g     F .text	0000000a timer_enable
20000428 g     O .data	00000004 SystemCoreClock
08000954 g     F .text	00000004 timer_autoreload_value_config
08000828 g     F .text	0000001c rcu_periph_reset_disable
08000ff4  w    F .text	0000003a handle_trap
080013c4  w      .text	00000000 irq_entry
20007800 g       .stack	00000000 _heap_end
08000498 g     F .text	0000005a adc_deinit
20000430 g     O .data	00000004 _global_impure_ptr
0800212e g     F .text	0000006a __libc_init_array
08001e6c g     F .text	00000056 .hidden __floatunsidf
080004f2 g     F .text	00000020 adc_mode_config
0800102e g     F .text	0000002c _init
080020f4 g     F .text	0000003a __libc_fini_array
08000fd2  w    F .text	00000022 handle_nmi
0800088a g     F .text	000000c0 timer_init
08002198 g     F .text	00000018 write
08002028 g     F .text	0000002a .hidden __lshrdi3
0800197c g     F .text	000000a4 .hidden __ledf2
08000bd0 g     F .text	0000005e timer_channel_output_mode_config
0800105c g     F .text	000000ce delay_1ms
08000958 g     F .text	0000001c timer_primary_output_config
08000ef2 g     F .text	0000009a write_hex
0800207c g     F .text	0000003c .hidden __clzsi2
08000730 g     F .text	00000020 adc_software_trigger_enable
08002266 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080007f8 g     F .text	00000018 rcu_periph_clock_enable
08001ec2 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
080021f4 g     F .text	00000072 __register_exitproc
08000f8c g     F .text	00000010 get_timer_value
08001436 g     F .text	00000546 .hidden __divdf3
08001a20 g     F .text	0000044c .hidden __muldf3
08000564 g     F .text	0000001c adc_data_alignment_config
20000434 g       .bss	00000000 __bss_start
08000cb2 g     F .text	00000008 usart_data_transmit
08000438 g     F .text	00000044 main
08001340  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fc0 g     F .text	00000012 eclic_mode_enable
08000cce g     F .text	0000011e SystemInit
0800105a g     F .text	00000002 _fini
08000338 g     O .text	00000100 .hidden __clz_tab
080020b8 g     F .text	00000010 atexit
080021b0 g     F .text	00000044 _write_r
2000042c g     O .data	00000004 _impure_ptr
08000810 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ea0 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
08000e64  w    F .text	0000003c _put_char
0800232c g       .lalign	00000000 _data_lma
080006ec g     F .text	00000044 adc_external_trigger_config
080020c8 g     F .text	0000002c exit
08000f9c g     F .text	00000024 eclic_init
08000c2e g     F .text	00000026 timer_channel_output_pulse_value_config
080005b2 g     F .text	0000004a adc_channel_length_config
08000dec g     F .text	00000078 _exit
08000cba g     F .text	00000014 usart_flag_get
08000512 g     F .text	00000052 adc_special_function_config
08000844 g     F .text	00000046 rcu_adc_clock_config
08000750 g     F .text	000000a8 gpio_init
08000590 g     F .text	00000022 adc_calibration_enable
0800112a g     F .text	000000f0 init_ADC_B0
080012f6 g     F .text	00000016 SetMotorA



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	22e28293          	addi	t0,t0,558 # 80013c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	19a28293          	addi	t0,t0,410 # 8001340 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	16a50513          	addi	a0,a0,362 # 800232c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00002517          	auipc	a0,0x2
 8000214:	ee450513          	addi	a0,a0,-284 # 80020f4 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	ea0080e7          	jalr	-352(ra) # 80020b8 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	f0e080e7          	jalr	-242(ra) # 800212e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e06080e7          	jalr	-506(ra) # 800102e <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	204080e7          	jalr	516(ra) # 8000438 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	e8c30067          	jr	-372(t1) # 80020c8 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__clz_tab-0xb8>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54314>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...
 80002ba:	0000                	unimp
 80002bc:	4000                	lw	s0,0(s0)
 80002be:	16a440af          	0x16a440af
 80002c2:	0000                	unimp
 80002c4:	15f4                	addi	a3,sp,748
 80002c6:	0000                	unimp
 80002c8:	15fa                	slli	a1,a1,0x3e
 80002ca:	0000                	unimp
 80002cc:	15f4                	addi	a3,sp,748
 80002ce:	0000                	unimp
 80002d0:	1696                	slli	a3,a3,0x25
 80002d2:	0000                	unimp
 80002d4:	15f4                	addi	a3,sp,748
 80002d6:	0000                	unimp
 80002d8:	15fa                	slli	a1,a1,0x3e
 80002da:	0000                	unimp
 80002dc:	16a4                	addi	s1,sp,872
 80002de:	0000                	unimp
 80002e0:	16a4                	addi	s1,sp,872
 80002e2:	0000                	unimp
 80002e4:	1696                	slli	a3,a3,0x25
 80002e6:	0000                	unimp
 80002e8:	15fa                	slli	a1,a1,0x3e
 80002ea:	0000                	unimp
 80002ec:	15da                	slli	a1,a1,0x36
 80002ee:	0000                	unimp
 80002f0:	15da                	slli	a1,a1,0x36
 80002f2:	0000                	unimp
 80002f4:	15da                	slli	a1,a1,0x36
 80002f6:	0000                	unimp
 80002f8:	15fe                	slli	a1,a1,0x3f
 80002fa:	0000                	unimp
 80002fc:	1aaa                	slli	s5,s5,0x2a
 80002fe:	0000                	unimp
 8000300:	1aaa                	slli	s5,s5,0x2a
 8000302:	0000                	unimp
 8000304:	1ac2                	slli	s5,s5,0x30
 8000306:	0000                	unimp
 8000308:	1aa4                	addi	s1,sp,376
 800030a:	0000                	unimp
 800030c:	1aa4                	addi	s1,sp,376
 800030e:	0000                	unimp
 8000310:	1b50                	addi	a2,sp,436
 8000312:	0000                	unimp
 8000314:	1ac2                	slli	s5,s5,0x30
 8000316:	0000                	unimp
 8000318:	1aa4                	addi	s1,sp,376
 800031a:	0000                	unimp
 800031c:	1b50                	addi	a2,sp,436
 800031e:	0000                	unimp
 8000320:	1aa4                	addi	s1,sp,376
 8000322:	0000                	unimp
 8000324:	1ac2                	slli	s5,s5,0x30
 8000326:	0000                	unimp
 8000328:	1aa2                	slli	s5,s5,0x28
 800032a:	0000                	unimp
 800032c:	1aa2                	slli	s5,s5,0x28
 800032e:	0000                	unimp
 8000330:	1aa2                	slli	s5,s5,0x28
 8000332:	0000                	unimp
 8000334:	1b50                	addi	a2,sp,436
	...

08000338 <__clz_tab>:
 8000338:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000348:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000358:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000438 <main>:

void init_ADC_B0();
void initCMG(void);


int main(void){
 8000438:	1141                	addi	sp,sp,-16
 800043a:	c606                	sw	ra,12(sp)
 800043c:	c422                	sw	s0,8(sp)
 800043e:	c226                	sw	s1,4(sp)
 8000440:	c04a                	sw	s2,0(sp)
    init_ADC_B0();
    int adcr;

    while(1){
        adcr = ADC_RDATA(ADC0);
        adcr = (adcr*1000)/4096;
 8000442:	3e800493          	li	s1,1000
    initMotorA();
 8000446:	00001097          	auipc	ra,0x1
 800044a:	dd4080e7          	jalr	-556(ra) # 800121a <initMotorA>
        adcr = ADC_RDATA(ADC0);
 800044e:	40012937          	lui	s2,0x40012
    init_ADC_B0();
 8000452:	00001097          	auipc	ra,0x1
 8000456:	cd8080e7          	jalr	-808(ra) # 800112a <init_ADC_B0>
        if(adcr>500){
 800045a:	001f5437          	lui	s0,0x1f5
 800045e:	a029                	j	8000468 <main+0x30>
            SetMotorA(100);
        }else{
            SetMotorA(0);
 8000460:	00001097          	auipc	ra,0x1
 8000464:	e96080e7          	jalr	-362(ra) # 80012f6 <SetMotorA>
        adcr = ADC_RDATA(ADC0);
 8000468:	44c92783          	lw	a5,1100(s2) # 4001244c <_sp+0x2000a44c>
            SetMotorA(100);
 800046c:	06400513          	li	a0,100
        adcr = (adcr*1000)/4096;
 8000470:	029787b3          	mul	a5,a5,s1
        if(adcr>500){
 8000474:	fe87d6e3          	bge	a5,s0,8000460 <main+0x28>
            SetMotorA(0);
 8000478:	4501                	li	a0,0
 800047a:	b7dd                	j	8000460 <main+0x28>

0800047c <register_fini>:
 800047c:	f8000797          	auipc	a5,0xf8000
 8000480:	b8478793          	addi	a5,a5,-1148 # 0 <__stack_size-0x800>
 8000484:	cb89                	beqz	a5,8000496 <register_fini+0x1a>
 8000486:	00002517          	auipc	a0,0x2
 800048a:	c6e50513          	addi	a0,a0,-914 # 80020f4 <__libc_fini_array>
 800048e:	00002317          	auipc	t1,0x2
 8000492:	c2a30067          	jr	-982(t1) # 80020b8 <atexit>
 8000496:	8082                	ret

08000498 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000498:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800049a:	400127b7          	lui	a5,0x40012
{
 800049e:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a0:	40078793          	addi	a5,a5,1024 # 40012400 <_sp+0x2000a400>
 80004a4:	00f50b63          	beq	a0,a5,80004ba <adc_deinit+0x22>
 80004a8:	400137b7          	lui	a5,0x40013
 80004ac:	80078793          	addi	a5,a5,-2048 # 40012800 <_sp+0x2000a800>
 80004b0:	02f50363          	beq	a0,a5,80004d6 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004b4:	40b2                	lw	ra,12(sp)
 80004b6:	0141                	addi	sp,sp,16
 80004b8:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004ba:	30900513          	li	a0,777
 80004be:	00000097          	auipc	ra,0x0
 80004c2:	352080e7          	jalr	850(ra) # 8000810 <rcu_periph_reset_enable>
}
 80004c6:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004c8:	30900513          	li	a0,777
}
 80004cc:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004ce:	00000317          	auipc	t1,0x0
 80004d2:	35a30067          	jr	858(t1) # 8000828 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004d6:	30a00513          	li	a0,778
 80004da:	00000097          	auipc	ra,0x0
 80004de:	336080e7          	jalr	822(ra) # 8000810 <rcu_periph_reset_enable>
}
 80004e2:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e4:	30a00513          	li	a0,778
}
 80004e8:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004ea:	00000317          	auipc	t1,0x0
 80004ee:	33e30067          	jr	830(t1) # 8000828 <rcu_periph_reset_disable>

080004f2 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004f2:	400127b7          	lui	a5,0x40012
 80004f6:	4047a703          	lw	a4,1028(a5) # 40012404 <_sp+0x2000a404>
 80004fa:	fff106b7          	lui	a3,0xfff10
 80004fe:	16fd                	addi	a3,a3,-1
 8000500:	8f75                	and	a4,a4,a3
 8000502:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000506:	4047a703          	lw	a4,1028(a5)
 800050a:	8d59                	or	a0,a0,a4
 800050c:	40a7a223          	sw	a0,1028(a5)
}
 8000510:	8082                	ret

08000512 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000512:	1005f793          	andi	a5,a1,256
 8000516:	c60d                	beqz	a2,8000540 <adc_special_function_config+0x2e>
        if(0U != (function & ADC_SCAN_MODE)){
 8000518:	ef99                	bnez	a5,8000536 <adc_special_function_config+0x24>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800051a:	4005f793          	andi	a5,a1,1024
 800051e:	c789                	beqz	a5,8000528 <adc_special_function_config+0x16>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000520:	415c                	lw	a5,4(a0)
 8000522:	4007e793          	ori	a5,a5,1024
 8000526:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000528:	8989                	andi	a1,a1,2
 800052a:	cd85                	beqz	a1,8000562 <adc_special_function_config+0x50>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800052c:	451c                	lw	a5,8(a0)
 800052e:	0027e793          	ori	a5,a5,2
 8000532:	c51c                	sw	a5,8(a0)
 8000534:	8082                	ret
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000536:	415c                	lw	a5,4(a0)
 8000538:	1007e793          	ori	a5,a5,256
 800053c:	c15c                	sw	a5,4(a0)
 800053e:	bff1                	j	800051a <adc_special_function_config+0x8>
        }        
    }else{
        if(0U != (function & ADC_SCAN_MODE)){
 8000540:	c789                	beqz	a5,800054a <adc_special_function_config+0x38>
            /* disable scan mode */
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000542:	415c                	lw	a5,4(a0)
 8000544:	eff7f793          	andi	a5,a5,-257
 8000548:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800054a:	4005f793          	andi	a5,a1,1024
 800054e:	c789                	beqz	a5,8000558 <adc_special_function_config+0x46>
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000550:	415c                	lw	a5,4(a0)
 8000552:	bff7f793          	andi	a5,a5,-1025
 8000556:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000558:	8989                	andi	a1,a1,2
 800055a:	c581                	beqz	a1,8000562 <adc_special_function_config+0x50>
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800055c:	451c                	lw	a5,8(a0)
 800055e:	9bf5                	andi	a5,a5,-3
 8000560:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000562:	8082                	ret

08000564 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000564:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000566:	c599                	beqz	a1,8000574 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000568:	6705                	lui	a4,0x1
 800056a:	80070713          	addi	a4,a4,-2048 # 800 <__stack_size>
 800056e:	8fd9                	or	a5,a5,a4
 8000570:	c51c                	sw	a5,8(a0)
 8000572:	8082                	ret
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000574:	777d                	lui	a4,0xfffff
 8000576:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 800057a:	8ff9                	and	a5,a5,a4
 800057c:	c51c                	sw	a5,8(a0)
    }
}
 800057e:	8082                	ret

08000580 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000580:	451c                	lw	a5,8(a0)
 8000582:	8b85                	andi	a5,a5,1
 8000584:	e789                	bnez	a5,800058e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000586:	451c                	lw	a5,8(a0)
 8000588:	0017e793          	ori	a5,a5,1
 800058c:	c51c                	sw	a5,8(a0)
    }       
}
 800058e:	8082                	ret

08000590 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000590:	451c                	lw	a5,8(a0)
 8000592:	00850713          	addi	a4,a0,8
 8000596:	0087e793          	ori	a5,a5,8
 800059a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800059c:	431c                	lw	a5,0(a4)
 800059e:	8ba1                	andi	a5,a5,8
 80005a0:	fff5                	bnez	a5,800059c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 80005a2:	451c                	lw	a5,8(a0)
 80005a4:	0047e793          	ori	a5,a5,4
 80005a8:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 80005aa:	431c                	lw	a5,0(a4)
 80005ac:	8b91                	andi	a5,a5,4
 80005ae:	fff5                	bnez	a5,80005aa <adc_calibration_enable+0x1a>
    }
}
 80005b0:	8082                	ret

080005b2 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b2:	4785                	li	a5,1
 80005b4:	02f58563          	beq	a1,a5,80005de <adc_channel_length_config+0x2c>
 80005b8:	4789                	li	a5,2
 80005ba:	02f59163          	bne	a1,a5,80005dc <adc_channel_length_config+0x2a>
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005be:	5d1c                	lw	a5,56(a0)
 80005c0:	ffd00737          	lui	a4,0xffd00
 80005c4:	177d                	addi	a4,a4,-1
 80005c6:	8ff9                	and	a5,a5,a4
 80005c8:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ca:	5d1c                	lw	a5,56(a0)
 80005cc:	167d                	addi	a2,a2,-1
 80005ce:	0652                	slli	a2,a2,0x14
 80005d0:	00300737          	lui	a4,0x300
 80005d4:	8e79                	and	a2,a2,a4
 80005d6:	8e5d                	or	a2,a2,a5
 80005d8:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005da:	8082                	ret
 80005dc:	8082                	ret
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005de:	555c                	lw	a5,44(a0)
 80005e0:	ff100737          	lui	a4,0xff100
 80005e4:	177d                	addi	a4,a4,-1
 80005e6:	8ff9                	and	a5,a5,a4
 80005e8:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ea:	555c                	lw	a5,44(a0)
 80005ec:	167d                	addi	a2,a2,-1
 80005ee:	0652                	slli	a2,a2,0x14
 80005f0:	00f00737          	lui	a4,0xf00
 80005f4:	8e79                	and	a2,a2,a4
 80005f6:	8e5d                	or	a2,a2,a5
 80005f8:	d550                	sw	a2,44(a0)
        break;
 80005fa:	8082                	ret

080005fc <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005fc:	4795                	li	a5,5
 80005fe:	04b7e263          	bltu	a5,a1,8000642 <adc_regular_channel_config+0x46>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000602:	00259793          	slli	a5,a1,0x2
 8000606:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ2(adc_periph);
 8000608:	5958                	lw	a4,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060a:	47fd                	li	a5,31
 800060c:	00b797b3          	sll	a5,a5,a1
 8000610:	fff7c793          	not	a5,a5
 8000614:	8ff9                	and	a5,a5,a4
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000616:	00b615b3          	sll	a1,a2,a1
 800061a:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 800061c:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800061e:	47a5                	li	a5,9
 8000620:	04c7e663          	bltu	a5,a2,800066c <adc_regular_channel_config+0x70>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000624:	00161793          	slli	a5,a2,0x1
 8000628:	963e                	add	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800062a:	4918                	lw	a4,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062c:	479d                	li	a5,7
 800062e:	00c797b3          	sll	a5,a5,a2
 8000632:	fff7c793          	not	a5,a5
 8000636:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000638:	00c69633          	sll	a2,a3,a2
 800063c:	8e5d                	or	a2,a2,a5
        ADC_SAMPT1(adc_periph) = sampt;
 800063e:	c910                	sw	a2,16(a0)
 8000640:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000642:	47ad                	li	a5,11
 8000644:	04b7e763          	bltu	a5,a1,8000692 <adc_regular_channel_config+0x96>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000648:	15e9                	addi	a1,a1,-6
 800064a:	00259793          	slli	a5,a1,0x2
 800064e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ1(adc_periph);
 8000650:	5918                	lw	a4,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000652:	47fd                	li	a5,31
 8000654:	00b797b3          	sll	a5,a5,a1
 8000658:	fff7c793          	not	a5,a5
 800065c:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 800065e:	00b615b3          	sll	a1,a2,a1
 8000662:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000664:	d90c                	sw	a1,48(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000666:	47a5                	li	a5,9
 8000668:	fac7fee3          	bgeu	a5,a2,8000624 <adc_regular_channel_config+0x28>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800066c:	47c5                	li	a5,17
 800066e:	02c7e163          	bltu	a5,a2,8000690 <adc_regular_channel_config+0x94>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000672:	1659                	addi	a2,a2,-10
 8000674:	00161713          	slli	a4,a2,0x1
        sampt = ADC_SAMPT0(adc_periph);
 8000678:	454c                	lw	a1,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800067a:	963a                	add	a2,a2,a4
 800067c:	479d                	li	a5,7
 800067e:	00c797b3          	sll	a5,a5,a2
 8000682:	fff7c793          	not	a5,a5
 8000686:	8fed                	and	a5,a5,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000688:	00c69633          	sll	a2,a3,a2
 800068c:	8e5d                	or	a2,a2,a5
        ADC_SAMPT0(adc_periph) = sampt;
 800068e:	c550                	sw	a2,12(a0)
    }else{
    }
}
 8000690:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000692:	47bd                	li	a5,15
 8000694:	f8b7e5e3          	bltu	a5,a1,800061e <adc_regular_channel_config+0x22>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000698:	15d1                	addi	a1,a1,-12
 800069a:	00259793          	slli	a5,a1,0x2
 800069e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ0(adc_periph);
 80006a0:	5558                	lw	a4,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80006a2:	47fd                	li	a5,31
 80006a4:	00b797b3          	sll	a5,a5,a1
 80006a8:	fff7c793          	not	a5,a5
 80006ac:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 80006ae:	00b615b3          	sll	a1,a2,a1
 80006b2:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 80006b4:	d54c                	sw	a1,44(a0)
 80006b6:	b7a5                	j	800061e <adc_regular_channel_config+0x22>

080006b8 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80006b8:	4785                	li	a5,1
 80006ba:	00f58f63          	beq	a1,a5,80006d8 <adc_external_trigger_source_config+0x20>
 80006be:	4789                	li	a5,2
 80006c0:	00f59b63          	bne	a1,a5,80006d6 <adc_external_trigger_source_config+0x1e>
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80006c4:	451c                	lw	a5,8(a0)
 80006c6:	7765                	lui	a4,0xffff9
 80006c8:	177d                	addi	a4,a4,-1
 80006ca:	8ff9                	and	a5,a5,a4
 80006cc:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80006ce:	451c                	lw	a5,8(a0)
 80006d0:	8e5d                	or	a2,a2,a5
 80006d2:	c510                	sw	a2,8(a0)
        break;
    default:
        break;
    }
}
 80006d4:	8082                	ret
 80006d6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80006d8:	451c                	lw	a5,8(a0)
 80006da:	fff20737          	lui	a4,0xfff20
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80006de:	177d                	addi	a4,a4,-1
 80006e0:	8ff9                	and	a5,a5,a4
 80006e2:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80006e4:	451c                	lw	a5,8(a0)
 80006e6:	8e5d                	or	a2,a2,a5
 80006e8:	c510                	sw	a2,8(a0)
}
 80006ea:	8082                	ret

080006ec <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80006ec:	0015f793          	andi	a5,a1,1
 80006f0:	c20d                	beqz	a2,8000712 <adc_external_trigger_config+0x26>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80006f2:	eb81                	bnez	a5,8000702 <adc_external_trigger_config+0x16>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80006f4:	8989                	andi	a1,a1,2
 80006f6:	cd89                	beqz	a1,8000710 <adc_external_trigger_config+0x24>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 80006f8:	451c                	lw	a5,8(a0)
 80006fa:	6721                	lui	a4,0x8
 80006fc:	8fd9                	or	a5,a5,a4
 80006fe:	c51c                	sw	a5,8(a0)
 8000700:	8082                	ret
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000702:	451c                	lw	a5,8(a0)
 8000704:	00100737          	lui	a4,0x100
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000708:	8989                	andi	a1,a1,2
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800070a:	8fd9                	or	a5,a5,a4
 800070c:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800070e:	f5ed                	bnez	a1,80006f8 <adc_external_trigger_config+0xc>
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
        }      
    }
}
 8000710:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000712:	c799                	beqz	a5,8000720 <adc_external_trigger_config+0x34>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000714:	451c                	lw	a5,8(a0)
 8000716:	fff00737          	lui	a4,0xfff00
 800071a:	177d                	addi	a4,a4,-1
 800071c:	8ff9                	and	a5,a5,a4
 800071e:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000720:	8989                	andi	a1,a1,2
 8000722:	d5fd                	beqz	a1,8000710 <adc_external_trigger_config+0x24>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000724:	451c                	lw	a5,8(a0)
 8000726:	7761                	lui	a4,0xffff8
 8000728:	177d                	addi	a4,a4,-1
 800072a:	8ff9                	and	a5,a5,a4
 800072c:	c51c                	sw	a5,8(a0)
}
 800072e:	8082                	ret

08000730 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000730:	0015f793          	andi	a5,a1,1
 8000734:	c791                	beqz	a5,8000740 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000736:	451c                	lw	a5,8(a0)
 8000738:	00400737          	lui	a4,0x400
 800073c:	8fd9                	or	a5,a5,a4
 800073e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000740:	8989                	andi	a1,a1,2
 8000742:	c591                	beqz	a1,800074e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000744:	451c                	lw	a5,8(a0)
 8000746:	00200737          	lui	a4,0x200
 800074a:	8fd9                	or	a5,a5,a4
 800074c:	c51c                	sw	a5,8(a0)
    }
}
 800074e:	8082                	ret

08000750 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000750:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000754:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000758:	c399                	beqz	a5,800075e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800075a:	00c8e8b3          	or	a7,a7,a2
{
 800075e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000760:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000762:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000764:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000768:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800076c:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 800076e:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000772:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000776:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800077a:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800077c:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000780:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000784:	cf01                	beqz	a4,800079c <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000786:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800078a:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 800078e:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000792:	05f58f63          	beq	a1,t6,80007f0 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000796:	04558963          	beq	a1,t0,80007e8 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800079a:	c110                	sw	a2,0(a0)
 800079c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800079e:	fc6798e3          	bne	a5,t1,800076e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80007a2:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007a4:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007a6:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007aa:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80007ae:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007b0:	00279713          	slli	a4,a5,0x2
 80007b4:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80007b6:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007ba:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80007be:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007c0:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80007c4:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80007c8:	ce01                	beqz	a2,80007e0 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80007ca:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007ce:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80007d2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80007d6:	01f58f63          	beq	a1,t6,80007f4 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 80007da:	00558963          	beq	a1,t0,80007ec <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80007de:	c158                	sw	a4,4(a0)
 80007e0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80007e2:	fc6797e3          	bne	a5,t1,80007b0 <gpio_init+0x60>
        }
    }
}
 80007e6:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007e8:	c918                	sw	a4,16(a0)
 80007ea:	bf45                	j	800079a <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007ec:	c910                	sw	a2,16(a0)
 80007ee:	bfc5                	j	80007de <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007f0:	c958                	sw	a4,20(a0)
 80007f2:	b765                	j	800079a <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007f4:	c950                	sw	a2,20(a0)
 80007f6:	b7e5                	j	80007de <gpio_init+0x8e>

080007f8 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80007f8:	400217b7          	lui	a5,0x40021
 80007fc:	00655713          	srli	a4,a0,0x6
 8000800:	973e                	add	a4,a4,a5
 8000802:	4314                	lw	a3,0(a4)
 8000804:	4785                	li	a5,1
 8000806:	00a797b3          	sll	a5,a5,a0
 800080a:	8fd5                	or	a5,a5,a3
 800080c:	c31c                	sw	a5,0(a4)
}
 800080e:	8082                	ret

08000810 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000810:	400217b7          	lui	a5,0x40021
 8000814:	00655713          	srli	a4,a0,0x6
 8000818:	973e                	add	a4,a4,a5
 800081a:	4314                	lw	a3,0(a4)
 800081c:	4785                	li	a5,1
 800081e:	00a797b3          	sll	a5,a5,a0
 8000822:	8fd5                	or	a5,a5,a3
 8000824:	c31c                	sw	a5,0(a4)
}
 8000826:	8082                	ret

08000828 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000828:	400217b7          	lui	a5,0x40021
 800082c:	00655713          	srli	a4,a0,0x6
 8000830:	973e                	add	a4,a4,a5
 8000832:	4314                	lw	a3,0(a4)
 8000834:	4785                	li	a5,1
 8000836:	00a797b3          	sll	a5,a5,a0
 800083a:	fff7c793          	not	a5,a5
 800083e:	8ff5                	and	a5,a5,a3
 8000840:	c31c                	sw	a5,0(a4)
}
 8000842:	8082                	ret

08000844 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000844:	400217b7          	lui	a5,0x40021
 8000848:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800084a:	efff4737          	lui	a4,0xefff4
 800084e:	177d                	addi	a4,a4,-1

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000850:	4695                	li	a3,5
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000852:	8ff9                	and	a5,a5,a4
    switch(adc_psc){
 8000854:	02d50063          	beq	a0,a3,8000874 <rcu_adc_clock_config+0x30>
 8000858:	00a6eb63          	bltu	a3,a0,800086e <rcu_adc_clock_config+0x2a>
 800085c:	470d                	li	a4,3
 800085e:	00a76463          	bltu	a4,a0,8000866 <rcu_adc_clock_config+0x22>
        case RCU_CKADC_CKAPB2_DIV2:
        case RCU_CKADC_CKAPB2_DIV4:
        case RCU_CKADC_CKAPB2_DIV6:
        case RCU_CKADC_CKAPB2_DIV8:
            reg0 |= (adc_psc << 14);
 8000862:	053a                	slli	a0,a0,0xe
 8000864:	8fc9                	or	a5,a5,a0
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000866:	40021737          	lui	a4,0x40021
 800086a:	c35c                	sw	a5,4(a4)
}
 800086c:	8082                	ret
    switch(adc_psc){
 800086e:	471d                	li	a4,7
 8000870:	fee51be3          	bne	a0,a4,8000866 <rcu_adc_clock_config+0x22>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000874:	7731                	lui	a4,0xfffec
 8000876:	053a                	slli	a0,a0,0xe
 8000878:	8d79                	and	a0,a0,a4
 800087a:	8d5d                	or	a0,a0,a5
 800087c:	100007b7          	lui	a5,0x10000
 8000880:	8fc9                	or	a5,a5,a0
    RCU_CFG0 = reg0;
 8000882:	40021737          	lui	a4,0x40021
 8000886:	c35c                	sw	a5,4(a4)
}
 8000888:	8082                	ret

0800088a <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800088a:	0005d783          	lhu	a5,0(a1)
 800088e:	0045d703          	lhu	a4,4(a1)
 8000892:	bff57613          	andi	a2,a0,-1025
 8000896:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000898:	400137b7          	lui	a5,0x40013
 800089c:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 80008a0:	8b41                	andi	a4,a4,16
 80008a2:	04f50663          	beq	a0,a5,80008ee <timer_init+0x64>
 80008a6:	77fd                	lui	a5,0xfffff
 80008a8:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 80008ac:	8fe9                	and	a5,a5,a0
 80008ae:	400006b7          	lui	a3,0x40000
 80008b2:	02d78e63          	beq	a5,a3,80008ee <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80008b6:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008b8:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80008bc:	9bbd                	andi	a5,a5,-17
 80008be:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80008c0:	411c                	lw	a5,0(a0)
 80008c2:	8f5d                	or	a4,a4,a5
 80008c4:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80008c6:	459c                	lw	a5,8(a1)
 80008c8:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008ca:	00d60d63          	beq	a2,a3,80008e4 <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80008ce:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80008d0:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80008d4:	cff77713          	andi	a4,a4,-769
 80008d8:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80008da:	4118                	lw	a4,0(a0)
 80008dc:	3007f793          	andi	a5,a5,768
 80008e0:	8fd9                	or	a5,a5,a4
 80008e2:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80008e4:	495c                	lw	a5,20(a0)
 80008e6:	0017e793          	ori	a5,a5,1
 80008ea:	c95c                	sw	a5,20(a0)
}
 80008ec:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80008ee:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80008f0:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008f4:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80008f8:	f8f6f693          	andi	a3,a3,-113
 80008fc:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80008fe:	4114                	lw	a3,0(a0)
 8000900:	0607f793          	andi	a5,a5,96
 8000904:	8fd5                	or	a5,a5,a3
 8000906:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000908:	411c                	lw	a5,0(a0)
 800090a:	8f5d                	or	a4,a4,a5
 800090c:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 800090e:	459c                	lw	a5,8(a1)
 8000910:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000912:	fd0609e3          	beq	a2,a6,80008e4 <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000916:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000918:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 800091c:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000920:	cff77713          	andi	a4,a4,-769
 8000924:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000926:	4110                	lw	a2,0(a0)
 8000928:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 800092c:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000930:	8fd1                	or	a5,a5,a2
 8000932:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 8000934:	fae518e3          	bne	a0,a4,80008e4 <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000938:	00e5c783          	lbu	a5,14(a1)
 800093c:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000940:	495c                	lw	a5,20(a0)
 8000942:	0017e793          	ori	a5,a5,1
 8000946:	c95c                	sw	a5,20(a0)
}
 8000948:	8082                	ret

0800094a <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 800094a:	411c                	lw	a5,0(a0)
 800094c:	0017e793          	ori	a5,a5,1
 8000950:	c11c                	sw	a5,0(a0)
}
 8000952:	8082                	ret

08000954 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000954:	d54c                	sw	a1,44(a0)
}
 8000956:	8082                	ret

08000958 <timer_primary_output_config>:
    \param[out] none
    \retval     none
*/
void timer_primary_output_config(uint32_t timer_periph, ControlStatus newvalue)
{
    if(ENABLE == newvalue){
 8000958:	4785                	li	a5,1
 800095a:	00f58863          	beq	a1,a5,800096a <timer_primary_output_config+0x12>
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
    }else{
        TIMER_CCHP(timer_periph) &= (~(uint32_t)TIMER_CCHP_POEN);
 800095e:	417c                	lw	a5,68(a0)
 8000960:	7761                	lui	a4,0xffff8
 8000962:	177d                	addi	a4,a4,-1
 8000964:	8ff9                	and	a5,a5,a4
 8000966:	c17c                	sw	a5,68(a0)
    }
}
 8000968:	8082                	ret
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
 800096a:	417c                	lw	a5,68(a0)
 800096c:	6721                	lui	a4,0x8
 800096e:	8fd9                	or	a5,a5,a4
 8000970:	c17c                	sw	a5,68(a0)
 8000972:	8082                	ret

08000974 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000974:	4785                	li	a5,1
 8000976:	0cf58563          	beq	a1,a5,8000a40 <timer_channel_output_config+0xcc>
 800097a:	c5d9                	beqz	a1,8000a08 <timer_channel_output_config+0x94>
 800097c:	4789                	li	a5,2
 800097e:	04f58763          	beq	a1,a5,80009cc <timer_channel_output_config+0x58>
 8000982:	478d                	li	a5,3
 8000984:	04f59363          	bne	a1,a5,80009ca <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000988:	511c                	lw	a5,32(a0)
 800098a:	777d                	lui	a4,0xfffff
 800098c:	177d                	addi	a4,a4,-1
 800098e:	8ff9                	and	a5,a5,a4
 8000990:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000992:	00065783          	lhu	a5,0(a2)
 8000996:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000998:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 800099a:	07b2                	slli	a5,a5,0xc
 800099c:	8fd9                	or	a5,a5,a4
 800099e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80009a0:	5118                	lw	a4,32(a0)
 80009a2:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009a4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80009a8:	8f75                	and	a4,a4,a3
 80009aa:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009ac:	5114                	lw	a3,32(a0)
 80009ae:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 80009b0:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009b4:	8fd5                	or	a5,a5,a3
 80009b6:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009b8:	c0070793          	addi	a5,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 80009bc:	1ef50a63          	beq	a0,a5,8000bb0 <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009c0:	4d5c                	lw	a5,28(a0)
 80009c2:	cff7f793          	andi	a5,a5,-769
 80009c6:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009c8:	8082                	ret
 80009ca:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 80009cc:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009ce:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009d2:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 80009d6:	eff6f693          	andi	a3,a3,-257
 80009da:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009dc:	5114                	lw	a3,32(a0)
 80009de:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009e0:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009e2:	8f55                	or	a4,a4,a3
 80009e4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 80009e6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 80009e8:	40013737          	lui	a4,0x40013
 80009ec:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 80009f0:	dff6f693          	andi	a3,a3,-513
 80009f4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009f6:	5114                	lw	a3,32(a0)
 80009f8:	8fd5                	or	a5,a5,a3
 80009fa:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009fc:	14b50163          	beq	a0,a1,8000b3e <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000a00:	4d5c                	lw	a5,28(a0)
 8000a02:	9bf1                	andi	a5,a5,-4
 8000a04:	cd5c                	sw	a5,28(a0)
        break;
 8000a06:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000a08:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a0a:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000a0e:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000a12:	9bf9                	andi	a5,a5,-2
 8000a14:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a16:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000a1a:	400137b7          	lui	a5,0x40013
 8000a1e:	c0078593          	addi	a1,a5,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a22:	0106e6b3          	or	a3,a3,a6
 8000a26:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000a28:	5114                	lw	a3,32(a0)
 8000a2a:	9af5                	andi	a3,a3,-3
 8000a2c:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000a2e:	5114                	lw	a3,32(a0)
 8000a30:	8f55                	or	a4,a4,a3
 8000a32:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000a34:	0ab50763          	beq	a0,a1,8000ae2 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000a38:	4d1c                	lw	a5,24(a0)
 8000a3a:	9bf1                	andi	a5,a5,-4
 8000a3c:	cd1c                	sw	a5,24(a0)
        break;
 8000a3e:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000a40:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a42:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a46:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000a4a:	9abd                	andi	a3,a3,-17
 8000a4c:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a4e:	5114                	lw	a3,32(a0)
 8000a50:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a52:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a54:	8f55                	or	a4,a4,a3
 8000a56:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000a58:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000a5a:	40013737          	lui	a4,0x40013
 8000a5e:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000a62:	fdf6f693          	andi	a3,a3,-33
 8000a66:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a68:	5114                	lw	a3,32(a0)
 8000a6a:	8fd5                	or	a5,a5,a3
 8000a6c:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a6e:	00b50763          	beq	a0,a1,8000a7c <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8000a72:	4d1c                	lw	a5,24(a0)
 8000a74:	cff7f793          	andi	a5,a5,-769
 8000a78:	cd1c                	sw	a5,24(a0)
        break;
 8000a7a:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000a7c:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a7e:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a82:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000a86:	fbf5f593          	andi	a1,a1,-65
 8000a8a:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a8c:	510c                	lw	a1,32(a0)
 8000a8e:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a90:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a92:	8ecd                	or	a3,a3,a1
 8000a94:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000a96:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a98:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000a9c:	f7f5f593          	andi	a1,a1,-129
 8000aa0:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000aa2:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000aa4:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000aa6:	8fcd                	or	a5,a5,a1
 8000aa8:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000aaa:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000aae:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000ab2:	bff5f593          	andi	a1,a1,-1025
 8000ab6:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000aba:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000abe:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000ac0:	8ed1                	or	a3,a3,a2
 8000ac2:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000ac6:	c0472683          	lw	a3,-1020(a4)
 8000aca:	767d                	lui	a2,0xfffff
 8000acc:	7ff60613          	addi	a2,a2,2047 # fffff7ff <_sp+0xdfff77ff>
 8000ad0:	8ef1                	and	a3,a3,a2
 8000ad2:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000ad6:	c0472683          	lw	a3,-1020(a4)
 8000ada:	8fd5                	or	a5,a5,a3
 8000adc:	c0f72223          	sw	a5,-1020(a4)
 8000ae0:	bf49                	j	8000a72 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000ae2:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000ae4:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000ae8:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000aec:	9b6d                	andi	a4,a4,-5
 8000aee:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000af0:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000af4:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000af8:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000afc:	01186833          	or	a6,a6,a7
 8000b00:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8000b04:	5110                	lw	a2,32(a0)
 8000b06:	9a5d                	andi	a2,a2,-9
 8000b08:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000b0a:	5110                	lw	a2,32(a0)
 8000b0c:	8dd1                	or	a1,a1,a2
 8000b0e:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 8000b10:	c047a603          	lw	a2,-1020(a5)
 8000b14:	eff67613          	andi	a2,a2,-257
 8000b18:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000b1c:	c047a603          	lw	a2,-1020(a5)
 8000b20:	8ed1                	or	a3,a3,a2
 8000b22:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000b26:	c047a683          	lw	a3,-1020(a5)
 8000b2a:	dff6f693          	andi	a3,a3,-513
 8000b2e:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000b32:	c047a683          	lw	a3,-1020(a5)
 8000b36:	8f55                	or	a4,a4,a3
 8000b38:	c0e7a223          	sw	a4,-1020(a5)
 8000b3c:	bdf5                	j	8000a38 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000b3e:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b40:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b44:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000b46:	bff5f593          	andi	a1,a1,-1025
 8000b4a:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b4c:	510c                	lw	a1,32(a0)
 8000b4e:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b50:	7ff68893          	addi	a7,a3,2047 # fffff7ff <_sp+0xdfff77ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b54:	8fcd                	or	a5,a5,a1
 8000b56:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b58:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b5c:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b60:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b64:	011876b3          	and	a3,a6,a7
 8000b68:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b6a:	02052803          	lw	a6,32(a0)
 8000b6e:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b70:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b74:	0107e7b3          	or	a5,a5,a6
 8000b78:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b7a:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b7e:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b80:	8dfd                	and	a1,a1,a5
 8000b82:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b86:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b8a:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b8e:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b90:	8ecd                	or	a3,a3,a1
 8000b92:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b96:	c0472683          	lw	a3,-1020(a4)
 8000b9a:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b9c:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b9e:	8ef1                	and	a3,a3,a2
 8000ba0:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000ba4:	c0472683          	lw	a3,-1020(a4)
 8000ba8:	8fd5                	or	a5,a5,a3
 8000baa:	c0f72223          	sw	a5,-1020(a4)
 8000bae:	bd89                	j	8000a00 <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000bb0:	c0472783          	lw	a5,-1020(a4)
 8000bb4:	76f1                	lui	a3,0xffffc
 8000bb6:	16fd                	addi	a3,a3,-1
 8000bb8:	8ff5                	and	a5,a5,a3
 8000bba:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000bbe:	00865783          	lhu	a5,8(a2) # ffffe008 <_sp+0xdfff6008>
 8000bc2:	c0472683          	lw	a3,-1020(a4)
 8000bc6:	079a                	slli	a5,a5,0x6
 8000bc8:	8fd5                	or	a5,a5,a3
 8000bca:	c0f72223          	sw	a5,-1020(a4)
 8000bce:	bbcd                	j	80009c0 <timer_channel_output_config+0x4c>

08000bd0 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000bd0:	4785                	li	a5,1
 8000bd2:	02f58463          	beq	a1,a5,8000bfa <timer_channel_output_mode_config+0x2a>
 8000bd6:	c5a1                	beqz	a1,8000c1e <timer_channel_output_mode_config+0x4e>
 8000bd8:	4789                	li	a5,2
 8000bda:	02f58a63          	beq	a1,a5,8000c0e <timer_channel_output_mode_config+0x3e>
 8000bde:	478d                	li	a5,3
 8000be0:	00f59c63          	bne	a1,a5,8000bf8 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000be4:	4d5c                	lw	a5,28(a0)
 8000be6:	7765                	lui	a4,0xffff9
 8000be8:	177d                	addi	a4,a4,-1
 8000bea:	8ff9                	and	a5,a5,a4
 8000bec:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000bee:	4d5c                	lw	a5,28(a0)
 8000bf0:	0622                	slli	a2,a2,0x8
 8000bf2:	8e5d                	or	a2,a2,a5
 8000bf4:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000bf6:	8082                	ret
 8000bf8:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000bfa:	4d1c                	lw	a5,24(a0)
 8000bfc:	7765                	lui	a4,0xffff9
 8000bfe:	177d                	addi	a4,a4,-1
 8000c00:	8ff9                	and	a5,a5,a4
 8000c02:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000c04:	4d1c                	lw	a5,24(a0)
 8000c06:	0622                	slli	a2,a2,0x8
 8000c08:	8e5d                	or	a2,a2,a5
 8000c0a:	cd10                	sw	a2,24(a0)
        break;
 8000c0c:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000c0e:	4d5c                	lw	a5,28(a0)
 8000c10:	f8f7f793          	andi	a5,a5,-113
 8000c14:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000c16:	4d5c                	lw	a5,28(a0)
 8000c18:	8e5d                	or	a2,a2,a5
 8000c1a:	cd50                	sw	a2,28(a0)
        break;
 8000c1c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000c1e:	4d1c                	lw	a5,24(a0)
 8000c20:	f8f7f793          	andi	a5,a5,-113
 8000c24:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000c26:	4d1c                	lw	a5,24(a0)
 8000c28:	8e5d                	or	a2,a2,a5
 8000c2a:	cd10                	sw	a2,24(a0)
        break;
 8000c2c:	8082                	ret

08000c2e <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000c2e:	4785                	li	a5,1
 8000c30:	00f58c63          	beq	a1,a5,8000c48 <timer_channel_output_pulse_value_config+0x1a>
 8000c34:	cd91                	beqz	a1,8000c50 <timer_channel_output_pulse_value_config+0x22>
 8000c36:	4789                	li	a5,2
 8000c38:	00f58a63          	beq	a1,a5,8000c4c <timer_channel_output_pulse_value_config+0x1e>
 8000c3c:	478d                	li	a5,3
 8000c3e:	00f59463          	bne	a1,a5,8000c46 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000c42:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000c44:	8082                	ret
 8000c46:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000c48:	dd10                	sw	a2,56(a0)
        break;
 8000c4a:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000c4c:	dd50                	sw	a2,60(a0)
        break;
 8000c4e:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000c50:	d950                	sw	a2,52(a0)
        break;
 8000c52:	8082                	ret

08000c54 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000c54:	4785                	li	a5,1
 8000c56:	02f58563          	beq	a1,a5,8000c80 <timer_channel_output_shadow_config+0x2c>
 8000c5a:	c5a9                	beqz	a1,8000ca4 <timer_channel_output_shadow_config+0x50>
 8000c5c:	4789                	li	a5,2
 8000c5e:	02f58c63          	beq	a1,a5,8000c96 <timer_channel_output_shadow_config+0x42>
 8000c62:	478d                	li	a5,3
 8000c64:	00f59d63          	bne	a1,a5,8000c7e <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000c68:	4d5c                	lw	a5,28(a0)
 8000c6a:	777d                	lui	a4,0xfffff
 8000c6c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c70:	8ff9                	and	a5,a5,a4
 8000c72:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000c74:	4d5c                	lw	a5,28(a0)
 8000c76:	0622                	slli	a2,a2,0x8
 8000c78:	8e5d                	or	a2,a2,a5
 8000c7a:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000c7c:	8082                	ret
 8000c7e:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000c80:	4d1c                	lw	a5,24(a0)
 8000c82:	777d                	lui	a4,0xfffff
 8000c84:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c88:	8ff9                	and	a5,a5,a4
 8000c8a:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000c8c:	4d1c                	lw	a5,24(a0)
 8000c8e:	0622                	slli	a2,a2,0x8
 8000c90:	8e5d                	or	a2,a2,a5
 8000c92:	cd10                	sw	a2,24(a0)
        break;
 8000c94:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000c96:	4d5c                	lw	a5,28(a0)
 8000c98:	9bdd                	andi	a5,a5,-9
 8000c9a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000c9c:	4d5c                	lw	a5,28(a0)
 8000c9e:	8e5d                	or	a2,a2,a5
 8000ca0:	cd50                	sw	a2,28(a0)
        break;
 8000ca2:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000ca4:	4d1c                	lw	a5,24(a0)
 8000ca6:	9bdd                	andi	a5,a5,-9
 8000ca8:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000caa:	4d1c                	lw	a5,24(a0)
 8000cac:	8e5d                	or	a2,a2,a5
 8000cae:	cd10                	sw	a2,24(a0)
        break;
 8000cb0:	8082                	ret

08000cb2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000cb2:	1ff5f593          	andi	a1,a1,511
 8000cb6:	c14c                	sw	a1,4(a0)
}
 8000cb8:	8082                	ret

08000cba <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000cba:	0065d793          	srli	a5,a1,0x6
 8000cbe:	3ff7f793          	andi	a5,a5,1023
 8000cc2:	953e                	add	a0,a0,a5
 8000cc4:	4108                	lw	a0,0(a0)
 8000cc6:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cca:	8905                	andi	a0,a0,1
 8000ccc:	8082                	ret

08000cce <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cce:	400217b7          	lui	a5,0x40021
 8000cd2:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cd4:	e0ff06b7          	lui	a3,0xe0ff0
 8000cd8:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cda:	00176713          	ori	a4,a4,1
 8000cde:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ce0:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000ce2:	eaf70637          	lui	a2,0xeaf70
 8000ce6:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ce8:	8f75                	and	a4,a4,a3
 8000cea:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cec:	4398                	lw	a4,0(a5)
 8000cee:	fef706b7          	lui	a3,0xfef70
 8000cf2:	16fd                	addi	a3,a3,-1
 8000cf4:	8f75                	and	a4,a4,a3
 8000cf6:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cf8:	4398                	lw	a4,0(a5)
 8000cfa:	fffc06b7          	lui	a3,0xfffc0
 8000cfe:	16fd                	addi	a3,a3,-1
 8000d00:	8f75                	and	a4,a4,a3
 8000d02:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000d04:	43d8                	lw	a4,4(a5)
 8000d06:	df0106b7          	lui	a3,0xdf010
 8000d0a:	16fd                	addi	a3,a3,-1
 8000d0c:	8f75                	and	a4,a4,a3
 8000d0e:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000d10:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d14:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d16:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d1a:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d1c:	8ef1                	and	a3,a3,a2
 8000d1e:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000d20:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d22:	4398                	lw	a4,0(a5)
 8000d24:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d28:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d2c:	8f4d                	or	a4,a4,a1
 8000d2e:	c398                	sw	a4,0(a5)
 8000d30:	a011                	j	8000d34 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d32:	c699                	beqz	a3,8000d40 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d34:	421c                	lw	a5,0(a2)
 8000d36:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d38:	00e79713          	slli	a4,a5,0xe
 8000d3c:	fe075be3          	bgez	a4,8000d32 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d40:	400217b7          	lui	a5,0x40021
 8000d44:	4398                	lw	a4,0(a5)
 8000d46:	00e71693          	slli	a3,a4,0xe
 8000d4a:	0a06d063          	bgez	a3,8000dea <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d4e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d50:	dfc40637          	lui	a2,0xdfc40
 8000d54:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d56:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d58:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d5a:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d5e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d60:	43d8                	lw	a4,4(a5)
 8000d62:	40076713          	ori	a4,a4,1024
 8000d66:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d68:	43d8                	lw	a4,4(a5)
 8000d6a:	8f71                	and	a4,a4,a2
 8000d6c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d6e:	43d8                	lw	a4,4(a5)
 8000d70:	20290637          	lui	a2,0x20290
 8000d74:	8f51                	or	a4,a4,a2
 8000d76:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d78:	57d8                	lw	a4,44(a5)
 8000d7a:	763d                	lui	a2,0xfffef
 8000d7c:	8f71                	and	a4,a4,a2
 8000d7e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d80:	57d8                	lw	a4,44(a5)
 8000d82:	6641                	lui	a2,0x10
 8000d84:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000d88:	8f51                	or	a4,a4,a2
 8000d8a:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d8c:	4398                	lw	a4,0(a5)
 8000d8e:	04000637          	lui	a2,0x4000
 8000d92:	8f51                	or	a4,a4,a2
 8000d94:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d96:	429c                	lw	a5,0(a3)
 8000d98:	00479713          	slli	a4,a5,0x4
 8000d9c:	fe075de3          	bgez	a4,8000d96 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000da0:	429c                	lw	a5,0(a3)
 8000da2:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000da6:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000daa:	8fd1                	or	a5,a5,a2
 8000dac:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000dae:	431c                	lw	a5,0(a4)
 8000db0:	00279693          	slli	a3,a5,0x2
 8000db4:	fe06dde3          	bgez	a3,8000dae <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000db8:	4314                	lw	a3,0(a4)
 8000dba:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dbe:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000dc2:	8ed1                	or	a3,a3,a2
 8000dc4:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dc6:	4398                	lw	a4,0(a5)
 8000dc8:	00671693          	slli	a3,a4,0x6
 8000dcc:	fe06dde3          	bgez	a3,8000dc6 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dd0:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dd2:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dd6:	9b71                	andi	a4,a4,-4
 8000dd8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dda:	43d8                	lw	a4,4(a5)
 8000ddc:	00276713          	ori	a4,a4,2
 8000de0:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000de2:	42dc                	lw	a5,4(a3)
 8000de4:	8ba1                	andi	a5,a5,8
 8000de6:	dff5                	beqz	a5,8000de2 <SystemInit+0x114>
}
 8000de8:	8082                	ret
        }
 8000dea:	a001                	j	8000dea <SystemInit+0x11c>

08000dec <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000dec:	080007b7          	lui	a5,0x8000
 8000df0:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000df4:	0007af03          	lw	t5,0(a5)
 8000df8:	0047ae83          	lw	t4,4(a5)
 8000dfc:	0087ae03          	lw	t3,8(a5)
 8000e00:	00c7a303          	lw	t1,12(a5)
 8000e04:	0107a883          	lw	a7,16(a5)
 8000e08:	0147a803          	lw	a6,20(a5)
 8000e0c:	4f94                	lw	a3,24(a5)
 8000e0e:	01c7d703          	lhu	a4,28(a5)
 8000e12:	01e7c783          	lbu	a5,30(a5)
{
 8000e16:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e18:	4679                	li	a2,30
{
 8000e1a:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e1c:	858a                	mv	a1,sp
{
 8000e1e:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e20:	4509                	li	a0,2
{
 8000e22:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e24:	c07a                	sw	t5,0(sp)
 8000e26:	c276                	sw	t4,4(sp)
 8000e28:	c472                	sw	t3,8(sp)
 8000e2a:	c61a                	sw	t1,12(sp)
 8000e2c:	c846                	sw	a7,16(sp)
 8000e2e:	ca42                	sw	a6,20(sp)
 8000e30:	cc36                	sw	a3,24(sp)
 8000e32:	00e11e23          	sh	a4,28(sp)
 8000e36:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e3a:	00001097          	auipc	ra,0x1
 8000e3e:	35e080e7          	jalr	862(ra) # 8002198 <write>
  write_hex(STDERR_FILENO, code);
 8000e42:	85a2                	mv	a1,s0
 8000e44:	4509                	li	a0,2
 8000e46:	00000097          	auipc	ra,0x0
 8000e4a:	0ac080e7          	jalr	172(ra) # 8000ef2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e4e:	080005b7          	lui	a1,0x8000
 8000e52:	4605                	li	a2,1
 8000e54:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e58:	4509                	li	a0,2
 8000e5a:	00001097          	auipc	ra,0x1
 8000e5e:	33e080e7          	jalr	830(ra) # 8002198 <write>

  for (;;);
 8000e62:	a001                	j	8000e62 <_exit+0x76>

08000e64 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000e64:	1141                	addi	sp,sp,-16
 8000e66:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e68:	40014437          	lui	s0,0x40014
{
 8000e6c:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e6e:	0ff57593          	andi	a1,a0,255
{
 8000e72:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e74:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 8000e78:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000e7a:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e7e:	00000097          	auipc	ra,0x0
 8000e82:	e34080e7          	jalr	-460(ra) # 8000cb2 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000e86:	459d                	li	a1,7
 8000e88:	8522                	mv	a0,s0
 8000e8a:	00000097          	auipc	ra,0x0
 8000e8e:	e30080e7          	jalr	-464(ra) # 8000cba <usart_flag_get>
 8000e92:	d975                	beqz	a0,8000e86 <_put_char+0x22>
    }

    return ch;
}
 8000e94:	40b2                	lw	ra,12(sp)
 8000e96:	4422                	lw	s0,8(sp)
 8000e98:	8526                	mv	a0,s1
 8000e9a:	4492                	lw	s1,4(sp)
 8000e9c:	0141                	addi	sp,sp,16
 8000e9e:	8082                	ret

08000ea0 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000ea0:	1101                	addi	sp,sp,-32
 8000ea2:	c64e                	sw	s3,12(sp)
 8000ea4:	ce06                	sw	ra,28(sp)
 8000ea6:	cc22                	sw	s0,24(sp)
 8000ea8:	ca26                	sw	s1,20(sp)
 8000eaa:	c84a                	sw	s2,16(sp)
 8000eac:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000eae:	c215                	beqz	a2,8000ed2 <_write+0x32>
 8000eb0:	842e                	mv	s0,a1
 8000eb2:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8000eb6:	44a9                	li	s1,10
            _put_char(current[jj]);
 8000eb8:	00044503          	lbu	a0,0(s0)
 8000ebc:	0405                	addi	s0,s0,1
 8000ebe:	00000097          	auipc	ra,0x0
 8000ec2:	fa6080e7          	jalr	-90(ra) # 8000e64 <_put_char>
            if (current[jj] == '\n') {
 8000ec6:	fff44783          	lbu	a5,-1(s0)
 8000eca:	00978c63          	beq	a5,s1,8000ee2 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 8000ece:	ff2415e3          	bne	s0,s2,8000eb8 <_write+0x18>
}
 8000ed2:	40f2                	lw	ra,28(sp)
 8000ed4:	4462                	lw	s0,24(sp)
 8000ed6:	854e                	mv	a0,s3
 8000ed8:	44d2                	lw	s1,20(sp)
 8000eda:	4942                	lw	s2,16(sp)
 8000edc:	49b2                	lw	s3,12(sp)
 8000ede:	6105                	addi	sp,sp,32
 8000ee0:	8082                	ret
                _put_char('\r');
 8000ee2:	4535                	li	a0,13
 8000ee4:	00000097          	auipc	ra,0x0
 8000ee8:	f80080e7          	jalr	-128(ra) # 8000e64 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 8000eec:	fd2416e3          	bne	s0,s2,8000eb8 <_write+0x18>
 8000ef0:	b7cd                	j	8000ed2 <_write+0x32>

08000ef2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000ef2:	7179                	addi	sp,sp,-48
 8000ef4:	ca56                	sw	s5,20(sp)
 8000ef6:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000ef8:	080005b7          	lui	a1,0x8000
 8000efc:	4609                	li	a2,2
 8000efe:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f02:	d422                	sw	s0,40(sp)
 8000f04:	d226                	sw	s1,36(sp)
 8000f06:	d04a                	sw	s2,32(sp)
 8000f08:	ce4e                	sw	s3,28(sp)
 8000f0a:	cc52                	sw	s4,24(sp)
 8000f0c:	d606                	sw	ra,44(sp)
 8000f0e:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000f10:	4471                	li	s0,28
 8000f12:	00001097          	auipc	ra,0x1
 8000f16:	286080e7          	jalr	646(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f1a:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f1c:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f1e:	54f1                	li	s1,-4
 8000f20:	a005                	j	8000f40 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f22:	0ff6f793          	andi	a5,a3,255
 8000f26:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000f28:	4605                	li	a2,1
 8000f2a:	00f10593          	addi	a1,sp,15
 8000f2e:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f30:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f34:	00001097          	auipc	ra,0x1
 8000f38:	264080e7          	jalr	612(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f3c:	02940f63          	beq	s0,s1,8000f7a <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f40:	008997b3          	sll	a5,s3,s0
 8000f44:	0157f7b3          	and	a5,a5,s5
 8000f48:	0087d7b3          	srl	a5,a5,s0
 8000f4c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f50:	03078693          	addi	a3,a5,48
 8000f54:	03778713          	addi	a4,a5,55
 8000f58:	fcf975e3          	bgeu	s2,a5,8000f22 <write_hex+0x30>
 8000f5c:	0ff77793          	andi	a5,a4,255
 8000f60:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000f62:	4605                	li	a2,1
 8000f64:	00f10593          	addi	a1,sp,15
 8000f68:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f6a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f6e:	00001097          	auipc	ra,0x1
 8000f72:	22a080e7          	jalr	554(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f76:	fc9415e3          	bne	s0,s1,8000f40 <write_hex+0x4e>
  }
}
 8000f7a:	50b2                	lw	ra,44(sp)
 8000f7c:	5422                	lw	s0,40(sp)
 8000f7e:	5492                	lw	s1,36(sp)
 8000f80:	5902                	lw	s2,32(sp)
 8000f82:	49f2                	lw	s3,28(sp)
 8000f84:	4a62                	lw	s4,24(sp)
 8000f86:	4ad2                	lw	s5,20(sp)
 8000f88:	6145                	addi	sp,sp,48
 8000f8a:	8082                	ret

08000f8c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f8c:	d10007b7          	lui	a5,0xd1000
 8000f90:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f92:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f94:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f96:	fee59de3          	bne	a1,a4,8000f90 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f9a:	8082                	ret

08000f9c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f9c:	d2000737          	lui	a4,0xd2000
 8000fa0:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fa4:	0512                	slli	a0,a0,0x4
 8000fa6:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000faa:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fae:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb0:	00a7f763          	bgeu	a5,a0,8000fbe <eclic_init+0x22>
    *ptr = 0;
 8000fb4:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb8:	07c1                	addi	a5,a5,16
 8000fba:	fea7ede3          	bltu	a5,a0,8000fb4 <eclic_init+0x18>
  }
}
 8000fbe:	8082                	ret

08000fc0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000fc0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000fc4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000fc8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000fcc:	30579073          	csrw	mtvec,a5
#endif

}
 8000fd0:	8082                	ret

08000fd2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000fd2:	080005b7          	lui	a1,0x8000
{
 8000fd6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000fd8:	4615                	li	a2,5
 8000fda:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fde:	4505                	li	a0,1
{
 8000fe0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fe2:	00001097          	auipc	ra,0x1
 8000fe6:	1b6080e7          	jalr	438(ra) # 8002198 <write>
  _exit(1);
 8000fea:	4505                	li	a0,1
 8000fec:	00000097          	auipc	ra,0x0
 8000ff0:	e00080e7          	jalr	-512(ra) # 8000dec <_exit>

08000ff4 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ff4:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ff6:	fff54793          	not	a5,a0
{
 8000ffa:	c422                	sw	s0,8(sp)
 8000ffc:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ffe:	01479713          	slli	a4,a5,0x14
{
 8001002:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001004:	c305                	beqz	a4,8001024 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8001006:	080005b7          	lui	a1,0x8000
 800100a:	4615                	li	a2,5
 800100c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001010:	4505                	li	a0,1
 8001012:	00001097          	auipc	ra,0x1
 8001016:	186080e7          	jalr	390(ra) # 8002198 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800101a:	8522                	mv	a0,s0
 800101c:	00000097          	auipc	ra,0x0
 8001020:	dd0080e7          	jalr	-560(ra) # 8000dec <_exit>
      handle_nmi();
 8001024:	00000097          	auipc	ra,0x0
 8001028:	fae080e7          	jalr	-82(ra) # 8000fd2 <handle_nmi>
 800102c:	bfe9                	j	8001006 <handle_trap+0x12>

0800102e <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800102e:	1141                	addi	sp,sp,-16
 8001030:	c606                	sw	ra,12(sp)
	SystemInit();
 8001032:	00000097          	auipc	ra,0x0
 8001036:	c9c080e7          	jalr	-868(ra) # 8000cce <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800103a:	05700513          	li	a0,87
 800103e:	00000097          	auipc	ra,0x0
 8001042:	f5e080e7          	jalr	-162(ra) # 8000f9c <eclic_init>
	eclic_mode_enable();
 8001046:	00000097          	auipc	ra,0x0
 800104a:	f7a080e7          	jalr	-134(ra) # 8000fc0 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800104e:	40b2                	lw	ra,12(sp)
 8001050:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001052:	fffff317          	auipc	t1,0xfffff
 8001056:	1f430067          	jr	500(t1) # 8000246 <disable_mcycle_minstret>

0800105a <_fini>:

void _fini()
{
}
 800105a:	8082                	ret

0800105c <delay_1ms>:
#include "gd32vf103.h"
#include "delay.h"

void delay_1ms(uint32_t count)
{
 800105c:	7179                	addi	sp,sp,-48
 800105e:	d04a                	sw	s2,32(sp)
 8001060:	ce4e                	sw	s3,28(sp)
 8001062:	c65e                	sw	s7,12(sp)
 8001064:	d606                	sw	ra,44(sp)
 8001066:	d422                	sw	s0,40(sp)
 8001068:	d226                	sw	s1,36(sp)
 800106a:	cc52                	sw	s4,24(sp)
 800106c:	ca56                	sw	s5,20(sp)
 800106e:	c85a                	sw	s6,16(sp)
 8001070:	c462                	sw	s8,8(sp)
 8001072:	c266                	sw	s9,4(sp)
 8001074:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001076:	00000097          	auipc	ra,0x0
 800107a:	f16080e7          	jalr	-234(ra) # 8000f8c <get_timer_value>
 800107e:	892a                	mv	s2,a0
 8001080:	89ae                	mv	s3,a1
	do {
	    start_mtime = get_timer_value();
 8001082:	00000097          	auipc	ra,0x0
 8001086:	f0a080e7          	jalr	-246(ra) # 8000f8c <get_timer_value>
 800108a:	842a                	mv	s0,a0
 800108c:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800108e:	00a91463          	bne	s2,a0,8001096 <delay_1ms+0x3a>
 8001092:	feb988e3          	beq	s3,a1,8001082 <delay_1ms+0x26>
 8001096:	080007b7          	lui	a5,0x8000

	do {
	    delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800109a:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 800109e:	2bc7a983          	lw	s3,700(a5)
 80010a2:	20000b37          	lui	s6,0x20000
	    delta_mtime = get_timer_value() - start_mtime;
 80010a6:	00000097          	auipc	ra,0x0
 80010aa:	ee6080e7          	jalr	-282(ra) # 8000f8c <get_timer_value>
 80010ae:	87aa                	mv	a5,a0
 80010b0:	8d01                	sub	a0,a0,s0
 80010b2:	00a7b7b3          	sltu	a5,a5,a0
 80010b6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010b8:	8d9d                	sub	a1,a1,a5
 80010ba:	00001097          	auipc	ra,0x1
 80010be:	e08080e7          	jalr	-504(ra) # 8001ec2 <__floatundidf>
 80010c2:	8a2a                	mv	s4,a0
 80010c4:	428b2503          	lw	a0,1064(s6) # 20000428 <SystemCoreClock>
 80010c8:	8aae                	mv	s5,a1
 80010ca:	00001097          	auipc	ra,0x1
 80010ce:	da2080e7          	jalr	-606(ra) # 8001e6c <__floatunsidf>
 80010d2:	864a                	mv	a2,s2
 80010d4:	86ce                	mv	a3,s3
 80010d6:	00000097          	auipc	ra,0x0
 80010da:	360080e7          	jalr	864(ra) # 8001436 <__divdf3>
 80010de:	8c2a                	mv	s8,a0
 80010e0:	855e                	mv	a0,s7
 80010e2:	8cae                	mv	s9,a1
 80010e4:	00001097          	auipc	ra,0x1
 80010e8:	d88080e7          	jalr	-632(ra) # 8001e6c <__floatunsidf>
 80010ec:	862a                	mv	a2,a0
 80010ee:	86ae                	mv	a3,a1
 80010f0:	8562                	mv	a0,s8
 80010f2:	85e6                	mv	a1,s9
 80010f4:	00001097          	auipc	ra,0x1
 80010f8:	92c080e7          	jalr	-1748(ra) # 8001a20 <__muldf3>
 80010fc:	862a                	mv	a2,a0
 80010fe:	86ae                	mv	a3,a1
 8001100:	8552                	mv	a0,s4
 8001102:	85d6                	mv	a1,s5
 8001104:	00001097          	auipc	ra,0x1
 8001108:	878080e7          	jalr	-1928(ra) # 800197c <__ledf2>
 800110c:	f8054de3          	bltz	a0,80010a6 <delay_1ms+0x4a>
}
 8001110:	50b2                	lw	ra,44(sp)
 8001112:	5422                	lw	s0,40(sp)
 8001114:	5492                	lw	s1,36(sp)
 8001116:	5902                	lw	s2,32(sp)
 8001118:	49f2                	lw	s3,28(sp)
 800111a:	4a62                	lw	s4,24(sp)
 800111c:	4ad2                	lw	s5,20(sp)
 800111e:	4b42                	lw	s6,16(sp)
 8001120:	4bb2                	lw	s7,12(sp)
 8001122:	4c22                	lw	s8,8(sp)
 8001124:	4c92                	lw	s9,4(sp)
 8001126:	6145                	addi	sp,sp,48
 8001128:	8082                	ret

0800112a <init_ADC_B0>:
        }   
    }
}


void init_ADC_B0(){
 800112a:	1141                	addi	sp,sp,-16
    /* enable GPIOA clock */
    rcu_periph_clock_enable(RCU_GPIOB);
 800112c:	60300513          	li	a0,1539
void init_ADC_B0(){
 8001130:	c606                	sw	ra,12(sp)
 8001132:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8001134:	fffff097          	auipc	ra,0xfffff
 8001138:	6c4080e7          	jalr	1732(ra) # 80007f8 <rcu_periph_clock_enable>
    /* Initialize the GPIO that will be used for ADC. A0-A7 and B0-B1 are connected to an ADC-channel each. */
    gpio_init(GPIOB, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 800113c:	40011537          	lui	a0,0x40011
 8001140:	4685                	li	a3,1
 8001142:	460d                	li	a2,3
 8001144:	4581                	li	a1,0
 8001146:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 800114a:	fffff097          	auipc	ra,0xfffff
 800114e:	606080e7          	jalr	1542(ra) # 8000750 <gpio_init>
    /* enable ADC clock */
    rcu_periph_clock_enable(RCU_ADC0);
 8001152:	60900513          	li	a0,1545
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	6a2080e7          	jalr	1698(ra) # 80007f8 <rcu_periph_clock_enable>

    /* Select the clock frequency that will be used for the ADC core. Refer to README for more info on what to select. */
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800115e:	450d                	li	a0,3

    /* Reset ADC0 configuration. GD32VF103 has two internal ADCs (ADC0, ADC1). */
    adc_deinit(ADC0);
 8001160:	40012437          	lui	s0,0x40012
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001164:	fffff097          	auipc	ra,0xfffff
 8001168:	6e0080e7          	jalr	1760(ra) # 8000844 <rcu_adc_clock_config>
    adc_deinit(ADC0);
 800116c:	40040513          	addi	a0,s0,1024 # 40012400 <_sp+0x2000a400>
 8001170:	fffff097          	auipc	ra,0xfffff
 8001174:	328080e7          	jalr	808(ra) # 8000498 <adc_deinit>

    /* Set the ADCs to work independently. Refer to the manual for the different parallel modes available. */
    adc_mode_config(ADC_MODE_FREE);
 8001178:	4501                	li	a0,0
 800117a:	fffff097          	auipc	ra,0xfffff
 800117e:	378080e7          	jalr	888(ra) # 80004f2 <adc_mode_config>

    /* Set the conversion mode to continuous. Continious mode lets the ADC take measurements continiously without
       an external trigger. */
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, ENABLE);
 8001182:	4605                	li	a2,1
 8001184:	40040513          	addi	a0,s0,1024
 8001188:	4589                	li	a1,2
 800118a:	fffff097          	auipc	ra,0xfffff
 800118e:	388080e7          	jalr	904(ra) # 8000512 <adc_special_function_config>

    /* Sets where padding is applied to the measurement. Data alignment right puts padding bits above MSB */
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);
 8001192:	40040513          	addi	a0,s0,1024
 8001196:	4581                	li	a1,0
 8001198:	fffff097          	auipc	ra,0xfffff
 800119c:	3cc080e7          	jalr	972(ra) # 8000564 <adc_data_alignment_config>

    /* Selects how many channels to convert each time. This can be used to "queue" multiple channels. Here just one channel is selected. */
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);
 80011a0:	40040513          	addi	a0,s0,1024
 80011a4:	4605                	li	a2,1
 80011a6:	4585                	li	a1,1
 80011a8:	fffff097          	auipc	ra,0xfffff
 80011ac:	40a080e7          	jalr	1034(ra) # 80005b2 <adc_channel_length_config>

    /* Set the channel as the first "queued" conversion each time the ADC is activated. */
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_8, ADC_SAMPLETIME_13POINT5);
 80011b0:	4689                	li	a3,2
 80011b2:	40040513          	addi	a0,s0,1024
 80011b6:	4621                	li	a2,8
 80011b8:	4581                	li	a1,0
 80011ba:	fffff097          	auipc	ra,0xfffff
 80011be:	442080e7          	jalr	1090(ra) # 80005fc <adc_regular_channel_config>

    /* Since we are using continious conversion we do not want to use an external trigger. */
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, ADC0_1_EXTTRIG_REGULAR_NONE);
 80011c2:	40040513          	addi	a0,s0,1024
 80011c6:	000e0637          	lui	a2,0xe0
 80011ca:	4585                	li	a1,1
 80011cc:	fffff097          	auipc	ra,0xfffff
 80011d0:	4ec080e7          	jalr	1260(ra) # 80006b8 <adc_external_trigger_source_config>
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);
 80011d4:	4585                	li	a1,1
 80011d6:	4605                	li	a2,1
 80011d8:	40040513          	addi	a0,s0,1024
 80011dc:	fffff097          	auipc	ra,0xfffff
 80011e0:	510080e7          	jalr	1296(ra) # 80006ec <adc_external_trigger_config>

    /* Enable ADC.*/
    adc_enable(ADC0);
 80011e4:	40040513          	addi	a0,s0,1024
 80011e8:	fffff097          	auipc	ra,0xfffff
 80011ec:	398080e7          	jalr	920(ra) # 8000580 <adc_enable>

    /* Let ADC stabilize */
    delay_1ms(1);
 80011f0:	4505                	li	a0,1
 80011f2:	00000097          	auipc	ra,0x0
 80011f6:	e6a080e7          	jalr	-406(ra) # 800105c <delay_1ms>

    /* Calibrates the ADC against an internal source. */
    adc_calibration_enable(ADC0);
 80011fa:	40040513          	addi	a0,s0,1024
 80011fe:	fffff097          	auipc	ra,0xfffff
 8001202:	392080e7          	jalr	914(ra) # 8000590 <adc_calibration_enable>

    /* Start converting */
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001206:	40040513          	addi	a0,s0,1024
}
 800120a:	4422                	lw	s0,8(sp)
 800120c:	40b2                	lw	ra,12(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 800120e:	4585                	li	a1,1
}
 8001210:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001212:	fffff317          	auipc	t1,0xfffff
 8001216:	51e30067          	jr	1310(t1) # 8000730 <adc_software_trigger_enable>

0800121a <initMotorA>:
#include "pwm.h"
#include "delay.h"

/****************************SERVO-CODE************************************/

void initMotorA(void){
 800121a:	7179                	addi	sp,sp,-48
    rcu_periph_clock_enable(RCU_GPIOA);
 800121c:	60200513          	li	a0,1538
void initMotorA(void){
 8001220:	d606                	sw	ra,44(sp)
 8001222:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001224:	fffff097          	auipc	ra,0xfffff
 8001228:	5d4080e7          	jalr	1492(ra) # 80007f8 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_TIMER0);
 800122c:	60b00513          	li	a0,1547
 8001230:	fffff097          	auipc	ra,0xfffff
 8001234:	5c8080e7          	jalr	1480(ra) # 80007f8 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8001238:	40011537          	lui	a0,0x40011
 800123c:	10000693          	li	a3,256
 8001240:	460d                	li	a2,3
 8001242:	45e1                	li	a1,24
 8001244:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 8001248:	fffff097          	auipc	ra,0xfffff
 800124c:	508080e7          	jalr	1288(ra) # 8000750 <gpio_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER0, &timer_initpara);
 8001250:	40013437          	lui	s0,0x40013
 8001254:	080c                	addi	a1,sp,16
 8001256:	c0040513          	addi	a0,s0,-1024 # 40012c00 <_sp+0x2000ac00>
    timer_initpara.prescaler         = 107;                         //SCALE CLOCK TO 1MHz
 800125a:	06b00793          	li	a5,107
 800125e:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8001260:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8001264:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8001266:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 800126a:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER0, &timer_initpara);
 800126e:	fffff097          	auipc	ra,0xfffff
 8001272:	61c080e7          	jalr	1564(ra) # 800088a <timer_init>

    timer_oc_parameter_struct timer_ocinitpara;
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8001276:	4785                	li	a5,1
    timer_ocinitpara.outputnstate   = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity    = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate   = TIMER_OC_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 8001278:	0050                	addi	a2,sp,4
 800127a:	c0040513          	addi	a0,s0,-1024
 800127e:	4581                	li	a1,0
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8001280:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
 8001282:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
 8001284:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 8001286:	fffff097          	auipc	ra,0xfffff
 800128a:	6ee080e7          	jalr	1774(ra) # 8000974 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER0, 19999);                   //PERIOD IS 50MS LONG
 800128e:	6595                	lui	a1,0x5
 8001290:	c0040513          	addi	a0,s0,-1024
 8001294:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 8001298:	fffff097          	auipc	ra,0xfffff
 800129c:	6bc080e7          	jalr	1724(ra) # 8000954 <timer_autoreload_value_config>

    timer_channel_output_mode_config(TIMER0, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 80012a0:	c0040513          	addi	a0,s0,-1024
 80012a4:	06000613          	li	a2,96
 80012a8:	4581                	li	a1,0
 80012aa:	00000097          	auipc	ra,0x0
 80012ae:	926080e7          	jalr	-1754(ra) # 8000bd0 <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER0, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 80012b2:	c0040513          	addi	a0,s0,-1024
 80012b6:	4601                	li	a2,0
 80012b8:	4581                	li	a1,0
 80012ba:	00000097          	auipc	ra,0x0
 80012be:	99a080e7          	jalr	-1638(ra) # 8000c54 <timer_channel_output_shadow_config>
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, 1000);
 80012c2:	3e800613          	li	a2,1000
 80012c6:	c0040513          	addi	a0,s0,-1024
 80012ca:	4581                	li	a1,0
 80012cc:	00000097          	auipc	ra,0x0
 80012d0:	962080e7          	jalr	-1694(ra) # 8000c2e <timer_channel_output_pulse_value_config>

    timer_primary_output_config(TIMER0, ENABLE);
 80012d4:	c0040513          	addi	a0,s0,-1024
 80012d8:	4585                	li	a1,1
 80012da:	fffff097          	auipc	ra,0xfffff
 80012de:	67e080e7          	jalr	1662(ra) # 8000958 <timer_primary_output_config>
    timer_enable(TIMER0);
 80012e2:	c0040513          	addi	a0,s0,-1024
 80012e6:	fffff097          	auipc	ra,0xfffff
 80012ea:	664080e7          	jalr	1636(ra) # 800094a <timer_enable>
}
 80012ee:	50b2                	lw	ra,44(sp)
 80012f0:	5422                	lw	s0,40(sp)
 80012f2:	6145                	addi	sp,sp,48
 80012f4:	8082                	ret

080012f6 <SetMotorA>:

void SetMotorA(int throttle){ 
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, throttle+1000);
 80012f6:	3e850613          	addi	a2,a0,1000
 80012fa:	40013537          	lui	a0,0x40013
 80012fe:	4581                	li	a1,0
 8001300:	c0050513          	addi	a0,a0,-1024 # 40012c00 <_sp+0x2000ac00>
 8001304:	00000317          	auipc	t1,0x0
 8001308:	92a30067          	jr	-1750(t1) # 8000c2e <timer_channel_output_pulse_value_config>
	...

08001340 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001340:	715d                	addi	sp,sp,-80
 8001342:	c006                	sw	ra,0(sp)
 8001344:	c212                	sw	tp,4(sp)
 8001346:	c416                	sw	t0,8(sp)
 8001348:	c61a                	sw	t1,12(sp)
 800134a:	c81e                	sw	t2,16(sp)
 800134c:	ca2a                	sw	a0,20(sp)
 800134e:	cc2e                	sw	a1,24(sp)
 8001350:	ce32                	sw	a2,28(sp)
 8001352:	d036                	sw	a3,32(sp)
 8001354:	d23a                	sw	a4,36(sp)
 8001356:	d43e                	sw	a5,40(sp)
 8001358:	d642                	sw	a6,44(sp)
 800135a:	d846                	sw	a7,48(sp)
 800135c:	da72                	sw	t3,52(sp)
 800135e:	dc76                	sw	t4,56(sp)
 8001360:	de7a                	sw	t5,60(sp)
 8001362:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001364:	341022f3          	csrr	t0,mepc
 8001368:	c096                	sw	t0,64(sp)
 800136a:	300022f3          	csrr	t0,mstatus
 800136e:	c296                	sw	t0,68(sp)
 8001370:	7c4022f3          	csrr	t0,0x7c4
 8001374:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001376:	34202573          	csrr	a0,mcause
  mv a1, sp
 800137a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800137c:	00000097          	auipc	ra,0x0
 8001380:	c78080e7          	jalr	-904(ra) # 8000ff4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001384:	4286                	lw	t0,64(sp)
 8001386:	34129073          	csrw	mepc,t0
 800138a:	4296                	lw	t0,68(sp)
 800138c:	30029073          	csrw	mstatus,t0
 8001390:	42a6                	lw	t0,72(sp)
 8001392:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001396:	4082                	lw	ra,0(sp)
 8001398:	4212                	lw	tp,4(sp)
 800139a:	42a2                	lw	t0,8(sp)
 800139c:	4332                	lw	t1,12(sp)
 800139e:	43c2                	lw	t2,16(sp)
 80013a0:	4552                	lw	a0,20(sp)
 80013a2:	45e2                	lw	a1,24(sp)
 80013a4:	4672                	lw	a2,28(sp)
 80013a6:	5682                	lw	a3,32(sp)
 80013a8:	5712                	lw	a4,36(sp)
 80013aa:	57a2                	lw	a5,40(sp)
 80013ac:	5832                	lw	a6,44(sp)
 80013ae:	58c2                	lw	a7,48(sp)
 80013b0:	5e52                	lw	t3,52(sp)
 80013b2:	5ee2                	lw	t4,56(sp)
 80013b4:	5f72                	lw	t5,60(sp)
 80013b6:	4f86                	lw	t6,64(sp)
 80013b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80013ba:	30200073          	mret
 80013be:	0000                	unimp
 80013c0:	0000                	unimp
	...

080013c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80013c4:	715d                	addi	sp,sp,-80
 80013c6:	c006                	sw	ra,0(sp)
 80013c8:	c212                	sw	tp,4(sp)
 80013ca:	c416                	sw	t0,8(sp)
 80013cc:	c61a                	sw	t1,12(sp)
 80013ce:	c81e                	sw	t2,16(sp)
 80013d0:	ca2a                	sw	a0,20(sp)
 80013d2:	cc2e                	sw	a1,24(sp)
 80013d4:	ce32                	sw	a2,28(sp)
 80013d6:	d036                	sw	a3,32(sp)
 80013d8:	d23a                	sw	a4,36(sp)
 80013da:	d43e                	sw	a5,40(sp)
 80013dc:	d642                	sw	a6,44(sp)
 80013de:	d846                	sw	a7,48(sp)
 80013e0:	da72                	sw	t3,52(sp)
 80013e2:	dc76                	sw	t4,56(sp)
 80013e4:	de7a                	sw	t5,60(sp)
 80013e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80013e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80013ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80013f0:	7eb9d073          	csrwi	0x7eb,19

080013f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80013f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80013f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80013fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80013fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001402:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001404:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001408:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800140a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800140e:	4082                	lw	ra,0(sp)
 8001410:	4212                	lw	tp,4(sp)
 8001412:	42a2                	lw	t0,8(sp)
 8001414:	4332                	lw	t1,12(sp)
 8001416:	43c2                	lw	t2,16(sp)
 8001418:	4552                	lw	a0,20(sp)
 800141a:	45e2                	lw	a1,24(sp)
 800141c:	4672                	lw	a2,28(sp)
 800141e:	5682                	lw	a3,32(sp)
 8001420:	5712                	lw	a4,36(sp)
 8001422:	57a2                	lw	a5,40(sp)
 8001424:	5832                	lw	a6,44(sp)
 8001426:	58c2                	lw	a7,48(sp)
 8001428:	5e52                	lw	t3,52(sp)
 800142a:	5ee2                	lw	t4,56(sp)
 800142c:	5f72                	lw	t5,60(sp)
 800142e:	4f86                	lw	t6,64(sp)
 8001430:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8001432:	30200073          	mret

08001436 <__divdf3>:
 8001436:	7179                	addi	sp,sp,-48
 8001438:	0145d813          	srli	a6,a1,0x14
 800143c:	d226                	sw	s1,36(sp)
 800143e:	ce4e                	sw	s3,28(sp)
 8001440:	cc52                	sw	s4,24(sp)
 8001442:	c85a                	sw	s6,16(sp)
 8001444:	c65e                	sw	s7,12(sp)
 8001446:	00c59493          	slli	s1,a1,0xc
 800144a:	d606                	sw	ra,44(sp)
 800144c:	d422                	sw	s0,40(sp)
 800144e:	d04a                	sw	s2,32(sp)
 8001450:	ca56                	sw	s5,20(sp)
 8001452:	7ff87813          	andi	a6,a6,2047
 8001456:	8b2a                	mv	s6,a0
 8001458:	8bb2                	mv	s7,a2
 800145a:	8a36                	mv	s4,a3
 800145c:	80b1                	srli	s1,s1,0xc
 800145e:	01f5d993          	srli	s3,a1,0x1f
 8001462:	08080463          	beqz	a6,80014ea <__divdf3+0xb4>
 8001466:	7ff00793          	li	a5,2047
 800146a:	0cf80e63          	beq	a6,a5,8001546 <__divdf3+0x110>
 800146e:	01d55a93          	srli	s5,a0,0x1d
 8001472:	048e                	slli	s1,s1,0x3
 8001474:	009ae4b3          	or	s1,s5,s1
 8001478:	00800ab7          	lui	s5,0x800
 800147c:	0154eab3          	or	s5,s1,s5
 8001480:	00351413          	slli	s0,a0,0x3
 8001484:	c0180913          	addi	s2,a6,-1023 # 40000c01 <_sp+0x1fff8c01>
 8001488:	4b01                	li	s6,0
 800148a:	014a5513          	srli	a0,s4,0x14
 800148e:	00ca1493          	slli	s1,s4,0xc
 8001492:	7ff57813          	andi	a6,a0,2047
 8001496:	80b1                	srli	s1,s1,0xc
 8001498:	01fa5a13          	srli	s4,s4,0x1f
 800149c:	0c080863          	beqz	a6,800156c <__divdf3+0x136>
 80014a0:	7ff00793          	li	a5,2047
 80014a4:	12f80163          	beq	a6,a5,80015c6 <__divdf3+0x190>
 80014a8:	00349513          	slli	a0,s1,0x3
 80014ac:	01dbd793          	srli	a5,s7,0x1d
 80014b0:	8d5d                	or	a0,a0,a5
 80014b2:	008004b7          	lui	s1,0x800
 80014b6:	8cc9                	or	s1,s1,a0
 80014b8:	003b9f13          	slli	t5,s7,0x3
 80014bc:	c0180513          	addi	a0,a6,-1023
 80014c0:	4781                	li	a5,0
 80014c2:	002b1713          	slli	a4,s6,0x2
 80014c6:	8f5d                	or	a4,a4,a5
 80014c8:	177d                	addi	a4,a4,-1
 80014ca:	46b9                	li	a3,14
 80014cc:	0149c633          	xor	a2,s3,s4
 80014d0:	40a90833          	sub	a6,s2,a0
 80014d4:	10e6eb63          	bltu	a3,a4,80015ea <__divdf3+0x1b4>
 80014d8:	fffff697          	auipc	a3,0xfffff
 80014dc:	de868693          	addi	a3,a3,-536 # 80002c0 <enable_mcycle_minstret+0x74>
 80014e0:	070a                	slli	a4,a4,0x2
 80014e2:	9736                	add	a4,a4,a3
 80014e4:	4318                	lw	a4,0(a4)
 80014e6:	9736                	add	a4,a4,a3
 80014e8:	8702                	jr	a4
 80014ea:	00a4eab3          	or	s5,s1,a0
 80014ee:	060a8663          	beqz	s5,800155a <__divdf3+0x124>
 80014f2:	cc8d                	beqz	s1,800152c <__divdf3+0xf6>
 80014f4:	8526                	mv	a0,s1
 80014f6:	00001097          	auipc	ra,0x1
 80014fa:	b86080e7          	jalr	-1146(ra) # 800207c <__clzsi2>
 80014fe:	ff550793          	addi	a5,a0,-11
 8001502:	4771                	li	a4,28
 8001504:	02f74b63          	blt	a4,a5,800153a <__divdf3+0x104>
 8001508:	4af5                	li	s5,29
 800150a:	ff850413          	addi	s0,a0,-8
 800150e:	40fa8ab3          	sub	s5,s5,a5
 8001512:	008494b3          	sll	s1,s1,s0
 8001516:	015b5ab3          	srl	s5,s6,s5
 800151a:	009aeab3          	or	s5,s5,s1
 800151e:	008b1433          	sll	s0,s6,s0
 8001522:	c0d00813          	li	a6,-1011
 8001526:	40a80933          	sub	s2,a6,a0
 800152a:	bfb9                	j	8001488 <__divdf3+0x52>
 800152c:	00001097          	auipc	ra,0x1
 8001530:	b50080e7          	jalr	-1200(ra) # 800207c <__clzsi2>
 8001534:	02050513          	addi	a0,a0,32
 8001538:	b7d9                	j	80014fe <__divdf3+0xc8>
 800153a:	fd850493          	addi	s1,a0,-40
 800153e:	009b1ab3          	sll	s5,s6,s1
 8001542:	4401                	li	s0,0
 8001544:	bff9                	j	8001522 <__divdf3+0xec>
 8001546:	00a4eab3          	or	s5,s1,a0
 800154a:	000a8c63          	beqz	s5,8001562 <__divdf3+0x12c>
 800154e:	842a                	mv	s0,a0
 8001550:	8aa6                	mv	s5,s1
 8001552:	7ff00913          	li	s2,2047
 8001556:	4b0d                	li	s6,3
 8001558:	bf0d                	j	800148a <__divdf3+0x54>
 800155a:	4401                	li	s0,0
 800155c:	4901                	li	s2,0
 800155e:	4b05                	li	s6,1
 8001560:	b72d                	j	800148a <__divdf3+0x54>
 8001562:	4401                	li	s0,0
 8001564:	7ff00913          	li	s2,2047
 8001568:	4b09                	li	s6,2
 800156a:	b705                	j	800148a <__divdf3+0x54>
 800156c:	0174ef33          	or	t5,s1,s7
 8001570:	060f0463          	beqz	t5,80015d8 <__divdf3+0x1a2>
 8001574:	c89d                	beqz	s1,80015aa <__divdf3+0x174>
 8001576:	8526                	mv	a0,s1
 8001578:	00001097          	auipc	ra,0x1
 800157c:	b04080e7          	jalr	-1276(ra) # 800207c <__clzsi2>
 8001580:	ff550793          	addi	a5,a0,-11
 8001584:	4771                	li	a4,28
 8001586:	02f74a63          	blt	a4,a5,80015ba <__divdf3+0x184>
 800158a:	4775                	li	a4,29
 800158c:	ff850f13          	addi	t5,a0,-8
 8001590:	8f1d                	sub	a4,a4,a5
 8001592:	01e494b3          	sll	s1,s1,t5
 8001596:	00ebd733          	srl	a4,s7,a4
 800159a:	8cd9                	or	s1,s1,a4
 800159c:	01eb9f33          	sll	t5,s7,t5
 80015a0:	c0d00613          	li	a2,-1011
 80015a4:	40a60533          	sub	a0,a2,a0
 80015a8:	bf21                	j	80014c0 <__divdf3+0x8a>
 80015aa:	855e                	mv	a0,s7
 80015ac:	00001097          	auipc	ra,0x1
 80015b0:	ad0080e7          	jalr	-1328(ra) # 800207c <__clzsi2>
 80015b4:	02050513          	addi	a0,a0,32
 80015b8:	b7e1                	j	8001580 <__divdf3+0x14a>
 80015ba:	fd850493          	addi	s1,a0,-40
 80015be:	009b94b3          	sll	s1,s7,s1
 80015c2:	4f01                	li	t5,0
 80015c4:	bff1                	j	80015a0 <__divdf3+0x16a>
 80015c6:	0174ef33          	or	t5,s1,s7
 80015ca:	000f0b63          	beqz	t5,80015e0 <__divdf3+0x1aa>
 80015ce:	8f5e                	mv	t5,s7
 80015d0:	7ff00513          	li	a0,2047
 80015d4:	478d                	li	a5,3
 80015d6:	b5f5                	j	80014c2 <__divdf3+0x8c>
 80015d8:	4481                	li	s1,0
 80015da:	4501                	li	a0,0
 80015dc:	4785                	li	a5,1
 80015de:	b5d5                	j	80014c2 <__divdf3+0x8c>
 80015e0:	4481                	li	s1,0
 80015e2:	7ff00513          	li	a0,2047
 80015e6:	4789                	li	a5,2
 80015e8:	bde9                	j	80014c2 <__divdf3+0x8c>
 80015ea:	0154e663          	bltu	s1,s5,80015f6 <__divdf3+0x1c0>
 80015ee:	2a9a9363          	bne	s5,s1,8001894 <__divdf3+0x45e>
 80015f2:	2be46163          	bltu	s0,t5,8001894 <__divdf3+0x45e>
 80015f6:	01fa9693          	slli	a3,s5,0x1f
 80015fa:	00145713          	srli	a4,s0,0x1
 80015fe:	01f41793          	slli	a5,s0,0x1f
 8001602:	001ada93          	srli	s5,s5,0x1
 8001606:	00e6e433          	or	s0,a3,a4
 800160a:	00849513          	slli	a0,s1,0x8
 800160e:	018f5493          	srli	s1,t5,0x18
 8001612:	8d45                	or	a0,a0,s1
 8001614:	01055e13          	srli	t3,a0,0x10
 8001618:	03cad8b3          	divu	a7,s5,t3
 800161c:	01051313          	slli	t1,a0,0x10
 8001620:	01035313          	srli	t1,t1,0x10
 8001624:	01045713          	srli	a4,s0,0x10
 8001628:	008f1593          	slli	a1,t5,0x8
 800162c:	03caf4b3          	remu	s1,s5,t3
 8001630:	8fc6                	mv	t6,a7
 8001632:	031306b3          	mul	a3,t1,a7
 8001636:	01049a93          	slli	s5,s1,0x10
 800163a:	01576733          	or	a4,a4,s5
 800163e:	00d77c63          	bgeu	a4,a3,8001656 <__divdf3+0x220>
 8001642:	972a                	add	a4,a4,a0
 8001644:	fff88f93          	addi	t6,a7,-1
 8001648:	00a76763          	bltu	a4,a0,8001656 <__divdf3+0x220>
 800164c:	00d77563          	bgeu	a4,a3,8001656 <__divdf3+0x220>
 8001650:	ffe88f93          	addi	t6,a7,-2
 8001654:	972a                	add	a4,a4,a0
 8001656:	8f15                	sub	a4,a4,a3
 8001658:	03c75eb3          	divu	t4,a4,t3
 800165c:	0442                	slli	s0,s0,0x10
 800165e:	8041                	srli	s0,s0,0x10
 8001660:	03c77733          	remu	a4,a4,t3
 8001664:	86f6                	mv	a3,t4
 8001666:	03d308b3          	mul	a7,t1,t4
 800166a:	0742                	slli	a4,a4,0x10
 800166c:	8f41                	or	a4,a4,s0
 800166e:	01177c63          	bgeu	a4,a7,8001686 <__divdf3+0x250>
 8001672:	972a                	add	a4,a4,a0
 8001674:	fffe8693          	addi	a3,t4,-1
 8001678:	00a76763          	bltu	a4,a0,8001686 <__divdf3+0x250>
 800167c:	01177563          	bgeu	a4,a7,8001686 <__divdf3+0x250>
 8001680:	ffee8693          	addi	a3,t4,-2
 8001684:	972a                	add	a4,a4,a0
 8001686:	0fc2                	slli	t6,t6,0x10
 8001688:	00dfefb3          	or	t6,t6,a3
 800168c:	66c1                	lui	a3,0x10
 800168e:	41170433          	sub	s0,a4,a7
 8001692:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8001696:	010fdf13          	srli	t5,t6,0x10
 800169a:	011ff733          	and	a4,t6,a7
 800169e:	0105de93          	srli	t4,a1,0x10
 80016a2:	0115f8b3          	and	a7,a1,a7
 80016a6:	031703b3          	mul	t2,a4,a7
 80016aa:	031f04b3          	mul	s1,t5,a7
 80016ae:	02ee8733          	mul	a4,t4,a4
 80016b2:	03df02b3          	mul	t0,t5,t4
 80016b6:	00970f33          	add	t5,a4,s1
 80016ba:	0103d713          	srli	a4,t2,0x10
 80016be:	977a                	add	a4,a4,t5
 80016c0:	00977363          	bgeu	a4,s1,80016c6 <__divdf3+0x290>
 80016c4:	92b6                	add	t0,t0,a3
 80016c6:	01075f13          	srli	t5,a4,0x10
 80016ca:	9f16                	add	t5,t5,t0
 80016cc:	62c1                	lui	t0,0x10
 80016ce:	12fd                	addi	t0,t0,-1
 80016d0:	005776b3          	and	a3,a4,t0
 80016d4:	06c2                	slli	a3,a3,0x10
 80016d6:	0053f3b3          	and	t2,t2,t0
 80016da:	969e                	add	a3,a3,t2
 80016dc:	01e46763          	bltu	s0,t5,80016ea <__divdf3+0x2b4>
 80016e0:	84fe                	mv	s1,t6
 80016e2:	03e41e63          	bne	s0,t5,800171e <__divdf3+0x2e8>
 80016e6:	02d7fc63          	bgeu	a5,a3,800171e <__divdf3+0x2e8>
 80016ea:	97ae                	add	a5,a5,a1
 80016ec:	00b7b733          	sltu	a4,a5,a1
 80016f0:	972a                	add	a4,a4,a0
 80016f2:	943a                	add	s0,s0,a4
 80016f4:	ffff8493          	addi	s1,t6,-1
 80016f8:	00856663          	bltu	a0,s0,8001704 <__divdf3+0x2ce>
 80016fc:	02851163          	bne	a0,s0,800171e <__divdf3+0x2e8>
 8001700:	00b7ef63          	bltu	a5,a1,800171e <__divdf3+0x2e8>
 8001704:	01e46663          	bltu	s0,t5,8001710 <__divdf3+0x2da>
 8001708:	008f1b63          	bne	t5,s0,800171e <__divdf3+0x2e8>
 800170c:	00d7f963          	bgeu	a5,a3,800171e <__divdf3+0x2e8>
 8001710:	97ae                	add	a5,a5,a1
 8001712:	00b7b733          	sltu	a4,a5,a1
 8001716:	972a                	add	a4,a4,a0
 8001718:	ffef8493          	addi	s1,t6,-2
 800171c:	943a                	add	s0,s0,a4
 800171e:	40d786b3          	sub	a3,a5,a3
 8001722:	41e40433          	sub	s0,s0,t5
 8001726:	00d7b7b3          	sltu	a5,a5,a3
 800172a:	8c1d                	sub	s0,s0,a5
 800172c:	5f7d                	li	t5,-1
 800172e:	0e850563          	beq	a0,s0,8001818 <__divdf3+0x3e2>
 8001732:	03c45f33          	divu	t5,s0,t3
 8001736:	0106d713          	srli	a4,a3,0x10
 800173a:	03c47433          	remu	s0,s0,t3
 800173e:	03e307b3          	mul	a5,t1,t5
 8001742:	0442                	slli	s0,s0,0x10
 8001744:	8c59                	or	s0,s0,a4
 8001746:	877a                	mv	a4,t5
 8001748:	00f47c63          	bgeu	s0,a5,8001760 <__divdf3+0x32a>
 800174c:	942a                	add	s0,s0,a0
 800174e:	ffff0713          	addi	a4,t5,-1
 8001752:	00a46763          	bltu	s0,a0,8001760 <__divdf3+0x32a>
 8001756:	00f47563          	bgeu	s0,a5,8001760 <__divdf3+0x32a>
 800175a:	ffef0713          	addi	a4,t5,-2
 800175e:	942a                	add	s0,s0,a0
 8001760:	8c1d                	sub	s0,s0,a5
 8001762:	03c45f33          	divu	t5,s0,t3
 8001766:	06c2                	slli	a3,a3,0x10
 8001768:	82c1                	srli	a3,a3,0x10
 800176a:	03c47433          	remu	s0,s0,t3
 800176e:	87fa                	mv	a5,t5
 8001770:	03e30333          	mul	t1,t1,t5
 8001774:	0442                	slli	s0,s0,0x10
 8001776:	8c55                	or	s0,s0,a3
 8001778:	00647c63          	bgeu	s0,t1,8001790 <__divdf3+0x35a>
 800177c:	942a                	add	s0,s0,a0
 800177e:	ffff0793          	addi	a5,t5,-1
 8001782:	00a46763          	bltu	s0,a0,8001790 <__divdf3+0x35a>
 8001786:	00647563          	bgeu	s0,t1,8001790 <__divdf3+0x35a>
 800178a:	ffef0793          	addi	a5,t5,-2
 800178e:	942a                	add	s0,s0,a0
 8001790:	0742                	slli	a4,a4,0x10
 8001792:	8f5d                	or	a4,a4,a5
 8001794:	01071793          	slli	a5,a4,0x10
 8001798:	83c1                	srli	a5,a5,0x10
 800179a:	40640433          	sub	s0,s0,t1
 800179e:	01075313          	srli	t1,a4,0x10
 80017a2:	03178e33          	mul	t3,a5,a7
 80017a6:	031308b3          	mul	a7,t1,a7
 80017aa:	026e8333          	mul	t1,t4,t1
 80017ae:	02fe8eb3          	mul	t4,t4,a5
 80017b2:	010e5793          	srli	a5,t3,0x10
 80017b6:	9ec6                	add	t4,t4,a7
 80017b8:	97f6                	add	a5,a5,t4
 80017ba:	0117f463          	bgeu	a5,a7,80017c2 <__divdf3+0x38c>
 80017be:	66c1                	lui	a3,0x10
 80017c0:	9336                	add	t1,t1,a3
 80017c2:	0107d893          	srli	a7,a5,0x10
 80017c6:	989a                	add	a7,a7,t1
 80017c8:	6341                	lui	t1,0x10
 80017ca:	137d                	addi	t1,t1,-1
 80017cc:	0067f6b3          	and	a3,a5,t1
 80017d0:	06c2                	slli	a3,a3,0x10
 80017d2:	006e7e33          	and	t3,t3,t1
 80017d6:	96f2                	add	a3,a3,t3
 80017d8:	01146663          	bltu	s0,a7,80017e4 <__divdf3+0x3ae>
 80017dc:	19141e63          	bne	s0,a7,8001978 <__divdf3+0x542>
 80017e0:	8f3a                	mv	t5,a4
 80017e2:	ca9d                	beqz	a3,8001818 <__divdf3+0x3e2>
 80017e4:	942a                	add	s0,s0,a0
 80017e6:	fff70f13          	addi	t5,a4,-1
 80017ea:	02a46163          	bltu	s0,a0,800180c <__divdf3+0x3d6>
 80017ee:	01146663          	bltu	s0,a7,80017fa <__divdf3+0x3c4>
 80017f2:	19141263          	bne	s0,a7,8001976 <__divdf3+0x540>
 80017f6:	00d5fd63          	bgeu	a1,a3,8001810 <__divdf3+0x3da>
 80017fa:	00159793          	slli	a5,a1,0x1
 80017fe:	00b7b5b3          	sltu	a1,a5,a1
 8001802:	952e                	add	a0,a0,a1
 8001804:	ffe70f13          	addi	t5,a4,-2
 8001808:	942a                	add	s0,s0,a0
 800180a:	85be                	mv	a1,a5
 800180c:	01141463          	bne	s0,a7,8001814 <__divdf3+0x3de>
 8001810:	00b68463          	beq	a3,a1,8001818 <__divdf3+0x3e2>
 8001814:	001f6f13          	ori	t5,t5,1
 8001818:	3ff80713          	addi	a4,a6,1023
 800181c:	0ae05763          	blez	a4,80018ca <__divdf3+0x494>
 8001820:	007f7793          	andi	a5,t5,7
 8001824:	cf81                	beqz	a5,800183c <__divdf3+0x406>
 8001826:	00ff7793          	andi	a5,t5,15
 800182a:	4691                	li	a3,4
 800182c:	00d78863          	beq	a5,a3,800183c <__divdf3+0x406>
 8001830:	004f0693          	addi	a3,t5,4
 8001834:	01e6bf33          	sltu	t5,a3,t5
 8001838:	94fa                	add	s1,s1,t5
 800183a:	8f36                	mv	t5,a3
 800183c:	00749793          	slli	a5,s1,0x7
 8001840:	0007d863          	bgez	a5,8001850 <__divdf3+0x41a>
 8001844:	ff0007b7          	lui	a5,0xff000
 8001848:	17fd                	addi	a5,a5,-1
 800184a:	8cfd                	and	s1,s1,a5
 800184c:	40080713          	addi	a4,a6,1024
 8001850:	7fe00793          	li	a5,2046
 8001854:	10e7c863          	blt	a5,a4,8001964 <__divdf3+0x52e>
 8001858:	003f5f13          	srli	t5,t5,0x3
 800185c:	01d49793          	slli	a5,s1,0x1d
 8001860:	01e7e7b3          	or	a5,a5,t5
 8001864:	0034d513          	srli	a0,s1,0x3
 8001868:	0532                	slli	a0,a0,0xc
 800186a:	7ff77713          	andi	a4,a4,2047
 800186e:	0752                	slli	a4,a4,0x14
 8001870:	50b2                	lw	ra,44(sp)
 8001872:	5422                	lw	s0,40(sp)
 8001874:	8131                	srli	a0,a0,0xc
 8001876:	8d59                	or	a0,a0,a4
 8001878:	067e                	slli	a2,a2,0x1f
 800187a:	00c56733          	or	a4,a0,a2
 800187e:	5492                	lw	s1,36(sp)
 8001880:	5902                	lw	s2,32(sp)
 8001882:	49f2                	lw	s3,28(sp)
 8001884:	4a62                	lw	s4,24(sp)
 8001886:	4ad2                	lw	s5,20(sp)
 8001888:	4b42                	lw	s6,16(sp)
 800188a:	4bb2                	lw	s7,12(sp)
 800188c:	853e                	mv	a0,a5
 800188e:	85ba                	mv	a1,a4
 8001890:	6145                	addi	sp,sp,48
 8001892:	8082                	ret
 8001894:	187d                	addi	a6,a6,-1
 8001896:	4781                	li	a5,0
 8001898:	bb8d                	j	800160a <__divdf3+0x1d4>
 800189a:	864e                	mv	a2,s3
 800189c:	84d6                	mv	s1,s5
 800189e:	8f22                	mv	t5,s0
 80018a0:	87da                	mv	a5,s6
 80018a2:	4709                	li	a4,2
 80018a4:	0ce78063          	beq	a5,a4,8001964 <__divdf3+0x52e>
 80018a8:	470d                	li	a4,3
 80018aa:	0ae78663          	beq	a5,a4,8001956 <__divdf3+0x520>
 80018ae:	4705                	li	a4,1
 80018b0:	f6e794e3          	bne	a5,a4,8001818 <__divdf3+0x3e2>
 80018b4:	4501                	li	a0,0
 80018b6:	4781                	li	a5,0
 80018b8:	a885                	j	8001928 <__divdf3+0x4f2>
 80018ba:	8652                	mv	a2,s4
 80018bc:	b7dd                	j	80018a2 <__divdf3+0x46c>
 80018be:	000804b7          	lui	s1,0x80
 80018c2:	4f01                	li	t5,0
 80018c4:	4601                	li	a2,0
 80018c6:	478d                	li	a5,3
 80018c8:	bfe9                	j	80018a2 <__divdf3+0x46c>
 80018ca:	4505                	li	a0,1
 80018cc:	8d19                	sub	a0,a0,a4
 80018ce:	03800793          	li	a5,56
 80018d2:	fea7c1e3          	blt	a5,a0,80018b4 <__divdf3+0x47e>
 80018d6:	47fd                	li	a5,31
 80018d8:	04a7ca63          	blt	a5,a0,800192c <__divdf3+0x4f6>
 80018dc:	41e80813          	addi	a6,a6,1054
 80018e0:	010497b3          	sll	a5,s1,a6
 80018e4:	00af5733          	srl	a4,t5,a0
 80018e8:	010f1833          	sll	a6,t5,a6
 80018ec:	8fd9                	or	a5,a5,a4
 80018ee:	01003833          	snez	a6,a6
 80018f2:	0107e7b3          	or	a5,a5,a6
 80018f6:	00a4d533          	srl	a0,s1,a0
 80018fa:	0077f713          	andi	a4,a5,7
 80018fe:	cf01                	beqz	a4,8001916 <__divdf3+0x4e0>
 8001900:	00f7f713          	andi	a4,a5,15
 8001904:	4691                	li	a3,4
 8001906:	00d70863          	beq	a4,a3,8001916 <__divdf3+0x4e0>
 800190a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 800190e:	00f737b3          	sltu	a5,a4,a5
 8001912:	953e                	add	a0,a0,a5
 8001914:	87ba                	mv	a5,a4
 8001916:	00851713          	slli	a4,a0,0x8
 800191a:	04074a63          	bltz	a4,800196e <__divdf3+0x538>
 800191e:	01d51713          	slli	a4,a0,0x1d
 8001922:	838d                	srli	a5,a5,0x3
 8001924:	8fd9                	or	a5,a5,a4
 8001926:	810d                	srli	a0,a0,0x3
 8001928:	4701                	li	a4,0
 800192a:	bf3d                	j	8001868 <__divdf3+0x432>
 800192c:	5785                	li	a5,-31
 800192e:	8f99                	sub	a5,a5,a4
 8001930:	02000693          	li	a3,32
 8001934:	00f4d7b3          	srl	a5,s1,a5
 8001938:	4701                	li	a4,0
 800193a:	00d50663          	beq	a0,a3,8001946 <__divdf3+0x510>
 800193e:	43e80813          	addi	a6,a6,1086
 8001942:	01049733          	sll	a4,s1,a6
 8001946:	01e76f33          	or	t5,a4,t5
 800194a:	01e03f33          	snez	t5,t5
 800194e:	01e7e7b3          	or	a5,a5,t5
 8001952:	4501                	li	a0,0
 8001954:	b75d                	j	80018fa <__divdf3+0x4c4>
 8001956:	00080537          	lui	a0,0x80
 800195a:	4781                	li	a5,0
 800195c:	7ff00713          	li	a4,2047
 8001960:	4601                	li	a2,0
 8001962:	b719                	j	8001868 <__divdf3+0x432>
 8001964:	4501                	li	a0,0
 8001966:	4781                	li	a5,0
 8001968:	7ff00713          	li	a4,2047
 800196c:	bdf5                	j	8001868 <__divdf3+0x432>
 800196e:	4501                	li	a0,0
 8001970:	4781                	li	a5,0
 8001972:	4705                	li	a4,1
 8001974:	bdd5                	j	8001868 <__divdf3+0x432>
 8001976:	877a                	mv	a4,t5
 8001978:	8f3a                	mv	t5,a4
 800197a:	bd69                	j	8001814 <__divdf3+0x3de>

0800197c <__ledf2>:
 800197c:	0145d813          	srli	a6,a1,0x14
 8001980:	001007b7          	lui	a5,0x100
 8001984:	17fd                	addi	a5,a5,-1
 8001986:	0146d713          	srli	a4,a3,0x14
 800198a:	7ff87813          	andi	a6,a6,2047
 800198e:	7ff00e93          	li	t4,2047
 8001992:	00b7f8b3          	and	a7,a5,a1
 8001996:	832a                	mv	t1,a0
 8001998:	8ff5                	and	a5,a5,a3
 800199a:	81fd                	srli	a1,a1,0x1f
 800199c:	8e32                	mv	t3,a2
 800199e:	7ff77713          	andi	a4,a4,2047
 80019a2:	82fd                	srli	a3,a3,0x1f
 80019a4:	01d81863          	bne	a6,t4,80019b4 <__ledf2+0x38>
 80019a8:	00a8eeb3          	or	t4,a7,a0
 80019ac:	060e8563          	beqz	t4,8001a16 <__ledf2+0x9a>
 80019b0:	4589                	li	a1,2
 80019b2:	a80d                	j	80019e4 <__ledf2+0x68>
 80019b4:	01d71663          	bne	a4,t4,80019c0 <__ledf2+0x44>
 80019b8:	00c7eeb3          	or	t4,a5,a2
 80019bc:	fe0e9ae3          	bnez	t4,80019b0 <__ledf2+0x34>
 80019c0:	04081d63          	bnez	a6,8001a1a <__ledf2+0x9e>
 80019c4:	00a8e533          	or	a0,a7,a0
 80019c8:	00153513          	seqz	a0,a0
 80019cc:	e319                	bnez	a4,80019d2 <__ledf2+0x56>
 80019ce:	8e5d                	or	a2,a2,a5
 80019d0:	ce15                	beqz	a2,8001a0c <__ledf2+0x90>
 80019d2:	e511                	bnez	a0,80019de <__ledf2+0x62>
 80019d4:	00d58a63          	beq	a1,a3,80019e8 <__ledf2+0x6c>
 80019d8:	c985                	beqz	a1,8001a08 <__ledf2+0x8c>
 80019da:	55fd                	li	a1,-1
 80019dc:	a021                	j	80019e4 <__ledf2+0x68>
 80019de:	55fd                	li	a1,-1
 80019e0:	c291                	beqz	a3,80019e4 <__ledf2+0x68>
 80019e2:	85b6                	mv	a1,a3
 80019e4:	852e                	mv	a0,a1
 80019e6:	8082                	ret
 80019e8:	ff0748e3          	blt	a4,a6,80019d8 <__ledf2+0x5c>
 80019ec:	00e85463          	bge	a6,a4,80019f4 <__ledf2+0x78>
 80019f0:	f9f5                	bnez	a1,80019e4 <__ledf2+0x68>
 80019f2:	b7e5                	j	80019da <__ledf2+0x5e>
 80019f4:	ff17e2e3          	bltu	a5,a7,80019d8 <__ledf2+0x5c>
 80019f8:	00f89c63          	bne	a7,a5,8001a10 <__ledf2+0x94>
 80019fc:	fc6e6ee3          	bltu	t3,t1,80019d8 <__ledf2+0x5c>
 8001a00:	ffc368e3          	bltu	t1,t3,80019f0 <__ledf2+0x74>
 8001a04:	4581                	li	a1,0
 8001a06:	bff9                	j	80019e4 <__ledf2+0x68>
 8001a08:	4585                	li	a1,1
 8001a0a:	bfe9                	j	80019e4 <__ledf2+0x68>
 8001a0c:	fd65                	bnez	a0,8001a04 <__ledf2+0x88>
 8001a0e:	b7e9                	j	80019d8 <__ledf2+0x5c>
 8001a10:	fef8e0e3          	bltu	a7,a5,80019f0 <__ledf2+0x74>
 8001a14:	bfc5                	j	8001a04 <__ledf2+0x88>
 8001a16:	fb0701e3          	beq	a4,a6,80019b8 <__ledf2+0x3c>
 8001a1a:	ff4d                	bnez	a4,80019d4 <__ledf2+0x58>
 8001a1c:	4501                	li	a0,0
 8001a1e:	bf45                	j	80019ce <__ledf2+0x52>

08001a20 <__muldf3>:
 8001a20:	7179                	addi	sp,sp,-48
 8001a22:	ce4e                	sw	s3,28(sp)
 8001a24:	0145d993          	srli	s3,a1,0x14
 8001a28:	d422                	sw	s0,40(sp)
 8001a2a:	d226                	sw	s1,36(sp)
 8001a2c:	cc52                	sw	s4,24(sp)
 8001a2e:	ca56                	sw	s5,20(sp)
 8001a30:	c85a                	sw	s6,16(sp)
 8001a32:	00c59493          	slli	s1,a1,0xc
 8001a36:	d606                	sw	ra,44(sp)
 8001a38:	d04a                	sw	s2,32(sp)
 8001a3a:	c65e                	sw	s7,12(sp)
 8001a3c:	7ff9f993          	andi	s3,s3,2047
 8001a40:	842a                	mv	s0,a0
 8001a42:	8b32                	mv	s6,a2
 8001a44:	8ab6                	mv	s5,a3
 8001a46:	80b1                	srli	s1,s1,0xc
 8001a48:	01f5da13          	srli	s4,a1,0x1f
 8001a4c:	08098163          	beqz	s3,8001ace <__muldf3+0xae>
 8001a50:	7ff00793          	li	a5,2047
 8001a54:	0cf98963          	beq	s3,a5,8001b26 <__muldf3+0x106>
 8001a58:	01d55793          	srli	a5,a0,0x1d
 8001a5c:	048e                	slli	s1,s1,0x3
 8001a5e:	8cdd                	or	s1,s1,a5
 8001a60:	008007b7          	lui	a5,0x800
 8001a64:	8cdd                	or	s1,s1,a5
 8001a66:	00351913          	slli	s2,a0,0x3
 8001a6a:	c0198993          	addi	s3,s3,-1023
 8001a6e:	4b81                	li	s7,0
 8001a70:	014ad513          	srli	a0,s5,0x14
 8001a74:	00ca9413          	slli	s0,s5,0xc
 8001a78:	7ff57513          	andi	a0,a0,2047
 8001a7c:	8031                	srli	s0,s0,0xc
 8001a7e:	01fada93          	srli	s5,s5,0x1f
 8001a82:	c561                	beqz	a0,8001b4a <__muldf3+0x12a>
 8001a84:	7ff00793          	li	a5,2047
 8001a88:	10f50d63          	beq	a0,a5,8001ba2 <__muldf3+0x182>
 8001a8c:	01db5793          	srli	a5,s6,0x1d
 8001a90:	040e                	slli	s0,s0,0x3
 8001a92:	8c5d                	or	s0,s0,a5
 8001a94:	008007b7          	lui	a5,0x800
 8001a98:	8c5d                	or	s0,s0,a5
 8001a9a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8001a9e:	003b1793          	slli	a5,s6,0x3
 8001aa2:	4701                	li	a4,0
 8001aa4:	002b9693          	slli	a3,s7,0x2
 8001aa8:	8ed9                	or	a3,a3,a4
 8001aaa:	954e                	add	a0,a0,s3
 8001aac:	16fd                	addi	a3,a3,-1
 8001aae:	45b9                	li	a1,14
 8001ab0:	015a4633          	xor	a2,s4,s5
 8001ab4:	00150813          	addi	a6,a0,1
 8001ab8:	10d5e663          	bltu	a1,a3,8001bc4 <__muldf3+0x1a4>
 8001abc:	fffff597          	auipc	a1,0xfffff
 8001ac0:	84058593          	addi	a1,a1,-1984 # 80002fc <enable_mcycle_minstret+0xb0>
 8001ac4:	068a                	slli	a3,a3,0x2
 8001ac6:	96ae                	add	a3,a3,a1
 8001ac8:	4294                	lw	a3,0(a3)
 8001aca:	96ae                	add	a3,a3,a1
 8001acc:	8682                	jr	a3
 8001ace:	00a4e933          	or	s2,s1,a0
 8001ad2:	06090363          	beqz	s2,8001b38 <__muldf3+0x118>
 8001ad6:	c89d                	beqz	s1,8001b0c <__muldf3+0xec>
 8001ad8:	8526                	mv	a0,s1
 8001ada:	00000097          	auipc	ra,0x0
 8001ade:	5a2080e7          	jalr	1442(ra) # 800207c <__clzsi2>
 8001ae2:	ff550713          	addi	a4,a0,-11
 8001ae6:	47f1                	li	a5,28
 8001ae8:	02e7c963          	blt	a5,a4,8001b1a <__muldf3+0xfa>
 8001aec:	47f5                	li	a5,29
 8001aee:	ff850913          	addi	s2,a0,-8
 8001af2:	8f99                	sub	a5,a5,a4
 8001af4:	012494b3          	sll	s1,s1,s2
 8001af8:	00f457b3          	srl	a5,s0,a5
 8001afc:	8cdd                	or	s1,s1,a5
 8001afe:	01241933          	sll	s2,s0,s2
 8001b02:	c0d00993          	li	s3,-1011
 8001b06:	40a989b3          	sub	s3,s3,a0
 8001b0a:	b795                	j	8001a6e <__muldf3+0x4e>
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	570080e7          	jalr	1392(ra) # 800207c <__clzsi2>
 8001b14:	02050513          	addi	a0,a0,32
 8001b18:	b7e9                	j	8001ae2 <__muldf3+0xc2>
 8001b1a:	fd850493          	addi	s1,a0,-40
 8001b1e:	009414b3          	sll	s1,s0,s1
 8001b22:	4901                	li	s2,0
 8001b24:	bff9                	j	8001b02 <__muldf3+0xe2>
 8001b26:	00a4e933          	or	s2,s1,a0
 8001b2a:	00090b63          	beqz	s2,8001b40 <__muldf3+0x120>
 8001b2e:	892a                	mv	s2,a0
 8001b30:	7ff00993          	li	s3,2047
 8001b34:	4b8d                	li	s7,3
 8001b36:	bf2d                	j	8001a70 <__muldf3+0x50>
 8001b38:	4481                	li	s1,0
 8001b3a:	4981                	li	s3,0
 8001b3c:	4b85                	li	s7,1
 8001b3e:	bf0d                	j	8001a70 <__muldf3+0x50>
 8001b40:	4481                	li	s1,0
 8001b42:	7ff00993          	li	s3,2047
 8001b46:	4b89                	li	s7,2
 8001b48:	b725                	j	8001a70 <__muldf3+0x50>
 8001b4a:	016467b3          	or	a5,s0,s6
 8001b4e:	c3b5                	beqz	a5,8001bb2 <__muldf3+0x192>
 8001b50:	c81d                	beqz	s0,8001b86 <__muldf3+0x166>
 8001b52:	8522                	mv	a0,s0
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	528080e7          	jalr	1320(ra) # 800207c <__clzsi2>
 8001b5c:	ff550693          	addi	a3,a0,-11
 8001b60:	47f1                	li	a5,28
 8001b62:	02d7ca63          	blt	a5,a3,8001b96 <__muldf3+0x176>
 8001b66:	4775                	li	a4,29
 8001b68:	ff850793          	addi	a5,a0,-8
 8001b6c:	8f15                	sub	a4,a4,a3
 8001b6e:	00f41433          	sll	s0,s0,a5
 8001b72:	00eb5733          	srl	a4,s6,a4
 8001b76:	8c59                	or	s0,s0,a4
 8001b78:	00fb17b3          	sll	a5,s6,a5
 8001b7c:	c0d00713          	li	a4,-1011
 8001b80:	40a70533          	sub	a0,a4,a0
 8001b84:	bf39                	j	8001aa2 <__muldf3+0x82>
 8001b86:	855a                	mv	a0,s6
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	4f4080e7          	jalr	1268(ra) # 800207c <__clzsi2>
 8001b90:	02050513          	addi	a0,a0,32
 8001b94:	b7e1                	j	8001b5c <__muldf3+0x13c>
 8001b96:	fd850413          	addi	s0,a0,-40
 8001b9a:	008b1433          	sll	s0,s6,s0
 8001b9e:	4781                	li	a5,0
 8001ba0:	bff1                	j	8001b7c <__muldf3+0x15c>
 8001ba2:	016467b3          	or	a5,s0,s6
 8001ba6:	cb91                	beqz	a5,8001bba <__muldf3+0x19a>
 8001ba8:	87da                	mv	a5,s6
 8001baa:	7ff00513          	li	a0,2047
 8001bae:	470d                	li	a4,3
 8001bb0:	bdd5                	j	8001aa4 <__muldf3+0x84>
 8001bb2:	4401                	li	s0,0
 8001bb4:	4501                	li	a0,0
 8001bb6:	4705                	li	a4,1
 8001bb8:	b5f5                	j	8001aa4 <__muldf3+0x84>
 8001bba:	4401                	li	s0,0
 8001bbc:	7ff00513          	li	a0,2047
 8001bc0:	4709                	li	a4,2
 8001bc2:	b5cd                	j	8001aa4 <__muldf3+0x84>
 8001bc4:	6f41                	lui	t5,0x10
 8001bc6:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 8001bca:	01095713          	srli	a4,s2,0x10
 8001bce:	0107d893          	srli	a7,a5,0x10
 8001bd2:	01d97933          	and	s2,s2,t4
 8001bd6:	01d7f7b3          	and	a5,a5,t4
 8001bda:	032885b3          	mul	a1,a7,s2
 8001bde:	032786b3          	mul	a3,a5,s2
 8001be2:	02f70fb3          	mul	t6,a4,a5
 8001be6:	01f58333          	add	t1,a1,t6
 8001bea:	0106d593          	srli	a1,a3,0x10
 8001bee:	959a                	add	a1,a1,t1
 8001bf0:	03170e33          	mul	t3,a4,a7
 8001bf4:	01f5f363          	bgeu	a1,t6,8001bfa <__muldf3+0x1da>
 8001bf8:	9e7a                	add	t3,t3,t5
 8001bfa:	0105d393          	srli	t2,a1,0x10
 8001bfe:	01d5f5b3          	and	a1,a1,t4
 8001c02:	01d6f6b3          	and	a3,a3,t4
 8001c06:	01045f13          	srli	t5,s0,0x10
 8001c0a:	01d472b3          	and	t0,s0,t4
 8001c0e:	05c2                	slli	a1,a1,0x10
 8001c10:	95b6                	add	a1,a1,a3
 8001c12:	02570eb3          	mul	t4,a4,t0
 8001c16:	032286b3          	mul	a3,t0,s2
 8001c1a:	032f0933          	mul	s2,t5,s2
 8001c1e:	01d90333          	add	t1,s2,t4
 8001c22:	0106d913          	srli	s2,a3,0x10
 8001c26:	991a                	add	s2,s2,t1
 8001c28:	03e70733          	mul	a4,a4,t5
 8001c2c:	01d97463          	bgeu	s2,t4,8001c34 <__muldf3+0x214>
 8001c30:	6341                	lui	t1,0x10
 8001c32:	971a                	add	a4,a4,t1
 8001c34:	01095e93          	srli	t4,s2,0x10
 8001c38:	69c1                	lui	s3,0x10
 8001c3a:	9eba                	add	t4,t4,a4
 8001c3c:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8001c40:	00e97933          	and	s2,s2,a4
 8001c44:	8ef9                	and	a3,a3,a4
 8001c46:	0104d413          	srli	s0,s1,0x10
 8001c4a:	0942                	slli	s2,s2,0x10
 8001c4c:	8cf9                	and	s1,s1,a4
 8001c4e:	9936                	add	s2,s2,a3
 8001c50:	02978733          	mul	a4,a5,s1
 8001c54:	93ca                	add	t2,t2,s2
 8001c56:	02f40333          	mul	t1,s0,a5
 8001c5a:	029886b3          	mul	a3,a7,s1
 8001c5e:	028887b3          	mul	a5,a7,s0
 8001c62:	006688b3          	add	a7,a3,t1
 8001c66:	01075693          	srli	a3,a4,0x10
 8001c6a:	96c6                	add	a3,a3,a7
 8001c6c:	0066f363          	bgeu	a3,t1,8001c72 <__muldf3+0x252>
 8001c70:	97ce                	add	a5,a5,s3
 8001c72:	0106d893          	srli	a7,a3,0x10
 8001c76:	69c1                	lui	s3,0x10
 8001c78:	00f88fb3          	add	t6,a7,a5
 8001c7c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 8001c80:	8efd                	and	a3,a3,a5
 8001c82:	8f7d                	and	a4,a4,a5
 8001c84:	029288b3          	mul	a7,t0,s1
 8001c88:	06c2                	slli	a3,a3,0x10
 8001c8a:	96ba                	add	a3,a3,a4
 8001c8c:	025407b3          	mul	a5,s0,t0
 8001c90:	029f04b3          	mul	s1,t5,s1
 8001c94:	028f0333          	mul	t1,t5,s0
 8001c98:	94be                	add	s1,s1,a5
 8001c9a:	0108d413          	srli	s0,a7,0x10
 8001c9e:	94a2                	add	s1,s1,s0
 8001ca0:	00f4f363          	bgeu	s1,a5,8001ca6 <__muldf3+0x286>
 8001ca4:	934e                	add	t1,t1,s3
 8001ca6:	67c1                	lui	a5,0x10
 8001ca8:	17fd                	addi	a5,a5,-1
 8001caa:	00f4f733          	and	a4,s1,a5
 8001cae:	00f8f8b3          	and	a7,a7,a5
 8001cb2:	0742                	slli	a4,a4,0x10
 8001cb4:	9e1e                	add	t3,t3,t2
 8001cb6:	9746                	add	a4,a4,a7
 8001cb8:	012e3933          	sltu	s2,t3,s2
 8001cbc:	9776                	add	a4,a4,t4
 8001cbe:	01270433          	add	s0,a4,s2
 8001cc2:	9e36                	add	t3,t3,a3
 8001cc4:	00de36b3          	sltu	a3,t3,a3
 8001cc8:	01f408b3          	add	a7,s0,t6
 8001ccc:	00d88f33          	add	t5,a7,a3
 8001cd0:	01d73733          	sltu	a4,a4,t4
 8001cd4:	01243433          	sltu	s0,s0,s2
 8001cd8:	8c59                	or	s0,s0,a4
 8001cda:	80c1                	srli	s1,s1,0x10
 8001cdc:	01f8b8b3          	sltu	a7,a7,t6
 8001ce0:	00df36b3          	sltu	a3,t5,a3
 8001ce4:	9426                	add	s0,s0,s1
 8001ce6:	00d8e6b3          	or	a3,a7,a3
 8001cea:	9436                	add	s0,s0,a3
 8001cec:	941a                	add	s0,s0,t1
 8001cee:	017f5793          	srli	a5,t5,0x17
 8001cf2:	0426                	slli	s0,s0,0x9
 8001cf4:	8c5d                	or	s0,s0,a5
 8001cf6:	009e1793          	slli	a5,t3,0x9
 8001cfa:	8fcd                	or	a5,a5,a1
 8001cfc:	00f037b3          	snez	a5,a5
 8001d00:	017e5e13          	srli	t3,t3,0x17
 8001d04:	009f1713          	slli	a4,t5,0x9
 8001d08:	01c7e7b3          	or	a5,a5,t3
 8001d0c:	8fd9                	or	a5,a5,a4
 8001d0e:	00741713          	slli	a4,s0,0x7
 8001d12:	0a075863          	bgez	a4,8001dc2 <__muldf3+0x3a2>
 8001d16:	0017d713          	srli	a4,a5,0x1
 8001d1a:	8b85                	andi	a5,a5,1
 8001d1c:	8fd9                	or	a5,a5,a4
 8001d1e:	01f41713          	slli	a4,s0,0x1f
 8001d22:	8fd9                	or	a5,a5,a4
 8001d24:	8005                	srli	s0,s0,0x1
 8001d26:	3ff80693          	addi	a3,a6,1023
 8001d2a:	08d05e63          	blez	a3,8001dc6 <__muldf3+0x3a6>
 8001d2e:	0077f713          	andi	a4,a5,7
 8001d32:	cf01                	beqz	a4,8001d4a <__muldf3+0x32a>
 8001d34:	00f7f713          	andi	a4,a5,15
 8001d38:	4591                	li	a1,4
 8001d3a:	00b70863          	beq	a4,a1,8001d4a <__muldf3+0x32a>
 8001d3e:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8001d42:	00f737b3          	sltu	a5,a4,a5
 8001d46:	943e                	add	s0,s0,a5
 8001d48:	87ba                	mv	a5,a4
 8001d4a:	00741713          	slli	a4,s0,0x7
 8001d4e:	00075863          	bgez	a4,8001d5e <__muldf3+0x33e>
 8001d52:	ff000737          	lui	a4,0xff000
 8001d56:	177d                	addi	a4,a4,-1
 8001d58:	8c79                	and	s0,s0,a4
 8001d5a:	40080693          	addi	a3,a6,1024
 8001d5e:	7fe00713          	li	a4,2046
 8001d62:	0ed74c63          	blt	a4,a3,8001e5a <__muldf3+0x43a>
 8001d66:	0037d713          	srli	a4,a5,0x3
 8001d6a:	01d41793          	slli	a5,s0,0x1d
 8001d6e:	8fd9                	or	a5,a5,a4
 8001d70:	800d                	srli	s0,s0,0x3
 8001d72:	0432                	slli	s0,s0,0xc
 8001d74:	7ff6f713          	andi	a4,a3,2047
 8001d78:	0752                	slli	a4,a4,0x14
 8001d7a:	8031                	srli	s0,s0,0xc
 8001d7c:	8c59                	or	s0,s0,a4
 8001d7e:	067e                	slli	a2,a2,0x1f
 8001d80:	00c46733          	or	a4,s0,a2
 8001d84:	50b2                	lw	ra,44(sp)
 8001d86:	5422                	lw	s0,40(sp)
 8001d88:	5492                	lw	s1,36(sp)
 8001d8a:	5902                	lw	s2,32(sp)
 8001d8c:	49f2                	lw	s3,28(sp)
 8001d8e:	4a62                	lw	s4,24(sp)
 8001d90:	4ad2                	lw	s5,20(sp)
 8001d92:	4b42                	lw	s6,16(sp)
 8001d94:	4bb2                	lw	s7,12(sp)
 8001d96:	853e                	mv	a0,a5
 8001d98:	85ba                	mv	a1,a4
 8001d9a:	6145                	addi	sp,sp,48
 8001d9c:	8082                	ret
 8001d9e:	8652                	mv	a2,s4
 8001da0:	8426                	mv	s0,s1
 8001da2:	87ca                	mv	a5,s2
 8001da4:	875e                	mv	a4,s7
 8001da6:	4689                	li	a3,2
 8001da8:	0ad70963          	beq	a4,a3,8001e5a <__muldf3+0x43a>
 8001dac:	468d                	li	a3,3
 8001dae:	08d70f63          	beq	a4,a3,8001e4c <__muldf3+0x42c>
 8001db2:	4685                	li	a3,1
 8001db4:	f6d719e3          	bne	a4,a3,8001d26 <__muldf3+0x306>
 8001db8:	4401                	li	s0,0
 8001dba:	4781                	li	a5,0
 8001dbc:	a09d                	j	8001e22 <__muldf3+0x402>
 8001dbe:	8656                	mv	a2,s5
 8001dc0:	b7dd                	j	8001da6 <__muldf3+0x386>
 8001dc2:	882a                	mv	a6,a0
 8001dc4:	b78d                	j	8001d26 <__muldf3+0x306>
 8001dc6:	4585                	li	a1,1
 8001dc8:	8d95                	sub	a1,a1,a3
 8001dca:	03800713          	li	a4,56
 8001dce:	feb745e3          	blt	a4,a1,8001db8 <__muldf3+0x398>
 8001dd2:	477d                	li	a4,31
 8001dd4:	04b74963          	blt	a4,a1,8001e26 <__muldf3+0x406>
 8001dd8:	41e80813          	addi	a6,a6,1054
 8001ddc:	01041733          	sll	a4,s0,a6
 8001de0:	00b7d6b3          	srl	a3,a5,a1
 8001de4:	010797b3          	sll	a5,a5,a6
 8001de8:	8f55                	or	a4,a4,a3
 8001dea:	00f037b3          	snez	a5,a5
 8001dee:	8fd9                	or	a5,a5,a4
 8001df0:	00b45433          	srl	s0,s0,a1
 8001df4:	0077f713          	andi	a4,a5,7
 8001df8:	cf01                	beqz	a4,8001e10 <__muldf3+0x3f0>
 8001dfa:	00f7f713          	andi	a4,a5,15
 8001dfe:	4691                	li	a3,4
 8001e00:	00d70863          	beq	a4,a3,8001e10 <__muldf3+0x3f0>
 8001e04:	00478713          	addi	a4,a5,4
 8001e08:	00f737b3          	sltu	a5,a4,a5
 8001e0c:	943e                	add	s0,s0,a5
 8001e0e:	87ba                	mv	a5,a4
 8001e10:	00841713          	slli	a4,s0,0x8
 8001e14:	04074863          	bltz	a4,8001e64 <__muldf3+0x444>
 8001e18:	01d41713          	slli	a4,s0,0x1d
 8001e1c:	838d                	srli	a5,a5,0x3
 8001e1e:	8fd9                	or	a5,a5,a4
 8001e20:	800d                	srli	s0,s0,0x3
 8001e22:	4681                	li	a3,0
 8001e24:	b7b9                	j	8001d72 <__muldf3+0x352>
 8001e26:	5705                	li	a4,-31
 8001e28:	8f15                	sub	a4,a4,a3
 8001e2a:	02000513          	li	a0,32
 8001e2e:	00e45733          	srl	a4,s0,a4
 8001e32:	4681                	li	a3,0
 8001e34:	00a58663          	beq	a1,a0,8001e40 <__muldf3+0x420>
 8001e38:	43e80813          	addi	a6,a6,1086
 8001e3c:	010416b3          	sll	a3,s0,a6
 8001e40:	8fd5                	or	a5,a5,a3
 8001e42:	00f037b3          	snez	a5,a5
 8001e46:	8fd9                	or	a5,a5,a4
 8001e48:	4401                	li	s0,0
 8001e4a:	b76d                	j	8001df4 <__muldf3+0x3d4>
 8001e4c:	00080437          	lui	s0,0x80
 8001e50:	4781                	li	a5,0
 8001e52:	7ff00693          	li	a3,2047
 8001e56:	4601                	li	a2,0
 8001e58:	bf29                	j	8001d72 <__muldf3+0x352>
 8001e5a:	4401                	li	s0,0
 8001e5c:	4781                	li	a5,0
 8001e5e:	7ff00693          	li	a3,2047
 8001e62:	bf01                	j	8001d72 <__muldf3+0x352>
 8001e64:	4401                	li	s0,0
 8001e66:	4781                	li	a5,0
 8001e68:	4685                	li	a3,1
 8001e6a:	b721                	j	8001d72 <__muldf3+0x352>

08001e6c <__floatunsidf>:
 8001e6c:	1141                	addi	sp,sp,-16
 8001e6e:	c422                	sw	s0,8(sp)
 8001e70:	c606                	sw	ra,12(sp)
 8001e72:	842a                	mv	s0,a0
 8001e74:	c521                	beqz	a0,8001ebc <__floatunsidf+0x50>
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	206080e7          	jalr	518(ra) # 800207c <__clzsi2>
 8001e7e:	41e00713          	li	a4,1054
 8001e82:	47a9                	li	a5,10
 8001e84:	8f09                	sub	a4,a4,a0
 8001e86:	02a7c663          	blt	a5,a0,8001eb2 <__floatunsidf+0x46>
 8001e8a:	47ad                	li	a5,11
 8001e8c:	8f89                	sub	a5,a5,a0
 8001e8e:	0555                	addi	a0,a0,21
 8001e90:	00f457b3          	srl	a5,s0,a5
 8001e94:	00a41433          	sll	s0,s0,a0
 8001e98:	8522                	mv	a0,s0
 8001e9a:	40b2                	lw	ra,12(sp)
 8001e9c:	4422                	lw	s0,8(sp)
 8001e9e:	07b2                	slli	a5,a5,0xc
 8001ea0:	7ff77713          	andi	a4,a4,2047
 8001ea4:	0752                	slli	a4,a4,0x14
 8001ea6:	83b1                	srli	a5,a5,0xc
 8001ea8:	00e7e6b3          	or	a3,a5,a4
 8001eac:	85b6                	mv	a1,a3
 8001eae:	0141                	addi	sp,sp,16
 8001eb0:	8082                	ret
 8001eb2:	1555                	addi	a0,a0,-11
 8001eb4:	00a417b3          	sll	a5,s0,a0
 8001eb8:	4401                	li	s0,0
 8001eba:	bff9                	j	8001e98 <__floatunsidf+0x2c>
 8001ebc:	4781                	li	a5,0
 8001ebe:	4701                	li	a4,0
 8001ec0:	bfe1                	j	8001e98 <__floatunsidf+0x2c>

08001ec2 <__floatundidf>:
 8001ec2:	1101                	addi	sp,sp,-32
 8001ec4:	ce06                	sw	ra,28(sp)
 8001ec6:	cc22                	sw	s0,24(sp)
 8001ec8:	ca26                	sw	s1,20(sp)
 8001eca:	c84a                	sw	s2,16(sp)
 8001ecc:	c64e                	sw	s3,12(sp)
 8001ece:	c452                	sw	s4,8(sp)
 8001ed0:	00b567b3          	or	a5,a0,a1
 8001ed4:	14078663          	beqz	a5,8002020 <__floatundidf+0x15e>
 8001ed8:	842a                	mv	s0,a0
 8001eda:	892e                	mv	s2,a1
 8001edc:	84ae                	mv	s1,a1
 8001ede:	c5bd                	beqz	a1,8001f4c <__floatundidf+0x8a>
 8001ee0:	852e                	mv	a0,a1
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	19a080e7          	jalr	410(ra) # 800207c <__clzsi2>
 8001eea:	89aa                	mv	s3,a0
 8001eec:	43e00a13          	li	s4,1086
 8001ef0:	413a0a33          	sub	s4,s4,s3
 8001ef4:	43300793          	li	a5,1075
 8001ef8:	0747c763          	blt	a5,s4,8001f66 <__floatundidf+0xa4>
 8001efc:	47ad                	li	a5,11
 8001efe:	8522                	mv	a0,s0
 8001f00:	0337d363          	bge	a5,s3,8001f26 <__floatundidf+0x64>
 8001f04:	02a00793          	li	a5,42
 8001f08:	0537c963          	blt	a5,s3,8001f5a <__floatundidf+0x98>
 8001f0c:	02b00593          	li	a1,43
 8001f10:	ff598793          	addi	a5,s3,-11
 8001f14:	413585b3          	sub	a1,a1,s3
 8001f18:	00b455b3          	srl	a1,s0,a1
 8001f1c:	00f914b3          	sll	s1,s2,a5
 8001f20:	8ccd                	or	s1,s1,a1
 8001f22:	00f41533          	sll	a0,s0,a5
 8001f26:	00c49593          	slli	a1,s1,0xc
 8001f2a:	40f2                	lw	ra,28(sp)
 8001f2c:	4462                	lw	s0,24(sp)
 8001f2e:	7ffa7a13          	andi	s4,s4,2047
 8001f32:	0a52                	slli	s4,s4,0x14
 8001f34:	81b1                	srli	a1,a1,0xc
 8001f36:	0145e7b3          	or	a5,a1,s4
 8001f3a:	872a                	mv	a4,a0
 8001f3c:	44d2                	lw	s1,20(sp)
 8001f3e:	4942                	lw	s2,16(sp)
 8001f40:	49b2                	lw	s3,12(sp)
 8001f42:	4a22                	lw	s4,8(sp)
 8001f44:	853a                	mv	a0,a4
 8001f46:	85be                	mv	a1,a5
 8001f48:	6105                	addi	sp,sp,32
 8001f4a:	8082                	ret
 8001f4c:	00000097          	auipc	ra,0x0
 8001f50:	130080e7          	jalr	304(ra) # 800207c <__clzsi2>
 8001f54:	02050993          	addi	s3,a0,32
 8001f58:	bf51                	j	8001eec <__floatundidf+0x2a>
 8001f5a:	fd598593          	addi	a1,s3,-43
 8001f5e:	00b414b3          	sll	s1,s0,a1
 8001f62:	4501                	li	a0,0
 8001f64:	b7c9                	j	8001f26 <__floatundidf+0x64>
 8001f66:	43600793          	li	a5,1078
 8001f6a:	0347d963          	bge	a5,s4,8001f9c <__floatundidf+0xda>
 8001f6e:	03898613          	addi	a2,s3,56
 8001f72:	8522                	mv	a0,s0
 8001f74:	85ca                	mv	a1,s2
 8001f76:	00000097          	auipc	ra,0x0
 8001f7a:	0dc080e7          	jalr	220(ra) # 8002052 <__ashldi3>
 8001f7e:	8dc9                	or	a1,a1,a0
 8001f80:	4621                	li	a2,8
 8001f82:	00b034b3          	snez	s1,a1
 8001f86:	8522                	mv	a0,s0
 8001f88:	85ca                	mv	a1,s2
 8001f8a:	41360633          	sub	a2,a2,s3
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	09a080e7          	jalr	154(ra) # 8002028 <__lshrdi3>
 8001f96:	00a4e433          	or	s0,s1,a0
 8001f9a:	892e                	mv	s2,a1
 8001f9c:	47a1                	li	a5,8
 8001f9e:	8522                	mv	a0,s0
 8001fa0:	0337d463          	bge	a5,s3,8001fc8 <__floatundidf+0x106>
 8001fa4:	02700793          	li	a5,39
 8001fa8:	0737c663          	blt	a5,s3,8002014 <__floatundidf+0x152>
 8001fac:	02800593          	li	a1,40
 8001fb0:	ff898793          	addi	a5,s3,-8
 8001fb4:	413585b3          	sub	a1,a1,s3
 8001fb8:	00f91933          	sll	s2,s2,a5
 8001fbc:	00b455b3          	srl	a1,s0,a1
 8001fc0:	0125e933          	or	s2,a1,s2
 8001fc4:	00f41533          	sll	a0,s0,a5
 8001fc8:	ff8007b7          	lui	a5,0xff800
 8001fcc:	17fd                	addi	a5,a5,-1
 8001fce:	00f975b3          	and	a1,s2,a5
 8001fd2:	00757793          	andi	a5,a0,7
 8001fd6:	cf81                	beqz	a5,8001fee <__floatundidf+0x12c>
 8001fd8:	00f57793          	andi	a5,a0,15
 8001fdc:	4711                	li	a4,4
 8001fde:	00e78863          	beq	a5,a4,8001fee <__floatundidf+0x12c>
 8001fe2:	00450793          	addi	a5,a0,4
 8001fe6:	00a7b533          	sltu	a0,a5,a0
 8001fea:	95aa                	add	a1,a1,a0
 8001fec:	853e                	mv	a0,a5
 8001fee:	00859793          	slli	a5,a1,0x8
 8001ff2:	0007da63          	bgez	a5,8002006 <__floatundidf+0x144>
 8001ff6:	ff8007b7          	lui	a5,0xff800
 8001ffa:	17fd                	addi	a5,a5,-1
 8001ffc:	43f00a13          	li	s4,1087
 8002000:	8dfd                	and	a1,a1,a5
 8002002:	413a0a33          	sub	s4,s4,s3
 8002006:	810d                	srli	a0,a0,0x3
 8002008:	01d59793          	slli	a5,a1,0x1d
 800200c:	8d5d                	or	a0,a0,a5
 800200e:	0035d493          	srli	s1,a1,0x3
 8002012:	bf11                	j	8001f26 <__floatundidf+0x64>
 8002014:	fd898913          	addi	s2,s3,-40
 8002018:	01241933          	sll	s2,s0,s2
 800201c:	4501                	li	a0,0
 800201e:	b76d                	j	8001fc8 <__floatundidf+0x106>
 8002020:	4481                	li	s1,0
 8002022:	4501                	li	a0,0
 8002024:	4a01                	li	s4,0
 8002026:	b701                	j	8001f26 <__floatundidf+0x64>

08002028 <__lshrdi3>:
 8002028:	ce01                	beqz	a2,8002040 <__lshrdi3+0x18>
 800202a:	02000793          	li	a5,32
 800202e:	8f91                	sub	a5,a5,a2
 8002030:	00f04963          	bgtz	a5,8002042 <__lshrdi3+0x1a>
 8002034:	fe060513          	addi	a0,a2,-32 # dffe0 <__stack_size+0xdf7e0>
 8002038:	4701                	li	a4,0
 800203a:	00a5d533          	srl	a0,a1,a0
 800203e:	85ba                	mv	a1,a4
 8002040:	8082                	ret
 8002042:	00c5d733          	srl	a4,a1,a2
 8002046:	00c55533          	srl	a0,a0,a2
 800204a:	00f595b3          	sll	a1,a1,a5
 800204e:	8d4d                	or	a0,a0,a1
 8002050:	b7fd                	j	800203e <__lshrdi3+0x16>

08002052 <__ashldi3>:
 8002052:	ce01                	beqz	a2,800206a <__ashldi3+0x18>
 8002054:	02000793          	li	a5,32
 8002058:	8f91                	sub	a5,a5,a2
 800205a:	00f04963          	bgtz	a5,800206c <__ashldi3+0x1a>
 800205e:	fe060593          	addi	a1,a2,-32
 8002062:	4701                	li	a4,0
 8002064:	00b515b3          	sll	a1,a0,a1
 8002068:	853a                	mv	a0,a4
 800206a:	8082                	ret
 800206c:	00c51733          	sll	a4,a0,a2
 8002070:	00c595b3          	sll	a1,a1,a2
 8002074:	00f55533          	srl	a0,a0,a5
 8002078:	8dc9                	or	a1,a1,a0
 800207a:	b7fd                	j	8002068 <__ashldi3+0x16>

0800207c <__clzsi2>:
 800207c:	67c1                	lui	a5,0x10
 800207e:	02f57663          	bgeu	a0,a5,80020aa <__clzsi2+0x2e>
 8002082:	0ff00793          	li	a5,255
 8002086:	00a7b7b3          	sltu	a5,a5,a0
 800208a:	078e                	slli	a5,a5,0x3
 800208c:	02000713          	li	a4,32
 8002090:	8f1d                	sub	a4,a4,a5
 8002092:	00f557b3          	srl	a5,a0,a5
 8002096:	ffffe517          	auipc	a0,0xffffe
 800209a:	2a250513          	addi	a0,a0,674 # 8000338 <__clz_tab>
 800209e:	97aa                	add	a5,a5,a0
 80020a0:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 80020a4:	40a70533          	sub	a0,a4,a0
 80020a8:	8082                	ret
 80020aa:	01000737          	lui	a4,0x1000
 80020ae:	47c1                	li	a5,16
 80020b0:	fce56ee3          	bltu	a0,a4,800208c <__clzsi2+0x10>
 80020b4:	47e1                	li	a5,24
 80020b6:	bfd9                	j	800208c <__clzsi2+0x10>

080020b8 <atexit>:
 80020b8:	85aa                	mv	a1,a0
 80020ba:	4681                	li	a3,0
 80020bc:	4601                	li	a2,0
 80020be:	4501                	li	a0,0
 80020c0:	00000317          	auipc	t1,0x0
 80020c4:	13430067          	jr	308(t1) # 80021f4 <__register_exitproc>

080020c8 <exit>:
 80020c8:	1141                	addi	sp,sp,-16
 80020ca:	4581                	li	a1,0
 80020cc:	c422                	sw	s0,8(sp)
 80020ce:	c606                	sw	ra,12(sp)
 80020d0:	842a                	mv	s0,a0
 80020d2:	00000097          	auipc	ra,0x0
 80020d6:	194080e7          	jalr	404(ra) # 8002266 <__call_exitprocs>
 80020da:	17ffe797          	auipc	a5,0x17ffe
 80020de:	35678793          	addi	a5,a5,854 # 20000430 <_global_impure_ptr>
 80020e2:	4388                	lw	a0,0(a5)
 80020e4:	5d5c                	lw	a5,60(a0)
 80020e6:	c391                	beqz	a5,80020ea <exit+0x22>
 80020e8:	9782                	jalr	a5
 80020ea:	8522                	mv	a0,s0
 80020ec:	fffff097          	auipc	ra,0xfffff
 80020f0:	d00080e7          	jalr	-768(ra) # 8000dec <_exit>

080020f4 <__libc_fini_array>:
 80020f4:	1141                	addi	sp,sp,-16
 80020f6:	c422                	sw	s0,8(sp)
 80020f8:	00000797          	auipc	a5,0x0
 80020fc:	23478793          	addi	a5,a5,564 # 800232c <__fini_array_end>
 8002100:	00000417          	auipc	s0,0x0
 8002104:	22c40413          	addi	s0,s0,556 # 800232c <__fini_array_end>
 8002108:	8c1d                	sub	s0,s0,a5
 800210a:	c606                	sw	ra,12(sp)
 800210c:	c226                	sw	s1,4(sp)
 800210e:	8409                	srai	s0,s0,0x2
 8002110:	c811                	beqz	s0,8002124 <__libc_fini_array+0x30>
 8002112:	00241493          	slli	s1,s0,0x2
 8002116:	14f1                	addi	s1,s1,-4
 8002118:	94be                	add	s1,s1,a5
 800211a:	409c                	lw	a5,0(s1)
 800211c:	147d                	addi	s0,s0,-1
 800211e:	14f1                	addi	s1,s1,-4
 8002120:	9782                	jalr	a5
 8002122:	fc65                	bnez	s0,800211a <__libc_fini_array+0x26>
 8002124:	40b2                	lw	ra,12(sp)
 8002126:	4422                	lw	s0,8(sp)
 8002128:	4492                	lw	s1,4(sp)
 800212a:	0141                	addi	sp,sp,16
 800212c:	8082                	ret

0800212e <__libc_init_array>:
 800212e:	1141                	addi	sp,sp,-16
 8002130:	c422                	sw	s0,8(sp)
 8002132:	c04a                	sw	s2,0(sp)
 8002134:	00000417          	auipc	s0,0x0
 8002138:	1f440413          	addi	s0,s0,500 # 8002328 <__init_array_start>
 800213c:	00000917          	auipc	s2,0x0
 8002140:	1ec90913          	addi	s2,s2,492 # 8002328 <__init_array_start>
 8002144:	40890933          	sub	s2,s2,s0
 8002148:	c606                	sw	ra,12(sp)
 800214a:	c226                	sw	s1,4(sp)
 800214c:	40295913          	srai	s2,s2,0x2
 8002150:	00090963          	beqz	s2,8002162 <__libc_init_array+0x34>
 8002154:	4481                	li	s1,0
 8002156:	401c                	lw	a5,0(s0)
 8002158:	0485                	addi	s1,s1,1
 800215a:	0411                	addi	s0,s0,4
 800215c:	9782                	jalr	a5
 800215e:	fe991ce3          	bne	s2,s1,8002156 <__libc_init_array+0x28>
 8002162:	00000417          	auipc	s0,0x0
 8002166:	1c640413          	addi	s0,s0,454 # 8002328 <__init_array_start>
 800216a:	00000917          	auipc	s2,0x0
 800216e:	1c290913          	addi	s2,s2,450 # 800232c <__fini_array_end>
 8002172:	40890933          	sub	s2,s2,s0
 8002176:	40295913          	srai	s2,s2,0x2
 800217a:	00090963          	beqz	s2,800218c <__libc_init_array+0x5e>
 800217e:	4481                	li	s1,0
 8002180:	401c                	lw	a5,0(s0)
 8002182:	0485                	addi	s1,s1,1
 8002184:	0411                	addi	s0,s0,4
 8002186:	9782                	jalr	a5
 8002188:	fe991ce3          	bne	s2,s1,8002180 <__libc_init_array+0x52>
 800218c:	40b2                	lw	ra,12(sp)
 800218e:	4422                	lw	s0,8(sp)
 8002190:	4492                	lw	s1,4(sp)
 8002192:	4902                	lw	s2,0(sp)
 8002194:	0141                	addi	sp,sp,16
 8002196:	8082                	ret

08002198 <write>:
 8002198:	17ffe797          	auipc	a5,0x17ffe
 800219c:	29478793          	addi	a5,a5,660 # 2000042c <_impure_ptr>
 80021a0:	86b2                	mv	a3,a2
 80021a2:	862e                	mv	a2,a1
 80021a4:	85aa                	mv	a1,a0
 80021a6:	4388                	lw	a0,0(a5)
 80021a8:	00000317          	auipc	t1,0x0
 80021ac:	00830067          	jr	8(t1) # 80021b0 <_write_r>

080021b0 <_write_r>:
 80021b0:	87ae                	mv	a5,a1
 80021b2:	1141                	addi	sp,sp,-16
 80021b4:	c422                	sw	s0,8(sp)
 80021b6:	85b2                	mv	a1,a2
 80021b8:	842a                	mv	s0,a0
 80021ba:	8636                	mv	a2,a3
 80021bc:	853e                	mv	a0,a5
 80021be:	c606                	sw	ra,12(sp)
 80021c0:	17ffe797          	auipc	a5,0x17ffe
 80021c4:	2607aa23          	sw	zero,628(a5) # 20000434 <errno>
 80021c8:	fffff097          	auipc	ra,0xfffff
 80021cc:	cd8080e7          	jalr	-808(ra) # 8000ea0 <_write>
 80021d0:	57fd                	li	a5,-1
 80021d2:	00f50663          	beq	a0,a5,80021de <_write_r+0x2e>
 80021d6:	40b2                	lw	ra,12(sp)
 80021d8:	4422                	lw	s0,8(sp)
 80021da:	0141                	addi	sp,sp,16
 80021dc:	8082                	ret
 80021de:	17ffe797          	auipc	a5,0x17ffe
 80021e2:	25678793          	addi	a5,a5,598 # 20000434 <errno>
 80021e6:	439c                	lw	a5,0(a5)
 80021e8:	d7fd                	beqz	a5,80021d6 <_write_r+0x26>
 80021ea:	c01c                	sw	a5,0(s0)
 80021ec:	40b2                	lw	ra,12(sp)
 80021ee:	4422                	lw	s0,8(sp)
 80021f0:	0141                	addi	sp,sp,16
 80021f2:	8082                	ret

080021f4 <__register_exitproc>:
 80021f4:	17ffe797          	auipc	a5,0x17ffe
 80021f8:	23c78793          	addi	a5,a5,572 # 20000430 <_global_impure_ptr>
 80021fc:	4398                	lw	a4,0(a5)
 80021fe:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8002202:	c3a1                	beqz	a5,8002242 <__register_exitproc+0x4e>
 8002204:	43d8                	lw	a4,4(a5)
 8002206:	487d                	li	a6,31
 8002208:	04e84d63          	blt	a6,a4,8002262 <__register_exitproc+0x6e>
 800220c:	00271813          	slli	a6,a4,0x2
 8002210:	c11d                	beqz	a0,8002236 <__register_exitproc+0x42>
 8002212:	01078333          	add	t1,a5,a6
 8002216:	08c32423          	sw	a2,136(t1)
 800221a:	1887a883          	lw	a7,392(a5)
 800221e:	4605                	li	a2,1
 8002220:	00e61633          	sll	a2,a2,a4
 8002224:	00c8e8b3          	or	a7,a7,a2
 8002228:	1917a423          	sw	a7,392(a5)
 800222c:	10d32423          	sw	a3,264(t1)
 8002230:	4689                	li	a3,2
 8002232:	00d50d63          	beq	a0,a3,800224c <__register_exitproc+0x58>
 8002236:	0705                	addi	a4,a4,1
 8002238:	c3d8                	sw	a4,4(a5)
 800223a:	97c2                	add	a5,a5,a6
 800223c:	c78c                	sw	a1,8(a5)
 800223e:	4501                	li	a0,0
 8002240:	8082                	ret
 8002242:	14c70793          	addi	a5,a4,332
 8002246:	14f72423          	sw	a5,328(a4)
 800224a:	bf6d                	j	8002204 <__register_exitproc+0x10>
 800224c:	18c7a683          	lw	a3,396(a5)
 8002250:	0705                	addi	a4,a4,1
 8002252:	c3d8                	sw	a4,4(a5)
 8002254:	8e55                	or	a2,a2,a3
 8002256:	18c7a623          	sw	a2,396(a5)
 800225a:	97c2                	add	a5,a5,a6
 800225c:	c78c                	sw	a1,8(a5)
 800225e:	4501                	li	a0,0
 8002260:	8082                	ret
 8002262:	557d                	li	a0,-1
 8002264:	8082                	ret

08002266 <__call_exitprocs>:
 8002266:	7179                	addi	sp,sp,-48
 8002268:	17ffe797          	auipc	a5,0x17ffe
 800226c:	1c878793          	addi	a5,a5,456 # 20000430 <_global_impure_ptr>
 8002270:	c462                	sw	s8,8(sp)
 8002272:	0007ac03          	lw	s8,0(a5)
 8002276:	ce4e                	sw	s3,28(sp)
 8002278:	cc52                	sw	s4,24(sp)
 800227a:	ca56                	sw	s5,20(sp)
 800227c:	c85a                	sw	s6,16(sp)
 800227e:	d606                	sw	ra,44(sp)
 8002280:	d422                	sw	s0,40(sp)
 8002282:	d226                	sw	s1,36(sp)
 8002284:	d04a                	sw	s2,32(sp)
 8002286:	c65e                	sw	s7,12(sp)
 8002288:	8aaa                	mv	s5,a0
 800228a:	8b2e                	mv	s6,a1
 800228c:	4a05                	li	s4,1
 800228e:	59fd                	li	s3,-1
 8002290:	148c2903          	lw	s2,328(s8)
 8002294:	02090463          	beqz	s2,80022bc <__call_exitprocs+0x56>
 8002298:	00492483          	lw	s1,4(s2)
 800229c:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 80022a0:	00044e63          	bltz	s0,80022bc <__call_exitprocs+0x56>
 80022a4:	048a                	slli	s1,s1,0x2
 80022a6:	94ca                	add	s1,s1,s2
 80022a8:	020b0663          	beqz	s6,80022d4 <__call_exitprocs+0x6e>
 80022ac:	1044a783          	lw	a5,260(s1)
 80022b0:	03678263          	beq	a5,s6,80022d4 <__call_exitprocs+0x6e>
 80022b4:	147d                	addi	s0,s0,-1
 80022b6:	14f1                	addi	s1,s1,-4
 80022b8:	ff3418e3          	bne	s0,s3,80022a8 <__call_exitprocs+0x42>
 80022bc:	50b2                	lw	ra,44(sp)
 80022be:	5422                	lw	s0,40(sp)
 80022c0:	5492                	lw	s1,36(sp)
 80022c2:	5902                	lw	s2,32(sp)
 80022c4:	49f2                	lw	s3,28(sp)
 80022c6:	4a62                	lw	s4,24(sp)
 80022c8:	4ad2                	lw	s5,20(sp)
 80022ca:	4b42                	lw	s6,16(sp)
 80022cc:	4bb2                	lw	s7,12(sp)
 80022ce:	4c22                	lw	s8,8(sp)
 80022d0:	6145                	addi	sp,sp,48
 80022d2:	8082                	ret
 80022d4:	00492783          	lw	a5,4(s2)
 80022d8:	40d4                	lw	a3,4(s1)
 80022da:	17fd                	addi	a5,a5,-1
 80022dc:	04878063          	beq	a5,s0,800231c <__call_exitprocs+0xb6>
 80022e0:	0004a223          	sw	zero,4(s1)
 80022e4:	dae1                	beqz	a3,80022b4 <__call_exitprocs+0x4e>
 80022e6:	18892783          	lw	a5,392(s2)
 80022ea:	008a1733          	sll	a4,s4,s0
 80022ee:	00492b83          	lw	s7,4(s2)
 80022f2:	8ff9                	and	a5,a5,a4
 80022f4:	eb99                	bnez	a5,800230a <__call_exitprocs+0xa4>
 80022f6:	9682                	jalr	a3
 80022f8:	00492783          	lw	a5,4(s2)
 80022fc:	f9779ae3          	bne	a5,s7,8002290 <__call_exitprocs+0x2a>
 8002300:	148c2783          	lw	a5,328(s8)
 8002304:	fb2788e3          	beq	a5,s2,80022b4 <__call_exitprocs+0x4e>
 8002308:	b761                	j	8002290 <__call_exitprocs+0x2a>
 800230a:	18c92783          	lw	a5,396(s2)
 800230e:	0844a583          	lw	a1,132(s1)
 8002312:	8f7d                	and	a4,a4,a5
 8002314:	e719                	bnez	a4,8002322 <__call_exitprocs+0xbc>
 8002316:	8556                	mv	a0,s5
 8002318:	9682                	jalr	a3
 800231a:	bff9                	j	80022f8 <__call_exitprocs+0x92>
 800231c:	00892223          	sw	s0,4(s2)
 8002320:	b7d1                	j	80022e4 <__call_exitprocs+0x7e>
 8002322:	852e                	mv	a0,a1
 8002324:	9682                	jalr	a3
 8002326:	bfc9                	j	80022f8 <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000232c memsz 0x0000232c flags rwx
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x0800232c align 2**12
         filesz 0x00000434 memsz 0x00000434 flags rw-
    LOAD off    0x00004434 vaddr 0x20000434 paddr 0x20000434 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00004800 vaddr 0x20007800 paddr 0x20000438 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004434  2**0
                  CONTENTS
  2 .text         000020a8  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08002328  08002328  00003328  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  0800232c  0800232c  00004434  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00004434  2**0
                  CONTENTS
  6 .data         00000434  20000000  0800232c  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000004  20000434  20000434  00004434  2**2
                  ALLOC
  8 .stack        00000800  20007800  20000438  00004800  2**0
                  ALLOC
  9 .debug_info   0000e04e  00000000  00000000  00004434  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002efe  00000000  00000000  00012482  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006aab  00000000  00000000  00015380  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000af8  00000000  00000000  0001be30  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001128  00000000  00000000  0001c928  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000dd3e  00000000  00000000  0001da50  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00003ca0  00000000  00000000  0002b78e  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002f42e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002f456  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000015dc  00000000  00000000  0002f484  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002328 l    d  .init_array	00000000 .init_array
0800232c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000434 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 delay.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
0800047c l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 build/entry.o
080013f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
0800232c l       .init_array	00000000 __fini_array_end
0800232c l       .init_array	00000000 __fini_array_start
0800232c l       .init_array	00000000 __init_array_end
08002328 l       .init_array	00000000 __preinit_array_end
08002328 l       .init_array	00000000 __init_array_start
08002328 l       .init_array	00000000 __preinit_array_start
08002052 g     F .text	0000002a .hidden __ashldi3
080006b8 g     F .text	00000034 adc_external_trigger_source_config
20000c28 g       .data	00000000 __global_pointer$
0800121a g     F .text	000000dc initMotorA
080005fc g     F .text	000000bc adc_regular_channel_config
20000434 g     O .bss	00000004 errno
00000800 g       *ABS*	00000000 __stack_size
08000974 g     F .text	0000025c timer_channel_output_config
08000580 g     F .text	00000010 adc_enable
08000c54 g     F .text	0000005e timer_channel_output_shadow_config
0800197c g     F .text	000000a4 .hidden __ltdf2
0800094a g     F .text	0000000a timer_enable
20000428 g     O .data	00000004 SystemCoreClock
08000954 g     F .text	00000004 timer_autoreload_value_config
08000828 g     F .text	0000001c rcu_periph_reset_disable
08000ff4  w    F .text	0000003a handle_trap
080013c4  w      .text	00000000 irq_entry
20007800 g       .stack	00000000 _heap_end
08000498 g     F .text	0000005a adc_deinit
20000430 g     O .data	00000004 _global_impure_ptr
0800212e g     F .text	0000006a __libc_init_array
08001e6c g     F .text	00000056 .hidden __floatunsidf
080004f2 g     F .text	00000020 adc_mode_config
0800102e g     F .text	0000002c _init
080020f4 g     F .text	0000003a __libc_fini_array
08000fd2  w    F .text	00000022 handle_nmi
0800088a g     F .text	000000c0 timer_init
08002198 g     F .text	00000018 write
08002028 g     F .text	0000002a .hidden __lshrdi3
0800197c g     F .text	000000a4 .hidden __ledf2
08000bd0 g     F .text	0000005e timer_channel_output_mode_config
0800105c g     F .text	000000ce delay_1ms
08000958 g     F .text	0000001c timer_primary_output_config
08000ef2 g     F .text	0000009a write_hex
0800207c g     F .text	0000003c .hidden __clzsi2
08000730 g     F .text	00000020 adc_software_trigger_enable
08002266 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080007f8 g     F .text	00000018 rcu_periph_clock_enable
08001ec2 g     F .text	00000166 .hidden __floatundidf
0800024c g       .init	00000000 enable_mcycle_minstret
080021f4 g     F .text	00000072 __register_exitproc
08000f8c g     F .text	00000010 get_timer_value
08001436 g     F .text	00000546 .hidden __divdf3
08001a20 g     F .text	0000044c .hidden __muldf3
08000564 g     F .text	0000001c adc_data_alignment_config
20000434 g       .bss	00000000 __bss_start
08000cb2 g     F .text	00000008 usart_data_transmit
08000438 g     F .text	00000044 main
08001340  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000fc0 g     F .text	00000012 eclic_mode_enable
08000cce g     F .text	0000011e SystemInit
0800105a g     F .text	00000002 _fini
08000338 g     O .text	00000100 .hidden __clz_tab
080020b8 g     F .text	00000010 atexit
080021b0 g     F .text	00000044 _write_r
2000042c g     O .data	00000004 _impure_ptr
08000810 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ea0 g     F .text	00000052 _write
20000434 g       .bss	00000000 _edata
20000438 g       .bss	00000000 _end
08000e64  w    F .text	0000003c _put_char
0800232c g       .lalign	00000000 _data_lma
080006ec g     F .text	00000044 adc_external_trigger_config
080020c8 g     F .text	0000002c exit
08000f9c g     F .text	00000024 eclic_init
08000c2e g     F .text	00000026 timer_channel_output_pulse_value_config
080005b2 g     F .text	0000004a adc_channel_length_config
08000dec g     F .text	00000078 _exit
08000cba g     F .text	00000014 usart_flag_get
08000512 g     F .text	00000052 adc_special_function_config
08000844 g     F .text	00000046 rcu_adc_clock_config
08000750 g     F .text	000000a8 gpio_init
08000590 g     F .text	00000022 adc_calibration_enable
0800112a g     F .text	000000f0 init_ADC_B0
080012f6 g     F .text	00000016 SetMotorA



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	22e28293          	addi	t0,t0,558 # 80013c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	19a28293          	addi	t0,t0,410 # 8001340 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	a7618193          	addi	gp,gp,-1418 # 20000c28 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00002517          	auipc	a0,0x2
 80001c6:	16a50513          	addi	a0,a0,362 # 800232c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	26260613          	addi	a2,a2,610 # 20000434 <errno>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	24650513          	addi	a0,a0,582 # 20000434 <errno>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	24258593          	addi	a1,a1,578 # 20000438 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00002517          	auipc	a0,0x2
 8000214:	ee450513          	addi	a0,a0,-284 # 80020f4 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	ea0080e7          	jalr	-352(ra) # 80020b8 <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	f0e080e7          	jalr	-242(ra) # 800212e <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e06080e7          	jalr	-506(ra) # 800102e <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	204080e7          	jalr	516(ra) # 8000438 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	e8c30067          	jr	-372(t1) # 80020c8 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__clz_tab-0xb8>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x54314>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...
 80002ba:	0000                	unimp
 80002bc:	4000                	lw	s0,0(s0)
 80002be:	16a440af          	0x16a440af
 80002c2:	0000                	unimp
 80002c4:	15f4                	addi	a3,sp,748
 80002c6:	0000                	unimp
 80002c8:	15fa                	slli	a1,a1,0x3e
 80002ca:	0000                	unimp
 80002cc:	15f4                	addi	a3,sp,748
 80002ce:	0000                	unimp
 80002d0:	1696                	slli	a3,a3,0x25
 80002d2:	0000                	unimp
 80002d4:	15f4                	addi	a3,sp,748
 80002d6:	0000                	unimp
 80002d8:	15fa                	slli	a1,a1,0x3e
 80002da:	0000                	unimp
 80002dc:	16a4                	addi	s1,sp,872
 80002de:	0000                	unimp
 80002e0:	16a4                	addi	s1,sp,872
 80002e2:	0000                	unimp
 80002e4:	1696                	slli	a3,a3,0x25
 80002e6:	0000                	unimp
 80002e8:	15fa                	slli	a1,a1,0x3e
 80002ea:	0000                	unimp
 80002ec:	15da                	slli	a1,a1,0x36
 80002ee:	0000                	unimp
 80002f0:	15da                	slli	a1,a1,0x36
 80002f2:	0000                	unimp
 80002f4:	15da                	slli	a1,a1,0x36
 80002f6:	0000                	unimp
 80002f8:	15fe                	slli	a1,a1,0x3f
 80002fa:	0000                	unimp
 80002fc:	1aaa                	slli	s5,s5,0x2a
 80002fe:	0000                	unimp
 8000300:	1aaa                	slli	s5,s5,0x2a
 8000302:	0000                	unimp
 8000304:	1ac2                	slli	s5,s5,0x30
 8000306:	0000                	unimp
 8000308:	1aa4                	addi	s1,sp,376
 800030a:	0000                	unimp
 800030c:	1aa4                	addi	s1,sp,376
 800030e:	0000                	unimp
 8000310:	1b50                	addi	a2,sp,436
 8000312:	0000                	unimp
 8000314:	1ac2                	slli	s5,s5,0x30
 8000316:	0000                	unimp
 8000318:	1aa4                	addi	s1,sp,376
 800031a:	0000                	unimp
 800031c:	1b50                	addi	a2,sp,436
 800031e:	0000                	unimp
 8000320:	1aa4                	addi	s1,sp,376
 8000322:	0000                	unimp
 8000324:	1ac2                	slli	s5,s5,0x30
 8000326:	0000                	unimp
 8000328:	1aa2                	slli	s5,s5,0x28
 800032a:	0000                	unimp
 800032c:	1aa2                	slli	s5,s5,0x28
 800032e:	0000                	unimp
 8000330:	1aa2                	slli	s5,s5,0x28
 8000332:	0000                	unimp
 8000334:	1b50                	addi	a2,sp,436
	...

08000338 <__clz_tab>:
 8000338:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000348:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000358:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000438 <main>:

void init_ADC_B0();
void initCMG(void);


int main(void){
 8000438:	1141                	addi	sp,sp,-16
 800043a:	c606                	sw	ra,12(sp)
 800043c:	c422                	sw	s0,8(sp)
 800043e:	c226                	sw	s1,4(sp)
 8000440:	c04a                	sw	s2,0(sp)
    init_ADC_B0();
    int adcr;

    while(1){
        adcr = ADC_RDATA(ADC0);
        adcr = (adcr*1000)/4096;
 8000442:	3e800493          	li	s1,1000
    initMotorA();
 8000446:	00001097          	auipc	ra,0x1
 800044a:	dd4080e7          	jalr	-556(ra) # 800121a <initMotorA>
        adcr = ADC_RDATA(ADC0);
 800044e:	40012937          	lui	s2,0x40012
    init_ADC_B0();
 8000452:	00001097          	auipc	ra,0x1
 8000456:	cd8080e7          	jalr	-808(ra) # 800112a <init_ADC_B0>
        if(adcr>500){
 800045a:	001f5437          	lui	s0,0x1f5
 800045e:	a029                	j	8000468 <main+0x30>
            SetMotorA(100);
        }else{
            SetMotorA(0);
 8000460:	00001097          	auipc	ra,0x1
 8000464:	e96080e7          	jalr	-362(ra) # 80012f6 <SetMotorA>
        adcr = ADC_RDATA(ADC0);
 8000468:	44c92783          	lw	a5,1100(s2) # 4001244c <_sp+0x2000a44c>
            SetMotorA(100);
 800046c:	06400513          	li	a0,100
        adcr = (adcr*1000)/4096;
 8000470:	029787b3          	mul	a5,a5,s1
        if(adcr>500){
 8000474:	fe87d6e3          	bge	a5,s0,8000460 <main+0x28>
            SetMotorA(0);
 8000478:	4501                	li	a0,0
 800047a:	b7dd                	j	8000460 <main+0x28>

0800047c <register_fini>:
 800047c:	f8000797          	auipc	a5,0xf8000
 8000480:	b8478793          	addi	a5,a5,-1148 # 0 <__stack_size-0x800>
 8000484:	cb89                	beqz	a5,8000496 <register_fini+0x1a>
 8000486:	00002517          	auipc	a0,0x2
 800048a:	c6e50513          	addi	a0,a0,-914 # 80020f4 <__libc_fini_array>
 800048e:	00002317          	auipc	t1,0x2
 8000492:	c2a30067          	jr	-982(t1) # 80020b8 <atexit>
 8000496:	8082                	ret

08000498 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000498:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 800049a:	400127b7          	lui	a5,0x40012
{
 800049e:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80004a0:	40078793          	addi	a5,a5,1024 # 40012400 <_sp+0x2000a400>
 80004a4:	00f50b63          	beq	a0,a5,80004ba <adc_deinit+0x22>
 80004a8:	400137b7          	lui	a5,0x40013
 80004ac:	80078793          	addi	a5,a5,-2048 # 40012800 <_sp+0x2000a800>
 80004b0:	02f50363          	beq	a0,a5,80004d6 <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80004b4:	40b2                	lw	ra,12(sp)
 80004b6:	0141                	addi	sp,sp,16
 80004b8:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80004ba:	30900513          	li	a0,777
 80004be:	00000097          	auipc	ra,0x0
 80004c2:	352080e7          	jalr	850(ra) # 8000810 <rcu_periph_reset_enable>
}
 80004c6:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004c8:	30900513          	li	a0,777
}
 80004cc:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC0RST);
 80004ce:	00000317          	auipc	t1,0x0
 80004d2:	35a30067          	jr	858(t1) # 8000828 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80004d6:	30a00513          	li	a0,778
 80004da:	00000097          	auipc	ra,0x0
 80004de:	336080e7          	jalr	822(ra) # 8000810 <rcu_periph_reset_enable>
}
 80004e2:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004e4:	30a00513          	li	a0,778
}
 80004e8:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80004ea:	00000317          	auipc	t1,0x0
 80004ee:	33e30067          	jr	830(t1) # 8000828 <rcu_periph_reset_disable>

080004f2 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80004f2:	400127b7          	lui	a5,0x40012
 80004f6:	4047a703          	lw	a4,1028(a5) # 40012404 <_sp+0x2000a404>
 80004fa:	fff106b7          	lui	a3,0xfff10
 80004fe:	16fd                	addi	a3,a3,-1
 8000500:	8f75                	and	a4,a4,a3
 8000502:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000506:	4047a703          	lw	a4,1028(a5)
 800050a:	8d59                	or	a0,a0,a4
 800050c:	40a7a223          	sw	a0,1028(a5)
}
 8000510:	8082                	ret

08000512 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000512:	1005f793          	andi	a5,a1,256
 8000516:	c60d                	beqz	a2,8000540 <adc_special_function_config+0x2e>
        if(0U != (function & ADC_SCAN_MODE)){
 8000518:	ef99                	bnez	a5,8000536 <adc_special_function_config+0x24>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800051a:	4005f793          	andi	a5,a1,1024
 800051e:	c789                	beqz	a5,8000528 <adc_special_function_config+0x16>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000520:	415c                	lw	a5,4(a0)
 8000522:	4007e793          	ori	a5,a5,1024
 8000526:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000528:	8989                	andi	a1,a1,2
 800052a:	cd85                	beqz	a1,8000562 <adc_special_function_config+0x50>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 800052c:	451c                	lw	a5,8(a0)
 800052e:	0027e793          	ori	a5,a5,2
 8000532:	c51c                	sw	a5,8(a0)
 8000534:	8082                	ret
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000536:	415c                	lw	a5,4(a0)
 8000538:	1007e793          	ori	a5,a5,256
 800053c:	c15c                	sw	a5,4(a0)
 800053e:	bff1                	j	800051a <adc_special_function_config+0x8>
        }        
    }else{
        if(0U != (function & ADC_SCAN_MODE)){
 8000540:	c789                	beqz	a5,800054a <adc_special_function_config+0x38>
            /* disable scan mode */
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000542:	415c                	lw	a5,4(a0)
 8000544:	eff7f793          	andi	a5,a5,-257
 8000548:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 800054a:	4005f793          	andi	a5,a1,1024
 800054e:	c789                	beqz	a5,8000558 <adc_special_function_config+0x46>
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000550:	415c                	lw	a5,4(a0)
 8000552:	bff7f793          	andi	a5,a5,-1025
 8000556:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000558:	8989                	andi	a1,a1,2
 800055a:	c581                	beqz	a1,8000562 <adc_special_function_config+0x50>
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 800055c:	451c                	lw	a5,8(a0)
 800055e:	9bf5                	andi	a5,a5,-3
 8000560:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000562:	8082                	ret

08000564 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000564:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000566:	c599                	beqz	a1,8000574 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000568:	6705                	lui	a4,0x1
 800056a:	80070713          	addi	a4,a4,-2048 # 800 <__stack_size>
 800056e:	8fd9                	or	a5,a5,a4
 8000570:	c51c                	sw	a5,8(a0)
 8000572:	8082                	ret
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000574:	777d                	lui	a4,0xfffff
 8000576:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 800057a:	8ff9                	and	a5,a5,a4
 800057c:	c51c                	sw	a5,8(a0)
    }
}
 800057e:	8082                	ret

08000580 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000580:	451c                	lw	a5,8(a0)
 8000582:	8b85                	andi	a5,a5,1
 8000584:	e789                	bnez	a5,800058e <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000586:	451c                	lw	a5,8(a0)
 8000588:	0017e793          	ori	a5,a5,1
 800058c:	c51c                	sw	a5,8(a0)
    }       
}
 800058e:	8082                	ret

08000590 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000590:	451c                	lw	a5,8(a0)
 8000592:	00850713          	addi	a4,a0,8
 8000596:	0087e793          	ori	a5,a5,8
 800059a:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 800059c:	431c                	lw	a5,0(a4)
 800059e:	8ba1                	andi	a5,a5,8
 80005a0:	fff5                	bnez	a5,800059c <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 80005a2:	451c                	lw	a5,8(a0)
 80005a4:	0047e793          	ori	a5,a5,4
 80005a8:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 80005aa:	431c                	lw	a5,0(a4)
 80005ac:	8b91                	andi	a5,a5,4
 80005ae:	fff5                	bnez	a5,80005aa <adc_calibration_enable+0x1a>
    }
}
 80005b0:	8082                	ret

080005b2 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80005b2:	4785                	li	a5,1
 80005b4:	02f58563          	beq	a1,a5,80005de <adc_channel_length_config+0x2c>
 80005b8:	4789                	li	a5,2
 80005ba:	02f59163          	bne	a1,a5,80005dc <adc_channel_length_config+0x2a>
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80005be:	5d1c                	lw	a5,56(a0)
 80005c0:	ffd00737          	lui	a4,0xffd00
 80005c4:	177d                	addi	a4,a4,-1
 80005c6:	8ff9                	and	a5,a5,a4
 80005c8:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ca:	5d1c                	lw	a5,56(a0)
 80005cc:	167d                	addi	a2,a2,-1
 80005ce:	0652                	slli	a2,a2,0x14
 80005d0:	00300737          	lui	a4,0x300
 80005d4:	8e79                	and	a2,a2,a4
 80005d6:	8e5d                	or	a2,a2,a5
 80005d8:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80005da:	8082                	ret
 80005dc:	8082                	ret
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80005de:	555c                	lw	a5,44(a0)
 80005e0:	ff100737          	lui	a4,0xff100
 80005e4:	177d                	addi	a4,a4,-1
 80005e6:	8ff9                	and	a5,a5,a4
 80005e8:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80005ea:	555c                	lw	a5,44(a0)
 80005ec:	167d                	addi	a2,a2,-1
 80005ee:	0652                	slli	a2,a2,0x14
 80005f0:	00f00737          	lui	a4,0xf00
 80005f4:	8e79                	and	a2,a2,a4
 80005f6:	8e5d                	or	a2,a2,a5
 80005f8:	d550                	sw	a2,44(a0)
        break;
 80005fa:	8082                	ret

080005fc <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 80005fc:	4795                	li	a5,5
 80005fe:	04b7e263          	bltu	a5,a1,8000642 <adc_regular_channel_config+0x46>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000602:	00259793          	slli	a5,a1,0x2
 8000606:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ2(adc_periph);
 8000608:	5958                	lw	a4,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800060a:	47fd                	li	a5,31
 800060c:	00b797b3          	sll	a5,a5,a1
 8000610:	fff7c793          	not	a5,a5
 8000614:	8ff9                	and	a5,a5,a4
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000616:	00b615b3          	sll	a1,a2,a1
 800061a:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 800061c:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800061e:	47a5                	li	a5,9
 8000620:	04c7e663          	bltu	a5,a2,800066c <adc_regular_channel_config+0x70>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000624:	00161793          	slli	a5,a2,0x1
 8000628:	963e                	add	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 800062a:	4918                	lw	a4,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800062c:	479d                	li	a5,7
 800062e:	00c797b3          	sll	a5,a5,a2
 8000632:	fff7c793          	not	a5,a5
 8000636:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000638:	00c69633          	sll	a2,a3,a2
 800063c:	8e5d                	or	a2,a2,a5
        ADC_SAMPT1(adc_periph) = sampt;
 800063e:	c910                	sw	a2,16(a0)
 8000640:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000642:	47ad                	li	a5,11
 8000644:	04b7e763          	bltu	a5,a1,8000692 <adc_regular_channel_config+0x96>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000648:	15e9                	addi	a1,a1,-6
 800064a:	00259793          	slli	a5,a1,0x2
 800064e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ1(adc_periph);
 8000650:	5918                	lw	a4,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000652:	47fd                	li	a5,31
 8000654:	00b797b3          	sll	a5,a5,a1
 8000658:	fff7c793          	not	a5,a5
 800065c:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 800065e:	00b615b3          	sll	a1,a2,a1
 8000662:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000664:	d90c                	sw	a1,48(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000666:	47a5                	li	a5,9
 8000668:	fac7fee3          	bgeu	a5,a2,8000624 <adc_regular_channel_config+0x28>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 800066c:	47c5                	li	a5,17
 800066e:	02c7e163          	bltu	a5,a2,8000690 <adc_regular_channel_config+0x94>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000672:	1659                	addi	a2,a2,-10
 8000674:	00161713          	slli	a4,a2,0x1
        sampt = ADC_SAMPT0(adc_periph);
 8000678:	454c                	lw	a1,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800067a:	963a                	add	a2,a2,a4
 800067c:	479d                	li	a5,7
 800067e:	00c797b3          	sll	a5,a5,a2
 8000682:	fff7c793          	not	a5,a5
 8000686:	8fed                	and	a5,a5,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000688:	00c69633          	sll	a2,a3,a2
 800068c:	8e5d                	or	a2,a2,a5
        ADC_SAMPT0(adc_periph) = sampt;
 800068e:	c550                	sw	a2,12(a0)
    }else{
    }
}
 8000690:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000692:	47bd                	li	a5,15
 8000694:	f8b7e5e3          	bltu	a5,a1,800061e <adc_regular_channel_config+0x22>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000698:	15d1                	addi	a1,a1,-12
 800069a:	00259793          	slli	a5,a1,0x2
 800069e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ0(adc_periph);
 80006a0:	5558                	lw	a4,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80006a2:	47fd                	li	a5,31
 80006a4:	00b797b3          	sll	a5,a5,a1
 80006a8:	fff7c793          	not	a5,a5
 80006ac:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 80006ae:	00b615b3          	sll	a1,a2,a1
 80006b2:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 80006b4:	d54c                	sw	a1,44(a0)
 80006b6:	b7a5                	j	800061e <adc_regular_channel_config+0x22>

080006b8 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80006b8:	4785                	li	a5,1
 80006ba:	00f58f63          	beq	a1,a5,80006d8 <adc_external_trigger_source_config+0x20>
 80006be:	4789                	li	a5,2
 80006c0:	00f59b63          	bne	a1,a5,80006d6 <adc_external_trigger_source_config+0x1e>
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80006c4:	451c                	lw	a5,8(a0)
 80006c6:	7765                	lui	a4,0xffff9
 80006c8:	177d                	addi	a4,a4,-1
 80006ca:	8ff9                	and	a5,a5,a4
 80006cc:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80006ce:	451c                	lw	a5,8(a0)
 80006d0:	8e5d                	or	a2,a2,a5
 80006d2:	c510                	sw	a2,8(a0)
        break;
    default:
        break;
    }
}
 80006d4:	8082                	ret
 80006d6:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80006d8:	451c                	lw	a5,8(a0)
 80006da:	fff20737          	lui	a4,0xfff20
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80006de:	177d                	addi	a4,a4,-1
 80006e0:	8ff9                	and	a5,a5,a4
 80006e2:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80006e4:	451c                	lw	a5,8(a0)
 80006e6:	8e5d                	or	a2,a2,a5
 80006e8:	c510                	sw	a2,8(a0)
}
 80006ea:	8082                	ret

080006ec <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80006ec:	0015f793          	andi	a5,a1,1
 80006f0:	c20d                	beqz	a2,8000712 <adc_external_trigger_config+0x26>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80006f2:	eb81                	bnez	a5,8000702 <adc_external_trigger_config+0x16>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80006f4:	8989                	andi	a1,a1,2
 80006f6:	cd89                	beqz	a1,8000710 <adc_external_trigger_config+0x24>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 80006f8:	451c                	lw	a5,8(a0)
 80006fa:	6721                	lui	a4,0x8
 80006fc:	8fd9                	or	a5,a5,a4
 80006fe:	c51c                	sw	a5,8(a0)
 8000700:	8082                	ret
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000702:	451c                	lw	a5,8(a0)
 8000704:	00100737          	lui	a4,0x100
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000708:	8989                	andi	a1,a1,2
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800070a:	8fd9                	or	a5,a5,a4
 800070c:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 800070e:	f5ed                	bnez	a1,80006f8 <adc_external_trigger_config+0xc>
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
        }      
    }
}
 8000710:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000712:	c799                	beqz	a5,8000720 <adc_external_trigger_config+0x34>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000714:	451c                	lw	a5,8(a0)
 8000716:	fff00737          	lui	a4,0xfff00
 800071a:	177d                	addi	a4,a4,-1
 800071c:	8ff9                	and	a5,a5,a4
 800071e:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000720:	8989                	andi	a1,a1,2
 8000722:	d5fd                	beqz	a1,8000710 <adc_external_trigger_config+0x24>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000724:	451c                	lw	a5,8(a0)
 8000726:	7761                	lui	a4,0xffff8
 8000728:	177d                	addi	a4,a4,-1
 800072a:	8ff9                	and	a5,a5,a4
 800072c:	c51c                	sw	a5,8(a0)
}
 800072e:	8082                	ret

08000730 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000730:	0015f793          	andi	a5,a1,1
 8000734:	c791                	beqz	a5,8000740 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000736:	451c                	lw	a5,8(a0)
 8000738:	00400737          	lui	a4,0x400
 800073c:	8fd9                	or	a5,a5,a4
 800073e:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000740:	8989                	andi	a1,a1,2
 8000742:	c591                	beqz	a1,800074e <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000744:	451c                	lw	a5,8(a0)
 8000746:	00200737          	lui	a4,0x200
 800074a:	8fd9                	or	a5,a5,a4
 800074c:	c51c                	sw	a5,8(a0)
    }
}
 800074e:	8082                	ret

08000750 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000750:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000754:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000758:	c399                	beqz	a5,800075e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800075a:	00c8e8b3          	or	a7,a7,a2
{
 800075e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000760:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000762:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000764:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000768:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 800076c:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 800076e:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000772:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000776:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 800077a:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 800077c:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000780:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000784:	cf01                	beqz	a4,800079c <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000786:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800078a:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 800078e:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000792:	05f58f63          	beq	a1,t6,80007f0 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000796:	04558963          	beq	a1,t0,80007e8 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800079a:	c110                	sw	a2,0(a0)
 800079c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800079e:	fc6798e3          	bne	a5,t1,800076e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80007a2:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007a4:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80007a6:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80007aa:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80007ae:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007b0:	00279713          	slli	a4,a5,0x2
 80007b4:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80007b6:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007ba:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80007be:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007c0:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80007c4:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80007c8:	ce01                	beqz	a2,80007e0 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80007ca:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80007ce:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80007d2:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80007d6:	01f58f63          	beq	a1,t6,80007f4 <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 80007da:	00558963          	beq	a1,t0,80007ec <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80007de:	c158                	sw	a4,4(a0)
 80007e0:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80007e2:	fc6797e3          	bne	a5,t1,80007b0 <gpio_init+0x60>
        }
    }
}
 80007e6:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007e8:	c918                	sw	a4,16(a0)
 80007ea:	bf45                	j	800079a <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007ec:	c910                	sw	a2,16(a0)
 80007ee:	bfc5                	j	80007de <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007f0:	c958                	sw	a4,20(a0)
 80007f2:	b765                	j	800079a <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80007f4:	c950                	sw	a2,20(a0)
 80007f6:	b7e5                	j	80007de <gpio_init+0x8e>

080007f8 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80007f8:	400217b7          	lui	a5,0x40021
 80007fc:	00655713          	srli	a4,a0,0x6
 8000800:	973e                	add	a4,a4,a5
 8000802:	4314                	lw	a3,0(a4)
 8000804:	4785                	li	a5,1
 8000806:	00a797b3          	sll	a5,a5,a0
 800080a:	8fd5                	or	a5,a5,a3
 800080c:	c31c                	sw	a5,0(a4)
}
 800080e:	8082                	ret

08000810 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000810:	400217b7          	lui	a5,0x40021
 8000814:	00655713          	srli	a4,a0,0x6
 8000818:	973e                	add	a4,a4,a5
 800081a:	4314                	lw	a3,0(a4)
 800081c:	4785                	li	a5,1
 800081e:	00a797b3          	sll	a5,a5,a0
 8000822:	8fd5                	or	a5,a5,a3
 8000824:	c31c                	sw	a5,0(a4)
}
 8000826:	8082                	ret

08000828 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000828:	400217b7          	lui	a5,0x40021
 800082c:	00655713          	srli	a4,a0,0x6
 8000830:	973e                	add	a4,a4,a5
 8000832:	4314                	lw	a3,0(a4)
 8000834:	4785                	li	a5,1
 8000836:	00a797b3          	sll	a5,a5,a0
 800083a:	fff7c793          	not	a5,a5
 800083e:	8ff5                	and	a5,a5,a3
 8000840:	c31c                	sw	a5,0(a4)
}
 8000842:	8082                	ret

08000844 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000844:	400217b7          	lui	a5,0x40021
 8000848:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800084a:	efff4737          	lui	a4,0xefff4
 800084e:	177d                	addi	a4,a4,-1

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000850:	4695                	li	a3,5
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000852:	8ff9                	and	a5,a5,a4
    switch(adc_psc){
 8000854:	02d50063          	beq	a0,a3,8000874 <rcu_adc_clock_config+0x30>
 8000858:	00a6eb63          	bltu	a3,a0,800086e <rcu_adc_clock_config+0x2a>
 800085c:	470d                	li	a4,3
 800085e:	00a76463          	bltu	a4,a0,8000866 <rcu_adc_clock_config+0x22>
        case RCU_CKADC_CKAPB2_DIV2:
        case RCU_CKADC_CKAPB2_DIV4:
        case RCU_CKADC_CKAPB2_DIV6:
        case RCU_CKADC_CKAPB2_DIV8:
            reg0 |= (adc_psc << 14);
 8000862:	053a                	slli	a0,a0,0xe
 8000864:	8fc9                	or	a5,a5,a0
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000866:	40021737          	lui	a4,0x40021
 800086a:	c35c                	sw	a5,4(a4)
}
 800086c:	8082                	ret
    switch(adc_psc){
 800086e:	471d                	li	a4,7
 8000870:	fee51be3          	bne	a0,a4,8000866 <rcu_adc_clock_config+0x22>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000874:	7731                	lui	a4,0xfffec
 8000876:	053a                	slli	a0,a0,0xe
 8000878:	8d79                	and	a0,a0,a4
 800087a:	8d5d                	or	a0,a0,a5
 800087c:	100007b7          	lui	a5,0x10000
 8000880:	8fc9                	or	a5,a5,a0
    RCU_CFG0 = reg0;
 8000882:	40021737          	lui	a4,0x40021
 8000886:	c35c                	sw	a5,4(a4)
}
 8000888:	8082                	ret

0800088a <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 800088a:	0005d783          	lhu	a5,0(a1)
 800088e:	0045d703          	lhu	a4,4(a1)
 8000892:	bff57613          	andi	a2,a0,-1025
 8000896:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000898:	400137b7          	lui	a5,0x40013
 800089c:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 80008a0:	8b41                	andi	a4,a4,16
 80008a2:	04f50663          	beq	a0,a5,80008ee <timer_init+0x64>
 80008a6:	77fd                	lui	a5,0xfffff
 80008a8:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 80008ac:	8fe9                	and	a5,a5,a0
 80008ae:	400006b7          	lui	a3,0x40000
 80008b2:	02d78e63          	beq	a5,a3,80008ee <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80008b6:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008b8:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 80008bc:	9bbd                	andi	a5,a5,-17
 80008be:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 80008c0:	411c                	lw	a5,0(a0)
 80008c2:	8f5d                	or	a4,a4,a5
 80008c4:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 80008c6:	459c                	lw	a5,8(a1)
 80008c8:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008ca:	00d60d63          	beq	a2,a3,80008e4 <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80008ce:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80008d0:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 80008d4:	cff77713          	andi	a4,a4,-769
 80008d8:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 80008da:	4118                	lw	a4,0(a0)
 80008dc:	3007f793          	andi	a5,a5,768
 80008e0:	8fd9                	or	a5,a5,a4
 80008e2:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 80008e4:	495c                	lw	a5,20(a0)
 80008e6:	0017e793          	ori	a5,a5,1
 80008ea:	c95c                	sw	a5,20(a0)
}
 80008ec:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80008ee:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80008f0:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 80008f4:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 80008f8:	f8f6f693          	andi	a3,a3,-113
 80008fc:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 80008fe:	4114                	lw	a3,0(a0)
 8000900:	0607f793          	andi	a5,a5,96
 8000904:	8fd5                	or	a5,a5,a3
 8000906:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000908:	411c                	lw	a5,0(a0)
 800090a:	8f5d                	or	a4,a4,a5
 800090c:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 800090e:	459c                	lw	a5,8(a1)
 8000910:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000912:	fd0609e3          	beq	a2,a6,80008e4 <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000916:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000918:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 800091c:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000920:	cff77713          	andi	a4,a4,-769
 8000924:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000926:	4110                	lw	a2,0(a0)
 8000928:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 800092c:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000930:	8fd1                	or	a5,a5,a2
 8000932:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 8000934:	fae518e3          	bne	a0,a4,80008e4 <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000938:	00e5c783          	lbu	a5,14(a1)
 800093c:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000940:	495c                	lw	a5,20(a0)
 8000942:	0017e793          	ori	a5,a5,1
 8000946:	c95c                	sw	a5,20(a0)
}
 8000948:	8082                	ret

0800094a <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 800094a:	411c                	lw	a5,0(a0)
 800094c:	0017e793          	ori	a5,a5,1
 8000950:	c11c                	sw	a5,0(a0)
}
 8000952:	8082                	ret

08000954 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000954:	d54c                	sw	a1,44(a0)
}
 8000956:	8082                	ret

08000958 <timer_primary_output_config>:
    \param[out] none
    \retval     none
*/
void timer_primary_output_config(uint32_t timer_periph, ControlStatus newvalue)
{
    if(ENABLE == newvalue){
 8000958:	4785                	li	a5,1
 800095a:	00f58863          	beq	a1,a5,800096a <timer_primary_output_config+0x12>
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
    }else{
        TIMER_CCHP(timer_periph) &= (~(uint32_t)TIMER_CCHP_POEN);
 800095e:	417c                	lw	a5,68(a0)
 8000960:	7761                	lui	a4,0xffff8
 8000962:	177d                	addi	a4,a4,-1
 8000964:	8ff9                	and	a5,a5,a4
 8000966:	c17c                	sw	a5,68(a0)
    }
}
 8000968:	8082                	ret
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
 800096a:	417c                	lw	a5,68(a0)
 800096c:	6721                	lui	a4,0x8
 800096e:	8fd9                	or	a5,a5,a4
 8000970:	c17c                	sw	a5,68(a0)
 8000972:	8082                	ret

08000974 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000974:	4785                	li	a5,1
 8000976:	0cf58563          	beq	a1,a5,8000a40 <timer_channel_output_config+0xcc>
 800097a:	c5d9                	beqz	a1,8000a08 <timer_channel_output_config+0x94>
 800097c:	4789                	li	a5,2
 800097e:	04f58763          	beq	a1,a5,80009cc <timer_channel_output_config+0x58>
 8000982:	478d                	li	a5,3
 8000984:	04f59363          	bne	a1,a5,80009ca <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000988:	511c                	lw	a5,32(a0)
 800098a:	777d                	lui	a4,0xfffff
 800098c:	177d                	addi	a4,a4,-1
 800098e:	8ff9                	and	a5,a5,a4
 8000990:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000992:	00065783          	lhu	a5,0(a2)
 8000996:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000998:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 800099a:	07b2                	slli	a5,a5,0xc
 800099c:	8fd9                	or	a5,a5,a4
 800099e:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80009a0:	5118                	lw	a4,32(a0)
 80009a2:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009a4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 80009a8:	8f75                	and	a4,a4,a3
 80009aa:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009ac:	5114                	lw	a3,32(a0)
 80009ae:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 80009b0:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 80009b4:	8fd5                	or	a5,a5,a3
 80009b6:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009b8:	c0070793          	addi	a5,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 80009bc:	1ef50a63          	beq	a0,a5,8000bb0 <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 80009c0:	4d5c                	lw	a5,28(a0)
 80009c2:	cff7f793          	andi	a5,a5,-769
 80009c6:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 80009c8:	8082                	ret
 80009ca:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 80009cc:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009ce:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009d2:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 80009d6:	eff6f693          	andi	a3,a3,-257
 80009da:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009dc:	5114                	lw	a3,32(a0)
 80009de:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009e0:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 80009e2:	8f55                	or	a4,a4,a3
 80009e4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 80009e6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 80009e8:	40013737          	lui	a4,0x40013
 80009ec:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 80009f0:	dff6f693          	andi	a3,a3,-513
 80009f4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 80009f6:	5114                	lw	a3,32(a0)
 80009f8:	8fd5                	or	a5,a5,a3
 80009fa:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 80009fc:	14b50163          	beq	a0,a1,8000b3e <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000a00:	4d5c                	lw	a5,28(a0)
 8000a02:	9bf1                	andi	a5,a5,-4
 8000a04:	cd5c                	sw	a5,28(a0)
        break;
 8000a06:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000a08:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a0a:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000a0e:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000a12:	9bf9                	andi	a5,a5,-2
 8000a14:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a16:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000a1a:	400137b7          	lui	a5,0x40013
 8000a1e:	c0078593          	addi	a1,a5,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000a22:	0106e6b3          	or	a3,a3,a6
 8000a26:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000a28:	5114                	lw	a3,32(a0)
 8000a2a:	9af5                	andi	a3,a3,-3
 8000a2c:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000a2e:	5114                	lw	a3,32(a0)
 8000a30:	8f55                	or	a4,a4,a3
 8000a32:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000a34:	0ab50763          	beq	a0,a1,8000ae2 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000a38:	4d1c                	lw	a5,24(a0)
 8000a3a:	9bf1                	andi	a5,a5,-4
 8000a3c:	cd1c                	sw	a5,24(a0)
        break;
 8000a3e:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000a40:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a42:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a46:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000a4a:	9abd                	andi	a3,a3,-17
 8000a4c:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a4e:	5114                	lw	a3,32(a0)
 8000a50:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a52:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000a54:	8f55                	or	a4,a4,a3
 8000a56:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000a58:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000a5a:	40013737          	lui	a4,0x40013
 8000a5e:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000a62:	fdf6f693          	andi	a3,a3,-33
 8000a66:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000a68:	5114                	lw	a3,32(a0)
 8000a6a:	8fd5                	or	a5,a5,a3
 8000a6c:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000a6e:	00b50763          	beq	a0,a1,8000a7c <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8000a72:	4d1c                	lw	a5,24(a0)
 8000a74:	cff7f793          	andi	a5,a5,-769
 8000a78:	cd1c                	sw	a5,24(a0)
        break;
 8000a7a:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000a7c:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a7e:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a82:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8000a86:	fbf5f593          	andi	a1,a1,-65
 8000a8a:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a8c:	510c                	lw	a1,32(a0)
 8000a8e:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000a90:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8000a92:	8ecd                	or	a3,a3,a1
 8000a94:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000a96:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000a98:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8000a9c:	f7f5f593          	andi	a1,a1,-129
 8000aa0:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000aa2:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000aa4:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8000aa6:	8fcd                	or	a5,a5,a1
 8000aa8:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000aaa:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000aae:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8000ab2:	bff5f593          	andi	a1,a1,-1025
 8000ab6:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000aba:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000abe:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8000ac0:	8ed1                	or	a3,a3,a2
 8000ac2:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8000ac6:	c0472683          	lw	a3,-1020(a4)
 8000aca:	767d                	lui	a2,0xfffff
 8000acc:	7ff60613          	addi	a2,a2,2047 # fffff7ff <_sp+0xdfff77ff>
 8000ad0:	8ef1                	and	a3,a3,a2
 8000ad2:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8000ad6:	c0472683          	lw	a3,-1020(a4)
 8000ada:	8fd5                	or	a5,a5,a3
 8000adc:	c0f72223          	sw	a5,-1020(a4)
 8000ae0:	bf49                	j	8000a72 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000ae2:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000ae4:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000ae8:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8000aec:	9b6d                	andi	a4,a4,-5
 8000aee:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000af0:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000af4:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000af8:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8000afc:	01186833          	or	a6,a6,a7
 8000b00:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8000b04:	5110                	lw	a2,32(a0)
 8000b06:	9a5d                	andi	a2,a2,-9
 8000b08:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8000b0a:	5110                	lw	a2,32(a0)
 8000b0c:	8dd1                	or	a1,a1,a2
 8000b0e:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 8000b10:	c047a603          	lw	a2,-1020(a5)
 8000b14:	eff67613          	andi	a2,a2,-257
 8000b18:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8000b1c:	c047a603          	lw	a2,-1020(a5)
 8000b20:	8ed1                	or	a3,a3,a2
 8000b22:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 8000b26:	c047a683          	lw	a3,-1020(a5)
 8000b2a:	dff6f693          	andi	a3,a3,-513
 8000b2e:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8000b32:	c047a683          	lw	a3,-1020(a5)
 8000b36:	8f55                	or	a4,a4,a3
 8000b38:	c0e7a223          	sw	a4,-1020(a5)
 8000b3c:	bdf5                	j	8000a38 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000b3e:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b40:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b44:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 8000b46:	bff5f593          	andi	a1,a1,-1025
 8000b4a:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b4c:	510c                	lw	a1,32(a0)
 8000b4e:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b50:	7ff68893          	addi	a7,a3,2047 # fffff7ff <_sp+0xdfff77ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 8000b54:	8fcd                	or	a5,a5,a1
 8000b56:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b58:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b5c:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b60:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 8000b64:	011876b3          	and	a3,a6,a7
 8000b68:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b6a:	02052803          	lw	a6,32(a0)
 8000b6e:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b70:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8000b74:	0107e7b3          	or	a5,a5,a6
 8000b78:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b7a:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b7e:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8000b80:	8dfd                	and	a1,a1,a5
 8000b82:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b86:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b8a:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b8e:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8000b90:	8ecd                	or	a3,a3,a1
 8000b92:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b96:	c0472683          	lw	a3,-1020(a4)
 8000b9a:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000b9c:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8000b9e:	8ef1                	and	a3,a3,a2
 8000ba0:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8000ba4:	c0472683          	lw	a3,-1020(a4)
 8000ba8:	8fd5                	or	a5,a5,a3
 8000baa:	c0f72223          	sw	a5,-1020(a4)
 8000bae:	bd89                	j	8000a00 <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 8000bb0:	c0472783          	lw	a5,-1020(a4)
 8000bb4:	76f1                	lui	a3,0xffffc
 8000bb6:	16fd                	addi	a3,a3,-1
 8000bb8:	8ff5                	and	a5,a5,a3
 8000bba:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 8000bbe:	00865783          	lhu	a5,8(a2) # ffffe008 <_sp+0xdfff6008>
 8000bc2:	c0472683          	lw	a3,-1020(a4)
 8000bc6:	079a                	slli	a5,a5,0x6
 8000bc8:	8fd5                	or	a5,a5,a3
 8000bca:	c0f72223          	sw	a5,-1020(a4)
 8000bce:	bbcd                	j	80009c0 <timer_channel_output_config+0x4c>

08000bd0 <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 8000bd0:	4785                	li	a5,1
 8000bd2:	02f58463          	beq	a1,a5,8000bfa <timer_channel_output_mode_config+0x2a>
 8000bd6:	c5a1                	beqz	a1,8000c1e <timer_channel_output_mode_config+0x4e>
 8000bd8:	4789                	li	a5,2
 8000bda:	02f58a63          	beq	a1,a5,8000c0e <timer_channel_output_mode_config+0x3e>
 8000bde:	478d                	li	a5,3
 8000be0:	00f59c63          	bne	a1,a5,8000bf8 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8000be4:	4d5c                	lw	a5,28(a0)
 8000be6:	7765                	lui	a4,0xffff9
 8000be8:	177d                	addi	a4,a4,-1
 8000bea:	8ff9                	and	a5,a5,a4
 8000bec:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000bee:	4d5c                	lw	a5,28(a0)
 8000bf0:	0622                	slli	a2,a2,0x8
 8000bf2:	8e5d                	or	a2,a2,a5
 8000bf4:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000bf6:	8082                	ret
 8000bf8:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8000bfa:	4d1c                	lw	a5,24(a0)
 8000bfc:	7765                	lui	a4,0xffff9
 8000bfe:	177d                	addi	a4,a4,-1
 8000c00:	8ff9                	and	a5,a5,a4
 8000c02:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8000c04:	4d1c                	lw	a5,24(a0)
 8000c06:	0622                	slli	a2,a2,0x8
 8000c08:	8e5d                	or	a2,a2,a5
 8000c0a:	cd10                	sw	a2,24(a0)
        break;
 8000c0c:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 8000c0e:	4d5c                	lw	a5,28(a0)
 8000c10:	f8f7f793          	andi	a5,a5,-113
 8000c14:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 8000c16:	4d5c                	lw	a5,28(a0)
 8000c18:	8e5d                	or	a2,a2,a5
 8000c1a:	cd50                	sw	a2,28(a0)
        break;
 8000c1c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 8000c1e:	4d1c                	lw	a5,24(a0)
 8000c20:	f8f7f793          	andi	a5,a5,-113
 8000c24:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 8000c26:	4d1c                	lw	a5,24(a0)
 8000c28:	8e5d                	or	a2,a2,a5
 8000c2a:	cd10                	sw	a2,24(a0)
        break;
 8000c2c:	8082                	ret

08000c2e <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 8000c2e:	4785                	li	a5,1
 8000c30:	00f58c63          	beq	a1,a5,8000c48 <timer_channel_output_pulse_value_config+0x1a>
 8000c34:	cd91                	beqz	a1,8000c50 <timer_channel_output_pulse_value_config+0x22>
 8000c36:	4789                	li	a5,2
 8000c38:	00f58a63          	beq	a1,a5,8000c4c <timer_channel_output_pulse_value_config+0x1e>
 8000c3c:	478d                	li	a5,3
 8000c3e:	00f59463          	bne	a1,a5,8000c46 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 8000c42:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 8000c44:	8082                	ret
 8000c46:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 8000c48:	dd10                	sw	a2,56(a0)
        break;
 8000c4a:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 8000c4c:	dd50                	sw	a2,60(a0)
        break;
 8000c4e:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 8000c50:	d950                	sw	a2,52(a0)
        break;
 8000c52:	8082                	ret

08000c54 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 8000c54:	4785                	li	a5,1
 8000c56:	02f58563          	beq	a1,a5,8000c80 <timer_channel_output_shadow_config+0x2c>
 8000c5a:	c5a9                	beqz	a1,8000ca4 <timer_channel_output_shadow_config+0x50>
 8000c5c:	4789                	li	a5,2
 8000c5e:	02f58c63          	beq	a1,a5,8000c96 <timer_channel_output_shadow_config+0x42>
 8000c62:	478d                	li	a5,3
 8000c64:	00f59d63          	bne	a1,a5,8000c7e <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 8000c68:	4d5c                	lw	a5,28(a0)
 8000c6a:	777d                	lui	a4,0xfffff
 8000c6c:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c70:	8ff9                	and	a5,a5,a4
 8000c72:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000c74:	4d5c                	lw	a5,28(a0)
 8000c76:	0622                	slli	a2,a2,0x8
 8000c78:	8e5d                	or	a2,a2,a5
 8000c7a:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8000c7c:	8082                	ret
 8000c7e:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 8000c80:	4d1c                	lw	a5,24(a0)
 8000c82:	777d                	lui	a4,0xfffff
 8000c84:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000c88:	8ff9                	and	a5,a5,a4
 8000c8a:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8000c8c:	4d1c                	lw	a5,24(a0)
 8000c8e:	0622                	slli	a2,a2,0x8
 8000c90:	8e5d                	or	a2,a2,a5
 8000c92:	cd10                	sw	a2,24(a0)
        break;
 8000c94:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8000c96:	4d5c                	lw	a5,28(a0)
 8000c98:	9bdd                	andi	a5,a5,-9
 8000c9a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 8000c9c:	4d5c                	lw	a5,28(a0)
 8000c9e:	8e5d                	or	a2,a2,a5
 8000ca0:	cd50                	sw	a2,28(a0)
        break;
 8000ca2:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8000ca4:	4d1c                	lw	a5,24(a0)
 8000ca6:	9bdd                	andi	a5,a5,-9
 8000ca8:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8000caa:	4d1c                	lw	a5,24(a0)
 8000cac:	8e5d                	or	a2,a2,a5
 8000cae:	cd10                	sw	a2,24(a0)
        break;
 8000cb0:	8082                	ret

08000cb2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000cb2:	1ff5f593          	andi	a1,a1,511
 8000cb6:	c14c                	sw	a1,4(a0)
}
 8000cb8:	8082                	ret

08000cba <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8000cba:	0065d793          	srli	a5,a1,0x6
 8000cbe:	3ff7f793          	andi	a5,a5,1023
 8000cc2:	953e                	add	a0,a0,a5
 8000cc4:	4108                	lw	a0,0(a0)
 8000cc6:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000cca:	8905                	andi	a0,a0,1
 8000ccc:	8082                	ret

08000cce <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cce:	400217b7          	lui	a5,0x40021
 8000cd2:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000cd4:	e0ff06b7          	lui	a3,0xe0ff0
 8000cd8:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000cda:	00176713          	ori	a4,a4,1
 8000cde:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ce0:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000ce2:	eaf70637          	lui	a2,0xeaf70
 8000ce6:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000ce8:	8f75                	and	a4,a4,a3
 8000cea:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000cec:	4398                	lw	a4,0(a5)
 8000cee:	fef706b7          	lui	a3,0xfef70
 8000cf2:	16fd                	addi	a3,a3,-1
 8000cf4:	8f75                	and	a4,a4,a3
 8000cf6:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000cf8:	4398                	lw	a4,0(a5)
 8000cfa:	fffc06b7          	lui	a3,0xfffc0
 8000cfe:	16fd                	addi	a3,a3,-1
 8000d00:	8f75                	and	a4,a4,a3
 8000d02:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000d04:	43d8                	lw	a4,4(a5)
 8000d06:	df0106b7          	lui	a3,0xdf010
 8000d0a:	16fd                	addi	a3,a3,-1
 8000d0c:	8f75                	and	a4,a4,a3
 8000d0e:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000d10:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d14:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000d16:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d1a:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000d1c:	8ef1                	and	a3,a3,a2
 8000d1e:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000d20:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d22:	4398                	lw	a4,0(a5)
 8000d24:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d28:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000d2c:	8f4d                	or	a4,a4,a1
 8000d2e:	c398                	sw	a4,0(a5)
 8000d30:	a011                	j	8000d34 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d32:	c699                	beqz	a3,8000d40 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000d34:	421c                	lw	a5,0(a2)
 8000d36:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000d38:	00e79713          	slli	a4,a5,0xe
 8000d3c:	fe075be3          	bgez	a4,8000d32 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000d40:	400217b7          	lui	a5,0x40021
 8000d44:	4398                	lw	a4,0(a5)
 8000d46:	00e71693          	slli	a3,a4,0xe
 8000d4a:	0a06d063          	bgez	a3,8000dea <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d4e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d50:	dfc40637          	lui	a2,0xdfc40
 8000d54:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000d56:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d58:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d5a:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000d5e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000d60:	43d8                	lw	a4,4(a5)
 8000d62:	40076713          	ori	a4,a4,1024
 8000d66:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000d68:	43d8                	lw	a4,4(a5)
 8000d6a:	8f71                	and	a4,a4,a2
 8000d6c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000d6e:	43d8                	lw	a4,4(a5)
 8000d70:	20290637          	lui	a2,0x20290
 8000d74:	8f51                	or	a4,a4,a2
 8000d76:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000d78:	57d8                	lw	a4,44(a5)
 8000d7a:	763d                	lui	a2,0xfffef
 8000d7c:	8f71                	and	a4,a4,a2
 8000d7e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000d80:	57d8                	lw	a4,44(a5)
 8000d82:	6641                	lui	a2,0x10
 8000d84:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000d88:	8f51                	or	a4,a4,a2
 8000d8a:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000d8c:	4398                	lw	a4,0(a5)
 8000d8e:	04000637          	lui	a2,0x4000
 8000d92:	8f51                	or	a4,a4,a2
 8000d94:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000d96:	429c                	lw	a5,0(a3)
 8000d98:	00479713          	slli	a4,a5,0x4
 8000d9c:	fe075de3          	bgez	a4,8000d96 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000da0:	429c                	lw	a5,0(a3)
 8000da2:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000da6:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000daa:	8fd1                	or	a5,a5,a2
 8000dac:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000dae:	431c                	lw	a5,0(a4)
 8000db0:	00279693          	slli	a3,a5,0x2
 8000db4:	fe06dde3          	bgez	a3,8000dae <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000db8:	4314                	lw	a3,0(a4)
 8000dba:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dbe:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000dc2:	8ed1                	or	a3,a3,a2
 8000dc4:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000dc6:	4398                	lw	a4,0(a5)
 8000dc8:	00671693          	slli	a3,a4,0x6
 8000dcc:	fe06dde3          	bgez	a3,8000dc6 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dd0:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000dd2:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000dd6:	9b71                	andi	a4,a4,-4
 8000dd8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000dda:	43d8                	lw	a4,4(a5)
 8000ddc:	00276713          	ori	a4,a4,2
 8000de0:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000de2:	42dc                	lw	a5,4(a3)
 8000de4:	8ba1                	andi	a5,a5,8
 8000de6:	dff5                	beqz	a5,8000de2 <SystemInit+0x114>
}
 8000de8:	8082                	ret
        }
 8000dea:	a001                	j	8000dea <SystemInit+0x11c>

08000dec <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 8000dec:	080007b7          	lui	a5,0x8000
 8000df0:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000df4:	0007af03          	lw	t5,0(a5)
 8000df8:	0047ae83          	lw	t4,4(a5)
 8000dfc:	0087ae03          	lw	t3,8(a5)
 8000e00:	00c7a303          	lw	t1,12(a5)
 8000e04:	0107a883          	lw	a7,16(a5)
 8000e08:	0147a803          	lw	a6,20(a5)
 8000e0c:	4f94                	lw	a3,24(a5)
 8000e0e:	01c7d703          	lhu	a4,28(a5)
 8000e12:	01e7c783          	lbu	a5,30(a5)
{
 8000e16:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e18:	4679                	li	a2,30
{
 8000e1a:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e1c:	858a                	mv	a1,sp
{
 8000e1e:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e20:	4509                	li	a0,2
{
 8000e22:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000e24:	c07a                	sw	t5,0(sp)
 8000e26:	c276                	sw	t4,4(sp)
 8000e28:	c472                	sw	t3,8(sp)
 8000e2a:	c61a                	sw	t1,12(sp)
 8000e2c:	c846                	sw	a7,16(sp)
 8000e2e:	ca42                	sw	a6,20(sp)
 8000e30:	cc36                	sw	a3,24(sp)
 8000e32:	00e11e23          	sh	a4,28(sp)
 8000e36:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000e3a:	00001097          	auipc	ra,0x1
 8000e3e:	35e080e7          	jalr	862(ra) # 8002198 <write>
  write_hex(STDERR_FILENO, code);
 8000e42:	85a2                	mv	a1,s0
 8000e44:	4509                	li	a0,2
 8000e46:	00000097          	auipc	ra,0x0
 8000e4a:	0ac080e7          	jalr	172(ra) # 8000ef2 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000e4e:	080005b7          	lui	a1,0x8000
 8000e52:	4605                	li	a2,1
 8000e54:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000e58:	4509                	li	a0,2
 8000e5a:	00001097          	auipc	ra,0x1
 8000e5e:	33e080e7          	jalr	830(ra) # 8002198 <write>

  for (;;);
 8000e62:	a001                	j	8000e62 <_exit+0x76>

08000e64 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 8000e64:	1141                	addi	sp,sp,-16
 8000e66:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e68:	40014437          	lui	s0,0x40014
{
 8000e6c:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e6e:	0ff57593          	andi	a1,a0,255
{
 8000e72:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e74:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 8000e78:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000e7a:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 8000e7e:	00000097          	auipc	ra,0x0
 8000e82:	e34080e7          	jalr	-460(ra) # 8000cb2 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8000e86:	459d                	li	a1,7
 8000e88:	8522                	mv	a0,s0
 8000e8a:	00000097          	auipc	ra,0x0
 8000e8e:	e30080e7          	jalr	-464(ra) # 8000cba <usart_flag_get>
 8000e92:	d975                	beqz	a0,8000e86 <_put_char+0x22>
    }

    return ch;
}
 8000e94:	40b2                	lw	ra,12(sp)
 8000e96:	4422                	lw	s0,8(sp)
 8000e98:	8526                	mv	a0,s1
 8000e9a:	4492                	lw	s1,4(sp)
 8000e9c:	0141                	addi	sp,sp,16
 8000e9e:	8082                	ret

08000ea0 <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 8000ea0:	1101                	addi	sp,sp,-32
 8000ea2:	c64e                	sw	s3,12(sp)
 8000ea4:	ce06                	sw	ra,28(sp)
 8000ea6:	cc22                	sw	s0,24(sp)
 8000ea8:	ca26                	sw	s1,20(sp)
 8000eaa:	c84a                	sw	s2,16(sp)
 8000eac:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 8000eae:	c215                	beqz	a2,8000ed2 <_write+0x32>
 8000eb0:	842e                	mv	s0,a1
 8000eb2:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8000eb6:	44a9                	li	s1,10
            _put_char(current[jj]);
 8000eb8:	00044503          	lbu	a0,0(s0)
 8000ebc:	0405                	addi	s0,s0,1
 8000ebe:	00000097          	auipc	ra,0x0
 8000ec2:	fa6080e7          	jalr	-90(ra) # 8000e64 <_put_char>
            if (current[jj] == '\n') {
 8000ec6:	fff44783          	lbu	a5,-1(s0)
 8000eca:	00978c63          	beq	a5,s1,8000ee2 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 8000ece:	ff2415e3          	bne	s0,s2,8000eb8 <_write+0x18>
}
 8000ed2:	40f2                	lw	ra,28(sp)
 8000ed4:	4462                	lw	s0,24(sp)
 8000ed6:	854e                	mv	a0,s3
 8000ed8:	44d2                	lw	s1,20(sp)
 8000eda:	4942                	lw	s2,16(sp)
 8000edc:	49b2                	lw	s3,12(sp)
 8000ede:	6105                	addi	sp,sp,32
 8000ee0:	8082                	ret
                _put_char('\r');
 8000ee2:	4535                	li	a0,13
 8000ee4:	00000097          	auipc	ra,0x0
 8000ee8:	f80080e7          	jalr	-128(ra) # 8000e64 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 8000eec:	fd2416e3          	bne	s0,s2,8000eb8 <_write+0x18>
 8000ef0:	b7cd                	j	8000ed2 <_write+0x32>

08000ef2 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000ef2:	7179                	addi	sp,sp,-48
 8000ef4:	ca56                	sw	s5,20(sp)
 8000ef6:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000ef8:	080005b7          	lui	a1,0x8000
 8000efc:	4609                	li	a2,2
 8000efe:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f02:	d422                	sw	s0,40(sp)
 8000f04:	d226                	sw	s1,36(sp)
 8000f06:	d04a                	sw	s2,32(sp)
 8000f08:	ce4e                	sw	s3,28(sp)
 8000f0a:	cc52                	sw	s4,24(sp)
 8000f0c:	d606                	sw	ra,44(sp)
 8000f0e:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 8000f10:	4471                	li	s0,28
 8000f12:	00001097          	auipc	ra,0x1
 8000f16:	286080e7          	jalr	646(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f1a:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f1c:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f1e:	54f1                	li	s1,-4
 8000f20:	a005                	j	8000f40 <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f22:	0ff6f793          	andi	a5,a3,255
 8000f26:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000f28:	4605                	li	a2,1
 8000f2a:	00f10593          	addi	a1,sp,15
 8000f2e:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f30:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f34:	00001097          	auipc	ra,0x1
 8000f38:	264080e7          	jalr	612(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f3c:	02940f63          	beq	s0,s1,8000f7a <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f40:	008997b3          	sll	a5,s3,s0
 8000f44:	0157f7b3          	and	a5,a5,s5
 8000f48:	0087d7b3          	srl	a5,a5,s0
 8000f4c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f50:	03078693          	addi	a3,a5,48
 8000f54:	03778713          	addi	a4,a5,55
 8000f58:	fcf975e3          	bgeu	s2,a5,8000f22 <write_hex+0x30>
 8000f5c:	0ff77793          	andi	a5,a4,255
 8000f60:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 8000f62:	4605                	li	a2,1
 8000f64:	00f10593          	addi	a1,sp,15
 8000f68:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f6a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000f6e:	00001097          	auipc	ra,0x1
 8000f72:	22a080e7          	jalr	554(ra) # 8002198 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f76:	fc9415e3          	bne	s0,s1,8000f40 <write_hex+0x4e>
  }
}
 8000f7a:	50b2                	lw	ra,44(sp)
 8000f7c:	5422                	lw	s0,40(sp)
 8000f7e:	5492                	lw	s1,36(sp)
 8000f80:	5902                	lw	s2,32(sp)
 8000f82:	49f2                	lw	s3,28(sp)
 8000f84:	4a62                	lw	s4,24(sp)
 8000f86:	4ad2                	lw	s5,20(sp)
 8000f88:	6145                	addi	sp,sp,48
 8000f8a:	8082                	ret

08000f8c <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f8c:	d10007b7          	lui	a5,0xd1000
 8000f90:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000f92:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000f94:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000f96:	fee59de3          	bne	a1,a4,8000f90 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000f9a:	8082                	ret

08000f9c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000f9c:	d2000737          	lui	a4,0xd2000
 8000fa0:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fa4:	0512                	slli	a0,a0,0x4
 8000fa6:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000faa:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000fae:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb0:	00a7f763          	bgeu	a5,a0,8000fbe <eclic_init+0x22>
    *ptr = 0;
 8000fb4:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000fb8:	07c1                	addi	a5,a5,16
 8000fba:	fea7ede3          	bltu	a5,a0,8000fb4 <eclic_init+0x18>
  }
}
 8000fbe:	8082                	ret

08000fc0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000fc0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000fc4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000fc8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000fcc:	30579073          	csrw	mtvec,a5
#endif

}
 8000fd0:	8082                	ret

08000fd2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000fd2:	080005b7          	lui	a1,0x8000
{
 8000fd6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000fd8:	4615                	li	a2,5
 8000fda:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000fde:	4505                	li	a0,1
{
 8000fe0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000fe2:	00001097          	auipc	ra,0x1
 8000fe6:	1b6080e7          	jalr	438(ra) # 8002198 <write>
  _exit(1);
 8000fea:	4505                	li	a0,1
 8000fec:	00000097          	auipc	ra,0x0
 8000ff0:	e00080e7          	jalr	-512(ra) # 8000dec <_exit>

08000ff4 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ff4:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ff6:	fff54793          	not	a5,a0
{
 8000ffa:	c422                	sw	s0,8(sp)
 8000ffc:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000ffe:	01479713          	slli	a4,a5,0x14
{
 8001002:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001004:	c305                	beqz	a4,8001024 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8001006:	080005b7          	lui	a1,0x8000
 800100a:	4615                	li	a2,5
 800100c:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8001010:	4505                	li	a0,1
 8001012:	00001097          	auipc	ra,0x1
 8001016:	186080e7          	jalr	390(ra) # 8002198 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800101a:	8522                	mv	a0,s0
 800101c:	00000097          	auipc	ra,0x0
 8001020:	dd0080e7          	jalr	-560(ra) # 8000dec <_exit>
      handle_nmi();
 8001024:	00000097          	auipc	ra,0x0
 8001028:	fae080e7          	jalr	-82(ra) # 8000fd2 <handle_nmi>
 800102c:	bfe9                	j	8001006 <handle_trap+0x12>

0800102e <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800102e:	1141                	addi	sp,sp,-16
 8001030:	c606                	sw	ra,12(sp)
	SystemInit();
 8001032:	00000097          	auipc	ra,0x0
 8001036:	c9c080e7          	jalr	-868(ra) # 8000cce <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800103a:	05700513          	li	a0,87
 800103e:	00000097          	auipc	ra,0x0
 8001042:	f5e080e7          	jalr	-162(ra) # 8000f9c <eclic_init>
	eclic_mode_enable();
 8001046:	00000097          	auipc	ra,0x0
 800104a:	f7a080e7          	jalr	-134(ra) # 8000fc0 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800104e:	40b2                	lw	ra,12(sp)
 8001050:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8001052:	fffff317          	auipc	t1,0xfffff
 8001056:	1f430067          	jr	500(t1) # 8000246 <disable_mcycle_minstret>

0800105a <_fini>:

void _fini()
{
}
 800105a:	8082                	ret

0800105c <delay_1ms>:
#include "gd32vf103.h"
#include "delay.h"

void delay_1ms(uint32_t count)
{
 800105c:	7179                	addi	sp,sp,-48
 800105e:	d04a                	sw	s2,32(sp)
 8001060:	ce4e                	sw	s3,28(sp)
 8001062:	c65e                	sw	s7,12(sp)
 8001064:	d606                	sw	ra,44(sp)
 8001066:	d422                	sw	s0,40(sp)
 8001068:	d226                	sw	s1,36(sp)
 800106a:	cc52                	sw	s4,24(sp)
 800106c:	ca56                	sw	s5,20(sp)
 800106e:	c85a                	sw	s6,16(sp)
 8001070:	c462                	sw	s8,8(sp)
 8001072:	c266                	sw	s9,4(sp)
 8001074:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001076:	00000097          	auipc	ra,0x0
 800107a:	f16080e7          	jalr	-234(ra) # 8000f8c <get_timer_value>
 800107e:	892a                	mv	s2,a0
 8001080:	89ae                	mv	s3,a1
	do {
	    start_mtime = get_timer_value();
 8001082:	00000097          	auipc	ra,0x0
 8001086:	f0a080e7          	jalr	-246(ra) # 8000f8c <get_timer_value>
 800108a:	842a                	mv	s0,a0
 800108c:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800108e:	00a91463          	bne	s2,a0,8001096 <delay_1ms+0x3a>
 8001092:	feb988e3          	beq	s3,a1,8001082 <delay_1ms+0x26>
 8001096:	080007b7          	lui	a5,0x8000

	do {
	    delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 800109a:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 800109e:	2bc7a983          	lw	s3,700(a5)
 80010a2:	20000b37          	lui	s6,0x20000
	    delta_mtime = get_timer_value() - start_mtime;
 80010a6:	00000097          	auipc	ra,0x0
 80010aa:	ee6080e7          	jalr	-282(ra) # 8000f8c <get_timer_value>
 80010ae:	87aa                	mv	a5,a0
 80010b0:	8d01                	sub	a0,a0,s0
 80010b2:	00a7b7b3          	sltu	a5,a5,a0
 80010b6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80010b8:	8d9d                	sub	a1,a1,a5
 80010ba:	00001097          	auipc	ra,0x1
 80010be:	e08080e7          	jalr	-504(ra) # 8001ec2 <__floatundidf>
 80010c2:	8a2a                	mv	s4,a0
 80010c4:	428b2503          	lw	a0,1064(s6) # 20000428 <SystemCoreClock>
 80010c8:	8aae                	mv	s5,a1
 80010ca:	00001097          	auipc	ra,0x1
 80010ce:	da2080e7          	jalr	-606(ra) # 8001e6c <__floatunsidf>
 80010d2:	864a                	mv	a2,s2
 80010d4:	86ce                	mv	a3,s3
 80010d6:	00000097          	auipc	ra,0x0
 80010da:	360080e7          	jalr	864(ra) # 8001436 <__divdf3>
 80010de:	8c2a                	mv	s8,a0
 80010e0:	855e                	mv	a0,s7
 80010e2:	8cae                	mv	s9,a1
 80010e4:	00001097          	auipc	ra,0x1
 80010e8:	d88080e7          	jalr	-632(ra) # 8001e6c <__floatunsidf>
 80010ec:	862a                	mv	a2,a0
 80010ee:	86ae                	mv	a3,a1
 80010f0:	8562                	mv	a0,s8
 80010f2:	85e6                	mv	a1,s9
 80010f4:	00001097          	auipc	ra,0x1
 80010f8:	92c080e7          	jalr	-1748(ra) # 8001a20 <__muldf3>
 80010fc:	862a                	mv	a2,a0
 80010fe:	86ae                	mv	a3,a1
 8001100:	8552                	mv	a0,s4
 8001102:	85d6                	mv	a1,s5
 8001104:	00001097          	auipc	ra,0x1
 8001108:	878080e7          	jalr	-1928(ra) # 800197c <__ledf2>
 800110c:	f8054de3          	bltz	a0,80010a6 <delay_1ms+0x4a>
}
 8001110:	50b2                	lw	ra,44(sp)
 8001112:	5422                	lw	s0,40(sp)
 8001114:	5492                	lw	s1,36(sp)
 8001116:	5902                	lw	s2,32(sp)
 8001118:	49f2                	lw	s3,28(sp)
 800111a:	4a62                	lw	s4,24(sp)
 800111c:	4ad2                	lw	s5,20(sp)
 800111e:	4b42                	lw	s6,16(sp)
 8001120:	4bb2                	lw	s7,12(sp)
 8001122:	4c22                	lw	s8,8(sp)
 8001124:	4c92                	lw	s9,4(sp)
 8001126:	6145                	addi	sp,sp,48
 8001128:	8082                	ret

0800112a <init_ADC_B0>:
        }   
    }
}


void init_ADC_B0(){
 800112a:	1141                	addi	sp,sp,-16
    /* enable GPIOA clock */
    rcu_periph_clock_enable(RCU_GPIOB);
 800112c:	60300513          	li	a0,1539
void init_ADC_B0(){
 8001130:	c606                	sw	ra,12(sp)
 8001132:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8001134:	fffff097          	auipc	ra,0xfffff
 8001138:	6c4080e7          	jalr	1732(ra) # 80007f8 <rcu_periph_clock_enable>
    /* Initialize the GPIO that will be used for ADC. A0-A7 and B0-B1 are connected to an ADC-channel each. */
    gpio_init(GPIOB, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 800113c:	40011537          	lui	a0,0x40011
 8001140:	4685                	li	a3,1
 8001142:	460d                	li	a2,3
 8001144:	4581                	li	a1,0
 8001146:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 800114a:	fffff097          	auipc	ra,0xfffff
 800114e:	606080e7          	jalr	1542(ra) # 8000750 <gpio_init>
    /* enable ADC clock */
    rcu_periph_clock_enable(RCU_ADC0);
 8001152:	60900513          	li	a0,1545
 8001156:	fffff097          	auipc	ra,0xfffff
 800115a:	6a2080e7          	jalr	1698(ra) # 80007f8 <rcu_periph_clock_enable>

    /* Select the clock frequency that will be used for the ADC core. Refer to README for more info on what to select. */
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 800115e:	450d                	li	a0,3

    /* Reset ADC0 configuration. GD32VF103 has two internal ADCs (ADC0, ADC1). */
    adc_deinit(ADC0);
 8001160:	40012437          	lui	s0,0x40012
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001164:	fffff097          	auipc	ra,0xfffff
 8001168:	6e0080e7          	jalr	1760(ra) # 8000844 <rcu_adc_clock_config>
    adc_deinit(ADC0);
 800116c:	40040513          	addi	a0,s0,1024 # 40012400 <_sp+0x2000a400>
 8001170:	fffff097          	auipc	ra,0xfffff
 8001174:	328080e7          	jalr	808(ra) # 8000498 <adc_deinit>

    /* Set the ADCs to work independently. Refer to the manual for the different parallel modes available. */
    adc_mode_config(ADC_MODE_FREE);
 8001178:	4501                	li	a0,0
 800117a:	fffff097          	auipc	ra,0xfffff
 800117e:	378080e7          	jalr	888(ra) # 80004f2 <adc_mode_config>

    /* Set the conversion mode to continuous. Continious mode lets the ADC take measurements continiously without
       an external trigger. */
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, ENABLE);
 8001182:	4605                	li	a2,1
 8001184:	40040513          	addi	a0,s0,1024
 8001188:	4589                	li	a1,2
 800118a:	fffff097          	auipc	ra,0xfffff
 800118e:	388080e7          	jalr	904(ra) # 8000512 <adc_special_function_config>

    /* Sets where padding is applied to the measurement. Data alignment right puts padding bits above MSB */
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);
 8001192:	40040513          	addi	a0,s0,1024
 8001196:	4581                	li	a1,0
 8001198:	fffff097          	auipc	ra,0xfffff
 800119c:	3cc080e7          	jalr	972(ra) # 8000564 <adc_data_alignment_config>

    /* Selects how many channels to convert each time. This can be used to "queue" multiple channels. Here just one channel is selected. */
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);
 80011a0:	40040513          	addi	a0,s0,1024
 80011a4:	4605                	li	a2,1
 80011a6:	4585                	li	a1,1
 80011a8:	fffff097          	auipc	ra,0xfffff
 80011ac:	40a080e7          	jalr	1034(ra) # 80005b2 <adc_channel_length_config>

    /* Set the channel as the first "queued" conversion each time the ADC is activated. */
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_8, ADC_SAMPLETIME_13POINT5);
 80011b0:	4689                	li	a3,2
 80011b2:	40040513          	addi	a0,s0,1024
 80011b6:	4621                	li	a2,8
 80011b8:	4581                	li	a1,0
 80011ba:	fffff097          	auipc	ra,0xfffff
 80011be:	442080e7          	jalr	1090(ra) # 80005fc <adc_regular_channel_config>

    /* Since we are using continious conversion we do not want to use an external trigger. */
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, ADC0_1_EXTTRIG_REGULAR_NONE);
 80011c2:	40040513          	addi	a0,s0,1024
 80011c6:	000e0637          	lui	a2,0xe0
 80011ca:	4585                	li	a1,1
 80011cc:	fffff097          	auipc	ra,0xfffff
 80011d0:	4ec080e7          	jalr	1260(ra) # 80006b8 <adc_external_trigger_source_config>
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);
 80011d4:	4585                	li	a1,1
 80011d6:	4605                	li	a2,1
 80011d8:	40040513          	addi	a0,s0,1024
 80011dc:	fffff097          	auipc	ra,0xfffff
 80011e0:	510080e7          	jalr	1296(ra) # 80006ec <adc_external_trigger_config>

    /* Enable ADC.*/
    adc_enable(ADC0);
 80011e4:	40040513          	addi	a0,s0,1024
 80011e8:	fffff097          	auipc	ra,0xfffff
 80011ec:	398080e7          	jalr	920(ra) # 8000580 <adc_enable>

    /* Let ADC stabilize */
    delay_1ms(1);
 80011f0:	4505                	li	a0,1
 80011f2:	00000097          	auipc	ra,0x0
 80011f6:	e6a080e7          	jalr	-406(ra) # 800105c <delay_1ms>

    /* Calibrates the ADC against an internal source. */
    adc_calibration_enable(ADC0);
 80011fa:	40040513          	addi	a0,s0,1024
 80011fe:	fffff097          	auipc	ra,0xfffff
 8001202:	392080e7          	jalr	914(ra) # 8000590 <adc_calibration_enable>

    /* Start converting */
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001206:	40040513          	addi	a0,s0,1024
}
 800120a:	4422                	lw	s0,8(sp)
 800120c:	40b2                	lw	ra,12(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 800120e:	4585                	li	a1,1
}
 8001210:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001212:	fffff317          	auipc	t1,0xfffff
 8001216:	51e30067          	jr	1310(t1) # 8000730 <adc_software_trigger_enable>

0800121a <initMotorA>:
#include "pwm.h"
#include "delay.h"

/****************************SERVO-CODE************************************/

void initMotorA(void){
 800121a:	7179                	addi	sp,sp,-48
    rcu_periph_clock_enable(RCU_GPIOA);
 800121c:	60200513          	li	a0,1538
void initMotorA(void){
 8001220:	d606                	sw	ra,44(sp)
 8001222:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001224:	fffff097          	auipc	ra,0xfffff
 8001228:	5d4080e7          	jalr	1492(ra) # 80007f8 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_TIMER0);
 800122c:	60b00513          	li	a0,1547
 8001230:	fffff097          	auipc	ra,0xfffff
 8001234:	5c8080e7          	jalr	1480(ra) # 80007f8 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 8001238:	40011537          	lui	a0,0x40011
 800123c:	10000693          	li	a3,256
 8001240:	460d                	li	a2,3
 8001242:	45e1                	li	a1,24
 8001244:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 8001248:	fffff097          	auipc	ra,0xfffff
 800124c:	508080e7          	jalr	1288(ra) # 8000750 <gpio_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER0, &timer_initpara);
 8001250:	40013437          	lui	s0,0x40013
 8001254:	080c                	addi	a1,sp,16
 8001256:	c0040513          	addi	a0,s0,-1024 # 40012c00 <_sp+0x2000ac00>
    timer_initpara.prescaler         = 107;                         //SCALE CLOCK TO 1MHz
 800125a:	06b00793          	li	a5,107
 800125e:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8001260:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8001264:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8001266:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 800126a:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER0, &timer_initpara);
 800126e:	fffff097          	auipc	ra,0xfffff
 8001272:	61c080e7          	jalr	1564(ra) # 800088a <timer_init>

    timer_oc_parameter_struct timer_ocinitpara;
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8001276:	4785                	li	a5,1
    timer_ocinitpara.outputnstate   = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity    = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate   = TIMER_OC_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 8001278:	0050                	addi	a2,sp,4
 800127a:	c0040513          	addi	a0,s0,-1024
 800127e:	4581                	li	a1,0
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8001280:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
 8001282:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
 8001284:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 8001286:	fffff097          	auipc	ra,0xfffff
 800128a:	6ee080e7          	jalr	1774(ra) # 8000974 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER0, 19999);                   //PERIOD IS 50MS LONG
 800128e:	6595                	lui	a1,0x5
 8001290:	c0040513          	addi	a0,s0,-1024
 8001294:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 8001298:	fffff097          	auipc	ra,0xfffff
 800129c:	6bc080e7          	jalr	1724(ra) # 8000954 <timer_autoreload_value_config>

    timer_channel_output_mode_config(TIMER0, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 80012a0:	c0040513          	addi	a0,s0,-1024
 80012a4:	06000613          	li	a2,96
 80012a8:	4581                	li	a1,0
 80012aa:	00000097          	auipc	ra,0x0
 80012ae:	926080e7          	jalr	-1754(ra) # 8000bd0 <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER0, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 80012b2:	c0040513          	addi	a0,s0,-1024
 80012b6:	4601                	li	a2,0
 80012b8:	4581                	li	a1,0
 80012ba:	00000097          	auipc	ra,0x0
 80012be:	99a080e7          	jalr	-1638(ra) # 8000c54 <timer_channel_output_shadow_config>
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, 1000);
 80012c2:	3e800613          	li	a2,1000
 80012c6:	c0040513          	addi	a0,s0,-1024
 80012ca:	4581                	li	a1,0
 80012cc:	00000097          	auipc	ra,0x0
 80012d0:	962080e7          	jalr	-1694(ra) # 8000c2e <timer_channel_output_pulse_value_config>

    timer_primary_output_config(TIMER0, ENABLE);
 80012d4:	c0040513          	addi	a0,s0,-1024
 80012d8:	4585                	li	a1,1
 80012da:	fffff097          	auipc	ra,0xfffff
 80012de:	67e080e7          	jalr	1662(ra) # 8000958 <timer_primary_output_config>
    timer_enable(TIMER0);
 80012e2:	c0040513          	addi	a0,s0,-1024
 80012e6:	fffff097          	auipc	ra,0xfffff
 80012ea:	664080e7          	jalr	1636(ra) # 800094a <timer_enable>
}
 80012ee:	50b2                	lw	ra,44(sp)
 80012f0:	5422                	lw	s0,40(sp)
 80012f2:	6145                	addi	sp,sp,48
 80012f4:	8082                	ret

080012f6 <SetMotorA>:

void SetMotorA(int throttle){ 
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, throttle+1000);
 80012f6:	3e850613          	addi	a2,a0,1000
 80012fa:	40013537          	lui	a0,0x40013
 80012fe:	4581                	li	a1,0
 8001300:	c0050513          	addi	a0,a0,-1024 # 40012c00 <_sp+0x2000ac00>
 8001304:	00000317          	auipc	t1,0x0
 8001308:	92a30067          	jr	-1750(t1) # 8000c2e <timer_channel_output_pulse_value_config>
	...

08001340 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001340:	715d                	addi	sp,sp,-80
 8001342:	c006                	sw	ra,0(sp)
 8001344:	c212                	sw	tp,4(sp)
 8001346:	c416                	sw	t0,8(sp)
 8001348:	c61a                	sw	t1,12(sp)
 800134a:	c81e                	sw	t2,16(sp)
 800134c:	ca2a                	sw	a0,20(sp)
 800134e:	cc2e                	sw	a1,24(sp)
 8001350:	ce32                	sw	a2,28(sp)
 8001352:	d036                	sw	a3,32(sp)
 8001354:	d23a                	sw	a4,36(sp)
 8001356:	d43e                	sw	a5,40(sp)
 8001358:	d642                	sw	a6,44(sp)
 800135a:	d846                	sw	a7,48(sp)
 800135c:	da72                	sw	t3,52(sp)
 800135e:	dc76                	sw	t4,56(sp)
 8001360:	de7a                	sw	t5,60(sp)
 8001362:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001364:	341022f3          	csrr	t0,mepc
 8001368:	c096                	sw	t0,64(sp)
 800136a:	300022f3          	csrr	t0,mstatus
 800136e:	c296                	sw	t0,68(sp)
 8001370:	7c4022f3          	csrr	t0,0x7c4
 8001374:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001376:	34202573          	csrr	a0,mcause
  mv a1, sp
 800137a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800137c:	00000097          	auipc	ra,0x0
 8001380:	c78080e7          	jalr	-904(ra) # 8000ff4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001384:	4286                	lw	t0,64(sp)
 8001386:	34129073          	csrw	mepc,t0
 800138a:	4296                	lw	t0,68(sp)
 800138c:	30029073          	csrw	mstatus,t0
 8001390:	42a6                	lw	t0,72(sp)
 8001392:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001396:	4082                	lw	ra,0(sp)
 8001398:	4212                	lw	tp,4(sp)
 800139a:	42a2                	lw	t0,8(sp)
 800139c:	4332                	lw	t1,12(sp)
 800139e:	43c2                	lw	t2,16(sp)
 80013a0:	4552                	lw	a0,20(sp)
 80013a2:	45e2                	lw	a1,24(sp)
 80013a4:	4672                	lw	a2,28(sp)
 80013a6:	5682                	lw	a3,32(sp)
 80013a8:	5712                	lw	a4,36(sp)
 80013aa:	57a2                	lw	a5,40(sp)
 80013ac:	5832                	lw	a6,44(sp)
 80013ae:	58c2                	lw	a7,48(sp)
 80013b0:	5e52                	lw	t3,52(sp)
 80013b2:	5ee2                	lw	t4,56(sp)
 80013b4:	5f72                	lw	t5,60(sp)
 80013b6:	4f86                	lw	t6,64(sp)
 80013b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80013ba:	30200073          	mret
 80013be:	0000                	unimp
 80013c0:	0000                	unimp
	...

080013c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80013c4:	715d                	addi	sp,sp,-80
 80013c6:	c006                	sw	ra,0(sp)
 80013c8:	c212                	sw	tp,4(sp)
 80013ca:	c416                	sw	t0,8(sp)
 80013cc:	c61a                	sw	t1,12(sp)
 80013ce:	c81e                	sw	t2,16(sp)
 80013d0:	ca2a                	sw	a0,20(sp)
 80013d2:	cc2e                	sw	a1,24(sp)
 80013d4:	ce32                	sw	a2,28(sp)
 80013d6:	d036                	sw	a3,32(sp)
 80013d8:	d23a                	sw	a4,36(sp)
 80013da:	d43e                	sw	a5,40(sp)
 80013dc:	d642                	sw	a6,44(sp)
 80013de:	d846                	sw	a7,48(sp)
 80013e0:	da72                	sw	t3,52(sp)
 80013e2:	dc76                	sw	t4,56(sp)
 80013e4:	de7a                	sw	t5,60(sp)
 80013e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80013e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80013ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80013f0:	7eb9d073          	csrwi	0x7eb,19

080013f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80013f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80013f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80013fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80013fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001402:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001404:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001408:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800140a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800140e:	4082                	lw	ra,0(sp)
 8001410:	4212                	lw	tp,4(sp)
 8001412:	42a2                	lw	t0,8(sp)
 8001414:	4332                	lw	t1,12(sp)
 8001416:	43c2                	lw	t2,16(sp)
 8001418:	4552                	lw	a0,20(sp)
 800141a:	45e2                	lw	a1,24(sp)
 800141c:	4672                	lw	a2,28(sp)
 800141e:	5682                	lw	a3,32(sp)
 8001420:	5712                	lw	a4,36(sp)
 8001422:	57a2                	lw	a5,40(sp)
 8001424:	5832                	lw	a6,44(sp)
 8001426:	58c2                	lw	a7,48(sp)
 8001428:	5e52                	lw	t3,52(sp)
 800142a:	5ee2                	lw	t4,56(sp)
 800142c:	5f72                	lw	t5,60(sp)
 800142e:	4f86                	lw	t6,64(sp)
 8001430:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8001432:	30200073          	mret

08001436 <__divdf3>:
 8001436:	7179                	addi	sp,sp,-48
 8001438:	0145d813          	srli	a6,a1,0x14
 800143c:	d226                	sw	s1,36(sp)
 800143e:	ce4e                	sw	s3,28(sp)
 8001440:	cc52                	sw	s4,24(sp)
 8001442:	c85a                	sw	s6,16(sp)
 8001444:	c65e                	sw	s7,12(sp)
 8001446:	00c59493          	slli	s1,a1,0xc
 800144a:	d606                	sw	ra,44(sp)
 800144c:	d422                	sw	s0,40(sp)
 800144e:	d04a                	sw	s2,32(sp)
 8001450:	ca56                	sw	s5,20(sp)
 8001452:	7ff87813          	andi	a6,a6,2047
 8001456:	8b2a                	mv	s6,a0
 8001458:	8bb2                	mv	s7,a2
 800145a:	8a36                	mv	s4,a3
 800145c:	80b1                	srli	s1,s1,0xc
 800145e:	01f5d993          	srli	s3,a1,0x1f
 8001462:	08080463          	beqz	a6,80014ea <__divdf3+0xb4>
 8001466:	7ff00793          	li	a5,2047
 800146a:	0cf80e63          	beq	a6,a5,8001546 <__divdf3+0x110>
 800146e:	01d55a93          	srli	s5,a0,0x1d
 8001472:	048e                	slli	s1,s1,0x3
 8001474:	009ae4b3          	or	s1,s5,s1
 8001478:	00800ab7          	lui	s5,0x800
 800147c:	0154eab3          	or	s5,s1,s5
 8001480:	00351413          	slli	s0,a0,0x3
 8001484:	c0180913          	addi	s2,a6,-1023 # 40000c01 <_sp+0x1fff8c01>
 8001488:	4b01                	li	s6,0
 800148a:	014a5513          	srli	a0,s4,0x14
 800148e:	00ca1493          	slli	s1,s4,0xc
 8001492:	7ff57813          	andi	a6,a0,2047
 8001496:	80b1                	srli	s1,s1,0xc
 8001498:	01fa5a13          	srli	s4,s4,0x1f
 800149c:	0c080863          	beqz	a6,800156c <__divdf3+0x136>
 80014a0:	7ff00793          	li	a5,2047
 80014a4:	12f80163          	beq	a6,a5,80015c6 <__divdf3+0x190>
 80014a8:	00349513          	slli	a0,s1,0x3
 80014ac:	01dbd793          	srli	a5,s7,0x1d
 80014b0:	8d5d                	or	a0,a0,a5
 80014b2:	008004b7          	lui	s1,0x800
 80014b6:	8cc9                	or	s1,s1,a0
 80014b8:	003b9f13          	slli	t5,s7,0x3
 80014bc:	c0180513          	addi	a0,a6,-1023
 80014c0:	4781                	li	a5,0
 80014c2:	002b1713          	slli	a4,s6,0x2
 80014c6:	8f5d                	or	a4,a4,a5
 80014c8:	177d                	addi	a4,a4,-1
 80014ca:	46b9                	li	a3,14
 80014cc:	0149c633          	xor	a2,s3,s4
 80014d0:	40a90833          	sub	a6,s2,a0
 80014d4:	10e6eb63          	bltu	a3,a4,80015ea <__divdf3+0x1b4>
 80014d8:	fffff697          	auipc	a3,0xfffff
 80014dc:	de868693          	addi	a3,a3,-536 # 80002c0 <enable_mcycle_minstret+0x74>
 80014e0:	070a                	slli	a4,a4,0x2
 80014e2:	9736                	add	a4,a4,a3
 80014e4:	4318                	lw	a4,0(a4)
 80014e6:	9736                	add	a4,a4,a3
 80014e8:	8702                	jr	a4
 80014ea:	00a4eab3          	or	s5,s1,a0
 80014ee:	060a8663          	beqz	s5,800155a <__divdf3+0x124>
 80014f2:	cc8d                	beqz	s1,800152c <__divdf3+0xf6>
 80014f4:	8526                	mv	a0,s1
 80014f6:	00001097          	auipc	ra,0x1
 80014fa:	b86080e7          	jalr	-1146(ra) # 800207c <__clzsi2>
 80014fe:	ff550793          	addi	a5,a0,-11
 8001502:	4771                	li	a4,28
 8001504:	02f74b63          	blt	a4,a5,800153a <__divdf3+0x104>
 8001508:	4af5                	li	s5,29
 800150a:	ff850413          	addi	s0,a0,-8
 800150e:	40fa8ab3          	sub	s5,s5,a5
 8001512:	008494b3          	sll	s1,s1,s0
 8001516:	015b5ab3          	srl	s5,s6,s5
 800151a:	009aeab3          	or	s5,s5,s1
 800151e:	008b1433          	sll	s0,s6,s0
 8001522:	c0d00813          	li	a6,-1011
 8001526:	40a80933          	sub	s2,a6,a0
 800152a:	bfb9                	j	8001488 <__divdf3+0x52>
 800152c:	00001097          	auipc	ra,0x1
 8001530:	b50080e7          	jalr	-1200(ra) # 800207c <__clzsi2>
 8001534:	02050513          	addi	a0,a0,32
 8001538:	b7d9                	j	80014fe <__divdf3+0xc8>
 800153a:	fd850493          	addi	s1,a0,-40
 800153e:	009b1ab3          	sll	s5,s6,s1
 8001542:	4401                	li	s0,0
 8001544:	bff9                	j	8001522 <__divdf3+0xec>
 8001546:	00a4eab3          	or	s5,s1,a0
 800154a:	000a8c63          	beqz	s5,8001562 <__divdf3+0x12c>
 800154e:	842a                	mv	s0,a0
 8001550:	8aa6                	mv	s5,s1
 8001552:	7ff00913          	li	s2,2047
 8001556:	4b0d                	li	s6,3
 8001558:	bf0d                	j	800148a <__divdf3+0x54>
 800155a:	4401                	li	s0,0
 800155c:	4901                	li	s2,0
 800155e:	4b05                	li	s6,1
 8001560:	b72d                	j	800148a <__divdf3+0x54>
 8001562:	4401                	li	s0,0
 8001564:	7ff00913          	li	s2,2047
 8001568:	4b09                	li	s6,2
 800156a:	b705                	j	800148a <__divdf3+0x54>
 800156c:	0174ef33          	or	t5,s1,s7
 8001570:	060f0463          	beqz	t5,80015d8 <__divdf3+0x1a2>
 8001574:	c89d                	beqz	s1,80015aa <__divdf3+0x174>
 8001576:	8526                	mv	a0,s1
 8001578:	00001097          	auipc	ra,0x1
 800157c:	b04080e7          	jalr	-1276(ra) # 800207c <__clzsi2>
 8001580:	ff550793          	addi	a5,a0,-11
 8001584:	4771                	li	a4,28
 8001586:	02f74a63          	blt	a4,a5,80015ba <__divdf3+0x184>
 800158a:	4775                	li	a4,29
 800158c:	ff850f13          	addi	t5,a0,-8
 8001590:	8f1d                	sub	a4,a4,a5
 8001592:	01e494b3          	sll	s1,s1,t5
 8001596:	00ebd733          	srl	a4,s7,a4
 800159a:	8cd9                	or	s1,s1,a4
 800159c:	01eb9f33          	sll	t5,s7,t5
 80015a0:	c0d00613          	li	a2,-1011
 80015a4:	40a60533          	sub	a0,a2,a0
 80015a8:	bf21                	j	80014c0 <__divdf3+0x8a>
 80015aa:	855e                	mv	a0,s7
 80015ac:	00001097          	auipc	ra,0x1
 80015b0:	ad0080e7          	jalr	-1328(ra) # 800207c <__clzsi2>
 80015b4:	02050513          	addi	a0,a0,32
 80015b8:	b7e1                	j	8001580 <__divdf3+0x14a>
 80015ba:	fd850493          	addi	s1,a0,-40
 80015be:	009b94b3          	sll	s1,s7,s1
 80015c2:	4f01                	li	t5,0
 80015c4:	bff1                	j	80015a0 <__divdf3+0x16a>
 80015c6:	0174ef33          	or	t5,s1,s7
 80015ca:	000f0b63          	beqz	t5,80015e0 <__divdf3+0x1aa>
 80015ce:	8f5e                	mv	t5,s7
 80015d0:	7ff00513          	li	a0,2047
 80015d4:	478d                	li	a5,3
 80015d6:	b5f5                	j	80014c2 <__divdf3+0x8c>
 80015d8:	4481                	li	s1,0
 80015da:	4501                	li	a0,0
 80015dc:	4785                	li	a5,1
 80015de:	b5d5                	j	80014c2 <__divdf3+0x8c>
 80015e0:	4481                	li	s1,0
 80015e2:	7ff00513          	li	a0,2047
 80015e6:	4789                	li	a5,2
 80015e8:	bde9                	j	80014c2 <__divdf3+0x8c>
 80015ea:	0154e663          	bltu	s1,s5,80015f6 <__divdf3+0x1c0>
 80015ee:	2a9a9363          	bne	s5,s1,8001894 <__divdf3+0x45e>
 80015f2:	2be46163          	bltu	s0,t5,8001894 <__divdf3+0x45e>
 80015f6:	01fa9693          	slli	a3,s5,0x1f
 80015fa:	00145713          	srli	a4,s0,0x1
 80015fe:	01f41793          	slli	a5,s0,0x1f
 8001602:	001ada93          	srli	s5,s5,0x1
 8001606:	00e6e433          	or	s0,a3,a4
 800160a:	00849513          	slli	a0,s1,0x8
 800160e:	018f5493          	srli	s1,t5,0x18
 8001612:	8d45                	or	a0,a0,s1
 8001614:	01055e13          	srli	t3,a0,0x10
 8001618:	03cad8b3          	divu	a7,s5,t3
 800161c:	01051313          	slli	t1,a0,0x10
 8001620:	01035313          	srli	t1,t1,0x10
 8001624:	01045713          	srli	a4,s0,0x10
 8001628:	008f1593          	slli	a1,t5,0x8
 800162c:	03caf4b3          	remu	s1,s5,t3
 8001630:	8fc6                	mv	t6,a7
 8001632:	031306b3          	mul	a3,t1,a7
 8001636:	01049a93          	slli	s5,s1,0x10
 800163a:	01576733          	or	a4,a4,s5
 800163e:	00d77c63          	bgeu	a4,a3,8001656 <__divdf3+0x220>
 8001642:	972a                	add	a4,a4,a0
 8001644:	fff88f93          	addi	t6,a7,-1
 8001648:	00a76763          	bltu	a4,a0,8001656 <__divdf3+0x220>
 800164c:	00d77563          	bgeu	a4,a3,8001656 <__divdf3+0x220>
 8001650:	ffe88f93          	addi	t6,a7,-2
 8001654:	972a                	add	a4,a4,a0
 8001656:	8f15                	sub	a4,a4,a3
 8001658:	03c75eb3          	divu	t4,a4,t3
 800165c:	0442                	slli	s0,s0,0x10
 800165e:	8041                	srli	s0,s0,0x10
 8001660:	03c77733          	remu	a4,a4,t3
 8001664:	86f6                	mv	a3,t4
 8001666:	03d308b3          	mul	a7,t1,t4
 800166a:	0742                	slli	a4,a4,0x10
 800166c:	8f41                	or	a4,a4,s0
 800166e:	01177c63          	bgeu	a4,a7,8001686 <__divdf3+0x250>
 8001672:	972a                	add	a4,a4,a0
 8001674:	fffe8693          	addi	a3,t4,-1
 8001678:	00a76763          	bltu	a4,a0,8001686 <__divdf3+0x250>
 800167c:	01177563          	bgeu	a4,a7,8001686 <__divdf3+0x250>
 8001680:	ffee8693          	addi	a3,t4,-2
 8001684:	972a                	add	a4,a4,a0
 8001686:	0fc2                	slli	t6,t6,0x10
 8001688:	00dfefb3          	or	t6,t6,a3
 800168c:	66c1                	lui	a3,0x10
 800168e:	41170433          	sub	s0,a4,a7
 8001692:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8001696:	010fdf13          	srli	t5,t6,0x10
 800169a:	011ff733          	and	a4,t6,a7
 800169e:	0105de93          	srli	t4,a1,0x10
 80016a2:	0115f8b3          	and	a7,a1,a7
 80016a6:	031703b3          	mul	t2,a4,a7
 80016aa:	031f04b3          	mul	s1,t5,a7
 80016ae:	02ee8733          	mul	a4,t4,a4
 80016b2:	03df02b3          	mul	t0,t5,t4
 80016b6:	00970f33          	add	t5,a4,s1
 80016ba:	0103d713          	srli	a4,t2,0x10
 80016be:	977a                	add	a4,a4,t5
 80016c0:	00977363          	bgeu	a4,s1,80016c6 <__divdf3+0x290>
 80016c4:	92b6                	add	t0,t0,a3
 80016c6:	01075f13          	srli	t5,a4,0x10
 80016ca:	9f16                	add	t5,t5,t0
 80016cc:	62c1                	lui	t0,0x10
 80016ce:	12fd                	addi	t0,t0,-1
 80016d0:	005776b3          	and	a3,a4,t0
 80016d4:	06c2                	slli	a3,a3,0x10
 80016d6:	0053f3b3          	and	t2,t2,t0
 80016da:	969e                	add	a3,a3,t2
 80016dc:	01e46763          	bltu	s0,t5,80016ea <__divdf3+0x2b4>
 80016e0:	84fe                	mv	s1,t6
 80016e2:	03e41e63          	bne	s0,t5,800171e <__divdf3+0x2e8>
 80016e6:	02d7fc63          	bgeu	a5,a3,800171e <__divdf3+0x2e8>
 80016ea:	97ae                	add	a5,a5,a1
 80016ec:	00b7b733          	sltu	a4,a5,a1
 80016f0:	972a                	add	a4,a4,a0
 80016f2:	943a                	add	s0,s0,a4
 80016f4:	ffff8493          	addi	s1,t6,-1
 80016f8:	00856663          	bltu	a0,s0,8001704 <__divdf3+0x2ce>
 80016fc:	02851163          	bne	a0,s0,800171e <__divdf3+0x2e8>
 8001700:	00b7ef63          	bltu	a5,a1,800171e <__divdf3+0x2e8>
 8001704:	01e46663          	bltu	s0,t5,8001710 <__divdf3+0x2da>
 8001708:	008f1b63          	bne	t5,s0,800171e <__divdf3+0x2e8>
 800170c:	00d7f963          	bgeu	a5,a3,800171e <__divdf3+0x2e8>
 8001710:	97ae                	add	a5,a5,a1
 8001712:	00b7b733          	sltu	a4,a5,a1
 8001716:	972a                	add	a4,a4,a0
 8001718:	ffef8493          	addi	s1,t6,-2
 800171c:	943a                	add	s0,s0,a4
 800171e:	40d786b3          	sub	a3,a5,a3
 8001722:	41e40433          	sub	s0,s0,t5
 8001726:	00d7b7b3          	sltu	a5,a5,a3
 800172a:	8c1d                	sub	s0,s0,a5
 800172c:	5f7d                	li	t5,-1
 800172e:	0e850563          	beq	a0,s0,8001818 <__divdf3+0x3e2>
 8001732:	03c45f33          	divu	t5,s0,t3
 8001736:	0106d713          	srli	a4,a3,0x10
 800173a:	03c47433          	remu	s0,s0,t3
 800173e:	03e307b3          	mul	a5,t1,t5
 8001742:	0442                	slli	s0,s0,0x10
 8001744:	8c59                	or	s0,s0,a4
 8001746:	877a                	mv	a4,t5
 8001748:	00f47c63          	bgeu	s0,a5,8001760 <__divdf3+0x32a>
 800174c:	942a                	add	s0,s0,a0
 800174e:	ffff0713          	addi	a4,t5,-1
 8001752:	00a46763          	bltu	s0,a0,8001760 <__divdf3+0x32a>
 8001756:	00f47563          	bgeu	s0,a5,8001760 <__divdf3+0x32a>
 800175a:	ffef0713          	addi	a4,t5,-2
 800175e:	942a                	add	s0,s0,a0
 8001760:	8c1d                	sub	s0,s0,a5
 8001762:	03c45f33          	divu	t5,s0,t3
 8001766:	06c2                	slli	a3,a3,0x10
 8001768:	82c1                	srli	a3,a3,0x10
 800176a:	03c47433          	remu	s0,s0,t3
 800176e:	87fa                	mv	a5,t5
 8001770:	03e30333          	mul	t1,t1,t5
 8001774:	0442                	slli	s0,s0,0x10
 8001776:	8c55                	or	s0,s0,a3
 8001778:	00647c63          	bgeu	s0,t1,8001790 <__divdf3+0x35a>
 800177c:	942a                	add	s0,s0,a0
 800177e:	ffff0793          	addi	a5,t5,-1
 8001782:	00a46763          	bltu	s0,a0,8001790 <__divdf3+0x35a>
 8001786:	00647563          	bgeu	s0,t1,8001790 <__divdf3+0x35a>
 800178a:	ffef0793          	addi	a5,t5,-2
 800178e:	942a                	add	s0,s0,a0
 8001790:	0742                	slli	a4,a4,0x10
 8001792:	8f5d                	or	a4,a4,a5
 8001794:	01071793          	slli	a5,a4,0x10
 8001798:	83c1                	srli	a5,a5,0x10
 800179a:	40640433          	sub	s0,s0,t1
 800179e:	01075313          	srli	t1,a4,0x10
 80017a2:	03178e33          	mul	t3,a5,a7
 80017a6:	031308b3          	mul	a7,t1,a7
 80017aa:	026e8333          	mul	t1,t4,t1
 80017ae:	02fe8eb3          	mul	t4,t4,a5
 80017b2:	010e5793          	srli	a5,t3,0x10
 80017b6:	9ec6                	add	t4,t4,a7
 80017b8:	97f6                	add	a5,a5,t4
 80017ba:	0117f463          	bgeu	a5,a7,80017c2 <__divdf3+0x38c>
 80017be:	66c1                	lui	a3,0x10
 80017c0:	9336                	add	t1,t1,a3
 80017c2:	0107d893          	srli	a7,a5,0x10
 80017c6:	989a                	add	a7,a7,t1
 80017c8:	6341                	lui	t1,0x10
 80017ca:	137d                	addi	t1,t1,-1
 80017cc:	0067f6b3          	and	a3,a5,t1
 80017d0:	06c2                	slli	a3,a3,0x10
 80017d2:	006e7e33          	and	t3,t3,t1
 80017d6:	96f2                	add	a3,a3,t3
 80017d8:	01146663          	bltu	s0,a7,80017e4 <__divdf3+0x3ae>
 80017dc:	19141e63          	bne	s0,a7,8001978 <__divdf3+0x542>
 80017e0:	8f3a                	mv	t5,a4
 80017e2:	ca9d                	beqz	a3,8001818 <__divdf3+0x3e2>
 80017e4:	942a                	add	s0,s0,a0
 80017e6:	fff70f13          	addi	t5,a4,-1
 80017ea:	02a46163          	bltu	s0,a0,800180c <__divdf3+0x3d6>
 80017ee:	01146663          	bltu	s0,a7,80017fa <__divdf3+0x3c4>
 80017f2:	19141263          	bne	s0,a7,8001976 <__divdf3+0x540>
 80017f6:	00d5fd63          	bgeu	a1,a3,8001810 <__divdf3+0x3da>
 80017fa:	00159793          	slli	a5,a1,0x1
 80017fe:	00b7b5b3          	sltu	a1,a5,a1
 8001802:	952e                	add	a0,a0,a1
 8001804:	ffe70f13          	addi	t5,a4,-2
 8001808:	942a                	add	s0,s0,a0
 800180a:	85be                	mv	a1,a5
 800180c:	01141463          	bne	s0,a7,8001814 <__divdf3+0x3de>
 8001810:	00b68463          	beq	a3,a1,8001818 <__divdf3+0x3e2>
 8001814:	001f6f13          	ori	t5,t5,1
 8001818:	3ff80713          	addi	a4,a6,1023
 800181c:	0ae05763          	blez	a4,80018ca <__divdf3+0x494>
 8001820:	007f7793          	andi	a5,t5,7
 8001824:	cf81                	beqz	a5,800183c <__divdf3+0x406>
 8001826:	00ff7793          	andi	a5,t5,15
 800182a:	4691                	li	a3,4
 800182c:	00d78863          	beq	a5,a3,800183c <__divdf3+0x406>
 8001830:	004f0693          	addi	a3,t5,4
 8001834:	01e6bf33          	sltu	t5,a3,t5
 8001838:	94fa                	add	s1,s1,t5
 800183a:	8f36                	mv	t5,a3
 800183c:	00749793          	slli	a5,s1,0x7
 8001840:	0007d863          	bgez	a5,8001850 <__divdf3+0x41a>
 8001844:	ff0007b7          	lui	a5,0xff000
 8001848:	17fd                	addi	a5,a5,-1
 800184a:	8cfd                	and	s1,s1,a5
 800184c:	40080713          	addi	a4,a6,1024
 8001850:	7fe00793          	li	a5,2046
 8001854:	10e7c863          	blt	a5,a4,8001964 <__divdf3+0x52e>
 8001858:	003f5f13          	srli	t5,t5,0x3
 800185c:	01d49793          	slli	a5,s1,0x1d
 8001860:	01e7e7b3          	or	a5,a5,t5
 8001864:	0034d513          	srli	a0,s1,0x3
 8001868:	0532                	slli	a0,a0,0xc
 800186a:	7ff77713          	andi	a4,a4,2047
 800186e:	0752                	slli	a4,a4,0x14
 8001870:	50b2                	lw	ra,44(sp)
 8001872:	5422                	lw	s0,40(sp)
 8001874:	8131                	srli	a0,a0,0xc
 8001876:	8d59                	or	a0,a0,a4
 8001878:	067e                	slli	a2,a2,0x1f
 800187a:	00c56733          	or	a4,a0,a2
 800187e:	5492                	lw	s1,36(sp)
 8001880:	5902                	lw	s2,32(sp)
 8001882:	49f2                	lw	s3,28(sp)
 8001884:	4a62                	lw	s4,24(sp)
 8001886:	4ad2                	lw	s5,20(sp)
 8001888:	4b42                	lw	s6,16(sp)
 800188a:	4bb2                	lw	s7,12(sp)
 800188c:	853e                	mv	a0,a5
 800188e:	85ba                	mv	a1,a4
 8001890:	6145                	addi	sp,sp,48
 8001892:	8082                	ret
 8001894:	187d                	addi	a6,a6,-1
 8001896:	4781                	li	a5,0
 8001898:	bb8d                	j	800160a <__divdf3+0x1d4>
 800189a:	864e                	mv	a2,s3
 800189c:	84d6                	mv	s1,s5
 800189e:	8f22                	mv	t5,s0
 80018a0:	87da                	mv	a5,s6
 80018a2:	4709                	li	a4,2
 80018a4:	0ce78063          	beq	a5,a4,8001964 <__divdf3+0x52e>
 80018a8:	470d                	li	a4,3
 80018aa:	0ae78663          	beq	a5,a4,8001956 <__divdf3+0x520>
 80018ae:	4705                	li	a4,1
 80018b0:	f6e794e3          	bne	a5,a4,8001818 <__divdf3+0x3e2>
 80018b4:	4501                	li	a0,0
 80018b6:	4781                	li	a5,0
 80018b8:	a885                	j	8001928 <__divdf3+0x4f2>
 80018ba:	8652                	mv	a2,s4
 80018bc:	b7dd                	j	80018a2 <__divdf3+0x46c>
 80018be:	000804b7          	lui	s1,0x80
 80018c2:	4f01                	li	t5,0
 80018c4:	4601                	li	a2,0
 80018c6:	478d                	li	a5,3
 80018c8:	bfe9                	j	80018a2 <__divdf3+0x46c>
 80018ca:	4505                	li	a0,1
 80018cc:	8d19                	sub	a0,a0,a4
 80018ce:	03800793          	li	a5,56
 80018d2:	fea7c1e3          	blt	a5,a0,80018b4 <__divdf3+0x47e>
 80018d6:	47fd                	li	a5,31
 80018d8:	04a7ca63          	blt	a5,a0,800192c <__divdf3+0x4f6>
 80018dc:	41e80813          	addi	a6,a6,1054
 80018e0:	010497b3          	sll	a5,s1,a6
 80018e4:	00af5733          	srl	a4,t5,a0
 80018e8:	010f1833          	sll	a6,t5,a6
 80018ec:	8fd9                	or	a5,a5,a4
 80018ee:	01003833          	snez	a6,a6
 80018f2:	0107e7b3          	or	a5,a5,a6
 80018f6:	00a4d533          	srl	a0,s1,a0
 80018fa:	0077f713          	andi	a4,a5,7
 80018fe:	cf01                	beqz	a4,8001916 <__divdf3+0x4e0>
 8001900:	00f7f713          	andi	a4,a5,15
 8001904:	4691                	li	a3,4
 8001906:	00d70863          	beq	a4,a3,8001916 <__divdf3+0x4e0>
 800190a:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 800190e:	00f737b3          	sltu	a5,a4,a5
 8001912:	953e                	add	a0,a0,a5
 8001914:	87ba                	mv	a5,a4
 8001916:	00851713          	slli	a4,a0,0x8
 800191a:	04074a63          	bltz	a4,800196e <__divdf3+0x538>
 800191e:	01d51713          	slli	a4,a0,0x1d
 8001922:	838d                	srli	a5,a5,0x3
 8001924:	8fd9                	or	a5,a5,a4
 8001926:	810d                	srli	a0,a0,0x3
 8001928:	4701                	li	a4,0
 800192a:	bf3d                	j	8001868 <__divdf3+0x432>
 800192c:	5785                	li	a5,-31
 800192e:	8f99                	sub	a5,a5,a4
 8001930:	02000693          	li	a3,32
 8001934:	00f4d7b3          	srl	a5,s1,a5
 8001938:	4701                	li	a4,0
 800193a:	00d50663          	beq	a0,a3,8001946 <__divdf3+0x510>
 800193e:	43e80813          	addi	a6,a6,1086
 8001942:	01049733          	sll	a4,s1,a6
 8001946:	01e76f33          	or	t5,a4,t5
 800194a:	01e03f33          	snez	t5,t5
 800194e:	01e7e7b3          	or	a5,a5,t5
 8001952:	4501                	li	a0,0
 8001954:	b75d                	j	80018fa <__divdf3+0x4c4>
 8001956:	00080537          	lui	a0,0x80
 800195a:	4781                	li	a5,0
 800195c:	7ff00713          	li	a4,2047
 8001960:	4601                	li	a2,0
 8001962:	b719                	j	8001868 <__divdf3+0x432>
 8001964:	4501                	li	a0,0
 8001966:	4781                	li	a5,0
 8001968:	7ff00713          	li	a4,2047
 800196c:	bdf5                	j	8001868 <__divdf3+0x432>
 800196e:	4501                	li	a0,0
 8001970:	4781                	li	a5,0
 8001972:	4705                	li	a4,1
 8001974:	bdd5                	j	8001868 <__divdf3+0x432>
 8001976:	877a                	mv	a4,t5
 8001978:	8f3a                	mv	t5,a4
 800197a:	bd69                	j	8001814 <__divdf3+0x3de>

0800197c <__ledf2>:
 800197c:	0145d813          	srli	a6,a1,0x14
 8001980:	001007b7          	lui	a5,0x100
 8001984:	17fd                	addi	a5,a5,-1
 8001986:	0146d713          	srli	a4,a3,0x14
 800198a:	7ff87813          	andi	a6,a6,2047
 800198e:	7ff00e93          	li	t4,2047
 8001992:	00b7f8b3          	and	a7,a5,a1
 8001996:	832a                	mv	t1,a0
 8001998:	8ff5                	and	a5,a5,a3
 800199a:	81fd                	srli	a1,a1,0x1f
 800199c:	8e32                	mv	t3,a2
 800199e:	7ff77713          	andi	a4,a4,2047
 80019a2:	82fd                	srli	a3,a3,0x1f
 80019a4:	01d81863          	bne	a6,t4,80019b4 <__ledf2+0x38>
 80019a8:	00a8eeb3          	or	t4,a7,a0
 80019ac:	060e8563          	beqz	t4,8001a16 <__ledf2+0x9a>
 80019b0:	4589                	li	a1,2
 80019b2:	a80d                	j	80019e4 <__ledf2+0x68>
 80019b4:	01d71663          	bne	a4,t4,80019c0 <__ledf2+0x44>
 80019b8:	00c7eeb3          	or	t4,a5,a2
 80019bc:	fe0e9ae3          	bnez	t4,80019b0 <__ledf2+0x34>
 80019c0:	04081d63          	bnez	a6,8001a1a <__ledf2+0x9e>
 80019c4:	00a8e533          	or	a0,a7,a0
 80019c8:	00153513          	seqz	a0,a0
 80019cc:	e319                	bnez	a4,80019d2 <__ledf2+0x56>
 80019ce:	8e5d                	or	a2,a2,a5
 80019d0:	ce15                	beqz	a2,8001a0c <__ledf2+0x90>
 80019d2:	e511                	bnez	a0,80019de <__ledf2+0x62>
 80019d4:	00d58a63          	beq	a1,a3,80019e8 <__ledf2+0x6c>
 80019d8:	c985                	beqz	a1,8001a08 <__ledf2+0x8c>
 80019da:	55fd                	li	a1,-1
 80019dc:	a021                	j	80019e4 <__ledf2+0x68>
 80019de:	55fd                	li	a1,-1
 80019e0:	c291                	beqz	a3,80019e4 <__ledf2+0x68>
 80019e2:	85b6                	mv	a1,a3
 80019e4:	852e                	mv	a0,a1
 80019e6:	8082                	ret
 80019e8:	ff0748e3          	blt	a4,a6,80019d8 <__ledf2+0x5c>
 80019ec:	00e85463          	bge	a6,a4,80019f4 <__ledf2+0x78>
 80019f0:	f9f5                	bnez	a1,80019e4 <__ledf2+0x68>
 80019f2:	b7e5                	j	80019da <__ledf2+0x5e>
 80019f4:	ff17e2e3          	bltu	a5,a7,80019d8 <__ledf2+0x5c>
 80019f8:	00f89c63          	bne	a7,a5,8001a10 <__ledf2+0x94>
 80019fc:	fc6e6ee3          	bltu	t3,t1,80019d8 <__ledf2+0x5c>
 8001a00:	ffc368e3          	bltu	t1,t3,80019f0 <__ledf2+0x74>
 8001a04:	4581                	li	a1,0
 8001a06:	bff9                	j	80019e4 <__ledf2+0x68>
 8001a08:	4585                	li	a1,1
 8001a0a:	bfe9                	j	80019e4 <__ledf2+0x68>
 8001a0c:	fd65                	bnez	a0,8001a04 <__ledf2+0x88>
 8001a0e:	b7e9                	j	80019d8 <__ledf2+0x5c>
 8001a10:	fef8e0e3          	bltu	a7,a5,80019f0 <__ledf2+0x74>
 8001a14:	bfc5                	j	8001a04 <__ledf2+0x88>
 8001a16:	fb0701e3          	beq	a4,a6,80019b8 <__ledf2+0x3c>
 8001a1a:	ff4d                	bnez	a4,80019d4 <__ledf2+0x58>
 8001a1c:	4501                	li	a0,0
 8001a1e:	bf45                	j	80019ce <__ledf2+0x52>

08001a20 <__muldf3>:
 8001a20:	7179                	addi	sp,sp,-48
 8001a22:	ce4e                	sw	s3,28(sp)
 8001a24:	0145d993          	srli	s3,a1,0x14
 8001a28:	d422                	sw	s0,40(sp)
 8001a2a:	d226                	sw	s1,36(sp)
 8001a2c:	cc52                	sw	s4,24(sp)
 8001a2e:	ca56                	sw	s5,20(sp)
 8001a30:	c85a                	sw	s6,16(sp)
 8001a32:	00c59493          	slli	s1,a1,0xc
 8001a36:	d606                	sw	ra,44(sp)
 8001a38:	d04a                	sw	s2,32(sp)
 8001a3a:	c65e                	sw	s7,12(sp)
 8001a3c:	7ff9f993          	andi	s3,s3,2047
 8001a40:	842a                	mv	s0,a0
 8001a42:	8b32                	mv	s6,a2
 8001a44:	8ab6                	mv	s5,a3
 8001a46:	80b1                	srli	s1,s1,0xc
 8001a48:	01f5da13          	srli	s4,a1,0x1f
 8001a4c:	08098163          	beqz	s3,8001ace <__muldf3+0xae>
 8001a50:	7ff00793          	li	a5,2047
 8001a54:	0cf98963          	beq	s3,a5,8001b26 <__muldf3+0x106>
 8001a58:	01d55793          	srli	a5,a0,0x1d
 8001a5c:	048e                	slli	s1,s1,0x3
 8001a5e:	8cdd                	or	s1,s1,a5
 8001a60:	008007b7          	lui	a5,0x800
 8001a64:	8cdd                	or	s1,s1,a5
 8001a66:	00351913          	slli	s2,a0,0x3
 8001a6a:	c0198993          	addi	s3,s3,-1023
 8001a6e:	4b81                	li	s7,0
 8001a70:	014ad513          	srli	a0,s5,0x14
 8001a74:	00ca9413          	slli	s0,s5,0xc
 8001a78:	7ff57513          	andi	a0,a0,2047
 8001a7c:	8031                	srli	s0,s0,0xc
 8001a7e:	01fada93          	srli	s5,s5,0x1f
 8001a82:	c561                	beqz	a0,8001b4a <__muldf3+0x12a>
 8001a84:	7ff00793          	li	a5,2047
 8001a88:	10f50d63          	beq	a0,a5,8001ba2 <__muldf3+0x182>
 8001a8c:	01db5793          	srli	a5,s6,0x1d
 8001a90:	040e                	slli	s0,s0,0x3
 8001a92:	8c5d                	or	s0,s0,a5
 8001a94:	008007b7          	lui	a5,0x800
 8001a98:	8c5d                	or	s0,s0,a5
 8001a9a:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8001a9e:	003b1793          	slli	a5,s6,0x3
 8001aa2:	4701                	li	a4,0
 8001aa4:	002b9693          	slli	a3,s7,0x2
 8001aa8:	8ed9                	or	a3,a3,a4
 8001aaa:	954e                	add	a0,a0,s3
 8001aac:	16fd                	addi	a3,a3,-1
 8001aae:	45b9                	li	a1,14
 8001ab0:	015a4633          	xor	a2,s4,s5
 8001ab4:	00150813          	addi	a6,a0,1
 8001ab8:	10d5e663          	bltu	a1,a3,8001bc4 <__muldf3+0x1a4>
 8001abc:	fffff597          	auipc	a1,0xfffff
 8001ac0:	84058593          	addi	a1,a1,-1984 # 80002fc <enable_mcycle_minstret+0xb0>
 8001ac4:	068a                	slli	a3,a3,0x2
 8001ac6:	96ae                	add	a3,a3,a1
 8001ac8:	4294                	lw	a3,0(a3)
 8001aca:	96ae                	add	a3,a3,a1
 8001acc:	8682                	jr	a3
 8001ace:	00a4e933          	or	s2,s1,a0
 8001ad2:	06090363          	beqz	s2,8001b38 <__muldf3+0x118>
 8001ad6:	c89d                	beqz	s1,8001b0c <__muldf3+0xec>
 8001ad8:	8526                	mv	a0,s1
 8001ada:	00000097          	auipc	ra,0x0
 8001ade:	5a2080e7          	jalr	1442(ra) # 800207c <__clzsi2>
 8001ae2:	ff550713          	addi	a4,a0,-11
 8001ae6:	47f1                	li	a5,28
 8001ae8:	02e7c963          	blt	a5,a4,8001b1a <__muldf3+0xfa>
 8001aec:	47f5                	li	a5,29
 8001aee:	ff850913          	addi	s2,a0,-8
 8001af2:	8f99                	sub	a5,a5,a4
 8001af4:	012494b3          	sll	s1,s1,s2
 8001af8:	00f457b3          	srl	a5,s0,a5
 8001afc:	8cdd                	or	s1,s1,a5
 8001afe:	01241933          	sll	s2,s0,s2
 8001b02:	c0d00993          	li	s3,-1011
 8001b06:	40a989b3          	sub	s3,s3,a0
 8001b0a:	b795                	j	8001a6e <__muldf3+0x4e>
 8001b0c:	00000097          	auipc	ra,0x0
 8001b10:	570080e7          	jalr	1392(ra) # 800207c <__clzsi2>
 8001b14:	02050513          	addi	a0,a0,32
 8001b18:	b7e9                	j	8001ae2 <__muldf3+0xc2>
 8001b1a:	fd850493          	addi	s1,a0,-40
 8001b1e:	009414b3          	sll	s1,s0,s1
 8001b22:	4901                	li	s2,0
 8001b24:	bff9                	j	8001b02 <__muldf3+0xe2>
 8001b26:	00a4e933          	or	s2,s1,a0
 8001b2a:	00090b63          	beqz	s2,8001b40 <__muldf3+0x120>
 8001b2e:	892a                	mv	s2,a0
 8001b30:	7ff00993          	li	s3,2047
 8001b34:	4b8d                	li	s7,3
 8001b36:	bf2d                	j	8001a70 <__muldf3+0x50>
 8001b38:	4481                	li	s1,0
 8001b3a:	4981                	li	s3,0
 8001b3c:	4b85                	li	s7,1
 8001b3e:	bf0d                	j	8001a70 <__muldf3+0x50>
 8001b40:	4481                	li	s1,0
 8001b42:	7ff00993          	li	s3,2047
 8001b46:	4b89                	li	s7,2
 8001b48:	b725                	j	8001a70 <__muldf3+0x50>
 8001b4a:	016467b3          	or	a5,s0,s6
 8001b4e:	c3b5                	beqz	a5,8001bb2 <__muldf3+0x192>
 8001b50:	c81d                	beqz	s0,8001b86 <__muldf3+0x166>
 8001b52:	8522                	mv	a0,s0
 8001b54:	00000097          	auipc	ra,0x0
 8001b58:	528080e7          	jalr	1320(ra) # 800207c <__clzsi2>
 8001b5c:	ff550693          	addi	a3,a0,-11
 8001b60:	47f1                	li	a5,28
 8001b62:	02d7ca63          	blt	a5,a3,8001b96 <__muldf3+0x176>
 8001b66:	4775                	li	a4,29
 8001b68:	ff850793          	addi	a5,a0,-8
 8001b6c:	8f15                	sub	a4,a4,a3
 8001b6e:	00f41433          	sll	s0,s0,a5
 8001b72:	00eb5733          	srl	a4,s6,a4
 8001b76:	8c59                	or	s0,s0,a4
 8001b78:	00fb17b3          	sll	a5,s6,a5
 8001b7c:	c0d00713          	li	a4,-1011
 8001b80:	40a70533          	sub	a0,a4,a0
 8001b84:	bf39                	j	8001aa2 <__muldf3+0x82>
 8001b86:	855a                	mv	a0,s6
 8001b88:	00000097          	auipc	ra,0x0
 8001b8c:	4f4080e7          	jalr	1268(ra) # 800207c <__clzsi2>
 8001b90:	02050513          	addi	a0,a0,32
 8001b94:	b7e1                	j	8001b5c <__muldf3+0x13c>
 8001b96:	fd850413          	addi	s0,a0,-40
 8001b9a:	008b1433          	sll	s0,s6,s0
 8001b9e:	4781                	li	a5,0
 8001ba0:	bff1                	j	8001b7c <__muldf3+0x15c>
 8001ba2:	016467b3          	or	a5,s0,s6
 8001ba6:	cb91                	beqz	a5,8001bba <__muldf3+0x19a>
 8001ba8:	87da                	mv	a5,s6
 8001baa:	7ff00513          	li	a0,2047
 8001bae:	470d                	li	a4,3
 8001bb0:	bdd5                	j	8001aa4 <__muldf3+0x84>
 8001bb2:	4401                	li	s0,0
 8001bb4:	4501                	li	a0,0
 8001bb6:	4705                	li	a4,1
 8001bb8:	b5f5                	j	8001aa4 <__muldf3+0x84>
 8001bba:	4401                	li	s0,0
 8001bbc:	7ff00513          	li	a0,2047
 8001bc0:	4709                	li	a4,2
 8001bc2:	b5cd                	j	8001aa4 <__muldf3+0x84>
 8001bc4:	6f41                	lui	t5,0x10
 8001bc6:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 8001bca:	01095713          	srli	a4,s2,0x10
 8001bce:	0107d893          	srli	a7,a5,0x10
 8001bd2:	01d97933          	and	s2,s2,t4
 8001bd6:	01d7f7b3          	and	a5,a5,t4
 8001bda:	032885b3          	mul	a1,a7,s2
 8001bde:	032786b3          	mul	a3,a5,s2
 8001be2:	02f70fb3          	mul	t6,a4,a5
 8001be6:	01f58333          	add	t1,a1,t6
 8001bea:	0106d593          	srli	a1,a3,0x10
 8001bee:	959a                	add	a1,a1,t1
 8001bf0:	03170e33          	mul	t3,a4,a7
 8001bf4:	01f5f363          	bgeu	a1,t6,8001bfa <__muldf3+0x1da>
 8001bf8:	9e7a                	add	t3,t3,t5
 8001bfa:	0105d393          	srli	t2,a1,0x10
 8001bfe:	01d5f5b3          	and	a1,a1,t4
 8001c02:	01d6f6b3          	and	a3,a3,t4
 8001c06:	01045f13          	srli	t5,s0,0x10
 8001c0a:	01d472b3          	and	t0,s0,t4
 8001c0e:	05c2                	slli	a1,a1,0x10
 8001c10:	95b6                	add	a1,a1,a3
 8001c12:	02570eb3          	mul	t4,a4,t0
 8001c16:	032286b3          	mul	a3,t0,s2
 8001c1a:	032f0933          	mul	s2,t5,s2
 8001c1e:	01d90333          	add	t1,s2,t4
 8001c22:	0106d913          	srli	s2,a3,0x10
 8001c26:	991a                	add	s2,s2,t1
 8001c28:	03e70733          	mul	a4,a4,t5
 8001c2c:	01d97463          	bgeu	s2,t4,8001c34 <__muldf3+0x214>
 8001c30:	6341                	lui	t1,0x10
 8001c32:	971a                	add	a4,a4,t1
 8001c34:	01095e93          	srli	t4,s2,0x10
 8001c38:	69c1                	lui	s3,0x10
 8001c3a:	9eba                	add	t4,t4,a4
 8001c3c:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 8001c40:	00e97933          	and	s2,s2,a4
 8001c44:	8ef9                	and	a3,a3,a4
 8001c46:	0104d413          	srli	s0,s1,0x10
 8001c4a:	0942                	slli	s2,s2,0x10
 8001c4c:	8cf9                	and	s1,s1,a4
 8001c4e:	9936                	add	s2,s2,a3
 8001c50:	02978733          	mul	a4,a5,s1
 8001c54:	93ca                	add	t2,t2,s2
 8001c56:	02f40333          	mul	t1,s0,a5
 8001c5a:	029886b3          	mul	a3,a7,s1
 8001c5e:	028887b3          	mul	a5,a7,s0
 8001c62:	006688b3          	add	a7,a3,t1
 8001c66:	01075693          	srli	a3,a4,0x10
 8001c6a:	96c6                	add	a3,a3,a7
 8001c6c:	0066f363          	bgeu	a3,t1,8001c72 <__muldf3+0x252>
 8001c70:	97ce                	add	a5,a5,s3
 8001c72:	0106d893          	srli	a7,a3,0x10
 8001c76:	69c1                	lui	s3,0x10
 8001c78:	00f88fb3          	add	t6,a7,a5
 8001c7c:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 8001c80:	8efd                	and	a3,a3,a5
 8001c82:	8f7d                	and	a4,a4,a5
 8001c84:	029288b3          	mul	a7,t0,s1
 8001c88:	06c2                	slli	a3,a3,0x10
 8001c8a:	96ba                	add	a3,a3,a4
 8001c8c:	025407b3          	mul	a5,s0,t0
 8001c90:	029f04b3          	mul	s1,t5,s1
 8001c94:	028f0333          	mul	t1,t5,s0
 8001c98:	94be                	add	s1,s1,a5
 8001c9a:	0108d413          	srli	s0,a7,0x10
 8001c9e:	94a2                	add	s1,s1,s0
 8001ca0:	00f4f363          	bgeu	s1,a5,8001ca6 <__muldf3+0x286>
 8001ca4:	934e                	add	t1,t1,s3
 8001ca6:	67c1                	lui	a5,0x10
 8001ca8:	17fd                	addi	a5,a5,-1
 8001caa:	00f4f733          	and	a4,s1,a5
 8001cae:	00f8f8b3          	and	a7,a7,a5
 8001cb2:	0742                	slli	a4,a4,0x10
 8001cb4:	9e1e                	add	t3,t3,t2
 8001cb6:	9746                	add	a4,a4,a7
 8001cb8:	012e3933          	sltu	s2,t3,s2
 8001cbc:	9776                	add	a4,a4,t4
 8001cbe:	01270433          	add	s0,a4,s2
 8001cc2:	9e36                	add	t3,t3,a3
 8001cc4:	00de36b3          	sltu	a3,t3,a3
 8001cc8:	01f408b3          	add	a7,s0,t6
 8001ccc:	00d88f33          	add	t5,a7,a3
 8001cd0:	01d73733          	sltu	a4,a4,t4
 8001cd4:	01243433          	sltu	s0,s0,s2
 8001cd8:	8c59                	or	s0,s0,a4
 8001cda:	80c1                	srli	s1,s1,0x10
 8001cdc:	01f8b8b3          	sltu	a7,a7,t6
 8001ce0:	00df36b3          	sltu	a3,t5,a3
 8001ce4:	9426                	add	s0,s0,s1
 8001ce6:	00d8e6b3          	or	a3,a7,a3
 8001cea:	9436                	add	s0,s0,a3
 8001cec:	941a                	add	s0,s0,t1
 8001cee:	017f5793          	srli	a5,t5,0x17
 8001cf2:	0426                	slli	s0,s0,0x9
 8001cf4:	8c5d                	or	s0,s0,a5
 8001cf6:	009e1793          	slli	a5,t3,0x9
 8001cfa:	8fcd                	or	a5,a5,a1
 8001cfc:	00f037b3          	snez	a5,a5
 8001d00:	017e5e13          	srli	t3,t3,0x17
 8001d04:	009f1713          	slli	a4,t5,0x9
 8001d08:	01c7e7b3          	or	a5,a5,t3
 8001d0c:	8fd9                	or	a5,a5,a4
 8001d0e:	00741713          	slli	a4,s0,0x7
 8001d12:	0a075863          	bgez	a4,8001dc2 <__muldf3+0x3a2>
 8001d16:	0017d713          	srli	a4,a5,0x1
 8001d1a:	8b85                	andi	a5,a5,1
 8001d1c:	8fd9                	or	a5,a5,a4
 8001d1e:	01f41713          	slli	a4,s0,0x1f
 8001d22:	8fd9                	or	a5,a5,a4
 8001d24:	8005                	srli	s0,s0,0x1
 8001d26:	3ff80693          	addi	a3,a6,1023
 8001d2a:	08d05e63          	blez	a3,8001dc6 <__muldf3+0x3a6>
 8001d2e:	0077f713          	andi	a4,a5,7
 8001d32:	cf01                	beqz	a4,8001d4a <__muldf3+0x32a>
 8001d34:	00f7f713          	andi	a4,a5,15
 8001d38:	4591                	li	a1,4
 8001d3a:	00b70863          	beq	a4,a1,8001d4a <__muldf3+0x32a>
 8001d3e:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 8001d42:	00f737b3          	sltu	a5,a4,a5
 8001d46:	943e                	add	s0,s0,a5
 8001d48:	87ba                	mv	a5,a4
 8001d4a:	00741713          	slli	a4,s0,0x7
 8001d4e:	00075863          	bgez	a4,8001d5e <__muldf3+0x33e>
 8001d52:	ff000737          	lui	a4,0xff000
 8001d56:	177d                	addi	a4,a4,-1
 8001d58:	8c79                	and	s0,s0,a4
 8001d5a:	40080693          	addi	a3,a6,1024
 8001d5e:	7fe00713          	li	a4,2046
 8001d62:	0ed74c63          	blt	a4,a3,8001e5a <__muldf3+0x43a>
 8001d66:	0037d713          	srli	a4,a5,0x3
 8001d6a:	01d41793          	slli	a5,s0,0x1d
 8001d6e:	8fd9                	or	a5,a5,a4
 8001d70:	800d                	srli	s0,s0,0x3
 8001d72:	0432                	slli	s0,s0,0xc
 8001d74:	7ff6f713          	andi	a4,a3,2047
 8001d78:	0752                	slli	a4,a4,0x14
 8001d7a:	8031                	srli	s0,s0,0xc
 8001d7c:	8c59                	or	s0,s0,a4
 8001d7e:	067e                	slli	a2,a2,0x1f
 8001d80:	00c46733          	or	a4,s0,a2
 8001d84:	50b2                	lw	ra,44(sp)
 8001d86:	5422                	lw	s0,40(sp)
 8001d88:	5492                	lw	s1,36(sp)
 8001d8a:	5902                	lw	s2,32(sp)
 8001d8c:	49f2                	lw	s3,28(sp)
 8001d8e:	4a62                	lw	s4,24(sp)
 8001d90:	4ad2                	lw	s5,20(sp)
 8001d92:	4b42                	lw	s6,16(sp)
 8001d94:	4bb2                	lw	s7,12(sp)
 8001d96:	853e                	mv	a0,a5
 8001d98:	85ba                	mv	a1,a4
 8001d9a:	6145                	addi	sp,sp,48
 8001d9c:	8082                	ret
 8001d9e:	8652                	mv	a2,s4
 8001da0:	8426                	mv	s0,s1
 8001da2:	87ca                	mv	a5,s2
 8001da4:	875e                	mv	a4,s7
 8001da6:	4689                	li	a3,2
 8001da8:	0ad70963          	beq	a4,a3,8001e5a <__muldf3+0x43a>
 8001dac:	468d                	li	a3,3
 8001dae:	08d70f63          	beq	a4,a3,8001e4c <__muldf3+0x42c>
 8001db2:	4685                	li	a3,1
 8001db4:	f6d719e3          	bne	a4,a3,8001d26 <__muldf3+0x306>
 8001db8:	4401                	li	s0,0
 8001dba:	4781                	li	a5,0
 8001dbc:	a09d                	j	8001e22 <__muldf3+0x402>
 8001dbe:	8656                	mv	a2,s5
 8001dc0:	b7dd                	j	8001da6 <__muldf3+0x386>
 8001dc2:	882a                	mv	a6,a0
 8001dc4:	b78d                	j	8001d26 <__muldf3+0x306>
 8001dc6:	4585                	li	a1,1
 8001dc8:	8d95                	sub	a1,a1,a3
 8001dca:	03800713          	li	a4,56
 8001dce:	feb745e3          	blt	a4,a1,8001db8 <__muldf3+0x398>
 8001dd2:	477d                	li	a4,31
 8001dd4:	04b74963          	blt	a4,a1,8001e26 <__muldf3+0x406>
 8001dd8:	41e80813          	addi	a6,a6,1054
 8001ddc:	01041733          	sll	a4,s0,a6
 8001de0:	00b7d6b3          	srl	a3,a5,a1
 8001de4:	010797b3          	sll	a5,a5,a6
 8001de8:	8f55                	or	a4,a4,a3
 8001dea:	00f037b3          	snez	a5,a5
 8001dee:	8fd9                	or	a5,a5,a4
 8001df0:	00b45433          	srl	s0,s0,a1
 8001df4:	0077f713          	andi	a4,a5,7
 8001df8:	cf01                	beqz	a4,8001e10 <__muldf3+0x3f0>
 8001dfa:	00f7f713          	andi	a4,a5,15
 8001dfe:	4691                	li	a3,4
 8001e00:	00d70863          	beq	a4,a3,8001e10 <__muldf3+0x3f0>
 8001e04:	00478713          	addi	a4,a5,4
 8001e08:	00f737b3          	sltu	a5,a4,a5
 8001e0c:	943e                	add	s0,s0,a5
 8001e0e:	87ba                	mv	a5,a4
 8001e10:	00841713          	slli	a4,s0,0x8
 8001e14:	04074863          	bltz	a4,8001e64 <__muldf3+0x444>
 8001e18:	01d41713          	slli	a4,s0,0x1d
 8001e1c:	838d                	srli	a5,a5,0x3
 8001e1e:	8fd9                	or	a5,a5,a4
 8001e20:	800d                	srli	s0,s0,0x3
 8001e22:	4681                	li	a3,0
 8001e24:	b7b9                	j	8001d72 <__muldf3+0x352>
 8001e26:	5705                	li	a4,-31
 8001e28:	8f15                	sub	a4,a4,a3
 8001e2a:	02000513          	li	a0,32
 8001e2e:	00e45733          	srl	a4,s0,a4
 8001e32:	4681                	li	a3,0
 8001e34:	00a58663          	beq	a1,a0,8001e40 <__muldf3+0x420>
 8001e38:	43e80813          	addi	a6,a6,1086
 8001e3c:	010416b3          	sll	a3,s0,a6
 8001e40:	8fd5                	or	a5,a5,a3
 8001e42:	00f037b3          	snez	a5,a5
 8001e46:	8fd9                	or	a5,a5,a4
 8001e48:	4401                	li	s0,0
 8001e4a:	b76d                	j	8001df4 <__muldf3+0x3d4>
 8001e4c:	00080437          	lui	s0,0x80
 8001e50:	4781                	li	a5,0
 8001e52:	7ff00693          	li	a3,2047
 8001e56:	4601                	li	a2,0
 8001e58:	bf29                	j	8001d72 <__muldf3+0x352>
 8001e5a:	4401                	li	s0,0
 8001e5c:	4781                	li	a5,0
 8001e5e:	7ff00693          	li	a3,2047
 8001e62:	bf01                	j	8001d72 <__muldf3+0x352>
 8001e64:	4401                	li	s0,0
 8001e66:	4781                	li	a5,0
 8001e68:	4685                	li	a3,1
 8001e6a:	b721                	j	8001d72 <__muldf3+0x352>

08001e6c <__floatunsidf>:
 8001e6c:	1141                	addi	sp,sp,-16
 8001e6e:	c422                	sw	s0,8(sp)
 8001e70:	c606                	sw	ra,12(sp)
 8001e72:	842a                	mv	s0,a0
 8001e74:	c521                	beqz	a0,8001ebc <__floatunsidf+0x50>
 8001e76:	00000097          	auipc	ra,0x0
 8001e7a:	206080e7          	jalr	518(ra) # 800207c <__clzsi2>
 8001e7e:	41e00713          	li	a4,1054
 8001e82:	47a9                	li	a5,10
 8001e84:	8f09                	sub	a4,a4,a0
 8001e86:	02a7c663          	blt	a5,a0,8001eb2 <__floatunsidf+0x46>
 8001e8a:	47ad                	li	a5,11
 8001e8c:	8f89                	sub	a5,a5,a0
 8001e8e:	0555                	addi	a0,a0,21
 8001e90:	00f457b3          	srl	a5,s0,a5
 8001e94:	00a41433          	sll	s0,s0,a0
 8001e98:	8522                	mv	a0,s0
 8001e9a:	40b2                	lw	ra,12(sp)
 8001e9c:	4422                	lw	s0,8(sp)
 8001e9e:	07b2                	slli	a5,a5,0xc
 8001ea0:	7ff77713          	andi	a4,a4,2047
 8001ea4:	0752                	slli	a4,a4,0x14
 8001ea6:	83b1                	srli	a5,a5,0xc
 8001ea8:	00e7e6b3          	or	a3,a5,a4
 8001eac:	85b6                	mv	a1,a3
 8001eae:	0141                	addi	sp,sp,16
 8001eb0:	8082                	ret
 8001eb2:	1555                	addi	a0,a0,-11
 8001eb4:	00a417b3          	sll	a5,s0,a0
 8001eb8:	4401                	li	s0,0
 8001eba:	bff9                	j	8001e98 <__floatunsidf+0x2c>
 8001ebc:	4781                	li	a5,0
 8001ebe:	4701                	li	a4,0
 8001ec0:	bfe1                	j	8001e98 <__floatunsidf+0x2c>

08001ec2 <__floatundidf>:
 8001ec2:	1101                	addi	sp,sp,-32
 8001ec4:	ce06                	sw	ra,28(sp)
 8001ec6:	cc22                	sw	s0,24(sp)
 8001ec8:	ca26                	sw	s1,20(sp)
 8001eca:	c84a                	sw	s2,16(sp)
 8001ecc:	c64e                	sw	s3,12(sp)
 8001ece:	c452                	sw	s4,8(sp)
 8001ed0:	00b567b3          	or	a5,a0,a1
 8001ed4:	14078663          	beqz	a5,8002020 <__floatundidf+0x15e>
 8001ed8:	842a                	mv	s0,a0
 8001eda:	892e                	mv	s2,a1
 8001edc:	84ae                	mv	s1,a1
 8001ede:	c5bd                	beqz	a1,8001f4c <__floatundidf+0x8a>
 8001ee0:	852e                	mv	a0,a1
 8001ee2:	00000097          	auipc	ra,0x0
 8001ee6:	19a080e7          	jalr	410(ra) # 800207c <__clzsi2>
 8001eea:	89aa                	mv	s3,a0
 8001eec:	43e00a13          	li	s4,1086
 8001ef0:	413a0a33          	sub	s4,s4,s3
 8001ef4:	43300793          	li	a5,1075
 8001ef8:	0747c763          	blt	a5,s4,8001f66 <__floatundidf+0xa4>
 8001efc:	47ad                	li	a5,11
 8001efe:	8522                	mv	a0,s0
 8001f00:	0337d363          	bge	a5,s3,8001f26 <__floatundidf+0x64>
 8001f04:	02a00793          	li	a5,42
 8001f08:	0537c963          	blt	a5,s3,8001f5a <__floatundidf+0x98>
 8001f0c:	02b00593          	li	a1,43
 8001f10:	ff598793          	addi	a5,s3,-11
 8001f14:	413585b3          	sub	a1,a1,s3
 8001f18:	00b455b3          	srl	a1,s0,a1
 8001f1c:	00f914b3          	sll	s1,s2,a5
 8001f20:	8ccd                	or	s1,s1,a1
 8001f22:	00f41533          	sll	a0,s0,a5
 8001f26:	00c49593          	slli	a1,s1,0xc
 8001f2a:	40f2                	lw	ra,28(sp)
 8001f2c:	4462                	lw	s0,24(sp)
 8001f2e:	7ffa7a13          	andi	s4,s4,2047
 8001f32:	0a52                	slli	s4,s4,0x14
 8001f34:	81b1                	srli	a1,a1,0xc
 8001f36:	0145e7b3          	or	a5,a1,s4
 8001f3a:	872a                	mv	a4,a0
 8001f3c:	44d2                	lw	s1,20(sp)
 8001f3e:	4942                	lw	s2,16(sp)
 8001f40:	49b2                	lw	s3,12(sp)
 8001f42:	4a22                	lw	s4,8(sp)
 8001f44:	853a                	mv	a0,a4
 8001f46:	85be                	mv	a1,a5
 8001f48:	6105                	addi	sp,sp,32
 8001f4a:	8082                	ret
 8001f4c:	00000097          	auipc	ra,0x0
 8001f50:	130080e7          	jalr	304(ra) # 800207c <__clzsi2>
 8001f54:	02050993          	addi	s3,a0,32
 8001f58:	bf51                	j	8001eec <__floatundidf+0x2a>
 8001f5a:	fd598593          	addi	a1,s3,-43
 8001f5e:	00b414b3          	sll	s1,s0,a1
 8001f62:	4501                	li	a0,0
 8001f64:	b7c9                	j	8001f26 <__floatundidf+0x64>
 8001f66:	43600793          	li	a5,1078
 8001f6a:	0347d963          	bge	a5,s4,8001f9c <__floatundidf+0xda>
 8001f6e:	03898613          	addi	a2,s3,56
 8001f72:	8522                	mv	a0,s0
 8001f74:	85ca                	mv	a1,s2
 8001f76:	00000097          	auipc	ra,0x0
 8001f7a:	0dc080e7          	jalr	220(ra) # 8002052 <__ashldi3>
 8001f7e:	8dc9                	or	a1,a1,a0
 8001f80:	4621                	li	a2,8
 8001f82:	00b034b3          	snez	s1,a1
 8001f86:	8522                	mv	a0,s0
 8001f88:	85ca                	mv	a1,s2
 8001f8a:	41360633          	sub	a2,a2,s3
 8001f8e:	00000097          	auipc	ra,0x0
 8001f92:	09a080e7          	jalr	154(ra) # 8002028 <__lshrdi3>
 8001f96:	00a4e433          	or	s0,s1,a0
 8001f9a:	892e                	mv	s2,a1
 8001f9c:	47a1                	li	a5,8
 8001f9e:	8522                	mv	a0,s0
 8001fa0:	0337d463          	bge	a5,s3,8001fc8 <__floatundidf+0x106>
 8001fa4:	02700793          	li	a5,39
 8001fa8:	0737c663          	blt	a5,s3,8002014 <__floatundidf+0x152>
 8001fac:	02800593          	li	a1,40
 8001fb0:	ff898793          	addi	a5,s3,-8
 8001fb4:	413585b3          	sub	a1,a1,s3
 8001fb8:	00f91933          	sll	s2,s2,a5
 8001fbc:	00b455b3          	srl	a1,s0,a1
 8001fc0:	0125e933          	or	s2,a1,s2
 8001fc4:	00f41533          	sll	a0,s0,a5
 8001fc8:	ff8007b7          	lui	a5,0xff800
 8001fcc:	17fd                	addi	a5,a5,-1
 8001fce:	00f975b3          	and	a1,s2,a5
 8001fd2:	00757793          	andi	a5,a0,7
 8001fd6:	cf81                	beqz	a5,8001fee <__floatundidf+0x12c>
 8001fd8:	00f57793          	andi	a5,a0,15
 8001fdc:	4711                	li	a4,4
 8001fde:	00e78863          	beq	a5,a4,8001fee <__floatundidf+0x12c>
 8001fe2:	00450793          	addi	a5,a0,4
 8001fe6:	00a7b533          	sltu	a0,a5,a0
 8001fea:	95aa                	add	a1,a1,a0
 8001fec:	853e                	mv	a0,a5
 8001fee:	00859793          	slli	a5,a1,0x8
 8001ff2:	0007da63          	bgez	a5,8002006 <__floatundidf+0x144>
 8001ff6:	ff8007b7          	lui	a5,0xff800
 8001ffa:	17fd                	addi	a5,a5,-1
 8001ffc:	43f00a13          	li	s4,1087
 8002000:	8dfd                	and	a1,a1,a5
 8002002:	413a0a33          	sub	s4,s4,s3
 8002006:	810d                	srli	a0,a0,0x3
 8002008:	01d59793          	slli	a5,a1,0x1d
 800200c:	8d5d                	or	a0,a0,a5
 800200e:	0035d493          	srli	s1,a1,0x3
 8002012:	bf11                	j	8001f26 <__floatundidf+0x64>
 8002014:	fd898913          	addi	s2,s3,-40
 8002018:	01241933          	sll	s2,s0,s2
 800201c:	4501                	li	a0,0
 800201e:	b76d                	j	8001fc8 <__floatundidf+0x106>
 8002020:	4481                	li	s1,0
 8002022:	4501                	li	a0,0
 8002024:	4a01                	li	s4,0
 8002026:	b701                	j	8001f26 <__floatundidf+0x64>

08002028 <__lshrdi3>:
 8002028:	ce01                	beqz	a2,8002040 <__lshrdi3+0x18>
 800202a:	02000793          	li	a5,32
 800202e:	8f91                	sub	a5,a5,a2
 8002030:	00f04963          	bgtz	a5,8002042 <__lshrdi3+0x1a>
 8002034:	fe060513          	addi	a0,a2,-32 # dffe0 <__stack_size+0xdf7e0>
 8002038:	4701                	li	a4,0
 800203a:	00a5d533          	srl	a0,a1,a0
 800203e:	85ba                	mv	a1,a4
 8002040:	8082                	ret
 8002042:	00c5d733          	srl	a4,a1,a2
 8002046:	00c55533          	srl	a0,a0,a2
 800204a:	00f595b3          	sll	a1,a1,a5
 800204e:	8d4d                	or	a0,a0,a1
 8002050:	b7fd                	j	800203e <__lshrdi3+0x16>

08002052 <__ashldi3>:
 8002052:	ce01                	beqz	a2,800206a <__ashldi3+0x18>
 8002054:	02000793          	li	a5,32
 8002058:	8f91                	sub	a5,a5,a2
 800205a:	00f04963          	bgtz	a5,800206c <__ashldi3+0x1a>
 800205e:	fe060593          	addi	a1,a2,-32
 8002062:	4701                	li	a4,0
 8002064:	00b515b3          	sll	a1,a0,a1
 8002068:	853a                	mv	a0,a4
 800206a:	8082                	ret
 800206c:	00c51733          	sll	a4,a0,a2
 8002070:	00c595b3          	sll	a1,a1,a2
 8002074:	00f55533          	srl	a0,a0,a5
 8002078:	8dc9                	or	a1,a1,a0
 800207a:	b7fd                	j	8002068 <__ashldi3+0x16>

0800207c <__clzsi2>:
 800207c:	67c1                	lui	a5,0x10
 800207e:	02f57663          	bgeu	a0,a5,80020aa <__clzsi2+0x2e>
 8002082:	0ff00793          	li	a5,255
 8002086:	00a7b7b3          	sltu	a5,a5,a0
 800208a:	078e                	slli	a5,a5,0x3
 800208c:	02000713          	li	a4,32
 8002090:	8f1d                	sub	a4,a4,a5
 8002092:	00f557b3          	srl	a5,a0,a5
 8002096:	ffffe517          	auipc	a0,0xffffe
 800209a:	2a250513          	addi	a0,a0,674 # 8000338 <__clz_tab>
 800209e:	97aa                	add	a5,a5,a0
 80020a0:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 80020a4:	40a70533          	sub	a0,a4,a0
 80020a8:	8082                	ret
 80020aa:	01000737          	lui	a4,0x1000
 80020ae:	47c1                	li	a5,16
 80020b0:	fce56ee3          	bltu	a0,a4,800208c <__clzsi2+0x10>
 80020b4:	47e1                	li	a5,24
 80020b6:	bfd9                	j	800208c <__clzsi2+0x10>

080020b8 <atexit>:
 80020b8:	85aa                	mv	a1,a0
 80020ba:	4681                	li	a3,0
 80020bc:	4601                	li	a2,0
 80020be:	4501                	li	a0,0
 80020c0:	00000317          	auipc	t1,0x0
 80020c4:	13430067          	jr	308(t1) # 80021f4 <__register_exitproc>

080020c8 <exit>:
 80020c8:	1141                	addi	sp,sp,-16
 80020ca:	4581                	li	a1,0
 80020cc:	c422                	sw	s0,8(sp)
 80020ce:	c606                	sw	ra,12(sp)
 80020d0:	842a                	mv	s0,a0
 80020d2:	00000097          	auipc	ra,0x0
 80020d6:	194080e7          	jalr	404(ra) # 8002266 <__call_exitprocs>
 80020da:	17ffe797          	auipc	a5,0x17ffe
 80020de:	35678793          	addi	a5,a5,854 # 20000430 <_global_impure_ptr>
 80020e2:	4388                	lw	a0,0(a5)
 80020e4:	5d5c                	lw	a5,60(a0)
 80020e6:	c391                	beqz	a5,80020ea <exit+0x22>
 80020e8:	9782                	jalr	a5
 80020ea:	8522                	mv	a0,s0
 80020ec:	fffff097          	auipc	ra,0xfffff
 80020f0:	d00080e7          	jalr	-768(ra) # 8000dec <_exit>

080020f4 <__libc_fini_array>:
 80020f4:	1141                	addi	sp,sp,-16
 80020f6:	c422                	sw	s0,8(sp)
 80020f8:	00000797          	auipc	a5,0x0
 80020fc:	23478793          	addi	a5,a5,564 # 800232c <__fini_array_end>
 8002100:	00000417          	auipc	s0,0x0
 8002104:	22c40413          	addi	s0,s0,556 # 800232c <__fini_array_end>
 8002108:	8c1d                	sub	s0,s0,a5
 800210a:	c606                	sw	ra,12(sp)
 800210c:	c226                	sw	s1,4(sp)
 800210e:	8409                	srai	s0,s0,0x2
 8002110:	c811                	beqz	s0,8002124 <__libc_fini_array+0x30>
 8002112:	00241493          	slli	s1,s0,0x2
 8002116:	14f1                	addi	s1,s1,-4
 8002118:	94be                	add	s1,s1,a5
 800211a:	409c                	lw	a5,0(s1)
 800211c:	147d                	addi	s0,s0,-1
 800211e:	14f1                	addi	s1,s1,-4
 8002120:	9782                	jalr	a5
 8002122:	fc65                	bnez	s0,800211a <__libc_fini_array+0x26>
 8002124:	40b2                	lw	ra,12(sp)
 8002126:	4422                	lw	s0,8(sp)
 8002128:	4492                	lw	s1,4(sp)
 800212a:	0141                	addi	sp,sp,16
 800212c:	8082                	ret

0800212e <__libc_init_array>:
 800212e:	1141                	addi	sp,sp,-16
 8002130:	c422                	sw	s0,8(sp)
 8002132:	c04a                	sw	s2,0(sp)
 8002134:	00000417          	auipc	s0,0x0
 8002138:	1f440413          	addi	s0,s0,500 # 8002328 <__init_array_start>
 800213c:	00000917          	auipc	s2,0x0
 8002140:	1ec90913          	addi	s2,s2,492 # 8002328 <__init_array_start>
 8002144:	40890933          	sub	s2,s2,s0
 8002148:	c606                	sw	ra,12(sp)
 800214a:	c226                	sw	s1,4(sp)
 800214c:	40295913          	srai	s2,s2,0x2
 8002150:	00090963          	beqz	s2,8002162 <__libc_init_array+0x34>
 8002154:	4481                	li	s1,0
 8002156:	401c                	lw	a5,0(s0)
 8002158:	0485                	addi	s1,s1,1
 800215a:	0411                	addi	s0,s0,4
 800215c:	9782                	jalr	a5
 800215e:	fe991ce3          	bne	s2,s1,8002156 <__libc_init_array+0x28>
 8002162:	00000417          	auipc	s0,0x0
 8002166:	1c640413          	addi	s0,s0,454 # 8002328 <__init_array_start>
 800216a:	00000917          	auipc	s2,0x0
 800216e:	1c290913          	addi	s2,s2,450 # 800232c <__fini_array_end>
 8002172:	40890933          	sub	s2,s2,s0
 8002176:	40295913          	srai	s2,s2,0x2
 800217a:	00090963          	beqz	s2,800218c <__libc_init_array+0x5e>
 800217e:	4481                	li	s1,0
 8002180:	401c                	lw	a5,0(s0)
 8002182:	0485                	addi	s1,s1,1
 8002184:	0411                	addi	s0,s0,4
 8002186:	9782                	jalr	a5
 8002188:	fe991ce3          	bne	s2,s1,8002180 <__libc_init_array+0x52>
 800218c:	40b2                	lw	ra,12(sp)
 800218e:	4422                	lw	s0,8(sp)
 8002190:	4492                	lw	s1,4(sp)
 8002192:	4902                	lw	s2,0(sp)
 8002194:	0141                	addi	sp,sp,16
 8002196:	8082                	ret

08002198 <write>:
 8002198:	17ffe797          	auipc	a5,0x17ffe
 800219c:	29478793          	addi	a5,a5,660 # 2000042c <_impure_ptr>
 80021a0:	86b2                	mv	a3,a2
 80021a2:	862e                	mv	a2,a1
 80021a4:	85aa                	mv	a1,a0
 80021a6:	4388                	lw	a0,0(a5)
 80021a8:	00000317          	auipc	t1,0x0
 80021ac:	00830067          	jr	8(t1) # 80021b0 <_write_r>

080021b0 <_write_r>:
 80021b0:	87ae                	mv	a5,a1
 80021b2:	1141                	addi	sp,sp,-16
 80021b4:	c422                	sw	s0,8(sp)
 80021b6:	85b2                	mv	a1,a2
 80021b8:	842a                	mv	s0,a0
 80021ba:	8636                	mv	a2,a3
 80021bc:	853e                	mv	a0,a5
 80021be:	c606                	sw	ra,12(sp)
 80021c0:	17ffe797          	auipc	a5,0x17ffe
 80021c4:	2607aa23          	sw	zero,628(a5) # 20000434 <errno>
 80021c8:	fffff097          	auipc	ra,0xfffff
 80021cc:	cd8080e7          	jalr	-808(ra) # 8000ea0 <_write>
 80021d0:	57fd                	li	a5,-1
 80021d2:	00f50663          	beq	a0,a5,80021de <_write_r+0x2e>
 80021d6:	40b2                	lw	ra,12(sp)
 80021d8:	4422                	lw	s0,8(sp)
 80021da:	0141                	addi	sp,sp,16
 80021dc:	8082                	ret
 80021de:	17ffe797          	auipc	a5,0x17ffe
 80021e2:	25678793          	addi	a5,a5,598 # 20000434 <errno>
 80021e6:	439c                	lw	a5,0(a5)
 80021e8:	d7fd                	beqz	a5,80021d6 <_write_r+0x26>
 80021ea:	c01c                	sw	a5,0(s0)
 80021ec:	40b2                	lw	ra,12(sp)
 80021ee:	4422                	lw	s0,8(sp)
 80021f0:	0141                	addi	sp,sp,16
 80021f2:	8082                	ret

080021f4 <__register_exitproc>:
 80021f4:	17ffe797          	auipc	a5,0x17ffe
 80021f8:	23c78793          	addi	a5,a5,572 # 20000430 <_global_impure_ptr>
 80021fc:	4398                	lw	a4,0(a5)
 80021fe:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 8002202:	c3a1                	beqz	a5,8002242 <__register_exitproc+0x4e>
 8002204:	43d8                	lw	a4,4(a5)
 8002206:	487d                	li	a6,31
 8002208:	04e84d63          	blt	a6,a4,8002262 <__register_exitproc+0x6e>
 800220c:	00271813          	slli	a6,a4,0x2
 8002210:	c11d                	beqz	a0,8002236 <__register_exitproc+0x42>
 8002212:	01078333          	add	t1,a5,a6
 8002216:	08c32423          	sw	a2,136(t1)
 800221a:	1887a883          	lw	a7,392(a5)
 800221e:	4605                	li	a2,1
 8002220:	00e61633          	sll	a2,a2,a4
 8002224:	00c8e8b3          	or	a7,a7,a2
 8002228:	1917a423          	sw	a7,392(a5)
 800222c:	10d32423          	sw	a3,264(t1)
 8002230:	4689                	li	a3,2
 8002232:	00d50d63          	beq	a0,a3,800224c <__register_exitproc+0x58>
 8002236:	0705                	addi	a4,a4,1
 8002238:	c3d8                	sw	a4,4(a5)
 800223a:	97c2                	add	a5,a5,a6
 800223c:	c78c                	sw	a1,8(a5)
 800223e:	4501                	li	a0,0
 8002240:	8082                	ret
 8002242:	14c70793          	addi	a5,a4,332
 8002246:	14f72423          	sw	a5,328(a4)
 800224a:	bf6d                	j	8002204 <__register_exitproc+0x10>
 800224c:	18c7a683          	lw	a3,396(a5)
 8002250:	0705                	addi	a4,a4,1
 8002252:	c3d8                	sw	a4,4(a5)
 8002254:	8e55                	or	a2,a2,a3
 8002256:	18c7a623          	sw	a2,396(a5)
 800225a:	97c2                	add	a5,a5,a6
 800225c:	c78c                	sw	a1,8(a5)
 800225e:	4501                	li	a0,0
 8002260:	8082                	ret
 8002262:	557d                	li	a0,-1
 8002264:	8082                	ret

08002266 <__call_exitprocs>:
 8002266:	7179                	addi	sp,sp,-48
 8002268:	17ffe797          	auipc	a5,0x17ffe
 800226c:	1c878793          	addi	a5,a5,456 # 20000430 <_global_impure_ptr>
 8002270:	c462                	sw	s8,8(sp)
 8002272:	0007ac03          	lw	s8,0(a5)
 8002276:	ce4e                	sw	s3,28(sp)
 8002278:	cc52                	sw	s4,24(sp)
 800227a:	ca56                	sw	s5,20(sp)
 800227c:	c85a                	sw	s6,16(sp)
 800227e:	d606                	sw	ra,44(sp)
 8002280:	d422                	sw	s0,40(sp)
 8002282:	d226                	sw	s1,36(sp)
 8002284:	d04a                	sw	s2,32(sp)
 8002286:	c65e                	sw	s7,12(sp)
 8002288:	8aaa                	mv	s5,a0
 800228a:	8b2e                	mv	s6,a1
 800228c:	4a05                	li	s4,1
 800228e:	59fd                	li	s3,-1
 8002290:	148c2903          	lw	s2,328(s8)
 8002294:	02090463          	beqz	s2,80022bc <__call_exitprocs+0x56>
 8002298:	00492483          	lw	s1,4(s2)
 800229c:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 80022a0:	00044e63          	bltz	s0,80022bc <__call_exitprocs+0x56>
 80022a4:	048a                	slli	s1,s1,0x2
 80022a6:	94ca                	add	s1,s1,s2
 80022a8:	020b0663          	beqz	s6,80022d4 <__call_exitprocs+0x6e>
 80022ac:	1044a783          	lw	a5,260(s1)
 80022b0:	03678263          	beq	a5,s6,80022d4 <__call_exitprocs+0x6e>
 80022b4:	147d                	addi	s0,s0,-1
 80022b6:	14f1                	addi	s1,s1,-4
 80022b8:	ff3418e3          	bne	s0,s3,80022a8 <__call_exitprocs+0x42>
 80022bc:	50b2                	lw	ra,44(sp)
 80022be:	5422                	lw	s0,40(sp)
 80022c0:	5492                	lw	s1,36(sp)
 80022c2:	5902                	lw	s2,32(sp)
 80022c4:	49f2                	lw	s3,28(sp)
 80022c6:	4a62                	lw	s4,24(sp)
 80022c8:	4ad2                	lw	s5,20(sp)
 80022ca:	4b42                	lw	s6,16(sp)
 80022cc:	4bb2                	lw	s7,12(sp)
 80022ce:	4c22                	lw	s8,8(sp)
 80022d0:	6145                	addi	sp,sp,48
 80022d2:	8082                	ret
 80022d4:	00492783          	lw	a5,4(s2)
 80022d8:	40d4                	lw	a3,4(s1)
 80022da:	17fd                	addi	a5,a5,-1
 80022dc:	04878063          	beq	a5,s0,800231c <__call_exitprocs+0xb6>
 80022e0:	0004a223          	sw	zero,4(s1)
 80022e4:	dae1                	beqz	a3,80022b4 <__call_exitprocs+0x4e>
 80022e6:	18892783          	lw	a5,392(s2)
 80022ea:	008a1733          	sll	a4,s4,s0
 80022ee:	00492b83          	lw	s7,4(s2)
 80022f2:	8ff9                	and	a5,a5,a4
 80022f4:	eb99                	bnez	a5,800230a <__call_exitprocs+0xa4>
 80022f6:	9682                	jalr	a3
 80022f8:	00492783          	lw	a5,4(s2)
 80022fc:	f9779ae3          	bne	a5,s7,8002290 <__call_exitprocs+0x2a>
 8002300:	148c2783          	lw	a5,328(s8)
 8002304:	fb2788e3          	beq	a5,s2,80022b4 <__call_exitprocs+0x4e>
 8002308:	b761                	j	8002290 <__call_exitprocs+0x2a>
 800230a:	18c92783          	lw	a5,396(s2)
 800230e:	0844a583          	lw	a1,132(s1)
 8002312:	8f7d                	and	a4,a4,a5
 8002314:	e719                	bnez	a4,8002322 <__call_exitprocs+0xbc>
 8002316:	8556                	mv	a0,s5
 8002318:	9682                	jalr	a3
 800231a:	bff9                	j	80022f8 <__call_exitprocs+0x92>
 800231c:	00892223          	sw	s0,4(s2)
 8002320:	b7d1                	j	80022e4 <__call_exitprocs+0x7e>
 8002322:	852e                	mv	a0,a1
 8002324:	9682                	jalr	a3
 8002326:	bfc9                	j	80022f8 <__call_exitprocs+0x92>
