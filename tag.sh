export platform=xforty-drupal
export tag_name=$platform-v`date +%Y-%m-%d-%H-%M`
git tag $tag_name -m "Release tag"
git push --tags
