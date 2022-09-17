//例題２８：テキストフィールド
import controlP5.*;
ControlP5 cp5tf;
void setup(){
  size(200,120);
  background(0,0,0);
  PFont font;
  //フォントの生成
  font = createFont("Time New Roman",20);
  textFont(font);
  //テキストフィールドの生成
  cp5tf = new ControlP5(this);
  cp5tf.addTextfield("input")
  .setPosition(20,30)
  .setSize(150,30)
  .setFont(font);
}
void draw(){  //テキスト描画
  background(0,0,0);
  fill(255,255,255);
  text(cp5tf.get(Textfield.class,
  "input").getText(),20,100);
}
