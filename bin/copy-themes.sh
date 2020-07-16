themes=(
	casper
	attila
	london
	massively
	bleak
	bleak-courrier
	the-shell
	vapor
    pico
    lyra
	liebling
	editorial
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
