module Orm
  class SqlExecutor
    def initialize(table)
      @table = table
    end

    def execute(sql_string)
      DB.execute_sql(sql_string)
    end
  end
end
