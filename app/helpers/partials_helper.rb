module PartialsHelper
  def session_partials
    if user_signed_in?
      render partial: 'partials/signedin'
    else
      render partial: 'partials/notsignedin'
    end
  end
end
