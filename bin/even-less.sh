#! /bin/sh

case "$1" in
    *.md)
        extension-handler "$1"
        pandoc -s -f markdown -t man "$1" | groff -T utf8 -man -
        ;;
    *)
        # We don't handle this format.
        exit 1
esac

# No further processing by lesspipe necessary
exit 0
