import ddf.minim.*;





void setup(){
size(690,680);
background(#74CBFF);
}
void draw(){
}

void keyPressed(){
  
  if (keyCode==UP){
     

   noStroke();
 fill(#14B906);
  rect(0,420,690,260);
  
  fill(#FAB73A);
 
  rect(0,450,690,90);
  
  fill(#8B5907);
  rect(530,190,55,240);
  
  fill(#21E829);
  ellipse(530,190,70,70);
  ellipse(499,165,90,90);
  ellipse(550,130,90,90);
  ellipse(600,165,70,70);
  ellipse(620,165,90,90);
  ellipse(570,180,70,70);
   ellipse(500,100,80,80);
   ellipse(550,100,80,80);
    ellipse(580,100,80,80);
     ellipse(610,100,70,70);
      ellipse(570,60,80,80);
       ellipse(520,60,80,80);
       
       
       fill(#F2E011);
    ellipse(30,20,200,200);
    
  }
    
    
    
    
    
    
  if (keyCode==DOWN){    
    
  
    stroke(0);
  strokeWeight(3); 
  fill(#E88605);
  ellipse(205,45,30,30);
  
 line(205,60,205,90);



fill(#E3E805);
ellipse(270,120,35,35);
ellipse(139,120,35,35);

 fill(#858685);
rect(143,90,123,80);

fill(#E80523);
rect(190,171,25,20);

 fill(#858685);
rect(125,191,160,150);

fill(#1605E8);
triangle(285,193,285,230,330,230);
triangle(125,194,125,230,83,230);

fill(#858685);
rect(90,230,30,90);
rect(290,230,30,90);

fill(#E805E5);
triangle(90,320,120,320,120,350);
 triangle(290,320,320,320,290,350);
 
 fill(#858685);
 rect(140,340,80,130);
  rect(205,340,65,130);
  
 fill(#1A05E8);
 triangle(129,340,280,340,205,390);
 
  
 fill(#858685);
 rect(117,473,83,30);
 rect(210,473,83,30);
 
 fill(0);
 ellipse(180,115, 35,35);
 ellipse(232,115,35,35);
 
 fill(255);
 ellipse(185,110,23,23);
 ellipse(227,110,23,23);
 
 
 ellipse(170,120,13,13);
 ellipse(242,120,13,13);
  
 line(143,147, 169,147);
  line(169,147, 177,155);
  line(177,155, 232,155);
  line(232,155, 240,147);
   line(240,147, 264,147);
   
   rect(200,210,70,40);
   rect(142,220,40,75);
   
   fill(#FA0F1F);
   ellipse(162,238,20,20);
    fill(#41FA0F);
   ellipse(162,268,20,20);
   
   fill(#E5A210);   
   rect(200,255,70,15);
   
   fill(#AD1AED);
   triangle(160,300, 142,330,180,330);
   
   fill(#C6F75F);
   rect(200,278, 30,30);
   rect(240,300,30,30);
   
   fill(#10E5D5);
   rect(250,278, 12,12);
   rect(210,320,12,12);
  }
   
}
