void setup(){
 PImage face = loadImage("dog.jpg");
 size(500,500);
  face.resize(width,height);
 image(face,0,0);

}

void draw(){
  fill(60,180,222);
  fill(mouseX,mouseY,100);
ellipse(203,214,30,30);
ellipse(288,236,30,30);
fill(5,2,2);
ellipse(203,214,10,10);
ellipse(288,236,10,10);
  fill(mouseX,mouseY,100);
if(mousePressed){
println(mouseX+" "+mouseY);

}

}