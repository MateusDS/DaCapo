void soundOptionsMenu () {

  if (soundOptionsScreen  == 1) {
    fill(backArrowFill);
    textAlign(CENTER, CENTER);
    textFont(MIDIMenuTitleFont);
    textSize(60);
    text("◀", 100, 154);

    if (mouseX >80 && mouseX<120 && mouseY>140 && mouseY<170)
    {
      backArrowFill = 150;
    } else {
      backArrowFill = 0;
    }

    fill(0);
    textAlign(LEFT, CENTER);
    textFont(soundOptionsTitleFont);
    text("Sound", 150, 154);
    textSize(50);
  }
} 