<table><tr><td> <em>Assignment: </em> IS601 Milestone 3 Shop Project</td></tr>
<tr><td> <em>Student: </em> Jahnavi Soman (js2679)</td></tr>
<tr><td> <em>Generated: </em> 04/05/2023 22:09:11</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone-3-shop-project/grade/js2679" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone3 branch</li><li>Create a new markdown file called milestone3.md</li><li>git add/commit/push immediate</li><li>Fill in the below deliverables</li><li>At the end copy the markdown and paste it into milestone3.md</li><li>Add/commit/push the changes to Milestone3</li><li>PR Milestone3 to dev and verify</li><li>PR dev to prod and verify</li><li>Checkout dev locally and pull changes to get ready for Milestone 4</li><li>Submit the direct link to this new milestone3.md file from your GitHub prod branch to Canvas</li></ol><p>Note: Ensure all images appear properly on GitHub and everywhere else. Images are only accepted from dev or prod, not localhost. All website links must be from prod (you can assume/infer this by getting your dev URL and changing dev to prod).</p></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Orders will be able to be recorded </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot of the Orders table with valid data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236256543-11d430a3-505e-4279-bd8f-b6e1601c1012.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Orders table with valid data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of OrderItems table with validate data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236259224-93ebd5d5-a8b5-48a0-b416-f54069b9aaa1.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of OrderItems table with validate data in it Checklist<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the purchase form UI from Heroku</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236259468-2dbe2697-1b4f-4c15-86e9-7bf2e26d89cf.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the purchase form UI from Heroku<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot showing the items pending purchase from Heroku</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236259810-3d5d3b32-802f-42de-ba6c-c01546f79a2f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the items pending purchase from Heroku<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a screenshot showing the Order Process validations from the code</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236260232-b11049d5-c522-4caa-b93f-1e0b68bb2a5b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot Process validations code<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236260690-fa8ff307-dfc3-452e-ba0a-e9cb4a358f20.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot Process validations code<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236260870-0845f04c-74d4-4fd0-af4e-34a65d007cac.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot Process validations code<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add a screenshot showing the Order Process validations from the UI (Heroku)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236261743-ff2b1bb1-973f-4199-a5d0-f45867f9738a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>unavailable stock message<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236261859-1748b3a0-1960-4d43-9cd3-a5f8286bb15f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show invalid &quot;Money Received&quot; message and Price difference message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 7: </em> Briefly describe the code flow/process of the purchase process</td></tr>
<tr><td> <em>Response:</em> <div><ol><li>The user logs in and submits a POST request to the '/purchase' endpoint.<br></li><li>The<br>function retrieves the user's cart, which contains the intended items to be purchased<br>and checks for any errors.<br></li><li>After ensuring that there are no errors, the function<br>computes the total cost of the purchase and verifies if the user has<br>sufficient funds to pay for it.<br></li><li>If the user can afford the purchase, the<br>function generates an order data object, including the order ID, payment method, total<br>cost, and user information.<br></li><li>The function maintains a record of the order by copying<br>the items in the user's cart to the order history table.<br></li><li>Based on the<br>items purchased by the user, the function updates the stock of the items<br>in the store.<br></li><li>Assuming that everything has been successful so far, the function removes<br>the items from the user's cart and commits the transaction.<br></li><li>Finally, the function presents<br>the user with an order summary page<br></li></ol></div><br></td></tr>
<tr><td> <em>Sub-Task 8: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/5">https://github.com/11janu/Milestone/pull/5</a> </td></tr>
<tr><td> <em>Sub-Task 9: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone3-prod.herokuapp.com">https://is601-js2679-milestone3-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Order Confirmation Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot showing the order details from the purchase form and the related items that were purchased with a thank you message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236262459-f0b8d6fa-1bd9-48e7-836e-6be1d2202118.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot showing the order details from the purchase form<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Briefly explain how this information is retrieved and displayed from a code logic perspective</td></tr>
<tr><td> <em>Response:</em> <div><ol><li>The user must be logged in to submit a POST request to the<br>'/purchase' endpoint.<br></li><li>The function retrieves the user's cart, containing all the items they wish<br>to buy, and validates it for any errors.<br></li><li>Once confirmed error-free, the function calculates<br>the total cost of the purchase and checks if the user has sufficient<br>funds to pay.<br></li><li>If the user can afford the purchase, the function generates an<br>order data object that includes the order ID, payment method, total cost, and<br>user information.<br></li><li>The function keeps a record of the order by duplicating the items<br>in the user's cart to the order history table.<br></li><li>Based on the items bought<br>by the user, the function updates the store's stock.<br></li><li>Assuming all steps have been<br>successful so far, the function removes the items from the user's cart and<br>finalizes the transaction.<br></li><li>Finally, the function presents the user with an order summary page<br></li></ol></div><br></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/5">https://github.com/11janu/Milestone/pull/5</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone3-prod.herokuapp.com">https://is601-js2679-milestone3-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> User will be able to see their Purchase History </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing purchase history for a user</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236263864-b23cae13-e99f-4470-a692-18c1359dadd2.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing purchase history for a user<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing full details of a purchase (Order Details Page)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236264079-5101da61-32aa-4912-bcf6-74445699f54f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing full details of a purchase<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain the logic for showing the purchase list and click/displaying the Order Details</td></tr>
<tr><td> <em>Response:</em> <div>The following Flask route displays the specifics of an order when a user<br>or admin clicks on an order in the purchase history. It uses the<br>order ID as a parameter in the URL.</div><div>First, the code verifies if the<br>current user is an admin or regular user. It then obtains the order<br>ID from the URL parameter using request.args.get(). If the ID is absent, an<br>error message is flashed, and the user is redirected to the purchase history<br>page.</div><div><br></div><div>Next, the code performs a database query to retrieve the order's specifics, including<br>the product name, unit price, quantity, and subtotal for all order items with<br>the given order ID. The query also combines the IS601_S_Products and IS601_S_Orders tables<br>to retrieve more product and order information.</div><div><br></div><div>If the query succeeds and returns rows,<br>the code calculates the total cost of the order by adding up the<br>subtotals of all order items. Finally, it renders the order.html template, which contains<br>the list of order items and the total cost.</div><div>If the query fails, the<br>code flashes an error message and redirects the user to the purchase history<br>page.</div><div>To summarize, this code retrieves and presents the details of an order to<br>the user or admin who selects the order in the purchase history</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/5">https://github.com/11janu/Milestone/pull/5</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone3-prod.herokuapp.com">https://is601-js2679-milestone3-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Store Owner Purchase History </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing purchase history from multiple users</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236264378-b441c226-dcf0-46c5-893e-902e30c2356d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing purchase history from multiple users<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing full details of a purchase (Order Details Page)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236264641-778c694e-8531-40bb-97de-29fa7dde3b66.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing full details of a purchase<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain the logic for showing the purchase list and click/displaying the Order Details (mostly how it differs from the user's purchase history feature)</td></tr>
<tr><td> <em>Response:</em> <div>This function is triggered when an admin clicks on a specific order from<br>the purchase list. It retrieves the order details for that order from the<br>database by executing a SELECT query, which includes the product name, unit price,<br>quantity, shipping address, and subtotal.</div><div><br></div><div>The order ID passed in as a request argument<br>is used in the query, ensuring that the admin can only view their<br>own orders.</div><div>After obtaining the order details, the function calculates the total cost of<br>the order by adding up the subtotal for each item in the order.<br>Finally, it renders the order details on an HTML template called "order.html" and<br>returns it to the admin user.</div><div>Unlike the user's purchase history feature, which displays<br>a list of all orders placed by the user in the past, this<br>function is specifically responsible for presenting the details of a selected order to<br>the admin user.</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/5">https://github.com/11janu/Milestone/pull/5</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone3-prod.herokuapp.com">https://is601-js2679-milestone3-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the Cart page showing the button to place an order</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236265211-5c7e727e-f233-422a-8ce5-e5e122e86251.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Cart page showing the button to place an order<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <div>It's essential to ensure that only authenticated and authorized users can modify data<br>when updating the database in a web application. Flask offers a session and<br>authentication system that enables developers to authenticate users and restrict their access to<br>specific parts of the application.</div><div><br></div><div>To restrict access to the database update feature to<br>only authenticated users, Flask-Login can be utilized to create an authentication system. It<br>allows user authentication and session management to be managed easily. Additionally, it allows<br>developers to specify user roles and assign permissions based on those roles.</div><div><br></div><div>Once the<br>user is authenticated, Flask session can be used to store user-specific data such<br>as the user ID or username. By doing so, developers can guarantee that<br>users can only access their own data in the database. When modifying user<br>profile information, the user ID stored in the session can be used to<br>update only the user's specific data in the database.</div><div><br></div><div>Jinja templates can be used<br>to render dynamic content within the application. However, sensitive information should be safeguarded<br>from unauthorized access. Flask's role-based access control can be employed to ensure that<br>sensitive information is only available to users with the appropriate access.</div><div><br></div><div>In summary, it<br>is critical to implement session management and authentication in Flask to restrict users<br>to only the appropriate areas of the application and to protect sensitive data<br>from unauthorized access. Using role-based access control and storing user-specific data in the<br>session allows developers to create dependable and secure web applications.</div><br></td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone-3-shop-project/grade/js2679" target="_blank">Grading</a></td></tr></table>