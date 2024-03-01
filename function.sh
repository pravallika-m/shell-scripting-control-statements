#Functions in shell script
#we have to define the function before we call the function as in python
function marks(){
read -p 'enter the first number:' num1
read -p 'enter the second number:' num2
echo sum=$(( $num1 + $num2 ))
}
marks 20 18
marks 5467 2233

