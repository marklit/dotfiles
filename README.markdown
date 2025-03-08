# Mark's dotfiles

```bash
$ sudo add-apt-repository ppa:ubuntugis/ubuntugis-unstable
$ sudo apt update
$ sudo apt install \
    exiftool \
    ffmpeg \
    gcc \
    gdal-bin \
    jc \
    jpegoptim \
    jq \
    libgdal-dev \
    libsqlite3-dev \
    pigz \
    python3-dev \
    python3-venv \
    unzip \
    zip


$ git clone https://github.com/marklit/dotfiles.git ~/dotfiles
$ echo 'source ~/dotfiles/bootstrap.sh' >> ~/.bashrc
$ source ~/.bashrc

$ git config --global user.email "mark@marksblogg.com"
$ git config --global user.name "Mark Litwintschik"

$ cat ~/dotfiles/git/config >> ~/.gitconfig
```
