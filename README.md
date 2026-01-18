# Neovim Configuration

A modern, Lua-based Neovim configuration built for speed and convenience.

## Features

- **Plugin Manager**: [lazy.nvim](https://github.com/folke/lazy.nvim) for fast plugin loading.
- **Theme**: [Rose Pine](https://github.com/rose-pine/neovim) (Main variant).
- **LSP**: Native LSP support via `nvim-lspconfig`, managed by `mason.nvim`.
- **Autocompletion**: `nvim-cmp` with `LuaSnip`.
- **Formatting**: `conform.nvim` for auto-formatting on save.
- **File Explorer**: `neo-tree.nvim`.
- **Fuzzy Finder**: `telescope.nvim`.
- **Syntax Highlighting**: `nvim-treesitter`.

## Structure

- `init.lua`: Bootstrap and entry point.
- `lua/config/`: Core configuration (options, keymaps, lazy setup).
- `lua/plugins/`: Plugin specifications.

## Prerequisites

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (recommended for icons).
- `ripgrep` (required for Telescope live grep).
- `gcc` or `clang` (required for Treesitter compilation).

## Installation

1. Backup your existing configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   mv ~/.local/share/nvim ~/.local/share/nvim.bak
   ```

2. Clone this repository:
   ```bash
   git clone <YOUR_REPO_URL> ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```
   *Lazy.nvim will automatically install all plugins on the first launch.*

## Keymaps

| Key | Description |
| --- | --- |
| `<Space>` | Leader Key |
| `<Space>e` | Toggle File Explorer |
| `<Space>sf` | Find Files |
| `<Space>sg` | Live Grep |
| `<Space>sb` | Find Buffers |
| `<Space>f` | Format Buffer |
| `<Esc>` | Clear Search Highlights |

## Maintenance

- **Update Plugins**: Run `:Lazy` and press `U`.
- **Install/Update LSPs**: Run `:Mason`.
