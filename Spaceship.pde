class Spaceship extends Floater  
{   

  public Spaceship() {
    corners=3;
    xCorners= new int[corners];
    yCorners=new int[corners];
    xCorners[0] =-12;
    yCorners[0] =-12;
    xCorners[1] =24;
    xCorners[1] =0;
    xCorners[2] =-12;
    xCorners[2] =12;
    myColor=color(255);
    myCenterX=(int)(Math.random()*450);
    myCenterY=(int)(Math.random()*450);
    myPointDirection=(int)(Math.random()*350);
    myDirectionX=0;
    myDirectionY=0;
  }
  public void Hyperspace(){
    myCenterX=(int)(Math.random()*450);
    myCenterY=(int)(Math.random()*450);
    myPointDirection=(int)(Math.random()*350);
    myDirectionX=0;
    myDirectionY=0;
  }
}
