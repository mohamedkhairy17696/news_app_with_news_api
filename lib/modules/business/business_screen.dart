import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/news_app_layout/cubit/news_cubit.dart';
import 'package:news_app/news_app_layout/cubit/news_states.dart';
import 'package:news_app/shared/components/components.dart';

class BusinessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewsCubit,NewsStates>(
      listener: (BuildContext context, state) {},
      builder: (BuildContext context, state) {
        var list =NewsCubit.get(context).business;
        return articleBuilder(list,);
      },
    );
  }
}
