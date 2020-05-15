# Deno Docker Image

**[Deno](https://deno.land/)**  
A secure runtime for JavaScript and TypeScript.

## Build

* Deno v1.0.0
    ```
    $ docker build --tag deno:1.0.0-buster .
    ```

* select version
    ```
    $ docker build --build-arg DENO_VER=v0.42.0 --tag deno:0.42.0-buster .
    ```

## Run

コマンドなし（「deno --help」が実行）
```
$ docker run --rm deno:1.0.0-buster
deno 1.0.0
A secure JavaScript and TypeScript runtime

Docs: https://deno.land/std/manual.md
Modules: https://deno.land/std/ https://deno.land/x/
Bugs: https://github.com/denoland/deno/issues
```

コマンドあり（サンプルコード実行）
```
$ docker run --rm deno:1.0.0-buster deno run https://deno.land/std/examples/welcome.ts
Download https://deno.land/std/examples/welcome.ts
Warning Implicitly using master branch https://deno.land/std/examples/welcome.ts
Compile https://deno.land/std/examples/welcome.ts
Welcome to Deno 🦕
``
