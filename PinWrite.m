function PinWrite() %#codegen
clc;
clear;
rpi = raspi();
writeDigitalPin(rpi,26,1);
pause(0.5);
writeDigitalPin(rpi,26,0);
pause(0.5);
writeDigitalPin(rpi,19,1);
pause(0.5);
writeDigitalPin(rpi,19,0);





