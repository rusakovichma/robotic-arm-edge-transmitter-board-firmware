@ECHO OFF
"D:\AVRS4\AvrAssembler2\avrasm2.exe" -S "D:\myAVR\ARMSEND_Tiny\labels.tmp" -fI -W+ie -C V2 -o "D:\myAVR\ARMSEND_Tiny\ARMSEND_Tiny.hex" -d "D:\myAVR\ARMSEND_Tiny\ARMSEND_Tiny.obj" -e "D:\myAVR\ARMSEND_Tiny\ARMSEND_Tiny.eep" -m "D:\myAVR\ARMSEND_Tiny\ARMSEND_Tiny.map" "D:\myAVR\ARMSEND_Tiny\ARMSEND_Tiny.asm"
