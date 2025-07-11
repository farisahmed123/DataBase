CREATE USER 'john'@'localhost' IDENTIFIED BY 'doe';
ALTER USER 'john'@'localhost' identified by 'allen';
DROP USER 'username'@'host';
grant select on themepark.employee to 'nutec'@'localhost';
revoke select on themepark.employee from 'nutec'@'localhost';
GRANT ALL PRIVILEGES ON * . * TO ‘nutec’@’localhost’;

COMMIT command
COMMIT command is used to permanently save any transaction into the database.
When we use any DML command like INSERT, UPDATE or DELETE, the changes made by
these commands are not permanent, until the current session is closed, the changes made by
these commands can be rolled back.
To avoid that, we use the COMMIT command to mark the changes as permanent.

ROLLBACK command
This command restores the database to last commited state. It is also used
with SAVEPOINT command to jump to a savepoint in an ongoing transaction.
If we have used the UPDATE command to make some changes into the database, and realise that
those changes were not required, then we can use the ROLLBACK command to rollback those
changes, if they were not commited using the COMMIT command.
Following is rollback command's syntax,

SAVEPOINT command
SAVEPOINT command is used to temporarily save a transaction so that you can rollback to that
point whenever required.
Following is savepoint command's syntax,
SAVEPOINT savepoint_name;In short, using this command we can name the different states of our data in any table and then
rollback to that state using the ROLLBACK command whenever required.

In short, using this command we can name the different states of our data in any table and then
rollback to that state using the ROLLBACK command whenever required.