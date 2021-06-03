# beamer-theme

[/slide.pdf](/slide.pdf) is the output pdf.

Yet another Beamer template !
Please tell me if you have any request, advice, etc...!!!

### How to build
1. Fork this repository (The button, "Fork", is on the right top of the cite)
2. You need to install "latexmk" if you build this in your local environment.
   Otherwise, install "docker".
3. Run "make" if you are to use "latexmk".
   If you are using "docker", run "make ondocker".

### How to edit

You are to edit [/tex/slide.tex](/tex/slide.tex).


## Directory Structure
```
+ tex/             # A directory for "tex" files.
|  + slide.tex     # What you need to edit.
|
+ fig/             # A directory for some figures and source codes.
|  + source.lmn    # A sample source code.
|  + logo.jpg      # Your Logo! Please replace it with your own!
|
+ sty/             # A directory for "sty"ling files.
|  |               # I hope you need not to edit this...
|  |
|  + slide.sty     # The main file for styling.
|  + source.sty    # For syntax highlighting LMNtal source codes.
|  + japanese.sty  # For some Japanese settings.
|  + jlisting.sty  # For source codes using Japanese.
|  + citation      # For the custom "footcite".
|
+ theme/           # Adirectory for our custom theme.
|  + ...           # Some styling files.
|
+ ref.bib          # For citing the references.
+ Makefile
+ latexmkrc
+ slide.pdf        # Output slide!
```




