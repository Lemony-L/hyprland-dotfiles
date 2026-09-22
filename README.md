<div align="center">

# 🌙 Hyprland Rice

*A clean, minimal, black &amp; white manga-inspired Wayland desktop*

![Hyprland](https://img.shields.io/badge/Hyprland-58E1FF?style=for-the-badge&logo=hyprland&logoColor=black)
![Waybar](https://img.shields.io/badge/Waybar-000000?style=for-the-badge&logo=waybar&logoColor=white)
![Kitty](https://img.shields.io/badge/Kitty-000000?style=for-the-badge&logo=gnu-bash&logoColor=orange)
![Wofi](https://img.shields.io/badge/Wofi-4285F4?style=for-the-badge)
![Made with Arch](https://img.shields.io/badge/Made%20with-Arch%20Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![License](https://img.shields.io/badge/license-MIT-blue.svg?style=for-the-badge)

</div>

---

## 📖 About

This is my **first Hyprland rice** — a personal Wayland desktop setup built around a minimalist, high-contrast **black &amp; white manga-style aesthetic**, using an animated `mpvpaper` background and a custom-themed `waybar`.

The goal was to keep the desktop distraction-free, fast, and visually cohesive — every component (bar, launcher, terminal, wallpaper) follows the same monochrome design language.

---

## 🖼️ Screenshots

<div align="center">

### Desktop — Waybar + Animated Wallpaper (mpvpaper)
![Desktop Screenshot](assets/screenshot-desktop.png)

### Kitty Terminal — spotatui running in a TUI session
![Kitty Terminal Screenshot](assets/screenshot-spotatui.png)

</div>

---

## ✨ Features

- 🖤 **Monochrome manga aesthetic** — consistent black &amp; white theme across every component
- 🎬 **Animated live wallpaper** via `mpvpaper`, synced with the overall visual style
- 📊 **Custom Waybar** with a clean, minimal module layout
- 🚀 **Wofi** application launcher, themed to match the rest of the setup
- 🖥️ **Kitty** terminal configured for a crisp, readable TUI experience
- ⚡ Fully **Wayland-native**, built on **Hyprland**

---

## 🧩 Components

| Component  | Purpose                          |
|------------|-----------------------------------|
| [Hyprland](https://hyprland.org/) | Dynamic tiling Wayland compositor |
| [Waybar](https://github.com/Alexays/Waybar) | Status bar |
| [Kitty](https://sw.kovidgoyal.net/kitty/) | GPU-accelerated terminal emulator |
| [Wofi](https://hg.sr.ht/~scoopta/wofi) | Application launcher / menu |
| [mpvpaper](https://github.com/GhostNaN/mpvpaper) | Animated video wallpaper using mpv |

---

## 📂 Repository Structure

```
.
├── hypr/
│   └── hyprland.conf
├── waybar/
│   ├── config.jsonc
│   └── style.css
├── kitty/
│   └── kitty.conf
├── wofi/
│   ├── config
│   └── style.css
├── assets/
│   └── (screenshots &amp; wallpaper preview)
└── README.md
```

> ⚠️ Update this tree to match your actual folder layout before publishing.

---

## 🔧 Installation

> These dotfiles are tailored to my personal setup — use them as inspiration or adapt them to your own system rather than copying blindly.

### 1. Install dependencies (Arch / Arch-based)

```bash
sudo pacman -S hyprland waybar kitty wofi mpv
yay -S mpvpaper
```

### 2. Clone the repository

```bash
git clone https://github.com/Lemony-L/hyprland-dotfiles.git
cd hyprland-dotfiles
```

### 3. Copy configs to `~/.config`

```bash
cp -r hypr waybar kitty wofi ~/.config/
```

### 4. Set your wallpaper with mpvpaper

Add this to your `hyprland.conf` (or run manually):

```bash
mpvpaper -o "no-audio loop" '*' /path/to/your/wallpaper.mp4
```

### 5. Reload Hyprland

```bash
hyprctl reload
```

---

## ⌨️ Key Bindings

| Keybind | Action |
|---------|--------|
| `SUPER + Return` | Open terminal (Kitty) |
| `SUPER + R` | Open app launcher (Wofi) |
| `SUPER + Q` | Close active window |
| `SUPER + [1-9]` | Switch workspace |

> ⚠️ Adjust this table to reflect your actual `hyprland.conf` bindings.

---

## 🛠️ To-Do

- [ ] Add Hyprlock / Hypridle configuration
- [ ] Add SDDM / login screen theme
- [ ] Publish full wallpaper preview (video/gif)
- [ ] Write an install script

---


## 🙏 Acknowledgements

- The [Hyprland](https://hyprland.org/) community and documentation
- Inspiration from various dotfiles shared across r/unixporn

---

<div align="center">



</div>
