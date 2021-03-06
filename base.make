api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.18
; http://drupal.org/node/1371216#comment-5600570 (fixes undefined function for text.install)
projects[drupal][patch][] = http://drupal.org/files/undefined_function_during_install-1371216-3.patch
; http://drupal.org/node/1330952#comment-5358448 (fixes "Incorrect integer value" errors with fields)
projects[drupal][patch][] = http://drupal.org/files/field_sql_storage_null_string_fix-1330952-2-D7.patch
; http://drupal.org/node/1040790#comment-6905572 (fixes field_info_fields warning during install)
projects[drupal][patch][] = http://drupal.org/files/field-info-cache-1040790-240-D7.patch
; http://drupal.org/node/1356276#comment-6654766 ("kinda" allows us to have sub-profiles)
projects[drupal][patch][] = http://drupal.org/files/1356276-base-profile-d7-39-do-not-test.patch

;----------------------------------------
; features
;----------------------------------------



;----------------------------------------
; libraries
;----------------------------------------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.tar.gz
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries

libraries[jquery_cycle][download][type] = get
libraries[jquery_cycle][download][url] = https://github.com/downloads/malsup/cycle/jquery.cycle.all.2.88.min.js
libraries[jquery_cycle][download][filename] = jquery.cycle.all.min.js
libraries[jquery_cycle][directory_name] = jquery.cycle
libraries[jquery_cycle][destination] = libraries

;----------------------------------------
; modules
;----------------------------------------

projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][subdir] = contrib

projects[admin_views][version] = 1.1
projects[admin_views][subdir] = contrib

projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][subdir] = contrib

projects[boxes][version] = 1.0
projects[boxes][subdir] = contrib

projects[calendar][version] = 3.4
projects[calendar][subdir] = contrib

projects[captcha][version] = 1.0-beta2
projects[captcha][subdir] = contrib

; From a dev version of the 7.x-2.x branch (06/29/2012)
; Contains fix for undefined index for remove checkbox
projects[config_perms][download][type] = file
projects[config_perms][download][url] = http://drupalcode.org/project/config_perms.git/snapshot/0953b4bc259ecd339c8978a0dbe84eaf9fbd635b.tar.gz
projects[config_perms][subdir] = contrib
; http://drupal.org/node/1274800#comment-6109048 (fixes invalid argument)
projects[config_perms][patch][] = http://drupal.org/files/config_perms-hook-menu-alter-non-object-1274800-8.patch

projects[ctools][version] = 1.2
projects[ctools][subdir] = contrib
; http://drupal.org/node/1727804#comment-6395400 (fixes multi-level tokens)
projects[ctools][patch][] = http://drupal.org/files/ctools-1727804-6_0.patch

projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][subdir] = contrib

projects[custom_search][version] = 1.11
projects[custom_search][subdir] = contrib

projects[date][version] = 2.6
projects[date][subdir] = contrib

projects[date_ical][version] = 1.1
projects[date_ical][subdir] = contrib

projects[devel][version] = 1.3
projects[devel][subdir] = contrib
; http://drupal.org/node/660758#comment-6154264 (removes duplicates from generated taxonomy terms)
projects[devel][patch][] = http://drupal.org/files/remove_duplicates-660758-17.patch
; http://drupal.org/node/1010394#comment-4563434 (fixes long unbroken text)
projects[devel][patch][] = http://drupal.org/files/issues/devel-greeking-text-field-1010394.patch

; From a dev version of the 7.x-1.x branch (07/01/2012)
; No official release available yet
projects[devel_themer][download][type] = file
projects[devel_themer][download][url] = http://drupalcode.org/project/devel_themer.git/snapshot/eae19ba94e47a0d5d017f350e1aa9933d85e2de0.tar.gz
projects[devel_themer][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[email][version] = 1.2
projects[email][subdir] = contrib

projects[entity][version] = 1.0
projects[entity][subdir] = contrib

projects[entityreference][version] = 1.0
projects[entityreference][subdir] = contrib

projects[environment_indicator][version] = 1.1
projects[environment_indicator][subdir] = contrib

projects[features][version] = 2.0-beta1
projects[features][subdir] = contrib

projects[features_extra][version] = 1.0-alpha1
projects[features_extra][subdir] = contrib

projects[features_override][version] = 2.0-beta1
projects[features_override][subdir] = contrib

projects[field_collection][version] = 1.0-beta5
projects[field_collection][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][subdir] = contrib

projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][subdir] = contrib

