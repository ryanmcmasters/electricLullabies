//19-Aug-2016: ratchet frog.
{DelayC.ar(AudioIn.ar(1,SinOsc.kr(30)),2,1)!2}.play

//20-Aug-2016: drip.
{Splay.ar(LFCub.ar(([0,2,3,5,7,8,10]+60).midicps,0,GbmanN.ar([22,33,66,44,55,77,11]*0.0125,mul:Saw.kr([6,7,5,1,4,3,2]*0.125)*0.5)))}.play

//21-Aug-2016: the albatross, the pelican, the honey bee, and the housefly.
{Splay.ar(FreeVerb.ar((Blip.ar([19.2,0.0166,0.1166,33],13,SinOsc.kr(Saw.ar(5000)))),0.75,1, 0.5))}.play

//22-Aug-2016: flammarion.
{Splay.ar(Formant.ar([0.31,0.37,0.41,0.43,0.47],[60,150,30,90,120],0.0625,SinOsc.ar(150)*0.25))}.play

//23-Aug-2016: icarian sea.
{RLPF.ar(BrownNoise.ar(Line.kr(0.000001,0.01,5),Dust.ar([2,1.618,2.24],LFTri.kr(0.1))), 1500,0.25)!2}.play

//24-Aug-2016: and that was the only sound that broke the quite of the night.
{Splay.ar(SinOsc.ar([8000,7000,6000],mul:Formant.ar([0.25,0.4,0.73],20,3,0.1)))}.play

//25-Aug-2016: like a lark, singing his song in space.
{Splay.ar(SinOsc.ar([1000,903,1001,902,1002,901,1003,900],mul:Saw.kr([0.23,0.17,0.29,0.19]),add:SinOsc.ar([100,100.25],mul:0.1)))}.play

//26-Aug-2016: a soft and plaintive murmur that seems to escape from the ground
{LPF.ar(AudioIn.ar(1),200,GbmanN.ar(10),add:LFCub.ar(50,0,0.05))!2}.play

//27-Aug-2016: dexter, mi
{Blip.ar([1000,1000.02],3,(Pulse.kr(50,0.7,0.1)))!2}.play

//28-Aug-2016: vegetable ramen
{Splay.ar(SinOsc.ar([113,117,125,127].midicps,[0,0.5,1],GbmanL.ar([5,4,3,7], mul:LFCub.kr([19,13,15,17],mul:Saw.kr([10,12]))*0.3),SinOsc.ar(30,mul:0.1)))}.play

//29-Aug-2016: teach the morning stars to sing
{Splay.ar(Pan2.ar(SinOsc.ar([260,462],mul:Saw.kr([1/88*24,1/224*24]),add:LFTri.ar(66,mul:0.146)),SinOsc.kr([1/116*24,1/243*24],mul:[0.347, 0.723]), 0.7))}.play

//30-Aug-2016: dark and moonless
{Splay.ar(RLPF.ar(Gendy3.ar(3,1,0.001,0.0025,[0.5,0.75],0.01,0.025,[8,4],mul:SinOsc.ar([50,75]),add:GbmanN.ar([2.5,5],mul:Saw.kr([5,2.5]))),1000,0.05,0.5))}.play

//31-Aug-2016: sirius B
{Splay.ar(SinOsc.ar([54,47,56].midicps,mul:Saw.kr([0.15,0.1,0.2])*0.5))}.play