if type -p subl > /dev/null ; then
    export EDITOR=subl
else
    export EDITOR=vim
fi
