import java.awt.Graphics;

import javax.swing.ImageIcon;
import javax.swing.JPanel;

public class brickSlider extends JPanel {

    public brickSlider(){

    }

    @Override
    protected void paintComponent(Graphics g){
        super.paintComponent(g);

        ImageIcon icon = new ImageIcon(
            brickSlider.class.getResource("/Users/mscheie/Documents/Coding/sandbox/blueslider.png"));
        icon.paintIcon(this, g, 50, 50);
    }
}