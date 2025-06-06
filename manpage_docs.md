1. Manpage Install Instructions
To install your filthy gangbang manpage:
A. System-wide install (recommended, if you have sudo):
sudo mkdir -p /usr/local/share/man/man1
sudo cp gangbang.1 /usr/local/share/man/man1/gangbang.1
B. User-only install:
mkdir -p ~/man/man1
cp gangbang.1 ~/man/man1/gangbang.1

# Add to your shell config (e.g. .zshrc):
export MANPATH="$HOME/man:$MANPATH"
C. Project-local (for development/backup):
mkdir -p man/man1
cp gangbang.1 man/man1/gangbang.1
To view your manpage:
man gangbang
