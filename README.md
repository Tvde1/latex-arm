# latex-arm
A docker image for compiling LaTeX files on a raspberry pi (armv7l).

This docker image just has `texlive-full` installed. It has no entry point, so you have to specify which (La)TeX compiler to use.

Example usage:

```
docker run -v /my/latex/folder:/source -w /source tvde1/rpi-latex:latest pdftex \relax test\bye
```
