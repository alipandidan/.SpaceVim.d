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

Close tab                     `s q`

Read more here: https://github.com/Jackiexiao/10-minutes-to-SpaceVim/blob/master/README.md
