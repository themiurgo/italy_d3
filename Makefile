path=$(HOME)"/Library/Application Support/Steam/SteamApps/common/Democracy 3/Democracy3.app/Contents/Resources/"
name="Italy14"

install:
	cp -r ./$(name) $(path)/$(name)
	cp ./$(name).txt $(path)data/mods/

gather:
	cp -r $(path)/$(name) ./
	cp $(path)/data/mods/$(name).txt ./

uninstall:
	rm -rf $(path)/$(name)
	rm $(path)data/mods/$(name).txt


