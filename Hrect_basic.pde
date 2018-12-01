import hype.*;

int height = 600;
int width = 600;
void setup() {
	size(600,600);
	H.init(this);

	 
	for (int i=25;i<width;i+=50){
		for(int j=25;j<height;j+=50){
			HRect rect = new HRect(50);
			float rotationDegree = (i+j)/100;
			rect
				.strokeWeight(1)
				.stroke(#000000, 150)
				.anchorAt(H.CENTER)
				.rotation(random(rotationDegree))
				.loc(i,j)
			;
			H.add(rect);
		}
		
	}
	H.drawStage(); // paint the stage



}

void draw() {

}
