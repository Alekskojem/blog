class ArticlesController < ApplicationController
   def show
    @article = Article.find(params[:id])
  end

  def new
  end

  def create
   render plain: params[:article].inspect
   end

  def edit
  end

  def destroy
  end

  private
    def article_params
      params.require(:article).permit(:title, :text)
    end
end
