# start.sh

while [ "$1" != ""];
do
	case $1 in
		-p |  --prod) PROD_BUILD="true";;

	esac
		shift
done

export PROD_BUILD=$PROD_BUILD
