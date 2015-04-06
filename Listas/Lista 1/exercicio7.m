t = [];
for x = [16, 32, 64, 128, 256, 512, 1024, 2048]
A = rand(x,x);
b = ones(x);
tic;
linsolve(A, b');
toc;
t = [t toc];
end



