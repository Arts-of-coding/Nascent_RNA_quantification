Stack.setDisplayMode("composite"); //joining the channels
Stack.setChannel(1);
run("Green");
setMinAndMax(X, X); //setting the right brightness channel 1 
Stack.setChannel(2);
run("Blue");
setMinAndMax(X, X); //setting the right brightness channel 2 
Stack.setChannel(3);
run("Red");
setMinAndMax(X, X); //setting the right brightness channel 3 
Stack.setActiveChannels("111");

//see split record macro
run("ROI Manager...");
waitForUser("determine ROIs Z-stack TS & single RNAs & background"); 
// write down and save the several different ROIs
run("Duplicate...", "duplicate channels=3"); //selecting channel 3 for smFISH dots seperately
// selecting a second ijm for stack selection this is more convenient than one full script
run("Edit...", "open=[?DISK:/?MAP/~/Specific_Z_stack_ROI_select.ijm]"); // PASTE THE CORRECT PATH HEREwith dash: '/'
