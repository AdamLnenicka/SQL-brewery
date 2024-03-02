<h2>TASK #1</h2>

First task is to create physical model of the relational database for brewery. Create and compile SQL statements to create the appropriate tables. Then import the data into these tables.

![image](https://github.com/AdamLnenicka/SQL-brewery/assets/70570107/c4632acc-d43f-4a38-8770-394adb6e87fc)

<h2>TASK #2</h2>
Create PL/SQL code for following tasks:

1. Create a procedure that, for all restaurants within the selected region, outputs the name of the restaurant and the number of different beers offered by the restaurant. Also, it outputs a list of individual beer names and how many liters of each beer were exhibited in the given restaurant. The region will be entered as a parameter using a text string. The output will be in the following format. The number of hashes will correspond to the length of the previous line.
   
   estaurant Name (Number of Different Beers)

   ####################################

   beer name: amount of liters exhibited in the restaurant

3. Create a procedure with an input parameter (beer id) that prints the name and type of beer with the given id and calculates the following information: the number of restaurants where the beer was exhibited at least once in a keg (packaging type); the total volume of exhibited beer; the total number of beers brewed by the same brewery. Handle the case where the beer is not found by raising an exception to inform the user of this fact. The output will be in the following format:

   Beer Name {type}:

   :: number of different beers from the brewery: XX

   :: volume of exhibited beer: XX

   :: number of restaurants: XX

5. Create a procedure that, based on three parameters (id, column name, and value), sets a new value in the given column for the restaurant with the given id. If the given id does not exist, raise an error with a suitably chosen number and an appropriate error message. In case of a non-existent column, print the information: "This column does not exist!" and then print the names of the columns that can be used. Use a dictionary for control and output. If any exception occurs (except the ones you raise yourself), catch this error within the procedure and print the error message text.

6. Create a view "breweries_address" that will have columns id, brewery, street, orientation_number, descriptive_number, postal_code, and city. The id column will correspond to the id_brewery column from the breweries table, the brewery column will correspond to the name column from the breweries table, the street column will correspond to the street column from the address table, the orientation_number column will correspond to the orientation_number column from the address table, the descriptive_number column will correspond to the descriptive_number column from the address table, the postal_code column will correspond to the postal_code column from the address table, and the city column will correspond to the name column from the city table belonging to the given postal_code. In this view, only breweries from the South Moravian region will appear. Create this view so that any DML operations on this view cannot affect other data than that accessible through the view.

7. Create a trigger(s) that allows DML operations (inserting, updating, deleting) on the "breweries_address" view.

8. Create a function that returns a text string with information about the beer. The only parameter will be the beer id. If a non-existent beer id is entered, the function will return NULL. The output will depend on the number of letters in the name of the beer. If the name has 9 or fewer letters, the function output will be a string containing the name of the beer, the name of the brewery, and the alcohol content. If the name has 10 to 18 letters, the function output will be a string containing the name of the beer, the name of the brewery, and the volume of beer exhibited in liters in the current year. If the name has more than 18 letters, the function output will be a string containing the name of the beer and the name of the brewery. Each piece of information will be separated by a comma and terminated by a period.
