
/*
Created by Jocelyn M. Rodriguez on March 25th 2020
Copyright © 2020 Jocelyn M. Rodriguez. All rights reserved.
Input: No User Input
Output: the data for each patient entering the Emergency Room
Purpose: To collect and display each patients' name and list of symptoms
*/

import UIKit

struct Patient //Building a patient form for Potential COVID-19 testing
{
    var nameOfPatient: String;      // Name of each patient
    var fever: Bool;                // Does the patient present a fever?
    var cough: Bool;                // Does the patient present a cough?
    var shortnessOfBreath: Bool;    // Does the patient present shortness of breath?
    
    func patientData()
    {
        //Multiline string literals
        print("""Hello. My name is \(nameOfPatient). 
                Do you have a fever? \(fever).
                Do you have a cough? \(cough).
                Do you have shortness of breath? \(shortnessOfBreath).""");
        print();
    
    }
}

// Construct data for each Patient with an array 
let patients: [Patient] = 
[
    Patient(nameOfPatient: "Mary B. Woolsworth",   fever: true,  cough: true,  shortnessOfBreath: false),
    Patient(nameOfPatient: "Blake Davis",          fever: false, cough: true,  shortnessOfBreath: false),
    Patient(nameOfPatient: "Melissa Cruz-Santana", fever: false, cough: true,  shortnessOfBreath: true),
    Patient(nameOfPatient: "Tosan Abiola",         fever: false, cough: false, shortnessOfBreath: false)

];

for patient: Patient in patients // For loop - For every “patient” in “patients”, execute this code.
{

    patient.patientData();

}

// Print the patient data
for patient: Patient in patients 
{

    print(patient);

}



