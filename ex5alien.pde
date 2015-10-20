int w = 800;
int ang = 45;
float wanderX = 0;
float wanderY = 0;
float x, y;
//color s1 = color(60, 189, 64); 
//color s2 = color(59, 220, 64); 
//color blink = s1;
//color wort = color(181, 35, 203); 

Alien zoog; 
Alien jameson;
Alien michelle;
Alien kendrick;
Alien scott;

void setup(){
  background(255); 
  size(1400,1000); 
  
}
  void draw(){
  zoog =new Alien (90,90,#1E69FA,#1EFA36,#B01EFA,#2CA6E5);
  zoog.monsterBody(50,150);
  zoog.head(20,20);
  zoog.eye(10,10);

  michelle=new Alien (100,100,#E52CC7,#722CE5,#B0E52C,#2C7EE5);
  michelle.monsterBody(60,160);
  michelle.head(30,30);
  michelle.eye(20,20);
  
  kendrick=new Alien (120,120,#E52CC7,#722CE5,#B0E52C,#2C7EE5);
  kendrick.monsterBody(70,170);
  kendrick.head(40,40);
  kendrick.eye(30,30);
  
  scott=new Alien (1000,100,#E52CC7,#722CE5,#B0E52C,#2C7EE5);
  scott.monsterBody(80,180);
  scott.head(50,50);
  scott.eye(40,40);
  
  jameson=new Alien (130,130,#E52CC7,#722CE5,#B0E52C,#2C7EE5);
  jameson.monsterBody(90,190);
  jameson.head(60,60);
  jameson.eye(50,50);
  }