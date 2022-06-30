import 'package:intl/intl.dart';
import 'package:top_flutter_repo/domain/core/strings.dart';

class AppDateTimeUtils{
 final  _serverDateFormat = DateFormat("yyyy-MM-dd'T'hh:mm:ss'Z'");
    final  _appDateFormat =  DateFormat('MM-dd-yy HH:mm') ;

  String _getAppDateFormatString(DateTime dateTime){
    return _appDateFormat.format(dateTime);
  }

  DateTime? _getDateTimeFromString(String dateText){
    try{
      return _serverDateFormat.parse(dateText);
    } on FormatException catch(_){
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

  bool isCachePeriodExceed(int timeStamp, {int exceedTimeInMin = kCacheTime}){
    final currentTimeStamp = DateTime.now().millisecondsSinceEpoch;
    int differenceInMills = currentTimeStamp - timeStamp;
    int differenceInMin = (differenceInMills / 1000 / 60).floor();
    return differenceInMin >= exceedTimeInMin;
  }
}