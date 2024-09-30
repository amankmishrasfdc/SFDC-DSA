/*Implement the method arraySum that takes as input a non-empty list of Integers numbers, and returns the sum of all numbers in the list.

Example: arraySum(new List {5, 2, 3}) evaluates to 10.
*/
public with sharing class arraySum {
    public static Integer arraySum(List<Integer> numbers) {
        if (numbers == null) {
            return null;
        } else {
            Integer sum = 0;
            for (Integer num : numbers) {
                sum += num;
            }
            return sum;
        }
    }
    
}