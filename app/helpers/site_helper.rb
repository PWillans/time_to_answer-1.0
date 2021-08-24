module SiteHelper
  def msg_jumbotron
    case params[:action]
    when 'index'
      "Últimas perguntas cadastradas..."
    when 'questions'
      "Resultado da pesquisa \"#{params[:term]}\"..."
    when 'subject'
      "Mostrando questões para o assunto \"#{params[:subject]}\"..."
    end
  end
end
