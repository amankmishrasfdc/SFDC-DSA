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