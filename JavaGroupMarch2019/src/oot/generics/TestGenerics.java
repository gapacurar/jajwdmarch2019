/*
 * Testing generics classes and methods
 */
package oot.generics;

/**
 * Testing generics classes and methods
 * @author gheor
 */
public class TestGenerics {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Create a box for Integers
        Box<Integer> boxForIntegers = new Box<>();
        boxForIntegers.setContent(34);
        Box<Integer> boxForIntegersOne = new Box<>();
        boxForIntegersOne.setContent(-23);
        System.out.println("First box for Integer contains:"+boxForIntegers.getContent());
        System.out.println("Second box for Integer contains:"+boxForIntegersOne.getContent());
    } 
}
