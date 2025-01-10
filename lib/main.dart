import 'package:flutter/material.dart';

void main() {
  runApp(StudentListApp());
}

class StudentListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StudentListPage(),
    );
  }
}

class StudentListPage extends StatelessWidget {
  final List<Student> students = [
    Student('อภิวัฒน์ ดาวโคกสูง', '643450093-9', 'ชาย',
        'assets/images/อภิวัฒน์ ดาวโคกสูง.jpg'),
    Student('นริศรา วงค์บุตรศรี', '643450328-8', 'หญิง',
        'assets/images/นริศรา วงค์บุตรศรี.jpg'),
    Student('เสฏฐวุฒิ สาระกุล', '643450333-5', 'ชาย',
        'assets/images/เสฏฐวุฒิ สาระกุล.jpg'),
    Student('ปฏิภัทร ดำทองสุก', '643450508-6', 'ชาย',
        'assets/images/ปฏิภัทร ดำทองสุก.jpg'),
    Student('จารุวิทย์ แสงแก้วสิริกุล', '653450086-7', 'ชาย',
        'assets/images/จารุวิทย์ แสงแก้วสิริกุล.jpg'),
    Student(
        'ชวกร เนืองภา', '653450087-5', 'ชาย', 'assets/images/ชวกร เนืองภา.jpg'),
    Student('ณัฐดนัย ภาคภูมิ', '653450088-3', 'ชาย',
        'assets/images/ณัฐดนัย ภาคภูมิ.jpg'),
    Student('ณัฐวรรณ พวงมะลัย', '653450089-1', 'หญิง',
        'assets/images/ณัฐวรรณ พวงมะลัย.jpg'),
    Student('ถิรวัฒน์ โชติธนกิจไพศาล', '653450090-6', 'ชาย',
        'assets/images/ถิรวัฒน์ โชติธนกิจไพศาล.jpg'),
    Student('เทพฤทธิ์ อินทรประพันธ์', '653450091-4', 'ชาย',
        'assets/images/เทพฤทธิ์ อินทรประพันธ์.jpg'),
    Student('ธนาพร ชนิดกุล', '653450092-2', 'ชาย',
        'assets/images/ธนาพร ชนิดกุล.jpg'),
    Student('นันทิพัฒน์ บุตรวัง', '653450094-8', 'ชาย',
        'assets/images/นันทิพัฒน์ บุตรวัง.jpg'),
    Student('พิชชากร สกุลไทย', '653450095-6', 'ชาย',
        'assets/images/พิชชากร สกุลไทย.jpg'),
    Student('พิชัย ทองอาสา', '653450096-4', 'ชาย',
        'assets/images/พิชัย ทองอาสา.jpg'),
    Student('พิพิธธน พิพิธกุล', '653450097-2', 'ชาย',
        'assets/images/พิพิธธน พิพิธกุล.jpg'),
    Student('พิริยกร พันธุ์พานิชย์', '653450098-0', 'ชาย',
        'assets/images/พิริยกร พันธุ์พานิชย์.jpg'),
    Student('ภานุวัฒน์ ธรรมบุตร', '653450099-8', 'ชาย',
        'assets/images/Panuwat Thammabut.jpg'),
    Student('เมธากร สิงห์คาน', '653450100-9', 'ชาย',
        'assets/images/Metagorn Singkhan.jpg'),
    Student('วงศธร ทองอินทร์', '653450101-7', 'ชาย',
        'assets/images/วงศธร ทองอินทร์.jpeg'),
    Student('วิชญ์พล ยืนยง', '653450103-3', 'ชาย',
        'assets/images/วิชญ์พล ยืนยง.jpg'),
    Student('ศานต์ฤทัย สายบุตร', '653450104-1', 'หญิง',
        'assets/images/ศานต์ฤทัย สายบุตร.jpg'),
    Student('อนิวัตติ์ ณ หนองคาย', '653450106-7', 'ชาย',
        'assets/images/อนิวัตติ์ ณ หนองคาย.jpg'),
    Student('อรปรียา จันทะโคตร', '653450107-5', 'หญิง',
        'assets/images/อรปรียา จันทะโคตร.jpg'),
    Student('อัครวิชญ์ พบวงษา', '653450108-3', 'ชาย',
        'assets/images/อัครวิชญ์ พบวงษา.jpg'),
    Student('กฤตชวกร ชวลิตกิตติวงศ์', '653450279-6', 'ชาย',
        'assets/images/กฤตชวกร ชวลิตกิตติวงศ์.jpg'),
    Student('จันทิมา พรมวัง', '653450280-1', 'หญิง',
        'assets/images/จันทิมา พรมวัง.jpg'),
    Student('ชฎาพร พินิจสัย', '653450281-9', 'หญิง',
        'assets/images/ชฎาพร พินิจสัย.jpg'),
    Student('ณภัทร สุยังกุล', '653450282-7', 'ชาย',
        'assets/images/ณภัทร สุยังกุล.jpg'),
    Student('ณัฏฐกิตติ์ มิตรสูงเนิน', '653450283-5', 'ชาย',
        'assets/images/ณัฏฐกิตติ์ มิตรสูงเนิน.jpg'),
    Student('ณัฐณิชา พรมปิก', '653450284-3', 'หญิง',
        'assets/images/Natnicha Prompik.JPG.jpg'),
    Student('ธนกร สว่างสูงเนิน', '653450285-1', 'ชาย',
        'assets/images/ธนกร สว่างสูงเนิน.jpg'),
    Student('ธนพร รัตนศิระประภา', '653450286-9', 'หญิง',
        'assets/images/ธนพร รัตนศิระประภา.jpg'),
    Student('ธนาโชค สุวรรณ์', '653450287-7', 'ชาย',
        'assets/images/Thanachok suwan.jpeg'),
    Student(
        'ธีร ริ้วทวี', '653450288-5', 'ชาย', 'assets/images/ธีร ริ้วทวี.jpg'),
    Student('นภสินธุ์ ศรีบุริทร์', '653450290-8', 'ชาย',
        'assets/images/นภสินธุ์ ศรีบุริทร์.jpg'),
    Student('นันธวัฒน์ แผ่ความดี', '653450291-6', 'ชาย',
        'assets/images/นันธวัฒน์ แผ่ความดี.jpg'),
    Student(
        'เนติธร ศรีมี', '653450292-4', 'ชาย', 'assets/images/เนติธร ศรีมี.jpg'),
    Student('ปฏิพัทธ์ มาตรา', '653450293-2', 'ชาย',
        'assets/images/ปฏิพัทธ์ มาตรา.jpg'),
    Student('ประจักษ์ ศรีทอง', '653450294-0', 'ชาย',
        'assets/images/ประจักษ์ ศรีทอง.jpg'),
    Student('ภานุวัฒน์ สารวงษ์', '653450295-8', 'ชาย',
        'assets/images/ภานุวัฒน์ สารวงษ์.jpg'),
    Student('มหัคฆพันธ์ ปลั่งกลาง', '653450296-6', 'ชาย',
        'assets/images/มหัคฆพันธ์ ปลั่งกลาง.jpg'),
    Student('รามิล ไกยบุตร', '653450297-4', 'หญิง',
        'assets/images/ramin kaiyabut.jpg'),
    Student('วรชิต ทองเลิศ', '653450298-2', 'ชาย',
        'assets/images/worachit thonglert.jpg'),
    Student('วรโชติ ทองเลิศ', '653450299-0', 'ชาย',
        'assets/images/วรโชติ ทองเลิศ.jpg'),
    Student('ฮารูณ ซิดดิ๊ก คูเรซิ', '653450300-1', 'ชาย',
        'assets/images/ฮารูณ ซิดดิ๊ก คูเรซิ.jpg'),
    Student('ชาคริต พูลพิพิธ', '653450507-9', 'ชาย',
        'assets/images/ชาคริต พูลพิพิธ.jpg'),
    Student('ณภัทร สีหะวงค์', '653450508-7', 'ชาย',
        'assets/images/ณภัทร สีหะวงค์.jpg'),
    Student('ทวีศิลป์ ใจดี', '653450509-5', 'ชาย',
        'assets/images/ทวีศิลป์ ใจดี.jpg'),
    Student('นันทวัฒน์ แซ่ฮวม', '653450510-0', 'ชาย',
        'assets/images/นันทวัฒน์ แซ่ฮวม.jpg'),
    Student('ศิริพร แก้วลินลา', '653450513-4', 'หญิง',
        'assets/images/ศิริพร แก้วลินลา.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student CIS List'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          final student = students[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StudentDetailPage(student: student),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: student.gender == 'ชาย'
                    ? Colors.blue[300]
                    : Colors.orange[300],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(student.imagePath),
                    radius: 30,
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        student.name,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'ID: ${student.studentId}',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black54,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class StudentDetailPage extends StatelessWidget {
  final Student student;

  const StudentDetailPage({Key? key, required this.student}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ข้อมูลของ ${student.name}'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(student.imagePath),
                radius: 150,
              ),
              SizedBox(height: 16),
              Text(
                'ชื่อ: ${student.gender == 'ชาย' ? 'นาย' : 'นางสาว'}${student.name}',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'รหัสนักศึกษา: ${student.studentId}',
                style: TextStyle(fontSize: 30, color: Colors.grey[800]),
              ),
              SizedBox(height: 16),
              Text(
                'เพศ: ${student.gender}',
                style: TextStyle(fontSize: 30, color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Student {
  final String name;
  final String studentId;
  final String gender;
  final String imagePath;

  Student(this.name, this.studentId, this.gender, this.imagePath);
}
