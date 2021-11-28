# Yet another modern beamer theme.

Well, [Metropolis](https://github.com/matze/mtheme) is great.
It is an ultimate art and seems to have nothing to _improve_!
(By the way, I am wondering why PowerPoint/Keynote/GoogleSlide do not support such a stunning theme)

However, I wanted a little more friendly looking theme.
Therefore, I made a custom theme [Express](https://github.com/sano-jin/express-beamer).

[![Screen Shot](https://github.com/sano-jin/express-beamer/blob/main/doc/slide-4up.png)](https://github.com/sano-jin/express-beamer)


## Features
Some basic features different from Metropolis and ordinary boring themes (sorry...).

### Colors
Unlike Metropolis, which features a sophisticated colorless theme, I have provided a little more colorful scheme.
But, yes. It would be annoying if we use colors without rules (e.g. the classic beamer themes...).
Thus, I provided a simple interface as the following:

- `maincolor` is a color that characterize the theme.
This is used in the half of the title page and the header of each slides.
I set the default as blue but you can easily change it.
- `accentcolor` is a sub-colour for the theme.
This is used in the _alert text_.
- `backgroundcolor`, `textcolor` is used for the background of the slides and the text.


You can even make a __DARK THEME__ easily just changing these d(≧v≦).

Try these...
```tex
\definecolor{backgroundcolor}{RGB}{50, 50, 50}
\definecolor{textcolor}{RGB}{235, 235, 235}
\definecolor{maincolor}{RGB}{255, 241, 118}
\definecolor{accentcolor}{RGB}{70, 164, 199}
```

...to get the following slide!

![slide image](https://github.com/sano-jin/express-beamer/blob/main/doc/dark-theme-slide-4up.png)

BEAUTIFUL!

### Sections

I claim that a good slide is always _well-structured_.
I believe that it is a good practice to divide a talk into (relatively small) pieces and so does the slide.
To not to let the audience fallen behind, we have to let 



