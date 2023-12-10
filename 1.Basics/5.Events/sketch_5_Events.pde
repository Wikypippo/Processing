void setup(){
  size(862,640);
  background(0);
}

void draw (){
  stroke(255);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed(){ //this is an event, when we press mouse the code will be runned
  background(0); //with this line of code we clean the window
}
