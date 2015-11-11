for p in eas-v51-sched-dvfs schedtune-on-eas51-sched-dvfs; do 
	git am ../patches-upstream/$p/*.patch; 
done
