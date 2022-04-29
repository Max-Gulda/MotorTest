#include "pwm.h"
#include "delay.h"

/****************************PWM-CODE************************************/

void InitPWM(void){
    timer_oc_parameter_struct timer_ocinitpara;
    timer_parameter_struct timer_initpara;
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_AF);
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2);
    rcu_periph_clock_enable(RCU_TIMER1);

    timer_deinit(TIMER1);
    timer_struct_para_init(&timer_initpara);
    timer_initpara.prescaler         = 107; 
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER1, &timer_initpara);

    timer_channel_output_struct_para_init(&timer_ocinitpara);
    timer_ocinitpara.outputstate  = TIMER_CCX_ENABLE;
    timer_ocinitpara.outputnstate = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity   = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity  = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate  = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate = TIMER_OCN_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);

    timer_autoreload_value_config(TIMER1, 19999);

    timer_channel_output_config(TIMER1,TIMER_CH_0,&timer_ocinitpara);
    timer_channel_output_config(TIMER1,TIMER_CH_1,&timer_ocinitpara);
    timer_channel_output_config(TIMER1,TIMER_CH_2,&timer_ocinitpara);

    
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,0);
    timer_channel_output_mode_config(TIMER1,TIMER_CH_0,TIMER_OC_MODE_PWM0);
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_0,TIMER_OC_SHADOW_DISABLE);

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,0);
    timer_channel_output_mode_config(TIMER1,TIMER_CH_1,TIMER_OC_MODE_PWM0);
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_1,TIMER_OC_SHADOW_DISABLE);

    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,1000);
    timer_channel_output_mode_config(TIMER1,TIMER_CH_2,TIMER_OC_MODE_PWM0);
    timer_channel_output_shadow_config(TIMER1,TIMER_CH_2,TIMER_OC_SHADOW_DISABLE);

    timer_auto_reload_shadow_enable(TIMER1);
    timer_enable(TIMER1);
}

void SetMotorA(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_0,value);
}

void SetMotorB(int value){
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_1,value);
}

void motorStartupSeq(int endThrottle){
    SetMotorA(2000);
    SetMotorB(2000);
    delay_1ms(3000);
    SetMotorA(1000);
    SetMotorB(1000);
    delay_1ms(3000);
    SetMotorA(1000 + endThrottle);
    SetMotorB(1000 + endThrottle);
}


/****************************SERVO-CODE************************************/

void initServoA(void){
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_TIMER0);

    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_8);

    timer_parameter_struct timer_initpara;
    timer_initpara.prescaler         = 107;                         //SCALE CLOCK TO 1MHz
    timer_initpara.alignedmode       = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection  = TIMER_COUNTER_UP;
    timer_initpara.period            = 0;
    timer_initpara.clockdivision     = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter = 0;
    timer_init(TIMER0, &timer_initpara);

    timer_oc_parameter_struct timer_ocinitpara;
    timer_ocinitpara.outputstate    = TIMER_CCX_ENABLE;
    timer_ocinitpara.outputnstate   = TIMER_CCXN_DISABLE;
    timer_ocinitpara.ocpolarity     = TIMER_OC_POLARITY_HIGH;
    timer_ocinitpara.ocnpolarity    = TIMER_OCN_POLARITY_HIGH;
    timer_ocinitpara.ocidlestate    = TIMER_OC_IDLE_STATE_LOW;
    timer_ocinitpara.ocnidlestate   = TIMER_OC_IDLE_STATE_LOW;
    timer_channel_output_config(TIMER0, TIMER_CH_0, &timer_ocinitpara);

    timer_autoreload_value_config(TIMER0, 19999);                   //PERIOD IS 50MS LONG

    timer_channel_output_mode_config(TIMER0, TIMER_CH_0, TIMER_OC_MODE_PWM0);
    timer_channel_output_shadow_config(TIMER0, TIMER_CH_0, TIMER_OC_SHADOW_DISABLE);
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, 1000);

    timer_primary_output_config(TIMER0, ENABLE);
    timer_enable(TIMER0);
}

void MoveServoA(int degree){ 
    int move = ((10*degree)>>8)+1450;
    if(move<550){
        move=550;
    }else if(move>2350){
        move=2350;
    }
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, move);
}

void MoveServoB(int degree){
    int move = ((10*degree)>>8)+1450;
    if(move<550){
        move=550;
    }else if(move>2350){
        move=2350;
    }
    timer_channel_output_pulse_value_config(TIMER1,TIMER_CH_2,move);
}