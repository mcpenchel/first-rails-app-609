class PagesController < ApplicationController

  def mastodonrocks
  end

  def about
    # In Rails, instance variables (@my_variable) have only one purpose:
    # To be "sent" as an argument to the view!!
    @members = ["Danilo", "André", "Belisa", "Luca"]

    # raise # this breaks the code
    if params[:member_name].present? # same as params[:member_name] && params[:member_name] != ""
      @members = @members.select { |m| m == params[:member_name] }
    end
  end

  def contact_us
  end

  def homepage
  end

end
