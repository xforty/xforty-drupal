Laying the ground work for a KIT implementation.

* xforty-com.make is the makefile that gets included
* xforty.info is the reference for building a new site.info
* xforty.profile is the reference file for building a site.profile

* Develop changes to profile locally create a local.make file

;;
;; Stub makefile to building xforty-drupal
;;

includes[] = http://github.com/xforty/xforty-drupal/raw/master/xforty-com.make

projects[xforty][type] = profile
projects[xforty][download][type] = git
projects[xforty][download][url] = "pearcec@127.0.0.1:/home/pearcec/xforty-drupal"


[1]: http://drupalcode.org/project/buildkit.git/blob/refs/heads/6.x-2.x:/README.txt
