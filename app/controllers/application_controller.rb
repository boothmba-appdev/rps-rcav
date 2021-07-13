class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({:template => "game_templates/rules.html.erb"})
  end

  def play_rock
    # write code for playing rock
    #render({:plain => rand(100)})
    #render({:html => "<h1>Hello, world!</h1>".html_safe})
    render({:template => "game_templates/user_rock.html.erb"})
    #redirect_to("https://www.wikipedia.org")
  end

  def play_paper
    render({:template => "game_templates/user_paper.html.erb"})
  end

  def play_scissors
    render({:template => "game_templates/user_scissors.html.erb"})
  end

end
