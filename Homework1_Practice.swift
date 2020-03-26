
/*
Created by Jocelyn M. Rodriguez on March 25th 2020
Input: No User Input
Output: the data for each patient entering the Emergency Room
Purpose: To collect and display each patients' name and list of symptoms
*/

import UIKit

struct aPatient //Building a patient form for Potential COVID-19 testing
{
    var NameOfPatient: String      // Name of each patient
    var Fever: Bool                // Does the patient present a fever?
    var Cough: Bool                // Does the patient present a cough?
    var ShortnessOfBreath: Bool    // Does the patient present shortness of breath?
    
    func patientData()
    {
        print("Hello. My name is \(NameOfPatient).");
        print("Do you have a fever? \(Fever).");
        print("Do you have a cough? \(Cough).");
        print("Do you have shortness of breath? \(ShortnessOfBreath).");
        print("                                        ");
    
    }
}

// Construct data for each Patient

let patient1: aPatient = aPatient(NameOfPatient: "Mary B. Woolsworth", Fever: true, Cough: true, ShortnessOfBreath: false);
let patient2: aPatient = aPatient(NameOfPatient: "Blake Davis", Fever: false, Cough: true, ShortnessOfBreath: false);
let patient3: aPatient = aPatient(NameOfPatient: "Melissa Cruz-Santana", Fever: false, Cough: true, ShortnessOfBreath: true);
let patient4: aPatient = aPatient(NameOfPatient: "Tosan Abiola", Fever: false, Cough: false, ShortnessOfBreath: false);

patient1.patientData();
patient2.patientData();
patient3.patientData();
patient4.patientData();

// Print the patient data

print(patient1);
print(patient2);
print(patient3);
print(patient4);

