-- phpMyAdmin SQL Dump
-- version 4.5.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 20, 2016 at 09:40 AM
-- Server version: 5.5.48-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learningonfb_cf_73`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `questionnum` int(3) NOT NULL,
  `question` varchar(200) NOT NULL,
  `option1` varchar(50) NOT NULL,
  `option2` varchar(50) NOT NULL,
  `option3` varchar(50) NOT NULL,
  `option4` varchar(50) NOT NULL,
  `correctans` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`questionnum`, `question`, `option1`, `option2`, `option3`, `option4`, `correctans`) VALUES
(1, 'How many bits make a byte?\r\n', '8 bits', '16 bits', '24 bits', '32 bits', '1'),
(2, 'What is the meaning of CPU', 'Central Processing Unit', 'Critical Processing Unit', 'Crucial Processing Unit', 'Central Printing Unit', '1'),
(3, 'The process of starting or restarting a computer is called:', 'Start up point', 'Booting', 'Connecting', 'Resetting', '2'),
(4, 'Which of the items is an input device?\r\n', 'Computer Monitor', 'Keyboard', 'Display Board', 'Overhead Projector', '2'),
(5, 'The largest key on the Keyboard is: ', 'Enter key', 'Shift key', 'Spacebar key', 'Backspace key', '4'),
(6, 'What language does the computer use and understand?', 'High level', 'Assembly', 'Machine', 'None of the above', '3'),
(7, 'What character is used in an OR operator?', 'Ampersand', 'Bracket', 'Colon', 'Pipe', '4'),
(8, 'What is subscript?', 'Text that is smaller and below the baseline', 'Text that is smaller and above the baseline', 'Text that is larger and below the baseline', 'Text that is larger and above the baseline', '1'),
(9, 'What does TCP breaks data into?', 'Binary', 'Bits', 'Files', 'Packets', '4'),
(10, 'What cable connects a cable modem to a wireless router?', 'CAT5 cable', 'Coaxial cable', 'RJ-11 cable', 'No wire', '1'),
(11, 'Which of the following is not an image file?', 'JPEG', 'GIF', 'TMP', 'BMP', '3'),
(12, 'Which command lists files in MS-DOS?', 'cd', 'rs', 'dir', 'list', '3'),
(13, 'What is downloading?', 'Sending a file on the Internet', 'Retrieving a file on the Internet', 'Moving a file from a floppy', 'Scanning a picture', '2'),
(14, 'What is a cookie?', 'Cooking software', 'Website', 'Internet information file', 'Hacker file', '3'),
(15, 'A Cathode Ray Tube is found in what?', 'CPU', 'Printer', 'Monitor', 'Scanner', '3'),
(16, 'What does the term MIME stand for?', 'Mail Internet Mail Exchange', 'Mail Interleave Method Exchange', 'Multipurpose Internet Mail Extensions', 'Multipurpose Interleave Mail Exchange', '3'),
(17, 'A DNS translates a domain name into what?', 'Binary', 'Hex', 'IP', 'URL', '3'),
(18, 'What port is SMTP commonly on?', '21', '23', '25', '80', '3'),
(19, 'What is SSL short for?', 'Secure Socket LAN', 'Software Security Layer', 'Secure Software Layer', 'Secure Socket Layer', '4'),
(20, 'When was the first e-mail sent?', '1963', '1969', '1971', '1974', '3'),
(21, 'Which network protocol is used to send e-mail?', 'FTP', 'POP3', 'SSH', 'SMTP', '4'),
(22, 'What type of memory is volatile', 'Hard drive', 'Cach', 'RAM', 'ROM', '3'),
(23, 'Where is the BIOS stored?', 'On the hard drive', 'On a diskette', 'On a USB drive', 'On a flash memory chip', '4'),
(24, 'What is BIOS short for?', 'Not short for anything', 'Basic Input/Output System', 'Binary Input/Output System', 'Bus Input/Output System', '2'),
(25, 'Which of the below utilities allow you to view a drives partition information?', 'Chkdsk', 'Disk Management', 'Device Manager', 'Scandisk', '2'),
(26, 'What is XML short for?', 'eXtensive Markup Language', 'eXtensive Markup List', 'eXtension Markup List', 'eXtensible Markup Language', '4'),
(27, 'In Perl, if $var = "1"; and you print \'You win $var dollar\'; what would it return?', 'You win $var dollar', 'You win $ dollar', 'You win 1 dollar', 'You win 0 dollar', '1'),
(28, 'What is a firewall?', 'Antivirus program', 'Internet blocker', 'Internet filter', 'Internet logger', '3'),
(29, 'What company built the first processor in the Apple Macintosh', 'Intel', 'AMD', 'Apple', 'Motorola', '4');

-- --------------------------------------------------------

--
-- Table structure for table `quizplayer`
--

CREATE TABLE `quizplayer` (
  `userid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `userpass` varchar(50) NOT NULL,
  `currentscore` varchar(50) NOT NULL,
  `totalscrore` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`questionnum`);

--
-- Indexes for table `quizplayer`
--
ALTER TABLE `quizplayer`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `questionnum` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `quizplayer`
--
ALTER TABLE `quizplayer`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
