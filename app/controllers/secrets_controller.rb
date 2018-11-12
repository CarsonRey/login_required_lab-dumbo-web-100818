class SecretsController < ApplicationController
  before_action :current_user

  def show
    if current_user
      secrets_path
    else
      redirect_to sessions_path
    end
  end
end
