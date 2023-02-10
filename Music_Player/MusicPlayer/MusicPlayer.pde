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
Boolean firstMouseclick=false;
//
void setup() {
  size(300, 300);
  minim = new Minim(this);
  song0 = minim.loadFile("..Music/Full of You");
  song1 = minim.loadFile("..Music/想いきり");
  song2 = minim.loadFile("..Music/D (Half Moon)");
  song3 = minim.loadFile("..Music/Steal This Night");
  song4 = minim.loadFile("..Music/pathetic!");
  song5 = minim.loadFile("..Music/Last Train At 25 O'clock");
  song6 = minim.loadFile("..Music/Clouds");
  song7 = minim.loadFile("..Music/Like You");
  soundEffect0 = minim.loadFile("../Sound Effects/");
  song8.loop(0);
}// End setup
//
void draw() {
if (firstMouseclick==false) background(0);
} //End Draw
//
void keyPressed() {
//
  if (key =='q') exit();
  
  if (key == CODED && key==ESC) exit();
//
  soundEffect0.play();
} //End keypPressed
//
void mousePressed() {
  soundEffect1.rewind();
if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
