
import ntp
import esp32

main:
  time_sync := ntp.synchronize //adjustment to actual time
  esp32.adjust_real_time_clock time_sync.adjustment - (Duration --h = 4)
  (Duration --s = 10).periodic:
    print "FROM ntp-app [$Time.now]"