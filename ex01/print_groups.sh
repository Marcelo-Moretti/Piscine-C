FT_USER=$(id -u)
groups $FT_USER | tr ' ' '.' | sed 's/,$//'
