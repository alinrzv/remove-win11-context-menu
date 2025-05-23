# Windows 11 Context Menu Toggle Scripts

This repository provides batch scripts to toggle between the classic (Windows 10-style) and the default (Windows 11-style) right-click context menus.

## Scripts

### `restore_classic_context_menu.bat`
- Applies a registry tweak that restores the **classic** context menu.
- Automatically restarts Windows Explorer to apply the change.
- Useful for users who prefer the old right-click menu from Windows 10.

### `restore_windows11_context_menu.bat`
- Reverts the registry tweak to bring back the **default** Windows 11 context menu.
- Also restarts Windows Explorer to apply the change.

## How to Use

1. **Download and unzip** the scripts.
2. **Right-click** on the desired `.bat` file.
3. Choose **"Run as administrator"** to execute.
4. The script will apply the change and restart Windows Explorer.

> 💡 No reboot is necessary. The context menu style updates immediately.

## Safety Note

These scripts only modify keys in `HKEY_CURRENT_USER`, so they affect the current user only. No system-wide changes are made.
Always back up your registry before making modifications.

## License
These scripts are provided as-is, without warranty. Use at your own risk.
