#include "gd32vf103.h"

void InitPWM(void);

void SetMotorA(int value);

void SetMotorB(int value);

/**
 * @brief Move roll servo -90 to +90 degrees
 * 
 * @param degrees 
 */
void MoveServoA(int degree);

/**
 * @brief Move pitch servo -90 to +90 degrees
 * 
 * @param degree 
 */
void MoveServoB(int degree);

void initServoA(void);

void motorStartupSeq(int endThrottle);