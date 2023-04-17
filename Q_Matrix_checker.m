close all
clear all
clc
zx=0;
counter =0;
cond = 0;
bay = 0
thresh = 10^-6
%while bay ==0
%while zx==0
a = randi(100)%+ i*randi(100);
b = randi(100)%+ i*randi(100);
x = randi(100)%+ i*randi(100);
y = randi(100)%+ i*randi(100);
 A = [2-x 0 0 0; 0 a 0 0;0 0  0; 0 0 0 88];
if 2*A(1,1) == A(1,1)^2 + A(2,1)*A(3,1) + A(1,2)*A(1,3) + A(2,2)*A(3,3) && 2*A(2,1) == A(1,1)*A(2,1) + A(2,1)*A(4,1) + A(1,2)*A(2,3) + A(2,2)*A(4,3) && 2*A(3,1) == A(3,1)*A(1,1) + A(4,1)*A(3,1) + A(3,2)*A(1,3) + A(4,2)*A(3,3) && 2*A(4,1) == A(3,1)*A(2,1) + A(4,1)^2 + A(3,2)*A(2,3) + A(4,2)*A(4,3)
    if 2*A(1,2) == A(1,1) * A(1,2) + A(2,1)*A(3,2) + A(1,2)*A(1,4) + A(2,2)*A(3,4) && 2*A(2,2) == A(1,1)*A(2,2) + A(2,1)*A(4,2) + A(1,2)*A(2,4) + A(2,2)*A(4,4) && 2*A(3,2) == A(3,1)*A(1,2) + A(4,1)*A(3,2) + A(3,2)*A(1,4) + A(4,2)*A(3,4) && 2*A(4,2) == A(3,1)*A(2,2) + A(4,1)*A(4,2) + A(3,2)*A(2,4) + A(4,2)*A(4,4)
        if 2*A(1,3) == A(1,3)*A(1,1) + A(2,3)*A(3,1) + A(1,4)*A(1,3) + A(2,4)*A(3,3) && 2*A(2,3) == A(1,3)*A(2,1) + A(2,3)*A(4,1) + A(1,4)*A(2,3) + A(2,4)*A(4,3) && 2*A(3,3) == A(3,3)*A(1,1) + A(4,3)*A(3,1) + A(3,4)*A(1,3) + A(4,4)*A(3,3) && 2*A(4,3) == A(3,3)*A(2,1) + A(4,3)*A(4,1) + A(3,4)*A(2,3) + A(4,4)*A(4,3)
            if 2*A(1,4) == A(1,3)*A(1,2) + A(2,3)*A(3,2) + A(1,4)^2 + A(2,4)*A(3,4) && 2*A(2,4) == A(1,3)*A(2,2) + A(2,3)*A(4,2) + A(1,4)*A(2,4) + A(2,4)*A(4,4) && 2*A(3,4) == A(3,3)*A(1,2) + A(4,3)*A(3,2) + A(3,4)*A(1,4) + A(4,4)*A(3,4) && 2*A(4,4) == A(3,3)*A(2,2) + A(4,3)*A(4,2) + A(3,4)*A(2,4) + A(4,4)^2
                
                prompt = 'A is a standard Quantum adjacency Matrix'
               zx=1
                
                if A(2,1) + A(2,4) == 0 && A(3,1) + A(3,4) == 0 && A(1,1) + A(1,4) == A(4,1) + A(4,4) && A(1,1) + A(1,4) ~= 0
                    prompt2 = 'A is regular'
                    mu = A(1,1) + A(1,4);
                    mu
                   counter = 1 +counter
                    zx = 1
                     if A(1,1)^2 + A(2,1)*A(3,1) - A(1,2)*A(1,3) == 0 && A(1,1)*A(2,1) + A(2,1)*A(4,1) - A(1,2)*A(2,3) - A(2,2)*A(4,3) == 0 && A(3,1)*A(1,1) +A(4,1)*A(3,1) - A(3,2)*A(1,3) - A(4,2)*A(3,3) == 0 && A(4,1)^2 + A(3,1)*A(2,1) - A(3,2)*A(2,3) - A(4,2)*A(4,3) == 0
                        if A(1,1)*A(1,2) + A(2,1)*A(3,2) - A(1,2)*A(1,4) - A(2,2)*A(3,4) == 0 && A(1,1)*A(2,2) + A(2,1)*A(4,2) - A(1,2)*A(2,4) - A(2,2)*A(4,4) == 0 && A(3,1)*A(1,2) + A(4,1)*A(3,2) - A(3,2)*A(1,4) - A(4,3)*A(3,4) == 0 && A(3,1)*A(2,2) + A(4,1)*A(4,2) - A(3,2)*A(2,4) - A(4,2)*A(4,4) == 0
                            if A(1,3)*A(1,1) + A(2,3)*A(3,1) - A(1,4)*A(1,3) - A(2,4)*A(3,3) == 0 && A(1,3)*A(2,1) + A(2,3)*A(4,1) - A(1,4)*A(2,3) - A(2,4)*A(4,3) == 0 && A(3,3)*A(1,1) + A(4,3)*A(3,1) - A(3,4)*A(1,3) - A(4,4)*A(3,3) == 0 && A(3,3)*A(2,1) + A(4,3)*A(4,1) - A(3,4)*A(2,3) + A(4,4)*A(4,3) == 0
                                if A(1,3)*A(1,2) + A(2,3)*A(3,2) - A(1,4)^2 - A(2,4)*A(3,4) == 0 && A(1,3)*A(2,2) + A(2,3)*A(4,2) - A(1,4)*A(2,4) - A(2,4)*A(4,4) == 0 && A(3,3)*A(1,2) + A(4,3)*A(3,2) - A(3,4)*A(1,4) - A(4,4)*A(3,4) == 0 && A(3,3)*A(2,2) + A(4,3)*A(4,2) - A(3,4)*A(2,4) - A(4,4)^2 == 0
                                    
                                    prompt3 = 'A is a *homomorphism'
                                    
                                else
                                    promt4 = 'A is not a *homomorphism'
                                    
                                end
                                
                            else
                              promt4 = 'A is not a homomorphism'
                              
                            end
                         
                        else
                        promt4 = 'A is not a homomorphism'
                        

                        end
                    else
                        prompt4 = 'A is not a homomorphism'
                        
                    end
                else
                    promt5 = 'A is not regular'
                    
                end
            elseif 2*A(1,4) - ( A(1,3)*A(1,2) + A(2,3)*A(3,2) + A(1,4)^2 + A(2,4)*A(3,4)) <= thresh && 2*A(2,4) -( A(1,3)*A(2,2) + A(2,3)*A(4,2) + A(1,4)*A(2,4) + A(2,4)*A(4,4)) <=thresh && 2*A(3,4) - (A(3,3)*A(1,2) + A(4,3)*A(3,2) + A(3,4)*A(1,4) + A(4,4)*A(3,4)) <= thresh && 2*A(4,4) - ( A(3,3)*A(2,2) + A(4,3)*A(4,2) + A(3,4)*A(2,4) + A(4,4)^2) <= thresh
                prompt = 'A is a QAM'
            else
                prompt6 = 'A is not standard'
                
            end
        elseif 2*A(1,3) - (A(1,3)*A(1,1) + A(2,3)*A(3,1) + A(1,4)*A(1,3) + A(2,4)*A(3,3)) <= thresh && 2*A(2,3) - ( A(1,3)*A(2,1) + A(2,3)*A(4,1) + A(1,4)*A(2,3) + A(2,4)*A(4,3)) <= thresh && 2*A(3,3) -( A(3,3)*A(1,1) + A(4,3)*A(3,1) + A(3,4)*A(1,3) + A(4,4)*A(3,3))<= thresh && 2*A(4,3) - (A(3,3)*A(2,1) + A(4,3)*A(4,1) + A(3,4)*A(2,3) + A(4,4)*A(4,3)) <= thresh
            prompt = 'A is a QAM'
        else
            prompt7  = 'A is not standard'
            
        end
    elseif 2*A(1,2) - (A(1,1) * A(1,2) + A(2,1)*A(3,2) + A(1,2)*A(1,4) + A(2,2)*A(3,4))<=thresh && 2*A(2,2) - (A(1,1)*A(2,2) + A(2,1)*A(4,2) + A(1,2)*A(2,4) + A(2,2)*A(4,4))<=thresh && 2*A(3,2) - (A(3,1)*A(1,2) + A(4,1)*A(3,2) + A(3,2)*A(1,4) + A(4,2)*A(3,4)) <= thresh && 2*A(4,2) -( A(3,1)*A(2,2) + A(4,1)*A(4,2) + A(3,2)*A(2,4) + A(4,2)*A(4,4)) <= thresh
        prompt = 'A is a QAM'
    else
        prompt8  = 'A is not standard'
        
    end
