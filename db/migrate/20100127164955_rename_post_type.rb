class RenamePostType < ActiveRecord::Migration
    def self.up
      rename_column :posts, :type, :sitelocation
    end

    def self.down
      # rename back if you need or do something else or do nothing
      rename_column :posts, :sitelocation, :type
    end
end
