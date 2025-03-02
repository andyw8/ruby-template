require "test_helper"
require "project"

class ProjectTest < Minitest::Test
  def test_example
    project = Project.new
    assert_kind_of Project, project
  end
end
