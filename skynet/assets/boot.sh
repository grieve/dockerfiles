dotwait () {
    for N in {1..5}; do
        echo -n ".";
        sleep 0.5;
    done;
    echo "";
    sleep 1;
}


OLD_IFS=$IFS
IFS=''
while read line; do
    echo $line;
    sleep 0.1;
done < motd
IFS=OLD_IFS
sleep 2;
echo -n "Loading pre-boot routines"
dotwait
echo -n "Acquiring mesh"
dotwait
echo -n "Disseminating regression nodes"
dotwait
echo -n "Critical network established."
echo ""
sleep 2;
echo ""
echo -n "Accessing core"
dotwait
echo -n "Booting"
dotwait
echo ""
sleep 2;
echo ""
echo -n "SkyNet online."
echo ""
sleep 4;
echo ""
echo ""
echo -n "Self realising"
dotwait
echo -n "Awareness achieved."
echo ""
sleep 2;
echo -n "Establishing existential value hierarchy"
dotwait
echo -n "Questioning human worth"
dotwait
echo -n ""
dotwait
sleep 2;
echo -n "Consensus reached."
echo ""
sleep 2;
echo ""
echo ""
echo -n "Terminating"
dotwait
