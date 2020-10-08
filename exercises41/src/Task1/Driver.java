package Task1;

public class Driver {
    //1a
    String name;
    int age;
//2b
    public Driver(String name, int age) {
        this.name = name;
        this.age = age;
    }

    @Override
    public String toString() {
        return "is driven by "+ name;
    }
}
