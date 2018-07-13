cd $PWD
source ./_readini/read_ini.sh

read_ini site.conf settings
if [ $INI__settings__setup_done == 0 ]; then
	echo "Setting up files..."
	read_ini site.conf files
	filenames=$INI__ALL_VARS
	read_ini site.conf variables
	vars=$INI__ALL_VARS
	for fn in $filenames; do
		for var in $vars; do
			keyname=${var//"INI__variables__"}
			sed -i 's,'"$keyname"','"${!var}"',g' "${!fn}"
		done
	done
	sed -i 's,'setup_done\=0','setup_done\=1',g' ./site.conf
fi

if [ ! -d "node_modules" ]; then
	echo "Running yarn install..."
	yarn --no-bin-links
fi

if [ ! -f "assets/css/style.min.css" ]; then
	echo "Running yarn dist..."
	yarn dist
fi

echo "Running jekill..."
bundle exec jekyll serve -w
