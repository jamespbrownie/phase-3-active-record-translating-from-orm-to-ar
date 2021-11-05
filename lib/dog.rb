# require "active_record"

# #set up a database connection 
# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "db/test.sqlite3"
# )

# #create a students table
# sql = <<-SQL
#     CREATE TABLE IF NOT EXISTS dogs (
#         id INTEGER PRIMARY KEY,
#         name TEXT
#     )
# SQL
# ActiveRecord::Base.connection.execute(sql)

# ActiveRecord::Base.logger = Logger.new(STDOUT)

class Dog < ActiveRecord::Base
end

