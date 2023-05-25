<?php

namespace App\Scrapers;

use App\Models\Article;
use GuzzleHttp\Client;

class GuardianScraper
{
    protected $client;
    protected $apiKey;

    public function __construct()
    {
        $this->client = new Client();
        $this->apiKey = 'YOUR_GUARDIAN_API_KEY';
    }

    public function scrape()
    {
        $url = "https://content.guardianapis.com/search?api-key={$this->apiKey}";

        $response = $this->client->get($url);
        $data = json_decode($response->getBody(), true);

        // Process the retrieved data as needed
        $articles = $data['response']['results'];

        // Save articles to the database or perform other operations
        // Example: Store articles in the 'guardian_articles' table
        foreach ($articles as $articleData) {
            // Save the article to the database or perform other operations
            // Check if an article with the same title already exists
            $existingArticle = Article::where('title', $articleData['title'])->first();

            if ($existingArticle) {
                // Article with the same title already exists, skip saving
                continue;
            }

            // Create a new Article instance and populate its attributes
            $article = new Article();
            $article->title = $articleData['title'];
            $article->body = $articleData['content'];
            $article->author = $articleData['author'];
            $article->images = $articleData['urlToImage'];
            $article->published_at = $articleData['publishedAt'];
            $article->category_name = $articleData['source']['name'];
            $article->source_name ='Guardian';
            $article->url = $articleData['url'];
            $article->api_type = 2;

            // Save the article to the database
            $article->save();
        }

        // Add any additional processing or operations as needed
    }
}
