Music_DarkCave:
	musicheader 4, 1, Music_DarkCave_Ch1
	musicheader 1, 2, Music_DarkCave_Ch2
	musicheader 1, 3, Music_DarkCave_Ch3
	musicheader 1, 4, Music_DarkCave_Ch4

Music_DarkCave_Ch1:
	tempo 128
	volume $77
	dutycycle $3
	tone $0001
	vibrato $11, $15
	stereopanning $f0
	notetype $c, $a7
loop1:
	note __, 16
	loopchannel 4, loop1
	octave 3
	note D#, 16
	note D_, 16
	note C#, 16
	note C_, 16
	intensity $a3
.mainloop:
.loop2:
	callchannel .sub1
	loopchannel 3, .loop2
	intensity $b7
	note G#, 8
	note D#, 8
	note G_, 8
	note D_, 8
	note F_, 8
	note C#, 8
	note D#, 8
	note G_, 8
	note G#, 8
	note D#, 8
	note G_, 8
	note D_, 8
	note F_, 8
	note C#, 8
	note D#, 8
	note C_, 8
	intensity $a3
.loop3:
	callchannel .sub1
	loopchannel 2, .loop3
	note __, 16
	note __, 8
	intensity $b7
	octave 2
	note F_, 2
	note G_, 2
	note G#, 4
	octave 3
	note D#, 16
	note __, 8
	octave 2
	note G#, 2
	note G_, 2
	note G#, 4
	octave 3
	note D#, 16
	note G_, 2
	note __, 6
	note F_, 2
	note G_, 2
	note G#, 4
	note G_, 16
	note F_, 2
	note __, 6
	note G#, 2
	note G_, 2
	note G#, 4
	intensity $a3
.loop4:
	callchannel .sub1
	loopchannel 2, .loop4
	loopchannel 0, .mainloop

.sub1:
	octave 4
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	note D#, 2
	note C_, 2
	note D_, 2
	octave 3
	note G_, 2
	note A#, 2
	octave 4
	note D_, 2
	octave 3
	note G_, 2
	note A#, 2
	octave 4
	note D_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note F_, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note F_, 2
	note A#, 2
	octave 4
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	endchannel

Music_DarkCave_Ch2:
	dutycycle $1
	vibrato $12, $36
	stereopanning $f
	notetype $c, $a7
.loop1:
	note __, 16
	loopchannel 4, .loop1
	octave 3
	note G_, 16
	note A#, 16
	note F_, 16
	note G_, 16
.mainloop:
.loop2:
	note __, 16
	loopchannel 4, .loop2
	note __, 8
	stereopanning $ff
	intensity $c7
	octave 5
	note C_, 8
	intensity $c4
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 4
	note A#, 2
	octave 5
	note D_, 4
	intensity $b0
	note C#, 4
	intensity $b7
	note C#, 12
	intensity $59
	note C_, 8
	intensity $c7
	note C_, 8
	note __, 8
	intensity $c7
	note C_, 8
	intensity $c4
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 2
	note G_, 2
	note A#, 2
	octave 5
	note D_, 4
	intensity $c7
	note C#, 12
	intensity $c3
	note C_, 2
	note C#, 2
	intensity $b0
	note D#, 10
	intensity $b7
	note D#, 6
	stereopanning $f
	intensity $c4
	octave 4
	note F_, 4
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 8
	octave 3
	note A#, 8
	intensity $b0
	octave 4
	note D#, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 8
	note F_, 4
	note D#, 2
	note D_, 2
	note D#, 4
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note D_, 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 4
	note C_, 2
	note C#, 2
	note C_, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	intensity $b0
	note C_, 8
	intensity $b7
	note C_, 8
	intensity $c7
	stereopanning $ff
	note __, 8
	octave 5
	note C_, 8
	intensity $c4
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 4
	note A#, 2
	octave 5
	note D_, 4
	intensity $49
	note C#, 8
	intensity $c7
	note C#, 8
	intensity $b0
	note C_, 8
	intensity $b7
	note C_, 8
	note __, 8
	intensity $c7
	note C_, 8
	intensity $c4
	note D_, 2
	note C_, 2
	octave 4
	note A#, 2
	note G_, 2
	note G_, 2
	note A#, 2
	octave 5
	note D_, 4
	intensity $b0
	note C#, 8
	intensity $b7
	note C#, 8
	intensity $b0
	note C_, 8
	intensity $b7
	note C_, 8
	intensity $c7
	note __, 16
	stereopanning $f
	note __, 8
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
	note __, 8
	note C#, 2
	note C_, 2
	note C#, 4
	note C_, 16
	intensity $c2
	note D#, 8
	intensity $c7
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	note C#, 4
	note C_, 16
	intensity $c2
	octave 3
	note A#, 8
	intensity $c7
	octave 4
	note C#, 2
	note C_, 2
	intensity $c4
	note C#, 16
	note __, 4
	note __, 16
	note __, 16
	note __, 16
	intensity $b7
	octave 5
	note D#, 16
	note D_, 16
	note F_, 16
	note D#, 16
	loopchannel 0, .mainloop

Music_DarkCave_Ch3:
	notetype $c, $27
.loop1:
	callchannel .sub3
	loopchannel 2, .loop1
.mainloop:
.loop2:
	callchannel .sub3
	loopchannel 7, .loop2
	callchannel .sub2
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
	note F_, 2
	note __, 2
	octave 2
	note A#, 12
	callchannel .sub2
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
	note F_, 2
	note __, 2
	octave 2
	note A#, 4
	octave 3
	note C#, 2
	note C_, 2
	note C#, 4
	callchannel .sub1
	callchannel .sub1
	loopchannel 0, .mainloop

.sub1:
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note F_, 4
	note D#, 2
	note __, 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note C_, 2
	note C#, 4
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
	note F_, 2
	note __, 2
	octave 2
	note A#, 4
	octave 3
	note C#, 2
	note C_, 2
	note C#, 4
	endchannel

.sub2:
	octave 3
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note F_, 4
	note D#, 2
	note __, 2
	octave 2
	note A#, 12
	endchannel

.sub3:
	octave 2
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note F_, 4
	note D#, 2
	note __, 2
	octave 1
	note A#, 4
	note A#, 2
	octave 2
	note C_, 2
	note C#, 4
	note C_, 4
	note G_, 2
	note D#, 4
	note G_, 2
	note D#, 4
	note F_, 2
	note __, 2
	octave 1
	note A#, 4
	octave 2
	note C#, 2
	note C_, 2
	note C#, 4
	endchannel

Music_DarkCave_Ch4:
	togglenoise $3
	notetype $c
.mainloop:
	stereopanning $ff
	note D#, 8
	note D#, 8
	note D#, 4
	stereopanning $f0
	note C#, 4
	stereopanning $f
	note C#, 2
	note C#, 2
	stereopanning $f0
	note C#, 4
	stereopanning $ff
	note D#, 8
	note D#, 8
	note D#, 4
	stereopanning $f
	note C#, 8
	stereopanning $f0
	note C#, 2
	note C#, 2
	loopchannel 0, .mainloop
