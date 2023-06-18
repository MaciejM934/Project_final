class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
      # Ścieżka, na którą ma być przekierowany gracz po zalogowaniu
      boards_path
    end
  
    def after_sign_out_path_for(resource)
      # Ścieżka, na którą ma być przekierowany gracz po wylogowaniu
      new_user_session_path
    end
  end