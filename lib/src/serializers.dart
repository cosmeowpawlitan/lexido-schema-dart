//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/bookkeeping_inner.dart';
import 'package:openapi/src/model/exercise.dart';
import 'package:openapi/src/model/exercise_content.dart';
import 'package:openapi/src/model/expenditure.dart';
import 'package:openapi/src/model/expenditure_split.dart';
import 'package:openapi/src/model/fill_in_the_blank.dart';
import 'package:openapi/src/model/lang_code_script.dart';
import 'package:openapi/src/model/mc_question.dart';
import 'package:openapi/src/model/news_comprehension_exercise.dart';
import 'package:openapi/src/model/opening_balance.dart';
import 'package:openapi/src/model/option.dart';
import 'package:openapi/src/model/point.dart';
import 'package:openapi/src/model/point_reason.dart';
import 'package:openapi/src/model/question.dart';
import 'package:openapi/src/model/questions_inner.dart';
import 'package:openapi/src/model/refund.dart';
import 'package:openapi/src/model/requisition.dart';
import 'package:openapi/src/model/requisition_status.dart';
import 'package:openapi/src/model/true_false_not_given_enum.dart';
import 'package:openapi/src/model/true_false_not_given_question.dart';
import 'package:openapi/src/model/usability.dart';
import 'package:openapi/src/model/video_listening_exercise.dart';

part 'serializers.g.dart';

@SerializersFor([
  BookkeepingInner,
  Exercise,
  ExerciseContent,
  Expenditure,
  ExpenditureSplit,
  FillInTheBlank,
  LangCodeScript,
  MCQuestion,
  NewsComprehensionExercise,
  OpeningBalance,
  Option,
  Point,
  PointReason,
  Question,
  QuestionsInner,
  Refund,
  Requisition,
  RequisitionStatus,
  TrueFalseNotGivenEnum,
  TrueFalseNotGivenQuestion,
  Usability,
  VideoListeningExercise,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
