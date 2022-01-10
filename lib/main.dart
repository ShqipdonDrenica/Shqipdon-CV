import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Shqipdon CV'),
          ),
        ),
        body: InteractiveViewer(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Text(
                      'PERSONAL iNFORMATION ',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25, bottom: 0, right: 20, top: 1),
                      child: Text(
                        'Shqipdon Drenica',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 40.0,
                      backgroundImage: NetworkImage('https://scontent.fprn12-1.fna.fbcdn.net/v/t1.18169-9/29389442_838954849639835_5853999983548699086_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=SNdQkHAJs1cAX8jt7uy&tn=mzFc7PrMO_9ndXWH&_nc_ht=scontent.fprn12-1.fna&oh=00_AT9O9yWc7825nQ53E2luxYRGy_zYu15ZBKqlGGrPpD0iAw&oe=61FBAE09'),
                      backgroundColor: Colors.transparent,
                    ),
                    Expanded(
                      child: Wrap(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on, color: Colors.blue),
                              Text(' Street “ Haxhi Korpuzi” Shale,Lipjan –Kosovo. '),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.phone, color: Colors.blue),
                              Text(
                                '+38344555802     ',
                                overflow: TextOverflow.ellipsis,
                              ),
                              Icon(Icons.phone_iphone, color: Colors.blue),
                              Text('044555802'),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.mail, color: Colors.blue),
                              Text('shqipdondrenica@gmail.com'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Sex ',
                                style: TextStyle(color: Colors.blue),
                                softWrap: true,
                              ),
                              Text(
                                'Male  ',
                                softWrap: true,
                              ),
                              Text(
                                '|Date of birth ',
                                style: TextStyle(color: Colors.blue),
                                softWrap: true,
                              ),
                              Text(
                                '26.06.2000  ',
                                softWrap: true,
                              ),
                              Text(
                                '|Nationality ',
                                softWrap: true,
                                style: TextStyle(color: Colors.blue),
                              ),
                              Text(
                                'Kosovo',
                                softWrap: true,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Text('  '),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'JOB APPLIED FOR',
                          style: TextStyle(color: Colors.blue),
                        ),
                        Text(
                          'POSTION',
                          style: TextStyle(color: Colors.blue),
                        ),
                        Text(
                          'PREFERRED JOB',
                          style: TextStyle(color: Colors.blue),
                        ),
                        Text(
                          'STUDIES APPLIED FOR',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                    Text('            Flutter'),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'EDUACTION AND TRAINING   ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'High School \“Shaqir Hoxha\”',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('– Shale,Lipjan.'),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Degree: ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Natural Sciences.'),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'University of Business and Technology:',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('– Prishtine , Kosovo.'),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Degree: ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Bachelor of Computer Science and Engineering'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  'Personal Skills                          ___________________________________________________________',
                  style: TextStyle(color: Colors.blue),
                ),
                Text(''),
                Row(
                  children: [
                    Text(
                      'Mother Languages   ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text(
                      '               -Albanian   ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Text(''),
                Row(
                  children: [
                    Text(
                      'Other Languages   ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text(
                      '                 -English - Intermediate    ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Text(''),
                Row(
                  children: [
                    Text(
                      'Communication skills   ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Column(
                      children: [
                        Text(
                          '      ▪Active listening   ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '            ▪Volume and clarity   ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(''),
                Row(
                  children: [
                    Text(
                      'Job-related skills      ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('                ▪time menagement', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          '                ▪good command of quality control processes',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(''),
                Row(
                  children: [
                    Text(
                      'Computer Skills      ',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('                 ▪operating systems : macOs , Windows', style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                        Text(
                          '                 ▪programming languages : Java, PHP, JavaScript, C#, HTML, CSS, MySql, Sql Server, WordPress, Asp.Net Core,',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '                 ▪Designer: Adobe Isulator , Adobe PhotoShop.',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '                 ▪Algorithm',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
