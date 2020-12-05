################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/stack_globals/arp_globals.c \
../nwk_ip/base/stack_globals/coap_globals.c \
../nwk_ip/base/stack_globals/dhcp_globals.c \
../nwk_ip/base/stack_globals/dns_globals.c \
../nwk_ip/base/stack_globals/dtls_globals.c \
../nwk_ip/base/stack_globals/event_manager_globals.c \
../nwk_ip/base/stack_globals/icmp_globals.c \
../nwk_ip/base/stack_globals/ip_globals.c \
../nwk_ip/base/stack_globals/mdns_globals.c \
../nwk_ip/base/stack_globals/mle_globals.c \
../nwk_ip/base/stack_globals/mpl_globals.c \
../nwk_ip/base/stack_globals/nd_globals.c \
../nwk_ip/base/stack_globals/sixlowpan_globals.c \
../nwk_ip/base/stack_globals/sockets_globals.c \
../nwk_ip/base/stack_globals/tcp_globals.c \
../nwk_ip/base/stack_globals/thread_globals.c \
../nwk_ip/base/stack_globals/trickle_globals.c \
../nwk_ip/base/stack_globals/udp_globals.c 

OBJS += \
./nwk_ip/base/stack_globals/arp_globals.o \
./nwk_ip/base/stack_globals/coap_globals.o \
./nwk_ip/base/stack_globals/dhcp_globals.o \
./nwk_ip/base/stack_globals/dns_globals.o \
./nwk_ip/base/stack_globals/dtls_globals.o \
./nwk_ip/base/stack_globals/event_manager_globals.o \
./nwk_ip/base/stack_globals/icmp_globals.o \
./nwk_ip/base/stack_globals/ip_globals.o \
./nwk_ip/base/stack_globals/mdns_globals.o \
./nwk_ip/base/stack_globals/mle_globals.o \
./nwk_ip/base/stack_globals/mpl_globals.o \
./nwk_ip/base/stack_globals/nd_globals.o \
./nwk_ip/base/stack_globals/sixlowpan_globals.o \
./nwk_ip/base/stack_globals/sockets_globals.o \
./nwk_ip/base/stack_globals/tcp_globals.o \
./nwk_ip/base/stack_globals/thread_globals.o \
./nwk_ip/base/stack_globals/trickle_globals.o \
./nwk_ip/base/stack_globals/udp_globals.o 

C_DEPS += \
./nwk_ip/base/stack_globals/arp_globals.d \
./nwk_ip/base/stack_globals/coap_globals.d \
./nwk_ip/base/stack_globals/dhcp_globals.d \
./nwk_ip/base/stack_globals/dns_globals.d \
./nwk_ip/base/stack_globals/dtls_globals.d \
./nwk_ip/base/stack_globals/event_manager_globals.d \
./nwk_ip/base/stack_globals/icmp_globals.d \
./nwk_ip/base/stack_globals/ip_globals.d \
./nwk_ip/base/stack_globals/mdns_globals.d \
./nwk_ip/base/stack_globals/mle_globals.d \
./nwk_ip/base/stack_globals/mpl_globals.d \
./nwk_ip/base/stack_globals/nd_globals.d \
./nwk_ip/base/stack_globals/sixlowpan_globals.d \
./nwk_ip/base/stack_globals/sockets_globals.d \
./nwk_ip/base/stack_globals/tcp_globals.d \
./nwk_ip/base/stack_globals/thread_globals.d \
./nwk_ip/base/stack_globals/trickle_globals.d \
./nwk_ip/base/stack_globals/udp_globals.d 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/stack_globals/%.o: ../nwk_ip/base/stack_globals/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\board" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\source" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\OSAbstraction\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\common" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\freertos" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\source\App" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\mac\interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\GPIO" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Keyboard\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\TimersManager\Source" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LED\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\SPI_Adapter" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\UART_Adapter" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Source\I2C_Adapter" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Flash\Internal" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MemManager\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Lists" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Messaging\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Panic\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\RNG\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SerialManager\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\SecLib" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FunctionLib" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\ModuleInfo" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\MWSCoexistence\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\Shell\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\NVM\Source" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\FSCI\Source" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Interface\MKW41Z" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\LowPower\Source\MKW41Z" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\modules" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\thread" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\base\interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\core\interface\http" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\config" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\nwk_ip\app\common" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\drivers" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\CMSIS" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\utilities" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\DCDC\Interface" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\framework\XCVR\MKW41Z4" -I"C:\P4\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader\ieee_802.15.4\phy\source\MKW41Z" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/P4/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos_leader/source/config.h" -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


