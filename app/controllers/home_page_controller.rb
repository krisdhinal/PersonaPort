class HomePageController < ApplicationController
  before_action :block_page!, only: [:travel, :fashion]

  def index
  end

  def about
  end

  def contact
  end

  def photograph
  end
  
  def travel
  end

  def fashion
  end

  private
    def block_page!
      #   unless current_user.admin?
      #     redirect_to root_url, alert: 'You dont have access to this page'
      #   end
      redirect_to root_url, :flash => { :error => 'This page under maintenance.' }
    end
end
