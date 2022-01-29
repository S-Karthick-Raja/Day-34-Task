                                                DB DESIGN FOR THE IMDB MOVIE REVIEW


1. Movie should have multiple media(Video or Image)
 
 //To Create DB for multiple media
    
    CREATE TABLE movie_media (
        id INTEGER PRIMARY KEY,
        title TEXT,
        video STRING,
        image STRING
    );
 
 //To Insert Data

    INSERT INTO movie_media (
        id,
        title,
        video,
        image
    )
    VALUES
        (
            1,
            'JAI BHIM',
            'https://www.youtube.com/watch?v=Gc6dEDnL8JA',
            'https://m.media-amazon.com/images/M/MV5BY2Y5ZWMwZDgtZDQxYy00Mjk0LThhY2YtMmU1MTRmMjVhMjRiXkEyXkFqcGdeQXVyMTI1NDEyNTM5._V1_UY98_CR5,0,67,98_AL_.jpg'
        ),
        (
            2,
            'The Shawshank Redemption',
            'https://www.youtube.com/watch?v=NmzuHjWmXOc',
            'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg'
        ),
        (
            3,
            'The Dark Knight',
            'https://www.youtube.com/watch?v=EXeTwQWrcwY',
            'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'https://www.youtube.com/watch?v=r5X-hFf6Bwo',
            'https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg'
        ),
        (
            5,
            'Schindlers List',
            'https://www.youtube.com/watch?v=gG22XNhtnoY',
            'https://m.media-amazon.com/images/M/MV5BNDE4OTMxMTctNmRhYy00NWE2LTg3YzItYTk3M2UwOTU5Njg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg'
        );



2. Movie can belongs to multiple Genre 

 //To Create DB for movie list with genre

    CREATE TABLE movie (
        id INTEGER PRIMARY KEY,
        title TEXT,
        genre TEXT
    );

 //To Insert Data

    INSERT INTO movie (
        id,
        title,
        genre
    )
    VALUES
        (
            1,
            'JAI BHIM',
            'Crime,Drama'
        ),
        (
            2,
            'The Shawshank Redemption',
            'Drama'
        ),
        (
            3,
            'The Dark Knight',
            'Action,Crime,Drama'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'Action,Adventure,Drama'
        ),
        (
            5,
            'Schindlers List',
            'History,Biography,Drama'
        );

3. Movie can have multiple reviews and Review can belongs to a user 

 //To Create DB for multiple review and users

    CREATE TABLE movie_review (
        movie_id INTEGER ,
        title TEXT,
        review TEXT,
        user TEXT
    );

 //To Insert Data

    INSERT INTO movie_review (
        movie_id,
        title,
        review,
        user
    )
    VALUES
        (
            1,
            'JAI BHIM',
            'Excellent Movie. Everybody acted well in the movie. Songs and BGM in the movie were excellent. The movie was so interesting and thrilling. This is the Best Tamil Movie of 2021. Excellent Movie.',
            'Santhosh'
        ),
        (
            2,
            'The Shawshank Redemption',
            'This film is probably the best life-in-prison film ever made. It depicts one mans time in the big house for something he didnt do. This man is Andy Dusfresne played in his best ever, Tim Robbins.',
            'Surya Narayanan'
        ),
        (
            3,
            'The Dark Knight',
            'This movie has everything. The cameras, the sounds, the really cool characters.',
            'Dinesh Kumar'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'It all comes down to this. The humans and hobbits now have their final battles to fight with the forces of evil.',
            'Siva Manikandan'
        ),
        (
            5,
            'Schindlers List',
            'I know no other way to describe this movie than tragically beautiful.',
            'Ragavendiran'
        ),
        (
            1,
            'JAI BHIM',
            ' The movie was so interesting and thrilling. This is the Best Tamil Movie of 2021. Excellent Movie.',
            'Karthick'
        ),
        (
            2,
            'The Shawshank Redemption',
            'This man is Andy Dusfresne played in his best ever, Tim Robbins.',
            'Sathish'
        ),
        (
            3,
            'The Dark Knight',
            'The really cool characters.',
            'Akash'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'Their final battles to fight with the forces of evil.',
            'Yokesh'
        ),
        (
            5,
            'Schindlers List',
            'Good movie after long time',
            'Divya'
        ),
        (
            1,
            'JAI BHIM',
            'The movie was so interesting and thrilling. This is the Best Tamil Movie of 2021. Excellent Movie.',
            'Santhosh'
        ),
        (
            2,
            'The Shawshank Redemption',
            'It depicts one mans time in the big house for something he didnt do. This man is Andy Dusfresne played in his best ever, Tim Robbins.',
            'Surya Narayanan'
        ),
        (
            3,
            'The Dark Knight',
            'The really cool characters.',
            'Dinesh Kumar'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'The humans and hobbits now have their final battles to fight with the forces of evil.',
            'Siva Manikandan'
        ),
        (
            5,
            'Schindlers List',
            'This movie than tragically beautiful.',
            'Ragavendiran'
        ),
        (
            1,
            'JAI BHIM',
            'The movie was so interesting and thrilling. This is the Best Tamil Movie of 2021. Excellent Movie.',
            'Karthick'
        ),
        (
            2,
            'The Shawshank Redemption',
            'This man is Andy Dusfresne played in his best ever, Tim Robbins.',
            'Sathish'
        ),
        (
            3,
            'The Dark Knight',
            'The really cool characters.',
            'Akash'
        ),
        (
            4,
            'The Lord of the Rings: The Return of the King',
            'Their final battles to fight with the forces of evil.',
            'Yokesh'
        ),
        (
            5,
            'Schindlers List',
            'Good movie after long time',
            'Divya'
        );

