import numpy as np
a=np.array([1,2,3],dtype='int16')
b=np.array([4,2,1])
print(a*b)

c=np.array([[1,2,3],[4,5,6],[9,4,8]])
print(c)

# Dimension
a.ndim
c.ndim

# Get Shape
a.shape


c.shape

# Get type
a.dtype

#Get Size
a.itemsize

b.itemsize

# total size
a.size*a.itemsize

# Accessing/Changing specific elements , rows, colums etc


d=np.array([[1,2,3,4,5,6],[7,8,9,10,11,12]])
print(d)

d.shape

# Get specific elements[r,c]
d[0,4]

d[1,4]

d[1,-2]

# get specific row
d[0,:]

# Specific column
d[:,3]

# Get say [startindex:endindex:step]
d[0,1:5:3]

d[0,1:4:2]

d[1,0:5:3]

# If want change an elemnt in array
d[1,4]=87

print(d)

d[0,4]=73

print(d)

d[:,3]=15

print(d)

e=np.array([[[1,2],[3,4],[5,6]],[[6,7],[8,9],[9,10]]])
print(e)

e[0,0,1]

e[0,1,1]

e[1,0,1]

e[1,1,1]

e[0,2,1]

# Intialising Different Types of array

# All 0s matrix

np.zeros((2,2,2))

# All 1s matrix
np.ones((2,3),dtype='int32')

# Any other number
np.full((2,3),9)

# Any other number (full_like)
np.full_like(d,2)


np.full_like(b,2)

np.full_like(c,2)

np.full_like(e,2)

# Random decimal number

np.random.rand(4,2,3)

np.random.random_sample(e.shape)

# Random Integr values
np.random.randint(2,4,size=(3,3))

# Identity Matrix by default it is square matrix
np.identity(5)

# Repeat an array
arr=np.array([1,2,3])
r1=np.repeat(arr,2)
print(r1)

o=np.ones([5,5])
print(o)

z=np.zeros([3,3])

z[1,1]=9
print(z)

o[1:4,1:4]=z
print(o)

# Copying 
a=np.array([4,5,6])
b=a.copy()

b[0]=100
print(b)

print(a)

# Maths

a=np.array([1,5,6,9])
print(a)


a+2

a-3


a*3


a/3


a**2

#SINE 

np.sin(a)

np.cos(a)

np.tan(a)

#####Linear Algebra


a=np.ones((2,3))
print(a)

b=np.full((3,2),2)
print(b)

np.matmul(a,b)

# DETERMINANT

c=np.identity(2)
np.linalg.det(c)

#Stats

st=np.array([[1,2,3],[4,5,6]])
st

np.max(st)

np.max(st,axis=0)

np.max(st,axis=1)

np.min(st)

np.min(st,axis=0)

np.min(st,axis=1)

np.sum(st)

#REORGANIZING ARRAY
be=np.array([[1,2,3,4],[5,6,7,8]])
print(be)

ae=be.reshape((2,2,2))
print(ae)

# Stacking Vectors

v1=np.array([1,2,3,4,5,6])
v2=np.array([7,8,9,10,11,12])

np.vstack([v1,v2,v1,v2])




np.hstack([v1,v2,v1,v2])

