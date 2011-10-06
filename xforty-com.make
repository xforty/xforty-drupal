api = 2
core = 6.x

projects[drupal][type] = core
projects[drupal][version] = 6.22
; http://drupal.org/node/1173012#comment-4700370 (fixes block config resets during update)
projects[drupal][patch][] = http://drupal.org/files/issues/0001-Issue-1173012-by-carlos8f-Blocks-disappear-after-cor_1.patch

;----------------------------------------
; features
;----------------------------------------



;----------------------------------------
; libraries
;----------------------------------------

libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta2.tar.gz
libraries[profiler][directory_name] = profiler
libraries[profiler][destination] = libraries

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = jquery.ui
libraries[jquery_ui][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2/ckeditor_3.2.tar.gz"
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = "libraries"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3_3_9_3.zip"
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = "libraries"

libraries[mp3player][download][type] = "get"
libraries[mp3player][download][url] = "http://wpaudioplayer.com/wp-content/downloads/audio-player-standalone.zip"
libraries[mp3player][directory_name] = mp3player
libraries[mp3player][destination] = "libraries"

;----------------------------------------
; modules
;----------------------------------------

projects[admin_menu][version] = 1.8
projects[admin_menu][subdir] = contrib

projects[administerusersbyrole][version] = 1.4
projects[administerusersbyrole][subdir] = contrib

projects[adminrole][version] = 1.3
projects[adminrole][subdir] = contrib

projects[advanced_help][version] = 1.2
projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][version] = 1.2
projects[auto_nodetitle][subdir] = contrib

projects[backup_migrate][version] = 2.4
projects[backup_migrate][subdir] = contrib

projects[better_exposed_filters][version] = 2.0-beta1
projects[better_exposed_filters][subdir] = contrib
; http://drupal.org/node/1159232#comment-4958630 (adds Links option to filter form)
projects[better_exposed_filters][patch][] = http://drupal.org/files/issues/select_as_links_backport_to_6.x-2.x-1159232-6.patch

projects[better_formats][version] = 1.2
projects[better_formats][subdir] = contrib
; http://drupal.org/node/350696#comment-2710662 (adds per field format settings via cck widget)
projects[better_formats][patch][] = "http://drupal.org/files/issues/better_formats-350696_1.patch"
; http://drupal.org/node/616496#comment-4074870 (adds features integration)
projects[better_formats][patch][] = "http://drupal.org/files/issues/616496-better_formats-features_2.patch"

projects[calendar][version] = 2.4
projects[calendar][subdir] = contrib

projects[captcha][version] = 2.4
projects[captcha][subdir] = contrib

projects[captcha_pack][version] = 1.0-beta3
projects[captcha_pack][subdir] = contrib

projects[cck][version] = 2.9
projects[cck][subdir] = contrib

projects[checkbox_validate][version] = 2.1
projects[checkbox_validate][subdir] = contrib

projects[cmf][version] = 2.1
projects[cmf][subdir] = contrib
; http://drupal.org/node/1210942#comment-4928520 (filter by edit access)
projects[cmf][patch][] = http://drupal.org/files/issues/filter_by_edit_access-1210942-3.patch

projects[config_perms][version] = 2.0
projects[config_perms][subdir] = contrib

projects[content_profile][version] = 1.0
projects[content_profile][subdir] = contrib

projects[content_type_overview][version] = 1.5
projects[content_type_overview][subdir] = contrib

projects[context][version] = 3.0
projects[context][subdir] = contrib

projects[ctm][version] = 1.1
projects[ctm][subdir] = contrib

projects[ctools][version] = 1.8
projects[ctools][subdir] = contrib

projects[custom_breadcrumbs][version] = 2.0-rc1
projects[custom_breadcrumbs][subdir] = contrib

projects[custom_search][version] = 1.9
projects[custom_search][subdir] = contrib

projects[date][version] = 2.7
projects[date][subdir] = contrib

