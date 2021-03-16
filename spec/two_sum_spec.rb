require_relative '../lib/two_sum'

# Constraints:
# 2 <= nums.length <= 103
# -109 <= nums[i] <= 109
# -109 <= target <= 109
# Only one valid answer exists

RSpec.describe TwoSum do
  it 'example one' do
    nums = [2, 7, 11, 15]
    target = 9

    expect(TwoSum.check(nums, target).sort).to eq [0, 1].sort
  end

  it 'example two' do
    nums = [3, 2, 4]
    target = 6

    expect(TwoSum.check(nums, target).sort).to eq [1, 2].sort
  end

  it 'example three' do
    nums = [3, 3]
    target = 6

    expect(TwoSum.check(nums, target).sort).to eq [0, 1].sort
  end
end
