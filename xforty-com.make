api = 2
core = 7.x

projects[drupal][version] = 7.10

;----------------------------------------
; features
;----------------------------------------

;----------------------------------------
; libraries
;----------------------------------------

libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz
libraries[profiler][directory_name] = profiler
libraries[profiler][destination] = libraries

libraries[jquery_ui][download][type] = get
libraries[jquery_ui][download][url] = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery_ui][directory_name] = jquery.ui
libraries[jquery_ui][destination] = libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2/ckeditor_3.2.tar.gz
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries

libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3_3_9_3.zip
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

;----------------------------------------
; modules
;----------------------------------------

projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][subdir] = contrib

projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][subdir] = contrib

projects[backup_migrate][version] = 2.2
projects[backup_migrate][subdir] = contrib

projects[calendar][version] = 3.0-alpha2
projects[calendar][subdir] = contrib

projects[captcha][version] = 1.0-beta2
projects[captcha][subdir] = contrib

projects[config_perms][version] = 2.0
projects[config_perms][subdir] = contrib
; http://drupal.org/node/1229198#comment-4809422 (Fixes the invalid arg warning during install)
projects[config_perms][patch][] = http://drupal.org/files/issues/invalid_arg_during_install-1229198-1.patch

projects[content_type_overview][version] = 1.0-beta2
projects[content_type_overview][subdir] = contrib

projects[context][version] = 3.0-beta2
projects[context][subdir] = contrib

projects[ctools][version] = 1.0-rc1
projects[ctools][subdir] = contrib

projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][subdir] = contrib

projects[date][version] = 2.0-rc2
projects[date][subdir] = contrib

projects[devel][version] = 1.2
projects[devel][subdir] = contrib

projects[devel_themer][version] = 1.x-dev
projects[devel_themer][subdir] = contrib

projects[diff][version] = 2.0
projects[diff][subdir] = contrib

projects[entity][version] = 1.0-rc1
projects[entity][subdir] = contrib

projects[email][version] = 1.0
projects[email][subdir] = contrib

projects[features][version] = 1.0-beta6
projects[features][subdir] = contrib

projects[feeds][version] = 2.0-alpha4
projects[feeds][subdir] = contrib

projects[fontyourface][version] = 2.0
projects[fontyourface][subdir] = contrib

projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][subdir] = contrib

projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib

projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[media][version] = 1.0-rc3
projects[media][subdir] = contrib

projects[media_youtube][version] = 1.0-alpha5
projects[media_youtube][subdir] = contrib

projects[menu_admin_per_menu][version] = 1.0
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_attributes][version] = 1.0-rc1
projects[menu_attributes][subdir] = contrib

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib

projects[nice_menus][version] = 2.0
projects[nice_menus][subdir] = contrib

projects[nodeblock][version] = 1.2
projects[nodeblock][subdir] = contrib

projects[omega_tools][version] = 3.0-rc3
projects[omega_tools][subdir] = contrib

projects[override_node_options][version] = 1.12
projects[override_node_options][subdir] = contrib

projects[page_title][version] = 2.5
projects[page_title][subdir] = contrib

projects[pathauto][version] = 1.0
projects[pathauto][subdir] = contrib

projects[pathologic][version] = 1.4
projects[pathologic][subdir] = contrib

projects[profile2][version] = 1.2
projects[profile2][subdir] = contrib

projects[quicktabs][version] = 3.3
projects[quicktabs][subdir] = contrib

projects[recaptcha][version] = 1.7
projects[recaptcha][subdir] = contrib

projects[redirect][version] = 1.0-beta4
projects[redirect][subdir] = contrib

projects[revision_all][version] = 1.1
projects[revision_all][subdir] = contrib

projects[riddler][version] = 1.2
projects[riddler][subdir] = contrib

projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[rules][version] = 2.0
projects[rules][subdir] = contrib

projects[site_map][version] = 1.0-beta1
projects[site_map][subdir] = contrib

projects[site_verify][version] = 1.0
projects[site_verify][subdir] = contrib

projects[strongarm][version] = 2.0-beta5
projects[strongarm][subdir] = contrib

projects[token][version] = 1.0-beta7
projects[token][subdir] = contrib

projects[views][version] = 3.0
projects[views][subdir] = contrib

projects[views_bulk_operations][version] = 3.0-alpha3
projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib

projects[uuid][version] = 1.0-alpha1
projects[uuid][subdir] = contrib

projects[uuid_features][version] = 1.0-alpha1
projects[uuid_features][subdir] = contrib

projects[webform][version] = 3.15
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1.1
projects[webform_validation][subdir] = contrib

projects[workbench][version] = 1.1
projects[workbench][subdir] = contrib

projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = contrib
; http://drupal.org/node/624018#comment-4718154 (Adds Feature support for WYSIWYG)
projects[wysiwyg][patch][] = http://drupal.org/files/issues/wysiwyg-entity-exportables-624018-186.patch

;----------------------------------------
; themes
;----------------------------------------

projects[fusion][version] = 1.0-alpha1

projects[omega][version] = 3.0
