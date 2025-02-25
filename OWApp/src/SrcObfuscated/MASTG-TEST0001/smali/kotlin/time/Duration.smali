.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00a4\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u00a4\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010QJ\u001b\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010T\u001a\u00020U2\u0008\u0010J\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010\rJ\r\u0010[\u001a\u00020U\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008a\u0010]J\r\u0010b\u001a\u00020U\u00a2\u0006\u0004\u0008c\u0010]J\r\u0010d\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010]J\r\u0010f\u001a\u00020U\u00a2\u0006\u0004\u0008g\u0010]J\u001b\u0010h\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010k\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010jJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010PJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010QJ\u009d\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2u\u0010q\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(u\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0rH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0088\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2`\u0010q\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0|H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010}Js\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2K\u0010q\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0~H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010\u007fJ`\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p27\u0010q\u001a3\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0\u0080\u0001H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0005\u0008z\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0005J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J%\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0083\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J\u0018\u0010\u0098\u0001\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0005JK\u0010\u009a\u0001\u001a\u00030\u009b\u0001*\u00080\u009c\u0001j\u0003`\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\t2\u0007\u0010\u00a0\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a1\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\u0012R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0005R\u0011\u0010+\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u0011\u0010-\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005R\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0005R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0005R\u001a\u00103\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001a\u00106\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\rR\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0015\u0010@\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\rR\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "hoursComponent",
        "",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "(J)I",
        "inDays",
        "",
        "getInDays$annotations",
        "getInDays-impl",
        "(J)D",
        "inHours",
        "getInHours$annotations",
        "getInHours-impl",
        "inMicroseconds",
        "getInMicroseconds$annotations",
        "getInMicroseconds-impl",
        "inMilliseconds",
        "getInMilliseconds$annotations",
        "getInMilliseconds-impl",
        "inMinutes",
        "getInMinutes$annotations",
        "getInMinutes-impl",
        "inNanoseconds",
        "getInNanoseconds$annotations",
        "getInNanoseconds-impl",
        "inSeconds",
        "getInSeconds$annotations",
        "getInSeconds-impl",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unitDiscriminator",
        "getUnitDiscriminator-impl",
        "value",
        "getValue-impl",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "compareTo",
        "other",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "div",
        "scale",
        "div-UwyO8pc",
        "(JD)J",
        "(JI)J",
        "div-LRDsOJo",
        "(JJ)D",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "isInNanos",
        "isInNanos-impl",
        "isInfinite",
        "isInfinite-impl",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "minus",
        "minus-LRDsOJo",
        "(JJ)J",
        "plus",
        "plus-LRDsOJo",
        "times",
        "times-UwyO8pc",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble",
        "unit",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "toIsoString",
        "",
        "toIsoString-impl",
        "(J)Ljava/lang/String;",
        "toLong",
        "toLong-impl",
        "(JLkotlin/time/DurationUnit;)J",
        "toLongMilliseconds",
        "toLongMilliseconds-impl",
        "toLongNanoseconds",
        "toLongNanoseconds-impl",
        "toString",
        "toString-impl",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AIruNIqdBfjWHtpJ_0

	nop

	:l_ZLmSZkzJRyDjVfLx_22
	goto/32 :wywBNtiKbPOMcoCW
	:l_nrWarBbpqqhGZkNs_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_gXYEbAGvDOYLdUgB_16

	nop

	:l_chSejHghqtKXSmnZ_8
    const/4 v1, 0x0

	goto/32 :l_guZasspwZadEpAzB_9

	nop

	:l_svuCXgBXAOhvRsUU_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_chSejHghqtKXSmnZ_8

	nop

	:l_gXYEbAGvDOYLdUgB_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_tGgydXzhPFEtbAjz_17

	nop

	:l_UFqmqOsKEUrnHJPN_1
	const v1, 31
	goto/32 :l_fVpEuICpWXqfaxVB_2

	nop

	:l_tGgydXzhPFEtbAjz_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_MHkaWPlqLvcAyDtX_18

	nop

	:l_xhvRbwlmjvhdopcR_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_XPhmsFnKyRzbsgHz_20

	nop

	:l_uARtIWFlcxuhtvoJ_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_TCobwACNetzaIyDO_13

	nop

	:l_MHkaWPlqLvcAyDtX_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_xhvRbwlmjvhdopcR_19

	nop

	:l_TCobwACNetzaIyDO_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_VbdvayuglLkMiynO_14

	nop

	:l_GqPlebxkrLrxBAmx_21
	goto/32 :before_first_instruction

	:rIgdNEWRwBDcfIwa
	goto/32 :l_ZLmSZkzJRyDjVfLx_22

	nop

	:l_dwgBsYhImUcRRleu_4
	if-lez v0, :gl_SZGjgtMdkNkNZjai

	goto/32 :iqFDgpTIvEyuMSse

	:gl_SZGjgtMdkNkNZjai	goto/32 :l_MBlNESfzqCNPrIlq_5

	nop

	:l_AIruNIqdBfjWHtpJ_0
	const v0, 30
	goto/32 :l_UFqmqOsKEUrnHJPN_1

	nop

	:l_XPhmsFnKyRzbsgHz_20
    return-void

	:after_last_instruction

	goto/32 :l_GqPlebxkrLrxBAmx_21

	nop

	:l_fVpEuICpWXqfaxVB_2
	add-int v0, v0, v1
	goto/32 :l_WYLKyvSZTFgzzcsV_3

	nop

	:l_VbdvayuglLkMiynO_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_nrWarBbpqqhGZkNs_15

	nop

	:l_MBlNESfzqCNPrIlq_5
	goto/32 :rIgdNEWRwBDcfIwa
	:iqFDgpTIvEyuMSse
	:wywBNtiKbPOMcoCW

	goto/32 :l_VAYQsxVTFHyAQRCb_6

	nop

	:l_HrbrUiAYGBgwzcsv_11
    const-wide/16 v0, 0x0

	goto/32 :l_uARtIWFlcxuhtvoJ_12

	nop

	:l_bYsQGReiYZaJEqXo_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_HrbrUiAYGBgwzcsv_11

	nop

	:l_guZasspwZadEpAzB_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bYsQGReiYZaJEqXo_10

	nop

	:l_WYLKyvSZTFgzzcsV_3
	rem-int v0, v0, v1
	goto/32 :l_dwgBsYhImUcRRleu_4

	nop

	:l_VAYQsxVTFHyAQRCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svuCXgBXAOhvRsUU_7

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_DFHvQzLWTCzKzypA_0

	nop

	:l_DKjXDcgBQKioLNJC_4
	goto/32 :before_first_instruction

	:l_DFHvQzLWTCzKzypA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_vQJKGfRMrSPGhHRL_1

	nop

	:l_ThhntZHhwdwJgOzM_3
    return-void

	:after_last_instruction

	goto/32 :l_DKjXDcgBQKioLNJC_4

	nop

	:l_vQJKGfRMrSPGhHRL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YkcDTjBKYdSHuhws_2

	nop

	:l_YkcDTjBKYdSHuhws_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ThhntZHhwdwJgOzM_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdSxiramCeOVMFBL_0

	nop

	:l_ETSAioWDCgmjbCXH_5
    int-to-double p0, p3

	goto/32 :l_GVhTuqOtsszHTpoM_6

	nop

	:l_xwRCVjFUfgKWRBdF_4
    add-int p3, p2, p1

	goto/32 :l_ETSAioWDCgmjbCXH_5

	nop

	:l_MCkBoPvBfuxTlvwb_1
    const/16 p0, 0x2a

	goto/32 :l_oazEENKNTHGaArET_2

	nop

	:l_oazEENKNTHGaArET_2
    const/16 p1, 0xd2

	goto/32 :l_oCyjNBEUMCfgLnoj_3

	nop

	:l_IYzuhGsSJlGXBGgY_7
	goto/32 :before_first_instruction

	:l_kdSxiramCeOVMFBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCkBoPvBfuxTlvwb_1

	nop

	:l_oCyjNBEUMCfgLnoj_3
    mul-int p2, p0, p1

	goto/32 :l_xwRCVjFUfgKWRBdF_4

	nop

	:l_GVhTuqOtsszHTpoM_6
    return-void

	:after_last_instruction

	goto/32 :l_IYzuhGsSJlGXBGgY_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IVRpnicoOJzbITaM_0

	nop

	:l_DyTbtsYxvGZzbcJp_7
	goto/32 :before_first_instruction

	:l_BVMhDLXTPCcytRxY_4
    add-int p3, p2, p1

	goto/32 :l_nxdJTysKuybcXhej_5

	nop

	:l_IVRpnicoOJzbITaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWTvTXOqHTxPTACg_1

	nop

	:l_eyRVsgpjnrnGeXNc_6
    return-void

	:after_last_instruction

	goto/32 :l_DyTbtsYxvGZzbcJp_7

	nop

	:l_nxdJTysKuybcXhej_5
    int-to-double p0, p3

	goto/32 :l_eyRVsgpjnrnGeXNc_6

	nop

	:l_iywWhkyKvOzXdLJk_2
    const/16 p1, 0xd2

	goto/32 :l_DVWCzLVCSBKYLsZU_3

	nop

	:l_DVWCzLVCSBKYLsZU_3
    mul-int p2, p0, p1

	goto/32 :l_BVMhDLXTPCcytRxY_4

	nop

	:l_oWTvTXOqHTxPTACg_1
    const/16 p0, 0x2a

	goto/32 :l_iywWhkyKvOzXdLJk_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RqpQZqneaqtvvZCI_0

	nop

	:l_hpRjakpgGkBEWzKQ_3
    mul-int p2, p0, p1

	goto/32 :l_CTPAFshHXLYYkzRF_4

	nop

	:l_zKbnZHmgNPaDVmxz_2
    const/16 p1, 0xd2

	goto/32 :l_hpRjakpgGkBEWzKQ_3

	nop

	:l_hoqPVfhivjOzQikI_7
	goto/32 :before_first_instruction

	:l_ZTtMjJnIpmPgUCUI_6
    return-void

	:after_last_instruction

	goto/32 :l_hoqPVfhivjOzQikI_7

	nop

	:l_RqpQZqneaqtvvZCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFpQfTQhVmqdkZsO_1

	nop

	:l_CTPAFshHXLYYkzRF_4
    add-int p3, p2, p1

	goto/32 :l_MUPRsNFGRhwmlZKF_5

	nop

	:l_MUPRsNFGRhwmlZKF_5
    int-to-double p0, p3

	goto/32 :l_ZTtMjJnIpmPgUCUI_6

	nop

	:l_SFpQfTQhVmqdkZsO_1
    const/16 p0, 0x2a

	goto/32 :l_zKbnZHmgNPaDVmxz_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_izjOnsPfYLekwCqj_0

	nop

	:l_dgnGpMqnFzpTXXCT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iZwZVzmGIGeeqSwH_9

	nop

	:l_hJtWQpwvWyIScpBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_mxlrQjHWzSemvQaV_7

	nop

	:l_riWKivRUpdRUSYil_10
	goto/32 :PnRyqrumpTxHdzxS
	:l_SJCpETyNvuLWsxro_5
	goto/32 :SUBxJcfSxttBxUpx
	:BlOknQBrHuhiSeHC
	:PnRyqrumpTxHdzxS

	goto/32 :l_hJtWQpwvWyIScpBT_6

	nop

	:l_iZwZVzmGIGeeqSwH_9
	goto/32 :before_first_instruction

	:SUBxJcfSxttBxUpx
	goto/32 :l_riWKivRUpdRUSYil_10

	nop

	:l_izjOnsPfYLekwCqj_0
	const v0, 22
	goto/32 :l_lcPCeNFMdHQIZnwF_1

	nop

	:l_jSGjfNepOtbWCrny_4
	if-lez v0, :gl_aYvtobqusaLnMJxD

	goto/32 :BlOknQBrHuhiSeHC

	:gl_aYvtobqusaLnMJxD	goto/32 :l_SJCpETyNvuLWsxro_5

	nop

	:l_mxlrQjHWzSemvQaV_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dgnGpMqnFzpTXXCT_8

	nop

	:l_lcPCeNFMdHQIZnwF_1
	const v1, 18
	goto/32 :l_cLSqfZbqAInsoHIT_2

	nop

	:l_jPxMMblhjuqBMvnA_3
	rem-int v0, v0, v1
	goto/32 :l_jSGjfNepOtbWCrny_4

	nop

	:l_cLSqfZbqAInsoHIT_2
	add-int v0, v0, v1
	goto/32 :l_jPxMMblhjuqBMvnA_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ZIBC)V
    .locals 0

	goto/32 :l_RmxFrfZROJUDLsKg_0

	nop

	:l_MPWAfgLhaxfLXomC_1
    const/16 p0, 0x2a

	goto/32 :l_kkoDBmgAzRavilba_2

	nop

	:l_hBfYKMnqCfujbHBU_3
    mul-int p2, p0, p1

	goto/32 :l_ufKpBpyUaPJelknD_4

	nop

	:l_lQeHncJkWljTnrcR_7
	goto/32 :before_first_instruction

	:l_ufKpBpyUaPJelknD_4
    add-int p3, p2, p1

	goto/32 :l_srTEOezSWwtDOocM_5

	nop

	:l_JvMEDrirMHGlXpto_6
    return-void

	:after_last_instruction

	goto/32 :l_lQeHncJkWljTnrcR_7

	nop

	:l_srTEOezSWwtDOocM_5
    int-to-double p0, p3

	goto/32 :l_JvMEDrirMHGlXpto_6

	nop

	:l_RmxFrfZROJUDLsKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPWAfgLhaxfLXomC_1

	nop

	:l_kkoDBmgAzRavilba_2
    const/16 p1, 0xd2

	goto/32 :l_hBfYKMnqCfujbHBU_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(CBZI)V
    .locals 0

	goto/32 :l_lfnBCgguCmtgKRpn_0

	nop

	:l_lfnBCgguCmtgKRpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjSLUYMMCkWuHCoc_1

	nop

	:l_VzdvEVIBuBcqPjhY_6
    return-void

	:after_last_instruction

	goto/32 :l_JNWPiDeohmNrZDmd_7

	nop

	:l_JNWPiDeohmNrZDmd_7
	goto/32 :before_first_instruction

	:l_jOojcSXrScMPOHxL_3
    mul-int p2, p0, p1

	goto/32 :l_ZmlqXobjsagBLHVl_4

	nop

	:l_kjSLUYMMCkWuHCoc_1
    const/16 p0, 0x2a

	goto/32 :l_aBELWrRBwxnRusnT_2

	nop

	:l_aBELWrRBwxnRusnT_2
    const/16 p1, 0xd2

	goto/32 :l_jOojcSXrScMPOHxL_3

	nop

	:l_ZmlqXobjsagBLHVl_4
    add-int p3, p2, p1

	goto/32 :l_TUMLYmbjLWqUPMrI_5

	nop

	:l_TUMLYmbjLWqUPMrI_5
    int-to-double p0, p3

	goto/32 :l_VzdvEVIBuBcqPjhY_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ZCBI)V
    .locals 0

	goto/32 :l_rjBSNZBgrtlKrMtW_0

	nop

	:l_zMddFNNUdBKTSwoX_3
    mul-int p2, p0, p1

	goto/32 :l_iRFtPpwCgPZPkczH_4

	nop

	:l_RGlrqCwJwsmUWWcq_1
    const/16 p0, 0x2a

	goto/32 :l_xCSUdrGxLDcliLpQ_2

	nop

	:l_xCSUdrGxLDcliLpQ_2
    const/16 p1, 0xd2

	goto/32 :l_zMddFNNUdBKTSwoX_3

	nop

	:l_rjBSNZBgrtlKrMtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGlrqCwJwsmUWWcq_1

	nop

	:l_qUmOufkqjBZPFsaw_7
	goto/32 :before_first_instruction

	:l_UFioSedjgOakZJIK_5
    int-to-double p0, p3

	goto/32 :l_dZaBztEsPSzwFXRz_6

	nop

	:l_dZaBztEsPSzwFXRz_6
    return-void

	:after_last_instruction

	goto/32 :l_qUmOufkqjBZPFsaw_7

	nop

	:l_iRFtPpwCgPZPkczH_4
    add-int p3, p2, p1

	goto/32 :l_UFioSedjgOakZJIK_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_gGPMhpkCmdMZNmvk_0

	nop

	:l_ZSlTeiUBmSrPVWDy_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_whrpXePlhmkCCRCy_8

	nop

	:l_QjKWPGyCFkmLblTb_1
	const v1, 9
	goto/32 :l_DsjPsheSYESEYppr_2

	nop

	:l_fsIuSmmsRkgHPbcr_3
	rem-int v0, v0, v1
	goto/32 :l_mrrRHcYEuYKABzvM_4

	nop

	:l_OeTranSCkmxTnViW_5
	goto/32 :raGBwTHoljniAyHh
	:yhcRwrhBOJlsTbwI
	:vjJvNDcQNpaLhSCN

	goto/32 :l_KsJyXntOZgwTNDJI_6

	nop

	:l_mrrRHcYEuYKABzvM_4
	if-lez v0, :gl_HRBdHiuDXwhbtvsS

	goto/32 :yhcRwrhBOJlsTbwI

	:gl_HRBdHiuDXwhbtvsS	goto/32 :l_OeTranSCkmxTnViW_5

	nop

	:l_KsJyXntOZgwTNDJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ZSlTeiUBmSrPVWDy_7

	nop

	:l_gGPMhpkCmdMZNmvk_0
	const v0, 16
	goto/32 :l_QjKWPGyCFkmLblTb_1

	nop

	:l_whrpXePlhmkCCRCy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kvcOYCuonIoYsblW_9

	nop

	:l_DsjPsheSYESEYppr_2
	add-int v0, v0, v1
	goto/32 :l_fsIuSmmsRkgHPbcr_3

	nop

	:l_GFbkmTMhaaaqVGCB_10
	goto/32 :vjJvNDcQNpaLhSCN
	:l_kvcOYCuonIoYsblW_9
	goto/32 :before_first_instruction

	:raGBwTHoljniAyHh
	goto/32 :l_GFbkmTMhaaaqVGCB_10

	nop

.end method

.method public static final synthetic access$getZERO$cp(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_qtryXqVogrNxsioR_0

	nop

	:l_brcQKZiIrikeVTSv_1
    const/16 p0, 0x2a

	goto/32 :l_SXyqBQZkKZVmyrSQ_2

	nop

	:l_aDAzKPdyrAAhAbTH_3
    mul-int p2, p0, p1

	goto/32 :l_RJtjTIErvexzFYgN_4

	nop

	:l_RJtjTIErvexzFYgN_4
    add-int p3, p2, p1

	goto/32 :l_ffdeNMSeqNLMKiEM_5

	nop

	:l_SXyqBQZkKZVmyrSQ_2
    const/16 p1, 0xd2

	goto/32 :l_aDAzKPdyrAAhAbTH_3

	nop

	:l_qtryXqVogrNxsioR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brcQKZiIrikeVTSv_1

	nop

	:l_fqihQlKdQXrfrZPc_6
    return-void

	:after_last_instruction

	goto/32 :l_qKNpQRGUnwAdAoWp_7

	nop

	:l_ffdeNMSeqNLMKiEM_5
    int-to-double p0, p3

	goto/32 :l_fqihQlKdQXrfrZPc_6

	nop

	:l_qKNpQRGUnwAdAoWp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_myWteAYXbQbMqiZN_0

	nop

	:l_nsoxAafQCuVnltSL_6
    return-void

	:after_last_instruction

	goto/32 :l_hHAdZnLevexYUsNV_7

	nop

	:l_jLUmmOzXCTIKMypk_2
    const/16 p1, 0xd2

	goto/32 :l_PaQoZWNUIKXdJfqe_3

	nop

	:l_aSaArAzjFqDWcRSL_5
    int-to-double p0, p3

	goto/32 :l_nsoxAafQCuVnltSL_6

	nop

	:l_myWteAYXbQbMqiZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCvBYhyKjmWetWgi_1

	nop

	:l_hHAdZnLevexYUsNV_7
	goto/32 :before_first_instruction

	:l_bCvBYhyKjmWetWgi_1
    const/16 p0, 0x2a

	goto/32 :l_jLUmmOzXCTIKMypk_2

	nop

	:l_PaQoZWNUIKXdJfqe_3
    mul-int p2, p0, p1

	goto/32 :l_gqcgHpfHsunlhmYy_4

	nop

	:l_gqcgHpfHsunlhmYy_4
    add-int p3, p2, p1

	goto/32 :l_aSaArAzjFqDWcRSL_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_uCIefhQTjpGvNlSR_0

	nop

	:l_VPxQhKWABvnqYslJ_7
	goto/32 :before_first_instruction

	:l_sXTEMpysZQBmQFSP_2
    const/16 p1, 0xd2

	goto/32 :l_oVAnVyrUedDfUvox_3

	nop

	:l_uCIefhQTjpGvNlSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKBkTSsHvIsxjUBj_1

	nop

	:l_TopekeLpspAEBNSE_4
    add-int p3, p2, p1

	goto/32 :l_tPXPPWnaJXSUrtbD_5

	nop

	:l_oVAnVyrUedDfUvox_3
    mul-int p2, p0, p1

	goto/32 :l_TopekeLpspAEBNSE_4

	nop

	:l_ZDkqoUmpfkYZjbCD_6
    return-void

	:after_last_instruction

	goto/32 :l_VPxQhKWABvnqYslJ_7

	nop

	:l_uKBkTSsHvIsxjUBj_1
    const/16 p0, 0x2a

	goto/32 :l_sXTEMpysZQBmQFSP_2

	nop

	:l_tPXPPWnaJXSUrtbD_5
    int-to-double p0, p3

	goto/32 :l_ZDkqoUmpfkYZjbCD_6

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_oiPauVVaVGLzVpnV_0

	nop

	:l_RceQQRGUlLUUZWaA_1
	const v1, 29
	goto/32 :l_naAMpNXWaTvElQMy_2

	nop

	:l_wnLLpJGRxPEXqBbB_10
	goto/32 :oyunqjAbcLUXFPwD
	:l_MlwCDQXzqnIYFTwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_hVlNMUASBMRsTpzG_7

	nop

	:l_JDAHmYrwsusmbfiQ_9
	goto/32 :before_first_instruction

	:JkaAXGqQAspxeDZC
	goto/32 :l_wnLLpJGRxPEXqBbB_10

	nop

	:l_shLBmLOLcnaKNnuF_5
	goto/32 :JkaAXGqQAspxeDZC
	:eABjkQmSCnUkvvry
	:oyunqjAbcLUXFPwD

	goto/32 :l_MlwCDQXzqnIYFTwE_6

	nop

	:l_DSxbEqRgkWpARVQW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JDAHmYrwsusmbfiQ_9

	nop

	:l_TYpOsNRbydvciFSS_3
	rem-int v0, v0, v1
	goto/32 :l_UDvAUNhAPbkwdlGG_4

	nop

	:l_naAMpNXWaTvElQMy_2
	add-int v0, v0, v1
	goto/32 :l_TYpOsNRbydvciFSS_3

	nop

	:l_hVlNMUASBMRsTpzG_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_DSxbEqRgkWpARVQW_8

	nop

	:l_oiPauVVaVGLzVpnV_0
	const v0, 12
	goto/32 :l_RceQQRGUlLUUZWaA_1

	nop

	:l_UDvAUNhAPbkwdlGG_4
	if-lez v0, :gl_CkkXcCaZkDIhlVfY

	goto/32 :eABjkQmSCnUkvvry

	:gl_CkkXcCaZkDIhlVfY	goto/32 :l_shLBmLOLcnaKNnuF_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZICF)V
    .locals 0

	goto/32 :l_GQSLxEMgSIATbbJO_0

	nop

	:l_GQSLxEMgSIATbbJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLeMiPhGLyCxTict_1

	nop

	:l_OLeMiPhGLyCxTict_1
    const/16 p0, 0x2a

	goto/32 :l_ArBpvmWovbMSKuXA_2

	nop

	:l_OazzwdnjSBljxcmB_3
    mul-int p2, p0, p1

	goto/32 :l_AkqrmmTYKKPujZiv_4

	nop

	:l_AkqrmmTYKKPujZiv_4
    add-int p3, p2, p1

	goto/32 :l_GrAmGOROeJMToCqL_5

	nop

	:l_cZbaZLJdmxtQmzfK_7
	goto/32 :before_first_instruction

	:l_GrAmGOROeJMToCqL_5
    int-to-double p0, p3

	goto/32 :l_dQLFqeScBcEsKDvL_6

	nop

	:l_dQLFqeScBcEsKDvL_6
    return-void

	:after_last_instruction

	goto/32 :l_cZbaZLJdmxtQmzfK_7

	nop

	:l_ArBpvmWovbMSKuXA_2
    const/16 p1, 0xd2

	goto/32 :l_OazzwdnjSBljxcmB_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZCF)V
    .locals 0

	goto/32 :l_ukOBgAUBxiUbQMXL_0

	nop

	:l_JsatBmeQRqQIDVec_5
    int-to-double p0, p3

	goto/32 :l_LsfTlSOFnlurjJvR_6

	nop

	:l_vjCmtrltqsAWsAHr_7
	goto/32 :before_first_instruction

	:l_LsfTlSOFnlurjJvR_6
    return-void

	:after_last_instruction

	goto/32 :l_vjCmtrltqsAWsAHr_7

	nop

	:l_JGUngqPYDOuzEiYQ_2
    const/16 p1, 0xd2

	goto/32 :l_kwEGcXzSolHhqaxg_3

	nop

	:l_ycgNUMmKYKMDHLCc_1
    const/16 p0, 0x2a

	goto/32 :l_JGUngqPYDOuzEiYQ_2

	nop

	:l_cfqKqzuGrctJOhYx_4
    add-int p3, p2, p1

	goto/32 :l_JsatBmeQRqQIDVec_5

	nop

	:l_kwEGcXzSolHhqaxg_3
    mul-int p2, p0, p1

	goto/32 :l_cfqKqzuGrctJOhYx_4

	nop

	:l_ukOBgAUBxiUbQMXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycgNUMmKYKMDHLCc_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIFCZ)V
    .locals 0

	goto/32 :l_xUnQEOHDvfOQUwPt_0

	nop

	:l_jrVIFhfqtBPvHmyz_5
    int-to-double p0, p3

	goto/32 :l_zObBxQDgnDJrNcnm_6

	nop

	:l_AXEHwFeOnbDuTlAt_3
    mul-int p2, p0, p1

	goto/32 :l_WtzsjvSMTmEDukTQ_4

	nop

	:l_WFNnCbLngKXNlpaX_1
    const/16 p0, 0x2a

	goto/32 :l_SSLQzwhbMtmimJQK_2

	nop

	:l_zObBxQDgnDJrNcnm_6
    return-void

	:after_last_instruction

	goto/32 :l_IgbRjnmGmGsJFkev_7

	nop

	:l_xUnQEOHDvfOQUwPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFNnCbLngKXNlpaX_1

	nop

	:l_WtzsjvSMTmEDukTQ_4
    add-int p3, p2, p1

	goto/32 :l_jrVIFhfqtBPvHmyz_5

	nop

	:l_IgbRjnmGmGsJFkev_7
	goto/32 :before_first_instruction

	:l_SSLQzwhbMtmimJQK_2
    const/16 p1, 0xd2

	goto/32 :l_AXEHwFeOnbDuTlAt_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_zlEvRImWqkdDtpZK_0

	nop

	:l_fQBzZXYeThRjHRas_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_VWAgRUdIHkQRbvYy_10

	nop

	:l_nUqNceUXFArpijtO_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_FgWVhzBIalgZOopA_27

	nop

	:l_UUDctuYhFUXLBnKJ_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_ljplArTUUTDnOhyJ_16

	nop

	:l_rAGepOOIUlCxyyHq_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_YdNozGqQjKKpcPvQ_8

	nop

	:l_hMZDKvoiJrALmfYz_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_yOPzCHgjQmiOyOGh_18

	nop

	:l_YdNozGqQjKKpcPvQ_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_fQBzZXYeThRjHRas_9

	nop

	:l_dVCdQdNkWundIZDg_4
	if-lez v0, :gl_FwtlKZYQqvyHvyzp

	goto/32 :FPkEdTHUhbYlVeUO

	:gl_FwtlKZYQqvyHvyzp	goto/32 :l_gsAMBXhtAaGCvqPH_5

	nop

	:l_cpQaacdlpyhTPqKv_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_nYafiTQhmpXoxyXq_13

	nop

	:l_cRUySqBoORXJZLOU_1
	const v1, 9
	goto/32 :l_tdVVyRDprlsGXeUu_2

	nop

	:l_FgWVhzBIalgZOopA_27
	goto/32 :before_first_instruction

	:eDvdrIrGSuKXcHHe
	goto/32 :l_KkLMOBNhbUajPAyJ_28

	nop

	:l_GIRiMReUOwcBRDCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_rAGepOOIUlCxyyHq_7

	nop

	:l_MXAXJQDvkHnKrWRh_14
	if-nez v2, :gl_HKvAxenvaMEOSsRM

	goto/32 :cond_0

	:gl_HKvAxenvaMEOSsRM
    .line 498
	goto/32 :l_UUDctuYhFUXLBnKJ_15

	nop

	:l_mlTHGolpUUeyuzkF_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_xvRHRqLJUpjnGjmZ_21

	nop

	:l_KkLMOBNhbUajPAyJ_28
	goto/32 :ioNQcgGTxWUmsslw
	:l_gsAMBXhtAaGCvqPH_5
	goto/32 :eDvdrIrGSuKXcHHe
	:FPkEdTHUhbYlVeUO
	:ioNQcgGTxWUmsslw

	goto/32 :l_GIRiMReUOwcBRDCx_6

	nop

	:l_yOPzCHgjQmiOyOGh_18
    add-long/2addr v4, v2

	goto/32 :l_qOqpZqGviwODSChL_19

	nop

	:l_qOqpZqGviwODSChL_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_mlTHGolpUUeyuzkF_20

	nop

	:l_xvRHRqLJUpjnGjmZ_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ibViILhWZcVpDuAX_22

	nop

	:l_wrDjOyOqjWJMfvBf_23
    move-wide v2, v8

	goto/32 :l_CUvKsmWfhLUSqaCw_24

	nop

	:l_ibViILhWZcVpDuAX_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_wrDjOyOqjWJMfvBf_23

	nop

	:l_QudvAKtCkafCszeP_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_nUqNceUXFArpijtO_26

	nop

	:l_CUvKsmWfhLUSqaCw_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_QudvAKtCkafCszeP_25

	nop

	:l_VWAgRUdIHkQRbvYy_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_gmfnxCwIyWCtKteT_11

	nop

	:l_ljplArTUUTDnOhyJ_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_hMZDKvoiJrALmfYz_17

	nop

	:l_VtiLZFhPmlkoogTk_3
	rem-int v0, v0, v1
	goto/32 :l_dVCdQdNkWundIZDg_4

	nop

	:l_tdVVyRDprlsGXeUu_2
	add-int v0, v0, v1
	goto/32 :l_VtiLZFhPmlkoogTk_3

	nop

	:l_nYafiTQhmpXoxyXq_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_MXAXJQDvkHnKrWRh_14

	nop

	:l_zlEvRImWqkdDtpZK_0
	const v0, 3
	goto/32 :l_cRUySqBoORXJZLOU_1

	nop

	:l_gmfnxCwIyWCtKteT_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_cpQaacdlpyhTPqKv_12

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xtCahePmRwIdRZaU_0

	nop

	:l_GUJkEbypAONfqFxa_1
    const/16 p0, 0x2a

	goto/32 :l_NExlirquySOKPhHW_2

	nop

	:l_eKRQWfPkGnWkqpFg_4
    add-int p3, p2, p1

	goto/32 :l_dUUnAyJpqJpcHcSp_5

	nop

	:l_xtCahePmRwIdRZaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUJkEbypAONfqFxa_1

	nop

	:l_iRmibFBnnbocDqrs_7
	goto/32 :before_first_instruction

	:l_mVetkhjaqbnSrCsj_6
    return-void

	:after_last_instruction

	goto/32 :l_iRmibFBnnbocDqrs_7

	nop

	:l_sETFGLGfQXRYDezG_3
    mul-int p2, p0, p1

	goto/32 :l_eKRQWfPkGnWkqpFg_4

	nop

	:l_NExlirquySOKPhHW_2
    const/16 p1, 0xd2

	goto/32 :l_sETFGLGfQXRYDezG_3

	nop

	:l_dUUnAyJpqJpcHcSp_5
    int-to-double p0, p3

	goto/32 :l_mVetkhjaqbnSrCsj_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qbKRZDewtDXVVODI_0

	nop

	:l_VLYXgjfdXEdBBRXX_7
	goto/32 :before_first_instruction

	:l_CYIEgLevpTCOnarK_3
    mul-int p2, p0, p1

	goto/32 :l_zCkmfGqgocMvhJSt_4

	nop

	:l_qbKRZDewtDXVVODI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXwUEeNmNmZPviMI_1

	nop

	:l_zOQLHSlBpUfUAGCW_5
    int-to-double p0, p3

	goto/32 :l_jgsOxoLGulhWieKv_6

	nop

	:l_zCkmfGqgocMvhJSt_4
    add-int p3, p2, p1

	goto/32 :l_zOQLHSlBpUfUAGCW_5

	nop

	:l_xWbPKTXddodGnAmH_2
    const/16 p1, 0xd2

	goto/32 :l_CYIEgLevpTCOnarK_3

	nop

	:l_jgsOxoLGulhWieKv_6
    return-void

	:after_last_instruction

	goto/32 :l_VLYXgjfdXEdBBRXX_7

	nop

	:l_MXwUEeNmNmZPviMI_1
    const/16 p0, 0x2a

	goto/32 :l_xWbPKTXddodGnAmH_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ooCCrXQsFXBJGjuE_0

	nop

	:l_UDlYwrnzisTiuGtO_5
    int-to-double p0, p3

	goto/32 :l_waCWGjiSqINtmkCU_6

	nop

	:l_FAIiTiVAKaRCLYZE_4
    add-int p3, p2, p1

	goto/32 :l_UDlYwrnzisTiuGtO_5

	nop

	:l_EpLvHnOWrMCZtSjR_3
    mul-int p2, p0, p1

	goto/32 :l_FAIiTiVAKaRCLYZE_4

	nop

	:l_cYFrfgUFdSmRJtJj_1
    const/16 p0, 0x2a

	goto/32 :l_XqifeVteNlogfrXP_2

	nop

	:l_ooCCrXQsFXBJGjuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYFrfgUFdSmRJtJj_1

	nop

	:l_waCWGjiSqINtmkCU_6
    return-void

	:after_last_instruction

	goto/32 :l_KHfkzrsmihFWiekG_7

	nop

	:l_XqifeVteNlogfrXP_2
    const/16 p1, 0xd2

	goto/32 :l_EpLvHnOWrMCZtSjR_3

	nop

	:l_KHfkzrsmihFWiekG_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_EBGDvVygdLXZuVTM_0

	nop

	:l_SqJIshQdwQOYnEbT_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PIRwAsLlmnFoaUdq_45

	nop

	:l_ZgdybooBjaFoJjRE_3
	rem-int v0, v0, v1
	goto/32 :l_qItYGpwdJUFZjtVm_4

	nop

	:l_CBAhHpUwuzLAxCoe_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_zMEBVsbOnovaUTyF_47

	nop

	:l_ifZXuraIEWmSbNUF_40
	if-eqz p7, :gl_FCpuHoBFobIwoqMv

	goto/32 :cond_4

	:gl_FCpuHoBFobIwoqMv
	goto/32 :l_jpzlQliEPqOUoaTQ_41

	nop

	:l_hpqSGulloYumJTSa_21
    add-int/2addr v6, v7

	goto/32 :l_DDxstuwPmXenoFNp_22

	nop

	:l_csRnywDLgdYALvTG_24
	if-gez v6, :gl_SdVnAHNishsWgjJP

	goto/32 :cond_3

	:gl_SdVnAHNishsWgjJP
    :cond_0
	goto/32 :l_FYwzunJBpImkPWNf_25

	nop

	:l_FljnPOdbuhCSkpiY_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_PlvpQfbUYPVcziWf_28

	nop

	:l_RxugnRgbZJHkEnZj_7
    move-object v0, p2

	goto/32 :l_IDwOmThQzTgIPDFO_8

	nop

	:l_YNddHLMzGHOpMErA_32
    const/4 v11, 0x0

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_XzDBtqbWOyjKqbLc_33

	nop

	:l_kGQMhTOEXritNpMW_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_fpDeCXfcFfyNsJst_56

	nop

	:l_IDwOmThQzTgIPDFO_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_SyqyCjQHZXPRkErR_9

	nop

	:l_vUfjOSuWTRwKjbeJ_16
    move-object v4, v1

	goto/32 :l_zNwUhmhquHEBQbPn_17

	nop

	:l_HoxjbodtggqAxiaJ_42
    move-object v4, v1

	goto/32 :l_cidGFcVkOyefjQxP_43

	nop

	:l_AkemMnaGAswSySMq_5
	goto/32 :VKoXwLyvbBhSLwbL
	:CzaNWmhURGvYjpDw
	:dCXDCZCYEIsfEgcn

	goto/32 :l_XEgPYlRiPTtUvuHW_6

	nop

	:l_HwkJhpUcZTSuvlxG_2
	add-int v0, v0, v1
	goto/32 :l_ZgdybooBjaFoJjRE_3

	nop

	:l_nsBoDEInLeqMdVRX_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_hnxtfMUXBQnoNAFt_38

	nop

	:l_FYwzunJBpImkPWNf_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_nBCFZfiXjDmCJELf_26

	nop

	:l_LsnHnbQrcOoGBirX_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YmRJFTcwILYvwXcA_13

	nop

	:l_CaLyAJUiRIgtzQMp_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_LhoWMfWTNqtMjBwZ_19

	nop

	:l_qItYGpwdJUFZjtVm_4
	if-lez v0, :gl_eBgijEmVIrUzXXjq

	goto/32 :CzaNWmhURGvYjpDw

	:gl_eBgijEmVIrUzXXjq	goto/32 :l_AkemMnaGAswSySMq_5

	nop

	:l_JyQHJIJaEkABsiUt_14
    move/from16 v3, p5

	goto/32 :l_OLefxnLhylkRjSGm_15

	nop

	:l_EBGDvVygdLXZuVTM_0
	const v0, 23
	goto/32 :l_SrijDilvmEQhZvRN_1

	nop

	:l_nBCFZfiXjDmCJELf_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_FljnPOdbuhCSkpiY_27

	nop

	:l_UftzmNIdPENNhAek_23
    const/4 v9, 0x0

	goto/32 :l_csRnywDLgdYALvTG_24

	nop

	:l_eBtPWSMzhNSAbMpZ_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_yoRrJifGQQQaSZzM_36

	nop

	:l_fpDeCXfcFfyNsJst_56
    move-object/from16 v1, p6

	goto/32 :l_bJmPVClgykmuuWrU_57

	nop

	:l_dfWSkEHYKvCCbytY_31
    goto :goto_0

    :cond_1
	goto/32 :l_YNddHLMzGHOpMErA_32

	nop

	:l_NhpWOGKfQfHZMrtD_29
	if-ne v11, v2, :gl_xgAdKLrDyWaHhrwN

	goto/32 :cond_1

	:gl_xgAdKLrDyWaHhrwN
	goto/32 :l_eaMDhZwoNGkATtBr_30

	nop

	:l_XEgPYlRiPTtUvuHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "$this$appendFractional"    # Ljava/lang/StringBuilder;
    .param p3, "whole"    # I
    .param p4, "fractional"    # I
    .param p5, "fractionalSize"    # I
    .param p6, "unit"    # Ljava/lang/String;
    .param p7, "isoZeroes"    # Z

    .line 1006
	goto/32 :l_RxugnRgbZJHkEnZj_7

	nop

	:l_SrijDilvmEQhZvRN_1
	const v1, 19
	goto/32 :l_HwkJhpUcZTSuvlxG_2

	nop

	:l_hkiYJHJCuKQcZWDq_58
    return-void

	:after_last_instruction

	goto/32 :l_VHzsFHgzwihUYsjS_59

	nop

	:l_mGVpqogrhaDyHKAz_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWFKoBVFVBRHKxEw_54

	nop

	:l_cidGFcVkOyefjQxP_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_SqJIshQdwQOYnEbT_44

	nop

	:l_eaMDhZwoNGkATtBr_30
    const/4 v11, 0x1

	goto/32 :l_dfWSkEHYKvCCbytY_31

	nop

	:l_IvtbPNTdDXbppYlg_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_StdxxUpePIixvfjL_50

	nop

	:l_jpzlQliEPqOUoaTQ_41
	if-lt v7, v4, :gl_BfTNncVNZFblLKpi

	goto/32 :cond_4

	:gl_BfTNncVNZFblLKpi
	goto/32 :l_HoxjbodtggqAxiaJ_42

	nop

	:l_OLefxnLhylkRjSGm_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_vUfjOSuWTRwKjbeJ_16

	nop

	:l_XzDBtqbWOyjKqbLc_33
	if-nez v11, :gl_icGaoxgYJnQzQNmq

	goto/32 :cond_2

	:gl_icGaoxgYJnQzQNmq
    .line 1494
	goto/32 :l_QGybHKPjnZvHTOkJ_34

	nop

	:l_VHzsFHgzwihUYsjS_59
	goto/32 :before_first_instruction

	:VKoXwLyvbBhSLwbL
	goto/32 :l_ttywqokhgXBmxNSh_60

	nop

	:l_PIRwAsLlmnFoaUdq_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CBAhHpUwuzLAxCoe_46

	nop

	:l_SyqyCjQHZXPRkErR_9
	if-nez p4, :gl_sfyAvDGLjpdzgXdm

	goto/32 :cond_5

	:gl_sfyAvDGLjpdzgXdm
    .line 1008
	goto/32 :l_IPMrxARXAvaaxVJr_10

	nop

	:l_LhoWMfWTNqtMjBwZ_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_MbGijdkdjmMstJuC_20

	nop

	:l_StdxxUpePIixvfjL_50
    div-int/2addr v6, v4

	goto/32 :l_cNJsTmkhPPKQZJGI_51

	nop

	:l_MbGijdkdjmMstJuC_20
    const/4 v7, -0x1

	goto/32 :l_hpqSGulloYumJTSa_21

	nop

	:l_zNwUhmhquHEBQbPn_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_CaLyAJUiRIgtzQMp_18

	nop

	:l_bJmPVClgykmuuWrU_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_hkiYJHJCuKQcZWDq_58

	nop

	:l_tolppgtezduDNtjE_39
    const/4 v4, 0x3

	goto/32 :l_ifZXuraIEWmSbNUF_40

	nop

	:l_PlvpQfbUYPVcziWf_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_NhpWOGKfQfHZMrtD_29

	nop

	:l_RWrcsmiFtNmfvQmb_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_IvtbPNTdDXbppYlg_49

	nop

	:l_cNJsTmkhPPKQZJGI_51
    mul-int/lit8 v6, v6, 0x3

	goto/32 :l_blMYGoFNoRNxhHgJ_52

	nop

	:l_YmRJFTcwILYvwXcA_13
    const/16 v2, 0x30

	goto/32 :l_JyQHJIJaEkABsiUt_14

	nop

	:l_vWFKoBVFVBRHKxEw_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_kGQMhTOEXritNpMW_55

	nop

	:l_blMYGoFNoRNxhHgJ_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mGVpqogrhaDyHKAz_53

	nop

	:l_QGybHKPjnZvHTOkJ_34
    move v7, v10

	goto/32 :l_eBtPWSMzhNSAbMpZ_35

	nop

	:l_IPMrxARXAvaaxVJr_10
    const/16 v1, 0x2e

	goto/32 :l_XBTwRgAmtliAErwX_11

	nop

	:l_hnxtfMUXBQnoNAFt_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_tolppgtezduDNtjE_39

	nop

	:l_XBTwRgAmtliAErwX_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_LsnHnbQrcOoGBirX_12

	nop

	:l_DDxstuwPmXenoFNp_22
    const/4 v8, 0x1

	goto/32 :l_UftzmNIdPENNhAek_23

	nop

	:l_ttywqokhgXBmxNSh_60
	goto/32 :dCXDCZCYEIsfEgcn
	:l_zMEBVsbOnovaUTyF_47
    move-object v5, v1

	goto/32 :l_RWrcsmiFtNmfvQmb_48

	nop

	:l_yoRrJifGQQQaSZzM_36
	if-ltz v6, :gl_rEykikMtsrLqEtPa

	goto/32 :cond_0

	:gl_rEykikMtsrLqEtPa
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_nsBoDEInLeqMdVRX_37

	nop

.end method

.method public static final synthetic box-impl(JFZIB)V
    .locals 0

	goto/32 :l_yAMcSXrTXkkefpQB_0

	nop

	:l_nGWAQrOwcDcSopsI_1
    const/16 p0, 0x2a

	goto/32 :l_EtDzqNAaxfYIeQdg_2

	nop

	:l_OjudRKmorlrZrzlJ_3
    mul-int p2, p0, p1

	goto/32 :l_UMAYZlbhoPYOUNBN_4

	nop

	:l_GMJRqAbVVaUQatuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_twIdnEVfAitoPuur_7

	nop

	:l_luMRLiEzebBbKbeI_5
    int-to-double p0, p3

	goto/32 :l_GMJRqAbVVaUQatuZ_6

	nop

	:l_UMAYZlbhoPYOUNBN_4
    add-int p3, p2, p1

	goto/32 :l_luMRLiEzebBbKbeI_5

	nop

	:l_twIdnEVfAitoPuur_7
	goto/32 :before_first_instruction

	:l_yAMcSXrTXkkefpQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGWAQrOwcDcSopsI_1

	nop

	:l_EtDzqNAaxfYIeQdg_2
    const/16 p1, 0xd2

	goto/32 :l_OjudRKmorlrZrzlJ_3

	nop

.end method

.method public static final synthetic box-impl(JIBFZ)V
    .locals 0

	goto/32 :l_XsVUSPWyanDvYRMH_0

	nop

	:l_srVPnkFFFeHAjnjW_1
    const/16 p0, 0x2a

	goto/32 :l_EIpiCqgyHaazgjaJ_2

	nop

	:l_wmAyiCiKumOEzoos_3
    mul-int p2, p0, p1

	goto/32 :l_WAmDMhZxduehdqfk_4

	nop

	:l_fjjoZsFjVEcNlKqX_7
	goto/32 :before_first_instruction

	:l_ITeJEmtJvCyRfPSA_5
    int-to-double p0, p3

	goto/32 :l_jyznsaeTGlWAtNQr_6

	nop

	:l_jyznsaeTGlWAtNQr_6
    return-void

	:after_last_instruction

	goto/32 :l_fjjoZsFjVEcNlKqX_7

	nop

	:l_WAmDMhZxduehdqfk_4
    add-int p3, p2, p1

	goto/32 :l_ITeJEmtJvCyRfPSA_5

	nop

	:l_XsVUSPWyanDvYRMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srVPnkFFFeHAjnjW_1

	nop

	:l_EIpiCqgyHaazgjaJ_2
    const/16 p1, 0xd2

	goto/32 :l_wmAyiCiKumOEzoos_3

	nop

.end method

.method public static final synthetic box-impl(JIZFB)V
    .locals 0

	goto/32 :l_mwDCQrRBaVkAGsod_0

	nop

	:l_oKCdGBkeJlQddYXq_7
	goto/32 :before_first_instruction

	:l_DqOsCAiRguxYtODO_5
    int-to-double p0, p3

	goto/32 :l_VBoYVpEEPsRFPToc_6

	nop

	:l_YAGYiBzkdajbMrTC_2
    const/16 p1, 0xd2

	goto/32 :l_yEDbpsKjAEMpJNFC_3

	nop

	:l_VBoYVpEEPsRFPToc_6
    return-void

	:after_last_instruction

	goto/32 :l_oKCdGBkeJlQddYXq_7

	nop

	:l_gFAdZWWeMsqhDvNu_4
    add-int p3, p2, p1

	goto/32 :l_DqOsCAiRguxYtODO_5

	nop

	:l_yEDbpsKjAEMpJNFC_3
    mul-int p2, p0, p1

	goto/32 :l_gFAdZWWeMsqhDvNu_4

	nop

	:l_QxLiGLEmhonpuBHF_1
    const/16 p0, 0x2a

	goto/32 :l_YAGYiBzkdajbMrTC_2

	nop

	:l_mwDCQrRBaVkAGsod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxLiGLEmhonpuBHF_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_gZlsGBIeSaxiOphR_0

	nop

	:l_BFUDSnmINnWuKvyg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_diLrGRqCCSHOecBx_4

	nop

	:l_IJdNLQayeimaPlTX_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_BFUDSnmINnWuKvyg_3

	nop

	:l_gZlsGBIeSaxiOphR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMLUBIxCkKdQKjRS_1

	nop

	:l_diLrGRqCCSHOecBx_4
	goto/32 :before_first_instruction

	:l_MMLUBIxCkKdQKjRS_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_IJdNLQayeimaPlTX_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_pyCcthCZhBtpHnhx_0

	nop

	:l_vqrcWjOIoOWpPLdn_7
	goto/32 :before_first_instruction

	:l_DPbFGjIjdGPCgfwC_6
    return-void

	:after_last_instruction

	goto/32 :l_vqrcWjOIoOWpPLdn_7

	nop

	:l_dFEUuVKpsYrDKkjc_3
    mul-int p2, p0, p1

	goto/32 :l_poIDmRFACBCOmqCq_4

	nop

	:l_OvzaRuTrXrCqfYvs_5
    int-to-double p0, p3

	goto/32 :l_DPbFGjIjdGPCgfwC_6

	nop

	:l_qikvdYRpsomYDAHO_1
    const/16 p0, 0x2a

	goto/32 :l_ksrUnHECgIJWjenL_2

	nop

	:l_ksrUnHECgIJWjenL_2
    const/16 p1, 0xd2

	goto/32 :l_dFEUuVKpsYrDKkjc_3

	nop

	:l_poIDmRFACBCOmqCq_4
    add-int p3, p2, p1

	goto/32 :l_OvzaRuTrXrCqfYvs_5

	nop

	:l_pyCcthCZhBtpHnhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qikvdYRpsomYDAHO_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_fLOENDfTyIVCMmhh_0

	nop

	:l_gAMSPliBgwvOSUnZ_2
    const/16 p1, 0xd2

	goto/32 :l_fZSytxRbgAidoNua_3

	nop

	:l_kxGkLHfyJOjJDQJB_4
    add-int p3, p2, p1

	goto/32 :l_erfLMHniFlJhUbbe_5

	nop

	:l_erfLMHniFlJhUbbe_5
    int-to-double p0, p3

	goto/32 :l_tBTiwrRoWKZdyXiH_6

	nop

	:l_fbYFYtPKzqHnhIlp_1
    const/16 p0, 0x2a

	goto/32 :l_gAMSPliBgwvOSUnZ_2

	nop

	:l_fZSytxRbgAidoNua_3
    mul-int p2, p0, p1

	goto/32 :l_kxGkLHfyJOjJDQJB_4

	nop

	:l_FWKGxLplUJPaEswy_7
	goto/32 :before_first_instruction

	:l_tBTiwrRoWKZdyXiH_6
    return-void

	:after_last_instruction

	goto/32 :l_FWKGxLplUJPaEswy_7

	nop

	:l_fLOENDfTyIVCMmhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbYFYtPKzqHnhIlp_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_qVDeiExHmmcEHpBW_0

	nop

	:l_IRVYttpzPEaDZkwC_6
    return-void

	:after_last_instruction

	goto/32 :l_vxHJpYiUvljHRXin_7

	nop

	:l_MIScQMReKAxuusEi_5
    int-to-double p0, p3

	goto/32 :l_IRVYttpzPEaDZkwC_6

	nop

	:l_WGIEZmhampVgjtOk_3
    mul-int p2, p0, p1

	goto/32 :l_eUYdGVjMldaYqGge_4

	nop

	:l_eUYdGVjMldaYqGge_4
    add-int p3, p2, p1

	goto/32 :l_MIScQMReKAxuusEi_5

	nop

	:l_nWeCFtqrWUPIZhMm_2
    const/16 p1, 0xd2

	goto/32 :l_WGIEZmhampVgjtOk_3

	nop

	:l_vxHJpYiUvljHRXin_7
	goto/32 :before_first_instruction

	:l_qVDeiExHmmcEHpBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qombjLCqwQWdadpS_1

	nop

	:l_qombjLCqwQWdadpS_1
    const/16 p0, 0x2a

	goto/32 :l_nWeCFtqrWUPIZhMm_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_ffdKSxFHarYvuKAp_0

	nop

	:l_TbvrJUaziuVUYTyy_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_yPvphsTbgMKsBJXS_23

	nop

	:l_eNeqadUxAMrpCeAb_5
	goto/32 :KIwFOGnFqDZbNUWx
	:WysldmDMaSLLVgMj
	:VpybaTuFgElPcbkm

	goto/32 :l_TGQSNoHbIhAiCfYu_6

	nop

	:l_tcKABKNeqGlfKyrC_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WVrbwOretPRPrwki_16

	nop

	:l_BYpxfaCBrbkIOlmK_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_TbvrJUaziuVUYTyy_22

	nop

	:l_RsOXhbvRBScJYimX_9
    cmp-long v4, v0, v2

	goto/32 :l_JosrUEkoCpIKIHDW_10

	nop

	:l_yPvphsTbgMKsBJXS_23
	if-nez v3, :gl_zcUBemysaLfKgjOC

	goto/32 :cond_1

	:gl_zcUBemysaLfKgjOC
	goto/32 :l_kQKNtNVonFchXQdg_24

	nop

	:l_WVrbwOretPRPrwki_16
    long-to-int v3, p0

	goto/32 :l_GjVdJYitKmOYeDAD_17

	nop

	:l_tmsXKqwyAbIVdngP_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PskOiQovNXDqaEeJ_19

	nop

	:l_ffdKSxFHarYvuKAp_0
	const v0, 26
	goto/32 :l_OhsbeOOpCeuCLDAJ_1

	nop

	:l_TGQSNoHbIhAiCfYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_jYgFrHBaCYEIsSeY_7

	nop

	:l_uVdoKVtENjmlNTvf_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_xgXQbfXHjEtudEGq_29

	nop

	:l_OhsbeOOpCeuCLDAJ_1
	const v1, 5
	goto/32 :l_cdNpSsssiETWcPUn_2

	nop

	:l_etMWXDUxIQbdNjOh_30
	goto/32 :before_first_instruction

	:KIwFOGnFqDZbNUWx
	goto/32 :l_DnxeIkWXBKjAsMZx_31

	nop

	:l_xgXQbfXHjEtudEGq_29
    return v2

	:after_last_instruction

	goto/32 :l_etMWXDUxIQbdNjOh_30

	nop

	:l_tGAbTRoRnYeqBwib_26
    move v3, v2

    :goto_0
	goto/32 :l_UorFoSGcjUVXMnxg_27

	nop

	:l_uRdJSNFcYFGMXhvl_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BYpxfaCBrbkIOlmK_21

	nop

	:l_kXXhlrBdddjvmVuj_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_rKgqowAYsUtgmOzp_13

	nop

	:l_rEERgsYnyRIBQhWL_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_tcKABKNeqGlfKyrC_15

	nop

	:l_kQKNtNVonFchXQdg_24
    neg-int v3, v2

	goto/32 :l_eIisHrOegwWmclVj_25

	nop

	:l_DnxeIkWXBKjAsMZx_31
	goto/32 :VpybaTuFgElPcbkm
	:l_PskOiQovNXDqaEeJ_19
    long-to-int v4, p2

	goto/32 :l_uRdJSNFcYFGMXhvl_20

	nop

	:l_jYgFrHBaCYEIsSeY_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_fWKZtSYqrsQKKSPA_8

	nop

	:l_YZPQKTYphXgsxThu_11
    long-to-int v2, v0

	goto/32 :l_kXXhlrBdddjvmVuj_12

	nop

	:l_gPTkjzWiQHuXwxhV_3
	rem-int v0, v0, v1
	goto/32 :l_IMRAAoCxRLFckfje_4

	nop

	:l_UorFoSGcjUVXMnxg_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_uVdoKVtENjmlNTvf_28

	nop

	:l_eIisHrOegwWmclVj_25
    goto :goto_0

    :cond_1
	goto/32 :l_tGAbTRoRnYeqBwib_26

	nop

	:l_fWKZtSYqrsQKKSPA_8
    const-wide/16 v2, 0x0

	goto/32 :l_RsOXhbvRBScJYimX_9

	nop

	:l_IMRAAoCxRLFckfje_4
	if-lez v0, :gl_lqOBDtTUweGvyULt

	goto/32 :WysldmDMaSLLVgMj

	:gl_lqOBDtTUweGvyULt	goto/32 :l_eNeqadUxAMrpCeAb_5

	nop

	:l_cdNpSsssiETWcPUn_2
	add-int v0, v0, v1
	goto/32 :l_gPTkjzWiQHuXwxhV_3

	nop

	:l_JosrUEkoCpIKIHDW_10
	if-gez v4, :gl_sJQNuVMmVPwFrjYy

	goto/32 :cond_2

	:gl_sJQNuVMmVPwFrjYy
	goto/32 :l_YZPQKTYphXgsxThu_11

	nop

	:l_rKgqowAYsUtgmOzp_13
	if-eqz v2, :gl_AJtRWfxcFFpypNhC

	goto/32 :cond_0

	:gl_AJtRWfxcFFpypNhC
	goto/32 :l_rEERgsYnyRIBQhWL_14

	nop

	:l_GjVdJYitKmOYeDAD_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tmsXKqwyAbIVdngP_18

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_kZxmvmsBsihwcFcs_0

	nop

	:l_fdKuFWrOCmyJeVit_4
    add-int p3, p2, p1

	goto/32 :l_cJeRBjIWJtXHStjS_5

	nop

	:l_nDHvsUFwpLXdwARI_7
	goto/32 :before_first_instruction

	:l_gCPamdAyTBVOaetd_2
    const/16 p1, 0xd2

	goto/32 :l_LlMAxKQNQpEmvmlO_3

	nop

	:l_uMHiplwGIJhnECiP_1
    const/16 p0, 0x2a

	goto/32 :l_gCPamdAyTBVOaetd_2

	nop

	:l_cJeRBjIWJtXHStjS_5
    int-to-double p0, p3

	goto/32 :l_xamXSDDwMXwSeZUG_6

	nop

	:l_LlMAxKQNQpEmvmlO_3
    mul-int p2, p0, p1

	goto/32 :l_fdKuFWrOCmyJeVit_4

	nop

	:l_kZxmvmsBsihwcFcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMHiplwGIJhnECiP_1

	nop

	:l_xamXSDDwMXwSeZUG_6
    return-void

	:after_last_instruction

	goto/32 :l_nDHvsUFwpLXdwARI_7

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_bBWeHFFCQMpKARGM_0

	nop

	:l_pLEHPxRfvjbjXnwb_7
	goto/32 :before_first_instruction

	:l_uFmpTtfDsZtUBjrF_3
    mul-int p2, p0, p1

	goto/32 :l_EIguaJtwAxYRojhl_4

	nop

	:l_EIguaJtwAxYRojhl_4
    add-int p3, p2, p1

	goto/32 :l_PClImKBkVhHhVZhA_5

	nop

	:l_bBWeHFFCQMpKARGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIEqKwLlvTbrPeNu_1

	nop

	:l_IIEqKwLlvTbrPeNu_1
    const/16 p0, 0x2a

	goto/32 :l_GAiGVrWUxAFsXBbk_2

	nop

	:l_PClImKBkVhHhVZhA_5
    int-to-double p0, p3

	goto/32 :l_PwUrOQUIPrXcEeXK_6

	nop

	:l_GAiGVrWUxAFsXBbk_2
    const/16 p1, 0xd2

	goto/32 :l_uFmpTtfDsZtUBjrF_3

	nop

	:l_PwUrOQUIPrXcEeXK_6
    return-void

	:after_last_instruction

	goto/32 :l_pLEHPxRfvjbjXnwb_7

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qbXufdbBVphotnoH_0

	nop

	:l_QDagdxfboxKJbRca_4
    add-int p3, p2, p1

	goto/32 :l_ZGeWxcFvyUomZNKE_5

	nop

	:l_VKZRYAAcOXAyOvAn_6
    return-void

	:after_last_instruction

	goto/32 :l_kxgpOxKypdJKWpoS_7

	nop

	:l_kxgpOxKypdJKWpoS_7
	goto/32 :before_first_instruction

	:l_rDvsjfJGypBPBFPZ_2
    const/16 p1, 0xd2

	goto/32 :l_nxftsyDFziUTfiYM_3

	nop

	:l_nxftsyDFziUTfiYM_3
    mul-int p2, p0, p1

	goto/32 :l_QDagdxfboxKJbRca_4

	nop

	:l_ZGeWxcFvyUomZNKE_5
    int-to-double p0, p3

	goto/32 :l_VKZRYAAcOXAyOvAn_6

	nop

	:l_qbXufdbBVphotnoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFAScSyBNNzvNnTy_1

	nop

	:l_GFAScSyBNNzvNnTy_1
    const/16 p0, 0x2a

	goto/32 :l_rDvsjfJGypBPBFPZ_2

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_KYpqRTKIgDPZPuDc_0

	nop

	:l_twwxkJJejVifeemS_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DABIVpMCdWEgzQqJ_27

	nop

	:l_DIWpdvqmJLgiHfBZ_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zDbLgPBeuJznjrHS_61

	nop

	:l_kADgZUDKtvtxtIvo_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_fQOEMwpltXyDDMGn_54

	nop

	:l_rNowqJnsjihngIXN_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_dLfeBfQMKanzgqmq_42

	nop

	:l_siOAWxoUGaDYblTQ_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_OFaQSOSEsSyMBHuV_32

	nop

	:l_LOaCDGrKShZMgNBx_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_siOAWxoUGaDYblTQ_31

	nop

	:l_XdMvYlTXuVvhtQkJ_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WoGWXIapZLGmOzNd_59

	nop

	:l_aBKrepEjBQqmsoMQ_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gZMpucJUSDnsxBCA_47

	nop

	:l_jnxlbeEIFrOYNQyA_17
	if-nez v0, :gl_gQkParTTUQaLxLrQ

	goto/32 :cond_0

	:gl_gQkParTTUQaLxLrQ
	goto/32 :l_zvgvCrYgyfTmBkpq_18

	nop

	:l_JClIFbKnLmQMOahY_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vKhhoeoRiZPCcSGM_24

	nop

	:l_fLxOZNLAgUljCWaN_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aBKrepEjBQqmsoMQ_46

	nop

	:l_QvdrNqkkUudPFiEo_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_paackACliuCbHnqs_8

	nop

	:l_MSpWcaTsuaoUWmQz_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_mPrLXUfbBrUEtzhc_64

	nop

	:l_vKhhoeoRiZPCcSGM_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_VobTzAuUaCcpIKDC_25

	nop

	:l_vPbBmocgTyyjyPZc_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_rNowqJnsjihngIXN_41

	nop

	:l_mthWdikNDmUvIibt_10
	if-nez v0, :gl_MkvJfsbCsJVQQKmX

	goto/32 :cond_1

	:gl_MkvJfsbCsJVQQKmX
    .line 46
	goto/32 :l_lOwkXYeYmUWyXLXf_11

	nop

	:l_zDbLgPBeuJznjrHS_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ipIBGBATTWApBKcQ_62

	nop

	:l_fJdQuKKaHHWjnQMW_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kADgZUDKtvtxtIvo_53

	nop

	:l_ipIBGBATTWApBKcQ_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MSpWcaTsuaoUWmQz_63

	nop

	:l_KYpqRTKIgDPZPuDc_0
	const v0, 30
	goto/32 :l_mLWInIEGcekYlALf_1

	nop

	:l_eTddBWxhrOquZGrS_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fLxOZNLAgUljCWaN_45

	nop

	:l_zvgvCrYgyfTmBkpq_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_KgAdgeFkoOGLQVet_19

	nop

	:l_hEkDLVecDTpueXJx_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ENetQxCCHfLodtMB_56

	nop

	:l_QLOQQxhyXwhqEHoE_3
	rem-int v0, v0, v1
	goto/32 :l_giTJqonmWVoJARuG_4

	nop

	:l_GqRDbdlsBdvDrwIf_43
    goto :goto_0

    :cond_2
	goto/32 :l_eTddBWxhrOquZGrS_44

	nop

	:l_QdCKMkSgowbYVcjF_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_sjaimtJIPrANuKeH_29

	nop

	:l_JjuxHLGwcveZjMxn_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_jSasnBkaEISSaOCQ_39

	nop

	:l_OXyCugYFvkntEKmz_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_JjuxHLGwcveZjMxn_38

	nop

	:l_baanFTGHgSsdMmOG_49
    const-string v2, " ms is denormalized"

	goto/32 :l_PGoYUDGbujlNaZfX_50

	nop

	:l_fYhstjyxsuipHvpC_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_xSKBOUnXhXOqDRvA_16

	nop

	:l_jVhFOZhrXwBPviCL_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_igwxljFcvYHSvAAu_21

	nop

	:l_PUQmxzjudawnszhm_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_OXyCugYFvkntEKmz_37

	nop

	:l_jSasnBkaEISSaOCQ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vPbBmocgTyyjyPZc_40

	nop

	:l_OFrRlVmoKgwirzfd_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_qjBsrgLrmVpoUxLq_14

	nop

	:l_ENetQxCCHfLodtMB_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UgiWMrydjbdqNrvz_57

	nop

	:l_UgiWMrydjbdqNrvz_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_XdMvYlTXuVvhtQkJ_58

	nop

	:l_NvazHeuPjQACOKCo_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_baanFTGHgSsdMmOG_49

	nop

	:l_HFbOamitAnGGaFYd_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fJdQuKKaHHWjnQMW_52

	nop

	:l_OFaQSOSEsSyMBHuV_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_pwLMHsNrXnhwWncY_33

	nop

	:l_szOADPfDgUFAibtH_5
	goto/32 :ChGpIhdtBJzcyVMM
	:xOwNvPyZTlwRgiaG
	:JMZOakLWpZcaToZo

	goto/32 :l_TPDlxLtymlBTXhfH_6

	nop

	:l_TPDlxLtymlBTXhfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_QvdrNqkkUudPFiEo_7

	nop

	:l_fQOEMwpltXyDDMGn_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hEkDLVecDTpueXJx_55

	nop

	:l_WoGWXIapZLGmOzNd_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_DIWpdvqmJLgiHfBZ_60

	nop

	:l_MZtCaylFqqMIZblM_65
	goto/32 :before_first_instruction

	:ChGpIhdtBJzcyVMM
	goto/32 :l_AfFPrkySpYPwgVqs_66

	nop

	:l_xSKBOUnXhXOqDRvA_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_jnxlbeEIFrOYNQyA_17

	nop

	:l_pwLMHsNrXnhwWncY_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ofmIecZehVVunjgU_34

	nop

	:l_aWxKjCdvqFxoNUkG_35
	if-nez v0, :gl_emBmuSHFroDtfvaJ

	goto/32 :cond_3

	:gl_emBmuSHFroDtfvaJ
    .line 49
	goto/32 :l_PUQmxzjudawnszhm_36

	nop

	:l_PGoYUDGbujlNaZfX_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HFbOamitAnGGaFYd_51

	nop

	:l_XBoLDZJvPSAEKRYn_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_OFrRlVmoKgwirzfd_13

	nop

	:l_WVeuPgNhoOQYemiq_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_JClIFbKnLmQMOahY_23

	nop

	:l_giTJqonmWVoJARuG_4
	if-lez v0, :gl_geFdgiCbguxGPPaF

	goto/32 :xOwNvPyZTlwRgiaG

	:gl_geFdgiCbguxGPPaF	goto/32 :l_szOADPfDgUFAibtH_5

	nop

	:l_mPrLXUfbBrUEtzhc_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_MZtCaylFqqMIZblM_65

	nop

	:l_VobTzAuUaCcpIKDC_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_twwxkJJejVifeemS_26

	nop

	:l_AfFPrkySpYPwgVqs_66
	goto/32 :JMZOakLWpZcaToZo
	:l_lOwkXYeYmUWyXLXf_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_XBoLDZJvPSAEKRYn_12

	nop

	:l_dLfeBfQMKanzgqmq_42
	if-eqz v0, :gl_gZukRbWVxzZHCBbV

	goto/32 :cond_2

	:gl_gZukRbWVxzZHCBbV
	goto/32 :l_GqRDbdlsBdvDrwIf_43

	nop

	:l_mLWInIEGcekYlALf_1
	const v1, 5
	goto/32 :l_uUfnCKVjJFtryZrT_2

	nop

	:l_qjBsrgLrmVpoUxLq_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fYhstjyxsuipHvpC_15

	nop

	:l_MWEhJFdJqpfHUWPz_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_mthWdikNDmUvIibt_10

	nop

	:l_DABIVpMCdWEgzQqJ_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_QdCKMkSgowbYVcjF_28

	nop

	:l_gZMpucJUSDnsxBCA_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NvazHeuPjQACOKCo_48

	nop

	:l_uUfnCKVjJFtryZrT_2
	add-int v0, v0, v1
	goto/32 :l_QLOQQxhyXwhqEHoE_3

	nop

	:l_igwxljFcvYHSvAAu_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WVeuPgNhoOQYemiq_22

	nop

	:l_KgAdgeFkoOGLQVet_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jVhFOZhrXwBPviCL_20

	nop

	:l_ofmIecZehVVunjgU_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_aWxKjCdvqFxoNUkG_35

	nop

	:l_sjaimtJIPrANuKeH_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_LOaCDGrKShZMgNBx_30

	nop

	:l_paackACliuCbHnqs_8
	if-nez v0, :gl_wxafbyfrHYiaUEwy

	goto/32 :cond_4

	:gl_wxafbyfrHYiaUEwy
    .line 45
	goto/32 :l_MWEhJFdJqpfHUWPz_9

	nop

.end method

.method public static final div-LRDsOJo(JJFZCB)V
    .locals 0

	goto/32 :l_SwkQOZeFNqSdnaQZ_0

	nop

	:l_NLdrwrrLkRHCbCGd_3
    mul-int p2, p0, p1

	goto/32 :l_lOmhQVCrMogGEJwf_4

	nop

	:l_pwjoOSDhGvLfbiPe_7
	goto/32 :before_first_instruction

	:l_lOmhQVCrMogGEJwf_4
    add-int p3, p2, p1

	goto/32 :l_uYPeLMkjvLuBzOoX_5

	nop

	:l_nnHbMbZtYzFAPSND_2
    const/16 p1, 0xd2

	goto/32 :l_NLdrwrrLkRHCbCGd_3

	nop

	:l_ICmQItYUAUxbbApS_6
    return-void

	:after_last_instruction

	goto/32 :l_pwjoOSDhGvLfbiPe_7

	nop

	:l_uYPeLMkjvLuBzOoX_5
    int-to-double p0, p3

	goto/32 :l_ICmQItYUAUxbbApS_6

	nop

	:l_SwkQOZeFNqSdnaQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgrNNMbAAULKqAiy_1

	nop

	:l_CgrNNMbAAULKqAiy_1
    const/16 p0, 0x2a

	goto/32 :l_nnHbMbZtYzFAPSND_2

	nop

.end method

.method public static final div-LRDsOJo(JJCBZF)V
    .locals 0

	goto/32 :l_SlHAVKVKYrXsRxAP_0

	nop

	:l_CNpLsvNvyFitMciu_6
    return-void

	:after_last_instruction

	goto/32 :l_sXmAJZdNHzrDqFhM_7

	nop

	:l_YwiqlcHdOOLllnBJ_5
    int-to-double p0, p3

	goto/32 :l_CNpLsvNvyFitMciu_6

	nop

	:l_sXmAJZdNHzrDqFhM_7
	goto/32 :before_first_instruction

	:l_OWybknSSgjBsRdwF_3
    mul-int p2, p0, p1

	goto/32 :l_GXYSvhZPYeHOclbl_4

	nop

	:l_jGXKVMHKyjRbIBrs_1
    const/16 p0, 0x2a

	goto/32 :l_rWynuZuOqWtUjfdB_2

	nop

	:l_GXYSvhZPYeHOclbl_4
    add-int p3, p2, p1

	goto/32 :l_YwiqlcHdOOLllnBJ_5

	nop

	:l_rWynuZuOqWtUjfdB_2
    const/16 p1, 0xd2

	goto/32 :l_OWybknSSgjBsRdwF_3

	nop

	:l_SlHAVKVKYrXsRxAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGXKVMHKyjRbIBrs_1

	nop

.end method

.method public static final div-LRDsOJo(JJCBFZ)V
    .locals 0

	goto/32 :l_WhRsNaZewmrblQKn_0

	nop

	:l_ScyXthzNqZcVbrhP_2
    const/16 p1, 0xd2

	goto/32 :l_EuZTWhfiGbvpgStG_3

	nop

	:l_DjbLzNGijiYOLMhQ_5
    int-to-double p0, p3

	goto/32 :l_lptnhvPdsljbctMe_6

	nop

	:l_iIYEaupNczROvSpf_7
	goto/32 :before_first_instruction

	:l_lptnhvPdsljbctMe_6
    return-void

	:after_last_instruction

	goto/32 :l_iIYEaupNczROvSpf_7

	nop

	:l_DCukHZaPQKgzAjqB_1
    const/16 p0, 0x2a

	goto/32 :l_ScyXthzNqZcVbrhP_2

	nop

	:l_EuZTWhfiGbvpgStG_3
    mul-int p2, p0, p1

	goto/32 :l_hKCrizfIojEcUDWy_4

	nop

	:l_WhRsNaZewmrblQKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCukHZaPQKgzAjqB_1

	nop

	:l_hKCrizfIojEcUDWy_4
    add-int p3, p2, p1

	goto/32 :l_DjbLzNGijiYOLMhQ_5

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_dhaPXtmTSflhdsPu_0

	nop

	:l_CoiZMBdtvMQegOJC_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_udnVHoRSfBrioucr_10

	nop

	:l_jLkpUYeXVPYahXyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ETbATYMasLpMWsXP_7

	nop

	:l_dhaPXtmTSflhdsPu_0
	const v0, 7
	goto/32 :l_HfTwlTATcPWrGYET_1

	nop

	:l_lghHSKooxvtdfZqE_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_IPJRYrtZpOPdbbpj_17

	nop

	:l_FPFIBVLtPiFYCytE_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_gIgrQLsfRYqAPXbW_13

	nop

	:l_hBJfSQuITkYjZeFU_4
	if-lez v0, :gl_gYaZEHpSMyzIHojQ

	goto/32 :mdtRlasvSAfWUxoW

	:gl_gYaZEHpSMyzIHojQ	goto/32 :l_rleRLJlcJviNijgu_5

	nop

	:l_ETbATYMasLpMWsXP_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_QcfLPpDCGdtznqRm_8

	nop

	:l_udnVHoRSfBrioucr_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_jhrOrgXzZMrpZoEZ_11

	nop

	:l_HfTwlTATcPWrGYET_1
	const v1, 23
	goto/32 :l_iijTyMyoRRPUbHMe_2

	nop

	:l_KjpQGJtIZtepGMli_15
    div-double/2addr v1, v3

	goto/32 :l_lghHSKooxvtdfZqE_16

	nop

	:l_gIgrQLsfRYqAPXbW_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_RWTPnAWCChVuOASk_14

	nop

	:l_xcleoJswljwhpZyE_18
	goto/32 :LXInwXYdBNTcybun
	:l_RWTPnAWCChVuOASk_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_KjpQGJtIZtepGMli_15

	nop

	:l_rleRLJlcJviNijgu_5
	goto/32 :gGUuLFHCuDsxxIor
	:mdtRlasvSAfWUxoW
	:LXInwXYdBNTcybun

	goto/32 :l_jLkpUYeXVPYahXyj_6

	nop

	:l_jhrOrgXzZMrpZoEZ_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_FPFIBVLtPiFYCytE_12

	nop

	:l_QcfLPpDCGdtznqRm_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CoiZMBdtvMQegOJC_9

	nop

	:l_iijTyMyoRRPUbHMe_2
	add-int v0, v0, v1
	goto/32 :l_xaZhptCGXNDLAgzd_3

	nop

	:l_xaZhptCGXNDLAgzd_3
	rem-int v0, v0, v1
	goto/32 :l_hBJfSQuITkYjZeFU_4

	nop

	:l_IPJRYrtZpOPdbbpj_17
	goto/32 :before_first_instruction

	:gGUuLFHCuDsxxIor
	goto/32 :l_xcleoJswljwhpZyE_18

	nop

.end method

.method public static final div-UwyO8pc(JDFZBC)V
    .locals 0

	goto/32 :l_RHdiISKqoNBprIeO_0

	nop

	:l_pDMNruQBVoASTmnR_5
    int-to-double p0, p3

	goto/32 :l_OOWBEBYWqeRzbOhX_6

	nop

	:l_SaNMAgghrvgSWAsG_4
    add-int p3, p2, p1

	goto/32 :l_pDMNruQBVoASTmnR_5

	nop

	:l_VLlWYsyxKzKoaLdh_3
    mul-int p2, p0, p1

	goto/32 :l_SaNMAgghrvgSWAsG_4

	nop

	:l_OOWBEBYWqeRzbOhX_6
    return-void

	:after_last_instruction

	goto/32 :l_sJGFJwcZXVdOjZVp_7

	nop

	:l_ixmhgKkkGDfOKWts_1
    const/16 p0, 0x2a

	goto/32 :l_IXbTrACbhngUZJLs_2

	nop

	:l_RHdiISKqoNBprIeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixmhgKkkGDfOKWts_1

	nop

	:l_IXbTrACbhngUZJLs_2
    const/16 p1, 0xd2

	goto/32 :l_VLlWYsyxKzKoaLdh_3

	nop

	:l_sJGFJwcZXVdOjZVp_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDZFBC)V
    .locals 0

	goto/32 :l_aLKxqDrjlprygfAo_0

	nop

	:l_PMGvugofEuTqKNgj_7
	goto/32 :before_first_instruction

	:l_zvEkDWnBHsYcreCy_3
    mul-int p2, p0, p1

	goto/32 :l_NpielQBYXYqlEuAj_4

	nop

	:l_hCyHNMxwzGRnzpwA_5
    int-to-double p0, p3

	goto/32 :l_fqILEvqDOOLoRMYu_6

	nop

	:l_SIwBDUfOqvRCdAJM_1
    const/16 p0, 0x2a

	goto/32 :l_mueqvzsvyoBgpHYc_2

	nop

	:l_aLKxqDrjlprygfAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIwBDUfOqvRCdAJM_1

	nop

	:l_NpielQBYXYqlEuAj_4
    add-int p3, p2, p1

	goto/32 :l_hCyHNMxwzGRnzpwA_5

	nop

	:l_fqILEvqDOOLoRMYu_6
    return-void

	:after_last_instruction

	goto/32 :l_PMGvugofEuTqKNgj_7

	nop

	:l_mueqvzsvyoBgpHYc_2
    const/16 p1, 0xd2

	goto/32 :l_zvEkDWnBHsYcreCy_3

	nop

.end method

.method public static final div-UwyO8pc(JDCZBF)V
    .locals 0

	goto/32 :l_HDRgtfAvMpPShasE_0

	nop

	:l_HDRgtfAvMpPShasE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDwNBqiMaNaAVQSg_1

	nop

	:l_QCQuMlMashDugoPm_7
	goto/32 :before_first_instruction

	:l_PJZsemPMpopshCEu_2
    const/16 p1, 0xd2

	goto/32 :l_pMNUaBijYJQRMvyv_3

	nop

	:l_xDwNBqiMaNaAVQSg_1
    const/16 p0, 0x2a

	goto/32 :l_PJZsemPMpopshCEu_2

	nop

	:l_pMNUaBijYJQRMvyv_3
    mul-int p2, p0, p1

	goto/32 :l_GuFxpsUoNBmZrmTO_4

	nop

	:l_noamATKzRsGBVrWc_6
    return-void

	:after_last_instruction

	goto/32 :l_QCQuMlMashDugoPm_7

	nop

	:l_GuFxpsUoNBmZrmTO_4
    add-int p3, p2, p1

	goto/32 :l_XmwplSSeeLoIrHKV_5

	nop

	:l_XmwplSSeeLoIrHKV_5
    int-to-double p0, p3

	goto/32 :l_noamATKzRsGBVrWc_6

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_cdFFkDmIcZkwDjGl_0

	nop

	:l_EpBWVswnXfPPLhrS_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_tJapbZNTfeoszSYm_19

	nop

	:l_LqCEfIOtNRcgzXBL_23
	goto/32 :before_first_instruction

	:iwiVTLlLNkoqswzr
	goto/32 :l_uiEqwoVVkkgvocla_24

	nop

	:l_WidCoNUyuUuXcKZi_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_EpBWVswnXfPPLhrS_18

	nop

	:l_EfGzGXinkeptyPTY_8
    int-to-double v1, v0

	goto/32 :l_bBogljamGIlnOdAd_9

	nop

	:l_elGHrIHYQMysjvUm_5
	goto/32 :iwiVTLlLNkoqswzr
	:GscbIFDzoNLJuDVk
	:BnmfSXbhvPsOnJeY

	goto/32 :l_sPMYNFywDSdhAlIX_6

	nop

	:l_bBogljamGIlnOdAd_9
    cmpg-double v3, v1, p2

	goto/32 :l_QzLFRBdVfpSjdMsG_10

	nop

	:l_xxlYxkKvuLaOGBEN_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_WidCoNUyuUuXcKZi_17

	nop

	:l_kilwjZNZBNeKbTrq_1
	const v1, 19
	goto/32 :l_gaSqJIgQVpRrhpkq_2

	nop

	:l_gaSqJIgQVpRrhpkq_2
	add-int v0, v0, v1
	goto/32 :l_zzMxQvUbHZfaKKeF_3

	nop

	:l_PfQfJQyhJzUrcdov_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_EfGzGXinkeptyPTY_8

	nop

	:l_ZsMFIlkgrjiNpnTQ_15
	if-nez v0, :gl_nHNYYkvyxwrpWBwn

	goto/32 :cond_1

	:gl_nHNYYkvyxwrpWBwn
    .line 617
	goto/32 :l_xxlYxkKvuLaOGBEN_16

	nop

	:l_cdFFkDmIcZkwDjGl_0
	const v0, 27
	goto/32 :l_kilwjZNZBNeKbTrq_1

	nop

	:l_PLbSDrNvUmBZhoJR_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_lBKQjciAoZTKFScW_21

	nop

	:l_QzLFRBdVfpSjdMsG_10
	if-eqz v3, :gl_mxCeFPoEEWrFTMQr

	goto/32 :cond_0

	:gl_mxCeFPoEEWrFTMQr
	goto/32 :l_hsfeLgbVwlgPudXQ_11

	nop

	:l_hsfeLgbVwlgPudXQ_11
    const/4 v1, 0x1

	goto/32 :l_YWOUoykfqLNwtZrM_12

	nop

	:l_lBKQjciAoZTKFScW_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_ubnYhtWGVGKUGFpH_22

	nop

	:l_YWOUoykfqLNwtZrM_12
    goto :goto_0

    :cond_0
	goto/32 :l_yLHBhrcKXQiESSLy_13

	nop

	:l_sPMYNFywDSdhAlIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_PfQfJQyhJzUrcdov_7

	nop

	:l_OTZiuShwjhcaXljB_4
	if-lez v0, :gl_MhMHTHRZDjzHmUBt

	goto/32 :GscbIFDzoNLJuDVk

	:gl_MhMHTHRZDjzHmUBt	goto/32 :l_elGHrIHYQMysjvUm_5

	nop

	:l_yLHBhrcKXQiESSLy_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PdwNPHntHmyjdNjV_14

	nop

	:l_zzMxQvUbHZfaKKeF_3
	rem-int v0, v0, v1
	goto/32 :l_OTZiuShwjhcaXljB_4

	nop

	:l_ubnYhtWGVGKUGFpH_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_LqCEfIOtNRcgzXBL_23

	nop

	:l_PdwNPHntHmyjdNjV_14
	if-nez v1, :gl_lpDcvtguHnelYhFE

	goto/32 :cond_1

	:gl_lpDcvtguHnelYhFE
	goto/32 :l_ZsMFIlkgrjiNpnTQ_15

	nop

	:l_uiEqwoVVkkgvocla_24
	goto/32 :BnmfSXbhvPsOnJeY
	:l_tJapbZNTfeoszSYm_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_PLbSDrNvUmBZhoJR_20

	nop

.end method

.method public static final div-UwyO8pc(JIZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_IYPKssKuDaalfxES_0

	nop

	:l_lzUjFCerwdEKSNai_1
    const/16 p0, 0x2a

	goto/32 :l_xdIcQCIfPICmpcQL_2

	nop

	:l_wyfsXswsFSSWmtxB_4
    add-int p3, p2, p1

	goto/32 :l_WJJzcTNgcFYIzBGJ_5

	nop

	:l_MmiEGKwRTylwtRuW_3
    mul-int p2, p0, p1

	goto/32 :l_wyfsXswsFSSWmtxB_4

	nop

	:l_WJJzcTNgcFYIzBGJ_5
    int-to-double p0, p3

	goto/32 :l_iSIdfjPjjFSCqNSR_6

	nop

	:l_xdIcQCIfPICmpcQL_2
    const/16 p1, 0xd2

	goto/32 :l_MmiEGKwRTylwtRuW_3

	nop

	:l_iSIdfjPjjFSCqNSR_6
    return-void

	:after_last_instruction

	goto/32 :l_IBlzrxMRiEDZfmBE_7

	nop

	:l_IYPKssKuDaalfxES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzUjFCerwdEKSNai_1

	nop

	:l_IBlzrxMRiEDZfmBE_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JIICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ymhGAKfYDXaQTEuB_0

	nop

	:l_cbIxtbiEeyvFJACT_2
    const/16 p1, 0xd2

	goto/32 :l_UrhOWzSwOyHGFmOG_3

	nop

	:l_RlCEKvSWnYLRdRdU_5
    int-to-double p0, p3

	goto/32 :l_JmHPsEFYWnNdWkEB_6

	nop

	:l_UrhOWzSwOyHGFmOG_3
    mul-int p2, p0, p1

	goto/32 :l_imEzCrdLsVbuHhwH_4

	nop

	:l_ymhGAKfYDXaQTEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCvmFVJnlWDJDHbo_1

	nop

	:l_JmHPsEFYWnNdWkEB_6
    return-void

	:after_last_instruction

	goto/32 :l_XVPgxqtRWfkBNoua_7

	nop

	:l_imEzCrdLsVbuHhwH_4
    add-int p3, p2, p1

	goto/32 :l_RlCEKvSWnYLRdRdU_5

	nop

	:l_XVPgxqtRWfkBNoua_7
	goto/32 :before_first_instruction

	:l_YCvmFVJnlWDJDHbo_1
    const/16 p0, 0x2a

	goto/32 :l_cbIxtbiEeyvFJACT_2

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_YtchmmDTrmPLuKOC_0

	nop

	:l_sqIWhjfVZrJAzbrl_6
    return-void

	:after_last_instruction

	goto/32 :l_NCEBGlKMNweIUPwt_7

	nop

	:l_mVGkuuWBdkQtXJab_2
    const/16 p1, 0xd2

	goto/32 :l_wAeUKCevSgHUJdpo_3

	nop

	:l_VrOmlESBmVHAKrhE_5
    int-to-double p0, p3

	goto/32 :l_sqIWhjfVZrJAzbrl_6

	nop

	:l_NCEBGlKMNweIUPwt_7
	goto/32 :before_first_instruction

	:l_rPHLtUZorkkqHwVh_1
    const/16 p0, 0x2a

	goto/32 :l_mVGkuuWBdkQtXJab_2

	nop

	:l_YtchmmDTrmPLuKOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPHLtUZorkkqHwVh_1

	nop

	:l_wAeUKCevSgHUJdpo_3
    mul-int p2, p0, p1

	goto/32 :l_KLGwtuxTAnoBeiJw_4

	nop

	:l_KLGwtuxTAnoBeiJw_4
    add-int p3, p2, p1

	goto/32 :l_VrOmlESBmVHAKrhE_5

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_stkPDvqwXhIzXzpn_0

	nop

	:l_EOOEyKDSeTOFRGvd_7
	if-eqz p2, :gl_TSqctVBNblRLtpts

	goto/32 :cond_2

	:gl_TSqctVBNblRLtpts
    .line 586
    nop

    .line 587
	goto/32 :l_RzRXDPpIDTdnUXUy_8

	nop

	:l_AnRryYFTxMplFmqU_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_vBBpwHCdzNYWNRYz_15

	nop

	:l_vBBpwHCdzNYWNRYz_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_cbLbdVYGrMdgluVV_16

	nop

	:l_XbJgcnpcDTDTIpSA_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_aksXtiQXMjJzPJtB_18

	nop

	:l_aksXtiQXMjJzPJtB_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oiSproxEICyIYCkT_19

	nop

	:l_vCzUxugJETlbAtYJ_28
	if-nez v0, :gl_ysHSURLwMQfryvHA

	goto/32 :cond_4

	:gl_ysHSURLwMQfryvHA
    .line 596
	goto/32 :l_EaMjwybEgpJFYrZH_29

	nop

	:l_oiSproxEICyIYCkT_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_JeDiVbUbwmIwJFUv_20

	nop

	:l_BqRPJmXsylYrvXDz_42
    int-to-long v4, p2

	goto/32 :l_HmiuhAkALKTestcl_43

	nop

	:l_KHtfnMYPUjzOOCPk_1
	const v1, 20
	goto/32 :l_sdGjqwBihdtXKiZE_2

	nop

	:l_qIwdQPAvsOptCFfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_EOOEyKDSeTOFRGvd_7

	nop

	:l_OdUCdWLuOkGZOozh_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_WXqSgBnVkZItMieE_48

	nop

	:l_ZcADMZtNpsOQKMUA_4
	if-lez v0, :gl_sBKSiXKIqAjxtPSF

	goto/32 :YaAKKeEjvlXNGFGX

	:gl_sBKSiXKIqAjxtPSF	goto/32 :l_ArNzItkrpxzWHPKV_5

	nop

	:l_pkxjMUAWYooseZld_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_DeCHFMFPSnPirxjA_31

	nop

	:l_nCloqKGBaXoEqjXn_49
    add-long/2addr v4, v2

	goto/32 :l_OAvGdOeqDtXbTPYv_50

	nop

	:l_SUkPskSUbXDBvzfJ_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_lCtfSlOhOrBzuJbu_38

	nop

	:l_PeqnYKmQyMpoaLWI_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_pISJMGVQdDzqVQBI_11

	nop

	:l_sdGjqwBihdtXKiZE_2
	add-int v0, v0, v1
	goto/32 :l_bLpVlWWqmhSeBATI_3

	nop

	:l_yFmzRduEogdEDRRL_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_idmHXmhtfjcRkOyh_26

	nop

	:l_idmHXmhtfjcRkOyh_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_noDngvlhtLqXQfhX_27

	nop

	:l_ArNzItkrpxzWHPKV_5
	goto/32 :AIsFfQzdQFNGXTUW
	:YaAKKeEjvlXNGFGX
	:ELFdZhkTywlhdYQd

	goto/32 :l_qIwdQPAvsOptCFfK_6

	nop

	:l_sUuUpoMiHdaZlPip_13
	if-nez v0, :gl_mmiIViMlyiYSNXyT

	goto/32 :cond_1

	:gl_mmiIViMlyiYSNXyT
	goto/32 :l_AnRryYFTxMplFmqU_14

	nop

	:l_WXqSgBnVkZItMieE_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_nCloqKGBaXoEqjXn_49

	nop

	:l_rbzYXmrBWPfuKdKX_54
	goto/32 :before_first_instruction

	:AIsFfQzdQFNGXTUW
	goto/32 :l_CjUiLJUaKwKwTQQq_55

	nop

	:l_HKclmlEBmGBfAQJP_44
    sub-long/2addr v2, v4

	goto/32 :l_lFIVuuhGZJtGSeCs_45

	nop

	:l_rejxXBvQCJFpjUZa_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_rbzYXmrBWPfuKdKX_54

	nop

	:l_MBmzLhGuEanKQslu_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_rejxXBvQCJFpjUZa_53

	nop

	:l_MYNFHtnoGGcoekmI_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_AhIlYthYTlpGaiFU_40

	nop

	:l_RdDulqoHeVuJyBSC_33
    int-to-long v2, p2

	goto/32 :l_DHVeNCJQdBDDshQL_34

	nop

	:l_oLbUCoKdMZrqRjIv_23
    int-to-long v2, p2

	goto/32 :l_OFXeCMLWkbYtpyJg_24

	nop

	:l_KoSekvBQtckAQmeZ_46
    int-to-long v4, p2

	goto/32 :l_OdUCdWLuOkGZOozh_47

	nop

	:l_noDngvlhtLqXQfhX_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vCzUxugJETlbAtYJ_28

	nop

	:l_vqVfXDsxyIPhsfuF_21
	if-nez v0, :gl_hmfIPkYXGFAHILeC

	goto/32 :cond_3

	:gl_hmfIPkYXGFAHILeC
    .line 593
	goto/32 :l_kMKdIshtEBbudzBX_22

	nop

	:l_HmiuhAkALKTestcl_43
    mul-long v4, v4, v0

	goto/32 :l_HKclmlEBmGBfAQJP_44

	nop

	:l_qcntzZJUDPkdQJMm_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_SUkPskSUbXDBvzfJ_37

	nop

	:l_bLpVlWWqmhSeBATI_3
	rem-int v0, v0, v1
	goto/32 :l_ZcADMZtNpsOQKMUA_4

	nop

	:l_DHVeNCJQdBDDshQL_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_hMwJQqHTjVvNFHjO_35

	nop

	:l_bDOcHwFpoVGCZhsN_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_BqRPJmXsylYrvXDz_42

	nop

	:l_QwarRlUYIuEqwsuX_9
	if-nez v0, :gl_GnPclPKiFUIHRDrU

	goto/32 :cond_0

	:gl_GnPclPKiFUIHRDrU
	goto/32 :l_PeqnYKmQyMpoaLWI_10

	nop

	:l_lCtfSlOhOrBzuJbu_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_MYNFHtnoGGcoekmI_39

	nop

	:l_BOCXqPzMpbUziZDS_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_MBmzLhGuEanKQslu_52

	nop

	:l_lFIVuuhGZJtGSeCs_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_KoSekvBQtckAQmeZ_46

	nop

	:l_RzRXDPpIDTdnUXUy_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_QwarRlUYIuEqwsuX_9

	nop

	:l_CjUiLJUaKwKwTQQq_55
	goto/32 :ELFdZhkTywlhdYQd
	:l_kMKdIshtEBbudzBX_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_oLbUCoKdMZrqRjIv_23

	nop

	:l_JeDiVbUbwmIwJFUv_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_vqVfXDsxyIPhsfuF_21

	nop

	:l_zogBQmlePHRsLbgp_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_RdDulqoHeVuJyBSC_33

	nop

	:l_GtURcpBIUbXTYorK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_sUuUpoMiHdaZlPip_13

	nop

	:l_OAvGdOeqDtXbTPYv_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_BOCXqPzMpbUziZDS_51

	nop

	:l_EaMjwybEgpJFYrZH_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_pkxjMUAWYooseZld_30

	nop

	:l_cbLbdVYGrMdgluVV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XbJgcnpcDTDTIpSA_17

	nop

	:l_OFXeCMLWkbYtpyJg_24
    div-long/2addr v0, v2

	goto/32 :l_yFmzRduEogdEDRRL_25

	nop

	:l_pISJMGVQdDzqVQBI_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_GtURcpBIUbXTYorK_12

	nop

	:l_hMwJQqHTjVvNFHjO_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_qcntzZJUDPkdQJMm_36

	nop

	:l_AhIlYthYTlpGaiFU_40
	if-nez v2, :gl_lbckAJArGHfOnIqp

	goto/32 :cond_5

	:gl_lbckAJArGHfOnIqp
    .line 601
	goto/32 :l_bDOcHwFpoVGCZhsN_41

	nop

	:l_DeCHFMFPSnPirxjA_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_zogBQmlePHRsLbgp_32

	nop

	:l_stkPDvqwXhIzXzpn_0
	const v0, 10
	goto/32 :l_KHtfnMYPUjzOOCPk_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZSBC)V
    .locals 0

	goto/32 :l_iskzqvrcfPPLRpYw_0

	nop

	:l_JPqyKFOLelcBRHaA_5
    int-to-double p0, p3

	goto/32 :l_gSjuitQfsqeZODZo_6

	nop

	:l_iskzqvrcfPPLRpYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVCveGZYHOIiAmko_1

	nop

	:l_hphQbiuDIiJlgTdc_7
	goto/32 :before_first_instruction

	:l_pVCveGZYHOIiAmko_1
    const/16 p0, 0x2a

	goto/32 :l_krReGYsLzTzKsGil_2

	nop

	:l_krReGYsLzTzKsGil_2
    const/16 p1, 0xd2

	goto/32 :l_GkIhdNcKCjIqTfpc_3

	nop

	:l_gSjuitQfsqeZODZo_6
    return-void

	:after_last_instruction

	goto/32 :l_hphQbiuDIiJlgTdc_7

	nop

	:l_JJEUGwUpRPckObLa_4
    add-int p3, p2, p1

	goto/32 :l_JPqyKFOLelcBRHaA_5

	nop

	:l_GkIhdNcKCjIqTfpc_3
    mul-int p2, p0, p1

	goto/32 :l_JJEUGwUpRPckObLa_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_DUSsPTZqfdIYiPtB_0

	nop

	:l_mkjdGHxWLEzJDqVi_7
	goto/32 :before_first_instruction

	:l_bCNejbMhdeIjnUiq_2
    const/16 p1, 0xd2

	goto/32 :l_tzLjiMcobQDcitXW_3

	nop

	:l_tzLjiMcobQDcitXW_3
    mul-int p2, p0, p1

	goto/32 :l_EDdZdgaprvdqcFot_4

	nop

	:l_bYYVuBDCjuDnHkpf_5
    int-to-double p0, p3

	goto/32 :l_tkfnEchYMLjpKvtr_6

	nop

	:l_EDdZdgaprvdqcFot_4
    add-int p3, p2, p1

	goto/32 :l_bYYVuBDCjuDnHkpf_5

	nop

	:l_tkfnEchYMLjpKvtr_6
    return-void

	:after_last_instruction

	goto/32 :l_mkjdGHxWLEzJDqVi_7

	nop

	:l_pZcDpEPQgzSBTwbv_1
    const/16 p0, 0x2a

	goto/32 :l_bCNejbMhdeIjnUiq_2

	nop

	:l_DUSsPTZqfdIYiPtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZcDpEPQgzSBTwbv_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_GUuSvYtrAtCxWlgu_0

	nop

	:l_qibiMqboIMSkaJRN_7
	goto/32 :before_first_instruction

	:l_GUuSvYtrAtCxWlgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCbujTqNlqCOsHnL_1

	nop

	:l_oVQNeqZtFuUwJOhN_4
    add-int p3, p2, p1

	goto/32 :l_XCMktNuIirJpEtgd_5

	nop

	:l_cnuqylZiCcZctxjI_3
    mul-int p2, p0, p1

	goto/32 :l_oVQNeqZtFuUwJOhN_4

	nop

	:l_lIrUJhwfttSUfCPN_2
    const/16 p1, 0xd2

	goto/32 :l_cnuqylZiCcZctxjI_3

	nop

	:l_XCMktNuIirJpEtgd_5
    int-to-double p0, p3

	goto/32 :l_VkhTSXYkDaKZtXfN_6

	nop

	:l_LCbujTqNlqCOsHnL_1
    const/16 p0, 0x2a

	goto/32 :l_lIrUJhwfttSUfCPN_2

	nop

	:l_VkhTSXYkDaKZtXfN_6
    return-void

	:after_last_instruction

	goto/32 :l_qibiMqboIMSkaJRN_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_UvsJAZBTCcOuIfcm_0

	nop

	:l_kHdTsRMOwKKsDSFz_3
	rem-int v0, v0, v1
	goto/32 :l_GyBRxUnETLVMufbN_4

	nop

	:l_GyBRxUnETLVMufbN_4
	if-lez v0, :gl_YAufGPDJQJMWDvQS

	goto/32 :MxVFouqoCjQJKCQA

	:gl_YAufGPDJQJMWDvQS	goto/32 :l_YvaBmAVgqXgxajaa_5

	nop

	:l_UvsJAZBTCcOuIfcm_0
	const v0, 23
	goto/32 :l_etkBQcmlpozYwSzR_1

	nop

	:l_BwdwKncNFpozrSnU_19
	goto/32 :before_first_instruction

	:WILaXcySpteKMTNx
	goto/32 :l_kGDnvxJPMSBpUtGE_20

	nop

	:l_HUigUVSciIjdQWdV_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_bwuAqYeODHNcJmRa_13

	nop

	:l_bLOndEGSvmhsOBgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlIlAntfKXkSlUVw_7

	nop

	:l_kGDnvxJPMSBpUtGE_20
	goto/32 :MXConJXulewvCzdy
	:l_YvaBmAVgqXgxajaa_5
	goto/32 :WILaXcySpteKMTNx
	:MxVFouqoCjQJKCQA
	:MXConJXulewvCzdy

	goto/32 :l_bLOndEGSvmhsOBgM_6

	nop

	:l_woWMQCuMhBTLRVdX_16
    return v1

    :cond_1
	goto/32 :l_VeCcBbfqOnTBRbMS_17

	nop

	:l_UXjmGwOVnpqInhWA_15
	if-nez v0, :gl_UWEoomnCyZViWgFa

	goto/32 :cond_1

	:gl_UWEoomnCyZViWgFa
	goto/32 :l_woWMQCuMhBTLRVdX_16

	nop

	:l_VeCcBbfqOnTBRbMS_17
    const/4 v0, 0x1

	goto/32 :l_giBloRVqHLWTBWMW_18

	nop

	:l_ilGJRuLaISdSROfe_14
    cmp-long v0, p0, v2

	goto/32 :l_UXjmGwOVnpqInhWA_15

	nop

	:l_bwuAqYeODHNcJmRa_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_ilGJRuLaISdSROfe_14

	nop

	:l_RDzrsvIdcDsGaqKY_2
	add-int v0, v0, v1
	goto/32 :l_kHdTsRMOwKKsDSFz_3

	nop

	:l_MrBwzyBFEYFYNGkZ_8
    const/4 v1, 0x0

	goto/32 :l_yPcylIyziJtLYwui_9

	nop

	:l_QxsrTuHAJbqHzOBC_10
    return v1

    :cond_0
	goto/32 :l_MmWJfkxkrnjBguTw_11

	nop

	:l_giBloRVqHLWTBWMW_18
    return v0

	:after_last_instruction

	goto/32 :l_BwdwKncNFpozrSnU_19

	nop

	:l_HlIlAntfKXkSlUVw_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_MrBwzyBFEYFYNGkZ_8

	nop

	:l_MmWJfkxkrnjBguTw_11
    move-object v0, p2

	goto/32 :l_HUigUVSciIjdQWdV_12

	nop

	:l_yPcylIyziJtLYwui_9
	if-eqz v0, :gl_PryhwZAxBbqZGRIU

	goto/32 :cond_0

	:gl_PryhwZAxBbqZGRIU
	goto/32 :l_QxsrTuHAJbqHzOBC_10

	nop

	:l_etkBQcmlpozYwSzR_1
	const v1, 24
	goto/32 :l_RDzrsvIdcDsGaqKY_2

	nop

.end method

.method public static final equals-impl0(JJCFZI)V
    .locals 0

	goto/32 :l_YQKIivEavhRWcVrA_0

	nop

	:l_uBPufwCuGXpJuFWh_7
	goto/32 :before_first_instruction

	:l_kMYzQsBIaRsWtyPq_1
    const/16 p0, 0x2a

	goto/32 :l_eTrmtJyVVcxjSCza_2

	nop

	:l_skdDlrWtnQBUqruF_5
    int-to-double p0, p3

	goto/32 :l_UViTGSUIGvLKJmhz_6

	nop

	:l_YQKIivEavhRWcVrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMYzQsBIaRsWtyPq_1

	nop

	:l_unaEQTmxkQOMlCkm_3
    mul-int p2, p0, p1

	goto/32 :l_WFDBwGeNiUBqKCpX_4

	nop

	:l_UViTGSUIGvLKJmhz_6
    return-void

	:after_last_instruction

	goto/32 :l_uBPufwCuGXpJuFWh_7

	nop

	:l_eTrmtJyVVcxjSCza_2
    const/16 p1, 0xd2

	goto/32 :l_unaEQTmxkQOMlCkm_3

	nop

	:l_WFDBwGeNiUBqKCpX_4
    add-int p3, p2, p1

	goto/32 :l_skdDlrWtnQBUqruF_5

	nop

.end method

.method public static final equals-impl0(JJICZF)V
    .locals 0

	goto/32 :l_EWLiIjTJfFSszKnS_0

	nop

	:l_XlVgVhWDdkhXVktW_2
    const/16 p1, 0xd2

	goto/32 :l_hkwZMNtfFynYyTUL_3

	nop

	:l_EWLiIjTJfFSszKnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IldJYnMwjqbzejvC_1

	nop

	:l_qbvplBaOZfYtrIVT_7
	goto/32 :before_first_instruction

	:l_yFplWayDoGnfwgzu_4
    add-int p3, p2, p1

	goto/32 :l_pzxMbaFKRRPvdVYZ_5

	nop

	:l_IldJYnMwjqbzejvC_1
    const/16 p0, 0x2a

	goto/32 :l_XlVgVhWDdkhXVktW_2

	nop

	:l_pzxMbaFKRRPvdVYZ_5
    int-to-double p0, p3

	goto/32 :l_SwYRtRMVApKjGZTR_6

	nop

	:l_hkwZMNtfFynYyTUL_3
    mul-int p2, p0, p1

	goto/32 :l_yFplWayDoGnfwgzu_4

	nop

	:l_SwYRtRMVApKjGZTR_6
    return-void

	:after_last_instruction

	goto/32 :l_qbvplBaOZfYtrIVT_7

	nop

.end method

.method public static final equals-impl0(JJFZIC)V
    .locals 0

	goto/32 :l_xPBKQNdvMeTBzGCK_0

	nop

	:l_KmEslYKvtIvANrmi_7
	goto/32 :before_first_instruction

	:l_fCwxkYuyYbZUxfTF_1
    const/16 p0, 0x2a

	goto/32 :l_GEgvcLetxjwaYMkI_2

	nop

	:l_xPBKQNdvMeTBzGCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCwxkYuyYbZUxfTF_1

	nop

	:l_CgdFxdsteIkaMtXR_4
    add-int p3, p2, p1

	goto/32 :l_uQuoFcHGEGzoekje_5

	nop

	:l_GEgvcLetxjwaYMkI_2
    const/16 p1, 0xd2

	goto/32 :l_OHiMzEamXoKAWsUh_3

	nop

	:l_gLNBESIMWyfxtPgl_6
    return-void

	:after_last_instruction

	goto/32 :l_KmEslYKvtIvANrmi_7

	nop

	:l_uQuoFcHGEGzoekje_5
    int-to-double p0, p3

	goto/32 :l_gLNBESIMWyfxtPgl_6

	nop

	:l_OHiMzEamXoKAWsUh_3
    mul-int p2, p0, p1

	goto/32 :l_CgdFxdsteIkaMtXR_4

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_dmHqkOTepdAigNmX_0

	nop

	:l_ROOebdnFcBsBSnDI_4
    goto :goto_0

    :cond_0
	goto/32 :l_crqiIdzWnqeHKqeD_5

	nop

	:l_crqiIdzWnqeHKqeD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qesRwQnwyDQKYlxw_6

	nop

	:l_yZwGJfhnbgnFwqkY_1
    cmp-long v0, p0, p2

	goto/32 :l_OxVGalFxhPuEEMZc_2

	nop

	:l_dmHqkOTepdAigNmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZwGJfhnbgnFwqkY_1

	nop

	:l_IaJqOxESTRTUfuld_3
    const/4 v0, 0x1

	goto/32 :l_ROOebdnFcBsBSnDI_4

	nop

	:l_DJjeMCefHVxFRUEu_7
	goto/32 :before_first_instruction

	:l_qesRwQnwyDQKYlxw_6
    return v0

	:after_last_instruction

	goto/32 :l_DJjeMCefHVxFRUEu_7

	nop

	:l_OxVGalFxhPuEEMZc_2
	if-eqz v0, :gl_uKWnXesMleZOdkoX

	goto/32 :cond_0

	:gl_uKWnXesMleZOdkoX
	goto/32 :l_IaJqOxESTRTUfuld_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jnpFjRmWlTdwOAVD_0

	nop

	:l_nHzDCKGzRzHyHAGk_6
    return-void

	:after_last_instruction

	goto/32 :l_sxaSRIqzKhRpXxTf_7

	nop

	:l_jnpFjRmWlTdwOAVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdoLBqySJgQTRcJa_1

	nop

	:l_sxaSRIqzKhRpXxTf_7
	goto/32 :before_first_instruction

	:l_UdoLBqySJgQTRcJa_1
    const/16 p0, 0x2a

	goto/32 :l_iZwrfrreqbQyRgsT_2

	nop

	:l_xlWEFxtMhitZivUi_4
    add-int p3, p2, p1

	goto/32 :l_HRNbLSaiaFJjlJuv_5

	nop

	:l_HRNbLSaiaFJjlJuv_5
    int-to-double p0, p3

	goto/32 :l_nHzDCKGzRzHyHAGk_6

	nop

	:l_LnVhPKdYSGOWDJed_3
    mul-int p2, p0, p1

	goto/32 :l_xlWEFxtMhitZivUi_4

	nop

	:l_iZwrfrreqbQyRgsT_2
    const/16 p1, 0xd2

	goto/32 :l_LnVhPKdYSGOWDJed_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_OEPPWDOQUgzwvwTF_0

	nop

	:l_asQTLODvbgtJQaJX_5
    int-to-double p0, p3

	goto/32 :l_tugmVwiLlGEzmcyE_6

	nop

	:l_tugmVwiLlGEzmcyE_6
    return-void

	:after_last_instruction

	goto/32 :l_VvmFcpSDyCGRqjLK_7

	nop

	:l_VvmFcpSDyCGRqjLK_7
	goto/32 :before_first_instruction

	:l_OEPPWDOQUgzwvwTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnlspylCiXbEkjXJ_1

	nop

	:l_NsnZzusNTvwmYbaH_3
    mul-int p2, p0, p1

	goto/32 :l_RNkVvfMmzDsWYaUr_4

	nop

	:l_UqrSuakGBCSeGBHN_2
    const/16 p1, 0xd2

	goto/32 :l_NsnZzusNTvwmYbaH_3

	nop

	:l_RNkVvfMmzDsWYaUr_4
    add-int p3, p2, p1

	goto/32 :l_asQTLODvbgtJQaJX_5

	nop

	:l_rnlspylCiXbEkjXJ_1
    const/16 p0, 0x2a

	goto/32 :l_UqrSuakGBCSeGBHN_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bKDoqAKkBRsydSRi_0

	nop

	:l_aHFQRFvWPdGSPUqC_7
	goto/32 :before_first_instruction

	:l_ZVpecsuOtBvWXyBS_5
    int-to-double p0, p3

	goto/32 :l_aPEJzqcclTitNjor_6

	nop

	:l_QeIyIAceAASNIvTx_3
    mul-int p2, p0, p1

	goto/32 :l_CHIVeMXrCFtuGyxN_4

	nop

	:l_OPwKUrrXYxEjOkYe_2
    const/16 p1, 0xd2

	goto/32 :l_QeIyIAceAASNIvTx_3

	nop

	:l_aPEJzqcclTitNjor_6
    return-void

	:after_last_instruction

	goto/32 :l_aHFQRFvWPdGSPUqC_7

	nop

	:l_bKDoqAKkBRsydSRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaiaKZGllwGesIpN_1

	nop

	:l_AaiaKZGllwGesIpN_1
    const/16 p0, 0x2a

	goto/32 :l_OPwKUrrXYxEjOkYe_2

	nop

	:l_CHIVeMXrCFtuGyxN_4
    add-int p3, p2, p1

	goto/32 :l_ZVpecsuOtBvWXyBS_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_prZZRXxiLogkAFBV_0

	nop

	:l_VEqLEpyIjJMMqfPa_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_xBEvYCroozroGUpX_8

	nop

	:l_xBEvYCroozroGUpX_8
	if-nez v0, :gl_buBSsYIDxcohDQBL

	goto/32 :cond_0

	:gl_buBSsYIDxcohDQBL
	goto/32 :l_XJXwZbVUjeYtEzXa_9

	nop

	:l_QxzuGRIZkvZRrmHV_3
	rem-int v0, v0, v1
	goto/32 :l_GvImgqlijqcdjKhz_4

	nop

	:l_OBHbFzvKrIAAKlqP_14
	goto/32 :LznyibLNENXPbGGb
	:l_bgcAOcTOGDKoddih_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_uWNocdyUpkFZMxFi_13

	nop

	:l_oZPQZCGcUIzQGqEj_10
    goto :goto_0

    :cond_0
	goto/32 :l_ghwJGefYDNNFpVsS_11

	nop

	:l_uWNocdyUpkFZMxFi_13
	goto/32 :before_first_instruction

	:bZjPPIPIXjrnzGuY
	goto/32 :l_OBHbFzvKrIAAKlqP_14

	nop

	:l_prZZRXxiLogkAFBV_0
	const v0, 1
	goto/32 :l_EuivJzLyMgVtDbME_1

	nop

	:l_puryzqiDZCSUZHza_2
	add-int v0, v0, v1
	goto/32 :l_QxzuGRIZkvZRrmHV_3

	nop

	:l_EuivJzLyMgVtDbME_1
	const v1, 14
	goto/32 :l_puryzqiDZCSUZHza_2

	nop

	:l_NzbbsOaMZlenkfdJ_5
	goto/32 :bZjPPIPIXjrnzGuY
	:fkncLmPlrUKBfWUL
	:LznyibLNENXPbGGb

	goto/32 :l_BUkfyKYktdChFeVD_6

	nop

	:l_GvImgqlijqcdjKhz_4
	if-lez v0, :gl_GZWcxRCbJiuNujYR

	goto/32 :fkncLmPlrUKBfWUL

	:gl_GZWcxRCbJiuNujYR	goto/32 :l_NzbbsOaMZlenkfdJ_5

	nop

	:l_ghwJGefYDNNFpVsS_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_bgcAOcTOGDKoddih_12

	nop

	:l_XJXwZbVUjeYtEzXa_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_oZPQZCGcUIzQGqEj_10

	nop

	:l_BUkfyKYktdChFeVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_VEqLEpyIjJMMqfPa_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BlSsIwkCGNKVjEnr_0

	nop

	:l_sVNsZxHcGkBqntSx_3
    mul-int p2, p0, p1

	goto/32 :l_jigzFWLXFNyqVZBo_4

	nop

	:l_jigzFWLXFNyqVZBo_4
    add-int p3, p2, p1

	goto/32 :l_QtOIsksCHYcelcbf_5

	nop

	:l_dHKgiogJlOsjopNT_6
    return-void

	:after_last_instruction

	goto/32 :l_OBzEnbgtuiDipDhQ_7

	nop

	:l_EQhUfvaUZHratLDZ_2
    const/16 p1, 0xd2

	goto/32 :l_sVNsZxHcGkBqntSx_3

	nop

	:l_BlSsIwkCGNKVjEnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSBfdOgbsCpuqEWR_1

	nop

	:l_OBzEnbgtuiDipDhQ_7
	goto/32 :before_first_instruction

	:l_YSBfdOgbsCpuqEWR_1
    const/16 p0, 0x2a

	goto/32 :l_EQhUfvaUZHratLDZ_2

	nop

	:l_QtOIsksCHYcelcbf_5
    int-to-double p0, p3

	goto/32 :l_dHKgiogJlOsjopNT_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_cLDFisEfoVjhXOCf_0

	nop

	:l_MsuZORWPfzakWuku_6
    return-void

	:after_last_instruction

	goto/32 :l_fmUsMaWdgvwflYlq_7

	nop

	:l_cLDFisEfoVjhXOCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVhAyUetrwNWExNP_1

	nop

	:l_glOvEfyEmTLSqUks_4
    add-int p3, p2, p1

	goto/32 :l_FyHdoQBTOwJjIlJB_5

	nop

	:l_DMEcMZuMwWKBqhBP_2
    const/16 p1, 0xd2

	goto/32 :l_HEiTTkrdijQUmaJd_3

	nop

	:l_fmUsMaWdgvwflYlq_7
	goto/32 :before_first_instruction

	:l_HEiTTkrdijQUmaJd_3
    mul-int p2, p0, p1

	goto/32 :l_glOvEfyEmTLSqUks_4

	nop

	:l_FyHdoQBTOwJjIlJB_5
    int-to-double p0, p3

	goto/32 :l_MsuZORWPfzakWuku_6

	nop

	:l_XVhAyUetrwNWExNP_1
    const/16 p0, 0x2a

	goto/32 :l_DMEcMZuMwWKBqhBP_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aqJxBNUSEzGVhrgq_0

	nop

	:l_oboeZZzFpzcAltRj_5
    int-to-double p0, p3

	goto/32 :l_dkGSWafFoRhMPiLe_6

	nop

	:l_fIXilbzxBhTTcTqm_7
	goto/32 :before_first_instruction

	:l_SLdgArETpyqrlkwM_3
    mul-int p2, p0, p1

	goto/32 :l_kCglTbHVEBmMVgzb_4

	nop

	:l_aqJxBNUSEzGVhrgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFIaJKDGZedlUCqr_1

	nop

	:l_kCglTbHVEBmMVgzb_4
    add-int p3, p2, p1

	goto/32 :l_oboeZZzFpzcAltRj_5

	nop

	:l_KBXnwHwCAUYWCEJE_2
    const/16 p1, 0xd2

	goto/32 :l_SLdgArETpyqrlkwM_3

	nop

	:l_bFIaJKDGZedlUCqr_1
    const/16 p0, 0x2a

	goto/32 :l_KBXnwHwCAUYWCEJE_2

	nop

	:l_dkGSWafFoRhMPiLe_6
    return-void

	:after_last_instruction

	goto/32 :l_fIXilbzxBhTTcTqm_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_ImQQdBDKMHilrJmM_0

	nop

	:l_hMnqbmMWfPotAnnw_2
	goto/32 :before_first_instruction

	:l_ImQQdBDKMHilrJmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHyqxnVaAzQRJUMH_1

	nop

	:l_kHyqxnVaAzQRJUMH_1
    return-void

	:after_last_instruction

	goto/32 :l_hMnqbmMWfPotAnnw_2

	nop

.end method

.method public static final getHoursComponent-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KraWYsnlqxxHAfov_0

	nop

	:l_XpjQCHwzonQQScZQ_7
	goto/32 :before_first_instruction

	:l_KraWYsnlqxxHAfov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAThKDHzgWAiEQNL_1

	nop

	:l_vzkbOsJSEvLRKlUk_4
    add-int p3, p2, p1

	goto/32 :l_tFZqBanlTMFIWVWx_5

	nop

	:l_nYFbQsZRzPCneloE_6
    return-void

	:after_last_instruction

	goto/32 :l_XpjQCHwzonQQScZQ_7

	nop

	:l_KheTVBVXblbauYer_2
    const/16 p1, 0xd2

	goto/32 :l_chQkpBoGdYjJuCHT_3

	nop

	:l_xAThKDHzgWAiEQNL_1
    const/16 p0, 0x2a

	goto/32 :l_KheTVBVXblbauYer_2

	nop

	:l_tFZqBanlTMFIWVWx_5
    int-to-double p0, p3

	goto/32 :l_nYFbQsZRzPCneloE_6

	nop

	:l_chQkpBoGdYjJuCHT_3
    mul-int p2, p0, p1

	goto/32 :l_vzkbOsJSEvLRKlUk_4

	nop

.end method

.method public static final getHoursComponent-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_VAKXczKRUvpexKmL_0

	nop

	:l_vykEZiPzILyPxPmU_5
    int-to-double p0, p3

	goto/32 :l_gANHLuvOqcfXNaKj_6

	nop

	:l_SbDwnpvJJVwSkVRU_7
	goto/32 :before_first_instruction

	:l_iOYCZtZInRQgRZbE_2
    const/16 p1, 0xd2

	goto/32 :l_kqZSTAJYnqhayIwx_3

	nop

	:l_gzYNTJtRImpbmNip_1
    const/16 p0, 0x2a

	goto/32 :l_iOYCZtZInRQgRZbE_2

	nop

	:l_kqZSTAJYnqhayIwx_3
    mul-int p2, p0, p1

	goto/32 :l_KZBQLMMOtrpwIFjH_4

	nop

	:l_VAKXczKRUvpexKmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzYNTJtRImpbmNip_1

	nop

	:l_KZBQLMMOtrpwIFjH_4
    add-int p3, p2, p1

	goto/32 :l_vykEZiPzILyPxPmU_5

	nop

	:l_gANHLuvOqcfXNaKj_6
    return-void

	:after_last_instruction

	goto/32 :l_SbDwnpvJJVwSkVRU_7

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FkVOxIUuJqoDvSMI_0

	nop

	:l_FkVOxIUuJqoDvSMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKOBOEHzLKjbsFri_1

	nop

	:l_BJkaPkiNddWLmDUC_7
	goto/32 :before_first_instruction

	:l_wySlXgsdjBactCOK_2
    const/16 p1, 0xd2

	goto/32 :l_SKuSIaOHtSlVWZDv_3

	nop

	:l_nKOBOEHzLKjbsFri_1
    const/16 p0, 0x2a

	goto/32 :l_wySlXgsdjBactCOK_2

	nop

	:l_mOBfGyitCSybxTLb_6
    return-void

	:after_last_instruction

	goto/32 :l_BJkaPkiNddWLmDUC_7

	nop

	:l_SKuSIaOHtSlVWZDv_3
    mul-int p2, p0, p1

	goto/32 :l_fFCPYOVvDjhqSNEL_4

	nop

	:l_KUZMTIhjkDkAlZJA_5
    int-to-double p0, p3

	goto/32 :l_mOBfGyitCSybxTLb_6

	nop

	:l_fFCPYOVvDjhqSNEL_4
    add-int p3, p2, p1

	goto/32 :l_KUZMTIhjkDkAlZJA_5

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_WWhjrtPSPpmXIoii_0

	nop

	:l_TETfVGcjRIYImbeF_16
    return v0

	:after_last_instruction

	goto/32 :l_jIiEYihCpnoGIztb_17

	nop

	:l_EcSKtBeSCeMAKpcX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_oWlzPfejAtjAeJPZ_8

	nop

	:l_pCLXKAgwKkfDnfEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_EcSKtBeSCeMAKpcX_7

	nop

	:l_xzATbTHucmVZSPDf_3
	rem-int v0, v0, v1
	goto/32 :l_dLgJmLyQBMvixyIK_4

	nop

	:l_wUSkIcJFrDPFBaZx_9
    const/4 v0, 0x0

	goto/32 :l_StjBdcSisdnwzRmV_10

	nop

	:l_StjBdcSisdnwzRmV_10
    goto :goto_0

    :cond_0
	goto/32 :l_oxWvXiBpdVnyVihx_11

	nop

	:l_jIiEYihCpnoGIztb_17
	goto/32 :before_first_instruction

	:hKidezntoQtdgFuq
	goto/32 :l_QWhrluDCKfQFfOrC_18

	nop

	:l_dLgJmLyQBMvixyIK_4
	if-lez v0, :gl_sFoWkDejmDlRIlwW

	goto/32 :htqKhUGfsxhMtggl

	:gl_sFoWkDejmDlRIlwW	goto/32 :l_UkncXKMKVxdtjfhU_5

	nop

	:l_WWhjrtPSPpmXIoii_0
	const v0, 12
	goto/32 :l_tAgFxvMzwCFgLYCQ_1

	nop

	:l_uotnzmCUajZwswqi_12
    const/16 v2, 0x18

	goto/32 :l_nqkWKxyBROHSefgy_13

	nop

	:l_tyHmBAOABREmLXuS_14
    rem-long/2addr v0, v2

	goto/32 :l_WqSkONKbpGgmoqPk_15

	nop

	:l_oPdmNTAdUJsurgyf_2
	add-int v0, v0, v1
	goto/32 :l_xzATbTHucmVZSPDf_3

	nop

	:l_UkncXKMKVxdtjfhU_5
	goto/32 :hKidezntoQtdgFuq
	:htqKhUGfsxhMtggl
	:VnUSusHINYwbIwjC

	goto/32 :l_pCLXKAgwKkfDnfEu_6

	nop

	:l_oxWvXiBpdVnyVihx_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_uotnzmCUajZwswqi_12

	nop

	:l_QWhrluDCKfQFfOrC_18
	goto/32 :VnUSusHINYwbIwjC
	:l_nqkWKxyBROHSefgy_13
    int-to-long v2, v2

	goto/32 :l_tyHmBAOABREmLXuS_14

	nop

	:l_tAgFxvMzwCFgLYCQ_1
	const v1, 21
	goto/32 :l_oPdmNTAdUJsurgyf_2

	nop

	:l_oWlzPfejAtjAeJPZ_8
	if-nez v0, :gl_dMaHdfoTTIinbqxK

	goto/32 :cond_0

	:gl_dMaHdfoTTIinbqxK
	goto/32 :l_wUSkIcJFrDPFBaZx_9

	nop

	:l_WqSkONKbpGgmoqPk_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_TETfVGcjRIYImbeF_16

	nop

.end method

.method public static synthetic getInDays$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_baxrjLrcHEkSGCJd_0

	nop

	:l_OpWsjaHCNWsDcerF_2
    const/16 p1, 0xd2

	goto/32 :l_SSqVwTvgUWRquRBY_3

	nop

	:l_YcBoAdlvbSzfgTxk_6
    return-void

	:after_last_instruction

	goto/32 :l_LsDafyFeIVyAUdGp_7

	nop

	:l_WrubFqwAKGlZUfQm_1
    const/16 p0, 0x2a

	goto/32 :l_OpWsjaHCNWsDcerF_2

	nop

	:l_SSqVwTvgUWRquRBY_3
    mul-int p2, p0, p1

	goto/32 :l_iqtljJREHdnXQTLg_4

	nop

	:l_iqtljJREHdnXQTLg_4
    add-int p3, p2, p1

	goto/32 :l_KSeqoHupjRxBJeiM_5

	nop

	:l_KSeqoHupjRxBJeiM_5
    int-to-double p0, p3

	goto/32 :l_YcBoAdlvbSzfgTxk_6

	nop

	:l_LsDafyFeIVyAUdGp_7
	goto/32 :before_first_instruction

	:l_baxrjLrcHEkSGCJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrubFqwAKGlZUfQm_1

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_GZogKBjJypLSakyV_0

	nop

	:l_USMIntSowpIpYWrm_1
    const/16 p0, 0x2a

	goto/32 :l_mLAFmHoKYmBSUdni_2

	nop

	:l_GJFPblOfrNiayCFX_4
    add-int p3, p2, p1

	goto/32 :l_xccXzKgEVYiXNCcx_5

	nop

	:l_xccXzKgEVYiXNCcx_5
    int-to-double p0, p3

	goto/32 :l_heAmISufOzxPTuPr_6

	nop

	:l_heAmISufOzxPTuPr_6
    return-void

	:after_last_instruction

	goto/32 :l_vgxWQGUEkuHloZxt_7

	nop

	:l_vgxWQGUEkuHloZxt_7
	goto/32 :before_first_instruction

	:l_RZOYFPmmsBqyxMBv_3
    mul-int p2, p0, p1

	goto/32 :l_GJFPblOfrNiayCFX_4

	nop

	:l_GZogKBjJypLSakyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USMIntSowpIpYWrm_1

	nop

	:l_mLAFmHoKYmBSUdni_2
    const/16 p1, 0xd2

	goto/32 :l_RZOYFPmmsBqyxMBv_3

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_xRxlhiqABMIMqQho_0

	nop

	:l_jNVRTypMpLqWeooW_4
    add-int p3, p2, p1

	goto/32 :l_apuQnInOtWqpXMBc_5

	nop

	:l_apuQnInOtWqpXMBc_5
    int-to-double p0, p3

	goto/32 :l_DgAfqaTBOQmZsSKN_6

	nop

	:l_xRxlhiqABMIMqQho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnXyCBzPxnTEaDvL_1

	nop

	:l_RbBqkJGXZuygLsJZ_3
    mul-int p2, p0, p1

	goto/32 :l_jNVRTypMpLqWeooW_4

	nop

	:l_DgAfqaTBOQmZsSKN_6
    return-void

	:after_last_instruction

	goto/32 :l_ettauWKsRghuTHwn_7

	nop

	:l_ettauWKsRghuTHwn_7
	goto/32 :before_first_instruction

	:l_TnXyCBzPxnTEaDvL_1
    const/16 p0, 0x2a

	goto/32 :l_toqahIUPoBtZkiYo_2

	nop

	:l_toqahIUPoBtZkiYo_2
    const/16 p1, 0xd2

	goto/32 :l_RbBqkJGXZuygLsJZ_3

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_dbmTUoXfSdfCCNoB_0

	nop

	:l_dbmTUoXfSdfCCNoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_WsveAzVKZTNdOVwO_1

	nop

	:l_ypNvajUYrUsKqlxM_2
	goto/32 :before_first_instruction

	:l_WsveAzVKZTNdOVwO_1
    return-void

	:after_last_instruction

	goto/32 :l_ypNvajUYrUsKqlxM_2

	nop

.end method

.method public static final getInDays-impl(JSBCF)V
    .locals 0

	goto/32 :l_AgCkeCdVqNULuUWe_0

	nop

	:l_TJWTpvbDpomDFQjT_3
    mul-int p2, p0, p1

	goto/32 :l_fbewRrAsYxhdgwXc_4

	nop

	:l_uftlFeKrvrRendSG_1
    const/16 p0, 0x2a

	goto/32 :l_ydeTWJMIToJgfbQr_2

	nop

	:l_zyASxwalZSZNThwF_7
	goto/32 :before_first_instruction

	:l_ydeTWJMIToJgfbQr_2
    const/16 p1, 0xd2

	goto/32 :l_TJWTpvbDpomDFQjT_3

	nop

	:l_gvNNvtnXAEDNTWit_5
    int-to-double p0, p3

	goto/32 :l_PokKlNMTQCsvEhzS_6

	nop

	:l_PokKlNMTQCsvEhzS_6
    return-void

	:after_last_instruction

	goto/32 :l_zyASxwalZSZNThwF_7

	nop

	:l_fbewRrAsYxhdgwXc_4
    add-int p3, p2, p1

	goto/32 :l_gvNNvtnXAEDNTWit_5

	nop

	:l_AgCkeCdVqNULuUWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uftlFeKrvrRendSG_1

	nop

.end method

.method public static final getInDays-impl(JCBFS)V
    .locals 0

	goto/32 :l_fDAphUTJNjBhstwj_0

	nop

	:l_YRlqTbsQiCRAbvYc_5
    int-to-double p0, p3

	goto/32 :l_afBPWGGrcFPfvpmy_6

	nop

	:l_zLXdXofbGTludeKQ_3
    mul-int p2, p0, p1

	goto/32 :l_bdxWTEfKKvBlKHbp_4

	nop

	:l_fDAphUTJNjBhstwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMXvbfnYPjIiAAUs_1

	nop

	:l_bdxWTEfKKvBlKHbp_4
    add-int p3, p2, p1

	goto/32 :l_YRlqTbsQiCRAbvYc_5

	nop

	:l_FwOTfvQMWyRuqrUH_7
	goto/32 :before_first_instruction

	:l_XLNYTDOTwaMWQTjQ_2
    const/16 p1, 0xd2

	goto/32 :l_zLXdXofbGTludeKQ_3

	nop

	:l_aMXvbfnYPjIiAAUs_1
    const/16 p0, 0x2a

	goto/32 :l_XLNYTDOTwaMWQTjQ_2

	nop

	:l_afBPWGGrcFPfvpmy_6
    return-void

	:after_last_instruction

	goto/32 :l_FwOTfvQMWyRuqrUH_7

	nop

.end method

.method public static final getInDays-impl(JFCBS)V
    .locals 0

	goto/32 :l_vSCDUarOpmDuIabg_0

	nop

	:l_UNwLMpkVkQTaSxCk_2
    const/16 p1, 0xd2

	goto/32 :l_tuGQsMsIbMrDScjK_3

	nop

	:l_XcRRKnAHoGWODqUL_4
    add-int p3, p2, p1

	goto/32 :l_VRGGkQlCpxcrmdbl_5

	nop

	:l_BhYysFZvWvUGCGFO_7
	goto/32 :before_first_instruction

	:l_tuGQsMsIbMrDScjK_3
    mul-int p2, p0, p1

	goto/32 :l_XcRRKnAHoGWODqUL_4

	nop

	:l_vSCDUarOpmDuIabg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCDwTINRMIHGHcJX_1

	nop

	:l_pCDwTINRMIHGHcJX_1
    const/16 p0, 0x2a

	goto/32 :l_UNwLMpkVkQTaSxCk_2

	nop

	:l_XAtcrNdCZlrQZAOE_6
    return-void

	:after_last_instruction

	goto/32 :l_BhYysFZvWvUGCGFO_7

	nop

	:l_VRGGkQlCpxcrmdbl_5
    int-to-double p0, p3

	goto/32 :l_XAtcrNdCZlrQZAOE_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_ksInrLmzSrBOBhIW_0

	nop

	:l_RbNwfYjBxMRBAWKY_11
	goto/32 :sZxlDGkLDUnvCFBB
	:l_ksInrLmzSrBOBhIW_0
	const v0, 14
	goto/32 :l_pthvlRGpbPQtLDus_1

	nop

	:l_CAZJAboiIGuksbvV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_IqriiIevmuNfFRVj_9

	nop

	:l_IqriiIevmuNfFRVj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YMaEJuNFaTiDPUhm_10

	nop

	:l_YqBpQdXEIhjCRjrV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_YwimXZdkeBhzFbTy_7

	nop

	:l_rJAHHpHHMGdLUNGx_3
	rem-int v0, v0, v1
	goto/32 :l_LWVSsVLdHZsmSbou_4

	nop

	:l_YwimXZdkeBhzFbTy_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CAZJAboiIGuksbvV_8

	nop

	:l_YMaEJuNFaTiDPUhm_10
	goto/32 :before_first_instruction

	:AcEVHqUtKWERNAht
	goto/32 :l_RbNwfYjBxMRBAWKY_11

	nop

	:l_nqwxSLgJkqbPfxer_2
	add-int v0, v0, v1
	goto/32 :l_rJAHHpHHMGdLUNGx_3

	nop

	:l_LWVSsVLdHZsmSbou_4
	if-lez v0, :gl_vlwlxuCgXhitZPay

	goto/32 :dhtQuAGkeeRzfPcU

	:gl_vlwlxuCgXhitZPay	goto/32 :l_EpzsxjtyWxNrNQQm_5

	nop

	:l_pthvlRGpbPQtLDus_1
	const v1, 14
	goto/32 :l_nqwxSLgJkqbPfxer_2

	nop

	:l_EpzsxjtyWxNrNQQm_5
	goto/32 :AcEVHqUtKWERNAht
	:dhtQuAGkeeRzfPcU
	:sZxlDGkLDUnvCFBB

	goto/32 :l_YqBpQdXEIhjCRjrV_6

	nop

.end method

.method public static synthetic getInHours$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cOloDpJomyrKZjAT_0

	nop

	:l_gIrwNMSLTpgTQxsc_5
    int-to-double p0, p3

	goto/32 :l_iYlhRRniNPAXTUxN_6

	nop

	:l_cSpZrgBEYzUSfBkY_3
    mul-int p2, p0, p1

	goto/32 :l_UKsqZividkqkHotP_4

	nop

	:l_iYlhRRniNPAXTUxN_6
    return-void

	:after_last_instruction

	goto/32 :l_bEUfYmKIiBJEViLz_7

	nop

	:l_CkICsuFEYfMHnezx_2
    const/16 p1, 0xd2

	goto/32 :l_cSpZrgBEYzUSfBkY_3

	nop

	:l_UKsqZividkqkHotP_4
    add-int p3, p2, p1

	goto/32 :l_gIrwNMSLTpgTQxsc_5

	nop

	:l_ATijZSnuqBInuVnF_1
    const/16 p0, 0x2a

	goto/32 :l_CkICsuFEYfMHnezx_2

	nop

	:l_bEUfYmKIiBJEViLz_7
	goto/32 :before_first_instruction

	:l_cOloDpJomyrKZjAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATijZSnuqBInuVnF_1

	nop

.end method

.method public static synthetic getInHours$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_fClVlUzQhJguhKkZ_0

	nop

	:l_MsoMctggqvYWLlBo_6
    return-void

	:after_last_instruction

	goto/32 :l_BWAWhAGFDepZPHtE_7

	nop

	:l_BWAWhAGFDepZPHtE_7
	goto/32 :before_first_instruction

	:l_rcEmWLEeVeWTRMUE_1
    const/16 p0, 0x2a

	goto/32 :l_IwLfBSsBjyRHfoTj_2

	nop

	:l_cTkErOwCfqzLMoaB_3
    mul-int p2, p0, p1

	goto/32 :l_GNsOwiWJghwovKmm_4

	nop

	:l_DyAnvJBwqKwugYxL_5
    int-to-double p0, p3

	goto/32 :l_MsoMctggqvYWLlBo_6

	nop

	:l_GNsOwiWJghwovKmm_4
    add-int p3, p2, p1

	goto/32 :l_DyAnvJBwqKwugYxL_5

	nop

	:l_fClVlUzQhJguhKkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcEmWLEeVeWTRMUE_1

	nop

	:l_IwLfBSsBjyRHfoTj_2
    const/16 p1, 0xd2

	goto/32 :l_cTkErOwCfqzLMoaB_3

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_dUhOLuEhxXGkGZnb_0

	nop

	:l_FDCSUmDOQXSIAncs_3
    mul-int p2, p0, p1

	goto/32 :l_csvUBrUqMHHyDLzJ_4

	nop

	:l_hlMImuUmlmIHAtCq_2
    const/16 p1, 0xd2

	goto/32 :l_FDCSUmDOQXSIAncs_3

	nop

	:l_csvUBrUqMHHyDLzJ_4
    add-int p3, p2, p1

	goto/32 :l_BxiYfPBddOrcwOVW_5

	nop

	:l_dUhOLuEhxXGkGZnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKyzkePWGKYIFVnl_1

	nop

	:l_tYXiJvZttueFUPSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nEaNXyqIJVjiNDJK_7

	nop

	:l_qKyzkePWGKYIFVnl_1
    const/16 p0, 0x2a

	goto/32 :l_hlMImuUmlmIHAtCq_2

	nop

	:l_nEaNXyqIJVjiNDJK_7
	goto/32 :before_first_instruction

	:l_BxiYfPBddOrcwOVW_5
    int-to-double p0, p3

	goto/32 :l_tYXiJvZttueFUPSQ_6

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_jOgBSnxeGPucufRA_0

	nop

	:l_DLJwUBKoIguhFCnB_1
    return-void

	:after_last_instruction

	goto/32 :l_zzMsbSiCOZBOaWGd_2

	nop

	:l_zzMsbSiCOZBOaWGd_2
	goto/32 :before_first_instruction

	:l_jOgBSnxeGPucufRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_DLJwUBKoIguhFCnB_1

	nop

.end method

.method public static final getInHours-impl(JZISF)V
    .locals 0

	goto/32 :l_XHLxcdNVqWSeSakC_0

	nop

	:l_toLshgdCnQSxGgmJ_3
    mul-int p2, p0, p1

	goto/32 :l_UCTpQsGVSGIxwfCD_4

	nop

	:l_zqLDlvWHuvnbVfWo_5
    int-to-double p0, p3

	goto/32 :l_GblIeCOtBRPrzXnb_6

	nop

	:l_jXIJHerPgjOUvhOc_1
    const/16 p0, 0x2a

	goto/32 :l_MpoEFVZUJfOvUtPn_2

	nop

	:l_ruJhkQCOxUtaQEyX_7
	goto/32 :before_first_instruction

	:l_XHLxcdNVqWSeSakC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXIJHerPgjOUvhOc_1

	nop

	:l_GblIeCOtBRPrzXnb_6
    return-void

	:after_last_instruction

	goto/32 :l_ruJhkQCOxUtaQEyX_7

	nop

	:l_MpoEFVZUJfOvUtPn_2
    const/16 p1, 0xd2

	goto/32 :l_toLshgdCnQSxGgmJ_3

	nop

	:l_UCTpQsGVSGIxwfCD_4
    add-int p3, p2, p1

	goto/32 :l_zqLDlvWHuvnbVfWo_5

	nop

.end method

.method public static final getInHours-impl(JSZFI)V
    .locals 0

	goto/32 :l_AALFycrrnjkvTwDB_0

	nop

	:l_kxOJhIVeqIbRiazE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgGQMKMLsplCyXZG_7

	nop

	:l_nXQVNZEtWArUdbTd_4
    add-int p3, p2, p1

	goto/32 :l_iNSFXtOobVRJRbex_5

	nop

	:l_aMEnuyeAebtoZlHe_2
    const/16 p1, 0xd2

	goto/32 :l_NraPQZQLNRAdGyss_3

	nop

	:l_NraPQZQLNRAdGyss_3
    mul-int p2, p0, p1

	goto/32 :l_nXQVNZEtWArUdbTd_4

	nop

	:l_ZgGQMKMLsplCyXZG_7
	goto/32 :before_first_instruction

	:l_iNSFXtOobVRJRbex_5
    int-to-double p0, p3

	goto/32 :l_kxOJhIVeqIbRiazE_6

	nop

	:l_AALFycrrnjkvTwDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xENakpxznelzoUPU_1

	nop

	:l_xENakpxznelzoUPU_1
    const/16 p0, 0x2a

	goto/32 :l_aMEnuyeAebtoZlHe_2

	nop

.end method

.method public static final getInHours-impl(JFSZI)V
    .locals 0

	goto/32 :l_xxIxcHMZTojSgvPl_0

	nop

	:l_unleSMvqeCjkjSlc_5
    int-to-double p0, p3

	goto/32 :l_bczudoNaimmeIkam_6

	nop

	:l_cbQDGiwckLAdsQBR_3
    mul-int p2, p0, p1

	goto/32 :l_WnGyXqAEdlEVhqFQ_4

	nop

	:l_xxIxcHMZTojSgvPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOhqLNHsCxEFDkHy_1

	nop

	:l_iTyowLAnGXhfQJro_2
    const/16 p1, 0xd2

	goto/32 :l_cbQDGiwckLAdsQBR_3

	nop

	:l_SOhqLNHsCxEFDkHy_1
    const/16 p0, 0x2a

	goto/32 :l_iTyowLAnGXhfQJro_2

	nop

	:l_bczudoNaimmeIkam_6
    return-void

	:after_last_instruction

	goto/32 :l_gAIPfQlHhrLxRICx_7

	nop

	:l_WnGyXqAEdlEVhqFQ_4
    add-int p3, p2, p1

	goto/32 :l_unleSMvqeCjkjSlc_5

	nop

	:l_gAIPfQlHhrLxRICx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_ozuPRYQveGCJFvCU_0

	nop

	:l_aITlBeerrcQyhQxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_PtnnDUFQhHRybBfC_7

	nop

	:l_uWltDrQwFGnmRCbx_4
	if-lez v0, :gl_VfPntRjUKKqKcGoY

	goto/32 :TyTaGKxMPVPoMJTi

	:gl_VfPntRjUKKqKcGoY	goto/32 :l_TbIQoDavnFjcxzHp_5

	nop

	:l_nYBUSayhauNmTZMX_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tHRMCzdbNFnXZIyn_9

	nop

	:l_FHkVSAZDJgjdsnnt_1
	const v1, 14
	goto/32 :l_sLUppCjNHwFuItPp_2

	nop

	:l_PtnnDUFQhHRybBfC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_nYBUSayhauNmTZMX_8

	nop

	:l_sLUppCjNHwFuItPp_2
	add-int v0, v0, v1
	goto/32 :l_dfCaETMjrTdmsghx_3

	nop

	:l_dfCaETMjrTdmsghx_3
	rem-int v0, v0, v1
	goto/32 :l_uWltDrQwFGnmRCbx_4

	nop

	:l_lqtnkMWhYHWbLrHw_11
	goto/32 :TdeBhUEiQAIqmpsT
	:l_vTkEBLJcOzeyKAst_10
	goto/32 :before_first_instruction

	:hNPqSYXaNJAulOUr
	goto/32 :l_lqtnkMWhYHWbLrHw_11

	nop

	:l_ozuPRYQveGCJFvCU_0
	const v0, 13
	goto/32 :l_FHkVSAZDJgjdsnnt_1

	nop

	:l_tHRMCzdbNFnXZIyn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vTkEBLJcOzeyKAst_10

	nop

	:l_TbIQoDavnFjcxzHp_5
	goto/32 :hNPqSYXaNJAulOUr
	:TyTaGKxMPVPoMJTi
	:TdeBhUEiQAIqmpsT

	goto/32 :l_aITlBeerrcQyhQxQ_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZqZooZHFSLGYukAJ_0

	nop

	:l_rPSreSuVoNlYiOaQ_1
    const/16 p0, 0x2a

	goto/32 :l_PBvEdUmiqlRQFENd_2

	nop

	:l_PBvEdUmiqlRQFENd_2
    const/16 p1, 0xd2

	goto/32 :l_dUnffdPcLshajXuS_3

	nop

	:l_gIqisrJRiMKZmznP_7
	goto/32 :before_first_instruction

	:l_AfNQLTopJHBeXbrt_5
    int-to-double p0, p3

	goto/32 :l_zXFcuFSXfGNMhili_6

	nop

	:l_dUnffdPcLshajXuS_3
    mul-int p2, p0, p1

	goto/32 :l_RciATLCxVeqznPVJ_4

	nop

	:l_ZqZooZHFSLGYukAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPSreSuVoNlYiOaQ_1

	nop

	:l_zXFcuFSXfGNMhili_6
    return-void

	:after_last_instruction

	goto/32 :l_gIqisrJRiMKZmznP_7

	nop

	:l_RciATLCxVeqznPVJ_4
    add-int p3, p2, p1

	goto/32 :l_AfNQLTopJHBeXbrt_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_phodroojbZRlsmPu_0

	nop

	:l_vGGXjYMNfrwnYZKA_2
    const/16 p1, 0xd2

	goto/32 :l_oueTMIubhwXQNAEp_3

	nop

	:l_kzUvOUHYsUVsHyRz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtdFbriuYmyIoaDN_7

	nop

	:l_ZtdFbriuYmyIoaDN_7
	goto/32 :before_first_instruction

	:l_iVmyEAuBtctgeZqN_1
    const/16 p0, 0x2a

	goto/32 :l_vGGXjYMNfrwnYZKA_2

	nop

	:l_phodroojbZRlsmPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVmyEAuBtctgeZqN_1

	nop

	:l_oueTMIubhwXQNAEp_3
    mul-int p2, p0, p1

	goto/32 :l_hKpmXJaswSOzHizN_4

	nop

	:l_VAClJCAZWNlXogvg_5
    int-to-double p0, p3

	goto/32 :l_kzUvOUHYsUVsHyRz_6

	nop

	:l_hKpmXJaswSOzHizN_4
    add-int p3, p2, p1

	goto/32 :l_VAClJCAZWNlXogvg_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_lfmhUpicHolGsqkD_0

	nop

	:l_QShlCZWJAtUUcyAy_2
    const/16 p1, 0xd2

	goto/32 :l_WooYQulxlGNYaiSa_3

	nop

	:l_ksiQnMTiGyqoZxCJ_5
    int-to-double p0, p3

	goto/32 :l_oRGuIIBjYrfMOKjt_6

	nop

	:l_oRGuIIBjYrfMOKjt_6
    return-void

	:after_last_instruction

	goto/32 :l_VNiLUErjcZJbSbPt_7

	nop

	:l_hbFFURrVhQQHbhll_1
    const/16 p0, 0x2a

	goto/32 :l_QShlCZWJAtUUcyAy_2

	nop

	:l_inpASabEIuOkrXXQ_4
    add-int p3, p2, p1

	goto/32 :l_ksiQnMTiGyqoZxCJ_5

	nop

	:l_lfmhUpicHolGsqkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbFFURrVhQQHbhll_1

	nop

	:l_WooYQulxlGNYaiSa_3
    mul-int p2, p0, p1

	goto/32 :l_inpASabEIuOkrXXQ_4

	nop

	:l_VNiLUErjcZJbSbPt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_IDVaTshlvfDEkXvw_0

	nop

	:l_esjYuLiGTsLpHzyD_2
	goto/32 :before_first_instruction

	:l_eNTqkgWtwvoZdRYK_1
    return-void

	:after_last_instruction

	goto/32 :l_esjYuLiGTsLpHzyD_2

	nop

	:l_IDVaTshlvfDEkXvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_eNTqkgWtwvoZdRYK_1

	nop

.end method

.method public static final getInMicroseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_NGpZobvpSlJrSNEs_0

	nop

	:l_bBoyxZAHkNoLzume_6
    return-void

	:after_last_instruction

	goto/32 :l_MPrklwpncbKsqRID_7

	nop

	:l_dxOwGBeFkZoZyWAW_3
    mul-int p2, p0, p1

	goto/32 :l_DAipDZnAOTFHxDCV_4

	nop

	:l_JuPiaYFakNLsLRAv_2
    const/16 p1, 0xd2

	goto/32 :l_dxOwGBeFkZoZyWAW_3

	nop

	:l_PmrvhxuGnbktcksJ_1
    const/16 p0, 0x2a

	goto/32 :l_JuPiaYFakNLsLRAv_2

	nop

	:l_kbUnzcxDtFTvCSRF_5
    int-to-double p0, p3

	goto/32 :l_bBoyxZAHkNoLzume_6

	nop

	:l_DAipDZnAOTFHxDCV_4
    add-int p3, p2, p1

	goto/32 :l_kbUnzcxDtFTvCSRF_5

	nop

	:l_MPrklwpncbKsqRID_7
	goto/32 :before_first_instruction

	:l_NGpZobvpSlJrSNEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmrvhxuGnbktcksJ_1

	nop

.end method

.method public static final getInMicroseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_bsMBmDdJgPZZJNbi_0

	nop

	:l_ScejKtKMHahIRyrS_6
    return-void

	:after_last_instruction

	goto/32 :l_SVSIZSvFTOydFgpZ_7

	nop

	:l_gJZhPRbjNjUAJlOX_1
    const/16 p0, 0x2a

	goto/32 :l_dJBzNGmkUVdnjERa_2

	nop

	:l_SVSIZSvFTOydFgpZ_7
	goto/32 :before_first_instruction

	:l_ZejQGgksnIrSctuX_5
    int-to-double p0, p3

	goto/32 :l_ScejKtKMHahIRyrS_6

	nop

	:l_bsMBmDdJgPZZJNbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJZhPRbjNjUAJlOX_1

	nop

	:l_FgIHnNpVBqotgSkG_4
    add-int p3, p2, p1

	goto/32 :l_ZejQGgksnIrSctuX_5

	nop

	:l_qNllonBOnBSKeavA_3
    mul-int p2, p0, p1

	goto/32 :l_FgIHnNpVBqotgSkG_4

	nop

	:l_dJBzNGmkUVdnjERa_2
    const/16 p1, 0xd2

	goto/32 :l_qNllonBOnBSKeavA_3

	nop

.end method

.method public static final getInMicroseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_EtPJTaXFmGCLOdQN_0

	nop

	:l_lPpDBpAgDQQENpDt_4
    add-int p3, p2, p1

	goto/32 :l_IXZFWJNvKZLsGJwo_5

	nop

	:l_FYsZDSCXnGrZwPgi_1
    const/16 p0, 0x2a

	goto/32 :l_KIINDjmCHmZyTnDi_2

	nop

	:l_EtPJTaXFmGCLOdQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYsZDSCXnGrZwPgi_1

	nop

	:l_LWyezETCuVTzoAzt_3
    mul-int p2, p0, p1

	goto/32 :l_lPpDBpAgDQQENpDt_4

	nop

	:l_IXZFWJNvKZLsGJwo_5
    int-to-double p0, p3

	goto/32 :l_WnzoOPuxXvQujOZn_6

	nop

	:l_WnzoOPuxXvQujOZn_6
    return-void

	:after_last_instruction

	goto/32 :l_pmbKChIggYXQcEHj_7

	nop

	:l_pmbKChIggYXQcEHj_7
	goto/32 :before_first_instruction

	:l_KIINDjmCHmZyTnDi_2
    const/16 p1, 0xd2

	goto/32 :l_LWyezETCuVTzoAzt_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_EDiTtbDWjnSWCQYe_0

	nop

	:l_dghbiIkONBhXYEDf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TTVmBPesdSeFRDmB_9

	nop

	:l_KsSUMwIbBDfLPYuu_5
	goto/32 :ZWcgfbTVhNWUqhcS
	:qxeRtImkdtPvCbKH
	:KKLoPorHpwFUVzAJ

	goto/32 :l_kVHokUwlkglzRoQR_6

	nop

	:l_RfcVskbakcKGiBCF_2
	add-int v0, v0, v1
	goto/32 :l_RjhWvbbheNLrXguC_3

	nop

	:l_qgKNvdxBWCaTcPYA_4
	if-lez v0, :gl_iynaKJrBzxqryiGg

	goto/32 :qxeRtImkdtPvCbKH

	:gl_iynaKJrBzxqryiGg	goto/32 :l_KsSUMwIbBDfLPYuu_5

	nop

	:l_AtQlTofpmRrudvNq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dghbiIkONBhXYEDf_8

	nop

	:l_mmbTfDAWFDHedeBP_1
	const v1, 19
	goto/32 :l_RfcVskbakcKGiBCF_2

	nop

	:l_cULvPSzkSfaWOWsV_11
	goto/32 :KKLoPorHpwFUVzAJ
	:l_TTVmBPesdSeFRDmB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WjQjsMKKqHtEZDfS_10

	nop

	:l_EDiTtbDWjnSWCQYe_0
	const v0, 19
	goto/32 :l_mmbTfDAWFDHedeBP_1

	nop

	:l_WjQjsMKKqHtEZDfS_10
	goto/32 :before_first_instruction

	:ZWcgfbTVhNWUqhcS
	goto/32 :l_cULvPSzkSfaWOWsV_11

	nop

	:l_RjhWvbbheNLrXguC_3
	rem-int v0, v0, v1
	goto/32 :l_qgKNvdxBWCaTcPYA_4

	nop

	:l_kVHokUwlkglzRoQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_AtQlTofpmRrudvNq_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RKbEtUWASdncBLYd_0

	nop

	:l_lPjOxHIsKgIGWEcS_2
    const/16 p1, 0xd2

	goto/32 :l_vJObKWDyHlqzpLyz_3

	nop

	:l_rtTfPTiVzPYvCxiW_7
	goto/32 :before_first_instruction

	:l_vJObKWDyHlqzpLyz_3
    mul-int p2, p0, p1

	goto/32 :l_oUQFakBluLkkdtLt_4

	nop

	:l_zPqAtBmmpeRCjjOJ_5
    int-to-double p0, p3

	goto/32 :l_nSTuCrvBPdnbLfSV_6

	nop

	:l_oUQFakBluLkkdtLt_4
    add-int p3, p2, p1

	goto/32 :l_zPqAtBmmpeRCjjOJ_5

	nop

	:l_RKbEtUWASdncBLYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIXScBamQnbYSkYE_1

	nop

	:l_nSTuCrvBPdnbLfSV_6
    return-void

	:after_last_instruction

	goto/32 :l_rtTfPTiVzPYvCxiW_7

	nop

	:l_FIXScBamQnbYSkYE_1
    const/16 p0, 0x2a

	goto/32 :l_lPjOxHIsKgIGWEcS_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GBfnlhtkDsJybEDv_0

	nop

	:l_oxmWHeTieJgItUMc_6
    return-void

	:after_last_instruction

	goto/32 :l_zWDKJaUcoAFPKtYx_7

	nop

	:l_rQphTcYvMqBLcDYE_2
    const/16 p1, 0xd2

	goto/32 :l_BOxTurgTYUNhaGtw_3

	nop

	:l_vNDSzCyGZckFfiYB_1
    const/16 p0, 0x2a

	goto/32 :l_rQphTcYvMqBLcDYE_2

	nop

	:l_GBfnlhtkDsJybEDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNDSzCyGZckFfiYB_1

	nop

	:l_QEpqJHZyUmqXsAZS_4
    add-int p3, p2, p1

	goto/32 :l_evcLHAubLEDtilEE_5

	nop

	:l_BOxTurgTYUNhaGtw_3
    mul-int p2, p0, p1

	goto/32 :l_QEpqJHZyUmqXsAZS_4

	nop

	:l_zWDKJaUcoAFPKtYx_7
	goto/32 :before_first_instruction

	:l_evcLHAubLEDtilEE_5
    int-to-double p0, p3

	goto/32 :l_oxmWHeTieJgItUMc_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XfyufEPiQIMAaXKj_0

	nop

	:l_LyqBnPHDjyFNLIjF_4
    add-int p3, p2, p1

	goto/32 :l_DKScqvrdamgAWYwv_5

	nop

	:l_UuodbqroBglovppY_2
    const/16 p1, 0xd2

	goto/32 :l_zYGKfrehHUxJmLTO_3

	nop

	:l_jdZeImxLHtjKsItL_6
    return-void

	:after_last_instruction

	goto/32 :l_hoKeLqfbTCaHqeMo_7

	nop

	:l_hoKeLqfbTCaHqeMo_7
	goto/32 :before_first_instruction

	:l_XfyufEPiQIMAaXKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeHKbPIVtINKpmVj_1

	nop

	:l_MeHKbPIVtINKpmVj_1
    const/16 p0, 0x2a

	goto/32 :l_UuodbqroBglovppY_2

	nop

	:l_DKScqvrdamgAWYwv_5
    int-to-double p0, p3

	goto/32 :l_jdZeImxLHtjKsItL_6

	nop

	:l_zYGKfrehHUxJmLTO_3
    mul-int p2, p0, p1

	goto/32 :l_LyqBnPHDjyFNLIjF_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_vVOXIRABTkBlbBzJ_0

	nop

	:l_jzSsQpLOjWuAyBLs_1
    return-void

	:after_last_instruction

	goto/32 :l_brddNeOVhYOWfWFi_2

	nop

	:l_brddNeOVhYOWfWFi_2
	goto/32 :before_first_instruction

	:l_vVOXIRABTkBlbBzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_jzSsQpLOjWuAyBLs_1

	nop

.end method

.method public static final getInMilliseconds-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MlIrgELBfkHZuHnm_0

	nop

	:l_MlIrgELBfkHZuHnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gclFIknLDsiTRMYM_1

	nop

	:l_aisCghVWcrcgytMK_5
    int-to-double p0, p3

	goto/32 :l_cOasbqZcFGdhAZFU_6

	nop

	:l_tULYElFAijmorgCm_4
    add-int p3, p2, p1

	goto/32 :l_aisCghVWcrcgytMK_5

	nop

	:l_gclFIknLDsiTRMYM_1
    const/16 p0, 0x2a

	goto/32 :l_KkIZxoDlLXXBVrsX_2

	nop

	:l_cOasbqZcFGdhAZFU_6
    return-void

	:after_last_instruction

	goto/32 :l_SJfqGIuNqWQpDQbX_7

	nop

	:l_HxPVbtNRqJTUYwsh_3
    mul-int p2, p0, p1

	goto/32 :l_tULYElFAijmorgCm_4

	nop

	:l_SJfqGIuNqWQpDQbX_7
	goto/32 :before_first_instruction

	:l_KkIZxoDlLXXBVrsX_2
    const/16 p1, 0xd2

	goto/32 :l_HxPVbtNRqJTUYwsh_3

	nop

.end method

.method public static final getInMilliseconds-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_JOHvQPXeovBTvCvx_0

	nop

	:l_FYvBvOetFFzAAUpV_6
    return-void

	:after_last_instruction

	goto/32 :l_iBECzpzhpeivimQj_7

	nop

	:l_fiygnXdrqoRfJgCe_1
    const/16 p0, 0x2a

	goto/32 :l_fulnvWVImyxPCeqF_2

	nop

	:l_qQTDJBhLxxDoSKeJ_3
    mul-int p2, p0, p1

	goto/32 :l_MQLQAAyyBdLYaxTi_4

	nop

	:l_fulnvWVImyxPCeqF_2
    const/16 p1, 0xd2

	goto/32 :l_qQTDJBhLxxDoSKeJ_3

	nop

	:l_ebHQsdZQqDODzslT_5
    int-to-double p0, p3

	goto/32 :l_FYvBvOetFFzAAUpV_6

	nop

	:l_MQLQAAyyBdLYaxTi_4
    add-int p3, p2, p1

	goto/32 :l_ebHQsdZQqDODzslT_5

	nop

	:l_iBECzpzhpeivimQj_7
	goto/32 :before_first_instruction

	:l_JOHvQPXeovBTvCvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiygnXdrqoRfJgCe_1

	nop

.end method

.method public static final getInMilliseconds-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_zTMhFZebHFwHWExG_0

	nop

	:l_zTMhFZebHFwHWExG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwXKpMPIbmueoDjo_1

	nop

	:l_pgAKBPmZSNyWzJAY_7
	goto/32 :before_first_instruction

	:l_wyNVJSBQSzdQGphH_4
    add-int p3, p2, p1

	goto/32 :l_ZwjdRqCdVSOMhWOV_5

	nop

	:l_SwXKpMPIbmueoDjo_1
    const/16 p0, 0x2a

	goto/32 :l_xKPiULFYqqLGUCdb_2

	nop

	:l_PLctIRNFmbHoTpqi_3
    mul-int p2, p0, p1

	goto/32 :l_wyNVJSBQSzdQGphH_4

	nop

	:l_xKPiULFYqqLGUCdb_2
    const/16 p1, 0xd2

	goto/32 :l_PLctIRNFmbHoTpqi_3

	nop

	:l_jbmuHAPHMRjOtWwX_6
    return-void

	:after_last_instruction

	goto/32 :l_pgAKBPmZSNyWzJAY_7

	nop

	:l_ZwjdRqCdVSOMhWOV_5
    int-to-double p0, p3

	goto/32 :l_jbmuHAPHMRjOtWwX_6

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_KiJjbGsMqTtRszvC_0

	nop

	:l_BCyuxTXFVnAGepOm_10
	goto/32 :before_first_instruction

	:BOIDaxDLPJXRetck
	goto/32 :l_ErQOWVJGRgTiXmUj_11

	nop

	:l_QMcyXLFXATbVQNxn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mjFtmMLMzOssWtsH_9

	nop

	:l_HFgvHGvBTcHOtHai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_qPnJGAYVJlaEMkMI_7

	nop

	:l_ohnJgTVFJwvLtdCY_5
	goto/32 :BOIDaxDLPJXRetck
	:RyelnXHPLXtdLHLk
	:uqQrJLbhFCijwBxZ

	goto/32 :l_HFgvHGvBTcHOtHai_6

	nop

	:l_KiJjbGsMqTtRszvC_0
	const v0, 28
	goto/32 :l_WDaXxriJVGvjsNkI_1

	nop

	:l_qPnJGAYVJlaEMkMI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QMcyXLFXATbVQNxn_8

	nop

	:l_ErQOWVJGRgTiXmUj_11
	goto/32 :uqQrJLbhFCijwBxZ
	:l_WDaXxriJVGvjsNkI_1
	const v1, 1
	goto/32 :l_rKtuajWbdVnnaWle_2

	nop

	:l_rKtuajWbdVnnaWle_2
	add-int v0, v0, v1
	goto/32 :l_SeDHWAEMmvATtFQL_3

	nop

	:l_mjFtmMLMzOssWtsH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BCyuxTXFVnAGepOm_10

	nop

	:l_SeDHWAEMmvATtFQL_3
	rem-int v0, v0, v1
	goto/32 :l_gQYSSJCRsmOPcArO_4

	nop

	:l_gQYSSJCRsmOPcArO_4
	if-lez v0, :gl_YiZkAbrsPFfjoBro

	goto/32 :RyelnXHPLXtdLHLk

	:gl_YiZkAbrsPFfjoBro	goto/32 :l_ohnJgTVFJwvLtdCY_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZBCF)V
    .locals 0

	goto/32 :l_tCGDAgkoPYFqXwuP_0

	nop

	:l_DeVcVjfGPtWXLrFe_7
	goto/32 :before_first_instruction

	:l_tCGDAgkoPYFqXwuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPwJKAbZBGRdlSng_1

	nop

	:l_muVADxGktiVGGYam_3
    mul-int p2, p0, p1

	goto/32 :l_qEWtnvwJTSIWirKe_4

	nop

	:l_vPwJKAbZBGRdlSng_1
    const/16 p0, 0x2a

	goto/32 :l_rwZQDVfqnnrqkzaN_2

	nop

	:l_rwZQDVfqnnrqkzaN_2
    const/16 p1, 0xd2

	goto/32 :l_muVADxGktiVGGYam_3

	nop

	:l_noyxzfTgFTbqqyli_5
    int-to-double p0, p3

	goto/32 :l_GlsqkujvpAdWGAjk_6

	nop

	:l_GlsqkujvpAdWGAjk_6
    return-void

	:after_last_instruction

	goto/32 :l_DeVcVjfGPtWXLrFe_7

	nop

	:l_qEWtnvwJTSIWirKe_4
    add-int p3, p2, p1

	goto/32 :l_noyxzfTgFTbqqyli_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(FBCZ)V
    .locals 0

	goto/32 :l_hLzWIuBymsIZVAPD_0

	nop

	:l_nyyPszGAPbCqJPLO_3
    mul-int p2, p0, p1

	goto/32 :l_XDnAtPzpIxndRJkw_4

	nop

	:l_tidCkKCQeDBWPPZk_7
	goto/32 :before_first_instruction

	:l_XDnAtPzpIxndRJkw_4
    add-int p3, p2, p1

	goto/32 :l_fxvyTCjDrEVFFwdZ_5

	nop

	:l_hLzWIuBymsIZVAPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSlAiJVyJpEmfqJH_1

	nop

	:l_fxvyTCjDrEVFFwdZ_5
    int-to-double p0, p3

	goto/32 :l_BeXsxjxMzkcsbkDc_6

	nop

	:l_BSlAiJVyJpEmfqJH_1
    const/16 p0, 0x2a

	goto/32 :l_WQjoZDBbxtxpTjke_2

	nop

	:l_BeXsxjxMzkcsbkDc_6
    return-void

	:after_last_instruction

	goto/32 :l_tidCkKCQeDBWPPZk_7

	nop

	:l_WQjoZDBbxtxpTjke_2
    const/16 p1, 0xd2

	goto/32 :l_nyyPszGAPbCqJPLO_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZFB)V
    .locals 0

	goto/32 :l_vnAeevHmTCXRHgjo_0

	nop

	:l_vnAeevHmTCXRHgjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFzXjNAUPBeBnOKg_1

	nop

	:l_HIRVeZqHMiXQWwYx_2
    const/16 p1, 0xd2

	goto/32 :l_imnQhQhtCcVZvDHG_3

	nop

	:l_EFzXjNAUPBeBnOKg_1
    const/16 p0, 0x2a

	goto/32 :l_HIRVeZqHMiXQWwYx_2

	nop

	:l_VVKJMfyNbEoBviJY_4
    add-int p3, p2, p1

	goto/32 :l_nWDJUHCMxAoOHHOy_5

	nop

	:l_KDnlscmiDNPDNiSf_6
    return-void

	:after_last_instruction

	goto/32 :l_YFWLKSktrWPDqDnB_7

	nop

	:l_YFWLKSktrWPDqDnB_7
	goto/32 :before_first_instruction

	:l_nWDJUHCMxAoOHHOy_5
    int-to-double p0, p3

	goto/32 :l_KDnlscmiDNPDNiSf_6

	nop

	:l_imnQhQhtCcVZvDHG_3
    mul-int p2, p0, p1

	goto/32 :l_VVKJMfyNbEoBviJY_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_gsMlNZBJEuFbEYyx_0

	nop

	:l_XbhlLDKNpztYcqwg_2
	goto/32 :before_first_instruction

	:l_YZlQJjaJpFDqLFdw_1
    return-void

	:after_last_instruction

	goto/32 :l_XbhlLDKNpztYcqwg_2

	nop

	:l_gsMlNZBJEuFbEYyx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_YZlQJjaJpFDqLFdw_1

	nop

.end method

.method public static final getInMinutes-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jccfmFHjpJWthrCG_0

	nop

	:l_yfLPIOHvhkMlWPmJ_5
    int-to-double p0, p3

	goto/32 :l_vFKAPKzQBbZbZHZt_6

	nop

	:l_cdOhGZFCfRWxxCZQ_7
	goto/32 :before_first_instruction

	:l_QZySEjHfUWXpWFvj_3
    mul-int p2, p0, p1

	goto/32 :l_xdNAyeokwbAmAIXJ_4

	nop

	:l_kWdUTsTBaDmsRruw_2
    const/16 p1, 0xd2

	goto/32 :l_QZySEjHfUWXpWFvj_3

	nop

	:l_FWrGkeYBtZqBmyEM_1
    const/16 p0, 0x2a

	goto/32 :l_kWdUTsTBaDmsRruw_2

	nop

	:l_jccfmFHjpJWthrCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWrGkeYBtZqBmyEM_1

	nop

	:l_xdNAyeokwbAmAIXJ_4
    add-int p3, p2, p1

	goto/32 :l_yfLPIOHvhkMlWPmJ_5

	nop

	:l_vFKAPKzQBbZbZHZt_6
    return-void

	:after_last_instruction

	goto/32 :l_cdOhGZFCfRWxxCZQ_7

	nop

.end method

.method public static final getInMinutes-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_soLeYQpbkKQvSgGg_0

	nop

	:l_evgJRSorgDbhNhnO_3
    mul-int p2, p0, p1

	goto/32 :l_UNOqJuFiOnhaoylE_4

	nop

	:l_uNujmStKDYvWCQGU_5
    int-to-double p0, p3

	goto/32 :l_GeDHMiwuLGTwjHTs_6

	nop

	:l_AhuvxOlRyPyOWdJb_7
	goto/32 :before_first_instruction

	:l_GeDHMiwuLGTwjHTs_6
    return-void

	:after_last_instruction

	goto/32 :l_AhuvxOlRyPyOWdJb_7

	nop

	:l_vPvbUpquZVQezFUx_1
    const/16 p0, 0x2a

	goto/32 :l_CaALJwiFHevRIjZA_2

	nop

	:l_UNOqJuFiOnhaoylE_4
    add-int p3, p2, p1

	goto/32 :l_uNujmStKDYvWCQGU_5

	nop

	:l_soLeYQpbkKQvSgGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPvbUpquZVQezFUx_1

	nop

	:l_CaALJwiFHevRIjZA_2
    const/16 p1, 0xd2

	goto/32 :l_evgJRSorgDbhNhnO_3

	nop

.end method

.method public static final getInMinutes-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wGeqgrMTnNjeusGk_0

	nop

	:l_UkiXxTIjNwEpKegr_1
    const/16 p0, 0x2a

	goto/32 :l_DtxjSRQksBhANyxr_2

	nop

	:l_pdIydMUNmCESlMcj_5
    int-to-double p0, p3

	goto/32 :l_ztEwdPShfCHpnOxv_6

	nop

	:l_GwnXOcNqUOprrKKj_7
	goto/32 :before_first_instruction

	:l_nboKIuocEcWGNnZs_4
    add-int p3, p2, p1

	goto/32 :l_pdIydMUNmCESlMcj_5

	nop

	:l_DtxjSRQksBhANyxr_2
    const/16 p1, 0xd2

	goto/32 :l_WcBUTErirnLcSWOA_3

	nop

	:l_WcBUTErirnLcSWOA_3
    mul-int p2, p0, p1

	goto/32 :l_nboKIuocEcWGNnZs_4

	nop

	:l_wGeqgrMTnNjeusGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkiXxTIjNwEpKegr_1

	nop

	:l_ztEwdPShfCHpnOxv_6
    return-void

	:after_last_instruction

	goto/32 :l_GwnXOcNqUOprrKKj_7

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_pKCkehvNBuziySuw_0

	nop

	:l_uMZCkBBKVkRNorki_10
	goto/32 :before_first_instruction

	:aaWZDXTJJxQrAjwJ
	goto/32 :l_rvYmnYwjVzlKupPB_11

	nop

	:l_hGhhZoZpzMhoxIAh_5
	goto/32 :aaWZDXTJJxQrAjwJ
	:CNHOupAZSZNwQkaa
	:tVEMlzMGlJEKUdXv

	goto/32 :l_dBpwFsEdwVgSFOom_6

	nop

	:l_rvYmnYwjVzlKupPB_11
	goto/32 :tVEMlzMGlJEKUdXv
	:l_FuLVsOFrQZfKlmEM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uMZCkBBKVkRNorki_10

	nop

	:l_QgkSbvpwpNROMYqv_1
	const v1, 18
	goto/32 :l_ygHHJcGjnUQGvgLP_2

	nop

	:l_SsDcNDnXpvjKMFcg_4
	if-lez v0, :gl_BtcrRMTIUGFBvzNw

	goto/32 :CNHOupAZSZNwQkaa

	:gl_BtcrRMTIUGFBvzNw	goto/32 :l_hGhhZoZpzMhoxIAh_5

	nop

	:l_pKCkehvNBuziySuw_0
	const v0, 5
	goto/32 :l_QgkSbvpwpNROMYqv_1

	nop

	:l_dBpwFsEdwVgSFOom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_UzXTfMiZmziRMVdk_7

	nop

	:l_ygHHJcGjnUQGvgLP_2
	add-int v0, v0, v1
	goto/32 :l_FvZWRSBDtvzuYwfH_3

	nop

	:l_UzXTfMiZmziRMVdk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_gmYXApfcTtcdKcFw_8

	nop

	:l_FvZWRSBDtvzuYwfH_3
	rem-int v0, v0, v1
	goto/32 :l_SsDcNDnXpvjKMFcg_4

	nop

	:l_gmYXApfcTtcdKcFw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_FuLVsOFrQZfKlmEM_9

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pQCdppkAYIicBByu_0

	nop

	:l_bqQgNFUOLgWqxIbJ_1
    const/16 p0, 0x2a

	goto/32 :l_HzQidtcHVbxMvKgU_2

	nop

	:l_pQCdppkAYIicBByu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqQgNFUOLgWqxIbJ_1

	nop

	:l_OPTvDhJITUmIdipi_6
    return-void

	:after_last_instruction

	goto/32 :l_fPYNdSRpfjjUQbxc_7

	nop

	:l_fPYNdSRpfjjUQbxc_7
	goto/32 :before_first_instruction

	:l_LeLFPsSMhlgaZpDt_4
    add-int p3, p2, p1

	goto/32 :l_uYdZKWBellEUFfaO_5

	nop

	:l_HzQidtcHVbxMvKgU_2
    const/16 p1, 0xd2

	goto/32 :l_UxuDGgSGgancuBxk_3

	nop

	:l_uYdZKWBellEUFfaO_5
    int-to-double p0, p3

	goto/32 :l_OPTvDhJITUmIdipi_6

	nop

	:l_UxuDGgSGgancuBxk_3
    mul-int p2, p0, p1

	goto/32 :l_LeLFPsSMhlgaZpDt_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AiFMUoFkWBsULsAL_0

	nop

	:l_CXoWGBbPUaYTXmdc_6
    return-void

	:after_last_instruction

	goto/32 :l_DDiiCdYMKyyMqkoR_7

	nop

	:l_VYQWoRUNqHLTvDYC_2
    const/16 p1, 0xd2

	goto/32 :l_qRskUWSqTbDLJjWe_3

	nop

	:l_QHaKMMfWukbyoPxu_1
    const/16 p0, 0x2a

	goto/32 :l_VYQWoRUNqHLTvDYC_2

	nop

	:l_TtQBPZMpmUUJAQvo_4
    add-int p3, p2, p1

	goto/32 :l_sUoHmYqBScDteJmE_5

	nop

	:l_sUoHmYqBScDteJmE_5
    int-to-double p0, p3

	goto/32 :l_CXoWGBbPUaYTXmdc_6

	nop

	:l_qRskUWSqTbDLJjWe_3
    mul-int p2, p0, p1

	goto/32 :l_TtQBPZMpmUUJAQvo_4

	nop

	:l_AiFMUoFkWBsULsAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHaKMMfWukbyoPxu_1

	nop

	:l_DDiiCdYMKyyMqkoR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_wqpHIFNZqjtMhPPq_0

	nop

	:l_wqpHIFNZqjtMhPPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdfNLWCByYKTJDBO_1

	nop

	:l_tPgxQDafqJTcVyqe_5
    int-to-double p0, p3

	goto/32 :l_kbyCViWQzscHxYIF_6

	nop

	:l_KHdfpOCUwHodSuvj_7
	goto/32 :before_first_instruction

	:l_xvcKVcVXIloSHuKj_3
    mul-int p2, p0, p1

	goto/32 :l_HuUDcFHmZQkYOihx_4

	nop

	:l_GCmEqGKoPYVAnOTo_2
    const/16 p1, 0xd2

	goto/32 :l_xvcKVcVXIloSHuKj_3

	nop

	:l_kbyCViWQzscHxYIF_6
    return-void

	:after_last_instruction

	goto/32 :l_KHdfpOCUwHodSuvj_7

	nop

	:l_CdfNLWCByYKTJDBO_1
    const/16 p0, 0x2a

	goto/32 :l_GCmEqGKoPYVAnOTo_2

	nop

	:l_HuUDcFHmZQkYOihx_4
    add-int p3, p2, p1

	goto/32 :l_tPgxQDafqJTcVyqe_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_yXXWlOeceHoLUwDc_0

	nop

	:l_yXXWlOeceHoLUwDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_qjmMBiIejyIXHXjE_1

	nop

	:l_lSCdKkFPehRVLdeu_2
	goto/32 :before_first_instruction

	:l_qjmMBiIejyIXHXjE_1
    return-void

	:after_last_instruction

	goto/32 :l_lSCdKkFPehRVLdeu_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_SdxFmFTvzbzmfMiG_0

	nop

	:l_kWgNXrQTBAZHclxe_7
	goto/32 :before_first_instruction

	:l_wKVlgURFeiLlSDVN_6
    return-void

	:after_last_instruction

	goto/32 :l_kWgNXrQTBAZHclxe_7

	nop

	:l_SdxFmFTvzbzmfMiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRtBOsTDBOuaWHqS_1

	nop

	:l_XeMvMpuRpzhkTDSf_5
    int-to-double p0, p3

	goto/32 :l_wKVlgURFeiLlSDVN_6

	nop

	:l_VBLfbbfkpteNFSjT_4
    add-int p3, p2, p1

	goto/32 :l_XeMvMpuRpzhkTDSf_5

	nop

	:l_JUuVgHiMHgwFayzi_2
    const/16 p1, 0xd2

	goto/32 :l_kcWIcUINgEMANIQI_3

	nop

	:l_kcWIcUINgEMANIQI_3
    mul-int p2, p0, p1

	goto/32 :l_VBLfbbfkpteNFSjT_4

	nop

	:l_NRtBOsTDBOuaWHqS_1
    const/16 p0, 0x2a

	goto/32 :l_JUuVgHiMHgwFayzi_2

	nop

.end method

.method public static final getInNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_CwccYAQsZmvZrldv_0

	nop

	:l_UDlfUUSPnMWtdTWa_5
    int-to-double p0, p3

	goto/32 :l_FxYLLhCveZHzxBcF_6

	nop

	:l_CwccYAQsZmvZrldv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXnePTdWKxBAePpk_1

	nop

	:l_CAoPXzVxOotbZaWe_2
    const/16 p1, 0xd2

	goto/32 :l_CwZWPuspxhoQxCoc_3

	nop

	:l_ppWrIoxrEVIeMEgA_4
    add-int p3, p2, p1

	goto/32 :l_UDlfUUSPnMWtdTWa_5

	nop

	:l_nMHpmZPvFDgwvwqD_7
	goto/32 :before_first_instruction

	:l_CwZWPuspxhoQxCoc_3
    mul-int p2, p0, p1

	goto/32 :l_ppWrIoxrEVIeMEgA_4

	nop

	:l_FxYLLhCveZHzxBcF_6
    return-void

	:after_last_instruction

	goto/32 :l_nMHpmZPvFDgwvwqD_7

	nop

	:l_dXnePTdWKxBAePpk_1
    const/16 p0, 0x2a

	goto/32 :l_CAoPXzVxOotbZaWe_2

	nop

.end method

.method public static final getInNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_ELdgmCXWTVSlFFCG_0

	nop

	:l_ELdgmCXWTVSlFFCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwPkYsEHAZkweVgV_1

	nop

	:l_MwPkYsEHAZkweVgV_1
    const/16 p0, 0x2a

	goto/32 :l_vbpgEvMdeGeUSGUc_2

	nop

	:l_FFQHeLkJjfqxVXXE_3
    mul-int p2, p0, p1

	goto/32 :l_alrFbbomrEfseMuE_4

	nop

	:l_TWZpcaxWBKvqykLm_7
	goto/32 :before_first_instruction

	:l_alrFbbomrEfseMuE_4
    add-int p3, p2, p1

	goto/32 :l_raBEQtXJlHLXwQOW_5

	nop

	:l_HXLaSTpfbztSyMLL_6
    return-void

	:after_last_instruction

	goto/32 :l_TWZpcaxWBKvqykLm_7

	nop

	:l_raBEQtXJlHLXwQOW_5
    int-to-double p0, p3

	goto/32 :l_HXLaSTpfbztSyMLL_6

	nop

	:l_vbpgEvMdeGeUSGUc_2
    const/16 p1, 0xd2

	goto/32 :l_FFQHeLkJjfqxVXXE_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_LgIeBmcEuWyxBeMo_0

	nop

	:l_lxezOBTFgjLudAeB_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xOWqTHqKIcmqnJLr_9

	nop

	:l_xdIjhQdFrSSdsPXO_1
	const v1, 3
	goto/32 :l_iYlEPeJSwnhcRZWu_2

	nop

	:l_TBZqDLjsnGaBlUhb_5
	goto/32 :cntACyOGWyOqcYxm
	:DdfxhRFFhMAwfCLO
	:tSgTWmYeJwkKOGyQ

	goto/32 :l_NnFkPqCJSqHSufGl_6

	nop

	:l_RwmfriCHdbXfTGlt_4
	if-lez v0, :gl_dMrRzVTBamlbZtJw

	goto/32 :DdfxhRFFhMAwfCLO

	:gl_dMrRzVTBamlbZtJw	goto/32 :l_TBZqDLjsnGaBlUhb_5

	nop

	:l_NnFkPqCJSqHSufGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_atqGBchkXPQBVmkm_7

	nop

	:l_YUumdDYHNbYVjMOE_10
	goto/32 :before_first_instruction

	:cntACyOGWyOqcYxm
	goto/32 :l_XsRaZZueBIRvBnvE_11

	nop

	:l_XsRaZZueBIRvBnvE_11
	goto/32 :tSgTWmYeJwkKOGyQ
	:l_LgIeBmcEuWyxBeMo_0
	const v0, 16
	goto/32 :l_xdIjhQdFrSSdsPXO_1

	nop

	:l_xOWqTHqKIcmqnJLr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YUumdDYHNbYVjMOE_10

	nop

	:l_iYlEPeJSwnhcRZWu_2
	add-int v0, v0, v1
	goto/32 :l_XhXszHSigAAmtHwm_3

	nop

	:l_XhXszHSigAAmtHwm_3
	rem-int v0, v0, v1
	goto/32 :l_RwmfriCHdbXfTGlt_4

	nop

	:l_atqGBchkXPQBVmkm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lxezOBTFgjLudAeB_8

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zKPkjEXbDMBtrEbo_0

	nop

	:l_suwdFiXnpqJoCcHh_1
    const/16 p0, 0x2a

	goto/32 :l_PpCqbrFoKwZKoAKV_2

	nop

	:l_BwRMcfEoECKbsNIt_6
    return-void

	:after_last_instruction

	goto/32 :l_cgxtgkCTJFjvnllX_7

	nop

	:l_XMdNhveyFrhEDQMp_3
    mul-int p2, p0, p1

	goto/32 :l_aviPDFsgWWSubDpt_4

	nop

	:l_aviPDFsgWWSubDpt_4
    add-int p3, p2, p1

	goto/32 :l_ERSpwjHBhxDpeXQC_5

	nop

	:l_zKPkjEXbDMBtrEbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suwdFiXnpqJoCcHh_1

	nop

	:l_ERSpwjHBhxDpeXQC_5
    int-to-double p0, p3

	goto/32 :l_BwRMcfEoECKbsNIt_6

	nop

	:l_cgxtgkCTJFjvnllX_7
	goto/32 :before_first_instruction

	:l_PpCqbrFoKwZKoAKV_2
    const/16 p1, 0xd2

	goto/32 :l_XMdNhveyFrhEDQMp_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MDmMwOEMbKpaiRZI_0

	nop

	:l_jdgBkcZNUlkZfWnE_7
	goto/32 :before_first_instruction

	:l_ZpFWLbfvBULNixWp_2
    const/16 p1, 0xd2

	goto/32 :l_fpNYXMcCOcshPOmg_3

	nop

	:l_yTacNBtVgHysYcdl_1
    const/16 p0, 0x2a

	goto/32 :l_ZpFWLbfvBULNixWp_2

	nop

	:l_BQpkZafLcJmLUhbK_5
    int-to-double p0, p3

	goto/32 :l_tRQULDJzBpkLIDil_6

	nop

	:l_vKUGLFhEQcmWFUbb_4
    add-int p3, p2, p1

	goto/32 :l_BQpkZafLcJmLUhbK_5

	nop

	:l_fpNYXMcCOcshPOmg_3
    mul-int p2, p0, p1

	goto/32 :l_vKUGLFhEQcmWFUbb_4

	nop

	:l_tRQULDJzBpkLIDil_6
    return-void

	:after_last_instruction

	goto/32 :l_jdgBkcZNUlkZfWnE_7

	nop

	:l_MDmMwOEMbKpaiRZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTacNBtVgHysYcdl_1

	nop

.end method

.method public static synthetic getInSeconds$annotations(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VgvFXcLGmeUkLBTh_0

	nop

	:l_dFlYVwJiEbYJTQgc_5
    int-to-double p0, p3

	goto/32 :l_eSndAujsFIAInaxT_6

	nop

	:l_VgvFXcLGmeUkLBTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCdXaweIgxrursgO_1

	nop

	:l_QNJailADhHqbilhU_7
	goto/32 :before_first_instruction

	:l_XlKVppkCkBbOodtz_4
    add-int p3, p2, p1

	goto/32 :l_dFlYVwJiEbYJTQgc_5

	nop

	:l_TtJXrDShhQAWZbXM_2
    const/16 p1, 0xd2

	goto/32 :l_GLdjuIUuRCkeKsYl_3

	nop

	:l_OCdXaweIgxrursgO_1
    const/16 p0, 0x2a

	goto/32 :l_TtJXrDShhQAWZbXM_2

	nop

	:l_eSndAujsFIAInaxT_6
    return-void

	:after_last_instruction

	goto/32 :l_QNJailADhHqbilhU_7

	nop

	:l_GLdjuIUuRCkeKsYl_3
    mul-int p2, p0, p1

	goto/32 :l_XlKVppkCkBbOodtz_4

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_UJDIRyeQcvFLhxFp_0

	nop

	:l_GCZgSXmObcVTWQqU_1
    return-void

	:after_last_instruction

	goto/32 :l_CWwpBatibWgRKPCy_2

	nop

	:l_UJDIRyeQcvFLhxFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_GCZgSXmObcVTWQqU_1

	nop

	:l_CWwpBatibWgRKPCy_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dEkrGqxDEFFIvJxR_0

	nop

	:l_EaKjxUHgqDuwPKjp_4
    add-int p3, p2, p1

	goto/32 :l_budzRTowOWPmlszH_5

	nop

	:l_dEkrGqxDEFFIvJxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvkzZSusOYkvPaQm_1

	nop

	:l_budzRTowOWPmlszH_5
    int-to-double p0, p3

	goto/32 :l_WmnlBLOsNNjYuEWy_6

	nop

	:l_WmnlBLOsNNjYuEWy_6
    return-void

	:after_last_instruction

	goto/32 :l_gtZPEmgVgnJqLmjT_7

	nop

	:l_SvkzZSusOYkvPaQm_1
    const/16 p0, 0x2a

	goto/32 :l_KsDMKApymOMRskVu_2

	nop

	:l_KsDMKApymOMRskVu_2
    const/16 p1, 0xd2

	goto/32 :l_uRBMkmimnbPDTbNU_3

	nop

	:l_uRBMkmimnbPDTbNU_3
    mul-int p2, p0, p1

	goto/32 :l_EaKjxUHgqDuwPKjp_4

	nop

	:l_gtZPEmgVgnJqLmjT_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ZGnpOnkUnHIgXnhj_0

	nop

	:l_PXAHTaWUFWPpCauZ_1
    const/16 p0, 0x2a

	goto/32 :l_yaPxQwJVTAZrTEDR_2

	nop

	:l_DMmcaylIYwHyemIj_5
    int-to-double p0, p3

	goto/32 :l_lsfJcXlqhQkdQwxx_6

	nop

	:l_fQZFZyUBXOOFWPqf_7
	goto/32 :before_first_instruction

	:l_famjHkZrJcbsfPbV_3
    mul-int p2, p0, p1

	goto/32 :l_avttXuvYWHVetbmV_4

	nop

	:l_ZGnpOnkUnHIgXnhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXAHTaWUFWPpCauZ_1

	nop

	:l_yaPxQwJVTAZrTEDR_2
    const/16 p1, 0xd2

	goto/32 :l_famjHkZrJcbsfPbV_3

	nop

	:l_avttXuvYWHVetbmV_4
    add-int p3, p2, p1

	goto/32 :l_DMmcaylIYwHyemIj_5

	nop

	:l_lsfJcXlqhQkdQwxx_6
    return-void

	:after_last_instruction

	goto/32 :l_fQZFZyUBXOOFWPqf_7

	nop

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_SPhDzDwjTkFKftRu_0

	nop

	:l_BXRhFhSSQkEnIKjJ_2
    const/16 p1, 0xd2

	goto/32 :l_qpZyVpUzkMmufFZK_3

	nop

	:l_SPhDzDwjTkFKftRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlJasrUPdxGQMWgJ_1

	nop

	:l_irqlvTyvPBIRqGEm_5
    int-to-double p0, p3

	goto/32 :l_UZtGSmwNCZLaRUYC_6

	nop

	:l_JlJasrUPdxGQMWgJ_1
    const/16 p0, 0x2a

	goto/32 :l_BXRhFhSSQkEnIKjJ_2

	nop

	:l_NiUKGnQOhzIoOGuf_7
	goto/32 :before_first_instruction

	:l_qpZyVpUzkMmufFZK_3
    mul-int p2, p0, p1

	goto/32 :l_YKhzkfgRlvboMizT_4

	nop

	:l_YKhzkfgRlvboMizT_4
    add-int p3, p2, p1

	goto/32 :l_irqlvTyvPBIRqGEm_5

	nop

	:l_UZtGSmwNCZLaRUYC_6
    return-void

	:after_last_instruction

	goto/32 :l_NiUKGnQOhzIoOGuf_7

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_cBxojjxkctKjNkem_0

	nop

	:l_meDbaELrGVOdvEDD_2
	add-int v0, v0, v1
	goto/32 :l_joGPjmZKIYOWWTNR_3

	nop

	:l_HVaFICIDysJsWSyY_10
	goto/32 :before_first_instruction

	:hrXRvhExwmSgWXWK
	goto/32 :l_nJBFjZoFpbDpNbSw_11

	nop

	:l_QalbUnHPhyMqYRIS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EdvlbYVfafqiDCew_8

	nop

	:l_nJBFjZoFpbDpNbSw_11
	goto/32 :QfbTYZezTDKPSLIw
	:l_cBxojjxkctKjNkem_0
	const v0, 31
	goto/32 :l_yqyeehrLOWWGIqAD_1

	nop

	:l_devQWhUOopezHXzF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HVaFICIDysJsWSyY_10

	nop

	:l_EdvlbYVfafqiDCew_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_devQWhUOopezHXzF_9

	nop

	:l_zDihqbCsvOJdEAUV_4
	if-lez v0, :gl_tHYGYxSejHhlMpai

	goto/32 :jZwzJrxeIKKTaldG

	:gl_tHYGYxSejHhlMpai	goto/32 :l_jkihWmILRxCuDGtc_5

	nop

	:l_JanGMDuTaExJsDxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_QalbUnHPhyMqYRIS_7

	nop

	:l_jkihWmILRxCuDGtc_5
	goto/32 :hrXRvhExwmSgWXWK
	:jZwzJrxeIKKTaldG
	:QfbTYZezTDKPSLIw

	goto/32 :l_JanGMDuTaExJsDxE_6

	nop

	:l_yqyeehrLOWWGIqAD_1
	const v1, 8
	goto/32 :l_meDbaELrGVOdvEDD_2

	nop

	:l_joGPjmZKIYOWWTNR_3
	rem-int v0, v0, v1
	goto/32 :l_zDihqbCsvOJdEAUV_4

	nop

.end method

.method public static final getInWholeDays-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_hBiQOxgxbYtTIrzb_0

	nop

	:l_rqzSDRWPbtqnOZSk_1
    const/16 p0, 0x2a

	goto/32 :l_IcjFVHzoukOfUhCa_2

	nop

	:l_isPCjdHlMEdGUGgS_7
	goto/32 :before_first_instruction

	:l_IcjFVHzoukOfUhCa_2
    const/16 p1, 0xd2

	goto/32 :l_oPANZlAnbeEMsaQM_3

	nop

	:l_lBPzBzJcPeEGBMKS_4
    add-int p3, p2, p1

	goto/32 :l_iLynppOVbVJRkejA_5

	nop

	:l_iLynppOVbVJRkejA_5
    int-to-double p0, p3

	goto/32 :l_YrfbVuneSqhVPcyt_6

	nop

	:l_oPANZlAnbeEMsaQM_3
    mul-int p2, p0, p1

	goto/32 :l_lBPzBzJcPeEGBMKS_4

	nop

	:l_hBiQOxgxbYtTIrzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqzSDRWPbtqnOZSk_1

	nop

	:l_YrfbVuneSqhVPcyt_6
    return-void

	:after_last_instruction

	goto/32 :l_isPCjdHlMEdGUGgS_7

	nop

.end method

.method public static final getInWholeDays-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qKzrTgcFmIaiblyH_0

	nop

	:l_GnxAkydxfhvmEFUe_3
    mul-int p2, p0, p1

	goto/32 :l_LnKZjvsfgeTYeEGL_4

	nop

	:l_qKzrTgcFmIaiblyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFvVdyexnAqauMdh_1

	nop

	:l_uijvkyBHVWmvuOoq_2
    const/16 p1, 0xd2

	goto/32 :l_GnxAkydxfhvmEFUe_3

	nop

	:l_NFZvZlHxKFiaVFDL_6
    return-void

	:after_last_instruction

	goto/32 :l_KiTsSARpUwrSWnxx_7

	nop

	:l_LnKZjvsfgeTYeEGL_4
    add-int p3, p2, p1

	goto/32 :l_FwvBbDKoGohPeeTS_5

	nop

	:l_FwvBbDKoGohPeeTS_5
    int-to-double p0, p3

	goto/32 :l_NFZvZlHxKFiaVFDL_6

	nop

	:l_cFvVdyexnAqauMdh_1
    const/16 p0, 0x2a

	goto/32 :l_uijvkyBHVWmvuOoq_2

	nop

	:l_KiTsSARpUwrSWnxx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbVuRirgwFTBHNzU_0

	nop

	:l_edyVOoDAONVVKNlf_2
    const/16 p1, 0xd2

	goto/32 :l_eXbkGtLGhFRgRFOy_3

	nop

	:l_LBnDKaxGmdbtLHKG_7
	goto/32 :before_first_instruction

	:l_eXbkGtLGhFRgRFOy_3
    mul-int p2, p0, p1

	goto/32 :l_VCMPCLQGxKRNbzdM_4

	nop

	:l_DoxjcABemYfFnVBE_5
    int-to-double p0, p3

	goto/32 :l_QnuHonxBisacBKGh_6

	nop

	:l_VCMPCLQGxKRNbzdM_4
    add-int p3, p2, p1

	goto/32 :l_DoxjcABemYfFnVBE_5

	nop

	:l_QnuHonxBisacBKGh_6
    return-void

	:after_last_instruction

	goto/32 :l_LBnDKaxGmdbtLHKG_7

	nop

	:l_SmvoBvcnOczSAQTM_1
    const/16 p0, 0x2a

	goto/32 :l_edyVOoDAONVVKNlf_2

	nop

	:l_RbVuRirgwFTBHNzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmvoBvcnOczSAQTM_1

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_VCSnRAlcyvmBJrjz_0

	nop

	:l_aDNYZJJxmrTcKpXu_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cplxAHFvkELwVRIv_9

	nop

	:l_JvXfLPkOWSHItFdT_11
	goto/32 :bJmRKuelxsljMrQR
	:l_SXfKzHOajiNLEwyb_2
	add-int v0, v0, v1
	goto/32 :l_OQxmtBFqYwVDnxbL_3

	nop

	:l_VCSnRAlcyvmBJrjz_0
	const v0, 11
	goto/32 :l_IRldqAMtgISHYfjt_1

	nop

	:l_dGsFOdhDTDEFTzrA_10
	goto/32 :before_first_instruction

	:rTncYnsvqgiwsJWb
	goto/32 :l_JvXfLPkOWSHItFdT_11

	nop

	:l_GztcktOMARJJwYtV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_aDNYZJJxmrTcKpXu_8

	nop

	:l_IRldqAMtgISHYfjt_1
	const v1, 3
	goto/32 :l_SXfKzHOajiNLEwyb_2

	nop

	:l_NlVAVNkjitCvDbWF_4
	if-lez v0, :gl_pISXdyXvioHoklVn

	goto/32 :UOkXWDKTmXEsXMEU

	:gl_pISXdyXvioHoklVn	goto/32 :l_aTKXxgbvgiePouez_5

	nop

	:l_OQxmtBFqYwVDnxbL_3
	rem-int v0, v0, v1
	goto/32 :l_NlVAVNkjitCvDbWF_4

	nop

	:l_mICNfRLqdpyENGAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_GztcktOMARJJwYtV_7

	nop

	:l_cplxAHFvkELwVRIv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dGsFOdhDTDEFTzrA_10

	nop

	:l_aTKXxgbvgiePouez_5
	goto/32 :rTncYnsvqgiwsJWb
	:UOkXWDKTmXEsXMEU
	:bJmRKuelxsljMrQR

	goto/32 :l_mICNfRLqdpyENGAQ_6

	nop

.end method

.method public static final getInWholeHours-impl(JSBFI)V
    .locals 0

	goto/32 :l_WpNsWmbByZtASkfs_0

	nop

	:l_pXJbjBwUoZTJqTit_7
	goto/32 :before_first_instruction

	:l_alsKzbCMVboKLQyM_4
    add-int p3, p2, p1

	goto/32 :l_EwjtguQucockypPY_5

	nop

	:l_MaRVNBkowmpKEoVw_2
    const/16 p1, 0xd2

	goto/32 :l_IhWKcBzGTosgTFyb_3

	nop

	:l_IhWKcBzGTosgTFyb_3
    mul-int p2, p0, p1

	goto/32 :l_alsKzbCMVboKLQyM_4

	nop

	:l_WpNsWmbByZtASkfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJYogwFUEJhxHNIN_1

	nop

	:l_AJYogwFUEJhxHNIN_1
    const/16 p0, 0x2a

	goto/32 :l_MaRVNBkowmpKEoVw_2

	nop

	:l_khkqesiflceBuLao_6
    return-void

	:after_last_instruction

	goto/32 :l_pXJbjBwUoZTJqTit_7

	nop

	:l_EwjtguQucockypPY_5
    int-to-double p0, p3

	goto/32 :l_khkqesiflceBuLao_6

	nop

.end method

.method public static final getInWholeHours-impl(JIFBS)V
    .locals 0

	goto/32 :l_fkCupaCpfEuITqQi_0

	nop

	:l_wwWWIfEzPNPzejLb_1
    const/16 p0, 0x2a

	goto/32 :l_eHYGcUeIfzKZWdbb_2

	nop

	:l_gWHhwidofkjAxXbn_7
	goto/32 :before_first_instruction

	:l_lCPitkoKaGWEVNSR_6
    return-void

	:after_last_instruction

	goto/32 :l_gWHhwidofkjAxXbn_7

	nop

	:l_EuEBpajLqMjFBLwJ_4
    add-int p3, p2, p1

	goto/32 :l_DtvFuHvRRGoGhKYO_5

	nop

	:l_DtvFuHvRRGoGhKYO_5
    int-to-double p0, p3

	goto/32 :l_lCPitkoKaGWEVNSR_6

	nop

	:l_eHYGcUeIfzKZWdbb_2
    const/16 p1, 0xd2

	goto/32 :l_yVgLzWblwLEFvrSd_3

	nop

	:l_fkCupaCpfEuITqQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwWWIfEzPNPzejLb_1

	nop

	:l_yVgLzWblwLEFvrSd_3
    mul-int p2, p0, p1

	goto/32 :l_EuEBpajLqMjFBLwJ_4

	nop

.end method

.method public static final getInWholeHours-impl(JISBF)V
    .locals 0

	goto/32 :l_EtoYHlaEgNrJaphV_0

	nop

	:l_DVFtOELDLuXTRbhS_6
    return-void

	:after_last_instruction

	goto/32 :l_JZxwpPrKPPGXnCcP_7

	nop

	:l_LLRzvNwDMaVPbNWN_3
    mul-int p2, p0, p1

	goto/32 :l_oFcutmbCvDGZGirz_4

	nop

	:l_DACOdoiFpUsYewQa_2
    const/16 p1, 0xd2

	goto/32 :l_LLRzvNwDMaVPbNWN_3

	nop

	:l_oFcutmbCvDGZGirz_4
    add-int p3, p2, p1

	goto/32 :l_cYZnBZLOMVtaLZZV_5

	nop

	:l_vnlzZQuxSvyTNspK_1
    const/16 p0, 0x2a

	goto/32 :l_DACOdoiFpUsYewQa_2

	nop

	:l_EtoYHlaEgNrJaphV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnlzZQuxSvyTNspK_1

	nop

	:l_JZxwpPrKPPGXnCcP_7
	goto/32 :before_first_instruction

	:l_cYZnBZLOMVtaLZZV_5
    int-to-double p0, p3

	goto/32 :l_DVFtOELDLuXTRbhS_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_mELNEWwRUvTIJsMg_0

	nop

	:l_nOpTxnEUEnHFKmSi_1
	const v1, 1
	goto/32 :l_NCUkrYeUMVZMjbTO_2

	nop

	:l_jzNhMYuOnJHqsjRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_ajLuACFSlGAFFKUe_7

	nop

	:l_gxbEEQrmxGihXKYs_3
	rem-int v0, v0, v1
	goto/32 :l_vSposeUsGSjCrOox_4

	nop

	:l_NCUkrYeUMVZMjbTO_2
	add-int v0, v0, v1
	goto/32 :l_gxbEEQrmxGihXKYs_3

	nop

	:l_vSposeUsGSjCrOox_4
	if-lez v0, :gl_LvPMwfZFxedIfUQF

	goto/32 :omtmbeFUSPZRmXfj

	:gl_LvPMwfZFxedIfUQF	goto/32 :l_OsxCRKYrqriewxNe_5

	nop

	:l_lTsntBxQhnjKkOWR_11
	goto/32 :dbmkTrEqyfpJjZyZ
	:l_GoeBKhokCmxEwUJH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXjpPWGIeQinZYcF_10

	nop

	:l_MXjpPWGIeQinZYcF_10
	goto/32 :before_first_instruction

	:GwMFxJPXcijXtNwX
	goto/32 :l_lTsntBxQhnjKkOWR_11

	nop

	:l_OsxCRKYrqriewxNe_5
	goto/32 :GwMFxJPXcijXtNwX
	:omtmbeFUSPZRmXfj
	:dbmkTrEqyfpJjZyZ

	goto/32 :l_jzNhMYuOnJHqsjRX_6

	nop

	:l_ajLuACFSlGAFFKUe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BuNLJuZPjtDngaTe_8

	nop

	:l_BuNLJuZPjtDngaTe_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GoeBKhokCmxEwUJH_9

	nop

	:l_mELNEWwRUvTIJsMg_0
	const v0, 12
	goto/32 :l_nOpTxnEUEnHFKmSi_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSBIC)V
    .locals 0

	goto/32 :l_kXOqnuernapGBhOs_0

	nop

	:l_CIKVLiDcrenhHjYl_4
    add-int p3, p2, p1

	goto/32 :l_BBhIFqmHHalkEFLN_5

	nop

	:l_ERNRrEZSaHMqhQKg_6
    return-void

	:after_last_instruction

	goto/32 :l_MbGEakDYLQpnhAbx_7

	nop

	:l_kxrvmnWTMmnQRHco_3
    mul-int p2, p0, p1

	goto/32 :l_CIKVLiDcrenhHjYl_4

	nop

	:l_zKEEvdydXPtmHJIK_2
    const/16 p1, 0xd2

	goto/32 :l_kxrvmnWTMmnQRHco_3

	nop

	:l_kXOqnuernapGBhOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKBiVCWchchgAQai_1

	nop

	:l_WKBiVCWchchgAQai_1
    const/16 p0, 0x2a

	goto/32 :l_zKEEvdydXPtmHJIK_2

	nop

	:l_BBhIFqmHHalkEFLN_5
    int-to-double p0, p3

	goto/32 :l_ERNRrEZSaHMqhQKg_6

	nop

	:l_MbGEakDYLQpnhAbx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JCIBS)V
    .locals 0

	goto/32 :l_hBaMnyvHDGcrcmwB_0

	nop

	:l_USLiXRFXNLAWLXXQ_7
	goto/32 :before_first_instruction

	:l_hBaMnyvHDGcrcmwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYpQSzHxhXCgaaDA_1

	nop

	:l_fCgcWyTokKdgCrQc_2
    const/16 p1, 0xd2

	goto/32 :l_olpvurNkkTrwjqtY_3

	nop

	:l_yYpQSzHxhXCgaaDA_1
    const/16 p0, 0x2a

	goto/32 :l_fCgcWyTokKdgCrQc_2

	nop

	:l_BmzDNtPObIKRiUhY_5
    int-to-double p0, p3

	goto/32 :l_OegYWjpFgqpZLrbO_6

	nop

	:l_OegYWjpFgqpZLrbO_6
    return-void

	:after_last_instruction

	goto/32 :l_USLiXRFXNLAWLXXQ_7

	nop

	:l_olpvurNkkTrwjqtY_3
    mul-int p2, p0, p1

	goto/32 :l_ZZJhVZYuvlzbzdvd_4

	nop

	:l_ZZJhVZYuvlzbzdvd_4
    add-int p3, p2, p1

	goto/32 :l_BmzDNtPObIKRiUhY_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSIBC)V
    .locals 0

	goto/32 :l_PlkucjndYURjRzAE_0

	nop

	:l_bcJZAYYjaOpOltKq_1
    const/16 p0, 0x2a

	goto/32 :l_pBmQLDInEAULNYZN_2

	nop

	:l_yvzXLDhaIPnoAXLY_3
    mul-int p2, p0, p1

	goto/32 :l_mMvwKPgmSkTwvWRQ_4

	nop

	:l_mMvwKPgmSkTwvWRQ_4
    add-int p3, p2, p1

	goto/32 :l_VmJtErNiQONlkHiI_5

	nop

	:l_JBpqCBzNtGsjEUjU_6
    return-void

	:after_last_instruction

	goto/32 :l_xrALEhEKPxjkGlVR_7

	nop

	:l_pBmQLDInEAULNYZN_2
    const/16 p1, 0xd2

	goto/32 :l_yvzXLDhaIPnoAXLY_3

	nop

	:l_PlkucjndYURjRzAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcJZAYYjaOpOltKq_1

	nop

	:l_VmJtErNiQONlkHiI_5
    int-to-double p0, p3

	goto/32 :l_JBpqCBzNtGsjEUjU_6

	nop

	:l_xrALEhEKPxjkGlVR_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_cnsJIqbWiHdxIlVs_0

	nop

	:l_LJrGZADuwwmoBRlF_3
	rem-int v0, v0, v1
	goto/32 :l_JlvqvfOnDpBrHBYa_4

	nop

	:l_SqZhjkhihhyVWDpE_10
	goto/32 :before_first_instruction

	:OMBQLkErbjfKqyey
	goto/32 :l_rCTPzmiIWQvbYANM_11

	nop

	:l_TELVWemFuOnHxNNq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ntiImzOAlHkcxqad_8

	nop

	:l_rCTPzmiIWQvbYANM_11
	goto/32 :FhBabBTtqzYKBxwP
	:l_cnsJIqbWiHdxIlVs_0
	const v0, 12
	goto/32 :l_wsCKrnXkBgFcaFvO_1

	nop

	:l_VCSdUYSbixVBZYBm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SqZhjkhihhyVWDpE_10

	nop

	:l_qrdzOCXtKQCHwXXE_5
	goto/32 :OMBQLkErbjfKqyey
	:CJGMSpJcfZgntozw
	:FhBabBTtqzYKBxwP

	goto/32 :l_aeetgYdhcoWTHohJ_6

	nop

	:l_aeetgYdhcoWTHohJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_TELVWemFuOnHxNNq_7

	nop

	:l_RRCRFaidUfRNcNLf_2
	add-int v0, v0, v1
	goto/32 :l_LJrGZADuwwmoBRlF_3

	nop

	:l_JlvqvfOnDpBrHBYa_4
	if-lez v0, :gl_GXVRwOwuPstJvBSI

	goto/32 :CJGMSpJcfZgntozw

	:gl_GXVRwOwuPstJvBSI	goto/32 :l_qrdzOCXtKQCHwXXE_5

	nop

	:l_ntiImzOAlHkcxqad_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VCSdUYSbixVBZYBm_9

	nop

	:l_wsCKrnXkBgFcaFvO_1
	const v1, 14
	goto/32 :l_RRCRFaidUfRNcNLf_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_ztsaigKHUVOpTUtO_0

	nop

	:l_GfqDFVeZLBizoVQh_5
    int-to-double p0, p3

	goto/32 :l_grSxMOlVOULBWGvv_6

	nop

	:l_kOCDslTylHHxmusi_1
    const/16 p0, 0x2a

	goto/32 :l_XwnspcgnoSzKCzrH_2

	nop

	:l_qPbIwDSwFBBoRECF_3
    mul-int p2, p0, p1

	goto/32 :l_iFJVqeaMZgFvWOxg_4

	nop

	:l_XwnspcgnoSzKCzrH_2
    const/16 p1, 0xd2

	goto/32 :l_qPbIwDSwFBBoRECF_3

	nop

	:l_grSxMOlVOULBWGvv_6
    return-void

	:after_last_instruction

	goto/32 :l_MGFOOrmaiVlMoKqd_7

	nop

	:l_iFJVqeaMZgFvWOxg_4
    add-int p3, p2, p1

	goto/32 :l_GfqDFVeZLBizoVQh_5

	nop

	:l_MGFOOrmaiVlMoKqd_7
	goto/32 :before_first_instruction

	:l_ztsaigKHUVOpTUtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOCDslTylHHxmusi_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_oTHAEddzAYFFWXYp_0

	nop

	:l_OiOyinduTyOvCbmp_4
    add-int p3, p2, p1

	goto/32 :l_YSDYyWrCdJpYQAni_5

	nop

	:l_ZJBDoAEaqmBbMiOw_2
    const/16 p1, 0xd2

	goto/32 :l_roOehqmwHZkuoTJN_3

	nop

	:l_YSDYyWrCdJpYQAni_5
    int-to-double p0, p3

	goto/32 :l_rgPreflqFpCbrvry_6

	nop

	:l_oTHAEddzAYFFWXYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpjNJDkPxbZWnEzt_1

	nop

	:l_roOehqmwHZkuoTJN_3
    mul-int p2, p0, p1

	goto/32 :l_OiOyinduTyOvCbmp_4

	nop

	:l_GpjNJDkPxbZWnEzt_1
    const/16 p0, 0x2a

	goto/32 :l_ZJBDoAEaqmBbMiOw_2

	nop

	:l_rgPreflqFpCbrvry_6
    return-void

	:after_last_instruction

	goto/32 :l_MhdgFXOMUuHQJCPK_7

	nop

	:l_MhdgFXOMUuHQJCPK_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_EKpOiUIZAcaVjngZ_0

	nop

	:l_dhItKKbWgCYtEdzk_2
    const/16 p1, 0xd2

	goto/32 :l_aMLZtBHVucbgZafY_3

	nop

	:l_ekuTtaAqOtAcgcCK_7
	goto/32 :before_first_instruction

	:l_aIYnqgRSETRUMqIa_4
    add-int p3, p2, p1

	goto/32 :l_yUfdneCtxuJFcJdu_5

	nop

	:l_EKpOiUIZAcaVjngZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vshlmjlAqdvKxNmB_1

	nop

	:l_yUfdneCtxuJFcJdu_5
    int-to-double p0, p3

	goto/32 :l_QnbfQCMQVonNWezQ_6

	nop

	:l_vshlmjlAqdvKxNmB_1
    const/16 p0, 0x2a

	goto/32 :l_dhItKKbWgCYtEdzk_2

	nop

	:l_QnbfQCMQVonNWezQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ekuTtaAqOtAcgcCK_7

	nop

	:l_aMLZtBHVucbgZafY_3
    mul-int p2, p0, p1

	goto/32 :l_aIYnqgRSETRUMqIa_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_jLzMPXyKGNhurToI_0

	nop

	:l_dCTalNDVHTghfFFZ_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_oVUTJKdtiaRhcEco_15

	nop

	:l_jLzMPXyKGNhurToI_0
	const v0, 25
	goto/32 :l_BWyyVmAwouPxbtvt_1

	nop

	:l_mwzzLbnrrcxBCjKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_lysaLspSuYMuOiFv_7

	nop

	:l_oVUTJKdtiaRhcEco_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_sKMQsPruLPTrLZjZ_16

	nop

	:l_sKMQsPruLPTrLZjZ_16
	goto/32 :before_first_instruction

	:vagePfpzJdlenxrd
	goto/32 :l_MkSJWaJdciZBCXgr_17

	nop

	:l_uXguXJMCIBpcWvGx_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_UVGNExjDMLtDUHcM_12

	nop

	:l_iiwllQFDqpBHEQfs_4
	if-lez v0, :gl_LOvkJThztBgFIZAg

	goto/32 :UhsdfmqjiExpsfep

	:gl_LOvkJThztBgFIZAg	goto/32 :l_ZDHpfeYbbPpjMTOW_5

	nop

	:l_uGwLZDLUWcFTLmCB_8
	if-nez v0, :gl_wLplWTizMnGdlIRv

	goto/32 :cond_0

	:gl_wLplWTizMnGdlIRv
	goto/32 :l_zBaEJbaruDfKQGlD_9

	nop

	:l_lysaLspSuYMuOiFv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_uGwLZDLUWcFTLmCB_8

	nop

	:l_UVGNExjDMLtDUHcM_12
    goto :goto_0

    :cond_0
	goto/32 :l_unSdToJTelalryYa_13

	nop

	:l_MNUxtlIXrOkMCvqU_3
	rem-int v0, v0, v1
	goto/32 :l_iiwllQFDqpBHEQfs_4

	nop

	:l_ZDHpfeYbbPpjMTOW_5
	goto/32 :vagePfpzJdlenxrd
	:UhsdfmqjiExpsfep
	:lbjzSqjhnJRmmzmK

	goto/32 :l_mwzzLbnrrcxBCjKh_6

	nop

	:l_unSdToJTelalryYa_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dCTalNDVHTghfFFZ_14

	nop

	:l_QctqjuHHVwXLmaxD_10
	if-nez v0, :gl_koSqsFDcimqdARkF

	goto/32 :cond_0

	:gl_koSqsFDcimqdARkF
	goto/32 :l_uXguXJMCIBpcWvGx_11

	nop

	:l_BWyyVmAwouPxbtvt_1
	const v1, 8
	goto/32 :l_kXEGzoUWPgKZMUzx_2

	nop

	:l_MkSJWaJdciZBCXgr_17
	goto/32 :lbjzSqjhnJRmmzmK
	:l_kXEGzoUWPgKZMUzx_2
	add-int v0, v0, v1
	goto/32 :l_MNUxtlIXrOkMCvqU_3

	nop

	:l_zBaEJbaruDfKQGlD_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_QctqjuHHVwXLmaxD_10

	nop

.end method

.method public static final getInWholeMinutes-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KBqvBLxkmzNcyAhc_0

	nop

	:l_KBqvBLxkmzNcyAhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXzLXJYKbRzJBjxM_1

	nop

	:l_TVxqGoCDvAiHtMKA_5
    int-to-double p0, p3

	goto/32 :l_iXAvPiTdxoflljDs_6

	nop

	:l_ZXzLXJYKbRzJBjxM_1
    const/16 p0, 0x2a

	goto/32 :l_cszupFeSWxHvmASd_2

	nop

	:l_iXAvPiTdxoflljDs_6
    return-void

	:after_last_instruction

	goto/32 :l_qiJfjIgoQtJaEnMj_7

	nop

	:l_fmaqyBxxtFKfYaEU_3
    mul-int p2, p0, p1

	goto/32 :l_HoxrcosANWQNwuxO_4

	nop

	:l_qiJfjIgoQtJaEnMj_7
	goto/32 :before_first_instruction

	:l_cszupFeSWxHvmASd_2
    const/16 p1, 0xd2

	goto/32 :l_fmaqyBxxtFKfYaEU_3

	nop

	:l_HoxrcosANWQNwuxO_4
    add-int p3, p2, p1

	goto/32 :l_TVxqGoCDvAiHtMKA_5

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_XKqwQoGlqGSWrNvI_0

	nop

	:l_FojqeWYSiUtVoxgd_2
    const/16 p1, 0xd2

	goto/32 :l_XydzyqOiOjnaIKwl_3

	nop

	:l_IqzYshRxWYunkSoi_1
    const/16 p0, 0x2a

	goto/32 :l_FojqeWYSiUtVoxgd_2

	nop

	:l_NLYsnoaNnCiLilEn_7
	goto/32 :before_first_instruction

	:l_XydzyqOiOjnaIKwl_3
    mul-int p2, p0, p1

	goto/32 :l_DBIRbPZeNtlSebPX_4

	nop

	:l_mZUwhJrMrNJldTxL_5
    int-to-double p0, p3

	goto/32 :l_HbxYtDFbOWeWmqHI_6

	nop

	:l_DBIRbPZeNtlSebPX_4
    add-int p3, p2, p1

	goto/32 :l_mZUwhJrMrNJldTxL_5

	nop

	:l_XKqwQoGlqGSWrNvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqzYshRxWYunkSoi_1

	nop

	:l_HbxYtDFbOWeWmqHI_6
    return-void

	:after_last_instruction

	goto/32 :l_NLYsnoaNnCiLilEn_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lHcnHlGMXyImMNoM_0

	nop

	:l_lxIrkKzCQCnRNpsc_3
    mul-int p2, p0, p1

	goto/32 :l_sfEXRGjMnalmoQtV_4

	nop

	:l_nZXLeOmlPCloMmQI_7
	goto/32 :before_first_instruction

	:l_GxTZLkdvJKlEtRJU_6
    return-void

	:after_last_instruction

	goto/32 :l_nZXLeOmlPCloMmQI_7

	nop

	:l_fxrntSNJMMQvuwma_1
    const/16 p0, 0x2a

	goto/32 :l_RtVZjGzkebkzbnvl_2

	nop

	:l_lHcnHlGMXyImMNoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxrntSNJMMQvuwma_1

	nop

	:l_RtVZjGzkebkzbnvl_2
    const/16 p1, 0xd2

	goto/32 :l_lxIrkKzCQCnRNpsc_3

	nop

	:l_ccPAfztQDLIgDzPR_5
    int-to-double p0, p3

	goto/32 :l_GxTZLkdvJKlEtRJU_6

	nop

	:l_sfEXRGjMnalmoQtV_4
    add-int p3, p2, p1

	goto/32 :l_ccPAfztQDLIgDzPR_5

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_wxxCTjtveZHbQrDE_0

	nop

	:l_pDuYZYTCFFNZEWzZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TwrdsGvlBFVnQXGs_9

	nop

	:l_TwrdsGvlBFVnQXGs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wxhvJqbsGqIvidAW_10

	nop

	:l_osbxcEwLXOiyLYii_4
	if-lez v0, :gl_vcHPIDYeBiJCHExu

	goto/32 :PyLrdSORsUSvVACY

	:gl_vcHPIDYeBiJCHExu	goto/32 :l_CarDeALHimXnvJbC_5

	nop

	:l_wxxCTjtveZHbQrDE_0
	const v0, 28
	goto/32 :l_NDnInWshbWxtwGzM_1

	nop

	:l_NDnInWshbWxtwGzM_1
	const v1, 20
	goto/32 :l_CUQdXKFvtUFjUSGa_2

	nop

	:l_fsIwdjwyPolAKJKU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_HylCVnsSDVkhgrUE_7

	nop

	:l_CarDeALHimXnvJbC_5
	goto/32 :vCvZVsbzIsOYOPva
	:PyLrdSORsUSvVACY
	:hujBmtIIxGJXJvZz

	goto/32 :l_fsIwdjwyPolAKJKU_6

	nop

	:l_rwdqALUfrFgFtNnF_11
	goto/32 :hujBmtIIxGJXJvZz
	:l_wxhvJqbsGqIvidAW_10
	goto/32 :before_first_instruction

	:vCvZVsbzIsOYOPva
	goto/32 :l_rwdqALUfrFgFtNnF_11

	nop

	:l_CUQdXKFvtUFjUSGa_2
	add-int v0, v0, v1
	goto/32 :l_TQtSBIxSdWLFrDua_3

	nop

	:l_TQtSBIxSdWLFrDua_3
	rem-int v0, v0, v1
	goto/32 :l_osbxcEwLXOiyLYii_4

	nop

	:l_HylCVnsSDVkhgrUE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pDuYZYTCFFNZEWzZ_8

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BqYbCBgJZwEGwbaA_0

	nop

	:l_LthCNMErUrKETvSO_3
    mul-int p2, p0, p1

	goto/32 :l_tHAUKLQvXkIOIqsI_4

	nop

	:l_pKvvKYmIzraCtwld_5
    int-to-double p0, p3

	goto/32 :l_MZyuAyqMAzhzwYet_6

	nop

	:l_BqYbCBgJZwEGwbaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiVquHfxQQNmZnUo_1

	nop

	:l_tHAUKLQvXkIOIqsI_4
    add-int p3, p2, p1

	goto/32 :l_pKvvKYmIzraCtwld_5

	nop

	:l_LiVquHfxQQNmZnUo_1
    const/16 p0, 0x2a

	goto/32 :l_DMnUieZQzjcpMjeU_2

	nop

	:l_YCzkOmyrXdMrUzMc_7
	goto/32 :before_first_instruction

	:l_MZyuAyqMAzhzwYet_6
    return-void

	:after_last_instruction

	goto/32 :l_YCzkOmyrXdMrUzMc_7

	nop

	:l_DMnUieZQzjcpMjeU_2
    const/16 p1, 0xd2

	goto/32 :l_LthCNMErUrKETvSO_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PFVIAUxkpXVwtLet_0

	nop

	:l_FAljogwddXApUuli_5
    int-to-double p0, p3

	goto/32 :l_fpSpukHepbTSYzgA_6

	nop

	:l_fpSpukHepbTSYzgA_6
    return-void

	:after_last_instruction

	goto/32 :l_tyxsVIlbbSFOnJjk_7

	nop

	:l_yTBgZXomidOOckOT_3
    mul-int p2, p0, p1

	goto/32 :l_gqGErpxasAmvHjwZ_4

	nop

	:l_PFVIAUxkpXVwtLet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnHlpHJDbhmxUTUi_1

	nop

	:l_gqGErpxasAmvHjwZ_4
    add-int p3, p2, p1

	goto/32 :l_FAljogwddXApUuli_5

	nop

	:l_soYrgofCOIljtGTj_2
    const/16 p1, 0xd2

	goto/32 :l_yTBgZXomidOOckOT_3

	nop

	:l_KnHlpHJDbhmxUTUi_1
    const/16 p0, 0x2a

	goto/32 :l_soYrgofCOIljtGTj_2

	nop

	:l_tyxsVIlbbSFOnJjk_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PBNnTVlMGrnCfHHy_0

	nop

	:l_DJChGihJFGwUPGWw_1
    const/16 p0, 0x2a

	goto/32 :l_xzBufDSyfQbbOars_2

	nop

	:l_PBNnTVlMGrnCfHHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJChGihJFGwUPGWw_1

	nop

	:l_xOmRXoiYsjuaPJIA_3
    mul-int p2, p0, p1

	goto/32 :l_nzxiLrtmZErsLbzj_4

	nop

	:l_nzxiLrtmZErsLbzj_4
    add-int p3, p2, p1

	goto/32 :l_WTeygYJgfnCtSiYO_5

	nop

	:l_dQdhfgweIwSejZwc_7
	goto/32 :before_first_instruction

	:l_BQLymVjhMcwuTUAO_6
    return-void

	:after_last_instruction

	goto/32 :l_dQdhfgweIwSejZwc_7

	nop

	:l_WTeygYJgfnCtSiYO_5
    int-to-double p0, p3

	goto/32 :l_BQLymVjhMcwuTUAO_6

	nop

	:l_xzBufDSyfQbbOars_2
    const/16 p1, 0xd2

	goto/32 :l_xOmRXoiYsjuaPJIA_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 5

	goto/32 :l_UpZZqsWyNioSEIar_0

	nop

	:l_rRPWnTCsXAqHOQXh_13
    cmp-long v4, v0, v2

	goto/32 :l_DXZNUeZjscBiyJFg_14

	nop

	:l_AAIRJxaQiMyQOYwr_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_rDOgKhyzcmqtpXoW_22

	nop

	:l_xbzTCdvCgtAjYMbZ_25
	goto/32 :iUtpesgcefiWgGqf
	:l_eMeYADVCNOgqpEHZ_18
    cmp-long v4, v0, v2

	goto/32 :l_VxHMXSEBWhRHKaRs_19

	nop

	:l_YwfhhUDfGaRyTbhA_3
	rem-int v0, v0, v1
	goto/32 :l_FWyUzZgjkOaAXHGo_4

	nop

	:l_QvbodSGRgfTOZUXP_2
	add-int v0, v0, v1
	goto/32 :l_YwfhhUDfGaRyTbhA_3

	nop

	:l_xRfSNBhYrFCUGGuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_neVkyJtYnmtcJZmy_7

	nop

	:l_UpZZqsWyNioSEIar_0
	const v0, 27
	goto/32 :l_pfLilkXnkTUaKdEp_1

	nop

	:l_UQcCNRkJRzJKDBVf_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_jYKoguOYCvuGEMZH_9

	nop

	:l_neVkyJtYnmtcJZmy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_UQcCNRkJRzJKDBVf_8

	nop

	:l_KmwvMkcpJVcMNtlm_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_yQlTsEDyvWsltPdL_16

	nop

	:l_vZJctrLZAfJEBICm_10
    move-wide v2, v0

	goto/32 :l_cGWkkzwEjVMaAXfY_11

	nop

	:l_MnxHBlGVWrhTDuVO_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_eMeYADVCNOgqpEHZ_18

	nop

	:l_pfLilkXnkTUaKdEp_1
	const v1, 10
	goto/32 :l_QvbodSGRgfTOZUXP_2

	nop

	:l_RxlWqCJELdOeRDxS_24
	goto/32 :before_first_instruction

	:yzzkrZURItUcMhCW
	goto/32 :l_xbzTCdvCgtAjYMbZ_25

	nop

	:l_XwzQgXHgIFdOAqQN_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_RxlWqCJELdOeRDxS_24

	nop

	:l_jYKoguOYCvuGEMZH_9
	if-nez v2, :gl_tWSUjYsSooUwgijL

	goto/32 :cond_0

	:gl_tWSUjYsSooUwgijL
	goto/32 :l_vZJctrLZAfJEBICm_10

	nop

	:l_yQlTsEDyvWsltPdL_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_MnxHBlGVWrhTDuVO_17

	nop

	:l_AaAqKUAiHIFxKnSJ_5
	goto/32 :yzzkrZURItUcMhCW
	:KokkdKUSsdeOCKyh
	:iUtpesgcefiWgGqf

	goto/32 :l_xRfSNBhYrFCUGGuv_6

	nop

	:l_cGWkkzwEjVMaAXfY_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_PGxGldZVhCHHrwto_12

	nop

	:l_rDOgKhyzcmqtpXoW_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_XwzQgXHgIFdOAqQN_23

	nop

	:l_DXZNUeZjscBiyJFg_14
	if-gtz v4, :gl_teaQJuyisbISIlbc

	goto/32 :cond_1

	:gl_teaQJuyisbISIlbc
	goto/32 :l_KmwvMkcpJVcMNtlm_15

	nop

	:l_VxHMXSEBWhRHKaRs_19
	if-ltz v4, :gl_yzgeVKSjcnrKFwrx

	goto/32 :cond_2

	:gl_yzgeVKSjcnrKFwrx
	goto/32 :l_psvJlHkzzpPhdOrl_20

	nop

	:l_FWyUzZgjkOaAXHGo_4
	if-lez v0, :gl_HsSufJejmUraJCvP

	goto/32 :KokkdKUSsdeOCKyh

	:gl_HsSufJejmUraJCvP	goto/32 :l_AaAqKUAiHIFxKnSJ_5

	nop

	:l_PGxGldZVhCHHrwto_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_rRPWnTCsXAqHOQXh_13

	nop

	:l_psvJlHkzzpPhdOrl_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_AAIRJxaQiMyQOYwr_21

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FtwjjyeXBxglkwao_0

	nop

	:l_FxwNWHprnmoKyElg_3
    mul-int p2, p0, p1

	goto/32 :l_EwOnYIOHHpiWAUaL_4

	nop

	:l_FtwjjyeXBxglkwao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuZQZfTyMabpIMKs_1

	nop

	:l_PuZQZfTyMabpIMKs_1
    const/16 p0, 0x2a

	goto/32 :l_liPHkPQMkmlIDUrO_2

	nop

	:l_EwOnYIOHHpiWAUaL_4
    add-int p3, p2, p1

	goto/32 :l_WiBJIRZrZAaHcRNY_5

	nop

	:l_iptIqKINepSJjmjr_7
	goto/32 :before_first_instruction

	:l_liPHkPQMkmlIDUrO_2
    const/16 p1, 0xd2

	goto/32 :l_FxwNWHprnmoKyElg_3

	nop

	:l_WiBJIRZrZAaHcRNY_5
    int-to-double p0, p3

	goto/32 :l_cjVlDhUWzsVjcdzC_6

	nop

	:l_cjVlDhUWzsVjcdzC_6
    return-void

	:after_last_instruction

	goto/32 :l_iptIqKINepSJjmjr_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_pndXzCCKqHNreptt_0

	nop

	:l_pndXzCCKqHNreptt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWyiLBVXVUlHJWAC_1

	nop

	:l_eCuUJDpOtHwZRfFX_2
    const/16 p1, 0xd2

	goto/32 :l_OVTUtvgVsxmbUtan_3

	nop

	:l_VDWKCuBWsMjqJvnh_6
    return-void

	:after_last_instruction

	goto/32 :l_xJeZTUVisHyWVtNE_7

	nop

	:l_QWyiLBVXVUlHJWAC_1
    const/16 p0, 0x2a

	goto/32 :l_eCuUJDpOtHwZRfFX_2

	nop

	:l_hXhdXVVLooimmEyN_4
    add-int p3, p2, p1

	goto/32 :l_nfxPTEcKQwhVOQRi_5

	nop

	:l_OVTUtvgVsxmbUtan_3
    mul-int p2, p0, p1

	goto/32 :l_hXhdXVVLooimmEyN_4

	nop

	:l_xJeZTUVisHyWVtNE_7
	goto/32 :before_first_instruction

	:l_nfxPTEcKQwhVOQRi_5
    int-to-double p0, p3

	goto/32 :l_VDWKCuBWsMjqJvnh_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_PuzssrznBSQrmJwo_0

	nop

	:l_JVlIhrRXvbPZxORp_4
    add-int p3, p2, p1

	goto/32 :l_sCpOsACNZpGZnATg_5

	nop

	:l_PuzssrznBSQrmJwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkxVOfrzfQsGTqXZ_1

	nop

	:l_pqbhshdWjYEepTbD_6
    return-void

	:after_last_instruction

	goto/32 :l_ltkYBWlPJJcNIrph_7

	nop

	:l_dDgIIpvylmAnhGfW_2
    const/16 p1, 0xd2

	goto/32 :l_blFeXozaXUHvgduo_3

	nop

	:l_sCpOsACNZpGZnATg_5
    int-to-double p0, p3

	goto/32 :l_pqbhshdWjYEepTbD_6

	nop

	:l_nkxVOfrzfQsGTqXZ_1
    const/16 p0, 0x2a

	goto/32 :l_dDgIIpvylmAnhGfW_2

	nop

	:l_ltkYBWlPJJcNIrph_7
	goto/32 :before_first_instruction

	:l_blFeXozaXUHvgduo_3
    mul-int p2, p0, p1

	goto/32 :l_JVlIhrRXvbPZxORp_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_aPoScXuIWMebwAPa_0

	nop

	:l_XSqCsEWbruUkWEVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_NTTCsqwfoeNpKIzK_7

	nop

	:l_JvtoWfNyIUFHZiTp_5
	goto/32 :bONCJDOgalaROTmH
	:wuqzZVpoNXYFjCOh
	:kcQyvDjQgznkaFlf

	goto/32 :l_XSqCsEWbruUkWEVI_6

	nop

	:l_fetlBRoliIMjZnmK_4
	if-lez v0, :gl_cYvvuSduJhVLwJXe

	goto/32 :wuqzZVpoNXYFjCOh

	:gl_cYvvuSduJhVLwJXe	goto/32 :l_JvtoWfNyIUFHZiTp_5

	nop

	:l_DcshbzoFrfWBRLFO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HVSiqtFaMBFrzeyZ_10

	nop

	:l_aPoScXuIWMebwAPa_0
	const v0, 8
	goto/32 :l_yGjeQbSuuRnWAdyP_1

	nop

	:l_kJADfUebUASopNyH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DcshbzoFrfWBRLFO_9

	nop

	:l_xAehjzCxykXhJIyL_2
	add-int v0, v0, v1
	goto/32 :l_MWveLnxPULdsqedU_3

	nop

	:l_vlRDsjzziYnIUHvZ_11
	goto/32 :kcQyvDjQgznkaFlf
	:l_yGjeQbSuuRnWAdyP_1
	const v1, 7
	goto/32 :l_xAehjzCxykXhJIyL_2

	nop

	:l_HVSiqtFaMBFrzeyZ_10
	goto/32 :before_first_instruction

	:bONCJDOgalaROTmH
	goto/32 :l_vlRDsjzziYnIUHvZ_11

	nop

	:l_MWveLnxPULdsqedU_3
	rem-int v0, v0, v1
	goto/32 :l_fetlBRoliIMjZnmK_4

	nop

	:l_NTTCsqwfoeNpKIzK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kJADfUebUASopNyH_8

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_tqhuYiuugzRJmcPE_0

	nop

	:l_xsxPXxTUXooKlFpP_1
    const/16 p0, 0x2a

	goto/32 :l_EejtBrcHiEcBaTac_2

	nop

	:l_GCSucZIyYqbSGUeM_5
    int-to-double p0, p3

	goto/32 :l_tePIESDuZBNBtmMv_6

	nop

	:l_eQEtLYgKXtsbYtOa_3
    mul-int p2, p0, p1

	goto/32 :l_ESPzaauHIuAeTKTb_4

	nop

	:l_tePIESDuZBNBtmMv_6
    return-void

	:after_last_instruction

	goto/32 :l_cqQAoHRLhQofbacc_7

	nop

	:l_tqhuYiuugzRJmcPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsxPXxTUXooKlFpP_1

	nop

	:l_cqQAoHRLhQofbacc_7
	goto/32 :before_first_instruction

	:l_EejtBrcHiEcBaTac_2
    const/16 p1, 0xd2

	goto/32 :l_eQEtLYgKXtsbYtOa_3

	nop

	:l_ESPzaauHIuAeTKTb_4
    add-int p3, p2, p1

	goto/32 :l_GCSucZIyYqbSGUeM_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_LVbcruIJiDFwLQne_0

	nop

	:l_QtTFgoGeTtqFVjMC_1
    const/16 p0, 0x2a

	goto/32 :l_dvJszDPpFMEndioT_2

	nop

	:l_AdLgYLQyXTfBjJgs_4
    add-int p3, p2, p1

	goto/32 :l_MjpziZqDZeCEcUsq_5

	nop

	:l_MjpziZqDZeCEcUsq_5
    int-to-double p0, p3

	goto/32 :l_gmfnmvHGrjRTXvfB_6

	nop

	:l_AbTJtWKVdJUKFCEK_7
	goto/32 :before_first_instruction

	:l_gmfnmvHGrjRTXvfB_6
    return-void

	:after_last_instruction

	goto/32 :l_AbTJtWKVdJUKFCEK_7

	nop

	:l_dvJszDPpFMEndioT_2
    const/16 p1, 0xd2

	goto/32 :l_GCyFFFtMRltKrXlZ_3

	nop

	:l_LVbcruIJiDFwLQne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtTFgoGeTtqFVjMC_1

	nop

	:l_GCyFFFtMRltKrXlZ_3
    mul-int p2, p0, p1

	goto/32 :l_AdLgYLQyXTfBjJgs_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_mvxjvXxbHgszJtkL_0

	nop

	:l_CUMthBKDzjCbIbmT_6
    return-void

	:after_last_instruction

	goto/32 :l_ieAecCYBiRApdGIJ_7

	nop

	:l_ieAecCYBiRApdGIJ_7
	goto/32 :before_first_instruction

	:l_mvxjvXxbHgszJtkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAGzNYhAmmLLSaEg_1

	nop

	:l_fQEyMZpmIMzUMscz_3
    mul-int p2, p0, p1

	goto/32 :l_OJigPyJZRbKuXHFd_4

	nop

	:l_HgopaLgVuNIqNVzM_2
    const/16 p1, 0xd2

	goto/32 :l_fQEyMZpmIMzUMscz_3

	nop

	:l_hawSPCiORgALkBNL_5
    int-to-double p0, p3

	goto/32 :l_CUMthBKDzjCbIbmT_6

	nop

	:l_pAGzNYhAmmLLSaEg_1
    const/16 p0, 0x2a

	goto/32 :l_HgopaLgVuNIqNVzM_2

	nop

	:l_OJigPyJZRbKuXHFd_4
    add-int p3, p2, p1

	goto/32 :l_hawSPCiORgALkBNL_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_BhniArbMPAsNpmqY_0

	nop

	:l_iVRzHfQtwecQqSyf_2
	goto/32 :before_first_instruction

	:l_BhniArbMPAsNpmqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKjOwNBriJQeEPTq_1

	nop

	:l_KKjOwNBriJQeEPTq_1
    return-void

	:after_last_instruction

	goto/32 :l_iVRzHfQtwecQqSyf_2

	nop

.end method

.method public static final getMinutesComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_vGSWHiBWTtvbxykS_0

	nop

	:l_QoznCIZiTypQmXCi_1
    const/16 p0, 0x2a

	goto/32 :l_lOdLtDccLhOdIpbs_2

	nop

	:l_aSpCVtlWHleeensJ_5
    int-to-double p0, p3

	goto/32 :l_KkuZBEGWTkyMddNK_6

	nop

	:l_lOdLtDccLhOdIpbs_2
    const/16 p1, 0xd2

	goto/32 :l_fdktYAbVvjGYeJre_3

	nop

	:l_vGSWHiBWTtvbxykS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoznCIZiTypQmXCi_1

	nop

	:l_hHcSJZErQSIIjqPQ_4
    add-int p3, p2, p1

	goto/32 :l_aSpCVtlWHleeensJ_5

	nop

	:l_KkuZBEGWTkyMddNK_6
    return-void

	:after_last_instruction

	goto/32 :l_qKESRqMQmZSAnEuS_7

	nop

	:l_qKESRqMQmZSAnEuS_7
	goto/32 :before_first_instruction

	:l_fdktYAbVvjGYeJre_3
    mul-int p2, p0, p1

	goto/32 :l_hHcSJZErQSIIjqPQ_4

	nop

.end method

.method public static final getMinutesComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_FDsBIAoaTzPuvdps_0

	nop

	:l_xCgaqMwbPZOjWtzk_7
	goto/32 :before_first_instruction

	:l_xOkpJyxTRbafQyTH_5
    int-to-double p0, p3

	goto/32 :l_RMRjMSspgeEChOqn_6

	nop

	:l_FDsBIAoaTzPuvdps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwGzlNZRgNyHJDKU_1

	nop

	:l_RMRjMSspgeEChOqn_6
    return-void

	:after_last_instruction

	goto/32 :l_xCgaqMwbPZOjWtzk_7

	nop

	:l_lPfhGuCUJYiEcNHV_2
    const/16 p1, 0xd2

	goto/32 :l_ZqjEZuCfeYUbRcvD_3

	nop

	:l_IwGzlNZRgNyHJDKU_1
    const/16 p0, 0x2a

	goto/32 :l_lPfhGuCUJYiEcNHV_2

	nop

	:l_ZqjEZuCfeYUbRcvD_3
    mul-int p2, p0, p1

	goto/32 :l_GjLqHkhMSDSSsYiG_4

	nop

	:l_GjLqHkhMSDSSsYiG_4
    add-int p3, p2, p1

	goto/32 :l_xOkpJyxTRbafQyTH_5

	nop

.end method

.method public static final getMinutesComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_kgqtfgozXQcxnzVc_0

	nop

	:l_IynueoeetRiNLUxF_3
    mul-int p2, p0, p1

	goto/32 :l_vlVKWdJMbMUpGdyi_4

	nop

	:l_vlVKWdJMbMUpGdyi_4
    add-int p3, p2, p1

	goto/32 :l_ivWXyVDfiaTKNrql_5

	nop

	:l_kgqtfgozXQcxnzVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWIPvSbeMlnocyQW_1

	nop

	:l_GbRTgKHAvPMpdIGc_7
	goto/32 :before_first_instruction

	:l_ivWXyVDfiaTKNrql_5
    int-to-double p0, p3

	goto/32 :l_NXDHvXSSqPSmWdUv_6

	nop

	:l_NQyAeRraYUwMpVnS_2
    const/16 p1, 0xd2

	goto/32 :l_IynueoeetRiNLUxF_3

	nop

	:l_VWIPvSbeMlnocyQW_1
    const/16 p0, 0x2a

	goto/32 :l_NQyAeRraYUwMpVnS_2

	nop

	:l_NXDHvXSSqPSmWdUv_6
    return-void

	:after_last_instruction

	goto/32 :l_GbRTgKHAvPMpdIGc_7

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_VceEmzhCQGQEJUDU_0

	nop

	:l_tuRjNLcBZJrMujoW_10
    goto :goto_0

    :cond_0
	goto/32 :l_TfMhryllgWfGycBK_11

	nop

	:l_DdzIfyPkDsYvQNpQ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_KIcqDmEeLdfprcxT_16

	nop

	:l_rcTOwAsXsPdSXwTs_8
	if-nez v0, :gl_XtVzYyLQBwcIZZJQ

	goto/32 :cond_0

	:gl_XtVzYyLQBwcIZZJQ
	goto/32 :l_BRRGGXFboLLDjMnF_9

	nop

	:l_BRRGGXFboLLDjMnF_9
    const/4 v0, 0x0

	goto/32 :l_tuRjNLcBZJrMujoW_10

	nop

	:l_oCuWmJuJdSmqTHIv_3
	rem-int v0, v0, v1
	goto/32 :l_ilpIGYHFfbZELcie_4

	nop

	:l_ilpIGYHFfbZELcie_4
	if-lez v0, :gl_meJoLFkZZcFStwFp

	goto/32 :KlZtDQjnGaPSQaHs

	:gl_meJoLFkZZcFStwFp	goto/32 :l_DNTPNKkyRMvoAMPe_5

	nop

	:l_pJxWLcbKftnWGiZa_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rcTOwAsXsPdSXwTs_8

	nop

	:l_omkeEyiKJKlOkIMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_pJxWLcbKftnWGiZa_7

	nop

	:l_KIcqDmEeLdfprcxT_16
    return v0

	:after_last_instruction

	goto/32 :l_SgMmQDETMiuIOvps_17

	nop

	:l_hzkscfQLzXlzfXNU_13
    int-to-long v2, v2

	goto/32 :l_GwEehuCAsXHkvseM_14

	nop

	:l_gRjPlIDkYVRXqQdm_12
    const/16 v2, 0x3c

	goto/32 :l_hzkscfQLzXlzfXNU_13

	nop

	:l_VceEmzhCQGQEJUDU_0
	const v0, 32
	goto/32 :l_UhTKRVjOGGYKGNZs_1

	nop

	:l_TfMhryllgWfGycBK_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_gRjPlIDkYVRXqQdm_12

	nop

	:l_DNTPNKkyRMvoAMPe_5
	goto/32 :FKObLILgpYaYcXOX
	:KlZtDQjnGaPSQaHs
	:MQjHiIpxnpuDTMOX

	goto/32 :l_omkeEyiKJKlOkIMd_6

	nop

	:l_GTnQKgUUBNbnqjXE_18
	goto/32 :MQjHiIpxnpuDTMOX
	:l_RYKCwQuyrjEGbUxr_2
	add-int v0, v0, v1
	goto/32 :l_oCuWmJuJdSmqTHIv_3

	nop

	:l_SgMmQDETMiuIOvps_17
	goto/32 :before_first_instruction

	:FKObLILgpYaYcXOX
	goto/32 :l_GTnQKgUUBNbnqjXE_18

	nop

	:l_GwEehuCAsXHkvseM_14
    rem-long/2addr v0, v2

	goto/32 :l_DdzIfyPkDsYvQNpQ_15

	nop

	:l_UhTKRVjOGGYKGNZs_1
	const v1, 3
	goto/32 :l_RYKCwQuyrjEGbUxr_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_MFyfcktcxeGiRerT_0

	nop

	:l_NxwkDFkUXYQgwygJ_4
    add-int p3, p2, p1

	goto/32 :l_ZgNvcZSWeCzmaaYd_5

	nop

	:l_ZgNvcZSWeCzmaaYd_5
    int-to-double p0, p3

	goto/32 :l_xrhurETGTmANFJmC_6

	nop

	:l_RQuimulDlTpprZla_7
	goto/32 :before_first_instruction

	:l_HeLftIoGYwBODMLM_2
    const/16 p1, 0xd2

	goto/32 :l_kfqgjKHoYHRkNaBO_3

	nop

	:l_vCVMOroipkayBsIg_1
    const/16 p0, 0x2a

	goto/32 :l_HeLftIoGYwBODMLM_2

	nop

	:l_kfqgjKHoYHRkNaBO_3
    mul-int p2, p0, p1

	goto/32 :l_NxwkDFkUXYQgwygJ_4

	nop

	:l_xrhurETGTmANFJmC_6
    return-void

	:after_last_instruction

	goto/32 :l_RQuimulDlTpprZla_7

	nop

	:l_MFyfcktcxeGiRerT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCVMOroipkayBsIg_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_tYhQSkbCnzMtWZfL_0

	nop

	:l_tYhQSkbCnzMtWZfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwhmVyahFDnMqXPi_1

	nop

	:l_jahdNbKLhjSQVmVE_2
    const/16 p1, 0xd2

	goto/32 :l_pNGcXliGtAwgNTlh_3

	nop

	:l_hwhmVyahFDnMqXPi_1
    const/16 p0, 0x2a

	goto/32 :l_jahdNbKLhjSQVmVE_2

	nop

	:l_ZjOUjCrZQFDnIzXS_7
	goto/32 :before_first_instruction

	:l_YOCkksHsRdUxiNpv_4
    add-int p3, p2, p1

	goto/32 :l_SRtlRgBjOXweoBMJ_5

	nop

	:l_pNGcXliGtAwgNTlh_3
    mul-int p2, p0, p1

	goto/32 :l_YOCkksHsRdUxiNpv_4

	nop

	:l_SRtlRgBjOXweoBMJ_5
    int-to-double p0, p3

	goto/32 :l_lKnHMRPviQvssfMh_6

	nop

	:l_lKnHMRPviQvssfMh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjOUjCrZQFDnIzXS_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_mXCBzFhdHtfKbVDk_0

	nop

	:l_izwFLdUoWveEiRnf_4
    add-int p3, p2, p1

	goto/32 :l_KLKTTMFBoCRvwKpV_5

	nop

	:l_mXCBzFhdHtfKbVDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnTRDQWLBdJqJqMr_1

	nop

	:l_wXxJRlNRtQCLaIqB_6
    return-void

	:after_last_instruction

	goto/32 :l_OgVNzuPsUixlemDi_7

	nop

	:l_KLKTTMFBoCRvwKpV_5
    int-to-double p0, p3

	goto/32 :l_wXxJRlNRtQCLaIqB_6

	nop

	:l_kgFluTPxRvDHnsML_3
    mul-int p2, p0, p1

	goto/32 :l_izwFLdUoWveEiRnf_4

	nop

	:l_OgVNzuPsUixlemDi_7
	goto/32 :before_first_instruction

	:l_laKKAYpIGjSpaWMK_2
    const/16 p1, 0xd2

	goto/32 :l_kgFluTPxRvDHnsML_3

	nop

	:l_FnTRDQWLBdJqJqMr_1
    const/16 p0, 0x2a

	goto/32 :l_laKKAYpIGjSpaWMK_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_GGzUpQnilhKJpFtJ_0

	nop

	:l_WZCMrKdHcmlOVKxk_1
    return-void

	:after_last_instruction

	goto/32 :l_scMRmlEVNTsQdyvp_2

	nop

	:l_GGzUpQnilhKJpFtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZCMrKdHcmlOVKxk_1

	nop

	:l_scMRmlEVNTsQdyvp_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_oywqNxiOjBhmTARZ_0

	nop

	:l_hQPlrtPrsRyHfksF_5
    int-to-double p0, p3

	goto/32 :l_LnoOKzopUYywTGdp_6

	nop

	:l_oywqNxiOjBhmTARZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgrMCFRgpHLVBUjw_1

	nop

	:l_LnoOKzopUYywTGdp_6
    return-void

	:after_last_instruction

	goto/32 :l_HdbJevEPzTInuJaa_7

	nop

	:l_HdbJevEPzTInuJaa_7
	goto/32 :before_first_instruction

	:l_VZkEbySaeHDxBHQH_4
    add-int p3, p2, p1

	goto/32 :l_hQPlrtPrsRyHfksF_5

	nop

	:l_aFzTbtsRwmBAUqeN_3
    mul-int p2, p0, p1

	goto/32 :l_VZkEbySaeHDxBHQH_4

	nop

	:l_sZzzGBmgVrGZMvMr_2
    const/16 p1, 0xd2

	goto/32 :l_aFzTbtsRwmBAUqeN_3

	nop

	:l_AgrMCFRgpHLVBUjw_1
    const/16 p0, 0x2a

	goto/32 :l_sZzzGBmgVrGZMvMr_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_tItJookQJxTdkQYY_0

	nop

	:l_yjwjzeGKMecuRLdc_5
    int-to-double p0, p3

	goto/32 :l_HYBadDLfKeYiSZWJ_6

	nop

	:l_OzXedDrcxlLcHuhp_7
	goto/32 :before_first_instruction

	:l_tItJookQJxTdkQYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqvKoXYCtijgGbTN_1

	nop

	:l_hqvKoXYCtijgGbTN_1
    const/16 p0, 0x2a

	goto/32 :l_mEdKyHHFDELQuijF_2

	nop

	:l_HYBadDLfKeYiSZWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OzXedDrcxlLcHuhp_7

	nop

	:l_kquEdBlDgDsEbDDo_3
    mul-int p2, p0, p1

	goto/32 :l_ydMgfINeYMKZrAWQ_4

	nop

	:l_ydMgfINeYMKZrAWQ_4
    add-int p3, p2, p1

	goto/32 :l_yjwjzeGKMecuRLdc_5

	nop

	:l_mEdKyHHFDELQuijF_2
    const/16 p1, 0xd2

	goto/32 :l_kquEdBlDgDsEbDDo_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZnJXKseralBNmvPc_0

	nop

	:l_HVjXHkTRdUMtzOwi_2
    const/16 p1, 0xd2

	goto/32 :l_BgALMWwfDVHHjySh_3

	nop

	:l_URqNVsowZluLhlzA_6
    return-void

	:after_last_instruction

	goto/32 :l_gbqmPaLwtdUMxLRf_7

	nop

	:l_BgALMWwfDVHHjySh_3
    mul-int p2, p0, p1

	goto/32 :l_cqnvwNEgLXfxbQKo_4

	nop

	:l_ozXhxAltEeDTTyqo_1
    const/16 p0, 0x2a

	goto/32 :l_HVjXHkTRdUMtzOwi_2

	nop

	:l_izVkGskJpRNSyHmv_5
    int-to-double p0, p3

	goto/32 :l_URqNVsowZluLhlzA_6

	nop

	:l_ZnJXKseralBNmvPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozXhxAltEeDTTyqo_1

	nop

	:l_cqnvwNEgLXfxbQKo_4
    add-int p3, p2, p1

	goto/32 :l_izVkGskJpRNSyHmv_5

	nop

	:l_gbqmPaLwtdUMxLRf_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_GcJXYpuocNLsKMsW_0

	nop

	:l_KAkzoGWzGqPcscdI_16
    rem-long/2addr v0, v2

	goto/32 :l_xqKekeNzIPcKMYdg_17

	nop

	:l_LxzIViODErEasrLj_22
    int-to-long v2, v2

	goto/32 :l_VBXyAHNclROrYneA_23

	nop

	:l_rnDOyewFffBKxowu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OGMZRlWXRxmTwYSN_8

	nop

	:l_kPhGiOmsLNyRaedd_9
    const/4 v0, 0x0

	goto/32 :l_rAZusGJTgwcVDuZo_10

	nop

	:l_bVKFyowyWrYchOiW_18
    long-to-int v0, v0

	goto/32 :l_SLReDHxKxXwnmJaR_19

	nop

	:l_uzVNESWPABzSBqlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_rnDOyewFffBKxowu_7

	nop

	:l_XwnYZobZxTcvbmUr_21
    const v2, 0x3b9aca00

	goto/32 :l_LxzIViODErEasrLj_22

	nop

	:l_kqutrmtpRaqZCZVL_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XwnYZobZxTcvbmUr_21

	nop

	:l_VBXyAHNclROrYneA_23
    rem-long/2addr v0, v2

	goto/32 :l_EelVsGWsUDmVzncF_24

	nop

	:l_rAZusGJTgwcVDuZo_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_GuXjcBozVRqflMyW_11

	nop

	:l_XvcKkPVNxlgquALH_25
    return v0

	:after_last_instruction

	goto/32 :l_ogHMMzrxtFiiWeVO_26

	nop

	:l_xqKekeNzIPcKMYdg_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_bVKFyowyWrYchOiW_18

	nop

	:l_SLReDHxKxXwnmJaR_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_kqutrmtpRaqZCZVL_20

	nop

	:l_XglVvZjKPSGUACSF_27
	goto/32 :fIbevSvAuSinBdOy
	:l_EelVsGWsUDmVzncF_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_XvcKkPVNxlgquALH_25

	nop

	:l_jUkXSLTeHlvlirwe_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GgkavRNzRbqoximQ_14

	nop

	:l_PNHHjtQpdZtAOJDJ_2
	add-int v0, v0, v1
	goto/32 :l_EuIZWJlifnNGchUW_3

	nop

	:l_EuIZWJlifnNGchUW_3
	rem-int v0, v0, v1
	goto/32 :l_lZYsrOGlNDnIwVis_4

	nop

	:l_ogHMMzrxtFiiWeVO_26
	goto/32 :before_first_instruction

	:xamiDrJVNBkeQmnS
	goto/32 :l_XglVvZjKPSGUACSF_27

	nop

	:l_bYZQinJbIbDHJmAU_12
	if-nez v0, :gl_PuyWymLeLkRhkHXq

	goto/32 :cond_1

	:gl_PuyWymLeLkRhkHXq
	goto/32 :l_jUkXSLTeHlvlirwe_13

	nop

	:l_GgkavRNzRbqoximQ_14
    const/16 v2, 0x3e8

	goto/32 :l_atmdMaTOtjjGRvXy_15

	nop

	:l_qybLLbnGFQIbpdfG_5
	goto/32 :xamiDrJVNBkeQmnS
	:gEIcUkASbJgGKuCr
	:fIbevSvAuSinBdOy

	goto/32 :l_uzVNESWPABzSBqlA_6

	nop

	:l_GcJXYpuocNLsKMsW_0
	const v0, 12
	goto/32 :l_lryjMMAVtjmvpcib_1

	nop

	:l_lryjMMAVtjmvpcib_1
	const v1, 22
	goto/32 :l_PNHHjtQpdZtAOJDJ_2

	nop

	:l_OGMZRlWXRxmTwYSN_8
	if-nez v0, :gl_lAXRseyOboNLKoFQ

	goto/32 :cond_0

	:gl_lAXRseyOboNLKoFQ
	goto/32 :l_kPhGiOmsLNyRaedd_9

	nop

	:l_lZYsrOGlNDnIwVis_4
	if-lez v0, :gl_FwdXrluuaaTkpJAS

	goto/32 :gEIcUkASbJgGKuCr

	:gl_FwdXrluuaaTkpJAS	goto/32 :l_qybLLbnGFQIbpdfG_5

	nop

	:l_GuXjcBozVRqflMyW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_bYZQinJbIbDHJmAU_12

	nop

	:l_atmdMaTOtjjGRvXy_15
    int-to-long v2, v2

	goto/32 :l_KAkzoGWzGqPcscdI_16

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BIFC)V
    .locals 0

	goto/32 :l_okCthwGYNrApxLwC_0

	nop

	:l_AreJXjzmtGiGeWlc_2
    const/16 p1, 0xd2

	goto/32 :l_GkNqbPorDiThnlmO_3

	nop

	:l_okCthwGYNrApxLwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVhSWxDZSJJAyQQx_1

	nop

	:l_GkNqbPorDiThnlmO_3
    mul-int p2, p0, p1

	goto/32 :l_WspDCOXAZWucxjSK_4

	nop

	:l_oTrmdTuONQyvTMrE_7
	goto/32 :before_first_instruction

	:l_WspDCOXAZWucxjSK_4
    add-int p3, p2, p1

	goto/32 :l_sMgxEJfILIbrJfBH_5

	nop

	:l_pVhSWxDZSJJAyQQx_1
    const/16 p0, 0x2a

	goto/32 :l_AreJXjzmtGiGeWlc_2

	nop

	:l_sMgxEJfILIbrJfBH_5
    int-to-double p0, p3

	goto/32 :l_qasmuwhXfbJMZYMc_6

	nop

	:l_qasmuwhXfbJMZYMc_6
    return-void

	:after_last_instruction

	goto/32 :l_oTrmdTuONQyvTMrE_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CIFB)V
    .locals 0

	goto/32 :l_vGJqKbokQCLDwrGz_0

	nop

	:l_XLbPjtXbXrAJbUDh_7
	goto/32 :before_first_instruction

	:l_lhGkKMcjbVwBDXHQ_1
    const/16 p0, 0x2a

	goto/32 :l_LCjlxHkvxaxBySMt_2

	nop

	:l_VLquWRbZzCNkLzHV_4
    add-int p3, p2, p1

	goto/32 :l_HVPUwWIfFXAaOZAv_5

	nop

	:l_SubwbMxWQpATcaPA_6
    return-void

	:after_last_instruction

	goto/32 :l_XLbPjtXbXrAJbUDh_7

	nop

	:l_HVPUwWIfFXAaOZAv_5
    int-to-double p0, p3

	goto/32 :l_SubwbMxWQpATcaPA_6

	nop

	:l_vGJqKbokQCLDwrGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhGkKMcjbVwBDXHQ_1

	nop

	:l_LCjlxHkvxaxBySMt_2
    const/16 p1, 0xd2

	goto/32 :l_XrERUUDlbBoOUHZv_3

	nop

	:l_XrERUUDlbBoOUHZv_3
    mul-int p2, p0, p1

	goto/32 :l_VLquWRbZzCNkLzHV_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CBIF)V
    .locals 0

	goto/32 :l_IfYNpWLRyUqzovcH_0

	nop

	:l_VomdmwWCCRSqRFft_4
    add-int p3, p2, p1

	goto/32 :l_DwVqmvEBzUZlaWGQ_5

	nop

	:l_bffYAJISKMHoeBco_2
    const/16 p1, 0xd2

	goto/32 :l_jOjjKzRrpskzJNFD_3

	nop

	:l_QQYtEYdOieQYFnUe_6
    return-void

	:after_last_instruction

	goto/32 :l_NTdHeWXLIHnnxbAx_7

	nop

	:l_NTdHeWXLIHnnxbAx_7
	goto/32 :before_first_instruction

	:l_IfYNpWLRyUqzovcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwXeOurdqCrwxYHq_1

	nop

	:l_zwXeOurdqCrwxYHq_1
    const/16 p0, 0x2a

	goto/32 :l_bffYAJISKMHoeBco_2

	nop

	:l_DwVqmvEBzUZlaWGQ_5
    int-to-double p0, p3

	goto/32 :l_QQYtEYdOieQYFnUe_6

	nop

	:l_jOjjKzRrpskzJNFD_3
    mul-int p2, p0, p1

	goto/32 :l_VomdmwWCCRSqRFft_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_mTWJbbGglizuVPrW_0

	nop

	:l_bbnaLSLnFvRcuZQn_1
    return-void

	:after_last_instruction

	goto/32 :l_DUXtHcaVuApjRgoH_2

	nop

	:l_DUXtHcaVuApjRgoH_2
	goto/32 :before_first_instruction

	:l_mTWJbbGglizuVPrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbnaLSLnFvRcuZQn_1

	nop

.end method

.method public static final getSecondsComponent-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eTqqWQJXQwVGxBTh_0

	nop

	:l_POEGKGqnfcARzFGX_6
    return-void

	:after_last_instruction

	goto/32 :l_CZTzwnwHhaoZlAXq_7

	nop

	:l_HcBAeQzrkZacsouZ_4
    add-int p3, p2, p1

	goto/32 :l_LnSpWFHHLXMkbiGi_5

	nop

	:l_SDyFrUQENlOkQbEX_2
    const/16 p1, 0xd2

	goto/32 :l_sgoxrxfVCqXazklH_3

	nop

	:l_LnSpWFHHLXMkbiGi_5
    int-to-double p0, p3

	goto/32 :l_POEGKGqnfcARzFGX_6

	nop

	:l_CZTzwnwHhaoZlAXq_7
	goto/32 :before_first_instruction

	:l_vbZELNWVlcALwKgK_1
    const/16 p0, 0x2a

	goto/32 :l_SDyFrUQENlOkQbEX_2

	nop

	:l_eTqqWQJXQwVGxBTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbZELNWVlcALwKgK_1

	nop

	:l_sgoxrxfVCqXazklH_3
    mul-int p2, p0, p1

	goto/32 :l_HcBAeQzrkZacsouZ_4

	nop

.end method

.method public static final getSecondsComponent-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KEeanOIMSsmUrCiU_0

	nop

	:l_QWuKPAenBsBrzHBM_7
	goto/32 :before_first_instruction

	:l_KEeanOIMSsmUrCiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzSONFnCBdUJjgju_1

	nop

	:l_qjFABNoqGVUZzzFI_2
    const/16 p1, 0xd2

	goto/32 :l_EpOORLUnpRfchxMg_3

	nop

	:l_CzSONFnCBdUJjgju_1
    const/16 p0, 0x2a

	goto/32 :l_qjFABNoqGVUZzzFI_2

	nop

	:l_EpOORLUnpRfchxMg_3
    mul-int p2, p0, p1

	goto/32 :l_KFYdwMGYfOQiRAKR_4

	nop

	:l_KFYdwMGYfOQiRAKR_4
    add-int p3, p2, p1

	goto/32 :l_qtQOchnvsrddmbQU_5

	nop

	:l_FiVZUyEiemYlxTAD_6
    return-void

	:after_last_instruction

	goto/32 :l_QWuKPAenBsBrzHBM_7

	nop

	:l_qtQOchnvsrddmbQU_5
    int-to-double p0, p3

	goto/32 :l_FiVZUyEiemYlxTAD_6

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_PhdNzpEyiYzCHSzB_0

	nop

	:l_fcuzjMpHLqSIAadk_2
    const/16 p1, 0xd2

	goto/32 :l_EWpqRbnzGfPzenzh_3

	nop

	:l_dexEkYGcXMkaNWIT_1
    const/16 p0, 0x2a

	goto/32 :l_fcuzjMpHLqSIAadk_2

	nop

	:l_BjujEIlOIEzGqFxZ_4
    add-int p3, p2, p1

	goto/32 :l_qZZLLuWHTwYpPsiL_5

	nop

	:l_PhdNzpEyiYzCHSzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dexEkYGcXMkaNWIT_1

	nop

	:l_EWpqRbnzGfPzenzh_3
    mul-int p2, p0, p1

	goto/32 :l_BjujEIlOIEzGqFxZ_4

	nop

	:l_syIaGEmPDuWmbuTT_6
    return-void

	:after_last_instruction

	goto/32 :l_KKWCylWfLEgBDFXL_7

	nop

	:l_qZZLLuWHTwYpPsiL_5
    int-to-double p0, p3

	goto/32 :l_syIaGEmPDuWmbuTT_6

	nop

	:l_KKWCylWfLEgBDFXL_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_rVZtIWxFIoHeUQBK_0

	nop

	:l_TjjUodqVNFSYOOvk_9
    const/4 v0, 0x0

	goto/32 :l_gRrScINDJoXqhwLf_10

	nop

	:l_bAcXGJueMfYIbUCr_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_qMHdcMkBrrDzNZAb_16

	nop

	:l_ejfABcstjrFOJhNN_8
	if-nez v0, :gl_TUEfblDhkNCUdhBi

	goto/32 :cond_0

	:gl_TUEfblDhkNCUdhBi
	goto/32 :l_TjjUodqVNFSYOOvk_9

	nop

	:l_WOaLFDsMbQsjxBqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_iBAclPrEIrAhbEpn_7

	nop

	:l_qlTtysuHUuONMCwi_3
	rem-int v0, v0, v1
	goto/32 :l_owsObnMYurFYeWxK_4

	nop

	:l_qucmJZEEwaNMSPer_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_mfRLllhZVzqcuKxC_12

	nop

	:l_KlinnIRPWrWhdbVH_17
	goto/32 :before_first_instruction

	:QiTxPNnAdSWJLwkf
	goto/32 :l_rKtonELOwaSzYrDr_18

	nop

	:l_rKtonELOwaSzYrDr_18
	goto/32 :fGdiSjTfNdzDdPwl
	:l_rVZtIWxFIoHeUQBK_0
	const v0, 28
	goto/32 :l_NwNcNPVtuDSjCVLt_1

	nop

	:l_ObhcglSTXwUmOOHl_13
    int-to-long v2, v2

	goto/32 :l_XkAKThLiMQDrSFoD_14

	nop

	:l_tIOtwXoKSuJiDjOw_2
	add-int v0, v0, v1
	goto/32 :l_qlTtysuHUuONMCwi_3

	nop

	:l_gRrScINDJoXqhwLf_10
    goto :goto_0

    :cond_0
	goto/32 :l_qucmJZEEwaNMSPer_11

	nop

	:l_iBAclPrEIrAhbEpn_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ejfABcstjrFOJhNN_8

	nop

	:l_bpOqVbJhWAKoIKWe_5
	goto/32 :QiTxPNnAdSWJLwkf
	:ykVAiPDzNnBQioTS
	:fGdiSjTfNdzDdPwl

	goto/32 :l_WOaLFDsMbQsjxBqV_6

	nop

	:l_owsObnMYurFYeWxK_4
	if-lez v0, :gl_ZyIbIFMtHVaromyL

	goto/32 :ykVAiPDzNnBQioTS

	:gl_ZyIbIFMtHVaromyL	goto/32 :l_bpOqVbJhWAKoIKWe_5

	nop

	:l_mfRLllhZVzqcuKxC_12
    const/16 v2, 0x3c

	goto/32 :l_ObhcglSTXwUmOOHl_13

	nop

	:l_XkAKThLiMQDrSFoD_14
    rem-long/2addr v0, v2

	goto/32 :l_bAcXGJueMfYIbUCr_15

	nop

	:l_NwNcNPVtuDSjCVLt_1
	const v1, 17
	goto/32 :l_tIOtwXoKSuJiDjOw_2

	nop

	:l_qMHdcMkBrrDzNZAb_16
    return v0

	:after_last_instruction

	goto/32 :l_KlinnIRPWrWhdbVH_17

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YsmJfsvCGjhUqFBZ_0

	nop

	:l_odFSLQoOHmiCdmjr_3
    mul-int p2, p0, p1

	goto/32 :l_UeUyVDaBndIZDumy_4

	nop

	:l_tBbuJJqLMSkqYnqz_5
    int-to-double p0, p3

	goto/32 :l_oMxQixmUFSotDnnd_6

	nop

	:l_UeUyVDaBndIZDumy_4
    add-int p3, p2, p1

	goto/32 :l_tBbuJJqLMSkqYnqz_5

	nop

	:l_QXHlBAlbCjZbOcnW_7
	goto/32 :before_first_instruction

	:l_FNvaNmIRLYLLapXp_1
    const/16 p0, 0x2a

	goto/32 :l_FRYoFXWRguFTijUg_2

	nop

	:l_FRYoFXWRguFTijUg_2
    const/16 p1, 0xd2

	goto/32 :l_odFSLQoOHmiCdmjr_3

	nop

	:l_YsmJfsvCGjhUqFBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNvaNmIRLYLLapXp_1

	nop

	:l_oMxQixmUFSotDnnd_6
    return-void

	:after_last_instruction

	goto/32 :l_QXHlBAlbCjZbOcnW_7

	nop

.end method

.method private static final getStorageUnit-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DkXEoZuNcpnqRvmT_0

	nop

	:l_zGeduRAeDOxAKhxI_4
    add-int p3, p2, p1

	goto/32 :l_rIYRNPICMTXFRXLe_5

	nop

	:l_YsPrUGJrScPTnipt_3
    mul-int p2, p0, p1

	goto/32 :l_zGeduRAeDOxAKhxI_4

	nop

	:l_cCaCQnNYHDOwedvS_7
	goto/32 :before_first_instruction

	:l_cxLNtpMZzYiJGwlt_6
    return-void

	:after_last_instruction

	goto/32 :l_cCaCQnNYHDOwedvS_7

	nop

	:l_rIYRNPICMTXFRXLe_5
    int-to-double p0, p3

	goto/32 :l_cxLNtpMZzYiJGwlt_6

	nop

	:l_DkXEoZuNcpnqRvmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJqbbIFekgtrlFAo_1

	nop

	:l_mxPPIztTFmcySFcp_2
    const/16 p1, 0xd2

	goto/32 :l_YsPrUGJrScPTnipt_3

	nop

	:l_ZJqbbIFekgtrlFAo_1
    const/16 p0, 0x2a

	goto/32 :l_mxPPIztTFmcySFcp_2

	nop

.end method

.method private static final getStorageUnit-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MLLTvlsOagyCtzUD_0

	nop

	:l_hWwdPTJoGxRhxeYd_4
    add-int p3, p2, p1

	goto/32 :l_hAYQzaKtdSPLDvRs_5

	nop

	:l_hAYQzaKtdSPLDvRs_5
    int-to-double p0, p3

	goto/32 :l_vIeOHngSseTiadAF_6

	nop

	:l_vIeOHngSseTiadAF_6
    return-void

	:after_last_instruction

	goto/32 :l_AGcMfngRZjjCXgre_7

	nop

	:l_FHdvpDSVsAaqfSWz_1
    const/16 p0, 0x2a

	goto/32 :l_RdSKyQaVqNxhykav_2

	nop

	:l_AGcMfngRZjjCXgre_7
	goto/32 :before_first_instruction

	:l_RdSKyQaVqNxhykav_2
    const/16 p1, 0xd2

	goto/32 :l_DkduxQTRTZgZKAgL_3

	nop

	:l_MLLTvlsOagyCtzUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHdvpDSVsAaqfSWz_1

	nop

	:l_DkduxQTRTZgZKAgL_3
    mul-int p2, p0, p1

	goto/32 :l_hWwdPTJoGxRhxeYd_4

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_vDrUeUIJRMtovRmi_0

	nop

	:l_NIJJrItvKGkSCUUf_4
    goto :goto_0

    :cond_0
	goto/32 :l_watwIjTJCxkeVarJ_5

	nop

	:l_WHvZkYTLrgmsJUWU_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_WIjGIjkIKiLTtvLV_2

	nop

	:l_aHrqsXhbYyVxmKTw_7
	goto/32 :before_first_instruction

	:l_vDrUeUIJRMtovRmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_WHvZkYTLrgmsJUWU_1

	nop

	:l_watwIjTJCxkeVarJ_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_sdoXOAQqYGDLiLja_6

	nop

	:l_WIjGIjkIKiLTtvLV_2
	if-nez v0, :gl_NqeaYfxmgJRdHZRa

	goto/32 :cond_0

	:gl_NqeaYfxmgJRdHZRa
	goto/32 :l_wxefHFiQaisHQEAB_3

	nop

	:l_wxefHFiQaisHQEAB_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NIJJrItvKGkSCUUf_4

	nop

	:l_sdoXOAQqYGDLiLja_6
    return-object v0

	:after_last_instruction

	goto/32 :l_aHrqsXhbYyVxmKTw_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMwDKPItiEDjKrjb_0

	nop

	:l_ERUlifmpbZIHUGGV_7
	goto/32 :before_first_instruction

	:l_YqrgOZOWvIbpKiiN_1
    const/16 p0, 0x2a

	goto/32 :l_YogmllFduPZApGuv_2

	nop

	:l_YogmllFduPZApGuv_2
    const/16 p1, 0xd2

	goto/32 :l_gGoHFsiegfPpOQxA_3

	nop

	:l_HBcafuGfiaRtwBeA_6
    return-void

	:after_last_instruction

	goto/32 :l_ERUlifmpbZIHUGGV_7

	nop

	:l_IMwDKPItiEDjKrjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqrgOZOWvIbpKiiN_1

	nop

	:l_FyebxrlQEGLZtnLo_5
    int-to-double p0, p3

	goto/32 :l_HBcafuGfiaRtwBeA_6

	nop

	:l_EStFGHaWNIdbprpB_4
    add-int p3, p2, p1

	goto/32 :l_FyebxrlQEGLZtnLo_5

	nop

	:l_gGoHFsiegfPpOQxA_3
    mul-int p2, p0, p1

	goto/32 :l_EStFGHaWNIdbprpB_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wvTgcvwPTgqlfIsn_0

	nop

	:l_YgcnEIdTUTJXgxTp_3
    mul-int p2, p0, p1

	goto/32 :l_wYFXlElrjgJcGSYT_4

	nop

	:l_wYFXlElrjgJcGSYT_4
    add-int p3, p2, p1

	goto/32 :l_CviojSRgwakHhHZK_5

	nop

	:l_wvTgcvwPTgqlfIsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQoFeSUYbrReordr_1

	nop

	:l_rbuiaBLzSGfnJGiE_7
	goto/32 :before_first_instruction

	:l_LpPPVBsazokNhrsM_2
    const/16 p1, 0xd2

	goto/32 :l_YgcnEIdTUTJXgxTp_3

	nop

	:l_kQoFeSUYbrReordr_1
    const/16 p0, 0x2a

	goto/32 :l_LpPPVBsazokNhrsM_2

	nop

	:l_CviojSRgwakHhHZK_5
    int-to-double p0, p3

	goto/32 :l_ytuhVxQZXOORKvtt_6

	nop

	:l_ytuhVxQZXOORKvtt_6
    return-void

	:after_last_instruction

	goto/32 :l_rbuiaBLzSGfnJGiE_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_vVVxKhLlhzqxNFRE_0

	nop

	:l_sIiDVzCLNWLEZbha_3
    mul-int p2, p0, p1

	goto/32 :l_mrPWngaltwbpCmhg_4

	nop

	:l_kuGTWtDiGqcjIDGE_1
    const/16 p0, 0x2a

	goto/32 :l_tATulJIAhJUskPQi_2

	nop

	:l_ZqoCoGAtaiLnSUCv_5
    int-to-double p0, p3

	goto/32 :l_rKIHGBTdgYeXReir_6

	nop

	:l_vVVxKhLlhzqxNFRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuGTWtDiGqcjIDGE_1

	nop

	:l_tATulJIAhJUskPQi_2
    const/16 p1, 0xd2

	goto/32 :l_sIiDVzCLNWLEZbha_3

	nop

	:l_bHCruLbzwDRKdVXg_7
	goto/32 :before_first_instruction

	:l_rKIHGBTdgYeXReir_6
    return-void

	:after_last_instruction

	goto/32 :l_bHCruLbzwDRKdVXg_7

	nop

	:l_mrPWngaltwbpCmhg_4
    add-int p3, p2, p1

	goto/32 :l_ZqoCoGAtaiLnSUCv_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_tjKqGIWqLYTqblLv_0

	nop

	:l_JlRaIibCgGkCbNoW_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LEHLaUjRtcfyWdtf_8

	nop

	:l_LEHLaUjRtcfyWdtf_8
    long-to-int v1, p0

	goto/32 :l_pMVrMijZHHiDtMkE_9

	nop

	:l_tjKqGIWqLYTqblLv_0
	const v0, 10
	goto/32 :l_oYnTdbhhLZdgvgFf_1

	nop

	:l_KTkTBWCpQHIymLHq_2
	add-int v0, v0, v1
	goto/32 :l_YiWdHCnGWbDsIgPq_3

	nop

	:l_qgMWGUvNHHOvfjCX_10
    return v1

	:after_last_instruction

	goto/32 :l_SeaEcLBneSZqyuXo_11

	nop

	:l_SeaEcLBneSZqyuXo_11
	goto/32 :before_first_instruction

	:lxwSUZytLNdlqYdq
	goto/32 :l_XcCOthoAvStjwQXf_12

	nop

	:l_oYnTdbhhLZdgvgFf_1
	const v1, 5
	goto/32 :l_KTkTBWCpQHIymLHq_2

	nop

	:l_CLWOHgPBgQzcCsDS_5
	goto/32 :lxwSUZytLNdlqYdq
	:FUlClHBCuUQwBUon
	:zdsCncCeuwTSQuMQ

	goto/32 :l_gYYyjtVDoEgznAya_6

	nop

	:l_XcCOthoAvStjwQXf_12
	goto/32 :zdsCncCeuwTSQuMQ
	:l_EUHomThDRNvfBtXj_4
	if-lez v0, :gl_RonGbutfahbkmSET

	goto/32 :FUlClHBCuUQwBUon

	:gl_RonGbutfahbkmSET	goto/32 :l_CLWOHgPBgQzcCsDS_5

	nop

	:l_YiWdHCnGWbDsIgPq_3
	rem-int v0, v0, v1
	goto/32 :l_EUHomThDRNvfBtXj_4

	nop

	:l_gYYyjtVDoEgznAya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_JlRaIibCgGkCbNoW_7

	nop

	:l_pMVrMijZHHiDtMkE_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_qgMWGUvNHHOvfjCX_10

	nop

.end method

.method private static final getValue-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SDMPuuKvlNpORJHk_0

	nop

	:l_DTxAbFgtWmEEXhCW_5
    int-to-double p0, p3

	goto/32 :l_bTtyXfOYIsUOIqoK_6

	nop

	:l_BOflgEBwapIRfheY_1
    const/16 p0, 0x2a

	goto/32 :l_QlsPWiqWxdkpUDQn_2

	nop

	:l_QlsPWiqWxdkpUDQn_2
    const/16 p1, 0xd2

	goto/32 :l_oreBrmzAsNNfHGZA_3

	nop

	:l_bTtyXfOYIsUOIqoK_6
    return-void

	:after_last_instruction

	goto/32 :l_sPrsjezXdnCWtTQf_7

	nop

	:l_yjEJPmlJiImqWHnu_4
    add-int p3, p2, p1

	goto/32 :l_DTxAbFgtWmEEXhCW_5

	nop

	:l_sPrsjezXdnCWtTQf_7
	goto/32 :before_first_instruction

	:l_oreBrmzAsNNfHGZA_3
    mul-int p2, p0, p1

	goto/32 :l_yjEJPmlJiImqWHnu_4

	nop

	:l_SDMPuuKvlNpORJHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOflgEBwapIRfheY_1

	nop

.end method

.method private static final getValue-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fmgNQEPoSQxGjQAB_0

	nop

	:l_NkIbhoWXcQfeLyZG_4
    add-int p3, p2, p1

	goto/32 :l_ZgfQUbnTaJexPPNx_5

	nop

	:l_aGUEknlKCaTXAwUT_3
    mul-int p2, p0, p1

	goto/32 :l_NkIbhoWXcQfeLyZG_4

	nop

	:l_UCyafcwhrSMUQltj_7
	goto/32 :before_first_instruction

	:l_ZgfQUbnTaJexPPNx_5
    int-to-double p0, p3

	goto/32 :l_FSwTEKrXayEkpzhF_6

	nop

	:l_fmgNQEPoSQxGjQAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYCexzeuCObRaOhF_1

	nop

	:l_dYCexzeuCObRaOhF_1
    const/16 p0, 0x2a

	goto/32 :l_QhStLnxlSdlzeAme_2

	nop

	:l_QhStLnxlSdlzeAme_2
    const/16 p1, 0xd2

	goto/32 :l_aGUEknlKCaTXAwUT_3

	nop

	:l_FSwTEKrXayEkpzhF_6
    return-void

	:after_last_instruction

	goto/32 :l_UCyafcwhrSMUQltj_7

	nop

.end method

.method private static final getValue-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_zgVNydKCVgaWVVIs_0

	nop

	:l_MehWwaWQAiUbSQZi_3
    mul-int p2, p0, p1

	goto/32 :l_dQoqJoTrNwgxpNFN_4

	nop

	:l_oQNeiKcCKHNeYxpi_6
    return-void

	:after_last_instruction

	goto/32 :l_KjJwnpprSPHEKykP_7

	nop

	:l_fiGDkKgKDnViLdpq_2
    const/16 p1, 0xd2

	goto/32 :l_MehWwaWQAiUbSQZi_3

	nop

	:l_cTuxSFmfUjggkVaj_5
    int-to-double p0, p3

	goto/32 :l_oQNeiKcCKHNeYxpi_6

	nop

	:l_dQoqJoTrNwgxpNFN_4
    add-int p3, p2, p1

	goto/32 :l_cTuxSFmfUjggkVaj_5

	nop

	:l_snDNffOBvJJrHRoO_1
    const/16 p0, 0x2a

	goto/32 :l_fiGDkKgKDnViLdpq_2

	nop

	:l_KjJwnpprSPHEKykP_7
	goto/32 :before_first_instruction

	:l_zgVNydKCVgaWVVIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snDNffOBvJJrHRoO_1

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_fogbztAmshsIytmi_0

	nop

	:l_LxRMKsPvCKKXOLrb_2
	add-int v0, v0, v1
	goto/32 :l_kaMcqsPiLaksIwdV_3

	nop

	:l_VBVAqnbTvkbqmmeK_11
	goto/32 :dfIEvUEKVjqUyAFR
	:l_gEyhMRaYASDpgNNA_1
	const v1, 31
	goto/32 :l_LxRMKsPvCKKXOLrb_2

	nop

	:l_ULWSUeSuPlRTTmNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_QKbugMSYkFGSVnVY_7

	nop

	:l_fogbztAmshsIytmi_0
	const v0, 15
	goto/32 :l_gEyhMRaYASDpgNNA_1

	nop

	:l_PDgLvZQMktFYVPJR_10
	goto/32 :before_first_instruction

	:nIQvURVTlOgjNUOI
	goto/32 :l_VBVAqnbTvkbqmmeK_11

	nop

	:l_DEzPHfLHIXIbgtxQ_5
	goto/32 :nIQvURVTlOgjNUOI
	:KaquUwakKotaHfzI
	:dfIEvUEKVjqUyAFR

	goto/32 :l_ULWSUeSuPlRTTmNK_6

	nop

	:l_gWlJtOyEtGZQiuEs_8
    shr-long v0, p0, v0

	goto/32 :l_ViiVAkcgjEOcFciJ_9

	nop

	:l_kaMcqsPiLaksIwdV_3
	rem-int v0, v0, v1
	goto/32 :l_QmtSJIZgQXqdEeMk_4

	nop

	:l_QKbugMSYkFGSVnVY_7
    const/4 v0, 0x1

	goto/32 :l_gWlJtOyEtGZQiuEs_8

	nop

	:l_ViiVAkcgjEOcFciJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PDgLvZQMktFYVPJR_10

	nop

	:l_QmtSJIZgQXqdEeMk_4
	if-lez v0, :gl_CYFZFkSGwAiVhAmZ

	goto/32 :KaquUwakKotaHfzI

	:gl_CYFZFkSGwAiVhAmZ	goto/32 :l_DEzPHfLHIXIbgtxQ_5

	nop

.end method

.method public static hashCode-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pmvnWkswzckdjAky_0

	nop

	:l_pmvnWkswzckdjAky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaggMYAYZUwQToqY_1

	nop

	:l_KdnaPQkEcBrXDkyd_7
	goto/32 :before_first_instruction

	:l_iTykGBpbgaSwWxXU_6
    return-void

	:after_last_instruction

	goto/32 :l_KdnaPQkEcBrXDkyd_7

	nop

	:l_kxYXBNhfaqDMyGxD_4
    add-int p3, p2, p1

	goto/32 :l_vRsazZYbORCZNtsj_5

	nop

	:l_FaggMYAYZUwQToqY_1
    const/16 p0, 0x2a

	goto/32 :l_qMsFfqWJqjEeluoX_2

	nop

	:l_qMsFfqWJqjEeluoX_2
    const/16 p1, 0xd2

	goto/32 :l_pfEprIFDMRxiMfKp_3

	nop

	:l_pfEprIFDMRxiMfKp_3
    mul-int p2, p0, p1

	goto/32 :l_kxYXBNhfaqDMyGxD_4

	nop

	:l_vRsazZYbORCZNtsj_5
    int-to-double p0, p3

	goto/32 :l_iTykGBpbgaSwWxXU_6

	nop

.end method

.method public static hashCode-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hMnGrvSJbluROKxl_0

	nop

	:l_hMnGrvSJbluROKxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aepdVgShZeQEbyGf_1

	nop

	:l_QmJOfNkmStwmcbzu_2
    const/16 p1, 0xd2

	goto/32 :l_WDLxrpsfUgwqrXxh_3

	nop

	:l_pvVovsalQWyhesdk_6
    return-void

	:after_last_instruction

	goto/32 :l_zbybZVjJlzklpWHW_7

	nop

	:l_zbybZVjJlzklpWHW_7
	goto/32 :before_first_instruction

	:l_aepdVgShZeQEbyGf_1
    const/16 p0, 0x2a

	goto/32 :l_QmJOfNkmStwmcbzu_2

	nop

	:l_yByUTlrjyAOQwhan_5
    int-to-double p0, p3

	goto/32 :l_pvVovsalQWyhesdk_6

	nop

	:l_GNzppzShFZSKtThP_4
    add-int p3, p2, p1

	goto/32 :l_yByUTlrjyAOQwhan_5

	nop

	:l_WDLxrpsfUgwqrXxh_3
    mul-int p2, p0, p1

	goto/32 :l_GNzppzShFZSKtThP_4

	nop

.end method

.method public static hashCode-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_wsfkJvhnLFjqVSzC_0

	nop

	:l_wsfkJvhnLFjqVSzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOPKNwmAJPPyefEz_1

	nop

	:l_JGcCzempuzqZUHLM_2
    const/16 p1, 0xd2

	goto/32 :l_hvRmHDawOXnUyTdz_3

	nop

	:l_GcVmAPCeRniZdNVX_5
    int-to-double p0, p3

	goto/32 :l_wLTFILZAWpPcSxSL_6

	nop

	:l_wLTFILZAWpPcSxSL_6
    return-void

	:after_last_instruction

	goto/32 :l_SJuyZHUEObdUMniD_7

	nop

	:l_WOPKNwmAJPPyefEz_1
    const/16 p0, 0x2a

	goto/32 :l_JGcCzempuzqZUHLM_2

	nop

	:l_SJuyZHUEObdUMniD_7
	goto/32 :before_first_instruction

	:l_ZIlUVPjdieaPDUfK_4
    add-int p3, p2, p1

	goto/32 :l_GcVmAPCeRniZdNVX_5

	nop

	:l_hvRmHDawOXnUyTdz_3
    mul-int p2, p0, p1

	goto/32 :l_ZIlUVPjdieaPDUfK_4

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_XtvRFPNJFazSPrFp_0

	nop

	:l_XtvRFPNJFazSPrFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkhVZkMwKaZpdGMS_1

	nop

	:l_WkhVZkMwKaZpdGMS_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_cggmtomWYOJjGohF_2

	nop

	:l_fnmIPsZjngHWVBzv_3
	goto/32 :before_first_instruction

	:l_cggmtomWYOJjGohF_2
    return v0

	:after_last_instruction

	goto/32 :l_fnmIPsZjngHWVBzv_3

	nop

.end method

.method public static final isFinite-impl(JIBFS)V
    .locals 0

	goto/32 :l_dBBcoMlubdiXrtOf_0

	nop

	:l_wcAvfGonpUmBPKmg_2
    const/16 p1, 0xd2

	goto/32 :l_zdphhdNDDtJUFSeH_3

	nop

	:l_dBBcoMlubdiXrtOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXcmPhihUdFMrOqC_1

	nop

	:l_DmxOUkqGkEuNbCXy_5
    int-to-double p0, p3

	goto/32 :l_wZQEJxzsJmYBGRrR_6

	nop

	:l_wZQEJxzsJmYBGRrR_6
    return-void

	:after_last_instruction

	goto/32 :l_sjotfpDYEkqIUIUs_7

	nop

	:l_uXcmPhihUdFMrOqC_1
    const/16 p0, 0x2a

	goto/32 :l_wcAvfGonpUmBPKmg_2

	nop

	:l_sjotfpDYEkqIUIUs_7
	goto/32 :before_first_instruction

	:l_zdphhdNDDtJUFSeH_3
    mul-int p2, p0, p1

	goto/32 :l_twxXIbHSIDUWjEqM_4

	nop

	:l_twxXIbHSIDUWjEqM_4
    add-int p3, p2, p1

	goto/32 :l_DmxOUkqGkEuNbCXy_5

	nop

.end method

.method public static final isFinite-impl(JIFSB)V
    .locals 0

	goto/32 :l_jcoTTpqcdlmYfeee_0

	nop

	:l_EHeozJRqIZWBPhqA_6
    return-void

	:after_last_instruction

	goto/32 :l_AkJESfrdybcMoVUa_7

	nop

	:l_eEsyycjgRnohJyTc_3
    mul-int p2, p0, p1

	goto/32 :l_YWWquUueIXZXtgPb_4

	nop

	:l_PwFXkRnKsxvAZRqP_2
    const/16 p1, 0xd2

	goto/32 :l_eEsyycjgRnohJyTc_3

	nop

	:l_NlRhzfaVFkkQoekk_1
    const/16 p0, 0x2a

	goto/32 :l_PwFXkRnKsxvAZRqP_2

	nop

	:l_AkJESfrdybcMoVUa_7
	goto/32 :before_first_instruction

	:l_milftZVibsCUPxPV_5
    int-to-double p0, p3

	goto/32 :l_EHeozJRqIZWBPhqA_6

	nop

	:l_jcoTTpqcdlmYfeee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlRhzfaVFkkQoekk_1

	nop

	:l_YWWquUueIXZXtgPb_4
    add-int p3, p2, p1

	goto/32 :l_milftZVibsCUPxPV_5

	nop

.end method

.method public static final isFinite-impl(JFBSI)V
    .locals 0

	goto/32 :l_HtHPIIaKSaJjwres_0

	nop

	:l_ReOHPEHrBBfeYPTT_7
	goto/32 :before_first_instruction

	:l_HtHPIIaKSaJjwres_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLiBmjepjGFlvJgr_1

	nop

	:l_rUmWSPJmygXrTxKJ_5
    int-to-double p0, p3

	goto/32 :l_DoANGVQnhvYVsZvm_6

	nop

	:l_bNuhXbgDDGpgjDdv_4
    add-int p3, p2, p1

	goto/32 :l_rUmWSPJmygXrTxKJ_5

	nop

	:l_zQacgsZFyIMzBctJ_3
    mul-int p2, p0, p1

	goto/32 :l_bNuhXbgDDGpgjDdv_4

	nop

	:l_DoANGVQnhvYVsZvm_6
    return-void

	:after_last_instruction

	goto/32 :l_ReOHPEHrBBfeYPTT_7

	nop

	:l_FLiBmjepjGFlvJgr_1
    const/16 p0, 0x2a

	goto/32 :l_GToMWKwAWvhiAnHk_2

	nop

	:l_GToMWKwAWvhiAnHk_2
    const/16 p1, 0xd2

	goto/32 :l_zQacgsZFyIMzBctJ_3

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_rLuCKXhPrTEpMrVq_0

	nop

	:l_AoQRrJVlNuuipIQt_4
	goto/32 :before_first_instruction

	:l_rLuCKXhPrTEpMrVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_LTWvXruBaGGCempw_1

	nop

	:l_gTPSVXOYbfKrjWBC_3
    return v0

	:after_last_instruction

	goto/32 :l_AoQRrJVlNuuipIQt_4

	nop

	:l_GLmGkPrzzhUZotji_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_gTPSVXOYbfKrjWBC_3

	nop

	:l_LTWvXruBaGGCempw_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_GLmGkPrzzhUZotji_2

	nop

.end method

.method private static final isInMillis-impl(JBICZ)V
    .locals 0

	goto/32 :l_nIBsCPapoliLVliI_0

	nop

	:l_QxxqQQtlpNYbGWfT_1
    const/16 p0, 0x2a

	goto/32 :l_LchRYRQnqYWMgSTb_2

	nop

	:l_WVEmSddgaSnxmNWC_3
    mul-int p2, p0, p1

	goto/32 :l_vnBiwHcomavPQWkj_4

	nop

	:l_vnBiwHcomavPQWkj_4
    add-int p3, p2, p1

	goto/32 :l_xvhfMqsygnqHdXTJ_5

	nop

	:l_SikERfMxilcjphHF_6
    return-void

	:after_last_instruction

	goto/32 :l_gZZLIqhsqwCqVWHv_7

	nop

	:l_gZZLIqhsqwCqVWHv_7
	goto/32 :before_first_instruction

	:l_nIBsCPapoliLVliI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxxqQQtlpNYbGWfT_1

	nop

	:l_xvhfMqsygnqHdXTJ_5
    int-to-double p0, p3

	goto/32 :l_SikERfMxilcjphHF_6

	nop

	:l_LchRYRQnqYWMgSTb_2
    const/16 p1, 0xd2

	goto/32 :l_WVEmSddgaSnxmNWC_3

	nop

.end method

.method private static final isInMillis-impl(JBZCI)V
    .locals 0

	goto/32 :l_QTHczNGohSwHnDbP_0

	nop

	:l_lbbigduDUwOVlvQv_7
	goto/32 :before_first_instruction

	:l_oAsaMXLkZiMJkgrD_6
    return-void

	:after_last_instruction

	goto/32 :l_lbbigduDUwOVlvQv_7

	nop

	:l_eiiiLPWTrCKFgwqw_2
    const/16 p1, 0xd2

	goto/32 :l_WhoZXiRedOTulwNL_3

	nop

	:l_JzvKEoGgqxnuuzLo_5
    int-to-double p0, p3

	goto/32 :l_oAsaMXLkZiMJkgrD_6

	nop

	:l_qguuVqgXHepvbkGi_4
    add-int p3, p2, p1

	goto/32 :l_JzvKEoGgqxnuuzLo_5

	nop

	:l_WhoZXiRedOTulwNL_3
    mul-int p2, p0, p1

	goto/32 :l_qguuVqgXHepvbkGi_4

	nop

	:l_QTHczNGohSwHnDbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMJppXPeNClPxCjW_1

	nop

	:l_kMJppXPeNClPxCjW_1
    const/16 p0, 0x2a

	goto/32 :l_eiiiLPWTrCKFgwqw_2

	nop

.end method

.method private static final isInMillis-impl(JIBZC)V
    .locals 0

	goto/32 :l_cynVklChDpJYMBRz_0

	nop

	:l_tOjXawUCbKcHysZF_1
    const/16 p0, 0x2a

	goto/32 :l_aqtBmknUkdQAeSLY_2

	nop

	:l_cynVklChDpJYMBRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOjXawUCbKcHysZF_1

	nop

	:l_ZQAiDyajgzULBqkB_3
    mul-int p2, p0, p1

	goto/32 :l_utqGhlYiJZuZenRd_4

	nop

	:l_LpsNznVYAQgWXHxD_5
    int-to-double p0, p3

	goto/32 :l_dFaeDzuqjILKRqMW_6

	nop

	:l_nQsCDbRsiCcAnlgH_7
	goto/32 :before_first_instruction

	:l_aqtBmknUkdQAeSLY_2
    const/16 p1, 0xd2

	goto/32 :l_ZQAiDyajgzULBqkB_3

	nop

	:l_dFaeDzuqjILKRqMW_6
    return-void

	:after_last_instruction

	goto/32 :l_nQsCDbRsiCcAnlgH_7

	nop

	:l_utqGhlYiJZuZenRd_4
    add-int p3, p2, p1

	goto/32 :l_LpsNznVYAQgWXHxD_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_KblbfYBxukvDPCIh_0

	nop

	:l_LXfRLZDTybJbzNhZ_1
	const v1, 19
	goto/32 :l_jhxexcmJSOkjyQME_2

	nop

	:l_sQYAfHwbEprzvkac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_EnnReXQyHIHpTCmv_7

	nop

	:l_DjNuneiJfpqkWwAM_5
	goto/32 :wHgmUvzBtjQGjcaz
	:ZKSeZrZscUIZfHAr
	:jArcDpLhadQiHyAJ

	goto/32 :l_sQYAfHwbEprzvkac_6

	nop

	:l_EnnReXQyHIHpTCmv_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VUBkHsUAuHaCNxMp_8

	nop

	:l_KblbfYBxukvDPCIh_0
	const v0, 11
	goto/32 :l_LXfRLZDTybJbzNhZ_1

	nop

	:l_dVQktnqNlsHKoNIP_16
	goto/32 :jArcDpLhadQiHyAJ
	:l_VUBkHsUAuHaCNxMp_8
    long-to-int v1, p0

	goto/32 :l_aMGDVyhQupasemle_9

	nop

	:l_aMGDVyhQupasemle_9
    const/4 v2, 0x1

	goto/32 :l_XefgeKqPkAlYycjB_10

	nop

	:l_szhxYbWOzzvUBEQt_11
	if-eq v0, v2, :gl_wyGDelGzUsaJYRfR

	goto/32 :cond_0

	:gl_wyGDelGzUsaJYRfR
	goto/32 :l_dFNLIScFigRwvUdN_12

	nop

	:l_YyKCXlQwrqmCynnj_15
	goto/32 :before_first_instruction

	:wHgmUvzBtjQGjcaz
	goto/32 :l_dVQktnqNlsHKoNIP_16

	nop

	:l_jhxexcmJSOkjyQME_2
	add-int v0, v0, v1
	goto/32 :l_bgosPqNOaBKykEIy_3

	nop

	:l_acwHKLpZNzoNgnQS_14
    return v2

	:after_last_instruction

	goto/32 :l_YyKCXlQwrqmCynnj_15

	nop

	:l_iXOJFkyUItpQTHeE_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_acwHKLpZNzoNgnQS_14

	nop

	:l_dFNLIScFigRwvUdN_12
    goto :goto_0

    :cond_0
	goto/32 :l_iXOJFkyUItpQTHeE_13

	nop

	:l_bgosPqNOaBKykEIy_3
	rem-int v0, v0, v1
	goto/32 :l_WqvxqyevwvnQHVbz_4

	nop

	:l_XefgeKqPkAlYycjB_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_szhxYbWOzzvUBEQt_11

	nop

	:l_WqvxqyevwvnQHVbz_4
	if-lez v0, :gl_AmBPICahJVuHAxaU

	goto/32 :ZKSeZrZscUIZfHAr

	:gl_AmBPICahJVuHAxaU	goto/32 :l_DjNuneiJfpqkWwAM_5

	nop

.end method

.method private static final isInNanos-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JunYkquCvcgtcQkw_0

	nop

	:l_CsHaTdQrEMiykgvH_1
    const/16 p0, 0x2a

	goto/32 :l_SIXOilVCgfWiwVJP_2

	nop

	:l_AdnmLRkZnZamczXJ_4
    add-int p3, p2, p1

	goto/32 :l_EMTGljyQCcgYOBTa_5

	nop

	:l_HuNEBpJRBNyDMChu_6
    return-void

	:after_last_instruction

	goto/32 :l_hoZkJQAkEnwbAotB_7

	nop

	:l_EMTGljyQCcgYOBTa_5
    int-to-double p0, p3

	goto/32 :l_HuNEBpJRBNyDMChu_6

	nop

	:l_dHIYoTBfrlhNTwBl_3
    mul-int p2, p0, p1

	goto/32 :l_AdnmLRkZnZamczXJ_4

	nop

	:l_JunYkquCvcgtcQkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsHaTdQrEMiykgvH_1

	nop

	:l_SIXOilVCgfWiwVJP_2
    const/16 p1, 0xd2

	goto/32 :l_dHIYoTBfrlhNTwBl_3

	nop

	:l_hoZkJQAkEnwbAotB_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_NehiOtLBcfNeyqRO_0

	nop

	:l_BFsqXssJpIrAoNFY_6
    return-void

	:after_last_instruction

	goto/32 :l_HuRSloZoGLTtqWcQ_7

	nop

	:l_HuRSloZoGLTtqWcQ_7
	goto/32 :before_first_instruction

	:l_zxElzOlNCfTOqOsA_1
    const/16 p0, 0x2a

	goto/32 :l_YbgAvrguQELgBoaM_2

	nop

	:l_RoUQiHrUXNNAbcpy_3
    mul-int p2, p0, p1

	goto/32 :l_HcTQrHrbKROjkFSh_4

	nop

	:l_fFYehNEmomVSFDlp_5
    int-to-double p0, p3

	goto/32 :l_BFsqXssJpIrAoNFY_6

	nop

	:l_NehiOtLBcfNeyqRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxElzOlNCfTOqOsA_1

	nop

	:l_YbgAvrguQELgBoaM_2
    const/16 p1, 0xd2

	goto/32 :l_RoUQiHrUXNNAbcpy_3

	nop

	:l_HcTQrHrbKROjkFSh_4
    add-int p3, p2, p1

	goto/32 :l_fFYehNEmomVSFDlp_5

	nop

.end method

.method private static final isInNanos-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MJcfSXsooWFAeUWw_0

	nop

	:l_pMRJHTyngrwTlxur_3
    mul-int p2, p0, p1

	goto/32 :l_QvWpmjEQhRlwqqpS_4

	nop

	:l_VATJbKJgfVPoxZga_5
    int-to-double p0, p3

	goto/32 :l_BVIHFCrOqUCmKOWJ_6

	nop

	:l_MJcfSXsooWFAeUWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azYIIOzMwIZEBkQF_1

	nop

	:l_BVIHFCrOqUCmKOWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yDslhKwkfaWzncei_7

	nop

	:l_rtzTYwWYmINFttyg_2
    const/16 p1, 0xd2

	goto/32 :l_pMRJHTyngrwTlxur_3

	nop

	:l_QvWpmjEQhRlwqqpS_4
    add-int p3, p2, p1

	goto/32 :l_VATJbKJgfVPoxZga_5

	nop

	:l_yDslhKwkfaWzncei_7
	goto/32 :before_first_instruction

	:l_azYIIOzMwIZEBkQF_1
    const/16 p0, 0x2a

	goto/32 :l_rtzTYwWYmINFttyg_2

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_TpdkaBxLYCdSwrUi_0

	nop

	:l_WfpsYCVWZboTnyav_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_RFdfnDNKCsILVrPC_14

	nop

	:l_tWKqHnKjvbfNFkJn_8
    long-to-int v1, p0

	goto/32 :l_kYVCkNEXCsJpSkmi_9

	nop

	:l_xJBVbdgGrmwgQtdw_11
	if-eqz v0, :gl_oYfcJvIhWSUNogxO

	goto/32 :cond_0

	:gl_oYfcJvIhWSUNogxO
	goto/32 :l_unneMySGVkDztfZF_12

	nop

	:l_JtCqEbgFkvflfEwj_1
	const v1, 19
	goto/32 :l_yXEUSVavvzsMuhro_2

	nop

	:l_unneMySGVkDztfZF_12
    goto :goto_0

    :cond_0
	goto/32 :l_WfpsYCVWZboTnyav_13

	nop

	:l_fTRJaLNQDZAzVcco_16
	goto/32 :cucoauDUYDsCqyUo
	:l_xzqqXzpqwmxcPMfu_3
	rem-int v0, v0, v1
	goto/32 :l_spyHSFLztsaDTamw_4

	nop

	:l_GZQTIJbXNkcKJcyf_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xJBVbdgGrmwgQtdw_11

	nop

	:l_spyHSFLztsaDTamw_4
	if-lez v0, :gl_nBpiosSnvKsroUBx

	goto/32 :RDgpPNvGbwcwEkHM

	:gl_nBpiosSnvKsroUBx	goto/32 :l_ejdLjxIqNYEmwNEb_5

	nop

	:l_yXEUSVavvzsMuhro_2
	add-int v0, v0, v1
	goto/32 :l_xzqqXzpqwmxcPMfu_3

	nop

	:l_RFdfnDNKCsILVrPC_14
    return v2

	:after_last_instruction

	goto/32 :l_NPChekUMdKJuJUpN_15

	nop

	:l_xPmsjLGlzrkKvqhi_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tWKqHnKjvbfNFkJn_8

	nop

	:l_gNknIalSjZRrtNqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_xPmsjLGlzrkKvqhi_7

	nop

	:l_TpdkaBxLYCdSwrUi_0
	const v0, 3
	goto/32 :l_JtCqEbgFkvflfEwj_1

	nop

	:l_kYVCkNEXCsJpSkmi_9
    const/4 v2, 0x1

	goto/32 :l_GZQTIJbXNkcKJcyf_10

	nop

	:l_ejdLjxIqNYEmwNEb_5
	goto/32 :bVnsmzMycANbQmhv
	:RDgpPNvGbwcwEkHM
	:cucoauDUYDsCqyUo

	goto/32 :l_gNknIalSjZRrtNqz_6

	nop

	:l_NPChekUMdKJuJUpN_15
	goto/32 :before_first_instruction

	:bVnsmzMycANbQmhv
	goto/32 :l_fTRJaLNQDZAzVcco_16

	nop

.end method

.method public static final isInfinite-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_FqWXdLdFuhqdAuvx_0

	nop

	:l_mHvbOgLBleXBCVhv_7
	goto/32 :before_first_instruction

	:l_WJYyIHpfDSpCFRDK_4
    add-int p3, p2, p1

	goto/32 :l_wGNqqZiayxPkNvDI_5

	nop

	:l_mMVbnRuuTgSHtGjZ_1
    const/16 p0, 0x2a

	goto/32 :l_yNGdhSEvYmIphjwi_2

	nop

	:l_wGNqqZiayxPkNvDI_5
    int-to-double p0, p3

	goto/32 :l_uUBbKGLReqEguprd_6

	nop

	:l_yNGdhSEvYmIphjwi_2
    const/16 p1, 0xd2

	goto/32 :l_nJRNbxcjfUDCmZVG_3

	nop

	:l_FqWXdLdFuhqdAuvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMVbnRuuTgSHtGjZ_1

	nop

	:l_nJRNbxcjfUDCmZVG_3
    mul-int p2, p0, p1

	goto/32 :l_WJYyIHpfDSpCFRDK_4

	nop

	:l_uUBbKGLReqEguprd_6
    return-void

	:after_last_instruction

	goto/32 :l_mHvbOgLBleXBCVhv_7

	nop

.end method

.method public static final isInfinite-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_mEGjomLHErbNMdyD_0

	nop

	:l_jxufOGaqeHbwfWCk_6
    return-void

	:after_last_instruction

	goto/32 :l_CEqtJogyiCZySEwc_7

	nop

	:l_qSnKgBWvftHieiCY_1
    const/16 p0, 0x2a

	goto/32 :l_gfYMQtcnVVooBHTe_2

	nop

	:l_NHZCYQJvwqThGpTl_5
    int-to-double p0, p3

	goto/32 :l_jxufOGaqeHbwfWCk_6

	nop

	:l_mEGjomLHErbNMdyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSnKgBWvftHieiCY_1

	nop

	:l_LiXmpPXePPTvLsAa_4
    add-int p3, p2, p1

	goto/32 :l_NHZCYQJvwqThGpTl_5

	nop

	:l_VrfQhGkLUWqlVDaz_3
    mul-int p2, p0, p1

	goto/32 :l_LiXmpPXePPTvLsAa_4

	nop

	:l_gfYMQtcnVVooBHTe_2
    const/16 p1, 0xd2

	goto/32 :l_VrfQhGkLUWqlVDaz_3

	nop

	:l_CEqtJogyiCZySEwc_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLcjDRQHIIDlaqCK_0

	nop

	:l_OvAjTvbZydKshmyz_1
    const/16 p0, 0x2a

	goto/32 :l_aawebDOjPRbWfNtr_2

	nop

	:l_qfkmSUFzJnOcwxWb_3
    mul-int p2, p0, p1

	goto/32 :l_kcHohoEUiMeSsbNJ_4

	nop

	:l_ZFxEexQwLBhRAAtc_7
	goto/32 :before_first_instruction

	:l_cMMvMdKtZcduJbLW_5
    int-to-double p0, p3

	goto/32 :l_vKfAGPLOMkfaCsfT_6

	nop

	:l_vKfAGPLOMkfaCsfT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFxEexQwLBhRAAtc_7

	nop

	:l_kcHohoEUiMeSsbNJ_4
    add-int p3, p2, p1

	goto/32 :l_cMMvMdKtZcduJbLW_5

	nop

	:l_WLcjDRQHIIDlaqCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvAjTvbZydKshmyz_1

	nop

	:l_aawebDOjPRbWfNtr_2
    const/16 p1, 0xd2

	goto/32 :l_qfkmSUFzJnOcwxWb_3

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

	goto/32 :l_nMTDpnfDsHcqTCeS_0

	nop

	:l_JIopYrXZnQoafbvp_4
	if-lez v0, :gl_rZhXZLhkzZKRudrS

	goto/32 :tLtesAeBuFFUHTCG

	:gl_rZhXZLhkzZKRudrS	goto/32 :l_hWBhfoyBHmLKJshJ_5

	nop

	:l_JgjtQUFVbnUjuEAe_9
	if-nez v2, :gl_TaGQKWcPUNntqvnZ

	goto/32 :cond_1

	:gl_TaGQKWcPUNntqvnZ
	goto/32 :l_epjgYedPiKhPFZbX_10

	nop

	:l_MkNSLnuBNbcASBho_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_UwWmbBShdvOKOROW_8

	nop

	:l_UwWmbBShdvOKOROW_8
    cmp-long v2, p0, v0

	goto/32 :l_JgjtQUFVbnUjuEAe_9

	nop

	:l_xBLtKGHaWSOkiHoT_18
	goto/32 :before_first_instruction

	:PzqDDBowyHxCEDKp
	goto/32 :l_LVgaVyiBCjhXKSWB_19

	nop

	:l_hHOQekxASNvFGEha_3
	rem-int v0, v0, v1
	goto/32 :l_JIopYrXZnQoafbvp_4

	nop

	:l_IwrJqCIQmALZokMb_14
    const/4 v0, 0x0

	goto/32 :l_PHqKWRAtZoAyuiVo_15

	nop

	:l_WObnBLiPpVjVuBGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_MkNSLnuBNbcASBho_7

	nop

	:l_epjgYedPiKhPFZbX_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_MkpDRJmhLMeyVLPS_11

	nop

	:l_LVgaVyiBCjhXKSWB_19
	goto/32 :lMiBQFCxtwgqIxlv
	:l_PHqKWRAtZoAyuiVo_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_vXjGHfoGyqFbdhmw_16

	nop

	:l_ieozgqNihddAjsHQ_1
	const v1, 11
	goto/32 :l_VeFYTBBnqLmRouWe_2

	nop

	:l_MkpDRJmhLMeyVLPS_11
    cmp-long v2, p0, v0

	goto/32 :l_OiClTZdAnNqOdCBx_12

	nop

	:l_vXjGHfoGyqFbdhmw_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_jIagIPrxpaKrDwkE_17

	nop

	:l_nMTDpnfDsHcqTCeS_0
	const v0, 30
	goto/32 :l_ieozgqNihddAjsHQ_1

	nop

	:l_axjCzShkNFopEUpg_13
    goto :goto_0

    :cond_0
	goto/32 :l_IwrJqCIQmALZokMb_14

	nop

	:l_hWBhfoyBHmLKJshJ_5
	goto/32 :PzqDDBowyHxCEDKp
	:tLtesAeBuFFUHTCG
	:lMiBQFCxtwgqIxlv

	goto/32 :l_WObnBLiPpVjVuBGh_6

	nop

	:l_jIagIPrxpaKrDwkE_17
    return v0

	:after_last_instruction

	goto/32 :l_xBLtKGHaWSOkiHoT_18

	nop

	:l_VeFYTBBnqLmRouWe_2
	add-int v0, v0, v1
	goto/32 :l_hHOQekxASNvFGEha_3

	nop

	:l_OiClTZdAnNqOdCBx_12
	if-eqz v2, :gl_tkqRcmjprGejjRuV

	goto/32 :cond_0

	:gl_tkqRcmjprGejjRuV
	goto/32 :l_axjCzShkNFopEUpg_13

	nop

.end method

.method public static final isNegative-impl(JZFCS)V
    .locals 0

	goto/32 :l_lHTvXwaICfLdWOSO_0

	nop

	:l_VHloCRWOVToZLfeO_3
    mul-int p2, p0, p1

	goto/32 :l_nRBXZySlkKZyFBKK_4

	nop

	:l_uxQvPUdEeHoKZwev_2
    const/16 p1, 0xd2

	goto/32 :l_VHloCRWOVToZLfeO_3

	nop

	:l_nRBXZySlkKZyFBKK_4
    add-int p3, p2, p1

	goto/32 :l_KoZhCegXJLbRkXEd_5

	nop

	:l_EgxEoyPhktNLSjKq_1
    const/16 p0, 0x2a

	goto/32 :l_uxQvPUdEeHoKZwev_2

	nop

	:l_PyRtvgsMmJaOTTPJ_7
	goto/32 :before_first_instruction

	:l_noIlabIwnmvqdcZA_6
    return-void

	:after_last_instruction

	goto/32 :l_PyRtvgsMmJaOTTPJ_7

	nop

	:l_lHTvXwaICfLdWOSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgxEoyPhktNLSjKq_1

	nop

	:l_KoZhCegXJLbRkXEd_5
    int-to-double p0, p3

	goto/32 :l_noIlabIwnmvqdcZA_6

	nop

.end method

.method public static final isNegative-impl(JFSCZ)V
    .locals 0

	goto/32 :l_NolzqLBHxmwjFCVp_0

	nop

	:l_ogwWTCgdiSAjTQfL_6
    return-void

	:after_last_instruction

	goto/32 :l_qwxnYbbLrfgHXxOT_7

	nop

	:l_KVNoePwmCQAfDbEn_1
    const/16 p0, 0x2a

	goto/32 :l_TsQKVKBNTvzIMcyj_2

	nop

	:l_wzPtSxnwPqxBsvFu_5
    int-to-double p0, p3

	goto/32 :l_ogwWTCgdiSAjTQfL_6

	nop

	:l_gKqasiZvZVtrebZb_4
    add-int p3, p2, p1

	goto/32 :l_wzPtSxnwPqxBsvFu_5

	nop

	:l_TsQKVKBNTvzIMcyj_2
    const/16 p1, 0xd2

	goto/32 :l_mgYtGdQBVvCORCOM_3

	nop

	:l_qwxnYbbLrfgHXxOT_7
	goto/32 :before_first_instruction

	:l_mgYtGdQBVvCORCOM_3
    mul-int p2, p0, p1

	goto/32 :l_gKqasiZvZVtrebZb_4

	nop

	:l_NolzqLBHxmwjFCVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVNoePwmCQAfDbEn_1

	nop

.end method

.method public static final isNegative-impl(JSCFZ)V
    .locals 0

	goto/32 :l_qIMXYQGZTGTxcpQj_0

	nop

	:l_lmllzrOWRGbHbwBQ_2
    const/16 p1, 0xd2

	goto/32 :l_avYuVGMvxCSrmNXA_3

	nop

	:l_avYuVGMvxCSrmNXA_3
    mul-int p2, p0, p1

	goto/32 :l_sVqTGCcrDQPKfcFr_4

	nop

	:l_dVFGxYmeGRJXgoIx_7
	goto/32 :before_first_instruction

	:l_bsaatgXaNRixXbWl_6
    return-void

	:after_last_instruction

	goto/32 :l_dVFGxYmeGRJXgoIx_7

	nop

	:l_sVqTGCcrDQPKfcFr_4
    add-int p3, p2, p1

	goto/32 :l_OUrWbnKrpCjMVkaN_5

	nop

	:l_qIMXYQGZTGTxcpQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLlTCXjRdqguskmA_1

	nop

	:l_OUrWbnKrpCjMVkaN_5
    int-to-double p0, p3

	goto/32 :l_bsaatgXaNRixXbWl_6

	nop

	:l_qLlTCXjRdqguskmA_1
    const/16 p0, 0x2a

	goto/32 :l_lmllzrOWRGbHbwBQ_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 3

	goto/32 :l_QjJNWEZxgLPuVSUL_0

	nop

	:l_tiutyoLqsTzWudqN_5
	goto/32 :ZhyOdFxgaomQiYxx
	:jZUOXzzFqHigDuhA
	:vLQLbNbgBvAsQoZZ

	goto/32 :l_UxlAaZjdJgiaxdOZ_6

	nop

	:l_zgoBGAAQlzTqdjGy_8
    cmp-long v2, p0, v0

	goto/32 :l_cqoWISXOzpnFGPhE_9

	nop

	:l_hNcfDoYvFqAuihMu_11
    goto :goto_0

    :cond_0
	goto/32 :l_TICutWSbdyoSiMQi_12

	nop

	:l_UxlAaZjdJgiaxdOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_BIpJrvHXvMCLpBdQ_7

	nop

	:l_RcYnTBWUUMKDcnry_2
	add-int v0, v0, v1
	goto/32 :l_whTfzIUDFiMVoHIJ_3

	nop

	:l_TICutWSbdyoSiMQi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qHhEojhIfAcglNyE_13

	nop

	:l_whTfzIUDFiMVoHIJ_3
	rem-int v0, v0, v1
	goto/32 :l_eFrwvTqMvdPIfGTc_4

	nop

	:l_TespwNzkNpfOCUES_1
	const v1, 32
	goto/32 :l_RcYnTBWUUMKDcnry_2

	nop

	:l_IdlziTlnaWDtourY_15
	goto/32 :vLQLbNbgBvAsQoZZ
	:l_qHhEojhIfAcglNyE_13
    return v0

	:after_last_instruction

	goto/32 :l_PfuOkFbMDyTiiEgK_14

	nop

	:l_cqoWISXOzpnFGPhE_9
	if-ltz v2, :gl_kCvuQKNRwhkcEtgO

	goto/32 :cond_0

	:gl_kCvuQKNRwhkcEtgO
	goto/32 :l_ZTloHfAkTvlzTpos_10

	nop

	:l_ZTloHfAkTvlzTpos_10
    const/4 v0, 0x1

	goto/32 :l_hNcfDoYvFqAuihMu_11

	nop

	:l_eFrwvTqMvdPIfGTc_4
	if-lez v0, :gl_crqlzSMoXIwtXCLb

	goto/32 :jZUOXzzFqHigDuhA

	:gl_crqlzSMoXIwtXCLb	goto/32 :l_tiutyoLqsTzWudqN_5

	nop

	:l_PfuOkFbMDyTiiEgK_14
	goto/32 :before_first_instruction

	:ZhyOdFxgaomQiYxx
	goto/32 :l_IdlziTlnaWDtourY_15

	nop

	:l_BIpJrvHXvMCLpBdQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_zgoBGAAQlzTqdjGy_8

	nop

	:l_QjJNWEZxgLPuVSUL_0
	const v0, 31
	goto/32 :l_TespwNzkNpfOCUES_1

	nop

.end method

.method public static final isPositive-impl(JCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_inFwaWjgavAIrYhJ_0

	nop

	:l_QwxmwdIUtDdcodbE_3
    mul-int p2, p0, p1

	goto/32 :l_zYKmlRJLruYyGqEl_4

	nop

	:l_CNkEYXSwochLOJtg_1
    const/16 p0, 0x2a

	goto/32 :l_UDEumOhdCNrQNZdx_2

	nop

	:l_zYKmlRJLruYyGqEl_4
    add-int p3, p2, p1

	goto/32 :l_CBHTHLlBSWyJorpG_5

	nop

	:l_bouKGTRwExpzYlqh_7
	goto/32 :before_first_instruction

	:l_WyTUTCRKaNRPHzpI_6
    return-void

	:after_last_instruction

	goto/32 :l_bouKGTRwExpzYlqh_7

	nop

	:l_CBHTHLlBSWyJorpG_5
    int-to-double p0, p3

	goto/32 :l_WyTUTCRKaNRPHzpI_6

	nop

	:l_UDEumOhdCNrQNZdx_2
    const/16 p1, 0xd2

	goto/32 :l_QwxmwdIUtDdcodbE_3

	nop

	:l_inFwaWjgavAIrYhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNkEYXSwochLOJtg_1

	nop

.end method

.method public static final isPositive-impl(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qIHddJfsSjATIfnc_0

	nop

	:l_wLAuaBophlHHlUQo_3
    mul-int p2, p0, p1

	goto/32 :l_EpcxNoIIifpxcvDi_4

	nop

	:l_UaFFvbxMheJADCeS_7
	goto/32 :before_first_instruction

	:l_EpcxNoIIifpxcvDi_4
    add-int p3, p2, p1

	goto/32 :l_ssAXjiDQRAQobsNu_5

	nop

	:l_qIHddJfsSjATIfnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCNUclDSssyGHtsE_1

	nop

	:l_ssAXjiDQRAQobsNu_5
    int-to-double p0, p3

	goto/32 :l_mlxZtFxnvqVmoOXu_6

	nop

	:l_hLYKldOdxMOjVmiI_2
    const/16 p1, 0xd2

	goto/32 :l_wLAuaBophlHHlUQo_3

	nop

	:l_kCNUclDSssyGHtsE_1
    const/16 p0, 0x2a

	goto/32 :l_hLYKldOdxMOjVmiI_2

	nop

	:l_mlxZtFxnvqVmoOXu_6
    return-void

	:after_last_instruction

	goto/32 :l_UaFFvbxMheJADCeS_7

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_REYzBZecrWPZQMKU_0

	nop

	:l_BzIqpGquvGwtSzLX_1
    const/16 p0, 0x2a

	goto/32 :l_husbebTlWBIEgIUe_2

	nop

	:l_zquwHRpAEAApnISE_5
    int-to-double p0, p3

	goto/32 :l_gInbdOQOUTAEfSZf_6

	nop

	:l_ARjsnZIjVyeChWQB_4
    add-int p3, p2, p1

	goto/32 :l_zquwHRpAEAApnISE_5

	nop

	:l_WWLUBZAFXVmIcvGj_3
    mul-int p2, p0, p1

	goto/32 :l_ARjsnZIjVyeChWQB_4

	nop

	:l_REYzBZecrWPZQMKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzIqpGquvGwtSzLX_1

	nop

	:l_husbebTlWBIEgIUe_2
    const/16 p1, 0xd2

	goto/32 :l_WWLUBZAFXVmIcvGj_3

	nop

	:l_pEdsNJcvTWwicRAm_7
	goto/32 :before_first_instruction

	:l_gInbdOQOUTAEfSZf_6
    return-void

	:after_last_instruction

	goto/32 :l_pEdsNJcvTWwicRAm_7

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 3

	goto/32 :l_RENcnJsosHmWKNdz_0

	nop

	:l_PASKHkpvrMvFNzjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_yMyasQxKveVATCGW_7

	nop

	:l_zZKqbBgHNavzAvfs_13
    return v0

	:after_last_instruction

	goto/32 :l_eVcBmefllIxMaCEu_14

	nop

	:l_LLwFRomvBhHSCCcP_15
	goto/32 :AgRmXeIozaeKpKNo
	:l_MqcWAAPAkjRFCpAZ_9
	if-gtz v2, :gl_AgwozBuvKqfpiUDX

	goto/32 :cond_0

	:gl_AgwozBuvKqfpiUDX
	goto/32 :l_ohEpqjHxbJAFkCzA_10

	nop

	:l_SAEidzklnOgksqJt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zZKqbBgHNavzAvfs_13

	nop

	:l_qRxnWlhpyhvqEYHd_2
	add-int v0, v0, v1
	goto/32 :l_BzgRAzBimQidwbmd_3

	nop

	:l_EpDutOKwbwuJWqLZ_4
	if-lez v0, :gl_iLrtoGbWNMGSVOcX

	goto/32 :pNwOqqmoUoHjWMfT

	:gl_iLrtoGbWNMGSVOcX	goto/32 :l_EYwUhyXsAbOnHuyD_5

	nop

	:l_ohEpqjHxbJAFkCzA_10
    const/4 v0, 0x1

	goto/32 :l_yoOjOGvDjhXoxGcJ_11

	nop

	:l_EYwUhyXsAbOnHuyD_5
	goto/32 :AdlMCpxEbDMROEVe
	:pNwOqqmoUoHjWMfT
	:AgRmXeIozaeKpKNo

	goto/32 :l_PASKHkpvrMvFNzjB_6

	nop

	:l_yoOjOGvDjhXoxGcJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_SAEidzklnOgksqJt_12

	nop

	:l_MEEeiOEtiauLCxKZ_1
	const v1, 3
	goto/32 :l_qRxnWlhpyhvqEYHd_2

	nop

	:l_biKzrcnfXkotIOLA_8
    cmp-long v2, p0, v0

	goto/32 :l_MqcWAAPAkjRFCpAZ_9

	nop

	:l_RENcnJsosHmWKNdz_0
	const v0, 4
	goto/32 :l_MEEeiOEtiauLCxKZ_1

	nop

	:l_eVcBmefllIxMaCEu_14
	goto/32 :before_first_instruction

	:AdlMCpxEbDMROEVe
	goto/32 :l_LLwFRomvBhHSCCcP_15

	nop

	:l_BzgRAzBimQidwbmd_3
	rem-int v0, v0, v1
	goto/32 :l_EpDutOKwbwuJWqLZ_4

	nop

	:l_yMyasQxKveVATCGW_7
    const-wide/16 v0, 0x0

	goto/32 :l_biKzrcnfXkotIOLA_8

	nop

.end method

.method public static final minus-LRDsOJo(JJCSIZ)V
    .locals 0

	goto/32 :l_kpdufDhzYpraDPSR_0

	nop

	:l_plVQyoEGXQuqxEHT_3
    mul-int p2, p0, p1

	goto/32 :l_JOtxYyfAlFZfFuwv_4

	nop

	:l_kpdufDhzYpraDPSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVMbLUfWIbSSemdA_1

	nop

	:l_XLbcsJdiscpMlFPa_2
    const/16 p1, 0xd2

	goto/32 :l_plVQyoEGXQuqxEHT_3

	nop

	:l_QBVIbgtYleUtxlQV_7
	goto/32 :before_first_instruction

	:l_FhDdkzJVChPstMSa_5
    int-to-double p0, p3

	goto/32 :l_zmzARswvhdIKUsQV_6

	nop

	:l_JVMbLUfWIbSSemdA_1
    const/16 p0, 0x2a

	goto/32 :l_XLbcsJdiscpMlFPa_2

	nop

	:l_zmzARswvhdIKUsQV_6
    return-void

	:after_last_instruction

	goto/32 :l_QBVIbgtYleUtxlQV_7

	nop

	:l_JOtxYyfAlFZfFuwv_4
    add-int p3, p2, p1

	goto/32 :l_FhDdkzJVChPstMSa_5

	nop

.end method

.method public static final minus-LRDsOJo(JJCIZS)V
    .locals 0

	goto/32 :l_IqBjrpvsmMOknuiq_0

	nop

	:l_kzwIyUUqIneqZvms_6
    return-void

	:after_last_instruction

	goto/32 :l_kVJzwCGHBcnQQZYF_7

	nop

	:l_kNlOonduakDwpUwl_3
    mul-int p2, p0, p1

	goto/32 :l_cawZNNkgAgebavcA_4

	nop

	:l_IqBjrpvsmMOknuiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzTZzdfCFIpMHfgj_1

	nop

	:l_fzTZzdfCFIpMHfgj_1
    const/16 p0, 0x2a

	goto/32 :l_tnlMoPulxcdHZYzZ_2

	nop

	:l_cawZNNkgAgebavcA_4
    add-int p3, p2, p1

	goto/32 :l_wZdwRKlagcXMwGOQ_5

	nop

	:l_wZdwRKlagcXMwGOQ_5
    int-to-double p0, p3

	goto/32 :l_kzwIyUUqIneqZvms_6

	nop

	:l_kVJzwCGHBcnQQZYF_7
	goto/32 :before_first_instruction

	:l_tnlMoPulxcdHZYzZ_2
    const/16 p1, 0xd2

	goto/32 :l_kNlOonduakDwpUwl_3

	nop

.end method

.method public static final minus-LRDsOJo(JJZSCI)V
    .locals 0

	goto/32 :l_oNQTubTgUUgTvcwq_0

	nop

	:l_MOgcwlliCLLBDJdW_6
    return-void

	:after_last_instruction

	goto/32 :l_gOVFOPRtjQqgRXbE_7

	nop

	:l_oNQTubTgUUgTvcwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrzaCEsgieDanbCm_1

	nop

	:l_McZqVLROwGKgHaVg_3
    mul-int p2, p0, p1

	goto/32 :l_ccxWEeHdEMrCzBpd_4

	nop

	:l_ccxWEeHdEMrCzBpd_4
    add-int p3, p2, p1

	goto/32 :l_VyfVUMlloJQNIwZC_5

	nop

	:l_TXJcoxMtGRMOyTfv_2
    const/16 p1, 0xd2

	goto/32 :l_McZqVLROwGKgHaVg_3

	nop

	:l_KrzaCEsgieDanbCm_1
    const/16 p0, 0x2a

	goto/32 :l_TXJcoxMtGRMOyTfv_2

	nop

	:l_gOVFOPRtjQqgRXbE_7
	goto/32 :before_first_instruction

	:l_VyfVUMlloJQNIwZC_5
    int-to-double p0, p3

	goto/32 :l_MOgcwlliCLLBDJdW_6

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_QFNJJDRhjEfXxqvw_0

	nop

	:l_aExYIrmDrKIJhmht_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_siHGrhwrISFhpbcw_8

	nop

	:l_gAYHrAKzIfNTaGxj_2
	add-int v0, v0, v1
	goto/32 :l_fNDekMzzEpKpEVBL_3

	nop

	:l_FyCygQVfJbuOFFWd_1
	const v1, 4
	goto/32 :l_gAYHrAKzIfNTaGxj_2

	nop

	:l_siHGrhwrISFhpbcw_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_dseAYdaEfCcpCMFU_9

	nop

	:l_NevupfJpKSYJLWOS_11
	goto/32 :iQvIAiAIoeVkMXXR
	:l_fNDekMzzEpKpEVBL_3
	rem-int v0, v0, v1
	goto/32 :l_HFvBAuvcJtMHRElf_4

	nop

	:l_QFNJJDRhjEfXxqvw_0
	const v0, 6
	goto/32 :l_FyCygQVfJbuOFFWd_1

	nop

	:l_aRPEgkxvKssPXUoS_10
	goto/32 :before_first_instruction

	:ovPRxfAWxbssRbBj
	goto/32 :l_NevupfJpKSYJLWOS_11

	nop

	:l_jfCHfRefSAJqotzJ_5
	goto/32 :ovPRxfAWxbssRbBj
	:PRIaZEshJBehdQYt
	:iQvIAiAIoeVkMXXR

	goto/32 :l_osenGAapyzJkjeMM_6

	nop

	:l_osenGAapyzJkjeMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_aExYIrmDrKIJhmht_7

	nop

	:l_dseAYdaEfCcpCMFU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aRPEgkxvKssPXUoS_10

	nop

	:l_HFvBAuvcJtMHRElf_4
	if-lez v0, :gl_hsiiJOMEsHliDjvd

	goto/32 :PRIaZEshJBehdQYt

	:gl_hsiiJOMEsHliDjvd	goto/32 :l_jfCHfRefSAJqotzJ_5

	nop

.end method

.method public static final plus-LRDsOJo(JJIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UXWkvfobSPsBoVho_0

	nop

	:l_ycqHOZvmgXpEFpUV_4
    add-int p3, p2, p1

	goto/32 :l_TTpdRdQXkFmEHDHm_5

	nop

	:l_LeqALXrCZcdrAVZO_7
	goto/32 :before_first_instruction

	:l_pzcwfZTWvjSVjzKE_6
    return-void

	:after_last_instruction

	goto/32 :l_LeqALXrCZcdrAVZO_7

	nop

	:l_wKIqyOtXRCejxiyf_1
    const/16 p0, 0x2a

	goto/32 :l_WjuTCxJAzTwiaCmm_2

	nop

	:l_UXWkvfobSPsBoVho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKIqyOtXRCejxiyf_1

	nop

	:l_WjuTCxJAzTwiaCmm_2
    const/16 p1, 0xd2

	goto/32 :l_zaNGkEKDCCFMTyDc_3

	nop

	:l_zaNGkEKDCCFMTyDc_3
    mul-int p2, p0, p1

	goto/32 :l_ycqHOZvmgXpEFpUV_4

	nop

	:l_TTpdRdQXkFmEHDHm_5
    int-to-double p0, p3

	goto/32 :l_pzcwfZTWvjSVjzKE_6

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_JSwULmcqtwnTXafn_0

	nop

	:l_UKJxKkCpbREaNBIz_4
    add-int p3, p2, p1

	goto/32 :l_FYDfAGsyieubrtIc_5

	nop

	:l_kqOKEHlngfHydaZE_7
	goto/32 :before_first_instruction

	:l_JSwULmcqtwnTXafn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFZPoEdNkbsFppIV_1

	nop

	:l_bFZPoEdNkbsFppIV_1
    const/16 p0, 0x2a

	goto/32 :l_VmbFoYIhRHtfKpBN_2

	nop

	:l_uoiOHPBPZUkFfWpC_6
    return-void

	:after_last_instruction

	goto/32 :l_kqOKEHlngfHydaZE_7

	nop

	:l_lDobugAJQGYedotJ_3
    mul-int p2, p0, p1

	goto/32 :l_UKJxKkCpbREaNBIz_4

	nop

	:l_VmbFoYIhRHtfKpBN_2
    const/16 p1, 0xd2

	goto/32 :l_lDobugAJQGYedotJ_3

	nop

	:l_FYDfAGsyieubrtIc_5
    int-to-double p0, p3

	goto/32 :l_uoiOHPBPZUkFfWpC_6

	nop

.end method

.method public static final plus-LRDsOJo(JJZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hfbLYBxyQnbpBBLe_0

	nop

	:l_iQhqsvFbYyyRdGcY_6
    return-void

	:after_last_instruction

	goto/32 :l_YRePKYCNIFguRski_7

	nop

	:l_KCIltwIuJzCZMkdr_1
    const/16 p0, 0x2a

	goto/32 :l_lSAEZmvfeCAaMPyb_2

	nop

	:l_lSAEZmvfeCAaMPyb_2
    const/16 p1, 0xd2

	goto/32 :l_gfXNPOTQaLJOqLWc_3

	nop

	:l_YRePKYCNIFguRski_7
	goto/32 :before_first_instruction

	:l_gfXNPOTQaLJOqLWc_3
    mul-int p2, p0, p1

	goto/32 :l_iJqCNDrUWtLnUXln_4

	nop

	:l_SPOBflXrcYQmhknN_5
    int-to-double p0, p3

	goto/32 :l_iQhqsvFbYyyRdGcY_6

	nop

	:l_hfbLYBxyQnbpBBLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCIltwIuJzCZMkdr_1

	nop

	:l_iJqCNDrUWtLnUXln_4
    add-int p3, p2, p1

	goto/32 :l_SPOBflXrcYQmhknN_5

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_WEnQFWvhrAAHUMUf_0

	nop

	:l_BegrTSFzRFXZWMQr_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_DGAWTfVgDOZPPfyW_48

	nop

	:l_FoAFSlatqRUpRHyO_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LSMOXlfpYYiXqmmb_25

	nop

	:l_jzWJjacotgQrshFA_30
	if-eq v0, v1, :gl_pwmmTfJDdPZQguYi

	goto/32 :cond_5

	:gl_pwmmTfJDdPZQguYi
    .line 479
	goto/32 :l_SbVpSQkXpcCUInlZ_31

	nop

	:l_gNKGTsIZgyuVofhh_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ZzhRiNRxPBXabIxK_35

	nop

	:l_xxvOKkOREljimTPy_44
    move-wide v1, p0

	goto/32 :l_AdqeYADtQquujTFY_45

	nop

	:l_ziHbbEvqPisQiFdW_5
	goto/32 :COABfZVsocdypxFM
	:EyRAaAldlCxBtkNt
	:oyGniZAfOQZhkUBI

	goto/32 :l_cYJJGKyLoRpDUpBC_6

	nop

	:l_JCYNMXHhlnhBifmJ_1
	const v1, 31
	goto/32 :l_gkcFURkssqCCCjZU_2

	nop

	:l_JIoPXrfBMvxjhcZY_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_tEXcXMbmHGKiIUUL_38

	nop

	:l_McRxdAupXRBKUPUX_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_gNKGTsIZgyuVofhh_34

	nop

	:l_uZSmQQVHkEIVcCbC_41
	if-nez v0, :gl_oUjoqgLKVnqqZihU

	goto/32 :cond_6

	:gl_oUjoqgLKVnqqZihU
    .line 488
	goto/32 :l_PUBqMYuXrqYNbwkC_42

	nop

	:l_FZDKlzMKIaukkCrm_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sgwSYqOnaYlTpevq_27

	nop

	:l_vYcRdowltuRPPkdc_10
	if-eqz v0, :gl_ykUDvXTYTBYZPZcM

	goto/32 :cond_1

	:gl_ykUDvXTYTBYZPZcM
	goto/32 :l_APSVtkpUsilwnfDq_11

	nop

	:l_fvNrSeAuyFFkNOIk_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_vYcRdowltuRPPkdc_10

	nop

	:l_TEmlnIphzSvOPSAQ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VPfaOcIGvzMEFcTR_17

	nop

	:l_XymnQlocxJjUcWDR_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_JIoPXrfBMvxjhcZY_37

	nop

	:l_PMhoGVcroUFeTmrE_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_JMvjDJUxjmtaHiVG_21

	nop

	:l_jKcYndtSZlsKUNeN_14
	if-gez v4, :gl_YvzZrohtIARrFyDT

	goto/32 :cond_0

	:gl_YvzZrohtIARrFyDT
	goto/32 :l_TQUXlNJnCidEMevk_15

	nop

	:l_tEXcXMbmHGKiIUUL_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_ODmysmOPruvxEnIt_39

	nop

	:l_EhppNwneoFylvuUt_22
	if-nez v0, :gl_nPsfwOTSvtebXYko

	goto/32 :cond_3

	:gl_nPsfwOTSvtebXYko
	goto/32 :l_AetWoZAjYoabgjzG_23

	nop

	:l_LSMOXlfpYYiXqmmb_25
    long-to-int v1, p0

	goto/32 :l_FZDKlzMKIaukkCrm_26

	nop

	:l_srrLhycdJLSSYjTc_12
    const-wide/16 v2, 0x0

	goto/32 :l_SQJTudhLRjDaJtce_13

	nop

	:l_dYkweNbbGEtwNURn_52
	goto/32 :before_first_instruction

	:COABfZVsocdypxFM
	goto/32 :l_WXmKEIzgaNxnzaaw_53

	nop

	:l_TQUXlNJnCidEMevk_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_TEmlnIphzSvOPSAQ_16

	nop

	:l_VPfaOcIGvzMEFcTR_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_GckmSeiMctHZLsXW_18

	nop

	:l_ZzhRiNRxPBXabIxK_35
	if-nez v2, :gl_NqFBicUpfOyHOxwJ

	goto/32 :cond_4

	:gl_NqFBicUpfOyHOxwJ
    .line 482
	goto/32 :l_XymnQlocxJjUcWDR_36

	nop

	:l_qKZzpXIXozqtruJW_4
	if-lez v0, :gl_AmQcaPMBQTCyaQeZ

	goto/32 :EyRAaAldlCxBtkNt

	:gl_AmQcaPMBQTCyaQeZ	goto/32 :l_ziHbbEvqPisQiFdW_5

	nop

	:l_jnbmijMTuqXLJjxn_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_rAVyCNucukzOhONp_51

	nop

	:l_WEnQFWvhrAAHUMUf_0
	const v0, 26
	goto/32 :l_JCYNMXHhlnhBifmJ_1

	nop

	:l_GckmSeiMctHZLsXW_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xZTyZnrtuhNShUjT_19

	nop

	:l_ODmysmOPruvxEnIt_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_MlHuxsuvwXjRIGdV_40

	nop

	:l_SQJTudhLRjDaJtce_13
    cmp-long v4, v0, v2

	goto/32 :l_jKcYndtSZlsKUNeN_14

	nop

	:l_PUBqMYuXrqYNbwkC_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_VErgXFLsNhbyCnwR_43

	nop

	:l_PDxuRUiVOlYDrXcy_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_McRxdAupXRBKUPUX_33

	nop

	:l_rCVhhCJoNkVQZGsS_8
	if-nez v0, :gl_JCLARiEDFoVoXKaC

	goto/32 :cond_2

	:gl_JCLARiEDFoVoXKaC
    .line 469
	goto/32 :l_fvNrSeAuyFFkNOIk_9

	nop

	:l_GDIewHjAZWVBrXnH_49
    move-wide v4, p0

	goto/32 :l_jnbmijMTuqXLJjxn_50

	nop

	:l_JMvjDJUxjmtaHiVG_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_EhppNwneoFylvuUt_22

	nop

	:l_DGAWTfVgDOZPPfyW_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_GDIewHjAZWVBrXnH_49

	nop

	:l_rAVyCNucukzOhONp_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_dYkweNbbGEtwNURn_52

	nop

	:l_yXWdmTPcSJElrFnw_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_BegrTSFzRFXZWMQr_47

	nop

	:l_VErgXFLsNhbyCnwR_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_xxvOKkOREljimTPy_44

	nop

	:l_MlHuxsuvwXjRIGdV_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_uZSmQQVHkEIVcCbC_41

	nop

	:l_AetWoZAjYoabgjzG_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_FoAFSlatqRUpRHyO_24

	nop

	:l_cYJJGKyLoRpDUpBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_uDYbnQYpbbKpURbm_7

	nop

	:l_AdqeYADtQquujTFY_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_yXWdmTPcSJElrFnw_46

	nop

	:l_sgwSYqOnaYlTpevq_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HxoFnsPfNyctDqvD_28

	nop

	:l_SbVpSQkXpcCUInlZ_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_PDxuRUiVOlYDrXcy_32

	nop

	:l_gkcFURkssqCCCjZU_2
	add-int v0, v0, v1
	goto/32 :l_qsSnVAjCKGxQvIhT_3

	nop

	:l_HxoFnsPfNyctDqvD_28
    long-to-int v2, p2

	goto/32 :l_eOrYZiTpDkHeSfVZ_29

	nop

	:l_xZTyZnrtuhNShUjT_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_PMhoGVcroUFeTmrE_20

	nop

	:l_APSVtkpUsilwnfDq_11
    xor-long v0, p0, p2

	goto/32 :l_srrLhycdJLSSYjTc_12

	nop

	:l_WXmKEIzgaNxnzaaw_53
	goto/32 :oyGniZAfOQZhkUBI
	:l_eOrYZiTpDkHeSfVZ_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jzWJjacotgQrshFA_30

	nop

	:l_uDYbnQYpbbKpURbm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rCVhhCJoNkVQZGsS_8

	nop

	:l_qsSnVAjCKGxQvIhT_3
	rem-int v0, v0, v1
	goto/32 :l_qKZzpXIXozqtruJW_4

	nop

.end method

.method public static final times-UwyO8pc(JDCISB)V
    .locals 0

	goto/32 :l_XMkPCXBLoTIXuePm_0

	nop

	:l_DXavcWXspzIGUjSj_1
    const/16 p0, 0x2a

	goto/32 :l_qMBwSHUxzxwdyzXX_2

	nop

	:l_asBPXvsGpwlptzDt_5
    int-to-double p0, p3

	goto/32 :l_RPQcKdKsqqSjiHlM_6

	nop

	:l_qMBwSHUxzxwdyzXX_2
    const/16 p1, 0xd2

	goto/32 :l_wVbszfCSfWdJOytc_3

	nop

	:l_RPQcKdKsqqSjiHlM_6
    return-void

	:after_last_instruction

	goto/32 :l_jGnhCNimsqMilUFF_7

	nop

	:l_EEqsBUoxkFdycqxf_4
    add-int p3, p2, p1

	goto/32 :l_asBPXvsGpwlptzDt_5

	nop

	:l_jGnhCNimsqMilUFF_7
	goto/32 :before_first_instruction

	:l_wVbszfCSfWdJOytc_3
    mul-int p2, p0, p1

	goto/32 :l_EEqsBUoxkFdycqxf_4

	nop

	:l_XMkPCXBLoTIXuePm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXavcWXspzIGUjSj_1

	nop

.end method

.method public static final times-UwyO8pc(JDSBIC)V
    .locals 0

	goto/32 :l_IKmgSaoSnApKXvir_0

	nop

	:l_JYltfrzRrQxmVkkk_3
    mul-int p2, p0, p1

	goto/32 :l_pSZYGYJwLkARhBNh_4

	nop

	:l_WaNpdzSCLzKKpJbL_7
	goto/32 :before_first_instruction

	:l_wLYRFgROrOwPgGJi_6
    return-void

	:after_last_instruction

	goto/32 :l_WaNpdzSCLzKKpJbL_7

	nop

	:l_azQpVGfECBQoDCOP_1
    const/16 p0, 0x2a

	goto/32 :l_jvQcbaqLcfqZAQZB_2

	nop

	:l_jvQcbaqLcfqZAQZB_2
    const/16 p1, 0xd2

	goto/32 :l_JYltfrzRrQxmVkkk_3

	nop

	:l_pSZYGYJwLkARhBNh_4
    add-int p3, p2, p1

	goto/32 :l_WvzgIwrxtOXHgUVo_5

	nop

	:l_WvzgIwrxtOXHgUVo_5
    int-to-double p0, p3

	goto/32 :l_wLYRFgROrOwPgGJi_6

	nop

	:l_IKmgSaoSnApKXvir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azQpVGfECBQoDCOP_1

	nop

.end method

.method public static final times-UwyO8pc(JDSCBI)V
    .locals 0

	goto/32 :l_GAKyCaclvcsZjrPr_0

	nop

	:l_RbGJiJfjSXGGOQvL_1
    const/16 p0, 0x2a

	goto/32 :l_EUmUErvtbmuPcTbR_2

	nop

	:l_vNlLItuDSsBpepJm_5
    int-to-double p0, p3

	goto/32 :l_UjqRGOcbqpXlaAfx_6

	nop

	:l_iBiRpXEUCrfFDueg_4
    add-int p3, p2, p1

	goto/32 :l_vNlLItuDSsBpepJm_5

	nop

	:l_iqzOzDXoRIvmUiOo_7
	goto/32 :before_first_instruction

	:l_lIusWJGAqlgMYBTM_3
    mul-int p2, p0, p1

	goto/32 :l_iBiRpXEUCrfFDueg_4

	nop

	:l_GAKyCaclvcsZjrPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbGJiJfjSXGGOQvL_1

	nop

	:l_UjqRGOcbqpXlaAfx_6
    return-void

	:after_last_instruction

	goto/32 :l_iqzOzDXoRIvmUiOo_7

	nop

	:l_EUmUErvtbmuPcTbR_2
    const/16 p1, 0xd2

	goto/32 :l_lIusWJGAqlgMYBTM_3

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_btlsaSkZUOuomfpy_0

	nop

	:l_pqsQrKEHLzuFvdxI_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_TfBoSHccPNvxeCHZ_22

	nop

	:l_ZRMRuhXGoTaNdYoY_2
	add-int v0, v0, v1
	goto/32 :l_IOvfsWCzgcUzrrps_3

	nop

	:l_qDEoyublJdGFjETc_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_zZYoHDtiLKfwmaTp_18

	nop

	:l_vTLGqlupdQGZyizu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_ATDbAufevQChoOJN_7

	nop

	:l_NEnRaGcGQjmUxlxv_23
	goto/32 :oPLFvysencSNZewH
	:l_ATDbAufevQChoOJN_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_FGtPStbQZiIbkLuZ_8

	nop

	:l_soGJIJybSDrjsOqM_4
	if-lez v0, :gl_YSlGLDZfQgUyGIfR

	goto/32 :aBpMFkJdSjoNgbsW

	:gl_YSlGLDZfQgUyGIfR	goto/32 :l_ltRqIiiLyYonlmGc_5

	nop

	:l_OuGfNpjvLeySaqyA_12
    goto :goto_0

    :cond_0
	goto/32 :l_tRIKZNkidDrZfcPo_13

	nop

	:l_FGtPStbQZiIbkLuZ_8
    int-to-double v1, v0

	goto/32 :l_pJJLToIcnDXZWKuP_9

	nop

	:l_QvQisCZXOGBJcNRE_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_qDEoyublJdGFjETc_17

	nop

	:l_pXjXZWatMkEgOZrE_14
	if-nez v1, :gl_WvCGPJBSBEtrSnjq

	goto/32 :cond_1

	:gl_WvCGPJBSBEtrSnjq
    .line 570
	goto/32 :l_aeScSZsGPuAiJwiY_15

	nop

	:l_ltRqIiiLyYonlmGc_5
	goto/32 :UvvDbvQBWnOxQMTB
	:aBpMFkJdSjoNgbsW
	:oPLFvysencSNZewH

	goto/32 :l_vTLGqlupdQGZyizu_6

	nop

	:l_dIFrtlHLAiucCYMu_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_pqsQrKEHLzuFvdxI_21

	nop

	:l_tRIKZNkidDrZfcPo_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pXjXZWatMkEgOZrE_14

	nop

	:l_qhWwjubrHlQXdmaX_19
    mul-double v2, v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_dIFrtlHLAiucCYMu_20

	nop

	:l_TfBoSHccPNvxeCHZ_22
	goto/32 :before_first_instruction

	:UvvDbvQBWnOxQMTB
	goto/32 :l_NEnRaGcGQjmUxlxv_23

	nop

	:l_zZYoHDtiLKfwmaTp_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_qhWwjubrHlQXdmaX_19

	nop

	:l_ixMcONUnKzsNKXLK_10
	if-eqz v3, :gl_eXkfCTDNsaCqiqJh

	goto/32 :cond_0

	:gl_eXkfCTDNsaCqiqJh
	goto/32 :l_oMZinDmscjLpVUML_11

	nop

	:l_IOvfsWCzgcUzrrps_3
	rem-int v0, v0, v1
	goto/32 :l_soGJIJybSDrjsOqM_4

	nop

	:l_oMZinDmscjLpVUML_11
    const/4 v1, 0x1

	goto/32 :l_OuGfNpjvLeySaqyA_12

	nop

	:l_btlsaSkZUOuomfpy_0
	const v0, 6
	goto/32 :l_OxbpihCAFEHMvweK_1

	nop

	:l_OxbpihCAFEHMvweK_1
	const v1, 16
	goto/32 :l_ZRMRuhXGoTaNdYoY_2

	nop

	:l_aeScSZsGPuAiJwiY_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_QvQisCZXOGBJcNRE_16

	nop

	:l_pJJLToIcnDXZWKuP_9
    cmpg-double v3, v1, p2

	goto/32 :l_ixMcONUnKzsNKXLK_10

	nop

.end method

.method public static final times-UwyO8pc(JICFSI)V
    .locals 0

	goto/32 :l_rSeuEKoHSdxvcuZJ_0

	nop

	:l_NTXGFvppkbRAbsFl_5
    int-to-double p0, p3

	goto/32 :l_SUTfFrHQMBtQDzfi_6

	nop

	:l_fTKgHVbgehOgYxXi_4
    add-int p3, p2, p1

	goto/32 :l_NTXGFvppkbRAbsFl_5

	nop

	:l_rSeuEKoHSdxvcuZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWvQxxuijWGZTWTX_1

	nop

	:l_UWvQxxuijWGZTWTX_1
    const/16 p0, 0x2a

	goto/32 :l_aTWmQKjkoqSCSyvJ_2

	nop

	:l_SXkhigSlinrntuIR_3
    mul-int p2, p0, p1

	goto/32 :l_fTKgHVbgehOgYxXi_4

	nop

	:l_SUTfFrHQMBtQDzfi_6
    return-void

	:after_last_instruction

	goto/32 :l_nHCOyQFhVHGAXydK_7

	nop

	:l_aTWmQKjkoqSCSyvJ_2
    const/16 p1, 0xd2

	goto/32 :l_SXkhigSlinrntuIR_3

	nop

	:l_nHCOyQFhVHGAXydK_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JIISCF)V
    .locals 0

	goto/32 :l_fAnAifXbKWWqpVJn_0

	nop

	:l_wuPIEoFXtBayMKfx_6
    return-void

	:after_last_instruction

	goto/32 :l_KYVxiucxkvTrHXdl_7

	nop

	:l_fAnAifXbKWWqpVJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XozmaufdJJArJiuU_1

	nop

	:l_XozmaufdJJArJiuU_1
    const/16 p0, 0x2a

	goto/32 :l_jBxJshdjDgUCNfPH_2

	nop

	:l_jBxJshdjDgUCNfPH_2
    const/16 p1, 0xd2

	goto/32 :l_ISIyuKyGkiBWghXs_3

	nop

	:l_AMrYIElinYwfKzWc_5
    int-to-double p0, p3

	goto/32 :l_wuPIEoFXtBayMKfx_6

	nop

	:l_ISIyuKyGkiBWghXs_3
    mul-int p2, p0, p1

	goto/32 :l_VUsHgHKsUUCCxovQ_4

	nop

	:l_VUsHgHKsUUCCxovQ_4
    add-int p3, p2, p1

	goto/32 :l_AMrYIElinYwfKzWc_5

	nop

	:l_KYVxiucxkvTrHXdl_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JICSFI)V
    .locals 0

	goto/32 :l_SzwZHoYfdGeTvOFg_0

	nop

	:l_ayypMSYBXGOKhkdI_7
	goto/32 :before_first_instruction

	:l_PtWxtfCKBaXNXtDf_1
    const/16 p0, 0x2a

	goto/32 :l_EsAgAQNBNNzMeZpE_2

	nop

	:l_EsAgAQNBNNzMeZpE_2
    const/16 p1, 0xd2

	goto/32 :l_UBRnMGOBALrTtkGG_3

	nop

	:l_aPZiwtIuelFPYplo_4
    add-int p3, p2, p1

	goto/32 :l_MHduFkgPTXEBuvyD_5

	nop

	:l_MHduFkgPTXEBuvyD_5
    int-to-double p0, p3

	goto/32 :l_UHkeluKxBnaiTXha_6

	nop

	:l_UHkeluKxBnaiTXha_6
    return-void

	:after_last_instruction

	goto/32 :l_ayypMSYBXGOKhkdI_7

	nop

	:l_SzwZHoYfdGeTvOFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtWxtfCKBaXNXtDf_1

	nop

	:l_UBRnMGOBALrTtkGG_3
    mul-int p2, p0, p1

	goto/32 :l_aPZiwtIuelFPYplo_4

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_JTWPUxaoXqjdEYUc_0

	nop

	:l_ozoIscbMElgQBTql_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_XpRURkbzOlRGnWYH_24

	nop

	:l_DYzAibhJAmSVqtqI_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ejaxQABqWTIjacIi_17

	nop

	:l_lXQkRAaaVAtjFJhE_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_ozoIscbMElgQBTql_23

	nop

	:l_SdlcgDCmJLMsGWsK_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_ZTZqBzjrAxAIpYGI_93

	nop

	:l_CZvDwAiRTonMObGd_3
	rem-int v0, v0, v1
	goto/32 :l_UiKxRYvsebfUDCkz_4

	nop

	:l_OiokanPnxEiUuTme_67
    move-wide v5, v7

	goto/32 :l_cbeBWWjedqccxmBi_68

	nop

	:l_UykKhDpxouLibJgm_80
    div-long v5, v3, v5

	goto/32 :l_TahjULCxOXmyjMXl_81

	nop

	:l_XfiDHUEtfurfamUr_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_ZRfQCzMlFZdOsqxJ_70

	nop

	:l_uUJdmqwDNyzpoMuv_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_xRuzpqXRJDNEcQGE_86

	nop

	:l_CkfGYeOeIfuBxdYP_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_YmkQUIUeyjtFOwlr_50

	nop

	:l_hquBflRgguXQdRHr_20
	if-eqz v0, :gl_DnjMfkLBuvSbFivv

	goto/32 :cond_3

	:gl_DnjMfkLBuvSbFivv
	goto/32 :l_fOhdPCWegmkQBRyA_21

	nop

	:l_xPSKMwisnWvdkfwd_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_kwWyNyWBZnFWAflk_90

	nop

	:l_rHrMgAPCGypecqVW_37
    div-long v10, v3, v10

	goto/32 :l_ydEWrLCpplwnabnC_38

	nop

	:l_jaSDeShMZZfiwxdw_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_elBfyYFCrWAaaxYW_75

	nop

	:l_RRzlKuXOqBfxhmQq_58
	if-gez v9, :gl_GIKqUHusZwqpmSyn

	goto/32 :cond_6

	:gl_GIKqUHusZwqpmSyn
    .line 544
	goto/32 :l_WEdYHsSOtywwugMu_59

	nop

	:l_gZlftvAHbxbPUdWa_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_wduBNhsUeKtMAiur_98

	nop

	:l_oygSFgkUrlEffebR_56
    const-wide/16 v18, 0x0

	goto/32 :l_jrywNJkICWuLyzDv_57

	nop

	:l_ZTZqBzjrAxAIpYGI_93
    mul-int v5, v5, v6

	goto/32 :l_FyHvBYiZXwzqiXhX_94

	nop

	:l_ohIGWlGFmqIepHDB_33
	if-nez v5, :gl_BKmJyxOuWypEEqDV

	goto/32 :cond_4

	:gl_BKmJyxOuWypEEqDV
    .line 534
	goto/32 :l_QkxincjAYtulChju_34

	nop

	:l_WEdYHsSOtywwugMu_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_kYTuHKRjVYLkkwkI_60

	nop

	:l_YmkQUIUeyjtFOwlr_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_lTSJFEOkqRdIhtTN_51

	nop

	:l_ENcwnPZRhWrajHEa_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_hquBflRgguXQdRHr_20

	nop

	:l_lOysTKIyTbsnztIY_1
	const v1, 30
	goto/32 :l_AfFRyfIlpUIECTRS_2

	nop

	:l_OPtpstwnMDLSIooj_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_ygERDzzpjlNKiSHU_42

	nop

	:l_JMnvUkMMveFbVJQQ_5
	goto/32 :BRqsfvGancEYqcyQ
	:pULkAFNaBAxARnVB
	:zhTRxAJJrsQmMuIL

	goto/32 :l_ryTGekVwLoyESJDd_6

	nop

	:l_qEgMbkpYLvGCaJiQ_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_qlPdYiuSHpbUJNky_15

	nop

	:l_pdrAUJKUOIJcfoKR_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_TgKUXiyUtzgHrzBw_45

	nop

	:l_CpsnUqSNladjumPp_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_xPSKMwisnWvdkfwd_89

	nop

	:l_NEqKbkGJaMEQFAKJ_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_HUPafHfmhvHqrBrB_84

	nop

	:l_ejaxQABqWTIjacIi_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_DespatwzzQEeJGxA_18

	nop

	:l_BRPJcKYtZUiTqAtR_27
	if-nez v5, :gl_fuJWCTSqVgaRjTsv

	goto/32 :cond_8

	:gl_fuJWCTSqVgaRjTsv
    .line 532
	goto/32 :l_xfTiZkDXKEAvyCPF_28

	nop

	:l_lTSJFEOkqRdIhtTN_51
    int-to-long v8, v0

	goto/32 :l_PQkLYcetsPiNlNrI_52

	nop

	:l_XuYKeQzBxNuoTOBG_47
    int-to-long v6, v0

	goto/32 :l_wyvAgwHpjMqwsbCa_48

	nop

	:l_VMieuzeasoJZQJOU_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_ohIGWlGFmqIepHDB_33

	nop

	:l_aNNekQxsRfUTDaEg_53
    cmp-long v9, v7, v10

	goto/32 :l_VntrnBssPOsAFaSi_54

	nop

	:l_dkDahmNiypyqCDGU_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_XMCAwufVnyYnAKZq_31

	nop

	:l_xfTiZkDXKEAvyCPF_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_DoZtDUldvPWuNNdf_29

	nop

	:l_XpRURkbzOlRGnWYH_24
    int-to-long v3, v0

	goto/32 :l_hMMttzEQzpJmjtiJ_25

	nop

	:l_hbdTeCGYzxGNkfDP_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_aJtTKIIwGlaFFuMC_65

	nop

	:l_eeXxQQBZQiJTrGIe_55
    xor-long v7, v5, v14

	goto/32 :l_oygSFgkUrlEffebR_56

	nop

	:l_wduBNhsUeKtMAiur_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_UwCNmXjtAGKdGTjk_99

	nop

	:l_coSMuMaHaYluyUuM_9
	if-nez v1, :gl_LLMDqqhZiDKbmbxT

	goto/32 :cond_2

	:gl_LLMDqqhZiDKbmbxT
    .line 521
    nop

    .line 522
	goto/32 :l_IlqEHvWAiphVjhKi_10

	nop

	:l_fOhdPCWegmkQBRyA_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_lXQkRAaaVAtjFJhE_22

	nop

	:l_DoZtDUldvPWuNNdf_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_dkDahmNiypyqCDGU_30

	nop

	:l_XMCAwufVnyYnAKZq_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_VMieuzeasoJZQJOU_32

	nop

	:l_PQkLYcetsPiNlNrI_52
    div-long v7, v14, v8

	goto/32 :l_aNNekQxsRfUTDaEg_53

	nop

	:l_HwbOWoumYgWdnbFR_36
    int-to-long v10, v0

	goto/32 :l_rHrMgAPCGypecqVW_37

	nop

	:l_rhcNzrnRhrrlpYfg_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_spifCvvHGZSTcXvh_63

	nop

	:l_NpTdPGIoTolJjrcd_7
    move/from16 v0, p2

	goto/32 :l_WbDglGwUpyRQXxIR_8

	nop

	:l_wyvAgwHpjMqwsbCa_48
    mul-long v6, v6, v12

	goto/32 :l_CkfGYeOeIfuBxdYP_49

	nop

	:l_TahjULCxOXmyjMXl_81
    cmp-long v7, v5, v1

	goto/32 :l_MQGBQthybTjpHPiC_82

	nop

	:l_hMMttzEQzpJmjtiJ_25
    mul-long v3, v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_WhNqgDSkuymXHWAi_26

	nop

	:l_AfFRyfIlpUIECTRS_2
	add-int v0, v0, v1
	goto/32 :l_CZvDwAiRTonMObGd_3

	nop

	:l_QmSVVGjvpwJSAjKB_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_OiokanPnxEiUuTme_67

	nop

	:l_QDnCnhbOewiVcvQZ_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_LNaSgXtrltLKcmLq_96

	nop

	:l_WhNqgDSkuymXHWAi_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_BRPJcKYtZUiTqAtR_27

	nop

	:l_FyHvBYiZXwzqiXhX_94
	if-gtz v5, :gl_geBnAkqNbqXPKUaX

	goto/32 :cond_a

	:gl_geBnAkqNbqXPKUaX
	goto/32 :l_QDnCnhbOewiVcvQZ_95

	nop

	:l_UwCNmXjtAGKdGTjk_99
	goto/32 :before_first_instruction

	:BRqsfvGancEYqcyQ
	goto/32 :l_AZJFwUWpOxDAIesG_100

	nop

	:l_UiKxRYvsebfUDCkz_4
	if-lez v0, :gl_lgOdxxwikzgCDTzK

	goto/32 :pULkAFNaBAxARnVB

	:gl_lgOdxxwikzgCDTzK	goto/32 :l_JMnvUkMMveFbVJQQ_5

	nop

	:l_OKtFwMTSXLmHFcSE_76
    goto :goto_1

    :cond_7
	goto/32 :l_QsVAGzvwWcoCoRTE_77

	nop

	:l_JTWPUxaoXqjdEYUc_0
	const v0, 5
	goto/32 :l_lOysTKIyTbsnztIY_1

	nop

	:l_uiqnOxqGeNRZTYdW_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_rhcNzrnRhrrlpYfg_62

	nop

	:l_KCNyKpXckoNMjjtZ_73
	if-gtz v7, :gl_XtjdqmuTcYGsZYtw

	goto/32 :cond_7

	:gl_XtjdqmuTcYGsZYtw
	goto/32 :l_jaSDeShMZZfiwxdw_74

	nop

	:l_qLFXqmYRBkeNsZsQ_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_HwbOWoumYgWdnbFR_36

	nop

	:l_ZRfQCzMlFZdOsqxJ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_BIjPlrqpiyEwZvYW_71

	nop

	:l_WbDglGwUpyRQXxIR_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_coSMuMaHaYluyUuM_9

	nop

	:l_jrywNJkICWuLyzDv_57
    cmp-long v9, v7, v18

	goto/32 :l_RRzlKuXOqBfxhmQq_58

	nop

	:l_BIjPlrqpiyEwZvYW_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_wRzMiyhnvgQJGUPg_72

	nop

	:l_razVWxcHubVyJPdg_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_CpsnUqSNladjumPp_88

	nop

	:l_CGJomnWzYnkGVEpM_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_SdlcgDCmJLMsGWsK_92

	nop

	:l_IlqEHvWAiphVjhKi_10
	if-nez v0, :gl_HvpNMVJotIHqRRrq

	goto/32 :cond_1

	:gl_HvpNMVJotIHqRRrq
    .line 523
	goto/32 :l_DiEzBnRKHCXiuxxF_11

	nop

	:l_kYTuHKRjVYLkkwkI_60
    move-wide/from16 v16, v10

	goto/32 :l_uiqnOxqGeNRZTYdW_61

	nop

	:l_DiEzBnRKHCXiuxxF_11
	if-gtz v0, :gl_rRPAuxLBCiDxvmfR

	goto/32 :cond_0

	:gl_rRPAuxLBCiDxvmfR
	goto/32 :l_azHzuVpXYiqHQSIu_12

	nop

	:l_AZJFwUWpOxDAIesG_100
	goto/32 :zhTRxAJJrsQmMuIL
	:l_TgKUXiyUtzgHrzBw_45
    int-to-long v14, v0

	goto/32 :l_PtbiZGtukqWUFVyA_46

	nop

	:l_kQMppRvzPKZVdbeU_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_OPtpstwnMDLSIooj_41

	nop

	:l_ryTGekVwLoyESJDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_NpTdPGIoTolJjrcd_7

	nop

	:l_VntrnBssPOsAFaSi_54
	if-eqz v9, :gl_yTxjFOrEMfYmdwJU

	goto/32 :cond_6

	:gl_yTxjFOrEMfYmdwJU
	goto/32 :l_eeXxQQBZQiJTrGIe_55

	nop

	:l_wRzMiyhnvgQJGUPg_72
    mul-int v7, v7, v8

	goto/32 :l_KCNyKpXckoNMjjtZ_73

	nop

	:l_xRuzpqXRJDNEcQGE_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_razVWxcHubVyJPdg_87

	nop

	:l_HUPafHfmhvHqrBrB_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_uUJdmqwDNyzpoMuv_85

	nop

	:l_PtbiZGtukqWUFVyA_46
    mul-long v14, v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_XuYKeQzBxNuoTOBG_47

	nop

	:l_efOzqsqITjDHBHpx_39
	if-eqz v5, :gl_PhULJLoIglidUDpm

	goto/32 :cond_5

	:gl_PhULJLoIglidUDpm
    .line 537
	goto/32 :l_kQMppRvzPKZVdbeU_40

	nop

	:l_aJtTKIIwGlaFFuMC_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_QmSVVGjvpwJSAjKB_66

	nop

	:l_QkxincjAYtulChju_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_qLFXqmYRBkeNsZsQ_35

	nop

	:l_ygERDzzpjlNKiSHU_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_lHeNviwyqFAOkEvB_43

	nop

	:l_LNaSgXtrltLKcmLq_96
    goto :goto_1

    :cond_a
	goto/32 :l_gZlftvAHbxbPUdWa_97

	nop

	:l_spifCvvHGZSTcXvh_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_hbdTeCGYzxGNkfDP_64

	nop

	:l_QsVAGzvwWcoCoRTE_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_bpYFxqSGesAkSDOJ_78

	nop

	:l_DespatwzzQEeJGxA_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ENcwnPZRhWrajHEa_19

	nop

	:l_uGwpggjYyOpKKJbx_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_qEgMbkpYLvGCaJiQ_14

	nop

	:l_bpYFxqSGesAkSDOJ_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_XZmFqroDGNvdyLdA_79

	nop

	:l_ydEWrLCpplwnabnC_38
    cmp-long v5, v10, v1

	goto/32 :l_efOzqsqITjDHBHpx_39

	nop

	:l_azHzuVpXYiqHQSIu_12
    move-wide/from16 v1, p0

	goto/32 :l_uGwpggjYyOpKKJbx_13

	nop

	:l_lHeNviwyqFAOkEvB_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_pdrAUJKUOIJcfoKR_44

	nop

	:l_MQGBQthybTjpHPiC_82
	if-eqz v7, :gl_yRwXMESokzSoFbxP

	goto/32 :cond_9

	:gl_yRwXMESokzSoFbxP
    .line 552
	goto/32 :l_NEqKbkGJaMEQFAKJ_83

	nop

	:l_cbeBWWjedqccxmBi_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_XfiDHUEtfurfamUr_69

	nop

	:l_kwWyNyWBZnFWAflk_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_CGJomnWzYnkGVEpM_91

	nop

	:l_elBfyYFCrWAaaxYW_75
    move-wide v5, v7

	goto/32 :l_OKtFwMTSXLmHFcSE_76

	nop

	:l_XZmFqroDGNvdyLdA_79
    int-to-long v5, v0

	goto/32 :l_UykKhDpxouLibJgm_80

	nop

	:l_qlPdYiuSHpbUJNky_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_DYzAibhJAmSVqtqI_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CZIF)V
    .locals 0

	goto/32 :l_CiMyBAWSKgbfwlFr_0

	nop

	:l_fFXrxpYCjvDJLiKV_3
    mul-int p2, p0, p1

	goto/32 :l_HlbpLfJKVQdEMHRh_4

	nop

	:l_HlbpLfJKVQdEMHRh_4
    add-int p3, p2, p1

	goto/32 :l_vHqpxISJYJdaNLNh_5

	nop

	:l_toCbwgVZEZIWMHQF_1
    const/16 p0, 0x2a

	goto/32 :l_qHkVLJAhLhDDnKhM_2

	nop

	:l_vHqpxISJYJdaNLNh_5
    int-to-double p0, p3

	goto/32 :l_ZNyYUdUWKrHQoSvu_6

	nop

	:l_nnXEjDsAwobcaBYo_7
	goto/32 :before_first_instruction

	:l_ZNyYUdUWKrHQoSvu_6
    return-void

	:after_last_instruction

	goto/32 :l_nnXEjDsAwobcaBYo_7

	nop

	:l_qHkVLJAhLhDDnKhM_2
    const/16 p1, 0xd2

	goto/32 :l_fFXrxpYCjvDJLiKV_3

	nop

	:l_CiMyBAWSKgbfwlFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toCbwgVZEZIWMHQF_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;FCZI)V
    .locals 0

	goto/32 :l_OnvfoZJmojehvaZE_0

	nop

	:l_YBtXNSpBTKrMpbFi_5
    int-to-double p0, p3

	goto/32 :l_zmJzdUKQZghRQRyr_6

	nop

	:l_OnvfoZJmojehvaZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGfDFPcfbhbCHPtw_1

	nop

	:l_sbYAaJAGraUEgoDt_2
    const/16 p1, 0xd2

	goto/32 :l_KAsjvVIhPNGDCYKA_3

	nop

	:l_FqwOalAjiGAoOrBa_7
	goto/32 :before_first_instruction

	:l_QUwAJRfaRyLExvdb_4
    add-int p3, p2, p1

	goto/32 :l_YBtXNSpBTKrMpbFi_5

	nop

	:l_zmJzdUKQZghRQRyr_6
    return-void

	:after_last_instruction

	goto/32 :l_FqwOalAjiGAoOrBa_7

	nop

	:l_HGfDFPcfbhbCHPtw_1
    const/16 p0, 0x2a

	goto/32 :l_sbYAaJAGraUEgoDt_2

	nop

	:l_KAsjvVIhPNGDCYKA_3
    mul-int p2, p0, p1

	goto/32 :l_QUwAJRfaRyLExvdb_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CIZF)V
    .locals 0

	goto/32 :l_cUATmwnVNBJwxvKF_0

	nop

	:l_AHAwGXoJSBOGhvrY_2
    const/16 p1, 0xd2

	goto/32 :l_WHEDzlJbfPmajogU_3

	nop

	:l_JDlaeAtJMhErodmS_6
    return-void

	:after_last_instruction

	goto/32 :l_LdqyczvvHmOKNcrT_7

	nop

	:l_LdqyczvvHmOKNcrT_7
	goto/32 :before_first_instruction

	:l_lIvpKYhdrLDgzpri_5
    int-to-double p0, p3

	goto/32 :l_JDlaeAtJMhErodmS_6

	nop

	:l_cUATmwnVNBJwxvKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKsrFndmUVYiDITo_1

	nop

	:l_cFlRoiQOnBTBVRjG_4
    add-int p3, p2, p1

	goto/32 :l_lIvpKYhdrLDgzpri_5

	nop

	:l_WHEDzlJbfPmajogU_3
    mul-int p2, p0, p1

	goto/32 :l_cFlRoiQOnBTBVRjG_4

	nop

	:l_HKsrFndmUVYiDITo_1
    const/16 p0, 0x2a

	goto/32 :l_AHAwGXoJSBOGhvrY_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ILpHacXTyEuhJNXe_0

	nop

	:l_lXgwStVxWBbMOZgp_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_vVvSDHJrrqYtdWZw_11

	nop

	:l_bxmBKunwzLaNsAIi_17
	goto/32 :CGqnzlWiUnfxYKzm
	:l_RzqkCOsaXgoqhOZd_3
	rem-int v0, v0, v1
	goto/32 :l_ejhcmfUxxZAUELDQ_4

	nop

	:l_jlifjQBfHyCYCVkc_2
	add-int v0, v0, v1
	goto/32 :l_RzqkCOsaXgoqhOZd_3

	nop

	:l_ejhcmfUxxZAUELDQ_4
	if-lez v0, :gl_KgVIzvIsemrqBffO

	goto/32 :rBiiMPohxVtasqsj

	:gl_KgVIzvIsemrqBffO	goto/32 :l_BHioouwdmjhDKiFa_5

	nop

	:l_vVvSDHJrrqYtdWZw_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_XebVNsAVJAaDYqPt_12

	nop

	:l_WKxGbJSrXHIWfdEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_vOsVenfAFwxPfuBM_7

	nop

	:l_JCWUsjgJqfLMiFsO_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SjhslvgWGAyLtTKm_15

	nop

	:l_BHioouwdmjhDKiFa_5
	goto/32 :eaEEaJffTmjKsmJO
	:rBiiMPohxVtasqsj
	:CGqnzlWiUnfxYKzm

	goto/32 :l_WKxGbJSrXHIWfdEs_6

	nop

	:l_pwWsoLMFGyLNlALK_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_JCWUsjgJqfLMiFsO_14

	nop

	:l_WsscFnOIPRkJKSWH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CTSlErjZACMwuZDb_9

	nop

	:l_ILpHacXTyEuhJNXe_0
	const v0, 12
	goto/32 :l_VGzNRDjXiGdQSpJo_1

	nop

	:l_vOsVenfAFwxPfuBM_7
    const-string v0, "action"

	goto/32 :l_WsscFnOIPRkJKSWH_8

	nop

	:l_XebVNsAVJAaDYqPt_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_pwWsoLMFGyLNlALK_13

	nop

	:l_CTSlErjZACMwuZDb_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_lXgwStVxWBbMOZgp_10

	nop

	:l_SjhslvgWGAyLtTKm_15
    return-object v1

	:after_last_instruction

	goto/32 :l_ugZgWZlRStBsZUWO_16

	nop

	:l_VGzNRDjXiGdQSpJo_1
	const v1, 23
	goto/32 :l_jlifjQBfHyCYCVkc_2

	nop

	:l_ugZgWZlRStBsZUWO_16
	goto/32 :before_first_instruction

	:eaEEaJffTmjKsmJO
	goto/32 :l_bxmBKunwzLaNsAIi_17

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UYhAxXzJrHTEuevs_0

	nop

	:l_catVhbUDfmxYilIL_2
    const/16 p1, 0xd2

	goto/32 :l_CYMbvuqJcUDPghvq_3

	nop

	:l_ctySRAKZNMYEWuPJ_1
    const/16 p0, 0x2a

	goto/32 :l_catVhbUDfmxYilIL_2

	nop

	:l_UYhAxXzJrHTEuevs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctySRAKZNMYEWuPJ_1

	nop

	:l_XHNKjFqTfJEQIBcr_5
    int-to-double p0, p3

	goto/32 :l_fCjzOJLoBmPYzgKF_6

	nop

	:l_CYMbvuqJcUDPghvq_3
    mul-int p2, p0, p1

	goto/32 :l_hjsVwjjLtaLEGeCv_4

	nop

	:l_wwLxZTXMMCjggRRj_7
	goto/32 :before_first_instruction

	:l_hjsVwjjLtaLEGeCv_4
    add-int p3, p2, p1

	goto/32 :l_XHNKjFqTfJEQIBcr_5

	nop

	:l_fCjzOJLoBmPYzgKF_6
    return-void

	:after_last_instruction

	goto/32 :l_wwLxZTXMMCjggRRj_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UmBZJFbTTpdUicHb_0

	nop

	:l_IpSQzHoJvkpfwdIX_5
    int-to-double p0, p3

	goto/32 :l_CDtlWVhnSyfjJbrj_6

	nop

	:l_vZOjCXCEfJPnducF_4
    add-int p3, p2, p1

	goto/32 :l_IpSQzHoJvkpfwdIX_5

	nop

	:l_OCAVorJrkArilBKS_7
	goto/32 :before_first_instruction

	:l_swCqLtiySYgrVFwe_2
    const/16 p1, 0xd2

	goto/32 :l_sRPmwwXjjwUxBSfZ_3

	nop

	:l_fPVmgPZCisAMqxXu_1
    const/16 p0, 0x2a

	goto/32 :l_swCqLtiySYgrVFwe_2

	nop

	:l_CDtlWVhnSyfjJbrj_6
    return-void

	:after_last_instruction

	goto/32 :l_OCAVorJrkArilBKS_7

	nop

	:l_sRPmwwXjjwUxBSfZ_3
    mul-int p2, p0, p1

	goto/32 :l_vZOjCXCEfJPnducF_4

	nop

	:l_UmBZJFbTTpdUicHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPVmgPZCisAMqxXu_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ItpEAUTAkYulmCsD_0

	nop

	:l_uiNeglZZzSyajOLs_3
    mul-int p2, p0, p1

	goto/32 :l_DidwnriVJMDUhYij_4

	nop

	:l_zTqpLlgBpcwgTSXx_2
    const/16 p1, 0xd2

	goto/32 :l_uiNeglZZzSyajOLs_3

	nop

	:l_yRORvKOLBuGSWgUi_6
    return-void

	:after_last_instruction

	goto/32 :l_eOTlEfhmPRkxvDzy_7

	nop

	:l_SzcyRlgZLkIUaJuA_5
    int-to-double p0, p3

	goto/32 :l_yRORvKOLBuGSWgUi_6

	nop

	:l_ItpEAUTAkYulmCsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsKvgDyYYztoLinl_1

	nop

	:l_eOTlEfhmPRkxvDzy_7
	goto/32 :before_first_instruction

	:l_WsKvgDyYYztoLinl_1
    const/16 p0, 0x2a

	goto/32 :l_zTqpLlgBpcwgTSXx_2

	nop

	:l_DidwnriVJMDUhYij_4
    add-int p3, p2, p1

	goto/32 :l_SzcyRlgZLkIUaJuA_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EHRWixryFsRPteit_0

	nop

	:l_QYuDFwjXQEBaRyQo_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CMaSWvYjAROwSUTS_16

	nop

	:l_gRfGmmNmxtDvVZtD_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_QYuDFwjXQEBaRyQo_15

	nop

	:l_EHRWixryFsRPteit_0
	const v0, 18
	goto/32 :l_yzhdZBCstgwhTyxZ_1

	nop

	:l_cXaNfEOLagInSGfZ_18
	goto/32 :before_first_instruction

	:ZAamZuGmfmlOGzDW
	goto/32 :l_iCwnPeEuTOynUwre_19

	nop

	:l_TaLYQXJJOwaXPdIK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OJrHEOcBMHDOfTKd_9

	nop

	:l_NbhsqNFlVEqqITFk_5
	goto/32 :ZAamZuGmfmlOGzDW
	:TzymobljmvzLFAjX
	:wyqIJlLfLbYaApAh

	goto/32 :l_XBSBmOXvvHWCXCVv_6

	nop

	:l_iCwnPeEuTOynUwre_19
	goto/32 :wyqIJlLfLbYaApAh
	:l_XbbOgKcCWcxnvKdZ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_CfeFoNUWqVQkzgvx_12

	nop

	:l_RumydOJgnqAZrhsV_2
	add-int v0, v0, v1
	goto/32 :l_zoHxwufVJiMQBqyf_3

	nop

	:l_QcwGJNxQCgvvNeZs_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_gRfGmmNmxtDvVZtD_14

	nop

	:l_yzhdZBCstgwhTyxZ_1
	const v1, 17
	goto/32 :l_RumydOJgnqAZrhsV_2

	nop

	:l_zoHxwufVJiMQBqyf_3
	rem-int v0, v0, v1
	goto/32 :l_VjwHJvtZsaECCuho_4

	nop

	:l_VjwHJvtZsaECCuho_4
	if-lez v0, :gl_FipBwfczSIyTXxKo

	goto/32 :TzymobljmvzLFAjX

	:gl_FipBwfczSIyTXxKo	goto/32 :l_NbhsqNFlVEqqITFk_5

	nop

	:l_XBSBmOXvvHWCXCVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_JqIWjkIWaUUMpDqd_7

	nop

	:l_jumBpCQoAABfXTBM_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_XbbOgKcCWcxnvKdZ_11

	nop

	:l_JqIWjkIWaUUMpDqd_7
    const-string v0, "action"

	goto/32 :l_TaLYQXJJOwaXPdIK_8

	nop

	:l_CMaSWvYjAROwSUTS_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iRqXZDknitzFvmmw_17

	nop

	:l_OJrHEOcBMHDOfTKd_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_jumBpCQoAABfXTBM_10

	nop

	:l_iRqXZDknitzFvmmw_17
    return-object v1

	:after_last_instruction

	goto/32 :l_cXaNfEOLagInSGfZ_18

	nop

	:l_CfeFoNUWqVQkzgvx_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_QcwGJNxQCgvvNeZs_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCBZ)V
    .locals 0

	goto/32 :l_RuwaYzpgcnNIRLLu_0

	nop

	:l_MFMTQvgAOYbcERBG_5
    int-to-double p0, p3

	goto/32 :l_WZHzELIuxYfuvEKM_6

	nop

	:l_eDZYRdhOPkHZHMLb_7
	goto/32 :before_first_instruction

	:l_AuZAEGUahcwshcpS_2
    const/16 p1, 0xd2

	goto/32 :l_GWCFKCdKHVltckUo_3

	nop

	:l_RuwaYzpgcnNIRLLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEkkpZCefZRiBUVs_1

	nop

	:l_JEkkpZCefZRiBUVs_1
    const/16 p0, 0x2a

	goto/32 :l_AuZAEGUahcwshcpS_2

	nop

	:l_WZHzELIuxYfuvEKM_6
    return-void

	:after_last_instruction

	goto/32 :l_eDZYRdhOPkHZHMLb_7

	nop

	:l_yXfUfUDIraTSsBQc_4
    add-int p3, p2, p1

	goto/32 :l_MFMTQvgAOYbcERBG_5

	nop

	:l_GWCFKCdKHVltckUo_3
    mul-int p2, p0, p1

	goto/32 :l_yXfUfUDIraTSsBQc_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZSBC)V
    .locals 0

	goto/32 :l_gOzvXlIoXnNInvpY_0

	nop

	:l_hyuqIQiPLeOrxyMA_4
    add-int p3, p2, p1

	goto/32 :l_whnFSGtnUnayclLK_5

	nop

	:l_VzEcmUBXsWpyvWHX_2
    const/16 p1, 0xd2

	goto/32 :l_crSxKYvDgRvOfYuS_3

	nop

	:l_crSxKYvDgRvOfYuS_3
    mul-int p2, p0, p1

	goto/32 :l_hyuqIQiPLeOrxyMA_4

	nop

	:l_gOzvXlIoXnNInvpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhQgBAqsobiOZTTn_1

	nop

	:l_LhQgBAqsobiOZTTn_1
    const/16 p0, 0x2a

	goto/32 :l_VzEcmUBXsWpyvWHX_2

	nop

	:l_whnFSGtnUnayclLK_5
    int-to-double p0, p3

	goto/32 :l_OVtiZwavFwUGVUMO_6

	nop

	:l_OVtiZwavFwUGVUMO_6
    return-void

	:after_last_instruction

	goto/32 :l_pgvqwhErhNZIylap_7

	nop

	:l_pgvqwhErhNZIylap_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CSBZ)V
    .locals 0

	goto/32 :l_yOooFLhyBEsvyWPZ_0

	nop

	:l_yvjjwlZzBlQIMqpA_2
    const/16 p1, 0xd2

	goto/32 :l_yhbCFoHQYGgtbMQT_3

	nop

	:l_yOooFLhyBEsvyWPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niTXbCLfxryYnYLC_1

	nop

	:l_yhbCFoHQYGgtbMQT_3
    mul-int p2, p0, p1

	goto/32 :l_vdNTcIeXEVaJOZre_4

	nop

	:l_fBJfEMjUneBAvZpp_7
	goto/32 :before_first_instruction

	:l_niTXbCLfxryYnYLC_1
    const/16 p0, 0x2a

	goto/32 :l_yvjjwlZzBlQIMqpA_2

	nop

	:l_SsyodwPIVziTdQFJ_5
    int-to-double p0, p3

	goto/32 :l_LvaePSCglGctuCdF_6

	nop

	:l_LvaePSCglGctuCdF_6
    return-void

	:after_last_instruction

	goto/32 :l_fBJfEMjUneBAvZpp_7

	nop

	:l_vdNTcIeXEVaJOZre_4
    add-int p3, p2, p1

	goto/32 :l_SsyodwPIVziTdQFJ_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zVHenoDXtfdhWMFm_0

	nop

	:l_EVQuSZdoBRkQlXOT_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_DzKgoJlOeyoFOJHR_16

	nop

	:l_RqWXagKooBYdijLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_OvBdbRVGSIIOBfGT_7

	nop

	:l_dLTZGRWcGYKqDeZC_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_xImIufFfncptmqaF_12

	nop

	:l_DzKgoJlOeyoFOJHR_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_ibddYnsOQIAJJrWo_17

	nop

	:l_zVHenoDXtfdhWMFm_0
	const v0, 12
	goto/32 :l_hZYMaBBbTWjIKeGE_1

	nop

	:l_xImIufFfncptmqaF_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_JDWwTpOOPrRuGfQK_13

	nop

	:l_kFoDJvrxjFYWDwaq_19
    return-object v1

	:after_last_instruction

	goto/32 :l_FMGlhNtzdsbpCcTE_20

	nop

	:l_qSesmpmZCvkVzzpl_2
	add-int v0, v0, v1
	goto/32 :l_GYxEhIRNVMaxqYqv_3

	nop

	:l_OvBdbRVGSIIOBfGT_7
    const-string v0, "action"

	goto/32 :l_rhAeFEFzPUdPwBou_8

	nop

	:l_ztUkoGDUIsZvmQAa_5
	goto/32 :PwDMJcbcBZCyzBUa
	:THYJIuoBRVCXuuQU
	:SlTqOxnJYrwEkZia

	goto/32 :l_RqWXagKooBYdijLJ_6

	nop

	:l_GYxEhIRNVMaxqYqv_3
	rem-int v0, v0, v1
	goto/32 :l_RRzbUBgeTqQWGGVu_4

	nop

	:l_kjBSPGRnpAIekSDT_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_lXvJIiRPGvlSlwWs_10

	nop

	:l_rhAeFEFzPUdPwBou_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kjBSPGRnpAIekSDT_9

	nop

	:l_RRzbUBgeTqQWGGVu_4
	if-lez v0, :gl_eUqbwbLAeaECbdoB

	goto/32 :THYJIuoBRVCXuuQU

	:gl_eUqbwbLAeaECbdoB	goto/32 :l_ztUkoGDUIsZvmQAa_5

	nop

	:l_HDnaGLjmisfmAaJq_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kFoDJvrxjFYWDwaq_19

	nop

	:l_XDEBDXwpPOvtIvoZ_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_EVQuSZdoBRkQlXOT_15

	nop

	:l_bffpWBdzdhhXzBRk_21
	goto/32 :SlTqOxnJYrwEkZia
	:l_FMGlhNtzdsbpCcTE_20
	goto/32 :before_first_instruction

	:PwDMJcbcBZCyzBUa
	goto/32 :l_bffpWBdzdhhXzBRk_21

	nop

	:l_JDWwTpOOPrRuGfQK_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_XDEBDXwpPOvtIvoZ_14

	nop

	:l_hZYMaBBbTWjIKeGE_1
	const v1, 30
	goto/32 :l_qSesmpmZCvkVzzpl_2

	nop

	:l_ibddYnsOQIAJJrWo_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HDnaGLjmisfmAaJq_18

	nop

	:l_lXvJIiRPGvlSlwWs_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_dLTZGRWcGYKqDeZC_11

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFCS)V
    .locals 0

	goto/32 :l_hFpqqJrSPsfZijXK_0

	nop

	:l_GDIOrsKVFGovovLN_7
	goto/32 :before_first_instruction

	:l_BedsxEvXsPmrJBPH_2
    const/16 p1, 0xd2

	goto/32 :l_MoNTKNxzaLqlZGtm_3

	nop

	:l_MoNTKNxzaLqlZGtm_3
    mul-int p2, p0, p1

	goto/32 :l_DpELHOnBDzJzyJkH_4

	nop

	:l_DpELHOnBDzJzyJkH_4
    add-int p3, p2, p1

	goto/32 :l_eNAYedsFdtRsnMJR_5

	nop

	:l_nFBKLUWfFlJkqlBK_1
    const/16 p0, 0x2a

	goto/32 :l_BedsxEvXsPmrJBPH_2

	nop

	:l_ohrztITQuoPRvMqD_6
    return-void

	:after_last_instruction

	goto/32 :l_GDIOrsKVFGovovLN_7

	nop

	:l_hFpqqJrSPsfZijXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFBKLUWfFlJkqlBK_1

	nop

	:l_eNAYedsFdtRsnMJR_5
    int-to-double p0, p3

	goto/32 :l_ohrztITQuoPRvMqD_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;SBFC)V
    .locals 0

	goto/32 :l_HArSvpagNPiCGPyv_0

	nop

	:l_gUftnfgRcMRkNoWm_5
    int-to-double p0, p3

	goto/32 :l_PdkoEjGSVpgyMTLs_6

	nop

	:l_EqksUouvjUyFxoNX_1
    const/16 p0, 0x2a

	goto/32 :l_fuLfuZmyOLiEHWQa_2

	nop

	:l_fuLfuZmyOLiEHWQa_2
    const/16 p1, 0xd2

	goto/32 :l_UyhYSiJjgPDJaKFu_3

	nop

	:l_PdkoEjGSVpgyMTLs_6
    return-void

	:after_last_instruction

	goto/32 :l_ejIogupFdMhHmzrS_7

	nop

	:l_UyhYSiJjgPDJaKFu_3
    mul-int p2, p0, p1

	goto/32 :l_FbLHhaLFZUZvZEyj_4

	nop

	:l_FbLHhaLFZUZvZEyj_4
    add-int p3, p2, p1

	goto/32 :l_gUftnfgRcMRkNoWm_5

	nop

	:l_HArSvpagNPiCGPyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqksUouvjUyFxoNX_1

	nop

	:l_ejIogupFdMhHmzrS_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BCFS)V
    .locals 0

	goto/32 :l_QFhqsaouykIZCDKk_0

	nop

	:l_ByefRdiHcoIsxhQM_7
	goto/32 :before_first_instruction

	:l_flzoCgzSMAtsiazQ_2
    const/16 p1, 0xd2

	goto/32 :l_vVXwPvcxLOfPXzhR_3

	nop

	:l_QFhqsaouykIZCDKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbtoLfodHHjanKdM_1

	nop

	:l_vVXwPvcxLOfPXzhR_3
    mul-int p2, p0, p1

	goto/32 :l_dAqxnJzzLTXybtZt_4

	nop

	:l_MCOGVpvSXVDmaexg_5
    int-to-double p0, p3

	goto/32 :l_vxHsGhuSYIhzBhFS_6

	nop

	:l_vxHsGhuSYIhzBhFS_6
    return-void

	:after_last_instruction

	goto/32 :l_ByefRdiHcoIsxhQM_7

	nop

	:l_hbtoLfodHHjanKdM_1
    const/16 p0, 0x2a

	goto/32 :l_flzoCgzSMAtsiazQ_2

	nop

	:l_dAqxnJzzLTXybtZt_4
    add-int p3, p2, p1

	goto/32 :l_MCOGVpvSXVDmaexg_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rGIZekKLDwHTtiSS_0

	nop

	:l_tcdWkBFmpdiCSjHb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OQmhhRCDdzGycRrQ_9

	nop

	:l_OQmhhRCDdzGycRrQ_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_xFqLYtTOYpRTpiXY_10

	nop

	:l_HArmWaUTTRXHaZVx_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_BNXlinlIQsLhTnFx_20

	nop

	:l_ELZCBLZyeyGOdVBf_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_AbwrTTfHwEJiHWzt_15

	nop

	:l_hQghRIlqpyLFpnLt_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_wlznjKswSSFWpbWO_17

	nop

	:l_BNXlinlIQsLhTnFx_20
    move-object v3, p2

	goto/32 :l_ZqegGPSVRTXUeiCm_21

	nop

	:l_rGIZekKLDwHTtiSS_0
	const v0, 23
	goto/32 :l_QxqARVAqlMugmvHW_1

	nop

	:l_RVCJYvayWjgwhREG_23
	goto/32 :before_first_instruction

	:WkIPKFESYIOTjnYG
	goto/32 :l_IuyuIjPLfpjSbZOk_24

	nop

	:l_QxqARVAqlMugmvHW_1
	const v1, 16
	goto/32 :l_loIlGzgffyMzXTLt_2

	nop

	:l_vvnxRsVHDEyekeuq_4
	if-lez v0, :gl_ZkhqYIehRrHMsDev

	goto/32 :bidzWIPLcyEpSMIB

	:gl_ZkhqYIehRrHMsDev	goto/32 :l_kVhoXQOhKMgspcly_5

	nop

	:l_loIlGzgffyMzXTLt_2
	add-int v0, v0, v1
	goto/32 :l_rrtPyvXersucwZxJ_3

	nop

	:l_AbwrTTfHwEJiHWzt_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_hQghRIlqpyLFpnLt_16

	nop

	:l_xFqLYtTOYpRTpiXY_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_lfeFTRNfnaMhUjuY_11

	nop

	:l_IuyuIjPLfpjSbZOk_24
	goto/32 :FRKKOHPJQvfIhXXN
	:l_szfJwVteOpQknyCb_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_hLilwvTdrygtkGKc_13

	nop

	:l_kVhoXQOhKMgspcly_5
	goto/32 :WkIPKFESYIOTjnYG
	:bidzWIPLcyEpSMIB
	:FRKKOHPJQvfIhXXN

	goto/32 :l_BlMRvElSndRFFQvL_6

	nop

	:l_wlznjKswSSFWpbWO_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_BPSzJYxXkmVLMhYJ_18

	nop

	:l_hLilwvTdrygtkGKc_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ELZCBLZyeyGOdVBf_14

	nop

	:l_rrtPyvXersucwZxJ_3
	rem-int v0, v0, v1
	goto/32 :l_vvnxRsVHDEyekeuq_4

	nop

	:l_vEWPJolvfAeeJkox_7
    const-string v0, "action"

	goto/32 :l_tcdWkBFmpdiCSjHb_8

	nop

	:l_ZqegGPSVRTXUeiCm_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UtrRgzJTPEeQKYRd_22

	nop

	:l_lfeFTRNfnaMhUjuY_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_szfJwVteOpQknyCb_12

	nop

	:l_UtrRgzJTPEeQKYRd_22
    return-object v1

	:after_last_instruction

	goto/32 :l_RVCJYvayWjgwhREG_23

	nop

	:l_BPSzJYxXkmVLMhYJ_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_HArmWaUTTRXHaZVx_19

	nop

	:l_BlMRvElSndRFFQvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "action"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_vEWPJolvfAeeJkox_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cPUPNaNeDHJPgkNp_0

	nop

	:l_XhCxNwwTgrMAsAKq_7
	goto/32 :before_first_instruction

	:l_ymqfUnNiPUaFuPFW_3
    mul-int p2, p0, p1

	goto/32 :l_ByGZHSfGoaYFkQfg_4

	nop

	:l_cPUPNaNeDHJPgkNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGGSDEiJtNEyizQs_1

	nop

	:l_HbOTTuSsgZSONNyt_2
    const/16 p1, 0xd2

	goto/32 :l_ymqfUnNiPUaFuPFW_3

	nop

	:l_mjweSXwXhRXcImUn_5
    int-to-double p0, p3

	goto/32 :l_ENGYVZlTPkKEedFU_6

	nop

	:l_ByGZHSfGoaYFkQfg_4
    add-int p3, p2, p1

	goto/32 :l_mjweSXwXhRXcImUn_5

	nop

	:l_ENGYVZlTPkKEedFU_6
    return-void

	:after_last_instruction

	goto/32 :l_XhCxNwwTgrMAsAKq_7

	nop

	:l_yGGSDEiJtNEyizQs_1
    const/16 p0, 0x2a

	goto/32 :l_HbOTTuSsgZSONNyt_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_iJTnyNRRMBuzFMHJ_0

	nop

	:l_gQfaSsWoTeaOcRMj_5
    int-to-double p0, p3

	goto/32 :l_YfJCgrIEqqzOuiWq_6

	nop

	:l_GEkXHrikyDhbtYfr_1
    const/16 p0, 0x2a

	goto/32 :l_RESEBpFzeDkNLkHi_2

	nop

	:l_iJTnyNRRMBuzFMHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEkXHrikyDhbtYfr_1

	nop

	:l_fFveOcPErwqsOWEa_7
	goto/32 :before_first_instruction

	:l_gLGQOXqZMedwRFDh_4
    add-int p3, p2, p1

	goto/32 :l_gQfaSsWoTeaOcRMj_5

	nop

	:l_ewhoSrfHPKjzPtdB_3
    mul-int p2, p0, p1

	goto/32 :l_gLGQOXqZMedwRFDh_4

	nop

	:l_RESEBpFzeDkNLkHi_2
    const/16 p1, 0xd2

	goto/32 :l_ewhoSrfHPKjzPtdB_3

	nop

	:l_YfJCgrIEqqzOuiWq_6
    return-void

	:after_last_instruction

	goto/32 :l_fFveOcPErwqsOWEa_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ltBFovYKGEPBtlYy_0

	nop

	:l_WHeCZxYsnwlmcNHW_7
	goto/32 :before_first_instruction

	:l_JsiaAiMvlVjuRZPQ_1
    const/16 p0, 0x2a

	goto/32 :l_SqvOuhKuYdVpURnC_2

	nop

	:l_WtciqYWNKnvObzqy_6
    return-void

	:after_last_instruction

	goto/32 :l_WHeCZxYsnwlmcNHW_7

	nop

	:l_exlycfwrKQDCuech_4
    add-int p3, p2, p1

	goto/32 :l_vUyfiDsNYTLLkxmt_5

	nop

	:l_ulktfHFpMHnOEwAv_3
    mul-int p2, p0, p1

	goto/32 :l_exlycfwrKQDCuech_4

	nop

	:l_SqvOuhKuYdVpURnC_2
    const/16 p1, 0xd2

	goto/32 :l_ulktfHFpMHnOEwAv_3

	nop

	:l_ltBFovYKGEPBtlYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsiaAiMvlVjuRZPQ_1

	nop

	:l_vUyfiDsNYTLLkxmt_5
    int-to-double p0, p3

	goto/32 :l_WtciqYWNKnvObzqy_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_FLZqDdDvwtdDQmwD_0

	nop

	:l_JAIGWlxUEJLufkol_2
	add-int v0, v0, v1
	goto/32 :l_uiXMpKdWoFWthxuW_3

	nop

	:l_vWJWDmcnrNgncjZv_24
	goto/32 :before_first_instruction

	:PodVGxDylyfomLWg
	goto/32 :l_lmnnjEgHgWooymFx_25

	nop

	:l_lOkttAsiaFNYmgRi_10
    cmp-long v2, p0, v0

	goto/32 :l_qCxYpTZUSiPXgtNB_11

	nop

	:l_YzANAnfCFIfGeplD_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_BcVhicRJiiRuWonv_23

	nop

	:l_pHTifDKFVLjLkczn_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_RTHqLnSoutulMVFn_18

	nop

	:l_BLHxGoJmXeSorMaA_4
	if-lez v0, :gl_CqFuXnOSFrPgfwsE

	goto/32 :JHCgmEbDjMgAronc

	:gl_CqFuXnOSFrPgfwsE	goto/32 :l_AAuRLbhKTxoYmRWd_5

	nop

	:l_wDvQmqdwrtquSnpe_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_yjpfxOlbNcbNKJTk_20

	nop

	:l_TXudFLiXigVeqqbl_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_oAUeYbbXlMREzomq_14

	nop

	:l_aizhDoWnYPuvWrho_1
	const v1, 21
	goto/32 :l_JAIGWlxUEJLufkol_2

	nop

	:l_DLBNutbXYgNxsnbt_7
    const-string/jumbo v0, "unit"

	goto/32 :l_FuWxiiABHtFLbCEz_8

	nop

	:l_oAUeYbbXlMREzomq_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_WmggcOaaMVoaOBfI_15

	nop

	:l_uiXMpKdWoFWthxuW_3
	rem-int v0, v0, v1
	goto/32 :l_BLHxGoJmXeSorMaA_4

	nop

	:l_WmggcOaaMVoaOBfI_15
    cmp-long v2, p0, v0

	goto/32 :l_KNCByBZloIDucCjc_16

	nop

	:l_psjEbDMxXNFsrJfY_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YzANAnfCFIfGeplD_22

	nop

	:l_yjpfxOlbNcbNKJTk_20
    long-to-double v0, v0

	goto/32 :l_psjEbDMxXNFsrJfY_21

	nop

	:l_FLZqDdDvwtdDQmwD_0
	const v0, 15
	goto/32 :l_aizhDoWnYPuvWrho_1

	nop

	:l_KNCByBZloIDucCjc_16
	if-eqz v2, :gl_iijYatovGPlrXiTN

	goto/32 :cond_1

	:gl_iijYatovGPlrXiTN
	goto/32 :l_pHTifDKFVLjLkczn_17

	nop

	:l_RTHqLnSoutulMVFn_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_wDvQmqdwrtquSnpe_19

	nop

	:l_lmnnjEgHgWooymFx_25
	goto/32 :boltyfryfwbaxgWR
	:l_AAuRLbhKTxoYmRWd_5
	goto/32 :PodVGxDylyfomLWg
	:JHCgmEbDjMgAronc
	:boltyfryfwbaxgWR

	goto/32 :l_BzNVzkbLyUuMOdMH_6

	nop

	:l_nSxineOZiBxzaBOr_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_TXudFLiXigVeqqbl_13

	nop

	:l_BzNVzkbLyUuMOdMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_DLBNutbXYgNxsnbt_7

	nop

	:l_uXAlxgoHBNgCWHKZ_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_lOkttAsiaFNYmgRi_10

	nop

	:l_FuWxiiABHtFLbCEz_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_uXAlxgoHBNgCWHKZ_9

	nop

	:l_qCxYpTZUSiPXgtNB_11
	if-eqz v2, :gl_nXvpnpWmlivVnANs

	goto/32 :cond_0

	:gl_nXvpnpWmlivVnANs
	goto/32 :l_nSxineOZiBxzaBOr_12

	nop

	:l_BcVhicRJiiRuWonv_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_vWJWDmcnrNgncjZv_24

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oLTXkApUehdbWrsn_0

	nop

	:l_OBfIwmFeMURiuAPe_5
    int-to-double p0, p3

	goto/32 :l_TsjpBVmvJHohsCrK_6

	nop

	:l_oLTXkApUehdbWrsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbOeJIWTUJeohcVf_1

	nop

	:l_ncMlHsSyEAfwbDZn_2
    const/16 p1, 0xd2

	goto/32 :l_hganaaebUcVXoiBs_3

	nop

	:l_HbOeJIWTUJeohcVf_1
    const/16 p0, 0x2a

	goto/32 :l_ncMlHsSyEAfwbDZn_2

	nop

	:l_iYJbCOGnYLRSOSJz_4
    add-int p3, p2, p1

	goto/32 :l_OBfIwmFeMURiuAPe_5

	nop

	:l_hganaaebUcVXoiBs_3
    mul-int p2, p0, p1

	goto/32 :l_iYJbCOGnYLRSOSJz_4

	nop

	:l_vWWAWxoNkNBNJIOb_7
	goto/32 :before_first_instruction

	:l_TsjpBVmvJHohsCrK_6
    return-void

	:after_last_instruction

	goto/32 :l_vWWAWxoNkNBNJIOb_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_xXuUnEDQxnuBTmNw_0

	nop

	:l_whHZwgsTzhEMOubr_6
    return-void

	:after_last_instruction

	goto/32 :l_IzohiKHkYXkVGoqG_7

	nop

	:l_WYRcUZUHmQJtkclM_4
    add-int p3, p2, p1

	goto/32 :l_GHJuLAjrBEiODmuN_5

	nop

	:l_UoKOxhvbaeHukyyD_2
    const/16 p1, 0xd2

	goto/32 :l_roWwwsAITWCwmviw_3

	nop

	:l_roWwwsAITWCwmviw_3
    mul-int p2, p0, p1

	goto/32 :l_WYRcUZUHmQJtkclM_4

	nop

	:l_xXuUnEDQxnuBTmNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIjyBrXwpdMuBhVA_1

	nop

	:l_AIjyBrXwpdMuBhVA_1
    const/16 p0, 0x2a

	goto/32 :l_UoKOxhvbaeHukyyD_2

	nop

	:l_IzohiKHkYXkVGoqG_7
	goto/32 :before_first_instruction

	:l_GHJuLAjrBEiODmuN_5
    int-to-double p0, p3

	goto/32 :l_whHZwgsTzhEMOubr_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MqasAbYgCSKBEvmm_0

	nop

	:l_MqasAbYgCSKBEvmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaxGyYxHixhZZRqe_1

	nop

	:l_AaxGyYxHixhZZRqe_1
    const/16 p0, 0x2a

	goto/32 :l_XqsIeRssLhyvkjQz_2

	nop

	:l_XqsIeRssLhyvkjQz_2
    const/16 p1, 0xd2

	goto/32 :l_cadYaXgJjdaCMMce_3

	nop

	:l_tutPVrvpyeixWjdg_4
    add-int p3, p2, p1

	goto/32 :l_mngwCcDwZKIEnHOC_5

	nop

	:l_cNwjJfRXwSltBkkW_6
    return-void

	:after_last_instruction

	goto/32 :l_PSHYHYNWqvEEdOsO_7

	nop

	:l_mngwCcDwZKIEnHOC_5
    int-to-double p0, p3

	goto/32 :l_cNwjJfRXwSltBkkW_6

	nop

	:l_cadYaXgJjdaCMMce_3
    mul-int p2, p0, p1

	goto/32 :l_tutPVrvpyeixWjdg_4

	nop

	:l_PSHYHYNWqvEEdOsO_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_ntQQyahQJcvGkmuX_0

	nop

	:l_nFUsEwelmoDOECub_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_IrECKGcijgfCqzap_12

	nop

	:l_yDFGiRtcXBVVWBRb_4
	if-lez v0, :gl_JDApKhyeJWUhBShy

	goto/32 :QXPDicAsSaJImkQn

	:gl_JDApKhyeJWUhBShy	goto/32 :l_hdGKRSiNWzlzNzEP_5

	nop

	:l_IrECKGcijgfCqzap_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_awTvwvhZvVqQhlzk_13

	nop

	:l_ntQQyahQJcvGkmuX_0
	const v0, 21
	goto/32 :l_RolrYSUtZSJeBPBK_1

	nop

	:l_hdGKRSiNWzlzNzEP_5
	goto/32 :YTxImkhInEcffgMV
	:QXPDicAsSaJImkQn
	:AHtOqLjRXKtlMdyn

	goto/32 :l_LsmasXKjyJetLeGt_6

	nop

	:l_kviqIqQfxGsGIDVg_7
    const-string/jumbo v0, "unit"

	goto/32 :l_CyZSZnwWDaGzlJOV_8

	nop

	:l_LsmasXKjyJetLeGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_kviqIqQfxGsGIDVg_7

	nop

	:l_rRJTxWYXWcklabub_2
	add-int v0, v0, v1
	goto/32 :l_PKOCKRdQQllzcXoD_3

	nop

	:l_RolrYSUtZSJeBPBK_1
	const v1, 26
	goto/32 :l_rRJTxWYXWcklabub_2

	nop

	:l_BVwDSobyKhudABgd_14
    return v1

	:after_last_instruction

	goto/32 :l_mXvAFZuIAlPVRTNa_15

	nop

	:l_awTvwvhZvVqQhlzk_13
    long-to-int v1, v0

	goto/32 :l_BVwDSobyKhudABgd_14

	nop

	:l_PKOCKRdQQllzcXoD_3
	rem-int v0, v0, v1
	goto/32 :l_yDFGiRtcXBVVWBRb_4

	nop

	:l_CyZSZnwWDaGzlJOV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_CaPTiMgGuTQhvRbJ_9

	nop

	:l_mXvAFZuIAlPVRTNa_15
	goto/32 :before_first_instruction

	:YTxImkhInEcffgMV
	goto/32 :l_ZGFClZPksJwLvnYG_16

	nop

	:l_CaPTiMgGuTQhvRbJ_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_KBIiVtmKvOjmTNmi_10

	nop

	:l_KBIiVtmKvOjmTNmi_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_nFUsEwelmoDOECub_11

	nop

	:l_ZGFClZPksJwLvnYG_16
	goto/32 :AHtOqLjRXKtlMdyn
.end method

.method public static final toIsoString-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mhcujmmhciLXIzjc_0

	nop

	:l_eVOvWcWQSurNnnhb_5
    int-to-double p0, p3

	goto/32 :l_hIblmBipvBTWThwQ_6

	nop

	:l_IZLDprtHuUDQmvCC_1
    const/16 p0, 0x2a

	goto/32 :l_TsLjmJBVQgKssUrz_2

	nop

	:l_TsLjmJBVQgKssUrz_2
    const/16 p1, 0xd2

	goto/32 :l_NyobYyMqShnOwKwn_3

	nop

	:l_hIblmBipvBTWThwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pNIvzDcnaSdzThKB_7

	nop

	:l_pNIvzDcnaSdzThKB_7
	goto/32 :before_first_instruction

	:l_qkjfauReSeeIkXiy_4
    add-int p3, p2, p1

	goto/32 :l_eVOvWcWQSurNnnhb_5

	nop

	:l_mhcujmmhciLXIzjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZLDprtHuUDQmvCC_1

	nop

	:l_NyobYyMqShnOwKwn_3
    mul-int p2, p0, p1

	goto/32 :l_qkjfauReSeeIkXiy_4

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_DsWiwwPLPkqeohJM_0

	nop

	:l_DYvzgBpFplQKPBHI_7
	goto/32 :before_first_instruction

	:l_DsWiwwPLPkqeohJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOmjBUbWITsrsrtv_1

	nop

	:l_QzuRuITdWgAcZrRt_4
    add-int p3, p2, p1

	goto/32 :l_lStZUWzrRqCndpvg_5

	nop

	:l_qDkrNbbqhifMGgQg_6
    return-void

	:after_last_instruction

	goto/32 :l_DYvzgBpFplQKPBHI_7

	nop

	:l_lStZUWzrRqCndpvg_5
    int-to-double p0, p3

	goto/32 :l_qDkrNbbqhifMGgQg_6

	nop

	:l_oZSTPbxERyDdNwtl_2
    const/16 p1, 0xd2

	goto/32 :l_TnIuOBRkNWvOExnO_3

	nop

	:l_TnIuOBRkNWvOExnO_3
    mul-int p2, p0, p1

	goto/32 :l_QzuRuITdWgAcZrRt_4

	nop

	:l_wOmjBUbWITsrsrtv_1
    const/16 p0, 0x2a

	goto/32 :l_oZSTPbxERyDdNwtl_2

	nop

.end method

.method public static final toIsoString-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DfdaLcSQBxcMFWTB_0

	nop

	:l_QtsbIIuuJrXOOaoX_4
    add-int p3, p2, p1

	goto/32 :l_yUHpMnQZouIjjaQh_5

	nop

	:l_scwiXIXNIRqcxwxg_1
    const/16 p0, 0x2a

	goto/32 :l_HAYCCqVzbqgdFtpd_2

	nop

	:l_yUHpMnQZouIjjaQh_5
    int-to-double p0, p3

	goto/32 :l_zdSmKWeVzYNyBFAm_6

	nop

	:l_DfdaLcSQBxcMFWTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scwiXIXNIRqcxwxg_1

	nop

	:l_HAYCCqVzbqgdFtpd_2
    const/16 p1, 0xd2

	goto/32 :l_VbdLrZxQbseHvQdj_3

	nop

	:l_qwaEylmKTOTVWhOZ_7
	goto/32 :before_first_instruction

	:l_zdSmKWeVzYNyBFAm_6
    return-void

	:after_last_instruction

	goto/32 :l_qwaEylmKTOTVWhOZ_7

	nop

	:l_VbdLrZxQbseHvQdj_3
    mul-int p2, p0, p1

	goto/32 :l_QtsbIIuuJrXOOaoX_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_kCBFDAAQVCOLHqVy_0

	nop

	:l_ruiTBLhfldHloElb_48
	if-nez v21, :gl_ltGlWEDPWTdqicpA

	goto/32 :cond_5

	:gl_ltGlWEDPWTdqicpA
	goto/32 :l_NVaDoSUFvSlDVPHi_49

	nop

	:l_EZPyVisjuMOJswwo_57
	if-nez v22, :gl_RMRFtnUuJpDyNLXd

	goto/32 :cond_8

	:gl_RMRFtnUuJpDyNLXd
    .line 1073
	goto/32 :l_CmIfoYauDjYzerWk_58

	nop

	:l_FajrlWvqvzfsRhAi_53
	if-nez v20, :gl_LjxPFIhwvUXpbRHr

	goto/32 :cond_7

	:gl_LjxPFIhwvUXpbRHr
    .line 1070
	goto/32 :l_FWsebLtMuZmnKuId_54

	nop

	:l_nFmMDzLxWNkZakUx_68
    const/16 v24, 0x1

	goto/32 :l_RWExSPrdGuTktZkr_69

	nop

	:l_sImZcxfsvByNEyUZ_36
    const/4 v1, 0x1

	goto/32 :l_jMconNDuSQOScazh_37

	nop

	:l_pPjiDypuWnSgWgFw_51
    const/4 v3, 0x0

    :cond_6
    :goto_4
	goto/32 :l_tnDcfLGTldVcdfCe_52

	nop

	:l_lQlWxCepmbHBgKCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_NZqDFiCoBOJihZPC_7

	nop

	:l_JKnvjBUONURwnyai_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_WSgrPGgGwWoeNCxs_61

	nop

	:l_MACJQjvXBYJjlsmt_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_XGCneClNTnLWMLKp_23

	nop

	:l_iiSRJGGyMkPuDzdu_13
    const/16 v1, 0x2d

	goto/32 :l_FRKJxHkhVqgTbmyc_14

	nop

	:l_fhqhTQyNAeQDNyBA_82
	goto/32 :before_first_instruction

	:pOXmaYqKGkgjqocw
	goto/32 :l_ULYNvTOhPTakYUlN_83

	nop

	:l_IkwqiWCUfOZmFZPm_15
    const-string v1, "PT"

	goto/32 :l_CIGDvWQplfkbVGOE_16

	nop

	:l_wRueTdJpSIoAfNWq_1
	const v1, 20
	goto/32 :l_QsoIGpKATDaMeooI_2

	nop

	:l_klpzxEQJPXnPEwBe_40
	if-eqz v15, :gl_uEDheVQYoxjkYKuQ

	goto/32 :cond_4

	:gl_uEDheVQYoxjkYKuQ
	goto/32 :l_LKEHJgZxtSfCbYgz_41

	nop

	:l_opKBdQIUxLtLuwRS_72
    move v4, v15

	goto/32 :l_ULrVkHsBPmPPhQjo_73

	nop

	:l_WSgrPGgGwWoeNCxs_61
	if-eqz v21, :gl_JsYYsfMYhvqgJVjl

	goto/32 :cond_a

	:gl_JsYYsfMYhvqgJVjl
	goto/32 :l_jbjKiwuyKFrTEqSB_62

	nop

	:l_hwQWeofkWAYijlTO_64
    goto :goto_5

    :cond_9
	goto/32 :l_vQsQVnhOZfVkUuLl_65

	nop

	:l_CmIfoYauDjYzerWk_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CNlayyzeeDXYjoDT_59

	nop

	:l_WwJGJAxwVbapoCsb_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_vtYnAYVsxfxdqiRt_12

	nop

	:l_FRKJxHkhVqgTbmyc_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_IkwqiWCUfOZmFZPm_15

	nop

	:l_NDgxXThCWgxKfMFN_5
	goto/32 :pOXmaYqKGkgjqocw
	:ToTkVXNiFOrjQiqd
	:afbpoEDRCzJxDwFS

	goto/32 :l_lQlWxCepmbHBgKCb_6

	nop

	:l_FstICQyIaWiXkDbX_35
	if-nez v5, :gl_QhduTrVrEaBzjYsF

	goto/32 :cond_2

	:gl_QhduTrVrEaBzjYsF
	goto/32 :l_sImZcxfsvByNEyUZ_36

	nop

	:l_xXdFdYxyyyKQSNFr_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_FiaxZMkRiPkWTfXv_75

	nop

	:l_wSkbyUMjMCoOjzBw_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_NqcvQEVOFmFvArZS_28

	nop

	:l_vtYnAYVsxfxdqiRt_12
	if-nez v1, :gl_ycBsLQXrBkqnnEWF

	goto/32 :cond_0

	:gl_ycBsLQXrBkqnnEWF
	goto/32 :l_iiSRJGGyMkPuDzdu_13

	nop

	:l_wRYYOGomTCToyVty_33
    const/4 v4, 0x0

	goto/32 :l_SCYzTdvrCpRMnRst_34

	nop

	:l_CNlayyzeeDXYjoDT_59
    const/16 v2, 0x4d

	goto/32 :l_JKnvjBUONURwnyai_60

	nop

	:l_jMconNDuSQOScazh_37
    goto :goto_1

    :cond_2
	goto/32 :l_IGhEAPScWoBURAUB_38

	nop

	:l_gVipqASCrLHDFnNL_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_FseJAdzOkQZQkGdZ_30

	nop

	:l_GhnJrlZbMFOwMbzF_55
    const/16 v2, 0x48

	goto/32 :l_AfhzXEEoSYXgpZxA_56

	nop

	:l_vQsQVnhOZfVkUuLl_65
    move-wide/from16 v25, v7

	goto/32 :l_EsvSKWpLBxyKKSnz_66

	nop

	:l_FseJAdzOkQZQkGdZ_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_CThezBjWBLWKfhip_31

	nop

	:l_NiETtHwWckPsJYzq_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_MACJQjvXBYJjlsmt_22

	nop

	:l_SCYzTdvrCpRMnRst_34
    cmp-long v5, v7, v1

	goto/32 :l_FstICQyIaWiXkDbX_35

	nop

	:l_LKEHJgZxtSfCbYgz_41
	if-nez v16, :gl_hqKOhdQwCBYdrNxC

	goto/32 :cond_3

	:gl_hqKOhdQwCBYdrNxC
	goto/32 :l_pnpLDYyiFRKnEZUn_42

	nop

	:l_ULrVkHsBPmPPhQjo_73
    move/from16 v5, v16

	goto/32 :l_xXdFdYxyyyKQSNFr_74

	nop

	:l_AfhzXEEoSYXgpZxA_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_EZPyVisjuMOJswwo_57

	nop

	:l_qpewnfOldQOQJAAA_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_klpzxEQJPXnPEwBe_40

	nop

	:l_kCBFDAAQVCOLHqVy_0
	const v0, 12
	goto/32 :l_wRueTdJpSIoAfNWq_1

	nop

	:l_BmWGZydCGMwdALyr_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_oeytNvqteCsChILl_80

	nop

	:l_YRZoUHzSaWbEVcQo_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_LAWuiTWkUjfaFBwy_20

	nop

	:l_qHvhNpKLnUsszpjy_32
    const/4 v3, 0x1

	goto/32 :l_wRYYOGomTCToyVty_33

	nop

	:l_FWsebLtMuZmnKuId_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GhnJrlZbMFOwMbzF_55

	nop

	:l_CThezBjWBLWKfhip_31
    const-wide/16 v1, 0x0

	goto/32 :l_qHvhNpKLnUsszpjy_32

	nop

	:l_jbjKiwuyKFrTEqSB_62
	if-eqz v20, :gl_HfIeCIpuLhuGpPAz

	goto/32 :cond_9

	:gl_HfIeCIpuLhuGpPAz
	goto/32 :l_IEssJUleXAimTGnB_63

	nop

	:l_CIGDvWQplfkbVGOE_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_QttUHUFuQkJkLUxP_17

	nop

	:l_MVgynLLtvqDPmFMM_3
	rem-int v0, v0, v1
	goto/32 :l_XiWDwsHOPIoZxqKy_4

	nop

	:l_yLcFGuAZfRrMGQyT_43
    const/4 v1, 0x0

	goto/32 :l_DtkSmJcDcxedHFrY_44

	nop

	:l_LAWuiTWkUjfaFBwy_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_NiETtHwWckPsJYzq_21

	nop

	:l_QttUHUFuQkJkLUxP_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_AEONBYldagNqNhua_18

	nop

	:l_NZqDFiCoBOJihZPC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xTeIzbbaQXrBoZBH_8

	nop

	:l_tnDcfLGTldVcdfCe_52
    move/from16 v22, v3

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_FajrlWvqvzfsRhAi_53

	nop

	:l_ALAdBEpejOxeLqoL_50
    goto :goto_4

    :cond_5
	goto/32 :l_pPjiDypuWnSgWgFw_51

	nop

	:l_gPEmpBHyncCvOudG_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BmWGZydCGMwdALyr_79

	nop

	:l_IGhEAPScWoBURAUB_38
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_qpewnfOldQOQJAAA_39

	nop

	:l_gfWEmtoAKHQXkDQq_47
	if-eqz v14, :gl_WhXiQtjFVFXvyTJv

	goto/32 :cond_6

	:gl_WhXiQtjFVFXvyTJv
	goto/32 :l_ruiTBLhfldHloElb_48

	nop

	:l_EsvSKWpLBxyKKSnz_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_yFUlFkWZykLHahtN_67

	nop

	:l_RWExSPrdGuTktZkr_69
    const/16 v6, 0x9

	goto/32 :l_ZlVHfWkAbirCaUXW_70

	nop

	:l_YoaAoJRuIMGiFyJx_77
    invoke-static/range {v1 .. v8}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1078
    :goto_6
    nop

    .line 1500
    .end local v14    # "minutes":I
    .end local v15    # "seconds":I
    .end local v16    # "nanoseconds":I
    .end local v17    # "hours":J
    .end local v19    # "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    .end local v20    # "hasHours":Z
    .end local v21    # "hasSeconds":Z
    .end local v22    # "hasMinutes":Z
    .end local v25    # "hours":J
    nop

    .line 1079
    .end local v11    # "arg0$iv":J
    .end local v13    # "$i$f$toComponents-impl":I
    nop

    .line 1056
    .end local v9    # "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_gPEmpBHyncCvOudG_78

	nop

	:l_BAutxYJXtmKHQUOV_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_SVeFUQyKAecOeUug_25

	nop

	:l_HmyFSLvEGKXiMBsd_45
    const/4 v1, 0x1

    :goto_3
	goto/32 :l_NUVMdLKBkEkKTooR_46

	nop

	:l_ZlVHfWkAbirCaUXW_70
    move-wide/from16 v1, p0

	goto/32 :l_KjZEDVgnFJXsTuHf_71

	nop

	:l_SVeFUQyKAecOeUug_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_TVNlSnimgBqNMBLk_26

	nop

	:l_NUVMdLKBkEkKTooR_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_gfWEmtoAKHQXkDQq_47

	nop

	:l_DtkSmJcDcxedHFrY_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_HmyFSLvEGKXiMBsd_45

	nop

	:l_pnpLDYyiFRKnEZUn_42
    goto :goto_2

    :cond_3
	goto/32 :l_yLcFGuAZfRrMGQyT_43

	nop

	:l_fgSoKlzRNJdfOnXV_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_FsthWfWZvrvtWbfl_10

	nop

	:l_XGCneClNTnLWMLKp_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_BAutxYJXtmKHQUOV_24

	nop

	:l_IEssJUleXAimTGnB_63
	if-eqz v22, :gl_kHcDqJVnepjIBlFf

	goto/32 :cond_9

	:gl_kHcDqJVnepjIBlFf
	goto/32 :l_hwQWeofkWAYijlTO_64

	nop

	:l_KjZEDVgnFJXsTuHf_71
    move-object v3, v9

	goto/32 :l_opKBdQIUxLtLuwRS_72

	nop

	:l_RCppYSaAsuGIRdTZ_81
    return-object v0

	:after_last_instruction

	goto/32 :l_fhqhTQyNAeQDNyBA_82

	nop

	:l_oeytNvqteCsChILl_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_RCppYSaAsuGIRdTZ_81

	nop

	:l_FiaxZMkRiPkWTfXv_75
    move-object/from16 v7, v23

	goto/32 :l_mNWOMPgrJkyCIgYJ_76

	nop

	:l_yFUlFkWZykLHahtN_67
    const-string v23, "S"

	goto/32 :l_nFmMDzLxWNkZakUx_68

	nop

	:l_ULYNvTOhPTakYUlN_83
	goto/32 :afbpoEDRCzJxDwFS
	:l_XiWDwsHOPIoZxqKy_4
	if-lez v0, :gl_ukPrmjbVrLNMQvox

	goto/32 :ToTkVXNiFOrjQiqd

	:gl_ukPrmjbVrLNMQvox	goto/32 :l_NDgxXThCWgxKfMFN_5

	nop

	:l_xTeIzbbaQXrBoZBH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fgSoKlzRNJdfOnXV_9

	nop

	:l_NqcvQEVOFmFvArZS_28
    move-wide v7, v1

	goto/32 :l_gVipqASCrLHDFnNL_29

	nop

	:l_mNWOMPgrJkyCIgYJ_76
    move/from16 v8, v24

	goto/32 :l_YoaAoJRuIMGiFyJx_77

	nop

	:l_NVaDoSUFvSlDVPHi_49
	if-nez v20, :gl_izDRsmPzNDdFocTY

	goto/32 :cond_5

	:gl_izDRsmPzNDdFocTY
	goto/32 :l_ALAdBEpejOxeLqoL_50

	nop

	:l_TVNlSnimgBqNMBLk_26
	if-nez v3, :gl_dZETSbkusrlTmAfD

	goto/32 :cond_1

	:gl_dZETSbkusrlTmAfD
    .line 1064
	goto/32 :l_wSkbyUMjMCoOjzBw_27

	nop

	:l_AEONBYldagNqNhua_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_YRZoUHzSaWbEVcQo_19

	nop

	:l_QsoIGpKATDaMeooI_2
	add-int v0, v0, v1
	goto/32 :l_MVgynLLtvqDPmFMM_3

	nop

	:l_FsthWfWZvrvtWbfl_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_WwJGJAxwVbapoCsb_11

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_TVEfqbXMgnIeWnsx_0

	nop

	:l_EaIJgDKFLGPENjpe_2
    const/16 p1, 0xd2

	goto/32 :l_SozjnRcKYiEzXatc_3

	nop

	:l_tronFSMFcFFxWODQ_6
    return-void

	:after_last_instruction

	goto/32 :l_daQIknbXhoqtcFvJ_7

	nop

	:l_daQIknbXhoqtcFvJ_7
	goto/32 :before_first_instruction

	:l_SozjnRcKYiEzXatc_3
    mul-int p2, p0, p1

	goto/32 :l_kSGSRYmyoBJGWgWw_4

	nop

	:l_kSGSRYmyoBJGWgWw_4
    add-int p3, p2, p1

	goto/32 :l_aQvIwYHcDMQScSvY_5

	nop

	:l_aQvIwYHcDMQScSvY_5
    int-to-double p0, p3

	goto/32 :l_tronFSMFcFFxWODQ_6

	nop

	:l_DLaCANWdceHwEXKm_1
    const/16 p0, 0x2a

	goto/32 :l_EaIJgDKFLGPENjpe_2

	nop

	:l_TVEfqbXMgnIeWnsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLaCANWdceHwEXKm_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_bqddKoxtpuctiwGG_0

	nop

	:l_IeTdXfUdtHZLgLyj_4
    add-int p3, p2, p1

	goto/32 :l_NnnMWLoHodWqrXUT_5

	nop

	:l_vatUwEABfVskCJxP_3
    mul-int p2, p0, p1

	goto/32 :l_IeTdXfUdtHZLgLyj_4

	nop

	:l_hcGlVzCRppOHRUCz_2
    const/16 p1, 0xd2

	goto/32 :l_vatUwEABfVskCJxP_3

	nop

	:l_NnnMWLoHodWqrXUT_5
    int-to-double p0, p3

	goto/32 :l_ewhjNgYraiFpKRJb_6

	nop

	:l_ewhjNgYraiFpKRJb_6
    return-void

	:after_last_instruction

	goto/32 :l_mnyfvPijynLQQWnj_7

	nop

	:l_PvLumpyYAWOSRTeY_1
    const/16 p0, 0x2a

	goto/32 :l_hcGlVzCRppOHRUCz_2

	nop

	:l_bqddKoxtpuctiwGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvLumpyYAWOSRTeY_1

	nop

	:l_mnyfvPijynLQQWnj_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_rMotvQGwpXlwBwkX_0

	nop

	:l_wBevTUCbxNbGLzws_6
    return-void

	:after_last_instruction

	goto/32 :l_vjbpyyILcuRCWqTT_7

	nop

	:l_rMotvQGwpXlwBwkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sehAEMkfDSbSjlgp_1

	nop

	:l_sehAEMkfDSbSjlgp_1
    const/16 p0, 0x2a

	goto/32 :l_xuFpHaDEJfPTdfHT_2

	nop

	:l_vjbpyyILcuRCWqTT_7
	goto/32 :before_first_instruction

	:l_jwnlCeFQWxUGxRfc_3
    mul-int p2, p0, p1

	goto/32 :l_fMsdNRcbloypTgnr_4

	nop

	:l_CuAIUTADqLduNXRn_5
    int-to-double p0, p3

	goto/32 :l_wBevTUCbxNbGLzws_6

	nop

	:l_fMsdNRcbloypTgnr_4
    add-int p3, p2, p1

	goto/32 :l_CuAIUTADqLduNXRn_5

	nop

	:l_xuFpHaDEJfPTdfHT_2
    const/16 p1, 0xd2

	goto/32 :l_jwnlCeFQWxUGxRfc_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_UseCzdRCmrBpmZUJ_0

	nop

	:l_UWRefJsTEmjfXFEQ_11
	if-eqz v2, :gl_uyknHfSTNNBziQTO

	goto/32 :cond_0

	:gl_uyknHfSTNNBziQTO
	goto/32 :l_qPuApXnxLnmiQHSB_12

	nop

	:l_DptRSTPZlhwXUDQg_15
    cmp-long v2, p0, v0

	goto/32 :l_IgBiCsPFuNpeGrRv_16

	nop

	:l_xaEcjHfJUPmmTTYi_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_gkarxQBfHLmRAqbZ_23

	nop

	:l_ujgiToswAvrhfdaF_3
	rem-int v0, v0, v1
	goto/32 :l_bWbiNljdiiDCaINc_4

	nop

	:l_HJuXnsgLLOmJWvZx_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_HiSqciwMwpiRoARN_21

	nop

	:l_zQAKGdCQNGyxpfTD_2
	add-int v0, v0, v1
	goto/32 :l_ujgiToswAvrhfdaF_3

	nop

	:l_bWbiNljdiiDCaINc_4
	if-lez v0, :gl_kYLzNHVRjcyoikvM

	goto/32 :VglnBHxvYEvdunOl

	:gl_kYLzNHVRjcyoikvM	goto/32 :l_ISsOrkspYdxcCjwf_5

	nop

	:l_ZXCsQmfuRDTmLPnN_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_fngzAsGlQmGEZvHu_19

	nop

	:l_qPuApXnxLnmiQHSB_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_GToKzQzOELABTrbW_13

	nop

	:l_HiSqciwMwpiRoARN_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_xaEcjHfJUPmmTTYi_22

	nop

	:l_JNItEkpTDFcYvucm_10
    cmp-long v2, p0, v0

	goto/32 :l_UWRefJsTEmjfXFEQ_11

	nop

	:l_fngzAsGlQmGEZvHu_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HJuXnsgLLOmJWvZx_20

	nop

	:l_qMeNmeVHzRVdGjhu_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_DptRSTPZlhwXUDQg_15

	nop

	:l_DbrXKOfMRHIldANR_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JNItEkpTDFcYvucm_10

	nop

	:l_gkarxQBfHLmRAqbZ_23
	goto/32 :before_first_instruction

	:WVCIyodnLIVINhhz
	goto/32 :l_bndwtKDcrpCKtMIF_24

	nop

	:l_bndwtKDcrpCKtMIF_24
	goto/32 :mgduLfRBOxJhSeOC
	:l_UseCzdRCmrBpmZUJ_0
	const v0, 32
	goto/32 :l_GrkYHhUrdgajHvre_1

	nop

	:l_IgBiCsPFuNpeGrRv_16
	if-eqz v2, :gl_HqzvVPJFWqjmXbAG

	goto/32 :cond_1

	:gl_HqzvVPJFWqjmXbAG
	goto/32 :l_mBwofojXyUJgkGpb_17

	nop

	:l_wGWRAzSJoGVisQwe_7
    const-string/jumbo v0, "unit"

	goto/32 :l_sCBKGDsELJBBBiXg_8

	nop

	:l_ISsOrkspYdxcCjwf_5
	goto/32 :WVCIyodnLIVINhhz
	:VglnBHxvYEvdunOl
	:mgduLfRBOxJhSeOC

	goto/32 :l_eHmHFIsFHPGWQnCP_6

	nop

	:l_GrkYHhUrdgajHvre_1
	const v1, 32
	goto/32 :l_zQAKGdCQNGyxpfTD_2

	nop

	:l_GToKzQzOELABTrbW_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_qMeNmeVHzRVdGjhu_14

	nop

	:l_sCBKGDsELJBBBiXg_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_DbrXKOfMRHIldANR_9

	nop

	:l_mBwofojXyUJgkGpb_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_ZXCsQmfuRDTmLPnN_18

	nop

	:l_eHmHFIsFHPGWQnCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_wGWRAzSJoGVisQwe_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JFZSI)V
    .locals 0

	goto/32 :l_LOAUYcSekEdmhflz_0

	nop

	:l_IMfIPtwVVtAITHYj_6
    return-void

	:after_last_instruction

	goto/32 :l_kVxliUUMGzwsNykt_7

	nop

	:l_DXmuMBsvdtmvMmAp_2
    const/16 p1, 0xd2

	goto/32 :l_yodCafvqHlFqDAcY_3

	nop

	:l_ajQKCaYrzMgHURhh_1
    const/16 p0, 0x2a

	goto/32 :l_DXmuMBsvdtmvMmAp_2

	nop

	:l_xoTlQVXijTWROHOT_5
    int-to-double p0, p3

	goto/32 :l_IMfIPtwVVtAITHYj_6

	nop

	:l_LOAUYcSekEdmhflz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajQKCaYrzMgHURhh_1

	nop

	:l_yodCafvqHlFqDAcY_3
    mul-int p2, p0, p1

	goto/32 :l_wPeRbOTPfZMtOkrN_4

	nop

	:l_wPeRbOTPfZMtOkrN_4
    add-int p3, p2, p1

	goto/32 :l_xoTlQVXijTWROHOT_5

	nop

	:l_kVxliUUMGzwsNykt_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JFIZS)V
    .locals 0

	goto/32 :l_epltWjfTZjvRHDpQ_0

	nop

	:l_imfuahztBNZcCsOx_2
    const/16 p1, 0xd2

	goto/32 :l_nRbbpqrPntrvOlLs_3

	nop

	:l_epltWjfTZjvRHDpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlEodriYXIlAPKTW_1

	nop

	:l_nRbbpqrPntrvOlLs_3
    mul-int p2, p0, p1

	goto/32 :l_agPPRJSzeIreILyW_4

	nop

	:l_PjmNWQxZJwmhKqIz_6
    return-void

	:after_last_instruction

	goto/32 :l_GQntMawqiwlsklOv_7

	nop

	:l_GQntMawqiwlsklOv_7
	goto/32 :before_first_instruction

	:l_AlEodriYXIlAPKTW_1
    const/16 p0, 0x2a

	goto/32 :l_imfuahztBNZcCsOx_2

	nop

	:l_FKoxvYQubLeodWvK_5
    int-to-double p0, p3

	goto/32 :l_PjmNWQxZJwmhKqIz_6

	nop

	:l_agPPRJSzeIreILyW_4
    add-int p3, p2, p1

	goto/32 :l_FKoxvYQubLeodWvK_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JSIFZ)V
    .locals 0

	goto/32 :l_EgpTbhMfPNcQclrJ_0

	nop

	:l_PKprTCCRvztbCGkK_2
    const/16 p1, 0xd2

	goto/32 :l_VvryVubJhwNEeHqG_3

	nop

	:l_vBXAdhdYrgevssOX_6
    return-void

	:after_last_instruction

	goto/32 :l_IRNDUtZmZKYGtbXn_7

	nop

	:l_QHKyWMpMKAtrUbCZ_1
    const/16 p0, 0x2a

	goto/32 :l_PKprTCCRvztbCGkK_2

	nop

	:l_IRNDUtZmZKYGtbXn_7
	goto/32 :before_first_instruction

	:l_rzhXEDifxQKdCICl_4
    add-int p3, p2, p1

	goto/32 :l_gxwDfNoQTapgahvt_5

	nop

	:l_EgpTbhMfPNcQclrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHKyWMpMKAtrUbCZ_1

	nop

	:l_VvryVubJhwNEeHqG_3
    mul-int p2, p0, p1

	goto/32 :l_rzhXEDifxQKdCICl_4

	nop

	:l_gxwDfNoQTapgahvt_5
    int-to-double p0, p3

	goto/32 :l_vBXAdhdYrgevssOX_6

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_XoWvjlIvKOvCuhcg_0

	nop

	:l_KNUOYSibcwTiTYio_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_RDiVekFFxLcLUQGC_8

	nop

	:l_ipVIHbfckCIcQhlt_5
	goto/32 :bhnxHsQaebjPyhVq
	:JlygKWtvACPRnMFH
	:ALnDOSjPInJhAOrg

	goto/32 :l_edNKppFCWGyNmRvt_6

	nop

	:l_RDiVekFFxLcLUQGC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gUVZgYeNvCSfELLW_9

	nop

	:l_UsdlpxxMAVjSnnXy_2
	add-int v0, v0, v1
	goto/32 :l_TzFzKpxZUHoTeuav_3

	nop

	:l_yOZfJEHKRdpDAFDS_1
	const v1, 15
	goto/32 :l_UsdlpxxMAVjSnnXy_2

	nop

	:l_TzFzKpxZUHoTeuav_3
	rem-int v0, v0, v1
	goto/32 :l_nXUTdzvxcOGhKvlN_4

	nop

	:l_nXUTdzvxcOGhKvlN_4
	if-lez v0, :gl_EBEdjSSxIcxuAiiv

	goto/32 :JlygKWtvACPRnMFH

	:gl_EBEdjSSxIcxuAiiv	goto/32 :l_ipVIHbfckCIcQhlt_5

	nop

	:l_edNKppFCWGyNmRvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 935
	goto/32 :l_KNUOYSibcwTiTYio_7

	nop

	:l_EXqLulUutSTzmmgp_10
	goto/32 :ALnDOSjPInJhAOrg
	:l_gUVZgYeNvCSfELLW_9
	goto/32 :before_first_instruction

	:bhnxHsQaebjPyhVq
	goto/32 :l_EXqLulUutSTzmmgp_10

	nop

	:l_XoWvjlIvKOvCuhcg_0
	const v0, 25
	goto/32 :l_yOZfJEHKRdpDAFDS_1

	nop

.end method

.method public static final toLongNanoseconds-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ZTjeLwTtsIpAzPZz_0

	nop

	:l_npGTtgVOHNJoYOTi_5
    int-to-double p0, p3

	goto/32 :l_FIHHpBKSgEezitzw_6

	nop

	:l_laKUwKNouqxuBcob_3
    mul-int p2, p0, p1

	goto/32 :l_oDmNCFSTKTRnStFm_4

	nop

	:l_oDmNCFSTKTRnStFm_4
    add-int p3, p2, p1

	goto/32 :l_npGTtgVOHNJoYOTi_5

	nop

	:l_FIHHpBKSgEezitzw_6
    return-void

	:after_last_instruction

	goto/32 :l_cUyTRpDmsPOqPenJ_7

	nop

	:l_GfjbgdTOxnqvWfAn_2
    const/16 p1, 0xd2

	goto/32 :l_laKUwKNouqxuBcob_3

	nop

	:l_ZTjeLwTtsIpAzPZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvFidsnYHdlXWEAm_1

	nop

	:l_cUyTRpDmsPOqPenJ_7
	goto/32 :before_first_instruction

	:l_EvFidsnYHdlXWEAm_1
    const/16 p0, 0x2a

	goto/32 :l_GfjbgdTOxnqvWfAn_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LTYiVrjgwIhZmuIU_0

	nop

	:l_AtXYHSNiEMqnJWDV_7
	goto/32 :before_first_instruction

	:l_fftlWVNShBkRIeEm_1
    const/16 p0, 0x2a

	goto/32 :l_pOsBBVBDtDptoRzK_2

	nop

	:l_LTYiVrjgwIhZmuIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fftlWVNShBkRIeEm_1

	nop

	:l_AbaNuRnqvKgbDFEt_6
    return-void

	:after_last_instruction

	goto/32 :l_AtXYHSNiEMqnJWDV_7

	nop

	:l_QoSbWpsHMWZrvhYr_4
    add-int p3, p2, p1

	goto/32 :l_EWUWKWuGMRhfFvnn_5

	nop

	:l_pOsBBVBDtDptoRzK_2
    const/16 p1, 0xd2

	goto/32 :l_FHuNkXFrMjJCOrPF_3

	nop

	:l_EWUWKWuGMRhfFvnn_5
    int-to-double p0, p3

	goto/32 :l_AbaNuRnqvKgbDFEt_6

	nop

	:l_FHuNkXFrMjJCOrPF_3
    mul-int p2, p0, p1

	goto/32 :l_QoSbWpsHMWZrvhYr_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vsaiEllTMztLFOYG_0

	nop

	:l_hPNEhQTWUOvGydhx_4
    add-int p3, p2, p1

	goto/32 :l_nYWSVpmUoUPoBWnd_5

	nop

	:l_nYWSVpmUoUPoBWnd_5
    int-to-double p0, p3

	goto/32 :l_vbHCoRJdQTueFIox_6

	nop

	:l_vbHCoRJdQTueFIox_6
    return-void

	:after_last_instruction

	goto/32 :l_eiTaAFhSHNrgPdFP_7

	nop

	:l_YVOPlSIJWPwbwvDx_2
    const/16 p1, 0xd2

	goto/32 :l_pErbsgfWybxCTKtV_3

	nop

	:l_eiTaAFhSHNrgPdFP_7
	goto/32 :before_first_instruction

	:l_pErbsgfWybxCTKtV_3
    mul-int p2, p0, p1

	goto/32 :l_hPNEhQTWUOvGydhx_4

	nop

	:l_vsaiEllTMztLFOYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgsvSsbdUzPeLUWv_1

	nop

	:l_wgsvSsbdUzPeLUWv_1
    const/16 p0, 0x2a

	goto/32 :l_YVOPlSIJWPwbwvDx_2

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_JqhTxmqArvfSjpwP_0

	nop

	:l_cxRfeIKWTkLUACMB_2
	add-int v0, v0, v1
	goto/32 :l_nmLxzTtyYorSEUNi_3

	nop

	:l_MKpgUBmocRnaVAIC_1
	const v1, 13
	goto/32 :l_cxRfeIKWTkLUACMB_2

	nop

	:l_ukGcwjUrqlUiqvXG_10
	goto/32 :neAaInoqpveXsnDn
	:l_IXQmAxOlHEEAbCiI_5
	goto/32 :xcnlQBRzKCubnhye
	:jApweJcuSRBfLGES
	:neAaInoqpveXsnDn

	goto/32 :l_DHBLxxouzvcfkEiu_6

	nop

	:l_UnwCVVfMCZcgDIRS_9
	goto/32 :before_first_instruction

	:xcnlQBRzKCubnhye
	goto/32 :l_ukGcwjUrqlUiqvXG_10

	nop

	:l_JqhTxmqArvfSjpwP_0
	const v0, 13
	goto/32 :l_MKpgUBmocRnaVAIC_1

	nop

	:l_KPAQEITjZQFxpotW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_aPLHMYpmiivBbXJK_8

	nop

	:l_WQkpkcgcJpgjHUMB_4
	if-lez v0, :gl_pgKKqWpRagUDOaiN

	goto/32 :jApweJcuSRBfLGES

	:gl_pgKKqWpRagUDOaiN	goto/32 :l_IXQmAxOlHEEAbCiI_5

	nop

	:l_DHBLxxouzvcfkEiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .line 923
	goto/32 :l_KPAQEITjZQFxpotW_7

	nop

	:l_aPLHMYpmiivBbXJK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UnwCVVfMCZcgDIRS_9

	nop

	:l_nmLxzTtyYorSEUNi_3
	rem-int v0, v0, v1
	goto/32 :l_WQkpkcgcJpgjHUMB_4

	nop

.end method

.method public static toString-impl(JCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kDvACkZuiOpSmtgF_0

	nop

	:l_YhCQDfslVTqQyQgj_4
    add-int p3, p2, p1

	goto/32 :l_JbNLlPPbNMpMdNXo_5

	nop

	:l_LQnMFPJpsxtVCmyk_2
    const/16 p1, 0xd2

	goto/32 :l_JEOOKlwMYiJOeXyN_3

	nop

	:l_umDDfcoNspfzSbXf_7
	goto/32 :before_first_instruction

	:l_JEOOKlwMYiJOeXyN_3
    mul-int p2, p0, p1

	goto/32 :l_YhCQDfslVTqQyQgj_4

	nop

	:l_kDvACkZuiOpSmtgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiXAqmggtYWveFNu_1

	nop

	:l_oHeffyKAgnwHewFq_6
    return-void

	:after_last_instruction

	goto/32 :l_umDDfcoNspfzSbXf_7

	nop

	:l_oiXAqmggtYWveFNu_1
    const/16 p0, 0x2a

	goto/32 :l_LQnMFPJpsxtVCmyk_2

	nop

	:l_JbNLlPPbNMpMdNXo_5
    int-to-double p0, p3

	goto/32 :l_oHeffyKAgnwHewFq_6

	nop

.end method

.method public static toString-impl(JCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WmdbhqxnngUtEJTL_0

	nop

	:l_PHXEqfbkFVKGfRMS_7
	goto/32 :before_first_instruction

	:l_rGmaBdkstXHhUCRV_4
    add-int p3, p2, p1

	goto/32 :l_ubGPWJQJHGxFxjgl_5

	nop

	:l_ubGPWJQJHGxFxjgl_5
    int-to-double p0, p3

	goto/32 :l_ywIdtrdDdjOUiWDL_6

	nop

	:l_YKvgIFUxPJIeuTam_1
    const/16 p0, 0x2a

	goto/32 :l_NdEijOqtfcPGeudh_2

	nop

	:l_ywIdtrdDdjOUiWDL_6
    return-void

	:after_last_instruction

	goto/32 :l_PHXEqfbkFVKGfRMS_7

	nop

	:l_ZTWPYIrjzTOljqSW_3
    mul-int p2, p0, p1

	goto/32 :l_rGmaBdkstXHhUCRV_4

	nop

	:l_NdEijOqtfcPGeudh_2
    const/16 p1, 0xd2

	goto/32 :l_ZTWPYIrjzTOljqSW_3

	nop

	:l_WmdbhqxnngUtEJTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKvgIFUxPJIeuTam_1

	nop

.end method

.method public static toString-impl(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AIyTjuzsZhlpMzMp_0

	nop

	:l_zSmOtgIbXooqgWQt_1
    const/16 p0, 0x2a

	goto/32 :l_xXTZsKogMBKXdWQo_2

	nop

	:l_AIyTjuzsZhlpMzMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSmOtgIbXooqgWQt_1

	nop

	:l_QpFcWyCrubYOQvBm_6
    return-void

	:after_last_instruction

	goto/32 :l_IZjPcwWqseXLMPUi_7

	nop

	:l_IzScWOKRYnBIAOzV_3
    mul-int p2, p0, p1

	goto/32 :l_tuzvLaxnnYmYixNm_4

	nop

	:l_IZjPcwWqseXLMPUi_7
	goto/32 :before_first_instruction

	:l_tuzvLaxnnYmYixNm_4
    add-int p3, p2, p1

	goto/32 :l_PFDdKNOIKqZGEsuL_5

	nop

	:l_PFDdKNOIKqZGEsuL_5
    int-to-double p0, p3

	goto/32 :l_QpFcWyCrubYOQvBm_6

	nop

	:l_xXTZsKogMBKXdWQo_2
    const/16 p1, 0xd2

	goto/32 :l_IzScWOKRYnBIAOzV_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_PJfKRLhMsorHsSYQ_0

	nop

	:l_cIvCVfHttymeMTiv_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YQMQkoLbCWSqUwpP_74

	nop

	:l_YwrHVRvFrNkYHnfS_27
	if-nez v8, :gl_mnohqvbWqJnVUIHQ

	goto/32 :cond_3

	:gl_mnohqvbWqJnVUIHQ
	goto/32 :l_rDWpkbulxxqeSaAb_28

	nop

	:l_JFHKqqlWvuGMUFoF_40
	if-nez v18, :gl_OoyXaaIeqByDxNdL

	goto/32 :cond_4

	:gl_OoyXaaIeqByDxNdL
	goto/32 :l_RBUKUYkFZmcFyXES_41

	nop

	:l_YYLeLfYxuLrJVVIi_42
    goto :goto_0

    :cond_4
	goto/32 :l_ujzjDsYvOasFHFhK_43

	nop

	:l_hzXPNKNxydfLjglT_82
	if-gtz v0, :gl_aATmGAMNZLNVIRal

	goto/32 :cond_e

	:gl_aATmGAMNZLNVIRal
	goto/32 :l_xaDRCZRFsBdaYbNp_83

	nop

	:l_TOaNNbQenTrKpMKh_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pSxsYSCutepdPLEk_62

	nop

	:l_uXGbPcUQWLgpLEBP_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VgtrXNENGsatAmdb_25

	nop

	:l_swrWefTpzrWQHkQS_150
    const/4 v7, 0x0

	goto/32 :l_mjvlkieCVDbsbutc_151

	nop

	:l_pSxsYSCutepdPLEk_62
    const/16 v2, 0x64

	goto/32 :l_VzGUqcoirDGlUdTz_63

	nop

	:l_tOHpbWTEYjjvpWyc_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_YwrHVRvFrNkYHnfS_27

	nop

	:l_QRJJQVojHUJmtktQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_nwifxuoOtNQyMBsh_7

	nop

	:l_bEmrvvnGSSJQJsex_132
    move-wide/from16 v0, p0

	goto/32 :l_lJnHnYIobLgGbNHR_133

	nop

	:l_jTXNKldBBRFFQSnd_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_iGAJVqYTklpCcXDX_22

	nop

	:l_sXHtWCBzsascfjxe_97
    move-wide/from16 v29, v6

	goto/32 :l_ydFSnpmYDgsFnoSO_98

	nop

	:l_fdjjKNcvMvuUpEer_47
    goto :goto_1

    :cond_5
	goto/32 :l_qTwJjtDaOJBMMobq_48

	nop

	:l_BvZJdVmiudjDdqor_142
    const-string v1, "ns"

	goto/32 :l_tfQzqPJdnSqYHKQD_143

	nop

	:l_IfFjhnBeGXlrXQmy_153
    move-object v2, v10

	goto/32 :l_AsXILtUqVDcKAfdS_154

	nop

	:l_wccKYyijNPSCnRhp_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_ODJmfYFXmIUTeQkw_32

	nop

	:l_DFJqFtSGOLlMWKZh_159
    move/from16 v22, v5

	goto/32 :l_NqMMjcUCUvjhXTHM_160

	nop

	:l_KZRgbguPSmkuQfCi_60
	if-nez v18, :gl_LlWCNmupPdeNvgzm

	goto/32 :cond_9

	:gl_LlWCNmupPdeNvgzm
    .line 975
	goto/32 :l_TOaNNbQenTrKpMKh_61

	nop

	:l_cKjfOEUhHHbWfKQt_157
    move/from16 v0, v23

	goto/32 :l_OoFtgUqANMzwhAuK_158

	nop

	:l_hroGeQVYJMsuZUzp_111
    move/from16 v4, v24

	goto/32 :l_KSxsKaGZgpJlJvJF_112

	nop

	:l_ioYMxUVodYiVsMat_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_iMPGzGpjYPuReOtZ_50

	nop

	:l_GMWinKBgkCwTAcUi_121
    move/from16 v28, v4

	goto/32 :l_dVsZpgZbqisExiUn_122

	nop

	:l_oabLxmJultZDrKMy_115
    move-object/from16 v6, v25

	goto/32 :l_zhXdpwlfKkWxTBRk_116

	nop

	:l_eiHnERbHBGUVxIpl_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BvZJdVmiudjDdqor_142

	nop

	:l_swzNazwBLBAIJiLq_20
    const-string v0, "-Infinity"

	goto/32 :l_jTXNKldBBRFFQSnd_21

	nop

	:l_qTwJjtDaOJBMMobq_48
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_ioYMxUVodYiVsMat_49

	nop

	:l_xvpgDTnieVTiHyvj_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_geHUiehdFOFYJYrI_171

	nop

	:l_HdnfgWWWsrqAwLdS_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_lrsSlHDlTeTIpOqa_13

	nop

	:l_znhfRDAufCBeUuej_9
	if-eqz v2, :gl_CUTkUesKNKsrKmUO

	goto/32 :cond_0

	:gl_CUTkUesKNKsrKmUO
	goto/32 :l_NoOgxozhkGrfXJLk_10

	nop

	:l_KSxsKaGZgpJlJvJF_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_btyEjlSFNLRGKGBW_113

	nop

	:l_VjVIXSULopfClRQL_144
    goto :goto_4

    .line 989
    .end local v22    # "minutes":I
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_14
	goto/32 :l_lkHmroylPGQllJTO_145

	nop

	:l_SMPkHVKdzjXsjrfQ_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_OfzGuDhXDJlkBMta_87

	nop

	:l_gKcQNNpBybZQYcfL_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_fCMPQDRvHxYToZoP_173

	nop

	:l_mcXEBtrTTCVBIsrf_19
	if-eqz v4, :gl_xWiQifixfLrNHrLY

	goto/32 :cond_2

	:gl_xWiQifixfLrNHrLY
	goto/32 :l_swzNazwBLBAIJiLq_20

	nop

	:l_RBUKUYkFZmcFyXES_41
    const/4 v0, 0x1

	goto/32 :l_YYLeLfYxuLrJVVIi_42

	nop

	:l_RZMWLpRbEZmHgGEA_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_GMWinKBgkCwTAcUi_121

	nop

	:l_OoFtgUqANMzwhAuK_158
    goto :goto_5

    .line 986
    .end local v22    # "minutes":I
    .end local v23    # "components":I
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .end local v29    # "days":J
    .restart local v0    # "components":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_15
	goto/32 :l_DFJqFtSGOLlMWKZh_159

	nop

	:l_unCHkkUMHZFspabj_136
    move/from16 v7, v24

	goto/32 :l_TzmaijBckuQNHxUo_137

	nop

	:l_lXCOFYxcSQqecpeq_103
    div-int v3, v4, v0

	goto/32 :l_TZQixXnIQggFuIcu_104

	nop

	:l_lZRECpTEvWZyyXVw_80
	if-nez v18, :gl_HWSfEaLPNtZeSqeM

	goto/32 :cond_f

	:gl_HWSfEaLPNtZeSqeM
    .line 983
    :cond_d
	goto/32 :l_yhpmRSuURwZYwYZj_81

	nop

	:l_ODJmfYFXmIUTeQkw_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_AEBMydZeWSmZZtZQ_33

	nop

	:l_nwifxuoOtNQyMBsh_7
    const-wide/16 v0, 0x0

	goto/32 :l_GlghlNJBGCHUMUcG_8

	nop

	:l_GlghlNJBGCHUMUcG_8
    cmp-long v2, p0, v0

	goto/32 :l_znhfRDAufCBeUuej_9

	nop

	:l_TNXhWuDOafPCDqtg_66
	if-eqz v19, :gl_dRcSMqRcaiMZjkvS

	goto/32 :cond_a

	:gl_dRcSMqRcaiMZjkvS
	goto/32 :l_bOkFQaJaVgtpkxAz_67

	nop

	:l_VxfLsFoclNKJvubK_94
	if-eqz v19, :gl_PNjeBHLkYfoXAjCU

	goto/32 :cond_14

	:gl_PNjeBHLkYfoXAjCU
	goto/32 :l_nKVYiZGcEzreJweO_95

	nop

	:l_geHUiehdFOFYJYrI_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_gKcQNNpBybZQYcfL_172

	nop

	:l_JskGcRVTgOoFPyzK_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_eIlzywIFJUZgjnVN_92

	nop

	:l_DflhAtGpKSZccSUt_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_ldrSuvVnfyfNZRPc_17

	nop

	:l_eIlzywIFJUZgjnVN_92
	if-eqz v16, :gl_jaegjFvsstvoingZ

	goto/32 :cond_14

	:gl_jaegjFvsstvoingZ
	goto/32 :l_cqMnfTPYgZPYMUoF_93

	nop

	:l_uUZHdXZLnyHrJJaI_163
	if-nez v8, :gl_aCPvgAgaUNfRvoIy

	goto/32 :cond_16

	:gl_aCPvgAgaUNfRvoIy
	goto/32 :l_rTyFZiqijhQRZwrL_164

	nop

	:l_ODTBjNICzlYKussO_71
	if-gtz v0, :gl_UBeiqpJgbIWYalWR

	goto/32 :cond_b

	:gl_UBeiqpJgbIWYalWR
	goto/32 :l_QzkEVQWOLhjEOwqW_72

	nop

	:l_HQjNvqpIZxCLsqrN_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_xGzuTtGxympoBGNk_128

	nop

	:l_yhpmRSuURwZYwYZj_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_hzXPNKNxydfLjglT_82

	nop

	:l_ajyYyIevSJUQaOQn_131
    const/4 v5, 0x3

	goto/32 :l_bEmrvvnGSSJQJsex_132

	nop

	:l_ydFSnpmYDgsFnoSO_98
    move/from16 v25, v11

	goto/32 :l_EKyWwvcZCLumuWDh_99

	nop

	:l_gLlVDMvVMXkPWJyx_56
	if-nez v4, :gl_QLMiOBVFROgOCnhD

	goto/32 :cond_8

	:gl_QLMiOBVFROgOCnhD
    :cond_7
	goto/32 :l_mMLLoLjTuCrqvefR_57

	nop

	:l_UIGapqfbHNbGneGs_68
	if-eqz v20, :gl_oMVjzICXGGpmHRxs

	goto/32 :cond_a

	:gl_oMVjzICXGGpmHRxs
	goto/32 :l_MoOUoGnaWdqmbHSN_69

	nop

	:l_xaDRCZRFsBdaYbNp_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_UlMIihpqFZcSDGil_84

	nop

	:l_hLemIKVVfMWmXLZm_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_TsuooHlVryfOELlJ_118

	nop

	:l_rTyFZiqijhQRZwrL_164
    const/4 v1, 0x1

	goto/32 :l_dMSXoMgAJEEjNawW_165

	nop

	:l_NWFPNuKyEFfqhCGp_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_eiHnERbHBGUVxIpl_141

	nop

	:l_dVsZpgZbqisExiUn_122
    move/from16 v22, v5

	goto/32 :l_WlfIZRuxQYGYvhNo_123

	nop

	:l_TsuooHlVryfOELlJ_118
    move/from16 v25, v11

	goto/32 :l_vGZGCBQVneDbpMwH_119

	nop

	:l_WlfIZRuxQYGYvhNo_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_CXEQbEVkMpEzaZQh_124

	nop

	:l_BFEsUNOvdZRFEXpy_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_hroGeQVYJMsuZUzp_111

	nop

	:l_WsejENaKObkgTofP_15
    const-string v0, "Infinity"

	goto/32 :l_DflhAtGpKSZccSUt_16

	nop

	:l_fCMPQDRvHxYToZoP_173
    return-object v0

	:after_last_instruction

	goto/32 :l_GhflEdbNOOUvmple_174

	nop

	:l_YQMQkoLbCWSqUwpP_74
    const/16 v3, 0x68

	goto/32 :l_AjdmDEfVguTWOnQB_75

	nop

	:l_xrvloathTIxfpJsR_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_kKaQTrbgfbLXUQEI_126

	nop

	:l_KIRbRVRXkkroPnsg_169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    :cond_16
    nop

    .line 1491
    .end local v0    # "components":I
    .end local v11    # "nanoseconds":I
    .end local v15    # "hours":I
    .end local v16    # "seconds":I
    .end local v17    # "$i$a$-toComponents-impl-Duration$toString$1$1":I
    .end local v18    # "hasDays":Z
    .end local v19    # "hasHours":Z
    .end local v20    # "hasMinutes":Z
    .end local v21    # "hasSeconds":Z
    .end local v22    # "minutes":I
    .end local v29    # "days":J
    nop

    .line 1001
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$toComponents-impl":I
    nop

    .line 966
    .end local v10    # "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_xvpgDTnieVTiHyvj_170

	nop

	:l_AsXILtUqVDcKAfdS_154
    move/from16 v3, v16

	goto/32 :l_HKKXKUNzroPaVYbf_155

	nop

	:l_irBJvMZcpytgmPPb_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_WDaiJJGrIzcNrHoC_30

	nop

	:l_KJiyMUnEhpmbvElp_58
    move/from16 v21, v2

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_vzBmJdFXcFUQucXo_59

	nop

	:l_BscrPaVvRTLPjCFU_1
	const v1, 6
	goto/32 :l_LsjjjwroHsrTNpaI_2

	nop

	:l_kpMnxyqcMGgBnCBV_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_PlFziULmhjTjlbji_36

	nop

	:l_OfzGuDhXDJlkBMta_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_iXIlgrkNpuKIzFHS_88

	nop

	:l_btyEjlSFNLRGKGBW_113
    move/from16 v5, v27

	goto/32 :l_vqJgJUcWyAoWlkXC_114

	nop

	:l_TzmaijBckuQNHxUo_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_JlgDagHUsyTToqRE_138

	nop

	:l_LsjjjwroHsrTNpaI_2
	add-int v0, v0, v1
	goto/32 :l_DjfXlNhpaQisEWGs_3

	nop

	:l_lrsSlHDlTeTIpOqa_13
    cmp-long v4, p0, v2

	goto/32 :l_bHaxiZHbzkNqHDed_14

	nop

	:l_WDaiJJGrIzcNrHoC_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_wccKYyijNPSCnRhp_31

	nop

	:l_sybDWMefPKYEfMZs_78
	if-nez v21, :gl_poHOyMAVgdrAKDlX

	goto/32 :cond_f

	:gl_poHOyMAVgdrAKDlX
	goto/32 :l_fBeBHcIlHfMhaKwa_79

	nop

	:l_bHaxiZHbzkNqHDed_14
	if-eqz v4, :gl_kFqMXZJzgEUwmmHn

	goto/32 :cond_1

	:gl_kFqMXZJzgEUwmmHn
	goto/32 :l_WsejENaKObkgTofP_15

	nop

	:l_fBeBHcIlHfMhaKwa_79
	if-eqz v19, :gl_oVHfUQJGJyYMVBnW

	goto/32 :cond_d

	:gl_oVHfUQJGJyYMVBnW
	goto/32 :l_lZRECpTEvWZyyXVw_80

	nop

	:l_ZujavqyoQlLYKCaP_108
    move-wide/from16 v0, p0

	goto/32 :l_EAYCOccizeRPSJel_109

	nop

	:l_AzccEZiWFDwmNfXR_101
    const v0, 0xf4240

	goto/32 :l_bKpmEfbnYvrUoKEB_102

	nop

	:l_zhXdpwlfKkWxTBRk_116
    move/from16 v7, v26

	goto/32 :l_hLemIKVVfMWmXLZm_117

	nop

	:l_CXEQbEVkMpEzaZQh_124
    const/16 v0, 0x3e8

	goto/32 :l_xrvloathTIxfpJsR_125

	nop

	:l_qJvEiSgGtrSFtMrf_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_AzccEZiWFDwmNfXR_101

	nop

	:l_cywbtosipODpydTd_152
    move-wide/from16 v0, p0

	goto/32 :l_IfFjhnBeGXlrXQmy_153

	nop

	:l_QzkEVQWOLhjEOwqW_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_cIvCVfHttymeMTiv_73

	nop

	:l_urIvccvzWIHeipYi_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_iaMnWWPzcRWnMaKn_38

	nop

	:l_AjdmDEfVguTWOnQB_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_cWvsdYsljTUdHQTr_76

	nop

	:l_rEVQyHsCutbkrAED_39
    cmp-long v18, v6, v0

	goto/32 :l_JFHKqqlWvuGMUFoF_40

	nop

	:l_xMWZblyyZEhvAWST_166
    const/16 v2, 0x28

	goto/32 :l_yCVeTdkbUnZbMIFI_167

	nop

	:l_vGZGCBQVneDbpMwH_119
    move/from16 v11, v28

	goto/32 :l_RZMWLpRbEZmHgGEA_120

	nop

	:l_ujzjDsYvOasFHFhK_43
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZlUQTjEEvZyWLwvF_44

	nop

	:l_VgtrXNENGsatAmdb_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_tOHpbWTEYjjvpWyc_26

	nop

	:l_nBKHFkzCRuNRzQxC_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_HdnfgWWWsrqAwLdS_12

	nop

	:l_lJnHnYIobLgGbNHR_133
    move-object v2, v10

	goto/32 :l_HfcBotgqbTLFDLHv_134

	nop

	:l_PlFziULmhjTjlbji_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_urIvccvzWIHeipYi_37

	nop

	:l_oaFuLXheVJJdAkuE_175
	goto/32 :GKpjNNWzUvUePaQT
	:l_AEBMydZeWSmZZtZQ_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_OgUbxZtGZZDXjLtb_34

	nop

	:l_IradZAEpJYSEEwOb_55
	if-eqz v16, :gl_VljXCBnpZXnanpYM

	goto/32 :cond_7

	:gl_VljXCBnpZXnanpYM
	goto/32 :l_gLlVDMvVMXkPWJyx_56

	nop

	:l_yUBdsWgGvMSauEfy_77
	if-eqz v20, :gl_WZCYFdaAHqPuRIKe

	goto/32 :cond_d

	:gl_WZCYFdaAHqPuRIKe
	goto/32 :l_sybDWMefPKYEfMZs_78

	nop

	:l_VzGUqcoirDGlUdTz_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_KzYmSCIMuumeuBgU_64

	nop

	:l_EOJJmSuQuSCYRWMq_149
    const-string v6, "s"

	goto/32 :l_swrWefTpzrWQHkQS_150

	nop

	:l_boBHLKDErlPxPUCT_96
    move/from16 v22, v5

	goto/32 :l_sXHtWCBzsascfjxe_97

	nop

	:l_XbZqbyapboIHUWVW_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_CZjALVQZkkUfyIzu_90

	nop

	:l_KIsLYouZnJtgEHGq_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_cKjfOEUhHHbWfKQt_157

	nop

	:l_RtSkuJnqfNSjZwlG_65
    const/16 v1, 0x20

	goto/32 :l_TNXhWuDOafPCDqtg_66

	nop

	:l_iMPGzGpjYPuReOtZ_50
	if-nez v5, :gl_ONNSrAbKeTPGiuIB

	goto/32 :cond_6

	:gl_ONNSrAbKeTPGiuIB
	goto/32 :l_bNprnfbChwwcydvb_51

	nop

	:l_wxSeCljbrOyeRYhs_168
    const/16 v2, 0x29

	goto/32 :l_KIRbRVRXkkroPnsg_169

	nop

	:l_LImAXrJjwEJNHhor_46
    const/4 v0, 0x1

	goto/32 :l_fdjjKNcvMvuUpEer_47

	nop

	:l_iXIlgrkNpuKIzFHS_88
	if-nez v21, :gl_FOBlABSDJJjTQkdc

	goto/32 :cond_15

	:gl_FOBlABSDJJjTQkdc
    .line 987
	goto/32 :l_XbZqbyapboIHUWVW_89

	nop

	:l_bLIrdNBZrgJYcGiL_18
    cmp-long v4, p0, v2

	goto/32 :l_mcXEBtrTTCVBIsrf_19

	nop

	:l_OEUoTQLoMSSAFHbc_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_uXGbPcUQWLgpLEBP_24

	nop

	:l_SmjvQpQcgiSROCDr_85
    const/16 v3, 0x6d

	goto/32 :l_SMPkHVKdzjXsjrfQ_86

	nop

	:l_GlsmvEGCKvTEweXq_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_IradZAEpJYSEEwOb_55

	nop

	:l_bKpmEfbnYvrUoKEB_102
	if-ge v4, v0, :gl_pqIojTdWHcAhGFtM

	goto/32 :cond_12

	:gl_pqIojTdWHcAhGFtM
    .line 992
	goto/32 :l_lXCOFYxcSQqecpeq_103

	nop

	:l_TCOLVHEYcGRqEyHZ_52
    goto :goto_2

    :cond_6
	goto/32 :l_NZkkMuKcqCkjoIsh_53

	nop

	:l_HKKXKUNzroPaVYbf_155
    move v4, v11

	goto/32 :l_KIsLYouZnJtgEHGq_156

	nop

	:l_NoOgxozhkGrfXJLk_10
    const-string v0, "0s"

	goto/32 :l_nBKHFkzCRuNRzQxC_11

	nop

	:l_mMLLoLjTuCrqvefR_57
    const/4 v2, 0x1

    :cond_8
	goto/32 :l_KJiyMUnEhpmbvElp_58

	nop

	:l_qzcOBGKchzLxsEet_105
    const-string v25, "ms"

	goto/32 :l_MyrHoCxFjTzksEEN_106

	nop

	:l_jRFkpBGOWAwurugT_107
    const/16 v27, 0x6

	goto/32 :l_ZujavqyoQlLYKCaP_108

	nop

	:l_xGzuTtGxympoBGNk_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_VZrqtFZqzhUzaFAv_129

	nop

	:l_DjfXlNhpaQisEWGs_3
	rem-int v0, v0, v1
	goto/32 :l_KfaBlLOUIFwJLmMt_4

	nop

	:l_vqJgJUcWyAoWlkXC_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_oabLxmJultZDrKMy_115

	nop

	:l_TZQixXnIQggFuIcu_104
    rem-int v24, v4, v0

	goto/32 :l_qzcOBGKchzLxsEet_105

	nop

	:l_iaMnWWPzcRWnMaKn_38
    const/4 v2, 0x0

	goto/32 :l_rEVQyHsCutbkrAED_39

	nop

	:l_YXVRfjzWIiRqAdGS_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_unCHkkUMHZFspabj_136

	nop

	:l_AeJCKawdJbDbIZmh_139
    move/from16 v25, v11

	goto/32 :l_NWFPNuKyEFfqhCGp_140

	nop

	:l_NqMMjcUCUvjhXTHM_160
    move-wide/from16 v29, v6

	goto/32 :l_cgRzBAMtYDtMNYgs_161

	nop

	:l_ICXtBgNVPbMjeVcq_148
    move v11, v4

    .line 990
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v29    # "days":J
    :goto_3
	goto/32 :l_EOJJmSuQuSCYRWMq_149

	nop

	:l_EAYCOccizeRPSJel_109
    move-object v2, v10

	goto/32 :l_BFEsUNOvdZRFEXpy_110

	nop

	:l_HfcBotgqbTLFDLHv_134
    move/from16 v25, v11

	goto/32 :l_YXVRfjzWIiRqAdGS_135

	nop

	:l_vzBmJdFXcFUQucXo_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_KZRgbguPSmkuQfCi_60

	nop

	:l_bNprnfbChwwcydvb_51
    const/4 v0, 0x1

	goto/32 :l_TCOLVHEYcGRqEyHZ_52

	nop

	:l_QJJbEjavsFpHCBlU_146
    move-wide/from16 v29, v6

	goto/32 :l_XboFPikHsCZxGdWR_147

	nop

	:l_ZxxlFyLFmCzEulpu_5
	goto/32 :GLzkbnCjwzsbDMKc
	:bAQkdLFnVjzFmepW
	:GKpjNNWzUvUePaQT

	goto/32 :l_QRJJQVojHUJmtktQ_6

	nop

	:l_mjvlkieCVDbsbutc_151
    const/16 v5, 0x9

	goto/32 :l_cywbtosipODpydTd_152

	nop

	:l_rDWpkbulxxqeSaAb_28
    const/16 v2, 0x2d

	goto/32 :l_irBJvMZcpytgmPPb_29

	nop

	:l_nKVYiZGcEzreJweO_95
	if-nez v20, :gl_RQNGdRNosnbSmaHB

	goto/32 :cond_11

	:gl_RQNGdRNosnbSmaHB
	goto/32 :l_boBHLKDErlPxPUCT_96

	nop

	:l_ldrSuvVnfyfNZRPc_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_bLIrdNBZrgJYcGiL_18

	nop

	:l_cqMnfTPYgZPYMUoF_93
	if-eqz v18, :gl_VGQrhpcIKMqYhOZO

	goto/32 :cond_14

	:gl_VGQrhpcIKMqYhOZO
	goto/32 :l_VxfLsFoclNKJvubK_94

	nop

	:l_OgUbxZtGZZDXjLtb_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_kpMnxyqcMGgBnCBV_35

	nop

	:l_MyrHoCxFjTzksEEN_106
    const/16 v26, 0x0

	goto/32 :l_jRFkpBGOWAwurugT_107

	nop

	:l_dMSXoMgAJEEjNawW_165
	if-gt v0, v1, :gl_UsewSfFUcADjvCVZ

	goto/32 :cond_16

	:gl_UsewSfFUcADjvCVZ
	goto/32 :l_xMWZblyyZEhvAWST_166

	nop

	:l_OtnRnJBwhInWIQKI_162
    move v11, v4

    .line 999
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v29    # "days":J
    :goto_5
	goto/32 :l_uUZHdXZLnyHrJJaI_163

	nop

	:l_KfaBlLOUIFwJLmMt_4
	if-lez v0, :gl_tOxomeLdtSLHHnBn

	goto/32 :bAQkdLFnVjzFmepW

	:gl_tOxomeLdtSLHHnBn	goto/32 :l_ZxxlFyLFmCzEulpu_5

	nop

	:l_VZrqtFZqzhUzaFAv_129
    const-string/jumbo v6, "us"

	goto/32 :l_QSDgpjAMjrwDQMDv_130

	nop

	:l_UlMIihpqFZcSDGil_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SmjvQpQcgiSROCDr_85

	nop

	:l_ZlUQTjEEvZyWLwvF_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_fHhCMjgOxjUazZUN_45

	nop

	:l_yCVeTdkbUnZbMIFI_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wxSeCljbrOyeRYhs_168

	nop

	:l_XboFPikHsCZxGdWR_147
    move/from16 v25, v11

	goto/32 :l_ICXtBgNVPbMjeVcq_148

	nop

	:l_CZjALVQZkkUfyIzu_90
	if-gtz v0, :gl_MMGvaNmPBaPOPKgG

	goto/32 :cond_10

	:gl_MMGvaNmPBaPOPKgG
	goto/32 :l_JskGcRVTgOoFPyzK_91

	nop

	:l_JlgDagHUsyTToqRE_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_AeJCKawdJbDbIZmh_139

	nop

	:l_QSDgpjAMjrwDQMDv_130
    const/16 v24, 0x0

	goto/32 :l_ajyYyIevSJUQaOQn_131

	nop

	:l_tfQzqPJdnSqYHKQD_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_VjVIXSULopfClRQL_144

	nop

	:l_NZkkMuKcqCkjoIsh_53
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_GlsmvEGCKvTEweXq_54

	nop

	:l_cWvsdYsljTUdHQTr_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_yUBdsWgGvMSauEfy_77

	nop

	:l_cgRzBAMtYDtMNYgs_161
    move/from16 v25, v11

	goto/32 :l_OtnRnJBwhInWIQKI_162

	nop

	:l_fHhCMjgOxjUazZUN_45
	if-nez v15, :gl_pOzAXXnogwCvjWSe

	goto/32 :cond_5

	:gl_pOzAXXnogwCvjWSe
	goto/32 :l_LImAXrJjwEJNHhor_46

	nop

	:l_EKyWwvcZCLumuWDh_99
    move v11, v4

	goto/32 :l_qJvEiSgGtrSFtMrf_100

	nop

	:l_kKaQTrbgfbLXUQEI_126
	if-ge v7, v0, :gl_qBzzuOjwfXEXIOvm

	goto/32 :cond_13

	:gl_qBzzuOjwfXEXIOvm
    .line 994
	goto/32 :l_HQjNvqpIZxCLsqrN_127

	nop

	:l_lkHmroylPGQllJTO_145
    move/from16 v22, v5

	goto/32 :l_QJJbEjavsFpHCBlU_146

	nop

	:l_MoOUoGnaWdqmbHSN_69
	if-nez v21, :gl_bzGKACWMwcXjMhJz

	goto/32 :cond_c

	:gl_bzGKACWMwcXjMhJz
    .line 979
    :cond_a
	goto/32 :l_aBNPOZJewqBFeGXj_70

	nop

	:l_bOkFQaJaVgtpkxAz_67
	if-nez v18, :gl_AJeFMMgyajaNdWqw

	goto/32 :cond_c

	:gl_AJeFMMgyajaNdWqw
	goto/32 :l_UIGapqfbHNbGneGs_68

	nop

	:l_iGAJVqYTklpCcXDX_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_OEUoTQLoMSSAFHbc_23

	nop

	:l_PJfKRLhMsorHsSYQ_0
	const v0, 9
	goto/32 :l_BscrPaVvRTLPjCFU_1

	nop

	:l_aBNPOZJewqBFeGXj_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_ODTBjNICzlYKussO_71

	nop

	:l_KzYmSCIMuumeuBgU_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_RtSkuJnqfNSjZwlG_65

	nop

	:l_GhflEdbNOOUvmple_174
	goto/32 :before_first_instruction

	:GLzkbnCjwzsbDMKc
	goto/32 :l_oaFuLXheVJJdAkuE_175

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_YvvYYDoOiQoaaNFC_0

	nop

	:l_itnysDPcfxEJrLAE_4
    add-int p3, p2, p1

	goto/32 :l_ifHEHUwqDIrpcDaG_5

	nop

	:l_hurZTCazLjkULCiE_3
    mul-int p2, p0, p1

	goto/32 :l_itnysDPcfxEJrLAE_4

	nop

	:l_QiCqoSihLJRIWNpS_6
    return-void

	:after_last_instruction

	goto/32 :l_IztUZnKbQMKHHloy_7

	nop

	:l_ifHEHUwqDIrpcDaG_5
    int-to-double p0, p3

	goto/32 :l_QiCqoSihLJRIWNpS_6

	nop

	:l_YvvYYDoOiQoaaNFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhdQwTiMgHUNpved_1

	nop

	:l_IztUZnKbQMKHHloy_7
	goto/32 :before_first_instruction

	:l_vaXvISYjTBaUcepo_2
    const/16 p1, 0xd2

	goto/32 :l_hurZTCazLjkULCiE_3

	nop

	:l_vhdQwTiMgHUNpved_1
    const/16 p0, 0x2a

	goto/32 :l_vaXvISYjTBaUcepo_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TBcjQyJmPACbbqjm_0

	nop

	:l_TBcjQyJmPACbbqjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJoplzgBAcrGibbh_1

	nop

	:l_CHsNxOjTaOQVWaas_5
    int-to-double p0, p3

	goto/32 :l_cJFUIUmUOVyUDPur_6

	nop

	:l_ufIKoHhwAbwpIftr_3
    mul-int p2, p0, p1

	goto/32 :l_LDdPIcQdQirpPSGU_4

	nop

	:l_LDdPIcQdQirpPSGU_4
    add-int p3, p2, p1

	goto/32 :l_CHsNxOjTaOQVWaas_5

	nop

	:l_LUebIRyLqYmrHEeO_7
	goto/32 :before_first_instruction

	:l_fvjNCbfJeTJMUXvp_2
    const/16 p1, 0xd2

	goto/32 :l_ufIKoHhwAbwpIftr_3

	nop

	:l_cJFUIUmUOVyUDPur_6
    return-void

	:after_last_instruction

	goto/32 :l_LUebIRyLqYmrHEeO_7

	nop

	:l_BJoplzgBAcrGibbh_1
    const/16 p0, 0x2a

	goto/32 :l_fvjNCbfJeTJMUXvp_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_gRlgovUbzGjYjsCn_0

	nop

	:l_twaLYTTIxDBiRBKd_6
    return-void

	:after_last_instruction

	goto/32 :l_iwgKcwmvxbjBQSCK_7

	nop

	:l_JhMBuCOPeBslvjcO_3
    mul-int p2, p0, p1

	goto/32 :l_SifVKHADBEffwtdu_4

	nop

	:l_TSeVicFssQEsqLng_1
    const/16 p0, 0x2a

	goto/32 :l_xpTfWuqTvatAdQWW_2

	nop

	:l_YicyHbRqeOQuRDqs_5
    int-to-double p0, p3

	goto/32 :l_twaLYTTIxDBiRBKd_6

	nop

	:l_iwgKcwmvxbjBQSCK_7
	goto/32 :before_first_instruction

	:l_xpTfWuqTvatAdQWW_2
    const/16 p1, 0xd2

	goto/32 :l_JhMBuCOPeBslvjcO_3

	nop

	:l_SifVKHADBEffwtdu_4
    add-int p3, p2, p1

	goto/32 :l_YicyHbRqeOQuRDqs_5

	nop

	:l_gRlgovUbzGjYjsCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSeVicFssQEsqLng_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_BXtWQJFkILxuWiQd_0

	nop

	:l_upQnkEiJSYDaLuwq_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jcbxdzgCImLXOaIR_38

	nop

	:l_eJPeFiaceGQwUaFW_9
	if-gez p3, :gl_gnUrNHIagPtAZbLn

	goto/32 :cond_0

	:gl_gnUrNHIagPtAZbLn
	goto/32 :l_ceAtmBYsxhMfTEHF_10

	nop

	:l_ayWIxzihtVwkbKGR_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CuBJhyjqqaoDajJR_28

	nop

	:l_CuBJhyjqqaoDajJR_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_wdDCQoRVEpddYGWf_29

	nop

	:l_QGXkpADpxdNJYIDn_41
	goto/32 :yAqRdhTCnVyHVyVl
	:l_FLAofkHTORHpiqAi_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_TMvCkbEBcGOJUYZt_19

	nop

	:l_QSamChdFWLrGrpQA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_eJPeFiaceGQwUaFW_9

	nop

	:l_RCXiJyvNfwoulrLk_2
	add-int v0, v0, v1
	goto/32 :l_VahXTGjUTXTzNyRF_3

	nop

	:l_BXtWQJFkILxuWiQd_0
	const v0, 22
	goto/32 :l_kuybkerLxyZTNWEk_1

	nop

	:l_wdDCQoRVEpddYGWf_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_XfeVzRWVlwIVqpxu_30

	nop

	:l_IxZIcVlGgAcwYtZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_cFNBYBioykaJskWD_7

	nop

	:l_vHMpcwPhuLTjBjEb_40
	goto/32 :before_first_instruction

	:ngbhWvGJvwpAGfSN
	goto/32 :l_QGXkpADpxdNJYIDn_41

	nop

	:l_rhYMWJInhJdgcSDn_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_RZmUSDOBctxMobOe_33

	nop

	:l_RZmUSDOBctxMobOe_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sptYALIvPmJMAify_34

	nop

	:l_KpKbNDPuvOimnfCX_5
	goto/32 :ngbhWvGJvwpAGfSN
	:fyLyTDHiavcnjfuA
	:yAqRdhTCnVyHVyVl

	goto/32 :l_IxZIcVlGgAcwYtZA_6

	nop

	:l_hjAbTpjugxuokFEA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OUkYGRpyzpyyUGlN_13

	nop

	:l_ceAtmBYsxhMfTEHF_10
    const/4 v0, 0x1

	goto/32 :l_nNZKyVBUNvUwdGCo_11

	nop

	:l_nNZKyVBUNvUwdGCo_11
    goto :goto_0

    :cond_0
	goto/32 :l_hjAbTpjugxuokFEA_12

	nop

	:l_ZbMzcSjPEfamTrNi_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FLAofkHTORHpiqAi_18

	nop

	:l_VUgHWBatkKzaPhRU_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_iiBgKPMdzyjhuHUg_15

	nop

	:l_RWnRAwXEwOCRHtsg_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bvbrmUzHYmfEcjGD_25

	nop

	:l_tFnkNIXYyuSAuXnE_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_upQnkEiJSYDaLuwq_37

	nop

	:l_kuybkerLxyZTNWEk_1
	const v1, 6
	goto/32 :l_RCXiJyvNfwoulrLk_2

	nop

	:l_cFNBYBioykaJskWD_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QSamChdFWLrGrpQA_8

	nop

	:l_TTIEWjRKoPJpsGmz_16
	if-nez v2, :gl_kwcOLoodVNjEtZTP

	goto/32 :cond_1

	:gl_kwcOLoodVNjEtZTP
	goto/32 :l_ZbMzcSjPEfamTrNi_17

	nop

	:l_uSgdDHWbGXRZopbT_39
    throw v1

	:after_last_instruction

	goto/32 :l_vHMpcwPhuLTjBjEb_40

	nop

	:l_qVPaUPwwffEmhNTF_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RWnRAwXEwOCRHtsg_24

	nop

	:l_sptYALIvPmJMAify_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NekqBujiWstlCHbv_35

	nop

	:l_VvIbaCKOrlodSPBG_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rhYMWJInhJdgcSDn_32

	nop

	:l_iiBgKPMdzyjhuHUg_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_TTIEWjRKoPJpsGmz_16

	nop

	:l_iHGRvLfXgpYSAPQN_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cCJZoTimLnBqJwwB_21

	nop

	:l_TMvCkbEBcGOJUYZt_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iHGRvLfXgpYSAPQN_20

	nop

	:l_psgIAgrzKhuMKYtu_4
	if-lez v0, :gl_WGBpjjgaaNjVqtYA

	goto/32 :fyLyTDHiavcnjfuA

	:gl_WGBpjjgaaNjVqtYA	goto/32 :l_KpKbNDPuvOimnfCX_5

	nop

	:l_VahXTGjUTXTzNyRF_3
	rem-int v0, v0, v1
	goto/32 :l_psgIAgrzKhuMKYtu_4

	nop

	:l_sZdKGimhrvwQiioX_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ayWIxzihtVwkbKGR_27

	nop

	:l_jcbxdzgCImLXOaIR_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSgdDHWbGXRZopbT_39

	nop

	:l_OUkYGRpyzpyyUGlN_13
	if-nez v0, :gl_COVIBxTPKsjNPrqv

	goto/32 :cond_2

	:gl_COVIBxTPKsjNPrqv
    .line 1037
	goto/32 :l_VUgHWBatkKzaPhRU_14

	nop

	:l_FsbFuYcOZbNrCTya_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_qVPaUPwwffEmhNTF_23

	nop

	:l_cCJZoTimLnBqJwwB_21
    const/16 v3, 0xc

	goto/32 :l_FsbFuYcOZbNrCTya_22

	nop

	:l_NekqBujiWstlCHbv_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_tFnkNIXYyuSAuXnE_36

	nop

	:l_XfeVzRWVlwIVqpxu_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VvIbaCKOrlodSPBG_31

	nop

	:l_bvbrmUzHYmfEcjGD_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_sZdKGimhrvwQiioX_26

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZBFC)V
    .locals 0

	goto/32 :l_zRxULfwMuUKeRlwZ_0

	nop

	:l_fzspcPhFvQlRPhQg_5
    int-to-double p0, p3

	goto/32 :l_XGkSbBzGLOjJCTnb_6

	nop

	:l_hyVcpdaiGpgNvqvj_7
	goto/32 :before_first_instruction

	:l_zRxULfwMuUKeRlwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyTdFEQrZferVEiO_1

	nop

	:l_fyTdFEQrZferVEiO_1
    const/16 p0, 0x2a

	goto/32 :l_ymwoKIklAxUXLVpY_2

	nop

	:l_htprGvdHVkyDBuAc_3
    mul-int p2, p0, p1

	goto/32 :l_YtvWyBkeqUlYEgtf_4

	nop

	:l_YtvWyBkeqUlYEgtf_4
    add-int p3, p2, p1

	goto/32 :l_fzspcPhFvQlRPhQg_5

	nop

	:l_XGkSbBzGLOjJCTnb_6
    return-void

	:after_last_instruction

	goto/32 :l_hyVcpdaiGpgNvqvj_7

	nop

	:l_ymwoKIklAxUXLVpY_2
    const/16 p1, 0xd2

	goto/32 :l_htprGvdHVkyDBuAc_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_KJKeDmqPAvWIMSbY_0

	nop

	:l_KVoAuThLXrzxxcAP_1
    const/16 p0, 0x2a

	goto/32 :l_bZhZFkqJpwsmLPOn_2

	nop

	:l_KJKeDmqPAvWIMSbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVoAuThLXrzxxcAP_1

	nop

	:l_eVzZPinRRnLiBbNT_3
    mul-int p2, p0, p1

	goto/32 :l_UYrYLVlnfGrfUtGX_4

	nop

	:l_EMOCIBkVLtWSyFXw_5
    int-to-double p0, p3

	goto/32 :l_MIhoCpJDnEkxtNLg_6

	nop

	:l_hSrYbGMhTKEGzfii_7
	goto/32 :before_first_instruction

	:l_MIhoCpJDnEkxtNLg_6
    return-void

	:after_last_instruction

	goto/32 :l_hSrYbGMhTKEGzfii_7

	nop

	:l_bZhZFkqJpwsmLPOn_2
    const/16 p1, 0xd2

	goto/32 :l_eVzZPinRRnLiBbNT_3

	nop

	:l_UYrYLVlnfGrfUtGX_4
    add-int p3, p2, p1

	goto/32 :l_EMOCIBkVLtWSyFXw_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFZB)V
    .locals 0

	goto/32 :l_suhyjyyvwMzaBPhL_0

	nop

	:l_KugMoPxgcuXtvfOU_5
    int-to-double p0, p3

	goto/32 :l_eoqhuUdPSBfWDzDP_6

	nop

	:l_LsgnLaGaLVlSRdAI_4
    add-int p3, p2, p1

	goto/32 :l_KugMoPxgcuXtvfOU_5

	nop

	:l_suhyjyyvwMzaBPhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUqEstuAufjFZyoA_1

	nop

	:l_VbeQHTzMbfhsBLiL_2
    const/16 p1, 0xd2

	goto/32 :l_ndmCCJzchsdFxzmF_3

	nop

	:l_ndmCCJzchsdFxzmF_3
    mul-int p2, p0, p1

	goto/32 :l_LsgnLaGaLVlSRdAI_4

	nop

	:l_eoqhuUdPSBfWDzDP_6
    return-void

	:after_last_instruction

	goto/32 :l_nXnARpyQuAQOpuvc_7

	nop

	:l_nXnARpyQuAQOpuvc_7
	goto/32 :before_first_instruction

	:l_yUqEstuAufjFZyoA_1
    const/16 p0, 0x2a

	goto/32 :l_VbeQHTzMbfhsBLiL_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_UxjGdanOLiuokWrY_0

	nop

	:l_buNOKCdXmtiOSSAf_2
	if-nez p4, :gl_cAkJoFMVkzAodGDk

	goto/32 :cond_0

	:gl_cAkJoFMVkzAodGDk
	goto/32 :l_afttQptnkOEoysuo_3

	nop

	:l_PsnNZpyRlxIGWMZC_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_UYFuAPkLkMfnMAcG_5

	nop

	:l_qQhjDgwCCEqcSDQj_6
	goto/32 :before_first_instruction

	:l_UxjGdanOLiuokWrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_RgqHuZQDWVKuYzkO_1

	nop

	:l_RgqHuZQDWVKuYzkO_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_buNOKCdXmtiOSSAf_2

	nop

	:l_UYFuAPkLkMfnMAcG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qQhjDgwCCEqcSDQj_6

	nop

	:l_afttQptnkOEoysuo_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_PsnNZpyRlxIGWMZC_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_gmrYzBmMXmthzQjU_0

	nop

	:l_EdKvPzUVmYDmSulg_1
    const/16 p0, 0x2a

	goto/32 :l_LaZAvmPrLVyHoSYZ_2

	nop

	:l_FbtnfryaOrhUALJz_3
    mul-int p2, p0, p1

	goto/32 :l_RjWCgwaTiIVDJybw_4

	nop

	:l_tZOIrYMaWIsdtAje_7
	goto/32 :before_first_instruction

	:l_RjWCgwaTiIVDJybw_4
    add-int p3, p2, p1

	goto/32 :l_hogovYEQEMbwAIex_5

	nop

	:l_gmrYzBmMXmthzQjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdKvPzUVmYDmSulg_1

	nop

	:l_wDFHeXkOkJNPiElD_6
    return-void

	:after_last_instruction

	goto/32 :l_tZOIrYMaWIsdtAje_7

	nop

	:l_hogovYEQEMbwAIex_5
    int-to-double p0, p3

	goto/32 :l_wDFHeXkOkJNPiElD_6

	nop

	:l_LaZAvmPrLVyHoSYZ_2
    const/16 p1, 0xd2

	goto/32 :l_FbtnfryaOrhUALJz_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VXltIZySBzXjwXwh_0

	nop

	:l_nvEWYydsEFwBYPQr_7
	goto/32 :before_first_instruction

	:l_gdROtYcMUAsLaEvy_4
    add-int p3, p2, p1

	goto/32 :l_CbkOVPhdlrQngMZc_5

	nop

	:l_FLLbChKKsDGLiElJ_3
    mul-int p2, p0, p1

	goto/32 :l_gdROtYcMUAsLaEvy_4

	nop

	:l_VXltIZySBzXjwXwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZEZHdajeUliOkdZ_1

	nop

	:l_CbkOVPhdlrQngMZc_5
    int-to-double p0, p3

	goto/32 :l_PIKrbwpITWUrYugU_6

	nop

	:l_FZEZHdajeUliOkdZ_1
    const/16 p0, 0x2a

	goto/32 :l_qRiHUJyzMzypQTFa_2

	nop

	:l_qRiHUJyzMzypQTFa_2
    const/16 p1, 0xd2

	goto/32 :l_FLLbChKKsDGLiElJ_3

	nop

	:l_PIKrbwpITWUrYugU_6
    return-void

	:after_last_instruction

	goto/32 :l_nvEWYydsEFwBYPQr_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_PQTrvhukKhFCNBrT_0

	nop

	:l_ZqDIDIoqVsqkBzda_5
    int-to-double p0, p3

	goto/32 :l_SIwmbeCbsAKZxjZb_6

	nop

	:l_PQTrvhukKhFCNBrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrqaIkjIHjxhrCyu_1

	nop

	:l_TrqaIkjIHjxhrCyu_1
    const/16 p0, 0x2a

	goto/32 :l_bBxFTpsqfuyjUKXj_2

	nop

	:l_pqLGULKNRcKIIiLM_3
    mul-int p2, p0, p1

	goto/32 :l_JmkREHGOAYlrwrcQ_4

	nop

	:l_bBxFTpsqfuyjUKXj_2
    const/16 p1, 0xd2

	goto/32 :l_pqLGULKNRcKIIiLM_3

	nop

	:l_qFzoOpKwflDMXUNM_7
	goto/32 :before_first_instruction

	:l_SIwmbeCbsAKZxjZb_6
    return-void

	:after_last_instruction

	goto/32 :l_qFzoOpKwflDMXUNM_7

	nop

	:l_JmkREHGOAYlrwrcQ_4
    add-int p3, p2, p1

	goto/32 :l_ZqDIDIoqVsqkBzda_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_buWqjzGxpvjqDtUl_0

	nop

	:l_GOLjjrrdTarKKqWN_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_AfVvaQScnFNbcQMc_14

	nop

	:l_buWqjzGxpvjqDtUl_0
	const v0, 7
	goto/32 :l_QOvVzynalkDBbSYi_1

	nop

	:l_wNAraJEEkSZfKCiS_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eFDxhwUSTwdFbJIM_10

	nop

	:l_ipSaGJWJAeCtZclr_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JhiBWWiSMjLqHgFE_12

	nop

	:l_AfVvaQScnFNbcQMc_14
	goto/32 :before_first_instruction

	:BnbDKLVbiZdbjcCw
	goto/32 :l_DITkBlNoWfyCJuDD_15

	nop

	:l_cYDAgYFlkLxNNmHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_yHPzyyPCAdywCvXc_7

	nop

	:l_YbquIufhpGSUnWlM_4
	if-lez v0, :gl_leeZwCBAAeVRwAbN

	goto/32 :sBnmJkGOZDJGHOOC

	:gl_leeZwCBAAeVRwAbN	goto/32 :l_MhEQtAubYClOZlRD_5

	nop

	:l_MhEQtAubYClOZlRD_5
	goto/32 :BnbDKLVbiZdbjcCw
	:sBnmJkGOZDJGHOOC
	:XOSVRNAFHjOibfnk

	goto/32 :l_cYDAgYFlkLxNNmHZ_6

	nop

	:l_OgtRJzyYMfIYJtlQ_3
	rem-int v0, v0, v1
	goto/32 :l_YbquIufhpGSUnWlM_4

	nop

	:l_DITkBlNoWfyCJuDD_15
	goto/32 :XOSVRNAFHjOibfnk
	:l_eFDxhwUSTwdFbJIM_10
    long-to-int v3, p0

	goto/32 :l_ipSaGJWJAeCtZclr_11

	nop

	:l_jfbnvbcUaaPGFhOH_8
    neg-long v0, v0

	goto/32 :l_wNAraJEEkSZfKCiS_9

	nop

	:l_yHPzyyPCAdywCvXc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_jfbnvbcUaaPGFhOH_8

	nop

	:l_QOvVzynalkDBbSYi_1
	const v1, 7
	goto/32 :l_hhiINzFXMIQrNzNr_2

	nop

	:l_hhiINzFXMIQrNzNr_2
	add-int v0, v0, v1
	goto/32 :l_OgtRJzyYMfIYJtlQ_3

	nop

	:l_JhiBWWiSMjLqHgFE_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_GOLjjrrdTarKKqWN_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_JWypZaldYFWAycge_0

	nop

	:l_hTYVukMDyLXuYzzG_1
	const v1, 5
	goto/32 :l_rKqhbRmFYPiWrVIQ_2

	nop

	:l_YXmOqTIAJskOwwve_7
    move-object v0, p1

	goto/32 :l_FhsVecSLJsUdrtJX_8

	nop

	:l_TXAWmGvZzxyWkqAD_3
	rem-int v0, v0, v1
	goto/32 :l_sXFrNuvloBnisDEK_4

	nop

	:l_rKqhbRmFYPiWrVIQ_2
	add-int v0, v0, v1
	goto/32 :l_TXAWmGvZzxyWkqAD_3

	nop

	:l_CUPCksGSZgqvikzJ_5
	goto/32 :QaWkxUcUfJgGjygh
	:mFoaAnjFyNRlMAAO
	:WRtMcyKXGSbPQldt

	goto/32 :l_AGtJIIprlsLBqwKu_6

	nop

	:l_JWypZaldYFWAycge_0
	const v0, 17
	goto/32 :l_hTYVukMDyLXuYzzG_1

	nop

	:l_zXTwJgtWONjtFFRt_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_CKOOwOBhQJQrhuvy_10

	nop

	:l_DCqnVECCTflKUlcC_11
    return v0

	:after_last_instruction

	goto/32 :l_fgRAKELRfszLMpEF_12

	nop

	:l_AGtJIIprlsLBqwKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_YXmOqTIAJskOwwve_7

	nop

	:l_UenknlUxAfGbCIqt_13
	goto/32 :WRtMcyKXGSbPQldt
	:l_fgRAKELRfszLMpEF_12
	goto/32 :before_first_instruction

	:QaWkxUcUfJgGjygh
	goto/32 :l_UenknlUxAfGbCIqt_13

	nop

	:l_FhsVecSLJsUdrtJX_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_zXTwJgtWONjtFFRt_9

	nop

	:l_CKOOwOBhQJQrhuvy_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_DCqnVECCTflKUlcC_11

	nop

	:l_sXFrNuvloBnisDEK_4
	if-lez v0, :gl_eerVBORuqMKiGovA

	goto/32 :mFoaAnjFyNRlMAAO

	:gl_eerVBORuqMKiGovA	goto/32 :l_CUPCksGSZgqvikzJ_5

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_SVtvJbMPLYKYOjVq_0

	nop

	:l_pRDJnFZXrtkfdIiD_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_MbvBdSRCxzfsJSVW_9

	nop

	:l_nWvLQMoTHrIlMKKn_3
	rem-int v0, v0, v1
	goto/32 :l_XSwOkwomNqxWbktG_4

	nop

	:l_dHVjGAacbNroBzTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_raMqbDTCyslZcDeV_7

	nop

	:l_XSwOkwomNqxWbktG_4
	if-lez v0, :gl_AZkPOPHFXoGSvzZu

	goto/32 :glOXPCRnmeMQTbSi

	:gl_AZkPOPHFXoGSvzZu	goto/32 :l_EfXNlBOeqpAIesmJ_5

	nop

	:l_RsOdAjlyOwJoJOgp_11
	goto/32 :TAfvaobBaNIYYjDe
	:l_EfXNlBOeqpAIesmJ_5
	goto/32 :MNegzwztEOVGfHri
	:glOXPCRnmeMQTbSi
	:TAfvaobBaNIYYjDe

	goto/32 :l_dHVjGAacbNroBzTE_6

	nop

	:l_SVtvJbMPLYKYOjVq_0
	const v0, 20
	goto/32 :l_dIpGpyHzSdkCInzO_1

	nop

	:l_MbvBdSRCxzfsJSVW_9
    return v0

	:after_last_instruction

	goto/32 :l_BIruLhAzWFDQjeBg_10

	nop

	:l_dIpGpyHzSdkCInzO_1
	const v1, 26
	goto/32 :l_FwbiqRGfnPqaJILk_2

	nop

	:l_BIruLhAzWFDQjeBg_10
	goto/32 :before_first_instruction

	:MNegzwztEOVGfHri
	goto/32 :l_RsOdAjlyOwJoJOgp_11

	nop

	:l_raMqbDTCyslZcDeV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_pRDJnFZXrtkfdIiD_8

	nop

	:l_FwbiqRGfnPqaJILk_2
	add-int v0, v0, v1
	goto/32 :l_nWvLQMoTHrIlMKKn_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LaqUjXPzXFqjPcNs_0

	nop

	:l_vvdpWbYnuyaoOFSI_4
	if-lez v0, :gl_AHlGzyjwPjxfrVNm

	goto/32 :IKjHpwOaHCkUFkij

	:gl_AHlGzyjwPjxfrVNm	goto/32 :l_jTULFOYReWtKdgKn_5

	nop

	:l_jGywtIFaHVVpUejy_2
	add-int v0, v0, v1
	goto/32 :l_GXqTetumglEhJHzI_3

	nop

	:l_jTULFOYReWtKdgKn_5
	goto/32 :UfkbXCeLtJbskrAf
	:IKjHpwOaHCkUFkij
	:BZxfxTNtgUezAmGv

	goto/32 :l_yEYdcQZqqGyBZiDI_6

	nop

	:l_yEYdcQZqqGyBZiDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhdrVhdjbPbzIuV_7

	nop

	:l_mVkRwmsYdSsnZUnb_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_EXWqKCDMKibPIueA_9

	nop

	:l_fvlydPwnWuuovYfl_11
	goto/32 :BZxfxTNtgUezAmGv
	:l_GKcOcstuoZHaXsRv_10
	goto/32 :before_first_instruction

	:UfkbXCeLtJbskrAf
	goto/32 :l_fvlydPwnWuuovYfl_11

	nop

	:l_fUhdrVhdjbPbzIuV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_mVkRwmsYdSsnZUnb_8

	nop

	:l_GXqTetumglEhJHzI_3
	rem-int v0, v0, v1
	goto/32 :l_vvdpWbYnuyaoOFSI_4

	nop

	:l_LaqUjXPzXFqjPcNs_0
	const v0, 1
	goto/32 :l_pYrquMjYQwHabVko_1

	nop

	:l_EXWqKCDMKibPIueA_9
    return v0

	:after_last_instruction

	goto/32 :l_GKcOcstuoZHaXsRv_10

	nop

	:l_pYrquMjYQwHabVko_1
	const v1, 3
	goto/32 :l_jGywtIFaHVVpUejy_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AZBDNwDiWAWDTTlg_0

	nop

	:l_KRimTsKIteIUfzre_1
	const v1, 11
	goto/32 :l_qLsiOFxdZeVRdDQw_2

	nop

	:l_UVaBUAuecJMkOJFc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_fJAGFQgZcenrxUOG_8

	nop

	:l_fJAGFQgZcenrxUOG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_diSgGKicJcLytjYV_9

	nop

	:l_LRaLbaRRixkVsaUe_10
	goto/32 :before_first_instruction

	:EnUhhOTrUIHDdvnm
	goto/32 :l_tFXcvWgiUvdViyze_11

	nop

	:l_AZBDNwDiWAWDTTlg_0
	const v0, 9
	goto/32 :l_KRimTsKIteIUfzre_1

	nop

	:l_qLsiOFxdZeVRdDQw_2
	add-int v0, v0, v1
	goto/32 :l_TWdtIpaOiwpwcAIb_3

	nop

	:l_XmkdBkiwCoYXHVDv_4
	if-lez v0, :gl_cDBoMSWTqHvAmRFR

	goto/32 :ZpzwIDqJHXkxdLyi

	:gl_cDBoMSWTqHvAmRFR	goto/32 :l_oaCzMmXVtaNMFJSJ_5

	nop

	:l_oaCzMmXVtaNMFJSJ_5
	goto/32 :EnUhhOTrUIHDdvnm
	:ZpzwIDqJHXkxdLyi
	:BZtiqxZydYNZqvTo

	goto/32 :l_OSRkPPpsPaiGHuph_6

	nop

	:l_TWdtIpaOiwpwcAIb_3
	rem-int v0, v0, v1
	goto/32 :l_XmkdBkiwCoYXHVDv_4

	nop

	:l_diSgGKicJcLytjYV_9
    return v0

	:after_last_instruction

	goto/32 :l_LRaLbaRRixkVsaUe_10

	nop

	:l_OSRkPPpsPaiGHuph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVaBUAuecJMkOJFc_7

	nop

	:l_tFXcvWgiUvdViyze_11
	goto/32 :BZtiqxZydYNZqvTo
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gHVtdaWkWObwlCox_0

	nop

	:l_bIATakfOusbYbERt_1
	const v1, 2
	goto/32 :l_EHacXlSljsAPfnSU_2

	nop

	:l_UeteuFKWchSrwuvX_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_NexGtPMSnSKKUBrC_9

	nop

	:l_YyHnHoajpUPAcANc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UeteuFKWchSrwuvX_8

	nop

	:l_NexGtPMSnSKKUBrC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QZjGQpTxUADwBiIJ_10

	nop

	:l_gHVtdaWkWObwlCox_0
	const v0, 31
	goto/32 :l_bIATakfOusbYbERt_1

	nop

	:l_LWpNFpAVGqFFjxPG_4
	if-lez v0, :gl_BvrNoAFTEZZkaYxJ

	goto/32 :HmgorMwUPMkVanto

	:gl_BvrNoAFTEZZkaYxJ	goto/32 :l_uMRCFCVmqPTldaSh_5

	nop

	:l_EHacXlSljsAPfnSU_2
	add-int v0, v0, v1
	goto/32 :l_voihkLnxepxxtbdy_3

	nop

	:l_QZjGQpTxUADwBiIJ_10
	goto/32 :before_first_instruction

	:KtfjJTAyddrQbEsD
	goto/32 :l_uwnXjQevtAcLokEg_11

	nop

	:l_uwnXjQevtAcLokEg_11
	goto/32 :KhgLTXsmbcDITjZC
	:l_voihkLnxepxxtbdy_3
	rem-int v0, v0, v1
	goto/32 :l_LWpNFpAVGqFFjxPG_4

	nop

	:l_lUkTwEBBpOnhILMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_YyHnHoajpUPAcANc_7

	nop

	:l_uMRCFCVmqPTldaSh_5
	goto/32 :KtfjJTAyddrQbEsD
	:HmgorMwUPMkVanto
	:KhgLTXsmbcDITjZC

	goto/32 :l_lUkTwEBBpOnhILMP_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_RMWFLgHMvchCwOKk_0

	nop

	:l_XvZWXtdyDdwwIqvd_5
	goto/32 :ZBucWZhutDwAHvig
	:HcFOCezyWFjtWimM
	:STURMBizSuphsSvV

	goto/32 :l_cPmZqCRcVpoTxhpP_6

	nop

	:l_cPmZqCRcVpoTxhpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaZjwuqOlbXVRNem_7

	nop

	:l_FbEWEsSkuxhcahfL_2
	add-int v0, v0, v1
	goto/32 :l_HTWBOaQnWWZFitVW_3

	nop

	:l_DwqWKvPPxaPCrdxd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QcAbJgdyEYBziWEI_9

	nop

	:l_RMWFLgHMvchCwOKk_0
	const v0, 12
	goto/32 :l_tsTrEIinpKICdRCW_1

	nop

	:l_QcAbJgdyEYBziWEI_9
	goto/32 :before_first_instruction

	:ZBucWZhutDwAHvig
	goto/32 :l_WoJQVfPlLrfiCYkD_10

	nop

	:l_tsTrEIinpKICdRCW_1
	const v1, 26
	goto/32 :l_FbEWEsSkuxhcahfL_2

	nop

	:l_HTWBOaQnWWZFitVW_3
	rem-int v0, v0, v1
	goto/32 :l_yyRptpaiSKrDvdJS_4

	nop

	:l_yyRptpaiSKrDvdJS_4
	if-lez v0, :gl_cdnFySRDzlSuXuGl

	goto/32 :HcFOCezyWFjtWimM

	:gl_cdnFySRDzlSuXuGl	goto/32 :l_XvZWXtdyDdwwIqvd_5

	nop

	:l_WoJQVfPlLrfiCYkD_10
	goto/32 :STURMBizSuphsSvV
	:l_CaZjwuqOlbXVRNem_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DwqWKvPPxaPCrdxd_8

	nop

.end method
