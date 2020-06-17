class Circle{
  float x;
  float y;
  float r;
  color c;
  boolean growing;
  Circle(float x1, float y1){
    x = x1;
    y = y1;
    r =1;
    growing = true; 
   }
  void display(){
    noFill();
    stroke(255);
    ellipse(x,y,r*2, r*2);
  }
  boolean edges(){
    return (x+r > width || x-r <0 || y + r > height || y -r < 0);
  }
  void grow(){
   if(growing && r < random(10)){
    r++;
    }
  }
}
