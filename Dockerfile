FROM openml/jupyter-r:0.1.3
MAINTAINER "Andrey Ustyuzhanin" andrey.u@gmail.com

RUN mv $HOME/.Rprofile $HOME/.Rprofile- && cat $HOME/.Rprofile- > $HOME/.Rprofile
