dotdir=$(pwd)
pushd .
cd $HOME
ln -s $dotdir/_tmux.conf .tmux.conf
ln -s $dotdir/_vimrc .vimrc
ln -s $dotdir/_vim .vim
popd
