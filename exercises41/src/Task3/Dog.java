package Task3;

public class Dog extends Animal {

    public Dog(int numberOfLegs) {
        super(numberOfLegs);
    }

    @Override
    public String makeSound() {
        return "Dog goes woof woof. ";
    }
}
