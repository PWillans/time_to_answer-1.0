class Site::SearchController < SiteController
  def questions
    @questions = Question._search(params[:page], params[:term])
  end

  def subject
    @questions = Question._search_subject(params[:page], params[:subject_id])
  end
end
