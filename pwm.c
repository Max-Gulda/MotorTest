#include "pwm.h"
#include "delay.h"

/****************************SERVO-CODE************************************/

void initMotorA(void){
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

void SetMotorA(int throttle){ 
    timer_channel_output_pulse_value_config(TIMER0, TIMER_CH_0, throttle+1000);
}
