import psycopg2
import os
try:
    conn = psycopg2.connect(
        host=os.getenv("DB_HOST", "db"),
        port=os.getenv("DB_PORT", "5432"),
        database=os.getenv("DB_NAME", "BOKOV"),
        user=os.getenv("DB_USER", "user"),
        password=os.getenv("DB_PASSWORD", "password")
    )
    cur = conn.cursor()

    query = """
        SELECT MIN(age), MAX(age) FROM test_table
        WHERE LENGTH(name) < 6;
    """

    cur.execute(query)
    min_age, max_age = cur.fetchone()
    print(f"Минимальный возраст: {min_age}")
    print(f"Максимальный возраст: {max_age}")

    cur.close()
    conn.close()
except Exception as e:
    print(f"Ошибка подключения: {e}")
# conn = psycopg2.connect(
#     host="db",
#     port="5432",
#     database="BOKOV",
#     user="user",
#     password="password"
# )
# cur = conn.cursor()

# query = """
#     SELECT MIN(age), MAX(age) FROM test_table
#     WHERE LENGTH(name) < 6;
# """

# cur.execute(query)
# min_age, max_age = cur.fetchone()
# print(f"Минимальный возраст: {min_age}")
# print(f"Максимальный возраст: {max_age}")
# cur.close()
# conn.close()
