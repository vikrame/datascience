%Character Strings
myText = 'Hello, world'

%String single qoute
otherText = 'You''re right'

%like class in R
whos myText

%Concatenation
longText = [myText,' - ',otherText]

f = 71
c = (f-32)/1.8

%Number To String
tempText = ['Temperature is ',num2str(c),'C']

%Function
A = [1 3 5]
max(A)

B = [10 6 4]
max(A,B)

%Assign Output
maxA = max(A)

%Multiple output
[maxA,location] = max(A)

%Echo
disp('hello Vikram')

%Clear Screen
clc
