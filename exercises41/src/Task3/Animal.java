package Task3;

public class Animal implements AnimalSound {
private int numberOfLegs;

    public Animal(int numberOfLegs) {
        this.numberOfLegs = numberOfLegs;
    }

    public int getNumberOfLegs() {
        return numberOfLegs;
    }

    @Override
    public String makeSound() {

        return "Undefined animal makes no sound";
    }
}
