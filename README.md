# mjpeg-proxy
Republish a MJPEG HTTP image stream using a server in Go

## sources.json
```
[
   {
      "Source" : "http://user:password@cam1.test.com/video2.mjpg",
      "Path" : "/source1"
   },
   {
      "Source" : "http://user:password@cam2.test.com/video2.mjpg",
      "Path" : "/source2"
   }
]
```