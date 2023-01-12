TOML_PATH="mods-manifests"
mkdir $TOML_PATH

for f in "minecraft/mods/*"
do
  echo "Proccesing $f"
  unzip -q -p $f META-INF/mods.toml > $TOML_PATH/$f.toml
done