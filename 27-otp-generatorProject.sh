#!/bin/bash

# 1. Mobile number input aur validation
read -p "Enter 10 digit mobile number: " mobile

if [[ ${#mobile} -eq 10 ]]; then
    # 2. OTP generate !!
    otp=$(( RANDOM % 90000 + 10000 ))
    echo "OTP for number $mobile is: $otp"

    # 3. User OTP asking.
    read -p "Enter the OTP received: " otp2

    # 4. OTP Verify!!
    if [[ "$otp2" -eq "$otp" ]]; then
        echo "OTP is verified successful!!"
        sleep 2
        echo "Welcome to Linux"
    else
        echo "OTP not matched. Please enter a valid OTP."
    fi
else
    echo "Error: Please enter a valid 10-digit mobile number."
    exit 1
fi
