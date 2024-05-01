# dotfiles

## Configs Included

| Application                                                  | Config    |
| ------------------------------------------------------------ | --------- |
| [iTerm2](https://iterm2.com/)                                | `iterm2/` |
| [zsh](https://www.zsh.org/) & [Oh My Zsh](https://ohmyz.sh/) | `.zshrc`  |

## Initial Setup

### Clone this dotfiles repo

```sh
git clone git@github.com:kennygoff/dotfiles.git ~/dev/utils/dotfiles
```

### zsh & Oh My Zsh

```sh
# Note `-f` will overwrite any existing `.zshrc`
ln -nfs ~/dev/utils/dotfiles/.zshrc ~/.zshrc
```

### iTerm2

1. Open iTerm2 settings
2. Go to `General > Preferences`
3. Check "Load preferences from a custom folder or URL"
4. Enter `~/dev/utils/dotfiles/iterm2`
5. Change Save Changes "Automatically"
