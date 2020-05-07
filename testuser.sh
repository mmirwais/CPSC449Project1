#Create a user
curl    --header 'Content-Type: application/json' \
        --data @testuser.json \
        http://localhost:5000/register

#Update email
curl	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/update_email

#Increment Karma
curl	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/increment_karma

#Decrement Karma
curl	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/decrement_karma

#Deactivate Account
curl	http://localhost:5000/deactivate_account/test_user
