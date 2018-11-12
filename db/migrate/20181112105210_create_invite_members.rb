class CreateInviteMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :invite_members do |t|
      t.references :event, foreign_key: true
      t.references :car, foreign_key: true
    end
  end
end
