/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JPanel.java to edit this template
 */
package org.it.uniba.minima.GUI;


import com.mashape.unirest.http.exceptions.UnirestException;
import org.it.uniba.minima.Boundary.WordleGame;
import org.it.uniba.minima.Control.Serializer;
import org.it.uniba.minima.Entity.Game;
import org.it.uniba.minima.Mixer;
import org.it.uniba.minima.TimerManager;
import org.it.uniba.minima.Boundary.userInputManager;
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import static javax.swing.SwingUtilities.invokeLater;

/**
 *
 * @author miche
 */
public class GameGUI extends javax.swing.JPanel {
    private static CardLayout cardLayout;

    private static Game game;
    private static WordleGame wordleGame;
    /**
     * Creates new form GameGUI
     */
    public static void setGame(Game newGame) {
        game = newGame;
    }

    public static Wordle getWordle() {
        return (Wordle) imagePanel.getComponent(0);
    }

    public GameGUI() {
        UIManager.put("ScrollBar.width", 0); // Set the width to 20 pixels
        SwingUtilities.updateComponentTreeUI(this); // Update the UI of the current component and its children
        initComponents();
        cardLayout = new CardLayout();
        imagePanel.setLayout(cardLayout);
        imagePanel.add(new Wordle(), "Wordle");
    }

    public static FontMetrics getTextPaneFontMetrics() {
        return displayTextPane.getFontMetrics(displayTextPane.getFont());
    }

