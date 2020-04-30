

polyphony_rnn_generate --run_dir=./../trained_models --hparams="batch_size=64,rnn_layer_sizes=[128,128,128]" --output_dir=./../model_outputs/drums --num_outputs=10 --num_steps=128 --primer_pitches="[67,64,60]" --condition_on_primer=true --inject_primer_during_generation=false
