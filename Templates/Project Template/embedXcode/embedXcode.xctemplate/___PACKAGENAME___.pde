//
//  ___FILENAME___
//  Sketch 
//  ----------------------------------
//  Developed with embedXcode
//
//  Project ___PROJECTNAME___
//  Created by ___FULLUSERNAME___ on ___DATE___
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___
//


// Core library
#if defined (__AVR_ATmega328P__) || defined (__AVR_ATmega2560__) // Arduino specific
#include "Arduino.h"	
#elif defined(__PIC32MX__) // chipKIT specific 
#include "WProgram.h"
#elif defined(__AVR_ATmega644P__) // Wiring specific
#include "Wiring.h"
#elif defined(__MSP430G2452__) || defined(__MSP430G2553__) || defined(__MSP430G2231__) // LaunchPad specific
#include "Energia.h"
#endif

// Include application, user and local libraries
#include "LocalLibrary.h"

// Define variables and constants

// Add setup code 
void setup() {                
    Serial.begin(19200);
    Serial.print("\n\n\n***\n");
	

}

// Add loop code 
void loop() {
	
	
}
