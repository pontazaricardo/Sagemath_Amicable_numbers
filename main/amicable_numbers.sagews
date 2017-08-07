print "======LIST OF AMICABLE NUMBERS======="
counter=1
number1=2
while (counter<=10):
    number2=sigma(number1)-number1;
    sigma_number2=sigma(number2)-number2;
    if((number1==sigma_number2) and (number1<>number2)):
        print "Couple no.",counter," found: ",number1,", ",number2
        print ""
        counter=counter+1
        number1=number2
    number1=number1+1
print "======END======="