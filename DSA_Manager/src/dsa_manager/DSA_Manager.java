/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dsa_manager;

import java.util.ArrayList;
import java.util.Collection;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.TextArea;
import javafx.scene.control.TitledPane;
import javafx.stage.Stage;

/**
 *
 * @author Vitali Serzantov
 */
public class DSA_Manager extends Application {
    
    @Override
    public void start(Stage stage) throws Exception {
        Parent root = FXMLLoader.load(getClass().getResource("FXMLDocument.fxml"));
        
        Scene scene = new Scene(root);
        
        stage.setScene(scene);
        stage.show();
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        launch(args);
    }
    private Collection<TitledPane> createPanes(){
        Collection<TitledPane> result = new ArrayList<TitledPane>();
        TitledPane tp = new TitledPane();
        tp.setText("Pane 1");
        tp.setContent(new TextArea("Random text..."));
        result.add(tp);
        tp = new TitledPane();
        tp.setText("Pane 2");
        tp.setContent(new TextArea("Random text..."));
        result.add(tp);
        tp = new TitledPane();
        tp.setText("Pane 3");
        tp.setContent(new TextArea("Random text..."));
        result.add(tp);
        return result;
    }
}
