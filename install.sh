APP_PATH=$HOME/kindle

mv $APP_PATH/Kindle.png $HOME/.local/share/icons/
cd $APP_PATH && npm i
desktop-file-install --dir=$HOME/.local/share/applications $APP_PATH/kindle.desktop
rm -rf $APP_PATH/kindle.desktop