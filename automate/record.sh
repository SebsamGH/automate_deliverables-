#!/bin/bash
# allowing users to add a new record

echo Hello Welcome
echo What is your full name 
read varname
echo Email address
read email_address
echo Phone number
read phone_number
echo What is your nationality
read nationality
echo Thank you we now have your details
#allowing users to choose
echo Can you please tell us the course you prefer?

courses=("maths" "science" "english")
for course in "${courses[@]}"; do
 echo "I prefer: $course"

done

#allowing users to generate reports
read -p "What is your age: " age
if [ $age -gt 18 ]
then
   echo "Contratulations, you are qualify to fill this form"

else 
   echo "you are not qualify to fill this form" 
    echo "Try again later"
fi


