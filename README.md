# Telescope Docs

[Telescope](https://github.com/nvim-telescope/telescope.nvim) extensions to read
the docs right in your editor.

There are currently 2 extensions available:

- `html_tags`: [MDN](https://developer.mozilla.org/) documentation for HTML
  tags.

- `godoc`: [Go documentation](https://pkg.go.dev/) (currently limited to
  functions.)

Select a tag to open its full documentation in your browser.

## Install

For example, with [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use({
  'devkvlt/telescope-docs',
  requires = { 'nvim-telescope/telescope.nvim' },
})
```

## Setup

```lua
require('telescope').load_extension('html_tags')
require('telescope').load_extension('godoc')
```

## Usage

#### `html_tags`

```vim
:Telescope html_tags
```

Or with Lua:

```lua
require('telescope').extensions.html_tags.find()
```

#### `godoc`

```vim
:Telescope godoc funcs
```

Or with Lua:

```lua
require('telescope').extensions.godoc.funcs()
```
