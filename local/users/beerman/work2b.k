# record a phrase once and get it ready for processing
function work2b()
{start=Now
sleeptill(start+seconds(10))
bunch=cut(Recorded,CUT_TIME,Now,Now-2b,TRUNCATE)
bunch.time-=bunch%1.time
x=bunch
y=transpose(x,-7)
print(bunch)
realtime(bunch)
realtime(y,start+seconds(20))
}
