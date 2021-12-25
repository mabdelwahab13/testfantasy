import 'package:gsheets/gsheets.dart';
import 'package:test_fantasy/points_field.dart';

 class PointsSheetsApi{

   static const _credentails = r''' 
   {
  "type": "service_account",
  "project_id": "fantasyelrokn",
  "private_key_id": "de00a5c4cdbdcd9a87dc1d7c5e3fbce704fb6086",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDLShvSt+1um6MP\nlMNVo4ib6A8thAql3+0Vz1Komg/aGgKwewjvi+ZBkNxxOMEwxOnn6zYerqAyhiLC\nx2T/DwpUZl1zkmTfZj7JmL4UcO3fEylCrvNycasINDBb5GXeO9adZlyovkRzhJMl\n3p4KlES2+twVVJt9mfR2DTPALcSslJJda+60eOW30toqkTmw90jja3fHUAz3zA9O\nTAAJ4iUYKFYQQF5YHccFFyywzHq3QPJ2vg0M4UAwdzCXGJgSfBTM4eVGqcZthfIw\nQP//AX0OmlRvq5qTMTzxm1jNU6tE+gFxPDQNMcfkvVHCJevoQcSggZEuMOQbj+H4\nCoZVWOHDAgMBAAECggEAIRe4zMYlMA7E7hnk7HF5IQwXQG0QwKzhrt23knu13ebD\nDlCRBVHMU1sOD55SEKrVeuv2vOrnaCIe0X9dCQo9P70ENHad1iISUYX8V16E0n4P\nhuvs9HHdijHYt3TIQnOSPcA2kD+c7AMmYxFIv+cgAnt2zUAfKcSgn4EJrhylOgSR\nGYexa2Cxqnj0O89ajjguyoxyabIAnA+8TBA9ceovmEC8vxpCjfs4HYDtt6FWIbjv\nN1BMWL8bMK8lUhFfsVr0HMlYIWLQCZdKQm15Cj6PyhbAUdVsM87AO8aHpmZ4ERYL\nT8ec568dkAu2rDqieHmU/eMaEhYUUd5vN/dLoxLSqQKBgQDzufo+KYT5AAhN8K1z\n/xo2enBMs82sK7isiHAtlYrEG/l4JoMfYj7+YsdxCxeWCJ9g0bXmdSbezOvQ+zwK\nPwu9yqALvlP75RzsWlAHXX6wRDfi4LM5dgrNAfg8j/CCEcox0mxmQ8Lp+1zRrnCn\n5FtknZuEG9E6/Z76DAZjXKPnSQKBgQDVhtWAbepD6jpHlGBHL8/sAtlVwu7kY5bi\n+cXaiZACRlu9OPYi6luPWbwhClskdjcZx4Bm+PjzgTghtNMX55qV3DmMlZH5gdDF\nxgOzZchjHwFJVt/CO01VZWDrYsg1Vy2LvYEXy4UtVYgfzpGOFn7VaXFZH0ekm2Ko\nAuVY8P5EqwKBgExlzJI1s4/VucSsn8JPgaj4AkGYzuycG9xBPGCdkozcc/t8nvd0\ndWiKEBhYMMF/3G2d7tXZfSCzvWuZhP11O7n3TOnBdFPuQn235YQZg3+/MoF0i9mE\nLeiLKIPbXrl22Bl76yy3Kt7rQvIbKwcFprxIRxpHGfPS0kVxBYOZ42q5AoGBAJkm\nkrABJkv8Dj0VAVFNy9Y93OCUZoBNpgW6nNy4WiAnktlPp8s3SOCyvir8oI6wc6j7\n3O7+mKEfB8G1TssQhWIDiQt6pC7Pm4yfEDx2PppJvMR7mRZZLoiXpEJwoaUQmExo\nadVFVopDlNUrdl7xZ5tue6wusVYxVTuoiBOZFubtAoGAF18LCu79jyM3wCv6IEuE\nx8R6LPGQaxYdr0WDRqq6q2LUxUHjXuTugIOLgIkYgLDWYJV4ERubr+jetIVtZIVm\nqlJcTMvc2chsWX0YsSKOqbHUVSMb2fp2KzdhL9Nqs0R38lUUgd/v/63zY5DlcyCs\n1QN/2Vx2BP1fLY0tcgVbLys=\n-----END PRIVATE KEY-----\n",
  "client_email": "fantasyelrokn@fantasyelrokn.iam.gserviceaccount.com",
  "client_id": "100366173775932269669",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/fantasyelrokn%40fantasyelrokn.iam.gserviceaccount.com"
}
   ''';

    static const _spreadsheetsId = '1z2IfctxmLZHIDPhTL3BPdfi6IxFl_AFEXBTHS44YBWs';
    static final _gsheets = GSheets(_credentails);
    static Worksheet? _pointSheet;

    static Future init() async{
      final spreadsheet = await _gsheets.spreadsheet(_spreadsheetsId);
      _pointSheet = await _getWorkSheet(spreadsheet,title:'Points');
      
    }

  

  static Future<Worksheet> _getWorkSheet(Spreadsheet spreadsheet, {required String title}) async{
    try{
      return await spreadsheet.addWorksheet(title);
    } catch(e){
      return spreadsheet.worksheetByTitle(title)!;
    }
  }

  static Future<User?> getById(int id)async{
    if (_pointSheet == null) return null;
    final json = await _pointSheet!.values.map.rowByKey(id,fromColumn: 1);
    return User.fromJson(json);
  }
 }