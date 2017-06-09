int positionLastInput = -1;

void notePressTrigggers(int pitch, int velocity) {

  int ENTRYPOINT_SCREEN = 698;

  if (pitch == 48) {
    keyz[0] = true;
    positionLastInput = 0;
    //C. trigger();
    //noteCVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do = true;
  }

  if (pitch == 49) {
    keyz[1] = true;
    positionLastInput = 1;
    //CSharp. trigger();
    //noteCSharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    DoSharp = true;
  }

  if (pitch == 50) {
    keyz[2] = true;
    positionLastInput = 2;
    //D.trigger();
    //noteDVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re = true;
  }

  if (pitch == 51) {
    keyz[3] = true;
    positionLastInput = 3;
    //DSharp.trigger();
    noteDSharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    ReSharp = true;
  }

  if (pitch == 52) {
    keyz[4] = true;
    positionLastInput = 4;
    //E.trigger();
    noteEVelocity[ENTRYPOINT_SCREEN] = velocity;
    Mi = true;
  }

  if (pitch == 53) {
    keyz[5] = true;
    positionLastInput = 5;
    //F.trigger();
    noteFVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa = true;
  }

  if (pitch == 54) {
    keyz[6] = true;
    positionLastInput = 6;
    //FSharp.trigger();
    noteFSharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    FaSharp = true;
  }

  if (pitch == 55) {
    keyz[7] = true;
    positionLastInput = 7;
    //G.trigger();
    noteGVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol = true;
  }

  if (pitch == 56) {
    keyz[8] = true;
    positionLastInput = 8;
    //GSharp.trigger();
    noteGSharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    SolSharp = true;
  }

  if (pitch == 57) {
    keyz[9] = true;
    positionLastInput = 9;
    //A.trigger();
    noteAVelocity[ENTRYPOINT_SCREEN] = velocity;
    La = true;
  }

  if (pitch == 58) {
    keyz[10] = true;
    positionLastInput = 10;
    //ASharp.trigger();
    noteASharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    LaSharp = true;
  }

  if (pitch == 59) {
    keyz[11] = true;
    positionLastInput = 11;
    //B.trigger();
    noteBVelocity[ENTRYPOINT_SCREEN] = velocity;
    Ti = true;
  }

  //---------second octave---------

  if (pitch == 60) {
    keyz[12] = true;
    positionLastInput = 12;
    //C2.trigger();
    noteC2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do2 = true;
  }

  if (pitch == 61) {
    keyz[13] = true;
    positionLastInput = 13;
    //C2Sharp.trigger();
    noteC2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Do2Sharp = true;
  }

  if (pitch == 62) {
    keyz[14] = true;
    positionLastInput = 14;
    //D2.trigger();
    noteD2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Re2 = true;
  }

  if (pitch == 63) {
    keyz[15] = true;
    positionLastInput = 15;
    //D2Sharp.trigger();
    noteD2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Re2Sharp = true;
  }

  if (pitch == 64) {
    keyz[16] = true;
    positionLastInput = 16;
    //E2.trigger();
    noteE2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Mi2 = true;
  }

  if (pitch == 65) {
    keyz[17] = true;
    positionLastInput = 17;
    //F2.trigger();
    noteF2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Fa2 = true;
  }

  if (pitch == 66) {
    keyz[18] = true;
    positionLastInput = 18;
    //F2Sharp.trigger();
    noteF2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Fa2Sharp = true;
  }

  if (pitch == 67) {
    keyz[19] = true;
    positionLastInput = 19;
    //G2.trigger();
    noteG2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Sol2 = true;
  }

  if (pitch == 68) {
    keyz[20] = true;
    positionLastInput = 20;
    //G2Sharp.trigger();
    noteG2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    Sol2Sharp = true;
  }

  if (pitch == 69) {
    keyz[21] = true;
    positionLastInput = 21;
    //A2.trigger();
    noteA2Velocity[ENTRYPOINT_SCREEN] = velocity;
    La2 = true;
  }

  if (pitch == 70) {
    keyz[22] = true;
    positionLastInput = 22;
    //A2Sharp.trigger();
    noteA2SharpVelocity[ENTRYPOINT_SCREEN] = velocity;
    La2Sharp = true;
  }

  if (pitch == 71) {
    keyz[23] = true;
    positionLastInput =23;
    //B2.trigger();
    noteB2Velocity[ENTRYPOINT_SCREEN] = velocity;
    Ti2 = true;
  }

  //---------third octave---------

  if (pitch == 72) {
    keyz[24] = true;
    positionLastInput = 24;
    //C3.trigger();
    noteC3Velocity[ENTRYPOINT_SCREEN] = velocity;
    Do3 = true;
  }
}