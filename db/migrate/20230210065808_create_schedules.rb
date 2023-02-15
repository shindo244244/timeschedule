class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.date :task_date
      t.time :task_start
      t.time :task_end
      t.string :plan
      # t.references :user, foreign_key: true
      # t.references :comment, foreign_key: true
      t.timestamps
    end
  end
end
