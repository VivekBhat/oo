
**CSC 517 - OODD**

**Program 1 - Ruby on Rails Application - LibSys**

The application is currently hosted at: https://frozen-badlands-7977.herokuapp.com

The old application is hosted at: libsys.herokuapp.com

For accessing the project for the first time, 

There are two options:


**1) Sign up as a library member.**

=> The name, email, password, confirmation should be entered. 

=> We have currently set the minimum password length as 2. 


**2) Log in as the superadmin.**

Superuser details:

	Username:  superadmin

	Email:  superadmin@ncsu.edu

	Password:  123456
	
=> The password of the superadmin as well as the other admins can be updated. 

=> The updation of the superadmin details can be done through the Update Profile Link in the menu.  

The Features supported as per the given rubric:

**1) Admin Functions:**

=> The **superadmin** can log in, log out, and update his/her profile. The details given above will work. In case they don't please inform one of the contributors, we will reset the db again.

**(A) To log in as superadmin:**

	Click on the Log In link on the home page.
	
**(B) To log out:**
	
	Click on the Log Out link on the portal page.
	
**(C) To update profile:**
	
	Click on the Update Profile link on the portal page.

**(D) Create new admins:**

**PLEASE NOTE: For creating new admins, we have provided the option to the superadmin to assign/revoke admin privileges instead of providing a new form to create a new admin.**

	Click on User Management (this link will be displayed only in admins and superadmin accounts).
	
	The superadmin or any other existing admins can assign/revoke the admin privilege for a user. 
	
	An admin cannot revoke superadmin privilege. 
	
While testing the application, the steps that should be followed to create a new admin are:

1) Sign up as the user. 

2) Sign out. 

3) Log in as the superadmin.

4) Give the user of step 1 admin privileges. 

**(E) View list of other admins, view details except password, delete other admins except himself and superadmin:**

	Click on the user management link. 
	
**(F) Add a book:**
	
	Click on the manage books link. 
	
	Click on the new book link below. 

Please Note: The form shows checkout as an option too which should not be selected.
	
**(G) Edit book details:**
	
	Click on the edit link.
	
**(H) View details of a book:** 
	
	Click on the show link.

**(I) Can an admin checkout a book of someone else:**

	Click on the checkout link.
	
**(G) View checkout history:**

There are two scenarios here:
	
	A admin can view the complete checkout history of the system.
	
	A user can view only his own checkout history.
	
The admin can search for a book using various parameters. Search in a checkout history does not work for ISBN. 

**2) Library Member Functions:**

**(A) Sign up to be library member:**

	Click on the sign up link on the home page.
	
**(B) Log-in log out after signup:**

	Click on the log out link in the left menu when logged-in.
	
	Click on log in link on the home page.
	
**(C) Search for a book:**

	Click on book checkout/return to view all books in the system.
	
	The user can search for a book using title, author, description, Status (Available, Checked Out). Search using ISBN is working locally not on heroku. 
	
**(D) Library member view details of a book:**

	Click on the show link after clicking on book checkout/return in the left menu. 
	
**(E) Library member checkout/return details of a book:**

	Click on checkout/return of the book. 

**(F) Library member view his(her) own checkout history:**

	Click on checkout history in the left menu. 
	
**3) Special cases:**

**(A) Books which can be deleted by admin:**

	The admin can delete an available book. 
	
	The admin cannot delete an unchecked book. 
	

	
Subsquent Steps/ Bugs:

1) The email field in checkout and return on behalf of a user will work if we put different email ids. 

2) The add a book form shows checkout as an option.

3) Search in a checkout history does not work for ISBN.

	
	
	
	










