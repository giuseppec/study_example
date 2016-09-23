FROM openml/jupyter-r:0.1.2
MAINTAINER "Andrey Ustyuzhanin" andrey.u@gmail.com

RUN mv $HOME/.Rprofile $HOME/.Rprofile- && cat $HOME/.Rprofile- > $HOME/.Rprofile
