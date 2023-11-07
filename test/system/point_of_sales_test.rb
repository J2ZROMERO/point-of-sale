require "application_system_test_case"

class PointOfSalesTest < ApplicationSystemTestCase
  test "visiting the selling page" do"
    visits selling_path
    assert_selector "h1", text: "Total"
  
    
    click_on "Vender"
    assert_selector "span", text: "Venta Generada!"


    
    fill_in "id", with: "123465"
    click_on "Buscar"
    assert_selector "span", text: "Producto no encontrado"

  end

end
