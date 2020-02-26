<?php

namespace App\DataFixtures;

use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Common\Persistence\ObjectManager;
use App\Entity\Article;
use App\Entity\Category;
use App\Entity\Comment;
use Faker\Factory;





/* for the pictures you can update the table 'article' in the database
UPDATE article SET image='https://loremflickr.com/320/240?lock=73' where id=73;
UPDATE article SET image='https://loremflickr.com/320/240?lock=74' where id=74;
UPDATE article SET image='https://loremflickr.com/320/240?lock=75' where id=75;
UPDATE article SET image='https://loremflickr.com/320/240?lock=76' where id=76;
UPDATE article SET image='https://loremflickr.com/320/240?lock=77' where id=77;
UPDATE article SET image='https://loremflickr.com/320/240?lock=78' where id=78;
UPDATE article SET image='https://loremflickr.com/320/240?lock=79' where id=79;
UPDATE article SET image='https://loremflickr.com/320/240?lock=80' where id=80;
UPDATE article SET image='https://loremflickr.com/320/240?lock=81' where id=81;
UPDATE article SET image='https://loremflickr.com/320/240?lock=82' where id=82;
UPDATE article SET image='https://loremflickr.com/320/240?lock=83' where id=83;
UPDATE article SET image='https://loremflickr.com/320/240?lock=84' where id=84;
UPDATE article SET image='https://loremflickr.com/320/240?lock=85' where id=85;
UPDATE article SET image='https://loremflickr.com/320/240?lock=86' where id=86;
*/

class ArticleFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {
        $faker = \Faker\Factory::create('en_US');
        
        // Creation of 3 categories
        for ($i=1; $i <=3; $i++) {
            $category = new Category();
            $category->setTitle($faker->sentence());
            $category->setDescription($faker->paragraph());

            $manager->persist($category);
            
            // Creation of 4 to 6 articles
            for ($j=1; $j <=mt_rand(4,6); $j++) {
                $article = new Article();

               
                //creation of 3 paragraphs per article
                $content = '';
                for ($l=1; $l <=3; $l++) {
                    $content .= '<p>';
                    $content .= $faker->paragraph(1);
                    $content .= '</p>';
                }

                $article->setTitle($faker->sentence());
                $article->setContent($content);
                $article->setImage($faker->imageUrl());
                $article->setCreateAt($faker->dateTimeBetween('-6 months'));
                $article->setCategory($category);
                
                $manager->persist($article);

                //Creation of 4 comments
                for ($k=1; $k <=4; $k++) {

                    //creation of 3 paragraphs per article
                    $content1 = '';
                    for ($m=1; $m <=3; $m++) {
                        $content1 .= '<p>';
                        $content1 .= $faker->paragraph(1);
                        $content1 .= '</p>';
                    }

                    $now = new \DateTime();
                    $interval = $now -> diff($article->getCreateAt());
                    $days = $interval->days;
                    $minimum = '-' . $days . 'days';

                    $comment = new Comment();
                    $comment->setAuthor($faker->name);
                    $comment->setContent($content1);
                    $comment->setCreatedAt($faker->dateTimeBetween($minimum));
                    $comment->setArticle($article);

                    $manager->persist($comment);
                }
            }
        }

        $manager->flush();
    }
}
