// child: Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Column(
        //     children: [
        //       Text(
        //         'Tugas1 - Layouting',
        //         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        //       ),
        //       Image.asset('assets/team7.png'),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text(
        //           '123220091 - Panji Arif',
        //           style: TextStyle(fontSize: 14),
        //         ),
        //       ),
        //       TextFormField(
        //         decoration: const InputDecoration(
        //           border: OutlineInputBorder(),
        //           labelText: 'Name',
        //           hintText: 'Enter your name',
        //           icon: Icon(Icons.person),
        //         ),
        //         onSaved: (String? value) {},
        //         validator: (String? value) {
        //           return (value != null && value.contains('@'))
        //               ? 'Don\'t use the @ char.'
        //               : null;
        //         },
        //         textCapitalization: TextCapitalization.words,
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: ElevatedButton(
        //           onPressed: () {
        //             showDialog(
        //                 context: context,
        //                 builder: (context) {
        //                   return AlertDialog(
        //                     title: Text('Confirmation'),
        //                     content: Text('Are you sure to submit?'),
        //                     actions: [
        //                       TextButton(
        //                         onPressed: () {
        //                           print('Klik No');
        //                           Navigator.of(context).pop();
        //                         },
        //                         child: Text('No'),
        //                       ),
        //                       TextButton(
        //                         onPressed: () {
        //                           print('Klik Yes');
        //                           Navigator.of(context).pop();
        //                         },
        //                         child: Text('Yes'),
        //                       ),
        //                     ],
        //                   );
        //                 });
        //           },
        //           child: Text("Submit"),
        //         ),
        //       )
        //     ],
        //   ),
        // ),