USE CENSUS_PROJECT

SELECT * FROM DATASET1

ALTER TABLE DATASET1
ALTER COLUMN SEX_RATIO FLOAT

INSERT INTO DATASET1
SELECT 'Thane','Maharashtra',0.3601,886,84.53
UNION SELECT	'North Twenty Four Parganas','West Bengal',0.1204,955,84.06
UNION SELECT	'Bangalore','Karnataka',0.4718,916,87.67
UNION SELECT	'Pune','Maharashtra',0.3037,915,86.15
UNION SELECT	'Mumbai Suburban','Maharashtra',0.0829,860,89.91
UNION SELECT	'South Twenty Four Parganas','West Bengal',0.1817,956,77.51
UNION SELECT	'Barddhaman','West Bengal',0.1192,945,76.21
UNION SELECT	'Ahmadabad','Gujarat',0.2403,904,85.31
UNION SELECT	'Murshidabad','West Bengal',0.2109,958,66.59
UNION SELECT	'Jaipur','Rajasthan',0.2619,910,75.51
UNION SELECT	'Nashik','Maharashtra',0.223,934,82.31
UNION SELECT	'Surat','Gujarat',0.4224,787,85.53
UNION SELECT	'Allahabad','Uttar Pradesh',0.2063,901,72.32
UNION SELECT	'Paschim Medinipur','West Bengal',0.1386,966,78
UNION SELECT	'Patna','Bihar',0.2373,897,70.68
UNION SELECT	'Hugli','West Bengal',0.0946,961,81.8
UNION SELECT	'Rangareddy','Andhra Pradesh',0.4816,961,75.87
UNION SELECT	'Nadia','West Bengal',0.1222,947,74.97
UNION SELECT	'East Godavari','Andhra Pradesh',0.0516,1006,70.99
UNION SELECT	'Purbi Champaran','Bihar',0.2943,902,55.79
UNION SELECT	'Purba Medinipur','West Bengal',0.1536,938,87.02
UNION SELECT	'Guntur','Andhra Pradesh',0.0947,1003,67.4
UNION SELECT	'Haora','West Bengal',0.135,939,83.31
UNION SELECT	'Muzaffarpur','Bihar',0.2814,900,63.43
UNION SELECT	'Belgaum','Karnataka',0.1341,973,73.48
UNION SELECT	'Moradabad','Uttar Pradesh',0.2522,906,56.77
UNION SELECT	'Ghaziabad','Uttar Pradesh',0.4227,881,78.07
UNION SELECT	'Nagpur','Maharashtra',0.144,951,88.39
UNION SELECT	'Chennai','Tamil Nadu',0.0698,989,90.18
UNION SELECT	'Azamgarh','Uttar Pradesh',0.1711,1019,70.93
UNION SELECT	'Lucknow','Uttar Pradesh',0.2582,917,77.29
UNION SELECT	'Kanpur Nagar','Uttar Pradesh',0.0992,862,79.65
UNION SELECT	'Ahmadnagar','Maharashtra',0.1244,939,79.05
UNION SELECT	'Krishna','Andhra Pradesh',0.0787,992,73.74
UNION SELECT	'Kolkata','West Bengal',-0.0167,908,86.31
UNION SELECT	'Jaunpur','Uttar Pradesh',0.1489,1024,71.55
UNION SELECT	'Madhubani','Bihar',0.2551,926,58.62
UNION SELECT	'Sitapur','Uttar Pradesh',0.2388,888,61.12
UNION SELECT	'Bareilly','Uttar Pradesh',0.2293,887,58.49
UNION SELECT	'Gorakhpur','Uttar Pradesh',0.1781,950,70.83
UNION SELECT	'Agra','Uttar Pradesh',0.2205,868,71.58
UNION SELECT	'Gaya','Bihar',0.2643,937,63.67
UNION SELECT	'Solapur','Maharashtra',0.1216,938,77.02
UNION SELECT	'Visakhapatnam','Andhra Pradesh',0.1196,1006,66.91
UNION SELECT	'Samastipur','Bihar',0.2553,911,61.86
UNION SELECT	'Jalgaon','Maharashtra',0.1486,925,78.2
UNION SELECT	'Chittoor','Andhra Pradesh',0.1143,997,71.53
UNION SELECT	'Vadodara','Gujarat',0.1438,934,78.92
UNION SELECT	'Muzaffarnagar','Uttar Pradesh',0.1694,889,69.12
UNION SELECT	'Malappuram','Kerala',0.1345,1098,93.57
UNION SELECT	'Hardoi','Uttar Pradesh',0.2044,868,64.57
UNION SELECT	'Anantapur','Andhra Pradesh',0.121,977,63.57
UNION SELECT	'Raipur','Chhattisgarh',0.347,984,75.56
UNION SELECT	'Kurnool','Andhra Pradesh',0.1485,988,59.97
UNION SELECT	'Mahbubnagar','Andhra Pradesh',0.1534,977,55.04
UNION SELECT	'Kheri','Uttar Pradesh',0.2538,894,60.56
UNION SELECT	'Kancheepuram','Tamil Nadu',0.3895,986,84.49
UNION SELECT	'Maldah','West Bengal',0.2122,944,61.73
UNION SELECT	'Saran','Bihar',0.2164,954,65.96
UNION SELECT	'Hyderabad','Andhra Pradesh',0.0297,954,83.25
UNION SELECT	'Darbhanga','Bihar',0.1947,911,56.56
UNION SELECT	'West Godavari','Andhra Pradesh',0.0351,1004,74.63
UNION SELECT	'Vellore','Tamil Nadu',0.132,1007,79.17
UNION SELECT	'Pashchim Champaran','Bihar',0.2929,909,55.7
UNION SELECT	'Kolhapur','Maharashtra',0.1001,957,81.51
UNION SELECT	'Jalpaiguri','West Bengal',0.1387,953,73.25
UNION SELECT	'Rajkot','Gujarat',0.2002,927,80.96
UNION SELECT	'Sultanpur','Uttar Pradesh',0.1811,983,69.27
UNION SELECT	'Karimnagar','Andhra Pradesh',0.0815,1008,64.15
UNION SELECT	'Thiruvallur','Tamil Nadu',0.3533,987,84.03
UNION SELECT	'Aurangabad','Maharashtra',0.2776,923,79.02
UNION SELECT	'Jodhpur','Rajasthan',0.2774,916,65.94
UNION SELECT	'Bijnor','Uttar Pradesh',0.176,917,68.48
UNION SELECT	'Budaun','Uttar Pradesh',0.1995,871,51.29
UNION SELECT	'Varanasi','Uttar Pradesh',0.1715,913,75.6
UNION SELECT	'Alwar','Rajasthan',0.2278,895,70.72
UNION SELECT	'Aligarh','Uttar Pradesh',0.2278,882,67.52
UNION SELECT	'North West Delhi','Delhi',0.2781,865,84.45
UNION SELECT	'Ghazipur','Uttar Pradesh',0.1918,952,71.78
UNION SELECT	'Bankura','West Bengal',0.1265,957,70.26
UNION SELECT	'Kushinagar','Uttar Pradesh',0.232,961,65.25
UNION SELECT	'Ganjam','Orissa',0.1166,983,71.09
UNION SELECT	'Warangal','Andhra Pradesh',0.0821,997,65.11
UNION SELECT	'Birbhum','West Bengal',0.1615,956,70.68
UNION SELECT	'Bulandshahar','Uttar Pradesh',0.2012,896,68.88
UNION SELECT	'Ludhiana','Punjab',0.1536,873,82.2
UNION SELECT	'Vaishali','Bihar',0.2857,895,66.6
UNION SELECT	'Nalgonda','Andhra Pradesh',0.0741,983,64.2
UNION SELECT	'Bahraich','Uttar Pradesh',0.4648,892,49.36
UNION SELECT	'Salem','Tamil Nadu',0.1544,954,72.86
UNION SELECT	'Saharanpur','Uttar Pradesh',0.1966,890,70.49
UNION SELECT	'Viluppuram','Tamil Nadu',0.1684,987,71.88
UNION SELECT	'Coimbatore','Tamil Nadu',0.1856,1000,83.98
UNION SELECT	'Meerut','Uttar Pradesh',0.1489,886,72.84
UNION SELECT	'Gonda','Uttar Pradesh',0.2417,921,58.71
UNION SELECT	'Sitamarhi','Bihar',0.2762,899,52.05
UNION SELECT	'Rae Bareli','Uttar Pradesh',0.1856,943,67.25
UNION SELECT	'Prakasam','Andhra Pradesh',0.1105,981,63.08
UNION SELECT	'Nanded','Maharashtra',0.1686,943,75.45
UNION SELECT	'Durg','Chhattisgarh',0.1898,988,79.06
UNION SELECT	'Siwan','Bihar',0.227,988,69.45
UNION SELECT	'Nagaur','Rajasthan',0.192,950,62.8
UNION SELECT	'Thiruvananthapuram','Kerala',0.0207,1087,93.02
UNION SELECT	'Ernakulam','Kerala',0.0569,1027,95.89
UNION SELECT	'Indore','Madhya Pradesh',0.3288,928,80.87
UNION SELECT	'Purnia','Bihar',0.2833,921,51.08
UNION SELECT	'Barabanki','Uttar Pradesh',0.2196,910,61.75
UNION SELECT	'Ballia','Uttar Pradesh',0.1731,937,70.94
UNION SELECT	'Pratapgarh','Uttar Pradesh',0.175,998,70.09
UNION SELECT	'Thrissur','Kerala',0.0494,1108,95.08
UNION SELECT	'Banaskantha','Gujarat',0.2461,938,65.32
UNION SELECT	'Unnao','Uttar Pradesh',0.1511,907,66.37
UNION SELECT	'Deoria','Uttar Pradesh',0.1431,1017,71.13
UNION SELECT	'Kozhikode','Kerala',0.072,1098,95.08
UNION SELECT	'Mumbai City','Maharashtra',-0.0757,832,89.21
UNION SELECT	'Tirunelveli','Tamil Nadu',0.1297,1023,82.5
UNION SELECT	'Katihar','Bihar',0.2835,919,52.24
UNION SELECT	'Udaipur','Rajasthan',0.2369,958,61.82
UNION SELECT	'Madurai','Tamil Nadu',0.1784,990,83.45
UNION SELECT	'Bhagalpur','Bihar',0.2536,880,63.14
UNION SELECT	'Medak','Andhra Pradesh',0.136,992,61.42
UNION SELECT	'Uttar Dinajpur','West Bengal',0.2315,939,59.07
UNION SELECT	'Shahjahanpur','Uttar Pradesh',0.18,872,59.54
UNION SELECT	'Satara','Maharashtra',0.0693,988,82.87
UNION SELECT	'Mysore','Karnataka',0.1363,985,72.79
UNION SELECT	'Begusarai','Bihar',0.2644,895,63.87
UNION SELECT	'Sri Potti Sriramulu Nellore','Andhra Pradesh',0.1105,985,68.9
UNION SELECT	'Rohtas','Bihar',0.2078,918,73.37
UNION SELECT	'Puruliya','West Bengal',0.1552,957,64.48
UNION SELECT	'Ranchi','Jharkhand',0.2398,949,76.06
UNION SELECT	'Amravati','Maharashtra',0.1079,951,87.38
UNION SELECT	'YSR','Andhra Pradesh',0.1079,985,67.3
UNION SELECT	'Bhavnagar','Gujarat',0.1663,933,75.52
UNION SELECT	'Nalanda','Bihar',0.2139,922,64.43
UNION SELECT	'Nagaon','Assam',0.22,962,72.37
UNION SELECT	'Sangli','Maharashtra',0.0924,966,81.48
UNION SELECT	'Koch Bihar','West Bengal',0.1371,942,74.78
UNION SELECT	'Araria','Bihar',0.3025,921,53.53
UNION SELECT	'Palakkad','Kerala',0.0735,1067,89.31
UNION SELECT	'Khammam','Andhra Pradesh',0.0847,1011,64.81
UNION SELECT	'Yavatmal','Maharashtra',0.1278,952,82.82
UNION SELECT	'Junagadh','Gujarat',0.1205,953,75.8
UNION SELECT	'Adilabad','Andhra Pradesh',0.1018,1001,61.01
UNION SELECT	'South Delhi','Delhi',0.2051,862,86.57
UNION SELECT	'Bhojpur','Bihar',0.2163,907,70.47
UNION SELECT	'Tiruchirappalli','Tamil Nadu',0.1257,1013,83.23
UNION SELECT	'Srikakulam','Andhra Pradesh',0.0652,1015,61.74
UNION SELECT	'Maharajganj','Uttar Pradesh',0.235,943,62.76
UNION SELECT	'Dhanbad','Jharkhand',0.1199,909,74.52
UNION SELECT	'Tumkur','Karnataka',0.0365,984,75.14
UNION SELECT	'Sikar','Rajasthan',0.1703,947,71.91
UNION SELECT	'Bilaspur','Chhattisgarh',0.3329,971,70.78
UNION SELECT	'Kollam','Kerala',0.0194,1113,94.09
UNION SELECT	'Raigarh','Maharashtra',0.1931,959,83.14
UNION SELECT	'Fatehpur','Uttar Pradesh',0.1405,901,67.43
UNION SELECT	'Cuttack','Orissa',0.121,940,85.5
UNION SELECT	'Cuddalore','Tamil Nadu',0.1402,987,78.04
UNION SELECT	'Barmer','Rajasthan',0.3252,902,56.53
UNION SELECT	'Buldana','Maharashtra',0.1585,934,83.4
UNION SELECT	'Bid','Maharashtra',0.1961,916,76.99
UNION SELECT	'Ajmer','Rajasthan',0.184,951,69.33
UNION SELECT	'Gulbarga','Karnataka',0.1801,971,64.85
UNION SELECT	'Gopalganj','Bihar',0.1902,1021,65.47
UNION SELECT	'Siddharth Nagar','Uttar Pradesh',0.2545,976,59.25
UNION SELECT	'Nizamabad','Andhra Pradesh',0.0877,1040,61.25
UNION SELECT	'Bharatpur','Rajasthan',0.2129,880,70.11
UNION SELECT	'Mathura','Uttar Pradesh',0.2278,863,70.36
UNION SELECT	'West Delhi','Delhi',0.1946,875,86.98
UNION SELECT	'Aurangabad','Bihar',0.2618,926,70.32
UNION SELECT	'Kannur','Kerala',0.0473,1136,95.1
UNION SELECT	'Mayurbhanj','Orissa',0.1333,1006,63.17
UNION SELECT	'Firozabad','Uttar Pradesh',0.2169,875,71.92
UNION SELECT	'Mirzapur','Uttar Pradesh',0.18,903,68.48
UNION SELECT	'Amritsar','Punjab',0.1547,889,76.27
UNION SELECT	'Tiruppur','Tamil Nadu',0.2911,989,78.68
UNION SELECT	'Faizabad','Uttar Pradesh',0.1829,962,68.73
UNION SELECT	'Tiruvannamalai','Tamil Nadu',0.1275,994,74.21
UNION SELECT	'Basti','Uttar Pradesh',0.1821,963,67.22
UNION SELECT	'Jabalpur','Madhya Pradesh',0.1451,929,81.07
UNION SELECT	'Latur','Maharashtra',0.1797,928,77.26
UNION SELECT	'Bellary','Karnataka',0.2099,983,67.43
UNION SELECT	'Giridih','Jharkhand',0.2841,944,63.14
UNION SELECT	'Sabarkantha','Gujarat',0.1662,952,75.79
UNION SELECT	'Bhilwara','Rajasthan',0.196,973,61.37
UNION SELECT	'Thanjavur','Tamil Nadu',0.0856,1035,82.64
UNION SELECT	'Ambedkar Nagar','Uttar Pradesh',0.183,978,72.23
UNION SELECT	'PanchMahal','Gujarat',0.1805,949,70.99
UNION SELECT	'Sagar','Madhya Pradesh',0.1763,893,76.46
UNION SELECT	'Bhopal','Madhya Pradesh',0.2862,918,80.37
UNION SELECT	'Rewa','Madhya Pradesh',0.1986,931,71.62
UNION SELECT	'Bikaner','Rajasthan',0.4119,905,65.13
UNION SELECT	'Surguja','Chhattisgarh',0.1966,978,60.01
UNION SELECT	'Vizianagaram','Andhra Pradesh',0.0423,1019,58.89
UNION SELECT	'Rampur','Uttar Pradesh',0.2142,909,53.34
UNION SELECT	'Baleshwar','Orissa',0.1462,957,79.79
UNION SELECT	'Kheda','Gujarat',0.1362,940,82.65
UNION SELECT	'Gurdaspur','Punjab',0.0926,895,79.95
UNION SELECT	'Purbi Singhbhum','Jharkhand',0.1568,949,75.49
UNION SELECT	'South West Delhi','Delhi',0.3065,840,88.28
UNION SELECT	'Erode','Tamil Nadu',0.1166,993,72.58
UNION SELECT	'Khordha','Orissa',0.1994,929,86.88
UNION SELECT	'North East Delhi','Delhi',0.2678,886,83.09
UNION SELECT	'Supaul','Bihar',0.2866,929,57.67
UNION SELECT	'Satna','Madhya Pradesh',0.1919,926,72.26
UNION SELECT	'Nawada','Bihar',0.2263,939,59.76
UNION SELECT	'Mau','Uttar Pradesh',0.1898,979,73.09
UNION SELECT	'Chandrapur','Maharashtra',0.0643,961,80.01
UNION SELECT	'Jalandhar','Punjab',0.1176,915,82.48
UNION SELECT	'Dhar','Madhya Pradesh',0.256,964,59
UNION SELECT	'Bijapur','Karnataka',0.205,960,67.15
UNION SELECT	'Jamnagar','Gujarat',0.1344,939,73.65
UNION SELECT	'Dindigul','Tamil Nadu',0.1231,998,76.26
UNION SELECT	'Balrampur','Uttar Pradesh',0.2772,928,49.51
UNION SELECT	'Jhunjhunun','Rajasthan',0.1167,950,74.13
UNION SELECT	'Alappuzha','Kerala',0.0088,1100,95.72
UNION SELECT	'Dohad','Gujarat',0.2998,990,58.82
UNION SELECT	'Sundargarh','Orissa',0.1435,973,73.34
UNION SELECT	'Anand','Gujarat',0.127,925,84.37
UNION SELECT	'Kachchh','Gujarat',0.3216,908,70.59
UNION SELECT	'Chhindwara','Madhya Pradesh',0.1307,964,71.16
UNION SELECT	'Dakshina Kannada','Karnataka',0.1011,1020,88.57
UNION SELECT	'Bokaro','Jharkhand',0.1601,922,72.01
UNION SELECT	'Dhule','Maharashtra',0.2008,946,72.8
UNION SELECT	'Churu','Rajasthan',0.0601,940,66.75
UNION SELECT	'Pali','Rajasthan',0.1194,987,62.39
UNION SELECT	'Mahesana','Gujarat',0.1073,926,83.61
UNION SELECT	'Banka','Bihar',0.2648,907,58.17
UNION SELECT	'Gwalior','Madhya Pradesh',0.245,864,76.65
UNION SELECT	'Pilibhit','Uttar Pradesh',0.2345,895,61.47
UNION SELECT	'Firozpur','Punjab',0.1621,893,68.92
UNION SELECT	'Madhepura','Bihar',0.3112,911,52.25
UNION SELECT	'Jhansi','Uttar Pradesh',0.1454,890,75.05
UNION SELECT	'Ujjain','Madhya Pradesh',0.1612,955,72.34
UNION SELECT	'Kottayam','Kerala',0.0107,1039,97.21
UNION SELECT	'Ganganagar','Rajasthan',0.1004,887,69.64
UNION SELECT	'Morena','Madhya Pradesh',0.2344,840,71.03
UNION SELECT	'Jalna','Maharashtra',0.2146,937,71.52
UNION SELECT	'Chandauli','Uttar Pradesh',0.1883,918,71.48
UNION SELECT	'Kota','Rajasthan',0.2439,911,76.56
UNION SELECT	'Dhubri','Assam',0.2444,953,58.34
UNION SELECT	'Davanagere','Karnataka',0.0863,972,75.74
UNION SELECT	'Virudhunagar','Tamil Nadu',0.1091,1007,80.15
UNION SELECT	'Palamu','Jharkhand',0.2617,928,63.63
UNION SELECT	'Raichur','Karnataka',0.1551,1000,59.56
UNION SELECT	'Sonitpur','Assam',0.1555,956,67.34
UNION SELECT	'Saharsa','Bihar',0.2602,906,53.2
UNION SELECT	'Patiala','Punjab',0.1962,891,75.28
UNION SELECT	'Haridwar','Uttarakhand',0.3063,880,73.43
UNION SELECT	'Bagalkot','Karnataka',0.144,989,68.82
UNION SELECT	'Farrukhabad','Uttar Pradesh',0.2005,874,69.04
UNION SELECT	'Krishnagiri','Tamil Nadu',0.2041,958,71.46
UNION SELECT	'West Nimar','Madhya Pradesh',0.2285,965,62.7
UNION SELECT	'Kanniyakumari','Tamil Nadu',0.116,1019,91.75
UNION SELECT	'Mainpuri','Uttar Pradesh',0.1702,881,75.99
UNION SELECT	'Sonbhadra','Uttar Pradesh',0.2727,918,64.03
UNION SELECT	'Dharwad','Karnataka',0.1513,971,80
UNION SELECT	'Darjiling','West Bengal',0.1477,970,79.56
UNION SELECT	'Jyotiba Phule Nagar','Uttar Pradesh',0.2276,910,63.84
UNION SELECT	'Parbhani','Maharashtra',0.2019,947,73.34
UNION SELECT	'Jalor','Rajasthan',0.2621,952,54.86
UNION SELECT	'Jajapur','Orissa',0.1249,973,80.13
UNION SELECT	'Akola','Maharashtra',0.1127,946,88.05
UNION SELECT	'Faridabad','Haryana',0.3254,873,81.7
UNION SELECT	'Mandya','Karnataka',0.0238,995,70.4
UNION SELECT	'Kendujhar','Orissa',0.1535,988,68.24
UNION SELECT	'Banda','Uttar Pradesh',0.1705,863,66.67
UNION SELECT	'Banswara','Rajasthan',0.2653,980,56.33
UNION SELECT	'Ramabai Nagar','Uttar Pradesh',0.1489,865,75.78
UNION SELECT	'Hassan','Karnataka',0.0318,1010,76.07
UNION SELECT	'Hanumangarh','Rajasthan',0.1691,906,67.13
UNION SELECT	'Etah','Uttar Pradesh',0.1362,873,70.81
UNION SELECT	'Chhattarpur','Madhya Pradesh',0.1951,883,63.74
UNION SELECT	'Jamui','Bihar',0.2585,922,59.79
UNION SELECT	'Surendranagar','Gujarat',0.1591,930,72.13
UNION SELECT	'Shimoga','Karnataka',0.0671,998,80.45
UNION SELECT	'Thoothukkudi','Tamil Nadu',0.1132,1023,86.16
UNION SELECT	'Hisar','Haryana',0.1345,872,72.89
UNION SELECT	'Cachar','Assam',0.2019,959,79.34
UNION SELECT	'Hazaribagh','Jharkhand',0.2065,947,69.75
UNION SELECT	'Namakkal','Tamil Nadu',0.1561,986,74.63
UNION SELECT	'Shivpuri','Madhya Pradesh',0.2276,877,62.55
UNION SELECT	'West Tripura','Tripura',0.1257,962,88.69
UNION SELECT	'Sant Kabir Nagar','Uttar Pradesh',0.2077,972,66.72
UNION SELECT	'East Delhi','Delhi',0.1679,884,89.31
UNION SELECT	'Buxar','Bihar',0.2167,922,70.14
UNION SELECT	'Valsad','Gujarat',0.2092,922,78.55
UNION SELECT	'Bidar','Karnataka',0.1337,956,70.51
UNION SELECT	'Bhind','Madhya Pradesh',0.1921,837,75.26
UNION SELECT	'Balaghat','Madhya Pradesh',0.136,1021,77.09
UNION SELECT	'Puri','Orissa',0.1305,963,84.67
UNION SELECT	'Dehradun','Uttarakhand',0.3233,902,84.25
UNION SELECT	'Barpeta','Assam',0.2143,953,63.81
UNION SELECT	'Kishanganj','Bihar',0.304,950,55.46
UNION SELECT	'Jalaun','Uttar Pradesh',0.1619,865,73.75
UNION SELECT	'Dakshin Dinajpur','West Bengal',0.1152,956,72.82
UNION SELECT	'Khagaria','Bihar',0.3019,886,57.92
UNION SELECT	'Chitradurga','Karnataka',0.0933,974,73.71
UNION SELECT	'Osmanabad','Maharashtra',0.115,924,78.44
UNION SELECT	'Kannauj','Uttar Pradesh',0.1927,879,72.7
UNION SELECT	'Sangrur','Punjab',0.1235,885,67.99
UNION SELECT	'Balangir','Orissa',0.2332,987,64.72
UNION SELECT	'Udham Singh Nagar','Uttarakhand',0.3345,920,73.1
UNION SELECT	'Nandurbar','Maharashtra',0.2566,978,64.38
UNION SELECT	'Gautam Buddha Nagar','Uttar Pradesh',0.3711,851,80.12
UNION SELECT	'Bhiwani','Haryana',0.147,886,75.21
UNION SELECT	'Dausa','Rajasthan',0.2409,905,68.16
UNION SELECT	'Kaimur','Bihar',0.2617,920,69.34
UNION SELECT	'Janjgir Champa','Chhattisgarh',0.2294,986,73.07
UNION SELECT	'Pudukkottai','Tamil Nadu',0.1088,1015,77.19
UNION SELECT	'Nagapattinam','Tamil Nadu',0.0857,1025,83.59
UNION SELECT	'Ratnagiri','Maharashtra',-0.0482,1122,82.18
UNION SELECT	'Kaushambi','Uttar Pradesh',0.237,908,61.28
UNION SELECT	'Haveri','Karnataka',0.1102,950,77.4
UNION SELECT	'Hoshiarpur','Punjab',0.0711,961,84.59
UNION SELECT	'Etawah','Uttar Pradesh',0.1815,870,78.41
UNION SELECT	'Sant Ravidas Nagar','Uttar Pradesh',0.1658,955,68.97
UNION SELECT	'Kalahandi','Orissa',0.1807,1003,59.22
UNION SELECT	'Betul','Madhya Pradesh',0.1292,971,68.9
UNION SELECT	'Mahamaya Nagar','Uttar Pradesh',0.1712,871,71.59
UNION SELECT	'Dewas','Madhya Pradesh',0.1953,942,69.35
UNION SELECT	'Bharuch','Gujarat',0.1316,925,81.51
UNION SELECT	'Rajgarh','Madhya Pradesh',0.2326,956,61.21
UNION SELECT	'Chittaurgarh','Rajasthan',0.1608,972,61.71
UNION SELECT	'Rajnandgaon','Chhattisgarh',0.1979,1015,75.96
UNION SELECT	'Kolar','Karnataka',0.1077,979,74.39
UNION SELECT	'Jammu','Jammu and Kashmir',0.1274,880,83.45
UNION SELECT	'Kamrup','Assam',0.1569,949,75.55
UNION SELECT	'Gurgaon','Haryana',0.7396,854,84.7
UNION SELECT	'Amreli','Gujarat',0.0863,964,74.25
UNION SELECT	'Shajapur','Madhya Pradesh',0.172,938,69.09
UNION SELECT	'Kangra','Himachal Pradesh',0.1277,1012,85.67
UNION SELECT	'Dharmapuri','Tamil Nadu',0.1634,946,68.54
UNION SELECT	'Bhadrak','Orissa',0.1294,981,82.78
UNION SELECT	'Karnal','Haryana',0.1814,887,74.73
UNION SELECT	'Pashchimi Singhbhum','Jharkhand',0.2175,1005,58.63
UNION SELECT	'Raigarh','Chhattisgarh',0.1805,991,73.26
UNION SELECT	'Deoghar','Jharkhand',0.2803,925,64.85
UNION SELECT	'Bargarh','Orissa',0.1002,977,74.62
UNION SELECT	'Vidisha','Madhya Pradesh',0.2009,896,70.53
UNION SELECT	'Karauli','Rajasthan',0.2055,861,66.22
UNION SELECT	'Ratlam','Madhya Pradesh',0.1972,971,66.78
UNION SELECT	'Sonipat','Haryana',0.1335,856,79.12
UNION SELECT	'Tikamgarh','Madhya Pradesh',0.2013,901,61.43
UNION SELECT	'Kendrapara','Orissa',0.1063,1007,85.15
UNION SELECT	'Uttara Kannada','Karnataka',0.0617,979,84.06
UNION SELECT	'Kanshiram Nagar','Uttar Pradesh',0.1693,880,61.02
UNION SELECT	'Tonk','Rajasthan',0.173,952,61.58
UNION SELECT	'Bastar','Chhattisgarh',0.1796,1023,54.4
UNION SELECT	'Jhalawar','Rajasthan',0.1955,946,61.5
UNION SELECT	'Gandhinagar','Gujarat',0.0429,923,84.16
UNION SELECT	'Koppal','Karnataka',0.1621,986,68.09
UNION SELECT	'Dungarpur','Rajasthan',0.2536,994,59.46
UNION SELECT	'Bathinda','Punjab',0.1734,868,68.28
UNION SELECT	'Barwani','Madhya Pradesh',0.2757,982,49.08
UNION SELECT	'Koraput','Orissa',0.1686,1032,49.21
UNION SELECT	'Auraiya','Uttar Pradesh',0.1691,864,78.95
UNION SELECT	'Seoni','Madhya Pradesh',0.1822,982,72.12
UNION SELECT	'Munger','Bihar',0.2021,876,70.46
UNION SELECT	'Ramanathapuram','Tamil Nadu',0.1396,983,80.72
UNION SELECT	'Patan','Gujarat',0.1361,935,72.3
UNION SELECT	'Mandsaur','Madhya Pradesh',0.1324,963,71.78
UNION SELECT	'Sivaganga','Tamil Nadu',0.159,1003,79.85
UNION SELECT	'Sawai Madhopur','Rajasthan',0.1956,897,65.39
UNION SELECT	'Jind','Haryana',0.1213,871,71.44
UNION SELECT	'Raisen','Madhya Pradesh',0.1835,901,72.98
UNION SELECT	'Navsari','Gujarat',0.0815,961,83.88
UNION SELECT	'Tinsukia','Assam',0.1547,952,69.66
UNION SELECT	'Dibrugarh','Assam',0.1192,961,76.05
UNION SELECT	'Garhwa','Jharkhand',0.2775,935,60.33
UNION SELECT	'Gondiya','Maharashtra',0.1014,999,84.95
UNION SELECT	'Dumka','Jharkhand',0.1942,977,61.02
UNION SELECT	'Godda','Jharkhand',0.2535,938,56.4
UNION SELECT	'Sehore','Madhya Pradesh',0.2154,918,70.06
UNION SELECT	'East Nimar','Madhya Pradesh',0.215,943,66.39
UNION SELECT	'Kasaragod','Kerala',0.0858,1080,90.09
UNION SELECT	'Baghpat','Uttar Pradesh',0.1195,861,72.01
UNION SELECT	'Wardha','Maharashtra',0.0518,946,86.99
UNION SELECT	'Sirsa','Haryana',0.1599,897,68.82
UNION SELECT	'Katni','Madhya Pradesh',0.2141,952,71.98
UNION SELECT	'Anugul','Orissa',0.1174,943,77.53
UNION SELECT	'Thiruvarur','Tamil Nadu',0.0811,1017,82.86
UNION SELECT	'Damoh','Madhya Pradesh',0.1663,910,69.73
UNION SELECT	'Chikkaballapura','Karnataka',0.0923,972,69.76
UNION SELECT	'Kamrup Metropolitan','Assam',0.1834,936,88.71
UNION SELECT	'Theni','Tamil Nadu',0.1389,991,77.26
UNION SELECT	'Guna','Madhya Pradesh',0.2697,912,63.23
UNION SELECT	'Hoshangabad','Madhya Pradesh',0.1449,914,75.29
UNION SELECT	'Srinagar','Jammu and Kashmir',0.2035,900,69.41
UNION SELECT	'Karimganj','Assam',0.219,963,78.22
UNION SELECT	'Baran','Rajasthan',0.1968,929,66.66
UNION SELECT	'Lalitpur','Uttar Pradesh',0.2494,906,63.52
UNION SELECT	'Nabarangapur','Orissa',0.1903,1019,46.43
UNION SELECT	'Yamunanagar','Haryana',0.1657,877,77.99
UNION SELECT	'Korba','Chhattisgarh',0.1925,969,72.37
UNION SELECT	'Dhaulpur','Rajasthan',0.2271,846,69.08
UNION SELECT	'Panipat','Haryana',0.246,864,75.94
UNION SELECT	'Bhandara','Maharashtra',0.0565,982,83.76
UNION SELECT	'Pathanamthitta','Kerala',-0.0297,1132,96.55
UNION SELECT	'Washim','Maharashtra',0.1734,930,83.25
UNION SELECT	'Dhenkanal','Orissa',0.118,947,78.76
UNION SELECT	'Singrauli','Madhya Pradesh',0.2805,920,60.41
UNION SELECT	'Udupi','Karnataka',0.0585,1094,86.24
UNION SELECT	'Hingoli','Maharashtra',0.1927,942,78.17
UNION SELECT	'Yadgir','Karnataka',0.2281,989,51.83
UNION SELECT	'Rajsamand','Rajasthan',0.1718,990,63.14
UNION SELECT	'Sivasagar','Assam',0.0944,954,80.41
UNION SELECT	'Sahibganj','Jharkhand',0.2401,952,52.04
UNION SELECT	'Chikmagalur','Karnataka',-0.0026,1008,79.25
UNION SELECT	'Jagatsinghapur','Orissa',0.075,968,86.59
UNION SELECT	'Ambala','Haryana',0.1123,885,81.75
UNION SELECT	'Sidhi','Madhya Pradesh',0.2372,957,64.43
UNION SELECT	'Jehanabad','Bihar',0.2168,922,66.8
UNION SELECT	'Tarn Taran','Punjab',0.1923,900,67.81
UNION SELECT	'Shrawasti','Uttar Pradesh',-0.0502,881,46.74
UNION SELECT	'Bundi','Rajasthan',0.154,925,61.52
UNION SELECT	'Idukki','Kerala',-0.0179,1006,91.99
UNION SELECT	'Hamirpur','Uttar Pradesh',0.058,861,68.77
UNION SELECT	'Jorhat','Assam',0.0931,962,82.15
UNION SELECT	'Narsimhapur','Madhya Pradesh',0.1401,920,75.69
UNION SELECT	'Mewat','Haryana',0.3793,907,54.08
UNION SELECT	'Ramanagara','Karnataka',0.0505,976,69.22
UNION SELECT	'Anantnag','Jammu and Kashmir',0.3858,927,62.69
UNION SELECT	'Kaithal','Haryana',0.1355,881,69.15
UNION SELECT	'Gadchiroli','Maharashtra',0.1058,982,74.36
UNION SELECT	'Golaghat','Assam',0.1275,964,77.43
UNION SELECT	'Shahdol','Madhya Pradesh',0.1739,974,66.67
UNION SELECT	'Saraikela Kharsawan','Jharkhand',0.2547,956,67.7
UNION SELECT	'Gadag','Karnataka',0.0954,982,75.12
UNION SELECT	'Karur','Tamil Nadu',0.1377,1015,75.6
UNION SELECT	'Rohtak','Haryana',0.1288,867,80.22
UNION SELECT	'Chandigarh','Chandigarh',0.1719,818,86.05
UNION SELECT	'Mandla','Madhya Pradesh',0.1797,1008,66.87
UNION SELECT	'Chatra','Jharkhand',0.3177,953,60.18
UNION SELECT	'Palwal','Haryana',0.2576,880,69.32
UNION SELECT	'Lakhimpur','Assam',0.1722,968,77.2
UNION SELECT	'Sambalpur','Orissa',0.1127,976,76.22
UNION SELECT	'Sirohi','Rajasthan',0.2176,940,55.25
UNION SELECT	'Mahasamund','Chhattisgarh',0.2005,1017,71.02
UNION SELECT	'Gumla','Jharkhand',0.2316,993,65.73
UNION SELECT	'Jhabua','Madhya Pradesh',0.307,990,43.3
UNION SELECT	'Chamarajanagar','Karnataka',0.0573,993,61.43
UNION SELECT	'Panna','Madhya Pradesh',0.1867,905,64.79
UNION SELECT	'Goalpara','Assam',0.2264,964,67.37
UNION SELECT	'Baramula','Jammu and Kashmir',0.1945,885,64.63
UNION SELECT	'Lakhisarai','Bihar',0.2477,902,62.42
UNION SELECT	'Mandi','Himachal Pradesh',0.1092,1007,81.53
UNION SELECT	'Moga','Punjab',0.1128,893,70.68
UNION SELECT	'Mohali','Punjab',0.3315,879,83.8
UNION SELECT	'Chitrakoot','Uttar Pradesh',0.2943,879,65.05
UNION SELECT	'Bangalore Rural','Karnataka',0.1645,946,77.93
UNION SELECT	'Rayagada','Orissa',0.1646,1051,49.76
UNION SELECT	'Kurukshetra','Haryana',0.1686,888,76.31
UNION SELECT	'Nayagarh','Orissa',0.1137,915,80.42
UNION SELECT	'Jhajjar','Haryana',0.089,862,80.65
UNION SELECT	'Morigaon','Assam',0.2334,967,68.03
UNION SELECT	'Karbi Anglong','Assam',0.1758,951,69.25
UNION SELECT	'Nainital','Uttarakhand',0.2513,934,83.88
UNION SELECT	'Puducherry','Puducherry',0.2923,1029,85.44
UNION SELECT	'Baksa','Assam',0.1074,974,69.25
UNION SELECT	'Ramgarh','Jharkhand',0.131,921,73.17
UNION SELECT	'Fatehabad','Haryana',0.1685,902,67.92
UNION SELECT	'Darrang','Assam',0.2219,954,63.08
UNION SELECT	'Mahendragarh','Haryana',0.1348,895,77.72
UNION SELECT	'Muktsar','Punjab',0.16,896,65.81
UNION SELECT	'Pakur','Jharkhand',0.2833,989,48.82
UNION SELECT	'Rewari','Haryana',0.1764,898,80.99
UNION SELECT	'North Delhi','Delhi',0.1362,869,86.85
UNION SELECT	'Kokrajhar','Assam',0.0521,959,65.22
UNION SELECT	'South Tripura','Tripura',0.1415,957,84.66
UNION SELECT	'Mahoba','Uttar Pradesh',0.2364,878,65.27
UNION SELECT	'Kupwara','Jammu and Kashmir',0.3382,835,64.51
UNION SELECT	'Pratapgarh','Rajasthan',0.2278,983,55.97
UNION SELECT	'Jashpur','Chhattisgarh',0.146,1005,67.92
UNION SELECT	'Sindhudurg','Maharashtra',-0.0221,1036,85.56
UNION SELECT	'Ashoknagar','Madhya Pradesh',0.2266,904,66.42
UNION SELECT	'Udalguri','Assam',0.0961,973,65.41
UNION SELECT	'Neemuch','Madhya Pradesh',0.1377,954,70.8
UNION SELECT	'East Khasi Hills','Meghalaya',0.2496,1011,84.15
UNION SELECT	'Kabirdham','Chhattisgarh',0.4071,996,60.85
UNION SELECT	'North Goa','Goa',0.0784,963,89.57
UNION SELECT	'Wayanad','Kerala',0.0471,1035,89.03
UNION SELECT	'Kapurthala','Punjab',0.0804,912,79.07
UNION SELECT	'Shimla','Himachal Pradesh',0.1267,915,83.64
UNION SELECT	'Tapi','Gujarat',0.1214,1007,68.26
UNION SELECT	'Dhamtari','Chhattisgarh',0.1319,1010,78.36
UNION SELECT	'Jamtara','Jharkhand',0.2112,954,64.59
UNION SELECT	'Datia','Madhya Pradesh',0.1846,873,72.63
UNION SELECT	'Nalbari','Assam',0.1199,949,78.63
UNION SELECT	'Mansa','Punjab',0.1176,883,61.83
UNION SELECT	'Burhanpur','Madhya Pradesh',0.1937,951,64.36
UNION SELECT	'Ariyalur','Tamil Nadu',0.0854,1015,71.34
UNION SELECT	'Badgam','Jammu and Kashmir',0.2414,894,56.08
UNION SELECT	'Anuppur','Madhya Pradesh',0.123,976,67.88
UNION SELECT	'Kanker','Chhattisgarh',0.1506,1006,70.29
UNION SELECT	'Bongaigaon','Assam',0.2059,966,69.74
UNION SELECT	'The Nilgiris','Tamil Nadu',-0.0351,1042,85.2
UNION SELECT	'Kandhamal','Orissa',0.131,1037,64.13
UNION SELECT	'Alirajpur','Madhya Pradesh',0.1945,1011,36.1
UNION SELECT	'Latehar','Jharkhand',0.2961,967,59.51
UNION SELECT	'Kodarma','Jharkhand',0.4342,950,66.84
UNION SELECT	'Dindori','Madhya Pradesh',0.2132,1002,63.9
UNION SELECT	'Arwal','Bihar',0.1889,928,67.43
UNION SELECT	'North Tripura','Tripura',0.1744,967,87.5
UNION SELECT	'Sheopur','Madhya Pradesh',0.2294,901,57.43
UNION SELECT	'Pauri Garhwal','Uttarakhand',-0.0141,1103,82.02
UNION SELECT	'Dhemaji','Assam',0.1997,953,72.7
UNION SELECT	'Rupnagar','Punjab',0.0887,915,82.19
UNION SELECT	'Jaisalmer','Rajasthan',0.3181,852,57.22
UNION SELECT	'Hailakandi','Assam',0.2145,951,74.33
UNION SELECT	'Korea','Chhattisgarh',0.1238,968,70.64
UNION SELECT	'Sheohar','Bihar',0.2719,893,53.78
UNION SELECT	'Umaria','Madhya Pradesh',0.2496,950,65.89
UNION SELECT	'West Garo Hills','Meghalaya',0.2409,984,67.58
UNION SELECT	'Rajouri','Jammu and Kashmir',0.3293,860,68.17
UNION SELECT	'South Goa','Goa',0.0873,986,87.59
UNION SELECT	'Sheikhpura','Bihar',0.2109,930,63.86
UNION SELECT	'Almora','Uttarakhand',-0.0128,1139,80.47
UNION SELECT	'Tehri Garhwal','Uttarakhand',0.0235,1077,76.36
UNION SELECT	'Faridkot','Punjab',0.1209,890,69.55
UNION SELECT	'Kathua','Jammu and Kashmir',0.2053,890,73.09
UNION SELECT	'Malkangiri','Orissa',0.2162,1020,48.54
UNION SELECT	'Shahid Bhagat Singh Nagar','Punjab',0.0423,954,79.78
UNION SELECT	'Nuapada','Orissa',0.1502,1021,57.35
UNION SELECT	'Subarnapur','Orissa',0.1261,960,74.42
UNION SELECT	'Fatehgarh Sahib','Punjab',0.1146,871,79.35
UNION SELECT	'Simdega','Jharkhand',0.1658,997,67.99
UNION SELECT	'Barnala','Punjab',0.1302,876,67.82
UNION SELECT	'Narmada','Gujarat',0.1475,961,72.31
UNION SELECT	'Porbandar','Gujarat',0.0906,950,75.78
UNION SELECT	'Central Delhi','Delhi',-0.0991,892,85.14
UNION SELECT	'Solan','Himachal Pradesh',0.1593,880,83.68
UNION SELECT	'Jharsuguda','Orissa',0.1369,953,78.86
UNION SELECT	'Gajapati','Orissa',0.1137,1043,53.49
UNION SELECT	'Harda','Madhya Pradesh',0.2025,935,72.5
UNION SELECT	'Perambalur','Tamil Nadu',0.145,1003,74.32
UNION SELECT	'Panchkula','Haryana',0.1983,873,81.88
UNION SELECT	'Pulwama','Jammu and Kashmir',0.27,912,63.48
UNION SELECT	'Udhampur','Jammu and Kashmir',0.2078,870,68.49
UNION SELECT	'Kodagu','Karnataka',0.0109,1019,82.61
UNION SELECT	'Dantewada','Chhattisgarh',0.1208,1020,42.12
UNION SELECT	'Khunti','Jharkhand',0.2232,997,63.86
UNION SELECT	'Sirmaur','Himachal Pradesh',0.1554,918,78.8
UNION SELECT	'Una','Himachal Pradesh',0.1626,976,86.53
UNION SELECT	'Chamba','Himachal Pradesh',0.1263,986,72.17
UNION SELECT	'Imphal West','Manipur',0.1656,1031,86.08
UNION SELECT	'Pithoragarh','Uttarakhand',0.0458,1020,82.25
UNION SELECT	'Chirang','Assam',0.1134,969,63.55
UNION SELECT	'Senapati','Manipur',0.6894,937,63.6
UNION SELECT	'Punch','Jammu and Kashmir',0.2797,893,66.74
UNION SELECT	'Lohardaga','Jharkhand',0.2668,985,67.61
UNION SELECT	'Imphal East','Manipur',0.1551,1017,81.95
UNION SELECT	'Hamirpur','Himachal Pradesh',0.1019,1095,88.15
UNION SELECT	'Baudh','Orissa',0.1816,991,71.61
UNION SELECT	'Kullu','Himachal Pradesh',0.1476,942,79.4
UNION SELECT	'Kulgam','Jammu and Kashmir',0.0773,951,59.23
UNION SELECT	'Thoubal','Manipur',0.1594,1002,74.47
UNION SELECT	'Doda','Jammu and Kashmir',0.28,919,64.68
UNION SELECT	'Aizawl','Mizoram',0.2292,1009,97.89
UNION SELECT	'Jaintia Hills','Meghalaya',0.321,1013,61.64
UNION SELECT	'Bandipora','Jammu and Kashmir',0.2865,889,56.28
UNION SELECT	'Chamoli','Uttarakhand',0.0574,1019,82.65
UNION SELECT	'West Khasi Hills','Meghalaya',0.2953,980,77.87
UNION SELECT	'Bilaspur','Himachal Pradesh',0.1205,981,84.59
UNION SELECT	'Dimapur','Nagaland',1.2729,919,84.79
UNION SELECT	'Dhalai','Tripura',0.2285,944,85.72
UNION SELECT	'Dadra and Nagar Haveli','Dadra and Nagar Haveli',0.5588,774,76.24
UNION SELECT	'Uttarkashi','Uttarakhand',0.1189,958,75.81
UNION SELECT	'Samba','Jammu and Kashmir',0.1701,886,81.41
UNION SELECT	'East Garo Hills','Meghalaya',0.2687,972,73.95
UNION SELECT	'Reasi','Jammu and Kashmir',0.2704,890,58.15
UNION SELECT	'Debagarh','Orissa',0.1401,975,72.57
UNION SELECT	'Ganderbal','Jammu and Kashmir',0.365,874,58.04
UNION SELECT	'Ramban','Jammu and Kashmir',0.3199,902,54.27
UNION SELECT	'East Sikkim','Sikkim',0.1573,873,83.85
UNION SELECT	'Churachandpur','Manipur',0.2029,975,82.78
UNION SELECT	'Kohima','Nagaland',1.3181,928,85.23
UNION SELECT	'Shupiyan','Jammu and Kashmir',0.2597,951,60.76
UNION SELECT	'Bageshwar','Uttarakhand',0.0418,1090,80.01
UNION SELECT	'Champawat','Uttarakhand',0.1563,980,79.83
UNION SELECT	'Ri Bhoi','Meghalaya',0.3426,953,75.67
UNION SELECT	'Bijapur','Chhattisgarh',0.0878,984,40.86
UNION SELECT	'Mon','Nagaland',0.8036,899,56.99
UNION SELECT	'Rudraprayag','Uttarakhand',0.0653,1114,81.3
UNION SELECT	'South Andaman','Andaman And Nicobar Islands',0.1423,871,89.13
UNION SELECT	'Bishnupur','Manipur',0.1393,999,75.85
UNION SELECT	'Kishtwar','Jammu and Kashmir',0.2088,920,56.2
UNION SELECT	'The Dangs','Gujarat',0.2226,1006,75.16
UNION SELECT	'Dima Hasao','Assam',0.1384,932,77.54
UNION SELECT	'Karaikal','Puducherry',0.1723,1047,87.05
UNION SELECT	'Tuensang','Nagaland',0.9483,929,73.08
UNION SELECT	'Mokokchung','Nagaland',0.6094,925,91.62
UNION SELECT	'Daman','Daman and Diu',0.6771,534,88.07
UNION SELECT	'Ukhrul','Manipur',0.307,943,81.35
UNION SELECT	'Papumpare','Arunachal Pradesh',0.4473,980,79.95
UNION SELECT	'Wokha','Nagaland',0.9881,968,87.69
UNION SELECT	'Phek','Nagaland',1.1184,951,78.05
UNION SELECT	'Lunglei','Mizoram',0.1764,947,88.86
UNION SELECT	'Changlang','Arunachal Pradesh',0.1818,926,59.8
UNION SELECT	'South Sikkim','Sikkim',0.1165,915,81.42
UNION SELECT	'Lohit','Arunachal Pradesh',0.1659,912,68.18
UNION SELECT	'Chandel','Manipur',0.2185,933,71.11
UNION SELECT	'South Garo Hills','Meghalaya',0.4095,945,71.72
UNION SELECT	'New Delhi','Delhi',-0.2072,822,88.34
UNION SELECT	'Kargil','Jammu and Kashmir',0.1802,810,71.34
UNION SELECT	'Zunheboto','Nagaland',0.7805,976,85.26
UNION SELECT	'Tamenglong','Manipur',0.2615,943,70.05
UNION SELECT	'Narayanpur','Chhattisgarh',0.1916,994,48.62
UNION SELECT	'West Sikkim','Sikkim',0.1069,942,77.39
UNION SELECT	'Leh','Jammu and Kashmir',0.1387,690,77.2
UNION SELECT	'Champhai','Mizoram',0.1601,984,95.91
UNION SELECT	'Lawngtlai','Mizoram',0.6014,945,65.88
UNION SELECT	'West Siang','Arunachal Pradesh',0.0804,930,66.46
UNION SELECT	'Tirap','Arunachal Pradesh',0.1161,944,52.19
UNION SELECT	'North And Middle Andaman','Andaman And Nicobar Islands',-0.0002,925,83.91
UNION SELECT	'East Siang','Arunachal Pradesh',0.1352,980,72.54
UNION SELECT	'Peren','Nagaland',1.0415,915,77.95
UNION SELECT	'Kurung Kumey','Arunachal Pradesh',1.1656,1032,48.75
UNION SELECT	'Mamit','Mizoram',0.3756,927,84.93
UNION SELECT	'Kinnaur','Himachal Pradesh',0.0739,819,80
UNION SELECT	'Kolasib','Mizoram',0.2728,956,93.5
UNION SELECT	'West Kameng','Arunachal Pradesh',0.1253,819,67.07
UNION SELECT	'Upper Subansiri','Arunachal Pradesh',0.5078,998,63.8
UNION SELECT	'Lower Subansiri','Arunachal Pradesh',0.49,984,74.35
UNION SELECT	'East Kameng','Arunachal Pradesh',0.3762,1029,60.02
UNION SELECT	'Kiphire','Nagaland',0.3858,956,69.54
UNION SELECT	'Serchhip','Mizoram',0.2056,977,97.91
UNION SELECT	'Lakshadweep','Lakshadweep',0.063,946,91.85
UNION SELECT	'Saiha','Mizoram',-0.0734,979,90.01
UNION SELECT	'Yanam','Puducherry',0.7719,1038,79.47
UNION SELECT	'Lower Dibang Valley','Arunachal Pradesh',0.072,928,69.13
UNION SELECT	'Diu','Daman and Diu',0.1777,1031,83.46
UNION SELECT	'Longleng','Nagaland',-0.2157,905,72.17
UNION SELECT	'Tawang','Arunachal Pradesh',0.284,714,59
UNION SELECT	'North Sikkim','Sikkim',0.0653,767,78.01
UNION SELECT	'Mahe','Puducherry',0.1354,1184,97.87
UNION SELECT	'Nicobars','Andaman And Nicobar Islands',-0.1242,777,78.06
UNION SELECT	'Upper Siang','Arunachal Pradesh',0.0587,889,59.99
UNION SELECT	'Lahul and Spiti','Himachal Pradesh',-0.05,903,76.81
UNION SELECT	'Anjaw','Arunachal Pradesh',0.1419,839,56.46
UNION SELECT	'Dibang Valley','Arunachal Pradesh',0.1007,813,64.1

