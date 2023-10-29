package cz.czechitas.java2webapps.ukol3.service;

import cz.czechitas.java2webapps.ukol3.entity.Vizitka;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class VizitkaService {
    private final List<Vizitka> seznamVizitek = new ArrayList<>();

    public VizitkaService() {
        seznamVizitek.add(
                new Vizitka("Tomáš Marný", "Abraka", "Biskupcova 26", "Praha 13000", "abraka@dabraka.cz", "666 666 666", "www.abraka.cz"));
        seznamVizitek.add(
                new Vizitka("Pankratěvna Praskovna", "Dabraka", "Hartigova 112", "Praha 13000", null, "777 777 777", "www.dabraka.cz"));
        seznamVizitek.add(
                new Vizitka("Sysoj Psojič Rispoloženskij", "Kalimera", "Ohmova 21", "Praha 10900", null, null, "www.kalimera.cz"));
        seznamVizitek.add(
                new Vizitka("Lazar Podchaljuzin", "Kalispera", "Kurčatovova 322", "Praha 10900", null, null, null));
        seznamVizitek.add(
                new Vizitka("Martin Meloun", "Kalispera", "V Celnici 8", "Praha 11000", "meloun@pucmeloun.cz", "888 888 888", null));
        seznamVizitek.add(
                new Vizitka("Narcis Meloun", "Pučmeloun", "Příčná 4", "Praha 11000", "pucmeloun@meloun.cz", null, null));
        seznamVizitek.add(
                new Vizitka("Plznička Prazdrojová", "Prazdroj", "U Prazdroje 64", "Plzeň 30100", "plzensky@prazdroj.cz", null, "www.classic.cz"));

    }

    public List<Vizitka> getAll() {
        return seznamVizitek;
    }
    public void pridejVizitku(Vizitka vizitka){
        seznamVizitek.add(vizitka);
    }
    public void smazVizitku(int id){
        seznamVizitek.remove(id);
    }

    public Vizitka getById(int id) {
        return seznamVizitek.get(id);
    }
}
