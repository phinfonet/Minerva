class TeachersController < ApplicationController
  before_filter :find_user

  def show_courses

  end




  def find_user
    @user = current_user
  end

end
