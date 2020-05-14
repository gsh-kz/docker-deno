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

```
$ docker run --rm deno:1.0.0-buster
deno 1.0.0
A secure JavaScript and TypeScript runtime
```
