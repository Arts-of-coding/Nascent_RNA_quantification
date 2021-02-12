# Nascent_RNA_quantification
Short FIJI macro's to analyze nascent RNAs at a transcription site in smFISH images

The number of nascent RNAs at a transcription site can be determined by analysing smFISH (single molecule Fluorescence in Situ Hybridisation) images. The use of FISH-quant is convenient for large coherent datasets. However, for small datasets and manual analysis, FIJI can provide a simpler to understand alternative. Therefore, I wrote two ImageJ macro's (IJMs) which generate tables that can calculate acurately the number of nascent RNAs at a transcription site.

The most intense spot in a smFISH image likely represents the transcription site. To come as close to a point spread function (PSF) super position (Mueller et al., 2013) you can divide the total intensity of the transcription site minus its background by a single smFISH spot minus its background.

Create a map for analyzing smFISH images. Place "Zstackselect.ijm", "Specific_Z_stack_ROI_select.ijm" and 
In FIJI activate the setting : "RawIntDen" within analysis. In FIJI open "Zstackselect" when smFISH images have been loaded in. Specify the lowest and highest value of the signal for each channel within the script. Open "Specific_Z_stack_ROI_select" in FIJI and adjust the path to where it is located (see macro). Now run "Zstackselect.ijm".

