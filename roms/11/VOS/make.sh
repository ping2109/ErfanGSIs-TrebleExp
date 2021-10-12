#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

echo "qemu.hw.mainkeys=1" >> $1/build.prop
echo "persist.bluetooth.bluetooth_audio_hal.disabled=true " >> $1/build.prop
echo "ro.bluetooth.library_name=libbluetooth_qti.so" >> $1/build.prop

# drop VinServiceApp (disable system warning)
rm -rf $1/priv-app/VinServiceApp
rm -rf $1/priv-app/VDefense
