# frozen_string_literal: true

require 'test_helper'

class GoDbTest < Test::Unit::TestCase
  test 'GoDb is ready' do
    assert_equal(Sequel::SQLite::Database, GoDb.class)
  end
end
