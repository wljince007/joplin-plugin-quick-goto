./build.sh
joplin_desktop_path=${GOPATH}/src/github.com/wljince007/joplin/packages/app-desktop 
cd ${joplin_desktop_path}
/usr/local/Cellar/node@18/18.18.0/bin/node ${joplin_desktop_path}/node_modules/electron/cli.js . --env dev
cd -