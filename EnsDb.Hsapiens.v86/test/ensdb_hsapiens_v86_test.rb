# frozen_string_literal: true

require 'test_helper'

class EnsdbHsapiensV86Test < Test::Unit::TestCase
  test 'EnsdbHsapiensV86 is ready' do
    assert_equal(Sequel::SQLite::Database, EnsdbHsapiensV86.class)
  end
end
