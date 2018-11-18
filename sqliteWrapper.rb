# frozen_string_literal: true

require 'sqlite3'

class SQLITEWRAPPER
  def initialize(database_name)
    @db = SQLite3::Database.new database_name
end

  def create_table(table_name)
    @db.execute <<-SQL
    create table #{table_name} (
    name varchar(30),
    val int
  );
    SQL
  end
end

db = SQLITEWRAPPER.new('test2')

db.create_table('sample')
