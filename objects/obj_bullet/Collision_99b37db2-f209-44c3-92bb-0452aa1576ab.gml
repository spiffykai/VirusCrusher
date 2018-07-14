move_bounce_solid(false);

//image_angle = direction;

bounceTimes++;
audio_sound_pitch(snd_bulletBounce, random_range(0.9, 1.1));
audio_play_sound_at(snd_bulletBounce, x, y, 0, 100, 100, 10, false, 0);