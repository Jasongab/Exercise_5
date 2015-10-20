class Alien{
  
  private color skin1, skin2, skin3, skin4;
  private float x, y;

  Alien(float tempX, float tempY, color sk1, color sk2, color sk3, color sk4) {

    skin1=sk1;
    skin2=sk2;
    skin3=sk3;
    skin4=sk4;
    x=tempX;
    y=tempY;
  }
void monsterBody(int wide, int tall) {
    smooth();

    curve(w/2 - 100 + x, w/2-100 + y, w/2 - 50 + x, w/2-200 + y, w/2 + 10 + x, w/2 -100 + y, w/2 -20 + x, w/2 + 20 + y); //left antenna
    curve(w/2 + 120 + x, w/2-80 + y, w/2 + 50 + x, w/2-200 + y, w/2 - 10 + x, w/2 - 100 + y, w/2 -20 + x, w/2 + 40 + y); //right antenna
    fill(59, 275, 64); //darker green
    ellipse(w/2 + x, w/2 + y, wide, tall); //body  120, 160
    fill(skin4); // purple
    noStroke(); 
    ellipse(w/2 - 20 + x, w/2 + 30 + y, 20, 10);  //wart
  }
  void head(int wid, int hei){
   fill(59, 220, 64); // lighter green
  stroke(0); 
  ellipse(w/2 + x, w/2 - 120 + y, wid, hei); //head  // 100, 80
  fill(skin3);
  rect(w/2 - 25 + x, w/2 - 105 + y, 60, 1); //mouth
  fill(255);
  triangle(w/2 + 15 + x, w/2 - 90 + y, w/2 + x, w/2-105 + y, w/2 + 30 + x, w/2 - 105 + y); //tooth
  eye(wanderX, wanderY);
  fill(skin2); 
  ellipse(w/2 - 50 + x, w/2 - 200 + y, 20, 20); // left antenna point
  ellipse(w/2 + 50 + x, w/2 - 200 + y, 20, 20); // right antenna point
  noFill();
}


void eye(float wX, float wY){
    //eye
  fill(193, 255, 64); //greenish yellow
  ellipse(w/2 - 15 + x, w/2 - 120 + y, 15, 15); //left eye
  ellipse(w/2 + 25 + x, w/2 - 120 + y, 15, 15); //right eye
  fill(skin4);
  ellipse(w/2 - 15 + wX + x, w/2 - 120 + wY + y, 5, 5); //left pupil
  ellipse(w/2 + 25 + wX + x, w/2 - 120 + wY + y, 5, 5); //right pupil
  noFill();
  
}
}