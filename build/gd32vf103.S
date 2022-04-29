
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a1c memsz 0x00003a1c flags rwx
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a1c align 2**12
         filesz 0x00000474 memsz 0x00000474 flags rw-
    LOAD off    0x00005474 vaddr 0x20000474 paddr 0x20000474 align 2**12
         filesz 0x00000000 memsz 0x00000018 flags rw-
    LOAD off    0x00005800 vaddr 0x20007800 paddr 0x2000048c align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005474  2**0
                  CONTENTS
  2 .text         00003796  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08003a18  08003a18  00004a18  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08003a1c  08003a1c  00005474  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005474  2**0
                  CONTENTS
  6 .data         00000474  20000000  08003a1c  00005000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000018  20000474  20000474  00005474  2**2
                  ALLOC
  8 .stack        00000800  20007800  2000048c  00005800  2**0
                  ALLOC
  9 .debug_info   000137d1  00000000  00000000  00005474  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000426f  00000000  00000000  00018c45  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000a522  00000000  00000000  0001ceb4  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000de8  00000000  00000000  000273d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001858  00000000  00000000  000281c0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000127d4  00000000  00000000  00029a18  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004772  00000000  00000000  0003c1ec  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0004095e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00040986  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ce8  00000000  00000000  000409b4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003a18 l    d  .init_array	00000000 .init_array
08003a1c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000474 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000584 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_i2c.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 cordic-math.c
00000000 l    df *ABS*	00000000 gd32v_mpu6500_if.c
00000000 l    df *ABS*	00000000 mpu6500_driver.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 build/entry.o
080022f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 fixdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
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
20000040 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08003a1c l       .init_array	00000000 __fini_array_end
08003a1c l       .init_array	00000000 __fini_array_start
08003a1c l       .init_array	00000000 __init_array_end
08003a16 l       .init_array	00000000 __preinit_array_end
08003a18 l       .init_array	00000000 __init_array_start
08003a16 l       .init_array	00000000 __preinit_array_start
08001cbc g     F .text	00000088 mpu6500_getGyro
08003740 g     F .text	0000002a .hidden __ashldi3
080007c0 g     F .text	00000034 adc_external_trigger_source_config
20000c68 g       .data	00000000 __global_pointer$
080019ae g     F .text	000000ea i2c_master_write_register
08001e5a g     F .text	0000006c initCMG
08000704 g     F .text	000000bc adc_regular_channel_config
080035f6 g     F .text	00000060 .hidden __fixsfsi
08001d44 g     F .text	00000026 mpu6500_getGyroAccel
0800210e g     F .text	000000dc initServoA
08001c34 g     F .text	00000088 mpu6500_getAccel
20000488 g     O .bss	00000004 errno
08000b92 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
08000ebe g     F .text	0000000a timer_auto_reload_shadow_enable
08000f02 g     F .text	0000025c timer_channel_output_config
08000aa2 g     F .text	0000000a i2c_start_on_bus
08000688 g     F .text	00000010 adc_enable
080011e2 g     F .text	0000005e timer_channel_output_shadow_config
20000478 g     O .bss	00000010 cb
080033ca g     F .text	00000070 .hidden __floatsidf
08002e76 g     F .text	000000a4 .hidden __ltdf2
08000aba g     F .text	00000008 i2c_data_receive
08000eb4 g     F .text	0000000a timer_enable
20000468 g     O .data	00000004 SystemCoreClock
08000ec8 g     F .text	00000004 timer_autoreload_value_config
08000b30 g     F .text	0000001c rcu_periph_reset_disable
08001582  w    F .text	0000003a handle_trap
080022c4  w      .text	00000000 irq_entry
08001a98 g     F .text	00000058 mpu6500_install
20000474 g     O .bss	00000004 i2c_port
08002336 g     F .text	000005fa .hidden __adddf3
20007800 g       .stack	00000000 _heap_end
080005a0 g     F .text	0000005a adc_deinit
20000470 g     O .data	00000004 _global_impure_ptr
0800381c g     F .text	0000006a __libc_init_array
0800343a g     F .text	00000056 .hidden __floatunsidf
08000ad6 g     F .text	0000002a i2c_flag_clear
080005fa g     F .text	00000020 adc_mode_config
08000a86 g     F .text	00000012 i2c_master_addressing
080021ea g     F .text	00000038 MoveServoA
080015bc g     F .text	0000002c _init
080037e2 g     F .text	0000003a __libc_fini_array
08001560  w    F .text	00000022 handle_nmi
08003366 g     F .text	00000064 .hidden __fixdfsi
080015ea g     F .text	00000082 cordic_atan
08000ddc g     F .text	00000018 timer_struct_para_init
08000df4 g     F .text	000000c0 timer_init
08003886 g     F .text	00000018 write
08003716 g     F .text	0000002a .hidden __lshrdi3
08002e76 g     F .text	000000a4 .hidden __ledf2
0800115e g     F .text	0000005e timer_channel_output_mode_config
0800166c g     F .text	000000ce delay_1ms
08000ecc g     F .text	0000001c timer_primary_output_config
08001480 g     F .text	0000009a write_hex
08001ec6 g     F .text	000001b0 InitPWM
08002076 g     F .text	00000098 motorStartupSeq
0800376a g     F .text	0000003c .hidden __clzsi2
08000838 g     F .text	00000020 adc_software_trigger_enable
08003954 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000b00 g     F .text	00000018 rcu_periph_clock_enable
08003490 g     F .text	00000166 .hidden __floatundidf
08000ac2 g     F .text	00000014 i2c_flag_get
08003656 g     F .text	000000c0 .hidden __floatsisf
08001af0 g     F .text	00000144 mpu6500_init
0800024c g       .init	00000000 enable_mcycle_minstret
080038e2 g     F .text	00000072 __register_exitproc
08000cce g     F .text	0000010e timer_deinit
0800151a g     F .text	00000010 get_timer_value
08002930 g     F .text	00000546 .hidden __divdf3
08002f1a g     F .text	0000044c .hidden __muldf3
0800066c g     F .text	0000001c adc_data_alignment_config
0800186a g     F .text	00000144 i2c_master_read_register
20000474 g       .bss	00000000 __bss_start
08001240 g     F .text	00000008 usart_data_transmit
08000448 g     F .text	0000013c main
08002240  w      .text	00000000 trap_entry
20000000 g     O .data	0000003c LUT_CORDIC_ATAN
08000246 g       .init	00000000 disable_mcycle_minstret
08000a6c g     F .text	0000001a i2c_ack_config
0800154e g     F .text	00000012 eclic_mode_enable
0800125c g     F .text	0000011e SystemInit
080015e8 g     F .text	00000002 _fini
08000348 g     O .text	00000100 .hidden __clz_tab
080037a6 g     F .text	00000010 atexit
0800389e g     F .text	00000044 _write_r
2000046c g     O .data	00000004 _impure_ptr
08000b18 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ab6 g     F .text	00000004 i2c_data_transmit
0800179c g     F .text	000000ce mpu_delay
0800142e g     F .text	00000052 _write
20000474 g       .bss	00000000 _edata
20000490 g       .bss	00000000 _end
080013f2  w    F .text	0000003c _put_char
08003a1c g       .lalign	00000000 _data_lma
080007f4 g     F .text	00000044 adc_external_trigger_config
080037b6 g     F .text	0000002c exit
08000ee8 g     F .text	0000001a timer_channel_output_struct_para_init
0800152a g     F .text	00000024 eclic_init
080011bc g     F .text	00000026 timer_channel_output_pulse_value_config
080006ba g     F .text	0000004a adc_channel_length_config
0800137a g     F .text	00000078 _exit
08000a98 g     F .text	0000000a i2c_enable
08001248 g     F .text	00000014 usart_flag_get
0800061a g     F .text	00000052 adc_special_function_config
08000b4c g     F .text	00000046 rcu_adc_clock_config
08000858 g     F .text	000000a8 gpio_init
08000900 g     F .text	0000016c i2c_clock_config
08000aac g     F .text	0000000a i2c_stop_on_bus
08000698 g     F .text	00000022 adc_calibration_enable
08001d6a g     F .text	000000f0 init_ADC_B0
0800173a g     F .text	00000062 millis



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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	12e28293          	addi	t0,t0,302 # 80022c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	09a28293          	addi	t0,t0,154 # 8002240 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	ab618193          	addi	gp,gp,-1354 # 20000c68 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	85a50513          	addi	a0,a0,-1958 # 8003a1c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	2a260613          	addi	a2,a2,674 # 20000474 <i2c_port>
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
 80001f2:	28650513          	addi	a0,a0,646 # 20000474 <i2c_port>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	29a58593          	addi	a1,a1,666 # 20000490 <_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	5d250513          	addi	a0,a0,1490 # 80037e2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	58e080e7          	jalr	1422(ra) # 80037a6 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	5fc080e7          	jalr	1532(ra) # 800381c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	394080e7          	jalr	916(ra) # 80015bc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	214080e7          	jalr	532(ra) # 8000448 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	57a30067          	jr	1402(t1) # 80037b6 <exit>

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

08000280 <__clz_tab-0xc8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c24>
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
 80002be:	47ae40af          	0x47ae40af
 80002c2:	7ae1                	lui	s5,0xffff8
 80002c4:	ae14                	fsd	fa3,24(a2)
 80002c6:	147b3fef          	jal	t6,80b3c0c <__fini_array_end+0xb01f0>
 80002ca:	47ae                	lw	a5,200(sp)
 80002cc:	7ae1                	lui	s5,0xffff8
 80002ce:	3f84                	fld	fs1,56(a5)
 80002d0:	2b8e                	fld	fs7,192(sp)
 80002d2:	0000                	unimp
 80002d4:	2ade                	fld	fs5,464(sp)
 80002d6:	0000                	unimp
 80002d8:	2ae4                	fld	fs1,208(a3)
 80002da:	0000                	unimp
 80002dc:	2ade                	fld	fs5,464(sp)
 80002de:	0000                	unimp
 80002e0:	2b80                	fld	fs0,16(a5)
 80002e2:	0000                	unimp
 80002e4:	2ade                	fld	fs5,464(sp)
 80002e6:	0000                	unimp
 80002e8:	2ae4                	fld	fs1,208(a3)
 80002ea:	0000                	unimp
 80002ec:	2b8e                	fld	fs7,192(sp)
 80002ee:	0000                	unimp
 80002f0:	2b8e                	fld	fs7,192(sp)
 80002f2:	0000                	unimp
 80002f4:	2b80                	fld	fs0,16(a5)
 80002f6:	0000                	unimp
 80002f8:	2ae4                	fld	fs1,208(a3)
 80002fa:	0000                	unimp
 80002fc:	2ac4                	fld	fs1,144(a3)
 80002fe:	0000                	unimp
 8000300:	2ac4                	fld	fs1,144(a3)
 8000302:	0000                	unimp
 8000304:	2ac4                	fld	fs1,144(a3)
 8000306:	0000                	unimp
 8000308:	2ae8                	fld	fa0,208(a3)
 800030a:	0000                	unimp
 800030c:	2f94                	fld	fa3,24(a5)
 800030e:	0000                	unimp
 8000310:	2f94                	fld	fa3,24(a5)
 8000312:	0000                	unimp
 8000314:	2fac                	fld	fa1,88(a5)
 8000316:	0000                	unimp
 8000318:	2f8e                	fld	ft11,192(sp)
 800031a:	0000                	unimp
 800031c:	2f8e                	fld	ft11,192(sp)
 800031e:	0000                	unimp
 8000320:	303a                	fld	ft0,424(sp)
 8000322:	0000                	unimp
 8000324:	2fac                	fld	fa1,88(a5)
 8000326:	0000                	unimp
 8000328:	2f8e                	fld	ft11,192(sp)
 800032a:	0000                	unimp
 800032c:	303a                	fld	ft0,424(sp)
 800032e:	0000                	unimp
 8000330:	2f8e                	fld	ft11,192(sp)
 8000332:	0000                	unimp
 8000334:	2fac                	fld	fa1,88(a5)
 8000336:	0000                	unimp
 8000338:	2f8c                	fld	fa1,24(a5)
 800033a:	0000                	unimp
 800033c:	2f8c                	fld	fa1,24(a5)
 800033e:	0000                	unimp
 8000340:	2f8c                	fld	fa1,24(a5)
 8000342:	0000                	unimp
 8000344:	303a                	fld	ft0,424(sp)
	...

08000348 <__clz_tab>:
 8000348:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000358:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000438:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000448 <main>:

void init_ADC_B0();
void initCMG(void);


int main(void){
 8000448:	7159                	addi	sp,sp,-112
 800044a:	d4a2                	sw	s0,104(sp)
 800044c:	d2a6                	sw	s1,100(sp)
 800044e:	cece                	sw	s3,92(sp)
 8000450:	ccd2                	sw	s4,88(sp)
 8000452:	cad6                	sw	s5,84(sp)
 8000454:	c8da                	sw	s6,80(sp)
 8000456:	c6de                	sw	s7,76(sp)
 8000458:	c4e2                	sw	s8,72(sp)
 800045a:	c2e6                	sw	s9,68(sp)
 800045c:	c0ea                	sw	s10,64(sp)
 800045e:	de6e                	sw	s11,60(sp)
 8000460:	d686                	sw	ra,108(sp)
 8000462:	d0ca                	sw	s2,96(sp)
    initCMG();
 8000464:	00002097          	auipc	ra,0x2
 8000468:	9f6080e7          	jalr	-1546(ra) # 8001e5a <initCMG>
        gyroX = -(delta_Time * (int)vecG.y << 16)/(4194*1000);   // Turns into fixed point 8 <<
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);

        //Complementary Filter
        roll = ((0.99*(gyroX+roll)) + (0.01*accX));
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800046c:	080007b7          	lui	a5,0x8000
 8000470:	2c07ab03          	lw	s6,704(a5) # 80002c0 <enable_mcycle_minstret+0x74>
 8000474:	2c47ab83          	lw	s7,708(a5)
            accY-=92160;    //subtract 360 degrees
 8000478:	7da9                	lui	s11,0xfffea
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800047a:	080007b7          	lui	a5,0x8000
 800047e:	2c87aa03          	lw	s4,712(a5) # 80002c8 <enable_mcycle_minstret+0x7c>
 8000482:	2cc7aa83          	lw	s5,716(a5)
        if(accY>=46080){
 8000486:	6c2d                	lui	s8,0xb
            accY-=92160;    //subtract 360 degrees
 8000488:	800d8793          	addi	a5,s11,-2048 # fffe9800 <_sp+0xdffe1800>
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 800048c:	ffc004b7          	lui	s1,0xffc00
    int32_t gyroX,gyroY,accX,accY,roll=0,pitch=0;
 8000490:	4981                	li	s3,0
    int prev_time=0,current_time=0, delta_Time=0,adcr;
 8000492:	4401                	li	s0,0
        adcr = ADC_RDATA(ADC0);
 8000494:	40012d37          	lui	s10,0x40012
        accY = cordic_atan(-vecA.y, vecA.z);
 8000498:	80000cb7          	lui	s9,0x80000
        if(accY>=46080){
 800049c:	3ffc0c13          	addi	s8,s8,1023 # b3ff <__stack_size+0xabff>
            accY-=92160;    //subtract 360 degrees
 80004a0:	c63e                	sw	a5,12(sp)
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 80004a2:	13048493          	addi	s1,s1,304 # ffc00130 <_sp+0xdfbf8130>
        adcr = ADC_RDATA(ADC0);
 80004a6:	44cd2783          	lw	a5,1100(s10) # 4001244c <_sp+0x2000a44c>
        current_time = millis();
 80004aa:	00001097          	auipc	ra,0x1
 80004ae:	290080e7          	jalr	656(ra) # 800173a <millis>
 80004b2:	8daa                	mv	s11,a0
        mpu6500_getGyroAccel(&vecG,&vecA);
 80004b4:	082c                	addi	a1,sp,24
 80004b6:	1048                	addi	a0,sp,36
 80004b8:	00002097          	auipc	ra,0x2
 80004bc:	88c080e7          	jalr	-1908(ra) # 8001d44 <mpu6500_getGyroAccel>
        accX = cordic_atan(vecA.x, vecA.z);
 80004c0:	5502                	lw	a0,32(sp)
        delta_Time = current_time - prev_time;
 80004c2:	408d8933          	sub	s2,s11,s0
        current_time = millis();
 80004c6:	846e                	mv	s0,s11
        accX = cordic_atan(vecA.x, vecA.z);
 80004c8:	00003097          	auipc	ra,0x3
 80004cc:	12e080e7          	jalr	302(ra) # 80035f6 <__fixsfsi>
 80004d0:	8daa                	mv	s11,a0
 80004d2:	4562                	lw	a0,24(sp)
 80004d4:	00003097          	auipc	ra,0x3
 80004d8:	122080e7          	jalr	290(ra) # 80035f6 <__fixsfsi>
 80004dc:	85ee                	mv	a1,s11
 80004de:	00001097          	auipc	ra,0x1
 80004e2:	10c080e7          	jalr	268(ra) # 80015ea <cordic_atan>
        accY = cordic_atan(-vecA.y, vecA.z);
 80004e6:	5502                	lw	a0,32(sp)
 80004e8:	00003097          	auipc	ra,0x3
 80004ec:	10e080e7          	jalr	270(ra) # 80035f6 <__fixsfsi>
 80004f0:	8daa                	mv	s11,a0
 80004f2:	4572                	lw	a0,28(sp)
 80004f4:	01954533          	xor	a0,a0,s9
 80004f8:	00003097          	auipc	ra,0x3
 80004fc:	0fe080e7          	jalr	254(ra) # 80035f6 <__fixsfsi>
 8000500:	85ee                	mv	a1,s11
 8000502:	00001097          	auipc	ra,0x1
 8000506:	0e8080e7          	jalr	232(ra) # 80015ea <cordic_atan>
 800050a:	8daa                	mv	s11,a0
        if(accY>=46080){
 800050c:	00ac5563          	bge	s8,a0,8000516 <main+0xce>
            accY-=92160;    //subtract 360 degrees
 8000510:	47b2                	lw	a5,12(sp)
 8000512:	00f50db3          	add	s11,a0,a5
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 8000516:	5512                	lw	a0,36(sp)
 8000518:	00003097          	auipc	ra,0x3
 800051c:	0de080e7          	jalr	222(ra) # 80035f6 <__fixsfsi>
 8000520:	03250533          	mul	a0,a0,s2
 8000524:	0542                	slli	a0,a0,0x10
 8000526:	02954533          	div	a0,a0,s1
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800052a:	954e                	add	a0,a0,s3
 800052c:	00003097          	auipc	ra,0x3
 8000530:	e9e080e7          	jalr	-354(ra) # 80033ca <__floatsidf>
 8000534:	865a                	mv	a2,s6
 8000536:	86de                	mv	a3,s7
 8000538:	00003097          	auipc	ra,0x3
 800053c:	9e2080e7          	jalr	-1566(ra) # 8002f1a <__muldf3>
 8000540:	892a                	mv	s2,a0
 8000542:	856e                	mv	a0,s11
 8000544:	89ae                	mv	s3,a1
 8000546:	00003097          	auipc	ra,0x3
 800054a:	e84080e7          	jalr	-380(ra) # 80033ca <__floatsidf>
 800054e:	8652                	mv	a2,s4
 8000550:	86d6                	mv	a3,s5
 8000552:	00003097          	auipc	ra,0x3
 8000556:	9c8080e7          	jalr	-1592(ra) # 8002f1a <__muldf3>
 800055a:	862a                	mv	a2,a0
 800055c:	86ae                	mv	a3,a1
 800055e:	854a                	mv	a0,s2
 8000560:	85ce                	mv	a1,s3
 8000562:	00002097          	auipc	ra,0x2
 8000566:	dd4080e7          	jalr	-556(ra) # 8002336 <__adddf3>
 800056a:	00003097          	auipc	ra,0x3
 800056e:	dfc080e7          	jalr	-516(ra) # 8003366 <__fixdfsi>
 8000572:	89aa                	mv	s3,a0
        
        //MoveServoB(adcr);
        MoveServoA(-pitch*2);
 8000574:	40a00533          	neg	a0,a0
 8000578:	0506                	slli	a0,a0,0x1
 800057a:	00002097          	auipc	ra,0x2
 800057e:	c70080e7          	jalr	-912(ra) # 80021ea <MoveServoA>
        adcr = ADC_RDATA(ADC0);
 8000582:	b715                	j	80004a6 <main+0x5e>

08000584 <register_fini>:
 8000584:	f8000797          	auipc	a5,0xf8000
 8000588:	a7c78793          	addi	a5,a5,-1412 # 0 <__stack_size-0x800>
 800058c:	cb89                	beqz	a5,800059e <register_fini+0x1a>
 800058e:	00003517          	auipc	a0,0x3
 8000592:	25450513          	addi	a0,a0,596 # 80037e2 <__libc_fini_array>
 8000596:	00003317          	auipc	t1,0x3
 800059a:	21030067          	jr	528(t1) # 80037a6 <atexit>
 800059e:	8082                	ret

080005a0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 80005a0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 80005a2:	400127b7          	lui	a5,0x40012
{
 80005a6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80005a8:	40078793          	addi	a5,a5,1024 # 40012400 <_sp+0x2000a400>
 80005ac:	00f50b63          	beq	a0,a5,80005c2 <adc_deinit+0x22>
 80005b0:	400137b7          	lui	a5,0x40013
 80005b4:	80078793          	addi	a5,a5,-2048 # 40012800 <_sp+0x2000a800>
 80005b8:	02f50363          	beq	a0,a5,80005de <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80005bc:	40b2                	lw	ra,12(sp)
 80005be:	0141                	addi	sp,sp,16
 80005c0:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80005c2:	30900513          	li	a0,777
 80005c6:	00000097          	auipc	ra,0x0
 80005ca:	552080e7          	jalr	1362(ra) # 8000b18 <rcu_periph_reset_enable>
}
 80005ce:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC0RST);
 80005d0:	30900513          	li	a0,777
}
 80005d4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC0RST);
 80005d6:	00000317          	auipc	t1,0x0
 80005da:	55a30067          	jr	1370(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80005de:	30a00513          	li	a0,778
 80005e2:	00000097          	auipc	ra,0x0
 80005e6:	536080e7          	jalr	1334(ra) # 8000b18 <rcu_periph_reset_enable>
}
 80005ea:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC1RST);
 80005ec:	30a00513          	li	a0,778
}
 80005f0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80005f2:	00000317          	auipc	t1,0x0
 80005f6:	53e30067          	jr	1342(t1) # 8000b30 <rcu_periph_reset_disable>

080005fa <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80005fa:	400127b7          	lui	a5,0x40012
 80005fe:	4047a703          	lw	a4,1028(a5) # 40012404 <_sp+0x2000a404>
 8000602:	fff106b7          	lui	a3,0xfff10
 8000606:	16fd                	addi	a3,a3,-1
 8000608:	8f75                	and	a4,a4,a3
 800060a:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 800060e:	4047a703          	lw	a4,1028(a5)
 8000612:	8d59                	or	a0,a0,a4
 8000614:	40a7a223          	sw	a0,1028(a5)
}
 8000618:	8082                	ret

0800061a <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800061a:	1005f793          	andi	a5,a1,256
 800061e:	c60d                	beqz	a2,8000648 <adc_special_function_config+0x2e>
        if(0U != (function & ADC_SCAN_MODE)){
 8000620:	ef99                	bnez	a5,800063e <adc_special_function_config+0x24>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000622:	4005f793          	andi	a5,a1,1024
 8000626:	c789                	beqz	a5,8000630 <adc_special_function_config+0x16>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000628:	415c                	lw	a5,4(a0)
 800062a:	4007e793          	ori	a5,a5,1024
 800062e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000630:	8989                	andi	a1,a1,2
 8000632:	cd85                	beqz	a1,800066a <adc_special_function_config+0x50>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000634:	451c                	lw	a5,8(a0)
 8000636:	0027e793          	ori	a5,a5,2
 800063a:	c51c                	sw	a5,8(a0)
 800063c:	8082                	ret
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800063e:	415c                	lw	a5,4(a0)
 8000640:	1007e793          	ori	a5,a5,256
 8000644:	c15c                	sw	a5,4(a0)
 8000646:	bff1                	j	8000622 <adc_special_function_config+0x8>
        }        
    }else{
        if(0U != (function & ADC_SCAN_MODE)){
 8000648:	c789                	beqz	a5,8000652 <adc_special_function_config+0x38>
            /* disable scan mode */
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800064a:	415c                	lw	a5,4(a0)
 800064c:	eff7f793          	andi	a5,a5,-257
 8000650:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000652:	4005f793          	andi	a5,a1,1024
 8000656:	c789                	beqz	a5,8000660 <adc_special_function_config+0x46>
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000658:	415c                	lw	a5,4(a0)
 800065a:	bff7f793          	andi	a5,a5,-1025
 800065e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000660:	8989                	andi	a1,a1,2
 8000662:	c581                	beqz	a1,800066a <adc_special_function_config+0x50>
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000664:	451c                	lw	a5,8(a0)
 8000666:	9bf5                	andi	a5,a5,-3
 8000668:	c51c                	sw	a5,8(a0)
        }       
    }
}
 800066a:	8082                	ret

0800066c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800066c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 800066e:	c599                	beqz	a1,800067c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000670:	6705                	lui	a4,0x1
 8000672:	80070713          	addi	a4,a4,-2048 # 800 <__stack_size>
 8000676:	8fd9                	or	a5,a5,a4
 8000678:	c51c                	sw	a5,8(a0)
 800067a:	8082                	ret
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800067c:	777d                	lui	a4,0xfffff
 800067e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000682:	8ff9                	and	a5,a5,a4
 8000684:	c51c                	sw	a5,8(a0)
    }
}
 8000686:	8082                	ret

08000688 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000688:	451c                	lw	a5,8(a0)
 800068a:	8b85                	andi	a5,a5,1
 800068c:	e789                	bnez	a5,8000696 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 800068e:	451c                	lw	a5,8(a0)
 8000690:	0017e793          	ori	a5,a5,1
 8000694:	c51c                	sw	a5,8(a0)
    }       
}
 8000696:	8082                	ret

08000698 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000698:	451c                	lw	a5,8(a0)
 800069a:	00850713          	addi	a4,a0,8
 800069e:	0087e793          	ori	a5,a5,8
 80006a2:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 80006a4:	431c                	lw	a5,0(a4)
 80006a6:	8ba1                	andi	a5,a5,8
 80006a8:	fff5                	bnez	a5,80006a4 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 80006aa:	451c                	lw	a5,8(a0)
 80006ac:	0047e793          	ori	a5,a5,4
 80006b0:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 80006b2:	431c                	lw	a5,0(a4)
 80006b4:	8b91                	andi	a5,a5,4
 80006b6:	fff5                	bnez	a5,80006b2 <adc_calibration_enable+0x1a>
    }
}
 80006b8:	8082                	ret

080006ba <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80006ba:	4785                	li	a5,1
 80006bc:	02f58563          	beq	a1,a5,80006e6 <adc_channel_length_config+0x2c>
 80006c0:	4789                	li	a5,2
 80006c2:	02f59163          	bne	a1,a5,80006e4 <adc_channel_length_config+0x2a>
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80006c6:	5d1c                	lw	a5,56(a0)
 80006c8:	ffd00737          	lui	a4,0xffd00
 80006cc:	177d                	addi	a4,a4,-1
 80006ce:	8ff9                	and	a5,a5,a4
 80006d0:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80006d2:	5d1c                	lw	a5,56(a0)
 80006d4:	167d                	addi	a2,a2,-1
 80006d6:	0652                	slli	a2,a2,0x14
 80006d8:	00300737          	lui	a4,0x300
 80006dc:	8e79                	and	a2,a2,a4
 80006de:	8e5d                	or	a2,a2,a5
 80006e0:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80006e2:	8082                	ret
 80006e4:	8082                	ret
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80006e6:	555c                	lw	a5,44(a0)
 80006e8:	ff100737          	lui	a4,0xff100
 80006ec:	177d                	addi	a4,a4,-1
 80006ee:	8ff9                	and	a5,a5,a4
 80006f0:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80006f2:	555c                	lw	a5,44(a0)
 80006f4:	167d                	addi	a2,a2,-1
 80006f6:	0652                	slli	a2,a2,0x14
 80006f8:	00f00737          	lui	a4,0xf00
 80006fc:	8e79                	and	a2,a2,a4
 80006fe:	8e5d                	or	a2,a2,a5
 8000700:	d550                	sw	a2,44(a0)
        break;
 8000702:	8082                	ret

08000704 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000704:	4795                	li	a5,5
 8000706:	04b7e263          	bltu	a5,a1,800074a <adc_regular_channel_config+0x46>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800070a:	00259793          	slli	a5,a1,0x2
 800070e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ2(adc_periph);
 8000710:	5958                	lw	a4,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000712:	47fd                	li	a5,31
 8000714:	00b797b3          	sll	a5,a5,a1
 8000718:	fff7c793          	not	a5,a5
 800071c:	8ff9                	and	a5,a5,a4
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800071e:	00b615b3          	sll	a1,a2,a1
 8000722:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000724:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000726:	47a5                	li	a5,9
 8000728:	04c7e663          	bltu	a5,a2,8000774 <adc_regular_channel_config+0x70>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800072c:	00161793          	slli	a5,a2,0x1
 8000730:	963e                	add	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000732:	4918                	lw	a4,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000734:	479d                	li	a5,7
 8000736:	00c797b3          	sll	a5,a5,a2
 800073a:	fff7c793          	not	a5,a5
 800073e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000740:	00c69633          	sll	a2,a3,a2
 8000744:	8e5d                	or	a2,a2,a5
        ADC_SAMPT1(adc_periph) = sampt;
 8000746:	c910                	sw	a2,16(a0)
 8000748:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 800074a:	47ad                	li	a5,11
 800074c:	04b7e763          	bltu	a5,a1,800079a <adc_regular_channel_config+0x96>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000750:	15e9                	addi	a1,a1,-6
 8000752:	00259793          	slli	a5,a1,0x2
 8000756:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ1(adc_periph);
 8000758:	5918                	lw	a4,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800075a:	47fd                	li	a5,31
 800075c:	00b797b3          	sll	a5,a5,a1
 8000760:	fff7c793          	not	a5,a5
 8000764:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000766:	00b615b3          	sll	a1,a2,a1
 800076a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800076c:	d90c                	sw	a1,48(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800076e:	47a5                	li	a5,9
 8000770:	fac7fee3          	bgeu	a5,a2,800072c <adc_regular_channel_config+0x28>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000774:	47c5                	li	a5,17
 8000776:	02c7e163          	bltu	a5,a2,8000798 <adc_regular_channel_config+0x94>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800077a:	1659                	addi	a2,a2,-10
 800077c:	00161713          	slli	a4,a2,0x1
        sampt = ADC_SAMPT0(adc_periph);
 8000780:	454c                	lw	a1,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000782:	963a                	add	a2,a2,a4
 8000784:	479d                	li	a5,7
 8000786:	00c797b3          	sll	a5,a5,a2
 800078a:	fff7c793          	not	a5,a5
 800078e:	8fed                	and	a5,a5,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000790:	00c69633          	sll	a2,a3,a2
 8000794:	8e5d                	or	a2,a2,a5
        ADC_SAMPT0(adc_periph) = sampt;
 8000796:	c550                	sw	a2,12(a0)
    }else{
    }
}
 8000798:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800079a:	47bd                	li	a5,15
 800079c:	f8b7e5e3          	bltu	a5,a1,8000726 <adc_regular_channel_config+0x22>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80007a0:	15d1                	addi	a1,a1,-12
 80007a2:	00259793          	slli	a5,a1,0x2
 80007a6:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ0(adc_periph);
 80007a8:	5558                	lw	a4,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80007aa:	47fd                	li	a5,31
 80007ac:	00b797b3          	sll	a5,a5,a1
 80007b0:	fff7c793          	not	a5,a5
 80007b4:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 80007b6:	00b615b3          	sll	a1,a2,a1
 80007ba:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 80007bc:	d54c                	sw	a1,44(a0)
 80007be:	b7a5                	j	8000726 <adc_regular_channel_config+0x22>

080007c0 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80007c0:	4785                	li	a5,1
 80007c2:	00f58f63          	beq	a1,a5,80007e0 <adc_external_trigger_source_config+0x20>
 80007c6:	4789                	li	a5,2
 80007c8:	00f59b63          	bne	a1,a5,80007de <adc_external_trigger_source_config+0x1e>
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80007cc:	451c                	lw	a5,8(a0)
 80007ce:	7765                	lui	a4,0xffff9
 80007d0:	177d                	addi	a4,a4,-1
 80007d2:	8ff9                	and	a5,a5,a4
 80007d4:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80007d6:	451c                	lw	a5,8(a0)
 80007d8:	8e5d                	or	a2,a2,a5
 80007da:	c510                	sw	a2,8(a0)
        break;
    default:
        break;
    }
}
 80007dc:	8082                	ret
 80007de:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80007e0:	451c                	lw	a5,8(a0)
 80007e2:	fff20737          	lui	a4,0xfff20
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80007e6:	177d                	addi	a4,a4,-1
 80007e8:	8ff9                	and	a5,a5,a4
 80007ea:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80007ec:	451c                	lw	a5,8(a0)
 80007ee:	8e5d                	or	a2,a2,a5
 80007f0:	c510                	sw	a2,8(a0)
}
 80007f2:	8082                	ret

080007f4 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80007f4:	0015f793          	andi	a5,a1,1
 80007f8:	c20d                	beqz	a2,800081a <adc_external_trigger_config+0x26>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80007fa:	eb81                	bnez	a5,800080a <adc_external_trigger_config+0x16>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007fc:	8989                	andi	a1,a1,2
 80007fe:	cd89                	beqz	a1,8000818 <adc_external_trigger_config+0x24>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000800:	451c                	lw	a5,8(a0)
 8000802:	6721                	lui	a4,0x8
 8000804:	8fd9                	or	a5,a5,a4
 8000806:	c51c                	sw	a5,8(a0)
 8000808:	8082                	ret
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800080a:	451c                	lw	a5,8(a0)
 800080c:	00100737          	lui	a4,0x100
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000810:	8989                	andi	a1,a1,2
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000812:	8fd9                	or	a5,a5,a4
 8000814:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000816:	f5ed                	bnez	a1,8000800 <adc_external_trigger_config+0xc>
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
        }      
    }
}
 8000818:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800081a:	c799                	beqz	a5,8000828 <adc_external_trigger_config+0x34>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800081c:	451c                	lw	a5,8(a0)
 800081e:	fff00737          	lui	a4,0xfff00
 8000822:	177d                	addi	a4,a4,-1
 8000824:	8ff9                	and	a5,a5,a4
 8000826:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000828:	8989                	andi	a1,a1,2
 800082a:	d5fd                	beqz	a1,8000818 <adc_external_trigger_config+0x24>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800082c:	451c                	lw	a5,8(a0)
 800082e:	7761                	lui	a4,0xffff8
 8000830:	177d                	addi	a4,a4,-1
 8000832:	8ff9                	and	a5,a5,a4
 8000834:	c51c                	sw	a5,8(a0)
}
 8000836:	8082                	ret

08000838 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000838:	0015f793          	andi	a5,a1,1
 800083c:	c791                	beqz	a5,8000848 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800083e:	451c                	lw	a5,8(a0)
 8000840:	00400737          	lui	a4,0x400
 8000844:	8fd9                	or	a5,a5,a4
 8000846:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000848:	8989                	andi	a1,a1,2
 800084a:	c591                	beqz	a1,8000856 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800084c:	451c                	lw	a5,8(a0)
 800084e:	00200737          	lui	a4,0x200
 8000852:	8fd9                	or	a5,a5,a4
 8000854:	c51c                	sw	a5,8(a0)
    }
}
 8000856:	8082                	ret

08000858 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000858:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800085c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000860:	c399                	beqz	a5,8000866 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000862:	00c8e8b3          	or	a7,a7,a2
{
 8000866:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000868:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800086a:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800086c:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000870:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000874:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000876:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 800087a:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 800087e:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000882:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000884:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000888:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 800088c:	cf01                	beqz	a4,80008a4 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 800088e:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000892:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000896:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800089a:	05f58f63          	beq	a1,t6,80008f8 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 800089e:	04558963          	beq	a1,t0,80008f0 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80008a2:	c110                	sw	a2,0(a0)
 80008a4:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80008a6:	fc6798e3          	bne	a5,t1,8000876 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80008aa:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008ac:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80008ae:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80008b2:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80008b6:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008b8:	00279713          	slli	a4,a5,0x2
 80008bc:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80008be:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008c2:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80008c6:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008c8:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80008cc:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80008d0:	ce01                	beqz	a2,80008e8 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80008d2:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008d6:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80008da:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80008de:	01f58f63          	beq	a1,t6,80008fc <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 80008e2:	00558963          	beq	a1,t0,80008f4 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80008e6:	c158                	sw	a4,4(a0)
 80008e8:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80008ea:	fc6797e3          	bne	a5,t1,80008b8 <gpio_init+0x60>
        }
    }
}
 80008ee:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f0:	c918                	sw	a4,16(a0)
 80008f2:	bf45                	j	80008a2 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f4:	c910                	sw	a2,16(a0)
 80008f6:	bfc5                	j	80008e6 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f8:	c958                	sw	a4,20(a0)
 80008fa:	b765                	j	80008a2 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008fc:	c950                	sw	a2,20(a0)
 80008fe:	b7e5                	j	80008e6 <gpio_init+0x8e>

08000900 <i2c_clock_config>:
     \arg        I2C_DTCY_16_9: T_low/T_high=16/9
    \param[out] none
    \retval     none
 */
void i2c_clock_config(uint32_t i2c_periph, uint32_t clkspeed, uint32_t dutycyc)
{
 8000900:	1141                	addi	sp,sp,-16
 8000902:	c226                	sw	s1,4(sp)
 8000904:	84aa                	mv	s1,a0
    uint32_t pclk1, clkc, freq, risetime;
    uint32_t temp;
    
    pclk1 = rcu_clock_freq_get(CK_APB1);
 8000906:	4509                	li	a0,2
{
 8000908:	c422                	sw	s0,8(sp)
 800090a:	c04a                	sw	s2,0(sp)
 800090c:	c606                	sw	ra,12(sp)
 800090e:	842e                	mv	s0,a1
 8000910:	8932                	mv	s2,a2
    pclk1 = rcu_clock_freq_get(CK_APB1);
 8000912:	00000097          	auipc	ra,0x0
 8000916:	280080e7          	jalr	640(ra) # 8000b92 <rcu_clock_freq_get>
    /* I2C peripheral clock frequency */
    freq = (uint32_t) (pclk1 / 1000000U);
 800091a:	000f47b7          	lui	a5,0xf4
    if (freq >= I2CCLK_MAX) {
 800091e:	03380737          	lui	a4,0x3380
    freq = (uint32_t) (pclk1 / 1000000U);
 8000922:	24078793          	addi	a5,a5,576 # f4240 <__stack_size+0xf3a40>
    if (freq >= I2CCLK_MAX) {
 8000926:	97f70713          	addi	a4,a4,-1665 # 337f97f <__stack_size+0x337f17f>
    freq = (uint32_t) (pclk1 / 1000000U);
 800092a:	02f557b3          	divu	a5,a0,a5
        freq = I2CCLK_MAX;
 800092e:	03600693          	li	a3,54
    if (freq >= I2CCLK_MAX) {
 8000932:	00a76363          	bltu	a4,a0,8000938 <i2c_clock_config+0x38>
 8000936:	86be                	mv	a3,a5
    }
    temp = I2C_CTL1(i2c_periph);
 8000938:	40d8                	lw	a4,4(s1)
    temp &= ~I2C_CTL1_I2CCLK;
    temp |= freq;
    
    I2C_CTL1(i2c_periph) = temp;
    
    if (100000U >= clkspeed) {
 800093a:	6661                	lui	a2,0x18
 800093c:	6a060613          	addi	a2,a2,1696 # 186a0 <__stack_size+0x17ea0>
    temp &= ~I2C_CTL1_I2CCLK;
 8000940:	fc077713          	andi	a4,a4,-64
    temp |= freq;
 8000944:	8f55                	or	a4,a4,a3
    I2C_CTL1(i2c_periph) = temp;
 8000946:	c0d8                	sw	a4,4(s1)
    if (100000U >= clkspeed) {
 8000948:	04866163          	bltu	a2,s0,800098a <i2c_clock_config+0x8a>
        /* the maximum SCL rise time is 1000ns in standard mode */
        risetime = (uint32_t) ((pclk1 / 1000000U) + 1U);
 800094c:	0785                	addi	a5,a5,1
        if (risetime >= I2CCLK_MAX) {
 800094e:	03500713          	li	a4,53
 8000952:	02f77763          	bgeu	a4,a5,8000980 <i2c_clock_config+0x80>
            I2C_RT(i2c_periph) = I2CCLK_MAX;
 8000956:	03600793          	li	a5,54
 800095a:	d09c                	sw	a5,32(s1)
        } else if (risetime <= I2CCLK_MIN) {
            I2C_RT(i2c_periph) = I2CCLK_MIN;
        } else {
            I2C_RT(i2c_periph) = risetime;
        }
        clkc = (uint32_t) (pclk1 / (clkspeed * 2U)); 
 800095c:	0406                	slli	s0,s0,0x1
        if (clkc < 0x04U) {
            /* the CLKC in standard mode minmum value is 4 */
            clkc = 0x04U;
        }
        I2C_CKCFG(i2c_periph) |= (I2C_CKCFG_CLKC & clkc);
 800095e:	4791                	li	a5,4
 8000960:	02855533          	divu	a0,a0,s0
 8000964:	4cc0                	lw	s0,28(s1)
 8000966:	00f57363          	bgeu	a0,a5,800096c <i2c_clock_config+0x6c>
 800096a:	4511                	li	a0,4
 800096c:	0552                	slli	a0,a0,0x14
 800096e:	8151                	srli	a0,a0,0x14
 8000970:	8d41                	or	a0,a0,s0
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
        I2C_CKCFG(i2c_periph) |= clkc;
        /* enable I2C fast mode plus */
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
    }
}
 8000972:	40b2                	lw	ra,12(sp)
 8000974:	4422                	lw	s0,8(sp)
        I2C_CKCFG(i2c_periph) |= (I2C_CKCFG_CLKC & clkc);
 8000976:	ccc8                	sw	a0,28(s1)
}
 8000978:	4902                	lw	s2,0(sp)
 800097a:	4492                	lw	s1,4(sp)
 800097c:	0141                	addi	sp,sp,16
 800097e:	8082                	ret
        } else if (risetime <= I2CCLK_MIN) {
 8000980:	4709                	li	a4,2
 8000982:	0ef76363          	bltu	a4,a5,8000a68 <i2c_clock_config+0x168>
            I2C_RT(i2c_periph) = I2CCLK_MIN;
 8000986:	d098                	sw	a4,32(s1)
 8000988:	bfd1                	j	800095c <i2c_clock_config+0x5c>
    } else if (400000U >= clkspeed) {
 800098a:	000627b7          	lui	a5,0x62
 800098e:	a8078793          	addi	a5,a5,-1408 # 61a80 <__stack_size+0x61280>
 8000992:	0487eb63          	bltu	a5,s0,80009e8 <i2c_clock_config+0xe8>
        I2C_RT(i2c_periph) = (uint32_t) (((freq * (uint32_t) 300U)/(uint32_t)1000U)+(uint32_t)1U);
 8000996:	12c00793          	li	a5,300
 800099a:	02f686b3          	mul	a3,a3,a5
 800099e:	3e800793          	li	a5,1000
 80009a2:	02f6d6b3          	divu	a3,a3,a5
 80009a6:	0685                	addi	a3,a3,1
 80009a8:	d094                	sw	a3,32(s1)
        if (I2C_DTCY_2 == dutycyc){
 80009aa:	0a090463          	beqz	s2,8000a52 <i2c_clock_config+0x152>
            clkc = (uint32_t) (pclk1 / (clkspeed * 25U));
 80009ae:	00141593          	slli	a1,s0,0x1
 80009b2:	95a2                	add	a1,a1,s0
 80009b4:	058e                	slli	a1,a1,0x3
 80009b6:	942e                	add	s0,s0,a1
 80009b8:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) |= I2C_CKCFG_DTCY;
 80009bc:	4cdc                	lw	a5,28(s1)
 80009be:	6711                	lui	a4,0x4
 80009c0:	8fd9                	or	a5,a5,a4
 80009c2:	ccdc                	sw	a5,28(s1)
        if (0U == (clkc & I2C_CKCFG_CLKC)) {
 80009c4:	01451793          	slli	a5,a0,0x14
 80009c8:	e399                	bnez	a5,80009ce <i2c_clock_config+0xce>
            clkc |= 0x0001U;  
 80009ca:	00156513          	ori	a0,a0,1
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 80009ce:	4cdc                	lw	a5,28(s1)
 80009d0:	6721                	lui	a4,0x8
}
 80009d2:	40b2                	lw	ra,12(sp)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 80009d4:	8fd9                	or	a5,a5,a4
 80009d6:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009d8:	4cc0                	lw	s0,28(s1)
}
 80009da:	4902                	lw	s2,0(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009dc:	8d41                	or	a0,a0,s0
}
 80009de:	4422                	lw	s0,8(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009e0:	ccc8                	sw	a0,28(s1)
}
 80009e2:	4492                	lw	s1,4(sp)
 80009e4:	0141                	addi	sp,sp,16
 80009e6:	8082                	ret
        I2C_RT (i2c_periph) = (uint32_t) (((freq * (uint32_t) 120U) / (uint32_t) 1000U)+(uint32_t) 1U);
 80009e8:	00469793          	slli	a5,a3,0x4
 80009ec:	8f95                	sub	a5,a5,a3
 80009ee:	078e                	slli	a5,a5,0x3
 80009f0:	3e800693          	li	a3,1000
 80009f4:	02d7d7b3          	divu	a5,a5,a3
 80009f8:	0785                	addi	a5,a5,1
 80009fa:	d09c                	sw	a5,32(s1)
        if (I2C_DTCY_2 == dutycyc) {
 80009fc:	04090063          	beqz	s2,8000a3c <i2c_clock_config+0x13c>
            clkc = (uint32_t) (pclk1 / (clkspeed * 25U));
 8000a00:	00141593          	slli	a1,s0,0x1
 8000a04:	95a2                	add	a1,a1,s0
 8000a06:	058e                	slli	a1,a1,0x3
 8000a08:	942e                	add	s0,s0,a1
 8000a0a:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) |= I2C_CKCFG_DTCY;
 8000a0e:	4cdc                	lw	a5,28(s1)
 8000a10:	6711                	lui	a4,0x4
 8000a12:	8fd9                	or	a5,a5,a4
 8000a14:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 8000a16:	4cdc                	lw	a5,28(s1)
 8000a18:	6721                	lui	a4,0x8
}
 8000a1a:	40b2                	lw	ra,12(sp)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 8000a1c:	8fd9                	or	a5,a5,a4
 8000a1e:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= clkc;
 8000a20:	4cc0                	lw	s0,28(s1)
}
 8000a22:	4902                	lw	s2,0(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 8000a24:	8d41                	or	a0,a0,s0
 8000a26:	ccc8                	sw	a0,28(s1)
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
 8000a28:	0904a783          	lw	a5,144(s1)
}
 8000a2c:	4422                	lw	s0,8(sp)
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
 8000a2e:	0017e793          	ori	a5,a5,1
 8000a32:	08f4a823          	sw	a5,144(s1)
}
 8000a36:	4492                	lw	s1,4(sp)
 8000a38:	0141                	addi	sp,sp,16
 8000a3a:	8082                	ret
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a3c:	4cdc                	lw	a5,28(s1)
 8000a3e:	7771                	lui	a4,0xffffc
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a40:	00141593          	slli	a1,s0,0x1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a44:	177d                	addi	a4,a4,-1
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a46:	942e                	add	s0,s0,a1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a48:	8ff9                	and	a5,a5,a4
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a4a:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a4e:	ccdc                	sw	a5,28(s1)
 8000a50:	b7d9                	j	8000a16 <i2c_clock_config+0x116>
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a52:	4cdc                	lw	a5,28(s1)
 8000a54:	7771                	lui	a4,0xffffc
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a56:	00141593          	slli	a1,s0,0x1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a5a:	177d                	addi	a4,a4,-1
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a5c:	942e                	add	s0,s0,a1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a5e:	8ff9                	and	a5,a5,a4
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a60:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a64:	ccdc                	sw	a5,28(s1)
 8000a66:	bfb9                	j	80009c4 <i2c_clock_config+0xc4>
            I2C_RT(i2c_periph) = risetime;
 8000a68:	d09c                	sw	a5,32(s1)
 8000a6a:	bdcd                	j	800095c <i2c_clock_config+0x5c>

08000a6c <i2c_ack_config>:
    \param[out] none
    \retval     none
 */
void i2c_ack_config(uint32_t i2c_periph, uint32_t ack) 
{
    if (I2C_ACK_ENABLE == ack) {
 8000a6c:	4785                	li	a5,1
 8000a6e:	00f58763          	beq	a1,a5,8000a7c <i2c_ack_config+0x10>
        I2C_CTL0(i2c_periph) |= I2C_CTL0_ACKEN;
    } else {
        I2C_CTL0(i2c_periph) &= ~(I2C_CTL0_ACKEN);
 8000a72:	411c                	lw	a5,0(a0)
 8000a74:	bff7f793          	andi	a5,a5,-1025
 8000a78:	c11c                	sw	a5,0(a0)
    }
}
 8000a7a:	8082                	ret
        I2C_CTL0(i2c_periph) |= I2C_CTL0_ACKEN;
 8000a7c:	411c                	lw	a5,0(a0)
 8000a7e:	4007e793          	ori	a5,a5,1024
 8000a82:	c11c                	sw	a5,0(a0)
 8000a84:	8082                	ret

08000a86 <i2c_master_addressing>:
    \retval     none
 */
void i2c_master_addressing(uint32_t i2c_periph, uint32_t addr,uint32_t trandirection) 
{
    /* master is a transmitter or a receiver */
    if (I2C_TRANSMITTER == trandirection) {
 8000a86:	5779                	li	a4,-2
        addr = addr & I2C_TRANSMITTER;
    } else {
        addr = addr | I2C_RECEIVER;
 8000a88:	0015e793          	ori	a5,a1,1
    if (I2C_TRANSMITTER == trandirection) {
 8000a8c:	00e61463          	bne	a2,a4,8000a94 <i2c_master_addressing+0xe>
        addr = addr & I2C_TRANSMITTER;
 8000a90:	ffe5f793          	andi	a5,a1,-2
    }
    /* send slave address */
    I2C_DATA(i2c_periph) = addr;
 8000a94:	c91c                	sw	a5,16(a0)
}
 8000a96:	8082                	ret

08000a98 <i2c_enable>:
    \param[out] none
    \retval     none
 */
void i2c_enable(uint32_t i2c_periph) 
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_I2CEN;
 8000a98:	411c                	lw	a5,0(a0)
 8000a9a:	0017e793          	ori	a5,a5,1
 8000a9e:	c11c                	sw	a5,0(a0)
}
 8000aa0:	8082                	ret

08000aa2 <i2c_start_on_bus>:
    \param[out] none
    \retval     none
 */
void i2c_start_on_bus(uint32_t i2c_periph) 
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_START;
 8000aa2:	411c                	lw	a5,0(a0)
 8000aa4:	1007e793          	ori	a5,a5,256
 8000aa8:	c11c                	sw	a5,0(a0)
}
 8000aaa:	8082                	ret

08000aac <i2c_stop_on_bus>:
    \param[out] none
    \retval     none
 */
void i2c_stop_on_bus(uint32_t i2c_periph)
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_STOP;
 8000aac:	411c                	lw	a5,0(a0)
 8000aae:	2007e793          	ori	a5,a5,512
 8000ab2:	c11c                	sw	a5,0(a0)
}
 8000ab4:	8082                	ret

08000ab6 <i2c_data_transmit>:
    \param[out] none
    \retval     none
 */
void i2c_data_transmit(uint32_t i2c_periph, uint8_t data) 
{
    I2C_DATA(i2c_periph) = DATA_TRANS(data);
 8000ab6:	c90c                	sw	a1,16(a0)
}
 8000ab8:	8082                	ret

08000aba <i2c_data_receive>:
    \param[out] none
    \retval     data of received
 */
uint8_t i2c_data_receive(uint32_t i2c_periph) 
{
    return (uint8_t) DATA_RECV(I2C_DATA(i2c_periph));
 8000aba:	4908                	lw	a0,16(a0)
}
 8000abc:	0ff57513          	andi	a0,a0,255
 8000ac0:	8082                	ret

08000ac2 <i2c_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
 */
FlagStatus i2c_flag_get(uint32_t i2c_periph, i2c_flag_enum flag) 
{
    if (RESET != (I2C_REG_VAL(i2c_periph, flag) & BIT(I2C_BIT_POS(flag)))) {
 8000ac2:	0065d793          	srli	a5,a1,0x6
 8000ac6:	3ff7f793          	andi	a5,a5,1023
 8000aca:	953e                	add	a0,a0,a5
 8000acc:	4108                	lw	a0,0(a0)
 8000ace:	00b55533          	srl	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000ad2:	8905                	andi	a0,a0,1
 8000ad4:	8082                	ret

08000ad6 <i2c_flag_clear>:
    \param[out] none
    \retval     none
 */
void i2c_flag_clear(uint32_t i2c_periph, i2c_flag_enum flag) 
{
    if (I2C_FLAG_ADDSEND == flag) {
 8000ad6:	50100793          	li	a5,1281
 8000ada:	02f58063          	beq	a1,a5,8000afa <i2c_flag_clear+0x24>
        /* read I2C_STAT0 and then read I2C_STAT1 to clear ADDSEND */
        I2C_STAT0(i2c_periph);
        I2C_STAT1(i2c_periph);
    } else {
        I2C_REG_VAL(i2c_periph, flag) &= ~BIT(I2C_BIT_POS(flag));
 8000ade:	0065d713          	srli	a4,a1,0x6
 8000ae2:	3ff77713          	andi	a4,a4,1023
 8000ae6:	953a                	add	a0,a0,a4
 8000ae8:	4118                	lw	a4,0(a0)
 8000aea:	4785                	li	a5,1
 8000aec:	00b797b3          	sll	a5,a5,a1
 8000af0:	fff7c793          	not	a5,a5
 8000af4:	8ff9                	and	a5,a5,a4
 8000af6:	c11c                	sw	a5,0(a0)
    }
}
 8000af8:	8082                	ret
        I2C_STAT0(i2c_periph);
 8000afa:	495c                	lw	a5,20(a0)
        I2C_STAT1(i2c_periph);
 8000afc:	4d1c                	lw	a5,24(a0)
 8000afe:	8082                	ret

08000b00 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000b00:	400217b7          	lui	a5,0x40021
 8000b04:	00655713          	srli	a4,a0,0x6
 8000b08:	973e                	add	a4,a4,a5
 8000b0a:	4314                	lw	a3,0(a4)
 8000b0c:	4785                	li	a5,1
 8000b0e:	00a797b3          	sll	a5,a5,a0
 8000b12:	8fd5                	or	a5,a5,a3
 8000b14:	c31c                	sw	a5,0(a4)
}
 8000b16:	8082                	ret

08000b18 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000b18:	400217b7          	lui	a5,0x40021
 8000b1c:	00655713          	srli	a4,a0,0x6
 8000b20:	973e                	add	a4,a4,a5
 8000b22:	4314                	lw	a3,0(a4)
 8000b24:	4785                	li	a5,1
 8000b26:	00a797b3          	sll	a5,a5,a0
 8000b2a:	8fd5                	or	a5,a5,a3
 8000b2c:	c31c                	sw	a5,0(a4)
}
 8000b2e:	8082                	ret

08000b30 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000b30:	400217b7          	lui	a5,0x40021
 8000b34:	00655713          	srli	a4,a0,0x6
 8000b38:	973e                	add	a4,a4,a5
 8000b3a:	4314                	lw	a3,0(a4)
 8000b3c:	4785                	li	a5,1
 8000b3e:	00a797b3          	sll	a5,a5,a0
 8000b42:	fff7c793          	not	a5,a5
 8000b46:	8ff5                	and	a5,a5,a3
 8000b48:	c31c                	sw	a5,0(a4)
}
 8000b4a:	8082                	ret

08000b4c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000b4c:	400217b7          	lui	a5,0x40021
 8000b50:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000b52:	efff4737          	lui	a4,0xefff4
 8000b56:	177d                	addi	a4,a4,-1

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000b58:	4695                	li	a3,5
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000b5a:	8ff9                	and	a5,a5,a4
    switch(adc_psc){
 8000b5c:	02d50063          	beq	a0,a3,8000b7c <rcu_adc_clock_config+0x30>
 8000b60:	00a6eb63          	bltu	a3,a0,8000b76 <rcu_adc_clock_config+0x2a>
 8000b64:	470d                	li	a4,3
 8000b66:	00a76463          	bltu	a4,a0,8000b6e <rcu_adc_clock_config+0x22>
        case RCU_CKADC_CKAPB2_DIV2:
        case RCU_CKADC_CKAPB2_DIV4:
        case RCU_CKADC_CKAPB2_DIV6:
        case RCU_CKADC_CKAPB2_DIV8:
            reg0 |= (adc_psc << 14);
 8000b6a:	053a                	slli	a0,a0,0xe
 8000b6c:	8fc9                	or	a5,a5,a0
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000b6e:	40021737          	lui	a4,0x40021
 8000b72:	c35c                	sw	a5,4(a4)
}
 8000b74:	8082                	ret
    switch(adc_psc){
 8000b76:	471d                	li	a4,7
 8000b78:	fee51be3          	bne	a0,a4,8000b6e <rcu_adc_clock_config+0x22>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000b7c:	7731                	lui	a4,0xfffec
 8000b7e:	053a                	slli	a0,a0,0xe
 8000b80:	8d79                	and	a0,a0,a4
 8000b82:	8d5d                	or	a0,a0,a5
 8000b84:	100007b7          	lui	a5,0x10000
 8000b88:	8fc9                	or	a5,a5,a0
    RCU_CFG0 = reg0;
 8000b8a:	40021737          	lui	a4,0x40021
 8000b8e:	c35c                	sw	a5,4(a4)
}
 8000b90:	8082                	ret

08000b92 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000b92:	040307b7          	lui	a5,0x4030
 8000b96:	09080737          	lui	a4,0x9080
{
 8000b9a:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000b9c:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000ba0:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107ccea>
 8000ba4:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000ba6:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000ba8:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000baa:	c802                	sw	zero,16(sp)
 8000bac:	ca02                	sw	zero,20(sp)
 8000bae:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000bb0:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000bb2:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000bb4:	400216b7          	lui	a3,0x40021
 8000bb8:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000bba:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000bbe:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000bc0:	8309                	srli	a4,a4,0x2
 8000bc2:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000bc4:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000bc8:	04c70d63          	beq	a4,a2,8000c22 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bcc:	40021737          	lui	a4,0x40021
 8000bd0:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000bd2:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000bd4:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bd6:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000bd8:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bda:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000bdc:	962e                	add	a2,a2,a1
 8000bde:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000be2:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000be4:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000be6:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000be8:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000bea:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000bec:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000bee:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000bf0:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000bf4:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <_sp+0x20018fe0>
    clk_exp = apb2_exp[idx];
 8000bf8:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <_sp+0x20018fe8>
    switch(clock){
 8000bfc:	0b050163          	beq	a0,a6,8000c9e <rcu_clock_freq_get+0x10c>
 8000c00:	cd11                	beqz	a0,8000c1c <rcu_clock_freq_get+0x8a>
 8000c02:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000c04:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000c08:	00d50a63          	beq	a0,a3,8000c1c <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000c0c:	1575                	addi	a0,a0,-3
 8000c0e:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000c12:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000c16:	40a00533          	neg	a0,a0
 8000c1a:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000c1c:	853e                	mv	a0,a5
 8000c1e:	6105                	addi	sp,sp,32
 8000c20:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000c22:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000c24:	00f71613          	slli	a2,a4,0xf
 8000c28:	06065f63          	bgez	a2,8000ca6 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000c2c:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000c2e:	00f71613          	slli	a2,a4,0xf
 8000c32:	02065863          	bgez	a2,8000c62 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c36:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c38:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000c3a:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c3c:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c40:	83a1                	srli	a5,a5,0x8
 8000c42:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c44:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c46:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c4a:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000c4c:	00c71363          	bne	a4,a2,8000c52 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000c50:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000c52:	007a17b7          	lui	a5,0x7a1
 8000c56:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000c5a:	02d7d7b3          	divu	a5,a5,a3
 8000c5e:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000c62:	40021737          	lui	a4,0x40021
 8000c66:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c68:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000c6c:	8b3d                	andi	a4,a4,15
 8000c6e:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000c70:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c74:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c76:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c78:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c7a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c7e:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c80:	04064163          	bltz	a2,8000cc2 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000c84:	46bd                	li	a3,15
 8000c86:	04d70063          	beq	a4,a3,8000cc6 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000c8a:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000c8c:	02d71e63          	bne	a4,a3,8000cc8 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000c90:	00179713          	slli	a4,a5,0x1
 8000c94:	973e                	add	a4,a4,a5
 8000c96:	0706                	slli	a4,a4,0x1
 8000c98:	8385                	srli	a5,a5,0x1
 8000c9a:	97ba                	add	a5,a5,a4
 8000c9c:	bf05                	j	8000bcc <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000c9e:	87b2                	mv	a5,a2
}
 8000ca0:	853e                	mv	a0,a5
 8000ca2:	6105                	addi	sp,sp,32
 8000ca4:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000ca6:	400216b7          	lui	a3,0x40021
 8000caa:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cac:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000cae:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000cb2:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cb4:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000cb8:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000cbc:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cbe:	fc0653e3          	bgez	a2,8000c84 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000cc2:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000cc6:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000cc8:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000ccc:	b701                	j	8000bcc <rcu_clock_freq_get+0x3a>

08000cce <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000cce:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000cd0:	400017b7          	lui	a5,0x40001
{
 8000cd4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 8000cd6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 8000cda:	04e50d63          	beq	a0,a4,8000d34 <timer_deinit+0x66>
 8000cde:	02a77163          	bgeu	a4,a0,8000d00 <timer_deinit+0x32>
 8000ce2:	40078713          	addi	a4,a5,1024
 8000ce6:	06e50563          	beq	a0,a4,8000d50 <timer_deinit+0x82>
 8000cea:	40013737          	lui	a4,0x40013
 8000cee:	c0070713          	addi	a4,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 8000cf2:	06e50d63          	beq	a0,a4,8000d6c <timer_deinit+0x9e>
 8000cf6:	08f50963          	beq	a0,a5,8000d88 <timer_deinit+0xba>
        break;

    default:
        break;
    }
}
 8000cfa:	40b2                	lw	ra,12(sp)
 8000cfc:	0141                	addi	sp,sp,16
 8000cfe:	8082                	ret
    switch(timer_periph){
 8000d00:	40000737          	lui	a4,0x40000
 8000d04:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 8000d08:	08d50e63          	beq	a0,a3,8000da4 <timer_deinit+0xd6>
 8000d0c:	80078793          	addi	a5,a5,-2048
 8000d10:	0af50863          	beq	a0,a5,8000dc0 <timer_deinit+0xf2>
 8000d14:	fee513e3          	bne	a0,a4,8000cfa <timer_deinit+0x2c>
        rcu_periph_reset_enable(RCU_TIMER1RST);
 8000d18:	40000513          	li	a0,1024
 8000d1c:	00000097          	auipc	ra,0x0
 8000d20:	dfc080e7          	jalr	-516(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d24:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000d26:	40000513          	li	a0,1024
}
 8000d2a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000d2c:	00000317          	auipc	t1,0x0
 8000d30:	e0430067          	jr	-508(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000d34:	40300513          	li	a0,1027
 8000d38:	00000097          	auipc	ra,0x0
 8000d3c:	de0080e7          	jalr	-544(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d40:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000d42:	40300513          	li	a0,1027
}
 8000d46:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000d48:	00000317          	auipc	t1,0x0
 8000d4c:	de830067          	jr	-536(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000d50:	40500513          	li	a0,1029
 8000d54:	00000097          	auipc	ra,0x0
 8000d58:	dc4080e7          	jalr	-572(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d5c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000d5e:	40500513          	li	a0,1029
}
 8000d62:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000d64:	00000317          	auipc	t1,0x0
 8000d68:	dcc30067          	jr	-564(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 8000d6c:	30b00513          	li	a0,779
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	da8080e7          	jalr	-600(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d78:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000d7a:	30b00513          	li	a0,779
}
 8000d7e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000d80:	00000317          	auipc	t1,0x0
 8000d84:	db030067          	jr	-592(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000d88:	40400513          	li	a0,1028
 8000d8c:	00000097          	auipc	ra,0x0
 8000d90:	d8c080e7          	jalr	-628(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d94:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000d96:	40400513          	li	a0,1028
}
 8000d9a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000d9c:	00000317          	auipc	t1,0x0
 8000da0:	d9430067          	jr	-620(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000da4:	40100513          	li	a0,1025
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	d70080e7          	jalr	-656(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000db0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000db2:	40100513          	li	a0,1025
}
 8000db6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000db8:	00000317          	auipc	t1,0x0
 8000dbc:	d7830067          	jr	-648(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000dc0:	40200513          	li	a0,1026
 8000dc4:	00000097          	auipc	ra,0x0
 8000dc8:	d54080e7          	jalr	-684(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000dcc:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000dce:	40200513          	li	a0,1026
}
 8000dd2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000dd4:	00000317          	auipc	t1,0x0
 8000dd8:	d5c30067          	jr	-676(t1) # 8000b30 <rcu_periph_reset_disable>

08000ddc <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000ddc:	67c1                	lui	a5,0x10
 8000dde:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000de0:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000de4:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000de8:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000dea:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000dee:	00050723          	sb	zero,14(a0)
}
 8000df2:	8082                	ret

08000df4 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000df4:	0005d783          	lhu	a5,0(a1)
 8000df8:	0045d703          	lhu	a4,4(a1)
 8000dfc:	bff57613          	andi	a2,a0,-1025
 8000e00:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000e02:	400137b7          	lui	a5,0x40013
 8000e06:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 8000e0a:	8b41                	andi	a4,a4,16
 8000e0c:	04f50663          	beq	a0,a5,8000e58 <timer_init+0x64>
 8000e10:	77fd                	lui	a5,0xfffff
 8000e12:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 8000e16:	8fe9                	and	a5,a5,a0
 8000e18:	400006b7          	lui	a3,0x40000
 8000e1c:	02d78e63          	beq	a5,a3,8000e58 <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000e20:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e22:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000e26:	9bbd                	andi	a5,a5,-17
 8000e28:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 8000e2a:	411c                	lw	a5,0(a0)
 8000e2c:	8f5d                	or	a4,a4,a5
 8000e2e:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000e30:	459c                	lw	a5,8(a1)
 8000e32:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e34:	00d60d63          	beq	a2,a3,8000e4e <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e38:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e3a:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e3e:	cff77713          	andi	a4,a4,-769
 8000e42:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e44:	4118                	lw	a4,0(a0)
 8000e46:	3007f793          	andi	a5,a5,768
 8000e4a:	8fd9                	or	a5,a5,a4
 8000e4c:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000e4e:	495c                	lw	a5,20(a0)
 8000e50:	0017e793          	ori	a5,a5,1
 8000e54:	c95c                	sw	a5,20(a0)
}
 8000e56:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000e58:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000e5a:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e5e:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000e62:	f8f6f693          	andi	a3,a3,-113
 8000e66:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000e68:	4114                	lw	a3,0(a0)
 8000e6a:	0607f793          	andi	a5,a5,96
 8000e6e:	8fd5                	or	a5,a5,a3
 8000e70:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000e72:	411c                	lw	a5,0(a0)
 8000e74:	8f5d                	or	a4,a4,a5
 8000e76:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000e78:	459c                	lw	a5,8(a1)
 8000e7a:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e7c:	fd0609e3          	beq	a2,a6,8000e4e <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e80:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e82:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 8000e86:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e8a:	cff77713          	andi	a4,a4,-769
 8000e8e:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e90:	4110                	lw	a2,0(a0)
 8000e92:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 8000e96:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e9a:	8fd1                	or	a5,a5,a2
 8000e9c:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 8000e9e:	fae518e3          	bne	a0,a4,8000e4e <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000ea2:	00e5c783          	lbu	a5,14(a1)
 8000ea6:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000eaa:	495c                	lw	a5,20(a0)
 8000eac:	0017e793          	ori	a5,a5,1
 8000eb0:	c95c                	sw	a5,20(a0)
}
 8000eb2:	8082                	ret

08000eb4 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000eb4:	411c                	lw	a5,0(a0)
 8000eb6:	0017e793          	ori	a5,a5,1
 8000eba:	c11c                	sw	a5,0(a0)
}
 8000ebc:	8082                	ret

08000ebe <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 8000ebe:	411c                	lw	a5,0(a0)
 8000ec0:	0807e793          	ori	a5,a5,128
 8000ec4:	c11c                	sw	a5,0(a0)
}
 8000ec6:	8082                	ret

08000ec8 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000ec8:	d54c                	sw	a1,44(a0)
}
 8000eca:	8082                	ret

08000ecc <timer_primary_output_config>:
    \param[out] none
    \retval     none
*/
void timer_primary_output_config(uint32_t timer_periph, ControlStatus newvalue)
{
    if(ENABLE == newvalue){
 8000ecc:	4785                	li	a5,1
 8000ece:	00f58863          	beq	a1,a5,8000ede <timer_primary_output_config+0x12>
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
    }else{
        TIMER_CCHP(timer_periph) &= (~(uint32_t)TIMER_CCHP_POEN);
 8000ed2:	417c                	lw	a5,68(a0)
 8000ed4:	7761                	lui	a4,0xffff8
 8000ed6:	177d                	addi	a4,a4,-1
 8000ed8:	8ff9                	and	a5,a5,a4
 8000eda:	c17c                	sw	a5,68(a0)
    }
}
 8000edc:	8082                	ret
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
 8000ede:	417c                	lw	a5,68(a0)
 8000ee0:	6721                	lui	a4,0x8
 8000ee2:	8fd9                	or	a5,a5,a4
 8000ee4:	c17c                	sw	a5,68(a0)
 8000ee6:	8082                	ret

08000ee8 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 8000ee8:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000eec:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000ef0:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 8000ef4:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000ef8:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000efc:	00051523          	sh	zero,10(a0)
}
 8000f00:	8082                	ret

08000f02 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000f02:	4785                	li	a5,1
 8000f04:	0cf58563          	beq	a1,a5,8000fce <timer_channel_output_config+0xcc>
 8000f08:	c5d9                	beqz	a1,8000f96 <timer_channel_output_config+0x94>
 8000f0a:	4789                	li	a5,2
 8000f0c:	04f58763          	beq	a1,a5,8000f5a <timer_channel_output_config+0x58>
 8000f10:	478d                	li	a5,3
 8000f12:	04f59363          	bne	a1,a5,8000f58 <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000f16:	511c                	lw	a5,32(a0)
 8000f18:	777d                	lui	a4,0xfffff
 8000f1a:	177d                	addi	a4,a4,-1
 8000f1c:	8ff9                	and	a5,a5,a4
 8000f1e:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000f20:	00065783          	lhu	a5,0(a2)
 8000f24:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f26:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000f28:	07b2                	slli	a5,a5,0xc
 8000f2a:	8fd9                	or	a5,a5,a4
 8000f2c:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f2e:	5118                	lw	a4,32(a0)
 8000f30:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f32:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f36:	8f75                	and	a4,a4,a3
 8000f38:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f3a:	5114                	lw	a3,32(a0)
 8000f3c:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 8000f3e:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f42:	8fd5                	or	a5,a5,a3
 8000f44:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000f46:	c0070793          	addi	a5,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 8000f4a:	1ef50a63          	beq	a0,a5,800113e <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000f4e:	4d5c                	lw	a5,28(a0)
 8000f50:	cff7f793          	andi	a5,a5,-769
 8000f54:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000f56:	8082                	ret
 8000f58:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000f5a:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f5c:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f60:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000f64:	eff6f693          	andi	a3,a3,-257
 8000f68:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f6a:	5114                	lw	a3,32(a0)
 8000f6c:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f6e:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f70:	8f55                	or	a4,a4,a3
 8000f72:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000f74:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000f76:	40013737          	lui	a4,0x40013
 8000f7a:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000f7e:	dff6f693          	andi	a3,a3,-513
 8000f82:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f84:	5114                	lw	a3,32(a0)
 8000f86:	8fd5                	or	a5,a5,a3
 8000f88:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000f8a:	14b50163          	beq	a0,a1,80010cc <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000f8e:	4d5c                	lw	a5,28(a0)
 8000f90:	9bf1                	andi	a5,a5,-4
 8000f92:	cd5c                	sw	a5,28(a0)
        break;
 8000f94:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000f96:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000f98:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000f9c:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000fa0:	9bf9                	andi	a5,a5,-2
 8000fa2:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000fa4:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000fa8:	400137b7          	lui	a5,0x40013
 8000fac:	c0078593          	addi	a1,a5,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000fb0:	0106e6b3          	or	a3,a3,a6
 8000fb4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000fb6:	5114                	lw	a3,32(a0)
 8000fb8:	9af5                	andi	a3,a3,-3
 8000fba:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000fbc:	5114                	lw	a3,32(a0)
 8000fbe:	8f55                	or	a4,a4,a3
 8000fc0:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000fc2:	0ab50763          	beq	a0,a1,8001070 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000fc6:	4d1c                	lw	a5,24(a0)
 8000fc8:	9bf1                	andi	a5,a5,-4
 8000fca:	cd1c                	sw	a5,24(a0)
        break;
 8000fcc:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000fce:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fd0:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000fd4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000fd8:	9abd                	andi	a3,a3,-17
 8000fda:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fdc:	5114                	lw	a3,32(a0)
 8000fde:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000fe0:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fe2:	8f55                	or	a4,a4,a3
 8000fe4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000fe6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000fe8:	40013737          	lui	a4,0x40013
 8000fec:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000ff0:	fdf6f693          	andi	a3,a3,-33
 8000ff4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000ff6:	5114                	lw	a3,32(a0)
 8000ff8:	8fd5                	or	a5,a5,a3
 8000ffa:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000ffc:	00b50763          	beq	a0,a1,800100a <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8001000:	4d1c                	lw	a5,24(a0)
 8001002:	cff7f793          	andi	a5,a5,-769
 8001006:	cd1c                	sw	a5,24(a0)
        break;
 8001008:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 800100a:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 800100c:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001010:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8001014:	fbf5f593          	andi	a1,a1,-65
 8001018:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 800101a:	510c                	lw	a1,32(a0)
 800101c:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 800101e:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8001020:	8ecd                	or	a3,a3,a1
 8001022:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8001024:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001026:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 800102a:	f7f5f593          	andi	a1,a1,-129
 800102e:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001030:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001032:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001034:	8fcd                	or	a5,a5,a1
 8001036:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8001038:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800103c:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8001040:	bff5f593          	andi	a1,a1,-1025
 8001044:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001048:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800104c:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800104e:	8ed1                	or	a3,a3,a2
 8001050:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8001054:	c0472683          	lw	a3,-1020(a4)
 8001058:	767d                	lui	a2,0xfffff
 800105a:	7ff60613          	addi	a2,a2,2047 # fffff7ff <_sp+0xdfff77ff>
 800105e:	8ef1                	and	a3,a3,a2
 8001060:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8001064:	c0472683          	lw	a3,-1020(a4)
 8001068:	8fd5                	or	a5,a5,a3
 800106a:	c0f72223          	sw	a5,-1020(a4)
 800106e:	bf49                	j	8001000 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8001070:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8001072:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8001076:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800107a:	9b6d                	andi	a4,a4,-5
 800107c:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 800107e:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8001082:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8001086:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 800108a:	01186833          	or	a6,a6,a7
 800108e:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8001092:	5110                	lw	a2,32(a0)
 8001094:	9a5d                	andi	a2,a2,-9
 8001096:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8001098:	5110                	lw	a2,32(a0)
 800109a:	8dd1                	or	a1,a1,a2
 800109c:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800109e:	c047a603          	lw	a2,-1020(a5)
 80010a2:	eff67613          	andi	a2,a2,-257
 80010a6:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 80010aa:	c047a603          	lw	a2,-1020(a5)
 80010ae:	8ed1                	or	a3,a3,a2
 80010b0:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 80010b4:	c047a683          	lw	a3,-1020(a5)
 80010b8:	dff6f693          	andi	a3,a3,-513
 80010bc:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80010c0:	c047a683          	lw	a3,-1020(a5)
 80010c4:	8f55                	or	a4,a4,a3
 80010c6:	c0e7a223          	sw	a4,-1020(a5)
 80010ca:	bdf5                	j	8000fc6 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80010cc:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010ce:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010d2:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80010d4:	bff5f593          	andi	a1,a1,-1025
 80010d8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010da:	510c                	lw	a1,32(a0)
 80010dc:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010de:	7ff68893          	addi	a7,a3,2047 # fffff7ff <_sp+0xdfff77ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010e2:	8fcd                	or	a5,a5,a1
 80010e4:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010e6:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80010ea:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80010ee:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010f2:	011876b3          	and	a3,a6,a7
 80010f6:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80010f8:	02052803          	lw	a6,32(a0)
 80010fc:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80010fe:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8001102:	0107e7b3          	or	a5,a5,a6
 8001106:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8001108:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 800110c:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 800110e:	8dfd                	and	a1,a1,a5
 8001110:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8001114:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8001118:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 800111c:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 800111e:	8ecd                	or	a3,a3,a1
 8001120:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8001124:	c0472683          	lw	a3,-1020(a4)
 8001128:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 800112a:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 800112c:	8ef1                	and	a3,a3,a2
 800112e:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8001132:	c0472683          	lw	a3,-1020(a4)
 8001136:	8fd5                	or	a5,a5,a3
 8001138:	c0f72223          	sw	a5,-1020(a4)
 800113c:	bd89                	j	8000f8e <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 800113e:	c0472783          	lw	a5,-1020(a4)
 8001142:	76f1                	lui	a3,0xffffc
 8001144:	16fd                	addi	a3,a3,-1
 8001146:	8ff5                	and	a5,a5,a3
 8001148:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 800114c:	00865783          	lhu	a5,8(a2) # ffffe008 <_sp+0xdfff6008>
 8001150:	c0472683          	lw	a3,-1020(a4)
 8001154:	079a                	slli	a5,a5,0x6
 8001156:	8fd5                	or	a5,a5,a3
 8001158:	c0f72223          	sw	a5,-1020(a4)
 800115c:	bbcd                	j	8000f4e <timer_channel_output_config+0x4c>

0800115e <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 800115e:	4785                	li	a5,1
 8001160:	02f58463          	beq	a1,a5,8001188 <timer_channel_output_mode_config+0x2a>
 8001164:	c5a1                	beqz	a1,80011ac <timer_channel_output_mode_config+0x4e>
 8001166:	4789                	li	a5,2
 8001168:	02f58a63          	beq	a1,a5,800119c <timer_channel_output_mode_config+0x3e>
 800116c:	478d                	li	a5,3
 800116e:	00f59c63          	bne	a1,a5,8001186 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8001172:	4d5c                	lw	a5,28(a0)
 8001174:	7765                	lui	a4,0xffff9
 8001176:	177d                	addi	a4,a4,-1
 8001178:	8ff9                	and	a5,a5,a4
 800117a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 800117c:	4d5c                	lw	a5,28(a0)
 800117e:	0622                	slli	a2,a2,0x8
 8001180:	8e5d                	or	a2,a2,a5
 8001182:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8001184:	8082                	ret
 8001186:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8001188:	4d1c                	lw	a5,24(a0)
 800118a:	7765                	lui	a4,0xffff9
 800118c:	177d                	addi	a4,a4,-1
 800118e:	8ff9                	and	a5,a5,a4
 8001190:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8001192:	4d1c                	lw	a5,24(a0)
 8001194:	0622                	slli	a2,a2,0x8
 8001196:	8e5d                	or	a2,a2,a5
 8001198:	cd10                	sw	a2,24(a0)
        break;
 800119a:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 800119c:	4d5c                	lw	a5,28(a0)
 800119e:	f8f7f793          	andi	a5,a5,-113
 80011a2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 80011a4:	4d5c                	lw	a5,28(a0)
 80011a6:	8e5d                	or	a2,a2,a5
 80011a8:	cd50                	sw	a2,28(a0)
        break;
 80011aa:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 80011ac:	4d1c                	lw	a5,24(a0)
 80011ae:	f8f7f793          	andi	a5,a5,-113
 80011b2:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 80011b4:	4d1c                	lw	a5,24(a0)
 80011b6:	8e5d                	or	a2,a2,a5
 80011b8:	cd10                	sw	a2,24(a0)
        break;
 80011ba:	8082                	ret

080011bc <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 80011bc:	4785                	li	a5,1
 80011be:	00f58c63          	beq	a1,a5,80011d6 <timer_channel_output_pulse_value_config+0x1a>
 80011c2:	cd91                	beqz	a1,80011de <timer_channel_output_pulse_value_config+0x22>
 80011c4:	4789                	li	a5,2
 80011c6:	00f58a63          	beq	a1,a5,80011da <timer_channel_output_pulse_value_config+0x1e>
 80011ca:	478d                	li	a5,3
 80011cc:	00f59463          	bne	a1,a5,80011d4 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 80011d0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 80011d2:	8082                	ret
 80011d4:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 80011d6:	dd10                	sw	a2,56(a0)
        break;
 80011d8:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 80011da:	dd50                	sw	a2,60(a0)
        break;
 80011dc:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 80011de:	d950                	sw	a2,52(a0)
        break;
 80011e0:	8082                	ret

080011e2 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 80011e2:	4785                	li	a5,1
 80011e4:	02f58563          	beq	a1,a5,800120e <timer_channel_output_shadow_config+0x2c>
 80011e8:	c5a9                	beqz	a1,8001232 <timer_channel_output_shadow_config+0x50>
 80011ea:	4789                	li	a5,2
 80011ec:	02f58c63          	beq	a1,a5,8001224 <timer_channel_output_shadow_config+0x42>
 80011f0:	478d                	li	a5,3
 80011f2:	00f59d63          	bne	a1,a5,800120c <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 80011f6:	4d5c                	lw	a5,28(a0)
 80011f8:	777d                	lui	a4,0xfffff
 80011fa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 80011fe:	8ff9                	and	a5,a5,a4
 8001200:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8001202:	4d5c                	lw	a5,28(a0)
 8001204:	0622                	slli	a2,a2,0x8
 8001206:	8e5d                	or	a2,a2,a5
 8001208:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 800120a:	8082                	ret
 800120c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 800120e:	4d1c                	lw	a5,24(a0)
 8001210:	777d                	lui	a4,0xfffff
 8001212:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8001216:	8ff9                	and	a5,a5,a4
 8001218:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 800121a:	4d1c                	lw	a5,24(a0)
 800121c:	0622                	slli	a2,a2,0x8
 800121e:	8e5d                	or	a2,a2,a5
 8001220:	cd10                	sw	a2,24(a0)
        break;
 8001222:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8001224:	4d5c                	lw	a5,28(a0)
 8001226:	9bdd                	andi	a5,a5,-9
 8001228:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 800122a:	4d5c                	lw	a5,28(a0)
 800122c:	8e5d                	or	a2,a2,a5
 800122e:	cd50                	sw	a2,28(a0)
        break;
 8001230:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8001232:	4d1c                	lw	a5,24(a0)
 8001234:	9bdd                	andi	a5,a5,-9
 8001236:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8001238:	4d1c                	lw	a5,24(a0)
 800123a:	8e5d                	or	a2,a2,a5
 800123c:	cd10                	sw	a2,24(a0)
        break;
 800123e:	8082                	ret

08001240 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001240:	1ff5f593          	andi	a1,a1,511
 8001244:	c14c                	sw	a1,4(a0)
}
 8001246:	8082                	ret

08001248 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001248:	0065d793          	srli	a5,a1,0x6
 800124c:	3ff7f793          	andi	a5,a5,1023
 8001250:	953e                	add	a0,a0,a5
 8001252:	4108                	lw	a0,0(a0)
 8001254:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001258:	8905                	andi	a0,a0,1
 800125a:	8082                	ret

0800125c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800125c:	400217b7          	lui	a5,0x40021
 8001260:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001262:	e0ff06b7          	lui	a3,0xe0ff0
 8001266:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001268:	00176713          	ori	a4,a4,1
 800126c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800126e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001270:	eaf70637          	lui	a2,0xeaf70
 8001274:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001276:	8f75                	and	a4,a4,a3
 8001278:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800127a:	4398                	lw	a4,0(a5)
 800127c:	fef706b7          	lui	a3,0xfef70
 8001280:	16fd                	addi	a3,a3,-1
 8001282:	8f75                	and	a4,a4,a3
 8001284:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001286:	4398                	lw	a4,0(a5)
 8001288:	fffc06b7          	lui	a3,0xfffc0
 800128c:	16fd                	addi	a3,a3,-1
 800128e:	8f75                	and	a4,a4,a3
 8001290:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001292:	43d8                	lw	a4,4(a5)
 8001294:	df0106b7          	lui	a3,0xdf010
 8001298:	16fd                	addi	a3,a3,-1
 800129a:	8f75                	and	a4,a4,a3
 800129c:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800129e:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012a2:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80012a4:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012a8:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012aa:	8ef1                	and	a3,a3,a2
 80012ac:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80012ae:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012b0:	4398                	lw	a4,0(a5)
 80012b2:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012b6:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012ba:	8f4d                	or	a4,a4,a1
 80012bc:	c398                	sw	a4,0(a5)
 80012be:	a011                	j	80012c2 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80012c0:	c699                	beqz	a3,80012ce <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012c2:	421c                	lw	a5,0(a2)
 80012c4:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80012c6:	00e79713          	slli	a4,a5,0xe
 80012ca:	fe075be3          	bgez	a4,80012c0 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80012ce:	400217b7          	lui	a5,0x40021
 80012d2:	4398                	lw	a4,0(a5)
 80012d4:	00e71693          	slli	a3,a4,0xe
 80012d8:	0a06d063          	bgez	a3,8001378 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80012dc:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80012de:	dfc40637          	lui	a2,0xdfc40
 80012e2:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80012e4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80012e6:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80012e8:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80012ec:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80012ee:	43d8                	lw	a4,4(a5)
 80012f0:	40076713          	ori	a4,a4,1024
 80012f4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80012f6:	43d8                	lw	a4,4(a5)
 80012f8:	8f71                	and	a4,a4,a2
 80012fa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80012fc:	43d8                	lw	a4,4(a5)
 80012fe:	20290637          	lui	a2,0x20290
 8001302:	8f51                	or	a4,a4,a2
 8001304:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001306:	57d8                	lw	a4,44(a5)
 8001308:	763d                	lui	a2,0xfffef
 800130a:	8f71                	and	a4,a4,a2
 800130c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800130e:	57d8                	lw	a4,44(a5)
 8001310:	6641                	lui	a2,0x10
 8001312:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8001316:	8f51                	or	a4,a4,a2
 8001318:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800131a:	4398                	lw	a4,0(a5)
 800131c:	04000637          	lui	a2,0x4000
 8001320:	8f51                	or	a4,a4,a2
 8001322:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001324:	429c                	lw	a5,0(a3)
 8001326:	00479713          	slli	a4,a5,0x4
 800132a:	fe075de3          	bgez	a4,8001324 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800132e:	429c                	lw	a5,0(a3)
 8001330:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001334:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001338:	8fd1                	or	a5,a5,a2
 800133a:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800133c:	431c                	lw	a5,0(a4)
 800133e:	00279693          	slli	a3,a5,0x2
 8001342:	fe06dde3          	bgez	a3,800133c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001346:	4314                	lw	a3,0(a4)
 8001348:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800134c:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8001350:	8ed1                	or	a3,a3,a2
 8001352:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001354:	4398                	lw	a4,0(a5)
 8001356:	00671693          	slli	a3,a4,0x6
 800135a:	fe06dde3          	bgez	a3,8001354 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800135e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001360:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001364:	9b71                	andi	a4,a4,-4
 8001366:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001368:	43d8                	lw	a4,4(a5)
 800136a:	00276713          	ori	a4,a4,2
 800136e:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001370:	42dc                	lw	a5,4(a3)
 8001372:	8ba1                	andi	a5,a5,8
 8001374:	dff5                	beqz	a5,8001370 <SystemInit+0x114>
}
 8001376:	8082                	ret
        }
 8001378:	a001                	j	8001378 <SystemInit+0x11c>

0800137a <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 800137a:	080007b7          	lui	a5,0x8000
 800137e:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001382:	0007af03          	lw	t5,0(a5)
 8001386:	0047ae83          	lw	t4,4(a5)
 800138a:	0087ae03          	lw	t3,8(a5)
 800138e:	00c7a303          	lw	t1,12(a5)
 8001392:	0107a883          	lw	a7,16(a5)
 8001396:	0147a803          	lw	a6,20(a5)
 800139a:	4f94                	lw	a3,24(a5)
 800139c:	01c7d703          	lhu	a4,28(a5)
 80013a0:	01e7c783          	lbu	a5,30(a5)
{
 80013a4:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013a6:	4679                	li	a2,30
{
 80013a8:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013aa:	858a                	mv	a1,sp
{
 80013ac:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013ae:	4509                	li	a0,2
{
 80013b0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80013b2:	c07a                	sw	t5,0(sp)
 80013b4:	c276                	sw	t4,4(sp)
 80013b6:	c472                	sw	t3,8(sp)
 80013b8:	c61a                	sw	t1,12(sp)
 80013ba:	c846                	sw	a7,16(sp)
 80013bc:	ca42                	sw	a6,20(sp)
 80013be:	cc36                	sw	a3,24(sp)
 80013c0:	00e11e23          	sh	a4,28(sp)
 80013c4:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013c8:	00002097          	auipc	ra,0x2
 80013cc:	4be080e7          	jalr	1214(ra) # 8003886 <write>
  write_hex(STDERR_FILENO, code);
 80013d0:	85a2                	mv	a1,s0
 80013d2:	4509                	li	a0,2
 80013d4:	00000097          	auipc	ra,0x0
 80013d8:	0ac080e7          	jalr	172(ra) # 8001480 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80013dc:	080005b7          	lui	a1,0x8000
 80013e0:	4605                	li	a2,1
 80013e2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80013e6:	4509                	li	a0,2
 80013e8:	00002097          	auipc	ra,0x2
 80013ec:	49e080e7          	jalr	1182(ra) # 8003886 <write>

  for (;;);
 80013f0:	a001                	j	80013f0 <_exit+0x76>

080013f2 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 80013f2:	1141                	addi	sp,sp,-16
 80013f4:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 80013f6:	40014437          	lui	s0,0x40014
{
 80013fa:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 80013fc:	0ff57593          	andi	a1,a0,255
{
 8001400:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8001402:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 8001406:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001408:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 800140c:	00000097          	auipc	ra,0x0
 8001410:	e34080e7          	jalr	-460(ra) # 8001240 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001414:	459d                	li	a1,7
 8001416:	8522                	mv	a0,s0
 8001418:	00000097          	auipc	ra,0x0
 800141c:	e30080e7          	jalr	-464(ra) # 8001248 <usart_flag_get>
 8001420:	d975                	beqz	a0,8001414 <_put_char+0x22>
    }

    return ch;
}
 8001422:	40b2                	lw	ra,12(sp)
 8001424:	4422                	lw	s0,8(sp)
 8001426:	8526                	mv	a0,s1
 8001428:	4492                	lw	s1,4(sp)
 800142a:	0141                	addi	sp,sp,16
 800142c:	8082                	ret

0800142e <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 800142e:	1101                	addi	sp,sp,-32
 8001430:	c64e                	sw	s3,12(sp)
 8001432:	ce06                	sw	ra,28(sp)
 8001434:	cc22                	sw	s0,24(sp)
 8001436:	ca26                	sw	s1,20(sp)
 8001438:	c84a                	sw	s2,16(sp)
 800143a:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 800143c:	c215                	beqz	a2,8001460 <_write+0x32>
 800143e:	842e                	mv	s0,a1
 8001440:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8001444:	44a9                	li	s1,10
            _put_char(current[jj]);
 8001446:	00044503          	lbu	a0,0(s0)
 800144a:	0405                	addi	s0,s0,1
 800144c:	00000097          	auipc	ra,0x0
 8001450:	fa6080e7          	jalr	-90(ra) # 80013f2 <_put_char>
            if (current[jj] == '\n') {
 8001454:	fff44783          	lbu	a5,-1(s0)
 8001458:	00978c63          	beq	a5,s1,8001470 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 800145c:	ff2415e3          	bne	s0,s2,8001446 <_write+0x18>
}
 8001460:	40f2                	lw	ra,28(sp)
 8001462:	4462                	lw	s0,24(sp)
 8001464:	854e                	mv	a0,s3
 8001466:	44d2                	lw	s1,20(sp)
 8001468:	4942                	lw	s2,16(sp)
 800146a:	49b2                	lw	s3,12(sp)
 800146c:	6105                	addi	sp,sp,32
 800146e:	8082                	ret
                _put_char('\r');
 8001470:	4535                	li	a0,13
 8001472:	00000097          	auipc	ra,0x0
 8001476:	f80080e7          	jalr	-128(ra) # 80013f2 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 800147a:	fd2416e3          	bne	s0,s2,8001446 <_write+0x18>
 800147e:	b7cd                	j	8001460 <_write+0x32>

08001480 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001480:	7179                	addi	sp,sp,-48
 8001482:	ca56                	sw	s5,20(sp)
 8001484:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001486:	080005b7          	lui	a1,0x8000
 800148a:	4609                	li	a2,2
 800148c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001490:	d422                	sw	s0,40(sp)
 8001492:	d226                	sw	s1,36(sp)
 8001494:	d04a                	sw	s2,32(sp)
 8001496:	ce4e                	sw	s3,28(sp)
 8001498:	cc52                	sw	s4,24(sp)
 800149a:	d606                	sw	ra,44(sp)
 800149c:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 800149e:	4471                	li	s0,28
 80014a0:	00002097          	auipc	ra,0x2
 80014a4:	3e6080e7          	jalr	998(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014a8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014aa:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014ac:	54f1                	li	s1,-4
 80014ae:	a005                	j	80014ce <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014b0:	0ff6f793          	andi	a5,a3,255
 80014b4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80014b6:	4605                	li	a2,1
 80014b8:	00f10593          	addi	a1,sp,15
 80014bc:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014be:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80014c2:	00002097          	auipc	ra,0x2
 80014c6:	3c4080e7          	jalr	964(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014ca:	02940f63          	beq	s0,s1,8001508 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014ce:	008997b3          	sll	a5,s3,s0
 80014d2:	0157f7b3          	and	a5,a5,s5
 80014d6:	0087d7b3          	srl	a5,a5,s0
 80014da:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014de:	03078693          	addi	a3,a5,48
 80014e2:	03778713          	addi	a4,a5,55
 80014e6:	fcf975e3          	bgeu	s2,a5,80014b0 <write_hex+0x30>
 80014ea:	0ff77793          	andi	a5,a4,255
 80014ee:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80014f0:	4605                	li	a2,1
 80014f2:	00f10593          	addi	a1,sp,15
 80014f6:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014f8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80014fc:	00002097          	auipc	ra,0x2
 8001500:	38a080e7          	jalr	906(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001504:	fc9415e3          	bne	s0,s1,80014ce <write_hex+0x4e>
  }
}
 8001508:	50b2                	lw	ra,44(sp)
 800150a:	5422                	lw	s0,40(sp)
 800150c:	5492                	lw	s1,36(sp)
 800150e:	5902                	lw	s2,32(sp)
 8001510:	49f2                	lw	s3,28(sp)
 8001512:	4a62                	lw	s4,24(sp)
 8001514:	4ad2                	lw	s5,20(sp)
 8001516:	6145                	addi	sp,sp,48
 8001518:	8082                	ret

0800151a <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800151a:	d10007b7          	lui	a5,0xd1000
 800151e:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001520:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001522:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001524:	fee59de3          	bne	a1,a4,800151e <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001528:	8082                	ret

0800152a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800152a:	d2000737          	lui	a4,0xd2000
 800152e:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001532:	0512                	slli	a0,a0,0x4
 8001534:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001538:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800153c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800153e:	00a7f763          	bgeu	a5,a0,800154c <eclic_init+0x22>
    *ptr = 0;
 8001542:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001546:	07c1                	addi	a5,a5,16
 8001548:	fea7ede3          	bltu	a5,a0,8001542 <eclic_init+0x18>
  }
}
 800154c:	8082                	ret

0800154e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800154e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001552:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001556:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800155a:	30579073          	csrw	mtvec,a5
#endif

}
 800155e:	8082                	ret

08001560 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001560:	080005b7          	lui	a1,0x8000
{
 8001564:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001566:	4615                	li	a2,5
 8001568:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800156c:	4505                	li	a0,1
{
 800156e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001570:	00002097          	auipc	ra,0x2
 8001574:	316080e7          	jalr	790(ra) # 8003886 <write>
  _exit(1);
 8001578:	4505                	li	a0,1
 800157a:	00000097          	auipc	ra,0x0
 800157e:	e00080e7          	jalr	-512(ra) # 800137a <_exit>

08001582 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001582:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001584:	fff54793          	not	a5,a0
{
 8001588:	c422                	sw	s0,8(sp)
 800158a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800158c:	01479713          	slli	a4,a5,0x14
{
 8001590:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001592:	c305                	beqz	a4,80015b2 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8001594:	080005b7          	lui	a1,0x8000
 8001598:	4615                	li	a2,5
 800159a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800159e:	4505                	li	a0,1
 80015a0:	00002097          	auipc	ra,0x2
 80015a4:	2e6080e7          	jalr	742(ra) # 8003886 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80015a8:	8522                	mv	a0,s0
 80015aa:	00000097          	auipc	ra,0x0
 80015ae:	dd0080e7          	jalr	-560(ra) # 800137a <_exit>
      handle_nmi();
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	fae080e7          	jalr	-82(ra) # 8001560 <handle_nmi>
 80015ba:	bfe9                	j	8001594 <handle_trap+0x12>

080015bc <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80015bc:	1141                	addi	sp,sp,-16
 80015be:	c606                	sw	ra,12(sp)
	SystemInit();
 80015c0:	00000097          	auipc	ra,0x0
 80015c4:	c9c080e7          	jalr	-868(ra) # 800125c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80015c8:	05700513          	li	a0,87
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	f5e080e7          	jalr	-162(ra) # 800152a <eclic_init>
	eclic_mode_enable();
 80015d4:	00000097          	auipc	ra,0x0
 80015d8:	f7a080e7          	jalr	-134(ra) # 800154e <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 80015dc:	40b2                	lw	ra,12(sp)
 80015de:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80015e0:	fffff317          	auipc	t1,0xfffff
 80015e4:	c6630067          	jr	-922(t1) # 8000246 <disable_mcycle_minstret>

080015e8 <_fini>:

void _fini()
{
}
 80015e8:	8082                	ret

080015ea <cordic_atan>:
#include "cordic-math.h"

/* AngTable = 45, 26.565, 14.036, 7.125, 3.576, 1.790, 0.895, 0.448, 0.225, 0.112, 0.056, 0.028, 0.014, 0.007,  0.003 */
int LUT_CORDIC_ATAN[15] = {11520, 6801, 3593, 1824, 916, 458, 229, 115, 57, 28, 14, 7, 4, 2, 1}; /* Degree << 8 */

int32_t cordic_atan(int32_t y, int32_t x){
 80015ea:	862a                	mv	a2,a0
    int sumAngle = 0;
    int newX=x, newY=y;
    if(x<0 && y>0){              
 80015ec:	0605c263          	bltz	a1,8001650 <cordic_atan+0x66>
        sumAngle = 180*256; 
        x = -x;
        y = -y;
    }else if(y < 0 && x>0){  
 80015f0:	04054963          	bltz	a0,8001642 <cordic_atan+0x58>
 80015f4:	872e                	mv	a4,a1
 80015f6:	8832                	mv	a6,a2
    int sumAngle = 0;
 80015f8:	4501                	li	a0,0
 80015fa:	200006b7          	lui	a3,0x20000
 80015fe:	00068693          	mv	a3,a3
    }else if(y < 0 && x>0){  
 8001602:	4781                	li	a5,0
        sumAngle = 360*256;
    }
    for (int i = 0; i < 15; i++){
 8001604:	4e3d                	li	t3,15
 8001606:	a811                	j	800161a <cordic_atan+0x30>
        if(y>0){
            /* Rotate clockwise */
            newX += (y>>i);
            newY -= (x>>i);
 8001608:	8e19                	sub	a2,a2,a4
            newX += (y>>i);
 800160a:	959a                	add	a1,a1,t1
    for (int i = 0; i < 15; i++){
 800160c:	0785                	addi	a5,a5,1
            sumAngle += LUT_CORDIC_ATAN[i];
 800160e:	9546                	add	a0,a0,a7
            newX -= (y>>i);
            newY += (x>>i);
            sumAngle -= LUT_CORDIC_ATAN[i];
        }
        x = newX;
        y = newY;
 8001610:	0691                	addi	a3,a3,4
 8001612:	8832                	mv	a6,a2
        x = newX;
 8001614:	872e                	mv	a4,a1
    for (int i = 0; i < 15; i++){
 8001616:	03c78563          	beq	a5,t3,8001640 <cordic_atan+0x56>
            newX -= (y>>i);
 800161a:	0006a883          	lw	a7,0(a3) # 20000000 <_data>
 800161e:	40f85333          	sra	t1,a6,a5
 8001622:	40f75733          	sra	a4,a4,a5
        if(y>0){
 8001626:	ff0041e3          	bgtz	a6,8001608 <cordic_atan+0x1e>
            newY += (x>>i);
 800162a:	963a                	add	a2,a2,a4
            newX -= (y>>i);
 800162c:	406585b3          	sub	a1,a1,t1
    for (int i = 0; i < 15; i++){
 8001630:	0785                	addi	a5,a5,1
            sumAngle -= LUT_CORDIC_ATAN[i];
 8001632:	41150533          	sub	a0,a0,a7
        y = newY;
 8001636:	0691                	addi	a3,a3,4
 8001638:	8832                	mv	a6,a2
        x = newX;
 800163a:	872e                	mv	a4,a1
    for (int i = 0; i < 15; i++){
 800163c:	fdc79fe3          	bne	a5,t3,800161a <cordic_atan+0x30>
    }
    /* If hypotenusa calculation is needed you will need to multiply 'x' by the cordic-gain which is cos(0.45)*cos(26.565)....
    The cordic gain for all 15 angles is 0.607252935 */
    return sumAngle;
}
 8001640:	8082                	ret
    }else if(y < 0 && x>0){  
 8001642:	c18d                	beqz	a1,8001664 <cordic_atan+0x7a>
 8001644:	882a                	mv	a6,a0
        sumAngle = 360*256;
 8001646:	655d                	lui	a0,0x17
 8001648:	872e                	mv	a4,a1
 800164a:	80050513          	addi	a0,a0,-2048 # 16800 <__stack_size+0x16000>
 800164e:	b775                	j	80015fa <cordic_atan+0x10>
    if(x<0 && y>0){              
 8001650:	faa052e3          	blez	a0,80015f4 <cordic_atan+0xa>
        y = -y;
 8001654:	40a00833          	neg	a6,a0
        sumAngle = 180*256; 
 8001658:	652d                	lui	a0,0xb
        x = -x;
 800165a:	40b00733          	neg	a4,a1
        sumAngle = 180*256; 
 800165e:	40050513          	addi	a0,a0,1024 # b400 <__stack_size+0xac00>
        y = -y;
 8001662:	bf61                	j	80015fa <cordic_atan+0x10>
    int sumAngle = 0;
 8001664:	4501                	li	a0,0
    }else if(y < 0 && x>0){  
 8001666:	4701                	li	a4,0
 8001668:	8832                	mv	a6,a2
 800166a:	bf41                	j	80015fa <cordic_atan+0x10>

0800166c <delay_1ms>:
#include "gd32vf103.h"
#include "delay.h"

void delay_1ms(uint32_t count)
{
 800166c:	7179                	addi	sp,sp,-48
 800166e:	d04a                	sw	s2,32(sp)
 8001670:	ce4e                	sw	s3,28(sp)
 8001672:	c65e                	sw	s7,12(sp)
 8001674:	d606                	sw	ra,44(sp)
 8001676:	d422                	sw	s0,40(sp)
 8001678:	d226                	sw	s1,36(sp)
 800167a:	cc52                	sw	s4,24(sp)
 800167c:	ca56                	sw	s5,20(sp)
 800167e:	c85a                	sw	s6,16(sp)
 8001680:	c462                	sw	s8,8(sp)
 8001682:	c266                	sw	s9,4(sp)
 8001684:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001686:	00000097          	auipc	ra,0x0
 800168a:	e94080e7          	jalr	-364(ra) # 800151a <get_timer_value>
 800168e:	892a                	mv	s2,a0
 8001690:	89ae                	mv	s3,a1
	do {
	    start_mtime = get_timer_value();
 8001692:	00000097          	auipc	ra,0x0
 8001696:	e88080e7          	jalr	-376(ra) # 800151a <get_timer_value>
 800169a:	842a                	mv	s0,a0
 800169c:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800169e:	00a91463          	bne	s2,a0,80016a6 <delay_1ms+0x3a>
 80016a2:	feb988e3          	beq	s3,a1,8001692 <delay_1ms+0x26>
 80016a6:	080007b7          	lui	a5,0x8000

	do {
	    delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80016aa:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80016ae:	2bc7a983          	lw	s3,700(a5)
 80016b2:	20000b37          	lui	s6,0x20000
	    delta_mtime = get_timer_value() - start_mtime;
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	e64080e7          	jalr	-412(ra) # 800151a <get_timer_value>
 80016be:	87aa                	mv	a5,a0
 80016c0:	8d01                	sub	a0,a0,s0
 80016c2:	00a7b7b3          	sltu	a5,a5,a0
 80016c6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80016c8:	8d9d                	sub	a1,a1,a5
 80016ca:	00002097          	auipc	ra,0x2
 80016ce:	dc6080e7          	jalr	-570(ra) # 8003490 <__floatundidf>
 80016d2:	8a2a                	mv	s4,a0
 80016d4:	468b2503          	lw	a0,1128(s6) # 20000468 <SystemCoreClock>
 80016d8:	8aae                	mv	s5,a1
 80016da:	00002097          	auipc	ra,0x2
 80016de:	d60080e7          	jalr	-672(ra) # 800343a <__floatunsidf>
 80016e2:	864a                	mv	a2,s2
 80016e4:	86ce                	mv	a3,s3
 80016e6:	00001097          	auipc	ra,0x1
 80016ea:	24a080e7          	jalr	586(ra) # 8002930 <__divdf3>
 80016ee:	8c2a                	mv	s8,a0
 80016f0:	855e                	mv	a0,s7
 80016f2:	8cae                	mv	s9,a1
 80016f4:	00002097          	auipc	ra,0x2
 80016f8:	d46080e7          	jalr	-698(ra) # 800343a <__floatunsidf>
 80016fc:	862a                	mv	a2,a0
 80016fe:	86ae                	mv	a3,a1
 8001700:	8562                	mv	a0,s8
 8001702:	85e6                	mv	a1,s9
 8001704:	00002097          	auipc	ra,0x2
 8001708:	816080e7          	jalr	-2026(ra) # 8002f1a <__muldf3>
 800170c:	862a                	mv	a2,a0
 800170e:	86ae                	mv	a3,a1
 8001710:	8552                	mv	a0,s4
 8001712:	85d6                	mv	a1,s5
 8001714:	00001097          	auipc	ra,0x1
 8001718:	762080e7          	jalr	1890(ra) # 8002e76 <__ledf2>
 800171c:	f8054de3          	bltz	a0,80016b6 <delay_1ms+0x4a>
}
 8001720:	50b2                	lw	ra,44(sp)
 8001722:	5422                	lw	s0,40(sp)
 8001724:	5492                	lw	s1,36(sp)
 8001726:	5902                	lw	s2,32(sp)
 8001728:	49f2                	lw	s3,28(sp)
 800172a:	4a62                	lw	s4,24(sp)
 800172c:	4ad2                	lw	s5,20(sp)
 800172e:	4b42                	lw	s6,16(sp)
 8001730:	4bb2                	lw	s7,12(sp)
 8001732:	4c22                	lw	s8,8(sp)
 8001734:	4c92                	lw	s9,4(sp)
 8001736:	6145                	addi	sp,sp,48
 8001738:	8082                	ret

0800173a <millis>:


int millis(void){
 800173a:	1141                	addi	sp,sp,-16
 800173c:	c606                	sw	ra,12(sp)
 800173e:	c422                	sw	s0,8(sp)
 8001740:	c226                	sw	s1,4(sp)
	uint64_t mtime = get_timer_value();
 8001742:	00000097          	auipc	ra,0x0
 8001746:	dd8080e7          	jalr	-552(ra) # 800151a <get_timer_value>
	return ((mtime*4000.0)/SystemCoreClock);
 800174a:	00002097          	auipc	ra,0x2
 800174e:	d46080e7          	jalr	-698(ra) # 8003490 <__floatundidf>
 8001752:	080007b7          	lui	a5,0x8000
 8001756:	2b87a603          	lw	a2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 800175a:	2bc7a683          	lw	a3,700(a5)
 800175e:	00001097          	auipc	ra,0x1
 8001762:	7bc080e7          	jalr	1980(ra) # 8002f1a <__muldf3>
 8001766:	200007b7          	lui	a5,0x20000
 800176a:	842a                	mv	s0,a0
 800176c:	4687a503          	lw	a0,1128(a5) # 20000468 <SystemCoreClock>
 8001770:	84ae                	mv	s1,a1
 8001772:	00002097          	auipc	ra,0x2
 8001776:	cc8080e7          	jalr	-824(ra) # 800343a <__floatunsidf>
 800177a:	862a                	mv	a2,a0
 800177c:	86ae                	mv	a3,a1
 800177e:	8522                	mv	a0,s0
 8001780:	85a6                	mv	a1,s1
 8001782:	00001097          	auipc	ra,0x1
 8001786:	1ae080e7          	jalr	430(ra) # 8002930 <__divdf3>
 800178a:	00002097          	auipc	ra,0x2
 800178e:	bdc080e7          	jalr	-1060(ra) # 8003366 <__fixdfsi>
}
 8001792:	40b2                	lw	ra,12(sp)
 8001794:	4422                	lw	s0,8(sp)
 8001796:	4492                	lw	s1,4(sp)
 8001798:	0141                	addi	sp,sp,16
 800179a:	8082                	ret

0800179c <mpu_delay>:
{
    i2c_clock_config(port, 100000, I2C_DTCY_2);
    i2c_enable(port);
}

void mpu_delay(int millis){
 800179c:	7179                	addi	sp,sp,-48
 800179e:	d04a                	sw	s2,32(sp)
 80017a0:	ce4e                	sw	s3,28(sp)
 80017a2:	c65e                	sw	s7,12(sp)
 80017a4:	d606                	sw	ra,44(sp)
 80017a6:	d422                	sw	s0,40(sp)
 80017a8:	d226                	sw	s1,36(sp)
 80017aa:	cc52                	sw	s4,24(sp)
 80017ac:	ca56                	sw	s5,20(sp)
 80017ae:	c85a                	sw	s6,16(sp)
 80017b0:	c462                	sw	s8,8(sp)
 80017b2:	c266                	sw	s9,4(sp)
 80017b4:	8baa                	mv	s7,a0
    uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	d64080e7          	jalr	-668(ra) # 800151a <get_timer_value>
 80017be:	892a                	mv	s2,a0
 80017c0:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	d58080e7          	jalr	-680(ra) # 800151a <get_timer_value>
 80017ca:	842a                	mv	s0,a0
 80017cc:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 80017ce:	00a91463          	bne	s2,a0,80017d6 <mpu_delay+0x3a>
 80017d2:	feb988e3          	beq	s3,a1,80017c2 <mpu_delay+0x26>
 80017d6:	080007b7          	lui	a5,0x8000

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 * millis ));
 80017da:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80017de:	2bc7a983          	lw	s3,700(a5)
 80017e2:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	d34080e7          	jalr	-716(ra) # 800151a <get_timer_value>
 80017ee:	87aa                	mv	a5,a0
 80017f0:	8d01                	sub	a0,a0,s0
 80017f2:	00a7b7b3          	sltu	a5,a5,a0
 80017f6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 * millis ));
 80017f8:	8d9d                	sub	a1,a1,a5
 80017fa:	00002097          	auipc	ra,0x2
 80017fe:	c96080e7          	jalr	-874(ra) # 8003490 <__floatundidf>
 8001802:	8a2a                	mv	s4,a0
 8001804:	468b2503          	lw	a0,1128(s6) # 20000468 <SystemCoreClock>
 8001808:	8aae                	mv	s5,a1
 800180a:	00002097          	auipc	ra,0x2
 800180e:	c30080e7          	jalr	-976(ra) # 800343a <__floatunsidf>
 8001812:	864a                	mv	a2,s2
 8001814:	86ce                	mv	a3,s3
 8001816:	00001097          	auipc	ra,0x1
 800181a:	11a080e7          	jalr	282(ra) # 8002930 <__divdf3>
 800181e:	8c2a                	mv	s8,a0
 8001820:	855e                	mv	a0,s7
 8001822:	8cae                	mv	s9,a1
 8001824:	00002097          	auipc	ra,0x2
 8001828:	ba6080e7          	jalr	-1114(ra) # 80033ca <__floatsidf>
 800182c:	862a                	mv	a2,a0
 800182e:	86ae                	mv	a3,a1
 8001830:	8562                	mv	a0,s8
 8001832:	85e6                	mv	a1,s9
 8001834:	00001097          	auipc	ra,0x1
 8001838:	6e6080e7          	jalr	1766(ra) # 8002f1a <__muldf3>
 800183c:	862a                	mv	a2,a0
 800183e:	86ae                	mv	a3,a1
 8001840:	8552                	mv	a0,s4
 8001842:	85d6                	mv	a1,s5
 8001844:	00001097          	auipc	ra,0x1
 8001848:	632080e7          	jalr	1586(ra) # 8002e76 <__ledf2>
 800184c:	f8054de3          	bltz	a0,80017e6 <mpu_delay+0x4a>
}
 8001850:	50b2                	lw	ra,44(sp)
 8001852:	5422                	lw	s0,40(sp)
 8001854:	5492                	lw	s1,36(sp)
 8001856:	5902                	lw	s2,32(sp)
 8001858:	49f2                	lw	s3,28(sp)
 800185a:	4a62                	lw	s4,24(sp)
 800185c:	4ad2                	lw	s5,20(sp)
 800185e:	4b42                	lw	s6,16(sp)
 8001860:	4bb2                	lw	s7,12(sp)
 8001862:	4c22                	lw	s8,8(sp)
 8001864:	4c92                	lw	s9,4(sp)
 8001866:	6145                	addi	sp,sp,48
 8001868:	8082                	ret

0800186a <i2c_master_read_register>:

void i2c_master_read_register(void* handle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t *data)
{
 800186a:	1101                	addi	sp,sp,-32
 800186c:	cc22                	sw	s0,24(sp)
    int32_t port = *((uint32_t*)handle);
 800186e:	4100                	lw	s0,0(a0)
{
 8001870:	ca26                	sw	s1,20(sp)
 8001872:	c84a                	sw	s2,16(sp)
    /* send a NACK for the next data byte which will be received into the shift register */
	//i2c_ackpos_config(port, I2C_ACKPOS_NEXT);
    //while(i2c_flag_get(port, I2C_FLAG_I2CBSY));

    /* send a start condition to I2C bus */
    i2c_start_on_bus(port);
 8001874:	8522                	mv	a0,s0
{
 8001876:	c64e                	sw	s3,12(sp)
 8001878:	c452                	sw	s4,8(sp)
 800187a:	ce06                	sw	ra,28(sp)
 800187c:	84ae                	mv	s1,a1
 800187e:	89b2                	mv	s3,a2
 8001880:	8936                	mv	s2,a3
 8001882:	8a3a                	mv	s4,a4
    i2c_start_on_bus(port);
 8001884:	fffff097          	auipc	ra,0xfffff
 8001888:	21e080e7          	jalr	542(ra) # 8000aa2 <i2c_start_on_bus>
    while(!i2c_flag_get(port, I2C_FLAG_SBSEND));
 800188c:	50000593          	li	a1,1280
 8001890:	8522                	mv	a0,s0
 8001892:	fffff097          	auipc	ra,0xfffff
 8001896:	230080e7          	jalr	560(ra) # 8000ac2 <i2c_flag_get>
 800189a:	d96d                	beqz	a0,800188c <i2c_master_read_register+0x22>

    /* send slave address to I2C bus */
    i2c_master_addressing(port, addr << 1, I2C_TRANSMITTER);
 800189c:	0486                	slli	s1,s1,0x1
 800189e:	5679                	li	a2,-2
 80018a0:	85a6                	mv	a1,s1
 80018a2:	8522                	mv	a0,s0
 80018a4:	fffff097          	auipc	ra,0xfffff
 80018a8:	1e2080e7          	jalr	482(ra) # 8000a86 <i2c_master_addressing>
    /* disable ACK before clearing ADDSEND bit */
    //i2c_ack_config(port, I2C_ACK_DISABLE);
    while(!i2c_flag_get(port, I2C_FLAG_ADDSEND));
 80018ac:	50100593          	li	a1,1281
 80018b0:	8522                	mv	a0,s0
 80018b2:	fffff097          	auipc	ra,0xfffff
 80018b6:	210080e7          	jalr	528(ra) # 8000ac2 <i2c_flag_get>
 80018ba:	d96d                	beqz	a0,80018ac <i2c_master_read_register+0x42>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 80018bc:	50100593          	li	a1,1281
 80018c0:	8522                	mv	a0,s0
 80018c2:	fffff097          	auipc	ra,0xfffff
 80018c6:	214080e7          	jalr	532(ra) # 8000ad6 <i2c_flag_clear>
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 80018ca:	50700593          	li	a1,1287
 80018ce:	8522                	mv	a0,s0
 80018d0:	fffff097          	auipc	ra,0xfffff
 80018d4:	1f2080e7          	jalr	498(ra) # 8000ac2 <i2c_flag_get>
 80018d8:	d96d                	beqz	a0,80018ca <i2c_master_read_register+0x60>


    i2c_data_transmit(port, reg);
 80018da:	85ce                	mv	a1,s3
 80018dc:	8522                	mv	a0,s0
 80018de:	fffff097          	auipc	ra,0xfffff
 80018e2:	1d8080e7          	jalr	472(ra) # 8000ab6 <i2c_data_transmit>
    /* wait until the TBE bit is set */
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 80018e6:	50700593          	li	a1,1287
 80018ea:	8522                	mv	a0,s0
 80018ec:	fffff097          	auipc	ra,0xfffff
 80018f0:	1d6080e7          	jalr	470(ra) # 8000ac2 <i2c_flag_get>
 80018f4:	d96d                	beqz	a0,80018e6 <i2c_master_read_register+0x7c>

    i2c_start_on_bus(port);
 80018f6:	8522                	mv	a0,s0
 80018f8:	fffff097          	auipc	ra,0xfffff
 80018fc:	1aa080e7          	jalr	426(ra) # 8000aa2 <i2c_start_on_bus>
    while( ! i2c_flag_get(port, I2C_FLAG_SBSEND) );
 8001900:	50000593          	li	a1,1280
 8001904:	8522                	mv	a0,s0
 8001906:	fffff097          	auipc	ra,0xfffff
 800190a:	1bc080e7          	jalr	444(ra) # 8000ac2 <i2c_flag_get>
 800190e:	d96d                	beqz	a0,8001900 <i2c_master_read_register+0x96>

    i2c_master_addressing(port, addr << 1, I2C_RECEIVER);
 8001910:	4605                	li	a2,1
 8001912:	85a6                	mv	a1,s1
 8001914:	8522                	mv	a0,s0
 8001916:	fffff097          	auipc	ra,0xfffff
 800191a:	170080e7          	jalr	368(ra) # 8000a86 <i2c_master_addressing>
    while( ! i2c_flag_get(port, I2C_FLAG_ADDSEND) );
 800191e:	50100593          	li	a1,1281
 8001922:	8522                	mv	a0,s0
 8001924:	fffff097          	auipc	ra,0xfffff
 8001928:	19e080e7          	jalr	414(ra) # 8000ac2 <i2c_flag_get>
 800192c:	d96d                	beqz	a0,800191e <i2c_master_read_register+0xb4>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 800192e:	50100593          	li	a1,1281
 8001932:	8522                	mv	a0,s0
 8001934:	fffff097          	auipc	ra,0xfffff
 8001938:	1a2080e7          	jalr	418(ra) # 8000ad6 <i2c_flag_clear>

    i2c_ack_config(port, I2C_ACK_ENABLE);
 800193c:	4585                	li	a1,1
 800193e:	8522                	mv	a0,s0
 8001940:	fffff097          	auipc	ra,0xfffff
 8001944:	12c080e7          	jalr	300(ra) # 8000a6c <i2c_ack_config>

    for(int i = 0; i < size; i++) {
 8001948:	fff90993          	addi	s3,s2,-1
 800194c:	4481                	li	s1,0
 800194e:	02090863          	beqz	s2,800197e <i2c_master_read_register+0x114>
        if(i == size - 1) {
 8001952:	04998763          	beq	s3,s1,80019a0 <i2c_master_read_register+0x136>
            i2c_ack_config(port, I2C_ACK_DISABLE);
        }
        while(!i2c_flag_get(port, I2C_FLAG_RBNE));
 8001956:	50600593          	li	a1,1286
 800195a:	8522                	mv	a0,s0
 800195c:	fffff097          	auipc	ra,0xfffff
 8001960:	166080e7          	jalr	358(ra) # 8000ac2 <i2c_flag_get>
 8001964:	d96d                	beqz	a0,8001956 <i2c_master_read_register+0xec>
        *data++ = i2c_data_receive(port);
 8001966:	8522                	mv	a0,s0
 8001968:	fffff097          	auipc	ra,0xfffff
 800196c:	152080e7          	jalr	338(ra) # 8000aba <i2c_data_receive>
 8001970:	009a07b3          	add	a5,s4,s1
 8001974:	00a78023          	sb	a0,0(a5)
    for(int i = 0; i < size; i++) {
 8001978:	0485                	addi	s1,s1,1
 800197a:	fd249ce3          	bne	s1,s2,8001952 <i2c_master_read_register+0xe8>
    }

    i2c_stop_on_bus(port);
 800197e:	8522                	mv	a0,s0
 8001980:	fffff097          	auipc	ra,0xfffff
 8001984:	12c080e7          	jalr	300(ra) # 8000aac <i2c_stop_on_bus>
    while( I2C_CTL0(port) & I2C_CTL0_STOP );
 8001988:	401c                	lw	a5,0(s0)
 800198a:	2007f793          	andi	a5,a5,512
 800198e:	ffed                	bnez	a5,8001988 <i2c_master_read_register+0x11e>
}
 8001990:	40f2                	lw	ra,28(sp)
 8001992:	4462                	lw	s0,24(sp)
 8001994:	44d2                	lw	s1,20(sp)
 8001996:	4942                	lw	s2,16(sp)
 8001998:	49b2                	lw	s3,12(sp)
 800199a:	4a22                	lw	s4,8(sp)
 800199c:	6105                	addi	sp,sp,32
 800199e:	8082                	ret
            i2c_ack_config(port, I2C_ACK_DISABLE);
 80019a0:	4581                	li	a1,0
 80019a2:	8522                	mv	a0,s0
 80019a4:	fffff097          	auipc	ra,0xfffff
 80019a8:	0c8080e7          	jalr	200(ra) # 8000a6c <i2c_ack_config>
 80019ac:	b76d                	j	8001956 <i2c_master_read_register+0xec>

080019ae <i2c_master_write_register>:


void i2c_master_write_register(void* handle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t *data)
{
 80019ae:	1101                	addi	sp,sp,-32
 80019b0:	cc22                	sw	s0,24(sp)
    int32_t port = *((uint32_t*)handle);
 80019b2:	4100                	lw	s0,0(a0)
{
 80019b4:	ca26                	sw	s1,20(sp)
 80019b6:	c84a                	sw	s2,16(sp)
 80019b8:	c64e                	sw	s3,12(sp)
 80019ba:	c452                	sw	s4,8(sp)
 80019bc:	ce06                	sw	ra,28(sp)
 80019be:	8a2e                	mv	s4,a1
 80019c0:	8932                	mv	s2,a2
 80019c2:	89b6                	mv	s3,a3
 80019c4:	84ba                	mv	s1,a4
    
    /* send a NACK for the next data byte which will be received into the shift register */
	//i2c_ackpos_config(port, I2C_ACKPOS_NEXT);
    while(i2c_flag_get(port, I2C_FLAG_I2CBSY));
 80019c6:	60100593          	li	a1,1537
 80019ca:	8522                	mv	a0,s0
 80019cc:	fffff097          	auipc	ra,0xfffff
 80019d0:	0f6080e7          	jalr	246(ra) # 8000ac2 <i2c_flag_get>
 80019d4:	f96d                	bnez	a0,80019c6 <i2c_master_write_register+0x18>

    /* send a start condition to I2C bus */
    i2c_start_on_bus(port);
 80019d6:	8522                	mv	a0,s0
 80019d8:	fffff097          	auipc	ra,0xfffff
 80019dc:	0ca080e7          	jalr	202(ra) # 8000aa2 <i2c_start_on_bus>
    while(!i2c_flag_get(port, I2C_FLAG_SBSEND));
 80019e0:	50000593          	li	a1,1280
 80019e4:	8522                	mv	a0,s0
 80019e6:	fffff097          	auipc	ra,0xfffff
 80019ea:	0dc080e7          	jalr	220(ra) # 8000ac2 <i2c_flag_get>
 80019ee:	d96d                	beqz	a0,80019e0 <i2c_master_write_register+0x32>

    /* send slave address to I2C bus */
    i2c_master_addressing(port, addr << 1, I2C_TRANSMITTER);
 80019f0:	5679                	li	a2,-2
 80019f2:	001a1593          	slli	a1,s4,0x1
 80019f6:	8522                	mv	a0,s0
 80019f8:	fffff097          	auipc	ra,0xfffff
 80019fc:	08e080e7          	jalr	142(ra) # 8000a86 <i2c_master_addressing>
    /* disable ACK before clearing ADDSEND bit */
    //i2c_ack_config(port, I2C_ACK_DISABLE);
    while(!i2c_flag_get(port, I2C_FLAG_ADDSEND));
 8001a00:	50100593          	li	a1,1281
 8001a04:	8522                	mv	a0,s0
 8001a06:	fffff097          	auipc	ra,0xfffff
 8001a0a:	0bc080e7          	jalr	188(ra) # 8000ac2 <i2c_flag_get>
 8001a0e:	d96d                	beqz	a0,8001a00 <i2c_master_write_register+0x52>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 8001a10:	50100593          	li	a1,1281
 8001a14:	8522                	mv	a0,s0
 8001a16:	fffff097          	auipc	ra,0xfffff
 8001a1a:	0c0080e7          	jalr	192(ra) # 8000ad6 <i2c_flag_clear>
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a1e:	50700593          	li	a1,1287
 8001a22:	8522                	mv	a0,s0
 8001a24:	fffff097          	auipc	ra,0xfffff
 8001a28:	09e080e7          	jalr	158(ra) # 8000ac2 <i2c_flag_get>
 8001a2c:	d96d                	beqz	a0,8001a1e <i2c_master_write_register+0x70>

    i2c_data_transmit(port, reg);
 8001a2e:	85ca                	mv	a1,s2
 8001a30:	8522                	mv	a0,s0
 8001a32:	fffff097          	auipc	ra,0xfffff
 8001a36:	084080e7          	jalr	132(ra) # 8000ab6 <i2c_data_transmit>
        /* wait until the TBE bit is set */
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a3a:	50700593          	li	a1,1287
 8001a3e:	8522                	mv	a0,s0
 8001a40:	fffff097          	auipc	ra,0xfffff
 8001a44:	082080e7          	jalr	130(ra) # 8000ac2 <i2c_flag_get>
 8001a48:	d96d                	beqz	a0,8001a3a <i2c_master_write_register+0x8c>
 8001a4a:	01348933          	add	s2,s1,s3

    for(int i = 0; i < size; i++){
 8001a4e:	02098463          	beqz	s3,8001a76 <i2c_master_write_register+0xc8>
        i2c_data_transmit(port, *data++);
 8001a52:	0485                	addi	s1,s1,1
 8001a54:	fff4c583          	lbu	a1,-1(s1)
 8001a58:	8522                	mv	a0,s0
 8001a5a:	fffff097          	auipc	ra,0xfffff
 8001a5e:	05c080e7          	jalr	92(ra) # 8000ab6 <i2c_data_transmit>
        /* wait until the TBE bit is set */
        while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a62:	50700593          	li	a1,1287
 8001a66:	8522                	mv	a0,s0
 8001a68:	fffff097          	auipc	ra,0xfffff
 8001a6c:	05a080e7          	jalr	90(ra) # 8000ac2 <i2c_flag_get>
 8001a70:	d96d                	beqz	a0,8001a62 <i2c_master_write_register+0xb4>
    for(int i = 0; i < size; i++){
 8001a72:	fe9910e3          	bne	s2,s1,8001a52 <i2c_master_write_register+0xa4>
    }

    i2c_stop_on_bus(port);
 8001a76:	8522                	mv	a0,s0
 8001a78:	fffff097          	auipc	ra,0xfffff
 8001a7c:	034080e7          	jalr	52(ra) # 8000aac <i2c_stop_on_bus>
    while( I2C_CTL0(port) & I2C_CTL0_STOP );
 8001a80:	401c                	lw	a5,0(s0)
 8001a82:	2007f793          	andi	a5,a5,512
 8001a86:	ffed                	bnez	a5,8001a80 <i2c_master_write_register+0xd2>
 8001a88:	40f2                	lw	ra,28(sp)
 8001a8a:	4462                	lw	s0,24(sp)
 8001a8c:	44d2                	lw	s1,20(sp)
 8001a8e:	4942                	lw	s2,16(sp)
 8001a90:	49b2                	lw	s3,12(sp)
 8001a92:	4a22                	lw	s4,8(sp)
 8001a94:	6105                	addi	sp,sp,32
 8001a96:	8082                	ret

08001a98 <mpu6500_install>:
void mpu6500_install(uint32_t port){
 8001a98:	1141                	addi	sp,sp,-16
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001a9a:	65e1                	lui	a1,0x18
void mpu6500_install(uint32_t port){
 8001a9c:	c422                	sw	s0,8(sp)
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001a9e:	4601                	li	a2,0
 8001aa0:	6a058593          	addi	a1,a1,1696 # 186a0 <__stack_size+0x17ea0>
	i2c_port = port;
 8001aa4:	20000437          	lui	s0,0x20000
void mpu6500_install(uint32_t port){
 8001aa8:	c606                	sw	ra,12(sp)
 8001aaa:	c226                	sw	s1,4(sp)
	i2c_port = port;
 8001aac:	46a42a23          	sw	a0,1140(s0) # 20000474 <i2c_port>
void mpu6500_install(uint32_t port){
 8001ab0:	84aa                	mv	s1,a0
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001ab2:	fffff097          	auipc	ra,0xfffff
 8001ab6:	e4e080e7          	jalr	-434(ra) # 8000900 <i2c_clock_config>
    i2c_enable(port);
 8001aba:	8526                	mv	a0,s1
 8001abc:	fffff097          	auipc	ra,0xfffff
 8001ac0:	fdc080e7          	jalr	-36(ra) # 8000a98 <i2c_enable>
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ac4:	47440693          	addi	a3,s0,1140
}
 8001ac8:	4422                	lw	s0,8(sp)
 8001aca:	40b2                	lw	ra,12(sp)
 8001acc:	4492                	lw	s1,4(sp)
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ace:	08001637          	lui	a2,0x8001
 8001ad2:	080025b7          	lui	a1,0x8002
 8001ad6:	08002537          	lui	a0,0x8002
 8001ada:	79c60613          	addi	a2,a2,1948 # 800179c <mpu_delay>
 8001ade:	9ae58593          	addi	a1,a1,-1618 # 80019ae <i2c_master_write_register>
 8001ae2:	86a50513          	addi	a0,a0,-1942 # 800186a <i2c_master_read_register>
}
 8001ae6:	0141                	addi	sp,sp,16
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ae8:	00000317          	auipc	t1,0x0
 8001aec:	00830067          	jr	8(t1) # 8001af0 <mpu6500_init>

08001af0 <mpu6500_init>:
}

int mpu6500_init(void (*read_cb)(void* pHandle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t* pData), 
				 void (*write_cb)(void* pHandle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t* pData),
				 void (*delay_cb)(int millis),
				 void* pHandle){
 8001af0:	1101                	addi	sp,sp,-32
 8001af2:	cc22                	sw	s0,24(sp)
	uint8_t read_buffer[4];
	uint8_t write_buffer[4];
	cb.read = read_cb;
 8001af4:	20000437          	lui	s0,0x20000
 8001af8:	47840413          	addi	s0,s0,1144 # 20000478 <cb>
				 void* pHandle){
 8001afc:	87aa                	mv	a5,a0
	cb.write = write_cb;
 8001afe:	c04c                	sw	a1,4(s0)
				 void* pHandle){
 8001b00:	8536                	mv	a0,a3
	cb.delay = delay_cb;
 8001b02:	c410                	sw	a2,8(s0)
	cb.read = read_cb;
 8001b04:	c01c                	sw	a5,0(s0)
	cb.pHandle = pHandle;
 8001b06:	c454                	sw	a3,12(s0)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b08:	0038                	addi	a4,sp,8
				 void* pHandle){
 8001b0a:	ce06                	sw	ra,28(sp)
 8001b0c:	ca26                	sw	s1,20(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b0e:	4685                	li	a3,1
 8001b10:	07500613          	li	a2,117
 8001b14:	06800593          	li	a1,104
 8001b18:	9782                	jalr	a5



	read_mpu(MPU6500_WHO_AM_I, 1, read_buffer);
	if(read_buffer[0] != MPU6500_WHO_AM_I_ID) return -1;
 8001b1a:	00814703          	lbu	a4,8(sp)
 8001b1e:	07000793          	li	a5,112
 8001b22:	557d                	li	a0,-1
 8001b24:	10f71363          	bne	a4,a5,8001c2a <mpu6500_init+0x13a>
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b28:	4448                	lw	a0,12(s0)
 8001b2a:	405c                	lw	a5,4(s0)

	write_buffer[0] = MPU6500_DEVICE_RESET;
 8001b2c:	f8000813          	li	a6,-128
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b30:	0078                	addi	a4,sp,12
 8001b32:	4685                	li	a3,1
 8001b34:	06b00613          	li	a2,107
 8001b38:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_DEVICE_RESET;
 8001b3c:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b40:	9782                	jalr	a5
	write_mpu(MPU6500_PWR_MGMT_1, 1, write_buffer);

	cb.delay(100);
 8001b42:	441c                	lw	a5,8(s0)
 8001b44:	06400513          	li	a0,100
 8001b48:	9782                	jalr	a5

	while(read_buffer[0] & MPU6500_DEVICE_RESET) read_mpu(MPU6500_PWR_MGMT_1, 1, read_buffer);
 8001b4a:	00810783          	lb	a5,8(sp)
 8001b4e:	0007df63          	bgez	a5,8001b6c <mpu6500_init+0x7c>
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b52:	401c                	lw	a5,0(s0)
 8001b54:	4448                	lw	a0,12(s0)
 8001b56:	0038                	addi	a4,sp,8
 8001b58:	4685                	li	a3,1
 8001b5a:	06b00613          	li	a2,107
 8001b5e:	06800593          	li	a1,104
 8001b62:	9782                	jalr	a5
	while(read_buffer[0] & MPU6500_DEVICE_RESET) read_mpu(MPU6500_PWR_MGMT_1, 1, read_buffer);
 8001b64:	00810783          	lb	a5,8(sp)
 8001b68:	fe07c5e3          	bltz	a5,8001b52 <mpu6500_init+0x62>

	cb.delay(100);
 8001b6c:	441c                	lw	a5,8(s0)
 8001b6e:	06400513          	li	a0,100
	write_mpu(MPU6500_PWR_MGMT_1, 1, write_buffer);

	write_buffer[0] = 0x00;
	write_mpu(MPU6500_SMPLRT_DIV, 1, write_buffer);

	write_buffer[0] = MPU6500_G_DLPF_92HZ;
 8001b72:	4489                	li	s1,2
	cb.delay(100);
 8001b74:	9782                	jalr	a5
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b76:	4448                	lw	a0,12(s0)
 8001b78:	405c                	lw	a5,4(s0)
	write_buffer[0] = MPU6500_TEMP_DIS | 0x01; //select PLL
 8001b7a:	4825                	li	a6,9
 8001b7c:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b80:	0078                	addi	a4,sp,12
 8001b82:	4685                	li	a3,1
 8001b84:	06b00613          	li	a2,107
 8001b88:	06800593          	li	a1,104
 8001b8c:	9782                	jalr	a5
 8001b8e:	4448                	lw	a0,12(s0)
 8001b90:	405c                	lw	a5,4(s0)
 8001b92:	0078                	addi	a4,sp,12
 8001b94:	4685                	li	a3,1
 8001b96:	4665                	li	a2,25
 8001b98:	06800593          	li	a1,104
	write_buffer[0] = 0x00;
 8001b9c:	00010623          	sb	zero,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001ba0:	9782                	jalr	a5
 8001ba2:	4448                	lw	a0,12(s0)
 8001ba4:	405c                	lw	a5,4(s0)
 8001ba6:	0078                	addi	a4,sp,12
 8001ba8:	4685                	li	a3,1
 8001baa:	4669                	li	a2,26
 8001bac:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_G_DLPF_92HZ;
 8001bb0:	00910623          	sb	s1,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bb4:	9782                	jalr	a5
 8001bb6:	4448                	lw	a0,12(s0)
 8001bb8:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_CONFIG, 1, write_buffer);

	write_buffer[0] = MPU6500_GYRO_FS_2000DPS;
 8001bba:	4861                	li	a6,24
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bbc:	0078                	addi	a4,sp,12
 8001bbe:	4685                	li	a3,1
 8001bc0:	466d                	li	a2,27
 8001bc2:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_GYRO_FS_2000DPS;
 8001bc6:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bca:	9782                	jalr	a5
 8001bcc:	4448                	lw	a0,12(s0)
 8001bce:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_GYRO_CONFIG, 1, write_buffer);

	write_buffer[0] = MPU6500_ACCEL_FS_8G;
 8001bd0:	4841                	li	a6,16
 8001bd2:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bd6:	0078                	addi	a4,sp,12
 8001bd8:	4685                	li	a3,1
 8001bda:	4671                	li	a2,28
 8001bdc:	06800593          	li	a1,104
 8001be0:	9782                	jalr	a5
 8001be2:	4448                	lw	a0,12(s0)
 8001be4:	405c                	lw	a5,4(s0)
 8001be6:	0078                	addi	a4,sp,12
 8001be8:	4685                	li	a3,1
 8001bea:	4675                	li	a2,29
 8001bec:	06800593          	li	a1,104
	write_mpu(MPU6500_ACCEL_CONFIG, 1, write_buffer);
	
	write_buffer[0] = MPU6500_A_DPLF_92HZ;
 8001bf0:	00910623          	sb	s1,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bf4:	9782                	jalr	a5
 8001bf6:	4448                	lw	a0,12(s0)
 8001bf8:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_ACCEL_CONFIG2, 1, write_buffer);

	write_buffer[0] = MPU6500_LATCH_INT_EN | MPU6500_INT_ANYRD_2CLEAR | MPU6500_INT_BYPASS_EN;
 8001bfa:	03200813          	li	a6,50
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bfe:	0078                	addi	a4,sp,12
 8001c00:	4685                	li	a3,1
 8001c02:	03700613          	li	a2,55
 8001c06:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_LATCH_INT_EN | MPU6500_INT_ANYRD_2CLEAR | MPU6500_INT_BYPASS_EN;
 8001c0a:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c0e:	9782                	jalr	a5
 8001c10:	4448                	lw	a0,12(s0)
 8001c12:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_INT_PIN_CFG, 1, write_buffer);

	write_buffer[0] = MPU6500_INT_RAW_RDY_EN;
 8001c14:	4705                	li	a4,1
 8001c16:	00e10623          	sb	a4,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c1a:	4685                	li	a3,1
 8001c1c:	0078                	addi	a4,sp,12
 8001c1e:	03800613          	li	a2,56
 8001c22:	06800593          	li	a1,104
 8001c26:	9782                	jalr	a5
	write_mpu(MPU6500_INT_ENABLE, 1, write_buffer);

	return 1;
 8001c28:	4505                	li	a0,1

}
 8001c2a:	40f2                	lw	ra,28(sp)
 8001c2c:	4462                	lw	s0,24(sp)
 8001c2e:	44d2                	lw	s1,20(sp)
 8001c30:	6105                	addi	sp,sp,32
 8001c32:	8082                	ret

08001c34 <mpu6500_getAccel>:
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c34:	200007b7          	lui	a5,0x20000

int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c38:	1101                	addi	sp,sp,-32
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c3a:	47878793          	addi	a5,a5,1144 # 20000478 <cb>
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c3e:	cc22                	sw	s0,24(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c40:	0007a803          	lw	a6,0(a5)
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c44:	842a                	mv	s0,a0
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c46:	47c8                	lw	a0,12(a5)
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c48:	ce06                	sw	ra,28(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c4a:	4699                	li	a3,6
 8001c4c:	03b00613          	li	a2,59
 8001c50:	06800593          	li	a1,104
 8001c54:	0038                	addi	a4,sp,8
 8001c56:	9802                	jalr	a6
	mpu_raw_vector_t accel;
	read_mpu(MPU6500_ACCEL_XOUT_H, 6, (uint8_t*) &accel);
	pAccel->x = (float) flip_bytes(accel.x);
 8001c58:	00811783          	lh	a5,8(sp)
	pByte[0] = temp;
 8001c5c:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c60:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001c64:	00e10323          	sb	a4,6(sp)
	pAccel->x = (float) flip_bytes(accel.x);
 8001c68:	00611503          	lh	a0,6(sp)
 8001c6c:	00002097          	auipc	ra,0x2
 8001c70:	9ea080e7          	jalr	-1558(ra) # 8003656 <__floatsisf>
	pAccel->y = (float) flip_bytes(accel.y);
 8001c74:	00a11783          	lh	a5,10(sp)
	pAccel->x = (float) flip_bytes(accel.x);
 8001c78:	c008                	sw	a0,0(s0)
	pByte[0] = temp;
 8001c7a:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c7e:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001c82:	00e10323          	sb	a4,6(sp)
	pAccel->y = (float) flip_bytes(accel.y);
 8001c86:	00611503          	lh	a0,6(sp)
 8001c8a:	00002097          	auipc	ra,0x2
 8001c8e:	9cc080e7          	jalr	-1588(ra) # 8003656 <__floatsisf>
	pAccel->z = (float) flip_bytes(accel.z);
 8001c92:	00c11783          	lh	a5,12(sp)
	pAccel->y = (float) flip_bytes(accel.y);
 8001c96:	c048                	sw	a0,4(s0)
	pByte[0] = temp;
 8001c98:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c9c:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001ca0:	00e10323          	sb	a4,6(sp)
	pAccel->z = (float) flip_bytes(accel.z);
 8001ca4:	00611503          	lh	a0,6(sp)
 8001ca8:	00002097          	auipc	ra,0x2
 8001cac:	9ae080e7          	jalr	-1618(ra) # 8003656 <__floatsisf>
 8001cb0:	c408                	sw	a0,8(s0)
	return 1;
}
 8001cb2:	40f2                	lw	ra,28(sp)
 8001cb4:	4462                	lw	s0,24(sp)
 8001cb6:	4505                	li	a0,1
 8001cb8:	6105                	addi	sp,sp,32
 8001cba:	8082                	ret

08001cbc <mpu6500_getGyro>:
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cbc:	200007b7          	lui	a5,0x20000

int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cc0:	1101                	addi	sp,sp,-32
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cc2:	47878793          	addi	a5,a5,1144 # 20000478 <cb>
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cc6:	cc22                	sw	s0,24(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cc8:	0007a803          	lw	a6,0(a5)
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001ccc:	842a                	mv	s0,a0
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cce:	47c8                	lw	a0,12(a5)
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cd0:	ce06                	sw	ra,28(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cd2:	4699                	li	a3,6
 8001cd4:	04300613          	li	a2,67
 8001cd8:	06800593          	li	a1,104
 8001cdc:	0038                	addi	a4,sp,8
 8001cde:	9802                	jalr	a6
	mpu_raw_vector_t gyro;
	read_mpu(MPU6500_GYRO_XOUT_H, 6, (uint8_t*) &gyro);
	pGyro->x = (float) flip_bytes(gyro.x);
 8001ce0:	00811783          	lh	a5,8(sp)
	pByte[0] = temp;
 8001ce4:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001ce8:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001cec:	00e10323          	sb	a4,6(sp)
	pGyro->x = (float) flip_bytes(gyro.x);
 8001cf0:	00611503          	lh	a0,6(sp)
 8001cf4:	00002097          	auipc	ra,0x2
 8001cf8:	962080e7          	jalr	-1694(ra) # 8003656 <__floatsisf>
	pGyro->y = (float) flip_bytes(gyro.y);
 8001cfc:	00a11783          	lh	a5,10(sp)
	pGyro->x = (float) flip_bytes(gyro.x);
 8001d00:	c008                	sw	a0,0(s0)
	pByte[0] = temp;
 8001d02:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001d06:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001d0a:	00e10323          	sb	a4,6(sp)
	pGyro->y = (float) flip_bytes(gyro.y);
 8001d0e:	00611503          	lh	a0,6(sp)
 8001d12:	00002097          	auipc	ra,0x2
 8001d16:	944080e7          	jalr	-1724(ra) # 8003656 <__floatsisf>
	pGyro->z = (float) flip_bytes(gyro.z);
 8001d1a:	00c11783          	lh	a5,12(sp)
	pGyro->y = (float) flip_bytes(gyro.y);
 8001d1e:	c048                	sw	a0,4(s0)
	pByte[0] = temp;
 8001d20:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001d24:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001d28:	00e10323          	sb	a4,6(sp)
	pGyro->z = (float) flip_bytes(gyro.z);
 8001d2c:	00611503          	lh	a0,6(sp)
 8001d30:	00002097          	auipc	ra,0x2
 8001d34:	926080e7          	jalr	-1754(ra) # 8003656 <__floatsisf>
 8001d38:	c408                	sw	a0,8(s0)
	return 1;
}
 8001d3a:	40f2                	lw	ra,28(sp)
 8001d3c:	4462                	lw	s0,24(sp)
 8001d3e:	4505                	li	a0,1
 8001d40:	6105                	addi	sp,sp,32
 8001d42:	8082                	ret

08001d44 <mpu6500_getGyroAccel>:

int mpu6500_getGyroAccel(mpu_vector_t* pGyro, mpu_vector_t* pAccel){
 8001d44:	1141                	addi	sp,sp,-16
 8001d46:	c422                	sw	s0,8(sp)
 8001d48:	842a                	mv	s0,a0
	mpu6500_getAccel(pAccel);
 8001d4a:	852e                	mv	a0,a1
int mpu6500_getGyroAccel(mpu_vector_t* pGyro, mpu_vector_t* pAccel){
 8001d4c:	c606                	sw	ra,12(sp)
	mpu6500_getAccel(pAccel);
 8001d4e:	00000097          	auipc	ra,0x0
 8001d52:	ee6080e7          	jalr	-282(ra) # 8001c34 <mpu6500_getAccel>
	mpu6500_getGyro(pGyro);
 8001d56:	8522                	mv	a0,s0
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	f64080e7          	jalr	-156(ra) # 8001cbc <mpu6500_getGyro>
	return 1;
}
 8001d60:	40b2                	lw	ra,12(sp)
 8001d62:	4422                	lw	s0,8(sp)
 8001d64:	4505                	li	a0,1
 8001d66:	0141                	addi	sp,sp,16
 8001d68:	8082                	ret

08001d6a <init_ADC_B0>:
        //SetMotorA(adcr);
    }
}


void init_ADC_B0(){
 8001d6a:	1141                	addi	sp,sp,-16
    /* enable GPIOA clock */
    rcu_periph_clock_enable(RCU_GPIOB);
 8001d6c:	60300513          	li	a0,1539
void init_ADC_B0(){
 8001d70:	c606                	sw	ra,12(sp)
 8001d72:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8001d74:	fffff097          	auipc	ra,0xfffff
 8001d78:	d8c080e7          	jalr	-628(ra) # 8000b00 <rcu_periph_clock_enable>
    /* Initialize the GPIO that will be used for ADC. A0-A7 and B0-B1 are connected to an ADC-channel each. */
    gpio_init(GPIOB, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8001d7c:	40011537          	lui	a0,0x40011
 8001d80:	4685                	li	a3,1
 8001d82:	460d                	li	a2,3
 8001d84:	4581                	li	a1,0
 8001d86:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001d8a:	fffff097          	auipc	ra,0xfffff
 8001d8e:	ace080e7          	jalr	-1330(ra) # 8000858 <gpio_init>
    /* enable ADC clock */
    rcu_periph_clock_enable(RCU_ADC0);
 8001d92:	60900513          	li	a0,1545
 8001d96:	fffff097          	auipc	ra,0xfffff
 8001d9a:	d6a080e7          	jalr	-662(ra) # 8000b00 <rcu_periph_clock_enable>

    /* Select the clock frequency that will be used for the ADC core. Refer to README for more info on what to select. */
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001d9e:	450d                	li	a0,3

    /* Reset ADC0 configuration. GD32VF103 has two internal ADCs (ADC0, ADC1). */
    adc_deinit(ADC0);
 8001da0:	40012437          	lui	s0,0x40012
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001da4:	fffff097          	auipc	ra,0xfffff
 8001da8:	da8080e7          	jalr	-600(ra) # 8000b4c <rcu_adc_clock_config>
    adc_deinit(ADC0);
 8001dac:	40040513          	addi	a0,s0,1024 # 40012400 <_sp+0x2000a400>
 8001db0:	ffffe097          	auipc	ra,0xffffe
 8001db4:	7f0080e7          	jalr	2032(ra) # 80005a0 <adc_deinit>

    /* Set the ADCs to work independently. Refer to the manual for the different parallel modes available. */
    adc_mode_config(ADC_MODE_FREE);
 8001db8:	4501                	li	a0,0
 8001dba:	fffff097          	auipc	ra,0xfffff
 8001dbe:	840080e7          	jalr	-1984(ra) # 80005fa <adc_mode_config>

    /* Set the conversion mode to continuous. Continious mode lets the ADC take measurements continiously without
       an external trigger. */
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, ENABLE);
 8001dc2:	4605                	li	a2,1
 8001dc4:	40040513          	addi	a0,s0,1024
 8001dc8:	4589                	li	a1,2
 8001dca:	fffff097          	auipc	ra,0xfffff
 8001dce:	850080e7          	jalr	-1968(ra) # 800061a <adc_special_function_config>

    /* Sets where padding is applied to the measurement. Data alignment right puts padding bits above MSB */
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);
 8001dd2:	40040513          	addi	a0,s0,1024
 8001dd6:	4581                	li	a1,0
 8001dd8:	fffff097          	auipc	ra,0xfffff
 8001ddc:	894080e7          	jalr	-1900(ra) # 800066c <adc_data_alignment_config>

    /* Selects how many channels to convert each time. This can be used to "queue" multiple channels. Here just one channel is selected. */
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);
 8001de0:	40040513          	addi	a0,s0,1024
 8001de4:	4605                	li	a2,1
 8001de6:	4585                	li	a1,1
 8001de8:	fffff097          	auipc	ra,0xfffff
 8001dec:	8d2080e7          	jalr	-1838(ra) # 80006ba <adc_channel_length_config>

    /* Set the channel as the first "queued" conversion each time the ADC is activated. */
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_8, ADC_SAMPLETIME_13POINT5);
 8001df0:	4689                	li	a3,2
 8001df2:	40040513          	addi	a0,s0,1024
 8001df6:	4621                	li	a2,8
 8001df8:	4581                	li	a1,0
 8001dfa:	fffff097          	auipc	ra,0xfffff
 8001dfe:	90a080e7          	jalr	-1782(ra) # 8000704 <adc_regular_channel_config>

    /* Since we are using continious conversion we do not want to use an external trigger. */
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, ADC0_1_EXTTRIG_REGULAR_NONE);
 8001e02:	40040513          	addi	a0,s0,1024
 8001e06:	000e0637          	lui	a2,0xe0
 8001e0a:	4585                	li	a1,1
 8001e0c:	fffff097          	auipc	ra,0xfffff
 8001e10:	9b4080e7          	jalr	-1612(ra) # 80007c0 <adc_external_trigger_source_config>
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);
 8001e14:	4585                	li	a1,1
 8001e16:	4605                	li	a2,1
 8001e18:	40040513          	addi	a0,s0,1024
 8001e1c:	fffff097          	auipc	ra,0xfffff
 8001e20:	9d8080e7          	jalr	-1576(ra) # 80007f4 <adc_external_trigger_config>

    /* Enable ADC.*/
    adc_enable(ADC0);
 8001e24:	40040513          	addi	a0,s0,1024
 8001e28:	fffff097          	auipc	ra,0xfffff
 8001e2c:	860080e7          	jalr	-1952(ra) # 8000688 <adc_enable>

    /* Let ADC stabilize */
    delay_1ms(1);
 8001e30:	4505                	li	a0,1
 8001e32:	00000097          	auipc	ra,0x0
 8001e36:	83a080e7          	jalr	-1990(ra) # 800166c <delay_1ms>

    /* Calibrates the ADC against an internal source. */
    adc_calibration_enable(ADC0);
 8001e3a:	40040513          	addi	a0,s0,1024
 8001e3e:	fffff097          	auipc	ra,0xfffff
 8001e42:	85a080e7          	jalr	-1958(ra) # 8000698 <adc_calibration_enable>

    /* Start converting */
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e46:	40040513          	addi	a0,s0,1024
}
 8001e4a:	4422                	lw	s0,8(sp)
 8001e4c:	40b2                	lw	ra,12(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e4e:	4585                	li	a1,1
}
 8001e50:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e52:	fffff317          	auipc	t1,0xfffff
 8001e56:	9e630067          	jr	-1562(t1) # 8000838 <adc_software_trigger_enable>

08001e5a <initCMG>:

void initCMG(void){
 8001e5a:	1141                	addi	sp,sp,-16
 8001e5c:	c606                	sw	ra,12(sp)
    InitPWM();
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	068080e7          	jalr	104(ra) # 8001ec6 <InitPWM>
    initServoA();
 8001e66:	00000097          	auipc	ra,0x0
 8001e6a:	2a8080e7          	jalr	680(ra) # 800210e <initServoA>
    /* Initialize pins for I2C */
    rcu_periph_clock_enable(RCU_GPIOB);
 8001e6e:	60300513          	li	a0,1539
 8001e72:	fffff097          	auipc	ra,0xfffff
 8001e76:	c8e080e7          	jalr	-882(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_I2C0);
 8001e7a:	71500513          	li	a0,1813
 8001e7e:	fffff097          	auipc	ra,0xfffff
 8001e82:	c82080e7          	jalr	-894(ra) # 8000b00 <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_AF_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7);
 8001e86:	40011537          	lui	a0,0x40011
 8001e8a:	0c000693          	li	a3,192
 8001e8e:	460d                	li	a2,3
 8001e90:	45f1                	li	a1,28
 8001e92:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001e96:	fffff097          	auipc	ra,0xfffff
 8001e9a:	9c2080e7          	jalr	-1598(ra) # 8000858 <gpio_init>
    
    mpu6500_install(I2C0);
 8001e9e:	40005537          	lui	a0,0x40005
 8001ea2:	40050513          	addi	a0,a0,1024 # 40005400 <_sp+0x1fffd400>
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	bf2080e7          	jalr	-1038(ra) # 8001a98 <mpu6500_install>
    init_ADC_B0();
 8001eae:	00000097          	auipc	ra,0x0
 8001eb2:	ebc080e7          	jalr	-324(ra) # 8001d6a <init_ADC_B0>
    motorStartupSeq(400);
}
 8001eb6:	40b2                	lw	ra,12(sp)
    motorStartupSeq(400);
 8001eb8:	19000513          	li	a0,400
}
 8001ebc:	0141                	addi	sp,sp,16
    motorStartupSeq(400);
 8001ebe:	00000317          	auipc	t1,0x0
 8001ec2:	1b830067          	jr	440(t1) # 8002076 <motorStartupSeq>

08001ec6 <InitPWM>:
#include "pwm.h"
#include "delay.h"

/****************************PWM-CODE************************************/

void InitPWM(void){
 8001ec6:	7179                	addi	sp,sp,-48
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8001ec8:	60200513          	li	a0,1538
void InitPWM(void){
 8001ecc:	d606                	sw	ra,44(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001ece:	fffff097          	auipc	ra,0xfffff
 8001ed2:	c32080e7          	jalr	-974(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8001ed6:	60000513          	li	a0,1536
 8001eda:	fffff097          	auipc	ra,0xfffff
 8001ede:	c26080e7          	jalr	-986(ra) # 8000b00 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 8001ee2:	40011537          	lui	a0,0x40011
 8001ee6:	469d                	li	a3,7
 8001ee8:	460d                	li	a2,3
 8001eea:	45e1                	li	a1,24
 8001eec:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 8001ef0:	fffff097          	auipc	ra,0xfffff
 8001ef4:	968080e7          	jalr	-1688(ra) # 8000858 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8001ef8:	70000513          	li	a0,1792
 8001efc:	fffff097          	auipc	ra,0xfffff
 8001f00:	c04080e7          	jalr	-1020(ra) # 8000b00 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8001f04:	40000537          	lui	a0,0x40000
 8001f08:	fffff097          	auipc	ra,0xfffff
 8001f0c:	dc6080e7          	jalr	-570(ra) # 8000cce <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8001f10:	0808                	addi	a0,sp,16
 8001f12:	fffff097          	auipc	ra,0xfffff
 8001f16:	eca080e7          	jalr	-310(ra) # 8000ddc <timer_struct_para_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8001f1a:	080c                	addi	a1,sp,16
    timer_initpara.prescaler         = 107; 
 8001f1c:	06b00793          	li	a5,107
    timer_init(TIMER1, &timer_initpara);
 8001f20:	40000537          	lui	a0,0x40000
    timer_initpara.prescaler         = 107; 
 8001f24:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8001f26:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8001f2a:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8001f2c:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8001f30:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8001f34:	fffff097          	auipc	ra,0xfffff
 8001f38:	ec0080e7          	jalr	-320(ra) # 8000df4 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8001f3c:	0048                	addi	a0,sp,4
 8001f3e:	fffff097          	auipc	ra,0xfffff
 8001f42:	faa080e7          	jalr	-86(ra) # 8000ee8 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8001f46:	4785                	li	a5,1
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f48:	0050                	addi	a2,sp,4
 8001f4a:	4581                	li	a1,0
 8001f4c:	40000537          	lui	a0,0x40000
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8001f50:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8001f52:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8001f54:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f56:	fffff097          	auipc	ra,0xfffff
 8001f5a:	fac080e7          	jalr	-84(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001f5e:	0050                	addi	a2,sp,4
 8001f60:	4585                	li	a1,1
 8001f62:	40000537          	lui	a0,0x40000
 8001f66:	fffff097          	auipc	ra,0xfffff
 8001f6a:	f9c080e7          	jalr	-100(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8001f6e:	0050                	addi	a2,sp,4
 8001f70:	4589                	li	a1,2
 8001f72:	40000537          	lui	a0,0x40000
 8001f76:	fffff097          	auipc	ra,0xfffff
 8001f7a:	f8c080e7          	jalr	-116(ra) # 8000f02 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER1, 19999);
 8001f7e:	6595                	lui	a1,0x5
 8001f80:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 8001f84:	40000537          	lui	a0,0x40000
 8001f88:	fffff097          	auipc	ra,0xfffff
 8001f8c:	f40080e7          	jalr	-192(ra) # 8000ec8 <timer_autoreload_value_config>

    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f90:	0050                	addi	a2,sp,4
 8001f92:	4581                	li	a1,0
 8001f94:	40000537          	lui	a0,0x40000
 8001f98:	fffff097          	auipc	ra,0xfffff
 8001f9c:	f6a080e7          	jalr	-150(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001fa0:	0050                	addi	a2,sp,4
 8001fa2:	4585                	li	a1,1
 8001fa4:	40000537          	lui	a0,0x40000
 8001fa8:	fffff097          	auipc	ra,0xfffff
 8001fac:	f5a080e7          	jalr	-166(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8001fb0:	0050                	addi	a2,sp,4
 8001fb2:	4589                	li	a1,2
 8001fb4:	40000537          	lui	a0,0x40000
 8001fb8:	fffff097          	auipc	ra,0xfffff
 8001fbc:	f4a080e7          	jalr	-182(ra) # 8000f02 <timer_channel_output_config>

    
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001fc0:	4601                	li	a2,0
 8001fc2:	4581                	li	a1,0
 8001fc4:	40000537          	lui	a0,0x40000
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	1f4080e7          	jalr	500(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8001fd0:	06000613          	li	a2,96
 8001fd4:	4581                	li	a1,0
 8001fd6:	40000537          	lui	a0,0x40000
 8001fda:	fffff097          	auipc	ra,0xfffff
 8001fde:	184080e7          	jalr	388(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 8001fe2:	4601                	li	a2,0
 8001fe4:	4581                	li	a1,0
 8001fe6:	40000537          	lui	a0,0x40000
 8001fea:	fffff097          	auipc	ra,0xfffff
 8001fee:	1f8080e7          	jalr	504(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
 8001ff2:	4601                	li	a2,0
 8001ff4:	4585                	li	a1,1
 8001ff6:	40000537          	lui	a0,0x40000
 8001ffa:	fffff097          	auipc	ra,0xfffff
 8001ffe:	1c2080e7          	jalr	450(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8002002:	06000613          	li	a2,96
 8002006:	4585                	li	a1,1
 8002008:	40000537          	lui	a0,0x40000
 800200c:	fffff097          	auipc	ra,0xfffff
 8002010:	152080e7          	jalr	338(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8002014:	4601                	li	a2,0
 8002016:	4585                	li	a1,1
 8002018:	40000537          	lui	a0,0x40000
 800201c:	fffff097          	auipc	ra,0xfffff
 8002020:	1c6080e7          	jalr	454(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,1000);
 8002024:	3e800613          	li	a2,1000
 8002028:	4589                	li	a1,2
 800202a:	40000537          	lui	a0,0x40000
 800202e:	fffff097          	auipc	ra,0xfffff
 8002032:	18e080e7          	jalr	398(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8002036:	06000613          	li	a2,96
 800203a:	4589                	li	a1,2
 800203c:	40000537          	lui	a0,0x40000
 8002040:	fffff097          	auipc	ra,0xfffff
 8002044:	11e080e7          	jalr	286(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8002048:	4601                	li	a2,0
 800204a:	4589                	li	a1,2
 800204c:	40000537          	lui	a0,0x40000
 8002050:	fffff097          	auipc	ra,0xfffff
 8002054:	192080e7          	jalr	402(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_auto_reload_shadow_enable(TIMER1);
 8002058:	40000537          	lui	a0,0x40000
 800205c:	fffff097          	auipc	ra,0xfffff
 8002060:	e62080e7          	jalr	-414(ra) # 8000ebe <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8002064:	40000537          	lui	a0,0x40000
 8002068:	fffff097          	auipc	ra,0xfffff
 800206c:	e4c080e7          	jalr	-436(ra) # 8000eb4 <timer_enable>
}
 8002070:	50b2                	lw	ra,44(sp)
 8002072:	6145                	addi	sp,sp,48
 8002074:	8082                	ret

08002076 <motorStartupSeq>:

void SetMotorB(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
}

void motorStartupSeq(int endThrottle){
 8002076:	1141                	addi	sp,sp,-16
 8002078:	c422                	sw	s0,8(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 800207a:	7d000613          	li	a2,2000
void motorStartupSeq(int endThrottle){
 800207e:	842a                	mv	s0,a0
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 8002080:	4581                	li	a1,0
 8002082:	40000537          	lui	a0,0x40000
void motorStartupSeq(int endThrottle){
 8002086:	c606                	sw	ra,12(sp)
 8002088:	c226                	sw	s1,4(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 800208a:	fffff097          	auipc	ra,0xfffff
 800208e:	132080e7          	jalr	306(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 8002092:	7d000613          	li	a2,2000
 8002096:	4585                	li	a1,1
 8002098:	40000537          	lui	a0,0x40000
 800209c:	fffff097          	auipc	ra,0xfffff
 80020a0:	120080e7          	jalr	288(ra) # 80011bc <timer_channel_output_pulse_value_config>
    SetMotorA(2000);
    SetMotorB(2000);
    delay_1ms(3000);
 80020a4:	6485                	lui	s1,0x1
 80020a6:	bb848513          	addi	a0,s1,-1096 # bb8 <__stack_size+0x3b8>
 80020aa:	fffff097          	auipc	ra,0xfffff
 80020ae:	5c2080e7          	jalr	1474(ra) # 800166c <delay_1ms>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 80020b2:	3e800613          	li	a2,1000
 80020b6:	4581                	li	a1,0
 80020b8:	40000537          	lui	a0,0x40000
 80020bc:	fffff097          	auipc	ra,0xfffff
 80020c0:	100080e7          	jalr	256(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020c4:	3e800613          	li	a2,1000
 80020c8:	4585                	li	a1,1
 80020ca:	40000537          	lui	a0,0x40000
 80020ce:	fffff097          	auipc	ra,0xfffff
 80020d2:	0ee080e7          	jalr	238(ra) # 80011bc <timer_channel_output_pulse_value_config>
    SetMotorA(1000);
    SetMotorB(1000);
    delay_1ms(3000);
 80020d6:	bb848513          	addi	a0,s1,-1096
 80020da:	fffff097          	auipc	ra,0xfffff
 80020de:	592080e7          	jalr	1426(ra) # 800166c <delay_1ms>
    SetMotorA(1000 + endThrottle);
 80020e2:	3e840413          	addi	s0,s0,1000
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 80020e6:	8622                	mv	a2,s0
 80020e8:	4581                	li	a1,0
 80020ea:	40000537          	lui	a0,0x40000
 80020ee:	fffff097          	auipc	ra,0xfffff
 80020f2:	0ce080e7          	jalr	206(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020f6:	8622                	mv	a2,s0
    SetMotorB(1000 + endThrottle);
}
 80020f8:	4422                	lw	s0,8(sp)
 80020fa:	40b2                	lw	ra,12(sp)
 80020fc:	4492                	lw	s1,4(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020fe:	4585                	li	a1,1
 8002100:	40000537          	lui	a0,0x40000
}
 8002104:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 8002106:	fffff317          	auipc	t1,0xfffff
 800210a:	0b630067          	jr	182(t1) # 80011bc <timer_channel_output_pulse_value_config>

0800210e <initServoA>:


/****************************SERVO-CODE************************************/

void initServoA(void){
 800210e:	7179                	addi	sp,sp,-48
    rcu_periph_clock_enable(RCU_GPIOA);
 8002110:	60200513          	li	a0,1538
void initServoA(void){
 8002114:	d606                	sw	ra,44(sp)
 8002116:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002118:	fffff097          	auipc	ra,0xfffff
 800211c:	9e8080e7          	jalr	-1560(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_TIMER0);
 8002120:	60b00513          	li	a0,1547
 8002124:	fffff097          	auipc	ra,0xfffff
 8002128:	9dc080e7          	jalr	-1572(ra) # 8000b00 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 800212c:	40011537          	lui	a0,0x40011
 8002130:	10000693          	li	a3,256
 8002134:	460d                	li	a2,3
 8002136:	45e1                	li	a1,24
 8002138:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 800213c:	ffffe097          	auipc	ra,0xffffe
 8002140:	71c080e7          	jalr	1820(ra) # 8000858 <gpio_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER0, &timer_initpara);
 8002144:	40013437          	lui	s0,0x40013
 8002148:	080c                	addi	a1,sp,16
 800214a:	c0040513          	addi	a0,s0,-1024 # 40012c00 <_sp+0x2000ac00>
    timer_initpara.prescaler         = 107;                         //SCALE CLOCK TO 1MHz
 800214e:	06b00793          	li	a5,107
 8002152:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8002154:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8002158:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 800215a:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 800215e:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER0, &timer_initpara);
 8002162:	fffff097          	auipc	ra,0xfffff
 8002166:	c92080e7          	jalr	-878(ra) # 8000df4 <timer_init>

    timer_oc_parameter_struct timer_ocinitpara;
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 800216a:	4785                	li	a5,1
    timer_ocinitpara.outputnstate   = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity    = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate   = TIMER_OC_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 800216c:	0050                	addi	a2,sp,4
 800216e:	c0040513          	addi	a0,s0,-1024
 8002172:	4581                	li	a1,0
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8002174:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
 8002176:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
 8002178:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 800217a:	fffff097          	auipc	ra,0xfffff
 800217e:	d88080e7          	jalr	-632(ra) # 8000f02 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER0, 19999);                   //PERIOD IS 50MS LONG
 8002182:	6595                	lui	a1,0x5
 8002184:	c0040513          	addi	a0,s0,-1024
 8002188:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 800218c:	fffff097          	auipc	ra,0xfffff
 8002190:	d3c080e7          	jalr	-708(ra) # 8000ec8 <timer_autoreload_value_config>

    timer_channel_output_mode_config(TIMER0, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8002194:	c0040513          	addi	a0,s0,-1024
 8002198:	06000613          	li	a2,96
 800219c:	4581                	li	a1,0
 800219e:	fffff097          	auipc	ra,0xfffff
 80021a2:	fc0080e7          	jalr	-64(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER0, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 80021a6:	c0040513          	addi	a0,s0,-1024
 80021aa:	4601                	li	a2,0
 80021ac:	4581                	li	a1,0
 80021ae:	fffff097          	auipc	ra,0xfffff
 80021b2:	034080e7          	jalr	52(ra) # 80011e2 <timer_channel_output_shadow_config>
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, 1000);
 80021b6:	3e800613          	li	a2,1000
 80021ba:	c0040513          	addi	a0,s0,-1024
 80021be:	4581                	li	a1,0
 80021c0:	fffff097          	auipc	ra,0xfffff
 80021c4:	ffc080e7          	jalr	-4(ra) # 80011bc <timer_channel_output_pulse_value_config>

    timer_primary_output_config(TIMER0, ENABLE);
 80021c8:	c0040513          	addi	a0,s0,-1024
 80021cc:	4585                	li	a1,1
 80021ce:	fffff097          	auipc	ra,0xfffff
 80021d2:	cfe080e7          	jalr	-770(ra) # 8000ecc <timer_primary_output_config>
    timer_enable(TIMER0);
 80021d6:	c0040513          	addi	a0,s0,-1024
 80021da:	fffff097          	auipc	ra,0xfffff
 80021de:	cda080e7          	jalr	-806(ra) # 8000eb4 <timer_enable>
}
 80021e2:	50b2                	lw	ra,44(sp)
 80021e4:	5422                	lw	s0,40(sp)
 80021e6:	6145                	addi	sp,sp,48
 80021e8:	8082                	ret

080021ea <MoveServoA>:

void MoveServoA(int degree){ 
    int move = ((10*degree)>>8)+1450;
 80021ea:	00251613          	slli	a2,a0,0x2
 80021ee:	962a                	add	a2,a2,a0
 80021f0:	0606                	slli	a2,a2,0x1
 80021f2:	8621                	srai	a2,a2,0x8
 80021f4:	6785                	lui	a5,0x1
 80021f6:	5aa60613          	addi	a2,a2,1450 # e05aa <__stack_size+0xdfdaa>
 80021fa:	92e78793          	addi	a5,a5,-1746 # 92e <__stack_size+0x12e>
 80021fe:	00c7d363          	bge	a5,a2,8002204 <MoveServoA+0x1a>
 8002202:	863e                	mv	a2,a5
    if(move<550){
        move=550;
    }else if(move>2350){
        move=2350;
    }
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, move);
 8002204:	22600793          	li	a5,550
 8002208:	00f65463          	bge	a2,a5,8002210 <MoveServoA+0x26>
 800220c:	22600613          	li	a2,550
 8002210:	40013537          	lui	a0,0x40013
 8002214:	4581                	li	a1,0
 8002216:	c0050513          	addi	a0,a0,-1024 # 40012c00 <_sp+0x2000ac00>
 800221a:	fffff317          	auipc	t1,0xfffff
 800221e:	fa230067          	jr	-94(t1) # 80011bc <timer_channel_output_pulse_value_config>
	...

08002240 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002240:	715d                	addi	sp,sp,-80
 8002242:	c006                	sw	ra,0(sp)
 8002244:	c212                	sw	tp,4(sp)
 8002246:	c416                	sw	t0,8(sp)
 8002248:	c61a                	sw	t1,12(sp)
 800224a:	c81e                	sw	t2,16(sp)
 800224c:	ca2a                	sw	a0,20(sp)
 800224e:	cc2e                	sw	a1,24(sp)
 8002250:	ce32                	sw	a2,28(sp)
 8002252:	d036                	sw	a3,32(sp)
 8002254:	d23a                	sw	a4,36(sp)
 8002256:	d43e                	sw	a5,40(sp)
 8002258:	d642                	sw	a6,44(sp)
 800225a:	d846                	sw	a7,48(sp)
 800225c:	da72                	sw	t3,52(sp)
 800225e:	dc76                	sw	t4,56(sp)
 8002260:	de7a                	sw	t5,60(sp)
 8002262:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002264:	341022f3          	csrr	t0,mepc
 8002268:	c096                	sw	t0,64(sp)
 800226a:	300022f3          	csrr	t0,mstatus
 800226e:	c296                	sw	t0,68(sp)
 8002270:	7c4022f3          	csrr	t0,0x7c4
 8002274:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002276:	34202573          	csrr	a0,mcause
  mv a1, sp
 800227a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800227c:	fffff097          	auipc	ra,0xfffff
 8002280:	306080e7          	jalr	774(ra) # 8001582 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002284:	4286                	lw	t0,64(sp)
 8002286:	34129073          	csrw	mepc,t0
 800228a:	4296                	lw	t0,68(sp)
 800228c:	30029073          	csrw	mstatus,t0
 8002290:	42a6                	lw	t0,72(sp)
 8002292:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002296:	4082                	lw	ra,0(sp)
 8002298:	4212                	lw	tp,4(sp)
 800229a:	42a2                	lw	t0,8(sp)
 800229c:	4332                	lw	t1,12(sp)
 800229e:	43c2                	lw	t2,16(sp)
 80022a0:	4552                	lw	a0,20(sp)
 80022a2:	45e2                	lw	a1,24(sp)
 80022a4:	4672                	lw	a2,28(sp)
 80022a6:	5682                	lw	a3,32(sp)
 80022a8:	5712                	lw	a4,36(sp)
 80022aa:	57a2                	lw	a5,40(sp)
 80022ac:	5832                	lw	a6,44(sp)
 80022ae:	58c2                	lw	a7,48(sp)
 80022b0:	5e52                	lw	t3,52(sp)
 80022b2:	5ee2                	lw	t4,56(sp)
 80022b4:	5f72                	lw	t5,60(sp)
 80022b6:	4f86                	lw	t6,64(sp)
 80022b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80022ba:	30200073          	mret
 80022be:	0000                	unimp
 80022c0:	0000                	unimp
	...

080022c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80022c4:	715d                	addi	sp,sp,-80
 80022c6:	c006                	sw	ra,0(sp)
 80022c8:	c212                	sw	tp,4(sp)
 80022ca:	c416                	sw	t0,8(sp)
 80022cc:	c61a                	sw	t1,12(sp)
 80022ce:	c81e                	sw	t2,16(sp)
 80022d0:	ca2a                	sw	a0,20(sp)
 80022d2:	cc2e                	sw	a1,24(sp)
 80022d4:	ce32                	sw	a2,28(sp)
 80022d6:	d036                	sw	a3,32(sp)
 80022d8:	d23a                	sw	a4,36(sp)
 80022da:	d43e                	sw	a5,40(sp)
 80022dc:	d642                	sw	a6,44(sp)
 80022de:	d846                	sw	a7,48(sp)
 80022e0:	da72                	sw	t3,52(sp)
 80022e2:	dc76                	sw	t4,56(sp)
 80022e4:	de7a                	sw	t5,60(sp)
 80022e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80022e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80022ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80022f0:	7eb9d073          	csrwi	0x7eb,19

080022f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80022f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80022f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80022fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80022fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002302:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002304:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002308:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800230a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800230e:	4082                	lw	ra,0(sp)
 8002310:	4212                	lw	tp,4(sp)
 8002312:	42a2                	lw	t0,8(sp)
 8002314:	4332                	lw	t1,12(sp)
 8002316:	43c2                	lw	t2,16(sp)
 8002318:	4552                	lw	a0,20(sp)
 800231a:	45e2                	lw	a1,24(sp)
 800231c:	4672                	lw	a2,28(sp)
 800231e:	5682                	lw	a3,32(sp)
 8002320:	5712                	lw	a4,36(sp)
 8002322:	57a2                	lw	a5,40(sp)
 8002324:	5832                	lw	a6,44(sp)
 8002326:	58c2                	lw	a7,48(sp)
 8002328:	5e52                	lw	t3,52(sp)
 800232a:	5ee2                	lw	t4,56(sp)
 800232c:	5f72                	lw	t5,60(sp)
 800232e:	4f86                	lw	t6,64(sp)
 8002330:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8002332:	30200073          	mret

08002336 <__adddf3>:
 8002336:	00100837          	lui	a6,0x100
 800233a:	187d                	addi	a6,a6,-1
 800233c:	00b878b3          	and	a7,a6,a1
 8002340:	088e                	slli	a7,a7,0x3
 8002342:	01d55793          	srli	a5,a0,0x1d
 8002346:	1101                	addi	sp,sp,-32
 8002348:	0145d713          	srli	a4,a1,0x14
 800234c:	00d87833          	and	a6,a6,a3
 8002350:	0117e7b3          	or	a5,a5,a7
 8002354:	0146d893          	srli	a7,a3,0x14
 8002358:	080e                	slli	a6,a6,0x3
 800235a:	ca26                	sw	s1,20(sp)
 800235c:	c84a                	sw	s2,16(sp)
 800235e:	7ff77493          	andi	s1,a4,2047
 8002362:	7ff8f893          	andi	a7,a7,2047
 8002366:	01d65713          	srli	a4,a2,0x1d
 800236a:	ce06                	sw	ra,28(sp)
 800236c:	cc22                	sw	s0,24(sp)
 800236e:	c64e                	sw	s3,12(sp)
 8002370:	01f5d913          	srli	s2,a1,0x1f
 8002374:	82fd                	srli	a3,a3,0x1f
 8002376:	01076733          	or	a4,a4,a6
 800237a:	050e                	slli	a0,a0,0x3
 800237c:	060e                	slli	a2,a2,0x3
 800237e:	41148833          	sub	a6,s1,a7
 8002382:	22d91663          	bne	s2,a3,80025ae <__adddf3+0x278>
 8002386:	0f005163          	blez	a6,8002468 <__adddf3+0x132>
 800238a:	02089863          	bnez	a7,80023ba <__adddf3+0x84>
 800238e:	00c766b3          	or	a3,a4,a2
 8002392:	56068b63          	beqz	a3,8002908 <__adddf3+0x5d2>
 8002396:	fff80593          	addi	a1,a6,-1 # fffff <__stack_size+0xff7ff>
 800239a:	e989                	bnez	a1,80023ac <__adddf3+0x76>
 800239c:	962a                	add	a2,a2,a0
 800239e:	00a63533          	sltu	a0,a2,a0
 80023a2:	97ba                	add	a5,a5,a4
 80023a4:	97aa                	add	a5,a5,a0
 80023a6:	8532                	mv	a0,a2
 80023a8:	4485                	li	s1,1
 80023aa:	a8b1                	j	8002406 <__adddf3+0xd0>
 80023ac:	7ff00693          	li	a3,2047
 80023b0:	00d81d63          	bne	a6,a3,80023ca <__adddf3+0x94>
 80023b4:	7ff00493          	li	s1,2047
 80023b8:	aa79                	j	8002556 <__adddf3+0x220>
 80023ba:	7ff00693          	li	a3,2047
 80023be:	18d48c63          	beq	s1,a3,8002556 <__adddf3+0x220>
 80023c2:	008006b7          	lui	a3,0x800
 80023c6:	8f55                	or	a4,a4,a3
 80023c8:	85c2                	mv	a1,a6
 80023ca:	03800693          	li	a3,56
 80023ce:	08b6c963          	blt	a3,a1,8002460 <__adddf3+0x12a>
 80023d2:	46fd                	li	a3,31
 80023d4:	06b6c063          	blt	a3,a1,8002434 <__adddf3+0xfe>
 80023d8:	02000813          	li	a6,32
 80023dc:	40b80833          	sub	a6,a6,a1
 80023e0:	010716b3          	sll	a3,a4,a6
 80023e4:	00b658b3          	srl	a7,a2,a1
 80023e8:	01061633          	sll	a2,a2,a6
 80023ec:	0116e6b3          	or	a3,a3,a7
 80023f0:	00c03633          	snez	a2,a2
 80023f4:	8e55                	or	a2,a2,a3
 80023f6:	00b75733          	srl	a4,a4,a1
 80023fa:	962a                	add	a2,a2,a0
 80023fc:	973e                	add	a4,a4,a5
 80023fe:	00a637b3          	sltu	a5,a2,a0
 8002402:	97ba                	add	a5,a5,a4
 8002404:	8532                	mv	a0,a2
 8002406:	00879713          	slli	a4,a5,0x8
 800240a:	14075663          	bgez	a4,8002556 <__adddf3+0x220>
 800240e:	0485                	addi	s1,s1,1
 8002410:	7ff00713          	li	a4,2047
 8002414:	48e48963          	beq	s1,a4,80028a6 <__adddf3+0x570>
 8002418:	ff8006b7          	lui	a3,0xff800
 800241c:	16fd                	addi	a3,a3,-1
 800241e:	8efd                	and	a3,a3,a5
 8002420:	00155593          	srli	a1,a0,0x1
 8002424:	8905                	andi	a0,a0,1
 8002426:	01f69793          	slli	a5,a3,0x1f
 800242a:	8d4d                	or	a0,a0,a1
 800242c:	8d5d                	or	a0,a0,a5
 800242e:	0016d793          	srli	a5,a3,0x1
 8002432:	a215                	j	8002556 <__adddf3+0x220>
 8002434:	fe058693          	addi	a3,a1,-32
 8002438:	02000893          	li	a7,32
 800243c:	00d756b3          	srl	a3,a4,a3
 8002440:	4801                	li	a6,0
 8002442:	01158863          	beq	a1,a7,8002452 <__adddf3+0x11c>
 8002446:	04000813          	li	a6,64
 800244a:	40b805b3          	sub	a1,a6,a1
 800244e:	00b71833          	sll	a6,a4,a1
 8002452:	00c86633          	or	a2,a6,a2
 8002456:	00c03633          	snez	a2,a2
 800245a:	8e55                	or	a2,a2,a3
 800245c:	4701                	li	a4,0
 800245e:	bf71                	j	80023fa <__adddf3+0xc4>
 8002460:	8e59                	or	a2,a2,a4
 8002462:	00c03633          	snez	a2,a2
 8002466:	bfdd                	j	800245c <__adddf3+0x126>
 8002468:	0a080b63          	beqz	a6,800251e <__adddf3+0x1e8>
 800246c:	409885b3          	sub	a1,a7,s1
 8002470:	e48d                	bnez	s1,800249a <__adddf3+0x164>
 8002472:	00a7e6b3          	or	a3,a5,a0
 8002476:	40068f63          	beqz	a3,8002894 <__adddf3+0x55e>
 800247a:	fff58693          	addi	a3,a1,-1
 800247e:	e699                	bnez	a3,800248c <__adddf3+0x156>
 8002480:	9532                	add	a0,a0,a2
 8002482:	97ba                	add	a5,a5,a4
 8002484:	00c53633          	sltu	a2,a0,a2
 8002488:	97b2                	add	a5,a5,a2
 800248a:	bf39                	j	80023a8 <__adddf3+0x72>
 800248c:	7ff00813          	li	a6,2047
 8002490:	01059d63          	bne	a1,a6,80024aa <__adddf3+0x174>
 8002494:	87ba                	mv	a5,a4
 8002496:	8532                	mv	a0,a2
 8002498:	bf31                	j	80023b4 <__adddf3+0x7e>
 800249a:	7ff00693          	li	a3,2047
 800249e:	fed88be3          	beq	a7,a3,8002494 <__adddf3+0x15e>
 80024a2:	008006b7          	lui	a3,0x800
 80024a6:	8fd5                	or	a5,a5,a3
 80024a8:	86ae                	mv	a3,a1
 80024aa:	03800593          	li	a1,56
 80024ae:	06d5c463          	blt	a1,a3,8002516 <__adddf3+0x1e0>
 80024b2:	45fd                	li	a1,31
 80024b4:	02d5cb63          	blt	a1,a3,80024ea <__adddf3+0x1b4>
 80024b8:	02000813          	li	a6,32
 80024bc:	40d80833          	sub	a6,a6,a3
 80024c0:	00d55333          	srl	t1,a0,a3
 80024c4:	010795b3          	sll	a1,a5,a6
 80024c8:	01051533          	sll	a0,a0,a6
 80024cc:	0065e5b3          	or	a1,a1,t1
 80024d0:	00a03533          	snez	a0,a0
 80024d4:	8d4d                	or	a0,a0,a1
 80024d6:	00d7d6b3          	srl	a3,a5,a3
 80024da:	9532                	add	a0,a0,a2
 80024dc:	00e687b3          	add	a5,a3,a4
 80024e0:	00c53633          	sltu	a2,a0,a2
 80024e4:	97b2                	add	a5,a5,a2
 80024e6:	84c6                	mv	s1,a7
 80024e8:	bf39                	j	8002406 <__adddf3+0xd0>
 80024ea:	fe068593          	addi	a1,a3,-32 # 7fffe0 <__stack_size+0x7ff7e0>
 80024ee:	02000313          	li	t1,32
 80024f2:	00b7d5b3          	srl	a1,a5,a1
 80024f6:	4801                	li	a6,0
 80024f8:	00668863          	beq	a3,t1,8002508 <__adddf3+0x1d2>
 80024fc:	04000813          	li	a6,64
 8002500:	40d806b3          	sub	a3,a6,a3
 8002504:	00d79833          	sll	a6,a5,a3
 8002508:	00a86533          	or	a0,a6,a0
 800250c:	00a03533          	snez	a0,a0
 8002510:	8d4d                	or	a0,a0,a1
 8002512:	4681                	li	a3,0
 8002514:	b7d9                	j	80024da <__adddf3+0x1a4>
 8002516:	8d5d                	or	a0,a0,a5
 8002518:	00a03533          	snez	a0,a0
 800251c:	bfdd                	j	8002512 <__adddf3+0x1dc>
 800251e:	00148693          	addi	a3,s1,1
 8002522:	7fe6f593          	andi	a1,a3,2046
 8002526:	e1bd                	bnez	a1,800258c <__adddf3+0x256>
 8002528:	00a7e6b3          	or	a3,a5,a0
 800252c:	e4a9                	bnez	s1,8002576 <__adddf3+0x240>
 800252e:	36068763          	beqz	a3,800289c <__adddf3+0x566>
 8002532:	00c766b3          	or	a3,a4,a2
 8002536:	c285                	beqz	a3,8002556 <__adddf3+0x220>
 8002538:	962a                	add	a2,a2,a0
 800253a:	97ba                	add	a5,a5,a4
 800253c:	00a63533          	sltu	a0,a2,a0
 8002540:	97aa                	add	a5,a5,a0
 8002542:	00879713          	slli	a4,a5,0x8
 8002546:	8532                	mv	a0,a2
 8002548:	00075763          	bgez	a4,8002556 <__adddf3+0x220>
 800254c:	ff800737          	lui	a4,0xff800
 8002550:	177d                	addi	a4,a4,-1
 8002552:	8ff9                	and	a5,a5,a4
 8002554:	4485                	li	s1,1
 8002556:	00757713          	andi	a4,a0,7
 800255a:	34070863          	beqz	a4,80028aa <__adddf3+0x574>
 800255e:	00f57713          	andi	a4,a0,15
 8002562:	4691                	li	a3,4
 8002564:	34d70363          	beq	a4,a3,80028aa <__adddf3+0x574>
 8002568:	00450693          	addi	a3,a0,4
 800256c:	00a6b533          	sltu	a0,a3,a0
 8002570:	97aa                	add	a5,a5,a0
 8002572:	8536                	mv	a0,a3
 8002574:	ae1d                	j	80028aa <__adddf3+0x574>
 8002576:	de99                	beqz	a3,8002494 <__adddf3+0x15e>
 8002578:	8e59                	or	a2,a2,a4
 800257a:	e2060de3          	beqz	a2,80023b4 <__adddf3+0x7e>
 800257e:	4901                	li	s2,0
 8002580:	004007b7          	lui	a5,0x400
 8002584:	4501                	li	a0,0
 8002586:	7ff00493          	li	s1,2047
 800258a:	a605                	j	80028aa <__adddf3+0x574>
 800258c:	7ff00593          	li	a1,2047
 8002590:	30b68963          	beq	a3,a1,80028a2 <__adddf3+0x56c>
 8002594:	962a                	add	a2,a2,a0
 8002596:	973e                	add	a4,a4,a5
 8002598:	00a637b3          	sltu	a5,a2,a0
 800259c:	973e                	add	a4,a4,a5
 800259e:	01f71513          	slli	a0,a4,0x1f
 80025a2:	8205                	srli	a2,a2,0x1
 80025a4:	8d51                	or	a0,a0,a2
 80025a6:	00175793          	srli	a5,a4,0x1
 80025aa:	84b6                	mv	s1,a3
 80025ac:	b76d                	j	8002556 <__adddf3+0x220>
 80025ae:	0d005663          	blez	a6,800267a <__adddf3+0x344>
 80025b2:	08089163          	bnez	a7,8002634 <__adddf3+0x2fe>
 80025b6:	00c766b3          	or	a3,a4,a2
 80025ba:	34068763          	beqz	a3,8002908 <__adddf3+0x5d2>
 80025be:	fff80593          	addi	a1,a6,-1
 80025c2:	e991                	bnez	a1,80025d6 <__adddf3+0x2a0>
 80025c4:	40c50633          	sub	a2,a0,a2
 80025c8:	00c53533          	sltu	a0,a0,a2
 80025cc:	8f99                	sub	a5,a5,a4
 80025ce:	8f89                	sub	a5,a5,a0
 80025d0:	8532                	mv	a0,a2
 80025d2:	4485                	li	s1,1
 80025d4:	a0b1                	j	8002620 <__adddf3+0x2ea>
 80025d6:	7ff00693          	li	a3,2047
 80025da:	dcd80de3          	beq	a6,a3,80023b4 <__adddf3+0x7e>
 80025de:	03800693          	li	a3,56
 80025e2:	08b6c863          	blt	a3,a1,8002672 <__adddf3+0x33c>
 80025e6:	46fd                	li	a3,31
 80025e8:	04b6cf63          	blt	a3,a1,8002646 <__adddf3+0x310>
 80025ec:	02000813          	li	a6,32
 80025f0:	40b80833          	sub	a6,a6,a1
 80025f4:	010716b3          	sll	a3,a4,a6
 80025f8:	00b658b3          	srl	a7,a2,a1
 80025fc:	01061633          	sll	a2,a2,a6
 8002600:	0116e6b3          	or	a3,a3,a7
 8002604:	00c03633          	snez	a2,a2
 8002608:	8e55                	or	a2,a2,a3
 800260a:	00b75733          	srl	a4,a4,a1
 800260e:	40c50633          	sub	a2,a0,a2
 8002612:	40e78733          	sub	a4,a5,a4
 8002616:	00c537b3          	sltu	a5,a0,a2
 800261a:	40f707b3          	sub	a5,a4,a5
 800261e:	8532                	mv	a0,a2
 8002620:	00879713          	slli	a4,a5,0x8
 8002624:	f20759e3          	bgez	a4,8002556 <__adddf3+0x220>
 8002628:	00800437          	lui	s0,0x800
 800262c:	147d                	addi	s0,s0,-1
 800262e:	8c7d                	and	s0,s0,a5
 8002630:	89aa                	mv	s3,a0
 8002632:	a275                	j	80027de <__adddf3+0x4a8>
 8002634:	7ff00693          	li	a3,2047
 8002638:	f0d48fe3          	beq	s1,a3,8002556 <__adddf3+0x220>
 800263c:	008006b7          	lui	a3,0x800
 8002640:	8f55                	or	a4,a4,a3
 8002642:	85c2                	mv	a1,a6
 8002644:	bf69                	j	80025de <__adddf3+0x2a8>
 8002646:	fe058693          	addi	a3,a1,-32
 800264a:	02000893          	li	a7,32
 800264e:	00d756b3          	srl	a3,a4,a3
 8002652:	4801                	li	a6,0
 8002654:	01158863          	beq	a1,a7,8002664 <__adddf3+0x32e>
 8002658:	04000813          	li	a6,64
 800265c:	40b805b3          	sub	a1,a6,a1
 8002660:	00b71833          	sll	a6,a4,a1
 8002664:	00c86633          	or	a2,a6,a2
 8002668:	00c03633          	snez	a2,a2
 800266c:	8e55                	or	a2,a2,a3
 800266e:	4701                	li	a4,0
 8002670:	bf79                	j	800260e <__adddf3+0x2d8>
 8002672:	8e59                	or	a2,a2,a4
 8002674:	00c03633          	snez	a2,a2
 8002678:	bfdd                	j	800266e <__adddf3+0x338>
 800267a:	0c080463          	beqz	a6,8002742 <__adddf3+0x40c>
 800267e:	40988833          	sub	a6,a7,s1
 8002682:	e895                	bnez	s1,80026b6 <__adddf3+0x380>
 8002684:	00a7e5b3          	or	a1,a5,a0
 8002688:	28058263          	beqz	a1,800290c <__adddf3+0x5d6>
 800268c:	fff80593          	addi	a1,a6,-1
 8002690:	e991                	bnez	a1,80026a4 <__adddf3+0x36e>
 8002692:	40a60533          	sub	a0,a2,a0
 8002696:	40f707b3          	sub	a5,a4,a5
 800269a:	00a63633          	sltu	a2,a2,a0
 800269e:	8f91                	sub	a5,a5,a2
 80026a0:	8936                	mv	s2,a3
 80026a2:	bf05                	j	80025d2 <__adddf3+0x29c>
 80026a4:	7ff00313          	li	t1,2047
 80026a8:	00681f63          	bne	a6,t1,80026c6 <__adddf3+0x390>
 80026ac:	87ba                	mv	a5,a4
 80026ae:	8532                	mv	a0,a2
 80026b0:	7ff00493          	li	s1,2047
 80026b4:	a07d                	j	8002762 <__adddf3+0x42c>
 80026b6:	7ff00593          	li	a1,2047
 80026ba:	feb889e3          	beq	a7,a1,80026ac <__adddf3+0x376>
 80026be:	008005b7          	lui	a1,0x800
 80026c2:	8fcd                	or	a5,a5,a1
 80026c4:	85c2                	mv	a1,a6
 80026c6:	03800813          	li	a6,56
 80026ca:	06b84863          	blt	a6,a1,800273a <__adddf3+0x404>
 80026ce:	487d                	li	a6,31
 80026d0:	02b84e63          	blt	a6,a1,800270c <__adddf3+0x3d6>
 80026d4:	02000313          	li	t1,32
 80026d8:	40b30333          	sub	t1,t1,a1
 80026dc:	00b55e33          	srl	t3,a0,a1
 80026e0:	00679833          	sll	a6,a5,t1
 80026e4:	00651533          	sll	a0,a0,t1
 80026e8:	01c86833          	or	a6,a6,t3
 80026ec:	00a03533          	snez	a0,a0
 80026f0:	00a86533          	or	a0,a6,a0
 80026f4:	00b7d5b3          	srl	a1,a5,a1
 80026f8:	40a60533          	sub	a0,a2,a0
 80026fc:	40b707b3          	sub	a5,a4,a1
 8002700:	00a63633          	sltu	a2,a2,a0
 8002704:	8f91                	sub	a5,a5,a2
 8002706:	84c6                	mv	s1,a7
 8002708:	8936                	mv	s2,a3
 800270a:	bf19                	j	8002620 <__adddf3+0x2ea>
 800270c:	fe058813          	addi	a6,a1,-32 # 7fffe0 <__stack_size+0x7ff7e0>
 8002710:	02000e13          	li	t3,32
 8002714:	0107d833          	srl	a6,a5,a6
 8002718:	4301                	li	t1,0
 800271a:	01c58863          	beq	a1,t3,800272a <__adddf3+0x3f4>
 800271e:	04000313          	li	t1,64
 8002722:	40b305b3          	sub	a1,t1,a1
 8002726:	00b79333          	sll	t1,a5,a1
 800272a:	00a36533          	or	a0,t1,a0
 800272e:	00a03533          	snez	a0,a0
 8002732:	00a86533          	or	a0,a6,a0
 8002736:	4581                	li	a1,0
 8002738:	b7c1                	j	80026f8 <__adddf3+0x3c2>
 800273a:	8d5d                	or	a0,a0,a5
 800273c:	00a03533          	snez	a0,a0
 8002740:	bfdd                	j	8002736 <__adddf3+0x400>
 8002742:	00148593          	addi	a1,s1,1
 8002746:	7fe5f593          	andi	a1,a1,2046
 800274a:	e5b5                	bnez	a1,80027b6 <__adddf3+0x480>
 800274c:	00a7e833          	or	a6,a5,a0
 8002750:	00c765b3          	or	a1,a4,a2
 8002754:	e4b1                	bnez	s1,80027a0 <__adddf3+0x46a>
 8002756:	00081863          	bnez	a6,8002766 <__adddf3+0x430>
 800275a:	1a058d63          	beqz	a1,8002914 <__adddf3+0x5de>
 800275e:	87ba                	mv	a5,a4
 8002760:	8532                	mv	a0,a2
 8002762:	8936                	mv	s2,a3
 8002764:	bbcd                	j	8002556 <__adddf3+0x220>
 8002766:	de0588e3          	beqz	a1,8002556 <__adddf3+0x220>
 800276a:	40c50833          	sub	a6,a0,a2
 800276e:	40e785b3          	sub	a1,a5,a4
 8002772:	010538b3          	sltu	a7,a0,a6
 8002776:	411585b3          	sub	a1,a1,a7
 800277a:	00859413          	slli	s0,a1,0x8
 800277e:	00045a63          	bgez	s0,8002792 <__adddf3+0x45c>
 8002782:	40a60533          	sub	a0,a2,a0
 8002786:	40f707b3          	sub	a5,a4,a5
 800278a:	00a63633          	sltu	a2,a2,a0
 800278e:	8f91                	sub	a5,a5,a2
 8002790:	bfc9                	j	8002762 <__adddf3+0x42c>
 8002792:	00b86533          	or	a0,a6,a1
 8002796:	18050363          	beqz	a0,800291c <__adddf3+0x5e6>
 800279a:	87ae                	mv	a5,a1
 800279c:	8542                	mv	a0,a6
 800279e:	bb65                	j	8002556 <__adddf3+0x220>
 80027a0:	00081863          	bnez	a6,80027b0 <__adddf3+0x47a>
 80027a4:	16058e63          	beqz	a1,8002920 <__adddf3+0x5ea>
 80027a8:	87ba                	mv	a5,a4
 80027aa:	8532                	mv	a0,a2
 80027ac:	8936                	mv	s2,a3
 80027ae:	b119                	j	80023b4 <__adddf3+0x7e>
 80027b0:	c00582e3          	beqz	a1,80023b4 <__adddf3+0x7e>
 80027b4:	b3e9                	j	800257e <__adddf3+0x248>
 80027b6:	40c509b3          	sub	s3,a0,a2
 80027ba:	013535b3          	sltu	a1,a0,s3
 80027be:	40e78433          	sub	s0,a5,a4
 80027c2:	8c0d                	sub	s0,s0,a1
 80027c4:	00841593          	slli	a1,s0,0x8
 80027c8:	0605d963          	bgez	a1,800283a <__adddf3+0x504>
 80027cc:	40a609b3          	sub	s3,a2,a0
 80027d0:	40f707b3          	sub	a5,a4,a5
 80027d4:	01363633          	sltu	a2,a2,s3
 80027d8:	40c78433          	sub	s0,a5,a2
 80027dc:	8936                	mv	s2,a3
 80027de:	c425                	beqz	s0,8002846 <__adddf3+0x510>
 80027e0:	8522                	mv	a0,s0
 80027e2:	00001097          	auipc	ra,0x1
 80027e6:	f88080e7          	jalr	-120(ra) # 800376a <__clzsi2>
 80027ea:	ff850713          	addi	a4,a0,-8
 80027ee:	47fd                	li	a5,31
 80027f0:	06e7c363          	blt	a5,a4,8002856 <__adddf3+0x520>
 80027f4:	02000793          	li	a5,32
 80027f8:	8f99                	sub	a5,a5,a4
 80027fa:	00e41433          	sll	s0,s0,a4
 80027fe:	00f9d7b3          	srl	a5,s3,a5
 8002802:	8c5d                	or	s0,s0,a5
 8002804:	00e99533          	sll	a0,s3,a4
 8002808:	08974063          	blt	a4,s1,8002888 <__adddf3+0x552>
 800280c:	8f05                	sub	a4,a4,s1
 800280e:	00170793          	addi	a5,a4,1 # ff800001 <_sp+0xdf7f8001>
 8002812:	46fd                	li	a3,31
 8002814:	04f6c763          	blt	a3,a5,8002862 <__adddf3+0x52c>
 8002818:	02000713          	li	a4,32
 800281c:	8f1d                	sub	a4,a4,a5
 800281e:	00f55633          	srl	a2,a0,a5
 8002822:	00e416b3          	sll	a3,s0,a4
 8002826:	00e51533          	sll	a0,a0,a4
 800282a:	8ed1                	or	a3,a3,a2
 800282c:	00a03533          	snez	a0,a0
 8002830:	8d55                	or	a0,a0,a3
 8002832:	00f457b3          	srl	a5,s0,a5
 8002836:	4481                	li	s1,0
 8002838:	bb39                	j	8002556 <__adddf3+0x220>
 800283a:	0089e533          	or	a0,s3,s0
 800283e:	f145                	bnez	a0,80027de <__adddf3+0x4a8>
 8002840:	4781                	li	a5,0
 8002842:	4481                	li	s1,0
 8002844:	a8d1                	j	8002918 <__adddf3+0x5e2>
 8002846:	854e                	mv	a0,s3
 8002848:	00001097          	auipc	ra,0x1
 800284c:	f22080e7          	jalr	-222(ra) # 800376a <__clzsi2>
 8002850:	02050513          	addi	a0,a0,32
 8002854:	bf59                	j	80027ea <__adddf3+0x4b4>
 8002856:	fd850413          	addi	s0,a0,-40
 800285a:	00899433          	sll	s0,s3,s0
 800285e:	4501                	li	a0,0
 8002860:	b765                	j	8002808 <__adddf3+0x4d2>
 8002862:	1705                	addi	a4,a4,-31
 8002864:	02000613          	li	a2,32
 8002868:	00e45733          	srl	a4,s0,a4
 800286c:	4681                	li	a3,0
 800286e:	00c78763          	beq	a5,a2,800287c <__adddf3+0x546>
 8002872:	04000693          	li	a3,64
 8002876:	8e9d                	sub	a3,a3,a5
 8002878:	00d416b3          	sll	a3,s0,a3
 800287c:	8d55                	or	a0,a0,a3
 800287e:	00a03533          	snez	a0,a0
 8002882:	8d59                	or	a0,a0,a4
 8002884:	4781                	li	a5,0
 8002886:	bf45                	j	8002836 <__adddf3+0x500>
 8002888:	ff8007b7          	lui	a5,0xff800
 800288c:	17fd                	addi	a5,a5,-1
 800288e:	8c99                	sub	s1,s1,a4
 8002890:	8fe1                	and	a5,a5,s0
 8002892:	b1d1                	j	8002556 <__adddf3+0x220>
 8002894:	87ba                	mv	a5,a4
 8002896:	8532                	mv	a0,a2
 8002898:	84ae                	mv	s1,a1
 800289a:	b975                	j	8002556 <__adddf3+0x220>
 800289c:	87ba                	mv	a5,a4
 800289e:	8532                	mv	a0,a2
 80028a0:	b95d                	j	8002556 <__adddf3+0x220>
 80028a2:	7ff00493          	li	s1,2047
 80028a6:	4781                	li	a5,0
 80028a8:	4501                	li	a0,0
 80028aa:	00879713          	slli	a4,a5,0x8
 80028ae:	00075b63          	bgez	a4,80028c4 <__adddf3+0x58e>
 80028b2:	0485                	addi	s1,s1,1
 80028b4:	7ff00713          	li	a4,2047
 80028b8:	06e48963          	beq	s1,a4,800292a <__adddf3+0x5f4>
 80028bc:	ff800737          	lui	a4,0xff800
 80028c0:	177d                	addi	a4,a4,-1
 80028c2:	8ff9                	and	a5,a5,a4
 80028c4:	01d79713          	slli	a4,a5,0x1d
 80028c8:	810d                	srli	a0,a0,0x3
 80028ca:	8d59                	or	a0,a0,a4
 80028cc:	7ff00713          	li	a4,2047
 80028d0:	838d                	srli	a5,a5,0x3
 80028d2:	00e49963          	bne	s1,a4,80028e4 <__adddf3+0x5ae>
 80028d6:	8d5d                	or	a0,a0,a5
 80028d8:	4781                	li	a5,0
 80028da:	c509                	beqz	a0,80028e4 <__adddf3+0x5ae>
 80028dc:	000807b7          	lui	a5,0x80
 80028e0:	4501                	li	a0,0
 80028e2:	4901                	li	s2,0
 80028e4:	7ff4f713          	andi	a4,s1,2047
 80028e8:	07b2                	slli	a5,a5,0xc
 80028ea:	0752                	slli	a4,a4,0x14
 80028ec:	40f2                	lw	ra,28(sp)
 80028ee:	4462                	lw	s0,24(sp)
 80028f0:	83b1                	srli	a5,a5,0xc
 80028f2:	01f91593          	slli	a1,s2,0x1f
 80028f6:	8fd9                	or	a5,a5,a4
 80028f8:	00b7e733          	or	a4,a5,a1
 80028fc:	44d2                	lw	s1,20(sp)
 80028fe:	4942                	lw	s2,16(sp)
 8002900:	49b2                	lw	s3,12(sp)
 8002902:	85ba                	mv	a1,a4
 8002904:	6105                	addi	sp,sp,32
 8002906:	8082                	ret
 8002908:	84c2                	mv	s1,a6
 800290a:	b1b1                	j	8002556 <__adddf3+0x220>
 800290c:	87ba                	mv	a5,a4
 800290e:	8532                	mv	a0,a2
 8002910:	84c2                	mv	s1,a6
 8002912:	bd81                	j	8002762 <__adddf3+0x42c>
 8002914:	4781                	li	a5,0
 8002916:	4501                	li	a0,0
 8002918:	4901                	li	s2,0
 800291a:	bf41                	j	80028aa <__adddf3+0x574>
 800291c:	4781                	li	a5,0
 800291e:	bfed                	j	8002918 <__adddf3+0x5e2>
 8002920:	4501                	li	a0,0
 8002922:	4901                	li	s2,0
 8002924:	004007b7          	lui	a5,0x400
 8002928:	b9b9                	j	8002586 <__adddf3+0x250>
 800292a:	4781                	li	a5,0
 800292c:	4501                	li	a0,0
 800292e:	bf59                	j	80028c4 <__adddf3+0x58e>

08002930 <__divdf3>:
 8002930:	7179                	addi	sp,sp,-48
 8002932:	0145d813          	srli	a6,a1,0x14
 8002936:	d226                	sw	s1,36(sp)
 8002938:	ce4e                	sw	s3,28(sp)
 800293a:	cc52                	sw	s4,24(sp)
 800293c:	c85a                	sw	s6,16(sp)
 800293e:	c65e                	sw	s7,12(sp)
 8002940:	00c59493          	slli	s1,a1,0xc
 8002944:	d606                	sw	ra,44(sp)
 8002946:	d422                	sw	s0,40(sp)
 8002948:	d04a                	sw	s2,32(sp)
 800294a:	ca56                	sw	s5,20(sp)
 800294c:	7ff87813          	andi	a6,a6,2047
 8002950:	8b2a                	mv	s6,a0
 8002952:	8bb2                	mv	s7,a2
 8002954:	8a36                	mv	s4,a3
 8002956:	80b1                	srli	s1,s1,0xc
 8002958:	01f5d993          	srli	s3,a1,0x1f
 800295c:	08080463          	beqz	a6,80029e4 <__divdf3+0xb4>
 8002960:	7ff00793          	li	a5,2047
 8002964:	0cf80e63          	beq	a6,a5,8002a40 <__divdf3+0x110>
 8002968:	01d55a93          	srli	s5,a0,0x1d
 800296c:	048e                	slli	s1,s1,0x3
 800296e:	009ae4b3          	or	s1,s5,s1
 8002972:	00800ab7          	lui	s5,0x800
 8002976:	0154eab3          	or	s5,s1,s5
 800297a:	00351413          	slli	s0,a0,0x3
 800297e:	c0180913          	addi	s2,a6,-1023
 8002982:	4b01                	li	s6,0
 8002984:	014a5513          	srli	a0,s4,0x14
 8002988:	00ca1493          	slli	s1,s4,0xc
 800298c:	7ff57813          	andi	a6,a0,2047
 8002990:	80b1                	srli	s1,s1,0xc
 8002992:	01fa5a13          	srli	s4,s4,0x1f
 8002996:	0c080863          	beqz	a6,8002a66 <__divdf3+0x136>
 800299a:	7ff00793          	li	a5,2047
 800299e:	12f80163          	beq	a6,a5,8002ac0 <__divdf3+0x190>
 80029a2:	00349513          	slli	a0,s1,0x3
 80029a6:	01dbd793          	srli	a5,s7,0x1d
 80029aa:	8d5d                	or	a0,a0,a5
 80029ac:	008004b7          	lui	s1,0x800
 80029b0:	8cc9                	or	s1,s1,a0
 80029b2:	003b9f13          	slli	t5,s7,0x3
 80029b6:	c0180513          	addi	a0,a6,-1023
 80029ba:	4781                	li	a5,0
 80029bc:	002b1713          	slli	a4,s6,0x2
 80029c0:	8f5d                	or	a4,a4,a5
 80029c2:	177d                	addi	a4,a4,-1
 80029c4:	46b9                	li	a3,14
 80029c6:	0149c633          	xor	a2,s3,s4
 80029ca:	40a90833          	sub	a6,s2,a0
 80029ce:	10e6eb63          	bltu	a3,a4,8002ae4 <__divdf3+0x1b4>
 80029d2:	ffffe697          	auipc	a3,0xffffe
 80029d6:	8fe68693          	addi	a3,a3,-1794 # 80002d0 <enable_mcycle_minstret+0x84>
 80029da:	070a                	slli	a4,a4,0x2
 80029dc:	9736                	add	a4,a4,a3
 80029de:	4318                	lw	a4,0(a4)
 80029e0:	9736                	add	a4,a4,a3
 80029e2:	8702                	jr	a4
 80029e4:	00a4eab3          	or	s5,s1,a0
 80029e8:	060a8663          	beqz	s5,8002a54 <__divdf3+0x124>
 80029ec:	cc8d                	beqz	s1,8002a26 <__divdf3+0xf6>
 80029ee:	8526                	mv	a0,s1
 80029f0:	00001097          	auipc	ra,0x1
 80029f4:	d7a080e7          	jalr	-646(ra) # 800376a <__clzsi2>
 80029f8:	ff550793          	addi	a5,a0,-11
 80029fc:	4771                	li	a4,28
 80029fe:	02f74b63          	blt	a4,a5,8002a34 <__divdf3+0x104>
 8002a02:	4af5                	li	s5,29
 8002a04:	ff850413          	addi	s0,a0,-8
 8002a08:	40fa8ab3          	sub	s5,s5,a5
 8002a0c:	008494b3          	sll	s1,s1,s0
 8002a10:	015b5ab3          	srl	s5,s6,s5
 8002a14:	009aeab3          	or	s5,s5,s1
 8002a18:	008b1433          	sll	s0,s6,s0
 8002a1c:	c0d00813          	li	a6,-1011
 8002a20:	40a80933          	sub	s2,a6,a0
 8002a24:	bfb9                	j	8002982 <__divdf3+0x52>
 8002a26:	00001097          	auipc	ra,0x1
 8002a2a:	d44080e7          	jalr	-700(ra) # 800376a <__clzsi2>
 8002a2e:	02050513          	addi	a0,a0,32
 8002a32:	b7d9                	j	80029f8 <__divdf3+0xc8>
 8002a34:	fd850493          	addi	s1,a0,-40
 8002a38:	009b1ab3          	sll	s5,s6,s1
 8002a3c:	4401                	li	s0,0
 8002a3e:	bff9                	j	8002a1c <__divdf3+0xec>
 8002a40:	00a4eab3          	or	s5,s1,a0
 8002a44:	000a8c63          	beqz	s5,8002a5c <__divdf3+0x12c>
 8002a48:	842a                	mv	s0,a0
 8002a4a:	8aa6                	mv	s5,s1
 8002a4c:	7ff00913          	li	s2,2047
 8002a50:	4b0d                	li	s6,3
 8002a52:	bf0d                	j	8002984 <__divdf3+0x54>
 8002a54:	4401                	li	s0,0
 8002a56:	4901                	li	s2,0
 8002a58:	4b05                	li	s6,1
 8002a5a:	b72d                	j	8002984 <__divdf3+0x54>
 8002a5c:	4401                	li	s0,0
 8002a5e:	7ff00913          	li	s2,2047
 8002a62:	4b09                	li	s6,2
 8002a64:	b705                	j	8002984 <__divdf3+0x54>
 8002a66:	0174ef33          	or	t5,s1,s7
 8002a6a:	060f0463          	beqz	t5,8002ad2 <__divdf3+0x1a2>
 8002a6e:	c89d                	beqz	s1,8002aa4 <__divdf3+0x174>
 8002a70:	8526                	mv	a0,s1
 8002a72:	00001097          	auipc	ra,0x1
 8002a76:	cf8080e7          	jalr	-776(ra) # 800376a <__clzsi2>
 8002a7a:	ff550793          	addi	a5,a0,-11
 8002a7e:	4771                	li	a4,28
 8002a80:	02f74a63          	blt	a4,a5,8002ab4 <__divdf3+0x184>
 8002a84:	4775                	li	a4,29
 8002a86:	ff850f13          	addi	t5,a0,-8
 8002a8a:	8f1d                	sub	a4,a4,a5
 8002a8c:	01e494b3          	sll	s1,s1,t5
 8002a90:	00ebd733          	srl	a4,s7,a4
 8002a94:	8cd9                	or	s1,s1,a4
 8002a96:	01eb9f33          	sll	t5,s7,t5
 8002a9a:	c0d00613          	li	a2,-1011
 8002a9e:	40a60533          	sub	a0,a2,a0
 8002aa2:	bf21                	j	80029ba <__divdf3+0x8a>
 8002aa4:	855e                	mv	a0,s7
 8002aa6:	00001097          	auipc	ra,0x1
 8002aaa:	cc4080e7          	jalr	-828(ra) # 800376a <__clzsi2>
 8002aae:	02050513          	addi	a0,a0,32
 8002ab2:	b7e1                	j	8002a7a <__divdf3+0x14a>
 8002ab4:	fd850493          	addi	s1,a0,-40
 8002ab8:	009b94b3          	sll	s1,s7,s1
 8002abc:	4f01                	li	t5,0
 8002abe:	bff1                	j	8002a9a <__divdf3+0x16a>
 8002ac0:	0174ef33          	or	t5,s1,s7
 8002ac4:	000f0b63          	beqz	t5,8002ada <__divdf3+0x1aa>
 8002ac8:	8f5e                	mv	t5,s7
 8002aca:	7ff00513          	li	a0,2047
 8002ace:	478d                	li	a5,3
 8002ad0:	b5f5                	j	80029bc <__divdf3+0x8c>
 8002ad2:	4481                	li	s1,0
 8002ad4:	4501                	li	a0,0
 8002ad6:	4785                	li	a5,1
 8002ad8:	b5d5                	j	80029bc <__divdf3+0x8c>
 8002ada:	4481                	li	s1,0
 8002adc:	7ff00513          	li	a0,2047
 8002ae0:	4789                	li	a5,2
 8002ae2:	bde9                	j	80029bc <__divdf3+0x8c>
 8002ae4:	0154e663          	bltu	s1,s5,8002af0 <__divdf3+0x1c0>
 8002ae8:	2a9a9363          	bne	s5,s1,8002d8e <__divdf3+0x45e>
 8002aec:	2be46163          	bltu	s0,t5,8002d8e <__divdf3+0x45e>
 8002af0:	01fa9693          	slli	a3,s5,0x1f
 8002af4:	00145713          	srli	a4,s0,0x1
 8002af8:	01f41793          	slli	a5,s0,0x1f
 8002afc:	001ada93          	srli	s5,s5,0x1
 8002b00:	00e6e433          	or	s0,a3,a4
 8002b04:	00849513          	slli	a0,s1,0x8
 8002b08:	018f5493          	srli	s1,t5,0x18
 8002b0c:	8d45                	or	a0,a0,s1
 8002b0e:	01055e13          	srli	t3,a0,0x10
 8002b12:	03cad8b3          	divu	a7,s5,t3
 8002b16:	01051313          	slli	t1,a0,0x10
 8002b1a:	01035313          	srli	t1,t1,0x10
 8002b1e:	01045713          	srli	a4,s0,0x10
 8002b22:	008f1593          	slli	a1,t5,0x8
 8002b26:	03caf4b3          	remu	s1,s5,t3
 8002b2a:	8fc6                	mv	t6,a7
 8002b2c:	031306b3          	mul	a3,t1,a7
 8002b30:	01049a93          	slli	s5,s1,0x10
 8002b34:	01576733          	or	a4,a4,s5
 8002b38:	00d77c63          	bgeu	a4,a3,8002b50 <__divdf3+0x220>
 8002b3c:	972a                	add	a4,a4,a0
 8002b3e:	fff88f93          	addi	t6,a7,-1
 8002b42:	00a76763          	bltu	a4,a0,8002b50 <__divdf3+0x220>
 8002b46:	00d77563          	bgeu	a4,a3,8002b50 <__divdf3+0x220>
 8002b4a:	ffe88f93          	addi	t6,a7,-2
 8002b4e:	972a                	add	a4,a4,a0
 8002b50:	8f15                	sub	a4,a4,a3
 8002b52:	03c75eb3          	divu	t4,a4,t3
 8002b56:	0442                	slli	s0,s0,0x10
 8002b58:	8041                	srli	s0,s0,0x10
 8002b5a:	03c77733          	remu	a4,a4,t3
 8002b5e:	86f6                	mv	a3,t4
 8002b60:	03d308b3          	mul	a7,t1,t4
 8002b64:	0742                	slli	a4,a4,0x10
 8002b66:	8f41                	or	a4,a4,s0
 8002b68:	01177c63          	bgeu	a4,a7,8002b80 <__divdf3+0x250>
 8002b6c:	972a                	add	a4,a4,a0
 8002b6e:	fffe8693          	addi	a3,t4,-1
 8002b72:	00a76763          	bltu	a4,a0,8002b80 <__divdf3+0x250>
 8002b76:	01177563          	bgeu	a4,a7,8002b80 <__divdf3+0x250>
 8002b7a:	ffee8693          	addi	a3,t4,-2
 8002b7e:	972a                	add	a4,a4,a0
 8002b80:	0fc2                	slli	t6,t6,0x10
 8002b82:	00dfefb3          	or	t6,t6,a3
 8002b86:	66c1                	lui	a3,0x10
 8002b88:	41170433          	sub	s0,a4,a7
 8002b8c:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8002b90:	010fdf13          	srli	t5,t6,0x10
 8002b94:	011ff733          	and	a4,t6,a7
 8002b98:	0105de93          	srli	t4,a1,0x10
 8002b9c:	0115f8b3          	and	a7,a1,a7
 8002ba0:	031703b3          	mul	t2,a4,a7
 8002ba4:	031f04b3          	mul	s1,t5,a7
 8002ba8:	02ee8733          	mul	a4,t4,a4
 8002bac:	03df02b3          	mul	t0,t5,t4
 8002bb0:	00970f33          	add	t5,a4,s1
 8002bb4:	0103d713          	srli	a4,t2,0x10
 8002bb8:	977a                	add	a4,a4,t5
 8002bba:	00977363          	bgeu	a4,s1,8002bc0 <__divdf3+0x290>
 8002bbe:	92b6                	add	t0,t0,a3
 8002bc0:	01075f13          	srli	t5,a4,0x10
 8002bc4:	9f16                	add	t5,t5,t0
 8002bc6:	62c1                	lui	t0,0x10
 8002bc8:	12fd                	addi	t0,t0,-1
 8002bca:	005776b3          	and	a3,a4,t0
 8002bce:	06c2                	slli	a3,a3,0x10
 8002bd0:	0053f3b3          	and	t2,t2,t0
 8002bd4:	969e                	add	a3,a3,t2
 8002bd6:	01e46763          	bltu	s0,t5,8002be4 <__divdf3+0x2b4>
 8002bda:	84fe                	mv	s1,t6
 8002bdc:	03e41e63          	bne	s0,t5,8002c18 <__divdf3+0x2e8>
 8002be0:	02d7fc63          	bgeu	a5,a3,8002c18 <__divdf3+0x2e8>
 8002be4:	97ae                	add	a5,a5,a1
 8002be6:	00b7b733          	sltu	a4,a5,a1
 8002bea:	972a                	add	a4,a4,a0
 8002bec:	943a                	add	s0,s0,a4
 8002bee:	ffff8493          	addi	s1,t6,-1
 8002bf2:	00856663          	bltu	a0,s0,8002bfe <__divdf3+0x2ce>
 8002bf6:	02851163          	bne	a0,s0,8002c18 <__divdf3+0x2e8>
 8002bfa:	00b7ef63          	bltu	a5,a1,8002c18 <__divdf3+0x2e8>
 8002bfe:	01e46663          	bltu	s0,t5,8002c0a <__divdf3+0x2da>
 8002c02:	008f1b63          	bne	t5,s0,8002c18 <__divdf3+0x2e8>
 8002c06:	00d7f963          	bgeu	a5,a3,8002c18 <__divdf3+0x2e8>
 8002c0a:	97ae                	add	a5,a5,a1
 8002c0c:	00b7b733          	sltu	a4,a5,a1
 8002c10:	972a                	add	a4,a4,a0
 8002c12:	ffef8493          	addi	s1,t6,-2
 8002c16:	943a                	add	s0,s0,a4
 8002c18:	40d786b3          	sub	a3,a5,a3
 8002c1c:	41e40433          	sub	s0,s0,t5
 8002c20:	00d7b7b3          	sltu	a5,a5,a3
 8002c24:	8c1d                	sub	s0,s0,a5
 8002c26:	5f7d                	li	t5,-1
 8002c28:	0e850563          	beq	a0,s0,8002d12 <__divdf3+0x3e2>
 8002c2c:	03c45f33          	divu	t5,s0,t3
 8002c30:	0106d713          	srli	a4,a3,0x10
 8002c34:	03c47433          	remu	s0,s0,t3
 8002c38:	03e307b3          	mul	a5,t1,t5
 8002c3c:	0442                	slli	s0,s0,0x10
 8002c3e:	8c59                	or	s0,s0,a4
 8002c40:	877a                	mv	a4,t5
 8002c42:	00f47c63          	bgeu	s0,a5,8002c5a <__divdf3+0x32a>
 8002c46:	942a                	add	s0,s0,a0
 8002c48:	ffff0713          	addi	a4,t5,-1
 8002c4c:	00a46763          	bltu	s0,a0,8002c5a <__divdf3+0x32a>
 8002c50:	00f47563          	bgeu	s0,a5,8002c5a <__divdf3+0x32a>
 8002c54:	ffef0713          	addi	a4,t5,-2
 8002c58:	942a                	add	s0,s0,a0
 8002c5a:	8c1d                	sub	s0,s0,a5
 8002c5c:	03c45f33          	divu	t5,s0,t3
 8002c60:	06c2                	slli	a3,a3,0x10
 8002c62:	82c1                	srli	a3,a3,0x10
 8002c64:	03c47433          	remu	s0,s0,t3
 8002c68:	87fa                	mv	a5,t5
 8002c6a:	03e30333          	mul	t1,t1,t5
 8002c6e:	0442                	slli	s0,s0,0x10
 8002c70:	8c55                	or	s0,s0,a3
 8002c72:	00647c63          	bgeu	s0,t1,8002c8a <__divdf3+0x35a>
 8002c76:	942a                	add	s0,s0,a0
 8002c78:	ffff0793          	addi	a5,t5,-1
 8002c7c:	00a46763          	bltu	s0,a0,8002c8a <__divdf3+0x35a>
 8002c80:	00647563          	bgeu	s0,t1,8002c8a <__divdf3+0x35a>
 8002c84:	ffef0793          	addi	a5,t5,-2
 8002c88:	942a                	add	s0,s0,a0
 8002c8a:	0742                	slli	a4,a4,0x10
 8002c8c:	8f5d                	or	a4,a4,a5
 8002c8e:	01071793          	slli	a5,a4,0x10
 8002c92:	83c1                	srli	a5,a5,0x10
 8002c94:	40640433          	sub	s0,s0,t1
 8002c98:	01075313          	srli	t1,a4,0x10
 8002c9c:	03178e33          	mul	t3,a5,a7
 8002ca0:	031308b3          	mul	a7,t1,a7
 8002ca4:	026e8333          	mul	t1,t4,t1
 8002ca8:	02fe8eb3          	mul	t4,t4,a5
 8002cac:	010e5793          	srli	a5,t3,0x10
 8002cb0:	9ec6                	add	t4,t4,a7
 8002cb2:	97f6                	add	a5,a5,t4
 8002cb4:	0117f463          	bgeu	a5,a7,8002cbc <__divdf3+0x38c>
 8002cb8:	66c1                	lui	a3,0x10
 8002cba:	9336                	add	t1,t1,a3
 8002cbc:	0107d893          	srli	a7,a5,0x10
 8002cc0:	989a                	add	a7,a7,t1
 8002cc2:	6341                	lui	t1,0x10
 8002cc4:	137d                	addi	t1,t1,-1
 8002cc6:	0067f6b3          	and	a3,a5,t1
 8002cca:	06c2                	slli	a3,a3,0x10
 8002ccc:	006e7e33          	and	t3,t3,t1
 8002cd0:	96f2                	add	a3,a3,t3
 8002cd2:	01146663          	bltu	s0,a7,8002cde <__divdf3+0x3ae>
 8002cd6:	19141e63          	bne	s0,a7,8002e72 <__divdf3+0x542>
 8002cda:	8f3a                	mv	t5,a4
 8002cdc:	ca9d                	beqz	a3,8002d12 <__divdf3+0x3e2>
 8002cde:	942a                	add	s0,s0,a0
 8002ce0:	fff70f13          	addi	t5,a4,-1 # ff7fffff <_sp+0xdf7f7fff>
 8002ce4:	02a46163          	bltu	s0,a0,8002d06 <__divdf3+0x3d6>
 8002ce8:	01146663          	bltu	s0,a7,8002cf4 <__divdf3+0x3c4>
 8002cec:	19141263          	bne	s0,a7,8002e70 <__divdf3+0x540>
 8002cf0:	00d5fd63          	bgeu	a1,a3,8002d0a <__divdf3+0x3da>
 8002cf4:	00159793          	slli	a5,a1,0x1
 8002cf8:	00b7b5b3          	sltu	a1,a5,a1
 8002cfc:	952e                	add	a0,a0,a1
 8002cfe:	ffe70f13          	addi	t5,a4,-2
 8002d02:	942a                	add	s0,s0,a0
 8002d04:	85be                	mv	a1,a5
 8002d06:	01141463          	bne	s0,a7,8002d0e <__divdf3+0x3de>
 8002d0a:	00b68463          	beq	a3,a1,8002d12 <__divdf3+0x3e2>
 8002d0e:	001f6f13          	ori	t5,t5,1
 8002d12:	3ff80713          	addi	a4,a6,1023
 8002d16:	0ae05763          	blez	a4,8002dc4 <__divdf3+0x494>
 8002d1a:	007f7793          	andi	a5,t5,7
 8002d1e:	cf81                	beqz	a5,8002d36 <__divdf3+0x406>
 8002d20:	00ff7793          	andi	a5,t5,15
 8002d24:	4691                	li	a3,4
 8002d26:	00d78863          	beq	a5,a3,8002d36 <__divdf3+0x406>
 8002d2a:	004f0693          	addi	a3,t5,4
 8002d2e:	01e6bf33          	sltu	t5,a3,t5
 8002d32:	94fa                	add	s1,s1,t5
 8002d34:	8f36                	mv	t5,a3
 8002d36:	00749793          	slli	a5,s1,0x7
 8002d3a:	0007d863          	bgez	a5,8002d4a <__divdf3+0x41a>
 8002d3e:	ff0007b7          	lui	a5,0xff000
 8002d42:	17fd                	addi	a5,a5,-1
 8002d44:	8cfd                	and	s1,s1,a5
 8002d46:	40080713          	addi	a4,a6,1024
 8002d4a:	7fe00793          	li	a5,2046
 8002d4e:	10e7c863          	blt	a5,a4,8002e5e <__divdf3+0x52e>
 8002d52:	003f5f13          	srli	t5,t5,0x3
 8002d56:	01d49793          	slli	a5,s1,0x1d
 8002d5a:	01e7e7b3          	or	a5,a5,t5
 8002d5e:	0034d513          	srli	a0,s1,0x3
 8002d62:	0532                	slli	a0,a0,0xc
 8002d64:	7ff77713          	andi	a4,a4,2047
 8002d68:	0752                	slli	a4,a4,0x14
 8002d6a:	50b2                	lw	ra,44(sp)
 8002d6c:	5422                	lw	s0,40(sp)
 8002d6e:	8131                	srli	a0,a0,0xc
 8002d70:	8d59                	or	a0,a0,a4
 8002d72:	067e                	slli	a2,a2,0x1f
 8002d74:	00c56733          	or	a4,a0,a2
 8002d78:	5492                	lw	s1,36(sp)
 8002d7a:	5902                	lw	s2,32(sp)
 8002d7c:	49f2                	lw	s3,28(sp)
 8002d7e:	4a62                	lw	s4,24(sp)
 8002d80:	4ad2                	lw	s5,20(sp)
 8002d82:	4b42                	lw	s6,16(sp)
 8002d84:	4bb2                	lw	s7,12(sp)
 8002d86:	853e                	mv	a0,a5
 8002d88:	85ba                	mv	a1,a4
 8002d8a:	6145                	addi	sp,sp,48
 8002d8c:	8082                	ret
 8002d8e:	187d                	addi	a6,a6,-1
 8002d90:	4781                	li	a5,0
 8002d92:	bb8d                	j	8002b04 <__divdf3+0x1d4>
 8002d94:	864e                	mv	a2,s3
 8002d96:	84d6                	mv	s1,s5
 8002d98:	8f22                	mv	t5,s0
 8002d9a:	87da                	mv	a5,s6
 8002d9c:	4709                	li	a4,2
 8002d9e:	0ce78063          	beq	a5,a4,8002e5e <__divdf3+0x52e>
 8002da2:	470d                	li	a4,3
 8002da4:	0ae78663          	beq	a5,a4,8002e50 <__divdf3+0x520>
 8002da8:	4705                	li	a4,1
 8002daa:	f6e794e3          	bne	a5,a4,8002d12 <__divdf3+0x3e2>
 8002dae:	4501                	li	a0,0
 8002db0:	4781                	li	a5,0
 8002db2:	a885                	j	8002e22 <__divdf3+0x4f2>
 8002db4:	8652                	mv	a2,s4
 8002db6:	b7dd                	j	8002d9c <__divdf3+0x46c>
 8002db8:	000804b7          	lui	s1,0x80
 8002dbc:	4f01                	li	t5,0
 8002dbe:	4601                	li	a2,0
 8002dc0:	478d                	li	a5,3
 8002dc2:	bfe9                	j	8002d9c <__divdf3+0x46c>
 8002dc4:	4505                	li	a0,1
 8002dc6:	8d19                	sub	a0,a0,a4
 8002dc8:	03800793          	li	a5,56
 8002dcc:	fea7c1e3          	blt	a5,a0,8002dae <__divdf3+0x47e>
 8002dd0:	47fd                	li	a5,31
 8002dd2:	04a7ca63          	blt	a5,a0,8002e26 <__divdf3+0x4f6>
 8002dd6:	41e80813          	addi	a6,a6,1054
 8002dda:	010497b3          	sll	a5,s1,a6
 8002dde:	00af5733          	srl	a4,t5,a0
 8002de2:	010f1833          	sll	a6,t5,a6
 8002de6:	8fd9                	or	a5,a5,a4
 8002de8:	01003833          	snez	a6,a6
 8002dec:	0107e7b3          	or	a5,a5,a6
 8002df0:	00a4d533          	srl	a0,s1,a0
 8002df4:	0077f713          	andi	a4,a5,7
 8002df8:	cf01                	beqz	a4,8002e10 <__divdf3+0x4e0>
 8002dfa:	00f7f713          	andi	a4,a5,15
 8002dfe:	4691                	li	a3,4
 8002e00:	00d70863          	beq	a4,a3,8002e10 <__divdf3+0x4e0>
 8002e04:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 8002e08:	00f737b3          	sltu	a5,a4,a5
 8002e0c:	953e                	add	a0,a0,a5
 8002e0e:	87ba                	mv	a5,a4
 8002e10:	00851713          	slli	a4,a0,0x8
 8002e14:	04074a63          	bltz	a4,8002e68 <__divdf3+0x538>
 8002e18:	01d51713          	slli	a4,a0,0x1d
 8002e1c:	838d                	srli	a5,a5,0x3
 8002e1e:	8fd9                	or	a5,a5,a4
 8002e20:	810d                	srli	a0,a0,0x3
 8002e22:	4701                	li	a4,0
 8002e24:	bf3d                	j	8002d62 <__divdf3+0x432>
 8002e26:	5785                	li	a5,-31
 8002e28:	8f99                	sub	a5,a5,a4
 8002e2a:	02000693          	li	a3,32
 8002e2e:	00f4d7b3          	srl	a5,s1,a5
 8002e32:	4701                	li	a4,0
 8002e34:	00d50663          	beq	a0,a3,8002e40 <__divdf3+0x510>
 8002e38:	43e80813          	addi	a6,a6,1086
 8002e3c:	01049733          	sll	a4,s1,a6
 8002e40:	01e76f33          	or	t5,a4,t5
 8002e44:	01e03f33          	snez	t5,t5
 8002e48:	01e7e7b3          	or	a5,a5,t5
 8002e4c:	4501                	li	a0,0
 8002e4e:	b75d                	j	8002df4 <__divdf3+0x4c4>
 8002e50:	00080537          	lui	a0,0x80
 8002e54:	4781                	li	a5,0
 8002e56:	7ff00713          	li	a4,2047
 8002e5a:	4601                	li	a2,0
 8002e5c:	b719                	j	8002d62 <__divdf3+0x432>
 8002e5e:	4501                	li	a0,0
 8002e60:	4781                	li	a5,0
 8002e62:	7ff00713          	li	a4,2047
 8002e66:	bdf5                	j	8002d62 <__divdf3+0x432>
 8002e68:	4501                	li	a0,0
 8002e6a:	4781                	li	a5,0
 8002e6c:	4705                	li	a4,1
 8002e6e:	bdd5                	j	8002d62 <__divdf3+0x432>
 8002e70:	877a                	mv	a4,t5
 8002e72:	8f3a                	mv	t5,a4
 8002e74:	bd69                	j	8002d0e <__divdf3+0x3de>

08002e76 <__ledf2>:
 8002e76:	0145d813          	srli	a6,a1,0x14
 8002e7a:	001007b7          	lui	a5,0x100
 8002e7e:	17fd                	addi	a5,a5,-1
 8002e80:	0146d713          	srli	a4,a3,0x14
 8002e84:	7ff87813          	andi	a6,a6,2047
 8002e88:	7ff00e93          	li	t4,2047
 8002e8c:	00b7f8b3          	and	a7,a5,a1
 8002e90:	832a                	mv	t1,a0
 8002e92:	8ff5                	and	a5,a5,a3
 8002e94:	81fd                	srli	a1,a1,0x1f
 8002e96:	8e32                	mv	t3,a2
 8002e98:	7ff77713          	andi	a4,a4,2047
 8002e9c:	82fd                	srli	a3,a3,0x1f
 8002e9e:	01d81863          	bne	a6,t4,8002eae <__ledf2+0x38>
 8002ea2:	00a8eeb3          	or	t4,a7,a0
 8002ea6:	060e8563          	beqz	t4,8002f10 <__ledf2+0x9a>
 8002eaa:	4589                	li	a1,2
 8002eac:	a80d                	j	8002ede <__ledf2+0x68>
 8002eae:	01d71663          	bne	a4,t4,8002eba <__ledf2+0x44>
 8002eb2:	00c7eeb3          	or	t4,a5,a2
 8002eb6:	fe0e9ae3          	bnez	t4,8002eaa <__ledf2+0x34>
 8002eba:	04081d63          	bnez	a6,8002f14 <__ledf2+0x9e>
 8002ebe:	00a8e533          	or	a0,a7,a0
 8002ec2:	00153513          	seqz	a0,a0
 8002ec6:	e319                	bnez	a4,8002ecc <__ledf2+0x56>
 8002ec8:	8e5d                	or	a2,a2,a5
 8002eca:	ce15                	beqz	a2,8002f06 <__ledf2+0x90>
 8002ecc:	e511                	bnez	a0,8002ed8 <__ledf2+0x62>
 8002ece:	00d58a63          	beq	a1,a3,8002ee2 <__ledf2+0x6c>
 8002ed2:	c985                	beqz	a1,8002f02 <__ledf2+0x8c>
 8002ed4:	55fd                	li	a1,-1
 8002ed6:	a021                	j	8002ede <__ledf2+0x68>
 8002ed8:	55fd                	li	a1,-1
 8002eda:	c291                	beqz	a3,8002ede <__ledf2+0x68>
 8002edc:	85b6                	mv	a1,a3
 8002ede:	852e                	mv	a0,a1
 8002ee0:	8082                	ret
 8002ee2:	ff0748e3          	blt	a4,a6,8002ed2 <__ledf2+0x5c>
 8002ee6:	00e85463          	bge	a6,a4,8002eee <__ledf2+0x78>
 8002eea:	f9f5                	bnez	a1,8002ede <__ledf2+0x68>
 8002eec:	b7e5                	j	8002ed4 <__ledf2+0x5e>
 8002eee:	ff17e2e3          	bltu	a5,a7,8002ed2 <__ledf2+0x5c>
 8002ef2:	00f89c63          	bne	a7,a5,8002f0a <__ledf2+0x94>
 8002ef6:	fc6e6ee3          	bltu	t3,t1,8002ed2 <__ledf2+0x5c>
 8002efa:	ffc368e3          	bltu	t1,t3,8002eea <__ledf2+0x74>
 8002efe:	4581                	li	a1,0
 8002f00:	bff9                	j	8002ede <__ledf2+0x68>
 8002f02:	4585                	li	a1,1
 8002f04:	bfe9                	j	8002ede <__ledf2+0x68>
 8002f06:	fd65                	bnez	a0,8002efe <__ledf2+0x88>
 8002f08:	b7e9                	j	8002ed2 <__ledf2+0x5c>
 8002f0a:	fef8e0e3          	bltu	a7,a5,8002eea <__ledf2+0x74>
 8002f0e:	bfc5                	j	8002efe <__ledf2+0x88>
 8002f10:	fb0701e3          	beq	a4,a6,8002eb2 <__ledf2+0x3c>
 8002f14:	ff4d                	bnez	a4,8002ece <__ledf2+0x58>
 8002f16:	4501                	li	a0,0
 8002f18:	bf45                	j	8002ec8 <__ledf2+0x52>

08002f1a <__muldf3>:
 8002f1a:	7179                	addi	sp,sp,-48
 8002f1c:	ce4e                	sw	s3,28(sp)
 8002f1e:	0145d993          	srli	s3,a1,0x14
 8002f22:	d422                	sw	s0,40(sp)
 8002f24:	d226                	sw	s1,36(sp)
 8002f26:	cc52                	sw	s4,24(sp)
 8002f28:	ca56                	sw	s5,20(sp)
 8002f2a:	c85a                	sw	s6,16(sp)
 8002f2c:	00c59493          	slli	s1,a1,0xc
 8002f30:	d606                	sw	ra,44(sp)
 8002f32:	d04a                	sw	s2,32(sp)
 8002f34:	c65e                	sw	s7,12(sp)
 8002f36:	7ff9f993          	andi	s3,s3,2047
 8002f3a:	842a                	mv	s0,a0
 8002f3c:	8b32                	mv	s6,a2
 8002f3e:	8ab6                	mv	s5,a3
 8002f40:	80b1                	srli	s1,s1,0xc
 8002f42:	01f5da13          	srli	s4,a1,0x1f
 8002f46:	08098163          	beqz	s3,8002fc8 <__muldf3+0xae>
 8002f4a:	7ff00793          	li	a5,2047
 8002f4e:	0cf98963          	beq	s3,a5,8003020 <__muldf3+0x106>
 8002f52:	01d55793          	srli	a5,a0,0x1d
 8002f56:	048e                	slli	s1,s1,0x3
 8002f58:	8cdd                	or	s1,s1,a5
 8002f5a:	008007b7          	lui	a5,0x800
 8002f5e:	8cdd                	or	s1,s1,a5
 8002f60:	00351913          	slli	s2,a0,0x3
 8002f64:	c0198993          	addi	s3,s3,-1023
 8002f68:	4b81                	li	s7,0
 8002f6a:	014ad513          	srli	a0,s5,0x14
 8002f6e:	00ca9413          	slli	s0,s5,0xc
 8002f72:	7ff57513          	andi	a0,a0,2047
 8002f76:	8031                	srli	s0,s0,0xc
 8002f78:	01fada93          	srli	s5,s5,0x1f
 8002f7c:	c561                	beqz	a0,8003044 <__muldf3+0x12a>
 8002f7e:	7ff00793          	li	a5,2047
 8002f82:	10f50d63          	beq	a0,a5,800309c <__muldf3+0x182>
 8002f86:	01db5793          	srli	a5,s6,0x1d
 8002f8a:	040e                	slli	s0,s0,0x3
 8002f8c:	8c5d                	or	s0,s0,a5
 8002f8e:	008007b7          	lui	a5,0x800
 8002f92:	8c5d                	or	s0,s0,a5
 8002f94:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8002f98:	003b1793          	slli	a5,s6,0x3
 8002f9c:	4701                	li	a4,0
 8002f9e:	002b9693          	slli	a3,s7,0x2
 8002fa2:	8ed9                	or	a3,a3,a4
 8002fa4:	954e                	add	a0,a0,s3
 8002fa6:	16fd                	addi	a3,a3,-1
 8002fa8:	45b9                	li	a1,14
 8002faa:	015a4633          	xor	a2,s4,s5
 8002fae:	00150813          	addi	a6,a0,1
 8002fb2:	10d5e663          	bltu	a1,a3,80030be <__muldf3+0x1a4>
 8002fb6:	ffffd597          	auipc	a1,0xffffd
 8002fba:	35658593          	addi	a1,a1,854 # 800030c <enable_mcycle_minstret+0xc0>
 8002fbe:	068a                	slli	a3,a3,0x2
 8002fc0:	96ae                	add	a3,a3,a1
 8002fc2:	4294                	lw	a3,0(a3)
 8002fc4:	96ae                	add	a3,a3,a1
 8002fc6:	8682                	jr	a3
 8002fc8:	00a4e933          	or	s2,s1,a0
 8002fcc:	06090363          	beqz	s2,8003032 <__muldf3+0x118>
 8002fd0:	c89d                	beqz	s1,8003006 <__muldf3+0xec>
 8002fd2:	8526                	mv	a0,s1
 8002fd4:	00000097          	auipc	ra,0x0
 8002fd8:	796080e7          	jalr	1942(ra) # 800376a <__clzsi2>
 8002fdc:	ff550713          	addi	a4,a0,-11
 8002fe0:	47f1                	li	a5,28
 8002fe2:	02e7c963          	blt	a5,a4,8003014 <__muldf3+0xfa>
 8002fe6:	47f5                	li	a5,29
 8002fe8:	ff850913          	addi	s2,a0,-8
 8002fec:	8f99                	sub	a5,a5,a4
 8002fee:	012494b3          	sll	s1,s1,s2
 8002ff2:	00f457b3          	srl	a5,s0,a5
 8002ff6:	8cdd                	or	s1,s1,a5
 8002ff8:	01241933          	sll	s2,s0,s2
 8002ffc:	c0d00993          	li	s3,-1011
 8003000:	40a989b3          	sub	s3,s3,a0
 8003004:	b795                	j	8002f68 <__muldf3+0x4e>
 8003006:	00000097          	auipc	ra,0x0
 800300a:	764080e7          	jalr	1892(ra) # 800376a <__clzsi2>
 800300e:	02050513          	addi	a0,a0,32
 8003012:	b7e9                	j	8002fdc <__muldf3+0xc2>
 8003014:	fd850493          	addi	s1,a0,-40
 8003018:	009414b3          	sll	s1,s0,s1
 800301c:	4901                	li	s2,0
 800301e:	bff9                	j	8002ffc <__muldf3+0xe2>
 8003020:	00a4e933          	or	s2,s1,a0
 8003024:	00090b63          	beqz	s2,800303a <__muldf3+0x120>
 8003028:	892a                	mv	s2,a0
 800302a:	7ff00993          	li	s3,2047
 800302e:	4b8d                	li	s7,3
 8003030:	bf2d                	j	8002f6a <__muldf3+0x50>
 8003032:	4481                	li	s1,0
 8003034:	4981                	li	s3,0
 8003036:	4b85                	li	s7,1
 8003038:	bf0d                	j	8002f6a <__muldf3+0x50>
 800303a:	4481                	li	s1,0
 800303c:	7ff00993          	li	s3,2047
 8003040:	4b89                	li	s7,2
 8003042:	b725                	j	8002f6a <__muldf3+0x50>
 8003044:	016467b3          	or	a5,s0,s6
 8003048:	c3b5                	beqz	a5,80030ac <__muldf3+0x192>
 800304a:	c81d                	beqz	s0,8003080 <__muldf3+0x166>
 800304c:	8522                	mv	a0,s0
 800304e:	00000097          	auipc	ra,0x0
 8003052:	71c080e7          	jalr	1820(ra) # 800376a <__clzsi2>
 8003056:	ff550693          	addi	a3,a0,-11
 800305a:	47f1                	li	a5,28
 800305c:	02d7ca63          	blt	a5,a3,8003090 <__muldf3+0x176>
 8003060:	4775                	li	a4,29
 8003062:	ff850793          	addi	a5,a0,-8
 8003066:	8f15                	sub	a4,a4,a3
 8003068:	00f41433          	sll	s0,s0,a5
 800306c:	00eb5733          	srl	a4,s6,a4
 8003070:	8c59                	or	s0,s0,a4
 8003072:	00fb17b3          	sll	a5,s6,a5
 8003076:	c0d00713          	li	a4,-1011
 800307a:	40a70533          	sub	a0,a4,a0
 800307e:	bf39                	j	8002f9c <__muldf3+0x82>
 8003080:	855a                	mv	a0,s6
 8003082:	00000097          	auipc	ra,0x0
 8003086:	6e8080e7          	jalr	1768(ra) # 800376a <__clzsi2>
 800308a:	02050513          	addi	a0,a0,32
 800308e:	b7e1                	j	8003056 <__muldf3+0x13c>
 8003090:	fd850413          	addi	s0,a0,-40
 8003094:	008b1433          	sll	s0,s6,s0
 8003098:	4781                	li	a5,0
 800309a:	bff1                	j	8003076 <__muldf3+0x15c>
 800309c:	016467b3          	or	a5,s0,s6
 80030a0:	cb91                	beqz	a5,80030b4 <__muldf3+0x19a>
 80030a2:	87da                	mv	a5,s6
 80030a4:	7ff00513          	li	a0,2047
 80030a8:	470d                	li	a4,3
 80030aa:	bdd5                	j	8002f9e <__muldf3+0x84>
 80030ac:	4401                	li	s0,0
 80030ae:	4501                	li	a0,0
 80030b0:	4705                	li	a4,1
 80030b2:	b5f5                	j	8002f9e <__muldf3+0x84>
 80030b4:	4401                	li	s0,0
 80030b6:	7ff00513          	li	a0,2047
 80030ba:	4709                	li	a4,2
 80030bc:	b5cd                	j	8002f9e <__muldf3+0x84>
 80030be:	6f41                	lui	t5,0x10
 80030c0:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80030c4:	01095713          	srli	a4,s2,0x10
 80030c8:	0107d893          	srli	a7,a5,0x10
 80030cc:	01d97933          	and	s2,s2,t4
 80030d0:	01d7f7b3          	and	a5,a5,t4
 80030d4:	032885b3          	mul	a1,a7,s2
 80030d8:	032786b3          	mul	a3,a5,s2
 80030dc:	02f70fb3          	mul	t6,a4,a5
 80030e0:	01f58333          	add	t1,a1,t6
 80030e4:	0106d593          	srli	a1,a3,0x10
 80030e8:	959a                	add	a1,a1,t1
 80030ea:	03170e33          	mul	t3,a4,a7
 80030ee:	01f5f363          	bgeu	a1,t6,80030f4 <__muldf3+0x1da>
 80030f2:	9e7a                	add	t3,t3,t5
 80030f4:	0105d393          	srli	t2,a1,0x10
 80030f8:	01d5f5b3          	and	a1,a1,t4
 80030fc:	01d6f6b3          	and	a3,a3,t4
 8003100:	01045f13          	srli	t5,s0,0x10
 8003104:	01d472b3          	and	t0,s0,t4
 8003108:	05c2                	slli	a1,a1,0x10
 800310a:	95b6                	add	a1,a1,a3
 800310c:	02570eb3          	mul	t4,a4,t0
 8003110:	032286b3          	mul	a3,t0,s2
 8003114:	032f0933          	mul	s2,t5,s2
 8003118:	01d90333          	add	t1,s2,t4
 800311c:	0106d913          	srli	s2,a3,0x10
 8003120:	991a                	add	s2,s2,t1
 8003122:	03e70733          	mul	a4,a4,t5
 8003126:	01d97463          	bgeu	s2,t4,800312e <__muldf3+0x214>
 800312a:	6341                	lui	t1,0x10
 800312c:	971a                	add	a4,a4,t1
 800312e:	01095e93          	srli	t4,s2,0x10
 8003132:	69c1                	lui	s3,0x10
 8003134:	9eba                	add	t4,t4,a4
 8003136:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 800313a:	00e97933          	and	s2,s2,a4
 800313e:	8ef9                	and	a3,a3,a4
 8003140:	0104d413          	srli	s0,s1,0x10
 8003144:	0942                	slli	s2,s2,0x10
 8003146:	8cf9                	and	s1,s1,a4
 8003148:	9936                	add	s2,s2,a3
 800314a:	02978733          	mul	a4,a5,s1
 800314e:	93ca                	add	t2,t2,s2
 8003150:	02f40333          	mul	t1,s0,a5
 8003154:	029886b3          	mul	a3,a7,s1
 8003158:	028887b3          	mul	a5,a7,s0
 800315c:	006688b3          	add	a7,a3,t1
 8003160:	01075693          	srli	a3,a4,0x10
 8003164:	96c6                	add	a3,a3,a7
 8003166:	0066f363          	bgeu	a3,t1,800316c <__muldf3+0x252>
 800316a:	97ce                	add	a5,a5,s3
 800316c:	0106d893          	srli	a7,a3,0x10
 8003170:	69c1                	lui	s3,0x10
 8003172:	00f88fb3          	add	t6,a7,a5
 8003176:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 800317a:	8efd                	and	a3,a3,a5
 800317c:	8f7d                	and	a4,a4,a5
 800317e:	029288b3          	mul	a7,t0,s1
 8003182:	06c2                	slli	a3,a3,0x10
 8003184:	96ba                	add	a3,a3,a4
 8003186:	025407b3          	mul	a5,s0,t0
 800318a:	029f04b3          	mul	s1,t5,s1
 800318e:	028f0333          	mul	t1,t5,s0
 8003192:	94be                	add	s1,s1,a5
 8003194:	0108d413          	srli	s0,a7,0x10
 8003198:	94a2                	add	s1,s1,s0
 800319a:	00f4f363          	bgeu	s1,a5,80031a0 <__muldf3+0x286>
 800319e:	934e                	add	t1,t1,s3
 80031a0:	67c1                	lui	a5,0x10
 80031a2:	17fd                	addi	a5,a5,-1
 80031a4:	00f4f733          	and	a4,s1,a5
 80031a8:	00f8f8b3          	and	a7,a7,a5
 80031ac:	0742                	slli	a4,a4,0x10
 80031ae:	9e1e                	add	t3,t3,t2
 80031b0:	9746                	add	a4,a4,a7
 80031b2:	012e3933          	sltu	s2,t3,s2
 80031b6:	9776                	add	a4,a4,t4
 80031b8:	01270433          	add	s0,a4,s2
 80031bc:	9e36                	add	t3,t3,a3
 80031be:	00de36b3          	sltu	a3,t3,a3
 80031c2:	01f408b3          	add	a7,s0,t6
 80031c6:	00d88f33          	add	t5,a7,a3
 80031ca:	01d73733          	sltu	a4,a4,t4
 80031ce:	01243433          	sltu	s0,s0,s2
 80031d2:	8c59                	or	s0,s0,a4
 80031d4:	80c1                	srli	s1,s1,0x10
 80031d6:	01f8b8b3          	sltu	a7,a7,t6
 80031da:	00df36b3          	sltu	a3,t5,a3
 80031de:	9426                	add	s0,s0,s1
 80031e0:	00d8e6b3          	or	a3,a7,a3
 80031e4:	9436                	add	s0,s0,a3
 80031e6:	941a                	add	s0,s0,t1
 80031e8:	017f5793          	srli	a5,t5,0x17
 80031ec:	0426                	slli	s0,s0,0x9
 80031ee:	8c5d                	or	s0,s0,a5
 80031f0:	009e1793          	slli	a5,t3,0x9
 80031f4:	8fcd                	or	a5,a5,a1
 80031f6:	00f037b3          	snez	a5,a5
 80031fa:	017e5e13          	srli	t3,t3,0x17
 80031fe:	009f1713          	slli	a4,t5,0x9
 8003202:	01c7e7b3          	or	a5,a5,t3
 8003206:	8fd9                	or	a5,a5,a4
 8003208:	00741713          	slli	a4,s0,0x7
 800320c:	0a075863          	bgez	a4,80032bc <__muldf3+0x3a2>
 8003210:	0017d713          	srli	a4,a5,0x1
 8003214:	8b85                	andi	a5,a5,1
 8003216:	8fd9                	or	a5,a5,a4
 8003218:	01f41713          	slli	a4,s0,0x1f
 800321c:	8fd9                	or	a5,a5,a4
 800321e:	8005                	srli	s0,s0,0x1
 8003220:	3ff80693          	addi	a3,a6,1023
 8003224:	08d05e63          	blez	a3,80032c0 <__muldf3+0x3a6>
 8003228:	0077f713          	andi	a4,a5,7
 800322c:	cf01                	beqz	a4,8003244 <__muldf3+0x32a>
 800322e:	00f7f713          	andi	a4,a5,15
 8003232:	4591                	li	a1,4
 8003234:	00b70863          	beq	a4,a1,8003244 <__muldf3+0x32a>
 8003238:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 800323c:	00f737b3          	sltu	a5,a4,a5
 8003240:	943e                	add	s0,s0,a5
 8003242:	87ba                	mv	a5,a4
 8003244:	00741713          	slli	a4,s0,0x7
 8003248:	00075863          	bgez	a4,8003258 <__muldf3+0x33e>
 800324c:	ff000737          	lui	a4,0xff000
 8003250:	177d                	addi	a4,a4,-1
 8003252:	8c79                	and	s0,s0,a4
 8003254:	40080693          	addi	a3,a6,1024
 8003258:	7fe00713          	li	a4,2046
 800325c:	0ed74c63          	blt	a4,a3,8003354 <__muldf3+0x43a>
 8003260:	0037d713          	srli	a4,a5,0x3
 8003264:	01d41793          	slli	a5,s0,0x1d
 8003268:	8fd9                	or	a5,a5,a4
 800326a:	800d                	srli	s0,s0,0x3
 800326c:	0432                	slli	s0,s0,0xc
 800326e:	7ff6f713          	andi	a4,a3,2047
 8003272:	0752                	slli	a4,a4,0x14
 8003274:	8031                	srli	s0,s0,0xc
 8003276:	8c59                	or	s0,s0,a4
 8003278:	067e                	slli	a2,a2,0x1f
 800327a:	00c46733          	or	a4,s0,a2
 800327e:	50b2                	lw	ra,44(sp)
 8003280:	5422                	lw	s0,40(sp)
 8003282:	5492                	lw	s1,36(sp)
 8003284:	5902                	lw	s2,32(sp)
 8003286:	49f2                	lw	s3,28(sp)
 8003288:	4a62                	lw	s4,24(sp)
 800328a:	4ad2                	lw	s5,20(sp)
 800328c:	4b42                	lw	s6,16(sp)
 800328e:	4bb2                	lw	s7,12(sp)
 8003290:	853e                	mv	a0,a5
 8003292:	85ba                	mv	a1,a4
 8003294:	6145                	addi	sp,sp,48
 8003296:	8082                	ret
 8003298:	8652                	mv	a2,s4
 800329a:	8426                	mv	s0,s1
 800329c:	87ca                	mv	a5,s2
 800329e:	875e                	mv	a4,s7
 80032a0:	4689                	li	a3,2
 80032a2:	0ad70963          	beq	a4,a3,8003354 <__muldf3+0x43a>
 80032a6:	468d                	li	a3,3
 80032a8:	08d70f63          	beq	a4,a3,8003346 <__muldf3+0x42c>
 80032ac:	4685                	li	a3,1
 80032ae:	f6d719e3          	bne	a4,a3,8003220 <__muldf3+0x306>
 80032b2:	4401                	li	s0,0
 80032b4:	4781                	li	a5,0
 80032b6:	a09d                	j	800331c <__muldf3+0x402>
 80032b8:	8656                	mv	a2,s5
 80032ba:	b7dd                	j	80032a0 <__muldf3+0x386>
 80032bc:	882a                	mv	a6,a0
 80032be:	b78d                	j	8003220 <__muldf3+0x306>
 80032c0:	4585                	li	a1,1
 80032c2:	8d95                	sub	a1,a1,a3
 80032c4:	03800713          	li	a4,56
 80032c8:	feb745e3          	blt	a4,a1,80032b2 <__muldf3+0x398>
 80032cc:	477d                	li	a4,31
 80032ce:	04b74963          	blt	a4,a1,8003320 <__muldf3+0x406>
 80032d2:	41e80813          	addi	a6,a6,1054
 80032d6:	01041733          	sll	a4,s0,a6
 80032da:	00b7d6b3          	srl	a3,a5,a1
 80032de:	010797b3          	sll	a5,a5,a6
 80032e2:	8f55                	or	a4,a4,a3
 80032e4:	00f037b3          	snez	a5,a5
 80032e8:	8fd9                	or	a5,a5,a4
 80032ea:	00b45433          	srl	s0,s0,a1
 80032ee:	0077f713          	andi	a4,a5,7
 80032f2:	cf01                	beqz	a4,800330a <__muldf3+0x3f0>
 80032f4:	00f7f713          	andi	a4,a5,15
 80032f8:	4691                	li	a3,4
 80032fa:	00d70863          	beq	a4,a3,800330a <__muldf3+0x3f0>
 80032fe:	00478713          	addi	a4,a5,4
 8003302:	00f737b3          	sltu	a5,a4,a5
 8003306:	943e                	add	s0,s0,a5
 8003308:	87ba                	mv	a5,a4
 800330a:	00841713          	slli	a4,s0,0x8
 800330e:	04074863          	bltz	a4,800335e <__muldf3+0x444>
 8003312:	01d41713          	slli	a4,s0,0x1d
 8003316:	838d                	srli	a5,a5,0x3
 8003318:	8fd9                	or	a5,a5,a4
 800331a:	800d                	srli	s0,s0,0x3
 800331c:	4681                	li	a3,0
 800331e:	b7b9                	j	800326c <__muldf3+0x352>
 8003320:	5705                	li	a4,-31
 8003322:	8f15                	sub	a4,a4,a3
 8003324:	02000513          	li	a0,32
 8003328:	00e45733          	srl	a4,s0,a4
 800332c:	4681                	li	a3,0
 800332e:	00a58663          	beq	a1,a0,800333a <__muldf3+0x420>
 8003332:	43e80813          	addi	a6,a6,1086
 8003336:	010416b3          	sll	a3,s0,a6
 800333a:	8fd5                	or	a5,a5,a3
 800333c:	00f037b3          	snez	a5,a5
 8003340:	8fd9                	or	a5,a5,a4
 8003342:	4401                	li	s0,0
 8003344:	b76d                	j	80032ee <__muldf3+0x3d4>
 8003346:	00080437          	lui	s0,0x80
 800334a:	4781                	li	a5,0
 800334c:	7ff00693          	li	a3,2047
 8003350:	4601                	li	a2,0
 8003352:	bf29                	j	800326c <__muldf3+0x352>
 8003354:	4401                	li	s0,0
 8003356:	4781                	li	a5,0
 8003358:	7ff00693          	li	a3,2047
 800335c:	bf01                	j	800326c <__muldf3+0x352>
 800335e:	4401                	li	s0,0
 8003360:	4781                	li	a5,0
 8003362:	4685                	li	a3,1
 8003364:	b721                	j	800326c <__muldf3+0x352>

08003366 <__fixdfsi>:
 8003366:	0145d713          	srli	a4,a1,0x14
 800336a:	001006b7          	lui	a3,0x100
 800336e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xff7ff>
 8003372:	7ff77713          	andi	a4,a4,2047
 8003376:	3fe00613          	li	a2,1022
 800337a:	8fed                	and	a5,a5,a1
 800337c:	81fd                	srli	a1,a1,0x1f
 800337e:	04e65463          	bge	a2,a4,80033c6 <__fixdfsi+0x60>
 8003382:	41d00613          	li	a2,1053
 8003386:	00e65863          	bge	a2,a4,8003396 <__fixdfsi+0x30>
 800338a:	80000537          	lui	a0,0x80000
 800338e:	fff54513          	not	a0,a0
 8003392:	952e                	add	a0,a0,a1
 8003394:	8082                	ret
 8003396:	8fd5                	or	a5,a5,a3
 8003398:	43300693          	li	a3,1075
 800339c:	8e99                	sub	a3,a3,a4
 800339e:	467d                	li	a2,31
 80033a0:	00d64d63          	blt	a2,a3,80033ba <__fixdfsi+0x54>
 80033a4:	bed70713          	addi	a4,a4,-1043 # fefffbed <_sp+0xdeff7bed>
 80033a8:	00e797b3          	sll	a5,a5,a4
 80033ac:	00d55533          	srl	a0,a0,a3
 80033b0:	8d5d                	or	a0,a0,a5
 80033b2:	c999                	beqz	a1,80033c8 <__fixdfsi+0x62>
 80033b4:	40a00533          	neg	a0,a0
 80033b8:	8082                	ret
 80033ba:	41300513          	li	a0,1043
 80033be:	8d19                	sub	a0,a0,a4
 80033c0:	00a7d533          	srl	a0,a5,a0
 80033c4:	b7fd                	j	80033b2 <__fixdfsi+0x4c>
 80033c6:	4501                	li	a0,0
 80033c8:	8082                	ret

080033ca <__floatsidf>:
 80033ca:	1141                	addi	sp,sp,-16
 80033cc:	c606                	sw	ra,12(sp)
 80033ce:	c422                	sw	s0,8(sp)
 80033d0:	c226                	sw	s1,4(sp)
 80033d2:	c12d                	beqz	a0,8003434 <__floatsidf+0x6a>
 80033d4:	41f55793          	srai	a5,a0,0x1f
 80033d8:	00a7c433          	xor	s0,a5,a0
 80033dc:	8c1d                	sub	s0,s0,a5
 80033de:	01f55493          	srli	s1,a0,0x1f
 80033e2:	8522                	mv	a0,s0
 80033e4:	00000097          	auipc	ra,0x0
 80033e8:	386080e7          	jalr	902(ra) # 800376a <__clzsi2>
 80033ec:	41e00713          	li	a4,1054
 80033f0:	47a9                	li	a5,10
 80033f2:	8f09                	sub	a4,a4,a0
 80033f4:	02a7ca63          	blt	a5,a0,8003428 <__floatsidf+0x5e>
 80033f8:	47ad                	li	a5,11
 80033fa:	8f89                	sub	a5,a5,a0
 80033fc:	0555                	addi	a0,a0,21
 80033fe:	00f457b3          	srl	a5,s0,a5
 8003402:	00a41433          	sll	s0,s0,a0
 8003406:	8526                	mv	a0,s1
 8003408:	07b2                	slli	a5,a5,0xc
 800340a:	7ff77713          	andi	a4,a4,2047
 800340e:	0752                	slli	a4,a4,0x14
 8003410:	83b1                	srli	a5,a5,0xc
 8003412:	057e                	slli	a0,a0,0x1f
 8003414:	8fd9                	or	a5,a5,a4
 8003416:	00a7e733          	or	a4,a5,a0
 800341a:	40b2                	lw	ra,12(sp)
 800341c:	8522                	mv	a0,s0
 800341e:	4422                	lw	s0,8(sp)
 8003420:	4492                	lw	s1,4(sp)
 8003422:	85ba                	mv	a1,a4
 8003424:	0141                	addi	sp,sp,16
 8003426:	8082                	ret
 8003428:	1555                	addi	a0,a0,-11
 800342a:	00a417b3          	sll	a5,s0,a0
 800342e:	8526                	mv	a0,s1
 8003430:	4401                	li	s0,0
 8003432:	bfd9                	j	8003408 <__floatsidf+0x3e>
 8003434:	4701                	li	a4,0
 8003436:	4781                	li	a5,0
 8003438:	bfe5                	j	8003430 <__floatsidf+0x66>

0800343a <__floatunsidf>:
 800343a:	1141                	addi	sp,sp,-16
 800343c:	c422                	sw	s0,8(sp)
 800343e:	c606                	sw	ra,12(sp)
 8003440:	842a                	mv	s0,a0
 8003442:	c521                	beqz	a0,800348a <__floatunsidf+0x50>
 8003444:	00000097          	auipc	ra,0x0
 8003448:	326080e7          	jalr	806(ra) # 800376a <__clzsi2>
 800344c:	41e00713          	li	a4,1054
 8003450:	47a9                	li	a5,10
 8003452:	8f09                	sub	a4,a4,a0
 8003454:	02a7c663          	blt	a5,a0,8003480 <__floatunsidf+0x46>
 8003458:	47ad                	li	a5,11
 800345a:	8f89                	sub	a5,a5,a0
 800345c:	0555                	addi	a0,a0,21
 800345e:	00f457b3          	srl	a5,s0,a5
 8003462:	00a41433          	sll	s0,s0,a0
 8003466:	8522                	mv	a0,s0
 8003468:	40b2                	lw	ra,12(sp)
 800346a:	4422                	lw	s0,8(sp)
 800346c:	07b2                	slli	a5,a5,0xc
 800346e:	7ff77713          	andi	a4,a4,2047
 8003472:	0752                	slli	a4,a4,0x14
 8003474:	83b1                	srli	a5,a5,0xc
 8003476:	00e7e6b3          	or	a3,a5,a4
 800347a:	85b6                	mv	a1,a3
 800347c:	0141                	addi	sp,sp,16
 800347e:	8082                	ret
 8003480:	1555                	addi	a0,a0,-11
 8003482:	00a417b3          	sll	a5,s0,a0
 8003486:	4401                	li	s0,0
 8003488:	bff9                	j	8003466 <__floatunsidf+0x2c>
 800348a:	4781                	li	a5,0
 800348c:	4701                	li	a4,0
 800348e:	bfe1                	j	8003466 <__floatunsidf+0x2c>

08003490 <__floatundidf>:
 8003490:	1101                	addi	sp,sp,-32
 8003492:	ce06                	sw	ra,28(sp)
 8003494:	cc22                	sw	s0,24(sp)
 8003496:	ca26                	sw	s1,20(sp)
 8003498:	c84a                	sw	s2,16(sp)
 800349a:	c64e                	sw	s3,12(sp)
 800349c:	c452                	sw	s4,8(sp)
 800349e:	00b567b3          	or	a5,a0,a1
 80034a2:	14078663          	beqz	a5,80035ee <__floatundidf+0x15e>
 80034a6:	842a                	mv	s0,a0
 80034a8:	892e                	mv	s2,a1
 80034aa:	84ae                	mv	s1,a1
 80034ac:	c5bd                	beqz	a1,800351a <__floatundidf+0x8a>
 80034ae:	852e                	mv	a0,a1
 80034b0:	00000097          	auipc	ra,0x0
 80034b4:	2ba080e7          	jalr	698(ra) # 800376a <__clzsi2>
 80034b8:	89aa                	mv	s3,a0
 80034ba:	43e00a13          	li	s4,1086
 80034be:	413a0a33          	sub	s4,s4,s3
 80034c2:	43300793          	li	a5,1075
 80034c6:	0747c763          	blt	a5,s4,8003534 <__floatundidf+0xa4>
 80034ca:	47ad                	li	a5,11
 80034cc:	8522                	mv	a0,s0
 80034ce:	0337d363          	bge	a5,s3,80034f4 <__floatundidf+0x64>
 80034d2:	02a00793          	li	a5,42
 80034d6:	0537c963          	blt	a5,s3,8003528 <__floatundidf+0x98>
 80034da:	02b00593          	li	a1,43
 80034de:	ff598793          	addi	a5,s3,-11
 80034e2:	413585b3          	sub	a1,a1,s3
 80034e6:	00b455b3          	srl	a1,s0,a1
 80034ea:	00f914b3          	sll	s1,s2,a5
 80034ee:	8ccd                	or	s1,s1,a1
 80034f0:	00f41533          	sll	a0,s0,a5
 80034f4:	00c49593          	slli	a1,s1,0xc
 80034f8:	40f2                	lw	ra,28(sp)
 80034fa:	4462                	lw	s0,24(sp)
 80034fc:	7ffa7a13          	andi	s4,s4,2047
 8003500:	0a52                	slli	s4,s4,0x14
 8003502:	81b1                	srli	a1,a1,0xc
 8003504:	0145e7b3          	or	a5,a1,s4
 8003508:	872a                	mv	a4,a0
 800350a:	44d2                	lw	s1,20(sp)
 800350c:	4942                	lw	s2,16(sp)
 800350e:	49b2                	lw	s3,12(sp)
 8003510:	4a22                	lw	s4,8(sp)
 8003512:	853a                	mv	a0,a4
 8003514:	85be                	mv	a1,a5
 8003516:	6105                	addi	sp,sp,32
 8003518:	8082                	ret
 800351a:	00000097          	auipc	ra,0x0
 800351e:	250080e7          	jalr	592(ra) # 800376a <__clzsi2>
 8003522:	02050993          	addi	s3,a0,32 # 80000020 <_sp+0x5fff8020>
 8003526:	bf51                	j	80034ba <__floatundidf+0x2a>
 8003528:	fd598593          	addi	a1,s3,-43
 800352c:	00b414b3          	sll	s1,s0,a1
 8003530:	4501                	li	a0,0
 8003532:	b7c9                	j	80034f4 <__floatundidf+0x64>
 8003534:	43600793          	li	a5,1078
 8003538:	0347d963          	bge	a5,s4,800356a <__floatundidf+0xda>
 800353c:	03898613          	addi	a2,s3,56
 8003540:	8522                	mv	a0,s0
 8003542:	85ca                	mv	a1,s2
 8003544:	00000097          	auipc	ra,0x0
 8003548:	1fc080e7          	jalr	508(ra) # 8003740 <__ashldi3>
 800354c:	8dc9                	or	a1,a1,a0
 800354e:	4621                	li	a2,8
 8003550:	00b034b3          	snez	s1,a1
 8003554:	8522                	mv	a0,s0
 8003556:	85ca                	mv	a1,s2
 8003558:	41360633          	sub	a2,a2,s3
 800355c:	00000097          	auipc	ra,0x0
 8003560:	1ba080e7          	jalr	442(ra) # 8003716 <__lshrdi3>
 8003564:	00a4e433          	or	s0,s1,a0
 8003568:	892e                	mv	s2,a1
 800356a:	47a1                	li	a5,8
 800356c:	8522                	mv	a0,s0
 800356e:	0337d463          	bge	a5,s3,8003596 <__floatundidf+0x106>
 8003572:	02700793          	li	a5,39
 8003576:	0737c663          	blt	a5,s3,80035e2 <__floatundidf+0x152>
 800357a:	02800593          	li	a1,40
 800357e:	ff898793          	addi	a5,s3,-8
 8003582:	413585b3          	sub	a1,a1,s3
 8003586:	00f91933          	sll	s2,s2,a5
 800358a:	00b455b3          	srl	a1,s0,a1
 800358e:	0125e933          	or	s2,a1,s2
 8003592:	00f41533          	sll	a0,s0,a5
 8003596:	ff8007b7          	lui	a5,0xff800
 800359a:	17fd                	addi	a5,a5,-1
 800359c:	00f975b3          	and	a1,s2,a5
 80035a0:	00757793          	andi	a5,a0,7
 80035a4:	cf81                	beqz	a5,80035bc <__floatundidf+0x12c>
 80035a6:	00f57793          	andi	a5,a0,15
 80035aa:	4711                	li	a4,4
 80035ac:	00e78863          	beq	a5,a4,80035bc <__floatundidf+0x12c>
 80035b0:	00450793          	addi	a5,a0,4
 80035b4:	00a7b533          	sltu	a0,a5,a0
 80035b8:	95aa                	add	a1,a1,a0
 80035ba:	853e                	mv	a0,a5
 80035bc:	00859793          	slli	a5,a1,0x8
 80035c0:	0007da63          	bgez	a5,80035d4 <__floatundidf+0x144>
 80035c4:	ff8007b7          	lui	a5,0xff800
 80035c8:	17fd                	addi	a5,a5,-1
 80035ca:	43f00a13          	li	s4,1087
 80035ce:	8dfd                	and	a1,a1,a5
 80035d0:	413a0a33          	sub	s4,s4,s3
 80035d4:	810d                	srli	a0,a0,0x3
 80035d6:	01d59793          	slli	a5,a1,0x1d
 80035da:	8d5d                	or	a0,a0,a5
 80035dc:	0035d493          	srli	s1,a1,0x3
 80035e0:	bf11                	j	80034f4 <__floatundidf+0x64>
 80035e2:	fd898913          	addi	s2,s3,-40
 80035e6:	01241933          	sll	s2,s0,s2
 80035ea:	4501                	li	a0,0
 80035ec:	b76d                	j	8003596 <__floatundidf+0x106>
 80035ee:	4481                	li	s1,0
 80035f0:	4501                	li	a0,0
 80035f2:	4a01                	li	s4,0
 80035f4:	b701                	j	80034f4 <__floatundidf+0x64>

080035f6 <__fixsfsi>:
 80035f6:	00800637          	lui	a2,0x800
 80035fa:	01755713          	srli	a4,a0,0x17
 80035fe:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7ff7ff>
 8003602:	0ff77713          	andi	a4,a4,255
 8003606:	07e00593          	li	a1,126
 800360a:	8fe9                	and	a5,a5,a0
 800360c:	01f55693          	srli	a3,a0,0x1f
 8003610:	04e5f163          	bgeu	a1,a4,8003652 <__fixsfsi+0x5c>
 8003614:	09d00593          	li	a1,157
 8003618:	00e5f863          	bgeu	a1,a4,8003628 <__fixsfsi+0x32>
 800361c:	80000537          	lui	a0,0x80000
 8003620:	fff54513          	not	a0,a0
 8003624:	9536                	add	a0,a0,a3
 8003626:	8082                	ret
 8003628:	00c7e533          	or	a0,a5,a2
 800362c:	09500793          	li	a5,149
 8003630:	00e7da63          	bge	a5,a4,8003644 <__fixsfsi+0x4e>
 8003634:	f6a70713          	addi	a4,a4,-150
 8003638:	00e51533          	sll	a0,a0,a4
 800363c:	ce81                	beqz	a3,8003654 <__fixsfsi+0x5e>
 800363e:	40a00533          	neg	a0,a0
 8003642:	8082                	ret
 8003644:	09600793          	li	a5,150
 8003648:	40e78733          	sub	a4,a5,a4
 800364c:	00e55533          	srl	a0,a0,a4
 8003650:	b7f5                	j	800363c <__fixsfsi+0x46>
 8003652:	4501                	li	a0,0
 8003654:	8082                	ret

08003656 <__floatsisf>:
 8003656:	1141                	addi	sp,sp,-16
 8003658:	c606                	sw	ra,12(sp)
 800365a:	c422                	sw	s0,8(sp)
 800365c:	c226                	sw	s1,4(sp)
 800365e:	87aa                	mv	a5,a0
 8003660:	c945                	beqz	a0,8003710 <__floatsisf+0xba>
 8003662:	41f55713          	srai	a4,a0,0x1f
 8003666:	00a74433          	xor	s0,a4,a0
 800366a:	8c19                	sub	s0,s0,a4
 800366c:	01f55493          	srli	s1,a0,0x1f
 8003670:	8522                	mv	a0,s0
 8003672:	00000097          	auipc	ra,0x0
 8003676:	0f8080e7          	jalr	248(ra) # 800376a <__clzsi2>
 800367a:	09e00793          	li	a5,158
 800367e:	8f89                	sub	a5,a5,a0
 8003680:	09600713          	li	a4,150
 8003684:	02f74663          	blt	a4,a5,80036b0 <__floatsisf+0x5a>
 8003688:	4721                	li	a4,8
 800368a:	00a75563          	bge	a4,a0,8003694 <__floatsisf+0x3e>
 800368e:	1561                	addi	a0,a0,-8
 8003690:	00a41433          	sll	s0,s0,a0
 8003694:	0426                	slli	s0,s0,0x9
 8003696:	0ff7f793          	andi	a5,a5,255
 800369a:	07de                	slli	a5,a5,0x17
 800369c:	8025                	srli	s0,s0,0x9
 800369e:	01f49513          	slli	a0,s1,0x1f
 80036a2:	8c5d                	or	s0,s0,a5
 80036a4:	8d41                	or	a0,a0,s0
 80036a6:	40b2                	lw	ra,12(sp)
 80036a8:	4422                	lw	s0,8(sp)
 80036aa:	4492                	lw	s1,4(sp)
 80036ac:	0141                	addi	sp,sp,16
 80036ae:	8082                	ret
 80036b0:	09900713          	li	a4,153
 80036b4:	00f75d63          	bge	a4,a5,80036ce <__floatsisf+0x78>
 80036b8:	4715                	li	a4,5
 80036ba:	8f09                	sub	a4,a4,a0
 80036bc:	01b50693          	addi	a3,a0,27 # 8000001b <_sp+0x5fff801b>
 80036c0:	00e45733          	srl	a4,s0,a4
 80036c4:	00d41433          	sll	s0,s0,a3
 80036c8:	00803433          	snez	s0,s0
 80036cc:	8c59                	or	s0,s0,a4
 80036ce:	4715                	li	a4,5
 80036d0:	00a75663          	bge	a4,a0,80036dc <__floatsisf+0x86>
 80036d4:	ffb50713          	addi	a4,a0,-5
 80036d8:	00e41433          	sll	s0,s0,a4
 80036dc:	fc000737          	lui	a4,0xfc000
 80036e0:	177d                	addi	a4,a4,-1
 80036e2:	00747693          	andi	a3,s0,7
 80036e6:	8f61                	and	a4,a4,s0
 80036e8:	c691                	beqz	a3,80036f4 <__floatsisf+0x9e>
 80036ea:	883d                	andi	s0,s0,15
 80036ec:	4691                	li	a3,4
 80036ee:	00d40363          	beq	s0,a3,80036f4 <__floatsisf+0x9e>
 80036f2:	0711                	addi	a4,a4,4
 80036f4:	00571693          	slli	a3,a4,0x5
 80036f8:	0006d963          	bgez	a3,800370a <__floatsisf+0xb4>
 80036fc:	fc0007b7          	lui	a5,0xfc000
 8003700:	17fd                	addi	a5,a5,-1
 8003702:	8f7d                	and	a4,a4,a5
 8003704:	09f00793          	li	a5,159
 8003708:	8f89                	sub	a5,a5,a0
 800370a:	00375413          	srli	s0,a4,0x3
 800370e:	b759                	j	8003694 <__floatsisf+0x3e>
 8003710:	4481                	li	s1,0
 8003712:	4401                	li	s0,0
 8003714:	b741                	j	8003694 <__floatsisf+0x3e>

08003716 <__lshrdi3>:
 8003716:	ce01                	beqz	a2,800372e <__lshrdi3+0x18>
 8003718:	02000793          	li	a5,32
 800371c:	8f91                	sub	a5,a5,a2
 800371e:	00f04963          	bgtz	a5,8003730 <__lshrdi3+0x1a>
 8003722:	fe060513          	addi	a0,a2,-32
 8003726:	4701                	li	a4,0
 8003728:	00a5d533          	srl	a0,a1,a0
 800372c:	85ba                	mv	a1,a4
 800372e:	8082                	ret
 8003730:	00c5d733          	srl	a4,a1,a2
 8003734:	00c55533          	srl	a0,a0,a2
 8003738:	00f595b3          	sll	a1,a1,a5
 800373c:	8d4d                	or	a0,a0,a1
 800373e:	b7fd                	j	800372c <__lshrdi3+0x16>

08003740 <__ashldi3>:
 8003740:	ce01                	beqz	a2,8003758 <__ashldi3+0x18>
 8003742:	02000793          	li	a5,32
 8003746:	8f91                	sub	a5,a5,a2
 8003748:	00f04963          	bgtz	a5,800375a <__ashldi3+0x1a>
 800374c:	fe060593          	addi	a1,a2,-32
 8003750:	4701                	li	a4,0
 8003752:	00b515b3          	sll	a1,a0,a1
 8003756:	853a                	mv	a0,a4
 8003758:	8082                	ret
 800375a:	00c51733          	sll	a4,a0,a2
 800375e:	00c595b3          	sll	a1,a1,a2
 8003762:	00f55533          	srl	a0,a0,a5
 8003766:	8dc9                	or	a1,a1,a0
 8003768:	b7fd                	j	8003756 <__ashldi3+0x16>

0800376a <__clzsi2>:
 800376a:	67c1                	lui	a5,0x10
 800376c:	02f57663          	bgeu	a0,a5,8003798 <__clzsi2+0x2e>
 8003770:	0ff00793          	li	a5,255
 8003774:	00a7b7b3          	sltu	a5,a5,a0
 8003778:	078e                	slli	a5,a5,0x3
 800377a:	02000713          	li	a4,32
 800377e:	8f1d                	sub	a4,a4,a5
 8003780:	00f557b3          	srl	a5,a0,a5
 8003784:	ffffd517          	auipc	a0,0xffffd
 8003788:	bc450513          	addi	a0,a0,-1084 # 8000348 <__clz_tab>
 800378c:	97aa                	add	a5,a5,a0
 800378e:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 8003792:	40a70533          	sub	a0,a4,a0
 8003796:	8082                	ret
 8003798:	01000737          	lui	a4,0x1000
 800379c:	47c1                	li	a5,16
 800379e:	fce56ee3          	bltu	a0,a4,800377a <__clzsi2+0x10>
 80037a2:	47e1                	li	a5,24
 80037a4:	bfd9                	j	800377a <__clzsi2+0x10>

080037a6 <atexit>:
 80037a6:	85aa                	mv	a1,a0
 80037a8:	4681                	li	a3,0
 80037aa:	4601                	li	a2,0
 80037ac:	4501                	li	a0,0
 80037ae:	00000317          	auipc	t1,0x0
 80037b2:	13430067          	jr	308(t1) # 80038e2 <__register_exitproc>

080037b6 <exit>:
 80037b6:	1141                	addi	sp,sp,-16
 80037b8:	4581                	li	a1,0
 80037ba:	c422                	sw	s0,8(sp)
 80037bc:	c606                	sw	ra,12(sp)
 80037be:	842a                	mv	s0,a0
 80037c0:	00000097          	auipc	ra,0x0
 80037c4:	194080e7          	jalr	404(ra) # 8003954 <__call_exitprocs>
 80037c8:	17ffd797          	auipc	a5,0x17ffd
 80037cc:	ca878793          	addi	a5,a5,-856 # 20000470 <_global_impure_ptr>
 80037d0:	4388                	lw	a0,0(a5)
 80037d2:	5d5c                	lw	a5,60(a0)
 80037d4:	c391                	beqz	a5,80037d8 <exit+0x22>
 80037d6:	9782                	jalr	a5
 80037d8:	8522                	mv	a0,s0
 80037da:	ffffe097          	auipc	ra,0xffffe
 80037de:	ba0080e7          	jalr	-1120(ra) # 800137a <_exit>

080037e2 <__libc_fini_array>:
 80037e2:	1141                	addi	sp,sp,-16
 80037e4:	c422                	sw	s0,8(sp)
 80037e6:	00000797          	auipc	a5,0x0
 80037ea:	23678793          	addi	a5,a5,566 # 8003a1c <__fini_array_end>
 80037ee:	00000417          	auipc	s0,0x0
 80037f2:	22e40413          	addi	s0,s0,558 # 8003a1c <__fini_array_end>
 80037f6:	8c1d                	sub	s0,s0,a5
 80037f8:	c606                	sw	ra,12(sp)
 80037fa:	c226                	sw	s1,4(sp)
 80037fc:	8409                	srai	s0,s0,0x2
 80037fe:	c811                	beqz	s0,8003812 <__libc_fini_array+0x30>
 8003800:	00241493          	slli	s1,s0,0x2
 8003804:	14f1                	addi	s1,s1,-4
 8003806:	94be                	add	s1,s1,a5
 8003808:	409c                	lw	a5,0(s1)
 800380a:	147d                	addi	s0,s0,-1
 800380c:	14f1                	addi	s1,s1,-4
 800380e:	9782                	jalr	a5
 8003810:	fc65                	bnez	s0,8003808 <__libc_fini_array+0x26>
 8003812:	40b2                	lw	ra,12(sp)
 8003814:	4422                	lw	s0,8(sp)
 8003816:	4492                	lw	s1,4(sp)
 8003818:	0141                	addi	sp,sp,16
 800381a:	8082                	ret

0800381c <__libc_init_array>:
 800381c:	1141                	addi	sp,sp,-16
 800381e:	c422                	sw	s0,8(sp)
 8003820:	c04a                	sw	s2,0(sp)
 8003822:	00000417          	auipc	s0,0x0
 8003826:	1f440413          	addi	s0,s0,500 # 8003a16 <__preinit_array_end>
 800382a:	00000917          	auipc	s2,0x0
 800382e:	1ec90913          	addi	s2,s2,492 # 8003a16 <__preinit_array_end>
 8003832:	40890933          	sub	s2,s2,s0
 8003836:	c606                	sw	ra,12(sp)
 8003838:	c226                	sw	s1,4(sp)
 800383a:	40295913          	srai	s2,s2,0x2
 800383e:	00090963          	beqz	s2,8003850 <__libc_init_array+0x34>
 8003842:	4481                	li	s1,0
 8003844:	401c                	lw	a5,0(s0)
 8003846:	0485                	addi	s1,s1,1
 8003848:	0411                	addi	s0,s0,4
 800384a:	9782                	jalr	a5
 800384c:	fe991ce3          	bne	s2,s1,8003844 <__libc_init_array+0x28>
 8003850:	00000417          	auipc	s0,0x0
 8003854:	1c840413          	addi	s0,s0,456 # 8003a18 <__init_array_start>
 8003858:	00000917          	auipc	s2,0x0
 800385c:	1c490913          	addi	s2,s2,452 # 8003a1c <__fini_array_end>
 8003860:	40890933          	sub	s2,s2,s0
 8003864:	40295913          	srai	s2,s2,0x2
 8003868:	00090963          	beqz	s2,800387a <__libc_init_array+0x5e>
 800386c:	4481                	li	s1,0
 800386e:	401c                	lw	a5,0(s0)
 8003870:	0485                	addi	s1,s1,1
 8003872:	0411                	addi	s0,s0,4
 8003874:	9782                	jalr	a5
 8003876:	fe991ce3          	bne	s2,s1,800386e <__libc_init_array+0x52>
 800387a:	40b2                	lw	ra,12(sp)
 800387c:	4422                	lw	s0,8(sp)
 800387e:	4492                	lw	s1,4(sp)
 8003880:	4902                	lw	s2,0(sp)
 8003882:	0141                	addi	sp,sp,16
 8003884:	8082                	ret

08003886 <write>:
 8003886:	17ffd797          	auipc	a5,0x17ffd
 800388a:	be678793          	addi	a5,a5,-1050 # 2000046c <_impure_ptr>
 800388e:	86b2                	mv	a3,a2
 8003890:	862e                	mv	a2,a1
 8003892:	85aa                	mv	a1,a0
 8003894:	4388                	lw	a0,0(a5)
 8003896:	00000317          	auipc	t1,0x0
 800389a:	00830067          	jr	8(t1) # 800389e <_write_r>

0800389e <_write_r>:
 800389e:	87ae                	mv	a5,a1
 80038a0:	1141                	addi	sp,sp,-16
 80038a2:	c422                	sw	s0,8(sp)
 80038a4:	85b2                	mv	a1,a2
 80038a6:	842a                	mv	s0,a0
 80038a8:	8636                	mv	a2,a3
 80038aa:	853e                	mv	a0,a5
 80038ac:	c606                	sw	ra,12(sp)
 80038ae:	17ffd797          	auipc	a5,0x17ffd
 80038b2:	bc07ad23          	sw	zero,-1062(a5) # 20000488 <errno>
 80038b6:	ffffe097          	auipc	ra,0xffffe
 80038ba:	b78080e7          	jalr	-1160(ra) # 800142e <_write>
 80038be:	57fd                	li	a5,-1
 80038c0:	00f50663          	beq	a0,a5,80038cc <_write_r+0x2e>
 80038c4:	40b2                	lw	ra,12(sp)
 80038c6:	4422                	lw	s0,8(sp)
 80038c8:	0141                	addi	sp,sp,16
 80038ca:	8082                	ret
 80038cc:	17ffd797          	auipc	a5,0x17ffd
 80038d0:	bbc78793          	addi	a5,a5,-1092 # 20000488 <errno>
 80038d4:	439c                	lw	a5,0(a5)
 80038d6:	d7fd                	beqz	a5,80038c4 <_write_r+0x26>
 80038d8:	c01c                	sw	a5,0(s0)
 80038da:	40b2                	lw	ra,12(sp)
 80038dc:	4422                	lw	s0,8(sp)
 80038de:	0141                	addi	sp,sp,16
 80038e0:	8082                	ret

080038e2 <__register_exitproc>:
 80038e2:	17ffd797          	auipc	a5,0x17ffd
 80038e6:	b8e78793          	addi	a5,a5,-1138 # 20000470 <_global_impure_ptr>
 80038ea:	4398                	lw	a4,0(a5)
 80038ec:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 80038f0:	c3a1                	beqz	a5,8003930 <__register_exitproc+0x4e>
 80038f2:	43d8                	lw	a4,4(a5)
 80038f4:	487d                	li	a6,31
 80038f6:	04e84d63          	blt	a6,a4,8003950 <__register_exitproc+0x6e>
 80038fa:	00271813          	slli	a6,a4,0x2
 80038fe:	c11d                	beqz	a0,8003924 <__register_exitproc+0x42>
 8003900:	01078333          	add	t1,a5,a6
 8003904:	08c32423          	sw	a2,136(t1)
 8003908:	1887a883          	lw	a7,392(a5)
 800390c:	4605                	li	a2,1
 800390e:	00e61633          	sll	a2,a2,a4
 8003912:	00c8e8b3          	or	a7,a7,a2
 8003916:	1917a423          	sw	a7,392(a5)
 800391a:	10d32423          	sw	a3,264(t1)
 800391e:	4689                	li	a3,2
 8003920:	00d50d63          	beq	a0,a3,800393a <__register_exitproc+0x58>
 8003924:	0705                	addi	a4,a4,1
 8003926:	c3d8                	sw	a4,4(a5)
 8003928:	97c2                	add	a5,a5,a6
 800392a:	c78c                	sw	a1,8(a5)
 800392c:	4501                	li	a0,0
 800392e:	8082                	ret
 8003930:	14c70793          	addi	a5,a4,332
 8003934:	14f72423          	sw	a5,328(a4)
 8003938:	bf6d                	j	80038f2 <__register_exitproc+0x10>
 800393a:	18c7a683          	lw	a3,396(a5)
 800393e:	0705                	addi	a4,a4,1
 8003940:	c3d8                	sw	a4,4(a5)
 8003942:	8e55                	or	a2,a2,a3
 8003944:	18c7a623          	sw	a2,396(a5)
 8003948:	97c2                	add	a5,a5,a6
 800394a:	c78c                	sw	a1,8(a5)
 800394c:	4501                	li	a0,0
 800394e:	8082                	ret
 8003950:	557d                	li	a0,-1
 8003952:	8082                	ret

08003954 <__call_exitprocs>:
 8003954:	7179                	addi	sp,sp,-48
 8003956:	17ffd797          	auipc	a5,0x17ffd
 800395a:	b1a78793          	addi	a5,a5,-1254 # 20000470 <_global_impure_ptr>
 800395e:	c462                	sw	s8,8(sp)
 8003960:	0007ac03          	lw	s8,0(a5)
 8003964:	ce4e                	sw	s3,28(sp)
 8003966:	cc52                	sw	s4,24(sp)
 8003968:	ca56                	sw	s5,20(sp)
 800396a:	c85a                	sw	s6,16(sp)
 800396c:	d606                	sw	ra,44(sp)
 800396e:	d422                	sw	s0,40(sp)
 8003970:	d226                	sw	s1,36(sp)
 8003972:	d04a                	sw	s2,32(sp)
 8003974:	c65e                	sw	s7,12(sp)
 8003976:	8aaa                	mv	s5,a0
 8003978:	8b2e                	mv	s6,a1
 800397a:	4a05                	li	s4,1
 800397c:	59fd                	li	s3,-1
 800397e:	148c2903          	lw	s2,328(s8)
 8003982:	02090463          	beqz	s2,80039aa <__call_exitprocs+0x56>
 8003986:	00492483          	lw	s1,4(s2)
 800398a:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 800398e:	00044e63          	bltz	s0,80039aa <__call_exitprocs+0x56>
 8003992:	048a                	slli	s1,s1,0x2
 8003994:	94ca                	add	s1,s1,s2
 8003996:	020b0663          	beqz	s6,80039c2 <__call_exitprocs+0x6e>
 800399a:	1044a783          	lw	a5,260(s1)
 800399e:	03678263          	beq	a5,s6,80039c2 <__call_exitprocs+0x6e>
 80039a2:	147d                	addi	s0,s0,-1
 80039a4:	14f1                	addi	s1,s1,-4
 80039a6:	ff3418e3          	bne	s0,s3,8003996 <__call_exitprocs+0x42>
 80039aa:	50b2                	lw	ra,44(sp)
 80039ac:	5422                	lw	s0,40(sp)
 80039ae:	5492                	lw	s1,36(sp)
 80039b0:	5902                	lw	s2,32(sp)
 80039b2:	49f2                	lw	s3,28(sp)
 80039b4:	4a62                	lw	s4,24(sp)
 80039b6:	4ad2                	lw	s5,20(sp)
 80039b8:	4b42                	lw	s6,16(sp)
 80039ba:	4bb2                	lw	s7,12(sp)
 80039bc:	4c22                	lw	s8,8(sp)
 80039be:	6145                	addi	sp,sp,48
 80039c0:	8082                	ret
 80039c2:	00492783          	lw	a5,4(s2)
 80039c6:	40d4                	lw	a3,4(s1)
 80039c8:	17fd                	addi	a5,a5,-1
 80039ca:	04878063          	beq	a5,s0,8003a0a <__call_exitprocs+0xb6>
 80039ce:	0004a223          	sw	zero,4(s1)
 80039d2:	dae1                	beqz	a3,80039a2 <__call_exitprocs+0x4e>
 80039d4:	18892783          	lw	a5,392(s2)
 80039d8:	008a1733          	sll	a4,s4,s0
 80039dc:	00492b83          	lw	s7,4(s2)
 80039e0:	8ff9                	and	a5,a5,a4
 80039e2:	eb99                	bnez	a5,80039f8 <__call_exitprocs+0xa4>
 80039e4:	9682                	jalr	a3
 80039e6:	00492783          	lw	a5,4(s2)
 80039ea:	f9779ae3          	bne	a5,s7,800397e <__call_exitprocs+0x2a>
 80039ee:	148c2783          	lw	a5,328(s8)
 80039f2:	fb2788e3          	beq	a5,s2,80039a2 <__call_exitprocs+0x4e>
 80039f6:	b761                	j	800397e <__call_exitprocs+0x2a>
 80039f8:	18c92783          	lw	a5,396(s2)
 80039fc:	0844a583          	lw	a1,132(s1)
 8003a00:	8f7d                	and	a4,a4,a5
 8003a02:	e719                	bnez	a4,8003a10 <__call_exitprocs+0xbc>
 8003a04:	8556                	mv	a0,s5
 8003a06:	9682                	jalr	a3
 8003a08:	bff9                	j	80039e6 <__call_exitprocs+0x92>
 8003a0a:	00892223          	sw	s0,4(s2)
 8003a0e:	b7d1                	j	80039d2 <__call_exitprocs+0x7e>
 8003a10:	852e                	mv	a0,a1
 8003a12:	9682                	jalr	a3
 8003a14:	bfc9                	j	80039e6 <__call_exitprocs+0x92>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a1c memsz 0x00003a1c flags rwx
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a1c align 2**12
         filesz 0x00000474 memsz 0x00000474 flags rw-
    LOAD off    0x00005474 vaddr 0x20000474 paddr 0x20000474 align 2**12
         filesz 0x00000000 memsz 0x00000018 flags rw-
    LOAD off    0x00005800 vaddr 0x20007800 paddr 0x2000048c align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005474  2**0
                  CONTENTS
  2 .text         00003796  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .init_array   00000004  08003a18  08003a18  00004a18  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .lalign       00000000  08003a1c  08003a1c  00005474  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005474  2**0
                  CONTENTS
  6 .data         00000474  20000000  08003a1c  00005000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000018  20000474  20000474  00005474  2**2
                  ALLOC
  8 .stack        00000800  20007800  2000048c  00005800  2**0
                  ALLOC
  9 .debug_info   000137d1  00000000  00000000  00005474  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000426f  00000000  00000000  00018c45  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000a522  00000000  00000000  0001ceb4  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000de8  00000000  00000000  000273d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00001858  00000000  00000000  000281c0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000127d4  00000000  00000000  00029a18  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00004772  00000000  00000000  0003c1ec  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0004095e  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00040986  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ce8  00000000  00000000  000409b4  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003a18 l    d  .init_array	00000000 .init_array
08003a1c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000474 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000584 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_i2c.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 write.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 cordic-math.c
00000000 l    df *ABS*	00000000 gd32v_mpu6500_if.c
00000000 l    df *ABS*	00000000 mpu6500_driver.c
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 build/entry.o
080022f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 fixdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
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
20000040 l     O .data	00000428 impure_data
00000000 l    df *ABS*	00000000 
08003a1c l       .init_array	00000000 __fini_array_end
08003a1c l       .init_array	00000000 __fini_array_start
08003a1c l       .init_array	00000000 __init_array_end
08003a16 l       .init_array	00000000 __preinit_array_end
08003a18 l       .init_array	00000000 __init_array_start
08003a16 l       .init_array	00000000 __preinit_array_start
08001cbc g     F .text	00000088 mpu6500_getGyro
08003740 g     F .text	0000002a .hidden __ashldi3
080007c0 g     F .text	00000034 adc_external_trigger_source_config
20000c68 g       .data	00000000 __global_pointer$
080019ae g     F .text	000000ea i2c_master_write_register
08001e5a g     F .text	0000006c initCMG
08000704 g     F .text	000000bc adc_regular_channel_config
080035f6 g     F .text	00000060 .hidden __fixsfsi
08001d44 g     F .text	00000026 mpu6500_getGyroAccel
0800210e g     F .text	000000dc initServoA
08001c34 g     F .text	00000088 mpu6500_getAccel
20000488 g     O .bss	00000004 errno
08000b92 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
08000ebe g     F .text	0000000a timer_auto_reload_shadow_enable
08000f02 g     F .text	0000025c timer_channel_output_config
08000aa2 g     F .text	0000000a i2c_start_on_bus
08000688 g     F .text	00000010 adc_enable
080011e2 g     F .text	0000005e timer_channel_output_shadow_config
20000478 g     O .bss	00000010 cb
080033ca g     F .text	00000070 .hidden __floatsidf
08002e76 g     F .text	000000a4 .hidden __ltdf2
08000aba g     F .text	00000008 i2c_data_receive
08000eb4 g     F .text	0000000a timer_enable
20000468 g     O .data	00000004 SystemCoreClock
08000ec8 g     F .text	00000004 timer_autoreload_value_config
08000b30 g     F .text	0000001c rcu_periph_reset_disable
08001582  w    F .text	0000003a handle_trap
080022c4  w      .text	00000000 irq_entry
08001a98 g     F .text	00000058 mpu6500_install
20000474 g     O .bss	00000004 i2c_port
08002336 g     F .text	000005fa .hidden __adddf3
20007800 g       .stack	00000000 _heap_end
080005a0 g     F .text	0000005a adc_deinit
20000470 g     O .data	00000004 _global_impure_ptr
0800381c g     F .text	0000006a __libc_init_array
0800343a g     F .text	00000056 .hidden __floatunsidf
08000ad6 g     F .text	0000002a i2c_flag_clear
080005fa g     F .text	00000020 adc_mode_config
08000a86 g     F .text	00000012 i2c_master_addressing
080021ea g     F .text	00000038 MoveServoA
080015bc g     F .text	0000002c _init
080037e2 g     F .text	0000003a __libc_fini_array
08001560  w    F .text	00000022 handle_nmi
08003366 g     F .text	00000064 .hidden __fixdfsi
080015ea g     F .text	00000082 cordic_atan
08000ddc g     F .text	00000018 timer_struct_para_init
08000df4 g     F .text	000000c0 timer_init
08003886 g     F .text	00000018 write
08003716 g     F .text	0000002a .hidden __lshrdi3
08002e76 g     F .text	000000a4 .hidden __ledf2
0800115e g     F .text	0000005e timer_channel_output_mode_config
0800166c g     F .text	000000ce delay_1ms
08000ecc g     F .text	0000001c timer_primary_output_config
08001480 g     F .text	0000009a write_hex
08001ec6 g     F .text	000001b0 InitPWM
08002076 g     F .text	00000098 motorStartupSeq
0800376a g     F .text	0000003c .hidden __clzsi2
08000838 g     F .text	00000020 adc_software_trigger_enable
08003954 g     F .text	000000c2 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000b00 g     F .text	00000018 rcu_periph_clock_enable
08003490 g     F .text	00000166 .hidden __floatundidf
08000ac2 g     F .text	00000014 i2c_flag_get
08003656 g     F .text	000000c0 .hidden __floatsisf
08001af0 g     F .text	00000144 mpu6500_init
0800024c g       .init	00000000 enable_mcycle_minstret
080038e2 g     F .text	00000072 __register_exitproc
08000cce g     F .text	0000010e timer_deinit
0800151a g     F .text	00000010 get_timer_value
08002930 g     F .text	00000546 .hidden __divdf3
08002f1a g     F .text	0000044c .hidden __muldf3
0800066c g     F .text	0000001c adc_data_alignment_config
0800186a g     F .text	00000144 i2c_master_read_register
20000474 g       .bss	00000000 __bss_start
08001240 g     F .text	00000008 usart_data_transmit
08000448 g     F .text	0000013c main
08002240  w      .text	00000000 trap_entry
20000000 g     O .data	0000003c LUT_CORDIC_ATAN
08000246 g       .init	00000000 disable_mcycle_minstret
08000a6c g     F .text	0000001a i2c_ack_config
0800154e g     F .text	00000012 eclic_mode_enable
0800125c g     F .text	0000011e SystemInit
080015e8 g     F .text	00000002 _fini
08000348 g     O .text	00000100 .hidden __clz_tab
080037a6 g     F .text	00000010 atexit
0800389e g     F .text	00000044 _write_r
2000046c g     O .data	00000004 _impure_ptr
08000b18 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
08000ab6 g     F .text	00000004 i2c_data_transmit
0800179c g     F .text	000000ce mpu_delay
0800142e g     F .text	00000052 _write
20000474 g       .bss	00000000 _edata
20000490 g       .bss	00000000 _end
080013f2  w    F .text	0000003c _put_char
08003a1c g       .lalign	00000000 _data_lma
080007f4 g     F .text	00000044 adc_external_trigger_config
080037b6 g     F .text	0000002c exit
08000ee8 g     F .text	0000001a timer_channel_output_struct_para_init
0800152a g     F .text	00000024 eclic_init
080011bc g     F .text	00000026 timer_channel_output_pulse_value_config
080006ba g     F .text	0000004a adc_channel_length_config
0800137a g     F .text	00000078 _exit
08000a98 g     F .text	0000000a i2c_enable
08001248 g     F .text	00000014 usart_flag_get
0800061a g     F .text	00000052 adc_special_function_config
08000b4c g     F .text	00000046 rcu_adc_clock_config
08000858 g     F .text	000000a8 gpio_init
08000900 g     F .text	0000016c i2c_clock_config
08000aac g     F .text	0000000a i2c_stop_on_bus
08000698 g     F .text	00000022 adc_calibration_enable
08001d6a g     F .text	000000f0 init_ADC_B0
0800173a g     F .text	00000062 millis



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
 8000196:	00002297          	auipc	t0,0x2
 800019a:	12e28293          	addi	t0,t0,302 # 80022c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	09a28293          	addi	t0,t0,154 # 8002240 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	ab618193          	addi	gp,gp,-1354 # 20000c68 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	85a50513          	addi	a0,a0,-1958 # 8003a1c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	2a260613          	addi	a2,a2,674 # 20000474 <i2c_port>
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
 80001f2:	28650513          	addi	a0,a0,646 # 20000474 <i2c_port>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	29a58593          	addi	a1,a1,666 # 20000490 <_end>
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
 8000210:	00003517          	auipc	a0,0x3
 8000214:	5d250513          	addi	a0,a0,1490 # 80037e2 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	58e080e7          	jalr	1422(ra) # 80037a6 <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	5fc080e7          	jalr	1532(ra) # 800381c <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	394080e7          	jalr	916(ra) # 80015bc <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	214080e7          	jalr	532(ra) # 8000448 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	57a30067          	jr	1402(t1) # 80037b6 <exit>

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

08000280 <__clz_tab-0xc8>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c24>
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
 80002be:	47ae40af          	0x47ae40af
 80002c2:	7ae1                	lui	s5,0xffff8
 80002c4:	ae14                	fsd	fa3,24(a2)
 80002c6:	147b3fef          	jal	t6,80b3c0c <__fini_array_end+0xb01f0>
 80002ca:	47ae                	lw	a5,200(sp)
 80002cc:	7ae1                	lui	s5,0xffff8
 80002ce:	3f84                	fld	fs1,56(a5)
 80002d0:	2b8e                	fld	fs7,192(sp)
 80002d2:	0000                	unimp
 80002d4:	2ade                	fld	fs5,464(sp)
 80002d6:	0000                	unimp
 80002d8:	2ae4                	fld	fs1,208(a3)
 80002da:	0000                	unimp
 80002dc:	2ade                	fld	fs5,464(sp)
 80002de:	0000                	unimp
 80002e0:	2b80                	fld	fs0,16(a5)
 80002e2:	0000                	unimp
 80002e4:	2ade                	fld	fs5,464(sp)
 80002e6:	0000                	unimp
 80002e8:	2ae4                	fld	fs1,208(a3)
 80002ea:	0000                	unimp
 80002ec:	2b8e                	fld	fs7,192(sp)
 80002ee:	0000                	unimp
 80002f0:	2b8e                	fld	fs7,192(sp)
 80002f2:	0000                	unimp
 80002f4:	2b80                	fld	fs0,16(a5)
 80002f6:	0000                	unimp
 80002f8:	2ae4                	fld	fs1,208(a3)
 80002fa:	0000                	unimp
 80002fc:	2ac4                	fld	fs1,144(a3)
 80002fe:	0000                	unimp
 8000300:	2ac4                	fld	fs1,144(a3)
 8000302:	0000                	unimp
 8000304:	2ac4                	fld	fs1,144(a3)
 8000306:	0000                	unimp
 8000308:	2ae8                	fld	fa0,208(a3)
 800030a:	0000                	unimp
 800030c:	2f94                	fld	fa3,24(a5)
 800030e:	0000                	unimp
 8000310:	2f94                	fld	fa3,24(a5)
 8000312:	0000                	unimp
 8000314:	2fac                	fld	fa1,88(a5)
 8000316:	0000                	unimp
 8000318:	2f8e                	fld	ft11,192(sp)
 800031a:	0000                	unimp
 800031c:	2f8e                	fld	ft11,192(sp)
 800031e:	0000                	unimp
 8000320:	303a                	fld	ft0,424(sp)
 8000322:	0000                	unimp
 8000324:	2fac                	fld	fa1,88(a5)
 8000326:	0000                	unimp
 8000328:	2f8e                	fld	ft11,192(sp)
 800032a:	0000                	unimp
 800032c:	303a                	fld	ft0,424(sp)
 800032e:	0000                	unimp
 8000330:	2f8e                	fld	ft11,192(sp)
 8000332:	0000                	unimp
 8000334:	2fac                	fld	fa1,88(a5)
 8000336:	0000                	unimp
 8000338:	2f8c                	fld	fa1,24(a5)
 800033a:	0000                	unimp
 800033c:	2f8c                	fld	fa1,24(a5)
 800033e:	0000                	unimp
 8000340:	2f8c                	fld	fa1,24(a5)
 8000342:	0000                	unimp
 8000344:	303a                	fld	ft0,424(sp)
	...

08000348 <__clz_tab>:
 8000348:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000358:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000368:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000378:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000388:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000398:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003a8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003b8:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80003c8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003d8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003e8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80003f8:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000408:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000418:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000428:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000438:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000448 <main>:

void init_ADC_B0();
void initCMG(void);


int main(void){
 8000448:	7159                	addi	sp,sp,-112
 800044a:	d4a2                	sw	s0,104(sp)
 800044c:	d2a6                	sw	s1,100(sp)
 800044e:	cece                	sw	s3,92(sp)
 8000450:	ccd2                	sw	s4,88(sp)
 8000452:	cad6                	sw	s5,84(sp)
 8000454:	c8da                	sw	s6,80(sp)
 8000456:	c6de                	sw	s7,76(sp)
 8000458:	c4e2                	sw	s8,72(sp)
 800045a:	c2e6                	sw	s9,68(sp)
 800045c:	c0ea                	sw	s10,64(sp)
 800045e:	de6e                	sw	s11,60(sp)
 8000460:	d686                	sw	ra,108(sp)
 8000462:	d0ca                	sw	s2,96(sp)
    initCMG();
 8000464:	00002097          	auipc	ra,0x2
 8000468:	9f6080e7          	jalr	-1546(ra) # 8001e5a <initCMG>
        gyroX = -(delta_Time * (int)vecG.y << 16)/(4194*1000);   // Turns into fixed point 8 <<
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);

        //Complementary Filter
        roll = ((0.99*(gyroX+roll)) + (0.01*accX));
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800046c:	080007b7          	lui	a5,0x8000
 8000470:	2c07ab03          	lw	s6,704(a5) # 80002c0 <enable_mcycle_minstret+0x74>
 8000474:	2c47ab83          	lw	s7,708(a5)
            accY-=92160;    //subtract 360 degrees
 8000478:	7da9                	lui	s11,0xfffea
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800047a:	080007b7          	lui	a5,0x8000
 800047e:	2c87aa03          	lw	s4,712(a5) # 80002c8 <enable_mcycle_minstret+0x7c>
 8000482:	2cc7aa83          	lw	s5,716(a5)
        if(accY>=46080){
 8000486:	6c2d                	lui	s8,0xb
            accY-=92160;    //subtract 360 degrees
 8000488:	800d8793          	addi	a5,s11,-2048 # fffe9800 <_sp+0xdffe1800>
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 800048c:	ffc004b7          	lui	s1,0xffc00
    int32_t gyroX,gyroY,accX,accY,roll=0,pitch=0;
 8000490:	4981                	li	s3,0
    int prev_time=0,current_time=0, delta_Time=0,adcr;
 8000492:	4401                	li	s0,0
        adcr = ADC_RDATA(ADC0);
 8000494:	40012d37          	lui	s10,0x40012
        accY = cordic_atan(-vecA.y, vecA.z);
 8000498:	80000cb7          	lui	s9,0x80000
        if(accY>=46080){
 800049c:	3ffc0c13          	addi	s8,s8,1023 # b3ff <__stack_size+0xabff>
            accY-=92160;    //subtract 360 degrees
 80004a0:	c63e                	sw	a5,12(sp)
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 80004a2:	13048493          	addi	s1,s1,304 # ffc00130 <_sp+0xdfbf8130>
        adcr = ADC_RDATA(ADC0);
 80004a6:	44cd2783          	lw	a5,1100(s10) # 4001244c <_sp+0x2000a44c>
        current_time = millis();
 80004aa:	00001097          	auipc	ra,0x1
 80004ae:	290080e7          	jalr	656(ra) # 800173a <millis>
 80004b2:	8daa                	mv	s11,a0
        mpu6500_getGyroAccel(&vecG,&vecA);
 80004b4:	082c                	addi	a1,sp,24
 80004b6:	1048                	addi	a0,sp,36
 80004b8:	00002097          	auipc	ra,0x2
 80004bc:	88c080e7          	jalr	-1908(ra) # 8001d44 <mpu6500_getGyroAccel>
        accX = cordic_atan(vecA.x, vecA.z);
 80004c0:	5502                	lw	a0,32(sp)
        delta_Time = current_time - prev_time;
 80004c2:	408d8933          	sub	s2,s11,s0
        current_time = millis();
 80004c6:	846e                	mv	s0,s11
        accX = cordic_atan(vecA.x, vecA.z);
 80004c8:	00003097          	auipc	ra,0x3
 80004cc:	12e080e7          	jalr	302(ra) # 80035f6 <__fixsfsi>
 80004d0:	8daa                	mv	s11,a0
 80004d2:	4562                	lw	a0,24(sp)
 80004d4:	00003097          	auipc	ra,0x3
 80004d8:	122080e7          	jalr	290(ra) # 80035f6 <__fixsfsi>
 80004dc:	85ee                	mv	a1,s11
 80004de:	00001097          	auipc	ra,0x1
 80004e2:	10c080e7          	jalr	268(ra) # 80015ea <cordic_atan>
        accY = cordic_atan(-vecA.y, vecA.z);
 80004e6:	5502                	lw	a0,32(sp)
 80004e8:	00003097          	auipc	ra,0x3
 80004ec:	10e080e7          	jalr	270(ra) # 80035f6 <__fixsfsi>
 80004f0:	8daa                	mv	s11,a0
 80004f2:	4572                	lw	a0,28(sp)
 80004f4:	01954533          	xor	a0,a0,s9
 80004f8:	00003097          	auipc	ra,0x3
 80004fc:	0fe080e7          	jalr	254(ra) # 80035f6 <__fixsfsi>
 8000500:	85ee                	mv	a1,s11
 8000502:	00001097          	auipc	ra,0x1
 8000506:	0e8080e7          	jalr	232(ra) # 80015ea <cordic_atan>
 800050a:	8daa                	mv	s11,a0
        if(accY>=46080){
 800050c:	00ac5563          	bge	s8,a0,8000516 <main+0xce>
            accY-=92160;    //subtract 360 degrees
 8000510:	47b2                	lw	a5,12(sp)
 8000512:	00f50db3          	add	s11,a0,a5
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);
 8000516:	5512                	lw	a0,36(sp)
 8000518:	00003097          	auipc	ra,0x3
 800051c:	0de080e7          	jalr	222(ra) # 80035f6 <__fixsfsi>
 8000520:	03250533          	mul	a0,a0,s2
 8000524:	0542                	slli	a0,a0,0x10
 8000526:	02954533          	div	a0,a0,s1
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
 800052a:	954e                	add	a0,a0,s3
 800052c:	00003097          	auipc	ra,0x3
 8000530:	e9e080e7          	jalr	-354(ra) # 80033ca <__floatsidf>
 8000534:	865a                	mv	a2,s6
 8000536:	86de                	mv	a3,s7
 8000538:	00003097          	auipc	ra,0x3
 800053c:	9e2080e7          	jalr	-1566(ra) # 8002f1a <__muldf3>
 8000540:	892a                	mv	s2,a0
 8000542:	856e                	mv	a0,s11
 8000544:	89ae                	mv	s3,a1
 8000546:	00003097          	auipc	ra,0x3
 800054a:	e84080e7          	jalr	-380(ra) # 80033ca <__floatsidf>
 800054e:	8652                	mv	a2,s4
 8000550:	86d6                	mv	a3,s5
 8000552:	00003097          	auipc	ra,0x3
 8000556:	9c8080e7          	jalr	-1592(ra) # 8002f1a <__muldf3>
 800055a:	862a                	mv	a2,a0
 800055c:	86ae                	mv	a3,a1
 800055e:	854a                	mv	a0,s2
 8000560:	85ce                	mv	a1,s3
 8000562:	00002097          	auipc	ra,0x2
 8000566:	dd4080e7          	jalr	-556(ra) # 8002336 <__adddf3>
 800056a:	00003097          	auipc	ra,0x3
 800056e:	dfc080e7          	jalr	-516(ra) # 8003366 <__fixdfsi>
 8000572:	89aa                	mv	s3,a0
        
        //MoveServoB(adcr);
        MoveServoA(-pitch*2);
 8000574:	40a00533          	neg	a0,a0
 8000578:	0506                	slli	a0,a0,0x1
 800057a:	00002097          	auipc	ra,0x2
 800057e:	c70080e7          	jalr	-912(ra) # 80021ea <MoveServoA>
        adcr = ADC_RDATA(ADC0);
 8000582:	b715                	j	80004a6 <main+0x5e>

08000584 <register_fini>:
 8000584:	f8000797          	auipc	a5,0xf8000
 8000588:	a7c78793          	addi	a5,a5,-1412 # 0 <__stack_size-0x800>
 800058c:	cb89                	beqz	a5,800059e <register_fini+0x1a>
 800058e:	00003517          	auipc	a0,0x3
 8000592:	25450513          	addi	a0,a0,596 # 80037e2 <__libc_fini_array>
 8000596:	00003317          	auipc	t1,0x3
 800059a:	21030067          	jr	528(t1) # 80037a6 <atexit>
 800059e:	8082                	ret

080005a0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 80005a0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 80005a2:	400127b7          	lui	a5,0x40012
{
 80005a6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 80005a8:	40078793          	addi	a5,a5,1024 # 40012400 <_sp+0x2000a400>
 80005ac:	00f50b63          	beq	a0,a5,80005c2 <adc_deinit+0x22>
 80005b0:	400137b7          	lui	a5,0x40013
 80005b4:	80078793          	addi	a5,a5,-2048 # 40012800 <_sp+0x2000a800>
 80005b8:	02f50363          	beq	a0,a5,80005de <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 80005bc:	40b2                	lw	ra,12(sp)
 80005be:	0141                	addi	sp,sp,16
 80005c0:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 80005c2:	30900513          	li	a0,777
 80005c6:	00000097          	auipc	ra,0x0
 80005ca:	552080e7          	jalr	1362(ra) # 8000b18 <rcu_periph_reset_enable>
}
 80005ce:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC0RST);
 80005d0:	30900513          	li	a0,777
}
 80005d4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC0RST);
 80005d6:	00000317          	auipc	t1,0x0
 80005da:	55a30067          	jr	1370(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 80005de:	30a00513          	li	a0,778
 80005e2:	00000097          	auipc	ra,0x0
 80005e6:	536080e7          	jalr	1334(ra) # 8000b18 <rcu_periph_reset_enable>
}
 80005ea:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_ADC1RST);
 80005ec:	30a00513          	li	a0,778
}
 80005f0:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 80005f2:	00000317          	auipc	t1,0x0
 80005f6:	53e30067          	jr	1342(t1) # 8000b30 <rcu_periph_reset_disable>

080005fa <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 80005fa:	400127b7          	lui	a5,0x40012
 80005fe:	4047a703          	lw	a4,1028(a5) # 40012404 <_sp+0x2000a404>
 8000602:	fff106b7          	lui	a3,0xfff10
 8000606:	16fd                	addi	a3,a3,-1
 8000608:	8f75                	and	a4,a4,a3
 800060a:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 800060e:	4047a703          	lw	a4,1028(a5)
 8000612:	8d59                	or	a0,a0,a4
 8000614:	40a7a223          	sw	a0,1028(a5)
}
 8000618:	8082                	ret

0800061a <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 800061a:	1005f793          	andi	a5,a1,256
 800061e:	c60d                	beqz	a2,8000648 <adc_special_function_config+0x2e>
        if(0U != (function & ADC_SCAN_MODE)){
 8000620:	ef99                	bnez	a5,800063e <adc_special_function_config+0x24>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000622:	4005f793          	andi	a5,a1,1024
 8000626:	c789                	beqz	a5,8000630 <adc_special_function_config+0x16>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000628:	415c                	lw	a5,4(a0)
 800062a:	4007e793          	ori	a5,a5,1024
 800062e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000630:	8989                	andi	a1,a1,2
 8000632:	cd85                	beqz	a1,800066a <adc_special_function_config+0x50>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000634:	451c                	lw	a5,8(a0)
 8000636:	0027e793          	ori	a5,a5,2
 800063a:	c51c                	sw	a5,8(a0)
 800063c:	8082                	ret
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 800063e:	415c                	lw	a5,4(a0)
 8000640:	1007e793          	ori	a5,a5,256
 8000644:	c15c                	sw	a5,4(a0)
 8000646:	bff1                	j	8000622 <adc_special_function_config+0x8>
        }        
    }else{
        if(0U != (function & ADC_SCAN_MODE)){
 8000648:	c789                	beqz	a5,8000652 <adc_special_function_config+0x38>
            /* disable scan mode */
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 800064a:	415c                	lw	a5,4(a0)
 800064c:	eff7f793          	andi	a5,a5,-257
 8000650:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000652:	4005f793          	andi	a5,a1,1024
 8000656:	c789                	beqz	a5,8000660 <adc_special_function_config+0x46>
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000658:	415c                	lw	a5,4(a0)
 800065a:	bff7f793          	andi	a5,a5,-1025
 800065e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000660:	8989                	andi	a1,a1,2
 8000662:	c581                	beqz	a1,800066a <adc_special_function_config+0x50>
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000664:	451c                	lw	a5,8(a0)
 8000666:	9bf5                	andi	a5,a5,-3
 8000668:	c51c                	sw	a5,8(a0)
        }       
    }
}
 800066a:	8082                	ret

0800066c <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 800066c:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 800066e:	c599                	beqz	a1,800067c <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000670:	6705                	lui	a4,0x1
 8000672:	80070713          	addi	a4,a4,-2048 # 800 <__stack_size>
 8000676:	8fd9                	or	a5,a5,a4
 8000678:	c51c                	sw	a5,8(a0)
 800067a:	8082                	ret
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 800067c:	777d                	lui	a4,0xfffff
 800067e:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000682:	8ff9                	and	a5,a5,a4
 8000684:	c51c                	sw	a5,8(a0)
    }
}
 8000686:	8082                	ret

08000688 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000688:	451c                	lw	a5,8(a0)
 800068a:	8b85                	andi	a5,a5,1
 800068c:	e789                	bnez	a5,8000696 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 800068e:	451c                	lw	a5,8(a0)
 8000690:	0017e793          	ori	a5,a5,1
 8000694:	c51c                	sw	a5,8(a0)
    }       
}
 8000696:	8082                	ret

08000698 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000698:	451c                	lw	a5,8(a0)
 800069a:	00850713          	addi	a4,a0,8
 800069e:	0087e793          	ori	a5,a5,8
 80006a2:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 80006a4:	431c                	lw	a5,0(a4)
 80006a6:	8ba1                	andi	a5,a5,8
 80006a8:	fff5                	bnez	a5,80006a4 <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 80006aa:	451c                	lw	a5,8(a0)
 80006ac:	0047e793          	ori	a5,a5,4
 80006b0:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 80006b2:	431c                	lw	a5,0(a4)
 80006b4:	8b91                	andi	a5,a5,4
 80006b6:	fff5                	bnez	a5,80006b2 <adc_calibration_enable+0x1a>
    }
}
 80006b8:	8082                	ret

080006ba <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 80006ba:	4785                	li	a5,1
 80006bc:	02f58563          	beq	a1,a5,80006e6 <adc_channel_length_config+0x2c>
 80006c0:	4789                	li	a5,2
 80006c2:	02f59163          	bne	a1,a5,80006e4 <adc_channel_length_config+0x2a>
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 80006c6:	5d1c                	lw	a5,56(a0)
 80006c8:	ffd00737          	lui	a4,0xffd00
 80006cc:	177d                	addi	a4,a4,-1
 80006ce:	8ff9                	and	a5,a5,a4
 80006d0:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80006d2:	5d1c                	lw	a5,56(a0)
 80006d4:	167d                	addi	a2,a2,-1
 80006d6:	0652                	slli	a2,a2,0x14
 80006d8:	00300737          	lui	a4,0x300
 80006dc:	8e79                	and	a2,a2,a4
 80006de:	8e5d                	or	a2,a2,a5
 80006e0:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 80006e2:	8082                	ret
 80006e4:	8082                	ret
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 80006e6:	555c                	lw	a5,44(a0)
 80006e8:	ff100737          	lui	a4,0xff100
 80006ec:	177d                	addi	a4,a4,-1
 80006ee:	8ff9                	and	a5,a5,a4
 80006f0:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 80006f2:	555c                	lw	a5,44(a0)
 80006f4:	167d                	addi	a2,a2,-1
 80006f6:	0652                	slli	a2,a2,0x14
 80006f8:	00f00737          	lui	a4,0xf00
 80006fc:	8e79                	and	a2,a2,a4
 80006fe:	8e5d                	or	a2,a2,a5
 8000700:	d550                	sw	a2,44(a0)
        break;
 8000702:	8082                	ret

08000704 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000704:	4795                	li	a5,5
 8000706:	04b7e263          	bltu	a5,a1,800074a <adc_regular_channel_config+0x46>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 800070a:	00259793          	slli	a5,a1,0x2
 800070e:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ2(adc_periph);
 8000710:	5958                	lw	a4,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000712:	47fd                	li	a5,31
 8000714:	00b797b3          	sll	a5,a5,a1
 8000718:	fff7c793          	not	a5,a5
 800071c:	8ff9                	and	a5,a5,a4
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 800071e:	00b615b3          	sll	a1,a2,a1
 8000722:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000724:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000726:	47a5                	li	a5,9
 8000728:	04c7e663          	bltu	a5,a2,8000774 <adc_regular_channel_config+0x70>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 800072c:	00161793          	slli	a5,a2,0x1
 8000730:	963e                	add	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000732:	4918                	lw	a4,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000734:	479d                	li	a5,7
 8000736:	00c797b3          	sll	a5,a5,a2
 800073a:	fff7c793          	not	a5,a5
 800073e:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000740:	00c69633          	sll	a2,a3,a2
 8000744:	8e5d                	or	a2,a2,a5
        ADC_SAMPT1(adc_periph) = sampt;
 8000746:	c910                	sw	a2,16(a0)
 8000748:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 800074a:	47ad                	li	a5,11
 800074c:	04b7e763          	bltu	a5,a1,800079a <adc_regular_channel_config+0x96>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000750:	15e9                	addi	a1,a1,-6
 8000752:	00259793          	slli	a5,a1,0x2
 8000756:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ1(adc_periph);
 8000758:	5918                	lw	a4,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 800075a:	47fd                	li	a5,31
 800075c:	00b797b3          	sll	a5,a5,a1
 8000760:	fff7c793          	not	a5,a5
 8000764:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000766:	00b615b3          	sll	a1,a2,a1
 800076a:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 800076c:	d90c                	sw	a1,48(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 800076e:	47a5                	li	a5,9
 8000770:	fac7fee3          	bgeu	a5,a2,800072c <adc_regular_channel_config+0x28>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000774:	47c5                	li	a5,17
 8000776:	02c7e163          	bltu	a5,a2,8000798 <adc_regular_channel_config+0x94>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 800077a:	1659                	addi	a2,a2,-10
 800077c:	00161713          	slli	a4,a2,0x1
        sampt = ADC_SAMPT0(adc_periph);
 8000780:	454c                	lw	a1,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000782:	963a                	add	a2,a2,a4
 8000784:	479d                	li	a5,7
 8000786:	00c797b3          	sll	a5,a5,a2
 800078a:	fff7c793          	not	a5,a5
 800078e:	8fed                	and	a5,a5,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000790:	00c69633          	sll	a2,a3,a2
 8000794:	8e5d                	or	a2,a2,a5
        ADC_SAMPT0(adc_periph) = sampt;
 8000796:	c550                	sw	a2,12(a0)
    }else{
    }
}
 8000798:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 800079a:	47bd                	li	a5,15
 800079c:	f8b7e5e3          	bltu	a5,a1,8000726 <adc_regular_channel_config+0x22>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80007a0:	15d1                	addi	a1,a1,-12
 80007a2:	00259793          	slli	a5,a1,0x2
 80007a6:	95be                	add	a1,a1,a5
        rsq = ADC_RSQ0(adc_periph);
 80007a8:	5558                	lw	a4,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 80007aa:	47fd                	li	a5,31
 80007ac:	00b797b3          	sll	a5,a5,a1
 80007b0:	fff7c793          	not	a5,a5
 80007b4:	8ff9                	and	a5,a5,a4
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 80007b6:	00b615b3          	sll	a1,a2,a1
 80007ba:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 80007bc:	d54c                	sw	a1,44(a0)
 80007be:	b7a5                	j	8000726 <adc_regular_channel_config+0x22>

080007c0 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 80007c0:	4785                	li	a5,1
 80007c2:	00f58f63          	beq	a1,a5,80007e0 <adc_external_trigger_source_config+0x20>
 80007c6:	4789                	li	a5,2
 80007c8:	00f59b63          	bne	a1,a5,80007de <adc_external_trigger_source_config+0x1e>
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
        break;
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80007cc:	451c                	lw	a5,8(a0)
 80007ce:	7765                	lui	a4,0xffff9
 80007d0:	177d                	addi	a4,a4,-1
 80007d2:	8ff9                	and	a5,a5,a4
 80007d4:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80007d6:	451c                	lw	a5,8(a0)
 80007d8:	8e5d                	or	a2,a2,a5
 80007da:	c510                	sw	a2,8(a0)
        break;
    default:
        break;
    }
}
 80007dc:	8082                	ret
 80007de:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 80007e0:	451c                	lw	a5,8(a0)
 80007e2:	fff20737          	lui	a4,0xfff20
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 80007e6:	177d                	addi	a4,a4,-1
 80007e8:	8ff9                	and	a5,a5,a4
 80007ea:	c51c                	sw	a5,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 80007ec:	451c                	lw	a5,8(a0)
 80007ee:	8e5d                	or	a2,a2,a5
 80007f0:	c510                	sw	a2,8(a0)
}
 80007f2:	8082                	ret

080007f4 <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 80007f4:	0015f793          	andi	a5,a1,1
 80007f8:	c20d                	beqz	a2,800081a <adc_external_trigger_config+0x26>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 80007fa:	eb81                	bnez	a5,800080a <adc_external_trigger_config+0x16>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 80007fc:	8989                	andi	a1,a1,2
 80007fe:	cd89                	beqz	a1,8000818 <adc_external_trigger_config+0x24>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000800:	451c                	lw	a5,8(a0)
 8000802:	6721                	lui	a4,0x8
 8000804:	8fd9                	or	a5,a5,a4
 8000806:	c51c                	sw	a5,8(a0)
 8000808:	8082                	ret
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 800080a:	451c                	lw	a5,8(a0)
 800080c:	00100737          	lui	a4,0x100
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000810:	8989                	andi	a1,a1,2
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000812:	8fd9                	or	a5,a5,a4
 8000814:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000816:	f5ed                	bnez	a1,8000800 <adc_external_trigger_config+0xc>
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
        }      
    }
}
 8000818:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 800081a:	c799                	beqz	a5,8000828 <adc_external_trigger_config+0x34>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 800081c:	451c                	lw	a5,8(a0)
 800081e:	fff00737          	lui	a4,0xfff00
 8000822:	177d                	addi	a4,a4,-1
 8000824:	8ff9                	and	a5,a5,a4
 8000826:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000828:	8989                	andi	a1,a1,2
 800082a:	d5fd                	beqz	a1,8000818 <adc_external_trigger_config+0x24>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 800082c:	451c                	lw	a5,8(a0)
 800082e:	7761                	lui	a4,0xffff8
 8000830:	177d                	addi	a4,a4,-1
 8000832:	8ff9                	and	a5,a5,a4
 8000834:	c51c                	sw	a5,8(a0)
}
 8000836:	8082                	ret

08000838 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000838:	0015f793          	andi	a5,a1,1
 800083c:	c791                	beqz	a5,8000848 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 800083e:	451c                	lw	a5,8(a0)
 8000840:	00400737          	lui	a4,0x400
 8000844:	8fd9                	or	a5,a5,a4
 8000846:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000848:	8989                	andi	a1,a1,2
 800084a:	c591                	beqz	a1,8000856 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 800084c:	451c                	lw	a5,8(a0)
 800084e:	00200737          	lui	a4,0x200
 8000852:	8fd9                	or	a5,a5,a4
 8000854:	c51c                	sw	a5,8(a0)
    }
}
 8000856:	8082                	ret

08000858 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000858:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800085c:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000860:	c399                	beqz	a5,8000866 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000862:	00c8e8b3          	or	a7,a7,a2
{
 8000866:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000868:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 800086a:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800086c:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000870:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000874:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000876:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 800087a:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 800087e:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000882:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000884:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000888:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 800088c:	cf01                	beqz	a4,80008a4 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 800088e:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000892:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000896:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 800089a:	05f58f63          	beq	a1,t6,80008f8 <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 800089e:	04558963          	beq	a1,t0,80008f0 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80008a2:	c110                	sw	a2,0(a0)
 80008a4:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80008a6:	fc6798e3          	bne	a5,t1,8000876 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80008aa:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008ac:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80008ae:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80008b2:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 80008b6:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008b8:	00279713          	slli	a4,a5,0x2
 80008bc:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 80008be:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008c2:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 80008c6:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008c8:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80008cc:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 80008d0:	ce01                	beqz	a2,80008e8 <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 80008d2:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80008d6:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80008da:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80008de:	01f58f63          	beq	a1,t6,80008fc <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 80008e2:	00558963          	beq	a1,t0,80008f4 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80008e6:	c158                	sw	a4,4(a0)
 80008e8:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80008ea:	fc6797e3          	bne	a5,t1,80008b8 <gpio_init+0x60>
        }
    }
}
 80008ee:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f0:	c918                	sw	a4,16(a0)
 80008f2:	bf45                	j	80008a2 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f4:	c910                	sw	a2,16(a0)
 80008f6:	bfc5                	j	80008e6 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008f8:	c958                	sw	a4,20(a0)
 80008fa:	b765                	j	80008a2 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80008fc:	c950                	sw	a2,20(a0)
 80008fe:	b7e5                	j	80008e6 <gpio_init+0x8e>

08000900 <i2c_clock_config>:
     \arg        I2C_DTCY_16_9: T_low/T_high=16/9
    \param[out] none
    \retval     none
 */
void i2c_clock_config(uint32_t i2c_periph, uint32_t clkspeed, uint32_t dutycyc)
{
 8000900:	1141                	addi	sp,sp,-16
 8000902:	c226                	sw	s1,4(sp)
 8000904:	84aa                	mv	s1,a0
    uint32_t pclk1, clkc, freq, risetime;
    uint32_t temp;
    
    pclk1 = rcu_clock_freq_get(CK_APB1);
 8000906:	4509                	li	a0,2
{
 8000908:	c422                	sw	s0,8(sp)
 800090a:	c04a                	sw	s2,0(sp)
 800090c:	c606                	sw	ra,12(sp)
 800090e:	842e                	mv	s0,a1
 8000910:	8932                	mv	s2,a2
    pclk1 = rcu_clock_freq_get(CK_APB1);
 8000912:	00000097          	auipc	ra,0x0
 8000916:	280080e7          	jalr	640(ra) # 8000b92 <rcu_clock_freq_get>
    /* I2C peripheral clock frequency */
    freq = (uint32_t) (pclk1 / 1000000U);
 800091a:	000f47b7          	lui	a5,0xf4
    if (freq >= I2CCLK_MAX) {
 800091e:	03380737          	lui	a4,0x3380
    freq = (uint32_t) (pclk1 / 1000000U);
 8000922:	24078793          	addi	a5,a5,576 # f4240 <__stack_size+0xf3a40>
    if (freq >= I2CCLK_MAX) {
 8000926:	97f70713          	addi	a4,a4,-1665 # 337f97f <__stack_size+0x337f17f>
    freq = (uint32_t) (pclk1 / 1000000U);
 800092a:	02f557b3          	divu	a5,a0,a5
        freq = I2CCLK_MAX;
 800092e:	03600693          	li	a3,54
    if (freq >= I2CCLK_MAX) {
 8000932:	00a76363          	bltu	a4,a0,8000938 <i2c_clock_config+0x38>
 8000936:	86be                	mv	a3,a5
    }
    temp = I2C_CTL1(i2c_periph);
 8000938:	40d8                	lw	a4,4(s1)
    temp &= ~I2C_CTL1_I2CCLK;
    temp |= freq;
    
    I2C_CTL1(i2c_periph) = temp;
    
    if (100000U >= clkspeed) {
 800093a:	6661                	lui	a2,0x18
 800093c:	6a060613          	addi	a2,a2,1696 # 186a0 <__stack_size+0x17ea0>
    temp &= ~I2C_CTL1_I2CCLK;
 8000940:	fc077713          	andi	a4,a4,-64
    temp |= freq;
 8000944:	8f55                	or	a4,a4,a3
    I2C_CTL1(i2c_periph) = temp;
 8000946:	c0d8                	sw	a4,4(s1)
    if (100000U >= clkspeed) {
 8000948:	04866163          	bltu	a2,s0,800098a <i2c_clock_config+0x8a>
        /* the maximum SCL rise time is 1000ns in standard mode */
        risetime = (uint32_t) ((pclk1 / 1000000U) + 1U);
 800094c:	0785                	addi	a5,a5,1
        if (risetime >= I2CCLK_MAX) {
 800094e:	03500713          	li	a4,53
 8000952:	02f77763          	bgeu	a4,a5,8000980 <i2c_clock_config+0x80>
            I2C_RT(i2c_periph) = I2CCLK_MAX;
 8000956:	03600793          	li	a5,54
 800095a:	d09c                	sw	a5,32(s1)
        } else if (risetime <= I2CCLK_MIN) {
            I2C_RT(i2c_periph) = I2CCLK_MIN;
        } else {
            I2C_RT(i2c_periph) = risetime;
        }
        clkc = (uint32_t) (pclk1 / (clkspeed * 2U)); 
 800095c:	0406                	slli	s0,s0,0x1
        if (clkc < 0x04U) {
            /* the CLKC in standard mode minmum value is 4 */
            clkc = 0x04U;
        }
        I2C_CKCFG(i2c_periph) |= (I2C_CKCFG_CLKC & clkc);
 800095e:	4791                	li	a5,4
 8000960:	02855533          	divu	a0,a0,s0
 8000964:	4cc0                	lw	s0,28(s1)
 8000966:	00f57363          	bgeu	a0,a5,800096c <i2c_clock_config+0x6c>
 800096a:	4511                	li	a0,4
 800096c:	0552                	slli	a0,a0,0x14
 800096e:	8151                	srli	a0,a0,0x14
 8000970:	8d41                	or	a0,a0,s0
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
        I2C_CKCFG(i2c_periph) |= clkc;
        /* enable I2C fast mode plus */
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
    }
}
 8000972:	40b2                	lw	ra,12(sp)
 8000974:	4422                	lw	s0,8(sp)
        I2C_CKCFG(i2c_periph) |= (I2C_CKCFG_CLKC & clkc);
 8000976:	ccc8                	sw	a0,28(s1)
}
 8000978:	4902                	lw	s2,0(sp)
 800097a:	4492                	lw	s1,4(sp)
 800097c:	0141                	addi	sp,sp,16
 800097e:	8082                	ret
        } else if (risetime <= I2CCLK_MIN) {
 8000980:	4709                	li	a4,2
 8000982:	0ef76363          	bltu	a4,a5,8000a68 <i2c_clock_config+0x168>
            I2C_RT(i2c_periph) = I2CCLK_MIN;
 8000986:	d098                	sw	a4,32(s1)
 8000988:	bfd1                	j	800095c <i2c_clock_config+0x5c>
    } else if (400000U >= clkspeed) {
 800098a:	000627b7          	lui	a5,0x62
 800098e:	a8078793          	addi	a5,a5,-1408 # 61a80 <__stack_size+0x61280>
 8000992:	0487eb63          	bltu	a5,s0,80009e8 <i2c_clock_config+0xe8>
        I2C_RT(i2c_periph) = (uint32_t) (((freq * (uint32_t) 300U)/(uint32_t)1000U)+(uint32_t)1U);
 8000996:	12c00793          	li	a5,300
 800099a:	02f686b3          	mul	a3,a3,a5
 800099e:	3e800793          	li	a5,1000
 80009a2:	02f6d6b3          	divu	a3,a3,a5
 80009a6:	0685                	addi	a3,a3,1
 80009a8:	d094                	sw	a3,32(s1)
        if (I2C_DTCY_2 == dutycyc){
 80009aa:	0a090463          	beqz	s2,8000a52 <i2c_clock_config+0x152>
            clkc = (uint32_t) (pclk1 / (clkspeed * 25U));
 80009ae:	00141593          	slli	a1,s0,0x1
 80009b2:	95a2                	add	a1,a1,s0
 80009b4:	058e                	slli	a1,a1,0x3
 80009b6:	942e                	add	s0,s0,a1
 80009b8:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) |= I2C_CKCFG_DTCY;
 80009bc:	4cdc                	lw	a5,28(s1)
 80009be:	6711                	lui	a4,0x4
 80009c0:	8fd9                	or	a5,a5,a4
 80009c2:	ccdc                	sw	a5,28(s1)
        if (0U == (clkc & I2C_CKCFG_CLKC)) {
 80009c4:	01451793          	slli	a5,a0,0x14
 80009c8:	e399                	bnez	a5,80009ce <i2c_clock_config+0xce>
            clkc |= 0x0001U;  
 80009ca:	00156513          	ori	a0,a0,1
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 80009ce:	4cdc                	lw	a5,28(s1)
 80009d0:	6721                	lui	a4,0x8
}
 80009d2:	40b2                	lw	ra,12(sp)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 80009d4:	8fd9                	or	a5,a5,a4
 80009d6:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009d8:	4cc0                	lw	s0,28(s1)
}
 80009da:	4902                	lw	s2,0(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009dc:	8d41                	or	a0,a0,s0
}
 80009de:	4422                	lw	s0,8(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 80009e0:	ccc8                	sw	a0,28(s1)
}
 80009e2:	4492                	lw	s1,4(sp)
 80009e4:	0141                	addi	sp,sp,16
 80009e6:	8082                	ret
        I2C_RT (i2c_periph) = (uint32_t) (((freq * (uint32_t) 120U) / (uint32_t) 1000U)+(uint32_t) 1U);
 80009e8:	00469793          	slli	a5,a3,0x4
 80009ec:	8f95                	sub	a5,a5,a3
 80009ee:	078e                	slli	a5,a5,0x3
 80009f0:	3e800693          	li	a3,1000
 80009f4:	02d7d7b3          	divu	a5,a5,a3
 80009f8:	0785                	addi	a5,a5,1
 80009fa:	d09c                	sw	a5,32(s1)
        if (I2C_DTCY_2 == dutycyc) {
 80009fc:	04090063          	beqz	s2,8000a3c <i2c_clock_config+0x13c>
            clkc = (uint32_t) (pclk1 / (clkspeed * 25U));
 8000a00:	00141593          	slli	a1,s0,0x1
 8000a04:	95a2                	add	a1,a1,s0
 8000a06:	058e                	slli	a1,a1,0x3
 8000a08:	942e                	add	s0,s0,a1
 8000a0a:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) |= I2C_CKCFG_DTCY;
 8000a0e:	4cdc                	lw	a5,28(s1)
 8000a10:	6711                	lui	a4,0x4
 8000a12:	8fd9                	or	a5,a5,a4
 8000a14:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 8000a16:	4cdc                	lw	a5,28(s1)
 8000a18:	6721                	lui	a4,0x8
}
 8000a1a:	40b2                	lw	ra,12(sp)
        I2C_CKCFG(i2c_periph) |= I2C_CKCFG_FAST;
 8000a1c:	8fd9                	or	a5,a5,a4
 8000a1e:	ccdc                	sw	a5,28(s1)
        I2C_CKCFG(i2c_periph) |= clkc;
 8000a20:	4cc0                	lw	s0,28(s1)
}
 8000a22:	4902                	lw	s2,0(sp)
        I2C_CKCFG(i2c_periph) |= clkc;
 8000a24:	8d41                	or	a0,a0,s0
 8000a26:	ccc8                	sw	a0,28(s1)
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
 8000a28:	0904a783          	lw	a5,144(s1)
}
 8000a2c:	4422                	lw	s0,8(sp)
        I2C_FMPCFG(i2c_periph) |= I2C_FMPCFG_FMPEN;
 8000a2e:	0017e793          	ori	a5,a5,1
 8000a32:	08f4a823          	sw	a5,144(s1)
}
 8000a36:	4492                	lw	s1,4(sp)
 8000a38:	0141                	addi	sp,sp,16
 8000a3a:	8082                	ret
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a3c:	4cdc                	lw	a5,28(s1)
 8000a3e:	7771                	lui	a4,0xffffc
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a40:	00141593          	slli	a1,s0,0x1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a44:	177d                	addi	a4,a4,-1
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a46:	942e                	add	s0,s0,a1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a48:	8ff9                	and	a5,a5,a4
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a4a:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a4e:	ccdc                	sw	a5,28(s1)
 8000a50:	b7d9                	j	8000a16 <i2c_clock_config+0x116>
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a52:	4cdc                	lw	a5,28(s1)
 8000a54:	7771                	lui	a4,0xffffc
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a56:	00141593          	slli	a1,s0,0x1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a5a:	177d                	addi	a4,a4,-1
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a5c:	942e                	add	s0,s0,a1
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a5e:	8ff9                	and	a5,a5,a4
            clkc = (uint32_t) (pclk1 / (clkspeed * 3U));
 8000a60:	02855533          	divu	a0,a0,s0
            I2C_CKCFG(i2c_periph) &= ~I2C_CKCFG_DTCY;
 8000a64:	ccdc                	sw	a5,28(s1)
 8000a66:	bfb9                	j	80009c4 <i2c_clock_config+0xc4>
            I2C_RT(i2c_periph) = risetime;
 8000a68:	d09c                	sw	a5,32(s1)
 8000a6a:	bdcd                	j	800095c <i2c_clock_config+0x5c>

08000a6c <i2c_ack_config>:
    \param[out] none
    \retval     none
 */
void i2c_ack_config(uint32_t i2c_periph, uint32_t ack) 
{
    if (I2C_ACK_ENABLE == ack) {
 8000a6c:	4785                	li	a5,1
 8000a6e:	00f58763          	beq	a1,a5,8000a7c <i2c_ack_config+0x10>
        I2C_CTL0(i2c_periph) |= I2C_CTL0_ACKEN;
    } else {
        I2C_CTL0(i2c_periph) &= ~(I2C_CTL0_ACKEN);
 8000a72:	411c                	lw	a5,0(a0)
 8000a74:	bff7f793          	andi	a5,a5,-1025
 8000a78:	c11c                	sw	a5,0(a0)
    }
}
 8000a7a:	8082                	ret
        I2C_CTL0(i2c_periph) |= I2C_CTL0_ACKEN;
 8000a7c:	411c                	lw	a5,0(a0)
 8000a7e:	4007e793          	ori	a5,a5,1024
 8000a82:	c11c                	sw	a5,0(a0)
 8000a84:	8082                	ret

08000a86 <i2c_master_addressing>:
    \retval     none
 */
void i2c_master_addressing(uint32_t i2c_periph, uint32_t addr,uint32_t trandirection) 
{
    /* master is a transmitter or a receiver */
    if (I2C_TRANSMITTER == trandirection) {
 8000a86:	5779                	li	a4,-2
        addr = addr & I2C_TRANSMITTER;
    } else {
        addr = addr | I2C_RECEIVER;
 8000a88:	0015e793          	ori	a5,a1,1
    if (I2C_TRANSMITTER == trandirection) {
 8000a8c:	00e61463          	bne	a2,a4,8000a94 <i2c_master_addressing+0xe>
        addr = addr & I2C_TRANSMITTER;
 8000a90:	ffe5f793          	andi	a5,a1,-2
    }
    /* send slave address */
    I2C_DATA(i2c_periph) = addr;
 8000a94:	c91c                	sw	a5,16(a0)
}
 8000a96:	8082                	ret

08000a98 <i2c_enable>:
    \param[out] none
    \retval     none
 */
void i2c_enable(uint32_t i2c_periph) 
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_I2CEN;
 8000a98:	411c                	lw	a5,0(a0)
 8000a9a:	0017e793          	ori	a5,a5,1
 8000a9e:	c11c                	sw	a5,0(a0)
}
 8000aa0:	8082                	ret

08000aa2 <i2c_start_on_bus>:
    \param[out] none
    \retval     none
 */
void i2c_start_on_bus(uint32_t i2c_periph) 
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_START;
 8000aa2:	411c                	lw	a5,0(a0)
 8000aa4:	1007e793          	ori	a5,a5,256
 8000aa8:	c11c                	sw	a5,0(a0)
}
 8000aaa:	8082                	ret

08000aac <i2c_stop_on_bus>:
    \param[out] none
    \retval     none
 */
void i2c_stop_on_bus(uint32_t i2c_periph)
{
    I2C_CTL0(i2c_periph) |= I2C_CTL0_STOP;
 8000aac:	411c                	lw	a5,0(a0)
 8000aae:	2007e793          	ori	a5,a5,512
 8000ab2:	c11c                	sw	a5,0(a0)
}
 8000ab4:	8082                	ret

08000ab6 <i2c_data_transmit>:
    \param[out] none
    \retval     none
 */
void i2c_data_transmit(uint32_t i2c_periph, uint8_t data) 
{
    I2C_DATA(i2c_periph) = DATA_TRANS(data);
 8000ab6:	c90c                	sw	a1,16(a0)
}
 8000ab8:	8082                	ret

08000aba <i2c_data_receive>:
    \param[out] none
    \retval     data of received
 */
uint8_t i2c_data_receive(uint32_t i2c_periph) 
{
    return (uint8_t) DATA_RECV(I2C_DATA(i2c_periph));
 8000aba:	4908                	lw	a0,16(a0)
}
 8000abc:	0ff57513          	andi	a0,a0,255
 8000ac0:	8082                	ret

08000ac2 <i2c_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
 */
FlagStatus i2c_flag_get(uint32_t i2c_periph, i2c_flag_enum flag) 
{
    if (RESET != (I2C_REG_VAL(i2c_periph, flag) & BIT(I2C_BIT_POS(flag)))) {
 8000ac2:	0065d793          	srli	a5,a1,0x6
 8000ac6:	3ff7f793          	andi	a5,a5,1023
 8000aca:	953e                	add	a0,a0,a5
 8000acc:	4108                	lw	a0,0(a0)
 8000ace:	00b55533          	srl	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000ad2:	8905                	andi	a0,a0,1
 8000ad4:	8082                	ret

08000ad6 <i2c_flag_clear>:
    \param[out] none
    \retval     none
 */
void i2c_flag_clear(uint32_t i2c_periph, i2c_flag_enum flag) 
{
    if (I2C_FLAG_ADDSEND == flag) {
 8000ad6:	50100793          	li	a5,1281
 8000ada:	02f58063          	beq	a1,a5,8000afa <i2c_flag_clear+0x24>
        /* read I2C_STAT0 and then read I2C_STAT1 to clear ADDSEND */
        I2C_STAT0(i2c_periph);
        I2C_STAT1(i2c_periph);
    } else {
        I2C_REG_VAL(i2c_periph, flag) &= ~BIT(I2C_BIT_POS(flag));
 8000ade:	0065d713          	srli	a4,a1,0x6
 8000ae2:	3ff77713          	andi	a4,a4,1023
 8000ae6:	953a                	add	a0,a0,a4
 8000ae8:	4118                	lw	a4,0(a0)
 8000aea:	4785                	li	a5,1
 8000aec:	00b797b3          	sll	a5,a5,a1
 8000af0:	fff7c793          	not	a5,a5
 8000af4:	8ff9                	and	a5,a5,a4
 8000af6:	c11c                	sw	a5,0(a0)
    }
}
 8000af8:	8082                	ret
        I2C_STAT0(i2c_periph);
 8000afa:	495c                	lw	a5,20(a0)
        I2C_STAT1(i2c_periph);
 8000afc:	4d1c                	lw	a5,24(a0)
 8000afe:	8082                	ret

08000b00 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000b00:	400217b7          	lui	a5,0x40021
 8000b04:	00655713          	srli	a4,a0,0x6
 8000b08:	973e                	add	a4,a4,a5
 8000b0a:	4314                	lw	a3,0(a4)
 8000b0c:	4785                	li	a5,1
 8000b0e:	00a797b3          	sll	a5,a5,a0
 8000b12:	8fd5                	or	a5,a5,a3
 8000b14:	c31c                	sw	a5,0(a4)
}
 8000b16:	8082                	ret

08000b18 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000b18:	400217b7          	lui	a5,0x40021
 8000b1c:	00655713          	srli	a4,a0,0x6
 8000b20:	973e                	add	a4,a4,a5
 8000b22:	4314                	lw	a3,0(a4)
 8000b24:	4785                	li	a5,1
 8000b26:	00a797b3          	sll	a5,a5,a0
 8000b2a:	8fd5                	or	a5,a5,a3
 8000b2c:	c31c                	sw	a5,0(a4)
}
 8000b2e:	8082                	ret

08000b30 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 8000b30:	400217b7          	lui	a5,0x40021
 8000b34:	00655713          	srli	a4,a0,0x6
 8000b38:	973e                	add	a4,a4,a5
 8000b3a:	4314                	lw	a3,0(a4)
 8000b3c:	4785                	li	a5,1
 8000b3e:	00a797b3          	sll	a5,a5,a0
 8000b42:	fff7c793          	not	a5,a5
 8000b46:	8ff5                	and	a5,a5,a3
 8000b48:	c31c                	sw	a5,0(a4)
}
 8000b4a:	8082                	ret

08000b4c <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8000b4c:	400217b7          	lui	a5,0x40021
 8000b50:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000b52:	efff4737          	lui	a4,0xefff4
 8000b56:	177d                	addi	a4,a4,-1

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8000b58:	4695                	li	a3,5
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 8000b5a:	8ff9                	and	a5,a5,a4
    switch(adc_psc){
 8000b5c:	02d50063          	beq	a0,a3,8000b7c <rcu_adc_clock_config+0x30>
 8000b60:	00a6eb63          	bltu	a3,a0,8000b76 <rcu_adc_clock_config+0x2a>
 8000b64:	470d                	li	a4,3
 8000b66:	00a76463          	bltu	a4,a0,8000b6e <rcu_adc_clock_config+0x22>
        case RCU_CKADC_CKAPB2_DIV2:
        case RCU_CKADC_CKAPB2_DIV4:
        case RCU_CKADC_CKAPB2_DIV6:
        case RCU_CKADC_CKAPB2_DIV8:
            reg0 |= (adc_psc << 14);
 8000b6a:	053a                	slli	a0,a0,0xe
 8000b6c:	8fc9                	or	a5,a5,a0
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8000b6e:	40021737          	lui	a4,0x40021
 8000b72:	c35c                	sw	a5,4(a4)
}
 8000b74:	8082                	ret
    switch(adc_psc){
 8000b76:	471d                	li	a4,7
 8000b78:	fee51be3          	bne	a0,a4,8000b6e <rcu_adc_clock_config+0x22>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8000b7c:	7731                	lui	a4,0xfffec
 8000b7e:	053a                	slli	a0,a0,0xe
 8000b80:	8d79                	and	a0,a0,a4
 8000b82:	8d5d                	or	a0,a0,a5
 8000b84:	100007b7          	lui	a5,0x10000
 8000b88:	8fc9                	or	a5,a5,a0
    RCU_CFG0 = reg0;
 8000b8a:	40021737          	lui	a4,0x40021
 8000b8e:	c35c                	sw	a5,4(a4)
}
 8000b90:	8082                	ret

08000b92 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000b92:	040307b7          	lui	a5,0x4030
 8000b96:	09080737          	lui	a4,0x9080
{
 8000b9a:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000b9c:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000ba0:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107ccea>
 8000ba4:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000ba6:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000ba8:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000baa:	c802                	sw	zero,16(sp)
 8000bac:	ca02                	sw	zero,20(sp)
 8000bae:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000bb0:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000bb2:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000bb4:	400216b7          	lui	a3,0x40021
 8000bb8:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000bba:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000bbe:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000bc0:	8309                	srli	a4,a4,0x2
 8000bc2:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000bc4:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000bc8:	04c70d63          	beq	a4,a2,8000c22 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bcc:	40021737          	lui	a4,0x40021
 8000bd0:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000bd2:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000bd4:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bd6:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000bd8:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000bda:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000bdc:	962e                	add	a2,a2,a1
 8000bde:	ff064603          	lbu	a2,-16(a2)
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000be2:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000be4:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000be6:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000be8:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000bea:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000bec:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000bee:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000bf0:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000bf4:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <_sp+0x20018fe0>
    clk_exp = apb2_exp[idx];
 8000bf8:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <_sp+0x20018fe8>
    switch(clock){
 8000bfc:	0b050163          	beq	a0,a6,8000c9e <rcu_clock_freq_get+0x10c>
 8000c00:	cd11                	beqz	a0,8000c1c <rcu_clock_freq_get+0x8a>
 8000c02:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000c04:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000c08:	00d50a63          	beq	a0,a3,8000c1c <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000c0c:	1575                	addi	a0,a0,-3
 8000c0e:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000c12:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000c16:	40a00533          	neg	a0,a0
 8000c1a:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000c1c:	853e                	mv	a0,a5
 8000c1e:	6105                	addi	sp,sp,32
 8000c20:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000c22:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000c24:	00f71613          	slli	a2,a4,0xf
 8000c28:	06065f63          	bgez	a2,8000ca6 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000c2c:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000c2e:	00f71613          	slli	a2,a4,0xf
 8000c32:	02065863          	bgez	a2,8000c62 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c36:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c38:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000c3a:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c3c:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c40:	83a1                	srli	a5,a5,0x8
 8000c42:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c44:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000c46:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000c4a:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000c4c:	00c71363          	bne	a4,a2,8000c52 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000c50:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000c52:	007a17b7          	lui	a5,0x7a1
 8000c56:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000c5a:	02d7d7b3          	divu	a5,a5,a3
 8000c5e:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000c62:	40021737          	lui	a4,0x40021
 8000c66:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c68:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000c6c:	8b3d                	andi	a4,a4,15
 8000c6e:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000c70:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c74:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c76:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c78:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c7a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000c7e:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000c80:	04064163          	bltz	a2,8000cc2 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000c84:	46bd                	li	a3,15
 8000c86:	04d70063          	beq	a4,a3,8000cc6 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000c8a:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000c8c:	02d71e63          	bne	a4,a3,8000cc8 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000c90:	00179713          	slli	a4,a5,0x1
 8000c94:	973e                	add	a4,a4,a5
 8000c96:	0706                	slli	a4,a4,0x1
 8000c98:	8385                	srli	a5,a5,0x1
 8000c9a:	97ba                	add	a5,a5,a4
 8000c9c:	bf05                	j	8000bcc <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000c9e:	87b2                	mv	a5,a2
}
 8000ca0:	853e                	mv	a0,a5
 8000ca2:	6105                	addi	sp,sp,32
 8000ca4:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000ca6:	400216b7          	lui	a3,0x40021
 8000caa:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cac:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000cae:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000cb2:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cb4:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000cb8:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000cbc:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000cbe:	fc0653e3          	bgez	a2,8000c84 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000cc2:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000cc6:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000cc8:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000ccc:	b701                	j	8000bcc <rcu_clock_freq_get+0x3a>

08000cce <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 8000cce:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 8000cd0:	400017b7          	lui	a5,0x40001
{
 8000cd4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 8000cd6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 8000cda:	04e50d63          	beq	a0,a4,8000d34 <timer_deinit+0x66>
 8000cde:	02a77163          	bgeu	a4,a0,8000d00 <timer_deinit+0x32>
 8000ce2:	40078713          	addi	a4,a5,1024
 8000ce6:	06e50563          	beq	a0,a4,8000d50 <timer_deinit+0x82>
 8000cea:	40013737          	lui	a4,0x40013
 8000cee:	c0070713          	addi	a4,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 8000cf2:	06e50d63          	beq	a0,a4,8000d6c <timer_deinit+0x9e>
 8000cf6:	08f50963          	beq	a0,a5,8000d88 <timer_deinit+0xba>
        break;

    default:
        break;
    }
}
 8000cfa:	40b2                	lw	ra,12(sp)
 8000cfc:	0141                	addi	sp,sp,16
 8000cfe:	8082                	ret
    switch(timer_periph){
 8000d00:	40000737          	lui	a4,0x40000
 8000d04:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 8000d08:	08d50e63          	beq	a0,a3,8000da4 <timer_deinit+0xd6>
 8000d0c:	80078793          	addi	a5,a5,-2048
 8000d10:	0af50863          	beq	a0,a5,8000dc0 <timer_deinit+0xf2>
 8000d14:	fee513e3          	bne	a0,a4,8000cfa <timer_deinit+0x2c>
        rcu_periph_reset_enable(RCU_TIMER1RST);
 8000d18:	40000513          	li	a0,1024
 8000d1c:	00000097          	auipc	ra,0x0
 8000d20:	dfc080e7          	jalr	-516(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d24:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000d26:	40000513          	li	a0,1024
}
 8000d2a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000d2c:	00000317          	auipc	t1,0x0
 8000d30:	e0430067          	jr	-508(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000d34:	40300513          	li	a0,1027
 8000d38:	00000097          	auipc	ra,0x0
 8000d3c:	de0080e7          	jalr	-544(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d40:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000d42:	40300513          	li	a0,1027
}
 8000d46:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER4RST);
 8000d48:	00000317          	auipc	t1,0x0
 8000d4c:	de830067          	jr	-536(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 8000d50:	40500513          	li	a0,1029
 8000d54:	00000097          	auipc	ra,0x0
 8000d58:	dc4080e7          	jalr	-572(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d5c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000d5e:	40500513          	li	a0,1029
}
 8000d62:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 8000d64:	00000317          	auipc	t1,0x0
 8000d68:	dcc30067          	jr	-564(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 8000d6c:	30b00513          	li	a0,779
 8000d70:	00000097          	auipc	ra,0x0
 8000d74:	da8080e7          	jalr	-600(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d78:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000d7a:	30b00513          	li	a0,779
}
 8000d7e:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000d80:	00000317          	auipc	t1,0x0
 8000d84:	db030067          	jr	-592(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000d88:	40400513          	li	a0,1028
 8000d8c:	00000097          	auipc	ra,0x0
 8000d90:	d8c080e7          	jalr	-628(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000d94:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000d96:	40400513          	li	a0,1028
}
 8000d9a:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000d9c:	00000317          	auipc	t1,0x0
 8000da0:	d9430067          	jr	-620(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000da4:	40100513          	li	a0,1025
 8000da8:	00000097          	auipc	ra,0x0
 8000dac:	d70080e7          	jalr	-656(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000db0:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000db2:	40100513          	li	a0,1025
}
 8000db6:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER2RST);
 8000db8:	00000317          	auipc	t1,0x0
 8000dbc:	d7830067          	jr	-648(t1) # 8000b30 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000dc0:	40200513          	li	a0,1026
 8000dc4:	00000097          	auipc	ra,0x0
 8000dc8:	d54080e7          	jalr	-684(ra) # 8000b18 <rcu_periph_reset_enable>
}
 8000dcc:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000dce:	40200513          	li	a0,1026
}
 8000dd2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000dd4:	00000317          	auipc	t1,0x0
 8000dd8:	d5c30067          	jr	-676(t1) # 8000b30 <rcu_periph_reset_disable>

08000ddc <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 8000ddc:	67c1                	lui	a5,0x10
 8000dde:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 8000de0:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 8000de4:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 8000de8:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 8000dea:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 8000dee:	00050723          	sb	zero,14(a0)
}
 8000df2:	8082                	ret

08000df4 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 8000df4:	0005d783          	lhu	a5,0(a1)
 8000df8:	0045d703          	lhu	a4,4(a1)
 8000dfc:	bff57613          	andi	a2,a0,-1025
 8000e00:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 8000e02:	400137b7          	lui	a5,0x40013
 8000e06:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 8000e0a:	8b41                	andi	a4,a4,16
 8000e0c:	04f50663          	beq	a0,a5,8000e58 <timer_init+0x64>
 8000e10:	77fd                	lui	a5,0xfffff
 8000e12:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 8000e16:	8fe9                	and	a5,a5,a0
 8000e18:	400006b7          	lui	a3,0x40000
 8000e1c:	02d78e63          	beq	a5,a3,8000e58 <timer_init+0x64>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000e20:	411c                	lw	a5,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e22:	400016b7          	lui	a3,0x40001
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000e26:	9bbd                	andi	a5,a5,-17
 8000e28:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 8000e2a:	411c                	lw	a5,0(a0)
 8000e2c:	8f5d                	or	a4,a4,a5
 8000e2e:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000e30:	459c                	lw	a5,8(a1)
 8000e32:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e34:	00d60d63          	beq	a2,a3,8000e4e <timer_init+0x5a>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e38:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e3a:	00c5d783          	lhu	a5,12(a1)
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e3e:	cff77713          	andi	a4,a4,-769
 8000e42:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e44:	4118                	lw	a4,0(a0)
 8000e46:	3007f793          	andi	a5,a5,768
 8000e4a:	8fd9                	or	a5,a5,a4
 8000e4c:	c11c                	sw	a5,0(a0)
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000e4e:	495c                	lw	a5,20(a0)
 8000e50:	0017e793          	ori	a5,a5,1
 8000e54:	c95c                	sw	a5,20(a0)
}
 8000e56:	8082                	ret
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000e58:	4114                	lw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000e5a:	0025d783          	lhu	a5,2(a1)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e5e:	40001837          	lui	a6,0x40001
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000e62:	f8f6f693          	andi	a3,a3,-113
 8000e66:	c114                	sw	a3,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 8000e68:	4114                	lw	a3,0(a0)
 8000e6a:	0607f793          	andi	a5,a5,96
 8000e6e:	8fd5                	or	a5,a5,a3
 8000e70:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
 8000e72:	411c                	lw	a5,0(a0)
 8000e74:	8f5d                	or	a4,a4,a5
 8000e76:	c118                	sw	a4,0(a0)
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000e78:	459c                	lw	a5,8(a1)
 8000e7a:	d55c                	sw	a5,44(a0)
    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000e7c:	fd0609e3          	beq	a2,a6,8000e4e <timer_init+0x5a>
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e80:	4118                	lw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e82:	00c5d783          	lhu	a5,12(a1)
    if (TIMER0 == timer_periph) {
 8000e86:	400136b7          	lui	a3,0x40013
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 8000e8a:	cff77713          	andi	a4,a4,-769
 8000e8e:	c118                	sw	a4,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e90:	4110                	lw	a2,0(a0)
 8000e92:	3007f793          	andi	a5,a5,768
    if (TIMER0 == timer_periph) {
 8000e96:	c0068713          	addi	a4,a3,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000e9a:	8fd1                	or	a5,a5,a2
 8000e9c:	c11c                	sw	a5,0(a0)
    if (TIMER0 == timer_periph) {
 8000e9e:	fae518e3          	bne	a0,a4,8000e4e <timer_init+0x5a>
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 8000ea2:	00e5c783          	lbu	a5,14(a1)
 8000ea6:	c2f6a823          	sw	a5,-976(a3)
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000eaa:	495c                	lw	a5,20(a0)
 8000eac:	0017e793          	ori	a5,a5,1
 8000eb0:	c95c                	sw	a5,20(a0)
}
 8000eb2:	8082                	ret

08000eb4 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000eb4:	411c                	lw	a5,0(a0)
 8000eb6:	0017e793          	ori	a5,a5,1
 8000eba:	c11c                	sw	a5,0(a0)
}
 8000ebc:	8082                	ret

08000ebe <timer_auto_reload_shadow_enable>:
    \param[out] none
    \retval     none
*/
void timer_auto_reload_shadow_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_ARSE;
 8000ebe:	411c                	lw	a5,0(a0)
 8000ec0:	0807e793          	ori	a5,a5,128
 8000ec4:	c11c                	sw	a5,0(a0)
}
 8000ec6:	8082                	ret

08000ec8 <timer_autoreload_value_config>:
    \param[out] none
    \retval     none
*/         
void timer_autoreload_value_config(uint32_t timer_periph, uint16_t autoreload)
{
    TIMER_CAR(timer_periph) = (uint32_t)autoreload;
 8000ec8:	d54c                	sw	a1,44(a0)
}
 8000eca:	8082                	ret

08000ecc <timer_primary_output_config>:
    \param[out] none
    \retval     none
*/
void timer_primary_output_config(uint32_t timer_periph, ControlStatus newvalue)
{
    if(ENABLE == newvalue){
 8000ecc:	4785                	li	a5,1
 8000ece:	00f58863          	beq	a1,a5,8000ede <timer_primary_output_config+0x12>
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
    }else{
        TIMER_CCHP(timer_periph) &= (~(uint32_t)TIMER_CCHP_POEN);
 8000ed2:	417c                	lw	a5,68(a0)
 8000ed4:	7761                	lui	a4,0xffff8
 8000ed6:	177d                	addi	a4,a4,-1
 8000ed8:	8ff9                	and	a5,a5,a4
 8000eda:	c17c                	sw	a5,68(a0)
    }
}
 8000edc:	8082                	ret
        TIMER_CCHP(timer_periph) |= (uint32_t)TIMER_CCHP_POEN;
 8000ede:	417c                	lw	a5,68(a0)
 8000ee0:	6721                	lui	a4,0x8
 8000ee2:	8fd9                	or	a5,a5,a4
 8000ee4:	c17c                	sw	a5,68(a0)
 8000ee6:	8082                	ret

08000ee8 <timer_channel_output_struct_para_init>:
    \retval     none
*/
void timer_channel_output_struct_para_init(timer_oc_parameter_struct* ocpara)
{
    /* initialize the channel output parameter struct member with the default value */
    ocpara->outputstate  = TIMER_CCX_DISABLE;
 8000ee8:	00051023          	sh	zero,0(a0)
    ocpara->outputnstate = TIMER_CCXN_DISABLE;
 8000eec:	00051123          	sh	zero,2(a0)
    ocpara->ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8000ef0:	00051223          	sh	zero,4(a0)
    ocpara->ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
 8000ef4:	00051323          	sh	zero,6(a0)
    ocpara->ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8000ef8:	00051423          	sh	zero,8(a0)
    ocpara->ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
 8000efc:	00051523          	sh	zero,10(a0)
}
 8000f00:	8082                	ret

08000f02 <timer_channel_output_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_config(uint32_t timer_periph, uint16_t channel, timer_oc_parameter_struct* ocpara)
{
    switch(channel){
 8000f02:	4785                	li	a5,1
 8000f04:	0cf58563          	beq	a1,a5,8000fce <timer_channel_output_config+0xcc>
 8000f08:	c5d9                	beqz	a1,8000f96 <timer_channel_output_config+0x94>
 8000f0a:	4789                	li	a5,2
 8000f0c:	04f58763          	beq	a1,a5,8000f5a <timer_channel_output_config+0x58>
 8000f10:	478d                	li	a5,3
 8000f12:	04f59363          	bne	a1,a5,8000f58 <timer_channel_output_config+0x56>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        /* reset the CH3EN bit */
        TIMER_CHCTL2(timer_periph) &=(~(uint32_t)TIMER_CHCTL2_CH3EN);
 8000f16:	511c                	lw	a5,32(a0)
 8000f18:	777d                	lui	a4,0xfffff
 8000f1a:	177d                	addi	a4,a4,-1
 8000f1c:	8ff9                	and	a5,a5,a4
 8000f1e:	d11c                	sw	a5,32(a0)
        /* set the CH3EN bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000f20:	00065783          	lhu	a5,0(a2)
 8000f24:	5118                	lw	a4,32(a0)
        /* reset the CH3P bit */
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f26:	76f9                	lui	a3,0xffffe
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 12U);
 8000f28:	07b2                	slli	a5,a5,0xc
 8000f2a:	8fd9                	or	a5,a5,a4
 8000f2c:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f2e:	5118                	lw	a4,32(a0)
 8000f30:	16fd                	addi	a3,a3,-1
        /* set the CH3P bit */
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f32:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH3P);
 8000f36:	8f75                	and	a4,a4,a3
 8000f38:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f3a:	5114                	lw	a3,32(a0)
 8000f3c:	07b2                	slli	a5,a5,0xc

        if (TIMER0 == timer_periph) {
 8000f3e:	40013737          	lui	a4,0x40013
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 12U);
 8000f42:	8fd5                	or	a5,a5,a3
 8000f44:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000f46:	c0070793          	addi	a5,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 8000f4a:	1ef50a63          	beq	a0,a5,800113e <timer_channel_output_config+0x23c>
            /* reset the ISO3 bit */
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
            /* set the ISO3 bit */
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
        }
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH3MS;
 8000f4e:	4d5c                	lw	a5,28(a0)
 8000f50:	cff7f793          	andi	a5,a5,-769
 8000f54:	cd5c                	sw	a5,28(a0)
        break;
    default:
        break;
    }
}
 8000f56:	8082                	ret
 8000f58:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000f5a:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f5c:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f60:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2EN);
 8000f64:	eff6f693          	andi	a3,a3,-257
 8000f68:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f6a:	5114                	lw	a3,32(a0)
 8000f6c:	0722                	slli	a4,a4,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f6e:	07a2                	slli	a5,a5,0x8
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 8U);
 8000f70:	8f55                	or	a4,a4,a3
 8000f72:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000f74:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000f76:	40013737          	lui	a4,0x40013
 8000f7a:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2P);
 8000f7e:	dff6f693          	andi	a3,a3,-513
 8000f82:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 8U);
 8000f84:	5114                	lw	a3,32(a0)
 8000f86:	8fd5                	or	a5,a5,a3
 8000f88:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000f8a:	14b50163          	beq	a0,a1,80010cc <timer_channel_output_config+0x1ca>
        TIMER_CHCTL1(timer_periph) &= ~(uint32_t)TIMER_CHCTL1_CH2MS;
 8000f8e:	4d5c                	lw	a5,28(a0)
 8000f90:	9bf1                	andi	a5,a5,-4
 8000f92:	cd5c                	sw	a5,28(a0)
        break;
 8000f94:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000f96:	511c                	lw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000f98:	00065683          	lhu	a3,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000f9c:	00465703          	lhu	a4,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0EN);
 8000fa0:	9bf9                	andi	a5,a5,-2
 8000fa2:	d11c                	sw	a5,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000fa4:	02052803          	lw	a6,32(a0)
        if (TIMER0 == timer_periph) {
 8000fa8:	400137b7          	lui	a5,0x40013
 8000fac:	c0078593          	addi	a1,a5,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputstate;
 8000fb0:	0106e6b3          	or	a3,a3,a6
 8000fb4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0P);
 8000fb6:	5114                	lw	a3,32(a0)
 8000fb8:	9af5                	andi	a3,a3,-3
 8000fba:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocpolarity;
 8000fbc:	5114                	lw	a3,32(a0)
 8000fbe:	8f55                	or	a4,a4,a3
 8000fc0:	d118                	sw	a4,32(a0)
        if (TIMER0 == timer_periph) {
 8000fc2:	0ab50763          	beq	a0,a1,8001070 <timer_channel_output_config+0x16e>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH0MS;
 8000fc6:	4d1c                	lw	a5,24(a0)
 8000fc8:	9bf1                	andi	a5,a5,-4
 8000fca:	cd1c                	sw	a5,24(a0)
        break;
 8000fcc:	8082                	ret
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000fce:	5114                	lw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fd0:	00065703          	lhu	a4,0(a2)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000fd4:	00465783          	lhu	a5,4(a2)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1EN);
 8000fd8:	9abd                	andi	a3,a3,-17
 8000fda:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fdc:	5114                	lw	a3,32(a0)
 8000fde:	0712                	slli	a4,a4,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000fe0:	0792                	slli	a5,a5,0x4
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputstate) << 4U);
 8000fe2:	8f55                	or	a4,a4,a3
 8000fe4:	d118                	sw	a4,32(a0)
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000fe6:	5114                	lw	a3,32(a0)
        if (TIMER0 == timer_periph) {
 8000fe8:	40013737          	lui	a4,0x40013
 8000fec:	c0070593          	addi	a1,a4,-1024 # 40012c00 <_sp+0x2000ac00>
        TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1P);
 8000ff0:	fdf6f693          	andi	a3,a3,-33
 8000ff4:	d114                	sw	a3,32(a0)
        TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocpolarity) << 4U);
 8000ff6:	5114                	lw	a3,32(a0)
 8000ff8:	8fd5                	or	a5,a5,a3
 8000ffa:	d11c                	sw	a5,32(a0)
        if (TIMER0 == timer_periph) {
 8000ffc:	00b50763          	beq	a0,a1,800100a <timer_channel_output_config+0x108>
        TIMER_CHCTL0(timer_periph) &= ~(uint32_t)TIMER_CHCTL0_CH1MS;
 8001000:	4d1c                	lw	a5,24(a0)
 8001002:	cff7f793          	andi	a5,a5,-769
 8001006:	cd1c                	sw	a5,24(a0)
        break;
 8001008:	8082                	ret
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 800100a:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 800100c:	00265683          	lhu	a3,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001010:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NEN);
 8001014:	fbf5f593          	andi	a1,a1,-65
 8001018:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 800101a:	510c                	lw	a1,32(a0)
 800101c:	0692                	slli	a3,a3,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 800101e:	0792                	slli	a5,a5,0x4
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 4U);
 8001020:	8ecd                	or	a3,a3,a1
 8001022:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 8001024:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001026:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH1NP);
 800102a:	f7f5f593          	andi	a1,a1,-129
 800102e:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001030:	510c                	lw	a1,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001032:	068a                	slli	a3,a3,0x2
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 4U);
 8001034:	8fcd                	or	a5,a5,a1
 8001036:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8001038:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800103c:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1);
 8001040:	bff5f593          	andi	a1,a1,-1025
 8001044:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 8001048:	c0472603          	lw	a2,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 800104c:	078a                	slli	a5,a5,0x2
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 2U);
 800104e:	8ed1                	or	a3,a3,a2
 8001050:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO1N);
 8001054:	c0472683          	lw	a3,-1020(a4)
 8001058:	767d                	lui	a2,0xfffff
 800105a:	7ff60613          	addi	a2,a2,2047 # fffff7ff <_sp+0xdfff77ff>
 800105e:	8ef1                	and	a3,a3,a2
 8001060:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 2U);
 8001064:	c0472683          	lw	a3,-1020(a4)
 8001068:	8fd5                	or	a5,a5,a3
 800106a:	c0f72223          	sw	a5,-1020(a4)
 800106e:	bf49                	j	8001000 <timer_channel_output_config+0xfe>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 8001070:	5118                	lw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 8001072:	00265803          	lhu	a6,2(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8001076:	00665583          	lhu	a1,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NEN);
 800107a:	9b6d                	andi	a4,a4,-5
 800107c:	d118                	sw	a4,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 800107e:	02052883          	lw	a7,32(a0)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 8001082:	00865683          	lhu	a3,8(a2)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 8001086:	00a65703          	lhu	a4,10(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->outputnstate;
 800108a:	01186833          	or	a6,a6,a7
 800108e:	03052023          	sw	a6,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH0NP);
 8001092:	5110                	lw	a2,32(a0)
 8001094:	9a5d                	andi	a2,a2,-9
 8001096:	d110                	sw	a2,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)ocpara->ocnpolarity;
 8001098:	5110                	lw	a2,32(a0)
 800109a:	8dd1                	or	a1,a1,a2
 800109c:	d10c                	sw	a1,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0);
 800109e:	c047a603          	lw	a2,-1020(a5)
 80010a2:	eff67613          	andi	a2,a2,-257
 80010a6:	c0c7a223          	sw	a2,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocidlestate;
 80010aa:	c047a603          	lw	a2,-1020(a5)
 80010ae:	8ed1                	or	a3,a3,a2
 80010b0:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO0N);
 80010b4:	c047a683          	lw	a3,-1020(a5)
 80010b8:	dff6f693          	andi	a3,a3,-513
 80010bc:	c0d7a223          	sw	a3,-1020(a5)
            TIMER_CTL1(timer_periph) |= (uint32_t)ocpara->ocnidlestate;
 80010c0:	c047a683          	lw	a3,-1020(a5)
 80010c4:	8f55                	or	a4,a4,a3
 80010c6:	c0e7a223          	sw	a4,-1020(a5)
 80010ca:	bdf5                	j	8000fc6 <timer_channel_output_config+0xc4>
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80010cc:	510c                	lw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010ce:	00265783          	lhu	a5,2(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010d2:	76fd                	lui	a3,0xfffff
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NEN);
 80010d4:	bff5f593          	andi	a1,a1,-1025
 80010d8:	d10c                	sw	a1,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010da:	510c                	lw	a1,32(a0)
 80010dc:	07a2                	slli	a5,a5,0x8
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010de:	7ff68893          	addi	a7,a3,2047 # fffff7ff <_sp+0xdfff77ff>
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->outputnstate) << 8U);
 80010e2:	8fcd                	or	a5,a5,a1
 80010e4:	d11c                	sw	a5,32(a0)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010e6:	02052803          	lw	a6,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 80010ea:	fff68593          	addi	a1,a3,-1
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80010ee:	00665783          	lhu	a5,6(a2)
            TIMER_CHCTL2(timer_periph) &= (~(uint32_t)TIMER_CHCTL2_CH2NP);
 80010f2:	011876b3          	and	a3,a6,a7
 80010f6:	d114                	sw	a3,32(a0)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 80010f8:	02052803          	lw	a6,32(a0)
 80010fc:	07a2                	slli	a5,a5,0x8
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 80010fe:	00865683          	lhu	a3,8(a2)
            TIMER_CHCTL2(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnpolarity) << 8U);
 8001102:	0107e7b3          	or	a5,a5,a6
 8001106:	d11c                	sw	a5,32(a0)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 8001108:	c0472783          	lw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 800110c:	0692                	slli	a3,a3,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2);
 800110e:	8dfd                	and	a1,a1,a5
 8001110:	c0b72223          	sw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 8001114:	c0472583          	lw	a1,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8001118:	00a65783          	lhu	a5,10(a2)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 800111c:	7679                	lui	a2,0xffffe
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 4U);
 800111e:	8ecd                	or	a3,a3,a1
 8001120:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 8001124:	c0472683          	lw	a3,-1020(a4)
 8001128:	167d                	addi	a2,a2,-1
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 800112a:	0792                	slli	a5,a5,0x4
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO2N);
 800112c:	8ef1                	and	a3,a3,a2
 800112e:	c0d72223          	sw	a3,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocnidlestate) << 4U);
 8001132:	c0472683          	lw	a3,-1020(a4)
 8001136:	8fd5                	or	a5,a5,a3
 8001138:	c0f72223          	sw	a5,-1020(a4)
 800113c:	bd89                	j	8000f8e <timer_channel_output_config+0x8c>
            TIMER_CTL1(timer_periph) &= (~(uint32_t)TIMER_CTL1_ISO3);
 800113e:	c0472783          	lw	a5,-1020(a4)
 8001142:	76f1                	lui	a3,0xffffc
 8001144:	16fd                	addi	a3,a3,-1
 8001146:	8ff5                	and	a5,a5,a3
 8001148:	c0f72223          	sw	a5,-1020(a4)
            TIMER_CTL1(timer_periph) |= (uint32_t)((uint32_t)(ocpara->ocidlestate) << 6U);
 800114c:	00865783          	lhu	a5,8(a2) # ffffe008 <_sp+0xdfff6008>
 8001150:	c0472683          	lw	a3,-1020(a4)
 8001154:	079a                	slli	a5,a5,0x6
 8001156:	8fd5                	or	a5,a5,a3
 8001158:	c0f72223          	sw	a5,-1020(a4)
 800115c:	bbcd                	j	8000f4e <timer_channel_output_config+0x4c>

0800115e <timer_channel_output_mode_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_mode_config(uint32_t timer_periph, uint16_t channel, uint16_t ocmode)
{
    switch(channel){
 800115e:	4785                	li	a5,1
 8001160:	02f58463          	beq	a1,a5,8001188 <timer_channel_output_mode_config+0x2a>
 8001164:	c5a1                	beqz	a1,80011ac <timer_channel_output_mode_config+0x4e>
 8001166:	4789                	li	a5,2
 8001168:	02f58a63          	beq	a1,a5,800119c <timer_channel_output_mode_config+0x3e>
 800116c:	478d                	li	a5,3
 800116e:	00f59c63          	bne	a1,a5,8001186 <timer_channel_output_mode_config+0x28>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMCTL);
 8001172:	4d5c                	lw	a5,28(a0)
 8001174:	7765                	lui	a4,0xffff9
 8001176:	177d                	addi	a4,a4,-1
 8001178:	8ff9                	and	a5,a5,a4
 800117a:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 800117c:	4d5c                	lw	a5,28(a0)
 800117e:	0622                	slli	a2,a2,0x8
 8001180:	8e5d                	or	a2,a2,a5
 8001182:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 8001184:	8082                	ret
 8001186:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMCTL);
 8001188:	4d1c                	lw	a5,24(a0)
 800118a:	7765                	lui	a4,0xffff9
 800118c:	177d                	addi	a4,a4,-1
 800118e:	8ff9                	and	a5,a5,a4
 8001190:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocmode) << 8U);
 8001192:	4d1c                	lw	a5,24(a0)
 8001194:	0622                	slli	a2,a2,0x8
 8001196:	8e5d                	or	a2,a2,a5
 8001198:	cd10                	sw	a2,24(a0)
        break;
 800119a:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMCTL);
 800119c:	4d5c                	lw	a5,28(a0)
 800119e:	f8f7f793          	andi	a5,a5,-113
 80011a2:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocmode;
 80011a4:	4d5c                	lw	a5,28(a0)
 80011a6:	8e5d                	or	a2,a2,a5
 80011a8:	cd50                	sw	a2,28(a0)
        break;
 80011aa:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMCTL);
 80011ac:	4d1c                	lw	a5,24(a0)
 80011ae:	f8f7f793          	andi	a5,a5,-113
 80011b2:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocmode;
 80011b4:	4d1c                	lw	a5,24(a0)
 80011b6:	8e5d                	or	a2,a2,a5
 80011b8:	cd10                	sw	a2,24(a0)
        break;
 80011ba:	8082                	ret

080011bc <timer_channel_output_pulse_value_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_pulse_value_config(uint32_t timer_periph, uint16_t channel, uint32_t pulse)
{
    switch(channel){
 80011bc:	4785                	li	a5,1
 80011be:	00f58c63          	beq	a1,a5,80011d6 <timer_channel_output_pulse_value_config+0x1a>
 80011c2:	cd91                	beqz	a1,80011de <timer_channel_output_pulse_value_config+0x22>
 80011c4:	4789                	li	a5,2
 80011c6:	00f58a63          	beq	a1,a5,80011da <timer_channel_output_pulse_value_config+0x1e>
 80011ca:	478d                	li	a5,3
 80011cc:	00f59463          	bne	a1,a5,80011d4 <timer_channel_output_pulse_value_config+0x18>
    case TIMER_CH_2:
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
         TIMER_CH3CV(timer_periph) = (uint32_t)pulse;
 80011d0:	c130                	sw	a2,64(a0)
        break;
    default:
        break;
    }
}
 80011d2:	8082                	ret
 80011d4:	8082                	ret
        TIMER_CH1CV(timer_periph) = (uint32_t)pulse;
 80011d6:	dd10                	sw	a2,56(a0)
        break;
 80011d8:	8082                	ret
        TIMER_CH2CV(timer_periph) = (uint32_t)pulse;
 80011da:	dd50                	sw	a2,60(a0)
        break;
 80011dc:	8082                	ret
        TIMER_CH0CV(timer_periph) = (uint32_t)pulse;
 80011de:	d950                	sw	a2,52(a0)
        break;
 80011e0:	8082                	ret

080011e2 <timer_channel_output_shadow_config>:
    \param[out] none
    \retval     none
*/
void timer_channel_output_shadow_config(uint32_t timer_periph, uint16_t channel, uint16_t ocshadow)
{
    switch(channel){
 80011e2:	4785                	li	a5,1
 80011e4:	02f58563          	beq	a1,a5,800120e <timer_channel_output_shadow_config+0x2c>
 80011e8:	c5a9                	beqz	a1,8001232 <timer_channel_output_shadow_config+0x50>
 80011ea:	4789                	li	a5,2
 80011ec:	02f58c63          	beq	a1,a5,8001224 <timer_channel_output_shadow_config+0x42>
 80011f0:	478d                	li	a5,3
 80011f2:	00f59d63          	bne	a1,a5,800120c <timer_channel_output_shadow_config+0x2a>
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
        break;
    /* configure TIMER_CH_3 */
    case TIMER_CH_3:
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH3COMSEN);
 80011f6:	4d5c                	lw	a5,28(a0)
 80011f8:	777d                	lui	a4,0xfffff
 80011fa:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 80011fe:	8ff9                	and	a5,a5,a4
 8001200:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 8001202:	4d5c                	lw	a5,28(a0)
 8001204:	0622                	slli	a2,a2,0x8
 8001206:	8e5d                	or	a2,a2,a5
 8001208:	cd50                	sw	a2,28(a0)
        break;
    default:
        break;
    }
}
 800120a:	8082                	ret
 800120c:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH1COMSEN);
 800120e:	4d1c                	lw	a5,24(a0)
 8001210:	777d                	lui	a4,0xfffff
 8001212:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8001216:	8ff9                	and	a5,a5,a4
 8001218:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)((uint32_t)(ocshadow) << 8U);
 800121a:	4d1c                	lw	a5,24(a0)
 800121c:	0622                	slli	a2,a2,0x8
 800121e:	8e5d                	or	a2,a2,a5
 8001220:	cd10                	sw	a2,24(a0)
        break;
 8001222:	8082                	ret
        TIMER_CHCTL1(timer_periph) &= (~(uint32_t)TIMER_CHCTL1_CH2COMSEN);
 8001224:	4d5c                	lw	a5,28(a0)
 8001226:	9bdd                	andi	a5,a5,-9
 8001228:	cd5c                	sw	a5,28(a0)
        TIMER_CHCTL1(timer_periph) |= (uint32_t)ocshadow;
 800122a:	4d5c                	lw	a5,28(a0)
 800122c:	8e5d                	or	a2,a2,a5
 800122e:	cd50                	sw	a2,28(a0)
        break;
 8001230:	8082                	ret
        TIMER_CHCTL0(timer_periph) &= (~(uint32_t)TIMER_CHCTL0_CH0COMSEN);
 8001232:	4d1c                	lw	a5,24(a0)
 8001234:	9bdd                	andi	a5,a5,-9
 8001236:	cd1c                	sw	a5,24(a0)
        TIMER_CHCTL0(timer_periph) |= (uint32_t)ocshadow;
 8001238:	4d1c                	lw	a5,24(a0)
 800123a:	8e5d                	or	a2,a2,a5
 800123c:	cd10                	sw	a2,24(a0)
        break;
 800123e:	8082                	ret

08001240 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8001240:	1ff5f593          	andi	a1,a1,511
 8001244:	c14c                	sw	a1,4(a0)
}
 8001246:	8082                	ret

08001248 <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 8001248:	0065d793          	srli	a5,a1,0x6
 800124c:	3ff7f793          	andi	a5,a5,1023
 8001250:	953e                	add	a0,a0,a5
 8001252:	4108                	lw	a0,0(a0)
 8001254:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001258:	8905                	andi	a0,a0,1
 800125a:	8082                	ret

0800125c <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800125c:	400217b7          	lui	a5,0x40021
 8001260:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001262:	e0ff06b7          	lui	a3,0xe0ff0
 8001266:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001268:	00176713          	ori	a4,a4,1
 800126c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800126e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001270:	eaf70637          	lui	a2,0xeaf70
 8001274:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001276:	8f75                	and	a4,a4,a3
 8001278:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800127a:	4398                	lw	a4,0(a5)
 800127c:	fef706b7          	lui	a3,0xfef70
 8001280:	16fd                	addi	a3,a3,-1
 8001282:	8f75                	and	a4,a4,a3
 8001284:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8001286:	4398                	lw	a4,0(a5)
 8001288:	fffc06b7          	lui	a3,0xfffc0
 800128c:	16fd                	addi	a3,a3,-1
 800128e:	8f75                	and	a4,a4,a3
 8001290:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001292:	43d8                	lw	a4,4(a5)
 8001294:	df0106b7          	lui	a3,0xdf010
 8001298:	16fd                	addi	a3,a3,-1
 800129a:	8f75                	and	a4,a4,a3
 800129c:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 800129e:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012a2:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80012a4:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012a8:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80012aa:	8ef1                	and	a3,a3,a2
 80012ac:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 80012ae:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012b0:	4398                	lw	a4,0(a5)
 80012b2:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012b6:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80012ba:	8f4d                	or	a4,a4,a1
 80012bc:	c398                	sw	a4,0(a5)
 80012be:	a011                	j	80012c2 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80012c0:	c699                	beqz	a3,80012ce <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80012c2:	421c                	lw	a5,0(a2)
 80012c4:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80012c6:	00e79713          	slli	a4,a5,0xe
 80012ca:	fe075be3          	bgez	a4,80012c0 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80012ce:	400217b7          	lui	a5,0x40021
 80012d2:	4398                	lw	a4,0(a5)
 80012d4:	00e71693          	slli	a3,a4,0xe
 80012d8:	0a06d063          	bgez	a3,8001378 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80012dc:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80012de:	dfc40637          	lui	a2,0xdfc40
 80012e2:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80012e4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80012e6:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80012e8:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80012ec:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80012ee:	43d8                	lw	a4,4(a5)
 80012f0:	40076713          	ori	a4,a4,1024
 80012f4:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80012f6:	43d8                	lw	a4,4(a5)
 80012f8:	8f71                	and	a4,a4,a2
 80012fa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80012fc:	43d8                	lw	a4,4(a5)
 80012fe:	20290637          	lui	a2,0x20290
 8001302:	8f51                	or	a4,a4,a2
 8001304:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001306:	57d8                	lw	a4,44(a5)
 8001308:	763d                	lui	a2,0xfffef
 800130a:	8f71                	and	a4,a4,a2
 800130c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800130e:	57d8                	lw	a4,44(a5)
 8001310:	6641                	lui	a2,0x10
 8001312:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8001316:	8f51                	or	a4,a4,a2
 8001318:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800131a:	4398                	lw	a4,0(a5)
 800131c:	04000637          	lui	a2,0x4000
 8001320:	8f51                	or	a4,a4,a2
 8001322:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8001324:	429c                	lw	a5,0(a3)
 8001326:	00479713          	slli	a4,a5,0x4
 800132a:	fe075de3          	bgez	a4,8001324 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800132e:	429c                	lw	a5,0(a3)
 8001330:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8001334:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8001338:	8fd1                	or	a5,a5,a2
 800133a:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800133c:	431c                	lw	a5,0(a4)
 800133e:	00279693          	slli	a3,a5,0x2
 8001342:	fe06dde3          	bgez	a3,800133c <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001346:	4314                	lw	a3,0(a4)
 8001348:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800134c:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8001350:	8ed1                	or	a3,a3,a2
 8001352:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001354:	4398                	lw	a4,0(a5)
 8001356:	00671693          	slli	a3,a4,0x6
 800135a:	fe06dde3          	bgez	a3,8001354 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800135e:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001360:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001364:	9b71                	andi	a4,a4,-4
 8001366:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001368:	43d8                	lw	a4,4(a5)
 800136a:	00276713          	ori	a4,a4,2
 800136e:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001370:	42dc                	lw	a5,4(a3)
 8001372:	8ba1                	andi	a5,a5,8
 8001374:	dff5                	beqz	a5,8001370 <SystemInit+0x114>
}
 8001376:	8082                	ret
        }
 8001378:	a001                	j	8001378 <SystemInit+0x11c>

0800137a <_exit>:
#include "stub.h"


void _exit(int code)
{
  const char message[] = "\nProgram has exited with code:";
 800137a:	080007b7          	lui	a5,0x8000
 800137e:	28078793          	addi	a5,a5,640 # 8000280 <enable_mcycle_minstret+0x34>
 8001382:	0007af03          	lw	t5,0(a5)
 8001386:	0047ae83          	lw	t4,4(a5)
 800138a:	0087ae03          	lw	t3,8(a5)
 800138e:	00c7a303          	lw	t1,12(a5)
 8001392:	0107a883          	lw	a7,16(a5)
 8001396:	0147a803          	lw	a6,20(a5)
 800139a:	4f94                	lw	a3,24(a5)
 800139c:	01c7d703          	lhu	a4,28(a5)
 80013a0:	01e7c783          	lbu	a5,30(a5)
{
 80013a4:	7179                	addi	sp,sp,-48

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013a6:	4679                	li	a2,30
{
 80013a8:	d422                	sw	s0,40(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013aa:	858a                	mv	a1,sp
{
 80013ac:	842a                	mv	s0,a0
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013ae:	4509                	li	a0,2
{
 80013b0:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80013b2:	c07a                	sw	t5,0(sp)
 80013b4:	c276                	sw	t4,4(sp)
 80013b6:	c472                	sw	t3,8(sp)
 80013b8:	c61a                	sw	t1,12(sp)
 80013ba:	c846                	sw	a7,16(sp)
 80013bc:	ca42                	sw	a6,20(sp)
 80013be:	cc36                	sw	a3,24(sp)
 80013c0:	00e11e23          	sh	a4,28(sp)
 80013c4:	00f10f23          	sb	a5,30(sp)
  write(STDERR_FILENO, message, sizeof(message) - 1);
 80013c8:	00002097          	auipc	ra,0x2
 80013cc:	4be080e7          	jalr	1214(ra) # 8003886 <write>
  write_hex(STDERR_FILENO, code);
 80013d0:	85a2                	mv	a1,s0
 80013d2:	4509                	li	a0,2
 80013d4:	00000097          	auipc	ra,0x0
 80013d8:	0ac080e7          	jalr	172(ra) # 8001480 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80013dc:	080005b7          	lui	a1,0x8000
 80013e0:	4605                	li	a2,1
 80013e2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80013e6:	4509                	li	a0,2
 80013e8:	00002097          	auipc	ra,0x2
 80013ec:	49e080e7          	jalr	1182(ra) # 8003886 <write>

  for (;;);
 80013f0:	a001                	j	80013f0 <_exit+0x76>

080013f2 <_put_char>:
    return _write(0, (const void *) string, strlen(string));
}
#endif

int _put_char(int ch)
{
 80013f2:	1141                	addi	sp,sp,-16
 80013f4:	c422                	sw	s0,8(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 80013f6:	40014437          	lui	s0,0x40014
{
 80013fa:	c226                	sw	s1,4(sp)
    usart_data_transmit(USART0, (uint8_t) ch );
 80013fc:	0ff57593          	andi	a1,a0,255
{
 8001400:	84aa                	mv	s1,a0
    usart_data_transmit(USART0, (uint8_t) ch );
 8001402:	80040513          	addi	a0,s0,-2048 # 40013800 <_sp+0x2000b800>
{
 8001406:	c606                	sw	ra,12(sp)
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001408:	80040413          	addi	s0,s0,-2048
    usart_data_transmit(USART0, (uint8_t) ch );
 800140c:	00000097          	auipc	ra,0x0
 8001410:	e34080e7          	jalr	-460(ra) # 8001240 <usart_data_transmit>
    while (usart_flag_get(USART0, USART_FLAG_TBE)== RESET){
 8001414:	459d                	li	a1,7
 8001416:	8522                	mv	a0,s0
 8001418:	00000097          	auipc	ra,0x0
 800141c:	e30080e7          	jalr	-464(ra) # 8001248 <usart_flag_get>
 8001420:	d975                	beqz	a0,8001414 <_put_char+0x22>
    }

    return ch;
}
 8001422:	40b2                	lw	ra,12(sp)
 8001424:	4422                	lw	s0,8(sp)
 8001426:	8526                	mv	a0,s1
 8001428:	4492                	lw	s1,4(sp)
 800142a:	0141                	addi	sp,sp,16
 800142c:	8082                	ret

0800142e <_write>:
ssize_t _write(int fd, const void* ptr, size_t len) {
 800142e:	1101                	addi	sp,sp,-32
 8001430:	c64e                	sw	s3,12(sp)
 8001432:	ce06                	sw	ra,28(sp)
 8001434:	cc22                	sw	s0,24(sp)
 8001436:	ca26                	sw	s1,20(sp)
 8001438:	c84a                	sw	s2,16(sp)
 800143a:	89b2                	mv	s3,a2
        for (size_t jj = 0; jj < len; jj++) {
 800143c:	c215                	beqz	a2,8001460 <_write+0x32>
 800143e:	842e                	mv	s0,a1
 8001440:	00c58933          	add	s2,a1,a2
            if (current[jj] == '\n') {
 8001444:	44a9                	li	s1,10
            _put_char(current[jj]);
 8001446:	00044503          	lbu	a0,0(s0)
 800144a:	0405                	addi	s0,s0,1
 800144c:	00000097          	auipc	ra,0x0
 8001450:	fa6080e7          	jalr	-90(ra) # 80013f2 <_put_char>
            if (current[jj] == '\n') {
 8001454:	fff44783          	lbu	a5,-1(s0)
 8001458:	00978c63          	beq	a5,s1,8001470 <_write+0x42>
        for (size_t jj = 0; jj < len; jj++) {
 800145c:	ff2415e3          	bne	s0,s2,8001446 <_write+0x18>
}
 8001460:	40f2                	lw	ra,28(sp)
 8001462:	4462                	lw	s0,24(sp)
 8001464:	854e                	mv	a0,s3
 8001466:	44d2                	lw	s1,20(sp)
 8001468:	4942                	lw	s2,16(sp)
 800146a:	49b2                	lw	s3,12(sp)
 800146c:	6105                	addi	sp,sp,32
 800146e:	8082                	ret
                _put_char('\r');
 8001470:	4535                	li	a0,13
 8001472:	00000097          	auipc	ra,0x0
 8001476:	f80080e7          	jalr	-128(ra) # 80013f2 <_put_char>
        for (size_t jj = 0; jj < len; jj++) {
 800147a:	fd2416e3          	bne	s0,s2,8001446 <_write+0x18>
 800147e:	b7cd                	j	8001460 <_write+0x32>

08001480 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8001480:	7179                	addi	sp,sp,-48
 8001482:	ca56                	sw	s5,20(sp)
 8001484:	8aae                	mv	s5,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8001486:	080005b7          	lui	a1,0x8000
 800148a:	4609                	li	a2,2
 800148c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8001490:	d422                	sw	s0,40(sp)
 8001492:	d226                	sw	s1,36(sp)
 8001494:	d04a                	sw	s2,32(sp)
 8001496:	ce4e                	sw	s3,28(sp)
 8001498:	cc52                	sw	s4,24(sp)
 800149a:	d606                	sw	ra,44(sp)
 800149c:	8a2a                	mv	s4,a0
  write(fd , "0x", 2);
 800149e:	4471                	li	s0,28
 80014a0:	00002097          	auipc	ra,0x2
 80014a4:	3e6080e7          	jalr	998(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014a8:	49bd                	li	s3,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014aa:	4925                	li	s2,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014ac:	54f1                	li	s1,-4
 80014ae:	a005                	j	80014ce <write_hex+0x4e>
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014b0:	0ff6f793          	andi	a5,a3,255
 80014b4:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80014b6:	4605                	li	a2,1
 80014b8:	00f10593          	addi	a1,sp,15
 80014bc:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014be:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80014c2:	00002097          	auipc	ra,0x2
 80014c6:	3c4080e7          	jalr	964(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80014ca:	02940f63          	beq	s0,s1,8001508 <write_hex+0x88>
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80014ce:	008997b3          	sll	a5,s3,s0
 80014d2:	0157f7b3          	and	a5,a5,s5
 80014d6:	0087d7b3          	srl	a5,a5,s0
 80014da:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014de:	03078693          	addi	a3,a5,48
 80014e2:	03778713          	addi	a4,a5,55
 80014e6:	fcf975e3          	bgeu	s2,a5,80014b0 <write_hex+0x30>
 80014ea:	0ff77793          	andi	a5,a4,255
 80014ee:	1471                	addi	s0,s0,-4
    write(fd, &towrite, 1);
 80014f0:	4605                	li	a2,1
 80014f2:	00f10593          	addi	a1,sp,15
 80014f6:	8552                	mv	a0,s4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80014f8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 80014fc:	00002097          	auipc	ra,0x2
 8001500:	38a080e7          	jalr	906(ra) # 8003886 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8001504:	fc9415e3          	bne	s0,s1,80014ce <write_hex+0x4e>
  }
}
 8001508:	50b2                	lw	ra,44(sp)
 800150a:	5422                	lw	s0,40(sp)
 800150c:	5492                	lw	s1,36(sp)
 800150e:	5902                	lw	s2,32(sp)
 8001510:	49f2                	lw	s3,28(sp)
 8001512:	4a62                	lw	s4,24(sp)
 8001514:	4ad2                	lw	s5,20(sp)
 8001516:	6145                	addi	sp,sp,48
 8001518:	8082                	ret

0800151a <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 800151a:	d10007b7          	lui	a5,0xd1000
 800151e:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8001520:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001522:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001524:	fee59de3          	bne	a1,a4,800151e <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001528:	8082                	ret

0800152a <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800152a:	d2000737          	lui	a4,0xd2000
 800152e:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001532:	0512                	slli	a0,a0,0x4
 8001534:	d20017b7          	lui	a5,0xd2001
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001538:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800153c:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800153e:	00a7f763          	bgeu	a5,a0,800154c <eclic_init+0x22>
    *ptr = 0;
 8001542:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001546:	07c1                	addi	a5,a5,16
 8001548:	fea7ede3          	bltu	a5,a0,8001542 <eclic_init+0x18>
  }
}
 800154c:	8082                	ret

0800154e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800154e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001552:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001556:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800155a:	30579073          	csrw	mtvec,a5
#endif

}
 800155e:	8082                	ret

08001560 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001560:	080005b7          	lui	a1,0x8000
{
 8001564:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8001566:	4615                	li	a2,5
 8001568:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 800156c:	4505                	li	a0,1
{
 800156e:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001570:	00002097          	auipc	ra,0x2
 8001574:	316080e7          	jalr	790(ra) # 8003886 <write>
  _exit(1);
 8001578:	4505                	li	a0,1
 800157a:	00000097          	auipc	ra,0x0
 800157e:	e00080e7          	jalr	-512(ra) # 800137a <_exit>

08001582 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001582:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001584:	fff54793          	not	a5,a0
{
 8001588:	c422                	sw	s0,8(sp)
 800158a:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800158c:	01479713          	slli	a4,a5,0x14
{
 8001590:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001592:	c305                	beqz	a4,80015b2 <handle_trap+0x30>
      handle_nmi();
  }
  write(1, "trap\n", 5);
 8001594:	080005b7          	lui	a1,0x8000
 8001598:	4615                	li	a2,5
 800159a:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800159e:	4505                	li	a0,1
 80015a0:	00002097          	auipc	ra,0x2
 80015a4:	2e6080e7          	jalr	742(ra) # 8003886 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80015a8:	8522                	mv	a0,s0
 80015aa:	00000097          	auipc	ra,0x0
 80015ae:	dd0080e7          	jalr	-560(ra) # 800137a <_exit>
      handle_nmi();
 80015b2:	00000097          	auipc	ra,0x0
 80015b6:	fae080e7          	jalr	-82(ra) # 8001560 <handle_nmi>
 80015ba:	bfe9                	j	8001594 <handle_trap+0x12>

080015bc <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80015bc:	1141                	addi	sp,sp,-16
 80015be:	c606                	sw	ra,12(sp)
	SystemInit();
 80015c0:	00000097          	auipc	ra,0x0
 80015c4:	c9c080e7          	jalr	-868(ra) # 800125c <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80015c8:	05700513          	li	a0,87
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	f5e080e7          	jalr	-162(ra) # 800152a <eclic_init>
	eclic_mode_enable();
 80015d4:	00000097          	auipc	ra,0x0
 80015d8:	f7a080e7          	jalr	-134(ra) # 800154e <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 80015dc:	40b2                	lw	ra,12(sp)
 80015de:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80015e0:	fffff317          	auipc	t1,0xfffff
 80015e4:	c6630067          	jr	-922(t1) # 8000246 <disable_mcycle_minstret>

080015e8 <_fini>:

void _fini()
{
}
 80015e8:	8082                	ret

080015ea <cordic_atan>:
#include "cordic-math.h"

/* AngTable = 45, 26.565, 14.036, 7.125, 3.576, 1.790, 0.895, 0.448, 0.225, 0.112, 0.056, 0.028, 0.014, 0.007,  0.003 */
int LUT_CORDIC_ATAN[15] = {11520, 6801, 3593, 1824, 916, 458, 229, 115, 57, 28, 14, 7, 4, 2, 1}; /* Degree << 8 */

int32_t cordic_atan(int32_t y, int32_t x){
 80015ea:	862a                	mv	a2,a0
    int sumAngle = 0;
    int newX=x, newY=y;
    if(x<0 && y>0){              
 80015ec:	0605c263          	bltz	a1,8001650 <cordic_atan+0x66>
        sumAngle = 180*256; 
        x = -x;
        y = -y;
    }else if(y < 0 && x>0){  
 80015f0:	04054963          	bltz	a0,8001642 <cordic_atan+0x58>
 80015f4:	872e                	mv	a4,a1
 80015f6:	8832                	mv	a6,a2
    int sumAngle = 0;
 80015f8:	4501                	li	a0,0
 80015fa:	200006b7          	lui	a3,0x20000
 80015fe:	00068693          	mv	a3,a3
    }else if(y < 0 && x>0){  
 8001602:	4781                	li	a5,0
        sumAngle = 360*256;
    }
    for (int i = 0; i < 15; i++){
 8001604:	4e3d                	li	t3,15
 8001606:	a811                	j	800161a <cordic_atan+0x30>
        if(y>0){
            /* Rotate clockwise */
            newX += (y>>i);
            newY -= (x>>i);
 8001608:	8e19                	sub	a2,a2,a4
            newX += (y>>i);
 800160a:	959a                	add	a1,a1,t1
    for (int i = 0; i < 15; i++){
 800160c:	0785                	addi	a5,a5,1
            sumAngle += LUT_CORDIC_ATAN[i];
 800160e:	9546                	add	a0,a0,a7
            newX -= (y>>i);
            newY += (x>>i);
            sumAngle -= LUT_CORDIC_ATAN[i];
        }
        x = newX;
        y = newY;
 8001610:	0691                	addi	a3,a3,4
 8001612:	8832                	mv	a6,a2
        x = newX;
 8001614:	872e                	mv	a4,a1
    for (int i = 0; i < 15; i++){
 8001616:	03c78563          	beq	a5,t3,8001640 <cordic_atan+0x56>
            newX -= (y>>i);
 800161a:	0006a883          	lw	a7,0(a3) # 20000000 <_data>
 800161e:	40f85333          	sra	t1,a6,a5
 8001622:	40f75733          	sra	a4,a4,a5
        if(y>0){
 8001626:	ff0041e3          	bgtz	a6,8001608 <cordic_atan+0x1e>
            newY += (x>>i);
 800162a:	963a                	add	a2,a2,a4
            newX -= (y>>i);
 800162c:	406585b3          	sub	a1,a1,t1
    for (int i = 0; i < 15; i++){
 8001630:	0785                	addi	a5,a5,1
            sumAngle -= LUT_CORDIC_ATAN[i];
 8001632:	41150533          	sub	a0,a0,a7
        y = newY;
 8001636:	0691                	addi	a3,a3,4
 8001638:	8832                	mv	a6,a2
        x = newX;
 800163a:	872e                	mv	a4,a1
    for (int i = 0; i < 15; i++){
 800163c:	fdc79fe3          	bne	a5,t3,800161a <cordic_atan+0x30>
    }
    /* If hypotenusa calculation is needed you will need to multiply 'x' by the cordic-gain which is cos(0.45)*cos(26.565)....
    The cordic gain for all 15 angles is 0.607252935 */
    return sumAngle;
}
 8001640:	8082                	ret
    }else if(y < 0 && x>0){  
 8001642:	c18d                	beqz	a1,8001664 <cordic_atan+0x7a>
 8001644:	882a                	mv	a6,a0
        sumAngle = 360*256;
 8001646:	655d                	lui	a0,0x17
 8001648:	872e                	mv	a4,a1
 800164a:	80050513          	addi	a0,a0,-2048 # 16800 <__stack_size+0x16000>
 800164e:	b775                	j	80015fa <cordic_atan+0x10>
    if(x<0 && y>0){              
 8001650:	faa052e3          	blez	a0,80015f4 <cordic_atan+0xa>
        y = -y;
 8001654:	40a00833          	neg	a6,a0
        sumAngle = 180*256; 
 8001658:	652d                	lui	a0,0xb
        x = -x;
 800165a:	40b00733          	neg	a4,a1
        sumAngle = 180*256; 
 800165e:	40050513          	addi	a0,a0,1024 # b400 <__stack_size+0xac00>
        y = -y;
 8001662:	bf61                	j	80015fa <cordic_atan+0x10>
    int sumAngle = 0;
 8001664:	4501                	li	a0,0
    }else if(y < 0 && x>0){  
 8001666:	4701                	li	a4,0
 8001668:	8832                	mv	a6,a2
 800166a:	bf41                	j	80015fa <cordic_atan+0x10>

0800166c <delay_1ms>:
#include "gd32vf103.h"
#include "delay.h"

void delay_1ms(uint32_t count)
{
 800166c:	7179                	addi	sp,sp,-48
 800166e:	d04a                	sw	s2,32(sp)
 8001670:	ce4e                	sw	s3,28(sp)
 8001672:	c65e                	sw	s7,12(sp)
 8001674:	d606                	sw	ra,44(sp)
 8001676:	d422                	sw	s0,40(sp)
 8001678:	d226                	sw	s1,36(sp)
 800167a:	cc52                	sw	s4,24(sp)
 800167c:	ca56                	sw	s5,20(sp)
 800167e:	c85a                	sw	s6,16(sp)
 8001680:	c462                	sw	s8,8(sp)
 8001682:	c266                	sw	s9,4(sp)
 8001684:	8baa                	mv	s7,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001686:	00000097          	auipc	ra,0x0
 800168a:	e94080e7          	jalr	-364(ra) # 800151a <get_timer_value>
 800168e:	892a                	mv	s2,a0
 8001690:	89ae                	mv	s3,a1
	do {
	    start_mtime = get_timer_value();
 8001692:	00000097          	auipc	ra,0x0
 8001696:	e88080e7          	jalr	-376(ra) # 800151a <get_timer_value>
 800169a:	842a                	mv	s0,a0
 800169c:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 800169e:	00a91463          	bne	s2,a0,80016a6 <delay_1ms+0x3a>
 80016a2:	feb988e3          	beq	s3,a1,8001692 <delay_1ms+0x26>
 80016a6:	080007b7          	lui	a5,0x8000

	do {
	    delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80016aa:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80016ae:	2bc7a983          	lw	s3,700(a5)
 80016b2:	20000b37          	lui	s6,0x20000
	    delta_mtime = get_timer_value() - start_mtime;
 80016b6:	00000097          	auipc	ra,0x0
 80016ba:	e64080e7          	jalr	-412(ra) # 800151a <get_timer_value>
 80016be:	87aa                	mv	a5,a0
 80016c0:	8d01                	sub	a0,a0,s0
 80016c2:	00a7b7b3          	sltu	a5,a5,a0
 80016c6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80016c8:	8d9d                	sub	a1,a1,a5
 80016ca:	00002097          	auipc	ra,0x2
 80016ce:	dc6080e7          	jalr	-570(ra) # 8003490 <__floatundidf>
 80016d2:	8a2a                	mv	s4,a0
 80016d4:	468b2503          	lw	a0,1128(s6) # 20000468 <SystemCoreClock>
 80016d8:	8aae                	mv	s5,a1
 80016da:	00002097          	auipc	ra,0x2
 80016de:	d60080e7          	jalr	-672(ra) # 800343a <__floatunsidf>
 80016e2:	864a                	mv	a2,s2
 80016e4:	86ce                	mv	a3,s3
 80016e6:	00001097          	auipc	ra,0x1
 80016ea:	24a080e7          	jalr	586(ra) # 8002930 <__divdf3>
 80016ee:	8c2a                	mv	s8,a0
 80016f0:	855e                	mv	a0,s7
 80016f2:	8cae                	mv	s9,a1
 80016f4:	00002097          	auipc	ra,0x2
 80016f8:	d46080e7          	jalr	-698(ra) # 800343a <__floatunsidf>
 80016fc:	862a                	mv	a2,a0
 80016fe:	86ae                	mv	a3,a1
 8001700:	8562                	mv	a0,s8
 8001702:	85e6                	mv	a1,s9
 8001704:	00002097          	auipc	ra,0x2
 8001708:	816080e7          	jalr	-2026(ra) # 8002f1a <__muldf3>
 800170c:	862a                	mv	a2,a0
 800170e:	86ae                	mv	a3,a1
 8001710:	8552                	mv	a0,s4
 8001712:	85d6                	mv	a1,s5
 8001714:	00001097          	auipc	ra,0x1
 8001718:	762080e7          	jalr	1890(ra) # 8002e76 <__ledf2>
 800171c:	f8054de3          	bltz	a0,80016b6 <delay_1ms+0x4a>
}
 8001720:	50b2                	lw	ra,44(sp)
 8001722:	5422                	lw	s0,40(sp)
 8001724:	5492                	lw	s1,36(sp)
 8001726:	5902                	lw	s2,32(sp)
 8001728:	49f2                	lw	s3,28(sp)
 800172a:	4a62                	lw	s4,24(sp)
 800172c:	4ad2                	lw	s5,20(sp)
 800172e:	4b42                	lw	s6,16(sp)
 8001730:	4bb2                	lw	s7,12(sp)
 8001732:	4c22                	lw	s8,8(sp)
 8001734:	4c92                	lw	s9,4(sp)
 8001736:	6145                	addi	sp,sp,48
 8001738:	8082                	ret

0800173a <millis>:


int millis(void){
 800173a:	1141                	addi	sp,sp,-16
 800173c:	c606                	sw	ra,12(sp)
 800173e:	c422                	sw	s0,8(sp)
 8001740:	c226                	sw	s1,4(sp)
	uint64_t mtime = get_timer_value();
 8001742:	00000097          	auipc	ra,0x0
 8001746:	dd8080e7          	jalr	-552(ra) # 800151a <get_timer_value>
	return ((mtime*4000.0)/SystemCoreClock);
 800174a:	00002097          	auipc	ra,0x2
 800174e:	d46080e7          	jalr	-698(ra) # 8003490 <__floatundidf>
 8001752:	080007b7          	lui	a5,0x8000
 8001756:	2b87a603          	lw	a2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 800175a:	2bc7a683          	lw	a3,700(a5)
 800175e:	00001097          	auipc	ra,0x1
 8001762:	7bc080e7          	jalr	1980(ra) # 8002f1a <__muldf3>
 8001766:	200007b7          	lui	a5,0x20000
 800176a:	842a                	mv	s0,a0
 800176c:	4687a503          	lw	a0,1128(a5) # 20000468 <SystemCoreClock>
 8001770:	84ae                	mv	s1,a1
 8001772:	00002097          	auipc	ra,0x2
 8001776:	cc8080e7          	jalr	-824(ra) # 800343a <__floatunsidf>
 800177a:	862a                	mv	a2,a0
 800177c:	86ae                	mv	a3,a1
 800177e:	8522                	mv	a0,s0
 8001780:	85a6                	mv	a1,s1
 8001782:	00001097          	auipc	ra,0x1
 8001786:	1ae080e7          	jalr	430(ra) # 8002930 <__divdf3>
 800178a:	00002097          	auipc	ra,0x2
 800178e:	bdc080e7          	jalr	-1060(ra) # 8003366 <__fixdfsi>
}
 8001792:	40b2                	lw	ra,12(sp)
 8001794:	4422                	lw	s0,8(sp)
 8001796:	4492                	lw	s1,4(sp)
 8001798:	0141                	addi	sp,sp,16
 800179a:	8082                	ret

0800179c <mpu_delay>:
{
    i2c_clock_config(port, 100000, I2C_DTCY_2);
    i2c_enable(port);
}

void mpu_delay(int millis){
 800179c:	7179                	addi	sp,sp,-48
 800179e:	d04a                	sw	s2,32(sp)
 80017a0:	ce4e                	sw	s3,28(sp)
 80017a2:	c65e                	sw	s7,12(sp)
 80017a4:	d606                	sw	ra,44(sp)
 80017a6:	d422                	sw	s0,40(sp)
 80017a8:	d226                	sw	s1,36(sp)
 80017aa:	cc52                	sw	s4,24(sp)
 80017ac:	ca56                	sw	s5,20(sp)
 80017ae:	c85a                	sw	s6,16(sp)
 80017b0:	c462                	sw	s8,8(sp)
 80017b2:	c266                	sw	s9,4(sp)
 80017b4:	8baa                	mv	s7,a0
    uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	d64080e7          	jalr	-668(ra) # 800151a <get_timer_value>
 80017be:	892a                	mv	s2,a0
 80017c0:	89ae                	mv	s3,a1
	do {
	start_mtime = get_timer_value();
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	d58080e7          	jalr	-680(ra) # 800151a <get_timer_value>
 80017ca:	842a                	mv	s0,a0
 80017cc:	84ae                	mv	s1,a1
	} while (start_mtime == tmp);
 80017ce:	00a91463          	bne	s2,a0,80017d6 <mpu_delay+0x3a>
 80017d2:	feb988e3          	beq	s3,a1,80017c2 <mpu_delay+0x26>
 80017d6:	080007b7          	lui	a5,0x8000

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 * millis ));
 80017da:	2b87a903          	lw	s2,696(a5) # 80002b8 <enable_mcycle_minstret+0x6c>
 80017de:	2bc7a983          	lw	s3,700(a5)
 80017e2:	20000b37          	lui	s6,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	d34080e7          	jalr	-716(ra) # 800151a <get_timer_value>
 80017ee:	87aa                	mv	a5,a0
 80017f0:	8d01                	sub	a0,a0,s0
 80017f2:	00a7b7b3          	sltu	a5,a5,a0
 80017f6:	8d85                	sub	a1,a1,s1
	}while(delta_mtime <(SystemCoreClock/4000.0 * millis ));
 80017f8:	8d9d                	sub	a1,a1,a5
 80017fa:	00002097          	auipc	ra,0x2
 80017fe:	c96080e7          	jalr	-874(ra) # 8003490 <__floatundidf>
 8001802:	8a2a                	mv	s4,a0
 8001804:	468b2503          	lw	a0,1128(s6) # 20000468 <SystemCoreClock>
 8001808:	8aae                	mv	s5,a1
 800180a:	00002097          	auipc	ra,0x2
 800180e:	c30080e7          	jalr	-976(ra) # 800343a <__floatunsidf>
 8001812:	864a                	mv	a2,s2
 8001814:	86ce                	mv	a3,s3
 8001816:	00001097          	auipc	ra,0x1
 800181a:	11a080e7          	jalr	282(ra) # 8002930 <__divdf3>
 800181e:	8c2a                	mv	s8,a0
 8001820:	855e                	mv	a0,s7
 8001822:	8cae                	mv	s9,a1
 8001824:	00002097          	auipc	ra,0x2
 8001828:	ba6080e7          	jalr	-1114(ra) # 80033ca <__floatsidf>
 800182c:	862a                	mv	a2,a0
 800182e:	86ae                	mv	a3,a1
 8001830:	8562                	mv	a0,s8
 8001832:	85e6                	mv	a1,s9
 8001834:	00001097          	auipc	ra,0x1
 8001838:	6e6080e7          	jalr	1766(ra) # 8002f1a <__muldf3>
 800183c:	862a                	mv	a2,a0
 800183e:	86ae                	mv	a3,a1
 8001840:	8552                	mv	a0,s4
 8001842:	85d6                	mv	a1,s5
 8001844:	00001097          	auipc	ra,0x1
 8001848:	632080e7          	jalr	1586(ra) # 8002e76 <__ledf2>
 800184c:	f8054de3          	bltz	a0,80017e6 <mpu_delay+0x4a>
}
 8001850:	50b2                	lw	ra,44(sp)
 8001852:	5422                	lw	s0,40(sp)
 8001854:	5492                	lw	s1,36(sp)
 8001856:	5902                	lw	s2,32(sp)
 8001858:	49f2                	lw	s3,28(sp)
 800185a:	4a62                	lw	s4,24(sp)
 800185c:	4ad2                	lw	s5,20(sp)
 800185e:	4b42                	lw	s6,16(sp)
 8001860:	4bb2                	lw	s7,12(sp)
 8001862:	4c22                	lw	s8,8(sp)
 8001864:	4c92                	lw	s9,4(sp)
 8001866:	6145                	addi	sp,sp,48
 8001868:	8082                	ret

0800186a <i2c_master_read_register>:

void i2c_master_read_register(void* handle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t *data)
{
 800186a:	1101                	addi	sp,sp,-32
 800186c:	cc22                	sw	s0,24(sp)
    int32_t port = *((uint32_t*)handle);
 800186e:	4100                	lw	s0,0(a0)
{
 8001870:	ca26                	sw	s1,20(sp)
 8001872:	c84a                	sw	s2,16(sp)
    /* send a NACK for the next data byte which will be received into the shift register */
	//i2c_ackpos_config(port, I2C_ACKPOS_NEXT);
    //while(i2c_flag_get(port, I2C_FLAG_I2CBSY));

    /* send a start condition to I2C bus */
    i2c_start_on_bus(port);
 8001874:	8522                	mv	a0,s0
{
 8001876:	c64e                	sw	s3,12(sp)
 8001878:	c452                	sw	s4,8(sp)
 800187a:	ce06                	sw	ra,28(sp)
 800187c:	84ae                	mv	s1,a1
 800187e:	89b2                	mv	s3,a2
 8001880:	8936                	mv	s2,a3
 8001882:	8a3a                	mv	s4,a4
    i2c_start_on_bus(port);
 8001884:	fffff097          	auipc	ra,0xfffff
 8001888:	21e080e7          	jalr	542(ra) # 8000aa2 <i2c_start_on_bus>
    while(!i2c_flag_get(port, I2C_FLAG_SBSEND));
 800188c:	50000593          	li	a1,1280
 8001890:	8522                	mv	a0,s0
 8001892:	fffff097          	auipc	ra,0xfffff
 8001896:	230080e7          	jalr	560(ra) # 8000ac2 <i2c_flag_get>
 800189a:	d96d                	beqz	a0,800188c <i2c_master_read_register+0x22>

    /* send slave address to I2C bus */
    i2c_master_addressing(port, addr << 1, I2C_TRANSMITTER);
 800189c:	0486                	slli	s1,s1,0x1
 800189e:	5679                	li	a2,-2
 80018a0:	85a6                	mv	a1,s1
 80018a2:	8522                	mv	a0,s0
 80018a4:	fffff097          	auipc	ra,0xfffff
 80018a8:	1e2080e7          	jalr	482(ra) # 8000a86 <i2c_master_addressing>
    /* disable ACK before clearing ADDSEND bit */
    //i2c_ack_config(port, I2C_ACK_DISABLE);
    while(!i2c_flag_get(port, I2C_FLAG_ADDSEND));
 80018ac:	50100593          	li	a1,1281
 80018b0:	8522                	mv	a0,s0
 80018b2:	fffff097          	auipc	ra,0xfffff
 80018b6:	210080e7          	jalr	528(ra) # 8000ac2 <i2c_flag_get>
 80018ba:	d96d                	beqz	a0,80018ac <i2c_master_read_register+0x42>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 80018bc:	50100593          	li	a1,1281
 80018c0:	8522                	mv	a0,s0
 80018c2:	fffff097          	auipc	ra,0xfffff
 80018c6:	214080e7          	jalr	532(ra) # 8000ad6 <i2c_flag_clear>
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 80018ca:	50700593          	li	a1,1287
 80018ce:	8522                	mv	a0,s0
 80018d0:	fffff097          	auipc	ra,0xfffff
 80018d4:	1f2080e7          	jalr	498(ra) # 8000ac2 <i2c_flag_get>
 80018d8:	d96d                	beqz	a0,80018ca <i2c_master_read_register+0x60>


    i2c_data_transmit(port, reg);
 80018da:	85ce                	mv	a1,s3
 80018dc:	8522                	mv	a0,s0
 80018de:	fffff097          	auipc	ra,0xfffff
 80018e2:	1d8080e7          	jalr	472(ra) # 8000ab6 <i2c_data_transmit>
    /* wait until the TBE bit is set */
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 80018e6:	50700593          	li	a1,1287
 80018ea:	8522                	mv	a0,s0
 80018ec:	fffff097          	auipc	ra,0xfffff
 80018f0:	1d6080e7          	jalr	470(ra) # 8000ac2 <i2c_flag_get>
 80018f4:	d96d                	beqz	a0,80018e6 <i2c_master_read_register+0x7c>

    i2c_start_on_bus(port);
 80018f6:	8522                	mv	a0,s0
 80018f8:	fffff097          	auipc	ra,0xfffff
 80018fc:	1aa080e7          	jalr	426(ra) # 8000aa2 <i2c_start_on_bus>
    while( ! i2c_flag_get(port, I2C_FLAG_SBSEND) );
 8001900:	50000593          	li	a1,1280
 8001904:	8522                	mv	a0,s0
 8001906:	fffff097          	auipc	ra,0xfffff
 800190a:	1bc080e7          	jalr	444(ra) # 8000ac2 <i2c_flag_get>
 800190e:	d96d                	beqz	a0,8001900 <i2c_master_read_register+0x96>

    i2c_master_addressing(port, addr << 1, I2C_RECEIVER);
 8001910:	4605                	li	a2,1
 8001912:	85a6                	mv	a1,s1
 8001914:	8522                	mv	a0,s0
 8001916:	fffff097          	auipc	ra,0xfffff
 800191a:	170080e7          	jalr	368(ra) # 8000a86 <i2c_master_addressing>
    while( ! i2c_flag_get(port, I2C_FLAG_ADDSEND) );
 800191e:	50100593          	li	a1,1281
 8001922:	8522                	mv	a0,s0
 8001924:	fffff097          	auipc	ra,0xfffff
 8001928:	19e080e7          	jalr	414(ra) # 8000ac2 <i2c_flag_get>
 800192c:	d96d                	beqz	a0,800191e <i2c_master_read_register+0xb4>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 800192e:	50100593          	li	a1,1281
 8001932:	8522                	mv	a0,s0
 8001934:	fffff097          	auipc	ra,0xfffff
 8001938:	1a2080e7          	jalr	418(ra) # 8000ad6 <i2c_flag_clear>

    i2c_ack_config(port, I2C_ACK_ENABLE);
 800193c:	4585                	li	a1,1
 800193e:	8522                	mv	a0,s0
 8001940:	fffff097          	auipc	ra,0xfffff
 8001944:	12c080e7          	jalr	300(ra) # 8000a6c <i2c_ack_config>

    for(int i = 0; i < size; i++) {
 8001948:	fff90993          	addi	s3,s2,-1
 800194c:	4481                	li	s1,0
 800194e:	02090863          	beqz	s2,800197e <i2c_master_read_register+0x114>
        if(i == size - 1) {
 8001952:	04998763          	beq	s3,s1,80019a0 <i2c_master_read_register+0x136>
            i2c_ack_config(port, I2C_ACK_DISABLE);
        }
        while(!i2c_flag_get(port, I2C_FLAG_RBNE));
 8001956:	50600593          	li	a1,1286
 800195a:	8522                	mv	a0,s0
 800195c:	fffff097          	auipc	ra,0xfffff
 8001960:	166080e7          	jalr	358(ra) # 8000ac2 <i2c_flag_get>
 8001964:	d96d                	beqz	a0,8001956 <i2c_master_read_register+0xec>
        *data++ = i2c_data_receive(port);
 8001966:	8522                	mv	a0,s0
 8001968:	fffff097          	auipc	ra,0xfffff
 800196c:	152080e7          	jalr	338(ra) # 8000aba <i2c_data_receive>
 8001970:	009a07b3          	add	a5,s4,s1
 8001974:	00a78023          	sb	a0,0(a5)
    for(int i = 0; i < size; i++) {
 8001978:	0485                	addi	s1,s1,1
 800197a:	fd249ce3          	bne	s1,s2,8001952 <i2c_master_read_register+0xe8>
    }

    i2c_stop_on_bus(port);
 800197e:	8522                	mv	a0,s0
 8001980:	fffff097          	auipc	ra,0xfffff
 8001984:	12c080e7          	jalr	300(ra) # 8000aac <i2c_stop_on_bus>
    while( I2C_CTL0(port) & I2C_CTL0_STOP );
 8001988:	401c                	lw	a5,0(s0)
 800198a:	2007f793          	andi	a5,a5,512
 800198e:	ffed                	bnez	a5,8001988 <i2c_master_read_register+0x11e>
}
 8001990:	40f2                	lw	ra,28(sp)
 8001992:	4462                	lw	s0,24(sp)
 8001994:	44d2                	lw	s1,20(sp)
 8001996:	4942                	lw	s2,16(sp)
 8001998:	49b2                	lw	s3,12(sp)
 800199a:	4a22                	lw	s4,8(sp)
 800199c:	6105                	addi	sp,sp,32
 800199e:	8082                	ret
            i2c_ack_config(port, I2C_ACK_DISABLE);
 80019a0:	4581                	li	a1,0
 80019a2:	8522                	mv	a0,s0
 80019a4:	fffff097          	auipc	ra,0xfffff
 80019a8:	0c8080e7          	jalr	200(ra) # 8000a6c <i2c_ack_config>
 80019ac:	b76d                	j	8001956 <i2c_master_read_register+0xec>

080019ae <i2c_master_write_register>:


void i2c_master_write_register(void* handle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t *data)
{
 80019ae:	1101                	addi	sp,sp,-32
 80019b0:	cc22                	sw	s0,24(sp)
    int32_t port = *((uint32_t*)handle);
 80019b2:	4100                	lw	s0,0(a0)
{
 80019b4:	ca26                	sw	s1,20(sp)
 80019b6:	c84a                	sw	s2,16(sp)
 80019b8:	c64e                	sw	s3,12(sp)
 80019ba:	c452                	sw	s4,8(sp)
 80019bc:	ce06                	sw	ra,28(sp)
 80019be:	8a2e                	mv	s4,a1
 80019c0:	8932                	mv	s2,a2
 80019c2:	89b6                	mv	s3,a3
 80019c4:	84ba                	mv	s1,a4
    
    /* send a NACK for the next data byte which will be received into the shift register */
	//i2c_ackpos_config(port, I2C_ACKPOS_NEXT);
    while(i2c_flag_get(port, I2C_FLAG_I2CBSY));
 80019c6:	60100593          	li	a1,1537
 80019ca:	8522                	mv	a0,s0
 80019cc:	fffff097          	auipc	ra,0xfffff
 80019d0:	0f6080e7          	jalr	246(ra) # 8000ac2 <i2c_flag_get>
 80019d4:	f96d                	bnez	a0,80019c6 <i2c_master_write_register+0x18>

    /* send a start condition to I2C bus */
    i2c_start_on_bus(port);
 80019d6:	8522                	mv	a0,s0
 80019d8:	fffff097          	auipc	ra,0xfffff
 80019dc:	0ca080e7          	jalr	202(ra) # 8000aa2 <i2c_start_on_bus>
    while(!i2c_flag_get(port, I2C_FLAG_SBSEND));
 80019e0:	50000593          	li	a1,1280
 80019e4:	8522                	mv	a0,s0
 80019e6:	fffff097          	auipc	ra,0xfffff
 80019ea:	0dc080e7          	jalr	220(ra) # 8000ac2 <i2c_flag_get>
 80019ee:	d96d                	beqz	a0,80019e0 <i2c_master_write_register+0x32>

    /* send slave address to I2C bus */
    i2c_master_addressing(port, addr << 1, I2C_TRANSMITTER);
 80019f0:	5679                	li	a2,-2
 80019f2:	001a1593          	slli	a1,s4,0x1
 80019f6:	8522                	mv	a0,s0
 80019f8:	fffff097          	auipc	ra,0xfffff
 80019fc:	08e080e7          	jalr	142(ra) # 8000a86 <i2c_master_addressing>
    /* disable ACK before clearing ADDSEND bit */
    //i2c_ack_config(port, I2C_ACK_DISABLE);
    while(!i2c_flag_get(port, I2C_FLAG_ADDSEND));
 8001a00:	50100593          	li	a1,1281
 8001a04:	8522                	mv	a0,s0
 8001a06:	fffff097          	auipc	ra,0xfffff
 8001a0a:	0bc080e7          	jalr	188(ra) # 8000ac2 <i2c_flag_get>
 8001a0e:	d96d                	beqz	a0,8001a00 <i2c_master_write_register+0x52>
    i2c_flag_clear(port, I2C_FLAG_ADDSEND);
 8001a10:	50100593          	li	a1,1281
 8001a14:	8522                	mv	a0,s0
 8001a16:	fffff097          	auipc	ra,0xfffff
 8001a1a:	0c0080e7          	jalr	192(ra) # 8000ad6 <i2c_flag_clear>
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a1e:	50700593          	li	a1,1287
 8001a22:	8522                	mv	a0,s0
 8001a24:	fffff097          	auipc	ra,0xfffff
 8001a28:	09e080e7          	jalr	158(ra) # 8000ac2 <i2c_flag_get>
 8001a2c:	d96d                	beqz	a0,8001a1e <i2c_master_write_register+0x70>

    i2c_data_transmit(port, reg);
 8001a2e:	85ca                	mv	a1,s2
 8001a30:	8522                	mv	a0,s0
 8001a32:	fffff097          	auipc	ra,0xfffff
 8001a36:	084080e7          	jalr	132(ra) # 8000ab6 <i2c_data_transmit>
        /* wait until the TBE bit is set */
    while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a3a:	50700593          	li	a1,1287
 8001a3e:	8522                	mv	a0,s0
 8001a40:	fffff097          	auipc	ra,0xfffff
 8001a44:	082080e7          	jalr	130(ra) # 8000ac2 <i2c_flag_get>
 8001a48:	d96d                	beqz	a0,8001a3a <i2c_master_write_register+0x8c>
 8001a4a:	01348933          	add	s2,s1,s3

    for(int i = 0; i < size; i++){
 8001a4e:	02098463          	beqz	s3,8001a76 <i2c_master_write_register+0xc8>
        i2c_data_transmit(port, *data++);
 8001a52:	0485                	addi	s1,s1,1
 8001a54:	fff4c583          	lbu	a1,-1(s1)
 8001a58:	8522                	mv	a0,s0
 8001a5a:	fffff097          	auipc	ra,0xfffff
 8001a5e:	05c080e7          	jalr	92(ra) # 8000ab6 <i2c_data_transmit>
        /* wait until the TBE bit is set */
        while(!i2c_flag_get(port, I2C_FLAG_TBE));
 8001a62:	50700593          	li	a1,1287
 8001a66:	8522                	mv	a0,s0
 8001a68:	fffff097          	auipc	ra,0xfffff
 8001a6c:	05a080e7          	jalr	90(ra) # 8000ac2 <i2c_flag_get>
 8001a70:	d96d                	beqz	a0,8001a62 <i2c_master_write_register+0xb4>
    for(int i = 0; i < size; i++){
 8001a72:	fe9910e3          	bne	s2,s1,8001a52 <i2c_master_write_register+0xa4>
    }

    i2c_stop_on_bus(port);
 8001a76:	8522                	mv	a0,s0
 8001a78:	fffff097          	auipc	ra,0xfffff
 8001a7c:	034080e7          	jalr	52(ra) # 8000aac <i2c_stop_on_bus>
    while( I2C_CTL0(port) & I2C_CTL0_STOP );
 8001a80:	401c                	lw	a5,0(s0)
 8001a82:	2007f793          	andi	a5,a5,512
 8001a86:	ffed                	bnez	a5,8001a80 <i2c_master_write_register+0xd2>
 8001a88:	40f2                	lw	ra,28(sp)
 8001a8a:	4462                	lw	s0,24(sp)
 8001a8c:	44d2                	lw	s1,20(sp)
 8001a8e:	4942                	lw	s2,16(sp)
 8001a90:	49b2                	lw	s3,12(sp)
 8001a92:	4a22                	lw	s4,8(sp)
 8001a94:	6105                	addi	sp,sp,32
 8001a96:	8082                	ret

08001a98 <mpu6500_install>:
void mpu6500_install(uint32_t port){
 8001a98:	1141                	addi	sp,sp,-16
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001a9a:	65e1                	lui	a1,0x18
void mpu6500_install(uint32_t port){
 8001a9c:	c422                	sw	s0,8(sp)
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001a9e:	4601                	li	a2,0
 8001aa0:	6a058593          	addi	a1,a1,1696 # 186a0 <__stack_size+0x17ea0>
	i2c_port = port;
 8001aa4:	20000437          	lui	s0,0x20000
void mpu6500_install(uint32_t port){
 8001aa8:	c606                	sw	ra,12(sp)
 8001aaa:	c226                	sw	s1,4(sp)
	i2c_port = port;
 8001aac:	46a42a23          	sw	a0,1140(s0) # 20000474 <i2c_port>
void mpu6500_install(uint32_t port){
 8001ab0:	84aa                	mv	s1,a0
    i2c_clock_config(port, 100000, I2C_DTCY_2);
 8001ab2:	fffff097          	auipc	ra,0xfffff
 8001ab6:	e4e080e7          	jalr	-434(ra) # 8000900 <i2c_clock_config>
    i2c_enable(port);
 8001aba:	8526                	mv	a0,s1
 8001abc:	fffff097          	auipc	ra,0xfffff
 8001ac0:	fdc080e7          	jalr	-36(ra) # 8000a98 <i2c_enable>
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ac4:	47440693          	addi	a3,s0,1140
}
 8001ac8:	4422                	lw	s0,8(sp)
 8001aca:	40b2                	lw	ra,12(sp)
 8001acc:	4492                	lw	s1,4(sp)
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ace:	08001637          	lui	a2,0x8001
 8001ad2:	080025b7          	lui	a1,0x8002
 8001ad6:	08002537          	lui	a0,0x8002
 8001ada:	79c60613          	addi	a2,a2,1948 # 800179c <mpu_delay>
 8001ade:	9ae58593          	addi	a1,a1,-1618 # 80019ae <i2c_master_write_register>
 8001ae2:	86a50513          	addi	a0,a0,-1942 # 800186a <i2c_master_read_register>
}
 8001ae6:	0141                	addi	sp,sp,16
	mpu6500_init(&i2c_master_read_register, &i2c_master_write_register, &mpu_delay, (void*)&i2c_port);
 8001ae8:	00000317          	auipc	t1,0x0
 8001aec:	00830067          	jr	8(t1) # 8001af0 <mpu6500_init>

08001af0 <mpu6500_init>:
}

int mpu6500_init(void (*read_cb)(void* pHandle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t* pData), 
				 void (*write_cb)(void* pHandle, uint8_t addr, uint8_t reg, uint8_t size, uint8_t* pData),
				 void (*delay_cb)(int millis),
				 void* pHandle){
 8001af0:	1101                	addi	sp,sp,-32
 8001af2:	cc22                	sw	s0,24(sp)
	uint8_t read_buffer[4];
	uint8_t write_buffer[4];
	cb.read = read_cb;
 8001af4:	20000437          	lui	s0,0x20000
 8001af8:	47840413          	addi	s0,s0,1144 # 20000478 <cb>
				 void* pHandle){
 8001afc:	87aa                	mv	a5,a0
	cb.write = write_cb;
 8001afe:	c04c                	sw	a1,4(s0)
				 void* pHandle){
 8001b00:	8536                	mv	a0,a3
	cb.delay = delay_cb;
 8001b02:	c410                	sw	a2,8(s0)
	cb.read = read_cb;
 8001b04:	c01c                	sw	a5,0(s0)
	cb.pHandle = pHandle;
 8001b06:	c454                	sw	a3,12(s0)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b08:	0038                	addi	a4,sp,8
				 void* pHandle){
 8001b0a:	ce06                	sw	ra,28(sp)
 8001b0c:	ca26                	sw	s1,20(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b0e:	4685                	li	a3,1
 8001b10:	07500613          	li	a2,117
 8001b14:	06800593          	li	a1,104
 8001b18:	9782                	jalr	a5



	read_mpu(MPU6500_WHO_AM_I, 1, read_buffer);
	if(read_buffer[0] != MPU6500_WHO_AM_I_ID) return -1;
 8001b1a:	00814703          	lbu	a4,8(sp)
 8001b1e:	07000793          	li	a5,112
 8001b22:	557d                	li	a0,-1
 8001b24:	10f71363          	bne	a4,a5,8001c2a <mpu6500_init+0x13a>
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b28:	4448                	lw	a0,12(s0)
 8001b2a:	405c                	lw	a5,4(s0)

	write_buffer[0] = MPU6500_DEVICE_RESET;
 8001b2c:	f8000813          	li	a6,-128
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b30:	0078                	addi	a4,sp,12
 8001b32:	4685                	li	a3,1
 8001b34:	06b00613          	li	a2,107
 8001b38:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_DEVICE_RESET;
 8001b3c:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b40:	9782                	jalr	a5
	write_mpu(MPU6500_PWR_MGMT_1, 1, write_buffer);

	cb.delay(100);
 8001b42:	441c                	lw	a5,8(s0)
 8001b44:	06400513          	li	a0,100
 8001b48:	9782                	jalr	a5

	while(read_buffer[0] & MPU6500_DEVICE_RESET) read_mpu(MPU6500_PWR_MGMT_1, 1, read_buffer);
 8001b4a:	00810783          	lb	a5,8(sp)
 8001b4e:	0007df63          	bgez	a5,8001b6c <mpu6500_init+0x7c>
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b52:	401c                	lw	a5,0(s0)
 8001b54:	4448                	lw	a0,12(s0)
 8001b56:	0038                	addi	a4,sp,8
 8001b58:	4685                	li	a3,1
 8001b5a:	06b00613          	li	a2,107
 8001b5e:	06800593          	li	a1,104
 8001b62:	9782                	jalr	a5
	while(read_buffer[0] & MPU6500_DEVICE_RESET) read_mpu(MPU6500_PWR_MGMT_1, 1, read_buffer);
 8001b64:	00810783          	lb	a5,8(sp)
 8001b68:	fe07c5e3          	bltz	a5,8001b52 <mpu6500_init+0x62>

	cb.delay(100);
 8001b6c:	441c                	lw	a5,8(s0)
 8001b6e:	06400513          	li	a0,100
	write_mpu(MPU6500_PWR_MGMT_1, 1, write_buffer);

	write_buffer[0] = 0x00;
	write_mpu(MPU6500_SMPLRT_DIV, 1, write_buffer);

	write_buffer[0] = MPU6500_G_DLPF_92HZ;
 8001b72:	4489                	li	s1,2
	cb.delay(100);
 8001b74:	9782                	jalr	a5
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b76:	4448                	lw	a0,12(s0)
 8001b78:	405c                	lw	a5,4(s0)
	write_buffer[0] = MPU6500_TEMP_DIS | 0x01; //select PLL
 8001b7a:	4825                	li	a6,9
 8001b7c:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001b80:	0078                	addi	a4,sp,12
 8001b82:	4685                	li	a3,1
 8001b84:	06b00613          	li	a2,107
 8001b88:	06800593          	li	a1,104
 8001b8c:	9782                	jalr	a5
 8001b8e:	4448                	lw	a0,12(s0)
 8001b90:	405c                	lw	a5,4(s0)
 8001b92:	0078                	addi	a4,sp,12
 8001b94:	4685                	li	a3,1
 8001b96:	4665                	li	a2,25
 8001b98:	06800593          	li	a1,104
	write_buffer[0] = 0x00;
 8001b9c:	00010623          	sb	zero,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001ba0:	9782                	jalr	a5
 8001ba2:	4448                	lw	a0,12(s0)
 8001ba4:	405c                	lw	a5,4(s0)
 8001ba6:	0078                	addi	a4,sp,12
 8001ba8:	4685                	li	a3,1
 8001baa:	4669                	li	a2,26
 8001bac:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_G_DLPF_92HZ;
 8001bb0:	00910623          	sb	s1,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bb4:	9782                	jalr	a5
 8001bb6:	4448                	lw	a0,12(s0)
 8001bb8:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_CONFIG, 1, write_buffer);

	write_buffer[0] = MPU6500_GYRO_FS_2000DPS;
 8001bba:	4861                	li	a6,24
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bbc:	0078                	addi	a4,sp,12
 8001bbe:	4685                	li	a3,1
 8001bc0:	466d                	li	a2,27
 8001bc2:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_GYRO_FS_2000DPS;
 8001bc6:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bca:	9782                	jalr	a5
 8001bcc:	4448                	lw	a0,12(s0)
 8001bce:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_GYRO_CONFIG, 1, write_buffer);

	write_buffer[0] = MPU6500_ACCEL_FS_8G;
 8001bd0:	4841                	li	a6,16
 8001bd2:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bd6:	0078                	addi	a4,sp,12
 8001bd8:	4685                	li	a3,1
 8001bda:	4671                	li	a2,28
 8001bdc:	06800593          	li	a1,104
 8001be0:	9782                	jalr	a5
 8001be2:	4448                	lw	a0,12(s0)
 8001be4:	405c                	lw	a5,4(s0)
 8001be6:	0078                	addi	a4,sp,12
 8001be8:	4685                	li	a3,1
 8001bea:	4675                	li	a2,29
 8001bec:	06800593          	li	a1,104
	write_mpu(MPU6500_ACCEL_CONFIG, 1, write_buffer);
	
	write_buffer[0] = MPU6500_A_DPLF_92HZ;
 8001bf0:	00910623          	sb	s1,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bf4:	9782                	jalr	a5
 8001bf6:	4448                	lw	a0,12(s0)
 8001bf8:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_ACCEL_CONFIG2, 1, write_buffer);

	write_buffer[0] = MPU6500_LATCH_INT_EN | MPU6500_INT_ANYRD_2CLEAR | MPU6500_INT_BYPASS_EN;
 8001bfa:	03200813          	li	a6,50
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001bfe:	0078                	addi	a4,sp,12
 8001c00:	4685                	li	a3,1
 8001c02:	03700613          	li	a2,55
 8001c06:	06800593          	li	a1,104
	write_buffer[0] = MPU6500_LATCH_INT_EN | MPU6500_INT_ANYRD_2CLEAR | MPU6500_INT_BYPASS_EN;
 8001c0a:	01010623          	sb	a6,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c0e:	9782                	jalr	a5
 8001c10:	4448                	lw	a0,12(s0)
 8001c12:	405c                	lw	a5,4(s0)
	write_mpu(MPU6500_INT_PIN_CFG, 1, write_buffer);

	write_buffer[0] = MPU6500_INT_RAW_RDY_EN;
 8001c14:	4705                	li	a4,1
 8001c16:	00e10623          	sb	a4,12(sp)
	cb.write(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c1a:	4685                	li	a3,1
 8001c1c:	0078                	addi	a4,sp,12
 8001c1e:	03800613          	li	a2,56
 8001c22:	06800593          	li	a1,104
 8001c26:	9782                	jalr	a5
	write_mpu(MPU6500_INT_ENABLE, 1, write_buffer);

	return 1;
 8001c28:	4505                	li	a0,1

}
 8001c2a:	40f2                	lw	ra,28(sp)
 8001c2c:	4462                	lw	s0,24(sp)
 8001c2e:	44d2                	lw	s1,20(sp)
 8001c30:	6105                	addi	sp,sp,32
 8001c32:	8082                	ret

08001c34 <mpu6500_getAccel>:
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c34:	200007b7          	lui	a5,0x20000

int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c38:	1101                	addi	sp,sp,-32
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c3a:	47878793          	addi	a5,a5,1144 # 20000478 <cb>
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c3e:	cc22                	sw	s0,24(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c40:	0007a803          	lw	a6,0(a5)
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c44:	842a                	mv	s0,a0
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c46:	47c8                	lw	a0,12(a5)
int mpu6500_getAccel(mpu_vector_t* pAccel){
 8001c48:	ce06                	sw	ra,28(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001c4a:	4699                	li	a3,6
 8001c4c:	03b00613          	li	a2,59
 8001c50:	06800593          	li	a1,104
 8001c54:	0038                	addi	a4,sp,8
 8001c56:	9802                	jalr	a6
	mpu_raw_vector_t accel;
	read_mpu(MPU6500_ACCEL_XOUT_H, 6, (uint8_t*) &accel);
	pAccel->x = (float) flip_bytes(accel.x);
 8001c58:	00811783          	lh	a5,8(sp)
	pByte[0] = temp;
 8001c5c:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c60:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001c64:	00e10323          	sb	a4,6(sp)
	pAccel->x = (float) flip_bytes(accel.x);
 8001c68:	00611503          	lh	a0,6(sp)
 8001c6c:	00002097          	auipc	ra,0x2
 8001c70:	9ea080e7          	jalr	-1558(ra) # 8003656 <__floatsisf>
	pAccel->y = (float) flip_bytes(accel.y);
 8001c74:	00a11783          	lh	a5,10(sp)
	pAccel->x = (float) flip_bytes(accel.x);
 8001c78:	c008                	sw	a0,0(s0)
	pByte[0] = temp;
 8001c7a:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c7e:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001c82:	00e10323          	sb	a4,6(sp)
	pAccel->y = (float) flip_bytes(accel.y);
 8001c86:	00611503          	lh	a0,6(sp)
 8001c8a:	00002097          	auipc	ra,0x2
 8001c8e:	9cc080e7          	jalr	-1588(ra) # 8003656 <__floatsisf>
	pAccel->z = (float) flip_bytes(accel.z);
 8001c92:	00c11783          	lh	a5,12(sp)
	pAccel->y = (float) flip_bytes(accel.y);
 8001c96:	c048                	sw	a0,4(s0)
	pByte[0] = temp;
 8001c98:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001c9c:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001ca0:	00e10323          	sb	a4,6(sp)
	pAccel->z = (float) flip_bytes(accel.z);
 8001ca4:	00611503          	lh	a0,6(sp)
 8001ca8:	00002097          	auipc	ra,0x2
 8001cac:	9ae080e7          	jalr	-1618(ra) # 8003656 <__floatsisf>
 8001cb0:	c408                	sw	a0,8(s0)
	return 1;
}
 8001cb2:	40f2                	lw	ra,28(sp)
 8001cb4:	4462                	lw	s0,24(sp)
 8001cb6:	4505                	li	a0,1
 8001cb8:	6105                	addi	sp,sp,32
 8001cba:	8082                	ret

08001cbc <mpu6500_getGyro>:
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cbc:	200007b7          	lui	a5,0x20000

int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cc0:	1101                	addi	sp,sp,-32
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cc2:	47878793          	addi	a5,a5,1144 # 20000478 <cb>
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cc6:	cc22                	sw	s0,24(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cc8:	0007a803          	lw	a6,0(a5)
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001ccc:	842a                	mv	s0,a0
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cce:	47c8                	lw	a0,12(a5)
int mpu6500_getGyro(mpu_vector_t* pGyro){
 8001cd0:	ce06                	sw	ra,28(sp)
	cb.read(cb.pHandle, MPU6500_ADDR, reg, size, data);
 8001cd2:	4699                	li	a3,6
 8001cd4:	04300613          	li	a2,67
 8001cd8:	06800593          	li	a1,104
 8001cdc:	0038                	addi	a4,sp,8
 8001cde:	9802                	jalr	a6
	mpu_raw_vector_t gyro;
	read_mpu(MPU6500_GYRO_XOUT_H, 6, (uint8_t*) &gyro);
	pGyro->x = (float) flip_bytes(gyro.x);
 8001ce0:	00811783          	lh	a5,8(sp)
	pByte[0] = temp;
 8001ce4:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001ce8:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001cec:	00e10323          	sb	a4,6(sp)
	pGyro->x = (float) flip_bytes(gyro.x);
 8001cf0:	00611503          	lh	a0,6(sp)
 8001cf4:	00002097          	auipc	ra,0x2
 8001cf8:	962080e7          	jalr	-1694(ra) # 8003656 <__floatsisf>
	pGyro->y = (float) flip_bytes(gyro.y);
 8001cfc:	00a11783          	lh	a5,10(sp)
	pGyro->x = (float) flip_bytes(gyro.x);
 8001d00:	c008                	sw	a0,0(s0)
	pByte[0] = temp;
 8001d02:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001d06:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001d0a:	00e10323          	sb	a4,6(sp)
	pGyro->y = (float) flip_bytes(gyro.y);
 8001d0e:	00611503          	lh	a0,6(sp)
 8001d12:	00002097          	auipc	ra,0x2
 8001d16:	944080e7          	jalr	-1724(ra) # 8003656 <__floatsisf>
	pGyro->z = (float) flip_bytes(gyro.z);
 8001d1a:	00c11783          	lh	a5,12(sp)
	pGyro->y = (float) flip_bytes(gyro.y);
 8001d1e:	c048                	sw	a0,4(s0)
	pByte[0] = temp;
 8001d20:	0087d713          	srli	a4,a5,0x8
	pByte[1] = pByte[0];
 8001d24:	00f103a3          	sb	a5,7(sp)
	pByte[0] = temp;
 8001d28:	00e10323          	sb	a4,6(sp)
	pGyro->z = (float) flip_bytes(gyro.z);
 8001d2c:	00611503          	lh	a0,6(sp)
 8001d30:	00002097          	auipc	ra,0x2
 8001d34:	926080e7          	jalr	-1754(ra) # 8003656 <__floatsisf>
 8001d38:	c408                	sw	a0,8(s0)
	return 1;
}
 8001d3a:	40f2                	lw	ra,28(sp)
 8001d3c:	4462                	lw	s0,24(sp)
 8001d3e:	4505                	li	a0,1
 8001d40:	6105                	addi	sp,sp,32
 8001d42:	8082                	ret

08001d44 <mpu6500_getGyroAccel>:

int mpu6500_getGyroAccel(mpu_vector_t* pGyro, mpu_vector_t* pAccel){
 8001d44:	1141                	addi	sp,sp,-16
 8001d46:	c422                	sw	s0,8(sp)
 8001d48:	842a                	mv	s0,a0
	mpu6500_getAccel(pAccel);
 8001d4a:	852e                	mv	a0,a1
int mpu6500_getGyroAccel(mpu_vector_t* pGyro, mpu_vector_t* pAccel){
 8001d4c:	c606                	sw	ra,12(sp)
	mpu6500_getAccel(pAccel);
 8001d4e:	00000097          	auipc	ra,0x0
 8001d52:	ee6080e7          	jalr	-282(ra) # 8001c34 <mpu6500_getAccel>
	mpu6500_getGyro(pGyro);
 8001d56:	8522                	mv	a0,s0
 8001d58:	00000097          	auipc	ra,0x0
 8001d5c:	f64080e7          	jalr	-156(ra) # 8001cbc <mpu6500_getGyro>
	return 1;
}
 8001d60:	40b2                	lw	ra,12(sp)
 8001d62:	4422                	lw	s0,8(sp)
 8001d64:	4505                	li	a0,1
 8001d66:	0141                	addi	sp,sp,16
 8001d68:	8082                	ret

08001d6a <init_ADC_B0>:
        //SetMotorA(adcr);
    }
}


void init_ADC_B0(){
 8001d6a:	1141                	addi	sp,sp,-16
    /* enable GPIOA clock */
    rcu_periph_clock_enable(RCU_GPIOB);
 8001d6c:	60300513          	li	a0,1539
void init_ADC_B0(){
 8001d70:	c606                	sw	ra,12(sp)
 8001d72:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOB);
 8001d74:	fffff097          	auipc	ra,0xfffff
 8001d78:	d8c080e7          	jalr	-628(ra) # 8000b00 <rcu_periph_clock_enable>
    /* Initialize the GPIO that will be used for ADC. A0-A7 and B0-B1 are connected to an ADC-channel each. */
    gpio_init(GPIOB, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8001d7c:	40011537          	lui	a0,0x40011
 8001d80:	4685                	li	a3,1
 8001d82:	460d                	li	a2,3
 8001d84:	4581                	li	a1,0
 8001d86:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001d8a:	fffff097          	auipc	ra,0xfffff
 8001d8e:	ace080e7          	jalr	-1330(ra) # 8000858 <gpio_init>
    /* enable ADC clock */
    rcu_periph_clock_enable(RCU_ADC0);
 8001d92:	60900513          	li	a0,1545
 8001d96:	fffff097          	auipc	ra,0xfffff
 8001d9a:	d6a080e7          	jalr	-662(ra) # 8000b00 <rcu_periph_clock_enable>

    /* Select the clock frequency that will be used for the ADC core. Refer to README for more info on what to select. */
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001d9e:	450d                	li	a0,3

    /* Reset ADC0 configuration. GD32VF103 has two internal ADCs (ADC0, ADC1). */
    adc_deinit(ADC0);
 8001da0:	40012437          	lui	s0,0x40012
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001da4:	fffff097          	auipc	ra,0xfffff
 8001da8:	da8080e7          	jalr	-600(ra) # 8000b4c <rcu_adc_clock_config>
    adc_deinit(ADC0);
 8001dac:	40040513          	addi	a0,s0,1024 # 40012400 <_sp+0x2000a400>
 8001db0:	ffffe097          	auipc	ra,0xffffe
 8001db4:	7f0080e7          	jalr	2032(ra) # 80005a0 <adc_deinit>

    /* Set the ADCs to work independently. Refer to the manual for the different parallel modes available. */
    adc_mode_config(ADC_MODE_FREE);
 8001db8:	4501                	li	a0,0
 8001dba:	fffff097          	auipc	ra,0xfffff
 8001dbe:	840080e7          	jalr	-1984(ra) # 80005fa <adc_mode_config>

    /* Set the conversion mode to continuous. Continious mode lets the ADC take measurements continiously without
       an external trigger. */
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, ENABLE);
 8001dc2:	4605                	li	a2,1
 8001dc4:	40040513          	addi	a0,s0,1024
 8001dc8:	4589                	li	a1,2
 8001dca:	fffff097          	auipc	ra,0xfffff
 8001dce:	850080e7          	jalr	-1968(ra) # 800061a <adc_special_function_config>

    /* Sets where padding is applied to the measurement. Data alignment right puts padding bits above MSB */
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);
 8001dd2:	40040513          	addi	a0,s0,1024
 8001dd6:	4581                	li	a1,0
 8001dd8:	fffff097          	auipc	ra,0xfffff
 8001ddc:	894080e7          	jalr	-1900(ra) # 800066c <adc_data_alignment_config>

    /* Selects how many channels to convert each time. This can be used to "queue" multiple channels. Here just one channel is selected. */
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);
 8001de0:	40040513          	addi	a0,s0,1024
 8001de4:	4605                	li	a2,1
 8001de6:	4585                	li	a1,1
 8001de8:	fffff097          	auipc	ra,0xfffff
 8001dec:	8d2080e7          	jalr	-1838(ra) # 80006ba <adc_channel_length_config>

    /* Set the channel as the first "queued" conversion each time the ADC is activated. */
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_8, ADC_SAMPLETIME_13POINT5);
 8001df0:	4689                	li	a3,2
 8001df2:	40040513          	addi	a0,s0,1024
 8001df6:	4621                	li	a2,8
 8001df8:	4581                	li	a1,0
 8001dfa:	fffff097          	auipc	ra,0xfffff
 8001dfe:	90a080e7          	jalr	-1782(ra) # 8000704 <adc_regular_channel_config>

    /* Since we are using continious conversion we do not want to use an external trigger. */
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, ADC0_1_EXTTRIG_REGULAR_NONE);
 8001e02:	40040513          	addi	a0,s0,1024
 8001e06:	000e0637          	lui	a2,0xe0
 8001e0a:	4585                	li	a1,1
 8001e0c:	fffff097          	auipc	ra,0xfffff
 8001e10:	9b4080e7          	jalr	-1612(ra) # 80007c0 <adc_external_trigger_source_config>
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);
 8001e14:	4585                	li	a1,1
 8001e16:	4605                	li	a2,1
 8001e18:	40040513          	addi	a0,s0,1024
 8001e1c:	fffff097          	auipc	ra,0xfffff
 8001e20:	9d8080e7          	jalr	-1576(ra) # 80007f4 <adc_external_trigger_config>

    /* Enable ADC.*/
    adc_enable(ADC0);
 8001e24:	40040513          	addi	a0,s0,1024
 8001e28:	fffff097          	auipc	ra,0xfffff
 8001e2c:	860080e7          	jalr	-1952(ra) # 8000688 <adc_enable>

    /* Let ADC stabilize */
    delay_1ms(1);
 8001e30:	4505                	li	a0,1
 8001e32:	00000097          	auipc	ra,0x0
 8001e36:	83a080e7          	jalr	-1990(ra) # 800166c <delay_1ms>

    /* Calibrates the ADC against an internal source. */
    adc_calibration_enable(ADC0);
 8001e3a:	40040513          	addi	a0,s0,1024
 8001e3e:	fffff097          	auipc	ra,0xfffff
 8001e42:	85a080e7          	jalr	-1958(ra) # 8000698 <adc_calibration_enable>

    /* Start converting */
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e46:	40040513          	addi	a0,s0,1024
}
 8001e4a:	4422                	lw	s0,8(sp)
 8001e4c:	40b2                	lw	ra,12(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e4e:	4585                	li	a1,1
}
 8001e50:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
 8001e52:	fffff317          	auipc	t1,0xfffff
 8001e56:	9e630067          	jr	-1562(t1) # 8000838 <adc_software_trigger_enable>

08001e5a <initCMG>:

void initCMG(void){
 8001e5a:	1141                	addi	sp,sp,-16
 8001e5c:	c606                	sw	ra,12(sp)
    InitPWM();
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	068080e7          	jalr	104(ra) # 8001ec6 <InitPWM>
    initServoA();
 8001e66:	00000097          	auipc	ra,0x0
 8001e6a:	2a8080e7          	jalr	680(ra) # 800210e <initServoA>
    /* Initialize pins for I2C */
    rcu_periph_clock_enable(RCU_GPIOB);
 8001e6e:	60300513          	li	a0,1539
 8001e72:	fffff097          	auipc	ra,0xfffff
 8001e76:	c8e080e7          	jalr	-882(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_I2C0);
 8001e7a:	71500513          	li	a0,1813
 8001e7e:	fffff097          	auipc	ra,0xfffff
 8001e82:	c82080e7          	jalr	-894(ra) # 8000b00 <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_AF_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7);
 8001e86:	40011537          	lui	a0,0x40011
 8001e8a:	0c000693          	li	a3,192
 8001e8e:	460d                	li	a2,3
 8001e90:	45f1                	li	a1,28
 8001e92:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 8001e96:	fffff097          	auipc	ra,0xfffff
 8001e9a:	9c2080e7          	jalr	-1598(ra) # 8000858 <gpio_init>
    
    mpu6500_install(I2C0);
 8001e9e:	40005537          	lui	a0,0x40005
 8001ea2:	40050513          	addi	a0,a0,1024 # 40005400 <_sp+0x1fffd400>
 8001ea6:	00000097          	auipc	ra,0x0
 8001eaa:	bf2080e7          	jalr	-1038(ra) # 8001a98 <mpu6500_install>
    init_ADC_B0();
 8001eae:	00000097          	auipc	ra,0x0
 8001eb2:	ebc080e7          	jalr	-324(ra) # 8001d6a <init_ADC_B0>
    motorStartupSeq(400);
}
 8001eb6:	40b2                	lw	ra,12(sp)
    motorStartupSeq(400);
 8001eb8:	19000513          	li	a0,400
}
 8001ebc:	0141                	addi	sp,sp,16
    motorStartupSeq(400);
 8001ebe:	00000317          	auipc	t1,0x0
 8001ec2:	1b830067          	jr	440(t1) # 8002076 <motorStartupSeq>

08001ec6 <InitPWM>:
#include "pwm.h"
#include "delay.h"

/****************************PWM-CODE************************************/

void InitPWM(void){
 8001ec6:	7179                	addi	sp,sp,-48
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
 8001ec8:	60200513          	li	a0,1538
void InitPWM(void){
 8001ecc:	d606                	sw	ra,44(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8001ece:	fffff097          	auipc	ra,0xfffff
 8001ed2:	c32080e7          	jalr	-974(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8001ed6:	60000513          	li	a0,1536
 8001eda:	fffff097          	auipc	ra,0xfffff
 8001ede:	c26080e7          	jalr	-986(ra) # 8000b00 <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
 8001ee2:	40011537          	lui	a0,0x40011
 8001ee6:	469d                	li	a3,7
 8001ee8:	460d                	li	a2,3
 8001eea:	45e1                	li	a1,24
 8001eec:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 8001ef0:	fffff097          	auipc	ra,0xfffff
 8001ef4:	968080e7          	jalr	-1688(ra) # 8000858 <gpio_init>
    rcu_periph_clock_enable(RCU_TIMER1);
 8001ef8:	70000513          	li	a0,1792
 8001efc:	fffff097          	auipc	ra,0xfffff
 8001f00:	c04080e7          	jalr	-1020(ra) # 8000b00 <rcu_periph_clock_enable>

    timer_deinit(TIMER1);
 8001f04:	40000537          	lui	a0,0x40000
 8001f08:	fffff097          	auipc	ra,0xfffff
 8001f0c:	dc6080e7          	jalr	-570(ra) # 8000cce <timer_deinit>
    timer_struct_para_init(&timer_initpara);
 8001f10:	0808                	addi	a0,sp,16
 8001f12:	fffff097          	auipc	ra,0xfffff
 8001f16:	eca080e7          	jalr	-310(ra) # 8000ddc <timer_struct_para_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);
 8001f1a:	080c                	addi	a1,sp,16
    timer_initpara.prescaler         = 107; 
 8001f1c:	06b00793          	li	a5,107
    timer_init(TIMER1, &timer_initpara);
 8001f20:	40000537          	lui	a0,0x40000
    timer_initpara.prescaler         = 107; 
 8001f24:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8001f26:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8001f2a:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 8001f2c:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 8001f30:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER1, &timer_initpara);
 8001f34:	fffff097          	auipc	ra,0xfffff
 8001f38:	ec0080e7          	jalr	-320(ra) # 8000df4 <timer_init>

    timer_channel_output_struct_para_init(&timer_ocinitpara);
 8001f3c:	0048                	addi	a0,sp,4
 8001f3e:	fffff097          	auipc	ra,0xfffff
 8001f42:	faa080e7          	jalr	-86(ra) # 8000ee8 <timer_channel_output_struct_para_init>
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8001f46:	4785                	li	a5,1
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f48:	0050                	addi	a2,sp,4
 8001f4a:	4581                	li	a1,0
 8001f4c:	40000537          	lui	a0,0x40000
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
 8001f50:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
 8001f52:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
 8001f54:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f56:	fffff097          	auipc	ra,0xfffff
 8001f5a:	fac080e7          	jalr	-84(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001f5e:	0050                	addi	a2,sp,4
 8001f60:	4585                	li	a1,1
 8001f62:	40000537          	lui	a0,0x40000
 8001f66:	fffff097          	auipc	ra,0xfffff
 8001f6a:	f9c080e7          	jalr	-100(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8001f6e:	0050                	addi	a2,sp,4
 8001f70:	4589                	li	a1,2
 8001f72:	40000537          	lui	a0,0x40000
 8001f76:	fffff097          	auipc	ra,0xfffff
 8001f7a:	f8c080e7          	jalr	-116(ra) # 8000f02 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER1, 19999);
 8001f7e:	6595                	lui	a1,0x5
 8001f80:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 8001f84:	40000537          	lui	a0,0x40000
 8001f88:	fffff097          	auipc	ra,0xfffff
 8001f8c:	f40080e7          	jalr	-192(ra) # 8000ec8 <timer_autoreload_value_config>

    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
 8001f90:	0050                	addi	a2,sp,4
 8001f92:	4581                	li	a1,0
 8001f94:	40000537          	lui	a0,0x40000
 8001f98:	fffff097          	auipc	ra,0xfffff
 8001f9c:	f6a080e7          	jalr	-150(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
 8001fa0:	0050                	addi	a2,sp,4
 8001fa2:	4585                	li	a1,1
 8001fa4:	40000537          	lui	a0,0x40000
 8001fa8:	fffff097          	auipc	ra,0xfffff
 8001fac:	f5a080e7          	jalr	-166(ra) # 8000f02 <timer_channel_output_config>
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);
 8001fb0:	0050                	addi	a2,sp,4
 8001fb2:	4589                	li	a1,2
 8001fb4:	40000537          	lui	a0,0x40000
 8001fb8:	fffff097          	auipc	ra,0xfffff
 8001fbc:	f4a080e7          	jalr	-182(ra) # 8000f02 <timer_channel_output_config>

    
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
 8001fc0:	4601                	li	a2,0
 8001fc2:	4581                	li	a1,0
 8001fc4:	40000537          	lui	a0,0x40000
 8001fc8:	fffff097          	auipc	ra,0xfffff
 8001fcc:	1f4080e7          	jalr	500(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
 8001fd0:	06000613          	li	a2,96
 8001fd4:	4581                	li	a1,0
 8001fd6:	40000537          	lui	a0,0x40000
 8001fda:	fffff097          	auipc	ra,0xfffff
 8001fde:	184080e7          	jalr	388(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);
 8001fe2:	4601                	li	a2,0
 8001fe4:	4581                	li	a1,0
 8001fe6:	40000537          	lui	a0,0x40000
 8001fea:	fffff097          	auipc	ra,0xfffff
 8001fee:	1f8080e7          	jalr	504(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
 8001ff2:	4601                	li	a2,0
 8001ff4:	4585                	li	a1,1
 8001ff6:	40000537          	lui	a0,0x40000
 8001ffa:	fffff097          	auipc	ra,0xfffff
 8001ffe:	1c2080e7          	jalr	450(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
 8002002:	06000613          	li	a2,96
 8002006:	4585                	li	a1,1
 8002008:	40000537          	lui	a0,0x40000
 800200c:	fffff097          	auipc	ra,0xfffff
 8002010:	152080e7          	jalr	338(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);
 8002014:	4601                	li	a2,0
 8002016:	4585                	li	a1,1
 8002018:	40000537          	lui	a0,0x40000
 800201c:	fffff097          	auipc	ra,0xfffff
 8002020:	1c6080e7          	jalr	454(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,1000);
 8002024:	3e800613          	li	a2,1000
 8002028:	4589                	li	a1,2
 800202a:	40000537          	lui	a0,0x40000
 800202e:	fffff097          	auipc	ra,0xfffff
 8002032:	18e080e7          	jalr	398(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
 8002036:	06000613          	li	a2,96
 800203a:	4589                	li	a1,2
 800203c:	40000537          	lui	a0,0x40000
 8002040:	fffff097          	auipc	ra,0xfffff
 8002044:	11e080e7          	jalr	286(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);
 8002048:	4601                	li	a2,0
 800204a:	4589                	li	a1,2
 800204c:	40000537          	lui	a0,0x40000
 8002050:	fffff097          	auipc	ra,0xfffff
 8002054:	192080e7          	jalr	402(ra) # 80011e2 <timer_channel_output_shadow_config>

    timer_auto_reload_shadow_enable(TIMER1);
 8002058:	40000537          	lui	a0,0x40000
 800205c:	fffff097          	auipc	ra,0xfffff
 8002060:	e62080e7          	jalr	-414(ra) # 8000ebe <timer_auto_reload_shadow_enable>
    timer_enable(TIMER1);
 8002064:	40000537          	lui	a0,0x40000
 8002068:	fffff097          	auipc	ra,0xfffff
 800206c:	e4c080e7          	jalr	-436(ra) # 8000eb4 <timer_enable>
}
 8002070:	50b2                	lw	ra,44(sp)
 8002072:	6145                	addi	sp,sp,48
 8002074:	8082                	ret

08002076 <motorStartupSeq>:

void SetMotorB(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
}

void motorStartupSeq(int endThrottle){
 8002076:	1141                	addi	sp,sp,-16
 8002078:	c422                	sw	s0,8(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 800207a:	7d000613          	li	a2,2000
void motorStartupSeq(int endThrottle){
 800207e:	842a                	mv	s0,a0
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 8002080:	4581                	li	a1,0
 8002082:	40000537          	lui	a0,0x40000
void motorStartupSeq(int endThrottle){
 8002086:	c606                	sw	ra,12(sp)
 8002088:	c226                	sw	s1,4(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 800208a:	fffff097          	auipc	ra,0xfffff
 800208e:	132080e7          	jalr	306(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 8002092:	7d000613          	li	a2,2000
 8002096:	4585                	li	a1,1
 8002098:	40000537          	lui	a0,0x40000
 800209c:	fffff097          	auipc	ra,0xfffff
 80020a0:	120080e7          	jalr	288(ra) # 80011bc <timer_channel_output_pulse_value_config>
    SetMotorA(2000);
    SetMotorB(2000);
    delay_1ms(3000);
 80020a4:	6485                	lui	s1,0x1
 80020a6:	bb848513          	addi	a0,s1,-1096 # bb8 <__stack_size+0x3b8>
 80020aa:	fffff097          	auipc	ra,0xfffff
 80020ae:	5c2080e7          	jalr	1474(ra) # 800166c <delay_1ms>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 80020b2:	3e800613          	li	a2,1000
 80020b6:	4581                	li	a1,0
 80020b8:	40000537          	lui	a0,0x40000
 80020bc:	fffff097          	auipc	ra,0xfffff
 80020c0:	100080e7          	jalr	256(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020c4:	3e800613          	li	a2,1000
 80020c8:	4585                	li	a1,1
 80020ca:	40000537          	lui	a0,0x40000
 80020ce:	fffff097          	auipc	ra,0xfffff
 80020d2:	0ee080e7          	jalr	238(ra) # 80011bc <timer_channel_output_pulse_value_config>
    SetMotorA(1000);
    SetMotorB(1000);
    delay_1ms(3000);
 80020d6:	bb848513          	addi	a0,s1,-1096
 80020da:	fffff097          	auipc	ra,0xfffff
 80020de:	592080e7          	jalr	1426(ra) # 800166c <delay_1ms>
    SetMotorA(1000 + endThrottle);
 80020e2:	3e840413          	addi	s0,s0,1000
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
 80020e6:	8622                	mv	a2,s0
 80020e8:	4581                	li	a1,0
 80020ea:	40000537          	lui	a0,0x40000
 80020ee:	fffff097          	auipc	ra,0xfffff
 80020f2:	0ce080e7          	jalr	206(ra) # 80011bc <timer_channel_output_pulse_value_config>
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020f6:	8622                	mv	a2,s0
    SetMotorB(1000 + endThrottle);
}
 80020f8:	4422                	lw	s0,8(sp)
 80020fa:	40b2                	lw	ra,12(sp)
 80020fc:	4492                	lw	s1,4(sp)
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 80020fe:	4585                	li	a1,1
 8002100:	40000537          	lui	a0,0x40000
}
 8002104:	0141                	addi	sp,sp,16
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
 8002106:	fffff317          	auipc	t1,0xfffff
 800210a:	0b630067          	jr	182(t1) # 80011bc <timer_channel_output_pulse_value_config>

0800210e <initServoA>:


/****************************SERVO-CODE************************************/

void initServoA(void){
 800210e:	7179                	addi	sp,sp,-48
    rcu_periph_clock_enable(RCU_GPIOA);
 8002110:	60200513          	li	a0,1538
void initServoA(void){
 8002114:	d606                	sw	ra,44(sp)
 8002116:	d422                	sw	s0,40(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002118:	fffff097          	auipc	ra,0xfffff
 800211c:	9e8080e7          	jalr	-1560(ra) # 8000b00 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_TIMER0);
 8002120:	60b00513          	li	a0,1547
 8002124:	fffff097          	auipc	ra,0xfffff
 8002128:	9dc080e7          	jalr	-1572(ra) # 8000b00 <rcu_periph_clock_enable>

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_8);
 800212c:	40011537          	lui	a0,0x40011
 8002130:	10000693          	li	a3,256
 8002134:	460d                	li	a2,3
 8002136:	45e1                	li	a1,24
 8002138:	80050513          	addi	a0,a0,-2048 # 40010800 <_sp+0x20008800>
 800213c:	ffffe097          	auipc	ra,0xffffe
 8002140:	71c080e7          	jalr	1820(ra) # 8000858 <gpio_init>
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER0, &timer_initpara);
 8002144:	40013437          	lui	s0,0x40013
 8002148:	080c                	addi	a1,sp,16
 800214a:	c0040513          	addi	a0,s0,-1024 # 40012c00 <_sp+0x2000ac00>
    timer_initpara.prescaler         = 107;                         //SCALE CLOCK TO 1MHz
 800214e:	06b00793          	li	a5,107
 8002152:	c83e                	sw	a5,16(sp)
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
 8002154:	00011a23          	sh	zero,20(sp)
    timer_initpara.period            = 0;
 8002158:	cc02                	sw	zero,24(sp)
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
 800215a:	00011e23          	sh	zero,28(sp)
    timer_initpara.repetitioncounter = 0;
 800215e:	00010f23          	sb	zero,30(sp)
    timer_init(TIMER0, &timer_initpara);
 8002162:	fffff097          	auipc	ra,0xfffff
 8002166:	c92080e7          	jalr	-878(ra) # 8000df4 <timer_init>

    timer_oc_parameter_struct timer_ocinitpara;
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 800216a:	4785                	li	a5,1
    timer_ocinitpara.outputnstate   = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity    = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate   = TIMER_OC_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 800216c:	0050                	addi	a2,sp,4
 800216e:	c0040513          	addi	a0,s0,-1024
 8002172:	4581                	li	a1,0
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
 8002174:	c23e                	sw	a5,4(sp)
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
 8002176:	c402                	sw	zero,8(sp)
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
 8002178:	c602                	sw	zero,12(sp)
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);
 800217a:	fffff097          	auipc	ra,0xfffff
 800217e:	d88080e7          	jalr	-632(ra) # 8000f02 <timer_channel_output_config>

    timer_autoreload_value_config(TIMER0, 19999);                   //PERIOD IS 50MS LONG
 8002182:	6595                	lui	a1,0x5
 8002184:	c0040513          	addi	a0,s0,-1024
 8002188:	e1f58593          	addi	a1,a1,-481 # 4e1f <__stack_size+0x461f>
 800218c:	fffff097          	auipc	ra,0xfffff
 8002190:	d3c080e7          	jalr	-708(ra) # 8000ec8 <timer_autoreload_value_config>

    timer_channel_output_mode_config(TIMER0, TIMER_CH_0, TIMER_OC_MODE_PWM0);
 8002194:	c0040513          	addi	a0,s0,-1024
 8002198:	06000613          	li	a2,96
 800219c:	4581                	li	a1,0
 800219e:	fffff097          	auipc	ra,0xfffff
 80021a2:	fc0080e7          	jalr	-64(ra) # 800115e <timer_channel_output_mode_config>
    timer_channel_output_shadow_config(TIMER0, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
 80021a6:	c0040513          	addi	a0,s0,-1024
 80021aa:	4601                	li	a2,0
 80021ac:	4581                	li	a1,0
 80021ae:	fffff097          	auipc	ra,0xfffff
 80021b2:	034080e7          	jalr	52(ra) # 80011e2 <timer_channel_output_shadow_config>
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, 1000);
 80021b6:	3e800613          	li	a2,1000
 80021ba:	c0040513          	addi	a0,s0,-1024
 80021be:	4581                	li	a1,0
 80021c0:	fffff097          	auipc	ra,0xfffff
 80021c4:	ffc080e7          	jalr	-4(ra) # 80011bc <timer_channel_output_pulse_value_config>

    timer_primary_output_config(TIMER0, ENABLE);
 80021c8:	c0040513          	addi	a0,s0,-1024
 80021cc:	4585                	li	a1,1
 80021ce:	fffff097          	auipc	ra,0xfffff
 80021d2:	cfe080e7          	jalr	-770(ra) # 8000ecc <timer_primary_output_config>
    timer_enable(TIMER0);
 80021d6:	c0040513          	addi	a0,s0,-1024
 80021da:	fffff097          	auipc	ra,0xfffff
 80021de:	cda080e7          	jalr	-806(ra) # 8000eb4 <timer_enable>
}
 80021e2:	50b2                	lw	ra,44(sp)
 80021e4:	5422                	lw	s0,40(sp)
 80021e6:	6145                	addi	sp,sp,48
 80021e8:	8082                	ret

080021ea <MoveServoA>:

void MoveServoA(int degree){ 
    int move = ((10*degree)>>8)+1450;
 80021ea:	00251613          	slli	a2,a0,0x2
 80021ee:	962a                	add	a2,a2,a0
 80021f0:	0606                	slli	a2,a2,0x1
 80021f2:	8621                	srai	a2,a2,0x8
 80021f4:	6785                	lui	a5,0x1
 80021f6:	5aa60613          	addi	a2,a2,1450 # e05aa <__stack_size+0xdfdaa>
 80021fa:	92e78793          	addi	a5,a5,-1746 # 92e <__stack_size+0x12e>
 80021fe:	00c7d363          	bge	a5,a2,8002204 <MoveServoA+0x1a>
 8002202:	863e                	mv	a2,a5
    if(move<550){
        move=550;
    }else if(move>2350){
        move=2350;
    }
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, move);
 8002204:	22600793          	li	a5,550
 8002208:	00f65463          	bge	a2,a5,8002210 <MoveServoA+0x26>
 800220c:	22600613          	li	a2,550
 8002210:	40013537          	lui	a0,0x40013
 8002214:	4581                	li	a1,0
 8002216:	c0050513          	addi	a0,a0,-1024 # 40012c00 <_sp+0x2000ac00>
 800221a:	fffff317          	auipc	t1,0xfffff
 800221e:	fa230067          	jr	-94(t1) # 80011bc <timer_channel_output_pulse_value_config>
	...

08002240 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002240:	715d                	addi	sp,sp,-80
 8002242:	c006                	sw	ra,0(sp)
 8002244:	c212                	sw	tp,4(sp)
 8002246:	c416                	sw	t0,8(sp)
 8002248:	c61a                	sw	t1,12(sp)
 800224a:	c81e                	sw	t2,16(sp)
 800224c:	ca2a                	sw	a0,20(sp)
 800224e:	cc2e                	sw	a1,24(sp)
 8002250:	ce32                	sw	a2,28(sp)
 8002252:	d036                	sw	a3,32(sp)
 8002254:	d23a                	sw	a4,36(sp)
 8002256:	d43e                	sw	a5,40(sp)
 8002258:	d642                	sw	a6,44(sp)
 800225a:	d846                	sw	a7,48(sp)
 800225c:	da72                	sw	t3,52(sp)
 800225e:	dc76                	sw	t4,56(sp)
 8002260:	de7a                	sw	t5,60(sp)
 8002262:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002264:	341022f3          	csrr	t0,mepc
 8002268:	c096                	sw	t0,64(sp)
 800226a:	300022f3          	csrr	t0,mstatus
 800226e:	c296                	sw	t0,68(sp)
 8002270:	7c4022f3          	csrr	t0,0x7c4
 8002274:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002276:	34202573          	csrr	a0,mcause
  mv a1, sp
 800227a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800227c:	fffff097          	auipc	ra,0xfffff
 8002280:	306080e7          	jalr	774(ra) # 8001582 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002284:	4286                	lw	t0,64(sp)
 8002286:	34129073          	csrw	mepc,t0
 800228a:	4296                	lw	t0,68(sp)
 800228c:	30029073          	csrw	mstatus,t0
 8002290:	42a6                	lw	t0,72(sp)
 8002292:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002296:	4082                	lw	ra,0(sp)
 8002298:	4212                	lw	tp,4(sp)
 800229a:	42a2                	lw	t0,8(sp)
 800229c:	4332                	lw	t1,12(sp)
 800229e:	43c2                	lw	t2,16(sp)
 80022a0:	4552                	lw	a0,20(sp)
 80022a2:	45e2                	lw	a1,24(sp)
 80022a4:	4672                	lw	a2,28(sp)
 80022a6:	5682                	lw	a3,32(sp)
 80022a8:	5712                	lw	a4,36(sp)
 80022aa:	57a2                	lw	a5,40(sp)
 80022ac:	5832                	lw	a6,44(sp)
 80022ae:	58c2                	lw	a7,48(sp)
 80022b0:	5e52                	lw	t3,52(sp)
 80022b2:	5ee2                	lw	t4,56(sp)
 80022b4:	5f72                	lw	t5,60(sp)
 80022b6:	4f86                	lw	t6,64(sp)
 80022b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80022ba:	30200073          	mret
 80022be:	0000                	unimp
 80022c0:	0000                	unimp
	...

080022c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80022c4:	715d                	addi	sp,sp,-80
 80022c6:	c006                	sw	ra,0(sp)
 80022c8:	c212                	sw	tp,4(sp)
 80022ca:	c416                	sw	t0,8(sp)
 80022cc:	c61a                	sw	t1,12(sp)
 80022ce:	c81e                	sw	t2,16(sp)
 80022d0:	ca2a                	sw	a0,20(sp)
 80022d2:	cc2e                	sw	a1,24(sp)
 80022d4:	ce32                	sw	a2,28(sp)
 80022d6:	d036                	sw	a3,32(sp)
 80022d8:	d23a                	sw	a4,36(sp)
 80022da:	d43e                	sw	a5,40(sp)
 80022dc:	d642                	sw	a6,44(sp)
 80022de:	d846                	sw	a7,48(sp)
 80022e0:	da72                	sw	t3,52(sp)
 80022e2:	dc76                	sw	t4,56(sp)
 80022e4:	de7a                	sw	t5,60(sp)
 80022e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80022e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80022ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80022f0:	7eb9d073          	csrwi	0x7eb,19

080022f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80022f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80022f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80022fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80022fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002302:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002304:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002308:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800230a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800230e:	4082                	lw	ra,0(sp)
 8002310:	4212                	lw	tp,4(sp)
 8002312:	42a2                	lw	t0,8(sp)
 8002314:	4332                	lw	t1,12(sp)
 8002316:	43c2                	lw	t2,16(sp)
 8002318:	4552                	lw	a0,20(sp)
 800231a:	45e2                	lw	a1,24(sp)
 800231c:	4672                	lw	a2,28(sp)
 800231e:	5682                	lw	a3,32(sp)
 8002320:	5712                	lw	a4,36(sp)
 8002322:	57a2                	lw	a5,40(sp)
 8002324:	5832                	lw	a6,44(sp)
 8002326:	58c2                	lw	a7,48(sp)
 8002328:	5e52                	lw	t3,52(sp)
 800232a:	5ee2                	lw	t4,56(sp)
 800232c:	5f72                	lw	t5,60(sp)
 800232e:	4f86                	lw	t6,64(sp)
 8002330:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8002332:	30200073          	mret

08002336 <__adddf3>:
 8002336:	00100837          	lui	a6,0x100
 800233a:	187d                	addi	a6,a6,-1
 800233c:	00b878b3          	and	a7,a6,a1
 8002340:	088e                	slli	a7,a7,0x3
 8002342:	01d55793          	srli	a5,a0,0x1d
 8002346:	1101                	addi	sp,sp,-32
 8002348:	0145d713          	srli	a4,a1,0x14
 800234c:	00d87833          	and	a6,a6,a3
 8002350:	0117e7b3          	or	a5,a5,a7
 8002354:	0146d893          	srli	a7,a3,0x14
 8002358:	080e                	slli	a6,a6,0x3
 800235a:	ca26                	sw	s1,20(sp)
 800235c:	c84a                	sw	s2,16(sp)
 800235e:	7ff77493          	andi	s1,a4,2047
 8002362:	7ff8f893          	andi	a7,a7,2047
 8002366:	01d65713          	srli	a4,a2,0x1d
 800236a:	ce06                	sw	ra,28(sp)
 800236c:	cc22                	sw	s0,24(sp)
 800236e:	c64e                	sw	s3,12(sp)
 8002370:	01f5d913          	srli	s2,a1,0x1f
 8002374:	82fd                	srli	a3,a3,0x1f
 8002376:	01076733          	or	a4,a4,a6
 800237a:	050e                	slli	a0,a0,0x3
 800237c:	060e                	slli	a2,a2,0x3
 800237e:	41148833          	sub	a6,s1,a7
 8002382:	22d91663          	bne	s2,a3,80025ae <__adddf3+0x278>
 8002386:	0f005163          	blez	a6,8002468 <__adddf3+0x132>
 800238a:	02089863          	bnez	a7,80023ba <__adddf3+0x84>
 800238e:	00c766b3          	or	a3,a4,a2
 8002392:	56068b63          	beqz	a3,8002908 <__adddf3+0x5d2>
 8002396:	fff80593          	addi	a1,a6,-1 # fffff <__stack_size+0xff7ff>
 800239a:	e989                	bnez	a1,80023ac <__adddf3+0x76>
 800239c:	962a                	add	a2,a2,a0
 800239e:	00a63533          	sltu	a0,a2,a0
 80023a2:	97ba                	add	a5,a5,a4
 80023a4:	97aa                	add	a5,a5,a0
 80023a6:	8532                	mv	a0,a2
 80023a8:	4485                	li	s1,1
 80023aa:	a8b1                	j	8002406 <__adddf3+0xd0>
 80023ac:	7ff00693          	li	a3,2047
 80023b0:	00d81d63          	bne	a6,a3,80023ca <__adddf3+0x94>
 80023b4:	7ff00493          	li	s1,2047
 80023b8:	aa79                	j	8002556 <__adddf3+0x220>
 80023ba:	7ff00693          	li	a3,2047
 80023be:	18d48c63          	beq	s1,a3,8002556 <__adddf3+0x220>
 80023c2:	008006b7          	lui	a3,0x800
 80023c6:	8f55                	or	a4,a4,a3
 80023c8:	85c2                	mv	a1,a6
 80023ca:	03800693          	li	a3,56
 80023ce:	08b6c963          	blt	a3,a1,8002460 <__adddf3+0x12a>
 80023d2:	46fd                	li	a3,31
 80023d4:	06b6c063          	blt	a3,a1,8002434 <__adddf3+0xfe>
 80023d8:	02000813          	li	a6,32
 80023dc:	40b80833          	sub	a6,a6,a1
 80023e0:	010716b3          	sll	a3,a4,a6
 80023e4:	00b658b3          	srl	a7,a2,a1
 80023e8:	01061633          	sll	a2,a2,a6
 80023ec:	0116e6b3          	or	a3,a3,a7
 80023f0:	00c03633          	snez	a2,a2
 80023f4:	8e55                	or	a2,a2,a3
 80023f6:	00b75733          	srl	a4,a4,a1
 80023fa:	962a                	add	a2,a2,a0
 80023fc:	973e                	add	a4,a4,a5
 80023fe:	00a637b3          	sltu	a5,a2,a0
 8002402:	97ba                	add	a5,a5,a4
 8002404:	8532                	mv	a0,a2
 8002406:	00879713          	slli	a4,a5,0x8
 800240a:	14075663          	bgez	a4,8002556 <__adddf3+0x220>
 800240e:	0485                	addi	s1,s1,1
 8002410:	7ff00713          	li	a4,2047
 8002414:	48e48963          	beq	s1,a4,80028a6 <__adddf3+0x570>
 8002418:	ff8006b7          	lui	a3,0xff800
 800241c:	16fd                	addi	a3,a3,-1
 800241e:	8efd                	and	a3,a3,a5
 8002420:	00155593          	srli	a1,a0,0x1
 8002424:	8905                	andi	a0,a0,1
 8002426:	01f69793          	slli	a5,a3,0x1f
 800242a:	8d4d                	or	a0,a0,a1
 800242c:	8d5d                	or	a0,a0,a5
 800242e:	0016d793          	srli	a5,a3,0x1
 8002432:	a215                	j	8002556 <__adddf3+0x220>
 8002434:	fe058693          	addi	a3,a1,-32
 8002438:	02000893          	li	a7,32
 800243c:	00d756b3          	srl	a3,a4,a3
 8002440:	4801                	li	a6,0
 8002442:	01158863          	beq	a1,a7,8002452 <__adddf3+0x11c>
 8002446:	04000813          	li	a6,64
 800244a:	40b805b3          	sub	a1,a6,a1
 800244e:	00b71833          	sll	a6,a4,a1
 8002452:	00c86633          	or	a2,a6,a2
 8002456:	00c03633          	snez	a2,a2
 800245a:	8e55                	or	a2,a2,a3
 800245c:	4701                	li	a4,0
 800245e:	bf71                	j	80023fa <__adddf3+0xc4>
 8002460:	8e59                	or	a2,a2,a4
 8002462:	00c03633          	snez	a2,a2
 8002466:	bfdd                	j	800245c <__adddf3+0x126>
 8002468:	0a080b63          	beqz	a6,800251e <__adddf3+0x1e8>
 800246c:	409885b3          	sub	a1,a7,s1
 8002470:	e48d                	bnez	s1,800249a <__adddf3+0x164>
 8002472:	00a7e6b3          	or	a3,a5,a0
 8002476:	40068f63          	beqz	a3,8002894 <__adddf3+0x55e>
 800247a:	fff58693          	addi	a3,a1,-1
 800247e:	e699                	bnez	a3,800248c <__adddf3+0x156>
 8002480:	9532                	add	a0,a0,a2
 8002482:	97ba                	add	a5,a5,a4
 8002484:	00c53633          	sltu	a2,a0,a2
 8002488:	97b2                	add	a5,a5,a2
 800248a:	bf39                	j	80023a8 <__adddf3+0x72>
 800248c:	7ff00813          	li	a6,2047
 8002490:	01059d63          	bne	a1,a6,80024aa <__adddf3+0x174>
 8002494:	87ba                	mv	a5,a4
 8002496:	8532                	mv	a0,a2
 8002498:	bf31                	j	80023b4 <__adddf3+0x7e>
 800249a:	7ff00693          	li	a3,2047
 800249e:	fed88be3          	beq	a7,a3,8002494 <__adddf3+0x15e>
 80024a2:	008006b7          	lui	a3,0x800
 80024a6:	8fd5                	or	a5,a5,a3
 80024a8:	86ae                	mv	a3,a1
 80024aa:	03800593          	li	a1,56
 80024ae:	06d5c463          	blt	a1,a3,8002516 <__adddf3+0x1e0>
 80024b2:	45fd                	li	a1,31
 80024b4:	02d5cb63          	blt	a1,a3,80024ea <__adddf3+0x1b4>
 80024b8:	02000813          	li	a6,32
 80024bc:	40d80833          	sub	a6,a6,a3
 80024c0:	00d55333          	srl	t1,a0,a3
 80024c4:	010795b3          	sll	a1,a5,a6
 80024c8:	01051533          	sll	a0,a0,a6
 80024cc:	0065e5b3          	or	a1,a1,t1
 80024d0:	00a03533          	snez	a0,a0
 80024d4:	8d4d                	or	a0,a0,a1
 80024d6:	00d7d6b3          	srl	a3,a5,a3
 80024da:	9532                	add	a0,a0,a2
 80024dc:	00e687b3          	add	a5,a3,a4
 80024e0:	00c53633          	sltu	a2,a0,a2
 80024e4:	97b2                	add	a5,a5,a2
 80024e6:	84c6                	mv	s1,a7
 80024e8:	bf39                	j	8002406 <__adddf3+0xd0>
 80024ea:	fe068593          	addi	a1,a3,-32 # 7fffe0 <__stack_size+0x7ff7e0>
 80024ee:	02000313          	li	t1,32
 80024f2:	00b7d5b3          	srl	a1,a5,a1
 80024f6:	4801                	li	a6,0
 80024f8:	00668863          	beq	a3,t1,8002508 <__adddf3+0x1d2>
 80024fc:	04000813          	li	a6,64
 8002500:	40d806b3          	sub	a3,a6,a3
 8002504:	00d79833          	sll	a6,a5,a3
 8002508:	00a86533          	or	a0,a6,a0
 800250c:	00a03533          	snez	a0,a0
 8002510:	8d4d                	or	a0,a0,a1
 8002512:	4681                	li	a3,0
 8002514:	b7d9                	j	80024da <__adddf3+0x1a4>
 8002516:	8d5d                	or	a0,a0,a5
 8002518:	00a03533          	snez	a0,a0
 800251c:	bfdd                	j	8002512 <__adddf3+0x1dc>
 800251e:	00148693          	addi	a3,s1,1
 8002522:	7fe6f593          	andi	a1,a3,2046
 8002526:	e1bd                	bnez	a1,800258c <__adddf3+0x256>
 8002528:	00a7e6b3          	or	a3,a5,a0
 800252c:	e4a9                	bnez	s1,8002576 <__adddf3+0x240>
 800252e:	36068763          	beqz	a3,800289c <__adddf3+0x566>
 8002532:	00c766b3          	or	a3,a4,a2
 8002536:	c285                	beqz	a3,8002556 <__adddf3+0x220>
 8002538:	962a                	add	a2,a2,a0
 800253a:	97ba                	add	a5,a5,a4
 800253c:	00a63533          	sltu	a0,a2,a0
 8002540:	97aa                	add	a5,a5,a0
 8002542:	00879713          	slli	a4,a5,0x8
 8002546:	8532                	mv	a0,a2
 8002548:	00075763          	bgez	a4,8002556 <__adddf3+0x220>
 800254c:	ff800737          	lui	a4,0xff800
 8002550:	177d                	addi	a4,a4,-1
 8002552:	8ff9                	and	a5,a5,a4
 8002554:	4485                	li	s1,1
 8002556:	00757713          	andi	a4,a0,7
 800255a:	34070863          	beqz	a4,80028aa <__adddf3+0x574>
 800255e:	00f57713          	andi	a4,a0,15
 8002562:	4691                	li	a3,4
 8002564:	34d70363          	beq	a4,a3,80028aa <__adddf3+0x574>
 8002568:	00450693          	addi	a3,a0,4
 800256c:	00a6b533          	sltu	a0,a3,a0
 8002570:	97aa                	add	a5,a5,a0
 8002572:	8536                	mv	a0,a3
 8002574:	ae1d                	j	80028aa <__adddf3+0x574>
 8002576:	de99                	beqz	a3,8002494 <__adddf3+0x15e>
 8002578:	8e59                	or	a2,a2,a4
 800257a:	e2060de3          	beqz	a2,80023b4 <__adddf3+0x7e>
 800257e:	4901                	li	s2,0
 8002580:	004007b7          	lui	a5,0x400
 8002584:	4501                	li	a0,0
 8002586:	7ff00493          	li	s1,2047
 800258a:	a605                	j	80028aa <__adddf3+0x574>
 800258c:	7ff00593          	li	a1,2047
 8002590:	30b68963          	beq	a3,a1,80028a2 <__adddf3+0x56c>
 8002594:	962a                	add	a2,a2,a0
 8002596:	973e                	add	a4,a4,a5
 8002598:	00a637b3          	sltu	a5,a2,a0
 800259c:	973e                	add	a4,a4,a5
 800259e:	01f71513          	slli	a0,a4,0x1f
 80025a2:	8205                	srli	a2,a2,0x1
 80025a4:	8d51                	or	a0,a0,a2
 80025a6:	00175793          	srli	a5,a4,0x1
 80025aa:	84b6                	mv	s1,a3
 80025ac:	b76d                	j	8002556 <__adddf3+0x220>
 80025ae:	0d005663          	blez	a6,800267a <__adddf3+0x344>
 80025b2:	08089163          	bnez	a7,8002634 <__adddf3+0x2fe>
 80025b6:	00c766b3          	or	a3,a4,a2
 80025ba:	34068763          	beqz	a3,8002908 <__adddf3+0x5d2>
 80025be:	fff80593          	addi	a1,a6,-1
 80025c2:	e991                	bnez	a1,80025d6 <__adddf3+0x2a0>
 80025c4:	40c50633          	sub	a2,a0,a2
 80025c8:	00c53533          	sltu	a0,a0,a2
 80025cc:	8f99                	sub	a5,a5,a4
 80025ce:	8f89                	sub	a5,a5,a0
 80025d0:	8532                	mv	a0,a2
 80025d2:	4485                	li	s1,1
 80025d4:	a0b1                	j	8002620 <__adddf3+0x2ea>
 80025d6:	7ff00693          	li	a3,2047
 80025da:	dcd80de3          	beq	a6,a3,80023b4 <__adddf3+0x7e>
 80025de:	03800693          	li	a3,56
 80025e2:	08b6c863          	blt	a3,a1,8002672 <__adddf3+0x33c>
 80025e6:	46fd                	li	a3,31
 80025e8:	04b6cf63          	blt	a3,a1,8002646 <__adddf3+0x310>
 80025ec:	02000813          	li	a6,32
 80025f0:	40b80833          	sub	a6,a6,a1
 80025f4:	010716b3          	sll	a3,a4,a6
 80025f8:	00b658b3          	srl	a7,a2,a1
 80025fc:	01061633          	sll	a2,a2,a6
 8002600:	0116e6b3          	or	a3,a3,a7
 8002604:	00c03633          	snez	a2,a2
 8002608:	8e55                	or	a2,a2,a3
 800260a:	00b75733          	srl	a4,a4,a1
 800260e:	40c50633          	sub	a2,a0,a2
 8002612:	40e78733          	sub	a4,a5,a4
 8002616:	00c537b3          	sltu	a5,a0,a2
 800261a:	40f707b3          	sub	a5,a4,a5
 800261e:	8532                	mv	a0,a2
 8002620:	00879713          	slli	a4,a5,0x8
 8002624:	f20759e3          	bgez	a4,8002556 <__adddf3+0x220>
 8002628:	00800437          	lui	s0,0x800
 800262c:	147d                	addi	s0,s0,-1
 800262e:	8c7d                	and	s0,s0,a5
 8002630:	89aa                	mv	s3,a0
 8002632:	a275                	j	80027de <__adddf3+0x4a8>
 8002634:	7ff00693          	li	a3,2047
 8002638:	f0d48fe3          	beq	s1,a3,8002556 <__adddf3+0x220>
 800263c:	008006b7          	lui	a3,0x800
 8002640:	8f55                	or	a4,a4,a3
 8002642:	85c2                	mv	a1,a6
 8002644:	bf69                	j	80025de <__adddf3+0x2a8>
 8002646:	fe058693          	addi	a3,a1,-32
 800264a:	02000893          	li	a7,32
 800264e:	00d756b3          	srl	a3,a4,a3
 8002652:	4801                	li	a6,0
 8002654:	01158863          	beq	a1,a7,8002664 <__adddf3+0x32e>
 8002658:	04000813          	li	a6,64
 800265c:	40b805b3          	sub	a1,a6,a1
 8002660:	00b71833          	sll	a6,a4,a1
 8002664:	00c86633          	or	a2,a6,a2
 8002668:	00c03633          	snez	a2,a2
 800266c:	8e55                	or	a2,a2,a3
 800266e:	4701                	li	a4,0
 8002670:	bf79                	j	800260e <__adddf3+0x2d8>
 8002672:	8e59                	or	a2,a2,a4
 8002674:	00c03633          	snez	a2,a2
 8002678:	bfdd                	j	800266e <__adddf3+0x338>
 800267a:	0c080463          	beqz	a6,8002742 <__adddf3+0x40c>
 800267e:	40988833          	sub	a6,a7,s1
 8002682:	e895                	bnez	s1,80026b6 <__adddf3+0x380>
 8002684:	00a7e5b3          	or	a1,a5,a0
 8002688:	28058263          	beqz	a1,800290c <__adddf3+0x5d6>
 800268c:	fff80593          	addi	a1,a6,-1
 8002690:	e991                	bnez	a1,80026a4 <__adddf3+0x36e>
 8002692:	40a60533          	sub	a0,a2,a0
 8002696:	40f707b3          	sub	a5,a4,a5
 800269a:	00a63633          	sltu	a2,a2,a0
 800269e:	8f91                	sub	a5,a5,a2
 80026a0:	8936                	mv	s2,a3
 80026a2:	bf05                	j	80025d2 <__adddf3+0x29c>
 80026a4:	7ff00313          	li	t1,2047
 80026a8:	00681f63          	bne	a6,t1,80026c6 <__adddf3+0x390>
 80026ac:	87ba                	mv	a5,a4
 80026ae:	8532                	mv	a0,a2
 80026b0:	7ff00493          	li	s1,2047
 80026b4:	a07d                	j	8002762 <__adddf3+0x42c>
 80026b6:	7ff00593          	li	a1,2047
 80026ba:	feb889e3          	beq	a7,a1,80026ac <__adddf3+0x376>
 80026be:	008005b7          	lui	a1,0x800
 80026c2:	8fcd                	or	a5,a5,a1
 80026c4:	85c2                	mv	a1,a6
 80026c6:	03800813          	li	a6,56
 80026ca:	06b84863          	blt	a6,a1,800273a <__adddf3+0x404>
 80026ce:	487d                	li	a6,31
 80026d0:	02b84e63          	blt	a6,a1,800270c <__adddf3+0x3d6>
 80026d4:	02000313          	li	t1,32
 80026d8:	40b30333          	sub	t1,t1,a1
 80026dc:	00b55e33          	srl	t3,a0,a1
 80026e0:	00679833          	sll	a6,a5,t1
 80026e4:	00651533          	sll	a0,a0,t1
 80026e8:	01c86833          	or	a6,a6,t3
 80026ec:	00a03533          	snez	a0,a0
 80026f0:	00a86533          	or	a0,a6,a0
 80026f4:	00b7d5b3          	srl	a1,a5,a1
 80026f8:	40a60533          	sub	a0,a2,a0
 80026fc:	40b707b3          	sub	a5,a4,a1
 8002700:	00a63633          	sltu	a2,a2,a0
 8002704:	8f91                	sub	a5,a5,a2
 8002706:	84c6                	mv	s1,a7
 8002708:	8936                	mv	s2,a3
 800270a:	bf19                	j	8002620 <__adddf3+0x2ea>
 800270c:	fe058813          	addi	a6,a1,-32 # 7fffe0 <__stack_size+0x7ff7e0>
 8002710:	02000e13          	li	t3,32
 8002714:	0107d833          	srl	a6,a5,a6
 8002718:	4301                	li	t1,0
 800271a:	01c58863          	beq	a1,t3,800272a <__adddf3+0x3f4>
 800271e:	04000313          	li	t1,64
 8002722:	40b305b3          	sub	a1,t1,a1
 8002726:	00b79333          	sll	t1,a5,a1
 800272a:	00a36533          	or	a0,t1,a0
 800272e:	00a03533          	snez	a0,a0
 8002732:	00a86533          	or	a0,a6,a0
 8002736:	4581                	li	a1,0
 8002738:	b7c1                	j	80026f8 <__adddf3+0x3c2>
 800273a:	8d5d                	or	a0,a0,a5
 800273c:	00a03533          	snez	a0,a0
 8002740:	bfdd                	j	8002736 <__adddf3+0x400>
 8002742:	00148593          	addi	a1,s1,1
 8002746:	7fe5f593          	andi	a1,a1,2046
 800274a:	e5b5                	bnez	a1,80027b6 <__adddf3+0x480>
 800274c:	00a7e833          	or	a6,a5,a0
 8002750:	00c765b3          	or	a1,a4,a2
 8002754:	e4b1                	bnez	s1,80027a0 <__adddf3+0x46a>
 8002756:	00081863          	bnez	a6,8002766 <__adddf3+0x430>
 800275a:	1a058d63          	beqz	a1,8002914 <__adddf3+0x5de>
 800275e:	87ba                	mv	a5,a4
 8002760:	8532                	mv	a0,a2
 8002762:	8936                	mv	s2,a3
 8002764:	bbcd                	j	8002556 <__adddf3+0x220>
 8002766:	de0588e3          	beqz	a1,8002556 <__adddf3+0x220>
 800276a:	40c50833          	sub	a6,a0,a2
 800276e:	40e785b3          	sub	a1,a5,a4
 8002772:	010538b3          	sltu	a7,a0,a6
 8002776:	411585b3          	sub	a1,a1,a7
 800277a:	00859413          	slli	s0,a1,0x8
 800277e:	00045a63          	bgez	s0,8002792 <__adddf3+0x45c>
 8002782:	40a60533          	sub	a0,a2,a0
 8002786:	40f707b3          	sub	a5,a4,a5
 800278a:	00a63633          	sltu	a2,a2,a0
 800278e:	8f91                	sub	a5,a5,a2
 8002790:	bfc9                	j	8002762 <__adddf3+0x42c>
 8002792:	00b86533          	or	a0,a6,a1
 8002796:	18050363          	beqz	a0,800291c <__adddf3+0x5e6>
 800279a:	87ae                	mv	a5,a1
 800279c:	8542                	mv	a0,a6
 800279e:	bb65                	j	8002556 <__adddf3+0x220>
 80027a0:	00081863          	bnez	a6,80027b0 <__adddf3+0x47a>
 80027a4:	16058e63          	beqz	a1,8002920 <__adddf3+0x5ea>
 80027a8:	87ba                	mv	a5,a4
 80027aa:	8532                	mv	a0,a2
 80027ac:	8936                	mv	s2,a3
 80027ae:	b119                	j	80023b4 <__adddf3+0x7e>
 80027b0:	c00582e3          	beqz	a1,80023b4 <__adddf3+0x7e>
 80027b4:	b3e9                	j	800257e <__adddf3+0x248>
 80027b6:	40c509b3          	sub	s3,a0,a2
 80027ba:	013535b3          	sltu	a1,a0,s3
 80027be:	40e78433          	sub	s0,a5,a4
 80027c2:	8c0d                	sub	s0,s0,a1
 80027c4:	00841593          	slli	a1,s0,0x8
 80027c8:	0605d963          	bgez	a1,800283a <__adddf3+0x504>
 80027cc:	40a609b3          	sub	s3,a2,a0
 80027d0:	40f707b3          	sub	a5,a4,a5
 80027d4:	01363633          	sltu	a2,a2,s3
 80027d8:	40c78433          	sub	s0,a5,a2
 80027dc:	8936                	mv	s2,a3
 80027de:	c425                	beqz	s0,8002846 <__adddf3+0x510>
 80027e0:	8522                	mv	a0,s0
 80027e2:	00001097          	auipc	ra,0x1
 80027e6:	f88080e7          	jalr	-120(ra) # 800376a <__clzsi2>
 80027ea:	ff850713          	addi	a4,a0,-8
 80027ee:	47fd                	li	a5,31
 80027f0:	06e7c363          	blt	a5,a4,8002856 <__adddf3+0x520>
 80027f4:	02000793          	li	a5,32
 80027f8:	8f99                	sub	a5,a5,a4
 80027fa:	00e41433          	sll	s0,s0,a4
 80027fe:	00f9d7b3          	srl	a5,s3,a5
 8002802:	8c5d                	or	s0,s0,a5
 8002804:	00e99533          	sll	a0,s3,a4
 8002808:	08974063          	blt	a4,s1,8002888 <__adddf3+0x552>
 800280c:	8f05                	sub	a4,a4,s1
 800280e:	00170793          	addi	a5,a4,1 # ff800001 <_sp+0xdf7f8001>
 8002812:	46fd                	li	a3,31
 8002814:	04f6c763          	blt	a3,a5,8002862 <__adddf3+0x52c>
 8002818:	02000713          	li	a4,32
 800281c:	8f1d                	sub	a4,a4,a5
 800281e:	00f55633          	srl	a2,a0,a5
 8002822:	00e416b3          	sll	a3,s0,a4
 8002826:	00e51533          	sll	a0,a0,a4
 800282a:	8ed1                	or	a3,a3,a2
 800282c:	00a03533          	snez	a0,a0
 8002830:	8d55                	or	a0,a0,a3
 8002832:	00f457b3          	srl	a5,s0,a5
 8002836:	4481                	li	s1,0
 8002838:	bb39                	j	8002556 <__adddf3+0x220>
 800283a:	0089e533          	or	a0,s3,s0
 800283e:	f145                	bnez	a0,80027de <__adddf3+0x4a8>
 8002840:	4781                	li	a5,0
 8002842:	4481                	li	s1,0
 8002844:	a8d1                	j	8002918 <__adddf3+0x5e2>
 8002846:	854e                	mv	a0,s3
 8002848:	00001097          	auipc	ra,0x1
 800284c:	f22080e7          	jalr	-222(ra) # 800376a <__clzsi2>
 8002850:	02050513          	addi	a0,a0,32
 8002854:	bf59                	j	80027ea <__adddf3+0x4b4>
 8002856:	fd850413          	addi	s0,a0,-40
 800285a:	00899433          	sll	s0,s3,s0
 800285e:	4501                	li	a0,0
 8002860:	b765                	j	8002808 <__adddf3+0x4d2>
 8002862:	1705                	addi	a4,a4,-31
 8002864:	02000613          	li	a2,32
 8002868:	00e45733          	srl	a4,s0,a4
 800286c:	4681                	li	a3,0
 800286e:	00c78763          	beq	a5,a2,800287c <__adddf3+0x546>
 8002872:	04000693          	li	a3,64
 8002876:	8e9d                	sub	a3,a3,a5
 8002878:	00d416b3          	sll	a3,s0,a3
 800287c:	8d55                	or	a0,a0,a3
 800287e:	00a03533          	snez	a0,a0
 8002882:	8d59                	or	a0,a0,a4
 8002884:	4781                	li	a5,0
 8002886:	bf45                	j	8002836 <__adddf3+0x500>
 8002888:	ff8007b7          	lui	a5,0xff800
 800288c:	17fd                	addi	a5,a5,-1
 800288e:	8c99                	sub	s1,s1,a4
 8002890:	8fe1                	and	a5,a5,s0
 8002892:	b1d1                	j	8002556 <__adddf3+0x220>
 8002894:	87ba                	mv	a5,a4
 8002896:	8532                	mv	a0,a2
 8002898:	84ae                	mv	s1,a1
 800289a:	b975                	j	8002556 <__adddf3+0x220>
 800289c:	87ba                	mv	a5,a4
 800289e:	8532                	mv	a0,a2
 80028a0:	b95d                	j	8002556 <__adddf3+0x220>
 80028a2:	7ff00493          	li	s1,2047
 80028a6:	4781                	li	a5,0
 80028a8:	4501                	li	a0,0
 80028aa:	00879713          	slli	a4,a5,0x8
 80028ae:	00075b63          	bgez	a4,80028c4 <__adddf3+0x58e>
 80028b2:	0485                	addi	s1,s1,1
 80028b4:	7ff00713          	li	a4,2047
 80028b8:	06e48963          	beq	s1,a4,800292a <__adddf3+0x5f4>
 80028bc:	ff800737          	lui	a4,0xff800
 80028c0:	177d                	addi	a4,a4,-1
 80028c2:	8ff9                	and	a5,a5,a4
 80028c4:	01d79713          	slli	a4,a5,0x1d
 80028c8:	810d                	srli	a0,a0,0x3
 80028ca:	8d59                	or	a0,a0,a4
 80028cc:	7ff00713          	li	a4,2047
 80028d0:	838d                	srli	a5,a5,0x3
 80028d2:	00e49963          	bne	s1,a4,80028e4 <__adddf3+0x5ae>
 80028d6:	8d5d                	or	a0,a0,a5
 80028d8:	4781                	li	a5,0
 80028da:	c509                	beqz	a0,80028e4 <__adddf3+0x5ae>
 80028dc:	000807b7          	lui	a5,0x80
 80028e0:	4501                	li	a0,0
 80028e2:	4901                	li	s2,0
 80028e4:	7ff4f713          	andi	a4,s1,2047
 80028e8:	07b2                	slli	a5,a5,0xc
 80028ea:	0752                	slli	a4,a4,0x14
 80028ec:	40f2                	lw	ra,28(sp)
 80028ee:	4462                	lw	s0,24(sp)
 80028f0:	83b1                	srli	a5,a5,0xc
 80028f2:	01f91593          	slli	a1,s2,0x1f
 80028f6:	8fd9                	or	a5,a5,a4
 80028f8:	00b7e733          	or	a4,a5,a1
 80028fc:	44d2                	lw	s1,20(sp)
 80028fe:	4942                	lw	s2,16(sp)
 8002900:	49b2                	lw	s3,12(sp)
 8002902:	85ba                	mv	a1,a4
 8002904:	6105                	addi	sp,sp,32
 8002906:	8082                	ret
 8002908:	84c2                	mv	s1,a6
 800290a:	b1b1                	j	8002556 <__adddf3+0x220>
 800290c:	87ba                	mv	a5,a4
 800290e:	8532                	mv	a0,a2
 8002910:	84c2                	mv	s1,a6
 8002912:	bd81                	j	8002762 <__adddf3+0x42c>
 8002914:	4781                	li	a5,0
 8002916:	4501                	li	a0,0
 8002918:	4901                	li	s2,0
 800291a:	bf41                	j	80028aa <__adddf3+0x574>
 800291c:	4781                	li	a5,0
 800291e:	bfed                	j	8002918 <__adddf3+0x5e2>
 8002920:	4501                	li	a0,0
 8002922:	4901                	li	s2,0
 8002924:	004007b7          	lui	a5,0x400
 8002928:	b9b9                	j	8002586 <__adddf3+0x250>
 800292a:	4781                	li	a5,0
 800292c:	4501                	li	a0,0
 800292e:	bf59                	j	80028c4 <__adddf3+0x58e>

08002930 <__divdf3>:
 8002930:	7179                	addi	sp,sp,-48
 8002932:	0145d813          	srli	a6,a1,0x14
 8002936:	d226                	sw	s1,36(sp)
 8002938:	ce4e                	sw	s3,28(sp)
 800293a:	cc52                	sw	s4,24(sp)
 800293c:	c85a                	sw	s6,16(sp)
 800293e:	c65e                	sw	s7,12(sp)
 8002940:	00c59493          	slli	s1,a1,0xc
 8002944:	d606                	sw	ra,44(sp)
 8002946:	d422                	sw	s0,40(sp)
 8002948:	d04a                	sw	s2,32(sp)
 800294a:	ca56                	sw	s5,20(sp)
 800294c:	7ff87813          	andi	a6,a6,2047
 8002950:	8b2a                	mv	s6,a0
 8002952:	8bb2                	mv	s7,a2
 8002954:	8a36                	mv	s4,a3
 8002956:	80b1                	srli	s1,s1,0xc
 8002958:	01f5d993          	srli	s3,a1,0x1f
 800295c:	08080463          	beqz	a6,80029e4 <__divdf3+0xb4>
 8002960:	7ff00793          	li	a5,2047
 8002964:	0cf80e63          	beq	a6,a5,8002a40 <__divdf3+0x110>
 8002968:	01d55a93          	srli	s5,a0,0x1d
 800296c:	048e                	slli	s1,s1,0x3
 800296e:	009ae4b3          	or	s1,s5,s1
 8002972:	00800ab7          	lui	s5,0x800
 8002976:	0154eab3          	or	s5,s1,s5
 800297a:	00351413          	slli	s0,a0,0x3
 800297e:	c0180913          	addi	s2,a6,-1023
 8002982:	4b01                	li	s6,0
 8002984:	014a5513          	srli	a0,s4,0x14
 8002988:	00ca1493          	slli	s1,s4,0xc
 800298c:	7ff57813          	andi	a6,a0,2047
 8002990:	80b1                	srli	s1,s1,0xc
 8002992:	01fa5a13          	srli	s4,s4,0x1f
 8002996:	0c080863          	beqz	a6,8002a66 <__divdf3+0x136>
 800299a:	7ff00793          	li	a5,2047
 800299e:	12f80163          	beq	a6,a5,8002ac0 <__divdf3+0x190>
 80029a2:	00349513          	slli	a0,s1,0x3
 80029a6:	01dbd793          	srli	a5,s7,0x1d
 80029aa:	8d5d                	or	a0,a0,a5
 80029ac:	008004b7          	lui	s1,0x800
 80029b0:	8cc9                	or	s1,s1,a0
 80029b2:	003b9f13          	slli	t5,s7,0x3
 80029b6:	c0180513          	addi	a0,a6,-1023
 80029ba:	4781                	li	a5,0
 80029bc:	002b1713          	slli	a4,s6,0x2
 80029c0:	8f5d                	or	a4,a4,a5
 80029c2:	177d                	addi	a4,a4,-1
 80029c4:	46b9                	li	a3,14
 80029c6:	0149c633          	xor	a2,s3,s4
 80029ca:	40a90833          	sub	a6,s2,a0
 80029ce:	10e6eb63          	bltu	a3,a4,8002ae4 <__divdf3+0x1b4>
 80029d2:	ffffe697          	auipc	a3,0xffffe
 80029d6:	8fe68693          	addi	a3,a3,-1794 # 80002d0 <enable_mcycle_minstret+0x84>
 80029da:	070a                	slli	a4,a4,0x2
 80029dc:	9736                	add	a4,a4,a3
 80029de:	4318                	lw	a4,0(a4)
 80029e0:	9736                	add	a4,a4,a3
 80029e2:	8702                	jr	a4
 80029e4:	00a4eab3          	or	s5,s1,a0
 80029e8:	060a8663          	beqz	s5,8002a54 <__divdf3+0x124>
 80029ec:	cc8d                	beqz	s1,8002a26 <__divdf3+0xf6>
 80029ee:	8526                	mv	a0,s1
 80029f0:	00001097          	auipc	ra,0x1
 80029f4:	d7a080e7          	jalr	-646(ra) # 800376a <__clzsi2>
 80029f8:	ff550793          	addi	a5,a0,-11
 80029fc:	4771                	li	a4,28
 80029fe:	02f74b63          	blt	a4,a5,8002a34 <__divdf3+0x104>
 8002a02:	4af5                	li	s5,29
 8002a04:	ff850413          	addi	s0,a0,-8
 8002a08:	40fa8ab3          	sub	s5,s5,a5
 8002a0c:	008494b3          	sll	s1,s1,s0
 8002a10:	015b5ab3          	srl	s5,s6,s5
 8002a14:	009aeab3          	or	s5,s5,s1
 8002a18:	008b1433          	sll	s0,s6,s0
 8002a1c:	c0d00813          	li	a6,-1011
 8002a20:	40a80933          	sub	s2,a6,a0
 8002a24:	bfb9                	j	8002982 <__divdf3+0x52>
 8002a26:	00001097          	auipc	ra,0x1
 8002a2a:	d44080e7          	jalr	-700(ra) # 800376a <__clzsi2>
 8002a2e:	02050513          	addi	a0,a0,32
 8002a32:	b7d9                	j	80029f8 <__divdf3+0xc8>
 8002a34:	fd850493          	addi	s1,a0,-40
 8002a38:	009b1ab3          	sll	s5,s6,s1
 8002a3c:	4401                	li	s0,0
 8002a3e:	bff9                	j	8002a1c <__divdf3+0xec>
 8002a40:	00a4eab3          	or	s5,s1,a0
 8002a44:	000a8c63          	beqz	s5,8002a5c <__divdf3+0x12c>
 8002a48:	842a                	mv	s0,a0
 8002a4a:	8aa6                	mv	s5,s1
 8002a4c:	7ff00913          	li	s2,2047
 8002a50:	4b0d                	li	s6,3
 8002a52:	bf0d                	j	8002984 <__divdf3+0x54>
 8002a54:	4401                	li	s0,0
 8002a56:	4901                	li	s2,0
 8002a58:	4b05                	li	s6,1
 8002a5a:	b72d                	j	8002984 <__divdf3+0x54>
 8002a5c:	4401                	li	s0,0
 8002a5e:	7ff00913          	li	s2,2047
 8002a62:	4b09                	li	s6,2
 8002a64:	b705                	j	8002984 <__divdf3+0x54>
 8002a66:	0174ef33          	or	t5,s1,s7
 8002a6a:	060f0463          	beqz	t5,8002ad2 <__divdf3+0x1a2>
 8002a6e:	c89d                	beqz	s1,8002aa4 <__divdf3+0x174>
 8002a70:	8526                	mv	a0,s1
 8002a72:	00001097          	auipc	ra,0x1
 8002a76:	cf8080e7          	jalr	-776(ra) # 800376a <__clzsi2>
 8002a7a:	ff550793          	addi	a5,a0,-11
 8002a7e:	4771                	li	a4,28
 8002a80:	02f74a63          	blt	a4,a5,8002ab4 <__divdf3+0x184>
 8002a84:	4775                	li	a4,29
 8002a86:	ff850f13          	addi	t5,a0,-8
 8002a8a:	8f1d                	sub	a4,a4,a5
 8002a8c:	01e494b3          	sll	s1,s1,t5
 8002a90:	00ebd733          	srl	a4,s7,a4
 8002a94:	8cd9                	or	s1,s1,a4
 8002a96:	01eb9f33          	sll	t5,s7,t5
 8002a9a:	c0d00613          	li	a2,-1011
 8002a9e:	40a60533          	sub	a0,a2,a0
 8002aa2:	bf21                	j	80029ba <__divdf3+0x8a>
 8002aa4:	855e                	mv	a0,s7
 8002aa6:	00001097          	auipc	ra,0x1
 8002aaa:	cc4080e7          	jalr	-828(ra) # 800376a <__clzsi2>
 8002aae:	02050513          	addi	a0,a0,32
 8002ab2:	b7e1                	j	8002a7a <__divdf3+0x14a>
 8002ab4:	fd850493          	addi	s1,a0,-40
 8002ab8:	009b94b3          	sll	s1,s7,s1
 8002abc:	4f01                	li	t5,0
 8002abe:	bff1                	j	8002a9a <__divdf3+0x16a>
 8002ac0:	0174ef33          	or	t5,s1,s7
 8002ac4:	000f0b63          	beqz	t5,8002ada <__divdf3+0x1aa>
 8002ac8:	8f5e                	mv	t5,s7
 8002aca:	7ff00513          	li	a0,2047
 8002ace:	478d                	li	a5,3
 8002ad0:	b5f5                	j	80029bc <__divdf3+0x8c>
 8002ad2:	4481                	li	s1,0
 8002ad4:	4501                	li	a0,0
 8002ad6:	4785                	li	a5,1
 8002ad8:	b5d5                	j	80029bc <__divdf3+0x8c>
 8002ada:	4481                	li	s1,0
 8002adc:	7ff00513          	li	a0,2047
 8002ae0:	4789                	li	a5,2
 8002ae2:	bde9                	j	80029bc <__divdf3+0x8c>
 8002ae4:	0154e663          	bltu	s1,s5,8002af0 <__divdf3+0x1c0>
 8002ae8:	2a9a9363          	bne	s5,s1,8002d8e <__divdf3+0x45e>
 8002aec:	2be46163          	bltu	s0,t5,8002d8e <__divdf3+0x45e>
 8002af0:	01fa9693          	slli	a3,s5,0x1f
 8002af4:	00145713          	srli	a4,s0,0x1
 8002af8:	01f41793          	slli	a5,s0,0x1f
 8002afc:	001ada93          	srli	s5,s5,0x1
 8002b00:	00e6e433          	or	s0,a3,a4
 8002b04:	00849513          	slli	a0,s1,0x8
 8002b08:	018f5493          	srli	s1,t5,0x18
 8002b0c:	8d45                	or	a0,a0,s1
 8002b0e:	01055e13          	srli	t3,a0,0x10
 8002b12:	03cad8b3          	divu	a7,s5,t3
 8002b16:	01051313          	slli	t1,a0,0x10
 8002b1a:	01035313          	srli	t1,t1,0x10
 8002b1e:	01045713          	srli	a4,s0,0x10
 8002b22:	008f1593          	slli	a1,t5,0x8
 8002b26:	03caf4b3          	remu	s1,s5,t3
 8002b2a:	8fc6                	mv	t6,a7
 8002b2c:	031306b3          	mul	a3,t1,a7
 8002b30:	01049a93          	slli	s5,s1,0x10
 8002b34:	01576733          	or	a4,a4,s5
 8002b38:	00d77c63          	bgeu	a4,a3,8002b50 <__divdf3+0x220>
 8002b3c:	972a                	add	a4,a4,a0
 8002b3e:	fff88f93          	addi	t6,a7,-1
 8002b42:	00a76763          	bltu	a4,a0,8002b50 <__divdf3+0x220>
 8002b46:	00d77563          	bgeu	a4,a3,8002b50 <__divdf3+0x220>
 8002b4a:	ffe88f93          	addi	t6,a7,-2
 8002b4e:	972a                	add	a4,a4,a0
 8002b50:	8f15                	sub	a4,a4,a3
 8002b52:	03c75eb3          	divu	t4,a4,t3
 8002b56:	0442                	slli	s0,s0,0x10
 8002b58:	8041                	srli	s0,s0,0x10
 8002b5a:	03c77733          	remu	a4,a4,t3
 8002b5e:	86f6                	mv	a3,t4
 8002b60:	03d308b3          	mul	a7,t1,t4
 8002b64:	0742                	slli	a4,a4,0x10
 8002b66:	8f41                	or	a4,a4,s0
 8002b68:	01177c63          	bgeu	a4,a7,8002b80 <__divdf3+0x250>
 8002b6c:	972a                	add	a4,a4,a0
 8002b6e:	fffe8693          	addi	a3,t4,-1
 8002b72:	00a76763          	bltu	a4,a0,8002b80 <__divdf3+0x250>
 8002b76:	01177563          	bgeu	a4,a7,8002b80 <__divdf3+0x250>
 8002b7a:	ffee8693          	addi	a3,t4,-2
 8002b7e:	972a                	add	a4,a4,a0
 8002b80:	0fc2                	slli	t6,t6,0x10
 8002b82:	00dfefb3          	or	t6,t6,a3
 8002b86:	66c1                	lui	a3,0x10
 8002b88:	41170433          	sub	s0,a4,a7
 8002b8c:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xf7ff>
 8002b90:	010fdf13          	srli	t5,t6,0x10
 8002b94:	011ff733          	and	a4,t6,a7
 8002b98:	0105de93          	srli	t4,a1,0x10
 8002b9c:	0115f8b3          	and	a7,a1,a7
 8002ba0:	031703b3          	mul	t2,a4,a7
 8002ba4:	031f04b3          	mul	s1,t5,a7
 8002ba8:	02ee8733          	mul	a4,t4,a4
 8002bac:	03df02b3          	mul	t0,t5,t4
 8002bb0:	00970f33          	add	t5,a4,s1
 8002bb4:	0103d713          	srli	a4,t2,0x10
 8002bb8:	977a                	add	a4,a4,t5
 8002bba:	00977363          	bgeu	a4,s1,8002bc0 <__divdf3+0x290>
 8002bbe:	92b6                	add	t0,t0,a3
 8002bc0:	01075f13          	srli	t5,a4,0x10
 8002bc4:	9f16                	add	t5,t5,t0
 8002bc6:	62c1                	lui	t0,0x10
 8002bc8:	12fd                	addi	t0,t0,-1
 8002bca:	005776b3          	and	a3,a4,t0
 8002bce:	06c2                	slli	a3,a3,0x10
 8002bd0:	0053f3b3          	and	t2,t2,t0
 8002bd4:	969e                	add	a3,a3,t2
 8002bd6:	01e46763          	bltu	s0,t5,8002be4 <__divdf3+0x2b4>
 8002bda:	84fe                	mv	s1,t6
 8002bdc:	03e41e63          	bne	s0,t5,8002c18 <__divdf3+0x2e8>
 8002be0:	02d7fc63          	bgeu	a5,a3,8002c18 <__divdf3+0x2e8>
 8002be4:	97ae                	add	a5,a5,a1
 8002be6:	00b7b733          	sltu	a4,a5,a1
 8002bea:	972a                	add	a4,a4,a0
 8002bec:	943a                	add	s0,s0,a4
 8002bee:	ffff8493          	addi	s1,t6,-1
 8002bf2:	00856663          	bltu	a0,s0,8002bfe <__divdf3+0x2ce>
 8002bf6:	02851163          	bne	a0,s0,8002c18 <__divdf3+0x2e8>
 8002bfa:	00b7ef63          	bltu	a5,a1,8002c18 <__divdf3+0x2e8>
 8002bfe:	01e46663          	bltu	s0,t5,8002c0a <__divdf3+0x2da>
 8002c02:	008f1b63          	bne	t5,s0,8002c18 <__divdf3+0x2e8>
 8002c06:	00d7f963          	bgeu	a5,a3,8002c18 <__divdf3+0x2e8>
 8002c0a:	97ae                	add	a5,a5,a1
 8002c0c:	00b7b733          	sltu	a4,a5,a1
 8002c10:	972a                	add	a4,a4,a0
 8002c12:	ffef8493          	addi	s1,t6,-2
 8002c16:	943a                	add	s0,s0,a4
 8002c18:	40d786b3          	sub	a3,a5,a3
 8002c1c:	41e40433          	sub	s0,s0,t5
 8002c20:	00d7b7b3          	sltu	a5,a5,a3
 8002c24:	8c1d                	sub	s0,s0,a5
 8002c26:	5f7d                	li	t5,-1
 8002c28:	0e850563          	beq	a0,s0,8002d12 <__divdf3+0x3e2>
 8002c2c:	03c45f33          	divu	t5,s0,t3
 8002c30:	0106d713          	srli	a4,a3,0x10
 8002c34:	03c47433          	remu	s0,s0,t3
 8002c38:	03e307b3          	mul	a5,t1,t5
 8002c3c:	0442                	slli	s0,s0,0x10
 8002c3e:	8c59                	or	s0,s0,a4
 8002c40:	877a                	mv	a4,t5
 8002c42:	00f47c63          	bgeu	s0,a5,8002c5a <__divdf3+0x32a>
 8002c46:	942a                	add	s0,s0,a0
 8002c48:	ffff0713          	addi	a4,t5,-1
 8002c4c:	00a46763          	bltu	s0,a0,8002c5a <__divdf3+0x32a>
 8002c50:	00f47563          	bgeu	s0,a5,8002c5a <__divdf3+0x32a>
 8002c54:	ffef0713          	addi	a4,t5,-2
 8002c58:	942a                	add	s0,s0,a0
 8002c5a:	8c1d                	sub	s0,s0,a5
 8002c5c:	03c45f33          	divu	t5,s0,t3
 8002c60:	06c2                	slli	a3,a3,0x10
 8002c62:	82c1                	srli	a3,a3,0x10
 8002c64:	03c47433          	remu	s0,s0,t3
 8002c68:	87fa                	mv	a5,t5
 8002c6a:	03e30333          	mul	t1,t1,t5
 8002c6e:	0442                	slli	s0,s0,0x10
 8002c70:	8c55                	or	s0,s0,a3
 8002c72:	00647c63          	bgeu	s0,t1,8002c8a <__divdf3+0x35a>
 8002c76:	942a                	add	s0,s0,a0
 8002c78:	ffff0793          	addi	a5,t5,-1
 8002c7c:	00a46763          	bltu	s0,a0,8002c8a <__divdf3+0x35a>
 8002c80:	00647563          	bgeu	s0,t1,8002c8a <__divdf3+0x35a>
 8002c84:	ffef0793          	addi	a5,t5,-2
 8002c88:	942a                	add	s0,s0,a0
 8002c8a:	0742                	slli	a4,a4,0x10
 8002c8c:	8f5d                	or	a4,a4,a5
 8002c8e:	01071793          	slli	a5,a4,0x10
 8002c92:	83c1                	srli	a5,a5,0x10
 8002c94:	40640433          	sub	s0,s0,t1
 8002c98:	01075313          	srli	t1,a4,0x10
 8002c9c:	03178e33          	mul	t3,a5,a7
 8002ca0:	031308b3          	mul	a7,t1,a7
 8002ca4:	026e8333          	mul	t1,t4,t1
 8002ca8:	02fe8eb3          	mul	t4,t4,a5
 8002cac:	010e5793          	srli	a5,t3,0x10
 8002cb0:	9ec6                	add	t4,t4,a7
 8002cb2:	97f6                	add	a5,a5,t4
 8002cb4:	0117f463          	bgeu	a5,a7,8002cbc <__divdf3+0x38c>
 8002cb8:	66c1                	lui	a3,0x10
 8002cba:	9336                	add	t1,t1,a3
 8002cbc:	0107d893          	srli	a7,a5,0x10
 8002cc0:	989a                	add	a7,a7,t1
 8002cc2:	6341                	lui	t1,0x10
 8002cc4:	137d                	addi	t1,t1,-1
 8002cc6:	0067f6b3          	and	a3,a5,t1
 8002cca:	06c2                	slli	a3,a3,0x10
 8002ccc:	006e7e33          	and	t3,t3,t1
 8002cd0:	96f2                	add	a3,a3,t3
 8002cd2:	01146663          	bltu	s0,a7,8002cde <__divdf3+0x3ae>
 8002cd6:	19141e63          	bne	s0,a7,8002e72 <__divdf3+0x542>
 8002cda:	8f3a                	mv	t5,a4
 8002cdc:	ca9d                	beqz	a3,8002d12 <__divdf3+0x3e2>
 8002cde:	942a                	add	s0,s0,a0
 8002ce0:	fff70f13          	addi	t5,a4,-1 # ff7fffff <_sp+0xdf7f7fff>
 8002ce4:	02a46163          	bltu	s0,a0,8002d06 <__divdf3+0x3d6>
 8002ce8:	01146663          	bltu	s0,a7,8002cf4 <__divdf3+0x3c4>
 8002cec:	19141263          	bne	s0,a7,8002e70 <__divdf3+0x540>
 8002cf0:	00d5fd63          	bgeu	a1,a3,8002d0a <__divdf3+0x3da>
 8002cf4:	00159793          	slli	a5,a1,0x1
 8002cf8:	00b7b5b3          	sltu	a1,a5,a1
 8002cfc:	952e                	add	a0,a0,a1
 8002cfe:	ffe70f13          	addi	t5,a4,-2
 8002d02:	942a                	add	s0,s0,a0
 8002d04:	85be                	mv	a1,a5
 8002d06:	01141463          	bne	s0,a7,8002d0e <__divdf3+0x3de>
 8002d0a:	00b68463          	beq	a3,a1,8002d12 <__divdf3+0x3e2>
 8002d0e:	001f6f13          	ori	t5,t5,1
 8002d12:	3ff80713          	addi	a4,a6,1023
 8002d16:	0ae05763          	blez	a4,8002dc4 <__divdf3+0x494>
 8002d1a:	007f7793          	andi	a5,t5,7
 8002d1e:	cf81                	beqz	a5,8002d36 <__divdf3+0x406>
 8002d20:	00ff7793          	andi	a5,t5,15
 8002d24:	4691                	li	a3,4
 8002d26:	00d78863          	beq	a5,a3,8002d36 <__divdf3+0x406>
 8002d2a:	004f0693          	addi	a3,t5,4
 8002d2e:	01e6bf33          	sltu	t5,a3,t5
 8002d32:	94fa                	add	s1,s1,t5
 8002d34:	8f36                	mv	t5,a3
 8002d36:	00749793          	slli	a5,s1,0x7
 8002d3a:	0007d863          	bgez	a5,8002d4a <__divdf3+0x41a>
 8002d3e:	ff0007b7          	lui	a5,0xff000
 8002d42:	17fd                	addi	a5,a5,-1
 8002d44:	8cfd                	and	s1,s1,a5
 8002d46:	40080713          	addi	a4,a6,1024
 8002d4a:	7fe00793          	li	a5,2046
 8002d4e:	10e7c863          	blt	a5,a4,8002e5e <__divdf3+0x52e>
 8002d52:	003f5f13          	srli	t5,t5,0x3
 8002d56:	01d49793          	slli	a5,s1,0x1d
 8002d5a:	01e7e7b3          	or	a5,a5,t5
 8002d5e:	0034d513          	srli	a0,s1,0x3
 8002d62:	0532                	slli	a0,a0,0xc
 8002d64:	7ff77713          	andi	a4,a4,2047
 8002d68:	0752                	slli	a4,a4,0x14
 8002d6a:	50b2                	lw	ra,44(sp)
 8002d6c:	5422                	lw	s0,40(sp)
 8002d6e:	8131                	srli	a0,a0,0xc
 8002d70:	8d59                	or	a0,a0,a4
 8002d72:	067e                	slli	a2,a2,0x1f
 8002d74:	00c56733          	or	a4,a0,a2
 8002d78:	5492                	lw	s1,36(sp)
 8002d7a:	5902                	lw	s2,32(sp)
 8002d7c:	49f2                	lw	s3,28(sp)
 8002d7e:	4a62                	lw	s4,24(sp)
 8002d80:	4ad2                	lw	s5,20(sp)
 8002d82:	4b42                	lw	s6,16(sp)
 8002d84:	4bb2                	lw	s7,12(sp)
 8002d86:	853e                	mv	a0,a5
 8002d88:	85ba                	mv	a1,a4
 8002d8a:	6145                	addi	sp,sp,48
 8002d8c:	8082                	ret
 8002d8e:	187d                	addi	a6,a6,-1
 8002d90:	4781                	li	a5,0
 8002d92:	bb8d                	j	8002b04 <__divdf3+0x1d4>
 8002d94:	864e                	mv	a2,s3
 8002d96:	84d6                	mv	s1,s5
 8002d98:	8f22                	mv	t5,s0
 8002d9a:	87da                	mv	a5,s6
 8002d9c:	4709                	li	a4,2
 8002d9e:	0ce78063          	beq	a5,a4,8002e5e <__divdf3+0x52e>
 8002da2:	470d                	li	a4,3
 8002da4:	0ae78663          	beq	a5,a4,8002e50 <__divdf3+0x520>
 8002da8:	4705                	li	a4,1
 8002daa:	f6e794e3          	bne	a5,a4,8002d12 <__divdf3+0x3e2>
 8002dae:	4501                	li	a0,0
 8002db0:	4781                	li	a5,0
 8002db2:	a885                	j	8002e22 <__divdf3+0x4f2>
 8002db4:	8652                	mv	a2,s4
 8002db6:	b7dd                	j	8002d9c <__divdf3+0x46c>
 8002db8:	000804b7          	lui	s1,0x80
 8002dbc:	4f01                	li	t5,0
 8002dbe:	4601                	li	a2,0
 8002dc0:	478d                	li	a5,3
 8002dc2:	bfe9                	j	8002d9c <__divdf3+0x46c>
 8002dc4:	4505                	li	a0,1
 8002dc6:	8d19                	sub	a0,a0,a4
 8002dc8:	03800793          	li	a5,56
 8002dcc:	fea7c1e3          	blt	a5,a0,8002dae <__divdf3+0x47e>
 8002dd0:	47fd                	li	a5,31
 8002dd2:	04a7ca63          	blt	a5,a0,8002e26 <__divdf3+0x4f6>
 8002dd6:	41e80813          	addi	a6,a6,1054
 8002dda:	010497b3          	sll	a5,s1,a6
 8002dde:	00af5733          	srl	a4,t5,a0
 8002de2:	010f1833          	sll	a6,t5,a6
 8002de6:	8fd9                	or	a5,a5,a4
 8002de8:	01003833          	snez	a6,a6
 8002dec:	0107e7b3          	or	a5,a5,a6
 8002df0:	00a4d533          	srl	a0,s1,a0
 8002df4:	0077f713          	andi	a4,a5,7
 8002df8:	cf01                	beqz	a4,8002e10 <__divdf3+0x4e0>
 8002dfa:	00f7f713          	andi	a4,a5,15
 8002dfe:	4691                	li	a3,4
 8002e00:	00d70863          	beq	a4,a3,8002e10 <__divdf3+0x4e0>
 8002e04:	00478713          	addi	a4,a5,4 # ff000004 <_sp+0xdeff8004>
 8002e08:	00f737b3          	sltu	a5,a4,a5
 8002e0c:	953e                	add	a0,a0,a5
 8002e0e:	87ba                	mv	a5,a4
 8002e10:	00851713          	slli	a4,a0,0x8
 8002e14:	04074a63          	bltz	a4,8002e68 <__divdf3+0x538>
 8002e18:	01d51713          	slli	a4,a0,0x1d
 8002e1c:	838d                	srli	a5,a5,0x3
 8002e1e:	8fd9                	or	a5,a5,a4
 8002e20:	810d                	srli	a0,a0,0x3
 8002e22:	4701                	li	a4,0
 8002e24:	bf3d                	j	8002d62 <__divdf3+0x432>
 8002e26:	5785                	li	a5,-31
 8002e28:	8f99                	sub	a5,a5,a4
 8002e2a:	02000693          	li	a3,32
 8002e2e:	00f4d7b3          	srl	a5,s1,a5
 8002e32:	4701                	li	a4,0
 8002e34:	00d50663          	beq	a0,a3,8002e40 <__divdf3+0x510>
 8002e38:	43e80813          	addi	a6,a6,1086
 8002e3c:	01049733          	sll	a4,s1,a6
 8002e40:	01e76f33          	or	t5,a4,t5
 8002e44:	01e03f33          	snez	t5,t5
 8002e48:	01e7e7b3          	or	a5,a5,t5
 8002e4c:	4501                	li	a0,0
 8002e4e:	b75d                	j	8002df4 <__divdf3+0x4c4>
 8002e50:	00080537          	lui	a0,0x80
 8002e54:	4781                	li	a5,0
 8002e56:	7ff00713          	li	a4,2047
 8002e5a:	4601                	li	a2,0
 8002e5c:	b719                	j	8002d62 <__divdf3+0x432>
 8002e5e:	4501                	li	a0,0
 8002e60:	4781                	li	a5,0
 8002e62:	7ff00713          	li	a4,2047
 8002e66:	bdf5                	j	8002d62 <__divdf3+0x432>
 8002e68:	4501                	li	a0,0
 8002e6a:	4781                	li	a5,0
 8002e6c:	4705                	li	a4,1
 8002e6e:	bdd5                	j	8002d62 <__divdf3+0x432>
 8002e70:	877a                	mv	a4,t5
 8002e72:	8f3a                	mv	t5,a4
 8002e74:	bd69                	j	8002d0e <__divdf3+0x3de>

08002e76 <__ledf2>:
 8002e76:	0145d813          	srli	a6,a1,0x14
 8002e7a:	001007b7          	lui	a5,0x100
 8002e7e:	17fd                	addi	a5,a5,-1
 8002e80:	0146d713          	srli	a4,a3,0x14
 8002e84:	7ff87813          	andi	a6,a6,2047
 8002e88:	7ff00e93          	li	t4,2047
 8002e8c:	00b7f8b3          	and	a7,a5,a1
 8002e90:	832a                	mv	t1,a0
 8002e92:	8ff5                	and	a5,a5,a3
 8002e94:	81fd                	srli	a1,a1,0x1f
 8002e96:	8e32                	mv	t3,a2
 8002e98:	7ff77713          	andi	a4,a4,2047
 8002e9c:	82fd                	srli	a3,a3,0x1f
 8002e9e:	01d81863          	bne	a6,t4,8002eae <__ledf2+0x38>
 8002ea2:	00a8eeb3          	or	t4,a7,a0
 8002ea6:	060e8563          	beqz	t4,8002f10 <__ledf2+0x9a>
 8002eaa:	4589                	li	a1,2
 8002eac:	a80d                	j	8002ede <__ledf2+0x68>
 8002eae:	01d71663          	bne	a4,t4,8002eba <__ledf2+0x44>
 8002eb2:	00c7eeb3          	or	t4,a5,a2
 8002eb6:	fe0e9ae3          	bnez	t4,8002eaa <__ledf2+0x34>
 8002eba:	04081d63          	bnez	a6,8002f14 <__ledf2+0x9e>
 8002ebe:	00a8e533          	or	a0,a7,a0
 8002ec2:	00153513          	seqz	a0,a0
 8002ec6:	e319                	bnez	a4,8002ecc <__ledf2+0x56>
 8002ec8:	8e5d                	or	a2,a2,a5
 8002eca:	ce15                	beqz	a2,8002f06 <__ledf2+0x90>
 8002ecc:	e511                	bnez	a0,8002ed8 <__ledf2+0x62>
 8002ece:	00d58a63          	beq	a1,a3,8002ee2 <__ledf2+0x6c>
 8002ed2:	c985                	beqz	a1,8002f02 <__ledf2+0x8c>
 8002ed4:	55fd                	li	a1,-1
 8002ed6:	a021                	j	8002ede <__ledf2+0x68>
 8002ed8:	55fd                	li	a1,-1
 8002eda:	c291                	beqz	a3,8002ede <__ledf2+0x68>
 8002edc:	85b6                	mv	a1,a3
 8002ede:	852e                	mv	a0,a1
 8002ee0:	8082                	ret
 8002ee2:	ff0748e3          	blt	a4,a6,8002ed2 <__ledf2+0x5c>
 8002ee6:	00e85463          	bge	a6,a4,8002eee <__ledf2+0x78>
 8002eea:	f9f5                	bnez	a1,8002ede <__ledf2+0x68>
 8002eec:	b7e5                	j	8002ed4 <__ledf2+0x5e>
 8002eee:	ff17e2e3          	bltu	a5,a7,8002ed2 <__ledf2+0x5c>
 8002ef2:	00f89c63          	bne	a7,a5,8002f0a <__ledf2+0x94>
 8002ef6:	fc6e6ee3          	bltu	t3,t1,8002ed2 <__ledf2+0x5c>
 8002efa:	ffc368e3          	bltu	t1,t3,8002eea <__ledf2+0x74>
 8002efe:	4581                	li	a1,0
 8002f00:	bff9                	j	8002ede <__ledf2+0x68>
 8002f02:	4585                	li	a1,1
 8002f04:	bfe9                	j	8002ede <__ledf2+0x68>
 8002f06:	fd65                	bnez	a0,8002efe <__ledf2+0x88>
 8002f08:	b7e9                	j	8002ed2 <__ledf2+0x5c>
 8002f0a:	fef8e0e3          	bltu	a7,a5,8002eea <__ledf2+0x74>
 8002f0e:	bfc5                	j	8002efe <__ledf2+0x88>
 8002f10:	fb0701e3          	beq	a4,a6,8002eb2 <__ledf2+0x3c>
 8002f14:	ff4d                	bnez	a4,8002ece <__ledf2+0x58>
 8002f16:	4501                	li	a0,0
 8002f18:	bf45                	j	8002ec8 <__ledf2+0x52>

08002f1a <__muldf3>:
 8002f1a:	7179                	addi	sp,sp,-48
 8002f1c:	ce4e                	sw	s3,28(sp)
 8002f1e:	0145d993          	srli	s3,a1,0x14
 8002f22:	d422                	sw	s0,40(sp)
 8002f24:	d226                	sw	s1,36(sp)
 8002f26:	cc52                	sw	s4,24(sp)
 8002f28:	ca56                	sw	s5,20(sp)
 8002f2a:	c85a                	sw	s6,16(sp)
 8002f2c:	00c59493          	slli	s1,a1,0xc
 8002f30:	d606                	sw	ra,44(sp)
 8002f32:	d04a                	sw	s2,32(sp)
 8002f34:	c65e                	sw	s7,12(sp)
 8002f36:	7ff9f993          	andi	s3,s3,2047
 8002f3a:	842a                	mv	s0,a0
 8002f3c:	8b32                	mv	s6,a2
 8002f3e:	8ab6                	mv	s5,a3
 8002f40:	80b1                	srli	s1,s1,0xc
 8002f42:	01f5da13          	srli	s4,a1,0x1f
 8002f46:	08098163          	beqz	s3,8002fc8 <__muldf3+0xae>
 8002f4a:	7ff00793          	li	a5,2047
 8002f4e:	0cf98963          	beq	s3,a5,8003020 <__muldf3+0x106>
 8002f52:	01d55793          	srli	a5,a0,0x1d
 8002f56:	048e                	slli	s1,s1,0x3
 8002f58:	8cdd                	or	s1,s1,a5
 8002f5a:	008007b7          	lui	a5,0x800
 8002f5e:	8cdd                	or	s1,s1,a5
 8002f60:	00351913          	slli	s2,a0,0x3
 8002f64:	c0198993          	addi	s3,s3,-1023
 8002f68:	4b81                	li	s7,0
 8002f6a:	014ad513          	srli	a0,s5,0x14
 8002f6e:	00ca9413          	slli	s0,s5,0xc
 8002f72:	7ff57513          	andi	a0,a0,2047
 8002f76:	8031                	srli	s0,s0,0xc
 8002f78:	01fada93          	srli	s5,s5,0x1f
 8002f7c:	c561                	beqz	a0,8003044 <__muldf3+0x12a>
 8002f7e:	7ff00793          	li	a5,2047
 8002f82:	10f50d63          	beq	a0,a5,800309c <__muldf3+0x182>
 8002f86:	01db5793          	srli	a5,s6,0x1d
 8002f8a:	040e                	slli	s0,s0,0x3
 8002f8c:	8c5d                	or	s0,s0,a5
 8002f8e:	008007b7          	lui	a5,0x800
 8002f92:	8c5d                	or	s0,s0,a5
 8002f94:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7f401>
 8002f98:	003b1793          	slli	a5,s6,0x3
 8002f9c:	4701                	li	a4,0
 8002f9e:	002b9693          	slli	a3,s7,0x2
 8002fa2:	8ed9                	or	a3,a3,a4
 8002fa4:	954e                	add	a0,a0,s3
 8002fa6:	16fd                	addi	a3,a3,-1
 8002fa8:	45b9                	li	a1,14
 8002faa:	015a4633          	xor	a2,s4,s5
 8002fae:	00150813          	addi	a6,a0,1
 8002fb2:	10d5e663          	bltu	a1,a3,80030be <__muldf3+0x1a4>
 8002fb6:	ffffd597          	auipc	a1,0xffffd
 8002fba:	35658593          	addi	a1,a1,854 # 800030c <enable_mcycle_minstret+0xc0>
 8002fbe:	068a                	slli	a3,a3,0x2
 8002fc0:	96ae                	add	a3,a3,a1
 8002fc2:	4294                	lw	a3,0(a3)
 8002fc4:	96ae                	add	a3,a3,a1
 8002fc6:	8682                	jr	a3
 8002fc8:	00a4e933          	or	s2,s1,a0
 8002fcc:	06090363          	beqz	s2,8003032 <__muldf3+0x118>
 8002fd0:	c89d                	beqz	s1,8003006 <__muldf3+0xec>
 8002fd2:	8526                	mv	a0,s1
 8002fd4:	00000097          	auipc	ra,0x0
 8002fd8:	796080e7          	jalr	1942(ra) # 800376a <__clzsi2>
 8002fdc:	ff550713          	addi	a4,a0,-11
 8002fe0:	47f1                	li	a5,28
 8002fe2:	02e7c963          	blt	a5,a4,8003014 <__muldf3+0xfa>
 8002fe6:	47f5                	li	a5,29
 8002fe8:	ff850913          	addi	s2,a0,-8
 8002fec:	8f99                	sub	a5,a5,a4
 8002fee:	012494b3          	sll	s1,s1,s2
 8002ff2:	00f457b3          	srl	a5,s0,a5
 8002ff6:	8cdd                	or	s1,s1,a5
 8002ff8:	01241933          	sll	s2,s0,s2
 8002ffc:	c0d00993          	li	s3,-1011
 8003000:	40a989b3          	sub	s3,s3,a0
 8003004:	b795                	j	8002f68 <__muldf3+0x4e>
 8003006:	00000097          	auipc	ra,0x0
 800300a:	764080e7          	jalr	1892(ra) # 800376a <__clzsi2>
 800300e:	02050513          	addi	a0,a0,32
 8003012:	b7e9                	j	8002fdc <__muldf3+0xc2>
 8003014:	fd850493          	addi	s1,a0,-40
 8003018:	009414b3          	sll	s1,s0,s1
 800301c:	4901                	li	s2,0
 800301e:	bff9                	j	8002ffc <__muldf3+0xe2>
 8003020:	00a4e933          	or	s2,s1,a0
 8003024:	00090b63          	beqz	s2,800303a <__muldf3+0x120>
 8003028:	892a                	mv	s2,a0
 800302a:	7ff00993          	li	s3,2047
 800302e:	4b8d                	li	s7,3
 8003030:	bf2d                	j	8002f6a <__muldf3+0x50>
 8003032:	4481                	li	s1,0
 8003034:	4981                	li	s3,0
 8003036:	4b85                	li	s7,1
 8003038:	bf0d                	j	8002f6a <__muldf3+0x50>
 800303a:	4481                	li	s1,0
 800303c:	7ff00993          	li	s3,2047
 8003040:	4b89                	li	s7,2
 8003042:	b725                	j	8002f6a <__muldf3+0x50>
 8003044:	016467b3          	or	a5,s0,s6
 8003048:	c3b5                	beqz	a5,80030ac <__muldf3+0x192>
 800304a:	c81d                	beqz	s0,8003080 <__muldf3+0x166>
 800304c:	8522                	mv	a0,s0
 800304e:	00000097          	auipc	ra,0x0
 8003052:	71c080e7          	jalr	1820(ra) # 800376a <__clzsi2>
 8003056:	ff550693          	addi	a3,a0,-11
 800305a:	47f1                	li	a5,28
 800305c:	02d7ca63          	blt	a5,a3,8003090 <__muldf3+0x176>
 8003060:	4775                	li	a4,29
 8003062:	ff850793          	addi	a5,a0,-8
 8003066:	8f15                	sub	a4,a4,a3
 8003068:	00f41433          	sll	s0,s0,a5
 800306c:	00eb5733          	srl	a4,s6,a4
 8003070:	8c59                	or	s0,s0,a4
 8003072:	00fb17b3          	sll	a5,s6,a5
 8003076:	c0d00713          	li	a4,-1011
 800307a:	40a70533          	sub	a0,a4,a0
 800307e:	bf39                	j	8002f9c <__muldf3+0x82>
 8003080:	855a                	mv	a0,s6
 8003082:	00000097          	auipc	ra,0x0
 8003086:	6e8080e7          	jalr	1768(ra) # 800376a <__clzsi2>
 800308a:	02050513          	addi	a0,a0,32
 800308e:	b7e1                	j	8003056 <__muldf3+0x13c>
 8003090:	fd850413          	addi	s0,a0,-40
 8003094:	008b1433          	sll	s0,s6,s0
 8003098:	4781                	li	a5,0
 800309a:	bff1                	j	8003076 <__muldf3+0x15c>
 800309c:	016467b3          	or	a5,s0,s6
 80030a0:	cb91                	beqz	a5,80030b4 <__muldf3+0x19a>
 80030a2:	87da                	mv	a5,s6
 80030a4:	7ff00513          	li	a0,2047
 80030a8:	470d                	li	a4,3
 80030aa:	bdd5                	j	8002f9e <__muldf3+0x84>
 80030ac:	4401                	li	s0,0
 80030ae:	4501                	li	a0,0
 80030b0:	4705                	li	a4,1
 80030b2:	b5f5                	j	8002f9e <__muldf3+0x84>
 80030b4:	4401                	li	s0,0
 80030b6:	7ff00513          	li	a0,2047
 80030ba:	4709                	li	a4,2
 80030bc:	b5cd                	j	8002f9e <__muldf3+0x84>
 80030be:	6f41                	lui	t5,0x10
 80030c0:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xf7ff>
 80030c4:	01095713          	srli	a4,s2,0x10
 80030c8:	0107d893          	srli	a7,a5,0x10
 80030cc:	01d97933          	and	s2,s2,t4
 80030d0:	01d7f7b3          	and	a5,a5,t4
 80030d4:	032885b3          	mul	a1,a7,s2
 80030d8:	032786b3          	mul	a3,a5,s2
 80030dc:	02f70fb3          	mul	t6,a4,a5
 80030e0:	01f58333          	add	t1,a1,t6
 80030e4:	0106d593          	srli	a1,a3,0x10
 80030e8:	959a                	add	a1,a1,t1
 80030ea:	03170e33          	mul	t3,a4,a7
 80030ee:	01f5f363          	bgeu	a1,t6,80030f4 <__muldf3+0x1da>
 80030f2:	9e7a                	add	t3,t3,t5
 80030f4:	0105d393          	srli	t2,a1,0x10
 80030f8:	01d5f5b3          	and	a1,a1,t4
 80030fc:	01d6f6b3          	and	a3,a3,t4
 8003100:	01045f13          	srli	t5,s0,0x10
 8003104:	01d472b3          	and	t0,s0,t4
 8003108:	05c2                	slli	a1,a1,0x10
 800310a:	95b6                	add	a1,a1,a3
 800310c:	02570eb3          	mul	t4,a4,t0
 8003110:	032286b3          	mul	a3,t0,s2
 8003114:	032f0933          	mul	s2,t5,s2
 8003118:	01d90333          	add	t1,s2,t4
 800311c:	0106d913          	srli	s2,a3,0x10
 8003120:	991a                	add	s2,s2,t1
 8003122:	03e70733          	mul	a4,a4,t5
 8003126:	01d97463          	bgeu	s2,t4,800312e <__muldf3+0x214>
 800312a:	6341                	lui	t1,0x10
 800312c:	971a                	add	a4,a4,t1
 800312e:	01095e93          	srli	t4,s2,0x10
 8003132:	69c1                	lui	s3,0x10
 8003134:	9eba                	add	t4,t4,a4
 8003136:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xf7ff>
 800313a:	00e97933          	and	s2,s2,a4
 800313e:	8ef9                	and	a3,a3,a4
 8003140:	0104d413          	srli	s0,s1,0x10
 8003144:	0942                	slli	s2,s2,0x10
 8003146:	8cf9                	and	s1,s1,a4
 8003148:	9936                	add	s2,s2,a3
 800314a:	02978733          	mul	a4,a5,s1
 800314e:	93ca                	add	t2,t2,s2
 8003150:	02f40333          	mul	t1,s0,a5
 8003154:	029886b3          	mul	a3,a7,s1
 8003158:	028887b3          	mul	a5,a7,s0
 800315c:	006688b3          	add	a7,a3,t1
 8003160:	01075693          	srli	a3,a4,0x10
 8003164:	96c6                	add	a3,a3,a7
 8003166:	0066f363          	bgeu	a3,t1,800316c <__muldf3+0x252>
 800316a:	97ce                	add	a5,a5,s3
 800316c:	0106d893          	srli	a7,a3,0x10
 8003170:	69c1                	lui	s3,0x10
 8003172:	00f88fb3          	add	t6,a7,a5
 8003176:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xf7ff>
 800317a:	8efd                	and	a3,a3,a5
 800317c:	8f7d                	and	a4,a4,a5
 800317e:	029288b3          	mul	a7,t0,s1
 8003182:	06c2                	slli	a3,a3,0x10
 8003184:	96ba                	add	a3,a3,a4
 8003186:	025407b3          	mul	a5,s0,t0
 800318a:	029f04b3          	mul	s1,t5,s1
 800318e:	028f0333          	mul	t1,t5,s0
 8003192:	94be                	add	s1,s1,a5
 8003194:	0108d413          	srli	s0,a7,0x10
 8003198:	94a2                	add	s1,s1,s0
 800319a:	00f4f363          	bgeu	s1,a5,80031a0 <__muldf3+0x286>
 800319e:	934e                	add	t1,t1,s3
 80031a0:	67c1                	lui	a5,0x10
 80031a2:	17fd                	addi	a5,a5,-1
 80031a4:	00f4f733          	and	a4,s1,a5
 80031a8:	00f8f8b3          	and	a7,a7,a5
 80031ac:	0742                	slli	a4,a4,0x10
 80031ae:	9e1e                	add	t3,t3,t2
 80031b0:	9746                	add	a4,a4,a7
 80031b2:	012e3933          	sltu	s2,t3,s2
 80031b6:	9776                	add	a4,a4,t4
 80031b8:	01270433          	add	s0,a4,s2
 80031bc:	9e36                	add	t3,t3,a3
 80031be:	00de36b3          	sltu	a3,t3,a3
 80031c2:	01f408b3          	add	a7,s0,t6
 80031c6:	00d88f33          	add	t5,a7,a3
 80031ca:	01d73733          	sltu	a4,a4,t4
 80031ce:	01243433          	sltu	s0,s0,s2
 80031d2:	8c59                	or	s0,s0,a4
 80031d4:	80c1                	srli	s1,s1,0x10
 80031d6:	01f8b8b3          	sltu	a7,a7,t6
 80031da:	00df36b3          	sltu	a3,t5,a3
 80031de:	9426                	add	s0,s0,s1
 80031e0:	00d8e6b3          	or	a3,a7,a3
 80031e4:	9436                	add	s0,s0,a3
 80031e6:	941a                	add	s0,s0,t1
 80031e8:	017f5793          	srli	a5,t5,0x17
 80031ec:	0426                	slli	s0,s0,0x9
 80031ee:	8c5d                	or	s0,s0,a5
 80031f0:	009e1793          	slli	a5,t3,0x9
 80031f4:	8fcd                	or	a5,a5,a1
 80031f6:	00f037b3          	snez	a5,a5
 80031fa:	017e5e13          	srli	t3,t3,0x17
 80031fe:	009f1713          	slli	a4,t5,0x9
 8003202:	01c7e7b3          	or	a5,a5,t3
 8003206:	8fd9                	or	a5,a5,a4
 8003208:	00741713          	slli	a4,s0,0x7
 800320c:	0a075863          	bgez	a4,80032bc <__muldf3+0x3a2>
 8003210:	0017d713          	srli	a4,a5,0x1
 8003214:	8b85                	andi	a5,a5,1
 8003216:	8fd9                	or	a5,a5,a4
 8003218:	01f41713          	slli	a4,s0,0x1f
 800321c:	8fd9                	or	a5,a5,a4
 800321e:	8005                	srli	s0,s0,0x1
 8003220:	3ff80693          	addi	a3,a6,1023
 8003224:	08d05e63          	blez	a3,80032c0 <__muldf3+0x3a6>
 8003228:	0077f713          	andi	a4,a5,7
 800322c:	cf01                	beqz	a4,8003244 <__muldf3+0x32a>
 800322e:	00f7f713          	andi	a4,a5,15
 8003232:	4591                	li	a1,4
 8003234:	00b70863          	beq	a4,a1,8003244 <__muldf3+0x32a>
 8003238:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf804>
 800323c:	00f737b3          	sltu	a5,a4,a5
 8003240:	943e                	add	s0,s0,a5
 8003242:	87ba                	mv	a5,a4
 8003244:	00741713          	slli	a4,s0,0x7
 8003248:	00075863          	bgez	a4,8003258 <__muldf3+0x33e>
 800324c:	ff000737          	lui	a4,0xff000
 8003250:	177d                	addi	a4,a4,-1
 8003252:	8c79                	and	s0,s0,a4
 8003254:	40080693          	addi	a3,a6,1024
 8003258:	7fe00713          	li	a4,2046
 800325c:	0ed74c63          	blt	a4,a3,8003354 <__muldf3+0x43a>
 8003260:	0037d713          	srli	a4,a5,0x3
 8003264:	01d41793          	slli	a5,s0,0x1d
 8003268:	8fd9                	or	a5,a5,a4
 800326a:	800d                	srli	s0,s0,0x3
 800326c:	0432                	slli	s0,s0,0xc
 800326e:	7ff6f713          	andi	a4,a3,2047
 8003272:	0752                	slli	a4,a4,0x14
 8003274:	8031                	srli	s0,s0,0xc
 8003276:	8c59                	or	s0,s0,a4
 8003278:	067e                	slli	a2,a2,0x1f
 800327a:	00c46733          	or	a4,s0,a2
 800327e:	50b2                	lw	ra,44(sp)
 8003280:	5422                	lw	s0,40(sp)
 8003282:	5492                	lw	s1,36(sp)
 8003284:	5902                	lw	s2,32(sp)
 8003286:	49f2                	lw	s3,28(sp)
 8003288:	4a62                	lw	s4,24(sp)
 800328a:	4ad2                	lw	s5,20(sp)
 800328c:	4b42                	lw	s6,16(sp)
 800328e:	4bb2                	lw	s7,12(sp)
 8003290:	853e                	mv	a0,a5
 8003292:	85ba                	mv	a1,a4
 8003294:	6145                	addi	sp,sp,48
 8003296:	8082                	ret
 8003298:	8652                	mv	a2,s4
 800329a:	8426                	mv	s0,s1
 800329c:	87ca                	mv	a5,s2
 800329e:	875e                	mv	a4,s7
 80032a0:	4689                	li	a3,2
 80032a2:	0ad70963          	beq	a4,a3,8003354 <__muldf3+0x43a>
 80032a6:	468d                	li	a3,3
 80032a8:	08d70f63          	beq	a4,a3,8003346 <__muldf3+0x42c>
 80032ac:	4685                	li	a3,1
 80032ae:	f6d719e3          	bne	a4,a3,8003220 <__muldf3+0x306>
 80032b2:	4401                	li	s0,0
 80032b4:	4781                	li	a5,0
 80032b6:	a09d                	j	800331c <__muldf3+0x402>
 80032b8:	8656                	mv	a2,s5
 80032ba:	b7dd                	j	80032a0 <__muldf3+0x386>
 80032bc:	882a                	mv	a6,a0
 80032be:	b78d                	j	8003220 <__muldf3+0x306>
 80032c0:	4585                	li	a1,1
 80032c2:	8d95                	sub	a1,a1,a3
 80032c4:	03800713          	li	a4,56
 80032c8:	feb745e3          	blt	a4,a1,80032b2 <__muldf3+0x398>
 80032cc:	477d                	li	a4,31
 80032ce:	04b74963          	blt	a4,a1,8003320 <__muldf3+0x406>
 80032d2:	41e80813          	addi	a6,a6,1054
 80032d6:	01041733          	sll	a4,s0,a6
 80032da:	00b7d6b3          	srl	a3,a5,a1
 80032de:	010797b3          	sll	a5,a5,a6
 80032e2:	8f55                	or	a4,a4,a3
 80032e4:	00f037b3          	snez	a5,a5
 80032e8:	8fd9                	or	a5,a5,a4
 80032ea:	00b45433          	srl	s0,s0,a1
 80032ee:	0077f713          	andi	a4,a5,7
 80032f2:	cf01                	beqz	a4,800330a <__muldf3+0x3f0>
 80032f4:	00f7f713          	andi	a4,a5,15
 80032f8:	4691                	li	a3,4
 80032fa:	00d70863          	beq	a4,a3,800330a <__muldf3+0x3f0>
 80032fe:	00478713          	addi	a4,a5,4
 8003302:	00f737b3          	sltu	a5,a4,a5
 8003306:	943e                	add	s0,s0,a5
 8003308:	87ba                	mv	a5,a4
 800330a:	00841713          	slli	a4,s0,0x8
 800330e:	04074863          	bltz	a4,800335e <__muldf3+0x444>
 8003312:	01d41713          	slli	a4,s0,0x1d
 8003316:	838d                	srli	a5,a5,0x3
 8003318:	8fd9                	or	a5,a5,a4
 800331a:	800d                	srli	s0,s0,0x3
 800331c:	4681                	li	a3,0
 800331e:	b7b9                	j	800326c <__muldf3+0x352>
 8003320:	5705                	li	a4,-31
 8003322:	8f15                	sub	a4,a4,a3
 8003324:	02000513          	li	a0,32
 8003328:	00e45733          	srl	a4,s0,a4
 800332c:	4681                	li	a3,0
 800332e:	00a58663          	beq	a1,a0,800333a <__muldf3+0x420>
 8003332:	43e80813          	addi	a6,a6,1086
 8003336:	010416b3          	sll	a3,s0,a6
 800333a:	8fd5                	or	a5,a5,a3
 800333c:	00f037b3          	snez	a5,a5
 8003340:	8fd9                	or	a5,a5,a4
 8003342:	4401                	li	s0,0
 8003344:	b76d                	j	80032ee <__muldf3+0x3d4>
 8003346:	00080437          	lui	s0,0x80
 800334a:	4781                	li	a5,0
 800334c:	7ff00693          	li	a3,2047
 8003350:	4601                	li	a2,0
 8003352:	bf29                	j	800326c <__muldf3+0x352>
 8003354:	4401                	li	s0,0
 8003356:	4781                	li	a5,0
 8003358:	7ff00693          	li	a3,2047
 800335c:	bf01                	j	800326c <__muldf3+0x352>
 800335e:	4401                	li	s0,0
 8003360:	4781                	li	a5,0
 8003362:	4685                	li	a3,1
 8003364:	b721                	j	800326c <__muldf3+0x352>

08003366 <__fixdfsi>:
 8003366:	0145d713          	srli	a4,a1,0x14
 800336a:	001006b7          	lui	a3,0x100
 800336e:	fff68793          	addi	a5,a3,-1 # fffff <__stack_size+0xff7ff>
 8003372:	7ff77713          	andi	a4,a4,2047
 8003376:	3fe00613          	li	a2,1022
 800337a:	8fed                	and	a5,a5,a1
 800337c:	81fd                	srli	a1,a1,0x1f
 800337e:	04e65463          	bge	a2,a4,80033c6 <__fixdfsi+0x60>
 8003382:	41d00613          	li	a2,1053
 8003386:	00e65863          	bge	a2,a4,8003396 <__fixdfsi+0x30>
 800338a:	80000537          	lui	a0,0x80000
 800338e:	fff54513          	not	a0,a0
 8003392:	952e                	add	a0,a0,a1
 8003394:	8082                	ret
 8003396:	8fd5                	or	a5,a5,a3
 8003398:	43300693          	li	a3,1075
 800339c:	8e99                	sub	a3,a3,a4
 800339e:	467d                	li	a2,31
 80033a0:	00d64d63          	blt	a2,a3,80033ba <__fixdfsi+0x54>
 80033a4:	bed70713          	addi	a4,a4,-1043 # fefffbed <_sp+0xdeff7bed>
 80033a8:	00e797b3          	sll	a5,a5,a4
 80033ac:	00d55533          	srl	a0,a0,a3
 80033b0:	8d5d                	or	a0,a0,a5
 80033b2:	c999                	beqz	a1,80033c8 <__fixdfsi+0x62>
 80033b4:	40a00533          	neg	a0,a0
 80033b8:	8082                	ret
 80033ba:	41300513          	li	a0,1043
 80033be:	8d19                	sub	a0,a0,a4
 80033c0:	00a7d533          	srl	a0,a5,a0
 80033c4:	b7fd                	j	80033b2 <__fixdfsi+0x4c>
 80033c6:	4501                	li	a0,0
 80033c8:	8082                	ret

080033ca <__floatsidf>:
 80033ca:	1141                	addi	sp,sp,-16
 80033cc:	c606                	sw	ra,12(sp)
 80033ce:	c422                	sw	s0,8(sp)
 80033d0:	c226                	sw	s1,4(sp)
 80033d2:	c12d                	beqz	a0,8003434 <__floatsidf+0x6a>
 80033d4:	41f55793          	srai	a5,a0,0x1f
 80033d8:	00a7c433          	xor	s0,a5,a0
 80033dc:	8c1d                	sub	s0,s0,a5
 80033de:	01f55493          	srli	s1,a0,0x1f
 80033e2:	8522                	mv	a0,s0
 80033e4:	00000097          	auipc	ra,0x0
 80033e8:	386080e7          	jalr	902(ra) # 800376a <__clzsi2>
 80033ec:	41e00713          	li	a4,1054
 80033f0:	47a9                	li	a5,10
 80033f2:	8f09                	sub	a4,a4,a0
 80033f4:	02a7ca63          	blt	a5,a0,8003428 <__floatsidf+0x5e>
 80033f8:	47ad                	li	a5,11
 80033fa:	8f89                	sub	a5,a5,a0
 80033fc:	0555                	addi	a0,a0,21
 80033fe:	00f457b3          	srl	a5,s0,a5
 8003402:	00a41433          	sll	s0,s0,a0
 8003406:	8526                	mv	a0,s1
 8003408:	07b2                	slli	a5,a5,0xc
 800340a:	7ff77713          	andi	a4,a4,2047
 800340e:	0752                	slli	a4,a4,0x14
 8003410:	83b1                	srli	a5,a5,0xc
 8003412:	057e                	slli	a0,a0,0x1f
 8003414:	8fd9                	or	a5,a5,a4
 8003416:	00a7e733          	or	a4,a5,a0
 800341a:	40b2                	lw	ra,12(sp)
 800341c:	8522                	mv	a0,s0
 800341e:	4422                	lw	s0,8(sp)
 8003420:	4492                	lw	s1,4(sp)
 8003422:	85ba                	mv	a1,a4
 8003424:	0141                	addi	sp,sp,16
 8003426:	8082                	ret
 8003428:	1555                	addi	a0,a0,-11
 800342a:	00a417b3          	sll	a5,s0,a0
 800342e:	8526                	mv	a0,s1
 8003430:	4401                	li	s0,0
 8003432:	bfd9                	j	8003408 <__floatsidf+0x3e>
 8003434:	4701                	li	a4,0
 8003436:	4781                	li	a5,0
 8003438:	bfe5                	j	8003430 <__floatsidf+0x66>

0800343a <__floatunsidf>:
 800343a:	1141                	addi	sp,sp,-16
 800343c:	c422                	sw	s0,8(sp)
 800343e:	c606                	sw	ra,12(sp)
 8003440:	842a                	mv	s0,a0
 8003442:	c521                	beqz	a0,800348a <__floatunsidf+0x50>
 8003444:	00000097          	auipc	ra,0x0
 8003448:	326080e7          	jalr	806(ra) # 800376a <__clzsi2>
 800344c:	41e00713          	li	a4,1054
 8003450:	47a9                	li	a5,10
 8003452:	8f09                	sub	a4,a4,a0
 8003454:	02a7c663          	blt	a5,a0,8003480 <__floatunsidf+0x46>
 8003458:	47ad                	li	a5,11
 800345a:	8f89                	sub	a5,a5,a0
 800345c:	0555                	addi	a0,a0,21
 800345e:	00f457b3          	srl	a5,s0,a5
 8003462:	00a41433          	sll	s0,s0,a0
 8003466:	8522                	mv	a0,s0
 8003468:	40b2                	lw	ra,12(sp)
 800346a:	4422                	lw	s0,8(sp)
 800346c:	07b2                	slli	a5,a5,0xc
 800346e:	7ff77713          	andi	a4,a4,2047
 8003472:	0752                	slli	a4,a4,0x14
 8003474:	83b1                	srli	a5,a5,0xc
 8003476:	00e7e6b3          	or	a3,a5,a4
 800347a:	85b6                	mv	a1,a3
 800347c:	0141                	addi	sp,sp,16
 800347e:	8082                	ret
 8003480:	1555                	addi	a0,a0,-11
 8003482:	00a417b3          	sll	a5,s0,a0
 8003486:	4401                	li	s0,0
 8003488:	bff9                	j	8003466 <__floatunsidf+0x2c>
 800348a:	4781                	li	a5,0
 800348c:	4701                	li	a4,0
 800348e:	bfe1                	j	8003466 <__floatunsidf+0x2c>

08003490 <__floatundidf>:
 8003490:	1101                	addi	sp,sp,-32
 8003492:	ce06                	sw	ra,28(sp)
 8003494:	cc22                	sw	s0,24(sp)
 8003496:	ca26                	sw	s1,20(sp)
 8003498:	c84a                	sw	s2,16(sp)
 800349a:	c64e                	sw	s3,12(sp)
 800349c:	c452                	sw	s4,8(sp)
 800349e:	00b567b3          	or	a5,a0,a1
 80034a2:	14078663          	beqz	a5,80035ee <__floatundidf+0x15e>
 80034a6:	842a                	mv	s0,a0
 80034a8:	892e                	mv	s2,a1
 80034aa:	84ae                	mv	s1,a1
 80034ac:	c5bd                	beqz	a1,800351a <__floatundidf+0x8a>
 80034ae:	852e                	mv	a0,a1
 80034b0:	00000097          	auipc	ra,0x0
 80034b4:	2ba080e7          	jalr	698(ra) # 800376a <__clzsi2>
 80034b8:	89aa                	mv	s3,a0
 80034ba:	43e00a13          	li	s4,1086
 80034be:	413a0a33          	sub	s4,s4,s3
 80034c2:	43300793          	li	a5,1075
 80034c6:	0747c763          	blt	a5,s4,8003534 <__floatundidf+0xa4>
 80034ca:	47ad                	li	a5,11
 80034cc:	8522                	mv	a0,s0
 80034ce:	0337d363          	bge	a5,s3,80034f4 <__floatundidf+0x64>
 80034d2:	02a00793          	li	a5,42
 80034d6:	0537c963          	blt	a5,s3,8003528 <__floatundidf+0x98>
 80034da:	02b00593          	li	a1,43
 80034de:	ff598793          	addi	a5,s3,-11
 80034e2:	413585b3          	sub	a1,a1,s3
 80034e6:	00b455b3          	srl	a1,s0,a1
 80034ea:	00f914b3          	sll	s1,s2,a5
 80034ee:	8ccd                	or	s1,s1,a1
 80034f0:	00f41533          	sll	a0,s0,a5
 80034f4:	00c49593          	slli	a1,s1,0xc
 80034f8:	40f2                	lw	ra,28(sp)
 80034fa:	4462                	lw	s0,24(sp)
 80034fc:	7ffa7a13          	andi	s4,s4,2047
 8003500:	0a52                	slli	s4,s4,0x14
 8003502:	81b1                	srli	a1,a1,0xc
 8003504:	0145e7b3          	or	a5,a1,s4
 8003508:	872a                	mv	a4,a0
 800350a:	44d2                	lw	s1,20(sp)
 800350c:	4942                	lw	s2,16(sp)
 800350e:	49b2                	lw	s3,12(sp)
 8003510:	4a22                	lw	s4,8(sp)
 8003512:	853a                	mv	a0,a4
 8003514:	85be                	mv	a1,a5
 8003516:	6105                	addi	sp,sp,32
 8003518:	8082                	ret
 800351a:	00000097          	auipc	ra,0x0
 800351e:	250080e7          	jalr	592(ra) # 800376a <__clzsi2>
 8003522:	02050993          	addi	s3,a0,32 # 80000020 <_sp+0x5fff8020>
 8003526:	bf51                	j	80034ba <__floatundidf+0x2a>
 8003528:	fd598593          	addi	a1,s3,-43
 800352c:	00b414b3          	sll	s1,s0,a1
 8003530:	4501                	li	a0,0
 8003532:	b7c9                	j	80034f4 <__floatundidf+0x64>
 8003534:	43600793          	li	a5,1078
 8003538:	0347d963          	bge	a5,s4,800356a <__floatundidf+0xda>
 800353c:	03898613          	addi	a2,s3,56
 8003540:	8522                	mv	a0,s0
 8003542:	85ca                	mv	a1,s2
 8003544:	00000097          	auipc	ra,0x0
 8003548:	1fc080e7          	jalr	508(ra) # 8003740 <__ashldi3>
 800354c:	8dc9                	or	a1,a1,a0
 800354e:	4621                	li	a2,8
 8003550:	00b034b3          	snez	s1,a1
 8003554:	8522                	mv	a0,s0
 8003556:	85ca                	mv	a1,s2
 8003558:	41360633          	sub	a2,a2,s3
 800355c:	00000097          	auipc	ra,0x0
 8003560:	1ba080e7          	jalr	442(ra) # 8003716 <__lshrdi3>
 8003564:	00a4e433          	or	s0,s1,a0
 8003568:	892e                	mv	s2,a1
 800356a:	47a1                	li	a5,8
 800356c:	8522                	mv	a0,s0
 800356e:	0337d463          	bge	a5,s3,8003596 <__floatundidf+0x106>
 8003572:	02700793          	li	a5,39
 8003576:	0737c663          	blt	a5,s3,80035e2 <__floatundidf+0x152>
 800357a:	02800593          	li	a1,40
 800357e:	ff898793          	addi	a5,s3,-8
 8003582:	413585b3          	sub	a1,a1,s3
 8003586:	00f91933          	sll	s2,s2,a5
 800358a:	00b455b3          	srl	a1,s0,a1
 800358e:	0125e933          	or	s2,a1,s2
 8003592:	00f41533          	sll	a0,s0,a5
 8003596:	ff8007b7          	lui	a5,0xff800
 800359a:	17fd                	addi	a5,a5,-1
 800359c:	00f975b3          	and	a1,s2,a5
 80035a0:	00757793          	andi	a5,a0,7
 80035a4:	cf81                	beqz	a5,80035bc <__floatundidf+0x12c>
 80035a6:	00f57793          	andi	a5,a0,15
 80035aa:	4711                	li	a4,4
 80035ac:	00e78863          	beq	a5,a4,80035bc <__floatundidf+0x12c>
 80035b0:	00450793          	addi	a5,a0,4
 80035b4:	00a7b533          	sltu	a0,a5,a0
 80035b8:	95aa                	add	a1,a1,a0
 80035ba:	853e                	mv	a0,a5
 80035bc:	00859793          	slli	a5,a1,0x8
 80035c0:	0007da63          	bgez	a5,80035d4 <__floatundidf+0x144>
 80035c4:	ff8007b7          	lui	a5,0xff800
 80035c8:	17fd                	addi	a5,a5,-1
 80035ca:	43f00a13          	li	s4,1087
 80035ce:	8dfd                	and	a1,a1,a5
 80035d0:	413a0a33          	sub	s4,s4,s3
 80035d4:	810d                	srli	a0,a0,0x3
 80035d6:	01d59793          	slli	a5,a1,0x1d
 80035da:	8d5d                	or	a0,a0,a5
 80035dc:	0035d493          	srli	s1,a1,0x3
 80035e0:	bf11                	j	80034f4 <__floatundidf+0x64>
 80035e2:	fd898913          	addi	s2,s3,-40
 80035e6:	01241933          	sll	s2,s0,s2
 80035ea:	4501                	li	a0,0
 80035ec:	b76d                	j	8003596 <__floatundidf+0x106>
 80035ee:	4481                	li	s1,0
 80035f0:	4501                	li	a0,0
 80035f2:	4a01                	li	s4,0
 80035f4:	b701                	j	80034f4 <__floatundidf+0x64>

080035f6 <__fixsfsi>:
 80035f6:	00800637          	lui	a2,0x800
 80035fa:	01755713          	srli	a4,a0,0x17
 80035fe:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7ff7ff>
 8003602:	0ff77713          	andi	a4,a4,255
 8003606:	07e00593          	li	a1,126
 800360a:	8fe9                	and	a5,a5,a0
 800360c:	01f55693          	srli	a3,a0,0x1f
 8003610:	04e5f163          	bgeu	a1,a4,8003652 <__fixsfsi+0x5c>
 8003614:	09d00593          	li	a1,157
 8003618:	00e5f863          	bgeu	a1,a4,8003628 <__fixsfsi+0x32>
 800361c:	80000537          	lui	a0,0x80000
 8003620:	fff54513          	not	a0,a0
 8003624:	9536                	add	a0,a0,a3
 8003626:	8082                	ret
 8003628:	00c7e533          	or	a0,a5,a2
 800362c:	09500793          	li	a5,149
 8003630:	00e7da63          	bge	a5,a4,8003644 <__fixsfsi+0x4e>
 8003634:	f6a70713          	addi	a4,a4,-150
 8003638:	00e51533          	sll	a0,a0,a4
 800363c:	ce81                	beqz	a3,8003654 <__fixsfsi+0x5e>
 800363e:	40a00533          	neg	a0,a0
 8003642:	8082                	ret
 8003644:	09600793          	li	a5,150
 8003648:	40e78733          	sub	a4,a5,a4
 800364c:	00e55533          	srl	a0,a0,a4
 8003650:	b7f5                	j	800363c <__fixsfsi+0x46>
 8003652:	4501                	li	a0,0
 8003654:	8082                	ret

08003656 <__floatsisf>:
 8003656:	1141                	addi	sp,sp,-16
 8003658:	c606                	sw	ra,12(sp)
 800365a:	c422                	sw	s0,8(sp)
 800365c:	c226                	sw	s1,4(sp)
 800365e:	87aa                	mv	a5,a0
 8003660:	c945                	beqz	a0,8003710 <__floatsisf+0xba>
 8003662:	41f55713          	srai	a4,a0,0x1f
 8003666:	00a74433          	xor	s0,a4,a0
 800366a:	8c19                	sub	s0,s0,a4
 800366c:	01f55493          	srli	s1,a0,0x1f
 8003670:	8522                	mv	a0,s0
 8003672:	00000097          	auipc	ra,0x0
 8003676:	0f8080e7          	jalr	248(ra) # 800376a <__clzsi2>
 800367a:	09e00793          	li	a5,158
 800367e:	8f89                	sub	a5,a5,a0
 8003680:	09600713          	li	a4,150
 8003684:	02f74663          	blt	a4,a5,80036b0 <__floatsisf+0x5a>
 8003688:	4721                	li	a4,8
 800368a:	00a75563          	bge	a4,a0,8003694 <__floatsisf+0x3e>
 800368e:	1561                	addi	a0,a0,-8
 8003690:	00a41433          	sll	s0,s0,a0
 8003694:	0426                	slli	s0,s0,0x9
 8003696:	0ff7f793          	andi	a5,a5,255
 800369a:	07de                	slli	a5,a5,0x17
 800369c:	8025                	srli	s0,s0,0x9
 800369e:	01f49513          	slli	a0,s1,0x1f
 80036a2:	8c5d                	or	s0,s0,a5
 80036a4:	8d41                	or	a0,a0,s0
 80036a6:	40b2                	lw	ra,12(sp)
 80036a8:	4422                	lw	s0,8(sp)
 80036aa:	4492                	lw	s1,4(sp)
 80036ac:	0141                	addi	sp,sp,16
 80036ae:	8082                	ret
 80036b0:	09900713          	li	a4,153
 80036b4:	00f75d63          	bge	a4,a5,80036ce <__floatsisf+0x78>
 80036b8:	4715                	li	a4,5
 80036ba:	8f09                	sub	a4,a4,a0
 80036bc:	01b50693          	addi	a3,a0,27 # 8000001b <_sp+0x5fff801b>
 80036c0:	00e45733          	srl	a4,s0,a4
 80036c4:	00d41433          	sll	s0,s0,a3
 80036c8:	00803433          	snez	s0,s0
 80036cc:	8c59                	or	s0,s0,a4
 80036ce:	4715                	li	a4,5
 80036d0:	00a75663          	bge	a4,a0,80036dc <__floatsisf+0x86>
 80036d4:	ffb50713          	addi	a4,a0,-5
 80036d8:	00e41433          	sll	s0,s0,a4
 80036dc:	fc000737          	lui	a4,0xfc000
 80036e0:	177d                	addi	a4,a4,-1
 80036e2:	00747693          	andi	a3,s0,7
 80036e6:	8f61                	and	a4,a4,s0
 80036e8:	c691                	beqz	a3,80036f4 <__floatsisf+0x9e>
 80036ea:	883d                	andi	s0,s0,15
 80036ec:	4691                	li	a3,4
 80036ee:	00d40363          	beq	s0,a3,80036f4 <__floatsisf+0x9e>
 80036f2:	0711                	addi	a4,a4,4
 80036f4:	00571693          	slli	a3,a4,0x5
 80036f8:	0006d963          	bgez	a3,800370a <__floatsisf+0xb4>
 80036fc:	fc0007b7          	lui	a5,0xfc000
 8003700:	17fd                	addi	a5,a5,-1
 8003702:	8f7d                	and	a4,a4,a5
 8003704:	09f00793          	li	a5,159
 8003708:	8f89                	sub	a5,a5,a0
 800370a:	00375413          	srli	s0,a4,0x3
 800370e:	b759                	j	8003694 <__floatsisf+0x3e>
 8003710:	4481                	li	s1,0
 8003712:	4401                	li	s0,0
 8003714:	b741                	j	8003694 <__floatsisf+0x3e>

08003716 <__lshrdi3>:
 8003716:	ce01                	beqz	a2,800372e <__lshrdi3+0x18>
 8003718:	02000793          	li	a5,32
 800371c:	8f91                	sub	a5,a5,a2
 800371e:	00f04963          	bgtz	a5,8003730 <__lshrdi3+0x1a>
 8003722:	fe060513          	addi	a0,a2,-32
 8003726:	4701                	li	a4,0
 8003728:	00a5d533          	srl	a0,a1,a0
 800372c:	85ba                	mv	a1,a4
 800372e:	8082                	ret
 8003730:	00c5d733          	srl	a4,a1,a2
 8003734:	00c55533          	srl	a0,a0,a2
 8003738:	00f595b3          	sll	a1,a1,a5
 800373c:	8d4d                	or	a0,a0,a1
 800373e:	b7fd                	j	800372c <__lshrdi3+0x16>

08003740 <__ashldi3>:
 8003740:	ce01                	beqz	a2,8003758 <__ashldi3+0x18>
 8003742:	02000793          	li	a5,32
 8003746:	8f91                	sub	a5,a5,a2
 8003748:	00f04963          	bgtz	a5,800375a <__ashldi3+0x1a>
 800374c:	fe060593          	addi	a1,a2,-32
 8003750:	4701                	li	a4,0
 8003752:	00b515b3          	sll	a1,a0,a1
 8003756:	853a                	mv	a0,a4
 8003758:	8082                	ret
 800375a:	00c51733          	sll	a4,a0,a2
 800375e:	00c595b3          	sll	a1,a1,a2
 8003762:	00f55533          	srl	a0,a0,a5
 8003766:	8dc9                	or	a1,a1,a0
 8003768:	b7fd                	j	8003756 <__ashldi3+0x16>

0800376a <__clzsi2>:
 800376a:	67c1                	lui	a5,0x10
 800376c:	02f57663          	bgeu	a0,a5,8003798 <__clzsi2+0x2e>
 8003770:	0ff00793          	li	a5,255
 8003774:	00a7b7b3          	sltu	a5,a5,a0
 8003778:	078e                	slli	a5,a5,0x3
 800377a:	02000713          	li	a4,32
 800377e:	8f1d                	sub	a4,a4,a5
 8003780:	00f557b3          	srl	a5,a0,a5
 8003784:	ffffd517          	auipc	a0,0xffffd
 8003788:	bc450513          	addi	a0,a0,-1084 # 8000348 <__clz_tab>
 800378c:	97aa                	add	a5,a5,a0
 800378e:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf800>
 8003792:	40a70533          	sub	a0,a4,a0
 8003796:	8082                	ret
 8003798:	01000737          	lui	a4,0x1000
 800379c:	47c1                	li	a5,16
 800379e:	fce56ee3          	bltu	a0,a4,800377a <__clzsi2+0x10>
 80037a2:	47e1                	li	a5,24
 80037a4:	bfd9                	j	800377a <__clzsi2+0x10>

080037a6 <atexit>:
 80037a6:	85aa                	mv	a1,a0
 80037a8:	4681                	li	a3,0
 80037aa:	4601                	li	a2,0
 80037ac:	4501                	li	a0,0
 80037ae:	00000317          	auipc	t1,0x0
 80037b2:	13430067          	jr	308(t1) # 80038e2 <__register_exitproc>

080037b6 <exit>:
 80037b6:	1141                	addi	sp,sp,-16
 80037b8:	4581                	li	a1,0
 80037ba:	c422                	sw	s0,8(sp)
 80037bc:	c606                	sw	ra,12(sp)
 80037be:	842a                	mv	s0,a0
 80037c0:	00000097          	auipc	ra,0x0
 80037c4:	194080e7          	jalr	404(ra) # 8003954 <__call_exitprocs>
 80037c8:	17ffd797          	auipc	a5,0x17ffd
 80037cc:	ca878793          	addi	a5,a5,-856 # 20000470 <_global_impure_ptr>
 80037d0:	4388                	lw	a0,0(a5)
 80037d2:	5d5c                	lw	a5,60(a0)
 80037d4:	c391                	beqz	a5,80037d8 <exit+0x22>
 80037d6:	9782                	jalr	a5
 80037d8:	8522                	mv	a0,s0
 80037da:	ffffe097          	auipc	ra,0xffffe
 80037de:	ba0080e7          	jalr	-1120(ra) # 800137a <_exit>

080037e2 <__libc_fini_array>:
 80037e2:	1141                	addi	sp,sp,-16
 80037e4:	c422                	sw	s0,8(sp)
 80037e6:	00000797          	auipc	a5,0x0
 80037ea:	23678793          	addi	a5,a5,566 # 8003a1c <__fini_array_end>
 80037ee:	00000417          	auipc	s0,0x0
 80037f2:	22e40413          	addi	s0,s0,558 # 8003a1c <__fini_array_end>
 80037f6:	8c1d                	sub	s0,s0,a5
 80037f8:	c606                	sw	ra,12(sp)
 80037fa:	c226                	sw	s1,4(sp)
 80037fc:	8409                	srai	s0,s0,0x2
 80037fe:	c811                	beqz	s0,8003812 <__libc_fini_array+0x30>
 8003800:	00241493          	slli	s1,s0,0x2
 8003804:	14f1                	addi	s1,s1,-4
 8003806:	94be                	add	s1,s1,a5
 8003808:	409c                	lw	a5,0(s1)
 800380a:	147d                	addi	s0,s0,-1
 800380c:	14f1                	addi	s1,s1,-4
 800380e:	9782                	jalr	a5
 8003810:	fc65                	bnez	s0,8003808 <__libc_fini_array+0x26>
 8003812:	40b2                	lw	ra,12(sp)
 8003814:	4422                	lw	s0,8(sp)
 8003816:	4492                	lw	s1,4(sp)
 8003818:	0141                	addi	sp,sp,16
 800381a:	8082                	ret

0800381c <__libc_init_array>:
 800381c:	1141                	addi	sp,sp,-16
 800381e:	c422                	sw	s0,8(sp)
 8003820:	c04a                	sw	s2,0(sp)
 8003822:	00000417          	auipc	s0,0x0
 8003826:	1f440413          	addi	s0,s0,500 # 8003a16 <__preinit_array_end>
 800382a:	00000917          	auipc	s2,0x0
 800382e:	1ec90913          	addi	s2,s2,492 # 8003a16 <__preinit_array_end>
 8003832:	40890933          	sub	s2,s2,s0
 8003836:	c606                	sw	ra,12(sp)
 8003838:	c226                	sw	s1,4(sp)
 800383a:	40295913          	srai	s2,s2,0x2
 800383e:	00090963          	beqz	s2,8003850 <__libc_init_array+0x34>
 8003842:	4481                	li	s1,0
 8003844:	401c                	lw	a5,0(s0)
 8003846:	0485                	addi	s1,s1,1
 8003848:	0411                	addi	s0,s0,4
 800384a:	9782                	jalr	a5
 800384c:	fe991ce3          	bne	s2,s1,8003844 <__libc_init_array+0x28>
 8003850:	00000417          	auipc	s0,0x0
 8003854:	1c840413          	addi	s0,s0,456 # 8003a18 <__init_array_start>
 8003858:	00000917          	auipc	s2,0x0
 800385c:	1c490913          	addi	s2,s2,452 # 8003a1c <__fini_array_end>
 8003860:	40890933          	sub	s2,s2,s0
 8003864:	40295913          	srai	s2,s2,0x2
 8003868:	00090963          	beqz	s2,800387a <__libc_init_array+0x5e>
 800386c:	4481                	li	s1,0
 800386e:	401c                	lw	a5,0(s0)
 8003870:	0485                	addi	s1,s1,1
 8003872:	0411                	addi	s0,s0,4
 8003874:	9782                	jalr	a5
 8003876:	fe991ce3          	bne	s2,s1,800386e <__libc_init_array+0x52>
 800387a:	40b2                	lw	ra,12(sp)
 800387c:	4422                	lw	s0,8(sp)
 800387e:	4492                	lw	s1,4(sp)
 8003880:	4902                	lw	s2,0(sp)
 8003882:	0141                	addi	sp,sp,16
 8003884:	8082                	ret

08003886 <write>:
 8003886:	17ffd797          	auipc	a5,0x17ffd
 800388a:	be678793          	addi	a5,a5,-1050 # 2000046c <_impure_ptr>
 800388e:	86b2                	mv	a3,a2
 8003890:	862e                	mv	a2,a1
 8003892:	85aa                	mv	a1,a0
 8003894:	4388                	lw	a0,0(a5)
 8003896:	00000317          	auipc	t1,0x0
 800389a:	00830067          	jr	8(t1) # 800389e <_write_r>

0800389e <_write_r>:
 800389e:	87ae                	mv	a5,a1
 80038a0:	1141                	addi	sp,sp,-16
 80038a2:	c422                	sw	s0,8(sp)
 80038a4:	85b2                	mv	a1,a2
 80038a6:	842a                	mv	s0,a0
 80038a8:	8636                	mv	a2,a3
 80038aa:	853e                	mv	a0,a5
 80038ac:	c606                	sw	ra,12(sp)
 80038ae:	17ffd797          	auipc	a5,0x17ffd
 80038b2:	bc07ad23          	sw	zero,-1062(a5) # 20000488 <errno>
 80038b6:	ffffe097          	auipc	ra,0xffffe
 80038ba:	b78080e7          	jalr	-1160(ra) # 800142e <_write>
 80038be:	57fd                	li	a5,-1
 80038c0:	00f50663          	beq	a0,a5,80038cc <_write_r+0x2e>
 80038c4:	40b2                	lw	ra,12(sp)
 80038c6:	4422                	lw	s0,8(sp)
 80038c8:	0141                	addi	sp,sp,16
 80038ca:	8082                	ret
 80038cc:	17ffd797          	auipc	a5,0x17ffd
 80038d0:	bbc78793          	addi	a5,a5,-1092 # 20000488 <errno>
 80038d4:	439c                	lw	a5,0(a5)
 80038d6:	d7fd                	beqz	a5,80038c4 <_write_r+0x26>
 80038d8:	c01c                	sw	a5,0(s0)
 80038da:	40b2                	lw	ra,12(sp)
 80038dc:	4422                	lw	s0,8(sp)
 80038de:	0141                	addi	sp,sp,16
 80038e0:	8082                	ret

080038e2 <__register_exitproc>:
 80038e2:	17ffd797          	auipc	a5,0x17ffd
 80038e6:	b8e78793          	addi	a5,a5,-1138 # 20000470 <_global_impure_ptr>
 80038ea:	4398                	lw	a4,0(a5)
 80038ec:	14872783          	lw	a5,328(a4) # 1000148 <__stack_size+0xfff948>
 80038f0:	c3a1                	beqz	a5,8003930 <__register_exitproc+0x4e>
 80038f2:	43d8                	lw	a4,4(a5)
 80038f4:	487d                	li	a6,31
 80038f6:	04e84d63          	blt	a6,a4,8003950 <__register_exitproc+0x6e>
 80038fa:	00271813          	slli	a6,a4,0x2
 80038fe:	c11d                	beqz	a0,8003924 <__register_exitproc+0x42>
 8003900:	01078333          	add	t1,a5,a6
 8003904:	08c32423          	sw	a2,136(t1)
 8003908:	1887a883          	lw	a7,392(a5)
 800390c:	4605                	li	a2,1
 800390e:	00e61633          	sll	a2,a2,a4
 8003912:	00c8e8b3          	or	a7,a7,a2
 8003916:	1917a423          	sw	a7,392(a5)
 800391a:	10d32423          	sw	a3,264(t1)
 800391e:	4689                	li	a3,2
 8003920:	00d50d63          	beq	a0,a3,800393a <__register_exitproc+0x58>
 8003924:	0705                	addi	a4,a4,1
 8003926:	c3d8                	sw	a4,4(a5)
 8003928:	97c2                	add	a5,a5,a6
 800392a:	c78c                	sw	a1,8(a5)
 800392c:	4501                	li	a0,0
 800392e:	8082                	ret
 8003930:	14c70793          	addi	a5,a4,332
 8003934:	14f72423          	sw	a5,328(a4)
 8003938:	bf6d                	j	80038f2 <__register_exitproc+0x10>
 800393a:	18c7a683          	lw	a3,396(a5)
 800393e:	0705                	addi	a4,a4,1
 8003940:	c3d8                	sw	a4,4(a5)
 8003942:	8e55                	or	a2,a2,a3
 8003944:	18c7a623          	sw	a2,396(a5)
 8003948:	97c2                	add	a5,a5,a6
 800394a:	c78c                	sw	a1,8(a5)
 800394c:	4501                	li	a0,0
 800394e:	8082                	ret
 8003950:	557d                	li	a0,-1
 8003952:	8082                	ret

08003954 <__call_exitprocs>:
 8003954:	7179                	addi	sp,sp,-48
 8003956:	17ffd797          	auipc	a5,0x17ffd
 800395a:	b1a78793          	addi	a5,a5,-1254 # 20000470 <_global_impure_ptr>
 800395e:	c462                	sw	s8,8(sp)
 8003960:	0007ac03          	lw	s8,0(a5)
 8003964:	ce4e                	sw	s3,28(sp)
 8003966:	cc52                	sw	s4,24(sp)
 8003968:	ca56                	sw	s5,20(sp)
 800396a:	c85a                	sw	s6,16(sp)
 800396c:	d606                	sw	ra,44(sp)
 800396e:	d422                	sw	s0,40(sp)
 8003970:	d226                	sw	s1,36(sp)
 8003972:	d04a                	sw	s2,32(sp)
 8003974:	c65e                	sw	s7,12(sp)
 8003976:	8aaa                	mv	s5,a0
 8003978:	8b2e                	mv	s6,a1
 800397a:	4a05                	li	s4,1
 800397c:	59fd                	li	s3,-1
 800397e:	148c2903          	lw	s2,328(s8)
 8003982:	02090463          	beqz	s2,80039aa <__call_exitprocs+0x56>
 8003986:	00492483          	lw	s1,4(s2)
 800398a:	fff48413          	addi	s0,s1,-1 # 7ffff <__stack_size+0x7f7ff>
 800398e:	00044e63          	bltz	s0,80039aa <__call_exitprocs+0x56>
 8003992:	048a                	slli	s1,s1,0x2
 8003994:	94ca                	add	s1,s1,s2
 8003996:	020b0663          	beqz	s6,80039c2 <__call_exitprocs+0x6e>
 800399a:	1044a783          	lw	a5,260(s1)
 800399e:	03678263          	beq	a5,s6,80039c2 <__call_exitprocs+0x6e>
 80039a2:	147d                	addi	s0,s0,-1
 80039a4:	14f1                	addi	s1,s1,-4
 80039a6:	ff3418e3          	bne	s0,s3,8003996 <__call_exitprocs+0x42>
 80039aa:	50b2                	lw	ra,44(sp)
 80039ac:	5422                	lw	s0,40(sp)
 80039ae:	5492                	lw	s1,36(sp)
 80039b0:	5902                	lw	s2,32(sp)
 80039b2:	49f2                	lw	s3,28(sp)
 80039b4:	4a62                	lw	s4,24(sp)
 80039b6:	4ad2                	lw	s5,20(sp)
 80039b8:	4b42                	lw	s6,16(sp)
 80039ba:	4bb2                	lw	s7,12(sp)
 80039bc:	4c22                	lw	s8,8(sp)
 80039be:	6145                	addi	sp,sp,48
 80039c0:	8082                	ret
 80039c2:	00492783          	lw	a5,4(s2)
 80039c6:	40d4                	lw	a3,4(s1)
 80039c8:	17fd                	addi	a5,a5,-1
 80039ca:	04878063          	beq	a5,s0,8003a0a <__call_exitprocs+0xb6>
 80039ce:	0004a223          	sw	zero,4(s1)
 80039d2:	dae1                	beqz	a3,80039a2 <__call_exitprocs+0x4e>
 80039d4:	18892783          	lw	a5,392(s2)
 80039d8:	008a1733          	sll	a4,s4,s0
 80039dc:	00492b83          	lw	s7,4(s2)
 80039e0:	8ff9                	and	a5,a5,a4
 80039e2:	eb99                	bnez	a5,80039f8 <__call_exitprocs+0xa4>
 80039e4:	9682                	jalr	a3
 80039e6:	00492783          	lw	a5,4(s2)
 80039ea:	f9779ae3          	bne	a5,s7,800397e <__call_exitprocs+0x2a>
 80039ee:	148c2783          	lw	a5,328(s8)
 80039f2:	fb2788e3          	beq	a5,s2,80039a2 <__call_exitprocs+0x4e>
 80039f6:	b761                	j	800397e <__call_exitprocs+0x2a>
 80039f8:	18c92783          	lw	a5,396(s2)
 80039fc:	0844a583          	lw	a1,132(s1)
 8003a00:	8f7d                	and	a4,a4,a5
 8003a02:	e719                	bnez	a4,8003a10 <__call_exitprocs+0xbc>
 8003a04:	8556                	mv	a0,s5
 8003a06:	9682                	jalr	a3
 8003a08:	bff9                	j	80039e6 <__call_exitprocs+0x92>
 8003a0a:	00892223          	sw	s0,4(s2)
 8003a0e:	b7d1                	j	80039d2 <__call_exitprocs+0x7e>
 8003a10:	852e                	mv	a0,a1
 8003a12:	9682                	jalr	a3
 8003a14:	bfc9                	j	80039e6 <__call_exitprocs+0x92>
