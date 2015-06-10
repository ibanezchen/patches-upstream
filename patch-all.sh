for p in pinctrl-ccf-pmic mmc i2c cpufreq usb scp cpuidle easv4; do 
	git am ../patches-upstream/$p/*.patch; 
done
