//
//  Movie.swift
//  Movie App
//
//  Created by Agah Berkin Güler on 16.05.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable{
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
    
}

/*
 
         {
     adult = 0;
     "backdrop_path" = "/n5FPNMJ0eRoiQrKGfUQQRAZeaxg.jpg";
     "first_air_date" = "2023-05-04";
     "genre_ids" =             (
         10765,
         18
     );
     id = 125988;
     "media_type" = tv;
     name = Silo;
     "origin_country" =             (
         GB,
         US
     );
     "original_language" = en;
     "original_name" = Silo;
     overview = "In a ruined and toxic future, a community exists in a giant underground silo that plunges hundreds of stories deep. There, men and women live in a society full of regulations they believe are meant to protect them.";
     popularity = "651.455";
     "poster_path" = "/1NxaSn4ver4jIvLeD7YF8cTlZjB.jpg";
     "vote_average" = "8.800000000000001";
     "vote_count" = 56;
 },
    
 */
