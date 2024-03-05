// Task 1
int addTwo(int num1, int num2){
    return num1 + num2;
}

// Task 2
double subtractTwo(double a, double b){
    return a - b;
}

// Task 3
double multiplyTwo(double a, double b){
    return a * b;
}

// Task 4
double divideTwo(double a, double b){
    return a / b;
}

// Task 5
int stringLength(String str){
    return str.length;
}

// Task 6
dynamic getFirstElement(List list){
    return list[0];
}

void main(){
    // test the functions
    print("Task 1: Add Two Numbers");
    print("Result: ${addTwo(5, 6)}");

    print("\nTask 2: Subtract Two Numbers");
    print("Result: ${subtractTwo(10, 4)}");

    print("\nTask 3: Multiply Two Numbers");
    print("Result: ${multiplyTwo(6, 7)}");

    print("\nTask 4: Divide Two Numbers");
    print("Result: ${divideTwo(20, 5)}");

    print("\nTask 5: String Length");
    print("Length: ${stringLength('Hello, Jacob')}");

    print("\nTask 6: Get First Element of List");
    print("First Element: ${getFirstElement([1, 2, 3, 4])}");

}