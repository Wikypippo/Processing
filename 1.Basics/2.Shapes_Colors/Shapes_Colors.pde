size(860,640);
background(255); //gray scale, from 0 (black) to 255 (white)
noStroke(); //remove stroke from all shapes

fill(0,255,0); //RGB colors, three parameters from 0 to 255 (R,G,B)
rect(200,200,100,150); // (X coordinate,Y coordinate, width, height) (the coordinate refer to the top left corner of the rectangle)
stroke(0);//Stroke color
ellipse(width/2,height/2,100,100);// (X coordinate,Y coordinate, width, height) (the coordinate refer to the center of the ellipse)
//N.B. width and height are special variables that contains the width and height of the window (the same that we wrote in size)

fill(255,0,0,150); //(R,G,B,transparency)
rect(200,200,50,50);
