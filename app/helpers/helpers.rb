# Class creates helper methods to validate if correct user is logged in
class Helpers
  def self.current_user(session = {:user_id => nil})
    User.find(session[:user_id])
  end

  def self.is_logged_in?(session = {:user_id => nil})
    # session[:user_id] ? true : false
    !!session[:user_id]
  end
end
