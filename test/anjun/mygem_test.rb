require 'test_helper'

class Anjun::MygemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Anjun::Mygem::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
