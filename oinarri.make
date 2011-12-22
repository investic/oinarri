;Oinarri Install Profile
;@investic.net

core = 7.x

api = 2
projects[drupal][version] = "7.9"

; Modules
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta4"
projects[features][patch][http://http://drupal.org/files/issues/disable_modules_upon_feature_disable_1170846_1.patch] = http://drupal.org/files/issues/disable_modules_upon_feature_disable_1170846_1.patch

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-rc2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta4"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta7"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"

; Themes
projects[basic][version] = "2.0-rc3"


; Libraries
;Nada por ahora.