class ProjectsController < ApplicationController
#layout "mylayout", only: [:computer]
  def computer
    render layout: "mylayout"
  end

  def job
  end

  def consultancy
  end
end
