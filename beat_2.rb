live_loop :start do
  sample :ambi_choir
  play 50
  sleep 0.5
  play 50.1
  sleep 0.5
  play 50.9
end

live_loop :second do
  sample :bass_woodsy_c
  sleep 2
end

live_loop :beat do
  use_bpm 140
  sample :tabla_ghe3
  sleep 2
end
