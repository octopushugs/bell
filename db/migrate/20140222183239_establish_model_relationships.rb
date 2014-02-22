class EstablishModelRelationships < ActiveRecord::Migration
  def change
	  change_table :bids do |t|
		  t.belongs_to :users
		  t.belongs_to :weddings
	  end
	  change_table :weddings do |t|
		  t.belongs_to :users
	  end
  end
end