elseif 2*A(1,1) - (A(1,1)^2 + A(2,1)*A(3,1) + A(1,2)*A(1,3) + A(2,2)*A(3,3))<= thresh && 2*A(2,1) - (A(1,1)*A(2,1) + A(2,1)*A(4,1) + A(1,2)*A(2,3) +A(2,2)*A(4,3)) <= thresh && 2*A(3,1) - (A(3,1)*A(1,1) + A(4,1)*A(3,1) +A(3,2)*A(1,3) + A(4,2)*A(3,3)) <= thresh && 2*A(4,1) - (A(3,1)*A(2,1) +A(4,1)^2 + A(3,2)*A(2,3) + A(4,2)*A(4,3) )<= thresh
    prompt = ' A is a QAM'
else
    prompt9  = 'A is not standard'
    
end
%end

syms a b c d
b1 = [a;b;c;d];
b1_star = [conj(a);conj(c);conj(b);conj(d)];

x = A*b1_star;
y = (A*b1)';
x_1 = reshape(x,[2,2])
y_1 = reshape(y,[2,2])
if x_1 == y_1
    prompt7 = 'A is *-preserving'
    sp = 1;
else
    prompt9 = 'A is  not *-preserving'
    sp = 0;
end
if A == A'% if *-preserving, then hermition?
        prompt8 = 'A is self-adjoint'
        sa = 1;
    else 
        prompt10 = 'A is not self-adjoint'
        sa = 0
