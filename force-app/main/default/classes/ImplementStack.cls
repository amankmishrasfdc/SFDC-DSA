/*
The stack is one of the simplest data structures and almost one of the most important in programing. 
We use a stack to organize objects with the Last In - First Out (LIFO) principle. 
A user may add to the stack at any time, but may only have access to the object that was last inserted into the stack.
*/
public with sharing class ImplementStack {
    public class Stack {
    
        private List<Object> stack = new List<Object>();
        
        // Method to push an element onto the stack
        public void push(Object obj) {
            this.stack.add(obj);
        }
        
        // Method to pop an element from the stack
        public Object pop() {
            if (!this.stack.isEmpty()) {
                return this.stack.remove(this.stack.size() - 1);
            } else {
                return null;  // Return null if stack is empty
            }
        }
        
        // Method to get the current size of the stack
        public Integer size() {
            return this.stack.size();  // Always return the size of the stack
        }
        
        // Method to peek at the top element of the stack without removing it
        public Object peek() {
            if (!this.stack.isEmpty()) {
                return this.stack.get(this.stack.size() - 1);  // Get the last element
            } else {
                return null;  // Return null if stack is empty
            }
        }
        
        // Method to check if the stack is empty
        public Boolean isEmpty() {
            return this.stack.isEmpty();  // Return true if stack is empty
        }
    }
    
}