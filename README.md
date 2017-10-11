# Makefiles support for VSCode

Install this extension to have syntax support for [GNU Makefiles](https://www.gnu.org/software/make/manual/make.html) for [Visual Studio Code](https://code.visualstudio.com/).

## Installation

For now, installation can be done manually:

```bash
cd ~/.vscode/extensions  # or elsewhere, see https://code.visualstudio.com/docs/extensions/yocode#_your-extensions-folder
git clone https://github.com/Naereen/Makefiles-support-for-VSCode/
mv Makefiles-support-for-VSCode makefiles-support-for-vscode-0.0.1
# restart Visual Studio Code to enable the extension
```

I will publish the extension as soon as possible on [VSCode Market](https://code.visualstudio.com/docs/editor/extension-gallery).

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

> None for now. Please fill [a new issue if you find a bug!](https://github.com/Naereen/Makefiles-support-for-VSCode/issues/new).

----

## Release Notes

### [0.0.1](https://github.com/Naereen/Makefiles-support-for-VSCode/releases/tag/v0.0.1)
- First version, directly imported from TextMate language file from [a SublimeText3 extension (Makefile-plus)](https://github.com/Altomare/sublime-makefile-plus). I used [`yo code`](https://code.visualstudio.com/docs/extensions/yocode).

----

## [TODO task](https://github.com/Naereen/Makefiles-support-for-VSCode/labels/enhancement)
- [ ] Embed [checkmake](https://github.com/mrtazz/checkmake) as a linting tool.
- [ ] Write a magical generic `.vscode/launch.json` file that adds any Makefile rule as a possible launch task (like [this extension for ST3](https://packagecontrol.io/packages/MakeCommands)).

----

## :scroll: License ? [![GitHub license](https://img.shields.io/github/license/Naereen/badges.svg)](https://github.com/Naereen/Makefiles-support-for-VSCode/blob/master/LICENSE)
[MIT Licensed](https://lbesson.mit-license.org/) (file [LICENSE](LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), 2017.

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Makefiles-support-for-VSCode/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/ama)
