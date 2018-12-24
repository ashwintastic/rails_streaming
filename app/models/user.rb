class User < ApplicationRecord
  def self.some_expensive_task
   sleep 4
  end

  def self.some_expensive_task_1
    sleep 3
  end

  def self.some_expensive_task_2
   sleep 3
  end
end
