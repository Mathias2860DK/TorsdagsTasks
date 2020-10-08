package Task1;

public class Main {

    public static void main(String[] args) {
        Driver driver1 = new Driver("Mathias",21);

        Car car1 = new Car("Audi","RS5",2019,"Sedan");
        Car car2 = new Car("Mercedes","AMG GT",2019,"Sedan");

        car1.setDriver(driver1);
        car2.setDriver(driver1);

        System.out.println(car2 + " " + car2.getDriver());
        System.out.println(car1 + " " + car1.getDriver());


    }
}
