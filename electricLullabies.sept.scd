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

//12-Sept-2016:
l={}.play
l.free

//13-Sept-2016:
m={}.play
m.free

//14-Sept-2016:
n={}.play
n.free

//15-Sept-2016:
o={}.play
o.free

//16-Sept-2016:
p={}.play
p.free

//17-Sept-2016:
q={}.play
q.free

//18-Sept-2016:
r={}.play
r.free

//19-Sept-2016:
s={}.play
s.free

//20-Sept-2016:
t={}.play
t.free

//21-Sept-2016:
u={}.play
u.free

//22-Sept-2016:
v={}.play
v.free

//23-Sept-2016:
{}.play
.free

//24-Sept-2016:
{}.play
.free

//25-Sept-2016:
{}.play
.free

//26-Sept-2016:
{}.play
.free

//27-Sept-2016:
{}.play
.free

//28-Sept-2016:
{}.play
.free

//29-Sept-2016:
{}.play
.free

//30-Sept-2016:
{}.play
.free
