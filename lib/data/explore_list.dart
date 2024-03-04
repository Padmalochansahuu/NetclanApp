//This is the Main List for Explore Page [ for 3 Sections (Personal, Business, MERCHANT) ]

import 'package:flutter/material.dart';

class ExploreListItems {
  static List<Map<String, dynamic>> PersonalitemsList = [
    {
      'catagory': 'Personal',
      'image':
          'https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-profiles/avatar-1.webp',
      'name': 'Padmalochan Sahu',
      'location': 'Jaydev Vihar | Student\nwithin 3 Km',
      'barPercentage': 0.5,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Friendship | Coffee | Hangout',
      'description': 'Hi community! I am open to new connections.',
    },
    {
      'catagory': 'Personal',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6vEkfd2uNbJbYgjpQ6VpkNvjQ4Lk4oU6hKq-nVsLOUNgg4L2qN8TNRfeWU0IFQEIbMSI&usqp=CAU',
      'name': 'Bapun Behera',
      'location': 'Jaydev Vihar | Manager\nwithin 1 Km',
      'barPercentage': 0.20,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Friendship | Coffee | Hangout',
      'description': 'Hi community! I am open to new connections.',
    },
    {
      'catagory': 'Personal',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVTdJomwCX5YrQ9A_uLnhk87vJiEA6rfRPL5ozH4OtGZE0Kb5AwbhdsrNX0KsEn-AyBxA&usqp=CAU',
      'name': 'Tukuna Mallik',
      'location': 'Jaydev Vihar | CEO\nwithin 4 Km',
      'barPercentage': 0.30,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Friendship | Coffee | Hangout',
      'description': 'Hi community! I am open to new connections.',
    },
    {
      'catagory': 'Personal',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNCBWq-ooJMctuPFZ_rSqfQBLyazZuOOvGSTQgpPBmjmrAwJXRXIl1slGQvtR3p_Q7rS4&usqp=CAU',
      'name': 'Surya Yadav',
      'location': 'Jaydev Vihar | Student\nwithin 8 Km',
      'barPercentage': 0.80,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Friendship | Coffee | Hangout',
      'description': 'Hi community! I am open to new connections.',
    },
  ];

  //Business list

  static List<Map<String, dynamic>> BusinessitemsList = [
    {
      'catagory': 'Business',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbsB8JQHddPH1KvZYLJAUfjFJ5FTr9jd0wsn2mB968OxOaNP_IZSUEP_yo_Aii4GvQ9Zg&usqp=CAU',
      'name': 'Roshan Kumar',
      'location': 'Jaydev Vihar, within 15 Km',
      'barPercentage': 0.40,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Consultant | 2 years of experience',
      'description': 'Hi community! I am available at your service!.',
    },
    
  ];
  

  //merchant list

  static List<Map<String, dynamic>> merchantitemsList = [
    {
      'catagory': 'MERCHANT',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb-Qd90g2rFTZLMOec7p4qeSTMyGegWW4snA&usqp=CAU',
      'name': 'Suman Sahani',
      'location': 'Jaydev Vihar,within 25 Km',
      'barPercentage': 0.09,
      'icons': [Icons.call, Icons.person_add_alt_1, Icons.fmd_good_outlined],
      'about': 'Safe & Fast Car Rental - Taxi Servies in Jaydev Vihar',
      'description':
          'Hi community! We have great deals for you. Check us out!.',
    },
  ];
}
