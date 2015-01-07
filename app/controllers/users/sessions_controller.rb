class Admins::SessionsController < Devise::SessionsController
  caches_page :new
  def create
    super
  end
end
