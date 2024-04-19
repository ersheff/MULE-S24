autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "fd-viz");
mySketch.blend_enable = 1;

var left = -1;
var right = 1;
var top = 1;
var bottom = -1;
var colWidth = 1 / 6;

function fdSquares(a, b, c, d, e, f, g, h, i, j, k, l) {
  var all = [a, b, c, d, e, f, g, h, i, j, k, l];
  mySketch.glscale(1.47, 1, 1);
  mySketch.glbegin("quads");
  for (var i = 0; i < 12; i++) {
    mySketch.glcolor(1, 1, 1, all[i]);
    square(i);
  }
  mySketch.glend();
}

function square(i) {
  var hOffset = i * (1 / 6);
  mySketch.glvertex(left + hOffset, top, 0);
  mySketch.glvertex(left + hOffset + colWidth, top, 0);
  mySketch.glvertex(left + hOffset + colWidth, bottom, 0);
  mySketch.glvertex(left + hOffset, bottom, 0);
}

function erase() {
  mySketch.reset();
}
