import 'package:flutter/material.dart';

class getLocale {
  get(BuildContext context) {
    String locale = Localizations.localeOf(context).languageCode;
    return locale == "tr"
        ? "tr"
        : locale == "en"
            ? "en"
            : locale == "de"
                ? "de"
                : "de";
  }
}
