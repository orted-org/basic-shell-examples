#!/bin/sh

CMD_A=${#}
if [[ CMD_A -eq 0 ]]; then
    echo "No command line arguments passed"
fi

# if else
AGE=18
if [[ AGE -lt 0 ]]; then
    echo "invalid age"
elif [[ AGE -lt 18 ]]; then
    echo "valid but not eligible age"
else
    echo "valid and eligible age"
fi

WEEK_DAY=1

case ${WEEK_DAY} in
0) echo "It is monday" ;;
1) echo "It is tuesday" ;;
*) echo "It is some other day" ;;
esac
