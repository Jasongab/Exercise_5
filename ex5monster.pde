
Monster fred;
Monster kylie; 
Monster drake;
Monster michael;
Monster bertha;

void setup(){
  background(255); 
  size(1400,1000); 
  
}

void draw(){
  
  fred = new Monster(0,200,#3729C1,#D31EBF,#2ECE2C,#F02734);
  fred.face(#B4B36B,20,20);
  fred.innerEar(#6B78B4,20,20);
  fred.everythingElse(20,20,#03FF8F);
  
  michael=new Monster(900,500,0,0,0,#711EFA);
  michael.face(0,650,300);
  michael.innerEar(#1E70FA,650,300);
  michael.everythingElse(650,300,#03FF8F);;
  
  
  kylie=new Monster (400,400,#27F0AE,#7A27F0,#EFF027,#F02745);
  kylie.face(#2768F0,100,100);
  kylie.innerEar(#B627F0,100,100);
  kylie.everythingElse(100,100,#27F02F);
  
  drake=new Monster(600,400,#CD27F0,#F0E929,#29A5F0,#1EFAE9);
  drake.face(#FA971E,200,200);
  drake.innerEar(#1EFA5A,200,200);
  drake.everythingElse(200,200,#1EB2FA);
  
  bertha=new Monster(500,500,#241EFA,#FA1E31,#9DFA1E,#1E32FA);
  bertha.face(#1EE9FA,350,350);
  bertha.innerEar(#E31EFA,350,350);
  bertha.everythingElse(350,350,#1EFAF8);
  
 
  
  
  
}


  