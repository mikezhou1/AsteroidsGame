
Star[] sky = new Star[100];
Spaceship mike = new Spaceship();
public void setup() 
{
  size(500, 500);
  background(0);
  for (int i=0; i<sky.length; i++) {
    sky[i]=new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i=0; i<sky.length; i++) {
    sky[i].show();
  }
  mike.show();
  mike.move();
}
public void keyPressed() {
  if (keyCode == UP)
  mike.accelerate(0.1);
  if (keyCode == DOWN)
  mike.accelerate(-0.1);
  if (keyCode == LEFT)
  mike.turn(-15);
  if (keyCode == RIGHT)
  mike.turn(15);
  if (key == 'x')
  mike.Hyperspace();
}
