/*
Find the last occurrence of Integer target in a list of integers nums and return its index.
If the target is not found, return -1
*/
public with sharing class LastOccurence 
{
    public static Integer findLast(List<Integer> nums, Integer target) {
        Integer lastOccurrence = -1;  // Default to -1 if target is not found
    
        for (Integer i = nums.size() - 1; i >= 0; i--) {
            if (nums.get(i) == target) {
                return i;  // Return the index as soon as the target is found
            }
        }
    
        return lastOccurrence;  // Return -1 if the target is not found
    }
    
}