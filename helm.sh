git pull
helm upgrade -i $2 ./ -f env-$1/$2.yml --set appVersion=$3


