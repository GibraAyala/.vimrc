# Use 

## Vim

locate at ~ in linux and macos

locate at C:\Users\<user> in Windows

## Neo Vim

enter the source in init.vim and the .vimrc needs to be locate at ~

# Requiriments

## Vim Plug

check it [here](https://github.com/junegunn/vim-plug) or copy the commands

### Vim 

#### Unix

```sh 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Windows (PowerShell)
```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```

