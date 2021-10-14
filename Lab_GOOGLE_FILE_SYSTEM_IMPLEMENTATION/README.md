# Google File System

Implementación básica de Google File System en Python del paper: The Google File System By Google, Sanjay Ghemawat, Howard Gobioff, and Shun-Tak Leung

Link del Paper: https://static.googleusercontent.com/media/research.google.com/en//archive/gfs-sosp2003.pdf

## Ejecución:

* Master
	* python3 primary.py
	* python3 secondary.py
* ChunkServer
	* python3 communication.py 5001
	* python3 communication.py 5002
	* python3 communication.py 5003
* Client
	* python3 client.py

## Comandos del Cliente:

* Read File
	* read filename
* Write File
	* write filename
* Append File
	* append tofile fromfile
