Quando("eu faço a busca pelo termo {string}") do |termo|
  visit "https://portal.qaninja.io/cursos"
  find("#searchtext").text termo
  find("#btn_form_search").click
end

Então("devo ver a seguinte notificação {string}") do |notificacao|
  expect(page).to have_text notificacao
end
