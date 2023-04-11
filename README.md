MGLRUDISABLER
=
***!***
THIS MODULE IS A WORKAROUND FOR FREEZES AND CRASHES ON 1.5.3(/HOTFIX) ON NOTHING PHONE (1)

REMEMBER TO DISABLE IT BEFORE UPDATING THE PHONE TO A NEWER SW VERSION
***!***

SPECIAL THANKS
-
* @aviraxp for pointing me in the right direction
* @gwolf2u from xda
* @yujincheng08, @canyie, @vvb2060 from Magisk's repo


HOW TO INSTALL
-
1. Download the latest version of the module from the [releases page](https://github.com/LukeSkyD/NP1-MGLRU-FIX/releases)

2. Install the module with Magisk Manager

3. For V1 and V2 cold boot is necessary, so fully power off your device before turning it back on.
V3 users can simply reboot their phones.

4. Enjoy


HOW TO CHECK IF EVERYTHING'S WORKING CORRECTLY
-
1. Open a terminal on android and gain root permissions with the command
```su```

2. The command ```getprop persist.sys.mglru_enable``` should return ```false``` on V1/V2 ```true``` on V3

3. The command ```cat /sys/kernel/mm/lru_gen/enabled``` should always return ```0x000```

If the return values are not the same reboot your phone with the power off and power on method, do not automatically reboot.
