# About

I like Vim and wanted to share my pretty cool list of plugins I've been using with my friends. 
By putting it on this Github repo, I hope to mitigate the amount of fussing they have to do to get things working.

# Why Vim?

Vim is the best text editor. [Period.](https://www.youtube.com/watch?v=9n1dtmzqnCU)
But if you don't ever work on code or use a typesetting language like \LaTex, you probably won't care.

Here's an [example](https://www.youtube.com/watch?v=atYk7LExLrw) of a relatively new user doing some pretty attainable things with vim on-the-fly macros.


This sort of function can be programmed with vim to simplify the task of monotonously making the same edits line by line to large text files.
So while you might think, '3j' is a dumb command that doesn't really save you any time, 
there really are serious benefits to using vim. 
The only limit is your skill and creativity.
If you're a chad power-user, you can do cool things like [this](https://odysee.com/@Luke:7/my-dank-vim-latex-setup-wordcucks-btfo:3) on your old dankpad.
If it looks like magic, that's because it is. 
The entire point of vim is to have a lightweight, powerful text editor that is highly configurable.
The entire point of this repository is to get you going with some of my favorite plugins and configuration settings.

# Instructions
## Installation

Install neovim (or vim) on your system.
If you're on Linux, 
this should be as simple as a quick install command in your terminal,
but a lot of flavors come with some version of vim already installed.
If you're on Windows, here are the official sources:
(https://neovim.io/)
(https://www.vim.org/download.php)

Once you've installed your flavor of vim, 
you're going to need Vim Plug.
Just follow the directions here:
(https://github.com/junegunn/vim-plug)

After that is done, you're almost ready.
Download the init.vim file from this repo and place it in 
``~/.config/nvim/``

Lastly, run nvim.
In nvim, type
``:PlugInstall``
A separate window will appear within nvim showing the install progress of your plugins. Once this is done type ``:qa!<Enter>``.

## Usage

No matter the version or platform,
to quit vim type ``:qa!<Enter>``.


### Linux

To open a file with nvim/vim, 
simply type the `nvim` or `vim` command in your terminal followed by the file name or path to the file you want to open.

### Windows

Cry.


I'm just kidding. 
Run nvim, and type ``:Ex<Enter>``.
This will open a file explorer within nvim from whatever folder nvim was launched.
You can simply cursor over the file you want to open with the `hjkl` keys and press `Enter` or continue on with and empty file.


# Learn

[ThePrimeagen](https://www.youtube.com/watch?v=H3o4l4GVLW0&list=PLm323Lc7iSW_wuxqmKx_xxNtJC_hJbQ7R "Vim IDE playlist")

LukeSmith, aka "Vim Deisel"
(https://odysee.com/@Luke:7/learn-vim-exiting-movement-insert-mode:8)
(https://odysee.com/@Luke:7/learn-vim-deletion-text-objects-motions:f)

## Linux

If your system came with vim, it likely also came with vimtutor.
Like vim, this is a command you can simply enter in your terminal, 
but in this case,
it opens the tutor file 
which contains a series of basic lessons about how to use vim.
This wasn't something anyone told me about starting out, 
but it is very helpful even now that I've been using vim for a number of years.
If it is not already installed on your system,
you should be able to find it with your package manager.

## [Windows](https://github.com/HanielF/VimTutor)
