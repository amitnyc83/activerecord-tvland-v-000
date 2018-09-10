class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show



  def catchphrase
   "Did I do that?"
  end



end
