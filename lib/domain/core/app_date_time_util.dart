import 'package:intl/intl.dart';

class AppDateTimeUtils{
 final  _serverDateFormat = DateFormat("yyyy-MM-dd'T'hh:mm:ss'Z'");
    final  _appDateFormat =  DateFormat('MM-dd-yy hh:mm a') ;

  String _getAppDateFormatString(DateTime dateTime){
    return _appDateFormat.format(dateTime);
  }

  DateTime? _getDateTimeFromString(String dateText){
    try{
      return _serverDateFormat.parse(dateText);
    } on FormatException catch(e){
      return null;
    }
  }

  String? formatDateString(String? dateText){
    if(dateText == null){
      return null;
    }
     final dateTime = _getDateTimeFromString(dateText);
     if(dateTime != null){
       return _getAppDateFormatString(dateTime);
     }else{
       return null;
     }
  }

  bool isCachePeriodExceed(int timeStamp, {int exceedTimeInMin = 30}){
    final currentTimeStamp = DateTime.now().millisecondsSinceEpoch;
    int differenceInMills = currentTimeStamp - timeStamp;
    int differenceInMin = (differenceInMills / 1000 / 60).ceil();
    return differenceInMin >= exceedTimeInMin;
  }
}