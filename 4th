# Decreasing Triangle Pattern
n=int(input("enter the value of n:"))
for i in range (n):
  for j in range(i,n):
    print("*",end=" ")
  print()

  '''
    output 
    enter the value of n:5
    * * * * * 
    * * * * 
    * * * 
    * * 
    * 
  '''
#----------------------------------------------------------------------------
#using function
def pattern(n):
  for i in range(n):
    for j in range(i,n):
      print("*", end=" ")
    print()
n =int(input("enter the value of n:"))
pattern(n)


    '''
    output 
    enter the value of n:5
    * * * * * 
    * * * * 
    * * * 
    * * 
    * 
  '''
