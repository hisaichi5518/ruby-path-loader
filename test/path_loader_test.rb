require 'minitest'
require 'path_loader'

MiniTest.autorun

class TestPathLoader < MiniTest::Test

  def setup
    @old_path = $:.clone
  end

  def test_load
    PathLoader.load("test")
    assert_equal $: - @old_path, ["test"]
  end

  def test_load
    PathLoader.load_relative("test")
    assert_match "test/test", ($: - @old_path)[0]
  end
end
