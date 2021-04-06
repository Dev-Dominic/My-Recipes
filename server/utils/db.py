import mysql.connector

def db_connection():
    mydb = mysql.connector.connect(
        host="localhost",
        user="test_user",
        password="password",
        database="my_recipe_db"
    )
    mydb.autocommit = False
    cursor = mydb.cursor()

    return mydb, cursor

def insert_update(queryString, commit=False, want_result=False):
    # Getting database connection instance and cusror to execute queries
    mydb, cursor = db_connection()
    try:

        print(f"Executing query: {queryString}")
        cursor.execute(queryString);

        print(cursor.rowcount, "record inserted/updated.")
        result = None
        if want_result:
            result = cursor.fetchall()

        # Possibly the case that their are subsequent sql queries to be ran
        # thus changes may not be commited until all conditions and
        # insertions/updates are made.
        if commit is True:
            mydb.commit()

        return True, result
    except:
        print('An error occured when trying to execute query')
        mydb.rollback()
        mydb.close()
        return False, None

def select(queryString):
    try:
        # Getting database connection instance and cusror to execute queries
        _, cursor = db_connection()

        print(f'Executing query: {queryString}')
        cursor.execute(queryString);

        result = cursor.fetchall()
        return result
    except:
        print('An error occured when trying to execute query')
        return None

