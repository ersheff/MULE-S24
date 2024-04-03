autowatch = 1;

function msg_int(port) {
  var udpSend = this.patcher.newdefault(233, 857, "udpsend", "SHEFFIEMBA.local", port);
  var udpGate = this.patcher.getnamed("udp-gate");
  this.patcher.connect(udpGate, 0, udpSend, 0);
  outlet(0, "updsend created with port: " + port);
}
