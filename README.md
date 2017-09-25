# LLVM Tutorial: Kaleidoscope

Progress of me doing LLVM's Kaleidoscope toy language. Full instructions can be
found here https://llvm.org/docs/tutorial/LangImpl01.html and others here
https://llvm.org/docs/tutorial/index.html.

> This tutorial runs through the implementation of a simple language, showing
> how fun and easy it can be. This tutorial will get you up and started as well
> as help to build a framework you can extend to other languages. The code in
> this tutorial can also be used as a playground to hack on other LLVM specific
> things.

> The goal of this tutorial is to progressively unveil our language, describing
> how it is built up over time. This will let us cover a fairly broad range of
> language design and LLVM-specific usage issues, showing and explaining the
> code for it all along the way, without overwhelming you with tons of details
> up front.

#### Downloading and building LLVM

```bash
wget http://releases.llvm.org/5.0.0/llvm-5.0.0.src.tar.xz
tar xf llvm-5.0.0.src.tar.xz
mkdir llvm
cd llvm
cmake ../llvm-5.0.0.src
make
```
