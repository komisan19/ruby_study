t1 = Time.now
sleep(10)
t2 = Time.now
p t1 < t2
p (t2 - t1).to_i
