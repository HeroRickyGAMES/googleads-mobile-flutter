// Mocks generated by Mockito 5.4.4 from annotations
// in google_mobile_ads/test/ump/consent_information_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:google_mobile_ads/src/ump/consent_form.dart' as _i6;
import 'package:google_mobile_ads/src/ump/consent_information.dart' as _i4;
import 'package:google_mobile_ads/src/ump/consent_request_parameters.dart'
    as _i3;
import 'package:google_mobile_ads/src/ump/form_error.dart' as _i7;
import 'package:google_mobile_ads/src/ump/user_messaging_channel.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [UserMessagingChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserMessagingChannel extends _i1.Mock
    implements _i2.UserMessagingChannel {
  MockUserMessagingChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void requestConsentInfoUpdate(
    _i3.ConsentRequestParameters? params,
    _i4.OnConsentInfoUpdateSuccessListener? successListener,
    _i4.OnConsentInfoUpdateFailureListener? failureListener,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #requestConsentInfoUpdate,
          [
            params,
            successListener,
            failureListener,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<bool> isConsentFormAvailable() => (super.noSuchMethod(
        Invocation.method(
          #isConsentFormAvailable,
          [],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<_i4.ConsentStatus> getConsentStatus() => (super.noSuchMethod(
        Invocation.method(
          #getConsentStatus,
          [],
        ),
        returnValue:
            _i5.Future<_i4.ConsentStatus>.value(_i4.ConsentStatus.notRequired),
      ) as _i5.Future<_i4.ConsentStatus>);

  @override
  _i5.Future<void> reset() => (super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<bool> canRequestAds() => (super.noSuchMethod(
        Invocation.method(
          #canRequestAds,
          [],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<_i4.PrivacyOptionsRequirementStatus>
      getPrivacyOptionsRequirementStatus() => (super.noSuchMethod(
            Invocation.method(
              #getPrivacyOptionsRequirementStatus,
              [],
            ),
            returnValue: _i5.Future<_i4.PrivacyOptionsRequirementStatus>.value(
                _i4.PrivacyOptionsRequirementStatus.notRequired),
          ) as _i5.Future<_i4.PrivacyOptionsRequirementStatus>);

  @override
  void loadConsentForm(
    _i6.OnConsentFormLoadSuccessListener? successListener,
    _i6.OnConsentFormLoadFailureListener? failureListener,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #loadConsentForm,
          [
            successListener,
            failureListener,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<_i7.FormError?> loadAndShowConsentFormIfRequired() =>
      (super.noSuchMethod(
        Invocation.method(
          #loadAndShowConsentFormIfRequired,
          [],
        ),
        returnValue: _i5.Future<_i7.FormError?>.value(),
      ) as _i5.Future<_i7.FormError?>);

  @override
  void show(
    _i6.ConsentForm? consentForm,
    _i6.OnConsentFormDismissedListener? onConsentFormDismissedListener,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #show,
          [
            consentForm,
            onConsentFormDismissedListener,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<_i7.FormError?> showPrivacyOptionsForm() => (super.noSuchMethod(
        Invocation.method(
          #showPrivacyOptionsForm,
          [],
        ),
        returnValue: _i5.Future<_i7.FormError?>.value(),
      ) as _i5.Future<_i7.FormError?>);

  @override
  _i5.Future<void> disposeConsentForm(_i6.ConsentForm? consentForm) =>
      (super.noSuchMethod(
        Invocation.method(
          #disposeConsentForm,
          [consentForm],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
