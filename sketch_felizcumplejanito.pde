PFont Janito;
void setup(){
  size(720, 600); 
  Janito = createFont("Arial", 100); 
  smooth(); 
  background(0); 
  frameRate(20);
  
}

void draw(){
  Janito(); 
}

void Janito(){
  textFont(Janito, random(0, 100)); 
  fill(random(0, 255), random(0, 255), random(0, 255)); 
  text("Feliz cumpleaños!", random(-100, 600), random(0, 600));
  text("we lov u", random(-100, 500), random(5, 400));
  
}
