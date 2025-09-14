# nord-vivid.nvim

## A vibrant fork of [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) with more vivid colors

This is a fork of the excellent [nord.nvim](https://github.com/shaunsingh/nord.nvim) colorscheme by [@shaunsingh](https://github.com/shaunsingh), modified to provide more vibrant and vivid colors while maintaining the Nord aesthetic. All credit for the original implementation goes to the original author.

### What's Different?

This fork enhances the color palette with more saturated and bright colors:
- **Brighter accent colors** - More vivid teals, blues, reds, oranges, yellows, greens, and purples
- **Increased saturation** - Colors pop more while keeping the Nord feel
- **Separate plugin name** - Can be installed alongside the original nord.nvim

![118406380-d78ad580-b649-11eb-945c-5988fa717f39](https://user-images.githubusercontent.com/71196912/128029391-ad55fd41-d5f9-43bd-a795-c11b562f9d6d.jpg)

## Features

Nord-vivid.nvim is a modern colorscheme written in lua for NeoVim that supports a lot of the new features
added to NeoVim like built-in LSP and [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)

+ Supported plugins:
  + [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
  + [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
  + [Lsp Saga](https://github.com/glepnir/lspsaga.nvim)
  + [LSP Trouble](https://github.com/folke/lsp-trouble.nvim)
  + [Git Gutter](https://github.com/airblade/vim-gitgutter)
  + [git-messenger](https://github.com/rhysd/git-messenger.vim)
  + [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
  + [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
  + [Nvim-Tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
  + [NERDTree](https://github.com/preservim/nerdtree)
  + [vim-which-key](https://github.com/liuchengxu/vim-which-key)
  + [Indent-Blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
  + [Dashboard](https://github.com/glepnir/dashboard-nvim)
  + [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
  + [Lualine](https://github.com/hoob3rt/lualine.nvim)
  + [Neogit](https://github.com/TimUntersberger/neogit)
  + [vim-sneak](https://github.com/justinmk/vim-sneak)
  + [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)
  + [barbar.nvim](https://github.com/romgrk/barbar.nvim)
  + [nvim-notify](https://github.com/rcarriga/nvim-notify)
  + [leap.nvim](https://github.com/ggandor/leap.nvim)
  + [mini.nvim](https://github.com/echasnovski/mini.nvim)
  + [aerial.nvim](https://github.com/stevearc/aerial.nvim)
  + [headlines.nvim](https://github.com/lukas-reineke/headlines.nvim)
  + [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim)

+ Ability to change background on sidebar-like windows like Nvim-Tree, Packer, terminal etc.

## ⚡️ Requirements

+ Neovim >= 0.5.0

## 🌙 Installation

Install via your favourite package manager:

```vim
" If you are using Vim-Plug
Plug 'yourusername/nord-vivid.nvim'
```

```lua
-- If you are using Packer
use 'yourusername/nord-vivid.nvim'
```

## 🌓 Usage

Enable the colorscheme:

```vim
"Vim-Script:
colorscheme nord-vivid
```

```lua
--Lua:
vim.cmd[[colorscheme nord-vivid]]
```

To enable the `nord-vivid` theme for `Lualine`, simply specify it in your lualine settings:

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'nord-vivid'
    -- ... your lualine config
  }
}
```

## ⚙️ Configuration

| Option                              | Default     | Description                                                                                                                                                     |
| ----------------------------------- | ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| nord_contrast                   | `false`      | Make sidebars and popup menus like nvim-tree and telescope have a different background                                                                                       |
| nord_borders                    | `false`     | Enable the border between verticaly split windows visable
| nord_disable_background         | `false`     | Disable the setting of background color so that NeoVim can use your terminal background
| nord_cursorline_transparent     | `false`     | Set the cursorline transparent/visible
| nord_enable_sidebar_background  | `false`     | Re-enables the background of the sidebar if you disabled the background of everything
| nord_italic                     | `true`      | enables/disables italics
| nord_uniform_diff_background    | `false`     | enables/disables colorful backgrounds when used in *diff* mode
| nord_bold                       | `true`      | enables/disables bold

```lua
-- Example config in lua
vim.g.nord_contrast = true
vim.g.nord_borders = false
vim.g.nord_disable_background = false
vim.g.nord_italic = false
vim.g.nord_uniform_diff_background = true
vim.g.nord_bold = false

-- Load the colorscheme
require('nord-vivid').set()
```

```vim
" Example config in Vim-Script
let g:nord_contrast = v:true
let g:nord_borders = v:false
let g:nord_disable_background = v:false
let g:nord_italic = v:false
let g:nord_uniform_diff_background = v:true
let g:nord_bold = v:false

" Load the colorscheme
colorscheme nord-vivid
```

### headlines support

To support [headlines]("https://github.com/lukas-reineke/headlines.nvim"), you should add these code to your settings:

```lua
vim.cmd [[highlight Headline1 guibg=#3d3c44 guifg=#d08770]]
vim.cmd [[highlight Headline2 guibg=#3f4247 guifg=#ebcb8b]]
vim.cmd [[highlight Headline3 guibg=#394147 guifg=#a3be8c]]
vim.cmd [[highlight Headline4 guibg=#363e4c guifg=#81a1c1]]
vim.cmd [[highlight Headline5 guibg=#3a3c4a guifg=#b48ead]]
vim.cmd [[highlight Headline6 guibg=#3d434f guifg=#d8dee9]]
vim.cmd [[highlight CodeBlock guibg=#3b4252]]
vim.cmd [[highlight Dash guibg=#3b4252 gui=bold]]
```

## Credits

This is a fork of [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim). All credit for the original implementation, plugin support, and structure goes to [@shaunsingh](https://github.com/shaunsingh).

The color palette is based on the [Nord Color Palette](https://www.nordtheme.com/docs/colors-and-palettes) by Arctic Ice Studio, modified for increased vibrancy.

## License

Same as the original project - see the original repository for license details.