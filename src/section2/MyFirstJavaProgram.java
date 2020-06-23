package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		Robot pasta = new Robot();
		pasta.move(50);
pasta.turn(28);	
		pasta.turn(360);
pasta.turn(90);
for (int i = 0; i <6; i++) {
	pasta.move(100);
	pasta.turn(90);
}




	}
}
