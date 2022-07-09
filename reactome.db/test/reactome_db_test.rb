# frozen_string_literal: true

require 'test_helper'

class ReactomeDbTest < Test::Unit::TestCase
  test 'ReactomeDb is ready' do
    assert_equal(Sequel::SQLite::Database, ReactomeDb.class)
  end
end
