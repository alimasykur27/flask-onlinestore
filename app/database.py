
from app import mysql

class Database:
    def __init__(self) -> None:
        pass
    
    def connect(self):
        return mysql.connection.cursor()
    
    def read_new(self):
        cur = self.connect()
        cur.execute("SELECT * FROM products LIMIT 10")
        rv = cur.fetchall()
        cur.close()
        return rv
        
    def show_detail(self, id):
        cur = self.connect()
        cur.execute("SELECT * FROM products WHERE id = %s", id)
        rv = cur.fetchall()
        cur.close()
        return rv