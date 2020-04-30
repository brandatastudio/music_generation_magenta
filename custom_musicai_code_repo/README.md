


comandos utilizados:


##Primera producción con dataset previamente entrenado:

/home/stefano_benco/musicailab/magenta/magenta/models/melody_rnn/melody_rnn_generate.py --config=basic_rnn --bundle_file=./basic_rnn.mag --output_dir=./output/generated --num_outputs=10 --num_steps=128


Podemos guiarnos de lo que pone aquí:
https://github.com/tensorflow/magenta/tree/master/magenta/scripts




##Primera producción usando un dataset propio:

debemos meterlos zip files en un folder que podamos utilizar
para esto podemos hacer sudo apt-get install unzip 

unzip file.zip -d destination_folder 

Lo primero que tenemos que hacer es conseguir unos archivos midi file que sirvan de inputs
## Paso 2) Creación de archivos notesequence 

Después de eso debemos convertir esos midi files en notesequece objects , todos los modelos de magenta los utilizan
Here we have all the docs we need. In this repository we have created the sequence script to do so. 


https://github.com/tensorflow/magenta/blob/master/magenta/scripts/README.md
https://www.twilio.com/blog/training-a-neural-network-on-midi-music-data-with-magenta-and-python
https://github.com/tensorflow/magenta/blob/master/magenta/scripts/convert_dir_to_note_sequences.py
