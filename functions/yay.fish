# Defining all the funtions in the same file so the if stament is run only once

# Test if yay is installed
which yay 2> /dev/null > /dev/null
if test $status -ne 1

    function yain -d "Install specific package(s) from the repositories or the AUR"
        yay -S $argv
    end

    function yains -d "Install specific package from a file"
        yay -U $argv
    end

    function yare -d "Remove the specified package(s), retaining its configuration(s) and required dependencies"
        yay -R $argv
    end

    function yarem -d "Remove the specified package(s), its configuration(s) and unneeded dependencies"
        yay -Rns $argv
    end

    function yarep -d "Display information about a given package in the repositories or the AUR"
        yay -Si $argv
    end

    function yareps -d "Search for package(s) in the repositories and the AUR"
        yay -Ss $argv
    end

    function yaloc -d "Display information about a given package in the local database"
        yay -Qi $argv
    end

    function yaupd -d "Update and refresh the local package database against repositories"
        yay -Sy
    end

    function yaupg -d "Synchronize with repositories and upgrade all packages that are out of date on the local system from the repositories or the AUR."
        yay -Syu $argv
    end

    function yainsd -d "Install given package(s) as dependencies of another package"
        yay -Syu $argv
    end

    function yamir -d "Force refresh of all package lists after updating /etc/pacman.d/mirrorlist"
        yay -Syy $argv
    end

end
