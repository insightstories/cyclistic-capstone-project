SQL Queries

CREATE TABLE `sk-repo.cyclistic.sep_24_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.sep_24_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.oct_24_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.oct_24_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.nov_24_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.nov_24_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
 Analysis of Cyclistic Ridership Historical Data: Casual Riders vs. Members – Appendix A
Page 2 of 5
CREATE TABLE `sk-repo.cyclistic.dec_24_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.dec_24_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.jan_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.jan_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.feb_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.feb_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
 Analysis of Cyclistic Ridership Historical Data: Casual Riders vs. Members – Appendix A
Page 3 of 5

CREATE TABLE `sk-repo.cyclistic.mar_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.mar_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.apr_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.apr_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.may_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.may_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
 Analysis of Cyclistic Ridership Historical Data: Casual Riders vs. Members – Appendix A
Page 4 of 5

CREATE TABLE `sk-repo.cyclistic.jun_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.jun_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.jul_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.jul_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);
CREATE TABLE `sk-repo.cyclistic.aug_25_2` AS
SELECT
* FROM
    `sk-repo.cyclistic.aug_25_1`
WHERE
    NOT (
        (ride_length_sec <= 300 AND start_station = end_station)
        OR ride_length_sec <= 180
);