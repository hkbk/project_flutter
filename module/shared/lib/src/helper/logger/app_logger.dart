import 'package:data/src/common/enum/enumerations.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

final AppLogger logger = AppLogger.instance;

class AppLogger {
  // Create the instance, assign to a static variable
  static final AppLogger _instance = AppLogger._internal();

  late Logger logger;
  late Logger loggerNoStack;

  // Internal constructor
  AppLogger._internal();

  // Provide a getter method
  static AppLogger get instance => _instance;

  init() {
    logger = Logger();
    loggerNoStack = Logger(
        printer:
            PrettyPrinter(methodCount: 0, printEmojis: true, colors: true));
  }

  void log(dynamic message,
      {LogLevel level = LogLevel.debug,
      String? name,
      dynamic error,
      StackTrace? stackTrace}) {
    logger.log(
        getLogLevel(level),
        '${name?.isNotEmpty == true ? '$name : ' : ''}$message',
        error,
        stackTrace);
  }

  void prettyLog(dynamic message,
      {LogLevel level = LogLevel.debug,
      dynamic error,
      StackTrace? stackTrace}) {
    loggerNoStack.log(getLogLevel(level), message, error, stackTrace);
  }

  void logE(dynamic message, {dynamic error, StackTrace? stackTrace}) {
    logger.log(Level.error, message, error, stackTrace);
  }

  void logV(dynamic message, {dynamic error, StackTrace? stackTrace}) {
    logger.log(Level.verbose, message, error, stackTrace);
  }

  void logI(dynamic message, {dynamic error, StackTrace? stackTrace}) {
    logger.log(Level.info, message, error, stackTrace);
  }

  Level getLogLevel(LogLevel level) {
    switch (level) {
      case LogLevel.verbose:
        return Level.verbose;
      case LogLevel.debug:
        return Level.debug;
      case LogLevel.info:
        return Level.info;
      case LogLevel.warning:
        return Level.warning;
      case LogLevel.error:
        return Level.error;
      case LogLevel.wtf:
        return Level.wtf;
      case LogLevel.nothing:
        return Level.nothing;
      default:
        return Level.debug;
    }
  }
}

class DebugFilter extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    if (kDebugMode && event.level == Level.error ||
        event.level == Level.warning) {
      return true;
    }

    return false;
  }
}
