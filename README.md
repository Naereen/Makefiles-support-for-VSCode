# [Makefiles support for VSCode](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)

Install this extension to have syntax support for [GNU Makefiles](https://www.gnu.org/software/make/manual/make.html) for [Visual Studio Code](https://code.visualstudio.com/).

![Logo](https://github.com/Naereen/Makefiles-support-for-VSCode/raw/master/images/naereen.makefiles-support-for-vscode.small.png)

## Installation

With the [VSCode extension market](https://marketplace.visualstudio.com/). Launch VS Code Quick Open (`Ctrl+P`), paste the following command, and press enter:

```
ext install makefiles-support-for-vscode
```

(or look for "Makefile" in the extension list, mine is the first one.)

[![Badge for version for Visual Studio Code extension naereen.makefiles-support-for-vscode](https://vsmarketplacebadge.apphb.com/version/naereen.makefiles-support-for-vscode.svg)](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)
[![Badge for installs for Visual Studio Code extension naereen.makefiles-support-for-vscode](https://vsmarketplacebadge.apphb.com/installs/naereen.makefiles-support-for-vscode.svg)](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)
[![Badge for rating for Visual Studio Code extension naereen.makefiles-support-for-vscode](https://vsmarketplacebadge.apphb.com/rating/naereen.makefiles-support-for-vscode.svg)](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)

> More details can be found on [the marketplace website](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode#overview), or [on GitHub](https://github.com/Naereen/Makefiles-support-for-VSCode).

And the installation can also be done manually:

```bash
cd ~/.vscode/extensions  # or elsewhere, see https://code.visualstudio.com/docs/extensions/yocode#_your-extensions-folder
git clone https://github.com/Naereen/Makefiles-support-for-VSCode/
mv Makefiles-support-for-VSCode makefiles-support-for-vscode-0.0.1
# restart Visual Studio Code to enable the extension
```

## Features

- Syntax support for Makefile.
- Comment or uncomment one or more line with the default comment shortcut.

![Demo](https://github.com/Naereen/Makefiles-support-for-VSCode/raw/master/images/demo1.gif)

----

## Requirements

> No requirements. Probably a VSCode version more recent that 1.14.

## Extension Settings

> No settings.

## Known Issues

> None for now. Please fill [a new issue if you find a bug](https://github.com/Naereen/Makefiles-support-for-VSCode/issues/new)!

----

## Release Notes

### [0.0.3](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)
- Added badge, and check that the extension can be uninstalled and reinstalled with success on another laptop.

### [0.0.2](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)
- Better README.md file.

### [0.0.1](https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode)
- First version, directly imported from TextMate language file from [a SublimeText3 extension (Makefile-plus)](https://github.com/Altomare/sublime-makefile-plus). I used [`yo code`](https://code.visualstudio.com/docs/extensions/yocode).

----

## [TODO task](https://github.com/Naereen/Makefiles-support-for-VSCode/labels/enhancement)
- [ ] Embed [checkmake](https://github.com/mrtazz/checkmake) as a linting tool.
- [ ] Write a magical generic `.vscode/launch.json` file that adds any Makefile rule as a possible launch task (like [this extension for ST3](https://packagecontrol.io/packages/MakeCommands)).

----

## :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Naereen/badges.svg)](https://github.com/Naereen/Makefiles-support-for-VSCode/blob/master/LICENSE)
[MIT Licensed](https://lbesson.mit-license.org/) (file [LICENSE](https://github.com/Naereen/Makefiles-support-for-VSCode/blob/master/LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), 2017.

[![GitHub forks](https://img.shields.io/github/forks/Naereen/Makefiles-support-for-VSCode.svg?style=social&label=Fork&maxAge=2592000)](https://GitHub.com/Naereen/Makefiles-support-for-VSCode/network/) [![GitHub stars](https://img.shields.io/github/stars/Naereen/Makefiles-support-for-VSCode.svg?style=social&label=Star&maxAge=2592000)](https://GitHub.com/Naereen/Makefiles-support-for-VSCode/stargazers/) [![GitHub watchers](https://img.shields.io/github/watchers/Naereen/Makefiles-support-for-VSCode.svg?style=social&label=Watch&maxAge=2592000)](https://GitHub.com/Naereen/Makefiles-support-for-VSCode/watchers/)

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Makefiles-support-for-VSCode/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/ama)
