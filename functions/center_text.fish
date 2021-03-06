function center_text -a width
    set -e argv[1] #Remove width argument
    set -l len (string length -- "$argv")
    if test $len -lt $width
        set -l half (math -s 0 "($width / 2)" + "($len / 2)")
        set -l rem (math -s 0 $width - $half)
        printf "%*.*s%*s\n" $half $len "$argv" $rem ' '
    else
        printf "%*.*s\n" $width $width "$argv"
    end
end
