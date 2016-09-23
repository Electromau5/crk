class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
    	t.string :name
    	t.attachment :image
    	t.attachment :image2
    	t.attachment :image3
    	t.attachment :image4
    	t.attachment :image5
    	t.attachment :image6
    	t.attachment :image7
    	t.attachment :image8
    	t.attachment :image9
    	t.attachment :image10
    	t.attachment :image11
    	t.attachment :image12
    	t.attachment :image13
    	t.attachment :image14 
    	t.attachment :image15
    	t.timestamps
    end
  end
end
