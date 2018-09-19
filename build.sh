[ "$1" == "debug" ] && c=dbg || c=opt
bazel build -c $c tensorflow_serving/model_servers:tensorflow_model_server
