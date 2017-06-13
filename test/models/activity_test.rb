# == Schema Information
#
# Table name: activities
#
#  id                :integer          not null, primary key
#  type              :string(255)
#  content           :text
#  user_id           :integer
#  feed_id           :integer
#  followed_user_id  :integer
#  entry_id          :integer
#  following_user_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
# Indexes
#
#  index_activities_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

require 'test_helper'

class ActivityTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