CREATE TABLE DATASET2(
DISTRICT VARCHAR(50),
STATE VARCHAR(110),
AREA_KM_SQ VARCHAR(15),
POPULATION VARCHAR(50))

--CHANGING THE DATATYPE OF COLUMN:
------------------------------------
ALTER TABLE DATASET2 
ALTER COLUMN AREA_KM_SQ INT
ALTER TABLE DATASET2
ALTER COLUMN POPULATION INT

SELECT * FROM DATASET2

INSERT INTO DATASET2
	
SELECT 	'Adilabad','Andhra Pradesh',16105,2741239
UNION SELECT	'Agra','Uttar Pradesh',4041,4418797
UNION SELECT	'Ahmadabad','Gujarat',8107,7214225
UNION SELECT	'Ahmadnagar','Maharashtra',17048,4543159
UNION SELECT	'Aizawl','Mizoram',3576,400309
UNION SELECT	'Ajmer','Rajasthan',8481,2583052
UNION SELECT	'Akola','Maharashtra',5676,1813906
UNION SELECT	'Alappuzha','Kerala',1415,2127789
UNION SELECT	'Aligarh','Uttar Pradesh',3650,3673889
UNION SELECT	'Alirajpur','Madhya Pradesh',3182,728999
UNION SELECT	'Allahabad','Uttar Pradesh',5482,5954391
UNION SELECT	'Almora','Uttarakhand',3144,622506
UNION SELECT	'Alwar','Rajasthan',8380,3674179
UNION SELECT	'Ambala','Haryana',1574,1128350
UNION SELECT	'Ambedkar Nagar','Uttar Pradesh',2350,2397888
UNION SELECT	'Amravati','Maharashtra',12210,2888445
UNION SELECT	'Amreli','Gujarat',7397,1514190
UNION SELECT	'Amritsar','Punjab',2683,2490656
UNION SELECT	'Anand','Gujarat',3204,2092745
UNION SELECT	'Anantapur','Andhra Pradesh',19130,4081148
UNION SELECT	'Anantnag','Jammu and Kashmir',3574,1078692
UNION SELECT	'Anjaw','Arunachal Pradesh',6190,21167
UNION SELECT	'Anugul','Orissa',6375,1273821
UNION SELECT	'Anuppur','Madhya Pradesh',3747,749237
UNION SELECT	'Araria','Bihar',2830,2811569
UNION SELECT	'Ariyalur','Tamil Nadu',1940,754894
UNION SELECT	'Arwal','Bihar',638,700843
UNION SELECT	'Ashoknagar','Madhya Pradesh',4674,845071
UNION SELECT	'Auraiya','Uttar Pradesh',2016,1379545
UNION SELECT	'Aurangabad','Maharashtra',3305,2540073
UNION SELECT	'Aurangabad','Maharashtra',10107,3701282
UNION SELECT	'Azamgarh','Uttar Pradesh',4054,4613913
UNION SELECT	'Badgam','Jammu and Kashmir',1361,753745
UNION SELECT	'Bagalkot','Karnataka',6552,1889752
UNION SELECT	'Bageshwar','Uttarakhand',2241,259898
UNION SELECT	'Baghpat','Uttar Pradesh',1321,1303048
UNION SELECT	'Bahraich','Uttar Pradesh',5237,3487731
UNION SELECT	'Baksa','Assam',2457,950075
UNION SELECT	'Balaghat','Madhya Pradesh',9229,1701698
UNION SELECT	'Balangir','Orissa',6575,1648997
UNION SELECT	'Baleshwar','Orissa',3806,2320529
UNION SELECT	'Ballia','Uttar Pradesh',2981,3239774
UNION SELECT	'Balrampur','Uttar Pradesh',3349,2148665
UNION SELECT	'Banaskantha','Gujarat',10743,3120506
UNION SELECT	'Banda','Uttar Pradesh',4408,1799410
UNION SELECT	'Bandipora','Jammu and Kashmir',345,392232
UNION SELECT	'Bangalore','Karnataka',2196,9621551
UNION SELECT	'Bangalore Rural','Karnataka',2298,990923
UNION SELECT	'Banka','Bihar',3020,2034763
UNION SELECT	'Bankura','West Bengal',6882,3596674
UNION SELECT	'Banswara','Rajasthan',4522,1797485
UNION SELECT	'Barabanki','Uttar Pradesh',4402,3260699
UNION SELECT	'Baramula','Jammu and Kashmir',4243,1008039
UNION SELECT	'Baran','Rajasthan',6992,1222755
UNION SELECT	'Barddhaman','West Bengal',7024,7717563
UNION SELECT	'Bareilly','Uttar Pradesh',4120,4448359
UNION SELECT	'Bargarh','Orissa',5837,1481255
UNION SELECT	'Barmer','Rajasthan',28387,2603751
UNION SELECT	'Barnala','Punjab',1482,595527
UNION SELECT	'Barpeta','Assam',2282,1693622
UNION SELECT	'Barwani','Madhya Pradesh',5427,1385881
UNION SELECT	'Bastar','Chhattisgarh',10470,1413199
UNION SELECT	'Basti','Uttar Pradesh',2688,2464464
UNION SELECT	'Bathinda','Punjab',3353,1388525
UNION SELECT	'Baudh','Orissa',3098,441162
UNION SELECT	'Begusarai','Bihar',1918,2970541
UNION SELECT	'Belgaum','Karnataka',13433,4779661
UNION SELECT	'Bellary','Karnataka',8461,2452595
UNION SELECT	'Betul','Madhya Pradesh',10043,1575362
UNION SELECT	'Bhadrak','Orissa',2505,1506337
UNION SELECT	'Bhagalpur','Bihar',2569,3037766
UNION SELECT	'Bhandara','Maharashtra',4087,1200334
UNION SELECT	'Bharatpur','Rajasthan',5066,2548462
UNION SELECT	'Bharuch','Gujarat',6509,1551019
UNION SELECT	'Bhavnagar','Gujarat',10034,2880365
UNION SELECT	'Bhilwara','Rajasthan',10455,2408523
UNION SELECT	'Bhind','Madhya Pradesh',4459,1703005
UNION SELECT	'Bhiwani','Haryana',4778,1634445
UNION SELECT	'Bhojpur','Bihar',2395,2728407
UNION SELECT	'Bhopal','Madhya Pradesh',2772,2371061
UNION SELECT	'Bid','Maharashtra',10693,2585049
UNION SELECT	'Bidar','Karnataka',5448,1703300
UNION SELECT	'Bijapur','Karnataka',8530,255230
UNION SELECT	'Bijapur','Karnataka',10498,2177331
UNION SELECT	'Bijnor','Uttar Pradesh',4561,3682713
UNION SELECT	'Bikaner','Rajasthan',30239,2363937
UNION SELECT	'Bilaspur','Chhattisgarh',1167,381956
UNION SELECT	'Bilaspur','Chhattisgarh',8272,2663629
UNION SELECT	'Birbhum','West Bengal',4545,3502404
UNION SELECT	'Bishnupur','Manipur',496,237399
UNION SELECT	'Bokaro','Jharkhand',2883,2062330
UNION SELECT	'Bongaigaon','Assam',1093,738804
UNION SELECT	'Budaun','Uttar Pradesh',5168,3681896
UNION SELECT	'Bulandshahar','Uttar Pradesh',4512,3499171
UNION SELECT	'Buldana','Maharashtra',9661,2586258
UNION SELECT	'Bundi','Rajasthan',5776,1110906
UNION SELECT	'Burhanpur','Madhya Pradesh',3427,757847
UNION SELECT	'Buxar','Bihar',1703,1706352
UNION SELECT	'Cachar','Assam',3786,1736617
UNION SELECT	'Central','N/A',21,582320
UNION SELECT	'Chamarajanagar','Karnataka',5648,1020791
UNION SELECT	'Chamba','Himachal Pradesh',6522,519080
UNION SELECT	'Chamoli','Uttarakhand',8030,391605
UNION SELECT	'Champawat','Uttarakhand',1766,259648
UNION SELECT	'Champhai','Mizoram',3185,125745
UNION SELECT	'Chandauli','Uttar Pradesh',2541,1952756
UNION SELECT	'Chandel','Manipur',3313,144182
UNION SELECT	'Chandigarh','Chandigarh',114,1055450
UNION SELECT	'Chandrapur','Maharashtra',11443,2204307
UNION SELECT	'Changlang','Arunachal Pradesh',4662,148226
UNION SELECT	'Chatra','Jharkhand',3718,1042886
UNION SELECT	'Chennai','Tamil Nadu',175,4646732
UNION SELECT	'Chhatarpur','N/A',8687,1762375
UNION SELECT	'Chhindwara','Madhya Pradesh',11815,2090922
UNION SELECT	'Chikkaballapura','Karnataka',4244,1255104
UNION SELECT	'Chikmagalur','Karnataka',7202,1137961
UNION SELECT	'Chirang','Assam',1923,482162
UNION SELECT	'Chitradurga','Karnataka',8436,1659456
UNION SELECT	'Chitrakoot','Uttar Pradesh',3216,991730
UNION SELECT	'Chittaurgarh','Rajasthan',7822,1544338
UNION SELECT	'Chittoor','Andhra Pradesh',15152,4174064
UNION SELECT	'Churachandpur','Manipur',4570,274143
UNION SELECT	'Churu','Rajasthan',13835,2039547
UNION SELECT	'Coimbatore','Tamil Nadu',4732,3458045
UNION SELECT	'Cuddalore','Tamil Nadu',3703,2605914
UNION SELECT	'Cuttack','Orissa',3932,2624470
UNION SELECT	'Dadra & Nagar Haveli','N/A',491,343709
UNION SELECT	'Dahod','N/A',3642,2127086
UNION SELECT	'Dakshin Bastar Dantewada','N/A',8298,533638
UNION SELECT	'Dakshin Dinajpur','West Bengal',2219,1676276
UNION SELECT	'Dakshina Kannada','Karnataka',4861,2089649
UNION SELECT	'Daman','Daman and Diu',72,191173
UNION SELECT	'Damoh','Madhya Pradesh',7306,1264219
UNION SELECT	'Darbhanga','Bihar',2279,3937385
UNION SELECT	'Darjiling','West Bengal',3149,1846823
UNION SELECT	'Darrang','Assam',1585,928500
UNION SELECT	'Datia','Madhya Pradesh',2902,786754
UNION SELECT	'Dausa','Rajasthan',3432,1634409
UNION SELECT	'Davanagere','Karnataka',5924,1945497
UNION SELECT	'Debagarh','Orissa',2940,312520
UNION SELECT	'Dehradun','Uttarakhand',3088,1696694
UNION SELECT	'Deoghar','Jharkhand',2477,1492073
UNION SELECT	'Deoria','Uttar Pradesh',2540,3100946
UNION SELECT	'Dewas','Madhya Pradesh',7020,1563715
UNION SELECT	'Dhalai','Tripura',2400,378230
UNION SELECT	'Dhamtari','Chhattisgarh',4084,799781
UNION SELECT	'Dhanbad','Jharkhand',2040,2684487
UNION SELECT	'Dhar','Madhya Pradesh',8153,2185793
UNION SELECT	'Dharmapuri','Tamil Nadu',4497,1506843
UNION SELECT	'Dharwad','Karnataka',4260,1847023
UNION SELECT	'Dhaulpur','Rajasthan',3033,1206516
UNION SELECT	'Dhemaji','Assam',3237,686133
UNION SELECT	'Dhenkanal','Orissa',4452,1192811
UNION SELECT	'Dhubri','Assam',2176,1949258
UNION SELECT	'Dhule','Maharashtra',7195,2050862
UNION SELECT	'Dibang Valley','Arunachal Pradesh',9129,8004
UNION SELECT	'Dibrugarh','Assam',3381,1326335
UNION SELECT	'Dima Hasao','Assam',4888,214102
UNION SELECT	'Dimapur','Nagaland',927,378811
UNION SELECT	'Dindigul','Tamil Nadu',6036,2159775
UNION SELECT	'Dindori','Madhya Pradesh',7470,704524
UNION SELECT	'Diu','Daman and Diu',39,52074
UNION SELECT	'Doda','Jammu and Kashmir',8912,409936
UNION SELECT	'Dumka','Jharkhand',3761,1321442
UNION SELECT	'Dungarpur','Rajasthan',3770,1388552
UNION SELECT	'Durg','Chhattisgarh',8535,3343872
UNION SELECT	'East','N/A',63,1709346
UNION SELECT	'East District','N/A',954,283583
UNION SELECT	'East Garo Hills','Meghalaya',2603,317917
UNION SELECT	'East Godavari','Andhra Pradesh',10807,5154296
UNION SELECT	'East Kameng','Arunachal Pradesh',4134,78690
UNION SELECT	'East Khasi Hills','Meghalaya',2748,825922
UNION SELECT	'East Siang','Arunachal Pradesh',3603,99214
UNION SELECT	'Ernakulam','Kerala',3063,3282388
UNION SELECT	'Erode','Tamil Nadu',5760,2251744
UNION SELECT	'Etah','Uttar Pradesh',2431,1774480
UNION SELECT	'Etawah','Uttar Pradesh',2311,1581810
UNION SELECT	'Faizabad','Uttar Pradesh',2341,2470996
UNION SELECT	'Faridabad','Haryana',741,1809733
UNION SELECT	'Faridkot','Punjab',1458,617508
UNION SELECT	'Farrukhabad','Uttar Pradesh',2181,1885204
UNION SELECT	'Fatehabad','Haryana',2538,942011
UNION SELECT	'Fatehgarh Sahib','Punjab',1180,600163
UNION SELECT	'Fatehpur','Uttar Pradesh',4152,2632733
UNION SELECT	'Firozabad','Uttar Pradesh',2407,2498156
UNION SELECT	'Firozpur','Punjab',5305,2029074
UNION SELECT	'Gadag','Karnataka',4657,1064570
UNION SELECT	'Gadchiroli','Maharashtra',14412,1072942
UNION SELECT	'Gajapati','Orissa',4325,577817
UNION SELECT	'Ganderbal','Jammu and Kashmir',259,297446
UNION SELECT	'Gandhinagar','Gujarat',2140,1391753
UNION SELECT	'Ganganagar','Rajasthan',10978,1969168
UNION SELECT	'Ganjam','Orissa',8206,3529031
UNION SELECT	'Garhwa','Jharkhand',4093,1322784
UNION SELECT	'Garhwal','N/A',5329,687271
UNION SELECT	'Gautam Buddha Nagar','Uttar Pradesh',1282,1648115
UNION SELECT	'Gaya','Bihar',4976,4391418
UNION SELECT	'Ghaziabad','Uttar Pradesh',1179,4681645
UNION SELECT	'Ghazipur','Uttar Pradesh',3377,3620268
UNION SELECT	'Giridih','Jharkhand',4962,2445474
UNION SELECT	'Goalpara','Assam',1824,1008183
UNION SELECT	'Godda','Jharkhand',2266,1313551
UNION SELECT	'Golaghat','Assam',3502,1066888
UNION SELECT	'Gonda','Uttar Pradesh',4003,3433919
UNION SELECT	'Gondiya','Maharashtra',5234,1322507
UNION SELECT	'Gopalganj','Bihar',2033,2562012
UNION SELECT	'Gorakhpur','Uttar Pradesh',3321,4440895
UNION SELECT	'Gulbarga','Karnataka',10954,2566326
UNION SELECT	'Gumla','Jharkhand',5360,1025213
UNION SELECT	'Guna','Madhya Pradesh',6390,1241519
UNION SELECT	'Guntur','Andhra Pradesh',11391,4887813
UNION SELECT	'Gurdaspur','Punjab',3551,2298323
UNION SELECT	'Gurgaon','Haryana',1258,1514432
UNION SELECT	'Gwalior','Madhya Pradesh',4560,2032036
UNION SELECT	'Hailakandi','Assam',1327,659296
UNION SELECT	'Hamirpur','Uttar Pradesh',1118,454768
UNION SELECT	'Hamirpur','Uttar Pradesh',4021,1104285
UNION SELECT	'Hanumangarh','Rajasthan',9656,1774692
UNION SELECT	'Haora','West Bengal',1467,4850029
UNION SELECT	'Harda','Madhya Pradesh',3334,570465
UNION SELECT	'Hardoi','Uttar Pradesh',5986,4092845
UNION SELECT	'Hardwar','N/A',2360,1890422
UNION SELECT	'Hassan','Karnataka',6814,1776421
UNION SELECT	'Haveri','Karnataka',4823,1597668
UNION SELECT	'Hazaribagh','Jharkhand',3555,1734495
UNION SELECT	'Hingoli','Maharashtra',4827,1177345
UNION SELECT	'Hisar','Haryana',3983,1743931
UNION SELECT	'Hoshangabad','Madhya Pradesh',6703,1241350
UNION SELECT	'Hoshiarpur','Punjab',3386,1586625
UNION SELECT	'Hugli','West Bengal',3149,5519145
UNION SELECT	'Hyderabad','Andhra Pradesh',217,3943323
UNION SELECT	'Idukki','Kerala',4356,1108974
UNION SELECT	'Imphal East','Manipur',709,456113
UNION SELECT	'Imphal West','Manipur',519,517992
UNION SELECT	'Indore','Madhya Pradesh',3898,3276697
UNION SELECT	'Jabalpur','Madhya Pradesh',5211,2463289
UNION SELECT	'Jagatsinghapur','Orissa',1668,1136971
UNION SELECT	'Jaintia Hills','Meghalaya',3819,395124
UNION SELECT	'Jaipur','Rajasthan',11143,6626178
UNION SELECT	'Jaisalmer','Rajasthan',38401,669919
UNION SELECT	'Jajapur','Orissa',2899,1827192
UNION SELECT	'Jalandhar','Punjab',2624,2193590
UNION SELECT	'Jalaun','Uttar Pradesh',4565,1689974
UNION SELECT	'Jalgaon','Maharashtra',11765,4229917
UNION SELECT	'Jalna','Maharashtra',7718,1959046
UNION SELECT	'Jalor','Rajasthan',10640,1828730
UNION SELECT	'Jalpaiguri','West Bengal',6227,3872846
UNION SELECT	'Jammu','Jammu and Kashmir',2342,1529958
UNION SELECT	'Jamnagar','Gujarat',14184,2160119
UNION SELECT	'Jamtara','Jharkhand',1811,791042
UNION SELECT	'Jamui','Bihar',3098,1760405
UNION SELECT	'Janjgir - Champa','N/A',3853,1619707
UNION SELECT	'Jashpur','Chhattisgarh',5838,851669
UNION SELECT	'Jaunpur','Uttar Pradesh',4038,4494204
UNION SELECT	'Jehanabad','Bihar',931,1125313
UNION SELECT	'Jhabua','Madhya Pradesh',3600,1025048
UNION SELECT	'Jhajjar','Haryana',1834,958405
UNION SELECT	'Jhalawar','Rajasthan',6219,1411129
UNION SELECT	'Jhansi','Uttar Pradesh',5024,1998603
UNION SELECT	'Jharsuguda','Orissa',2114,579505
UNION SELECT	'Jhunjhunun','Rajasthan',5928,2137045
UNION SELECT	'Jind','Haryana',2702,1334152
UNION SELECT	'Jodhpur','Rajasthan',22850,3687165
UNION SELECT	'Jorhat','Assam',2851,1092256
UNION SELECT	'Junagadh','Gujarat',8831,2743082
UNION SELECT	'Jyotiba Phule Nagar','Uttar Pradesh',2249,1840221
UNION SELECT	'Kabirdham','Chhattisgarh',4235,822526
UNION SELECT	'Kachchh','Gujarat',45674,2092371
UNION SELECT	'Kaimur','Bihar',3332,1626384
UNION SELECT	'Kaithal','Haryana',2317,1074304
UNION SELECT	'Kalahandi','Orissa',7920,1576869
UNION SELECT	'Kamrup','Assam',3105,1517542
UNION SELECT	'Kamrup Metropolitan','Assam',955,1253938
UNION SELECT	'Kancheepuram','Tamil Nadu',4483,3998252
UNION SELECT	'Kandhamal','Orissa',8021,733110
UNION SELECT	'Kangra','Himachal Pradesh',5739,1510075
UNION SELECT	'Kanker (Uttar Bastar Kanker)','N/A',7161,748941
UNION SELECT	'Kannauj','Uttar Pradesh',2093,1656616
UNION SELECT	'Kanniyakumari','Tamil Nadu',1684,1870374
UNION SELECT	'Kannur','Kerala',2961,2523003
UNION SELECT	'Kanpur Dehat','N/A',3021,1796184
UNION SELECT	'Kanpur Nagar','Uttar Pradesh',3155,4581268
UNION SELECT	'Kanshiram Nagar','Uttar Pradesh',1955,1436719
UNION SELECT	'Kapurthala','Punjab',1633,815168
UNION SELECT	'Karaikal','Puducherry',157,200222
UNION SELECT	'Karauli','Rajasthan',5524,1458248
UNION SELECT	'Karbi Anglong','Assam',10434,956313
UNION SELECT	'Kargil','Jammu and Kashmir',14036,140802
UNION SELECT	'Karimganj','Assam',1809,1228686
UNION SELECT	'Karimnagar','Andhra Pradesh',11823,3776269
UNION SELECT	'Karnal','Haryana',2520,1505324
UNION SELECT	'Karur','Tamil Nadu',2904,1064493
UNION SELECT	'Kasaragod','Kerala',1989,1307375
UNION SELECT	'Kathua','Jammu and Kashmir',2502,616435
UNION SELECT	'Katihar','Bihar',3057,3071029
UNION SELECT	'Katni','Madhya Pradesh',4950,1292042
UNION SELECT	'Kaushambi','Uttar Pradesh',1779,1599596
UNION SELECT	'Kendrapara','Orissa',2644,1440361
UNION SELECT	'Kendujhar','Orissa',8303,1801733
UNION SELECT	'Khagaria','Bihar',1486,1666886
UNION SELECT	'Khammam','Andhra Pradesh',16029,2797370
UNION SELECT	'Khandwa','N/A',7352,1310061
UNION SELECT	'Khargone','N/A',8025,1873046
UNION SELECT	'Kheda','Gujarat',3953,2299885
UNION SELECT	'Kheri','Uttar Pradesh',7680,4021243
UNION SELECT	'Khordha','Orissa',2813,2251673
UNION SELECT	'Khunti','Jharkhand',2535,531885
UNION SELECT	'Kinnaur','Himachal Pradesh',6401,84121
UNION SELECT	'Kiphire','Nagaland',1130,74004
UNION SELECT	'Kishanganj','Bihar',1884,1690400
UNION SELECT	'Kishtwar','Jammu and Kashmir',1644,230696
UNION SELECT	'Koch Bihar','West Bengal',3387,2819086
UNION SELECT	'Kodagu','Karnataka',4102,554519
UNION SELECT	'Kodarma','Jharkhand',2540,716259
UNION SELECT	'Kohima','Nagaland',1463,267988
UNION SELECT	'Kokrajhar','Assam',3296,887142
UNION SELECT	'Kolar','Karnataka',3979,1536401
UNION SELECT	'Kolasib','Mizoram',1382,83955
UNION SELECT	'Kolhapur','Maharashtra',7685,3876001
UNION SELECT	'Kolkata','West Bengal',185,4496694
UNION SELECT	'Kollam','Kerala',2483,2635375
UNION SELECT	'Koppal','Karnataka',5570,1389920
UNION SELECT	'Koraput','Orissa',8807,1379647
UNION SELECT	'Korba','Chhattisgarh',6598,1206640
UNION SELECT	'Koriya','N/A',6604,658917
UNION SELECT	'Kota','Rajasthan',5217,1951014
UNION SELECT	'Kottayam','Kerala',2206,1974551
UNION SELECT	'Kozhikode','Kerala',2345,3086293
UNION SELECT	'Krishna','Andhra Pradesh',8727,4517398
UNION SELECT	'Krishnagiri','Tamil Nadu',5129,1879809
UNION SELECT	'Kulgam','Jammu and Kashmir',410,424483
UNION SELECT	'Kullu','Himachal Pradesh',5503,437903
UNION SELECT	'Kupwara','Jammu and Kashmir',2379,870354
UNION SELECT	'Kurnool','Andhra Pradesh',17658,4053463
UNION SELECT	'Kurukshetra','Haryana',1530,964655
UNION SELECT	'Kurung Kumey','Arunachal Pradesh',6040,92076
UNION SELECT	'Kushinagar','Uttar Pradesh',2905,3564544
UNION SELECT	'Lahul & Spiti','N/A',13841,31564
UNION SELECT	'Lakhimpur','Assam',2277,1042137
UNION SELECT	'Lakhisarai','Bihar',1228,1000912
UNION SELECT	'Lakshadweep','Lakshadweep',30,64473
UNION SELECT	'Lalitpur','Uttar Pradesh',5039,1221592
UNION SELECT	'Latehar','Jharkhand',4291,726978
UNION SELECT	'Latur','Maharashtra',7157,2454196
UNION SELECT	'Lawngtlai','Mizoram',2557,117894
UNION SELECT	'Leh','Jammu and Kashmir',45110,133487
UNION SELECT	'Lohardaga','Jharkhand',1502,461790
UNION SELECT	'Lohit','Arunachal Pradesh',5212,145726
UNION SELECT	'Longleng','Nagaland',562,50484
UNION SELECT	'Lower Dibang Valley','Arunachal Pradesh',3900,54080
UNION SELECT	'Lower Subansiri','Arunachal Pradesh',3508,83030
UNION SELECT	'Lucknow','Uttar Pradesh',2528,4589838
UNION SELECT	'Ludhiana','Punjab',3578,3498739
UNION SELECT	'Lunglei','Mizoram',4536,161428
UNION SELECT	'Madhepura','Bihar',1788,2001762
UNION SELECT	'Madhubani','Bihar',3501,4487379
UNION SELECT	'Madurai','Tamil Nadu',3710,3038252
UNION SELECT	'Mahamaya Nagar','Uttar Pradesh',1840,1564708
UNION SELECT	'Maharajganj','Uttar Pradesh',2952,2684703
UNION SELECT	'Mahasamund','Chhattisgarh',4790,1032754
UNION SELECT	'Mahbubnagar','Andhra Pradesh',18432,4053028
UNION SELECT	'Mahe','Puducherry',9,41816
UNION SELECT	'Mahendragarh','Haryana',1899,922088
UNION SELECT	'Mahesana','Gujarat',4401,2035064
UNION SELECT	'Mahoba','Uttar Pradesh',3144,875958
UNION SELECT	'Mainpuri','Uttar Pradesh',2760,1868529
UNION SELECT	'Malappuram','Kerala',3554,4112920
UNION SELECT	'Maldah','West Bengal',3733,3988845
UNION SELECT	'Malkangiri','Orissa',5791,613192
UNION SELECT	'Mamit','Mizoram',3025,86364
UNION SELECT	'Mandi','Himachal Pradesh',3950,999777
UNION SELECT	'Mandla','Madhya Pradesh',5800,1054905
UNION SELECT	'Mandsaur','Madhya Pradesh',5535,1340411
UNION SELECT	'Mandya','Karnataka',4962,1805769
UNION SELECT	'Mansa','Punjab',2198,769751
UNION SELECT	'Mathura','Uttar Pradesh',3340,2547184
UNION SELECT	'Mau','Uttar Pradesh',1713,2205968
UNION SELECT	'Mayurbhanj','Orissa',10418,2519738
UNION SELECT	'Medak','Andhra Pradesh',9699,3033288
UNION SELECT	'Meerut','Uttar Pradesh',2559,3443689
UNION SELECT	'Mewat','Haryana',1507,1089263
UNION SELECT	'Mirzapur','Uttar Pradesh',4405,2496970
UNION SELECT	'Moga','Punjab',2242,995746
UNION SELECT	'Mokokchung','Nagaland',1615,194622
UNION SELECT	'Mon','Nagaland',1786,250260
UNION SELECT	'Moradabad','Uttar Pradesh',3718,4772006
UNION SELECT	'Morena','Madhya Pradesh',4989,1965970
UNION SELECT	'Morigaon','Assam',1551,957423
UNION SELECT	'Muktsar','Punjab',2593,901896
UNION SELECT	'Mumbai','N/A',157,3085411
UNION SELECT	'Mumbai Suburban','Maharashtra',446,9356962
UNION SELECT	'Munger','Bihar',1419,1367765
UNION SELECT	'Murshidabad','West Bengal',5324,7103807
UNION SELECT	'Muzaffarnagar','Uttar Pradesh',4008,4143512
UNION SELECT	'Muzaffarpur','Bihar',3172,4801062
UNION SELECT	'Mysore','Karnataka',6307,3001127
UNION SELECT	'Nabarangapur','Orissa',5291,1220946
UNION SELECT	'Nadia','West Bengal',3927,5167600
UNION SELECT	'Nagaon','Assam',3973,2823768
UNION SELECT	'Nagapattinam','Tamil Nadu',2569,1616450
UNION SELECT	'Nagaur','Rajasthan',17718,3307743
UNION SELECT	'Nagpur','Maharashtra',9892,4653570
UNION SELECT	'Nainital','Uttarakhand',4251,954605
UNION SELECT	'Nalanda','Bihar',2355,2877653
UNION SELECT	'Nalbari','Assam',1052,771639
UNION SELECT	'Nalgonda','Andhra Pradesh',14240,3488809
UNION SELECT	'Namakkal','Tamil Nadu',3420,1726601
UNION SELECT	'Nanded','Maharashtra',10528,3361292
UNION SELECT	'Nandurbar','Maharashtra',5955,1648295
UNION SELECT	'Narayanpur','Chhattisgarh',4653,139820
UNION SELECT	'Narmada','Gujarat',2817,590297
UNION SELECT	'Narsimhapur','Madhya Pradesh',5133,1091854
UNION SELECT	'Nashik','Maharashtra',15530,6107187
UNION SELECT	'Navsari','Gujarat',2246,1329672
UNION SELECT	'Nawada','Bihar',2494,2219146
UNION SELECT	'Nayagarh','Orissa',3890,962789
UNION SELECT	'Neemuch','Madhya Pradesh',4256,826067
UNION SELECT	'New Delhi','Delhi',35,142004
UNION SELECT	'Nicobars','Andaman And Nicobar Islands',1841,36842
UNION SELECT	'Nizamabad','Andhra Pradesh',7956,2551335
UNION SELECT	'North','N/A',61,887978
UNION SELECT	'North & Middle Andaman','N/A',3736,105597
UNION SELECT	'North District','N/A',4226,43709
UNION SELECT	'North East','N/A',62,2241624
UNION SELECT	'North Goa','Goa',1736,818008
UNION SELECT	'North Tripura','Tripura',2036,693947
UNION SELECT	'North Twenty Four Parganas','West Bengal',4094,10009781
UNION SELECT	'North West','N/A',443,3656539
UNION SELECT	'Nuapada','Orissa',3852,610382
UNION SELECT	'Osmanabad','Maharashtra',7569,1657576
UNION SELECT	'Pakur','Jharkhand',1811,900422
UNION SELECT	'Palakkad','Kerala',4482,2809934
UNION SELECT	'Palamu','Jharkhand',4393,1939869
UNION SELECT	'Pali','Rajasthan',12387,2037573
UNION SELECT	'Palwal','Haryana',1359,1042708
UNION SELECT	'Panchkula','Haryana',898,561293
UNION SELECT	'Panchmahal','Gujarat',5231,2390776
UNION SELECT	'Panipat','Haryana',1268,1205437
UNION SELECT	'Panna','Madhya Pradesh',7135,1016520
UNION SELECT	'Papum Pare','N/A',3462,176573
UNION SELECT	'Parbhani','Maharashtra',6214,1836086
UNION SELECT	'Paschim Medinipur','West Bengal',9368,5913457
UNION SELECT	'Pashchim Champaran','Bihar',5228,3935042
UNION SELECT	'Pashchimi Singhbhum','Jharkhand',7224,1502338
UNION SELECT	'Patan','Gujarat',5792,1343734
UNION SELECT	'Pathanamthitta','Kerala',2652,1197412
UNION SELECT	'Patiala','Punjab',3325,1895686
UNION SELECT	'Patna','Bihar',3202,5838465
UNION SELECT	'Perambalur','Tamil Nadu',1756,565223
UNION SELECT	'Peren','Nagaland',1651,95219
UNION SELECT	'Phek','Nagaland',2026,163418
UNION SELECT	'Pilibhit','Uttar Pradesh',3686,2031007
UNION SELECT	'Pithoragarh','Uttarakhand',7090,483439
UNION SELECT	'Porbandar','Gujarat',2316,585449
UNION SELECT	'Prakasam','Andhra Pradesh',17626,3397448
UNION SELECT	'Pratapgarh','Uttar Pradesh',4449,867848
UNION SELECT	'Pratapgarh','Uttar Pradesh',3717,3209141
UNION SELECT	'Puducherry','Puducherry',294,950289
UNION SELECT	'Pudukkottai','Tamil Nadu',4644,1618345
UNION SELECT	'Pulwama','Jammu and Kashmir',1086,560440
UNION SELECT	'Punch','Jammu and Kashmir',1674,476835
UNION SELECT	'Pune','Maharashtra',15643,9429408
UNION SELECT	'Purba Champaran','N/A',3968,5099371
UNION SELECT	'Purba Medinipur','West Bengal',4713,5095875
UNION SELECT	'Purbi Singhbhum','Jharkhand',3562,2293919
UNION SELECT	'Puri','Orissa',3479,1698730
UNION SELECT	'Purnia','Bihar',3229,3264619
UNION SELECT	'Puruliya','West Bengal',6259,2930115
UNION SELECT	'Rae Bareli','Uttar Pradesh',4609,3405559
UNION SELECT	'Raichur','Karnataka',8442,1928812
UNION SELECT	'Raigarh','Maharashtra',7086,1493984
UNION SELECT	'Raigarh','Maharashtra',7152,2634200
UNION SELECT	'Raipur','Chhattisgarh',12383,4063872
UNION SELECT	'Raisen','Madhya Pradesh',8466,1331597
UNION SELECT	'Rajgarh','Madhya Pradesh',6153,1545814
UNION SELECT	'Rajkot','Gujarat',11198,3804558
UNION SELECT	'Rajnandgaon','Chhattisgarh',8070,1537133
UNION SELECT	'Rajouri','Jammu and Kashmir',2630,642415
UNION SELECT	'Rajsamand','Rajasthan',4655,1156597
UNION SELECT	'Ramanagara','Karnataka',3516,1082636
UNION SELECT	'Ramanathapuram','Tamil Nadu',4104,1353445
UNION SELECT	'Ramban','Jammu and Kashmir',1329,283713
UNION SELECT	'Ramgarh','Jharkhand',1341,949443
UNION SELECT	'Rampur','Uttar Pradesh',2367,2335819
UNION SELECT	'Ranchi','Jharkhand',5097,2914253
UNION SELECT	'Rangareddy','Andhra Pradesh',7493,5296741
UNION SELECT	'Ratlam','Madhya Pradesh',4861,1455069
UNION SELECT	'Ratnagiri','Maharashtra',8208,1615069
UNION SELECT	'Rayagada','Orissa',7073,967911
UNION SELECT	'Reasi','Jammu and Kashmir',1719,314667
UNION SELECT	'Rewa','Madhya Pradesh',6314,2365106
UNION SELECT	'Rewari','Haryana',1594,900332
UNION SELECT	'Ribhoi','N/A',2448,258840
UNION SELECT	'Rohtak','Haryana',1745,1061204
UNION SELECT	'Rohtas','Bihar',3881,2959918
UNION SELECT	'Rudraprayag','Uttarakhand',1984,242285
UNION SELECT	'Rupnagar','Punjab',1356,684627
UNION SELECT	'Sabarkantha','Gujarat',7394,2428589
UNION SELECT	'Sagar','Madhya Pradesh',10252,2378458
UNION SELECT	'Saharanpur','Uttar Pradesh',3689,3466382
UNION SELECT	'Saharsa','Bihar',1687,1900661
UNION SELECT	'Sahibganj','Jharkhand',2063,1150567
UNION SELECT	'Sahibzada Ajit Singh Nagar','N/A',1094,994628
UNION SELECT	'Saiha','Mizoram',1399,56574
UNION SELECT	'Salem','Tamil Nadu',5237,3482056
UNION SELECT	'Samastipur','Bihar',2904,4261566
UNION SELECT	'Samba','Jammu and Kashmir',904,318898
UNION SELECT	'Sambalpur','Orissa',6624,1041099
UNION SELECT	'Sangli','Maharashtra',8572,2822143
UNION SELECT	'Sangrur','Punjab',3625,1655169
UNION SELECT	'Sant Kabir Nagar','Uttar Pradesh',1646,1715183
UNION SELECT	'Sant Ravidas Nagar','Uttar Pradesh',1015,1578213
UNION SELECT	'Saraikela-Kharsawan','N/A',2657,1065056
UNION SELECT	'Saran','Bihar',2641,3951862
UNION SELECT	'Satara','Maharashtra',10480,3003741
UNION SELECT	'Satna','Madhya Pradesh',7502,2228935
UNION SELECT	'Sawai Madhopur','Rajasthan',4498,1335551
UNION SELECT	'Sehore','Madhya Pradesh',6578,1311332
UNION SELECT	'Senapati','Manipur',3271,479148
UNION SELECT	'Seoni','Madhya Pradesh',8758,1379131
UNION SELECT	'Serchhip','Mizoram',1421,64937
UNION SELECT	'Shahdol','Madhya Pradesh',6205,1066063
UNION SELECT	'Shahid Bhagat Singh Nagar','Punjab',1282,612310
UNION SELECT	'Shahjahanpur','Uttar Pradesh',4388,3006538
UNION SELECT	'Shajapur','Madhya Pradesh',6195,1512681
UNION SELECT	'Sheikhpura','Bihar',689,636342
UNION SELECT	'Sheohar','Bihar',349,656246
UNION SELECT	'Sheopur','Madhya Pradesh',6606,687861
UNION SELECT	'Shimla','Himachal Pradesh',5131,814010
UNION SELECT	'Shimoga','Karnataka',8478,1752753
UNION SELECT	'Shivpuri','Madhya Pradesh',10066,1726050
UNION SELECT	'Shrawasti','Uttar Pradesh',1640,1117361
UNION SELECT	'Shupiyan','Jammu and Kashmir',312,266215
UNION SELECT	'Siddharthnagar','N/A',2895,2559297
UNION SELECT	'Sidhi','Madhya Pradesh',4851,1127033
UNION SELECT	'Sikar','Rajasthan',7732,2677333
UNION SELECT	'Simdega','Jharkhand',3774,599578
UNION SELECT	'Sindhudurg','Maharashtra',5207,849651
UNION SELECT	'Singrauli','Madhya Pradesh',5675,1178273
UNION SELECT	'Sirmaur','Himachal Pradesh',2825,529855
UNION SELECT	'Sirohi','Rajasthan',5136,1036346
UNION SELECT	'Sirsa','Haryana',4277,1295189
UNION SELECT	'Sitamarhi','Bihar',2294,3423574
UNION SELECT	'Sitapur','Uttar Pradesh',5743,4483992
UNION SELECT	'Sivaganga','Tamil Nadu',4233,1339101
UNION SELECT	'Sivasagar','Assam',2668,1151050
UNION SELECT	'Siwan','Bihar',2219,3330464
UNION SELECT	'Solan','Himachal Pradesh',1936,580320
UNION SELECT	'Solapur','Maharashtra',14895,4317756
UNION SELECT	'Sonbhadra','Uttar Pradesh',6905,1862559
UNION SELECT	'Sonipat','Haryana',2122,1450001
UNION SELECT	'Sonitpur','Assam',5204,1924110
UNION SELECT	'South','N/A',247,2731929
UNION SELECT	'South Andaman','Andaman And Nicobar Islands',2672,238142
UNION SELECT	'South District','N/A',750,146850
UNION SELECT	'South Garo Hills','Meghalaya',1887,142334
UNION SELECT	'South Goa','Goa',1966,640537
UNION SELECT	'South Tripura','Tripura',3057,876001
UNION SELECT	'South Twenty Four Parganas','West Bengal',9960,8161961
UNION SELECT	'South West','N/A',421,2292958
UNION SELECT	'Sri Potti Sriramulu Nellore','Andhra Pradesh',13076,2963557
UNION SELECT	'Srikakulam','Andhra Pradesh',5837,2703114
UNION SELECT	'Srinagar','Jammu and Kashmir',1979,1236829
UNION SELECT	'Subarnapur','Orissa',2337,610183
UNION SELECT	'Sultanpur','Uttar Pradesh',4436,3797117
UNION SELECT	'Sundargarh','Orissa',9712,2093437
UNION SELECT	'Supaul','Bihar',2425,2229076
UNION SELECT	'Surat','Gujarat',4549,6081322
UNION SELECT	'Surendranagar','Gujarat',10423,1756268
UNION SELECT	'Surguja','Chhattisgarh',15732,2359886
UNION SELECT	'Tamenglong','Manipur',4391,140651
UNION SELECT	'Tapi','Gujarat',3139,807022
UNION SELECT	'Tarn Taran','Punjab',2414,1119627
UNION SELECT	'Tawang','Arunachal Pradesh',2172,49977
UNION SELECT	'Tehri Garhwal','Uttarakhand',3642,618931
UNION SELECT	'Thane','Maharashtra',9558,11060148
UNION SELECT	'Thanjavur','Tamil Nadu',3411,2405890
UNION SELECT	'The Dangs','Gujarat',1766,228291
UNION SELECT	'The Nilgiris','Tamil Nadu',2565,735394
UNION SELECT	'Theni','Tamil Nadu',2868,1245899
UNION SELECT	'Thiruvallur','Tamil Nadu',3394,3728104
UNION SELECT	'Thiruvananthapuram','Kerala',2189,3301427
UNION SELECT	'Thiruvarur','Tamil Nadu',2274,1264277
UNION SELECT	'Thoothukkudi','Tamil Nadu',4745,1750176
UNION SELECT	'Thoubal','Manipur',514,422168
UNION SELECT	'Thrissur','Kerala',3027,3121200
UNION SELECT	'Tikamgarh','Madhya Pradesh',5048,1445166
UNION SELECT	'Tinsukia','Assam',3790,1327929
UNION SELECT	'Tirap','Arunachal Pradesh',2362,111975
UNION SELECT	'Tiruchirappalli','Tamil Nadu',4509,2722290
UNION SELECT	'Tirunelveli','Tamil Nadu',6693,3077233
UNION SELECT	'Tiruppur','Tamil Nadu',5187,2479052
UNION SELECT	'Tiruvannamalai','Tamil Nadu',6188,2464875
UNION SELECT	'Tonk','Rajasthan',7194,1421326
UNION SELECT	'Tuensang','Nagaland',2536,196596
UNION SELECT	'Tumkur','Karnataka',10597,2678980
UNION SELECT	'Udaipur','Rajasthan',11724,3068420
UNION SELECT	'Udalguri','Assam',2012,831668
UNION SELECT	'Udham Singh Nagar','Uttarakhand',2542,1648902
UNION SELECT	'Udhampur','Jammu and Kashmir',2637,554985
UNION SELECT	'Udupi','Karnataka',3582,1177361
UNION SELECT	'Ujjain','Madhya Pradesh',6091,1986864
UNION SELECT	'Ukhrul','Manipur',4544,183998
UNION SELECT	'Umaria','Madhya Pradesh',4076,644758
UNION SELECT	'Una','Himachal Pradesh',1540,521173
UNION SELECT	'Unnao','Uttar Pradesh',4558,3108367
UNION SELECT	'Upper Siang','Arunachal Pradesh',6590,35320
UNION SELECT	'Upper Subansiri','Arunachal Pradesh',7032,83448
UNION SELECT	'Uttar Dinajpur','West Bengal',3140,3007134
UNION SELECT	'Uttara Kannada','Karnataka',10277,1437169
UNION SELECT	'Uttarkashi','Uttarakhand',8016,330086
UNION SELECT	'Vadodara','Gujarat',7546,4165626
UNION SELECT	'Vaishali','Bihar',2036,3495021
UNION SELECT	'Valsad','Gujarat',3008,1705678
UNION SELECT	'Varanasi','Uttar Pradesh',1535,3676841
UNION SELECT	'Vellore','Tamil Nadu',6075,3936331
UNION SELECT	'Vidisha','Madhya Pradesh',7371,1458875
UNION SELECT	'Viluppuram','Tamil Nadu',7194,3458873
UNION SELECT	'Virudhunagar','Tamil Nadu',4241,1942288
UNION SELECT	'Visakhapatnam','Andhra Pradesh',11161,4290589
UNION SELECT	'Vizianagaram','Andhra Pradesh',6539,2344474
UNION SELECT	'Warangal','Andhra Pradesh',12846,3512576
UNION SELECT	'Wardha','Maharashtra',6309,1300774
UNION SELECT	'Washim','Maharashtra',4898,1197160
UNION SELECT	'Wayanad','Kerala',2130,817420
UNION SELECT	'West','N/A',130,2543243
UNION SELECT	'West District','N/A',1166,136435
UNION SELECT	'West Garo Hills','Meghalaya',3677,643291
UNION SELECT	'West Godavari','Andhra Pradesh',7742,3936966
UNION SELECT	'West Kameng','Arunachal Pradesh',7422,83947
UNION SELECT	'West Khasi Hills','Meghalaya',5247,383461
UNION SELECT	'West Siang','Arunachal Pradesh',8325,112274
UNION SELECT	'West Tripura','Tripura',2993,1725739
UNION SELECT	'Wokha','Nagaland',1628,166343
UNION SELECT	'Yadgir','Karnataka',5270,1174271
UNION SELECT	'Yamunanagar','Haryana',1768,1214205
UNION SELECT	'Yanam','Puducherry',30,55626
UNION SELECT	'Yavatmal','Maharashtra',13582,2772348
UNION SELECT	'YSR','Andhra Pradesh',15359,2882469
UNION SELECT	'Zunheboto','Nagaland',1255,140757

