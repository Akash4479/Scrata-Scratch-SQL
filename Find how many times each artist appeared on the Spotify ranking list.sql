
select artist,count(*) n_occurences from spotify_worldwide_daily_song_ranking
group by artist
order by n_occurences desc