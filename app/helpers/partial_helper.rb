module PartialsHelper

    def show_btn
        if user_signed_in? 
            "#{<%=link_to 'Log out', destroy_user_session_path, method: :delete %>}"
       else
        "You need to sign up or login to see the author"
       end
      end
        
    end
    
    
end