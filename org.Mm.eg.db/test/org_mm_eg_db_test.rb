# frozen_string_literal: true

require 'test_helper'

class OrgMmEgDbTest < Test::Unit::TestCase
  test 'OrgMmEgDb is ready' do
    assert_equal(Sequel::SQLite::Database, OrgMmEgDb.class)
  end
end
