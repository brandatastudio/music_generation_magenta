#Basic iteration example of model training 


RUN_DIR_ARG=./../trained_models   #Where we will place the model 
SEQUENCE_EXAMPLE_FILES_ARG=./../transformed_ready_dataset/drum_sequence_examples/training_poly_tracks.tfrecord    #Where the created sequences for the model are
HPARAMS="batch_size=64,rnn_layer_sizes=[128,128,128]"
NUM_TRAINING_STEPS=10000

polyphony_rnn_train --run_dir=$RUN_DIR_ARG --sequence_example_file=$SEQUENCE_EXAMPLE_FILES_ARG --hparams=$HPARAMS --num_training_steps=$NUM_TRAINING_STEPS
