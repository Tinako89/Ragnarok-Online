this is simple

all-in-one grf/gpf reader/writer/packer/viewer/etc

*** HOW TO GET HELP ***
a) hover over each button to get a tooltip with help
b) use common sense and it should be easy to use


*** CHANGES ***
* version 0.5 fixed a major grf merge bug for replaced files
* version 0.5a added choosing grf version (data uses 103, sdata uses 102)
* version 0.5b added WAV "preview" (just plays the sound) and crash fix on open/cancel grf load
* version 0.6 added support for opening/repacking to/repacking from 0x200 grf format
* version 0.6a fixed "this is a test" dialog box for grf files with packed-in dirs (looks like some retarded tools make that)
* version 0.6b fixed "invalid grf" when saving a brand-new opened grf file (and in other cases)
* version 0.6c fixed Gravity fuckup where they included a bunch of blank files at the end of the file structure

*** IMPORTANT ***
* don't use it to repack dirs created by grfextract, they dont have unicode directory names
* don't use this to make files to be read by RO from data\ directory. actually, with this,
  just put correct new files into data.grf and repack.

*** IMAGE VIEWER ***
Preview supported for: BMP, SPR, JPG, TGA, GAT.
Click "Write" button in preview window to save currently displayed image as bmp

Filter examples: *.bmp, prt_fild*.bmp *.gat, b*gat, etc. standard dos-style wildcard

*** ERROR CODES ***
#define GRF_ERROR_SUCCESS		0L
#define GRF_ERROR_CANCELLED		1L
#define GRF_ERR_FILE_NOT_FOUND		2L
#define GRF_ERROR_INVALID_HANDLE	6L
#define GRF_ERR_ERROR_OUTOFMEMORY	8L
#define GRF_ERR_ERROR_INVALID_DATA	13L
#define GRF_ERROR_NO_MORE_FILES		18L
#define GRF_ERROR_SEEK			25L
#define GRF_ERROR_WRITE_FAULT		29L
#define GRF_ERROR_READ_FAULT		30L

Error 2 (the most common one you are going to get), means this:
a) you are adding files from a network share (not supported)
b) you are trying to add files made by grfextract (which means you DIDNT READ THE TEXT ABOVE)
c) you really did find a bug, though I doubt it.

This software only works on Windows NT and above. Do NOT ask for Win98/9x version.

timecop@efnet

PS Keep in mind this program is created for MY personal use. The fact that I am making it
available for others to use does not mean you can pester me with retarded questions about
it on irc. Infact, you probably better not.
