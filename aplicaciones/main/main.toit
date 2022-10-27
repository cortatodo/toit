import .sensors as sensors


main:
  // (Duration --s=1).periodic:
  while true:
    sleep --ms=5000
    temperature := sensors.TemperatureService.client
    celcius := temperature.read
  

    print "FROM main [celcius = $celcius]"
