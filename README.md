# Roblox Game Launcher 🎮🚀

A tool to automatically create shortcuts for Roblox games so each game can feel like its own standalone app.  
This repository is a continuation of DeepwokenLauncher, generalized so you can create shortcuts for any Roblox game on Windows.

---

## ✨ Features
- Create a desktop/start menu shortcut for any Roblox game
- Optionally attach a custom icon to the shortcut
- Simple PowerShell / Batch usage (designed for Windows although I would like to port this over to Linux at some point)
- Lightweight and easy to extend

---

## Requirements ✅
- Windows 10 / 11
- Roblox installed and working for the current user
- PowerShell (built-in) or Batch support depending on the included scripts
- Basic permission to create shortcuts on your machine

---

## Quick Start — How to Use 🚀

1. Clone the repository:
   - git clone https://github.com/xaizko/RobloxGameLauncher.git

2. Find the Roblox Game ID:
   - Open the game's page on Roblox in your browser.
   - The numeric ID is usually in the URL, e.g.:
     - https://www.roblox.com/games/123456789/Example-Game → Game ID = 123456789

3. Run the provided script
   - ShortcutRunner.bat

4. Shortcut location
   - The shortcut will then be placed inside "Roblox Games" and can be freely moved

---

## Icon Tips 🖼️➡️🔘
- Want a custom icon for your shortcut? Use a .ico file.
- If you only have PNG or JPEG images, convert them to .ico using any free online converter:
  - Search the web for "PNG to ICO" or "JPEG to ICO" — choose a reputable converter.
  - Convert and download the .ico file, then pass its path to the script (e.g., -Icon "C:\icons\mygame.ico").
  - You can simply get the path by right clicking on the icon and then press copy as path.
  - It is recommend you place the icon inside of the provided icons folder so that you don't accidentally delete it.

---

## Troubleshooting ❗
- Shortcut doesn't launch the game:
  - Make sure Roblox is installed for the current user and can launch games normally.
  - Verify you used the correct Game ID (place/universe id).
- Icon doesn't show / is blank:
  - Confirm the .ico file is valid and accessible.
  - Windows may cache icons — try restarting Explorer or clearing icon cache.

---

## Contributing 🤝
Contributions are welcome! If you'd like:
- Open an issue describing the change or improvement.
- Submit a PR with clear commit messages and a short description of the change.

---

## Contact ✉️
If you have questions or suggestions, open an issue or reach out via GitHub: https://github.com/xaizko

Thank you for checking out Roblox Game Launcher — hope this makes launching your favorite games smoother and a bit more fun! 🎉
