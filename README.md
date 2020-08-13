# My Vim settings

---
**Note**

If you are using Windows, change all occurences of `~/.vim` to `~\vimfiles`
---

This repository serves as a way to setup Vim in the same manner as me. While this repository is mostly for me, anyone is welcome to use it.

## Setup

There are a couple different manual steps to take:

  1. Downloading the plug-in manager, [Pathogen](https://github.com/tpope/vim-pathogen)
  2. Downloading my plug-ins

Eventually, I plan on making this repository more hands off for getting my Vim setup, but until it matures, here we are.

## Pathogen

Pathogen is simple but very powerful, also known as the "poor man's plug-in manager". Being a fan of minimalist setups, this one was my first choice.

### Installation

Pathogen is simple but very powerful, also known as the "poor man's plug-in manager". Being a fan of minimalist setups, this one was my first choice. To install is very simple, either install the [Pathogen](https://github.com/tpope/vim-pathogen) repository to `~/.vim/autoload/pathogen.vim` or (easier) run the following in your terminal:

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

### Installing plugins with Pathogen

Pathogen uses git submoduling as a way to read installed plug-ins. The default location of the installed plug-ins is located at `~/.vim/bundle`. Each subdirectory in that tree is a plugin. Most of the time, a plug-in's GitHub repository gives instructions on how to install it in their README. Besides simply cloning the desired plug-in repository to the default directory, I usually run something like:

```bash
cd ~/.vim/bundle && \
git clone https://github.com/<dev_username>/<repo_name>.git
```

## Plug-ins

This section is a list of my currently installed plug-ins. A lot of my development workflow is primarily revolved around Go, Ruby, and Puppet development, but `syntastic` covers a large amount of any other language I could possibly need a plug-in for.

  - [syntastic](https://github.com/vim-syntastic/syntastic)
  - [vim-fugitive](https://github.com/tpope/vim-fugitive)
  - [vim-go](https://github.com/fatih/vim-go)
  - [vim-puppet](https://github.com/rodjek/vim-puppet)
  - [vim-sensible](https://github.com/tpope/vim-sensible)

## Contributing

I am but an acolyte in the hierarchy of the order of wizardry that is system administration. As such, if one of you wizards happens to see a fallacy (such as redundant vim plug-ins, typos, etc.) please feel free to make a pull request to help me improve the repository and subsequently my toolset.

## Contact

I am always open to communcation, even if it is just to discuss the finer points of things in the technology space (Linux, Vim, configuration management, etc). Reach out!

  - [Email](mailto:bsmreker1@icloud.com)
  - [LinkedIn](https://www.linkedin.com/in/blake-smreker-b1378113a/)
