tic
clearvars
for n=1:1000
    x(n)=2*n;
end
clearvars
toc


clearvars
x=zeros(1,1000);
tic
for n=1:1000
    x(n)=2*n;
end
clearvars
toc