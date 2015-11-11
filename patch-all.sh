for p in clk usb cpufreq others thermal; do 
	git am ../patches-upstream/$p/*.patch; 
done
