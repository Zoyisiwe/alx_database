/* a script that lists all databases of your MySQL server*/

import mysql.connector

# Replace these with your MySQL server credentials
hostname = "localhost"
username = "your_username"
password = "your_password"

try:
    # Connect to the MySQL server
    connection = mysql.connector.connect(
        host=hostname,
        user=username,
        password=password
    )

    # Create a cursor object to interact with the server
    cursor = connection.cursor()

    # Execute the SQL query to list all databases
    query = "SELECT SCHEMA_NAME AS DatabaseName FROM INFORMATION_SCHEMA.SCHEMATA"
    cursor.execute(query)

    # Fetch all the database names
    databases = cursor.fetchall()

    # Print the list of databases
    print("List of databases:")
    for database in databases:
        print(database[0])

except mysql.connector.Error as err:
    print("Error:", err)

finally:
    # Close the cursor and connection
    if cursor:
        cursor.close()
    if connection.is_connected():
        connection.close()
