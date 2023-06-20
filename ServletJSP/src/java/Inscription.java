
import java.io.Serializable;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author keit.lancine
 */
public class Inscription implements Serializable {
    private String nom;
    private String prenom;
    private String pseudo;
    private String email;
    private String mdpass;
    private String mdpassr;

    public Inscription() {
    }

    public Inscription(String nom, String prenom, String pseudo, String email, String mdpass, String mdpassr) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.mdpass = mdpass;
        this.mdpassr = mdpassr;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMdpass() {
        return mdpass;
    }

    public void setMdpass(String mdpass) {
        this.mdpass = mdpass;
    }

    public String getMdpassr() {
        return mdpassr;
    }

    public void setMdpassr(String mdpassr) {
        this.mdpassr = mdpassr;
    }
    
}
