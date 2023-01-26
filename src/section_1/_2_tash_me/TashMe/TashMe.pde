// 1. Drag and drop a picture of a face onto your processing sketch.
//    Drag and drop a picture of a mustache onto sketch.


PImage face; 
PImage mustache;
void setup() {
   face = loadImage("face4.jpg");
  mustache = loadImage("mustache.png");

// 2. Change "face.jpg" to the name of the picture you saved.
face = loadImage("face4.jpg");

// 3. Set the size of the sketch.
size(600,800);
// 4. Resize the face so it is the same size as the sketch
 face.resize(600,800);
// 5. Change "mustache.png" to the name of the picture you saved.
mustache = loadImage("mustache.png");
//Line above makes a variable for the mustache.png so it can be faster

  }

void draw() {
  background(face);
// This line will make the image of Ronaldo as the background of the Sketch



// 7. DRAW MUSTACHE. Use the image() command to draw the mustache.
//                  The image command looks like this:
image (mustache, mouseX, mouseY);
//The line above will let me control the placement of the mustache through the X and Y placement of my mouse.



// OPTIONAL:
//     9. Add an if statement so the mustache is only drawn when the mouse is clicked.
//     10. Add or subtract from mouseX and mouseY when you draw the mustache,
//               so the mustache center appears where the mouse pointer is
//     11. Draw a hat when the right mouse button is pressed. USE THIS CODE:
//               if (mouseButton == RIGHT)  {     }
