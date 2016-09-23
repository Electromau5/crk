class Pin < ActiveRecord::Base
  has_attached_file :image, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image2, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }

  has_attached_file :image3, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image4, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }     
  
  has_attached_file :image5, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image6, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image7, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }

  has_attached_file :image8, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image9, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }     
  
  has_attached_file :image10, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
    
  has_attached_file :image11, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image12, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }

  has_attached_file :image13, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }
  
  has_attached_file :image14, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }     
  
  has_attached_file :image15, styles: { medium: ["300x300>", :jpg, :quality => 70], thumb: 
                    ["100x100>", :jpg, :quality => 70],  large:  
                    ['1000>', :jpg, :quality => 70] }

  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image2, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image3, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image4, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image5, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image6, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image7, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image8, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image9, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image10, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image11, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image12, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image13, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image14, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  validates_attachment_content_type :image15, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end