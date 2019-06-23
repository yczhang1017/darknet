nohup ./darknet detector train cfg/openimages.data \
 cfg/yolov3-openimages-spp.cfg yolov3-openimages.weights  -clear 1 \
  > foo.log 2> foo.err < /dev/null &