end

if A(1,1) + A(2,2) == 2
    if A(3,3) + A(4,4) == 2
        if A(1,3)+ A(2,4) == 0
            if A(3,1)+ A(4,2) == 0
                answer = 'A is Relexive'
                r = 1
               
            else
                prompt7 = 'A is not Reflexive'
                r =0;
                %zx=1
            end
        else
            prompt7 = 'A is not Reflexive'
            r = 0;
        end
    else
      prompt7 = 'A is not Reflexive'
       r=0;
    end
else
    prompt7 = 'A is not Reflexive'
    r = 0;
end
%end
cx = 0;
for i = 1:4
    for j = 1:4
        if A(i,j)' ==A(j,i);
            cx = cx+1;
            if cx==16
                prompt8 = 'True'
            end
            
        else
            prompt9 = 'false'
        end
    end
end

v = [a, b; c, d] ;
e = [1,0,0,0;0,1,0,0;0,0,1,0;0,0,0,1]
e2 = [1,0,0,0;0,0,1,0;0,1,0,0;0,0,0,1]
T= 0
A*reshape(v,4,1)
    for i = 1:4
      T = trace(v *reshape( A * e(:,i),2,2))*e2(:,i)+T
         if T == A*reshape(v,4,1)
            promptT = 'A is self transpose'
         else
             promptF = 'A is not self transpose'
         
         end
        
    end
if r + sp + sa >= 2
    promptG = 'The QAM is undirected'
else
    promptG2 = 'The QAM is not undirected'
end
