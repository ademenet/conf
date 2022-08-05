# VSCode setup

Extensions are listed in `extensions.txt`. Use the following command to install all extensions:

```bash
$ python setup_vscode.py
```

Copy settings from `settings.json` to configuration file.

Check [JetBrains Mono](https://www.jetbrains.com/lp/mono/) is installed.

## Settings

You can save the settings with:

```shell
$ cat ~/Library/Application\ Support/Code/User/keybindings.json > ./keybindings.json
$ cat ~/Library/Application\ Support/Code/User/settings.json > ./settings.json
```

## Other

To export all extensions you can do:

```bash
$ code --list-extensions
```
