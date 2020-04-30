

#this creates a training dataset and an evaluation dataset
#Arguments: INPUT_DIR is the directory where we have the sequence files to use, OUTPUT_DIR is where we 
#will place the training and eval set, EVAL_RATIO is the % of the output that will serve as evaluation set. 



INPUT_DIR=./../transformations/tfdrumsrecord_file.tfrecord
OUTPUT_DIR=./../transformed_ready_dataset/drum_sequence_examples
EVAL_RATIO_ARG=0.10

polyphony_rnn_create_dataset --input=$INPUT_DIR  --output_dir=$OUTPUT_DIR  --eval_ratio=$EVAL_RATIO_ARG
