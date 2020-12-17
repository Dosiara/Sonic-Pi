live_loop :guit do
  with_fx :echo, mix: 0.1, phase: 0.2 do
    sample :guit_em9, rate: 2
  end
  sample :guit_em9, rate: -5
  sleep 8
end

live_loop :boom do
  with_fx :reverb, room: 0.5 do
    sample :bd_boom, amp: 8, rate: 2
    sample :bd_haus, rate: 1
    sleep 1
    sample :bd_haus, rate: 2
  end
  sleep 4
end