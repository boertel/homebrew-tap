# Homebrew Formulas

## Install

First, you need to add the repo as a tap:
```
$ brew tap boertel/tap
```

and then install formulas like this:
```
$ brew install gh-deploy
```


## Update existing formula (my own workflow)

1. `git release [path|minor|major]` this creates a tag with the correct semver number
2. `git brew` to preview the .rb file that will be generated
3. if it looks good, then you can run: `git brew --write --publish` (`--write` to write formula file into `git config --get gite.brew` path, and `--publish` to push changes to origin)
