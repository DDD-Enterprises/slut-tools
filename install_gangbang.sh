#!/bin/zsh

echo "🍆 Installing gangbang..."

# 1. Install main script
INSTALL_BIN=${1:-/usr/local/bin}
sudo cp gangbang $INSTALL_BIN/gb
sudo chmod +x $INSTALL_BIN/gb
echo "  gb installed to $INSTALL_BIN/gb"

# 2. Install manpage
if [ -f "man/man1/gangbang.1" ]; then
    sudo mkdir -p /usr/local/share/man/man1
    sudo cp man/man1/gangbang.1 /usr/local/share/man/man1/gangbang.1
    echo "  Manpage installed to /usr/local/share/man/man1/gangbang.1"
fi

# 3. Offer Zsh alias/autocomplete install
if [ -f "extras/gb_alias.zsh" ]; then
    ALIAS_TARGET=~/.zshrc
    if ! grep -q "gb_alias.zsh" $ALIAS_TARGET; then
        echo "source $(pwd)/extras/gb_alias.zsh" >> $ALIAS_TARGET
        echo "  Added alias/autocomplete to $ALIAS_TARGET"
    else
        echo "  Alias/autocomplete already in $ALIAS_TARGET"
    fi
fi

# 4. Reload shell (suggest, don't force)
echo "🍑 Install done. Restart your shell or run 'source ~/.zshrc' for autocomplete/alias."

# 5. Done
echo "💦 Ready to gangbang! Type 'gb --help' or 'man gb' to begin."
