package domain.db;


import domain.model.Glider;

import java.util.ArrayList;

public class GliderDB {


private ArrayList<Glider> gliders = new ArrayList<>();
    public GliderDB() {

        Glider fusion = new Glider("Paramania", "Fusion", 22, "Rainbow", "");
        Glider Viper2 = new Glider("Ozone", "Viper2", 20, "red/white", "");
        Glider Nucleon = new Glider("Dudek", "Nucleon", 28, "Navy Blue", "Trike glider.");
        Glider Apco = new Glider("Apco", "???", 25, "Oranje/wit", "");
        Glider Obim = new Glider("Obim", "Obim", 2,"roze", "");

        gliders.add(fusion);
        gliders.add(Viper2);
        gliders.add(Nucleon);
        gliders.add(Apco);
        gliders.add(Obim);
    }

    public ArrayList<Glider> getGliders() {return gliders;}

    public int getGrootste(){
        int grootste = 0;
        return grootste;
    }


}
