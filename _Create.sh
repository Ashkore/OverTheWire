#Sean Boyer
#3/19/2016
#
#This file makes dir and bash files for each level on OverTheWire.org
#Each bash file is set up so that all you have to do is ./[LevelName].sh and it will ssh for you so that all you need is the password.
#If you need any help the website.txt file is in the same directory and that links back to the website that may have hints.
#Once you download this file, make sure it is executable by typing chmod 755 _Create.sh and then typing ./_Create.sh
#############################################################################
levelname=bandit
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..27}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
levelname=leviathan
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..7}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
mkdir natas
echo "" > natas/website.txt
#############################################################################
mkdir krypton
echo "" > krypton/website.txt
#############################################################################
levelname=narnia
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..9}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
levelname=behemoth
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..9}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
levelname=utumno
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..8}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
levelname=maze
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..9}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename
done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
levelname=manpage
mkdir $levelname
echo "http://overthewire.org/wargames/"$levelname"/" > $levelname/website.txt
for level in {0..7}
do
text="ssh "$levelname$level"@"$levelname".labs.overthewire.org"
filename=$levelname/$levelname$level.sh
echo $text > $filename

done
cd $levelname
chmod 755 $levelname*
cd ..
#############################################################################
mkdir vortex
echo "http://overthewire.org/wargames/vortex/" > vortex/website.txt
#############################################################################
mkdir semtex
echo "http://overthewire.org/wargames/semtex/" > semtex/website.txt
#############################################################################
mkdir drifter
echo "http://overthewire.org/wargames/drifter/" > drifter/website.txt
#############################################################################
