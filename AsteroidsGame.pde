
Star[] sky = new Star[100];
ArrayList<Asteroid> gg = new ArrayList<Asteroid>();
Spaceship mike = new Spaceship();
public void setup() 
{
  size(500, 500);
  background(0);
  for (int i=0; i<sky.length; i++) {
    sky[i]=new Star();
  }
  for (int i=0; i<20; i++) {
    gg.add(new Asteroid());
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
  for (int i=0; i<gg.size(); i++) {
    gg.get(i).show();
    gg.get(i).move();
    if(dist((float)mike.getX(),(float)mike.getY(),gg.get(i).getX(),gg.get(i).getY())<20){
    gg.remove(i);
    i--;
    }
  }
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
