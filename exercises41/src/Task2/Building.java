package Task2;

import java.util.ArrayList;

public class Building {
    //private Room room;
    private int numberOfBathrooms;
    private int numberOfFloors;
    private boolean isOfficeBuilding;
    private static ArrayList<Room> rooms = new ArrayList<>();


    public void addRoom (Room room){

        rooms.add(room);
    }

    public Building(int numberOfBathrooms, int numberOfFloors, boolean isOfficeBuilding, ArrayList<Room> rooms) {
        this.numberOfBathrooms = numberOfBathrooms;
        this.numberOfFloors = numberOfFloors;
        this.isOfficeBuilding = isOfficeBuilding;
        this.rooms = rooms;
    }

    public ArrayList<Room> getRooms() {
        return rooms;
    }

    public int getNumberOfBathrooms() {
        return numberOfBathrooms;
    }

    public int getNumberOfFloors() {
        return numberOfFloors;
    }

    public boolean isOfficeBuilding() {
        return isOfficeBuilding;
    }

    public static int totalLamps(){
        int lamps = 0;
        for (int i = 0; i < rooms.size(); i++ ){
            lamps += rooms.get(i).getNumberOfLamps();

        }
            return lamps;
    }

    public void oddBuilding(){
        if (numberOfFloors > rooms.size()){
            System.out.println("This is an odd building");
        }


    }

    @Override
    public String toString() {
        return "Building has: " + "Bathrooms: " + numberOfBathrooms +
                ", Floors: " + numberOfFloors +
                ", isOfficeBuilding: " + isOfficeBuilding + "\n" +
                "rooms:" + rooms;
    }
}
