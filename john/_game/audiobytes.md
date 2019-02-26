---
title    : 'AudioBytes'
status   : 'Complete'
date     : '2012-Fall'
team     : 'John Dunham' 
tools    : 'JavaScript'
platform : 'HTML5 Canvas'
images   : assets/Audiobytes
links    : http://johndunhamgames.com/myGames/audiobytes/
---


A rough prototype that leverages webkit audio and waveform processing to create a platformer that procedurally generates the game world from user supplied music. 
In its current form the game is more or less a tech demo, a proof of concept.

At present the player is able to make the character jump by clicking their mouse and play music that is dragged onto the web page, which is then visualized with the 
Fast Fourier Transform data produced by the webkit audio. The blue line represents the instant energy and the reddish bars represent the values present in the FFT frequency bins.

The top portion of the screen represents the processed information extracted from audio file. Local is the instant energy of the waveform, Average is the moving average energy, 
Time represents the fractal dimension of the domain data of the FFT, aFreq is the fractal dimension of the average frequency, Freq is the fractal dimension of the current batch of frequencies and 
Beat is an attempt at beat detection using the local and average energies of the waveform.

At the time of writing this idea is still being ironed out and I'm still attempting to determine exactly how to handle the generation algorithm.

- Leverage the HTML5 webkit audio processing tools.
- Implemented a basic sprite animator and loader.
- Explored audio processing techniques.

