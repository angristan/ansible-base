function maj
    sudo apt update
    sudo apt full-upgrade
    sudo apt-get autoremove --purge
    sudo apt-get clean
    sudo apt-get autoclean
end
