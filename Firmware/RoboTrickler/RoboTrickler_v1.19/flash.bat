esptool.exe --chip esp32 --port COM3 --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size 4MB 0x1000 ./RoboTrickler.ino.bootloader.bin 0x8000 ./RoboTrickler.ino.partitions.bin 0xe000 ./boot_app0.bin 0x10000 ./RoboTrickler.ino.bin