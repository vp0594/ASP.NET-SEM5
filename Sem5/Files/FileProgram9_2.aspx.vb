Public Class FileProgram9_2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim s As Integer = Session("state")
        TextBox1.Text = ""

        If s = 0 Then
            Dim andhraPradeshCities() As String = {"Adoni", "Amaravati", "Anantapur", "Chandragiri", "Chittoor", "Dowlaiswaram", "Eluru", "Guntur", "Kadapa", "Kakinada", "Kurnool", "Machilipatnam", "Nagarjunakoṇḍa", "Rajahmundry", "Srikakulam", "Tirupati", "Vijayawada", "Visakhapatnam", "Vizianagaram", "Yemmiganur"}
            For Each i In andhraPradeshCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 1 Then
            Dim arunachalPradeshCities() As String = {"Itanagar"}
            For Each i In arunachalPradeshCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 2 Then
            Dim assamCities() As String = {"Dhuburi", "Dibrugarh", "Dispur", "Guwahati", "Jorhat", "Nagaon", "Sivasagar", "Silchar", "Tezpur", "Tinsukia"}
            For Each i In assamCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 3 Then
            Dim biharCities() As String = {"Ara", "Barauni", "Begusarai", "Bettiah", "Bhagalpur", "Bihar Sharif", "Bodh Gaya", "Buxar", "Chapra", "Darbhanga", "Dehri", "Dinapur Nizamat", "Gaya", "Hajipur", "Jamalpur", "Katihar", "Madhubani", "Motihari", "Munger", "Muzaffarpur", "Patna", "Purnia", "Pusa", "Saharsa", "Samastipur", "Sasaram", "Sitamarhi", "Siwan"}
            For Each i In biharCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 4 Then
            Dim chhattisgarhCities() As String = {"Ambikapur", "Bhilai", "Bilaspur", "Dhamtari", "Durg", "Jagdalpur", "Raipur", "Rajnandgaon"}
            For Each i In chhattisgarhCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 5 Then
            Dim goaCities() As String = {"Madgaon", "Panaji"}
            For Each i In goaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 6 Then
            Dim gujaratCities() As String = {"Ahmadabad", "Amreli", "Bharuch", "Bhavnagar", "Bhuj", "Dwarka", "Gandhinagar", "Godhra", "Jamnagar", "Junagadh", "Kandla", "Khambhat", "Kheda", "Mahesana", "Morbi", "Nadiad", "Navsari", "Okha", "Palanpur", "Patan", "Porbandar", "Rajkot", "Surat", "Surendranagar", "Valsad", "Veraval"}
            For Each i In gujaratCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 7 Then
            Dim haryanaCities() As String = {"Ambala", "Bhiwani", "Chandigarh", "Faridabad", "Firozpur Jhirka", "Gurugram", "Hansi", "Hisar", "Jind", "Kaithal", "Karnal", "Kurukshetra", "Panipat", "Pehowa", "Rewari", "Rohtak", "Sirsa", "Sonipat"}
            For Each i In haryanaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 8 Then
            Dim himachalPradeshCities() As String = {"Bilaspur", "Chamba", "Dalhousie", "Dharmshala", "Hamirpur", "Kangra", "Kullu", "Mandi", "Nahan", "Shimla", "Una"}
            For Each i In himachalPradeshCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 9 Then
            Dim jharkhandCities() As String = {"Bokaro", "Chaibasa", "Deoghar", "Dhanbad", "Dumka", "Giridih", "Hazaribag", "Jamshedpur", "Jharia", "Rajmahal", "Ranchi", "Saraikela"}
            For Each i In jharkhandCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 10 Then
            Dim karnatakaCities() As String = {"Badami", "Ballari", "Bengaluru", "Belagavi", "Bhadravati", "Bidar", "Chikkamagaluru", "Chitradurga", "Davangere", "Halebid", "Hassan", "Hubballi-Dharwad", "Kalaburagi", "Kolar", "Madikeri", "Mandya", "Mangaluru", "Mysuru", "Raichur", "Shivamogga", "Shravanabelagola", "Shrirangapattana", "Tumakuru", "Vijayapura"}
            For Each i In karnatakaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 11 Then
            Dim keralaCities() As String = {"Alappuzha", "Vatakara", "Idukki", "Kannur", "Kochi", "Kollam", "Kottayam", "Kozhikode", "Mattancheri", "Palakkad", "Thalassery", "Thiruvananthapuram", "Thrissur"}
            For Each i In keralaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 12 Then
            Dim madhyaPradeshCities() As String = {"Balaghat", "Barwani", "Betul", "Bharhut", "Bhind", "Bhojpur", "Bhopal", "Burhanpur", "Chhatarpur", "Chhindwara", "Damoh", "Datia", "Dewas", "Dhar", "Dr. Ambedkar Nagar (Mhow)", "Guna", "Gwalior", "Hoshangabad", "Indore", "Itarsi", "Jabalpur", "Jhabua", "Khajuraho", "Khandwa", "Khargone", "Maheshwar", "Mandla", "Mandsaur", "Morena", "Murwara", "Narsimhapur", "Narsinghgarh", "Narwar", "Neemuch", "Nowgong", "Orchha", "Panna", "Raisen", "Rajgarh", "Ratlam", "Rewa", "Sagar", "Sarangpur", "Satna", "Sehore", "Seoni", "Shahdol", "Shajapur", "Sheopur", "Shivpuri", "Ujjain", "Vidisha"}
            For Each i In madhyaPradeshCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 13 Then
            Dim maharashtraCities() As String = {"Ahmadnagar", "Akola", "Amravati", "Aurangabad", "Bhandara", "Bhusawal", "Bid", "Buldhana", "Chandrapur", "Daulatabad", "Dhule", "Jalgaon", "Kalyan", "Karli", "Kolhapur", "Mahabaleshwar", "Malegaon", "Matheran", "Mumbai", "Nagpur", "Nanded", "Nashik", "Osmanabad", "Pandharpur", "Parbhani", "Pune", "Ratnagiri", "Sangli", "Satara", "Sevagram", "Solapur", "Thane", "Ulhasnagar", "Vasai-Virar", "Wardha", "Yavatmal"}
            For Each i In maharashtraCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 14 Then
            Dim manipurCities() As String = {"Imphal"}
            For Each i In manipurCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 15 Then
            Dim meghalayaCities() As String = {"Cherrapunji", "Shillong"}
            For Each i In meghalayaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 16 Then
            Dim mizoramCities() As String = {"Aizawl", "Lunglei"}
            For Each i In mizoramCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 17 Then
            Dim nagalandCities() As String = {"Kohima", "Mon", "Phek", "Wokha", "Zunheboto"}
            For Each i In nagalandCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 18 Then
            Dim odishaCities() As String = {"Balangir", "Baleshwar", "Baripada", "Bhubaneshwar", "Brahmapur", "Cuttack", "Dhenkanal", "Kendujhar", "Konark", "Koraput", "Paradip", "Phulabani", "Puri", "Sambalpur", "Udayagiri"}
            For Each i In odishaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 19 Then
            Dim punjabCities() As String = {"Amritsar", "Batala", "Chandigarh", "Faridkot", "Firozpur", "Gurdaspur", "Hoshiarpur", "Jalandhar", "Kapurthala", "Ludhiana", "Nabha", "Patiala", "Rupnagar", "Sangrur"}
            For Each i In punjabCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 20 Then
            Dim rajasthanCities() As String = {"Abu", "Ajmer", "Alwar", "Amer", "Barmer", "Beawar", "Bharatpur", "Bhilwara", "Bikaner", "Bundi", "Chittaurgarh", "Churu", "Dhaulpur", "Dungarpur", "Ganganagar", "Hanumangarh", "Jaipur", "Jaisalmer", "Jalor", "Jhalawar", "Jhunjhunu", "Jodhpur", "Kishangarh", "Kota", "Merta", "Nagaur", "Nathdwara", "Pali", "Phalodi", "Pushkar", "Sawai Madhopur", "Shahpura", "Sikar", "Sirohi", "Tonk", "Udaipur"}
            For Each i In rajasthanCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 21 Then
            Dim sikkimCities() As String = {"Gangtok"}
            For Each i In sikkimCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 22 Then
            Dim tamilNaduCities() As String = {"Arcot", "Chengalpattu", "Chennai", "Chidambaram", "Coimbatore", "Cuddalore", "Dharmapuri", "Dindigul", "Erode", "Kanchipuram", "Kanniyakumari", "Kodaikanal", "Kumbakonam", "Madurai", "Mamallapuram", "Nagappattinam", "Nagercoil", "Palayamkottai", "Pudukkottai", "Rajapalayam", "Ramanathapuram", "Salem", "Thanjavur", "Tiruchchirappalli", "Tirunelveli", "Tiruppur", "Thoothukudi", "Udhagamandalam", "Vellore"}
            For Each i In tamilNaduCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 23 Then
            Dim telanganaCities() As String = {"Hyderabad", "Karimnagar", "Khammam", "Mahbubnagar", "Nizamabad", "Sangareddi", "Warangal"}
            For Each i In telanganaCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 24 Then
            Dim tripuraCities() As String = {"Agartala"}
            For Each i In tripuraCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 25 Then
            Dim uttarPradeshCities() As String = {"Agra", "Aligarh", "Amroha", "Ayodhya", "Azamgarh", "Bahraich", "Ballia", "Banda", "Bara Banki", "Bareilly", "Basti", "Bijnor", "Bithur", "Budaun", "Bulandshahr", "Deoria", "Etah", "Etawah", "Faizabad", "Farrukhabad-cum-Fatehgarh", "Fatehpur", "Fatehpur Sikri", "Ghaziabad", "Ghazipur", "Gonda", "Gorakhpur", "Hamirpur", "Hardoi", "Hathras", "Jalaun", "Jaunpur", "Jhansi", "Kannauj", "Kanpur", "Lakhimpur", "Lalitpur", "Lucknow", "Mainpuri", "Mathura", "Meerut", "Mirzapur-Vindhyachal", "Moradabad", "Muzaffarnagar", "Partapgarh", "Pilibhit", "Prayagraj", "Rae Bareli", "Rampur", "Saharanpur", "Sambhal", "Shahjahanpur", "Sitapur", "Sultanpur", "Tehri", "Varanasi"}
            For Each i In uttarPradeshCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 26 Then
            Dim uttarakhandCities() As String = {"Almora", "Dehra Dun", "Haridwar", "Mussoorie", "Nainital", "Pithoragarh"}
            For Each i In uttarakhandCities
                TextBox1.Text += i & vbNewLine
            Next
        ElseIf s = 27 Then
            Dim westBengalCities() As String = {"Alipore", "Alipur Duar", "Asansol", "Baharampur", "Bally", "Balurghat", "Bankura", "Baranagar", "Barasat", "Barrackpore", "Basirhat", "Bhatpara", "Bishnupur", "Budge Budge", "Burdwan", "Chandernagore", "Darjeeling", "Diamond Harbour", "Dum Dum", "Durgapur", "Halisahar", "Haora", "Hugli", "Ingraj Bazar", "Jalpaiguri", "Kalimpong", "Kamarhati", "Kanchrapara", "Kharagpur", "Cooch Behar", "Kolkata", "Krishnanagar", "Malda", "Midnapore", "Murshidabad", "Nabadwip", "Palashi", "Panihati", "Purulia", "Raiganj", "Santipur", "Shantiniketan", "Shrirampur", "Siliguri", "Siuri", "Tamluk", "Titagarh"}
            For Each i In westBengalCities
                TextBox1.Text += i & vbNewLine
            Next

        End If
    End Sub
End Class
