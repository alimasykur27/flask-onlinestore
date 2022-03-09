from app import mysql

class Database:
    def __init__(self) -> None:
        pass
    
    def connect(self):
        return mysql.connection.cursor()
    
    def getNew(self):
        cur = self.connect()
        cur.execute("SELECT * FROM products ORDER BY DATE(tgl_input), TIME(tgl_input) DESC LIMIT 10")
        rv = cur.fetchall()
        cur.close()
        return rv
        
    def getDetail(self, id):
        cur = self.connect()
        cur.execute("SELECT * FROM products WHERE id = %s", (id,))
        rv = cur.fetchall()
        cur.close()
        return rv