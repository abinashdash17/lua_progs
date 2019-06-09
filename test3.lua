mytab={}
mytab['a'] = "apple"
mytab['b'] = "ball"
myt = mytab
myt['a'] = "AYUSHU"
mytab = nil
--print(myt['a']..mytab['a'])
print(myt['a'])