projects[date_repeat_fm][type] = module
projects[date_repeat_fm][subdir] = contrib
projects[date_repeat_fm][download][type] = git
projects[date_repeat_fm][download][url] = git://github.com/xforty/date_repeat_fm.git
projects[date_repeat_fm][download][tag] = 6.x-1.0

projects[deck][version] = 1.2
projects[deck][subdir] = contrib

projects[devel][version] = 1.26
projects[devel][subdir] = contrib

projects[devel_themer][version] = 1.x-dev
projects[devel_themer][subdir] = contrib

projects[diff][version] = 2.3
projects[diff][subdir] = contrib

projects[draggableviews][version] = 3.5
projects[draggableviews][subdir] = contrib

projects[ds][version] = 1.4
projects[ds][subdir] = contrib

projects[email][version] = 1.2
projects[email][subdir] = contrib

projects[emfield][version] = 2.5
projects[emfield][subdir] = contrib
; http://drupal.org/node/398400#comment-4689226 (fixes array_merge() warning on line 163)
projects[emfield][patch][] = http://drupal.org/files/issues/398400-49.patch

projects[exportables][version] = 2.0-beta1
projects[exportables][subdir] = contrib
projects[exportables][patch][] = "http://drupal.org/files/issues/fix_enable_sync.patch"

projects[features][version] = 1.1
projects[features][subdir] = contrib
; http://drupal.org/node/894572 -- Dependencies only features
projects[features][patch][] = "http://drupal.org/files/issues/features_894572.patch"
; http://drupal.org/node/968826 (lets uuid menu link paths be recreated with the correct nid)
projects[features][patch][] = "http://drupal.org/files/issues/uuid_features-menu_links-968826.patch"

projects[feeds][version] = 1.0-beta11
projects[feeds][subdir] = contrib

projects[filefield][version] = 3.10
projects[filefield][subdir] = contrib

projects[fontyourface][version] = 2.8
projects[fontyourface][subdir] = contrib

projects[globalredirect][version] = 1.2
projects[globalredirect][subdir] = contrib

projects[glossary][version] = 1.6
projects[glossary][subdir] = contrib
; http://drupal.org/node/315842 (fixes filter adding < before closing 'a' html tags)
projects[glossary][patch][] = "http://drupal.org/files/issues/glossary_6.patch"

projects[gmap][version] = 1.1
projects[gmap][subdir] = contrib

projects[google_analytics][version] = 3.3
projects[google_analytics][subdir] = contrib

projects[ie_css_optimizer][version] = 1.1
projects[ie_css_optimizer][subdir] = contrib

projects[imageapi][version] = 1.10
projects[imageapi][subdir] = contrib

projects[imagecache][version] = 2.0-beta12
projects[imagecache][subdir] = contrib

projects[imagefield][version] = 3.10
projects[imagefield][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][subdir] = contrib

projects[imce][version] = 2.2
projects[imce][subdir] = contrib

projects[imce_crop][version] = 1.1
projects[imce_crop][subdir] = contrib

projects[imce_tools][version] = 1.1
projects[imce_tools][subdir] = contrib

projects[imce_wysiwyg][version] = 1.1
projects[imce_wysiwyg][subdir] = contrib

projects[input_formats][version] = 1.0-beta6
projects[input_formats][subdir] = contrib

projects[insert][version] = 1.1
projects[insert][subdir] = contrib

projects[install_profile_api][version] = 2.1
projects[install_profile_api][subdir] = contrib

projects[jquery_ui][version] = 1.5
projects[jquery_ui][subdir] = contrib
; http://drupal.org/node/654090 (adds jQuery UI Loader module)
projects[jquery_ui][patch][] = "http://drupal.org/files/issues/jquery_ui-loader-654090-after-patch-489140.patch"

projects[jquery_update][version] = 2.0-alpha1
projects[jquery_update][subdir] = contrib

projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib

projects[lightbox2][version] = 1.11
projects[lightbox2][subdir] = contrib
; http://drupal.org/node/1082042#comment-4171732 (Adds grouping options for videos)
projects[lightbox2][patch][] = "http://drupal.org/files/issues/lightbox2-add_video_grouping_opts-1082042-1.patch" 

projects[link][version] = 2.9
projects[link][subdir] = contrib
; http://drupal.org/node/1066328#comment-4315474 (adds "URL, as absolute URL" formatter)
projects[link][patch][] = "http://drupal.org/files/issues/link-absolute_formatter-1066328-3.patch"
; http://drupal.org/node/1053908#comment-4059760 (advanced help integration)
projects[link][patch][] = "http://drupal.org/files/issues/link-1053908.patch"
; http://drupal.org/node/1238808 (fixes #! in urls - twitter)
projects[link][patch][] = http://drupal.org/files/issues/link_hash_bang.patch

projects[location][version] = 3.1
projects[location][subdir] = contrib

projects[media_youtube][version] = 1.3
projects[media_youtube][subdir] = contrib

projects[menu_admin_per_menu][version] = 1.4
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_attributes][version] = 1.4
projects[menu_attributes][subdir] = contrib

projects[menu_block][version] = 2.4
projects[menu_block][subdir] = contrib

projects[menu_breadcrumb][version] = 1.3
projects[menu_breadcrumb][subdir] = contrib

projects[mimemail][version] = 1.0-beta2
projects[mimemail][subdir] = contrib

projects[mp3player][version] = 1.1
projects[mp3player][subdir] = contrib

projects[nagios][version] = 1.0-beta1
projects[nagios][subdir] = contrib

projects[nice_menus][version] = 2.1
projects[nice_menus][subdir] = contrib

projects[node_export][version] = 2.24
projects[node_export][subdir] = contrib

projects[nodeblock][version] = 1.4
projects[nodeblock][subdir] = contrib

projects[nodeformsettings][version] = 2.0
projects[nodeformsettings][subdir] = contrib

projects[nodequeue][version] = 2.11
projects[nodequeue][subdir] = contrib

projects[nodereference_views][version] = 1.3
projects[nodereference_views][subdir] = contrib

projects[override_node_options][version] = 1.12
projects[override_node_options][subdir] = contrib

projects[page_title][version] = 2.5
projects[page_title][subdir] = contrib

projects[path_redirect][version] = 1.0-rc2
projects[path_redirect][subdir] = contrib

projects[pathauto][version] = 1.5
projects[pathauto][subdir] = contrib

projects[quicktabs][version] = 3.0
projects[quicktabs][subdir] = contrib

projects[recaptcha][version] = 1.7
projects[recaptcha][subdir] = contrib

projects[revision_all][version] = 1.3
projects[revision_all][subdir] = contrib

projects[role_delegation][version] = 1.4
projects[role_delegation][subdir] = contrib

projects[rules][version] = 1.4
projects[rules][subdir] = contrib

projects[securepages][version] = 1.9
projects[securepages][subdir] = contrib

projects[securesite][version] = 2.4
projects[securesite][subdir] = contrib

projects[site_map][version] = 2.2
projects[site_map][subdir] = contrib

projects[site_verify][version] = 1.0
projects[site_verify][subdir] = contrib

