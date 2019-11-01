function pacinsd -d "Install given package(s) as dependencies of another package"
  sudo pacman -S --asdeps $argv
end