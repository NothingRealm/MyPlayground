INSERT INTO drivers (first_name, last_name, status, phone) VALUES ('Dennis', 'Ritchie', 0, 09156547896);
INSERT INTO drivers (first_name, last_name, status, phone) VALUES ('Linus', 'Torvalds', 0, 09195424569);
INSERT INTO drivers (first_name, last_name, status, phone) VALUES ('Alan', 'Turing', 0, 09101256231);
INSERT INTO drivers (first_name, last_name, status, phone) VALUES ('Parham', 'Alvani', 0, 09164156185);
INSERT INTO drivers (first_name, last_name, status, phone) VALUES ('Parham', 'Gheire Alvani', 0, 09124156185);


INSERT INTO passengers (first_name, last_name, phone) VALUES ('Thom', 'Yorke', 09156547896);
INSERT INTO passengers (first_name, last_name, phone) VALUES ('Tom', 'waits', 09195424569);
INSERT INTO passengers (first_name, last_name, phone) VALUES ('David', 'Gilmour', 09101256231);
INSERT INTO passengers (first_name, last_name, phone) VALUES ('Kurt', 'Cobain', 09164156185);
INSERT INTO passengers (first_name, last_name, phone) VALUES ('Markus', 'Stock', 09195424569); 

INSERT INTO discounts (code, passenger, availables, discount) VALUES ('veladate emam zade richard', 1, 0, 10);
INSERT INTO discounts (code, passenger, availables, discount) VALUES ('veladate emam zade richard', 2, 0, 10);
INSERT INTO discounts (code, passenger, availables, discount) VALUES ('veladate emam zade richard', 3, 1, 10);
INSERT INTO discounts (code, passenger, availables, discount) VALUES ('veladate emam zade richard', 4, 0, 10);
INSERT INTO discounts (code, passenger, availables, discount) VALUES ('veladate emam zade richard', 5, 0, 10);
INSERT INTO discounts (code, passenger, availables, discount) VALUES ('xmas', 5, 2, 10);

INSERT INTO `rides` (`id`, `driver`, `passanger`, `source_lat`, `source_lng`, `destination_lat`, `destination_lng`, `second_destination_lat`, `second_destination_lng`, `total_price`, `final_price`, `discount`, `start_time`, `finish_time`, `score`) VALUES
(2, 1, 5, 25, 26, 125, 126, NULL, NULL, 13000, 13000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(3, 1, 5, 25, 26, 125, 126, NULL, NULL, 14000, 14000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(4, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 11000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(5, 1, 5, 25, 26, 125, 126, NULL, NULL, 10000, 10000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(6, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(7, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(8, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(9, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(10, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(11, 1, 2, 25, 26, 125, 126, NULL, NULL, 13000, 13000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(12, 1, 2, 25, 26, 125, 126, NULL, NULL, 14000, 14000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(13, 1, 2, 25, 26, 125, 126, NULL, NULL, 15000, 15000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(14, 1, 2, 25, 26, 125, 126, NULL, NULL, 16000, 16000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(15, 1, 2, 25, 26, 125, 126, NULL, NULL, 17000, 17000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(16, 2, 2, 25, 26, 125, 126, NULL, NULL, 11000, 11000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(17, 2, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(18, 2, 2, 25, 26, 125, 126, NULL, NULL, 13000, 13000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(19, 2, 2, 25, 26, 125, 126, NULL, NULL, 14000, 14000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(20, 2, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(21, 2, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(22, 3, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(23, 3, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(24, 3, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(25, 3, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(26, 3, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(27, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(28, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(29, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(30, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(31, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(32, 4, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(33, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(34, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(35, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(36, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(37, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(38, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(39, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(40, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(41, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(42, 1, 3, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(43, 1, 2, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 0),
(44, 3, 5, 25, 26, 125, 126, NULL, NULL, 12000, 10800, 'xmas', '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(45, 3, 5, 25, 26, 125, 126, NULL, NULL, 12000, 10800, 'xmas', '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5),
(46, 2, 3, 25, 26, 125, 126, NULL, NULL, 12000, 10800, 'veladate emam zade richard', '1970-01-01 00:00:01', '1970-01-02 00:00:01', 2),
(47, 2, 5, 45, 22, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 3),
(48, 3, 5, 45, 22, 125, 126, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 4),
(50, 4, 3, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1975-03-10 10:12:01', '1975-03-10 10:42:51', 2),
(51, 3, 5, 25, 26, 125, 126, NULL, NULL, 10000, 10000, NULL, '1975-03-10 10:12:01', '1975-03-10 10:42:51', 3),
(52, 4, 2, 25, 26, 125, 126, NULL, NULL, 8000, 8000, NULL, '1975-03-10 10:12:01', '1975-03-10 10:42:51', 3),
(53, 1, 1, 25, 26, 125, 126, NULL, NULL, 9200, 9200, NULL, '1975-03-10 10:12:01', '1975-03-10 10:42:51', 3),
(54, 2, 3, 25, 26, 125, 126, NULL, NULL, 10000, 10000, NULL, '1975-03-10 10:12:01', '1975-03-10 10:42:51', 3),
(55, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1975-03-10 00:00:01', '1975-03-10 02:00:00', 5),
(56, 1, 5, 25, 26, 125, 126, NULL, NULL, 12000, 12000, NULL, '1975-03-10 00:00:01', '1975-03-10 01:00:11', 5),
(57, 1, 5, 12, 10, -20, -126, NULL, NULL, 12000, 12000, NULL, '1975-03-10 00:00:01', '1975-03-10 03:00:01', 5),
(58, 1, 5, -10, -10, 10, 10, NULL, NULL, 12000, 12000, NULL, '1970-01-01 00:00:01', '1970-01-02 00:00:01', 5);