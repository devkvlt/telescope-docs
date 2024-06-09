# Telescope Docs

[Telescope](https://github.com/nvim-telescope/telescope.nvim) extensions to read
the docs right in your editor.

There are currently 2 extensions available:

- `html_tags`: [MDN](https://developer.mozilla.org/) documentation for HTML
  tags.

- `godoc`: [Go documentation](https://pkg.go.dev/) (currently limited to
  functions, methods and types.)

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



https://github.com/devkvlt/telescope-docs/assets/90241956/6068f311-ab07-486b-9b3c-44d034089584



```vim
:Telescope html_tags
```

Or with Lua:

```lua
require('telescope').extensions.html_tags.html_tags()
```

#### `godoc`



https://github.com/devkvlt/telescope-docs/assets/90241956/6bcc8c55-077c-4a83-8fd7-249f1705c809



```vim
:Telescope godoc funcs
:Telescope godoc methods
:Telescope godoc types
```

Or with Lua:

```lua
require('telescope').extensions.godoc.funcs()
require('telescope').extensions.godoc.methods()
require('telescope').extensions.godoc.types()
```
