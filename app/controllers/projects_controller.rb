class ProjectsController < ApplicationController
  def index
    @projects = %w[HalalSauda ClicknHire Stopuno]
  end
end
