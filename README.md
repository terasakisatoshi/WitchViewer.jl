# [WitchViewer.jl](https://terasakisatoshi.github.io/WitchViewer.jl/)

WitchViewer.jl using WebAssemblyCompiler.jl

https://github.com/terasakisatoshi/WitchViewer.jl/assets/16760547/8a71e8a1-50dd-486c-b7ed-c340e9e8c119

# Description

This repository implements [`WitchViewer`](https://terasakisatoshi.github.io/WitchViewer.jl/) that exhibits some images represent Japanese anime-style witch dressed in a certain color outfit with lavish gold embroidery. You can select the image by modifying `Index` controller.

These images can be found at the following links:

- https://x.com/MathSorcerer/status/1732058284285411795?s=20
- https://x.com/MathSorcerer/status/1732057090657804303?s=20
- https://x.com/MathSorcerer/status/1732737537154945348?s=20
- https://x.com/MathSorcerer/status/1732737226248011889?s=20    
- https://x.com/MathSorcerer/status/1732740551185936598?s=20
- https://x.com/MathSorcerer/status/1732740553882939520?s=20
- https://x.com/MathSorcerer/status/1732740556273614964?s=20
- https://x.com/MathSorcerer/status/1732743005302558915?s=20
- https://x.com/MathSorcerer/status/1732737228957479002?s=20
- https://x.com/MathSorcerer/status/1732737537154945348?s=20
- https://x.com/MathSorcerer/status/1732744057129152590?s=20
- https://x.com/MathSorcerer/status/1732744355105083448?s=20
- https://x.com/MathSorcerer/status/1732746189689499938?s=20


Note that these image are originally generated by [DALL·E 3](https://openai.com/dall-e-3) on ChatGPT with my handcrafted prompt.

`WitchViewer` is built on the work of [tshort/WebAssemblyCompiler.jl](https://github.com/tshort/WebAssemblyCompiler.jl) that compiles Julia's IR to WebAssembly, which means you can write Julia's code to implement web applications while it does not require Julia's runtime.

# How to use

Since this repository already created wasm file, you only have to run the following commands. It's easy.

```console
$ git clone https://github.com/terasakisatoshi/WitchViewer.jl.git
$ cd WitchViewer.jl
$ python -m http.server 8000
```

Of course you can use `julia -e 'using LiveServer; serve(port=8000)'`.

Then, open your web browser and go to `localhost:8000`.

# Building `./image/*.wasm` file by yourself.

If you want to update `WitchViewer`, you have to modify code in `index.html`, `image.jl`. Then, run the following commands to update files in `./image` directory:

```console
$ julia --project -e 'using Pkg; Pkg.instantiate()'
$ julia --project image.jl
```

I recommend to use `LiveServer.jl` for debugging:

```console
$ julia --project -e 'using LiveServer; serve(port=8000)'
✓ LiveServer listening on http://localhost:8000/ ...
  (use CTRL+C to shut down)
```
