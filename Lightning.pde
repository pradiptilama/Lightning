int thunder = 10;
void setup()
{
  size(300, 300);
  noLoop();
  background(0,0,0);
  noFill();
  stroke(255, 255, 255);
  frameRate(110);
}
void draw()
{
  fill(#353B3B);
  //noStroke();
  ellipse (10, 10, 60, 60);
  strokeWeight(2);
  int thunder = (int)(Math.random()*400);
  fill(0, 0, 0, 90);
  rect(0, 0, 300, 300);
  line (40, 10, thunder, 300);
  thunder = thunder + 40;
  //if(thunder > 400)
  //{
    //thunder = 10;
  //}
}
void mousePressed()
{
  redraw();
}


