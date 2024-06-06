# Telescope HTML Tags

A [Telescope](https://github.com/nvim-telescope/telescope.nvim) extension to view brief [MDN](https://developer.mozilla.org/) documentation for HTML tags.

Select a tag to open its full documentation in your browser.

![Screenshot](./screenshot.gif)

## Install

For example, with [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use({
  'devkvlt/telescope-html-tags',
  requires = { 'nvim-telescope/telescope.nvim' },
})
```

## Setup

```lua
require('telescope').load_extension('html-tags')
```

## Usage

Call with `:Telescope html-tags`.
