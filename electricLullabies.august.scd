//19-Aug-2016 - ratchet frog
{DelayC.ar(AudioIn.ar(1, SinOsc.kr(30)), 2, 1)!2}.play


//20-Aug-2016 - drip
{Splay.ar(LFCub.ar(([0,2,3,5,7,8,10]+60).midicps,0,GbmanN.ar([22,33,66,44,55,77,11]*0.0125,mul:Saw.kr([6,7,5,1,4,3,2]*0.125)*0.5)))}.play