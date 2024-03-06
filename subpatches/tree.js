autowatch = 1;

var mySketch = new JitterObject("jit.gl.sketch", "geom");
mySketch.blend_enable = 1;

var r = 0.66;

function recursiveTree(l, t, z, m) {
  mySketch.gllinewidth(4);
  mySketch.glscale(z, z, z);
  mySketch.gltranslate(0, m);

  mySketch.glbegin("lines");
  branch(l, t);
  mySketch.glend();
}

function branch(l, t) {
  mySketch.glcolor(1, 1, 1, 1);
  mySketch.glvertex(0, 0, 0);
  mySketch.glvertex(0, l, 0);

  if (l > 0.05) {
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(t, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * r, 0);
    branch(l * r, t);
    mySketch.glpopmatrix();
    mySketch.glpushmatrix();
    mySketch.gltranslate(0, l);
    mySketch.glrotate(-t, 0, 0, 1);
    mySketch.glvertex(0, 0, 0);
    mySketch.glvertex(0, l * r, 0);
    branch(l * r, t);
    mySketch.glpopmatrix();
  }
}

function erase() {
  mySketch.reset();
}
