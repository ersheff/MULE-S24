autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "fd-viz");
mySketch.blend_enable = 1;

function fdSquares(a, b, c, d, e, f, g, h, i, j, k, l) {
  var all = [a, b, c, d, e, f, g, h, i, j, k, l];
  mySketch.glcolor(1, 1, 1, 1);
  mySketch.glbegin("quads");
  for (var i = 0; i < 12; i++) {
    square(all[i]);
  }
  mySketch.glend();
}

function square(get) {
  mySketch.glvertex(-1 + get * 0.1, 0, 0);
  mySketch.glvertex(1 - get * 0.1, 0, 0);
  mySketch.glvertex(1, 1, 0);
  mySketch.glvertex(0, 1, 0);
}

function erase() {
  mySketch.reset();
}
