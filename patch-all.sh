for p in cpufreq usb scp cpuidle easv4; do 
	git am ../patches-upstream/$p/*.patch; 
done
