echo Replit部署PupBot
echo By The 一只鬆
#安装Yarn
nix-env -iA nixpkgs.yarn
yarn add pupbot
wget -O .replit https://github.com/yzsong06/Replit-Nodejs-Pupbot/raw/main/.replit
wget -O main.sh https://github.com/yzsong06/Replit-Nodejs-PupBot/raw/main/main.sh
wget -O replit.nix https://github.com/yzsong06/Replit-Nodejs-Pupbot/raw/main/replit.nix
yarn pup init
