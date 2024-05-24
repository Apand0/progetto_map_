package org.it.uniba.minima.Boundary;
import org.it.uniba.minima.Control.userInputFlow;
import org.it.uniba.minima.GUI.GameGUI;

public class userInputManager {
    private static String currentInput = "";


    public static synchronized String getCurrentInput() {
        return resetCurrentInput();
    }

    public static synchronized void setCurrentInput(String currentInput) {
        userInputManager.currentInput = currentInput;
    }

    public static synchronized boolean isCurrentInputEmpty() {
        return currentInput.isEmpty();
    }

    public static String resetCurrentInput() {
        String temp = currentInput;
        currentInput = "";
        return temp;
    }


    public static void startInputListener(javax.swing.JTextField userInputField) {
        new Thread(() -> {
            while (true) {
                if (!isCurrentInputEmpty()) {
                    String text = getCurrentInput();
                    userInputFlow.Wordleflow(text);
                    setCurrentInput("");
                }
                try {
                    Thread.sleep(100); // Sleep for a short time to reduce CPU usage
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }).start();
    }
}