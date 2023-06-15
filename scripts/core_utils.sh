#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    aws-cli
    terraform
    starship
    leiningen
    clojure
    stern
    kubectx
    tig
    tree
    bat
    node
    watch
    ack
    autojump
    kubernetes-cli
    tmux
    minikube
    jq
    docker
    ccmenu
    flycut
    fish
    vim
    speedtest
    kcat
    fisher
    direnv
    fzf
    nvim
    colima
    docker-credential-helper
    helm
    asdf
    fish
    fnm
    colima
    k9s
    azure-cli
    kind
    pet
    abseil
    ack
    aom
    apr
    apr-util
    argon2
    aribb24
    aspell
    autoconf
    autoenv
    autojump
    babashka
    bat
    bottom
    broot
    brotli
    c-ares
    ca-certificates
    cairo
    capstone
    cjson
    clojure
    colima
    coreutils
    curl
    dav1d
    deno
    docker
    docker-compose
    docker-credential-helper
    dust
    elixir
    erlang
    fd
    fennel
    ffmpeg
    figlet
    fish
    flac
    flyctl
    fontconfig
    fortune
    freetds
    freetype
    frei0r
    fribidi
    fzf
    gd
    gdbm
    gettext
    gh
    giflib
    glib
    gmp
    gnutls
    go
    gradle
    graphite2
    harfbuzz
    heroku
    heroku-node
    highway
    htop
    hugo
    icu4c
    imath
    janet
    jenkins-lts
    jpeg-turbo
    jpeg-xl
    jq
    kafka
    krb5
    kubernetes-cli
    lame
    leptonica
    libarchive
    libass
    libavif
    libb2
    libbluray
    libcbor
    libevent
    libfido2
    libidn2
    libnghttp2
    libogg
    libpng
    libpq
    libpthread-stubs
    librist
    libsamplerate
    libslirp
    libsndfile
    libsodium
    libsoxr
    libssh
    libssh2
    libtasn1
    libtiff
    libtool
    libunibreak
    libunistring
    libusb
    libuv
    libvidstab
    libvmaf
    libvorbis
    libvpx
    libx11
    libxau
    libxcb
    libxdmcp
    libxext
    libxrender
    libyaml
    libzip
    lighttpd
    lima
    little-cms2
    lsd
    lua
    lz4
    lzo
    m4
    mbedtls
    mpdecimal
    mpg123
    mysql
    ncurses
    nettle
    newman
    node
    node@16
    node@18
    oniguruma
    opencore-amr
    openexr
    openjdk
    openjdk@11
    openjdk@17
    openjpeg
    openldap
    openssl@1.1
    openssl@3
    opus
    p11-kit
    pango
    pcre
    pcre2
    php
    pixman
    pkg-config
    pre-commit
    protobuf
    protobuf@21
    pstree
    pyenv
    python-tk@3.10
    python@3.10
    python@3.11
    pyyaml
    qemu
    rav1e
    readline
    redis
    rlwrap
    rtmpdump
    rubberband
    sdl2
    six
    snappy
    speex
    sqlite
    srt
    starship
    svt-av1
    tcl-tk
    telepresence
    telnet
    tesseract
    the_silver_searcher
    thefuck
    theora
    tidy-html5
    tldr
    tmux
    tokei
    tree
    unbound
    unixodbc
    utf8proc
    vde
    virtualenv
    watch
    webp
    wget
    wxwidgets
    x264
    x265
    xorgproto
    xvid
    xz
    yarn
    youtube-dl
    zeromq
    zimg
    zlib
    zookeeper
    zoxide
    zsh
    zsh-async
    zsh-autosuggestions
    zsh-completions
    zsh-fast-syntax-highlighting
    zsh-git-prompt
    zsh-history-substring-search
    zsh-lovers
    zsh-navigation-tools
    zsh-syntax-highlighting
    zsh-vi-mode
    zsh-you-should-use
    zshdb
    zstd
)

for i in "${coreUtils[@]}"; do
    echo "installing" "$i"
    brew install "$i"
done
