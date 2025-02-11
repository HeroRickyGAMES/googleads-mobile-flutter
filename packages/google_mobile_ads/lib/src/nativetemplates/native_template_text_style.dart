// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'dart:ui';
import 'package:google_mobile_ads/src/nativetemplates/native_template_font_style.dart';

/// Text style options for native templates.
class NativeTemplateTextStyle {
  /// Create a [NativeTemplateTextStyle].
  NativeTemplateTextStyle({
    this.textColor,
    this.backgroundColor,
    this.style,
    this.size,
  });

  /// Text color
  Color? textColor;

  /// Background color
  Color? backgroundColor;

  /// FontStyle] for the text
  NativeTemplateFontStyle? style;

  /// Size of the text
  double? size;

  @override
  bool operator ==(Object other) {
    return other is NativeTemplateTextStyle &&
        textColor == other.textColor &&
        backgroundColor == other.backgroundColor &&
        style == other.style &&
        size == other.size;
  }

  @override
  int get hashCode => Object.hashAll([textColor, backgroundColor, style, size]);
}
