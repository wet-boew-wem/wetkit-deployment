; WetKit Services Makefile

api = 2
core = 7.x

; Modules for WetKit Services

projects[services][version] = 3.x-dev
projects[services][subdir] = contrib
projects[services][type] = module
projects[services][download][type] = git
projects[services][download][revision] = 492920e
projects[services][download][branch] = 7.x-3.x
projects[services][patch][2048529] = http://drupal.org/files/services-php-notice-2048529-1.patch
projects[services][patch][2013711] = http://drupal.org/files/2013711.services.setUp-module-params.patch
