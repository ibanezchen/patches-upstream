for p in matthias-next clk usb cpufreq mmc; do 
	git am ../patches-upstream/$p/*.patch; 
done
