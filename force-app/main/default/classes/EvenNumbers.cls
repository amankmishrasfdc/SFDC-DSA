//Given a non-zero positive integer n, return a list of the first n non-zero positive even numbers, ordered ascending.
public with sharing class EvenNumbers {
    public List<Integer> evenNumbers(Integer n) {
        List<Integer> evenNumbers = new List<Integer>();
        Integer maxEven = n * 2;
        for (Integer i = 2; i <= maxEven; i += 2) {
            evenNumbers.add(i);
        }
        return evenNumbers;
        }
        
}