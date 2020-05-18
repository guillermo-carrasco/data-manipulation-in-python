# Data Manipulation in Python

Contents of the webminar "Data Manipulation In Python" given for [QueensAI](https://www.queensai.com/).

## Running in Docker
If you don't want to install all packages and dependencies required to run the exercises in this
webminar, I have created a Docker image that you can pull and run. Do the following:

1. Pull the docker image and run it:

        docker pull gcarrasco/ml:data-manipulation-in-python
        docker run -p 8888:8888 gcarrasco/ml:data-manipulation-in-python

    _NOTE: If in Windows, replace `$(pwd)` with `%cd%` for Windows Command Line, or with `${PWD}` for PowerShell_

3. When you run the image, you will see a link to open a jupyter notebook, something like this:

        ...
        [I 09:57:17.737 NotebookApp]  or http://127.0.0.1:8888/?token=62726225bf2401da1f0c35a3bcfc7cecb8a952fc27836d86
        ...

    open it and enjoy the content :)

## Building and publishing the docker image
_NOTE: To be build an pushed into **my** Dokcer hub. Edit accordingly to use your hub._

* Build: `docker build . -t gcarrasco/ml:data-manipulation-in-python`
* Push: `docker push gcarrasco/ml:data-manipulation-in-python`
* Pull: `docker pull gcarrasco/ml:data-manipulation-in-python`
