class GreetingController < ApplicationController
  def hello
	@time=Time.now
    # render html:"hello-xinjiang!"   quesheng jiemian
  end

end
