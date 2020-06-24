int foodX = 100;
int foodY = 20;
void setup(){
size(490,489);

}
void draw(){
  background(141,233,237);
  fill(3, 2, 10);
  noStroke();
  ellipse(foodX, foodY, 7, 5);
foodY+=3;
if (foodY>489){
foodY=0;
foodX = (int) random(width-20);
}
}
