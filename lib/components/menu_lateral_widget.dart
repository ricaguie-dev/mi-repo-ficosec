import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:async';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'menu_lateral_model.dart';
export 'menu_lateral_model.dart';

class MenuLateralWidget extends StatefulWidget {
  const MenuLateralWidget({super.key});

  @override
  State<MenuLateralWidget> createState() => _MenuLateralWidgetState();
}

class _MenuLateralWidgetState extends State<MenuLateralWidget> {
  late MenuLateralModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuLateralModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      opaque: false,
      cursor: MouseCursor.defer ?? MouseCursor.defer,
      child: Container(
        width: valueOrDefault<double>(
          _model.menuSize,
          74.0,
        ),
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFF040404),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(valueOrDefault<double>(
                  _model.paddingLayout,
                  12.0,
                )),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            _model.paddingItem,
                            12.0,
                          ),
                          0.0,
                          0.0,
                          24.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(MapacrimenWidget.routeName);
                        },
                        child: Icon(
                          Icons.bolt,
                          color: Color(0xFF08E7B6),
                          size: _model.logosize,
                        ),
                      ),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered1
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.home_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Home',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered1 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered1 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered2
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.table_chart_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Table Editor',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered2 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered2 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered3
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.terminal_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'SQL Editor',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered3 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered3 = false);
                      }),
                    ),
                    Divider(
                      height: 1.0,
                      thickness: 1.0,
                      color: FlutterFlowTheme.of(context).alternate,
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered4
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.data_saver_off,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Database',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered4 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered4 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered5
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.lock_clock,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Authentication',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered5 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered5 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered6
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.file_open_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'API Docs',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered6 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered6 = false);
                      }),
                    ),
                    Divider(
                      height: 1.0,
                      thickness: 1.0,
                      color: FlutterFlowTheme.of(context).alternate,
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered7
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.insert_chart_outlined_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Reports',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered7 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered7 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _model.mouseRegionHovered8
                              ? FlutterFlowTheme.of(context).secondaryText
                              : Color(0x00000000),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem,
                                12.0,
                              ),
                              valueOrDefault<double>(
                                _model.paddingItem / 2,
                                6.0,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.settings_outlined,
                                color: Color(0xFF959CA7),
                                size: valueOrDefault<double>(
                                  _model.iconSize,
                                  24.0,
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Settings',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFFF2F3F4),
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ].divide(SizedBox(
                                width: valueOrDefault<double>(
                              _model.paddingItem,
                              12.0,
                            ))),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered8 = true);
                      }),
                      onExit: ((event) async {
                        safeSetState(() => _model.mouseRegionHovered8 = false);
                      }),
                    ),
                  ].divide(SizedBox(height: 8.0)),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
              child: VerticalDivider(
                width: 1.0,
                thickness: 1.0,
                color: FlutterFlowTheme.of(context).alternate,
              ),
            ),
          ],
        ),
      ),
      onEnter: ((event) async {
        safeSetState(() => _model.menuLatHovered = true);
        unawaited(
          () async {
            await _model.expand(context);
            safeSetState(() {});
          }(),
        );
      }),
      onExit: ((event) async {
        safeSetState(() => _model.menuLatHovered = false);
        unawaited(
          () async {
            await _model.retract(context);
            safeSetState(() {});
          }(),
        );
      }),
    );
  }
}
