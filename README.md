# Dotfiles using [Xonsh](http://xonsh.github.io)

```sh
python -m pip install 'xonsh[full]'
```

Make xonsh load custom files by sourcing `~/.xsh/.rc` in the default ~/.xonshrc

```sh
mkdir -p ~/.xsh && touch ~/.xsh/.rc
echo 'source ~/.xsh/.rc' > ~/.xonshrc
```

Add `.rc` from this repository
```sh
curl -L https://a.xcc.es/xshrc -o ~/.xsh/.rc
```
