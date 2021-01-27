# .SpaceVim.d

## Prereqs

### Install GNU `grep`

`brew install grep`

Add following to to the `PATH`:

    `PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"`

### Install required Python modules
`pip install --user jedi flak8 isort pylint pyflakes`

### Install `ripgrep` for faster greps
`brew install ripgrep`

### Useful shortcuts

Find file in project:       `SPC p f`

Search on the fly:          `SPC s /`

Move flygrep search results to quickfix:     `ctrl q`

Reveal file in tree:        `SPC f o`

Go to definition:           `SPC g d`

Clear search results        `SPC s c`

Expand NerdTree              `A`

NERDTree help                 `m`

Create file in NERDTree      `m a <filename>`

Delete file in NERDTree      `m d`

Reveal in finder    `m r`

Copy file `m c`

Copy file path `m p`

Delete a file with buffer   `SPC f D`

Save a file `SPC f s`

Close tab                     `s q`

Swtich between tabs             ` <leader>  1-9` `option 1-9` `option left or right`

Comment line `SPC c l`

Highlight selection `*`

Highlight symbols `SPC s h`

Reload NERDTREE `R`

Swtich back to alternate file `ctrl ^` `ctrl 6`

Git status `SPC g s`

Show git diff `SPC g d`

Show line changes `SPC g h v`



### Misc:
Install fish shell and the following plugins using a package manager:
bobthefish/tide, fzf, plugin-git

alternative: zsh, oh-my-zsh and agkozak/agkozak-zsh-prompt for async git status

Don't forget diff-so-fancy

Read more:
- https://github.com/Jackiexiao/10-minutes-to-SpaceVim/blob/master/README.md
- https://vim.fandom.com/wiki/Moving_around
- https://spacevim.org/documentation/#files-manipulations-key-bindings
- SpaceVim window manager https://spacevim.org/documentation/#window-manager
