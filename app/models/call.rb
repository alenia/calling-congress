class Call < ActiveRecord::Base
  belongs_to :user
  belongs_to :calling_script
  validates_presence_of :rep_id
  
  def rep
    Sunlight::Legislator.all_where(:bioguide_id => rep_id).first
  end

end
