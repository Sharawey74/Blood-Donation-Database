-- Admins
INSERT INTO Admins (Admin_ID, First_name, Last_name, Address, Email, Phone, Gender) VALUES
(5, 'Ahmed', 'Ali', 'Cairo, Egypt', 'ahmed.ali@example.com', '01012345678', 'M'),
(6, 'Fatima', 'Hassan', 'Alexandria, Egypt', 'fatima.hassan@example.com', '01234567890', 'F'),
(7, 'Mona', 'Khaled', 'Giza, Egypt', 'mona.khaled@example.com', '01123456789', 'F'),
(8, 'Mohamed', 'Hussein', 'Sharm El-Sheikh, Egypt', 'mohamed.hussein@example.com', '01098765432', 'M'),
(9, 'Sara', 'Mahmoud', 'Luxor, Egypt', 'sara.mahmoud@example.com', '01045678901', 'F');
.
.
-- Hospital
INSERT INTO Hospital (Hospital_ID, Name, Address, Email, Phone, Admin_ID) VALUES
(5, 'Al-Ahram Hospital', 'Cairo, Egypt', 'contact@alahramhospital.com', '0223571234', 5),
(6, 'Al-Mahalla Hospital', 'Tanta, Egypt', 'info@almahallahospital.com', '0401234567', 6),
(7, 'Mansoura General Hospital', 'Mansoura, Egypt', 'support@mansourahospital.com', '0502345678', 7),
(8, 'Hurghada Medical Center', 'Hurghada, Egypt', 'contact@hurghadamedicalcenter.com', '0653444556', 8),
(9, 'Cairo University Hospital', 'Giza, Egypt', 'info@cairouniversityhospital.com', '0234567890', 9);
.
.
-- Donor
INSERT INTO Donor (Donor_ID, First_name, Last_name, Address, Email, Phone, Gender, Blood_Type, Admin_ID) VALUES
(5, 'Youssef', 'Sayed', 'Cairo, Egypt', 'youssef.sayed@example.com', '01022334455', 'M', 'A+', 5),
(6, 'Rana', 'Mahmoud', 'Alexandria, Egypt', 'rana.mahmoud@example.com', '01234567890', 'F', 'O-', 6),
(7, 'Khaled', 'Ibrahim', 'Giza, Egypt', 'khaled.ibrahim@example.com', '01054321876', 'M', 'B+', 7),
(8, 'Salma', 'Ali', 'Sharm El-Sheikh, Egypt', 'salma.ali@example.com', '01123456789', 'F', 'AB-', 8),
(9, 'Ahmed', 'Mohamed', 'Luxor, Egypt', 'ahmed.mohamed@example.com', '01098765432', 'M', 'O+', 9);
.
.
-- Donations
INSERT INTO Donations (Donations_ID, Blood_Type, Date_of_Donation, Donor_ID, Admin_ID) VALUES
(5, 'A+', '2023-11-10', 5, 5),
(6, 'O-', '2023-12-12', 6, 6),
(7, 'B+', '2024-01-15', 7, 7),
(8, 'AB-', '2024-02-20', 8, 8),
(9, 'O+', '2024-03-25', 9, 9);
.
.
-- Employee
INSERT INTO Employee (Employee_ID, First_name, Last_name, Address, Email, Phone, Gender, Admin_ID, Hospital_ID) VALUES
(5, 'Tamer', 'Hassan', 'Cairo, Egypt', 'tamer.hassan@example.com', '01023456789', 'M', 5, 5),
(6, 'Maha', 'Mohamed', 'Alexandria, Egypt', 'maha.mohamed@example.com', '01234567890', 'F', 6, 6),
(7, 'Sami', 'El-Sayed', 'Giza, Egypt', 'sami.elsayed@example.com', '01056789234', 'M', 7, 7),
(8, 'Nour', 'Mokhtar', 'Sharm El-Sheikh, Egypt', 'nour.mokhtar@example.com', '01123456789', 'F', 8, 8),
(9, 'Ali', 'Ghanem', 'Luxor, Egypt', 'ali.ghanem@example.com', '01098765432', 'M', 9, 9);
.
.
-- Doctor
INSERT INTO Doctor (Doctor_ID, First_name, Last_name, Address, Email, Phone, Gender, Admin_ID, Hospital_ID) VALUES
(5, 'Mohamed', 'El-Masry', 'Cairo, Egypt', 'mohamed.elmasry@example.com', '01012345678', 'M', 5, 5),
(6, 'Amira', 'Samy', 'Alexandria, Egypt', 'amira.samy@example.com', '01234567890', 'F', 6, 6),
(7, 'Eman', 'Shafik', 'Giza, Egypt', 'eman.shafik@example.com', '01123456789', 'F', 7, 7),
(8, 'Hossam', 'Zaki', 'Sharm El-Sheikh, Egypt', 'hossam.zaki@example.com', '01023456789', 'M', 8, 8),
(9, 'Yara', 'Fathy', 'Luxor, Egypt', 'yara.fathy@example.com', '01034567890', 'F', 9, 9);
.
.
-- Sees
INSERT INTO Sees (Doctor_ID, Donations_ID) VALUES
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9);
.
.
-- Manage_Donors
INSERT INTO Manage_Donors (Employee_ID, Donor_ID) VALUES
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9);
-- Donor
INSERT INTO Donor (Donor_ID, First_name, Last_name, Address, Email, Phone, Gender, Blood_Type, Admin_ID) VALUES
(5, 'Youssef', 'Sayed', 'Cairo, Egypt', 'youssef.sayed@example.com', '01022334455', 'M', 'A+', 5),
(6, 'Rana', 'Mahmoud', 'Alexandria, Egypt', 'rana.mahmoud@example.com', '01234567890', 'F', 'O-', 6),
(7, 'Khaled', 'Ibrahim', 'Giza, Egypt', 'khaled.ibrahim@example.com', '01054321876', 'M', 'B+', 7),
(8, 'Salma', 'Ali', 'Sharm El-Sheikh, Egypt', 'salma.ali@example.com', '01123456789', 'F', 'AB-', 8),
(9, 'Ahmed', 'Mohamed', 'Luxor, Egypt', 'ahmed.mohamed@example.com', '01098765432', 'M', 'O+', 9),
(10, 'Dina', 'Mansour', 'Aswan, Egypt', 'dina.mansour@example.com', '01021314567', 'F', 'A-', 5),
(11, 'Omar', 'El-Sharkawy', 'Cairo, Egypt', 'omar.elsharkawy@example.com', '01133456789', 'M', 'B-', 6),
(12, 'Huda', 'Fathi', 'Alexandria, Egypt', 'huda.fathi@example.com', '01245678901', 'F', 'AB+', 7),
(13, 'Mustafa', 'Hassan', 'Giza, Egypt', 'mustafa.hassan@example.com', '01067890123', 'M', 'O-', 8),
(14, 'Layla', 'Salem', 'Sharm El-Sheikh, Egypt', 'layla.salem@example.com', '01178901234', 'F', 'A+', 9),
(15, 'Said', 'Zaki', 'Mansoura, Egypt', 'said.zaki@example.com', '01012356789', 'M', 'B+', 5),
(16, 'Rania', 'Yousef', 'Port Said, Egypt', 'rania.yousef@example.com', '01234567891', 'F', 'O+', 6),
(17, 'Nabil', 'Khalil', 'Suez, Egypt', 'nabil.khalil@example.com', '01098765432', 'M', 'AB-', 7),
(18, 'Nadia', 'Ahmed', 'Hurghada, Egypt', 'nadia.ahmed@example.com', '01122334456', 'F', 'O-', 8),
(19, 'Zeinab', 'Ali', 'Luxor, Egypt', 'zeinab.ali@example.com', '01012345678', 'F', 'A-', 9),
(20, 'Ali', 'Salah', 'Cairo, Egypt', 'ali.salah@example.com', '01123456789', 'M', 'B+', 5);
.
.
-- Donations
INSERT INTO Donations (Donations_ID, Blood_Type, Date_of_Donation, Donor_ID, Admin_ID) VALUES
(5, 'A+', '2023-11-10', 5, 5),
(6, 'O-', '2023-12-12', 6, 6),
(7, 'B+', '2024-01-15', 7, 7),
(8, 'AB-', '2024-02-20', 8, 8),
(9, 'O+', '2024-03-25', 9, 9),
(10, 'A-', '2024-04-01', 10, 5),
(11, 'B-', '2024-04-15', 11, 6),
(12, 'AB+', '2024-05-01', 12, 7),
(13, 'O-', '2024-05-10', 13, 8),
(14, 'A+', '2024-06-20', 14, 9),
(15, 'B+', '2024-07-01', 15, 5),
(16, 'O+', '2024-08-10', 16, 6),
(17, 'AB-', '2024-09-05', 17, 7),
(18, 'O-', '2024-10-15', 18, 8),
(19, 'A-', '2024-11-10', 19, 9),
(20, 'B+', '2024-12-01', 20, 5);
.
.
-- Employee
INSERT INTO Employee (Employee_ID, First_name, Last_name, Address, Email, Phone, Gender, Admin_ID, Hospital_ID) VALUES
(5, 'Tamer', 'Hassan', 'Cairo, Egypt', 'tamer.hassan@example.com', '01023456789', 'M', 5, 5),
(6, 'Maha', 'Mohamed', 'Alexandria, Egypt', 'maha.mohamed@example.com', '01234567890', 'F', 6, 6),
(7, 'Sami', 'El-Sayed', 'Giza, Egypt', 'sami.elsayed@example.com', '01056789234', 'M', 7, 7),
(8, 'Nour', 'Mokhtar', 'Sharm El-Sheikh, Egypt', 'nour.mokhtar@example.com', '01123456789', 'F', 8, 8),
(9, 'Ali', 'Ghanem', 'Luxor, Egypt', 'ali.ghanem@example.com', '01098765432', 'M', 9, 9),
(10, 'Yara', 'Fathy', 'Cairo, Egypt', 'yara.fathy@example.com', '01034567890', 'F', 5, 5),
(11, 'Moustafa', 'Hassan', 'Aswan, Egypt', 'moustafa.hassan@example.com', '01267890123', 'M', 6, 6),
(12, 'Rania', 'Shafik', 'Alexandria, Egypt', 'rania.shafik@example.com', '01087654321', 'F', 7, 7),
(13, 'Tariq', 'Salem', 'Giza, Egypt', 'tariq.salem@example.com', '01012312312', 'M', 8, 8),
(14, 'Mona', 'Ghanem', 'Hurghada, Egypt', 'mona.ghanem@example.com', '01111122233', 'F', 9, 9),
(15, 'Fadi', 'El-Sayed', 'Cairo, Egypt', 'fadi.elsayed@example.com', '01022233344', 'M', 5, 5),
(16, 'Hassan', 'Mahmoud', 'Luxor, Egypt', 'hassan.mahmoud@example.com', '01144455566', 'M', 6, 6),
(17, 'Amira', 'Fathy', 'Sharm El-Sheikh, Egypt', 'amira.fathy@example.com', '01067890123', 'F', 7, 7),
(18, 'Samiha', 'Salem', 'Giza, Egypt', 'samiha.salem@example.com', '01098765432', 'F', 8, 8),
(19, 'Bassem', 'Shafik', 'Mansoura, Egypt', 'bassem.shafik@example.com', '01122334455', 'M', 9, 9),
(20, 'Eman', 'Hassan', 'Cairo, Egypt', 'eman.hassan@example.com', '01011122334', 'F', 5, 5);
.
.
-- Doctor
INSERT INTO Doctor (Doctor_ID, First_name, Last_name, Address, Email, Phone, Gender, Admin_ID, Hospital_ID) VALUES
(5, 'Mohamed', 'El-Masry', 'Cairo, Egypt', 'mohamed.elmasry@example.com', '01012345678', 'M', 5, 5),
(6, 'Amira', 'Samy', 'Alexandria, Egypt', 'amira.samy@example.com', '01234567890', 'F', 6, 6),
(7, 'Eman', 'Shafik', 'Giza, Egypt', 'eman.shafik@example.com', '01123456789', 'F', 7, 7),
(8, 'Hossam', 'Zaki', 'Sharm El-Sheikh, Egypt', 'hossam.zaki@example.com', '01023456789', 'M', 8, 8),
(9, 'Yara', 'Fathy', 'Luxor, Egypt', 'yara.fathy@example.com', '01034567890', 'F', 9, 9),
(10, 'Tariq', 'Mahmoud', 'Cairo, Egypt', 'tariq.mahmoud@example.com', '01098765432', 'M', 5, 5),
(11, 'Hala', 'Zaki', 'Aswan, Egypt', 'hala.zaki@example.com', '01123456789', 'F', 6, 6),
(12, 'Khaled', 'Shafik', 'Mansoura, Egypt', 'khaled.shafik@example.com', '01034567890', 'M', 7, 7),
(13, 'Mona', 'Fathy', 'Hurghada, Egypt', 'mona.fathy@example.com', '01012398765', 'F', 8, 8),
(14, 'Sami', 'Mokhtar', 'Port Said, Egypt', 'sami.mokhtar@example.com', '01123456890', 'M', 9, 9),
(15, 'Ghada', 'Ali', 'Giza, Egypt', 'ghada.ali@example.com', '01011122334', 'F', 5, 5),
(16, 'Ezzat', 'El-Shazly', 'Alexandria, Egypt', 'ezzat.elshazly@example.com', '01234567891', 'M', 6, 6),
(17, 'Dalia', 'Hassan', 'Sharm El-Sheikh, Egypt', 'dalia.hassan@example.com', '01067898765', 'F', 7, 7),
(18, 'Khalil', 'Nashat', 'Luxor, Egypt', 'khalil.nashat@example.com', '01123456789', 'M', 8, 8),
(19, 'Amr', 'Ibrahim', 'Cairo, Egypt', 'amr.ibrahim@example.com', '01054321678', 'M', 9, 9),
(20, 'Leila', 'Mohamed', 'Giza, Egypt', 'leila.mohamed@example.com', '01078934567', 'F', 5, 5);
.
.
-- Sees
INSERT INTO Sees (Doctor_ID, Donations_ID) VALUES
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20);
.
.
-- Manage_Donors
INSERT INTO Manage_Donors (Employee_ID, Donor_ID) VALUES
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20);