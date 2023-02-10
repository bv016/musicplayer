import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7, song8;
AudioPlayer soundEffect0, soundEffect1;
//
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("..Music/");
  song1 = minim.loadFile("..Music/");
  song2 = minim.loadFile("..Music/");
  song3 = minim.loadFile("..Music/");
  song4 = minim.loadFile("..Music/");
  song5 = minim.loadFile("..Music/");
  song6 = minim.loadFile("..Music/");
  song7 = minim.loadFile("..Music/");
  soundEffect0 = minim.loadFile("../Sound Effects/");
  song8.loop(0);
}// End setup
//
void draw() {} //End Draw
//
void keyPressed() { 
  soundEffect0.play();
  
} //End keypPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
