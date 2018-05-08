#include "weather.h"
#include "weatherdb.h"

const int number_of_records = 10;
int main() {
  CityWeather w1(1001, "pune", 24, 72);
  w1.display();
  WeatherDb mydb(number_of_records);
  kpit::pnp::MyTime t1;
  /**
   * TODO: menu operation on mydb like insert,display,
   * find by city code, find by city name,
   * aggregations on temperature,humidity
   */
  return 0;
}