4. Artist can have multiple skills 

 //To Create DB for Artist and their skills

    CREATE TABLE movie_artist_skill (
        id INTEGER PRIMARY KEY,
        Artist TEXT,
        Skill TEXT
    );

 //To Insert Data

    INSERT INTO movie_artist_skill (
        id,
        Artist,
        Skill
    )
    VALUES
        (
            1,
            'Surya',
            'Actor,Dancer,fighter'
        ),
        (
            2,
            'Tim Robbins',
            'Actor,fighter'
        ),
        (
            3,
            'Christian Bale',
            'Actor,singer,Dancer'
        ),
        (
            4,
            'Viggo Mortensen',
            'Actor,Director,lyricist'
        ),
        (
            5,
            'Liam Neeson',
            'Actor,singer,photographer'
        );

5. Artist can perform multiple role in a single film

 //To create for DB for Cast and their roles

    CREATE TABLE movie_artist_role (
        title TEXT,
        Artist TEXT,
        Role TEXT
    );

 //To Insert Data

    INSERT INTO movie_artist_role (
        title,
        Artist,
        Role
    )
    VALUES
        (
            'JAI BHIM',
            'Surya',
            'Chandru'
        ),
        (
            'JAI BHIM',
            'Lijomol jose',
            'Sengeni'
        ),
        (
            'JAI BHIM',
            'Manikandan',
            'Rajakannu'
        ),
        (
            'JAI BHIM',
            'Prakash Raj',
            'IG Perumalswamy'
        ),
        (
            'JAI BHIM',
            'Rajisha Vijayan',
            'Mythra'
        ),
        (   
            'The Shawshank Redemption',
            'Tim Robbins',
            'Andy Dufresne'
        ),
        (   
            'The Shawshank Redemption',
            'Morgan Freeman',
            'Ellis Boyd'
        ),
        (   
            'The Shawshank Redemption',
            'Bob Gunton',
            'Samuel Norton'
        ),
        (   
            'The Shawshank Redemption',
            'William Sadler',
            'Heywood'
        ),
        (   
            'The Shawshank Redemption',
            'Clancy Brown',
            'Byron Hadley'
        ),
        (   
            'The Shawshank Redemption',
            'Gil Bellows ',
            'Tommy Williams'
        ),
        (   
            'The Dark Knight',
            'Christian Bale',
            'Bruce Wayne / Batman'
        ),
        (   
            'The Dark Knight',
            'Michael Caine',
            'Alfred Pennyworth'
        ),
        (   
            'The Dark Knight',
            'Heath Ledger',
            'Joker'
        ),
        (   
            'The Dark Knight',
            'Gary Oldman',
            'James Gordon'
        ),
        (   
            'The Dark Knight',
            'Aaron Eckhart ',
            'Harvey Dent'
        ),
        (   
            'The Dark Knight',
            'Maggie Gyllenhaal',
            'Rachel Dawes'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Elijah Wood',
            'Frodo Baggins'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Viggo Mortensen',
            'Aragorn Elessar'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Ian McKellen',
            'Gandalf the White'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Sean Astin',
            'Samwise Gamgee'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Andy Serkis',
            'Sméagol Trahald / Gollum'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Billy Boyd',
            'Peregrin Took'
        ),
        (   
            'The Lord of the Rings The Return of the King',
            'Dominic Monaghan',
            'Meriadoc Brandybuck'
        ),
        (   
            'Schindlers List',
            'Liam Neeson',
            'Oskar Schindler'
        ),
        (   
            'Schindlers List',
            'Ben Kingsley',
            'Itzhak Stern'
        ),
        (   
            'Schindlers List',
            'Ralph Fiennes',
            'Amon Göth'
        ),
        (   
            'Schindlers List',
            'Caroline Goodall',
            'Emilie Schindler'
        ),
        (   
            'Schindlers List',
            'Jonathan Sagall',
            'Poldek Pfefferberg'
        ),
        (   
            'Schindlers List',
            'Embeth Davidtz',
            'Helen Hirsch'
        ),
        (   
            'Schindlers List',
            'Małgorzata Gebel',
            'Wiktoria Klonowska'
        );

