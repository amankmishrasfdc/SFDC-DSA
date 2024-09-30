/*
Count Target in List of Integers
Given a list of Integers nums and an Integer target, count number of times target is found in nums. If the target is not in the list, simply return 0.
*/
public with sharing class TargetCount {
    public Integer findTargetCount(List<Integer> nums, Integer target) {
        // code here
        Integer targetCount = 0;
        for(Integer i=0;i<nums.size();i++)
        {
            if(nums[i] == target)
            {
                targetCount ++;
            }
        }
        return targetCount;
    }
}