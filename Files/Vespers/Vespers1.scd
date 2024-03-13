/*
Vespers
By Alvin Lucier
Technology by Joo Won Park
For Electronic Music Ensemble of Wayne State
{~window.background=Color.black}.defer;
*/


s.waitForBoot{
	~section=60;
	~prep=2;
	~window = Window.new("Vespers");
	~window.front;
	~width=Window.screenBounds.width*0.5;
	~height=Window.screenBounds.height*0.6;
	~window.bounds=Rect(130,40,~width,~height);
	~window.background=Color.white;

	~button = Button(~window,Rect(~width*0.35,~height*0.2,~width*0.3,~height*0.1));
	~button.states=[["Start"],["Stop"]];
	~button.font= Font("Monaco", 15);
	~button.action ={
		arg butt;
		if (butt.value ==1,{
			~window.fullScreen;
			SystemClock.sched(~prep,{
				Synth("Vespers");
				{~button2.states=[["1"]]}.defer;
			});
			SystemClock.sched(~prep+(~section*1),{
				{~button2.states=[["2"]]}.defer;
			});
			SystemClock.sched(~prep+(~section*4),{
				{~button2.states=[["3"]]}.defer;
			});
			SystemClock.sched(~prep+(~section*5),{
				{~button2.states=[["4"]]}.defer;
			});

		});
		if (butt.value ==0,{
			~window.close;
			CmdPeriod.run;
		});

	};

	~button2 = Button(~window,Rect(~width*0.75,~height*0.2,~width*0.1,~height*0.1));
	~button2.states=[["Cue"]];
	~button2.font= Font("Monaco", 20);


	~sliderR=Slider(~window,Rect(~width*0.35,~height*0.4,~width*0.3,~height*0.08));
	~sliderR.background=Color.red;
	~sliderR.action={~colorchoose.value;};
	~sliderG=Slider(~window,Rect(~width*0.35,~height*0.5,~width*0.3,~height*0.08));
	~sliderG.background=Color.green;
	~sliderG.action={~colorchoose.value;};
	~sliderB=Slider(~window,Rect(~width*0.35,~height*0.6,~width*0.3,~height*0.08));
	~sliderB.background=Color.blue;
	~sliderB.action={~colorchoose.value;};
	~colorchoose={ ~window.background=Color.new(~sliderR.value, ~sliderG.value, ~sliderB.value, 1) };
	~colorchoose.value;

	SystemClock.sched(0,{
		SynthDef("Vespers",{

			arg freq;
			var control,source,sound;

			control = MouseX.kr(Rand(0.09,0.11),Rand(8.0,10.0));
			source = WhiteNoise.ar;

			sound = LFPulse.ar(control,0,Rand(0.05,0.1))*source;
			Out.ar(0,sound.dup);

		}).add;
	});


};
///
