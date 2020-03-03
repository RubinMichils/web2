package domain.model;

public class Glider {
    private String naamFabrikant,modelGlider,kleuren,opmerkingen;
    private int formaat;

    public Glider(String naamFabrikant, String modelGlider, int formaat, String kleuren, String opmerkingen){
        this.naamFabrikant = naamFabrikant;
        this.modelGlider = modelGlider;
        this.formaat = formaat;
        this.kleuren = kleuren;
        this.opmerkingen = opmerkingen;
    }

    public String getNaamFabrikant() {
        return naamFabrikant;
    }

    public String getModelGlider() {
        return modelGlider;
    }

    public String getKleuren() {
        return kleuren;
    }

    public String getOpmerkingen() {
        return opmerkingen;
    }

    public int getFormaat() {
        return formaat;
    }
}
