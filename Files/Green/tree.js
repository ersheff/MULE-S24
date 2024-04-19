autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "tree");
mySketch.blend_enable = 1;

var length = 1;
var cof = 0.667;
var limit = 0.04;
var angle = 16;
var scale = 0.5;
var transX = 0;
var transY = -1.8;
var width = 10;
var rotX = 0;
var rotY = 0;
var rotZ = 0;
var red = 1;
var green = 1;
var blue = 1;
var alpha = 1;

var eraseR = 0.1;
var eraseG = 0.3;
var eraseB = 0.1;

function convertRange(value, r1, r2) {
  return ((value - r1[0]) * (r2[1] - r2[0])) / (r1[1] - r1[0]) + r2[0];
}

function recursiveTree() {
  mySketch.glcolor(1, 1, 1, 1);
  mySketch.gllinewidth(scale * width);
  mySketch.glscale(scale, scale, scale);
  mySketch.gltranslate(transX, transY);
  mySketch.glrotate(rotX, 1, 0, 0);
  mySketch.glrotate(rotY, 0, 1, 0);
  mySketch.glrotate(rotZ, 0, 0, 1);
  mySketch.glbegin("lines");
  branch(1.022, angle);
  mySketch.glend();
  repeats = 0;

  updateAngle();
  updateScale();
  updateTranslate();
  updateWidth();
  updateRotate();
  updateErase();
}

function branch(l, a) {
  mySketch.glvertex(0, 0, 0);
  mySketch.glvertex(0, l, 0);

  if (l > limit) {
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(a, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * cof, 0);
    branch(l * cof, a);
    mySketch.glpopmatrix();
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(-a, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * cof, 0);
    branch(l * cof, a);
    mySketch.glpopmatrix();
  }
}

function erase() {
  mySketch.reset();
}

//

var angleStart, lastAngle, angleChange, angleEnd, angleTime;
function setAngle(val, time) {
  var newAngle = clamp(val, 0, 135);
  angleStart = Date.now();
  lastAngle = angle;
  angleChange = newAngle - lastAngle;
  angleEnd = angleStart + time;
  angleTime = time;
}

function updateAngle() {
  if (Date.now() < angleEnd) {
    var t = Date.now() - angleStart;
    angle = easeSine(t, lastAngle, angleChange, angleTime);
  }
}

//

var scaleStart, lastScale, scaleChange, scaleEnd, scaleTime;
function setScale(val, time) {
  var newScale = clamp(val, 0.1, 10);
  scaleStart = Date.now();
  lastScale = scale;
  scaleChange = newScale - lastScale;
  scaleEnd = scaleStart + time;
  scaleTime = time;
}

function updateScale() {
  if (Date.now() < scaleEnd) {
    var t = Date.now() - scaleStart;
    scale = easeSine(t, lastScale, scaleChange, scaleTime);
  }
}

//

var lastTransX, transXChange;
var lastTransY, transYChange;
var transStart, transEnd, transTime;
function setTranslate(xVal, yVal, time) {
  transStart = Date.now();
  lastTransX = transX;
  lastTransY = transY;
  transXChange = xVal - lastTransX;
  transYChange = yVal - lastTransY;
  transEnd = transStart + time;
  transTime = time;
}

function updateTranslate() {
  if (Date.now() < transEnd) {
    var t = Date.now() - transStart;
    transX = easeSine(t, lastTransX, transXChange, transTime);
    transY = easeSine(t, lastTransY, transYChange, transTime);
  }
}

//

var widthStart, lastWidth, widthChange, widthEnd, widthTime;
function setWidth(val, time) {
  var newWidth = clamp(val, 1, 20);
  widthStart = Date.now();
  lastWidth = width;
  widthChange = newWidth - lastWidth;
  widthEnd = widthStart + time;
  widthTime = time;
}

function updateWidth() {
  if (Date.now() < widthEnd) {
    var t = Date.now() - widthStart;
    width = easeSine(t, lastWidth, widthChange, widthTime);
  }
}

//

var lastRotX, rotXChange;
var lastRotY, rotYChange;
var rotStart, rotEnd, rotTime;
function setRotate(xVal, yVal, time) {
  rotStart = Date.now();
  lastRotX = rotX;
  lastRotY = rotY;
  rotXChange = xVal - lastRotX;
  rotYChange = yVal - lastRotY;
  rotEnd = rotStart + time;
  rotTime = time;
}

function updateRotate() {
  if (Date.now() < rotEnd) {
    var t = Date.now() - rotStart;
    rotX = easeSine(t, lastRotX, rotXChange, rotTime);
    rotY = easeSine(t, lastRotY, rotYChange, rotTime);
  }
}

//

var lastEraseR, eraseRChange;
var lastEraseG, eraseGChange;
var lastEraseB, eraseBChange;
var eraseStart, eraseEnd, eraseTime;
function setErase(scene, time) {
  switch (scene) {
    case 1:
      redVal = 0.1;
      greenVal = 0.3;
      blueVal = 0.1;
      break;
    case 2:
      redVal = 0.3;
      greenVal = 0.5;
      blueVal = 0.3;
      break;
    case 3:
      redVal = 0.57;
      greenVal = 0.5;
      blueVal = 0.2;
      break;
    case 4:
      redVal = 0.3;
      greenVal = 0.3;
      blueVal = 0.3;
      break;
    case 5:
      redVal = 0;
      greenVal = 0;
      blueVal = 0;
      break;
  }
  eraseStart = Date.now();
  lastEraseR = eraseR;
  lastEraseG = eraseG;
  lastEraseB = eraseB;
  eraseRChange = redVal - lastEraseR;
  eraseGChange = greenVal - lastEraseG;
  eraseBChange = blueVal - lastEraseB;
  eraseEnd = eraseStart + time;
  eraseTime = time;
}

function updateErase() {
  if (Date.now() < eraseEnd) {
    var t = Date.now() - eraseStart;
    eraseR = easeLinear(t, lastEraseR, eraseRChange, eraseTime);
    eraseG = easeLinear(t, lastEraseG, eraseGChange, eraseTime);
    eraseB = easeLinear(t, lastEraseB, eraseBChange, eraseTime);
    this.patcher
      .getnamed("tree-world")
      .message("erase_color", eraseR, eraseG, eraseB);
  }
}

//

function easeLinear(t, b, c, d) {
  return (c * t) / d + b;
}

function easeSine(t, b, c, d) {
  return (-c / 2) * (Math.cos((Math.PI * t) / d) - 1) + b;
}

function clamp(val, min, max) {
  return val > max ? max : val < min ? min : val;
}

// t - Amount of time that has passed since the beginning of the animation.
//Usually starts at 0 and is slowly increased using a game loop or other update function.

// b - The starting point of the animation. Usually it's a static value,
// you can start at 0 for example.

// c - The amount of change needed to go from starting point to end point.
// It's also usually a static value.

// d - Amount of time the animation will take. Usually a static value aswell.
