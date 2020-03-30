import './pages/batteries.dart';
import './pages/carcareservice.dart';
import './pages/denting.dart';
import './pages/wheelcareservice.dart';
import './pages/tyres.dart';
import './pages/acservice.dart';
import './pages/schedule_service.dart';
import 'package:flutter/material.dart';
import './categorylistitem.dart';
class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
      height: 185,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScheduleService()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Schedule Service",
              availability: 3,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AcService()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Ac Service",
              availability: 2,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Tyres()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Tyres",
              availability: 1,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CarCareService()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Car Care Service",
              availability: 7,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Denting()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Denting/Painting",
              availability: 15,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Batteries()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Batteries",
              availability: 2,
              selected: true,
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => WheelCareService()));
            },
            child: CategoryListItem(
              categoryIcon: Icons.bug_report,
              categoryName: "Wheel Care Service",
              availability: 3,
              selected: true,
            ),
          ),
        ],
      ),
    );
  }
}
