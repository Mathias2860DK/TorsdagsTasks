package Task3;

public class Main {

    public static void main (String[] args){

        Zoo zoo = new Zoo();
        Lion lion = new Lion(4);
        Dog dog = new Dog(4);
        Cat cat = new Cat(3);


zoo.addAnimal(lion);
zoo.addAnimal(dog);
zoo.addAnimal(cat);

System.out.println(zoo.printNumberOfLegs());
System.out.println(zoo.makeAllSounds());
    }
}
