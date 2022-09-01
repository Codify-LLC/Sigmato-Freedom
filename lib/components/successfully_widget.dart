import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SuccessfullyWidget extends StatefulWidget {
  const SuccessfullyWidget({Key? key}) : super(key: key);

  @override
  _SuccessfullyWidgetState createState() => _SuccessfullyWidgetState();
}

class _SuccessfullyWidgetState extends State<SuccessfullyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 329,
      height: 279,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 40,
            fillColor: Color(0xFF00ADB5),
            icon: Icon(
              Icons.check_rounded,
              color: Colors.white,
              size: 22,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 15),
            child: Text(
              'Address Addedd \nSuccessfully',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Seoge UI',
                    color: Color(0xFF263238),
                    fontSize: 20,
                    useGoogleFonts: false,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
