;;
;; Stub makefile to building xforty-drupal
;;

;----------------------------------------
; base make file
;----------------------------------------

includes[] = http://github.com/xforty/xforty-drupal/raw/master/xforty-com.make

;----------------------------------------
; profiles
;----------------------------------------

projects[xforty][type] = profile
projects[xforty][download][type] = git
projects[xforty][download][url] = git@github.com:xforty/xforty-drupal.git

