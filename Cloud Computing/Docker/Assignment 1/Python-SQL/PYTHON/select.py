import mysql.connector

conn = mysql.connector.connect(user='root',
                               password='root',
                               host='mysql_db', port='3306',
                               database='employee_db')

print("DB Connected")
cursor=conn.cursor()
cursor.execute("select * from employee")
employeelist = cursor.fetchall()
print(employeelist)
cursor.close()