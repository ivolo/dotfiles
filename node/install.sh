if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which bump)
then
  npm install -g ianstormtaylor/bump
fi
