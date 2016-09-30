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
{Splay.ar(LFTri.ar([20,160,40,60,80]*TIRand.ar(6,10,Impulse.ar(TExpRand.ar(0.08,1,Impulse.ar(1)))*0.7), mul:GbmanN.ar([7,2,3,5,11]*TRand.ar(0.01, 1, Impulse.ar(200)))*0.5))}.play;

//9-Sept-2016: room 327
{Blip.ar([1.001,1.003,1,1.002], [200,300,600,500])!2}.play

//10-Sept-2016: 2.thru.9
{SinOsc.ar(TIRand.ar(2,9,Impulse.ar(TIRand.ar(1,4,Impulse.ar([4,3]))*2))*25,mul:Saw.kr([1,2.5])*0.5)!2}.play

//11-Sept-2016: 15 years
{Splay.ar(RLPF.ar(LFTri.ar([44,189,2763],mul:Dust2.ar(50)),[350,450,400,300],0.01))}.play

//12-Sept-2016: microcontrol
{Blip.ar(TIRand.ar(5,11,Impulse.ar(3))*5,TIRand.ar(3,10,Dust2.ar(5)))!2}.play

//13-Sept-2016: go bump
{Gendy1.ar(minfreq:30,maxfreq:50,initCPs:3,mul:Saw.kr([5,1,3], SinOsc.ar(20)))!2}.play

//14-Sept-2016: a broken spring reverb.
n={RLPF.ar(FreeVerb2.ar(Dust2.ar([2,1]), Dust2.ar([1,2]),1,1,0.8),[1500,1000],0.05,SinOsc.ar(TIRand.ar(1,5,Impulse.ar(3))*500))}.play
n.free

//15-Sept-2016: don't know.
{Splay.ar([SinOsc.ar(500,mul:0.5),SinOsc.ar(TIRand.ar(1,7,Impulse.ar(5))*50),SinOsc.ar(300,mul:0.5)])}.play

//16-Sept-2016: they hate that.
{Splay.ar(RHPF.ar(Blip.ar(10*SinOsc.kr([9,2,1,3,4]),5),[2200,1700,1500,1800,2100],0.01))}.play

//17-Sept-2016: sky(pe)
{GbmanN.ar([2,2.8],mul:LFTri.ar([250,300],mul:0.2))!2}.play

//18-Sept-2016: i got some nice shoes for $40
r={t=4;Splay.ar([BrownNoise.ar(TExpRand.ar(0.05,0.5,Impulse.ar(t))),WhiteNoise.ar(TExpRand.ar(0.005,0.3, Impulse.ar(t))),WhiteNoise.ar(TExpRand.ar(0.005,0.3,Impulse.ar(t))),BrownNoise.ar(TExpRand.ar(0.05,0.5, Impulse.ar(t)))])}.play

//19-Sept-2016: why no blue noise?
{Splay.ar(BrownNoise.ar(SinOsc.ar([116,80,18,87,116].midicps,mul:Saw.ar([2,1,0.5,1,4]/TIRand.ar(1,2,Impulse.ar(15))))))}.play

//20-Sept-2016: sat but a sea apart.
{Splay.ar(RLPF.ar(PinkNoise.ar(LFTri.kr([111,71,23,35,52,158])),500,0.8))}.play

//21-Sept-2016: noise-hat.
{Splay.ar(WhiteNoise.ar(Saw.ar([1,1.1,1.5,0.7])))}.play

//22-Sept-2016: 2:1.6.
{Splay.ar(LFTri.ar(TIRand.ar(1,TIRand.ar(2,10,Dust.ar(5)),Impulse.ar([8,4,2,8,4,8,4,8,2,4,8]))*50,mul:0.4,add:Blip.ar([2,1.6,4],500)))}.play

//23-Sept-2016: vacuum/cave.
{GVerb.ar(HenonC.ar(TIRand.ar(1,5,Dust.ar(0.5))*300,mul:SinOsc.ar(300)*0.3),500,5,0.25,drylevel:0.5,taillevel:0.9,maxroomsize:1000)}.play

//24-Sept-2016: N.
{FBSineN.ar([5,2.5],0.5,0.1,mul:Blip.ar([50,75,90],5)*0.5)!2}.play

//25-Sept-2016: path to ground.
{Splay.ar(Blip.ar([55.03,55,55.02,55.07],[9,4,5,3],mul:0.2))}.play

//26-Sept-2016: you must be stanley.
{Pan2.ar(Formant.ar(55,60,TExpRand.ar(1,5000,Dust2.ar([2,1.5]))),-1)}.play

//27-Sept-2016: nosferatu.
{Pulse.ar(10,0.00001,LFCub.ar([1000,500,1200,1800])*0.5)!2}.play

//28-Sept-2016: lifted.
{Pulse.ar([10.007,10,10.01]*TIRand.ar(4,9,Impulse.ar(0.1)),[0.5,0.6,0.8],mul:0.2)!2}.play

//29-Sept-2016: is it?
{Blip.ar(2,TIRand.ar(3,200,Impulse.ar([4,8])),SinOsc.kr([50,100]))!2}.play


//30-Sept-2016: lost photos.
{Pan2.ar(Formant.ar(TIRand.ar(1,9,Impulse.ar([1,3]))*25,300,600,mul:0.2),TIRand.ar(-1,1,Pulse.ar(9)))}.play
