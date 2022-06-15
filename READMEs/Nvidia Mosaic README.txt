How to Use the NCS Lab NVIDIA Mosaic Batch Files

There are a set of 2 batch files.
The one named "6Screen1Monitor" will take all 6 screens of the NCS Lab Setup and Convert them into 1 whole monitor.
The one named "6Screen4Monitor" will convert the bottom 3 screens into one long monitor, and the top 3 screens are all there own seperate monintor.

To run these files, simply direct your CMD to the folder they are found in, and run them like any other batch file.
Currently, the files are set into "set" mode, meaning that running them will immediatley change your setup.
If you would rather the batch files print the information into the console, change the "mode_arg" variable in the file from "set" to "test".
"res_arg" is the resolution and refresh rate of each monitor.
The following lines, starting with "rows" and "cols" indicate the number of rows and columns of screens that will share a monitor.
The "out" variable is a set of two numbers that contains the physical GPU index followed by the screen output index. If you are trying to run these batches on a different system, you will most likely need to modify these values.

This is the documentation I followed when writing these batch files, as well as this README:
https://us.download.nvidia.com/Windows/Quadro_Certified/Mosaic-Utility/2.2.6/README.txt

