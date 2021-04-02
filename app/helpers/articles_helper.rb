module ArticlesHelper
  def show_author(article) 
    if user_signed_in? 
        article
   else
    "You need to sign up or login to see the author"
   end
  end
end
