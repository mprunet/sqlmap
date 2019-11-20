# SQLMAP

*Retrieval*

docker pull safepic/sqlmap:1.3.11

*Run*

You can set this alias in .bashrc

alias sqlmap='docker run -it --rm -v /tmp/.sqlmap:/root/.sqlmap:rw orange-devrap/sqlmap:1.3.11'

sqlmap http://127.0.0.1/login.php

