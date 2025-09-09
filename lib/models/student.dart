class Student {
  final String name;
  final String nis;
  final String kelas;
  final List<String> skills;
  final String tempatTinggal;
  final String nomorTelpon;
  final String email;
  final String linkedin;
  final String tentang;
  final String? profileImageUrl;

  Student({
    required this.name,
    required this.nis,
    required this.kelas,
    required this.skills,
    required this.tempatTinggal,
    required this.nomorTelpon,
    required this.email,
    required this.linkedin,
    required this.tentang,
    this.profileImageUrl,
  });

  // Sample data for demonstration
  static List<Student> sampleStudents = [
    Student(
      name: "M. Afgan Alzena",
      nis: "12309760",
      kelas: "CIA 6",
      skills: ["Flutter", "Dart", "UI/UX Design", "Mobile Development"],
      tempatTinggal: "Jakarta Selatan",
      nomorTelpon: "+62 812-3456-7890",
      email: "afgan.alzena@student.com",
      linkedin: "linkedin.com/in/afganalzena",
      tentang:
          "Passionate mobile developer with expertise in Flutter and modern UI design. Always eager to learn new technologies and create beautiful user experiences.",
    ),
    Student(
      name: "Aditya Pratama",
      nis: "12309492",
      kelas: "TAJUR 6",
      skills: ["React Native", "JavaScript", "Node.js", "API Development"],
      tempatTinggal: "Bandung",
      nomorTelpon: "+62 813-4567-8901",
      email: "aditya.pratama@student.com",
      linkedin: "linkedin.com/in/adityapratama",
      tentang:
          "Full-stack developer specializing in mobile and web applications. Love working with JavaScript ecosystem and creating seamless user experiences.",
    ),
    Student(
      name: "Fazrie Riesky Saputra",
      nis: "12309652",
      kelas: "CIS 5",
      skills: ["Swift", "iOS Development", "SwiftUI", "Core Data"],
      tempatTinggal: "Surabaya",
      nomorTelpon: "+62 814-5678-9012",
      email: "fazrie.saputra@student.com",
      linkedin: "linkedin.com/in/fazrieriesky",
      tentang:
          "iOS developer focused on creating native applications with excellent performance and user experience. Passionate about Apple's design principles.",
    ),
  ];
}
