#!/bin/bash

source paths.sh
source logging.sh

log "Removing icons..."
rm -rf $ICONS_PATH/Kindle.png

log "Removing desktop file..."
rm -rf $APPLICATIONS_PATH/kindle.desktop

log "Updating apps database..."
update-desktop-database $APPLICATIONS_PATH

log "Deleting $HOME/kindle..."
cd $HOME
rm -rf $HOME/kindle/
