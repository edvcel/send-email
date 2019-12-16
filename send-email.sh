#!/bin/bash

read -p "Input the recipient: " address
read -p "What is the subject of the email? " subject
read -p "Input the body of the email: " body

echo -e "To: @domain.com\nFrom: @gmail.com\nSubject: $subject\n$body" |msmtp --from=default -t $address

echo "The email has been sent successfully!"
