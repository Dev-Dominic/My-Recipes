import mysql.connector

def db_connection():
    mydb = mysql.connector.connect(
        host="localhost",
        user="my_recipe_db",
        password="password",
        database="my_recipe_db"
    )
    mydb.autocommit = False
    cursor = mydb.cursor()

    return mydb, cursor

def insert_update(queryString, commit=False):
    # Getting database connection instance and cusror to execute queries
    mydb, cursor = db_connection()
    try:

        print(f"Executing query: {queryString}")
        cursor.execute(queryString);

        # Possibly the case that their are subsequent sql queries to be ran
        # thus changes may not be commited until all conditions and
        # insertions/updates are made.
        if commit is True:
            mydb.commit()

        print(cursor.rowcount, "record inserted/updated.")
        return True
    except:
        print('An error occured when trying to execute query')
        mydb.rollback()
        return False

def select(queryString):
    try:
        # Getting database connection instance and cusror to execute queries
        _, cursor = db_connection

        print(f'Executing query: {queryString}')
        cursor.execute(queryString);

        result = cursor.fetchall()
        return result
    except:
        print('An error occured when trying to execute query')
        return None

