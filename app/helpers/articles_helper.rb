module ArticlesHelper
  def username(email)
    email.split('@')[0]
  end
end
