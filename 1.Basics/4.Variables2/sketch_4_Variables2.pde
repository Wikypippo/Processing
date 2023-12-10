int circleX=400; //Starting position
int circleY=400;

int radius=50;

int dirX=1; //cirlce direction
int dirY=1;

void setup(){
  size(860,640);
  ellipseMode(RADIUS); //now the 3th and 4th parameters of ellipse are the radius
}

void draw(){
  background(0);
  
  fill(255);
  ellipse(circleX,circleY,radius,radius);
  
  circleX+=dirX; //I increase the variables to make the circle move
  circleY+=dirY;
  
  if(circleX>=width-radius || circleX<=radius) dirX *= -1; //when the cicle touch the borders I change the direction and decrease
  if(circleY>=height-radius || circleY<=radius) dirY *= -1;
}
