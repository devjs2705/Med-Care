import 'package:flutter/material.dart';
import 'package:flutter_pro/doctordetail.dart';

class PatientDetails extends StatefulWidget {
  const PatientDetails({Key? key}) : super(key: key);

  @override
  State<PatientDetails> createState() => _PatientDetailsState();
}

class _PatientDetailsState extends State<PatientDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('Patient Details'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Patient Name',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter patient name',
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Patient Age',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter patient age',
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Mobile Number',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter mobile number',
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Disease Symptoms',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                TextFormField(
                  maxLines: 3,
                  decoration: InputDecoration(
                    hintText: 'Enter disease symptoms',
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to next page
                  },
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.grey, // Add shadow color
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DoctorDetails(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.green, // Set button color
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          color: Colors.white, // Set text color
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}