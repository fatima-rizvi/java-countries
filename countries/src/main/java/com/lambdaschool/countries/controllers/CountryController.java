package com.lambdaschool.countries.controllers;


import com.lambdaschool.countries.models.Country;

import com.lambdaschool.countries.repositories.CountryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class CountryController {
    @Autowired
    private CountryRepository countryRepository;

    private List<Country> findCountries(List<Country> myList, CheckCountry tester) {
        List<Country> testList = new ArrayList<>();

        for (Country c : myList) {
            if (tester.test(c)){
                testList.add(c);
            }
        }

    return testList;
    }

    //    http://localhost:2019/names/all
    @GetMapping(value  = "/names/all", produces = {"application/json"})
    public ResponseEntity<?> listAllCountries() {
        List<Country> myList = new ArrayList<>();
        countryRepository.findAll().iterator().forEachRemaining(myList::add);

        myList.sort((c1, c2) -> c1.getName().compareToIgnoreCase(c2.getName()));

        return new ResponseEntity<>(myList, HttpStatus.OK);
    }

    //    http://localhost:2019/names/start/u
    @GetMapping(value = "/names/start/{letter}", produces = {"application/json"})
    public ResponseEntity<?> findCountryByLetter(@PathVariable char letter) {
        List<Country> myList = new ArrayList<>();
        countryRepository.findAll().iterator().forEachRemaining(myList::add);

        List<Country> rtnList = findCountries(myList, c -> c.getName().charAt(0) == Character.toUpperCase(letter));

        return new ResponseEntity<>(rtnList, HttpStatus.OK);
    }

    //    http://localhost:2019/population/total
    @GetMapping(value = "/population/total", produces = {"application/json"})
    public ResponseEntity<?> totalPopulation() {
        List<Country> myList = new ArrayList<>();

        countryRepository.findAll().iterator().forEachRemaining(myList::add);

        long total = 0;
        for (Country c : myList) {
            total += c.getPopulation();
        }

        System.out.println("The Total Population is " + total);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    //    http://localhost:2019/population/min
    @GetMapping(value = "/population/min", produces = {"application/json"})
    public ResponseEntity<?> minPopulation() {
        List<Country> myList = new ArrayList<>();

        countryRepository.findAll().iterator().forEachRemaining(myList::add);

        myList.sort((c1, c2) -> (int)(c1.getPopulation()- c2.getPopulation()));

        return new ResponseEntity<>(myList.get(0),HttpStatus.OK);
    }

    //    http://localhost:2019/population/max
    @GetMapping(value = "/population/max", produces = {"application/json"})
    public ResponseEntity<?> maxPopulation() {
        List<Country> myList = new ArrayList<>();

        countryRepository.findAll().iterator().forEachRemaining(myList::add);

        myList.sort((c1, c2) -> (int)(c2.getPopulation() - c1.getPopulation()));

        return new ResponseEntity<>(myList.get(0),HttpStatus.OK);
    }

}
