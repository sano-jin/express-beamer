# beamer-theme

__フォントを直接配置しているのは著作権的に怪しい気がするので，あとで調べます．__

[Here](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/blob/silver/slide.pdf) is the output pdf!

Yet another Beamer template !
Please tell me if you have any request, advice, etc...!!!

Beamer 用のテンプレートです．
ぼくが作りました．(^_^)v
latex なんもわからんなので，暇なときに見てやって，色々教えてください:

また，（恐らく）これはこれとして，もう一回ゼロから作ると思うので，
これにいまいちマッチしない機能とかでもリクエスト等あったら是非教えてください．

## How to use

### Aknowledgement
This templates uses XeTeX to build.
If you want to use (u)pLaTeX (or others), please use the template in [this branch (develop)](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/tree/develop).

このテンプレートは XeTeX を用いてビルドしています．
これはカスタム配置のフォントを用いるためです．
これによって，原の味，Inconsolata などの美しいフォントを楽しむことができます．
もしも，(u)pLaTeX を用いたい場合は，[このブランチ (develop)](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/tree/develop) のテンプレートを使用してください．

### How to build
1. Fork this repository (The button, "Fork", is on the right top of the cite)
2. You need to install "latexmk" if you build this in your local environment.
   Otherwise, install "docker".
3. Run "make" if you are to use "latexmk".
   If you are using "docker", run "make ondocker".

[The output pdf](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/blob/silver/slide.pdf) is quite self explanatory (or at least, it is designed to be...).
Please take a look at it!

1. 準備
   1. このレポジトリをForkする
      + （右上のFork -> フォーク先として自分を選択）
   2. ローカルでビルドする場合，通常のLaTeX環境に加えてlatexmkをインストールする
      + そうでない場合はdockerをインストールする
2. pdfのビルド
   + latexmkを使う場合はmake
   + dockerを使う場合はmake ondocker

[出力される pdf](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/blob/silver/slide.pdf) にもちょっとした説明があります．
ぜひみてください．

### How to edit

You are to edit the "tex/slide.tex".
Please take a look at [it](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/blob/silver/tex/slide.tex).

[tex/slide.tex](https://gitlab.ueda.info.waseda.ac.jp/sano/beamer-theme/-/blob/silver/tex/slide.tex) があるのでそれをいじる

## TODOs

- フォントのフォールバックの指定ができないか？
- セクションのページをデザイン的にもっと工夫しても良いかも知れない
- Heading を除去できるようにする

## Directory Structure
You are to edit the "tex/slide.tex".

tex/slide.tex があるのでそれをいじる

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




