echo "This script will install Tildo, Auro for tildes. I hope you enjoy :D"
echo "Please report any issues with the program in the BBJ post on tilde.club or in the GitHub issues."
echo "Tildo is compatible with any Auro package that runs in the command line and does not need special shared libraries."
echo "Push enter to begin."
read
cd ~
mkdir .keg
echo "Creating the .keg folder..."
cd .keg
echo "Creating folders..."
mkdir bin lib icons desktop installed data
cd bin
echo "Installing Tildo..."
wget https://github.com/EliCJonas/tildo/raw/refs/heads/main/tildo
cd ~
echo "Remember to add ~/.keg/bin/ to your PATH"

