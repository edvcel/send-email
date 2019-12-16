# send-email
A more streamlined way of sending emails through msmtp on linux. Only tested on Raspbian.

Before executing the .sh script make sure that you have installed msmtp and configured it correctly.

After executing the .sh script follow the instructions:
  1) Input the full email address of the recipient: name@gmail.com (Mainly tested for gmail)
  2) Input the subject of the email
  3) Input the full body of the email, if you want to add a new line write \r\n (\r puts the cursor back to the beggining, \n makes a new line)

An email will be sent to the specified address from your domain as quickly as possible. If the program doesn't crash it will also inform you that "The email has been sent successfully!".
