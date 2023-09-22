#! /bin/bash

echo "Hello, Please introduce yourself"

echo -n "Your name: "
read -r name

echo "Are you an African?" 

echo -n "y/n: "
read -r African

echo "What is your favourite African delicacy?"

echo -n "Your answer: "
read -r delicacy

echo "Answers: "
echo "1. $name"
echo "2. $African"
echo "3. $delicacy"

