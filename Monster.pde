class Monster {
  //this is the class constructor. thisis called
  //with the "new" line in the made code 

  private color skin1, skin2, skin3, skin4;
  private float x, y;

  Monster(float tempX, float tempY, color sk1, color sk2, color sk3, color sk4) {

    skin1=sk1;
    skin2=sk2;
    skin3=sk3;
    skin4=sk4;
    x=tempX;
    y=tempY;
  }

// all the methods go below the constructor
//now my monster
void face(color sk1, int x, int y) {
  fill(sk1); 
  ellipse(x+300, 200+y, 350, 290); //head
  ellipse(150+x, 80+y, 90, 65);//left ear 
  ellipse(450+x, 80+y, 90, 65);//right ear 
  triangle(290+x, 255+y, 320+x, 255+y, 307+x, 270+y); //nose
}//face

void innerEar(color sk2, int x, int y) {
  fill(sk2);
  ellipse(150+x, 80+y, 60, 45);// left ear
  ellipse(450+x, 80+y, 60, 45);// right ear
  ellipse(310+x, 295+y, 140, 100);//mouth
}//innerEar

void everythingElse(int x, int y, color sk3) {
  //eyes and inner eyes
  stroke(0); 
  fill(255); 
  ellipse(220+x, 180+y, 65, 105); 
  ellipse(400+x, 180+y, 65, 105);
  fill(sk3);
  ellipse(220+x, 180+y, 45, 90);
  fill(#3483FF);
  ellipse(400+x, 180+y, 45, 90);
  fill(0);
  ellipse(220+x, 180+y, 38, 75);
  fill(0);
  ellipse(400+x, 180+y, 38, 75);
  fill(255);
  ellipse(390+x, 165+y, 12, 24);
}
}