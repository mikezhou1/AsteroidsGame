class Asteroid extends Floater{
    public int rotateSpeed;
    public int rs =(int)(Math.random()*4)+2;
  public Asteroid(){
     myCenterX=(int)(Math.random()*450);
    myCenterY=(int)(Math.random()*450);
        corners=4;
    xCorners= new int[corners];
    yCorners=new int[corners];
    xCorners[0] =-4;
    yCorners[0] =-4;
    xCorners[1] =4;
    yCorners[1] =-4;
    xCorners[2] =4;
    yCorners[2] =4;
    xCorners[3] =-4;
    yCorners[3] =4;
    myColor=color(120);
    rotateSpeed=(int)(Math.random()*4-2);
    myDirectionX=(Math.random()*2-1);
    myDirectionY=(Math.random()*2-1);
  } 
      public void setX(int x){myCenterX=x;}
      public int getX(){return (int)myCenterX;}
      public void setY(int y){myCenterY=y;}
      public int getY(){return (int)myCenterY;}
      public void setDirectionX(double x){myDirectionX=x;}
      public int getDirectionX(){return (int)myDirectionX;}
      public void setDirectionY(double y){myDirectionY=y;}
      public int getDirectionY(){return (int)myDirectionY;}
        public void setPointDirection(int degrees){myPointDirection=degrees;}
      public int getPointDirection(){return (int)myPointDirection;}
  public void move(){
  turn(rotateSpeed);
  super.move();
  }
    public void Hyperspace(){
    myCenterX=(int)(Math.random()*450);
    myCenterY=(int)(Math.random()*450);
    myPointDirection=(int)(Math.random()*350);
    myDirectionX=0;
    myDirectionY=0;
    }
}
