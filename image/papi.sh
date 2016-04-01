#!/bin/bash
set -e
source /bd_build/buildconfig
set -x

## papi used tools.
$minimal_apt_get_install build-essential python-pip git python-virtualenv postgresql postgresql-client postgresql-server-dev-all python-dev libjpeg-dev
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

