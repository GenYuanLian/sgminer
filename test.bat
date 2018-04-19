setx GPU_FORCE_64BIT_PTR 0


setx GPU_MAX_HEAP_SIZE 100


setx GPU_USE_SYNC_OBJECTS 1


setx GPU_MAX_ALLOC_PERCENT 100


del *.bin



kernel\sgminer.exe --no-submit-stale --kernel Lyra2Z  -o stratum+tcp://119.29.66.233:9332 -u youraddress -p connToNoded -w 16 -I 18

pause
