/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package exception.handling;


public class ExceptionHandling {

        public static void main(String[] args) {
        int a = 0;
		int b = 4;
		int arr[] = {1, 2, 3, 4, 5};
		
		try{
			int c = b/a;
			System.out.println("c = " + c);
			arr[7] = 10;
		}catch(ArithmeticException e){
			System.out.println("Arithmetic Exception Handling:");
			e.printStackTrace();
		}catch(ArrayIndexOutOfBoundsException f) {
			System.out.println("Array Index Out of Bounds Exception Handling:");
			f.printStackTrace();
		}finally{
		    System.out.println("Finally Block Executed.");
                }
                    
    }
    
}
