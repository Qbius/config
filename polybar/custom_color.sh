if [ "$(bspc query -D -d focused --names)" = "I" ]; then
    echo "%{F#000}"
else
    echo ""
fi
