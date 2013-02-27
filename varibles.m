a = 10;
%disp(a);
a = 'this is a string';
%disp(a);
% without the ';' will display the var at once
%b = 3/5
%c = 2/3

%a = [1 2 3.3 4.4]
a = [1 2 3 4];
A = 3;
disp(a);
%case sensitive

a = [4;2;7;4]


%b = 3
size(a)
%ans is reserved
ans
%help clock
tt = clock

tau = 60*60*24*1.5

endOfClass = 5*60*60*24

knowledgeAtEnd=1-exp(-endOfClass/tau)
disp(['At the end of 6.094, I will know ' num2str(knowledgeAtEnd * 100) '%of MATLAB']);
a = transpose(a)
a = a+a
a = a' + a'
b = sum(a)
b = prod(a)
t = [1 2 3];
f = exp(t)
f = t.^2
A = rand(5)
A(1:3,1:2)
A([1 5 3],[1 4])
A(1,1)
A(5,4)
c = [12 5;-2 13];
d = c(1,:)
vec = [5 3 1 9 7]
ind = find(vec == 9)
ind = find(vec > 2 & vec < 6)
x = linspace(0,4*pi,1000)
y = sin(x)
plot(y)




