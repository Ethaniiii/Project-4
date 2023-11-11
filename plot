/*
 * Class: CMSC203
 * Instructor: Professor Gary Thai
 * Description: This class defines a Patient with various attributes and methods for accessing and modifying patient information.
 * Due: 11/10/2023
 * Platform/compiler: (Specify the platform and compiler you used)
 * I pledge that I have completed the programming
 * assignment independently. I have not copied the code
 * from a student or any source. I have not given my code
 * to any student.
 * Print your Name here: Ian Scale
 */
public class Plot {
    private int x;
    private int y;
    private int width;
    private int depth;

    public Plot(int x, int y, int width, int depth) {
        this.x = x;
        this.y = y;
        this.width = width;
        this.depth = depth;
    }

    // Getter and Setter methods

    public boolean overlaps(Plot plot) {
       
        // ...

        return false; // Placeholder
    }

    public boolean encompasses(Plot plot) {
        

        return false; // Placeholder
    }

    @Override
    public String toString() {
        return "[" + x + "],[" + y + "],[" + width + "],[" + depth + "]";
    }
}
