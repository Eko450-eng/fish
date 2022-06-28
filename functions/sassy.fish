function sassy
    if count $argv > /dev/null
        sass --watch $argv
    else
        sass --watch src/styles
    end
end

