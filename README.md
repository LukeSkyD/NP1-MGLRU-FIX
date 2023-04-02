HOW TO INSTALL

1. Download the latest version of the module from the [releases page](https://github.com/LukeSkyD/NP1-MGLRU-FIX/releases/tag/release)

2. Install the module with Magisk Manager

3. POWER OFF YOUR DEVICE, DO NOT REBOOT

4. Power on your device and enjoy

HOW TO CHECK IF EVERYTHING'S WORKING CORRECTLY

1. Open a terminal on android and gain root permissions with the command
```su```

2. The command ```getprop persist.sys.mglru_enable``` should return ```false```

3. The command ```cat /sys/kernel/mm/lru_gen/enabled``` should return ```0x000```

If the return values are not the same reboot your phone with the power off and power on method, do not automatically reboot.
