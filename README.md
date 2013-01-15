xforty-drupal (legacy)
======================
version 7.x-2.0.1 - [changelog](https://github.com/xforty/xforty-drupal/commits/7.x)

A base make file and profile for Drupal projects.

### NOTE!

* For Drupal 7 projects, use the [xforty-drupal7](https://github.com/xforty/xforty-drupal7)
  repo instead.
* This repo is for legacy projects that don't use the new xforty-drupal7 repo.

### Requirements

* [drush](http://drupal.org/project/drush)

### Make Files

* `base.make` is the make file that gets included by your `distro.make`.
* `examples/distro.make.example` is the template you can use to create your own make file.

### Basic Usage

1. Create your own make file based on `examples/distro.make.example`.

2. Use `drush make` to build your new make file.

3. Install drupal site using the `xforty` profile.

### Advanced Usage

* View the `examples/sub_profile` folder to see how you can use
  `xforty` as a base profile.

### Resources

* [Project Wiki](https://github.com/xforty/xforty-drupal/wiki) - HowTos,
  FAQs, and advanced usage
* [Project Issues](https://github.com/xforty/xforty-drupal/issues) - submit
  bugs, support questions, and feature requests
* [Drush Documentation](http://drush.ws)

--------------------------------------------------------------------- 
Maintained by [xforty technologies](http://www.xforty.com)
