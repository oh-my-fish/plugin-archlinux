# Available funtions

## pacman functions

* `pacin`
Install specific package(s) from the repositories

* `pacins`
Install specific package not from the repositories but from a file

* `pacre`
Remove the specified package(s), retaining its configuration(s) and required dependencies

* `pacrem`
Remove the specified package(s), its configuration(s) and unneeded dependencies

* `pacrep`
Display information about a given package in the repositories

* `pacreps`
Search for package(s) in the repositories

* `pacloc`
Display information about a given package in the local database

* `paclocs`
Search for package(s) in the local database

* `pacupd`
Update and refresh the local package and ABS databases against repositories

* `pacupg`
Synchronize with repositories before upgrading packages that are out of date on the local system

* `pacinsd`
Install given package(s) as dependencies of another package

* `pacmir`
Force refresh of all package lists after updating /etc/pacman.d/mirrorlist

* `paclist`
List all installed packages with a short description - Source

* `paclsorphans`
List all orphaned packages

* `pacrmorphans`
Delete all orphaned packages

* `pacdisowned`
List all disowned files in your system. For a prettier output run `pacdisowned | less +F`

## yay functions

All the yay functions are the same as the ones as the pacman functions but replacing `pac` with `ya`, e.g. `yain` is
the same function as `pacin` but will search also in the AUR. `paclist`, `paclsorphans`, `pacrmorphans` and
`pacdisowned` are not implemented since it doesn't make a lot of sense to use yay for those.

## Based on aliases from oh-my-zsh

Source: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/archlinux/archlinux.plugin.zsh
