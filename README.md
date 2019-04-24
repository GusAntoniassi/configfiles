# configfiles

Some Linux configuration files and aliases that I find useful

### How to install

Clone this project to your home folder:

```
git clone https://github.com/GusAntoniassi/configfiles.git ~/.configfiles
```

Add this to your `.bashrc` or `.zshrc`:

```

if [ -f $HOME/.configfiles/init.sh ]; then
    source $HOME/.configfiles/init.sh
fi

```