--NUMBER OF ROWS INTO OUR DATASET:
-----------------------------------
SELECT COUNT(*) FROM CENSUS_PROJECT..DATASET1
SELECT COUNT(*) FROM CENSUS_PROJECT..DATASET2

--DATASET FOR JHARKHAND AND BIHAR:
-----------------------------------

SELECT * FROM DATASET1
WHERE STATE IN('JHARKHAND','BIHAR')

--POPULATION OF INDIA:

SELECT SUM(POPULATION) AS POPULATION_OF_INDIA FROM DATASET2

--AVG GROWTH:
--------------

SELECT STATE,AVG(GROWTH)*100 AS AVG_GROWTH FROM DATASET1
GROUP BY STATE

--AVG SEX_RATIO:
----------------
SELECT STATE,AVG(SEX_RATIO) AS AVG_SEX_RATIO FROM DATASET1
GROUP BY STATE
ORDER BY AVG_SEX_RATIO DESC

--AVG LITERACY RATE:
----------------------

SELECT STATE,ROUND(AVG(LITERACY),0) AS AVG_LITERACY FROM DATASET1
GROUP BY STATE
HAVING (AVG(LITERACY))>90
ORDER BY AVG_LITERACY DESC

--TOP 3 STATE HIGHEST GROWTH RATIO:
------------------------------------

