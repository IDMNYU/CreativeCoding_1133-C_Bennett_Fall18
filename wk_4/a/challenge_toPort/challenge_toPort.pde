void setup(){


size(800, 800);
background(255, 250, 200);
}  




void draw(){

//mouse

fill(random(250), 200, 200, random (255));
noStroke();
frameRate(8);
rect(mouseX, mouseY, random(50),random(450));


//head

fill(255, 150, 150);
ellipse(width/2, height/3, 300, 230);


//left eye

fill(255);
ellipse(width/2 -80, height/3, 100, 80);

fill( 72, random(255), 255);
ellipse(width/2 -80, height/3, 80, 80);

fill(0);
ellipse(width/2 -80, height/3, 30, 30);

fill(255, 200);
ellipse(width/2 -90, height/3 +10, 10, 10);


//right eye

fill(255);
ellipse(width/2 +80, height/3, 100, 80);

fill(72, 228, random(255));
ellipse(width/2 +80, height/3, 80, 80);

fill(0);
ellipse(width/2 +80, height/3, 30, 30);

fill(255, 200);
ellipse(width/2 +70, height/3 +10, 10, 10);


//mouth

fill(255);
arc(width/2, height/3 +40, 50, 50, 0, PI, CHORD);


// left antena

stroke(50);
noFill();
arc(width/2 -150, height/4 -20, 200, 200, PI+QUARTER_PI, TWO_PI);

fill(72, 228, 255, 200);
noStroke();
ellipse(width/2 -220, height/4 -95, 50, 50);

fill(151, 129, 232);
noStroke();
ellipse(width/2 -220, height/4 -95, 30, 30);


//right antena

stroke(50);
noFill();
arc(width/2 +150, height/4 -20, 200, 200, PI, TWO_PI -QUARTER_PI);

fill(72, 228, 255, 200);
noStroke();
ellipse(width/2 +220, height/4 -95, 50, 50);

fill(151, 129, 232);
noStroke();
ellipse(width/2 +220, height/4 -95, 30, 30);


//body

noStroke();
fill(255, 150, 150);
ellipse(width/2, height/3 +165, 80, 100);

fill(255, 150, 150);
ellipse(width/2, height/3 +260, 70, 90);

fill(255, 150, 100);
ellipse(width/2, height/3 +330, 50, 50);


fill(151, 129, 232);
rectMode(CENTER);
rect(width/2, height/2 +18, 50, 20);

fill(232, 217, 60, 150);
triangle(width/2, height/2 +70, width/2 +30, height/2 +20, width/2 -30, height/2 +20);


stroke(50);
line(width/2 -70, height/2 +50, width/2 -30, height/2 +10);

stroke(50);
line(width/2 +70, height/2 +50, width/2 +30, height/2 +10);

} 

void mousePressed(){
background(255, 250, 200);

}
