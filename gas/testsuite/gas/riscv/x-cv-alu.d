#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+[0-9a-f]+ <.text>:
[ 	]+[0-9a-f]+:[ 	]+500332ab[ 	]+cv.abs[ 	]+t0,t1
[ 	]+[0-9a-f]+:[ 	]+5003beab[ 	]+cv.abs[ 	]+t4,t2
[ 	]+[0-9a-f]+:[ 	]+500f3e2b[ 	]+cv.abs[ 	]+t3,t5
[ 	]+[0-9a-f]+:[ 	]+81fe32ab[ 	]+cv.addnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+81c2bfab[ 	]+cv.addnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+805fbe2b[ 	]+cv.addnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+007322db[ 	]+cv.addn[ 	]+t0,t1,t2,0
[ 	]+[0-9a-f]+:[ 	]+0853aedb[ 	]+cv.addn[ 	]+t4,t2,t0,4
[ 	]+[0-9a-f]+:[ 	]+3e6f2e5b[ 	]+cv.addn[ 	]+t3,t5,t1,31
[ 	]+[0-9a-f]+:[ 	]+85fe32ab[ 	]+cv.addrnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+85c2bfab[ 	]+cv.addrnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+845fbe2b[ 	]+cv.addrnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+81fe22db[ 	]+cv.addrn[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+93c2afdb[ 	]+cv.addrn[ 	]+t6,t0,t3,9
[ 	]+[0-9a-f]+:[ 	]+be5fae5b[ 	]+cv.addrn[ 	]+t3,t6,t0,31
[ 	]+[0-9a-f]+:[ 	]+83fe32ab[ 	]+cv.addunr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+83c2bfab[ 	]+cv.addunr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+825fbe2b[ 	]+cv.addunr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+407322db[ 	]+cv.addun[ 	]+t0,t1,t2,0
[ 	]+[0-9a-f]+:[ 	]+4853aedb[ 	]+cv.addun[ 	]+t4,t2,t0,4
[ 	]+[0-9a-f]+:[ 	]+7e6f2e5b[ 	]+cv.addun[ 	]+t3,t5,t1,31
[ 	]+[0-9a-f]+:[ 	]+87fe32ab[ 	]+cv.addurnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+87c2bfab[ 	]+cv.addurnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+865fbe2b[ 	]+cv.addurnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+c1fe22db[ 	]+cv.addurn[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+ddc2afdb[ 	]+cv.addurn[ 	]+t6,t0,t3,14
[ 	]+[0-9a-f]+:[ 	]+fe5fae5b[ 	]+cv.addurn[ 	]+t3,t6,t0,31
[ 	]+[0-9a-f]+:[ 	]+747332ab[ 	]+cv.clipr[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+75f3beab[ 	]+cv.clipr[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+746f3e2b[ 	]+cv.clipr[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+700332ab[ 	]+cv.clip[ 	]+t0,t1,0
[ 	]+[0-9a-f]+:[ 	]+7053beab[ 	]+cv.clip[ 	]+t4,t2,5
[ 	]+[0-9a-f]+:[ 	]+71ff3e2b[ 	]+cv.clip[ 	]+t3,t5,31
[ 	]+[0-9a-f]+:[ 	]+767332ab[ 	]+cv.clipur[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+77f3beab[ 	]+cv.clipur[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+766f3e2b[ 	]+cv.clipur[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+720332ab[ 	]+cv.clipu[ 	]+t0,t1,0
[ 	]+[0-9a-f]+:[ 	]+7253beab[ 	]+cv.clipu[ 	]+t4,t2,5
[ 	]+[0-9a-f]+:[ 	]+73ff3e2b[ 	]+cv.clipu[ 	]+t3,t5,31
[ 	]+[0-9a-f]+:[ 	]+640332ab[ 	]+cv.extbs[ 	]+t0,t1
[ 	]+[0-9a-f]+:[ 	]+6403beab[ 	]+cv.extbs[ 	]+t4,t2
[ 	]+[0-9a-f]+:[ 	]+640f3e2b[ 	]+cv.extbs[ 	]+t3,t5
[ 	]+[0-9a-f]+:[ 	]+660332ab[ 	]+cv.extbz[ 	]+t0,t1
[ 	]+[0-9a-f]+:[ 	]+6603beab[ 	]+cv.extbz[ 	]+t4,t2
[ 	]+[0-9a-f]+:[ 	]+660f3e2b[ 	]+cv.extbz[ 	]+t3,t5
[ 	]+[0-9a-f]+:[ 	]+600332ab[ 	]+cv.exths[ 	]+t0,t1
[ 	]+[0-9a-f]+:[ 	]+6003beab[ 	]+cv.exths[ 	]+t4,t2
[ 	]+[0-9a-f]+:[ 	]+600f3e2b[ 	]+cv.exths[ 	]+t3,t5
[ 	]+[0-9a-f]+:[ 	]+620332ab[ 	]+cv.exthz[ 	]+t0,t1
[ 	]+[0-9a-f]+:[ 	]+6203beab[ 	]+cv.exthz[ 	]+t4,t2
[ 	]+[0-9a-f]+:[ 	]+620f3e2b[ 	]+cv.exthz[ 	]+t3,t5
[ 	]+[0-9a-f]+:[ 	]+5a7332ab[ 	]+cv.max[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+5bf3beab[ 	]+cv.max[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+5a6f3e2b[ 	]+cv.max[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+5c7332ab[ 	]+cv.maxu[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+5df3beab[ 	]+cv.maxu[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+5c6f3e2b[ 	]+cv.maxu[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+567332ab[ 	]+cv.min[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+57f3beab[ 	]+cv.min[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+566f3e2b[ 	]+cv.min[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+587332ab[ 	]+cv.minu[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+59f3beab[ 	]+cv.minu[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+586f3e2b[ 	]+cv.minu[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+527332ab[ 	]+cv.sle[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+53f3beab[ 	]+cv.sle[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+526f3e2b[ 	]+cv.sle[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+547332ab[ 	]+cv.sleu[ 	]+t0,t1,t2
[ 	]+[0-9a-f]+:[ 	]+55f3beab[ 	]+cv.sleu[ 	]+t4,t2,t6
[ 	]+[0-9a-f]+:[ 	]+546f3e2b[ 	]+cv.sleu[ 	]+t3,t5,t1
[ 	]+[0-9a-f]+:[ 	]+89fe32ab[ 	]+cv.subnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+89c2bfab[ 	]+cv.subnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+885fbe2b[ 	]+cv.subnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+01fe32db[ 	]+cv.subn[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+0dc2bfdb[ 	]+cv.subn[ 	]+t6,t0,t3,6
[ 	]+[0-9a-f]+:[ 	]+3e5fbe5b[ 	]+cv.subn[ 	]+t3,t6,t0,31
[ 	]+[0-9a-f]+:[ 	]+8dfe32ab[ 	]+cv.subrnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+8dc2bfab[ 	]+cv.subrnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+8c5fbe2b[ 	]+cv.subrnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+81fe32db[ 	]+cv.subrn[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+abc2bfdb[ 	]+cv.subrn[ 	]+t6,t0,t3,21
[ 	]+[0-9a-f]+:[ 	]+be5fbe5b[ 	]+cv.subrn[ 	]+t3,t6,t0,31
[ 	]+[0-9a-f]+:[ 	]+8bfe32ab[ 	]+cv.subunr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+8bc2bfab[ 	]+cv.subunr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+8a5fbe2b[ 	]+cv.subunr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+41fe32db[ 	]+cv.subun[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+71c2bfdb[ 	]+cv.subun[ 	]+t6,t0,t3,24
[ 	]+[0-9a-f]+:[ 	]+7e5fbe5b[ 	]+cv.subun[ 	]+t3,t6,t0,31
[ 	]+[0-9a-f]+:[ 	]+8ffe32ab[ 	]+cv.suburnr[ 	]+t0,t3,t6
[ 	]+[0-9a-f]+:[ 	]+8fc2bfab[ 	]+cv.suburnr[ 	]+t6,t0,t3
[ 	]+[0-9a-f]+:[ 	]+8e5fbe2b[ 	]+cv.suburnr[ 	]+t3,t6,t0
[ 	]+[0-9a-f]+:[ 	]+c1fe32db[ 	]+cv.suburn[ 	]+t0,t3,t6,0
[ 	]+[0-9a-f]+:[ 	]+c7c2bfdb[ 	]+cv.suburn[ 	]+t6,t0,t3,3
[ 	]+[0-9a-f]+:[ 	]+fe5fbe5b[ 	]+cv.suburn[ 	]+t3,t6,t0,31