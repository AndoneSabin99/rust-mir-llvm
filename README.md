# Rust Intermediate Representation Showcase (Work in progress...)


This repository has been created with the intention to be used as a support for my thesis project "Secure Compilation from Rust to MSWasm". It includes Rust source code along with its Intermediate Representations (IR) in both MIR and LLVM IR formats. It is also possible to find MIR and LLVM IR files with CHERI support integrated. 
Future updates will be added gradually."


## Repository structure
```
│
└─── rust_src
│   │
│   └─── [A list of directories, each one of them containing rust source code, its MIR, CFG visualization and LLLVM IR (without CHERI support)]
└─── cheri_src
│   │
│   └─── [A list of directories, each one of them containing rust source code, its MIR, CFG visualization and LLLVM IR with CHERI support]
...
```


## Setup 
No particular tool is required for accessing the files. If interested in doing any modifications at source code files and regeneration of .mir and .ll files it is necessary to either have an official Rust version installed (the easiest way to do so is via [rustup](https://rustup.rs/)) for compiling any non-cheri programs or, in case of cheri programs, use [this](https://github.com/kent-weak-memory/rust) specific version of the rust compiler, which adds CHERI support for Morello. In the latter case, follow the instructions in their Readme file for setup and usage.


## Useful commands
The followings are just some useful commands that are used in order to compile rust programs and to obtain either .mir, .ll or the .txt file with the cfg representation:

```
Note: you can substitute rustc with the PATH of your rustc compiler, hello.rs with the name of your .rs file and graph.txt with the name of the .txt file where you want to save the cfg representation in .dot format

*    rustc --emit=mir first_file.rs    //obtain the .mir file of hello.rs
*    rustc --emit=llvm-ir hello.rs    //obtain the .ll file of hello.rs
*    rustc -Z unpretty=mir-cfg hello.rs > graph.txt    //obtain the cfg representation

Only for cheri; it is necessary to specify the target and also the path of the linker
*    rustc --emit=mir hello.rs -o hello.mir --target aarch64-unknown-freebsd-purecap -C linker=/home/sabin/cheri/rust/clang-morello.sh    //obtain the .mir file of hello.rs with cheri support
*    rustc --emit=llvm-ir hello.rs -o hello.ll --target aarch64-unknown-freebsd-purecap -C linker=/home/sabin/cheri/rust/clang-morello.sh    //obtain the .ll file of hello.rs with cheri support 


```