SELECT TOP 3 STATE,AVG(GROWTH)*100 AS AVG_GROWTH FROM DATASET1
GROUP BY STATE
ORDER BY AVG_GROWTH DESC

--BOTTOM 3 STATE SHOWING LOWEST SEX RATIO:
--------------------------------------------

SELECT TOP 3 STATE,AVG(SEX_RATIO) AS AVG_SEX_RATIO FROM DATASET1
GROUP BY STATE
ORDER BY AVG_SEX_RATIO ASC

--TOP AND BOTTOM 3 STATE IN LITERACY STATE:
---------------------------------------------

DROP TABLE IF EXISTS #TOP_STATES
CREATE TABLE #TOP_STATES
(STATE VARCHAR(50),
TOP_STATES FLOAT)

INSERT INTO #TOP_STATES
SELECT STATE,ROUND(AVG(LITERACY),0) AS AVG_LITERACY FROM DATASET1
GROUP BY STATE
ORDER BY AVG_LITERACY DESC

SELECT TOP 3 * FROM #TOP_STATES
ORDER BY #TOP_STATES.TOP_STATES DESC

DROP TABLE IF EXISTS #BOTTOM_STATES
CREATE TABLE #BOTTOM_STATES
(STATE VARCHAR(50),
BOTTOM_STATES FLOAT)

