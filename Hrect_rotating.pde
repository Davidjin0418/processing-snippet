import hype.*;
import hype.extended.behavior.HRotate;
int height = 600;
int width = 600;
void setup() {
	size(600,600);
	H.init(this);

	 
	for (int i=25;i<width;i+=50){
		for(int j=25;j<height;j+=50){

			
			HDrawable rect= H.add(new HRect(50))
			.strokeWeight(1)
			.stroke(#000000, 150)
			.anchorAt(H.CENTER)
			.loc(i,j);
			HRotate rot = new HRotate();
			rot.target(rect).speed( 2 );
		}
		
	}
	




}

void draw() {
	H.drawStage(); // paint the stage
}
