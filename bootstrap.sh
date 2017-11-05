#!/bin/bash

curl https://download.moodle.org/download.php/direct/stable33/moodle-latest-33.tgz | tar zxv
cp moodle.php moodle/config.php
mkdir moodledata
chmod 777 moodledata
mkdir mysql
