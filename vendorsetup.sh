add_lunch_combo omni_a8elte-userdebug
function mkazip_a8elte
{
cp device/samsung/a8elte/META-INF.zip out/target/product/a8elte/META-INF.zip 
cd out/target/product/a8elte/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.2-UNOFFICIAL-a8elte.zip  -r recovery.img -r META-INF
cd ../../../../
}
