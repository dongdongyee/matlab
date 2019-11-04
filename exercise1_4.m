prompt='input upper bound: ';
up=input(prompt);
prompt='input lower bound: ';
down=input(prompt);
up=floor(up);
down=floor(down);
n=down;
if up<=down | up<1 | down<1
    disp('input illegal')
else
    for n=down:up
        for k=2:n
            if k==n
                n
            else if mod(n,k)==0
                    break
                end
            end
        end
    end
end

                
              
           

            
    