for i in ~/.vim ~/.vimrc ~/.gvimrc ~/.vimrc.local ~/.gvim.local; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/partnerpedia/janus.git ~/.vim
cd ~/.vim
rake
