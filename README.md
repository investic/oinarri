Oinarri Install Profile
=======================

Requirements
------------

-[Drush make](http://drupal.org/project/drush_make)

Installation
------------

***Direct command:
'drush make https://raw.github.com/investic/oinarri/master/build-oinarri.make'

***Drush make builder file:
-Create a file with the following content:
  '
  ;Oinarri Install Profile
  ;@investic.net

  api = 2
  core = 7.x

  projects[drupal][type] = core
  projects[drupal][version] = "7.10"

  projects[oinarri][type] = "profile"
  projects[oinarri][download][type] = "git"
  projects[oinarri][download][url] = "git://github.com/investic/oinarri.git"
  '
-Run the following command.
  'drush make NAME_OF_THE_BUILDER_FILE TARGET_FOLDER'