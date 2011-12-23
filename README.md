Oinarri Install Profile
=======================

Requirements:
-------------

[Drush make](http://drupal.org/project/drush_make)

Installation:
-------------

###Direct command:
`drush make https://raw.github.com/investic/oinarri/master/build-oinarri.make target-folder`

###Drush make builder file:
1.Create a file with the following content:

    ;Oinarri Install Profile
    ;@investic.net

    api = 2
    core = 7.x

    projects[drupal][type] = core
    projects[drupal][version] = "7.10"

    projects[oinarri][type] = "profile"
    projects[oinarri][download][type] = "git"
    projects[oinarri][download][url] = "git://github.com/investic/oinarri.git"

2.Run the following command:

`drush make name-of-the-builder.make target-folder`

###NOTES:
You can add `--prepare-install` to the `drush make` command to automatically create `files`and `settings.php`.
