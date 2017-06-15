class Articles::DraftController < ArticlesController
  def index
    @articles = Article.where.not(published: true)
  end
end
