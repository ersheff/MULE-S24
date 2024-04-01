autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "tree");
mySketch.blend_enable = 1;

var length = 1;
var cof = 0.667;
var limit = 0.04;
var angle = 45;
var scale = 1;
var width = 10;
var transX = 0;
var transY = -1;
var rotX = 0;
var rotY = 0;
var rotZ = 0;
var red = 1;
var green = 1;
var blue = 1;
var alpha = 1;

var treeWorld = this.patcher.getnamed("tree-world");
var eraseR = 0.3;
var eraseG = 0.5;
var eraseB = 0.2;
treeWorld.message("erase_color", eraseR, eraseG, eraseB);

function recursiveTree() {
  mySketch.gllinewidth(scale * width);
  mySketch.glscale(scale, scale, scale);
  mySketch.gltranslate(transX, transY);
  mySketch.glrotate(rotX, 1, 0, 0);
  mySketch.glrotate(rotY, 0, 1, 0);
  mySketch.glrotate(rotZ, 0, 0, 1);
  mySketch.glcolor(red, green, blue, alpha);
  mySketch.glbegin("lines");
  branch(length, angle);
  mySketch.glend();
  repeats = 0;

  updateLength();
  updateAngle();
  updateScale();
  updateWidth();
  updateTrans();
  updateRot();
  updateColor();
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

var lengthStart, lastLength, lengthChange, lengthEnd, lengthTime;
function setLength(val, time) {
  var newLength = clamp(val, 0.1, 1.5);
  lengthStart = Date.now();
  lastLength = length;
  lengthChange = newLength - lastLength;
  lengthEnd = lengthStart + time;
  lengthTime = time;
}

function updateLength() {
  if (Date.now() < lengthEnd) {
    var t = Date.now() - lengthStart;
    length = easeSine(t, lastLength, lengthChange, lengthTime);
  }
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

var lastTransX, transXChange;
var lastTransY, transYChange;
var transStart, transEnd, transTime;
function setTrans(xVal, yVal, time) {
  var newTransX = clamp(xVal, -2.5, 2.5);
  var newTransY = clamp(yVal, -4, 0);
  transStart = Date.now();
  lastTransX = transX;
  lastTransY = transY;
  transXChange = newTransX - lastTransX;
  transYChange = newTransY - lastTransY;
  transEnd = transStart + time;
  transTime = time;
}

function updateTrans() {
  if (Date.now() < transEnd) {
    var t = Date.now() - transStart;
    transX = easeSine(t, lastTransX, transXChange, transTime);
    transY = easeSine(t, lastTransY, transYChange, transTime);
  }
}

//

var lastRotX, rotXChange;
var lastRotY, rotYChange;
var lastRotZ, rotZChange;
var rotStart, rotEnd, rotTime;
function setRot(xVal, yVal, zVal, time) {
  var newRotX = clamp(xVal, -180, 180);
  var newRotY = clamp(yVal, -180, 180);
  var newRotZ = clamp(zVal, -180, 180);
  rotStart = Date.now();
  lastRotX = rotX;
  lastRotY = rotY;
  lastRotZ = rotZ;
  rotXChange = newRotX - lastRotX;
  rotYChange = newRotY - lastRotY;
  rotZChange = newRotZ - lastRotZ;
  rotEnd = rotStart + time;
  rotTime = time;
}

function updateRot() {
  if (Date.now() < rotEnd) {
    var t = Date.now() - rotStart;
    rotX = easeSine(t, lastRotX, rotXChange, rotTime);
    rotY = easeSine(t, lastRotY, rotYChange, rotTime);
    rotZ = easeSine(t, lastRotZ, rotZChange, rotTime);
  }
}

//

var lastRed, redChange;
var lastGreen, greenChange;
var lastBlue, blueChange;
var lastAlpha, alphaChange;
var colorStart, colorEnd, colorTime;
function setColor(redVal, greenVal, blueVal, alphaVal, time) {
  colorStart = Date.now();
  var newRed = clamp(redVal, 0, 1);
  var newGreen = clamp(greenVal, 0, 1);
  var newBlue = clamp(blueVal, 0, 1);
  var newAlpha = clamp(alphaVal, 0, 1);
  lastRed = red;
  lastGreen = green;
  lastBlue = blue;
  lastAlpha = alpha;
  redChange = newRed - lastRed;
  greenChange = newGreen - lastGreen;
  blueChange = newBlue - lastBlue;
  alphaChange = newAlpha - lastAlpha;
  colorEnd = colorStart + time;
  colorTime = time;
}

function updateColor() {
  if (Date.now() < colorEnd) {
    var t = Date.now() - colorStart;
    red = easeLinear(t, lastRed, redChange, colorTime);
    green = easeLinear(t, lastGreen, greenChange, colorTime);
    blue = easeLinear(t, lastBlue, blueChange, colorTime);
    alpha = easeLinear(t, lastAlpha, alphaChange, colorTime);
  }
}

//

var lastEraseR, eraseRChange;
var lastEraseG, eraseGChange;
var lastEraseB, eraseBChange;
var eraseStart, eraseEnd, eraseTime;
function setErase(redVal, greenVal, blueVal, time) {
  eraseStart = Date.now();
  var newEraseR = clamp(redVal, 0, 1);
  var newEraseG = clamp(greenVal, 0, 1);
  var newEraseB = clamp(blueVal, 0, 1);
  lastEraseR = eraseR;
  lastEraseG = eraseG;
  lastEraseB = eraseB;
  eraseRChange = newEraseR - lastEraseR;
  eraseGChange = newEraseG - lastEraseG;
  eraseBChange = newEraseB - lastEraseB;
  eraseEnd = eraseStart + time;
  eraseTime = time;
}

function updateErase() {
  if (Date.now() < eraseEnd) {
    var t = Date.now() - eraseStart;
    eraseR = easeLinear(t, lastEraseR, eraseRChange, eraseTime);
    eraseG = easeLinear(t, lastEraseG, eraseGChange, eraseTime);
    eraseB = easeLinear(t, lastEraseB, eraseBChange, eraseTime);
    treeWorld.message("erase_color", eraseR, eraseG, eraseB);
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
