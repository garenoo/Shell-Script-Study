#i/bin/bash

[ a=b ]; echo $? # 0 true

[ a = b ]; echo $? # 1 but error

# { echo 1; echo 2 ;}  # error

{ echo 1; echo 2;} # 1\n2


#AA = 10
#error

AA=10
echo $AA # 10
