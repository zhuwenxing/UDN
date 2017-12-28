function [m_l,counter] = Get_parameter_result(n)
%a=1:n;
%
%counter = 1;
%%
if n==1
    counter = 1;
    m_l = 1;
end
%%
if n==2
   counter = 2;
   m_l(:,:,1) = [0,1];
   m_l(:,:,2) = [2,0];
end
%%
if n==3
    counter = 3;
    m_l(:,:,1) = [0,0,1];
    m_l(:,:,2) = [1,1,0];
    m_l(:,:,3) = [3,0,0];
end
%%
if n==4
    counter = 5;
    m_l(:,:,1) = [0,0,0,1];
    m_l(:,:,2) = [0,2,0,0];
    m_l(:,:,3) = [1     0     1     0];
    m_l(:,:,4) = [2     1     0     0];
    m_l(:,:,5) = [4     0     0     0];
end
%%
if n==5
    counter = 7;
    m_l(:,:,1) =[0     0     0     0     1];
    m_l(:,:,2) =[0     1     1     0     0];
    m_l(:,:,3) =[1     0     0     1     0];
    m_l(:,:,4) =[1     2     0     0     0];
    m_l(:,:,5) =[2     0     1     0     0];   
    m_l(:,:,6) =[3     1     0     0     0];
    m_l(:,:,7) =[5     0     0     0     0];    
end
if n==6
    counter = 11;
    m_l(:,:,1) =[0     0     0     0     0     1];    
    m_l(:,:,2) =[0     0     2     0     0     0];
    m_l(:,:,3) =[0     1     0     1     0     0];
    m_l(:,:,4) =[0     3     0     0     0     0];
    m_l(:,:,5) =[1     0     0     0     1     0];
    m_l(:,:,6) =[1     1     1     0     0     0];
    m_l(:,:,7) =[2     0     0     1     0     0];
    m_l(:,:,8) =[2     2     0     0     0     0];
    m_l(:,:,9) =[3     0     1     0     0     0];
    m_l(:,:,10) =[4     1     0     0     0     0];
    m_l(:,:,11) =[6     0     0     0     0     0];
end
if n==7
    counter = 15;
    m_l(:,:,1) =[0     0     0     0     0     0     1];
    m_l(:,:,2) =[0     0     1     1     0     0     0];
    m_l(:,:,3) =[0     1     0     0     1     0     0];  
    m_l(:,:,4) =[0     2     1     0     0     0     0];
    m_l(:,:,5) =[1     0     0     0     0     1     0];
    m_l(:,:,6) =[1     0     2     0     0     0     0];
    m_l(:,:,7) =[1     1     0     1     0     0     0];
    m_l(:,:,8) =[1     3     0     0     0     0     0];
    m_l(:,:,9) =[2     0     0     0     1     0     0];
    m_l(:,:,10) =[2     1     1     0     0     0     0];
    m_l(:,:,11) =[3     0     0     1     0     0     0];
    m_l(:,:,12) =[3     2     0     0     0     0     0];
    m_l(:,:,13) =[4     0     1     0     0     0     0];
    m_l(:,:,14) =[5     1     0     0     0     0     0];
    m_l(:,:,15) =[7     0     0     0     0     0     0];
end
if n==8
    counter = 22;
    m_l(:,:,1) =[0     0     0     0     0     0     0     1];
    m_l(:,:,2) =[0     0     0     2     0     0     0     0];
    m_l(:,:,3) =[0     0     1     0     1     0     0     0];
    m_l(:,:,4) =[0     1     0     0     0     1     0     0];
    m_l(:,:,5) =[0     1     2     0     0     0     0     0];
    m_l(:,:,6) =[0     2     0     1     0     0     0     0];
    m_l(:,:,7) =[0     4     0     0     0     0     0     0];
    m_l(:,:,8) =[1     0     0     0     0     0     1     0];
    m_l(:,:,9) =[1     0     1     1     0     0     0     0];
    m_l(:,:,10) =[1     1     0     0     1     0     0     0]; 
    m_l(:,:,11) =[1     2     1     0     0     0     0     0];
    m_l(:,:,12) =[2     0     0     0     0     1     0     0];
    m_l(:,:,13) =[2     0     2     0     0     0     0     0];
    m_l(:,:,14) =[2     1     0     1     0     0     0     0];
    m_l(:,:,15) =[2     3     0     0     0     0     0     0];
    m_l(:,:,16) =[3     0     0     0     1     0     0     0];
    m_l(:,:,17) =[3     1     1     0     0     0     0     0];
    m_l(:,:,18) =[4     0     0     1     0     0     0     0];
    m_l(:,:,19) =[4     2     0     0     0     0     0     0];
    m_l(:,:,20) =[5     0     1     0     0     0     0     0];
    m_l(:,:,21) =[6     1     0     0     0     0     0     0];
    m_l(:,:,22) =[8     0     0     0     0     0     0     0]; 
