class ApplicationController < ActionController::Base

    # authentication before using the whole app
    before_action :authenticate_user!

end
