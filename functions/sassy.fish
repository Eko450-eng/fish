function sassy
    sass --watch css/
end

function sase
    sass --watch css/ > /dev/null/ 2>&1 &
    live-server
end