package Task2;

import java.util.ArrayList;

import static Task2.Building.*;

public class Main {

public static void main (String[] args){
    Walls walls = new Walls();

   Room room1 = new Room(walls,4,8,4);
   Room room2 = new Room(walls,3,4,3);
   Room room3 = new Room(walls,1,0,0);

    ArrayList<Room> rooms = new ArrayList<>();
    rooms.add(room1);
    rooms.add(room2);
    rooms.add(room3);
 Building building = new Building(4,5,true,rooms);





    //Building.addRoom(room1);
    System.out.println("Is this an odd building? ");
    building.oddBuilding();
    building.totalLamps();
    System.out.println(building);
    System.out.println("This building has: " + building.totalLamps() + " lamps " + "and " + rooms.size() + "rooms");



}
}
