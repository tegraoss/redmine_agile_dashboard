class StatsController < ApplicationController
  unloadable

  def index
    @v = Version.find(28,40,34,46)
  end
end
