# Mark's dotfiles

These are intended to be used with bash.

## Requirements

```
$ sudo apt-get install python-virtualenv virtualenvwrapper git-core
```

## Installation

Run this:

```bash
git clone https://github.com/marklit/dotfiles.git ~/dotfiles
source dotfiles/bootstrap.sh
```

Add the following to your `~/bash.rc` file:

```bash
source ~/dotfiles/bootstrap.sh
```

Here's a quick command to do it for you:

```bash
echo 'source ~/dotfiles/bootstrap.sh' >> .bashrc
```

