Red [
    Title: ".to-json.red"
]

__OFFLINE__: true

get-youtube: function [data-file][
    if __OFFLINE__ or error? try [
        do https://redlang.red/youtube.red 
    ][
        print "OFFLINE mode"
        do %libs/youtube.red 
    ]

    return youtube load data-file
]

delete %cosmology.data.red
youtube-data: get-youtube %cosmology.urls.red
save %cosmology.data.red youtube-data


