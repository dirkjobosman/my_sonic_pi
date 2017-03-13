live_loop :flibble do
  #sample :ambi_lunar_land
  sample :drum_cymbal_soft
  sample :drum_bass_hard
  sample :drum_snare_hard, amp: 0.5
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.1
  sample :drum_bass_hard
  sample :drum_snare_hard, amp: 0.1
  sleep 0.5
  sample :drum_snare_hard, amp: 0.1
  #sample :drum_cymbal_closed
  sample :drum_cymbal_soft
  sleep 0.1
end

live_loop :fibble do
  use_synth :piano
  sleep 2
  play 45, amp: 0.5
  sleep 0.1
  play 45, amp: 0.5
  sleep 0.7
  play 50, amp: 0.5
  sleep 0.1
  play 50, amp: 0.5
end
