Red [
    Title: "_config.red"
]

blog-properties: {
title: Welcome to My Bookmarks
description: MyBookmarks.Space
}

config-file: %_config.yml
config: read config-file

unless find config "title" [
    append config blog-properties
    write config-file config
]




