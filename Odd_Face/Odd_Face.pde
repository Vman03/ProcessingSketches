void setup() {size(500,500);
  background(0, 255, 150);
}
void draw() { 
  noStroke();
  fill(255, 0, 0);
  
  fill(0,50,150);
  println(mouseX);
  if(mousePressed){
    fill(255,0,0);}
    else {

    fill(0,0,random(255));} 

    rect(mouseX, 100, 20, 15,15); 
    ellipse (19, mouseY, 19, 19);
    ellipse(80, 19, 19, 19);
    fill(50,random(255),0);
    ellipse(19,19,5,5);
    ellipse(80,19,mouseY,5);
    
}


