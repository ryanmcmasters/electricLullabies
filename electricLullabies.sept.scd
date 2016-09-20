//1-Sept-2016: timelord.
a={Blip.ar(Dust.kr(200)*100, SinOsc.kr(1.2)*15, Saw.kr([1,0.6])*0.5)!2}.play
a.free

//2-Sept-2016:
b={AllpassC.ar(Blip.ar([50,75],7),5.0,TExpRand.ar(0.002,5.0,Dust.ar(4)).round([5e-3,10e-3]),4)}.play
b.free

//3-Sept-2016: just some plain beef tacos
c={SinOsc.ar(TExpRand.ar(100,105,Impulse.ar(1.5)),mul:SinOsc.ar(50,mul:LFCub.ar(200, mul:SinOsc.ar(150)))*0.4)!2}.play
c.free

//4-Sept-2016: cp.1 color
d={AudioIn.ar(1, Saw.ar([500,750,s1000]))!2}.play
d.free

//5-Sept-2016: cp.2 orbit
e={Impulse.ar([5,3,11],mul:AudioIn.ar(1))!2}.play
e.free

//6-Sept-2016: cp.3 proximity
f={SinOsc.ar(3000,mul:AudioIn.ar(1))!2}.play
f.free

//7-Sept-2016: cp.4 spin
g={Splay.ar(AudioIn.ar(1,Formant.ar([300,900,600],[3000,3600,4500],1000,Saw.kr(3))))}.play
.free

//8-Sept-2016: 6-10
h={Splay.ar(LFTri.ar([20,160,40,60,80]*TIRand.ar(6,10,Impulse.ar(TExpRand.ar(0.08,1,Impulse.ar(1)))*0.7), mul:GbmanN.ar([7,2,3,5,11]*TRand.ar(0.01, 1, Impulse.ar(200)))*0.5))}.play;
h.free;

//9-Sept-2016: room 327
i={Blip.ar([1.001,1.003,1,1.002], [200,300,600,500])!2}.play
i.free

//10-Sept-2016: 2.thru.9
j={SinOsc.ar(TIRand.ar(2,9,Impulse.ar(TIRand.ar(1,4,Impulse.ar([4,3]))*2))*25,mul:Saw.kr([1,2.5])*0.5)!2}.play
j.free

//11-Sept-2016: 15 years
k={Splay.ar(RLPF.ar(LFTri.ar([44,189,2763],mul:Dust2.ar(50)),[350,450,400,300],0.01))}.play
k.free

//12-Sept-2016: microcontrol
l={Blip.ar(TIRand.ar(5,11,Impulse.ar(3))*5,TIRand.ar(3,10,Dust2.ar(5)))!2}.play
l.free

//13-Sept-2016: go bump
m={Gendy1.ar(minfreq:30,maxfreq:50,initCPs:3,mul:Saw.kr([5,1,3], SinOsc.ar(20)))!2}.play
m.free

//14-Sept-2016: a broken spring reverb
n={RLPF.ar(FreeVerb2.ar(Dust2.ar([2,1]), Dust2.ar([1,2]),1,1,0.8),[1500,1000],0.05,SinOsc.ar(TIRand.ar(1,5,Impulse.ar(3))*500))}.play
n.free

//15-Sept-2016:
o={Splay.ar([SinOsc.ar(500,mul:0.5),SinOsc.ar(TIRand.ar(1,7,Impulse.ar(5))*50),SinOsc.ar(300,mul:0.5)])}.play
o.free

//16-Sept-2016: they hate that.
p={Splay.ar(RHPF.ar(Blip.ar(10*SinOsc.kr([9,2,1,3,4]),5),[2200,1700,1500,1800,2100],0.01))}.play
p.free

//17-Sept-2016: sky(pe)
q={GbmanN.ar([2,2.8],mul:LFTri.ar([250,300],mul:0.2))!2}.play
q.free

//18-Sept-2016: i got some nice shoes for $40
r={t=4;Splay.ar([BrownNoise.ar(TExpRand.ar(0.05, 0.5, Impulse.ar(t))), WhiteNoise.ar(TExpRand.ar(0.005, 0.3, Impulse.ar(t))),WhiteNoise.ar(TExpRand.ar(0.005, 0.3, Impulse.ar(t))),BrownNoise.ar(TExpRand.ar(0.05, 0.5, Impulse.ar(t)))])}.play
r.free

//19-Sept-2016: why no blue noise?
s={Splay.ar(BrownNoise.ar(SinOsc.ar([116,80,18,87,116].midicps,mul:Saw.ar([2,1,0.5,1,4]/TIRand.ar(1,2,Impulse.ar(15))))))}.play
s.free

//20-Sept-2016: sat but a sea apart.
t={Splay.ar(RLPF.ar(PinkNoise.ar(LFTri.kr([111,71,23,35,52,158])),500,0.8))}.play
t.free
