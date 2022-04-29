#include "gd32vf103.h"
#include "delay.h"
#include "pwm.h"
#include "gd32v_mpu6500_if.h"
#include "PID.h"
#include "cordic-math.h"

void init_ADC_B0();
void initCMG(void);


int main(void){
    initCMG();
    int prev_time=0,current_time=0, delta_Time=0,adcr;
    int32_t gyroX,gyroY,accX,accY,roll=0,pitch=0;
    mpu_vector_t vecA, vecG;

    while(1){
        
        adcr = ADC_RDATA(ADC0);
        adcr = (adcr*1000)/4096;
        
       
        
        prev_time = current_time;
        current_time = millis();
        delta_Time = current_time - prev_time;
        
        mpu6500_getGyroAccel(&vecG,&vecA);
        
        accX = cordic_atan(vecA.x, vecA.z);
        accY = cordic_atan(-vecA.y, vecA.z);

        if(accX>=46080){
            accX-=92160;    //subtract 360 degrees
        }
        if(accY>=46080){
            accY-=92160;    //subtract 360 degrees
        }

        gyroX = -(delta_Time * (int)vecG.y << 16)/(4194*1000);   // Turns into fixed point 8 <<
        gyroY = -(delta_Time * (int)vecG.x << 16)/(4194*1000);

        //Complementary Filter
        roll = ((0.99*(gyroX+roll)) + (0.01*accX));
        pitch = ((0.99*(gyroY+pitch)) + (0.01*accY));  
        
        //MoveServoB(adcr);
        MoveServoA(-pitch*2);
        //MoveServoB(pitch-1500);
        //SetMotorB(adcr);
        //SetMotorA(adcr);
    }
}


void init_ADC_B0(){
    /* enable GPIOA clock */
    rcu_periph_clock_enable(RCU_GPIOB);
    /* Initialize the GPIO that will be used for ADC. A0-A7 and B0-B1 are connected to an ADC-channel each. */
    gpio_init(GPIOB, GPIO_MODE_AIN, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
    /* enable ADC clock */
    rcu_periph_clock_enable(RCU_ADC0);

    /* Select the clock frequency that will be used for the ADC core. Refer to README for more info on what to select. */
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);

    /* Reset ADC0 configuration. GD32VF103 has two internal ADCs (ADC0, ADC1). */
    adc_deinit(ADC0);

    /* Set the ADCs to work independently. Refer to the manual for the different parallel modes available. */
    adc_mode_config(ADC_MODE_FREE);

    /* Set the conversion mode to continuous. Continious mode lets the ADC take measurements continiously without
       an external trigger. */
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, ENABLE);

    /* Sets where padding is applied to the measurement. Data alignment right puts padding bits above MSB */
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);

    /* Selects how many channels to convert each time. This can be used to "queue" multiple channels. Here just one channel is selected. */
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);

    /* Set the channel as the first "queued" conversion each time the ADC is activated. */
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_8, ADC_SAMPLETIME_13POINT5);

    /* Since we are using continious conversion we do not want to use an external trigger. */
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, ADC0_1_EXTTRIG_REGULAR_NONE);
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);

    /* Enable ADC.*/
    adc_enable(ADC0);

    /* Let ADC stabilize */
    delay_1ms(1);

    /* Calibrates the ADC against an internal source. */
    adc_calibration_enable(ADC0);

    /* Start converting */
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
}

void initCMG(void){
    InitPWM();
    initServoA();
    /* Initialize pins for I2C */
    rcu_periph_clock_enable(RCU_GPIOB);
    rcu_periph_clock_enable(RCU_I2C0);
    gpio_init(GPIOB, GPIO_MODE_AF_OD, GPIO_OSPEED_50MHZ, GPIO_PIN_6 | GPIO_PIN_7);
    
    mpu6500_install(I2C0);
    init_ADC_B0();
    motorStartupSeq(400);
}
