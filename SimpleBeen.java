package tp3;

public class SimpleBeen {

private int compteur;
public SimpleBeen(){
	setCompteur(0);
}
public int getCompteur() {
	return compteur;
}
public void setCompteur(int compteur) {
	this.compteur = compteur;
}
public void increment(){
	compteur++;
}
}