# Zelix: A Helix IDE-like experience 🖥️

Welcome to your next-level coding environment! This setup is designed to be **fast**, **responsive**, and optimized for productivity. It combines the power of **Helix** as the code editor, **Zellij** as the terminal multiplexer, and **WezTerm** as the terminal emulator, creating a seamless and efficient development experience.

---

## 📦 Features

- **Helix Editor**: A modern, modal code editor with intelligent syntax highlighting and code navigation.
- **Zellij Multiplexer**: A versatile and user-friendly tmux alternative.
- **WezTerm Terminal**: A GPU-accelerated terminal that is fast and feature-rich.
- **Rust-Based Plugins**: All plugins and configurations are written in Rust for top-notch performance.
- **Integrated Filetree and Git**: File management and git features right in your terminal.
- **Optimized for Speed**: Carefully chosen tools to ensure responsiveness without compromising functionality.

---

## 🛠️ Prerequisites

**Homebrew**

Install the following dependencies using **Homebrew**:

```zsh
brew install zellij helix wezterm lazygit yazi sevenzip jq fd ripgrep fzf zoxide
```

---

## 📁 Installation

1. Clone or download this repository.

2. Copy all configuration files to your .config directory:

```zsh
cp -r configs/* ~/.config/
```

3.Install the dependencies (if not already installed) using Homebrew:

```zsh
brew install zellij helix wezterm lazygit yazi sevenzip jq fd ripgrep fzf zoxide
```

🚀 Getting Started
Launch WezTerm:

```zsh
wezterm
```

Open a Zellij session:

```zsh
zellij
```

Start coding with Helix:

```zsh
hx
```

Use Lazygit for git management:
=> in Helix Ctrl+c

Navigate files with yazi and fuzzy search with fzf.
=> in Helix Ctrl+e

---

## 🛡️ Highlights

**Productivity Enhancements**
Git Integration: Manage repositories seamlessly with Lazygit.
File Management: Explore files quickly with fd, ripgrep, and fzf.
Zellij + WezTerm: Zellij is always launched together with WezTerm, providing a cohesive and visually optimized terminal experience.

**Performance**
Rust-Powered Plugins: Optimized for blazing-fast performance.
GPU Acceleration: Smooth terminal experience with WezTerm.

**Visual and Interface Design**
Minimal Zellij Interface: The Zellij interface is configured to be minimal, offering a clean and distraction-free layout for maximum focus.
