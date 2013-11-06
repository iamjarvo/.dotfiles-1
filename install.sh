ln -s ~/.dotfiles/.agignore ~/.agignore
ln -s ~/.dotfiles/.gemrc ~/.gemrc
ln -s ~/.dotfiles/.git_commit_template ~/.git_commit_template
ln -s ~/.dotfiles/.hushlogin ~/.hushlogin
ln -s ~/.dotfiles/.irbrc ~/.irbrc
ln -s ~/.dotfiles/.profile ~/.profile
ln -s ~/.dotfiles/.rdebugrc ~/.rdebugrc
ln -s ~/.dotfiles/.slate ~/.slate
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.vimrc ~/.vimrc

git config --global color.ui true
git config --global commit.template ~/.git_commit_template
git config --global help.autocorrect 25
git config --global push.default simple
git config --global user.email "justin@justincampbell.me"
git config --global user.name "Justin Campbell"
git config --global web.browser open
