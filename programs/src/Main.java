import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        double h, s;


        Scanner sc = new Scanner(System.in);

        //System.out.print("x:");
        //s = sc.nextDouble();

        //System.out.print("y:");
        //h = sc.nextDouble();

        s = Double.parseDouble(args[0]);
        h = Double.parseDouble(args[1]);

        System.out.println("inputs x:" + s + " y:" + h);

        double angA = Math.acos((((47504) - (h * h + s * s)) / (2 * 148 * 160)));
        double angB = Math.atan(h / s);
        double angC = Math.acos((21904 + (s * s) + (h * h) - 25600) / (2*148.0* Math.sqrt(s*s + h*h)));

        double newX;
        double newY;

        newX = (angA + angB + angC);
        newY = (angB + angC);

        System.out.println("G0 X" + degToDist(newX) + " Y" + degToDist(newY));

        System.out.println("angA:" + Math.toDegrees(angA) + " angB:" + Math.toDegrees(angB) + " angC:" + Math.toDegrees(angC));
        System.out.println("angR:" + Math.toDegrees(newX) + " angL:" + Math.toDegrees(newY) );

    }

    static double degToDist(double t) {
        return Math.round(((t)/(2*Math.PI))*100.0*1000)/1000.0;
        //(45.0 * t*(2*Math.PI)) / 90;
    }


}
