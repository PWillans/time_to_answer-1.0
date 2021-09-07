prawn_document do |pdf|
  pdf.text 'Listando Questões', align: :center, size: 25

  pdf.move_down 20
  pdf.table @questions.collect{|q| [q.id,q.description]}
end 