INSERT INTO #BOTTOM_STATES
SELECT STATE,ROUND(AVG(LITERACY),0) AS AVG_LITERACY FROM DATASET1
GROUP BY STATE
ORDER BY AVG_LITERACY DESC

SELECT TOP 3 * FROM #BOTTOM_STATES
ORDER BY #BOTTOM_STATES.BOTTOM_STATES ASC

--BY USING UNION OPERATOR:
---------------------------
SELECT * FROM (
SELECT TOP 3 * FROM #TOP_STATES
ORDER BY #TOP_STATES.TOP_STATES DESC) A

UNION

SELECT * FROM (
SELECT TOP 3 * FROM #BOTTOM_STATES
ORDER BY #BOTTOM_STATES.BOTTOM_STATES ASC) B

--STATES STARTING WITH LATTER A:
----------------------------------

SELECT * FROM DATASET1
WHERE STATE LIKE 'A%'
OR STATE LIKE 'B%'

--JOINING BOTH THE TABLES:
-----------------------------

SELECT D.STATE,SUM(D.MALES) AS TOTAL_MALES, SUM(D.FEMALES) AS TOTAL_FEMALES FROM
(SELECT C.DISTRICT,C.STATE,ROUND(C.POPULATION/(C.SEX_RATIO+1),0) MALES,
ROUND(C.POPULATION/(C.SEX_RATIO+1)/(C.SEX_RATIO+1),0) FEMALES FROM 
(SELECT A.DISTRICT,A.STATE,A.SEX_RATIO/1000 AS SEX_RATIO,B.POPULATION FROM DATASET1 AS A
INNER JOIN
DATASET2 AS B ON
A.DISTRICT=B.DISTRICT) AS C) AS D
GROUP BY D.STATE

--TOTAL LITERACY RATE:
-------------------------

SELECT D.STATE,SUM(LITERATE_PEOPLE) AS TOTAL_LIT_POP,SUM(ILLETERATE_PEOPLE) AS TOL_ILLIT_POP FROM
(SELECT C.DISTRICT,C.STATE,ROUND(C.LITERACY_RATIO*C.POPULATION,0) AS LITERATE_PEOPLE,
ROUND((1-C.LITERACY_RATIO)*C.POPULATION,0) AS ILLETERATE_PEOPLE FROM
(SELECT A.DISTRICT,A.STATE,A.LITERACY/100 AS LITERACY_RATIO,B.POPULATION FROM DATASET1 AS A
INNER JOIN 
DATASET2 AS B ON
A.DISTRICT=B.DISTRICT) AS C) AS D
GROUP BY D.STATE

--POPULATION IN PREVIOUS CENSUS:
-----------------------------------

SELECT SUM(E.PREVIOUS_CENSUS_POPULATION) AS PREVIOUS_CENSUS_POPULATION, 
SUM(E.CURRENT_CENSUS_POPULATION) AS CURRENT_CENSUS_POPULATION FROM 
(SELECT D.STATE,SUM(D.PREVIOUS_CENSUS_POPULATION)AS PREVIOUS_CENSUS_POPULATION,
SUM(D.CURRENT_CENSUS_POPULATION) AS CURRENT_CENSUS_POPULATION FROM 
(SELECT C.DISTRICT,C.STATE,ROUND(C.POPULATION/(1+C.GROWTH),0) AS PREVIOUS_CENSUS_POPULATION,
C.POPULATION AS CURRENT_CENSUS_POPULATION FROM
(SELECT A.DISTRICT,A.STATE,A.GROWTH AS GROWTH,B.POPULATION FROM DATASET1 AS A
INNER JOIN 
DATASET2 AS B ON
A.DISTRICT=B.DISTRICT) AS C) AS D
GROUP BY D.STATE) AS E

--POPULATION VS AREA

SELECT J.TOTAL_AREA/J.PREVIOUS_CENSUS_POPULATION AS PREVIOUS_CENSUS_POPULATION_VS_AREA,
J.TOTAL_AREA/J.CURRENT_CENSUS_POPULATION AS CURRENT_CENSUS_POPULATION_VS_AREA FROM
(SELECT I.*,H.TOTAL_AREA FROM(
SELECT '1' AS KEYY, F.* FROM
(SELECT SUM(E.PREVIOUS_CENSUS_POPULATION) AS PREVIOUS_CENSUS_POPULATION, 
SUM(E.CURRENT_CENSUS_POPULATION) AS CURRENT_CENSUS_POPULATION FROM 
(SELECT D.STATE,SUM(D.PREVIOUS_CENSUS_POPULATION)AS PREVIOUS_CENSUS_POPULATION,
SUM(D.CURRENT_CENSUS_POPULATION) AS CURRENT_CENSUS_POPULATION FROM 
(SELECT C.DISTRICT,C.STATE,ROUND(C.POPULATION/(1+C.GROWTH),0) AS PREVIOUS_CENSUS_POPULATION,
C.POPULATION AS CURRENT_CENSUS_POPULATION FROM
(SELECT A.DISTRICT,A.STATE,A.GROWTH AS GROWTH,B.POPULATION FROM DATASET1 AS A
INNER JOIN 
DATASET2 AS B ON
A.DISTRICT=B.DISTRICT) AS C) AS D
GROUP BY D.STATE) AS E) AS F) AS I INNER JOIN(

SELECT '1' AS KEYY,G.* FROM 
(SELECT SUM(AREA_KM_SQ) AS TOTAL_AREA FROM DATASET2) AS G) AS H ON  I.KEYY=H.KEYY) AS J

--WINDOW:
----------

--OUTPUT TOP 3 DISTRICTS FROM EACH STATE WITH HIGHEST LIERACY RATE

SELECT A. * FROM
(SELECT DISTRICT,STATE,LITERACY,RANK() OVER(PARTITION BY STATE ORDER BY LITERACY DESC) RNK FROM DATASET1) AS A
WHERE A.RNK IN (1,2,3) ORDER BY STATE
