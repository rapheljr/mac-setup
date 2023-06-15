# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/bin:$HOME/cask:$PATH:$HOME/.cargo/bin

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell" # set by `omz`
# ZSH_THEME="random" # set by `omz`

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' mode reminder # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

known=(autojump brew colored-man-pages common-aliases copybuffer copyfile copypath cp docker macos git history history-substring-search python npm node themes web-search zsh-interactive-cd zsh-navigation-tools fig qrcode)

abin=(1password adb ag alias-finder aliases ansible ant apache2-macports arcanist archlinux asdf autoenv autojump autopep8 aws battery bazel bbedit bedtools bgnotify bower branch brew bundler cabal cake cakephp3 capistrano cask catimg celery charm chruby chucknorris cloudfoundry codeclimate coffee colemak colored-man-pages colorize command-not-found common-aliases compleat composer copybuffer copyfile copypath cp cpanm dash debian deno dircycle direnv dirhistory dirpersist dnf dnote docker docker-compose docker-machine doctl dotenv dotnet droplr drush eecms emacs ember-cli emoji emoji-clock emotty encode64 extract fabric fancy-ctrl-z fasd fastfile fbterm fd fig firewalld flutter fnm forklift fossil frontend-search fzf gas gatsby gcloud geeknote gem genpass gh git git-auto-fetch git-escape-magic git-extras git-flow git-flow-avh git-hubflow git-lfs git-prompt gitfast github gitignore glassfish globalias gnu-utils golang gpg-agent gradle grails grc grunt gulp hanami hasura helm heroku history history-substring-search hitchhiker hitokoto homestead httpie invoke ionic ipfs isodate istioctl iterm2 jake-node jenv jfrog jhbuild jira jruby jsontools juju jump kate keychain kitchen kn knife knife_ssh kops kube-ps1 kubectl kubectx lando laravel laravel4 laravel5 last-working-dir lein lighthouse lol lpass lxd macos macports magic-enter man marked2 mercurial meteor microk8s minikube mix mix-fast mongocli mosh multipass mvn mysql-macports n98-magerun nanoc ng nmap node nomad npm nvm oc octozen operator-sdk otp pass paver pep8 per-directory-history percol perl perms phing pip pipenv pj please pm2 pod poetry postgres pow powder powify profiles pyenv pylint python rails rake rake-fast rand-quote rbenv rbfu rbw react-native rebar redis-cli repo ripgrep ros rsync ruby rust rvm safe-paste salt samtools sbt scala scd screen scw sdk sfdx sfffe shell-proxy shrink-path sigstore singlechar spring sprunge ssh-agent stack sublime sublime-merge sudo supervisor suse svcat svn svn-fast-info swiftpm symfony symfony2 systemadmin systemd taskwarrior term_tab terminitor terraform textastic textmate thefuck themes thor tig timer tmux tmux-cssh tmuxinator toolbox torrent transfer tugboat ubuntu ufw universalarchive urltools vagrant vagrant-prompt vault vi-mode vim-interaction virtualenv virtualenvwrapper volta vscode vundle wakeonlan wd web-search wp-cli xcode yarn yii yii2 yum z zbell zeus zoxide zsh-interactive-cd zsh-navigation-tools)

# plugins=($abin)
plugins=($known)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export EDITOR=$(which nano)

source aliases

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# # source /usr/local/opt/zsh-vi-mode/share/zsh-vi-mode/zsh-vi-mode.plugin.zsh
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/local/share/zsh-you-should-use/you-should-use.plugin.zsh
source /usr/local/share/zsh-navigation-tools/zsh-navigation-tools.plugin.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval $(thefuck --alias)
eval "$(zoxide init zsh)"
export PATH="/usr/local/opt/mongodb-community@4.4/bin:$PATH"
export GIT_SSL_NO_VERIFY=true
export JAVA_HOME=$(/usr/libexec/java_home)
eval "$(starship init zsh)"

source /Users/abin/.config/broot/launcher/bash/br

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# bun completions
[ -s "/usr/local/Cellar/bun/0.2.2/share/zsh/site-functions/_bun" ] && source "/usr/local/Cellar/bun/0.2.2/share/zsh/site-functions/_bun"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
export PATH="/usr/local/opt/kubernetes-cli@1.22/bin:$PATH"
export KUBECONFIG="/Users/abin/.kube/dev-config:/Users/abin/.kube/uat-config"
export GODEBUG=x509ignoreCN=0
# export PATH="/Applications/IntelliJ IDEA.app/Contents/MacOS:$PATH"
export PATH="/usr/local/opt/python@3.11/libexec/bin:$PATH"
PATH=$HOME/.cask/bin:$PATH
export PATH="/Users/abin/.deno/bin:$PATH"
