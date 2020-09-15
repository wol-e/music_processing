# processing music

## How to use:

Initially run in the root directory (where the Dockerfile is):

`docker build -t "music_processing" .`

If you want to run a jupyter notebook within docker and acces it from your brwoser you can do so with
`docker run -p 8888:8888 -v </path/to/this/directory>:/workspace music_processing`

After executing this, you will see some instructions like this:

"""
To access the notebook, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/nbserver-1-open.html
    Or copy and paste one of these URLs:
        http://661e91b5a5ed:8888/?token=ac5168d0ebfcdd6d11b157ac18978108fafd2b431c607eae
     or http://127.0.0.1:8888/?token=ac5168d0ebfcdd6d11b157ac18978108fafd2b431c607eae
"""

Copy that last URL from your terminal into your webbrowser and you should acces the jupyter server with root being the src directory of this repo. From there you can for example navigate to `notebooks` and run any notebook you find there.

If you want to run command line from within docker run:

TODO
