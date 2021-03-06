I can work out the artist ID by querying the artist's name, based on what iTunes' RSS/XML/JSON feed noted, eg: "MF DOOM" would result in a query of: ttps://itunes.apple.com/WebObjects/MZStore.woa/wa/search?submit=edit&term=mf%20doom

artistUrl":"https://itunes.apple.com/gb/artist/mf-doom/id3864756"
MF DOOM's artist ID lives in the associative array key/hash-key name of "artistUrl".

Once we know the artist ID, we should be able to reliably figure out the artist's albums set, and also infer maybe the album which 

===

We can also work out the artist ID based on our iTunes RSS/XML/JSON, eg: Taylor Swift's ID is here:
http://itunes.apple.com/us/rss/topsongs/limit=100/xml
<code><im:artist href="https://itunes.apple.com/us/artist/taylor-swift/id159260351?uo=2">Taylor Swift</im:artist></code>

===

We found out that artists and pontentially other chunk of data have different database IDs based on region.

Taylor Swift had the artist ID of this for US:
https://itunes.apple.com/us/artist/taylor-swift/id159260351

While in the UK DB, she appears as:
https://itunes.apple.com/gb/artist/taylor-swift/id159260351

This means we need to store IDs on a regional basis (eg: INDEX(region_id, artist_id))
