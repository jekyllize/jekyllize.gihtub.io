source ./_readini/read_ini.sh
read_ini site.conf files
filenames=$INI__ALL_VARS
read_ini site.conf variables

echo "Setting up files..."

vars=$INI__ALL_VARS
for fn in $filenames; do
	for var in $vars; do
		keyname=${var//"INI__variables__"}
		sed -i 's,'"$keyname"','"${!var}"',g' "${!fn}"
	done
done

echo "Running npm install..."

#npm install --no-bin-links
#grunt
#bundle install --path .vendor/bundle
#bundle exec jekyll serve --watch
