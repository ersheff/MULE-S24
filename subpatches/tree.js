autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "geom");
mySketch.blend_enable = 1;

var r = 0.66;

function recursiveTree(l, a, s, x, y) {
  mySketch.gllinewidth(4);
  mySketch.glscale(s, s, s);
  mySketch.gltranslate(x, y);

  mySketch.glbegin("lines");
  branch(l, a);
  mySketch.glend();
}

function branch(l, a) {
  mySketch.glcolor(1, 1, 1, 1);
  mySketch.glvertex(0, 0, 0);
  mySketch.glvertex(0, l, 0);

  if (l > 0.05) {
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(a, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * r, 0);
    branch(l * r, a);
    mySketch.glpopmatrix();
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(-a, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * r, 0);
    branch(l * r, a);
    mySketch.glpopmatrix();
  }
}

function erase() {
  mySketch.reset();
}
