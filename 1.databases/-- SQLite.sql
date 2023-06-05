-- SQLite
SELECT students.id, students.name, phones.phone_number FROM students INNER JOIN phones ON students.id = phones.id