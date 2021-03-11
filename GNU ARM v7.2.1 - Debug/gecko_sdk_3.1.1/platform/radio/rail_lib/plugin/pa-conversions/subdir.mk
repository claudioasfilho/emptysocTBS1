################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c \
/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c 

OBJS += \
./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o \
./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o 

C_DEPS += \
./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d \
./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: /Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG1P132F256GM48=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/common/toolchain/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/driver/leddrv/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/device_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/system/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//hardware/board/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/ram_interrupt_vector_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/mfm" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/silicon_labs/silabs_core/memory_manager" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/ota_dfu" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/app_assert" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1/config" -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1/autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d" -MT"gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: /Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG1P132F256GM48=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/common/toolchain/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/driver/leddrv/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32MG1P/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/device_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/system/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//hardware/board/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/ram_interrupt_vector_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/mfm" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/silicon_labs/silabs_core/memory_manager" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/ota_dfu" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/app_assert" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1/config" -I"/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1/autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d" -MT"gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


