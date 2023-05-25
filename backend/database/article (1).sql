-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 02:05 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_type` int(10) DEFAULT NULL COMMENT '1=NewsAPI,2=GuardianAPI,3=NyTimesAPI',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `author`, `images`, `published_at`, `source_name`, `category_name`, `url`, `api_type`, `created_at`, `updated_at`) VALUES
(21, '1st Pacific Islander ‘American Idol’ winner Iam Tongi inspires Hawaiians - The Washington Post', 'Comment on this story\r\nComment\r\nIam Tongi, a high-schooler whose guitar broke midway through the season, became the first Hawaiian and Pacific Islander to win American Idol, putting a national spotli… [+2900 chars]', 'Samantha Chery', 'https://www.washingtonpost.com/wp-apps/imrs.php?src=https://arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/GOID67ABPO4EAFJOF45VVKESXY.jpg&w=1440', '2023-05-23T22:23:38Z', 'NewsAPI', 'The Washington Post', 'https://www.washingtonpost.com/arts-entertainment/2023/05/23/iam-tongi-pacific-islander-hawaii-american-idol/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(22, 'Seven NFL players set for a breakout season in 2023: Kenny Pickett and Kadarius Toney headline list - CBS Sports', 'The 2023 NFL season is still a few months away, but it\'s never too early to look ahead. With free agency and the NFL Draft now behind us, we have more clarity about the roster makeup for all 32 NFL t… [+7850 chars]', '', 'https://sportshub.cbsistatic.com/i/r/2023/05/23/e7f01c8b-a4e7-42ac-89c2-5aafd5d09462/thumbnail/1200x675/081f1bcf746b8cf6a1ad3d6f5fe8356d/pickett.jpg', '2023-05-23T21:55:00Z', 'NewsAPI', 'CBS Sports', 'https://www.cbssports.com/nfl/news/seven-nfl-players-set-for-a-breakout-season-in-2023-kenny-pickett-and-kadarius-toney-headline-list/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(23, 'Boris Johnson referred to police over possible new COVID rule breaches - Reuters UK', 'LONDON, May 23 (Reuters) - Britain\'s Boris Johnson has been referred to police over further potential breaches of lockdown rules during the COVID-19 pandemic, a charge the former prime minister\'s off… [+3437 chars]', NULL, 'https://www.reuters.com/resizer/QjpU7sgxvSbTpEk439c61OUiRGM=/1200x628/smart/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/7DNAE425HZM7DMCCUP6CWNHDCA.jpg', '2023-05-23T21:28:00Z', 'Guardian', 'Reuters', 'https://www.reuters.com/world/uk/former-uk-pm-johnson-referred-police-over-new-claims-he-broke-covid-lockdown-2023-05-23/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(24, 'Illinois report details scale of Catholic clergy sex abuse - BBC', 'Hundreds of Catholic priests and church officials in the US state of Illinois have been named in a new report detailing sexual abuse by clergy.\r\nThe state\'s top prosecutor said 451 clergy in Illinois… [+2826 chars]', 'https://www.facebook.com/bbcnews', 'https://ichef.bbci.co.uk/news/1024/branded_news/C020/production/_129848194_gettyimages-1244280474.jpg', '2023-05-23T21:26:48Z', 'NewsAPI', 'BBC News', 'https://www.bbc.com/news/world-us-canada-65652001', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(25, 'Lakers hoping LeBron James decides to continue career - ESPN - ESPN', 'May 23, 2023, 04:40 PM ET\r\nThe Los Angeles Lakers hope LeBron James will decide to continue his career after he recovers from the difficult end to their season.\r\nJames didn\'t meet with the media on t… [+4991 chars]', NULL, 'https://a3.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0523%2Fr1177032_1296x729_16%2D9.jpg', '2023-05-23T20:40:00Z', 'NewsAPI', 'ESPN', 'https://www.espn.com/nba/story/_/id/37715043/lakers-hoping-lebron-james-decides-continue-career', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(26, 'Lauren Sánchez shares what makes her partnership with Jeff Bezos work - CNN', 'Editors Note: A version of this story first published in November.\r\nFor four years, Lauren Sánchez has been quietly working behind the scenes to help Amazon founder and her now fiancé, Jeff Bezos, st… [+4464 chars]', 'Chloe Melas', 'https://media.cnn.com/api/v1/images/stellar/prod/230523121043-jeff-bezos-laura-sanchez.jpg?c=16x9&q=w_800,c_fill', '2023-05-23T20:38:00Z', 'NewsAPI', 'CNN', 'https://www.cnn.com/2023/05/23/entertainment/lauren-sanchez-jeff-bezos-relationship/index.html', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(27, 'Trump makes video appearance in New York criminal case, trial date set for March primary season - The Associated Press', 'NEW YORK (AP) Donald Trump threw up his hands in frustration Tuesday as a judge scheduled his criminal trial for March 25, putting the former president and current candidate in a Manhattan courtroom … [+4897 chars]', 'Michael R. Sisak', 'https://storage.googleapis.com/afs-prod/media/dae593b5ed7b44baab1031b41764cbd7/3000.jpeg', '2023-05-23T20:37:30Z', 'NYTimes', 'Associated Press', 'https://apnews.com/article/donald-trump-criminal-case-manhattan-cc2dbf565678eeaf8246a96b0fd1f461', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(28, 'Amateur Astronomers Can See a New Supernova in the Night Sky - Gizmodo', 'In the ever-changing cosmic goo that is the universe, the biggest stars end their lives in enormous explosions called supernovae. These bursts are so bright that they are visible across vast distance… [+1938 chars]', 'Kevin Hurler', 'https://i.kinja-img.com/gawker-media/image/upload/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/649b96c6f7b3477e190c5a6e8b3880a0.jpg', '2023-05-23T20:35:00Z', 'NewsAPI', 'Gizmodo.com', 'https://gizmodo.com/how-to-see-new-supernova-astronomy-pinwheel-messier-1850465463', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(29, 'HBO Max Turns Into Max Today, and Users Are Experiencing Tech Issues and Confusion - IGN', 'HBO Max is officially no more, as today is the day Warner Bros. Discovery\'s new combined streaming service launches as just \"Max\". Unfortunately, it hasn\'t been the smoothest rollout for the new serv… [+4083 chars]', 'Logan Plant', 'https://assets-prd.ignimgs.com/2022/12/15/hboamx-1671101936436.jpg?width=1280', '2023-05-23T20:31:25Z', 'NewsAPI', 'IGN', 'https://www.ign.com/articles/hbo-max-turns-into-max-today-and-users-are-experiencing-tech-issues-and-confusion', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(30, 'Netflix begins its password sharing crackdown in the U.S. - TechCrunch', 'Netflix’s crackdown on password sharing is now beginning to roll out to U.S. subscribers and other global markets, after a delayed launch. The streamer had originally planned to introduce “paid shari… [+3980 chars]', 'Sarah Perez', 'https://techcrunch.com/wp-content/uploads/2023/02/GettyImages-1240099721.jpeg?resize=1200,800', '2023-05-23T20:26:15Z', 'NewsAPI', 'TechCrunch', 'https://techcrunch.com/2023/05/23/netflix-begins-its-password-sharing-crackdown-in-the-u-s/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(31, '‘Asteroid City’ Blasts Off With Six-Minute-Plus Standing Ovation; Wes Anderson & Starry Cast At World Premiere – Cannes - Deadline', 'Wes Anderson’s Asteroid City brought some mega-wattage to the Cannes Film Festival this evening, lighting up the Palais with what we clocked as a 6.5 minute standing ovation for the star-studded come… [+1379 chars]', 'Anthony D\'Alessandro', 'https://deadline.com/wp-content/uploads/2023/05/asteroid-city-scarlett.jpg?w=1024', '2023-05-23T19:54:00Z', 'NewsAPI', 'Deadline', 'https://deadline.com/2023/05/asteroid-city-world-premiere-cannes-wes-anderson-tom-hanks-1235377249/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(32, 'Ukraine live updates: Hungarian leader says Ukraine will lose war - USA TODAY', 'Kyiv is doomed to defeat against Russia in a war that has killed thousands of Ukrainians, left Ukraine\'s cities battered and its economy in shambles, Hungarian Prime Minister Viktor Orban said Tuesda… [+7747 chars]', ', USA TODAY', 'https://www.gannett-cdn.com/presto/2023/05/23/USAT/6e1d541d-2c3c-4c77-97de-868d6fa90b2c-AP_Russia_Ukraine_War_40.jpg?auto=webp&crop=8237,4634,x0,y380&format=pjpg&width=1200', '2023-05-23T19:49:13Z', 'NewsAPI', 'USA Today', 'https://www.usatoday.com/story/news/world/2023/05/23/ukraine-russia-war-live-updates/70246567007/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(33, 'After White House truck crash, driver charged with threatening Biden - Reuters', 'WASHINGTON, May 23 (Reuters) - A Missouri man who drove a rented box truck into security barriers near the White House was charged with threatening the president after what authorities appear to beli… [+2888 chars]', NULL, 'https://www.reuters.com/resizer/dnWyo12zoAaPkNx5Vt1EcZDqT3o=/1200x628/smart/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/QACICY2EOVNTZIGFAUP7JXTUCM.jpg', '2023-05-23T19:22:00Z', 'NewsAPI', 'Reuters', 'https://www.reuters.com/world/us/driver-charged-after-crashing-into-white-house-barriers-nazi-flag-found-2023-05-23/', 1, '2023-05-24 15:27:32', '2023-05-24 15:27:32'),
(34, 'Reduced Oxygen Intake Linked to Extended Lifespan - Neuroscience News', NULL, 'Neuroscience News', NULL, '2023-05-23T19:15:21Z', 'NewsAPI', 'Neurosciencenews.com', 'https://neurosciencenews.com/oxygen-reduction-longevity-23320/', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(35, 'Adobe Photoshop’s new “Generative Fill” AI tool lets you manipulate photos with text - Ars Technica', 'Enlarge/ An example of a 1983 file photo of the Apple Lisa computer that has been significantly enhanced by the new \"Generative Fill\" AI tool in the Adobe Photoshop beta.\r\n23 with \r\nOn Tuesday, Adobe… [+4496 chars]', 'Benj Edwards', 'https://cdn.arstechnica.net/wp-content/uploads/2023/05/generative_fill_hero_3-760x380.jpg', '2023-05-23T19:07:19Z', 'NewsAPI', 'Ars Technica', 'https://arstechnica.com/information-technology/2023/05/adobe-photoshops-new-generative-fill-ai-tool-lets-you-manipulate-photos-with-text/', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(36, 'Tonga undersea volcano eruption disrupted satellite signals halfway around the world, researchers say - Fox News', 'A massive undersea volcano that erupted in Tonga last year reportedly disrupted satellite signals halfway around the world. \r\nSince then, an international team of researchers has used satellite- and … [+3913 chars]', 'Julia Musto', 'https://static.foxnews.com/foxnews.com/content/uploads/2022/01/Tonga-volcano.jpg', '2023-05-23T18:43:00Z', 'NewsAPI', 'Fox News', 'https://www.foxnews.com/science/tonga-undersea-volcano-eruption-disrupted-satellite-signals-halfway-world-researchers', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(37, 'BREAKING: DeSantis to launch 2024 campaign on Twitter with Elon Musk - MSNBC', NULL, NULL, 'https://i.ytimg.com/vi/mxHqajUcZMI/maxresdefault.jpg', '2023-05-23T18:40:46Z', 'NewsAPI', 'YouTube', 'https://www.youtube.com/watch?v=mxHqajUcZMI', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(38, 'Google Bard adds images for more visual responses - 9to5Google', 'At I/O 2023, Google previewed a number of upcoming features for Bard and image support is now rolling out.\r\nThe latest update (2023.05.23) to Bard will return images (from Google Search) so you can v… [+1257 chars]', 'Abner Li', 'https://i0.wp.com/9to5google.com/wp-content/uploads/sites/4/2023/03/google-bard-icon-1.jpg?resize=1200%2C628&quality=82&strip=all&ssl=1', '2023-05-23T18:20:00Z', 'NewsAPI', '9to5google.com', 'https://9to5google.com/2023/05/23/google-bard-images/', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(39, 'Debt-ceiling angst sends Treasury bill yields toward 6% - MarketWatch', 'Continued uncertainty about whether a debt-ceiling resolution can come together fast enough to avoid a government default pushed yields on Treasury bills maturing between early and mid-June toward 6%… [+4834 chars]', 'Vivien Lou Chen', 'https://images.mktw.net/im-786976/social', '2023-05-23T18:04:00Z', 'NewsAPI', 'MarketWatch', 'https://www.marketwatch.com/story/debt-ceiling-angst-sends-treasury-bill-yields-toward-6-e8623799', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33'),
(40, 'GOP megadonor Harlan Crow declines to answer Democrats\' questions about financial ties to Clarence Thomas - CNN', 'A lawyer for GOP megadonor Harlan Crow told Senate Judiciary Chairman Dick Durbin that his committee did not have the authority to investigate Mr. Crows personal friendship with Justice Clarence Thom… [+3865 chars]', 'Ariane de Vogue,Tierney Sneed', 'https://media.cnn.com/api/v1/images/stellar/prod/230523143508-harlan-crow-2015-file.jpg?c=16x9&q=w_800,c_fill', '2023-05-23T17:23:00Z', 'NewsAPI', 'CNN', 'https://www.cnn.com/2023/05/23/politics/harlan-crow-durbin-clarence-thomas/index.html', 1, '2023-05-24 15:27:33', '2023-05-24 15:27:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2023_05_24_191856_create_articles_table', 2),
(11, '2023_05_24_214341_create_interested_source_table', 3),
(12, '2023_05_24_214359_create_interested_category_table', 3),
(13, '2023_05_24_214413_create_interested_author_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('036792002e89f7a301e45b500704c5d1556e4c0b0647608d5b9f20e2325815cd981ffb82d302742d', 11, 1, 'MyApp', '[]', 0, '2023-05-24 14:46:58', '2023-05-24 14:46:58', '2024-05-24 20:46:58'),
('0d8be95a24f968bcf602626c1b0466826da18336baf3556a5a669e5cbab1e6bba7cb0676549fe9a0', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:41:28', '2023-05-24 17:41:28', '2024-05-24 23:41:28'),
('15ea86c84c4e50c8ef1ebd97410892a60a4d4b74687dc5210ea1913a2687da483f98e66eea7adb20', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:11:32', '2023-05-24 17:11:33', '2024-05-24 23:11:32'),
('162937ea8543254642cd654f4571bebba4072acef474f894fe0d1277d81bcd508ab8f98f3cf5a3c9', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:44:28', '2023-05-24 17:44:29', '2024-05-24 23:44:28'),
('3da895d9286e8141cef4f62b75169b45a988fef9cd1c6830a44e2b8ba8b86a3b1edd909e444dc44c', 12, 1, 'MyApp', '[]', 0, '2023-05-24 15:01:18', '2023-05-24 15:01:18', '2024-05-24 21:01:18'),
('3f1f17cc1a22b427405752e3de8e9832ef46ac05b00e57b3fe32e5d720f70aaf0971ee5ee7779e65', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:47:55', '2023-05-24 17:47:55', '2024-05-24 23:47:55'),
('4a2a748be664fc2d21e91e2343e98c813c0ddee2a86bd05381b7339b2d0a2b1a4a38a17c51d956e5', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:48:11', '2023-05-24 17:48:11', '2024-05-24 23:48:11'),
('52ede355119e6a2987619c95ac57f973d29da420884e6ef2ee10c22c5dbb8697e39147ca6e9d61e8', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:38:06', '2023-05-24 17:38:06', '2024-05-24 23:38:06'),
('5ef987ebf5162b9d9a288a30dac1c2d80b7023f21c7dcd2289f2ae1a60ef55e9110ad8f61fc0c971', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:07:43', '2023-05-24 17:07:43', '2024-05-24 23:07:43'),
('6188113643c05e96692b75fb43359a5bdd2e1b34f71310e94206772a00322ee26019c0db2a592424', 13, 1, 'MyApp', '[]', 0, '2023-05-24 15:06:07', '2023-05-24 15:06:07', '2024-05-24 21:06:07'),
('61c97f0c3fa252307524735216b77ec561c152837e1d9144cb7ae5b97d5fb5fc427749aeddf1bad5', 10, 1, 'MyApp', '[]', 0, '2023-05-24 14:46:28', '2023-05-24 14:46:29', '2024-05-24 20:46:28'),
('6367660d44ac71464fcd43d8e36196db9591725e181f2b0eb830e6df8e3a0dbfa58755b10505688d', 8, 1, 'MyApp', '[]', 0, '2023-05-24 14:34:40', '2023-05-24 14:34:40', '2024-05-24 20:34:40'),
('77e23cc35bfcca093528b4dc86af6efe210d28c0cda3a577c6783716993f052eb118344b231b79ab', 13, 1, 'MyApp', '[]', 0, '2023-05-24 15:05:33', '2023-05-24 15:05:33', '2024-05-24 21:05:33'),
('82d4aeb4db0f1f7e7aa134607c95f29bfc7a9daa0ac793c79d0323ca03f01a5beaf7bcd079874b52', 1, 1, 'MyApp', '[]', 0, '2023-05-24 12:59:20', '2023-05-24 12:59:20', '2024-05-24 18:59:20'),
('945d92fb7709431a39b10152107e8e58f49b180058de762db7ff11e534b927c3a065c29f377451da', 1, 1, 'MyApp', '[]', 0, '2023-05-24 12:59:33', '2023-05-24 12:59:33', '2024-05-24 18:59:33'),
('9998c02b246482f81a07720c8617ea4657129a876c234afb743642de8a2c10c47f8bf2f3855a2bfd', 13, 1, 'MyApp', '[]', 0, '2023-05-24 15:05:48', '2023-05-24 15:05:48', '2024-05-24 21:05:48'),
('9c50dc0e52e49902df42155141ea02127abe1bf4294fe7c63819d87a73968c77ba7f99a36553f15e', 7, 1, 'MyApp', '[]', 0, '2023-05-24 14:29:21', '2023-05-24 14:29:21', '2024-05-24 20:29:21'),
('aa5c1e42f68a19302d071fb74d00442f2a1a316559632569562abef9347f1b01924228d79d58a6b1', 6, 1, 'MyApp', '[]', 0, '2023-05-24 12:57:43', '2023-05-24 12:57:43', '2024-05-24 18:57:43'),
('b19510d1dc2f15bbacca67a87bf30b471929f03d32a63d49ae8b349a1a2d45a52d539d6656385aa2', 14, 1, 'MyApp', '[]', 0, '2023-05-24 15:07:03', '2023-05-24 15:07:03', '2024-05-24 21:07:03'),
('d47e82d95b4aa3765e4cb4e88275bfc60bd9f5fa0c3b41d83706733d9b24de436de275aea85d6542', 9, 1, 'MyApp', '[]', 0, '2023-05-24 14:45:54', '2023-05-24 14:45:54', '2024-05-24 20:45:54'),
('dcad27021a5c43a2e431e3885e99aa9294ee1f6ee71ad0e79979744ca61778f0f97660eacc193372', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:51:19', '2023-05-24 17:51:19', '2024-05-24 23:51:19'),
('e7d09bc9c6d6eaef882c56db430abd97eedb392d35be59b33b85f2aa51336bf4eb28776e0c14c7f5', 15, 1, 'MyApp', '[]', 0, '2023-05-24 15:08:27', '2023-05-24 15:08:27', '2024-05-24 21:08:27'),
('ee89beb60c076cc895c746a88acfb839d2afa91283edf0cd430d2bdfa406e927b8225f66156877da', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:50:35', '2023-05-24 17:50:35', '2024-05-24 23:50:35'),
('eee616f1b2a8aa0f76481f21db037b35cf48553a42b0c73ee8ebdd54664f605cba3c8790e56ed493', 16, 1, 'MyApp', '[]', 0, '2023-05-24 17:50:22', '2023-05-24 17:50:22', '2024-05-24 23:50:22'),
('ff099994cd3fb390a91641aa06cbee6980fa81750d848cc3967e5f25966626a92f7cb324e2ae9393', 15, 1, 'MyApp', '[]', 0, '2023-05-24 15:08:10', '2023-05-24 15:08:10', '2024-05-24 21:08:10');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'H8kYr14O3gA0QUpFrzHCygk0UFC3XwpCF3sqJbxr', NULL, 'http://localhost', 1, 0, 0, '2023-05-24 12:26:20', '2023-05-24 12:26:20'),
(2, NULL, 'Laravel Password Grant Client', '6XtJBuiQ71HA9uUz8aMTFbWuOVfRRJL6N3TIpU28', 'users', 'http://localhost', 0, 1, 0, '2023-05-24 12:26:20', '2023-05-24 12:26:20');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-05-24 12:26:20', '2023-05-24 12:26:20');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `interested` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `interested`, `created_at`, `updated_at`) VALUES
(1, 'MD ABU ZAHID', 'aiubzahid@gmail.com', NULL, '$2y$10$dGUC8nX2DuC5Hps/nuAbdeXtfgVO/91qs6U2I1TXppbVWFI4NIjgm', NULL, NULL, '2023-05-24 12:49:52', '2023-05-24 12:49:52'),
(3, 'MD Abu Zahid', 'newuser@gmail.com', NULL, '$2y$10$lPdJLdKZER0m.WNZWkvzaO8zv0Bgcx4MPy4fqSpIccAMh2t1zO3g.', NULL, NULL, '2023-05-24 12:53:20', '2023-05-24 12:53:20'),
(4, 'MD Abu Zahid', 'asd@gmail.com', NULL, '$2y$10$73PWhlSqYYdYK6Sexy4MH.aSqEV6CkJ1V8gw70zWtATGBQknGWc/a', NULL, NULL, '2023-05-24 12:54:54', '2023-05-24 12:54:54'),
(5, 'MD Abu Zahid', 'ssdf@gmail.com', NULL, '$2y$10$ZkTAVTbZRM2tWCJmiInyO.I85.nxFIVFH7R9KaonP7poQ/zHhxipe', NULL, NULL, '2023-05-24 12:57:06', '2023-05-24 12:57:06'),
(6, 'MD Abu Zahid', 'asdsad@gmail.com', NULL, '$2y$10$QLj/KA2Q/AHwfdDUhwHUTOS5gPTYLemFKE3QknYkzeV8BaoTF0Gdy', NULL, NULL, '2023-05-24 12:57:43', '2023-05-24 12:57:43'),
(7, 'Zahid Hasan', 'xxxsss@gmail.com', NULL, '$2y$10$jKAz2Wm/n8rkRQ0RxcD3hOOfZ9hfvfbgp164sT/RVLa6mkuCukmca', NULL, NULL, '2023-05-24 14:29:20', '2023-05-24 14:29:20'),
(8, 'MD KABIR sdgsdgs', 'xxasdsadx@gmail.com', NULL, '$2y$10$X/tMFEZEz1QxeNna1Hbc6uje89s/w72gsYDfu1BzKSDydstj2.xAu', NULL, NULL, '2023-05-24 14:34:40', '2023-05-24 14:34:40'),
(9, 'MD Abu Zahid', 'asdsaddddd@gmail.com', NULL, '$2y$10$dDLdmmoz4D7HEDgwv2xwcesYFKtsbUIwdaeoiy6Ek1TFpn4YXCd3S', NULL, NULL, '2023-05-24 14:45:53', '2023-05-24 14:45:53'),
(10, 'MD Abu Zahid', 'tttt@gmail.com', NULL, '$2y$10$gqrRHJRSxvsFlnLMvg73leljRRsJteEZKmFLanQJ5XSCgyYfJ7uBy', NULL, NULL, '2023-05-24 14:46:28', '2023-05-24 14:46:28'),
(11, 'MD KABIR sdgsdgs', 'asd35666@gmail.com', NULL, '$2y$10$RSBiHAlMJUHBwADUJlvv8OPtvtI694F/KCbEGS5w7PqvwU9fLjLVq', NULL, NULL, '2023-05-24 14:46:58', '2023-05-24 14:46:58'),
(12, 'MD KABIR sdgsdgs', 'supporssst@shiningstarmarkets.com', NULL, '$2y$10$nuWBu73wVtj8cOs4VvOJZ.Y0EfDGoJ1JHIReSyQ/vDbLb5x9HaSme', NULL, NULL, '2023-05-24 15:01:17', '2023-05-24 15:03:39'),
(13, 'asdasdasd', 'admi333n@test.com', NULL, '$2y$10$20hRkxdvpuFXR35cCwwzu.jc32wOLrvbrO52T9lywlxKlNWgByvp.', NULL, NULL, '2023-05-24 15:05:32', '2023-05-24 15:05:48'),
(14, 'New', 'newemail@gmail.com', NULL, '$2y$10$yN4D5Cjew.Ob70usH1cEP.qVpnHSfJptUQgcea3FlUHpQD9nrcDfC', NULL, NULL, '2023-05-24 15:07:03', '2023-05-24 15:07:03'),
(15, 'Zahid Hasan', 'aiubzahid0258@gmail.com', NULL, '$2y$10$yePi137PKWhexWY1PDUxCOguuesipFHnvjSXVH6sKsT3unbiFbNtm', NULL, NULL, '2023-05-24 15:08:10', '2023-05-24 15:08:10'),
(16, 'Zahid Hasan', 'erasd.bbshukla@gmail.com', NULL, '$2y$10$Kjet1dk2RkbNfPQs2qdaWu/.0joudenBnyDIKERZesepOFdvqlz.C', NULL, '[\"Guardian\",\"Michael R. Sisak\",\"CNN\",\"Gizmodo.com\",\"Sarah Perez\"]', '2023-05-24 17:07:43', '2023-05-24 17:51:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
