for (i = 1; i < 41; i++) 
{
open("E:/BOOST/Carotid_BOOST_29-08-2019_Patient/blackblood/PSIRimage"+i+".dcm");
run("Rotate 90 Degrees Left");
run("Rotate 90 Degrees Left");
run("Enhance Contrast", "saturated=0.35");
run("Apply LUT");
run("8-bit");
saveAs("Tiff", "E:/BOOST/Carotid_BOOST_29-08-2019_Patient/blackblood/blackbloodimage"+i+".tif");
close();
}