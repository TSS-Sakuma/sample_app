require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial Sample App" 
   
    page_title = ["Home","Help","About","Sign up"]

    (page_title).each do |p_t|
      assert_equal full_title(p_t), p_t + " | Ruby on Rails Tutorial Sample App" 
    end
  end
end
