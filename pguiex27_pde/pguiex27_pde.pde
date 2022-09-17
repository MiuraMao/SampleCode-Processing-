//例題２７：ボタン
import controlP5.*;
ControlP5 cp5button;
void setup() {
  size(180.150);
  background(255,255,255);
  noStroke();
  cp5button  = new Controlp5(this);
  //ボタン red の生成
  cp5button.addButton("red")
  .setPosition(50,70)
  .setSize(50,20);
  //ボタン green の生成
  cp5button.addButton("green")
  .setPotion(50,70)
  .setSize(50,20);
  //ボタン blue の生成
  cp5button.addButto("blue")
  .setPosition(50,100)
  .setSize(50,20);
}
void draw() {}
public void controlEven(ControlEvent theEvent) {
  if(theEvent.getController().getName()=="red"){
    background(255,0,0);
  }
  if(theEvent.getController().getName()=="green"){
    background(0,255,0);
  }
  if(theEvent.getController().getName()=="blue"){
    background(0,0,255);
  }
}
