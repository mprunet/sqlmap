# SQLMAP

__Retrieval__

docker pull safepic/sqlmap:1.3.11

__Run__

You can setup this alias in $HOME/.bashrc
alias sqlmap='docker run -it --rm -v /tmp/.sqlmap:/root/.sqlmap:rw safepic/sqlmap:1.3.11'

sqlmap http://127.0.0.1/login.php

