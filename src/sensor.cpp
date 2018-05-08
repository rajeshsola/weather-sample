/*
 * sensor.cpp
 *
 *  Created on: 12-Apr-2018
 *      Author: kpit
 */
#include <sensor.h>
void Sensor::setReading(double reading) { m_reading = reading; }
double Sensor::reading() const { return m_reading; }
