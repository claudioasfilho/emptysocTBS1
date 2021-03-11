################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_alt/source/subdir.mk
-include gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/subdir.mk
-include gecko_sdk_3.1.1/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_3.1.1/protocol/bluetooth/src/subdir.mk
-include gecko_sdk_3.1.1/protocol/bluetooth/lib/EFR32MG1P/GCC/subdir.mk
-include gecko_sdk_3.1.1/platform/service/system/src/subdir.mk
-include gecko_sdk_3.1.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_3.1.1/platform/service/ram_interrupt_vector_init/src/subdir.mk
-include gecko_sdk_3.1.1/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_3.1.1/platform/service/mpu/src/subdir.mk
-include gecko_sdk_3.1.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_3.1.1/platform/emlib/src/subdir.mk
-include gecko_sdk_3.1.1/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_3.1.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_3.1.1/platform/common/src/subdir.mk
-include gecko_sdk_3.1.1/platform/bootloader/api/subdir.mk
-include gecko_sdk_3.1.1/platform/Device/SiliconLabs/EFR32MG1P/Source/GCC/subdir.mk
-include gecko_sdk_3.1.1/platform/Device/SiliconLabs/EFR32MG1P/Source/subdir.mk
-include gecko_sdk_3.1.1/hardware/board/src/subdir.mk
-include gecko_sdk_3.1.1/app/bluetooth/common/ota_dfu/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: soc_empty_TBS1.axf

# Tool invocations
soc_empty_TBS1.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Users/clfilho/SimplicityStudio/v5_workspace/soc_empty_TBS1/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="soc_empty_TBS1.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o soc_empty_TBS1.axf -Wl,--start-group "./app.o" "./app_properties.o" "./main.o" "./autogen/gatt_db.o" "./autogen/sl_bluetooth.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_power_manager_handler.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_3.1.1/app/bluetooth/common/ota_dfu/sl_ota_dfu.o" "./gecko_sdk_3.1.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_3.1.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_3.1.1/platform/Device/SiliconLabs/EFR32MG1P/Source/GCC/startup_efr32mg1p.o" "./gecko_sdk_3.1.1/platform/Device/SiliconLabs/EFR32MG1P/Source/system_efr32mg1p.o" "./gecko_sdk_3.1.1/platform/bootloader/api/btl_interface.o" "./gecko_sdk_3.1.1/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_3.1.1/platform/common/src/sl_slist.o" "./gecko_sdk_3.1.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_3.1.1/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_3.1.1/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_adc.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_assert.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_core.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_crypto.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_emu.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_msc.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_rtcc.o" "./gecko_sdk_3.1.1/platform/emlib/src/em_system.o" "./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_3.1.1/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_3.1.1/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_3.1.1/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_3.1.1/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_3.1.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_3.1.1/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_3.1.1/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_3.1.1/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_3.1.1/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.o" "./gecko_sdk_3.1.1/platform/service/ram_interrupt_vector_init/src/sl_ram_interrupt_vector_init.o" "./gecko_sdk_3.1.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_3.1.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_3.1.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_3.1.1/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_3.1.1/protocol/bluetooth/src/sl_bt_mbedtls_context.o" "./gecko_sdk_3.1.1/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/aes.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/bignum.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ccm.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/cipher.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/cipher_wrap.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/cmac.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ctr_drbg.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ecdh.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ecdsa.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ecp.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/ecp_curves.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/entropy.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/error.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/hmac_drbg.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/platform.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/platform_util.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/sha256.o" "./gecko_sdk_3.1.1/util/third_party/crypto/mbedtls/library/threading.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_alt/source/sl_entropy.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_alt/source/sl_entropy_adc.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_alt/source/sl_mbedtls.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_aes.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_ecp.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_mbedtls_support/src/mbedtls_sha.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_crypto.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/crypto_management.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.o" "./gecko_sdk_3.1.1/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/lib/EFR32MG1P/GCC/libpsstore.a" "/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/lib/EFR32MG1P/GCC/libbluetooth.a" "/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg1_gcc_release.a" "/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/lib/EFR32MG1P/GCC/binapploader.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: soc_empty_TBS1.hex'
	arm-none-eabi-objcopy -O ihex "soc_empty_TBS1.axf" "soc_empty_TBS1.hex"
	@echo ' '

	@echo 'Building bin file: soc_empty_TBS1.bin'
	arm-none-eabi-objcopy -O binary "soc_empty_TBS1.axf" "soc_empty_TBS1.bin"
	@echo ' '

	@echo 'Building s37 file: soc_empty_TBS1.s37'
	arm-none-eabi-objcopy -O srec "soc_empty_TBS1.axf" "soc_empty_TBS1.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "soc_empty_TBS1.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) soc_empty_TBS1.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
