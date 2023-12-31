// import 'package:cinema/features/app/domain/models/movie.dart';
// import 'package:data_table_2/data_table_2.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
//
// class MyNewTable<T> extends StatelessWidget {
//   const MyNewTable({
//     super.key,
//     required this.elements,
//     this.selectedMovieIndex,
//   });
//
//   final List<T> elements;
//
//   final int? selectedMovieIndex;
//
//   @override
//   Widget build(BuildContext context) {
//     return DataTable2(
//       columnSpacing: 12,
//       horizontalMargin: 12,
//       minWidth: 600,
//       showCheckboxColumn: false,
//       columns: kMovieFields.map((e) => DataColumn2(label: Text(e),),).toList(),
//       rows: movies.asMap().entries.map(
//             (entry) {
//           final index = entry.key;
//           final movie = entry.value;
//           return DataRow(
//             selected: selectedMovieIndex == index,
//             onSelectChanged: (selected) {
//               if (selected != null && selected) {
//                 context.read<MovieCubit>().selectMovie(index);
//               }
//             },
//             cells: [
//               DataCell(
//                 Text('${movie.id}'),
//               ),
//               DataCell(
//                 Text('${movie.duration}'),
//               ),
//               DataCell(
//                 Text(movie.genre),
//               ),
//               DataCell(
//                 Text(movie.name),
//               ),
//             ],
//           );
//         },
//       ).toList(),
//     );
//   }
// }
