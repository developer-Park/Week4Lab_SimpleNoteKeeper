package ca.sait.lab3.javabeans;
import java.io.Serializable;
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author kyle9
 */
public class Note implements Serializable {
//Fields
    private String title;

    private String contents;

//Constructors

    public Note(String title, String contents) {
this.title = title;
this.contents = contents;

    }

//Getter/Setter methods

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

}