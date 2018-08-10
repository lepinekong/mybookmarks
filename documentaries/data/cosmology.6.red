Red [
    Title: "cosmology.data.red"
    Builds: [
        0.0.0.1.5 {Test OK}  
        0.0.0.1.4 {Test OK}  
        0.0.0.1.3 {Test OK}  
        0.0.0.1.2 {Test OK}        
        0.0.0.1.1 {Access Violation}
    ]    
]

__OFFLINE__: false

if __OFFLINE__ or error? try [
    do https://redlang.red/youtube.red
    ;do https://redlang.red/to-json.red    
][
    print "OFFLINE mode"
    do %libs/youtube.red
    do %libs/to-json.red    
]

; do https://redlang.red/to-json.red 
; do https://redlang.red/youtube.red

youtube-data: youtube/to-json [
    ;https://www.youtube.com/watch?v=B5kkOxHGz8M
    ;https://www.youtube.com/watch?v=Gg84CO4L2Yw    
    https://www.youtube.com/watch?v=njSjbih4P-E
    https://www.youtube.com/watch?v=j5tc2p7jdkc ; Black Holes
    https://www.youtube.com/watch?v=79LciHWV4Qs ; Can the Universe Create Itself?
]

;json-data: to-json youtube-data
