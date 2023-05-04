    <table><tr><td> <em>Assignment: </em> IS601 Milestone 2 Shop Project</td></tr>
<tr><td> <em>Student: </em> Jahnavi Soman (js2679)</td></tr>
<tr><td> <em>Generated: </em> 04/05/2023 19:18:19</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone-2-shop-project/grade/js2679" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Checkout Milestone2 branch</li><li>Create a new markdown file called milestone2.md</li><li>git add/commit/push immediate</li><li>Fill in the below deliverables</li><li>At the end copy the markdown and paste it into milestone2.md</li><li>Add/commit/push the changes to Milestone2</li><li>PR Milestone2 to dev and verify</li><li>PR dev to prod and verify</li><li>Checkout dev locally and pull changes to get ready for Milestone 3</li><li>Submit the direct link to this new milestone2.md file from your GitHub prod branch to Canvas</li></ol><p>Note: Ensure all images appear properly on github and everywhere else. Images are only accepted from dev or prod, not local host. All website links must be from prod (you can assume/infer this by getting your dev URL and changing dev to prod).</p></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Users with admin or shop owner will be able to add products </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of admin create item page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236201545-f11c4626-c5cf-4b6c-a561-934c0426a6ac.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of admin create item page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot of populated Products table clearly showing the columns</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236202489-aeb7b38e-2721-48cf-b09d-96c756ebb71f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of populated Products table<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly describe the code flow for creating a Product</td></tr>
<tr><td> <em>Response:</em> <div><ul><li>The user completes and submits the "ItemForm" on the UI.<br></li><li>The server (flask) receives<br>the request and calls the "item" function that corresponds to the "/admin/item" route.<br></li><li>The<br>function creates an instance of "ItemForm" and retrieves the item ID from the<br>request query parameters.<br></li><li>Based on the presence of the item ID, the function determines<br>whether the request is for creating a new item or editing an existing<br>one.<br></li><li>If the form is valid, the function performs either an update or an<br>insert operation on the "IS601_S_Products" table in the database, depending on whether it's<br>a create or an edit request.<br></li><li>If the operation is successful, the function adds<br>a flash message to show the result.<br></li><li>If the operation fails, the function adds<br>a flash message to indicate the error and logs it.<br></li><li>For an edit request,<br>the function retrieves the details of the item from the database and populates<br>the form fields with the values.<br></li><li>If the retrieval is successful, the function fills<br>the form fields with the retrieved values.<br></li><li>If the retrieval fails, the function adds<br>a flash message to indicate the error and logs it.<br></li><li>Finally, the function displays<br>the "item.html" template with the filled form and the appropriate "type" variable ("Edit"<br>or "Create").<br></li></ul></div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Any user can see visible products on the Shop Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot of the Shop page showing 10 items without filters/sorting applied</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236208995-ea1c84a4-963e-4937-82c4-e13d04f79112.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot 1 of the Shop page showing 10 items without filters/sorting applied<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236212711-0e171daa-b0a4-492e-a69f-0d474487f2c6.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot 2 of the Shop page showing 10 items without filters/sorting applied<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Shop page showing both filters and a different sorting applied (should be more than 1 sample product)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236209477-d3840be2-47a1-4bfe-a8d2-663a2ab09b65.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot 1 of the Shop page showing both filters and a different sorting<br>applied<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236209689-4d7e0a7b-6cdc-4c78-8987-9123f981e569.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot 2 of the Shop page showing both filters and a different sorting<br>applied<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the filter/sort logic from the code</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236210033-5a37a536-7e86-4fd1-91e7-b954e4e03ead.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the filter/sort logic from the code<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Briefly explain how the results are shown and how the filters are applied</td></tr>
<tr><td> <em>Response:</em> <div>Flask route called "shop_list" that handles GET and POST requests, displaying a list<br>of products from a table named "IS601_S_Products" in the database. The query selects<br>columns such as id, name, description, stock, and unit_price from the table where<br>the stock is greater than zero and visibility is equal to 1.</div><div>Based on<br>the values of the URL parameters "name," "category," and "price," filters are applied<br>to the query. If the "name" parameter exists, a "LIKE" clause is added<br>to the query to compare the name column with the value provided. If<br>the "category" parameter exists, an "AND" clause is added to the query to<br>compare the category column with the value provided. If the "price" parameter exists,<br>an "ORDER BY" clause is added to the query to sort the results<br>based on the unit_price column in ascending or descending order.</div><div>The DB object's selectAll<br>method is used to execute the final query, passing the query string and<br>any arguments as parameters. The resulting rows are stored in a list named<br>"rows," which is then passed to the "shop.html" template using the Flask "render_template"<br>function. The template is responsible for displaying the list of products in an<br>HTML table. In case of a problem fetching items from the database, a<br>"danger" flash message is displayed</div><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Show Admin/Shop Owner Product List (this is not the Shop page and should show visibility status) </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Screenshot of the Admin List page/results</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236210308-d9568222-1eb6-4a44-9db0-812242ef1e13.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot of the Admin List page/results<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Briefly explain how the results are shown</td></tr>
<tr><td> <em>Response:</em> <div>This function handles requests (GET and POST) for the "/admin/items" endpoint. It creates<br>an empty list named "rows" and then attempts to fetch items from the<br>"IS601_S_Products" table in the database using a SELECT query with the columns "id,"<br>"name," "description," "stock," "unit_price," and "visibility." A maximum of 25 rows can be<br>returned by this query.</div><div>If the query is successful and returns rows, the "rows"<br>list is populated with the fetched data. If an exception occurs during the<br>query, an error message is printed to the console and a flash message<br>is displayed on the rendered HTML page.</div><div>To execute the query, the function uses<br>the "DB.selectAll" method, which returns the result of the query. The result is<br>stored in the "result" variable. Finally, the function renders the "items.html" template, passing<br>the "rows" data as a parameter. The SELECT query used is: "SELECT id,<br>name, description, stock, unit_price, visibility FROM IS601_S_Products LIMIT 25".</div><br></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Admin/Shop Owner Edit button </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the edit button visible to the Admin on the Shop page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236208995-ea1c84a4-963e-4937-82c4-e13d04f79112.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the edit button visible to the Admin on the Shop page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the edit button visible to the Admin on the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236210951-b5cae52d-9f11-4050-9b8a-6324748dd842.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the edit button visible to the Admin on the Product Details<br>Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot showing the edit button visible to the Admin on the Admin Product List Page (The admin page)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236211367-c990beda-1705-4ada-8f4d-c57c73dd538c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the edit button visible to the Admin on the Admin Product<br>List Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a before and after screenshot of Editing a Product via the Admin Edit Product Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236211367-c990beda-1705-4ada-8f4d-c57c73dd538c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Before edit of name,stock and price of 1st record<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236211885-9ae00323-8129-40fc-8952-4fb34e5159a3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>After edit of name,stock and price of 1st record<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Briefly explain the code process/flow</td></tr>
<tr><td> <em>Response:</em> <div>The ItemForm class is instantiated to validate and process data submitted in the<br>request.</div><div>The function retrieves the "id" query parameter from the request arguments using request.args.get()<br>and stores its value in a variable named "id".</div><div>If the form passes validation<br>by calling form.validate_on_submit() and has a value for the "id" field, the function<br>updates an existing item in the database using a SQL UPDATE statement. If<br>the "id" field is empty, the function creates a new item in the<br>database using a SQL INSERT statement.</div><div>If the request includes an "id" query parameter,<br>the function retrieves the corresponding item from the database using a SQL SELECT<br>statement and populates the form with the item's data using form.process().</div><div>Finally, the function<br>renders the "item.html" template with the form and the "type" variable passed as<br>arguments. The "type" variable is set to "Edit" if an "id" parameter was<br>provided, indicating that the user is editing an existing item. If no "id"<br>parameter is present, "type" is set to "Create" to indicate that the user<br>is creating a new item. If an error occurs during the update, create,<br>or select query, a flash message is generated with the error details and<br>displayed on the template.</div><br></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 7: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Product Details Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the button (clickable item) that directs the user to the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236208995-ea1c84a4-963e-4937-82c4-e13d04f79112.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>By clicking on any product name it will directs the user to the<br>Product Details Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the result of the Product Details Page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236210951-b5cae52d-9f11-4050-9b8a-6324748dd842.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot showing the result of the Product Details Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain the code process/flow</td></tr>
<tr><td> <em>Response:</em> <div>This Flask route serves the /itemdetails endpoint and handles GET and POST requests.</div><div>First,<br>it extracts the id parameter from the request arguments using request.args.get(). If the<br>id is not present, the form's id data is used, or None if<br>the id is not set.</div><div>If the id is present, a database query is<br>performed to fetch the item with the corresponding ID. The DB.selectOne() method is<br>used to execute an SQL query and return the result. If the query<br>is successful and returns a row, the row variable is set to the<br>fetched data. If there is an error during the database query, the error<br>is caught, and an error message is flashed to the user.</div><div>Finally, the item_details.html<br>template is rendered using the render_template() method, passing the row variable as context<br>data. The row variable will contain the data for the item with the<br>specified ID, or None if the ID is not present or the database<br>query failed.</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add a direct link to heroku prod for this file (can be any specific item)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Add to Cart </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot of the success message of adding to cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236213752-79e706e3-74b0-41ce-bb76-c609aae6dbb9.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the success message of adding to cart<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the error message of adding to cart (i.e., when not logged in)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236213943-46276a17-70f8-4fd4-a6fd-439c795ed4fc.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the error message of adding to cart when not logged in<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Cart table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236214193-bf9b689d-d7e9-4283-9594-f099dc4b0e8d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Cart table with data in it<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Tell how your cart works (1 cart per user; multiple carts per user)</td></tr>
<tr><td> <em>Response:</em> <p>This is a Flask route that manages a shopping cart for a user.<br>The cart functionality includes adding, updating, and deleting items. The process begins when<br>a user logs in and adds an item to the cart by clicking<br>the &quot;Add&quot; button on the shop page. The item&#39;s ID, quantity, and unit<br>price are stored in the cart along with the user&#39;s ID. If the<br>user adds the same item again, the quantity in the cart is incremented.<br>The quantity can also be updated by clicking the &quot;Update&quot; button. The &quot;Delete&quot;<br>button removes the item from the cart, and the &quot;Clear Cart&quot; button removes<br>all items from the cart. The cart data is retrieved from the database<br>and displayed on the &quot;cart.html&quot; template. The template displays the items with their<br>name, quantity, unit price, and subtotal. The subtotal is calculated by multiplying the<br>quantity by the unit price, and the total cost of all items in<br>the cart is also displayed<br></p><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Explain the process of add to cart</td></tr>
<tr><td> <em>Response:</em> <div>This is a Flask route that manages a shopping cart. The following are<br>the functions of the cart:</div><div><ul><li>When a user logs in, they can add items<br>to their cart by clicking on the "Add" button on the shop page.<br></li><li>If<br>the user clicks the "Add" button, the item is added to the cart<br>in the database. The user's ID, item ID, quantity, and unit price are<br>stored in the cart table.<br></li><li>If the user clicks the "Add" button again for<br>the same item, the quantity is incremented in the database.<br></li><li>If the user changes<br>the quantity of an item in the cart and clicks the "Update" button,<br>the quantity is updated in the database.<br></li><li>If the user clicks the "Delete" button<br>next to an item, the item is removed from the cart in the<br>database.<br></li><li>If the user clicks the "Clear Cart" button, all items in the cart<br>are removed from the database.<br></li></ul></div><div>The code retrieves the user's cart data from the<br>database and displays it on the "cart.html" template. The template displays the items<br>in the cart with their name, quantity, unit price, and subtotal. The subtotal<br>is calculated by multiplying the quantity by the unit price, and the total<br>cost of all items in the cart is displayed as well.</div><br></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> User will be able to see their Cart </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the Cart View</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236214532-245a8e3b-2c34-4aa9-b7e4-f9a0e7317b1c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>screenshot of the Cart View<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Explain how the cart is being shown from a code perspective along with the subtotal and total calculations</td></tr>
<tr><td> <em>Response:</em> <div>To display the user's cart, the code queries the database for all items<br>in the cart and passes them to the "cart.html" template for rendering.</div><div>The database<br>query retrieves the ID, product ID, product name, desired quantity, and subtotal (calculated<br>as the product of the desired quantity and unit price) for each item<br>in the cart. This data is stored in a list of dictionaries, where<br>each dictionary represents an item.</div><div>In the "cart.html" template, the list of dictionaries is<br>iterated through, and each item is displayed in a table row with its<br>product name, desired quantity, unit price, and subtotal.</div><div>To calculate the total cost of<br>all items in the cart, the template iterates through the list of dictionaries<br>and adds up the subtotal for each item. The resulting total is displayed<br>at the bottom of the cart table.</div><div>Overall, the subtotal calculation is performed in<br>the database query, while the total calculation is performed in the template by<br>retrieving and manipulating the necessary data</div><br></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a direct link to heroku prod for this file</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> User can update cart quantity </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Show a before and after screenshot of Cart Quantity update</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236214532-245a8e3b-2c34-4aa9-b7e4-f9a0e7317b1c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of Cart Quantity update<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236215076-28db023b-bacf-40ad-86e6-ab51cffe8dae.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of Cart Quantity update<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Show a before and after screenshot of setting Cart Quantity to 0</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236215076-28db023b-bacf-40ad-86e6-ab51cffe8dae.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of setting Cart Quantity to 0<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236215455-071531cf-579f-447a-972c-d1baf9059327.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of setting Cart Quantity to 0<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Show how a negative quantity is handled</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236216037-fa5a8a61-e60e-4148-abf6-dd2add2bf572.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>negative quantity is not allowed<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain the update process including how a value of 0 and negatives are handled</td></tr>
<tr><td> <em>Response:</em> <div>The update process for the shopping cart follows these steps:</div><div><ul><li>First, check if the<br>user is authenticated. If not, redirect them to the shop list page with<br>a warning message.<br></li><li>Next, check if the request includes a "delete_all" parameter. If so,<br>delete all items in the user's cart from the database and redirect them<br>to the cart page.<br></li><li>Extract the "item_id" and "quantity" parameters from the request's form<br>data.<br></li><li>If "item_id" and "user_id" are not empty, retrieve the corresponding product's unit price<br>and name from the database using the "id" parameter.<br></li><li>If the retrieved product information<br>is valid, update the cart in the database using an SQL query. If<br>"item_id" is not empty, the desired quantity and unit price for the corresponding<br>product in the cart will be updated. Otherwise, a new row will be<br>inserted into the cart table with the "id", "quantity", "cost", and "user_id" parameters.<br>If a duplicate key constraint violation occurs, the desired quantity and unit price<br>for the corresponding product in the cart will be updated instead.<br></li><li>Finally, display a<br>success message to the user using the "flash" function.<br></li></ul></div><div>To handle a quantity parameter<br>that is 0 or negative, the code checks if "quantity" is greater than<br>0 before attempting to update the cart. If "quantity" is 0 or negative,<br>the else block at the end of the code snippet will be executed,<br>which doesn't do anything at the moment. How to handle this case is<br>left to the developer's discretion</div><br></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Cart Item Removal </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a before and after screenshot of deleting a single item from the Cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236216037-fa5a8a61-e60e-4148-abf6-dd2add2bf572.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of deleting a single item from the Cart<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236216449-765651e3-8c61-431b-bdb3-40081d287b07.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of deleting a single item from the Cart<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a before and after screenshot of clearing the cart</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236216449-765651e3-8c61-431b-bdb3-40081d287b07.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>before screenshot of clearing the cart<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123113053/236216813-758dd70b-0815-4c6e-8eba-4793d8ea9ccf.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>after screenshot of clearing the cart<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how each delete process works</td></tr>
<tr><td> <em>Response:</em> <div>The following code handles the deletion of items in a shopping cart in<br>a web application. There are two deletion processes available:</div><div><br></div><div>Deleting a single item from<br>the cart:</div><div>If the user enters a quantity of 0 for a product, it<br>is assumed that they want to remove that item from their cart. An<br>SQL statement, DELETE FROM IS601_S_Cart WHERE product_id = %s AND user_id = %s,<br>is executed where %s is replaced by the id of the product and<br>the user_id of the logged-in user. If the deletion is successful, a message<br>is displayed to the user indicating that the item has been deleted. In<br>case of an error during the deletion process, an error message is displayed<br>to the user.</div><div><br></div><div>Deleting all items from the cart:</div><div>If the request includes the delete_all<br>parameter, the entire cart for the logged-in user is cleared. An SQL statement,<br>DELETE FROM IS601_S_Cart WHERE user_id = %s, is executed where %s is replaced<br>with the user_id of the logged-in user. If the deletion is successful, a<br>message is displayed to the user indicating that the cart has been cleared.<br>In case of an error during the deletion process, an error message is<br>displayed to the user</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add related pull request link(s)</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/11janu/Milestone/pull/3">https://github.com/11janu/Milestone/pull/3</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 10: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <div>Maintaining an up-to-date database is crucial for the smooth functioning of web applications.<br>Any changes made within the application must be accurately reflected in the database<br>to avoid inconsistencies and errors. Regular checks and updates are necessary to ensure<br>that the data is current and reliable.</div><div><br></div><div>Jinja templates are a valuable feature in<br>Flask that enables developers to generate dynamic content. With the ability to write<br>HTML code that includes placeholders for dynamic content, developers can create pages that<br>display data based on various factors such as user input. Nevertheless, it is<br>important to be cautious about the data being displayed in Jinja templates, particularly<br>when dealing with sensitive information, to prevent unauthorized access.</div><div><br></div><div>Flask's role-based implementation is an<br>effective approach to restrict user access to specific parts of an application based<br>on their assigned roles. Developers can limit user actions to only those that<br>are appropriate for their level of access, reducing the risk of unauthorized access<br>to sensitive data or functionalities. It is crucial to assign roles accurately to<br>ensure that users can only perform actions that are appropriate for their role.</div><br></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a link to your herok prod project's login page</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-js2679-milestone2-prod.herokuapp.com">https://is601-js2679-milestone2-prod.herokuapp.com</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-004-S23/is601-milestone-2-shop-project/grade/js2679" target="_blank">Grading</a></td></tr></table>