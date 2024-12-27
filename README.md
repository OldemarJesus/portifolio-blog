# TechBoyStore Blog

This project/website was created with propose of organize and publish all project created by me in one place.
It should work like my portfolio, where all my relevant projects will be located to be found.

## How to run?

**Podman**

If you have podman in your system, you can simply runs:

```bash
podman compose up -d
```

> The project image will be builded from source code and started in a new called blog's container.
> Same for **docker**

In case you want to run a most recent builded image, you can simply:

```bash
podman run -d -p 8080:80 ghcr.io/oldemarjesus/portifolio-blog:main
```