end
if n==9
    counter = 30;
    m_l(:,:,1) =[0     0     0     0     0     0     0     0     1];
    m_l(:,:,2) =[0     0     0     1     1     0     0     0     0];
    m_l(:,:,3) =[0     0     1     0     0     1     0     0     0];
    m_l(:,:,4) =[0     0     3     0     0     0     0     0     0];
    m_l(:,:,5) =[0     1     0     0     0     0     1     0     0];
    m_l(:,:,6) =[0     1     1     1     0     0     0     0     0];
    m_l(:,:,7) =[0     2     0     0     1     0     0     0     0];
    m_l(:,:,8) =[0     3     1     0     0     0     0     0     0];
    m_l(:,:,9) =[1     0     0     0     0     0     0     1     0];
    m_l(:,:,10) =[1     0     0     2     0     0     0     0     0];
    m_l(:,:,11) =[1     0     1     0     1     0     0     0     0];
    m_l(:,:,12) =[1     1     0     0     0     1     0     0     0];
    m_l(:,:,13) =[1     1     2     0     0     0     0     0     0];
    m_l(:,:,14) =[1     2     0     1     0     0     0     0     0];
    m_l(:,:,15) =[1     4     0     0     0     0     0     0     0];
    m_l(:,:,16) =[2     0     0     0     0     0     1     0     0];
    m_l(:,:,17) =[2     0     1     1     0     0     0     0     0];
    m_l(:,:,18) =[2     1     0     0     1     0     0     0     0];
    m_l(:,:,19) =[2     2     1     0     0     0     0     0     0];
    m_l(:,:,20) =[3     0     0     0     0     1     0     0     0];
    m_l(:,:,21) =[3     0     2     0     0     0     0     0     0];
    m_l(:,:,22) =[3     1     0     1     0     0     0     0     0];
    m_l(:,:,23) =[3     3     0     0     0     0     0     0     0];
    m_l(:,:,24) =[4     0     0     0     1     0     0     0     0];
    m_l(:,:,25) =[4     1     1     0     0     0     0     0     0];
    m_l(:,:,26) =[5     0     0     1     0     0     0     0     0];
    m_l(:,:,27) =[5     2     0     0     0     0     0     0     0];
    m_l(:,:,28) =[6     0     1     0     0     0     0     0     0];
    m_l(:,:,29) =[7     1     0     0     0     0     0     0     0];
    m_l(:,:,30) =[9     0     0     0     0     0     0     0     0];
end
if n==10
    counter = 42;
    m_l(:,:,1) =[0     0     0     0     0     0     0     0     0     1];
    m_l(:,:,2) =[0     0     0     0     2     0     0     0     0     0];
    m_l(:,:,3) =[0     0     0     1     0     1     0     0     0     0];
    m_l(:,:,4) =[0     0     1     0     0     0     1     0     0     0];
    m_l(:,:,5) =[0     0     2     1     0     0     0     0     0     0];
    m_l(:,:,6) =[0     1     0     0     0     0     0     1     0     0];
    m_l(:,:,7) =[0     1     0     2     0     0     0     0     0     0];
    m_l(:,:,8) =[0     1     1     0     1     0     0     0     0     0];
    m_l(:,:,9) =[0     2     0     0     0     1     0     0     0     0];
    m_l(:,:,10) =[0     2     2     0     0     0     0     0     0     0];
    m_l(:,:,11) =[0     3     0     1     0     0     0     0     0     0];
    m_l(:,:,12) =[0     5     0     0     0     0     0     0     0     0];
    m_l(:,:,13) =[1     0     0     0     0     0     0     0     1     0];
    m_l(:,:,14) =[1     0     0     1     1     0     0     0     0     0];
    m_l(:,:,15) =[1     0     1     0     0     1     0     0     0     0];
    m_l(:,:,16) =[1     0     3     0     0     0     0     0     0     0];
    m_l(:,:,17) =[1     1     0     0     0     0     1     0     0     0];
    m_l(:,:,18) =[1     1     1     1     0     0     0     0     0     0];
    m_l(:,:,19) =[1     2     0     0     1     0     0     0     0     0];
    m_l(:,:,20) =[1     3     1     0     0     0     0     0     0     0];
    m_l(:,:,21) =[2     0     0     0     0     0     0     1     0     0];
    m_l(:,:,22) =[2     0     0     2     0     0     0     0     0     0];
    m_l(:,:,23) =[2     0     1     0     1     0     0     0     0     0];
    m_l(:,:,24) =[2     1     0     0     0     1     0     0     0     0];
    m_l(:,:,25) =[2     1     2     0     0     0     0     0     0     0];
    m_l(:,:,26) =[2     2     0     1     0     0     0     0     0     0];
    m_l(:,:,27) =[2     4     0     0     0     0     0     0     0     0];
    m_l(:,:,28) =[3     0     0     0     0     0     1     0     0     0];
    m_l(:,:,29) =[3     0     1     1     0     0     0     0     0     0];
    m_l(:,:,30) =[3     1     0     0     1     0     0     0     0     0];
    m_l(:,:,31) =[3     2     1     0     0     0     0     0     0     0];
    m_l(:,:,32) =[4     0     0     0     0     1     0     0     0     0];
    m_l(:,:,33) =[4     0     2     0     0     0     0     0     0     0];
    m_l(:,:,34) =[4     1     0     1     0     0     0     0     0     0];
    m_l(:,:,35) =[4     3     0     0     0     0     0     0     0     0];
    m_l(:,:,36) =[5     0     0     0     1     0     0     0     0     0];
    m_l(:,:,37) =[5     1     1     0     0     0     0     0     0     0];
    m_l(:,:,38) =[6     0     0     1     0     0     0     0     0     0];
    m_l(:,:,39) =[6     2     0     0     0     0     0     0     0     0];
    m_l(:,:,40) =[7     0     1     0     0     0     0     0     0     0];
    m_l(:,:,41) =[8     1     0     0     0     0     0     0     0     0];
    m_l(:,:,42) =[10     0     0     0     0     0     0     0     0     0];
end
