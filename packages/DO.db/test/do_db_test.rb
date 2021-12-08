# frozen_string_literal: true

require 'test_helper'

class DoDbTest < Test::Unit::TestCase
  test 'DoDb is ready' do
    assert_equal(Sequel::SQLite::Database, DoDb.class)
  end
end