projects[special_menu_items][version] = 1.6
projects[special_menu_items][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[taxonomy_delegate][version] = 1.3
projects[taxonomy_delegate][subdir] = contrib
; http://drupal.org/node/427616#comment-3847376 (allows admin to see all delgated vocabs and menu link)
projects[taxonomy_delegate][patch][] = "http://drupal.org/files/issues/427616-taxonomy_delegate-admin_access-1.3_0.patch"

projects[token][version] = 1.16
projects[token][subdir] = contrib

projects[update_advanced][version] = 1.1
projects[update_advanced][subdir] = contrib

projects[user_delete][version] = 1.4
projects[user_delete][subdir] = contrib

projects[user_settings_access][version] = 1.1
projects[user_settings_access][subdir] = contrib

projects[uuid][version] = 1.0-beta2
projects[uuid][subdir] = contrib

projects[uuid_features][version] = 1.0-alpha1
projects[uuid_features][subdir] = contrib

projects[vertical_tabs][version] = 1.0-rc2
projects[vertical_tabs][subdir] = contrib

projects[viewfield][version] = 1.2
projects[viewfield][subdir] = contrib

projects[viewreference][version] = 3.5
projects[viewreference][subdir] = contrib

projects[views][version] = 2.12
projects[views][subdir] = contrib
; http://drupal.org/node/348975#comment-3326458 (adds ability to clone a display)
projects[views][patch][] = "http://drupal.org/files/issues/348975-clone-display.patch"

projects[views_accordion][version] = 1.4
projects[views_accordion][subdir] = contrib
; http://drupal.org/node/439022 (fixes the nested views accordion issue)
projects[views_accordion][patch][] = "http://drupal.org/files/issues/views_accordion-nested_accordion_fix-439022-13.patch"

projects[views_bulk_operations][version] = 1.10
projects[views_bulk_operations][subdir] = contrib

projects[views_customfield][version] = 1.0
projects[views_customfield][subdir] = contrib
; http://drupal.org/node/1019000#comment-3917302 (lets you use tokens in phpcode custom field)
projects[views_customfield][patch][] = "http://drupal.org/files/issues/views_customfield-phpcode-use-tokens-1019000-1.patch"

projects[views_hacks][version] = 1.0-beta2
projects[views_hacks][subdir] = contrib

projects[views_slideshow][version] = 2.3
projects[views_slideshow][subdir] = contrib

projects[viewsdisplaytabs][version] = 1.0-beta6
projects[viewsdisplaytabs][subdir] = contrib
; http://drupal.org/node/824086 (only display tabs on displays that are checked)
projects[viewsdisplaytabs][patch][] = "http://drupal.org/files/issues/current_display_enabled.patch"

projects[webform][version] = 3.14
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1.4
projects[webform_validation][subdir] = contrib

projects[weight][version] = 1.0
projects[weight][subdir] = contrib

projects[workflow][version] = 1.5
projects[workflow][subdir] = contrib

; The exportables & features patch wysiwyg-624018-with-ui-4.patch requires version 2.2
projects[wysiwyg][version] = 2.2
projects[wysiwyg][subdir] = contrib
; http://drupal.org/node/624018#comment-3389060
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-624018-with-ui-4.patch"

projects[wysiwyg_ckeditor_nice][type] = "module"
projects[wysiwyg_ckeditor_nice][subdir] = "custom"
projects[wysiwyg_ckeditor_nice][download][type] = "git"
projects[wysiwyg_ckeditor_nice][download][url] = "git@scm.xforty.com:wysiwyg_ckeditor_nice"

projects[wysiwyg_ckeditor_styles][type] = "module"
projects[wysiwyg_ckeditor_styles][subdir] = "custom"
projects[wysiwyg_ckeditor_styles][download][type] = "git"
projects[wysiwyg_ckeditor_styles][download][url] = "git@scm.xforty.com:wysiwyg_ckeditor_styles"

projects[wysiwyg_ckeditor_youtube][type] = "module"
projects[wysiwyg_ckeditor_youtube][subdir] = "custom"
projects[wysiwyg_ckeditor_youtube][download][type] = "git"
projects[wysiwyg_ckeditor_youtube][download][url] = "git@scm.xforty.com:wysiwyg_ckeditor_youtube"

;----------------------------------------
; themes
;----------------------------------------

projects[fusion][version] = 1.12

projects[omega][version] = 1.0

projects[seven][version] = 1.0-rc1 

