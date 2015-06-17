for p in pinctrl-ccf-pmic mmc i2c usb scp cpuidle cpufreq easv4; do 
	git am ../patches-upstream/$p/*.patch; 
done
