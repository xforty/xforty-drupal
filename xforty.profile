<?php
/**
 * From Drupal 7 Module Development (pg. 346)
 *
 * The .profile file serves two purposes.  First, it enables customizations
 * to the installation process. These changes include adding tasks to the
 * installer, such as adding a custom form, or altering the default
 * installation tasks.
 *
 * The second purpose of the .profile file is to act as a custom module for
 * the site.  After the installation is complete, the profile acts as any
 * other module on the site, except that it cannot be disabled.  It can run
 * Drupal hooks, alter forms, and do anything else a normal module can do.
 */

// We do not have anything to include here, but the file is still necessary.
