// check this out:
// http://numeral.com/agents/gateFiles/
let previousTime;
let interval;

function setup() {
  createCanvas(800, 600); // sets up the size of the canvas
  
  previousTime = 0;
  interval = 10;
  background(0, 0, 0);

}

function draw() {
  var s = second();
  fill(0);
  rect(0, 50, 100, 100);
  fill(255);
  
  text('Current second: \n' + s, 5, 50);

  if(s == 59){
    background(200, 189, 4);  //<-- mustard
    fill(130, 200, 230);
    ellipse(width/2, height/2, 50, 50);
  }

/*
 else if(s > 25){
    background(200,60, 255);  // <-- purple
  }


  else if( s % 3 == 0){
    background(127, 127, 127); // <-- grey
    fill(128, 200, 30);
    ellipse( width/3, height/3, 50, 50);

  }
  else {
    background(0, 0, 0); // <-- black

  }
*/

  /*
  let timeStamp = millis(); // return how many frames we have been running
   //if our current time - previous time > ten seconds:
  if((timeStamp-previousTime) > (interval * 1000)){
    fill(114, 255, 123);
    ellipse(300, 100, 100, 100);

    previousTime = timeStamp;
  } else {

  }
*/
  



  if(mouseIsPressed) // this only runs when the mouse is down
  {
    var d = sqrt((pmouseX-mouseX)*(pmouseX-mouseX) + (pmouseY-mouseY)*(pmouseY-mouseY));
    d = d*0.5;
    
    fill(255);
    stroke(0);
    strokeWeight(1);
    ellipse(mouseX, mouseY, d, d);
    
    stroke(255, 255, 0);
    strokeWeight(d/5);
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
  
}

function keyReleased()
{
  if(key==' ') background(0, 0, 0);

}

function mousePressed(){
  /*
  var d = sqrt((pmouseX-mouseX)*(pmouseX-mouseX) + (pmouseY-mouseY)*(pmouseY-mouseY));
    d = d*0.5;
    
    fill(255);
    stroke(0);
    strokeWeight(1);
    ellipse(mouseX, mouseY, d, d);
    
    stroke(255, 255, 0);
    strokeWeight(d/5);
    line(pmouseX, pmouseY, mouseX, mouseY);

    */
}
