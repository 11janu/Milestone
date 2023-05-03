<table><tr><td> <em>Assignment: </em> IS601 Milestone1 Deliverable</td></tr>
<tr><td> <em>Student: </em> Jahnavi Soman (js2679)</td></tr>
<tr><td> <em>Generated: </em> 04/05/2023 01:20:21</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone1-deliverable/grade/js2679" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone1 branch</li><li>Create a milestone1.md file in your Project folder</li><li>Git add/commit/push this empty file to Milestone1 (you'll need the link later)</li><li>Ensure your images display correctly in the sample markdown at the bottom</li><ol><li>NOTE: You may want to try to capture as much checklist evidence in your screenshots as possible, you do not need individual screenshots and are recommended to combine things when possible. Also, some screenshots may be reused if applicable.</li></ol><li>Save the submission items</li><li>Copy/paste the markdown from the "Copy markdown to clipboard link" or via the download button</li><li>Paste the code into the milestone1.md file or overwrite the file</li><li>Git add/commit/push the md file to Milestone1</li><li>Double check the images load when viewing the markdown file (points will be lost for invalid/non-loading images)</li><li>Make a pull request from Milestone1 to dev and merge it (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku dev</li></ol></li><li>Make a pull request from dev to prod (resolve any conflicts)<ol><li>Make sure everything looks ok on heroku prod</li></ol></li><li>Submit the direct link from github prod branch to the milestone1.md file (no other links will be accepted and will result in 0)</li></ol></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Feature: User will be able to register a new account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236001813-2cb978ad-347a-47da-8b43-d6bda7197bb5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of invalid email validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236002655-9df3689e-e259-427d-b41b-7888395e530f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of passwords not match validation<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236002936-4f9fae0a-34ee-41f2-b78a-57cbecd23abf.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of email not available validation (already registered)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236003238-fd381e4a-2bef-450b-aa42-57261645bb5a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of username not available validation (username is taken)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236003425-c22291f2-28d0-464d-bfd0-fb81dec054ee.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of form with valid data filled in before the form is submitted<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Users table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236005115-2b76ae8e-b747-476b-8130-3548b5a9f563.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of valid user data from DB<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>After the user submits the form, the server processes the entered data. In<br>Flask, a view function is commonly used for this purpose. This function corresponds<br>to a specific URL route and creates an instance of the RegistrationForm class,<br>which is then passed to a Jinja template to be displayed.</div><div><br></div><div>Validation of the<br>form data is achieved using validators attached to each field. For instance, the<br>DataRequired() validator ensures that data must be entered into each field before the<br>form can be submitted. The Email() validator confirms that the entered email is<br>in a valid format. The EqualTo() validator checks that the passwords entered in<br>password1 and password2 match.</div><div><br></div><div>The PasswordField handles password input and ensures that the password<br>is not visible while typing. The EqualTo() validator is also utilized to verify<br>that the same password is entered in both password fields.</div><div><br></div><div>Validation begins by checking<br>if the username and email are not already taken in the database using<br>the User.query.filter_by() method. If either exists, a flash message is displayed, and the<br>form is re-rendered.</div><div><br></div><div>If the username and email are unique, the user is created<br>and stored in the database. The set_password method hashes and stores the password<br>in the user's model. If user creation is successful, a success flash message<br>is displayed, and the user is redirected to the login page</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Feature: User will be able to login to their account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015432-a95f1203-1036-4591-a9c9-259b87909446.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of non-existing user<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015622-06d119b8-363f-4426-b629-4de5f6ecdb6c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of password mismatch validation<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of successful login</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015782-f7cc9665-3b2a-41c8-8756-90bb663fea25.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of successful login<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>To handle form submissions, the login() function creates an instance of the LoginForm<br>class. If all validators pass and the form is submitted, the function searches<br>for the user in the database using the entered email or username. If<br>a user is found and the entered password matches the stored password, the<br>user is logged in with the login_user(user) function. To redirect the user to<br>the requested page after login, the next_route variable is utilized, which is passed<br>through the URL as a query parameter called next.</div><div><br></div><div>In case the form submission<br>fails, the flash function displays an error message. The login.html template along with<br>the form is rendered using the render_template function.</div><div><br></div><div>To ensure secure password storage, the<br>check_password() method of the User model validates the entered password against the stored<br>password. This method hashes the entered password and compares it to the stored<br>hashed password to ensure that they match.</div><div><br></div><div>Retrieval of user information from the database<br>is accomplished using the User model. The query.filter() method filters records based on<br>the entered email or username. To enable login using either the email or<br>username, the or_() function is used to create an OR condition while retrieving<br>user information</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Feat: Users will be able to logout </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the successful logout message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015931-60b323f3-4937-4b97-8c73-29955b3c6bf3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>successful logout<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the logged out user can't access a login-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236016214-b69c8ea2-8a11-4108-832e-302a0a815817.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of logged out user can&#39;t access a login-protected page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <div>The session object in Flask is used to manage user authentication and store<br>data for subsequent requests. After successful validation of user credentials, a session is<br>created for the user.</div><div>The session is similar to a dictionary object and can<br>store arbitrary data that is available for subsequent requests from the same client.<br>Flask stores session data in an encrypted and signed cookie to prevent tampering.</div><div>During<br>the login process, the user's identity is stored in the session, which can<br>be used to enforce access control throughout the application. For example, in this<br>code snippet, Flask-Principal manages access control based on user roles.</div><div>Logging out a user<br>involves calling the logout_user() function, which clears the user's session. Also, Flask-Principal removes<br>any session keys, and the user's identity is set to anonymous</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Feature: Basic Security Rules Implemented / Basic Roles Implemented </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the logged out user can't access a login-protected page (may be the same as similar request)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236016214-b69c8ea2-8a11-4108-832e-302a0a815817.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of showing the logged out user can&#39;t access a login-protected page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing a user without an appropriate role can't access the role-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236016926-244a1810-be53-4792-92b7-2d3a3600b425.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of showing a user without an appropriate role can&#39;t access the role-protected<br>page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Roles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236017234-25b477b7-64cd-4e71-adfd-d6382e72bcaa.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Roles table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot of the UserRoles table with valid data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236017617-ca0da4ed-bca1-409a-afd8-b00f6e5f4810.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the UserRoles table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add the related pull request(s) for these features</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Explain briefly how the process/code works for login-protected pages</td></tr>
<tr><td> <em>Response:</em> <div>The session object stores the user's identity information, which is utilized by Flask-Principal<br>to perform authentication and authorization tasks. Flask-Principal is an extension of Flask that<br>manages role-based access control (RBAC) and identity management.</div><div>After logging out, the user's identity<br>information is removed from the session using the session.pop() method. This ensures that<br>the user's identity is not retained after logging out, enhancing the application's security.</div><div>If<br>a user tries to access a login-protected page without proper authentication, Flask-Principal displays<br>an unauthorized page</div><br></td></tr>
<tr><td> <em>Sub-Task 7: </em> Explain briefly how the process/code works for role-protected pages</td></tr>
<tr><td> <em>Response:</em> <div>The session object is utilized to store the user's identity information, which is<br>employed by Flask-Principal for carrying out authentication and authorization tasks. Flask-Principal is a<br>Flask extension that manages identity management and role-based access control.</div><div>After a user logs<br>out, their identity information is eliminated from the session by making use of<br>the session.pop() method. This guarantees that the user's identity is not maintained after<br>logging out, enhancing the application's security.</div><div>In case a user tries to access a<br>role-protected page without proper authorization, Flask-Principal displays a forbidden page</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Feature: Site should have basic styles/theme applied; everything should be styled </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots to show examples of your site's styles/theme</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236019094-ccfbd2e4-0e52-4545-b983-367a46311535.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of site styles/theme<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain your CSS at a high level</td></tr>
<tr><td> <em>Response:</em> <div>The styling of elements like nav and forms may vary depending on the<br>version of Bootstrap being used and any customization applied since Bootstrap provides predefined<br>styles for various elements.</div><div>CSS consists of selectors and rules, which work together to<br>target specific HTML elements and define their styling properties. CSS can be applied<br>to individual HTML elements inline, or it can be applied externally in a<br>separate CSS file, which is then linked to the HTML document using the<br>&lt;link&gt; element</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Feature: Any output messages/errors should be "user friendly" </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of some examples of errors/messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236016926-244a1810-be53-4792-92b7-2d3a3600b425.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of example 1<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015622-06d119b8-363f-4426-b629-4de5f6ecdb6c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of example 2<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236015432-a95f1203-1036-4591-a9c9-259b87909446.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of example 3<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a related pull request</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how you made messages user friendly</td></tr>
<tr><td> <em>Response:</em> <div>In order to enhance user experience, the code employs the Flask "flash" function<br>to present technical messages in a more user-friendly manner. The "flash" function is<br>used to display success, warning, and error messages to the user based on<br>the outcome of an action. For instance, when a new role is created<br>successfully, the code shows a success message to the user. Conversely, if an<br>error occurs during the deletion of a role, the code presents an error<br>message.</div><div>Moreover, to further improve user experience, templates are used to render HTML pages<br>with an intuitive interface. These HTML pages showcase forms for creating new roles,<br>assigning roles to users, and unassigning roles from users. Additionally, the templates display<br>lists of existing roles and users</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> Feature: Users will be able to see their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236020114-3c8cc2ae-4dd9-4832-8d12-8db813bd01ea.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of the User Profile page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Explain briefly how the process/code works (view only)</td></tr>
<tr><td> <em>Response:</em> <p>Upon accessing the /profile route, the current user&#39;s data (current_user) is retrieved and<br>used to populate a new instance of the ProfileForm class. If the user<br>submits the form with a POST request and all fields pass their validators,<br>the data from the form is retrieved and used to update the current<br>user&#39;s properties in the database<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Feature: User will be able to edit their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page validation messages and success messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236020734-712dc3f7-751e-4a72-beb0-b32d9eaf7579.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of password mismatch message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236021975-dfdf4703-a457-403d-a088-a0263de98910.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of email already in use message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236022310-0e7c6604-81e4-42bd-b394-69e2d89039d6.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of username already in use message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236022921-b22b7e0b-7013-42b0-9bfb-c2f3358c90f1.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of email validation message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add before and after screenshots of the Users table when a user edits their profile</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236023572-5098489b-7d71-45ab-8afb-b2bc26c0942a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of before update<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236024024-ce44992a-2e19-45cb-b558-a873265ed27d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshots of after update<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/1">https://github.com/11janu/Milestone/pull/1</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works (edit only)</td></tr>
<tr><td> <em>Response:</em> <div>The profile function checks if the submitted form passes validation by calling the<br>form.validate_on_submit() method. If the form is valid, the function checks whether the user<br>wants to update their password by checking the current_password, password1, and password2 fields.<br>If the user wants to update their password, the function updates the current_user's<br>password with the new password.</div><div><br></div><div>After that, the function updates the current_user's email and<br>username fields with the data from the form and commits the changes to<br>the database. If the update is successful, a success message is flashed, and<br>the profile.html template is rendered with the updated ProfileForm object</div><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <div>SQLAlchemy is a Flask extension that provides a flexible and powerful Object-Relational Mapping<br>(ORM) layer for working with databases. Meanwhile, sessions are a way to store<br>user-specific data on the server-side, implemented in Flask using a session object. This<br>object provides a dictionary-like interface for storing and retrieving data, which is stored<br>in an encrypted cookie on the client-side.</div><div>Working with Flask SQLAlchemy, developers can utilize<br>the ORM layer to work with databases using object-oriented programming concepts, which can<br>simplify database operations. Models are defined as Python classes that represent database tables,<br>with attributes that correspond to table columns. SQLAlchemy provides a variety of query<br>methods such as filter(), order_by(), and limit() for retrieving data from the database.</div><div>Using<br>Flask sessions, developers can store data on the server-side that is accessible across<br>multiple requests. The data is encrypted to ensure security, and developers can set<br>session timeouts and other security measures for additional protection. Sessions can be used<br>to store a wide range of data, including user preferences, shopping cart information,<br>and login credentials. They are a powerful tool for building web applications that<br>require user-specific data storage</div><br></td></tr>
<tr><td> <em>Sub-Task 2: </em> Prod Application Link to Login Page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="http://is601-js2679-milestone1-prod.herokuapp.com/login">http://is601-js2679-milestone1-prod.herokuapp.com/login</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone1-deliverable/grade/js2679" target="_blank">Grading</a></td></tr></table>