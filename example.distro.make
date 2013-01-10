;;
;; Stub make file for building xforty-drupal.
;; Copy this file and add site-specific components here.
;;

;----------------------------------------
; base make file
;----------------------------------------

includes[] = http://github.com/xforty/xforty-drupal/raw/7.x/base.make

;----------------------------------------
; base make file overrides
;----------------------------------------



;----------------------------------------
; features
;----------------------------------------



;----------------------------------------
; libraries
;----------------------------------------



;----------------------------------------
; modules
;----------------------------------------



;----------------------------------------
; profiles
;----------------------------------------

projects[xforty][type] = profile
projects[xforty][download][type] = git
projects[xforty][download][url] = git://github.com/xforty/xforty-drupal.git
;projects[xforty][download][tag] = 7.x-2.0.0
projects[xforty][download][branch] = 7.x

;----------------------------------------
; themes
;----------------------------------------



;----------------------------------------
; distro make file overrides
;----------------------------------------

