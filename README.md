#sed command to makes changes in recursive files
find ./ -type f -exec sed -i -e 's/present/absent/g' {} \;
