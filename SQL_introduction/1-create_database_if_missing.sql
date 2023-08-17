-- a script that creates the database hbtn_0c_0 in your MySQL server.

CREATE DATABASE IF NOT EXISTS hbtn_0c_0

/*import mysql.connector

# Replace these with your MySQL server credentials
hostname = "localhost"
username = "your_username"
password = "your_password"*/

/*try:
    # Connect to the MySQL server
    connection = mysql.connector.connect(
        host=hostname,
        user=username,
        password=password
    )

   """ # Create a cursor object to interact with the server
    cursor = connection.cursor()

    # Execute the SQL query to create the database if it doesn't exist
    query = "CREATE DATABASE IF NOT EXISTS hbtn_0c_0"
    cursor.execute(query)

    # Commit the changes
    connection.commit()

    print("Database hbtn_0c_0 created or already exists.")

except mysql.connector.Error as err:
    print("Error:", err)

finally:
    # Close the cursor and connection
    if cursor:
        cursor.close()
    if connection.is_connected():
        connection.close()*/