projects[fontyourface][version] = 2.6
projects[fontyourface][subdir] = contrib

projects[google_analytics][version] = 1.3
projects[google_analytics][subdir] = contrib

projects[honeypot][version] = 1.13
projects[honeypot][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][subdir] = contrib

projects[imce][version] = 1.6
projects[imce][subdir] = contrib

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][subdir] = contrib

projects[libraries][version] = 2.0
projects[libraries][subdir] = contrib

projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[media][version] = 1.2
projects[media][subdir] = contrib

projects[media_youtube][version] = 2.0-rc1
projects[media_youtube][subdir] = contrib

projects[menu_admin_per_menu][version] = 1.0
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][subdir] = contrib

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib

projects[menu_position][version] = 1.1
projects[menu_position][subdir] = contrib

projects[metatag][version] = 1.0-beta4
projects[metatag][subdir] = contrib

projects[module_filter][version] = 1.7
projects[module_filter][subdir] = contrib

projects[nice_menus][version] = 2.1
projects[nice_menus][subdir] = contrib

projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][subdir] = contrib

projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = contrib
; http://drupal.org/node/1291520#comment-6109328 (sorted for better vcs)
projects[omega_tools][patch][] = http://drupal.org/files/exported_info_file_readable-1291520-4.patch

projects[override_node_options][version] = 1.12
projects[override_node_options][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[pathologic][version] = 2.10
projects[pathologic][subdir] = contrib

projects[profile2][version] = 1.3
projects[profile2][subdir] = contrib

projects[quicktabs][version] = 3.4
projects[quicktabs][subdir] = contrib
; http://drupal.org/node/1444418#comment-5616604 (fix default style field error)
projects[quicktabs][patch][] = http://drupal.org/files/default_style-1444418-1.patch
; http://drupal.org/node/1444376#comment-5616394 (fix unknown renderer column on upgrade)
projects[quicktabs][patch][] = http://drupal.org/files/unknown_column_renderer-1444376-1.patch

projects[redirect][version] = 1.0-rc1
projects[redirect][subdir] = contrib

projects[revision_all][version] = 1.1
projects[revision_all][subdir] = contrib

projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[rules][version] = 2.2
projects[rules][subdir] = contrib

projects[site_map][version] = 1.0
projects[site_map][subdir] = contrib

projects[site_verify][version] = 1.0
projects[site_verify][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[taxonomy_formatter][version] = 1.4
projects[taxonomy_formatter][subdir] = contrib

projects[token][version] = 1.4
projects[token][subdir] = contrib

projects[view_unpublished][version] = 1.1
projects[view_unpublished][subdir] = contrib

projects[views][version] = 3.5
projects[views][subdir] = contrib

projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib

projects[views_ui_basic][version] = 1.1
projects[views_ui_basic][subdir] = contrib

projects[webform][version] = 3.18
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1.1
projects[webform_validation][subdir] = contrib

; From a dev version of the 7.x-1.x branch (06/28/2012)
projects[workbench][download][type] = file
projects[workbench][download][url] = http://drupalcode.org/project/workbench.git/snapshot/b26284b09884d78a7f1e7f60acec843cb3c9e549.tar.gz
projects[workbench][subdir] = contrib
; http://drupal.org/node/1569698#comment-5976494 (fixes Missing text format: 1 error)
projects[workbench][patch][] = http://drupal.org/files/1569698-workbench-reexport-views.patch

projects[workbench_media][version] = 1.0
projects[workbench_media][subdir] = contrib

projects[workbench_access][version] = 1.0
projects[workbench_access][subdir] = contrib

projects[workbench_moderation][version] = 1.2
projects[workbench_moderation][subdir] = contrib

projects[wysiwyg][version] = 2.2
projects[wysiwyg][subdir] = contrib
; http://drupal.org/node/507696#comment-6143656 (height now uses field's rows setting)
projects[wysiwyg][patch][] = http://drupal.org/files/wysiwyg_height_per_field-507696-75.patch

projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][subdir] = contrib

;----------------------------------------
; profiles
;----------------------------------------



;----------------------------------------
; themes
;----------------------------------------

projects[omega][version] = 3.1
