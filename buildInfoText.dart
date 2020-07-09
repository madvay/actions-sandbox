class BuildInfoText {
  String _buildInfoText(BuildContext bc, PackageInfo packageInfo) {
    return [
      'Pkg info: ${packageInfo.appName}, ${packageInfo.packageName}, ${packageInfo.version}, ${packageInfo.buildNumber}',
      'Git commit: ${BuildInfo.GIT_SHA}',
      'Built at: ${BuildInfo.BUILT_AT}',
      'Development build: ${BuildInfo.DEVELOPMENT_ONLY}',
      'Platform locale: ${Platform.localeName}',
      'Platform version: ${Platform.operatingSystem} ${Platform.operatingSystemVersion}',
      'Flutter locale: ${Localizations.localeOf(bc).toString()}',
      'Flutter version: ${BuildInfo.FLUTTER_VERSION}',
    ].join('\n');
  }
}
