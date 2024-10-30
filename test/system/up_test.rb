require "application_system_test_case"

class UpTest < ApplicationSystemTestCase
    test "rails is up and healthy" do
        visit rails_health_check_url
        assert_status :ok
    end
end
