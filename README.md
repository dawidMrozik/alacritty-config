# Alacritty + tmux config

Minimal Tokyo Night setup for macOS with tmux integration.

## Setup

```bash
git clone https://github.com/dawidMrozik/alacritty-config.git ~/.config/alacritty
cp ~/.config/alacritty/.tmux.conf ~/
```

## Dependencies

```bash
brew install alacritty
brew install tmux
brew install --cask font-jetbrains-mono-nerd-font
```

## Keybindings

### Alacritty (Cmd keys)

| Shortcut | Action |
|---|---|
| Cmd-T | New tmux window |
| Cmd-W | Close window |
| Cmd-Shift-W | Close pane |
| Cmd-1..9 | Switch to window 1-9 |
| Cmd-Shift-[ / ] | Prev / next window |
| Cmd-D | Split side-by-side |
| Cmd-Shift-D | Split stacked |
| Cmd-Shift-Enter | Toggle pane zoom |
| Cmd-N | New Alacritty window |
| Cmd-K | Clear screen |

### tmux (no prefix)

| Shortcut | Action |
|---|---|
| Alt-h/j/k/l | Navigate panes |
| Alt-w | Close pane |

### tmux (prefix: Ctrl-b)

| Shortcut | Action |
|---|---|
| prefix + \| | Split side-by-side |
| prefix + - | Split stacked |
| prefix + H/J/K/L | Resize pane |
| prefix + r | Reload config |
