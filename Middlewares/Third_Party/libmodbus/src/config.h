#include "main.h"
#include "cmsis_os.h"

//#define bswap_16(value) ((((value) & 0xff) << 8) | ((value) >> 8))
//#define bswap_32(value) (((uint32_t)bswap_16((uint16_t)((value) & 0xffff)) << 16) | \
//(uint32_t)bswap_16((uint16_t)((value) >> 16)))
#define MAX_BUFFER  128	    // Maximum size for the communication buffer in bytes.

extern UART_HandleTypeDef huart1;
extern uint8_t dataRX;
extern osSemaphoreId_t UsartRecieveSemHandle;
