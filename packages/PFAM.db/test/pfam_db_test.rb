# frozen_string_literal: true

require 'test_helper'

class PfamDbTest < Test::Unit::TestCase
  test 'PfamDb is ready' do
    assert_equal(Sequel::SQLite::Database, PfamDb.class)
  end
end
