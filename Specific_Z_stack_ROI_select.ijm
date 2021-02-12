run("Make Substack...", "  slices=41-43"); //fill in slices from ROIs in slices (e.g. slices= 2-20")
run("ROI Manager...");
waitForUser("open (multiple) ROI(s)");
waitForUser("multiselect ROI with shift-click");
roiManager("Combine");
roiManager("multi-measure measure_all one append");
waitForUser("store results in excel file");
selectWindow("Results");
run("Close");
selectWindow("ROI Manager");
run("Close");
run("Close");