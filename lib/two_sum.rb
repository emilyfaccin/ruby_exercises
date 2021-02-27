'''Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order'''

class TwoSum
    def self.check(nums, target)
        # nums.map.with_index do |num, index_num|
        #     nums.map.with_index do |other, index_other|
        #         return [index_num, index_other] if num + other == target && index_num != index_other
        #     end
        # end
        nums.each.with_index do |num, index|
            diff = target - num

            if nums[index + 1, nums.length].include?(diff)
                return [nums.index(num), nums.rindex(diff)]
            end
        end 
    end
end