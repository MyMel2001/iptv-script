echo "#EXTM3U" > list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/Free-TV/IPTV/refs/heads/master/playlists/playlist_usa.m3u8" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_xumo.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_pluto.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_local.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_tubi.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_stirr.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
curl -s "https://raw.githubusercontent.com/iptv-org/iptv/refs/heads/master/streams/us_firetv.m3u" | sed 's/#extm3u//gi' | sed 's/extm3u//gi' >> list.m3u
echo " " >> list.m3u
