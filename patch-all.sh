for p in matthias-next clk usb; do 
	git am ../patches-upstream/$p/*.patch; 
done
