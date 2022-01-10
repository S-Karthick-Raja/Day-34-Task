                                                    QUERY For the IMDB DB :
                                                    
1.List all media of a particualr film

    SELECT video,image FROM movie_media
    WHERE title LIKE "JAI BHIM%";

2.List all media and reviews of a particular film

    SELECT video,image,review
    FROM movie_media
    JOIN movie_review
    ON movie_media.id = movie_review.movie_id;

3. List all cast along with roles and artist of a particular film

    select artist ,role from movie_artist_role
    where title like "jai Bhim%"

4.List all the reviews given by particular user

    SELECT review FROM movie_review
    WHERE user 
    LIKE "Divya%";

5.List all the skills of a particular Artist

    SELECT skill FROM movie_artist_skill
    WHERE Artist
    LIKE "Viggo Mortensen%";

6.List all the roles performed by particular artist

    SELECT role FROM movie_artist_role
    WHERE Artist
    LIKE "Tim Robbins%";