# VSCode Aliases
c.() {
    if [ -z "$1" ]; then
        code .
    else
        cd $1 && code .
    fi
}