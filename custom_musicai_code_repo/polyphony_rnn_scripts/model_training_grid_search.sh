

#Specify Model two to train
RUN_DIR_ARG=./../trained_models/run1_128x128_10000   #Where we will place the model 
SEQUENCE_EXAMPLE_FILES_ARG=./../transformed_ready_dataset/drum_sequence_examples/training_poly_tracks.tfrecord    #Where the created sequences for the model are
NUM_TRAINING_STEPS=10000
HPARAMS="batch_size=64,rnn_layer_sizes=[128,128]"



      
polyphony_rnn_train --run_dir=$RUN_DIR_ARG --sequence_example_file=$SEQUENCE_EXAMPLE_FILES_ARG --hparams=$HPARAMS --num_training_steps=$NUM_TRAINING_STEPS



#Specify Model two to train:
RUN_DIR_ARG2=./../trained_models/run2_64x64_10000   #Where we will place the model
SEQUENCE_EXAMPLE_FILES_ARG2=./../transformed_ready_dataset/drum_sequence_examples/training_poly_tracks.tfrecord    #Where the created sequences for the model are
NUM_TRAINING_STEPS2=10000
HPARAMS2="batch_size=64,rnn_layer_sizes=[64,64]"

                                                                                                                                                                                                                                             

polyphony_rnn_train --run_dir=$RUN_DIR_ARG2 --sequence_example_file=$SEQUENCE_EXAMPLE_FILES_ARG2 --hparams=$HPARAMS2 --num_training_steps=$NUM_TRAINING_STEP2
