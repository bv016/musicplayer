void loadMusic() {
    minim = new Minim(this);
  song0 = minim.loadFile("../../music/Full of You.mp3");
  song1 = minim.loadFile("../../Music/想いきり.mp3");
  song2 = minim.loadFile("../../Music/D (Half Moon).mp3)");
  song3 = minim.loadFile("../../Music/Steal This Night.mp3");
  song4 = minim.loadFile("../../Music/pathetic!");
  song5 = minim.loadFile("../../Music/Last Train At 25 O'clock.mp3");
  song6 = minim.loadFile("../../Music/Clouds.mp3");
  song7 = minim.loadFile("../../Music/Like You.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/");
  song2.loop(0);
}
