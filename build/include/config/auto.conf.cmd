deps_config := \
	/home/zhangdidi/esp/esp-idf/components/app_trace/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/aws_iot/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/bt/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/driver/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/esp32/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/espmqtt/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/ethernet/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/fatfs/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/freertos/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/heap/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/http_server/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/libsodium/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/log/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/lwip/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/mbedtls/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/mdns/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/openssl/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/pthread/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/spi_flash/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/spiffs/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/vfs/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/zhangdidi/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/zhangdidi/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/zhangdidi/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/zhangdidi/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
