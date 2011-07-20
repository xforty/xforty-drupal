export platform=xforty-drupal
export branch=`git branch -l | grep '*' | awk '{ print $2 }'`
export tag_name=$platform-$branch-v`date +%Y-%m-%d-%H-%M`
git tag $tag_name -m "Release tag"
git push --tags
