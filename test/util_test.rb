require 'test_helper'

class UtilTest < Minitest::Test
  def test_as_name_converts_appropriatly
    method_name_class = self.class.instance_methods.first.class
    assert_equal method_name_class, FlexMock::Util.as_name(:some_name).class
  end
end
