class Helpers
    def self.current_user(sessions)
        @user = User.find(sessions[:user_id])
    end

    def self.is_logged_in?(sessions)
        !!sessions[:user_id]
    end
end