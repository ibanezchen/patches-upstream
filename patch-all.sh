for p in matthias-next clk usb cpufreq; do 
	git am ../patches-upstream/$p/*.patch; 
done
