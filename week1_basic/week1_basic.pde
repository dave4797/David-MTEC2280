// the size function creates a window
// that is defined in a (width,height) format
size(500,500);
// the noStroke function allows you to not apply any stroke to the polygon
noStroke();
// background function allows you to apply a shade of color to the background of the window
background(0,0,0);
// the rectangle function creates a rectangle within the window
// that is defined in (x-corrdinates,y-corrdinates,width,height) format
rect(40,40,60,60);
// the fill function fills the polygon's shade of color within
// that is defined in (red,green.blue) format
fill(100,0,200);
// the stroke function defines the color of the outline of the polygon
// that is defined in (red,green,blue) format
stroke(10,255,120);
// the strokeWeight function defines the thickness of the stroke
strokeWeight(5);
// the ellipse function creates a ellipse
// that is x,y,width,height
ellipse(200,200,100,100);
// draws a line x1,y1,x2,y2
line(0,500,500,0);
// draws line, but with always be within height and width corrdinates
line(0,height,width,0); 