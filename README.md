xonshfiles

```sh
python -m pip install 'xonsh[full]'
```

Make xonsh load custom files by sourcing `~/.xsh/.rc` in the default ~/.xonshrc

```sh
mkdir -p ~/.xsh && touch ~/.xsh/.rc
source ~/.xsh/.rc > ~/.xonshrc
```

