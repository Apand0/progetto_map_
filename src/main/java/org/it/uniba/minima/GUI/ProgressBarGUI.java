package org.it.uniba.minima.GUI;
import javax.swing.*;
import java.awt.*;
import java.beans.PropertyChangeSupport;
import java.beans.PropertyChangeListener;

/**
 *
 * @author miche
 */
public class ProgressBarGUI extends javax.swing.JPanel {

    private int counter;
    private int x;
    private final ImageIcon img;
    private final PropertyChangeSupport support;
    /**
     * Creates new form ProgressBarGUI
     */
    public ProgressBarGUI() {
        initComponents();
        img = new ImageIcon("docs/img/runningChar.png");
        x = -img.getIconWidth();
        support = new PropertyChangeSupport(this);
    }

    public void addPropertyChangeListener(PropertyChangeListener listener) {
        support.addPropertyChangeListener(listener);
    }

    public void removePropertyChangeListener(PropertyChangeListener listener) {
        support.removePropertyChangeListener(listener);
    }

    public void setFinished(boolean isFinished) {
        support.firePropertyChange("isFinished", null, isFinished);
    }

    public void startProgressBar() {
        int imgWidth = 161;
        int panelWidth = runningGIFPanel.getWidth();
        counter = 0;

        Timer timer = new Timer(1, e -> {
            if (counter < 100) {
                counter++;
                progressBar.setValue(counter);
                progressBar.setString("Loading... " + counter + "%");
                x = (int) ((double) counter / 100 * (panelWidth + imgWidth)) - imgWidth;
                runningGIFPanel.repaint();
            } else {
                ((Timer) e.getSource()).stop();
                progressBar.setString("Get Ready to Play!");

                Timer delayTimer = new Timer(1000, e1 -> {
                    ((Timer) e1.getSource()).stop();
                    setFinished(true);
                });
                delayTimer.start();
            }
        });
        timer.start();

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    // <editor-fold defaultstate="collapsed" desc="Generated Code">
    private void initComponents() {

        backgroundPanel = new javax.swing.JPanel();
        runningGIFPanel = new JPanel();
        progressBar = new javax.swing.JProgressBar();

        setMaximumSize(new java.awt.Dimension(800, 600));
        setMinimumSize(new java.awt.Dimension(800, 600));
        setPreferredSize(new java.awt.Dimension(800, 600));

        backgroundPanel = new javax.swing.JPanel()
        {
            @Override
            protected void paintComponent(Graphics g) {
                super.paintComponent(g);
                ImageIcon img = new ImageIcon("docs/img/placeholder_immagine sfondo.jpeg");
                Image image = img.getImage();
                g.drawImage(image, 0, 0, getWidth(), getHeight(), this);
            }
        };

        runningGIFPanel.setPreferredSize(new Dimension(482, 161));
        runningGIFPanel = new JPanel()
        {
            @Override
            protected void paintComponent(Graphics g) {
                super.paintComponent(g);
                Image image = img.getImage();
                g.drawImage(image, x, 0, 161, getHeight(), this);
            }
        };
        runningGIFPanel.setOpaque(false);

        javax.swing.GroupLayout runningGIFPanelLayout = new javax.swing.GroupLayout(runningGIFPanel);
        runningGIFPanel.setLayout(runningGIFPanelLayout);
        runningGIFPanelLayout.setHorizontalGroup(
                runningGIFPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGap(0, 149, Short.MAX_VALUE)
        );
        runningGIFPanelLayout.setVerticalGroup(
                runningGIFPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGap(0, 161, Short.MAX_VALUE)
        );

        progressBar.setFont(new java.awt.Font("Papyrus", 1, 24));
        progressBar.setForeground(new java.awt.Color(204, 173, 27));
        progressBar.setBackground(new Color(204, 173, 27));
        progressBar.setBorder(BorderFactory.createLineBorder(new Color(107, 90, 13), 5));
        progressBar.setMaximumSize(new java.awt.Dimension(482, 48));
        progressBar.setMinimumSize(new java.awt.Dimension(482, 48));
        progressBar.setPreferredSize(new java.awt.Dimension(482, 48));
        progressBar.setStringPainted(true);

        javax.swing.GroupLayout backgroundPanelLayout = new javax.swing.GroupLayout(backgroundPanel);
        backgroundPanel.setLayout(backgroundPanelLayout);
        backgroundPanelLayout.setHorizontalGroup(
                backgroundPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(backgroundPanelLayout.createSequentialGroup()
                                .addGap(159, 159, 159)
                                .addComponent(progressBar, javax.swing.GroupLayout.PREFERRED_SIZE, 482, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, backgroundPanelLayout.createSequentialGroup()
                                .addGap(159, 159, 159)
                                .addComponent(runningGIFPanel, javax.swing.GroupLayout.PREFERRED_SIZE, 482, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        backgroundPanelLayout.setVerticalGroup(
                backgroundPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, backgroundPanelLayout.createSequentialGroup()
                                .addContainerGap(300, Short.MAX_VALUE)
                                .addComponent(runningGIFPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(21, 21, 21)
                                .addComponent(progressBar, javax.swing.GroupLayout.PREFERRED_SIZE, 48, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(70, 70, 70))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
                layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addComponent(backgroundPanel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
                layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addComponent(backgroundPanel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
    }// </editor-fold>


    // Variables declaration - do not modify
    private javax.swing.JPanel runningGIFPanel;
    private javax.swing.JPanel backgroundPanel;
    private javax.swing.JProgressBar progressBar;
    // End of variables declaration
}
