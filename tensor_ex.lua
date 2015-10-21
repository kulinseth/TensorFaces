require 'torch'
require 'cutorch'


a = torch.Tensor(4, 3, 2)
b = torch.Tensor(4, 3, 2)

print (a:nDimension())
print (b:size())

print "some values"
print (io.write(a[2][2][1]))

print(io.write (b:storage()[b:storageOffset() + (2-1)*b:stride(1) + (2-1)*b:stride(2) + (1-1)*b:stride(3)]))
print (a)
print (b)



