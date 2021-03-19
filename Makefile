fetch:
  mv fetch.sh fetch
  chmod +x    fetch

all: fetch

install:
  cp fetch        /usr/local/bin
  chown root:root /usr/local/bin/fetch
  chmod 755       /usr/local/bin/fetch
  
uninstall:
  rm /usr/local/bin/fetch -f
