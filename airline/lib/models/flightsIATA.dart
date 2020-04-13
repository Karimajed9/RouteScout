class FlightsIATA {
  
 static Map<String, Map<String, String>> temp = {
    "ATL - Hartsfield Jackson Atlanta Intl Atlanta, United States": {
      "name": "Hartsfield Jackson Atlanta Intl",
      "city": "Atlanta",
      "country": "United States",
      "iata_code": "ATL"
    },
    "ORD - Chicago Ohare Intl Chicago, United States": {
      "name": "Chicago Ohare Intl",
      "city": "Chicago",
      "country": "United States",
      "iata_code": "ORD"
    },
    "PEK - Capital Intl Beijing, China": {
      "name": "Capital Intl",
      "city": "Beijing",
      "country": "China",
      "iata_code": "PEK"
    },
    "LHR - Heathrow London, United Kingdom": {
      "name": "Heathrow",
      "city": "London",
      "country": "United Kingdom",
      "iata_code": "LHR"
    },
    "CDG - Charles De Gaulle Paris, France": {
      "name": "Charles De Gaulle",
      "city": "Paris",
      "country": "France",
      "iata_code": "CDG"
    },
    "LAX - Los Angeles Intl Los Angeles, United States": {
      "name": "Los Angeles Intl",
      "city": "Los Angeles",
      "country": "United States",
      "iata_code": "LAX"
    },
    "FRA - Frankfurt Main Frankfurt, Germany": {
      "name": "Frankfurt Main",
      "city": "Frankfurt",
      "country": "Germany",
      "iata_code": "FRA"
    },
    "DFW - Dallas Fort Worth Intl Dallas-Fort Worth, United States": {
      "name": "Dallas Fort Worth Intl",
      "city": "Dallas-Fort Worth",
      "country": "United States",
      "iata_code": "DFW"
    },
    "JFK - John F Kennedy Intl New York, United States": {
      "name": "John F Kennedy Intl",
      "city": "New York",
      "country": "United States",
      "iata_code": "JFK"
    },
    "AMS - Schiphol Amsterdam, Netherlands": {
      "name": "Schiphol",
      "city": "Amsterdam",
      "country": "Netherlands",
      "iata_code": "AMS"
    },
    "PVG - Pudong Shanghai, China": {
      "name": "Pudong",
      "city": "Shanghai",
      "country": "China",
      "iata_code": "PVG"
    },
    "SIN - Changi Intl Singapore, Singapore": {
      "name": "Changi Intl",
      "city": "Singapore",
      "country": "Singapore",
      "iata_code": "SIN"
    },
    "BCN - Barcelona Barcelona, Spain": {
      "name": "Barcelona",
      "city": "Barcelona",
      "country": "Spain",
      "iata_code": "BCN"
    },
    "ICN - Incheon Intl Seoul, South Korea": {
      "name": "Incheon Intl",
      "city": "Seoul",
      "country": "South Korea",
      "iata_code": "ICN"
    },
    "DEN - Denver Intl Denver, United States": {
      "name": "Denver Intl",
      "city": "Denver",
      "country": "United States",
      "iata_code": "DEN"
    },
    "MIA - Miami Intl Miami, United States": {
      "name": "Miami Intl",
      "city": "Miami",
      "country": "United States",
      "iata_code": "MIA"
    },
    "MUC - Franz Josef Strauss Munich, Germany": {
      "name": "Franz Josef Strauss",
      "city": "Munich",
      "country": "Germany",
      "iata_code": "MUC"
    },
    "IST - Ataturk Istanbul, Turkey": {
      "name": "Ataturk",
      "city": "Istanbul",
      "country": "Turkey",
      "iata_code": "IST"
    },
    "HKG - Hong Kong Intl Hong Kong, Hong Kong": {
      "name": "Hong Kong Intl",
      "city": "Hong Kong",
      "country": "Hong Kong",
      "iata_code": "HKG"
    },
    "DXB - Dubai Intl Dubai, United Arab Emirates": {
      "name": "Dubai Intl",
      "city": "Dubai",
      "country": "United Arab Emirates",
      "iata_code": "DXB"
    },
    "LGW - Gatwick London, United Kingdom": {
      "name": "Gatwick",
      "city": "London",
      "country": "United Kingdom",
      "iata_code": "LGW"
    },
    "CAN - Baiyun Intl Guangzhou, China": {
      "name": "Baiyun Intl",
      "city": "Guangzhou",
      "country": "China",
      "iata_code": "CAN"
    },
    "FCO - Fiumicino Rome, Italy": {
      "name": "Fiumicino",
      "city": "Rome",
      "country": "Italy",
      "iata_code": "FCO"
    },
    "MAD - Barajas Madrid, Spain": {
      "name": "Barajas",
      "city": "Madrid",
      "country": "Spain",
      "iata_code": "MAD"
    },
    "BKK - Suvarnabhumi Intl Bangkok, Thailand": {
      "name": "Suvarnabhumi Intl",
      "city": "Bangkok",
      "country": "Thailand",
      "iata_code": "BKK"
    },
    "DME - Domododevo Moscow, Russia": {
      "name": "Domododevo",
      "city": "Moscow",
      "country": "Russia",
      "iata_code": "DME"
    },
    "CTU - Shuangliu Chengdu, China": {
      "name": "Shuangliu",
      "city": "Chengdu",
      "country": "China",
      "iata_code": "CTU"
    },
    "YYZ - Lester B Pearson Intl Toronto, Canada": {
      "name": "Lester B Pearson Intl",
      "city": "Toronto",
      "country": "Canada",
      "iata_code": "YYZ"
    },
    "BRU - Brussels Natl Brussels, Belgium": {
      "name": "Brussels Natl",
      "city": "Brussels",
      "country": "Belgium",
      "iata_code": "BRU"
    },
    "MAN - Manchester Manchester, United Kingdom": {
      "name": "Manchester",
      "city": "Manchester",
      "country": "United Kingdom",
      "iata_code": "MAN"
    },
    "VIE - Schwechat Vienna, Austria": {
      "name": "Schwechat",
      "city": "Vienna",
      "country": "Austria",
      "iata_code": "VIE"
    },
    "CLT - Charlotte Douglas Intl Charlotte, United States": {
      "name": "Charlotte Douglas Intl",
      "city": "Charlotte",
      "country": "United States",
      "iata_code": "CLT"
    },
    "PHL - Philadelphia Intl Philadelphia, United States": {
      "name": "Philadelphia Intl",
      "city": "Philadelphia",
      "country": "United States",
      "iata_code": "PHL"
    },
    "NRT - Narita Intl Tokyo, Japan": {
      "name": "Narita Intl",
      "city": "Tokyo",
      "country": "Japan",
      "iata_code": "NRT"
    },
    "DUS - Dusseldorf Duesseldorf, Germany": {
      "name": "Dusseldorf",
      "city": "Duesseldorf",
      "country": "Germany",
      "iata_code": "DUS"
    },
    "XIY - Xianyang Xi'an, China": {
      "name": "Xianyang",
      "city": "Xi'an",
      "country": "China",
      "iata_code": "XIY"
    },
    "PMI - Son Sant Joan Palma de Mallorca, Spain": {
      "name": "Son Sant Joan",
      "city": "Palma de Mallorca",
      "country": "Spain",
      "iata_code": "PMI"
    },
    "KMG - Wujiaba Kunming, China": {
      "name": "Wujiaba",
      "city": "Kunming",
      "country": "China",
      "iata_code": "KMG"
    },
    "CKG - Jiangbei Chongqing, China": {
      "name": "Jiangbei",
      "city": "Chongqing",
      "country": "China",
      "iata_code": "CKG"
    },
    "DEL - Indira Gandhi Intl Delhi, India": {
      "name": "Indira Gandhi Intl",
      "city": "Delhi",
      "country": "India",
      "iata_code": "DEL"
    },
    "TPE - Taoyuan Intl Taipei, Taiwan": {
      "name": "Taoyuan Intl",
      "city": "Taipei",
      "country": "Taiwan",
      "iata_code": "TPE"
    },
    "KUL - Kuala Lumpur Intl Kuala Lumpur, Malaysia": {
      "name": "Kuala Lumpur Intl",
      "city": "Kuala Lumpur",
      "country": "Malaysia",
      "iata_code": "KUL"
    },
    "PHX - Phoenix Sky Harbor Intl Phoenix, United States": {
      "name": "Phoenix Sky Harbor Intl",
      "city": "Phoenix",
      "country": "United States",
      "iata_code": "PHX"
    },
    "HGH - Xiaoshan Hangzhou, China": {
      "name": "Xiaoshan",
      "city": "Hangzhou",
      "country": "China",
      "iata_code": "HGH"
    },
    "EWR - Newark Liberty Intl Newark, United States": {
      "name": "Newark Liberty Intl",
      "city": "Newark",
      "country": "United States",
      "iata_code": "EWR"
    },
    "SFO - San Francisco Intl San Francisco, United States": {
      "name": "San Francisco Intl",
      "city": "San Francisco",
      "country": "United States",
      "iata_code": "SFO"
    },
    "LAS - Mc Carran Intl Las Vegas, United States": {
      "name": "Mc Carran Intl",
      "city": "Las Vegas",
      "country": "United States",
      "iata_code": "LAS"
    },
    "ZRH - Zurich Zurich, Switzerland": {
      "name": "Zurich",
      "city": "Zurich",
      "country": "Switzerland",
      "iata_code": "ZRH"
    },
    "IAH - George Bush Intercontinental Houston, United States": {
      "name": "George Bush Intercontinental",
      "city": "Houston",
      "country": "United States",
      "iata_code": "IAH"
    },
    "MEX - Licenciado Benito Juarez Intl Mexico City, Mexico": {
      "name": "Licenciado Benito Juarez Intl",
      "city": "Mexico City",
      "country": "Mexico",
      "iata_code": "MEX"
    },
    "AUH - Abu Dhabi Intl Abu Dhabi, United Arab Emirates": {
      "name": "Abu Dhabi Intl",
      "city": "Abu Dhabi",
      "country": "United Arab Emirates",
      "iata_code": "AUH"
    },
    "MCO - Orlando Intl Orlando, United States": {
      "name": "Orlando Intl",
      "city": "Orlando",
      "country": "United States",
      "iata_code": "MCO"
    },
    "SZX - Baoan Intl Shenzhen, China": {
      "name": "Baoan Intl",
      "city": "Shenzhen",
      "country": "China",
      "iata_code": "SZX"
    },
    "XMN - Gaoqi Xiamen, China": {
      "name": "Gaoqi",
      "city": "Xiamen",
      "country": "China",
      "iata_code": "XMN"
    },
    "CPH - Kastrup Copenhagen, Denmark": {
      "name": "Kastrup",
      "city": "Copenhagen",
      "country": "Denmark",
      "iata_code": "CPH"
    },
    "BOM - Chhatrapati Shivaji Intl Mumbai, India": {
      "name": "Chhatrapati Shivaji Intl",
      "city": "Mumbai",
      "country": "India",
      "iata_code": "BOM"
    },
    "ARN - Arlanda Stockholm, Sweden": {
      "name": "Arlanda",
      "city": "Stockholm",
      "country": "Sweden",
      "iata_code": "ARN"
    },
    "LIS - Lisboa Lisbon, Portugal": {
      "name": "Lisboa",
      "city": "Lisbon",
      "country": "Portugal",
      "iata_code": "LIS"
    },
    "DTW - Detroit Metro Wayne Co Detroit, United States": {
      "name": "Detroit Metro Wayne Co",
      "city": "Detroit",
      "country": "United States",
      "iata_code": "DTW"
    },
    "MSP - Minneapolis St Paul Intl Minneapolis, United States": {
      "name": "Minneapolis St Paul Intl",
      "city": "Minneapolis",
      "country": "United States",
      "iata_code": "MSP"
    },
    "BOS - General Edward Lawrence Logan Intl Boston, United States": {
      "name": "General Edward Lawrence Logan Intl",
      "city": "Boston",
      "country": "United States",
      "iata_code": "BOS"
    },
    "TXL - Tegel Berlin, Germany": {
      "name": "Tegel",
      "city": "Berlin",
      "country": "Germany",
      "iata_code": "TXL"
    },
    "DUB - Dublin Dublin, Ireland": {
      "name": "Dublin",
      "city": "Dublin",
      "country": "Ireland",
      "iata_code": "DUB"
    },
    "SHA - Hongqiao Intl Shanghai, China": {
      "name": "Hongqiao Intl",
      "city": "Shanghai",
      "country": "China",
      "iata_code": "SHA"
    },
    "SYD - Sydney Intl Sydney, Australia": {
      "name": "Sydney Intl",
      "city": "Sydney",
      "country": "Australia",
      "iata_code": "SYD"
    },
    "AGP - Malaga Malaga, Spain": {
      "name": "Malaga",
      "city": "Malaga",
      "country": "Spain",
      "iata_code": "AGP"
    },
    "ORY - Orly Paris, France": {
      "name": "Orly",
      "city": "Paris",
      "country": "France",
      "iata_code": "ORY"
    },
    "ATH - Eleftherios Venizelos Intl Athens, Greece": {
      "name": "Eleftherios Venizelos Intl",
      "city": "Athens",
      "country": "Greece",
      "iata_code": "ATH"
    },
    "SEA - Seattle Tacoma Intl Seattle, United States": {
      "name": "Seattle Tacoma Intl",
      "city": "Seattle",
      "country": "United States",
      "iata_code": "SEA"
    },
    "SVO - Sheremetyevo Moscow, Russia": {
      "name": "Sheremetyevo",
      "city": "Moscow",
      "country": "Russia",
      "iata_code": "SVO"
    },
    "DCA - Ronald Reagan Washington Natl Washington, United States": {
      "name": "Ronald Reagan Washington Natl",
      "city": "Washington",
      "country": "United States",
      "iata_code": "DCA"
    },
    "GRU - Guarulhos Gov Andre Franco Montouro Sao Paulo, Brazil": {
      "name": "Guarulhos Gov Andre Franco Montouro",
      "city": "Sao Paulo",
      "country": "Brazil",
      "iata_code": "GRU"
    },
    "IAD - Washington Dulles Intl Washington, United States": {
      "name": "Washington Dulles Intl",
      "city": "Washington",
      "country": "United States",
      "iata_code": "IAD"
    },
    "MNL - Ninoy Aquino Intl Manila, Philippines": {
      "name": "Ninoy Aquino Intl",
      "city": "Manila",
      "country": "Philippines",
      "iata_code": "MNL"
    },
    "MXP - Malpensa Milano, Italy": {
      "name": "Malpensa",
      "city": "Milano",
      "country": "Italy",
      "iata_code": "MXP"
    },
    "CSX - Huanghua Changcha, China": {
      "name": "Huanghua",
      "city": "Changcha",
      "country": "China",
      "iata_code": "CSX"
    },
    "DOH - Doha Intl Doha, Qatar": {
      "name": "Doha Intl",
      "city": "Doha",
      "country": "Qatar",
      "iata_code": "DOH"
    },
    "JED - King Abdulaziz Intl Jeddah, Saudi Arabia": {
      "name": "King Abdulaziz Intl",
      "city": "Jeddah",
      "country": "Saudi Arabia",
      "iata_code": "JED"
    },
    "TAO - Liuting Qingdao, China": {
      "name": "Liuting",
      "city": "Qingdao",
      "country": "China",
      "iata_code": "TAO"
    },
    "FLL - Fort Lauderdale Hollywood Intl Fort Lauderdale, United States": {
      "name": "Fort Lauderdale Hollywood Intl",
      "city": "Fort Lauderdale",
      "country": "United States",
      "iata_code": "FLL"
    },
    "WUH - Tianhe Wuhan, China": {
      "name": "Tianhe",
      "city": "Wuhan",
      "country": "China",
      "iata_code": "WUH"
    },
    "YUL - Pierre Elliott Trudeau Intl Montreal, Canada": {
      "name": "Pierre Elliott Trudeau Intl",
      "city": "Montreal",
      "country": "Canada",
      "iata_code": "YUL"
    },
    "LED - Pulkovo St. Petersburg, Russia": {
      "name": "Pulkovo",
      "city": "St. Petersburg",
      "country": "Russia",
      "iata_code": "LED"
    },
    "CGK - Soekarno Hatta Intl Jakarta, Indonesia": {
      "name": "Soekarno Hatta Intl",
      "city": "Jakarta",
      "country": "Indonesia",
      "iata_code": "CGK"
    },
    "OSL - Gardermoen Oslo, Norway": {
      "name": "Gardermoen",
      "city": "Oslo",
      "country": "Norway",
      "iata_code": "OSL"
    },
    "PRG - Ruzyne Prague, Czech Republic": {
      "name": "Ruzyne",
      "city": "Prague",
      "country": "Czech Republic",
      "iata_code": "PRG"
    },
    "CGO - Xinzheng Zhengzhou, China": {
      "name": "Xinzheng",
      "city": "Zhengzhou",
      "country": "China",
      "iata_code": "CGO"
    },
    "STN - Stansted London, United Kingdom": {
      "name": "Stansted",
      "city": "London",
      "country": "United Kingdom",
      "iata_code": "STN"
    },
    "NKG - Lukou Nanjing, China": {
      "name": "Lukou",
      "city": "Nanjing",
      "country": "China",
      "iata_code": "NKG"
    },
    "GVA - Geneve Cointrin Geneva, Switzerland": {
      "name": "Geneve Cointrin",
      "city": "Geneva",
      "country": "Switzerland",
      "iata_code": "GVA"
    },
    "JNB - Johannesburg Intl Johannesburg, South Africa": {
      "name": "Johannesburg Intl",
      "city": "Johannesburg",
      "country": "South Africa",
      "iata_code": "JNB"
    },
    "HAM - Hamburg Hamburg, Germany": {
      "name": "Hamburg",
      "city": "Hamburg",
      "country": "Germany",
      "iata_code": "HAM"
    },
    "HEL - Helsinki Vantaa Helsinki, Finland": {
      "name": "Helsinki Vantaa",
      "city": "Helsinki",
      "country": "Finland",
      "iata_code": "HEL"
    },
    "TFS - Tenerife Sur Tenerife, Spain": {
      "name": "Tenerife Sur",
      "city": "Tenerife",
      "country": "Spain",
      "iata_code": "TFS"
    },
    "LGA - La Guardia New York, United States": {
      "name": "La Guardia",
      "city": "New York",
      "country": "United States",
      "iata_code": "LGA"
    },
    "HND - Tokyo Intl Tokyo, Japan": {
      "name": "Tokyo Intl",
      "city": "Tokyo",
      "country": "Japan",
      "iata_code": "HND"
    },
    "YVR - Vancouver Intl Vancouver, Canada": {
      "name": "Vancouver Intl",
      "city": "Vancouver",
      "country": "Canada",
      "iata_code": "YVR"
    },
    "ALC - Alicante Alicante, Spain": {
      "name": "Alicante",
      "city": "Alicante",
      "country": "Spain",
      "iata_code": "ALC"
    },
    "CUN - Cancun Intl Cancun, Mexico": {
      "name": "Cancun Intl",
      "city": "Cancun",
      "country": "Mexico",
      "iata_code": "CUN"
    },
    "LPA - Gran Canaria Gran Canaria, Spain": {
      "name": "Gran Canaria",
      "city": "Gran Canaria",
      "country": "Spain",
      "iata_code": "LPA"
    },
    "BOG - Eldorado Intl Bogota, Colombia": {
      "name": "Eldorado Intl",
      "city": "Bogota",
      "country": "Colombia",
      "iata_code": "BOG"
    },
    "URC - Diwopu Urumqi, China": {
      "name": "Diwopu",
      "city": "Urumqi",
      "country": "China",
      "iata_code": "URC"
    },
    "KIX - Kansai Osaka, Japan": {
      "name": "Kansai",
      "city": "Osaka",
      "country": "Japan",
      "iata_code": "KIX"
    },
    "CAI - Cairo Intl Cairo, Egypt": {
      "name": "Cairo Intl",
      "city": "Cairo",
      "country": "Egypt",
      "iata_code": "CAI"
    },
    "BNE - Brisbane Intl Brisbane, Australia": {
      "name": "Brisbane Intl",
      "city": "Brisbane",
      "country": "Australia",
      "iata_code": "BNE"
    },
    "TSN - Binhai Tianjin, China": {
      "name": "Binhai",
      "city": "Tianjin",
      "country": "China",
      "iata_code": "TSN"
    },
    "SAW - Sabiha Gokcen Istanbul, Turkey": {
      "name": "Sabiha Gokcen",
      "city": "Istanbul",
      "country": "Turkey",
      "iata_code": "SAW"
    },
    "BWI - Baltimore Washington Intl Baltimore, United States": {
      "name": "Baltimore Washington Intl",
      "city": "Baltimore",
      "country": "United States",
      "iata_code": "BWI"
    },
    "DLC - Zhoushuizi Dalian, China": {
      "name": "Zhoushuizi",
      "city": "Dalian",
      "country": "China",
      "iata_code": "DLC"
    },
    "SLC - Salt Lake City Intl Salt Lake City, United States": {
      "name": "Salt Lake City Intl",
      "city": "Salt Lake City",
      "country": "United States",
      "iata_code": "SLC"
    },
    "TPA - Tampa Intl Tampa, United States": {
      "name": "Tampa Intl",
      "city": "Tampa",
      "country": "United States",
      "iata_code": "TPA"
    },
    "RUH - King Khaled Intl Riyadh, Saudi Arabia": {
      "name": "King Khaled Intl",
      "city": "Riyadh",
      "country": "Saudi Arabia",
      "iata_code": "RUH"
    },
    "LYS - Saint Exupery Lyon, France": {
      "name": "Saint Exupery",
      "city": "Lyon",
      "country": "France",
      "iata_code": "LYS"
    },
    "KWE - Longdongbao Guiyang, China": {
      "name": "Longdongbao",
      "city": "Guiyang",
      "country": "China",
      "iata_code": "KWE"
    },
    "STR - Stuttgart Stuttgart, Germany": {
      "name": "Stuttgart",
      "city": "Stuttgart",
      "country": "Germany",
      "iata_code": "STR"
    },
    "SHE - Shenyang Taoxian International Airport Shenyang, China": {
      "name": "Shenyang Taoxian International Airport",
      "city": "Shenyang",
      "country": "China",
      "iata_code": "SHE"
    },
    "MDW - Chicago Midway Intl Chicago, United States": {
      "name": "Chicago Midway Intl",
      "city": "Chicago",
      "country": "United States",
      "iata_code": "MDW"
    },
    "TLV - Ben Gurion Tel-aviv, Israel": {
      "name": "Ben Gurion",
      "city": "Tel-aviv",
      "country": "Israel",
      "iata_code": "TLV"
    },
    "TNA - Jinan Jinan, China": {
      "name": "Jinan",
      "city": "Jinan",
      "country": "China",
      "iata_code": "TNA"
    },
    "MEL - Melbourne Intl Melbourne, Australia": {
      "name": "Melbourne Intl",
      "city": "Melbourne",
      "country": "Australia",
      "iata_code": "MEL"
    },
    "NCE - Cote D\\\\'Azur Nice, France": {
      "name": "Cote D\\\\'Azur",
      "city": "Nice",
      "country": "France",
      "iata_code": "NCE"
    },
    "FOC - Changle Fuzhou, China": {
      "name": "Changle",
      "city": "Fuzhou",
      "country": "China",
      "iata_code": "FOC"
    },
    "CGN - Koln Bonn Cologne, Germany": {
      "name": "Koln Bonn",
      "city": "Cologne",
      "country": "Germany",
      "iata_code": "CGN"
    },
    "MRS - Provence Marseille, France": {
      "name": "Provence",
      "city": "Marseille",
      "country": "France",
      "iata_code": "MRS"
    },
    "BHX - Birmingham Birmingham, United Kingdom": {
      "name": "Birmingham",
      "city": "Birmingham",
      "country": "United Kingdom",
      "iata_code": "BHX"
    },
    "HRB - Taiping Harbin, China": {
      "name": "Taiping",
      "city": "Harbin",
      "country": "China",
      "iata_code": "HRB"
    },
    "NBO - Jomo Kenyatta International Nairobi, Kenya": {
      "name": "Jomo Kenyatta International",
      "city": "Nairobi",
      "country": "Kenya",
      "iata_code": "NBO"
    },
    "AYT - Antalya Antalya, Turkey": {
      "name": "Antalya",
      "city": "Antalya",
      "country": "Turkey",
      "iata_code": "AYT"
    },
    "CMN - Mohammed V Intl Casablanca, Morocco": {
      "name": "Mohammed V Intl",
      "city": "Casablanca",
      "country": "Morocco",
      "iata_code": "CMN"
    },
    "MSY - Louis Armstrong New Orleans Intl New Orleans, United States": {
      "name": "Louis Armstrong New Orleans Intl",
      "city": "New Orleans",
      "country": "United States",
      "iata_code": "MSY"
    },
    "VCE - Venezia Tessera Venice, Italy": {
      "name": "Venezia Tessera",
      "city": "Venice",
      "country": "Italy",
      "iata_code": "VCE"
    },
    "WAW - Okecie Warsaw, Poland": {
      "name": "Okecie",
      "city": "Warsaw",
      "country": "Poland",
      "iata_code": "WAW"
    },
    "KWI - Kuwait Intl Kuwait, Kuwait": {
      "name": "Kuwait Intl",
      "city": "Kuwait",
      "country": "Kuwait",
      "iata_code": "KWI"
    },
    "SAN - San Diego Intl San Diego, United States": {
      "name": "San Diego Intl",
      "city": "San Diego",
      "country": "United States",
      "iata_code": "SAN"
    },
    "EDI - Edinburgh Edinburgh, United Kingdom": {
      "name": "Edinburgh",
      "city": "Edinburgh",
      "country": "United Kingdom",
      "iata_code": "EDI"
    },
    "HNL - Honolulu Intl Honolulu, United States": {
      "name": "Honolulu Intl",
      "city": "Honolulu",
      "country": "United States",
      "iata_code": "HNL"
    },
    "CTA - Catania Fontanarossa Catania, Italy": {
      "name": "Catania Fontanarossa",
      "city": "Catania",
      "country": "Italy",
      "iata_code": "CTA"
    },
    "ACE - Lanzarote Las Palmas, Spain": {
      "name": "Lanzarote",
      "city": "Las Palmas",
      "country": "Spain",
      "iata_code": "ACE"
    },
    "PDX - Portland Intl Portland, United States": {
      "name": "Portland Intl",
      "city": "Portland",
      "country": "United States",
      "iata_code": "PDX"
    },
    "LIM - Jorge Chavez Intl Lima, Peru": {
      "name": "Jorge Chavez Intl",
      "city": "Lima",
      "country": "Peru",
      "iata_code": "LIM"
    },
    "NNG - Wuxu Nanning, China": {
      "name": "Wuxu",
      "city": "Nanning",
      "country": "China",
      "iata_code": "NNG"
    },
    "YYC - Calgary Intl Calgary, Canada": {
      "name": "Calgary Intl",
      "city": "Calgary",
      "country": "Canada",
      "iata_code": "YYC"
    },
    "OTP - Henri Coanda Bucharest, Romania": {
      "name": "Henri Coanda",
      "city": "Bucharest",
      "country": "Romania",
      "iata_code": "OTP"
    },
    "MLA - Luqa Malta, Malta": {
      "name": "Luqa",
      "city": "Malta",
      "country": "Malta",
      "iata_code": "MLA"
    },
    "AMM - Queen Alia Intl Amman, Jordan": {
      "name": "Queen Alia Intl",
      "city": "Amman",
      "country": "Jordan",
      "iata_code": "AMM"
    },
    "STL - Lambert St Louis Intl St. Louis, United States": {
      "name": "Lambert St Louis Intl",
      "city": "St. Louis",
      "country": "United States",
      "iata_code": "STL"
    },
    "TYN - Wusu Taiyuan, China": {
      "name": "Wusu",
      "city": "Taiyuan",
      "country": "China",
      "iata_code": "TYN"
    },
    "HER - Nikos Kazantzakis Heraklion, Greece": {
      "name": "Nikos Kazantzakis",
      "city": "Heraklion",
      "country": "Greece",
      "iata_code": "HER"
    },
    "SYX - Phoenix International Sanya, China": {
      "name": "Phoenix International",
      "city": "Sanya",
      "country": "China",
      "iata_code": "SYX"
    },
    "SGN - Tansonnhat Intl Ho Chi Minh City, Vietnam": {
      "name": "Tansonnhat Intl",
      "city": "Ho Chi Minh City",
      "country": "Vietnam",
      "iata_code": "SGN"
    },
    "HAK - Meilan Haikou, China": {
      "name": "Meilan",
      "city": "Haikou",
      "country": "China",
      "iata_code": "HAK"
    },
    "LTN - Luton London, United Kingdom": {
      "name": "Luton",
      "city": "London",
      "country": "United Kingdom",
      "iata_code": "LTN"
    },
    "KWL - Liangjiang Guilin, China": {
      "name": "Liangjiang",
      "city": "Guilin",
      "country": "China",
      "iata_code": "KWL"
    },
    "ADD - Bole Intl Addis Ababa, Ethiopia": {
      "name": "Bole Intl",
      "city": "Addis Ababa",
      "country": "Ethiopia",
      "iata_code": "ADD"
    },
    "AKL - Auckland Intl Auckland, New Zealand": {
      "name": "Auckland Intl",
      "city": "Auckland",
      "country": "New Zealand",
      "iata_code": "AKL"
    },
    "PTY - Tocumen Intl Panama City, Panama": {
      "name": "Tocumen Intl",
      "city": "Panama City",
      "country": "Panama",
      "iata_code": "PTY"
    },
    "MAA - Chennai Intl Madras, India": {
      "name": "Chennai Intl",
      "city": "Madras",
      "country": "India",
      "iata_code": "MAA"
    },
    "FAO - Faro Faro, Portugal": {
      "name": "Faro",
      "city": "Faro",
      "country": "Portugal",
      "iata_code": "FAO"
    },
    "MCT - Seeb Intl Muscat, Oman": {
      "name": "Seeb Intl",
      "city": "Muscat",
      "country": "Oman",
      "iata_code": "MCT"
    },
    "SJU - Luis Munoz Marin Intl San Juan, Puerto Rico": {
      "name": "Luis Munoz Marin Intl",
      "city": "San Juan",
      "country": "Puerto Rico",
      "iata_code": "SJU"
    },
    "CMB - Bandaranaike Intl Colombo Colombo, Sri Lanka": {
      "name": "Bandaranaike Intl Colombo",
      "city": "Colombo",
      "country": "Sri Lanka",
      "iata_code": "CMB"
    },
    "RIX - Riga Intl Riga, Latvia": {
      "name": "Riga Intl",
      "city": "Riga",
      "country": "Latvia",
      "iata_code": "RIX"
    },
    "KBP - Boryspil Intl Kiev, Ukraine": {
      "name": "Boryspil Intl",
      "city": "Kiev",
      "country": "Ukraine",
      "iata_code": "KBP"
    },
    "OPO - Porto Porto, Portugal": {
      "name": "Porto",
      "city": "Porto",
      "country": "Portugal",
      "iata_code": "OPO"
    },
    "IBZ - Ibiza Ibiza, Spain": {
      "name": "Ibiza",
      "city": "Ibiza",
      "country": "Spain",
      "iata_code": "IBZ"
    },
    "DPS - Bali Ngurah Rai Denpasar, Indonesia": {
      "name": "Bali Ngurah Rai",
      "city": "Denpasar",
      "country": "Indonesia",
      "iata_code": "DPS"
    },
    "BRS - Bristol Bristol, United Kingdom": {
      "name": "Bristol",
      "city": "Bristol",
      "country": "United Kingdom",
      "iata_code": "BRS"
    },
    "SVX - Koltsovo Yekaterinburg, Russia": {
      "name": "Koltsovo",
      "city": "Yekaterinburg",
      "country": "Russia",
      "iata_code": "SVX"
    },
    "BSB - Presidente Juscelino Kubitschek Brasilia, Brazil": {
      "name": "Presidente Juscelino Kubitschek",
      "city": "Brasilia",
      "country": "Brazil",
      "iata_code": "BSB"
    },
    "GLA - Glasgow Glasgow, United Kingdom": {
      "name": "Glasgow",
      "city": "Glasgow",
      "country": "United Kingdom",
      "iata_code": "GLA"
    },
    "BLR - Bangalore Bangalore, India": {
      "name": "Bangalore",
      "city": "Bangalore",
      "country": "India",
      "iata_code": "BLR"
    },
    "SHJ - Sharjah Intl Sharjah, United Arab Emirates": {
      "name": "Sharjah Intl",
      "city": "Sharjah",
      "country": "United Arab Emirates",
      "iata_code": "SHJ"
    },
    "BUD - Ferihegy Budapest, Hungary": {
      "name": "Ferihegy",
      "city": "Budapest",
      "country": "Hungary",
      "iata_code": "BUD"
    },
    "CCU - Netaji Subhash Chandra Bose Intl Kolkata, India": {
      "name": "Netaji Subhash Chandra Bose Intl",
      "city": "Kolkata",
      "country": "India",
      "iata_code": "CCU"
    },
    "GIG - Galeao Antonio Carlos Jobim Rio De Janeiro, Brazil": {
      "name": "Galeao Antonio Carlos Jobim",
      "city": "Rio De Janeiro",
      "country": "Brazil",
      "iata_code": "GIG"
    },
    "EMA - Nottingham East Midlands East Midlands, United Kingdom": {
      "name": "Nottingham East Midlands",
      "city": "East Midlands",
      "country": "United Kingdom",
      "iata_code": "EMA"
    },
    "FUE - Fuerteventura Fuerteventura, Spain": {
      "name": "Fuerteventura",
      "city": "Fuerteventura",
      "country": "Spain",
      "iata_code": "FUE"
    },
    "LCA - Larnaca Larnaca, Cyprus": {
      "name": "Larnaca",
      "city": "Larnaca",
      "country": "Cyprus",
      "iata_code": "LCA"
    },
    "BSL - EuroAirport Basel-Mulhouse-Freiburg Basel, Switzerland": {
      "name": "EuroAirport Basel-Mulhouse-Freiburg",
      "city": "Basel",
      "country": "Switzerland",
      "iata_code": "BSL"
    },
    "GDL - Don Miguel Hidalgo Y Costilla Intl Guadalajara, Mexico": {
      "name": "Don Miguel Hidalgo Y Costilla Intl",
      "city": "Guadalajara",
      "country": "Mexico",
      "iata_code": "GDL"
    },
    "NTE - Nantes Atlantique Nantes, France": {
      "name": "Nantes Atlantique",
      "city": "Nantes",
      "country": "France",
      "iata_code": "NTE"
    },
    "PER - Perth Intl Perth, Australia": {
      "name": "Perth Intl",
      "city": "Perth",
      "country": "Australia",
      "iata_code": "PER"
    },
    "CCS - Simon Bolivar Intl Caracas, Venezuela": {
      "name": "Simon Bolivar Intl",
      "city": "Caracas",
      "country": "Venezuela",
      "iata_code": "CCS"
    },
    "OVB - Tolmachevo Novosibirsk, Russia": {
      "name": "Tolmachevo",
      "city": "Novosibirsk",
      "country": "Russia",
      "iata_code": "OVB"
    },
    "ALG - Houari Boumediene Algier, Algeria": {
      "name": "Houari Boumediene",
      "city": "Algier",
      "country": "Algeria",
      "iata_code": "ALG"
    },
    "BLQ - Bologna Bologna, Italy": {
      "name": "Bologna",
      "city": "Bologna",
      "country": "Italy",
      "iata_code": "BLQ"
    },
    "TUN - Carthage Tunis, Tunisia": {
      "name": "Carthage",
      "city": "Tunis",
      "country": "Tunisia",
      "iata_code": "TUN"
    },
    "HET - Baita Airport Hohhot, China": {
      "name": "Baita Airport",
      "city": "Hohhot",
      "country": "China",
      "iata_code": "HET"
    },
    "HAN - Noibai Intl Hanoi, Vietnam": {
      "name": "Noibai Intl",
      "city": "Hanoi",
      "country": "Vietnam",
      "iata_code": "HAN"
    },
    "SKG - Makedonia Thessaloniki, Greece": {
      "name": "Makedonia",
      "city": "Thessaloniki",
      "country": "Greece",
      "iata_code": "SKG"
    },
    "KHN - Changbei Intl Nanchang, China": {
      "name": "Changbei Intl",
      "city": "Nanchang",
      "country": "China",
      "iata_code": "KHN"
    },
    "VKO - Vnukovo Moscow, Russia": {
      "name": "Vnukovo",
      "city": "Moscow",
      "country": "Russia",
      "iata_code": "VKO"
    },
    "BEG - Beograd Belgrade, Serbia": {
      "name": "Beograd",
      "city": "Belgrade",
      "country": "Serbia",
      "iata_code": "BEG"
    },
    "FUK - Fukuoka Fukuoka, Japan": {
      "name": "Fukuoka",
      "city": "Fukuoka",
      "country": "Japan",
      "iata_code": "FUK"
    },
    "BAH - Bahrain Intl Bahrain, Bahrain": {
      "name": "Bahrain Intl",
      "city": "Bahrain",
      "country": "Bahrain",
      "iata_code": "BAH"
    },
    "NGO - Chubu Centrair Intl Nagoya, Japan": {
      "name": "Chubu Centrair Intl",
      "city": "Nagoya",
      "country": "Japan",
      "iata_code": "NGO"
    },
    "LHW - Lanzhou Airport Lanzhou, China": {
      "name": "Lanzhou Airport",
      "city": "Lanzhou",
      "country": "China",
      "iata_code": "LHW"
    },
    "NGB - Lishe Ninbo, China": {
      "name": "Lishe",
      "city": "Ninbo",
      "country": "China",
      "iata_code": "NGB"
    },
    "CRL - Brussels South Charleroi, Belgium": {
      "name": "Brussels South",
      "city": "Charleroi",
      "country": "Belgium",
      "iata_code": "CRL"
    },
    "RHO - Rhodes Diagoras Rhodos, Greece": {
      "name": "Rhodes Diagoras",
      "city": "Rhodos",
      "country": "Greece",
      "iata_code": "RHO"
    },
    "AUS - Austin Bergstrom Intl Austin, United States": {
      "name": "Austin Bergstrom Intl",
      "city": "Austin",
      "country": "United States",
      "iata_code": "AUS"
    },
    "RDU - Raleigh Durham Intl Raleigh-durham, United States": {
      "name": "Raleigh Durham Intl",
      "city": "Raleigh-durham",
      "country": "United States",
      "iata_code": "RDU"
    },
    "NCL - Newcastle Newcastle, United Kingdom": {
      "name": "Newcastle",
      "city": "Newcastle",
      "country": "United Kingdom",
      "iata_code": "NCL"
    },
    "SXF - Schonefeld Berlin, Germany": {
      "name": "Schonefeld",
      "city": "Berlin",
      "country": "Germany",
      "iata_code": "SXF"
    },
    "SJW - Shijiazhuang Daguocun International Airport Shijiazhuang, China": {
      "name": "Shijiazhuang Daguocun International Airport",
      "city": "Shijiazhuang",
      "country": "China",
      "iata_code": "SJW"
    },
    "BNA - Nashville Intl Nashville, United States": {
      "name": "Nashville Intl",
      "city": "Nashville",
      "country": "United States",
      "iata_code": "BNA"
    },
    "DMM - King Fahd Intl Dammam, Saudi Arabia": {
      "name": "King Fahd Intl",
      "city": "Dammam",
      "country": "Saudi Arabia",
      "iata_code": "DMM"
    },
    "VLC - Valencia Valencia, Spain": {
      "name": "Valencia",
      "city": "Valencia",
      "country": "Spain",
      "iata_code": "VLC"
    },
    "WNZ - Wenzhou Yongqiang Airport Wenzhou, China": {
      "name": "Wenzhou Yongqiang Airport",
      "city": "Wenzhou",
      "country": "China",
      "iata_code": "WNZ"
    },
    "CTS - New Chitose Sapporo, Japan": {
      "name": "New Chitose",
      "city": "Sapporo",
      "country": "Japan",
      "iata_code": "CTS"
    },
    "BGY - Bergamo Orio Al Serio Bergamo, Italy": {
      "name": "Bergamo Orio Al Serio",
      "city": "Bergamo",
      "country": "Italy",
      "iata_code": "BGY"
    },
    "CLE - Cleveland Hopkins Intl Cleveland, United States": {
      "name": "Cleveland Hopkins Intl",
      "city": "Cleveland",
      "country": "United States",
      "iata_code": "CLE"
    },
    "TLS - Blagnac Toulouse, France": {
      "name": "Blagnac",
      "city": "Toulouse",
      "country": "France",
      "iata_code": "TLS"
    },
    "NAY - Beijing Nanyuan Airport Beijing, China": {
      "name": "Beijing Nanyuan Airport",
      "city": "Beijing",
      "country": "China",
      "iata_code": "NAY"
    },
    "LBA - Leeds Bradford Leeds, United Kingdom": {
      "name": "Leeds Bradford",
      "city": "Leeds",
      "country": "United Kingdom",
      "iata_code": "LBA"
    },
    "TAS - Yuzhny Tashkent, Uzbekistan": {
      "name": "Yuzhny",
      "city": "Tashkent",
      "country": "Uzbekistan",
      "iata_code": "TAS"
    },
    "PUS - Gimhae Intl Busan, South Korea": {
      "name": "Gimhae Intl",
      "city": "Busan",
      "country": "South Korea",
      "iata_code": "PUS"
    },
    "MCI - Kansas City Intl Kansas City, United States": {
      "name": "Kansas City Intl",
      "city": "Kansas City",
      "country": "United States",
      "iata_code": "MCI"
    },
    "MFM - Macau Intl Macau, Macau": {
      "name": "Macau Intl",
      "city": "Macau",
      "country": "Macau",
      "iata_code": "MFM"
    },
    "SCL - Arturo Merino Benitez Intl Santiago, Chile": {
      "name": "Arturo Merino Benitez Intl",
      "city": "Santiago",
      "country": "Chile",
      "iata_code": "SCL"
    },
    "NAP - Capodichino Naples, Italy": {
      "name": "Capodichino",
      "city": "Naples",
      "country": "Italy",
      "iata_code": "NAP"
    },
    "HFE - Luogang Hefei, China": {
      "name": "Luogang",
      "city": "Hefei",
      "country": "China",
      "iata_code": "HFE"
    },
    "HAJ - Hannover Hannover, Germany": {
      "name": "Hannover",
      "city": "Hannover",
      "country": "Germany",
      "iata_code": "HAJ"
    },
    "PSA - Pisa Pisa, Italy": {
      "name": "Pisa",
      "city": "Pisa",
      "country": "Italy",
      "iata_code": "PSA"
    },
    "CVG - Cincinnati Northern Kentucky Intl Cincinnati, United States": {
      "name": "Cincinnati Northern Kentucky Intl",
      "city": "Cincinnati",
      "country": "United States",
      "iata_code": "CVG"
    },
    "EZE - Ministro Pistarini Buenos Aires, Argentina": {
      "name": "Ministro Pistarini",
      "city": "Buenos Aires",
      "country": "Argentina",
      "iata_code": "EZE"
    },
    "HOU - William P Hobby Houston, United States": {
      "name": "William P Hobby",
      "city": "Houston",
      "country": "United States",
      "iata_code": "HOU"
    },
    "SJO - Juan Santamaria Intl San Jose, Costa Rica": {
      "name": "Juan Santamaria Intl",
      "city": "San Jose",
      "country": "Costa Rica",
      "iata_code": "SJO"
    },
    "PIT - Pittsburgh Intl Pittsburgh, United States": {
      "name": "Pittsburgh Intl",
      "city": "Pittsburgh",
      "country": "United States",
      "iata_code": "PIT"
    },
    "DAC - Zia Intl Dhaka, Bangladesh": {
      "name": "Zia Intl",
      "city": "Dhaka",
      "country": "Bangladesh",
      "iata_code": "DAC"
    },
    "HYD - Hyderabad Hyderabad, India": {
      "name": "Hyderabad",
      "city": "Hyderabad",
      "country": "India",
      "iata_code": "HYD"
    },
    "MTY - General Mariano Escobedo Intl Monterrey, Mexico": {
      "name": "General Mariano Escobedo Intl",
      "city": "Monterrey",
      "country": "Mexico",
      "iata_code": "MTY"
    },
    "RAK - Menara Marrakech, Morocco": {
      "name": "Menara",
      "city": "Marrakech",
      "country": "Morocco",
      "iata_code": "RAK"
    },
    "PUJ - Punta Cana Intl Punta Cana, Dominican Republic": {
      "name": "Punta Cana Intl",
      "city": "Punta Cana",
      "country": "Dominican Republic",
      "iata_code": "PUJ"
    },
    "LUX - Luxembourg Luxemburg, Luxembourg": {
      "name": "Luxembourg",
      "city": "Luxemburg",
      "country": "Luxembourg",
      "iata_code": "LUX"
    },
    "YEG - Edmonton Intl Edmonton, Canada": {
      "name": "Edmonton Intl",
      "city": "Edmonton",
      "country": "Canada",
      "iata_code": "YEG"
    },
    "IND - Indianapolis Intl Indianapolis, United States": {
      "name": "Indianapolis Intl",
      "city": "Indianapolis",
      "country": "United States",
      "iata_code": "IND"
    },
    "HKT - Phuket Intl Phuket, Thailand": {
      "name": "Phuket Intl",
      "city": "Phuket",
      "country": "Thailand",
      "iata_code": "HKT"
    },
    "BGO - Flesland Bergen, Norway": {
      "name": "Flesland",
      "city": "Bergen",
      "country": "Norway",
      "iata_code": "BGO"
    },
    "SAT - San Antonio Intl San Antonio, United States": {
      "name": "San Antonio Intl",
      "city": "San Antonio",
      "country": "United States",
      "iata_code": "SAT"
    },
    "EIN - Eindhoven Eindhoven, Netherlands": {
      "name": "Eindhoven",
      "city": "Eindhoven",
      "country": "Netherlands",
      "iata_code": "EIN"
    },
    "NAS - Lynden Pindling Intl Nassau, Bahamas": {
      "name": "Lynden Pindling Intl",
      "city": "Nassau",
      "country": "Bahamas",
      "iata_code": "NAS"
    },
    "DMK - Don Muang Intl Bangkok, Thailand": {
      "name": "Don Muang Intl",
      "city": "Bangkok",
      "country": "Thailand",
      "iata_code": "DMK"
    },
    "ALA - Almaty Alma-ata, Kazakhstan": {
      "name": "Almaty",
      "city": "Alma-ata",
      "country": "Kazakhstan",
      "iata_code": "ALA"
    },
    "BOD - Merignac Bordeaux, France": {
      "name": "Merignac",
      "city": "Bordeaux",
      "country": "France",
      "iata_code": "BOD"
    },
    "DKR - Leopold Sedar Senghor Intl Dakar, Senegal": {
      "name": "Leopold Sedar Senghor Intl",
      "city": "Dakar",
      "country": "Senegal",
      "iata_code": "DKR"
    },
    "BEY - Rafic Hariri Intl Beirut, Lebanon": {
      "name": "Rafic Hariri Intl",
      "city": "Beirut",
      "country": "Lebanon",
      "iata_code": "BEY"
    },
    "ADB - Adnan Menderes Izmir, Turkey": {
      "name": "Adnan Menderes",
      "city": "Izmir",
      "country": "Turkey",
      "iata_code": "ADB"
    },
    "SOF - Sofia Sofia, Bulgaria": {
      "name": "Sofia",
      "city": "Sofia",
      "country": "Bulgaria",
      "iata_code": "SOF"
    },
    "CGQ - Changchun Changchun, China": {
      "name": "Changchun",
      "city": "Changchun",
      "country": "China",
      "iata_code": "CGQ"
    },
    "INC - Yinchuan Yinchuan, China": {
      "name": "Yinchuan",
      "city": "Yinchuan",
      "country": "China",
      "iata_code": "INC"
    },
    "SUB - Juanda Surabaya, Indonesia": {
      "name": "Juanda",
      "city": "Surabaya",
      "country": "Indonesia",
      "iata_code": "SUB"
    },
    "LJG - Lijiang Airport Lijiang, China": {
      "name": "Lijiang Airport",
      "city": "Lijiang",
      "country": "China",
      "iata_code": "LJG"
    },
    "KHH - Kaohsiung Intl Kaohsiung, Taiwan": {
      "name": "Kaohsiung Intl",
      "city": "Kaohsiung",
      "country": "Taiwan",
      "iata_code": "KHH"
    },
    "LCY - City London, United Kingdom": {
      "name": "City",
      "city": "London",
      "country": "United Kingdom",
      "iata_code": "LCY"
    },
    "MHD - Mashhad Mashhad, Iran": {
      "name": "Mashhad",
      "city": "Mashhad",
      "country": "Iran",
      "iata_code": "MHD"
    },
    "RSW - Southwest Florida Intl Fort Myers, United States": {
      "name": "Southwest Florida Intl",
      "city": "Fort Myers",
      "country": "United States",
      "iata_code": "RSW"
    },
    "CMH - Port Columbus Intl Columbus, United States": {
      "name": "Port Columbus Intl",
      "city": "Columbus",
      "country": "United States",
      "iata_code": "CMH"
    },
    "GYD - Heydar Aliyev Baku, Azerbaijan": {
      "name": "Heydar Aliyev",
      "city": "Baku",
      "country": "Azerbaijan",
      "iata_code": "GYD"
    },
    "AEP - Aeroparque Jorge Newbery Buenos Aires, Argentina": {
      "name": "Aeroparque Jorge Newbery",
      "city": "Buenos Aires",
      "country": "Argentina",
      "iata_code": "AEP"
    },
    "BIO - Bilbao Bilbao, Spain": {
      "name": "Bilbao",
      "city": "Bilbao",
      "country": "Spain",
      "iata_code": "BIO"
    },
    "SVQ - Sevilla Sevilla, Spain": {
      "name": "Sevilla",
      "city": "Sevilla",
      "country": "Spain",
      "iata_code": "SVQ"
    },
    "PMO - Palermo Palermo, Italy": {
      "name": "Palermo",
      "city": "Palermo",
      "country": "Italy",
      "iata_code": "PMO"
    },
    "MKE - General Mitchell Intl Milwaukee, United States": {
      "name": "General Mitchell Intl",
      "city": "Milwaukee",
      "country": "United States",
      "iata_code": "MKE"
    },
    "KHI - Jinnah Intl Karachi, Pakistan": {
      "name": "Jinnah Intl",
      "city": "Karachi",
      "country": "Pakistan",
      "iata_code": "KHI"
    },
    "THR - Mehrabad Intl Teheran, Iran": {
      "name": "Mehrabad Intl",
      "city": "Teheran",
      "country": "Iran",
      "iata_code": "THR"
    },
    "OKA - Naha Okinawa, Japan": {
      "name": "Naha",
      "city": "Okinawa",
      "country": "Japan",
      "iata_code": "OKA"
    },
    "IKA - Imam Khomeini Tehran, Iran": {
      "name": "Imam Khomeini",
      "city": "Tehran",
      "country": "Iran",
      "iata_code": "IKA"
    },
    "DBV - Dubrovnik Dubrovnik, Croatia": {
      "name": "Dubrovnik",
      "city": "Dubrovnik",
      "country": "Croatia",
      "iata_code": "DBV"
    },
    "SJC - Norman Y Mineta San Jose Intl San Jose, United States": {
      "name": "Norman Y Mineta San Jose Intl",
      "city": "San Jose",
      "country": "United States",
      "iata_code": "SJC"
    },
    "LIN - Linate Milan, Italy": {
      "name": "Linate",
      "city": "Milan",
      "country": "Italy",
      "iata_code": "LIN"
    },
    "BVA - Tille Beauvais, France": {
      "name": "Tille",
      "city": "Beauvais",
      "country": "France",
      "iata_code": "BVA"
    },
    "ZUH - Zhuhai Airport Zhuhai, China": {
      "name": "Zhuhai Airport",
      "city": "Zhuhai",
      "country": "China",
      "iata_code": "ZUH"
    },
    "LOS - Murtala Muhammed Lagos, Nigeria": {
      "name": "Murtala Muhammed",
      "city": "Lagos",
      "country": "Nigeria",
      "iata_code": "LOS"
    },
    "ANC - Ted Stevens Anchorage Intl Anchorage, United States": {
      "name": "Ted Stevens Anchorage Intl",
      "city": "Anchorage",
      "country": "United States",
      "iata_code": "ANC"
    },
    "COK - Cochin Kochi, India": {
      "name": "Cochin",
      "city": "Kochi",
      "country": "India",
      "iata_code": "COK"
    },
    "CJU - Jeju Intl Cheju, South Korea": {
      "name": "Jeju Intl",
      "city": "Cheju",
      "country": "South Korea",
      "iata_code": "CJU"
    },
    "ISB - Chaklala Islamabad, Pakistan": {
      "name": "Chaklala",
      "city": "Islamabad",
      "country": "Pakistan",
      "iata_code": "ISB"
    },
    "LPL - Liverpool Liverpool, United Kingdom": {
      "name": "Liverpool",
      "city": "Liverpool",
      "country": "United Kingdom",
      "iata_code": "LPL"
    },
    "VNO - Vilnius Intl Vilnius, Lithuania": {
      "name": "Vilnius Intl",
      "city": "Vilnius",
      "country": "Lithuania",
      "iata_code": "VNO"
    },
    "SSA - Deputado Luis Eduardo Magalhaes Salvador, Brazil": {
      "name": "Deputado Luis Eduardo Magalhaes",
      "city": "Salvador",
      "country": "Brazil",
      "iata_code": "SSA"
    },
    "DLM - Dalaman Dalaman, Turkey": {
      "name": "Dalaman",
      "city": "Dalaman",
      "country": "Turkey",
      "iata_code": "DLM"
    },
    "KRK - Balice Krakow, Poland": {
      "name": "Balice",
      "city": "Krakow",
      "country": "Poland",
      "iata_code": "KRK"
    },
    "SXM - Princess Juliana Intl Philipsburg, Netherlands Antilles": {
      "name": "Princess Juliana Intl",
      "city": "Philipsburg",
      "country": "Netherlands Antilles",
      "iata_code": "SXM"
    },
    "VCP - Viracopos Campinas, Brazil": {
      "name": "Viracopos",
      "city": "Campinas",
      "country": "Brazil",
      "iata_code": "VCP"
    },
    "MEM - Memphis Intl Memphis, United States": {
      "name": "Memphis Intl",
      "city": "Memphis",
      "country": "United States",
      "iata_code": "MEM"
    },
    "YNT - Laishan Yantai, China": {
      "name": "Laishan",
      "city": "Yantai",
      "country": "China",
      "iata_code": "YNT"
    },
    "UPG - Hasanuddin Ujung Pandang, Indonesia": {
      "name": "Hasanuddin",
      "city": "Ujung Pandang",
      "country": "Indonesia",
      "iata_code": "UPG"
    },
    "OAK - Metropolitan Oakland Intl Oakland, United States": {
      "name": "Metropolitan Oakland Intl",
      "city": "Oakland",
      "country": "United States",
      "iata_code": "OAK"
    },
    "LHE - Allama Iqbal Intl Lahore, Pakistan": {
      "name": "Allama Iqbal Intl",
      "city": "Lahore",
      "country": "Pakistan",
      "iata_code": "LHE"
    },
    "CNS - Cairns Intl Cairns, Australia": {
      "name": "Cairns Intl",
      "city": "Cairns",
      "country": "Australia",
      "iata_code": "CNS"
    },
    "CNF - Tancredo Neves Intl Belo Horizonte, Brazil": {
      "name": "Tancredo Neves Intl",
      "city": "Belo Horizonte",
      "country": "Brazil",
      "iata_code": "CNF"
    },
    "SMF - Sacramento Intl Sacramento, United States": {
      "name": "Sacramento Intl",
      "city": "Sacramento",
      "country": "United States",
      "iata_code": "SMF"
    },
    "MSQ - Minsk 2 Minsk 2, Belarus": {
      "name": "Minsk 2",
      "city": "Minsk 2",
      "country": "Belarus",
      "iata_code": "MSQ"
    },
    "ACC - Kotoka Intl Accra, Ghana": {
      "name": "Kotoka Intl",
      "city": "Accra",
      "country": "Ghana",
      "iata_code": "ACC"
    },
    "GOT - Landvetter Gothenborg, Sweden": {
      "name": "Landvetter",
      "city": "Gothenborg",
      "country": "Sweden",
      "iata_code": "GOT"
    },
    "SVG - Sola Stavanger, Norway": {
      "name": "Sola",
      "city": "Stavanger",
      "country": "Norway",
      "iata_code": "SVG"
    },
    "DYU - Dushanbe Dushanbe, Tajikistan": {
      "name": "Dushanbe",
      "city": "Dushanbe",
      "country": "Tajikistan",
      "iata_code": "DYU"
    },
    "FLR - Firenze Florence, Italy": {
      "name": "Firenze",
      "city": "Florence",
      "country": "Italy",
      "iata_code": "FLR"
    },
    "SAL - El Salvador Intl San Salvador, El Salvador": {
      "name": "El Salvador Intl",
      "city": "San Salvador",
      "country": "El Salvador",
      "iata_code": "SAL"
    },
    "ESB - Esenboga Ankara, Turkey": {
      "name": "Esenboga",
      "city": "Ankara",
      "country": "Turkey",
      "iata_code": "ESB"
    },
    "FNC - Madeira Funchal, Portugal": {
      "name": "Madeira",
      "city": "Funchal",
      "country": "Portugal",
      "iata_code": "FNC"
    },
    "BKI - Kota Kinabalu Intl Kota Kinabalu, Malaysia": {
      "name": "Kota Kinabalu Intl",
      "city": "Kota Kinabalu",
      "country": "Malaysia",
      "iata_code": "BKI"
    },
    "TSE - Astana Intl Tselinograd, Kazakhstan": {
      "name": "Astana Intl",
      "city": "Tselinograd",
      "country": "Kazakhstan",
      "iata_code": "TSE"
    },
    "OLB - Olbia Costa Smeralda Olbia, Italy": {
      "name": "Olbia Costa Smeralda",
      "city": "Olbia",
      "country": "Italy",
      "iata_code": "OLB"
    },
    "BDL - Bradley Intl Windsor Locks, United States": {
      "name": "Bradley Intl",
      "city": "Windsor Locks",
      "country": "United States",
      "iata_code": "BDL"
    },
    "CFU - Ioannis Kapodistrias Intl Kerkyra/corfu, Greece": {
      "name": "Ioannis Kapodistrias Intl",
      "city": "Kerkyra/corfu",
      "country": "Greece",
      "iata_code": "CFU"
    },
    "POM - Port Moresby Jacksons Intl Port Moresby, Papua New Guinea": {
      "name": "Port Moresby Jacksons Intl",
      "city": "Port Moresby",
      "country": "Papua New Guinea",
      "iata_code": "POM"
    },
    "ADL - Adelaide Intl Adelaide, Australia": {
      "name": "Adelaide Intl",
      "city": "Adelaide",
      "country": "Australia",
      "iata_code": "ADL"
    },
    "ABJ - Abidjan Felix Houphouet Boigny Intl Abidjan, Cote d'Ivoire": {
      "name": "Abidjan Felix Houphouet Boigny Intl",
      "city": "Abidjan",
      "country": "Cote d'Ivoire",
      "iata_code": "ABJ"
    },
    "GDN - Lech Walesa Gdansk, Poland": {
      "name": "Lech Walesa",
      "city": "Gdansk",
      "country": "Poland",
      "iata_code": "GDN"
    },
    "SJD - Los Cabos Intl San Jose Del Cabo, Mexico": {
      "name": "Los Cabos Intl",
      "city": "San Jose Del Cabo",
      "country": "Mexico",
      "iata_code": "SJD"
    },
    "BRE - Neuenland Bremen, Germany": {
      "name": "Neuenland",
      "city": "Bremen",
      "country": "Germany",
      "iata_code": "BRE"
    },
    "CIA - Ciampino Rome, Italy": {
      "name": "Ciampino",
      "city": "Rome",
      "country": "Italy",
      "iata_code": "CIA"
    },
    "BRI - Bari Bari, Italy": {
      "name": "Bari",
      "city": "Bari",
      "country": "Italy",
      "iata_code": "BRI"
    },
    "XNN - Xining Caojiabu Airport Xining, China": {
      "name": "Xining Caojiabu Airport",
      "city": "Xining",
      "country": "China",
      "iata_code": "XNN"
    },
    "RGN - Yangon Intl Yangon, Burma": {
      "name": "Yangon Intl",
      "city": "Yangon",
      "country": "Burma",
      "iata_code": "RGN"
    },
    "DLA - Douala Douala, Cameroon": {
      "name": "Douala",
      "city": "Douala",
      "country": "Cameroon",
      "iata_code": "DLA"
    },
    "MED - Prince Mohammad Bin Abdulaziz Madinah, Saudi Arabia": {
      "name": "Prince Mohammad Bin Abdulaziz",
      "city": "Madinah",
      "country": "Saudi Arabia",
      "iata_code": "MED"
    },
    "GRO - Girona Gerona, Spain": {
      "name": "Girona",
      "city": "Gerona",
      "country": "Spain",
      "iata_code": "GRO"
    },
    "CEB - Mactan Cebu Intl Cebu, Philippines": {
      "name": "Mactan Cebu Intl",
      "city": "Cebu",
      "country": "Philippines",
      "iata_code": "CEB"
    },
    "SFB - Orlando Sanford Intl Sanford, United States": {
      "name": "Orlando Sanford Intl",
      "city": "Sanford",
      "country": "United States",
      "iata_code": "SFB"
    },
    "SPU - Split Split, Croatia": {
      "name": "Split",
      "city": "Split",
      "country": "Croatia",
      "iata_code": "SPU"
    },
    "YHZ - Halifax Intl Halifax, Canada": {
      "name": "Halifax Intl",
      "city": "Halifax",
      "country": "Canada",
      "iata_code": "YHZ"
    },
    "CNX - Chiang Mai Intl Chiang Mai, Thailand": {
      "name": "Chiang Mai Intl",
      "city": "Chiang Mai",
      "country": "Thailand",
      "iata_code": "CNX"
    },
    "NUE - Nurnberg Nuernberg, Germany": {
      "name": "Nurnberg",
      "city": "Nuernberg",
      "country": "Germany",
      "iata_code": "NUE"
    },
    "TIP - Tripoli Intl Tripoli, Libya": {
      "name": "Tripoli Intl",
      "city": "Tripoli",
      "country": "Libya",
      "iata_code": "TIP"
    },
    "WUX - Wuxi Airport Wuxi, China": {
      "name": "Wuxi Airport",
      "city": "Wuxi",
      "country": "China",
      "iata_code": "WUX"
    },
    "BLL - Billund Billund, Denmark": {
      "name": "Billund",
      "city": "Billund",
      "country": "Denmark",
      "iata_code": "BLL"
    },
    "HHN - Frankfurt Hahn Hahn, Germany": {
      "name": "Frankfurt Hahn",
      "city": "Hahn",
      "country": "Germany",
      "iata_code": "HHN"
    },
    "CGH - Congonhas Sao Paulo, Brazil": {
      "name": "Congonhas",
      "city": "Sao Paulo",
      "country": "Brazil",
      "iata_code": "CGH"
    },
    "SDQ - Las Americas Intl Santo Domingo, Dominican Republic": {
      "name": "Las Americas Intl",
      "city": "Santo Domingo",
      "country": "Dominican Republic",
      "iata_code": "SDQ"
    },
    "LAD - Luanda 4 De Fevereiro Luanda, Angola": {
      "name": "Luanda 4 De Fevereiro",
      "city": "Luanda",
      "country": "Angola",
      "iata_code": "LAD"
    },
    "DWC - Dubai Al Maktoum Dubai, United Arab Emirates": {
      "name": "Dubai Al Maktoum",
      "city": "Dubai",
      "country": "United Arab Emirates",
      "iata_code": "DWC"
    },
    "KJA - Emelyanovo Krasnoyarsk, Russia": {
      "name": "Emelyanovo",
      "city": "Krasnoyarsk",
      "country": "Russia",
      "iata_code": "KJA"
    },
    "PVR - Licenciado Gustavo Diaz Ordaz Intl Puerto Vallarta, Mexico": {
      "name": "Licenciado Gustavo Diaz Ordaz Intl",
      "city": "Puerto Vallarta",
      "country": "Mexico",
      "iata_code": "PVR"
    },
    "JAX - Jacksonville Intl Jacksonville, United States": {
      "name": "Jacksonville Intl",
      "city": "Jacksonville",
      "country": "United States",
      "iata_code": "JAX"
    },
    "KRR - Pashkovskiy Krasnodar, Russia": {
      "name": "Pashkovskiy",
      "city": "Krasnodar",
      "country": "Russia",
      "iata_code": "KRR"
    },
    "KEF - Keflavik International Airport Keflavik, Iceland": {
      "name": "Keflavik International Airport",
      "city": "Keflavik",
      "country": "Iceland",
      "iata_code": "KEF"
    },
    "NBE - Enfidha - Zine El Abidine Ben Ali International Airport Enfidha, Tunisia": {
      "name": "Enfidha - Zine El Abidine Ben Ali International Airport",
      "city": "Enfidha",
      "country": "Tunisia",
      "iata_code": "NBE"
    },
    "DRW - Darwin Intl Darwin, Australia": {
      "name": "Darwin Intl",
      "city": "Darwin",
      "country": "Australia",
      "iata_code": "DRW"
    },
    "EVN - Zvartnots Yerevan, Armenia": {
      "name": "Zvartnots",
      "city": "Yerevan",
      "country": "Armenia",
      "iata_code": "EVN"
    },
    "FRU - Manas Bishkek, Kyrgyzstan": {
      "name": "Manas",
      "city": "Bishkek",
      "country": "Kyrgyzstan",
      "iata_code": "FRU"
    },
    "AUA - Reina Beatrix Intl Oranjestad, Aruba": {
      "name": "Reina Beatrix Intl",
      "city": "Oranjestad",
      "country": "Aruba",
      "iata_code": "AUA"
    },
    "CHQ - Souda Chania, Greece": {
      "name": "Souda",
      "city": "Chania",
      "country": "Greece",
      "iata_code": "CHQ"
    },
    "KGS - Kos Kos, Greece": {
      "name": "Kos",
      "city": "Kos",
      "country": "Greece",
      "iata_code": "KGS"
    },
    "MBJ - Sangster Intl Montego Bay, Jamaica": {
      "name": "Sangster Intl",
      "city": "Montego Bay",
      "country": "Jamaica",
      "iata_code": "MBJ"
    },
    "YOW - Ottawa Macdonald Cartier Intl Ottawa, Canada": {
      "name": "Ottawa Macdonald Cartier Intl",
      "city": "Ottawa",
      "country": "Canada",
      "iata_code": "YOW"
    },
    "JJN - Quanzhou Airport Quanzhou, China": {
      "name": "Quanzhou Airport",
      "city": "Quanzhou",
      "country": "China",
      "iata_code": "JJN"
    },
    "PBI - Palm Beach Intl West Palm Beach, United States": {
      "name": "Palm Beach Intl",
      "city": "West Palm Beach",
      "country": "United States",
      "iata_code": "PBI"
    },
    "KTM - Tribhuvan Intl Kathmandu, Nepal": {
      "name": "Tribhuvan Intl",
      "city": "Kathmandu",
      "country": "Nepal",
      "iata_code": "KTM"
    },
    "HAV - Jose Marti Intl Havana, Cuba": {
      "name": "Jose Marti Intl",
      "city": "Havana",
      "country": "Cuba",
      "iata_code": "HAV"
    },
    "CPT - Cape Town Intl Cape Town, South Africa": {
      "name": "Cape Town Intl",
      "city": "Cape Town",
      "country": "South Africa",
      "iata_code": "CPT"
    },
    "TRD - Vaernes Trondheim, Norway": {
      "name": "Vaernes",
      "city": "Trondheim",
      "country": "Norway",
      "iata_code": "TRD"
    },
    "SNA - John Wayne Arpt Orange Co Santa Ana, United States": {
      "name": "John Wayne Arpt Orange Co",
      "city": "Santa Ana",
      "country": "United States",
      "iata_code": "SNA"
    },
    "POA - Salgado Filho Porto Alegre, Brazil": {
      "name": "Salgado Filho",
      "city": "Porto Alegre",
      "country": "Brazil",
      "iata_code": "POA"
    },
    "CWB - Afonso Pena Curitiba, Brazil": {
      "name": "Afonso Pena",
      "city": "Curitiba",
      "country": "Brazil",
      "iata_code": "CWB"
    },
    "TRN - Torino Torino, Italy": {
      "name": "Torino",
      "city": "Torino",
      "country": "Italy",
      "iata_code": "TRN"
    },
    "CAG - Elmas Cagliari, Italy": {
      "name": "Elmas",
      "city": "Cagliari",
      "country": "Italy",
      "iata_code": "CAG"
    },
    "MLE - Male Intl Male, Maldives": {
      "name": "Male Intl",
      "city": "Male",
      "country": "Maldives",
      "iata_code": "MLE"
    },
    "ZAG - Zagreb Zagreb, Croatia": {
      "name": "Zagreb",
      "city": "Zagreb",
      "country": "Croatia",
      "iata_code": "ZAG"
    },
    "PFO - Pafos Intl Paphos, Cyprus": {
      "name": "Pafos Intl",
      "city": "Paphos",
      "country": "Cyprus",
      "iata_code": "PFO"
    },
    "OGG - Kahului Kahului, United States": {
      "name": "Kahului",
      "city": "Kahului",
      "country": "United States",
      "iata_code": "OGG"
    },
    "PEN - Penang Intl Penang, Malaysia": {
      "name": "Penang Intl",
      "city": "Penang",
      "country": "Malaysia",
      "iata_code": "PEN"
    },
    "TRV - Thiruvananthapuram Intl Trivandrum, India": {
      "name": "Thiruvananthapuram Intl",
      "city": "Trivandrum",
      "country": "India",
      "iata_code": "TRV"
    },
    "ITM - Osaka Intl Osaka, Japan": {
      "name": "Osaka Intl",
      "city": "Osaka",
      "country": "Japan",
      "iata_code": "ITM"
    },
    "ABQ - Albuquerque International Sunport Albuquerque, United States": {
      "name": "Albuquerque International Sunport",
      "city": "Albuquerque",
      "country": "United States",
      "iata_code": "ABQ"
    },
    "SDF - Louisville International Airport Louisville, United States": {
      "name": "Louisville International Airport",
      "city": "Louisville",
      "country": "United States",
      "iata_code": "SDF"
    },
    "NAN - Nadi Intl Nandi, Fiji": {
      "name": "Nadi Intl",
      "city": "Nandi",
      "country": "Fiji",
      "iata_code": "NAN"
    },
    "TIJ - General Abelardo L Rodriguez Intl Tijuana, Mexico": {
      "name": "General Abelardo L Rodriguez Intl",
      "city": "Tijuana",
      "country": "Mexico",
      "iata_code": "TIJ"
    },
    "MRU - Sir Seewoosagur Ramgoolam Intl Plaisance, Mauritius": {
      "name": "Sir Seewoosagur Ramgoolam Intl",
      "city": "Plaisance",
      "country": "Mauritius",
      "iata_code": "MRU"
    },
    "ABZ - Dyce Aberdeen, United Kingdom": {
      "name": "Dyce",
      "city": "Aberdeen",
      "country": "United Kingdom",
      "iata_code": "ABZ"
    },
    "IKT - Irkutsk Irkutsk, Russia": {
      "name": "Irkutsk",
      "city": "Irkutsk",
      "country": "Russia",
      "iata_code": "IKT"
    },
    "OKC - Will Rogers World Oklahoma City, United States": {
      "name": "Will Rogers World",
      "city": "Oklahoma City",
      "country": "United States",
      "iata_code": "OKC"
    },
    "HBE - Borg El Arab Intl Alexandria, Egypt": {
      "name": "Borg El Arab Intl",
      "city": "Alexandria",
      "country": "Egypt",
      "iata_code": "HBE"
    },
    "REP - Siem Reap Siem-reap, Cambodia": {
      "name": "Siem Reap",
      "city": "Siem-reap",
      "country": "Cambodia",
      "iata_code": "REP"
    },
    "YWG - Winnipeg Intl Winnipeg, Canada": {
      "name": "Winnipeg Intl",
      "city": "Winnipeg",
      "country": "Canada",
      "iata_code": "YWG"
    },
    "KRT - Khartoum Khartoum, Sudan": {
      "name": "Khartoum",
      "city": "Khartoum",
      "country": "Sudan",
      "iata_code": "KRT"
    },
    "COO - Cadjehoun Cotonou, Benin": {
      "name": "Cadjehoun",
      "city": "Cotonou",
      "country": "Benin",
      "iata_code": "COO"
    },
    "TSA - Sungshan Taipei, Taiwan": {
      "name": "Sungshan",
      "city": "Taipei",
      "country": "Taiwan",
      "iata_code": "TSA"
    },
    "LIL - Lesquin Lille, France": {
      "name": "Lesquin",
      "city": "Lille",
      "country": "France",
      "iata_code": "LIL"
    },
    "LEJ - Leipzig Halle Leipzig, Germany": {
      "name": "Leipzig Halle",
      "city": "Leipzig",
      "country": "Germany",
      "iata_code": "LEJ"
    },
    "HRG - Hurghada Intl Hurghada, Egypt": {
      "name": "Hurghada Intl",
      "city": "Hurghada",
      "country": "Egypt",
      "iata_code": "HRG"
    },
    "UIO - Mariscal Sucre Intl Quito, Ecuador": {
      "name": "Mariscal Sucre Intl",
      "city": "Quito",
      "country": "Ecuador",
      "iata_code": "UIO"
    },
    "GMP - Gimpo Seoul, South Korea": {
      "name": "Gimpo",
      "city": "Seoul",
      "country": "South Korea",
      "iata_code": "GMP"
    },
    "SYZ - Shiraz Shahid Dastghaib Intl Shiraz, Iran": {
      "name": "Shiraz Shahid Dastghaib Intl",
      "city": "Shiraz",
      "country": "Iran",
      "iata_code": "SYZ"
    },
    "AJA - Campo Dell Oro Ajaccio, France": {
      "name": "Campo Dell Oro",
      "city": "Ajaccio",
      "country": "France",
      "iata_code": "AJA"
    },
    "KGL - Kigali Intl Kigali, Rwanda": {
      "name": "Kigali Intl",
      "city": "Kigali",
      "country": "Rwanda",
      "iata_code": "KGL"
    },
    "PPT - Faa\\\\'a International Papeete, French Polynesia": {
      "name": "Faa\\\\'a International",
      "city": "Papeete",
      "country": "French Polynesia",
      "iata_code": "PPT"
    },
    "SSH - Sharm El Sheikh Intl Sharm El Sheikh, Egypt": {
      "name": "Sharm El Sheikh Intl",
      "city": "Sharm El Sheikh",
      "country": "Egypt",
      "iata_code": "SSH"
    },
    "GUA - La Aurora Guatemala City, Guatemala": {
      "name": "La Aurora",
      "city": "Guatemala City",
      "country": "Guatemala",
      "iata_code": "GUA"
    },
    "VRN - Villafranca Villafranca, Italy": {
      "name": "Villafranca",
      "city": "Villafranca",
      "country": "Italy",
      "iata_code": "VRN"
    },
    "JER - Jersey Jersey, Jersey": {
      "name": "Jersey",
      "city": "Jersey",
      "country": "Jersey",
      "iata_code": "JER"
    },
    "NRN - Niederrhein Weeze, Germany": {
      "name": "Niederrhein",
      "city": "Weeze",
      "country": "Germany",
      "iata_code": "NRN"
    },
    "TLL - Tallinn Tallinn-ulemiste International, Estonia": {
      "name": "Tallinn",
      "city": "Tallinn-ulemiste International",
      "country": "Estonia",
      "iata_code": "TLL"
    },
    "RIC - Richmond Intl Richmond, United States": {
      "name": "Richmond Intl",
      "city": "Richmond",
      "country": "United States",
      "iata_code": "RIC"
    },
    "YKS - Yakutsk Yakutsk, Russia": {
      "name": "Yakutsk",
      "city": "Yakutsk",
      "country": "Russia",
      "iata_code": "YKS"
    },
    "TSF - Treviso Treviso, Italy": {
      "name": "Treviso",
      "city": "Treviso",
      "country": "Italy",
      "iata_code": "TSF"
    },
    "SAH - Sanaa Intl Sanaa, Yemen": {
      "name": "Sanaa Intl",
      "city": "Sanaa",
      "country": "Yemen",
      "iata_code": "SAH"
    },
    "DAL - Dallas Love Fld Dallas, United States": {
      "name": "Dallas Love Fld",
      "city": "Dallas",
      "country": "United States",
      "iata_code": "DAL"
    },
    "KHV - Novy Khabarovsk, Russia": {
      "name": "Novy",
      "city": "Khabarovsk",
      "country": "Russia",
      "iata_code": "KHV"
    },
    "TRF - Torp Sandefjord, Norway": {
      "name": "Torp",
      "city": "Sandefjord",
      "country": "Norway",
      "iata_code": "TRF"
    },
    "RYG - Moss Rygge, Norway": {
      "name": "Moss",
      "city": "Rygge",
      "country": "Norway",
      "iata_code": "RYG"
    },
    "CZX - Changzhou Changzhou, China": {
      "name": "Changzhou",
      "city": "Changzhou",
      "country": "China",
      "iata_code": "CZX"
    },
    "ORF - Norfolk Intl Norfolk, United States": {
      "name": "Norfolk Intl",
      "city": "Norfolk",
      "country": "United States",
      "iata_code": "ORF"
    },
    "DJE - Zarzis Djerba, Tunisia": {
      "name": "Zarzis",
      "city": "Djerba",
      "country": "Tunisia",
      "iata_code": "DJE"
    },
    "BPN - Sepinggan Balikpapan, Indonesia": {
      "name": "Sepinggan",
      "city": "Balikpapan",
      "country": "Indonesia",
      "iata_code": "BPN"
    },
    "REC - Guararapes Gilberto Freyre Intl Recife, Brazil": {
      "name": "Guararapes Gilberto Freyre Intl",
      "city": "Recife",
      "country": "Brazil",
      "iata_code": "REC"
    },
    "CHC - Christchurch Intl Christchurch, New Zealand": {
      "name": "Christchurch Intl",
      "city": "Christchurch",
      "country": "New Zealand",
      "iata_code": "CHC"
    },
    "BIA - Poretta Bastia, France": {
      "name": "Poretta",
      "city": "Bastia",
      "country": "France",
      "iata_code": "BIA"
    },
    "TIA - Tirana Rinas Tirana, Albania": {
      "name": "Tirana Rinas",
      "city": "Tirana",
      "country": "Albania",
      "iata_code": "TIA"
    },
    "SWA - Wai Sha Airport Shantou, China": {
      "name": "Wai Sha Airport",
      "city": "Shantou",
      "country": "China",
      "iata_code": "SWA"
    },
    "BUF - Buffalo Niagara Intl Buffalo, United States": {
      "name": "Buffalo Niagara Intl",
      "city": "Buffalo",
      "country": "United States",
      "iata_code": "BUF"
    },
    "BHM - Birmingham Intl Birmingham, United States": {
      "name": "Birmingham Intl",
      "city": "Birmingham",
      "country": "United States",
      "iata_code": "BHM"
    },
    "GYE - Jose Joaquin De Olmedo Intl Guayaquil, Ecuador": {
      "name": "Jose Joaquin De Olmedo Intl",
      "city": "Guayaquil",
      "country": "Ecuador",
      "iata_code": "GYE"
    },
    "FOR - Pinto Martins Intl Fortaleza, Brazil": {
      "name": "Pinto Martins Intl",
      "city": "Fortaleza",
      "country": "Brazil",
      "iata_code": "FOR"
    },
    "BFS - Belfast Intl Belfast, United Kingdom": {
      "name": "Belfast Intl",
      "city": "Belfast",
      "country": "United Kingdom",
      "iata_code": "BFS"
    },
    "AMD - Ahmedabad Ahmedabad, India": {
      "name": "Ahmedabad",
      "city": "Ahmedabad",
      "country": "India",
      "iata_code": "AMD"
    },
    "POS - Piarco Port-of-spain, Trinidad and Tobago": {
      "name": "Piarco",
      "city": "Port-of-spain",
      "country": "Trinidad and Tobago",
      "iata_code": "POS"
    },
    "BEL - Val De Cans Intl Belem, Brazil": {
      "name": "Val De Cans Intl",
      "city": "Belem",
      "country": "Brazil",
      "iata_code": "BEL"
    },
    "GUM - Guam Intl Agana, Guam": {
      "name": "Guam Intl",
      "city": "Agana",
      "country": "Guam",
      "iata_code": "GUM"
    },
    "SCQ - Santiago Santiago, Spain": {
      "name": "Santiago",
      "city": "Santiago",
      "country": "Spain",
      "iata_code": "SCQ"
    },
    "MAH - Menorca Menorca, Spain": {
      "name": "Menorca",
      "city": "Menorca",
      "country": "Spain",
      "iata_code": "MAH"
    },
    "TBS - Tbilisi Tbilisi, Georgia": {
      "name": "Tbilisi",
      "city": "Tbilisi",
      "country": "Georgia",
      "iata_code": "TBS"
    },
    "CHS - Charleston Afb Intl Charleston, United States": {
      "name": "Charleston Afb Intl",
      "city": "Charleston",
      "country": "United States",
      "iata_code": "CHS"
    },
    "OMA - Eppley Afld Omaha, United States": {
      "name": "Eppley Afld",
      "city": "Omaha",
      "country": "United States",
      "iata_code": "OMA"
    },
    "ANU - V C Bird Intl Antigua, Antigua and Barbuda": {
      "name": "V C Bird Intl",
      "city": "Antigua",
      "country": "Antigua and Barbuda",
      "iata_code": "ANU"
    },
    "SZG - Salzburg Salzburg, Austria": {
      "name": "Salzburg",
      "city": "Salzburg",
      "country": "Austria",
      "iata_code": "SZG"
    },
    "SXB - Entzheim Strasbourg, France": {
      "name": "Entzheim",
      "city": "Strasbourg",
      "country": "France",
      "iata_code": "SXB"
    },
    "ORK - Cork Cork, Ireland": {
      "name": "Cork",
      "city": "Cork",
      "country": "Ireland",
      "iata_code": "ORK"
    },
    "MYR - Myrtle Beach Intl Myrtle Beach, United States": {
      "name": "Myrtle Beach Intl",
      "city": "Myrtle Beach",
      "country": "United States",
      "iata_code": "MYR"
    },
    "PNQ - Pune Pune, India": {
      "name": "Pune",
      "city": "Pune",
      "country": "India",
      "iata_code": "PNQ"
    },
    "ORN - Es Senia Oran, Algeria": {
      "name": "Es Senia",
      "city": "Oran",
      "country": "Algeria",
      "iata_code": "ORN"
    },
    "KIV - Chisinau Intl Chisinau, Moldova": {
      "name": "Chisinau Intl",
      "city": "Chisinau",
      "country": "Moldova",
      "iata_code": "KIV"
    },
    "LUN - Lusaka Intl Lusaka, Zambia": {
      "name": "Lusaka Intl",
      "city": "Lusaka",
      "country": "Zambia",
      "iata_code": "LUN"
    },
    "DTM - Dortmund Dortmund, Germany": {
      "name": "Dortmund",
      "city": "Dortmund",
      "country": "Germany",
      "iata_code": "DTM"
    },
    "EBB - Entebbe Intl Entebbe, Uganda": {
      "name": "Entebbe Intl",
      "city": "Entebbe",
      "country": "Uganda",
      "iata_code": "EBB"
    },
    "DAR - Mwalimu Julius K Nyerere Intl Dar Es Salaam, Tanzania": {
      "name": "Mwalimu Julius K Nyerere Intl",
      "city": "Dar Es Salaam",
      "country": "Tanzania",
      "iata_code": "DAR"
    },
    "WRO - Strachowice Wroclaw, Poland": {
      "name": "Strachowice",
      "city": "Wroclaw",
      "country": "Poland",
      "iata_code": "WRO"
    },
    "LBD - Khudzhand Airport Khudzhand, Tajikistan": {
      "name": "Khudzhand Airport",
      "city": "Khudzhand",
      "country": "Tajikistan",
      "iata_code": "LBD"
    },
    "RTM - Rotterdam Rotterdam, Netherlands": {
      "name": "Rotterdam",
      "city": "Rotterdam",
      "country": "Netherlands",
      "iata_code": "RTM"
    },
    "SOU - Southampton Southampton, United Kingdom": {
      "name": "Southampton",
      "city": "Southampton",
      "country": "United Kingdom",
      "iata_code": "SOU"
    },
    "DAD - Danang Intl Danang, Vietnam": {
      "name": "Danang Intl",
      "city": "Danang",
      "country": "Vietnam",
      "iata_code": "DAD"
    },
    "STT - Cyril E King St. Thomas, Virgin Islands": {
      "name": "Cyril E King",
      "city": "St. Thomas",
      "country": "Virgin Islands",
      "iata_code": "STT"
    },
    "CGB - Marechal Rondon Cuiaba, Brazil": {
      "name": "Marechal Rondon",
      "city": "Cuiaba",
      "country": "Brazil",
      "iata_code": "CGB"
    },
    "OUA - Ouagadougou Ouagadougou, Burkina Faso": {
      "name": "Ouagadougou",
      "city": "Ouagadougou",
      "country": "Burkina Faso",
      "iata_code": "OUA"
    },
    "LJU - Ljubljana Ljubljana, Slovenia": {
      "name": "Ljubljana",
      "city": "Ljubljana",
      "country": "Slovenia",
      "iata_code": "LJU"
    },
    "TFN - Tenerife Norte Tenerife, Spain": {
      "name": "Tenerife Norte",
      "city": "Tenerife",
      "country": "Spain",
      "iata_code": "TFN"
    },
    "AZA - Phoenix-Mesa Gateway Mesa, United States": {
      "name": "Phoenix-Mesa Gateway",
      "city": "Mesa",
      "country": "United States",
      "iata_code": "AZA"
    },
    "DAY - James M Cox Dayton Intl Dayton, United States": {
      "name": "James M Cox Dayton Intl",
      "city": "Dayton",
      "country": "United States",
      "iata_code": "DAY"
    },
    "MAO - Eduardo Gomes Intl Manaus, Brazil": {
      "name": "Eduardo Gomes Intl",
      "city": "Manaus",
      "country": "Brazil",
      "iata_code": "MAO"
    },
    "WLG - Wellington Intl Wellington, New Zealand": {
      "name": "Wellington Intl",
      "city": "Wellington",
      "country": "New Zealand",
      "iata_code": "WLG"
    },
    "GAU - Lokpriya Gopinath Bordoloi International Airport Guwahati, India": {
      "name": "Lokpriya Gopinath Bordoloi International Airport",
      "city": "Guwahati",
      "country": "India",
      "iata_code": "GAU"
    },
    "CWL - Cardiff Cardiff, United Kingdom": {
      "name": "Cardiff",
      "city": "Cardiff",
      "country": "United Kingdom",
      "iata_code": "CWL"
    },
    "BJV - Bodrum - Milas Bodrum, Turkey": {
      "name": "Bodrum - Milas",
      "city": "Bodrum",
      "country": "Turkey",
      "iata_code": "BJV"
    },
    "CUR - Hato Willemstad, Netherlands Antilles": {
      "name": "Hato",
      "city": "Willemstad",
      "country": "Netherlands Antilles",
      "iata_code": "CUR"
    },
    "NYO - Skavsta Stockholm, Sweden": {
      "name": "Skavsta",
      "city": "Stockholm",
      "country": "Sweden",
      "iata_code": "NYO"
    },
    "TYS - Mc Ghee Tyson Knoxville, United States": {
      "name": "Mc Ghee Tyson",
      "city": "Knoxville",
      "country": "United States",
      "iata_code": "TYS"
    },
    "TUS - Tucson Intl Tucson, United States": {
      "name": "Tucson Intl",
      "city": "Tucson",
      "country": "United States",
      "iata_code": "TUS"
    },
    "PIE - St Petersburg Clearwater Intl St. Petersburg, United States": {
      "name": "St Petersburg Clearwater Intl",
      "city": "St. Petersburg",
      "country": "United States",
      "iata_code": "PIE"
    },
    "SDJ - Sendai Sendai, Japan": {
      "name": "Sendai",
      "city": "Sendai",
      "country": "Japan",
      "iata_code": "SDJ"
    },
    "PLS - Providenciales Providenciales, Turks and Caicos Islands": {
      "name": "Providenciales",
      "city": "Providenciales",
      "country": "Turks and Caicos Islands",
      "iata_code": "PLS"
    },
    "AHO - Alghero Alghero, Italy": {
      "name": "Alghero",
      "city": "Alghero",
      "country": "Italy",
      "iata_code": "AHO"
    },
    "CCJ - Calicut Calicut, India": {
      "name": "Calicut",
      "city": "Calicut",
      "country": "India",
      "iata_code": "CCJ"
    },
    "PNH - Phnom Penh Intl Phnom-penh, Cambodia": {
      "name": "Phnom Penh Intl",
      "city": "Phnom-penh",
      "country": "Cambodia",
      "iata_code": "PNH"
    },
    "SDU - Santos Dumont Rio De Janeiro, Brazil": {
      "name": "Santos Dumont",
      "city": "Rio De Janeiro",
      "country": "Brazil",
      "iata_code": "SDU"
    },
    "LXA - Lhasa-Gonggar Lhasa, China": {
      "name": "Lhasa-Gonggar",
      "city": "Lhasa",
      "country": "China",
      "iata_code": "LXA"
    },
    "EBL - Erbil Intl Erbil, Iraq": {
      "name": "Erbil Intl",
      "city": "Erbil",
      "country": "Iraq",
      "iata_code": "EBL"
    },
    "ALB - Albany Intl Albany, United States": {
      "name": "Albany Intl",
      "city": "Albany",
      "country": "United States",
      "iata_code": "ALB"
    },
    "ROC - Greater Rochester Intl Rochester, United States": {
      "name": "Greater Rochester Intl",
      "city": "Rochester",
      "country": "United States",
      "iata_code": "ROC"
    },
    "OSS - Osh Osh, Kyrgyzstan": {
      "name": "Osh",
      "city": "Osh",
      "country": "Kyrgyzstan",
      "iata_code": "OSS"
    },
    "ABV - Nnamdi Azikiwe Intl Abuja, Nigeria": {
      "name": "Nnamdi Azikiwe Intl",
      "city": "Abuja",
      "country": "Nigeria",
      "iata_code": "ABV"
    },
    "PEW - Peshawar Intl Peshawar, Pakistan": {
      "name": "Peshawar Intl",
      "city": "Peshawar",
      "country": "Pakistan",
      "iata_code": "PEW"
    },
    "YCU - Zhangxiao Yuncheng, China": {
      "name": "Zhangxiao",
      "city": "Yuncheng",
      "country": "China",
      "iata_code": "YCU"
    },
    "BAV - Baotou Airport Baotou, China": {
      "name": "Baotou Airport",
      "city": "Baotou",
      "country": "China",
      "iata_code": "BAV"
    },
    "SNN - Shannon Shannon, Ireland": {
      "name": "Shannon",
      "city": "Shannon",
      "country": "Ireland",
      "iata_code": "SNN"
    },
    "GSP - Greenville-Spartanburg International Greenville, United States": {
      "name": "Greenville-Spartanburg International",
      "city": "Greenville",
      "country": "United States",
      "iata_code": "GSP"
    },
    "JOG - Adi Sutjipto Yogyakarta, Indonesia": {
      "name": "Adi Sutjipto",
      "city": "Yogyakarta",
      "country": "Indonesia",
      "iata_code": "JOG"
    },
    "LIT - Adams Fld Little Rock, United States": {
      "name": "Adams Fld",
      "city": "Little Rock",
      "country": "United States",
      "iata_code": "LIT"
    },
    "SZB - Subang-Sultan Abdul Aziz Shah Intl Kuala Lumpur, Malaysia": {
      "name": "Subang-Sultan Abdul Aziz Shah Intl",
      "city": "Kuala Lumpur",
      "country": "Malaysia",
      "iata_code": "SZB"
    },
    "GOI - Goa Goa, India": {
      "name": "Goa",
      "city": "Goa",
      "country": "India",
      "iata_code": "GOI"
    },
    "PTP - Le Raizet Pointe-a-pitre, Guadeloupe": {
      "name": "Le Raizet",
      "city": "Pointe-a-pitre",
      "country": "Guadeloupe",
      "iata_code": "PTP"
    },
    "RMQ - Ching Chuang Kang Taichung, Taiwan": {
      "name": "Ching Chuang Kang",
      "city": "Taichung",
      "country": "Taiwan",
      "iata_code": "RMQ"
    },
    "YZF - Yellowknife Yellowknife, Canada": {
      "name": "Yellowknife",
      "city": "Yellowknife",
      "country": "Canada",
      "iata_code": "YZF"
    },
    "KIN - Norman Manley Intl Kingston, Jamaica": {
      "name": "Norman Manley Intl",
      "city": "Kingston",
      "country": "Jamaica",
      "iata_code": "KIN"
    },
    "DSM - Des Moines Intl Des Moines, United States": {
      "name": "Des Moines Intl",
      "city": "Des Moines",
      "country": "United States",
      "iata_code": "DSM"
    },
    "BET - Bethel Bethel, United States": {
      "name": "Bethel",
      "city": "Bethel",
      "country": "United States",
      "iata_code": "BET"
    },
    "CLO - Alfonso Bonilla Aragon Intl Cali, Colombia": {
      "name": "Alfonso Bonilla Aragon Intl",
      "city": "Cali",
      "country": "Colombia",
      "iata_code": "CLO"
    },
    "YQB - Quebec Jean Lesage Intl Quebec, Canada": {
      "name": "Quebec Jean Lesage Intl",
      "city": "Quebec",
      "country": "Canada",
      "iata_code": "YQB"
    },
    "HRE - Harare Intl Harare, Zimbabwe": {
      "name": "Harare Intl",
      "city": "Harare",
      "country": "Zimbabwe",
      "iata_code": "HRE"
    },
    "KTW - Pyrzowice Katowice, Poland": {
      "name": "Pyrzowice",
      "city": "Katowice",
      "country": "Poland",
      "iata_code": "KTW"
    },
    "RNO - Reno Tahoe Intl Reno, United States": {
      "name": "Reno Tahoe Intl",
      "city": "Reno",
      "country": "United States",
      "iata_code": "RNO"
    },
    "GRR - Gerald R Ford Intl Grand Rapids, United States": {
      "name": "Gerald R Ford Intl",
      "city": "Grand Rapids",
      "country": "United States",
      "iata_code": "GRR"
    },
    "OOL - Gold Coast Coolangatta, Australia": {
      "name": "Gold Coast",
      "city": "Coolangatta",
      "country": "Australia",
      "iata_code": "OOL"
    },
    "KZN - Kazan Kazan, Russia": {
      "name": "Kazan",
      "city": "Kazan",
      "country": "Russia",
      "iata_code": "KZN"
    },
    "ROV - Rostov Na Donu Rostov, Russia": {
      "name": "Rostov Na Donu",
      "city": "Rostov",
      "country": "Russia",
      "iata_code": "ROV"
    },
    "VLI - Port Vila Bauerfield Port-vila, Vanuatu": {
      "name": "Port Vila Bauerfield",
      "city": "Port-vila",
      "country": "Vanuatu",
      "iata_code": "VLI"
    },
    "BZE - Philip S W Goldson Intl Belize City, Belize": {
      "name": "Philip S W Goldson Intl",
      "city": "Belize City",
      "country": "Belize",
      "iata_code": "BZE"
    },
    "TPS - Trapani Birgi Trapani, Italy": {
      "name": "Trapani Birgi",
      "city": "Trapani",
      "country": "Italy",
      "iata_code": "TPS"
    },
    "AGA - Inezgane Agadir, Morocco": {
      "name": "Inezgane",
      "city": "Agadir",
      "country": "Morocco",
      "iata_code": "AGA"
    },
    "TUL - Tulsa Intl Tulsa, United States": {
      "name": "Tulsa Intl",
      "city": "Tulsa",
      "country": "United States",
      "iata_code": "TUL"
    },
    "PVD - Theodore Francis Green State Providence, United States": {
      "name": "Theodore Francis Green State",
      "city": "Providence",
      "country": "United States",
      "iata_code": "PVD"
    },
    "BKO - Senou Bamako, Mali": {
      "name": "Senou",
      "city": "Bamako",
      "country": "Mali",
      "iata_code": "BKO"
    },
    "FIH - Ndjili Intl Kinshasa, Congo (Kinshasa)": {
      "name": "Ndjili Intl",
      "city": "Kinshasa",
      "country": "Congo (Kinshasa)",
      "iata_code": "FIH"
    },
    "TNR - Ivato Antananarivo, Madagascar": {
      "name": "Ivato",
      "city": "Antananarivo",
      "country": "Madagascar",
      "iata_code": "TNR"
    },
    "BMA - Bromma Stockholm, Sweden": {
      "name": "Bromma",
      "city": "Stockholm",
      "country": "Sweden",
      "iata_code": "BMA"
    },
    "KUF - Kurumoch Samara, Russia": {
      "name": "Kurumoch",
      "city": "Samara",
      "country": "Russia",
      "iata_code": "KUF"
    },
    "BTH - Hang Nadim Batam, Indonesia": {
      "name": "Hang Nadim",
      "city": "Batam",
      "country": "Indonesia",
      "iata_code": "BTH"
    },
    "FAI - Fairbanks Intl Fairbanks, United States": {
      "name": "Fairbanks Intl",
      "city": "Fairbanks",
      "country": "United States",
      "iata_code": "FAI"
    },
    "KBL - Kabul Intl Kabul, Afghanistan": {
      "name": "Kabul Intl",
      "city": "Kabul",
      "country": "Afghanistan",
      "iata_code": "KBL"
    },
    "WMI - Warsaw Modlin Warsaw, Poland": {
      "name": "Warsaw Modlin",
      "city": "Warsaw",
      "country": "Poland",
      "iata_code": "WMI"
    },
    "TOS - Langnes Tromso, Norway": {
      "name": "Langnes",
      "city": "Tromso",
      "country": "Norway",
      "iata_code": "TOS"
    },
    "TXN - Tunxi International Airport Huangshan, China": {
      "name": "Tunxi International Airport",
      "city": "Huangshan",
      "country": "China",
      "iata_code": "TXN"
    },
    "SYR - Syracuse Hancock Intl Syracuse, United States": {
      "name": "Syracuse Hancock Intl",
      "city": "Syracuse",
      "country": "United States",
      "iata_code": "SYR"
    },
    "KCH - Kuching Intl Kuching, Malaysia": {
      "name": "Kuching Intl",
      "city": "Kuching",
      "country": "Malaysia",
      "iata_code": "KCH"
    },
    "AER - Sochi Sochi, Russia": {
      "name": "Sochi",
      "city": "Sochi",
      "country": "Russia",
      "iata_code": "AER"
    },
    "VVO - Knevichi Vladivostok, Russia": {
      "name": "Knevichi",
      "city": "Vladivostok",
      "country": "Russia",
      "iata_code": "VVO"
    },
    "MDE - Jose Maria Cordova Rio Negro, Colombia": {
      "name": "Jose Maria Cordova",
      "city": "Rio Negro",
      "country": "Colombia",
      "iata_code": "MDE"
    },
    "ZAD - Zadar Zadar, Croatia": {
      "name": "Zadar",
      "city": "Zadar",
      "country": "Croatia",
      "iata_code": "ZAD"
    },
    "BZV - Maya Maya Brazzaville, Congo (Brazzaville)": {
      "name": "Maya Maya",
      "city": "Brazzaville",
      "country": "Congo (Brazzaville)",
      "iata_code": "BZV"
    },
    "GSO - Piedmont Triad Greensboro, United States": {
      "name": "Piedmont Triad",
      "city": "Greensboro",
      "country": "United States",
      "iata_code": "GSO"
    },
    "PSP - Palm Springs Intl Palm Springs, United States": {
      "name": "Palm Springs Intl",
      "city": "Palm Springs",
      "country": "United States",
      "iata_code": "PSP"
    },
    "LPB - El Alto Intl La Paz, Bolivia": {
      "name": "El Alto Intl",
      "city": "La Paz",
      "country": "Bolivia",
      "iata_code": "LPB"
    },
    "GCM - Owen Roberts Intl Georgetown, Cayman Islands": {
      "name": "Owen Roberts Intl",
      "city": "Georgetown",
      "country": "Cayman Islands",
      "iata_code": "GCM"
    },
    "DSN - Ordos Ejin Horo Dongsheng, China": {
      "name": "Ordos Ejin Horo",
      "city": "Dongsheng",
      "country": "China",
      "iata_code": "DSN"
    },
    "ONT - Ontario Intl Ontario, United States": {
      "name": "Ontario Intl",
      "city": "Ontario",
      "country": "United States",
      "iata_code": "ONT"
    },
    "VTE - Wattay Intl Vientiane, Laos": {
      "name": "Wattay Intl",
      "city": "Vientiane",
      "country": "Laos",
      "iata_code": "VTE"
    },
    "SUF - Lamezia Terme Lamezia, Italy": {
      "name": "Lamezia Terme",
      "city": "Lamezia",
      "country": "Italy",
      "iata_code": "SUF"
    },
    "BEN - Benina Benghazi, Libya": {
      "name": "Benina",
      "city": "Benghazi",
      "country": "Libya",
      "iata_code": "BEN"
    },
    "EXT - Exeter Exeter, United Kingdom": {
      "name": "Exeter",
      "city": "Exeter",
      "country": "United Kingdom",
      "iata_code": "EXT"
    },
    "OME - Nome Nome, United States": {
      "name": "Nome",
      "city": "Nome",
      "country": "United States",
      "iata_code": "OME"
    },
    "LBV - Leon M Ba Libreville, Gabon": {
      "name": "Leon M Ba",
      "city": "Libreville",
      "country": "Gabon",
      "iata_code": "LBV"
    },
    "YIH - Yichang Airport Yichang, China": {
      "name": "Yichang Airport",
      "city": "Yichang",
      "country": "China",
      "iata_code": "YIH"
    },
    "XNA - NW Arkansas Regional Bentonville, United States": {
      "name": "NW Arkansas Regional",
      "city": "Bentonville",
      "country": "United States",
      "iata_code": "XNA"
    },
    "HIR - Honiara International Honiara, Solomon Islands": {
      "name": "Honiara International",
      "city": "Honiara",
      "country": "Solomon Islands",
      "iata_code": "HIR"
    },
    "JHG - Jinghong Jinghong, China": {
      "name": "Jinghong",
      "city": "Jinghong",
      "country": "China",
      "iata_code": "JHG"
    },
    "MYY - Miri Miri, Malaysia": {
      "name": "Miri",
      "city": "Miri",
      "country": "Malaysia",
      "iata_code": "MYY"
    },
    "VVI - Viru Viru Intl Santa Cruz, Bolivia": {
      "name": "Viru Viru Intl",
      "city": "Santa Cruz",
      "country": "Bolivia",
      "iata_code": "VVI"
    },
    "AWZ - Ahwaz Ahwaz, Iran": {
      "name": "Ahwaz",
      "city": "Ahwaz",
      "country": "Iran",
      "iata_code": "AWZ"
    },
    "PAP - Toussaint Louverture Intl Port-au-prince, Haiti": {
      "name": "Toussaint Louverture Intl",
      "city": "Port-au-prince",
      "country": "Haiti",
      "iata_code": "PAP"
    },
    "HMO - General Ignacio P Garcia Intl Hermosillo, Mexico": {
      "name": "General Ignacio P Garcia Intl",
      "city": "Hermosillo",
      "country": "Mexico",
      "iata_code": "HMO"
    },
    "SKP - Skopje Skopje, Macedonia": {
      "name": "Skopje",
      "city": "Skopje",
      "country": "Macedonia",
      "iata_code": "SKP"
    },
    "MPL - Mediterranee Montpellier, France": {
      "name": "Mediterranee",
      "city": "Montpellier",
      "country": "France",
      "iata_code": "MPL"
    },
    "YRT - Rankin Inlet Rankin Inlet, Canada": {
      "name": "Rankin Inlet",
      "city": "Rankin Inlet",
      "country": "Canada",
      "iata_code": "YRT"
    },
    "ELP - El Paso Intl El Paso, United States": {
      "name": "El Paso Intl",
      "city": "El Paso",
      "country": "United States",
      "iata_code": "ELP"
    },
    "PDL - Ponta Delgada Ponta Delgada, Portugal": {
      "name": "Ponta Delgada",
      "city": "Ponta Delgada",
      "country": "Portugal",
      "iata_code": "PDL"
    },
    "FMM - Allgau Memmingen, Germany": {
      "name": "Allgau",
      "city": "Memmingen",
      "country": "Germany",
      "iata_code": "FMM"
    },
    "SAV - Savannah Hilton Head Intl Savannah, United States": {
      "name": "Savannah Hilton Head Intl",
      "city": "Savannah",
      "country": "United States",
      "iata_code": "SAV"
    },
    "HPN - Westchester Co White Plains, United States": {
      "name": "Westchester Co",
      "city": "White Plains",
      "country": "United States",
      "iata_code": "HPN"
    },
    "BWN - Brunei Intl Bandar Seri Begawan, Brunei": {
      "name": "Brunei Intl",
      "city": "Bandar Seri Begawan",
      "country": "Brunei",
      "iata_code": "BWN"
    },
    "UFA - Ufa Ufa, Russia": {
      "name": "Ufa",
      "city": "Ufa",
      "country": "Russia",
      "iata_code": "UFA"
    },
    "FDF - Le Lamentin Fort-de-france, Martinique": {
      "name": "Le Lamentin",
      "city": "Fort-de-france",
      "country": "Martinique",
      "iata_code": "FDF"
    },
    "BGI - Grantley Adams Intl Bridgetown, Barbados": {
      "name": "Grantley Adams Intl",
      "city": "Bridgetown",
      "country": "Barbados",
      "iata_code": "BGI"
    },
    "MVD - Carrasco Intl Montevideo, Uruguay": {
      "name": "Carrasco Intl",
      "city": "Montevideo",
      "country": "Uruguay",
      "iata_code": "MVD"
    },
    "SAP - La Mesa Intl San Pedro Sula, Honduras": {
      "name": "La Mesa Intl",
      "city": "San Pedro Sula",
      "country": "Honduras",
      "iata_code": "SAP"
    },
    "TJM - Roschino Tyumen, Russia": {
      "name": "Roschino",
      "city": "Tyumen",
      "country": "Russia",
      "iata_code": "TJM"
    },
    "OTZ - Ralph Wien Mem Kotzebue, United States": {
      "name": "Ralph Wien Mem",
      "city": "Kotzebue",
      "country": "United States",
      "iata_code": "OTZ"
    },
    "LIR - Daniel Oduber Quiros Intl Liberia, Costa Rica": {
      "name": "Daniel Oduber Quiros Intl",
      "city": "Liberia",
      "country": "Costa Rica",
      "iata_code": "LIR"
    },
    "CAK - Akron Canton Regional Airport Akron, United States": {
      "name": "Akron Canton Regional Airport",
      "city": "Akron",
      "country": "United States",
      "iata_code": "CAK"
    },
    "ADE - Aden Intl Aden, Yemen": {
      "name": "Aden Intl",
      "city": "Aden",
      "country": "Yemen",
      "iata_code": "ADE"
    },
    "KTN - Ketchikan Intl Ketchikan, United States": {
      "name": "Ketchikan Intl",
      "city": "Ketchikan",
      "country": "United States",
      "iata_code": "KTN"
    },
    "DRS - Dresden Dresden, Germany": {
      "name": "Dresden",
      "city": "Dresden",
      "country": "Germany",
      "iata_code": "DRS"
    },
    "MRV - Mineralnyye Vody Mineralnye Vody, Russia": {
      "name": "Mineralnyye Vody",
      "city": "Mineralnye Vody",
      "country": "Russia",
      "iata_code": "MRV"
    },
    "IEV - Zhuliany Intl Kiev, Ukraine": {
      "name": "Zhuliany Intl",
      "city": "Kiev",
      "country": "Ukraine",
      "iata_code": "IEV"
    },
    "YZV - Sept Iles Sept-iles, Canada": {
      "name": "Sept Iles",
      "city": "Sept-iles",
      "country": "Canada",
      "iata_code": "YZV"
    },
    "BDS - Casale Brindisi, Italy": {
      "name": "Casale",
      "city": "Brindisi",
      "country": "Italy",
      "iata_code": "BDS"
    },
    "FNA - Freetown Lungi Freetown, Sierra Leone": {
      "name": "Freetown Lungi",
      "city": "Freetown",
      "country": "Sierra Leone",
      "iata_code": "FNA"
    },
    "MIG - Mianyang Airport Mianyang, China": {
      "name": "Mianyang Airport",
      "city": "Mianyang",
      "country": "China",
      "iata_code": "MIG"
    },
    "GYN - Santa Genoveva Goiania, Brazil": {
      "name": "Santa Genoveva",
      "city": "Goiania",
      "country": "Brazil",
      "iata_code": "GYN"
    },
    "YYT - St Johns Intl St. John's, Canada": {
      "name": "St Johns Intl",
      "city": "St. John's",
      "country": "Canada",
      "iata_code": "YYT"
    },
    "XRY - Jerez Jerez, Spain": {
      "name": "Jerez",
      "city": "Jerez",
      "country": "Spain",
      "iata_code": "XRY"
    },
    "DUR - Durban Intl Durban, South Africa": {
      "name": "Durban Intl",
      "city": "Durban",
      "country": "South Africa",
      "iata_code": "DUR"
    },
    "GSE - Save Gothenborg, Sweden": {
      "name": "Save",
      "city": "Gothenborg",
      "country": "Sweden",
      "iata_code": "GSE"
    },
    "POZ - Lawica Poznan, Poland": {
      "name": "Lawica",
      "city": "Poznan",
      "country": "Poland",
      "iata_code": "POZ"
    },
    "DYG - Dayong Airport Dayong, China": {
      "name": "Dayong Airport",
      "city": "Dayong",
      "country": "China",
      "iata_code": "DYG"
    },
    "PIK - Prestwick Prestwick, United Kingdom": {
      "name": "Prestwick",
      "city": "Prestwick",
      "country": "United Kingdom",
      "iata_code": "PIK"
    },
    "BHD - Belfast City Belfast, United Kingdom": {
      "name": "Belfast City",
      "city": "Belfast",
      "country": "United Kingdom",
      "iata_code": "BHD"
    },
    "SCO - Aktau Aktau, Kazakhstan": {
      "name": "Aktau",
      "city": "Aktau",
      "country": "Kazakhstan",
      "iata_code": "SCO"
    },
    "BDO - Husein Sastranegara Bandung, Indonesia": {
      "name": "Husein Sastranegara",
      "city": "Bandung",
      "country": "Indonesia",
      "iata_code": "BDO"
    },
    "LIH - Lihue Lihue, United States": {
      "name": "Lihue",
      "city": "Lihue",
      "country": "United States",
      "iata_code": "LIH"
    },
    "PNS - Pensacola Rgnl Pensacola, United States": {
      "name": "Pensacola Rgnl",
      "city": "Pensacola",
      "country": "United States",
      "iata_code": "PNS"
    },
    "MDC - Sam Ratulangi Manado, Indonesia": {
      "name": "Sam Ratulangi",
      "city": "Manado",
      "country": "Indonesia",
      "iata_code": "MDC"
    },
    "FLN - Hercilio Luz Florianopolis, Brazil": {
      "name": "Hercilio Luz",
      "city": "Florianopolis",
      "country": "Brazil",
      "iata_code": "FLN"
    },
    "PRN - Pristina Pristina, Serbia": {
      "name": "Pristina",
      "city": "Pristina",
      "country": "Serbia",
      "iata_code": "PRN"
    },
    "CLJ - Cluj Napoca Cluj-napoca, Romania": {
      "name": "Cluj Napoca",
      "city": "Cluj-napoca",
      "country": "Romania",
      "iata_code": "CLJ"
    },
    "AAL - Aalborg Aalborg, Denmark": {
      "name": "Aalborg",
      "city": "Aalborg",
      "country": "Denmark",
      "iata_code": "AAL"
    },
    "KOA - Kona Intl At Keahole Kona, United States": {
      "name": "Kona Intl At Keahole",
      "city": "Kona",
      "country": "United States",
      "iata_code": "KOA"
    },
    "BOI - Boise Air Terminal Boise, United States": {
      "name": "Boise Air Terminal",
      "city": "Boise",
      "country": "United States",
      "iata_code": "BOI"
    },
    "ULN - Chinggis Khaan Intl Ulan Bator, Mongolia": {
      "name": "Chinggis Khaan Intl",
      "city": "Ulan Bator",
      "country": "Mongolia",
      "iata_code": "ULN"
    },
    "LFW - Gnassingbe Eyadema Intl Lome, Togo": {
      "name": "Gnassingbe Eyadema Intl",
      "city": "Lome",
      "country": "Togo",
      "iata_code": "LFW"
    },
    "JRO - Kilimanjaro Intl Kilimanjaro, Tanzania": {
      "name": "Kilimanjaro Intl",
      "city": "Kilimanjaro",
      "country": "Tanzania",
      "iata_code": "JRO"
    },
    "RUN - St Denis Gillot St.-denis, Reunion": {
      "name": "St Denis Gillot",
      "city": "St.-denis",
      "country": "Reunion",
      "iata_code": "RUN"
    },
    "BHY - Beihai Airport Beihai, China": {
      "name": "Beihai Airport",
      "city": "Beihai",
      "country": "China",
      "iata_code": "BHY"
    },
    "FKB - Baden Airpark Karlsruhe/Baden-Baden, Germany": {
      "name": "Baden Airpark",
      "city": "Karlsruhe/Baden-Baden",
      "country": "Germany",
      "iata_code": "FKB"
    },
    "IFN - Esfahan Shahid Beheshti Intl Isfahan, Iran": {
      "name": "Esfahan Shahid Beheshti Intl",
      "city": "Isfahan",
      "country": "Iran",
      "iata_code": "IFN"
    },
    "XUZ - Xuzhou Guanyin Airport Xuzhou, China": {
      "name": "Xuzhou Guanyin Airport",
      "city": "Xuzhou",
      "country": "China",
      "iata_code": "XUZ"
    },
    "JIB - Ambouli International Airport Djibouti, Djibouti": {
      "name": "Ambouli International Airport",
      "city": "Djibouti",
      "country": "Djibouti",
      "iata_code": "JIB"
    },
    "LEX - Blue Grass Lexington KY, United States": {
      "name": "Blue Grass",
      "city": "Lexington KY",
      "country": "United States",
      "iata_code": "LEX"
    },
    "MHT - Manchester Regional Airport Manchester NH, United States": {
      "name": "Manchester Regional Airport",
      "city": "Manchester NH",
      "country": "United States",
      "iata_code": "MHT"
    },
    "FAT - Fresno Yosemite Intl Fresno, United States": {
      "name": "Fresno Yosemite Intl",
      "city": "Fresno",
      "country": "United States",
      "iata_code": "FAT"
    },
    "JNU - Juneau Intl Juneau, United States": {
      "name": "Juneau Intl",
      "city": "Juneau",
      "country": "United States",
      "iata_code": "JNU"
    },
    "ICT - Wichita Mid Continent Wichita, United States": {
      "name": "Wichita Mid Continent",
      "city": "Wichita",
      "country": "United States",
      "iata_code": "ICT"
    },
    "CEK - Balandino Chelyabinsk, Russia": {
      "name": "Balandino",
      "city": "Chelyabinsk",
      "country": "Russia",
      "iata_code": "CEK"
    },
    "BTS - M R Stefanik Bratislava, Slovakia": {
      "name": "M R Stefanik",
      "city": "Bratislava",
      "country": "Slovakia",
      "iata_code": "BTS"
    },
    "GOA - Genova Sestri Genoa, Italy": {
      "name": "Genova Sestri",
      "city": "Genoa",
      "country": "Italy",
      "iata_code": "GOA"
    },
    "CLY - Saint Catherine Calvi, France": {
      "name": "Saint Catherine",
      "city": "Calvi",
      "country": "France",
      "iata_code": "CLY"
    },
    "MJV - Murcia San Javier Murcia, Spain": {
      "name": "Murcia San Javier",
      "city": "Murcia",
      "country": "Spain",
      "iata_code": "MJV"
    },
    "MDT - Harrisburg Intl Harrisburg, United States": {
      "name": "Harrisburg Intl",
      "city": "Harrisburg",
      "country": "United States",
      "iata_code": "MDT"
    },
    "PMV - Del Caribe Intl Gen Santiago Marino Porlamar, Venezuela": {
      "name": "Del Caribe Intl Gen Santiago Marino",
      "city": "Porlamar",
      "country": "Venezuela",
      "iata_code": "PMV"
    },
    "REU - Reus Reus, Spain": {
      "name": "Reus",
      "city": "Reus",
      "country": "Spain",
      "iata_code": "REU"
    },
    "ZHA - Zhanjiang Airport Zhanjiang, China": {
      "name": "Zhanjiang Airport",
      "city": "Zhanjiang",
      "country": "China",
      "iata_code": "ZHA"
    },
    "BOH - Bournemouth Bournemouth, United Kingdom": {
      "name": "Bournemouth",
      "city": "Bournemouth",
      "country": "United Kingdom",
      "iata_code": "BOH"
    },
    "NSI - Yaounde Nsimalen Yaounde, Cameroon": {
      "name": "Yaounde Nsimalen",
      "city": "Yaounde",
      "country": "Cameroon",
      "iata_code": "NSI"
    },
    "WDH - Windhoek Hosea Kutako International Airport  Windhoek, Namibia": {
      "name": "Windhoek Hosea Kutako International Airport ",
      "city": "Windhoek",
      "country": "Namibia",
      "iata_code": "WDH"
    },
    "KUN - Kaunas Intl Kaunas, Lithuania": {
      "name": "Kaunas Intl",
      "city": "Kaunas",
      "country": "Lithuania",
      "iata_code": "KUN"
    },
    "RAO - Leite Lopes Ribeirao Preto, Brazil": {
      "name": "Leite Lopes",
      "city": "Ribeirao Preto",
      "country": "Brazil",
      "iata_code": "RAO"
    },
    "BND - Bandar Abbass Intl Bandar Abbas, Iran": {
      "name": "Bandar Abbass Intl",
      "city": "Bandar Abbas",
      "country": "Iran",
      "iata_code": "BND"
    },
    "GRZ - Graz Graz, Austria": {
      "name": "Graz",
      "city": "Graz",
      "country": "Austria",
      "iata_code": "GRZ"
    },
    "SDR - Santander Santander, Spain": {
      "name": "Santander",
      "city": "Santander",
      "country": "Spain",
      "iata_code": "SDR"
    },
    "TNG - Ibn Batouta Tanger, Morocco": {
      "name": "Ibn Batouta",
      "city": "Tanger",
      "country": "Morocco",
      "iata_code": "TNG"
    },
    "ODS - Odesa Intl Odessa, Ukraine": {
      "name": "Odesa Intl",
      "city": "Odessa",
      "country": "Ukraine",
      "iata_code": "ODS"
    },
    "UVF - Hewanorra Intl Hewandorra, Saint Lucia": {
      "name": "Hewanorra Intl",
      "city": "Hewandorra",
      "country": "Saint Lucia",
      "iata_code": "UVF"
    },
    "WIL - Nairobi Wilson Nairobi, Kenya": {
      "name": "Nairobi Wilson",
      "city": "Nairobi",
      "country": "Kenya",
      "iata_code": "WIL"
    },
    "YTY - Yangzhou Taizhou Airport Yangzhou, China": {
      "name": "Yangzhou Taizhou Airport",
      "city": "Yangzhou",
      "country": "China",
      "iata_code": "YTY"
    },
    "PNR - Pointe Noire Pointe-noire, Congo (Brazzaville)": {
      "name": "Pointe Noire",
      "city": "Pointe-noire",
      "country": "Congo (Brazzaville)",
      "iata_code": "PNR"
    },
    "YIW - Yiwu Airport Yiwu, China": {
      "name": "Yiwu Airport",
      "city": "Yiwu",
      "country": "China",
      "iata_code": "YIW"
    },
    "LYI - Shubuling Airport Linyi, China": {
      "name": "Shubuling Airport",
      "city": "Linyi",
      "country": "China",
      "iata_code": "LYI"
    },
    "NDR - El Aroui Airport El Aroui, Morocco": {
      "name": "El Aroui Airport",
      "city": "El Aroui",
      "country": "Morocco",
      "iata_code": "NDR"
    },
    "YFB - Iqaluit Iqaluit, Canada": {
      "name": "Iqaluit",
      "city": "Iqaluit",
      "country": "Canada",
      "iata_code": "YFB"
    },
    "NTG - Nantong Airport Nantong, China": {
      "name": "Nantong Airport",
      "city": "Nantong",
      "country": "China",
      "iata_code": "NTG"
    },
    "GCI - Guernsey Guernsey, Guernsey": {
      "name": "Guernsey",
      "city": "Guernsey",
      "country": "Guernsey",
      "iata_code": "GCI"
    },
    "GOJ - Nizhny Novgorod Nizhniy Novgorod, Russia": {
      "name": "Nizhny Novgorod",
      "city": "Nizhniy Novgorod",
      "country": "Russia",
      "iata_code": "GOJ"
    },
    "CKY - Conakry Conakry, Guinea": {
      "name": "Conakry",
      "city": "Conakry",
      "country": "Guinea",
      "iata_code": "CKY"
    },
    "HSV - Huntsville International Airport-Carl T Jones Field Huntsville, United States": {
      "name": "Huntsville International Airport-Carl T Jones Field",
      "city": "Huntsville",
      "country": "United States",
      "iata_code": "HSV"
    },
    "BUR - Bob Hope Burbank, United States": {
      "name": "Bob Hope",
      "city": "Burbank",
      "country": "United States",
      "iata_code": "BUR"
    },
    "LGB - Long Beach Long Beach, United States": {
      "name": "Long Beach",
      "city": "Long Beach",
      "country": "United States",
      "iata_code": "LGB"
    },
    "JAN - Jackson Evers Intl Jackson, United States": {
      "name": "Jackson Evers Intl",
      "city": "Jackson",
      "country": "United States",
      "iata_code": "JAN"
    },
    "HLD - Dongshan Hailar, China": {
      "name": "Dongshan",
      "city": "Hailar",
      "country": "China",
      "iata_code": "HLD"
    },
    "JHB - Sultan Ismail Johor Bahru, Malaysia": {
      "name": "Sultan Ismail",
      "city": "Johor Bahru",
      "country": "Malaysia",
      "iata_code": "JHB"
    },
    "PKU - Sultan Syarif Kasim Ii Pekanbaru, Indonesia": {
      "name": "Sultan Syarif Kasim Ii",
      "city": "Pekanbaru",
      "country": "Indonesia",
      "iata_code": "PKU"
    },
    "USM - Samui Ko Samui, Thailand": {
      "name": "Samui",
      "city": "Ko Samui",
      "country": "Thailand",
      "iata_code": "USM"
    },
    "LKO - Lucknow Lucknow, India": {
      "name": "Lucknow",
      "city": "Lucknow",
      "country": "India",
      "iata_code": "LKO"
    },
    "VTZ - Vishakhapatnam Vishakhapatnam, India": {
      "name": "Vishakhapatnam",
      "city": "Vishakhapatnam",
      "country": "India",
      "iata_code": "VTZ"
    },
    "ASU - Silvio Pettirossi Intl Asuncion, Paraguay": {
      "name": "Silvio Pettirossi Intl",
      "city": "Asuncion",
      "country": "Paraguay",
      "iata_code": "ASU"
    },
    "KLO - Kalibo Kalibo, Philippines": {
      "name": "Kalibo",
      "city": "Kalibo",
      "country": "Philippines",
      "iata_code": "KLO"
    },
    "KOJ - Kagoshima Kagoshima, Japan": {
      "name": "Kagoshima",
      "city": "Kagoshima",
      "country": "Japan",
      "iata_code": "KOJ"
    },
    "TGU - Toncontin Intl Tegucigalpa, Honduras": {
      "name": "Toncontin Intl",
      "city": "Tegucigalpa",
      "country": "Honduras",
      "iata_code": "TGU"
    },
    "LEI - Almeria Almeria, Spain": {
      "name": "Almeria",
      "city": "Almeria",
      "country": "Spain",
      "iata_code": "LEI"
    },
    "FEZ - Saiss Fes, Morocco": {
      "name": "Saiss",
      "city": "Fes",
      "country": "Morocco",
      "iata_code": "FEZ"
    },
    "PGD - Charlotte County-Punta Gorda Airport Punta Gorda, United States": {
      "name": "Charlotte County-Punta Gorda Airport",
      "city": "Punta Gorda",
      "country": "United States",
      "iata_code": "PGD"
    },
    "BOO - Bodo Bodo, Norway": {
      "name": "Bodo",
      "city": "Bodo",
      "country": "Norway",
      "iata_code": "BOO"
    },
    "CID - Cedar Rapids Cedar Rapids, United States": {
      "name": "Cedar Rapids",
      "city": "Cedar Rapids",
      "country": "United States",
      "iata_code": "CID"
    },
    "DJJ - Sentani Jayapura, Indonesia": {
      "name": "Sentani",
      "city": "Jayapura",
      "country": "Indonesia",
      "iata_code": "DJJ"
    },
    "DOM - Melville Hall Dominica, Dominica": {
      "name": "Melville Hall",
      "city": "Dominica",
      "country": "Dominica",
      "iata_code": "DOM"
    },
    "SID - Amilcar Cabral Intl Amilcar Cabral, Cape Verde": {
      "name": "Amilcar Cabral Intl",
      "city": "Amilcar Cabral",
      "country": "Cape Verde",
      "iata_code": "SID"
    },
    "MPM - Maputo Maputo, Mozambique": {
      "name": "Maputo",
      "city": "Maputo",
      "country": "Mozambique",
      "iata_code": "MPM"
    },
    "YNZ - Yancheng Airport Yancheng, China": {
      "name": "Yancheng Airport",
      "city": "Yancheng",
      "country": "China",
      "iata_code": "YNZ"
    },
    "Cap - Praia International Airport Praia,  Santiago Island": {
      "name": "Praia International Airport",
      "city": "Praia",
      "country": " Santiago Island",
      "iata_code": "Cape Verde"
    },
    "SRG - Achmad Yani Semarang, Indonesia": {
      "name": "Achmad Yani",
      "city": "Semarang",
      "country": "Indonesia",
      "iata_code": "SRG"
    },
    "CAE - Columbia Metropolitan Columbia, United States": {
      "name": "Columbia Metropolitan",
      "city": "Columbia",
      "country": "United States",
      "iata_code": "CAE"
    },
    "MSN - Dane Co Rgnl Truax Fld Madison, United States": {
      "name": "Dane Co Rgnl Truax Fld",
      "city": "Madison",
      "country": "United States",
      "iata_code": "MSN"
    },
    "LGK - Langkawi Intl Pulau, Malaysia": {
      "name": "Langkawi Intl",
      "city": "Pulau",
      "country": "Malaysia",
      "iata_code": "LGK"
    },
    "CJB - Coimbatore Coimbatore, India": {
      "name": "Coimbatore",
      "city": "Coimbatore",
      "country": "India",
      "iata_code": "CJB"
    },
    "JAI - Jaipur Jaipur, India": {
      "name": "Jaipur",
      "city": "Jaipur",
      "country": "India",
      "iata_code": "JAI"
    },
    "OMS - Omsk Omsk, Russia": {
      "name": "Omsk",
      "city": "Omsk",
      "country": "Russia",
      "iata_code": "OMS"
    },
    "LWO - Lviv Intl Lvov, Ukraine": {
      "name": "Lviv Intl",
      "city": "Lvov",
      "country": "Ukraine",
      "iata_code": "LWO"
    },
    "NIM - Diori Hamani Niamey, Niger": {
      "name": "Diori Hamani",
      "city": "Niamey",
      "country": "Niger",
      "iata_code": "NIM"
    },
    "CGR - Campo Grande Campo Grande, Brazil": {
      "name": "Campo Grande",
      "city": "Campo Grande",
      "country": "Brazil",
      "iata_code": "CGR"
    },
    "HIJ - Hiroshima Hiroshima, Japan": {
      "name": "Hiroshima",
      "city": "Hiroshima",
      "country": "Japan",
      "iata_code": "HIJ"
    },
    "KMQ - Komatsu Kanazawa, Japan": {
      "name": "Komatsu",
      "city": "Kanazawa",
      "country": "Japan",
      "iata_code": "KMQ"
    },
    "NGS - Nagasaki Nagasaki, Japan": {
      "name": "Nagasaki",
      "city": "Nagasaki",
      "country": "Japan",
      "iata_code": "NGS"
    },
    "YXL - Sioux Lookout Sioux Lookout, Canada": {
      "name": "Sioux Lookout",
      "city": "Sioux Lookout",
      "country": "Canada",
      "iata_code": "YXL"
    },
    "ADA - Adana Adana, Turkey": {
      "name": "Adana",
      "city": "Adana",
      "country": "Turkey",
      "iata_code": "ADA"
    },
    "BES - Guipavas Brest, France": {
      "name": "Guipavas",
      "city": "Brest",
      "country": "France",
      "iata_code": "BES"
    },
    "OVD - Asturias Aviles, Spain": {
      "name": "Asturias",
      "city": "Aviles",
      "country": "Spain",
      "iata_code": "OVD"
    },
    "EYW - Key West Intl Key West, United States": {
      "name": "Key West Intl",
      "city": "Key West",
      "country": "United States",
      "iata_code": "EYW"
    },
    "ISP - Long Island Mac Arthur Islip, United States": {
      "name": "Long Island Mac Arthur",
      "city": "Islip",
      "country": "United States",
      "iata_code": "ISP"
    },
    "MDL - Mandalay Intl Mandalay, Burma": {
      "name": "Mandalay Intl",
      "city": "Mandalay",
      "country": "Burma",
      "iata_code": "MDL"
    },
    "UUS - Khomutovo Yuzhno-sakhalinsk, Russia": {
      "name": "Khomutovo",
      "city": "Yuzhno-sakhalinsk",
      "country": "Russia",
      "iata_code": "UUS"
    },
    "KIH - Kish Island Kish Island, Iran": {
      "name": "Kish Island",
      "city": "Kish Island",
      "country": "Iran",
      "iata_code": "KIH"
    },
    "CUU - General R Fierro Villalobos Intl Chihuahua, Mexico": {
      "name": "General R Fierro Villalobos Intl",
      "city": "Chihuahua",
      "country": "Mexico",
      "iata_code": "CUU"
    },
    "ZTH - Dionysios Solomos Zakynthos, Greece": {
      "name": "Dionysios Solomos",
      "city": "Zakynthos",
      "country": "Greece",
      "iata_code": "ZTH"
    },
    "YQR - Regina Intl Regina, Canada": {
      "name": "Regina Intl",
      "city": "Regina",
      "country": "Canada",
      "iata_code": "YQR"
    },
    "LOP - Lombok International Airport Praya, Indonesia": {
      "name": "Lombok International Airport",
      "city": "Praya",
      "country": "Indonesia",
      "iata_code": "LOP"
    },
    "MMX - Sturup Malmoe, Sweden": {
      "name": "Sturup",
      "city": "Malmoe",
      "country": "Sweden",
      "iata_code": "MMX"
    },
    "LYG - Lianyungang Airport Lianyungang, China": {
      "name": "Lianyungang Airport",
      "city": "Lianyungang",
      "country": "China",
      "iata_code": "LYG"
    },
    "JDZ - Jingdezhen Airport Jingdezhen, China": {
      "name": "Jingdezhen Airport",
      "city": "Jingdezhen",
      "country": "China",
      "iata_code": "JDZ"
    },
    "CIH - Changzhi Airport Changzhi, China": {
      "name": "Changzhi Airport",
      "city": "Changzhi",
      "country": "China",
      "iata_code": "CIH"
    },
    "KIJ - Niigata Niigata, Japan": {
      "name": "Niigata",
      "city": "Niigata",
      "country": "Japan",
      "iata_code": "KIJ"
    },
    "NUX - Novyi Urengoy Novy Urengoy, Russia": {
      "name": "Novyi Urengoy",
      "city": "Novy Urengoy",
      "country": "Russia",
      "iata_code": "NUX"
    },
    "JZH - Jiuzhaigou Huanglong Jiuzhaigou, China": {
      "name": "Jiuzhaigou Huanglong",
      "city": "Jiuzhaigou",
      "country": "China",
      "iata_code": "JZH"
    },
    "FWA - Fort Wayne Fort Wayne, United States": {
      "name": "Fort Wayne",
      "city": "Fort Wayne",
      "country": "United States",
      "iata_code": "FWA"
    },
    "CHA - Lovell Fld Chattanooga, United States": {
      "name": "Lovell Fld",
      "city": "Chattanooga",
      "country": "United States",
      "iata_code": "CHA"
    },
    "TSV - Townsville Townsville, Australia": {
      "name": "Townsville",
      "city": "Townsville",
      "country": "Australia",
      "iata_code": "TSV"
    },
    "KBV - Krabi Krabi, Thailand": {
      "name": "Krabi",
      "city": "Krabi",
      "country": "Thailand",
      "iata_code": "KBV"
    },
    "CGP - Shah Amanat Intl Chittagong, Bangladesh": {
      "name": "Shah Amanat Intl",
      "city": "Chittagong",
      "country": "Bangladesh",
      "iata_code": "CGP"
    },
    "IXB - Bagdogra Baghdogra, India": {
      "name": "Bagdogra",
      "city": "Baghdogra",
      "country": "India",
      "iata_code": "IXB"
    },
    "IDR - Devi Ahilyabai Holkar Indore, India": {
      "name": "Devi Ahilyabai Holkar",
      "city": "Indore",
      "country": "India",
      "iata_code": "IDR"
    },
    "VIX - Goiabeiras Vitoria, Brazil": {
      "name": "Goiabeiras",
      "city": "Vitoria",
      "country": "Brazil",
      "iata_code": "VIX"
    },
    "NAT - Augusto Severo Natal, Brazil": {
      "name": "Augusto Severo",
      "city": "Natal",
      "country": "Brazil",
      "iata_code": "NAT"
    },
    "CZL - Mohamed Boudiaf Intl Constantine, Algeria": {
      "name": "Mohamed Boudiaf Intl",
      "city": "Constantine",
      "country": "Algeria",
      "iata_code": "CZL"
    },
    "VER - General Heriberto Jara Intl Vera Cruz, Mexico": {
      "name": "General Heriberto Jara Intl",
      "city": "Vera Cruz",
      "country": "Mexico",
      "iata_code": "VER"
    },
    "CZM - Cozumel Intl Cozumel, Mexico": {
      "name": "Cozumel Intl",
      "city": "Cozumel",
      "country": "Mexico",
      "iata_code": "CZM"
    },
    "CUL - Culiacan Intl Culiacan, Mexico": {
      "name": "Culiacan Intl",
      "city": "Culiacan",
      "country": "Mexico",
      "iata_code": "CUL"
    },
    "TGD - Podgorica Podgorica, Montenegro": {
      "name": "Podgorica",
      "city": "Podgorica",
      "country": "Montenegro",
      "iata_code": "TGD"
    },
    "SJJ - Sarajevo Sarajevo, Bosnia and Herzegovina": {
      "name": "Sarajevo",
      "city": "Sarajevo",
      "country": "Bosnia and Herzegovina",
      "iata_code": "SJJ"
    },
    "ROB - Monrovia Roberts Intl Monrovia, Liberia": {
      "name": "Monrovia Roberts Intl",
      "city": "Monrovia",
      "country": "Liberia",
      "iata_code": "ROB"
    },
    "IXE - Mangalore Mangalore, India": {
      "name": "Mangalore",
      "city": "Mangalore",
      "country": "India",
      "iata_code": "IXE"
    },
    "MIR - Habib Bourguiba Intl Monastir, Tunisia": {
      "name": "Habib Bourguiba Intl",
      "city": "Monastir",
      "country": "Tunisia",
      "iata_code": "MIR"
    },
    "SLZ - Marechal Cunha Machado Intl Sao Luis, Brazil": {
      "name": "Marechal Cunha Machado Intl",
      "city": "Sao Luis",
      "country": "Brazil",
      "iata_code": "SLZ"
    },
    "YWK - Wabush Wabush, Canada": {
      "name": "Wabush",
      "city": "Wabush",
      "country": "Canada",
      "iata_code": "YWK"
    },
    "JTR - Santorini Thira, Greece": {
      "name": "Santorini",
      "city": "Thira",
      "country": "Greece",
      "iata_code": "JTR"
    },
    "DZA - Dzaoudzi Pamandzi Dzaoudzi, Mayotte": {
      "name": "Dzaoudzi Pamandzi",
      "city": "Dzaoudzi",
      "country": "Mayotte",
      "iata_code": "DZA"
    },
    "YLW - Kelowna Kelowna, Canada": {
      "name": "Kelowna",
      "city": "Kelowna",
      "country": "Canada",
      "iata_code": "YLW"
    },
    "WUS - Nanping Wuyishan Airport Wuyishan, China": {
      "name": "Nanping Wuyishan Airport",
      "city": "Wuyishan",
      "country": "China",
      "iata_code": "WUS"
    },
    "CIF - Chifeng Airport Chifeng, China": {
      "name": "Chifeng Airport",
      "city": "Chifeng",
      "country": "China",
      "iata_code": "CIF"
    },
    "NOC - Ireland West Knock Connaught, Ireland": {
      "name": "Ireland West Knock",
      "city": "Connaught",
      "country": "Ireland",
      "iata_code": "NOC"
    },
    "MLI - Quad City Intl Moline, United States": {
      "name": "Quad City Intl",
      "city": "Moline",
      "country": "United States",
      "iata_code": "MLI"
    },
    "BDA - Bermuda Intl Bermuda, Bermuda": {
      "name": "Bermuda Intl",
      "city": "Bermuda",
      "country": "Bermuda",
      "iata_code": "BDA"
    },
    "PIA - Peoria Regional Peoria, United States": {
      "name": "Peoria Regional",
      "city": "Peoria",
      "country": "United States",
      "iata_code": "PIA"
    },
    "ROA - Roanoke Regional Roanoke VA, United States": {
      "name": "Roanoke Regional",
      "city": "Roanoke VA",
      "country": "United States",
      "iata_code": "ROA"
    },
    "TLH - Tallahassee Rgnl Tallahassee, United States": {
      "name": "Tallahassee Rgnl",
      "city": "Tallahassee",
      "country": "United States",
      "iata_code": "TLH"
    },
    "GEG - Spokane Intl Spokane, United States": {
      "name": "Spokane Intl",
      "city": "Spokane",
      "country": "United States",
      "iata_code": "GEG"
    },
    "NAG - Dr Ambedkar Intl Nagpur, India": {
      "name": "Dr Ambedkar Intl",
      "city": "Nagpur",
      "country": "India",
      "iata_code": "NAG"
    },
    "ASB - Ashgabat Ashkhabad, Turkmenistan": {
      "name": "Ashgabat",
      "city": "Ashkhabad",
      "country": "Turkmenistan",
      "iata_code": "ASB"
    },
    "KGD - Khrabrovo Kaliningrad, Russia": {
      "name": "Khrabrovo",
      "city": "Kaliningrad",
      "country": "Russia",
      "iata_code": "KGD"
    },
    "DOK - Donetsk Intl Donetsk, Ukraine": {
      "name": "Donetsk Intl",
      "city": "Donetsk",
      "country": "Ukraine",
      "iata_code": "DOK"
    },
    "UDI - Ten Cel Av Cesar Bombonato Uberlandia, Brazil": {
      "name": "Ten Cel Av Cesar Bombonato",
      "city": "Uberlandia",
      "country": "Brazil",
      "iata_code": "UDI"
    },
    "TBZ - Tabriz Intl Tabriz, Iran": {
      "name": "Tabriz Intl",
      "city": "Tabriz",
      "country": "Iran",
      "iata_code": "TBZ"
    },
    "FPO - Grand Bahama Intl Freeport, Bahamas": {
      "name": "Grand Bahama Intl",
      "city": "Freeport",
      "country": "Bahamas",
      "iata_code": "FPO"
    },
    "YYR - Goose Bay Goose Bay, Canada": {
      "name": "Goose Bay",
      "city": "Goose Bay",
      "country": "Canada",
      "iata_code": "YYR"
    },
    "MZT - General Rafael Buelna Intl Mazatlan, Mexico": {
      "name": "General Rafael Buelna Intl",
      "city": "Mazatlan",
      "country": "Mexico",
      "iata_code": "MZT"
    },
    "MID - Licenciado Manuel Crescencio Rejon Int Merida, Mexico": {
      "name": "Licenciado Manuel Crescencio Rejon Int",
      "city": "Merida",
      "country": "Mexico",
      "iata_code": "MID"
    },
    "YXE - Saskatoon J G Diefenbaker Intl Saskatoon, Canada": {
      "name": "Saskatoon J G Diefenbaker Intl",
      "city": "Saskatoon",
      "country": "Canada",
      "iata_code": "YXE"
    },
    "PUY - Pula Pula, Croatia": {
      "name": "Pula",
      "city": "Pula",
      "country": "Croatia",
      "iata_code": "PUY"
    },
    "NSK - Alykel Norilsk, Russia": {
      "name": "Alykel",
      "city": "Norilsk",
      "country": "Russia",
      "iata_code": "NSK"
    },
    "BDJ - Syamsudin Noor Banjarmasin, Indonesia": {
      "name": "Syamsudin Noor",
      "city": "Banjarmasin",
      "country": "Indonesia",
      "iata_code": "BDJ"
    },
    "SXR - Srinagar Srinagar, India": {
      "name": "Srinagar",
      "city": "Srinagar",
      "country": "India",
      "iata_code": "SXR"
    },
    "GND - Point Salines Intl Point Salines, Grenada": {
      "name": "Point Salines Intl",
      "city": "Point Salines",
      "country": "Grenada",
      "iata_code": "GND"
    },
    "AHB - Abha Abha, Saudi Arabia": {
      "name": "Abha",
      "city": "Abha",
      "country": "Saudi Arabia",
      "iata_code": "AHB"
    },
    "MGA - Managua Intl Managua, Nicaragua": {
      "name": "Managua Intl",
      "city": "Managua",
      "country": "Nicaragua",
      "iata_code": "MGA"
    },
    "BJX - Guanajuato Intl Del Bajio, Mexico": {
      "name": "Guanajuato Intl",
      "city": "Del Bajio",
      "country": "Mexico",
      "iata_code": "BJX"
    },
    "POP - Gregorio Luperon Intl Puerto Plata, Dominican Republic": {
      "name": "Gregorio Luperon Intl",
      "city": "Puerto Plata",
      "country": "Dominican Republic",
      "iata_code": "POP"
    },
    "SSG - Malabo Malabo, Equatorial Guinea": {
      "name": "Malabo",
      "city": "Malabo",
      "country": "Equatorial Guinea",
      "iata_code": "SSG"
    },
    "YNJ - Yanji Airport Yanji, China": {
      "name": "Yanji Airport",
      "city": "Yanji",
      "country": "China",
      "iata_code": "YNJ"
    },
    "HYN - Huangyan Luqiao Airport Huangyan, China": {
      "name": "Huangyan Luqiao Airport",
      "city": "Huangyan",
      "country": "China",
      "iata_code": "HYN"
    },
    "LZH - Bailian Airport Liuzhou, China": {
      "name": "Bailian Airport",
      "city": "Liuzhou",
      "country": "China",
      "iata_code": "LZH"
    },
    "ECN - Ercan International Airport Nicosia, Cyprus": {
      "name": "Ercan International Airport",
      "city": "Nicosia",
      "country": "Cyprus",
      "iata_code": "ECN"
    },
    "SEN - Southend Southend, United Kingdom": {
      "name": "Southend",
      "city": "Southend",
      "country": "United Kingdom",
      "iata_code": "SEN"
    },
    "SGF - Springfield Branson Natl Springfield, United States": {
      "name": "Springfield Branson Natl",
      "city": "Springfield",
      "country": "United States",
      "iata_code": "SGF"
    },
    "FAR - Hector International Airport Fargo, United States": {
      "name": "Hector International Airport",
      "city": "Fargo",
      "country": "United States",
      "iata_code": "FAR"
    },
    "BGW - Baghdad International Airport Baghdad, Iraq": {
      "name": "Baghdad International Airport",
      "city": "Baghdad",
      "country": "Iraq",
      "iata_code": "BGW"
    },
    "STM - Santarem Santarem, Brazil": {
      "name": "Santarem",
      "city": "Santarem",
      "country": "Brazil",
      "iata_code": "STM"
    },
    "DVO - Francisco Bangoy International Davao, Philippines": {
      "name": "Francisco Bangoy International",
      "city": "Davao",
      "country": "Philippines",
      "iata_code": "DVO"
    },
    "TTN - Trenton Mercer Trenton, United States": {
      "name": "Trenton Mercer",
      "city": "Trenton",
      "country": "United States",
      "iata_code": "TTN"
    },
    "KBR - Sultan Ismail Petra Kota Bahru, Malaysia": {
      "name": "Sultan Ismail Petra",
      "city": "Kota Bahru",
      "country": "Malaysia",
      "iata_code": "KBR"
    },
    "AMQ - Pattimura Ambon, Indonesia": {
      "name": "Pattimura",
      "city": "Ambon",
      "country": "Indonesia",
      "iata_code": "AMQ"
    },
    "SGC - Surgut Surgut, Russia": {
      "name": "Surgut",
      "city": "Surgut",
      "country": "Russia",
      "iata_code": "SGC"
    },
    "NJC - Nizhnevartovsk Nizhnevartovsk, Russia": {
      "name": "Nizhnevartovsk",
      "city": "Nizhnevartovsk",
      "country": "Russia",
      "iata_code": "NJC"
    },
    "DNK - Dnipropetrovsk Intl Dnepropetrovsk, Ukraine": {
      "name": "Dnipropetrovsk Intl",
      "city": "Dnepropetrovsk",
      "country": "Ukraine",
      "iata_code": "DNK"
    },
    "MAR - La Chinita Intl Maracaibo, Venezuela": {
      "name": "La Chinita Intl",
      "city": "Maracaibo",
      "country": "Venezuela",
      "iata_code": "MAR"
    },
    "ISG - Ishigaki Ishigaki, Japan": {
      "name": "Ishigaki",
      "city": "Ishigaki",
      "country": "Japan",
      "iata_code": "ISG"
    },
    "UET - Quetta Quetta, Pakistan": {
      "name": "Quetta",
      "city": "Quetta",
      "country": "Pakistan",
      "iata_code": "UET"
    },
    "MHH - Marsh Harbour Marsh Harbor, Bahamas": {
      "name": "Marsh Harbour",
      "city": "Marsh Harbor",
      "country": "Bahamas",
      "iata_code": "MHH"
    },
    "RTB - Juan Manuel Galvez Intl Roatan, Honduras": {
      "name": "Juan Manuel Galvez Intl",
      "city": "Roatan",
      "country": "Honduras",
      "iata_code": "RTB"
    },
    "YTZ - City Centre Toronto, Canada": {
      "name": "City Centre",
      "city": "Toronto",
      "country": "Canada",
      "iata_code": "YTZ"
    },
    "FSC - Sud Corse Figari, France": {
      "name": "Sud Corse",
      "city": "Figari",
      "country": "France",
      "iata_code": "FSC"
    },
    "BIQ - Anglet Biarritz-bayonne, France": {
      "name": "Anglet",
      "city": "Biarritz-bayonne",
      "country": "France",
      "iata_code": "BIQ"
    },
    "BVC - Rabil Boa Vista, Cape Verde": {
      "name": "Rabil",
      "city": "Boa Vista",
      "country": "Cape Verde",
      "iata_code": "BVC"
    },
    "EUG - Mahlon Sweet Fld Eugene, United States": {
      "name": "Mahlon Sweet Fld",
      "city": "Eugene",
      "country": "United States",
      "iata_code": "EUG"
    },
    "COS - City Of Colorado Springs Muni Colorado Springs, United States": {
      "name": "City Of Colorado Springs Muni",
      "city": "Colorado Springs",
      "country": "United States",
      "iata_code": "COS"
    },
    "BTV - Burlington Intl Burlington, United States": {
      "name": "Burlington Intl",
      "city": "Burlington",
      "country": "United States",
      "iata_code": "BTV"
    },
    "PLM - Sultan Mahmud Badaruddin Ii Palembang, Indonesia": {
      "name": "Sultan Mahmud Badaruddin Ii",
      "city": "Palembang",
      "country": "Indonesia",
      "iata_code": "PLM"
    },
    "RAR - Rarotonga Intl Avarua, Cook Islands": {
      "name": "Rarotonga Intl",
      "city": "Avarua",
      "country": "Cook Islands",
      "iata_code": "RAR"
    },
    "TLC - Licenciado Adolfo Lopez Mateos Intl Toluca, Mexico": {
      "name": "Licenciado Adolfo Lopez Mateos Intl",
      "city": "Toluca",
      "country": "Mexico",
      "iata_code": "TLC"
    },
    "YQT - Thunder Bay Thunder Bay, Canada": {
      "name": "Thunder Bay",
      "city": "Thunder Bay",
      "country": "Canada",
      "iata_code": "YQT"
    },
    "BJM - Bujumbura Intl Bujumbura, Burundi": {
      "name": "Bujumbura Intl",
      "city": "Bujumbura",
      "country": "Burundi",
      "iata_code": "BJM"
    },
    "SEZ - Seychelles Intl Mahe, Seychelles": {
      "name": "Seychelles Intl",
      "city": "Mahe",
      "country": "Seychelles",
      "iata_code": "SEZ"
    },
    "LZO - Luzhou Airport Luzhou, China": {
      "name": "Luzhou Airport",
      "city": "Luzhou",
      "country": "China",
      "iata_code": "LZO"
    },
    "HSN - Zhoushan Airport Zhoushan, China": {
      "name": "Zhoushan Airport",
      "city": "Zhoushan",
      "country": "China",
      "iata_code": "HSN"
    },
    "KOW - Ganzhou Airport Ganzhou, China": {
      "name": "Ganzhou Airport",
      "city": "Ganzhou",
      "country": "China",
      "iata_code": "KOW"
    },
    "XFN - Xiangfan Airport Xiangfan, China": {
      "name": "Xiangfan Airport",
      "city": "Xiangfan",
      "country": "China",
      "iata_code": "XFN"
    },
    "TGO - Tongliao Airport Tongliao, China": {
      "name": "Tongliao Airport",
      "city": "Tongliao",
      "country": "China",
      "iata_code": "TGO"
    },
    "AES - Vigra Alesund, Norway": {
      "name": "Vigra",
      "city": "Alesund",
      "country": "Norway",
      "iata_code": "AES"
    },
    "ABE - Lehigh Valley Intl Allentown, United States": {
      "name": "Lehigh Valley Intl",
      "city": "Allentown",
      "country": "United States",
      "iata_code": "ABE"
    },
    "CRK - Diosdado Macapagal International Angeles City, Philippines": {
      "name": "Diosdado Macapagal International",
      "city": "Angeles City",
      "country": "Philippines",
      "iata_code": "CRK"
    },
    "FNT - Bishop International Flint, United States": {
      "name": "Bishop International",
      "city": "Flint",
      "country": "United States",
      "iata_code": "FNT"
    },
    "SRQ - Sarasota Bradenton Intl Sarasota, United States": {
      "name": "Sarasota Bradenton Intl",
      "city": "Sarasota",
      "country": "United States",
      "iata_code": "SRQ"
    },
    "CHO - Charlottesville-Albemarle Charlottesville VA, United States": {
      "name": "Charlottesville-Albemarle",
      "city": "Charlottesville VA",
      "country": "United States",
      "iata_code": "CHO"
    },
    "FSD - Sioux Falls Sioux Falls, United States": {
      "name": "Sioux Falls",
      "city": "Sioux Falls",
      "country": "United States",
      "iata_code": "FSD"
    },
    "ILM - Wilmington Intl Wilmington, United States": {
      "name": "Wilmington Intl",
      "city": "Wilmington",
      "country": "United States",
      "iata_code": "ILM"
    },
    "FDH - Friedrichshafen Friedrichshafen, Germany": {
      "name": "Friedrichshafen",
      "city": "Friedrichshafen",
      "country": "Germany",
      "iata_code": "FDH"
    },
    "KHG - Kashi Kashi, China": {
      "name": "Kashi",
      "city": "Kashi",
      "country": "China",
      "iata_code": "KHG"
    },
    "CBR - Canberra Canberra, Australia": {
      "name": "Canberra",
      "city": "Canberra",
      "country": "Australia",
      "iata_code": "CBR"
    },
    "ISA - Mount Isa Mount Isa, Australia": {
      "name": "Mount Isa",
      "city": "Mount Isa",
      "country": "Australia",
      "iata_code": "ISA"
    },
    "LPQ - Luang Phabang Intl Luang Prabang, Laos": {
      "name": "Luang Phabang Intl",
      "city": "Luang Prabang",
      "country": "Laos",
      "iata_code": "LPQ"
    },
    "MCZ - Zumbi Dos Palmares Maceio, Brazil": {
      "name": "Zumbi Dos Palmares",
      "city": "Maceio",
      "country": "Brazil",
      "iata_code": "MCZ"
    },
    "AJU - Santa Maria Aracaju, Brazil": {
      "name": "Santa Maria",
      "city": "Aracaju",
      "country": "Brazil",
      "iata_code": "AJU"
    },
    "COR - Ambrosio L V Taravella Cordoba, Argentina": {
      "name": "Ambrosio L V Taravella",
      "city": "Cordoba",
      "country": "Argentina",
      "iata_code": "COR"
    },
    "OKJ - Okayama Okayama, Japan": {
      "name": "Okayama",
      "city": "Okayama",
      "country": "Japan",
      "iata_code": "OKJ"
    },
    "TIF - Taif Taif, Saudi Arabia": {
      "name": "Taif",
      "city": "Taif",
      "country": "Saudi Arabia",
      "iata_code": "TIF"
    },
    "NOU - La Tontouta Noumea, New Caledonia": {
      "name": "La Tontouta",
      "city": "Noumea",
      "country": "New Caledonia",
      "iata_code": "NOU"
    },
    "VSA - C P A Carlos Rovirosa Intl Villahermosa, Mexico": {
      "name": "C P A Carlos Rovirosa Intl",
      "city": "Villahermosa",
      "country": "Mexico",
      "iata_code": "VSA"
    },
    "YYJ - Victoria Intl Victoria, Canada": {
      "name": "Victoria Intl",
      "city": "Victoria",
      "country": "Canada",
      "iata_code": "YYJ"
    },
    "TSR - Traian Vuia Timisoara, Romania": {
      "name": "Traian Vuia",
      "city": "Timisoara",
      "country": "Romania",
      "iata_code": "TSR"
    },
    "JMK - Mikonos Mykonos, Greece": {
      "name": "Mikonos",
      "city": "Mykonos",
      "country": "Greece",
      "iata_code": "JMK"
    },
    "RNS - St Jacques Rennes, France": {
      "name": "St Jacques",
      "city": "Rennes",
      "country": "France",
      "iata_code": "RNS"
    },
    "MBA - Mombasa Moi Intl Mombasa, Kenya": {
      "name": "Mombasa Moi Intl",
      "city": "Mombasa",
      "country": "Kenya",
      "iata_code": "MBA"
    },
    "BJL - Banjul Intl Banjul, Gambia": {
      "name": "Banjul Intl",
      "city": "Banjul",
      "country": "Gambia",
      "iata_code": "BJL"
    },
    "YMM - Fort Mcmurray Fort Mcmurray, Canada": {
      "name": "Fort Mcmurray",
      "city": "Fort Mcmurray",
      "country": "Canada",
      "iata_code": "YMM"
    },
    "ANI - Aniak Airport Aniak, United States": {
      "name": "Aniak Airport",
      "city": "Aniak",
      "country": "United States",
      "iata_code": "ANI"
    },
    "RAB - Tokua Airport Tokua, Papua New Guinea": {
      "name": "Tokua Airport",
      "city": "Tokua",
      "country": "Papua New Guinea",
      "iata_code": "RAB"
    },
    "PAT - Patna Patina, India": {
      "name": "Patna",
      "city": "Patina",
      "country": "India",
      "iata_code": "PAT"
    },
    "PLU - Pampulha Carlos Drummond De Andrade Belo Horizonte, Brazil": {
      "name": "Pampulha Carlos Drummond De Andrade",
      "city": "Belo Horizonte",
      "country": "Brazil",
      "iata_code": "PLU"
    },
    "ELQ - Gassim Gassim, Saudi Arabia": {
      "name": "Gassim",
      "city": "Gassim",
      "country": "Saudi Arabia",
      "iata_code": "ELQ"
    },
    "LLW - Kamuzu Intl Lilongwe, Malawi": {
      "name": "Kamuzu Intl",
      "city": "Lilongwe",
      "country": "Malawi",
      "iata_code": "LLW"
    },
    "HIA - Huai An Lianshui Airport Huai An, China": {
      "name": "Huai An Lianshui Airport",
      "city": "Huai An",
      "country": "China",
      "iata_code": "HIA"
    },
    "HAU - Karmoy Haugesund, Norway": {
      "name": "Karmoy",
      "city": "Haugesund",
      "country": "Norway",
      "iata_code": "HAU"
    },
    "WXN - Wanxian Airport Wanxian, China": {
      "name": "Wanxian Airport",
      "city": "Wanxian",
      "country": "China",
      "iata_code": "WXN"
    },
    "UYN - Yulin Airport Yulin, China": {
      "name": "Yulin Airport",
      "city": "Yulin",
      "country": "China",
      "iata_code": "UYN"
    },
    "NMA - Namangan Airport Namangan, Uzbekistan": {
      "name": "Namangan Airport",
      "city": "Namangan",
      "country": "Uzbekistan",
      "iata_code": "NMA"
    },
    "MRA - Misratah Airport Misratah, Libya": {
      "name": "Misratah Airport",
      "city": "Misratah",
      "country": "Libya",
      "iata_code": "MRA"
    },
    "MGQ - Aden Adde International Airport Mogadishu, Somalia": {
      "name": "Aden Adde International Airport",
      "city": "Mogadishu",
      "country": "Somalia",
      "iata_code": "MGQ"
    },
    "TMP - Tampere Pirkkala Tampere, Finland": {
      "name": "Tampere Pirkkala",
      "city": "Tampere",
      "country": "Finland",
      "iata_code": "TMP"
    },
    "BME - Broome Broome, Australia": {
      "name": "Broome",
      "city": "Broome",
      "country": "Australia",
      "iata_code": "BME"
    },
    "BMI - Central Illinois Rgnl Bloomington, United States": {
      "name": "Central Illinois Rgnl",
      "city": "Bloomington",
      "country": "United States",
      "iata_code": "BMI"
    },
    "BIL - Billings Logan International Airport Billings, United States": {
      "name": "Billings Logan International Airport",
      "city": "Billings",
      "country": "United States",
      "iata_code": "BIL"
    },
    "AVL - Asheville Regional Airport Asheville, United States": {
      "name": "Asheville Regional Airport",
      "city": "Asheville",
      "country": "United States",
      "iata_code": "AVL"
    },
    "UKB - Kobe Kobe, Japan": {
      "name": "Kobe",
      "city": "Kobe",
      "country": "Japan",
      "iata_code": "UKB"
    },
    "GNV - Gainesville Rgnl Gainesville, United States": {
      "name": "Gainesville Rgnl",
      "city": "Gainesville",
      "country": "United States",
      "iata_code": "GNV"
    },
    "ASP - Alice Springs Alice Springs, Australia": {
      "name": "Alice Springs",
      "city": "Alice Springs",
      "country": "Australia",
      "iata_code": "ASP"
    },
    "IXJ - Jammu Jammu, India": {
      "name": "Jammu",
      "city": "Jammu",
      "country": "India",
      "iata_code": "IXJ"
    },
    "EIS - Terrance B Lettsome Intl Tortola, British Virgin Islands": {
      "name": "Terrance B Lettsome Intl",
      "city": "Tortola",
      "country": "British Virgin Islands",
      "iata_code": "EIS"
    },
    "CTG - Rafael Nunez Cartagena, Colombia": {
      "name": "Rafael Nunez",
      "city": "Cartagena",
      "country": "Colombia",
      "iata_code": "CTG"
    },
    "IGU - Cataratas Intl Foz Do Iguacu, Brazil": {
      "name": "Cataratas Intl",
      "city": "Foz Do Iguacu",
      "country": "Brazil",
      "iata_code": "IGU"
    },
    "MYJ - Matsuyama Matsuyama, Japan": {
      "name": "Matsuyama",
      "city": "Matsuyama",
      "country": "Japan",
      "iata_code": "MYJ"
    },
    "MUX - Multan Intl Multan, Pakistan": {
      "name": "Multan Intl",
      "city": "Multan",
      "country": "Pakistan",
      "iata_code": "MUX"
    },
    "VRA - Juan Gualberto Gomez Intl Varadero, Cuba": {
      "name": "Juan Gualberto Gomez Intl",
      "city": "Varadero",
      "country": "Cuba",
      "iata_code": "VRA"
    },
    "CJS - Abraham Gonzalez Intl Ciudad Juarez, Mexico": {
      "name": "Abraham Gonzalez Intl",
      "city": "Ciudad Juarez",
      "country": "Mexico",
      "iata_code": "CJS"
    },
    "BRN - Bern Belp Bern, Switzerland": {
      "name": "Bern Belp",
      "city": "Bern",
      "country": "Switzerland",
      "iata_code": "BRN"
    },
    "IAS - Iasi Iasi, Romania": {
      "name": "Iasi",
      "city": "Iasi",
      "country": "Romania",
      "iata_code": "IAS"
    },
    "LCG - A Coruna La Coruna, Spain": {
      "name": "A Coruna",
      "city": "La Coruna",
      "country": "Spain",
      "iata_code": "LCG"
    },
    "BOJ - Burgas Bourgas, Bulgaria": {
      "name": "Burgas",
      "city": "Bourgas",
      "country": "Bulgaria",
      "iata_code": "BOJ"
    },
    "ZNZ - Zanzibar Zanzibar, Tanzania": {
      "name": "Zanzibar",
      "city": "Zanzibar",
      "country": "Tanzania",
      "iata_code": "ZNZ"
    },
    "JUB - Juba Juba, South Sudan": {
      "name": "Juba",
      "city": "Juba",
      "country": "South Sudan",
      "iata_code": "JUB"
    },
    "SKT - Sialkot Airport Sialkot, Pakistan": {
      "name": "Sialkot Airport",
      "city": "Sialkot",
      "country": "Pakistan",
      "iata_code": "SKT"
    },
    "LDB - Londrina Londrina, Brazil": {
      "name": "Londrina",
      "city": "Londrina",
      "country": "Brazil",
      "iata_code": "LDB"
    },
    "SUV - Nausori Intl Nausori, Fiji": {
      "name": "Nausori Intl",
      "city": "Nausori",
      "country": "Fiji",
      "iata_code": "SUV"
    },
    "LNZ - Linz Linz, Austria": {
      "name": "Linz",
      "city": "Linz",
      "country": "Austria",
      "iata_code": "LNZ"
    },
    "MLH - Bale Mulhouse Mulhouse, France": {
      "name": "Bale Mulhouse",
      "city": "Mulhouse",
      "country": "France",
      "iata_code": "MLH"
    },
    "NKC - Nouakchott Nouakschott, Mauritania": {
      "name": "Nouakchott",
      "city": "Nouakschott",
      "country": "Mauritania",
      "iata_code": "NKC"
    },
    "FUG - Fuyang Airport Fuyang, China": {
      "name": "Fuyang Airport",
      "city": "Fuyang",
      "country": "China",
      "iata_code": "FUG"
    },
    "NZH - Manzhouli Manzhouli, China": {
      "name": "Manzhouli",
      "city": "Manzhouli",
      "country": "China",
      "iata_code": "NZH"
    },
    "RZE - Jasionka Rzeszow, Poland": {
      "name": "Jasionka",
      "city": "Rzeszow",
      "country": "Poland",
      "iata_code": "RZE"
    },
    "KRS - Kjevik Kristiansand, Norway": {
      "name": "Kjevik",
      "city": "Kristiansand",
      "country": "Norway",
      "iata_code": "KRS"
    },
    "DAT - Datong Airport Datong, China": {
      "name": "Datong Airport",
      "city": "Datong",
      "country": "China",
      "iata_code": "DAT"
    },
    "EGO - Belgorod International Airport Belgorod, Russia": {
      "name": "Belgorod International Airport",
      "city": "Belgorod",
      "country": "Russia",
      "iata_code": "EGO"
    },
    "SON - Santo Pekoa International Airport Santo, Vanuatu": {
      "name": "Santo Pekoa International Airport",
      "city": "Santo",
      "country": "Vanuatu",
      "iata_code": "SON"
    },
    "KOI - Kirkwall Kirkwall, United Kingdom": {
      "name": "Kirkwall",
      "city": "Kirkwall",
      "country": "United Kingdom",
      "iata_code": "KOI"
    },
    "IOM - Isle Of Man Isle Of Man, Isle of Man": {
      "name": "Isle Of Man",
      "city": "Isle Of Man",
      "country": "Isle of Man",
      "iata_code": "IOM"
    },
    "SBN - South Bend Rgnl South Bend, United States": {
      "name": "South Bend Rgnl",
      "city": "South Bend",
      "country": "United States",
      "iata_code": "SBN"
    },
    "SPR - San Pedro San Pedro, Belize": {
      "name": "San Pedro",
      "city": "San Pedro",
      "country": "Belize",
      "iata_code": "SPR"
    },
    "LAE - Nadzab Nadzab, Papua New Guinea": {
      "name": "Nadzab",
      "city": "Nadzab",
      "country": "Papua New Guinea",
      "iata_code": "LAE"
    },
    "RIY - Riyan Mukalla, Yemen": {
      "name": "Riyan",
      "city": "Mukalla",
      "country": "Yemen",
      "iata_code": "RIY"
    },
    "CEI - Chiang Rai Intl Chiang Rai, Thailand": {
      "name": "Chiang Rai Intl",
      "city": "Chiang Rai",
      "country": "Thailand",
      "iata_code": "CEI"
    },
    "PAD - Paderborn Lippstadt Paderborn, Germany": {
      "name": "Paderborn Lippstadt",
      "city": "Paderborn",
      "country": "Germany",
      "iata_code": "PAD"
    },
    "FMO - Munster Osnabruck Munster, Germany": {
      "name": "Munster Osnabruck",
      "city": "Munster",
      "country": "Germany",
      "iata_code": "FMO"
    },
    "IXZ - Port Blair Port Blair, India": {
      "name": "Port Blair",
      "city": "Port Blair",
      "country": "India",
      "iata_code": "IXZ"
    },
    "RPR - Raipur Raipur, India": {
      "name": "Raipur",
      "city": "Raipur",
      "country": "India",
      "iata_code": "RPR"
    },
    "HGU - Mount Hagen Mount Hagen, Papua New Guinea": {
      "name": "Mount Hagen",
      "city": "Mount Hagen",
      "country": "Papua New Guinea",
      "iata_code": "HGU"
    },
    "UUD - Mukhino Ulan-ude, Russia": {
      "name": "Mukhino",
      "city": "Ulan-ude",
      "country": "Russia",
      "iata_code": "UUD"
    },
    "HTA - Kadala Chita, Russia": {
      "name": "Kadala",
      "city": "Chita",
      "country": "Russia",
      "iata_code": "HTA"
    },
    "SKB - Robert L Bradshaw Basse Terre, Saint Kitts and Nevis": {
      "name": "Robert L Bradshaw",
      "city": "Basse Terre",
      "country": "Saint Kitts and Nevis",
      "iata_code": "SKB"
    },
    "PZO - General Manuel Carlos Piar Guayana, Venezuela": {
      "name": "General Manuel Carlos Piar",
      "city": "Guayana",
      "country": "Venezuela",
      "iata_code": "PZO"
    },
    "BLA - General Jose Antonio Anzoategui Intl Barcelona, Venezuela": {
      "name": "General Jose Antonio Anzoategui Intl",
      "city": "Barcelona",
      "country": "Venezuela",
      "iata_code": "BLA"
    },
    "CUZ - Teniente Alejandro Velasco Astete Intl Cuzco, Peru": {
      "name": "Teniente Alejandro Velasco Astete Intl",
      "city": "Cuzco",
      "country": "Peru",
      "iata_code": "CUZ"
    },
    "ADZ - Gustavo Rojas Pinilla San Andres Island, Colombia": {
      "name": "Gustavo Rojas Pinilla",
      "city": "San Andres Island",
      "country": "Colombia",
      "iata_code": "ADZ"
    },
    "EOH - Olaya Herrera Medellin, Colombia": {
      "name": "Olaya Herrera",
      "city": "Medellin",
      "country": "Colombia",
      "iata_code": "EOH"
    },
    "ANF - Cerro Moreno Intl Antofagasta, Chile": {
      "name": "Cerro Moreno Intl",
      "city": "Antofagasta",
      "country": "Chile",
      "iata_code": "ANF"
    },
    "THE - Senador Petronio Portella Teresina, Brazil": {
      "name": "Senador Petronio Portella",
      "city": "Teresina",
      "country": "Brazil",
      "iata_code": "THE"
    },
    "MAB - Maraba Maraba, Brazil": {
      "name": "Maraba",
      "city": "Maraba",
      "country": "Brazil",
      "iata_code": "MAB"
    },
    "JPA - Presidente Castro Pinto Joao Pessoa, Brazil": {
      "name": "Presidente Castro Pinto",
      "city": "Joao Pessoa",
      "country": "Brazil",
      "iata_code": "JPA"
    },
    "KMI - Miyazaki Miyazaki, Japan": {
      "name": "Miyazaki",
      "city": "Miyazaki",
      "country": "Japan",
      "iata_code": "KMI"
    },
    "ZAH - Zahedan Intl Zahedan, Iran": {
      "name": "Zahedan Intl",
      "city": "Zahedan",
      "country": "Iran",
      "iata_code": "ZAH"
    },
    "STI - Cibao Intl Santiago, Dominican Republic": {
      "name": "Cibao Intl",
      "city": "Santiago",
      "country": "Dominican Republic",
      "iata_code": "STI"
    },
    "TIV - Tivat Tivat, Montenegro": {
      "name": "Tivat",
      "city": "Tivat",
      "country": "Montenegro",
      "iata_code": "TIV"
    },
    "TER - Lajes Lajes (terceira Island), Portugal": {
      "name": "Lajes",
      "city": "Lajes (terceira Island)",
      "country": "Portugal",
      "iata_code": "TER"
    },
    "TRS - Ronchi Dei Legionari Ronchi De Legionari, Italy": {
      "name": "Ronchi Dei Legionari",
      "city": "Ronchi De Legionari",
      "country": "Italy",
      "iata_code": "TRS"
    },
    "PVK - Aktio Preveza, Greece": {
      "name": "Aktio",
      "city": "Preveza",
      "country": "Greece",
      "iata_code": "PVK"
    },
    "LIG - Bellegarde Limoges, France": {
      "name": "Bellegarde",
      "city": "Limoges",
      "country": "France",
      "iata_code": "LIG"
    },
    "EGC - Roumaniere Bergerac, France": {
      "name": "Roumaniere",
      "city": "Bergerac",
      "country": "France",
      "iata_code": "EGC"
    },
    "VGO - Vigo Vigo, Spain": {
      "name": "Vigo",
      "city": "Vigo",
      "country": "Spain",
      "iata_code": "VGO"
    },
    "RBA - Sale Rabat, Morocco": {
      "name": "Sale",
      "city": "Rabat",
      "country": "Morocco",
      "iata_code": "RBA"
    },
    "NJF - Al Najaf International Airport Najaf, Iraq": {
      "name": "Al Najaf International Airport",
      "city": "Najaf",
      "country": "Iraq",
      "iata_code": "NJF"
    },
    "SBH - Saint Barthelemy Gustavia, France": {
      "name": "Saint Barthelemy",
      "city": "Gustavia",
      "country": "France",
      "iata_code": "SBH"
    },
    "INV - Inverness Inverness, United Kingdom": {
      "name": "Inverness",
      "city": "Inverness",
      "country": "United Kingdom",
      "iata_code": "INV"
    },
    "CRW - Yeager Charleston, United States": {
      "name": "Yeager",
      "city": "Charleston",
      "country": "United States",
      "iata_code": "CRW"
    },
    "BPS - Aeroporto de Porto Seguro Porto Seguro, Brazil": {
      "name": "Aeroporto de Porto Seguro",
      "city": "Porto Seguro",
      "country": "Brazil",
      "iata_code": "BPS"
    },
    "KOE - El Tari Kupang, Indonesia": {
      "name": "El Tari",
      "city": "Kupang",
      "country": "Indonesia",
      "iata_code": "KOE"
    },
    "VPS - Eglin Afb Valparaiso, United States": {
      "name": "Eglin Afb",
      "city": "Valparaiso",
      "country": "United States",
      "iata_code": "VPS"
    },
    "IXR - Birsa Munda Ranchi, India": {
      "name": "Birsa Munda",
      "city": "Ranchi",
      "country": "India",
      "iata_code": "IXR"
    },
    "CIT - Shymkent Chimkent, Kazakhstan": {
      "name": "Shymkent",
      "city": "Chimkent",
      "country": "Kazakhstan",
      "iata_code": "CIT"
    },
    "SLU - George F L Charles Castries, Saint Lucia": {
      "name": "George F L Charles",
      "city": "Castries",
      "country": "Saint Lucia",
      "iata_code": "SLU"
    },
    "MDZ - El Plumerillo Mendoza, Argentina": {
      "name": "El Plumerillo",
      "city": "Mendoza",
      "country": "Argentina",
      "iata_code": "MDZ"
    },
    "HAH - Prince Said Ibrahim Moroni, Comoros": {
      "name": "Prince Said Ibrahim",
      "city": "Moroni",
      "country": "Comoros",
      "iata_code": "HAH"
    },
    "NLA - Ndola Ndola, Zambia": {
      "name": "Ndola",
      "city": "Ndola",
      "country": "Zambia",
      "iata_code": "NLA"
    },
    "UNK - Unalakleet Airport Unalakleet, United States": {
      "name": "Unalakleet Airport",
      "city": "Unalakleet",
      "country": "United States",
      "iata_code": "UNK"
    },
    "JNG - Jining Airport  Jining, China": {
      "name": "Jining Airport ",
      "city": "Jining",
      "country": "China",
      "iata_code": "JNG"
    },
    "HMI - Hami Airport Hami, China": {
      "name": "Hami Airport",
      "city": "Hami",
      "country": "China",
      "iata_code": "HMI"
    },
    "LRH - La Rochelle-Ile de Re La Rochelle, France": {
      "name": "La Rochelle-Ile de Re",
      "city": "La Rochelle",
      "country": "France",
      "iata_code": "LRH"
    },
    "FSZ - Mt. Fuji Shizuoka Airport Shizuoka, Japan": {
      "name": "Mt. Fuji Shizuoka Airport",
      "city": "Shizuoka",
      "country": "Japan",
      "iata_code": "FSZ"
    },
    "JMU - Jiamusi Airport Jiamusi, China": {
      "name": "Jiamusi Airport",
      "city": "Jiamusi",
      "country": "China",
      "iata_code": "JMU"
    },
    "KRL - Korla Airport Korla, China": {
      "name": "Korla Airport",
      "city": "Korla",
      "country": "China",
      "iata_code": "KRL"
    },
    "ALF - Alta Alta, Norway": {
      "name": "Alta",
      "city": "Alta",
      "country": "Norway",
      "iata_code": "ALF"
    },
    "ISU - Sulaymaniyah International Airport Sulaymaniyah, Iraq": {
      "name": "Sulaymaniyah International Airport",
      "city": "Sulaymaniyah",
      "country": "Iraq",
      "iata_code": "ISU"
    },
    "NWI - Norwich Norwich, United Kingdom": {
      "name": "Norwich",
      "city": "Norwich",
      "country": "United Kingdom",
      "iata_code": "NWI"
    },
    "GUW - Atyrau Atyrau, Kazakhstan": {
      "name": "Atyrau",
      "city": "Atyrau",
      "country": "Kazakhstan",
      "iata_code": "GUW"
    },
    "MDG - Mudanjiang Mudanjiang, China": {
      "name": "Mudanjiang",
      "city": "Mudanjiang",
      "country": "China",
      "iata_code": "MDG"
    },
    "AOI - Falconara Ancona, Italy": {
      "name": "Falconara",
      "city": "Ancona",
      "country": "Italy",
      "iata_code": "AOI"
    },
    "YBP - Yibin Yibin, China": {
      "name": "Yibin",
      "city": "Yibin",
      "country": "China",
      "iata_code": "YBP"
    },
    "MRY - Monterey Peninsula Monterey, United States": {
      "name": "Monterey Peninsula",
      "city": "Monterey",
      "country": "United States",
      "iata_code": "MRY"
    },
    "PWM - Portland Intl Jetport Portland, United States": {
      "name": "Portland Intl Jetport",
      "city": "Portland",
      "country": "United States",
      "iata_code": "PWM"
    },
    "BLI - Bellingham Intl Bellingham, United States": {
      "name": "Bellingham Intl",
      "city": "Bellingham",
      "country": "United States",
      "iata_code": "BLI"
    },
    "ACY - Atlantic City Intl Atlantic City, United States": {
      "name": "Atlantic City Intl",
      "city": "Atlantic City",
      "country": "United States",
      "iata_code": "ACY"
    },
    "VNS - Varanasi Varanasi, India": {
      "name": "Varanasi",
      "city": "Varanasi",
      "country": "India",
      "iata_code": "VNS"
    },
    "VOG - Gumrak Volgograd, Russia": {
      "name": "Gumrak",
      "city": "Volgograd",
      "country": "Russia",
      "iata_code": "VOG"
    },
    "SFA - Thyna Sfax, Tunisia": {
      "name": "Thyna",
      "city": "Sfax",
      "country": "Tunisia",
      "iata_code": "SFA"
    },
    "VLN - Arturo Michelena Intl Valencia, Venezuela": {
      "name": "Arturo Michelena Intl",
      "city": "Valencia",
      "country": "Venezuela",
      "iata_code": "VLN"
    },
    "AQP - Rodriguez Ballon Arequipa, Peru": {
      "name": "Rodriguez Ballon",
      "city": "Arequipa",
      "country": "Peru",
      "iata_code": "AQP"
    },
    "PBM - Johan A Pengel Intl Zandery, Suriname": {
      "name": "Johan A Pengel Intl",
      "city": "Zandery",
      "country": "Suriname",
      "iata_code": "PBM"
    },
    "BAQ - Ernesto Cortissoz Barranquilla, Colombia": {
      "name": "Ernesto Cortissoz",
      "city": "Barranquilla",
      "country": "Colombia",
      "iata_code": "BAQ"
    },
    "PMC - El Tepual Intl Puerto Montt, Chile": {
      "name": "El Tepual Intl",
      "city": "Puerto Montt",
      "country": "Chile",
      "iata_code": "PMC"
    },
    "MGF - Regional De Maringa Silvio Name Junior Maringa, Brazil": {
      "name": "Regional De Maringa Silvio Name Junior",
      "city": "Maringa",
      "country": "Brazil",
      "iata_code": "MGF"
    },
    "ILO - Iloilo Iloilo, Philippines": {
      "name": "Iloilo",
      "city": "Iloilo",
      "country": "Philippines",
      "iata_code": "ILO"
    },
    "HKD - Hakodate Hakodate, Japan": {
      "name": "Hakodate",
      "city": "Hakodate",
      "country": "Japan",
      "iata_code": "HKD"
    },
    "SPN - Francisco C Ada Saipan Intl Saipan, Northern Mariana Islands": {
      "name": "Francisco C Ada Saipan Intl",
      "city": "Saipan",
      "country": "Northern Mariana Islands",
      "iata_code": "SPN"
    },
    "RAS - Rasht Rasht, Iran": {
      "name": "Rasht",
      "city": "Rasht",
      "country": "Iran",
      "iata_code": "RAS"
    },
    "HOG - Frank Pais Intl Holguin, Cuba": {
      "name": "Frank Pais Intl",
      "city": "Holguin",
      "country": "Cuba",
      "iata_code": "HOG"
    },
    "TRC - Torreon Intl Torreon, Mexico": {
      "name": "Torreon Intl",
      "city": "Torreon",
      "country": "Mexico",
      "iata_code": "TRC"
    },
    "MLM - General Francisco J Mujica Intl Morelia, Mexico": {
      "name": "General Francisco J Mujica Intl",
      "city": "Morelia",
      "country": "Mexico",
      "iata_code": "MLM"
    },
    "LAP - General Manuel Marquez De Leon Intl La Paz, Mexico": {
      "name": "General Manuel Marquez De Leon Intl",
      "city": "La Paz",
      "country": "Mexico",
      "iata_code": "LAP"
    },
    "LRM - Casa De Campo Intl La Romana, Dominican Republic": {
      "name": "Casa De Campo Intl",
      "city": "La Romana",
      "country": "Dominican Republic",
      "iata_code": "LRM"
    },
    "TZX - Trabzon Trabzon, Turkey": {
      "name": "Trabzon",
      "city": "Trabzon",
      "country": "Turkey",
      "iata_code": "TZX"
    },
    "YXS - Prince George Prince George, Canada": {
      "name": "Prince George",
      "city": "Prince George",
      "country": "Canada",
      "iata_code": "YXS"
    },
    "MJT - Mitilini Mytilini, Greece": {
      "name": "Mitilini",
      "city": "Mytilini",
      "country": "Greece",
      "iata_code": "MJT"
    },
    "KLX - Kalamata Kalamata, Greece": {
      "name": "Kalamata",
      "city": "Kalamata",
      "country": "Greece",
      "iata_code": "KLX"
    },
    "CCF - Salvaza Carcassonne, France": {
      "name": "Salvaza",
      "city": "Carcassonne",
      "country": "France",
      "iata_code": "CCF"
    },
    "YQM - Greater Moncton Intl Moncton, Canada": {
      "name": "Greater Moncton Intl",
      "city": "Moncton",
      "country": "Canada",
      "iata_code": "YQM"
    },
    "LXR - Luxor Intl Luxor, Egypt": {
      "name": "Luxor Intl",
      "city": "Luxor",
      "country": "Egypt",
      "iata_code": "LXR"
    },
    "OUD - Angads Oujda, Morocco": {
      "name": "Angads",
      "city": "Oujda",
      "country": "Morocco",
      "iata_code": "OUD"
    },
    "FBM - Lubumbashi Intl Lubumashi, Congo (Kinshasa)": {
      "name": "Lubumbashi Intl",
      "city": "Lubumashi",
      "country": "Congo (Kinshasa)",
      "iata_code": "FBM"
    },
    "NDJ - Ndjamena Hassan Djamous N'djamena, Chad": {
      "name": "Ndjamena Hassan Djamous",
      "city": "N'djamena",
      "country": "Chad",
      "iata_code": "NDJ"
    },
    "HRK - Osnova International Airport Kharkov, Ukraine": {
      "name": "Osnova International Airport",
      "city": "Kharkov",
      "country": "Ukraine",
      "iata_code": "HRK"
    },
    "MST - Maastricht Maastricht, Netherlands": {
      "name": "Maastricht",
      "city": "Maastricht",
      "country": "Netherlands",
      "iata_code": "MST"
    },
    "AVP - Wilkes Barre Scranton Intl Scranton, United States": {
      "name": "Wilkes Barre Scranton Intl",
      "city": "Scranton",
      "country": "United States",
      "iata_code": "AVP"
    },
    "AMA - Rick Husband Amarillo Intl Amarillo, United States": {
      "name": "Rick Husband Amarillo Intl",
      "city": "Amarillo",
      "country": "United States",
      "iata_code": "AMA"
    },
    "LBB - Lubbock Preston Smith Intl Lubbock, United States": {
      "name": "Lubbock Preston Smith Intl",
      "city": "Lubbock",
      "country": "United States",
      "iata_code": "LBB"
    },
    "CBB - Jorge Wilsterman Cochabamba, Bolivia": {
      "name": "Jorge Wilsterman",
      "city": "Cochabamba",
      "country": "Bolivia",
      "iata_code": "CBB"
    },
    "IQQ - Diego Aracena Intl Iquique, Chile": {
      "name": "Diego Aracena Intl",
      "city": "Iquique",
      "country": "Chile",
      "iata_code": "IQQ"
    },
    "ROR - Babelthuap Babelthuap, Palau": {
      "name": "Babelthuap",
      "city": "Babelthuap",
      "country": "Palau",
      "iata_code": "ROR"
    },
    "YNB - Yenbo Yenbo, Saudi Arabia": {
      "name": "Yenbo",
      "city": "Yenbo",
      "country": "Saudi Arabia",
      "iata_code": "YNB"
    },
    "YVP - Kuujjuaq Quujjuaq, Canada": {
      "name": "Kuujjuaq",
      "city": "Quujjuaq",
      "country": "Canada",
      "iata_code": "YVP"
    },
    "APL - Nampula Nampula, Mozambique": {
      "name": "Nampula",
      "city": "Nampula",
      "country": "Mozambique",
      "iata_code": "APL"
    },
    "GBE - Sir Seretse Khama Intl Gaberone, Botswana": {
      "name": "Sir Seretse Khama Intl",
      "city": "Gaberone",
      "country": "Botswana",
      "iata_code": "GBE"
    },
    "PLZ - Port Elizabeth Intl Port Elizabeth, South Africa": {
      "name": "Port Elizabeth Intl",
      "city": "Port Elizabeth",
      "country": "South Africa",
      "iata_code": "PLZ"
    },
    "HMB - Sohag International Sohag, Egypt": {
      "name": "Sohag International",
      "city": "Sohag",
      "country": "Egypt",
      "iata_code": "HMB"
    },
    "GOH - Nuuk Godthaab, Greenland": {
      "name": "Nuuk",
      "city": "Godthaab",
      "country": "Greenland",
      "iata_code": "GOH"
    },
    "HTY - Hatay Airport Hatay, Turkey": {
      "name": "Hatay Airport",
      "city": "Hatay",
      "country": "Turkey",
      "iata_code": "HTY"
    },
    "JGS - Jing Gang Shan Airport Ji An, China": {
      "name": "Jing Gang Shan Airport",
      "city": "Ji An",
      "country": "China",
      "iata_code": "JGS"
    },
    "EVE - Evenes Harstad/Narvik, Norway": {
      "name": "Evenes",
      "city": "Harstad/Narvik",
      "country": "Norway",
      "iata_code": "EVE"
    },
    "DAX - Dachuan Airport Dazhou, China": {
      "name": "Dachuan Airport",
      "city": "Dazhou",
      "country": "China",
      "iata_code": "DAX"
    },
    "CJJ - Cheongju International Airport Chongju, South Korea": {
      "name": "Cheongju International Airport",
      "city": "Chongju",
      "country": "South Korea",
      "iata_code": "CJJ"
    },
    "Uni - Robin Hood Doncaster Sheffield Airport Doncaster,  Sheffield": {
      "name": "Robin Hood Doncaster Sheffield Airport",
      "city": "Doncaster",
      "country": " Sheffield",
      "iata_code": "United Kingdom"
    },
    "JUV - Upernavik Airport Upernavik, Greenland": {
      "name": "Upernavik Airport",
      "city": "Upernavik",
      "country": "Greenland",
      "iata_code": "JUV"
    },
    "BLK - Blackpool Blackpool, United Kingdom": {
      "name": "Blackpool",
      "city": "Blackpool",
      "country": "United Kingdom",
      "iata_code": "BLK"
    },
    "ARH - Talagi Arkhangelsk, Russia": {
      "name": "Talagi",
      "city": "Arkhangelsk",
      "country": "Russia",
      "iata_code": "ARH"
    },
    "LYA - Luoyang Airport Luoyang, China": {
      "name": "Luoyang Airport",
      "city": "Luoyang",
      "country": "China",
      "iata_code": "LYA"
    },
    "MFR - Rogue Valley Intl Medford Medford, United States": {
      "name": "Rogue Valley Intl Medford",
      "city": "Medford",
      "country": "United States",
      "iata_code": "MFR"
    },
    "ATW - Appleton Appleton, United States": {
      "name": "Appleton",
      "city": "Appleton",
      "country": "United States",
      "iata_code": "ATW"
    },
    "GPT - Gulfport-Biloxi Gulfport, United States": {
      "name": "Gulfport-Biloxi",
      "city": "Gulfport",
      "country": "United States",
      "iata_code": "GPT"
    },
    "EVV - Evansville Regional Evansville, United States": {
      "name": "Evansville Regional",
      "city": "Evansville",
      "country": "United States",
      "iata_code": "EVV"
    },
    "MOB - Mobile Rgnl Mobile, United States": {
      "name": "Mobile Rgnl",
      "city": "Mobile",
      "country": "United States",
      "iata_code": "MOB"
    },
    "FMN - Four Corners Rgnl Farmington, United States": {
      "name": "Four Corners Rgnl",
      "city": "Farmington",
      "country": "United States",
      "iata_code": "FMN"
    },
    "PHF - Newport News Williamsburg Intl Newport News, United States": {
      "name": "Newport News Williamsburg Intl",
      "city": "Newport News",
      "country": "United States",
      "iata_code": "PHF"
    },
    "SCN - Saarbrucken Saarbruecken, Germany": {
      "name": "Saarbrucken",
      "city": "Saarbruecken",
      "country": "Germany",
      "iata_code": "SCN"
    },
    "HBA - Hobart Hobart, Australia": {
      "name": "Hobart",
      "city": "Hobart",
      "country": "Australia",
      "iata_code": "HBA"
    },
    "SBW - Sibu Sibu, Malaysia": {
      "name": "Sibu",
      "city": "Sibu",
      "country": "Malaysia",
      "iata_code": "SBW"
    },
    "TRZ - Trichy Tiruchirappalli, India": {
      "name": "Trichy",
      "city": "Tiruchirappalli",
      "country": "India",
      "iata_code": "TRZ"
    },
    "IXC - Chandigarh Chandigarh, India": {
      "name": "Chandigarh",
      "city": "Chandigarh",
      "country": "India",
      "iata_code": "IXC"
    },
    "ATQ - Amritsar Amritsar, India": {
      "name": "Amritsar",
      "city": "Amritsar",
      "country": "India",
      "iata_code": "ATQ"
    },
    "IMF - Imphal Imphal, India": {
      "name": "Imphal",
      "city": "Imphal",
      "country": "India",
      "iata_code": "IMF"
    },
    "SCW - Syktyvkar Syktyvkar, Russia": {
      "name": "Syktyvkar",
      "city": "Syktyvkar",
      "country": "Russia",
      "iata_code": "SCW"
    },
    "BON - Flamingo Kralendijk, Netherlands Antilles": {
      "name": "Flamingo",
      "city": "Kralendijk",
      "country": "Netherlands Antilles",
      "iata_code": "BON"
    },
    "STX - Henry E Rohlsen St. Croix Island, Virgin Islands": {
      "name": "Henry E Rohlsen",
      "city": "St. Croix Island",
      "country": "Virgin Islands",
      "iata_code": "STX"
    },
    "PVH - Governador Jorge Teixeira De Oliveira Porto Velho, Brazil": {
      "name": "Governador Jorge Teixeira De Oliveira",
      "city": "Porto Velho",
      "country": "Brazil",
      "iata_code": "PVH"
    },
    "IOS - Ilheus Ilheus, Brazil": {
      "name": "Ilheus",
      "city": "Ilheus",
      "country": "Brazil",
      "iata_code": "IOS"
    },
    "PPS - Puerto Princesa Puerto Princesa, Philippines": {
      "name": "Puerto Princesa",
      "city": "Puerto Princesa",
      "country": "Philippines",
      "iata_code": "PPS"
    },
    "TOY - Toyama Toyama, Japan": {
      "name": "Toyama",
      "city": "Toyama",
      "country": "Japan",
      "iata_code": "TOY"
    },
    "KMJ - Kumamoto Kumamoto, Japan": {
      "name": "Kumamoto",
      "city": "Kumamoto",
      "country": "Japan",
      "iata_code": "KMJ"
    },
    "OIT - Oita Oita, Japan": {
      "name": "Oita",
      "city": "Oita",
      "country": "Japan",
      "iata_code": "OIT"
    },
    "AAE - Annaba Annaba, Algeria": {
      "name": "Annaba",
      "city": "Annaba",
      "country": "Algeria",
      "iata_code": "AAE"
    },
    "TUU - Tabuk Tabuk, Saudi Arabia": {
      "name": "Tabuk",
      "city": "Tabuk",
      "country": "Saudi Arabia",
      "iata_code": "TUU"
    },
    "GGT - Exuma Intl Great Exuma, Bahamas": {
      "name": "Exuma Intl",
      "city": "Great Exuma",
      "country": "Bahamas",
      "iata_code": "GGT"
    },
    "SNU - Abel Santamaria Santa Clara, Cuba": {
      "name": "Abel Santamaria",
      "city": "Santa Clara",
      "country": "Cuba",
      "iata_code": "SNU"
    },
    "PAC - Marcos A Gelabert Intl Panama, Panama": {
      "name": "Marcos A Gelabert Intl",
      "city": "Panama",
      "country": "Panama",
      "iata_code": "PAC"
    },
    "ZIH - Ixtapa Zihuatanejo Intl Zihuatanejo, Mexico": {
      "name": "Ixtapa Zihuatanejo Intl",
      "city": "Zihuatanejo",
      "country": "Mexico",
      "iata_code": "ZIH"
    },
    "AGU - Jesus Teran Intl Aguascalientes, Mexico": {
      "name": "Jesus Teran Intl",
      "city": "Aguascalientes",
      "country": "Mexico",
      "iata_code": "AGU"
    },
    "GZT - Oguzeli Gaziantep, Turkey": {
      "name": "Oguzeli",
      "city": "Gaziantep",
      "country": "Turkey",
      "iata_code": "GZT"
    },
    "PSR - Pescara Pescara, Italy": {
      "name": "Pescara",
      "city": "Pescara",
      "country": "Italy",
      "iata_code": "PSR"
    },
    "SMI - Samos Samos, Greece": {
      "name": "Samos",
      "city": "Samos",
      "country": "Greece",
      "iata_code": "SMI"
    },
    "BZR - Vias Beziers, France": {
      "name": "Vias",
      "city": "Beziers",
      "country": "France",
      "iata_code": "BZR"
    },
    "CFE - Auvergne Clermont-Ferrand, France": {
      "name": "Auvergne",
      "city": "Clermont-Ferrand",
      "country": "France",
      "iata_code": "CFE"
    },
    "GRX - Granada Granada, Spain": {
      "name": "Granada",
      "city": "Granada",
      "country": "Spain",
      "iata_code": "GRX"
    },
    "VAR - Varna Varna, Bulgaria": {
      "name": "Varna",
      "city": "Varna",
      "country": "Bulgaria",
      "iata_code": "VAR"
    },
    "TZA - Belize City Municipal Airport Belize, Belize": {
      "name": "Belize City Municipal Airport",
      "city": "Belize",
      "country": "Belize",
      "iata_code": "TZA"
    },
    "NEV - Vance Winkworth Amory International Airport Charlestown, Saint Kitts and Nevis": {
      "name": "Vance Winkworth Amory International Airport",
      "city": "Charlestown",
      "country": "Saint Kitts and Nevis",
      "iata_code": "NEV"
    },
    "MAF - Midland Intl Midland, United States": {
      "name": "Midland Intl",
      "city": "Midland",
      "country": "United States",
      "iata_code": "MAF"
    },
    "ADQ - Kodiak Kodiak, United States": {
      "name": "Kodiak",
      "city": "Kodiak",
      "country": "United States",
      "iata_code": "ADQ"
    },
    "LGG - Liege Liege, Belgium": {
      "name": "Liege",
      "city": "Liege",
      "country": "Belgium",
      "iata_code": "LGG"
    },
    "BBI - Bhubaneshwar Bhubaneswar, India": {
      "name": "Bhubaneshwar",
      "city": "Bhubaneswar",
      "country": "India",
      "iata_code": "BBI"
    },
    "MJZ - Mirny Mirnyj, Russia": {
      "name": "Mirny",
      "city": "Mirnyj",
      "country": "Russia",
      "iata_code": "MJZ"
    },
    "ZQN - Queenstown Queenstown International, New Zealand": {
      "name": "Queenstown",
      "city": "Queenstown International",
      "country": "New Zealand",
      "iata_code": "ZQN"
    },
    "GEA - Magenta Noumea, New Caledonia": {
      "name": "Magenta",
      "city": "Noumea",
      "country": "New Caledonia",
      "iata_code": "GEA"
    },
    "ACA - General Juan N Alvarez Intl Acapulco, Mexico": {
      "name": "General Juan N Alvarez Intl",
      "city": "Acapulco",
      "country": "Mexico",
      "iata_code": "ACA"
    },
    "POL - Pemba Pemba, Mozambique": {
      "name": "Pemba",
      "city": "Pemba",
      "country": "Mozambique",
      "iata_code": "POL"
    },
    "CIY - Comiso Comiso, Italy": {
      "name": "Comiso",
      "city": "Comiso",
      "country": "Italy",
      "iata_code": "CIY"
    },
    "BFJ - Bijie Feixiong Airport Bijie, China": {
      "name": "Bijie Feixiong Airport",
      "city": "Bijie",
      "country": "China",
      "iata_code": "BFJ"
    },
    "SFJ - Sondre Stromfjord Sondrestrom, Greenland": {
      "name": "Sondre Stromfjord",
      "city": "Sondrestrom",
      "country": "Greenland",
      "iata_code": "SFJ"
    },
    "VBY - Visby Visby, Sweden": {
      "name": "Visby",
      "city": "Visby",
      "country": "Sweden",
      "iata_code": "VBY"
    },
    "UME - Umea Umea, Sweden": {
      "name": "Umea",
      "city": "Umea",
      "country": "Sweden",
      "iata_code": "UME"
    },
    "WUA - Wuhai Wuhai, China": {
      "name": "Wuhai",
      "city": "Wuhai",
      "country": "China",
      "iata_code": "WUA"
    },
    "QSF - Ain Arnat Airport Setif, Algeria": {
      "name": "Ain Arnat Airport",
      "city": "Setif",
      "country": "Algeria",
      "iata_code": "QSF"
    },
    "NDG - Qiqihar Sanjiazi Airport Qiqihar, China": {
      "name": "Qiqihar Sanjiazi Airport",
      "city": "Qiqihar",
      "country": "China",
      "iata_code": "NDG"
    },
    "GYS - Guangyuan Airport Guangyuan, China": {
      "name": "Guangyuan Airport",
      "city": "Guangyuan",
      "country": "China",
      "iata_code": "GYS"
    },
    "NNY - Nanyang Airport Nanyang, China": {
      "name": "Nanyang Airport",
      "city": "Nanyang",
      "country": "China",
      "iata_code": "NNY"
    },
    "CGD - Changde Airport Changde, China": {
      "name": "Changde Airport",
      "city": "Changde",
      "country": "China",
      "iata_code": "CGD"
    },
    "NYM - Nadym Airport Nadym, Russia": {
      "name": "Nadym Airport",
      "city": "Nadym",
      "country": "Russia",
      "iata_code": "NYM"
    },
    "HMA - Khanty Mansiysk Airport Khanty-Mansiysk, Russia": {
      "name": "Khanty Mansiysk Airport",
      "city": "Khanty-Mansiysk",
      "country": "Russia",
      "iata_code": "HMA"
    },
    "SLY - Salekhard Airport Salekhard, Russia": {
      "name": "Salekhard Airport",
      "city": "Salekhard",
      "country": "Russia",
      "iata_code": "SLY"
    },
    "PSC - Tri Cities Airport Pasco, United States": {
      "name": "Tri Cities Airport",
      "city": "Pasco",
      "country": "United States",
      "iata_code": "PSC"
    },
    "UKK - Ust Kamenogorsk Airport Ust Kamenogorsk, Kazakhstan": {
      "name": "Ust Kamenogorsk Airport",
      "city": "Ust Kamenogorsk",
      "country": "Kazakhstan",
      "iata_code": "UKK"
    },
    "AAR - Aarhus Aarhus, Denmark": {
      "name": "Aarhus",
      "city": "Aarhus",
      "country": "Denmark",
      "iata_code": "AAR"
    },
    "PIR - Pierre Regional Airport Pierre, United States": {
      "name": "Pierre Regional Airport",
      "city": "Pierre",
      "country": "United States",
      "iata_code": "PIR"
    },
    "FAY - Fayetteville Regional Grannis Field Fayetteville, United States": {
      "name": "Fayetteville Regional Grannis Field",
      "city": "Fayetteville",
      "country": "United States",
      "iata_code": "FAY"
    },
    "GSM - Gheshm Airport Gheshm, Iran": {
      "name": "Gheshm Airport",
      "city": "Gheshm",
      "country": "Iran",
      "iata_code": "GSM"
    },
    "YRL - Red Lake Airport Red Lake, Canada": {
      "name": "Red Lake Airport",
      "city": "Red Lake",
      "country": "Canada",
      "iata_code": "YRL"
    },
    "YEV - Inuvik Mike Zubko Inuvik, Canada": {
      "name": "Inuvik Mike Zubko",
      "city": "Inuvik",
      "country": "Canada",
      "iata_code": "YEV"
    },
    "TKU - Turku Turku, Finland": {
      "name": "Turku",
      "city": "Turku",
      "country": "Finland",
      "iata_code": "TKU"
    },
    "HFT - Hammerfest Airport Hammerfest, Norway": {
      "name": "Hammerfest Airport",
      "city": "Hammerfest",
      "country": "Norway",
      "iata_code": "HFT"
    },
    "NTL - Newcastle Airport Newcastle, Australia": {
      "name": "Newcastle Airport",
      "city": "Newcastle",
      "country": "Australia",
      "iata_code": "NTL"
    },
    "GEO - Cheddi Jagan Intl Georgetown, Guyana": {
      "name": "Cheddi Jagan Intl",
      "city": "Georgetown",
      "country": "Guyana",
      "iata_code": "GEO"
    },
    "RDM - Roberts Fld Redmond-Bend, United States": {
      "name": "Roberts Fld",
      "city": "Redmond-Bend",
      "country": "United States",
      "iata_code": "RDM"
    },
    "GWT - Westerland Sylt Westerland, Germany": {
      "name": "Westerland Sylt",
      "city": "Westerland",
      "country": "Germany",
      "iata_code": "GWT"
    },
    "RAP - Rapid City Regional Airport Rapid City, United States": {
      "name": "Rapid City Regional Airport",
      "city": "Rapid City",
      "country": "United States",
      "iata_code": "RAP"
    },
    "GJT - Grand Junction Regional Grand Junction, United States": {
      "name": "Grand Junction Regional",
      "city": "Grand Junction",
      "country": "United States",
      "iata_code": "GJT"
    },
    "BZN - Gallatin Field Bozeman, United States": {
      "name": "Gallatin Field",
      "city": "Bozeman",
      "country": "United States",
      "iata_code": "BZN"
    },
    "KUT - Kopitnari Kutaisi, Georgia": {
      "name": "Kopitnari",
      "city": "Kutaisi",
      "country": "Georgia",
      "iata_code": "KUT"
    },
    "SBA - Santa Barbara Muni Santa Barbara, United States": {
      "name": "Santa Barbara Muni",
      "city": "Santa Barbara",
      "country": "United States",
      "iata_code": "SBA"
    },
    "SOC - Adi Sumarmo Wiryokusumo Solo City, Indonesia": {
      "name": "Adi Sumarmo Wiryokusumo",
      "city": "Solo City",
      "country": "Indonesia",
      "iata_code": "SOC"
    },
    "BTR - Baton Rouge Metro Ryan Fld Baton Rouge, United States": {
      "name": "Baton Rouge Metro Ryan Fld",
      "city": "Baton Rouge",
      "country": "United States",
      "iata_code": "BTR"
    },
    "GRB - Austin Straubel Intl Green Bay, United States": {
      "name": "Austin Straubel Intl",
      "city": "Green Bay",
      "country": "United States",
      "iata_code": "GRB"
    },
    "SHV - Shreveport Rgnl Shreveport, United States": {
      "name": "Shreveport Rgnl",
      "city": "Shreveport",
      "country": "United States",
      "iata_code": "SHV"
    },
    "LAN - Capital City Lansing, United States": {
      "name": "Capital City",
      "city": "Lansing",
      "country": "United States",
      "iata_code": "LAN"
    },
    "BGR - Bangor Intl Bangor, United States": {
      "name": "Bangor Intl",
      "city": "Bangor",
      "country": "United States",
      "iata_code": "BGR"
    },
    "PHE - Port Hedland Intl Port Hedland, Australia": {
      "name": "Port Hedland Intl",
      "city": "Port Hedland",
      "country": "Australia",
      "iata_code": "PHE"
    },
    "KNX - Kununurra Kununurra, Australia": {
      "name": "Kununurra",
      "city": "Kununurra",
      "country": "Australia",
      "iata_code": "KNX"
    },
    "LST - Launceston Launceston, Australia": {
      "name": "Launceston",
      "city": "Launceston",
      "country": "Australia",
      "iata_code": "LST"
    },
    "SOQ - Jefman Sorong, Indonesia": {
      "name": "Jefman",
      "city": "Sorong",
      "country": "Indonesia",
      "iata_code": "SOQ"
    },
    "TTE - Sultan Babullah Ternate, Indonesia": {
      "name": "Sultan Babullah",
      "city": "Ternate",
      "country": "Indonesia",
      "iata_code": "TTE"
    },
    "HEH - Heho Heho, Burma": {
      "name": "Heho",
      "city": "Heho",
      "country": "Burma",
      "iata_code": "HEH"
    },
    "IXM - Madurai Madurai, India": {
      "name": "Madurai",
      "city": "Madurai",
      "country": "India",
      "iata_code": "IXM"
    },
    "IXA - Agartala Agartala, India": {
      "name": "Agartala",
      "city": "Agartala",
      "country": "India",
      "iata_code": "IXA"
    },
    "VOZ - Chertovitskoye Voronezh, Russia": {
      "name": "Chertovitskoye",
      "city": "Voronezh",
      "country": "Russia",
      "iata_code": "VOZ"
    },
    "ASF - Astrakhan Astrakhan, Russia": {
      "name": "Astrakhan",
      "city": "Astrakhan",
      "country": "Russia",
      "iata_code": "ASF"
    },
    "TDD - Tte Av Jorge Henrich Arauz Trinidad, Bolivia": {
      "name": "Tte Av Jorge Henrich Arauz",
      "city": "Trinidad",
      "country": "Bolivia",
      "iata_code": "TDD"
    },
    "TJA - Capitan Oriel Lea Plaza Tarija, Bolivia": {
      "name": "Capitan Oriel Lea Plaza",
      "city": "Tarija",
      "country": "Bolivia",
      "iata_code": "TJA"
    },
    "VVC - Vanguardia Villavicencio, Colombia": {
      "name": "Vanguardia",
      "city": "Villavicencio",
      "country": "Colombia",
      "iata_code": "VVC"
    },
    "PHC - Port Harcourt Intl Port Hartcourt, Nigeria": {
      "name": "Port Harcourt Intl",
      "city": "Port Hartcourt",
      "country": "Nigeria",
      "iata_code": "PHC"
    },
    "SJP - Sao Jose Do Rio Preto Sao Jose Do Rio Preto, Brazil": {
      "name": "Sao Jose Do Rio Preto",
      "city": "Sao Jose Do Rio Preto",
      "country": "Brazil",
      "iata_code": "SJP"
    },
    "AXT - Akita Akita, Japan": {
      "name": "Akita",
      "city": "Akita",
      "country": "Japan",
      "iata_code": "AXT"
    },
    "TAK - Takamatsu Takamatsu, Japan": {
      "name": "Takamatsu",
      "city": "Takamatsu",
      "country": "Japan",
      "iata_code": "TAK"
    },
    "YGJ - Yonago Kitaro Miho, Japan": {
      "name": "Yonago Kitaro",
      "city": "Miho",
      "country": "Japan",
      "iata_code": "YGJ"
    },
    "BSR - Basrah Intl Basrah, Iraq": {
      "name": "Basrah Intl",
      "city": "Basrah",
      "country": "Iraq",
      "iata_code": "BSR"
    },
    "MAG - Madang Madang, Papua New Guinea": {
      "name": "Madang",
      "city": "Madang",
      "country": "Papua New Guinea",
      "iata_code": "MAG"
    },
    "ELH - North Eleuthera North Eleuthera, Bahamas": {
      "name": "North Eleuthera",
      "city": "North Eleuthera",
      "country": "Bahamas",
      "iata_code": "ELH"
    },
    "YYY - Mont Joli Mont Joli, Canada": {
      "name": "Mont Joli",
      "city": "Mont Joli",
      "country": "Canada",
      "iata_code": "YYY"
    },
    "YYQ - Churchill Churchill, Canada": {
      "name": "Churchill",
      "city": "Churchill",
      "country": "Canada",
      "iata_code": "YYQ"
    },
    "TGZ - Angel Albino Corzo Tuxtla Gutierrez, Mexico": {
      "name": "Angel Albino Corzo",
      "city": "Tuxtla Gutierrez",
      "country": "Mexico",
      "iata_code": "TGZ"
    },
    "SLP - Ponciano Arriaga Intl San Luis Potosi, Mexico": {
      "name": "Ponciano Arriaga Intl",
      "city": "San Luis Potosi",
      "country": "Mexico",
      "iata_code": "SLP"
    },
    "REX - General Lucio Blanco Intl Reynosa, Mexico": {
      "name": "General Lucio Blanco Intl",
      "city": "Reynosa",
      "country": "Mexico",
      "iata_code": "REX"
    },
    "INN - Innsbruck Innsbruck, Austria": {
      "name": "Innsbruck",
      "city": "Innsbruck",
      "country": "Austria",
      "iata_code": "INN"
    },
    "ZAZ - Zaragoza Ab Zaragoza, Spain": {
      "name": "Zaragoza Ab",
      "city": "Zaragoza",
      "country": "Spain",
      "iata_code": "ZAZ"
    },
    "SPC - La Palma Santa Cruz De La Palma, Spain": {
      "name": "La Palma",
      "city": "Santa Cruz De La Palma",
      "country": "Spain",
      "iata_code": "SPC"
    },
    "VXO - Kronoberg Vaxjo, Sweden": {
      "name": "Kronoberg",
      "city": "Vaxjo",
      "country": "Sweden",
      "iata_code": "VXO"
    },
    "KSU - Kvernberget Kristiansund, Norway": {
      "name": "Kvernberget",
      "city": "Kristiansund",
      "country": "Norway",
      "iata_code": "KSU"
    },
    "UGC - Urgench Airport Urgench, Uzbekistan": {
      "name": "Urgench Airport",
      "city": "Urgench",
      "country": "Uzbekistan",
      "iata_code": "UGC"
    },
    "YDF - Deer Lake Deer Lake, Canada": {
      "name": "Deer Lake",
      "city": "Deer Lake",
      "country": "Canada",
      "iata_code": "YDF"
    },
    "ASM - Asmara Intl Asmara, Eritrea": {
      "name": "Asmara Intl",
      "city": "Asmara",
      "country": "Eritrea",
      "iata_code": "ASM"
    },
    "HRL - Valley Intl Harlingen, United States": {
      "name": "Valley Intl",
      "city": "Harlingen",
      "country": "United States",
      "iata_code": "HRL"
    },
    "PLW - Mutiara Palu, Indonesia": {
      "name": "Mutiara",
      "city": "Palu",
      "country": "Indonesia",
      "iata_code": "PLW"
    },
    "REN - Orenburg Orenburg, Russia": {
      "name": "Orenburg",
      "city": "Orenburg",
      "country": "Russia",
      "iata_code": "REN"
    },
    "SKD - Samarkand Samarkand, Uzbekistan": {
      "name": "Samarkand",
      "city": "Samarkand",
      "country": "Uzbekistan",
      "iata_code": "SKD"
    },
    "LCE - Goloson Intl La Ceiba, Honduras": {
      "name": "Goloson Intl",
      "city": "La Ceiba",
      "country": "Honduras",
      "iata_code": "LCE"
    },
    "ASR - Erkilet Kayseri, Turkey": {
      "name": "Erkilet",
      "city": "Kayseri",
      "country": "Turkey",
      "iata_code": "ASR"
    },
    "BBO - Berbera Berbera, Somalia": {
      "name": "Berbera",
      "city": "Berbera",
      "country": "Somalia",
      "iata_code": "BBO"
    },
    "HGA - Egal Intl Hargeisa, Somalia": {
      "name": "Egal Intl",
      "city": "Hargeisa",
      "country": "Somalia",
      "iata_code": "HGA"
    },
    "TET - Tete Chingodzi Tete, Mozambique": {
      "name": "Tete Chingodzi",
      "city": "Tete",
      "country": "Mozambique",
      "iata_code": "TET"
    },
    "BEW - Beira Beira, Mozambique": {
      "name": "Beira",
      "city": "Beira",
      "country": "Mozambique",
      "iata_code": "BEW"
    },
    "LVI - Livingstone Livingstone, Zambia": {
      "name": "Livingstone",
      "city": "Livingstone",
      "country": "Zambia",
      "iata_code": "LVI"
    },
    "MUB - Maun Maun, Botswana": {
      "name": "Maun",
      "city": "Maun",
      "country": "Botswana",
      "iata_code": "MUB"
    },
    "JIQ - Zhoubai Qianjiang, China": {
      "name": "Zhoubai",
      "city": "Qianjiang",
      "country": "China",
      "iata_code": "JIQ"
    },
    "UMD - Uummannaq Heliport Uummannaq, Greenland": {
      "name": "Uummannaq Heliport",
      "city": "Uummannaq",
      "country": "Greenland",
      "iata_code": "UMD"
    },
    "ECP - Panama City-NW Florida Bea. Panama City, United States": {
      "name": "Panama City-NW Florida Bea.",
      "city": "Panama City",
      "country": "United States",
      "iata_code": "ECP"
    },
    "DGA - Dangriga Airport Dangriga, Belize": {
      "name": "Dangriga Airport",
      "city": "Dangriga",
      "country": "Belize",
      "iata_code": "DGA"
    },
    "NBC - Begishevo Nizhnekamsk, Russia": {
      "name": "Begishevo",
      "city": "Nizhnekamsk",
      "country": "Russia",
      "iata_code": "NBC"
    },
    "SZZ - Goleniow Szczecin, Poland": {
      "name": "Goleniow",
      "city": "Szczecin",
      "country": "Poland",
      "iata_code": "SZZ"
    },
    "MOL - Aro Molde, Norway": {
      "name": "Aro",
      "city": "Molde",
      "country": "Norway",
      "iata_code": "MOL"
    },
    "JGN - Jiayuguan Airport Jiayuguan, China": {
      "name": "Jiayuguan Airport",
      "city": "Jiayuguan",
      "country": "China",
      "iata_code": "JGN"
    },
    "SHP - Shanhaiguan Airport Qinhuangdao, China": {
      "name": "Shanhaiguan Airport",
      "city": "Qinhuangdao",
      "country": "China",
      "iata_code": "SHP"
    },
    "AQG - Anqing Airport Anqing, China": {
      "name": "Anqing Airport",
      "city": "Anqing",
      "country": "China",
      "iata_code": "AQG"
    },
    "WEF - Weifang Airport Weifang, China": {
      "name": "Weifang Airport",
      "city": "Weifang",
      "country": "China",
      "iata_code": "WEF"
    },
    "DIG - Diqing Airport Shangri-La, China": {
      "name": "Diqing Airport",
      "city": "Shangri-La",
      "country": "China",
      "iata_code": "DIG"
    },
    "XIL - Xilinhot Airport Xilinhot, China": {
      "name": "Xilinhot Airport",
      "city": "Xilinhot",
      "country": "China",
      "iata_code": "XIL"
    },
    "HLH - Ulanhot Airport Ulanhot, China": {
      "name": "Ulanhot Airport",
      "city": "Ulanhot",
      "country": "China",
      "iata_code": "HLH"
    },
    "HTI - Hamilton Island Airport Hamilton Island, Australia": {
      "name": "Hamilton Island Airport",
      "city": "Hamilton Island",
      "country": "Australia",
      "iata_code": "HTI"
    },
    "VII - Vinh Airport Vinh, Vietnam": {
      "name": "Vinh Airport",
      "city": "Vinh",
      "country": "Vietnam",
      "iata_code": "VII"
    },
    "CXR - Cam Ranh Airport Nha Trang, Vietnam": {
      "name": "Cam Ranh Airport",
      "city": "Nha Trang",
      "country": "Vietnam",
      "iata_code": "CXR"
    },
    "BMV - Buon Ma Thuot Airport Buonmethuot, Vietnam": {
      "name": "Buon Ma Thuot Airport",
      "city": "Buonmethuot",
      "country": "Vietnam",
      "iata_code": "BMV"
    },
    "FEG - Fergana Airport Fergana, Uzbekistan": {
      "name": "Fergana Airport",
      "city": "Fergana",
      "country": "Uzbekistan",
      "iata_code": "FEG"
    },
    "CEE - Cherepovets Airport Cherepovets, Russia": {
      "name": "Cherepovets Airport",
      "city": "Cherepovets",
      "country": "Russia",
      "iata_code": "CEE"
    },
    "CCC - Cayo Coco Airport Cayo Coco, Cuba": {
      "name": "Cayo Coco Airport",
      "city": "Cayo Coco",
      "country": "Cuba",
      "iata_code": "CCC"
    },
    "OXB - Osvaldo Vieira International Airport Bissau, Guinea-Bissau": {
      "name": "Osvaldo Vieira International Airport",
      "city": "Bissau",
      "country": "Guinea-Bissau",
      "iata_code": "OXB"
    },
    "YGW - Kuujjuarapik Airport Kuujjuarapik, Canada": {
      "name": "Kuujjuarapik Airport",
      "city": "Kuujjuarapik",
      "country": "Canada",
      "iata_code": "YGW"
    },
    "JJU - Qaqortoq Heliport Qaqortoq, Greenland": {
      "name": "Qaqortoq Heliport",
      "city": "Qaqortoq",
      "country": "Greenland",
      "iata_code": "JJU"
    },
    "YEK - Arviat Eskimo Point, Canada": {
      "name": "Arviat",
      "city": "Eskimo Point",
      "country": "Canada",
      "iata_code": "YEK"
    },
    "OAJ - Albert J Ellis Jacksonville NC, United States": {
      "name": "Albert J Ellis",
      "city": "Jacksonville NC",
      "country": "United States",
      "iata_code": "OAJ"
    },
    "KGF - Sary-Arka Karaganda, Kazakhstan": {
      "name": "Sary-Arka",
      "city": "Karaganda",
      "country": "Kazakhstan",
      "iata_code": "KGF"
    },
    "VDS - Airport Vadso, Norway": {
      "name": "Airport",
      "city": "Vadso",
      "country": "Norway",
      "iata_code": "VDS"
    },
    "KLU - Woerthersee International Airport Klagenfurt, Austria": {
      "name": "Woerthersee International Airport",
      "city": "Klagenfurt",
      "country": "Austria",
      "iata_code": "KLU"
    },
    "DNH - Dunhuang Airport Dunhuang, China": {
      "name": "Dunhuang Airport",
      "city": "Dunhuang",
      "country": "China",
      "iata_code": "DNH"
    },
    "SRZ - Santa Cruz Santa Cruz, Bolivia": {
      "name": "Santa Cruz",
      "city": "Santa Cruz",
      "country": "Bolivia",
      "iata_code": "SRZ"
    },
    "MSO - Missoula Intl Missoula, United States": {
      "name": "Missoula Intl",
      "city": "Missoula",
      "country": "United States",
      "iata_code": "MSO"
    },
    "PMW - Palmas Palmas, Brazil": {
      "name": "Palmas",
      "city": "Palmas",
      "country": "Brazil",
      "iata_code": "PMW"
    },
    "TRI - Tri-Cities Regional Airport BRISTOL, United States": {
      "name": "Tri-Cities Regional Airport",
      "city": "BRISTOL",
      "country": "United States",
      "iata_code": "TRI"
    },
    "MGM - Montgomery Regional Airport  MONTGOMERY, United States": {
      "name": "Montgomery Regional Airport ",
      "city": "MONTGOMERY",
      "country": "United States",
      "iata_code": "MGM"
    },
    "DLU - Dali Dali, China": {
      "name": "Dali",
      "city": "Dali",
      "country": "China",
      "iata_code": "DLU"
    },
    "TAI - Taiz Intl Taiz, Yemen": {
      "name": "Taiz Intl",
      "city": "Taiz",
      "country": "Yemen",
      "iata_code": "TAI"
    },
    "TRK - Juwata Taraken, Indonesia": {
      "name": "Juwata",
      "city": "Taraken",
      "country": "Indonesia",
      "iata_code": "TRK"
    },
    "PKN - Iskandar Pangkalan Bun, Indonesia": {
      "name": "Iskandar",
      "city": "Pangkalan Bun",
      "country": "Indonesia",
      "iata_code": "PKN"
    },
    "PGK - Depati Amir Pangkal Pinang, Indonesia": {
      "name": "Depati Amir",
      "city": "Pangkal Pinang",
      "country": "Indonesia",
      "iata_code": "PGK"
    },
    "GTF - Great Falls Intl Great Falls, United States": {
      "name": "Great Falls Intl",
      "city": "Great Falls",
      "country": "United States",
      "iata_code": "GTF"
    },
    "AKN - King Salmon King Salmon, United States": {
      "name": "King Salmon",
      "city": "King Salmon",
      "country": "United States",
      "iata_code": "AKN"
    },
    "PBG - Plattsburgh Intl Plattsburgh, United States": {
      "name": "Plattsburgh Intl",
      "city": "Plattsburgh",
      "country": "United States",
      "iata_code": "PBG"
    },
    "GAL - Edward G Pitka Sr Galena, United States": {
      "name": "Edward G Pitka Sr",
      "city": "Galena",
      "country": "United States",
      "iata_code": "GAL"
    },
    "AGS - Augusta Rgnl At Bush Fld Bush Field, United States": {
      "name": "Augusta Rgnl At Bush Fld",
      "city": "Bush Field",
      "country": "United States",
      "iata_code": "AGS"
    },
    "KTA - Karratha Karratha, Australia": {
      "name": "Karratha",
      "city": "Karratha",
      "country": "Australia",
      "iata_code": "KTA"
    },
    "MKY - Mackay Mackay, Australia": {
      "name": "Mackay",
      "city": "Mackay",
      "country": "Australia",
      "iata_code": "MKY"
    },
    "TGG - Sultan Mahmud Kuala Terengganu, Malaysia": {
      "name": "Sultan Mahmud",
      "city": "Kuala Terengganu",
      "country": "Malaysia",
      "iata_code": "TGG"
    },
    "PDG - Minangkabau Padang, Indonesia": {
      "name": "Minangkabau",
      "city": "Padang",
      "country": "Indonesia",
      "iata_code": "PDG"
    },
    "TWU - Tawau Tawau, Malaysia": {
      "name": "Tawau",
      "city": "Tawau",
      "country": "Malaysia",
      "iata_code": "TWU"
    },
    "BTU - Bintulu Bintulu, Malaysia": {
      "name": "Bintulu",
      "city": "Bintulu",
      "country": "Malaysia",
      "iata_code": "BTU"
    },
    "MKW - Rendani Manokwari, Indonesia": {
      "name": "Rendani",
      "city": "Manokwari",
      "country": "Indonesia",
      "iata_code": "MKW"
    },
    "IXS - Silchar Silchar, India": {
      "name": "Silchar",
      "city": "Silchar",
      "country": "India",
      "iata_code": "IXS"
    },
    "UDR - Udaipur Udaipur, India": {
      "name": "Udaipur",
      "city": "Udaipur",
      "country": "India",
      "iata_code": "UDR"
    },
    "BHO - Bhopal Bhopal, India": {
      "name": "Bhopal",
      "city": "Bhopal",
      "country": "India",
      "iata_code": "BHO"
    },
    "MMK - Murmansk Murmansk, Russia": {
      "name": "Murmansk",
      "city": "Murmansk",
      "country": "Russia",
      "iata_code": "MMK"
    },
    "SIP - Simferopol Intl Simferopol, Ukraine": {
      "name": "Simferopol Intl",
      "city": "Simferopol",
      "country": "Ukraine",
      "iata_code": "SIP"
    },
    "AKX - Aktyubinsk Aktyubinsk, Kazakhstan": {
      "name": "Aktyubinsk",
      "city": "Aktyubinsk",
      "country": "Kazakhstan",
      "iata_code": "AKX"
    },
    "IQT - Coronel Francisco Secada Vignetta Intl Iquitos, Peru": {
      "name": "Coronel Francisco Secada Vignetta Intl",
      "city": "Iquitos",
      "country": "Peru",
      "iata_code": "IQT"
    },
    "CAY - Rochambeau Cayenne, French Guiana": {
      "name": "Rochambeau",
      "city": "Cayenne",
      "country": "French Guiana",
      "iata_code": "CAY"
    },
    "KAN - Mallam Aminu Intl Kano, Nigeria": {
      "name": "Mallam Aminu Intl",
      "city": "Kano",
      "country": "Nigeria",
      "iata_code": "KAN"
    },
    "LSC - La Florida La Serena, Chile": {
      "name": "La Florida",
      "city": "La Serena",
      "country": "Chile",
      "iata_code": "LSC"
    },
    "NVT - Ministro Victor Konder Intl Navegantes, Brazil": {
      "name": "Ministro Victor Konder Intl",
      "city": "Navegantes",
      "country": "Brazil",
      "iata_code": "NVT"
    },
    "IMP - Prefeito Renato Moreira Imperatriz, Brazil": {
      "name": "Prefeito Renato Moreira",
      "city": "Imperatriz",
      "country": "Brazil",
      "iata_code": "IMP"
    },
    "BRC - San Carlos De Bariloche San Carlos De Bariloche, Argentina": {
      "name": "San Carlos De Bariloche",
      "city": "San Carlos De Bariloche",
      "country": "Argentina",
      "iata_code": "BRC"
    },
    "CRD - Comodoro Rivadavia Comodoro Rivadavia, Argentina": {
      "name": "Comodoro Rivadavia",
      "city": "Comodoro Rivadavia",
      "country": "Argentina",
      "iata_code": "CRD"
    },
    "ROS - Rosario Rosario, Argentina": {
      "name": "Rosario",
      "city": "Rosario",
      "country": "Argentina",
      "iata_code": "ROS"
    },
    "CGY - Cagayan De Oro Ladag, Philippines": {
      "name": "Cagayan De Oro",
      "city": "Ladag",
      "country": "Philippines",
      "iata_code": "CGY"
    },
    "AKJ - Asahikawa Asahikawa, Japan": {
      "name": "Asahikawa",
      "city": "Asahikawa",
      "country": "Japan",
      "iata_code": "AKJ"
    },
    "SLL - Salalah Salalah, Oman": {
      "name": "Salalah",
      "city": "Salalah",
      "country": "Oman",
      "iata_code": "SLL"
    },
    "AZD - Yazd Shahid Sadooghi Yazd, Iran": {
      "name": "Yazd Shahid Sadooghi",
      "city": "Yazd",
      "country": "Iran",
      "iata_code": "AZD"
    },
    "ZLO - Playa De Oro Intl Manzanillo, Mexico": {
      "name": "Playa De Oro Intl",
      "city": "Manzanillo",
      "country": "Mexico",
      "iata_code": "ZLO"
    },
    "ZCL - General Leobardo C Ruiz Intl Zacatecas, Mexico": {
      "name": "General Leobardo C Ruiz Intl",
      "city": "Zacatecas",
      "country": "Mexico",
      "iata_code": "ZCL"
    },
    "TAM - General Francisco Javier Mina Intl Tampico, Mexico": {
      "name": "General Francisco Javier Mina Intl",
      "city": "Tampico",
      "country": "Mexico",
      "iata_code": "TAM"
    },
    "QRO - Queretaro Intercontinental Queretaro, Mexico": {
      "name": "Queretaro Intercontinental",
      "city": "Queretaro",
      "country": "Mexico",
      "iata_code": "QRO"
    },
    "PBC - Hermanos Serdan Intl Puebla, Mexico": {
      "name": "Hermanos Serdan Intl",
      "city": "Puebla",
      "country": "Mexico",
      "iata_code": "PBC"
    },
    "DIY - Diyarbakir Diyabakir, Turkey": {
      "name": "Diyarbakir",
      "city": "Diyabakir",
      "country": "Turkey",
      "iata_code": "DIY"
    },
    "YVO - Val D Or Val D'or, Canada": {
      "name": "Val D Or",
      "city": "Val D'or",
      "country": "Canada",
      "iata_code": "YVO"
    },
    "PIS - Biard Poitiers, France": {
      "name": "Biard",
      "city": "Poitiers",
      "country": "France",
      "iata_code": "PIS"
    },
    "RJK - Rijeka Rijeka, Croatia": {
      "name": "Rijeka",
      "city": "Rijeka",
      "country": "Croatia",
      "iata_code": "RJK"
    },
    "YQQ - Comox Comox, Canada": {
      "name": "Comox",
      "city": "Comox",
      "country": "Canada",
      "iata_code": "YQQ"
    },
    "VFA - Victoria Falls Intl Victoria Falls, Zimbabwe": {
      "name": "Victoria Falls Intl",
      "city": "Victoria Falls",
      "country": "Zimbabwe",
      "iata_code": "VFA"
    },
    "TMM - Toamasina Toamasina, Madagascar": {
      "name": "Toamasina",
      "city": "Toamasina",
      "country": "Madagascar",
      "iata_code": "TMM"
    },
    "HRI - Mattala Rajapaksa Intl. Mattala, Sri Lanka": {
      "name": "Mattala Rajapaksa Intl.",
      "city": "Mattala",
      "country": "Sri Lanka",
      "iata_code": "HRI"
    },
    "TJU - Kulob Airport Kulyab, Tajikistan": {
      "name": "Kulob Airport",
      "city": "Kulyab",
      "country": "Tajikistan",
      "iata_code": "TJU"
    },
    "PLJ - Placencia Airport Placencia, Belize": {
      "name": "Placencia Airport",
      "city": "Placencia",
      "country": "Belize",
      "iata_code": "PLJ"
    },
    "KKN - Hoybuktmoen Kirkenes, Norway": {
      "name": "Hoybuktmoen",
      "city": "Kirkenes",
      "country": "Norway",
      "iata_code": "KKN"
    },
    "GRQ - Eelde Groningen, Netherlands": {
      "name": "Eelde",
      "city": "Groningen",
      "country": "Netherlands",
      "iata_code": "GRQ"
    },
    "NYU - Bagan Intl Nyuang U, Burma": {
      "name": "Bagan Intl",
      "city": "Nyuang U",
      "country": "Burma",
      "iata_code": "NYU"
    },
    "BRW - Wiley Post Will Rogers Mem Barrow, United States": {
      "name": "Wiley Post Will Rogers Mem",
      "city": "Barrow",
      "country": "United States",
      "iata_code": "BRW"
    },
    "FYU - Fort Yukon Fort Yukon, United States": {
      "name": "Fort Yukon",
      "city": "Fort Yukon",
      "country": "United States",
      "iata_code": "FYU"
    },
    "BHK - Bukhara Bukhara, Uzbekistan": {
      "name": "Bukhara",
      "city": "Bukhara",
      "country": "Uzbekistan",
      "iata_code": "BHK"
    },
    "JUL - Juliaca Juliaca, Peru": {
      "name": "Juliaca",
      "city": "Juliaca",
      "country": "Peru",
      "iata_code": "JUL"
    },
    "PUQ - Carlos Ibanez Del Campo Intl Punta Arenas, Chile": {
      "name": "Carlos Ibanez Del Campo Intl",
      "city": "Punta Arenas",
      "country": "Chile",
      "iata_code": "PUQ"
    },
    "CJC - El Loa Calama, Chile": {
      "name": "El Loa",
      "city": "Calama",
      "country": "Chile",
      "iata_code": "CJC"
    },
    "AOK - Karpathos Karpathos, Greece": {
      "name": "Karpathos",
      "city": "Karpathos",
      "country": "Greece",
      "iata_code": "AOK"
    },
    "EFL - Kefallinia Keffallinia, Greece": {
      "name": "Kefallinia",
      "city": "Keffallinia",
      "country": "Greece",
      "iata_code": "EFL"
    },
    "YTH - Thompson Thompson, Canada": {
      "name": "Thompson",
      "city": "Thompson",
      "country": "Canada",
      "iata_code": "YTH"
    },
    "YNA - Natashquan Natashquan, Canada": {
      "name": "Natashquan",
      "city": "Natashquan",
      "country": "Canada",
      "iata_code": "YNA"
    },
    "YIC - Yichun Mingyueshan Airport Yichun, China": {
      "name": "Yichun Mingyueshan Airport",
      "city": "Yichun",
      "country": "China",
      "iata_code": "YIC"
    },
    "ULK - Lensk Lensk, Russia": {
      "name": "Lensk",
      "city": "Lensk",
      "country": "Russia",
      "iata_code": "ULK"
    },
    "TVS - Sannvhe Tangshan, China": {
      "name": "Sannvhe",
      "city": "Tangshan",
      "country": "China",
      "iata_code": "TVS"
    },
    "LUZ - Lublin Lublin, Poland": {
      "name": "Lublin",
      "city": "Lublin",
      "country": "Poland",
      "iata_code": "LUZ"
    },
    "JXA - Jixi Airport Jixi, China": {
      "name": "Jixi Airport",
      "city": "Jixi",
      "country": "China",
      "iata_code": "JXA"
    },
    "HDG - Hebei Handan Airport Handan, China": {
      "name": "Hebei Handan Airport",
      "city": "Handan",
      "country": "China",
      "iata_code": "HDG"
    },
    "GZP - Gazipasa Airport Alanya, Turkey": {
      "name": "Gazipasa Airport",
      "city": "Alanya",
      "country": "Turkey",
      "iata_code": "GZP"
    },
    "ACX - Xingyi Airport Xingyi, China": {
      "name": "Xingyi Airport",
      "city": "Xingyi",
      "country": "China",
      "iata_code": "ACX"
    },
    "BRA - Barreiras Airport Barreiras, Brazil": {
      "name": "Barreiras Airport",
      "city": "Barreiras",
      "country": "Brazil",
      "iata_code": "BRA"
    },
    "LLA - Kallax Lulea, Sweden": {
      "name": "Kallax",
      "city": "Lulea",
      "country": "Sweden",
      "iata_code": "LLA"
    },
    "WBB - Stebbins Airport Stebbins, United States": {
      "name": "Stebbins Airport",
      "city": "Stebbins",
      "country": "United States",
      "iata_code": "WBB"
    },
    "GEV - Gallivare Gallivare, Sweden": {
      "name": "Gallivare",
      "city": "Gallivare",
      "country": "Sweden",
      "iata_code": "GEV"
    },
    "SOW - Show Low Regional Airport Show Low, United States": {
      "name": "Show Low Regional Airport",
      "city": "Show Low",
      "country": "United States",
      "iata_code": "SOW"
    },
    "ALS - San Luis Valley Regional Airport Alamosa, United States": {
      "name": "San Luis Valley Regional Airport",
      "city": "Alamosa",
      "country": "United States",
      "iata_code": "ALS"
    },
    "STS - Charles M Schulz Sonoma Co Santa Rosa, United States": {
      "name": "Charles M Schulz Sonoma Co",
      "city": "Santa Rosa",
      "country": "United States",
      "iata_code": "STS"
    },
    "VQS - Vieques Airport Vieques Island, Puerto Rico": {
      "name": "Vieques Airport",
      "city": "Vieques Island",
      "country": "Puerto Rico",
      "iata_code": "VQS"
    },
    "GBT - Gorgan Airport Gorgan, Iran": {
      "name": "Gorgan Airport",
      "city": "Gorgan",
      "country": "Iran",
      "iata_code": "GBT"
    },
    "NVI - Navoi Airport Navoi, Uzbekistan": {
      "name": "Navoi Airport",
      "city": "Navoi",
      "country": "Uzbekistan",
      "iata_code": "NVI"
    },
    "DIB - Dibrugarh Airport Dibrugarh, India": {
      "name": "Dibrugarh Airport",
      "city": "Dibrugarh",
      "country": "India",
      "iata_code": "DIB"
    },
    "NAO - Nanchong Airport Nanchong, China": {
      "name": "Nanchong Airport",
      "city": "Nanchong",
      "country": "China",
      "iata_code": "NAO"
    },
    "JUZ - Quzhou Airport Quzhou, China": {
      "name": "Quzhou Airport",
      "city": "Quzhou",
      "country": "China",
      "iata_code": "JUZ"
    },
    "JIU - Jiujiang Lushan Airport Jiujiang, China": {
      "name": "Jiujiang Lushan Airport",
      "city": "Jiujiang",
      "country": "China",
      "iata_code": "JIU"
    },
    "LUM - Mangshi Airport Luxi, China": {
      "name": "Mangshi Airport",
      "city": "Luxi",
      "country": "China",
      "iata_code": "LUM"
    },
    "IQN - Qingyang Airport Qingyang, China": {
      "name": "Qingyang Airport",
      "city": "Qingyang",
      "country": "China",
      "iata_code": "IQN"
    },
    "PQQ - Port Macquarie Airport Port Macquarie, Australia": {
      "name": "Port Macquarie Airport",
      "city": "Port Macquarie",
      "country": "Australia",
      "iata_code": "PQQ"
    },
    "MQL - Mildura Airport Mildura, Australia": {
      "name": "Mildura Airport",
      "city": "Mildura",
      "country": "Australia",
      "iata_code": "MQL"
    },
    "VDC - Vitória da Conquista Airport Vitória Da Conquista, Brazil": {
      "name": "Vitória da Conquista Airport",
      "city": "Vitória Da Conquista",
      "country": "Brazil",
      "iata_code": "VDC"
    },
    "KIR - Kerry Kerry, Ireland": {
      "name": "Kerry",
      "city": "Kerry",
      "country": "Ireland",
      "iata_code": "KIR"
    },
    "WWK - Wewak Intl Wewak, Papua New Guinea": {
      "name": "Wewak Intl",
      "city": "Wewak",
      "country": "Papua New Guinea",
      "iata_code": "WWK"
    },
    "NKM - Nagoya Airport Nagoya, Japan": {
      "name": "Nagoya Airport",
      "city": "Nagoya",
      "country": "Japan",
      "iata_code": "NKM"
    },
    "MCG - McGrath Airport Mcgrath, United States": {
      "name": "McGrath Airport",
      "city": "Mcgrath",
      "country": "United States",
      "iata_code": "MCG"
    },
    "LRR - Lar Airport Lar, Iran": {
      "name": "Lar Airport",
      "city": "Lar",
      "country": "Iran",
      "iata_code": "LRR"
    },
    "SRY - Sari Dasht E Naz Airport Dasht-e-naz, Iran": {
      "name": "Sari Dasht E Naz Airport",
      "city": "Dasht-e-naz",
      "country": "Iran",
      "iata_code": "SRY"
    },
    "AZS - Samaná El Catey International Airport Samana, Dominican Republic": {
      "name": "Samaná El Catey International Airport",
      "city": "Samana",
      "country": "Dominican Republic",
      "iata_code": "AZS"
    },
    "ATZ - Asyut International Airport Asyut, Egypt": {
      "name": "Asyut International Airport",
      "city": "Asyut",
      "country": "Egypt",
      "iata_code": "ATZ"
    },
    "VPE - Ondjiva Pereira Airport Ondjiva, Angola": {
      "name": "Ondjiva Pereira Airport",
      "city": "Ondjiva",
      "country": "Angola",
      "iata_code": "VPE"
    },
    "YKQ - Waskaganish Airport Waskaganish, Canada": {
      "name": "Waskaganish Airport",
      "city": "Waskaganish",
      "country": "Canada",
      "iata_code": "YKQ"
    },
    "YCS - Chesterfield Inlet Airport Chesterfield Inlet, Canada": {
      "name": "Chesterfield Inlet Airport",
      "city": "Chesterfield Inlet",
      "country": "Canada",
      "iata_code": "YCS"
    },
    "CUK - Caye Caulker Airport Caye Caulker, Belize": {
      "name": "Caye Caulker Airport",
      "city": "Caye Caulker",
      "country": "Belize",
      "iata_code": "CUK"
    },
    "HKN - Kimbe Airport Hoskins, Papua New Guinea": {
      "name": "Kimbe Airport",
      "city": "Hoskins",
      "country": "Papua New Guinea",
      "iata_code": "HKN"
    },
    "NQY - St Mawgan Newquai, United Kingdom": {
      "name": "St Mawgan",
      "city": "Newquai",
      "country": "United Kingdom",
      "iata_code": "NQY"
    },
    "RMF - Marsa Alam Intl Marsa Alam, Egypt": {
      "name": "Marsa Alam Intl",
      "city": "Marsa Alam",
      "country": "Egypt",
      "iata_code": "RMF"
    },
    "JKL - Kalymnos Island Kalymnos, Greece": {
      "name": "Kalymnos Island",
      "city": "Kalymnos",
      "country": "Greece",
      "iata_code": "JKL"
    },
    "MWX - Muan Muan, South Korea": {
      "name": "Muan",
      "city": "Muan",
      "country": "South Korea",
      "iata_code": "MWX"
    },
    "DOY - Dongying Airport Dongying, China": {
      "name": "Dongying Airport",
      "city": "Dongying",
      "country": "China",
      "iata_code": "DOY"
    },
    "SDK - Sandakan Sandakan, Malaysia": {
      "name": "Sandakan",
      "city": "Sandakan",
      "country": "Malaysia",
      "iata_code": "SDK"
    },
    "PGA - Page Municipal Airport Page, United States": {
      "name": "Page Municipal Airport",
      "city": "Page",
      "country": "United States",
      "iata_code": "PGA"
    },
    "BIS - Bismarck Municipal Airport Bismarck, United States": {
      "name": "Bismarck Municipal Airport",
      "city": "Bismarck",
      "country": "United States",
      "iata_code": "BIS"
    },
    "MZV - Mulu Mulu, Malaysia": {
      "name": "Mulu",
      "city": "Mulu",
      "country": "Malaysia",
      "iata_code": "MZV"
    },
    "AZO - Kalamazoo Kalamazoo, United States": {
      "name": "Kalamazoo",
      "city": "Kalamazoo",
      "country": "United States",
      "iata_code": "AZO"
    },
    "BUS - Batumi Batumi, Georgia": {
      "name": "Batumi",
      "city": "Batumi",
      "country": "Georgia",
      "iata_code": "BUS"
    },
    "ELM - Elmira Corning Rgnl Elmira, United States": {
      "name": "Elmira Corning Rgnl",
      "city": "Elmira",
      "country": "United States",
      "iata_code": "ELM"
    },
    "ILG - New Castle Wilmington, United States": {
      "name": "New Castle",
      "city": "Wilmington",
      "country": "United States",
      "iata_code": "ILG"
    },
    "AEX - Alexandria Intl Alexandria, United States": {
      "name": "Alexandria Intl",
      "city": "Alexandria",
      "country": "United States",
      "iata_code": "AEX"
    },
    "MFE - Mc Allen Miller Intl Mcallen, United States": {
      "name": "Mc Allen Miller Intl",
      "city": "Mcallen",
      "country": "United States",
      "iata_code": "MFE"
    },
    "CYS - Cheyenne Rgnl Jerry Olson Fld Cheyenne, United States": {
      "name": "Cheyenne Rgnl Jerry Olson Fld",
      "city": "Cheyenne",
      "country": "United States",
      "iata_code": "CYS"
    },
    "SAF - Santa Fe Muni Santa Fe, United States": {
      "name": "Santa Fe Muni",
      "city": "Santa Fe",
      "country": "United States",
      "iata_code": "SAF"
    },
    "GRK - Robert Gray Aaf Killeen, United States": {
      "name": "Robert Gray Aaf",
      "city": "Killeen",
      "country": "United States",
      "iata_code": "GRK"
    },
    "MLU - Monroe Rgnl Monroe, United States": {
      "name": "Monroe Rgnl",
      "city": "Monroe",
      "country": "United States",
      "iata_code": "MLU"
    },
    "SWF - Stewart Intl Newburgh, United States": {
      "name": "Stewart Intl",
      "city": "Newburgh",
      "country": "United States",
      "iata_code": "SWF"
    },
    "BFL - Meadows Fld Bakersfield, United States": {
      "name": "Meadows Fld",
      "city": "Bakersfield",
      "country": "United States",
      "iata_code": "BFL"
    },
    "ACK - Nantucket Mem Nantucket, United States": {
      "name": "Nantucket Mem",
      "city": "Nantucket",
      "country": "United States",
      "iata_code": "ACK"
    },
    "LFT - Lafayette Rgnl Lafayette, United States": {
      "name": "Lafayette Rgnl",
      "city": "Lafayette",
      "country": "United States",
      "iata_code": "LFT"
    },
    "HTN - Hotan Hotan, China": {
      "name": "Hotan",
      "city": "Hotan",
      "country": "China",
      "iata_code": "HTN"
    },
    "ERF - Erfurt Erfurt, Germany": {
      "name": "Erfurt",
      "city": "Erfurt",
      "country": "Germany",
      "iata_code": "ERF"
    },
    "DJB - Sultan Thaha Jambi, Indonesia": {
      "name": "Sultan Thaha",
      "city": "Jambi",
      "country": "Indonesia",
      "iata_code": "DJB"
    },
    "PNK - Supadio Pontianak, Indonesia": {
      "name": "Supadio",
      "city": "Pontianak",
      "country": "Indonesia",
      "iata_code": "PNK"
    },
    "MUR - Marudi Marudi, Malaysia": {
      "name": "Marudi",
      "city": "Marudi",
      "country": "Malaysia",
      "iata_code": "MUR"
    },
    "YCB - Cambridge Bay Cambridge Bay, Canada": {
      "name": "Cambridge Bay",
      "city": "Cambridge Bay",
      "country": "Canada",
      "iata_code": "YCB"
    },
    "UTH - Udon Thani Udon Thani, Thailand": {
      "name": "Udon Thani",
      "city": "Udon Thani",
      "country": "Thailand",
      "iata_code": "UTH"
    },
    "HDY - Hat Yai Intl Hat Yai, Thailand": {
      "name": "Hat Yai Intl",
      "city": "Hat Yai",
      "country": "Thailand",
      "iata_code": "HDY"
    },
    "IXL - Leh Leh, India": {
      "name": "Leh",
      "city": "Leh",
      "country": "India",
      "iata_code": "IXL"
    },
    "JDH - Jodhpur Jodhpur, India": {
      "name": "Jodhpur",
      "city": "Jodhpur",
      "country": "India",
      "iata_code": "JDH"
    },
    "AJL - Aizawl Aizwal, India": {
      "name": "Aizawl",
      "city": "Aizwal",
      "country": "India",
      "iata_code": "AJL"
    },
    "YBL - Campbell River Campbell River, Canada": {
      "name": "Campbell River",
      "city": "Campbell River",
      "country": "Canada",
      "iata_code": "YBL"
    },
    "PEE - Bolshoye Savino Perm, Russia": {
      "name": "Bolshoye Savino",
      "city": "Perm",
      "country": "Russia",
      "iata_code": "PEE"
    },
    "PKC - Yelizovo Petropavlovsk, Russia": {
      "name": "Yelizovo",
      "city": "Petropavlovsk",
      "country": "Russia",
      "iata_code": "PKC"
    },
    "GDX - Sokol Magadan, Russia": {
      "name": "Sokol",
      "city": "Magadan",
      "country": "Russia",
      "iata_code": "GDX"
    },
    "AXA - Wallblake The Valley, Anguilla": {
      "name": "Wallblake",
      "city": "The Valley",
      "country": "Anguilla",
      "iata_code": "AXA"
    },
    "YBK - Baker Lake Baker Lake, Canada": {
      "name": "Baker Lake",
      "city": "Baker Lake",
      "country": "Canada",
      "iata_code": "YBK"
    },
    "TPP - Cadete Guillermo Del Castillo Paredes Tarapoto, Peru": {
      "name": "Cadete Guillermo Del Castillo Paredes",
      "city": "Tarapoto",
      "country": "Peru",
      "iata_code": "TPP"
    },
    "PCL - Cap Fap David Abenzur Rengifo Intl Pucallpa, Peru": {
      "name": "Cap Fap David Abenzur Rengifo Intl",
      "city": "Pucallpa",
      "country": "Peru",
      "iata_code": "PCL"
    },
    "SRE - Juana Azurduy De Padilla Sucre, Bolivia": {
      "name": "Juana Azurduy De Padilla",
      "city": "Sucre",
      "country": "Bolivia",
      "iata_code": "SRE"
    },
    "UIB - El Carano Quibdo, Colombia": {
      "name": "El Carano",
      "city": "Quibdo",
      "country": "Colombia",
      "iata_code": "UIB"
    },
    "PEI - Matecana Pereira, Colombia": {
      "name": "Matecana",
      "city": "Pereira",
      "country": "Colombia",
      "iata_code": "PEI"
    },
    "LET - Alfredo Vasquez Cobo Leticia, Colombia": {
      "name": "Alfredo Vasquez Cobo",
      "city": "Leticia",
      "country": "Colombia",
      "iata_code": "LET"
    },
    "YBC - Baie Comeau Baie Comeau, Canada": {
      "name": "Baie Comeau",
      "city": "Baie Comeau",
      "country": "Canada",
      "iata_code": "YBC"
    },
    "NQN - Presidente Peron Neuquen, Argentina": {
      "name": "Presidente Peron",
      "city": "Neuquen",
      "country": "Argentina",
      "iata_code": "NQN"
    },
    "SLA - Salta Salta, Argentina": {
      "name": "Salta",
      "city": "Salta",
      "country": "Argentina",
      "iata_code": "SLA"
    },
    "BCD - Bacolod Bacolod, Philippines": {
      "name": "Bacolod",
      "city": "Bacolod",
      "country": "Philippines",
      "iata_code": "BCD"
    },
    "ZAM - Zamboanga Intl Zamboanga, Philippines": {
      "name": "Zamboanga Intl",
      "city": "Zamboanga",
      "country": "Philippines",
      "iata_code": "ZAM"
    },
    "TAE - Daegu Ab Taegu, South Korea": {
      "name": "Daegu Ab",
      "city": "Taegu",
      "country": "South Korea",
      "iata_code": "TAE"
    },
    "HME - Oued Irara Hassi Messaoud, Algeria": {
      "name": "Oued Irara",
      "city": "Hassi Messaoud",
      "country": "Algeria",
      "iata_code": "HME"
    },
    "TLM - Zenata Tlemcen, Algeria": {
      "name": "Zenata",
      "city": "Tlemcen",
      "country": "Algeria",
      "iata_code": "TLM"
    },
    "MMB - Memanbetsu Memanbetsu, Japan": {
      "name": "Memanbetsu",
      "city": "Memanbetsu",
      "country": "Japan",
      "iata_code": "MMB"
    },
    "ZBR - Chah Bahar Chah Bahar, Iran": {
      "name": "Chah Bahar",
      "city": "Chah Bahar",
      "country": "Iran",
      "iata_code": "ZBR"
    },
    "KSH - Shahid Ashrafi Esfahani Bakhtaran, Iran": {
      "name": "Shahid Ashrafi Esfahani",
      "city": "Bakhtaran",
      "country": "Iran",
      "iata_code": "KSH"
    },
    "ABD - Abadan Abadan, Iran": {
      "name": "Abadan",
      "city": "Abadan",
      "country": "Iran",
      "iata_code": "ABD"
    },
    "BJA - Soummam Bejaja, Algeria": {
      "name": "Soummam",
      "city": "Bejaja",
      "country": "Algeria",
      "iata_code": "BJA"
    },
    "GIZ - King Abdullah Bin Abdulaziz Gizan, Saudi Arabia": {
      "name": "King Abdullah Bin Abdulaziz",
      "city": "Gizan",
      "country": "Saudi Arabia",
      "iata_code": "GIZ"
    },
    "HEA - Herat Herat, Afghanistan": {
      "name": "Herat",
      "city": "Herat",
      "country": "Afghanistan",
      "iata_code": "HEA"
    },
    "BOB - Bora Bora Bora Bora, French Polynesia": {
      "name": "Bora Bora",
      "city": "Bora Bora",
      "country": "French Polynesia",
      "iata_code": "BOB"
    },
    "PAZ - Tajin Poza Rico, Mexico": {
      "name": "Tajin",
      "city": "Poza Rico",
      "country": "Mexico",
      "iata_code": "PAZ"
    },
    "OAX - Xoxocotlan Intl Oaxaca, Mexico": {
      "name": "Xoxocotlan Intl",
      "city": "Oaxaca",
      "country": "Mexico",
      "iata_code": "OAX"
    },
    "YXU - London London, Canada": {
      "name": "London",
      "city": "London",
      "country": "Canada",
      "iata_code": "YXU"
    },
    "GIB - Gibraltar Gibraltar, Gibraltar": {
      "name": "Gibraltar",
      "city": "Gibraltar",
      "country": "Gibraltar",
      "iata_code": "GIB"
    },
    "EZS - Elazig Elazig, Turkey": {
      "name": "Elazig",
      "city": "Elazig",
      "country": "Turkey",
      "iata_code": "EZS"
    },
    "YXJ - Fort St John Fort Saint John, Canada": {
      "name": "Fort St John",
      "city": "Fort Saint John",
      "country": "Canada",
      "iata_code": "YXJ"
    },
    "HOR - Horta Horta, Portugal": {
      "name": "Horta",
      "city": "Horta",
      "country": "Portugal",
      "iata_code": "HOR"
    },
    "YVQ - Norman Wells Norman Wells, Canada": {
      "name": "Norman Wells",
      "city": "Norman Wells",
      "country": "Canada",
      "iata_code": "YVQ"
    },
    "REG - Reggio Calabria Reggio Calabria, Italy": {
      "name": "Reggio Calabria",
      "city": "Reggio Calabria",
      "country": "Italy",
      "iata_code": "REG"
    },
    "LRS - Leros Leros, Greece": {
      "name": "Leros",
      "city": "Leros",
      "country": "Greece",
      "iata_code": "LRS"
    },
    "KVA - Megas Alexandros Intl Kavala, Greece": {
      "name": "Megas Alexandros Intl",
      "city": "Kavala",
      "country": "Greece",
      "iata_code": "KVA"
    },
    "JKH - Chios Chios, Greece": {
      "name": "Chios",
      "city": "Chios",
      "country": "Greece",
      "iata_code": "JKH"
    },
    "MWZ - Mwanza Mwanza, Tanzania": {
      "name": "Mwanza",
      "city": "Mwanza",
      "country": "Tanzania",
      "iata_code": "MWZ"
    },
    "WJR - Wajir Wajir, Kenya": {
      "name": "Wajir",
      "city": "Wajir",
      "country": "Kenya",
      "iata_code": "WJR"
    },
    "VXE - Sao Pedro Sao Vicente Island, Cape Verde": {
      "name": "Sao Pedro",
      "city": "Sao Vicente Island",
      "country": "Cape Verde",
      "iata_code": "VXE"
    },
    "SKK - Shaktoolik Airport Shaktoolik, United States": {
      "name": "Shaktoolik Airport",
      "city": "Shaktoolik",
      "country": "United States",
      "iata_code": "SKK"
    },
    "ZQW - Zweibruecken Zweibruecken, Germany": {
      "name": "Zweibruecken",
      "city": "Zweibruecken",
      "country": "Germany",
      "iata_code": "ZQW"
    },
    "AKU - Aksu Airport Aksu, China": {
      "name": "Aksu Airport",
      "city": "Aksu",
      "country": "China",
      "iata_code": "AKU"
    },
    "ENY - Yan'an Airport Yan'an, China": {
      "name": "Yan'an Airport",
      "city": "Yan'an",
      "country": "China",
      "iata_code": "ENY"
    },
    "TKG - Radin Inten II (Branti) Airport Bandar Lampung-Sumatra Island, Indonesia": {
      "name": "Radin Inten II (Branti) Airport",
      "city": "Bandar Lampung-Sumatra Island",
      "country": "Indonesia",
      "iata_code": "TKG"
    },
    "TUK - Turbat International Airport Turbat, Pakistan": {
      "name": "Turbat International Airport",
      "city": "Turbat",
      "country": "Pakistan",
      "iata_code": "TUK"
    },
    "BHV - Bahawalpur Airport Bahawalpur, Pakistan": {
      "name": "Bahawalpur Airport",
      "city": "Bahawalpur",
      "country": "Pakistan",
      "iata_code": "BHV"
    },
    "YXN - Whale Cove Airport Whale Cove, Canada": {
      "name": "Whale Cove Airport",
      "city": "Whale Cove",
      "country": "Canada",
      "iata_code": "YXN"
    },
    "GUR - Gurney Airport Gurney, Papua New Guinea": {
      "name": "Gurney Airport",
      "city": "Gurney",
      "country": "Papua New Guinea",
      "iata_code": "GUR"
    },
    "YZS - Fairmont Hot Springs Coral Harbour, Canada": {
      "name": "Fairmont Hot Springs",
      "city": "Coral Harbour",
      "country": "Canada",
      "iata_code": "YZS"
    },
    "SCC - Deadhorse Deadhorse, United States": {
      "name": "Deadhorse",
      "city": "Deadhorse",
      "country": "United States",
      "iata_code": "SCC"
    },
    "CCP - Carriel Sur Intl Concepcion, Chile": {
      "name": "Carriel Sur Intl",
      "city": "Concepcion",
      "country": "Chile",
      "iata_code": "CCP"
    },
    "RGL - Rio Gallegos Rio Gallegos, Argentina": {
      "name": "Rio Gallegos",
      "city": "Rio Gallegos",
      "country": "Argentina",
      "iata_code": "RGL"
    },
    "REL - Almirante Zar Trelew, Argentina": {
      "name": "Almirante Zar",
      "city": "Trelew",
      "country": "Argentina",
      "iata_code": "REL"
    },
    "OGX - Ouargla Ouargla, Algeria": {
      "name": "Ouargla",
      "city": "Ouargla",
      "country": "Algeria",
      "iata_code": "OGX"
    },
    "AZR - Touat Cheikh Sidi Mohamed Belkebir Adrar, Algeria": {
      "name": "Touat Cheikh Sidi Mohamed Belkebir",
      "city": "Adrar",
      "country": "Algeria",
      "iata_code": "AZR"
    },
    "SKZ - Sukkur Sukkur, Pakistan": {
      "name": "Sukkur",
      "city": "Sukkur",
      "country": "Pakistan",
      "iata_code": "SKZ"
    },
    "RGI - Rangiroa Rangiroa, French Polynesia": {
      "name": "Rangiroa",
      "city": "Rangiroa",
      "country": "French Polynesia",
      "iata_code": "RGI"
    },
    "APW - Faleolo Intl Faleolo, Samoa": {
      "name": "Faleolo Intl",
      "city": "Faleolo",
      "country": "Samoa",
      "iata_code": "APW"
    },
    "SCU - Antonio Maceo Intl Santiago De Cuba, Cuba": {
      "name": "Antonio Maceo Intl",
      "city": "Santiago De Cuba",
      "country": "Cuba",
      "iata_code": "SCU"
    },
    "KSC - Kosice Kosice, Slovakia": {
      "name": "Kosice",
      "city": "Kosice",
      "country": "Slovakia",
      "iata_code": "KSC"
    },
    "YTS - Timmins Timmins, Canada": {
      "name": "Timmins",
      "city": "Timmins",
      "country": "Canada",
      "iata_code": "YTS"
    },
    "YSB - Sudbury Sudbury, Canada": {
      "name": "Sudbury",
      "city": "Sudbury",
      "country": "Canada",
      "iata_code": "YSB"
    },
    "BVE - La Roche Brive, France": {
      "name": "La Roche",
      "city": "Brive",
      "country": "France",
      "iata_code": "BVE"
    },
    "DIE - Arrachart Antsiranana, Madagascar": {
      "name": "Arrachart",
      "city": "Antsiranana",
      "country": "Madagascar",
      "iata_code": "DIE"
    },
    "GNY - Sanliurfa GAP Sanliurfa, Turkey": {
      "name": "Sanliurfa GAP",
      "city": "Sanliurfa",
      "country": "Turkey",
      "iata_code": "GNY"
    },
    "NBS - Changbaishan Airport Baishan, China": {
      "name": "Changbaishan Airport",
      "city": "Baishan",
      "country": "China",
      "iata_code": "NBS"
    },
    "RLK - Bayannur Bayannur, China": {
      "name": "Bayannur",
      "city": "Bayannur",
      "country": "China",
      "iata_code": "RLK"
    },
    "BCV - Hector Silva Airstrip Belmopan, Belize": {
      "name": "Hector Silva Airstrip",
      "city": "Belmopan",
      "country": "Belize",
      "iata_code": "BCV"
    },
    "GRJ - George George, South Africa": {
      "name": "George",
      "city": "George",
      "country": "South Africa",
      "iata_code": "GRJ"
    },
    "ELS - East London East London, South Africa": {
      "name": "East London",
      "city": "East London",
      "country": "South Africa",
      "iata_code": "ELS"
    },
    "YKL - Schefferville Schefferville, Canada": {
      "name": "Schefferville",
      "city": "Schefferville",
      "country": "Canada",
      "iata_code": "YKL"
    },
    "TCZ - Tengchong Tuofeng Airport Tengchong, China": {
      "name": "Tengchong Tuofeng Airport",
      "city": "Tengchong",
      "country": "China",
      "iata_code": "TCZ"
    },
    "YKA - Kamloops Kamloops, Canada": {
      "name": "Kamloops",
      "city": "Kamloops",
      "country": "Canada",
      "iata_code": "YKA"
    },
    "RLG - Laage Laage, Germany": {
      "name": "Laage",
      "city": "Laage",
      "country": "Germany",
      "iata_code": "RLG"
    },
    "AGM - Tasiilaq Angmagssalik, Greenland": {
      "name": "Tasiilaq",
      "city": "Angmagssalik",
      "country": "Greenland",
      "iata_code": "AGM"
    },
    "PGU - Persian Gulf Airport Khalije Fars, Iran": {
      "name": "Persian Gulf Airport",
      "city": "Khalije Fars",
      "country": "Iran",
      "iata_code": "PGU"
    },
    "SDL - Sundsvall Harnosand Sundsvall, Sweden": {
      "name": "Sundsvall Harnosand",
      "city": "Sundsvall",
      "country": "Sweden",
      "iata_code": "SDL"
    },
    "KKA - Koyuk Alfred Adams Airport Koyuk, United States": {
      "name": "Koyuk Alfred Adams Airport",
      "city": "Koyuk",
      "country": "United States",
      "iata_code": "KKA"
    },
    "HYL - Hollis Seaplane Base Hollis, United States": {
      "name": "Hollis Seaplane Base",
      "city": "Hollis",
      "country": "United States",
      "iata_code": "HYL"
    },
    "CGA - Craig Seaplane Base Craig, United States": {
      "name": "Craig Seaplane Base",
      "city": "Craig",
      "country": "United States",
      "iata_code": "CGA"
    },
    "HAD - Halmstad Halmstad, Sweden": {
      "name": "Halmstad",
      "city": "Halmstad",
      "country": "Sweden",
      "iata_code": "HAD"
    },
    "UAK - Narsarsuaq Narssarssuaq, Greenland": {
      "name": "Narsarsuaq",
      "city": "Narssarssuaq",
      "country": "Greenland",
      "iata_code": "UAK"
    },
    "TEN - Tongren Tongren, China": {
      "name": "Tongren",
      "city": "Tongren",
      "country": "China",
      "iata_code": "TEN"
    },
    "MQM - Mardin Airport Mardin, Turkey": {
      "name": "Mardin Airport",
      "city": "Mardin",
      "country": "Turkey",
      "iata_code": "MQM"
    },
    "KSM - St Marys Airport St Mary's, United States": {
      "name": "St Marys Airport",
      "city": "St Mary's",
      "country": "United States",
      "iata_code": "KSM"
    },
    "DDG - Dandong Dandong, China": {
      "name": "Dandong",
      "city": "Dandong",
      "country": "China",
      "iata_code": "DDG"
    },
    "JNZ - Jinzhou Airport Jinzhou, China": {
      "name": "Jinzhou Airport",
      "city": "Jinzhou",
      "country": "China",
      "iata_code": "JNZ"
    },
    "LZY - Nyingchi Airport Nyingchi, China": {
      "name": "Nyingchi Airport",
      "city": "Nyingchi",
      "country": "China",
      "iata_code": "LZY"
    },
    "MXZ - Meixian Airport Meixian, China": {
      "name": "Meixian Airport",
      "city": "Meixian",
      "country": "China",
      "iata_code": "MXZ"
    },
    "BNN - Bronnoy Bronnoysund, Norway": {
      "name": "Bronnoy",
      "city": "Bronnoysund",
      "country": "Norway",
      "iata_code": "BNN"
    },
    "GOV - Gove Airport Gove, Australia": {
      "name": "Gove Airport",
      "city": "Gove",
      "country": "Australia",
      "iata_code": "GOV"
    },
    "CNJ - Cloncurry Airport Cloncurry, Australia": {
      "name": "Cloncurry Airport",
      "city": "Cloncurry",
      "country": "Australia",
      "iata_code": "CNJ"
    },
    "KSQ - Karshi Khanabad Airport Khanabad, Uzbekistan": {
      "name": "Karshi Khanabad Airport",
      "city": "Khanabad",
      "country": "Uzbekistan",
      "iata_code": "KSQ"
    },
    "OVS - Sovetsky Tyumenskaya Airport Sovetskiy, Russia": {
      "name": "Sovetsky Tyumenskaya Airport",
      "city": "Sovetskiy",
      "country": "Russia",
      "iata_code": "OVS"
    },
    "PYJ - Poliarny Airport Yakutia, Russia": {
      "name": "Poliarny Airport",
      "city": "Yakutia",
      "country": "Russia",
      "iata_code": "PYJ"
    },
    "JDO - Orlando Bezerra de Menezes Airport Juazeiro Do Norte, Brazil": {
      "name": "Orlando Bezerra de Menezes Airport",
      "city": "Juazeiro Do Norte",
      "country": "Brazil",
      "iata_code": "JDO"
    },
    "GES - General Santos International Airport General Santos City, Philippines": {
      "name": "General Santos International Airport",
      "city": "General Santos City",
      "country": "Philippines",
      "iata_code": "GES"
    },
    "KUH - Kushiro Airport Kushiro, Japan": {
      "name": "Kushiro Airport",
      "city": "Kushiro",
      "country": "Japan",
      "iata_code": "KUH"
    },
    "GXF - Sayun International Airport Sayun Intl, Yemen": {
      "name": "Sayun International Airport",
      "city": "Sayun Intl",
      "country": "Yemen",
      "iata_code": "GXF"
    },
    "NUS - Norsup Airport Norsup, Vanuatu": {
      "name": "Norsup Airport",
      "city": "Norsup",
      "country": "Vanuatu",
      "iata_code": "NUS"
    },
    "HTS - Tri State Milton J Ferguson Field Huntington, United States": {
      "name": "Tri State Milton J Ferguson Field",
      "city": "Huntington",
      "country": "United States",
      "iata_code": "HTS"
    },
    "DDC - Dodge City Regional Airport Dodge City, United States": {
      "name": "Dodge City Regional Airport",
      "city": "Dodge City",
      "country": "United States",
      "iata_code": "DDC"
    },
    "PZU - Port Sudan New International Airport Port Sudan, Sudan": {
      "name": "Port Sudan New International Airport",
      "city": "Port Sudan",
      "country": "Sudan",
      "iata_code": "PZU"
    },
    "MYD - Malindi Airport Malindi, Kenya": {
      "name": "Malindi Airport",
      "city": "Malindi",
      "country": "Kenya",
      "iata_code": "MYD"
    },
    "HDF - Heringsdorf Airport Heringsdorf, Germany": {
      "name": "Heringsdorf Airport",
      "city": "Heringsdorf",
      "country": "Germany",
      "iata_code": "HDF"
    },
    "YQD - The Pas Airport The Pas, Canada": {
      "name": "The Pas Airport",
      "city": "The Pas",
      "country": "Canada",
      "iata_code": "YQD"
    },
    "YGT - Igloolik Airport Igloolik, Canada": {
      "name": "Igloolik Airport",
      "city": "Igloolik",
      "country": "Canada",
      "iata_code": "YGT"
    },
    "MAS - Momote Airport Momote, Papua New Guinea": {
      "name": "Momote Airport",
      "city": "Momote",
      "country": "Papua New Guinea",
      "iata_code": "MAS"
    },
    "PNP - Girua Airport Girua, Papua New Guinea": {
      "name": "Girua Airport",
      "city": "Girua",
      "country": "Papua New Guinea",
      "iata_code": "PNP"
    },
    "SYY - Stornoway Stornoway, United Kingdom": {
      "name": "Stornoway",
      "city": "Stornoway",
      "country": "United Kingdom",
      "iata_code": "SYY"
    },
    "LSI - Sumburgh Sumburgh, United Kingdom": {
      "name": "Sumburgh",
      "city": "Sumburgh",
      "country": "United Kingdom",
      "iata_code": "LSI"
    },
    "HUY - Humberside Humberside, United Kingdom": {
      "name": "Humberside",
      "city": "Humberside",
      "country": "United Kingdom",
      "iata_code": "HUY"
    },
    "LDY - City of Derry Londonderry, United Kingdom": {
      "name": "City of Derry",
      "city": "Londonderry",
      "country": "United Kingdom",
      "iata_code": "LDY"
    },
    "VAA - Vaasa Vaasa, Finland": {
      "name": "Vaasa",
      "city": "Vaasa",
      "country": "Finland",
      "iata_code": "VAA"
    },
    "NOJ - Noyabrsk Noyabrsk, Russia": {
      "name": "Noyabrsk",
      "city": "Noyabrsk",
      "country": "Russia",
      "iata_code": "NOJ"
    },
    "RTW - Central Saratov, Russia": {
      "name": "Central",
      "city": "Saratov",
      "country": "Russia",
      "iata_code": "RTW"
    },
    "LBL - Liberal Muni Liberal, United States": {
      "name": "Liberal Muni",
      "city": "Liberal",
      "country": "United States",
      "iata_code": "LBL"
    },
    "MEH - Mehamn Mehamn, Norway": {
      "name": "Mehamn",
      "city": "Mehamn",
      "country": "Norway",
      "iata_code": "MEH"
    },
    "SCE - University Park Airport State College Pennsylvania, United States": {
      "name": "University Park Airport",
      "city": "State College Pennsylvania",
      "country": "United States",
      "iata_code": "SCE"
    },
    "TOF - Tomsk Bogashevo Airport Tomsk, Russia": {
      "name": "Tomsk Bogashevo Airport",
      "city": "Tomsk",
      "country": "Russia",
      "iata_code": "TOF"
    },
    "BNK - Ballina Byron Gateway Ballina Byron Bay, Australia": {
      "name": "Ballina Byron Gateway",
      "city": "Ballina Byron Bay",
      "country": "Australia",
      "iata_code": "BNK"
    },
    "KUS - Kulusuk Kulusuk, Greenland": {
      "name": "Kulusuk",
      "city": "Kulusuk",
      "country": "Greenland",
      "iata_code": "KUS"
    },
    "TAH - Tanna island Tanna, Vanuatu": {
      "name": "Tanna island",
      "city": "Tanna",
      "country": "Vanuatu",
      "iata_code": "TAH"
    },
    "PQC - Duong Dong Airport Phu Quoc, Vietnam": {
      "name": "Duong Dong Airport",
      "city": "Phu Quoc",
      "country": "Vietnam",
      "iata_code": "PQC"
    },
    "DLI - Dalat Dalat, Vietnam": {
      "name": "Dalat",
      "city": "Dalat",
      "country": "Vietnam",
      "iata_code": "DLI"
    },
    "MBS - Mbs Intl Saginaw, United States": {
      "name": "Mbs Intl",
      "city": "Saginaw",
      "country": "United States",
      "iata_code": "MBS"
    },
    "FCA - Glacier Park Intl Kalispell, United States": {
      "name": "Glacier Park Intl",
      "city": "Kalispell",
      "country": "United States",
      "iata_code": "FCA"
    },
    "CWA - Central Wisconsin Wassau, United States": {
      "name": "Central Wisconsin",
      "city": "Wassau",
      "country": "United States",
      "iata_code": "CWA"
    },
    "TOL - Toledo Toledo, United States": {
      "name": "Toledo",
      "city": "Toledo",
      "country": "United States",
      "iata_code": "TOL"
    },
    "RFD - Chicago Rockford International Airport  Rockford, United States": {
      "name": "Chicago Rockford International Airport ",
      "city": "Rockford",
      "country": "United States",
      "iata_code": "RFD"
    },
    "TVC - Cherry Capital Airport Traverse City, United States": {
      "name": "Cherry Capital Airport",
      "city": "Traverse City",
      "country": "United States",
      "iata_code": "TVC"
    },
    "JAV - Ilulissat Ilulissat, Greenland": {
      "name": "Ilulissat",
      "city": "Ilulissat",
      "country": "Greenland",
      "iata_code": "JAV"
    },
    "DAB - Daytona Beach Intl Daytona Beach, United States": {
      "name": "Daytona Beach Intl",
      "city": "Daytona Beach",
      "country": "United States",
      "iata_code": "DAB"
    },
    "CDB - Cold Bay Cold Bay, United States": {
      "name": "Cold Bay",
      "city": "Cold Bay",
      "country": "United States",
      "iata_code": "CDB"
    },
    "CRP - Corpus Christi Intl Corpus Christi, United States": {
      "name": "Corpus Christi Intl",
      "city": "Corpus Christi",
      "country": "United States",
      "iata_code": "CRP"
    },
    "EWN - Craven Co Rgnl New Bern, United States": {
      "name": "Craven Co Rgnl",
      "city": "New Bern",
      "country": "United States",
      "iata_code": "EWN"
    },
    "DRO - Durango La Plata Co Durango, United States": {
      "name": "Durango La Plata Co",
      "city": "Durango",
      "country": "United States",
      "iata_code": "DRO"
    },
    "YCO - Kugluktuk Coppermine, Canada": {
      "name": "Kugluktuk",
      "city": "Coppermine",
      "country": "Canada",
      "iata_code": "YCO"
    },
    "MLB - Melbourne Intl Melbourne, United States": {
      "name": "Melbourne Intl",
      "city": "Melbourne",
      "country": "United States",
      "iata_code": "MLB"
    },
    "IAG - Niagara Falls Intl Niagara Falls, United States": {
      "name": "Niagara Falls Intl",
      "city": "Niagara Falls",
      "country": "United States",
      "iata_code": "IAG"
    },
    "MOT - Minot Intl Minot, United States": {
      "name": "Minot Intl",
      "city": "Minot",
      "country": "United States",
      "iata_code": "MOT"
    },
    "GFK - Grand Forks Intl Grand Forks, United States": {
      "name": "Grand Forks Intl",
      "city": "Grand Forks",
      "country": "United States",
      "iata_code": "GFK"
    },
    "FSM - Fort Smith Rgnl Fort Smith, United States": {
      "name": "Fort Smith Rgnl",
      "city": "Fort Smith",
      "country": "United States",
      "iata_code": "FSM"
    },
    "XIC - Qingshan Xichang, China": {
      "name": "Qingshan",
      "city": "Xichang",
      "country": "China",
      "iata_code": "XIC"
    },
    "FNJ - Pyongyang Intl Pyongyang, Korea": {
      "name": "Pyongyang Intl",
      "city": "Pyongyang",
      "country": "Korea",
      "iata_code": "FNJ"
    },
    "KGI - Kalgoorlie Boulder Kalgoorlie, Australia": {
      "name": "Kalgoorlie Boulder",
      "city": "Kalgoorlie",
      "country": "Australia",
      "iata_code": "KGI"
    },
    "ROK - Rockhampton Rockhampton, Australia": {
      "name": "Rockhampton",
      "city": "Rockhampton",
      "country": "Australia",
      "iata_code": "ROK"
    },
    "MCY - Sunshine Coast Maroochydore, Australia": {
      "name": "Sunshine Coast",
      "city": "Maroochydore",
      "country": "Australia",
      "iata_code": "MCY"
    },
    "KUA - Kuantan Kuantan, Malaysia": {
      "name": "Kuantan",
      "city": "Kuantan",
      "country": "Malaysia",
      "iata_code": "KUA"
    },
    "AOR - Sultan Abdul Halim Alor Setar, Malaysia": {
      "name": "Sultan Abdul Halim",
      "city": "Alor Setar",
      "country": "Malaysia",
      "iata_code": "AOR"
    },
    "BTJ - Sultan Iskandarmuda Banda Aceh, Indonesia": {
      "name": "Sultan Iskandarmuda",
      "city": "Banda Aceh",
      "country": "Indonesia",
      "iata_code": "BTJ"
    },
    "BKS - Fatmawati Soekarno Bengkulu, Indonesia": {
      "name": "Fatmawati Soekarno",
      "city": "Bengkulu",
      "country": "Indonesia",
      "iata_code": "BKS"
    },
    "PBH - Paro Thimphu, Bhutan": {
      "name": "Paro",
      "city": "Thimphu",
      "country": "Bhutan",
      "iata_code": "PBH"
    },
    "PKZ - Pakse Pakse, Laos": {
      "name": "Pakse",
      "city": "Pakse",
      "country": "Laos",
      "iata_code": "PKZ"
    },
    "DED - Dehradun Dehra Dun, India": {
      "name": "Dehradun",
      "city": "Dehra Dun",
      "country": "India",
      "iata_code": "DED"
    },
    "ZYL - Osmany Intl Sylhet Osmani, Bangladesh": {
      "name": "Osmany Intl",
      "city": "Sylhet Osmani",
      "country": "Bangladesh",
      "iata_code": "ZYL"
    },
    "BDQ - Vadodara Baroda, India": {
      "name": "Vadodara",
      "city": "Baroda",
      "country": "India",
      "iata_code": "BDQ"
    },
    "IXU - Aurangabad Aurangabad, India": {
      "name": "Aurangabad",
      "city": "Aurangabad",
      "country": "India",
      "iata_code": "IXU"
    },
    "BQS - Ignatyevo Blagoveschensk, Russia": {
      "name": "Ignatyevo",
      "city": "Blagoveschensk",
      "country": "Russia",
      "iata_code": "BQS"
    },
    "BRM - Barquisimeto Intl Barquisimeto, Venezuela": {
      "name": "Barquisimeto Intl",
      "city": "Barquisimeto",
      "country": "Venezuela",
      "iata_code": "BRM"
    },
    "BGA - Palonegro Bucaramanga, Colombia": {
      "name": "Palonegro",
      "city": "Bucaramanga",
      "country": "Colombia",
      "iata_code": "BGA"
    },
    "TFF - Tefe Tefe, Brazil": {
      "name": "Tefe",
      "city": "Tefe",
      "country": "Brazil",
      "iata_code": "TFF"
    },
    "RBR - PlÃ¡cido de Castro Rio Branco, Brazil": {
      "name": "PlÃ¡cido de Castro",
      "city": "Rio Branco",
      "country": "Brazil",
      "iata_code": "RBR"
    },
    "PNZ - Senador Nilo Coelho Petrolina, Brazil": {
      "name": "Senador Nilo Coelho",
      "city": "Petrolina",
      "country": "Brazil",
      "iata_code": "PNZ"
    },
    "PFB - Lauro Kurtz Passo Fundo, Brazil": {
      "name": "Lauro Kurtz",
      "city": "Passo Fundo",
      "country": "Brazil",
      "iata_code": "PFB"
    },
    "JOI - Lauro Carneiro De Loyola Joinville, Brazil": {
      "name": "Lauro Carneiro De Loyola",
      "city": "Joinville",
      "country": "Brazil",
      "iata_code": "JOI"
    },
    "XAP - Chapeco Chapeco, Brazil": {
      "name": "Chapeco",
      "city": "Chapeco",
      "country": "Brazil",
      "iata_code": "XAP"
    },
    "USH - Ushuaia Malvinas Argentinas Ushuaia, Argentina": {
      "name": "Ushuaia Malvinas Argentinas",
      "city": "Ushuaia",
      "country": "Argentina",
      "iata_code": "USH"
    },
    "TAC - Daniel Z Romualdez Tacloban, Philippines": {
      "name": "Daniel Z Romualdez",
      "city": "Tacloban",
      "country": "Philippines",
      "iata_code": "TAC"
    },
    "MMY - Miyako Miyako, Japan": {
      "name": "Miyako",
      "city": "Miyako",
      "country": "Japan",
      "iata_code": "MMY"
    },
    "AOJ - Aomori Aomori, Japan": {
      "name": "Aomori",
      "city": "Aomori",
      "country": "Japan",
      "iata_code": "AOJ"
    },
    "IBR - Hyakuri Ibaraki, Japan": {
      "name": "Hyakuri",
      "city": "Ibaraki",
      "country": "Japan",
      "iata_code": "IBR"
    },
    "MZG - Magong Makung, Taiwan": {
      "name": "Magong",
      "city": "Makung",
      "country": "Taiwan",
      "iata_code": "MZG"
    },
    "KNH - Shang Yi Kinmen, Taiwan": {
      "name": "Shang Yi",
      "city": "Kinmen",
      "country": "Taiwan",
      "iata_code": "KNH"
    },
    "BUZ - Bushehr Bushehr, Iran": {
      "name": "Bushehr",
      "city": "Bushehr",
      "country": "Iran",
      "iata_code": "BUZ"
    },
    "HAS - Hail Hail, Saudi Arabia": {
      "name": "Hail",
      "city": "Hail",
      "country": "Saudi Arabia",
      "iata_code": "HAS"
    },
    "KDH - Kandahar Kandahar, Afghanistan": {
      "name": "Kandahar",
      "city": "Kandahar",
      "country": "Afghanistan",
      "iata_code": "KDH"
    },
    "PMR - Palmerston North Palmerston North, New Zealand": {
      "name": "Palmerston North",
      "city": "Palmerston North",
      "country": "New Zealand",
      "iata_code": "PMR"
    },
    "DUD - Dunedin Dunedin, New Zealand": {
      "name": "Dunedin",
      "city": "Dunedin",
      "country": "New Zealand",
      "iata_code": "DUD"
    },
    "TBU - Fua Amotu Intl Tongatapu, Tonga": {
      "name": "Fua Amotu Intl",
      "city": "Tongatapu",
      "country": "Tonga",
      "iata_code": "TBU"
    },
    "GHB - Governors Harbour Governor's Harbor, Bahamas": {
      "name": "Governors Harbour",
      "city": "Governor's Harbor",
      "country": "Bahamas",
      "iata_code": "GHB"
    },
    "LMM - Valle Del Fuerte Intl Los Mochis, Mexico": {
      "name": "Valle Del Fuerte Intl",
      "city": "Los Mochis",
      "country": "Mexico",
      "iata_code": "LMM"
    },
    "DGO - Durango Intl Durango, Mexico": {
      "name": "Durango Intl",
      "city": "Durango",
      "country": "Mexico",
      "iata_code": "DGO"
    },
    "RKV - Reykjavik Reykjavik, Iceland": {
      "name": "Reykjavik",
      "city": "Reykjavik",
      "country": "Iceland",
      "iata_code": "RKV"
    },
    "CEN - Ciudad Obregon Intl Ciudad Obregon, Mexico": {
      "name": "Ciudad Obregon Intl",
      "city": "Ciudad Obregon",
      "country": "Mexico",
      "iata_code": "CEN"
    },
    "YXY - Whitehorse Intl Whitehorse, Canada": {
      "name": "Whitehorse Intl",
      "city": "Whitehorse",
      "country": "Canada",
      "iata_code": "YXY"
    },
    "YXT - Terrace Terrace, Canada": {
      "name": "Terrace",
      "city": "Terrace",
      "country": "Canada",
      "iata_code": "YXT"
    },
    "VAN - Van Van, Turkey": {
      "name": "Van",
      "city": "Van",
      "country": "Turkey",
      "iata_code": "VAN"
    },
    "ERZ - Erzurum Erzurum, Turkey": {
      "name": "Erzurum",
      "city": "Erzurum",
      "country": "Turkey",
      "iata_code": "ERZ"
    },
    "YWL - Williams Lake Williams Lake, Canada": {
      "name": "Williams Lake",
      "city": "Williams Lake",
      "country": "Canada",
      "iata_code": "YWL"
    },
    "ETH - Eilat Elat, Israel": {
      "name": "Eilat",
      "city": "Elat",
      "country": "Israel",
      "iata_code": "ETH"
    },
    "KLV - Karlovy Vary Karlovy Vary, Czech Republic": {
      "name": "Karlovy Vary",
      "city": "Karlovy Vary",
      "country": "Czech Republic",
      "iata_code": "KLV"
    },
    "PEG - Perugia Perugia, Italy": {
      "name": "Perugia",
      "city": "Perugia",
      "country": "Italy",
      "iata_code": "PEG"
    },
    "EBA - Marina Di Campo Marina Di Campo, Italy": {
      "name": "Marina Di Campo",
      "city": "Marina Di Campo",
      "country": "Italy",
      "iata_code": "EBA"
    },
    "CUF - Levaldigi Cuneo, Italy": {
      "name": "Levaldigi",
      "city": "Cuneo",
      "country": "Italy",
      "iata_code": "CUF"
    },
    "YUY - Rouyn Noranda Rouyn, Canada": {
      "name": "Rouyn Noranda",
      "city": "Rouyn",
      "country": "Canada",
      "iata_code": "YUY"
    },
    "JSH - Sitia Sitia, Greece": {
      "name": "Sitia",
      "city": "Sitia",
      "country": "Greece",
      "iata_code": "JSH"
    },
    "LXS - Limnos Limnos, Greece": {
      "name": "Limnos",
      "city": "Limnos",
      "country": "Greece",
      "iata_code": "LXS"
    },
    "VOL - Nea Anchialos Nea Anghialos, Greece": {
      "name": "Nea Anchialos",
      "city": "Nea Anghialos",
      "country": "Greece",
      "iata_code": "VOL"
    },
    "TUF - Val De Loire Tours, France": {
      "name": "Val De Loire",
      "city": "Tours",
      "country": "France",
      "iata_code": "TUF"
    },
    "PGF - Rivesaltes Perpignan, France": {
      "name": "Rivesaltes",
      "city": "Perpignan",
      "country": "France",
      "iata_code": "PGF"
    },
    "EBU - Boutheon St-Etienne, France": {
      "name": "Boutheon",
      "city": "St-Etienne",
      "country": "France",
      "iata_code": "EBU"
    },
    "ETZ - Metz Nancy Lorraine Metz, France": {
      "name": "Metz Nancy Lorraine",
      "city": "Metz",
      "country": "France",
      "iata_code": "ETZ"
    },
    "LDE - Lourdes Tarbes, France": {
      "name": "Lourdes",
      "city": "Tarbes",
      "country": "France",
      "iata_code": "LDE"
    },
    "PUF - Pau Pyrenees Pau, France": {
      "name": "Pau Pyrenees",
      "city": "Pau",
      "country": "France",
      "iata_code": "PUF"
    },
    "MLN - Melilla Melilla, Spain": {
      "name": "Melilla",
      "city": "Melilla",
      "country": "Spain",
      "iata_code": "MLN"
    },
    "BLZ - Chileka Intl Blantyre, Malawi": {
      "name": "Chileka Intl",
      "city": "Blantyre",
      "country": "Malawi",
      "iata_code": "BLZ"
    },
    "GKA - Goroka Goroka, Papua New Guinea": {
      "name": "Goroka",
      "city": "Goroka",
      "country": "Papua New Guinea",
      "iata_code": "GKA"
    },
    "KWN - Quinhagak Airport Quinhagak, United States": {
      "name": "Quinhagak Airport",
      "city": "Quinhagak",
      "country": "United States",
      "iata_code": "KWN"
    },
    "WAA - Wales Airport Wales, United States": {
      "name": "Wales Airport",
      "city": "Wales",
      "country": "United States",
      "iata_code": "WAA"
    },
    "ELI - Elim Airport Elim, United States": {
      "name": "Elim Airport",
      "city": "Elim",
      "country": "United States",
      "iata_code": "ELI"
    },
    "TAL - Tanana Airport Tanana, United States": {
      "name": "Tanana Airport",
      "city": "Tanana",
      "country": "United States",
      "iata_code": "TAL"
    },
    "YHK - Gjoa Haven Gjoa Haven, Canada": {
      "name": "Gjoa Haven",
      "city": "Gjoa Haven",
      "country": "Canada",
      "iata_code": "YHK"
    },
    "RBY - Ruby Airport Ruby, United States": {
      "name": "Ruby Airport",
      "city": "Ruby",
      "country": "United States",
      "iata_code": "RBY"
    },
    "SSJ - Stokka Sandnessjoen, Norway": {
      "name": "Stokka",
      "city": "Sandnessjoen",
      "country": "Norway",
      "iata_code": "SSJ"
    },
    "MJF - Kjaerstad Mosjoen, Norway": {
      "name": "Kjaerstad",
      "city": "Mosjoen",
      "country": "Norway",
      "iata_code": "MJF"
    },
    "FRO - Floro Floro, Norway": {
      "name": "Floro",
      "city": "Floro",
      "country": "Norway",
      "iata_code": "FRO"
    },
    "KVD - Ganja Airport Ganja, Azerbaijan": {
      "name": "Ganja Airport",
      "city": "Ganja",
      "country": "Azerbaijan",
      "iata_code": "KVD"
    },
    "YFO - Flin Flon Flin Flon, Canada": {
      "name": "Flin Flon",
      "city": "Flin Flon",
      "country": "Canada",
      "iata_code": "YFO"
    },
    "TOB - Gamal Abdel Nasser Airport Tobruk, Libya": {
      "name": "Gamal Abdel Nasser Airport",
      "city": "Tobruk",
      "country": "Libya",
      "iata_code": "TOB"
    },
    "MQN - Røssvoll Airport Mo i Rana, Norway": {
      "name": "Røssvoll Airport",
      "city": "Mo i Rana",
      "country": "Norway",
      "iata_code": "MQN"
    },
    "YTL - Big Trout Lake Airport Big Trout Lake, Canada": {
      "name": "Big Trout Lake Airport",
      "city": "Big Trout Lake",
      "country": "Canada",
      "iata_code": "YTL"
    },
    "UNG - Kiunga Airport Kiunga, Papua New Guinea": {
      "name": "Kiunga Airport",
      "city": "Kiunga",
      "country": "Papua New Guinea",
      "iata_code": "UNG"
    },
    "GZO - Nusatupe Airport Gizo, Solomon Islands": {
      "name": "Nusatupe Airport",
      "city": "Gizo",
      "country": "Solomon Islands",
      "iata_code": "GZO"
    },
    "HOD - Hodeidah Intl Hodeidah, Yemen": {
      "name": "Hodeidah Intl",
      "city": "Hodeidah",
      "country": "Yemen",
      "iata_code": "HOD"
    },
    "HLN - Helena Rgnl Helena, United States": {
      "name": "Helena Rgnl",
      "city": "Helena",
      "country": "United States",
      "iata_code": "HLN"
    },
    "BTT - Bettles Bettles, United States": {
      "name": "Bettles",
      "city": "Bettles",
      "country": "United States",
      "iata_code": "BTT"
    },
    "THL - Tachileik Tachilek, Burma": {
      "name": "Tachileik",
      "city": "Tachilek",
      "country": "Burma",
      "iata_code": "THL"
    },
    "SVD - E T Joshua Kingstown, Saint Vincent and the Grenadines": {
      "name": "E T Joshua",
      "city": "Kingstown",
      "country": "Saint Vincent and the Grenadines",
      "iata_code": "SVD"
    },
    "TAB - Crown Point Scarborough, Trinidad and Tobago": {
      "name": "Crown Point",
      "city": "Scarborough",
      "country": "Trinidad and Tobago",
      "iata_code": "TAB"
    },
    "ARI - Chacalluta Arica, Chile": {
      "name": "Chacalluta",
      "city": "Arica",
      "country": "Chile",
      "iata_code": "ARI"
    },
    "RFP - Raiatea Raiatea Island, French Polynesia": {
      "name": "Raiatea",
      "city": "Raiatea Island",
      "country": "French Polynesia",
      "iata_code": "RFP"
    },
    "XQP - La Managua Quepos, Costa Rica": {
      "name": "La Managua",
      "city": "Quepos",
      "country": "Costa Rica",
      "iata_code": "XQP"
    },
    "SBZ - Sibiu Sibiu, Romania": {
      "name": "Sibiu",
      "city": "Sibiu",
      "country": "Romania",
      "iata_code": "SBZ"
    },
    "VNX - Vilankulo Vilankulu, Mozambique": {
      "name": "Vilankulo",
      "city": "Vilankulu",
      "country": "Mozambique",
      "iata_code": "VNX"
    },
    "WMN - Maroantsetra Maroantsetra, Madagascar": {
      "name": "Maroantsetra",
      "city": "Maroantsetra",
      "country": "Madagascar",
      "iata_code": "WMN"
    },
    "DCY - Yading Daocheng Daocheng, China": {
      "name": "Yading Daocheng",
      "city": "Daocheng",
      "country": "China",
      "iata_code": "DCY"
    },
    "NOS - Fascene Nosy-be, Madagascar": {
      "name": "Fascene",
      "city": "Nosy-be",
      "country": "Madagascar",
      "iata_code": "NOS"
    },
    "JGD - Jiagedaqi Airport Jiagedaqi District, China": {
      "name": "Jiagedaqi Airport",
      "city": "Jiagedaqi District",
      "country": "China",
      "iata_code": "JGD"
    },
    "BBK - Kasane Kasane, Botswana": {
      "name": "Kasane",
      "city": "Kasane",
      "country": "Botswana",
      "iata_code": "BBK"
    },
    "EYK - Beloyarsky Beloyarsky, Russia": {
      "name": "Beloyarsky",
      "city": "Beloyarsky",
      "country": "Russia",
      "iata_code": "EYK"
    },
    "HLA - Lanseria Johannesburg, South Africa": {
      "name": "Lanseria",
      "city": "Johannesburg",
      "country": "South Africa",
      "iata_code": "HLA"
    },
    "BFN - Bloemfontein Intl Bloemfontein, South Africa": {
      "name": "Bloemfontein Intl",
      "city": "Bloemfontein",
      "country": "South Africa",
      "iata_code": "BFN"
    },
    "CKS - Carajas Airport Parauapebas, Brazil": {
      "name": "Carajas Airport",
      "city": "Parauapebas",
      "country": "Brazil",
      "iata_code": "CKS"
    },
    "AUX - Araguaina Airport Araguaina, Brazil": {
      "name": "Araguaina Airport",
      "city": "Araguaina",
      "country": "Brazil",
      "iata_code": "AUX"
    },
    "VHM - Vilhelmina Vilhelmina, Sweden": {
      "name": "Vilhelmina",
      "city": "Vilhelmina",
      "country": "Sweden",
      "iata_code": "VHM"
    },
    "YSO - Postville Airport Postville, Canada": {
      "name": "Postville Airport",
      "city": "Postville",
      "country": "Canada",
      "iata_code": "YSO"
    },
    "SMK - St. Michael Airport St. Michael, United States": {
      "name": "St. Michael Airport",
      "city": "St. Michael",
      "country": "United States",
      "iata_code": "SMK"
    },
    "LYC - Lycksele Lycksele, Sweden": {
      "name": "Lycksele",
      "city": "Lycksele",
      "country": "Sweden",
      "iata_code": "LYC"
    },
    "WMO - White Mountain Airport White Mountain, United States": {
      "name": "White Mountain Airport",
      "city": "White Mountain",
      "country": "United States",
      "iata_code": "WMO"
    },
    "GLV - Golovin Airport Golovin, United States": {
      "name": "Golovin Airport",
      "city": "Golovin",
      "country": "United States",
      "iata_code": "GLV"
    },
    "KTS - Brevig Mission Airport Brevig Mission, United States": {
      "name": "Brevig Mission Airport",
      "city": "Brevig Mission",
      "country": "United States",
      "iata_code": "KTS"
    },
    "ORV - Robert Curtis Memorial Airport Noorvik, United States": {
      "name": "Robert Curtis Memorial Airport",
      "city": "Noorvik",
      "country": "United States",
      "iata_code": "ORV"
    },
    "KRF - Kramfors Solleftea Kramfors, Sweden": {
      "name": "Kramfors Solleftea",
      "city": "Kramfors",
      "country": "Sweden",
      "iata_code": "KRF"
    },
    "IAN - Bob Baker Memorial Airport Kiana, United States": {
      "name": "Bob Baker Memorial Airport",
      "city": "Kiana",
      "country": "United States",
      "iata_code": "IAN"
    },
    "BKC - Buckland Airport Buckland, United States": {
      "name": "Buckland Airport",
      "city": "Buckland",
      "country": "United States",
      "iata_code": "BKC"
    },
    "ABL - Ambler Airport Ambler, United States": {
      "name": "Ambler Airport",
      "city": "Ambler",
      "country": "United States",
      "iata_code": "ABL"
    },
    "KTB - Thorne Bay Seaplane Base Thorne Bay, United States": {
      "name": "Thorne Bay Seaplane Base",
      "city": "Thorne Bay",
      "country": "United States",
      "iata_code": "KTB"
    },
    "TWB - Toowoomba Toowoomba, Australia": {
      "name": "Toowoomba",
      "city": "Toowoomba",
      "country": "Australia",
      "iata_code": "TWB"
    },
    "HSL - Huslia Airport Huslia, United States": {
      "name": "Huslia Airport",
      "city": "Huslia",
      "country": "United States",
      "iata_code": "HSL"
    },
    "YHU - St Hubert Montreal, Canada": {
      "name": "St Hubert",
      "city": "Montreal",
      "country": "Canada",
      "iata_code": "YHU"
    },
    "RSH - Russian Mission Airport Russian Mission, United States": {
      "name": "Russian Mission Airport",
      "city": "Russian Mission",
      "country": "United States",
      "iata_code": "RSH"
    },
    "HHH - Hilton Head Hilton Head, United States": {
      "name": "Hilton Head",
      "city": "Hilton Head",
      "country": "United States",
      "iata_code": "HHH"
    },
    "YHM - Hamilton Hamilton, Canada": {
      "name": "Hamilton",
      "city": "Hamilton",
      "country": "Canada",
      "iata_code": "YHM"
    },
    "BKG - Branson LLC Branson, United States": {
      "name": "Branson LLC",
      "city": "Branson",
      "country": "United States",
      "iata_code": "BKG"
    },
    "COQ - Choibalsan Airport Choibalsan, Mongolia": {
      "name": "Choibalsan Airport",
      "city": "Choibalsan",
      "country": "Mongolia",
      "iata_code": "COQ"
    },
    "YIF - St Augustin Airport St-Augustin, Canada": {
      "name": "St Augustin Airport",
      "city": "St-Augustin",
      "country": "Canada",
      "iata_code": "YIF"
    },
    "DRG - Deering Airport Deering, United States": {
      "name": "Deering Airport",
      "city": "Deering",
      "country": "United States",
      "iata_code": "DRG"
    },
    "YPX - Puvirnituq Airport Puvirnituq, Canada": {
      "name": "Puvirnituq Airport",
      "city": "Puvirnituq",
      "country": "Canada",
      "iata_code": "YPX"
    },
    "SVA - Savoonga Airport Savoonga, United States": {
      "name": "Savoonga Airport",
      "city": "Savoonga",
      "country": "United States",
      "iata_code": "SVA"
    },
    "PHO - Point Hope Airport Point Hope, United States": {
      "name": "Point Hope Airport",
      "city": "Point Hope",
      "country": "United States",
      "iata_code": "PHO"
    },
    "GAM - Gambell Airport Gambell, United States": {
      "name": "Gambell Airport",
      "city": "Gambell",
      "country": "United States",
      "iata_code": "GAM"
    },
    "PZI - Panzhihua Panzhihua, China": {
      "name": "Panzhihua",
      "city": "Panzhihua",
      "country": "China",
      "iata_code": "PZI"
    },
    "YIN - Yining Airport Yining, China": {
      "name": "Yining Airport",
      "city": "Yining",
      "country": "China",
      "iata_code": "YIN"
    },
    "BJF - Batsfjord Batsfjord, Norway": {
      "name": "Batsfjord",
      "city": "Batsfjord",
      "country": "Norway",
      "iata_code": "BJF"
    },
    "ENH - Enshi Airport Enshi, China": {
      "name": "Enshi Airport",
      "city": "Enshi",
      "country": "China",
      "iata_code": "ENH"
    },
    "GTE - Groote Eylandt Airport Groote Eylandt, Australia": {
      "name": "Groote Eylandt Airport",
      "city": "Groote Eylandt",
      "country": "Australia",
      "iata_code": "GTE"
    },
    "GLT - Gladstone Airport Gladstone, Australia": {
      "name": "Gladstone Airport",
      "city": "Gladstone",
      "country": "Australia",
      "iata_code": "GLT"
    },
    "FAE - Vagar Vagar, Faroe Islands": {
      "name": "Vagar",
      "city": "Vagar",
      "country": "Faroe Islands",
      "iata_code": "FAE"
    },
    "BHQ - Broken Hill Airport Broken Hill, Australia": {
      "name": "Broken Hill Airport",
      "city": "Broken Hill",
      "country": "Australia",
      "iata_code": "BHQ"
    },
    "HPH - Cat Bi International Airport Haiphong, Vietnam": {
      "name": "Cat Bi International Airport",
      "city": "Haiphong",
      "country": "Vietnam",
      "iata_code": "HPH"
    },
    "UUA - Bugulma Airport Bugulma, Russia": {
      "name": "Bugulma Airport",
      "city": "Bugulma",
      "country": "Russia",
      "iata_code": "UUA"
    },
    "NCU - Nukus Airport Nukus, Uzbekistan": {
      "name": "Nukus Airport",
      "city": "Nukus",
      "country": "Uzbekistan",
      "iata_code": "NCU"
    },
    "IJK - Izhevsk Airport Izhevsk, Russia": {
      "name": "Izhevsk Airport",
      "city": "Izhevsk",
      "country": "Russia",
      "iata_code": "IJK"
    },
    "NYA - Nyagan Airport Nyagan, Russia": {
      "name": "Nyagan Airport",
      "city": "Nyagan",
      "country": "Russia",
      "iata_code": "NYA"
    },
    "IGM - Kingman Airport Kingman, United States": {
      "name": "Kingman Airport",
      "city": "Kingman",
      "country": "United States",
      "iata_code": "IGM"
    },
    "VIJ - Virgin Gorda Airport Spanish Town, British Virgin Islands": {
      "name": "Virgin Gorda Airport",
      "city": "Spanish Town",
      "country": "British Virgin Islands",
      "iata_code": "VIJ"
    },
    "SCY - San Cristóbal Airport San Cristóbal, Ecuador": {
      "name": "San Cristóbal Airport",
      "city": "San Cristóbal",
      "country": "Ecuador",
      "iata_code": "SCY"
    },
    "RIA - Santa Maria Airport Santa Maria, Brazil": {
      "name": "Santa Maria Airport",
      "city": "Santa Maria",
      "country": "Brazil",
      "iata_code": "RIA"
    },
    "MEA - Macaé Airport Macaé, Brazil": {
      "name": "Macaé Airport",
      "city": "Macaé",
      "country": "Brazil",
      "iata_code": "MEA"
    },
    "FKS - Fukushima Airport Fukushima, Japan": {
      "name": "Fukushima Airport",
      "city": "Fukushima",
      "country": "Japan",
      "iata_code": "FKS"
    },
    "LNV - Londolovit Airport Londolovit, Papua New Guinea": {
      "name": "Londolovit Airport",
      "city": "Londolovit",
      "country": "Papua New Guinea",
      "iata_code": "LNV"
    },
    "KLG - Kalskag Airport Kalskag, United States": {
      "name": "Kalskag Airport",
      "city": "Kalskag",
      "country": "United States",
      "iata_code": "KLG"
    },
    "AUQ - Hiva Oa-Atuona Airport Hiva-oa, French Polynesia": {
      "name": "Hiva Oa-Atuona Airport",
      "city": "Hiva-oa",
      "country": "French Polynesia",
      "iata_code": "AUQ"
    },
    "PJM - Puerto Jimenez Airport Puerto Jimenez, Costa Rica": {
      "name": "Puerto Jimenez Airport",
      "city": "Puerto Jimenez",
      "country": "Costa Rica",
      "iata_code": "PJM"
    },
    "TNO - Cabo Velas Airport Nicoya, Costa Rica": {
      "name": "Cabo Velas Airport",
      "city": "Nicoya",
      "country": "Costa Rica",
      "iata_code": "TNO"
    },
    "GDT - JAGS McCartney International Airport Cockburn Town, Turks and Caicos Islands": {
      "name": "JAGS McCartney International Airport",
      "city": "Cockburn Town",
      "country": "Turks and Caicos Islands",
      "iata_code": "GDT"
    },
    "SBP - San Luis County Regional Airport San Luis Obispo, United States": {
      "name": "San Luis County Regional Airport",
      "city": "San Luis Obispo",
      "country": "United States",
      "iata_code": "SBP"
    },
    "GRI - Central Nebraska Regional Airport Grand Island, United States": {
      "name": "Central Nebraska Regional Airport",
      "city": "Grand Island",
      "country": "United States",
      "iata_code": "GRI"
    },
    "ABY - Southwest Georgia Regional Airport Albany, United States": {
      "name": "Southwest Georgia Regional Airport",
      "city": "Albany",
      "country": "United States",
      "iata_code": "ABY"
    },
    "NYK - Nanyuki Civil Airport Nanyuki, Kenya": {
      "name": "Nanyuki Civil Airport",
      "city": "Nanyuki",
      "country": "Kenya",
      "iata_code": "NYK"
    },
    "GLK - Galcaio Airport Galcaio, Somalia": {
      "name": "Galcaio Airport",
      "city": "Galcaio",
      "country": "Somalia",
      "iata_code": "GLK"
    },
    "BSA - Bosaso Airport Bosaso, Somalia": {
      "name": "Bosaso Airport",
      "city": "Bosaso",
      "country": "Somalia",
      "iata_code": "BSA"
    },
    "EUN - Hassan I Airport El Aaiún, Western Sahara": {
      "name": "Hassan I Airport",
      "city": "El Aaiún",
      "country": "Western Sahara",
      "iata_code": "EUN"
    },
    "MQP - Kruger Mpumalanga International Airport Mpumalanga, South Africa": {
      "name": "Kruger Mpumalanga International Airport",
      "city": "Mpumalanga",
      "country": "South Africa",
      "iata_code": "MQP"
    },
    "YFC - Fredericton Fredericton, Canada": {
      "name": "Fredericton",
      "city": "Fredericton",
      "country": "Canada",
      "iata_code": "YFC"
    },
    "SOG - Sogndal Airport Sogndal, Norway": {
      "name": "Sogndal Airport",
      "city": "Sogndal",
      "country": "Norway",
      "iata_code": "SOG"
    },
    "KMS - Kumasi Airport Kumasi, Ghana": {
      "name": "Kumasi Airport",
      "city": "Kumasi",
      "country": "Ghana",
      "iata_code": "KMS"
    },
    "BLJ - Batna Airport Batna, Algeria": {
      "name": "Batna Airport",
      "city": "Batna",
      "country": "Algeria",
      "iata_code": "BLJ"
    },
    "MSA - Muskrat Dam Airport Muskrat Dam, Canada": {
      "name": "Muskrat Dam Airport",
      "city": "Muskrat Dam",
      "country": "Canada",
      "iata_code": "MSA"
    },
    "YHR - Chevery Airport Chevery, Canada": {
      "name": "Chevery Airport",
      "city": "Chevery",
      "country": "Canada",
      "iata_code": "YHR"
    },
    "YHO - Hopedale Airport Hopedale, Canada": {
      "name": "Hopedale Airport",
      "city": "Hopedale",
      "country": "Canada",
      "iata_code": "YHO"
    },
    "YMN - Makkovik Airport Makkovik, Canada": {
      "name": "Makkovik Airport",
      "city": "Makkovik",
      "country": "Canada",
      "iata_code": "YMN"
    },
    "YDP - Nain Airport Nain, Canada": {
      "name": "Nain Airport",
      "city": "Nain",
      "country": "Canada",
      "iata_code": "YDP"
    },
    "APO - Apartadó Airport Apartadó, Colombia": {
      "name": "Apartadó Airport",
      "city": "Apartadó",
      "country": "Colombia",
      "iata_code": "APO"
    },
    "YKU - Chisasibi Airport Chisasibi, Canada": {
      "name": "Chisasibi Airport",
      "city": "Chisasibi",
      "country": "Canada",
      "iata_code": "YKU"
    },
    "XBE - Bearskin Lake Airport Bearskin Lake, Canada": {
      "name": "Bearskin Lake Airport",
      "city": "Bearskin Lake",
      "country": "Canada",
      "iata_code": "XBE"
    },
    "JNN - Nanortalik Heliport Nanortalik, Greenland": {
      "name": "Nanortalik Heliport",
      "city": "Nanortalik",
      "country": "Greenland",
      "iata_code": "JNN"
    },
    "TBG - Tabubil Airport Tabubil, Papua New Guinea": {
      "name": "Tabubil Airport",
      "city": "Tabubil",
      "country": "Papua New Guinea",
      "iata_code": "TBG"
    },
    "KVG - Kavieng Airport Kavieng, Papua New Guinea": {
      "name": "Kavieng Airport",
      "city": "Kavieng",
      "country": "Papua New Guinea",
      "iata_code": "KVG"
    },
    "DAU - Daru Airport Daru, Papua New Guinea": {
      "name": "Daru Airport",
      "city": "Daru",
      "country": "Papua New Guinea",
      "iata_code": "DAU"
    },
    "BUA - Buka Airport Buka Island, Papua New Guinea": {
      "name": "Buka Airport",
      "city": "Buka Island",
      "country": "Papua New Guinea",
      "iata_code": "BUA"
    },
    "MUA - Munda Airport Munda, Solomon Islands": {
      "name": "Munda Airport",
      "city": "Munda",
      "country": "Solomon Islands",
      "iata_code": "MUA"
    },
    "OUL - Oulu Oulu, Finland": {
      "name": "Oulu",
      "city": "Oulu",
      "country": "Finland",
      "iata_code": "OUL"
    },
    "MHQ - Mariehamn Mariehamn, Finland": {
      "name": "Mariehamn",
      "city": "Mariehamn",
      "country": "Finland",
      "iata_code": "MHQ"
    },
    "NNM - Naryan-Mar Naryan-Mar, Russia": {
      "name": "Naryan-Mar",
      "city": "Naryan-Mar",
      "country": "Russia",
      "iata_code": "NNM"
    },
    "UCT - Ukhta Ukhta, Russia": {
      "name": "Ukhta",
      "city": "Ukhta",
      "country": "Russia",
      "iata_code": "UCT"
    },
    "KZO - Kzyl-Orda Kzyl-Orda, Kazakhstan": {
      "name": "Kzyl-Orda",
      "city": "Kzyl-Orda",
      "country": "Kazakhstan",
      "iata_code": "KZO"
    },
    "BVG - Berlevag Berlevag, Norway": {
      "name": "Berlevag",
      "city": "Berlevag",
      "country": "Norway",
      "iata_code": "BVG"
    },
    "HOV - Hovden Orsta-Volda, Norway": {
      "name": "Hovden",
      "city": "Orsta-Volda",
      "country": "Norway",
      "iata_code": "HOV"
    },
    "CPO - Copiapo Copiapo, Chile": {
      "name": "Copiapo",
      "city": "Copiapo",
      "country": "Chile",
      "iata_code": "CPO"
    },
    "AGT - Ciudad del Este Ciudad del Este, Paraguay": {
      "name": "Ciudad del Este",
      "city": "Ciudad del Este",
      "country": "Paraguay",
      "iata_code": "AGT"
    },
    "ERI - Erie Intl Tom Ridge Fld Erie, United States": {
      "name": "Erie Intl Tom Ridge Fld",
      "city": "Erie",
      "country": "United States",
      "iata_code": "ERI"
    },
    "MVY - Martha\\\\'s Vineyard Vineyard Haven MA, United States": {
      "name": "Martha\\\\'s Vineyard",
      "city": "Vineyard Haven MA",
      "country": "United States",
      "iata_code": "MVY"
    },
    "OZC - Ozamis Ozamis, Philippines": {
      "name": "Ozamis",
      "city": "Ozamis",
      "country": "Philippines",
      "iata_code": "OZC"
    },
    "LGP - Legazpi Legazpi, Philippines": {
      "name": "Legazpi",
      "city": "Legazpi",
      "country": "Philippines",
      "iata_code": "LGP"
    },
    "DPL - Dipolog Dipolog, Philippines": {
      "name": "Dipolog",
      "city": "Dipolog",
      "country": "Philippines",
      "iata_code": "DPL"
    },
    "BXU - Butuan Butuan, Philippines": {
      "name": "Butuan",
      "city": "Butuan",
      "country": "Philippines",
      "iata_code": "BXU"
    },
    "JTY - Astypalaia Astypalaia, Greece": {
      "name": "Astypalaia",
      "city": "Astypalaia",
      "country": "Greece",
      "iata_code": "JTY"
    },
    "BGM - Greater Binghamton Edwin A Link Fld Binghamton, United States": {
      "name": "Greater Binghamton Edwin A Link Fld",
      "city": "Binghamton",
      "country": "United States",
      "iata_code": "BGM"
    },
    "IDA - Idaho Falls Rgnl Idaho Falls, United States": {
      "name": "Idaho Falls Rgnl",
      "city": "Idaho Falls",
      "country": "United States",
      "iata_code": "IDA"
    },
    "HUI - Phu Bai Hue, Vietnam": {
      "name": "Phu Bai",
      "city": "Hue",
      "country": "Vietnam",
      "iata_code": "HUI"
    },
    "FTE - El Calafate El Calafate, Argentina": {
      "name": "El Calafate",
      "city": "El Calafate",
      "country": "Argentina",
      "iata_code": "FTE"
    },
    "MHK - Manhattan Reigonal Manhattan, United States": {
      "name": "Manhattan Reigonal",
      "city": "Manhattan",
      "country": "United States",
      "iata_code": "MHK"
    },
    "CMI - Champaign Champaign, United States": {
      "name": "Champaign",
      "city": "Champaign",
      "country": "United States",
      "iata_code": "CMI"
    },
    "RST - Rochester Rochester, United States": {
      "name": "Rochester",
      "city": "Rochester",
      "country": "United States",
      "iata_code": "RST"
    },
    "AYQ - Ayers Rock Uluru, Australia": {
      "name": "Ayers Rock",
      "city": "Uluru",
      "country": "Australia",
      "iata_code": "AYQ"
    },
    "MPH - Godofredo P Caticlan, Philippines": {
      "name": "Godofredo P",
      "city": "Caticlan",
      "country": "Philippines",
      "iata_code": "MPH"
    },
    "URT - Surat Thani Surat Thani, Thailand": {
      "name": "Surat Thani",
      "city": "Surat Thani",
      "country": "Thailand",
      "iata_code": "URT"
    },
    "YCY - Clyde River Clyde River, Canada": {
      "name": "Clyde River",
      "city": "Clyde River",
      "country": "Canada",
      "iata_code": "YCY"
    },
    "ITH - Ithaca Tompkins Rgnl Ithaca, United States": {
      "name": "Ithaca Tompkins Rgnl",
      "city": "Ithaca",
      "country": "United States",
      "iata_code": "ITH"
    },
    "LWS - Lewiston Nez Perce Co Lewiston, United States": {
      "name": "Lewiston Nez Perce Co",
      "city": "Lewiston",
      "country": "United States",
      "iata_code": "LWS"
    },
    "LBJ - Mutiara Ii Labuhan Bajo, Indonesia": {
      "name": "Mutiara Ii",
      "city": "Labuhan Bajo",
      "country": "Indonesia",
      "iata_code": "LBJ"
    },
    "ENE - H Hasan Aroeboesman Ende, Indonesia": {
      "name": "H Hasan Aroeboesman",
      "city": "Ende",
      "country": "Indonesia",
      "iata_code": "ENE"
    },
    "TJQ - H As Hanandjoeddin Tanjung Pandan, Indonesia": {
      "name": "H As Hanandjoeddin",
      "city": "Tanjung Pandan",
      "country": "Indonesia",
      "iata_code": "TJQ"
    },
    "KDI - Wolter Monginsidi Kendari, Indonesia": {
      "name": "Wolter Monginsidi",
      "city": "Kendari",
      "country": "Indonesia",
      "iata_code": "KDI"
    },
    "YNG - Youngstown Warren Rgnl Youngstown, United States": {
      "name": "Youngstown Warren Rgnl",
      "city": "Youngstown",
      "country": "United States",
      "iata_code": "YNG"
    },
    "ART - Watertown Intl Watertown, United States": {
      "name": "Watertown Intl",
      "city": "Watertown",
      "country": "United States",
      "iata_code": "ART"
    },
    "COU - Columbia Rgnl Columbia, United States": {
      "name": "Columbia Rgnl",
      "city": "Columbia",
      "country": "United States",
      "iata_code": "COU"
    },
    "LRD - Laredo Intl Laredo, United States": {
      "name": "Laredo Intl",
      "city": "Laredo",
      "country": "United States",
      "iata_code": "LRD"
    },
    "SBY - Salisbury Ocean City Wicomico Rgnl Salisbury, United States": {
      "name": "Salisbury Ocean City Wicomico Rgnl",
      "city": "Salisbury",
      "country": "United States",
      "iata_code": "SBY"
    },
    "LBC - Lubeck Blankensee Luebeck, Germany": {
      "name": "Lubeck Blankensee",
      "city": "Luebeck",
      "country": "Germany",
      "iata_code": "LBC"
    },
    "DLH - Duluth Intl Duluth, United States": {
      "name": "Duluth Intl",
      "city": "Duluth",
      "country": "United States",
      "iata_code": "DLH"
    },
    "ITO - Hilo Intl Hilo, United States": {
      "name": "Hilo Intl",
      "city": "Hilo",
      "country": "United States",
      "iata_code": "ITO"
    },
    "CFS - Coffs Harbour Coff's Harbour, Australia": {
      "name": "Coffs Harbour",
      "city": "Coff's Harbour",
      "country": "Australia",
      "iata_code": "CFS"
    },
    "ABX - Albury Albury, Australia": {
      "name": "Albury",
      "city": "Albury",
      "country": "Australia",
      "iata_code": "ABX"
    },
    "CTL - Charleville Charlieville, Australia": {
      "name": "Charleville",
      "city": "Charlieville",
      "country": "Australia",
      "iata_code": "CTL"
    },
    "DIL - Presidente Nicolau Lobato Intl Dili, East Timor": {
      "name": "Presidente Nicolau Lobato Intl",
      "city": "Dili",
      "country": "East Timor",
      "iata_code": "DIL"
    },
    "LBU - Labuan Labuan, Malaysia": {
      "name": "Labuan",
      "city": "Labuan",
      "country": "Malaysia",
      "iata_code": "LBU"
    },
    "GTO - Jalaluddin Gorontalo, Indonesia": {
      "name": "Jalaluddin",
      "city": "Gorontalo",
      "country": "Indonesia",
      "iata_code": "GTO"
    },
    "TIM - Moses Kilangin Timika, Indonesia": {
      "name": "Moses Kilangin",
      "city": "Timika",
      "country": "Indonesia",
      "iata_code": "TIM"
    },
    "BIK - Frans Kaisiepo Biak, Indonesia": {
      "name": "Frans Kaisiepo",
      "city": "Biak",
      "country": "Indonesia",
      "iata_code": "BIK"
    },
    "MYT - Myitkyina Myitkyina, Burma": {
      "name": "Myitkyina",
      "city": "Myitkyina",
      "country": "Burma",
      "iata_code": "MYT"
    },
    "STW - Shpakovskoye Stavropol, Russia": {
      "name": "Shpakovskoye",
      "city": "Stavropol",
      "country": "Russia",
      "iata_code": "STW"
    },
    "MCX - Uytash Makhachkala, Russia": {
      "name": "Uytash",
      "city": "Makhachkala",
      "country": "Russia",
      "iata_code": "MCX"
    },
    "ABA - Abakan Abakan, Russia": {
      "name": "Abakan",
      "city": "Abakan",
      "country": "Russia",
      "iata_code": "ABA"
    },
    "BTK - Bratsk Bratsk, Russia": {
      "name": "Bratsk",
      "city": "Bratsk",
      "country": "Russia",
      "iata_code": "BTK"
    },
    "BQN - Rafael Hernandez Aguadilla, Puerto Rico": {
      "name": "Rafael Hernandez",
      "city": "Aguadilla",
      "country": "Puerto Rico",
      "iata_code": "BQN"
    },
    "SFG - Grand Case St. Martin, Guadeloupe": {
      "name": "Grand Case",
      "city": "St. Martin",
      "country": "Guadeloupe",
      "iata_code": "SFG"
    },
    "STD - Mayor Buenaventura Vivas Santo Domingo, Venezuela": {
      "name": "Mayor Buenaventura Vivas",
      "city": "Santo Domingo",
      "country": "Venezuela",
      "iata_code": "STD"
    },
    "MUN - Maturin Maturin, Venezuela": {
      "name": "Maturin",
      "city": "Maturin",
      "country": "Venezuela",
      "iata_code": "MUN"
    },
    "LSP - Josefa Camejo Paraguana, Venezuela": {
      "name": "Josefa Camejo",
      "city": "Paraguana",
      "country": "Venezuela",
      "iata_code": "LSP"
    },
    "YBG - Bagotville Bagotville, Canada": {
      "name": "Bagotville",
      "city": "Bagotville",
      "country": "Canada",
      "iata_code": "YBG"
    },
    "BYC - Yacuiba Yacuiba, Bolivia": {
      "name": "Yacuiba",
      "city": "Yacuiba",
      "country": "Bolivia",
      "iata_code": "BYC"
    },
    "SMR - Simon Bolivar Santa Marta, Colombia": {
      "name": "Simon Bolivar",
      "city": "Santa Marta",
      "country": "Colombia",
      "iata_code": "SMR"
    },
    "CUC - Camilo Daza Cucuta, Colombia": {
      "name": "Camilo Daza",
      "city": "Cucuta",
      "country": "Colombia",
      "iata_code": "CUC"
    },
    "PUU - Tres De Mayo Puerto Asis, Colombia": {
      "name": "Tres De Mayo",
      "city": "Puerto Asis",
      "country": "Colombia",
      "iata_code": "PUU"
    },
    "BBA - Balmaceda Balmaceda, Chile": {
      "name": "Balmaceda",
      "city": "Balmaceda",
      "country": "Chile",
      "iata_code": "BBA"
    },
    "UBA - Uberaba Uberaba, Brazil": {
      "name": "Uberaba",
      "city": "Uberaba",
      "country": "Brazil",
      "iata_code": "UBA"
    },
    "BHI - Comandante Espora Bahia Blanca, Argentina": {
      "name": "Comandante Espora",
      "city": "Bahia Blanca",
      "country": "Argentina",
      "iata_code": "BHI"
    },
    "IGR - Cataratas Del Iguazu Iguazu Falls, Argentina": {
      "name": "Cataratas Del Iguazu",
      "city": "Iguazu Falls",
      "country": "Argentina",
      "iata_code": "IGR"
    },
    "DGT - Dumaguete Dumaguete, Philippines": {
      "name": "Dumaguete",
      "city": "Dumaguete",
      "country": "Philippines",
      "iata_code": "DGT"
    },
    "GHA - Noumerat Ghardaia, Algeria": {
      "name": "Noumerat",
      "city": "Ghardaia",
      "country": "Algeria",
      "iata_code": "GHA"
    },
    "KWJ - Gwangju Kwangju, South Korea": {
      "name": "Gwangju",
      "city": "Kwangju",
      "country": "South Korea",
      "iata_code": "KWJ"
    },
    "BSK - Biskra Biskra, Algeria": {
      "name": "Biskra",
      "city": "Biskra",
      "country": "Algeria",
      "iata_code": "BSK"
    },
    "HNA - Hanamaki Hanamaki, Japan": {
      "name": "Hanamaki",
      "city": "Hanamaki",
      "country": "Japan",
      "iata_code": "HNA"
    },
    "KCZ - Kochi Kochi, Japan": {
      "name": "Kochi",
      "city": "Kochi",
      "country": "Japan",
      "iata_code": "KCZ"
    },
    "FUJ - Fukue Fukue, Japan": {
      "name": "Fukue",
      "city": "Fukue",
      "country": "Japan",
      "iata_code": "FUJ"
    },
    "HUN - Hualien Hualien, Taiwan": {
      "name": "Hualien",
      "city": "Hualien",
      "country": "Taiwan",
      "iata_code": "HUN"
    },
    "CXI - Cassidy Intl Kiritimati, Kiribati": {
      "name": "Cassidy Intl",
      "city": "Kiritimati",
      "country": "Kiribati",
      "iata_code": "CXI"
    },
    "MAJ - Marshall Islands Intl Majuro, Marshall Islands": {
      "name": "Marshall Islands Intl",
      "city": "Majuro",
      "country": "Marshall Islands",
      "iata_code": "MAJ"
    },
    "AZI - Bateen Abu Dhabi, United Arab Emirates": {
      "name": "Bateen",
      "city": "Abu Dhabi",
      "country": "United Arab Emirates",
      "iata_code": "AZI"
    },
    "TMR - Tamanrasset Tamanrasset, Algeria": {
      "name": "Tamanrasset",
      "city": "Tamanrasset",
      "country": "Algeria",
      "iata_code": "TMR"
    },
    "KER - Kerman Kerman, Iran": {
      "name": "Kerman",
      "city": "Kerman",
      "country": "Iran",
      "iata_code": "KER"
    },
    "YAM - Sault Ste Marie Sault Sainte Marie, Canada": {
      "name": "Sault Ste Marie",
      "city": "Sault Sainte Marie",
      "country": "Canada",
      "iata_code": "YAM"
    },
    "MZR - Mazar I Sharif Mazar-i-sharif, Afghanistan": {
      "name": "Mazar I Sharif",
      "city": "Mazar-i-sharif",
      "country": "Afghanistan",
      "iata_code": "MZR"
    },
    "NSN - Nelson Nelson, New Zealand": {
      "name": "Nelson",
      "city": "Nelson",
      "country": "New Zealand",
      "iata_code": "NSN"
    },
    "HLZ - Hamilton Hamilton, New Zealand": {
      "name": "Hamilton",
      "city": "Hamilton",
      "country": "New Zealand",
      "iata_code": "HLZ"
    },
    "HUH - Huahine Huahine Island, French Polynesia": {
      "name": "Huahine",
      "city": "Huahine Island",
      "country": "French Polynesia",
      "iata_code": "HUH"
    },
    "NHV - Nuku Hiva Nuku Hiva, French Polynesia": {
      "name": "Nuku Hiva",
      "city": "Nuku Hiva",
      "country": "French Polynesia",
      "iata_code": "NHV"
    },
    "ZSA - San Salvador Cockburn Town, Bahamas": {
      "name": "San Salvador",
      "city": "Cockburn Town",
      "country": "Bahamas",
      "iata_code": "ZSA"
    },
    "YYH - Taloyoak Spence Bay, Canada": {
      "name": "Taloyoak",
      "city": "Spence Bay",
      "country": "Canada",
      "iata_code": "YYH"
    },
    "MXL - General Rodolfo Sanchez Taboada Intl Mexicali, Mexico": {
      "name": "General Rodolfo Sanchez Taboada Intl",
      "city": "Mexicali",
      "country": "Mexico",
      "iata_code": "MXL"
    },
    "YYG - Charlottetown Charlottetown, Canada": {
      "name": "Charlottetown",
      "city": "Charlottetown",
      "country": "Canada",
      "iata_code": "YYG"
    },
    "YYD - Smithers Smithers, Canada": {
      "name": "Smithers",
      "city": "Smithers",
      "country": "Canada",
      "iata_code": "YYD"
    },
    "YXP - Pangnirtung Pangnirtung, Canada": {
      "name": "Pangnirtung",
      "city": "Pangnirtung",
      "country": "Canada",
      "iata_code": "YXP"
    },
    "MLX - Erhac Malatya, Turkey": {
      "name": "Erhac",
      "city": "Malatya",
      "country": "Turkey",
      "iata_code": "MLX"
    },
    "VAS - Sivas Sivas, Turkey": {
      "name": "Sivas",
      "city": "Sivas",
      "country": "Turkey",
      "iata_code": "VAS"
    },
    "YXC - Canadian Rockies Intl Cranbrook, Canada": {
      "name": "Canadian Rockies Intl",
      "city": "Cranbrook",
      "country": "Canada",
      "iata_code": "YXC"
    },
    "PIX - Pico Pico, Portugal": {
      "name": "Pico",
      "city": "Pico",
      "country": "Portugal",
      "iata_code": "PIX"
    },
    "FLW - Flores Flores, Portugal": {
      "name": "Flores",
      "city": "Flores",
      "country": "Portugal",
      "iata_code": "FLW"
    },
    "OSR - Mosnov Ostrava, Czech Republic": {
      "name": "Mosnov",
      "city": "Ostrava",
      "country": "Czech Republic",
      "iata_code": "OSR"
    },
    "PMF - Parma Parma, Italy": {
      "name": "Parma",
      "city": "Parma",
      "country": "Italy",
      "iata_code": "PMF"
    },
    "YUX - Hall Beach Hall Beach, Canada": {
      "name": "Hall Beach",
      "city": "Hall Beach",
      "country": "Canada",
      "iata_code": "YUX"
    },
    "YUT - Repulse Bay Repulse Bay, Canada": {
      "name": "Repulse Bay",
      "city": "Repulse Bay",
      "country": "Canada",
      "iata_code": "YUT"
    },
    "KSJ - Kasos Kasos, Greece": {
      "name": "Kasos",
      "city": "Kasos",
      "country": "Greece",
      "iata_code": "KSJ"
    },
    "KIT - Kithira Kithira, Greece": {
      "name": "Kithira",
      "city": "Kithira",
      "country": "Greece",
      "iata_code": "KIT"
    },
    "FNI - Garons Nimes, France": {
      "name": "Garons",
      "city": "Nimes",
      "country": "France",
      "iata_code": "FNI"
    },
    "CFR - Carpiquet Caen, France": {
      "name": "Carpiquet",
      "city": "Caen",
      "country": "France",
      "iata_code": "CFR"
    },
    "YSM - Fort Smith Fort Smith, Canada": {
      "name": "Fort Smith",
      "city": "Fort Smith",
      "country": "Canada",
      "iata_code": "YSM"
    },
    "RDZ - Marcillac Rodez, France": {
      "name": "Marcillac",
      "city": "Rodez",
      "country": "France",
      "iata_code": "RDZ"
    },
    "YQZ - Quesnel Quesnel, Canada": {
      "name": "Quesnel",
      "city": "Quesnel",
      "country": "Canada",
      "iata_code": "YQZ"
    },
    "YQU - Grande Prairie Grande Prairie, Canada": {
      "name": "Grande Prairie",
      "city": "Grande Prairie",
      "country": "Canada",
      "iata_code": "YQU"
    },
    "OSI - Osijek Osijek, Croatia": {
      "name": "Osijek",
      "city": "Osijek",
      "country": "Croatia",
      "iata_code": "OSI"
    },
    "LAU - Lamu Manda Lamu, Kenya": {
      "name": "Lamu Manda",
      "city": "Lamu",
      "country": "Kenya",
      "iata_code": "LAU"
    },
    "ASW - Aswan Intl Aswan, Egypt": {
      "name": "Aswan Intl",
      "city": "Aswan",
      "country": "Egypt",
      "iata_code": "ASW"
    },
    "NDB - Nouadhibou Nouadhibou, Mauritania": {
      "name": "Nouadhibou",
      "city": "Nouadhibou",
      "country": "Mauritania",
      "iata_code": "NDB"
    },
    "BUQ - J M Nkomo Intl Bulawayo, Zimbabwe": {
      "name": "J M Nkomo Intl",
      "city": "Bulawayo",
      "country": "Zimbabwe",
      "iata_code": "BUQ"
    },
    "TMS - Sao Tome Intl Sao Tome, Sao Tome and Principe": {
      "name": "Sao Tome Intl",
      "city": "Sao Tome",
      "country": "Sao Tome and Principe",
      "iata_code": "TMS"
    },
    "MRE - Mara Serena Airport Masai Mara, Kenya": {
      "name": "Mara Serena Airport",
      "city": "Masai Mara",
      "country": "Kenya",
      "iata_code": "MRE"
    },
    "KOT - Kotlik Airport Kotlik, United States": {
      "name": "Kotlik Airport",
      "city": "Kotlik",
      "country": "United States",
      "iata_code": "KOT"
    },
    "KWK - Kwigillingok Airport Kwigillingok, United States": {
      "name": "Kwigillingok Airport",
      "city": "Kwigillingok",
      "country": "United States",
      "iata_code": "KWK"
    },
    "EMK - Emmonak Airport Emmonak, United States": {
      "name": "Emmonak Airport",
      "city": "Emmonak",
      "country": "United States",
      "iata_code": "EMK"
    },
    "YVB - Bonaventure Airport Bonaventure, Canada": {
      "name": "Bonaventure Airport",
      "city": "Bonaventure",
      "country": "Canada",
      "iata_code": "YVB"
    },
    "UAS - Samburu South Airport Samburu South, Kenya": {
      "name": "Samburu South Airport",
      "city": "Samburu South",
      "country": "Kenya",
      "iata_code": "UAS"
    },
    "EGM - Sege Airport Sege, Solomon Islands": {
      "name": "Sege Airport",
      "city": "Sege",
      "country": "Solomon Islands",
      "iata_code": "EGM"
    },
    "TMU - Tambor Airport Nicoya, Costa Rica": {
      "name": "Tambor Airport",
      "city": "Nicoya",
      "country": "Costa Rica",
      "iata_code": "TMU"
    },
    "AKP - Anaktuvuk Pass Airport Anaktuvuk Pass, United States": {
      "name": "Anaktuvuk Pass Airport",
      "city": "Anaktuvuk Pass",
      "country": "United States",
      "iata_code": "AKP"
    },
    "YHD - Dryden Rgnl Dryden, Canada": {
      "name": "Dryden Rgnl",
      "city": "Dryden",
      "country": "Canada",
      "iata_code": "YHD"
    },
    "ANX - Andenes Andoya, Norway": {
      "name": "Andenes",
      "city": "Andoya",
      "country": "Norway",
      "iata_code": "ANX"
    },
    "LRE - Longreach Airport Longreach, Australia": {
      "name": "Longreach Airport",
      "city": "Longreach",
      "country": "Australia",
      "iata_code": "LRE"
    },
    "HNS - Haines Airport Haines, United States": {
      "name": "Haines Airport",
      "city": "Haines",
      "country": "United States",
      "iata_code": "HNS"
    },
    "SGY - Skagway Airport Skagway, United States": {
      "name": "Skagway Airport",
      "city": "Skagway",
      "country": "United States",
      "iata_code": "SGY"
    },
    "CCV - Craig Cove Airport Craig Cove, Vanuatu": {
      "name": "Craig Cove Airport",
      "city": "Craig Cove",
      "country": "Vanuatu",
      "iata_code": "CCV"
    },
    "YPM - Pikangikum Airport Pikangikum, Canada": {
      "name": "Pikangikum Airport",
      "city": "Pikangikum",
      "country": "Canada",
      "iata_code": "YPM"
    },
    "YPH - Inukjuak Airport Inukjuak, Canada": {
      "name": "Inukjuak Airport",
      "city": "Inukjuak",
      "country": "Canada",
      "iata_code": "YPH"
    },
    "SKN - Skagen Stokmarknes, Norway": {
      "name": "Skagen",
      "city": "Stokmarknes",
      "country": "Norway",
      "iata_code": "SKN"
    },
    "JIK - Ikaria Ikaria, Greece": {
      "name": "Ikaria",
      "city": "Ikaria",
      "country": "Greece",
      "iata_code": "JIK"
    },
    "LNY - Lanai Lanai, United States": {
      "name": "Lanai",
      "city": "Lanai",
      "country": "United States",
      "iata_code": "LNY"
    },
    "MKK - Molokai Molokai, United States": {
      "name": "Molokai",
      "city": "Molokai",
      "country": "United States",
      "iata_code": "MKK"
    },
    "FKQ - Fak Fak Fak Fak, Indonesia": {
      "name": "Fak Fak",
      "city": "Fak Fak",
      "country": "Indonesia",
      "iata_code": "FKQ"
    },
    "DMB - Taraz Dzhambul, Kazakhstan": {
      "name": "Taraz",
      "city": "Dzhambul",
      "country": "Kazakhstan",
      "iata_code": "DMB"
    },
    "PET - Pelotas Pelotas, Brazil": {
      "name": "Pelotas",
      "city": "Pelotas",
      "country": "Brazil",
      "iata_code": "PET"
    },
    "ATM - Altamira Altamira, Brazil": {
      "name": "Altamira",
      "city": "Altamira",
      "country": "Brazil",
      "iata_code": "ATM"
    },
    "CAW - Bartolomeu Lisandro Campos, Brazil": {
      "name": "Bartolomeu Lisandro",
      "city": "Campos",
      "country": "Brazil",
      "iata_code": "CAW"
    },
    "MOZ - Moorea Moorea, French Polynesia": {
      "name": "Moorea",
      "city": "Moorea",
      "country": "French Polynesia",
      "iata_code": "MOZ"
    },
    "GLF - Golfito Golfito, Costa Rica": {
      "name": "Golfito",
      "city": "Golfito",
      "country": "Costa Rica",
      "iata_code": "GLF"
    },
    "KYA - Konya Konya, Turkey": {
      "name": "Konya",
      "city": "Konya",
      "country": "Turkey",
      "iata_code": "KYA"
    },
    "TGM - Transilvania Targu Mures Tirgu Mures, Romania": {
      "name": "Transilvania Targu Mures",
      "city": "Tirgu Mures",
      "country": "Romania",
      "iata_code": "TGM"
    },
    "VLL - Valladolid Valladolid, Spain": {
      "name": "Valladolid",
      "city": "Valladolid",
      "country": "Spain",
      "iata_code": "VLL"
    },
    "EDL - Eldoret Intl Eldoret, Kenya": {
      "name": "Eldoret Intl",
      "city": "Eldoret",
      "country": "Kenya",
      "iata_code": "EDL"
    },
    "UEL - Quelimane Quelimane, Mozambique": {
      "name": "Quelimane",
      "city": "Quelimane",
      "country": "Mozambique",
      "iata_code": "UEL"
    },
    "INH - Inhambane Inhambane, Mozambique": {
      "name": "Inhambane",
      "city": "Inhambane",
      "country": "Mozambique",
      "iata_code": "INH"
    },
    "SDD - Lubango Lubango, Angola": {
      "name": "Lubango",
      "city": "Lubango",
      "country": "Angola",
      "iata_code": "SDD"
    },
    "SZA - Soyo Soyo, Angola": {
      "name": "Soyo",
      "city": "Soyo",
      "country": "Angola",
      "iata_code": "SZA"
    },
    "SPP - Menongue Menongue, Angola": {
      "name": "Menongue",
      "city": "Menongue",
      "country": "Angola",
      "iata_code": "SPP"
    },
    "NOV - Huambo Huambo, Angola": {
      "name": "Huambo",
      "city": "Huambo",
      "country": "Angola",
      "iata_code": "NOV"
    },
    "TLE - Toliara Toliara, Madagascar": {
      "name": "Toliara",
      "city": "Toliara",
      "country": "Madagascar",
      "iata_code": "TLE"
    },
    "SVB - Sambava Sambava, Madagascar": {
      "name": "Sambava",
      "city": "Sambava",
      "country": "Madagascar",
      "iata_code": "SVB"
    },
    "MJN - Philibert Tsiranana Mahajanga, Madagascar": {
      "name": "Philibert Tsiranana",
      "city": "Mahajanga",
      "country": "Madagascar",
      "iata_code": "MJN"
    },
    "ANM - Antsirabato Antalaha, Madagascar": {
      "name": "Antsirabato",
      "city": "Antalaha",
      "country": "Madagascar",
      "iata_code": "ANM"
    },
    "GIU - Sigiriya Airport Sigiriya, Sri Lanka": {
      "name": "Sigiriya Airport",
      "city": "Sigiriya",
      "country": "Sri Lanka",
      "iata_code": "GIU"
    },
    "SMS - Sainte Marie Sainte Marie, Madagascar": {
      "name": "Sainte Marie",
      "city": "Sainte Marie",
      "country": "Madagascar",
      "iata_code": "SMS"
    },
    "ZSE - St Pierre Pierrefonds St.-pierre, Reunion": {
      "name": "St Pierre Pierrefonds",
      "city": "St.-pierre",
      "country": "Reunion",
      "iata_code": "ZSE"
    },
    "YMO - Moosonee Moosonee, Canada": {
      "name": "Moosonee",
      "city": "Moosonee",
      "country": "Canada",
      "iata_code": "YMO"
    },
    "BQB - Brusselton Brusselton, Australia": {
      "name": "Brusselton",
      "city": "Brusselton",
      "country": "Australia",
      "iata_code": "BQB"
    },
    "BGF - Bangui M Poko Bangui, Central African Republic": {
      "name": "Bangui M Poko",
      "city": "Bangui",
      "country": "Central African Republic",
      "iata_code": "BGF"
    },
    "LLF - Yongzhou Lingling Airport Yongzhou, China": {
      "name": "Yongzhou Lingling Airport",
      "city": "Yongzhou",
      "country": "China",
      "iata_code": "LLF"
    },
    "JTC - Bauru-Arealva Bauru, Brazil": {
      "name": "Bauru-Arealva",
      "city": "Bauru",
      "country": "Brazil",
      "iata_code": "JTC"
    },
    "OOK - Toksook Bay Airport Toksook Bay, United States": {
      "name": "Toksook Bay Airport",
      "city": "Toksook Bay",
      "country": "United States",
      "iata_code": "OOK"
    },
    "AEB - Tianyang Baise, China": {
      "name": "Tianyang",
      "city": "Baise",
      "country": "China",
      "iata_code": "AEB"
    },
    "YZY - Mackenzie Airport Mackenzie British Columbia, Canada": {
      "name": "Mackenzie Airport",
      "city": "Mackenzie British Columbia",
      "country": "Canada",
      "iata_code": "YZY"
    },
    "UKA - Ukunda Airport Ukunda, Kenya": {
      "name": "Ukunda Airport",
      "city": "Ukunda",
      "country": "Kenya",
      "iata_code": "UKA"
    },
    "YKF - Waterloo Waterloo, Canada": {
      "name": "Waterloo",
      "city": "Waterloo",
      "country": "Canada",
      "iata_code": "YKF"
    },
    "PVU - Provo Municipal Airport Provo, United States": {
      "name": "Provo Municipal Airport",
      "city": "Provo",
      "country": "United States",
      "iata_code": "PVU"
    },
    "HJJ - Zhijiang Airport Zhijiang, China": {
      "name": "Zhijiang Airport",
      "city": "Zhijiang",
      "country": "China",
      "iata_code": "HJJ"
    },
    "HZH - Liping Airport Liping, China": {
      "name": "Liping Airport",
      "city": "Liping",
      "country": "China",
      "iata_code": "HZH"
    },
    "YIO - Pond Inlet Pond Inlet, Canada": {
      "name": "Pond Inlet",
      "city": "Pond Inlet",
      "country": "Canada",
      "iata_code": "YIO"
    },
    "JIJ - Jijiga Airport Jijiga, Ethiopia": {
      "name": "Jijiga Airport",
      "city": "Jijiga",
      "country": "Ethiopia",
      "iata_code": "JIJ"
    },
    "JCB - Joacaba Airport Joacaba, Brazil": {
      "name": "Joacaba Airport",
      "city": "Joacaba",
      "country": "Brazil",
      "iata_code": "JCB"
    },
    "DOU - Dourados Airport Dourados, Brazil": {
      "name": "Dourados Airport",
      "city": "Dourados",
      "country": "Brazil",
      "iata_code": "DOU"
    },
    "OPS - Sinop Airport Sinop, Brazil": {
      "name": "Sinop Airport",
      "city": "Sinop",
      "country": "Brazil",
      "iata_code": "OPS"
    },
    "CFB - Cabo Frio International Airport Cabo Frio, Brazil": {
      "name": "Cabo Frio International Airport",
      "city": "Cabo Frio",
      "country": "Brazil",
      "iata_code": "CFB"
    },
    "VST - Vasteras Vasteras, Sweden": {
      "name": "Vasteras",
      "city": "Vasteras",
      "country": "Sweden",
      "iata_code": "VST"
    },
    "ZEL - Bella Bella Airport Bella Bella, Canada": {
      "name": "Bella Bella Airport",
      "city": "Bella Bella",
      "country": "Canada",
      "iata_code": "ZEL"
    },
    "SFT - Skelleftea Skelleftea, Sweden": {
      "name": "Skelleftea",
      "city": "Skelleftea",
      "country": "Sweden",
      "iata_code": "SFT"
    },
    "YGV - Havre Saint-Pierre Airport Havre-Saint-Pierre, Canada": {
      "name": "Havre Saint-Pierre Airport",
      "city": "Havre-Saint-Pierre",
      "country": "Canada",
      "iata_code": "YGV"
    },
    "STG - St. George Airport St. George, United States": {
      "name": "St. George Airport",
      "city": "St. George",
      "country": "United States",
      "iata_code": "STG"
    },
    "KRN - Kiruna Kiruna, Sweden": {
      "name": "Kiruna",
      "city": "Kiruna",
      "country": "Sweden",
      "iata_code": "KRN"
    },
    "KGX - Grayling Airport Grayling, United States": {
      "name": "Grayling Airport",
      "city": "Grayling",
      "country": "United States",
      "iata_code": "KGX"
    },
    "TLT - Tuluksak Airport Tuluksak, United States": {
      "name": "Tuluksak Airport",
      "city": "Tuluksak",
      "country": "United States",
      "iata_code": "TLT"
    },
    "AKI - Akiak Airport Akiak, United States": {
      "name": "Akiak Airport",
      "city": "Akiak",
      "country": "United States",
      "iata_code": "AKI"
    },
    "PQS - Pilot Station Airport Pilot Station, United States": {
      "name": "Pilot Station Airport",
      "city": "Pilot Station",
      "country": "United States",
      "iata_code": "PQS"
    },
    "KKH - Kongiganak Airport Kongiganak, United States": {
      "name": "Kongiganak Airport",
      "city": "Kongiganak",
      "country": "United States",
      "iata_code": "KKH"
    },
    "KLW - Klawock Airport Klawock, United States": {
      "name": "Klawock Airport",
      "city": "Klawock",
      "country": "United States",
      "iata_code": "KLW"
    },
    "KPN - Kipnuk Airport Kipnuk, United States": {
      "name": "Kipnuk Airport",
      "city": "Kipnuk",
      "country": "United States",
      "iata_code": "KPN"
    },
    "YHY - Hay River Hay River, Canada": {
      "name": "Hay River",
      "city": "Hay River",
      "country": "Canada",
      "iata_code": "YHY"
    },
    "TLA - Teller Airport Teller, United States": {
      "name": "Teller Airport",
      "city": "Teller",
      "country": "United States",
      "iata_code": "TLA"
    },
    "OBU - Kobuk Airport Kobuk, United States": {
      "name": "Kobuk Airport",
      "city": "Kobuk",
      "country": "United States",
      "iata_code": "OBU"
    },
    "MTM - Metlakatla Seaplane Base Metakatla, United States": {
      "name": "Metlakatla Seaplane Base",
      "city": "Metakatla",
      "country": "United States",
      "iata_code": "MTM"
    },
    "HNH - Hoonah Airport Hoonah, United States": {
      "name": "Hoonah Airport",
      "city": "Hoonah",
      "country": "United States",
      "iata_code": "HNH"
    },
    "SHG - Shungnak Airport Shungnak, United States": {
      "name": "Shungnak Airport",
      "city": "Shungnak",
      "country": "United States",
      "iata_code": "SHG"
    },
    "NUL - Nulato Airport Nulato, United States": {
      "name": "Nulato Airport",
      "city": "Nulato",
      "country": "United States",
      "iata_code": "NUL"
    },
    "KWT - Kwethluk Airport Kwethluk, United States": {
      "name": "Kwethluk Airport",
      "city": "Kwethluk",
      "country": "United States",
      "iata_code": "KWT"
    },
    "EEK - Eek Airport Eek, United States": {
      "name": "Eek Airport",
      "city": "Eek",
      "country": "United States",
      "iata_code": "EEK"
    },
    "SHX - Shageluk Airport Shageluk, United States": {
      "name": "Shageluk Airport",
      "city": "Shageluk",
      "country": "United States",
      "iata_code": "SHX"
    },
    "KLR - Kalmar Kalkmar, Sweden": {
      "name": "Kalmar",
      "city": "Kalkmar",
      "country": "Sweden",
      "iata_code": "KLR"
    },
    "AIA - Alliance Municipal Airport Alliance, United States": {
      "name": "Alliance Municipal Airport",
      "city": "Alliance",
      "country": "United States",
      "iata_code": "AIA"
    },
    "CDR - Chadron Municipal Airport Chadron, United States": {
      "name": "Chadron Municipal Airport",
      "city": "Chadron",
      "country": "United States",
      "iata_code": "CDR"
    },
    "CZH - Municipal Corozal, Belize": {
      "name": "Municipal",
      "city": "Corozal",
      "country": "Belize",
      "iata_code": "CZH"
    },
    "CYF - Chefornak Airport Chefornak, United States": {
      "name": "Chefornak Airport",
      "city": "Chefornak",
      "country": "United States",
      "iata_code": "CYF"
    },
    "DRK - Drake Bay Airport Puntarenas, Costa Rica": {
      "name": "Drake Bay Airport",
      "city": "Puntarenas",
      "country": "Costa Rica",
      "iata_code": "DRK"
    },
    "OHE - Heilongjiang Mohe Airport Mohe County, China": {
      "name": "Heilongjiang Mohe Airport",
      "city": "Mohe County",
      "country": "China",
      "iata_code": "OHE"
    },
    "RNB - Ronneby Ronneby, Sweden": {
      "name": "Ronneby",
      "city": "Ronneby",
      "country": "Sweden",
      "iata_code": "RNB"
    },
    "MQT - Sawyer International Airport Marquette, United States": {
      "name": "Sawyer International Airport",
      "city": "Marquette",
      "country": "United States",
      "iata_code": "MQT"
    },
    "YHI - Ulukhaktok Holman Holman Island, Canada": {
      "name": "Ulukhaktok Holman",
      "city": "Holman Island",
      "country": "Canada",
      "iata_code": "YHI"
    },
    "MSR - Mus Airport Mus, Turkey": {
      "name": "Mus Airport",
      "city": "Mus",
      "country": "Turkey",
      "iata_code": "MSR"
    },
    "WVB - Walvis Bay Airport Walvis Bay, Namibia": {
      "name": "Walvis Bay Airport",
      "city": "Walvis Bay",
      "country": "Namibia",
      "iata_code": "WVB"
    },
    "PDP - Capitan Corbeta C A Curbelo International Airport Punta del Este, Uruguay": {
      "name": "Capitan Corbeta C A Curbelo International Airport",
      "city": "Punta del Este",
      "country": "Uruguay",
      "iata_code": "PDP"
    },
    "CHG - Chaoyang Airport Chaoyang, China": {
      "name": "Chaoyang Airport",
      "city": "Chaoyang",
      "country": "China",
      "iata_code": "CHG"
    },
    "WUZ - Changzhoudao Airport Wuzhou, China": {
      "name": "Changzhoudao Airport",
      "city": "Wuzhou",
      "country": "China",
      "iata_code": "WUZ"
    },
    "FON - Arenal Airport La Fortuna/San Carlos, Costa Rica": {
      "name": "Arenal Airport",
      "city": "La Fortuna/San Carlos",
      "country": "Costa Rica",
      "iata_code": "FON"
    },
    "SHH - Shishmaref Airport Shishmaref, United States": {
      "name": "Shishmaref Airport",
      "city": "Shishmaref",
      "country": "United States",
      "iata_code": "SHH"
    },
    "KVL - Kivalina Airport Kivalina, United States": {
      "name": "Kivalina Airport",
      "city": "Kivalina",
      "country": "United States",
      "iata_code": "KVL"
    },
    "KAL - Kaltag Airport Kaltag, United States": {
      "name": "Kaltag Airport",
      "city": "Kaltag",
      "country": "United States",
      "iata_code": "KAL"
    },
    "ANV - Anvik Airport Anvik, United States": {
      "name": "Anvik Airport",
      "city": "Anvik",
      "country": "United States",
      "iata_code": "ANV"
    },
    "SRP - Sorstokken Stord, Norway": {
      "name": "Sorstokken",
      "city": "Stord",
      "country": "Norway",
      "iata_code": "SRP"
    },
    "LYR - Longyear Svalbard, Norway": {
      "name": "Longyear",
      "city": "Svalbard",
      "country": "Norway",
      "iata_code": "LYR"
    },
    "YGR - Iles De La Madeleine Iles De La Madeleine, Canada": {
      "name": "Iles De La Madeleine",
      "city": "Iles De La Madeleine",
      "country": "Canada",
      "iata_code": "YGR"
    },
    "HEK - Heihe Airport Heihe, China": {
      "name": "Heihe Airport",
      "city": "Heihe",
      "country": "China",
      "iata_code": "HEK"
    },
    "BPX - Qamdo Bangda Airport Bangda, China": {
      "name": "Qamdo Bangda Airport",
      "city": "Bangda",
      "country": "China",
      "iata_code": "BPX"
    },
    "ZAT - Zhaotong Airport Zhaotong, China": {
      "name": "Zhaotong Airport",
      "city": "Zhaotong",
      "country": "China",
      "iata_code": "ZAT"
    },
    "SYM - Simao Airport Simao, China": {
      "name": "Simao Airport",
      "city": "Simao",
      "country": "China",
      "iata_code": "SYM"
    },
    "BWT - Wynyard Airport Burnie, Australia": {
      "name": "Wynyard Airport",
      "city": "Burnie",
      "country": "Australia",
      "iata_code": "BWT"
    },
    "RMA - Roma Airport Roma, Australia": {
      "name": "Roma Airport",
      "city": "Roma",
      "country": "Australia",
      "iata_code": "RMA"
    },
    "PBO - Paraburdoo Airport Paraburdoo, Australia": {
      "name": "Paraburdoo Airport",
      "city": "Paraburdoo",
      "country": "Australia",
      "iata_code": "PBO"
    },
    "ONG - Mornington Island Airport Mornington Island, Australia": {
      "name": "Mornington Island Airport",
      "city": "Mornington Island",
      "country": "Australia",
      "iata_code": "ONG"
    },
    "MOV - Moranbah Airport Moranbah, Australia": {
      "name": "Moranbah Airport",
      "city": "Moranbah",
      "country": "Australia",
      "iata_code": "MOV"
    },
    "MNG - Maningrida Airport Maningrida, Australia": {
      "name": "Maningrida Airport",
      "city": "Maningrida",
      "country": "Australia",
      "iata_code": "MNG"
    },
    "MIM - Merimbula Airport Merimbula, Australia": {
      "name": "Merimbula Airport",
      "city": "Merimbula",
      "country": "Australia",
      "iata_code": "MIM"
    },
    "LDH - Lord Howe Island Airport Lord Howe Island, Australia": {
      "name": "Lord Howe Island Airport",
      "city": "Lord Howe Island",
      "country": "Australia",
      "iata_code": "LDH"
    },
    "GET - Geraldton Airport Geraldton, Australia": {
      "name": "Geraldton Airport",
      "city": "Geraldton",
      "country": "Australia",
      "iata_code": "GET"
    },
    "DMD - Doomadgee Airport Doomadgee, Australia": {
      "name": "Doomadgee Airport",
      "city": "Doomadgee",
      "country": "Australia",
      "iata_code": "DMD"
    },
    "ALH - Albany Airport Albany, Australia": {
      "name": "Albany Airport",
      "city": "Albany",
      "country": "Australia",
      "iata_code": "ALH"
    },
    "LWY - Lawas Airport Lawas, Malaysia": {
      "name": "Lawas Airport",
      "city": "Lawas",
      "country": "Malaysia",
      "iata_code": "LWY"
    },
    "LUV - Dumatubun Airport Langgur-Kei Islands, Indonesia": {
      "name": "Dumatubun Airport",
      "city": "Langgur-Kei Islands",
      "country": "Indonesia",
      "iata_code": "LUV"
    },
    "BEJ - Barau(Kalimaru) Airport Tanjung Redep-Borneo Island, Indonesia": {
      "name": "Barau(Kalimaru) Airport",
      "city": "Tanjung Redep-Borneo Island",
      "country": "Indonesia",
      "iata_code": "BEJ"
    },
    "TMC - Tambolaka Airport Waikabubak-Sumba Island, Indonesia": {
      "name": "Tambolaka Airport",
      "city": "Waikabubak-Sumba Island",
      "country": "Indonesia",
      "iata_code": "TMC"
    },
    "YGL - La Grande Riviere La Grande Riviere, Canada": {
      "name": "La Grande Riviere",
      "city": "La Grande Riviere",
      "country": "Canada",
      "iata_code": "YGL"
    },
    "PXU - Pleiku Airport Pleiku, Vietnam": {
      "name": "Pleiku Airport",
      "city": "Pleiku",
      "country": "Vietnam",
      "iata_code": "PXU"
    },
    "UIH - Phu Cat Airport Phucat, Vietnam": {
      "name": "Phu Cat Airport",
      "city": "Phucat",
      "country": "Vietnam",
      "iata_code": "UIH"
    },
    "VCA - Trà Nóc Airport Can Tho, Vietnam": {
      "name": "Trà Nóc Airport",
      "city": "Can Tho",
      "country": "Vietnam",
      "iata_code": "VCA"
    },
    "GAN - Gan Island Airport Gan Island, Maldives": {
      "name": "Gan Island Airport",
      "city": "Gan Island",
      "country": "Maldives",
      "iata_code": "GAN"
    },
    "AZN - Andizhan Airport Andizhan, Uzbekistan": {
      "name": "Andizhan Airport",
      "city": "Andizhan",
      "country": "Uzbekistan",
      "iata_code": "AZN"
    },
    "KVX - Pobedilovo Airport Kirov, Russia": {
      "name": "Pobedilovo Airport",
      "city": "Kirov",
      "country": "Russia",
      "iata_code": "KVX"
    },
    "KSN - Kostanay West Airport Kostanay, Kazakhstan": {
      "name": "Kostanay West Airport",
      "city": "Kostanay",
      "country": "Kazakhstan",
      "iata_code": "KSN"
    },
    "VIG - Juan Pablo Pérez Alfonso Airport El Vigía, Venezuela": {
      "name": "Juan Pablo Pérez Alfonso Airport",
      "city": "El Vigía",
      "country": "Venezuela",
      "iata_code": "VIG"
    },
    "PDA - Obando Airport Puerto Inírida, Colombia": {
      "name": "Obando Airport",
      "city": "Puerto Inírida",
      "country": "Colombia",
      "iata_code": "PDA"
    },
    "ESM - General Rivadeneira Airport Esmeraldas, Ecuador": {
      "name": "General Rivadeneira Airport",
      "city": "Esmeraldas",
      "country": "Ecuador",
      "iata_code": "ESM"
    },
    "RXS - Roxas Airport Roxas City, Philippines": {
      "name": "Roxas Airport",
      "city": "Roxas City",
      "country": "Philippines",
      "iata_code": "RXS"
    },
    "TUG - Tuguegarao Airport Tuguegarao, Philippines": {
      "name": "Tuguegarao Airport",
      "city": "Tuguegarao",
      "country": "Philippines",
      "iata_code": "TUG"
    },
    "SUG - Surigao Airport Sangley Point, Philippines": {
      "name": "Surigao Airport",
      "city": "Sangley Point",
      "country": "Philippines",
      "iata_code": "SUG"
    },
    "HIN - Sacheon Air Base Sacheon, South Korea": {
      "name": "Sacheon Air Base",
      "city": "Sacheon",
      "country": "South Korea",
      "iata_code": "HIN"
    },
    "HCR - Holy Cross Airport Holy Cross, United States": {
      "name": "Holy Cross Airport",
      "city": "Holy Cross",
      "country": "United States",
      "iata_code": "HCR"
    },
    "GST - Gustavus Airport Gustavus, United States": {
      "name": "Gustavus Airport",
      "city": "Gustavus",
      "country": "United States",
      "iata_code": "GST"
    },
    "OMH - Uromiyeh Airport Uromiyeh, Iran": {
      "name": "Uromiyeh Airport",
      "city": "Uromiyeh",
      "country": "Iran",
      "iata_code": "OMH"
    },
    "ADU - Ardabil Airport Ardabil, Iran": {
      "name": "Ardabil Airport",
      "city": "Ardabil",
      "country": "Iran",
      "iata_code": "ADU"
    },
    "IPA - Ipota Airport Ipota, Vanuatu": {
      "name": "Ipota Airport",
      "city": "Ipota",
      "country": "Vanuatu",
      "iata_code": "IPA"
    },
    "ZGU - Gaua Island Airport Gaua Island, Vanuatu": {
      "name": "Gaua Island Airport",
      "city": "Gaua Island",
      "country": "Vanuatu",
      "iata_code": "ZGU"
    },
    "LNE - Lonorore Airport Lonorore, Vanuatu": {
      "name": "Lonorore Airport",
      "city": "Lonorore",
      "country": "Vanuatu",
      "iata_code": "LNE"
    },
    "TOH - Torres Airstrip Loh/Linua, Vanuatu": {
      "name": "Torres Airstrip",
      "city": "Loh/Linua",
      "country": "Vanuatu",
      "iata_code": "TOH"
    },
    "SLH - Sola Airport Sola, Vanuatu": {
      "name": "Sola Airport",
      "city": "Sola",
      "country": "Vanuatu",
      "iata_code": "SLH"
    },
    "MTV - Mota Lava Airport Ablow, Vanuatu": {
      "name": "Mota Lava Airport",
      "city": "Ablow",
      "country": "Vanuatu",
      "iata_code": "MTV"
    },
    "UAH - Ua Huka Airport Ua Huka, French Polynesia": {
      "name": "Ua Huka Airport",
      "city": "Ua Huka",
      "country": "French Polynesia",
      "iata_code": "UAH"
    },
    "UAP - Ua Pou Airport Ua Pou, French Polynesia": {
      "name": "Ua Pou Airport",
      "city": "Ua Pou",
      "country": "French Polynesia",
      "iata_code": "UAP"
    },
    "SVU - Savusavu Airport Savusavu, Fiji": {
      "name": "Savusavu Airport",
      "city": "Savusavu",
      "country": "Fiji",
      "iata_code": "SVU"
    },
    "TVU - Matei Airport Matei, Fiji": {
      "name": "Matei Airport",
      "city": "Matei",
      "country": "Fiji",
      "iata_code": "TVU"
    },
    "ATC - Arthurs Town Airport Arthur's Town, Bahamas": {
      "name": "Arthurs Town Airport",
      "city": "Arthur's Town",
      "country": "Bahamas",
      "iata_code": "ATC"
    },
    "JBQ - Dr Joaquin Balaguer International Airport La Isabela, Dominican Republic": {
      "name": "Dr Joaquin Balaguer International Airport",
      "city": "La Isabela",
      "country": "Dominican Republic",
      "iata_code": "JBQ"
    },
    "KCM - Kahramanmaras Airport Kahramanmaras, Turkey": {
      "name": "Kahramanmaras Airport",
      "city": "Kahramanmaras",
      "country": "Turkey",
      "iata_code": "KCM"
    },
    "KSY - Kars Airport Kars, Turkey": {
      "name": "Kars Airport",
      "city": "Kars",
      "country": "Turkey",
      "iata_code": "KSY"
    },
    "BNX - Banja Luka International Airport Banja Luka, Bosnia and Herzegovina": {
      "name": "Banja Luka International Airport",
      "city": "Banja Luka",
      "country": "Bosnia and Herzegovina",
      "iata_code": "BNX"
    },
    "WRL - Worland Municipal Airport Worland, United States": {
      "name": "Worland Municipal Airport",
      "city": "Worland",
      "country": "United States",
      "iata_code": "WRL"
    },
    "VLD - Valdosta Regional Airport Valdosta, United States": {
      "name": "Valdosta Regional Airport",
      "city": "Valdosta",
      "country": "United States",
      "iata_code": "VLD"
    },
    "RKS - Rock Springs Sweetwater County Airport Rock Springs, United States": {
      "name": "Rock Springs Sweetwater County Airport",
      "city": "Rock Springs",
      "country": "United States",
      "iata_code": "RKS"
    },
    "LBE - Arnold Palmer Regional Airport Latrobe, United States": {
      "name": "Arnold Palmer Regional Airport",
      "city": "Latrobe",
      "country": "United States",
      "iata_code": "LBE"
    },
    "BQK - Brunswick Golden Isles Airport Brunswick, United States": {
      "name": "Brunswick Golden Isles Airport",
      "city": "Brunswick",
      "country": "United States",
      "iata_code": "BQK"
    },
    "ATY - Watertown Regional Airport Watertown, United States": {
      "name": "Watertown Regional Airport",
      "city": "Watertown",
      "country": "United States",
      "iata_code": "ATY"
    },
    "LAQ - La Abraq Airport Al Bayda', Libya": {
      "name": "La Abraq Airport",
      "city": "Al Bayda'",
      "country": "Libya",
      "iata_code": "LAQ"
    },
    "ESU - Mogador Airport Essadouira, Morocco": {
      "name": "Mogador Airport",
      "city": "Essadouira",
      "country": "Morocco",
      "iata_code": "ESU"
    },
    "VIL - Dakhla Airport Dakhla, Western Sahara": {
      "name": "Dakhla Airport",
      "city": "Dakhla",
      "country": "Western Sahara",
      "iata_code": "VIL"
    },
    "ERS - Eros Airport Windhoek, Namibia": {
      "name": "Eros Airport",
      "city": "Windhoek",
      "country": "Namibia",
      "iata_code": "ERS"
    },
    "AGH - Ängelholm-Helsingborg Airport Ängelholm, Sweden": {
      "name": "Ängelholm-Helsingborg Airport",
      "city": "Ängelholm",
      "country": "Sweden",
      "iata_code": "AGH"
    },
    "OSD - Östersund Airport Östersund, Sweden": {
      "name": "Östersund Airport",
      "city": "Östersund",
      "country": "Sweden",
      "iata_code": "OSD"
    },
    "BZG - Bydgoszcz Ignacy Jan Paderewski Airport Bydgoszcz, Poland": {
      "name": "Bydgoszcz Ignacy Jan Paderewski Airport",
      "city": "Bydgoszcz",
      "country": "Poland",
      "iata_code": "BZG"
    },
    "VAW - Svartnes Airport Vardø, Norway": {
      "name": "Svartnes Airport",
      "city": "Vardø",
      "country": "Norway",
      "iata_code": "VAW"
    },
    "SVJ - Svolvær Helle Airport Svolvær, Norway": {
      "name": "Svolvær Helle Airport",
      "city": "Svolvær",
      "country": "Norway",
      "iata_code": "SVJ"
    },
    "RVK - Ryum Airport Rørvik, Norway": {
      "name": "Ryum Airport",
      "city": "Rørvik",
      "country": "Norway",
      "iata_code": "RVK"
    },
    "OSY - Namsos Høknesøra Airport Namsos, Norway": {
      "name": "Namsos Høknesøra Airport",
      "city": "Namsos",
      "country": "Norway",
      "iata_code": "OSY"
    },
    "LKN - Leknes Airport Leknes, Norway": {
      "name": "Leknes Airport",
      "city": "Leknes",
      "country": "Norway",
      "iata_code": "LKN"
    },
    "PPW - Papa Westray Airport Papa Westray, United Kingdom": {
      "name": "Papa Westray Airport",
      "city": "Papa Westray",
      "country": "United Kingdom",
      "iata_code": "PPW"
    },
    "NRL - North Ronaldsay Airport North Ronaldsay, United Kingdom": {
      "name": "North Ronaldsay Airport",
      "city": "North Ronaldsay",
      "country": "United Kingdom",
      "iata_code": "NRL"
    },
    "ZSJ - Sandy Lake Airport Sandy Lake, Canada": {
      "name": "Sandy Lake Airport",
      "city": "Sandy Lake",
      "country": "Canada",
      "iata_code": "ZSJ"
    },
    "YSK - Sanikiluaq Airport Sanikiluaq, Canada": {
      "name": "Sanikiluaq Airport",
      "city": "Sanikiluaq",
      "country": "Canada",
      "iata_code": "YSK"
    },
    "YUD - Umiujaq Airport Umiujaq, Canada": {
      "name": "Umiujaq Airport",
      "city": "Umiujaq",
      "country": "Canada",
      "iata_code": "YUD"
    },
    "YMT - Chapais Airport Chibougamau, Canada": {
      "name": "Chapais Airport",
      "city": "Chibougamau",
      "country": "Canada",
      "iata_code": "YMT"
    },
    "YPJ - Aupaluk Airport Aupaluk, Canada": {
      "name": "Aupaluk Airport",
      "city": "Aupaluk",
      "country": "Canada",
      "iata_code": "YPJ"
    },
    "YFH - Fort Hope Airport Fort Hope, Canada": {
      "name": "Fort Hope Airport",
      "city": "Fort Hope",
      "country": "Canada",
      "iata_code": "YFH"
    },
    "YBX - Lourdes De Blanc Sablon Airport Lourdes-De-Blanc-Sablon, Canada": {
      "name": "Lourdes De Blanc Sablon Airport",
      "city": "Lourdes-De-Blanc-Sablon",
      "country": "Canada",
      "iata_code": "YBX"
    },
    "YKG - Kangirsuk Airport Kangirsuk, Canada": {
      "name": "Kangirsuk Airport",
      "city": "Kangirsuk",
      "country": "Canada",
      "iata_code": "YKG"
    },
    "JHS - Sisimiut Airport Sisimiut, Greenland": {
      "name": "Sisimiut Airport",
      "city": "Sisimiut",
      "country": "Greenland",
      "iata_code": "JHS"
    },
    "NAQ - Qaanaaq Airport Qaanaaq, Greenland": {
      "name": "Qaanaaq Airport",
      "city": "Qaanaaq",
      "country": "Greenland",
      "iata_code": "NAQ"
    },
    "VAI - Vanimo Airport Vanimo, Papua New Guinea": {
      "name": "Vanimo Airport",
      "city": "Vanimo",
      "country": "Papua New Guinea",
      "iata_code": "VAI"
    },
    "TIZ - Tari Airport Tari, Papua New Guinea": {
      "name": "Tari Airport",
      "city": "Tari",
      "country": "Papua New Guinea",
      "iata_code": "TIZ"
    },
    "MXH - Moro Airport Moro, Papua New Guinea": {
      "name": "Moro Airport",
      "city": "Moro",
      "country": "Papua New Guinea",
      "iata_code": "MXH"
    },
    "IRA - Ngorangora Airport Kirakira, Solomon Islands": {
      "name": "Ngorangora Airport",
      "city": "Kirakira",
      "country": "Solomon Islands",
      "iata_code": "IRA"
    },
    "MME - Durham Tees Valley Airport Teesside, United Kingdom": {
      "name": "Durham Tees Valley Airport",
      "city": "Teesside",
      "country": "United Kingdom",
      "iata_code": "MME"
    },
    "POR - Pori Pori, Finland": {
      "name": "Pori",
      "city": "Pori",
      "country": "Finland",
      "iata_code": "POR"
    },
    "LPP - Lappeenranta Lappeenranta, Finland": {
      "name": "Lappeenranta",
      "city": "Lappeenranta",
      "country": "Finland",
      "iata_code": "LPP"
    },
    "ACV - Arcata Arcata CA, United States": {
      "name": "Arcata",
      "city": "Arcata CA",
      "country": "United States",
      "iata_code": "ACV"
    },
    "URJ - Uraj Uraj, Russia": {
      "name": "Uraj",
      "city": "Uraj",
      "country": "Russia",
      "iata_code": "URJ"
    },
    "AAQ - Vityazevo Anapa, Russia": {
      "name": "Vityazevo",
      "city": "Anapa",
      "country": "Russia",
      "iata_code": "AAQ"
    },
    "KOK - Kruunupyy Kruunupyy, Finland": {
      "name": "Kruunupyy",
      "city": "Kruunupyy",
      "country": "Finland",
      "iata_code": "KOK"
    },
    "ISC - ISLES OF SCILLY ST MARY\\\\'S, United Kingdom": {
      "name": "ISLES OF SCILLY",
      "city": "ST MARY\\\\'S",
      "country": "United Kingdom",
      "iata_code": "ISC"
    },
    "GCC - Gillette-Campbell County Airport Gillette, United States": {
      "name": "Gillette-Campbell County Airport",
      "city": "Gillette",
      "country": "United States",
      "iata_code": "GCC"
    },
    "GTR - Golden Triangle Regional Airport Columbus Mississippi, United States": {
      "name": "Golden Triangle Regional Airport",
      "city": "Columbus Mississippi",
      "country": "United States",
      "iata_code": "GTR"
    },
    "CSG - Columbus Metropolitan Airport Columbus, United States": {
      "name": "Columbus Metropolitan Airport",
      "city": "Columbus",
      "country": "United States",
      "iata_code": "CSG"
    },
    "USU - Busuanga Busuanga, Philippines": {
      "name": "Busuanga",
      "city": "Busuanga",
      "country": "Philippines",
      "iata_code": "USU"
    },
    "NPE - Napier NAPIER, New Zealand": {
      "name": "Napier",
      "city": "NAPIER",
      "country": "New Zealand",
      "iata_code": "NPE"
    },
    "INU - Nauru Intl Nauru, Nauru": {
      "name": "Nauru Intl",
      "city": "Nauru",
      "country": "Nauru",
      "iata_code": "INU"
    },
    "LSE - La Crosse Municipal La Crosse, United States": {
      "name": "La Crosse Municipal",
      "city": "La Crosse",
      "country": "United States",
      "iata_code": "LSE"
    },
    "FRS - Mundo Maya International Flores, Guatemala": {
      "name": "Mundo Maya International",
      "city": "Flores",
      "country": "Guatemala",
      "iata_code": "FRS"
    },
    "JEG - Aasiaat Aasiaat, Greenland": {
      "name": "Aasiaat",
      "city": "Aasiaat",
      "country": "Greenland",
      "iata_code": "JEG"
    },
    "TAG - Tagbilaran Tagbilaran, Philippines": {
      "name": "Tagbilaran",
      "city": "Tagbilaran",
      "country": "Philippines",
      "iata_code": "TAG"
    },
    "PLQ - Palanga Intl Palanga, Lithuania": {
      "name": "Palanga Intl",
      "city": "Palanga",
      "country": "Lithuania",
      "iata_code": "PLQ"
    },
    "UBP - Ubon Ratchathani Ubon Ratchathani, Thailand": {
      "name": "Ubon Ratchathani",
      "city": "Ubon Ratchathani",
      "country": "Thailand",
      "iata_code": "UBP"
    },
    "BMU - Muhammad Salahuddin Bima, Indonesia": {
      "name": "Muhammad Salahuddin",
      "city": "Bima",
      "country": "Indonesia",
      "iata_code": "BMU"
    },
    "PKY - Tjilik Riwut Palangkaraya, Indonesia": {
      "name": "Tjilik Riwut",
      "city": "Palangkaraya",
      "country": "Indonesia",
      "iata_code": "PKY"
    },
    "TNJ - Kijang Tanjung Pinang, Indonesia": {
      "name": "Kijang",
      "city": "Tanjung Pinang",
      "country": "Indonesia",
      "iata_code": "TNJ"
    },
    "MLG - Abdul Rachman Saleh Malang, Indonesia": {
      "name": "Abdul Rachman Saleh",
      "city": "Malang",
      "country": "Indonesia",
      "iata_code": "MLG"
    },
    "CPR - Natrona Co Intl Casper, United States": {
      "name": "Natrona Co Intl",
      "city": "Casper",
      "country": "United States",
      "iata_code": "CPR"
    },
    "DUT - Unalaska Unalaska, United States": {
      "name": "Unalaska",
      "city": "Unalaska",
      "country": "United States",
      "iata_code": "DUT"
    },
    "SIT - Sitka Rocky Gutierrez Sitka, United States": {
      "name": "Sitka Rocky Gutierrez",
      "city": "Sitka",
      "country": "United States",
      "iata_code": "SIT"
    },
    "TYR - Tyler Pounds Rgnl Tyler, United States": {
      "name": "Tyler Pounds Rgnl",
      "city": "Tyler",
      "country": "United States",
      "iata_code": "TYR"
    },
    "DHN - Dothan Rgnl Dothan, United States": {
      "name": "Dothan Rgnl",
      "city": "Dothan",
      "country": "United States",
      "iata_code": "DHN"
    },
    "BRO - Brownsville South Padre Island Intl Brownsville, United States": {
      "name": "Brownsville South Padre Island Intl",
      "city": "Brownsville",
      "country": "United States",
      "iata_code": "BRO"
    },
    "CLL - Easterwood Fld College Station, United States": {
      "name": "Easterwood Fld",
      "city": "College Station",
      "country": "United States",
      "iata_code": "CLL"
    },
    "LUK - Cincinnati Muni Lunken Fld Cincinnati, United States": {
      "name": "Cincinnati Muni Lunken Fld",
      "city": "Cincinnati",
      "country": "United States",
      "iata_code": "LUK"
    },
    "ENA - Kenai Muni Kenai, United States": {
      "name": "Kenai Muni",
      "city": "Kenai",
      "country": "United States",
      "iata_code": "ENA"
    },
    "CDV - Merle K Mudhole Smith Cordova, United States": {
      "name": "Merle K Mudhole Smith",
      "city": "Cordova",
      "country": "United States",
      "iata_code": "CDV"
    },
    "YUM - Yuma Mcas Yuma Intl Yuma, United States": {
      "name": "Yuma Mcas Yuma Intl",
      "city": "Yuma",
      "country": "United States",
      "iata_code": "YUM"
    },
    "LNK - Lincoln Lincoln, United States": {
      "name": "Lincoln",
      "city": "Lincoln",
      "country": "United States",
      "iata_code": "LNK"
    },
    "LCH - Lake Charles Rgnl Lake Charles, United States": {
      "name": "Lake Charles Rgnl",
      "city": "Lake Charles",
      "country": "United States",
      "iata_code": "LCH"
    },
    "HON - Huron Rgnl Huron, United States": {
      "name": "Huron Rgnl",
      "city": "Huron",
      "country": "United States",
      "iata_code": "HON"
    },
    "DLG - Dillingham Dillingham, United States": {
      "name": "Dillingham",
      "city": "Dillingham",
      "country": "United States",
      "iata_code": "DLG"
    },
    "SNP - St Paul Island St. Paul Island, United States": {
      "name": "St Paul Island",
      "city": "St. Paul Island",
      "country": "United States",
      "iata_code": "SNP"
    },
    "WGA - Wagga Wagga Wagga Wagga, Australia": {
      "name": "Wagga Wagga",
      "city": "Wagga Wagga",
      "country": "Australia",
      "iata_code": "WGA"
    },
    "DBO - Dubbo Dubbo, Australia": {
      "name": "Dubbo",
      "city": "Dubbo",
      "country": "Australia",
      "iata_code": "DBO"
    },
    "LEA - Learmonth Learmonth, Australia": {
      "name": "Learmonth",
      "city": "Learmonth",
      "country": "Australia",
      "iata_code": "LEA"
    },
    "PPP - Proserpine Whitsunday Coast Prosserpine, Australia": {
      "name": "Proserpine Whitsunday Coast",
      "city": "Prosserpine",
      "country": "Australia",
      "iata_code": "PPP"
    },
    "MKQ - Mopah Merauke, Indonesia": {
      "name": "Mopah",
      "city": "Merauke",
      "country": "Indonesia",
      "iata_code": "MKQ"
    },
    "NBX - Nabire Nabire, Indonesia": {
      "name": "Nabire",
      "city": "Nabire",
      "country": "Indonesia",
      "iata_code": "NBX"
    },
    "AKY - Sittwe Sittwe, Burma": {
      "name": "Sittwe",
      "city": "Sittwe",
      "country": "Burma",
      "iata_code": "AKY"
    },
    "PHS - Phitsanulok Phitsanulok, Thailand": {
      "name": "Phitsanulok",
      "city": "Phitsanulok",
      "country": "Thailand",
      "iata_code": "PHS"
    },
    "RJA - Rajahmundry Rajahmundry, India": {
      "name": "Rajahmundry",
      "city": "Rajahmundry",
      "country": "India",
      "iata_code": "RJA"
    },
    "VGA - Vijayawada Vijayawada, India": {
      "name": "Vijayawada",
      "city": "Vijayawada",
      "country": "India",
      "iata_code": "VGA"
    },
    "ZVK - Savannakhet Savannakhet, Laos": {
      "name": "Savannakhet",
      "city": "Savannakhet",
      "country": "Laos",
      "iata_code": "ZVK"
    },
    "JSR - Jessore Jessore, Bangladesh": {
      "name": "Jessore",
      "city": "Jessore",
      "country": "Bangladesh",
      "iata_code": "JSR"
    },
    "CXB - Coxs Bazar Cox's Bazar, Bangladesh": {
      "name": "Coxs Bazar",
      "city": "Cox's Bazar",
      "country": "Bangladesh",
      "iata_code": "CXB"
    },
    "STV - Surat Surat, India": {
      "name": "Surat",
      "city": "Surat",
      "country": "India",
      "iata_code": "STV"
    },
    "RAJ - Rajkot Rajkot, India": {
      "name": "Rajkot",
      "city": "Rajkot",
      "country": "India",
      "iata_code": "RAJ"
    },
    "JLR - Jabalpur Jabalpur, India": {
      "name": "Jabalpur",
      "city": "Jabalpur",
      "country": "India",
      "iata_code": "JLR"
    },
    "TOE - Nefta Tozeur, Tunisia": {
      "name": "Nefta",
      "city": "Tozeur",
      "country": "Tunisia",
      "iata_code": "TOE"
    },
    "KEJ - Kemerovo Kemorovo, Russia": {
      "name": "Kemerovo",
      "city": "Kemorovo",
      "country": "Russia",
      "iata_code": "KEJ"
    },
    "BAX - Barnaul Barnaul, Russia": {
      "name": "Barnaul",
      "city": "Barnaul",
      "country": "Russia",
      "iata_code": "BAX"
    },
    "PLX - Semipalatinsk Semiplatinsk, Kazakhstan": {
      "name": "Semipalatinsk",
      "city": "Semiplatinsk",
      "country": "Kazakhstan",
      "iata_code": "PLX"
    },
    "PWQ - Pavlodar Pavlodar, Kazakhstan": {
      "name": "Pavlodar",
      "city": "Pavlodar",
      "country": "Kazakhstan",
      "iata_code": "PWQ"
    },
    "URA - Uralsk Uralsk, Kazakhstan": {
      "name": "Uralsk",
      "city": "Uralsk",
      "country": "Kazakhstan",
      "iata_code": "URA"
    },
    "PEM - Padre Aldamiz Puerto Maldonado, Peru": {
      "name": "Padre Aldamiz",
      "city": "Puerto Maldonado",
      "country": "Peru",
      "iata_code": "PEM"
    },
    "PSO - Antonio Narino Pasto, Colombia": {
      "name": "Antonio Narino",
      "city": "Pasto",
      "country": "Colombia",
      "iata_code": "PSO"
    },
    "PCR - Puerto Carreno Puerto Carreno, Colombia": {
      "name": "Puerto Carreno",
      "city": "Puerto Carreno",
      "country": "Colombia",
      "iata_code": "PCR"
    },
    "MVP - Fabio Alberto Leon Bentley Mitu, Colombia": {
      "name": "Fabio Alberto Leon Bentley",
      "city": "Mitu",
      "country": "Colombia",
      "iata_code": "MVP"
    },
    "MTR - Los Garzones Monteria, Colombia": {
      "name": "Los Garzones",
      "city": "Monteria",
      "country": "Colombia",
      "iata_code": "MTR"
    },
    "IBE - Perales Ibague, Colombia": {
      "name": "Perales",
      "city": "Ibague",
      "country": "Colombia",
      "iata_code": "IBE"
    },
    "CUE - Mariscal Lamar Cuenca, Ecuador": {
      "name": "Mariscal Lamar",
      "city": "Cuenca",
      "country": "Ecuador",
      "iata_code": "CUE"
    },
    "OCC - Francisco De Orellana Coca, Ecuador": {
      "name": "Francisco De Orellana",
      "city": "Coca",
      "country": "Ecuador",
      "iata_code": "OCC"
    },
    "ZCO - Maquehue Temuco, Chile": {
      "name": "Maquehue",
      "city": "Temuco",
      "country": "Chile",
      "iata_code": "ZCO"
    },
    "ENU - Enugu Enugu, Nigeria": {
      "name": "Enugu",
      "city": "Enugu",
      "country": "Nigeria",
      "iata_code": "ENU"
    },
    "SJK - Professor Urbano Ernesto Stumpf Sao Jose Dos Campos, Brazil": {
      "name": "Professor Urbano Ernesto Stumpf",
      "city": "Sao Jose Dos Campos",
      "country": "Brazil",
      "iata_code": "SJK"
    },
    "MCP - Macapa Macapa, Brazil": {
      "name": "Macapa",
      "city": "Macapa",
      "country": "Brazil",
      "iata_code": "MCP"
    },
    "MOC - Mario Ribeiro Montes Claros, Brazil": {
      "name": "Mario Ribeiro",
      "city": "Montes Claros",
      "country": "Brazil",
      "iata_code": "MOC"
    },
    "IPN - Usiminas Ipatinga, Brazil": {
      "name": "Usiminas",
      "city": "Ipatinga",
      "country": "Brazil",
      "iata_code": "IPN"
    },
    "FEN - Fernando De Noronha Fernando Do Noronha, Brazil": {
      "name": "Fernando De Noronha",
      "city": "Fernando Do Noronha",
      "country": "Brazil",
      "iata_code": "FEN"
    },
    "CXJ - Campo Dos Bugres Caxias Do Sul, Brazil": {
      "name": "Campo Dos Bugres",
      "city": "Caxias Do Sul",
      "country": "Brazil",
      "iata_code": "CXJ"
    },
    "CAC - Cascavel Cascavel, Brazil": {
      "name": "Cascavel",
      "city": "Cascavel",
      "country": "Brazil",
      "iata_code": "CAC"
    },
    "BVB - Boa Vista Boa Vista, Brazil": {
      "name": "Boa Vista",
      "city": "Boa Vista",
      "country": "Brazil",
      "iata_code": "BVB"
    },
    "MDQ - Mar Del Plata Mar Del Plata, Argentina": {
      "name": "Mar Del Plata",
      "city": "Mar Del Plata",
      "country": "Argentina",
      "iata_code": "MDQ"
    },
    "TML - Tamale Tamale, Ghana": {
      "name": "Tamale",
      "city": "Tamale",
      "country": "Ghana",
      "iata_code": "TML"
    },
    "EQS - Esquel Esquel, Argentina": {
      "name": "Esquel",
      "city": "Esquel",
      "country": "Argentina",
      "iata_code": "EQS"
    },
    "YAY - St Anthony St. Anthony, Canada": {
      "name": "St Anthony",
      "city": "St. Anthony",
      "country": "Canada",
      "iata_code": "YAY"
    },
    "CBO - Cotabato Cotabato, Philippines": {
      "name": "Cotabato",
      "city": "Cotabato",
      "country": "Philippines",
      "iata_code": "CBO"
    },
    "KPO - Pohang Pohang, South Korea": {
      "name": "Pohang",
      "city": "Pohang",
      "country": "South Korea",
      "iata_code": "KPO"
    },
    "USN - Ulsan Ulsan, South Korea": {
      "name": "Ulsan",
      "city": "Ulsan",
      "country": "South Korea",
      "iata_code": "USN"
    },
    "RSU - Yeosu Yeosu, South Korea": {
      "name": "Yeosu",
      "city": "Yeosu",
      "country": "South Korea",
      "iata_code": "RSU"
    },
    "GAJ - Yamagata Yamagata, Japan": {
      "name": "Yamagata",
      "city": "Yamagata",
      "country": "Japan",
      "iata_code": "GAJ"
    },
    "KKJ - New Kitakyushu Kitakyushu, Japan": {
      "name": "New Kitakyushu",
      "city": "Kitakyushu",
      "country": "Japan",
      "iata_code": "KKJ"
    },
    "TSJ - Tsushima Tsushima, Japan": {
      "name": "Tsushima",
      "city": "Tsushima",
      "country": "Japan",
      "iata_code": "TSJ"
    },
    "UBJ - Yamaguchi Ube Yamaguchi, Japan": {
      "name": "Yamaguchi Ube",
      "city": "Yamaguchi",
      "country": "Japan",
      "iata_code": "UBJ"
    },
    "OBO - Obihiro Obihiro, Japan": {
      "name": "Obihiro",
      "city": "Obihiro",
      "country": "Japan",
      "iata_code": "OBO"
    },
    "PNI - Pohnpei Intl Pohnpei, Micronesia": {
      "name": "Pohnpei Intl",
      "city": "Pohnpei",
      "country": "Micronesia",
      "iata_code": "PNI"
    },
    "KWA - Bucholz Aaf Kwajalein, Marshall Islands": {
      "name": "Bucholz Aaf",
      "city": "Kwajalein",
      "country": "Marshall Islands",
      "iata_code": "KWA"
    },
    "RYK - Sheikh Zayed Rahim Yar Khan, Pakistan": {
      "name": "Sheikh Zayed",
      "city": "Rahim Yar Khan",
      "country": "Pakistan",
      "iata_code": "RYK"
    },
    "GWD - Gwadar Gwadar, Pakistan": {
      "name": "Gwadar",
      "city": "Gwadar",
      "country": "Pakistan",
      "iata_code": "GWD"
    },
    "EAM - Nejran Nejran, Saudi Arabia": {
      "name": "Nejran",
      "city": "Nejran",
      "country": "Saudi Arabia",
      "iata_code": "EAM"
    },
    "BHH - Bisha Bisha, Saudi Arabia": {
      "name": "Bisha",
      "city": "Bisha",
      "country": "Saudi Arabia",
      "iata_code": "BHH"
    },
    "ABT - Al Baha El-baha, Saudi Arabia": {
      "name": "Al Baha",
      "city": "El-baha",
      "country": "Saudi Arabia",
      "iata_code": "ABT"
    },
    "HOF - Al Ahsa Al-ahsa, Saudi Arabia": {
      "name": "Al Ahsa",
      "city": "Al-ahsa",
      "country": "Saudi Arabia",
      "iata_code": "HOF"
    },
    "BHE - Woodbourne Woodbourne, New Zealand": {
      "name": "Woodbourne",
      "city": "Woodbourne",
      "country": "New Zealand",
      "iata_code": "BHE"
    },
    "TRG - Tauranga Tauranga, New Zealand": {
      "name": "Tauranga",
      "city": "Tauranga",
      "country": "New Zealand",
      "iata_code": "TRG"
    },
    "ROT - Rotorua Rotorua, New Zealand": {
      "name": "Rotorua",
      "city": "Rotorua",
      "country": "New Zealand",
      "iata_code": "ROT"
    },
    "NPL - New Plymouth New Plymouth, New Zealand": {
      "name": "New Plymouth",
      "city": "New Plymouth",
      "country": "New Zealand",
      "iata_code": "NPL"
    },
    "LIF - Lifou Lifou, New Caledonia": {
      "name": "Lifou",
      "city": "Lifou",
      "country": "New Caledonia",
      "iata_code": "LIF"
    },
    "MAU - Maupiti Maupiti, French Polynesia": {
      "name": "Maupiti",
      "city": "Maupiti",
      "country": "French Polynesia",
      "iata_code": "MAU"
    },
    "XMH - Manihi Manihi, French Polynesia": {
      "name": "Manihi",
      "city": "Manihi",
      "country": "French Polynesia",
      "iata_code": "XMH"
    },
    "WLS - Wallis Wallis, Wallis and Futuna": {
      "name": "Wallis",
      "city": "Wallis",
      "country": "Wallis and Futuna",
      "iata_code": "WLS"
    },
    "TRW - Bonriki Intl Tarawa, Kiribati": {
      "name": "Bonriki Intl",
      "city": "Tarawa",
      "country": "Kiribati",
      "iata_code": "TRW"
    },
    "CMW - Ignacio Agramonte Intl Camaguey, Cuba": {
      "name": "Ignacio Agramonte Intl",
      "city": "Camaguey",
      "country": "Cuba",
      "iata_code": "CMW"
    },
    "CAP - Cap Haitien Intl Cap Haitien, Haiti": {
      "name": "Cap Haitien Intl",
      "city": "Cap Haitien",
      "country": "Haiti",
      "iata_code": "CAP"
    },
    "PMZ - Palmar Sur Palmar Sur, Costa Rica": {
      "name": "Palmar Sur",
      "city": "Palmar Sur",
      "country": "Costa Rica",
      "iata_code": "PMZ"
    },
    "PXM - Puerto Escondido Intl Puerto Escondido, Mexico": {
      "name": "Puerto Escondido Intl",
      "city": "Puerto Escondido",
      "country": "Mexico",
      "iata_code": "PXM"
    },
    "CLQ - Colima Colima, Mexico": {
      "name": "Colima",
      "city": "Colima",
      "country": "Mexico",
      "iata_code": "CLQ"
    },
    "TPQ - Tepic Tepic, Mexico": {
      "name": "Tepic",
      "city": "Tepic",
      "country": "Mexico",
      "iata_code": "TPQ"
    },
    "YYE - Fort Nelson Fort Nelson, Canada": {
      "name": "Fort Nelson",
      "city": "Fort Nelson",
      "country": "Canada",
      "iata_code": "YYE"
    },
    "CME - Ciudad Del Carmen Intl Ciudad Del Carmen, Mexico": {
      "name": "Ciudad Del Carmen Intl",
      "city": "Ciudad Del Carmen",
      "country": "Mexico",
      "iata_code": "CME"
    },
    "HUX - Bahias De Huatulco Intl Huatulco, Mexico": {
      "name": "Bahias De Huatulco Intl",
      "city": "Huatulco",
      "country": "Mexico",
      "iata_code": "HUX"
    },
    "BAL - Batman Batman, Turkey": {
      "name": "Batman",
      "city": "Batman",
      "country": "Turkey",
      "iata_code": "BAL"
    },
    "ERC - Erzincan Erzincan, Turkey": {
      "name": "Erzincan",
      "city": "Erzincan",
      "country": "Turkey",
      "iata_code": "ERC"
    },
    "PXO - Porto Santo Porto Santo, Portugal": {
      "name": "Porto Santo",
      "city": "Porto Santo",
      "country": "Portugal",
      "iata_code": "PXO"
    },
    "SMA - Santa Maria Santa Maria (island), Portugal": {
      "name": "Santa Maria",
      "city": "Santa Maria (island)",
      "country": "Portugal",
      "iata_code": "SMA"
    },
    "SDV - Sde Dov Tel-aviv, Israel": {
      "name": "Sde Dov",
      "city": "Tel-aviv",
      "country": "Israel",
      "iata_code": "SDV"
    },
    "RMI - Rimini Rimini, Italy": {
      "name": "Rimini",
      "city": "Rimini",
      "country": "Italy",
      "iata_code": "RMI"
    },
    "PNL - Pantelleria Pantelleria, Italy": {
      "name": "Pantelleria",
      "city": "Pantelleria",
      "country": "Italy",
      "iata_code": "PNL"
    },
    "LMP - Lampedusa Lampedusa, Italy": {
      "name": "Lampedusa",
      "city": "Lampedusa",
      "country": "Italy",
      "iata_code": "LMP"
    },
    "SKU - Skiros Skiros, Greece": {
      "name": "Skiros",
      "city": "Skiros",
      "country": "Greece",
      "iata_code": "SKU"
    },
    "GPA - Araxos Patras, Greece": {
      "name": "Araxos",
      "city": "Patras",
      "country": "Greece",
      "iata_code": "GPA"
    },
    "AXD - Dimokritos Alexandroupolis, Greece": {
      "name": "Dimokritos",
      "city": "Alexandroupolis",
      "country": "Greece",
      "iata_code": "AXD"
    },
    "FSP - St Pierre St.-pierre, Saint Pierre and Miquelon": {
      "name": "St Pierre",
      "city": "St.-pierre",
      "country": "Saint Pierre and Miquelon",
      "iata_code": "FSP"
    },
    "TLN - Le Palyvestre Hyeres, France": {
      "name": "Le Palyvestre",
      "city": "Hyeres",
      "country": "France",
      "iata_code": "TLN"
    },
    "DNR - Pleurtuit Dinard, France": {
      "name": "Pleurtuit",
      "city": "Dinard",
      "country": "France",
      "iata_code": "DNR"
    },
    "YTE - Cape Dorset Cape Dorset, Canada": {
      "name": "Cape Dorset",
      "city": "Cape Dorset",
      "country": "Canada",
      "iata_code": "YTE"
    },
    "YSJ - Saint John St. John, Canada": {
      "name": "Saint John",
      "city": "St. John",
      "country": "Canada",
      "iata_code": "YSJ"
    },
    "DLE - Tavaux Dole, France": {
      "name": "Tavaux",
      "city": "Dole",
      "country": "France",
      "iata_code": "DLE"
    },
    "DCM - Mazamet Castres, France": {
      "name": "Mazamet",
      "city": "Castres",
      "country": "France",
      "iata_code": "DCM"
    },
    "YQX - Gander Intl Gander, Canada": {
      "name": "Gander Intl",
      "city": "Gander",
      "country": "Canada",
      "iata_code": "YQX"
    },
    "EAS - San Sebastian San Sebastian, Spain": {
      "name": "San Sebastian",
      "city": "San Sebastian",
      "country": "Spain",
      "iata_code": "EAS"
    },
    "AKF - Kufra Kufra, Libya": {
      "name": "Kufra",
      "city": "Kufra",
      "country": "Libya",
      "iata_code": "AKF"
    },
    "YQK - Kenora Kenora, Canada": {
      "name": "Kenora",
      "city": "Kenora",
      "country": "Canada",
      "iata_code": "YQK"
    },
    "YQG - Windsor Windsor, Canada": {
      "name": "Windsor",
      "city": "Windsor",
      "country": "Canada",
      "iata_code": "YQG"
    },
    "YQF - Red Deer Regional Red Deer Industrial, Canada": {
      "name": "Red Deer Regional",
      "city": "Red Deer Industrial",
      "country": "Canada",
      "iata_code": "YQF"
    },
    "MQX - Makale Makale, Ethiopia": {
      "name": "Makale",
      "city": "Makale",
      "country": "Ethiopia",
      "iata_code": "MQX"
    },
    "LLI - Lalibella Lalibella, Ethiopia": {
      "name": "Lalibella",
      "city": "Lalibella",
      "country": "Ethiopia",
      "iata_code": "LLI"
    },
    "DIR - Dire Dawa Intl Dire Dawa, Ethiopia": {
      "name": "Dire Dawa Intl",
      "city": "Dire Dawa",
      "country": "Ethiopia",
      "iata_code": "DIR"
    },
    "VDE - Hierro Hierro, Spain": {
      "name": "Hierro",
      "city": "Hierro",
      "country": "Spain",
      "iata_code": "VDE"
    },
    "KGA - Kananga Kananga, Congo (Kinshasa)": {
      "name": "Kananga",
      "city": "Kananga",
      "country": "Congo (Kinshasa)",
      "iata_code": "KGA"
    },
    "GOM - Goma Goma, Congo (Kinshasa)": {
      "name": "Goma",
      "city": "Goma",
      "country": "Congo (Kinshasa)",
      "iata_code": "GOM"
    },
    "CAB - Cabinda Cabinda, Angola": {
      "name": "Cabinda",
      "city": "Cabinda",
      "country": "Angola",
      "iata_code": "CAB"
    },
    "TNK - Tununak Airport Tununak, United States": {
      "name": "Tununak Airport",
      "city": "Tununak",
      "country": "United States",
      "iata_code": "TNK"
    },
    "NME - Nightmute Airport Nightmute, United States": {
      "name": "Nightmute Airport",
      "city": "Nightmute",
      "country": "United States",
      "iata_code": "NME"
    },
    "RVT - Ravensthorpe Airport Ravensthorpe, Australia": {
      "name": "Ravensthorpe Airport",
      "city": "Ravensthorpe",
      "country": "Australia",
      "iata_code": "RVT"
    },
    "AET - Allakaket Airport Allakaket, United States": {
      "name": "Allakaket Airport",
      "city": "Allakaket",
      "country": "United States",
      "iata_code": "AET"
    },
    "WTK - Noatak Airport Noatak, United States": {
      "name": "Noatak Airport",
      "city": "Noatak",
      "country": "United States",
      "iata_code": "WTK"
    },
    "ERM - Erechim Airport Erechim, Brazil": {
      "name": "Erechim Airport",
      "city": "Erechim",
      "country": "Brazil",
      "iata_code": "ERM"
    },
    "LKE - Kenmore Air Harbor Seaplane Base Seattle, United States": {
      "name": "Kenmore Air Harbor Seaplane Base",
      "city": "Seattle",
      "country": "United States",
      "iata_code": "LKE"
    },
    "EPR - Esperance Airport Esperance, Australia": {
      "name": "Esperance Airport",
      "city": "Esperance",
      "country": "Australia",
      "iata_code": "EPR"
    },
    "HSG - Saga Airport Saga, Japan": {
      "name": "Saga Airport",
      "city": "Saga",
      "country": "Japan",
      "iata_code": "HSG"
    },
    "DEA - Dera Ghazi Khan Airport Dera Ghazi Khan, Pakistan": {
      "name": "Dera Ghazi Khan Airport",
      "city": "Dera Ghazi Khan",
      "country": "Pakistan",
      "iata_code": "DEA"
    },
    "ULB - Uléi Airport Ambryn Island, Vanuatu": {
      "name": "Uléi Airport",
      "city": "Ambryn Island",
      "country": "Vanuatu",
      "iata_code": "ULB"
    },
    "AHE - Ahe Airport Ahe, French Polynesia": {
      "name": "Ahe Airport",
      "city": "Ahe",
      "country": "French Polynesia",
      "iata_code": "AHE"
    },
    "EWB - New Bedford Regional Airport New Bedford, United States": {
      "name": "New Bedford Regional Airport",
      "city": "New Bedford",
      "country": "United States",
      "iata_code": "EWB"
    },
    "CKB - Harrison Marion Regional Airport Clarksburg, United States": {
      "name": "Harrison Marion Regional Airport",
      "city": "Clarksburg",
      "country": "United States",
      "iata_code": "CKB"
    },
    "SOJ - Sorkjosen Airport Sorkjosen, Norway": {
      "name": "Sorkjosen Airport",
      "city": "Sorkjosen",
      "country": "Norway",
      "iata_code": "SOJ"
    },
    "NDY - Sanday Airport Sanday, United Kingdom": {
      "name": "Sanday Airport",
      "city": "Sanday",
      "country": "United Kingdom",
      "iata_code": "NDY"
    },
    "ZRJ - Round Lake (Weagamow Lake) Airport Round Lake, Canada": {
      "name": "Round Lake (Weagamow Lake) Airport",
      "city": "Round Lake",
      "country": "Canada",
      "iata_code": "ZRJ"
    },
    "YER - Fort Severn Airport Fort Severn, Canada": {
      "name": "Fort Severn Airport",
      "city": "Fort Severn",
      "country": "Canada",
      "iata_code": "YER"
    },
    "YAG - Fort Frances Municipal Airport Fort Frances, Canada": {
      "name": "Fort Frances Municipal Airport",
      "city": "Fort Frances",
      "country": "Canada",
      "iata_code": "YAG"
    },
    "WNN - Wunnumin Lake Airport Wunnumin Lake, Canada": {
      "name": "Wunnumin Lake Airport",
      "city": "Wunnumin Lake",
      "country": "Canada",
      "iata_code": "WNN"
    },
    "YAX - Wapekeka Airport Angling Lake, Canada": {
      "name": "Wapekeka Airport",
      "city": "Angling Lake",
      "country": "Canada",
      "iata_code": "YAX"
    },
    "PND - Punta Gorda Airport Punta Gorda, Belize": {
      "name": "Punta Gorda Airport",
      "city": "Punta Gorda",
      "country": "Belize",
      "iata_code": "PND"
    },
    "JNS - Narsaq Heliport Narsaq, Greenland": {
      "name": "Narsaq Heliport",
      "city": "Narsaq",
      "country": "Greenland",
      "iata_code": "JNS"
    },
    "FDE - Forde Bringeland Forde, Norway": {
      "name": "Forde Bringeland",
      "city": "Forde",
      "country": "Norway",
      "iata_code": "FDE"
    },
    "SPI - Abraham Lincoln Capital Springfield, United States": {
      "name": "Abraham Lincoln Capital",
      "city": "Springfield",
      "country": "United States",
      "iata_code": "SPI"
    },
    "HVG - Valan Honningsvag, Norway": {
      "name": "Valan",
      "city": "Honningsvag",
      "country": "Norway",
      "iata_code": "HVG"
    },
    "KEM - Kemi Tornio Kemi, Finland": {
      "name": "Kemi Tornio",
      "city": "Kemi",
      "country": "Finland",
      "iata_code": "KEM"
    },
    "JYV - Jyvaskyla Jyvaskyla, Finland": {
      "name": "Jyvaskyla",
      "city": "Jyvaskyla",
      "country": "Finland",
      "iata_code": "JYV"
    },
    "HYA - Barnstable Muni Boardman Polando Fld Barnstable, United States": {
      "name": "Barnstable Muni Boardman Polando Fld",
      "city": "Barnstable",
      "country": "United States",
      "iata_code": "HYA"
    },
    "MOF - Wai Oti Maumere, Indonesia": {
      "name": "Wai Oti",
      "city": "Maumere",
      "country": "Indonesia",
      "iata_code": "MOF"
    },
    "ELD - South Arkansas Rgnl At Goodwin Fld El Dorado, United States": {
      "name": "South Arkansas Rgnl At Goodwin Fld",
      "city": "El Dorado",
      "country": "United States",
      "iata_code": "ELD"
    },
    "NLK - Norfolk Island Intl Norfolk Island, Norfolk Island": {
      "name": "Norfolk Island Intl",
      "city": "Norfolk Island",
      "country": "Norfolk Island",
      "iata_code": "NLK"
    },
    "KNG - Kaimana Kaimana, Indonesia": {
      "name": "Kaimana",
      "city": "Kaimana",
      "country": "Indonesia",
      "iata_code": "KNG"
    },
    "CIJ - Heroes Del Acre Cobija, Bolivia": {
      "name": "Heroes Del Acre",
      "city": "Cobija",
      "country": "Bolivia",
      "iata_code": "CIJ"
    },
    "INZ - In Salah In Salah, Algeria": {
      "name": "In Salah",
      "city": "In Salah",
      "country": "Algeria",
      "iata_code": "INZ"
    },
    "TKX - Takaroa Takaroa, French Polynesia": {
      "name": "Takaroa",
      "city": "Takaroa",
      "country": "French Polynesia",
      "iata_code": "TKX"
    },
    "TIH - Tikehau Tikehau, French Polynesia": {
      "name": "Tikehau",
      "city": "Tikehau",
      "country": "French Polynesia",
      "iata_code": "TIH"
    },
    "TUB - Tubuai Tubuai, French Polynesia": {
      "name": "Tubuai",
      "city": "Tubuai",
      "country": "French Polynesia",
      "iata_code": "TUB"
    },
    "RUR - Rurutu Rurutu, French Polynesia": {
      "name": "Rurutu",
      "city": "Rurutu",
      "country": "French Polynesia",
      "iata_code": "RUR"
    },
    "AIT - Aitutaki Aitutaki, Cook Islands": {
      "name": "Aitutaki",
      "city": "Aitutaki",
      "country": "Cook Islands",
      "iata_code": "AIT"
    },
    "CYB - Gerrard Smith Intl Cayman Barac, Cayman Islands": {
      "name": "Gerrard Smith Intl",
      "city": "Cayman Barac",
      "country": "Cayman Islands",
      "iata_code": "CYB"
    },
    "CYO - Vilo Acuna Intl Cayo Largo del Sur, Cuba": {
      "name": "Vilo Acuna Intl",
      "city": "Cayo Largo del Sur",
      "country": "Cuba",
      "iata_code": "CYO"
    },
    "BOC - Bocas Del Toro Intl Bocas Del Toro, Panama": {
      "name": "Bocas Del Toro Intl",
      "city": "Bocas Del Toro",
      "country": "Panama",
      "iata_code": "BOC"
    },
    "KIS - Kisumu Kisumu, Kenya": {
      "name": "Kisumu",
      "city": "Kisumu",
      "country": "Kenya",
      "iata_code": "KIS"
    },
    "FKI - Kisangani Simisini Kisangani, Congo (Kinshasa)": {
      "name": "Kisangani Simisini",
      "city": "Kisangani",
      "country": "Congo (Kinshasa)",
      "iata_code": "FKI"
    },
    "MDK - Mbandaka Mbandaka, Congo (Kinshasa)": {
      "name": "Mbandaka",
      "city": "Mbandaka",
      "country": "Congo (Kinshasa)",
      "iata_code": "MDK"
    },
    "YOJ - High Level High Level, Canada": {
      "name": "High Level",
      "city": "High Level",
      "country": "Canada",
      "iata_code": "YOJ"
    },
    "VXC - Lichinga Lichinga, Mozambique": {
      "name": "Lichinga",
      "city": "Lichinga",
      "country": "Mozambique",
      "iata_code": "VXC"
    },
    "VHC - Saurimo Saurimo, Angola": {
      "name": "Saurimo",
      "city": "Saurimo",
      "country": "Angola",
      "iata_code": "VHC"
    },
    "MEG - Malanje Malanje, Angola": {
      "name": "Malanje",
      "city": "Malanje",
      "country": "Angola",
      "iata_code": "MEG"
    },
    "SVP - Kuito Kuito, Angola": {
      "name": "Kuito",
      "city": "Kuito",
      "country": "Angola",
      "iata_code": "SVP"
    },
    "FTU - Tolagnaro Tolagnaro, Madagascar": {
      "name": "Tolagnaro",
      "city": "Tolagnaro",
      "country": "Madagascar",
      "iata_code": "FTU"
    },
    "GXH - Gannan Xiahe city, China": {
      "name": "Gannan",
      "city": "Xiahe city",
      "country": "China",
      "iata_code": "GXH"
    },
    "BGG - Bingol Bingol, Turkey": {
      "name": "Bingol",
      "city": "Bingol",
      "country": "Turkey",
      "iata_code": "BGG"
    },
    "MOQ - Morondava Morondava, Madagascar": {
      "name": "Morondava",
      "city": "Morondava",
      "country": "Madagascar",
      "iata_code": "MOQ"
    },
    "IGD - Igdir Igdir, Turkey": {
      "name": "Igdir",
      "city": "Igdir",
      "country": "Turkey",
      "iata_code": "IGD"
    },
    "GOU - Garoua Garoua, Cameroon": {
      "name": "Garoua",
      "city": "Garoua",
      "country": "Cameroon",
      "iata_code": "GOU"
    },
    "XSB - Sir Bani Yas Island Sir Bani Yas Island, United Arab Emirates": {
      "name": "Sir Bani Yas Island",
      "city": "Sir Bani Yas Island",
      "country": "United Arab Emirates",
      "iata_code": "XSB"
    },
    "ODO - Bodaibo Bodaibo, Russia": {
      "name": "Bodaibo",
      "city": "Bodaibo",
      "country": "Russia",
      "iata_code": "ODO"
    },
    "BSG - Bata Bata, Equatorial Guinea": {
      "name": "Bata",
      "city": "Bata",
      "country": "Equatorial Guinea",
      "iata_code": "BSG"
    },
    "GKK - Kooddoo Kooddoo, Maldives": {
      "name": "Kooddoo",
      "city": "Kooddoo",
      "country": "Maldives",
      "iata_code": "GKK"
    },
    "LLK - Lankaran International Airport Lankaran, Azerbaijan": {
      "name": "Lankaran International Airport",
      "city": "Lankaran",
      "country": "Azerbaijan",
      "iata_code": "LLK"
    },
    "FRW - Francistown Francistown, Botswana": {
      "name": "Francistown",
      "city": "Francistown",
      "country": "Botswana",
      "iata_code": "FRW"
    },
    "UTN - Upington Upington, South Africa": {
      "name": "Upington",
      "city": "Upington",
      "country": "South Africa",
      "iata_code": "UTN"
    },
    "ULH - Prince Abdul Majeed Airport Al-Ula, Saudi Arabia": {
      "name": "Prince Abdul Majeed Airport",
      "city": "Al-Ula",
      "country": "Saudi Arabia",
      "iata_code": "ULH"
    },
    "CFC - Carlos Alberto da Costa Neves Airport Cacador, Brazil": {
      "name": "Carlos Alberto da Costa Neves Airport",
      "city": "Cacador",
      "country": "Brazil",
      "iata_code": "CFC"
    },
    "YAB - Arctic Bay Airport Arctic Bay, Canada": {
      "name": "Arctic Bay Airport",
      "city": "Arctic Bay",
      "country": "Canada",
      "iata_code": "YAB"
    },
    "ZKG - Kegaska Airport Kegaska, Canada": {
      "name": "Kegaska Airport",
      "city": "Kegaska",
      "country": "Canada",
      "iata_code": "ZKG"
    },
    "WWT - Newtok Airport Newtok, United States": {
      "name": "Newtok Airport",
      "city": "Newtok",
      "country": "United States",
      "iata_code": "WWT"
    },
    "IZA - Zona da Mata Regional Airport Juiz de Fora, Brazil": {
      "name": "Zona da Mata Regional Airport",
      "city": "Juiz de Fora",
      "country": "Brazil",
      "iata_code": "IZA"
    },
    "FBS - Friday Harbor Seaplane Base Friday Harbor, United States": {
      "name": "Friday Harbor Seaplane Base",
      "city": "Friday Harbor",
      "country": "United States",
      "iata_code": "FBS"
    },
    "WSX - Westsound Seaplane Base Westsound, United States": {
      "name": "Westsound Seaplane Base",
      "city": "Westsound",
      "country": "United States",
      "iata_code": "WSX"
    },
    "RCE - Roche Harbor Seaplane Base Roche Harbor, United States": {
      "name": "Roche Harbor Seaplane Base",
      "city": "Roche Harbor",
      "country": "United States",
      "iata_code": "RCE"
    },
    "KIM - Kimberley Kimberley, South Africa": {
      "name": "Kimberley",
      "city": "Kimberley",
      "country": "South Africa",
      "iata_code": "KIM"
    },
    "NYT - NAYPYITAW NAYPYITAW, Burma": {
      "name": "NAYPYITAW",
      "city": "NAYPYITAW",
      "country": "Burma",
      "iata_code": "NYT"
    },
    "HDS - Hoedspruit Afb Hoedspruit, South Africa": {
      "name": "Hoedspruit Afb",
      "city": "Hoedspruit",
      "country": "South Africa",
      "iata_code": "HDS"
    },
    "ZHY - Zhongwei Xiangshan Airport Zhongwei, China": {
      "name": "Zhongwei Xiangshan Airport",
      "city": "Zhongwei",
      "country": "China",
      "iata_code": "ZHY"
    },
    "NGQ - Gunsa Shiquanhe, China": {
      "name": "Gunsa",
      "city": "Shiquanhe",
      "country": "China",
      "iata_code": "NGQ"
    },
    "YUS - Yushu Batang Yushu, China": {
      "name": "Yushu Batang",
      "city": "Yushu",
      "country": "China",
      "iata_code": "YUS"
    },
    "UKS - Belbek Sevastopol International Airport Sevastopol, Ukraine": {
      "name": "Belbek Sevastopol International Airport",
      "city": "Sevastopol",
      "country": "Ukraine",
      "iata_code": "UKS"
    },
    "ONQ - Zonguldak Zonguldak, Turkey": {
      "name": "Zonguldak",
      "city": "Zonguldak",
      "country": "Turkey",
      "iata_code": "ONQ"
    },
    "LTX - Cotopaxi International Airport Latacunga, Ecuador": {
      "name": "Cotopaxi International Airport",
      "city": "Latacunga",
      "country": "Ecuador",
      "iata_code": "LTX"
    },
    "MMU - Morristown Municipal Airport Morristown, United States": {
      "name": "Morristown Municipal Airport",
      "city": "Morristown",
      "country": "United States",
      "iata_code": "MMU"
    },
    "NDU - Rundu Rundu, Namibia": {
      "name": "Rundu",
      "city": "Rundu",
      "country": "Namibia",
      "iata_code": "NDU"
    },
    "NNB - Santa Ana Airport Santa Ana, Solomon Islands": {
      "name": "Santa Ana Airport",
      "city": "Santa Ana",
      "country": "Solomon Islands",
      "iata_code": "NNB"
    },
    "RNA - Ulawa Airport Ulawa, Solomon Islands": {
      "name": "Ulawa Airport",
      "city": "Ulawa",
      "country": "Solomon Islands",
      "iata_code": "RNA"
    },
    "ITB - Cachimbo Itaituba, Brazil": {
      "name": "Cachimbo",
      "city": "Itaituba",
      "country": "Brazil",
      "iata_code": "ITB"
    },
    "WNH - Wenshan Airport Wenshan, China": {
      "name": "Wenshan Airport",
      "city": "Wenshan",
      "country": "China",
      "iata_code": "WNH"
    },
    "LNJ - Lincang Airport Lincang, China": {
      "name": "Lincang Airport",
      "city": "Lincang",
      "country": "China",
      "iata_code": "LNJ"
    },
    "BSD - Baoshan Airport Baoshan, China": {
      "name": "Baoshan Airport",
      "city": "Baoshan",
      "country": "China",
      "iata_code": "BSD"
    },
    "OHH - Okha Airport Okha, Russia": {
      "name": "Okha Airport",
      "city": "Okha",
      "country": "Russia",
      "iata_code": "OHH"
    },
    "FUO - Foshan Foshan, China": {
      "name": "Foshan",
      "city": "Foshan",
      "country": "China",
      "iata_code": "FUO"
    },
    "RVV - Raivavae Airport Raivavae, French Polynesia": {
      "name": "Raivavae Airport",
      "city": "Raivavae",
      "country": "French Polynesia",
      "iata_code": "RVV"
    },
    "NRK - Kungsangen Norrkoeping, Sweden": {
      "name": "Kungsangen",
      "city": "Norrkoeping",
      "country": "Sweden",
      "iata_code": "NRK"
    },
    "LPI - Saab Linkoeping, Sweden": {
      "name": "Saab",
      "city": "Linkoeping",
      "country": "Sweden",
      "iata_code": "LPI"
    },
    "BLE - Borlange Borlange, Sweden": {
      "name": "Borlange",
      "city": "Borlange",
      "country": "Sweden",
      "iata_code": "BLE"
    },
    "LCR - La Chorrera Airport La Chorrera, Colombia": {
      "name": "La Chorrera Airport",
      "city": "La Chorrera",
      "country": "Colombia",
      "iata_code": "LCR"
    },
    "RVE - Los Colonizadores Airport Saravena, Colombia": {
      "name": "Los Colonizadores Airport",
      "city": "Saravena",
      "country": "Colombia",
      "iata_code": "RVE"
    },
    "RBQ - Rurrenabaque Airport Rerrenabaque, Bolivia": {
      "name": "Rurrenabaque Airport",
      "city": "Rerrenabaque",
      "country": "Bolivia",
      "iata_code": "RBQ"
    },
    "ORB - Orebro Orebro, Sweden": {
      "name": "Orebro",
      "city": "Orebro",
      "country": "Sweden",
      "iata_code": "ORB"
    },
    "AJR - Arvidsjaur Arvidsjaur, Sweden": {
      "name": "Arvidsjaur",
      "city": "Arvidsjaur",
      "country": "Sweden",
      "iata_code": "AJR"
    },
    "YOP - Rainbow Lake Airport Rainbow Lake, Canada": {
      "name": "Rainbow Lake Airport",
      "city": "Rainbow Lake",
      "country": "Canada",
      "iata_code": "YOP"
    },
    "YWB - Kangiqsujuaq - Wakeham Bay Airport Kangiqsujuaq, Canada": {
      "name": "Kangiqsujuaq - Wakeham Bay Airport",
      "city": "Kangiqsujuaq",
      "country": "Canada",
      "iata_code": "YWB"
    },
    "SLQ - Sleetmute Airport Sleetmute, United States": {
      "name": "Sleetmute Airport",
      "city": "Sleetmute",
      "country": "United States",
      "iata_code": "SLQ"
    },
    "AIN - Wainwright Airport Wainwright, United States": {
      "name": "Wainwright Airport",
      "city": "Wainwright",
      "country": "United States",
      "iata_code": "AIN"
    },
    "NUP - Nunapitchuk Airport Nunapitchuk, United States": {
      "name": "Nunapitchuk Airport",
      "city": "Nunapitchuk",
      "country": "United States",
      "iata_code": "NUP"
    },
    "KYU - Koyukuk Airport Koyukuk, United States": {
      "name": "Koyukuk Airport",
      "city": "Koyukuk",
      "country": "United States",
      "iata_code": "KYU"
    },
    "SXP - Sheldon Point Airport Nunam Iqua, United States": {
      "name": "Sheldon Point Airport",
      "city": "Nunam Iqua",
      "country": "United States",
      "iata_code": "SXP"
    },
    "AUK - Alakanuk Airport Alakanuk, United States": {
      "name": "Alakanuk Airport",
      "city": "Alakanuk",
      "country": "United States",
      "iata_code": "AUK"
    },
    "WLK - Selawik Airport Selawik, United States": {
      "name": "Selawik Airport",
      "city": "Selawik",
      "country": "United States",
      "iata_code": "WLK"
    },
    "KOZ - Ouzinkie Airport Ouzinkie, United States": {
      "name": "Ouzinkie Airport",
      "city": "Ouzinkie",
      "country": "United States",
      "iata_code": "KOZ"
    },
    "EVG - Sveg Sveg, Sweden": {
      "name": "Sveg",
      "city": "Sveg",
      "country": "Sweden",
      "iata_code": "EVG"
    },
    "WBQ - Beaver Airport Beaver, United States": {
      "name": "Beaver Airport",
      "city": "Beaver",
      "country": "United States",
      "iata_code": "WBQ"
    },
    "VEE - Venetie Airport Venetie, United States": {
      "name": "Venetie Airport",
      "city": "Venetie",
      "country": "United States",
      "iata_code": "VEE"
    },
    "HUS - Hughes Airport Hughes, United States": {
      "name": "Hughes Airport",
      "city": "Hughes",
      "country": "United States",
      "iata_code": "HUS"
    },
    "CIK - Chalkyitsik Airport Chalkyitsik, United States": {
      "name": "Chalkyitsik Airport",
      "city": "Chalkyitsik",
      "country": "United States",
      "iata_code": "CIK"
    },
    "WTL - Tuntutuliak Airport Tuntutuliak, United States": {
      "name": "Tuntutuliak Airport",
      "city": "Tuntutuliak",
      "country": "United States",
      "iata_code": "WTL"
    },
    "MLL - Marshall Don Hunter Sr. Airport Marshall, United States": {
      "name": "Marshall Don Hunter Sr. Airport",
      "city": "Marshall",
      "country": "United States",
      "iata_code": "MLL"
    },
    "KUK - Kasigluk Airport Kasigluk, United States": {
      "name": "Kasigluk Airport",
      "city": "Kasigluk",
      "country": "United States",
      "iata_code": "KUK"
    },
    "NUI - Nuiqsut Airport Nuiqsut, United States": {
      "name": "Nuiqsut Airport",
      "city": "Nuiqsut",
      "country": "United States",
      "iata_code": "NUI"
    },
    "MMH - Mammoth Yosemite Airport Mammoth Lakes, United States": {
      "name": "Mammoth Yosemite Airport",
      "city": "Mammoth Lakes",
      "country": "United States",
      "iata_code": "MMH"
    },
    "DIK - Dickinson Theodore Roosevelt Regional Airport Dickinson, United States": {
      "name": "Dickinson Theodore Roosevelt Regional Airport",
      "city": "Dickinson",
      "country": "United States",
      "iata_code": "DIK"
    },
    "JHW - Chautauqua County-Jamestown Jamestown, United States": {
      "name": "Chautauqua County-Jamestown",
      "city": "Jamestown",
      "country": "United States",
      "iata_code": "JHW"
    },
    "ULV - Barataevka Ulyanovsk, Russia": {
      "name": "Barataevka",
      "city": "Ulyanovsk",
      "country": "Russia",
      "iata_code": "ULV"
    },
    "ASE - Aspen Pitkin County Sardy Field Aspen, United States": {
      "name": "Aspen Pitkin County Sardy Field",
      "city": "Aspen",
      "country": "United States",
      "iata_code": "ASE"
    },
    "MXX - Mora Mora, Sweden": {
      "name": "Mora",
      "city": "Mora",
      "country": "Sweden",
      "iata_code": "MXX"
    },
    "QRW - Warri Airport Osubi, Nigeria": {
      "name": "Warri Airport",
      "city": "Osubi",
      "country": "Nigeria",
      "iata_code": "QRW"
    },
    "PGV - Pitt-Greenville Airport Greenville, United States": {
      "name": "Pitt-Greenville Airport",
      "city": "Greenville",
      "country": "United States",
      "iata_code": "PGV"
    },
    "LWB - Greenbrier Valley Airport Lewisburg, United States": {
      "name": "Greenbrier Valley Airport",
      "city": "Lewisburg",
      "country": "United States",
      "iata_code": "LWB"
    },
    "BRD - Brainerd Lakes Rgnl Brainerd, United States": {
      "name": "Brainerd Lakes Rgnl",
      "city": "Brainerd",
      "country": "United States",
      "iata_code": "BRD"
    },
    "AAT - Altay Airport Altay, China": {
      "name": "Altay Airport",
      "city": "Altay",
      "country": "China",
      "iata_code": "AAT"
    },
    "RMT - Rimatara Rimatara, French Polynesia": {
      "name": "Rimatara",
      "city": "Rimatara",
      "country": "French Polynesia",
      "iata_code": "RMT"
    },
    "UKX - Ust-Kut Ust-Kut, Russia": {
      "name": "Ust-Kut",
      "city": "Ust-Kut",
      "country": "Russia",
      "iata_code": "UKX"
    },
    "BNY - Bellona Bellona, Solomon Islands": {
      "name": "Bellona",
      "city": "Bellona",
      "country": "Solomon Islands",
      "iata_code": "BNY"
    },
    "JKG - Jonkoping Joenkoeping, Sweden": {
      "name": "Jonkoping",
      "city": "Joenkoeping",
      "country": "Sweden",
      "iata_code": "JKG"
    },
    "IMT - Ford Airport Iron Mountain, United States": {
      "name": "Ford Airport",
      "city": "Iron Mountain",
      "country": "United States",
      "iata_code": "IMT"
    },
    "YAK - Yakutat Yakutat, United States": {
      "name": "Yakutat",
      "city": "Yakutat",
      "country": "United States",
      "iata_code": "YAK"
    },
    "TRO - Taree Airport Taree, Australia": {
      "name": "Taree Airport",
      "city": "Taree",
      "country": "Australia",
      "iata_code": "TRO"
    },
    "MPA - Katima Mulilo Airport Mpacha, Namibia": {
      "name": "Katima Mulilo Airport",
      "city": "Mpacha",
      "country": "Namibia",
      "iata_code": "MPA"
    },
    "LKH - Long Akah Airport Long Akah, Malaysia": {
      "name": "Long Akah Airport",
      "city": "Long Akah",
      "country": "Malaysia",
      "iata_code": "LKH"
    },
    "EGN - Geneina Airport Geneina, Sudan": {
      "name": "Geneina Airport",
      "city": "Geneina",
      "country": "Sudan",
      "iata_code": "EGN"
    },
    "DHM - Kangra Airport Kangra, India": {
      "name": "Kangra Airport",
      "city": "Kangra",
      "country": "India",
      "iata_code": "DHM"
    },
    "TCG - Tacheng Airport Tacheng, China": {
      "name": "Tacheng Airport",
      "city": "Tacheng",
      "country": "China",
      "iata_code": "TCG"
    },
    "SDP - Sand Point Airport Sand Point, United States": {
      "name": "Sand Point Airport",
      "city": "Sand Point",
      "country": "United States",
      "iata_code": "SDP"
    },
    "GOP - Gorakhpur Airport Gorakhpur, India": {
      "name": "Gorakhpur Airport",
      "city": "Gorakhpur",
      "country": "India",
      "iata_code": "GOP"
    },
    "ACR - Araracuara Airport Araracuara, Colombia": {
      "name": "Araracuara Airport",
      "city": "Araracuara",
      "country": "Colombia",
      "iata_code": "ACR"
    },
    "HGR - Hagerstown Regional Richard A Henson Field Hagerstown, United States": {
      "name": "Hagerstown Regional Richard A Henson Field",
      "city": "Hagerstown",
      "country": "United States",
      "iata_code": "HGR"
    },
    "PJA - Pajala Airport Pajala, Sweden": {
      "name": "Pajala Airport",
      "city": "Pajala",
      "country": "Sweden",
      "iata_code": "PJA"
    },
    "QOW - Imo Airport Imo, Nigeria": {
      "name": "Imo Airport",
      "city": "Imo",
      "country": "Nigeria",
      "iata_code": "QOW"
    },
    "YTQ - Tasiujaq Airport Tasiujaq, Canada": {
      "name": "Tasiujaq Airport",
      "city": "Tasiujaq",
      "country": "Canada",
      "iata_code": "YTQ"
    },
    "HPB - Hooper Bay Airport Hooper Bay, United States": {
      "name": "Hooper Bay Airport",
      "city": "Hooper Bay",
      "country": "United States",
      "iata_code": "HPB"
    },
    "ATK - Atqasuk Edward Burnell Sr Memorial Airport Atqasuk, United States": {
      "name": "Atqasuk Edward Burnell Sr Memorial Airport",
      "city": "Atqasuk",
      "country": "United States",
      "iata_code": "ATK"
    },
    "LKL - Banak Lakselv, Norway": {
      "name": "Banak",
      "city": "Lakselv",
      "country": "Norway",
      "iata_code": "LKL"
    },
    "HAA - Hasvik Hasvik, Norway": {
      "name": "Hasvik",
      "city": "Hasvik",
      "country": "Norway",
      "iata_code": "HAA"
    },
    "ORH - Worcester Regional Airport Worcester, United States": {
      "name": "Worcester Regional Airport",
      "city": "Worcester",
      "country": "United States",
      "iata_code": "ORH"
    },
    "KRY - Karamay Airport Karamay, China": {
      "name": "Karamay Airport",
      "city": "Karamay",
      "country": "China",
      "iata_code": "KRY"
    },
    "KCA - Kuqa Airport Kuqa, China": {
      "name": "Kuqa Airport",
      "city": "Kuqa",
      "country": "China",
      "iata_code": "KCA"
    },
    "MXV - Muren Airport Muren, Mongolia": {
      "name": "Muren Airport",
      "city": "Muren",
      "country": "Mongolia",
      "iata_code": "MXV"
    },
    "BYN - Bayankhongor Airport Bayankhongor, Mongolia": {
      "name": "Bayankhongor Airport",
      "city": "Bayankhongor",
      "country": "Mongolia",
      "iata_code": "BYN"
    },
    "GOQ - Golmud Airport Golmud, China": {
      "name": "Golmud Airport",
      "city": "Golmud",
      "country": "China",
      "iata_code": "GOQ"
    },
    "WIN - Winton Airport Winton, Australia": {
      "name": "Winton Airport",
      "city": "Winton",
      "country": "Australia",
      "iata_code": "WIN"
    },
    "WNR - Windorah Airport Windorah, Australia": {
      "name": "Windorah Airport",
      "city": "Windorah",
      "country": "Australia",
      "iata_code": "WNR"
    },
    "SGO - St George Airport St George, Australia": {
      "name": "St George Airport",
      "city": "St George",
      "country": "Australia",
      "iata_code": "SGO"
    },
    "ULP - Quilpie Airport Quilpie, Australia": {
      "name": "Quilpie Airport",
      "city": "Quilpie",
      "country": "Australia",
      "iata_code": "ULP"
    },
    "EDR - Pormpuraaw Airport Pormpuraaw, Australia": {
      "name": "Pormpuraaw Airport",
      "city": "Pormpuraaw",
      "country": "Australia",
      "iata_code": "EDR"
    },
    "PLO - Port Lincoln Airport Port Lincoln, Australia": {
      "name": "Port Lincoln Airport",
      "city": "Port Lincoln",
      "country": "Australia",
      "iata_code": "PLO"
    },
    "PKE - Parkes Airport Parkes, Australia": {
      "name": "Parkes Airport",
      "city": "Parkes",
      "country": "Australia",
      "iata_code": "PKE"
    },
    "ZNE - Newman Airport Newman, Australia": {
      "name": "Newman Airport",
      "city": "Newman",
      "country": "Australia",
      "iata_code": "ZNE"
    },
    "NTN - Normanton Airport Normanton, Australia": {
      "name": "Normanton Airport",
      "city": "Normanton",
      "country": "Australia",
      "iata_code": "NTN"
    },
    "NRA - Narrandera Airport Narrandera, Australia": {
      "name": "Narrandera Airport",
      "city": "Narrandera",
      "country": "Australia",
      "iata_code": "NRA"
    },
    "MGB - Mount Gambier Airport Mount Gambier, Australia": {
      "name": "Mount Gambier Airport",
      "city": "Mount Gambier",
      "country": "Australia",
      "iata_code": "MGB"
    },
    "MYA - Moruya Airport Moruya, Australia": {
      "name": "Moruya Airport",
      "city": "Moruya",
      "country": "Australia",
      "iata_code": "MYA"
    },
    "YGP - Gaspe Gaspe, Canada": {
      "name": "Gaspe",
      "city": "Gaspe",
      "country": "Canada",
      "iata_code": "YGP"
    },
    "IRG - Lockhart River Airport Lockhart River, Australia": {
      "name": "Lockhart River Airport",
      "city": "Lockhart River",
      "country": "Australia",
      "iata_code": "IRG"
    },
    "KWM - Kowanyama Airport Kowanyama, Australia": {
      "name": "Kowanyama Airport",
      "city": "Kowanyama",
      "country": "Australia",
      "iata_code": "KWM"
    },
    "KNS - King Island Airport King Island, Australia": {
      "name": "King Island Airport",
      "city": "King Island",
      "country": "Australia",
      "iata_code": "KNS"
    },
    "JCK - Julia Creek Airport Julia Creek, Australia": {
      "name": "Julia Creek Airport",
      "city": "Julia Creek",
      "country": "Australia",
      "iata_code": "JCK"
    },
    "GFF - Griffith Airport Griffith, Australia": {
      "name": "Griffith Airport",
      "city": "Griffith",
      "country": "Australia",
      "iata_code": "GFF"
    },
    "CMA - Cunnamulla Airport Cunnamulla, Australia": {
      "name": "Cunnamulla Airport",
      "city": "Cunnamulla",
      "country": "Australia",
      "iata_code": "CMA"
    },
    "BHS - Bathurst Airport Bathurst, Australia": {
      "name": "Bathurst Airport",
      "city": "Bathurst",
      "country": "Australia",
      "iata_code": "BHS"
    },
    "BQL - Boulia Airport Boulia, Australia": {
      "name": "Boulia Airport",
      "city": "Boulia",
      "country": "Australia",
      "iata_code": "BQL"
    },
    "BUC - Burketown Airport Burketown, Australia": {
      "name": "Burketown Airport",
      "city": "Burketown",
      "country": "Australia",
      "iata_code": "BUC"
    },
    "BEU - Bedourie Airport Bedourie, Australia": {
      "name": "Bedourie Airport",
      "city": "Bedourie",
      "country": "Australia",
      "iata_code": "BEU"
    },
    "BVI - Birdsville Airport Birdsville, Australia": {
      "name": "Birdsville Airport",
      "city": "Birdsville",
      "country": "Australia",
      "iata_code": "BVI"
    },
    "AUU - Aurukun Airport Aurukun, Australia": {
      "name": "Aurukun Airport",
      "city": "Aurukun",
      "country": "Australia",
      "iata_code": "AUU"
    },
    "KBU - Stagen Airport Laut Island, Indonesia": {
      "name": "Stagen Airport",
      "city": "Laut Island",
      "country": "Indonesia",
      "iata_code": "KBU"
    },
    "KUD - Kudat Airport Kudat, Malaysia": {
      "name": "Kudat Airport",
      "city": "Kudat",
      "country": "Malaysia",
      "iata_code": "KUD"
    },
    "BBN - Bario Airport Bario, Malaysia": {
      "name": "Bario Airport",
      "city": "Bario",
      "country": "Malaysia",
      "iata_code": "BBN"
    },
    "MKM - Mukah Airport Mukah, Malaysia": {
      "name": "Mukah Airport",
      "city": "Mukah",
      "country": "Malaysia",
      "iata_code": "MKM"
    },
    "ODN - Long Seridan Airport Long Seridan, Malaysia": {
      "name": "Long Seridan Airport",
      "city": "Long Seridan",
      "country": "Malaysia",
      "iata_code": "ODN"
    },
    "LGL - Long Lellang Airport Long Datih, Malaysia": {
      "name": "Long Lellang Airport",
      "city": "Long Datih",
      "country": "Malaysia",
      "iata_code": "LGL"
    },
    "TVY - Dawei Airport Dawei, Burma": {
      "name": "Dawei Airport",
      "city": "Dawei",
      "country": "Burma",
      "iata_code": "TVY"
    },
    "VCS - Co Ong Airport Conson, Vietnam": {
      "name": "Co Ong Airport",
      "city": "Conson",
      "country": "Vietnam",
      "iata_code": "VCS"
    },
    "KDO - Kadhdhoo Airport Laamu Atoll, Maldives": {
      "name": "Kadhdhoo Airport",
      "city": "Laamu Atoll",
      "country": "Maldives",
      "iata_code": "KDO"
    },
    "HAQ - Hanimaadhoo Airport Haa Dhaalu Atoll, Maldives": {
      "name": "Hanimaadhoo Airport",
      "city": "Haa Dhaalu Atoll",
      "country": "Maldives",
      "iata_code": "HAQ"
    },
    "DMU - Dimapur Airport Dimapur, India": {
      "name": "Dimapur Airport",
      "city": "Dimapur",
      "country": "India",
      "iata_code": "DMU"
    },
    "KCT - Koggala Airport Koggala, Sri Lanka": {
      "name": "Koggala Airport",
      "city": "Koggala",
      "country": "Sri Lanka",
      "iata_code": "KCT"
    },
    "HBX - Hubli Airport Hubli, India": {
      "name": "Hubli Airport",
      "city": "Hubli",
      "country": "India",
      "iata_code": "HBX"
    },
    "SKX - Saransk Airport Saransk, Russia": {
      "name": "Saransk Airport",
      "city": "Saransk",
      "country": "Russia",
      "iata_code": "SKX"
    },
    "CSY - Cheboksary Airport Cheboksary, Russia": {
      "name": "Cheboksary Airport",
      "city": "Cheboksary",
      "country": "Russia",
      "iata_code": "CSY"
    },
    "VKT - Vorkuta Airport Vorkuta, Russia": {
      "name": "Vorkuta Airport",
      "city": "Vorkuta",
      "country": "Russia",
      "iata_code": "VKT"
    },
    "TMJ - Termez Airport Termez, Uzbekistan": {
      "name": "Termez Airport",
      "city": "Termez",
      "country": "Uzbekistan",
      "iata_code": "TMJ"
    },
    "KRO - Kurgan Airport Kurgan, Russia": {
      "name": "Kurgan Airport",
      "city": "Kurgan",
      "country": "Russia",
      "iata_code": "KRO"
    },
    "NOZ - Spichenkovo Airport Novokuznetsk, Russia": {
      "name": "Spichenkovo Airport",
      "city": "Novokuznetsk",
      "country": "Russia",
      "iata_code": "NOZ"
    },
    "IFO - Ivano Frankivsk International Airport Ivano-Frankivsk, Ukraine": {
      "name": "Ivano Frankivsk International Airport",
      "city": "Ivano-Frankivsk",
      "country": "Ukraine",
      "iata_code": "IFO"
    },
    "OZH - Zaporizhzhia International Airport Zaporozhye, Ukraine": {
      "name": "Zaporizhzhia International Airport",
      "city": "Zaporozhye",
      "country": "Ukraine",
      "iata_code": "OZH"
    },
    "EBJ - Esbjerg Esbjerg, Denmark": {
      "name": "Esbjerg",
      "city": "Esbjerg",
      "country": "Denmark",
      "iata_code": "EBJ"
    },
    "DYR - Ugolny Airport Anadyr, Russia": {
      "name": "Ugolny Airport",
      "city": "Anadyr",
      "country": "Russia",
      "iata_code": "DYR"
    },
    "IKS - Tiksi Airport Tiksi, Russia": {
      "name": "Tiksi Airport",
      "city": "Tiksi",
      "country": "Russia",
      "iata_code": "IKS"
    },
    "CYX - Cherskiy Airport Cherskiy, Russia": {
      "name": "Cherskiy Airport",
      "city": "Cherskiy",
      "country": "Russia",
      "iata_code": "CYX"
    },
    "CKH - Chokurdakh Airport Chokurdah, Russia": {
      "name": "Chokurdakh Airport",
      "city": "Chokurdah",
      "country": "Russia",
      "iata_code": "CKH"
    },
    "DZN - Zhezkazgan Airport Zhezkazgan, Kazakhstan": {
      "name": "Zhezkazgan Airport",
      "city": "Zhezkazgan",
      "country": "Kazakhstan",
      "iata_code": "DZN"
    },
    "PPK - Petropavlosk South Airport Petropavlosk, Kazakhstan": {
      "name": "Petropavlosk South Airport",
      "city": "Petropavlosk",
      "country": "Kazakhstan",
      "iata_code": "PPK"
    },
    "KOV - Kokshetau Airport Kokshetau, Kazakhstan": {
      "name": "Kokshetau Airport",
      "city": "Kokshetau",
      "country": "Kazakhstan",
      "iata_code": "KOV"
    },
    "JPR - Ji-Paraná Airport Ji-Paraná, Brazil": {
      "name": "Ji-Paraná Airport",
      "city": "Ji-Paraná",
      "country": "Brazil",
      "iata_code": "JPR"
    },
    "HUU - Alferez Fap David Figueroa Fernandini Airport Huánuco, Peru": {
      "name": "Alferez Fap David Figueroa Fernandini Airport",
      "city": "Huánuco",
      "country": "Peru",
      "iata_code": "HUU"
    },
    "CJA - Mayor General FAP Armando Revoredo Iglesias Airport Cajamarca, Peru": {
      "name": "Mayor General FAP Armando Revoredo Iglesias Airport",
      "city": "Cajamarca",
      "country": "Peru",
      "iata_code": "CJA"
    },
    "EYP - El Alcaraván Airport Yopal, Colombia": {
      "name": "El Alcaraván Airport",
      "city": "Yopal",
      "country": "Colombia",
      "iata_code": "EYP"
    },
    "WAT - Waterford Waterford, Ireland": {
      "name": "Waterford",
      "city": "Waterford",
      "country": "Ireland",
      "iata_code": "WAT"
    },
    "LOH - Camilo Ponce Enriquez Airport La Toma (Catamayo), Ecuador": {
      "name": "Camilo Ponce Enriquez Airport",
      "city": "La Toma (Catamayo)",
      "country": "Ecuador",
      "iata_code": "LOH"
    },
    "MII - Marília Airport Marília, Brazil": {
      "name": "Marília Airport",
      "city": "Marília",
      "country": "Brazil",
      "iata_code": "MII"
    },
    "CRM - Catarman National Airport Catarman, Philippines": {
      "name": "Catarman National Airport",
      "city": "Catarman",
      "country": "Philippines",
      "iata_code": "CRM"
    },
    "BSO - Basco Airport Basco, Philippines": {
      "name": "Basco Airport",
      "city": "Basco",
      "country": "Philippines",
      "iata_code": "BSO"
    },
    "WNP - Naga Airport Naga, Philippines": {
      "name": "Naga Airport",
      "city": "Naga",
      "country": "Philippines",
      "iata_code": "WNP"
    },
    "KUV - Kunsan Air Base Kunsan, South Korea": {
      "name": "Kunsan Air Base",
      "city": "Kunsan",
      "country": "South Korea",
      "iata_code": "KUV"
    },
    "YFS - Fort Simpson Fort Simpson, Canada": {
      "name": "Fort Simpson",
      "city": "Fort Simpson",
      "country": "Canada",
      "iata_code": "YFS"
    },
    "WRG - Wrangell Airport Wrangell, United States": {
      "name": "Wrangell Airport",
      "city": "Wrangell",
      "country": "United States",
      "iata_code": "WRG"
    },
    "VAK - Chevak Airport Chevak, United States": {
      "name": "Chevak Airport",
      "city": "Chevak",
      "country": "United States",
      "iata_code": "VAK"
    },
    "MOU - Mountain Village Airport Mountain Village, United States": {
      "name": "Mountain Village Airport",
      "city": "Mountain Village",
      "country": "United States",
      "iata_code": "MOU"
    },
    "DSK - Dera Ismael Khan Airport Dera Ismael Khan, Pakistan": {
      "name": "Dera Ismael Khan Airport",
      "city": "Dera Ismael Khan",
      "country": "Pakistan",
      "iata_code": "DSK"
    },
    "CJL - Chitral Airport Chitral, Pakistan": {
      "name": "Chitral Airport",
      "city": "Chitral",
      "country": "Pakistan",
      "iata_code": "CJL"
    },
    "AAN - Al Ain International Airport Al Ain, United Arab Emirates": {
      "name": "Al Ain International Airport",
      "city": "Al Ain",
      "country": "United Arab Emirates",
      "iata_code": "AAN"
    },
    "NSH - Noshahr Airport Noshahr, Iran": {
      "name": "Noshahr Airport",
      "city": "Noshahr",
      "country": "Iran",
      "iata_code": "NSH"
    },
    "AJF - Al-Jawf Domestic Airport Al-Jawf, Saudi Arabia": {
      "name": "Al-Jawf Domestic Airport",
      "city": "Al-Jawf",
      "country": "Saudi Arabia",
      "iata_code": "AJF"
    },
    "DWD - Dawadmi Domestic Airport Dawadmi, Saudi Arabia": {
      "name": "Dawadmi Domestic Airport",
      "city": "Dawadmi",
      "country": "Saudi Arabia",
      "iata_code": "DWD"
    },
    "TGJ - Tiga Airport Tiga, New Caledonia": {
      "name": "Tiga Airport",
      "city": "Tiga",
      "country": "New Caledonia",
      "iata_code": "TGJ"
    },
    "FTA - Futuna Airport Futuna Island, Vanuatu": {
      "name": "Futuna Airport",
      "city": "Futuna Island",
      "country": "Vanuatu",
      "iata_code": "FTA"
    },
    "DLY - Dillon's Bay Airport Dillon's Bay, Vanuatu": {
      "name": "Dillon's Bay Airport",
      "city": "Dillon's Bay",
      "country": "Vanuatu",
      "iata_code": "DLY"
    },
    "AWD - Aniwa Airport Aniwa, Vanuatu": {
      "name": "Aniwa Airport",
      "city": "Aniwa",
      "country": "Vanuatu",
      "iata_code": "AWD"
    },
    "SWJ - Southwest Bay Airport Malekula Island, Vanuatu": {
      "name": "Southwest Bay Airport",
      "city": "Malekula Island",
      "country": "Vanuatu",
      "iata_code": "SWJ"
    },
    "LNB - Lamen Bay Airport Lamen Bay, Vanuatu": {
      "name": "Lamen Bay Airport",
      "city": "Lamen Bay",
      "country": "Vanuatu",
      "iata_code": "LNB"
    },
    "LPM - Lamap Airport Lamap, Vanuatu": {
      "name": "Lamap Airport",
      "city": "Lamap",
      "country": "Vanuatu",
      "iata_code": "LPM"
    },
    "PBJ - Tavie Airport Paama Island, Vanuatu": {
      "name": "Tavie Airport",
      "city": "Paama Island",
      "country": "Vanuatu",
      "iata_code": "PBJ"
    },
    "LOD - Longana Airport Longana, Vanuatu": {
      "name": "Longana Airport",
      "city": "Longana",
      "country": "Vanuatu",
      "iata_code": "LOD"
    },
    "LBS - Labasa Airport Lambasa, Fiji": {
      "name": "Labasa Airport",
      "city": "Lambasa",
      "country": "Fiji",
      "iata_code": "LBS"
    },
    "KDV - Vunisea Airport Vunisea, Fiji": {
      "name": "Vunisea Airport",
      "city": "Vunisea",
      "country": "Fiji",
      "iata_code": "KDV"
    },
    "CRI - Colonel Hill Airport Colonel Hill, Bahamas": {
      "name": "Colonel Hill Airport",
      "city": "Colonel Hill",
      "country": "Bahamas",
      "iata_code": "CRI"
    },
    "JAL - Lencero Airport Jalapa, Mexico": {
      "name": "Lencero Airport",
      "city": "Jalapa",
      "country": "Mexico",
      "iata_code": "JAL"
    },
    "PEU - Puerto Lempira Airport Puerto Lempira, Honduras": {
      "name": "Puerto Lempira Airport",
      "city": "Puerto Lempira",
      "country": "Honduras",
      "iata_code": "PEU"
    },
    "ADF - Adiyaman Airport Adiyaman, Turkey": {
      "name": "Adiyaman Airport",
      "city": "Adiyaman",
      "country": "Turkey",
      "iata_code": "ADF"
    },
    "AJI - Agri Airport Agri, Turkey": {
      "name": "Agri Airport",
      "city": "Agri",
      "country": "Turkey",
      "iata_code": "AJI"
    },
    "CVU - Corvo Airport Corvo, Portugal": {
      "name": "Corvo Airport",
      "city": "Corvo",
      "country": "Portugal",
      "iata_code": "CVU"
    },
    "JSY - Syros Airport Syros Island, Greece": {
      "name": "Syros Airport",
      "city": "Syros Island",
      "country": "Greece",
      "iata_code": "JSY"
    },
    "TUP - Tupelo Regional Airport Tupelo, United States": {
      "name": "Tupelo Regional Airport",
      "city": "Tupelo",
      "country": "United States",
      "iata_code": "TUP"
    },
    "SMX - Santa Maria Pub Cpt G Allan Hancock Airport Santa Maria, United States": {
      "name": "Santa Maria Pub Cpt G Allan Hancock Airport",
      "city": "Santa Maria",
      "country": "United States",
      "iata_code": "SMX"
    },
    "RHI - Rhinelander Oneida County Airport Rhinelander, United States": {
      "name": "Rhinelander Oneida County Airport",
      "city": "Rhinelander",
      "country": "United States",
      "iata_code": "RHI"
    },
    "OWB - Owensboro Daviess County Airport Owensboro, United States": {
      "name": "Owensboro Daviess County Airport",
      "city": "Owensboro",
      "country": "United States",
      "iata_code": "OWB"
    },
    "OTH - Southwest Oregon Regional Airport North Bend, United States": {
      "name": "Southwest Oregon Regional Airport",
      "city": "North Bend",
      "country": "United States",
      "iata_code": "OTH"
    },
    "LYH - Lynchburg Regional Preston Glenn Field Lynchburg, United States": {
      "name": "Lynchburg Regional Preston Glenn Field",
      "city": "Lynchburg",
      "country": "United States",
      "iata_code": "LYH"
    },
    "LMT - Klamath Falls Airport Klamath Falls, United States": {
      "name": "Klamath Falls Airport",
      "city": "Klamath Falls",
      "country": "United States",
      "iata_code": "LMT"
    },
    "LEB - Lebanon Municipal Airport Lebanon, United States": {
      "name": "Lebanon Municipal Airport",
      "city": "Lebanon",
      "country": "United States",
      "iata_code": "LEB"
    },
    "HOT - Memorial Field Hot Springs, United States": {
      "name": "Memorial Field",
      "city": "Hot Springs",
      "country": "United States",
      "iata_code": "HOT"
    },
    "DUJ - DuBois Regional Airport Du Bois, United States": {
      "name": "DuBois Regional Airport",
      "city": "Du Bois",
      "country": "United States",
      "iata_code": "DUJ"
    },
    "CEC - Del Norte County Airport Crescent City, United States": {
      "name": "Del Norte County Airport",
      "city": "Crescent City",
      "country": "United States",
      "iata_code": "CEC"
    },
    "BRL - Southeast Iowa Regional Airport Burlington, United States": {
      "name": "Southeast Iowa Regional Airport",
      "city": "Burlington",
      "country": "United States",
      "iata_code": "BRL"
    },
    "BFD - Bradford Regional Airport Bradford, United States": {
      "name": "Bradford Regional Airport",
      "city": "Bradford",
      "country": "United States",
      "iata_code": "BFD"
    },
    "APN - Alpena County Regional Airport Alpena, United States": {
      "name": "Alpena County Regional Airport",
      "city": "Alpena",
      "country": "United States",
      "iata_code": "APN"
    },
    "ALO - Waterloo Regional Airport Waterloo, United States": {
      "name": "Waterloo Regional Airport",
      "city": "Waterloo",
      "country": "United States",
      "iata_code": "ALO"
    },
    "DIU - Diu Airport Diu, India": {
      "name": "Diu Airport",
      "city": "Diu",
      "country": "India",
      "iata_code": "DIU"
    },
    "UYL - Nyala Airport Nyala, Sudan": {
      "name": "Nyala Airport",
      "city": "Nyala",
      "country": "Sudan",
      "iata_code": "UYL"
    },
    "SRX - Gardabya Airport Sirt, Libya": {
      "name": "Gardabya Airport",
      "city": "Sirt",
      "country": "Libya",
      "iata_code": "SRX"
    },
    "TSH - Tshikapa Airport Tshikapa, Congo (Kinshasa)": {
      "name": "Tshikapa Airport",
      "city": "Tshikapa",
      "country": "Congo (Kinshasa)",
      "iata_code": "TSH"
    },
    "CBT - Catumbela Airport Catumbela, Angola": {
      "name": "Catumbela Airport",
      "city": "Catumbela",
      "country": "Angola",
      "iata_code": "CBT"
    },
    "SLI - Solwesi Airport Solwesi, Zambia": {
      "name": "Solwesi Airport",
      "city": "Solwesi",
      "country": "Zambia",
      "iata_code": "SLI"
    },
    "HMV - Hemavan Airport Hemavan, Sweden": {
      "name": "Hemavan Airport",
      "city": "Hemavan",
      "country": "Sweden",
      "iata_code": "HMV"
    },
    "TYF - Torsby Airport Torsby, Sweden": {
      "name": "Torsby Airport",
      "city": "Torsby",
      "country": "Sweden",
      "iata_code": "TYF"
    },
    "KSD - Karlstad Airport Karlstad, Sweden": {
      "name": "Karlstad Airport",
      "city": "Karlstad",
      "country": "Sweden",
      "iata_code": "KSD"
    },
    "HFS - Hagfors Airport Hagfors, Sweden": {
      "name": "Hagfors Airport",
      "city": "Hagfors",
      "country": "Sweden",
      "iata_code": "HFS"
    },
    "SDN - Anda Airport Sandane, Norway": {
      "name": "Anda Airport",
      "city": "Sandane",
      "country": "Norway",
      "iata_code": "SDN"
    },
    "RET - Røst Airport Røst, Norway": {
      "name": "Røst Airport",
      "city": "Røst",
      "country": "Norway",
      "iata_code": "RET"
    },
    "CFN - Donegal Airport Dongloe, Ireland": {
      "name": "Donegal Airport",
      "city": "Dongloe",
      "country": "Ireland",
      "iata_code": "CFN"
    },
    "WRY - Westray Airport Westray, United Kingdom": {
      "name": "Westray Airport",
      "city": "Westray",
      "country": "United Kingdom",
      "iata_code": "WRY"
    },
    "SOY - Stronsay Airport Stronsay, United Kingdom": {
      "name": "Stronsay Airport",
      "city": "Stronsay",
      "country": "United Kingdom",
      "iata_code": "SOY"
    },
    "ZUM - Churchill Falls Airport Churchill Falls, Canada": {
      "name": "Churchill Falls Airport",
      "city": "Churchill Falls",
      "country": "Canada",
      "iata_code": "ZUM"
    },
    "ZPB - Sachigo Lake Airport Sachigo Lake, Canada": {
      "name": "Sachigo Lake Airport",
      "city": "Sachigo Lake",
      "country": "Canada",
      "iata_code": "ZPB"
    },
    "ZKE - Kashechewan Airport Kashechewan, Canada": {
      "name": "Kashechewan Airport",
      "city": "Kashechewan",
      "country": "Canada",
      "iata_code": "ZKE"
    },
    "ZEM - Eastmain River Airport Eastmain River, Canada": {
      "name": "Eastmain River Airport",
      "city": "Eastmain River",
      "country": "Canada",
      "iata_code": "ZEM"
    },
    "YZG - Salluit Airport Salluit, Canada": {
      "name": "Salluit Airport",
      "city": "Salluit",
      "country": "Canada",
      "iata_code": "YZG"
    },
    "YWP - Webequie Airport Webequie, Canada": {
      "name": "Webequie Airport",
      "city": "Webequie",
      "country": "Canada",
      "iata_code": "YWP"
    },
    "YNC - Wemindji Airport Wemindji, Canada": {
      "name": "Wemindji Airport",
      "city": "Wemindji",
      "country": "Canada",
      "iata_code": "YNC"
    },
    "YLH - Lansdowne House Airport Lansdowne House, Canada": {
      "name": "Lansdowne House Airport",
      "city": "Lansdowne House",
      "country": "Canada",
      "iata_code": "YLH"
    },
    "AKV - Akulivik Airport Akulivik, Canada": {
      "name": "Akulivik Airport",
      "city": "Akulivik",
      "country": "Canada",
      "iata_code": "AKV"
    },
    "YIK - Ivujivik Airport Ivujivik, Canada": {
      "name": "Ivujivik Airport",
      "city": "Ivujivik",
      "country": "Canada",
      "iata_code": "YIK"
    },
    "YNS - Nemiscau Airport Nemiscau, Canada": {
      "name": "Nemiscau Airport",
      "city": "Nemiscau",
      "country": "Canada",
      "iata_code": "YNS"
    },
    "YQC - Quaqtaq Airport Quaqtaq, Canada": {
      "name": "Quaqtaq Airport",
      "city": "Quaqtaq",
      "country": "Canada",
      "iata_code": "YQC"
    },
    "YGX - Gillam Airport Gillam, Canada": {
      "name": "Gillam Airport",
      "city": "Gillam",
      "country": "Canada",
      "iata_code": "YGX"
    },
    "YFA - Fort Albany Airport Fort Albany, Canada": {
      "name": "Fort Albany Airport",
      "city": "Fort Albany",
      "country": "Canada",
      "iata_code": "YFA"
    },
    "YAT - Attawapiskat Airport Attawapiskat, Canada": {
      "name": "Attawapiskat Airport",
      "city": "Attawapiskat",
      "country": "Canada",
      "iata_code": "YAT"
    },
    "XKS - Kasabonika Airport Kasabonika, Canada": {
      "name": "Kasabonika Airport",
      "city": "Kasabonika",
      "country": "Canada",
      "iata_code": "XKS"
    },
    "YAC - Cat Lake Airport Cat Lake, Canada": {
      "name": "Cat Lake Airport",
      "city": "Cat Lake",
      "country": "Canada",
      "iata_code": "YAC"
    },
    "ZLT - La Tabatière Airport La Tabatière, Canada": {
      "name": "La Tabatière Airport",
      "city": "La Tabatière",
      "country": "Canada",
      "iata_code": "ZLT"
    },
    "ZTB - Tête-à-la-Baleine Airport Tête-à-la-Baleine, Canada": {
      "name": "Tête-à-la-Baleine Airport",
      "city": "Tête-à-la-Baleine",
      "country": "Canada",
      "iata_code": "ZTB"
    },
    "YHP - Poplar Hill Airport Poplar Hill, Canada": {
      "name": "Poplar Hill Airport",
      "city": "Poplar Hill",
      "country": "Canada",
      "iata_code": "YHP"
    },
    "KIF - Kingfisher Lake Airport Kingfisher Lake, Canada": {
      "name": "Kingfisher Lake Airport",
      "city": "Kingfisher Lake",
      "country": "Canada",
      "iata_code": "KIF"
    },
    "YNO - North Spirit Lake Airport North Spirit Lake, Canada": {
      "name": "North Spirit Lake Airport",
      "city": "North Spirit Lake",
      "country": "Canada",
      "iata_code": "YNO"
    },
    "YRG - Rigolet Airport Rigolet, Canada": {
      "name": "Rigolet Airport",
      "city": "Rigolet",
      "country": "Canada",
      "iata_code": "YRG"
    },
    "JQA - Qaarsut Airport Uummannaq, Greenland": {
      "name": "Qaarsut Airport",
      "city": "Uummannaq",
      "country": "Greenland",
      "iata_code": "JQA"
    },
    "JSU - Maniitsoq Airport Maniitsoq, Greenland": {
      "name": "Maniitsoq Airport",
      "city": "Maniitsoq",
      "country": "Greenland",
      "iata_code": "JSU"
    },
    "JFR - Paamiut Heliport Paamiut, Greenland": {
      "name": "Paamiut Heliport",
      "city": "Paamiut",
      "country": "Greenland",
      "iata_code": "JFR"
    },
    "CNP - Neerlerit Inaat Airport Neerlerit Inaat, Greenland": {
      "name": "Neerlerit Inaat Airport",
      "city": "Neerlerit Inaat",
      "country": "Greenland",
      "iata_code": "CNP"
    },
    "LLU - Alluitsup Paa Heliport Alluitsup Paa, Greenland": {
      "name": "Alluitsup Paa Heliport",
      "city": "Alluitsup Paa",
      "country": "Greenland",
      "iata_code": "LLU"
    },
    "MIS - Misima Island Airport Misima Island, Papua New Guinea": {
      "name": "Misima Island Airport",
      "city": "Misima Island",
      "country": "Papua New Guinea",
      "iata_code": "MIS"
    },
    "RBV - Ramata Airport Ramata, Solomon Islands": {
      "name": "Ramata Airport",
      "city": "Ramata",
      "country": "Solomon Islands",
      "iata_code": "RBV"
    },
    "KGE - Kagau Island Airport Kagau Island, Solomon Islands": {
      "name": "Kagau Island Airport",
      "city": "Kagau Island",
      "country": "Solomon Islands",
      "iata_code": "KGE"
    },
    "VAO - Suavanao Airport Suavanao, Solomon Islands": {
      "name": "Suavanao Airport",
      "city": "Suavanao",
      "country": "Solomon Islands",
      "iata_code": "VAO"
    },
    "RNL - Rennell/Tingoa Airport Rennell Island, Solomon Islands": {
      "name": "Rennell/Tingoa Airport",
      "city": "Rennell Island",
      "country": "Solomon Islands",
      "iata_code": "RNL"
    },
    "BEB - Benbecula Benbecula, United Kingdom": {
      "name": "Benbecula",
      "city": "Benbecula",
      "country": "United Kingdom",
      "iata_code": "BEB"
    },
    "WIC - Wick Wick, United Kingdom": {
      "name": "Wick",
      "city": "Wick",
      "country": "United Kingdom",
      "iata_code": "WIC"
    },
    "CEG - Hawarden Hawarden, United Kingdom": {
      "name": "Hawarden",
      "city": "Hawarden",
      "country": "United Kingdom",
      "iata_code": "CEG"
    },
    "ACI - Alderney Alderney, Guernsey": {
      "name": "Alderney",
      "city": "Alderney",
      "country": "Guernsey",
      "iata_code": "ACI"
    },
    "YDQ - Dawson Creek Dawson Creek, Canada": {
      "name": "Dawson Creek",
      "city": "Dawson Creek",
      "country": "Canada",
      "iata_code": "YDQ"
    },
    "SVL - Savonlinna Savonlinna, Finland": {
      "name": "Savonlinna",
      "city": "Savonlinna",
      "country": "Finland",
      "iata_code": "SVL"
    },
    "RVN - Rovaniemi Rovaniemi, Finland": {
      "name": "Rovaniemi",
      "city": "Rovaniemi",
      "country": "Finland",
      "iata_code": "RVN"
    },
    "DBQ - Dubuque Rgnl Dubuque IA, United States": {
      "name": "Dubuque Rgnl",
      "city": "Dubuque IA",
      "country": "United States",
      "iata_code": "DBQ"
    },
    "ATT - Camp Mabry Austin City Austin TX, United States": {
      "name": "Camp Mabry Austin City",
      "city": "Austin TX",
      "country": "United States",
      "iata_code": "ATT"
    },
    "KTT - Kittila Kittila, Finland": {
      "name": "Kittila",
      "city": "Kittila",
      "country": "Finland",
      "iata_code": "KTT"
    },
    "USK - Usinsk Usinsk, Russia": {
      "name": "Usinsk",
      "city": "Usinsk",
      "country": "Russia",
      "iata_code": "USK"
    },
    "JLN - Joplin Rgnl Joplin, United States": {
      "name": "Joplin Rgnl",
      "city": "Joplin",
      "country": "United States",
      "iata_code": "JLN"
    },
    "COD - Yellowstone Rgnl Cody, United States": {
      "name": "Yellowstone Rgnl",
      "city": "Cody",
      "country": "United States",
      "iata_code": "COD"
    },
    "KAJ - Kajaani Kajaani, Finland": {
      "name": "Kajaani",
      "city": "Kajaani",
      "country": "Finland",
      "iata_code": "KAJ"
    },
    "LYB - Edward Bodden Airfield Little Cayman, Cayman Islands": {
      "name": "Edward Bodden Airfield",
      "city": "Little Cayman",
      "country": "Cayman Islands",
      "iata_code": "LYB"
    },
    "MGW - Morgantown Muni Walter L Bill Hart Fld Morgantown, United States": {
      "name": "Morgantown Muni Walter L Bill Hart Fld",
      "city": "Morgantown",
      "country": "United States",
      "iata_code": "MGW"
    },
    "STC - Saint Cloud Regional Airport Saint Cloud, United States": {
      "name": "Saint Cloud Regional Airport",
      "city": "Saint Cloud",
      "country": "United States",
      "iata_code": "STC"
    },
    "FLG - Flagstaff Pulliam Airport Flagstaff, United States": {
      "name": "Flagstaff Pulliam Airport",
      "city": "Flagstaff",
      "country": "United States",
      "iata_code": "FLG"
    },
    "LAW - Lawton-Fort Sill Regional Airport Lawton, United States": {
      "name": "Lawton-Fort Sill Regional Airport",
      "city": "Lawton",
      "country": "United States",
      "iata_code": "LAW"
    },
    "YGH - Fort Good Hope Fort Good Hope, Canada": {
      "name": "Fort Good Hope",
      "city": "Fort Good Hope",
      "country": "Canada",
      "iata_code": "YGH"
    },
    "ZFN - Tulita Tulita, Canada": {
      "name": "Tulita",
      "city": "Tulita",
      "country": "Canada",
      "iata_code": "ZFN"
    },
    "YWJ - Deline Deline, Canada": {
      "name": "Deline",
      "city": "Deline",
      "country": "Canada",
      "iata_code": "YWJ"
    },
    "KDM - Kaadedhdhoo Kaadedhdhoo, Maldives": {
      "name": "Kaadedhdhoo",
      "city": "Kaadedhdhoo",
      "country": "Maldives",
      "iata_code": "KDM"
    },
    "BDB - Bundaberg Bundaberg, Australia": {
      "name": "Bundaberg",
      "city": "Bundaberg",
      "country": "Australia",
      "iata_code": "BDB"
    },
    "CLV - Caldas Novas Caldas Novas, Brazil": {
      "name": "Caldas Novas",
      "city": "Caldas Novas",
      "country": "Brazil",
      "iata_code": "CLV"
    },
    "LAO - Laoag Intl Laoag, Philippines": {
      "name": "Laoag Intl",
      "city": "Laoag",
      "country": "Philippines",
      "iata_code": "LAO"
    },
    "KZS - Kastelorizo Kastelorizo, Greece": {
      "name": "Kastelorizo",
      "city": "Kastelorizo",
      "country": "Greece",
      "iata_code": "KZS"
    },
    "PAS - Paros Paros, Greece": {
      "name": "Paros",
      "city": "Paros",
      "country": "Greece",
      "iata_code": "PAS"
    },
    "JNX - Naxos Cyclades Islands, Greece": {
      "name": "Naxos",
      "city": "Cyclades Islands",
      "country": "Greece",
      "iata_code": "JNX"
    },
    "MLO - Milos Milos, Greece": {
      "name": "Milos",
      "city": "Milos",
      "country": "Greece",
      "iata_code": "MLO"
    },
    "JST - John Murtha Johnstown-Cambria County Airport Johnstown, United States": {
      "name": "John Murtha Johnstown-Cambria County Airport",
      "city": "Johnstown",
      "country": "United States",
      "iata_code": "JST"
    },
    "TAY - Tartu Tartu, Estonia": {
      "name": "Tartu",
      "city": "Tartu",
      "country": "Estonia",
      "iata_code": "TAY"
    },
    "TBB - Dong Tac Tuy Hoa, Vietnam": {
      "name": "Dong Tac",
      "city": "Tuy Hoa",
      "country": "Vietnam",
      "iata_code": "TBB"
    },
    "VCL - Chu Lai Chu Lai, Vietnam": {
      "name": "Chu Lai",
      "city": "Chu Lai",
      "country": "Vietnam",
      "iata_code": "VCL"
    },
    "VDH - Dong Hoi Dong Hoi, Vietnam": {
      "name": "Dong Hoi",
      "city": "Dong Hoi",
      "country": "Vietnam",
      "iata_code": "VDH"
    },
    "PSG - Petersburg James A. Johnson Petersburg, United States": {
      "name": "Petersburg James A. Johnson",
      "city": "Petersburg",
      "country": "United States",
      "iata_code": "PSG"
    },
    "NNT - Nan Nan, Thailand": {
      "name": "Nan",
      "city": "Nan",
      "country": "Thailand",
      "iata_code": "NNT"
    },
    "YWH - Victoria Inner Harbour Airport Victoria, Canada": {
      "name": "Victoria Inner Harbour Airport",
      "city": "Victoria",
      "country": "Canada",
      "iata_code": "YWH"
    },
    "SGU - St George Muni Saint George, United States": {
      "name": "St George Muni",
      "city": "Saint George",
      "country": "United States",
      "iata_code": "SGU"
    },
    "ARM - Armidale Armidale, Australia": {
      "name": "Armidale",
      "city": "Armidale",
      "country": "Australia",
      "iata_code": "ARM"
    },
    "FKL - Franklin Franklin, United States": {
      "name": "Franklin",
      "city": "Franklin",
      "country": "United States",
      "iata_code": "FKL"
    },
    "HVB - Hervey Bay Airport Hervey Bay, Australia": {
      "name": "Hervey Bay Airport",
      "city": "Hervey Bay",
      "country": "Australia",
      "iata_code": "HVB"
    },
    "DEC - Decatur Decatur, United States": {
      "name": "Decatur",
      "city": "Decatur",
      "country": "United States",
      "iata_code": "DEC"
    },
    "JAC - Jackson Hole Airport Jacksn Hole, United States": {
      "name": "Jackson Hole Airport",
      "city": "Jacksn Hole",
      "country": "United States",
      "iata_code": "JAC"
    },
    "RDN - Redang Redang, Malaysia": {
      "name": "Redang",
      "city": "Redang",
      "country": "Malaysia",
      "iata_code": "RDN"
    },
    "HVN - Tweed-New Haven Airport New Haven, United States": {
      "name": "Tweed-New Haven Airport",
      "city": "New Haven",
      "country": "United States",
      "iata_code": "HVN"
    },
    "KSF - Kassel Calden Kassel, Germany": {
      "name": "Kassel Calden",
      "city": "Kassel",
      "country": "Germany",
      "iata_code": "KSF"
    },
    "EMD - Emerald Emerald, Australia": {
      "name": "Emerald",
      "city": "Emerald",
      "country": "Australia",
      "iata_code": "EMD"
    },
    "NAV - Kapadokya Nevsehir, Turkey": {
      "name": "Kapadokya",
      "city": "Nevsehir",
      "country": "Turkey",
      "iata_code": "NAV"
    },
    "SCT - Socotra Intl Socotra, Yemen": {
      "name": "Socotra Intl",
      "city": "Socotra",
      "country": "Yemen",
      "iata_code": "SCT"
    },
    "PUW - Pullman-Moscow Rgnl Pullman, United States": {
      "name": "Pullman-Moscow Rgnl",
      "city": "Pullman",
      "country": "United States",
      "iata_code": "PUW"
    },
    "KKC - Khon Kaen Khon Kaen, Thailand": {
      "name": "Khon Kaen",
      "city": "Khon Kaen",
      "country": "Thailand",
      "iata_code": "KKC"
    },
    "KOP - Nakhon Phanom Nakhon Phanom, Thailand": {
      "name": "Nakhon Phanom",
      "city": "Nakhon Phanom",
      "country": "Thailand",
      "iata_code": "KOP"
    },
    "NST - Nakhon Si Thammarat Nakhon Si Thammarat, Thailand": {
      "name": "Nakhon Si Thammarat",
      "city": "Nakhon Si Thammarat",
      "country": "Thailand",
      "iata_code": "NST"
    },
    "FLO - Florence Rgnl Florence, United States": {
      "name": "Florence Rgnl",
      "city": "Florence",
      "country": "United States",
      "iata_code": "FLO"
    },
    "VDZ - Valdez Pioneer Fld Valdez, United States": {
      "name": "Valdez Pioneer Fld",
      "city": "Valdez",
      "country": "United States",
      "iata_code": "VDZ"
    },
    "JHM - Kapalua Lahania-kapalua, United States": {
      "name": "Kapalua",
      "city": "Lahania-kapalua",
      "country": "United States",
      "iata_code": "JHM"
    },
    "TXK - Texarkana Rgnl Webb Fld Texarkana, United States": {
      "name": "Texarkana Rgnl Webb Fld",
      "city": "Texarkana",
      "country": "United States",
      "iata_code": "TXK"
    },
    "MCN - Middle Georgia Rgnl Macon, United States": {
      "name": "Middle Georgia Rgnl",
      "city": "Macon",
      "country": "United States",
      "iata_code": "MCN"
    },
    "SUX - Sioux Gateway Col Bud Day Fld Sioux City, United States": {
      "name": "Sioux Gateway Col Bud Day Fld",
      "city": "Sioux City",
      "country": "United States",
      "iata_code": "SUX"
    },
    "ROW - Roswell Intl Air Center Roswell, United States": {
      "name": "Roswell Intl Air Center",
      "city": "Roswell",
      "country": "United States",
      "iata_code": "ROW"
    },
    "BFI - Boeing Fld King Co Intl Seattle, United States": {
      "name": "Boeing Fld King Co Intl",
      "city": "Seattle",
      "country": "United States",
      "iata_code": "BFI"
    },
    "ABI - Abilene Rgnl Abilene, United States": {
      "name": "Abilene Rgnl",
      "city": "Abilene",
      "country": "United States",
      "iata_code": "ABI"
    },
    "SJT - San Angelo Rgnl Mathis Fld San Angelo, United States": {
      "name": "San Angelo Rgnl Mathis Fld",
      "city": "San Angelo",
      "country": "United States",
      "iata_code": "SJT"
    },
    "MKL - Mc Kellar Sipes Rgnl Jackson, United States": {
      "name": "Mc Kellar Sipes Rgnl",
      "city": "Jackson",
      "country": "United States",
      "iata_code": "MKL"
    },
    "ACT - Waco Rgnl Waco, United States": {
      "name": "Waco Rgnl",
      "city": "Waco",
      "country": "United States",
      "iata_code": "ACT"
    },
    "AOO - Altoona Blair Co Altoona, United States": {
      "name": "Altoona Blair Co",
      "city": "Altoona",
      "country": "United States",
      "iata_code": "AOO"
    },
    "IPL - Imperial Co Imperial, United States": {
      "name": "Imperial Co",
      "city": "Imperial",
      "country": "United States",
      "iata_code": "IPL"
    },
    "SPS - Sheppard Afb Wichita Falls Muni Wichita Falls, United States": {
      "name": "Sheppard Afb Wichita Falls Muni",
      "city": "Wichita Falls",
      "country": "United States",
      "iata_code": "SPS"
    },
    "LCK - Rickenbacker Intl Columbus, United States": {
      "name": "Rickenbacker Intl",
      "city": "Columbus",
      "country": "United States",
      "iata_code": "LCK"
    },
    "HOM - Homer Homer, United States": {
      "name": "Homer",
      "city": "Homer",
      "country": "United States",
      "iata_code": "HOM"
    },
    "ISN - Sloulin Fld Intl Williston, United States": {
      "name": "Sloulin Fld Intl",
      "city": "Williston",
      "country": "United States",
      "iata_code": "ISN"
    },
    "BPT - Southeast Texas Rgnl Beaumont, United States": {
      "name": "Southeast Texas Rgnl",
      "city": "Beaumont",
      "country": "United States",
      "iata_code": "BPT"
    },
    "YCL - Charlo Charlo, Canada": {
      "name": "Charlo",
      "city": "Charlo",
      "country": "Canada",
      "iata_code": "YCL"
    },
    "IPT - Williamsport Rgnl Williamsport, United States": {
      "name": "Williamsport Rgnl",
      "city": "Williamsport",
      "country": "United States",
      "iata_code": "IPT"
    },
    "INL - Falls Intl International Falls, United States": {
      "name": "Falls Intl",
      "city": "International Falls",
      "country": "United States",
      "iata_code": "INL"
    },
    "PQI - Northern Maine Rgnl At Presque Isle Presque Isle, United States": {
      "name": "Northern Maine Rgnl At Presque Isle",
      "city": "Presque Isle",
      "country": "United States",
      "iata_code": "PQI"
    },
    "GCK - Garden City Rgnl Garden City, United States": {
      "name": "Garden City Rgnl",
      "city": "Garden City",
      "country": "United States",
      "iata_code": "GCK"
    },
    "GGG - East Texas Rgnl Longview, United States": {
      "name": "East Texas Rgnl",
      "city": "Longview",
      "country": "United States",
      "iata_code": "GGG"
    },
    "HRO - Boone Co Harrison, United States": {
      "name": "Boone Co",
      "city": "Harrison",
      "country": "United States",
      "iata_code": "HRO"
    },
    "PIZ - Point Lay Lrrs Point Lay, United States": {
      "name": "Point Lay Lrrs",
      "city": "Point Lay",
      "country": "United States",
      "iata_code": "PIZ"
    },
    "BTI - Barter Island Lrrs Barter Island, United States": {
      "name": "Barter Island Lrrs",
      "city": "Barter Island",
      "country": "United States",
      "iata_code": "BTI"
    },
    "YCG - Castlegar Castlegar, Canada": {
      "name": "Castlegar",
      "city": "Castlegar",
      "country": "Canada",
      "iata_code": "YCG"
    },
    "XCH - Christmas Island Christmas Island, Christmas Island": {
      "name": "Christmas Island",
      "city": "Christmas Island",
      "country": "Christmas Island",
      "iata_code": "XCH"
    },
    "WEI - Weipa Weipa, Australia": {
      "name": "Weipa",
      "city": "Weipa",
      "country": "Australia",
      "iata_code": "WEI"
    },
    "IPH - Sultan Azlan Shah Ipoh, Malaysia": {
      "name": "Sultan Azlan Shah",
      "city": "Ipoh",
      "country": "Malaysia",
      "iata_code": "IPH"
    },
    "KTE - Kerteh Kerteh, Malaysia": {
      "name": "Kerteh",
      "city": "Kerteh",
      "country": "Malaysia",
      "iata_code": "KTE"
    },
    "YCD - Nanaimo Nanaimo, Canada": {
      "name": "Nanaimo",
      "city": "Nanaimo",
      "country": "Canada",
      "iata_code": "YCD"
    },
    "KTG - Rahadi Usman Ketapang, Indonesia": {
      "name": "Rahadi Usman",
      "city": "Ketapang",
      "country": "Indonesia",
      "iata_code": "KTG"
    },
    "LUW - Bubung Luwuk, Indonesia": {
      "name": "Bubung",
      "city": "Luwuk",
      "country": "Indonesia",
      "iata_code": "LUW"
    },
    "SNW - Thandwe Thandwe, Burma": {
      "name": "Thandwe",
      "city": "Thandwe",
      "country": "Burma",
      "iata_code": "SNW"
    },
    "MGZ - Myeik Myeik, Burma": {
      "name": "Myeik",
      "city": "Myeik",
      "country": "Burma",
      "iata_code": "MGZ"
    },
    "TST - Trang Trang, Thailand": {
      "name": "Trang",
      "city": "Trang",
      "country": "Thailand",
      "iata_code": "TST"
    },
    "UTP - U Taphao Intl Pattaya, Thailand": {
      "name": "U Taphao Intl",
      "city": "Pattaya",
      "country": "Thailand",
      "iata_code": "UTP"
    },
    "TIR - Tirupati Tirupeti, India": {
      "name": "Tirupati",
      "city": "Tirupeti",
      "country": "India",
      "iata_code": "TIR"
    },
    "IXD - Allahabad Allahabad, India": {
      "name": "Allahabad",
      "city": "Allahabad",
      "country": "India",
      "iata_code": "IXD"
    },
    "AGR - Agra Agra, India": {
      "name": "Agra",
      "city": "Agra",
      "country": "India",
      "iata_code": "AGR"
    },
    "PBD - Porbandar Porbandar, India": {
      "name": "Porbandar",
      "city": "Porbandar",
      "country": "India",
      "iata_code": "PBD"
    },
    "BHU - Bhavnagar Bhaunagar, India": {
      "name": "Bhavnagar",
      "city": "Bhaunagar",
      "country": "India",
      "iata_code": "BHU"
    },
    "BHJ - Bhuj Bhuj, India": {
      "name": "Bhuj",
      "city": "Bhuj",
      "country": "India",
      "iata_code": "BHJ"
    },
    "ANR - Deurne Antwerp, Belgium": {
      "name": "Deurne",
      "city": "Antwerp",
      "country": "Belgium",
      "iata_code": "ANR"
    },
    "MQF - Magnitogorsk Magnetiogorsk, Russia": {
      "name": "Magnitogorsk",
      "city": "Magnetiogorsk",
      "country": "Russia",
      "iata_code": "MQF"
    },
    "GAE - Gabes Gabes, Tunisia": {
      "name": "Gabes",
      "city": "Gabes",
      "country": "Tunisia",
      "iata_code": "GAE"
    },
    "PSE - Mercedita Ponce, Puerto Rico": {
      "name": "Mercedita",
      "city": "Ponce",
      "country": "Puerto Rico",
      "iata_code": "PSE"
    },
    "VLV - Dr Antonio Nicolas Briceno Valera, Venezuela": {
      "name": "Dr Antonio Nicolas Briceno",
      "city": "Valera",
      "country": "Venezuela",
      "iata_code": "VLV"
    },
    "PBL - General Bartolome Salom Intl Puerto Cabello, Venezuela": {
      "name": "General Bartolome Salom Intl",
      "city": "Puerto Cabello",
      "country": "Venezuela",
      "iata_code": "PBL"
    },
    "MRD - Alberto Carnevalli Merida, Venezuela": {
      "name": "Alberto Carnevalli",
      "city": "Merida",
      "country": "Venezuela",
      "iata_code": "MRD"
    },
    "BNS - Barinas Barinas, Venezuela": {
      "name": "Barinas",
      "city": "Barinas",
      "country": "Venezuela",
      "iata_code": "BNS"
    },
    "PIU - Capitan Fap Guillermo Concha Iberico Piura, Peru": {
      "name": "Capitan Fap Guillermo Concha Iberico",
      "city": "Piura",
      "country": "Peru",
      "iata_code": "PIU"
    },
    "TCQ - Coronel Carlos Ciriani Santa Rosa Intl Tacna, Peru": {
      "name": "Coronel Carlos Ciriani Santa Rosa Intl",
      "city": "Tacna",
      "country": "Peru",
      "iata_code": "TCQ"
    },
    "AYP - Coronel Fap Alfredo Mendivil Duarte Ayacucho, Peru": {
      "name": "Coronel Fap Alfredo Mendivil Duarte",
      "city": "Ayacucho",
      "country": "Peru",
      "iata_code": "AYP"
    },
    "POI - Capitan Nicolas Rojas Potosi, Bolivia": {
      "name": "Capitan Nicolas Rojas",
      "city": "Potosi",
      "country": "Bolivia",
      "iata_code": "POI"
    },
    "VUP - Alfonso Lopez Pumarejo Valledupar, Colombia": {
      "name": "Alfonso Lopez Pumarejo",
      "city": "Valledupar",
      "country": "Colombia",
      "iata_code": "VUP"
    },
    "AUC - Santiago Perez Arauca, Colombia": {
      "name": "Santiago Perez",
      "city": "Arauca",
      "country": "Colombia",
      "iata_code": "AUC"
    },
    "TME - Tame Tame, Colombia": {
      "name": "Tame",
      "city": "Tame",
      "country": "Colombia",
      "iata_code": "TME"
    },
    "SVI - Eduardo Falla Solano San Vincente De Caguan, Colombia": {
      "name": "Eduardo Falla Solano",
      "city": "San Vincente De Caguan",
      "country": "Colombia",
      "iata_code": "SVI"
    },
    "SJE - Jorge E Gonzalez Torres San Jose Del Guaviare, Colombia": {
      "name": "Jorge E Gonzalez Torres",
      "city": "San Jose Del Guaviare",
      "country": "Colombia",
      "iata_code": "SJE"
    },
    "NVA - Benito Salas Neiva, Colombia": {
      "name": "Benito Salas",
      "city": "Neiva",
      "country": "Colombia",
      "iata_code": "NVA"
    },
    "GPI - Juan Casiano Guapi, Colombia": {
      "name": "Juan Casiano",
      "city": "Guapi",
      "country": "Colombia",
      "iata_code": "GPI"
    },
    "FLA - Gustavo Artunduaga Paredes Florencia, Colombia": {
      "name": "Gustavo Artunduaga Paredes",
      "city": "Florencia",
      "country": "Colombia",
      "iata_code": "FLA"
    },
    "CZU - Las Brujas Corozal, Colombia": {
      "name": "Las Brujas",
      "city": "Corozal",
      "country": "Colombia",
      "iata_code": "CZU"
    },
    "BUN - Gerardo Tobar Lopez Buenaventura, Colombia": {
      "name": "Gerardo Tobar Lopez",
      "city": "Buenaventura",
      "country": "Colombia",
      "iata_code": "BUN"
    },
    "AXM - El Eden Armenia, Colombia": {
      "name": "El Eden",
      "city": "Armenia",
      "country": "Colombia",
      "iata_code": "AXM"
    },
    "GPS - Seymour Galapagos, Ecuador": {
      "name": "Seymour",
      "city": "Galapagos",
      "country": "Ecuador",
      "iata_code": "GPS"
    },
    "ZAL - Pichoy Valdivia, Chile": {
      "name": "Pichoy",
      "city": "Valdivia",
      "country": "Chile",
      "iata_code": "ZAL"
    },
    "IPC - Mataveri Intl Easter Island, Chile": {
      "name": "Mataveri Intl",
      "city": "Easter Island",
      "country": "Chile",
      "iata_code": "IPC"
    },
    "CBQ - Calabar Calabar, Nigeria": {
      "name": "Calabar",
      "city": "Calabar",
      "country": "Nigeria",
      "iata_code": "CBQ"
    },
    "BNI - Benin Benin, Nigeria": {
      "name": "Benin",
      "city": "Benin",
      "country": "Nigeria",
      "iata_code": "BNI"
    },
    "RIG - Rio Grande Rio Grande, Brazil": {
      "name": "Rio Grande",
      "city": "Rio Grande",
      "country": "Brazil",
      "iata_code": "RIG"
    },
    "GEL - Santo Angelo Santo Angelo, Brazil": {
      "name": "Santo Angelo",
      "city": "Santo Angelo",
      "country": "Brazil",
      "iata_code": "GEL"
    },
    "CPV - Presidente Joao Suassuna Campina Grande, Brazil": {
      "name": "Presidente Joao Suassuna",
      "city": "Campina Grande",
      "country": "Brazil",
      "iata_code": "CPV"
    },
    "PPB - Presidente Prudente President Prudente, Brazil": {
      "name": "Presidente Prudente",
      "city": "President Prudente",
      "country": "Brazil",
      "iata_code": "PPB"
    },
    "CCM - Forquilhinha Criciuma, Brazil": {
      "name": "Forquilhinha",
      "city": "Criciuma",
      "country": "Brazil",
      "iata_code": "CCM"
    },
    "ARU - Aracatuba Aracatuba, Brazil": {
      "name": "Aracatuba",
      "city": "Aracatuba",
      "country": "Brazil",
      "iata_code": "ARU"
    },
    "TKD - Takoradi Takoradi, Ghana": {
      "name": "Takoradi",
      "city": "Takoradi",
      "country": "Ghana",
      "iata_code": "TKD"
    },
    "RGA - Rio Grande Rio Grande, Argentina": {
      "name": "Rio Grande",
      "city": "Rio Grande",
      "country": "Argentina",
      "iata_code": "RGA"
    },
    "JUJ - Jujuy Jujuy, Argentina": {
      "name": "Jujuy",
      "city": "Jujuy",
      "country": "Argentina",
      "iata_code": "JUJ"
    },
    "BOY - Bobo Dioulasso Bobo-dioulasso, Burkina Faso": {
      "name": "Bobo Dioulasso",
      "city": "Bobo-dioulasso",
      "country": "Burkina Faso",
      "iata_code": "BOY"
    },
    "UAQ - San Juan San Julian, Argentina": {
      "name": "San Juan",
      "city": "San Julian",
      "country": "Argentina",
      "iata_code": "UAQ"
    },
    "TUC - Teniente Benjamin Matienzo Tucuman, Argentina": {
      "name": "Teniente Benjamin Matienzo",
      "city": "Tucuman",
      "country": "Argentina",
      "iata_code": "TUC"
    },
    "AFA - San Rafael San Rafael, Argentina": {
      "name": "San Rafael",
      "city": "San Rafael",
      "country": "Argentina",
      "iata_code": "AFA"
    },
    "SFN - Sauce Viejo Santa Fe, Argentina": {
      "name": "Sauce Viejo",
      "city": "Santa Fe",
      "country": "Argentina",
      "iata_code": "SFN"
    },
    "IAM - In Amenas Zarzaitine, Algeria": {
      "name": "In Amenas",
      "city": "Zarzaitine",
      "country": "Algeria",
      "iata_code": "IAM"
    },
    "PRA - General Urquiza Parana, Argentina": {
      "name": "General Urquiza",
      "city": "Parana",
      "country": "Argentina",
      "iata_code": "PRA"
    },
    "PAG - Pagadian Pagadian, Philippines": {
      "name": "Pagadian",
      "city": "Pagadian",
      "country": "Philippines",
      "iata_code": "PAG"
    },
    "ELG - El Golea El Golea, Algeria": {
      "name": "El Golea",
      "city": "El Golea",
      "country": "Algeria",
      "iata_code": "ELG"
    },
    "MSJ - Misawa Ab Misawa, Japan": {
      "name": "Misawa Ab",
      "city": "Misawa",
      "country": "Japan",
      "iata_code": "MSJ"
    },
    "TKS - Tokushima Tokushima, Japan": {
      "name": "Tokushima",
      "city": "Tokushima",
      "country": "Japan",
      "iata_code": "TKS"
    },
    "ASJ - Amami Amami, Japan": {
      "name": "Amami",
      "city": "Amami",
      "country": "Japan",
      "iata_code": "ASJ"
    },
    "IKI - Iki Iki, Japan": {
      "name": "Iki",
      "city": "Iki",
      "country": "Japan",
      "iata_code": "IKI"
    },
    "WKJ - Wakkanai Wakkanai, Japan": {
      "name": "Wakkanai",
      "city": "Wakkanai",
      "country": "Japan",
      "iata_code": "WKJ"
    },
    "SHB - Nakashibetsu Nakashibetsu, Japan": {
      "name": "Nakashibetsu",
      "city": "Nakashibetsu",
      "country": "Japan",
      "iata_code": "SHB"
    },
    "MMJ - Matsumoto Matsumoto, Japan": {
      "name": "Matsumoto",
      "city": "Matsumoto",
      "country": "Japan",
      "iata_code": "MMJ"
    },
    "YAP - Yap Intl Yap, Micronesia": {
      "name": "Yap Intl",
      "city": "Yap",
      "country": "Micronesia",
      "iata_code": "YAP"
    },
    "KSA - Kosrae Kosrae, Micronesia": {
      "name": "Kosrae",
      "city": "Kosrae",
      "country": "Micronesia",
      "iata_code": "KSA"
    },
    "TKK - Chuuk Intl Chuuk, Micronesia": {
      "name": "Chuuk Intl",
      "city": "Chuuk",
      "country": "Micronesia",
      "iata_code": "TKK"
    },
    "ROP - Rota Intl Rota, Northern Mariana Islands": {
      "name": "Rota Intl",
      "city": "Rota",
      "country": "Northern Mariana Islands",
      "iata_code": "ROP"
    },
    "HRM - Hassi R Mel Tilrempt, Algeria": {
      "name": "Hassi R Mel",
      "city": "Tilrempt",
      "country": "Algeria",
      "iata_code": "HRM"
    },
    "PZH - Zhob Zhob, Pakistan": {
      "name": "Zhob",
      "city": "Zhob",
      "country": "Pakistan",
      "iata_code": "PZH"
    },
    "MJD - Moenjodaro Moenjodaro, Pakistan": {
      "name": "Moenjodaro",
      "city": "Moenjodaro",
      "country": "Pakistan",
      "iata_code": "MJD"
    },
    "LYP - Faisalabad Intl Faisalabad, Pakistan": {
      "name": "Faisalabad Intl",
      "city": "Faisalabad",
      "country": "Pakistan",
      "iata_code": "LYP"
    },
    "AQJ - Aqaba King Hussein Intl Aqaba, Jordan": {
      "name": "Aqaba King Hussein Intl",
      "city": "Aqaba",
      "country": "Jordan",
      "iata_code": "AQJ"
    },
    "RZR - Ramsar Ramsar, Iran": {
      "name": "Ramsar",
      "city": "Ramsar",
      "country": "Iran",
      "iata_code": "RZR"
    },
    "XBJ - Birjand Birjand, Iran": {
      "name": "Birjand",
      "city": "Birjand",
      "country": "Iran",
      "iata_code": "XBJ"
    },
    "BDH - Bandar Lengeh Bandar Lengeh, Iran": {
      "name": "Bandar Lengeh",
      "city": "Bandar Lengeh",
      "country": "Iran",
      "iata_code": "BDH"
    },
    "MRX - Mahshahr Bandar Mahshahr, Iran": {
      "name": "Mahshahr",
      "city": "Bandar Mahshahr",
      "country": "Iran",
      "iata_code": "MRX"
    },
    "SHW - Sharurah Sharurah, Saudi Arabia": {
      "name": "Sharurah",
      "city": "Sharurah",
      "country": "Saudi Arabia",
      "iata_code": "SHW"
    },
    "RAE - Arar Arar, Saudi Arabia": {
      "name": "Arar",
      "city": "Arar",
      "country": "Saudi Arabia",
      "iata_code": "RAE"
    },
    "AQI - Qaisumah Hafr Al-batin, Saudi Arabia": {
      "name": "Qaisumah",
      "city": "Hafr Al-batin",
      "country": "Saudi Arabia",
      "iata_code": "AQI"
    },
    "URY - Guriat Guriat, Saudi Arabia": {
      "name": "Guriat",
      "city": "Guriat",
      "country": "Saudi Arabia",
      "iata_code": "URY"
    },
    "WRE - Whangarei Whangarei, New Zealand": {
      "name": "Whangarei",
      "city": "Whangarei",
      "country": "New Zealand",
      "iata_code": "WRE"
    },
    "PPQ - Paraparaumu Paraparaumu, New Zealand": {
      "name": "Paraparaumu",
      "city": "Paraparaumu",
      "country": "New Zealand",
      "iata_code": "PPQ"
    },
    "IVC - Invercargill Invercargill, New Zealand": {
      "name": "Invercargill",
      "city": "Invercargill",
      "country": "New Zealand",
      "iata_code": "IVC"
    },
    "GIS - Gisborne Gisborne, New Zealand": {
      "name": "Gisborne",
      "city": "Gisborne",
      "country": "New Zealand",
      "iata_code": "GIS"
    },
    "TUO - Taupo Taupo, New Zealand": {
      "name": "Taupo",
      "city": "Taupo",
      "country": "New Zealand",
      "iata_code": "TUO"
    },
    "UVE - Ouvea Ouvea, New Caledonia": {
      "name": "Ouvea",
      "city": "Ouvea",
      "country": "New Caledonia",
      "iata_code": "UVE"
    },
    "YZT - Port Hardy Port Hardy, Canada": {
      "name": "Port Hardy",
      "city": "Port Hardy",
      "country": "Canada",
      "iata_code": "YZT"
    },
    "KOC - Koumac Koumac, New Caledonia": {
      "name": "Koumac",
      "city": "Koumac",
      "country": "New Caledonia",
      "iata_code": "KOC"
    },
    "MVT - Mataiva Mataiva, French Polynesia": {
      "name": "Mataiva",
      "city": "Mataiva",
      "country": "French Polynesia",
      "iata_code": "MVT"
    },
    "FAV - Fakarava Fakarava, French Polynesia": {
      "name": "Fakarava",
      "city": "Fakarava",
      "country": "French Polynesia",
      "iata_code": "FAV"
    },
    "MYG - Mayaguana Mayaguana, Bahamas": {
      "name": "Mayaguana",
      "city": "Mayaguana",
      "country": "Bahamas",
      "iata_code": "MYG"
    },
    "SML - Stella Maris Stella Maris, Bahamas": {
      "name": "Stella Maris",
      "city": "Stella Maris",
      "country": "Bahamas",
      "iata_code": "SML"
    },
    "LGI - Deadmans Cay Dead Man's Cay, Bahamas": {
      "name": "Deadmans Cay",
      "city": "Dead Man's Cay",
      "country": "Bahamas",
      "iata_code": "LGI"
    },
    "IGA - Matthew Town Matthew Town, Bahamas": {
      "name": "Matthew Town",
      "city": "Matthew Town",
      "country": "Bahamas",
      "iata_code": "IGA"
    },
    "RSD - Rock Sound Rock Sound, Bahamas": {
      "name": "Rock Sound",
      "city": "Rock Sound",
      "country": "Bahamas",
      "iata_code": "RSD"
    },
    "BIM - South Bimini Alice Town, Bahamas": {
      "name": "South Bimini",
      "city": "Alice Town",
      "country": "Bahamas",
      "iata_code": "BIM"
    },
    "TCB - Treasure Cay Treasure Cay, Bahamas": {
      "name": "Treasure Cay",
      "city": "Treasure Cay",
      "country": "Bahamas",
      "iata_code": "TCB"
    },
    "AXP - Spring Point Spring Point, Bahamas": {
      "name": "Spring Point",
      "city": "Spring Point",
      "country": "Bahamas",
      "iata_code": "AXP"
    },
    "DAV - Enrique Malek Intl David, Panama": {
      "name": "Enrique Malek Intl",
      "city": "David",
      "country": "Panama",
      "iata_code": "DAV"
    },
    "TAP - Tapachula Intl Tapachula, Mexico": {
      "name": "Tapachula Intl",
      "city": "Tapachula",
      "country": "Mexico",
      "iata_code": "TAP"
    },
    "UPN - Licenciado Y Gen Ignacio Lopez Rayon Uruapan, Mexico": {
      "name": "Licenciado Y Gen Ignacio Lopez Rayon",
      "city": "Uruapan",
      "country": "Mexico",
      "iata_code": "UPN"
    },
    "PDS - Piedras Negras Intl Piedras Negras, Mexico": {
      "name": "Piedras Negras Intl",
      "city": "Piedras Negras",
      "country": "Mexico",
      "iata_code": "PDS"
    },
    "MTT - Minatitlan Minatitlan, Mexico": {
      "name": "Minatitlan",
      "city": "Minatitlan",
      "country": "Mexico",
      "iata_code": "MTT"
    },
    "MAM - General Servando Canales Intl Matamoros, Mexico": {
      "name": "General Servando Canales Intl",
      "city": "Matamoros",
      "country": "Mexico",
      "iata_code": "MAM"
    },
    "LZC - Lazaro Cardenas Lazard Cardenas, Mexico": {
      "name": "Lazaro Cardenas",
      "city": "Lazard Cardenas",
      "country": "Mexico",
      "iata_code": "LZC"
    },
    "SLW - Plan De Guadalupe Intl Saltillo, Mexico": {
      "name": "Plan De Guadalupe Intl",
      "city": "Saltillo",
      "country": "Mexico",
      "iata_code": "SLW"
    },
    "CVM - General Pedro Jose Mendez Intl Ciudad Victoria, Mexico": {
      "name": "General Pedro Jose Mendez Intl",
      "city": "Ciudad Victoria",
      "country": "Mexico",
      "iata_code": "CVM"
    },
    "CPE - Ingeniero Alberto Acuna Ongay Intl Campeche, Mexico": {
      "name": "Ingeniero Alberto Acuna Ongay Intl",
      "city": "Campeche",
      "country": "Mexico",
      "iata_code": "CPE"
    },
    "YYB - North Bay North Bay, Canada": {
      "name": "North Bay",
      "city": "North Bay",
      "country": "Canada",
      "iata_code": "YYB"
    },
    "XSC - South Caicos South Caicos, Turks and Caicos Islands": {
      "name": "South Caicos",
      "city": "South Caicos",
      "country": "Turks and Caicos Islands",
      "iata_code": "XSC"
    },
    "YXX - Abbotsford Abbotsford, Canada": {
      "name": "Abbotsford",
      "city": "Abbotsford",
      "country": "Canada",
      "iata_code": "YXX"
    },
    "DNZ - Cardak Denizli, Turkey": {
      "name": "Cardak",
      "city": "Denizli",
      "country": "Turkey",
      "iata_code": "DNZ"
    },
    "MZH - Merzifon Merzifon, Turkey": {
      "name": "Merzifon",
      "city": "Merzifon",
      "country": "Turkey",
      "iata_code": "MZH"
    },
    "ACH - St Gallen Altenrhein Altenrhein, Switzerland": {
      "name": "St Gallen Altenrhein",
      "city": "Altenrhein",
      "country": "Switzerland",
      "iata_code": "ACH"
    },
    "LUG - Lugano Lugano, Switzerland": {
      "name": "Lugano",
      "city": "Lugano",
      "country": "Switzerland",
      "iata_code": "LUG"
    },
    "SUJ - Satu Mare Satu Mare, Romania": {
      "name": "Satu Mare",
      "city": "Satu Mare",
      "country": "Romania",
      "iata_code": "SUJ"
    },
    "OMR - Oradea Oradea, Romania": {
      "name": "Oradea",
      "city": "Oradea",
      "country": "Romania",
      "iata_code": "OMR"
    },
    "CRA - Craiova Craiova, Romania": {
      "name": "Craiova",
      "city": "Craiova",
      "country": "Romania",
      "iata_code": "CRA"
    },
    "BAY - Tautii Magheraus Baia Mare, Romania": {
      "name": "Tautii Magheraus",
      "city": "Baia Mare",
      "country": "Romania",
      "iata_code": "BAY"
    },
    "SJZ - Sao Jorge Sao Jorge Island, Portugal": {
      "name": "Sao Jorge",
      "city": "Sao Jorge Island",
      "country": "Portugal",
      "iata_code": "SJZ"
    },
    "HFA - Haifa Haifa, Israel": {
      "name": "Haifa",
      "city": "Haifa",
      "country": "Israel",
      "iata_code": "HFA"
    },
    "PED - Pardubice Pardubice, Czech Republic": {
      "name": "Pardubice",
      "city": "Pardubice",
      "country": "Czech Republic",
      "iata_code": "PED"
    },
    "BZO - Bolzano Bolzano, Italy": {
      "name": "Bolzano",
      "city": "Bolzano",
      "country": "Italy",
      "iata_code": "BZO"
    },
    "YVM - Qikiqtarjuaq Broughton Island, Canada": {
      "name": "Qikiqtarjuaq",
      "city": "Broughton Island",
      "country": "Canada",
      "iata_code": "YVM"
    },
    "DEB - Debrecen Debrecen, Hungary": {
      "name": "Debrecen",
      "city": "Debrecen",
      "country": "Hungary",
      "iata_code": "DEB"
    },
    "JSI - Alexandros Papadiamantis Skiathos, Greece": {
      "name": "Alexandros Papadiamantis",
      "city": "Skiathos",
      "country": "Greece",
      "iata_code": "JSI"
    },
    "IOA - Ioannina Ioannina, Greece": {
      "name": "Ioannina",
      "city": "Ioannina",
      "country": "Greece",
      "iata_code": "IOA"
    },
    "LRT - Lann Bihoue Lorient, France": {
      "name": "Lann Bihoue",
      "city": "Lorient",
      "country": "France",
      "iata_code": "LRT"
    },
    "DOL - St Gatien Deauville, France": {
      "name": "St Gatien",
      "city": "Deauville",
      "country": "France",
      "iata_code": "DOL"
    },
    "YSY - Sachs Harbour Sachs Harbour, Canada": {
      "name": "Sachs Harbour",
      "city": "Sachs Harbour",
      "country": "Canada",
      "iata_code": "YSY"
    },
    "XCR - Vatry Chalons, France": {
      "name": "Vatry",
      "city": "Chalons",
      "country": "France",
      "iata_code": "XCR"
    },
    "AVN - Caumont Avignon, France": {
      "name": "Caumont",
      "city": "Avignon",
      "country": "France",
      "iata_code": "AVN"
    },
    "YRB - Resolute Bay Resolute, Canada": {
      "name": "Resolute Bay",
      "city": "Resolute",
      "country": "Canada",
      "iata_code": "YRB"
    },
    "PGX - Bassillac Perigueux, France": {
      "name": "Bassillac",
      "city": "Perigueux",
      "country": "France",
      "iata_code": "PGX"
    },
    "AGF - La Garenne Agen, France": {
      "name": "La Garenne",
      "city": "Agen",
      "country": "France",
      "iata_code": "AGF"
    },
    "YQY - Sydney Sydney, Canada": {
      "name": "Sydney",
      "city": "Sydney",
      "country": "Canada",
      "iata_code": "YQY"
    },
    "BJZ - Talavera La Real Badajoz, Spain": {
      "name": "Talavera La Real",
      "city": "Badajoz",
      "country": "Spain",
      "iata_code": "BJZ"
    },
    "PDV - Plovdiv Plovdiv, Bulgaria": {
      "name": "Plovdiv",
      "city": "Plovdiv",
      "country": "Bulgaria",
      "iata_code": "PDV"
    },
    "ELF - El Fashir El Fasher, Sudan": {
      "name": "El Fashir",
      "city": "El Fasher",
      "country": "Sudan",
      "iata_code": "ELF"
    },
    "GDQ - Gondar Gondar, Ethiopia": {
      "name": "Gondar",
      "city": "Gondar",
      "country": "Ethiopia",
      "iata_code": "GDQ"
    },
    "AXU - Axum Axum, Ethiopia": {
      "name": "Axum",
      "city": "Axum",
      "country": "Ethiopia",
      "iata_code": "AXU"
    },
    "SNE - Preguica Sao Nocolau Island, Cape Verde": {
      "name": "Preguica",
      "city": "Sao Nocolau Island",
      "country": "Cape Verde",
      "iata_code": "SNE"
    },
    "YPY - Fort Chipewyan Fort Chipewyan, Canada": {
      "name": "Fort Chipewyan",
      "city": "Fort Chipewyan",
      "country": "Canada",
      "iata_code": "YPY"
    },
    "YPR - Prince Rupert Prince Pupert, Canada": {
      "name": "Prince Rupert",
      "city": "Prince Pupert",
      "country": "Canada",
      "iata_code": "YPR"
    },
    "OZZ - Ouarzazate Ouarzazate, Morocco": {
      "name": "Ouarzazate",
      "city": "Ouarzazate",
      "country": "Morocco",
      "iata_code": "OZZ"
    },
    "MLW - Monrovia Spriggs Payne Monrovia, Liberia": {
      "name": "Monrovia Spriggs Payne",
      "city": "Monrovia",
      "country": "Liberia",
      "iata_code": "MLW"
    },
    "YPN - Port Menier Port Menier, Canada": {
      "name": "Port Menier",
      "city": "Port Menier",
      "country": "Canada",
      "iata_code": "YPN"
    },
    "MJM - Mbuji Mayi Mbuji-mayi, Congo (Kinshasa)": {
      "name": "Mbuji Mayi",
      "city": "Mbuji-mayi",
      "country": "Congo (Kinshasa)",
      "iata_code": "MJM"
    },
    "KND - Kindu Kindu, Congo (Kinshasa)": {
      "name": "Kindu",
      "city": "Kindu",
      "country": "Congo (Kinshasa)",
      "iata_code": "KND"
    },
    "BKY - Bukavu Kavumu Bukavu/kavumu, Congo (Kinshasa)": {
      "name": "Bukavu Kavumu",
      "city": "Bukavu/kavumu",
      "country": "Congo (Kinshasa)",
      "iata_code": "BKY"
    },
    "BUX - Bunia Bunia, Congo (Kinshasa)": {
      "name": "Bunia",
      "city": "Bunia",
      "country": "Congo (Kinshasa)",
      "iata_code": "BUX"
    },
    "THU - Thule Air Base Thule, Greenland": {
      "name": "Thule Air Base",
      "city": "Thule",
      "country": "Greenland",
      "iata_code": "THU"
    },
    "ORX - Oriximina Airport Oriximina, Brazil": {
      "name": "Oriximina Airport",
      "city": "Oriximina",
      "country": "Brazil",
      "iata_code": "ORX"
    },
    "OIA - Ourilandia do Norte Airport Ourilandia do Norte, Brazil": {
      "name": "Ourilandia do Norte Airport",
      "city": "Ourilandia do Norte",
      "country": "Brazil",
      "iata_code": "OIA"
    },
    "POJ - Patos de Minas Airport Patos de Minas, Brazil": {
      "name": "Patos de Minas Airport",
      "city": "Patos de Minas",
      "country": "Brazil",
      "iata_code": "POJ"
    },
    "CHY - Choiseul Bay Airport Choiseul Bay, Solomon Islands": {
      "name": "Choiseul Bay Airport",
      "city": "Choiseul Bay",
      "country": "Solomon Islands",
      "iata_code": "CHY"
    },
    "CKD - Crooked Creek Airport Crooked Creek, United States": {
      "name": "Crooked Creek Airport",
      "city": "Crooked Creek",
      "country": "United States",
      "iata_code": "CKD"
    },
    "KCC - Coffman Cove Seaplane Base Coffman Cove, United States": {
      "name": "Coffman Cove Seaplane Base",
      "city": "Coffman Cove",
      "country": "United States",
      "iata_code": "KCC"
    },
    "SCM - Scammon Bay Airport Scammon Bay, United States": {
      "name": "Scammon Bay Airport",
      "city": "Scammon Bay",
      "country": "United States",
      "iata_code": "SCM"
    },
    "ORI - Port Lions Airport Port Lions, United States": {
      "name": "Port Lions Airport",
      "city": "Port Lions",
      "country": "United States",
      "iata_code": "ORI"
    },
    "OLH - Old Harbor Airport Old Harbor, United States": {
      "name": "Old Harbor Airport",
      "city": "Old Harbor",
      "country": "United States",
      "iata_code": "OLH"
    },
    "SHD - Shenandoah Valley Regional Airport Weyers Cave, United States": {
      "name": "Shenandoah Valley Regional Airport",
      "city": "Weyers Cave",
      "country": "United States",
      "iata_code": "SHD"
    },
    "QBC - Bella Coola Airport Bella Coola, Canada": {
      "name": "Bella Coola Airport",
      "city": "Bella Coola",
      "country": "Canada",
      "iata_code": "QBC"
    },
    "FLS - Flinders Island Airport Flinders Island, Australia": {
      "name": "Flinders Island Airport",
      "city": "Flinders Island",
      "country": "Australia",
      "iata_code": "FLS"
    },
    "CUQ - Coen Airport Coen, Australia": {
      "name": "Coen Airport",
      "city": "Coen",
      "country": "Australia",
      "iata_code": "CUQ"
    },
    "TFI - Tufi Airport Tufi, Papua New Guinea": {
      "name": "Tufi Airport",
      "city": "Tufi",
      "country": "Papua New Guinea",
      "iata_code": "TFI"
    },
    "BMY - Belep Islands Airport Waala, New Caledonia": {
      "name": "Belep Islands Airport",
      "city": "Waala",
      "country": "New Caledonia",
      "iata_code": "BMY"
    },
    "AIU - Atiu Island Airport Atiu Island, Cook Islands": {
      "name": "Atiu Island Airport",
      "city": "Atiu Island",
      "country": "Cook Islands",
      "iata_code": "AIU"
    },
    "BKW - Raleigh County Memorial Airport Beckley, United States": {
      "name": "Raleigh County Memorial Airport",
      "city": "Beckley",
      "country": "United States",
      "iata_code": "BKW"
    },
    "ASV - Amboseli Airport Amboseli National Park, Kenya": {
      "name": "Amboseli Airport",
      "city": "Amboseli National Park",
      "country": "Kenya",
      "iata_code": "ASV"
    },
    "EOI - Eday Airport Eday, United Kingdom": {
      "name": "Eday Airport",
      "city": "Eday",
      "country": "United Kingdom",
      "iata_code": "EOI"
    },
    "ZBF - Bathurst Airport Bathurst, Canada": {
      "name": "Bathurst Airport",
      "city": "Bathurst",
      "country": "Canada",
      "iata_code": "ZBF"
    },
    "YVZ - Deer Lake Airport Deer Lake, Canada": {
      "name": "Deer Lake Airport",
      "city": "Deer Lake",
      "country": "Canada",
      "iata_code": "YVZ"
    },
    "FRE - Fera/Maringe Airport Fera Island, Solomon Islands": {
      "name": "Fera/Maringe Airport",
      "city": "Fera Island",
      "country": "Solomon Islands",
      "iata_code": "FRE"
    },
    "IVL - Ivalo Ivalo, Finland": {
      "name": "Ivalo",
      "city": "Ivalo",
      "country": "Finland",
      "iata_code": "IVL"
    },
    "SAB - Juancho E. Yrausquin Saba, Netherlands Antilles": {
      "name": "Juancho E. Yrausquin",
      "city": "Saba",
      "country": "Netherlands Antilles",
      "iata_code": "SAB"
    },
    "BKQ - Blackall Blackall, Australia": {
      "name": "Blackall",
      "city": "Blackall",
      "country": "Australia",
      "iata_code": "BKQ"
    },
    "AAY - Al Ghaidah Intl Al Ghaidah Intl, Yemen": {
      "name": "Al Ghaidah Intl",
      "city": "Al Ghaidah Intl",
      "country": "Yemen",
      "iata_code": "AAY"
    },
    "SPD - Saidpur Saidpur, Bangladesh": {
      "name": "Saidpur",
      "city": "Saidpur",
      "country": "Bangladesh",
      "iata_code": "SPD"
    },
    "GAF - Gafsa Gafsa, Tunisia": {
      "name": "Gafsa",
      "city": "Gafsa",
      "country": "Tunisia",
      "iata_code": "GAF"
    },
    "LUQ - San Luis San Luis, Argentina": {
      "name": "San Luis",
      "city": "San Luis",
      "country": "Argentina",
      "iata_code": "LUQ"
    },
    "MUW - Ghriss Ghriss, Algeria": {
      "name": "Ghriss",
      "city": "Ghriss",
      "country": "Algeria",
      "iata_code": "MUW"
    },
    "TID - Bou Chekif Tiaret, Algeria": {
      "name": "Bou Chekif",
      "city": "Tiaret",
      "country": "Algeria",
      "iata_code": "TID"
    },
    "DJG - Tiska Djanet, Algeria": {
      "name": "Tiska",
      "city": "Djanet",
      "country": "Algeria",
      "iata_code": "DJG"
    },
    "HOI - Hao Hao Island, French Polynesia": {
      "name": "Hao",
      "city": "Hao Island",
      "country": "French Polynesia",
      "iata_code": "HOI"
    },
    "YYU - Kapuskasing Kapuskasing, Canada": {
      "name": "Kapuskasing",
      "city": "Kapuskasing",
      "country": "Canada",
      "iata_code": "YYU"
    },
    "PNA - Pamplona Pamplona, Spain": {
      "name": "Pamplona",
      "city": "Pamplona",
      "country": "Spain",
      "iata_code": "PNA"
    },
    "LOK - Lodwar Lodwar, Kenya": {
      "name": "Lodwar",
      "city": "Lodwar",
      "country": "Kenya",
      "iata_code": "LOK"
    },
    "ASO - Asosa Asosa, Ethiopia": {
      "name": "Asosa",
      "city": "Asosa",
      "country": "Ethiopia",
      "iata_code": "ASO"
    },
    "JIM - Jimma Jimma, Ethiopia": {
      "name": "Jimma",
      "city": "Jimma",
      "country": "Ethiopia",
      "iata_code": "JIM"
    },
    "GMB - Gambella Gambella, Ethiopia": {
      "name": "Gambella",
      "city": "Gambella",
      "country": "Ethiopia",
      "iata_code": "GMB"
    },
    "BJR - Bahir Dar Bahar Dar, Ethiopia": {
      "name": "Bahir Dar",
      "city": "Bahar Dar",
      "country": "Ethiopia",
      "iata_code": "BJR"
    },
    "AMH - Arba Minch Arba Minch, Ethiopia": {
      "name": "Arba Minch",
      "city": "Arba Minch",
      "country": "Ethiopia",
      "iata_code": "AMH"
    },
    "ZIG - Ziguinchor Ziguinchor, Senegal": {
      "name": "Ziguinchor",
      "city": "Ziguinchor",
      "country": "Senegal",
      "iata_code": "ZIG"
    },
    "PRI - Praslin Praslin, Seychelles": {
      "name": "Praslin",
      "city": "Praslin",
      "country": "Seychelles",
      "iata_code": "PRI"
    },
    "POG - Port Gentil Port Gentil, Gabon": {
      "name": "Port Gentil",
      "city": "Port Gentil",
      "country": "Gabon",
      "iata_code": "POG"
    },
    "LUO - Luena Luena, Angola": {
      "name": "Luena",
      "city": "Luena",
      "country": "Angola",
      "iata_code": "LUO"
    },
    "SSY - Mbanza Congo M'banza-congo, Angola": {
      "name": "Mbanza Congo",
      "city": "M'banza-congo",
      "country": "Angola",
      "iata_code": "SSY"
    },
    "KFS - Uzunyazi Kastamonu, Turkey": {
      "name": "Uzunyazi",
      "city": "Kastamonu",
      "country": "Turkey",
      "iata_code": "KFS"
    },
    "WMR - Avaratra Mananara, Madagascar": {
      "name": "Avaratra",
      "city": "Mananara",
      "country": "Madagascar",
      "iata_code": "WMR"
    },
    "MJU - Tampa Padang Mamuju, Indonesia": {
      "name": "Tampa Padang",
      "city": "Mamuju",
      "country": "Indonesia",
      "iata_code": "MJU"
    },
    "THD - Tho Xuan Airport Thanh Hoa, Vietnam": {
      "name": "Tho Xuan Airport",
      "city": "Thanh Hoa",
      "country": "Vietnam",
      "iata_code": "THD"
    },
    "MFU - Mfuwe Mfuwe, Zambia": {
      "name": "Mfuwe",
      "city": "Mfuwe",
      "country": "Zambia",
      "iata_code": "MFU"
    },
    "KZR - Zafer Kutahya, Turkey": {
      "name": "Zafer",
      "city": "Kutahya",
      "country": "Turkey",
      "iata_code": "KZR"
    },
    "NGE - Ngaoundere N'gaoundere, Cameroon": {
      "name": "Ngaoundere",
      "city": "N'gaoundere",
      "country": "Cameroon",
      "iata_code": "NGE"
    },
    "MVR - Salak Maroua, Cameroon": {
      "name": "Salak",
      "city": "Maroua",
      "country": "Cameroon",
      "iata_code": "MVR"
    },
    "ZDY - Dalma Airport Dalma Island, United Arab Emirates": {
      "name": "Dalma Airport",
      "city": "Dalma Island",
      "country": "United Arab Emirates",
      "iata_code": "ZDY"
    },
    "RRG - Plaine Corail Rodriguez Island, Mauritius": {
      "name": "Plaine Corail",
      "city": "Rodriguez Island",
      "country": "Mauritius",
      "iata_code": "RRG"
    },
    "VUS - Veliky Ustyug Veliky Ustyug, Russia": {
      "name": "Veliky Ustyug",
      "city": "Veliky Ustyug",
      "country": "Russia",
      "iata_code": "VUS"
    },
    "KGT - Kangding Airport Kangding, China": {
      "name": "Kangding Airport",
      "city": "Kangding",
      "country": "China",
      "iata_code": "KGT"
    },
    "RHD - Termal Rio Hondo, Argentina": {
      "name": "Termal",
      "city": "Rio Hondo",
      "country": "Argentina",
      "iata_code": "RHD"
    },
    "MTS - Matsapha Manzini, Swaziland": {
      "name": "Matsapha",
      "city": "Manzini",
      "country": "Swaziland",
      "iata_code": "MTS"
    },
    "DEE - Mendeleevo Yuzhno-Kurilsk, Russia": {
      "name": "Mendeleevo",
      "city": "Yuzhno-Kurilsk",
      "country": "Russia",
      "iata_code": "DEE"
    },
    "GBB - Qabala Airport Qabala, Azerbaijan": {
      "name": "Qabala Airport",
      "city": "Qabala",
      "country": "Azerbaijan",
      "iata_code": "GBB"
    },
    "RGK - Gorno-Altaysk Airport Gorno-Altaysk, Russia": {
      "name": "Gorno-Altaysk Airport",
      "city": "Gorno-Altaysk",
      "country": "Russia",
      "iata_code": "RGK"
    },
    "PUM - Pomalaa Pomalaa, Indonesia": {
      "name": "Pomalaa",
      "city": "Pomalaa",
      "country": "Indonesia",
      "iata_code": "PUM"
    },
    "UTT - Mthatha Umtata, South Africa": {
      "name": "Mthatha",
      "city": "Umtata",
      "country": "South Africa",
      "iata_code": "UTT"
    },
    "YLL - Lloydminster Lloydminster, Canada": {
      "name": "Lloydminster",
      "city": "Lloydminster",
      "country": "Canada",
      "iata_code": "YLL"
    },
    "ELL - Ellisras Lephalale, South Africa": {
      "name": "Ellisras",
      "city": "Lephalale",
      "country": "South Africa",
      "iata_code": "ELL"
    },
    "RCB - Richards Bay Richard's Bay, South Africa": {
      "name": "Richards Bay",
      "city": "Richard's Bay",
      "country": "South Africa",
      "iata_code": "RCB"
    },
    "PZB - Pietermaritzburg Pietermaritzburg, South Africa": {
      "name": "Pietermaritzburg",
      "city": "Pietermaritzburg",
      "country": "South Africa",
      "iata_code": "PZB"
    },
    "PTG - Polokwane International Polokwane, South Africa": {
      "name": "Polokwane International",
      "city": "Polokwane",
      "country": "South Africa",
      "iata_code": "PTG"
    },
    "PHW - Phalaborwa Phalaborwa, South Africa": {
      "name": "Phalaborwa",
      "city": "Phalaborwa",
      "country": "South Africa",
      "iata_code": "PHW"
    },
    "KEW - Keewaywin Keewaywin, Canada": {
      "name": "Keewaywin",
      "city": "Keewaywin",
      "country": "Canada",
      "iata_code": "KEW"
    },
    "MGH - Margate Margate, South Africa": {
      "name": "Margate",
      "city": "Margate",
      "country": "South Africa",
      "iata_code": "MGH"
    },
    "IRZ - Tapuruquara Airport Santa Isabel do Rio Negro, Brazil": {
      "name": "Tapuruquara Airport",
      "city": "Santa Isabel do Rio Negro",
      "country": "Brazil",
      "iata_code": "IRZ"
    },
    "OLC - Senadora Eunice Micheles Airport Sao Paulo de Olivenca, Brazil": {
      "name": "Senadora Eunice Micheles Airport",
      "city": "Sao Paulo de Olivenca",
      "country": "Brazil",
      "iata_code": "OLC"
    },
    "ERN - Amaury Feitosa Tomaz Airport Eirunepe, Brazil": {
      "name": "Amaury Feitosa Tomaz Airport",
      "city": "Eirunepe",
      "country": "Brazil",
      "iata_code": "ERN"
    },
    "SXO - Sao Felix do Araguaia Airport Sao Felix do Araguaia, Brazil": {
      "name": "Sao Felix do Araguaia Airport",
      "city": "Sao Felix do Araguaia",
      "country": "Brazil",
      "iata_code": "SXO"
    },
    "BYO - Bonito Airport Bointo, Brazil": {
      "name": "Bonito Airport",
      "city": "Bointo",
      "country": "Brazil",
      "iata_code": "BYO"
    },
    "RDC - Redencao Airport Redencao, Brazil": {
      "name": "Redencao Airport",
      "city": "Redencao",
      "country": "Brazil",
      "iata_code": "RDC"
    },
    "YZZ - Trail Airport Trail, Canada": {
      "name": "Trail Airport",
      "city": "Trail",
      "country": "Canada",
      "iata_code": "YZZ"
    },
    "VIN - Vinnitsa Vinnitsa, Ukraine": {
      "name": "Vinnitsa",
      "city": "Vinnitsa",
      "country": "Ukraine",
      "iata_code": "VIN"
    },
    "OBY - Ittoqqortoormiit Heliport Ittoqqortoormiit, Greenland": {
      "name": "Ittoqqortoormiit Heliport",
      "city": "Ittoqqortoormiit",
      "country": "Greenland",
      "iata_code": "OBY"
    },
    "MPP - Mulatupo Airport Mulatupo, Panama": {
      "name": "Mulatupo Airport",
      "city": "Mulatupo",
      "country": "Panama",
      "iata_code": "MPP"
    },
    "GHE - Garachine Airport Garachine, Panama": {
      "name": "Garachine Airport",
      "city": "Garachine",
      "country": "Panama",
      "iata_code": "GHE"
    },
    "ACU - Achutupo Airport Achutupo, Panama": {
      "name": "Achutupo Airport",
      "city": "Achutupo",
      "country": "Panama",
      "iata_code": "ACU"
    },
    "GNU - Goodnews Airport Goodnews Bay, United States": {
      "name": "Goodnews Airport",
      "city": "Goodnews Bay",
      "country": "United States",
      "iata_code": "GNU"
    },
    "PUE - Puerto Obaldia Puerto Obaldia, Panama": {
      "name": "Puerto Obaldia",
      "city": "Puerto Obaldia",
      "country": "Panama",
      "iata_code": "PUE"
    },
    "PVE - El Porvenir El Porvenir, Panama": {
      "name": "El Porvenir",
      "city": "El Porvenir",
      "country": "Panama",
      "iata_code": "PVE"
    },
    "PYC - Playon Chico Playon Chico, Panama": {
      "name": "Playon Chico",
      "city": "Playon Chico",
      "country": "Panama",
      "iata_code": "PYC"
    },
    "OAL - Marktoberdorf BF Marktoberdorf, Germany": {
      "name": "Marktoberdorf BF",
      "city": "Marktoberdorf",
      "country": "Germany",
      "iata_code": "OAL"
    },
    "MYQ - Mysore Airport Mysore, India": {
      "name": "Mysore Airport",
      "city": "Mysore",
      "country": "India",
      "iata_code": "MYQ"
    },
    "YJT - Stephenville Stephenville, Canada": {
      "name": "Stephenville",
      "city": "Stephenville",
      "country": "Canada",
      "iata_code": "YJT"
    },
    "LAM - Los Alamos Airport Los Alamos, United States": {
      "name": "Los Alamos Airport",
      "city": "Los Alamos",
      "country": "United States",
      "iata_code": "LAM"
    },
    "DIW - Dickwella Airport Dickwella, Sri Lanka": {
      "name": "Dickwella Airport",
      "city": "Dickwella",
      "country": "Sri Lanka",
      "iata_code": "DIW"
    },
    "ULO - Ulaangom Airport Ulaangom, Mongolia": {
      "name": "Ulaangom Airport",
      "city": "Ulaangom",
      "country": "Mongolia",
      "iata_code": "ULO"
    },
    "YES - Yasuj Airport Yasuj, Iran": {
      "name": "Yasuj Airport",
      "city": "Yasuj",
      "country": "Iran",
      "iata_code": "YES"
    },
    "SJL - Sao Gabriel da Cachoeira Airport Sao Gabriel da Cachoeira, Brazil": {
      "name": "Sao Gabriel da Cachoeira Airport",
      "city": "Sao Gabriel da Cachoeira",
      "country": "Brazil",
      "iata_code": "SJL"
    },
    "LCX - Longyan Airport Longyan, China": {
      "name": "Longyan Airport",
      "city": "Longyan",
      "country": "China",
      "iata_code": "LCX"
    },
    "BVV - Burevestnik Airport Iturup Island, Russia": {
      "name": "Burevestnik Airport",
      "city": "Iturup Island",
      "country": "Russia",
      "iata_code": "BVV"
    },
    "ULG - Olgii Airport Olgii, Mongolia": {
      "name": "Olgii Airport",
      "city": "Olgii",
      "country": "Mongolia",
      "iata_code": "ULG"
    },
    "ILD - Lleida-Alguaire Airport Lleida, Spain": {
      "name": "Lleida-Alguaire Airport",
      "city": "Lleida",
      "country": "Spain",
      "iata_code": "ILD"
    },
    "PAF - Pakuba Airport Pakuba, Uganda": {
      "name": "Pakuba Airport",
      "city": "Pakuba",
      "country": "Uganda",
      "iata_code": "PAF"
    },
    "GNM - Guanambi Airport Guanambi, Brazil": {
      "name": "Guanambi Airport",
      "city": "Guanambi",
      "country": "Brazil",
      "iata_code": "GNM"
    },
    "BAZ - Barcelos Airport Barcelos, Brazil": {
      "name": "Barcelos Airport",
      "city": "Barcelos",
      "country": "Brazil",
      "iata_code": "BAZ"
    },
    "CIZ - Coari Airport Coari, Brazil": {
      "name": "Coari Airport",
      "city": "Coari",
      "country": "Brazil",
      "iata_code": "CIZ"
    },
    "AAX - Araxa Airport Araxa, Brazil": {
      "name": "Araxa Airport",
      "city": "Araxa",
      "country": "Brazil",
      "iata_code": "AAX"
    },
    "RVD - General leite de Castro Airport Rio Verde, Brazil": {
      "name": "General leite de Castro Airport",
      "city": "Rio Verde",
      "country": "Brazil",
      "iata_code": "RVD"
    },
    "GPB - Tancredo Thomaz de Faria Airport Guarapuava, Brazil": {
      "name": "Tancredo Thomaz de Faria Airport",
      "city": "Guarapuava",
      "country": "Brazil",
      "iata_code": "GPB"
    },
    "ROO - Rondonopolis Airport Rondonopolis, Brazil": {
      "name": "Rondonopolis Airport",
      "city": "Rondonopolis",
      "country": "Brazil",
      "iata_code": "ROO"
    },
    "MQH - Minacu Airport Minacu, Brazil": {
      "name": "Minacu Airport",
      "city": "Minacu",
      "country": "Brazil",
      "iata_code": "MQH"
    },
    "PIN - Julio Belem Airport Parintins, Brazil": {
      "name": "Julio Belem Airport",
      "city": "Parintins",
      "country": "Brazil",
      "iata_code": "PIN"
    },
    "GRP - Gurupi Airport Gurupi, Brazil": {
      "name": "Gurupi Airport",
      "city": "Gurupi",
      "country": "Brazil",
      "iata_code": "GRP"
    },
    "VGZ - Villa Garzon Airport Villa Garzon, Colombia": {
      "name": "Villa Garzon Airport",
      "city": "Villa Garzon",
      "country": "Colombia",
      "iata_code": "VGZ"
    },
    "LMC - La Macarena La Macarena, Colombia": {
      "name": "La Macarena",
      "city": "La Macarena",
      "country": "Colombia",
      "iata_code": "LMC"
    },
    "UYU - Uyuni Airport Uyuni, Bolivia": {
      "name": "Uyuni Airport",
      "city": "Uyuni",
      "country": "Bolivia",
      "iata_code": "UYU"
    },
    "SSB - Christiansted Harbor Seaplane Base Christiansted, Virgin Islands": {
      "name": "Christiansted Harbor Seaplane Base",
      "city": "Christiansted",
      "country": "Virgin Islands",
      "iata_code": "SSB"
    },
    "MLY - Manley Hot Springs Airport Manley Hot Springs, United States": {
      "name": "Manley Hot Springs Airport",
      "city": "Manley Hot Springs",
      "country": "United States",
      "iata_code": "MLY"
    },
    "KAE - Kake Seaplane Base Kake, United States": {
      "name": "Kake Seaplane Base",
      "city": "Kake",
      "country": "United States",
      "iata_code": "KAE"
    },
    "HKB - Healy River Airport Healy, United States": {
      "name": "Healy River Airport",
      "city": "Healy",
      "country": "United States",
      "iata_code": "HKB"
    },
    "SRV - Stony River 2 Airport Stony River, United States": {
      "name": "Stony River 2 Airport",
      "city": "Stony River",
      "country": "United States",
      "iata_code": "SRV"
    },
    "RDV - Red Devil Airport Red Devil, United States": {
      "name": "Red Devil Airport",
      "city": "Red Devil",
      "country": "United States",
      "iata_code": "RDV"
    },
    "IRC - Circle City Airport Circle, United States": {
      "name": "Circle City Airport",
      "city": "Circle",
      "country": "United States",
      "iata_code": "IRC"
    },
    "OER - Ornskoldsvik Ornskoldsvik, Sweden": {
      "name": "Ornskoldsvik",
      "city": "Ornskoldsvik",
      "country": "Sweden",
      "iata_code": "OER"
    },
    "TCT - Takotna Airport Takotna, United States": {
      "name": "Takotna Airport",
      "city": "Takotna",
      "country": "United States",
      "iata_code": "TCT"
    },
    "NIB - Nikolai Airport Nikolai, United States": {
      "name": "Nikolai Airport",
      "city": "Nikolai",
      "country": "United States",
      "iata_code": "NIB"
    },
    "NLG - Nelson Lagoon Nelson Lagoon, United States": {
      "name": "Nelson Lagoon",
      "city": "Nelson Lagoon",
      "country": "United States",
      "iata_code": "NLG"
    },
    "KFP - False Pass Airport False Pass, United States": {
      "name": "False Pass Airport",
      "city": "False Pass",
      "country": "United States",
      "iata_code": "KFP"
    },
    "IKO - Nikolski Air Station Nikolski, United States": {
      "name": "Nikolski Air Station",
      "city": "Nikolski",
      "country": "United States",
      "iata_code": "IKO"
    },
    "AKB - Atka Airport Atka, United States": {
      "name": "Atka Airport",
      "city": "Atka",
      "country": "United States",
      "iata_code": "AKB"
    },
    "TNC - Tin City LRRS Airport Tin City, United States": {
      "name": "Tin City LRRS Airport",
      "city": "Tin City",
      "country": "United States",
      "iata_code": "TNC"
    },
    "SYB - Seal Bay Seaplane Base Seal Bay, United States": {
      "name": "Seal Bay Seaplane Base",
      "city": "Seal Bay",
      "country": "United States",
      "iata_code": "SYB"
    },
    "KKB - Kitoi Bay Seaplane Base Kitoi Bay, United States": {
      "name": "Kitoi Bay Seaplane Base",
      "city": "Kitoi Bay",
      "country": "United States",
      "iata_code": "KKB"
    },
    "AOS - Amook Bay Seaplane Base Amook Bay, United States": {
      "name": "Amook Bay Seaplane Base",
      "city": "Amook Bay",
      "country": "United States",
      "iata_code": "AOS"
    },
    "KLN - Larsen Bay Airport Larsen Bay, United States": {
      "name": "Larsen Bay Airport",
      "city": "Larsen Bay",
      "country": "United States",
      "iata_code": "KLN"
    },
    "AKK - Akhiok Airport Akhiok, United States": {
      "name": "Akhiok Airport",
      "city": "Akhiok",
      "country": "United States",
      "iata_code": "AKK"
    },
    "WSN - South Naknek Airport South Naknek, United States": {
      "name": "South Naknek Airport",
      "city": "South Naknek",
      "country": "United States",
      "iata_code": "WSN"
    },
    "PIP - Pilot Point Airport Pilot Point, United States": {
      "name": "Pilot Point Airport",
      "city": "Pilot Point",
      "country": "United States",
      "iata_code": "PIP"
    },
    "KPV - Perryville Airport Perryville, United States": {
      "name": "Perryville Airport",
      "city": "Perryville",
      "country": "United States",
      "iata_code": "KPV"
    },
    "KCL - Chignik Lagoon Airport Chignik Lagoon, United States": {
      "name": "Chignik Lagoon Airport",
      "city": "Chignik Lagoon",
      "country": "United States",
      "iata_code": "KCL"
    },
    "EGX - Egegik Airport Egegik, United States": {
      "name": "Egegik Airport",
      "city": "Egegik",
      "country": "United States",
      "iata_code": "EGX"
    },
    "KCQ - Chignik Lake Airport Chignik Lake, United States": {
      "name": "Chignik Lake Airport",
      "city": "Chignik Lake",
      "country": "United States",
      "iata_code": "KCQ"
    },
    "WWP - North Whale Seaplane Base North Whale Pass, United States": {
      "name": "North Whale Seaplane Base",
      "city": "North Whale Pass",
      "country": "United States",
      "iata_code": "WWP"
    },
    "PPV - Port Protection Seaplane Base Port Protection, United States": {
      "name": "Port Protection Seaplane Base",
      "city": "Port Protection",
      "country": "United States",
      "iata_code": "PPV"
    },
    "KPB - Point Baker Seaplane Base Point Baker, United States": {
      "name": "Point Baker Seaplane Base",
      "city": "Point Baker",
      "country": "United States",
      "iata_code": "KPB"
    },
    "HYG - Hydaburg Seaplane Base Hydaburg, United States": {
      "name": "Hydaburg Seaplane Base",
      "city": "Hydaburg",
      "country": "United States",
      "iata_code": "HYG"
    },
    "EXI - Excursion Inlet Seaplane Base Excursion Inlet, United States": {
      "name": "Excursion Inlet Seaplane Base",
      "city": "Excursion Inlet",
      "country": "United States",
      "iata_code": "EXI"
    },
    "PEC - Pelican Seaplane Base Pelican, United States": {
      "name": "Pelican Seaplane Base",
      "city": "Pelican",
      "country": "United States",
      "iata_code": "PEC"
    },
    "TKE - Tenakee Seaplane Base Tenakee Springs, United States": {
      "name": "Tenakee Seaplane Base",
      "city": "Tenakee Springs",
      "country": "United States",
      "iata_code": "TKE"
    },
    "ELV - Elfin Cove Seaplane Base Elfin Cove, United States": {
      "name": "Elfin Cove Seaplane Base",
      "city": "Elfin Cove",
      "country": "United States",
      "iata_code": "ELV"
    },
    "AGN - Angoon Seaplane Base Angoon, United States": {
      "name": "Angoon Seaplane Base",
      "city": "Angoon",
      "country": "United States",
      "iata_code": "AGN"
    },
    "MCE - Merced Municipal Airport Merced, United States": {
      "name": "Merced Municipal Airport",
      "city": "Merced",
      "country": "United States",
      "iata_code": "MCE"
    },
    "VIS - Visalia Municipal Airport Visalia, United States": {
      "name": "Visalia Municipal Airport",
      "city": "Visalia",
      "country": "United States",
      "iata_code": "VIS"
    },
    "CXF - Coldfoot Airport Coldfoot, United States": {
      "name": "Coldfoot Airport",
      "city": "Coldfoot",
      "country": "United States",
      "iata_code": "CXF"
    },
    "KBC - Birch Creek Airport Brich Creek, United States": {
      "name": "Birch Creek Airport",
      "city": "Brich Creek",
      "country": "United States",
      "iata_code": "KBC"
    },
    "CEM - Central Airport Central, United States": {
      "name": "Central Airport",
      "city": "Central",
      "country": "United States",
      "iata_code": "CEM"
    },
    "RMP - Rampart Airport Rampart, United States": {
      "name": "Rampart Airport",
      "city": "Rampart",
      "country": "United States",
      "iata_code": "RMP"
    },
    "MNT - Minto Airport Minto, United States": {
      "name": "Minto Airport",
      "city": "Minto",
      "country": "United States",
      "iata_code": "MNT"
    },
    "KLL - Levelock Airport Levelock, United States": {
      "name": "Levelock Airport",
      "city": "Levelock",
      "country": "United States",
      "iata_code": "KLL"
    },
    "CHU - Chuathbaluk Airport Chuathbaluk, United States": {
      "name": "Chuathbaluk Airport",
      "city": "Chuathbaluk",
      "country": "United States",
      "iata_code": "CHU"
    },
    "ESD - Orcas Island Airport Eastsound, United States": {
      "name": "Orcas Island Airport",
      "city": "Eastsound",
      "country": "United States",
      "iata_code": "ESD"
    },
    "FRD - Friday Harbor Airport Friday Harbor, United States": {
      "name": "Friday Harbor Airport",
      "city": "Friday Harbor",
      "country": "United States",
      "iata_code": "FRD"
    },
    "VEL - Vernal Regional Airport Vernal, United States": {
      "name": "Vernal Regional Airport",
      "city": "Vernal",
      "country": "United States",
      "iata_code": "VEL"
    },
    "CNY - Canyonlands Field Moab, United States": {
      "name": "Canyonlands Field",
      "city": "Moab",
      "country": "United States",
      "iata_code": "CNY"
    },
    "OLF - LM Clayton Airport Wolf Point, United States": {
      "name": "LM Clayton Airport",
      "city": "Wolf Point",
      "country": "United States",
      "iata_code": "OLF"
    },
    "GDV - Dawson Community Airport Glendive, United States": {
      "name": "Dawson Community Airport",
      "city": "Glendive",
      "country": "United States",
      "iata_code": "GDV"
    },
    "MCK - McCook Regional Airport McCook, United States": {
      "name": "McCook Regional Airport",
      "city": "McCook",
      "country": "United States",
      "iata_code": "MCK"
    },
    "SDY - Sidney-Richland Municipal Airport Sidney, United States": {
      "name": "Sidney-Richland Municipal Airport",
      "city": "Sidney",
      "country": "United States",
      "iata_code": "SDY"
    },
    "MBL - Manistee County-Blacker Airport Manistee, United States": {
      "name": "Manistee County-Blacker Airport",
      "city": "Manistee",
      "country": "United States",
      "iata_code": "MBL"
    },
    "GUC - Gunnison - Crested Butte Gunnison, United States": {
      "name": "Gunnison - Crested Butte",
      "city": "Gunnison",
      "country": "United States",
      "iata_code": "GUC"
    },
    "GDZ - Gelendzik Gelendzik, Russia": {
      "name": "Gelendzik",
      "city": "Gelendzik",
      "country": "Russia",
      "iata_code": "GDZ"
    },
    "KID - Kristianstad Kristianstad, Sweden": {
      "name": "Kristianstad",
      "city": "Kristianstad",
      "country": "Sweden",
      "iata_code": "KID"
    },
    "TVF - Thief River Falls Thief River Falls, United States": {
      "name": "Thief River Falls",
      "city": "Thief River Falls",
      "country": "United States",
      "iata_code": "TVF"
    },
    "UST - St. Augustine Airport St. Augustine Airport, United States": {
      "name": "St. Augustine Airport",
      "city": "St. Augustine Airport",
      "country": "United States",
      "iata_code": "UST"
    },
    "IAR - Tunoshna Yaroslavl, Russia": {
      "name": "Tunoshna",
      "city": "Yaroslavl",
      "country": "Russia",
      "iata_code": "IAR"
    },
    "THN - Trollhattan Vanersborg Trollhattan, Sweden": {
      "name": "Trollhattan Vanersborg",
      "city": "Trollhattan",
      "country": "Sweden",
      "iata_code": "THN"
    },
    "EAT - Pangborn Field Wenatchee, United States": {
      "name": "Pangborn Field",
      "city": "Wenatchee",
      "country": "United States",
      "iata_code": "EAT"
    },
    "PDT - Eastern Oregon Regional Airport Pendleton, United States": {
      "name": "Eastern Oregon Regional Airport",
      "city": "Pendleton",
      "country": "United States",
      "iata_code": "PDT"
    },
    "RIW - Riverton Regional Riverton WY, United States": {
      "name": "Riverton Regional",
      "city": "Riverton WY",
      "country": "United States",
      "iata_code": "RIW"
    },
    "MTJ - Montrose Regional Airport Montrose CO, United States": {
      "name": "Montrose Regional Airport",
      "city": "Montrose CO",
      "country": "United States",
      "iata_code": "MTJ"
    },
    "MWA - Williamson Country Regional Airport Marion, United States": {
      "name": "Williamson Country Regional Airport",
      "city": "Marion",
      "country": "United States",
      "iata_code": "MWA"
    },
    "CPX - Culebra Airport Culebra Island, Puerto Rico": {
      "name": "Culebra Airport",
      "city": "Culebra Island",
      "country": "Puerto Rico",
      "iata_code": "CPX"
    },
    "ESC - Delta County Airport Escanaba, United States": {
      "name": "Delta County Airport",
      "city": "Escanaba",
      "country": "United States",
      "iata_code": "ESC"
    },
    "OAG - Orange Airport Orange, Australia": {
      "name": "Orange Airport",
      "city": "Orange",
      "country": "Australia",
      "iata_code": "OAG"
    },
    "GFN - Grafton Airport Grafton, Australia": {
      "name": "Grafton Airport",
      "city": "Grafton",
      "country": "Australia",
      "iata_code": "GFN"
    },
    "HDM - Hamadan Airport Hamadan, Iran": {
      "name": "Hamadan Airport",
      "city": "Hamadan",
      "country": "Iran",
      "iata_code": "HDM"
    },
    "TEQ - Tekirdağ Çorlu Airport Çorlu, Turkey": {
      "name": "Tekirdağ Çorlu Airport",
      "city": "Çorlu",
      "country": "Turkey",
      "iata_code": "TEQ"
    },
    "SIC - Sinop Airport Sinop, Turkey": {
      "name": "Sinop Airport",
      "city": "Sinop",
      "country": "Turkey",
      "iata_code": "SIC"
    },
    "CKZ - Canakkale Airport Canakkale, Turkey": {
      "name": "Canakkale Airport",
      "city": "Canakkale",
      "country": "Turkey",
      "iata_code": "CKZ"
    },
    "AOE - Anadolu Airport Eskissehir, Turkey": {
      "name": "Anadolu Airport",
      "city": "Eskissehir",
      "country": "Turkey",
      "iata_code": "AOE"
    },
    "WLH - Walaha Airport Walaha, Vanuatu": {
      "name": "Walaha Airport",
      "city": "Walaha",
      "country": "Vanuatu",
      "iata_code": "WLH"
    },
    "TGC - Tanjung Manis Airport Tanjung Manis, Malaysia": {
      "name": "Tanjung Manis Airport",
      "city": "Tanjung Manis",
      "country": "Malaysia",
      "iata_code": "TGC"
    },
    "TOG - Togiak Airport Togiak Village, United States": {
      "name": "Togiak Airport",
      "city": "Togiak Village",
      "country": "United States",
      "iata_code": "TOG"
    },
    "PTH - Port Heiden Airport Port Heiden, United States": {
      "name": "Port Heiden Airport",
      "city": "Port Heiden",
      "country": "United States",
      "iata_code": "PTH"
    },
    "KVC - King Cove Airport King Cove, United States": {
      "name": "King Cove Airport",
      "city": "King Cove",
      "country": "United States",
      "iata_code": "KVC"
    },
    "IGG - Igiugig Airport Igiugig, United States": {
      "name": "Igiugig Airport",
      "city": "Igiugig",
      "country": "United States",
      "iata_code": "IGG"
    },
    "RGS - Burgos Airport Burgos, Spain": {
      "name": "Burgos Airport",
      "city": "Burgos",
      "country": "Spain",
      "iata_code": "RGS"
    },
    "LEN - Leon Airport Leon, Spain": {
      "name": "Leon Airport",
      "city": "Leon",
      "country": "Spain",
      "iata_code": "LEN"
    },
    "LGQ - Nueva Loja Airport Lago Agrio, Ecuador": {
      "name": "Nueva Loja Airport",
      "city": "Lago Agrio",
      "country": "Ecuador",
      "iata_code": "LGQ"
    },
    "PFQ - Parsabade Moghan Airport Parsabad, Iran": {
      "name": "Parsabade Moghan Airport",
      "city": "Parsabad",
      "country": "Iran",
      "iata_code": "PFQ"
    },
    "IIL - Ilam Airport Ilam, Iran": {
      "name": "Ilam Airport",
      "city": "Ilam",
      "country": "Iran",
      "iata_code": "IIL"
    },
    "GVR - Governador Valadares Airport Governador Valadares, Brazil": {
      "name": "Governador Valadares Airport",
      "city": "Governador Valadares",
      "country": "Brazil",
      "iata_code": "GVR"
    },
    "KVK - Kirovsk-Apatity Airport Apatity, Russia": {
      "name": "Kirovsk-Apatity Airport",
      "city": "Apatity",
      "country": "Russia",
      "iata_code": "KVK"
    },
    "CYZ - Cauayan Airport Cauayan, Philippines": {
      "name": "Cauayan Airport",
      "city": "Cauayan",
      "country": "Philippines",
      "iata_code": "CYZ"
    },
    "ARC - Arctic Village Airport Arctic Village, United States": {
      "name": "Arctic Village Airport",
      "city": "Arctic Village",
      "country": "United States",
      "iata_code": "ARC"
    },
    "MYU - Mekoryuk Airport Mekoryuk, United States": {
      "name": "Mekoryuk Airport",
      "city": "Mekoryuk",
      "country": "United States",
      "iata_code": "MYU"
    },
    "SKE - Geiteryggen Skien, Norway": {
      "name": "Geiteryggen",
      "city": "Skien",
      "country": "Norway",
      "iata_code": "SKE"
    },
    "RRS - Roros Roros, Norway": {
      "name": "Roros",
      "city": "Roros",
      "country": "Norway",
      "iata_code": "RRS"
    },
    "OLA - Orland Orland, Norway": {
      "name": "Orland",
      "city": "Orland",
      "country": "Norway",
      "iata_code": "OLA"
    },
    "TBW - Tambow Tambow, Russia": {
      "name": "Tambow",
      "city": "Tambow",
      "country": "Russia",
      "iata_code": "TBW"
    },
    "PVC - Provincetown Muni Provincetown, United States": {
      "name": "Provincetown Muni",
      "city": "Provincetown",
      "country": "United States",
      "iata_code": "PVC"
    },
    "BLD - Boulder City Municipal Airport Boulder City, United States": {
      "name": "Boulder City Municipal Airport",
      "city": "Boulder City",
      "country": "United States",
      "iata_code": "BLD"
    },
    "GCW - Grand Canyon West Airport Grand Canyon West, United States": {
      "name": "Grand Canyon West Airport",
      "city": "Grand Canyon West",
      "country": "United States",
      "iata_code": "GCW"
    },
    "VDB - Leirin Fagernes, Norway": {
      "name": "Leirin",
      "city": "Fagernes",
      "country": "Norway",
      "iata_code": "VDB"
    },
    "BDU - Bardufoss Bardufoss, Norway": {
      "name": "Bardufoss",
      "city": "Bardufoss",
      "country": "Norway",
      "iata_code": "BDU"
    },
    "HVD - Khovd Airport Khovd, Mongolia": {
      "name": "Khovd Airport",
      "city": "Khovd",
      "country": "Mongolia",
      "iata_code": "HVD"
    },
    "LTI - Altai Airport Altai, Mongolia": {
      "name": "Altai Airport",
      "city": "Altai",
      "country": "Mongolia",
      "iata_code": "LTI"
    },
    "WYA - Whyalla Airport Whyalla, Australia": {
      "name": "Whyalla Airport",
      "city": "Whyalla",
      "country": "Australia",
      "iata_code": "WYA"
    },
    "XTG - Thargomindah Airport Thargomindah, Australia": {
      "name": "Thargomindah Airport",
      "city": "Thargomindah",
      "country": "Australia",
      "iata_code": "XTG"
    },
    "CCK - Cocos Keeling Island Airport Cocos Keeling Island, Cocos (Keeling) Islands": {
      "name": "Cocos Keeling Island Airport",
      "city": "Cocos Keeling Island",
      "country": "Cocos (Keeling) Islands",
      "iata_code": "CCK"
    },
    "PUG - Port Augusta Airport Argyle, Australia": {
      "name": "Port Augusta Airport",
      "city": "Argyle",
      "country": "Australia",
      "iata_code": "PUG"
    },
    "OLP - Olympic Dam Airport Olympic Dam, Australia": {
      "name": "Olympic Dam Airport",
      "city": "Olympic Dam",
      "country": "Australia",
      "iata_code": "OLP"
    },
    "MRZ - Moree Airport Moree, Australia": {
      "name": "Moree Airport",
      "city": "Moree",
      "country": "Australia",
      "iata_code": "MRZ"
    },
    "MCV - McArthur River Mine Airport McArthur River Mine, Australia": {
      "name": "McArthur River Mine Airport",
      "city": "McArthur River Mine",
      "country": "Australia",
      "iata_code": "MCV"
    },
    "MGT - Milingimbi Airport Milingimbi, Australia": {
      "name": "Milingimbi Airport",
      "city": "Milingimbi",
      "country": "Australia",
      "iata_code": "MGT"
    },
    "LSY - Lismore Airport Lismore, Australia": {
      "name": "Lismore Airport",
      "city": "Lismore",
      "country": "Australia",
      "iata_code": "LSY"
    },
    "HID - Horn Island Airport Horn Island, Australia": {
      "name": "Horn Island Airport",
      "city": "Horn Island",
      "country": "Australia",
      "iata_code": "HID"
    },
    "ELC - Elcho Island Airport Elcho Island, Australia": {
      "name": "Elcho Island Airport",
      "city": "Elcho Island",
      "country": "Australia",
      "iata_code": "ELC"
    },
    "DPO - Devonport Airport Devonport, Australia": {
      "name": "Devonport Airport",
      "city": "Devonport",
      "country": "Australia",
      "iata_code": "DPO"
    },
    "CED - Ceduna Airport Ceduna, Australia": {
      "name": "Ceduna Airport",
      "city": "Ceduna",
      "country": "Australia",
      "iata_code": "CED"
    },
    "CPD - Coober Pedy Airport Coober Pedy, Australia": {
      "name": "Coober Pedy Airport",
      "city": "Coober Pedy",
      "country": "Australia",
      "iata_code": "CPD"
    },
    "BCI - Barcaldine Airport Barcaldine, Australia": {
      "name": "Barcaldine Airport",
      "city": "Barcaldine",
      "country": "Australia",
      "iata_code": "BCI"
    },
    "NTX - Ranai Airport Ranai-Natuna Besar Island, Indonesia": {
      "name": "Ranai Airport",
      "city": "Ranai-Natuna Besar Island",
      "country": "Indonesia",
      "iata_code": "NTX"
    },
    "BKM - Bakalalan Airport Bakalalan, Malaysia": {
      "name": "Bakalalan Airport",
      "city": "Bakalalan",
      "country": "Malaysia",
      "iata_code": "BKM"
    },
    "KAW - Kawthoung Airport Kawthoung, Burma": {
      "name": "Kawthoung Airport",
      "city": "Kawthoung",
      "country": "Burma",
      "iata_code": "KAW"
    },
    "DIN - Dien Bien Phu Airport Dienbienphu, Vietnam": {
      "name": "Dien Bien Phu Airport",
      "city": "Dienbienphu",
      "country": "Vietnam",
      "iata_code": "DIN"
    },
    "SGD - Sonderborg Soenderborg, Denmark": {
      "name": "Sonderborg",
      "city": "Soenderborg",
      "country": "Denmark",
      "iata_code": "SGD"
    },
    "MAQ - Mae Sot Airport Tak, Thailand": {
      "name": "Mae Sot Airport",
      "city": "Tak",
      "country": "Thailand",
      "iata_code": "MAQ"
    },
    "KEP - Nepalgunj Airport Nepalgunj, Nepal": {
      "name": "Nepalgunj Airport",
      "city": "Nepalgunj",
      "country": "Nepal",
      "iata_code": "KEP"
    },
    "BDP - Chandragadhi Airport Chandragarhi, Nepal": {
      "name": "Chandragadhi Airport",
      "city": "Chandragarhi",
      "country": "Nepal",
      "iata_code": "BDP"
    },
    "RNN - Bornholm Ronne Ronne, Denmark": {
      "name": "Bornholm Ronne",
      "city": "Ronne",
      "country": "Denmark",
      "iata_code": "RNN"
    },
    "BHR - Bharatpur Airport Bharatpur, Nepal": {
      "name": "Bharatpur Airport",
      "city": "Bharatpur",
      "country": "Nepal",
      "iata_code": "BHR"
    },
    "BZL - Barisal Airport Barisal, Bangladesh": {
      "name": "Barisal Airport",
      "city": "Barisal",
      "country": "Bangladesh",
      "iata_code": "BZL"
    },
    "SHL - Shillong Airport Shillong, India": {
      "name": "Shillong Airport",
      "city": "Shillong",
      "country": "India",
      "iata_code": "SHL"
    },
    "PEZ - Penza Airport Penza, Russia": {
      "name": "Penza Airport",
      "city": "Penza",
      "country": "Russia",
      "iata_code": "PEZ"
    },
    "OSW - Orsk Airport Orsk, Russia": {
      "name": "Orsk Airport",
      "city": "Orsk",
      "country": "Russia",
      "iata_code": "OSW"
    },
    "URS - Kursk East Airport Kursk, Russia": {
      "name": "Kursk East Airport",
      "city": "Kursk",
      "country": "Russia",
      "iata_code": "URS"
    },
    "LPS - Lopez Island Airport Lopez, United States": {
      "name": "Lopez Island Airport",
      "city": "Lopez",
      "country": "United States",
      "iata_code": "LPS"
    },
    "SVC - Grant County Airport Silver City, United States": {
      "name": "Grant County Airport",
      "city": "Silver City",
      "country": "United States",
      "iata_code": "SVC"
    },
    "KQA - Akutan Seaplane Base Akutan, United States": {
      "name": "Akutan Seaplane Base",
      "city": "Akutan",
      "country": "United States",
      "iata_code": "KQA"
    },
    "GLH - Mid Delta Regional Airport Greenville, United States": {
      "name": "Mid Delta Regional Airport",
      "city": "Greenville",
      "country": "United States",
      "iata_code": "GLH"
    },
    "EAR - Kearney Municipal Airport Kearney, United States": {
      "name": "Kearney Municipal Airport",
      "city": "Kearney",
      "country": "United States",
      "iata_code": "EAR"
    },
    "ESL - Elista Airport Elista, Russia": {
      "name": "Elista Airport",
      "city": "Elista",
      "country": "Russia",
      "iata_code": "ESL"
    },
    "OGZ - Beslan Airport Beslan, Russia": {
      "name": "Beslan Airport",
      "city": "Beslan",
      "country": "Russia",
      "iata_code": "OGZ"
    },
    "GRV - Grozny Airport Grozny, Russia": {
      "name": "Grozny Airport",
      "city": "Grozny",
      "country": "Russia",
      "iata_code": "GRV"
    },
    "IAA - Igarka Airport Igarka, Russia": {
      "name": "Igarka Airport",
      "city": "Igarka",
      "country": "Russia",
      "iata_code": "IAA"
    },
    "KRP - Karup Karup, Denmark": {
      "name": "Karup",
      "city": "Karup",
      "country": "Denmark",
      "iata_code": "KRP"
    },
    "KYZ - Kyzyl Airport Kyzyl, Russia": {
      "name": "Kyzyl Airport",
      "city": "Kyzyl",
      "country": "Russia",
      "iata_code": "KYZ"
    },
    "PES - Petrozavodsk Airport Petrozavodsk, Russia": {
      "name": "Petrozavodsk Airport",
      "city": "Petrozavodsk",
      "country": "Russia",
      "iata_code": "PES"
    },
    "CSH - Solovki Airport Solovetsky Islands, Russia": {
      "name": "Solovki Airport",
      "city": "Solovetsky Islands",
      "country": "Russia",
      "iata_code": "CSH"
    },
    "UDJ - Uzhhorod International Airport Uzhgorod, Ukraine": {
      "name": "Uzhhorod International Airport",
      "city": "Uzhgorod",
      "country": "Ukraine",
      "iata_code": "UDJ"
    },
    "YGK - Kingston Kingston, Canada": {
      "name": "Kingston",
      "city": "Kingston",
      "country": "Canada",
      "iata_code": "YGK"
    },
    "NAJ - Nakhchivan Airport Nakhchivan, Azerbaijan": {
      "name": "Nakhchivan Airport",
      "city": "Nakhchivan",
      "country": "Azerbaijan",
      "iata_code": "NAJ"
    },
    "SRA - Santa Rosa Airport Santa Rosa, Brazil": {
      "name": "Santa Rosa Airport",
      "city": "Santa Rosa",
      "country": "Brazil",
      "iata_code": "SRA"
    },
    "RIB - Capitán Av. Selin Zeitun Lopez Airport Riberalta, Bolivia": {
      "name": "Capitán Av. Selin Zeitun Lopez Airport",
      "city": "Riberalta",
      "country": "Bolivia",
      "iata_code": "RIB"
    },
    "GYA - Capitán de Av. Emilio Beltrán Airport Guayaramerín, Bolivia": {
      "name": "Capitán de Av. Emilio Beltrán Airport",
      "city": "Guayaramerín",
      "country": "Bolivia",
      "iata_code": "GYA"
    },
    "NQU - Reyes Murillo Airport Nuquí, Colombia": {
      "name": "Reyes Murillo Airport",
      "city": "Nuquí",
      "country": "Colombia",
      "iata_code": "NQU"
    },
    "LPD - La Pedrera Airport La Pedrera, Colombia": {
      "name": "La Pedrera Airport",
      "city": "La Pedrera",
      "country": "Colombia",
      "iata_code": "LPD"
    },
    "LQM - Caucaya Airport Puerto Leguízamo, Colombia": {
      "name": "Caucaya Airport",
      "city": "Puerto Leguízamo",
      "country": "Colombia",
      "iata_code": "LQM"
    },
    "LEC - Chapada Diamantina Airport Lençóis, Brazil": {
      "name": "Chapada Diamantina Airport",
      "city": "Lençóis",
      "country": "Brazil",
      "iata_code": "LEC"
    },
    "MBT - Masbate Airport Masbate, Philippines": {
      "name": "Masbate Airport",
      "city": "Masbate",
      "country": "Philippines",
      "iata_code": "MBT"
    },
    "CYP - Calbayog Airport Calbayog City, Philippines": {
      "name": "Calbayog Airport",
      "city": "Calbayog City",
      "country": "Philippines",
      "iata_code": "CYP"
    },
    "VRC - Virac Airport Virac, Philippines": {
      "name": "Virac Airport",
      "city": "Virac",
      "country": "Philippines",
      "iata_code": "VRC"
    },
    "JOL - Jolo Airport Jolo, Philippines": {
      "name": "Jolo Airport",
      "city": "Jolo",
      "country": "Philippines",
      "iata_code": "JOL"
    },
    "CGM - Camiguin Airport Camiguin, Philippines": {
      "name": "Camiguin Airport",
      "city": "Camiguin",
      "country": "Philippines",
      "iata_code": "CGM"
    },
    "YNY - Yangyang International Airport Sokcho / Gangneung, South Korea": {
      "name": "Yangyang International Airport",
      "city": "Sokcho / Gangneung",
      "country": "South Korea",
      "iata_code": "YNY"
    },
    "WJU - Wonju Airport Wonju, South Korea": {
      "name": "Wonju Airport",
      "city": "Wonju",
      "country": "South Korea",
      "iata_code": "WJU"
    },
    "SYO - Shonai Airport Shonai, Japan": {
      "name": "Shonai Airport",
      "city": "Shonai",
      "country": "Japan",
      "iata_code": "SYO"
    },
    "ONJ - Odate Noshiro Airport Odate Noshiro, Japan": {
      "name": "Odate Noshiro Airport",
      "city": "Odate Noshiro",
      "country": "Japan",
      "iata_code": "ONJ"
    },
    "IWJ - Iwami Airport Iwami, Japan": {
      "name": "Iwami Airport",
      "city": "Iwami",
      "country": "Japan",
      "iata_code": "IWJ"
    },
    "LSA - Losuia Airport Losuia, Papua New Guinea": {
      "name": "Losuia Airport",
      "city": "Losuia",
      "country": "Papua New Guinea",
      "iata_code": "LSA"
    },
    "ADK - Adak Airport Adak Island, United States": {
      "name": "Adak Airport",
      "city": "Adak Island",
      "country": "United States",
      "iata_code": "ADK"
    },
    "SAX - Sambu Airport Boca de Sábalo, Panama": {
      "name": "Sambu Airport",
      "city": "Boca de Sábalo",
      "country": "Panama",
      "iata_code": "SAX"
    },
    "OTD - Contadora Airport Contadora Island, Panama": {
      "name": "Contadora Airport",
      "city": "Contadora Island",
      "country": "Panama",
      "iata_code": "OTD"
    },
    "BFQ - Bahia Piña Airport Bahia Piña, Panama": {
      "name": "Bahia Piña Airport",
      "city": "Bahia Piña",
      "country": "Panama",
      "iata_code": "BFQ"
    },
    "KDU - Skardu Airport Skardu, Pakistan": {
      "name": "Skardu Airport",
      "city": "Skardu",
      "country": "Pakistan",
      "iata_code": "KDU"
    },
    "DBA - Dalbandin Airport Dalbandin, Pakistan": {
      "name": "Dalbandin Airport",
      "city": "Dalbandin",
      "country": "Pakistan",
      "iata_code": "DBA"
    },
    "AFZ - Sabzevar National Airport Sabzevar, Iran": {
      "name": "Sabzevar National Airport",
      "city": "Sabzevar",
      "country": "Iran",
      "iata_code": "AFZ"
    },
    "BJB - Bojnourd Airport Bojnourd, Iran": {
      "name": "Bojnourd Airport",
      "city": "Bojnourd",
      "country": "Iran",
      "iata_code": "BJB"
    },
    "BXR - Bam Airport Bam, Iran": {
      "name": "Bam Airport",
      "city": "Bam",
      "country": "Iran",
      "iata_code": "BXR"
    },
    "KHD - Khoram Abad Airport Khorram Abad, Iran": {
      "name": "Khoram Abad Airport",
      "city": "Khorram Abad",
      "country": "Iran",
      "iata_code": "KHD"
    },
    "ILP - Île des Pins Airport Île des Pins, New Caledonia": {
      "name": "Île des Pins Airport",
      "city": "Île des Pins",
      "country": "New Caledonia",
      "iata_code": "ILP"
    },
    "AUY - Anelghowhat Airport Anelghowhat, Vanuatu": {
      "name": "Anelghowhat Airport",
      "city": "Anelghowhat",
      "country": "Vanuatu",
      "iata_code": "AUY"
    },
    "VLS - Valesdir Airport Valesdir, Vanuatu": {
      "name": "Valesdir Airport",
      "city": "Valesdir",
      "country": "Vanuatu",
      "iata_code": "VLS"
    },
    "TGH - Tongoa Island Airport Tongoa Island, Vanuatu": {
      "name": "Tongoa Island Airport",
      "city": "Tongoa Island",
      "country": "Vanuatu",
      "iata_code": "TGH"
    },
    "MWF - Naone Airport Maewo Island, Vanuatu": {
      "name": "Naone Airport",
      "city": "Maewo Island",
      "country": "Vanuatu",
      "iata_code": "MWF"
    },
    "SSR - Sara Airport Pentecost Island, Vanuatu": {
      "name": "Sara Airport",
      "city": "Pentecost Island",
      "country": "Vanuatu",
      "iata_code": "SSR"
    },
    "EAE - Sangafa Airport Sangafa, Vanuatu": {
      "name": "Sangafa Airport",
      "city": "Sangafa",
      "country": "Vanuatu",
      "iata_code": "EAE"
    },
    "FUT - Pointe Vele Airport Futuna Island, Wallis and Futuna": {
      "name": "Pointe Vele Airport",
      "city": "Futuna Island",
      "country": "Wallis and Futuna",
      "iata_code": "FUT"
    },
    "VBV - Vanua Balavu Airport Vanua Balavu, Fiji": {
      "name": "Vanua Balavu Airport",
      "city": "Vanua Balavu",
      "country": "Fiji",
      "iata_code": "VBV"
    },
    "RTA - Rotuma Airport Rotuma, Fiji": {
      "name": "Rotuma Airport",
      "city": "Rotuma",
      "country": "Fiji",
      "iata_code": "RTA"
    },
    "LKB - Lakeba Island Airport Lakeba Island, Fiji": {
      "name": "Lakeba Island Airport",
      "city": "Lakeba Island",
      "country": "Fiji",
      "iata_code": "LKB"
    },
    "ICI - Cicia Airport Cicia, Fiji": {
      "name": "Cicia Airport",
      "city": "Cicia",
      "country": "Fiji",
      "iata_code": "ICI"
    },
    "MOI - Mitiaro Island Airport Mitiaro Island, Cook Islands": {
      "name": "Mitiaro Island Airport",
      "city": "Mitiaro Island",
      "country": "Cook Islands",
      "iata_code": "MOI"
    },
    "MUK - Mauke Airport Mauke Island, Cook Islands": {
      "name": "Mauke Airport",
      "city": "Mauke Island",
      "country": "Cook Islands",
      "iata_code": "MUK"
    },
    "MGS - Mangaia Island Airport Mangaia Island, Cook Islands": {
      "name": "Mangaia Island Airport",
      "city": "Mangaia Island",
      "country": "Cook Islands",
      "iata_code": "MGS"
    },
    "LBP - Long Banga Airport Long Banga, Malaysia": {
      "name": "Long Banga Airport",
      "city": "Long Banga",
      "country": "Malaysia",
      "iata_code": "LBP"
    },
    "SYQ - Tobias Bolanos International Airport San Jose, Costa Rica": {
      "name": "Tobias Bolanos International Airport",
      "city": "San Jose",
      "country": "Costa Rica",
      "iata_code": "SYQ"
    },
    "TTQ - Aerotortuguero Airport Roxana, Costa Rica": {
      "name": "Aerotortuguero Airport",
      "city": "Roxana",
      "country": "Costa Rica",
      "iata_code": "TTQ"
    },
    "JQE - Jaqué Airport Jaqué, Panama": {
      "name": "Jaqué Airport",
      "city": "Jaqué",
      "country": "Panama",
      "iata_code": "JQE"
    },
    "SLX - Salt Cay Airport Salt Cay, Turks and Caicos Islands": {
      "name": "Salt Cay Airport",
      "city": "Salt Cay",
      "country": "Turks and Caicos Islands",
      "iata_code": "SLX"
    },
    "QUB - Ubari Airport Ubari, Libya": {
      "name": "Ubari Airport",
      "city": "Ubari",
      "country": "Libya",
      "iata_code": "QUB"
    },
    "EDO - Balikesir Korfez Airport Balikesir Korfez, Turkey": {
      "name": "Balikesir Korfez Airport",
      "city": "Balikesir Korfez",
      "country": "Turkey",
      "iata_code": "EDO"
    },
    "ISE - Isparta Süleyman Demirel Airport Isparta, Turkey": {
      "name": "Isparta Süleyman Demirel Airport",
      "city": "Isparta",
      "country": "Turkey",
      "iata_code": "ISE"
    },
    "MPN - Mount Pleasant Mount Pleasant, Falkland Islands": {
      "name": "Mount Pleasant",
      "city": "Mount Pleasant",
      "country": "Falkland Islands",
      "iata_code": "MPN"
    },
    "RJL - Logroño-Agoncillo Airport Logroño-Agoncillo, Spain": {
      "name": "Logroño-Agoncillo Airport",
      "city": "Logroño-Agoncillo",
      "country": "Spain",
      "iata_code": "RJL"
    },
    "YKM - Yakima Air Terminal McAllister Field Yakima, United States": {
      "name": "Yakima Air Terminal McAllister Field",
      "city": "Yakima",
      "country": "United States",
      "iata_code": "YKM"
    },
    "VCT - Victoria Regional Airport Victoria, United States": {
      "name": "Victoria Regional Airport",
      "city": "Victoria",
      "country": "United States",
      "iata_code": "VCT"
    },
    "UIN - Quincy Regional Baldwin Field Quincy, United States": {
      "name": "Quincy Regional Baldwin Field",
      "city": "Quincy",
      "country": "United States",
      "iata_code": "UIN"
    },
    "SLN - Salina Municipal Airport Salina, United States": {
      "name": "Salina Municipal Airport",
      "city": "Salina",
      "country": "United States",
      "iata_code": "SLN"
    },
    "SLK - Adirondack Regional Airport Saranac Lake, United States": {
      "name": "Adirondack Regional Airport",
      "city": "Saranac Lake",
      "country": "United States",
      "iata_code": "SLK"
    },
    "SHR - Sheridan County Airport Sheridan, United States": {
      "name": "Sheridan County Airport",
      "city": "Sheridan",
      "country": "United States",
      "iata_code": "SHR"
    },
    "RUT - Rutland State Airport Rutland, United States": {
      "name": "Rutland State Airport",
      "city": "Rutland",
      "country": "United States",
      "iata_code": "RUT"
    },
    "PSM - Pease International Tradeport Portsmouth, United States": {
      "name": "Pease International Tradeport",
      "city": "Portsmouth",
      "country": "United States",
      "iata_code": "PSM"
    },
    "PLN - Pellston Regional Airport of Emmet County Airport Pellston, United States": {
      "name": "Pellston Regional Airport of Emmet County Airport",
      "city": "Pellston",
      "country": "United States",
      "iata_code": "PLN"
    },
    "PIH - Pocatello Regional Airport Pocatello, United States": {
      "name": "Pocatello Regional Airport",
      "city": "Pocatello",
      "country": "United States",
      "iata_code": "PIH"
    },
    "PIB - Hattiesburg Laurel Regional Airport Hattiesburg/Laurel, United States": {
      "name": "Hattiesburg Laurel Regional Airport",
      "city": "Hattiesburg/Laurel",
      "country": "United States",
      "iata_code": "PIB"
    },
    "MSL - Northwest Alabama Regional Airport Muscle Shoals, United States": {
      "name": "Northwest Alabama Regional Airport",
      "city": "Muscle Shoals",
      "country": "United States",
      "iata_code": "MSL"
    },
    "MKG - Muskegon County Airport Muskegon, United States": {
      "name": "Muskegon County Airport",
      "city": "Muskegon",
      "country": "United States",
      "iata_code": "MKG"
    },
    "LNS - Lancaster Airport Lancaster, United States": {
      "name": "Lancaster Airport",
      "city": "Lancaster",
      "country": "United States",
      "iata_code": "LNS"
    },
    "LBF - North Platte Regional Airport Lee Bird Field North Platte, United States": {
      "name": "North Platte Regional Airport Lee Bird Field",
      "city": "North Platte",
      "country": "United States",
      "iata_code": "LBF"
    },
    "LAR - Laramie Regional Airport Laramie, United States": {
      "name": "Laramie Regional Airport",
      "city": "Laramie",
      "country": "United States",
      "iata_code": "LAR"
    },
    "IRK - Kirksville Regional Airport Kirksville, United States": {
      "name": "Kirksville Regional Airport",
      "city": "Kirksville",
      "country": "United States",
      "iata_code": "IRK"
    },
    "GGW - Wokal Field Glasgow International Airport Glasgow, United States": {
      "name": "Wokal Field Glasgow International Airport",
      "city": "Glasgow",
      "country": "United States",
      "iata_code": "GGW"
    },
    "EKO - Elko Regional Airport Elko, United States": {
      "name": "Elko Regional Airport",
      "city": "Elko",
      "country": "United States",
      "iata_code": "EKO"
    },
    "EAU - Chippewa Valley Regional Airport Eau Claire, United States": {
      "name": "Chippewa Valley Regional Airport",
      "city": "Eau Claire",
      "country": "United States",
      "iata_code": "EAU"
    },
    "CMX - Houghton County Memorial Airport Hancock, United States": {
      "name": "Houghton County Memorial Airport",
      "city": "Hancock",
      "country": "United States",
      "iata_code": "CMX"
    },
    "CLM - William R Fairchild International Airport Port Angeles, United States": {
      "name": "William R Fairchild International Airport",
      "city": "Port Angeles",
      "country": "United States",
      "iata_code": "CLM"
    },
    "CIU - Chippewa County International Airport Sault Ste Marie, United States": {
      "name": "Chippewa County International Airport",
      "city": "Sault Ste Marie",
      "country": "United States",
      "iata_code": "CIU"
    },
    "CGI - Cape Girardeau Regional Airport Cape Girardeau, United States": {
      "name": "Cape Girardeau Regional Airport",
      "city": "Cape Girardeau",
      "country": "United States",
      "iata_code": "CGI"
    },
    "BFF - Western Nebraska Regional Airport Scottsbluff, United States": {
      "name": "Western Nebraska Regional Airport",
      "city": "Scottsbluff",
      "country": "United States",
      "iata_code": "BFF"
    },
    "ALW - Walla Walla Regional Airport Walla Walla, United States": {
      "name": "Walla Walla Regional Airport",
      "city": "Walla Walla",
      "country": "United States",
      "iata_code": "ALW"
    },
    "AHN - Athens Ben Epps Airport Athens, United States": {
      "name": "Athens Ben Epps Airport",
      "city": "Athens",
      "country": "United States",
      "iata_code": "AHN"
    },
    "ABR - Aberdeen Regional Airport Aberdeen, United States": {
      "name": "Aberdeen Regional Airport",
      "city": "Aberdeen",
      "country": "United States",
      "iata_code": "ABR"
    },
    "RUA - Arua Airport Arua, Uganda": {
      "name": "Arua Airport",
      "city": "Arua",
      "country": "Uganda",
      "iata_code": "RUA"
    },
    "BKZ - Bukoba Airport Bukoba, Tanzania": {
      "name": "Bukoba Airport",
      "city": "Bukoba",
      "country": "Tanzania",
      "iata_code": "BKZ"
    },
    "LKG - Lokichoggio Airport Lokichoggio, Kenya": {
      "name": "Lokichoggio Airport",
      "city": "Lokichoggio",
      "country": "Kenya",
      "iata_code": "LKG"
    },
    "GDE - Gode Airport Gode, Ethiopia": {
      "name": "Gode Airport",
      "city": "Gode",
      "country": "Ethiopia",
      "iata_code": "GDE"
    },
    "Cap - Sao Filipe Airport Sao Filipe,  Fogo Island": {
      "name": "Sao Filipe Airport",
      "city": "Sao Filipe",
      "country": " Fogo Island",
      "iata_code": "Cape Verde"
    },
    "GMZ - La Gomera Airport La Gomera, Spain": {
      "name": "La Gomera Airport",
      "city": "La Gomera",
      "country": "Spain",
      "iata_code": "GMZ"
    },
    "OMD - Oranjemund Airport Oranjemund, Namibia": {
      "name": "Oranjemund Airport",
      "city": "Oranjemund",
      "country": "Namibia",
      "iata_code": "OMD"
    },
    "OND - Ondangwa Airport Ondangwa, Namibia": {
      "name": "Ondangwa Airport",
      "city": "Ondangwa",
      "country": "Namibia",
      "iata_code": "OND"
    },
    "LUD - Luderitz Airport Luderitz, Namibia": {
      "name": "Luderitz Airport",
      "city": "Luderitz",
      "country": "Namibia",
      "iata_code": "LUD"
    },
    "VPY - Chimoio Airport Chimoio, Mozambique": {
      "name": "Chimoio Airport",
      "city": "Chimoio",
      "country": "Mozambique",
      "iata_code": "VPY"
    },
    "MSZ - Namibe Airport Mocamedes, Angola": {
      "name": "Namibe Airport",
      "city": "Mocamedes",
      "country": "Angola",
      "iata_code": "MSZ"
    },
    "CIP - Chipata Airport Chipata, Zambia": {
      "name": "Chipata Airport",
      "city": "Chipata",
      "country": "Zambia",
      "iata_code": "CIP"
    },
    "SHC - Shire Inda Selassie Airport Shire Indasilase, Ethiopia": {
      "name": "Shire Inda Selassie Airport",
      "city": "Shire Indasilase",
      "country": "Ethiopia",
      "iata_code": "SHC"
    },
    "BRR - Barra Airport Barra, United Kingdom": {
      "name": "Barra Airport",
      "city": "Barra",
      "country": "United Kingdom",
      "iata_code": "BRR"
    },
    "LEQ - Land's End / St. Just Airport Land's End, United Kingdom": {
      "name": "Land's End / St. Just Airport",
      "city": "Land's End",
      "country": "United Kingdom",
      "iata_code": "LEQ"
    },
    "CAL - Campbeltown Airport Campbeltown, United Kingdom": {
      "name": "Campbeltown Airport",
      "city": "Campbeltown",
      "country": "United Kingdom",
      "iata_code": "CAL"
    },
    "ELU - Guemar Airport Guemar, Algeria": {
      "name": "Guemar Airport",
      "city": "Guemar",
      "country": "Algeria",
      "iata_code": "ELU"
    },
    "BMW - Bordj Badji Mokhtar Airport Bordj Badji Mokhtar, Algeria": {
      "name": "Bordj Badji Mokhtar Airport",
      "city": "Bordj Badji Mokhtar",
      "country": "Algeria",
      "iata_code": "BMW"
    },
    "CBH - Béchar Boudghene Ben Ali Lotfi Airport Béchar, Algeria": {
      "name": "Béchar Boudghene Ben Ali Lotfi Airport",
      "city": "Béchar",
      "country": "Algeria",
      "iata_code": "CBH"
    },
    "ZMT - Masset Airport Masset, Canada": {
      "name": "Masset Airport",
      "city": "Masset",
      "country": "Canada",
      "iata_code": "ZMT"
    },
    "YRA - Rae Lakes Airport Gamètì, Canada": {
      "name": "Rae Lakes Airport",
      "city": "Gamètì",
      "country": "Canada",
      "iata_code": "YRA"
    },
    "YPW - Powell River Airport Powell River, Canada": {
      "name": "Powell River Airport",
      "city": "Powell River",
      "country": "Canada",
      "iata_code": "YPW"
    },
    "YPO - Peawanuck Airport Peawanuck, Canada": {
      "name": "Peawanuck Airport",
      "city": "Peawanuck",
      "country": "Canada",
      "iata_code": "YPO"
    },
    "XGR - Kangiqsualujjuaq (Georges River) Airport Kangiqsualujjuaq, Canada": {
      "name": "Kangiqsualujjuaq (Georges River) Airport",
      "city": "Kangiqsualujjuaq",
      "country": "Canada",
      "iata_code": "XGR"
    },
    "YSG - Lutselk'e Airport Lutselk'e, Canada": {
      "name": "Lutselk'e Airport",
      "city": "Lutselk'e",
      "country": "Canada",
      "iata_code": "YSG"
    },
    "YLC - Kimmirut Airport Kimmirut, Canada": {
      "name": "Kimmirut Airport",
      "city": "Kimmirut",
      "country": "Canada",
      "iata_code": "YLC"
    },
    "YGZ - Grise Fiord Airport Grise Fiord, Canada": {
      "name": "Grise Fiord Airport",
      "city": "Grise Fiord",
      "country": "Canada",
      "iata_code": "YGZ"
    },
    "TCD - Tarapacá Airport Tarapacá, Colombia": {
      "name": "Tarapacá Airport",
      "city": "Tarapacá",
      "country": "Colombia",
      "iata_code": "TCD"
    },
    "YOG - Ogoki Post Airport Ogoki Post, Canada": {
      "name": "Ogoki Post Airport",
      "city": "Ogoki Post",
      "country": "Canada",
      "iata_code": "YOG"
    },
    "SUR - Summer Beaver Airport Summer Beaver, Canada": {
      "name": "Summer Beaver Airport",
      "city": "Summer Beaver",
      "country": "Canada",
      "iata_code": "SUR"
    },
    "YLE - Whatì Airport Whatì, Canada": {
      "name": "Whatì Airport",
      "city": "Whatì",
      "country": "Canada",
      "iata_code": "YLE"
    },
    "YAA - Anahim Lake Airport Anahim Lake, Canada": {
      "name": "Anahim Lake Airport",
      "city": "Anahim Lake",
      "country": "Canada",
      "iata_code": "YAA"
    },
    "WBM - Wapenamanda Airport Wapenamanda, Papua New Guinea": {
      "name": "Wapenamanda Airport",
      "city": "Wapenamanda",
      "country": "Papua New Guinea",
      "iata_code": "WBM"
    },
    "MDU - Mendi Airport Mendi, Papua New Guinea": {
      "name": "Mendi Airport",
      "city": "Mendi",
      "country": "Papua New Guinea",
      "iata_code": "MDU"
    },
    "CMU - Chimbu Airport Kundiawa, Papua New Guinea": {
      "name": "Chimbu Airport",
      "city": "Kundiawa",
      "country": "Papua New Guinea",
      "iata_code": "CMU"
    },
    "TRE - Tiree Tiree, United Kingdom": {
      "name": "Tiree",
      "city": "Tiree",
      "country": "United Kingdom",
      "iata_code": "TRE"
    },
    "RUS - Marau Airport Marau, Solomon Islands": {
      "name": "Marau Airport",
      "city": "Marau",
      "country": "Solomon Islands",
      "iata_code": "RUS"
    },
    "SCZ - Santa Cruz/Graciosa Bay/Luova Airport Santa Cruz/Graciosa Bay/Luova, Solomon Islands": {
      "name": "Santa Cruz/Graciosa Bay/Luova Airport",
      "city": "Santa Cruz/Graciosa Bay/Luova",
      "country": "Solomon Islands",
      "iata_code": "SCZ"
    },
    "ATD - Uru Harbour Airport Atoifi, Solomon Islands": {
      "name": "Uru Harbour Airport",
      "city": "Atoifi",
      "country": "Solomon Islands",
      "iata_code": "ATD"
    },
    "DND - Dundee Dundee, United Kingdom": {
      "name": "Dundee",
      "city": "Dundee",
      "country": "United Kingdom",
      "iata_code": "DND"
    },
    "ILY - Islay Islay, United Kingdom": {
      "name": "Islay",
      "city": "Islay",
      "country": "United Kingdom",
      "iata_code": "ILY"
    },
    "GLO - Gloucestershire Golouchestershire, United Kingdom": {
      "name": "Gloucestershire",
      "city": "Golouchestershire",
      "country": "United Kingdom",
      "iata_code": "GLO"
    },
    "KUO - Kuopio Kuopio, Finland": {
      "name": "Kuopio",
      "city": "Kuopio",
      "country": "Finland",
      "iata_code": "KUO"
    },
    "KGP - Kogalym International Kogalym, Russia": {
      "name": "Kogalym International",
      "city": "Kogalym",
      "country": "Russia",
      "iata_code": "KGP"
    },
    "KAO - Kuusamo Kuusamo, Finland": {
      "name": "Kuusamo",
      "city": "Kuusamo",
      "country": "Finland",
      "iata_code": "KAO"
    },
    "NVK - Framnes Narvik, Norway": {
      "name": "Framnes",
      "city": "Narvik",
      "country": "Norway",
      "iata_code": "NVK"
    },
    "HDN - Yampa Valley Hayden, United States": {
      "name": "Yampa Valley",
      "city": "Hayden",
      "country": "United States",
      "iata_code": "HDN"
    },
    "CEZ - Cortez Muni Cortez, United States": {
      "name": "Cortez Muni",
      "city": "Cortez",
      "country": "United States",
      "iata_code": "CEZ"
    },
    "MEI - Key Field Meridian, United States": {
      "name": "Key Field",
      "city": "Meridian",
      "country": "United States",
      "iata_code": "MEI"
    },
    "OGL - Ogle Georgetown, Guyana": {
      "name": "Ogle",
      "city": "Georgetown",
      "country": "Guyana",
      "iata_code": "OGL"
    },
    "CJM - Chumphon Chumphon, Thailand": {
      "name": "Chumphon",
      "city": "Chumphon",
      "country": "Thailand",
      "iata_code": "CJM"
    },
    "JOE - Joensuu Joensuu, Finland": {
      "name": "Joensuu",
      "city": "Joensuu",
      "country": "Finland",
      "iata_code": "JOE"
    },
    "BJI - Bemidji Regional Airport Bemidji, United States": {
      "name": "Bemidji Regional Airport",
      "city": "Bemidji",
      "country": "United States",
      "iata_code": "BJI"
    },
    "MCM - Monaco Monaco, Monaco": {
      "name": "Monaco",
      "city": "Monaco",
      "country": "Monaco",
      "iata_code": "MCM"
    },
    "TWF - Magic Valley Regional Airport Twin Falls, United States": {
      "name": "Magic Valley Regional Airport",
      "city": "Twin Falls",
      "country": "United States",
      "iata_code": "TWF"
    },
    "EGE - Eagle Co Rgnl Vail, United States": {
      "name": "Eagle Co Rgnl",
      "city": "Vail",
      "country": "United States",
      "iata_code": "EGE"
    },
    "YPC - Paulatuk Paulatuk, Canada": {
      "name": "Paulatuk",
      "city": "Paulatuk",
      "country": "Canada",
      "iata_code": "YPC"
    },
    "GCN - Grand Canyon National Park Airport Grand Canyon, United States": {
      "name": "Grand Canyon National Park Airport",
      "city": "Grand Canyon",
      "country": "United States",
      "iata_code": "GCN"
    },
    "DHI - Dhangarhi Dhangarhi, Nepal": {
      "name": "Dhangarhi",
      "city": "Dhangarhi",
      "country": "Nepal",
      "iata_code": "DHI"
    },
    "TMI - Tumling Tar Tumling Tar, Nepal": {
      "name": "Tumling Tar",
      "city": "Tumling Tar",
      "country": "Nepal",
      "iata_code": "TMI"
    },
    "BWK - Brac Brac, Croatia": {
      "name": "Brac",
      "city": "Brac",
      "country": "Croatia",
      "iata_code": "BWK"
    },
    "PYY - Pai Pai, Thailand": {
      "name": "Pai",
      "city": "Pai",
      "country": "Thailand",
      "iata_code": "PYY"
    },
    "CAH - Ca Mau Ca Mau, Vietnam": {
      "name": "Ca Mau",
      "city": "Ca Mau",
      "country": "Vietnam",
      "iata_code": "CAH"
    },
    "VKG - Rach Gia Rach Gia, Vietnam": {
      "name": "Rach Gia",
      "city": "Rach Gia",
      "country": "Vietnam",
      "iata_code": "VKG"
    },
    "ODY - Oudomxay Muang Xay, Laos": {
      "name": "Oudomxay",
      "city": "Muang Xay",
      "country": "Laos",
      "iata_code": "ODY"
    },
    "LXG - Luang Namtha Luang Namtha, Laos": {
      "name": "Luang Namtha",
      "city": "Luang Namtha",
      "country": "Laos",
      "iata_code": "LXG"
    },
    "TDX - Trat Trat, Thailand": {
      "name": "Trat",
      "city": "Trat",
      "country": "Thailand",
      "iata_code": "TDX"
    },
    "UNN - Ranong Ranong, Thailand": {
      "name": "Ranong",
      "city": "Ranong",
      "country": "Thailand",
      "iata_code": "UNN"
    },
    "BFV - Buri Ram Buri Ram, Thailand": {
      "name": "Buri Ram",
      "city": "Buri Ram",
      "country": "Thailand",
      "iata_code": "BFV"
    },
    "ROI - Roi Et Roi Et, Thailand": {
      "name": "Roi Et",
      "city": "Roi Et",
      "country": "Thailand",
      "iata_code": "ROI"
    },
    "URE - Kuressaare Kuressaare, Estonia": {
      "name": "Kuressaare",
      "city": "Kuressaare",
      "country": "Estonia",
      "iata_code": "URE"
    },
    "SNV - Santa Elena Airport Santa Elena de Uairen, Venezuela": {
      "name": "Santa Elena Airport",
      "city": "Santa Elena de Uairen",
      "country": "Venezuela",
      "iata_code": "SNV"
    },
    "PAH - Barkley Regional Airport PADUCAH, United States": {
      "name": "Barkley Regional Airport",
      "city": "PADUCAH",
      "country": "United States",
      "iata_code": "PAH"
    },
    "PKB - Mid-Ohio Valley Regional Airport PARKERSBURG, United States": {
      "name": "Mid-Ohio Valley Regional Airport",
      "city": "PARKERSBURG",
      "country": "United States",
      "iata_code": "PKB"
    },
    "CXH - Vancouver Coal Harbour Vancouver, Canada": {
      "name": "Vancouver Coal Harbour",
      "city": "Vancouver",
      "country": "Canada",
      "iata_code": "CXH"
    },
    "RDD - Redding Muni Redding, United States": {
      "name": "Redding Muni",
      "city": "Redding",
      "country": "United States",
      "iata_code": "RDD"
    },
    "KOS - Sihanoukville Sihanoukville, Cambodia": {
      "name": "Sihanoukville",
      "city": "Sihanoukville",
      "country": "Cambodia",
      "iata_code": "KOS"
    },
    "CLD - McClellan-Palomar Airport Carlsbad, United States": {
      "name": "McClellan-Palomar Airport",
      "city": "Carlsbad",
      "country": "United States",
      "iata_code": "CLD"
    },
    "HGN - Mae Hong Son Mae Hong Son, Thailand": {
      "name": "Mae Hong Son",
      "city": "Mae Hong Son",
      "country": "Thailand",
      "iata_code": "HGN"
    },
    "XKH - Xieng Khouang Phon Savan, Laos": {
      "name": "Xieng Khouang",
      "city": "Phon Savan",
      "country": "Laos",
      "iata_code": "XKH"
    },
    "FUN - Funafuti International Funafuti, Tuvalu": {
      "name": "Funafuti International",
      "city": "Funafuti",
      "country": "Tuvalu",
      "iata_code": "FUN"
    },
    "KGC - Kingscote Airport Kingscote, Australia": {
      "name": "Kingscote Airport",
      "city": "Kingscote",
      "country": "Australia",
      "iata_code": "KGC"
    },
    "RKD - Knox County Regional Airport Rockland, United States": {
      "name": "Knox County Regional Airport",
      "city": "Rockland",
      "country": "United States",
      "iata_code": "RKD"
    },
    "BHB - Hancock County - Bar Harbor Bar Harbor, United States": {
      "name": "Hancock County - Bar Harbor",
      "city": "Bar Harbor",
      "country": "United States",
      "iata_code": "BHB"
    },
    "BTM - Bert Mooney Airport Butte, United States": {
      "name": "Bert Mooney Airport",
      "city": "Butte",
      "country": "United States",
      "iata_code": "BTM"
    },
    "APF - Naples Muni Naples, United States": {
      "name": "Naples Muni",
      "city": "Naples",
      "country": "United States",
      "iata_code": "APF"
    },
    "AXK - Ataq Ataq, Yemen": {
      "name": "Ataq",
      "city": "Ataq",
      "country": "Yemen",
      "iata_code": "AXK"
    },
    "LWN - Gyumri Gyumri, Armenia": {
      "name": "Gyumri",
      "city": "Gyumri",
      "country": "Armenia",
      "iata_code": "LWN"
    },
    "THS - Sukhothai Sukhothai, Thailand": {
      "name": "Sukhothai",
      "city": "Sukhothai",
      "country": "Thailand",
      "iata_code": "THS"
    },
    "WGP - Mau Hau Waingapu, Indonesia": {
      "name": "Mau Hau",
      "city": "Waingapu",
      "country": "Indonesia",
      "iata_code": "WGP"
    },
    "NAH - Naha Naha, Indonesia": {
      "name": "Naha",
      "city": "Naha",
      "country": "Indonesia",
      "iata_code": "NAH"
    },
    "FOE - Forbes Fld Topeka, United States": {
      "name": "Forbes Fld",
      "city": "Topeka",
      "country": "United States",
      "iata_code": "FOE"
    },
    "CDC - Cedar City Rgnl Cedar City, United States": {
      "name": "Cedar City Rgnl",
      "city": "Cedar City",
      "country": "United States",
      "iata_code": "CDC"
    },
    "MOD - Modesto City Co Harry Sham Modesto, United States": {
      "name": "Modesto City Co Harry Sham",
      "city": "Modesto",
      "country": "United States",
      "iata_code": "MOD"
    },
    "SCK - Stockton Metropolitan Stockton, United States": {
      "name": "Stockton Metropolitan",
      "city": "Stockton",
      "country": "United States",
      "iata_code": "SCK"
    },
    "BLV - Scott Afb Midamerica Belleville, United States": {
      "name": "Scott Afb Midamerica",
      "city": "Belleville",
      "country": "United States",
      "iata_code": "BLV"
    },
    "HOB - Lea Co Rgnl Hobbs, United States": {
      "name": "Lea Co Rgnl",
      "city": "Hobbs",
      "country": "United States",
      "iata_code": "HOB"
    },
    "AGB - Augsburg Augsburg, Germany": {
      "name": "Augsburg",
      "city": "Augsburg",
      "country": "Germany",
      "iata_code": "AGB"
    },
    "OGS - Ogdensburg Intl Ogdensburg, United States": {
      "name": "Ogdensburg Intl",
      "city": "Ogdensburg",
      "country": "United States",
      "iata_code": "OGS"
    },
    "CIC - Chico Muni Chico, United States": {
      "name": "Chico Muni",
      "city": "Chico",
      "country": "United States",
      "iata_code": "CIC"
    },
    "AUG - Augusta State Augusta, United States": {
      "name": "Augusta State",
      "city": "Augusta",
      "country": "United States",
      "iata_code": "AUG"
    },
    "TBN - Waynesville Rgnl Arpt At Forney Fld Fort Leonardwood, United States": {
      "name": "Waynesville Rgnl Arpt At Forney Fld",
      "city": "Fort Leonardwood",
      "country": "United States",
      "iata_code": "TBN"
    },
    "HIB - Chisholm Hibbing Hibbing, United States": {
      "name": "Chisholm Hibbing",
      "city": "Hibbing",
      "country": "United States",
      "iata_code": "HIB"
    },
    "TEB - Teterboro Teterboro, United States": {
      "name": "Teterboro",
      "city": "Teterboro",
      "country": "United States",
      "iata_code": "TEB"
    },
    "XFW - Hamburg Finkenwerder Hamburg, Germany": {
      "name": "Hamburg Finkenwerder",
      "city": "Hamburg",
      "country": "Germany",
      "iata_code": "XFW"
    },
    "SPB - Scappoose Industrial Airpark San Luis, United States": {
      "name": "Scappoose Industrial Airpark",
      "city": "San Luis",
      "country": "United States",
      "iata_code": "SPB"
    },
    "HVR - Havre City Co Havre, United States": {
      "name": "Havre City Co",
      "city": "Havre",
      "country": "United States",
      "iata_code": "HVR"
    },
    "CNM - Cavern City Air Terminal Carlsbad, United States": {
      "name": "Cavern City Air Terminal",
      "city": "Carlsbad",
      "country": "United States",
      "iata_code": "CNM"
    },
    "JBR - Jonesboro Muni Jonesboro, United States": {
      "name": "Jonesboro Muni",
      "city": "Jonesboro",
      "country": "United States",
      "iata_code": "JBR"
    },
    "MHG - Mannheim City Mannheim, Germany": {
      "name": "Mannheim City",
      "city": "Mannheim",
      "country": "Germany",
      "iata_code": "MHG"
    },
    "MSS - Massena Intl Richards Fld Massena, United States": {
      "name": "Massena Intl Richards Fld",
      "city": "Massena",
      "country": "United States",
      "iata_code": "MSS"
    },
    "MUE - Waimea Kohala Kamuela, United States": {
      "name": "Waimea Kohala",
      "city": "Kamuela",
      "country": "United States",
      "iata_code": "MUE"
    },
    "PUB - Pueblo Memorial Pueblo, United States": {
      "name": "Pueblo Memorial",
      "city": "Pueblo",
      "country": "United States",
      "iata_code": "PUB"
    },
    "PRC - Ernest A Love Fld Prescott, United States": {
      "name": "Ernest A Love Fld",
      "city": "Prescott",
      "country": "United States",
      "iata_code": "PRC"
    },
    "HNM - Hana Hana, United States": {
      "name": "Hana",
      "city": "Hana",
      "country": "United States",
      "iata_code": "HNM"
    },
    "PTU - Platinum Port Moller, United States": {
      "name": "Platinum",
      "city": "Port Moller",
      "country": "United States",
      "iata_code": "PTU"
    },
    "ILI - Iliamna Iliamna, United States": {
      "name": "Iliamna",
      "city": "Iliamna",
      "country": "United States",
      "iata_code": "ILI"
    },
    "TLJ - Tatalina Lrrs Tatalina, United States": {
      "name": "Tatalina Lrrs",
      "city": "Tatalina",
      "country": "United States",
      "iata_code": "TLJ"
    },
    "LUR - Cape Lisburne Lrrs Cape Lisburne, United States": {
      "name": "Cape Lisburne Lrrs",
      "city": "Cape Lisburne",
      "country": "United States",
      "iata_code": "LUR"
    },
    "NTQ - Noto Wajima, Japan": {
      "name": "Noto",
      "city": "Wajima",
      "country": "Japan",
      "iata_code": "NTQ"
    },
    "TMW - Tamworth Tamworth, Australia": {
      "name": "Tamworth",
      "city": "Tamworth",
      "country": "Australia",
      "iata_code": "TMW"
    },
    "RCM - Richmond Richmond, Australia": {
      "name": "Richmond",
      "city": "Richmond",
      "country": "Australia",
      "iata_code": "RCM"
    },
    "MEB - Melbourne Essendon Melbourne, Australia": {
      "name": "Melbourne Essendon",
      "city": "Melbourne",
      "country": "Australia",
      "iata_code": "MEB"
    },
    "AVV - Avalon Avalon, Australia": {
      "name": "Avalon",
      "city": "Avalon",
      "country": "Australia",
      "iata_code": "AVV"
    },
    "ABM - Bamaga Injinoo Amberley, Australia": {
      "name": "Bamaga Injinoo",
      "city": "Amberley",
      "country": "Australia",
      "iata_code": "ABM"
    },
    "LDU - Lahad Datu Lahad Datu, Malaysia": {
      "name": "Lahad Datu",
      "city": "Lahad Datu",
      "country": "Malaysia",
      "iata_code": "LDU"
    },
    "LMN - Limbang Limbang, Malaysia": {
      "name": "Limbang",
      "city": "Limbang",
      "country": "Malaysia",
      "iata_code": "LMN"
    },
    "BXB - Babo Babo, Indonesia": {
      "name": "Babo",
      "city": "Babo",
      "country": "Indonesia",
      "iata_code": "BXB"
    },
    "PSJ - Kasiguncu Poso, Indonesia": {
      "name": "Kasiguncu",
      "city": "Poso",
      "country": "Indonesia",
      "iata_code": "PSJ"
    },
    "WMX - Wamena Wamena, Indonesia": {
      "name": "Wamena",
      "city": "Wamena",
      "country": "Indonesia",
      "iata_code": "WMX"
    },
    "PBU - Putao Putao, Burma": {
      "name": "Putao",
      "city": "Putao",
      "country": "Burma",
      "iata_code": "PBU"
    },
    "KYP - Kyaukpyu Kyaukpyu, Burma": {
      "name": "Kyaukpyu",
      "city": "Kyaukpyu",
      "country": "Burma",
      "iata_code": "KYP"
    },
    "KET - Kengtung Kengtung, Burma": {
      "name": "Kengtung",
      "city": "Kengtung",
      "country": "Burma",
      "iata_code": "KET"
    },
    "LOE - Loei Loei, Thailand": {
      "name": "Loei",
      "city": "Loei",
      "country": "Thailand",
      "iata_code": "LOE"
    },
    "SNO - Sakon Nakhon Sakon Nakhon, Thailand": {
      "name": "Sakon Nakhon",
      "city": "Sakon Nakhon",
      "country": "Thailand",
      "iata_code": "SNO"
    },
    "NAW - Narathiwat Narathiwat, Thailand": {
      "name": "Narathiwat",
      "city": "Narathiwat",
      "country": "Thailand",
      "iata_code": "NAW"
    },
    "PRH - Phrae Phrae, Thailand": {
      "name": "Phrae",
      "city": "Phrae",
      "country": "Thailand",
      "iata_code": "PRH"
    },
    "LPT - Lampang Lampang, Thailand": {
      "name": "Lampang",
      "city": "Lampang",
      "country": "Thailand",
      "iata_code": "LPT"
    },
    "AGX - Agatti Agatti Island, India": {
      "name": "Agatti",
      "city": "Agatti Island",
      "country": "India",
      "iata_code": "AGX"
    },
    "BIR - Biratnagar Biratnagar, Nepal": {
      "name": "Biratnagar",
      "city": "Biratnagar",
      "country": "Nepal",
      "iata_code": "BIR"
    },
    "PKR - Pokhara Pokhara, Nepal": {
      "name": "Pokhara",
      "city": "Pokhara",
      "country": "Nepal",
      "iata_code": "PKR"
    },
    "BWA - Bhairahawa Bhairawa, Nepal": {
      "name": "Bhairahawa",
      "city": "Bhairawa",
      "country": "Nepal",
      "iata_code": "BWA"
    },
    "LUH - Ludhiana Ludhiaha, India": {
      "name": "Ludhiana",
      "city": "Ludhiaha",
      "country": "India",
      "iata_code": "LUH"
    },
    "KNU - Kanpur Kanpur, India": {
      "name": "Kanpur",
      "city": "Kanpur",
      "country": "India",
      "iata_code": "KNU"
    },
    "OST - Oostende Ostend, Belgium": {
      "name": "Oostende",
      "city": "Ostend",
      "country": "Belgium",
      "iata_code": "OST"
    },
    "YBR - Brandon Muni Brandon, Canada": {
      "name": "Brandon Muni",
      "city": "Brandon",
      "country": "Canada",
      "iata_code": "YBR"
    },
    "GWL - Gwalior Gwalior, India": {
      "name": "Gwalior",
      "city": "Gwalior",
      "country": "India",
      "iata_code": "GWL"
    },
    "KUU - Kullu Manali Kulu, India": {
      "name": "Kullu Manali",
      "city": "Kulu",
      "country": "India",
      "iata_code": "KUU"
    },
    "RJH - Shah Mokhdum Rajshahi, Bangladesh": {
      "name": "Shah Mokhdum",
      "city": "Rajshahi",
      "country": "Bangladesh",
      "iata_code": "RJH"
    },
    "TRR - China Bay Trinciomalee, Sri Lanka": {
      "name": "China Bay",
      "city": "Trinciomalee",
      "country": "Sri Lanka",
      "iata_code": "TRR"
    },
    "HJR - Khajuraho Khajuraho, India": {
      "name": "Khajuraho",
      "city": "Khajuraho",
      "country": "India",
      "iata_code": "HJR"
    },
    "JGA - Jamnagar Jamnagar, India": {
      "name": "Jamnagar",
      "city": "Jamnagar",
      "country": "India",
      "iata_code": "JGA"
    },
    "IXG - Belgaum Belgaum, India": {
      "name": "Belgaum",
      "city": "Belgaum",
      "country": "India",
      "iata_code": "IXG"
    },
    "PWE - Pevek Pevek, Russia": {
      "name": "Pevek",
      "city": "Pevek",
      "country": "Russia",
      "iata_code": "PWE"
    },
    "EUX - F D Roosevelt Oranjestad, Netherlands Antilles": {
      "name": "F D Roosevelt",
      "city": "Oranjestad",
      "country": "Netherlands Antilles",
      "iata_code": "EUX"
    },
    "MAZ - Eugenio Maria De Hostos Mayaguez, Puerto Rico": {
      "name": "Eugenio Maria De Hostos",
      "city": "Mayaguez",
      "country": "Puerto Rico",
      "iata_code": "MAZ"
    },
    "SOM - San Tome San Tome, Venezuela": {
      "name": "San Tome",
      "city": "San Tome",
      "country": "Venezuela",
      "iata_code": "SOM"
    },
    "SVZ - San Antonio Del Tachira San Antonio, Venezuela": {
      "name": "San Antonio Del Tachira",
      "city": "San Antonio",
      "country": "Venezuela",
      "iata_code": "SVZ"
    },
    "PYH - Casique Aramare Puerto Ayacucho, Venezuela": {
      "name": "Casique Aramare",
      "city": "Puerto Ayacucho",
      "country": "Venezuela",
      "iata_code": "PYH"
    },
    "LFR - La Fria La Fria, Venezuela": {
      "name": "La Fria",
      "city": "La Fria",
      "country": "Venezuela",
      "iata_code": "LFR"
    },
    "CUM - Antonio Jose De Sucre Cumana, Venezuela": {
      "name": "Antonio Jose De Sucre",
      "city": "Cumana",
      "country": "Venezuela",
      "iata_code": "CUM"
    },
    "CZE - Jose Leonardo Chirinos Coro, Venezuela": {
      "name": "Jose Leonardo Chirinos",
      "city": "Coro",
      "country": "Venezuela",
      "iata_code": "CZE"
    },
    "CAJ - Canaima Canaima, Venezuela": {
      "name": "Canaima",
      "city": "Canaima",
      "country": "Venezuela",
      "iata_code": "CAJ"
    },
    "TRU - Capitan Carlos Martinez De Pinillos Trujillo, Peru": {
      "name": "Capitan Carlos Martinez De Pinillos",
      "city": "Trujillo",
      "country": "Peru",
      "iata_code": "TRU"
    },
    "TBP - Pedro Canga Tumbes, Peru": {
      "name": "Pedro Canga",
      "city": "Tumbes",
      "country": "Peru",
      "iata_code": "TBP"
    },
    "ATA - Comandante Fap German Arias Graziani Anta, Peru": {
      "name": "Comandante Fap German Arias Graziani",
      "city": "Anta",
      "country": "Peru",
      "iata_code": "ATA"
    },
    "ANS - Andahuaylas Andahuaylas, Peru": {
      "name": "Andahuaylas",
      "city": "Andahuaylas",
      "country": "Peru",
      "iata_code": "ANS"
    },
    "CIX - Capt Jose A Quinones Gonzales Intl Chiclayo, Peru": {
      "name": "Capt Jose A Quinones Gonzales Intl",
      "city": "Chiclayo",
      "country": "Peru",
      "iata_code": "CIX"
    },
    "YOL - Yola Yola, Nigeria": {
      "name": "Yola",
      "city": "Yola",
      "country": "Nigeria",
      "iata_code": "YOL"
    },
    "SKO - Sadiq Abubakar Iii Intl Sokoto, Nigeria": {
      "name": "Sadiq Abubakar Iii Intl",
      "city": "Sokoto",
      "country": "Nigeria",
      "iata_code": "SKO"
    },
    "RCH - Almirante Padilla Rio Hacha, Colombia": {
      "name": "Almirante Padilla",
      "city": "Rio Hacha",
      "country": "Colombia",
      "iata_code": "RCH"
    },
    "PVA - El Embrujo Providencia, Colombia": {
      "name": "El Embrujo",
      "city": "Providencia",
      "country": "Colombia",
      "iata_code": "PVA"
    },
    "PPN - Guillermo Leon Valencia Popayan, Colombia": {
      "name": "Guillermo Leon Valencia",
      "city": "Popayan",
      "country": "Colombia",
      "iata_code": "PPN"
    },
    "MZL - La Nubia Manizales, Colombia": {
      "name": "La Nubia",
      "city": "Manizales",
      "country": "Colombia",
      "iata_code": "MZL"
    },
    "IPI - San Luis Ipiales, Colombia": {
      "name": "San Luis",
      "city": "Ipiales",
      "country": "Colombia",
      "iata_code": "IPI"
    },
    "EJA - Yariguies Barrancabermeja, Colombia": {
      "name": "Yariguies",
      "city": "Barrancabermeja",
      "country": "Colombia",
      "iata_code": "EJA"
    },
    "TCO - La Florida Tumaco, Colombia": {
      "name": "La Florida",
      "city": "Tumaco",
      "country": "Colombia",
      "iata_code": "TCO"
    },
    "BSC - Jose Celestino Mutis Bahia Solano, Colombia": {
      "name": "Jose Celestino Mutis",
      "city": "Bahia Solano",
      "country": "Colombia",
      "iata_code": "BSC"
    },
    "KAD - Kaduna Kaduna, Nigeria": {
      "name": "Kaduna",
      "city": "Kaduna",
      "country": "Nigeria",
      "iata_code": "KAD"
    },
    "MEC - Eloy Alfaro Intl Manta, Ecuador": {
      "name": "Eloy Alfaro Intl",
      "city": "Manta",
      "country": "Ecuador",
      "iata_code": "MEC"
    },
    "XMS - Coronel E Carvajal Macas, Ecuador": {
      "name": "Coronel E Carvajal",
      "city": "Macas",
      "country": "Ecuador",
      "iata_code": "XMS"
    },
    "JOS - Yakubu Gowon Jos, Nigeria": {
      "name": "Yakubu Gowon",
      "city": "Jos",
      "country": "Nigeria",
      "iata_code": "JOS"
    },
    "ILR - Ilorin Ilorin, Nigeria": {
      "name": "Ilorin",
      "city": "Ilorin",
      "country": "Nigeria",
      "iata_code": "ILR"
    },
    "IBA - Ibadan Ibadan, Nigeria": {
      "name": "Ibadan",
      "city": "Ibadan",
      "country": "Nigeria",
      "iata_code": "IBA"
    },
    "ZOS - Canal Bajo Carlos Hott Siebert Osorno, Chile": {
      "name": "Canal Bajo Carlos Hott Siebert",
      "city": "Osorno",
      "country": "Chile",
      "iata_code": "ZOS"
    },
    "BVH - Vilhena Vilhena, Brazil": {
      "name": "Vilhena",
      "city": "Vilhena",
      "country": "Brazil",
      "iata_code": "BVH"
    },
    "URG - Rubem Berta Uruguaiana, Brazil": {
      "name": "Rubem Berta",
      "city": "Uruguaiana",
      "country": "Brazil",
      "iata_code": "URG"
    },
    "PAV - Paulo Afonso Paulo Alfonso, Brazil": {
      "name": "Paulo Afonso",
      "city": "Paulo Alfonso",
      "country": "Brazil",
      "iata_code": "PAV"
    },
    "TUR - Tucurui Tucurui, Brazil": {
      "name": "Tucurui",
      "city": "Tucurui",
      "country": "Brazil",
      "iata_code": "TUR"
    },
    "TBT - Tabatinga Tabatinga, Brazil": {
      "name": "Tabatinga",
      "city": "Tabatinga",
      "country": "Brazil",
      "iata_code": "TBT"
    },
    "TMT - Trombetas Oriximina, Brazil": {
      "name": "Trombetas",
      "city": "Oriximina",
      "country": "Brazil",
      "iata_code": "TMT"
    },
    "LAZ - Bom Jesus Da Lapa Bom Jesus Da Lapa, Brazil": {
      "name": "Bom Jesus Da Lapa",
      "city": "Bom Jesus Da Lapa",
      "country": "Brazil",
      "iata_code": "LAZ"
    },
    "CZS - Cruzeiro do Sul Cruzeiro do Sul, Brazil": {
      "name": "Cruzeiro do Sul",
      "city": "Cruzeiro do Sul",
      "country": "Brazil",
      "iata_code": "CZS"
    },
    "CMG - Corumba Intl Corumba, Brazil": {
      "name": "Corumba Intl",
      "city": "Corumba",
      "country": "Brazil",
      "iata_code": "CMG"
    },
    "AFL - Alta Floresta Alta Floresta, Brazil": {
      "name": "Alta Floresta",
      "city": "Alta Floresta",
      "country": "Brazil",
      "iata_code": "AFL"
    },
    "AQA - Araraquara Araracuara, Brazil": {
      "name": "Araraquara",
      "city": "Araracuara",
      "country": "Brazil",
      "iata_code": "AQA"
    },
    "CDJ - Conceicao Do Araguaia Conceicao Do Araguaia, Brazil": {
      "name": "Conceicao Do Araguaia",
      "city": "Conceicao Do Araguaia",
      "country": "Brazil",
      "iata_code": "CDJ"
    },
    "CPC - Aviador C Campos San Martin Des Andes, Argentina": {
      "name": "Aviador C Campos",
      "city": "San Martin Des Andes",
      "country": "Argentina",
      "iata_code": "CPC"
    },
    "RSA - Santa Rosa Santa Rosa, Argentina": {
      "name": "Santa Rosa",
      "city": "Santa Rosa",
      "country": "Argentina",
      "iata_code": "RSA"
    },
    "NYI - Sunyani Sunyani, Ghana": {
      "name": "Sunyani",
      "city": "Sunyani",
      "country": "Ghana",
      "iata_code": "NYI"
    },
    "PMY - El Tehuelche Puerto Madryn, Argentina": {
      "name": "El Tehuelche",
      "city": "Puerto Madryn",
      "country": "Argentina",
      "iata_code": "PMY"
    },
    "VDM - Gobernador Castello Viedma, Argentina": {
      "name": "Gobernador Castello",
      "city": "Viedma",
      "country": "Argentina",
      "iata_code": "VDM"
    },
    "PSS - Posadas Posadas, Argentina": {
      "name": "Posadas",
      "city": "Posadas",
      "country": "Argentina",
      "iata_code": "PSS"
    },
    "FMA - Formosa Formosa, Argentina": {
      "name": "Formosa",
      "city": "Formosa",
      "country": "Argentina",
      "iata_code": "FMA"
    },
    "RES - Resistencia Resistencia, Argentina": {
      "name": "Resistencia",
      "city": "Resistencia",
      "country": "Argentina",
      "iata_code": "RES"
    },
    "IRJ - La Rioja La Rioja, Argentina": {
      "name": "La Rioja",
      "city": "La Rioja",
      "country": "Argentina",
      "iata_code": "IRJ"
    },
    "SDE - Santiago Del Estero Santiago Del Estero, Argentina": {
      "name": "Santiago Del Estero",
      "city": "Santiago Del Estero",
      "country": "Argentina",
      "iata_code": "SDE"
    },
    "CTC - Catamarca Catamarca, Argentina": {
      "name": "Catamarca",
      "city": "Catamarca",
      "country": "Argentina",
      "iata_code": "CTC"
    },
    "SJI - Antique San Jose, Philippines": {
      "name": "Antique",
      "city": "San Jose",
      "country": "Philippines",
      "iata_code": "SJI"
    },
    "TGR - Sidi Mahdi Touggourt, Algeria": {
      "name": "Sidi Mahdi",
      "city": "Touggourt",
      "country": "Algeria",
      "iata_code": "TGR"
    },
    "UEO - Kumejima Kumejima, Japan": {
      "name": "Kumejima",
      "city": "Kumejima",
      "country": "Japan",
      "iata_code": "UEO"
    },
    "OIM - Oshima Oshima, Japan": {
      "name": "Oshima",
      "city": "Oshima",
      "country": "Japan",
      "iata_code": "OIM"
    },
    "HAC - Hachijojima Hachijojima, Japan": {
      "name": "Hachijojima",
      "city": "Hachijojima",
      "country": "Japan",
      "iata_code": "HAC"
    },
    "TTJ - Tottori Tottori, Japan": {
      "name": "Tottori",
      "city": "Tottori",
      "country": "Japan",
      "iata_code": "TTJ"
    },
    "IZO - Izumo Izumo, Japan": {
      "name": "Izumo",
      "city": "Izumo",
      "country": "Japan",
      "iata_code": "IZO"
    },
    "MBE - Monbetsu Monbetsu, Japan": {
      "name": "Monbetsu",
      "city": "Monbetsu",
      "country": "Japan",
      "iata_code": "MBE"
    },
    "SHM - Nanki Shirahama Nanki-shirahama, Japan": {
      "name": "Nanki Shirahama",
      "city": "Nanki-shirahama",
      "country": "Japan",
      "iata_code": "SHM"
    },
    "TNN - Tainan Tainan, Taiwan": {
      "name": "Tainan",
      "city": "Tainan",
      "country": "Taiwan",
      "iata_code": "TNN"
    },
    "TTT - Fengnin Fengnin, Taiwan": {
      "name": "Fengnin",
      "city": "Fengnin",
      "country": "Taiwan",
      "iata_code": "TTT"
    },
    "TEE - Cheikh Larbi Tebessi Tebessa, Algeria": {
      "name": "Cheikh Larbi Tebessi",
      "city": "Tebessa",
      "country": "Algeria",
      "iata_code": "TEE"
    },
    "PJG - Panjgur Panjgur, Pakistan": {
      "name": "Panjgur",
      "city": "Panjgur",
      "country": "Pakistan",
      "iata_code": "PJG"
    },
    "GIL - Gilgit Gilgit, Pakistan": {
      "name": "Gilgit",
      "city": "Gilgit",
      "country": "Pakistan",
      "iata_code": "GIL"
    },
    "KHS - Khasab Khasab, Oman": {
      "name": "Khasab",
      "city": "Khasab",
      "country": "Oman",
      "iata_code": "KHS"
    },
    "FJR - Fujairah Intl Fujeirah, United Arab Emirates": {
      "name": "Fujairah Intl",
      "city": "Fujeirah",
      "country": "United Arab Emirates",
      "iata_code": "FJR"
    },
    "SDG - Sanandaj Sanandaj, Iran": {
      "name": "Sanandaj",
      "city": "Sanandaj",
      "country": "Iran",
      "iata_code": "SDG"
    },
    "EJH - Wejh Wejh, Saudi Arabia": {
      "name": "Wejh",
      "city": "Wejh",
      "country": "Saudi Arabia",
      "iata_code": "EJH"
    },
    "TUI - Turaif Turaif, Saudi Arabia": {
      "name": "Turaif",
      "city": "Turaif",
      "country": "Saudi Arabia",
      "iata_code": "TUI"
    },
    "RAH - Rafha Rafha, Saudi Arabia": {
      "name": "Rafha",
      "city": "Rafha",
      "country": "Saudi Arabia",
      "iata_code": "RAH"
    },
    "ZFM - Fort Mcpherson Fort Mcpherson, Canada": {
      "name": "Fort Mcpherson",
      "city": "Fort Mcpherson",
      "country": "Canada",
      "iata_code": "ZFM"
    },
    "WAG - Wanganui Wanganui, New Zealand": {
      "name": "Wanganui",
      "city": "Wanganui",
      "country": "New Zealand",
      "iata_code": "WAG"
    },
    "WSZ - Westport Westport, New Zealand": {
      "name": "Westport",
      "city": "Westport",
      "country": "New Zealand",
      "iata_code": "WSZ"
    },
    "WHK - Whakatane Whakatane, New Zealand": {
      "name": "Whakatane",
      "city": "Whakatane",
      "country": "New Zealand",
      "iata_code": "WHK"
    },
    "TIU - Timaru Timaru, New Zealand": {
      "name": "Timaru",
      "city": "Timaru",
      "country": "New Zealand",
      "iata_code": "TIU"
    },
    "KAT - Kaitaia Kaitaia, New Zealand": {
      "name": "Kaitaia",
      "city": "Kaitaia",
      "country": "New Zealand",
      "iata_code": "KAT"
    },
    "KKE - Kerikeri Kerikeri, New Zealand": {
      "name": "Kerikeri",
      "city": "Kerikeri",
      "country": "New Zealand",
      "iata_code": "KKE"
    },
    "HKK - Hokitika Hokitika, New Zealand": {
      "name": "Hokitika",
      "city": "Hokitika",
      "country": "New Zealand",
      "iata_code": "HKK"
    },
    "TOU - Touho Touho, New Caledonia": {
      "name": "Touho",
      "city": "Touho",
      "country": "New Caledonia",
      "iata_code": "TOU"
    },
    "MEE - Mare Mare, New Caledonia": {
      "name": "Mare",
      "city": "Mare",
      "country": "New Caledonia",
      "iata_code": "MEE"
    },
    "KNQ - Kone Kone, New Caledonia": {
      "name": "Kone",
      "city": "Kone",
      "country": "New Caledonia",
      "iata_code": "KNQ"
    },
    "YZR - Chris Hadfield Sarnia, Canada": {
      "name": "Chris Hadfield",
      "city": "Sarnia",
      "country": "Canada",
      "iata_code": "YZR"
    },
    "AXR - Arutua Arutua, French Polynesia": {
      "name": "Arutua",
      "city": "Arutua",
      "country": "French Polynesia",
      "iata_code": "AXR"
    },
    "TKP - Takapoto Takapoto, French Polynesia": {
      "name": "Takapoto",
      "city": "Takapoto",
      "country": "French Polynesia",
      "iata_code": "TKP"
    },
    "MKP - Makemo Makemo, French Polynesia": {
      "name": "Makemo",
      "city": "Makemo",
      "country": "French Polynesia",
      "iata_code": "MKP"
    },
    "KKR - Kaukura Kaukura Atoll, French Polynesia": {
      "name": "Kaukura",
      "city": "Kaukura Atoll",
      "country": "French Polynesia",
      "iata_code": "KKR"
    },
    "YZP - Sandspit Sandspit, Canada": {
      "name": "Sandspit",
      "city": "Sandspit",
      "country": "Canada",
      "iata_code": "YZP"
    },
    "GMR - Totegegie Totegegie, French Polynesia": {
      "name": "Totegegie",
      "city": "Totegegie",
      "country": "French Polynesia",
      "iata_code": "GMR"
    },
    "PPG - Pago Pago Intl Pago Pago, American Samoa": {
      "name": "Pago Pago Intl",
      "city": "Pago Pago",
      "country": "American Samoa",
      "iata_code": "PPG"
    },
    "GAO - Mariana Grajales Guantanamo, Cuba": {
      "name": "Mariana Grajales",
      "city": "Guantanamo",
      "country": "Cuba",
      "iata_code": "GAO"
    },
    "NOB - Nosara Nosara Beach, Costa Rica": {
      "name": "Nosara",
      "city": "Nosara Beach",
      "country": "Costa Rica",
      "iata_code": "NOB"
    },
    "CHX - Cap Manuel Nino Intl Changuinola, Panama": {
      "name": "Cap Manuel Nino Intl",
      "city": "Changuinola",
      "country": "Panama",
      "iata_code": "CHX"
    },
    "NLD - Quetzalcoatl Intl Nuevo Laredo, Mexico": {
      "name": "Quetzalcoatl Intl",
      "city": "Nuevo Laredo",
      "country": "Mexico",
      "iata_code": "NLD"
    },
    "LTO - Loreto Intl Loreto, Mexico": {
      "name": "Loreto Intl",
      "city": "Loreto",
      "country": "Mexico",
      "iata_code": "LTO"
    },
    "YYF - Penticton Penticton, Canada": {
      "name": "Penticton",
      "city": "Penticton",
      "country": "Canada",
      "iata_code": "YYF"
    },
    "CTM - Chetumal Intl Chetumal, Mexico": {
      "name": "Chetumal Intl",
      "city": "Chetumal",
      "country": "Mexico",
      "iata_code": "CTM"
    },
    "GJA - Guanaja Guanaja, Honduras": {
      "name": "Guanaja",
      "city": "Guanaja",
      "country": "Honduras",
      "iata_code": "GJA"
    },
    "YXH - Medicine Hat Medicine Hat, Canada": {
      "name": "Medicine Hat",
      "city": "Medicine Hat",
      "country": "Canada",
      "iata_code": "YXH"
    },
    "CND - Mihail Kogalniceanu Constanta, Romania": {
      "name": "Mihail Kogalniceanu",
      "city": "Constanta",
      "country": "Romania",
      "iata_code": "CND"
    },
    "ARW - Arad Arad, Romania": {
      "name": "Arad",
      "city": "Arad",
      "country": "Romania",
      "iata_code": "ARW"
    },
    "OMO - Mostar Mostar, Bosnia and Herzegovina": {
      "name": "Mostar",
      "city": "Mostar",
      "country": "Bosnia and Herzegovina",
      "iata_code": "OMO"
    },
    "GRW - Graciosa Graciosa Island, Portugal": {
      "name": "Graciosa",
      "city": "Graciosa Island",
      "country": "Portugal",
      "iata_code": "GRW"
    },
    "BRQ - Turany Brno, Czech Republic": {
      "name": "Turany",
      "city": "Brno",
      "country": "Czech Republic",
      "iata_code": "BRQ"
    },
    "IFJ - Isafjordur Isafjordur, Iceland": {
      "name": "Isafjordur",
      "city": "Isafjordur",
      "country": "Iceland",
      "iata_code": "IFJ"
    },
    "KSO - Aristotelis Kastoria, Greece": {
      "name": "Aristotelis",
      "city": "Kastoria",
      "country": "Greece",
      "iata_code": "KSO"
    },
    "YUB - Tuktoyaktuk Tuktoyaktuk, Canada": {
      "name": "Tuktoyaktuk",
      "city": "Tuktoyaktuk",
      "country": "Canada",
      "iata_code": "YUB"
    },
    "DIJ - Longvic Dijon, France": {
      "name": "Longvic",
      "city": "Dijon",
      "country": "France",
      "iata_code": "DIJ"
    },
    "UIP - Pluguffan Quimper, France": {
      "name": "Pluguffan",
      "city": "Quimper",
      "country": "France",
      "iata_code": "UIP"
    },
    "LAI - Lannion Lannion, France": {
      "name": "Lannion",
      "city": "Lannion",
      "country": "France",
      "iata_code": "LAI"
    },
    "LEH - Octeville Le Havre, France": {
      "name": "Octeville",
      "city": "Le Havre",
      "country": "France",
      "iata_code": "LEH"
    },
    "AUR - Aurillac Aurillac, France": {
      "name": "Aurillac",
      "city": "Aurillac",
      "country": "France",
      "iata_code": "AUR"
    },
    "LPY - Loudes Le Puy, France": {
      "name": "Loudes",
      "city": "Le Puy",
      "country": "France",
      "iata_code": "LPY"
    },
    "ANG - Brie Champniers Angouleme, France": {
      "name": "Brie Champniers",
      "city": "Angouleme",
      "country": "France",
      "iata_code": "ANG"
    },
    "SLM - Salamanca Salamanca, Spain": {
      "name": "Salamanca",
      "city": "Salamanca",
      "country": "Spain",
      "iata_code": "SLM"
    },
    "EGS - Egilsstadir Egilsstadir, Iceland": {
      "name": "Egilsstadir",
      "city": "Egilsstadir",
      "country": "Iceland",
      "iata_code": "EGS"
    },
    "MYW - Mtwara Mtwara, Tanzania": {
      "name": "Mtwara",
      "city": "Mtwara",
      "country": "Tanzania",
      "iata_code": "MYW"
    },
    "ARK - Arusha Arusha, Tanzania": {
      "name": "Arusha",
      "city": "Arusha",
      "country": "Tanzania",
      "iata_code": "ARK"
    },
    "KME - Kamembe Kamembe, Rwanda": {
      "name": "Kamembe",
      "city": "Kamembe",
      "country": "Rwanda",
      "iata_code": "KME"
    },
    "LTD - Ghadames East Ghadames, Libya": {
      "name": "Ghadames East",
      "city": "Ghadames",
      "country": "Libya",
      "iata_code": "LTD"
    },
    "YQL - Lethbridge Lethbridge, Canada": {
      "name": "Lethbridge",
      "city": "Lethbridge",
      "country": "Canada",
      "iata_code": "YQL"
    },
    "GHT - Ghat Ghat, Libya": {
      "name": "Ghat",
      "city": "Ghat",
      "country": "Libya",
      "iata_code": "GHT"
    },
    "KTL - Kitale Kitale, Kenya": {
      "name": "Kitale",
      "city": "Kitale",
      "country": "Kenya",
      "iata_code": "KTL"
    },
    "ABS - Abu Simbel Abu Simbel, Egypt": {
      "name": "Abu Simbel",
      "city": "Abu Simbel",
      "country": "Egypt",
      "iata_code": "ABS"
    },
    "MMO - Maio Maio, Cape Verde": {
      "name": "Maio",
      "city": "Maio",
      "country": "Cape Verde",
      "iata_code": "MMO"
    },
    "AEY - Akureyri Akureyri, Iceland": {
      "name": "Akureyri",
      "city": "Akureyri",
      "country": "Iceland",
      "iata_code": "AEY"
    },
    "CSK - Cap Skiring Cap Skiring, Senegal": {
      "name": "Cap Skiring",
      "city": "Cap Skiring",
      "country": "Senegal",
      "iata_code": "CSK"
    },
    "TTU - Saniat Rmel Tetouan, Morocco": {
      "name": "Saniat Rmel",
      "city": "Tetouan",
      "country": "Morocco",
      "iata_code": "TTU"
    },
    "AHU - Cherif El Idrissi Al Hociema, Morocco": {
      "name": "Cherif El Idrissi",
      "city": "Al Hociema",
      "country": "Morocco",
      "iata_code": "AHU"
    },
    "TTA - Plage Blanche Tan Tan, Morocco": {
      "name": "Plage Blanche",
      "city": "Tan Tan",
      "country": "Morocco",
      "iata_code": "TTA"
    },
    "YPL - Pickle Lake Pickle Lake, Canada": {
      "name": "Pickle Lake",
      "city": "Pickle Lake",
      "country": "Canada",
      "iata_code": "YPL"
    },
    "IRP - Matari Isiro, Congo (Kinshasa)": {
      "name": "Matari",
      "city": "Isiro",
      "country": "Congo (Kinshasa)",
      "iata_code": "IRP"
    },
    "GMA - Gemena Gemena, Congo (Kinshasa)": {
      "name": "Gemena",
      "city": "Gemena",
      "country": "Congo (Kinshasa)",
      "iata_code": "GMA"
    },
    "MSU - Moshoeshoe I Intl Maseru, Lesotho": {
      "name": "Moshoeshoe I Intl",
      "city": "Maseru",
      "country": "Lesotho",
      "iata_code": "MSU"
    },
    "SXX - Sao Felix do Xingu Airport Sao Felix do Xingu, Brazil": {
      "name": "Sao Felix do Xingu Airport",
      "city": "Sao Felix do Xingu",
      "country": "Brazil",
      "iata_code": "SXX"
    },
    "STZ - Confresa Airport Santa Terezinha, Brazil": {
      "name": "Confresa Airport",
      "city": "Santa Terezinha",
      "country": "Brazil",
      "iata_code": "STZ"
    },
    "BVS - Breves Airport Breves, Brazil": {
      "name": "Breves Airport",
      "city": "Breves",
      "country": "Brazil",
      "iata_code": "BVS"
    },
    "CMP - Campo Alegre Airport Santana do Araguaia, Brazil": {
      "name": "Campo Alegre Airport",
      "city": "Santana do Araguaia",
      "country": "Brazil",
      "iata_code": "CMP"
    },
    "KZB - Zachar Bay Seaplane Base Zachar Bay, United States": {
      "name": "Zachar Bay Seaplane Base",
      "city": "Zachar Bay",
      "country": "United States",
      "iata_code": "KZB"
    },
    "KPR - Port Williams Seaplane Base Port Williams, United States": {
      "name": "Port Williams Seaplane Base",
      "city": "Port Williams",
      "country": "United States",
      "iata_code": "KPR"
    },
    "KYK - Karuluk Airport Karluk, United States": {
      "name": "Karuluk Airport",
      "city": "Karluk",
      "country": "United States",
      "iata_code": "KYK"
    },
    "DLZ - Dalanzadgad Airport Dalanzadgad, Mongolia": {
      "name": "Dalanzadgad Airport",
      "city": "Dalanzadgad",
      "country": "Mongolia",
      "iata_code": "DLZ"
    },
    "PTJ - Portland Airport Portland, Australia": {
      "name": "Portland Airport",
      "city": "Portland",
      "country": "Australia",
      "iata_code": "PTJ"
    },
    "IUE - Niue International Airport Alofi, Niue": {
      "name": "Niue International Airport",
      "city": "Alofi",
      "country": "Niue",
      "iata_code": "IUE"
    },
    "LJA - Lodja Airport Lodja, Congo (Kinshasa)": {
      "name": "Lodja Airport",
      "city": "Lodja",
      "country": "Congo (Kinshasa)",
      "iata_code": "LJA"
    },
    "UII - Utila Airport Utila, Honduras": {
      "name": "Utila Airport",
      "city": "Utila",
      "country": "Honduras",
      "iata_code": "UII"
    },
    "MSW - Massawa Intl Massawa, Eritrea": {
      "name": "Massawa Intl",
      "city": "Massawa",
      "country": "Eritrea",
      "iata_code": "MSW"
    },
    "TUA - Teniente Coronel Luis A Mantilla Tulcan, Ecuador": {
      "name": "Teniente Coronel Luis A Mantilla",
      "city": "Tulcan",
      "country": "Ecuador",
      "iata_code": "TUA"
    },
    "VDA - Ovda Ovda, Israel": {
      "name": "Ovda",
      "city": "Ovda",
      "country": "Israel",
      "iata_code": "VDA"
    },
    "KZI - Filippos Kozani, Greece": {
      "name": "Filippos",
      "city": "Kozani",
      "country": "Greece",
      "iata_code": "KZI"
    },
    "FMI - Kalemie Kalemie, Congo (Kinshasa)": {
      "name": "Kalemie",
      "city": "Kalemie",
      "country": "Congo (Kinshasa)",
      "iata_code": "FMI"
    }
  };


  static Map<String, String> temp2 = {
"atl - hartsfield jackson atlanta intl atlanta, united states" : "ATL - Hartsfield Jackson Atlanta Intl Atlanta, United States",
"ord - chicago ohare intl chicago, united states" : "ORD - Chicago Ohare Intl Chicago, United States",
"pek - capital intl beijing, china" : "PEK - Capital Intl Beijing, China",
"lhr - heathrow london, united kingdom" : "LHR - Heathrow London, United Kingdom",
"cdg - charles de gaulle paris, france" : "CDG - Charles De Gaulle Paris, France",
"lax - los angeles intl los angeles, united states" : "LAX - Los Angeles Intl Los Angeles, United States",
"fra - frankfurt main frankfurt, germany" : "FRA - Frankfurt Main Frankfurt, Germany",
"dfw - dallas fort worth intl dallas-fort worth, united states" : "DFW - Dallas Fort Worth Intl Dallas-Fort Worth, United States",
"jfk - john f kennedy intl new york, united states" : "JFK - John F Kennedy Intl New York, United States",
"ams - schiphol amsterdam, netherlands" : "AMS - Schiphol Amsterdam, Netherlands",
"pvg - pudong shanghai, china" : "PVG - Pudong Shanghai, China",
"sin - changi intl singapore, singapore" : "SIN - Changi Intl Singapore, Singapore",
"bcn - barcelona barcelona, spain" : "BCN - Barcelona Barcelona, Spain",
"icn - incheon intl seoul, south korea" : "ICN - Incheon Intl Seoul, South Korea",
"den - denver intl denver, united states" : "DEN - Denver Intl Denver, United States",
"mia - miami intl miami, united states" : "MIA - Miami Intl Miami, United States",
"muc - franz josef strauss munich, germany" : "MUC - Franz Josef Strauss Munich, Germany",
"ist - ataturk istanbul, turkey" : "IST - Ataturk Istanbul, Turkey",
"hkg - hong kong intl hong kong, hong kong" : "HKG - Hong Kong Intl Hong Kong, Hong Kong",
"dxb - dubai intl dubai, united arab emirates" : "DXB - Dubai Intl Dubai, United Arab Emirates",
"lgw - gatwick london, united kingdom" : "LGW - Gatwick London, United Kingdom",
"can - baiyun intl guangzhou, china" : "CAN - Baiyun Intl Guangzhou, China",
"fco - fiumicino rome, italy" : "FCO - Fiumicino Rome, Italy",
"mad - barajas madrid, spain" : "MAD - Barajas Madrid, Spain",
"bkk - suvarnabhumi intl bangkok, thailand" : "BKK - Suvarnabhumi Intl Bangkok, Thailand",
"dme - domododevo moscow, russia" : "DME - Domododevo Moscow, Russia",
"ctu - shuangliu chengdu, china" : "CTU - Shuangliu Chengdu, China",
"yyz - lester b pearson intl toronto, canada" : "YYZ - Lester B Pearson Intl Toronto, Canada",
"bru - brussels natl brussels, belgium" : "BRU - Brussels Natl Brussels, Belgium",
"man - manchester manchester, united kingdom" : "MAN - Manchester Manchester, United Kingdom",
"vie - schwechat vienna, austria" : "VIE - Schwechat Vienna, Austria",
"clt - charlotte douglas intl charlotte, united states" : "CLT - Charlotte Douglas Intl Charlotte, United States",
"phl - philadelphia intl philadelphia, united states" : "PHL - Philadelphia Intl Philadelphia, United States",
"nrt - narita intl tokyo, japan" : "NRT - Narita Intl Tokyo, Japan",
"dus - dusseldorf duesseldorf, germany" : "DUS - Dusseldorf Duesseldorf, Germany",
"xiy - xianyang xi'an, china" : "XIY - Xianyang Xi'an, China",
"pmi - son sant joan palma de mallorca, spain" : "PMI - Son Sant Joan Palma de Mallorca, Spain",
"kmg - wujiaba kunming, china" : "KMG - Wujiaba Kunming, China",
"ckg - jiangbei chongqing, china" : "CKG - Jiangbei Chongqing, China",
"del - indira gandhi intl delhi, india" : "DEL - Indira Gandhi Intl Delhi, India",
"tpe - taoyuan intl taipei, taiwan" : "TPE - Taoyuan Intl Taipei, Taiwan",
"kul - kuala lumpur intl kuala lumpur, malaysia" : "KUL - Kuala Lumpur Intl Kuala Lumpur, Malaysia",
"phx - phoenix sky harbor intl phoenix, united states" : "PHX - Phoenix Sky Harbor Intl Phoenix, United States",
"hgh - xiaoshan hangzhou, china" : "HGH - Xiaoshan Hangzhou, China",
"ewr - newark liberty intl newark, united states" : "EWR - Newark Liberty Intl Newark, United States",
"sfo - san francisco intl san francisco, united states" : "SFO - San Francisco Intl San Francisco, United States",
"las - mc carran intl las vegas, united states" : "LAS - Mc Carran Intl Las Vegas, United States",
"zrh - zurich zurich, switzerland" : "ZRH - Zurich Zurich, Switzerland",
"iah - george bush intercontinental houston, united states" : "IAH - George Bush Intercontinental Houston, United States",
"mex - licenciado benito juarez intl mexico city, mexico" : "MEX - Licenciado Benito Juarez Intl Mexico City, Mexico",
"auh - abu dhabi intl abu dhabi, united arab emirates" : "AUH - Abu Dhabi Intl Abu Dhabi, United Arab Emirates",
"mco - orlando intl orlando, united states" : "MCO - Orlando Intl Orlando, United States",
"szx - baoan intl shenzhen, china" : "SZX - Baoan Intl Shenzhen, China",
"xmn - gaoqi xiamen, china" : "XMN - Gaoqi Xiamen, China",
"cph - kastrup copenhagen, denmark" : "CPH - Kastrup Copenhagen, Denmark",
"bom - chhatrapati shivaji intl mumbai, india" : "BOM - Chhatrapati Shivaji Intl Mumbai, India",
"arn - arlanda stockholm, sweden" : "ARN - Arlanda Stockholm, Sweden",
"lis - lisboa lisbon, portugal" : "LIS - Lisboa Lisbon, Portugal",
"dtw - detroit metro wayne co detroit, united states" : "DTW - Detroit Metro Wayne Co Detroit, United States",
"msp - minneapolis st paul intl minneapolis, united states" : "MSP - Minneapolis St Paul Intl Minneapolis, United States",
"bos - general edward lawrence logan intl boston, united states" : "BOS - General Edward Lawrence Logan Intl Boston, United States",
"txl - tegel berlin, germany" : "TXL - Tegel Berlin, Germany",
"dub - dublin dublin, ireland" : "DUB - Dublin Dublin, Ireland",
"sha - hongqiao intl shanghai, china" : "SHA - Hongqiao Intl Shanghai, China",
"syd - sydney intl sydney, australia" : "SYD - Sydney Intl Sydney, Australia",
"agp - malaga malaga, spain" : "AGP - Malaga Malaga, Spain",
"ory - orly paris, france" : "ORY - Orly Paris, France",
"ath - eleftherios venizelos intl athens, greece" : "ATH - Eleftherios Venizelos Intl Athens, Greece",
"sea - seattle tacoma intl seattle, united states" : "SEA - Seattle Tacoma Intl Seattle, United States",
"svo - sheremetyevo moscow, russia" : "SVO - Sheremetyevo Moscow, Russia",
"dca - ronald reagan washington natl washington, united states" : "DCA - Ronald Reagan Washington Natl Washington, United States",
"gru - guarulhos gov andre franco montouro sao paulo, brazil" : "GRU - Guarulhos Gov Andre Franco Montouro Sao Paulo, Brazil",
"iad - washington dulles intl washington, united states" : "IAD - Washington Dulles Intl Washington, United States",
"mnl - ninoy aquino intl manila, philippines" : "MNL - Ninoy Aquino Intl Manila, Philippines",
"mxp - malpensa milano, italy" : "MXP - Malpensa Milano, Italy",
"csx - huanghua changcha, china" : "CSX - Huanghua Changcha, China",
"doh - doha intl doha, qatar" : "DOH - Doha Intl Doha, Qatar",
"jed - king abdulaziz intl jeddah, saudi arabia" : "JED - King Abdulaziz Intl Jeddah, Saudi Arabia",
"tao - liuting qingdao, china" : "TAO - Liuting Qingdao, China",
"fll - fort lauderdale hollywood intl fort lauderdale, united states" : "FLL - Fort Lauderdale Hollywood Intl Fort Lauderdale, United States",
"wuh - tianhe wuhan, china" : "WUH - Tianhe Wuhan, China",
"yul - pierre elliott trudeau intl montreal, canada" : "YUL - Pierre Elliott Trudeau Intl Montreal, Canada",
"led - pulkovo st. petersburg, russia" : "LED - Pulkovo St. Petersburg, Russia",
"cgk - soekarno hatta intl jakarta, indonesia" : "CGK - Soekarno Hatta Intl Jakarta, Indonesia",
"osl - gardermoen oslo, norway" : "OSL - Gardermoen Oslo, Norway",
"prg - ruzyne prague, czech republic" : "PRG - Ruzyne Prague, Czech Republic",
"cgo - xinzheng zhengzhou, china" : "CGO - Xinzheng Zhengzhou, China",
"stn - stansted london, united kingdom" : "STN - Stansted London, United Kingdom",
"nkg - lukou nanjing, china" : "NKG - Lukou Nanjing, China",
"gva - geneve cointrin geneva, switzerland" : "GVA - Geneve Cointrin Geneva, Switzerland",
"jnb - johannesburg intl johannesburg, south africa" : "JNB - Johannesburg Intl Johannesburg, South Africa",
"ham - hamburg hamburg, germany" : "HAM - Hamburg Hamburg, Germany",
"hel - helsinki vantaa helsinki, finland" : "HEL - Helsinki Vantaa Helsinki, Finland",
"tfs - tenerife sur tenerife, spain" : "TFS - Tenerife Sur Tenerife, Spain",
"lga - la guardia new york, united states" : "LGA - La Guardia New York, United States",
"hnd - tokyo intl tokyo, japan" : "HND - Tokyo Intl Tokyo, Japan",
"yvr - vancouver intl vancouver, canada" : "YVR - Vancouver Intl Vancouver, Canada",
"alc - alicante alicante, spain" : "ALC - Alicante Alicante, Spain",
"cun - cancun intl cancun, mexico" : "CUN - Cancun Intl Cancun, Mexico",
"lpa - gran canaria gran canaria, spain" : "LPA - Gran Canaria Gran Canaria, Spain",
"bog - eldorado intl bogota, colombia" : "BOG - Eldorado Intl Bogota, Colombia",
"urc - diwopu urumqi, china" : "URC - Diwopu Urumqi, China",
"kix - kansai osaka, japan" : "KIX - Kansai Osaka, Japan",
"cai - cairo intl cairo, egypt" : "CAI - Cairo Intl Cairo, Egypt",
"bne - brisbane intl brisbane, australia" : "BNE - Brisbane Intl Brisbane, Australia",
"tsn - binhai tianjin, china" : "TSN - Binhai Tianjin, China",
"saw - sabiha gokcen istanbul, turkey" : "SAW - Sabiha Gokcen Istanbul, Turkey",
"bwi - baltimore washington intl baltimore, united states" : "BWI - Baltimore Washington Intl Baltimore, United States",
"dlc - zhoushuizi dalian, china" : "DLC - Zhoushuizi Dalian, China",
"slc - salt lake city intl salt lake city, united states" : "SLC - Salt Lake City Intl Salt Lake City, United States",
"tpa - tampa intl tampa, united states" : "TPA - Tampa Intl Tampa, United States",
"ruh - king khaled intl riyadh, saudi arabia" : "RUH - King Khaled Intl Riyadh, Saudi Arabia",
"lys - saint exupery lyon, france" : "LYS - Saint Exupery Lyon, France",
"kwe - longdongbao guiyang, china" : "KWE - Longdongbao Guiyang, China",
"str - stuttgart stuttgart, germany" : "STR - Stuttgart Stuttgart, Germany",
"she - shenyang taoxian international airport shenyang, china" : "SHE - Shenyang Taoxian International Airport Shenyang, China",
"mdw - chicago midway intl chicago, united states" : "MDW - Chicago Midway Intl Chicago, United States",
"tlv - ben gurion tel-aviv, israel" : "TLV - Ben Gurion Tel-aviv, Israel",
"tna - jinan jinan, china" : "TNA - Jinan Jinan, China",
"mel - melbourne intl melbourne, australia" : "MEL - Melbourne Intl Melbourne, Australia",
"nce - cote d\\\\'azur nice, france" : "NCE - Cote D\\\\'Azur Nice, France",
"foc - changle fuzhou, china" : "FOC - Changle Fuzhou, China",
"cgn - koln bonn cologne, germany" : "CGN - Koln Bonn Cologne, Germany",
"mrs - provence marseille, france" : "MRS - Provence Marseille, France",
"bhx - birmingham birmingham, united kingdom" : "BHX - Birmingham Birmingham, United Kingdom",
"hrb - taiping harbin, china" : "HRB - Taiping Harbin, China",
"nbo - jomo kenyatta international nairobi, kenya" : "NBO - Jomo Kenyatta International Nairobi, Kenya",
"ayt - antalya antalya, turkey" : "AYT - Antalya Antalya, Turkey",
"cmn - mohammed v intl casablanca, morocco" : "CMN - Mohammed V Intl Casablanca, Morocco",
"msy - louis armstrong new orleans intl new orleans, united states" : "MSY - Louis Armstrong New Orleans Intl New Orleans, United States",
"vce - venezia tessera venice, italy" : "VCE - Venezia Tessera Venice, Italy",
"waw - okecie warsaw, poland" : "WAW - Okecie Warsaw, Poland",
"kwi - kuwait intl kuwait, kuwait" : "KWI - Kuwait Intl Kuwait, Kuwait",
"san - san diego intl san diego, united states" : "SAN - San Diego Intl San Diego, United States",
"edi - edinburgh edinburgh, united kingdom" : "EDI - Edinburgh Edinburgh, United Kingdom",
"hnl - honolulu intl honolulu, united states" : "HNL - Honolulu Intl Honolulu, United States",
"cta - catania fontanarossa catania, italy" : "CTA - Catania Fontanarossa Catania, Italy",
"ace - lanzarote las palmas, spain" : "ACE - Lanzarote Las Palmas, Spain",
"pdx - portland intl portland, united states" : "PDX - Portland Intl Portland, United States",
"lim - jorge chavez intl lima, peru" : "LIM - Jorge Chavez Intl Lima, Peru",
"nng - wuxu nanning, china" : "NNG - Wuxu Nanning, China",
"yyc - calgary intl calgary, canada" : "YYC - Calgary Intl Calgary, Canada",
"otp - henri coanda bucharest, romania" : "OTP - Henri Coanda Bucharest, Romania",
"mla - luqa malta, malta" : "MLA - Luqa Malta, Malta",
"amm - queen alia intl amman, jordan" : "AMM - Queen Alia Intl Amman, Jordan",
"stl - lambert st louis intl st. louis, united states" : "STL - Lambert St Louis Intl St. Louis, United States",
"tyn - wusu taiyuan, china" : "TYN - Wusu Taiyuan, China",
"her - nikos kazantzakis heraklion, greece" : "HER - Nikos Kazantzakis Heraklion, Greece",
"syx - phoenix international sanya, china" : "SYX - Phoenix International Sanya, China",
"sgn - tansonnhat intl ho chi minh city, vietnam" : "SGN - Tansonnhat Intl Ho Chi Minh City, Vietnam",
"hak - meilan haikou, china" : "HAK - Meilan Haikou, China",
"ltn - luton london, united kingdom" : "LTN - Luton London, United Kingdom",
"kwl - liangjiang guilin, china" : "KWL - Liangjiang Guilin, China",
"add - bole intl addis ababa, ethiopia" : "ADD - Bole Intl Addis Ababa, Ethiopia",
"akl - auckland intl auckland, new zealand" : "AKL - Auckland Intl Auckland, New Zealand",
"pty - tocumen intl panama city, panama" : "PTY - Tocumen Intl Panama City, Panama",
"maa - chennai intl madras, india" : "MAA - Chennai Intl Madras, India",
"fao - faro faro, portugal" : "FAO - Faro Faro, Portugal",
"mct - seeb intl muscat, oman" : "MCT - Seeb Intl Muscat, Oman",
"sju - luis munoz marin intl san juan, puerto rico" : "SJU - Luis Munoz Marin Intl San Juan, Puerto Rico",
"cmb - bandaranaike intl colombo colombo, sri lanka" : "CMB - Bandaranaike Intl Colombo Colombo, Sri Lanka",
"rix - riga intl riga, latvia" : "RIX - Riga Intl Riga, Latvia",
"kbp - boryspil intl kiev, ukraine" : "KBP - Boryspil Intl Kiev, Ukraine",
"opo - porto porto, portugal" : "OPO - Porto Porto, Portugal",
"ibz - ibiza ibiza, spain" : "IBZ - Ibiza Ibiza, Spain",
"dps - bali ngurah rai denpasar, indonesia" : "DPS - Bali Ngurah Rai Denpasar, Indonesia",
"brs - bristol bristol, united kingdom" : "BRS - Bristol Bristol, United Kingdom",
"svx - koltsovo yekaterinburg, russia" : "SVX - Koltsovo Yekaterinburg, Russia",
"bsb - presidente juscelino kubitschek brasilia, brazil" : "BSB - Presidente Juscelino Kubitschek Brasilia, Brazil",
"gla - glasgow glasgow, united kingdom" : "GLA - Glasgow Glasgow, United Kingdom",
"blr - bangalore bangalore, india" : "BLR - Bangalore Bangalore, India",
"shj - sharjah intl sharjah, united arab emirates" : "SHJ - Sharjah Intl Sharjah, United Arab Emirates",
"bud - ferihegy budapest, hungary" : "BUD - Ferihegy Budapest, Hungary",
"ccu - netaji subhash chandra bose intl kolkata, india" : "CCU - Netaji Subhash Chandra Bose Intl Kolkata, India",
"gig - galeao antonio carlos jobim rio de janeiro, brazil" : "GIG - Galeao Antonio Carlos Jobim Rio De Janeiro, Brazil",
"ema - nottingham east midlands east midlands, united kingdom" : "EMA - Nottingham East Midlands East Midlands, United Kingdom",
"fue - fuerteventura fuerteventura, spain" : "FUE - Fuerteventura Fuerteventura, Spain",
"lca - larnaca larnaca, cyprus" : "LCA - Larnaca Larnaca, Cyprus",
"bsl - euroairport basel-mulhouse-freiburg basel, switzerland" : "BSL - EuroAirport Basel-Mulhouse-Freiburg Basel, Switzerland",
"gdl - don miguel hidalgo y costilla intl guadalajara, mexico" : "GDL - Don Miguel Hidalgo Y Costilla Intl Guadalajara, Mexico",
"nte - nantes atlantique nantes, france" : "NTE - Nantes Atlantique Nantes, France",
"per - perth intl perth, australia" : "PER - Perth Intl Perth, Australia",
"ccs - simon bolivar intl caracas, venezuela" : "CCS - Simon Bolivar Intl Caracas, Venezuela",
"ovb - tolmachevo novosibirsk, russia" : "OVB - Tolmachevo Novosibirsk, Russia",
"alg - houari boumediene algier, algeria" : "ALG - Houari Boumediene Algier, Algeria",
"blq - bologna bologna, italy" : "BLQ - Bologna Bologna, Italy",
"tun - carthage tunis, tunisia" : "TUN - Carthage Tunis, Tunisia",
"het - baita airport hohhot, china" : "HET - Baita Airport Hohhot, China",
"han - noibai intl hanoi, vietnam" : "HAN - Noibai Intl Hanoi, Vietnam",
"skg - makedonia thessaloniki, greece" : "SKG - Makedonia Thessaloniki, Greece",
"khn - changbei intl nanchang, china" : "KHN - Changbei Intl Nanchang, China",
"vko - vnukovo moscow, russia" : "VKO - Vnukovo Moscow, Russia",
"beg - beograd belgrade, serbia" : "BEG - Beograd Belgrade, Serbia",
"fuk - fukuoka fukuoka, japan" : "FUK - Fukuoka Fukuoka, Japan",
"bah - bahrain intl bahrain, bahrain" : "BAH - Bahrain Intl Bahrain, Bahrain",
"ngo - chubu centrair intl nagoya, japan" : "NGO - Chubu Centrair Intl Nagoya, Japan",
"lhw - lanzhou airport lanzhou, china" : "LHW - Lanzhou Airport Lanzhou, China",
"ngb - lishe ninbo, china" : "NGB - Lishe Ninbo, China",
"crl - brussels south charleroi, belgium" : "CRL - Brussels South Charleroi, Belgium",
"rho - rhodes diagoras rhodos, greece" : "RHO - Rhodes Diagoras Rhodos, Greece",
"aus - austin bergstrom intl austin, united states" : "AUS - Austin Bergstrom Intl Austin, United States",
"rdu - raleigh durham intl raleigh-durham, united states" : "RDU - Raleigh Durham Intl Raleigh-durham, United States",
"ncl - newcastle newcastle, united kingdom" : "NCL - Newcastle Newcastle, United Kingdom",
"sxf - schonefeld berlin, germany" : "SXF - Schonefeld Berlin, Germany",
"sjw - shijiazhuang daguocun international airport shijiazhuang, china" : "SJW - Shijiazhuang Daguocun International Airport Shijiazhuang, China",
"bna - nashville intl nashville, united states" : "BNA - Nashville Intl Nashville, United States",
"dmm - king fahd intl dammam, saudi arabia" : "DMM - King Fahd Intl Dammam, Saudi Arabia",
"vlc - valencia valencia, spain" : "VLC - Valencia Valencia, Spain",
"wnz - wenzhou yongqiang airport wenzhou, china" : "WNZ - Wenzhou Yongqiang Airport Wenzhou, China",
"cts - new chitose sapporo, japan" : "CTS - New Chitose Sapporo, Japan",
"bgy - bergamo orio al serio bergamo, italy" : "BGY - Bergamo Orio Al Serio Bergamo, Italy",
"cle - cleveland hopkins intl cleveland, united states" : "CLE - Cleveland Hopkins Intl Cleveland, United States",
"tls - blagnac toulouse, france" : "TLS - Blagnac Toulouse, France",
"nay - beijing nanyuan airport beijing, china" : "NAY - Beijing Nanyuan Airport Beijing, China",
"lba - leeds bradford leeds, united kingdom" : "LBA - Leeds Bradford Leeds, United Kingdom",
"tas - yuzhny tashkent, uzbekistan" : "TAS - Yuzhny Tashkent, Uzbekistan",
"pus - gimhae intl busan, south korea" : "PUS - Gimhae Intl Busan, South Korea",
"mci - kansas city intl kansas city, united states" : "MCI - Kansas City Intl Kansas City, United States",
"mfm - macau intl macau, macau" : "MFM - Macau Intl Macau, Macau",
"scl - arturo merino benitez intl santiago, chile" : "SCL - Arturo Merino Benitez Intl Santiago, Chile",
"nap - capodichino naples, italy" : "NAP - Capodichino Naples, Italy",
"hfe - luogang hefei, china" : "HFE - Luogang Hefei, China",
"haj - hannover hannover, germany" : "HAJ - Hannover Hannover, Germany",
"psa - pisa pisa, italy" : "PSA - Pisa Pisa, Italy",
"cvg - cincinnati northern kentucky intl cincinnati, united states" : "CVG - Cincinnati Northern Kentucky Intl Cincinnati, United States",
"eze - ministro pistarini buenos aires, argentina" : "EZE - Ministro Pistarini Buenos Aires, Argentina",
"hou - william p hobby houston, united states" : "HOU - William P Hobby Houston, United States",
"sjo - juan santamaria intl san jose, costa rica" : "SJO - Juan Santamaria Intl San Jose, Costa Rica",
"pit - pittsburgh intl pittsburgh, united states" : "PIT - Pittsburgh Intl Pittsburgh, United States",
"dac - zia intl dhaka, bangladesh" : "DAC - Zia Intl Dhaka, Bangladesh",
"hyd - hyderabad hyderabad, india" : "HYD - Hyderabad Hyderabad, India",
"mty - general mariano escobedo intl monterrey, mexico" : "MTY - General Mariano Escobedo Intl Monterrey, Mexico",
"rak - menara marrakech, morocco" : "RAK - Menara Marrakech, Morocco",
"puj - punta cana intl punta cana, dominican republic" : "PUJ - Punta Cana Intl Punta Cana, Dominican Republic",
"lux - luxembourg luxemburg, luxembourg" : "LUX - Luxembourg Luxemburg, Luxembourg",
"yeg - edmonton intl edmonton, canada" : "YEG - Edmonton Intl Edmonton, Canada",
"ind - indianapolis intl indianapolis, united states" : "IND - Indianapolis Intl Indianapolis, United States",
"hkt - phuket intl phuket, thailand" : "HKT - Phuket Intl Phuket, Thailand",
"bgo - flesland bergen, norway" : "BGO - Flesland Bergen, Norway",
"sat - san antonio intl san antonio, united states" : "SAT - San Antonio Intl San Antonio, United States",
"ein - eindhoven eindhoven, netherlands" : "EIN - Eindhoven Eindhoven, Netherlands",
"nas - lynden pindling intl nassau, bahamas" : "NAS - Lynden Pindling Intl Nassau, Bahamas",
"dmk - don muang intl bangkok, thailand" : "DMK - Don Muang Intl Bangkok, Thailand",
"ala - almaty alma-ata, kazakhstan" : "ALA - Almaty Alma-ata, Kazakhstan",
"bod - merignac bordeaux, france" : "BOD - Merignac Bordeaux, France",
"dkr - leopold sedar senghor intl dakar, senegal" : "DKR - Leopold Sedar Senghor Intl Dakar, Senegal",
"bey - rafic hariri intl beirut, lebanon" : "BEY - Rafic Hariri Intl Beirut, Lebanon",
"adb - adnan menderes izmir, turkey" : "ADB - Adnan Menderes Izmir, Turkey",
"sof - sofia sofia, bulgaria" : "SOF - Sofia Sofia, Bulgaria",
"cgq - changchun changchun, china" : "CGQ - Changchun Changchun, China",
"inc - yinchuan yinchuan, china" : "INC - Yinchuan Yinchuan, China",
"sub - juanda surabaya, indonesia" : "SUB - Juanda Surabaya, Indonesia",
"ljg - lijiang airport lijiang, china" : "LJG - Lijiang Airport Lijiang, China",
"khh - kaohsiung intl kaohsiung, taiwan" : "KHH - Kaohsiung Intl Kaohsiung, Taiwan",
"lcy - city london, united kingdom" : "LCY - City London, United Kingdom",
"mhd - mashhad mashhad, iran" : "MHD - Mashhad Mashhad, Iran",
"rsw - southwest florida intl fort myers, united states" : "RSW - Southwest Florida Intl Fort Myers, United States",
"cmh - port columbus intl columbus, united states" : "CMH - Port Columbus Intl Columbus, United States",
"gyd - heydar aliyev baku, azerbaijan" : "GYD - Heydar Aliyev Baku, Azerbaijan",
"aep - aeroparque jorge newbery buenos aires, argentina" : "AEP - Aeroparque Jorge Newbery Buenos Aires, Argentina",
"bio - bilbao bilbao, spain" : "BIO - Bilbao Bilbao, Spain",
"svq - sevilla sevilla, spain" : "SVQ - Sevilla Sevilla, Spain",
"pmo - palermo palermo, italy" : "PMO - Palermo Palermo, Italy",
"mke - general mitchell intl milwaukee, united states" : "MKE - General Mitchell Intl Milwaukee, United States",
"khi - jinnah intl karachi, pakistan" : "KHI - Jinnah Intl Karachi, Pakistan",
"thr - mehrabad intl teheran, iran" : "THR - Mehrabad Intl Teheran, Iran",
"oka - naha okinawa, japan" : "OKA - Naha Okinawa, Japan",
"ika - imam khomeini tehran, iran" : "IKA - Imam Khomeini Tehran, Iran",
"dbv - dubrovnik dubrovnik, croatia" : "DBV - Dubrovnik Dubrovnik, Croatia",
"sjc - norman y mineta san jose intl san jose, united states" : "SJC - Norman Y Mineta San Jose Intl San Jose, United States",
"lin - linate milan, italy" : "LIN - Linate Milan, Italy",
"bva - tille beauvais, france" : "BVA - Tille Beauvais, France",
"zuh - zhuhai airport zhuhai, china" : "ZUH - Zhuhai Airport Zhuhai, China",
"los - murtala muhammed lagos, nigeria" : "LOS - Murtala Muhammed Lagos, Nigeria",
"anc - ted stevens anchorage intl anchorage, united states" : "ANC - Ted Stevens Anchorage Intl Anchorage, United States",
"cok - cochin kochi, india" : "COK - Cochin Kochi, India",
"cju - jeju intl cheju, south korea" : "CJU - Jeju Intl Cheju, South Korea",
"isb - chaklala islamabad, pakistan" : "ISB - Chaklala Islamabad, Pakistan",
"lpl - liverpool liverpool, united kingdom" : "LPL - Liverpool Liverpool, United Kingdom",
"vno - vilnius intl vilnius, lithuania" : "VNO - Vilnius Intl Vilnius, Lithuania",
"ssa - deputado luis eduardo magalhaes salvador, brazil" : "SSA - Deputado Luis Eduardo Magalhaes Salvador, Brazil",
"dlm - dalaman dalaman, turkey" : "DLM - Dalaman Dalaman, Turkey",
"krk - balice krakow, poland" : "KRK - Balice Krakow, Poland",
"sxm - princess juliana intl philipsburg, netherlands antilles" : "SXM - Princess Juliana Intl Philipsburg, Netherlands Antilles",
"vcp - viracopos campinas, brazil" : "VCP - Viracopos Campinas, Brazil",
"mem - memphis intl memphis, united states" : "MEM - Memphis Intl Memphis, United States",
"ynt - laishan yantai, china" : "YNT - Laishan Yantai, China",
"upg - hasanuddin ujung pandang, indonesia" : "UPG - Hasanuddin Ujung Pandang, Indonesia",
"oak - metropolitan oakland intl oakland, united states" : "OAK - Metropolitan Oakland Intl Oakland, United States",
"lhe - allama iqbal intl lahore, pakistan" : "LHE - Allama Iqbal Intl Lahore, Pakistan",
"cns - cairns intl cairns, australia" : "CNS - Cairns Intl Cairns, Australia",
"cnf - tancredo neves intl belo horizonte, brazil" : "CNF - Tancredo Neves Intl Belo Horizonte, Brazil",
"smf - sacramento intl sacramento, united states" : "SMF - Sacramento Intl Sacramento, United States",
"msq - minsk 2 minsk 2, belarus" : "MSQ - Minsk 2 Minsk 2, Belarus",
"acc - kotoka intl accra, ghana" : "ACC - Kotoka Intl Accra, Ghana",
"got - landvetter gothenborg, sweden" : "GOT - Landvetter Gothenborg, Sweden",
"svg - sola stavanger, norway" : "SVG - Sola Stavanger, Norway",
"dyu - dushanbe dushanbe, tajikistan" : "DYU - Dushanbe Dushanbe, Tajikistan",
"flr - firenze florence, italy" : "FLR - Firenze Florence, Italy",
"sal - el salvador intl san salvador, el salvador" : "SAL - El Salvador Intl San Salvador, El Salvador",
"esb - esenboga ankara, turkey" : "ESB - Esenboga Ankara, Turkey",
"fnc - madeira funchal, portugal" : "FNC - Madeira Funchal, Portugal",
"bki - kota kinabalu intl kota kinabalu, malaysia" : "BKI - Kota Kinabalu Intl Kota Kinabalu, Malaysia",
"tse - astana intl tselinograd, kazakhstan" : "TSE - Astana Intl Tselinograd, Kazakhstan",
"olb - olbia costa smeralda olbia, italy" : "OLB - Olbia Costa Smeralda Olbia, Italy",
"bdl - bradley intl windsor locks, united states" : "BDL - Bradley Intl Windsor Locks, United States",
"cfu - ioannis kapodistrias intl kerkyra/corfu, greece" : "CFU - Ioannis Kapodistrias Intl Kerkyra/corfu, Greece",
"pom - port moresby jacksons intl port moresby, papua new guinea" : "POM - Port Moresby Jacksons Intl Port Moresby, Papua New Guinea",
"adl - adelaide intl adelaide, australia" : "ADL - Adelaide Intl Adelaide, Australia",
"abj - abidjan felix houphouet boigny intl abidjan, cote d'ivoire" : "ABJ - Abidjan Felix Houphouet Boigny Intl Abidjan, Cote d'Ivoire",
"gdn - lech walesa gdansk, poland" : "GDN - Lech Walesa Gdansk, Poland",
"sjd - los cabos intl san jose del cabo, mexico" : "SJD - Los Cabos Intl San Jose Del Cabo, Mexico",
"bre - neuenland bremen, germany" : "BRE - Neuenland Bremen, Germany",
"cia - ciampino rome, italy" : "CIA - Ciampino Rome, Italy",
"bri - bari bari, italy" : "BRI - Bari Bari, Italy",
"xnn - xining caojiabu airport xining, china" : "XNN - Xining Caojiabu Airport Xining, China",
"rgn - yangon intl yangon, burma" : "RGN - Yangon Intl Yangon, Burma",
"dla - douala douala, cameroon" : "DLA - Douala Douala, Cameroon",
"med - prince mohammad bin abdulaziz madinah, saudi arabia" : "MED - Prince Mohammad Bin Abdulaziz Madinah, Saudi Arabia",
"gro - girona gerona, spain" : "GRO - Girona Gerona, Spain",
"ceb - mactan cebu intl cebu, philippines" : "CEB - Mactan Cebu Intl Cebu, Philippines",
"sfb - orlando sanford intl sanford, united states" : "SFB - Orlando Sanford Intl Sanford, United States",
"spu - split split, croatia" : "SPU - Split Split, Croatia",
"yhz - halifax intl halifax, canada" : "YHZ - Halifax Intl Halifax, Canada",
"cnx - chiang mai intl chiang mai, thailand" : "CNX - Chiang Mai Intl Chiang Mai, Thailand",
"nue - nurnberg nuernberg, germany" : "NUE - Nurnberg Nuernberg, Germany",
"tip - tripoli intl tripoli, libya" : "TIP - Tripoli Intl Tripoli, Libya",
"wux - wuxi airport wuxi, china" : "WUX - Wuxi Airport Wuxi, China",
"bll - billund billund, denmark" : "BLL - Billund Billund, Denmark",
"hhn - frankfurt hahn hahn, germany" : "HHN - Frankfurt Hahn Hahn, Germany",
"cgh - congonhas sao paulo, brazil" : "CGH - Congonhas Sao Paulo, Brazil",
"sdq - las americas intl santo domingo, dominican republic" : "SDQ - Las Americas Intl Santo Domingo, Dominican Republic",
"lad - luanda 4 de fevereiro luanda, angola" : "LAD - Luanda 4 De Fevereiro Luanda, Angola",
"dwc - dubai al maktoum dubai, united arab emirates" : "DWC - Dubai Al Maktoum Dubai, United Arab Emirates",
"kja - emelyanovo krasnoyarsk, russia" : "KJA - Emelyanovo Krasnoyarsk, Russia",
"pvr - licenciado gustavo diaz ordaz intl puerto vallarta, mexico" : "PVR - Licenciado Gustavo Diaz Ordaz Intl Puerto Vallarta, Mexico",
"jax - jacksonville intl jacksonville, united states" : "JAX - Jacksonville Intl Jacksonville, United States",
"krr - pashkovskiy krasnodar, russia" : "KRR - Pashkovskiy Krasnodar, Russia",
"kef - keflavik international airport keflavik, iceland" : "KEF - Keflavik International Airport Keflavik, Iceland",
"nbe - enfidha - zine el abidine ben ali international airport enfidha, tunisia" : "NBE - Enfidha - Zine El Abidine Ben Ali International Airport Enfidha, Tunisia",
"drw - darwin intl darwin, australia" : "DRW - Darwin Intl Darwin, Australia",
"evn - zvartnots yerevan, armenia" : "EVN - Zvartnots Yerevan, Armenia",
"fru - manas bishkek, kyrgyzstan" : "FRU - Manas Bishkek, Kyrgyzstan",
"aua - reina beatrix intl oranjestad, aruba" : "AUA - Reina Beatrix Intl Oranjestad, Aruba",
"chq - souda chania, greece" : "CHQ - Souda Chania, Greece",
"kgs - kos kos, greece" : "KGS - Kos Kos, Greece",
"mbj - sangster intl montego bay, jamaica" : "MBJ - Sangster Intl Montego Bay, Jamaica",
"yow - ottawa macdonald cartier intl ottawa, canada" : "YOW - Ottawa Macdonald Cartier Intl Ottawa, Canada",
"jjn - quanzhou airport quanzhou, china" : "JJN - Quanzhou Airport Quanzhou, China",
"pbi - palm beach intl west palm beach, united states" : "PBI - Palm Beach Intl West Palm Beach, United States",
"ktm - tribhuvan intl kathmandu, nepal" : "KTM - Tribhuvan Intl Kathmandu, Nepal",
"hav - jose marti intl havana, cuba" : "HAV - Jose Marti Intl Havana, Cuba",
"cpt - cape town intl cape town, south africa" : "CPT - Cape Town Intl Cape Town, South Africa",
"trd - vaernes trondheim, norway" : "TRD - Vaernes Trondheim, Norway",
"sna - john wayne arpt orange co santa ana, united states" : "SNA - John Wayne Arpt Orange Co Santa Ana, United States",
"poa - salgado filho porto alegre, brazil" : "POA - Salgado Filho Porto Alegre, Brazil",
"cwb - afonso pena curitiba, brazil" : "CWB - Afonso Pena Curitiba, Brazil",
"trn - torino torino, italy" : "TRN - Torino Torino, Italy",
"cag - elmas cagliari, italy" : "CAG - Elmas Cagliari, Italy",
"mle - male intl male, maldives" : "MLE - Male Intl Male, Maldives",
"zag - zagreb zagreb, croatia" : "ZAG - Zagreb Zagreb, Croatia",
"pfo - pafos intl paphos, cyprus" : "PFO - Pafos Intl Paphos, Cyprus",
"ogg - kahului kahului, united states" : "OGG - Kahului Kahului, United States",
"pen - penang intl penang, malaysia" : "PEN - Penang Intl Penang, Malaysia",
"trv - thiruvananthapuram intl trivandrum, india" : "TRV - Thiruvananthapuram Intl Trivandrum, India",
"itm - osaka intl osaka, japan" : "ITM - Osaka Intl Osaka, Japan",
"abq - albuquerque international sunport albuquerque, united states" : "ABQ - Albuquerque International Sunport Albuquerque, United States",
"sdf - louisville international airport louisville, united states" : "SDF - Louisville International Airport Louisville, United States",
"nan - nadi intl nandi, fiji" : "NAN - Nadi Intl Nandi, Fiji",
"tij - general abelardo l rodriguez intl tijuana, mexico" : "TIJ - General Abelardo L Rodriguez Intl Tijuana, Mexico",
"mru - sir seewoosagur ramgoolam intl plaisance, mauritius" : "MRU - Sir Seewoosagur Ramgoolam Intl Plaisance, Mauritius",
"abz - dyce aberdeen, united kingdom" : "ABZ - Dyce Aberdeen, United Kingdom",
"ikt - irkutsk irkutsk, russia" : "IKT - Irkutsk Irkutsk, Russia",
"okc - will rogers world oklahoma city, united states" : "OKC - Will Rogers World Oklahoma City, United States",
"hbe - borg el arab intl alexandria, egypt" : "HBE - Borg El Arab Intl Alexandria, Egypt",
"rep - siem reap siem-reap, cambodia" : "REP - Siem Reap Siem-reap, Cambodia",
"ywg - winnipeg intl winnipeg, canada" : "YWG - Winnipeg Intl Winnipeg, Canada",
"krt - khartoum khartoum, sudan" : "KRT - Khartoum Khartoum, Sudan",
"coo - cadjehoun cotonou, benin" : "COO - Cadjehoun Cotonou, Benin",
"tsa - sungshan taipei, taiwan" : "TSA - Sungshan Taipei, Taiwan",
"lil - lesquin lille, france" : "LIL - Lesquin Lille, France",
"lej - leipzig halle leipzig, germany" : "LEJ - Leipzig Halle Leipzig, Germany",
"hrg - hurghada intl hurghada, egypt" : "HRG - Hurghada Intl Hurghada, Egypt",
"uio - mariscal sucre intl quito, ecuador" : "UIO - Mariscal Sucre Intl Quito, Ecuador",
"gmp - gimpo seoul, south korea" : "GMP - Gimpo Seoul, South Korea",
"syz - shiraz shahid dastghaib intl shiraz, iran" : "SYZ - Shiraz Shahid Dastghaib Intl Shiraz, Iran",
"aja - campo dell oro ajaccio, france" : "AJA - Campo Dell Oro Ajaccio, France",
"kgl - kigali intl kigali, rwanda" : "KGL - Kigali Intl Kigali, Rwanda",
"ppt - faa\\\\'a international papeete, french polynesia" : "PPT - Faa\\\\'a International Papeete, French Polynesia",
"ssh - sharm el sheikh intl sharm el sheikh, egypt" : "SSH - Sharm El Sheikh Intl Sharm El Sheikh, Egypt",
"gua - la aurora guatemala city, guatemala" : "GUA - La Aurora Guatemala City, Guatemala",
"vrn - villafranca villafranca, italy" : "VRN - Villafranca Villafranca, Italy",
"jer - jersey jersey, jersey" : "JER - Jersey Jersey, Jersey",
"nrn - niederrhein weeze, germany" : "NRN - Niederrhein Weeze, Germany",
"tll - tallinn tallinn-ulemiste international, estonia" : "TLL - Tallinn Tallinn-ulemiste International, Estonia",
"ric - richmond intl richmond, united states" : "RIC - Richmond Intl Richmond, United States",
"yks - yakutsk yakutsk, russia" : "YKS - Yakutsk Yakutsk, Russia",
"tsf - treviso treviso, italy" : "TSF - Treviso Treviso, Italy",
"sah - sanaa intl sanaa, yemen" : "SAH - Sanaa Intl Sanaa, Yemen",
"dal - dallas love fld dallas, united states" : "DAL - Dallas Love Fld Dallas, United States",
"khv - novy khabarovsk, russia" : "KHV - Novy Khabarovsk, Russia",
"trf - torp sandefjord, norway" : "TRF - Torp Sandefjord, Norway",
"ryg - moss rygge, norway" : "RYG - Moss Rygge, Norway",
"czx - changzhou changzhou, china" : "CZX - Changzhou Changzhou, China",
"orf - norfolk intl norfolk, united states" : "ORF - Norfolk Intl Norfolk, United States",
"dje - zarzis djerba, tunisia" : "DJE - Zarzis Djerba, Tunisia",
"bpn - sepinggan balikpapan, indonesia" : "BPN - Sepinggan Balikpapan, Indonesia",
"rec - guararapes gilberto freyre intl recife, brazil" : "REC - Guararapes Gilberto Freyre Intl Recife, Brazil",
"chc - christchurch intl christchurch, new zealand" : "CHC - Christchurch Intl Christchurch, New Zealand",
"bia - poretta bastia, france" : "BIA - Poretta Bastia, France",
"tia - tirana rinas tirana, albania" : "TIA - Tirana Rinas Tirana, Albania",
"swa - wai sha airport shantou, china" : "SWA - Wai Sha Airport Shantou, China",
"buf - buffalo niagara intl buffalo, united states" : "BUF - Buffalo Niagara Intl Buffalo, United States",
"bhm - birmingham intl birmingham, united states" : "BHM - Birmingham Intl Birmingham, United States",
"gye - jose joaquin de olmedo intl guayaquil, ecuador" : "GYE - Jose Joaquin De Olmedo Intl Guayaquil, Ecuador",
"for - pinto martins intl fortaleza, brazil" : "FOR - Pinto Martins Intl Fortaleza, Brazil",
"bfs - belfast intl belfast, united kingdom" : "BFS - Belfast Intl Belfast, United Kingdom",
"amd - ahmedabad ahmedabad, india" : "AMD - Ahmedabad Ahmedabad, India",
"pos - piarco port-of-spain, trinidad and tobago" : "POS - Piarco Port-of-spain, Trinidad and Tobago",
"bel - val de cans intl belem, brazil" : "BEL - Val De Cans Intl Belem, Brazil",
"gum - guam intl agana, guam" : "GUM - Guam Intl Agana, Guam",
"scq - santiago santiago, spain" : "SCQ - Santiago Santiago, Spain",
"mah - menorca menorca, spain" : "MAH - Menorca Menorca, Spain",
"tbs - tbilisi tbilisi, georgia" : "TBS - Tbilisi Tbilisi, Georgia",
"chs - charleston afb intl charleston, united states" : "CHS - Charleston Afb Intl Charleston, United States",
"oma - eppley afld omaha, united states" : "OMA - Eppley Afld Omaha, United States",
"anu - v c bird intl antigua, antigua and barbuda" : "ANU - V C Bird Intl Antigua, Antigua and Barbuda",
"szg - salzburg salzburg, austria" : "SZG - Salzburg Salzburg, Austria",
"sxb - entzheim strasbourg, france" : "SXB - Entzheim Strasbourg, France",
"ork - cork cork, ireland" : "ORK - Cork Cork, Ireland",
"myr - myrtle beach intl myrtle beach, united states" : "MYR - Myrtle Beach Intl Myrtle Beach, United States",
"pnq - pune pune, india" : "PNQ - Pune Pune, India",
"orn - es senia oran, algeria" : "ORN - Es Senia Oran, Algeria",
"kiv - chisinau intl chisinau, moldova" : "KIV - Chisinau Intl Chisinau, Moldova",
"lun - lusaka intl lusaka, zambia" : "LUN - Lusaka Intl Lusaka, Zambia",
"dtm - dortmund dortmund, germany" : "DTM - Dortmund Dortmund, Germany",
"ebb - entebbe intl entebbe, uganda" : "EBB - Entebbe Intl Entebbe, Uganda",
"dar - mwalimu julius k nyerere intl dar es salaam, tanzania" : "DAR - Mwalimu Julius K Nyerere Intl Dar Es Salaam, Tanzania",
"wro - strachowice wroclaw, poland" : "WRO - Strachowice Wroclaw, Poland",
"lbd - khudzhand airport khudzhand, tajikistan" : "LBD - Khudzhand Airport Khudzhand, Tajikistan",
"rtm - rotterdam rotterdam, netherlands" : "RTM - Rotterdam Rotterdam, Netherlands",
"sou - southampton southampton, united kingdom" : "SOU - Southampton Southampton, United Kingdom",
"dad - danang intl danang, vietnam" : "DAD - Danang Intl Danang, Vietnam",
"stt - cyril e king st. thomas, virgin islands" : "STT - Cyril E King St. Thomas, Virgin Islands",
"cgb - marechal rondon cuiaba, brazil" : "CGB - Marechal Rondon Cuiaba, Brazil",
"oua - ouagadougou ouagadougou, burkina faso" : "OUA - Ouagadougou Ouagadougou, Burkina Faso",
"lju - ljubljana ljubljana, slovenia" : "LJU - Ljubljana Ljubljana, Slovenia",
"tfn - tenerife norte tenerife, spain" : "TFN - Tenerife Norte Tenerife, Spain",
"aza - phoenix-mesa gateway mesa, united states" : "AZA - Phoenix-Mesa Gateway Mesa, United States",
"day - james m cox dayton intl dayton, united states" : "DAY - James M Cox Dayton Intl Dayton, United States",
"mao - eduardo gomes intl manaus, brazil" : "MAO - Eduardo Gomes Intl Manaus, Brazil",
"wlg - wellington intl wellington, new zealand" : "WLG - Wellington Intl Wellington, New Zealand",
"gau - lokpriya gopinath bordoloi international airport guwahati, india" : "GAU - Lokpriya Gopinath Bordoloi International Airport Guwahati, India",
"cwl - cardiff cardiff, united kingdom" : "CWL - Cardiff Cardiff, United Kingdom",
"bjv - bodrum - milas bodrum, turkey" : "BJV - Bodrum - Milas Bodrum, Turkey",
"cur - hato willemstad, netherlands antilles" : "CUR - Hato Willemstad, Netherlands Antilles",
"nyo - skavsta stockholm, sweden" : "NYO - Skavsta Stockholm, Sweden",
"tys - mc ghee tyson knoxville, united states" : "TYS - Mc Ghee Tyson Knoxville, United States",
"tus - tucson intl tucson, united states" : "TUS - Tucson Intl Tucson, United States",
"pie - st petersburg clearwater intl st. petersburg, united states" : "PIE - St Petersburg Clearwater Intl St. Petersburg, United States",
"sdj - sendai sendai, japan" : "SDJ - Sendai Sendai, Japan",
"pls - providenciales providenciales, turks and caicos islands" : "PLS - Providenciales Providenciales, Turks and Caicos Islands",
"aho - alghero alghero, italy" : "AHO - Alghero Alghero, Italy",
"ccj - calicut calicut, india" : "CCJ - Calicut Calicut, India",
"pnh - phnom penh intl phnom-penh, cambodia" : "PNH - Phnom Penh Intl Phnom-penh, Cambodia",
"sdu - santos dumont rio de janeiro, brazil" : "SDU - Santos Dumont Rio De Janeiro, Brazil",
"lxa - lhasa-gonggar lhasa, china" : "LXA - Lhasa-Gonggar Lhasa, China",
"ebl - erbil intl erbil, iraq" : "EBL - Erbil Intl Erbil, Iraq",
"alb - albany intl albany, united states" : "ALB - Albany Intl Albany, United States",
"roc - greater rochester intl rochester, united states" : "ROC - Greater Rochester Intl Rochester, United States",
"oss - osh osh, kyrgyzstan" : "OSS - Osh Osh, Kyrgyzstan",
"abv - nnamdi azikiwe intl abuja, nigeria" : "ABV - Nnamdi Azikiwe Intl Abuja, Nigeria",
"pew - peshawar intl peshawar, pakistan" : "PEW - Peshawar Intl Peshawar, Pakistan",
"ycu - zhangxiao yuncheng, china" : "YCU - Zhangxiao Yuncheng, China",
"bav - baotou airport baotou, china" : "BAV - Baotou Airport Baotou, China",
"snn - shannon shannon, ireland" : "SNN - Shannon Shannon, Ireland",
"gsp - greenville-spartanburg international greenville, united states" : "GSP - Greenville-Spartanburg International Greenville, United States",
"jog - adi sutjipto yogyakarta, indonesia" : "JOG - Adi Sutjipto Yogyakarta, Indonesia",
"lit - adams fld little rock, united states" : "LIT - Adams Fld Little Rock, United States",
"szb - subang-sultan abdul aziz shah intl kuala lumpur, malaysia" : "SZB - Subang-Sultan Abdul Aziz Shah Intl Kuala Lumpur, Malaysia",
"goi - goa goa, india" : "GOI - Goa Goa, India",
"ptp - le raizet pointe-a-pitre, guadeloupe" : "PTP - Le Raizet Pointe-a-pitre, Guadeloupe",
"rmq - ching chuang kang taichung, taiwan" : "RMQ - Ching Chuang Kang Taichung, Taiwan",
"yzf - yellowknife yellowknife, canada" : "YZF - Yellowknife Yellowknife, Canada",
"kin - norman manley intl kingston, jamaica" : "KIN - Norman Manley Intl Kingston, Jamaica",
"dsm - des moines intl des moines, united states" : "DSM - Des Moines Intl Des Moines, United States",
"bet - bethel bethel, united states" : "BET - Bethel Bethel, United States",
"clo - alfonso bonilla aragon intl cali, colombia" : "CLO - Alfonso Bonilla Aragon Intl Cali, Colombia",
"yqb - quebec jean lesage intl quebec, canada" : "YQB - Quebec Jean Lesage Intl Quebec, Canada",
"hre - harare intl harare, zimbabwe" : "HRE - Harare Intl Harare, Zimbabwe",
"ktw - pyrzowice katowice, poland" : "KTW - Pyrzowice Katowice, Poland",
"rno - reno tahoe intl reno, united states" : "RNO - Reno Tahoe Intl Reno, United States",
"grr - gerald r ford intl grand rapids, united states" : "GRR - Gerald R Ford Intl Grand Rapids, United States",
"ool - gold coast coolangatta, australia" : "OOL - Gold Coast Coolangatta, Australia",
"kzn - kazan kazan, russia" : "KZN - Kazan Kazan, Russia",
"rov - rostov na donu rostov, russia" : "ROV - Rostov Na Donu Rostov, Russia",
"vli - port vila bauerfield port-vila, vanuatu" : "VLI - Port Vila Bauerfield Port-vila, Vanuatu",
"bze - philip s w goldson intl belize city, belize" : "BZE - Philip S W Goldson Intl Belize City, Belize",
"tps - trapani birgi trapani, italy" : "TPS - Trapani Birgi Trapani, Italy",
"aga - inezgane agadir, morocco" : "AGA - Inezgane Agadir, Morocco",
"tul - tulsa intl tulsa, united states" : "TUL - Tulsa Intl Tulsa, United States",
"pvd - theodore francis green state providence, united states" : "PVD - Theodore Francis Green State Providence, United States",
"bko - senou bamako, mali" : "BKO - Senou Bamako, Mali",
"fih - ndjili intl kinshasa, congo (kinshasa)" : "FIH - Ndjili Intl Kinshasa, Congo (Kinshasa)",
"tnr - ivato antananarivo, madagascar" : "TNR - Ivato Antananarivo, Madagascar",
"bma - bromma stockholm, sweden" : "BMA - Bromma Stockholm, Sweden",
"kuf - kurumoch samara, russia" : "KUF - Kurumoch Samara, Russia",
"bth - hang nadim batam, indonesia" : "BTH - Hang Nadim Batam, Indonesia",
"fai - fairbanks intl fairbanks, united states" : "FAI - Fairbanks Intl Fairbanks, United States",
"kbl - kabul intl kabul, afghanistan" : "KBL - Kabul Intl Kabul, Afghanistan",
"wmi - warsaw modlin warsaw, poland" : "WMI - Warsaw Modlin Warsaw, Poland",
"tos - langnes tromso, norway" : "TOS - Langnes Tromso, Norway",
"txn - tunxi international airport huangshan, china" : "TXN - Tunxi International Airport Huangshan, China",
"syr - syracuse hancock intl syracuse, united states" : "SYR - Syracuse Hancock Intl Syracuse, United States",
"kch - kuching intl kuching, malaysia" : "KCH - Kuching Intl Kuching, Malaysia",
"aer - sochi sochi, russia" : "AER - Sochi Sochi, Russia",
"vvo - knevichi vladivostok, russia" : "VVO - Knevichi Vladivostok, Russia",
"mde - jose maria cordova rio negro, colombia" : "MDE - Jose Maria Cordova Rio Negro, Colombia",
"zad - zadar zadar, croatia" : "ZAD - Zadar Zadar, Croatia",
"bzv - maya maya brazzaville, congo (brazzaville)" : "BZV - Maya Maya Brazzaville, Congo (Brazzaville)",
"gso - piedmont triad greensboro, united states" : "GSO - Piedmont Triad Greensboro, United States",
"psp - palm springs intl palm springs, united states" : "PSP - Palm Springs Intl Palm Springs, United States",
"lpb - el alto intl la paz, bolivia" : "LPB - El Alto Intl La Paz, Bolivia",
"gcm - owen roberts intl georgetown, cayman islands" : "GCM - Owen Roberts Intl Georgetown, Cayman Islands",
"dsn - ordos ejin horo dongsheng, china" : "DSN - Ordos Ejin Horo Dongsheng, China",
"ont - ontario intl ontario, united states" : "ONT - Ontario Intl Ontario, United States",
"vte - wattay intl vientiane, laos" : "VTE - Wattay Intl Vientiane, Laos",
"suf - lamezia terme lamezia, italy" : "SUF - Lamezia Terme Lamezia, Italy",
"ben - benina benghazi, libya" : "BEN - Benina Benghazi, Libya",
"ext - exeter exeter, united kingdom" : "EXT - Exeter Exeter, United Kingdom",
"ome - nome nome, united states" : "OME - Nome Nome, United States",
"lbv - leon m ba libreville, gabon" : "LBV - Leon M Ba Libreville, Gabon",
"yih - yichang airport yichang, china" : "YIH - Yichang Airport Yichang, China",
"xna - nw arkansas regional bentonville, united states" : "XNA - NW Arkansas Regional Bentonville, United States",
"hir - honiara international honiara, solomon islands" : "HIR - Honiara International Honiara, Solomon Islands",
"jhg - jinghong jinghong, china" : "JHG - Jinghong Jinghong, China",
"myy - miri miri, malaysia" : "MYY - Miri Miri, Malaysia",
"vvi - viru viru intl santa cruz, bolivia" : "VVI - Viru Viru Intl Santa Cruz, Bolivia",
"awz - ahwaz ahwaz, iran" : "AWZ - Ahwaz Ahwaz, Iran",
"pap - toussaint louverture intl port-au-prince, haiti" : "PAP - Toussaint Louverture Intl Port-au-prince, Haiti",
"hmo - general ignacio p garcia intl hermosillo, mexico" : "HMO - General Ignacio P Garcia Intl Hermosillo, Mexico",
"skp - skopje skopje, macedonia" : "SKP - Skopje Skopje, Macedonia",
"mpl - mediterranee montpellier, france" : "MPL - Mediterranee Montpellier, France",
"yrt - rankin inlet rankin inlet, canada" : "YRT - Rankin Inlet Rankin Inlet, Canada",
"elp - el paso intl el paso, united states" : "ELP - El Paso Intl El Paso, United States",
"pdl - ponta delgada ponta delgada, portugal" : "PDL - Ponta Delgada Ponta Delgada, Portugal",
"fmm - allgau memmingen, germany" : "FMM - Allgau Memmingen, Germany",
"sav - savannah hilton head intl savannah, united states" : "SAV - Savannah Hilton Head Intl Savannah, United States",
"hpn - westchester co white plains, united states" : "HPN - Westchester Co White Plains, United States",
"bwn - brunei intl bandar seri begawan, brunei" : "BWN - Brunei Intl Bandar Seri Begawan, Brunei",
"ufa - ufa ufa, russia" : "UFA - Ufa Ufa, Russia",
"fdf - le lamentin fort-de-france, martinique" : "FDF - Le Lamentin Fort-de-france, Martinique",
"bgi - grantley adams intl bridgetown, barbados" : "BGI - Grantley Adams Intl Bridgetown, Barbados",
"mvd - carrasco intl montevideo, uruguay" : "MVD - Carrasco Intl Montevideo, Uruguay",
"sap - la mesa intl san pedro sula, honduras" : "SAP - La Mesa Intl San Pedro Sula, Honduras",
"tjm - roschino tyumen, russia" : "TJM - Roschino Tyumen, Russia",
"otz - ralph wien mem kotzebue, united states" : "OTZ - Ralph Wien Mem Kotzebue, United States",
"lir - daniel oduber quiros intl liberia, costa rica" : "LIR - Daniel Oduber Quiros Intl Liberia, Costa Rica",
"cak - akron canton regional airport akron, united states" : "CAK - Akron Canton Regional Airport Akron, United States",
"ade - aden intl aden, yemen" : "ADE - Aden Intl Aden, Yemen",
"ktn - ketchikan intl ketchikan, united states" : "KTN - Ketchikan Intl Ketchikan, United States",
"drs - dresden dresden, germany" : "DRS - Dresden Dresden, Germany",
"mrv - mineralnyye vody mineralnye vody, russia" : "MRV - Mineralnyye Vody Mineralnye Vody, Russia",
"iev - zhuliany intl kiev, ukraine" : "IEV - Zhuliany Intl Kiev, Ukraine",
"yzv - sept iles sept-iles, canada" : "YZV - Sept Iles Sept-iles, Canada",
"bds - casale brindisi, italy" : "BDS - Casale Brindisi, Italy",
"fna - freetown lungi freetown, sierra leone" : "FNA - Freetown Lungi Freetown, Sierra Leone",
"mig - mianyang airport mianyang, china" : "MIG - Mianyang Airport Mianyang, China",
"gyn - santa genoveva goiania, brazil" : "GYN - Santa Genoveva Goiania, Brazil",
"yyt - st johns intl st. john's, canada" : "YYT - St Johns Intl St. John's, Canada",
"xry - jerez jerez, spain" : "XRY - Jerez Jerez, Spain",
"dur - durban intl durban, south africa" : "DUR - Durban Intl Durban, South Africa",
"gse - save gothenborg, sweden" : "GSE - Save Gothenborg, Sweden",
"poz - lawica poznan, poland" : "POZ - Lawica Poznan, Poland",
"dyg - dayong airport dayong, china" : "DYG - Dayong Airport Dayong, China",
"pik - prestwick prestwick, united kingdom" : "PIK - Prestwick Prestwick, United Kingdom",
"bhd - belfast city belfast, united kingdom" : "BHD - Belfast City Belfast, United Kingdom",
"sco - aktau aktau, kazakhstan" : "SCO - Aktau Aktau, Kazakhstan",
"bdo - husein sastranegara bandung, indonesia" : "BDO - Husein Sastranegara Bandung, Indonesia",
"lih - lihue lihue, united states" : "LIH - Lihue Lihue, United States",
"pns - pensacola rgnl pensacola, united states" : "PNS - Pensacola Rgnl Pensacola, United States",
"mdc - sam ratulangi manado, indonesia" : "MDC - Sam Ratulangi Manado, Indonesia",
"fln - hercilio luz florianopolis, brazil" : "FLN - Hercilio Luz Florianopolis, Brazil",
"prn - pristina pristina, serbia" : "PRN - Pristina Pristina, Serbia",
"clj - cluj napoca cluj-napoca, romania" : "CLJ - Cluj Napoca Cluj-napoca, Romania",
"aal - aalborg aalborg, denmark" : "AAL - Aalborg Aalborg, Denmark",
"koa - kona intl at keahole kona, united states" : "KOA - Kona Intl At Keahole Kona, United States",
"boi - boise air terminal boise, united states" : "BOI - Boise Air Terminal Boise, United States",
"uln - chinggis khaan intl ulan bator, mongolia" : "ULN - Chinggis Khaan Intl Ulan Bator, Mongolia",
"lfw - gnassingbe eyadema intl lome, togo" : "LFW - Gnassingbe Eyadema Intl Lome, Togo",
"jro - kilimanjaro intl kilimanjaro, tanzania" : "JRO - Kilimanjaro Intl Kilimanjaro, Tanzania",
"run - st denis gillot st.-denis, reunion" : "RUN - St Denis Gillot St.-denis, Reunion",
"bhy - beihai airport beihai, china" : "BHY - Beihai Airport Beihai, China",
"fkb - baden airpark karlsruhe/baden-baden, germany" : "FKB - Baden Airpark Karlsruhe/Baden-Baden, Germany",
"ifn - esfahan shahid beheshti intl isfahan, iran" : "IFN - Esfahan Shahid Beheshti Intl Isfahan, Iran",
"xuz - xuzhou guanyin airport xuzhou, china" : "XUZ - Xuzhou Guanyin Airport Xuzhou, China",
"jib - ambouli international airport djibouti, djibouti" : "JIB - Ambouli International Airport Djibouti, Djibouti",
"lex - blue grass lexington ky, united states" : "LEX - Blue Grass Lexington KY, United States",
"mht - manchester regional airport manchester nh, united states" : "MHT - Manchester Regional Airport Manchester NH, United States",
"fat - fresno yosemite intl fresno, united states" : "FAT - Fresno Yosemite Intl Fresno, United States",
"jnu - juneau intl juneau, united states" : "JNU - Juneau Intl Juneau, United States",
"ict - wichita mid continent wichita, united states" : "ICT - Wichita Mid Continent Wichita, United States",
"cek - balandino chelyabinsk, russia" : "CEK - Balandino Chelyabinsk, Russia",
"bts - m r stefanik bratislava, slovakia" : "BTS - M R Stefanik Bratislava, Slovakia",
"goa - genova sestri genoa, italy" : "GOA - Genova Sestri Genoa, Italy",
"cly - saint catherine calvi, france" : "CLY - Saint Catherine Calvi, France",
"mjv - murcia san javier murcia, spain" : "MJV - Murcia San Javier Murcia, Spain",
"mdt - harrisburg intl harrisburg, united states" : "MDT - Harrisburg Intl Harrisburg, United States",
"pmv - del caribe intl gen santiago marino porlamar, venezuela" : "PMV - Del Caribe Intl Gen Santiago Marino Porlamar, Venezuela",
"reu - reus reus, spain" : "REU - Reus Reus, Spain",
"zha - zhanjiang airport zhanjiang, china" : "ZHA - Zhanjiang Airport Zhanjiang, China",
"boh - bournemouth bournemouth, united kingdom" : "BOH - Bournemouth Bournemouth, United Kingdom",
"nsi - yaounde nsimalen yaounde, cameroon" : "NSI - Yaounde Nsimalen Yaounde, Cameroon",
"wdh - windhoek hosea kutako international airport  windhoek, namibia" : "WDH - Windhoek Hosea Kutako International Airport  Windhoek, Namibia",
"kun - kaunas intl kaunas, lithuania" : "KUN - Kaunas Intl Kaunas, Lithuania",
"rao - leite lopes ribeirao preto, brazil" : "RAO - Leite Lopes Ribeirao Preto, Brazil",
"bnd - bandar abbass intl bandar abbas, iran" : "BND - Bandar Abbass Intl Bandar Abbas, Iran",
"grz - graz graz, austria" : "GRZ - Graz Graz, Austria",
"sdr - santander santander, spain" : "SDR - Santander Santander, Spain",
"tng - ibn batouta tanger, morocco" : "TNG - Ibn Batouta Tanger, Morocco",
"ods - odesa intl odessa, ukraine" : "ODS - Odesa Intl Odessa, Ukraine",
"uvf - hewanorra intl hewandorra, saint lucia" : "UVF - Hewanorra Intl Hewandorra, Saint Lucia",
"wil - nairobi wilson nairobi, kenya" : "WIL - Nairobi Wilson Nairobi, Kenya",
"yty - yangzhou taizhou airport yangzhou, china" : "YTY - Yangzhou Taizhou Airport Yangzhou, China",
"pnr - pointe noire pointe-noire, congo (brazzaville)" : "PNR - Pointe Noire Pointe-noire, Congo (Brazzaville)",
"yiw - yiwu airport yiwu, china" : "YIW - Yiwu Airport Yiwu, China",
"lyi - shubuling airport linyi, china" : "LYI - Shubuling Airport Linyi, China",
"ndr - el aroui airport el aroui, morocco" : "NDR - El Aroui Airport El Aroui, Morocco",
"yfb - iqaluit iqaluit, canada" : "YFB - Iqaluit Iqaluit, Canada",
"ntg - nantong airport nantong, china" : "NTG - Nantong Airport Nantong, China",
"gci - guernsey guernsey, guernsey" : "GCI - Guernsey Guernsey, Guernsey",
"goj - nizhny novgorod nizhniy novgorod, russia" : "GOJ - Nizhny Novgorod Nizhniy Novgorod, Russia",
"cky - conakry conakry, guinea" : "CKY - Conakry Conakry, Guinea",
"hsv - huntsville international airport-carl t jones field huntsville, united states" : "HSV - Huntsville International Airport-Carl T Jones Field Huntsville, United States",
"bur - bob hope burbank, united states" : "BUR - Bob Hope Burbank, United States",
"lgb - long beach long beach, united states" : "LGB - Long Beach Long Beach, United States",
"jan - jackson evers intl jackson, united states" : "JAN - Jackson Evers Intl Jackson, United States",
"hld - dongshan hailar, china" : "HLD - Dongshan Hailar, China",
"jhb - sultan ismail johor bahru, malaysia" : "JHB - Sultan Ismail Johor Bahru, Malaysia",
"pku - sultan syarif kasim ii pekanbaru, indonesia" : "PKU - Sultan Syarif Kasim Ii Pekanbaru, Indonesia",
"usm - samui ko samui, thailand" : "USM - Samui Ko Samui, Thailand",
"lko - lucknow lucknow, india" : "LKO - Lucknow Lucknow, India",
"vtz - vishakhapatnam vishakhapatnam, india" : "VTZ - Vishakhapatnam Vishakhapatnam, India",
"asu - silvio pettirossi intl asuncion, paraguay" : "ASU - Silvio Pettirossi Intl Asuncion, Paraguay",
"klo - kalibo kalibo, philippines" : "KLO - Kalibo Kalibo, Philippines",
"koj - kagoshima kagoshima, japan" : "KOJ - Kagoshima Kagoshima, Japan",
"tgu - toncontin intl tegucigalpa, honduras" : "TGU - Toncontin Intl Tegucigalpa, Honduras",
"lei - almeria almeria, spain" : "LEI - Almeria Almeria, Spain",
"fez - saiss fes, morocco" : "FEZ - Saiss Fes, Morocco",
"pgd - charlotte county-punta gorda airport punta gorda, united states" : "PGD - Charlotte County-Punta Gorda Airport Punta Gorda, United States",
"boo - bodo bodo, norway" : "BOO - Bodo Bodo, Norway",
"cid - cedar rapids cedar rapids, united states" : "CID - Cedar Rapids Cedar Rapids, United States",
"djj - sentani jayapura, indonesia" : "DJJ - Sentani Jayapura, Indonesia",
"dom - melville hall dominica, dominica" : "DOM - Melville Hall Dominica, Dominica",
"sid - amilcar cabral intl amilcar cabral, cape verde" : "SID - Amilcar Cabral Intl Amilcar Cabral, Cape Verde",
"mpm - maputo maputo, mozambique" : "MPM - Maputo Maputo, Mozambique",
"ynz - yancheng airport yancheng, china" : "YNZ - Yancheng Airport Yancheng, China",
"cap - praia international airport praia,  santiago island" : "Cap - Praia International Airport Praia,  Santiago Island",
"srg - achmad yani semarang, indonesia" : "SRG - Achmad Yani Semarang, Indonesia",
"cae - columbia metropolitan columbia, united states" : "CAE - Columbia Metropolitan Columbia, United States",
"msn - dane co rgnl truax fld madison, united states" : "MSN - Dane Co Rgnl Truax Fld Madison, United States",
"lgk - langkawi intl pulau, malaysia" : "LGK - Langkawi Intl Pulau, Malaysia",
"cjb - coimbatore coimbatore, india" : "CJB - Coimbatore Coimbatore, India",
"jai - jaipur jaipur, india" : "JAI - Jaipur Jaipur, India",
"oms - omsk omsk, russia" : "OMS - Omsk Omsk, Russia",
"lwo - lviv intl lvov, ukraine" : "LWO - Lviv Intl Lvov, Ukraine",
"nim - diori hamani niamey, niger" : "NIM - Diori Hamani Niamey, Niger",
"cgr - campo grande campo grande, brazil" : "CGR - Campo Grande Campo Grande, Brazil",
"hij - hiroshima hiroshima, japan" : "HIJ - Hiroshima Hiroshima, Japan",
"kmq - komatsu kanazawa, japan" : "KMQ - Komatsu Kanazawa, Japan",
"ngs - nagasaki nagasaki, japan" : "NGS - Nagasaki Nagasaki, Japan",
"yxl - sioux lookout sioux lookout, canada" : "YXL - Sioux Lookout Sioux Lookout, Canada",
"ada - adana adana, turkey" : "ADA - Adana Adana, Turkey",
"bes - guipavas brest, france" : "BES - Guipavas Brest, France",
"ovd - asturias aviles, spain" : "OVD - Asturias Aviles, Spain",
"eyw - key west intl key west, united states" : "EYW - Key West Intl Key West, United States",
"isp - long island mac arthur islip, united states" : "ISP - Long Island Mac Arthur Islip, United States",
"mdl - mandalay intl mandalay, burma" : "MDL - Mandalay Intl Mandalay, Burma",
"uus - khomutovo yuzhno-sakhalinsk, russia" : "UUS - Khomutovo Yuzhno-sakhalinsk, Russia",
"kih - kish island kish island, iran" : "KIH - Kish Island Kish Island, Iran",
"cuu - general r fierro villalobos intl chihuahua, mexico" : "CUU - General R Fierro Villalobos Intl Chihuahua, Mexico",
"zth - dionysios solomos zakynthos, greece" : "ZTH - Dionysios Solomos Zakynthos, Greece",
"yqr - regina intl regina, canada" : "YQR - Regina Intl Regina, Canada",
"lop - lombok international airport praya, indonesia" : "LOP - Lombok International Airport Praya, Indonesia",
"mmx - sturup malmoe, sweden" : "MMX - Sturup Malmoe, Sweden",
"lyg - lianyungang airport lianyungang, china" : "LYG - Lianyungang Airport Lianyungang, China",
"jdz - jingdezhen airport jingdezhen, china" : "JDZ - Jingdezhen Airport Jingdezhen, China",
"cih - changzhi airport changzhi, china" : "CIH - Changzhi Airport Changzhi, China",
"kij - niigata niigata, japan" : "KIJ - Niigata Niigata, Japan",
"nux - novyi urengoy novy urengoy, russia" : "NUX - Novyi Urengoy Novy Urengoy, Russia",
"jzh - jiuzhaigou huanglong jiuzhaigou, china" : "JZH - Jiuzhaigou Huanglong Jiuzhaigou, China",
"fwa - fort wayne fort wayne, united states" : "FWA - Fort Wayne Fort Wayne, United States",
"cha - lovell fld chattanooga, united states" : "CHA - Lovell Fld Chattanooga, United States",
"tsv - townsville townsville, australia" : "TSV - Townsville Townsville, Australia",
"kbv - krabi krabi, thailand" : "KBV - Krabi Krabi, Thailand",
"cgp - shah amanat intl chittagong, bangladesh" : "CGP - Shah Amanat Intl Chittagong, Bangladesh",
"ixb - bagdogra baghdogra, india" : "IXB - Bagdogra Baghdogra, India",
"idr - devi ahilyabai holkar indore, india" : "IDR - Devi Ahilyabai Holkar Indore, India",
"vix - goiabeiras vitoria, brazil" : "VIX - Goiabeiras Vitoria, Brazil",
"nat - augusto severo natal, brazil" : "NAT - Augusto Severo Natal, Brazil",
"czl - mohamed boudiaf intl constantine, algeria" : "CZL - Mohamed Boudiaf Intl Constantine, Algeria",
"ver - general heriberto jara intl vera cruz, mexico" : "VER - General Heriberto Jara Intl Vera Cruz, Mexico",
"czm - cozumel intl cozumel, mexico" : "CZM - Cozumel Intl Cozumel, Mexico",
"cul - culiacan intl culiacan, mexico" : "CUL - Culiacan Intl Culiacan, Mexico",
"tgd - podgorica podgorica, montenegro" : "TGD - Podgorica Podgorica, Montenegro",
"sjj - sarajevo sarajevo, bosnia and herzegovina" : "SJJ - Sarajevo Sarajevo, Bosnia and Herzegovina",
"rob - monrovia roberts intl monrovia, liberia" : "ROB - Monrovia Roberts Intl Monrovia, Liberia",
"ixe - mangalore mangalore, india" : "IXE - Mangalore Mangalore, India",
"mir - habib bourguiba intl monastir, tunisia" : "MIR - Habib Bourguiba Intl Monastir, Tunisia",
"slz - marechal cunha machado intl sao luis, brazil" : "SLZ - Marechal Cunha Machado Intl Sao Luis, Brazil",
"ywk - wabush wabush, canada" : "YWK - Wabush Wabush, Canada",
"jtr - santorini thira, greece" : "JTR - Santorini Thira, Greece",
"dza - dzaoudzi pamandzi dzaoudzi, mayotte" : "DZA - Dzaoudzi Pamandzi Dzaoudzi, Mayotte",
"ylw - kelowna kelowna, canada" : "YLW - Kelowna Kelowna, Canada",
"wus - nanping wuyishan airport wuyishan, china" : "WUS - Nanping Wuyishan Airport Wuyishan, China",
"cif - chifeng airport chifeng, china" : "CIF - Chifeng Airport Chifeng, China",
"noc - ireland west knock connaught, ireland" : "NOC - Ireland West Knock Connaught, Ireland",
"mli - quad city intl moline, united states" : "MLI - Quad City Intl Moline, United States",
"bda - bermuda intl bermuda, bermuda" : "BDA - Bermuda Intl Bermuda, Bermuda",
"pia - peoria regional peoria, united states" : "PIA - Peoria Regional Peoria, United States",
"roa - roanoke regional roanoke va, united states" : "ROA - Roanoke Regional Roanoke VA, United States",
"tlh - tallahassee rgnl tallahassee, united states" : "TLH - Tallahassee Rgnl Tallahassee, United States",
"geg - spokane intl spokane, united states" : "GEG - Spokane Intl Spokane, United States",
"nag - dr ambedkar intl nagpur, india" : "NAG - Dr Ambedkar Intl Nagpur, India",
"asb - ashgabat ashkhabad, turkmenistan" : "ASB - Ashgabat Ashkhabad, Turkmenistan",
"kgd - khrabrovo kaliningrad, russia" : "KGD - Khrabrovo Kaliningrad, Russia",
"dok - donetsk intl donetsk, ukraine" : "DOK - Donetsk Intl Donetsk, Ukraine",
"udi - ten cel av cesar bombonato uberlandia, brazil" : "UDI - Ten Cel Av Cesar Bombonato Uberlandia, Brazil",
"tbz - tabriz intl tabriz, iran" : "TBZ - Tabriz Intl Tabriz, Iran",
"fpo - grand bahama intl freeport, bahamas" : "FPO - Grand Bahama Intl Freeport, Bahamas",
"yyr - goose bay goose bay, canada" : "YYR - Goose Bay Goose Bay, Canada",
"mzt - general rafael buelna intl mazatlan, mexico" : "MZT - General Rafael Buelna Intl Mazatlan, Mexico",
"mid - licenciado manuel crescencio rejon int merida, mexico" : "MID - Licenciado Manuel Crescencio Rejon Int Merida, Mexico",
"yxe - saskatoon j g diefenbaker intl saskatoon, canada" : "YXE - Saskatoon J G Diefenbaker Intl Saskatoon, Canada",
"puy - pula pula, croatia" : "PUY - Pula Pula, Croatia",
"nsk - alykel norilsk, russia" : "NSK - Alykel Norilsk, Russia",
"bdj - syamsudin noor banjarmasin, indonesia" : "BDJ - Syamsudin Noor Banjarmasin, Indonesia",
"sxr - srinagar srinagar, india" : "SXR - Srinagar Srinagar, India",
"gnd - point salines intl point salines, grenada" : "GND - Point Salines Intl Point Salines, Grenada",
"ahb - abha abha, saudi arabia" : "AHB - Abha Abha, Saudi Arabia",
"mga - managua intl managua, nicaragua" : "MGA - Managua Intl Managua, Nicaragua",
"bjx - guanajuato intl del bajio, mexico" : "BJX - Guanajuato Intl Del Bajio, Mexico",
"pop - gregorio luperon intl puerto plata, dominican republic" : "POP - Gregorio Luperon Intl Puerto Plata, Dominican Republic",
"ssg - malabo malabo, equatorial guinea" : "SSG - Malabo Malabo, Equatorial Guinea",
"ynj - yanji airport yanji, china" : "YNJ - Yanji Airport Yanji, China",
"hyn - huangyan luqiao airport huangyan, china" : "HYN - Huangyan Luqiao Airport Huangyan, China",
"lzh - bailian airport liuzhou, china" : "LZH - Bailian Airport Liuzhou, China",
"ecn - ercan international airport nicosia, cyprus" : "ECN - Ercan International Airport Nicosia, Cyprus",
"sen - southend southend, united kingdom" : "SEN - Southend Southend, United Kingdom",
"sgf - springfield branson natl springfield, united states" : "SGF - Springfield Branson Natl Springfield, United States",
"far - hector international airport fargo, united states" : "FAR - Hector International Airport Fargo, United States",
"bgw - baghdad international airport baghdad, iraq" : "BGW - Baghdad International Airport Baghdad, Iraq",
"stm - santarem santarem, brazil" : "STM - Santarem Santarem, Brazil",
"dvo - francisco bangoy international davao, philippines" : "DVO - Francisco Bangoy International Davao, Philippines",
"ttn - trenton mercer trenton, united states" : "TTN - Trenton Mercer Trenton, United States",
"kbr - sultan ismail petra kota bahru, malaysia" : "KBR - Sultan Ismail Petra Kota Bahru, Malaysia",
"amq - pattimura ambon, indonesia" : "AMQ - Pattimura Ambon, Indonesia",
"sgc - surgut surgut, russia" : "SGC - Surgut Surgut, Russia",
"njc - nizhnevartovsk nizhnevartovsk, russia" : "NJC - Nizhnevartovsk Nizhnevartovsk, Russia",
"dnk - dnipropetrovsk intl dnepropetrovsk, ukraine" : "DNK - Dnipropetrovsk Intl Dnepropetrovsk, Ukraine",
"mar - la chinita intl maracaibo, venezuela" : "MAR - La Chinita Intl Maracaibo, Venezuela",
"isg - ishigaki ishigaki, japan" : "ISG - Ishigaki Ishigaki, Japan",
"uet - quetta quetta, pakistan" : "UET - Quetta Quetta, Pakistan",
"mhh - marsh harbour marsh harbor, bahamas" : "MHH - Marsh Harbour Marsh Harbor, Bahamas",
"rtb - juan manuel galvez intl roatan, honduras" : "RTB - Juan Manuel Galvez Intl Roatan, Honduras",
"ytz - city centre toronto, canada" : "YTZ - City Centre Toronto, Canada",
"fsc - sud corse figari, france" : "FSC - Sud Corse Figari, France",
"biq - anglet biarritz-bayonne, france" : "BIQ - Anglet Biarritz-bayonne, France",
"bvc - rabil boa vista, cape verde" : "BVC - Rabil Boa Vista, Cape Verde",
"eug - mahlon sweet fld eugene, united states" : "EUG - Mahlon Sweet Fld Eugene, United States",
"cos - city of colorado springs muni colorado springs, united states" : "COS - City Of Colorado Springs Muni Colorado Springs, United States",
"btv - burlington intl burlington, united states" : "BTV - Burlington Intl Burlington, United States",
"plm - sultan mahmud badaruddin ii palembang, indonesia" : "PLM - Sultan Mahmud Badaruddin Ii Palembang, Indonesia",
"rar - rarotonga intl avarua, cook islands" : "RAR - Rarotonga Intl Avarua, Cook Islands",
"tlc - licenciado adolfo lopez mateos intl toluca, mexico" : "TLC - Licenciado Adolfo Lopez Mateos Intl Toluca, Mexico",
"yqt - thunder bay thunder bay, canada" : "YQT - Thunder Bay Thunder Bay, Canada",
"bjm - bujumbura intl bujumbura, burundi" : "BJM - Bujumbura Intl Bujumbura, Burundi",
"sez - seychelles intl mahe, seychelles" : "SEZ - Seychelles Intl Mahe, Seychelles",
"lzo - luzhou airport luzhou, china" : "LZO - Luzhou Airport Luzhou, China",
"hsn - zhoushan airport zhoushan, china" : "HSN - Zhoushan Airport Zhoushan, China",
"kow - ganzhou airport ganzhou, china" : "KOW - Ganzhou Airport Ganzhou, China",
"xfn - xiangfan airport xiangfan, china" : "XFN - Xiangfan Airport Xiangfan, China",
"tgo - tongliao airport tongliao, china" : "TGO - Tongliao Airport Tongliao, China",
"aes - vigra alesund, norway" : "AES - Vigra Alesund, Norway",
"abe - lehigh valley intl allentown, united states" : "ABE - Lehigh Valley Intl Allentown, United States",
"crk - diosdado macapagal international angeles city, philippines" : "CRK - Diosdado Macapagal International Angeles City, Philippines",
"fnt - bishop international flint, united states" : "FNT - Bishop International Flint, United States",
"srq - sarasota bradenton intl sarasota, united states" : "SRQ - Sarasota Bradenton Intl Sarasota, United States",
"cho - charlottesville-albemarle charlottesville va, united states" : "CHO - Charlottesville-Albemarle Charlottesville VA, United States",
"fsd - sioux falls sioux falls, united states" : "FSD - Sioux Falls Sioux Falls, United States",
"ilm - wilmington intl wilmington, united states" : "ILM - Wilmington Intl Wilmington, United States",
"fdh - friedrichshafen friedrichshafen, germany" : "FDH - Friedrichshafen Friedrichshafen, Germany",
"khg - kashi kashi, china" : "KHG - Kashi Kashi, China",
"cbr - canberra canberra, australia" : "CBR - Canberra Canberra, Australia",
"isa - mount isa mount isa, australia" : "ISA - Mount Isa Mount Isa, Australia",
"lpq - luang phabang intl luang prabang, laos" : "LPQ - Luang Phabang Intl Luang Prabang, Laos",
"mcz - zumbi dos palmares maceio, brazil" : "MCZ - Zumbi Dos Palmares Maceio, Brazil",
"aju - santa maria aracaju, brazil" : "AJU - Santa Maria Aracaju, Brazil",
"cor - ambrosio l v taravella cordoba, argentina" : "COR - Ambrosio L V Taravella Cordoba, Argentina",
"okj - okayama okayama, japan" : "OKJ - Okayama Okayama, Japan",
"tif - taif taif, saudi arabia" : "TIF - Taif Taif, Saudi Arabia",
"nou - la tontouta noumea, new caledonia" : "NOU - La Tontouta Noumea, New Caledonia",
"vsa - c p a carlos rovirosa intl villahermosa, mexico" : "VSA - C P A Carlos Rovirosa Intl Villahermosa, Mexico",
"yyj - victoria intl victoria, canada" : "YYJ - Victoria Intl Victoria, Canada",
"tsr - traian vuia timisoara, romania" : "TSR - Traian Vuia Timisoara, Romania",
"jmk - mikonos mykonos, greece" : "JMK - Mikonos Mykonos, Greece",
"rns - st jacques rennes, france" : "RNS - St Jacques Rennes, France",
"mba - mombasa moi intl mombasa, kenya" : "MBA - Mombasa Moi Intl Mombasa, Kenya",
"bjl - banjul intl banjul, gambia" : "BJL - Banjul Intl Banjul, Gambia",
"ymm - fort mcmurray fort mcmurray, canada" : "YMM - Fort Mcmurray Fort Mcmurray, Canada",
"ani - aniak airport aniak, united states" : "ANI - Aniak Airport Aniak, United States",
"rab - tokua airport tokua, papua new guinea" : "RAB - Tokua Airport Tokua, Papua New Guinea",
"pat - patna patina, india" : "PAT - Patna Patina, India",
"plu - pampulha carlos drummond de andrade belo horizonte, brazil" : "PLU - Pampulha Carlos Drummond De Andrade Belo Horizonte, Brazil",
"elq - gassim gassim, saudi arabia" : "ELQ - Gassim Gassim, Saudi Arabia",
"llw - kamuzu intl lilongwe, malawi" : "LLW - Kamuzu Intl Lilongwe, Malawi",
"hia - huai an lianshui airport huai an, china" : "HIA - Huai An Lianshui Airport Huai An, China",
"hau - karmoy haugesund, norway" : "HAU - Karmoy Haugesund, Norway",
"wxn - wanxian airport wanxian, china" : "WXN - Wanxian Airport Wanxian, China",
"uyn - yulin airport yulin, china" : "UYN - Yulin Airport Yulin, China",
"nma - namangan airport namangan, uzbekistan" : "NMA - Namangan Airport Namangan, Uzbekistan",
"mra - misratah airport misratah, libya" : "MRA - Misratah Airport Misratah, Libya",
"mgq - aden adde international airport mogadishu, somalia" : "MGQ - Aden Adde International Airport Mogadishu, Somalia",
"tmp - tampere pirkkala tampere, finland" : "TMP - Tampere Pirkkala Tampere, Finland",
"bme - broome broome, australia" : "BME - Broome Broome, Australia",
"bmi - central illinois rgnl bloomington, united states" : "BMI - Central Illinois Rgnl Bloomington, United States",
"bil - billings logan international airport billings, united states" : "BIL - Billings Logan International Airport Billings, United States",
"avl - asheville regional airport asheville, united states" : "AVL - Asheville Regional Airport Asheville, United States",
"ukb - kobe kobe, japan" : "UKB - Kobe Kobe, Japan",
"gnv - gainesville rgnl gainesville, united states" : "GNV - Gainesville Rgnl Gainesville, United States",
"asp - alice springs alice springs, australia" : "ASP - Alice Springs Alice Springs, Australia",
"ixj - jammu jammu, india" : "IXJ - Jammu Jammu, India",
"eis - terrance b lettsome intl tortola, british virgin islands" : "EIS - Terrance B Lettsome Intl Tortola, British Virgin Islands",
"ctg - rafael nunez cartagena, colombia" : "CTG - Rafael Nunez Cartagena, Colombia",
"igu - cataratas intl foz do iguacu, brazil" : "IGU - Cataratas Intl Foz Do Iguacu, Brazil",
"myj - matsuyama matsuyama, japan" : "MYJ - Matsuyama Matsuyama, Japan",
"mux - multan intl multan, pakistan" : "MUX - Multan Intl Multan, Pakistan",
"vra - juan gualberto gomez intl varadero, cuba" : "VRA - Juan Gualberto Gomez Intl Varadero, Cuba",
"cjs - abraham gonzalez intl ciudad juarez, mexico" : "CJS - Abraham Gonzalez Intl Ciudad Juarez, Mexico",
"brn - bern belp bern, switzerland" : "BRN - Bern Belp Bern, Switzerland",
"ias - iasi iasi, romania" : "IAS - Iasi Iasi, Romania",
"lcg - a coruna la coruna, spain" : "LCG - A Coruna La Coruna, Spain",
"boj - burgas bourgas, bulgaria" : "BOJ - Burgas Bourgas, Bulgaria",
"znz - zanzibar zanzibar, tanzania" : "ZNZ - Zanzibar Zanzibar, Tanzania",
"jub - juba juba, south sudan" : "JUB - Juba Juba, South Sudan",
"skt - sialkot airport sialkot, pakistan" : "SKT - Sialkot Airport Sialkot, Pakistan",
"ldb - londrina londrina, brazil" : "LDB - Londrina Londrina, Brazil",
"suv - nausori intl nausori, fiji" : "SUV - Nausori Intl Nausori, Fiji",
"lnz - linz linz, austria" : "LNZ - Linz Linz, Austria",
"mlh - bale mulhouse mulhouse, france" : "MLH - Bale Mulhouse Mulhouse, France",
"nkc - nouakchott nouakschott, mauritania" : "NKC - Nouakchott Nouakschott, Mauritania",
"fug - fuyang airport fuyang, china" : "FUG - Fuyang Airport Fuyang, China",
"nzh - manzhouli manzhouli, china" : "NZH - Manzhouli Manzhouli, China",
"rze - jasionka rzeszow, poland" : "RZE - Jasionka Rzeszow, Poland",
"krs - kjevik kristiansand, norway" : "KRS - Kjevik Kristiansand, Norway",
"dat - datong airport datong, china" : "DAT - Datong Airport Datong, China",
"ego - belgorod international airport belgorod, russia" : "EGO - Belgorod International Airport Belgorod, Russia",
"son - santo pekoa international airport santo, vanuatu" : "SON - Santo Pekoa International Airport Santo, Vanuatu",
"koi - kirkwall kirkwall, united kingdom" : "KOI - Kirkwall Kirkwall, United Kingdom",
"iom - isle of man isle of man, isle of man" : "IOM - Isle Of Man Isle Of Man, Isle of Man",
"sbn - south bend rgnl south bend, united states" : "SBN - South Bend Rgnl South Bend, United States",
"spr - san pedro san pedro, belize" : "SPR - San Pedro San Pedro, Belize",
"lae - nadzab nadzab, papua new guinea" : "LAE - Nadzab Nadzab, Papua New Guinea",
"riy - riyan mukalla, yemen" : "RIY - Riyan Mukalla, Yemen",
"cei - chiang rai intl chiang rai, thailand" : "CEI - Chiang Rai Intl Chiang Rai, Thailand",
"pad - paderborn lippstadt paderborn, germany" : "PAD - Paderborn Lippstadt Paderborn, Germany",
"fmo - munster osnabruck munster, germany" : "FMO - Munster Osnabruck Munster, Germany",
"ixz - port blair port blair, india" : "IXZ - Port Blair Port Blair, India",
"rpr - raipur raipur, india" : "RPR - Raipur Raipur, India",
"hgu - mount hagen mount hagen, papua new guinea" : "HGU - Mount Hagen Mount Hagen, Papua New Guinea",
"uud - mukhino ulan-ude, russia" : "UUD - Mukhino Ulan-ude, Russia",
"hta - kadala chita, russia" : "HTA - Kadala Chita, Russia",
"skb - robert l bradshaw basse terre, saint kitts and nevis" : "SKB - Robert L Bradshaw Basse Terre, Saint Kitts and Nevis",
"pzo - general manuel carlos piar guayana, venezuela" : "PZO - General Manuel Carlos Piar Guayana, Venezuela",
"bla - general jose antonio anzoategui intl barcelona, venezuela" : "BLA - General Jose Antonio Anzoategui Intl Barcelona, Venezuela",
"cuz - teniente alejandro velasco astete intl cuzco, peru" : "CUZ - Teniente Alejandro Velasco Astete Intl Cuzco, Peru",
"adz - gustavo rojas pinilla san andres island, colombia" : "ADZ - Gustavo Rojas Pinilla San Andres Island, Colombia",
"eoh - olaya herrera medellin, colombia" : "EOH - Olaya Herrera Medellin, Colombia",
"anf - cerro moreno intl antofagasta, chile" : "ANF - Cerro Moreno Intl Antofagasta, Chile",
"the - senador petronio portella teresina, brazil" : "THE - Senador Petronio Portella Teresina, Brazil",
"mab - maraba maraba, brazil" : "MAB - Maraba Maraba, Brazil",
"jpa - presidente castro pinto joao pessoa, brazil" : "JPA - Presidente Castro Pinto Joao Pessoa, Brazil",
"kmi - miyazaki miyazaki, japan" : "KMI - Miyazaki Miyazaki, Japan",
"zah - zahedan intl zahedan, iran" : "ZAH - Zahedan Intl Zahedan, Iran",
"sti - cibao intl santiago, dominican republic" : "STI - Cibao Intl Santiago, Dominican Republic",
"tiv - tivat tivat, montenegro" : "TIV - Tivat Tivat, Montenegro",
"ter - lajes lajes (terceira island), portugal" : "TER - Lajes Lajes (terceira Island), Portugal",
"trs - ronchi dei legionari ronchi de legionari, italy" : "TRS - Ronchi Dei Legionari Ronchi De Legionari, Italy",
"pvk - aktio preveza, greece" : "PVK - Aktio Preveza, Greece",
"lig - bellegarde limoges, france" : "LIG - Bellegarde Limoges, France",
"egc - roumaniere bergerac, france" : "EGC - Roumaniere Bergerac, France",
"vgo - vigo vigo, spain" : "VGO - Vigo Vigo, Spain",
"rba - sale rabat, morocco" : "RBA - Sale Rabat, Morocco",
"njf - al najaf international airport najaf, iraq" : "NJF - Al Najaf International Airport Najaf, Iraq",
"sbh - saint barthelemy gustavia, france" : "SBH - Saint Barthelemy Gustavia, France",
"inv - inverness inverness, united kingdom" : "INV - Inverness Inverness, United Kingdom",
"crw - yeager charleston, united states" : "CRW - Yeager Charleston, United States",
"bps - aeroporto de porto seguro porto seguro, brazil" : "BPS - Aeroporto de Porto Seguro Porto Seguro, Brazil",
"koe - el tari kupang, indonesia" : "KOE - El Tari Kupang, Indonesia",
"vps - eglin afb valparaiso, united states" : "VPS - Eglin Afb Valparaiso, United States",
"ixr - birsa munda ranchi, india" : "IXR - Birsa Munda Ranchi, India",
"cit - shymkent chimkent, kazakhstan" : "CIT - Shymkent Chimkent, Kazakhstan",
"slu - george f l charles castries, saint lucia" : "SLU - George F L Charles Castries, Saint Lucia",
"mdz - el plumerillo mendoza, argentina" : "MDZ - El Plumerillo Mendoza, Argentina",
"hah - prince said ibrahim moroni, comoros" : "HAH - Prince Said Ibrahim Moroni, Comoros",
"nla - ndola ndola, zambia" : "NLA - Ndola Ndola, Zambia",
"unk - unalakleet airport unalakleet, united states" : "UNK - Unalakleet Airport Unalakleet, United States",
"jng - jining airport  jining, china" : "JNG - Jining Airport  Jining, China",
"hmi - hami airport hami, china" : "HMI - Hami Airport Hami, China",
"lrh - la rochelle-ile de re la rochelle, france" : "LRH - La Rochelle-Ile de Re La Rochelle, France",
"fsz - mt. fuji shizuoka airport shizuoka, japan" : "FSZ - Mt. Fuji Shizuoka Airport Shizuoka, Japan",
"jmu - jiamusi airport jiamusi, china" : "JMU - Jiamusi Airport Jiamusi, China",
"krl - korla airport korla, china" : "KRL - Korla Airport Korla, China",
"alf - alta alta, norway" : "ALF - Alta Alta, Norway",
"isu - sulaymaniyah international airport sulaymaniyah, iraq" : "ISU - Sulaymaniyah International Airport Sulaymaniyah, Iraq",
"nwi - norwich norwich, united kingdom" : "NWI - Norwich Norwich, United Kingdom",
"guw - atyrau atyrau, kazakhstan" : "GUW - Atyrau Atyrau, Kazakhstan",
"mdg - mudanjiang mudanjiang, china" : "MDG - Mudanjiang Mudanjiang, China",
"aoi - falconara ancona, italy" : "AOI - Falconara Ancona, Italy",
"ybp - yibin yibin, china" : "YBP - Yibin Yibin, China",
"mry - monterey peninsula monterey, united states" : "MRY - Monterey Peninsula Monterey, United States",
"pwm - portland intl jetport portland, united states" : "PWM - Portland Intl Jetport Portland, United States",
"bli - bellingham intl bellingham, united states" : "BLI - Bellingham Intl Bellingham, United States",
"acy - atlantic city intl atlantic city, united states" : "ACY - Atlantic City Intl Atlantic City, United States",
"vns - varanasi varanasi, india" : "VNS - Varanasi Varanasi, India",
"vog - gumrak volgograd, russia" : "VOG - Gumrak Volgograd, Russia",
"sfa - thyna sfax, tunisia" : "SFA - Thyna Sfax, Tunisia",
"vln - arturo michelena intl valencia, venezuela" : "VLN - Arturo Michelena Intl Valencia, Venezuela",
"aqp - rodriguez ballon arequipa, peru" : "AQP - Rodriguez Ballon Arequipa, Peru",
"pbm - johan a pengel intl zandery, suriname" : "PBM - Johan A Pengel Intl Zandery, Suriname",
"baq - ernesto cortissoz barranquilla, colombia" : "BAQ - Ernesto Cortissoz Barranquilla, Colombia",
"pmc - el tepual intl puerto montt, chile" : "PMC - El Tepual Intl Puerto Montt, Chile",
"mgf - regional de maringa silvio name junior maringa, brazil" : "MGF - Regional De Maringa Silvio Name Junior Maringa, Brazil",
"ilo - iloilo iloilo, philippines" : "ILO - Iloilo Iloilo, Philippines",
"hkd - hakodate hakodate, japan" : "HKD - Hakodate Hakodate, Japan",
"spn - francisco c ada saipan intl saipan, northern mariana islands" : "SPN - Francisco C Ada Saipan Intl Saipan, Northern Mariana Islands",
"ras - rasht rasht, iran" : "RAS - Rasht Rasht, Iran",
"hog - frank pais intl holguin, cuba" : "HOG - Frank Pais Intl Holguin, Cuba",
"trc - torreon intl torreon, mexico" : "TRC - Torreon Intl Torreon, Mexico",
"mlm - general francisco j mujica intl morelia, mexico" : "MLM - General Francisco J Mujica Intl Morelia, Mexico",
"lap - general manuel marquez de leon intl la paz, mexico" : "LAP - General Manuel Marquez De Leon Intl La Paz, Mexico",
"lrm - casa de campo intl la romana, dominican republic" : "LRM - Casa De Campo Intl La Romana, Dominican Republic",
"tzx - trabzon trabzon, turkey" : "TZX - Trabzon Trabzon, Turkey",
"yxs - prince george prince george, canada" : "YXS - Prince George Prince George, Canada",
"mjt - mitilini mytilini, greece" : "MJT - Mitilini Mytilini, Greece",
"klx - kalamata kalamata, greece" : "KLX - Kalamata Kalamata, Greece",
"ccf - salvaza carcassonne, france" : "CCF - Salvaza Carcassonne, France",
"yqm - greater moncton intl moncton, canada" : "YQM - Greater Moncton Intl Moncton, Canada",
"lxr - luxor intl luxor, egypt" : "LXR - Luxor Intl Luxor, Egypt",
"oud - angads oujda, morocco" : "OUD - Angads Oujda, Morocco",
"fbm - lubumbashi intl lubumashi, congo (kinshasa)" : "FBM - Lubumbashi Intl Lubumashi, Congo (Kinshasa)",
"ndj - ndjamena hassan djamous n'djamena, chad" : "NDJ - Ndjamena Hassan Djamous N'djamena, Chad",
"hrk - osnova international airport kharkov, ukraine" : "HRK - Osnova International Airport Kharkov, Ukraine",
"mst - maastricht maastricht, netherlands" : "MST - Maastricht Maastricht, Netherlands",
"avp - wilkes barre scranton intl scranton, united states" : "AVP - Wilkes Barre Scranton Intl Scranton, United States",
"ama - rick husband amarillo intl amarillo, united states" : "AMA - Rick Husband Amarillo Intl Amarillo, United States",
"lbb - lubbock preston smith intl lubbock, united states" : "LBB - Lubbock Preston Smith Intl Lubbock, United States",
"cbb - jorge wilsterman cochabamba, bolivia" : "CBB - Jorge Wilsterman Cochabamba, Bolivia",
"iqq - diego aracena intl iquique, chile" : "IQQ - Diego Aracena Intl Iquique, Chile",
"ror - babelthuap babelthuap, palau" : "ROR - Babelthuap Babelthuap, Palau",
"ynb - yenbo yenbo, saudi arabia" : "YNB - Yenbo Yenbo, Saudi Arabia",
"yvp - kuujjuaq quujjuaq, canada" : "YVP - Kuujjuaq Quujjuaq, Canada",
"apl - nampula nampula, mozambique" : "APL - Nampula Nampula, Mozambique",
"gbe - sir seretse khama intl gaberone, botswana" : "GBE - Sir Seretse Khama Intl Gaberone, Botswana",
"plz - port elizabeth intl port elizabeth, south africa" : "PLZ - Port Elizabeth Intl Port Elizabeth, South Africa",
"hmb - sohag international sohag, egypt" : "HMB - Sohag International Sohag, Egypt",
"goh - nuuk godthaab, greenland" : "GOH - Nuuk Godthaab, Greenland",
"hty - hatay airport hatay, turkey" : "HTY - Hatay Airport Hatay, Turkey",
"jgs - jing gang shan airport ji an, china" : "JGS - Jing Gang Shan Airport Ji An, China",
"eve - evenes harstad/narvik, norway" : "EVE - Evenes Harstad/Narvik, Norway",
"dax - dachuan airport dazhou, china" : "DAX - Dachuan Airport Dazhou, China",
"cjj - cheongju international airport chongju, south korea" : "CJJ - Cheongju International Airport Chongju, South Korea",
"uni - robin hood doncaster sheffield airport doncaster,  sheffield" : "Uni - Robin Hood Doncaster Sheffield Airport Doncaster,  Sheffield",
"juv - upernavik airport upernavik, greenland" : "JUV - Upernavik Airport Upernavik, Greenland",
"blk - blackpool blackpool, united kingdom" : "BLK - Blackpool Blackpool, United Kingdom",
"arh - talagi arkhangelsk, russia" : "ARH - Talagi Arkhangelsk, Russia",
"lya - luoyang airport luoyang, china" : "LYA - Luoyang Airport Luoyang, China",
"mfr - rogue valley intl medford medford, united states" : "MFR - Rogue Valley Intl Medford Medford, United States",
"atw - appleton appleton, united states" : "ATW - Appleton Appleton, United States",
"gpt - gulfport-biloxi gulfport, united states" : "GPT - Gulfport-Biloxi Gulfport, United States",
"evv - evansville regional evansville, united states" : "EVV - Evansville Regional Evansville, United States",
"mob - mobile rgnl mobile, united states" : "MOB - Mobile Rgnl Mobile, United States",
"fmn - four corners rgnl farmington, united states" : "FMN - Four Corners Rgnl Farmington, United States",
"phf - newport news williamsburg intl newport news, united states" : "PHF - Newport News Williamsburg Intl Newport News, United States",
"scn - saarbrucken saarbruecken, germany" : "SCN - Saarbrucken Saarbruecken, Germany",
"hba - hobart hobart, australia" : "HBA - Hobart Hobart, Australia",
"sbw - sibu sibu, malaysia" : "SBW - Sibu Sibu, Malaysia",
"trz - trichy tiruchirappalli, india" : "TRZ - Trichy Tiruchirappalli, India",
"ixc - chandigarh chandigarh, india" : "IXC - Chandigarh Chandigarh, India",
"atq - amritsar amritsar, india" : "ATQ - Amritsar Amritsar, India",
"imf - imphal imphal, india" : "IMF - Imphal Imphal, India",
"scw - syktyvkar syktyvkar, russia" : "SCW - Syktyvkar Syktyvkar, Russia",
"bon - flamingo kralendijk, netherlands antilles" : "BON - Flamingo Kralendijk, Netherlands Antilles",
"stx - henry e rohlsen st. croix island, virgin islands" : "STX - Henry E Rohlsen St. Croix Island, Virgin Islands",
"pvh - governador jorge teixeira de oliveira porto velho, brazil" : "PVH - Governador Jorge Teixeira De Oliveira Porto Velho, Brazil",
"ios - ilheus ilheus, brazil" : "IOS - Ilheus Ilheus, Brazil",
"pps - puerto princesa puerto princesa, philippines" : "PPS - Puerto Princesa Puerto Princesa, Philippines",
"toy - toyama toyama, japan" : "TOY - Toyama Toyama, Japan",
"kmj - kumamoto kumamoto, japan" : "KMJ - Kumamoto Kumamoto, Japan",
"oit - oita oita, japan" : "OIT - Oita Oita, Japan",
"aae - annaba annaba, algeria" : "AAE - Annaba Annaba, Algeria",
"tuu - tabuk tabuk, saudi arabia" : "TUU - Tabuk Tabuk, Saudi Arabia",
"ggt - exuma intl great exuma, bahamas" : "GGT - Exuma Intl Great Exuma, Bahamas",
"snu - abel santamaria santa clara, cuba" : "SNU - Abel Santamaria Santa Clara, Cuba",
"pac - marcos a gelabert intl panama, panama" : "PAC - Marcos A Gelabert Intl Panama, Panama",
"zih - ixtapa zihuatanejo intl zihuatanejo, mexico" : "ZIH - Ixtapa Zihuatanejo Intl Zihuatanejo, Mexico",
"agu - jesus teran intl aguascalientes, mexico" : "AGU - Jesus Teran Intl Aguascalientes, Mexico",
"gzt - oguzeli gaziantep, turkey" : "GZT - Oguzeli Gaziantep, Turkey",
"psr - pescara pescara, italy" : "PSR - Pescara Pescara, Italy",
"smi - samos samos, greece" : "SMI - Samos Samos, Greece",
"bzr - vias beziers, france" : "BZR - Vias Beziers, France",
"cfe - auvergne clermont-ferrand, france" : "CFE - Auvergne Clermont-Ferrand, France",
"grx - granada granada, spain" : "GRX - Granada Granada, Spain",
"var - varna varna, bulgaria" : "VAR - Varna Varna, Bulgaria",
"tza - belize city municipal airport belize, belize" : "TZA - Belize City Municipal Airport Belize, Belize",
"nev - vance winkworth amory international airport charlestown, saint kitts and nevis" : "NEV - Vance Winkworth Amory International Airport Charlestown, Saint Kitts and Nevis",
"maf - midland intl midland, united states" : "MAF - Midland Intl Midland, United States",
"adq - kodiak kodiak, united states" : "ADQ - Kodiak Kodiak, United States",
"lgg - liege liege, belgium" : "LGG - Liege Liege, Belgium",
"bbi - bhubaneshwar bhubaneswar, india" : "BBI - Bhubaneshwar Bhubaneswar, India",
"mjz - mirny mirnyj, russia" : "MJZ - Mirny Mirnyj, Russia",
"zqn - queenstown queenstown international, new zealand" : "ZQN - Queenstown Queenstown International, New Zealand",
"gea - magenta noumea, new caledonia" : "GEA - Magenta Noumea, New Caledonia",
"aca - general juan n alvarez intl acapulco, mexico" : "ACA - General Juan N Alvarez Intl Acapulco, Mexico",
"pol - pemba pemba, mozambique" : "POL - Pemba Pemba, Mozambique",
"ciy - comiso comiso, italy" : "CIY - Comiso Comiso, Italy",
"bfj - bijie feixiong airport bijie, china" : "BFJ - Bijie Feixiong Airport Bijie, China",
"sfj - sondre stromfjord sondrestrom, greenland" : "SFJ - Sondre Stromfjord Sondrestrom, Greenland",
"vby - visby visby, sweden" : "VBY - Visby Visby, Sweden",
"ume - umea umea, sweden" : "UME - Umea Umea, Sweden",
"wua - wuhai wuhai, china" : "WUA - Wuhai Wuhai, China",
"qsf - ain arnat airport setif, algeria" : "QSF - Ain Arnat Airport Setif, Algeria",
"ndg - qiqihar sanjiazi airport qiqihar, china" : "NDG - Qiqihar Sanjiazi Airport Qiqihar, China",
"gys - guangyuan airport guangyuan, china" : "GYS - Guangyuan Airport Guangyuan, China",
"nny - nanyang airport nanyang, china" : "NNY - Nanyang Airport Nanyang, China",
"cgd - changde airport changde, china" : "CGD - Changde Airport Changde, China",
"nym - nadym airport nadym, russia" : "NYM - Nadym Airport Nadym, Russia",
"hma - khanty mansiysk airport khanty-mansiysk, russia" : "HMA - Khanty Mansiysk Airport Khanty-Mansiysk, Russia",
"sly - salekhard airport salekhard, russia" : "SLY - Salekhard Airport Salekhard, Russia",
"psc - tri cities airport pasco, united states" : "PSC - Tri Cities Airport Pasco, United States",
"ukk - ust kamenogorsk airport ust kamenogorsk, kazakhstan" : "UKK - Ust Kamenogorsk Airport Ust Kamenogorsk, Kazakhstan",
"aar - aarhus aarhus, denmark" : "AAR - Aarhus Aarhus, Denmark",
"pir - pierre regional airport pierre, united states" : "PIR - Pierre Regional Airport Pierre, United States",
"fay - fayetteville regional grannis field fayetteville, united states" : "FAY - Fayetteville Regional Grannis Field Fayetteville, United States",
"gsm - gheshm airport gheshm, iran" : "GSM - Gheshm Airport Gheshm, Iran",
"yrl - red lake airport red lake, canada" : "YRL - Red Lake Airport Red Lake, Canada",
"yev - inuvik mike zubko inuvik, canada" : "YEV - Inuvik Mike Zubko Inuvik, Canada",
"tku - turku turku, finland" : "TKU - Turku Turku, Finland",
"hft - hammerfest airport hammerfest, norway" : "HFT - Hammerfest Airport Hammerfest, Norway",
"ntl - newcastle airport newcastle, australia" : "NTL - Newcastle Airport Newcastle, Australia",
"geo - cheddi jagan intl georgetown, guyana" : "GEO - Cheddi Jagan Intl Georgetown, Guyana",
"rdm - roberts fld redmond-bend, united states" : "RDM - Roberts Fld Redmond-Bend, United States",
"gwt - westerland sylt westerland, germany" : "GWT - Westerland Sylt Westerland, Germany",
"rap - rapid city regional airport rapid city, united states" : "RAP - Rapid City Regional Airport Rapid City, United States",
"gjt - grand junction regional grand junction, united states" : "GJT - Grand Junction Regional Grand Junction, United States",
"bzn - gallatin field bozeman, united states" : "BZN - Gallatin Field Bozeman, United States",
"kut - kopitnari kutaisi, georgia" : "KUT - Kopitnari Kutaisi, Georgia",
"sba - santa barbara muni santa barbara, united states" : "SBA - Santa Barbara Muni Santa Barbara, United States",
"soc - adi sumarmo wiryokusumo solo city, indonesia" : "SOC - Adi Sumarmo Wiryokusumo Solo City, Indonesia",
"btr - baton rouge metro ryan fld baton rouge, united states" : "BTR - Baton Rouge Metro Ryan Fld Baton Rouge, United States",
"grb - austin straubel intl green bay, united states" : "GRB - Austin Straubel Intl Green Bay, United States",
"shv - shreveport rgnl shreveport, united states" : "SHV - Shreveport Rgnl Shreveport, United States",
"lan - capital city lansing, united states" : "LAN - Capital City Lansing, United States",
"bgr - bangor intl bangor, united states" : "BGR - Bangor Intl Bangor, United States",
"phe - port hedland intl port hedland, australia" : "PHE - Port Hedland Intl Port Hedland, Australia",
"knx - kununurra kununurra, australia" : "KNX - Kununurra Kununurra, Australia",
"lst - launceston launceston, australia" : "LST - Launceston Launceston, Australia",
"soq - jefman sorong, indonesia" : "SOQ - Jefman Sorong, Indonesia",
"tte - sultan babullah ternate, indonesia" : "TTE - Sultan Babullah Ternate, Indonesia",
"heh - heho heho, burma" : "HEH - Heho Heho, Burma",
"ixm - madurai madurai, india" : "IXM - Madurai Madurai, India",
"ixa - agartala agartala, india" : "IXA - Agartala Agartala, India",
"voz - chertovitskoye voronezh, russia" : "VOZ - Chertovitskoye Voronezh, Russia",
"asf - astrakhan astrakhan, russia" : "ASF - Astrakhan Astrakhan, Russia",
"tdd - tte av jorge henrich arauz trinidad, bolivia" : "TDD - Tte Av Jorge Henrich Arauz Trinidad, Bolivia",
"tja - capitan oriel lea plaza tarija, bolivia" : "TJA - Capitan Oriel Lea Plaza Tarija, Bolivia",
"vvc - vanguardia villavicencio, colombia" : "VVC - Vanguardia Villavicencio, Colombia",
"phc - port harcourt intl port hartcourt, nigeria" : "PHC - Port Harcourt Intl Port Hartcourt, Nigeria",
"sjp - sao jose do rio preto sao jose do rio preto, brazil" : "SJP - Sao Jose Do Rio Preto Sao Jose Do Rio Preto, Brazil",
"axt - akita akita, japan" : "AXT - Akita Akita, Japan",
"tak - takamatsu takamatsu, japan" : "TAK - Takamatsu Takamatsu, Japan",
"ygj - yonago kitaro miho, japan" : "YGJ - Yonago Kitaro Miho, Japan",
"bsr - basrah intl basrah, iraq" : "BSR - Basrah Intl Basrah, Iraq",
"mag - madang madang, papua new guinea" : "MAG - Madang Madang, Papua New Guinea",
"elh - north eleuthera north eleuthera, bahamas" : "ELH - North Eleuthera North Eleuthera, Bahamas",
"yyy - mont joli mont joli, canada" : "YYY - Mont Joli Mont Joli, Canada",
"yyq - churchill churchill, canada" : "YYQ - Churchill Churchill, Canada",
"tgz - angel albino corzo tuxtla gutierrez, mexico" : "TGZ - Angel Albino Corzo Tuxtla Gutierrez, Mexico",
"slp - ponciano arriaga intl san luis potosi, mexico" : "SLP - Ponciano Arriaga Intl San Luis Potosi, Mexico",
"rex - general lucio blanco intl reynosa, mexico" : "REX - General Lucio Blanco Intl Reynosa, Mexico",
"inn - innsbruck innsbruck, austria" : "INN - Innsbruck Innsbruck, Austria",
"zaz - zaragoza ab zaragoza, spain" : "ZAZ - Zaragoza Ab Zaragoza, Spain",
"spc - la palma santa cruz de la palma, spain" : "SPC - La Palma Santa Cruz De La Palma, Spain",
"vxo - kronoberg vaxjo, sweden" : "VXO - Kronoberg Vaxjo, Sweden",
"ksu - kvernberget kristiansund, norway" : "KSU - Kvernberget Kristiansund, Norway",
"ugc - urgench airport urgench, uzbekistan" : "UGC - Urgench Airport Urgench, Uzbekistan",
"ydf - deer lake deer lake, canada" : "YDF - Deer Lake Deer Lake, Canada",
"asm - asmara intl asmara, eritrea" : "ASM - Asmara Intl Asmara, Eritrea",
"hrl - valley intl harlingen, united states" : "HRL - Valley Intl Harlingen, United States",
"plw - mutiara palu, indonesia" : "PLW - Mutiara Palu, Indonesia",
"ren - orenburg orenburg, russia" : "REN - Orenburg Orenburg, Russia",
"skd - samarkand samarkand, uzbekistan" : "SKD - Samarkand Samarkand, Uzbekistan",
"lce - goloson intl la ceiba, honduras" : "LCE - Goloson Intl La Ceiba, Honduras",
"asr - erkilet kayseri, turkey" : "ASR - Erkilet Kayseri, Turkey",
"bbo - berbera berbera, somalia" : "BBO - Berbera Berbera, Somalia",
"hga - egal intl hargeisa, somalia" : "HGA - Egal Intl Hargeisa, Somalia",
"tet - tete chingodzi tete, mozambique" : "TET - Tete Chingodzi Tete, Mozambique",
"bew - beira beira, mozambique" : "BEW - Beira Beira, Mozambique",
"lvi - livingstone livingstone, zambia" : "LVI - Livingstone Livingstone, Zambia",
"mub - maun maun, botswana" : "MUB - Maun Maun, Botswana",
"jiq - zhoubai qianjiang, china" : "JIQ - Zhoubai Qianjiang, China",
"umd - uummannaq heliport uummannaq, greenland" : "UMD - Uummannaq Heliport Uummannaq, Greenland",
"ecp - panama city-nw florida bea. panama city, united states" : "ECP - Panama City-NW Florida Bea. Panama City, United States",
"dga - dangriga airport dangriga, belize" : "DGA - Dangriga Airport Dangriga, Belize",
"nbc - begishevo nizhnekamsk, russia" : "NBC - Begishevo Nizhnekamsk, Russia",
"szz - goleniow szczecin, poland" : "SZZ - Goleniow Szczecin, Poland",
"mol - aro molde, norway" : "MOL - Aro Molde, Norway",
"jgn - jiayuguan airport jiayuguan, china" : "JGN - Jiayuguan Airport Jiayuguan, China",
"shp - shanhaiguan airport qinhuangdao, china" : "SHP - Shanhaiguan Airport Qinhuangdao, China",
"aqg - anqing airport anqing, china" : "AQG - Anqing Airport Anqing, China",
"wef - weifang airport weifang, china" : "WEF - Weifang Airport Weifang, China",
"dig - diqing airport shangri-la, china" : "DIG - Diqing Airport Shangri-La, China",
"xil - xilinhot airport xilinhot, china" : "XIL - Xilinhot Airport Xilinhot, China",
"hlh - ulanhot airport ulanhot, china" : "HLH - Ulanhot Airport Ulanhot, China",
"hti - hamilton island airport hamilton island, australia" : "HTI - Hamilton Island Airport Hamilton Island, Australia",
"vii - vinh airport vinh, vietnam" : "VII - Vinh Airport Vinh, Vietnam",
"cxr - cam ranh airport nha trang, vietnam" : "CXR - Cam Ranh Airport Nha Trang, Vietnam",
"bmv - buon ma thuot airport buonmethuot, vietnam" : "BMV - Buon Ma Thuot Airport Buonmethuot, Vietnam",
"feg - fergana airport fergana, uzbekistan" : "FEG - Fergana Airport Fergana, Uzbekistan",
"cee - cherepovets airport cherepovets, russia" : "CEE - Cherepovets Airport Cherepovets, Russia",
"ccc - cayo coco airport cayo coco, cuba" : "CCC - Cayo Coco Airport Cayo Coco, Cuba",
"oxb - osvaldo vieira international airport bissau, guinea-bissau" : "OXB - Osvaldo Vieira International Airport Bissau, Guinea-Bissau",
"ygw - kuujjuarapik airport kuujjuarapik, canada" : "YGW - Kuujjuarapik Airport Kuujjuarapik, Canada",
"jju - qaqortoq heliport qaqortoq, greenland" : "JJU - Qaqortoq Heliport Qaqortoq, Greenland",
"yek - arviat eskimo point, canada" : "YEK - Arviat Eskimo Point, Canada",
"oaj - albert j ellis jacksonville nc, united states" : "OAJ - Albert J Ellis Jacksonville NC, United States",
"kgf - sary-arka karaganda, kazakhstan" : "KGF - Sary-Arka Karaganda, Kazakhstan",
"vds - airport vadso, norway" : "VDS - Airport Vadso, Norway",
"klu - woerthersee international airport klagenfurt, austria" : "KLU - Woerthersee International Airport Klagenfurt, Austria",
"dnh - dunhuang airport dunhuang, china" : "DNH - Dunhuang Airport Dunhuang, China",
"srz - santa cruz santa cruz, bolivia" : "SRZ - Santa Cruz Santa Cruz, Bolivia",
"mso - missoula intl missoula, united states" : "MSO - Missoula Intl Missoula, United States",
"pmw - palmas palmas, brazil" : "PMW - Palmas Palmas, Brazil",
"tri - tri-cities regional airport bristol, united states" : "TRI - Tri-Cities Regional Airport BRISTOL, United States",
"mgm - montgomery regional airport  montgomery, united states" : "MGM - Montgomery Regional Airport  MONTGOMERY, United States",
"dlu - dali dali, china" : "DLU - Dali Dali, China",
"tai - taiz intl taiz, yemen" : "TAI - Taiz Intl Taiz, Yemen",
"trk - juwata taraken, indonesia" : "TRK - Juwata Taraken, Indonesia",
"pkn - iskandar pangkalan bun, indonesia" : "PKN - Iskandar Pangkalan Bun, Indonesia",
"pgk - depati amir pangkal pinang, indonesia" : "PGK - Depati Amir Pangkal Pinang, Indonesia",
"gtf - great falls intl great falls, united states" : "GTF - Great Falls Intl Great Falls, United States",
"akn - king salmon king salmon, united states" : "AKN - King Salmon King Salmon, United States",
"pbg - plattsburgh intl plattsburgh, united states" : "PBG - Plattsburgh Intl Plattsburgh, United States",
"gal - edward g pitka sr galena, united states" : "GAL - Edward G Pitka Sr Galena, United States",
"ags - augusta rgnl at bush fld bush field, united states" : "AGS - Augusta Rgnl At Bush Fld Bush Field, United States",
"kta - karratha karratha, australia" : "KTA - Karratha Karratha, Australia",
"mky - mackay mackay, australia" : "MKY - Mackay Mackay, Australia",
"tgg - sultan mahmud kuala terengganu, malaysia" : "TGG - Sultan Mahmud Kuala Terengganu, Malaysia",
"pdg - minangkabau padang, indonesia" : "PDG - Minangkabau Padang, Indonesia",
"twu - tawau tawau, malaysia" : "TWU - Tawau Tawau, Malaysia",
"btu - bintulu bintulu, malaysia" : "BTU - Bintulu Bintulu, Malaysia",
"mkw - rendani manokwari, indonesia" : "MKW - Rendani Manokwari, Indonesia",
"ixs - silchar silchar, india" : "IXS - Silchar Silchar, India",
"udr - udaipur udaipur, india" : "UDR - Udaipur Udaipur, India",
"bho - bhopal bhopal, india" : "BHO - Bhopal Bhopal, India",
"mmk - murmansk murmansk, russia" : "MMK - Murmansk Murmansk, Russia",
"sip - simferopol intl simferopol, ukraine" : "SIP - Simferopol Intl Simferopol, Ukraine",
"akx - aktyubinsk aktyubinsk, kazakhstan" : "AKX - Aktyubinsk Aktyubinsk, Kazakhstan",
"iqt - coronel francisco secada vignetta intl iquitos, peru" : "IQT - Coronel Francisco Secada Vignetta Intl Iquitos, Peru",
"cay - rochambeau cayenne, french guiana" : "CAY - Rochambeau Cayenne, French Guiana",
"kan - mallam aminu intl kano, nigeria" : "KAN - Mallam Aminu Intl Kano, Nigeria",
"lsc - la florida la serena, chile" : "LSC - La Florida La Serena, Chile",
"nvt - ministro victor konder intl navegantes, brazil" : "NVT - Ministro Victor Konder Intl Navegantes, Brazil",
"imp - prefeito renato moreira imperatriz, brazil" : "IMP - Prefeito Renato Moreira Imperatriz, Brazil",
"brc - san carlos de bariloche san carlos de bariloche, argentina" : "BRC - San Carlos De Bariloche San Carlos De Bariloche, Argentina",
"crd - comodoro rivadavia comodoro rivadavia, argentina" : "CRD - Comodoro Rivadavia Comodoro Rivadavia, Argentina",
"ros - rosario rosario, argentina" : "ROS - Rosario Rosario, Argentina",
"cgy - cagayan de oro ladag, philippines" : "CGY - Cagayan De Oro Ladag, Philippines",
"akj - asahikawa asahikawa, japan" : "AKJ - Asahikawa Asahikawa, Japan",
"sll - salalah salalah, oman" : "SLL - Salalah Salalah, Oman",
"azd - yazd shahid sadooghi yazd, iran" : "AZD - Yazd Shahid Sadooghi Yazd, Iran",
"zlo - playa de oro intl manzanillo, mexico" : "ZLO - Playa De Oro Intl Manzanillo, Mexico",
"zcl - general leobardo c ruiz intl zacatecas, mexico" : "ZCL - General Leobardo C Ruiz Intl Zacatecas, Mexico",
"tam - general francisco javier mina intl tampico, mexico" : "TAM - General Francisco Javier Mina Intl Tampico, Mexico",
"qro - queretaro intercontinental queretaro, mexico" : "QRO - Queretaro Intercontinental Queretaro, Mexico",
"pbc - hermanos serdan intl puebla, mexico" : "PBC - Hermanos Serdan Intl Puebla, Mexico",
"diy - diyarbakir diyabakir, turkey" : "DIY - Diyarbakir Diyabakir, Turkey",
"yvo - val d or val d'or, canada" : "YVO - Val D Or Val D'or, Canada",
"pis - biard poitiers, france" : "PIS - Biard Poitiers, France",
"rjk - rijeka rijeka, croatia" : "RJK - Rijeka Rijeka, Croatia",
"yqq - comox comox, canada" : "YQQ - Comox Comox, Canada",
"vfa - victoria falls intl victoria falls, zimbabwe" : "VFA - Victoria Falls Intl Victoria Falls, Zimbabwe",
"tmm - toamasina toamasina, madagascar" : "TMM - Toamasina Toamasina, Madagascar",
"hri - mattala rajapaksa intl. mattala, sri lanka" : "HRI - Mattala Rajapaksa Intl. Mattala, Sri Lanka",
"tju - kulob airport kulyab, tajikistan" : "TJU - Kulob Airport Kulyab, Tajikistan",
"plj - placencia airport placencia, belize" : "PLJ - Placencia Airport Placencia, Belize",
"kkn - hoybuktmoen kirkenes, norway" : "KKN - Hoybuktmoen Kirkenes, Norway",
"grq - eelde groningen, netherlands" : "GRQ - Eelde Groningen, Netherlands",
"nyu - bagan intl nyuang u, burma" : "NYU - Bagan Intl Nyuang U, Burma",
"brw - wiley post will rogers mem barrow, united states" : "BRW - Wiley Post Will Rogers Mem Barrow, United States",
"fyu - fort yukon fort yukon, united states" : "FYU - Fort Yukon Fort Yukon, United States",
"bhk - bukhara bukhara, uzbekistan" : "BHK - Bukhara Bukhara, Uzbekistan",
"jul - juliaca juliaca, peru" : "JUL - Juliaca Juliaca, Peru",
"puq - carlos ibanez del campo intl punta arenas, chile" : "PUQ - Carlos Ibanez Del Campo Intl Punta Arenas, Chile",
"cjc - el loa calama, chile" : "CJC - El Loa Calama, Chile",
"aok - karpathos karpathos, greece" : "AOK - Karpathos Karpathos, Greece",
"efl - kefallinia keffallinia, greece" : "EFL - Kefallinia Keffallinia, Greece",
"yth - thompson thompson, canada" : "YTH - Thompson Thompson, Canada",
"yna - natashquan natashquan, canada" : "YNA - Natashquan Natashquan, Canada",
"yic - yichun mingyueshan airport yichun, china" : "YIC - Yichun Mingyueshan Airport Yichun, China",
"ulk - lensk lensk, russia" : "ULK - Lensk Lensk, Russia",
"tvs - sannvhe tangshan, china" : "TVS - Sannvhe Tangshan, China",
"luz - lublin lublin, poland" : "LUZ - Lublin Lublin, Poland",
"jxa - jixi airport jixi, china" : "JXA - Jixi Airport Jixi, China",
"hdg - hebei handan airport handan, china" : "HDG - Hebei Handan Airport Handan, China",
"gzp - gazipasa airport alanya, turkey" : "GZP - Gazipasa Airport Alanya, Turkey",
"acx - xingyi airport xingyi, china" : "ACX - Xingyi Airport Xingyi, China",
"bra - barreiras airport barreiras, brazil" : "BRA - Barreiras Airport Barreiras, Brazil",
"lla - kallax lulea, sweden" : "LLA - Kallax Lulea, Sweden",
"wbb - stebbins airport stebbins, united states" : "WBB - Stebbins Airport Stebbins, United States",
"gev - gallivare gallivare, sweden" : "GEV - Gallivare Gallivare, Sweden",
"sow - show low regional airport show low, united states" : "SOW - Show Low Regional Airport Show Low, United States",
"als - san luis valley regional airport alamosa, united states" : "ALS - San Luis Valley Regional Airport Alamosa, United States",
"sts - charles m schulz sonoma co santa rosa, united states" : "STS - Charles M Schulz Sonoma Co Santa Rosa, United States",
"vqs - vieques airport vieques island, puerto rico" : "VQS - Vieques Airport Vieques Island, Puerto Rico",
"gbt - gorgan airport gorgan, iran" : "GBT - Gorgan Airport Gorgan, Iran",
"nvi - navoi airport navoi, uzbekistan" : "NVI - Navoi Airport Navoi, Uzbekistan",
"dib - dibrugarh airport dibrugarh, india" : "DIB - Dibrugarh Airport Dibrugarh, India",
"nao - nanchong airport nanchong, china" : "NAO - Nanchong Airport Nanchong, China",
"juz - quzhou airport quzhou, china" : "JUZ - Quzhou Airport Quzhou, China",
"jiu - jiujiang lushan airport jiujiang, china" : "JIU - Jiujiang Lushan Airport Jiujiang, China",
"lum - mangshi airport luxi, china" : "LUM - Mangshi Airport Luxi, China",
"iqn - qingyang airport qingyang, china" : "IQN - Qingyang Airport Qingyang, China",
"pqq - port macquarie airport port macquarie, australia" : "PQQ - Port Macquarie Airport Port Macquarie, Australia",
"mql - mildura airport mildura, australia" : "MQL - Mildura Airport Mildura, Australia",
"vdc - vitória da conquista airport vitória da conquista, brazil" : "VDC - Vitória da Conquista Airport Vitória Da Conquista, Brazil",
"kir - kerry kerry, ireland" : "KIR - Kerry Kerry, Ireland",
"wwk - wewak intl wewak, papua new guinea" : "WWK - Wewak Intl Wewak, Papua New Guinea",
"nkm - nagoya airport nagoya, japan" : "NKM - Nagoya Airport Nagoya, Japan",
"mcg - mcgrath airport mcgrath, united states" : "MCG - McGrath Airport Mcgrath, United States",
"lrr - lar airport lar, iran" : "LRR - Lar Airport Lar, Iran",
"sry - sari dasht e naz airport dasht-e-naz, iran" : "SRY - Sari Dasht E Naz Airport Dasht-e-naz, Iran",
"azs - samaná el catey international airport samana, dominican republic" : "AZS - Samaná El Catey International Airport Samana, Dominican Republic",
"atz - asyut international airport asyut, egypt" : "ATZ - Asyut International Airport Asyut, Egypt",
"vpe - ondjiva pereira airport ondjiva, angola" : "VPE - Ondjiva Pereira Airport Ondjiva, Angola",
"ykq - waskaganish airport waskaganish, canada" : "YKQ - Waskaganish Airport Waskaganish, Canada",
"ycs - chesterfield inlet airport chesterfield inlet, canada" : "YCS - Chesterfield Inlet Airport Chesterfield Inlet, Canada",
"cuk - caye caulker airport caye caulker, belize" : "CUK - Caye Caulker Airport Caye Caulker, Belize",
"hkn - kimbe airport hoskins, papua new guinea" : "HKN - Kimbe Airport Hoskins, Papua New Guinea",
"nqy - st mawgan newquai, united kingdom" : "NQY - St Mawgan Newquai, United Kingdom",
"rmf - marsa alam intl marsa alam, egypt" : "RMF - Marsa Alam Intl Marsa Alam, Egypt",
"jkl - kalymnos island kalymnos, greece" : "JKL - Kalymnos Island Kalymnos, Greece",
"mwx - muan muan, south korea" : "MWX - Muan Muan, South Korea",
"doy - dongying airport dongying, china" : "DOY - Dongying Airport Dongying, China",
"sdk - sandakan sandakan, malaysia" : "SDK - Sandakan Sandakan, Malaysia",
"pga - page municipal airport page, united states" : "PGA - Page Municipal Airport Page, United States",
"bis - bismarck municipal airport bismarck, united states" : "BIS - Bismarck Municipal Airport Bismarck, United States",
"mzv - mulu mulu, malaysia" : "MZV - Mulu Mulu, Malaysia",
"azo - kalamazoo kalamazoo, united states" : "AZO - Kalamazoo Kalamazoo, United States",
"bus - batumi batumi, georgia" : "BUS - Batumi Batumi, Georgia",
"elm - elmira corning rgnl elmira, united states" : "ELM - Elmira Corning Rgnl Elmira, United States",
"ilg - new castle wilmington, united states" : "ILG - New Castle Wilmington, United States",
"aex - alexandria intl alexandria, united states" : "AEX - Alexandria Intl Alexandria, United States",
"mfe - mc allen miller intl mcallen, united states" : "MFE - Mc Allen Miller Intl Mcallen, United States",
"cys - cheyenne rgnl jerry olson fld cheyenne, united states" : "CYS - Cheyenne Rgnl Jerry Olson Fld Cheyenne, United States",
"saf - santa fe muni santa fe, united states" : "SAF - Santa Fe Muni Santa Fe, United States",
"grk - robert gray aaf killeen, united states" : "GRK - Robert Gray Aaf Killeen, United States",
"mlu - monroe rgnl monroe, united states" : "MLU - Monroe Rgnl Monroe, United States",
"swf - stewart intl newburgh, united states" : "SWF - Stewart Intl Newburgh, United States",
"bfl - meadows fld bakersfield, united states" : "BFL - Meadows Fld Bakersfield, United States",
"ack - nantucket mem nantucket, united states" : "ACK - Nantucket Mem Nantucket, United States",
"lft - lafayette rgnl lafayette, united states" : "LFT - Lafayette Rgnl Lafayette, United States",
"htn - hotan hotan, china" : "HTN - Hotan Hotan, China",
"erf - erfurt erfurt, germany" : "ERF - Erfurt Erfurt, Germany",
"djb - sultan thaha jambi, indonesia" : "DJB - Sultan Thaha Jambi, Indonesia",
"pnk - supadio pontianak, indonesia" : "PNK - Supadio Pontianak, Indonesia",
"mur - marudi marudi, malaysia" : "MUR - Marudi Marudi, Malaysia",
"ycb - cambridge bay cambridge bay, canada" : "YCB - Cambridge Bay Cambridge Bay, Canada",
"uth - udon thani udon thani, thailand" : "UTH - Udon Thani Udon Thani, Thailand",
"hdy - hat yai intl hat yai, thailand" : "HDY - Hat Yai Intl Hat Yai, Thailand",
"ixl - leh leh, india" : "IXL - Leh Leh, India",
"jdh - jodhpur jodhpur, india" : "JDH - Jodhpur Jodhpur, India",
"ajl - aizawl aizwal, india" : "AJL - Aizawl Aizwal, India",
"ybl - campbell river campbell river, canada" : "YBL - Campbell River Campbell River, Canada",
"pee - bolshoye savino perm, russia" : "PEE - Bolshoye Savino Perm, Russia",
"pkc - yelizovo petropavlovsk, russia" : "PKC - Yelizovo Petropavlovsk, Russia",
"gdx - sokol magadan, russia" : "GDX - Sokol Magadan, Russia",
"axa - wallblake the valley, anguilla" : "AXA - Wallblake The Valley, Anguilla",
"ybk - baker lake baker lake, canada" : "YBK - Baker Lake Baker Lake, Canada",
"tpp - cadete guillermo del castillo paredes tarapoto, peru" : "TPP - Cadete Guillermo Del Castillo Paredes Tarapoto, Peru",
"pcl - cap fap david abenzur rengifo intl pucallpa, peru" : "PCL - Cap Fap David Abenzur Rengifo Intl Pucallpa, Peru",
"sre - juana azurduy de padilla sucre, bolivia" : "SRE - Juana Azurduy De Padilla Sucre, Bolivia",
"uib - el carano quibdo, colombia" : "UIB - El Carano Quibdo, Colombia",
"pei - matecana pereira, colombia" : "PEI - Matecana Pereira, Colombia",
"let - alfredo vasquez cobo leticia, colombia" : "LET - Alfredo Vasquez Cobo Leticia, Colombia",
"ybc - baie comeau baie comeau, canada" : "YBC - Baie Comeau Baie Comeau, Canada",
"nqn - presidente peron neuquen, argentina" : "NQN - Presidente Peron Neuquen, Argentina",
"sla - salta salta, argentina" : "SLA - Salta Salta, Argentina",
"bcd - bacolod bacolod, philippines" : "BCD - Bacolod Bacolod, Philippines",
"zam - zamboanga intl zamboanga, philippines" : "ZAM - Zamboanga Intl Zamboanga, Philippines",
"tae - daegu ab taegu, south korea" : "TAE - Daegu Ab Taegu, South Korea",
"hme - oued irara hassi messaoud, algeria" : "HME - Oued Irara Hassi Messaoud, Algeria",
"tlm - zenata tlemcen, algeria" : "TLM - Zenata Tlemcen, Algeria",
"mmb - memanbetsu memanbetsu, japan" : "MMB - Memanbetsu Memanbetsu, Japan",
"zbr - chah bahar chah bahar, iran" : "ZBR - Chah Bahar Chah Bahar, Iran",
"ksh - shahid ashrafi esfahani bakhtaran, iran" : "KSH - Shahid Ashrafi Esfahani Bakhtaran, Iran",
"abd - abadan abadan, iran" : "ABD - Abadan Abadan, Iran",
"bja - soummam bejaja, algeria" : "BJA - Soummam Bejaja, Algeria",
"giz - king abdullah bin abdulaziz gizan, saudi arabia" : "GIZ - King Abdullah Bin Abdulaziz Gizan, Saudi Arabia",
"hea - herat herat, afghanistan" : "HEA - Herat Herat, Afghanistan",
"bob - bora bora bora bora, french polynesia" : "BOB - Bora Bora Bora Bora, French Polynesia",
"paz - tajin poza rico, mexico" : "PAZ - Tajin Poza Rico, Mexico",
"oax - xoxocotlan intl oaxaca, mexico" : "OAX - Xoxocotlan Intl Oaxaca, Mexico",
"yxu - london london, canada" : "YXU - London London, Canada",
"gib - gibraltar gibraltar, gibraltar" : "GIB - Gibraltar Gibraltar, Gibraltar",
"ezs - elazig elazig, turkey" : "EZS - Elazig Elazig, Turkey",
"yxj - fort st john fort saint john, canada" : "YXJ - Fort St John Fort Saint John, Canada",
"hor - horta horta, portugal" : "HOR - Horta Horta, Portugal",
"yvq - norman wells norman wells, canada" : "YVQ - Norman Wells Norman Wells, Canada",
"reg - reggio calabria reggio calabria, italy" : "REG - Reggio Calabria Reggio Calabria, Italy",
"lrs - leros leros, greece" : "LRS - Leros Leros, Greece",
"kva - megas alexandros intl kavala, greece" : "KVA - Megas Alexandros Intl Kavala, Greece",
"jkh - chios chios, greece" : "JKH - Chios Chios, Greece",
"mwz - mwanza mwanza, tanzania" : "MWZ - Mwanza Mwanza, Tanzania",
"wjr - wajir wajir, kenya" : "WJR - Wajir Wajir, Kenya",
"vxe - sao pedro sao vicente island, cape verde" : "VXE - Sao Pedro Sao Vicente Island, Cape Verde",
"skk - shaktoolik airport shaktoolik, united states" : "SKK - Shaktoolik Airport Shaktoolik, United States",
"zqw - zweibruecken zweibruecken, germany" : "ZQW - Zweibruecken Zweibruecken, Germany",
"aku - aksu airport aksu, china" : "AKU - Aksu Airport Aksu, China",
"eny - yan'an airport yan'an, china" : "ENY - Yan'an Airport Yan'an, China",
"tkg - radin inten ii (branti) airport bandar lampung-sumatra island, indonesia" : "TKG - Radin Inten II (Branti) Airport Bandar Lampung-Sumatra Island, Indonesia",
"tuk - turbat international airport turbat, pakistan" : "TUK - Turbat International Airport Turbat, Pakistan",
"bhv - bahawalpur airport bahawalpur, pakistan" : "BHV - Bahawalpur Airport Bahawalpur, Pakistan",
"yxn - whale cove airport whale cove, canada" : "YXN - Whale Cove Airport Whale Cove, Canada",
"gur - gurney airport gurney, papua new guinea" : "GUR - Gurney Airport Gurney, Papua New Guinea",
"yzs - fairmont hot springs coral harbour, canada" : "YZS - Fairmont Hot Springs Coral Harbour, Canada",
"scc - deadhorse deadhorse, united states" : "SCC - Deadhorse Deadhorse, United States",
"ccp - carriel sur intl concepcion, chile" : "CCP - Carriel Sur Intl Concepcion, Chile",
"rgl - rio gallegos rio gallegos, argentina" : "RGL - Rio Gallegos Rio Gallegos, Argentina",
"rel - almirante zar trelew, argentina" : "REL - Almirante Zar Trelew, Argentina",
"ogx - ouargla ouargla, algeria" : "OGX - Ouargla Ouargla, Algeria",
"azr - touat cheikh sidi mohamed belkebir adrar, algeria" : "AZR - Touat Cheikh Sidi Mohamed Belkebir Adrar, Algeria",
"skz - sukkur sukkur, pakistan" : "SKZ - Sukkur Sukkur, Pakistan",
"rgi - rangiroa rangiroa, french polynesia" : "RGI - Rangiroa Rangiroa, French Polynesia",
"apw - faleolo intl faleolo, samoa" : "APW - Faleolo Intl Faleolo, Samoa",
"scu - antonio maceo intl santiago de cuba, cuba" : "SCU - Antonio Maceo Intl Santiago De Cuba, Cuba",
"ksc - kosice kosice, slovakia" : "KSC - Kosice Kosice, Slovakia",
"yts - timmins timmins, canada" : "YTS - Timmins Timmins, Canada",
"ysb - sudbury sudbury, canada" : "YSB - Sudbury Sudbury, Canada",
"bve - la roche brive, france" : "BVE - La Roche Brive, France",
"die - arrachart antsiranana, madagascar" : "DIE - Arrachart Antsiranana, Madagascar",
"gny - sanliurfa gap sanliurfa, turkey" : "GNY - Sanliurfa GAP Sanliurfa, Turkey",
"nbs - changbaishan airport baishan, china" : "NBS - Changbaishan Airport Baishan, China",
"rlk - bayannur bayannur, china" : "RLK - Bayannur Bayannur, China",
"bcv - hector silva airstrip belmopan, belize" : "BCV - Hector Silva Airstrip Belmopan, Belize",
"grj - george george, south africa" : "GRJ - George George, South Africa",
"els - east london east london, south africa" : "ELS - East London East London, South Africa",
"ykl - schefferville schefferville, canada" : "YKL - Schefferville Schefferville, Canada",
"tcz - tengchong tuofeng airport tengchong, china" : "TCZ - Tengchong Tuofeng Airport Tengchong, China",
"yka - kamloops kamloops, canada" : "YKA - Kamloops Kamloops, Canada",
"rlg - laage laage, germany" : "RLG - Laage Laage, Germany",
"agm - tasiilaq angmagssalik, greenland" : "AGM - Tasiilaq Angmagssalik, Greenland",
"pgu - persian gulf airport khalije fars, iran" : "PGU - Persian Gulf Airport Khalije Fars, Iran",
"sdl - sundsvall harnosand sundsvall, sweden" : "SDL - Sundsvall Harnosand Sundsvall, Sweden",
"kka - koyuk alfred adams airport koyuk, united states" : "KKA - Koyuk Alfred Adams Airport Koyuk, United States",
"hyl - hollis seaplane base hollis, united states" : "HYL - Hollis Seaplane Base Hollis, United States",
"cga - craig seaplane base craig, united states" : "CGA - Craig Seaplane Base Craig, United States",
"had - halmstad halmstad, sweden" : "HAD - Halmstad Halmstad, Sweden",
"uak - narsarsuaq narssarssuaq, greenland" : "UAK - Narsarsuaq Narssarssuaq, Greenland",
"ten - tongren tongren, china" : "TEN - Tongren Tongren, China",
"mqm - mardin airport mardin, turkey" : "MQM - Mardin Airport Mardin, Turkey",
"ksm - st marys airport st mary's, united states" : "KSM - St Marys Airport St Mary's, United States",
"ddg - dandong dandong, china" : "DDG - Dandong Dandong, China",
"jnz - jinzhou airport jinzhou, china" : "JNZ - Jinzhou Airport Jinzhou, China",
"lzy - nyingchi airport nyingchi, china" : "LZY - Nyingchi Airport Nyingchi, China",
"mxz - meixian airport meixian, china" : "MXZ - Meixian Airport Meixian, China",
"bnn - bronnoy bronnoysund, norway" : "BNN - Bronnoy Bronnoysund, Norway",
"gov - gove airport gove, australia" : "GOV - Gove Airport Gove, Australia",
"cnj - cloncurry airport cloncurry, australia" : "CNJ - Cloncurry Airport Cloncurry, Australia",
"ksq - karshi khanabad airport khanabad, uzbekistan" : "KSQ - Karshi Khanabad Airport Khanabad, Uzbekistan",
"ovs - sovetsky tyumenskaya airport sovetskiy, russia" : "OVS - Sovetsky Tyumenskaya Airport Sovetskiy, Russia",
"pyj - poliarny airport yakutia, russia" : "PYJ - Poliarny Airport Yakutia, Russia",
"jdo - orlando bezerra de menezes airport juazeiro do norte, brazil" : "JDO - Orlando Bezerra de Menezes Airport Juazeiro Do Norte, Brazil",
"ges - general santos international airport general santos city, philippines" : "GES - General Santos International Airport General Santos City, Philippines",
"kuh - kushiro airport kushiro, japan" : "KUH - Kushiro Airport Kushiro, Japan",
"gxf - sayun international airport sayun intl, yemen" : "GXF - Sayun International Airport Sayun Intl, Yemen",
"nus - norsup airport norsup, vanuatu" : "NUS - Norsup Airport Norsup, Vanuatu",
"hts - tri state milton j ferguson field huntington, united states" : "HTS - Tri State Milton J Ferguson Field Huntington, United States",
"ddc - dodge city regional airport dodge city, united states" : "DDC - Dodge City Regional Airport Dodge City, United States",
"pzu - port sudan new international airport port sudan, sudan" : "PZU - Port Sudan New International Airport Port Sudan, Sudan",
"myd - malindi airport malindi, kenya" : "MYD - Malindi Airport Malindi, Kenya",
"hdf - heringsdorf airport heringsdorf, germany" : "HDF - Heringsdorf Airport Heringsdorf, Germany",
"yqd - the pas airport the pas, canada" : "YQD - The Pas Airport The Pas, Canada",
"ygt - igloolik airport igloolik, canada" : "YGT - Igloolik Airport Igloolik, Canada",
"mas - momote airport momote, papua new guinea" : "MAS - Momote Airport Momote, Papua New Guinea",
"pnp - girua airport girua, papua new guinea" : "PNP - Girua Airport Girua, Papua New Guinea",
"syy - stornoway stornoway, united kingdom" : "SYY - Stornoway Stornoway, United Kingdom",
"lsi - sumburgh sumburgh, united kingdom" : "LSI - Sumburgh Sumburgh, United Kingdom",
"huy - humberside humberside, united kingdom" : "HUY - Humberside Humberside, United Kingdom",
"ldy - city of derry londonderry, united kingdom" : "LDY - City of Derry Londonderry, United Kingdom",
"vaa - vaasa vaasa, finland" : "VAA - Vaasa Vaasa, Finland",
"noj - noyabrsk noyabrsk, russia" : "NOJ - Noyabrsk Noyabrsk, Russia",
"rtw - central saratov, russia" : "RTW - Central Saratov, Russia",
"lbl - liberal muni liberal, united states" : "LBL - Liberal Muni Liberal, United States",
"meh - mehamn mehamn, norway" : "MEH - Mehamn Mehamn, Norway",
"sce - university park airport state college pennsylvania, united states" : "SCE - University Park Airport State College Pennsylvania, United States",
"tof - tomsk bogashevo airport tomsk, russia" : "TOF - Tomsk Bogashevo Airport Tomsk, Russia",
"bnk - ballina byron gateway ballina byron bay, australia" : "BNK - Ballina Byron Gateway Ballina Byron Bay, Australia",
"kus - kulusuk kulusuk, greenland" : "KUS - Kulusuk Kulusuk, Greenland",
"tah - tanna island tanna, vanuatu" : "TAH - Tanna island Tanna, Vanuatu",
"pqc - duong dong airport phu quoc, vietnam" : "PQC - Duong Dong Airport Phu Quoc, Vietnam",
"dli - dalat dalat, vietnam" : "DLI - Dalat Dalat, Vietnam",
"mbs - mbs intl saginaw, united states" : "MBS - Mbs Intl Saginaw, United States",
"fca - glacier park intl kalispell, united states" : "FCA - Glacier Park Intl Kalispell, United States",
"cwa - central wisconsin wassau, united states" : "CWA - Central Wisconsin Wassau, United States",
"tol - toledo toledo, united states" : "TOL - Toledo Toledo, United States",
"rfd - chicago rockford international airport  rockford, united states" : "RFD - Chicago Rockford International Airport  Rockford, United States",
"tvc - cherry capital airport traverse city, united states" : "TVC - Cherry Capital Airport Traverse City, United States",
"jav - ilulissat ilulissat, greenland" : "JAV - Ilulissat Ilulissat, Greenland",
"dab - daytona beach intl daytona beach, united states" : "DAB - Daytona Beach Intl Daytona Beach, United States",
"cdb - cold bay cold bay, united states" : "CDB - Cold Bay Cold Bay, United States",
"crp - corpus christi intl corpus christi, united states" : "CRP - Corpus Christi Intl Corpus Christi, United States",
"ewn - craven co rgnl new bern, united states" : "EWN - Craven Co Rgnl New Bern, United States",
"dro - durango la plata co durango, united states" : "DRO - Durango La Plata Co Durango, United States",
"yco - kugluktuk coppermine, canada" : "YCO - Kugluktuk Coppermine, Canada",
"mlb - melbourne intl melbourne, united states" : "MLB - Melbourne Intl Melbourne, United States",
"iag - niagara falls intl niagara falls, united states" : "IAG - Niagara Falls Intl Niagara Falls, United States",
"mot - minot intl minot, united states" : "MOT - Minot Intl Minot, United States",
"gfk - grand forks intl grand forks, united states" : "GFK - Grand Forks Intl Grand Forks, United States",
"fsm - fort smith rgnl fort smith, united states" : "FSM - Fort Smith Rgnl Fort Smith, United States",
"xic - qingshan xichang, china" : "XIC - Qingshan Xichang, China",
"fnj - pyongyang intl pyongyang, korea" : "FNJ - Pyongyang Intl Pyongyang, Korea",
"kgi - kalgoorlie boulder kalgoorlie, australia" : "KGI - Kalgoorlie Boulder Kalgoorlie, Australia",
"rok - rockhampton rockhampton, australia" : "ROK - Rockhampton Rockhampton, Australia",
"mcy - sunshine coast maroochydore, australia" : "MCY - Sunshine Coast Maroochydore, Australia",
"kua - kuantan kuantan, malaysia" : "KUA - Kuantan Kuantan, Malaysia",
"aor - sultan abdul halim alor setar, malaysia" : "AOR - Sultan Abdul Halim Alor Setar, Malaysia",
"btj - sultan iskandarmuda banda aceh, indonesia" : "BTJ - Sultan Iskandarmuda Banda Aceh, Indonesia",
"bks - fatmawati soekarno bengkulu, indonesia" : "BKS - Fatmawati Soekarno Bengkulu, Indonesia",
"pbh - paro thimphu, bhutan" : "PBH - Paro Thimphu, Bhutan",
"pkz - pakse pakse, laos" : "PKZ - Pakse Pakse, Laos",
"ded - dehradun dehra dun, india" : "DED - Dehradun Dehra Dun, India",
"zyl - osmany intl sylhet osmani, bangladesh" : "ZYL - Osmany Intl Sylhet Osmani, Bangladesh",
"bdq - vadodara baroda, india" : "BDQ - Vadodara Baroda, India",
"ixu - aurangabad aurangabad, india" : "IXU - Aurangabad Aurangabad, India",
"bqs - ignatyevo blagoveschensk, russia" : "BQS - Ignatyevo Blagoveschensk, Russia",
"brm - barquisimeto intl barquisimeto, venezuela" : "BRM - Barquisimeto Intl Barquisimeto, Venezuela",
"bga - palonegro bucaramanga, colombia" : "BGA - Palonegro Bucaramanga, Colombia",
"tff - tefe tefe, brazil" : "TFF - Tefe Tefe, Brazil",
"rbr - plã¡cido de castro rio branco, brazil" : "RBR - PlÃ¡cido de Castro Rio Branco, Brazil",
"pnz - senador nilo coelho petrolina, brazil" : "PNZ - Senador Nilo Coelho Petrolina, Brazil",
"pfb - lauro kurtz passo fundo, brazil" : "PFB - Lauro Kurtz Passo Fundo, Brazil",
"joi - lauro carneiro de loyola joinville, brazil" : "JOI - Lauro Carneiro De Loyola Joinville, Brazil",
"xap - chapeco chapeco, brazil" : "XAP - Chapeco Chapeco, Brazil",
"ush - ushuaia malvinas argentinas ushuaia, argentina" : "USH - Ushuaia Malvinas Argentinas Ushuaia, Argentina",
"tac - daniel z romualdez tacloban, philippines" : "TAC - Daniel Z Romualdez Tacloban, Philippines",
"mmy - miyako miyako, japan" : "MMY - Miyako Miyako, Japan",
"aoj - aomori aomori, japan" : "AOJ - Aomori Aomori, Japan",
"ibr - hyakuri ibaraki, japan" : "IBR - Hyakuri Ibaraki, Japan",
"mzg - magong makung, taiwan" : "MZG - Magong Makung, Taiwan",
"knh - shang yi kinmen, taiwan" : "KNH - Shang Yi Kinmen, Taiwan",
"buz - bushehr bushehr, iran" : "BUZ - Bushehr Bushehr, Iran",
"has - hail hail, saudi arabia" : "HAS - Hail Hail, Saudi Arabia",
"kdh - kandahar kandahar, afghanistan" : "KDH - Kandahar Kandahar, Afghanistan",
"pmr - palmerston north palmerston north, new zealand" : "PMR - Palmerston North Palmerston North, New Zealand",
"dud - dunedin dunedin, new zealand" : "DUD - Dunedin Dunedin, New Zealand",
"tbu - fua amotu intl tongatapu, tonga" : "TBU - Fua Amotu Intl Tongatapu, Tonga",
"ghb - governors harbour governor's harbor, bahamas" : "GHB - Governors Harbour Governor's Harbor, Bahamas",
"lmm - valle del fuerte intl los mochis, mexico" : "LMM - Valle Del Fuerte Intl Los Mochis, Mexico",
"dgo - durango intl durango, mexico" : "DGO - Durango Intl Durango, Mexico",
"rkv - reykjavik reykjavik, iceland" : "RKV - Reykjavik Reykjavik, Iceland",
"cen - ciudad obregon intl ciudad obregon, mexico" : "CEN - Ciudad Obregon Intl Ciudad Obregon, Mexico",
"yxy - whitehorse intl whitehorse, canada" : "YXY - Whitehorse Intl Whitehorse, Canada",
"yxt - terrace terrace, canada" : "YXT - Terrace Terrace, Canada",
"van - van van, turkey" : "VAN - Van Van, Turkey",
"erz - erzurum erzurum, turkey" : "ERZ - Erzurum Erzurum, Turkey",
"ywl - williams lake williams lake, canada" : "YWL - Williams Lake Williams Lake, Canada",
"eth - eilat elat, israel" : "ETH - Eilat Elat, Israel",
"klv - karlovy vary karlovy vary, czech republic" : "KLV - Karlovy Vary Karlovy Vary, Czech Republic",
"peg - perugia perugia, italy" : "PEG - Perugia Perugia, Italy",
"eba - marina di campo marina di campo, italy" : "EBA - Marina Di Campo Marina Di Campo, Italy",
"cuf - levaldigi cuneo, italy" : "CUF - Levaldigi Cuneo, Italy",
"yuy - rouyn noranda rouyn, canada" : "YUY - Rouyn Noranda Rouyn, Canada",
"jsh - sitia sitia, greece" : "JSH - Sitia Sitia, Greece",
"lxs - limnos limnos, greece" : "LXS - Limnos Limnos, Greece",
"vol - nea anchialos nea anghialos, greece" : "VOL - Nea Anchialos Nea Anghialos, Greece",
"tuf - val de loire tours, france" : "TUF - Val De Loire Tours, France",
"pgf - rivesaltes perpignan, france" : "PGF - Rivesaltes Perpignan, France",
"ebu - boutheon st-etienne, france" : "EBU - Boutheon St-Etienne, France",
"etz - metz nancy lorraine metz, france" : "ETZ - Metz Nancy Lorraine Metz, France",
"lde - lourdes tarbes, france" : "LDE - Lourdes Tarbes, France",
"puf - pau pyrenees pau, france" : "PUF - Pau Pyrenees Pau, France",
"mln - melilla melilla, spain" : "MLN - Melilla Melilla, Spain",
"blz - chileka intl blantyre, malawi" : "BLZ - Chileka Intl Blantyre, Malawi",
"gka - goroka goroka, papua new guinea" : "GKA - Goroka Goroka, Papua New Guinea",
"kwn - quinhagak airport quinhagak, united states" : "KWN - Quinhagak Airport Quinhagak, United States",
"waa - wales airport wales, united states" : "WAA - Wales Airport Wales, United States",
"eli - elim airport elim, united states" : "ELI - Elim Airport Elim, United States",
"tal - tanana airport tanana, united states" : "TAL - Tanana Airport Tanana, United States",
"yhk - gjoa haven gjoa haven, canada" : "YHK - Gjoa Haven Gjoa Haven, Canada",
"rby - ruby airport ruby, united states" : "RBY - Ruby Airport Ruby, United States",
"ssj - stokka sandnessjoen, norway" : "SSJ - Stokka Sandnessjoen, Norway",
"mjf - kjaerstad mosjoen, norway" : "MJF - Kjaerstad Mosjoen, Norway",
"fro - floro floro, norway" : "FRO - Floro Floro, Norway",
"kvd - ganja airport ganja, azerbaijan" : "KVD - Ganja Airport Ganja, Azerbaijan",
"yfo - flin flon flin flon, canada" : "YFO - Flin Flon Flin Flon, Canada",
"tob - gamal abdel nasser airport tobruk, libya" : "TOB - Gamal Abdel Nasser Airport Tobruk, Libya",
"mqn - røssvoll airport mo i rana, norway" : "MQN - Røssvoll Airport Mo i Rana, Norway",
"ytl - big trout lake airport big trout lake, canada" : "YTL - Big Trout Lake Airport Big Trout Lake, Canada",
"ung - kiunga airport kiunga, papua new guinea" : "UNG - Kiunga Airport Kiunga, Papua New Guinea",
"gzo - nusatupe airport gizo, solomon islands" : "GZO - Nusatupe Airport Gizo, Solomon Islands",
"hod - hodeidah intl hodeidah, yemen" : "HOD - Hodeidah Intl Hodeidah, Yemen",
"hln - helena rgnl helena, united states" : "HLN - Helena Rgnl Helena, United States",
"btt - bettles bettles, united states" : "BTT - Bettles Bettles, United States",
"thl - tachileik tachilek, burma" : "THL - Tachileik Tachilek, Burma",
"svd - e t joshua kingstown, saint vincent and the grenadines" : "SVD - E T Joshua Kingstown, Saint Vincent and the Grenadines",
"tab - crown point scarborough, trinidad and tobago" : "TAB - Crown Point Scarborough, Trinidad and Tobago",
"ari - chacalluta arica, chile" : "ARI - Chacalluta Arica, Chile",
"rfp - raiatea raiatea island, french polynesia" : "RFP - Raiatea Raiatea Island, French Polynesia",
"xqp - la managua quepos, costa rica" : "XQP - La Managua Quepos, Costa Rica",
"sbz - sibiu sibiu, romania" : "SBZ - Sibiu Sibiu, Romania",
"vnx - vilankulo vilankulu, mozambique" : "VNX - Vilankulo Vilankulu, Mozambique",
"wmn - maroantsetra maroantsetra, madagascar" : "WMN - Maroantsetra Maroantsetra, Madagascar",
"dcy - yading daocheng daocheng, china" : "DCY - Yading Daocheng Daocheng, China",
"nos - fascene nosy-be, madagascar" : "NOS - Fascene Nosy-be, Madagascar",
"jgd - jiagedaqi airport jiagedaqi district, china" : "JGD - Jiagedaqi Airport Jiagedaqi District, China",
"bbk - kasane kasane, botswana" : "BBK - Kasane Kasane, Botswana",
"eyk - beloyarsky beloyarsky, russia" : "EYK - Beloyarsky Beloyarsky, Russia",
"hla - lanseria johannesburg, south africa" : "HLA - Lanseria Johannesburg, South Africa",
"bfn - bloemfontein intl bloemfontein, south africa" : "BFN - Bloemfontein Intl Bloemfontein, South Africa",
"cks - carajas airport parauapebas, brazil" : "CKS - Carajas Airport Parauapebas, Brazil",
"aux - araguaina airport araguaina, brazil" : "AUX - Araguaina Airport Araguaina, Brazil",
"vhm - vilhelmina vilhelmina, sweden" : "VHM - Vilhelmina Vilhelmina, Sweden",
"yso - postville airport postville, canada" : "YSO - Postville Airport Postville, Canada",
"smk - st. michael airport st. michael, united states" : "SMK - St. Michael Airport St. Michael, United States",
"lyc - lycksele lycksele, sweden" : "LYC - Lycksele Lycksele, Sweden",
"wmo - white mountain airport white mountain, united states" : "WMO - White Mountain Airport White Mountain, United States",
"glv - golovin airport golovin, united states" : "GLV - Golovin Airport Golovin, United States",
"kts - brevig mission airport brevig mission, united states" : "KTS - Brevig Mission Airport Brevig Mission, United States",
"orv - robert curtis memorial airport noorvik, united states" : "ORV - Robert Curtis Memorial Airport Noorvik, United States",
"krf - kramfors solleftea kramfors, sweden" : "KRF - Kramfors Solleftea Kramfors, Sweden",
"ian - bob baker memorial airport kiana, united states" : "IAN - Bob Baker Memorial Airport Kiana, United States",
"bkc - buckland airport buckland, united states" : "BKC - Buckland Airport Buckland, United States",
"abl - ambler airport ambler, united states" : "ABL - Ambler Airport Ambler, United States",
"ktb - thorne bay seaplane base thorne bay, united states" : "KTB - Thorne Bay Seaplane Base Thorne Bay, United States",
"twb - toowoomba toowoomba, australia" : "TWB - Toowoomba Toowoomba, Australia",
"hsl - huslia airport huslia, united states" : "HSL - Huslia Airport Huslia, United States",
"yhu - st hubert montreal, canada" : "YHU - St Hubert Montreal, Canada",
"rsh - russian mission airport russian mission, united states" : "RSH - Russian Mission Airport Russian Mission, United States",
"hhh - hilton head hilton head, united states" : "HHH - Hilton Head Hilton Head, United States",
"yhm - hamilton hamilton, canada" : "YHM - Hamilton Hamilton, Canada",
"bkg - branson llc branson, united states" : "BKG - Branson LLC Branson, United States",
"coq - choibalsan airport choibalsan, mongolia" : "COQ - Choibalsan Airport Choibalsan, Mongolia",
"yif - st augustin airport st-augustin, canada" : "YIF - St Augustin Airport St-Augustin, Canada",
"drg - deering airport deering, united states" : "DRG - Deering Airport Deering, United States",
"ypx - puvirnituq airport puvirnituq, canada" : "YPX - Puvirnituq Airport Puvirnituq, Canada",
"sva - savoonga airport savoonga, united states" : "SVA - Savoonga Airport Savoonga, United States",
"pho - point hope airport point hope, united states" : "PHO - Point Hope Airport Point Hope, United States",
"gam - gambell airport gambell, united states" : "GAM - Gambell Airport Gambell, United States",
"pzi - panzhihua panzhihua, china" : "PZI - Panzhihua Panzhihua, China",
"yin - yining airport yining, china" : "YIN - Yining Airport Yining, China",
"bjf - batsfjord batsfjord, norway" : "BJF - Batsfjord Batsfjord, Norway",
"enh - enshi airport enshi, china" : "ENH - Enshi Airport Enshi, China",
"gte - groote eylandt airport groote eylandt, australia" : "GTE - Groote Eylandt Airport Groote Eylandt, Australia",
"glt - gladstone airport gladstone, australia" : "GLT - Gladstone Airport Gladstone, Australia",
"fae - vagar vagar, faroe islands" : "FAE - Vagar Vagar, Faroe Islands",
"bhq - broken hill airport broken hill, australia" : "BHQ - Broken Hill Airport Broken Hill, Australia",
"hph - cat bi international airport haiphong, vietnam" : "HPH - Cat Bi International Airport Haiphong, Vietnam",
"uua - bugulma airport bugulma, russia" : "UUA - Bugulma Airport Bugulma, Russia",
"ncu - nukus airport nukus, uzbekistan" : "NCU - Nukus Airport Nukus, Uzbekistan",
"ijk - izhevsk airport izhevsk, russia" : "IJK - Izhevsk Airport Izhevsk, Russia",
"nya - nyagan airport nyagan, russia" : "NYA - Nyagan Airport Nyagan, Russia",
"igm - kingman airport kingman, united states" : "IGM - Kingman Airport Kingman, United States",
"vij - virgin gorda airport spanish town, british virgin islands" : "VIJ - Virgin Gorda Airport Spanish Town, British Virgin Islands",
"scy - san cristóbal airport san cristóbal, ecuador" : "SCY - San Cristóbal Airport San Cristóbal, Ecuador",
"ria - santa maria airport santa maria, brazil" : "RIA - Santa Maria Airport Santa Maria, Brazil",
"mea - macaé airport macaé, brazil" : "MEA - Macaé Airport Macaé, Brazil",
"fks - fukushima airport fukushima, japan" : "FKS - Fukushima Airport Fukushima, Japan",
"lnv - londolovit airport londolovit, papua new guinea" : "LNV - Londolovit Airport Londolovit, Papua New Guinea",
"klg - kalskag airport kalskag, united states" : "KLG - Kalskag Airport Kalskag, United States",
"auq - hiva oa-atuona airport hiva-oa, french polynesia" : "AUQ - Hiva Oa-Atuona Airport Hiva-oa, French Polynesia",
"pjm - puerto jimenez airport puerto jimenez, costa rica" : "PJM - Puerto Jimenez Airport Puerto Jimenez, Costa Rica",
"tno - cabo velas airport nicoya, costa rica" : "TNO - Cabo Velas Airport Nicoya, Costa Rica",
"gdt - jags mccartney international airport cockburn town, turks and caicos islands" : "GDT - JAGS McCartney International Airport Cockburn Town, Turks and Caicos Islands",
"sbp - san luis county regional airport san luis obispo, united states" : "SBP - San Luis County Regional Airport San Luis Obispo, United States",
"gri - central nebraska regional airport grand island, united states" : "GRI - Central Nebraska Regional Airport Grand Island, United States",
"aby - southwest georgia regional airport albany, united states" : "ABY - Southwest Georgia Regional Airport Albany, United States",
"nyk - nanyuki civil airport nanyuki, kenya" : "NYK - Nanyuki Civil Airport Nanyuki, Kenya",
"glk - galcaio airport galcaio, somalia" : "GLK - Galcaio Airport Galcaio, Somalia",
"bsa - bosaso airport bosaso, somalia" : "BSA - Bosaso Airport Bosaso, Somalia",
"eun - hassan i airport el aaiún, western sahara" : "EUN - Hassan I Airport El Aaiún, Western Sahara",
"mqp - kruger mpumalanga international airport mpumalanga, south africa" : "MQP - Kruger Mpumalanga International Airport Mpumalanga, South Africa",
"yfc - fredericton fredericton, canada" : "YFC - Fredericton Fredericton, Canada",
"sog - sogndal airport sogndal, norway" : "SOG - Sogndal Airport Sogndal, Norway",
"kms - kumasi airport kumasi, ghana" : "KMS - Kumasi Airport Kumasi, Ghana",
"blj - batna airport batna, algeria" : "BLJ - Batna Airport Batna, Algeria",
"msa - muskrat dam airport muskrat dam, canada" : "MSA - Muskrat Dam Airport Muskrat Dam, Canada",
"yhr - chevery airport chevery, canada" : "YHR - Chevery Airport Chevery, Canada",
"yho - hopedale airport hopedale, canada" : "YHO - Hopedale Airport Hopedale, Canada",
"ymn - makkovik airport makkovik, canada" : "YMN - Makkovik Airport Makkovik, Canada",
"ydp - nain airport nain, canada" : "YDP - Nain Airport Nain, Canada",
"apo - apartadó airport apartadó, colombia" : "APO - Apartadó Airport Apartadó, Colombia",
"yku - chisasibi airport chisasibi, canada" : "YKU - Chisasibi Airport Chisasibi, Canada",
"xbe - bearskin lake airport bearskin lake, canada" : "XBE - Bearskin Lake Airport Bearskin Lake, Canada",
"jnn - nanortalik heliport nanortalik, greenland" : "JNN - Nanortalik Heliport Nanortalik, Greenland",
"tbg - tabubil airport tabubil, papua new guinea" : "TBG - Tabubil Airport Tabubil, Papua New Guinea",
"kvg - kavieng airport kavieng, papua new guinea" : "KVG - Kavieng Airport Kavieng, Papua New Guinea",
"dau - daru airport daru, papua new guinea" : "DAU - Daru Airport Daru, Papua New Guinea",
"bua - buka airport buka island, papua new guinea" : "BUA - Buka Airport Buka Island, Papua New Guinea",
"mua - munda airport munda, solomon islands" : "MUA - Munda Airport Munda, Solomon Islands",
"oul - oulu oulu, finland" : "OUL - Oulu Oulu, Finland",
"mhq - mariehamn mariehamn, finland" : "MHQ - Mariehamn Mariehamn, Finland",
"nnm - naryan-mar naryan-mar, russia" : "NNM - Naryan-Mar Naryan-Mar, Russia",
"uct - ukhta ukhta, russia" : "UCT - Ukhta Ukhta, Russia",
"kzo - kzyl-orda kzyl-orda, kazakhstan" : "KZO - Kzyl-Orda Kzyl-Orda, Kazakhstan",
"bvg - berlevag berlevag, norway" : "BVG - Berlevag Berlevag, Norway",
"hov - hovden orsta-volda, norway" : "HOV - Hovden Orsta-Volda, Norway",
"cpo - copiapo copiapo, chile" : "CPO - Copiapo Copiapo, Chile",
"agt - ciudad del este ciudad del este, paraguay" : "AGT - Ciudad del Este Ciudad del Este, Paraguay",
"eri - erie intl tom ridge fld erie, united states" : "ERI - Erie Intl Tom Ridge Fld Erie, United States",
"mvy - martha\\\\'s vineyard vineyard haven ma, united states" : "MVY - Martha\\\\'s Vineyard Vineyard Haven MA, United States",
"ozc - ozamis ozamis, philippines" : "OZC - Ozamis Ozamis, Philippines",
"lgp - legazpi legazpi, philippines" : "LGP - Legazpi Legazpi, Philippines",
"dpl - dipolog dipolog, philippines" : "DPL - Dipolog Dipolog, Philippines",
"bxu - butuan butuan, philippines" : "BXU - Butuan Butuan, Philippines",
"jty - astypalaia astypalaia, greece" : "JTY - Astypalaia Astypalaia, Greece",
"bgm - greater binghamton edwin a link fld binghamton, united states" : "BGM - Greater Binghamton Edwin A Link Fld Binghamton, United States",
"ida - idaho falls rgnl idaho falls, united states" : "IDA - Idaho Falls Rgnl Idaho Falls, United States",
"hui - phu bai hue, vietnam" : "HUI - Phu Bai Hue, Vietnam",
"fte - el calafate el calafate, argentina" : "FTE - El Calafate El Calafate, Argentina",
"mhk - manhattan reigonal manhattan, united states" : "MHK - Manhattan Reigonal Manhattan, United States",
"cmi - champaign champaign, united states" : "CMI - Champaign Champaign, United States",
"rst - rochester rochester, united states" : "RST - Rochester Rochester, United States",
"ayq - ayers rock uluru, australia" : "AYQ - Ayers Rock Uluru, Australia",
"mph - godofredo p caticlan, philippines" : "MPH - Godofredo P Caticlan, Philippines",
"urt - surat thani surat thani, thailand" : "URT - Surat Thani Surat Thani, Thailand",
"ycy - clyde river clyde river, canada" : "YCY - Clyde River Clyde River, Canada",
"ith - ithaca tompkins rgnl ithaca, united states" : "ITH - Ithaca Tompkins Rgnl Ithaca, United States",
"lws - lewiston nez perce co lewiston, united states" : "LWS - Lewiston Nez Perce Co Lewiston, United States",
"lbj - mutiara ii labuhan bajo, indonesia" : "LBJ - Mutiara Ii Labuhan Bajo, Indonesia",
"ene - h hasan aroeboesman ende, indonesia" : "ENE - H Hasan Aroeboesman Ende, Indonesia",
"tjq - h as hanandjoeddin tanjung pandan, indonesia" : "TJQ - H As Hanandjoeddin Tanjung Pandan, Indonesia",
"kdi - wolter monginsidi kendari, indonesia" : "KDI - Wolter Monginsidi Kendari, Indonesia",
"yng - youngstown warren rgnl youngstown, united states" : "YNG - Youngstown Warren Rgnl Youngstown, United States",
"art - watertown intl watertown, united states" : "ART - Watertown Intl Watertown, United States",
"cou - columbia rgnl columbia, united states" : "COU - Columbia Rgnl Columbia, United States",
"lrd - laredo intl laredo, united states" : "LRD - Laredo Intl Laredo, United States",
"sby - salisbury ocean city wicomico rgnl salisbury, united states" : "SBY - Salisbury Ocean City Wicomico Rgnl Salisbury, United States",
"lbc - lubeck blankensee luebeck, germany" : "LBC - Lubeck Blankensee Luebeck, Germany",
"dlh - duluth intl duluth, united states" : "DLH - Duluth Intl Duluth, United States",
"ito - hilo intl hilo, united states" : "ITO - Hilo Intl Hilo, United States",
"cfs - coffs harbour coff's harbour, australia" : "CFS - Coffs Harbour Coff's Harbour, Australia",
"abx - albury albury, australia" : "ABX - Albury Albury, Australia",
"ctl - charleville charlieville, australia" : "CTL - Charleville Charlieville, Australia",
"dil - presidente nicolau lobato intl dili, east timor" : "DIL - Presidente Nicolau Lobato Intl Dili, East Timor",
"lbu - labuan labuan, malaysia" : "LBU - Labuan Labuan, Malaysia",
"gto - jalaluddin gorontalo, indonesia" : "GTO - Jalaluddin Gorontalo, Indonesia",
"tim - moses kilangin timika, indonesia" : "TIM - Moses Kilangin Timika, Indonesia",
"bik - frans kaisiepo biak, indonesia" : "BIK - Frans Kaisiepo Biak, Indonesia",
"myt - myitkyina myitkyina, burma" : "MYT - Myitkyina Myitkyina, Burma",
"stw - shpakovskoye stavropol, russia" : "STW - Shpakovskoye Stavropol, Russia",
"mcx - uytash makhachkala, russia" : "MCX - Uytash Makhachkala, Russia",
"aba - abakan abakan, russia" : "ABA - Abakan Abakan, Russia",
"btk - bratsk bratsk, russia" : "BTK - Bratsk Bratsk, Russia",
"bqn - rafael hernandez aguadilla, puerto rico" : "BQN - Rafael Hernandez Aguadilla, Puerto Rico",
"sfg - grand case st. martin, guadeloupe" : "SFG - Grand Case St. Martin, Guadeloupe",
"std - mayor buenaventura vivas santo domingo, venezuela" : "STD - Mayor Buenaventura Vivas Santo Domingo, Venezuela",
"mun - maturin maturin, venezuela" : "MUN - Maturin Maturin, Venezuela",
"lsp - josefa camejo paraguana, venezuela" : "LSP - Josefa Camejo Paraguana, Venezuela",
"ybg - bagotville bagotville, canada" : "YBG - Bagotville Bagotville, Canada",
"byc - yacuiba yacuiba, bolivia" : "BYC - Yacuiba Yacuiba, Bolivia",
"smr - simon bolivar santa marta, colombia" : "SMR - Simon Bolivar Santa Marta, Colombia",
"cuc - camilo daza cucuta, colombia" : "CUC - Camilo Daza Cucuta, Colombia",
"puu - tres de mayo puerto asis, colombia" : "PUU - Tres De Mayo Puerto Asis, Colombia",
"bba - balmaceda balmaceda, chile" : "BBA - Balmaceda Balmaceda, Chile",
"uba - uberaba uberaba, brazil" : "UBA - Uberaba Uberaba, Brazil",
"bhi - comandante espora bahia blanca, argentina" : "BHI - Comandante Espora Bahia Blanca, Argentina",
"igr - cataratas del iguazu iguazu falls, argentina" : "IGR - Cataratas Del Iguazu Iguazu Falls, Argentina",
"dgt - dumaguete dumaguete, philippines" : "DGT - Dumaguete Dumaguete, Philippines",
"gha - noumerat ghardaia, algeria" : "GHA - Noumerat Ghardaia, Algeria",
"kwj - gwangju kwangju, south korea" : "KWJ - Gwangju Kwangju, South Korea",
"bsk - biskra biskra, algeria" : "BSK - Biskra Biskra, Algeria",
"hna - hanamaki hanamaki, japan" : "HNA - Hanamaki Hanamaki, Japan",
"kcz - kochi kochi, japan" : "KCZ - Kochi Kochi, Japan",
"fuj - fukue fukue, japan" : "FUJ - Fukue Fukue, Japan",
"hun - hualien hualien, taiwan" : "HUN - Hualien Hualien, Taiwan",
"cxi - cassidy intl kiritimati, kiribati" : "CXI - Cassidy Intl Kiritimati, Kiribati",
"maj - marshall islands intl majuro, marshall islands" : "MAJ - Marshall Islands Intl Majuro, Marshall Islands",
"azi - bateen abu dhabi, united arab emirates" : "AZI - Bateen Abu Dhabi, United Arab Emirates",
"tmr - tamanrasset tamanrasset, algeria" : "TMR - Tamanrasset Tamanrasset, Algeria",
"ker - kerman kerman, iran" : "KER - Kerman Kerman, Iran",
"yam - sault ste marie sault sainte marie, canada" : "YAM - Sault Ste Marie Sault Sainte Marie, Canada",
"mzr - mazar i sharif mazar-i-sharif, afghanistan" : "MZR - Mazar I Sharif Mazar-i-sharif, Afghanistan",
"nsn - nelson nelson, new zealand" : "NSN - Nelson Nelson, New Zealand",
"hlz - hamilton hamilton, new zealand" : "HLZ - Hamilton Hamilton, New Zealand",
"huh - huahine huahine island, french polynesia" : "HUH - Huahine Huahine Island, French Polynesia",
"nhv - nuku hiva nuku hiva, french polynesia" : "NHV - Nuku Hiva Nuku Hiva, French Polynesia",
"zsa - san salvador cockburn town, bahamas" : "ZSA - San Salvador Cockburn Town, Bahamas",
"yyh - taloyoak spence bay, canada" : "YYH - Taloyoak Spence Bay, Canada",
"mxl - general rodolfo sanchez taboada intl mexicali, mexico" : "MXL - General Rodolfo Sanchez Taboada Intl Mexicali, Mexico",
"yyg - charlottetown charlottetown, canada" : "YYG - Charlottetown Charlottetown, Canada",
"yyd - smithers smithers, canada" : "YYD - Smithers Smithers, Canada",
"yxp - pangnirtung pangnirtung, canada" : "YXP - Pangnirtung Pangnirtung, Canada",
"mlx - erhac malatya, turkey" : "MLX - Erhac Malatya, Turkey",
"vas - sivas sivas, turkey" : "VAS - Sivas Sivas, Turkey",
"yxc - canadian rockies intl cranbrook, canada" : "YXC - Canadian Rockies Intl Cranbrook, Canada",
"pix - pico pico, portugal" : "PIX - Pico Pico, Portugal",
"flw - flores flores, portugal" : "FLW - Flores Flores, Portugal",
"osr - mosnov ostrava, czech republic" : "OSR - Mosnov Ostrava, Czech Republic",
"pmf - parma parma, italy" : "PMF - Parma Parma, Italy",
"yux - hall beach hall beach, canada" : "YUX - Hall Beach Hall Beach, Canada",
"yut - repulse bay repulse bay, canada" : "YUT - Repulse Bay Repulse Bay, Canada",
"ksj - kasos kasos, greece" : "KSJ - Kasos Kasos, Greece",
"kit - kithira kithira, greece" : "KIT - Kithira Kithira, Greece",
"fni - garons nimes, france" : "FNI - Garons Nimes, France",
"cfr - carpiquet caen, france" : "CFR - Carpiquet Caen, France",
"ysm - fort smith fort smith, canada" : "YSM - Fort Smith Fort Smith, Canada",
"rdz - marcillac rodez, france" : "RDZ - Marcillac Rodez, France",
"yqz - quesnel quesnel, canada" : "YQZ - Quesnel Quesnel, Canada",
"yqu - grande prairie grande prairie, canada" : "YQU - Grande Prairie Grande Prairie, Canada",
"osi - osijek osijek, croatia" : "OSI - Osijek Osijek, Croatia",
"lau - lamu manda lamu, kenya" : "LAU - Lamu Manda Lamu, Kenya",
"asw - aswan intl aswan, egypt" : "ASW - Aswan Intl Aswan, Egypt",
"ndb - nouadhibou nouadhibou, mauritania" : "NDB - Nouadhibou Nouadhibou, Mauritania",
"buq - j m nkomo intl bulawayo, zimbabwe" : "BUQ - J M Nkomo Intl Bulawayo, Zimbabwe",
"tms - sao tome intl sao tome, sao tome and principe" : "TMS - Sao Tome Intl Sao Tome, Sao Tome and Principe",
"mre - mara serena airport masai mara, kenya" : "MRE - Mara Serena Airport Masai Mara, Kenya",
"kot - kotlik airport kotlik, united states" : "KOT - Kotlik Airport Kotlik, United States",
"kwk - kwigillingok airport kwigillingok, united states" : "KWK - Kwigillingok Airport Kwigillingok, United States",
"emk - emmonak airport emmonak, united states" : "EMK - Emmonak Airport Emmonak, United States",
"yvb - bonaventure airport bonaventure, canada" : "YVB - Bonaventure Airport Bonaventure, Canada",
"uas - samburu south airport samburu south, kenya" : "UAS - Samburu South Airport Samburu South, Kenya",
"egm - sege airport sege, solomon islands" : "EGM - Sege Airport Sege, Solomon Islands",
"tmu - tambor airport nicoya, costa rica" : "TMU - Tambor Airport Nicoya, Costa Rica",
"akp - anaktuvuk pass airport anaktuvuk pass, united states" : "AKP - Anaktuvuk Pass Airport Anaktuvuk Pass, United States",
"yhd - dryden rgnl dryden, canada" : "YHD - Dryden Rgnl Dryden, Canada",
"anx - andenes andoya, norway" : "ANX - Andenes Andoya, Norway",
"lre - longreach airport longreach, australia" : "LRE - Longreach Airport Longreach, Australia",
"hns - haines airport haines, united states" : "HNS - Haines Airport Haines, United States",
"sgy - skagway airport skagway, united states" : "SGY - Skagway Airport Skagway, United States",
"ccv - craig cove airport craig cove, vanuatu" : "CCV - Craig Cove Airport Craig Cove, Vanuatu",
"ypm - pikangikum airport pikangikum, canada" : "YPM - Pikangikum Airport Pikangikum, Canada",
"yph - inukjuak airport inukjuak, canada" : "YPH - Inukjuak Airport Inukjuak, Canada",
"skn - skagen stokmarknes, norway" : "SKN - Skagen Stokmarknes, Norway",
"jik - ikaria ikaria, greece" : "JIK - Ikaria Ikaria, Greece",
"lny - lanai lanai, united states" : "LNY - Lanai Lanai, United States",
"mkk - molokai molokai, united states" : "MKK - Molokai Molokai, United States",
"fkq - fak fak fak fak, indonesia" : "FKQ - Fak Fak Fak Fak, Indonesia",
"dmb - taraz dzhambul, kazakhstan" : "DMB - Taraz Dzhambul, Kazakhstan",
"pet - pelotas pelotas, brazil" : "PET - Pelotas Pelotas, Brazil",
"atm - altamira altamira, brazil" : "ATM - Altamira Altamira, Brazil",
"caw - bartolomeu lisandro campos, brazil" : "CAW - Bartolomeu Lisandro Campos, Brazil",
"moz - moorea moorea, french polynesia" : "MOZ - Moorea Moorea, French Polynesia",
"glf - golfito golfito, costa rica" : "GLF - Golfito Golfito, Costa Rica",
"kya - konya konya, turkey" : "KYA - Konya Konya, Turkey",
"tgm - transilvania targu mures tirgu mures, romania" : "TGM - Transilvania Targu Mures Tirgu Mures, Romania",
"vll - valladolid valladolid, spain" : "VLL - Valladolid Valladolid, Spain",
"edl - eldoret intl eldoret, kenya" : "EDL - Eldoret Intl Eldoret, Kenya",
"uel - quelimane quelimane, mozambique" : "UEL - Quelimane Quelimane, Mozambique",
"inh - inhambane inhambane, mozambique" : "INH - Inhambane Inhambane, Mozambique",
"sdd - lubango lubango, angola" : "SDD - Lubango Lubango, Angola",
"sza - soyo soyo, angola" : "SZA - Soyo Soyo, Angola",
"spp - menongue menongue, angola" : "SPP - Menongue Menongue, Angola",
"nov - huambo huambo, angola" : "NOV - Huambo Huambo, Angola",
"tle - toliara toliara, madagascar" : "TLE - Toliara Toliara, Madagascar",
"svb - sambava sambava, madagascar" : "SVB - Sambava Sambava, Madagascar",
"mjn - philibert tsiranana mahajanga, madagascar" : "MJN - Philibert Tsiranana Mahajanga, Madagascar",
"anm - antsirabato antalaha, madagascar" : "ANM - Antsirabato Antalaha, Madagascar",
"giu - sigiriya airport sigiriya, sri lanka" : "GIU - Sigiriya Airport Sigiriya, Sri Lanka",
"sms - sainte marie sainte marie, madagascar" : "SMS - Sainte Marie Sainte Marie, Madagascar",
"zse - st pierre pierrefonds st.-pierre, reunion" : "ZSE - St Pierre Pierrefonds St.-pierre, Reunion",
"ymo - moosonee moosonee, canada" : "YMO - Moosonee Moosonee, Canada",
"bqb - brusselton brusselton, australia" : "BQB - Brusselton Brusselton, Australia",
"bgf - bangui m poko bangui, central african republic" : "BGF - Bangui M Poko Bangui, Central African Republic",
"llf - yongzhou lingling airport yongzhou, china" : "LLF - Yongzhou Lingling Airport Yongzhou, China",
"jtc - bauru-arealva bauru, brazil" : "JTC - Bauru-Arealva Bauru, Brazil",
"ook - toksook bay airport toksook bay, united states" : "OOK - Toksook Bay Airport Toksook Bay, United States",
"aeb - tianyang baise, china" : "AEB - Tianyang Baise, China",
"yzy - mackenzie airport mackenzie british columbia, canada" : "YZY - Mackenzie Airport Mackenzie British Columbia, Canada",
"uka - ukunda airport ukunda, kenya" : "UKA - Ukunda Airport Ukunda, Kenya",
"ykf - waterloo waterloo, canada" : "YKF - Waterloo Waterloo, Canada",
"pvu - provo municipal airport provo, united states" : "PVU - Provo Municipal Airport Provo, United States",
"hjj - zhijiang airport zhijiang, china" : "HJJ - Zhijiang Airport Zhijiang, China",
"hzh - liping airport liping, china" : "HZH - Liping Airport Liping, China",
"yio - pond inlet pond inlet, canada" : "YIO - Pond Inlet Pond Inlet, Canada",
"jij - jijiga airport jijiga, ethiopia" : "JIJ - Jijiga Airport Jijiga, Ethiopia",
"jcb - joacaba airport joacaba, brazil" : "JCB - Joacaba Airport Joacaba, Brazil",
"dou - dourados airport dourados, brazil" : "DOU - Dourados Airport Dourados, Brazil",
"ops - sinop airport sinop, brazil" : "OPS - Sinop Airport Sinop, Brazil",
"cfb - cabo frio international airport cabo frio, brazil" : "CFB - Cabo Frio International Airport Cabo Frio, Brazil",
"vst - vasteras vasteras, sweden" : "VST - Vasteras Vasteras, Sweden",
"zel - bella bella airport bella bella, canada" : "ZEL - Bella Bella Airport Bella Bella, Canada",
"sft - skelleftea skelleftea, sweden" : "SFT - Skelleftea Skelleftea, Sweden",
"ygv - havre saint-pierre airport havre-saint-pierre, canada" : "YGV - Havre Saint-Pierre Airport Havre-Saint-Pierre, Canada",
"stg - st. george airport st. george, united states" : "STG - St. George Airport St. George, United States",
"krn - kiruna kiruna, sweden" : "KRN - Kiruna Kiruna, Sweden",
"kgx - grayling airport grayling, united states" : "KGX - Grayling Airport Grayling, United States",
"tlt - tuluksak airport tuluksak, united states" : "TLT - Tuluksak Airport Tuluksak, United States",
"aki - akiak airport akiak, united states" : "AKI - Akiak Airport Akiak, United States",
"pqs - pilot station airport pilot station, united states" : "PQS - Pilot Station Airport Pilot Station, United States",
"kkh - kongiganak airport kongiganak, united states" : "KKH - Kongiganak Airport Kongiganak, United States",
"klw - klawock airport klawock, united states" : "KLW - Klawock Airport Klawock, United States",
"kpn - kipnuk airport kipnuk, united states" : "KPN - Kipnuk Airport Kipnuk, United States",
"yhy - hay river hay river, canada" : "YHY - Hay River Hay River, Canada",
"tla - teller airport teller, united states" : "TLA - Teller Airport Teller, United States",
"obu - kobuk airport kobuk, united states" : "OBU - Kobuk Airport Kobuk, United States",
"mtm - metlakatla seaplane base metakatla, united states" : "MTM - Metlakatla Seaplane Base Metakatla, United States",
"hnh - hoonah airport hoonah, united states" : "HNH - Hoonah Airport Hoonah, United States",
"shg - shungnak airport shungnak, united states" : "SHG - Shungnak Airport Shungnak, United States",
"nul - nulato airport nulato, united states" : "NUL - Nulato Airport Nulato, United States",
"kwt - kwethluk airport kwethluk, united states" : "KWT - Kwethluk Airport Kwethluk, United States",
"eek - eek airport eek, united states" : "EEK - Eek Airport Eek, United States",
"shx - shageluk airport shageluk, united states" : "SHX - Shageluk Airport Shageluk, United States",
"klr - kalmar kalkmar, sweden" : "KLR - Kalmar Kalkmar, Sweden",
"aia - alliance municipal airport alliance, united states" : "AIA - Alliance Municipal Airport Alliance, United States",
"cdr - chadron municipal airport chadron, united states" : "CDR - Chadron Municipal Airport Chadron, United States",
"czh - municipal corozal, belize" : "CZH - Municipal Corozal, Belize",
"cyf - chefornak airport chefornak, united states" : "CYF - Chefornak Airport Chefornak, United States",
"drk - drake bay airport puntarenas, costa rica" : "DRK - Drake Bay Airport Puntarenas, Costa Rica",
"ohe - heilongjiang mohe airport mohe county, china" : "OHE - Heilongjiang Mohe Airport Mohe County, China",
"rnb - ronneby ronneby, sweden" : "RNB - Ronneby Ronneby, Sweden",
"mqt - sawyer international airport marquette, united states" : "MQT - Sawyer International Airport Marquette, United States",
"yhi - ulukhaktok holman holman island, canada" : "YHI - Ulukhaktok Holman Holman Island, Canada",
"msr - mus airport mus, turkey" : "MSR - Mus Airport Mus, Turkey",
"wvb - walvis bay airport walvis bay, namibia" : "WVB - Walvis Bay Airport Walvis Bay, Namibia",
"pdp - capitan corbeta c a curbelo international airport punta del este, uruguay" : "PDP - Capitan Corbeta C A Curbelo International Airport Punta del Este, Uruguay",
"chg - chaoyang airport chaoyang, china" : "CHG - Chaoyang Airport Chaoyang, China",
"wuz - changzhoudao airport wuzhou, china" : "WUZ - Changzhoudao Airport Wuzhou, China",
"fon - arenal airport la fortuna/san carlos, costa rica" : "FON - Arenal Airport La Fortuna/San Carlos, Costa Rica",
"shh - shishmaref airport shishmaref, united states" : "SHH - Shishmaref Airport Shishmaref, United States",
"kvl - kivalina airport kivalina, united states" : "KVL - Kivalina Airport Kivalina, United States",
"kal - kaltag airport kaltag, united states" : "KAL - Kaltag Airport Kaltag, United States",
"anv - anvik airport anvik, united states" : "ANV - Anvik Airport Anvik, United States",
"srp - sorstokken stord, norway" : "SRP - Sorstokken Stord, Norway",
"lyr - longyear svalbard, norway" : "LYR - Longyear Svalbard, Norway",
"ygr - iles de la madeleine iles de la madeleine, canada" : "YGR - Iles De La Madeleine Iles De La Madeleine, Canada",
"hek - heihe airport heihe, china" : "HEK - Heihe Airport Heihe, China",
"bpx - qamdo bangda airport bangda, china" : "BPX - Qamdo Bangda Airport Bangda, China",
"zat - zhaotong airport zhaotong, china" : "ZAT - Zhaotong Airport Zhaotong, China",
"sym - simao airport simao, china" : "SYM - Simao Airport Simao, China",
"bwt - wynyard airport burnie, australia" : "BWT - Wynyard Airport Burnie, Australia",
"rma - roma airport roma, australia" : "RMA - Roma Airport Roma, Australia",
"pbo - paraburdoo airport paraburdoo, australia" : "PBO - Paraburdoo Airport Paraburdoo, Australia",
"ong - mornington island airport mornington island, australia" : "ONG - Mornington Island Airport Mornington Island, Australia",
"mov - moranbah airport moranbah, australia" : "MOV - Moranbah Airport Moranbah, Australia",
"mng - maningrida airport maningrida, australia" : "MNG - Maningrida Airport Maningrida, Australia",
"mim - merimbula airport merimbula, australia" : "MIM - Merimbula Airport Merimbula, Australia",
"ldh - lord howe island airport lord howe island, australia" : "LDH - Lord Howe Island Airport Lord Howe Island, Australia",
"get - geraldton airport geraldton, australia" : "GET - Geraldton Airport Geraldton, Australia",
"dmd - doomadgee airport doomadgee, australia" : "DMD - Doomadgee Airport Doomadgee, Australia",
"alh - albany airport albany, australia" : "ALH - Albany Airport Albany, Australia",
"lwy - lawas airport lawas, malaysia" : "LWY - Lawas Airport Lawas, Malaysia",
"luv - dumatubun airport langgur-kei islands, indonesia" : "LUV - Dumatubun Airport Langgur-Kei Islands, Indonesia",
"bej - barau(kalimaru) airport tanjung redep-borneo island, indonesia" : "BEJ - Barau(Kalimaru) Airport Tanjung Redep-Borneo Island, Indonesia",
"tmc - tambolaka airport waikabubak-sumba island, indonesia" : "TMC - Tambolaka Airport Waikabubak-Sumba Island, Indonesia",
"ygl - la grande riviere la grande riviere, canada" : "YGL - La Grande Riviere La Grande Riviere, Canada",
"pxu - pleiku airport pleiku, vietnam" : "PXU - Pleiku Airport Pleiku, Vietnam",
"uih - phu cat airport phucat, vietnam" : "UIH - Phu Cat Airport Phucat, Vietnam",
"vca - trà nóc airport can tho, vietnam" : "VCA - Trà Nóc Airport Can Tho, Vietnam",
"gan - gan island airport gan island, maldives" : "GAN - Gan Island Airport Gan Island, Maldives",
"azn - andizhan airport andizhan, uzbekistan" : "AZN - Andizhan Airport Andizhan, Uzbekistan",
"kvx - pobedilovo airport kirov, russia" : "KVX - Pobedilovo Airport Kirov, Russia",
"ksn - kostanay west airport kostanay, kazakhstan" : "KSN - Kostanay West Airport Kostanay, Kazakhstan",
"vig - juan pablo pérez alfonso airport el vigía, venezuela" : "VIG - Juan Pablo Pérez Alfonso Airport El Vigía, Venezuela",
"pda - obando airport puerto inírida, colombia" : "PDA - Obando Airport Puerto Inírida, Colombia",
"esm - general rivadeneira airport esmeraldas, ecuador" : "ESM - General Rivadeneira Airport Esmeraldas, Ecuador",
"rxs - roxas airport roxas city, philippines" : "RXS - Roxas Airport Roxas City, Philippines",
"tug - tuguegarao airport tuguegarao, philippines" : "TUG - Tuguegarao Airport Tuguegarao, Philippines",
"sug - surigao airport sangley point, philippines" : "SUG - Surigao Airport Sangley Point, Philippines",
"hin - sacheon air base sacheon, south korea" : "HIN - Sacheon Air Base Sacheon, South Korea",
"hcr - holy cross airport holy cross, united states" : "HCR - Holy Cross Airport Holy Cross, United States",
"gst - gustavus airport gustavus, united states" : "GST - Gustavus Airport Gustavus, United States",
"omh - uromiyeh airport uromiyeh, iran" : "OMH - Uromiyeh Airport Uromiyeh, Iran",
"adu - ardabil airport ardabil, iran" : "ADU - Ardabil Airport Ardabil, Iran",
"ipa - ipota airport ipota, vanuatu" : "IPA - Ipota Airport Ipota, Vanuatu",
"zgu - gaua island airport gaua island, vanuatu" : "ZGU - Gaua Island Airport Gaua Island, Vanuatu",
"lne - lonorore airport lonorore, vanuatu" : "LNE - Lonorore Airport Lonorore, Vanuatu",
"toh - torres airstrip loh/linua, vanuatu" : "TOH - Torres Airstrip Loh/Linua, Vanuatu",
"slh - sola airport sola, vanuatu" : "SLH - Sola Airport Sola, Vanuatu",
"mtv - mota lava airport ablow, vanuatu" : "MTV - Mota Lava Airport Ablow, Vanuatu",
"uah - ua huka airport ua huka, french polynesia" : "UAH - Ua Huka Airport Ua Huka, French Polynesia",
"uap - ua pou airport ua pou, french polynesia" : "UAP - Ua Pou Airport Ua Pou, French Polynesia",
"svu - savusavu airport savusavu, fiji" : "SVU - Savusavu Airport Savusavu, Fiji",
"tvu - matei airport matei, fiji" : "TVU - Matei Airport Matei, Fiji",
"atc - arthurs town airport arthur's town, bahamas" : "ATC - Arthurs Town Airport Arthur's Town, Bahamas",
"jbq - dr joaquin balaguer international airport la isabela, dominican republic" : "JBQ - Dr Joaquin Balaguer International Airport La Isabela, Dominican Republic",
"kcm - kahramanmaras airport kahramanmaras, turkey" : "KCM - Kahramanmaras Airport Kahramanmaras, Turkey",
"ksy - kars airport kars, turkey" : "KSY - Kars Airport Kars, Turkey",
"bnx - banja luka international airport banja luka, bosnia and herzegovina" : "BNX - Banja Luka International Airport Banja Luka, Bosnia and Herzegovina",
"wrl - worland municipal airport worland, united states" : "WRL - Worland Municipal Airport Worland, United States",
"vld - valdosta regional airport valdosta, united states" : "VLD - Valdosta Regional Airport Valdosta, United States",
"rks - rock springs sweetwater county airport rock springs, united states" : "RKS - Rock Springs Sweetwater County Airport Rock Springs, United States",
"lbe - arnold palmer regional airport latrobe, united states" : "LBE - Arnold Palmer Regional Airport Latrobe, United States",
"bqk - brunswick golden isles airport brunswick, united states" : "BQK - Brunswick Golden Isles Airport Brunswick, United States",
"aty - watertown regional airport watertown, united states" : "ATY - Watertown Regional Airport Watertown, United States",
"laq - la abraq airport al bayda', libya" : "LAQ - La Abraq Airport Al Bayda', Libya",
"esu - mogador airport essadouira, morocco" : "ESU - Mogador Airport Essadouira, Morocco",
"vil - dakhla airport dakhla, western sahara" : "VIL - Dakhla Airport Dakhla, Western Sahara",
"ers - eros airport windhoek, namibia" : "ERS - Eros Airport Windhoek, Namibia",
"agh - ängelholm-helsingborg airport ängelholm, sweden" : "AGH - Ängelholm-Helsingborg Airport Ängelholm, Sweden",
"osd - östersund airport östersund, sweden" : "OSD - Östersund Airport Östersund, Sweden",
"bzg - bydgoszcz ignacy jan paderewski airport bydgoszcz, poland" : "BZG - Bydgoszcz Ignacy Jan Paderewski Airport Bydgoszcz, Poland",
"vaw - svartnes airport vardø, norway" : "VAW - Svartnes Airport Vardø, Norway",
"svj - svolvær helle airport svolvær, norway" : "SVJ - Svolvær Helle Airport Svolvær, Norway",
"rvk - ryum airport rørvik, norway" : "RVK - Ryum Airport Rørvik, Norway",
"osy - namsos høknesøra airport namsos, norway" : "OSY - Namsos Høknesøra Airport Namsos, Norway",
"lkn - leknes airport leknes, norway" : "LKN - Leknes Airport Leknes, Norway",
"ppw - papa westray airport papa westray, united kingdom" : "PPW - Papa Westray Airport Papa Westray, United Kingdom",
"nrl - north ronaldsay airport north ronaldsay, united kingdom" : "NRL - North Ronaldsay Airport North Ronaldsay, United Kingdom",
"zsj - sandy lake airport sandy lake, canada" : "ZSJ - Sandy Lake Airport Sandy Lake, Canada",
"ysk - sanikiluaq airport sanikiluaq, canada" : "YSK - Sanikiluaq Airport Sanikiluaq, Canada",
"yud - umiujaq airport umiujaq, canada" : "YUD - Umiujaq Airport Umiujaq, Canada",
"ymt - chapais airport chibougamau, canada" : "YMT - Chapais Airport Chibougamau, Canada",
"ypj - aupaluk airport aupaluk, canada" : "YPJ - Aupaluk Airport Aupaluk, Canada",
"yfh - fort hope airport fort hope, canada" : "YFH - Fort Hope Airport Fort Hope, Canada",
"ybx - lourdes de blanc sablon airport lourdes-de-blanc-sablon, canada" : "YBX - Lourdes De Blanc Sablon Airport Lourdes-De-Blanc-Sablon, Canada",
"ykg - kangirsuk airport kangirsuk, canada" : "YKG - Kangirsuk Airport Kangirsuk, Canada",
"jhs - sisimiut airport sisimiut, greenland" : "JHS - Sisimiut Airport Sisimiut, Greenland",
"naq - qaanaaq airport qaanaaq, greenland" : "NAQ - Qaanaaq Airport Qaanaaq, Greenland",
"vai - vanimo airport vanimo, papua new guinea" : "VAI - Vanimo Airport Vanimo, Papua New Guinea",
"tiz - tari airport tari, papua new guinea" : "TIZ - Tari Airport Tari, Papua New Guinea",
"mxh - moro airport moro, papua new guinea" : "MXH - Moro Airport Moro, Papua New Guinea",
"ira - ngorangora airport kirakira, solomon islands" : "IRA - Ngorangora Airport Kirakira, Solomon Islands",
"mme - durham tees valley airport teesside, united kingdom" : "MME - Durham Tees Valley Airport Teesside, United Kingdom",
"por - pori pori, finland" : "POR - Pori Pori, Finland",
"lpp - lappeenranta lappeenranta, finland" : "LPP - Lappeenranta Lappeenranta, Finland",
"acv - arcata arcata ca, united states" : "ACV - Arcata Arcata CA, United States",
"urj - uraj uraj, russia" : "URJ - Uraj Uraj, Russia",
"aaq - vityazevo anapa, russia" : "AAQ - Vityazevo Anapa, Russia",
"kok - kruunupyy kruunupyy, finland" : "KOK - Kruunupyy Kruunupyy, Finland",
"isc - isles of scilly st mary\\\\'s, united kingdom" : "ISC - ISLES OF SCILLY ST MARY\\\\'S, United Kingdom",
"gcc - gillette-campbell county airport gillette, united states" : "GCC - Gillette-Campbell County Airport Gillette, United States",
"gtr - golden triangle regional airport columbus mississippi, united states" : "GTR - Golden Triangle Regional Airport Columbus Mississippi, United States",
"csg - columbus metropolitan airport columbus, united states" : "CSG - Columbus Metropolitan Airport Columbus, United States",
"usu - busuanga busuanga, philippines" : "USU - Busuanga Busuanga, Philippines",
"npe - napier napier, new zealand" : "NPE - Napier NAPIER, New Zealand",
"inu - nauru intl nauru, nauru" : "INU - Nauru Intl Nauru, Nauru",
"lse - la crosse municipal la crosse, united states" : "LSE - La Crosse Municipal La Crosse, United States",
"frs - mundo maya international flores, guatemala" : "FRS - Mundo Maya International Flores, Guatemala",
"jeg - aasiaat aasiaat, greenland" : "JEG - Aasiaat Aasiaat, Greenland",
"tag - tagbilaran tagbilaran, philippines" : "TAG - Tagbilaran Tagbilaran, Philippines",
"plq - palanga intl palanga, lithuania" : "PLQ - Palanga Intl Palanga, Lithuania",
"ubp - ubon ratchathani ubon ratchathani, thailand" : "UBP - Ubon Ratchathani Ubon Ratchathani, Thailand",
"bmu - muhammad salahuddin bima, indonesia" : "BMU - Muhammad Salahuddin Bima, Indonesia",
"pky - tjilik riwut palangkaraya, indonesia" : "PKY - Tjilik Riwut Palangkaraya, Indonesia",
"tnj - kijang tanjung pinang, indonesia" : "TNJ - Kijang Tanjung Pinang, Indonesia",
"mlg - abdul rachman saleh malang, indonesia" : "MLG - Abdul Rachman Saleh Malang, Indonesia",
"cpr - natrona co intl casper, united states" : "CPR - Natrona Co Intl Casper, United States",
"dut - unalaska unalaska, united states" : "DUT - Unalaska Unalaska, United States",
"sit - sitka rocky gutierrez sitka, united states" : "SIT - Sitka Rocky Gutierrez Sitka, United States",
"tyr - tyler pounds rgnl tyler, united states" : "TYR - Tyler Pounds Rgnl Tyler, United States",
"dhn - dothan rgnl dothan, united states" : "DHN - Dothan Rgnl Dothan, United States",
"bro - brownsville south padre island intl brownsville, united states" : "BRO - Brownsville South Padre Island Intl Brownsville, United States",
"cll - easterwood fld college station, united states" : "CLL - Easterwood Fld College Station, United States",
"luk - cincinnati muni lunken fld cincinnati, united states" : "LUK - Cincinnati Muni Lunken Fld Cincinnati, United States",
"ena - kenai muni kenai, united states" : "ENA - Kenai Muni Kenai, United States",
"cdv - merle k mudhole smith cordova, united states" : "CDV - Merle K Mudhole Smith Cordova, United States",
"yum - yuma mcas yuma intl yuma, united states" : "YUM - Yuma Mcas Yuma Intl Yuma, United States",
"lnk - lincoln lincoln, united states" : "LNK - Lincoln Lincoln, United States",
"lch - lake charles rgnl lake charles, united states" : "LCH - Lake Charles Rgnl Lake Charles, United States",
"hon - huron rgnl huron, united states" : "HON - Huron Rgnl Huron, United States",
"dlg - dillingham dillingham, united states" : "DLG - Dillingham Dillingham, United States",
"snp - st paul island st. paul island, united states" : "SNP - St Paul Island St. Paul Island, United States",
"wga - wagga wagga wagga wagga, australia" : "WGA - Wagga Wagga Wagga Wagga, Australia",
"dbo - dubbo dubbo, australia" : "DBO - Dubbo Dubbo, Australia",
"lea - learmonth learmonth, australia" : "LEA - Learmonth Learmonth, Australia",
"ppp - proserpine whitsunday coast prosserpine, australia" : "PPP - Proserpine Whitsunday Coast Prosserpine, Australia",
"mkq - mopah merauke, indonesia" : "MKQ - Mopah Merauke, Indonesia",
"nbx - nabire nabire, indonesia" : "NBX - Nabire Nabire, Indonesia",
"aky - sittwe sittwe, burma" : "AKY - Sittwe Sittwe, Burma",
"phs - phitsanulok phitsanulok, thailand" : "PHS - Phitsanulok Phitsanulok, Thailand",
"rja - rajahmundry rajahmundry, india" : "RJA - Rajahmundry Rajahmundry, India",
"vga - vijayawada vijayawada, india" : "VGA - Vijayawada Vijayawada, India",
"zvk - savannakhet savannakhet, laos" : "ZVK - Savannakhet Savannakhet, Laos",
"jsr - jessore jessore, bangladesh" : "JSR - Jessore Jessore, Bangladesh",
"cxb - coxs bazar cox's bazar, bangladesh" : "CXB - Coxs Bazar Cox's Bazar, Bangladesh",
"stv - surat surat, india" : "STV - Surat Surat, India",
"raj - rajkot rajkot, india" : "RAJ - Rajkot Rajkot, India",
"jlr - jabalpur jabalpur, india" : "JLR - Jabalpur Jabalpur, India",
"toe - nefta tozeur, tunisia" : "TOE - Nefta Tozeur, Tunisia",
"kej - kemerovo kemorovo, russia" : "KEJ - Kemerovo Kemorovo, Russia",
"bax - barnaul barnaul, russia" : "BAX - Barnaul Barnaul, Russia",
"plx - semipalatinsk semiplatinsk, kazakhstan" : "PLX - Semipalatinsk Semiplatinsk, Kazakhstan",
"pwq - pavlodar pavlodar, kazakhstan" : "PWQ - Pavlodar Pavlodar, Kazakhstan",
"ura - uralsk uralsk, kazakhstan" : "URA - Uralsk Uralsk, Kazakhstan",
"pem - padre aldamiz puerto maldonado, peru" : "PEM - Padre Aldamiz Puerto Maldonado, Peru",
"pso - antonio narino pasto, colombia" : "PSO - Antonio Narino Pasto, Colombia",
"pcr - puerto carreno puerto carreno, colombia" : "PCR - Puerto Carreno Puerto Carreno, Colombia",
"mvp - fabio alberto leon bentley mitu, colombia" : "MVP - Fabio Alberto Leon Bentley Mitu, Colombia",
"mtr - los garzones monteria, colombia" : "MTR - Los Garzones Monteria, Colombia",
"ibe - perales ibague, colombia" : "IBE - Perales Ibague, Colombia",
"cue - mariscal lamar cuenca, ecuador" : "CUE - Mariscal Lamar Cuenca, Ecuador",
"occ - francisco de orellana coca, ecuador" : "OCC - Francisco De Orellana Coca, Ecuador",
"zco - maquehue temuco, chile" : "ZCO - Maquehue Temuco, Chile",
"enu - enugu enugu, nigeria" : "ENU - Enugu Enugu, Nigeria",
"sjk - professor urbano ernesto stumpf sao jose dos campos, brazil" : "SJK - Professor Urbano Ernesto Stumpf Sao Jose Dos Campos, Brazil",
"mcp - macapa macapa, brazil" : "MCP - Macapa Macapa, Brazil",
"moc - mario ribeiro montes claros, brazil" : "MOC - Mario Ribeiro Montes Claros, Brazil",
"ipn - usiminas ipatinga, brazil" : "IPN - Usiminas Ipatinga, Brazil",
"fen - fernando de noronha fernando do noronha, brazil" : "FEN - Fernando De Noronha Fernando Do Noronha, Brazil",
"cxj - campo dos bugres caxias do sul, brazil" : "CXJ - Campo Dos Bugres Caxias Do Sul, Brazil",
"cac - cascavel cascavel, brazil" : "CAC - Cascavel Cascavel, Brazil",
"bvb - boa vista boa vista, brazil" : "BVB - Boa Vista Boa Vista, Brazil",
"mdq - mar del plata mar del plata, argentina" : "MDQ - Mar Del Plata Mar Del Plata, Argentina",
"tml - tamale tamale, ghana" : "TML - Tamale Tamale, Ghana",
"eqs - esquel esquel, argentina" : "EQS - Esquel Esquel, Argentina",
"yay - st anthony st. anthony, canada" : "YAY - St Anthony St. Anthony, Canada",
"cbo - cotabato cotabato, philippines" : "CBO - Cotabato Cotabato, Philippines",
"kpo - pohang pohang, south korea" : "KPO - Pohang Pohang, South Korea",
"usn - ulsan ulsan, south korea" : "USN - Ulsan Ulsan, South Korea",
"rsu - yeosu yeosu, south korea" : "RSU - Yeosu Yeosu, South Korea",
"gaj - yamagata yamagata, japan" : "GAJ - Yamagata Yamagata, Japan",
"kkj - new kitakyushu kitakyushu, japan" : "KKJ - New Kitakyushu Kitakyushu, Japan",
"tsj - tsushima tsushima, japan" : "TSJ - Tsushima Tsushima, Japan",
"ubj - yamaguchi ube yamaguchi, japan" : "UBJ - Yamaguchi Ube Yamaguchi, Japan",
"obo - obihiro obihiro, japan" : "OBO - Obihiro Obihiro, Japan",
"pni - pohnpei intl pohnpei, micronesia" : "PNI - Pohnpei Intl Pohnpei, Micronesia",
"kwa - bucholz aaf kwajalein, marshall islands" : "KWA - Bucholz Aaf Kwajalein, Marshall Islands",
"ryk - sheikh zayed rahim yar khan, pakistan" : "RYK - Sheikh Zayed Rahim Yar Khan, Pakistan",
"gwd - gwadar gwadar, pakistan" : "GWD - Gwadar Gwadar, Pakistan",
"eam - nejran nejran, saudi arabia" : "EAM - Nejran Nejran, Saudi Arabia",
"bhh - bisha bisha, saudi arabia" : "BHH - Bisha Bisha, Saudi Arabia",
"abt - al baha el-baha, saudi arabia" : "ABT - Al Baha El-baha, Saudi Arabia",
"hof - al ahsa al-ahsa, saudi arabia" : "HOF - Al Ahsa Al-ahsa, Saudi Arabia",
"bhe - woodbourne woodbourne, new zealand" : "BHE - Woodbourne Woodbourne, New Zealand",
"trg - tauranga tauranga, new zealand" : "TRG - Tauranga Tauranga, New Zealand",
"rot - rotorua rotorua, new zealand" : "ROT - Rotorua Rotorua, New Zealand",
"npl - new plymouth new plymouth, new zealand" : "NPL - New Plymouth New Plymouth, New Zealand",
"lif - lifou lifou, new caledonia" : "LIF - Lifou Lifou, New Caledonia",
"mau - maupiti maupiti, french polynesia" : "MAU - Maupiti Maupiti, French Polynesia",
"xmh - manihi manihi, french polynesia" : "XMH - Manihi Manihi, French Polynesia",
"wls - wallis wallis, wallis and futuna" : "WLS - Wallis Wallis, Wallis and Futuna",
"trw - bonriki intl tarawa, kiribati" : "TRW - Bonriki Intl Tarawa, Kiribati",
"cmw - ignacio agramonte intl camaguey, cuba" : "CMW - Ignacio Agramonte Intl Camaguey, Cuba",
"cap - cap haitien intl cap haitien, haiti" : "CAP - Cap Haitien Intl Cap Haitien, Haiti",
"pmz - palmar sur palmar sur, costa rica" : "PMZ - Palmar Sur Palmar Sur, Costa Rica",
"pxm - puerto escondido intl puerto escondido, mexico" : "PXM - Puerto Escondido Intl Puerto Escondido, Mexico",
"clq - colima colima, mexico" : "CLQ - Colima Colima, Mexico",
"tpq - tepic tepic, mexico" : "TPQ - Tepic Tepic, Mexico",
"yye - fort nelson fort nelson, canada" : "YYE - Fort Nelson Fort Nelson, Canada",
"cme - ciudad del carmen intl ciudad del carmen, mexico" : "CME - Ciudad Del Carmen Intl Ciudad Del Carmen, Mexico",
"hux - bahias de huatulco intl huatulco, mexico" : "HUX - Bahias De Huatulco Intl Huatulco, Mexico",
"bal - batman batman, turkey" : "BAL - Batman Batman, Turkey",
"erc - erzincan erzincan, turkey" : "ERC - Erzincan Erzincan, Turkey",
"pxo - porto santo porto santo, portugal" : "PXO - Porto Santo Porto Santo, Portugal",
"sma - santa maria santa maria (island), portugal" : "SMA - Santa Maria Santa Maria (island), Portugal",
"sdv - sde dov tel-aviv, israel" : "SDV - Sde Dov Tel-aviv, Israel",
"rmi - rimini rimini, italy" : "RMI - Rimini Rimini, Italy",
"pnl - pantelleria pantelleria, italy" : "PNL - Pantelleria Pantelleria, Italy",
"lmp - lampedusa lampedusa, italy" : "LMP - Lampedusa Lampedusa, Italy",
"sku - skiros skiros, greece" : "SKU - Skiros Skiros, Greece",
"gpa - araxos patras, greece" : "GPA - Araxos Patras, Greece",
"axd - dimokritos alexandroupolis, greece" : "AXD - Dimokritos Alexandroupolis, Greece",
"fsp - st pierre st.-pierre, saint pierre and miquelon" : "FSP - St Pierre St.-pierre, Saint Pierre and Miquelon",
"tln - le palyvestre hyeres, france" : "TLN - Le Palyvestre Hyeres, France",
"dnr - pleurtuit dinard, france" : "DNR - Pleurtuit Dinard, France",
"yte - cape dorset cape dorset, canada" : "YTE - Cape Dorset Cape Dorset, Canada",
"ysj - saint john st. john, canada" : "YSJ - Saint John St. John, Canada",
"dle - tavaux dole, france" : "DLE - Tavaux Dole, France",
"dcm - mazamet castres, france" : "DCM - Mazamet Castres, France",
"yqx - gander intl gander, canada" : "YQX - Gander Intl Gander, Canada",
"eas - san sebastian san sebastian, spain" : "EAS - San Sebastian San Sebastian, Spain",
"akf - kufra kufra, libya" : "AKF - Kufra Kufra, Libya",
"yqk - kenora kenora, canada" : "YQK - Kenora Kenora, Canada",
"yqg - windsor windsor, canada" : "YQG - Windsor Windsor, Canada",
"yqf - red deer regional red deer industrial, canada" : "YQF - Red Deer Regional Red Deer Industrial, Canada",
"mqx - makale makale, ethiopia" : "MQX - Makale Makale, Ethiopia",
"lli - lalibella lalibella, ethiopia" : "LLI - Lalibella Lalibella, Ethiopia",
"dir - dire dawa intl dire dawa, ethiopia" : "DIR - Dire Dawa Intl Dire Dawa, Ethiopia",
"vde - hierro hierro, spain" : "VDE - Hierro Hierro, Spain",
"kga - kananga kananga, congo (kinshasa)" : "KGA - Kananga Kananga, Congo (Kinshasa)",
"gom - goma goma, congo (kinshasa)" : "GOM - Goma Goma, Congo (Kinshasa)",
"cab - cabinda cabinda, angola" : "CAB - Cabinda Cabinda, Angola",
"tnk - tununak airport tununak, united states" : "TNK - Tununak Airport Tununak, United States",
"nme - nightmute airport nightmute, united states" : "NME - Nightmute Airport Nightmute, United States",
"rvt - ravensthorpe airport ravensthorpe, australia" : "RVT - Ravensthorpe Airport Ravensthorpe, Australia",
"aet - allakaket airport allakaket, united states" : "AET - Allakaket Airport Allakaket, United States",
"wtk - noatak airport noatak, united states" : "WTK - Noatak Airport Noatak, United States",
"erm - erechim airport erechim, brazil" : "ERM - Erechim Airport Erechim, Brazil",
"lke - kenmore air harbor seaplane base seattle, united states" : "LKE - Kenmore Air Harbor Seaplane Base Seattle, United States",
"epr - esperance airport esperance, australia" : "EPR - Esperance Airport Esperance, Australia",
"hsg - saga airport saga, japan" : "HSG - Saga Airport Saga, Japan",
"dea - dera ghazi khan airport dera ghazi khan, pakistan" : "DEA - Dera Ghazi Khan Airport Dera Ghazi Khan, Pakistan",
"ulb - uléi airport ambryn island, vanuatu" : "ULB - Uléi Airport Ambryn Island, Vanuatu",
"ahe - ahe airport ahe, french polynesia" : "AHE - Ahe Airport Ahe, French Polynesia",
"ewb - new bedford regional airport new bedford, united states" : "EWB - New Bedford Regional Airport New Bedford, United States",
"ckb - harrison marion regional airport clarksburg, united states" : "CKB - Harrison Marion Regional Airport Clarksburg, United States",
"soj - sorkjosen airport sorkjosen, norway" : "SOJ - Sorkjosen Airport Sorkjosen, Norway",
"ndy - sanday airport sanday, united kingdom" : "NDY - Sanday Airport Sanday, United Kingdom",
"zrj - round lake (weagamow lake) airport round lake, canada" : "ZRJ - Round Lake (Weagamow Lake) Airport Round Lake, Canada",
"yer - fort severn airport fort severn, canada" : "YER - Fort Severn Airport Fort Severn, Canada",
"yag - fort frances municipal airport fort frances, canada" : "YAG - Fort Frances Municipal Airport Fort Frances, Canada",
"wnn - wunnumin lake airport wunnumin lake, canada" : "WNN - Wunnumin Lake Airport Wunnumin Lake, Canada",
"yax - wapekeka airport angling lake, canada" : "YAX - Wapekeka Airport Angling Lake, Canada",
"pnd - punta gorda airport punta gorda, belize" : "PND - Punta Gorda Airport Punta Gorda, Belize",
"jns - narsaq heliport narsaq, greenland" : "JNS - Narsaq Heliport Narsaq, Greenland",
"fde - forde bringeland forde, norway" : "FDE - Forde Bringeland Forde, Norway",
"spi - abraham lincoln capital springfield, united states" : "SPI - Abraham Lincoln Capital Springfield, United States",
"hvg - valan honningsvag, norway" : "HVG - Valan Honningsvag, Norway",
"kem - kemi tornio kemi, finland" : "KEM - Kemi Tornio Kemi, Finland",
"jyv - jyvaskyla jyvaskyla, finland" : "JYV - Jyvaskyla Jyvaskyla, Finland",
"hya - barnstable muni boardman polando fld barnstable, united states" : "HYA - Barnstable Muni Boardman Polando Fld Barnstable, United States",
"mof - wai oti maumere, indonesia" : "MOF - Wai Oti Maumere, Indonesia",
"eld - south arkansas rgnl at goodwin fld el dorado, united states" : "ELD - South Arkansas Rgnl At Goodwin Fld El Dorado, United States",
"nlk - norfolk island intl norfolk island, norfolk island" : "NLK - Norfolk Island Intl Norfolk Island, Norfolk Island",
"kng - kaimana kaimana, indonesia" : "KNG - Kaimana Kaimana, Indonesia",
"cij - heroes del acre cobija, bolivia" : "CIJ - Heroes Del Acre Cobija, Bolivia",
"inz - in salah in salah, algeria" : "INZ - In Salah In Salah, Algeria",
"tkx - takaroa takaroa, french polynesia" : "TKX - Takaroa Takaroa, French Polynesia",
"tih - tikehau tikehau, french polynesia" : "TIH - Tikehau Tikehau, French Polynesia",
"tub - tubuai tubuai, french polynesia" : "TUB - Tubuai Tubuai, French Polynesia",
"rur - rurutu rurutu, french polynesia" : "RUR - Rurutu Rurutu, French Polynesia",
"ait - aitutaki aitutaki, cook islands" : "AIT - Aitutaki Aitutaki, Cook Islands",
"cyb - gerrard smith intl cayman barac, cayman islands" : "CYB - Gerrard Smith Intl Cayman Barac, Cayman Islands",
"cyo - vilo acuna intl cayo largo del sur, cuba" : "CYO - Vilo Acuna Intl Cayo Largo del Sur, Cuba",
"boc - bocas del toro intl bocas del toro, panama" : "BOC - Bocas Del Toro Intl Bocas Del Toro, Panama",
"kis - kisumu kisumu, kenya" : "KIS - Kisumu Kisumu, Kenya",
"fki - kisangani simisini kisangani, congo (kinshasa)" : "FKI - Kisangani Simisini Kisangani, Congo (Kinshasa)",
"mdk - mbandaka mbandaka, congo (kinshasa)" : "MDK - Mbandaka Mbandaka, Congo (Kinshasa)",
"yoj - high level high level, canada" : "YOJ - High Level High Level, Canada",
"vxc - lichinga lichinga, mozambique" : "VXC - Lichinga Lichinga, Mozambique",
"vhc - saurimo saurimo, angola" : "VHC - Saurimo Saurimo, Angola",
"meg - malanje malanje, angola" : "MEG - Malanje Malanje, Angola",
"svp - kuito kuito, angola" : "SVP - Kuito Kuito, Angola",
"ftu - tolagnaro tolagnaro, madagascar" : "FTU - Tolagnaro Tolagnaro, Madagascar",
"gxh - gannan xiahe city, china" : "GXH - Gannan Xiahe city, China",
"bgg - bingol bingol, turkey" : "BGG - Bingol Bingol, Turkey",
"moq - morondava morondava, madagascar" : "MOQ - Morondava Morondava, Madagascar",
"igd - igdir igdir, turkey" : "IGD - Igdir Igdir, Turkey",
"gou - garoua garoua, cameroon" : "GOU - Garoua Garoua, Cameroon",
"xsb - sir bani yas island sir bani yas island, united arab emirates" : "XSB - Sir Bani Yas Island Sir Bani Yas Island, United Arab Emirates",
"odo - bodaibo bodaibo, russia" : "ODO - Bodaibo Bodaibo, Russia",
"bsg - bata bata, equatorial guinea" : "BSG - Bata Bata, Equatorial Guinea",
"gkk - kooddoo kooddoo, maldives" : "GKK - Kooddoo Kooddoo, Maldives",
"llk - lankaran international airport lankaran, azerbaijan" : "LLK - Lankaran International Airport Lankaran, Azerbaijan",
"frw - francistown francistown, botswana" : "FRW - Francistown Francistown, Botswana",
"utn - upington upington, south africa" : "UTN - Upington Upington, South Africa",
"ulh - prince abdul majeed airport al-ula, saudi arabia" : "ULH - Prince Abdul Majeed Airport Al-Ula, Saudi Arabia",
"cfc - carlos alberto da costa neves airport cacador, brazil" : "CFC - Carlos Alberto da Costa Neves Airport Cacador, Brazil",
"yab - arctic bay airport arctic bay, canada" : "YAB - Arctic Bay Airport Arctic Bay, Canada",
"zkg - kegaska airport kegaska, canada" : "ZKG - Kegaska Airport Kegaska, Canada",
"wwt - newtok airport newtok, united states" : "WWT - Newtok Airport Newtok, United States",
"iza - zona da mata regional airport juiz de fora, brazil" : "IZA - Zona da Mata Regional Airport Juiz de Fora, Brazil",
"fbs - friday harbor seaplane base friday harbor, united states" : "FBS - Friday Harbor Seaplane Base Friday Harbor, United States",
"wsx - westsound seaplane base westsound, united states" : "WSX - Westsound Seaplane Base Westsound, United States",
"rce - roche harbor seaplane base roche harbor, united states" : "RCE - Roche Harbor Seaplane Base Roche Harbor, United States",
"kim - kimberley kimberley, south africa" : "KIM - Kimberley Kimberley, South Africa",
"nyt - naypyitaw naypyitaw, burma" : "NYT - NAYPYITAW NAYPYITAW, Burma",
"hds - hoedspruit afb hoedspruit, south africa" : "HDS - Hoedspruit Afb Hoedspruit, South Africa",
"zhy - zhongwei xiangshan airport zhongwei, china" : "ZHY - Zhongwei Xiangshan Airport Zhongwei, China",
"ngq - gunsa shiquanhe, china" : "NGQ - Gunsa Shiquanhe, China",
"yus - yushu batang yushu, china" : "YUS - Yushu Batang Yushu, China",
"uks - belbek sevastopol international airport sevastopol, ukraine" : "UKS - Belbek Sevastopol International Airport Sevastopol, Ukraine",
"onq - zonguldak zonguldak, turkey" : "ONQ - Zonguldak Zonguldak, Turkey",
"ltx - cotopaxi international airport latacunga, ecuador" : "LTX - Cotopaxi International Airport Latacunga, Ecuador",
"mmu - morristown municipal airport morristown, united states" : "MMU - Morristown Municipal Airport Morristown, United States",
"ndu - rundu rundu, namibia" : "NDU - Rundu Rundu, Namibia",
"nnb - santa ana airport santa ana, solomon islands" : "NNB - Santa Ana Airport Santa Ana, Solomon Islands",
"rna - ulawa airport ulawa, solomon islands" : "RNA - Ulawa Airport Ulawa, Solomon Islands",
"itb - cachimbo itaituba, brazil" : "ITB - Cachimbo Itaituba, Brazil",
"wnh - wenshan airport wenshan, china" : "WNH - Wenshan Airport Wenshan, China",
"lnj - lincang airport lincang, china" : "LNJ - Lincang Airport Lincang, China",
"bsd - baoshan airport baoshan, china" : "BSD - Baoshan Airport Baoshan, China",
"ohh - okha airport okha, russia" : "OHH - Okha Airport Okha, Russia",
"fuo - foshan foshan, china" : "FUO - Foshan Foshan, China",
"rvv - raivavae airport raivavae, french polynesia" : "RVV - Raivavae Airport Raivavae, French Polynesia",
"nrk - kungsangen norrkoeping, sweden" : "NRK - Kungsangen Norrkoeping, Sweden",
"lpi - saab linkoeping, sweden" : "LPI - Saab Linkoeping, Sweden",
"ble - borlange borlange, sweden" : "BLE - Borlange Borlange, Sweden",
"lcr - la chorrera airport la chorrera, colombia" : "LCR - La Chorrera Airport La Chorrera, Colombia",
"rve - los colonizadores airport saravena, colombia" : "RVE - Los Colonizadores Airport Saravena, Colombia",
"rbq - rurrenabaque airport rerrenabaque, bolivia" : "RBQ - Rurrenabaque Airport Rerrenabaque, Bolivia",
"orb - orebro orebro, sweden" : "ORB - Orebro Orebro, Sweden",
"ajr - arvidsjaur arvidsjaur, sweden" : "AJR - Arvidsjaur Arvidsjaur, Sweden",
"yop - rainbow lake airport rainbow lake, canada" : "YOP - Rainbow Lake Airport Rainbow Lake, Canada",
"ywb - kangiqsujuaq - wakeham bay airport kangiqsujuaq, canada" : "YWB - Kangiqsujuaq - Wakeham Bay Airport Kangiqsujuaq, Canada",
"slq - sleetmute airport sleetmute, united states" : "SLQ - Sleetmute Airport Sleetmute, United States",
"ain - wainwright airport wainwright, united states" : "AIN - Wainwright Airport Wainwright, United States",
"nup - nunapitchuk airport nunapitchuk, united states" : "NUP - Nunapitchuk Airport Nunapitchuk, United States",
"kyu - koyukuk airport koyukuk, united states" : "KYU - Koyukuk Airport Koyukuk, United States",
"sxp - sheldon point airport nunam iqua, united states" : "SXP - Sheldon Point Airport Nunam Iqua, United States",
"auk - alakanuk airport alakanuk, united states" : "AUK - Alakanuk Airport Alakanuk, United States",
"wlk - selawik airport selawik, united states" : "WLK - Selawik Airport Selawik, United States",
"koz - ouzinkie airport ouzinkie, united states" : "KOZ - Ouzinkie Airport Ouzinkie, United States",
"evg - sveg sveg, sweden" : "EVG - Sveg Sveg, Sweden",
"wbq - beaver airport beaver, united states" : "WBQ - Beaver Airport Beaver, United States",
"vee - venetie airport venetie, united states" : "VEE - Venetie Airport Venetie, United States",
"hus - hughes airport hughes, united states" : "HUS - Hughes Airport Hughes, United States",
"cik - chalkyitsik airport chalkyitsik, united states" : "CIK - Chalkyitsik Airport Chalkyitsik, United States",
"wtl - tuntutuliak airport tuntutuliak, united states" : "WTL - Tuntutuliak Airport Tuntutuliak, United States",
"mll - marshall don hunter sr. airport marshall, united states" : "MLL - Marshall Don Hunter Sr. Airport Marshall, United States",
"kuk - kasigluk airport kasigluk, united states" : "KUK - Kasigluk Airport Kasigluk, United States",
"nui - nuiqsut airport nuiqsut, united states" : "NUI - Nuiqsut Airport Nuiqsut, United States",
"mmh - mammoth yosemite airport mammoth lakes, united states" : "MMH - Mammoth Yosemite Airport Mammoth Lakes, United States",
"dik - dickinson theodore roosevelt regional airport dickinson, united states" : "DIK - Dickinson Theodore Roosevelt Regional Airport Dickinson, United States",
"jhw - chautauqua county-jamestown jamestown, united states" : "JHW - Chautauqua County-Jamestown Jamestown, United States",
"ulv - barataevka ulyanovsk, russia" : "ULV - Barataevka Ulyanovsk, Russia",
"ase - aspen pitkin county sardy field aspen, united states" : "ASE - Aspen Pitkin County Sardy Field Aspen, United States",
"mxx - mora mora, sweden" : "MXX - Mora Mora, Sweden",
"qrw - warri airport osubi, nigeria" : "QRW - Warri Airport Osubi, Nigeria",
"pgv - pitt-greenville airport greenville, united states" : "PGV - Pitt-Greenville Airport Greenville, United States",
"lwb - greenbrier valley airport lewisburg, united states" : "LWB - Greenbrier Valley Airport Lewisburg, United States",
"brd - brainerd lakes rgnl brainerd, united states" : "BRD - Brainerd Lakes Rgnl Brainerd, United States",
"aat - altay airport altay, china" : "AAT - Altay Airport Altay, China",
"rmt - rimatara rimatara, french polynesia" : "RMT - Rimatara Rimatara, French Polynesia",
"ukx - ust-kut ust-kut, russia" : "UKX - Ust-Kut Ust-Kut, Russia",
"bny - bellona bellona, solomon islands" : "BNY - Bellona Bellona, Solomon Islands",
"jkg - jonkoping joenkoeping, sweden" : "JKG - Jonkoping Joenkoeping, Sweden",
"imt - ford airport iron mountain, united states" : "IMT - Ford Airport Iron Mountain, United States",
"yak - yakutat yakutat, united states" : "YAK - Yakutat Yakutat, United States",
"tro - taree airport taree, australia" : "TRO - Taree Airport Taree, Australia",
"mpa - katima mulilo airport mpacha, namibia" : "MPA - Katima Mulilo Airport Mpacha, Namibia",
"lkh - long akah airport long akah, malaysia" : "LKH - Long Akah Airport Long Akah, Malaysia",
"egn - geneina airport geneina, sudan" : "EGN - Geneina Airport Geneina, Sudan",
"dhm - kangra airport kangra, india" : "DHM - Kangra Airport Kangra, India",
"tcg - tacheng airport tacheng, china" : "TCG - Tacheng Airport Tacheng, China",
"sdp - sand point airport sand point, united states" : "SDP - Sand Point Airport Sand Point, United States",
"gop - gorakhpur airport gorakhpur, india" : "GOP - Gorakhpur Airport Gorakhpur, India",
"acr - araracuara airport araracuara, colombia" : "ACR - Araracuara Airport Araracuara, Colombia",
"hgr - hagerstown regional richard a henson field hagerstown, united states" : "HGR - Hagerstown Regional Richard A Henson Field Hagerstown, United States",
"pja - pajala airport pajala, sweden" : "PJA - Pajala Airport Pajala, Sweden",
"qow - imo airport imo, nigeria" : "QOW - Imo Airport Imo, Nigeria",
"ytq - tasiujaq airport tasiujaq, canada" : "YTQ - Tasiujaq Airport Tasiujaq, Canada",
"hpb - hooper bay airport hooper bay, united states" : "HPB - Hooper Bay Airport Hooper Bay, United States",
"atk - atqasuk edward burnell sr memorial airport atqasuk, united states" : "ATK - Atqasuk Edward Burnell Sr Memorial Airport Atqasuk, United States",
"lkl - banak lakselv, norway" : "LKL - Banak Lakselv, Norway",
"haa - hasvik hasvik, norway" : "HAA - Hasvik Hasvik, Norway",
"orh - worcester regional airport worcester, united states" : "ORH - Worcester Regional Airport Worcester, United States",
"kry - karamay airport karamay, china" : "KRY - Karamay Airport Karamay, China",
"kca - kuqa airport kuqa, china" : "KCA - Kuqa Airport Kuqa, China",
"mxv - muren airport muren, mongolia" : "MXV - Muren Airport Muren, Mongolia",
"byn - bayankhongor airport bayankhongor, mongolia" : "BYN - Bayankhongor Airport Bayankhongor, Mongolia",
"goq - golmud airport golmud, china" : "GOQ - Golmud Airport Golmud, China",
"win - winton airport winton, australia" : "WIN - Winton Airport Winton, Australia",
"wnr - windorah airport windorah, australia" : "WNR - Windorah Airport Windorah, Australia",
"sgo - st george airport st george, australia" : "SGO - St George Airport St George, Australia",
"ulp - quilpie airport quilpie, australia" : "ULP - Quilpie Airport Quilpie, Australia",
"edr - pormpuraaw airport pormpuraaw, australia" : "EDR - Pormpuraaw Airport Pormpuraaw, Australia",
"plo - port lincoln airport port lincoln, australia" : "PLO - Port Lincoln Airport Port Lincoln, Australia",
"pke - parkes airport parkes, australia" : "PKE - Parkes Airport Parkes, Australia",
"zne - newman airport newman, australia" : "ZNE - Newman Airport Newman, Australia",
"ntn - normanton airport normanton, australia" : "NTN - Normanton Airport Normanton, Australia",
"nra - narrandera airport narrandera, australia" : "NRA - Narrandera Airport Narrandera, Australia",
"mgb - mount gambier airport mount gambier, australia" : "MGB - Mount Gambier Airport Mount Gambier, Australia",
"mya - moruya airport moruya, australia" : "MYA - Moruya Airport Moruya, Australia",
"ygp - gaspe gaspe, canada" : "YGP - Gaspe Gaspe, Canada",
"irg - lockhart river airport lockhart river, australia" : "IRG - Lockhart River Airport Lockhart River, Australia",
"kwm - kowanyama airport kowanyama, australia" : "KWM - Kowanyama Airport Kowanyama, Australia",
"kns - king island airport king island, australia" : "KNS - King Island Airport King Island, Australia",
"jck - julia creek airport julia creek, australia" : "JCK - Julia Creek Airport Julia Creek, Australia",
"gff - griffith airport griffith, australia" : "GFF - Griffith Airport Griffith, Australia",
"cma - cunnamulla airport cunnamulla, australia" : "CMA - Cunnamulla Airport Cunnamulla, Australia",
"bhs - bathurst airport bathurst, australia" : "BHS - Bathurst Airport Bathurst, Australia",
"bql - boulia airport boulia, australia" : "BQL - Boulia Airport Boulia, Australia",
"buc - burketown airport burketown, australia" : "BUC - Burketown Airport Burketown, Australia",
"beu - bedourie airport bedourie, australia" : "BEU - Bedourie Airport Bedourie, Australia",
"bvi - birdsville airport birdsville, australia" : "BVI - Birdsville Airport Birdsville, Australia",
"auu - aurukun airport aurukun, australia" : "AUU - Aurukun Airport Aurukun, Australia",
"kbu - stagen airport laut island, indonesia" : "KBU - Stagen Airport Laut Island, Indonesia",
"kud - kudat airport kudat, malaysia" : "KUD - Kudat Airport Kudat, Malaysia",
"bbn - bario airport bario, malaysia" : "BBN - Bario Airport Bario, Malaysia",
"mkm - mukah airport mukah, malaysia" : "MKM - Mukah Airport Mukah, Malaysia",
"odn - long seridan airport long seridan, malaysia" : "ODN - Long Seridan Airport Long Seridan, Malaysia",
"lgl - long lellang airport long datih, malaysia" : "LGL - Long Lellang Airport Long Datih, Malaysia",
"tvy - dawei airport dawei, burma" : "TVY - Dawei Airport Dawei, Burma",
"vcs - co ong airport conson, vietnam" : "VCS - Co Ong Airport Conson, Vietnam",
"kdo - kadhdhoo airport laamu atoll, maldives" : "KDO - Kadhdhoo Airport Laamu Atoll, Maldives",
"haq - hanimaadhoo airport haa dhaalu atoll, maldives" : "HAQ - Hanimaadhoo Airport Haa Dhaalu Atoll, Maldives",
"dmu - dimapur airport dimapur, india" : "DMU - Dimapur Airport Dimapur, India",
"kct - koggala airport koggala, sri lanka" : "KCT - Koggala Airport Koggala, Sri Lanka",
"hbx - hubli airport hubli, india" : "HBX - Hubli Airport Hubli, India",
"skx - saransk airport saransk, russia" : "SKX - Saransk Airport Saransk, Russia",
"csy - cheboksary airport cheboksary, russia" : "CSY - Cheboksary Airport Cheboksary, Russia",
"vkt - vorkuta airport vorkuta, russia" : "VKT - Vorkuta Airport Vorkuta, Russia",
"tmj - termez airport termez, uzbekistan" : "TMJ - Termez Airport Termez, Uzbekistan",
"kro - kurgan airport kurgan, russia" : "KRO - Kurgan Airport Kurgan, Russia",
"noz - spichenkovo airport novokuznetsk, russia" : "NOZ - Spichenkovo Airport Novokuznetsk, Russia",
"ifo - ivano frankivsk international airport ivano-frankivsk, ukraine" : "IFO - Ivano Frankivsk International Airport Ivano-Frankivsk, Ukraine",
"ozh - zaporizhzhia international airport zaporozhye, ukraine" : "OZH - Zaporizhzhia International Airport Zaporozhye, Ukraine",
"ebj - esbjerg esbjerg, denmark" : "EBJ - Esbjerg Esbjerg, Denmark",
"dyr - ugolny airport anadyr, russia" : "DYR - Ugolny Airport Anadyr, Russia",
"iks - tiksi airport tiksi, russia" : "IKS - Tiksi Airport Tiksi, Russia",
"cyx - cherskiy airport cherskiy, russia" : "CYX - Cherskiy Airport Cherskiy, Russia",
"ckh - chokurdakh airport chokurdah, russia" : "CKH - Chokurdakh Airport Chokurdah, Russia",
"dzn - zhezkazgan airport zhezkazgan, kazakhstan" : "DZN - Zhezkazgan Airport Zhezkazgan, Kazakhstan",
"ppk - petropavlosk south airport petropavlosk, kazakhstan" : "PPK - Petropavlosk South Airport Petropavlosk, Kazakhstan",
"kov - kokshetau airport kokshetau, kazakhstan" : "KOV - Kokshetau Airport Kokshetau, Kazakhstan",
"jpr - ji-paraná airport ji-paraná, brazil" : "JPR - Ji-Paraná Airport Ji-Paraná, Brazil",
"huu - alferez fap david figueroa fernandini airport huánuco, peru" : "HUU - Alferez Fap David Figueroa Fernandini Airport Huánuco, Peru",
"cja - mayor general fap armando revoredo iglesias airport cajamarca, peru" : "CJA - Mayor General FAP Armando Revoredo Iglesias Airport Cajamarca, Peru",
"eyp - el alcaraván airport yopal, colombia" : "EYP - El Alcaraván Airport Yopal, Colombia",
"wat - waterford waterford, ireland" : "WAT - Waterford Waterford, Ireland",
"loh - camilo ponce enriquez airport la toma (catamayo), ecuador" : "LOH - Camilo Ponce Enriquez Airport La Toma (Catamayo), Ecuador",
"mii - marília airport marília, brazil" : "MII - Marília Airport Marília, Brazil",
"crm - catarman national airport catarman, philippines" : "CRM - Catarman National Airport Catarman, Philippines",
"bso - basco airport basco, philippines" : "BSO - Basco Airport Basco, Philippines",
"wnp - naga airport naga, philippines" : "WNP - Naga Airport Naga, Philippines",
"kuv - kunsan air base kunsan, south korea" : "KUV - Kunsan Air Base Kunsan, South Korea",
"yfs - fort simpson fort simpson, canada" : "YFS - Fort Simpson Fort Simpson, Canada",
"wrg - wrangell airport wrangell, united states" : "WRG - Wrangell Airport Wrangell, United States",
"vak - chevak airport chevak, united states" : "VAK - Chevak Airport Chevak, United States",
"mou - mountain village airport mountain village, united states" : "MOU - Mountain Village Airport Mountain Village, United States",
"dsk - dera ismael khan airport dera ismael khan, pakistan" : "DSK - Dera Ismael Khan Airport Dera Ismael Khan, Pakistan",
"cjl - chitral airport chitral, pakistan" : "CJL - Chitral Airport Chitral, Pakistan",
"aan - al ain international airport al ain, united arab emirates" : "AAN - Al Ain International Airport Al Ain, United Arab Emirates",
"nsh - noshahr airport noshahr, iran" : "NSH - Noshahr Airport Noshahr, Iran",
"ajf - al-jawf domestic airport al-jawf, saudi arabia" : "AJF - Al-Jawf Domestic Airport Al-Jawf, Saudi Arabia",
"dwd - dawadmi domestic airport dawadmi, saudi arabia" : "DWD - Dawadmi Domestic Airport Dawadmi, Saudi Arabia",
"tgj - tiga airport tiga, new caledonia" : "TGJ - Tiga Airport Tiga, New Caledonia",
"fta - futuna airport futuna island, vanuatu" : "FTA - Futuna Airport Futuna Island, Vanuatu",
"dly - dillon's bay airport dillon's bay, vanuatu" : "DLY - Dillon's Bay Airport Dillon's Bay, Vanuatu",
"awd - aniwa airport aniwa, vanuatu" : "AWD - Aniwa Airport Aniwa, Vanuatu",
"swj - southwest bay airport malekula island, vanuatu" : "SWJ - Southwest Bay Airport Malekula Island, Vanuatu",
"lnb - lamen bay airport lamen bay, vanuatu" : "LNB - Lamen Bay Airport Lamen Bay, Vanuatu",
"lpm - lamap airport lamap, vanuatu" : "LPM - Lamap Airport Lamap, Vanuatu",
"pbj - tavie airport paama island, vanuatu" : "PBJ - Tavie Airport Paama Island, Vanuatu",
"lod - longana airport longana, vanuatu" : "LOD - Longana Airport Longana, Vanuatu",
"lbs - labasa airport lambasa, fiji" : "LBS - Labasa Airport Lambasa, Fiji",
"kdv - vunisea airport vunisea, fiji" : "KDV - Vunisea Airport Vunisea, Fiji",
"cri - colonel hill airport colonel hill, bahamas" : "CRI - Colonel Hill Airport Colonel Hill, Bahamas",
"jal - lencero airport jalapa, mexico" : "JAL - Lencero Airport Jalapa, Mexico",
"peu - puerto lempira airport puerto lempira, honduras" : "PEU - Puerto Lempira Airport Puerto Lempira, Honduras",
"adf - adiyaman airport adiyaman, turkey" : "ADF - Adiyaman Airport Adiyaman, Turkey",
"aji - agri airport agri, turkey" : "AJI - Agri Airport Agri, Turkey",
"cvu - corvo airport corvo, portugal" : "CVU - Corvo Airport Corvo, Portugal",
"jsy - syros airport syros island, greece" : "JSY - Syros Airport Syros Island, Greece",
"tup - tupelo regional airport tupelo, united states" : "TUP - Tupelo Regional Airport Tupelo, United States",
"smx - santa maria pub cpt g allan hancock airport santa maria, united states" : "SMX - Santa Maria Pub Cpt G Allan Hancock Airport Santa Maria, United States",
"rhi - rhinelander oneida county airport rhinelander, united states" : "RHI - Rhinelander Oneida County Airport Rhinelander, United States",
"owb - owensboro daviess county airport owensboro, united states" : "OWB - Owensboro Daviess County Airport Owensboro, United States",
"oth - southwest oregon regional airport north bend, united states" : "OTH - Southwest Oregon Regional Airport North Bend, United States",
"lyh - lynchburg regional preston glenn field lynchburg, united states" : "LYH - Lynchburg Regional Preston Glenn Field Lynchburg, United States",
"lmt - klamath falls airport klamath falls, united states" : "LMT - Klamath Falls Airport Klamath Falls, United States",
"leb - lebanon municipal airport lebanon, united states" : "LEB - Lebanon Municipal Airport Lebanon, United States",
"hot - memorial field hot springs, united states" : "HOT - Memorial Field Hot Springs, United States",
"duj - dubois regional airport du bois, united states" : "DUJ - DuBois Regional Airport Du Bois, United States",
"cec - del norte county airport crescent city, united states" : "CEC - Del Norte County Airport Crescent City, United States",
"brl - southeast iowa regional airport burlington, united states" : "BRL - Southeast Iowa Regional Airport Burlington, United States",
"bfd - bradford regional airport bradford, united states" : "BFD - Bradford Regional Airport Bradford, United States",
"apn - alpena county regional airport alpena, united states" : "APN - Alpena County Regional Airport Alpena, United States",
"alo - waterloo regional airport waterloo, united states" : "ALO - Waterloo Regional Airport Waterloo, United States",
"diu - diu airport diu, india" : "DIU - Diu Airport Diu, India",
"uyl - nyala airport nyala, sudan" : "UYL - Nyala Airport Nyala, Sudan",
"srx - gardabya airport sirt, libya" : "SRX - Gardabya Airport Sirt, Libya",
"tsh - tshikapa airport tshikapa, congo (kinshasa)" : "TSH - Tshikapa Airport Tshikapa, Congo (Kinshasa)",
"cbt - catumbela airport catumbela, angola" : "CBT - Catumbela Airport Catumbela, Angola",
"sli - solwesi airport solwesi, zambia" : "SLI - Solwesi Airport Solwesi, Zambia",
"hmv - hemavan airport hemavan, sweden" : "HMV - Hemavan Airport Hemavan, Sweden",
"tyf - torsby airport torsby, sweden" : "TYF - Torsby Airport Torsby, Sweden",
"ksd - karlstad airport karlstad, sweden" : "KSD - Karlstad Airport Karlstad, Sweden",
"hfs - hagfors airport hagfors, sweden" : "HFS - Hagfors Airport Hagfors, Sweden",
"sdn - anda airport sandane, norway" : "SDN - Anda Airport Sandane, Norway",
"ret - røst airport røst, norway" : "RET - Røst Airport Røst, Norway",
"cfn - donegal airport dongloe, ireland" : "CFN - Donegal Airport Dongloe, Ireland",
"wry - westray airport westray, united kingdom" : "WRY - Westray Airport Westray, United Kingdom",
"soy - stronsay airport stronsay, united kingdom" : "SOY - Stronsay Airport Stronsay, United Kingdom",
"zum - churchill falls airport churchill falls, canada" : "ZUM - Churchill Falls Airport Churchill Falls, Canada",
"zpb - sachigo lake airport sachigo lake, canada" : "ZPB - Sachigo Lake Airport Sachigo Lake, Canada",
"zke - kashechewan airport kashechewan, canada" : "ZKE - Kashechewan Airport Kashechewan, Canada",
"zem - eastmain river airport eastmain river, canada" : "ZEM - Eastmain River Airport Eastmain River, Canada",
"yzg - salluit airport salluit, canada" : "YZG - Salluit Airport Salluit, Canada",
"ywp - webequie airport webequie, canada" : "YWP - Webequie Airport Webequie, Canada",
"ync - wemindji airport wemindji, canada" : "YNC - Wemindji Airport Wemindji, Canada",
"ylh - lansdowne house airport lansdowne house, canada" : "YLH - Lansdowne House Airport Lansdowne House, Canada",
"akv - akulivik airport akulivik, canada" : "AKV - Akulivik Airport Akulivik, Canada",
"yik - ivujivik airport ivujivik, canada" : "YIK - Ivujivik Airport Ivujivik, Canada",
"yns - nemiscau airport nemiscau, canada" : "YNS - Nemiscau Airport Nemiscau, Canada",
"yqc - quaqtaq airport quaqtaq, canada" : "YQC - Quaqtaq Airport Quaqtaq, Canada",
"ygx - gillam airport gillam, canada" : "YGX - Gillam Airport Gillam, Canada",
"yfa - fort albany airport fort albany, canada" : "YFA - Fort Albany Airport Fort Albany, Canada",
"yat - attawapiskat airport attawapiskat, canada" : "YAT - Attawapiskat Airport Attawapiskat, Canada",
"xks - kasabonika airport kasabonika, canada" : "XKS - Kasabonika Airport Kasabonika, Canada",
"yac - cat lake airport cat lake, canada" : "YAC - Cat Lake Airport Cat Lake, Canada",
"zlt - la tabatière airport la tabatière, canada" : "ZLT - La Tabatière Airport La Tabatière, Canada",
"ztb - tête-à-la-baleine airport tête-à-la-baleine, canada" : "ZTB - Tête-à-la-Baleine Airport Tête-à-la-Baleine, Canada",
"yhp - poplar hill airport poplar hill, canada" : "YHP - Poplar Hill Airport Poplar Hill, Canada",
"kif - kingfisher lake airport kingfisher lake, canada" : "KIF - Kingfisher Lake Airport Kingfisher Lake, Canada",
"yno - north spirit lake airport north spirit lake, canada" : "YNO - North Spirit Lake Airport North Spirit Lake, Canada",
"yrg - rigolet airport rigolet, canada" : "YRG - Rigolet Airport Rigolet, Canada",
"jqa - qaarsut airport uummannaq, greenland" : "JQA - Qaarsut Airport Uummannaq, Greenland",
"jsu - maniitsoq airport maniitsoq, greenland" : "JSU - Maniitsoq Airport Maniitsoq, Greenland",
"jfr - paamiut heliport paamiut, greenland" : "JFR - Paamiut Heliport Paamiut, Greenland",
"cnp - neerlerit inaat airport neerlerit inaat, greenland" : "CNP - Neerlerit Inaat Airport Neerlerit Inaat, Greenland",
"llu - alluitsup paa heliport alluitsup paa, greenland" : "LLU - Alluitsup Paa Heliport Alluitsup Paa, Greenland",
"mis - misima island airport misima island, papua new guinea" : "MIS - Misima Island Airport Misima Island, Papua New Guinea",
"rbv - ramata airport ramata, solomon islands" : "RBV - Ramata Airport Ramata, Solomon Islands",
"kge - kagau island airport kagau island, solomon islands" : "KGE - Kagau Island Airport Kagau Island, Solomon Islands",
"vao - suavanao airport suavanao, solomon islands" : "VAO - Suavanao Airport Suavanao, Solomon Islands",
"rnl - rennell/tingoa airport rennell island, solomon islands" : "RNL - Rennell/Tingoa Airport Rennell Island, Solomon Islands",
"beb - benbecula benbecula, united kingdom" : "BEB - Benbecula Benbecula, United Kingdom",
"wic - wick wick, united kingdom" : "WIC - Wick Wick, United Kingdom",
"ceg - hawarden hawarden, united kingdom" : "CEG - Hawarden Hawarden, United Kingdom",
"aci - alderney alderney, guernsey" : "ACI - Alderney Alderney, Guernsey",
"ydq - dawson creek dawson creek, canada" : "YDQ - Dawson Creek Dawson Creek, Canada",
"svl - savonlinna savonlinna, finland" : "SVL - Savonlinna Savonlinna, Finland",
"rvn - rovaniemi rovaniemi, finland" : "RVN - Rovaniemi Rovaniemi, Finland",
"dbq - dubuque rgnl dubuque ia, united states" : "DBQ - Dubuque Rgnl Dubuque IA, United States",
"att - camp mabry austin city austin tx, united states" : "ATT - Camp Mabry Austin City Austin TX, United States",
"ktt - kittila kittila, finland" : "KTT - Kittila Kittila, Finland",
"usk - usinsk usinsk, russia" : "USK - Usinsk Usinsk, Russia",
"jln - joplin rgnl joplin, united states" : "JLN - Joplin Rgnl Joplin, United States",
"cod - yellowstone rgnl cody, united states" : "COD - Yellowstone Rgnl Cody, United States",
"kaj - kajaani kajaani, finland" : "KAJ - Kajaani Kajaani, Finland",
"lyb - edward bodden airfield little cayman, cayman islands" : "LYB - Edward Bodden Airfield Little Cayman, Cayman Islands",
"mgw - morgantown muni walter l bill hart fld morgantown, united states" : "MGW - Morgantown Muni Walter L Bill Hart Fld Morgantown, United States",
"stc - saint cloud regional airport saint cloud, united states" : "STC - Saint Cloud Regional Airport Saint Cloud, United States",
"flg - flagstaff pulliam airport flagstaff, united states" : "FLG - Flagstaff Pulliam Airport Flagstaff, United States",
"law - lawton-fort sill regional airport lawton, united states" : "LAW - Lawton-Fort Sill Regional Airport Lawton, United States",
"ygh - fort good hope fort good hope, canada" : "YGH - Fort Good Hope Fort Good Hope, Canada",
"zfn - tulita tulita, canada" : "ZFN - Tulita Tulita, Canada",
"ywj - deline deline, canada" : "YWJ - Deline Deline, Canada",
"kdm - kaadedhdhoo kaadedhdhoo, maldives" : "KDM - Kaadedhdhoo Kaadedhdhoo, Maldives",
"bdb - bundaberg bundaberg, australia" : "BDB - Bundaberg Bundaberg, Australia",
"clv - caldas novas caldas novas, brazil" : "CLV - Caldas Novas Caldas Novas, Brazil",
"lao - laoag intl laoag, philippines" : "LAO - Laoag Intl Laoag, Philippines",
"kzs - kastelorizo kastelorizo, greece" : "KZS - Kastelorizo Kastelorizo, Greece",
"pas - paros paros, greece" : "PAS - Paros Paros, Greece",
"jnx - naxos cyclades islands, greece" : "JNX - Naxos Cyclades Islands, Greece",
"mlo - milos milos, greece" : "MLO - Milos Milos, Greece",
"jst - john murtha johnstown-cambria county airport johnstown, united states" : "JST - John Murtha Johnstown-Cambria County Airport Johnstown, United States",
"tay - tartu tartu, estonia" : "TAY - Tartu Tartu, Estonia",
"tbb - dong tac tuy hoa, vietnam" : "TBB - Dong Tac Tuy Hoa, Vietnam",
"vcl - chu lai chu lai, vietnam" : "VCL - Chu Lai Chu Lai, Vietnam",
"vdh - dong hoi dong hoi, vietnam" : "VDH - Dong Hoi Dong Hoi, Vietnam",
"psg - petersburg james a. johnson petersburg, united states" : "PSG - Petersburg James A. Johnson Petersburg, United States",
"nnt - nan nan, thailand" : "NNT - Nan Nan, Thailand",
"ywh - victoria inner harbour airport victoria, canada" : "YWH - Victoria Inner Harbour Airport Victoria, Canada",
"sgu - st george muni saint george, united states" : "SGU - St George Muni Saint George, United States",
"arm - armidale armidale, australia" : "ARM - Armidale Armidale, Australia",
"fkl - franklin franklin, united states" : "FKL - Franklin Franklin, United States",
"hvb - hervey bay airport hervey bay, australia" : "HVB - Hervey Bay Airport Hervey Bay, Australia",
"dec - decatur decatur, united states" : "DEC - Decatur Decatur, United States",
"jac - jackson hole airport jacksn hole, united states" : "JAC - Jackson Hole Airport Jacksn Hole, United States",
"rdn - redang redang, malaysia" : "RDN - Redang Redang, Malaysia",
"hvn - tweed-new haven airport new haven, united states" : "HVN - Tweed-New Haven Airport New Haven, United States",
"ksf - kassel calden kassel, germany" : "KSF - Kassel Calden Kassel, Germany",
"emd - emerald emerald, australia" : "EMD - Emerald Emerald, Australia",
"nav - kapadokya nevsehir, turkey" : "NAV - Kapadokya Nevsehir, Turkey",
"sct - socotra intl socotra, yemen" : "SCT - Socotra Intl Socotra, Yemen",
"puw - pullman-moscow rgnl pullman, united states" : "PUW - Pullman-Moscow Rgnl Pullman, United States",
"kkc - khon kaen khon kaen, thailand" : "KKC - Khon Kaen Khon Kaen, Thailand",
"kop - nakhon phanom nakhon phanom, thailand" : "KOP - Nakhon Phanom Nakhon Phanom, Thailand",
"nst - nakhon si thammarat nakhon si thammarat, thailand" : "NST - Nakhon Si Thammarat Nakhon Si Thammarat, Thailand",
"flo - florence rgnl florence, united states" : "FLO - Florence Rgnl Florence, United States",
"vdz - valdez pioneer fld valdez, united states" : "VDZ - Valdez Pioneer Fld Valdez, United States",
"jhm - kapalua lahania-kapalua, united states" : "JHM - Kapalua Lahania-kapalua, United States",
"txk - texarkana rgnl webb fld texarkana, united states" : "TXK - Texarkana Rgnl Webb Fld Texarkana, United States",
"mcn - middle georgia rgnl macon, united states" : "MCN - Middle Georgia Rgnl Macon, United States",
"sux - sioux gateway col bud day fld sioux city, united states" : "SUX - Sioux Gateway Col Bud Day Fld Sioux City, United States",
"row - roswell intl air center roswell, united states" : "ROW - Roswell Intl Air Center Roswell, United States",
"bfi - boeing fld king co intl seattle, united states" : "BFI - Boeing Fld King Co Intl Seattle, United States",
"abi - abilene rgnl abilene, united states" : "ABI - Abilene Rgnl Abilene, United States",
"sjt - san angelo rgnl mathis fld san angelo, united states" : "SJT - San Angelo Rgnl Mathis Fld San Angelo, United States",
"mkl - mc kellar sipes rgnl jackson, united states" : "MKL - Mc Kellar Sipes Rgnl Jackson, United States",
"act - waco rgnl waco, united states" : "ACT - Waco Rgnl Waco, United States",
"aoo - altoona blair co altoona, united states" : "AOO - Altoona Blair Co Altoona, United States",
"ipl - imperial co imperial, united states" : "IPL - Imperial Co Imperial, United States",
"sps - sheppard afb wichita falls muni wichita falls, united states" : "SPS - Sheppard Afb Wichita Falls Muni Wichita Falls, United States",
"lck - rickenbacker intl columbus, united states" : "LCK - Rickenbacker Intl Columbus, United States",
"hom - homer homer, united states" : "HOM - Homer Homer, United States",
"isn - sloulin fld intl williston, united states" : "ISN - Sloulin Fld Intl Williston, United States",
"bpt - southeast texas rgnl beaumont, united states" : "BPT - Southeast Texas Rgnl Beaumont, United States",
"ycl - charlo charlo, canada" : "YCL - Charlo Charlo, Canada",
"ipt - williamsport rgnl williamsport, united states" : "IPT - Williamsport Rgnl Williamsport, United States",
"inl - falls intl international falls, united states" : "INL - Falls Intl International Falls, United States",
"pqi - northern maine rgnl at presque isle presque isle, united states" : "PQI - Northern Maine Rgnl At Presque Isle Presque Isle, United States",
"gck - garden city rgnl garden city, united states" : "GCK - Garden City Rgnl Garden City, United States",
"ggg - east texas rgnl longview, united states" : "GGG - East Texas Rgnl Longview, United States",
"hro - boone co harrison, united states" : "HRO - Boone Co Harrison, United States",
"piz - point lay lrrs point lay, united states" : "PIZ - Point Lay Lrrs Point Lay, United States",
"bti - barter island lrrs barter island, united states" : "BTI - Barter Island Lrrs Barter Island, United States",
"ycg - castlegar castlegar, canada" : "YCG - Castlegar Castlegar, Canada",
"xch - christmas island christmas island, christmas island" : "XCH - Christmas Island Christmas Island, Christmas Island",
"wei - weipa weipa, australia" : "WEI - Weipa Weipa, Australia",
"iph - sultan azlan shah ipoh, malaysia" : "IPH - Sultan Azlan Shah Ipoh, Malaysia",
"kte - kerteh kerteh, malaysia" : "KTE - Kerteh Kerteh, Malaysia",
"ycd - nanaimo nanaimo, canada" : "YCD - Nanaimo Nanaimo, Canada",
"ktg - rahadi usman ketapang, indonesia" : "KTG - Rahadi Usman Ketapang, Indonesia",
"luw - bubung luwuk, indonesia" : "LUW - Bubung Luwuk, Indonesia",
"snw - thandwe thandwe, burma" : "SNW - Thandwe Thandwe, Burma",
"mgz - myeik myeik, burma" : "MGZ - Myeik Myeik, Burma",
"tst - trang trang, thailand" : "TST - Trang Trang, Thailand",
"utp - u taphao intl pattaya, thailand" : "UTP - U Taphao Intl Pattaya, Thailand",
"tir - tirupati tirupeti, india" : "TIR - Tirupati Tirupeti, India",
"ixd - allahabad allahabad, india" : "IXD - Allahabad Allahabad, India",
"agr - agra agra, india" : "AGR - Agra Agra, India",
"pbd - porbandar porbandar, india" : "PBD - Porbandar Porbandar, India",
"bhu - bhavnagar bhaunagar, india" : "BHU - Bhavnagar Bhaunagar, India",
"bhj - bhuj bhuj, india" : "BHJ - Bhuj Bhuj, India",
"anr - deurne antwerp, belgium" : "ANR - Deurne Antwerp, Belgium",
"mqf - magnitogorsk magnetiogorsk, russia" : "MQF - Magnitogorsk Magnetiogorsk, Russia",
"gae - gabes gabes, tunisia" : "GAE - Gabes Gabes, Tunisia",
"pse - mercedita ponce, puerto rico" : "PSE - Mercedita Ponce, Puerto Rico",
"vlv - dr antonio nicolas briceno valera, venezuela" : "VLV - Dr Antonio Nicolas Briceno Valera, Venezuela",
"pbl - general bartolome salom intl puerto cabello, venezuela" : "PBL - General Bartolome Salom Intl Puerto Cabello, Venezuela",
"mrd - alberto carnevalli merida, venezuela" : "MRD - Alberto Carnevalli Merida, Venezuela",
"bns - barinas barinas, venezuela" : "BNS - Barinas Barinas, Venezuela",
"piu - capitan fap guillermo concha iberico piura, peru" : "PIU - Capitan Fap Guillermo Concha Iberico Piura, Peru",
"tcq - coronel carlos ciriani santa rosa intl tacna, peru" : "TCQ - Coronel Carlos Ciriani Santa Rosa Intl Tacna, Peru",
"ayp - coronel fap alfredo mendivil duarte ayacucho, peru" : "AYP - Coronel Fap Alfredo Mendivil Duarte Ayacucho, Peru",
"poi - capitan nicolas rojas potosi, bolivia" : "POI - Capitan Nicolas Rojas Potosi, Bolivia",
"vup - alfonso lopez pumarejo valledupar, colombia" : "VUP - Alfonso Lopez Pumarejo Valledupar, Colombia",
"auc - santiago perez arauca, colombia" : "AUC - Santiago Perez Arauca, Colombia",
"tme - tame tame, colombia" : "TME - Tame Tame, Colombia",
"svi - eduardo falla solano san vincente de caguan, colombia" : "SVI - Eduardo Falla Solano San Vincente De Caguan, Colombia",
"sje - jorge e gonzalez torres san jose del guaviare, colombia" : "SJE - Jorge E Gonzalez Torres San Jose Del Guaviare, Colombia",
"nva - benito salas neiva, colombia" : "NVA - Benito Salas Neiva, Colombia",
"gpi - juan casiano guapi, colombia" : "GPI - Juan Casiano Guapi, Colombia",
"fla - gustavo artunduaga paredes florencia, colombia" : "FLA - Gustavo Artunduaga Paredes Florencia, Colombia",
"czu - las brujas corozal, colombia" : "CZU - Las Brujas Corozal, Colombia",
"bun - gerardo tobar lopez buenaventura, colombia" : "BUN - Gerardo Tobar Lopez Buenaventura, Colombia",
"axm - el eden armenia, colombia" : "AXM - El Eden Armenia, Colombia",
"gps - seymour galapagos, ecuador" : "GPS - Seymour Galapagos, Ecuador",
"zal - pichoy valdivia, chile" : "ZAL - Pichoy Valdivia, Chile",
"ipc - mataveri intl easter island, chile" : "IPC - Mataveri Intl Easter Island, Chile",
"cbq - calabar calabar, nigeria" : "CBQ - Calabar Calabar, Nigeria",
"bni - benin benin, nigeria" : "BNI - Benin Benin, Nigeria",
"rig - rio grande rio grande, brazil" : "RIG - Rio Grande Rio Grande, Brazil",
"gel - santo angelo santo angelo, brazil" : "GEL - Santo Angelo Santo Angelo, Brazil",
"cpv - presidente joao suassuna campina grande, brazil" : "CPV - Presidente Joao Suassuna Campina Grande, Brazil",
"ppb - presidente prudente president prudente, brazil" : "PPB - Presidente Prudente President Prudente, Brazil",
"ccm - forquilhinha criciuma, brazil" : "CCM - Forquilhinha Criciuma, Brazil",
"aru - aracatuba aracatuba, brazil" : "ARU - Aracatuba Aracatuba, Brazil",
"tkd - takoradi takoradi, ghana" : "TKD - Takoradi Takoradi, Ghana",
"rga - rio grande rio grande, argentina" : "RGA - Rio Grande Rio Grande, Argentina",
"juj - jujuy jujuy, argentina" : "JUJ - Jujuy Jujuy, Argentina",
"boy - bobo dioulasso bobo-dioulasso, burkina faso" : "BOY - Bobo Dioulasso Bobo-dioulasso, Burkina Faso",
"uaq - san juan san julian, argentina" : "UAQ - San Juan San Julian, Argentina",
"tuc - teniente benjamin matienzo tucuman, argentina" : "TUC - Teniente Benjamin Matienzo Tucuman, Argentina",
"afa - san rafael san rafael, argentina" : "AFA - San Rafael San Rafael, Argentina",
"sfn - sauce viejo santa fe, argentina" : "SFN - Sauce Viejo Santa Fe, Argentina",
"iam - in amenas zarzaitine, algeria" : "IAM - In Amenas Zarzaitine, Algeria",
"pra - general urquiza parana, argentina" : "PRA - General Urquiza Parana, Argentina",
"pag - pagadian pagadian, philippines" : "PAG - Pagadian Pagadian, Philippines",
"elg - el golea el golea, algeria" : "ELG - El Golea El Golea, Algeria",
"msj - misawa ab misawa, japan" : "MSJ - Misawa Ab Misawa, Japan",
"tks - tokushima tokushima, japan" : "TKS - Tokushima Tokushima, Japan",
"asj - amami amami, japan" : "ASJ - Amami Amami, Japan",
"iki - iki iki, japan" : "IKI - Iki Iki, Japan",
"wkj - wakkanai wakkanai, japan" : "WKJ - Wakkanai Wakkanai, Japan",
"shb - nakashibetsu nakashibetsu, japan" : "SHB - Nakashibetsu Nakashibetsu, Japan",
"mmj - matsumoto matsumoto, japan" : "MMJ - Matsumoto Matsumoto, Japan",
"yap - yap intl yap, micronesia" : "YAP - Yap Intl Yap, Micronesia",
"ksa - kosrae kosrae, micronesia" : "KSA - Kosrae Kosrae, Micronesia",
"tkk - chuuk intl chuuk, micronesia" : "TKK - Chuuk Intl Chuuk, Micronesia",
"rop - rota intl rota, northern mariana islands" : "ROP - Rota Intl Rota, Northern Mariana Islands",
"hrm - hassi r mel tilrempt, algeria" : "HRM - Hassi R Mel Tilrempt, Algeria",
"pzh - zhob zhob, pakistan" : "PZH - Zhob Zhob, Pakistan",
"mjd - moenjodaro moenjodaro, pakistan" : "MJD - Moenjodaro Moenjodaro, Pakistan",
"lyp - faisalabad intl faisalabad, pakistan" : "LYP - Faisalabad Intl Faisalabad, Pakistan",
"aqj - aqaba king hussein intl aqaba, jordan" : "AQJ - Aqaba King Hussein Intl Aqaba, Jordan",
"rzr - ramsar ramsar, iran" : "RZR - Ramsar Ramsar, Iran",
"xbj - birjand birjand, iran" : "XBJ - Birjand Birjand, Iran",
"bdh - bandar lengeh bandar lengeh, iran" : "BDH - Bandar Lengeh Bandar Lengeh, Iran",
"mrx - mahshahr bandar mahshahr, iran" : "MRX - Mahshahr Bandar Mahshahr, Iran",
"shw - sharurah sharurah, saudi arabia" : "SHW - Sharurah Sharurah, Saudi Arabia",
"rae - arar arar, saudi arabia" : "RAE - Arar Arar, Saudi Arabia",
"aqi - qaisumah hafr al-batin, saudi arabia" : "AQI - Qaisumah Hafr Al-batin, Saudi Arabia",
"ury - guriat guriat, saudi arabia" : "URY - Guriat Guriat, Saudi Arabia",
"wre - whangarei whangarei, new zealand" : "WRE - Whangarei Whangarei, New Zealand",
"ppq - paraparaumu paraparaumu, new zealand" : "PPQ - Paraparaumu Paraparaumu, New Zealand",
"ivc - invercargill invercargill, new zealand" : "IVC - Invercargill Invercargill, New Zealand",
"gis - gisborne gisborne, new zealand" : "GIS - Gisborne Gisborne, New Zealand",
"tuo - taupo taupo, new zealand" : "TUO - Taupo Taupo, New Zealand",
"uve - ouvea ouvea, new caledonia" : "UVE - Ouvea Ouvea, New Caledonia",
"yzt - port hardy port hardy, canada" : "YZT - Port Hardy Port Hardy, Canada",
"koc - koumac koumac, new caledonia" : "KOC - Koumac Koumac, New Caledonia",
"mvt - mataiva mataiva, french polynesia" : "MVT - Mataiva Mataiva, French Polynesia",
"fav - fakarava fakarava, french polynesia" : "FAV - Fakarava Fakarava, French Polynesia",
"myg - mayaguana mayaguana, bahamas" : "MYG - Mayaguana Mayaguana, Bahamas",
"sml - stella maris stella maris, bahamas" : "SML - Stella Maris Stella Maris, Bahamas",
"lgi - deadmans cay dead man's cay, bahamas" : "LGI - Deadmans Cay Dead Man's Cay, Bahamas",
"iga - matthew town matthew town, bahamas" : "IGA - Matthew Town Matthew Town, Bahamas",
"rsd - rock sound rock sound, bahamas" : "RSD - Rock Sound Rock Sound, Bahamas",
"bim - south bimini alice town, bahamas" : "BIM - South Bimini Alice Town, Bahamas",
"tcb - treasure cay treasure cay, bahamas" : "TCB - Treasure Cay Treasure Cay, Bahamas",
"axp - spring point spring point, bahamas" : "AXP - Spring Point Spring Point, Bahamas",
"dav - enrique malek intl david, panama" : "DAV - Enrique Malek Intl David, Panama",
"tap - tapachula intl tapachula, mexico" : "TAP - Tapachula Intl Tapachula, Mexico",
"upn - licenciado y gen ignacio lopez rayon uruapan, mexico" : "UPN - Licenciado Y Gen Ignacio Lopez Rayon Uruapan, Mexico",
"pds - piedras negras intl piedras negras, mexico" : "PDS - Piedras Negras Intl Piedras Negras, Mexico",
"mtt - minatitlan minatitlan, mexico" : "MTT - Minatitlan Minatitlan, Mexico",
"mam - general servando canales intl matamoros, mexico" : "MAM - General Servando Canales Intl Matamoros, Mexico",
"lzc - lazaro cardenas lazard cardenas, mexico" : "LZC - Lazaro Cardenas Lazard Cardenas, Mexico",
"slw - plan de guadalupe intl saltillo, mexico" : "SLW - Plan De Guadalupe Intl Saltillo, Mexico",
"cvm - general pedro jose mendez intl ciudad victoria, mexico" : "CVM - General Pedro Jose Mendez Intl Ciudad Victoria, Mexico",
"cpe - ingeniero alberto acuna ongay intl campeche, mexico" : "CPE - Ingeniero Alberto Acuna Ongay Intl Campeche, Mexico",
"yyb - north bay north bay, canada" : "YYB - North Bay North Bay, Canada",
"xsc - south caicos south caicos, turks and caicos islands" : "XSC - South Caicos South Caicos, Turks and Caicos Islands",
"yxx - abbotsford abbotsford, canada" : "YXX - Abbotsford Abbotsford, Canada",
"dnz - cardak denizli, turkey" : "DNZ - Cardak Denizli, Turkey",
"mzh - merzifon merzifon, turkey" : "MZH - Merzifon Merzifon, Turkey",
"ach - st gallen altenrhein altenrhein, switzerland" : "ACH - St Gallen Altenrhein Altenrhein, Switzerland",
"lug - lugano lugano, switzerland" : "LUG - Lugano Lugano, Switzerland",
"suj - satu mare satu mare, romania" : "SUJ - Satu Mare Satu Mare, Romania",
"omr - oradea oradea, romania" : "OMR - Oradea Oradea, Romania",
"cra - craiova craiova, romania" : "CRA - Craiova Craiova, Romania",
"bay - tautii magheraus baia mare, romania" : "BAY - Tautii Magheraus Baia Mare, Romania",
"sjz - sao jorge sao jorge island, portugal" : "SJZ - Sao Jorge Sao Jorge Island, Portugal",
"hfa - haifa haifa, israel" : "HFA - Haifa Haifa, Israel",
"ped - pardubice pardubice, czech republic" : "PED - Pardubice Pardubice, Czech Republic",
"bzo - bolzano bolzano, italy" : "BZO - Bolzano Bolzano, Italy",
"yvm - qikiqtarjuaq broughton island, canada" : "YVM - Qikiqtarjuaq Broughton Island, Canada",
"deb - debrecen debrecen, hungary" : "DEB - Debrecen Debrecen, Hungary",
"jsi - alexandros papadiamantis skiathos, greece" : "JSI - Alexandros Papadiamantis Skiathos, Greece",
"ioa - ioannina ioannina, greece" : "IOA - Ioannina Ioannina, Greece",
"lrt - lann bihoue lorient, france" : "LRT - Lann Bihoue Lorient, France",
"dol - st gatien deauville, france" : "DOL - St Gatien Deauville, France",
"ysy - sachs harbour sachs harbour, canada" : "YSY - Sachs Harbour Sachs Harbour, Canada",
"xcr - vatry chalons, france" : "XCR - Vatry Chalons, France",
"avn - caumont avignon, france" : "AVN - Caumont Avignon, France",
"yrb - resolute bay resolute, canada" : "YRB - Resolute Bay Resolute, Canada",
"pgx - bassillac perigueux, france" : "PGX - Bassillac Perigueux, France",
"agf - la garenne agen, france" : "AGF - La Garenne Agen, France",
"yqy - sydney sydney, canada" : "YQY - Sydney Sydney, Canada",
"bjz - talavera la real badajoz, spain" : "BJZ - Talavera La Real Badajoz, Spain",
"pdv - plovdiv plovdiv, bulgaria" : "PDV - Plovdiv Plovdiv, Bulgaria",
"elf - el fashir el fasher, sudan" : "ELF - El Fashir El Fasher, Sudan",
"gdq - gondar gondar, ethiopia" : "GDQ - Gondar Gondar, Ethiopia",
"axu - axum axum, ethiopia" : "AXU - Axum Axum, Ethiopia",
"sne - preguica sao nocolau island, cape verde" : "SNE - Preguica Sao Nocolau Island, Cape Verde",
"ypy - fort chipewyan fort chipewyan, canada" : "YPY - Fort Chipewyan Fort Chipewyan, Canada",
"ypr - prince rupert prince pupert, canada" : "YPR - Prince Rupert Prince Pupert, Canada",
"ozz - ouarzazate ouarzazate, morocco" : "OZZ - Ouarzazate Ouarzazate, Morocco",
"mlw - monrovia spriggs payne monrovia, liberia" : "MLW - Monrovia Spriggs Payne Monrovia, Liberia",
"ypn - port menier port menier, canada" : "YPN - Port Menier Port Menier, Canada",
"mjm - mbuji mayi mbuji-mayi, congo (kinshasa)" : "MJM - Mbuji Mayi Mbuji-mayi, Congo (Kinshasa)",
"knd - kindu kindu, congo (kinshasa)" : "KND - Kindu Kindu, Congo (Kinshasa)",
"bky - bukavu kavumu bukavu/kavumu, congo (kinshasa)" : "BKY - Bukavu Kavumu Bukavu/kavumu, Congo (Kinshasa)",
"bux - bunia bunia, congo (kinshasa)" : "BUX - Bunia Bunia, Congo (Kinshasa)",
"thu - thule air base thule, greenland" : "THU - Thule Air Base Thule, Greenland",
"orx - oriximina airport oriximina, brazil" : "ORX - Oriximina Airport Oriximina, Brazil",
"oia - ourilandia do norte airport ourilandia do norte, brazil" : "OIA - Ourilandia do Norte Airport Ourilandia do Norte, Brazil",
"poj - patos de minas airport patos de minas, brazil" : "POJ - Patos de Minas Airport Patos de Minas, Brazil",
"chy - choiseul bay airport choiseul bay, solomon islands" : "CHY - Choiseul Bay Airport Choiseul Bay, Solomon Islands",
"ckd - crooked creek airport crooked creek, united states" : "CKD - Crooked Creek Airport Crooked Creek, United States",
"kcc - coffman cove seaplane base coffman cove, united states" : "KCC - Coffman Cove Seaplane Base Coffman Cove, United States",
"scm - scammon bay airport scammon bay, united states" : "SCM - Scammon Bay Airport Scammon Bay, United States",
"ori - port lions airport port lions, united states" : "ORI - Port Lions Airport Port Lions, United States",
"olh - old harbor airport old harbor, united states" : "OLH - Old Harbor Airport Old Harbor, United States",
"shd - shenandoah valley regional airport weyers cave, united states" : "SHD - Shenandoah Valley Regional Airport Weyers Cave, United States",
"qbc - bella coola airport bella coola, canada" : "QBC - Bella Coola Airport Bella Coola, Canada",
"fls - flinders island airport flinders island, australia" : "FLS - Flinders Island Airport Flinders Island, Australia",
"cuq - coen airport coen, australia" : "CUQ - Coen Airport Coen, Australia",
"tfi - tufi airport tufi, papua new guinea" : "TFI - Tufi Airport Tufi, Papua New Guinea",
"bmy - belep islands airport waala, new caledonia" : "BMY - Belep Islands Airport Waala, New Caledonia",
"aiu - atiu island airport atiu island, cook islands" : "AIU - Atiu Island Airport Atiu Island, Cook Islands",
"bkw - raleigh county memorial airport beckley, united states" : "BKW - Raleigh County Memorial Airport Beckley, United States",
"asv - amboseli airport amboseli national park, kenya" : "ASV - Amboseli Airport Amboseli National Park, Kenya",
"eoi - eday airport eday, united kingdom" : "EOI - Eday Airport Eday, United Kingdom",
"zbf - bathurst airport bathurst, canada" : "ZBF - Bathurst Airport Bathurst, Canada",
"yvz - deer lake airport deer lake, canada" : "YVZ - Deer Lake Airport Deer Lake, Canada",
"fre - fera/maringe airport fera island, solomon islands" : "FRE - Fera/Maringe Airport Fera Island, Solomon Islands",
"ivl - ivalo ivalo, finland" : "IVL - Ivalo Ivalo, Finland",
"sab - juancho e. yrausquin saba, netherlands antilles" : "SAB - Juancho E. Yrausquin Saba, Netherlands Antilles",
"bkq - blackall blackall, australia" : "BKQ - Blackall Blackall, Australia",
"aay - al ghaidah intl al ghaidah intl, yemen" : "AAY - Al Ghaidah Intl Al Ghaidah Intl, Yemen",
"spd - saidpur saidpur, bangladesh" : "SPD - Saidpur Saidpur, Bangladesh",
"gaf - gafsa gafsa, tunisia" : "GAF - Gafsa Gafsa, Tunisia",
"luq - san luis san luis, argentina" : "LUQ - San Luis San Luis, Argentina",
"muw - ghriss ghriss, algeria" : "MUW - Ghriss Ghriss, Algeria",
"tid - bou chekif tiaret, algeria" : "TID - Bou Chekif Tiaret, Algeria",
"djg - tiska djanet, algeria" : "DJG - Tiska Djanet, Algeria",
"hoi - hao hao island, french polynesia" : "HOI - Hao Hao Island, French Polynesia",
"yyu - kapuskasing kapuskasing, canada" : "YYU - Kapuskasing Kapuskasing, Canada",
"pna - pamplona pamplona, spain" : "PNA - Pamplona Pamplona, Spain",
"lok - lodwar lodwar, kenya" : "LOK - Lodwar Lodwar, Kenya",
"aso - asosa asosa, ethiopia" : "ASO - Asosa Asosa, Ethiopia",
"jim - jimma jimma, ethiopia" : "JIM - Jimma Jimma, Ethiopia",
"gmb - gambella gambella, ethiopia" : "GMB - Gambella Gambella, Ethiopia",
"bjr - bahir dar bahar dar, ethiopia" : "BJR - Bahir Dar Bahar Dar, Ethiopia",
"amh - arba minch arba minch, ethiopia" : "AMH - Arba Minch Arba Minch, Ethiopia",
"zig - ziguinchor ziguinchor, senegal" : "ZIG - Ziguinchor Ziguinchor, Senegal",
"pri - praslin praslin, seychelles" : "PRI - Praslin Praslin, Seychelles",
"pog - port gentil port gentil, gabon" : "POG - Port Gentil Port Gentil, Gabon",
"luo - luena luena, angola" : "LUO - Luena Luena, Angola",
"ssy - mbanza congo m'banza-congo, angola" : "SSY - Mbanza Congo M'banza-congo, Angola",
"kfs - uzunyazi kastamonu, turkey" : "KFS - Uzunyazi Kastamonu, Turkey",
"wmr - avaratra mananara, madagascar" : "WMR - Avaratra Mananara, Madagascar",
"mju - tampa padang mamuju, indonesia" : "MJU - Tampa Padang Mamuju, Indonesia",
"thd - tho xuan airport thanh hoa, vietnam" : "THD - Tho Xuan Airport Thanh Hoa, Vietnam",
"mfu - mfuwe mfuwe, zambia" : "MFU - Mfuwe Mfuwe, Zambia",
"kzr - zafer kutahya, turkey" : "KZR - Zafer Kutahya, Turkey",
"nge - ngaoundere n'gaoundere, cameroon" : "NGE - Ngaoundere N'gaoundere, Cameroon",
"mvr - salak maroua, cameroon" : "MVR - Salak Maroua, Cameroon",
"zdy - dalma airport dalma island, united arab emirates" : "ZDY - Dalma Airport Dalma Island, United Arab Emirates",
"rrg - plaine corail rodriguez island, mauritius" : "RRG - Plaine Corail Rodriguez Island, Mauritius",
"vus - veliky ustyug veliky ustyug, russia" : "VUS - Veliky Ustyug Veliky Ustyug, Russia",
"kgt - kangding airport kangding, china" : "KGT - Kangding Airport Kangding, China",
"rhd - termal rio hondo, argentina" : "RHD - Termal Rio Hondo, Argentina",
"mts - matsapha manzini, swaziland" : "MTS - Matsapha Manzini, Swaziland",
"dee - mendeleevo yuzhno-kurilsk, russia" : "DEE - Mendeleevo Yuzhno-Kurilsk, Russia",
"gbb - qabala airport qabala, azerbaijan" : "GBB - Qabala Airport Qabala, Azerbaijan",
"rgk - gorno-altaysk airport gorno-altaysk, russia" : "RGK - Gorno-Altaysk Airport Gorno-Altaysk, Russia",
"pum - pomalaa pomalaa, indonesia" : "PUM - Pomalaa Pomalaa, Indonesia",
"utt - mthatha umtata, south africa" : "UTT - Mthatha Umtata, South Africa",
"yll - lloydminster lloydminster, canada" : "YLL - Lloydminster Lloydminster, Canada",
"ell - ellisras lephalale, south africa" : "ELL - Ellisras Lephalale, South Africa",
"rcb - richards bay richard's bay, south africa" : "RCB - Richards Bay Richard's Bay, South Africa",
"pzb - pietermaritzburg pietermaritzburg, south africa" : "PZB - Pietermaritzburg Pietermaritzburg, South Africa",
"ptg - polokwane international polokwane, south africa" : "PTG - Polokwane International Polokwane, South Africa",
"phw - phalaborwa phalaborwa, south africa" : "PHW - Phalaborwa Phalaborwa, South Africa",
"kew - keewaywin keewaywin, canada" : "KEW - Keewaywin Keewaywin, Canada",
"mgh - margate margate, south africa" : "MGH - Margate Margate, South Africa",
"irz - tapuruquara airport santa isabel do rio negro, brazil" : "IRZ - Tapuruquara Airport Santa Isabel do Rio Negro, Brazil",
"olc - senadora eunice micheles airport sao paulo de olivenca, brazil" : "OLC - Senadora Eunice Micheles Airport Sao Paulo de Olivenca, Brazil",
"ern - amaury feitosa tomaz airport eirunepe, brazil" : "ERN - Amaury Feitosa Tomaz Airport Eirunepe, Brazil",
"sxo - sao felix do araguaia airport sao felix do araguaia, brazil" : "SXO - Sao Felix do Araguaia Airport Sao Felix do Araguaia, Brazil",
"byo - bonito airport bointo, brazil" : "BYO - Bonito Airport Bointo, Brazil",
"rdc - redencao airport redencao, brazil" : "RDC - Redencao Airport Redencao, Brazil",
"yzz - trail airport trail, canada" : "YZZ - Trail Airport Trail, Canada",
"vin - vinnitsa vinnitsa, ukraine" : "VIN - Vinnitsa Vinnitsa, Ukraine",
"oby - ittoqqortoormiit heliport ittoqqortoormiit, greenland" : "OBY - Ittoqqortoormiit Heliport Ittoqqortoormiit, Greenland",
"mpp - mulatupo airport mulatupo, panama" : "MPP - Mulatupo Airport Mulatupo, Panama",
"ghe - garachine airport garachine, panama" : "GHE - Garachine Airport Garachine, Panama",
"acu - achutupo airport achutupo, panama" : "ACU - Achutupo Airport Achutupo, Panama",
"gnu - goodnews airport goodnews bay, united states" : "GNU - Goodnews Airport Goodnews Bay, United States",
"pue - puerto obaldia puerto obaldia, panama" : "PUE - Puerto Obaldia Puerto Obaldia, Panama",
"pve - el porvenir el porvenir, panama" : "PVE - El Porvenir El Porvenir, Panama",
"pyc - playon chico playon chico, panama" : "PYC - Playon Chico Playon Chico, Panama",
"oal - marktoberdorf bf marktoberdorf, germany" : "OAL - Marktoberdorf BF Marktoberdorf, Germany",
"myq - mysore airport mysore, india" : "MYQ - Mysore Airport Mysore, India",
"yjt - stephenville stephenville, canada" : "YJT - Stephenville Stephenville, Canada",
"lam - los alamos airport los alamos, united states" : "LAM - Los Alamos Airport Los Alamos, United States",
"diw - dickwella airport dickwella, sri lanka" : "DIW - Dickwella Airport Dickwella, Sri Lanka",
"ulo - ulaangom airport ulaangom, mongolia" : "ULO - Ulaangom Airport Ulaangom, Mongolia",
"yes - yasuj airport yasuj, iran" : "YES - Yasuj Airport Yasuj, Iran",
"sjl - sao gabriel da cachoeira airport sao gabriel da cachoeira, brazil" : "SJL - Sao Gabriel da Cachoeira Airport Sao Gabriel da Cachoeira, Brazil",
"lcx - longyan airport longyan, china" : "LCX - Longyan Airport Longyan, China",
"bvv - burevestnik airport iturup island, russia" : "BVV - Burevestnik Airport Iturup Island, Russia",
"ulg - olgii airport olgii, mongolia" : "ULG - Olgii Airport Olgii, Mongolia",
"ild - lleida-alguaire airport lleida, spain" : "ILD - Lleida-Alguaire Airport Lleida, Spain",
"paf - pakuba airport pakuba, uganda" : "PAF - Pakuba Airport Pakuba, Uganda",
"gnm - guanambi airport guanambi, brazil" : "GNM - Guanambi Airport Guanambi, Brazil",
"baz - barcelos airport barcelos, brazil" : "BAZ - Barcelos Airport Barcelos, Brazil",
"ciz - coari airport coari, brazil" : "CIZ - Coari Airport Coari, Brazil",
"aax - araxa airport araxa, brazil" : "AAX - Araxa Airport Araxa, Brazil",
"rvd - general leite de castro airport rio verde, brazil" : "RVD - General leite de Castro Airport Rio Verde, Brazil",
"gpb - tancredo thomaz de faria airport guarapuava, brazil" : "GPB - Tancredo Thomaz de Faria Airport Guarapuava, Brazil",
"roo - rondonopolis airport rondonopolis, brazil" : "ROO - Rondonopolis Airport Rondonopolis, Brazil",
"mqh - minacu airport minacu, brazil" : "MQH - Minacu Airport Minacu, Brazil",
"pin - julio belem airport parintins, brazil" : "PIN - Julio Belem Airport Parintins, Brazil",
"grp - gurupi airport gurupi, brazil" : "GRP - Gurupi Airport Gurupi, Brazil",
"vgz - villa garzon airport villa garzon, colombia" : "VGZ - Villa Garzon Airport Villa Garzon, Colombia",
"lmc - la macarena la macarena, colombia" : "LMC - La Macarena La Macarena, Colombia",
"uyu - uyuni airport uyuni, bolivia" : "UYU - Uyuni Airport Uyuni, Bolivia",
"ssb - christiansted harbor seaplane base christiansted, virgin islands" : "SSB - Christiansted Harbor Seaplane Base Christiansted, Virgin Islands",
"mly - manley hot springs airport manley hot springs, united states" : "MLY - Manley Hot Springs Airport Manley Hot Springs, United States",
"kae - kake seaplane base kake, united states" : "KAE - Kake Seaplane Base Kake, United States",
"hkb - healy river airport healy, united states" : "HKB - Healy River Airport Healy, United States",
"srv - stony river 2 airport stony river, united states" : "SRV - Stony River 2 Airport Stony River, United States",
"rdv - red devil airport red devil, united states" : "RDV - Red Devil Airport Red Devil, United States",
"irc - circle city airport circle, united states" : "IRC - Circle City Airport Circle, United States",
"oer - ornskoldsvik ornskoldsvik, sweden" : "OER - Ornskoldsvik Ornskoldsvik, Sweden",
"tct - takotna airport takotna, united states" : "TCT - Takotna Airport Takotna, United States",
"nib - nikolai airport nikolai, united states" : "NIB - Nikolai Airport Nikolai, United States",
"nlg - nelson lagoon nelson lagoon, united states" : "NLG - Nelson Lagoon Nelson Lagoon, United States",
"kfp - false pass airport false pass, united states" : "KFP - False Pass Airport False Pass, United States",
"iko - nikolski air station nikolski, united states" : "IKO - Nikolski Air Station Nikolski, United States",
"akb - atka airport atka, united states" : "AKB - Atka Airport Atka, United States",
"tnc - tin city lrrs airport tin city, united states" : "TNC - Tin City LRRS Airport Tin City, United States",
"syb - seal bay seaplane base seal bay, united states" : "SYB - Seal Bay Seaplane Base Seal Bay, United States",
"kkb - kitoi bay seaplane base kitoi bay, united states" : "KKB - Kitoi Bay Seaplane Base Kitoi Bay, United States",
"aos - amook bay seaplane base amook bay, united states" : "AOS - Amook Bay Seaplane Base Amook Bay, United States",
"kln - larsen bay airport larsen bay, united states" : "KLN - Larsen Bay Airport Larsen Bay, United States",
"akk - akhiok airport akhiok, united states" : "AKK - Akhiok Airport Akhiok, United States",
"wsn - south naknek airport south naknek, united states" : "WSN - South Naknek Airport South Naknek, United States",
"pip - pilot point airport pilot point, united states" : "PIP - Pilot Point Airport Pilot Point, United States",
"kpv - perryville airport perryville, united states" : "KPV - Perryville Airport Perryville, United States",
"kcl - chignik lagoon airport chignik lagoon, united states" : "KCL - Chignik Lagoon Airport Chignik Lagoon, United States",
"egx - egegik airport egegik, united states" : "EGX - Egegik Airport Egegik, United States",
"kcq - chignik lake airport chignik lake, united states" : "KCQ - Chignik Lake Airport Chignik Lake, United States",
"wwp - north whale seaplane base north whale pass, united states" : "WWP - North Whale Seaplane Base North Whale Pass, United States",
"ppv - port protection seaplane base port protection, united states" : "PPV - Port Protection Seaplane Base Port Protection, United States",
"kpb - point baker seaplane base point baker, united states" : "KPB - Point Baker Seaplane Base Point Baker, United States",
"hyg - hydaburg seaplane base hydaburg, united states" : "HYG - Hydaburg Seaplane Base Hydaburg, United States",
"exi - excursion inlet seaplane base excursion inlet, united states" : "EXI - Excursion Inlet Seaplane Base Excursion Inlet, United States",
"pec - pelican seaplane base pelican, united states" : "PEC - Pelican Seaplane Base Pelican, United States",
"tke - tenakee seaplane base tenakee springs, united states" : "TKE - Tenakee Seaplane Base Tenakee Springs, United States",
"elv - elfin cove seaplane base elfin cove, united states" : "ELV - Elfin Cove Seaplane Base Elfin Cove, United States",
"agn - angoon seaplane base angoon, united states" : "AGN - Angoon Seaplane Base Angoon, United States",
"mce - merced municipal airport merced, united states" : "MCE - Merced Municipal Airport Merced, United States",
"vis - visalia municipal airport visalia, united states" : "VIS - Visalia Municipal Airport Visalia, United States",
"cxf - coldfoot airport coldfoot, united states" : "CXF - Coldfoot Airport Coldfoot, United States",
"kbc - birch creek airport brich creek, united states" : "KBC - Birch Creek Airport Brich Creek, United States",
"cem - central airport central, united states" : "CEM - Central Airport Central, United States",
"rmp - rampart airport rampart, united states" : "RMP - Rampart Airport Rampart, United States",
"mnt - minto airport minto, united states" : "MNT - Minto Airport Minto, United States",
"kll - levelock airport levelock, united states" : "KLL - Levelock Airport Levelock, United States",
"chu - chuathbaluk airport chuathbaluk, united states" : "CHU - Chuathbaluk Airport Chuathbaluk, United States",
"esd - orcas island airport eastsound, united states" : "ESD - Orcas Island Airport Eastsound, United States",
"frd - friday harbor airport friday harbor, united states" : "FRD - Friday Harbor Airport Friday Harbor, United States",
"vel - vernal regional airport vernal, united states" : "VEL - Vernal Regional Airport Vernal, United States",
"cny - canyonlands field moab, united states" : "CNY - Canyonlands Field Moab, United States",
"olf - lm clayton airport wolf point, united states" : "OLF - LM Clayton Airport Wolf Point, United States",
"gdv - dawson community airport glendive, united states" : "GDV - Dawson Community Airport Glendive, United States",
"mck - mccook regional airport mccook, united states" : "MCK - McCook Regional Airport McCook, United States",
"sdy - sidney-richland municipal airport sidney, united states" : "SDY - Sidney-Richland Municipal Airport Sidney, United States",
"mbl - manistee county-blacker airport manistee, united states" : "MBL - Manistee County-Blacker Airport Manistee, United States",
"guc - gunnison - crested butte gunnison, united states" : "GUC - Gunnison - Crested Butte Gunnison, United States",
"gdz - gelendzik gelendzik, russia" : "GDZ - Gelendzik Gelendzik, Russia",
"kid - kristianstad kristianstad, sweden" : "KID - Kristianstad Kristianstad, Sweden",
"tvf - thief river falls thief river falls, united states" : "TVF - Thief River Falls Thief River Falls, United States",
"ust - st. augustine airport st. augustine airport, united states" : "UST - St. Augustine Airport St. Augustine Airport, United States",
"iar - tunoshna yaroslavl, russia" : "IAR - Tunoshna Yaroslavl, Russia",
"thn - trollhattan vanersborg trollhattan, sweden" : "THN - Trollhattan Vanersborg Trollhattan, Sweden",
"eat - pangborn field wenatchee, united states" : "EAT - Pangborn Field Wenatchee, United States",
"pdt - eastern oregon regional airport pendleton, united states" : "PDT - Eastern Oregon Regional Airport Pendleton, United States",
"riw - riverton regional riverton wy, united states" : "RIW - Riverton Regional Riverton WY, United States",
"mtj - montrose regional airport montrose co, united states" : "MTJ - Montrose Regional Airport Montrose CO, United States",
"mwa - williamson country regional airport marion, united states" : "MWA - Williamson Country Regional Airport Marion, United States",
"cpx - culebra airport culebra island, puerto rico" : "CPX - Culebra Airport Culebra Island, Puerto Rico",
"esc - delta county airport escanaba, united states" : "ESC - Delta County Airport Escanaba, United States",
"oag - orange airport orange, australia" : "OAG - Orange Airport Orange, Australia",
"gfn - grafton airport grafton, australia" : "GFN - Grafton Airport Grafton, Australia",
"hdm - hamadan airport hamadan, iran" : "HDM - Hamadan Airport Hamadan, Iran",
"teq - tekirdağ çorlu airport çorlu, turkey" : "TEQ - Tekirdağ Çorlu Airport Çorlu, Turkey",
"sic - sinop airport sinop, turkey" : "SIC - Sinop Airport Sinop, Turkey",
"ckz - canakkale airport canakkale, turkey" : "CKZ - Canakkale Airport Canakkale, Turkey",
"aoe - anadolu airport eskissehir, turkey" : "AOE - Anadolu Airport Eskissehir, Turkey",
"wlh - walaha airport walaha, vanuatu" : "WLH - Walaha Airport Walaha, Vanuatu",
"tgc - tanjung manis airport tanjung manis, malaysia" : "TGC - Tanjung Manis Airport Tanjung Manis, Malaysia",
"tog - togiak airport togiak village, united states" : "TOG - Togiak Airport Togiak Village, United States",
"pth - port heiden airport port heiden, united states" : "PTH - Port Heiden Airport Port Heiden, United States",
"kvc - king cove airport king cove, united states" : "KVC - King Cove Airport King Cove, United States",
"igg - igiugig airport igiugig, united states" : "IGG - Igiugig Airport Igiugig, United States",
"rgs - burgos airport burgos, spain" : "RGS - Burgos Airport Burgos, Spain",
"len - leon airport leon, spain" : "LEN - Leon Airport Leon, Spain",
"lgq - nueva loja airport lago agrio, ecuador" : "LGQ - Nueva Loja Airport Lago Agrio, Ecuador",
"pfq - parsabade moghan airport parsabad, iran" : "PFQ - Parsabade Moghan Airport Parsabad, Iran",
"iil - ilam airport ilam, iran" : "IIL - Ilam Airport Ilam, Iran",
"gvr - governador valadares airport governador valadares, brazil" : "GVR - Governador Valadares Airport Governador Valadares, Brazil",
"kvk - kirovsk-apatity airport apatity, russia" : "KVK - Kirovsk-Apatity Airport Apatity, Russia",
"cyz - cauayan airport cauayan, philippines" : "CYZ - Cauayan Airport Cauayan, Philippines",
"arc - arctic village airport arctic village, united states" : "ARC - Arctic Village Airport Arctic Village, United States",
"myu - mekoryuk airport mekoryuk, united states" : "MYU - Mekoryuk Airport Mekoryuk, United States",
"ske - geiteryggen skien, norway" : "SKE - Geiteryggen Skien, Norway",
"rrs - roros roros, norway" : "RRS - Roros Roros, Norway",
"ola - orland orland, norway" : "OLA - Orland Orland, Norway",
"tbw - tambow tambow, russia" : "TBW - Tambow Tambow, Russia",
"pvc - provincetown muni provincetown, united states" : "PVC - Provincetown Muni Provincetown, United States",
"bld - boulder city municipal airport boulder city, united states" : "BLD - Boulder City Municipal Airport Boulder City, United States",
"gcw - grand canyon west airport grand canyon west, united states" : "GCW - Grand Canyon West Airport Grand Canyon West, United States",
"vdb - leirin fagernes, norway" : "VDB - Leirin Fagernes, Norway",
"bdu - bardufoss bardufoss, norway" : "BDU - Bardufoss Bardufoss, Norway",
"hvd - khovd airport khovd, mongolia" : "HVD - Khovd Airport Khovd, Mongolia",
"lti - altai airport altai, mongolia" : "LTI - Altai Airport Altai, Mongolia",
"wya - whyalla airport whyalla, australia" : "WYA - Whyalla Airport Whyalla, Australia",
"xtg - thargomindah airport thargomindah, australia" : "XTG - Thargomindah Airport Thargomindah, Australia",
"cck - cocos keeling island airport cocos keeling island, cocos (keeling) islands" : "CCK - Cocos Keeling Island Airport Cocos Keeling Island, Cocos (Keeling) Islands",
"pug - port augusta airport argyle, australia" : "PUG - Port Augusta Airport Argyle, Australia",
"olp - olympic dam airport olympic dam, australia" : "OLP - Olympic Dam Airport Olympic Dam, Australia",
"mrz - moree airport moree, australia" : "MRZ - Moree Airport Moree, Australia",
"mcv - mcarthur river mine airport mcarthur river mine, australia" : "MCV - McArthur River Mine Airport McArthur River Mine, Australia",
"mgt - milingimbi airport milingimbi, australia" : "MGT - Milingimbi Airport Milingimbi, Australia",
"lsy - lismore airport lismore, australia" : "LSY - Lismore Airport Lismore, Australia",
"hid - horn island airport horn island, australia" : "HID - Horn Island Airport Horn Island, Australia",
"elc - elcho island airport elcho island, australia" : "ELC - Elcho Island Airport Elcho Island, Australia",
"dpo - devonport airport devonport, australia" : "DPO - Devonport Airport Devonport, Australia",
"ced - ceduna airport ceduna, australia" : "CED - Ceduna Airport Ceduna, Australia",
"cpd - coober pedy airport coober pedy, australia" : "CPD - Coober Pedy Airport Coober Pedy, Australia",
"bci - barcaldine airport barcaldine, australia" : "BCI - Barcaldine Airport Barcaldine, Australia",
"ntx - ranai airport ranai-natuna besar island, indonesia" : "NTX - Ranai Airport Ranai-Natuna Besar Island, Indonesia",
"bkm - bakalalan airport bakalalan, malaysia" : "BKM - Bakalalan Airport Bakalalan, Malaysia",
"kaw - kawthoung airport kawthoung, burma" : "KAW - Kawthoung Airport Kawthoung, Burma",
"din - dien bien phu airport dienbienphu, vietnam" : "DIN - Dien Bien Phu Airport Dienbienphu, Vietnam",
"sgd - sonderborg soenderborg, denmark" : "SGD - Sonderborg Soenderborg, Denmark",
"maq - mae sot airport tak, thailand" : "MAQ - Mae Sot Airport Tak, Thailand",
"kep - nepalgunj airport nepalgunj, nepal" : "KEP - Nepalgunj Airport Nepalgunj, Nepal",
"bdp - chandragadhi airport chandragarhi, nepal" : "BDP - Chandragadhi Airport Chandragarhi, Nepal",
"rnn - bornholm ronne ronne, denmark" : "RNN - Bornholm Ronne Ronne, Denmark",
"bhr - bharatpur airport bharatpur, nepal" : "BHR - Bharatpur Airport Bharatpur, Nepal",
"bzl - barisal airport barisal, bangladesh" : "BZL - Barisal Airport Barisal, Bangladesh",
"shl - shillong airport shillong, india" : "SHL - Shillong Airport Shillong, India",
"pez - penza airport penza, russia" : "PEZ - Penza Airport Penza, Russia",
"osw - orsk airport orsk, russia" : "OSW - Orsk Airport Orsk, Russia",
"urs - kursk east airport kursk, russia" : "URS - Kursk East Airport Kursk, Russia",
"lps - lopez island airport lopez, united states" : "LPS - Lopez Island Airport Lopez, United States",
"svc - grant county airport silver city, united states" : "SVC - Grant County Airport Silver City, United States",
"kqa - akutan seaplane base akutan, united states" : "KQA - Akutan Seaplane Base Akutan, United States",
"glh - mid delta regional airport greenville, united states" : "GLH - Mid Delta Regional Airport Greenville, United States",
"ear - kearney municipal airport kearney, united states" : "EAR - Kearney Municipal Airport Kearney, United States",
"esl - elista airport elista, russia" : "ESL - Elista Airport Elista, Russia",
"ogz - beslan airport beslan, russia" : "OGZ - Beslan Airport Beslan, Russia",
"grv - grozny airport grozny, russia" : "GRV - Grozny Airport Grozny, Russia",
"iaa - igarka airport igarka, russia" : "IAA - Igarka Airport Igarka, Russia",
"krp - karup karup, denmark" : "KRP - Karup Karup, Denmark",
"kyz - kyzyl airport kyzyl, russia" : "KYZ - Kyzyl Airport Kyzyl, Russia",
"pes - petrozavodsk airport petrozavodsk, russia" : "PES - Petrozavodsk Airport Petrozavodsk, Russia",
"csh - solovki airport solovetsky islands, russia" : "CSH - Solovki Airport Solovetsky Islands, Russia",
"udj - uzhhorod international airport uzhgorod, ukraine" : "UDJ - Uzhhorod International Airport Uzhgorod, Ukraine",
"ygk - kingston kingston, canada" : "YGK - Kingston Kingston, Canada",
"naj - nakhchivan airport nakhchivan, azerbaijan" : "NAJ - Nakhchivan Airport Nakhchivan, Azerbaijan",
"sra - santa rosa airport santa rosa, brazil" : "SRA - Santa Rosa Airport Santa Rosa, Brazil",
"rib - capitán av. selin zeitun lopez airport riberalta, bolivia" : "RIB - Capitán Av. Selin Zeitun Lopez Airport Riberalta, Bolivia",
"gya - capitán de av. emilio beltrán airport guayaramerín, bolivia" : "GYA - Capitán de Av. Emilio Beltrán Airport Guayaramerín, Bolivia",
"nqu - reyes murillo airport nuquí, colombia" : "NQU - Reyes Murillo Airport Nuquí, Colombia",
"lpd - la pedrera airport la pedrera, colombia" : "LPD - La Pedrera Airport La Pedrera, Colombia",
"lqm - caucaya airport puerto leguízamo, colombia" : "LQM - Caucaya Airport Puerto Leguízamo, Colombia",
"lec - chapada diamantina airport lençóis, brazil" : "LEC - Chapada Diamantina Airport Lençóis, Brazil",
"mbt - masbate airport masbate, philippines" : "MBT - Masbate Airport Masbate, Philippines",
"cyp - calbayog airport calbayog city, philippines" : "CYP - Calbayog Airport Calbayog City, Philippines",
"vrc - virac airport virac, philippines" : "VRC - Virac Airport Virac, Philippines",
"jol - jolo airport jolo, philippines" : "JOL - Jolo Airport Jolo, Philippines",
"cgm - camiguin airport camiguin, philippines" : "CGM - Camiguin Airport Camiguin, Philippines",
"yny - yangyang international airport sokcho / gangneung, south korea" : "YNY - Yangyang International Airport Sokcho / Gangneung, South Korea",
"wju - wonju airport wonju, south korea" : "WJU - Wonju Airport Wonju, South Korea",
"syo - shonai airport shonai, japan" : "SYO - Shonai Airport Shonai, Japan",
"onj - odate noshiro airport odate noshiro, japan" : "ONJ - Odate Noshiro Airport Odate Noshiro, Japan",
"iwj - iwami airport iwami, japan" : "IWJ - Iwami Airport Iwami, Japan",
"lsa - losuia airport losuia, papua new guinea" : "LSA - Losuia Airport Losuia, Papua New Guinea",
"adk - adak airport adak island, united states" : "ADK - Adak Airport Adak Island, United States",
"sax - sambu airport boca de sábalo, panama" : "SAX - Sambu Airport Boca de Sábalo, Panama",
"otd - contadora airport contadora island, panama" : "OTD - Contadora Airport Contadora Island, Panama",
"bfq - bahia piña airport bahia piña, panama" : "BFQ - Bahia Piña Airport Bahia Piña, Panama",
"kdu - skardu airport skardu, pakistan" : "KDU - Skardu Airport Skardu, Pakistan",
"dba - dalbandin airport dalbandin, pakistan" : "DBA - Dalbandin Airport Dalbandin, Pakistan",
"afz - sabzevar national airport sabzevar, iran" : "AFZ - Sabzevar National Airport Sabzevar, Iran",
"bjb - bojnourd airport bojnourd, iran" : "BJB - Bojnourd Airport Bojnourd, Iran",
"bxr - bam airport bam, iran" : "BXR - Bam Airport Bam, Iran",
"khd - khoram abad airport khorram abad, iran" : "KHD - Khoram Abad Airport Khorram Abad, Iran",
"ilp - île des pins airport île des pins, new caledonia" : "ILP - Île des Pins Airport Île des Pins, New Caledonia",
"auy - anelghowhat airport anelghowhat, vanuatu" : "AUY - Anelghowhat Airport Anelghowhat, Vanuatu",
"vls - valesdir airport valesdir, vanuatu" : "VLS - Valesdir Airport Valesdir, Vanuatu",
"tgh - tongoa island airport tongoa island, vanuatu" : "TGH - Tongoa Island Airport Tongoa Island, Vanuatu",
"mwf - naone airport maewo island, vanuatu" : "MWF - Naone Airport Maewo Island, Vanuatu",
"ssr - sara airport pentecost island, vanuatu" : "SSR - Sara Airport Pentecost Island, Vanuatu",
"eae - sangafa airport sangafa, vanuatu" : "EAE - Sangafa Airport Sangafa, Vanuatu",
"fut - pointe vele airport futuna island, wallis and futuna" : "FUT - Pointe Vele Airport Futuna Island, Wallis and Futuna",
"vbv - vanua balavu airport vanua balavu, fiji" : "VBV - Vanua Balavu Airport Vanua Balavu, Fiji",
"rta - rotuma airport rotuma, fiji" : "RTA - Rotuma Airport Rotuma, Fiji",
"lkb - lakeba island airport lakeba island, fiji" : "LKB - Lakeba Island Airport Lakeba Island, Fiji",
"ici - cicia airport cicia, fiji" : "ICI - Cicia Airport Cicia, Fiji",
"moi - mitiaro island airport mitiaro island, cook islands" : "MOI - Mitiaro Island Airport Mitiaro Island, Cook Islands",
"muk - mauke airport mauke island, cook islands" : "MUK - Mauke Airport Mauke Island, Cook Islands",
"mgs - mangaia island airport mangaia island, cook islands" : "MGS - Mangaia Island Airport Mangaia Island, Cook Islands",
"lbp - long banga airport long banga, malaysia" : "LBP - Long Banga Airport Long Banga, Malaysia",
"syq - tobias bolanos international airport san jose, costa rica" : "SYQ - Tobias Bolanos International Airport San Jose, Costa Rica",
"ttq - aerotortuguero airport roxana, costa rica" : "TTQ - Aerotortuguero Airport Roxana, Costa Rica",
"jqe - jaqué airport jaqué, panama" : "JQE - Jaqué Airport Jaqué, Panama",
"slx - salt cay airport salt cay, turks and caicos islands" : "SLX - Salt Cay Airport Salt Cay, Turks and Caicos Islands",
"qub - ubari airport ubari, libya" : "QUB - Ubari Airport Ubari, Libya",
"edo - balikesir korfez airport balikesir korfez, turkey" : "EDO - Balikesir Korfez Airport Balikesir Korfez, Turkey",
"ise - isparta süleyman demirel airport isparta, turkey" : "ISE - Isparta Süleyman Demirel Airport Isparta, Turkey",
"mpn - mount pleasant mount pleasant, falkland islands" : "MPN - Mount Pleasant Mount Pleasant, Falkland Islands",
"rjl - logroño-agoncillo airport logroño-agoncillo, spain" : "RJL - Logroño-Agoncillo Airport Logroño-Agoncillo, Spain",
"ykm - yakima air terminal mcallister field yakima, united states" : "YKM - Yakima Air Terminal McAllister Field Yakima, United States",
"vct - victoria regional airport victoria, united states" : "VCT - Victoria Regional Airport Victoria, United States",
"uin - quincy regional baldwin field quincy, united states" : "UIN - Quincy Regional Baldwin Field Quincy, United States",
"sln - salina municipal airport salina, united states" : "SLN - Salina Municipal Airport Salina, United States",
"slk - adirondack regional airport saranac lake, united states" : "SLK - Adirondack Regional Airport Saranac Lake, United States",
"shr - sheridan county airport sheridan, united states" : "SHR - Sheridan County Airport Sheridan, United States",
"rut - rutland state airport rutland, united states" : "RUT - Rutland State Airport Rutland, United States",
"psm - pease international tradeport portsmouth, united states" : "PSM - Pease International Tradeport Portsmouth, United States",
"pln - pellston regional airport of emmet county airport pellston, united states" : "PLN - Pellston Regional Airport of Emmet County Airport Pellston, United States",
"pih - pocatello regional airport pocatello, united states" : "PIH - Pocatello Regional Airport Pocatello, United States",
"pib - hattiesburg laurel regional airport hattiesburg/laurel, united states" : "PIB - Hattiesburg Laurel Regional Airport Hattiesburg/Laurel, United States",
"msl - northwest alabama regional airport muscle shoals, united states" : "MSL - Northwest Alabama Regional Airport Muscle Shoals, United States",
"mkg - muskegon county airport muskegon, united states" : "MKG - Muskegon County Airport Muskegon, United States",
"lns - lancaster airport lancaster, united states" : "LNS - Lancaster Airport Lancaster, United States",
"lbf - north platte regional airport lee bird field north platte, united states" : "LBF - North Platte Regional Airport Lee Bird Field North Platte, United States",
"lar - laramie regional airport laramie, united states" : "LAR - Laramie Regional Airport Laramie, United States",
"irk - kirksville regional airport kirksville, united states" : "IRK - Kirksville Regional Airport Kirksville, United States",
"ggw - wokal field glasgow international airport glasgow, united states" : "GGW - Wokal Field Glasgow International Airport Glasgow, United States",
"eko - elko regional airport elko, united states" : "EKO - Elko Regional Airport Elko, United States",
"eau - chippewa valley regional airport eau claire, united states" : "EAU - Chippewa Valley Regional Airport Eau Claire, United States",
"cmx - houghton county memorial airport hancock, united states" : "CMX - Houghton County Memorial Airport Hancock, United States",
"clm - william r fairchild international airport port angeles, united states" : "CLM - William R Fairchild International Airport Port Angeles, United States",
"ciu - chippewa county international airport sault ste marie, united states" : "CIU - Chippewa County International Airport Sault Ste Marie, United States",
"cgi - cape girardeau regional airport cape girardeau, united states" : "CGI - Cape Girardeau Regional Airport Cape Girardeau, United States",
"bff - western nebraska regional airport scottsbluff, united states" : "BFF - Western Nebraska Regional Airport Scottsbluff, United States",
"alw - walla walla regional airport walla walla, united states" : "ALW - Walla Walla Regional Airport Walla Walla, United States",
"ahn - athens ben epps airport athens, united states" : "AHN - Athens Ben Epps Airport Athens, United States",
"abr - aberdeen regional airport aberdeen, united states" : "ABR - Aberdeen Regional Airport Aberdeen, United States",
"rua - arua airport arua, uganda" : "RUA - Arua Airport Arua, Uganda",
"bkz - bukoba airport bukoba, tanzania" : "BKZ - Bukoba Airport Bukoba, Tanzania",
"lkg - lokichoggio airport lokichoggio, kenya" : "LKG - Lokichoggio Airport Lokichoggio, Kenya",
"gde - gode airport gode, ethiopia" : "GDE - Gode Airport Gode, Ethiopia",
"cap - sao filipe airport sao filipe,  fogo island" : "Cap - Sao Filipe Airport Sao Filipe,  Fogo Island",
"gmz - la gomera airport la gomera, spain" : "GMZ - La Gomera Airport La Gomera, Spain",
"omd - oranjemund airport oranjemund, namibia" : "OMD - Oranjemund Airport Oranjemund, Namibia",
"ond - ondangwa airport ondangwa, namibia" : "OND - Ondangwa Airport Ondangwa, Namibia",
"lud - luderitz airport luderitz, namibia" : "LUD - Luderitz Airport Luderitz, Namibia",
"vpy - chimoio airport chimoio, mozambique" : "VPY - Chimoio Airport Chimoio, Mozambique",
"msz - namibe airport mocamedes, angola" : "MSZ - Namibe Airport Mocamedes, Angola",
"cip - chipata airport chipata, zambia" : "CIP - Chipata Airport Chipata, Zambia",
"shc - shire inda selassie airport shire indasilase, ethiopia" : "SHC - Shire Inda Selassie Airport Shire Indasilase, Ethiopia",
"brr - barra airport barra, united kingdom" : "BRR - Barra Airport Barra, United Kingdom",
"leq - land's end / st. just airport land's end, united kingdom" : "LEQ - Land's End / St. Just Airport Land's End, United Kingdom",
"cal - campbeltown airport campbeltown, united kingdom" : "CAL - Campbeltown Airport Campbeltown, United Kingdom",
"elu - guemar airport guemar, algeria" : "ELU - Guemar Airport Guemar, Algeria",
"bmw - bordj badji mokhtar airport bordj badji mokhtar, algeria" : "BMW - Bordj Badji Mokhtar Airport Bordj Badji Mokhtar, Algeria",
"cbh - béchar boudghene ben ali lotfi airport béchar, algeria" : "CBH - Béchar Boudghene Ben Ali Lotfi Airport Béchar, Algeria",
"zmt - masset airport masset, canada" : "ZMT - Masset Airport Masset, Canada",
"yra - rae lakes airport gamètì, canada" : "YRA - Rae Lakes Airport Gamètì, Canada",
"ypw - powell river airport powell river, canada" : "YPW - Powell River Airport Powell River, Canada",
"ypo - peawanuck airport peawanuck, canada" : "YPO - Peawanuck Airport Peawanuck, Canada",
"xgr - kangiqsualujjuaq (georges river) airport kangiqsualujjuaq, canada" : "XGR - Kangiqsualujjuaq (Georges River) Airport Kangiqsualujjuaq, Canada",
"ysg - lutselk'e airport lutselk'e, canada" : "YSG - Lutselk'e Airport Lutselk'e, Canada",
"ylc - kimmirut airport kimmirut, canada" : "YLC - Kimmirut Airport Kimmirut, Canada",
"ygz - grise fiord airport grise fiord, canada" : "YGZ - Grise Fiord Airport Grise Fiord, Canada",
"tcd - tarapacá airport tarapacá, colombia" : "TCD - Tarapacá Airport Tarapacá, Colombia",
"yog - ogoki post airport ogoki post, canada" : "YOG - Ogoki Post Airport Ogoki Post, Canada",
"sur - summer beaver airport summer beaver, canada" : "SUR - Summer Beaver Airport Summer Beaver, Canada",
"yle - whatì airport whatì, canada" : "YLE - Whatì Airport Whatì, Canada",
"yaa - anahim lake airport anahim lake, canada" : "YAA - Anahim Lake Airport Anahim Lake, Canada",
"wbm - wapenamanda airport wapenamanda, papua new guinea" : "WBM - Wapenamanda Airport Wapenamanda, Papua New Guinea",
"mdu - mendi airport mendi, papua new guinea" : "MDU - Mendi Airport Mendi, Papua New Guinea",
"cmu - chimbu airport kundiawa, papua new guinea" : "CMU - Chimbu Airport Kundiawa, Papua New Guinea",
"tre - tiree tiree, united kingdom" : "TRE - Tiree Tiree, United Kingdom",
"rus - marau airport marau, solomon islands" : "RUS - Marau Airport Marau, Solomon Islands",
"scz - santa cruz/graciosa bay/luova airport santa cruz/graciosa bay/luova, solomon islands" : "SCZ - Santa Cruz/Graciosa Bay/Luova Airport Santa Cruz/Graciosa Bay/Luova, Solomon Islands",
"atd - uru harbour airport atoifi, solomon islands" : "ATD - Uru Harbour Airport Atoifi, Solomon Islands",
"dnd - dundee dundee, united kingdom" : "DND - Dundee Dundee, United Kingdom",
"ily - islay islay, united kingdom" : "ILY - Islay Islay, United Kingdom",
"glo - gloucestershire golouchestershire, united kingdom" : "GLO - Gloucestershire Golouchestershire, United Kingdom",
"kuo - kuopio kuopio, finland" : "KUO - Kuopio Kuopio, Finland",
"kgp - kogalym international kogalym, russia" : "KGP - Kogalym International Kogalym, Russia",
"kao - kuusamo kuusamo, finland" : "KAO - Kuusamo Kuusamo, Finland",
"nvk - framnes narvik, norway" : "NVK - Framnes Narvik, Norway",
"hdn - yampa valley hayden, united states" : "HDN - Yampa Valley Hayden, United States",
"cez - cortez muni cortez, united states" : "CEZ - Cortez Muni Cortez, United States",
"mei - key field meridian, united states" : "MEI - Key Field Meridian, United States",
"ogl - ogle georgetown, guyana" : "OGL - Ogle Georgetown, Guyana",
"cjm - chumphon chumphon, thailand" : "CJM - Chumphon Chumphon, Thailand",
"joe - joensuu joensuu, finland" : "JOE - Joensuu Joensuu, Finland",
"bji - bemidji regional airport bemidji, united states" : "BJI - Bemidji Regional Airport Bemidji, United States",
"mcm - monaco monaco, monaco" : "MCM - Monaco Monaco, Monaco",
"twf - magic valley regional airport twin falls, united states" : "TWF - Magic Valley Regional Airport Twin Falls, United States",
"ege - eagle co rgnl vail, united states" : "EGE - Eagle Co Rgnl Vail, United States",
"ypc - paulatuk paulatuk, canada" : "YPC - Paulatuk Paulatuk, Canada",
"gcn - grand canyon national park airport grand canyon, united states" : "GCN - Grand Canyon National Park Airport Grand Canyon, United States",
"dhi - dhangarhi dhangarhi, nepal" : "DHI - Dhangarhi Dhangarhi, Nepal",
"tmi - tumling tar tumling tar, nepal" : "TMI - Tumling Tar Tumling Tar, Nepal",
"bwk - brac brac, croatia" : "BWK - Brac Brac, Croatia",
"pyy - pai pai, thailand" : "PYY - Pai Pai, Thailand",
"cah - ca mau ca mau, vietnam" : "CAH - Ca Mau Ca Mau, Vietnam",
"vkg - rach gia rach gia, vietnam" : "VKG - Rach Gia Rach Gia, Vietnam",
"ody - oudomxay muang xay, laos" : "ODY - Oudomxay Muang Xay, Laos",
"lxg - luang namtha luang namtha, laos" : "LXG - Luang Namtha Luang Namtha, Laos",
"tdx - trat trat, thailand" : "TDX - Trat Trat, Thailand",
"unn - ranong ranong, thailand" : "UNN - Ranong Ranong, Thailand",
"bfv - buri ram buri ram, thailand" : "BFV - Buri Ram Buri Ram, Thailand",
"roi - roi et roi et, thailand" : "ROI - Roi Et Roi Et, Thailand",
"ure - kuressaare kuressaare, estonia" : "URE - Kuressaare Kuressaare, Estonia",
"snv - santa elena airport santa elena de uairen, venezuela" : "SNV - Santa Elena Airport Santa Elena de Uairen, Venezuela",
"pah - barkley regional airport paducah, united states" : "PAH - Barkley Regional Airport PADUCAH, United States",
"pkb - mid-ohio valley regional airport parkersburg, united states" : "PKB - Mid-Ohio Valley Regional Airport PARKERSBURG, United States",
"cxh - vancouver coal harbour vancouver, canada" : "CXH - Vancouver Coal Harbour Vancouver, Canada",
"rdd - redding muni redding, united states" : "RDD - Redding Muni Redding, United States",
"kos - sihanoukville sihanoukville, cambodia" : "KOS - Sihanoukville Sihanoukville, Cambodia",
"cld - mcclellan-palomar airport carlsbad, united states" : "CLD - McClellan-Palomar Airport Carlsbad, United States",
"hgn - mae hong son mae hong son, thailand" : "HGN - Mae Hong Son Mae Hong Son, Thailand",
"xkh - xieng khouang phon savan, laos" : "XKH - Xieng Khouang Phon Savan, Laos",
"fun - funafuti international funafuti, tuvalu" : "FUN - Funafuti International Funafuti, Tuvalu",
"kgc - kingscote airport kingscote, australia" : "KGC - Kingscote Airport Kingscote, Australia",
"rkd - knox county regional airport rockland, united states" : "RKD - Knox County Regional Airport Rockland, United States",
"bhb - hancock county - bar harbor bar harbor, united states" : "BHB - Hancock County - Bar Harbor Bar Harbor, United States",
"btm - bert mooney airport butte, united states" : "BTM - Bert Mooney Airport Butte, United States",
"apf - naples muni naples, united states" : "APF - Naples Muni Naples, United States",
"axk - ataq ataq, yemen" : "AXK - Ataq Ataq, Yemen",
"lwn - gyumri gyumri, armenia" : "LWN - Gyumri Gyumri, Armenia",
"ths - sukhothai sukhothai, thailand" : "THS - Sukhothai Sukhothai, Thailand",
"wgp - mau hau waingapu, indonesia" : "WGP - Mau Hau Waingapu, Indonesia",
"nah - naha naha, indonesia" : "NAH - Naha Naha, Indonesia",
"foe - forbes fld topeka, united states" : "FOE - Forbes Fld Topeka, United States",
"cdc - cedar city rgnl cedar city, united states" : "CDC - Cedar City Rgnl Cedar City, United States",
"mod - modesto city co harry sham modesto, united states" : "MOD - Modesto City Co Harry Sham Modesto, United States",
"sck - stockton metropolitan stockton, united states" : "SCK - Stockton Metropolitan Stockton, United States",
"blv - scott afb midamerica belleville, united states" : "BLV - Scott Afb Midamerica Belleville, United States",
"hob - lea co rgnl hobbs, united states" : "HOB - Lea Co Rgnl Hobbs, United States",
"agb - augsburg augsburg, germany" : "AGB - Augsburg Augsburg, Germany",
"ogs - ogdensburg intl ogdensburg, united states" : "OGS - Ogdensburg Intl Ogdensburg, United States",
"cic - chico muni chico, united states" : "CIC - Chico Muni Chico, United States",
"aug - augusta state augusta, united states" : "AUG - Augusta State Augusta, United States",
"tbn - waynesville rgnl arpt at forney fld fort leonardwood, united states" : "TBN - Waynesville Rgnl Arpt At Forney Fld Fort Leonardwood, United States",
"hib - chisholm hibbing hibbing, united states" : "HIB - Chisholm Hibbing Hibbing, United States",
"teb - teterboro teterboro, united states" : "TEB - Teterboro Teterboro, United States",
"xfw - hamburg finkenwerder hamburg, germany" : "XFW - Hamburg Finkenwerder Hamburg, Germany",
"spb - scappoose industrial airpark san luis, united states" : "SPB - Scappoose Industrial Airpark San Luis, United States",
"hvr - havre city co havre, united states" : "HVR - Havre City Co Havre, United States",
"cnm - cavern city air terminal carlsbad, united states" : "CNM - Cavern City Air Terminal Carlsbad, United States",
"jbr - jonesboro muni jonesboro, united states" : "JBR - Jonesboro Muni Jonesboro, United States",
"mhg - mannheim city mannheim, germany" : "MHG - Mannheim City Mannheim, Germany",
"mss - massena intl richards fld massena, united states" : "MSS - Massena Intl Richards Fld Massena, United States",
"mue - waimea kohala kamuela, united states" : "MUE - Waimea Kohala Kamuela, United States",
"pub - pueblo memorial pueblo, united states" : "PUB - Pueblo Memorial Pueblo, United States",
"prc - ernest a love fld prescott, united states" : "PRC - Ernest A Love Fld Prescott, United States",
"hnm - hana hana, united states" : "HNM - Hana Hana, United States",
"ptu - platinum port moller, united states" : "PTU - Platinum Port Moller, United States",
"ili - iliamna iliamna, united states" : "ILI - Iliamna Iliamna, United States",
"tlj - tatalina lrrs tatalina, united states" : "TLJ - Tatalina Lrrs Tatalina, United States",
"lur - cape lisburne lrrs cape lisburne, united states" : "LUR - Cape Lisburne Lrrs Cape Lisburne, United States",
"ntq - noto wajima, japan" : "NTQ - Noto Wajima, Japan",
"tmw - tamworth tamworth, australia" : "TMW - Tamworth Tamworth, Australia",
"rcm - richmond richmond, australia" : "RCM - Richmond Richmond, Australia",
"meb - melbourne essendon melbourne, australia" : "MEB - Melbourne Essendon Melbourne, Australia",
"avv - avalon avalon, australia" : "AVV - Avalon Avalon, Australia",
"abm - bamaga injinoo amberley, australia" : "ABM - Bamaga Injinoo Amberley, Australia",
"ldu - lahad datu lahad datu, malaysia" : "LDU - Lahad Datu Lahad Datu, Malaysia",
"lmn - limbang limbang, malaysia" : "LMN - Limbang Limbang, Malaysia",
"bxb - babo babo, indonesia" : "BXB - Babo Babo, Indonesia",
"psj - kasiguncu poso, indonesia" : "PSJ - Kasiguncu Poso, Indonesia",
"wmx - wamena wamena, indonesia" : "WMX - Wamena Wamena, Indonesia",
"pbu - putao putao, burma" : "PBU - Putao Putao, Burma",
"kyp - kyaukpyu kyaukpyu, burma" : "KYP - Kyaukpyu Kyaukpyu, Burma",
"ket - kengtung kengtung, burma" : "KET - Kengtung Kengtung, Burma",
"loe - loei loei, thailand" : "LOE - Loei Loei, Thailand",
"sno - sakon nakhon sakon nakhon, thailand" : "SNO - Sakon Nakhon Sakon Nakhon, Thailand",
"naw - narathiwat narathiwat, thailand" : "NAW - Narathiwat Narathiwat, Thailand",
"prh - phrae phrae, thailand" : "PRH - Phrae Phrae, Thailand",
"lpt - lampang lampang, thailand" : "LPT - Lampang Lampang, Thailand",
"agx - agatti agatti island, india" : "AGX - Agatti Agatti Island, India",
"bir - biratnagar biratnagar, nepal" : "BIR - Biratnagar Biratnagar, Nepal",
"pkr - pokhara pokhara, nepal" : "PKR - Pokhara Pokhara, Nepal",
"bwa - bhairahawa bhairawa, nepal" : "BWA - Bhairahawa Bhairawa, Nepal",
"luh - ludhiana ludhiaha, india" : "LUH - Ludhiana Ludhiaha, India",
"knu - kanpur kanpur, india" : "KNU - Kanpur Kanpur, India",
"ost - oostende ostend, belgium" : "OST - Oostende Ostend, Belgium",
"ybr - brandon muni brandon, canada" : "YBR - Brandon Muni Brandon, Canada",
"gwl - gwalior gwalior, india" : "GWL - Gwalior Gwalior, India",
"kuu - kullu manali kulu, india" : "KUU - Kullu Manali Kulu, India",
"rjh - shah mokhdum rajshahi, bangladesh" : "RJH - Shah Mokhdum Rajshahi, Bangladesh",
"trr - china bay trinciomalee, sri lanka" : "TRR - China Bay Trinciomalee, Sri Lanka",
"hjr - khajuraho khajuraho, india" : "HJR - Khajuraho Khajuraho, India",
"jga - jamnagar jamnagar, india" : "JGA - Jamnagar Jamnagar, India",
"ixg - belgaum belgaum, india" : "IXG - Belgaum Belgaum, India",
"pwe - pevek pevek, russia" : "PWE - Pevek Pevek, Russia",
"eux - f d roosevelt oranjestad, netherlands antilles" : "EUX - F D Roosevelt Oranjestad, Netherlands Antilles",
"maz - eugenio maria de hostos mayaguez, puerto rico" : "MAZ - Eugenio Maria De Hostos Mayaguez, Puerto Rico",
"som - san tome san tome, venezuela" : "SOM - San Tome San Tome, Venezuela",
"svz - san antonio del tachira san antonio, venezuela" : "SVZ - San Antonio Del Tachira San Antonio, Venezuela",
"pyh - casique aramare puerto ayacucho, venezuela" : "PYH - Casique Aramare Puerto Ayacucho, Venezuela",
"lfr - la fria la fria, venezuela" : "LFR - La Fria La Fria, Venezuela",
"cum - antonio jose de sucre cumana, venezuela" : "CUM - Antonio Jose De Sucre Cumana, Venezuela",
"cze - jose leonardo chirinos coro, venezuela" : "CZE - Jose Leonardo Chirinos Coro, Venezuela",
"caj - canaima canaima, venezuela" : "CAJ - Canaima Canaima, Venezuela",
"tru - capitan carlos martinez de pinillos trujillo, peru" : "TRU - Capitan Carlos Martinez De Pinillos Trujillo, Peru",
"tbp - pedro canga tumbes, peru" : "TBP - Pedro Canga Tumbes, Peru",
"ata - comandante fap german arias graziani anta, peru" : "ATA - Comandante Fap German Arias Graziani Anta, Peru",
"ans - andahuaylas andahuaylas, peru" : "ANS - Andahuaylas Andahuaylas, Peru",
"cix - capt jose a quinones gonzales intl chiclayo, peru" : "CIX - Capt Jose A Quinones Gonzales Intl Chiclayo, Peru",
"yol - yola yola, nigeria" : "YOL - Yola Yola, Nigeria",
"sko - sadiq abubakar iii intl sokoto, nigeria" : "SKO - Sadiq Abubakar Iii Intl Sokoto, Nigeria",
"rch - almirante padilla rio hacha, colombia" : "RCH - Almirante Padilla Rio Hacha, Colombia",
"pva - el embrujo providencia, colombia" : "PVA - El Embrujo Providencia, Colombia",
"ppn - guillermo leon valencia popayan, colombia" : "PPN - Guillermo Leon Valencia Popayan, Colombia",
"mzl - la nubia manizales, colombia" : "MZL - La Nubia Manizales, Colombia",
"ipi - san luis ipiales, colombia" : "IPI - San Luis Ipiales, Colombia",
"eja - yariguies barrancabermeja, colombia" : "EJA - Yariguies Barrancabermeja, Colombia",
"tco - la florida tumaco, colombia" : "TCO - La Florida Tumaco, Colombia",
"bsc - jose celestino mutis bahia solano, colombia" : "BSC - Jose Celestino Mutis Bahia Solano, Colombia",
"kad - kaduna kaduna, nigeria" : "KAD - Kaduna Kaduna, Nigeria",
"mec - eloy alfaro intl manta, ecuador" : "MEC - Eloy Alfaro Intl Manta, Ecuador",
"xms - coronel e carvajal macas, ecuador" : "XMS - Coronel E Carvajal Macas, Ecuador",
"jos - yakubu gowon jos, nigeria" : "JOS - Yakubu Gowon Jos, Nigeria",
"ilr - ilorin ilorin, nigeria" : "ILR - Ilorin Ilorin, Nigeria",
"iba - ibadan ibadan, nigeria" : "IBA - Ibadan Ibadan, Nigeria",
"zos - canal bajo carlos hott siebert osorno, chile" : "ZOS - Canal Bajo Carlos Hott Siebert Osorno, Chile",
"bvh - vilhena vilhena, brazil" : "BVH - Vilhena Vilhena, Brazil",
"urg - rubem berta uruguaiana, brazil" : "URG - Rubem Berta Uruguaiana, Brazil",
"pav - paulo afonso paulo alfonso, brazil" : "PAV - Paulo Afonso Paulo Alfonso, Brazil",
"tur - tucurui tucurui, brazil" : "TUR - Tucurui Tucurui, Brazil",
"tbt - tabatinga tabatinga, brazil" : "TBT - Tabatinga Tabatinga, Brazil",
"tmt - trombetas oriximina, brazil" : "TMT - Trombetas Oriximina, Brazil",
"laz - bom jesus da lapa bom jesus da lapa, brazil" : "LAZ - Bom Jesus Da Lapa Bom Jesus Da Lapa, Brazil",
"czs - cruzeiro do sul cruzeiro do sul, brazil" : "CZS - Cruzeiro do Sul Cruzeiro do Sul, Brazil",
"cmg - corumba intl corumba, brazil" : "CMG - Corumba Intl Corumba, Brazil",
"afl - alta floresta alta floresta, brazil" : "AFL - Alta Floresta Alta Floresta, Brazil",
"aqa - araraquara araracuara, brazil" : "AQA - Araraquara Araracuara, Brazil",
"cdj - conceicao do araguaia conceicao do araguaia, brazil" : "CDJ - Conceicao Do Araguaia Conceicao Do Araguaia, Brazil",
"cpc - aviador c campos san martin des andes, argentina" : "CPC - Aviador C Campos San Martin Des Andes, Argentina",
"rsa - santa rosa santa rosa, argentina" : "RSA - Santa Rosa Santa Rosa, Argentina",
"nyi - sunyani sunyani, ghana" : "NYI - Sunyani Sunyani, Ghana",
"pmy - el tehuelche puerto madryn, argentina" : "PMY - El Tehuelche Puerto Madryn, Argentina",
"vdm - gobernador castello viedma, argentina" : "VDM - Gobernador Castello Viedma, Argentina",
"pss - posadas posadas, argentina" : "PSS - Posadas Posadas, Argentina",
"fma - formosa formosa, argentina" : "FMA - Formosa Formosa, Argentina",
"res - resistencia resistencia, argentina" : "RES - Resistencia Resistencia, Argentina",
"irj - la rioja la rioja, argentina" : "IRJ - La Rioja La Rioja, Argentina",
"sde - santiago del estero santiago del estero, argentina" : "SDE - Santiago Del Estero Santiago Del Estero, Argentina",
"ctc - catamarca catamarca, argentina" : "CTC - Catamarca Catamarca, Argentina",
"sji - antique san jose, philippines" : "SJI - Antique San Jose, Philippines",
"tgr - sidi mahdi touggourt, algeria" : "TGR - Sidi Mahdi Touggourt, Algeria",
"ueo - kumejima kumejima, japan" : "UEO - Kumejima Kumejima, Japan",
"oim - oshima oshima, japan" : "OIM - Oshima Oshima, Japan",
"hac - hachijojima hachijojima, japan" : "HAC - Hachijojima Hachijojima, Japan",
"ttj - tottori tottori, japan" : "TTJ - Tottori Tottori, Japan",
"izo - izumo izumo, japan" : "IZO - Izumo Izumo, Japan",
"mbe - monbetsu monbetsu, japan" : "MBE - Monbetsu Monbetsu, Japan",
"shm - nanki shirahama nanki-shirahama, japan" : "SHM - Nanki Shirahama Nanki-shirahama, Japan",
"tnn - tainan tainan, taiwan" : "TNN - Tainan Tainan, Taiwan",
"ttt - fengnin fengnin, taiwan" : "TTT - Fengnin Fengnin, Taiwan",
"tee - cheikh larbi tebessi tebessa, algeria" : "TEE - Cheikh Larbi Tebessi Tebessa, Algeria",
"pjg - panjgur panjgur, pakistan" : "PJG - Panjgur Panjgur, Pakistan",
"gil - gilgit gilgit, pakistan" : "GIL - Gilgit Gilgit, Pakistan",
"khs - khasab khasab, oman" : "KHS - Khasab Khasab, Oman",
"fjr - fujairah intl fujeirah, united arab emirates" : "FJR - Fujairah Intl Fujeirah, United Arab Emirates",
"sdg - sanandaj sanandaj, iran" : "SDG - Sanandaj Sanandaj, Iran",
"ejh - wejh wejh, saudi arabia" : "EJH - Wejh Wejh, Saudi Arabia",
"tui - turaif turaif, saudi arabia" : "TUI - Turaif Turaif, Saudi Arabia",
"rah - rafha rafha, saudi arabia" : "RAH - Rafha Rafha, Saudi Arabia",
"zfm - fort mcpherson fort mcpherson, canada" : "ZFM - Fort Mcpherson Fort Mcpherson, Canada",
"wag - wanganui wanganui, new zealand" : "WAG - Wanganui Wanganui, New Zealand",
"wsz - westport westport, new zealand" : "WSZ - Westport Westport, New Zealand",
"whk - whakatane whakatane, new zealand" : "WHK - Whakatane Whakatane, New Zealand",
"tiu - timaru timaru, new zealand" : "TIU - Timaru Timaru, New Zealand",
"kat - kaitaia kaitaia, new zealand" : "KAT - Kaitaia Kaitaia, New Zealand",
"kke - kerikeri kerikeri, new zealand" : "KKE - Kerikeri Kerikeri, New Zealand",
"hkk - hokitika hokitika, new zealand" : "HKK - Hokitika Hokitika, New Zealand",
"tou - touho touho, new caledonia" : "TOU - Touho Touho, New Caledonia",
"mee - mare mare, new caledonia" : "MEE - Mare Mare, New Caledonia",
"knq - kone kone, new caledonia" : "KNQ - Kone Kone, New Caledonia",
"yzr - chris hadfield sarnia, canada" : "YZR - Chris Hadfield Sarnia, Canada",
"axr - arutua arutua, french polynesia" : "AXR - Arutua Arutua, French Polynesia",
"tkp - takapoto takapoto, french polynesia" : "TKP - Takapoto Takapoto, French Polynesia",
"mkp - makemo makemo, french polynesia" : "MKP - Makemo Makemo, French Polynesia",
"kkr - kaukura kaukura atoll, french polynesia" : "KKR - Kaukura Kaukura Atoll, French Polynesia",
"yzp - sandspit sandspit, canada" : "YZP - Sandspit Sandspit, Canada",
"gmr - totegegie totegegie, french polynesia" : "GMR - Totegegie Totegegie, French Polynesia",
"ppg - pago pago intl pago pago, american samoa" : "PPG - Pago Pago Intl Pago Pago, American Samoa",
"gao - mariana grajales guantanamo, cuba" : "GAO - Mariana Grajales Guantanamo, Cuba",
"nob - nosara nosara beach, costa rica" : "NOB - Nosara Nosara Beach, Costa Rica",
"chx - cap manuel nino intl changuinola, panama" : "CHX - Cap Manuel Nino Intl Changuinola, Panama",
"nld - quetzalcoatl intl nuevo laredo, mexico" : "NLD - Quetzalcoatl Intl Nuevo Laredo, Mexico",
"lto - loreto intl loreto, mexico" : "LTO - Loreto Intl Loreto, Mexico",
"yyf - penticton penticton, canada" : "YYF - Penticton Penticton, Canada",
"ctm - chetumal intl chetumal, mexico" : "CTM - Chetumal Intl Chetumal, Mexico",
"gja - guanaja guanaja, honduras" : "GJA - Guanaja Guanaja, Honduras",
"yxh - medicine hat medicine hat, canada" : "YXH - Medicine Hat Medicine Hat, Canada",
"cnd - mihail kogalniceanu constanta, romania" : "CND - Mihail Kogalniceanu Constanta, Romania",
"arw - arad arad, romania" : "ARW - Arad Arad, Romania",
"omo - mostar mostar, bosnia and herzegovina" : "OMO - Mostar Mostar, Bosnia and Herzegovina",
"grw - graciosa graciosa island, portugal" : "GRW - Graciosa Graciosa Island, Portugal",
"brq - turany brno, czech republic" : "BRQ - Turany Brno, Czech Republic",
"ifj - isafjordur isafjordur, iceland" : "IFJ - Isafjordur Isafjordur, Iceland",
"kso - aristotelis kastoria, greece" : "KSO - Aristotelis Kastoria, Greece",
"yub - tuktoyaktuk tuktoyaktuk, canada" : "YUB - Tuktoyaktuk Tuktoyaktuk, Canada",
"dij - longvic dijon, france" : "DIJ - Longvic Dijon, France",
"uip - pluguffan quimper, france" : "UIP - Pluguffan Quimper, France",
"lai - lannion lannion, france" : "LAI - Lannion Lannion, France",
"leh - octeville le havre, france" : "LEH - Octeville Le Havre, France",
"aur - aurillac aurillac, france" : "AUR - Aurillac Aurillac, France",
"lpy - loudes le puy, france" : "LPY - Loudes Le Puy, France",
"ang - brie champniers angouleme, france" : "ANG - Brie Champniers Angouleme, France",
"slm - salamanca salamanca, spain" : "SLM - Salamanca Salamanca, Spain",
"egs - egilsstadir egilsstadir, iceland" : "EGS - Egilsstadir Egilsstadir, Iceland",
"myw - mtwara mtwara, tanzania" : "MYW - Mtwara Mtwara, Tanzania",
"ark - arusha arusha, tanzania" : "ARK - Arusha Arusha, Tanzania",
"kme - kamembe kamembe, rwanda" : "KME - Kamembe Kamembe, Rwanda",
"ltd - ghadames east ghadames, libya" : "LTD - Ghadames East Ghadames, Libya",
"yql - lethbridge lethbridge, canada" : "YQL - Lethbridge Lethbridge, Canada",
"ght - ghat ghat, libya" : "GHT - Ghat Ghat, Libya",
"ktl - kitale kitale, kenya" : "KTL - Kitale Kitale, Kenya",
"abs - abu simbel abu simbel, egypt" : "ABS - Abu Simbel Abu Simbel, Egypt",
"mmo - maio maio, cape verde" : "MMO - Maio Maio, Cape Verde",
"aey - akureyri akureyri, iceland" : "AEY - Akureyri Akureyri, Iceland",
"csk - cap skiring cap skiring, senegal" : "CSK - Cap Skiring Cap Skiring, Senegal",
"ttu - saniat rmel tetouan, morocco" : "TTU - Saniat Rmel Tetouan, Morocco",
"ahu - cherif el idrissi al hociema, morocco" : "AHU - Cherif El Idrissi Al Hociema, Morocco",
"tta - plage blanche tan tan, morocco" : "TTA - Plage Blanche Tan Tan, Morocco",
"ypl - pickle lake pickle lake, canada" : "YPL - Pickle Lake Pickle Lake, Canada",
"irp - matari isiro, congo (kinshasa)" : "IRP - Matari Isiro, Congo (Kinshasa)",
"gma - gemena gemena, congo (kinshasa)" : "GMA - Gemena Gemena, Congo (Kinshasa)",
"msu - moshoeshoe i intl maseru, lesotho" : "MSU - Moshoeshoe I Intl Maseru, Lesotho",
"sxx - sao felix do xingu airport sao felix do xingu, brazil" : "SXX - Sao Felix do Xingu Airport Sao Felix do Xingu, Brazil",
"stz - confresa airport santa terezinha, brazil" : "STZ - Confresa Airport Santa Terezinha, Brazil",
"bvs - breves airport breves, brazil" : "BVS - Breves Airport Breves, Brazil",
"cmp - campo alegre airport santana do araguaia, brazil" : "CMP - Campo Alegre Airport Santana do Araguaia, Brazil",
"kzb - zachar bay seaplane base zachar bay, united states" : "KZB - Zachar Bay Seaplane Base Zachar Bay, United States",
"kpr - port williams seaplane base port williams, united states" : "KPR - Port Williams Seaplane Base Port Williams, United States",
"kyk - karuluk airport karluk, united states" : "KYK - Karuluk Airport Karluk, United States",
"dlz - dalanzadgad airport dalanzadgad, mongolia" : "DLZ - Dalanzadgad Airport Dalanzadgad, Mongolia",
"ptj - portland airport portland, australia" : "PTJ - Portland Airport Portland, Australia",
"iue - niue international airport alofi, niue" : "IUE - Niue International Airport Alofi, Niue",
"lja - lodja airport lodja, congo (kinshasa)" : "LJA - Lodja Airport Lodja, Congo (Kinshasa)",
"uii - utila airport utila, honduras" : "UII - Utila Airport Utila, Honduras",
"msw - massawa intl massawa, eritrea" : "MSW - Massawa Intl Massawa, Eritrea",
"tua - teniente coronel luis a mantilla tulcan, ecuador" : "TUA - Teniente Coronel Luis A Mantilla Tulcan, Ecuador",
"vda - ovda ovda, israel" : "VDA - Ovda Ovda, Israel",
"kzi - filippos kozani, greece" : "KZI - Filippos Kozani, Greece",
"fmi - kalemie kalemie, congo (kinshasa)" : "FMI - Kalemie Kalemie, Congo (Kinshasa)",

  };


}