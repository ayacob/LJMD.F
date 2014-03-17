program LJMD

 IMPLICIT NONE
 integer  i,a,b,c,n
 real    sum1
 
 sum1=0.0
  n=10
  a=10
 
 do i=1, n
   
   sum1 = sum1 + 1.0
   
  end do
  
 print *, sum1
 if (sum1 .gt. 20)then
  c= sum1 + a*a
 end if  
end program LJMD
