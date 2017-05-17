# PosterTemplate

This contains 2 different poster templates, one in landscape and one in portrait.

Typing `make` will compile the Poster.tex latex file with pdflatex once, then bibtex, then pdflatex twice.

This poster uses font 36, which is not supported in tikzposters by default, the line `\input{FONTSIZE36pt.clo}` uses the ONTSIZE36pt.clo file to define what font 36 is and use it in the document as the base font size.

The MakeFontSize.tex script can be used to make these `.clo` files, you simply open the file with a text editor and change the number in the line `\generatefontfile{FONTSIZE}{36pt}` to whatever font size you want. Then run the script with latex to create the the file. Change the line `\input{FONTSIZE36pt.clo}` in your Poster.tex file to use the file you have just created in order to use the new font size.

The portrait template poster looks like this: 
![A portrait poster template](https://github.com/ajs3g11/PosterTemplate/blob/master/PortraitPosterTemplate/PosterPreview.png "Preview of what the template poster looks like in pdf format")

And the landscape tempalte poster looks like this:
![A portrait poster template](https://github.com/ajs3g11/PosterTemplate/blob/master/LandscapePosterTemplate/PosterPreview.png "Preview of what the template poster looks like in pdf format")

