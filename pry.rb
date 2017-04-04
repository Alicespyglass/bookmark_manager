require 'dm-migrations'
require 'data_mapper'
require 'dm-postgres-adapter'

DataMapper::Logger.new($stdout, :debug)

DataMapper.setup(:default, "postgres://localhost/database_play")

*create class*

DataMapper.finalize
DataMapper.auto_upgrade!
