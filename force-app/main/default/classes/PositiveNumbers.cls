/*
Implement the method positiveIntegers that takes as input a list of integers numbers
and returns a new list with non-positive integers removed.
*/
public with sharing class PositiveNumbers {
    public List<Integer> positiveIntegers(List<Integer> numbers) {
        //code here
    
        List<Integer> positiveIntList = new List<Integer>();
        for(Integer n : numbers)
        {
            if(n>0)
            {
                positiveIntList.add(n);
            }
        }
        return positiveIntList;    
    }
}