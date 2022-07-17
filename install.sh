#! /usr/bin/zsh

# Show how to use this installer
function _bash-it_show_usage() {
    echo -e "\n$0 : Install bash-it"
    echo -e "Usage:\n$0 [arguments] \n"
    echo "Arguments:"
    echo "--help (-h): Display this help message"
    echo "--silent (-s): Install default settings without prompting for input"
    echo "--interactive (-i): Interactively choose plugins"
    echo "--no-modify-config (-n): Do not modify existing config file"
    echo "--append-to-config (-a): Keep existing config file and append bash-it templates at the end"
    echo "--overwrite-backup (-f): Overwrite existing backup"
    exit 0
}

for param in "$@"; do
    shift
    case "$param" in
        "--help") set -- "$@" "-h" ;;
        "--silent") set -- "$@" "-s" ;;
        "--interactive") set -- "$@" "-i" ;;
        "--no-modify-config") set -- "$@" "-n" ;;
        "--append-to-config") set -- "$@" "-a" ;;
        "--overwrite-backup") set -- "$@" "-f" ;;
        *) set -- "$@" "$param" ;;
    esac
done