    public static int getTextPaneWidth() {
        return displayTextPane.getWidth();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">
    private void initComponents() {

        toolBar = new javax.swing.JToolBar();
        goBackButton = new javax.swing.JButton();
        saveGameButton = new javax.swing.JButton();
        helpButton = new javax.swing.JButton();
        musicButton = new javax.swing.JButton();
        timerLabel = new javax.swing.JLabel();
        userInputField = new javax.swing.JTextField();
        jScrollPane2 = new javax.swing.JScrollPane();
        inventoryTextArea = new javax.swing.JTextArea();
        imagePanel = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        displayTextPane = new javax.swing.JTextPane();

        setPreferredSize(new java.awt.Dimension(800, 600));

        toolBar.setBorderPainted(false);
        toolBar.setFloatable(false);

        toolBar.add(Box.createHorizontalStrut(5));

        goBackButton.setText("Indietro");
        goBackButton.setFocusable(false);
        goBackButton.setHorizontalTextPosition(SwingConstants.CENTER);
        goBackButton.setVerticalTextPosition(SwingConstants.CENTER);
        goBackButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                goBackButtonActionPerformed(evt);
            }
        });
        toolBar.add(goBackButton);

        saveGameButton.setText("Salva");
        saveGameButton.setToolTipText("");
        saveGameButton.setFocusable(false);
        saveGameButton.setHorizontalTextPosition(SwingConstants.CENTER);
        saveGameButton.setVerticalTextPosition(SwingConstants.CENTER);
        saveGameButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                saveGameButtonActionPerformed(evt);
            }
        });
        toolBar.add(saveGameButton);

        helpButton.setText("?");
        helpButton.setFocusable(false);
        helpButton.setHorizontalTextPosition(SwingConstants.CENTER);
        helpButton.setVerticalTextPosition(SwingConstants.CENTER);
        helpButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                helpButtonActionPerformed(evt);
            }
        });
        toolBar.add(helpButton);

        musicButton.setText("🔊");
        musicButton.setFocusable(false);
        musicButton.setHorizontalTextPosition(SwingConstants.CENTER);
        musicButton.setVerticalTextPosition(SwingConstants.CENTER);
        musicButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                musicButtonActionPerformed(evt);
            }
        });
        toolBar.add(musicButton);

        toolBar.add(Box.createHorizontalStrut(580));

        timerLabel.setFocusable(false);
        timerLabel.setHorizontalTextPosition(SwingConstants.CENTER);
        timerLabel.setVerticalTextPosition(SwingConstants.CENTER);
        toolBar.add(timerLabel);

        inventoryTextArea.setEditable(false);
        inventoryTextArea.setColumns(20);
        inventoryTextArea.setRows(5);
        inventoryTextArea.setAutoscrolls(false);
        inventoryTextArea.setEnabled(false);
        inventoryTextArea.setFocusable(false);
        jScrollPane2.setViewportView(inventoryTextArea);

        jScrollPane2.setPreferredSize(new Dimension(440, 100));
        jScrollPane2.setMaximumSize(new Dimension(440, 100));
        jScrollPane2.setMinimumSize(new Dimension(440, 100));

        imagePanel.setPreferredSize(new Dimension(440, 400));
        imagePanel.setMaximumSize(new Dimension(440, 400));
        imagePanel.setBackground(new java.awt.Color(100, 100, 100));

        javax.swing.GroupLayout imagePanelLayout = new javax.swing.GroupLayout(imagePanel);
        imagePanel.setLayout(imagePanelLayout);
        imagePanelLayout.setHorizontalGroup(
                imagePanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGap(0, 0, Short.MAX_VALUE)
        );
        imagePanelLayout.setVerticalGroup(
                imagePanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGap(0, 0, Short.MAX_VALUE)
        );

        displayTextPane.setEditable(false);
        displayTextPane.setFocusable(false);
        displayTextPane.setAutoscrolls(false);
        displayTextPane.setContentType("text/html");
        jScrollPane1.setViewportView(displayTextPane);
        jScrollPane1.setPreferredSize(new Dimension(335, 550));
        jScrollPane1.setMaximumSize(new Dimension(335, 550));
        jScrollPane1.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        jScrollPane1.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS);

        userInputField.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                userInputFieldActionPerformed(e);
            }
        });

        userInputManager.startInputListener(userInputField);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
                layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addComponent(toolBar, 800, 800, 800)
                        .addGroup(layout.createSequentialGroup()
                                .addGap(5, 5, 5)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                        .addGroup(layout.createSequentialGroup()
                                                .addComponent(userInputField, 335, 335, 335))
                                        .addComponent(jScrollPane1))
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                        .addComponent(jScrollPane2, 440, 440, 440)
                                        .addComponent(imagePanel, 440, 440, 440))
                                .addGap(5, 5, 5))
        );
        layout.setVerticalGroup(
                layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(layout.createSequentialGroup()
                                .addComponent(toolBar, javax.swing.GroupLayout.PREFERRED_SIZE, 26, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                        .addGroup(layout.createSequentialGroup()
                                                .addComponent(imagePanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 103, javax.swing.GroupLayout.PREFERRED_SIZE))
                                        .addGroup(layout.createSequentialGroup()
                                                .addComponent(jScrollPane1)
                                                .addComponent(userInputField, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)))
                                .addGap(5, 5, 5))
        );
    }// </editor-fold>

    private void saveGameButtonActionPerformed(java.awt.event.ActionEvent evt) {
        Serializer serializer = new Serializer();
        try {
            serializer.serialize(game);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void goBackButtonActionPerformed(java.awt.event.ActionEvent evt) {
        TimerManager.getInstance().stopTimer();
        //Get timer -> insert in File
        TimerManager.getInstance().killTimer();
        CardLayout cl = (CardLayout) getParent().getLayout();
        cl.show(getParent(), "MenuGUI");
    }

    private void helpButtonActionPerformed(java.awt.event.ActionEvent evt) {
        HelpGUI helpGUI = HelpGUI.getInstance();
        helpGUI.setVisible(true);
    }

    private void musicButtonActionPerformed(java.awt.event.ActionEvent evt) {
        if(Mixer.isRunning()) {
            Mixer.stopClip();
        } else {
            Mixer.startClip();
        }
    }

    private void userInputFieldActionPerformed(java.awt.event.ActionEvent evt) {
        String text = userInputField.getText();
        userInputField.setText("");
        userInputManager.setCurrentInput(text);
    }

    public static void timerLabelSetTime(String time) {
        timerLabel.setText(time);
    }

    public static void displayTextPaneSetText(String text) {
        if (displayTextPane.getText().isEmpty()) {
            displayTextPane.setText(text);
        } else {
            displayTextPane.setText(displayTextPane.getText() + "\n" + text);
        }
    }

    public static void setImagePanel(String panelName) {
        cardLayout.show(imagePanel, panelName);
    }

    public static void musicButtonSetTextGame(String text) {
        musicButton.setText(text);
    }

    // Variables declaration - do not modify
    private javax.swing.JButton goBackButton;
    private javax.swing.JButton saveGameButton;
    private javax.swing.JButton helpButton;
    private static javax.swing.JButton musicButton;
    private static javax.swing.JPanel imagePanel;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTextArea inventoryTextArea;
    private javax.swing.JTextField userInputField;
    private static javax.swing.JTextPane displayTextPane;
    private javax.swing.JToolBar toolBar;
    private static javax.swing.JLabel timerLabel;
    // End of variables declaration
}
