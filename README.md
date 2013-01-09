## DESCRIPTION

Base makefile for Drupal 6.x, and 7.x.  Laying the ground work for a KIT
implementation.  [[1](http://drupalcode.org/project/buildkit.git/blob/refs/heads/6.x-2.x:/README.txt)]

* `xforty.make` is the makefile that gets included by `disto.make`
* `xforty.info` is the reference for building a new site.info
* `xforty.profile` is the reference file for building a site.profile
* `distro.make` is template you use to start


## LOCAL DEVELOPMENT

To develop changes to profile locally create a local.make file

    ;;
    ;; Stub makefile to building xforty-drupal
    ;;
    
    includes[] = http://github.com/xforty/xforty-drupal/raw/master/xforty-com.make
    
    projects[xforty][type] = profile
    projects[xforty][download][type] = git
    projects[xforty][download][url] = "pearcec@127.0.0.1:/home/pearcec/xforty-drupal"

--------------------------------------------------------------------- 
Maintained by [xforty technologies](http://www.xforty.com)
