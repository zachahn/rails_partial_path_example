class Articles::PublishedController < ArticlesController
  def index
    @articles = Article.where(published: true)
  end
end
