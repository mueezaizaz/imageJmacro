for (i = 1; i < 41; i++) 
{
open("Path/to/dicom/files/nameoffile"+i+".dcm");
run("Rotate 90 Degrees Left");
run("Rotate 90 Degrees Left");
run("Enhance Contrast", "saturated=0.35");
run("Apply LUT");
run("8-bit");
saveAs("Tiff", "Path/to/save/new/tif/file"+i+".tif");
close();
}
