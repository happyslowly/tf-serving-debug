pwd=$(pwd)
TF_CPP_MIN_VLOG_LEVEL=0 $pwd/bazel-bin/tensorflow_serving/model_servers/tensorflow_model_server --rest_api_port=8081 --model_base_path=$pwd/simple-model --enable_batching=true --batching_parameters_file=$pwd/batch.config --file_system_poll_wait_seconds=3600
