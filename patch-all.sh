for p in matthias-next pmic clk usb; do 
	git am ../patches-upstream/$p/*.patch; 
done
