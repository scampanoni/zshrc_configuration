#!/bin/bash -e

function install_fonts {
  local gitRepo=$1
  local dirName=$2
  
  if ! test -d $2 ; then
    git clone $1 $2 ;
  fi

  pushd ./ ;
  cd $2 ;
  ./install.sh
  popd ;

  return ;
}

install_fonts https://github.com/powerline/fonts.git fonts1

cp .zshrc ~/
