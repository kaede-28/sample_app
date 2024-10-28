class StaticPagesController < ApplicationController
  def home
    # render ....
    # => app/veiws/static_pages/home.html.erb
  end

    # => app/veiws/コントローラ名/アクション名.html.erb
  def help
    # => app/veiws/static_pages/help.html.erb
  end

  def about
    # => app/veiws/static_pages/about.html.erb
  end
end
