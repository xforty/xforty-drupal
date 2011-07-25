;;
;; Stub makefile to building xforty-drupal
;;

;----------------------------------------
; base make file
;----------------------------------------

includes[] = http://github.com/xforty/xforty-drupal/raw/7.x/xforty-com.make

; If you want to use a specific tag instead (recommended)
;includes[] = http://github.com/xforty/xforty-drupal/raw/{TAG}/xforty-com.make

;----------------------------------------
; client name
;----------------------------------------

; Must create the client in Aegir first.
; The internal (machine) name of the client.
;client_uname = '{CLIENT}'

;----------------------------------------
; modules
;----------------------------------------



;----------------------------------------
; profiles
;----------------------------------------

projects[xforty][type] = profile
projects[xforty][download][type] = git
projects[xforty][download][url] = git@github.com:xforty/xforty-drupal.git

; If you want to use a specific tag instead (recommended)
;projects[xforty][download][tag] = {TAG}

;----------------------------------------
; themes
;----------------------------------------



;----------------------------------------
; Include base make file overrides below
;----------------------------------------

