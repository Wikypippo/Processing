int i=0; //int variable

void setup(){ //this function runs once when we start the program
  size(860,640);
}

void draw(){ //this is the loop function
  background(0);
  fill(255,i,0);
  ellipse(width/2,height/2,500,500);
  i=(i+1)%255; //when the variable changes also the color of the circle changes
}
