declare name "BeatMatching";
declare description "Etude for Electronic Ensemble 1";
declare author "Joo Won Park";
declare copyright "2018";

import("stdfaust.lib");
onoff = checkbox("On/Off");

tempo=hslider("[1]NoteFrequency(Hz)",5,0.1,20,0.05);
pslider = hslider("[2]Pitch(MIDI)",62,40,100,1);
noteleng=hslider("[3]Dur(%)",0.3,0.01,1.0,0.01);
pitch = ba.midikey2hz(pslider);
beep = os.sawtooth(pitch);
beep2 = os.sawtooth(pitch*1.5)*0.33;

lfo=os.lf_pulsetrainpos(tempo,noteleng);
mix = (beep+beep2)*lfo*onoff;
process = mix,mix;
			