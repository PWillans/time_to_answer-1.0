class Site::SearchController < SiteController
  def questions
    @questions = Question._search(params[:page], params[:term])
  end
end
