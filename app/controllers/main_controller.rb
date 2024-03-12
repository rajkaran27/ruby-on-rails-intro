class MainController < ApplicationController
  def index
    @tasks =['Fold Laundry','Sweep porch']
  end

  def about
    @created_by ="raj"
    @id=params['id']
    @page=params[:page]
  end

  def hello
    redirect_to(action: 'index')
  end
end
