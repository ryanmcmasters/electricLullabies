//1-Sept-2016: timelord.
{Blip.ar(Dust.kr(200)*100, SinOsc.kr(1.2)*15, Saw.kr([1,0.6])*0.5)!2}.play

//2-Sept-2016:
{AllpassC.ar(Blip.ar([50,75],7),5.0,TExpRand.ar(0.002,5.0,Dust.ar(4)).round([5e-3,10e-3]),4)}.play

//3-Sept-2016: just some plain beef tacos
{SinOsc.ar(TExpRand.ar(100,105,Impulse.ar(1.5)),mul:SinOsc.ar(50,mul:LFCub.ar(200, mul:SinOsc.ar(150)))*0.4)!2}.play

//4-Sept-2016: cp.1 color
{AudioIn.ar(1, Saw.ar([500,750,s1000]))!2}.play

//5-Sept-2016: cp.2 orbit
{Impulse.ar([5,3,11],mul:AudioIn.ar(1))!2}.play

//6-Sept-2016: cp.3 proximity
{SinOsc.ar(3000,mul:AudioIn.ar(1))!2}.play

//7-Sept-2016: cp.4 spin
{Splay.ar(AudioIn.ar(1,Formant.ar([300,900,600],[3000,3600,4500],1000,Saw.kr(3))))}.play

//8-Sept-2016: 6-10
{Splay.ar(LFTri.ar([20,160,40,60,80]*TIRand.ar(6,10,Impulse.ar(TExpRand.ar(0.08,1,Impulse.ar(1)))*0.7), mul:GbmanN.ar([7,2,3,5,11]*TRand.ar(0.01, 1, Impulse.ar(200)))*0.5))}.play

//9-Sept-2016:
{}.play

//10-Sept-2016:
{}.play

//11-Sept-2016:
{}.play

//12-Sept-2016:
{}.play

//13-Sept-2016:
{}.play

//14-Sept-2016:
{}.play

//15-Sept-2016:
{}.play

//16-Sept-2016:
{}.play

//17-Sept-2016:
{}.play

//18-Sept-2016:
{}.play

//19-Sept-2016:
{}.play

//20-Sept-2016:
{}.play

//21-Sept-2016:
{}.play

//22-Sept-2016:
{}.play

//23-Sept-2016:
{}.play

//24-Sept-2016:
{}.play

//25-Sept-2016:
{}.play

//26-Sept-2016:
{}.play

//27-Sept-2016:
{}.play

//28-Sept-2016:
{}.play

//29-Sept-2016:
{}.play

//30-Sept-2016:
{}.play