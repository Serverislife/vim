# My NeoVim settings

This repository serves as a way to setup NeoVim in the same manner as me.
While this repository is mostly for myself, anyone is welcome to use it.

## Setup

There are a couple different manual steps to take:

  1. Downloading the plug-in manager, [vim-plug](https://github.com/junegunn/vim-plug)
  1. Downloading my plug-ins

Eventually, I plan on making this repository more hands off for getting
my NeoVim setup, but until it matures, here we are.

## vim-plug

`vim-plug` is a very powerful minimalist plug-in manager for Vim and NeoVim
Being a fan of minimalist setups, this one was my first choice.

### Installation

The main repository says it best, but the installation is simple:

```bash
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Installing plug-ins with vim-plug

Installing plug-ins with vim-plug is stupid easy. One must make a one line entry
in your [init.vim](init.vim) file. For example:

```bash
Plug 'scrooloose/syntastic'
```

I usually use [awesomevim](https://vimawesome.com/), a centralized place
to browse and collect plug-ins to get mine. All of the plug-ins on that
site have a tab for each plug-in manager to make it easy to bring them to your setup.

## Plug-ins

  This section is a list of my currently installed plug-ins. A lot of my development
workflow is primarily revolved around Go, Ruby, and Puppet development, but
`syntastic` covers a large amount of any other language I could possibly need a
plug-in for.

  - [markdown-preview](https://github.com/iamcco/markdown-preview.nvim)
  - [syntastic](https://github.com/vim-syntastic/syntastic)
  - [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils)
  - [vim-fugitive](https://github.com/tpope/vim-fugitive)
  - [vim-go](https://github.com/fatih/vim-go)
  - [vim-puppet](https://github.com/rodjek/vim-puppet)
  - [vim-sensible](https://github.com/tpope/vim-sensible)
  - [vim-snapmate](https://github.com/garbas/vim-snipmate)
  - [vim-snippets](https://github.com/honza/vim-snippets)
  - [tlib_vim](https://github.com/tomtom/tlib_vim)

## Contributing

I am but an acolyte in the hierarchy of the order of wizardry that is system
administration. As such, if one of you wizards happens to see a fallacy (such
as redundant vim plug-ins, typos, etc.) please feel free to make a pull request
to help me improve the repository and subsequently my toolset.

## Contact

I am always open to communcation, even if it is just to discuss the finer points
of things in the technology space (Linux, NeoVim, configuration management, etc).

  - [Email](mailto:bsmreker1@icloud.com)
  - [LinkedIn](https://www.linkedin.com/in/blake-smreker-b1378113a/)
