Red [
    Title: "cosmology.data.red"
    Builds: [
        0.0.0.1.3 {Test OK}  
        0.0.0.1.2 {Test OK}        
        0.0.0.1.1 {Access Violation}
    ]    
]

; __OFFLINE__: true

; if __OFFLINE__ or error? try [
;     do https://redlang.red/youtube.red
;     do https://redlang.red/to-json.red    
; ][
;     print "OFFLINE mode"
;     do %libs/youtube.red
;     do %libs/to-json.red    
; ]


do https://redlang.red/to-json.red 
do https://redlang.red/youtube.red

youtube-data: youtube [
    https://www.youtube.com/watch?v=B5kkOxHGz8M
    https://www.youtube.com/watch?v=Gg84CO4L2Yw    
]

json-data: to-json youtube-data
