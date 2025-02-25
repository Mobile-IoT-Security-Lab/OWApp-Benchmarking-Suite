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

	goto/32 :l_vMpLQTYtqmtRofCk_0

	nop

	:l_XkXLxWAZfXEDGZoP_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_pyQtFiqiEAJwayYN_16

	nop

	:l_WAndIPirONAiYtVX_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_oiEglhHnjbhuadkP_14

	nop

	:l_sEziGviodyeqiPCs_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_hqDXpEGGEtxukjyO_19

	nop

	:l_wseOXDfUCKxeSmFl_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_TzmtShtJEogujeSq_6

	nop

	:l_oiEglhHnjbhuadkP_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_XkXLxWAZfXEDGZoP_15

	nop

	:l_orEhPiBsBWDMYgli_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_WAndIPirONAiYtVX_13

	nop

	:l_kEEnIccwbeCOyXnH_1
	const v1, 13
	goto/32 :l_KsZFMhoNYEDYdtwD_2

	nop

	:l_MIUcAsGqDlHgxyqO_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ysPfnwNKixKHHVbM_10

	nop

	:l_VjXekoaMQIWuxIip_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_JKdLeIsKwATOneoi_8

	nop

	:l_lViQLNHosjwwLvya_11
    const-wide/16 v0, 0x0

	goto/32 :l_orEhPiBsBWDMYgli_12

	nop

	:l_KsZFMhoNYEDYdtwD_2
	add-int v0, v0, v1
	goto/32 :l_AbqooZsxsGRRsjiC_3

	nop

	:l_AbqooZsxsGRRsjiC_3
	rem-int v0, v0, v1
	goto/32 :l_dnJERVVjidsWFfAU_4

	nop

	:l_lUprvRwdLrlovUpc_21
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_xyvubHOLShvKiJxi_22

	nop

	:l_hqDXpEGGEtxukjyO_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_UdKpdqlvkjeawiVE_20

	nop

	:l_xyvubHOLShvKiJxi_22
	goto/32 :KZweLhEWqzKguLaf
	:l_dnJERVVjidsWFfAU_4
	if-lez v0, :gl_iGTFtjWjocBpEFwl

	goto/32 :ajrhlPuSchIVgHoO

	:gl_iGTFtjWjocBpEFwl	goto/32 :l_wseOXDfUCKxeSmFl_5

	nop

	:l_ysPfnwNKixKHHVbM_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_lViQLNHosjwwLvya_11

	nop

	:l_UdKpdqlvkjeawiVE_20
    return-void

	:after_last_instruction

	goto/32 :l_lUprvRwdLrlovUpc_21

	nop

	:l_bwdhBwabsSMmgMbD_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_sEziGviodyeqiPCs_18

	nop

	:l_JKdLeIsKwATOneoi_8
    const/4 v1, 0x0

	goto/32 :l_MIUcAsGqDlHgxyqO_9

	nop

	:l_vMpLQTYtqmtRofCk_0
	const v0, 6
	goto/32 :l_kEEnIccwbeCOyXnH_1

	nop

	:l_pyQtFiqiEAJwayYN_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_bwdhBwabsSMmgMbD_17

	nop

	:l_TzmtShtJEogujeSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjXekoaMQIWuxIip_7

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_pJPZZYhPRQaDOePZ_0

	nop

	:l_TarLaMaxkIBFBnqe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CtrzBbAXyVJkoSnJ_2

	nop

	:l_qhbhRONarQgHhIFr_4
	goto/32 :before_first_instruction

	:l_KyKCGTFuquyGGpkV_3
    return-void

	:after_last_instruction

	goto/32 :l_qhbhRONarQgHhIFr_4

	nop

	:l_pJPZZYhPRQaDOePZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_TarLaMaxkIBFBnqe_1

	nop

	:l_CtrzBbAXyVJkoSnJ_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KyKCGTFuquyGGpkV_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OrVVYfWVoxrYyFaG_0

	nop

	:l_wWdcmZtCVosBmfYq_6
    return-void

	:after_last_instruction

	goto/32 :l_oUeuixEzEdmVvzpT_7

	nop

	:l_WmpTtUiLUUuatifB_2
    const/16 p1, 0xd2

	goto/32 :l_VVWWXYShJDnKaWrr_3

	nop

	:l_pPhyFfgzUnkMVRVp_4
    add-int p3, p2, p1

	goto/32 :l_VIbdlSrglSkHkgoY_5

	nop

	:l_OrVVYfWVoxrYyFaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhwdMSeeLmNhpUMs_1

	nop

	:l_VVWWXYShJDnKaWrr_3
    mul-int p2, p0, p1

	goto/32 :l_pPhyFfgzUnkMVRVp_4

	nop

	:l_oUeuixEzEdmVvzpT_7
	goto/32 :before_first_instruction

	:l_VIbdlSrglSkHkgoY_5
    int-to-double p0, p3

	goto/32 :l_wWdcmZtCVosBmfYq_6

	nop

	:l_AhwdMSeeLmNhpUMs_1
    const/16 p0, 0x2a

	goto/32 :l_WmpTtUiLUUuatifB_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_jOlNmVtPIDMgLkEg_0

	nop

	:l_tvFmjxWacqlsbBZD_6
    return-void

	:after_last_instruction

	goto/32 :l_iAOFVepzcWCNpobk_7

	nop

	:l_FSffbOkebGotwXdP_3
    mul-int p2, p0, p1

	goto/32 :l_ciAICfVLTCsxoJSX_4

	nop

	:l_FVpZLHhwcvlmxPLR_1
    const/16 p0, 0x2a

	goto/32 :l_AbuptwUFxerntHkj_2

	nop

	:l_ciAICfVLTCsxoJSX_4
    add-int p3, p2, p1

	goto/32 :l_voTyZsvCrHxixblA_5

	nop

	:l_voTyZsvCrHxixblA_5
    int-to-double p0, p3

	goto/32 :l_tvFmjxWacqlsbBZD_6

	nop

	:l_jOlNmVtPIDMgLkEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVpZLHhwcvlmxPLR_1

	nop

	:l_AbuptwUFxerntHkj_2
    const/16 p1, 0xd2

	goto/32 :l_FSffbOkebGotwXdP_3

	nop

	:l_iAOFVepzcWCNpobk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eErepVLVFAbHwSWY_0

	nop

	:l_NqEzOouVQYXYSGbX_1
    const/16 p0, 0x2a

	goto/32 :l_iMFOTDdvOWDfJyEZ_2

	nop

	:l_iMFOTDdvOWDfJyEZ_2
    const/16 p1, 0xd2

	goto/32 :l_tBAenKnudbzylQBS_3

	nop

	:l_vLfzyRClqQlPFKvU_6
    return-void

	:after_last_instruction

	goto/32 :l_pbHjaqgtKJNEhxyy_7

	nop

	:l_tBAenKnudbzylQBS_3
    mul-int p2, p0, p1

	goto/32 :l_iXJVCTPEJvLNqWel_4

	nop

	:l_iXJVCTPEJvLNqWel_4
    add-int p3, p2, p1

	goto/32 :l_RnUoAalUMkLjWHzy_5

	nop

	:l_pbHjaqgtKJNEhxyy_7
	goto/32 :before_first_instruction

	:l_eErepVLVFAbHwSWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqEzOouVQYXYSGbX_1

	nop

	:l_RnUoAalUMkLjWHzy_5
    int-to-double p0, p3

	goto/32 :l_vLfzyRClqQlPFKvU_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_vIvtBstsvGIUwOYD_0

	nop

	:l_IyvSYZiqLvCfoLnr_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_TwyuehQtRBqGfpgl_6

	nop

	:l_jykbivCelqDNHNwp_9
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_lYuYjHbiQLVVenBb_10

	nop

	:l_TwyuehQtRBqGfpgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_XYKLwNdsIfUhuMpa_7

	nop

	:l_RVHAmVxApsliHVEY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jykbivCelqDNHNwp_9

	nop

	:l_iMNvuNJGFYpePdEd_3
	rem-int v0, v0, v1
	goto/32 :l_OrzuXdpNZReYekWH_4

	nop

	:l_vIvtBstsvGIUwOYD_0
	const v0, 24
	goto/32 :l_oGACblSzWoBGByEF_1

	nop

	:l_OrzuXdpNZReYekWH_4
	if-lez v0, :gl_urQJSkGaFplBWKTW

	goto/32 :CTSMtmJqfasCVEWh

	:gl_urQJSkGaFplBWKTW	goto/32 :l_IyvSYZiqLvCfoLnr_5

	nop

	:l_XYKLwNdsIfUhuMpa_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_RVHAmVxApsliHVEY_8

	nop

	:l_lYuYjHbiQLVVenBb_10
	goto/32 :zyLLtLcCbyzpralX
	:l_HUaxFhbFIbzcoGSG_2
	add-int v0, v0, v1
	goto/32 :l_iMNvuNJGFYpePdEd_3

	nop

	:l_oGACblSzWoBGByEF_1
	const v1, 7
	goto/32 :l_HUaxFhbFIbzcoGSG_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_BNAHXlNQFCLeQtvQ_0

	nop

	:l_BNAHXlNQFCLeQtvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZainSmOALaDnxmxd_1

	nop

	:l_RagTlIfAAMQYQcuv_7
	goto/32 :before_first_instruction

	:l_PjvrsUcloECACqTe_5
    int-to-double p0, p3

	goto/32 :l_uKKUGQGdtQEmkkpj_6

	nop

	:l_EhNGhdLFiGUPrItT_3
    mul-int p2, p0, p1

	goto/32 :l_qbGpmwVYvRpBxbDl_4

	nop

	:l_uKKUGQGdtQEmkkpj_6
    return-void

	:after_last_instruction

	goto/32 :l_RagTlIfAAMQYQcuv_7

	nop

	:l_gVUrKddxasFdoKau_2
    const/16 p1, 0xd2

	goto/32 :l_EhNGhdLFiGUPrItT_3

	nop

	:l_ZainSmOALaDnxmxd_1
    const/16 p0, 0x2a

	goto/32 :l_gVUrKddxasFdoKau_2

	nop

	:l_qbGpmwVYvRpBxbDl_4
    add-int p3, p2, p1

	goto/32 :l_PjvrsUcloECACqTe_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GHWsaIjnFqRRskIT_0

	nop

	:l_PbSWRjgcpvSHDpYb_7
	goto/32 :before_first_instruction

	:l_btQHUwHdSXJvWfEb_5
    int-to-double p0, p3

	goto/32 :l_KpobjMvXIKVMPuPA_6

	nop

	:l_GHWsaIjnFqRRskIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVdCvfJfyJiRwAWB_1

	nop

	:l_CmHVFgfhsGyxAMbH_4
    add-int p3, p2, p1

	goto/32 :l_btQHUwHdSXJvWfEb_5

	nop

	:l_ZVdCvfJfyJiRwAWB_1
    const/16 p0, 0x2a

	goto/32 :l_faMtwxIuyLWAdfnh_2

	nop

	:l_KpobjMvXIKVMPuPA_6
    return-void

	:after_last_instruction

	goto/32 :l_PbSWRjgcpvSHDpYb_7

	nop

	:l_DFhUXJHsLhRAlzCh_3
    mul-int p2, p0, p1

	goto/32 :l_CmHVFgfhsGyxAMbH_4

	nop

	:l_faMtwxIuyLWAdfnh_2
    const/16 p1, 0xd2

	goto/32 :l_DFhUXJHsLhRAlzCh_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cYSPxcCQVVgIHVxQ_0

	nop

	:l_OibtEyTjCtrsoBEt_6
    return-void

	:after_last_instruction

	goto/32 :l_boonLcZCviwTsOHB_7

	nop

	:l_noxCUKIBGPqcoXrk_5
    int-to-double p0, p3

	goto/32 :l_OibtEyTjCtrsoBEt_6

	nop

	:l_boonLcZCviwTsOHB_7
	goto/32 :before_first_instruction

	:l_gcjAdQyNVIFEkwBo_2
    const/16 p1, 0xd2

	goto/32 :l_TXdpcPSFbAUXKvcb_3

	nop

	:l_GUXqkrOmfnTdSWUa_1
    const/16 p0, 0x2a

	goto/32 :l_gcjAdQyNVIFEkwBo_2

	nop

	:l_jjUdjLgrgRLoAYrk_4
    add-int p3, p2, p1

	goto/32 :l_noxCUKIBGPqcoXrk_5

	nop

	:l_TXdpcPSFbAUXKvcb_3
    mul-int p2, p0, p1

	goto/32 :l_jjUdjLgrgRLoAYrk_4

	nop

	:l_cYSPxcCQVVgIHVxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUXqkrOmfnTdSWUa_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_ALAWzlEPSzlIcNaK_0

	nop

	:l_ALAWzlEPSzlIcNaK_0
	const v0, 23
	goto/32 :l_MITphHvUvTexhgVU_1

	nop

	:l_NpDQKyDGobfZmuLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DFXTMiMjdbBaGiNN_7

	nop

	:l_wiLlwGYDnOhKXwzK_3
	rem-int v0, v0, v1
	goto/32 :l_WwbzcFTLNNwfOwXH_4

	nop

	:l_WwbzcFTLNNwfOwXH_4
	if-lez v0, :gl_mwwrKLslPPeiDcaV

	goto/32 :VATcZAPAKAezYdin

	:gl_mwwrKLslPPeiDcaV	goto/32 :l_AstYemnMyCMngbQT_5

	nop

	:l_DFXTMiMjdbBaGiNN_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_UARgkiKOyHheqOSI_8

	nop

	:l_qgyLIgzcmLiadeje_10
	goto/32 :eIeWVAtcgfzTiBcn
	:l_AstYemnMyCMngbQT_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_NpDQKyDGobfZmuLo_6

	nop

	:l_UARgkiKOyHheqOSI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NEqsLnLMyMONVQkx_9

	nop

	:l_NEqsLnLMyMONVQkx_9
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_qgyLIgzcmLiadeje_10

	nop

	:l_MITphHvUvTexhgVU_1
	const v1, 24
	goto/32 :l_XORHuYQSaiquqVQL_2

	nop

	:l_XORHuYQSaiquqVQL_2
	add-int v0, v0, v1
	goto/32 :l_wiLlwGYDnOhKXwzK_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_ezMUleIveloqybYz_0

	nop

	:l_bhjIXscoFwoQEqss_1
    const/16 p0, 0x2a

	goto/32 :l_FpirlLOuLcVbCKru_2

	nop

	:l_UllTSyCLYfQlenGb_4
    add-int p3, p2, p1

	goto/32 :l_EUEqVKkWjqDXdWrt_5

	nop

	:l_liPhAlLcFbYnvDeU_3
    mul-int p2, p0, p1

	goto/32 :l_UllTSyCLYfQlenGb_4

	nop

	:l_FpirlLOuLcVbCKru_2
    const/16 p1, 0xd2

	goto/32 :l_liPhAlLcFbYnvDeU_3

	nop

	:l_qUcdqZWVlsTMHJxq_7
	goto/32 :before_first_instruction

	:l_sLmzsyQVqqKrKVEM_6
    return-void

	:after_last_instruction

	goto/32 :l_qUcdqZWVlsTMHJxq_7

	nop

	:l_EUEqVKkWjqDXdWrt_5
    int-to-double p0, p3

	goto/32 :l_sLmzsyQVqqKrKVEM_6

	nop

	:l_ezMUleIveloqybYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhjIXscoFwoQEqss_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_wlrFZaNMPOMPnJqo_0

	nop

	:l_aLGASkJyaOjbirmK_4
    add-int p3, p2, p1

	goto/32 :l_BsvpwijFimXuOtSx_5

	nop

	:l_GfTEMOsITxNbSLpa_7
	goto/32 :before_first_instruction

	:l_TZdgWXCOxkCNJMEJ_3
    mul-int p2, p0, p1

	goto/32 :l_aLGASkJyaOjbirmK_4

	nop

	:l_BsvpwijFimXuOtSx_5
    int-to-double p0, p3

	goto/32 :l_ZxHkXTRaDNvcNvSK_6

	nop

	:l_ZxHkXTRaDNvcNvSK_6
    return-void

	:after_last_instruction

	goto/32 :l_GfTEMOsITxNbSLpa_7

	nop

	:l_qrTaQezAAOcOQeMu_2
    const/16 p1, 0xd2

	goto/32 :l_TZdgWXCOxkCNJMEJ_3

	nop

	:l_wlrFZaNMPOMPnJqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqUetOckZXlyvoFL_1

	nop

	:l_gqUetOckZXlyvoFL_1
    const/16 p0, 0x2a

	goto/32 :l_qrTaQezAAOcOQeMu_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_QnWtLaJEnqqxUUah_0

	nop

	:l_kpwFAmRCsGUgYjtR_5
    int-to-double p0, p3

	goto/32 :l_wpcYENyWObushqoP_6

	nop

	:l_godrfauvGDrgxtat_7
	goto/32 :before_first_instruction

	:l_WLebRXOwrkhleveG_4
    add-int p3, p2, p1

	goto/32 :l_kpwFAmRCsGUgYjtR_5

	nop

	:l_DXRnlrhEvvpYnDYC_2
    const/16 p1, 0xd2

	goto/32 :l_ulIIWQTngggADtQr_3

	nop

	:l_QnWtLaJEnqqxUUah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUyysGxrGsTnSksr_1

	nop

	:l_wpcYENyWObushqoP_6
    return-void

	:after_last_instruction

	goto/32 :l_godrfauvGDrgxtat_7

	nop

	:l_SUyysGxrGsTnSksr_1
    const/16 p0, 0x2a

	goto/32 :l_DXRnlrhEvvpYnDYC_2

	nop

	:l_ulIIWQTngggADtQr_3
    mul-int p2, p0, p1

	goto/32 :l_WLebRXOwrkhleveG_4

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_dxuHnBRFoEdakTzw_0

	nop

	:l_XxnFCVnPZAzxJiro_1
	const v1, 8
	goto/32 :l_LoxgjnPZVRswZwPP_2

	nop

	:l_JbCKrEUMNyedgbKR_10
	goto/32 :EPzuQWYbfBrTkMwY
	:l_uWhmFfAlLXnFbWrF_4
	if-lez v0, :gl_MsRHXNbCxUuqJQrH

	goto/32 :KUgUQiGpsATEsBVb

	:gl_MsRHXNbCxUuqJQrH	goto/32 :l_vtNCraNXWecizOHo_5

	nop

	:l_LoxgjnPZVRswZwPP_2
	add-int v0, v0, v1
	goto/32 :l_vqpCSzNONWVzssZs_3

	nop

	:l_IUcTAHqurbDHpIWp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JZJSkfSJzzhonVOY_9

	nop

	:l_TWBXWTQzmXZWVTYL_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_IUcTAHqurbDHpIWp_8

	nop

	:l_vqpCSzNONWVzssZs_3
	rem-int v0, v0, v1
	goto/32 :l_uWhmFfAlLXnFbWrF_4

	nop

	:l_JZJSkfSJzzhonVOY_9
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_JbCKrEUMNyedgbKR_10

	nop

	:l_vtNCraNXWecizOHo_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_KPSeNRxQAKIqgSnH_6

	nop

	:l_KPSeNRxQAKIqgSnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_TWBXWTQzmXZWVTYL_7

	nop

	:l_dxuHnBRFoEdakTzw_0
	const v0, 2
	goto/32 :l_XxnFCVnPZAzxJiro_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_yHjgaVoHVuktywyo_0

	nop

	:l_NznfClFsfJBneuQV_7
	goto/32 :before_first_instruction

	:l_GXhOhtihhyKiSvsC_1
    const/16 p0, 0x2a

	goto/32 :l_DYEqyEMeXmKJlPgc_2

	nop

	:l_sfGmPoZrRWrsesNa_4
    add-int p3, p2, p1

	goto/32 :l_qAvSdJqkAPIFqnRx_5

	nop

	:l_DYEqyEMeXmKJlPgc_2
    const/16 p1, 0xd2

	goto/32 :l_CklzecRQlkQOaQzK_3

	nop

	:l_qAvSdJqkAPIFqnRx_5
    int-to-double p0, p3

	goto/32 :l_fOwJaEABDWlOBpzg_6

	nop

	:l_yHjgaVoHVuktywyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXhOhtihhyKiSvsC_1

	nop

	:l_fOwJaEABDWlOBpzg_6
    return-void

	:after_last_instruction

	goto/32 :l_NznfClFsfJBneuQV_7

	nop

	:l_CklzecRQlkQOaQzK_3
    mul-int p2, p0, p1

	goto/32 :l_sfGmPoZrRWrsesNa_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_XtZATLKpYQIewgAM_0

	nop

	:l_XtZATLKpYQIewgAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWsZtDcYsyYDpjsj_1

	nop

	:l_sboafMUlatlruTBM_5
    int-to-double p0, p3

	goto/32 :l_jYqQhEJkfobymAUR_6

	nop

	:l_VXXEChrOwftYBaVF_2
    const/16 p1, 0xd2

	goto/32 :l_oSudmWRatjRRUPfL_3

	nop

	:l_HqLobQsrsVtiKMqI_7
	goto/32 :before_first_instruction

	:l_HMXErisqIvaIPvQJ_4
    add-int p3, p2, p1

	goto/32 :l_sboafMUlatlruTBM_5

	nop

	:l_oWsZtDcYsyYDpjsj_1
    const/16 p0, 0x2a

	goto/32 :l_VXXEChrOwftYBaVF_2

	nop

	:l_oSudmWRatjRRUPfL_3
    mul-int p2, p0, p1

	goto/32 :l_HMXErisqIvaIPvQJ_4

	nop

	:l_jYqQhEJkfobymAUR_6
    return-void

	:after_last_instruction

	goto/32 :l_HqLobQsrsVtiKMqI_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_jGYfjFTusBugDhRV_0

	nop

	:l_AktwBWnQMTuHGpCt_4
    add-int p3, p2, p1

	goto/32 :l_ONWrfMvwQmzLkdbM_5

	nop

	:l_jGYfjFTusBugDhRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWLcripbMrhJEkzm_1

	nop

	:l_ycmoDqdGLzJztsQu_3
    mul-int p2, p0, p1

	goto/32 :l_AktwBWnQMTuHGpCt_4

	nop

	:l_oYEGdEjzrBuxcmoM_7
	goto/32 :before_first_instruction

	:l_iWLcripbMrhJEkzm_1
    const/16 p0, 0x2a

	goto/32 :l_IEzPGwALqkmhADun_2

	nop

	:l_ONWrfMvwQmzLkdbM_5
    int-to-double p0, p3

	goto/32 :l_vnVDnpbFEmQnORSW_6

	nop

	:l_vnVDnpbFEmQnORSW_6
    return-void

	:after_last_instruction

	goto/32 :l_oYEGdEjzrBuxcmoM_7

	nop

	:l_IEzPGwALqkmhADun_2
    const/16 p1, 0xd2

	goto/32 :l_ycmoDqdGLzJztsQu_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_gpDlgrZfWKzBBbaW_0

	nop

	:l_tzyzOuGwTUWlXGhO_27
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_dbNLMfgerWcHZzGm_28

	nop

	:l_GgFdWsnRnqSyuNjt_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_yxFUhcjcdQASZJwH_17

	nop

	:l_hHyDWXiTZCTivdWv_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_XuoWsYZBksDwGSjv_9

	nop

	:l_rFvsBCcDTrRxHIve_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_hHyDWXiTZCTivdWv_8

	nop

	:l_XdXTFOaNzqXYUNYw_23
    move-wide v2, v8

	goto/32 :l_IzhQNYbIeVFAvSaH_24

	nop

	:l_YBpafiAzsUoqVPLO_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_GgFdWsnRnqSyuNjt_16

	nop

	:l_gpDlgrZfWKzBBbaW_0
	const v0, 10
	goto/32 :l_IkLzFvOfQoMLNnfN_1

	nop

	:l_zwLjujMikQWsFKjB_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_NTJVssnFiXmokfCH_14

	nop

	:l_lRpOaQRqFRhItaSz_18
    add-long/2addr v4, v2

	goto/32 :l_tjtdcBAmiZEVgCMm_19

	nop

	:l_dbNLMfgerWcHZzGm_28
	goto/32 :RDMWjBDsRgGHOYXi
	:l_XuoWsYZBksDwGSjv_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_XIqGaKTMmsINaVbT_10

	nop

	:l_XMKxngzEOZNWnExM_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_OquBRWfhqqgFCXkw_21

	nop

	:l_CwdtzkjAShWKNrGm_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_XdXTFOaNzqXYUNYw_23

	nop

	:l_mjYXSeIcIBZiZICe_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_LJRsTwSUtinCSzsH_12

	nop

	:l_OquBRWfhqqgFCXkw_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_CwdtzkjAShWKNrGm_22

	nop

	:l_IkLzFvOfQoMLNnfN_1
	const v1, 31
	goto/32 :l_sjBBKTJLMpHaVaJA_2

	nop

	:l_LJRsTwSUtinCSzsH_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_zwLjujMikQWsFKjB_13

	nop

	:l_yxFUhcjcdQASZJwH_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_lRpOaQRqFRhItaSz_18

	nop

	:l_XIqGaKTMmsINaVbT_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_mjYXSeIcIBZiZICe_11

	nop

	:l_tjtdcBAmiZEVgCMm_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_XMKxngzEOZNWnExM_20

	nop

	:l_IzhQNYbIeVFAvSaH_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_VTmfeqWIjbwmMHeK_25

	nop

	:l_sUgkJNHWZCGgbMeB_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_tzyzOuGwTUWlXGhO_27

	nop

	:l_sjBBKTJLMpHaVaJA_2
	add-int v0, v0, v1
	goto/32 :l_BlbrnGNjoWecQKDE_3

	nop

	:l_SgmutgJulGymPjUi_4
	if-lez v0, :gl_FwOXqfsffoDkydKR

	goto/32 :caMxvFBAuhPjngea

	:gl_FwOXqfsffoDkydKR	goto/32 :l_DzeKtJCoEBzfkbPH_5

	nop

	:l_HrkYIlZwQgtXTkRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_rFvsBCcDTrRxHIve_7

	nop

	:l_NTJVssnFiXmokfCH_14
	if-nez v2, :gl_XIVzWPJPJJEQzRNP

	goto/32 :cond_0

	:gl_XIVzWPJPJJEQzRNP
    .line 498
	goto/32 :l_YBpafiAzsUoqVPLO_15

	nop

	:l_BlbrnGNjoWecQKDE_3
	rem-int v0, v0, v1
	goto/32 :l_SgmutgJulGymPjUi_4

	nop

	:l_VTmfeqWIjbwmMHeK_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_sUgkJNHWZCGgbMeB_26

	nop

	:l_DzeKtJCoEBzfkbPH_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_HrkYIlZwQgtXTkRE_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_catLEzYkvMOPaCLk_0

	nop

	:l_fBMvJqkxRihWvAma_7
	goto/32 :before_first_instruction

	:l_qVVmPQDSacQZILBw_3
    mul-int p2, p0, p1

	goto/32 :l_mrWZEBBUawmCLKKG_4

	nop

	:l_QpiQJIeCigfgfLmi_5
    int-to-double p0, p3

	goto/32 :l_tDgNmMAvJPTzifwZ_6

	nop

	:l_MIUmVZbfQzqCJBcD_2
    const/16 p1, 0xd2

	goto/32 :l_qVVmPQDSacQZILBw_3

	nop

	:l_catLEzYkvMOPaCLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzcoepeRQGpchCvh_1

	nop

	:l_mrWZEBBUawmCLKKG_4
    add-int p3, p2, p1

	goto/32 :l_QpiQJIeCigfgfLmi_5

	nop

	:l_SzcoepeRQGpchCvh_1
    const/16 p0, 0x2a

	goto/32 :l_MIUmVZbfQzqCJBcD_2

	nop

	:l_tDgNmMAvJPTzifwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fBMvJqkxRihWvAma_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_mfOMOILwEDuFwStp_0

	nop

	:l_sHDrDdxkwxvMPdJV_4
    add-int p3, p2, p1

	goto/32 :l_EoCzPAUwEGWoejWF_5

	nop

	:l_mfOMOILwEDuFwStp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBRUZdQvYHGQBhxZ_1

	nop

	:l_FpjHdRbqYXlejNDp_7
	goto/32 :before_first_instruction

	:l_WBRUZdQvYHGQBhxZ_1
    const/16 p0, 0x2a

	goto/32 :l_xhQkhiXJjDGyPeTp_2

	nop

	:l_xhQkhiXJjDGyPeTp_2
    const/16 p1, 0xd2

	goto/32 :l_enrxiJqCnynTWuWV_3

	nop

	:l_enrxiJqCnynTWuWV_3
    mul-int p2, p0, p1

	goto/32 :l_sHDrDdxkwxvMPdJV_4

	nop

	:l_xOpUcTGLkHIOAeMK_6
    return-void

	:after_last_instruction

	goto/32 :l_FpjHdRbqYXlejNDp_7

	nop

	:l_EoCzPAUwEGWoejWF_5
    int-to-double p0, p3

	goto/32 :l_xOpUcTGLkHIOAeMK_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_uVSOGpLQudekmlSs_0

	nop

	:l_vifCvdROhUTzRzTW_5
    int-to-double p0, p3

	goto/32 :l_eGSDMEruIuYAdvJH_6

	nop

	:l_SDwLJALjNUpORVYe_2
    const/16 p1, 0xd2

	goto/32 :l_fhdptBkSDJUoVhOp_3

	nop

	:l_ghkOdWxfDfltmoXd_1
    const/16 p0, 0x2a

	goto/32 :l_SDwLJALjNUpORVYe_2

	nop

	:l_uVSOGpLQudekmlSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghkOdWxfDfltmoXd_1

	nop

	:l_fhdptBkSDJUoVhOp_3
    mul-int p2, p0, p1

	goto/32 :l_JqUUdhcmyCtiDIaA_4

	nop

	:l_JqUUdhcmyCtiDIaA_4
    add-int p3, p2, p1

	goto/32 :l_vifCvdROhUTzRzTW_5

	nop

	:l_nwTMgsBtLUgtmgmD_7
	goto/32 :before_first_instruction

	:l_eGSDMEruIuYAdvJH_6
    return-void

	:after_last_instruction

	goto/32 :l_nwTMgsBtLUgtmgmD_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_LijggIWJKiCTkwKF_0

	nop

	:l_zbVFYkxCeNTbTplr_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_TyLujGnweDAwRAzJ_20

	nop

	:l_KrHVPnlKuwHiGXyz_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_MzKvGMAAqXhvreCw_58

	nop

	:l_MCxEBCLUDSLGgyez_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_uoxDMGngoypxolnH_50

	nop

	:l_yIQHFrDvQPUgRQQy_23
    const/4 v9, 0x0

	goto/32 :l_PFYIGDxjGxShgpLL_24

	nop

	:l_AEYQZTxmOqpHuELx_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_sPzXZTMNlvIAjHrj_47

	nop

	:l_nhJLFXlEqaBxcOvw_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_BIkxbEvPyzfnnnGQ_39

	nop

	:l_gcarfYLAtzoeSdhh_9
	if-nez p4, :gl_dxjZncoDatMfsmTr

	goto/32 :cond_5

	:gl_dxjZncoDatMfsmTr
    .line 1008
	goto/32 :l_BiUKzRZjdNEcIvwn_10

	nop

	:l_GLYMeWwouudYDGVy_42
    move-object v4, v1

	goto/32 :l_ynDbzRDJZWsrmTrs_43

	nop

	:l_TLQyplAApHfLfoIA_30
    move v11, v8

	goto/32 :l_EJdjwwrGUmpZffCG_31

	nop

	:l_LZJFPYtksWwMoqQw_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_KGYSiivHRHDcUrSy_36

	nop

	:l_RXQqtvpPRKnboKDk_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_teImFrScCeNqGqDw_6

	nop

	:l_RBtgHKYPMtuPhuMU_33
	if-nez v11, :gl_HcgJrwRGeNfBZwSX

	goto/32 :cond_2

	:gl_HcgJrwRGeNfBZwSX
    .line 1494
	goto/32 :l_LniPVAWWpctIVLBy_34

	nop

	:l_teImFrScCeNqGqDw_6
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
	goto/32 :l_HBmJlvqcLxvNZNFD_7

	nop

	:l_RawxxVZcXkoRObGZ_51
    mul-int/2addr v6, v4

	goto/32 :l_zevnjlRtSjiotBys_52

	nop

	:l_aZvEdEkUDYeVwKYy_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_TnLhBMDvjYpNUWUh_27

	nop

	:l_mTOBxMdkdiMZEacr_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AEYQZTxmOqpHuELx_46

	nop

	:l_bTyiIKfgpmJSMFRM_22
    const/4 v8, 0x1

	goto/32 :l_yIQHFrDvQPUgRQQy_23

	nop

	:l_LijggIWJKiCTkwKF_0
	const v0, 16
	goto/32 :l_whscxGzTRlWsuCvS_1

	nop

	:l_BIkxbEvPyzfnnnGQ_39
    const/4 v4, 0x3

	goto/32 :l_pYlYLxWoZSIQFGEb_40

	nop

	:l_HBmJlvqcLxvNZNFD_7
    move-object v0, p2

	goto/32 :l_dZgBslyRqcruXylZ_8

	nop

	:l_LQevEjrmQgdfaOTB_4
	if-lez v0, :gl_DIJalajsYVUIrEKB

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_DIJalajsYVUIrEKB	goto/32 :l_RXQqtvpPRKnboKDk_5

	nop

	:l_XSBXmVcdSDdilWcz_21
    add-int/2addr v6, v7

	goto/32 :l_bTyiIKfgpmJSMFRM_22

	nop

	:l_sNhysAraYNOKgvaH_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_aYIlvaRZdwwbEacq_18

	nop

	:l_SzrdkgrDsANmTtRd_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PeONViecuBfBTyGC_13

	nop

	:l_UgCFhBfsSOYDmHHd_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_RBtgHKYPMtuPhuMU_33

	nop

	:l_avKrJNXIoctoQFDB_60
	goto/32 :yNqmODkLwuvTWvhP
	:l_AliGbNRasRUGKczK_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_UmcmfjyKKjgxlETi_16

	nop

	:l_EAgOKmUeuzKdICHL_59
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_avKrJNXIoctoQFDB_60

	nop

	:l_pYlYLxWoZSIQFGEb_40
	if-eqz p7, :gl_PvVnsKohltmtVkkG

	goto/32 :cond_4

	:gl_PvVnsKohltmtVkkG
	goto/32 :l_dEQPexcojGmBzdtG_41

	nop

	:l_EJdjwwrGUmpZffCG_31
    goto :goto_0

    :cond_1
	goto/32 :l_UgCFhBfsSOYDmHHd_32

	nop

	:l_IflWtikGuYMWrnay_14
    move/from16 v3, p5

	goto/32 :l_AliGbNRasRUGKczK_15

	nop

	:l_dzduaJhoClRkMmbp_2
	add-int v0, v0, v1
	goto/32 :l_LKKGrYWGbWMmqPwD_3

	nop

	:l_dEQPexcojGmBzdtG_41
	if-lt v7, v4, :gl_TdoLQwJTSgXHVLYd

	goto/32 :cond_4

	:gl_TdoLQwJTSgXHVLYd
	goto/32 :l_GLYMeWwouudYDGVy_42

	nop

	:l_XgsjFZBPjZuZsLPK_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iMoChvQiWVoKDKao_54

	nop

	:l_TyLujGnweDAwRAzJ_20
    const/4 v7, -0x1

	goto/32 :l_XSBXmVcdSDdilWcz_21

	nop

	:l_zoXFtvpRZAvwzweX_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_TTzDuVmnFafmjqlY_29

	nop

	:l_TTzDuVmnFafmjqlY_29
	if-ne v11, v2, :gl_gafcTAKuRHbwPTbm

	goto/32 :cond_1

	:gl_gafcTAKuRHbwPTbm
	goto/32 :l_TLQyplAApHfLfoIA_30

	nop

	:l_uoxDMGngoypxolnH_50
    div-int/2addr v6, v4

	goto/32 :l_RawxxVZcXkoRObGZ_51

	nop

	:l_LniPVAWWpctIVLBy_34
    move v7, v10

	goto/32 :l_LZJFPYtksWwMoqQw_35

	nop

	:l_TFpdYYvmhOCeyUPU_56
    move-object/from16 v1, p6

	goto/32 :l_KrHVPnlKuwHiGXyz_57

	nop

	:l_sPzXZTMNlvIAjHrj_47
    move-object v5, v1

	goto/32 :l_iNJWUdHYOQPEdzmW_48

	nop

	:l_LKKGrYWGbWMmqPwD_3
	rem-int v0, v0, v1
	goto/32 :l_LQevEjrmQgdfaOTB_4

	nop

	:l_MzKvGMAAqXhvreCw_58
    return-void

	:after_last_instruction

	goto/32 :l_EAgOKmUeuzKdICHL_59

	nop

	:l_ynDbzRDJZWsrmTrs_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ilzEzAVtmnnnPCML_44

	nop

	:l_TnLhBMDvjYpNUWUh_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_zoXFtvpRZAvwzweX_28

	nop

	:l_BiUKzRZjdNEcIvwn_10
    const/16 v1, 0x2e

	goto/32 :l_ssJBnLJUyBzzYtZn_11

	nop

	:l_iNJWUdHYOQPEdzmW_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_MCxEBCLUDSLGgyez_49

	nop

	:l_iMoChvQiWVoKDKao_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_uiiYdbZQaXFpImPn_55

	nop

	:l_ilzEzAVtmnnnPCML_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mTOBxMdkdiMZEacr_45

	nop

	:l_PeONViecuBfBTyGC_13
    const/16 v2, 0x30

	goto/32 :l_IflWtikGuYMWrnay_14

	nop

	:l_PFYIGDxjGxShgpLL_24
	if-gez v6, :gl_pRufmefpvRxkjmvw

	goto/32 :cond_3

	:gl_pRufmefpvRxkjmvw
    :cond_0
	goto/32 :l_GeHpkavelHJeeKSn_25

	nop

	:l_UmcmfjyKKjgxlETi_16
    move-object v4, v1

	goto/32 :l_sNhysAraYNOKgvaH_17

	nop

	:l_ssJBnLJUyBzzYtZn_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_SzrdkgrDsANmTtRd_12

	nop

	:l_zevnjlRtSjiotBys_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XgsjFZBPjZuZsLPK_53

	nop

	:l_KGYSiivHRHDcUrSy_36
	if-ltz v6, :gl_LLEupopiuNkhbzOD

	goto/32 :cond_0

	:gl_LLEupopiuNkhbzOD
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_ywpYNDbQvModQRCq_37

	nop

	:l_aYIlvaRZdwwbEacq_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_zbVFYkxCeNTbTplr_19

	nop

	:l_whscxGzTRlWsuCvS_1
	const v1, 25
	goto/32 :l_dzduaJhoClRkMmbp_2

	nop

	:l_GeHpkavelHJeeKSn_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_aZvEdEkUDYeVwKYy_26

	nop

	:l_uiiYdbZQaXFpImPn_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_TFpdYYvmhOCeyUPU_56

	nop

	:l_ywpYNDbQvModQRCq_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_nhJLFXlEqaBxcOvw_38

	nop

	:l_dZgBslyRqcruXylZ_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_gcarfYLAtzoeSdhh_9

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WPlNbnyUAqqskKli_0

	nop

	:l_gLMmDhuJHIXyvQWa_3
    mul-int p2, p0, p1

	goto/32 :l_ZksZqfYloXCeihGQ_4

	nop

	:l_jqdbbldPWFhVrPtc_1
    const/16 p0, 0x2a

	goto/32 :l_yOEXJZTjSuXgUAyO_2

	nop

	:l_WPlNbnyUAqqskKli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqdbbldPWFhVrPtc_1

	nop

	:l_AVJKJZbHXCxKJrbq_5
    int-to-double p0, p3

	goto/32 :l_RPPjyxhkEhRRAIEV_6

	nop

	:l_nJNVbWBtPZEJKvPq_7
	goto/32 :before_first_instruction

	:l_RPPjyxhkEhRRAIEV_6
    return-void

	:after_last_instruction

	goto/32 :l_nJNVbWBtPZEJKvPq_7

	nop

	:l_ZksZqfYloXCeihGQ_4
    add-int p3, p2, p1

	goto/32 :l_AVJKJZbHXCxKJrbq_5

	nop

	:l_yOEXJZTjSuXgUAyO_2
    const/16 p1, 0xd2

	goto/32 :l_gLMmDhuJHIXyvQWa_3

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WZLWhEIGfUFACHce_0

	nop

	:l_rRcVHVCrvYSlOyel_5
    int-to-double p0, p3

	goto/32 :l_BRqAIxJEibPxRXwL_6

	nop

	:l_lEiueSWqxJeoMXKg_1
    const/16 p0, 0x2a

	goto/32 :l_DbeRBtWsFnPixYZu_2

	nop

	:l_DbeRBtWsFnPixYZu_2
    const/16 p1, 0xd2

	goto/32 :l_vJXLNUYuJrZrXAqR_3

	nop

	:l_gtwXIPWkqKWvnUqI_7
	goto/32 :before_first_instruction

	:l_vJXLNUYuJrZrXAqR_3
    mul-int p2, p0, p1

	goto/32 :l_pEZLnFfOWmnQyzIO_4

	nop

	:l_BRqAIxJEibPxRXwL_6
    return-void

	:after_last_instruction

	goto/32 :l_gtwXIPWkqKWvnUqI_7

	nop

	:l_WZLWhEIGfUFACHce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEiueSWqxJeoMXKg_1

	nop

	:l_pEZLnFfOWmnQyzIO_4
    add-int p3, p2, p1

	goto/32 :l_rRcVHVCrvYSlOyel_5

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qtBWSAJSTyOzxxcW_0

	nop

	:l_KzmOmpUKdWNrNOHO_2
    const/16 p1, 0xd2

	goto/32 :l_PmhOkPJIWlNyyusZ_3

	nop

	:l_ILgEJTdXiFjSQgEU_5
    int-to-double p0, p3

	goto/32 :l_cXSnIRJkjIZsvtBf_6

	nop

	:l_tbyJbIcYhnVEqjrR_7
	goto/32 :before_first_instruction

	:l_cXSnIRJkjIZsvtBf_6
    return-void

	:after_last_instruction

	goto/32 :l_tbyJbIcYhnVEqjrR_7

	nop

	:l_PmhOkPJIWlNyyusZ_3
    mul-int p2, p0, p1

	goto/32 :l_kobOOYNCDmlTCQUT_4

	nop

	:l_JsegqjDbXLNLQMYW_1
    const/16 p0, 0x2a

	goto/32 :l_KzmOmpUKdWNrNOHO_2

	nop

	:l_qtBWSAJSTyOzxxcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsegqjDbXLNLQMYW_1

	nop

	:l_kobOOYNCDmlTCQUT_4
    add-int p3, p2, p1

	goto/32 :l_ILgEJTdXiFjSQgEU_5

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_dAkuCZEkoKvQogsX_0

	nop

	:l_DnmgxmIMMvdXdbpQ_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_dnTBpFhfVBIbVtqi_3

	nop

	:l_hkmAjbZGqbzfnKQx_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_DnmgxmIMMvdXdbpQ_2

	nop

	:l_dAkuCZEkoKvQogsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkmAjbZGqbzfnKQx_1

	nop

	:l_FOavBmGATQccrfQJ_4
	goto/32 :before_first_instruction

	:l_dnTBpFhfVBIbVtqi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FOavBmGATQccrfQJ_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ajcSImgJZQkxurzl_0

	nop

	:l_oUWTopCRUndjxGJL_5
    int-to-double p0, p3

	goto/32 :l_XeQSEZenppKAghos_6

	nop

	:l_CQtqKbbyJkmbfiks_1
    const/16 p0, 0x2a

	goto/32 :l_RSkJIWzPGqgzXrpk_2

	nop

	:l_aOMIdEWeTvhYtoum_7
	goto/32 :before_first_instruction

	:l_ajcSImgJZQkxurzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQtqKbbyJkmbfiks_1

	nop

	:l_iBfJDVMBkBymKHoI_3
    mul-int p2, p0, p1

	goto/32 :l_XiqZoEUrghRdOVUM_4

	nop

	:l_XiqZoEUrghRdOVUM_4
    add-int p3, p2, p1

	goto/32 :l_oUWTopCRUndjxGJL_5

	nop

	:l_XeQSEZenppKAghos_6
    return-void

	:after_last_instruction

	goto/32 :l_aOMIdEWeTvhYtoum_7

	nop

	:l_RSkJIWzPGqgzXrpk_2
    const/16 p1, 0xd2

	goto/32 :l_iBfJDVMBkBymKHoI_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_sDZZhJaiiFTdZAAw_0

	nop

	:l_YuQLkhOfyjIanjpL_7
	goto/32 :before_first_instruction

	:l_MmpJwDePOuwOpcaj_4
    add-int p3, p2, p1

	goto/32 :l_LBTGcqYKcGSOlNlQ_5

	nop

	:l_YXxtmDMCjbQZpgdz_6
    return-void

	:after_last_instruction

	goto/32 :l_YuQLkhOfyjIanjpL_7

	nop

	:l_HtjUrKCsInZHgdlV_2
    const/16 p1, 0xd2

	goto/32 :l_yacNSXLqPSzfqRRc_3

	nop

	:l_yacNSXLqPSzfqRRc_3
    mul-int p2, p0, p1

	goto/32 :l_MmpJwDePOuwOpcaj_4

	nop

	:l_xNqyILuzvgckzxix_1
    const/16 p0, 0x2a

	goto/32 :l_HtjUrKCsInZHgdlV_2

	nop

	:l_LBTGcqYKcGSOlNlQ_5
    int-to-double p0, p3

	goto/32 :l_YXxtmDMCjbQZpgdz_6

	nop

	:l_sDZZhJaiiFTdZAAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNqyILuzvgckzxix_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hztTQyKZnOMDFvSl_0

	nop

	:l_MPkYUNekrwMgYQQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ojOkXWQMkndnOils_7

	nop

	:l_ojOkXWQMkndnOils_7
	goto/32 :before_first_instruction

	:l_SUZiAfSgaxBjiEkk_1
    const/16 p0, 0x2a

	goto/32 :l_LvpwTCKsluKWpcBb_2

	nop

	:l_hztTQyKZnOMDFvSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUZiAfSgaxBjiEkk_1

	nop

	:l_cCpZuJODKdHQHPZf_5
    int-to-double p0, p3

	goto/32 :l_MPkYUNekrwMgYQQT_6

	nop

	:l_TsbLwqdutEISQMqF_3
    mul-int p2, p0, p1

	goto/32 :l_bQWNhOgfGzYjtTKn_4

	nop

	:l_LvpwTCKsluKWpcBb_2
    const/16 p1, 0xd2

	goto/32 :l_TsbLwqdutEISQMqF_3

	nop

	:l_bQWNhOgfGzYjtTKn_4
    add-int p3, p2, p1

	goto/32 :l_cCpZuJODKdHQHPZf_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_PoYVdnNFrhCvcqWX_0

	nop

	:l_sENdHhMFQLfnhLow_23
	if-nez v3, :gl_XgOHeTydPsjZyJYN

	goto/32 :cond_1

	:gl_XgOHeTydPsjZyJYN
	goto/32 :l_JlMdVTnoYsMuVSTu_24

	nop

	:l_LXdpzljQfvZnrDlb_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_RmAUBPJoIyZgGqIo_6

	nop

	:l_ZhmZWXxHCPKofYgY_10
	if-gez v2, :gl_BoxnLRCisVFDYrVf

	goto/32 :cond_2

	:gl_BoxnLRCisVFDYrVf
	goto/32 :l_chtDcJptpiZeDPPr_11

	nop

	:l_RRfWGjyhoyNuoKTp_16
    long-to-int v3, p0

	goto/32 :l_ltuKGleOdciAUfYE_17

	nop

	:l_MHKCVqMGCfeeQbwV_30
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_LgpTVTSHWpIMrGLX_31

	nop

	:l_qKTNzyIPqvPWRAHn_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_DVxSouBuYAUTxTQX_29

	nop

	:l_LgpTVTSHWpIMrGLX_31
	goto/32 :kkARVCYLQvlAPmQK
	:l_EbLvMpoKBfBxHjSR_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_mAjnfGWxoCAnNAEN_8

	nop

	:l_fbxABFDbOPCDoLAT_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_qKTNzyIPqvPWRAHn_28

	nop

	:l_FTmLcliHWsqAOmVc_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VfFqvWRNYfDadKVb_21

	nop

	:l_BqTGlRpXrGFhXVon_26
    move v3, v2

    :goto_0
	goto/32 :l_fbxABFDbOPCDoLAT_27

	nop

	:l_RmAUBPJoIyZgGqIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_EbLvMpoKBfBxHjSR_7

	nop

	:l_OjbekTIsfgWZCDVG_19
    long-to-int v4, p2

	goto/32 :l_FTmLcliHWsqAOmVc_20

	nop

	:l_VeUsiwxRKtvVRrRU_9
    cmp-long v2, v0, v2

	goto/32 :l_ZhmZWXxHCPKofYgY_10

	nop

	:l_DVxSouBuYAUTxTQX_29
    return v2

	:after_last_instruction

	goto/32 :l_MHKCVqMGCfeeQbwV_30

	nop

	:l_chtDcJptpiZeDPPr_11
    long-to-int v2, v0

	goto/32 :l_cPOtMlaGJExyjJPN_12

	nop

	:l_rpFoEXUkLTHSZyDc_2
	add-int v0, v0, v1
	goto/32 :l_qXHGaGCHnyzZDUdb_3

	nop

	:l_cPOtMlaGJExyjJPN_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_aqlJuvKAwLxTIyoy_13

	nop

	:l_JlMdVTnoYsMuVSTu_24
    neg-int v3, v2

	goto/32 :l_gCAgxRNaTHEDZJmu_25

	nop

	:l_qXHGaGCHnyzZDUdb_3
	rem-int v0, v0, v1
	goto/32 :l_tDvMPnbwEdhyMNpJ_4

	nop

	:l_gCAgxRNaTHEDZJmu_25
    goto :goto_0

    :cond_1
	goto/32 :l_BqTGlRpXrGFhXVon_26

	nop

	:l_tDvMPnbwEdhyMNpJ_4
	if-lez v0, :gl_zgzVTbrWydoVeAra

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_zgzVTbrWydoVeAra	goto/32 :l_LXdpzljQfvZnrDlb_5

	nop

	:l_aqlJuvKAwLxTIyoy_13
	if-eqz v2, :gl_tkZjdJtIFMIfjqqM

	goto/32 :cond_0

	:gl_tkZjdJtIFMIfjqqM
	goto/32 :l_HIwYnaKkBvHcSEVp_14

	nop

	:l_HIwYnaKkBvHcSEVp_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_CHRGzqEYqhmaaAAO_15

	nop

	:l_QSyTCApzVfYiVqpo_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_sENdHhMFQLfnhLow_23

	nop

	:l_vfyaNMqKDQSroEMU_1
	const v1, 2
	goto/32 :l_rpFoEXUkLTHSZyDc_2

	nop

	:l_CHRGzqEYqhmaaAAO_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RRfWGjyhoyNuoKTp_16

	nop

	:l_PoYVdnNFrhCvcqWX_0
	const v0, 11
	goto/32 :l_vfyaNMqKDQSroEMU_1

	nop

	:l_mAjnfGWxoCAnNAEN_8
    const-wide/16 v2, 0x0

	goto/32 :l_VeUsiwxRKtvVRrRU_9

	nop

	:l_YfddCvQTkxtJhluQ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OjbekTIsfgWZCDVG_19

	nop

	:l_VfFqvWRNYfDadKVb_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_QSyTCApzVfYiVqpo_22

	nop

	:l_ltuKGleOdciAUfYE_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_YfddCvQTkxtJhluQ_18

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_iwnIyUnbGKmVPqXi_0

	nop

	:l_dPikUhtewKTgjtZv_4
    add-int p3, p2, p1

	goto/32 :l_CsyfjjiYfuwOPNUB_5

	nop

	:l_OCOoILGRIPGnvNmp_6
    return-void

	:after_last_instruction

	goto/32 :l_kOozmspPsWZOFdFz_7

	nop

	:l_ajKihmKRdAWgrxks_1
    const/16 p0, 0x2a

	goto/32 :l_araKqDXxhfEVQSgj_2

	nop

	:l_CsyfjjiYfuwOPNUB_5
    int-to-double p0, p3

	goto/32 :l_OCOoILGRIPGnvNmp_6

	nop

	:l_araKqDXxhfEVQSgj_2
    const/16 p1, 0xd2

	goto/32 :l_uooVZLgHWpTnJVpg_3

	nop

	:l_uooVZLgHWpTnJVpg_3
    mul-int p2, p0, p1

	goto/32 :l_dPikUhtewKTgjtZv_4

	nop

	:l_iwnIyUnbGKmVPqXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajKihmKRdAWgrxks_1

	nop

	:l_kOozmspPsWZOFdFz_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TKezPURDdamqfORL_0

	nop

	:l_qFyYRRqLQiTUUffN_7
	goto/32 :before_first_instruction

	:l_NMCHGcXLxOTBgKxG_2
    const/16 p1, 0xd2

	goto/32 :l_ILcvmdECDRAWoMtT_3

	nop

	:l_TKezPURDdamqfORL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUeGXARdzdrritks_1

	nop

	:l_TUeGXARdzdrritks_1
    const/16 p0, 0x2a

	goto/32 :l_NMCHGcXLxOTBgKxG_2

	nop

	:l_ILcvmdECDRAWoMtT_3
    mul-int p2, p0, p1

	goto/32 :l_sOCdNtXHFVYWuXcA_4

	nop

	:l_sOCdNtXHFVYWuXcA_4
    add-int p3, p2, p1

	goto/32 :l_OnWYXHPGiYcuZwKO_5

	nop

	:l_ekVfcCnBJvwqUnlo_6
    return-void

	:after_last_instruction

	goto/32 :l_qFyYRRqLQiTUUffN_7

	nop

	:l_OnWYXHPGiYcuZwKO_5
    int-to-double p0, p3

	goto/32 :l_ekVfcCnBJvwqUnlo_6

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rPDiPjrNKBvLEYbU_0

	nop

	:l_LlZuPQiTvDaLwPEc_7
	goto/32 :before_first_instruction

	:l_rPDiPjrNKBvLEYbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSIRfXxYpAWLHGId_1

	nop

	:l_bgebzAjhfaxvgJQw_3
    mul-int p2, p0, p1

	goto/32 :l_TYOHBbOYqpSLtbjo_4

	nop

	:l_pSIRfXxYpAWLHGId_1
    const/16 p0, 0x2a

	goto/32 :l_iwOIZnNrnAxJVOdI_2

	nop

	:l_TYOHBbOYqpSLtbjo_4
    add-int p3, p2, p1

	goto/32 :l_hFrkvqWsxTkTadNB_5

	nop

	:l_iwOIZnNrnAxJVOdI_2
    const/16 p1, 0xd2

	goto/32 :l_bgebzAjhfaxvgJQw_3

	nop

	:l_hFrkvqWsxTkTadNB_5
    int-to-double p0, p3

	goto/32 :l_UndplcjXnixjCIfF_6

	nop

	:l_UndplcjXnixjCIfF_6
    return-void

	:after_last_instruction

	goto/32 :l_LlZuPQiTvDaLwPEc_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_bGsViKfLsmKCRRLd_0

	nop

	:l_utYydZkSKXpqwYQj_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_npDUfYgnedSzdLrz_49

	nop

	:l_UPFkTFLOYkikuOle_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YffHcPZJaeWWHmti_28

	nop

	:l_VoXHFMtOsKOWspnO_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_yjLDZrjTYiUIkXvf_60

	nop

	:l_ktuNIelPQSUTCbSw_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_FZUoojxlFNBMxyGc_8

	nop

	:l_npDUfYgnedSzdLrz_49
    const-string v2, " ms is denormalized"

	goto/32 :l_kviVRZprcQVdPzAm_50

	nop

	:l_bGsViKfLsmKCRRLd_0
	const v0, 31
	goto/32 :l_HakiZyuztXwnYjHB_1

	nop

	:l_FZUoojxlFNBMxyGc_8
	if-nez v0, :gl_ElaFqYIuyajwlACD

	goto/32 :cond_4

	:gl_ElaFqYIuyajwlACD
    .line 45
	goto/32 :l_LgnUJXNpPJHUXRNo_9

	nop

	:l_rWwFFUwEpHcfEQUN_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SkOhxIrPhUDcaere_24

	nop

	:l_FtNUhxJKcagcMMig_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ODjMmlGxhWncmAwS_62

	nop

	:l_RdkofLCfxiUmnzWm_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GSRFzBWxpVfVeXHI_55

	nop

	:l_MLMQYNNltypDMxqb_43
    goto :goto_0

    :cond_2
	goto/32 :l_srKqmsiosCTEYGkg_44

	nop

	:l_XRpYoJpxmwwPBpyk_17
	if-nez v0, :gl_ctArPYPjBgSkeiFZ

	goto/32 :cond_0

	:gl_ctArPYPjBgSkeiFZ
	goto/32 :l_xvkfxyebUUJOXHOz_18

	nop

	:l_sFVxKSZORUIVAnrz_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_CksQadqfpRQrVJYt_64

	nop

	:l_YffHcPZJaeWWHmti_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_fmpdFJjvqHlRDExL_29

	nop

	:l_UxPpiUxVrIZIvjRr_3
	rem-int v0, v0, v1
	goto/32 :l_tqLjlBwsvYwWHGVY_4

	nop

	:l_CksQadqfpRQrVJYt_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_lLSjsMEqhWWkMUro_65

	nop

	:l_wvRaLUacbgUsPoyw_42
	if-eqz v0, :gl_rNsNqTpLRNtvbpDE

	goto/32 :cond_2

	:gl_rNsNqTpLRNtvbpDE
	goto/32 :l_MLMQYNNltypDMxqb_43

	nop

	:l_yjLDZrjTYiUIkXvf_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FtNUhxJKcagcMMig_61

	nop

	:l_HNyeEBJOEEZAzFOi_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HLdSXEQIqtBeUWUQ_57

	nop

	:l_kviVRZprcQVdPzAm_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yqbiFDEURKACatFT_51

	nop

	:l_CrRWKGGOECMmzZyF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_ktuNIelPQSUTCbSw_7

	nop

	:l_GcezRrfIhvOkCQoM_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_XRpYoJpxmwwPBpyk_17

	nop

	:l_qcSgPpBfWtQXIXvE_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UPFkTFLOYkikuOle_27

	nop

	:l_ogkYlTjsNPBaHZqr_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_rWwFFUwEpHcfEQUN_23

	nop

	:l_XQvaGJHMWhrKknJv_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ohuMGlqKbhWbYRSj_21

	nop

	:l_fEVFKZoRrvhvyLvw_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_VKEuWWDdHwJvjpYI_32

	nop

	:l_lMxHEqyIkWCQDnED_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_GcezRrfIhvOkCQoM_16

	nop

	:l_ODjMmlGxhWncmAwS_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sFVxKSZORUIVAnrz_63

	nop

	:l_opYbxxDzVStHlpEI_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_lMxHEqyIkWCQDnED_15

	nop

	:l_nJTdnWroXvEpVKsf_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bUSchXuceEkTIBDg_47

	nop

	:l_HakiZyuztXwnYjHB_1
	const v1, 10
	goto/32 :l_VoVZNGwwEmmqcerk_2

	nop

	:l_bUSchXuceEkTIBDg_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_utYydZkSKXpqwYQj_48

	nop

	:l_svylQaTRBoQchmia_66
	goto/32 :OdjVuENWdGzUvlid
	:l_VoVZNGwwEmmqcerk_2
	add-int v0, v0, v1
	goto/32 :l_UxPpiUxVrIZIvjRr_3

	nop

	:l_dPrsaVSeeEFnnpDz_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_onnIQmQWbhdcQAnN_34

	nop

	:l_VKEuWWDdHwJvjpYI_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dPrsaVSeeEFnnpDz_33

	nop

	:l_hwtvArzgXLaRFEKv_35
	if-nez v0, :gl_HDGOcBdLQZtkbypl

	goto/32 :cond_3

	:gl_HDGOcBdLQZtkbypl
    .line 49
	goto/32 :l_EzETODtmcdngwjVc_36

	nop

	:l_yqbiFDEURKACatFT_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mmzVoNnYMOFovQAH_52

	nop

	:l_AFyhBhsVkUctlTSl_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_fEVFKZoRrvhvyLvw_31

	nop

	:l_fsLEzTXblEexLNro_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_opYbxxDzVStHlpEI_14

	nop

	:l_EzETODtmcdngwjVc_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_mipHXVHkgXujxQlP_37

	nop

	:l_onnIQmQWbhdcQAnN_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_hwtvArzgXLaRFEKv_35

	nop

	:l_IujjXXBfEVFzJtTE_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_QIIjgAgepxJJHSDd_41

	nop

	:l_tqLjlBwsvYwWHGVY_4
	if-lez v0, :gl_PDYyIIVEgOlUABGl

	goto/32 :zSefmRhSQnEXjwaS

	:gl_PDYyIIVEgOlUABGl	goto/32 :l_eiZUnfkWdlTxRcHV_5

	nop

	:l_GSRFzBWxpVfVeXHI_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HNyeEBJOEEZAzFOi_56

	nop

	:l_YCFONWpFKkYYPxSg_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qcSgPpBfWtQXIXvE_26

	nop

	:l_HoprPbQPwdptvouy_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IujjXXBfEVFzJtTE_40

	nop

	:l_fmpdFJjvqHlRDExL_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_AFyhBhsVkUctlTSl_30

	nop

	:l_ohuMGlqKbhWbYRSj_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ogkYlTjsNPBaHZqr_22

	nop

	:l_xvkfxyebUUJOXHOz_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_rrAjKWEiEfpgcQHQ_19

	nop

	:l_QIIjgAgepxJJHSDd_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_wvRaLUacbgUsPoyw_42

	nop

	:l_SkOhxIrPhUDcaere_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_YCFONWpFKkYYPxSg_25

	nop

	:l_mipHXVHkgXujxQlP_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_ORzKxMUwCoxaZSKx_38

	nop

	:l_LgnUJXNpPJHUXRNo_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_WdAqyGEHJcpgJqsH_10

	nop

	:l_srKqmsiosCTEYGkg_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FebPKEuoXrOqzirc_45

	nop

	:l_ORzKxMUwCoxaZSKx_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_HoprPbQPwdptvouy_39

	nop

	:l_rrAjKWEiEfpgcQHQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XQvaGJHMWhrKknJv_20

	nop

	:l_WdAqyGEHJcpgJqsH_10
	if-nez v0, :gl_EEyoSuaErpJrcENr

	goto/32 :cond_1

	:gl_EEyoSuaErpJrcENr
    .line 46
	goto/32 :l_pEnOpeSDgNTDUaNR_11

	nop

	:l_FebPKEuoXrOqzirc_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nJTdnWroXvEpVKsf_46

	nop

	:l_KbcVStJjQMGbQtCz_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_fsLEzTXblEexLNro_13

	nop

	:l_qyGAgkUThIeriyAk_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_RdkofLCfxiUmnzWm_54

	nop

	:l_HLdSXEQIqtBeUWUQ_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_WlSDQogmVvjKccGU_58

	nop

	:l_pEnOpeSDgNTDUaNR_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_KbcVStJjQMGbQtCz_12

	nop

	:l_WlSDQogmVvjKccGU_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VoXHFMtOsKOWspnO_59

	nop

	:l_eiZUnfkWdlTxRcHV_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_CrRWKGGOECMmzZyF_6

	nop

	:l_lLSjsMEqhWWkMUro_65
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_svylQaTRBoQchmia_66

	nop

	:l_mmzVoNnYMOFovQAH_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qyGAgkUThIeriyAk_53

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zTDCGperBmEPFyBJ_0

	nop

	:l_ipgcjrQVQvjdNemJ_3
    mul-int p2, p0, p1

	goto/32 :l_CSIRqqVIiITCxOEz_4

	nop

	:l_CSIRqqVIiITCxOEz_4
    add-int p3, p2, p1

	goto/32 :l_ZlIjaHnIqjIzstUj_5

	nop

	:l_sBSPPVxNufvmwTid_7
	goto/32 :before_first_instruction

	:l_YwggjGpjihifJcMY_6
    return-void

	:after_last_instruction

	goto/32 :l_sBSPPVxNufvmwTid_7

	nop

	:l_zTDCGperBmEPFyBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDzREGXfcmyfOICR_1

	nop

	:l_nkZkdIGPFdfmrjnI_2
    const/16 p1, 0xd2

	goto/32 :l_ipgcjrQVQvjdNemJ_3

	nop

	:l_nDzREGXfcmyfOICR_1
    const/16 p0, 0x2a

	goto/32 :l_nkZkdIGPFdfmrjnI_2

	nop

	:l_ZlIjaHnIqjIzstUj_5
    int-to-double p0, p3

	goto/32 :l_YwggjGpjihifJcMY_6

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sPLdtKqNYFhHZnpe_0

	nop

	:l_bhOkEqiXCAMAFNwn_4
    add-int p3, p2, p1

	goto/32 :l_ZVKzHZKshlHwdaby_5

	nop

	:l_lTxEVaBNFXKClEaW_7
	goto/32 :before_first_instruction

	:l_sPLdtKqNYFhHZnpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJVWoWGudHqoJHNR_1

	nop

	:l_BCfArSrfZGVkQgVl_2
    const/16 p1, 0xd2

	goto/32 :l_QEysXMlCXLLjQisM_3

	nop

	:l_NJVWoWGudHqoJHNR_1
    const/16 p0, 0x2a

	goto/32 :l_BCfArSrfZGVkQgVl_2

	nop

	:l_ZVKzHZKshlHwdaby_5
    int-to-double p0, p3

	goto/32 :l_ESxdhFBleCbhgcmL_6

	nop

	:l_QEysXMlCXLLjQisM_3
    mul-int p2, p0, p1

	goto/32 :l_bhOkEqiXCAMAFNwn_4

	nop

	:l_ESxdhFBleCbhgcmL_6
    return-void

	:after_last_instruction

	goto/32 :l_lTxEVaBNFXKClEaW_7

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jwEuySTOumbcGJvL_0

	nop

	:l_OBsniVixAwFggNft_3
    mul-int p2, p0, p1

	goto/32 :l_RVBLfFIufsPpmuSd_4

	nop

	:l_RVBLfFIufsPpmuSd_4
    add-int p3, p2, p1

	goto/32 :l_oZXVBFtJjSvGSNQV_5

	nop

	:l_PrnlUCIcUNwgNmCH_6
    return-void

	:after_last_instruction

	goto/32 :l_xRwBCIzzSEsadLhx_7

	nop

	:l_xRwBCIzzSEsadLhx_7
	goto/32 :before_first_instruction

	:l_WNRugWrRqKqmQBhy_2
    const/16 p1, 0xd2

	goto/32 :l_OBsniVixAwFggNft_3

	nop

	:l_oZXVBFtJjSvGSNQV_5
    int-to-double p0, p3

	goto/32 :l_PrnlUCIcUNwgNmCH_6

	nop

	:l_jwEuySTOumbcGJvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUxxKPwkOfeqoRBW_1

	nop

	:l_pUxxKPwkOfeqoRBW_1
    const/16 p0, 0x2a

	goto/32 :l_WNRugWrRqKqmQBhy_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_mAduAZkQRPnYGgZx_0

	nop

	:l_RDdcltHaxSQPBvZD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_LwBcFScINuUssUCZ_8

	nop

	:l_TrALJSqbeSFhFBKF_18
	goto/32 :CsBlJnIxCHNZTZoW
	:l_lfuODuRHSQfKYLIg_2
	add-int v0, v0, v1
	goto/32 :l_DwhDUwxQfHrsbvBn_3

	nop

	:l_DwhDUwxQfHrsbvBn_3
	rem-int v0, v0, v1
	goto/32 :l_JqLRpNVtXMFPlpcw_4

	nop

	:l_zjgHINxpIbkaXFiM_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_QbwJwtafNPKOPBHP_13

	nop

	:l_QbwJwtafNPKOPBHP_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_MNKnjzNAmYOQgRlh_14

	nop

	:l_mAduAZkQRPnYGgZx_0
	const v0, 28
	goto/32 :l_bSnbcfeJCZdzEkyM_1

	nop

	:l_OBgjlMUYSejAMszr_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_zjgHINxpIbkaXFiM_12

	nop

	:l_JqLRpNVtXMFPlpcw_4
	if-lez v0, :gl_woZjBiyGgfmoCxbJ

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_woZjBiyGgfmoCxbJ	goto/32 :l_NBUafwroPBAfMXJw_5

	nop

	:l_bSnbcfeJCZdzEkyM_1
	const v1, 16
	goto/32 :l_lfuODuRHSQfKYLIg_2

	nop

	:l_bmLtkGAGUAnnmSlw_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_gtcrtGPxmBCYcsve_10

	nop

	:l_QFQWbMQhajmvcSnG_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_HrDzoKygVNaXjkAU_17

	nop

	:l_NBUafwroPBAfMXJw_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_znvEmlsiCboYdlKP_6

	nop

	:l_gtcrtGPxmBCYcsve_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_OBgjlMUYSejAMszr_11

	nop

	:l_LwBcFScINuUssUCZ_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bmLtkGAGUAnnmSlw_9

	nop

	:l_znvEmlsiCboYdlKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_RDdcltHaxSQPBvZD_7

	nop

	:l_MNKnjzNAmYOQgRlh_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_kIcSSRBarTAFfoKY_15

	nop

	:l_HrDzoKygVNaXjkAU_17
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_TrALJSqbeSFhFBKF_18

	nop

	:l_kIcSSRBarTAFfoKY_15
    div-double/2addr v1, v3

	goto/32 :l_QFQWbMQhajmvcSnG_16

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_XXKBdzcqsjgrMRYb_0

	nop

	:l_CyxFmcoBYLRqdxCK_1
    const/16 p0, 0x2a

	goto/32 :l_gqXnTJgxwTMCTvIV_2

	nop

	:l_UikVrEYKVqXpHlSk_5
    int-to-double p0, p3

	goto/32 :l_WsgTVIJRxTsfESpw_6

	nop

	:l_IiOaJKGLaHMcVDSK_3
    mul-int p2, p0, p1

	goto/32 :l_FGkbNDJQMkZJImGM_4

	nop

	:l_FGkbNDJQMkZJImGM_4
    add-int p3, p2, p1

	goto/32 :l_UikVrEYKVqXpHlSk_5

	nop

	:l_WsgTVIJRxTsfESpw_6
    return-void

	:after_last_instruction

	goto/32 :l_ERosycilaqzhfMsg_7

	nop

	:l_gqXnTJgxwTMCTvIV_2
    const/16 p1, 0xd2

	goto/32 :l_IiOaJKGLaHMcVDSK_3

	nop

	:l_ERosycilaqzhfMsg_7
	goto/32 :before_first_instruction

	:l_XXKBdzcqsjgrMRYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyxFmcoBYLRqdxCK_1

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_nhsKcTBMDOGJSIeS_0

	nop

	:l_TMAMrAHwVqtgFTUS_6
    return-void

	:after_last_instruction

	goto/32 :l_AVrueGzuNZtDpACS_7

	nop

	:l_cbpTOuKNvSJToUQA_1
    const/16 p0, 0x2a

	goto/32 :l_nzWbhsEChJryUdXi_2

	nop

	:l_nhsKcTBMDOGJSIeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbpTOuKNvSJToUQA_1

	nop

	:l_yFLlcMHmIhRbZJum_4
    add-int p3, p2, p1

	goto/32 :l_wXHbkFXgJZRUnYnn_5

	nop

	:l_AVrueGzuNZtDpACS_7
	goto/32 :before_first_instruction

	:l_DKArBuAcLBtxGVEu_3
    mul-int p2, p0, p1

	goto/32 :l_yFLlcMHmIhRbZJum_4

	nop

	:l_wXHbkFXgJZRUnYnn_5
    int-to-double p0, p3

	goto/32 :l_TMAMrAHwVqtgFTUS_6

	nop

	:l_nzWbhsEChJryUdXi_2
    const/16 p1, 0xd2

	goto/32 :l_DKArBuAcLBtxGVEu_3

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_iUUzDtFEcDoukkJH_0

	nop

	:l_QqSyJuEyiVCenxIZ_7
	goto/32 :before_first_instruction

	:l_iUUzDtFEcDoukkJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrQNoYscVDzrkRdF_1

	nop

	:l_axWWpLfinSlhyfYZ_5
    int-to-double p0, p3

	goto/32 :l_UkcMOcdqbAtrYHyf_6

	nop

	:l_cjyhhGsGPycHYMmC_4
    add-int p3, p2, p1

	goto/32 :l_axWWpLfinSlhyfYZ_5

	nop

	:l_LbKsMNjmaRqfrgfU_2
    const/16 p1, 0xd2

	goto/32 :l_pexNdkzgLQcfPGmF_3

	nop

	:l_ZrQNoYscVDzrkRdF_1
    const/16 p0, 0x2a

	goto/32 :l_LbKsMNjmaRqfrgfU_2

	nop

	:l_pexNdkzgLQcfPGmF_3
    mul-int p2, p0, p1

	goto/32 :l_cjyhhGsGPycHYMmC_4

	nop

	:l_UkcMOcdqbAtrYHyf_6
    return-void

	:after_last_instruction

	goto/32 :l_QqSyJuEyiVCenxIZ_7

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_LHKabCSWUnuIAQhV_0

	nop

	:l_wMPciHnOVTsfwSwM_1
	const v1, 15
	goto/32 :l_yJDdxAEBnPofVLCk_2

	nop

	:l_FFqXpfexSTucILJt_11
    const/4 v1, 0x1

	goto/32 :l_pvGaNMsbQFDrMESC_12

	nop

	:l_HIFTyfjiyNPmfGCg_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_naXASJqEasOnZolO_21

	nop

	:l_fLDPLogTZbPCxGEw_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_LXnQXxpJWueFWCuC_18

	nop

	:l_SAXsnBYxceteUOYr_9
    cmpg-double v1, v1, p2

	goto/32 :l_yYOPPjAZlSmqdXaS_10

	nop

	:l_RMALWsmWxVmTPGVd_3
	rem-int v0, v0, v1
	goto/32 :l_JdZxKWuZyBQklBFH_4

	nop

	:l_ZSwhAJMGXEpPLeSh_24
	goto/32 :RCVspykFiGdqWaqY
	:l_NJZrsdoggTEZBEis_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_HIFTyfjiyNPmfGCg_20

	nop

	:l_LHKabCSWUnuIAQhV_0
	const v0, 25
	goto/32 :l_wMPciHnOVTsfwSwM_1

	nop

	:l_fHCSEXTmQWDfVvaV_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_fLDPLogTZbPCxGEw_17

	nop

	:l_naXASJqEasOnZolO_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_dxtEJcAyvGFvCiMj_22

	nop

	:l_srtKGuhGwjQgtRoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_fWJzJIvhGiytFjmi_7

	nop

	:l_UffVmseJTGOEPRiF_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cujyuXfgNcBgzAku_14

	nop

	:l_mVPpOorOwQflsdLl_23
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ZSwhAJMGXEpPLeSh_24

	nop

	:l_hlMjqOHddjtnFcIv_15
	if-nez v0, :gl_UApKDuIhDblxJJIT

	goto/32 :cond_1

	:gl_UApKDuIhDblxJJIT
    .line 617
	goto/32 :l_fHCSEXTmQWDfVvaV_16

	nop

	:l_pvGaNMsbQFDrMESC_12
    goto :goto_0

    :cond_0
	goto/32 :l_UffVmseJTGOEPRiF_13

	nop

	:l_yYOPPjAZlSmqdXaS_10
	if-eqz v1, :gl_hvPVDevomPcVRNkN

	goto/32 :cond_0

	:gl_hvPVDevomPcVRNkN
	goto/32 :l_FFqXpfexSTucILJt_11

	nop

	:l_fWJzJIvhGiytFjmi_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_ZmzPzoAXPLyKfhjB_8

	nop

	:l_LXnQXxpJWueFWCuC_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_NJZrsdoggTEZBEis_19

	nop

	:l_yJDdxAEBnPofVLCk_2
	add-int v0, v0, v1
	goto/32 :l_RMALWsmWxVmTPGVd_3

	nop

	:l_JdZxKWuZyBQklBFH_4
	if-lez v0, :gl_rOTlwsJUfXjygYqo

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_rOTlwsJUfXjygYqo	goto/32 :l_sPLxcpfWhSdRkjgb_5

	nop

	:l_cujyuXfgNcBgzAku_14
	if-nez v1, :gl_UGHJLpuapfyPfuNC

	goto/32 :cond_1

	:gl_UGHJLpuapfyPfuNC
	goto/32 :l_hlMjqOHddjtnFcIv_15

	nop

	:l_dxtEJcAyvGFvCiMj_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_mVPpOorOwQflsdLl_23

	nop

	:l_ZmzPzoAXPLyKfhjB_8
    int-to-double v1, v0

	goto/32 :l_SAXsnBYxceteUOYr_9

	nop

	:l_sPLxcpfWhSdRkjgb_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_srtKGuhGwjQgtRoO_6

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RVuIBAxQaOBcVaFe_0

	nop

	:l_TmXdMYoIfYRmFidX_3
    mul-int p2, p0, p1

	goto/32 :l_PQdlFKapgBriSLnA_4

	nop

	:l_RVuIBAxQaOBcVaFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfaIzBsypdREYSQd_1

	nop

	:l_VyStChkxnDoHMdtx_7
	goto/32 :before_first_instruction

	:l_PQdlFKapgBriSLnA_4
    add-int p3, p2, p1

	goto/32 :l_BxFdTleVAnKypxIf_5

	nop

	:l_hCrbeUPlUPosdVFG_2
    const/16 p1, 0xd2

	goto/32 :l_TmXdMYoIfYRmFidX_3

	nop

	:l_MfaIzBsypdREYSQd_1
    const/16 p0, 0x2a

	goto/32 :l_hCrbeUPlUPosdVFG_2

	nop

	:l_BxFdTleVAnKypxIf_5
    int-to-double p0, p3

	goto/32 :l_YHyRhiucxxHYibCF_6

	nop

	:l_YHyRhiucxxHYibCF_6
    return-void

	:after_last_instruction

	goto/32 :l_VyStChkxnDoHMdtx_7

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_pRRmZARqmCGgLapm_0

	nop

	:l_QFJYDImTRDxTOSJn_1
    const/16 p0, 0x2a

	goto/32 :l_BsgXksAFDyIydetp_2

	nop

	:l_BsgXksAFDyIydetp_2
    const/16 p1, 0xd2

	goto/32 :l_zkCNReMOhiSsNyWd_3

	nop

	:l_pRRmZARqmCGgLapm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFJYDImTRDxTOSJn_1

	nop

	:l_TGSAMZBrUNgdBreU_5
    int-to-double p0, p3

	goto/32 :l_QtKLqGmcjsMxmdFl_6

	nop

	:l_nuymnDgVJJXWqRGh_4
    add-int p3, p2, p1

	goto/32 :l_TGSAMZBrUNgdBreU_5

	nop

	:l_zkCNReMOhiSsNyWd_3
    mul-int p2, p0, p1

	goto/32 :l_nuymnDgVJJXWqRGh_4

	nop

	:l_QtKLqGmcjsMxmdFl_6
    return-void

	:after_last_instruction

	goto/32 :l_SlXprYjSuDGllzqP_7

	nop

	:l_SlXprYjSuDGllzqP_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_yQAsDWQXSFFpatnI_0

	nop

	:l_SSSKOZVavJogUquw_4
    add-int p3, p2, p1

	goto/32 :l_LeFMBzcakKyJeCoQ_5

	nop

	:l_iSCvvcUBjQrJIZpX_6
    return-void

	:after_last_instruction

	goto/32 :l_HDyrtQOouWYTibFE_7

	nop

	:l_lCeRLMlqSkhQIEge_3
    mul-int p2, p0, p1

	goto/32 :l_SSSKOZVavJogUquw_4

	nop

	:l_dnGBhGJTsBPvgwrg_1
    const/16 p0, 0x2a

	goto/32 :l_YNnysxjoGenMlfyf_2

	nop

	:l_LeFMBzcakKyJeCoQ_5
    int-to-double p0, p3

	goto/32 :l_iSCvvcUBjQrJIZpX_6

	nop

	:l_YNnysxjoGenMlfyf_2
    const/16 p1, 0xd2

	goto/32 :l_lCeRLMlqSkhQIEge_3

	nop

	:l_yQAsDWQXSFFpatnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnGBhGJTsBPvgwrg_1

	nop

	:l_HDyrtQOouWYTibFE_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_DeDMdPsthksYvrWR_0

	nop

	:l_HdzNiWjWSKqpmCeP_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_ymvcFkYczOcAjZpl_37

	nop

	:l_lSOSDxkTJhSlbnlN_46
    int-to-long v4, p2

	goto/32 :l_ptLpBvlCjklkPpEj_47

	nop

	:l_GcrsLBddzgAYFMVo_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IJtnPMCtvfhSpAtM_23

	nop

	:l_LxxNkIOXHiTMRkku_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_UWMRJWHunDfGaJbn_13

	nop

	:l_DeDMdPsthksYvrWR_0
	const v0, 4
	goto/32 :l_bURGVYZmvufkztwR_1

	nop

	:l_leFkuYbOfmlVnzvp_9
	if-nez v0, :gl_OvExSyhdhpdcwXZd

	goto/32 :cond_0

	:gl_OvExSyhdhpdcwXZd
	goto/32 :l_CMAxIinmujrZBfGC_10

	nop

	:l_HzDoafopdYuZgzBJ_33
    int-to-long v2, p2

	goto/32 :l_JHADAlDKMuqaGywq_34

	nop

	:l_kTjimMUFaAWlZNyG_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_JiQJClPgCHiEnset_53

	nop

	:l_NtVomoKCUCbtuPNU_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_tuWyWJDsmtOCkdkn_42

	nop

	:l_oJekWYgktzOxeubG_49
    add-long/2addr v4, v2

	goto/32 :l_tXXkGJapKLirJPZF_50

	nop

	:l_DPGQUcpEDekAGSlk_55
	goto/32 :GysubHgUMAxWfPNv
	:l_RJgLWgmFNWbXzdxP_3
	rem-int v0, v0, v1
	goto/32 :l_voNfBhcMKkXqCVCs_4

	nop

	:l_KkenGXplLEjbmNnQ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_wjHKxtykhERpAGxa_15

	nop

	:l_ZWUxNmQlqfidSzFB_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_PdvZxfacAUVYJhJs_20

	nop

	:l_myfQCBNotSAjVdgO_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_LxxNkIOXHiTMRkku_12

	nop

	:l_voNfBhcMKkXqCVCs_4
	if-lez v0, :gl_hbqBlFUFsxytcDWY

	goto/32 :aaapfelJBKWxhSKm

	:gl_hbqBlFUFsxytcDWY	goto/32 :l_zWvXqwliHzYepMPA_5

	nop

	:l_nkVQPtYrwsOmJMKz_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_kTjimMUFaAWlZNyG_52

	nop

	:l_tXXkGJapKLirJPZF_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_nkVQPtYrwsOmJMKz_51

	nop

	:l_JHADAlDKMuqaGywq_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_RxuibdmSxpBnhhij_35

	nop

	:l_bURGVYZmvufkztwR_1
	const v1, 11
	goto/32 :l_gsgNkypzryFyboAy_2

	nop

	:l_droSuZzYWKWfHulP_21
	if-nez v0, :gl_vSnuBTeguwpnFgkx

	goto/32 :cond_3

	:gl_vSnuBTeguwpnFgkx
    .line 593
	goto/32 :l_GcrsLBddzgAYFMVo_22

	nop

	:l_tuWyWJDsmtOCkdkn_42
    int-to-long v4, p2

	goto/32 :l_SLWecbmhBhqFQoCg_43

	nop

	:l_wXvAhQpisIBoWVGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_lIKmltxudMvqTNpr_7

	nop

	:l_dQhwssDJFLEtPTOx_40
	if-nez v2, :gl_BbLDVpGpPPnaJkpa

	goto/32 :cond_5

	:gl_BbLDVpGpPPnaJkpa
    .line 601
	goto/32 :l_NtVomoKCUCbtuPNU_41

	nop

	:l_mGwudFMxYaJSGcwA_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_lSOSDxkTJhSlbnlN_46

	nop

	:l_dPdjxrtgkTrzNrQK_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_bZJQVhCMDpAZGIcE_31

	nop

	:l_mbMHEpOHRtREGNGC_28
	if-nez v0, :gl_GWBMvfTcOAxTcTzi

	goto/32 :cond_4

	:gl_GWBMvfTcOAxTcTzi
    .line 596
	goto/32 :l_YAbGMrfnoXTORghQ_29

	nop

	:l_vSjZZwOPJyZywKIn_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HzDoafopdYuZgzBJ_33

	nop

	:l_mNJYzaFOJfMEQurh_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_yVZDjeBtGwUIifes_27

	nop

	:l_HjeCOmeFxKhZGDqJ_44
    sub-long/2addr v2, v4

	goto/32 :l_mGwudFMxYaJSGcwA_45

	nop

	:l_LvITMaOVrpiJpsyl_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_leFkuYbOfmlVnzvp_9

	nop

	:l_YAbGMrfnoXTORghQ_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_dPdjxrtgkTrzNrQK_30

	nop

	:l_CMAxIinmujrZBfGC_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_myfQCBNotSAjVdgO_11

	nop

	:l_gsgNkypzryFyboAy_2
	add-int v0, v0, v1
	goto/32 :l_RJgLWgmFNWbXzdxP_3

	nop

	:l_lhqOONGmZVcRMthQ_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_mNJYzaFOJfMEQurh_26

	nop

	:l_bZJQVhCMDpAZGIcE_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_vSjZZwOPJyZywKIn_32

	nop

	:l_lIKmltxudMvqTNpr_7
	if-eqz p2, :gl_XSoRPKYQJDPmZDxX

	goto/32 :cond_2

	:gl_XSoRPKYQJDPmZDxX
    .line 586
    nop

    .line 587
	goto/32 :l_LvITMaOVrpiJpsyl_8

	nop

	:l_zWvXqwliHzYepMPA_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_wXvAhQpisIBoWVGw_6

	nop

	:l_PTYVLIwSSVERrlFJ_54
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_DPGQUcpEDekAGSlk_55

	nop

	:l_dyGsUvgmpcrPuaiR_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_eXLhTrMbFHwcuTFq_18

	nop

	:l_ymvcFkYczOcAjZpl_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_wEOMKSRyCVkuNxmU_38

	nop

	:l_JiQJClPgCHiEnset_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_PTYVLIwSSVERrlFJ_54

	nop

	:l_vMSPsBuOyWbckXZd_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_oJekWYgktzOxeubG_49

	nop

	:l_wjHKxtykhERpAGxa_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_BlfcqyARNeMxrdvK_16

	nop

	:l_ptLpBvlCjklkPpEj_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_vMSPsBuOyWbckXZd_48

	nop

	:l_IJtnPMCtvfhSpAtM_23
    int-to-long v2, p2

	goto/32 :l_yqinmiSJQWQrzycG_24

	nop

	:l_yqinmiSJQWQrzycG_24
    div-long/2addr v0, v2

	goto/32 :l_lhqOONGmZVcRMthQ_25

	nop

	:l_yVZDjeBtGwUIifes_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mbMHEpOHRtREGNGC_28

	nop

	:l_BlfcqyARNeMxrdvK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dyGsUvgmpcrPuaiR_17

	nop

	:l_eXLhTrMbFHwcuTFq_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWUxNmQlqfidSzFB_19

	nop

	:l_SLWecbmhBhqFQoCg_43
    mul-long/2addr v4, v0

	goto/32 :l_HjeCOmeFxKhZGDqJ_44

	nop

	:l_RxuibdmSxpBnhhij_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_HdzNiWjWSKqpmCeP_36

	nop

	:l_PdvZxfacAUVYJhJs_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_droSuZzYWKWfHulP_21

	nop

	:l_wEOMKSRyCVkuNxmU_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_csDUkZNSWWfaKYYd_39

	nop

	:l_UWMRJWHunDfGaJbn_13
	if-nez v0, :gl_VwbduopYiYktTMas

	goto/32 :cond_1

	:gl_VwbduopYiYktTMas
	goto/32 :l_KkenGXplLEjbmNnQ_14

	nop

	:l_csDUkZNSWWfaKYYd_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_dQhwssDJFLEtPTOx_40

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_iGBInbYInKuOhyWe_0

	nop

	:l_aJPHqhkHalWQlAYu_3
    mul-int p2, p0, p1

	goto/32 :l_tZKAkBmQfRBeUOwb_4

	nop

	:l_DzqcAfYakVHoDaLC_5
    int-to-double p0, p3

	goto/32 :l_UPucutGllvuRWpEH_6

	nop

	:l_iGBInbYInKuOhyWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVSRRmUrpKOOiyir_1

	nop

	:l_TVSRRmUrpKOOiyir_1
    const/16 p0, 0x2a

	goto/32 :l_habpMeKelOrxxIxa_2

	nop

	:l_habpMeKelOrxxIxa_2
    const/16 p1, 0xd2

	goto/32 :l_aJPHqhkHalWQlAYu_3

	nop

	:l_tfythflwCetQfIAT_7
	goto/32 :before_first_instruction

	:l_UPucutGllvuRWpEH_6
    return-void

	:after_last_instruction

	goto/32 :l_tfythflwCetQfIAT_7

	nop

	:l_tZKAkBmQfRBeUOwb_4
    add-int p3, p2, p1

	goto/32 :l_DzqcAfYakVHoDaLC_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_sOMMXkRivxZkoigu_0

	nop

	:l_lpqgIjIsIxroulfz_7
	goto/32 :before_first_instruction

	:l_uUYshtCsBHMgyMXN_6
    return-void

	:after_last_instruction

	goto/32 :l_lpqgIjIsIxroulfz_7

	nop

	:l_muzmXuxmrwuSgcFT_5
    int-to-double p0, p3

	goto/32 :l_uUYshtCsBHMgyMXN_6

	nop

	:l_MfAZgpRMiuWXyTVZ_3
    mul-int p2, p0, p1

	goto/32 :l_HocjPjOXXcxaPEOz_4

	nop

	:l_sOMMXkRivxZkoigu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVXadxuVCKLgfSlp_1

	nop

	:l_HocjPjOXXcxaPEOz_4
    add-int p3, p2, p1

	goto/32 :l_muzmXuxmrwuSgcFT_5

	nop

	:l_NVXadxuVCKLgfSlp_1
    const/16 p0, 0x2a

	goto/32 :l_eCLdadoqQphrDDDI_2

	nop

	:l_eCLdadoqQphrDDDI_2
    const/16 p1, 0xd2

	goto/32 :l_MfAZgpRMiuWXyTVZ_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_IKdXsNsusYyRmuaL_0

	nop

	:l_NpEQEDPuWbcHsCiA_2
    const/16 p1, 0xd2

	goto/32 :l_EsJOKGywKADzfxuO_3

	nop

	:l_niqHnMeXfqbkqhsm_5
    int-to-double p0, p3

	goto/32 :l_ueTyTgxqimAvbVki_6

	nop

	:l_ueTyTgxqimAvbVki_6
    return-void

	:after_last_instruction

	goto/32 :l_SlRcjNMmHbpsdhHV_7

	nop

	:l_EsJOKGywKADzfxuO_3
    mul-int p2, p0, p1

	goto/32 :l_OdoSmYLYQfBrrJBd_4

	nop

	:l_vOYCbZFXzhmpxVQY_1
    const/16 p0, 0x2a

	goto/32 :l_NpEQEDPuWbcHsCiA_2

	nop

	:l_OdoSmYLYQfBrrJBd_4
    add-int p3, p2, p1

	goto/32 :l_niqHnMeXfqbkqhsm_5

	nop

	:l_IKdXsNsusYyRmuaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOYCbZFXzhmpxVQY_1

	nop

	:l_SlRcjNMmHbpsdhHV_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_KqvtMKfUWvUmYgYg_0

	nop

	:l_FqCiqQBSCtXHskSU_11
    move-object v0, p2

	goto/32 :l_wMSmyzfWgqICDUDT_12

	nop

	:l_zioAiItagJyjddfp_10
    return v1

    :cond_0
	goto/32 :l_FqCiqQBSCtXHskSU_11

	nop

	:l_UubskVBUKbiGVBmQ_15
	if-nez v0, :gl_peVcWUsJvUhruDBr

	goto/32 :cond_1

	:gl_peVcWUsJvUhruDBr
	goto/32 :l_ICvernMNrqleWpaA_16

	nop

	:l_mPgzLkIQOLYejrsc_20
	goto/32 :qqzbmFcwEMPqKndn
	:l_KqvtMKfUWvUmYgYg_0
	const v0, 4
	goto/32 :l_jzuQkoqLftqHhpjA_1

	nop

	:l_wMSmyzfWgqICDUDT_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_aRfhKgPziqdyYCnY_13

	nop

	:l_eOuaRrzwrYVKSxeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQTpEdaZFeVeEVWV_7

	nop

	:l_aRfhKgPziqdyYCnY_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_furZPLHkKeUzTrgY_14

	nop

	:l_fvvStmwGcHomafSp_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_eOuaRrzwrYVKSxeX_6

	nop

	:l_iClPLgGzOXUhlyeh_2
	add-int v0, v0, v1
	goto/32 :l_iKAKLwXkJwtJnHUS_3

	nop

	:l_EQTpEdaZFeVeEVWV_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_WMucuvahqDWSNsRK_8

	nop

	:l_SQQKrCVoaHjZBKIR_19
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_mPgzLkIQOLYejrsc_20

	nop

	:l_CgmYnitcIIrFkSsi_17
    const/4 v0, 0x1

	goto/32 :l_ijwSzexaYNMKlHyp_18

	nop

	:l_furZPLHkKeUzTrgY_14
    cmp-long v0, p0, v2

	goto/32 :l_UubskVBUKbiGVBmQ_15

	nop

	:l_ICvernMNrqleWpaA_16
    return v1

    :cond_1
	goto/32 :l_CgmYnitcIIrFkSsi_17

	nop

	:l_WMucuvahqDWSNsRK_8
    const/4 v1, 0x0

	goto/32 :l_BbNUZVvsREKiRCbx_9

	nop

	:l_ijwSzexaYNMKlHyp_18
    return v0

	:after_last_instruction

	goto/32 :l_SQQKrCVoaHjZBKIR_19

	nop

	:l_jzuQkoqLftqHhpjA_1
	const v1, 8
	goto/32 :l_iClPLgGzOXUhlyeh_2

	nop

	:l_BbNUZVvsREKiRCbx_9
	if-eqz v0, :gl_tQaBRgdNsZOnJXXQ

	goto/32 :cond_0

	:gl_tQaBRgdNsZOnJXXQ
	goto/32 :l_zioAiItagJyjddfp_10

	nop

	:l_iKAKLwXkJwtJnHUS_3
	rem-int v0, v0, v1
	goto/32 :l_jwFNAUcjmxjNYqcQ_4

	nop

	:l_jwFNAUcjmxjNYqcQ_4
	if-lez v0, :gl_pvoKmkbZTOaLBLrX

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_pvoKmkbZTOaLBLrX	goto/32 :l_fvvStmwGcHomafSp_5

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OxeQYkswQIQslNDW_0

	nop

	:l_xbgtcVkMatSIhwDB_5
    int-to-double p0, p3

	goto/32 :l_IkNnmEzYFcswxFts_6

	nop

	:l_tDCZTaOmltxRWouc_2
    const/16 p1, 0xd2

	goto/32 :l_lcyaKxlMWUBEusOV_3

	nop

	:l_IkNnmEzYFcswxFts_6
    return-void

	:after_last_instruction

	goto/32 :l_zYKiIyzrdIFTHluY_7

	nop

	:l_umbqPaDVrPdgqJIr_1
    const/16 p0, 0x2a

	goto/32 :l_tDCZTaOmltxRWouc_2

	nop

	:l_zYKiIyzrdIFTHluY_7
	goto/32 :before_first_instruction

	:l_lcyaKxlMWUBEusOV_3
    mul-int p2, p0, p1

	goto/32 :l_iGEYDwdNeuqonION_4

	nop

	:l_OxeQYkswQIQslNDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umbqPaDVrPdgqJIr_1

	nop

	:l_iGEYDwdNeuqonION_4
    add-int p3, p2, p1

	goto/32 :l_xbgtcVkMatSIhwDB_5

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MEpZNgtQaTWHMyLU_0

	nop

	:l_eEQtMBNrwJCOzQPR_1
    const/16 p0, 0x2a

	goto/32 :l_tUSRmgEuszvcjsDl_2

	nop

	:l_XPAtrRhXkAamKYXT_7
	goto/32 :before_first_instruction

	:l_tUSRmgEuszvcjsDl_2
    const/16 p1, 0xd2

	goto/32 :l_pqhJQFJeUNFsrbXf_3

	nop

	:l_MEpZNgtQaTWHMyLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEQtMBNrwJCOzQPR_1

	nop

	:l_pqhJQFJeUNFsrbXf_3
    mul-int p2, p0, p1

	goto/32 :l_jUWzUBVTfslonyIu_4

	nop

	:l_GGXbLMEqRTpJmBVM_6
    return-void

	:after_last_instruction

	goto/32 :l_XPAtrRhXkAamKYXT_7

	nop

	:l_jUWzUBVTfslonyIu_4
    add-int p3, p2, p1

	goto/32 :l_OvLRKfIPbELaoPcb_5

	nop

	:l_OvLRKfIPbELaoPcb_5
    int-to-double p0, p3

	goto/32 :l_GGXbLMEqRTpJmBVM_6

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YmZocdxtdDylTPYq_0

	nop

	:l_WubvgqeSLkBcLwfp_6
    return-void

	:after_last_instruction

	goto/32 :l_KMVPBJzPqpkHcDOR_7

	nop

	:l_EdTNzMkTTIleEoDq_4
    add-int p3, p2, p1

	goto/32 :l_UNZNugUxTmWIBiHG_5

	nop

	:l_YmZocdxtdDylTPYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMrPcCOmYRCHoRzO_1

	nop

	:l_YhobUajdpJMBxODO_3
    mul-int p2, p0, p1

	goto/32 :l_EdTNzMkTTIleEoDq_4

	nop

	:l_bQfAbqxkvnggARHO_2
    const/16 p1, 0xd2

	goto/32 :l_YhobUajdpJMBxODO_3

	nop

	:l_KMVPBJzPqpkHcDOR_7
	goto/32 :before_first_instruction

	:l_LMrPcCOmYRCHoRzO_1
    const/16 p0, 0x2a

	goto/32 :l_bQfAbqxkvnggARHO_2

	nop

	:l_UNZNugUxTmWIBiHG_5
    int-to-double p0, p3

	goto/32 :l_WubvgqeSLkBcLwfp_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_RFyiSEppVbBUmHOh_0

	nop

	:l_RFyiSEppVbBUmHOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOsScfUpAGRWmJHO_1

	nop

	:l_mRJUWESNMDfiLTrz_6
    return v0

	:after_last_instruction

	goto/32 :l_mCHNclefQLfRyneY_7

	nop

	:l_PFcJoMkQRKvovEps_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mRJUWESNMDfiLTrz_6

	nop

	:l_JURFmWbJJSPpIboo_4
    goto :goto_0

    :cond_0
	goto/32 :l_PFcJoMkQRKvovEps_5

	nop

	:l_IZlJLcmyRpzQMVXZ_3
    const/4 v0, 0x1

	goto/32 :l_JURFmWbJJSPpIboo_4

	nop

	:l_bOsScfUpAGRWmJHO_1
    cmp-long v0, p0, p2

	goto/32 :l_ZEBUHeWGhiFssNgv_2

	nop

	:l_ZEBUHeWGhiFssNgv_2
	if-eqz v0, :gl_qLKEVfJZytSwNfkT

	goto/32 :cond_0

	:gl_qLKEVfJZytSwNfkT
	goto/32 :l_IZlJLcmyRpzQMVXZ_3

	nop

	:l_mCHNclefQLfRyneY_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_zddkSbdxhQcRVPtz_0

	nop

	:l_uSvbbgiETqQfeHTp_7
	goto/32 :before_first_instruction

	:l_WUdafVMHtPopwkNf_5
    int-to-double p0, p3

	goto/32 :l_EZPjPkjqbsMxIppx_6

	nop

	:l_osMTytyehxyOefxi_1
    const/16 p0, 0x2a

	goto/32 :l_XfcMWsNApcyEmDvZ_2

	nop

	:l_XfcMWsNApcyEmDvZ_2
    const/16 p1, 0xd2

	goto/32 :l_pkoWNxrjgUtuoGTx_3

	nop

	:l_AoLYPLCMKZjUCghr_4
    add-int p3, p2, p1

	goto/32 :l_WUdafVMHtPopwkNf_5

	nop

	:l_zddkSbdxhQcRVPtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osMTytyehxyOefxi_1

	nop

	:l_pkoWNxrjgUtuoGTx_3
    mul-int p2, p0, p1

	goto/32 :l_AoLYPLCMKZjUCghr_4

	nop

	:l_EZPjPkjqbsMxIppx_6
    return-void

	:after_last_instruction

	goto/32 :l_uSvbbgiETqQfeHTp_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_vNvmUtVIoxeHYDLc_0

	nop

	:l_ucTMFzKDQLFZsKyN_4
    add-int p3, p2, p1

	goto/32 :l_WyLGxYIkyQVuNVTg_5

	nop

	:l_vNvmUtVIoxeHYDLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVeOfbkopfZaGmTp_1

	nop

	:l_XyRBqkxChVophTdN_6
    return-void

	:after_last_instruction

	goto/32 :l_SEQbRlvudPZqHajx_7

	nop

	:l_eYvCoqjQaKmWcPZj_2
    const/16 p1, 0xd2

	goto/32 :l_UrSVpfuQKURpFQSe_3

	nop

	:l_ZVeOfbkopfZaGmTp_1
    const/16 p0, 0x2a

	goto/32 :l_eYvCoqjQaKmWcPZj_2

	nop

	:l_UrSVpfuQKURpFQSe_3
    mul-int p2, p0, p1

	goto/32 :l_ucTMFzKDQLFZsKyN_4

	nop

	:l_SEQbRlvudPZqHajx_7
	goto/32 :before_first_instruction

	:l_WyLGxYIkyQVuNVTg_5
    int-to-double p0, p3

	goto/32 :l_XyRBqkxChVophTdN_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_fVQTQLaaFYbStcTl_0

	nop

	:l_fVQTQLaaFYbStcTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fThEZkvKUEGnHthE_1

	nop

	:l_fThEZkvKUEGnHthE_1
    const/16 p0, 0x2a

	goto/32 :l_wALMPXSMqZnTTngt_2

	nop

	:l_wtSUHiBjVxSebtsz_4
    add-int p3, p2, p1

	goto/32 :l_TBrgsViKsbopuNmb_5

	nop

	:l_rrbIIZIcmgRwACfp_6
    return-void

	:after_last_instruction

	goto/32 :l_UIFApiMBXRAjQmnz_7

	nop

	:l_UIFApiMBXRAjQmnz_7
	goto/32 :before_first_instruction

	:l_MNBzYOJKwknqmDRg_3
    mul-int p2, p0, p1

	goto/32 :l_wtSUHiBjVxSebtsz_4

	nop

	:l_wALMPXSMqZnTTngt_2
    const/16 p1, 0xd2

	goto/32 :l_MNBzYOJKwknqmDRg_3

	nop

	:l_TBrgsViKsbopuNmb_5
    int-to-double p0, p3

	goto/32 :l_rrbIIZIcmgRwACfp_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fRfqreookZrhABbE_0

	nop

	:l_BXsfiqymOsACWcmQ_14
	goto/32 :VpVUYZnVuBhtAtnp
	:l_ikyPjNrqOQDciDHS_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_QyUebhkAmkVTUiUO_6

	nop

	:l_oMIfTVdRMzAjREsu_13
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_BXsfiqymOsACWcmQ_14

	nop

	:l_YSzRFMUrqSCoebhJ_8
	if-nez v0, :gl_aDvIBEHYwlJaVbet

	goto/32 :cond_0

	:gl_aDvIBEHYwlJaVbet
	goto/32 :l_oPxZWELXFMUOSYon_9

	nop

	:l_lrmYBRLhdjqDpmZj_4
	if-lez v0, :gl_znqRUBbiExgRfmHD

	goto/32 :IpbyEWFUzjsqStAc

	:gl_znqRUBbiExgRfmHD	goto/32 :l_ikyPjNrqOQDciDHS_5

	nop

	:l_ujsqhrKeywXhYuLc_2
	add-int v0, v0, v1
	goto/32 :l_atadDmTWebIIJvcT_3

	nop

	:l_yugtCElYhnOadGdx_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_oMIfTVdRMzAjREsu_13

	nop

	:l_zKvGFUQeGAtSCTJC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_YSzRFMUrqSCoebhJ_8

	nop

	:l_fRfqreookZrhABbE_0
	const v0, 12
	goto/32 :l_WNRiLCwUZkBVXKaE_1

	nop

	:l_oPxZWELXFMUOSYon_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UDVlsDsONbParWKh_10

	nop

	:l_atadDmTWebIIJvcT_3
	rem-int v0, v0, v1
	goto/32 :l_lrmYBRLhdjqDpmZj_4

	nop

	:l_UcalkczJTndXsgXx_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_yugtCElYhnOadGdx_12

	nop

	:l_WNRiLCwUZkBVXKaE_1
	const v1, 3
	goto/32 :l_ujsqhrKeywXhYuLc_2

	nop

	:l_UDVlsDsONbParWKh_10
    goto :goto_0

    :cond_0
	goto/32 :l_UcalkczJTndXsgXx_11

	nop

	:l_QyUebhkAmkVTUiUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_zKvGFUQeGAtSCTJC_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_bDmUIdaOXHSHaUwC_0

	nop

	:l_IdQoXFWxsjRmJcEx_4
    add-int p3, p2, p1

	goto/32 :l_ynFuXPWlsZDkHeqo_5

	nop

	:l_EMDRHiRjsAqKxBCu_3
    mul-int p2, p0, p1

	goto/32 :l_IdQoXFWxsjRmJcEx_4

	nop

	:l_ynFuXPWlsZDkHeqo_5
    int-to-double p0, p3

	goto/32 :l_metWJhmIZJewGeFX_6

	nop

	:l_vuNNqkIWNkKLvkDF_2
    const/16 p1, 0xd2

	goto/32 :l_EMDRHiRjsAqKxBCu_3

	nop

	:l_PwmLbjXJNOdMjomO_7
	goto/32 :before_first_instruction

	:l_mkQHcAFaLwzqpPnJ_1
    const/16 p0, 0x2a

	goto/32 :l_vuNNqkIWNkKLvkDF_2

	nop

	:l_bDmUIdaOXHSHaUwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkQHcAFaLwzqpPnJ_1

	nop

	:l_metWJhmIZJewGeFX_6
    return-void

	:after_last_instruction

	goto/32 :l_PwmLbjXJNOdMjomO_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_evrCTizjNUBYXduw_0

	nop

	:l_AQEdOlzyfrmaZSXl_4
    add-int p3, p2, p1

	goto/32 :l_JkuNfhFNLiTHpQFB_5

	nop

	:l_ioiWXhviDdpTJKrK_2
    const/16 p1, 0xd2

	goto/32 :l_lfjEHNjZtnrhiskU_3

	nop

	:l_YToKxpgeiHAkkzuC_7
	goto/32 :before_first_instruction

	:l_LMoIceeVnqkWnoSm_1
    const/16 p0, 0x2a

	goto/32 :l_ioiWXhviDdpTJKrK_2

	nop

	:l_KcFoYHCrulddgvBd_6
    return-void

	:after_last_instruction

	goto/32 :l_YToKxpgeiHAkkzuC_7

	nop

	:l_evrCTizjNUBYXduw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMoIceeVnqkWnoSm_1

	nop

	:l_JkuNfhFNLiTHpQFB_5
    int-to-double p0, p3

	goto/32 :l_KcFoYHCrulddgvBd_6

	nop

	:l_lfjEHNjZtnrhiskU_3
    mul-int p2, p0, p1

	goto/32 :l_AQEdOlzyfrmaZSXl_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_YhYohYuhNiNGovNh_0

	nop

	:l_YhYohYuhNiNGovNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLUnKWnAEcKzXyAH_1

	nop

	:l_cVeuAFQlJafrRpJZ_5
    int-to-double p0, p3

	goto/32 :l_MAFsDYfTUJWnOfAE_6

	nop

	:l_MAFsDYfTUJWnOfAE_6
    return-void

	:after_last_instruction

	goto/32 :l_ThHCIKmwBCOhepfj_7

	nop

	:l_GLUnKWnAEcKzXyAH_1
    const/16 p0, 0x2a

	goto/32 :l_VkbMXEfYEjHCXmVR_2

	nop

	:l_jcnjYDuCfXIssgGG_3
    mul-int p2, p0, p1

	goto/32 :l_TKCbXFsmtuNSqgyL_4

	nop

	:l_VkbMXEfYEjHCXmVR_2
    const/16 p1, 0xd2

	goto/32 :l_jcnjYDuCfXIssgGG_3

	nop

	:l_ThHCIKmwBCOhepfj_7
	goto/32 :before_first_instruction

	:l_TKCbXFsmtuNSqgyL_4
    add-int p3, p2, p1

	goto/32 :l_cVeuAFQlJafrRpJZ_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_MvJTATLmtSoUjhDF_0

	nop

	:l_DuZzBEeQyVWlQYNu_2
	goto/32 :before_first_instruction

	:l_MvJTATLmtSoUjhDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbeBVnAALhtSkmKh_1

	nop

	:l_XbeBVnAALhtSkmKh_1
    return-void

	:after_last_instruction

	goto/32 :l_DuZzBEeQyVWlQYNu_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_pLKktnCWoWJNGbJQ_0

	nop

	:l_QVxIKonsPeSxOGob_2
    const/16 p1, 0xd2

	goto/32 :l_DMBtneRHROvOlGiQ_3

	nop

	:l_gAXAQDjJnbPdwmQO_6
    return-void

	:after_last_instruction

	goto/32 :l_lqpovUBxRDZBOkrL_7

	nop

	:l_WcLucaAHgLUIjmak_1
    const/16 p0, 0x2a

	goto/32 :l_QVxIKonsPeSxOGob_2

	nop

	:l_lqpovUBxRDZBOkrL_7
	goto/32 :before_first_instruction

	:l_BTezpLUgRQWcARko_5
    int-to-double p0, p3

	goto/32 :l_gAXAQDjJnbPdwmQO_6

	nop

	:l_kKIDcnulVclEpXpW_4
    add-int p3, p2, p1

	goto/32 :l_BTezpLUgRQWcARko_5

	nop

	:l_pLKktnCWoWJNGbJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcLucaAHgLUIjmak_1

	nop

	:l_DMBtneRHROvOlGiQ_3
    mul-int p2, p0, p1

	goto/32 :l_kKIDcnulVclEpXpW_4

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_gZtflgAQBGBHeUfT_0

	nop

	:l_oJhkyNYLAEXhIbTb_1
    const/16 p0, 0x2a

	goto/32 :l_DsOMTWlFkteSEhiT_2

	nop

	:l_MnuIWiqzKqAhfrYH_4
    add-int p3, p2, p1

	goto/32 :l_dAQMXKURzCAFOqTt_5

	nop

	:l_QlAAZdwiGMuIrXPN_6
    return-void

	:after_last_instruction

	goto/32 :l_jbKkamWLUEseIRNZ_7

	nop

	:l_ozDLhIlVldrtcogq_3
    mul-int p2, p0, p1

	goto/32 :l_MnuIWiqzKqAhfrYH_4

	nop

	:l_gZtflgAQBGBHeUfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJhkyNYLAEXhIbTb_1

	nop

	:l_jbKkamWLUEseIRNZ_7
	goto/32 :before_first_instruction

	:l_dAQMXKURzCAFOqTt_5
    int-to-double p0, p3

	goto/32 :l_QlAAZdwiGMuIrXPN_6

	nop

	:l_DsOMTWlFkteSEhiT_2
    const/16 p1, 0xd2

	goto/32 :l_ozDLhIlVldrtcogq_3

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DvknnAnMcgrgjLhU_0

	nop

	:l_tUOsADmQGATfupqc_5
    int-to-double p0, p3

	goto/32 :l_YTjEUyhiLxYlqJaR_6

	nop

	:l_YTjEUyhiLxYlqJaR_6
    return-void

	:after_last_instruction

	goto/32 :l_OxHbxMHDQGRgWJcw_7

	nop

	:l_DvknnAnMcgrgjLhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbdakQQwrZtjndHw_1

	nop

	:l_kbdakQQwrZtjndHw_1
    const/16 p0, 0x2a

	goto/32 :l_GTmsnLnceMoTtErw_2

	nop

	:l_GTmsnLnceMoTtErw_2
    const/16 p1, 0xd2

	goto/32 :l_ImePtAJXBBPGsCTK_3

	nop

	:l_ImePtAJXBBPGsCTK_3
    mul-int p2, p0, p1

	goto/32 :l_BywYyRGadmmqFTOp_4

	nop

	:l_BywYyRGadmmqFTOp_4
    add-int p3, p2, p1

	goto/32 :l_tUOsADmQGATfupqc_5

	nop

	:l_OxHbxMHDQGRgWJcw_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_mwEVGOnLblUzlJpB_0

	nop

	:l_xnNcAPrqjIFCcpeb_8
	if-nez v0, :gl_iQyyOswweRohhoyi

	goto/32 :cond_0

	:gl_iQyyOswweRohhoyi
	goto/32 :l_yuXShiNBlnTXyRye_9

	nop

	:l_gXqmZtLhWDRUwXjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_FdGQdLIdFnzYhoYA_7

	nop

	:l_bGCUFWCzKujrPgwR_17
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_ndyzHoIhKbfxtcal_18

	nop

	:l_JyDPlznbMqqGOydu_10
    goto :goto_0

    :cond_0
	goto/32 :l_CpDePqbbjdkFiUXc_11

	nop

	:l_FdGQdLIdFnzYhoYA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xnNcAPrqjIFCcpeb_8

	nop

	:l_GiPTwYTljjXDpmOJ_13
    int-to-long v2, v2

	goto/32 :l_ugoQSCWCDaKcDVlx_14

	nop

	:l_ybPmQFKjVrwAxInw_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_APFUbWkyvtmZJGmd_16

	nop

	:l_ugoQSCWCDaKcDVlx_14
    rem-long/2addr v0, v2

	goto/32 :l_ybPmQFKjVrwAxInw_15

	nop

	:l_JoawnLTMvSgveoxZ_12
    const/16 v2, 0x18

	goto/32 :l_GiPTwYTljjXDpmOJ_13

	nop

	:l_aBEUqwUkjReFaiJE_1
	const v1, 16
	goto/32 :l_noikiKVigOyHvFrI_2

	nop

	:l_yuXShiNBlnTXyRye_9
    const/4 v0, 0x0

	goto/32 :l_JyDPlznbMqqGOydu_10

	nop

	:l_mwEVGOnLblUzlJpB_0
	const v0, 25
	goto/32 :l_aBEUqwUkjReFaiJE_1

	nop

	:l_ndyzHoIhKbfxtcal_18
	goto/32 :NFmmTkwEJltXiQeW
	:l_APFUbWkyvtmZJGmd_16
    return v0

	:after_last_instruction

	goto/32 :l_bGCUFWCzKujrPgwR_17

	nop

	:l_CWOYgfbDClaQNnDW_4
	if-lez v0, :gl_JKERdXTJpePlqRFa

	goto/32 :RKgvurqABPzQnSdM

	:gl_JKERdXTJpePlqRFa	goto/32 :l_pUTpuwWUynRJJdhf_5

	nop

	:l_pUTpuwWUynRJJdhf_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_gXqmZtLhWDRUwXjA_6

	nop

	:l_qdYHaxPinskzTWNM_3
	rem-int v0, v0, v1
	goto/32 :l_CWOYgfbDClaQNnDW_4

	nop

	:l_noikiKVigOyHvFrI_2
	add-int v0, v0, v1
	goto/32 :l_qdYHaxPinskzTWNM_3

	nop

	:l_CpDePqbbjdkFiUXc_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_JoawnLTMvSgveoxZ_12

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_HnAtAzchIAkURBhg_0

	nop

	:l_NgstANOfCFTpPdYG_1
    const/16 p0, 0x2a

	goto/32 :l_EbjuSMcTkxgmryvf_2

	nop

	:l_DohjZuVMLHmWnuAI_5
    int-to-double p0, p3

	goto/32 :l_vzimbxCdbZRnDVko_6

	nop

	:l_vueHvbMocfCrctRa_7
	goto/32 :before_first_instruction

	:l_SCQZJInYAgPsAuTY_3
    mul-int p2, p0, p1

	goto/32 :l_vyVJRkOJTpXelIlE_4

	nop

	:l_vzimbxCdbZRnDVko_6
    return-void

	:after_last_instruction

	goto/32 :l_vueHvbMocfCrctRa_7

	nop

	:l_vyVJRkOJTpXelIlE_4
    add-int p3, p2, p1

	goto/32 :l_DohjZuVMLHmWnuAI_5

	nop

	:l_EbjuSMcTkxgmryvf_2
    const/16 p1, 0xd2

	goto/32 :l_SCQZJInYAgPsAuTY_3

	nop

	:l_HnAtAzchIAkURBhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgstANOfCFTpPdYG_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_OqjgBWYGEezUFuCO_0

	nop

	:l_SnBYXUSHQbyXUNuB_2
    const/16 p1, 0xd2

	goto/32 :l_FDYuFpbhyrwOagqX_3

	nop

	:l_nqaxRYfSNQUOkpGh_7
	goto/32 :before_first_instruction

	:l_OqjgBWYGEezUFuCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quTHrNkGQcVOIOzo_1

	nop

	:l_chxhoKyXCEtTcWeT_5
    int-to-double p0, p3

	goto/32 :l_OfvXiGNWCcqvIfVk_6

	nop

	:l_OfvXiGNWCcqvIfVk_6
    return-void

	:after_last_instruction

	goto/32 :l_nqaxRYfSNQUOkpGh_7

	nop

	:l_quTHrNkGQcVOIOzo_1
    const/16 p0, 0x2a

	goto/32 :l_SnBYXUSHQbyXUNuB_2

	nop

	:l_FDYuFpbhyrwOagqX_3
    mul-int p2, p0, p1

	goto/32 :l_CxGTiQnSpGUwzPMn_4

	nop

	:l_CxGTiQnSpGUwzPMn_4
    add-int p3, p2, p1

	goto/32 :l_chxhoKyXCEtTcWeT_5

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_OMlXMgsuSHtZnqxM_0

	nop

	:l_ANCmXNHiWgzSnrHC_7
	goto/32 :before_first_instruction

	:l_vvUiwCOutfeqhUJc_1
    const/16 p0, 0x2a

	goto/32 :l_ujODSsMrGGMUpXzm_2

	nop

	:l_wCOLUazOFDwXLRyc_4
    add-int p3, p2, p1

	goto/32 :l_XKTxDCIRBgONHONm_5

	nop

	:l_XKTxDCIRBgONHONm_5
    int-to-double p0, p3

	goto/32 :l_aaCMXQvIFneNQnuY_6

	nop

	:l_ujODSsMrGGMUpXzm_2
    const/16 p1, 0xd2

	goto/32 :l_cuBUdJbmShLSaUdp_3

	nop

	:l_aaCMXQvIFneNQnuY_6
    return-void

	:after_last_instruction

	goto/32 :l_ANCmXNHiWgzSnrHC_7

	nop

	:l_cuBUdJbmShLSaUdp_3
    mul-int p2, p0, p1

	goto/32 :l_wCOLUazOFDwXLRyc_4

	nop

	:l_OMlXMgsuSHtZnqxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvUiwCOutfeqhUJc_1

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_IBdJELnYjlGidtNV_0

	nop

	:l_bdCzYyfkGqYhlugN_1
    return-void

	:after_last_instruction

	goto/32 :l_jOSMMFpyPbieiLTz_2

	nop

	:l_jOSMMFpyPbieiLTz_2
	goto/32 :before_first_instruction

	:l_IBdJELnYjlGidtNV_0
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

	goto/32 :l_bdCzYyfkGqYhlugN_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_wpEbrCkAkrXhgTfB_0

	nop

	:l_yHiMrqxBgklbwDvO_6
    return-void

	:after_last_instruction

	goto/32 :l_hqONxkxSEWuEfEcJ_7

	nop

	:l_hqONxkxSEWuEfEcJ_7
	goto/32 :before_first_instruction

	:l_IzgfKNSTsanUnEsk_3
    mul-int p2, p0, p1

	goto/32 :l_licyhVvRbLBzbaIT_4

	nop

	:l_licyhVvRbLBzbaIT_4
    add-int p3, p2, p1

	goto/32 :l_fdQCPqwJRuWSCPsu_5

	nop

	:l_CBgVWOoRpptkSpLU_2
    const/16 p1, 0xd2

	goto/32 :l_IzgfKNSTsanUnEsk_3

	nop

	:l_wpEbrCkAkrXhgTfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZfvgbAAlZuyzgYV_1

	nop

	:l_fdQCPqwJRuWSCPsu_5
    int-to-double p0, p3

	goto/32 :l_yHiMrqxBgklbwDvO_6

	nop

	:l_ZZfvgbAAlZuyzgYV_1
    const/16 p0, 0x2a

	goto/32 :l_CBgVWOoRpptkSpLU_2

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_UJUfaHmgQuYcZQPW_0

	nop

	:l_LHVYLDGDZirTVGrC_2
    const/16 p1, 0xd2

	goto/32 :l_atxHvXltasLuIsht_3

	nop

	:l_YZjZWAXoJPPmuPtv_4
    add-int p3, p2, p1

	goto/32 :l_OvYMhTKUqTjLdFbk_5

	nop

	:l_YkKveAMAvkApXyOT_7
	goto/32 :before_first_instruction

	:l_QnCZkaksNkOoeves_6
    return-void

	:after_last_instruction

	goto/32 :l_YkKveAMAvkApXyOT_7

	nop

	:l_atxHvXltasLuIsht_3
    mul-int p2, p0, p1

	goto/32 :l_YZjZWAXoJPPmuPtv_4

	nop

	:l_UJUfaHmgQuYcZQPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmednbRohBpINMGg_1

	nop

	:l_dmednbRohBpINMGg_1
    const/16 p0, 0x2a

	goto/32 :l_LHVYLDGDZirTVGrC_2

	nop

	:l_OvYMhTKUqTjLdFbk_5
    int-to-double p0, p3

	goto/32 :l_QnCZkaksNkOoeves_6

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_iJhAwRTjQuOOLFYh_0

	nop

	:l_dhGiJTxjNOxmjKwC_6
    return-void

	:after_last_instruction

	goto/32 :l_SBdxLmXqWwitjyKV_7

	nop

	:l_RaFtySnZZbWqyONP_3
    mul-int p2, p0, p1

	goto/32 :l_jaGTwUGqktehKVtt_4

	nop

	:l_lfuEFewFVUyzWlKW_2
    const/16 p1, 0xd2

	goto/32 :l_RaFtySnZZbWqyONP_3

	nop

	:l_osighaVhXLvnBsGK_1
    const/16 p0, 0x2a

	goto/32 :l_lfuEFewFVUyzWlKW_2

	nop

	:l_cDRZsJPjYapjFMTp_5
    int-to-double p0, p3

	goto/32 :l_dhGiJTxjNOxmjKwC_6

	nop

	:l_iJhAwRTjQuOOLFYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osighaVhXLvnBsGK_1

	nop

	:l_SBdxLmXqWwitjyKV_7
	goto/32 :before_first_instruction

	:l_jaGTwUGqktehKVtt_4
    add-int p3, p2, p1

	goto/32 :l_cDRZsJPjYapjFMTp_5

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_zmqDHyyTCNLiSkin_0

	nop

	:l_drvLbSyUpMdXURst_3
	rem-int v0, v0, v1
	goto/32 :l_KaPnmVOztFVvFUfP_4

	nop

	:l_oRWDVvlmISbxJFlN_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_zlKUlTYHKAyvzYXp_6

	nop

	:l_UriGOhhqEztoevao_1
	const v1, 3
	goto/32 :l_jkMbEjuAZmXfmPRq_2

	nop

	:l_xVHcmqnuMgFdhreo_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_sXpPIiSDUnhUCutr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OldxypvpNsYlCSmC_10

	nop

	:l_HttMlDqfeKxfRMKt_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vCpckAMWNabrYgpF_8

	nop

	:l_zmqDHyyTCNLiSkin_0
	const v0, 22
	goto/32 :l_UriGOhhqEztoevao_1

	nop

	:l_KaPnmVOztFVvFUfP_4
	if-lez v0, :gl_jBIzATYhrdHhrmvh

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_jBIzATYhrdHhrmvh	goto/32 :l_oRWDVvlmISbxJFlN_5

	nop

	:l_OldxypvpNsYlCSmC_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_xVHcmqnuMgFdhreo_11

	nop

	:l_jkMbEjuAZmXfmPRq_2
	add-int v0, v0, v1
	goto/32 :l_drvLbSyUpMdXURst_3

	nop

	:l_vCpckAMWNabrYgpF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sXpPIiSDUnhUCutr_9

	nop

	:l_zlKUlTYHKAyvzYXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_HttMlDqfeKxfRMKt_7

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_AcanGJEonttIkGja_0

	nop

	:l_wGNYgGMDHkGkqLhI_5
    int-to-double p0, p3

	goto/32 :l_NThPfGmecCfjqYae_6

	nop

	:l_AcanGJEonttIkGja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEhimlRjqqaFvgKM_1

	nop

	:l_NThPfGmecCfjqYae_6
    return-void

	:after_last_instruction

	goto/32 :l_yHlThVjGjUccxhKW_7

	nop

	:l_MEhimlRjqqaFvgKM_1
    const/16 p0, 0x2a

	goto/32 :l_xxqvuthHvglmqYWA_2

	nop

	:l_fUbSerBNjZXCeZcx_4
    add-int p3, p2, p1

	goto/32 :l_wGNYgGMDHkGkqLhI_5

	nop

	:l_xxqvuthHvglmqYWA_2
    const/16 p1, 0xd2

	goto/32 :l_rcuKOaPXyRMjkeEJ_3

	nop

	:l_rcuKOaPXyRMjkeEJ_3
    mul-int p2, p0, p1

	goto/32 :l_fUbSerBNjZXCeZcx_4

	nop

	:l_yHlThVjGjUccxhKW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MtSIekEMSLucSgjn_0

	nop

	:l_yGZOjfDbYpMIIxVn_7
	goto/32 :before_first_instruction

	:l_gdYiNtWeFUzOurer_1
    const/16 p0, 0x2a

	goto/32 :l_CCixvnuZPWqihYvV_2

	nop

	:l_CCixvnuZPWqihYvV_2
    const/16 p1, 0xd2

	goto/32 :l_aHXWnzWQhizikwbS_3

	nop

	:l_MtSIekEMSLucSgjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdYiNtWeFUzOurer_1

	nop

	:l_xRsqviAtOxcyryzN_5
    int-to-double p0, p3

	goto/32 :l_xkEKVyrYazDNirUM_6

	nop

	:l_xkEKVyrYazDNirUM_6
    return-void

	:after_last_instruction

	goto/32 :l_yGZOjfDbYpMIIxVn_7

	nop

	:l_aHXWnzWQhizikwbS_3
    mul-int p2, p0, p1

	goto/32 :l_csUWPbSfdOjqNhOJ_4

	nop

	:l_csUWPbSfdOjqNhOJ_4
    add-int p3, p2, p1

	goto/32 :l_xRsqviAtOxcyryzN_5

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_AqApaVWfLaCRuxwd_0

	nop

	:l_FHzIdDBVklCgriyf_6
    return-void

	:after_last_instruction

	goto/32 :l_yDCivVzAOqdIgBTY_7

	nop

	:l_UnlPzsVPAhfpXLuC_2
    const/16 p1, 0xd2

	goto/32 :l_KhBjYfINklwECmXl_3

	nop

	:l_KhBjYfINklwECmXl_3
    mul-int p2, p0, p1

	goto/32 :l_RPLBFlAJBOMeMtmO_4

	nop

	:l_oMMgKpjoWJUELzTW_5
    int-to-double p0, p3

	goto/32 :l_FHzIdDBVklCgriyf_6

	nop

	:l_AqApaVWfLaCRuxwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsHypaeMQQwgjPiE_1

	nop

	:l_yDCivVzAOqdIgBTY_7
	goto/32 :before_first_instruction

	:l_RsHypaeMQQwgjPiE_1
    const/16 p0, 0x2a

	goto/32 :l_UnlPzsVPAhfpXLuC_2

	nop

	:l_RPLBFlAJBOMeMtmO_4
    add-int p3, p2, p1

	goto/32 :l_oMMgKpjoWJUELzTW_5

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_NUvcDnweIuPFVEGg_0

	nop

	:l_NUvcDnweIuPFVEGg_0
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

	goto/32 :l_fNySOflFTWBsmGXu_1

	nop

	:l_TcFextUeZsJNWzyD_2
	goto/32 :before_first_instruction

	:l_fNySOflFTWBsmGXu_1
    return-void

	:after_last_instruction

	goto/32 :l_TcFextUeZsJNWzyD_2

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_BDIhwRfdZFrkxcHG_0

	nop

	:l_SFzecazvvjiwsywq_6
    return-void

	:after_last_instruction

	goto/32 :l_ubETAsZiScQupOVY_7

	nop

	:l_DDsEiYxhscAmcQOw_4
    add-int p3, p2, p1

	goto/32 :l_tGucLBzxnxicPIFa_5

	nop

	:l_BDIhwRfdZFrkxcHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYNumborMGPZHjgY_1

	nop

	:l_tGucLBzxnxicPIFa_5
    int-to-double p0, p3

	goto/32 :l_SFzecazvvjiwsywq_6

	nop

	:l_ubETAsZiScQupOVY_7
	goto/32 :before_first_instruction

	:l_ZiGTsvQXpYPISRon_2
    const/16 p1, 0xd2

	goto/32 :l_qEEWdDxxVWkyeMFU_3

	nop

	:l_hYNumborMGPZHjgY_1
    const/16 p0, 0x2a

	goto/32 :l_ZiGTsvQXpYPISRon_2

	nop

	:l_qEEWdDxxVWkyeMFU_3
    mul-int p2, p0, p1

	goto/32 :l_DDsEiYxhscAmcQOw_4

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_rQtpsFMvxLdtohXN_0

	nop

	:l_GfcaJVucKUqFwrvX_6
    return-void

	:after_last_instruction

	goto/32 :l_PPOhfBXzuqHWMXTp_7

	nop

	:l_JpVpscCROanBrxYK_2
    const/16 p1, 0xd2

	goto/32 :l_srFExiypuxxOFnvW_3

	nop

	:l_yrLwEmSgPsmocdBz_1
    const/16 p0, 0x2a

	goto/32 :l_JpVpscCROanBrxYK_2

	nop

	:l_RgQjbCNVclqoqfJy_4
    add-int p3, p2, p1

	goto/32 :l_PmVuUXeMAfjwnwaB_5

	nop

	:l_rQtpsFMvxLdtohXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrLwEmSgPsmocdBz_1

	nop

	:l_PPOhfBXzuqHWMXTp_7
	goto/32 :before_first_instruction

	:l_srFExiypuxxOFnvW_3
    mul-int p2, p0, p1

	goto/32 :l_RgQjbCNVclqoqfJy_4

	nop

	:l_PmVuUXeMAfjwnwaB_5
    int-to-double p0, p3

	goto/32 :l_GfcaJVucKUqFwrvX_6

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_arGyFupclfTsASRS_0

	nop

	:l_FoyuRIjnZbIIxmIV_2
    const/16 p1, 0xd2

	goto/32 :l_VLHqJOdoYszAxdSo_3

	nop

	:l_IBmxiDZkzHPRAHEM_1
    const/16 p0, 0x2a

	goto/32 :l_FoyuRIjnZbIIxmIV_2

	nop

	:l_arGyFupclfTsASRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBmxiDZkzHPRAHEM_1

	nop

	:l_VLHqJOdoYszAxdSo_3
    mul-int p2, p0, p1

	goto/32 :l_DsbXGBUrXXxFqxXf_4

	nop

	:l_DsbXGBUrXXxFqxXf_4
    add-int p3, p2, p1

	goto/32 :l_DPpvpeuHhDufIxYQ_5

	nop

	:l_DPpvpeuHhDufIxYQ_5
    int-to-double p0, p3

	goto/32 :l_iQfJMWeidKfdInoC_6

	nop

	:l_hqZMTqaiVipqzgOK_7
	goto/32 :before_first_instruction

	:l_iQfJMWeidKfdInoC_6
    return-void

	:after_last_instruction

	goto/32 :l_hqZMTqaiVipqzgOK_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_YazkLBJiZrYoLKtn_0

	nop

	:l_HqLiJKSpRJdHrvPs_2
	add-int v0, v0, v1
	goto/32 :l_AZtmzGImuBjGTzPu_3

	nop

	:l_jkEZAbtiRNzcEPGo_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_wxXEoZyhQuOZXwYN_6

	nop

	:l_wnKugvAtTYtciizf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VIrjeeIfcjiHJjFG_10

	nop

	:l_YMkiWDoawGBTZVbN_4
	if-lez v0, :gl_yTsXXQfQesSoofXl

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_yTsXXQfQesSoofXl	goto/32 :l_jkEZAbtiRNzcEPGo_5

	nop

	:l_wxXEoZyhQuOZXwYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_aCuwyZcnNSuEafwp_7

	nop

	:l_vWaCaCAlQGXJFUpc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_wnKugvAtTYtciizf_9

	nop

	:l_YazkLBJiZrYoLKtn_0
	const v0, 8
	goto/32 :l_RSkfNHBTEUDlLcqP_1

	nop

	:l_RSkfNHBTEUDlLcqP_1
	const v1, 7
	goto/32 :l_HqLiJKSpRJdHrvPs_2

	nop

	:l_VIrjeeIfcjiHJjFG_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_JnPazTRmcnJBWRBR_11

	nop

	:l_aCuwyZcnNSuEafwp_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_vWaCaCAlQGXJFUpc_8

	nop

	:l_JnPazTRmcnJBWRBR_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_AZtmzGImuBjGTzPu_3
	rem-int v0, v0, v1
	goto/32 :l_YMkiWDoawGBTZVbN_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_IAHhsoOvsOwHXbrk_0

	nop

	:l_FkXVTbPOCySfpULs_4
    add-int p3, p2, p1

	goto/32 :l_GpQgsScmSXBUUwuH_5

	nop

	:l_csaMgxbSVgRKSjDN_3
    mul-int p2, p0, p1

	goto/32 :l_FkXVTbPOCySfpULs_4

	nop

	:l_GpQgsScmSXBUUwuH_5
    int-to-double p0, p3

	goto/32 :l_LAEfOLqiqkVjVZcw_6

	nop

	:l_IAHhsoOvsOwHXbrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIXuAqUaTQxyMafJ_1

	nop

	:l_cIXuAqUaTQxyMafJ_1
    const/16 p0, 0x2a

	goto/32 :l_mEEzbKivePguuwDv_2

	nop

	:l_LAEfOLqiqkVjVZcw_6
    return-void

	:after_last_instruction

	goto/32 :l_BtLfQRpBiKAkmpfY_7

	nop

	:l_BtLfQRpBiKAkmpfY_7
	goto/32 :before_first_instruction

	:l_mEEzbKivePguuwDv_2
    const/16 p1, 0xd2

	goto/32 :l_csaMgxbSVgRKSjDN_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_ZemRwTcDYPolOFmL_0

	nop

	:l_jisKuxdAXCBdIXgp_6
    return-void

	:after_last_instruction

	goto/32 :l_nEmmWjxfrpivWLUZ_7

	nop

	:l_pnXUsyqfshwxBEDV_4
    add-int p3, p2, p1

	goto/32 :l_WEYAKBDyWUjvZJkn_5

	nop

	:l_LmLPlAQuCeBHfoNv_3
    mul-int p2, p0, p1

	goto/32 :l_pnXUsyqfshwxBEDV_4

	nop

	:l_WEYAKBDyWUjvZJkn_5
    int-to-double p0, p3

	goto/32 :l_jisKuxdAXCBdIXgp_6

	nop

	:l_nEmmWjxfrpivWLUZ_7
	goto/32 :before_first_instruction

	:l_ZemRwTcDYPolOFmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfeNQocpagpPzHGJ_1

	nop

	:l_tsuGTCfzIRZerbSZ_2
    const/16 p1, 0xd2

	goto/32 :l_LmLPlAQuCeBHfoNv_3

	nop

	:l_hfeNQocpagpPzHGJ_1
    const/16 p0, 0x2a

	goto/32 :l_tsuGTCfzIRZerbSZ_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_sYMxlXxfhNxgCfgx_0

	nop

	:l_YfvcUYYofdgLPATk_7
	goto/32 :before_first_instruction

	:l_sSWDVyrfEDYvttHU_4
    add-int p3, p2, p1

	goto/32 :l_yqhrqALCXcwpZhYD_5

	nop

	:l_hTRjrVeOAUVAPPsG_3
    mul-int p2, p0, p1

	goto/32 :l_sSWDVyrfEDYvttHU_4

	nop

	:l_nSWQxPTkQMgSKECX_1
    const/16 p0, 0x2a

	goto/32 :l_ETkyGaidBPvgbIkl_2

	nop

	:l_VpfrhJdxtsEIipOP_6
    return-void

	:after_last_instruction

	goto/32 :l_YfvcUYYofdgLPATk_7

	nop

	:l_ETkyGaidBPvgbIkl_2
    const/16 p1, 0xd2

	goto/32 :l_hTRjrVeOAUVAPPsG_3

	nop

	:l_yqhrqALCXcwpZhYD_5
    int-to-double p0, p3

	goto/32 :l_VpfrhJdxtsEIipOP_6

	nop

	:l_sYMxlXxfhNxgCfgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSWQxPTkQMgSKECX_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_pRQeZvtAQOsHTxnB_0

	nop

	:l_pRQeZvtAQOsHTxnB_0
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

	goto/32 :l_hiPbSrQPXJgjvfwu_1

	nop

	:l_hiPbSrQPXJgjvfwu_1
    return-void

	:after_last_instruction

	goto/32 :l_YiGCSlZVKwvbQJfm_2

	nop

	:l_YiGCSlZVKwvbQJfm_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YFJhvqZxkEkrFlrp_0

	nop

	:l_apvfJjpfzaFzgjhp_7
	goto/32 :before_first_instruction

	:l_zeZpLsexofEsIBDv_2
    const/16 p1, 0xd2

	goto/32 :l_AKKMQLdvhsccepbu_3

	nop

	:l_AKKMQLdvhsccepbu_3
    mul-int p2, p0, p1

	goto/32 :l_eOrlCMTZtFodxUrL_4

	nop

	:l_eOrlCMTZtFodxUrL_4
    add-int p3, p2, p1

	goto/32 :l_oPaeGwSNukRbYgJW_5

	nop

	:l_AKgxvJdVMjovjvZv_6
    return-void

	:after_last_instruction

	goto/32 :l_apvfJjpfzaFzgjhp_7

	nop

	:l_oPaeGwSNukRbYgJW_5
    int-to-double p0, p3

	goto/32 :l_AKgxvJdVMjovjvZv_6

	nop

	:l_YFJhvqZxkEkrFlrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCUwJtwKSIzdGmoK_1

	nop

	:l_yCUwJtwKSIzdGmoK_1
    const/16 p0, 0x2a

	goto/32 :l_zeZpLsexofEsIBDv_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_EuIgyKFDuXPgWVms_0

	nop

	:l_FIFbKuCDTtMkiVYL_5
    int-to-double p0, p3

	goto/32 :l_nNfHjKcLWvRoXMvg_6

	nop

	:l_oXadXMOKDkfrcIIB_1
    const/16 p0, 0x2a

	goto/32 :l_cHXFBPHcRaKUXMsc_2

	nop

	:l_oURIickudkZVZbVh_4
    add-int p3, p2, p1

	goto/32 :l_FIFbKuCDTtMkiVYL_5

	nop

	:l_cHXFBPHcRaKUXMsc_2
    const/16 p1, 0xd2

	goto/32 :l_WVWmavcRPtreCqYO_3

	nop

	:l_WVWmavcRPtreCqYO_3
    mul-int p2, p0, p1

	goto/32 :l_oURIickudkZVZbVh_4

	nop

	:l_nNfHjKcLWvRoXMvg_6
    return-void

	:after_last_instruction

	goto/32 :l_iuoBxbbXfWwHuzSj_7

	nop

	:l_iuoBxbbXfWwHuzSj_7
	goto/32 :before_first_instruction

	:l_EuIgyKFDuXPgWVms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXadXMOKDkfrcIIB_1

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fjliriTZrCOLBcnY_0

	nop

	:l_VCraloKTfdpRQpXq_1
    const/16 p0, 0x2a

	goto/32 :l_BLTewgZuvCZLkNrM_2

	nop

	:l_eoUiChclhZMbzsbS_4
    add-int p3, p2, p1

	goto/32 :l_viiFKQkCCXcpQHrq_5

	nop

	:l_GBYmDMHsdaoRXYhc_7
	goto/32 :before_first_instruction

	:l_JVPjSoVZhRcyKDxx_6
    return-void

	:after_last_instruction

	goto/32 :l_GBYmDMHsdaoRXYhc_7

	nop

	:l_GdgVUdjDTQNvELWO_3
    mul-int p2, p0, p1

	goto/32 :l_eoUiChclhZMbzsbS_4

	nop

	:l_fjliriTZrCOLBcnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCraloKTfdpRQpXq_1

	nop

	:l_BLTewgZuvCZLkNrM_2
    const/16 p1, 0xd2

	goto/32 :l_GdgVUdjDTQNvELWO_3

	nop

	:l_viiFKQkCCXcpQHrq_5
    int-to-double p0, p3

	goto/32 :l_JVPjSoVZhRcyKDxx_6

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_aqpZfnkhHdheRfYI_0

	nop

	:l_aqpZfnkhHdheRfYI_0
	const v0, 25
	goto/32 :l_oDUNrJLKXhXkyIAl_1

	nop

	:l_tGQzIVpPUyPqHKKy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VjxMlRdEhWMWAUHW_8

	nop

	:l_NnuIZSQBWMnGTxYC_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_jfTUMWJXnApUBZMg_11

	nop

	:l_MTOfEhaLJiiXXmwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_tGQzIVpPUyPqHKKy_7

	nop

	:l_yJuZGDYXPCKKJDBg_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_MTOfEhaLJiiXXmwT_6

	nop

	:l_DdmCIQaGYGbhttFP_2
	add-int v0, v0, v1
	goto/32 :l_FDZshPffrKCowXpC_3

	nop

	:l_FDZshPffrKCowXpC_3
	rem-int v0, v0, v1
	goto/32 :l_bUUkVUSahJFPOsJv_4

	nop

	:l_VjxMlRdEhWMWAUHW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_skKXVWeCBBwjArsy_9

	nop

	:l_bUUkVUSahJFPOsJv_4
	if-lez v0, :gl_RSIBKVEFXTGPycLS

	goto/32 :kHENzVxaWPYzsApL

	:gl_RSIBKVEFXTGPycLS	goto/32 :l_yJuZGDYXPCKKJDBg_5

	nop

	:l_jfTUMWJXnApUBZMg_11
	goto/32 :HEVriROownINSgSU
	:l_oDUNrJLKXhXkyIAl_1
	const v1, 4
	goto/32 :l_DdmCIQaGYGbhttFP_2

	nop

	:l_skKXVWeCBBwjArsy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NnuIZSQBWMnGTxYC_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DTlDQfUewLlsZGLg_0

	nop

	:l_NjHojUOSKTNMARAM_4
    add-int p3, p2, p1

	goto/32 :l_iUzHXbOreBAMqDEu_5

	nop

	:l_wLaIpnLrXVRItbpT_1
    const/16 p0, 0x2a

	goto/32 :l_ANcETkdSMiGAgYEh_2

	nop

	:l_DTlDQfUewLlsZGLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLaIpnLrXVRItbpT_1

	nop

	:l_xLRtGbanDCmMmwSR_7
	goto/32 :before_first_instruction

	:l_FYIfYdIruFKDuQTU_3
    mul-int p2, p0, p1

	goto/32 :l_NjHojUOSKTNMARAM_4

	nop

	:l_ANcETkdSMiGAgYEh_2
    const/16 p1, 0xd2

	goto/32 :l_FYIfYdIruFKDuQTU_3

	nop

	:l_fVCmYUAfuWBaUPDF_6
    return-void

	:after_last_instruction

	goto/32 :l_xLRtGbanDCmMmwSR_7

	nop

	:l_iUzHXbOreBAMqDEu_5
    int-to-double p0, p3

	goto/32 :l_fVCmYUAfuWBaUPDF_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_XovoRPGeMEaVCUQk_0

	nop

	:l_JtoolBBZTXKVHhpp_4
    add-int p3, p2, p1

	goto/32 :l_oEGsajFbfCgSzmzu_5

	nop

	:l_XovoRPGeMEaVCUQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkukWFJCNqTWdYll_1

	nop

	:l_zXcqwxWpRAnCNPTv_2
    const/16 p1, 0xd2

	goto/32 :l_NLxjJNlxRNthVSyC_3

	nop

	:l_LwerAEwhTaaqDiMo_6
    return-void

	:after_last_instruction

	goto/32 :l_vuPeJQAeGXWVOtgX_7

	nop

	:l_NLxjJNlxRNthVSyC_3
    mul-int p2, p0, p1

	goto/32 :l_JtoolBBZTXKVHhpp_4

	nop

	:l_oEGsajFbfCgSzmzu_5
    int-to-double p0, p3

	goto/32 :l_LwerAEwhTaaqDiMo_6

	nop

	:l_MkukWFJCNqTWdYll_1
    const/16 p0, 0x2a

	goto/32 :l_zXcqwxWpRAnCNPTv_2

	nop

	:l_vuPeJQAeGXWVOtgX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BwIzRzuFkzLIYHxG_0

	nop

	:l_ByntQUgqGtYVupEg_7
	goto/32 :before_first_instruction

	:l_luXKWcshxSYITZKx_1
    const/16 p0, 0x2a

	goto/32 :l_OgDEHyTXKBHgllpq_2

	nop

	:l_BwIzRzuFkzLIYHxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luXKWcshxSYITZKx_1

	nop

	:l_OgDEHyTXKBHgllpq_2
    const/16 p1, 0xd2

	goto/32 :l_iDSyiMeZDsuTGMBh_3

	nop

	:l_GAUBvRTTxxaggppD_6
    return-void

	:after_last_instruction

	goto/32 :l_ByntQUgqGtYVupEg_7

	nop

	:l_AyMAaOjcTSkFMUxw_4
    add-int p3, p2, p1

	goto/32 :l_onJzEtEFtyCucAzd_5

	nop

	:l_onJzEtEFtyCucAzd_5
    int-to-double p0, p3

	goto/32 :l_GAUBvRTTxxaggppD_6

	nop

	:l_iDSyiMeZDsuTGMBh_3
    mul-int p2, p0, p1

	goto/32 :l_AyMAaOjcTSkFMUxw_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_UeusZyYTuXQHUvEp_0

	nop

	:l_UeusZyYTuXQHUvEp_0
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

	goto/32 :l_zEDqmdCJrDMjRYqy_1

	nop

	:l_zEDqmdCJrDMjRYqy_1
    return-void

	:after_last_instruction

	goto/32 :l_FxtFtzhkrLTFQOoa_2

	nop

	:l_FxtFtzhkrLTFQOoa_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BNQWNwHeRvrtaDzu_0

	nop

	:l_MffLnKZCQetWIxoV_3
    mul-int p2, p0, p1

	goto/32 :l_dhInCFJvQEAAizgM_4

	nop

	:l_BNQWNwHeRvrtaDzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNFxsjxTKzzzoTAn_1

	nop

	:l_WtFvAVskBoqGYPrL_5
    int-to-double p0, p3

	goto/32 :l_MarOEVfhkDbZKndU_6

	nop

	:l_dhInCFJvQEAAizgM_4
    add-int p3, p2, p1

	goto/32 :l_WtFvAVskBoqGYPrL_5

	nop

	:l_rNFxsjxTKzzzoTAn_1
    const/16 p0, 0x2a

	goto/32 :l_ZnZhLelWUfgrSNpY_2

	nop

	:l_ZnZhLelWUfgrSNpY_2
    const/16 p1, 0xd2

	goto/32 :l_MffLnKZCQetWIxoV_3

	nop

	:l_VjKbKLNbCgyxNqwf_7
	goto/32 :before_first_instruction

	:l_MarOEVfhkDbZKndU_6
    return-void

	:after_last_instruction

	goto/32 :l_VjKbKLNbCgyxNqwf_7

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QoCTQgKOugTHmBIB_0

	nop

	:l_nKpZpVWNquUGOMTh_1
    const/16 p0, 0x2a

	goto/32 :l_VSqyeyLrSBawMCJZ_2

	nop

	:l_wzpwWGvYKiVIGixC_6
    return-void

	:after_last_instruction

	goto/32 :l_GIkqgUIuXHwJzOzt_7

	nop

	:l_VqsIgPNIfqMXTDGl_3
    mul-int p2, p0, p1

	goto/32 :l_PLOVTvjeqDgLwzSv_4

	nop

	:l_QoCTQgKOugTHmBIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKpZpVWNquUGOMTh_1

	nop

	:l_HcyeooouETaqDJFn_5
    int-to-double p0, p3

	goto/32 :l_wzpwWGvYKiVIGixC_6

	nop

	:l_PLOVTvjeqDgLwzSv_4
    add-int p3, p2, p1

	goto/32 :l_HcyeooouETaqDJFn_5

	nop

	:l_GIkqgUIuXHwJzOzt_7
	goto/32 :before_first_instruction

	:l_VSqyeyLrSBawMCJZ_2
    const/16 p1, 0xd2

	goto/32 :l_VqsIgPNIfqMXTDGl_3

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iODznxjJgFACCBJJ_0

	nop

	:l_fYpKHhVInJSBYhVW_7
	goto/32 :before_first_instruction

	:l_iODznxjJgFACCBJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpdXGmWikniKCxZv_1

	nop

	:l_TxtfDSKDbGhrmiGB_6
    return-void

	:after_last_instruction

	goto/32 :l_fYpKHhVInJSBYhVW_7

	nop

	:l_nHttelZfGaDDVvOg_4
    add-int p3, p2, p1

	goto/32 :l_dCSLZQhPFwpmJqCc_5

	nop

	:l_jpdXGmWikniKCxZv_1
    const/16 p0, 0x2a

	goto/32 :l_RWxmbpGHxbIVGMpg_2

	nop

	:l_tLTDSiUvULZOjero_3
    mul-int p2, p0, p1

	goto/32 :l_nHttelZfGaDDVvOg_4

	nop

	:l_RWxmbpGHxbIVGMpg_2
    const/16 p1, 0xd2

	goto/32 :l_tLTDSiUvULZOjero_3

	nop

	:l_dCSLZQhPFwpmJqCc_5
    int-to-double p0, p3

	goto/32 :l_TxtfDSKDbGhrmiGB_6

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_weTTXWehZXZOLalj_0

	nop

	:l_KBlBTAgUDHhWbgfu_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_weTTXWehZXZOLalj_0
	const v0, 1
	goto/32 :l_OCnOsvmttjKWAgHw_1

	nop

	:l_CvccdnMgndSZVBoP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oAUhTJpTPwpqqsAb_10

	nop

	:l_qpcBlBSuXzKMINDX_2
	add-int v0, v0, v1
	goto/32 :l_tCzHTsLaOurLvBsJ_3

	nop

	:l_acYhOzTGizlqyveP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KXyGLUKtioBZPhLn_8

	nop

	:l_JlcfupwvnxFWXclT_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_vHKnhFqxeqWhhJjb_6

	nop

	:l_MlhOTRySrvvTCcLY_4
	if-lez v0, :gl_uuKBJclGpTpVbNMK

	goto/32 :xBRngSBYFNZfBWoR

	:gl_uuKBJclGpTpVbNMK	goto/32 :l_JlcfupwvnxFWXclT_5

	nop

	:l_oAUhTJpTPwpqqsAb_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_KBlBTAgUDHhWbgfu_11

	nop

	:l_KXyGLUKtioBZPhLn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CvccdnMgndSZVBoP_9

	nop

	:l_tCzHTsLaOurLvBsJ_3
	rem-int v0, v0, v1
	goto/32 :l_MlhOTRySrvvTCcLY_4

	nop

	:l_vHKnhFqxeqWhhJjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_acYhOzTGizlqyveP_7

	nop

	:l_OCnOsvmttjKWAgHw_1
	const v1, 31
	goto/32 :l_qpcBlBSuXzKMINDX_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gZEFgtbUIgMmizuG_0

	nop

	:l_xdwPvJnTfCFofiNW_3
    mul-int p2, p0, p1

	goto/32 :l_CCzFjVPoAWnphjlL_4

	nop

	:l_kMixuTcjFZjFfPmu_2
    const/16 p1, 0xd2

	goto/32 :l_xdwPvJnTfCFofiNW_3

	nop

	:l_PqNhdFoMUxPHtgRL_5
    int-to-double p0, p3

	goto/32 :l_lKgXxaVkwwGXPtFb_6

	nop

	:l_lKgXxaVkwwGXPtFb_6
    return-void

	:after_last_instruction

	goto/32 :l_BWAUvtxrZLITzlmf_7

	nop

	:l_TtLRbnKjziIOMGHB_1
    const/16 p0, 0x2a

	goto/32 :l_kMixuTcjFZjFfPmu_2

	nop

	:l_gZEFgtbUIgMmizuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtLRbnKjziIOMGHB_1

	nop

	:l_BWAUvtxrZLITzlmf_7
	goto/32 :before_first_instruction

	:l_CCzFjVPoAWnphjlL_4
    add-int p3, p2, p1

	goto/32 :l_PqNhdFoMUxPHtgRL_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ViHTGgAIgWiOKGaD_0

	nop

	:l_OHkXOtqNnQUrdvsS_2
    const/16 p1, 0xd2

	goto/32 :l_OKMqESFnnBxRgbeY_3

	nop

	:l_SmCgExTHsMeyuCit_1
    const/16 p0, 0x2a

	goto/32 :l_OHkXOtqNnQUrdvsS_2

	nop

	:l_zhvcmRhddDCWxSmG_4
    add-int p3, p2, p1

	goto/32 :l_YFzhLwDMxZtwVorx_5

	nop

	:l_JUCpqRddDfWOdAoH_7
	goto/32 :before_first_instruction

	:l_ViHTGgAIgWiOKGaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmCgExTHsMeyuCit_1

	nop

	:l_OKMqESFnnBxRgbeY_3
    mul-int p2, p0, p1

	goto/32 :l_zhvcmRhddDCWxSmG_4

	nop

	:l_nsPQoEVZLBBUqhTE_6
    return-void

	:after_last_instruction

	goto/32 :l_JUCpqRddDfWOdAoH_7

	nop

	:l_YFzhLwDMxZtwVorx_5
    int-to-double p0, p3

	goto/32 :l_nsPQoEVZLBBUqhTE_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_QsVVGsAYecOCBDDj_0

	nop

	:l_QsVVGsAYecOCBDDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcjepdVyVyaeTWou_1

	nop

	:l_oxuXcnhBJnYzGxKt_5
    int-to-double p0, p3

	goto/32 :l_KbuaUNeocKybAitJ_6

	nop

	:l_vfpoOgbKvOcxlLIA_4
    add-int p3, p2, p1

	goto/32 :l_oxuXcnhBJnYzGxKt_5

	nop

	:l_KbuaUNeocKybAitJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NoKlwICtLyqiNueR_7

	nop

	:l_NoKlwICtLyqiNueR_7
	goto/32 :before_first_instruction

	:l_nyQIEJrFfNcjcvCh_2
    const/16 p1, 0xd2

	goto/32 :l_yEBeYUcxJoLMLHBq_3

	nop

	:l_xcjepdVyVyaeTWou_1
    const/16 p0, 0x2a

	goto/32 :l_nyQIEJrFfNcjcvCh_2

	nop

	:l_yEBeYUcxJoLMLHBq_3
    mul-int p2, p0, p1

	goto/32 :l_vfpoOgbKvOcxlLIA_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_EnMWdwbkWkCSWnRJ_0

	nop

	:l_thhnmflrURlwkQZH_1
    return-void

	:after_last_instruction

	goto/32 :l_gCsrYwXrlNgeULou_2

	nop

	:l_gCsrYwXrlNgeULou_2
	goto/32 :before_first_instruction

	:l_EnMWdwbkWkCSWnRJ_0
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

	goto/32 :l_thhnmflrURlwkQZH_1

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_VaUUFWmKRhjkuODX_0

	nop

	:l_WsQjvIgoXZpgXunu_2
    const/16 p1, 0xd2

	goto/32 :l_wZmITRVBhGsHKfNa_3

	nop

	:l_XJMmbGLBKOIXpKix_1
    const/16 p0, 0x2a

	goto/32 :l_WsQjvIgoXZpgXunu_2

	nop

	:l_xOYOZstufhBfsDqr_6
    return-void

	:after_last_instruction

	goto/32 :l_qUOvAeCyfpnhOPMJ_7

	nop

	:l_wZmITRVBhGsHKfNa_3
    mul-int p2, p0, p1

	goto/32 :l_fbZfFRIRXDqVfgmb_4

	nop

	:l_VaUUFWmKRhjkuODX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJMmbGLBKOIXpKix_1

	nop

	:l_xsZbfAmHNwPizLnz_5
    int-to-double p0, p3

	goto/32 :l_xOYOZstufhBfsDqr_6

	nop

	:l_qUOvAeCyfpnhOPMJ_7
	goto/32 :before_first_instruction

	:l_fbZfFRIRXDqVfgmb_4
    add-int p3, p2, p1

	goto/32 :l_xsZbfAmHNwPizLnz_5

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_veTCiPRaxfUSSpQo_0

	nop

	:l_WhAyRQOQsuiGNiPj_4
    add-int p3, p2, p1

	goto/32 :l_KZsKoeuzeMWkQiKn_5

	nop

	:l_veTCiPRaxfUSSpQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMOSOObVjDlQekwy_1

	nop

	:l_fMOOIcfGsVuosiBk_3
    mul-int p2, p0, p1

	goto/32 :l_WhAyRQOQsuiGNiPj_4

	nop

	:l_JBNlepZkbVHSirtj_7
	goto/32 :before_first_instruction

	:l_KZsKoeuzeMWkQiKn_5
    int-to-double p0, p3

	goto/32 :l_uAuAFxGnlssVAhHv_6

	nop

	:l_pMOSOObVjDlQekwy_1
    const/16 p0, 0x2a

	goto/32 :l_RQeeQMOmtqgvnFza_2

	nop

	:l_uAuAFxGnlssVAhHv_6
    return-void

	:after_last_instruction

	goto/32 :l_JBNlepZkbVHSirtj_7

	nop

	:l_RQeeQMOmtqgvnFza_2
    const/16 p1, 0xd2

	goto/32 :l_fMOOIcfGsVuosiBk_3

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_rnsJpkhknaPWgWqF_0

	nop

	:l_LxggJyvdzaDZtDSs_2
    const/16 p1, 0xd2

	goto/32 :l_MufThQreqmjTqIAm_3

	nop

	:l_VTQilAHroSNvrhEu_6
    return-void

	:after_last_instruction

	goto/32 :l_cBQObCuhAGYdnHnw_7

	nop

	:l_rnsJpkhknaPWgWqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htMogzHlUfzKTwkW_1

	nop

	:l_WRMLblFQlibyKcgo_4
    add-int p3, p2, p1

	goto/32 :l_gGcotPnmDRvVNtmZ_5

	nop

	:l_cBQObCuhAGYdnHnw_7
	goto/32 :before_first_instruction

	:l_gGcotPnmDRvVNtmZ_5
    int-to-double p0, p3

	goto/32 :l_VTQilAHroSNvrhEu_6

	nop

	:l_MufThQreqmjTqIAm_3
    mul-int p2, p0, p1

	goto/32 :l_WRMLblFQlibyKcgo_4

	nop

	:l_htMogzHlUfzKTwkW_1
    const/16 p0, 0x2a

	goto/32 :l_LxggJyvdzaDZtDSs_2

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_atjmcUYXgrwERDIb_0

	nop

	:l_hTolctAaRfDMtWEp_2
	add-int v0, v0, v1
	goto/32 :l_jGaAcLzBXZsxGNtE_3

	nop

	:l_tacEmBenshZJDtwp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZPGjrMnThuAPtSPE_9

	nop

	:l_qQOhNqfAFuFVpQFO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_tacEmBenshZJDtwp_8

	nop

	:l_ZPGjrMnThuAPtSPE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AaUKBhbEpxcZcoEW_10

	nop

	:l_RoaFngZuPrLcHYYW_1
	const v1, 32
	goto/32 :l_hTolctAaRfDMtWEp_2

	nop

	:l_LKsCzOHcKmKlTaqB_4
	if-lez v0, :gl_UYJeLockJblMCEvG

	goto/32 :euQhJZLeUTQULbMX

	:gl_UYJeLockJblMCEvG	goto/32 :l_CFlwHiYSCSPHyuQD_5

	nop

	:l_jGaAcLzBXZsxGNtE_3
	rem-int v0, v0, v1
	goto/32 :l_LKsCzOHcKmKlTaqB_4

	nop

	:l_fNugfIStXcokCzgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_qQOhNqfAFuFVpQFO_7

	nop

	:l_CFlwHiYSCSPHyuQD_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_fNugfIStXcokCzgz_6

	nop

	:l_AaUKBhbEpxcZcoEW_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_XhChgnlUBmiRIXdq_11

	nop

	:l_atjmcUYXgrwERDIb_0
	const v0, 8
	goto/32 :l_RoaFngZuPrLcHYYW_1

	nop

	:l_XhChgnlUBmiRIXdq_11
	goto/32 :wPYEdjduZLmfZrQp
.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qNwvkhjNkznubAAL_0

	nop

	:l_eHHuSjQanXyDpKwv_7
	goto/32 :before_first_instruction

	:l_qNwvkhjNkznubAAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiUystniuzpkPFnW_1

	nop

	:l_CiUystniuzpkPFnW_1
    const/16 p0, 0x2a

	goto/32 :l_ccAOVWxHKpesNtyK_2

	nop

	:l_ccAOVWxHKpesNtyK_2
    const/16 p1, 0xd2

	goto/32 :l_NvMQcHBKITCQTaex_3

	nop

	:l_rHQacmagLpEpqVVk_4
    add-int p3, p2, p1

	goto/32 :l_fboGpAiyMlKSHCBK_5

	nop

	:l_DvmORwTOsdTRRqoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eHHuSjQanXyDpKwv_7

	nop

	:l_NvMQcHBKITCQTaex_3
    mul-int p2, p0, p1

	goto/32 :l_rHQacmagLpEpqVVk_4

	nop

	:l_fboGpAiyMlKSHCBK_5
    int-to-double p0, p3

	goto/32 :l_DvmORwTOsdTRRqoQ_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_tfIGKhNkYUZkfUIj_0

	nop

	:l_pfssZGXGgQOelZaf_6
    return-void

	:after_last_instruction

	goto/32 :l_FhAEmFViQYIwsPfV_7

	nop

	:l_hnEtIsnoovlRlzxT_3
    mul-int p2, p0, p1

	goto/32 :l_HnmwxOjGRehRbKuu_4

	nop

	:l_tfIGKhNkYUZkfUIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvCUEmtUJlaJJpZj_1

	nop

	:l_FhAEmFViQYIwsPfV_7
	goto/32 :before_first_instruction

	:l_HnmwxOjGRehRbKuu_4
    add-int p3, p2, p1

	goto/32 :l_uTNwuEUoZZNHOTFh_5

	nop

	:l_IRkjxZHrRCDLHBDW_2
    const/16 p1, 0xd2

	goto/32 :l_hnEtIsnoovlRlzxT_3

	nop

	:l_uTNwuEUoZZNHOTFh_5
    int-to-double p0, p3

	goto/32 :l_pfssZGXGgQOelZaf_6

	nop

	:l_nvCUEmtUJlaJJpZj_1
    const/16 p0, 0x2a

	goto/32 :l_IRkjxZHrRCDLHBDW_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_sfKYuDGRuQFEctIc_0

	nop

	:l_RFWZabRwQnsGOkVf_7
	goto/32 :before_first_instruction

	:l_kkyjYrAxeOBXbEBt_5
    int-to-double p0, p3

	goto/32 :l_YrSInKFSCcsgVHPP_6

	nop

	:l_tiehnYEtMTBHyNAQ_1
    const/16 p0, 0x2a

	goto/32 :l_jjYXGpEYyVtXuSga_2

	nop

	:l_YrSInKFSCcsgVHPP_6
    return-void

	:after_last_instruction

	goto/32 :l_RFWZabRwQnsGOkVf_7

	nop

	:l_pQTjjUlgAcghwZiO_3
    mul-int p2, p0, p1

	goto/32 :l_FtjZiXULXLPBJTXZ_4

	nop

	:l_jjYXGpEYyVtXuSga_2
    const/16 p1, 0xd2

	goto/32 :l_pQTjjUlgAcghwZiO_3

	nop

	:l_sfKYuDGRuQFEctIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiehnYEtMTBHyNAQ_1

	nop

	:l_FtjZiXULXLPBJTXZ_4
    add-int p3, p2, p1

	goto/32 :l_kkyjYrAxeOBXbEBt_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_lsoOzXsLkJnEUsmf_0

	nop

	:l_sNHqMrPQQkFAcikY_1
    return-void

	:after_last_instruction

	goto/32 :l_wVhmQuxRwMlrdfzN_2

	nop

	:l_wVhmQuxRwMlrdfzN_2
	goto/32 :before_first_instruction

	:l_lsoOzXsLkJnEUsmf_0
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

	goto/32 :l_sNHqMrPQQkFAcikY_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_WCXYmhtTaXspJnNr_0

	nop

	:l_NqAWfhATSXTIVTCb_2
    const/16 p1, 0xd2

	goto/32 :l_XFaHZfbCnuqdfijd_3

	nop

	:l_KGeuhuzUAHcegcst_1
    const/16 p0, 0x2a

	goto/32 :l_NqAWfhATSXTIVTCb_2

	nop

	:l_LugOefFnkiPUfItq_5
    int-to-double p0, p3

	goto/32 :l_MNHyqMOkTHqfoeLZ_6

	nop

	:l_tBfOCLriehRdbsEP_7
	goto/32 :before_first_instruction

	:l_WCXYmhtTaXspJnNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGeuhuzUAHcegcst_1

	nop

	:l_UeqvzQwyJbnxcMgL_4
    add-int p3, p2, p1

	goto/32 :l_LugOefFnkiPUfItq_5

	nop

	:l_XFaHZfbCnuqdfijd_3
    mul-int p2, p0, p1

	goto/32 :l_UeqvzQwyJbnxcMgL_4

	nop

	:l_MNHyqMOkTHqfoeLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tBfOCLriehRdbsEP_7

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ApuhMcDSrzHqpkYq_0

	nop

	:l_ApuhMcDSrzHqpkYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaOtkhjOORXZFNzZ_1

	nop

	:l_gmqAfhapzZPGoPuB_7
	goto/32 :before_first_instruction

	:l_KTSQcWKuIlgybtpI_5
    int-to-double p0, p3

	goto/32 :l_ZZkndbVvHnCmRxVq_6

	nop

	:l_NaOtkhjOORXZFNzZ_1
    const/16 p0, 0x2a

	goto/32 :l_RQzunZkbOtEKzGYv_2

	nop

	:l_ZrlpQimhWweKKFts_3
    mul-int p2, p0, p1

	goto/32 :l_DwRBHmuWNhYzsdKI_4

	nop

	:l_ZZkndbVvHnCmRxVq_6
    return-void

	:after_last_instruction

	goto/32 :l_gmqAfhapzZPGoPuB_7

	nop

	:l_DwRBHmuWNhYzsdKI_4
    add-int p3, p2, p1

	goto/32 :l_KTSQcWKuIlgybtpI_5

	nop

	:l_RQzunZkbOtEKzGYv_2
    const/16 p1, 0xd2

	goto/32 :l_ZrlpQimhWweKKFts_3

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_kznIaWHRWUTtcRbA_0

	nop

	:l_mDUsvIqUOhtFYCvR_3
    mul-int p2, p0, p1

	goto/32 :l_wokaZxveHyVwOhbc_4

	nop

	:l_ePVthgknlPEJUYfX_6
    return-void

	:after_last_instruction

	goto/32 :l_uEmULNYdeECnXPjp_7

	nop

	:l_amBxGcdVQXArxxeQ_2
    const/16 p1, 0xd2

	goto/32 :l_mDUsvIqUOhtFYCvR_3

	nop

	:l_uEmULNYdeECnXPjp_7
	goto/32 :before_first_instruction

	:l_oydZZFiomOszTivr_1
    const/16 p0, 0x2a

	goto/32 :l_amBxGcdVQXArxxeQ_2

	nop

	:l_hqhiCmzTeHYdtVjc_5
    int-to-double p0, p3

	goto/32 :l_ePVthgknlPEJUYfX_6

	nop

	:l_kznIaWHRWUTtcRbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oydZZFiomOszTivr_1

	nop

	:l_wokaZxveHyVwOhbc_4
    add-int p3, p2, p1

	goto/32 :l_hqhiCmzTeHYdtVjc_5

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_OGUeAGGQbnWOuuHJ_0

	nop

	:l_DOMdwoVXdZWnPfDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_oXOnPPfISNplLVrU_7

	nop

	:l_QQXClRNssLyhtOIf_3
	rem-int v0, v0, v1
	goto/32 :l_NxEQlNOBItzItzeg_4

	nop

	:l_KdNFpxRLnwxZpQuL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_oeiPEgXJmZyfdDpH_9

	nop

	:l_mKiQkNajEzcOIesa_2
	add-int v0, v0, v1
	goto/32 :l_QQXClRNssLyhtOIf_3

	nop

	:l_oeiPEgXJmZyfdDpH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_onSxXHHNKeyfKqpu_10

	nop

	:l_qqXZQhZRJzPBKFTE_1
	const v1, 22
	goto/32 :l_mKiQkNajEzcOIesa_2

	nop

	:l_NxEQlNOBItzItzeg_4
	if-lez v0, :gl_RWuUlgrrpCvaJQhh

	goto/32 :MbuKUlxtarNXfiyG

	:gl_RWuUlgrrpCvaJQhh	goto/32 :l_yYDQXJfYvtOyGEWe_5

	nop

	:l_xJRoPpxsTcQxiVSB_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_OGUeAGGQbnWOuuHJ_0
	const v0, 18
	goto/32 :l_qqXZQhZRJzPBKFTE_1

	nop

	:l_yYDQXJfYvtOyGEWe_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_DOMdwoVXdZWnPfDg_6

	nop

	:l_oXOnPPfISNplLVrU_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KdNFpxRLnwxZpQuL_8

	nop

	:l_onSxXHHNKeyfKqpu_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_xJRoPpxsTcQxiVSB_11

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fyPFQNJqfEIiAgdL_0

	nop

	:l_fyPFQNJqfEIiAgdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulhUWCnujSiimOhl_1

	nop

	:l_ulhUWCnujSiimOhl_1
    const/16 p0, 0x2a

	goto/32 :l_KjdasqqgQwzEFhwz_2

	nop

	:l_epXXZyAayZMPhNPn_7
	goto/32 :before_first_instruction

	:l_JGopkJhJirdDdipL_6
    return-void

	:after_last_instruction

	goto/32 :l_epXXZyAayZMPhNPn_7

	nop

	:l_vUIyOkVWacZUwiwe_5
    int-to-double p0, p3

	goto/32 :l_JGopkJhJirdDdipL_6

	nop

	:l_xPIogVxDxCcLRbvL_3
    mul-int p2, p0, p1

	goto/32 :l_HMcUeXjyqiWbAGZB_4

	nop

	:l_KjdasqqgQwzEFhwz_2
    const/16 p1, 0xd2

	goto/32 :l_xPIogVxDxCcLRbvL_3

	nop

	:l_HMcUeXjyqiWbAGZB_4
    add-int p3, p2, p1

	goto/32 :l_vUIyOkVWacZUwiwe_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_bzpMuMiMVcxgMMBb_0

	nop

	:l_prljYrgZTkkKvNuY_6
    return-void

	:after_last_instruction

	goto/32 :l_pvgfDgbLXjltKQdC_7

	nop

	:l_gCAZJcPueIhpDxRj_1
    const/16 p0, 0x2a

	goto/32 :l_BlgOnTTwrVHJggAR_2

	nop

	:l_BlgOnTTwrVHJggAR_2
    const/16 p1, 0xd2

	goto/32 :l_HTpElJEIFpXkEQyn_3

	nop

	:l_pvgfDgbLXjltKQdC_7
	goto/32 :before_first_instruction

	:l_SlVJKORMscAnjuHa_5
    int-to-double p0, p3

	goto/32 :l_prljYrgZTkkKvNuY_6

	nop

	:l_oOSZSKCYiNDwhDAL_4
    add-int p3, p2, p1

	goto/32 :l_SlVJKORMscAnjuHa_5

	nop

	:l_HTpElJEIFpXkEQyn_3
    mul-int p2, p0, p1

	goto/32 :l_oOSZSKCYiNDwhDAL_4

	nop

	:l_bzpMuMiMVcxgMMBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCAZJcPueIhpDxRj_1

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_fRoscTwCwMSxxzmP_0

	nop

	:l_rJyoVWcgwjwHZFGC_5
    int-to-double p0, p3

	goto/32 :l_OhEnzfHzLSUJElaL_6

	nop

	:l_fRoscTwCwMSxxzmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNrsMMuwTvQlpYHg_1

	nop

	:l_wMVALHjWzlBviGfn_7
	goto/32 :before_first_instruction

	:l_QNrsMMuwTvQlpYHg_1
    const/16 p0, 0x2a

	goto/32 :l_fGdeHjfxtXYRQQdX_2

	nop

	:l_NNbyewwmYsGFIQYq_4
    add-int p3, p2, p1

	goto/32 :l_rJyoVWcgwjwHZFGC_5

	nop

	:l_OhEnzfHzLSUJElaL_6
    return-void

	:after_last_instruction

	goto/32 :l_wMVALHjWzlBviGfn_7

	nop

	:l_iWiJCaQeqkrrSpuo_3
    mul-int p2, p0, p1

	goto/32 :l_NNbyewwmYsGFIQYq_4

	nop

	:l_fGdeHjfxtXYRQQdX_2
    const/16 p1, 0xd2

	goto/32 :l_iWiJCaQeqkrrSpuo_3

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_bxwfgcfPEVctFmbk_0

	nop

	:l_bxwfgcfPEVctFmbk_0
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

	goto/32 :l_wIGqiNtiRObKYFoy_1

	nop

	:l_wIGqiNtiRObKYFoy_1
    return-void

	:after_last_instruction

	goto/32 :l_vUMZxIEhwupRgoID_2

	nop

	:l_vUMZxIEhwupRgoID_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_zRRgrhaOGJPCayyj_0

	nop

	:l_ZARWQRduNKLEDFnd_2
    const/16 p1, 0xd2

	goto/32 :l_byAYhnlwXJGIGbky_3

	nop

	:l_zRRgrhaOGJPCayyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVtIYALNDtoiBprP_1

	nop

	:l_byAYhnlwXJGIGbky_3
    mul-int p2, p0, p1

	goto/32 :l_XlDkRVuVtYPPzQel_4

	nop

	:l_XlDkRVuVtYPPzQel_4
    add-int p3, p2, p1

	goto/32 :l_jifrtGBLiziowwqE_5

	nop

	:l_fLMlomchRxXgqfTr_7
	goto/32 :before_first_instruction

	:l_TLuGQaDaTbcuotMk_6
    return-void

	:after_last_instruction

	goto/32 :l_fLMlomchRxXgqfTr_7

	nop

	:l_jifrtGBLiziowwqE_5
    int-to-double p0, p3

	goto/32 :l_TLuGQaDaTbcuotMk_6

	nop

	:l_bVtIYALNDtoiBprP_1
    const/16 p0, 0x2a

	goto/32 :l_ZARWQRduNKLEDFnd_2

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_dpkHYbfqDLjTKiHK_0

	nop

	:l_FUkHBfdtZhPsvvOI_6
    return-void

	:after_last_instruction

	goto/32 :l_EeqoihLqrNhhZXUW_7

	nop

	:l_JAjTNBSZfTkhazIO_2
    const/16 p1, 0xd2

	goto/32 :l_YmUbaFglYMqOUmxd_3

	nop

	:l_UfGwEFTNyIPfuNzn_4
    add-int p3, p2, p1

	goto/32 :l_QnKPnHWmpDDSGkrQ_5

	nop

	:l_PqDACDtjivnnFYzD_1
    const/16 p0, 0x2a

	goto/32 :l_JAjTNBSZfTkhazIO_2

	nop

	:l_YmUbaFglYMqOUmxd_3
    mul-int p2, p0, p1

	goto/32 :l_UfGwEFTNyIPfuNzn_4

	nop

	:l_EeqoihLqrNhhZXUW_7
	goto/32 :before_first_instruction

	:l_QnKPnHWmpDDSGkrQ_5
    int-to-double p0, p3

	goto/32 :l_FUkHBfdtZhPsvvOI_6

	nop

	:l_dpkHYbfqDLjTKiHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqDACDtjivnnFYzD_1

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_qdliZaoEzxscwQoe_0

	nop

	:l_qdliZaoEzxscwQoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojDyocLSFTKFrKaf_1

	nop

	:l_UBjLuGhUQykIhMRg_5
    int-to-double p0, p3

	goto/32 :l_bVnhViWKOZSbpiyG_6

	nop

	:l_ojDyocLSFTKFrKaf_1
    const/16 p0, 0x2a

	goto/32 :l_XdNwBkZjVjCpWmdQ_2

	nop

	:l_xykPRKNOSojPKIrb_7
	goto/32 :before_first_instruction

	:l_XdNwBkZjVjCpWmdQ_2
    const/16 p1, 0xd2

	goto/32 :l_OZuIoRDqDCKKTgyn_3

	nop

	:l_bVnhViWKOZSbpiyG_6
    return-void

	:after_last_instruction

	goto/32 :l_xykPRKNOSojPKIrb_7

	nop

	:l_rGHWJCwAyuGVCiAN_4
    add-int p3, p2, p1

	goto/32 :l_UBjLuGhUQykIhMRg_5

	nop

	:l_OZuIoRDqDCKKTgyn_3
    mul-int p2, p0, p1

	goto/32 :l_rGHWJCwAyuGVCiAN_4

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_qLaIUfdlBvFzfdIu_0

	nop

	:l_zmNfQrMQIrdrpADc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CMqPhNWccfkSpmrO_9

	nop

	:l_SCVTiCHmCqgjHHpM_1
	const v1, 13
	goto/32 :l_CAJZvmUdJHCtBvRb_2

	nop

	:l_hbxLBpxQDNWTuHzq_3
	rem-int v0, v0, v1
	goto/32 :l_smJqqZsPaFotZTqc_4

	nop

	:l_zulqANtMBYDVIYbe_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zmNfQrMQIrdrpADc_8

	nop

	:l_CAJZvmUdJHCtBvRb_2
	add-int v0, v0, v1
	goto/32 :l_hbxLBpxQDNWTuHzq_3

	nop

	:l_RjrURBmSBcSHpscx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_zulqANtMBYDVIYbe_7

	nop

	:l_dcwaaanWDrYBMqlM_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_qLaIUfdlBvFzfdIu_0
	const v0, 8
	goto/32 :l_SCVTiCHmCqgjHHpM_1

	nop

	:l_CMqPhNWccfkSpmrO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JhoKBZWQYbQjuQEL_10

	nop

	:l_smJqqZsPaFotZTqc_4
	if-lez v0, :gl_iIMjuzECiDWQAXaf

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_iIMjuzECiDWQAXaf	goto/32 :l_DOkHVVMMNRCdjQCZ_5

	nop

	:l_DOkHVVMMNRCdjQCZ_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_RjrURBmSBcSHpscx_6

	nop

	:l_JhoKBZWQYbQjuQEL_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_dcwaaanWDrYBMqlM_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ItWnriWdzsddEmhr_0

	nop

	:l_oTwQyhYECifKZFDs_5
    int-to-double p0, p3

	goto/32 :l_UZNqVPzuoivOJajw_6

	nop

	:l_UZNqVPzuoivOJajw_6
    return-void

	:after_last_instruction

	goto/32 :l_BSIFQlEgrtktjRNC_7

	nop

	:l_tZYvswRNSUMJltsZ_3
    mul-int p2, p0, p1

	goto/32 :l_bqkmmVZAorVhUOUc_4

	nop

	:l_iLxHleSFpFisaroU_2
    const/16 p1, 0xd2

	goto/32 :l_tZYvswRNSUMJltsZ_3

	nop

	:l_ItWnriWdzsddEmhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCWaRZWNYncsgkSJ_1

	nop

	:l_VCWaRZWNYncsgkSJ_1
    const/16 p0, 0x2a

	goto/32 :l_iLxHleSFpFisaroU_2

	nop

	:l_BSIFQlEgrtktjRNC_7
	goto/32 :before_first_instruction

	:l_bqkmmVZAorVhUOUc_4
    add-int p3, p2, p1

	goto/32 :l_oTwQyhYECifKZFDs_5

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fYpBkqOfbpcIqtEY_0

	nop

	:l_fYpBkqOfbpcIqtEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLTbJTVxdQCSnpGh_1

	nop

	:l_wyIhOqblaUtFxIJf_4
    add-int p3, p2, p1

	goto/32 :l_lbDnmzwrOikgTfQY_5

	nop

	:l_maYhdcrTCpubYleJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ydVjjDscyYDTNFkt_7

	nop

	:l_XVuBpBabjhJMKfqg_2
    const/16 p1, 0xd2

	goto/32 :l_KRBBqFqsqSDrgJBu_3

	nop

	:l_KRBBqFqsqSDrgJBu_3
    mul-int p2, p0, p1

	goto/32 :l_wyIhOqblaUtFxIJf_4

	nop

	:l_ydVjjDscyYDTNFkt_7
	goto/32 :before_first_instruction

	:l_gLTbJTVxdQCSnpGh_1
    const/16 p0, 0x2a

	goto/32 :l_XVuBpBabjhJMKfqg_2

	nop

	:l_lbDnmzwrOikgTfQY_5
    int-to-double p0, p3

	goto/32 :l_maYhdcrTCpubYleJ_6

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_llfAGGSQlOBHckUf_0

	nop

	:l_CKGmIpjRKIlsRAZa_7
	goto/32 :before_first_instruction

	:l_ejqZnQTOoOuWdych_2
    const/16 p1, 0xd2

	goto/32 :l_qhPfsFmkUcJujiBo_3

	nop

	:l_vBDICXVnukuGPigy_6
    return-void

	:after_last_instruction

	goto/32 :l_CKGmIpjRKIlsRAZa_7

	nop

	:l_uiFBVctGPRoTTurV_1
    const/16 p0, 0x2a

	goto/32 :l_ejqZnQTOoOuWdych_2

	nop

	:l_cfCcjZisvXZTAmyA_5
    int-to-double p0, p3

	goto/32 :l_vBDICXVnukuGPigy_6

	nop

	:l_qhPfsFmkUcJujiBo_3
    mul-int p2, p0, p1

	goto/32 :l_RxQDhUStXyadoEWg_4

	nop

	:l_RxQDhUStXyadoEWg_4
    add-int p3, p2, p1

	goto/32 :l_cfCcjZisvXZTAmyA_5

	nop

	:l_llfAGGSQlOBHckUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiFBVctGPRoTTurV_1

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_ifrnmNRwbWiBMNjc_0

	nop

	:l_kLuZRcuDbZgvMyUP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nBhjSfcVuKHrzKer_8

	nop

	:l_zezHQMEhmFfTcmzX_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_VOloIrOVklbajuPA_6

	nop

	:l_ngyGlNxKDDstGjoZ_3
	rem-int v0, v0, v1
	goto/32 :l_NiJCUagENjKhYMVf_4

	nop

	:l_FRQcCBAwSpRzgvum_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_LbMaiFCEDqiXDYZd_11

	nop

	:l_nBhjSfcVuKHrzKer_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MauPBSRzRfQZlDLb_9

	nop

	:l_NiJCUagENjKhYMVf_4
	if-lez v0, :gl_PRLXQesiZVxPWbWg

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_PRLXQesiZVxPWbWg	goto/32 :l_zezHQMEhmFfTcmzX_5

	nop

	:l_ifrnmNRwbWiBMNjc_0
	const v0, 29
	goto/32 :l_NZYTiYRAlfxyEkut_1

	nop

	:l_NZYTiYRAlfxyEkut_1
	const v1, 24
	goto/32 :l_cZiMgimHygFtrlFF_2

	nop

	:l_MauPBSRzRfQZlDLb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FRQcCBAwSpRzgvum_10

	nop

	:l_cZiMgimHygFtrlFF_2
	add-int v0, v0, v1
	goto/32 :l_ngyGlNxKDDstGjoZ_3

	nop

	:l_VOloIrOVklbajuPA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_kLuZRcuDbZgvMyUP_7

	nop

	:l_LbMaiFCEDqiXDYZd_11
	goto/32 :JeynqvHnALOzwyZJ
.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HycziwgFBoTylTIt_0

	nop

	:l_FtYrfTBTpMFblrBd_7
	goto/32 :before_first_instruction

	:l_YstlYKBKWlYYGfeS_2
    const/16 p1, 0xd2

	goto/32 :l_WqCDIrGgbQmELwpX_3

	nop

	:l_tCIqhYWwdxvVDEaD_5
    int-to-double p0, p3

	goto/32 :l_ovsuuyEwFnNenfhu_6

	nop

	:l_ovsuuyEwFnNenfhu_6
    return-void

	:after_last_instruction

	goto/32 :l_FtYrfTBTpMFblrBd_7

	nop

	:l_KafCOoDXTwnotiPU_1
    const/16 p0, 0x2a

	goto/32 :l_YstlYKBKWlYYGfeS_2

	nop

	:l_HycziwgFBoTylTIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KafCOoDXTwnotiPU_1

	nop

	:l_KeQokPbsHdZyWZxl_4
    add-int p3, p2, p1

	goto/32 :l_tCIqhYWwdxvVDEaD_5

	nop

	:l_WqCDIrGgbQmELwpX_3
    mul-int p2, p0, p1

	goto/32 :l_KeQokPbsHdZyWZxl_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_ubMPvqhHMHthokxq_0

	nop

	:l_ylSgJsGNTXmnWuWp_7
	goto/32 :before_first_instruction

	:l_CFqsGYLcygfZlDfK_6
    return-void

	:after_last_instruction

	goto/32 :l_ylSgJsGNTXmnWuWp_7

	nop

	:l_cZHWINYJWcaApwuz_4
    add-int p3, p2, p1

	goto/32 :l_tGoOluhPWMyoGqPD_5

	nop

	:l_XnnzjgwTXHuRthbc_3
    mul-int p2, p0, p1

	goto/32 :l_cZHWINYJWcaApwuz_4

	nop

	:l_tGoOluhPWMyoGqPD_5
    int-to-double p0, p3

	goto/32 :l_CFqsGYLcygfZlDfK_6

	nop

	:l_ubMPvqhHMHthokxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niyiRrgzFBCNExwz_1

	nop

	:l_niyiRrgzFBCNExwz_1
    const/16 p0, 0x2a

	goto/32 :l_tgaiyUUbTifQcjYv_2

	nop

	:l_tgaiyUUbTifQcjYv_2
    const/16 p1, 0xd2

	goto/32 :l_XnnzjgwTXHuRthbc_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_MpgDFGMnWUtNkjMa_0

	nop

	:l_IzOPjNROoyRhXYgg_3
    mul-int p2, p0, p1

	goto/32 :l_XPfmpcWinPtVNGOR_4

	nop

	:l_NAnxDwSlIkqzSttG_5
    int-to-double p0, p3

	goto/32 :l_ZEMOgCkcwHCHhFat_6

	nop

	:l_sRvtGbRKsGtmPBru_7
	goto/32 :before_first_instruction

	:l_MpgDFGMnWUtNkjMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjQCwZdXiAyFCUXe_1

	nop

	:l_GjQCwZdXiAyFCUXe_1
    const/16 p0, 0x2a

	goto/32 :l_zOvGxUYwmnVdNfGk_2

	nop

	:l_XPfmpcWinPtVNGOR_4
    add-int p3, p2, p1

	goto/32 :l_NAnxDwSlIkqzSttG_5

	nop

	:l_ZEMOgCkcwHCHhFat_6
    return-void

	:after_last_instruction

	goto/32 :l_sRvtGbRKsGtmPBru_7

	nop

	:l_zOvGxUYwmnVdNfGk_2
    const/16 p1, 0xd2

	goto/32 :l_IzOPjNROoyRhXYgg_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_vKtkHPCMQwSSJhHf_0

	nop

	:l_NlcWINwujXLyMTgW_1
	const v1, 30
	goto/32 :l_xzKYxoTtyFgNqcNH_2

	nop

	:l_kYArAumJizrGHCNs_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_YbygiapedbCRhgXO_6

	nop

	:l_OVtGtuDvNHvZIxwi_3
	rem-int v0, v0, v1
	goto/32 :l_CNGLRlFGWpWyCLxv_4

	nop

	:l_YbygiapedbCRhgXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_cdxKFvMmwBqYmFxe_7

	nop

	:l_CNGLRlFGWpWyCLxv_4
	if-lez v0, :gl_iIGtDFQuOghquGBe

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_iIGtDFQuOghquGBe	goto/32 :l_kYArAumJizrGHCNs_5

	nop

	:l_HBNoGwnGSEMkvGAT_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_urqZDNQlXebPFGwd_11

	nop

	:l_aawuhMTtozsDoeBq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HBNoGwnGSEMkvGAT_10

	nop

	:l_SaJQhlmPtqLAPyut_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aawuhMTtozsDoeBq_9

	nop

	:l_urqZDNQlXebPFGwd_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_vKtkHPCMQwSSJhHf_0
	const v0, 21
	goto/32 :l_NlcWINwujXLyMTgW_1

	nop

	:l_xzKYxoTtyFgNqcNH_2
	add-int v0, v0, v1
	goto/32 :l_OVtGtuDvNHvZIxwi_3

	nop

	:l_cdxKFvMmwBqYmFxe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_SaJQhlmPtqLAPyut_8

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_OZWIOxjkuvBghetC_0

	nop

	:l_PciQFakcrlNVGyym_5
    int-to-double p0, p3

	goto/32 :l_shuWbAHJnNsUfdCh_6

	nop

	:l_NbtOsgcZsfDqZjXH_3
    mul-int p2, p0, p1

	goto/32 :l_tsnuvdOyVdFJFEwU_4

	nop

	:l_mcJlfszVvvCDYyny_2
    const/16 p1, 0xd2

	goto/32 :l_NbtOsgcZsfDqZjXH_3

	nop

	:l_OZWIOxjkuvBghetC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqmsNRjlkxtGkwFv_1

	nop

	:l_mqmsNRjlkxtGkwFv_1
    const/16 p0, 0x2a

	goto/32 :l_mcJlfszVvvCDYyny_2

	nop

	:l_zznYTOAxThTjtyFd_7
	goto/32 :before_first_instruction

	:l_tsnuvdOyVdFJFEwU_4
    add-int p3, p2, p1

	goto/32 :l_PciQFakcrlNVGyym_5

	nop

	:l_shuWbAHJnNsUfdCh_6
    return-void

	:after_last_instruction

	goto/32 :l_zznYTOAxThTjtyFd_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_hQyUkTFVHiBBUbka_0

	nop

	:l_LDcjKPOqNmPYSTNz_3
    mul-int p2, p0, p1

	goto/32 :l_WsBcmEMjxkfOotmx_4

	nop

	:l_OOHxEWOaXOcNdzYn_1
    const/16 p0, 0x2a

	goto/32 :l_kbDWYoTUvUhCqHaJ_2

	nop

	:l_sTLnebKcyhkipdxq_6
    return-void

	:after_last_instruction

	goto/32 :l_dhXwMifwpRNcCido_7

	nop

	:l_hQyUkTFVHiBBUbka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOHxEWOaXOcNdzYn_1

	nop

	:l_dhXwMifwpRNcCido_7
	goto/32 :before_first_instruction

	:l_OUBUsfzomxSxtWCi_5
    int-to-double p0, p3

	goto/32 :l_sTLnebKcyhkipdxq_6

	nop

	:l_kbDWYoTUvUhCqHaJ_2
    const/16 p1, 0xd2

	goto/32 :l_LDcjKPOqNmPYSTNz_3

	nop

	:l_WsBcmEMjxkfOotmx_4
    add-int p3, p2, p1

	goto/32 :l_OUBUsfzomxSxtWCi_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_PMCBsNZYNjgSNnWw_0

	nop

	:l_lussluEDzvOkJLOs_5
    int-to-double p0, p3

	goto/32 :l_SBXYutZaONMAKaqn_6

	nop

	:l_PMCBsNZYNjgSNnWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahQyZhnORHKNUTwg_1

	nop

	:l_SBXYutZaONMAKaqn_6
    return-void

	:after_last_instruction

	goto/32 :l_dKxamHNzuznbdMJF_7

	nop

	:l_ahQyZhnORHKNUTwg_1
    const/16 p0, 0x2a

	goto/32 :l_wUughhKNXuPqtjkn_2

	nop

	:l_dKxamHNzuznbdMJF_7
	goto/32 :before_first_instruction

	:l_ZntFAajFSOmMmNUW_4
    add-int p3, p2, p1

	goto/32 :l_lussluEDzvOkJLOs_5

	nop

	:l_hNEGDQbWQMtayhxW_3
    mul-int p2, p0, p1

	goto/32 :l_ZntFAajFSOmMmNUW_4

	nop

	:l_wUughhKNXuPqtjkn_2
    const/16 p1, 0xd2

	goto/32 :l_hNEGDQbWQMtayhxW_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_AUsHDrTljkxyRUfZ_0

	nop

	:l_VVfJGViKOcTNIHju_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JUSMoeVKkbGxseyY_9

	nop

	:l_iEmAvsuopPfFOUUT_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_RdlJYKNpcKcchUIX_6

	nop

	:l_JUSMoeVKkbGxseyY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_puAmPowBlKAHNuLV_10

	nop

	:l_AUsHDrTljkxyRUfZ_0
	const v0, 16
	goto/32 :l_LfuJGduiuWczYwyJ_1

	nop

	:l_RdlJYKNpcKcchUIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_oZGDPHTwfEPacgWk_7

	nop

	:l_RjOgjHcaEyezJXtY_3
	rem-int v0, v0, v1
	goto/32 :l_ItvzEqRvSajUoXZe_4

	nop

	:l_dcKLHIWEQmhOixZk_2
	add-int v0, v0, v1
	goto/32 :l_RjOgjHcaEyezJXtY_3

	nop

	:l_oZGDPHTwfEPacgWk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VVfJGViKOcTNIHju_8

	nop

	:l_puAmPowBlKAHNuLV_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_axxmhPdBrwysdTjI_11

	nop

	:l_ItvzEqRvSajUoXZe_4
	if-lez v0, :gl_TFRvrMArMseHyYnv

	goto/32 :APAETxcjFUsEJPeP

	:gl_TFRvrMArMseHyYnv	goto/32 :l_iEmAvsuopPfFOUUT_5

	nop

	:l_LfuJGduiuWczYwyJ_1
	const v1, 31
	goto/32 :l_dcKLHIWEQmhOixZk_2

	nop

	:l_axxmhPdBrwysdTjI_11
	goto/32 :tiYDDWWrKyLXUhvF
.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_WvkzTIoohiekvrWb_0

	nop

	:l_FNqlfjVoKRxfFUKs_4
    add-int p3, p2, p1

	goto/32 :l_lCXilmseHcBehjUQ_5

	nop

	:l_eexbnbsZdiPZCsCo_2
    const/16 p1, 0xd2

	goto/32 :l_pOQSWFujQbprBzZX_3

	nop

	:l_DcMtIuBmFOztOCbc_1
    const/16 p0, 0x2a

	goto/32 :l_eexbnbsZdiPZCsCo_2

	nop

	:l_WvkzTIoohiekvrWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcMtIuBmFOztOCbc_1

	nop

	:l_uVuTVHbMDGKimTFK_6
    return-void

	:after_last_instruction

	goto/32 :l_ngLVEpIILAWSMFnY_7

	nop

	:l_ngLVEpIILAWSMFnY_7
	goto/32 :before_first_instruction

	:l_pOQSWFujQbprBzZX_3
    mul-int p2, p0, p1

	goto/32 :l_FNqlfjVoKRxfFUKs_4

	nop

	:l_lCXilmseHcBehjUQ_5
    int-to-double p0, p3

	goto/32 :l_uVuTVHbMDGKimTFK_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SSmlUGqdAjfdySOE_0

	nop

	:l_DeOGYECNqoxivZuA_4
    add-int p3, p2, p1

	goto/32 :l_OHkhvEhZgXcxIhQl_5

	nop

	:l_OHkhvEhZgXcxIhQl_5
    int-to-double p0, p3

	goto/32 :l_JVHJYggfSHnrQwip_6

	nop

	:l_lyogTJxxbKKnDdEa_1
    const/16 p0, 0x2a

	goto/32 :l_waveyBhgBvUAJaMh_2

	nop

	:l_vMAJBBYKghagtVBd_7
	goto/32 :before_first_instruction

	:l_waveyBhgBvUAJaMh_2
    const/16 p1, 0xd2

	goto/32 :l_QbXKbnjNsftoBCIe_3

	nop

	:l_QbXKbnjNsftoBCIe_3
    mul-int p2, p0, p1

	goto/32 :l_DeOGYECNqoxivZuA_4

	nop

	:l_SSmlUGqdAjfdySOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyogTJxxbKKnDdEa_1

	nop

	:l_JVHJYggfSHnrQwip_6
    return-void

	:after_last_instruction

	goto/32 :l_vMAJBBYKghagtVBd_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tkqEaKUkTnkPrPkA_0

	nop

	:l_WkeuOeaCycWfTeEw_4
    add-int p3, p2, p1

	goto/32 :l_haEQCxbFjjvTNwLx_5

	nop

	:l_aYEvCwzvAqrjQbqQ_3
    mul-int p2, p0, p1

	goto/32 :l_WkeuOeaCycWfTeEw_4

	nop

	:l_haEQCxbFjjvTNwLx_5
    int-to-double p0, p3

	goto/32 :l_BPRzcigZONpLIZXq_6

	nop

	:l_aAIOuSEHxcwheiNe_2
    const/16 p1, 0xd2

	goto/32 :l_aYEvCwzvAqrjQbqQ_3

	nop

	:l_lKnTLgYFiXZyONKT_1
    const/16 p0, 0x2a

	goto/32 :l_aAIOuSEHxcwheiNe_2

	nop

	:l_tkqEaKUkTnkPrPkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKnTLgYFiXZyONKT_1

	nop

	:l_ykJvRXbuWGfJFesV_7
	goto/32 :before_first_instruction

	:l_BPRzcigZONpLIZXq_6
    return-void

	:after_last_instruction

	goto/32 :l_ykJvRXbuWGfJFesV_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_rcUHUmojNKIVkuZl_0

	nop

	:l_MIssXZvTUHNrYebS_12
    goto :goto_0

    :cond_0
	goto/32 :l_axMhFUNUSncAJsRS_13

	nop

	:l_RfBKfMXcwORKbMZB_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_jHmpLQTohMiWOgjx_16

	nop

	:l_uieWDlTaFqtckbAm_1
	const v1, 5
	goto/32 :l_uJpbZBCSBRXVNDEX_2

	nop

	:l_DRxuRJZBeeXAlJwC_3
	rem-int v0, v0, v1
	goto/32 :l_ptPiNXjHZSRfxxya_4

	nop

	:l_uJpbZBCSBRXVNDEX_2
	add-int v0, v0, v1
	goto/32 :l_DRxuRJZBeeXAlJwC_3

	nop

	:l_axMhFUNUSncAJsRS_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MRBJwFLDrkewTvyI_14

	nop

	:l_DBQvLbxxYOWdkPqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_stdQCfVkimDDnVcd_7

	nop

	:l_RDMyZPnJAgOiICba_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_vdjwzwbzXDjJPxUO_10

	nop

	:l_stdQCfVkimDDnVcd_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_wnNxLSwrLGJDEEPK_8

	nop

	:l_vETCHImXcOXuKthm_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_DBQvLbxxYOWdkPqT_6

	nop

	:l_rcUHUmojNKIVkuZl_0
	const v0, 6
	goto/32 :l_uieWDlTaFqtckbAm_1

	nop

	:l_AWGJdZBpxMmRhRDf_17
	goto/32 :SswIeCJHKCTgbiUH
	:l_jHmpLQTohMiWOgjx_16
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_AWGJdZBpxMmRhRDf_17

	nop

	:l_hXDjfbsOqAlrJqyN_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MIssXZvTUHNrYebS_12

	nop

	:l_MRBJwFLDrkewTvyI_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_RfBKfMXcwORKbMZB_15

	nop

	:l_ptPiNXjHZSRfxxya_4
	if-lez v0, :gl_LntFIQVsNZCEaWyg

	goto/32 :gCHsgLbxsNULBcNd

	:gl_LntFIQVsNZCEaWyg	goto/32 :l_vETCHImXcOXuKthm_5

	nop

	:l_wnNxLSwrLGJDEEPK_8
	if-nez v0, :gl_emMVZmrekifczbVw

	goto/32 :cond_0

	:gl_emMVZmrekifczbVw
	goto/32 :l_RDMyZPnJAgOiICba_9

	nop

	:l_vdjwzwbzXDjJPxUO_10
	if-nez v0, :gl_LmAVlCRnZumWgIRd

	goto/32 :cond_0

	:gl_LmAVlCRnZumWgIRd
	goto/32 :l_hXDjfbsOqAlrJqyN_11

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_liEBfXVkoQZcuWJo_0

	nop

	:l_WeMirLcqlXfLiGkN_6
    return-void

	:after_last_instruction

	goto/32 :l_mhPADUTFTAfQnqJv_7

	nop

	:l_mhPADUTFTAfQnqJv_7
	goto/32 :before_first_instruction

	:l_liEBfXVkoQZcuWJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDsJhQHjbXvCEVnX_1

	nop

	:l_CbfIqyBRYMkNRAiL_2
    const/16 p1, 0xd2

	goto/32 :l_cmbqTXAcpJAVKEYx_3

	nop

	:l_cmbqTXAcpJAVKEYx_3
    mul-int p2, p0, p1

	goto/32 :l_AZHSChjMkPHzyvLT_4

	nop

	:l_MDsJhQHjbXvCEVnX_1
    const/16 p0, 0x2a

	goto/32 :l_CbfIqyBRYMkNRAiL_2

	nop

	:l_AZHSChjMkPHzyvLT_4
    add-int p3, p2, p1

	goto/32 :l_ZkINtDAYeldqyAcz_5

	nop

	:l_ZkINtDAYeldqyAcz_5
    int-to-double p0, p3

	goto/32 :l_WeMirLcqlXfLiGkN_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QfixWSaOIzJNddqf_0

	nop

	:l_LKpvlXvNCoUZNoJD_5
    int-to-double p0, p3

	goto/32 :l_yrcNUWxCPdryXvyJ_6

	nop

	:l_fyFvczgxQoPBVjYd_2
    const/16 p1, 0xd2

	goto/32 :l_WlEjDLEVWfqOLUmJ_3

	nop

	:l_zEUeavWgbivDnHOa_1
    const/16 p0, 0x2a

	goto/32 :l_fyFvczgxQoPBVjYd_2

	nop

	:l_QfixWSaOIzJNddqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEUeavWgbivDnHOa_1

	nop

	:l_mAAaKuxPcnjqXOqS_7
	goto/32 :before_first_instruction

	:l_yrcNUWxCPdryXvyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mAAaKuxPcnjqXOqS_7

	nop

	:l_WlEjDLEVWfqOLUmJ_3
    mul-int p2, p0, p1

	goto/32 :l_uHkVbNcqzwgAoMUb_4

	nop

	:l_uHkVbNcqzwgAoMUb_4
    add-int p3, p2, p1

	goto/32 :l_LKpvlXvNCoUZNoJD_5

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_cCOHbofpPCRkJFiA_0

	nop

	:l_KJfCSvVjKoGqftmu_4
    add-int p3, p2, p1

	goto/32 :l_bYpgiequofMmGLeX_5

	nop

	:l_kYjqCLoBGfoDtINO_3
    mul-int p2, p0, p1

	goto/32 :l_KJfCSvVjKoGqftmu_4

	nop

	:l_qXjzOoHMSKhnqGKa_1
    const/16 p0, 0x2a

	goto/32 :l_sesYOYlOeNdYQyhB_2

	nop

	:l_bYpgiequofMmGLeX_5
    int-to-double p0, p3

	goto/32 :l_NLPQImhucziLnjJq_6

	nop

	:l_sesYOYlOeNdYQyhB_2
    const/16 p1, 0xd2

	goto/32 :l_kYjqCLoBGfoDtINO_3

	nop

	:l_NLPQImhucziLnjJq_6
    return-void

	:after_last_instruction

	goto/32 :l_lYAErqljaWicXPUz_7

	nop

	:l_cCOHbofpPCRkJFiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXjzOoHMSKhnqGKa_1

	nop

	:l_lYAErqljaWicXPUz_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_OtAHiynOtulpCJmz_0

	nop

	:l_OtAHiynOtulpCJmz_0
	const v0, 20
	goto/32 :l_gZwGukwbWTXNMvQM_1

	nop

	:l_DjuZeSnoEVxhQErf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_DMzAwxFzEolAywgg_7

	nop

	:l_SqtmHsenYFKvKNDK_4
	if-lez v0, :gl_SkTKCAcFlyIkchaG

	goto/32 :nngFFdKRSONwuIvZ

	:gl_SkTKCAcFlyIkchaG	goto/32 :l_xWTjGmWBtEMMHqXp_5

	nop

	:l_LLDrwNtdDuiTgjEN_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_erjsEkFsFskgeHit_3
	rem-int v0, v0, v1
	goto/32 :l_SqtmHsenYFKvKNDK_4

	nop

	:l_doEhLECfdysqChSA_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_LLDrwNtdDuiTgjEN_11

	nop

	:l_OKUPazDcKWDyloPC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_doEhLECfdysqChSA_10

	nop

	:l_gZwGukwbWTXNMvQM_1
	const v1, 3
	goto/32 :l_qKvGUgJZKtKwDDCL_2

	nop

	:l_xWTjGmWBtEMMHqXp_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_DjuZeSnoEVxhQErf_6

	nop

	:l_qKvGUgJZKtKwDDCL_2
	add-int v0, v0, v1
	goto/32 :l_erjsEkFsFskgeHit_3

	nop

	:l_DMzAwxFzEolAywgg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pbAfROlTuSsiSeKR_8

	nop

	:l_pbAfROlTuSsiSeKR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OKUPazDcKWDyloPC_9

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_StEYbIuEmlUYzCGO_0

	nop

	:l_bZCOgOcqQITUEDBc_4
    add-int p3, p2, p1

	goto/32 :l_TeMDRzaHxEzKkZmF_5

	nop

	:l_StEYbIuEmlUYzCGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avwnuHUrpZZMMSxB_1

	nop

	:l_uCURgCNwAgZPuwhU_7
	goto/32 :before_first_instruction

	:l_AguMqrdpxoBCNvwI_2
    const/16 p1, 0xd2

	goto/32 :l_zxehysPhVckPdCJV_3

	nop

	:l_avwnuHUrpZZMMSxB_1
    const/16 p0, 0x2a

	goto/32 :l_AguMqrdpxoBCNvwI_2

	nop

	:l_toGMiwhwkkrfCXOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uCURgCNwAgZPuwhU_7

	nop

	:l_TeMDRzaHxEzKkZmF_5
    int-to-double p0, p3

	goto/32 :l_toGMiwhwkkrfCXOQ_6

	nop

	:l_zxehysPhVckPdCJV_3
    mul-int p2, p0, p1

	goto/32 :l_bZCOgOcqQITUEDBc_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_wHgycqTonUvcFjAD_0

	nop

	:l_wHgycqTonUvcFjAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjkZXYNiSwGmsUzA_1

	nop

	:l_FwxBXYIoAXuFQEsx_7
	goto/32 :before_first_instruction

	:l_blLHVEXpocZeXyrA_3
    mul-int p2, p0, p1

	goto/32 :l_pbIiArMuFbhXUUbf_4

	nop

	:l_fjkZXYNiSwGmsUzA_1
    const/16 p0, 0x2a

	goto/32 :l_lqumpyQRdQoWUqPj_2

	nop

	:l_lqumpyQRdQoWUqPj_2
    const/16 p1, 0xd2

	goto/32 :l_blLHVEXpocZeXyrA_3

	nop

	:l_pbIiArMuFbhXUUbf_4
    add-int p3, p2, p1

	goto/32 :l_qXcQuzGeELhbaDFA_5

	nop

	:l_eHXhasWayycyZdLq_6
    return-void

	:after_last_instruction

	goto/32 :l_FwxBXYIoAXuFQEsx_7

	nop

	:l_qXcQuzGeELhbaDFA_5
    int-to-double p0, p3

	goto/32 :l_eHXhasWayycyZdLq_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_pNxfmJKtWZLXClHW_0

	nop

	:l_mJnvvGZFXCJTApUk_7
	goto/32 :before_first_instruction

	:l_wgsoRwGaIlhyBgyp_4
    add-int p3, p2, p1

	goto/32 :l_PqWpGFoCRmncxrVk_5

	nop

	:l_XDMchrNjBgDQjMbo_6
    return-void

	:after_last_instruction

	goto/32 :l_mJnvvGZFXCJTApUk_7

	nop

	:l_PqWpGFoCRmncxrVk_5
    int-to-double p0, p3

	goto/32 :l_XDMchrNjBgDQjMbo_6

	nop

	:l_pNxfmJKtWZLXClHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzYMYoWHcELdtqEf_1

	nop

	:l_RzYMYoWHcELdtqEf_1
    const/16 p0, 0x2a

	goto/32 :l_XjmDpXQFoicExspL_2

	nop

	:l_XjmDpXQFoicExspL_2
    const/16 p1, 0xd2

	goto/32 :l_EOOdjsEzaHyrdKLd_3

	nop

	:l_EOOdjsEzaHyrdKLd_3
    mul-int p2, p0, p1

	goto/32 :l_wgsoRwGaIlhyBgyp_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_rvzNSWtYyqRjyxWI_0

	nop

	:l_iBqNDJNfyWvAKzLL_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_ucDDhyPFCtvxebbA_12

	nop

	:l_xBqXHMFOddSowwvX_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_qdaiwgQWbgAdiuMt_16

	nop

	:l_DXcPdvOSyITTAYaF_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_iVYEVkJlOVeNIgLU_23

	nop

	:l_VqjDUJkwtjViCFEA_1
	const v1, 12
	goto/32 :l_jNODDwdvYkUpFPcO_2

	nop

	:l_ucDDhyPFCtvxebbA_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_IyxHQbyZeAVelxcm_13

	nop

	:l_LqzgtiDhhkxLeoSC_3
	rem-int v0, v0, v1
	goto/32 :l_nfTziuNYxaVJxqpS_4

	nop

	:l_qvoqajxUAAPbapnz_9
	if-nez v2, :gl_xaBVlFBmDxUgIlkt

	goto/32 :cond_0

	:gl_xaBVlFBmDxUgIlkt
	goto/32 :l_LBWrkSmFTGSUnFND_10

	nop

	:l_WfkUCbHQuXxNVtgz_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_QVwcXkWVZYBBzxsO_18

	nop

	:l_IyxHQbyZeAVelxcm_13
    cmp-long v2, v0, v2

	goto/32 :l_EulLDtSIhkxxXOHc_14

	nop

	:l_RrmBRauBhdkGsjrK_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_qvoqajxUAAPbapnz_9

	nop

	:l_SKMFEMtHNluekMYn_25
	goto/32 :xSYsgzLWvAMJtIod
	:l_QVwcXkWVZYBBzxsO_18
    cmp-long v2, v0, v2

	goto/32 :l_nyHGYAUCxRPOcnkf_19

	nop

	:l_BmklipzHAvgZMkFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_NCKOZyKRxazpZywy_7

	nop

	:l_iVYEVkJlOVeNIgLU_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_ZUlVZtoyOPReBAiu_24

	nop

	:l_ZUlVZtoyOPReBAiu_24
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_SKMFEMtHNluekMYn_25

	nop

	:l_qdaiwgQWbgAdiuMt_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_WfkUCbHQuXxNVtgz_17

	nop

	:l_LBWrkSmFTGSUnFND_10
    move-wide v2, v0

	goto/32 :l_iBqNDJNfyWvAKzLL_11

	nop

	:l_nyHGYAUCxRPOcnkf_19
	if-ltz v2, :gl_pIoMMkOLWDNVTPyt

	goto/32 :cond_2

	:gl_pIoMMkOLWDNVTPyt
	goto/32 :l_OcnSykqULtjgDeOG_20

	nop

	:l_nfTziuNYxaVJxqpS_4
	if-lez v0, :gl_wLOPDJVouxLgwbQG

	goto/32 :THWLvGtNWcyDmgEP

	:gl_wLOPDJVouxLgwbQG	goto/32 :l_SQgqRxzwgwkGzDEi_5

	nop

	:l_jNODDwdvYkUpFPcO_2
	add-int v0, v0, v1
	goto/32 :l_LqzgtiDhhkxLeoSC_3

	nop

	:l_EulLDtSIhkxxXOHc_14
	if-gtz v2, :gl_kqBzkTMqfoiuUqiZ

	goto/32 :cond_1

	:gl_kqBzkTMqfoiuUqiZ
	goto/32 :l_xBqXHMFOddSowwvX_15

	nop

	:l_NCKOZyKRxazpZywy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_RrmBRauBhdkGsjrK_8

	nop

	:l_SQgqRxzwgwkGzDEi_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_BmklipzHAvgZMkFp_6

	nop

	:l_OcnSykqULtjgDeOG_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_vNhGwOsdYKnDjYGP_21

	nop

	:l_vNhGwOsdYKnDjYGP_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_DXcPdvOSyITTAYaF_22

	nop

	:l_rvzNSWtYyqRjyxWI_0
	const v0, 23
	goto/32 :l_VqjDUJkwtjViCFEA_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dzEhYlQdnQzImfHI_0

	nop

	:l_dzEhYlQdnQzImfHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csTaDSmaFlmFbIHp_1

	nop

	:l_ZFFNYuiibaSBifxI_5
    int-to-double p0, p3

	goto/32 :l_ALlYHliLfcVurqoe_6

	nop

	:l_CJTkUYpHzEhBEhmc_7
	goto/32 :before_first_instruction

	:l_csTaDSmaFlmFbIHp_1
    const/16 p0, 0x2a

	goto/32 :l_yXAXQoULpccMPSUn_2

	nop

	:l_uqlhUJbeAPyVjumy_4
    add-int p3, p2, p1

	goto/32 :l_ZFFNYuiibaSBifxI_5

	nop

	:l_NGVDcrgXmwoUmQrl_3
    mul-int p2, p0, p1

	goto/32 :l_uqlhUJbeAPyVjumy_4

	nop

	:l_yXAXQoULpccMPSUn_2
    const/16 p1, 0xd2

	goto/32 :l_NGVDcrgXmwoUmQrl_3

	nop

	:l_ALlYHliLfcVurqoe_6
    return-void

	:after_last_instruction

	goto/32 :l_CJTkUYpHzEhBEhmc_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HVKtOnyUmWPyWIoX_0

	nop

	:l_HKiPngEcYbfGqaOQ_5
    int-to-double p0, p3

	goto/32 :l_kZwxnxrHIUzjWSMZ_6

	nop

	:l_lyQZBXYxwmQcBDgM_4
    add-int p3, p2, p1

	goto/32 :l_HKiPngEcYbfGqaOQ_5

	nop

	:l_rIIosgVoxPGwBIFp_3
    mul-int p2, p0, p1

	goto/32 :l_lyQZBXYxwmQcBDgM_4

	nop

	:l_LIknsoAqbenkmgzh_7
	goto/32 :before_first_instruction

	:l_rhmWZmvCwiolFQnP_2
    const/16 p1, 0xd2

	goto/32 :l_rIIosgVoxPGwBIFp_3

	nop

	:l_HVKtOnyUmWPyWIoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqpLGqcMiTefHDNu_1

	nop

	:l_VqpLGqcMiTefHDNu_1
    const/16 p0, 0x2a

	goto/32 :l_rhmWZmvCwiolFQnP_2

	nop

	:l_kZwxnxrHIUzjWSMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LIknsoAqbenkmgzh_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bvkNCXeCWByFUvxD_0

	nop

	:l_NoKQSaDOVnYWrSpG_7
	goto/32 :before_first_instruction

	:l_SWurABDgrpNaTqGc_5
    int-to-double p0, p3

	goto/32 :l_dMighGZuIxFdFTSj_6

	nop

	:l_gncGjfIxYNwlRsJh_2
    const/16 p1, 0xd2

	goto/32 :l_qyJNgtcrWXexLfZp_3

	nop

	:l_gEbbmhSZeybcvJqH_1
    const/16 p0, 0x2a

	goto/32 :l_gncGjfIxYNwlRsJh_2

	nop

	:l_IexIJsyUcDteMfVR_4
    add-int p3, p2, p1

	goto/32 :l_SWurABDgrpNaTqGc_5

	nop

	:l_bvkNCXeCWByFUvxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEbbmhSZeybcvJqH_1

	nop

	:l_dMighGZuIxFdFTSj_6
    return-void

	:after_last_instruction

	goto/32 :l_NoKQSaDOVnYWrSpG_7

	nop

	:l_qyJNgtcrWXexLfZp_3
    mul-int p2, p0, p1

	goto/32 :l_IexIJsyUcDteMfVR_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_jrCyAMTzoGbFflVi_0

	nop

	:l_XkItIezzMDDVWoWx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WtoLooXSWhGvzZFH_10

	nop

	:l_YmSCFKMXBLDpVwzX_1
	const v1, 6
	goto/32 :l_mLqBviSFOoZwDTIb_2

	nop

	:l_axqNowLATUoGFupc_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_WEkglQyrZicbvRXo_6

	nop

	:l_rNgZnPWDIpPAWNPn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XkItIezzMDDVWoWx_9

	nop

	:l_jrCyAMTzoGbFflVi_0
	const v0, 20
	goto/32 :l_YmSCFKMXBLDpVwzX_1

	nop

	:l_IJIwAYAeetZmNFcr_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rNgZnPWDIpPAWNPn_8

	nop

	:l_WEkglQyrZicbvRXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_IJIwAYAeetZmNFcr_7

	nop

	:l_SkZXENReGmWJKdNc_4
	if-lez v0, :gl_FwgXBhXeSQRihcez

	goto/32 :tUWITjwcnSIFdiKX

	:gl_FwgXBhXeSQRihcez	goto/32 :l_axqNowLATUoGFupc_5

	nop

	:l_WtoLooXSWhGvzZFH_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_ytsbzCTofoBIfZyy_11

	nop

	:l_mLqBviSFOoZwDTIb_2
	add-int v0, v0, v1
	goto/32 :l_dRNBfleHUQjtMJFU_3

	nop

	:l_dRNBfleHUQjtMJFU_3
	rem-int v0, v0, v1
	goto/32 :l_SkZXENReGmWJKdNc_4

	nop

	:l_ytsbzCTofoBIfZyy_11
	goto/32 :oqIzGlcxKzesZnLY
.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QpbXyTvGgHEtyuXH_0

	nop

	:l_wyzGqrhDCgohnakw_4
    add-int p3, p2, p1

	goto/32 :l_xnRygvtWlQYNJtxa_5

	nop

	:l_BFwvWubCjFyKAsle_7
	goto/32 :before_first_instruction

	:l_dmdVxYiFbIvvOpKY_3
    mul-int p2, p0, p1

	goto/32 :l_wyzGqrhDCgohnakw_4

	nop

	:l_xnRygvtWlQYNJtxa_5
    int-to-double p0, p3

	goto/32 :l_zytfILGtISUuBtRH_6

	nop

	:l_QpbXyTvGgHEtyuXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DstzzGucIvsMiGfq_1

	nop

	:l_DstzzGucIvsMiGfq_1
    const/16 p0, 0x2a

	goto/32 :l_NRjxEZVXFcGumfqi_2

	nop

	:l_NRjxEZVXFcGumfqi_2
    const/16 p1, 0xd2

	goto/32 :l_dmdVxYiFbIvvOpKY_3

	nop

	:l_zytfILGtISUuBtRH_6
    return-void

	:after_last_instruction

	goto/32 :l_BFwvWubCjFyKAsle_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OSRVKTyRWbYrlpGb_0

	nop

	:l_jQNEurrmlrZNPBrA_3
    mul-int p2, p0, p1

	goto/32 :l_QaXcirHXoIiCqjyB_4

	nop

	:l_cvpWkxBubCIMsCKW_5
    int-to-double p0, p3

	goto/32 :l_kkhAOhHfNwDmXtKm_6

	nop

	:l_OSRVKTyRWbYrlpGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWRwdOXafoCrpKrc_1

	nop

	:l_wHNKzleEVqGrnFJd_7
	goto/32 :before_first_instruction

	:l_kkhAOhHfNwDmXtKm_6
    return-void

	:after_last_instruction

	goto/32 :l_wHNKzleEVqGrnFJd_7

	nop

	:l_rWRwdOXafoCrpKrc_1
    const/16 p0, 0x2a

	goto/32 :l_ymnHicWyDZBLulTQ_2

	nop

	:l_ymnHicWyDZBLulTQ_2
    const/16 p1, 0xd2

	goto/32 :l_jQNEurrmlrZNPBrA_3

	nop

	:l_QaXcirHXoIiCqjyB_4
    add-int p3, p2, p1

	goto/32 :l_cvpWkxBubCIMsCKW_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_frCLJrzMROXVPnIB_0

	nop

	:l_MWhkuDlJHtGuPvfe_3
    mul-int p2, p0, p1

	goto/32 :l_OXLmyLUQVCEEmEct_4

	nop

	:l_frCLJrzMROXVPnIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyrMndbulrXEQkmZ_1

	nop

	:l_jmzlxaJIavJKpURL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZatJYwuFNurZmKSV_7

	nop

	:l_vWxhPHnGZxiIEORe_5
    int-to-double p0, p3

	goto/32 :l_jmzlxaJIavJKpURL_6

	nop

	:l_OXLmyLUQVCEEmEct_4
    add-int p3, p2, p1

	goto/32 :l_vWxhPHnGZxiIEORe_5

	nop

	:l_ZatJYwuFNurZmKSV_7
	goto/32 :before_first_instruction

	:l_RyrMndbulrXEQkmZ_1
    const/16 p0, 0x2a

	goto/32 :l_XoVeVJvEhLfoCGIY_2

	nop

	:l_XoVeVJvEhLfoCGIY_2
    const/16 p1, 0xd2

	goto/32 :l_MWhkuDlJHtGuPvfe_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_ddfiHAmQkEAwAYSp_0

	nop

	:l_PYQLqQnyLRBduaBF_1
    return-void

	:after_last_instruction

	goto/32 :l_zdZbsWBixcdpwkpk_2

	nop

	:l_zdZbsWBixcdpwkpk_2
	goto/32 :before_first_instruction

	:l_ddfiHAmQkEAwAYSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYQLqQnyLRBduaBF_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BRsDrKqLamZUkotx_0

	nop

	:l_frAdxvmtNDvjxORW_2
    const/16 p1, 0xd2

	goto/32 :l_VnxJvOfIPPptuBUn_3

	nop

	:l_fInNYeSChEUYpVtm_4
    add-int p3, p2, p1

	goto/32 :l_OUVKhVDvmdYTbZQc_5

	nop

	:l_SGbjHYHJOleJLtgO_7
	goto/32 :before_first_instruction

	:l_vRhwDaVfckcUYHqF_1
    const/16 p0, 0x2a

	goto/32 :l_frAdxvmtNDvjxORW_2

	nop

	:l_BRsDrKqLamZUkotx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRhwDaVfckcUYHqF_1

	nop

	:l_VnxJvOfIPPptuBUn_3
    mul-int p2, p0, p1

	goto/32 :l_fInNYeSChEUYpVtm_4

	nop

	:l_OUVKhVDvmdYTbZQc_5
    int-to-double p0, p3

	goto/32 :l_EJoXXfJmvqLEZIcc_6

	nop

	:l_EJoXXfJmvqLEZIcc_6
    return-void

	:after_last_instruction

	goto/32 :l_SGbjHYHJOleJLtgO_7

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_FxqBXlOvZQBfVHif_0

	nop

	:l_ashQaQaAUbDnBCIj_3
    mul-int p2, p0, p1

	goto/32 :l_jOQufqNEImHkGmdl_4

	nop

	:l_PIjFhtLiMAtXWIlF_1
    const/16 p0, 0x2a

	goto/32 :l_kZiJdSLKCDboghSE_2

	nop

	:l_ZaWYbuxgdTUNRkov_6
    return-void

	:after_last_instruction

	goto/32 :l_XfumeOSZOwlLhKJt_7

	nop

	:l_kZiJdSLKCDboghSE_2
    const/16 p1, 0xd2

	goto/32 :l_ashQaQaAUbDnBCIj_3

	nop

	:l_jOQufqNEImHkGmdl_4
    add-int p3, p2, p1

	goto/32 :l_ZPpNVaJwiQKrChGk_5

	nop

	:l_ZPpNVaJwiQKrChGk_5
    int-to-double p0, p3

	goto/32 :l_ZaWYbuxgdTUNRkov_6

	nop

	:l_FxqBXlOvZQBfVHif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIjFhtLiMAtXWIlF_1

	nop

	:l_XfumeOSZOwlLhKJt_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMAEjEnPJOCGOhYr_0

	nop

	:l_SbrREMIeZLPXfxQn_6
    return-void

	:after_last_instruction

	goto/32 :l_dZEScSLHyCzKsMEN_7

	nop

	:l_htJlJjNdAqqTfuSl_2
    const/16 p1, 0xd2

	goto/32 :l_mrvuvrbqxrDlngOf_3

	nop

	:l_eMAEjEnPJOCGOhYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfJSxWIaxewsnfNV_1

	nop

	:l_dZEScSLHyCzKsMEN_7
	goto/32 :before_first_instruction

	:l_WbFaAbBXxDdIOkdf_5
    int-to-double p0, p3

	goto/32 :l_SbrREMIeZLPXfxQn_6

	nop

	:l_mrvuvrbqxrDlngOf_3
    mul-int p2, p0, p1

	goto/32 :l_QzfICsSAFhiqaFKf_4

	nop

	:l_QzfICsSAFhiqaFKf_4
    add-int p3, p2, p1

	goto/32 :l_WbFaAbBXxDdIOkdf_5

	nop

	:l_VfJSxWIaxewsnfNV_1
    const/16 p0, 0x2a

	goto/32 :l_htJlJjNdAqqTfuSl_2

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_ZXgFXIbSrodsGsRP_0

	nop

	:l_gUzdWgtckcFIswRx_13
    int-to-long v2, v2

	goto/32 :l_ZTJJdvvYhqvakXyR_14

	nop

	:l_UWCSGfXrjFXNymyq_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_wSiBFfRFsedYkcQg_6

	nop

	:l_NLCQcElpQqSIokUh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_HUnoCOVvUaNNrgZy_12

	nop

	:l_HfaldCtuiIYUUhCS_17
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_awMcpUSKEbRPLQjj_18

	nop

	:l_IBqBtNWSJpydtKmm_9
    const/4 v0, 0x0

	goto/32 :l_IeEWbtIBSFKkYysJ_10

	nop

	:l_PBYEGrclJZbWmAtj_16
    return v0

	:after_last_instruction

	goto/32 :l_HfaldCtuiIYUUhCS_17

	nop

	:l_ZXgFXIbSrodsGsRP_0
	const v0, 20
	goto/32 :l_bmCLHzaYNIfirZme_1

	nop

	:l_HqDKGWYqAJDPTokp_8
	if-nez v0, :gl_QBEAsZDzxxNmsNZm

	goto/32 :cond_0

	:gl_QBEAsZDzxxNmsNZm
	goto/32 :l_IBqBtNWSJpydtKmm_9

	nop

	:l_awMcpUSKEbRPLQjj_18
	goto/32 :cUGjWWhxPlVGWVyg
	:l_bmCLHzaYNIfirZme_1
	const v1, 8
	goto/32 :l_CwzCCUycgkmXhrjj_2

	nop

	:l_ZTJJdvvYhqvakXyR_14
    rem-long/2addr v0, v2

	goto/32 :l_ssAqfhckOXKJLTSa_15

	nop

	:l_CwzCCUycgkmXhrjj_2
	add-int v0, v0, v1
	goto/32 :l_dlEizgRpBRtOORcs_3

	nop

	:l_HUnoCOVvUaNNrgZy_12
    const/16 v2, 0x3c

	goto/32 :l_gUzdWgtckcFIswRx_13

	nop

	:l_NirskQVtjgqdIkxY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HqDKGWYqAJDPTokp_8

	nop

	:l_HKblVuvsyOqMDdQz_4
	if-lez v0, :gl_ACVyZJTUSaQWoRED

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_ACVyZJTUSaQWoRED	goto/32 :l_UWCSGfXrjFXNymyq_5

	nop

	:l_dlEizgRpBRtOORcs_3
	rem-int v0, v0, v1
	goto/32 :l_HKblVuvsyOqMDdQz_4

	nop

	:l_ssAqfhckOXKJLTSa_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_PBYEGrclJZbWmAtj_16

	nop

	:l_IeEWbtIBSFKkYysJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_NLCQcElpQqSIokUh_11

	nop

	:l_wSiBFfRFsedYkcQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_NirskQVtjgqdIkxY_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_GGoPPkefjHxLErmq_0

	nop

	:l_yABJjjskqyVaZCEp_1
    const/16 p0, 0x2a

	goto/32 :l_CONxTwdERnWLaOZQ_2

	nop

	:l_DishEvedeBPvHxmT_4
    add-int p3, p2, p1

	goto/32 :l_tTQMWxSGQAUiVCnp_5

	nop

	:l_tTQMWxSGQAUiVCnp_5
    int-to-double p0, p3

	goto/32 :l_AaLKMfZHsyQphlcG_6

	nop

	:l_AaLKMfZHsyQphlcG_6
    return-void

	:after_last_instruction

	goto/32 :l_wKCyOTDyWesmaDeF_7

	nop

	:l_wKCyOTDyWesmaDeF_7
	goto/32 :before_first_instruction

	:l_azomPeTEUNCokLln_3
    mul-int p2, p0, p1

	goto/32 :l_DishEvedeBPvHxmT_4

	nop

	:l_CONxTwdERnWLaOZQ_2
    const/16 p1, 0xd2

	goto/32 :l_azomPeTEUNCokLln_3

	nop

	:l_GGoPPkefjHxLErmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yABJjjskqyVaZCEp_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_XSVYbiVkfLMwFsgS_0

	nop

	:l_XSVYbiVkfLMwFsgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGByzzefhhBOXNGD_1

	nop

	:l_YDZgQzZvVFZkKFYb_4
    add-int p3, p2, p1

	goto/32 :l_aabkltpvXXBhkqDm_5

	nop

	:l_CGByzzefhhBOXNGD_1
    const/16 p0, 0x2a

	goto/32 :l_uAUpYpBLgrEUKfYi_2

	nop

	:l_uAUpYpBLgrEUKfYi_2
    const/16 p1, 0xd2

	goto/32 :l_HDEtaimbpNKUcsdl_3

	nop

	:l_ShBxHlvquxpqfKrM_6
    return-void

	:after_last_instruction

	goto/32 :l_vQrAPPiHCEukrAgV_7

	nop

	:l_vQrAPPiHCEukrAgV_7
	goto/32 :before_first_instruction

	:l_HDEtaimbpNKUcsdl_3
    mul-int p2, p0, p1

	goto/32 :l_YDZgQzZvVFZkKFYb_4

	nop

	:l_aabkltpvXXBhkqDm_5
    int-to-double p0, p3

	goto/32 :l_ShBxHlvquxpqfKrM_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_JpfphyoirZieJgRG_0

	nop

	:l_JpfphyoirZieJgRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsgllpdxUYJZAUzM_1

	nop

	:l_wYspWmSEonZYklIG_3
    mul-int p2, p0, p1

	goto/32 :l_AKAcklqgRCLHRRfA_4

	nop

	:l_AKAcklqgRCLHRRfA_4
    add-int p3, p2, p1

	goto/32 :l_qMQTHvkCDmbidMPv_5

	nop

	:l_hIvZEaCtCnpRjphm_6
    return-void

	:after_last_instruction

	goto/32 :l_vTlmgMsvdXtultcp_7

	nop

	:l_cqCXIEDxobFgkOcc_2
    const/16 p1, 0xd2

	goto/32 :l_wYspWmSEonZYklIG_3

	nop

	:l_qMQTHvkCDmbidMPv_5
    int-to-double p0, p3

	goto/32 :l_hIvZEaCtCnpRjphm_6

	nop

	:l_vTlmgMsvdXtultcp_7
	goto/32 :before_first_instruction

	:l_KsgllpdxUYJZAUzM_1
    const/16 p0, 0x2a

	goto/32 :l_cqCXIEDxobFgkOcc_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_LgHHrVzNfMehqbGV_0

	nop

	:l_YJRtnFELEhKxUEQZ_2
	goto/32 :before_first_instruction

	:l_LgHHrVzNfMehqbGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKJwEtjuUKZxcQYm_1

	nop

	:l_iKJwEtjuUKZxcQYm_1
    return-void

	:after_last_instruction

	goto/32 :l_YJRtnFELEhKxUEQZ_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_RBPzrwYHfWWmMsSM_0

	nop

	:l_LKndKkdQEbQWtPeg_6
    return-void

	:after_last_instruction

	goto/32 :l_OBmzVQaWKwgsvTer_7

	nop

	:l_RBPzrwYHfWWmMsSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKaHtajAdRIfGkjD_1

	nop

	:l_xJYYjATihFxfaiDE_2
    const/16 p1, 0xd2

	goto/32 :l_cMLWneePoXsvsTih_3

	nop

	:l_OBmzVQaWKwgsvTer_7
	goto/32 :before_first_instruction

	:l_gKaHtajAdRIfGkjD_1
    const/16 p0, 0x2a

	goto/32 :l_xJYYjATihFxfaiDE_2

	nop

	:l_AIbPoOXYBqztVcCk_4
    add-int p3, p2, p1

	goto/32 :l_tdwGGsYamvirKUho_5

	nop

	:l_tdwGGsYamvirKUho_5
    int-to-double p0, p3

	goto/32 :l_LKndKkdQEbQWtPeg_6

	nop

	:l_cMLWneePoXsvsTih_3
    mul-int p2, p0, p1

	goto/32 :l_AIbPoOXYBqztVcCk_4

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_wzPOCoNacPoqHqOd_0

	nop

	:l_NWOcRIruBPXCYUKk_5
    int-to-double p0, p3

	goto/32 :l_lvwcXcGwWJYbzPsT_6

	nop

	:l_hjugAxrlQhPLSlgN_4
    add-int p3, p2, p1

	goto/32 :l_NWOcRIruBPXCYUKk_5

	nop

	:l_qaerQXQlGknsYiEb_1
    const/16 p0, 0x2a

	goto/32 :l_zXdpWjpnZiFptLXb_2

	nop

	:l_wzPOCoNacPoqHqOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaerQXQlGknsYiEb_1

	nop

	:l_lvwcXcGwWJYbzPsT_6
    return-void

	:after_last_instruction

	goto/32 :l_McXekfLiOLWjXKLF_7

	nop

	:l_zXdpWjpnZiFptLXb_2
    const/16 p1, 0xd2

	goto/32 :l_VKhFpBKUvFfnnkpL_3

	nop

	:l_VKhFpBKUvFfnnkpL_3
    mul-int p2, p0, p1

	goto/32 :l_hjugAxrlQhPLSlgN_4

	nop

	:l_McXekfLiOLWjXKLF_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_WtwefouETLHXPEio_0

	nop

	:l_WsmjbyGsTgMqePCU_1
    const/16 p0, 0x2a

	goto/32 :l_HaDXwkGECnnDOEKe_2

	nop

	:l_EhtVJCBeVUJknTrT_7
	goto/32 :before_first_instruction

	:l_HaDXwkGECnnDOEKe_2
    const/16 p1, 0xd2

	goto/32 :l_xcqWTavVCgawGPgs_3

	nop

	:l_WtwefouETLHXPEio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsmjbyGsTgMqePCU_1

	nop

	:l_eaoKbrqKeCmMYcvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EhtVJCBeVUJknTrT_7

	nop

	:l_WWjLPdyaYeohuwbP_4
    add-int p3, p2, p1

	goto/32 :l_CPgUPZahtmbjPImT_5

	nop

	:l_CPgUPZahtmbjPImT_5
    int-to-double p0, p3

	goto/32 :l_eaoKbrqKeCmMYcvZ_6

	nop

	:l_xcqWTavVCgawGPgs_3
    mul-int p2, p0, p1

	goto/32 :l_WWjLPdyaYeohuwbP_4

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_ZZUyOzdrzCCwrTzd_0

	nop

	:l_lzaPPypCoizAQuiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_sgDhwPvTvjcxmhwr_7

	nop

	:l_StjFVjfndEmfHenI_3
	rem-int v0, v0, v1
	goto/32 :l_aeuIachyBOSXEdFQ_4

	nop

	:l_JXBrCecpiJSfghqu_9
    const/4 v0, 0x0

	goto/32 :l_xoUqWoOpnuujsBBv_10

	nop

	:l_wOtZMTkAQNLtFlzT_22
    int-to-long v2, v2

	goto/32 :l_kNNmnopbfprppiCg_23

	nop

	:l_ZZUyOzdrzCCwrTzd_0
	const v0, 16
	goto/32 :l_jHuvoOgvGlnpGkGv_1

	nop

	:l_WqfAhVcNGOfbtXJJ_8
	if-nez v0, :gl_qUMscOVuroBDEZLD

	goto/32 :cond_0

	:gl_qUMscOVuroBDEZLD
	goto/32 :l_JXBrCecpiJSfghqu_9

	nop

	:l_AVGCssgOIvzEPaZj_18
    long-to-int v0, v0

	goto/32 :l_dSBNcRYSuWaEVoNZ_19

	nop

	:l_dAacWvQpXqtLxtIT_14
    const/16 v2, 0x3e8

	goto/32 :l_gYTMTbUbmenURbHy_15

	nop

	:l_fAsHjpbBFMycOWvx_27
	goto/32 :sCdYcsjGqIcGVMOD
	:l_uQqyIJvKwHZhBGDi_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_DlLNkWPYUvOVobkV_12

	nop

	:l_rHdINptyhpjdHIGn_21
    const v2, 0x3b9aca00

	goto/32 :l_wOtZMTkAQNLtFlzT_22

	nop

	:l_UFBOGVwHEflNhamh_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dAacWvQpXqtLxtIT_14

	nop

	:l_hdwIEDCFgGtrndtq_25
    return v0

	:after_last_instruction

	goto/32 :l_YuvUyMNPSOeRHsFe_26

	nop

	:l_jHuvoOgvGlnpGkGv_1
	const v1, 16
	goto/32 :l_zSNBGUydUGnLsTaT_2

	nop

	:l_dSBNcRYSuWaEVoNZ_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_cqPMaCoFHluwPXjH_20

	nop

	:l_kNNmnopbfprppiCg_23
    rem-long/2addr v0, v2

	goto/32 :l_cPXTXPdzqjlGBgZE_24

	nop

	:l_sgDhwPvTvjcxmhwr_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_WqfAhVcNGOfbtXJJ_8

	nop

	:l_zSNBGUydUGnLsTaT_2
	add-int v0, v0, v1
	goto/32 :l_StjFVjfndEmfHenI_3

	nop

	:l_cqPMaCoFHluwPXjH_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_rHdINptyhpjdHIGn_21

	nop

	:l_xoUqWoOpnuujsBBv_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_uQqyIJvKwHZhBGDi_11

	nop

	:l_gYTMTbUbmenURbHy_15
    int-to-long v2, v2

	goto/32 :l_CkmCecGNEiUIbnqk_16

	nop

	:l_YuvUyMNPSOeRHsFe_26
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_fAsHjpbBFMycOWvx_27

	nop

	:l_cqDWjAEGUkRstcuJ_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_AVGCssgOIvzEPaZj_18

	nop

	:l_cPXTXPdzqjlGBgZE_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_hdwIEDCFgGtrndtq_25

	nop

	:l_aeuIachyBOSXEdFQ_4
	if-lez v0, :gl_UDJYOpQDYsDKKgpY

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_UDJYOpQDYsDKKgpY	goto/32 :l_jOGvbbrBPHMGulmG_5

	nop

	:l_DlLNkWPYUvOVobkV_12
	if-nez v0, :gl_pNOZQwuxRyHeQgIs

	goto/32 :cond_1

	:gl_pNOZQwuxRyHeQgIs
	goto/32 :l_UFBOGVwHEflNhamh_13

	nop

	:l_jOGvbbrBPHMGulmG_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_lzaPPypCoizAQuiF_6

	nop

	:l_CkmCecGNEiUIbnqk_16
    rem-long/2addr v0, v2

	goto/32 :l_cqDWjAEGUkRstcuJ_17

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_AJNHnHViRnfxjvis_0

	nop

	:l_vUBFTlMzRSnKZjty_4
    add-int p3, p2, p1

	goto/32 :l_cbSDxjTRXjHYJFPo_5

	nop

	:l_AJNHnHViRnfxjvis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdtGhksNyKSBXEdE_1

	nop

	:l_cbSDxjTRXjHYJFPo_5
    int-to-double p0, p3

	goto/32 :l_eYTJujrwLBrHXCFM_6

	nop

	:l_qqbLPmjyYabwfdFC_2
    const/16 p1, 0xd2

	goto/32 :l_rCEwouflGHaUTYrb_3

	nop

	:l_eYTJujrwLBrHXCFM_6
    return-void

	:after_last_instruction

	goto/32 :l_KcfyilrDlEvUgWau_7

	nop

	:l_rCEwouflGHaUTYrb_3
    mul-int p2, p0, p1

	goto/32 :l_vUBFTlMzRSnKZjty_4

	nop

	:l_tdtGhksNyKSBXEdE_1
    const/16 p0, 0x2a

	goto/32 :l_qqbLPmjyYabwfdFC_2

	nop

	:l_KcfyilrDlEvUgWau_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_qTiXCYomwVEzWcHF_0

	nop

	:l_IgAtQoCSCNQoplMW_4
    add-int p3, p2, p1

	goto/32 :l_DfCkKAxgOXqBzZyk_5

	nop

	:l_HXbfTAHAYQNWUkVP_1
    const/16 p0, 0x2a

	goto/32 :l_plFQeuvDPyexwBgF_2

	nop

	:l_qDUosvRolwjTSROY_7
	goto/32 :before_first_instruction

	:l_qTiXCYomwVEzWcHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXbfTAHAYQNWUkVP_1

	nop

	:l_plFQeuvDPyexwBgF_2
    const/16 p1, 0xd2

	goto/32 :l_pLamWVGzJVQOkvTb_3

	nop

	:l_pLamWVGzJVQOkvTb_3
    mul-int p2, p0, p1

	goto/32 :l_IgAtQoCSCNQoplMW_4

	nop

	:l_DfCkKAxgOXqBzZyk_5
    int-to-double p0, p3

	goto/32 :l_dWSPoPhkKfrBQlAt_6

	nop

	:l_dWSPoPhkKfrBQlAt_6
    return-void

	:after_last_instruction

	goto/32 :l_qDUosvRolwjTSROY_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_HgAFOlRDwTuofyGi_0

	nop

	:l_VHabyPibnbEEpdxp_7
	goto/32 :before_first_instruction

	:l_xtjjjcbxqFHYyKaB_4
    add-int p3, p2, p1

	goto/32 :l_nqQQnHFJHycycUMR_5

	nop

	:l_uSFwkCgdrskXvofq_1
    const/16 p0, 0x2a

	goto/32 :l_JyfSpNMXekgiDyGh_2

	nop

	:l_JoHBHyGwPdXIxunu_3
    mul-int p2, p0, p1

	goto/32 :l_xtjjjcbxqFHYyKaB_4

	nop

	:l_JyfSpNMXekgiDyGh_2
    const/16 p1, 0xd2

	goto/32 :l_JoHBHyGwPdXIxunu_3

	nop

	:l_HgAFOlRDwTuofyGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSFwkCgdrskXvofq_1

	nop

	:l_nqQQnHFJHycycUMR_5
    int-to-double p0, p3

	goto/32 :l_QMSYLaIUwbxoQkZV_6

	nop

	:l_QMSYLaIUwbxoQkZV_6
    return-void

	:after_last_instruction

	goto/32 :l_VHabyPibnbEEpdxp_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_tqEncuFIqibvBIWY_0

	nop

	:l_xJLSxChRKgedwzhB_2
	goto/32 :before_first_instruction

	:l_tqEncuFIqibvBIWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlZjPRVvvHaHFjZA_1

	nop

	:l_SlZjPRVvvHaHFjZA_1
    return-void

	:after_last_instruction

	goto/32 :l_xJLSxChRKgedwzhB_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vQFvvBNvTHmbCepr_0

	nop

	:l_vQFvvBNvTHmbCepr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZhbWfMZPHSoDGmy_1

	nop

	:l_OGiIaumNyFPgyDzE_6
    return-void

	:after_last_instruction

	goto/32 :l_LrRIjkgZAKvsctgj_7

	nop

	:l_RKukOMkMxCqcaCnG_4
    add-int p3, p2, p1

	goto/32 :l_ruaapvHKnfcJatwR_5

	nop

	:l_LrRIjkgZAKvsctgj_7
	goto/32 :before_first_instruction

	:l_ejWSUSfgjhZRssuz_2
    const/16 p1, 0xd2

	goto/32 :l_pfyRPbbbJNNIJKQq_3

	nop

	:l_ruaapvHKnfcJatwR_5
    int-to-double p0, p3

	goto/32 :l_OGiIaumNyFPgyDzE_6

	nop

	:l_oZhbWfMZPHSoDGmy_1
    const/16 p0, 0x2a

	goto/32 :l_ejWSUSfgjhZRssuz_2

	nop

	:l_pfyRPbbbJNNIJKQq_3
    mul-int p2, p0, p1

	goto/32 :l_RKukOMkMxCqcaCnG_4

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_qhtWAtlPBdKeyqjy_0

	nop

	:l_ZidyKtWnfjnbwGyd_7
	goto/32 :before_first_instruction

	:l_DEmTpGKjqxxsQekx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZidyKtWnfjnbwGyd_7

	nop

	:l_qhtWAtlPBdKeyqjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoOojsgyWJpExXYC_1

	nop

	:l_CBCMyvEdiyzchAtI_3
    mul-int p2, p0, p1

	goto/32 :l_TcudbsWoJzhltUxQ_4

	nop

	:l_TcudbsWoJzhltUxQ_4
    add-int p3, p2, p1

	goto/32 :l_aqBtosCRCmcqLVmm_5

	nop

	:l_zoOojsgyWJpExXYC_1
    const/16 p0, 0x2a

	goto/32 :l_mOXssvsctCHnXGEx_2

	nop

	:l_mOXssvsctCHnXGEx_2
    const/16 p1, 0xd2

	goto/32 :l_CBCMyvEdiyzchAtI_3

	nop

	:l_aqBtosCRCmcqLVmm_5
    int-to-double p0, p3

	goto/32 :l_DEmTpGKjqxxsQekx_6

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xyGtvzmrpAokvkwf_0

	nop

	:l_siHRyRqlAOjuAEEF_7
	goto/32 :before_first_instruction

	:l_OTtqqYaHTmvowRvL_2
    const/16 p1, 0xd2

	goto/32 :l_hXebOqcmpZSnuirG_3

	nop

	:l_IMwOpblEjGKhmbDv_6
    return-void

	:after_last_instruction

	goto/32 :l_siHRyRqlAOjuAEEF_7

	nop

	:l_GRJFwTriUbXzEvsh_5
    int-to-double p0, p3

	goto/32 :l_IMwOpblEjGKhmbDv_6

	nop

	:l_xyGtvzmrpAokvkwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyPEWRKPwBonRsRR_1

	nop

	:l_BcvkbgkASCPskYse_4
    add-int p3, p2, p1

	goto/32 :l_GRJFwTriUbXzEvsh_5

	nop

	:l_hXebOqcmpZSnuirG_3
    mul-int p2, p0, p1

	goto/32 :l_BcvkbgkASCPskYse_4

	nop

	:l_HyPEWRKPwBonRsRR_1
    const/16 p0, 0x2a

	goto/32 :l_OTtqqYaHTmvowRvL_2

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_SGSaHWzFaBRAQWKh_0

	nop

	:l_soWlWnOALJFVOWVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_quYQYCsLhiBNlgDq_7

	nop

	:l_YzGJFsVXiDCIHzGV_1
	const v1, 24
	goto/32 :l_jOKWoaXBpMkOjfRD_2

	nop

	:l_GcXcWaXMCBbGSWdM_18
	goto/32 :WwXjelqVxfzpvHoz
	:l_yYKwlqkfgfOnzGfb_16
    return v0

	:after_last_instruction

	goto/32 :l_ECNUKbPaKJpbtKLS_17

	nop

	:l_yxTrmXjwIfhCxpVN_3
	rem-int v0, v0, v1
	goto/32 :l_GkcTIFbKpQNzXzzY_4

	nop

	:l_GkcTIFbKpQNzXzzY_4
	if-lez v0, :gl_jHzEaOixeDEKhkjc

	goto/32 :mLseaBBwPxiRufnm

	:gl_jHzEaOixeDEKhkjc	goto/32 :l_lJJoKRljgscKGdmH_5

	nop

	:l_quYQYCsLhiBNlgDq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uxSIDbFfWThhlAhK_8

	nop

	:l_lJJoKRljgscKGdmH_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_soWlWnOALJFVOWVJ_6

	nop

	:l_ECNUKbPaKJpbtKLS_17
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_GcXcWaXMCBbGSWdM_18

	nop

	:l_pEnJMwYepPIHCyqi_9
    const/4 v0, 0x0

	goto/32 :l_XLthHRsuXCaHzxVe_10

	nop

	:l_jOKWoaXBpMkOjfRD_2
	add-int v0, v0, v1
	goto/32 :l_yxTrmXjwIfhCxpVN_3

	nop

	:l_bencNmktHCyGvogo_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_zEPAdaaGuLOGpgEx_12

	nop

	:l_KFityhNWDjRIzaLc_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_yYKwlqkfgfOnzGfb_16

	nop

	:l_zEPAdaaGuLOGpgEx_12
    const/16 v2, 0x3c

	goto/32 :l_ZdRkIuhgsEvQjYGV_13

	nop

	:l_ZdRkIuhgsEvQjYGV_13
    int-to-long v2, v2

	goto/32 :l_jyciHgBOBqytqSKX_14

	nop

	:l_SGSaHWzFaBRAQWKh_0
	const v0, 19
	goto/32 :l_YzGJFsVXiDCIHzGV_1

	nop

	:l_uxSIDbFfWThhlAhK_8
	if-nez v0, :gl_nGpFqerCwSjcLLtr

	goto/32 :cond_0

	:gl_nGpFqerCwSjcLLtr
	goto/32 :l_pEnJMwYepPIHCyqi_9

	nop

	:l_jyciHgBOBqytqSKX_14
    rem-long/2addr v0, v2

	goto/32 :l_KFityhNWDjRIzaLc_15

	nop

	:l_XLthHRsuXCaHzxVe_10
    goto :goto_0

    :cond_0
	goto/32 :l_bencNmktHCyGvogo_11

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dxDtvsHDaBBlNXPp_0

	nop

	:l_dxDtvsHDaBBlNXPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwAwCujfZSFwGTul_1

	nop

	:l_RFULkzCHZrIqHTXi_4
    add-int p3, p2, p1

	goto/32 :l_CsrAetFEbgqTIbLt_5

	nop

	:l_CsrAetFEbgqTIbLt_5
    int-to-double p0, p3

	goto/32 :l_pCNowOKycwKZGGip_6

	nop

	:l_pCNowOKycwKZGGip_6
    return-void

	:after_last_instruction

	goto/32 :l_mfvpKpxrNqIGfvzH_7

	nop

	:l_XwAwCujfZSFwGTul_1
    const/16 p0, 0x2a

	goto/32 :l_UOKmhjZXYYNRvZwb_2

	nop

	:l_mfvpKpxrNqIGfvzH_7
	goto/32 :before_first_instruction

	:l_UOKmhjZXYYNRvZwb_2
    const/16 p1, 0xd2

	goto/32 :l_xVhLhsUqvmmHumhD_3

	nop

	:l_xVhLhsUqvmmHumhD_3
    mul-int p2, p0, p1

	goto/32 :l_RFULkzCHZrIqHTXi_4

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qbqkSOtcJEgcKCGu_0

	nop

	:l_uBaQBJGoGXNvLoOx_1
    const/16 p0, 0x2a

	goto/32 :l_kcpcvXJxUDYxFxZr_2

	nop

	:l_kcpcvXJxUDYxFxZr_2
    const/16 p1, 0xd2

	goto/32 :l_XTcSZtCzCTkXVJYE_3

	nop

	:l_yiWQInEEjUVudwal_7
	goto/32 :before_first_instruction

	:l_dOZVaICapRAMxwGY_5
    int-to-double p0, p3

	goto/32 :l_KZAxqdKMJbuiqWGr_6

	nop

	:l_XTcSZtCzCTkXVJYE_3
    mul-int p2, p0, p1

	goto/32 :l_IaxcurLhXcSSmRHb_4

	nop

	:l_KZAxqdKMJbuiqWGr_6
    return-void

	:after_last_instruction

	goto/32 :l_yiWQInEEjUVudwal_7

	nop

	:l_IaxcurLhXcSSmRHb_4
    add-int p3, p2, p1

	goto/32 :l_dOZVaICapRAMxwGY_5

	nop

	:l_qbqkSOtcJEgcKCGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBaQBJGoGXNvLoOx_1

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fqqWUWyOYtiXWcQq_0

	nop

	:l_GnPXMMLpjRTiNwxC_7
	goto/32 :before_first_instruction

	:l_TAtrNUyWKxwycqmq_3
    mul-int p2, p0, p1

	goto/32 :l_VYxqlFlvyfyadWvi_4

	nop

	:l_fqqWUWyOYtiXWcQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAxFbqkBtdWzaspt_1

	nop

	:l_cAHaOpbfckuAeAIL_6
    return-void

	:after_last_instruction

	goto/32 :l_GnPXMMLpjRTiNwxC_7

	nop

	:l_AAxFbqkBtdWzaspt_1
    const/16 p0, 0x2a

	goto/32 :l_UrcoBJywEmvcjNph_2

	nop

	:l_mMqyjoKExWDZSUFd_5
    int-to-double p0, p3

	goto/32 :l_cAHaOpbfckuAeAIL_6

	nop

	:l_VYxqlFlvyfyadWvi_4
    add-int p3, p2, p1

	goto/32 :l_mMqyjoKExWDZSUFd_5

	nop

	:l_UrcoBJywEmvcjNph_2
    const/16 p1, 0xd2

	goto/32 :l_TAtrNUyWKxwycqmq_3

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_qXBiLXllhfMenqrT_0

	nop

	:l_AnOapZMVVJDXoCVz_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_FWTOjCbGwwtmYliE_6

	nop

	:l_VUATFfmHvrkMVYWV_4
    goto :goto_0

    :cond_0
	goto/32 :l_AnOapZMVVJDXoCVz_5

	nop

	:l_oVbmqQUvgjElssEM_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VUATFfmHvrkMVYWV_4

	nop

	:l_YSsrIphYWxmNlZuQ_2
	if-nez v0, :gl_qmazVAOlpGvfcPEl

	goto/32 :cond_0

	:gl_qmazVAOlpGvfcPEl
	goto/32 :l_oVbmqQUvgjElssEM_3

	nop

	:l_BalQYTqbyQDxwEyu_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_YSsrIphYWxmNlZuQ_2

	nop

	:l_qXBiLXllhfMenqrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_BalQYTqbyQDxwEyu_1

	nop

	:l_FWTOjCbGwwtmYliE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_muXoAGhWgVcOnUNp_7

	nop

	:l_muXoAGhWgVcOnUNp_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DEufuDEQonWkhiGM_0

	nop

	:l_TeaWegwhNgSpUsxd_4
    add-int p3, p2, p1

	goto/32 :l_aMSrLrBBsclcqwCK_5

	nop

	:l_DEufuDEQonWkhiGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViIMSNNgOCWteHhM_1

	nop

	:l_LCFMOSmEMEXmMkya_2
    const/16 p1, 0xd2

	goto/32 :l_qgZrAFUXXFfXbgmx_3

	nop

	:l_aMSrLrBBsclcqwCK_5
    int-to-double p0, p3

	goto/32 :l_kFlNkfXhDDYfBGUJ_6

	nop

	:l_ViIMSNNgOCWteHhM_1
    const/16 p0, 0x2a

	goto/32 :l_LCFMOSmEMEXmMkya_2

	nop

	:l_kFlNkfXhDDYfBGUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BtmkBAWPVBDolQzM_7

	nop

	:l_qgZrAFUXXFfXbgmx_3
    mul-int p2, p0, p1

	goto/32 :l_TeaWegwhNgSpUsxd_4

	nop

	:l_BtmkBAWPVBDolQzM_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_LisFPISUSmjCNwjM_0

	nop

	:l_LisFPISUSmjCNwjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYzADxYKXeIXUEuq_1

	nop

	:l_vTeJHEBkgBwPPhsr_4
    add-int p3, p2, p1

	goto/32 :l_oMPidqhUtjhdCXnM_5

	nop

	:l_oMPidqhUtjhdCXnM_5
    int-to-double p0, p3

	goto/32 :l_iOLvDdfxIaeJQuom_6

	nop

	:l_kYzADxYKXeIXUEuq_1
    const/16 p0, 0x2a

	goto/32 :l_EQgmMYPGSqevlGNJ_2

	nop

	:l_iOLvDdfxIaeJQuom_6
    return-void

	:after_last_instruction

	goto/32 :l_RLVUmlgktpAppPon_7

	nop

	:l_EQgmMYPGSqevlGNJ_2
    const/16 p1, 0xd2

	goto/32 :l_eBiuXXaQWvxWbtvG_3

	nop

	:l_RLVUmlgktpAppPon_7
	goto/32 :before_first_instruction

	:l_eBiuXXaQWvxWbtvG_3
    mul-int p2, p0, p1

	goto/32 :l_vTeJHEBkgBwPPhsr_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ogYqkTorauaAGtWF_0

	nop

	:l_ZjudvAwzafiaqxfB_2
    const/16 p1, 0xd2

	goto/32 :l_HILqAmAYWZFTiNIG_3

	nop

	:l_QdnoRCtKFBUqvNRa_4
    add-int p3, p2, p1

	goto/32 :l_zWKwmirRbspQidnB_5

	nop

	:l_HILqAmAYWZFTiNIG_3
    mul-int p2, p0, p1

	goto/32 :l_QdnoRCtKFBUqvNRa_4

	nop

	:l_dtPNEiBsfRwzHCBS_7
	goto/32 :before_first_instruction

	:l_ogYqkTorauaAGtWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOXfXjlGCHBayXVA_1

	nop

	:l_AOXfXjlGCHBayXVA_1
    const/16 p0, 0x2a

	goto/32 :l_ZjudvAwzafiaqxfB_2

	nop

	:l_zWKwmirRbspQidnB_5
    int-to-double p0, p3

	goto/32 :l_WRqTlmFfDvZbzZrf_6

	nop

	:l_WRqTlmFfDvZbzZrf_6
    return-void

	:after_last_instruction

	goto/32 :l_dtPNEiBsfRwzHCBS_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_iVPHjOidpnQGOlnN_0

	nop

	:l_YROFRSvUuxntjRgK_2
	add-int v0, v0, v1
	goto/32 :l_rWRNFmGGiAMWojsi_3

	nop

	:l_cNrVvjWTxYJxTtbj_8
    long-to-int v1, p0

	goto/32 :l_yltajoWgFdIZOExA_9

	nop

	:l_QUIisewqomowRgxD_1
	const v1, 7
	goto/32 :l_YROFRSvUuxntjRgK_2

	nop

	:l_CcXsadlPjLvxgOfn_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_ELHHcWlyyIjqiTqq_6

	nop

	:l_eyYXufrqpWGMNKSC_10
    return v1

	:after_last_instruction

	goto/32 :l_nKIuwEtCYJOgmPNv_11

	nop

	:l_yltajoWgFdIZOExA_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_eyYXufrqpWGMNKSC_10

	nop

	:l_nKIuwEtCYJOgmPNv_11
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_KmVhtRbaeBlHkYxM_12

	nop

	:l_KmVhtRbaeBlHkYxM_12
	goto/32 :LJPTjjkQZavLFKcI
	:l_ELHHcWlyyIjqiTqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_lKbqLUQhOlsREajb_7

	nop

	:l_lKbqLUQhOlsREajb_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_cNrVvjWTxYJxTtbj_8

	nop

	:l_JsmbfwboGChHbzBz_4
	if-lez v0, :gl_SXbPlZiTLmpkSTzj

	goto/32 :QtqhJBwnYdITbNYP

	:gl_SXbPlZiTLmpkSTzj	goto/32 :l_CcXsadlPjLvxgOfn_5

	nop

	:l_rWRNFmGGiAMWojsi_3
	rem-int v0, v0, v1
	goto/32 :l_JsmbfwboGChHbzBz_4

	nop

	:l_iVPHjOidpnQGOlnN_0
	const v0, 13
	goto/32 :l_QUIisewqomowRgxD_1

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_giceUyCBPVmElWqY_0

	nop

	:l_giceUyCBPVmElWqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrKRzZuJGlEiQChX_1

	nop

	:l_JXpJEXkqHRuPrVgG_7
	goto/32 :before_first_instruction

	:l_ktHNSkDwhzbIHUVk_3
    mul-int p2, p0, p1

	goto/32 :l_WErhEnncBqlaIUJm_4

	nop

	:l_WrKRzZuJGlEiQChX_1
    const/16 p0, 0x2a

	goto/32 :l_IRqSdzyvyDrRghyM_2

	nop

	:l_WErhEnncBqlaIUJm_4
    add-int p3, p2, p1

	goto/32 :l_OFRgteAohWykLNyK_5

	nop

	:l_OFRgteAohWykLNyK_5
    int-to-double p0, p3

	goto/32 :l_mlRtigVfiJvkkJAf_6

	nop

	:l_mlRtigVfiJvkkJAf_6
    return-void

	:after_last_instruction

	goto/32 :l_JXpJEXkqHRuPrVgG_7

	nop

	:l_IRqSdzyvyDrRghyM_2
    const/16 p1, 0xd2

	goto/32 :l_ktHNSkDwhzbIHUVk_3

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_AURaqGAvYYJqFdbe_0

	nop

	:l_EnTdqBmyPmFHAhKw_2
    const/16 p1, 0xd2

	goto/32 :l_BZZZwZOxJnRgGFKj_3

	nop

	:l_AURaqGAvYYJqFdbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FanWGwYSuyjCFAxJ_1

	nop

	:l_AftWHlWzhsCUKqdj_5
    int-to-double p0, p3

	goto/32 :l_kDpxnrYtfWKwvCNH_6

	nop

	:l_kDpxnrYtfWKwvCNH_6
    return-void

	:after_last_instruction

	goto/32 :l_GiOYjOHnVYPrQwtb_7

	nop

	:l_puQcsXnNAzhgpEBO_4
    add-int p3, p2, p1

	goto/32 :l_AftWHlWzhsCUKqdj_5

	nop

	:l_FanWGwYSuyjCFAxJ_1
    const/16 p0, 0x2a

	goto/32 :l_EnTdqBmyPmFHAhKw_2

	nop

	:l_BZZZwZOxJnRgGFKj_3
    mul-int p2, p0, p1

	goto/32 :l_puQcsXnNAzhgpEBO_4

	nop

	:l_GiOYjOHnVYPrQwtb_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_LZZzKutTVnFFondU_0

	nop

	:l_WhEOWdUUrDRDooqR_6
    return-void

	:after_last_instruction

	goto/32 :l_LeliYjkcsfgThbMJ_7

	nop

	:l_LeliYjkcsfgThbMJ_7
	goto/32 :before_first_instruction

	:l_ojPYMvhmxzlnRxgb_2
    const/16 p1, 0xd2

	goto/32 :l_fEcVgfUEFKgRxmCX_3

	nop

	:l_fEcVgfUEFKgRxmCX_3
    mul-int p2, p0, p1

	goto/32 :l_LLcusJxXJKflIhmB_4

	nop

	:l_LLcusJxXJKflIhmB_4
    add-int p3, p2, p1

	goto/32 :l_mJbTTsLmVPNQZinw_5

	nop

	:l_HViupWpqLZVCKQVh_1
    const/16 p0, 0x2a

	goto/32 :l_ojPYMvhmxzlnRxgb_2

	nop

	:l_mJbTTsLmVPNQZinw_5
    int-to-double p0, p3

	goto/32 :l_WhEOWdUUrDRDooqR_6

	nop

	:l_LZZzKutTVnFFondU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HViupWpqLZVCKQVh_1

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_mDsRleMoVHBrsQTm_0

	nop

	:l_cpCjZPOpzmzaCFGq_3
	rem-int v0, v0, v1
	goto/32 :l_yHaZdnexdOmDcRDh_4

	nop

	:l_LrlfwEXRLMWMkArw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NMsXRuGSJvnmAUOg_10

	nop

	:l_RQlKSgmxzOUZUqhI_7
    const/4 v0, 0x1

	goto/32 :l_HXGHueYnCSZiJWnb_8

	nop

	:l_yHaZdnexdOmDcRDh_4
	if-lez v0, :gl_QeehVFcwVUEfGpMS

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_QeehVFcwVUEfGpMS	goto/32 :l_FMuqcedVyZLzKqAq_5

	nop

	:l_FMuqcedVyZLzKqAq_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_LHbbFLSzBuIPrECE_6

	nop

	:l_mDsRleMoVHBrsQTm_0
	const v0, 19
	goto/32 :l_mWnvFUVzNmWcJZWE_1

	nop

	:l_LHbbFLSzBuIPrECE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_RQlKSgmxzOUZUqhI_7

	nop

	:l_JmBGnbhWXawejjcp_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_NMsXRuGSJvnmAUOg_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_JmBGnbhWXawejjcp_11

	nop

	:l_mWnvFUVzNmWcJZWE_1
	const v1, 5
	goto/32 :l_yNDptazbeqLUpcCC_2

	nop

	:l_HXGHueYnCSZiJWnb_8
    shr-long v0, p0, v0

	goto/32 :l_LrlfwEXRLMWMkArw_9

	nop

	:l_yNDptazbeqLUpcCC_2
	add-int v0, v0, v1
	goto/32 :l_cpCjZPOpzmzaCFGq_3

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_pkCyeciApPnjkVpm_0

	nop

	:l_eKGjvSeBleZCGwWr_1
    const/16 p0, 0x2a

	goto/32 :l_slPcUNPdDNXaxebA_2

	nop

	:l_FHoAzVnlaTAexqwF_7
	goto/32 :before_first_instruction

	:l_edxNLfxfRxnBuKou_4
    add-int p3, p2, p1

	goto/32 :l_zsFgUhoGwenMVbLO_5

	nop

	:l_zsFgUhoGwenMVbLO_5
    int-to-double p0, p3

	goto/32 :l_DsebJlqEcSlnHxRS_6

	nop

	:l_pkCyeciApPnjkVpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKGjvSeBleZCGwWr_1

	nop

	:l_KWngOLCmqQXiUzNo_3
    mul-int p2, p0, p1

	goto/32 :l_edxNLfxfRxnBuKou_4

	nop

	:l_DsebJlqEcSlnHxRS_6
    return-void

	:after_last_instruction

	goto/32 :l_FHoAzVnlaTAexqwF_7

	nop

	:l_slPcUNPdDNXaxebA_2
    const/16 p1, 0xd2

	goto/32 :l_KWngOLCmqQXiUzNo_3

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_NYVXnSlrfWZpjIrW_0

	nop

	:l_fEOFgmMDGqzzEJkY_7
	goto/32 :before_first_instruction

	:l_baqndvhaIakqcCMY_4
    add-int p3, p2, p1

	goto/32 :l_eqOuYWllgFnjrYcw_5

	nop

	:l_NYVXnSlrfWZpjIrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAFQXeXhbZIlSYFe_1

	nop

	:l_zEmaLTBhZtQlgGQz_6
    return-void

	:after_last_instruction

	goto/32 :l_fEOFgmMDGqzzEJkY_7

	nop

	:l_yyFwZKgYfitUbmrQ_2
    const/16 p1, 0xd2

	goto/32 :l_tqdheTyqwCRufOun_3

	nop

	:l_yAFQXeXhbZIlSYFe_1
    const/16 p0, 0x2a

	goto/32 :l_yyFwZKgYfitUbmrQ_2

	nop

	:l_eqOuYWllgFnjrYcw_5
    int-to-double p0, p3

	goto/32 :l_zEmaLTBhZtQlgGQz_6

	nop

	:l_tqdheTyqwCRufOun_3
    mul-int p2, p0, p1

	goto/32 :l_baqndvhaIakqcCMY_4

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_bCzlqTHcdTRsgvSO_0

	nop

	:l_eDWiiGDNwnGkPptX_7
	goto/32 :before_first_instruction

	:l_bCzlqTHcdTRsgvSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FufuJyaXFnfxJrdK_1

	nop

	:l_eWsYJzjysZUfyGIg_3
    mul-int p2, p0, p1

	goto/32 :l_WdaToXeVNwubrmlq_4

	nop

	:l_DMsneUOAmzSqfHHH_6
    return-void

	:after_last_instruction

	goto/32 :l_eDWiiGDNwnGkPptX_7

	nop

	:l_FufuJyaXFnfxJrdK_1
    const/16 p0, 0x2a

	goto/32 :l_jVtnibMGFuBlGxMf_2

	nop

	:l_jVtnibMGFuBlGxMf_2
    const/16 p1, 0xd2

	goto/32 :l_eWsYJzjysZUfyGIg_3

	nop

	:l_wClBlQCGeymKiTwl_5
    int-to-double p0, p3

	goto/32 :l_DMsneUOAmzSqfHHH_6

	nop

	:l_WdaToXeVNwubrmlq_4
    add-int p3, p2, p1

	goto/32 :l_wClBlQCGeymKiTwl_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_OoIUlABIcPbNnQpw_0

	nop

	:l_kIQxjsFlPtEYFdHR_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_sammEPDwCJUPAWJY_2

	nop

	:l_VtoCHUQnCwYgJGJf_3
	goto/32 :before_first_instruction

	:l_sammEPDwCJUPAWJY_2
    return v0

	:after_last_instruction

	goto/32 :l_VtoCHUQnCwYgJGJf_3

	nop

	:l_OoIUlABIcPbNnQpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIQxjsFlPtEYFdHR_1

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_krqsklvRwkeyQmkz_0

	nop

	:l_KZTxawtmOPULICcG_7
	goto/32 :before_first_instruction

	:l_OCKSkBInNNXlYzaN_3
    mul-int p2, p0, p1

	goto/32 :l_rExMhvhyJpHRbeof_4

	nop

	:l_rExMhvhyJpHRbeof_4
    add-int p3, p2, p1

	goto/32 :l_NVQqmSJoitQUmUgL_5

	nop

	:l_acYxQMNkixGZTexD_1
    const/16 p0, 0x2a

	goto/32 :l_psqBVBfxJhJEsigy_2

	nop

	:l_krqsklvRwkeyQmkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acYxQMNkixGZTexD_1

	nop

	:l_vVXkmyIeECFRZTIY_6
    return-void

	:after_last_instruction

	goto/32 :l_KZTxawtmOPULICcG_7

	nop

	:l_psqBVBfxJhJEsigy_2
    const/16 p1, 0xd2

	goto/32 :l_OCKSkBInNNXlYzaN_3

	nop

	:l_NVQqmSJoitQUmUgL_5
    int-to-double p0, p3

	goto/32 :l_vVXkmyIeECFRZTIY_6

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_HcsorcOhITAZFBxp_0

	nop

	:l_wDQNMeBowrHYkdWc_3
    mul-int p2, p0, p1

	goto/32 :l_BXgTnJlcpTiqRXfv_4

	nop

	:l_HcsorcOhITAZFBxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSLCveKXROgqBZBF_1

	nop

	:l_JLMgOcVUYQqFGMuA_5
    int-to-double p0, p3

	goto/32 :l_LRpapUUqFivHqzLi_6

	nop

	:l_BXgTnJlcpTiqRXfv_4
    add-int p3, p2, p1

	goto/32 :l_JLMgOcVUYQqFGMuA_5

	nop

	:l_tEkPRVGShciWnkIi_2
    const/16 p1, 0xd2

	goto/32 :l_wDQNMeBowrHYkdWc_3

	nop

	:l_LRpapUUqFivHqzLi_6
    return-void

	:after_last_instruction

	goto/32 :l_oZbjPqamjikBGHcm_7

	nop

	:l_oZbjPqamjikBGHcm_7
	goto/32 :before_first_instruction

	:l_tSLCveKXROgqBZBF_1
    const/16 p0, 0x2a

	goto/32 :l_tEkPRVGShciWnkIi_2

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_scCgzCvuqNRBUtIk_0

	nop

	:l_cbFwTASnHUjDfZIM_3
    mul-int p2, p0, p1

	goto/32 :l_ZEEBtUHXkDersxwd_4

	nop

	:l_scCgzCvuqNRBUtIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWrdTRtDmirsVYmx_1

	nop

	:l_ygUCwcopgYWIKkGu_6
    return-void

	:after_last_instruction

	goto/32 :l_upVVVMJlHmVzzELk_7

	nop

	:l_upVVVMJlHmVzzELk_7
	goto/32 :before_first_instruction

	:l_sNWbRkolakrHNLRP_2
    const/16 p1, 0xd2

	goto/32 :l_cbFwTASnHUjDfZIM_3

	nop

	:l_gWrdTRtDmirsVYmx_1
    const/16 p0, 0x2a

	goto/32 :l_sNWbRkolakrHNLRP_2

	nop

	:l_VXoiYePOquvkBTYm_5
    int-to-double p0, p3

	goto/32 :l_ygUCwcopgYWIKkGu_6

	nop

	:l_ZEEBtUHXkDersxwd_4
    add-int p3, p2, p1

	goto/32 :l_VXoiYePOquvkBTYm_5

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_CMZXnoRqGcWEPxct_0

	nop

	:l_vDNyBeTHlslKafZY_3
    return v0

	:after_last_instruction

	goto/32 :l_zSVwvLhcXhLSbtAL_4

	nop

	:l_CMZXnoRqGcWEPxct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_iScKyPknsphxOFQJ_1

	nop

	:l_tubzaREgIvfgkzAT_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_vDNyBeTHlslKafZY_3

	nop

	:l_iScKyPknsphxOFQJ_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tubzaREgIvfgkzAT_2

	nop

	:l_zSVwvLhcXhLSbtAL_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_uLcFabRrkKNmxfia_0

	nop

	:l_BhsmCGbOBWLZiHMT_3
    mul-int p2, p0, p1

	goto/32 :l_cMOSanUpsTbHmUEU_4

	nop

	:l_uLcFabRrkKNmxfia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkKAZzqrGJvoyJXG_1

	nop

	:l_FHnXaCVYuXHSeefH_5
    int-to-double p0, p3

	goto/32 :l_bbgFZIfsukjTnELC_6

	nop

	:l_cMOSanUpsTbHmUEU_4
    add-int p3, p2, p1

	goto/32 :l_FHnXaCVYuXHSeefH_5

	nop

	:l_FBKlekHaNzrGmpIT_2
    const/16 p1, 0xd2

	goto/32 :l_BhsmCGbOBWLZiHMT_3

	nop

	:l_bbgFZIfsukjTnELC_6
    return-void

	:after_last_instruction

	goto/32 :l_TFCiTUJlmtELsZkq_7

	nop

	:l_TFCiTUJlmtELsZkq_7
	goto/32 :before_first_instruction

	:l_JkKAZzqrGJvoyJXG_1
    const/16 p0, 0x2a

	goto/32 :l_FBKlekHaNzrGmpIT_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_cDUfYkjRXBODHylr_0

	nop

	:l_plWKArYUXnlQjRpk_4
    add-int p3, p2, p1

	goto/32 :l_dkShUdsXiefINqzV_5

	nop

	:l_JtcFeSskIHfDgkWh_3
    mul-int p2, p0, p1

	goto/32 :l_plWKArYUXnlQjRpk_4

	nop

	:l_dkShUdsXiefINqzV_5
    int-to-double p0, p3

	goto/32 :l_aeJzEBxtMjYldBFh_6

	nop

	:l_eydmfGWFMdNvOtpf_1
    const/16 p0, 0x2a

	goto/32 :l_qnWRtIFjBTskusfT_2

	nop

	:l_oIVNplAtlKhCAKWU_7
	goto/32 :before_first_instruction

	:l_qnWRtIFjBTskusfT_2
    const/16 p1, 0xd2

	goto/32 :l_JtcFeSskIHfDgkWh_3

	nop

	:l_cDUfYkjRXBODHylr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eydmfGWFMdNvOtpf_1

	nop

	:l_aeJzEBxtMjYldBFh_6
    return-void

	:after_last_instruction

	goto/32 :l_oIVNplAtlKhCAKWU_7

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vUflmHEdeZQUXRWR_0

	nop

	:l_YBmnBpAHteKTcxoI_5
    int-to-double p0, p3

	goto/32 :l_fsnloAdosAjlXgcm_6

	nop

	:l_VxMMVwUdYMRtWOey_7
	goto/32 :before_first_instruction

	:l_XYpbKuWxUuliAfKu_1
    const/16 p0, 0x2a

	goto/32 :l_fCafsRqqMPZwgjYD_2

	nop

	:l_fsnloAdosAjlXgcm_6
    return-void

	:after_last_instruction

	goto/32 :l_VxMMVwUdYMRtWOey_7

	nop

	:l_vUflmHEdeZQUXRWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYpbKuWxUuliAfKu_1

	nop

	:l_ddQOSvVxgXFVqEaN_4
    add-int p3, p2, p1

	goto/32 :l_YBmnBpAHteKTcxoI_5

	nop

	:l_JkBFLWVOTrlFJCxp_3
    mul-int p2, p0, p1

	goto/32 :l_ddQOSvVxgXFVqEaN_4

	nop

	:l_fCafsRqqMPZwgjYD_2
    const/16 p1, 0xd2

	goto/32 :l_JkBFLWVOTrlFJCxp_3

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_XVHZfsCoGhJjRZlA_0

	nop

	:l_TKSnSScgFsNuRZhU_2
	add-int v0, v0, v1
	goto/32 :l_RvpMDXjACnVycrDB_3

	nop

	:l_ZQuhIBXCPBIixkGl_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LxxqhmhBpcfOKPqj_11

	nop

	:l_FXGOJrjPYrooRheb_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_icKzJJXeaLVmaPLX_6

	nop

	:l_ndLFvjzWOwnqIsBq_1
	const v1, 5
	goto/32 :l_TKSnSScgFsNuRZhU_2

	nop

	:l_DShnmyQAYuJWmpaf_8
    long-to-int v1, p0

	goto/32 :l_ZLUErXKFFqGyIYtc_9

	nop

	:l_RNYgoYObLwzTDwLi_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DShnmyQAYuJWmpaf_8

	nop

	:l_FirVIskiRNbYyeGZ_15
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_jNNcvdeeXYayYkvB_16

	nop

	:l_FnZijEepVSqOuFJV_14
    return v2

	:after_last_instruction

	goto/32 :l_FirVIskiRNbYyeGZ_15

	nop

	:l_LxxqhmhBpcfOKPqj_11
	if-eq v0, v2, :gl_smWbFcNFCzCybvsS

	goto/32 :cond_0

	:gl_smWbFcNFCzCybvsS
	goto/32 :l_jcXSZfIjzEmizLAw_12

	nop

	:l_tiIcqWWIYcyScCvQ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FnZijEepVSqOuFJV_14

	nop

	:l_bxTNVlEIpwNiMudN_4
	if-lez v0, :gl_ebPsKhLmCEpVLOrO

	goto/32 :ksuVemXEtzpFrfTy

	:gl_ebPsKhLmCEpVLOrO	goto/32 :l_FXGOJrjPYrooRheb_5

	nop

	:l_icKzJJXeaLVmaPLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_RNYgoYObLwzTDwLi_7

	nop

	:l_jNNcvdeeXYayYkvB_16
	goto/32 :BXIewEVReodaugVZ
	:l_ZLUErXKFFqGyIYtc_9
    const/4 v2, 0x1

	goto/32 :l_ZQuhIBXCPBIixkGl_10

	nop

	:l_jcXSZfIjzEmizLAw_12
    goto :goto_0

    :cond_0
	goto/32 :l_tiIcqWWIYcyScCvQ_13

	nop

	:l_RvpMDXjACnVycrDB_3
	rem-int v0, v0, v1
	goto/32 :l_bxTNVlEIpwNiMudN_4

	nop

	:l_XVHZfsCoGhJjRZlA_0
	const v0, 20
	goto/32 :l_ndLFvjzWOwnqIsBq_1

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_VfvUWwwCQeMmegjm_0

	nop

	:l_qdlFskcbfFbKcMZr_2
    const/16 p1, 0xd2

	goto/32 :l_aWyZwPnfpejIenRX_3

	nop

	:l_aWyZwPnfpejIenRX_3
    mul-int p2, p0, p1

	goto/32 :l_iLJjWAQWyuCroMkl_4

	nop

	:l_VfvUWwwCQeMmegjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwJQEkAkcqDYtFcm_1

	nop

	:l_sGWnQoJYDSmxjifY_5
    int-to-double p0, p3

	goto/32 :l_njFRHgzpJpzzxiuG_6

	nop

	:l_LlKRwbRJHfPECeRz_7
	goto/32 :before_first_instruction

	:l_iLJjWAQWyuCroMkl_4
    add-int p3, p2, p1

	goto/32 :l_sGWnQoJYDSmxjifY_5

	nop

	:l_dwJQEkAkcqDYtFcm_1
    const/16 p0, 0x2a

	goto/32 :l_qdlFskcbfFbKcMZr_2

	nop

	:l_njFRHgzpJpzzxiuG_6
    return-void

	:after_last_instruction

	goto/32 :l_LlKRwbRJHfPECeRz_7

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_VROkidZCHJYyCEsZ_0

	nop

	:l_vBpEXSaYWXoezwxK_5
    int-to-double p0, p3

	goto/32 :l_jBHsYtmxxIcyZYyT_6

	nop

	:l_eyILJexHmZPBVSfn_7
	goto/32 :before_first_instruction

	:l_wDikAWDBJnVRcrzy_1
    const/16 p0, 0x2a

	goto/32 :l_pHrBKVoxmwBUtYkR_2

	nop

	:l_pHrBKVoxmwBUtYkR_2
    const/16 p1, 0xd2

	goto/32 :l_SyIlztBtmQwXzMxn_3

	nop

	:l_jBHsYtmxxIcyZYyT_6
    return-void

	:after_last_instruction

	goto/32 :l_eyILJexHmZPBVSfn_7

	nop

	:l_SyIlztBtmQwXzMxn_3
    mul-int p2, p0, p1

	goto/32 :l_jnvfXlbzMmABjKUk_4

	nop

	:l_VROkidZCHJYyCEsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDikAWDBJnVRcrzy_1

	nop

	:l_jnvfXlbzMmABjKUk_4
    add-int p3, p2, p1

	goto/32 :l_vBpEXSaYWXoezwxK_5

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_cCZHPfXjrmPMUzEk_0

	nop

	:l_cCZHPfXjrmPMUzEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXAbQarRmstOHvNh_1

	nop

	:l_DBcVRgskkbYvIncT_4
    add-int p3, p2, p1

	goto/32 :l_JCiwnMmNvFOlCVNa_5

	nop

	:l_slWaWxbnZauGaNap_2
    const/16 p1, 0xd2

	goto/32 :l_kBDwKDIppwkNvUIE_3

	nop

	:l_AXAbQarRmstOHvNh_1
    const/16 p0, 0x2a

	goto/32 :l_slWaWxbnZauGaNap_2

	nop

	:l_VjscDbPRbAHgqspr_6
    return-void

	:after_last_instruction

	goto/32 :l_uOYHbPutImXRGDzW_7

	nop

	:l_kBDwKDIppwkNvUIE_3
    mul-int p2, p0, p1

	goto/32 :l_DBcVRgskkbYvIncT_4

	nop

	:l_uOYHbPutImXRGDzW_7
	goto/32 :before_first_instruction

	:l_JCiwnMmNvFOlCVNa_5
    int-to-double p0, p3

	goto/32 :l_VjscDbPRbAHgqspr_6

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_nEHojSFYHsEaOQXk_0

	nop

	:l_HmtQGtcOBOfMLvZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_WiEFxalfyZvBCvIM_7

	nop

	:l_hzgpIXpcnvYjQlFV_8
    long-to-int v1, p0

	goto/32 :l_TlwRcXhBSeMrdehl_9

	nop

	:l_CUHrkvEBUsZOGDXX_14
    return v2

	:after_last_instruction

	goto/32 :l_fSYefumcbVWTmCGO_15

	nop

	:l_uEygQDgLFBqYDFfX_12
    goto :goto_0

    :cond_0
	goto/32 :l_ERBgWHxbRgPiUZew_13

	nop

	:l_VvrNtbKXrTbFVCAW_1
	const v1, 20
	goto/32 :l_UZUYvYvtPQumtGLU_2

	nop

	:l_UZUYvYvtPQumtGLU_2
	add-int v0, v0, v1
	goto/32 :l_PvkFLeDjjvqsAjSa_3

	nop

	:l_VHIFPYRghpexGKBN_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wOGMgVBEJYhnUePY_11

	nop

	:l_ERBgWHxbRgPiUZew_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_CUHrkvEBUsZOGDXX_14

	nop

	:l_PvkFLeDjjvqsAjSa_3
	rem-int v0, v0, v1
	goto/32 :l_fzlGrdIvgTtJLrDW_4

	nop

	:l_WiEFxalfyZvBCvIM_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hzgpIXpcnvYjQlFV_8

	nop

	:l_nEHojSFYHsEaOQXk_0
	const v0, 29
	goto/32 :l_VvrNtbKXrTbFVCAW_1

	nop

	:l_wOGMgVBEJYhnUePY_11
	if-eqz v0, :gl_sdvJdZlvoTxyTkWE

	goto/32 :cond_0

	:gl_sdvJdZlvoTxyTkWE
	goto/32 :l_uEygQDgLFBqYDFfX_12

	nop

	:l_TlwRcXhBSeMrdehl_9
    const/4 v2, 0x1

	goto/32 :l_VHIFPYRghpexGKBN_10

	nop

	:l_aIJPDnNbYccvBVTV_16
	goto/32 :rcFaDEjpONuLhvtF
	:l_jiTitIvmKnJAMGDH_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_HmtQGtcOBOfMLvZC_6

	nop

	:l_fSYefumcbVWTmCGO_15
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_aIJPDnNbYccvBVTV_16

	nop

	:l_fzlGrdIvgTtJLrDW_4
	if-lez v0, :gl_NXjoMfDnSwpCykqX

	goto/32 :mHbqObLKDmQeqRKR

	:gl_NXjoMfDnSwpCykqX	goto/32 :l_jiTitIvmKnJAMGDH_5

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hFMWEwURORzLlnTs_0

	nop

	:l_SMsgAylLDPLVoMyU_4
    add-int p3, p2, p1

	goto/32 :l_wBkOBGDFiXTulDCU_5

	nop

	:l_BFwFzCjwLSTBHivM_3
    mul-int p2, p0, p1

	goto/32 :l_SMsgAylLDPLVoMyU_4

	nop

	:l_HklmSTEikTDCythB_1
    const/16 p0, 0x2a

	goto/32 :l_TFKMbMyKsLOgxMdX_2

	nop

	:l_wBkOBGDFiXTulDCU_5
    int-to-double p0, p3

	goto/32 :l_VsvtKXuvZLZzJgiv_6

	nop

	:l_VsvtKXuvZLZzJgiv_6
    return-void

	:after_last_instruction

	goto/32 :l_VPYYejhdArvEeNzZ_7

	nop

	:l_VPYYejhdArvEeNzZ_7
	goto/32 :before_first_instruction

	:l_TFKMbMyKsLOgxMdX_2
    const/16 p1, 0xd2

	goto/32 :l_BFwFzCjwLSTBHivM_3

	nop

	:l_hFMWEwURORzLlnTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HklmSTEikTDCythB_1

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ovuYmrjMpQHjAOjs_0

	nop

	:l_JpvaMNegXkWBSUuw_7
	goto/32 :before_first_instruction

	:l_wydGyQmYvQXxbeYb_1
    const/16 p0, 0x2a

	goto/32 :l_pqWneDOhTJHOXzLx_2

	nop

	:l_ovuYmrjMpQHjAOjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wydGyQmYvQXxbeYb_1

	nop

	:l_ZNbCrkNIUjtLhcCu_5
    int-to-double p0, p3

	goto/32 :l_ONoRRCePnlEWbXKr_6

	nop

	:l_qgvWEQVitIaapohd_3
    mul-int p2, p0, p1

	goto/32 :l_XmUgGxdGcMTUYshY_4

	nop

	:l_ONoRRCePnlEWbXKr_6
    return-void

	:after_last_instruction

	goto/32 :l_JpvaMNegXkWBSUuw_7

	nop

	:l_pqWneDOhTJHOXzLx_2
    const/16 p1, 0xd2

	goto/32 :l_qgvWEQVitIaapohd_3

	nop

	:l_XmUgGxdGcMTUYshY_4
    add-int p3, p2, p1

	goto/32 :l_ZNbCrkNIUjtLhcCu_5

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_STrxMjsHEoVEIsCf_0

	nop

	:l_STrxMjsHEoVEIsCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkmFZWNyyyYTWzAE_1

	nop

	:l_FkmFZWNyyyYTWzAE_1
    const/16 p0, 0x2a

	goto/32 :l_UZkfzHAtNXpBIKsl_2

	nop

	:l_UZkfzHAtNXpBIKsl_2
    const/16 p1, 0xd2

	goto/32 :l_EnrdOSBbzhubrOzo_3

	nop

	:l_SwXxgTTRGIGKJAbr_6
    return-void

	:after_last_instruction

	goto/32 :l_uWIPsnslNKrEOyeM_7

	nop

	:l_EnrdOSBbzhubrOzo_3
    mul-int p2, p0, p1

	goto/32 :l_AaWJEhtkhHDPypro_4

	nop

	:l_FBleYykpWkMdMunq_5
    int-to-double p0, p3

	goto/32 :l_SwXxgTTRGIGKJAbr_6

	nop

	:l_uWIPsnslNKrEOyeM_7
	goto/32 :before_first_instruction

	:l_AaWJEhtkhHDPypro_4
    add-int p3, p2, p1

	goto/32 :l_FBleYykpWkMdMunq_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_wcjbpLBDoaBybwXk_0

	nop

	:l_garuLFiFdrAmKSSj_14
    const/4 v0, 0x0

	goto/32 :l_fosZOGJDgGAWrjlp_15

	nop

	:l_GYrxavKimlwoVrtL_8
    cmp-long v0, p0, v0

	goto/32 :l_vXiESGdVcBTJlGCA_9

	nop

	:l_AXyOIIvpRTnBTcDY_13
    goto :goto_0

    :cond_0
	goto/32 :l_garuLFiFdrAmKSSj_14

	nop

	:l_YznxNCuxUBQIZrZx_4
	if-lez v0, :gl_JwiixcezyfJigqqi

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_JwiixcezyfJigqqi	goto/32 :l_aStZRBpIBKdIxuVc_5

	nop

	:l_NmMIewCCiFonSPJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_iJacoRlfGIuffjPW_7

	nop

	:l_UHMFpEsMdAKcMlzb_18
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_bEQQDzOkDFGLoZXt_19

	nop

	:l_DmchBCdZPoUsZfFq_1
	const v1, 23
	goto/32 :l_hMpEHplTCicNJZpj_2

	nop

	:l_hMpEHplTCicNJZpj_2
	add-int v0, v0, v1
	goto/32 :l_CrNjiQVTmJKQrxFI_3

	nop

	:l_CrNjiQVTmJKQrxFI_3
	rem-int v0, v0, v1
	goto/32 :l_YznxNCuxUBQIZrZx_4

	nop

	:l_bEQQDzOkDFGLoZXt_19
	goto/32 :HSSxmyqBusxXmXvT
	:l_iJacoRlfGIuffjPW_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_GYrxavKimlwoVrtL_8

	nop

	:l_AhgiClBiWBfOtFft_11
    cmp-long v0, p0, v0

	goto/32 :l_bFcVADjhsfeTBFUV_12

	nop

	:l_aStZRBpIBKdIxuVc_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_NmMIewCCiFonSPJX_6

	nop

	:l_uTGuJnQqdASqJrww_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_dpGJxtZwJykCENIC_17

	nop

	:l_vXiESGdVcBTJlGCA_9
	if-nez v0, :gl_PCOFwuxrZkcBmwpR

	goto/32 :cond_1

	:gl_PCOFwuxrZkcBmwpR
	goto/32 :l_SRsIqseFECzZMUys_10

	nop

	:l_SRsIqseFECzZMUys_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_AhgiClBiWBfOtFft_11

	nop

	:l_dpGJxtZwJykCENIC_17
    return v0

	:after_last_instruction

	goto/32 :l_UHMFpEsMdAKcMlzb_18

	nop

	:l_fosZOGJDgGAWrjlp_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uTGuJnQqdASqJrww_16

	nop

	:l_wcjbpLBDoaBybwXk_0
	const v0, 30
	goto/32 :l_DmchBCdZPoUsZfFq_1

	nop

	:l_bFcVADjhsfeTBFUV_12
	if-eqz v0, :gl_jUQGkoYvCxLcLAuf

	goto/32 :cond_0

	:gl_jUQGkoYvCxLcLAuf
	goto/32 :l_AXyOIIvpRTnBTcDY_13

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fqxfZEWKqrEQBBui_0

	nop

	:l_INeSWjKfFOxcvEYF_1
    const/16 p0, 0x2a

	goto/32 :l_CPOzeQCHALvnnKwl_2

	nop

	:l_zqSDaYNWARvEqkgm_6
    return-void

	:after_last_instruction

	goto/32 :l_WLYkTFAGdNMOamMj_7

	nop

	:l_qqtlTCdJsERQviEB_5
    int-to-double p0, p3

	goto/32 :l_zqSDaYNWARvEqkgm_6

	nop

	:l_UluIWHQZIwlacLnq_3
    mul-int p2, p0, p1

	goto/32 :l_gQMSUahOLYIVpXRV_4

	nop

	:l_WLYkTFAGdNMOamMj_7
	goto/32 :before_first_instruction

	:l_gQMSUahOLYIVpXRV_4
    add-int p3, p2, p1

	goto/32 :l_qqtlTCdJsERQviEB_5

	nop

	:l_fqxfZEWKqrEQBBui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INeSWjKfFOxcvEYF_1

	nop

	:l_CPOzeQCHALvnnKwl_2
    const/16 p1, 0xd2

	goto/32 :l_UluIWHQZIwlacLnq_3

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsZZCAuLYudRCgEv_0

	nop

	:l_QsZZCAuLYudRCgEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfDqKgfOcKsJvItq_1

	nop

	:l_ABdpPZWOnVuykuiy_2
    const/16 p1, 0xd2

	goto/32 :l_YKqyBJqbODRXAqoi_3

	nop

	:l_YKqyBJqbODRXAqoi_3
    mul-int p2, p0, p1

	goto/32 :l_cwuWdQgmAJbeiqWi_4

	nop

	:l_zkaMblvHeTZjXeyc_6
    return-void

	:after_last_instruction

	goto/32 :l_GrgkUlLZSLGObONU_7

	nop

	:l_NHxzLtOyLvfZLfif_5
    int-to-double p0, p3

	goto/32 :l_zkaMblvHeTZjXeyc_6

	nop

	:l_GrgkUlLZSLGObONU_7
	goto/32 :before_first_instruction

	:l_YfDqKgfOcKsJvItq_1
    const/16 p0, 0x2a

	goto/32 :l_ABdpPZWOnVuykuiy_2

	nop

	:l_cwuWdQgmAJbeiqWi_4
    add-int p3, p2, p1

	goto/32 :l_NHxzLtOyLvfZLfif_5

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zhbuqQQIYREbrCRw_0

	nop

	:l_LqwHSKvAkEsfRxDp_2
    const/16 p1, 0xd2

	goto/32 :l_aEIDuHUJVlIvvZNJ_3

	nop

	:l_eyyNTimalaVzRvvW_4
    add-int p3, p2, p1

	goto/32 :l_VhnFTLLeRuZtMimn_5

	nop

	:l_hZGqcrPDnDdZzrbi_1
    const/16 p0, 0x2a

	goto/32 :l_LqwHSKvAkEsfRxDp_2

	nop

	:l_pTqLTRnIywVyJjso_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqTwBjDlQXUPGFWt_7

	nop

	:l_zhbuqQQIYREbrCRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZGqcrPDnDdZzrbi_1

	nop

	:l_aEIDuHUJVlIvvZNJ_3
    mul-int p2, p0, p1

	goto/32 :l_eyyNTimalaVzRvvW_4

	nop

	:l_VhnFTLLeRuZtMimn_5
    int-to-double p0, p3

	goto/32 :l_pTqLTRnIywVyJjso_6

	nop

	:l_ZqTwBjDlQXUPGFWt_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_TutxdjobSIinViDe_0

	nop

	:l_fqxVdThQeXHCUoMR_2
	add-int v0, v0, v1
	goto/32 :l_KiDkXGVPaUSZwQVz_3

	nop

	:l_qOTgKgJuvzVmCeJu_1
	const v1, 21
	goto/32 :l_fqxVdThQeXHCUoMR_2

	nop

	:l_JkllsHefRsDQAQmj_11
    goto :goto_0

    :cond_0
	goto/32 :l_gGiISmPygAvztqkZ_12

	nop

	:l_TutxdjobSIinViDe_0
	const v0, 14
	goto/32 :l_qOTgKgJuvzVmCeJu_1

	nop

	:l_gGiISmPygAvztqkZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uSYsNCdXIojquadI_13

	nop

	:l_FKqnisOlHNsICCyC_7
    const-wide/16 v0, 0x0

	goto/32 :l_WqkhNYjFFbxmuEAQ_8

	nop

	:l_nheWBhGFZNZFLdip_15
	goto/32 :DXtSZyFpYOVkIBqe
	:l_KiDkXGVPaUSZwQVz_3
	rem-int v0, v0, v1
	goto/32 :l_TyGuoRAFqGaswfkY_4

	nop

	:l_tYgKizFonrIxiXFd_10
    const/4 v0, 0x1

	goto/32 :l_JkllsHefRsDQAQmj_11

	nop

	:l_TyGuoRAFqGaswfkY_4
	if-lez v0, :gl_CGZuoHBsDuZVxSCD

	goto/32 :YGKHAXWiifpkMYkb

	:gl_CGZuoHBsDuZVxSCD	goto/32 :l_tAqUPjSKiQsVHqrQ_5

	nop

	:l_IjOFtpgfMvmHapgj_14
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_nheWBhGFZNZFLdip_15

	nop

	:l_TfyVPlJSQdsUIFMR_9
	if-ltz v0, :gl_povFJWWcXSrNTopu

	goto/32 :cond_0

	:gl_povFJWWcXSrNTopu
	goto/32 :l_tYgKizFonrIxiXFd_10

	nop

	:l_uSYsNCdXIojquadI_13
    return v0

	:after_last_instruction

	goto/32 :l_IjOFtpgfMvmHapgj_14

	nop

	:l_WqkhNYjFFbxmuEAQ_8
    cmp-long v0, p0, v0

	goto/32 :l_TfyVPlJSQdsUIFMR_9

	nop

	:l_tAqUPjSKiQsVHqrQ_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_tCQMeQHZMLBaJzMV_6

	nop

	:l_tCQMeQHZMLBaJzMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_FKqnisOlHNsICCyC_7

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MCeocBtzXuAMTcWH_0

	nop

	:l_MYioniiTFBKdvaII_5
    int-to-double p0, p3

	goto/32 :l_NxzglslaQnAqhyZB_6

	nop

	:l_CLuhgARQrqCQmktj_3
    mul-int p2, p0, p1

	goto/32 :l_IKLgQiNEWTHFfoEF_4

	nop

	:l_MCeocBtzXuAMTcWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbvLvvMLApuYAuWw_1

	nop

	:l_NxzglslaQnAqhyZB_6
    return-void

	:after_last_instruction

	goto/32 :l_wDNYQYMqBiPwbgSA_7

	nop

	:l_wDNYQYMqBiPwbgSA_7
	goto/32 :before_first_instruction

	:l_miyOpYzazsCncNHg_2
    const/16 p1, 0xd2

	goto/32 :l_CLuhgARQrqCQmktj_3

	nop

	:l_YbvLvvMLApuYAuWw_1
    const/16 p0, 0x2a

	goto/32 :l_miyOpYzazsCncNHg_2

	nop

	:l_IKLgQiNEWTHFfoEF_4
    add-int p3, p2, p1

	goto/32 :l_MYioniiTFBKdvaII_5

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EtPXLjejteYInRdh_0

	nop

	:l_tSMesDxtqASYFlEu_4
    add-int p3, p2, p1

	goto/32 :l_QeavLMoRyYUmCcqO_5

	nop

	:l_KOpUVyagGrYedxUk_7
	goto/32 :before_first_instruction

	:l_QeavLMoRyYUmCcqO_5
    int-to-double p0, p3

	goto/32 :l_bQRXgvmEDDyztOOs_6

	nop

	:l_UCOxDalevankUWOB_3
    mul-int p2, p0, p1

	goto/32 :l_tSMesDxtqASYFlEu_4

	nop

	:l_EtPXLjejteYInRdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okXFrWTQdcgHUolO_1

	nop

	:l_bQRXgvmEDDyztOOs_6
    return-void

	:after_last_instruction

	goto/32 :l_KOpUVyagGrYedxUk_7

	nop

	:l_ebFCsolYWYooDcwv_2
    const/16 p1, 0xd2

	goto/32 :l_UCOxDalevankUWOB_3

	nop

	:l_okXFrWTQdcgHUolO_1
    const/16 p0, 0x2a

	goto/32 :l_ebFCsolYWYooDcwv_2

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_PzXHclyWfZBxvfaL_0

	nop

	:l_xtRbvrwGfzIpdzUC_7
	goto/32 :before_first_instruction

	:l_PzXHclyWfZBxvfaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iltQBhHlwJfVYztx_1

	nop

	:l_JhCqMuhIsKRJefFb_3
    mul-int p2, p0, p1

	goto/32 :l_rmEeHhQDCKhCqcrk_4

	nop

	:l_iltQBhHlwJfVYztx_1
    const/16 p0, 0x2a

	goto/32 :l_ObLxHMGCvfeDWPiV_2

	nop

	:l_NIuUbhncpGnuCzyl_5
    int-to-double p0, p3

	goto/32 :l_JQCQpUqfoHgtuonW_6

	nop

	:l_ObLxHMGCvfeDWPiV_2
    const/16 p1, 0xd2

	goto/32 :l_JhCqMuhIsKRJefFb_3

	nop

	:l_rmEeHhQDCKhCqcrk_4
    add-int p3, p2, p1

	goto/32 :l_NIuUbhncpGnuCzyl_5

	nop

	:l_JQCQpUqfoHgtuonW_6
    return-void

	:after_last_instruction

	goto/32 :l_xtRbvrwGfzIpdzUC_7

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_wlEvtYFKpZSvhrdN_0

	nop

	:l_NLTQOQnfGfjFFOPC_4
	if-lez v0, :gl_EicWuCBNoaafbUld

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_EicWuCBNoaafbUld	goto/32 :l_vkPFXrwDerExfHmg_5

	nop

	:l_vkPFXrwDerExfHmg_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_XRkghNmRFBOitPQr_6

	nop

	:l_DqnOnoPvcVTQBMQo_13
    return v0

	:after_last_instruction

	goto/32 :l_VemskLBxjZoVWIpZ_14

	nop

	:l_gShWEldKdPMSODca_3
	rem-int v0, v0, v1
	goto/32 :l_NLTQOQnfGfjFFOPC_4

	nop

	:l_VemskLBxjZoVWIpZ_14
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_VKsXjFhNILpZISJj_15

	nop

	:l_wlEvtYFKpZSvhrdN_0
	const v0, 15
	goto/32 :l_tZSEuOSyZcVBBLSE_1

	nop

	:l_oEnsQbPylIpIIaaX_10
    const/4 v0, 0x1

	goto/32 :l_mNaBMKSLLVjIHWsI_11

	nop

	:l_UbcMwWqfYAQVmFSj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DqnOnoPvcVTQBMQo_13

	nop

	:l_LSEJDGjWPIrpWXEI_7
    const-wide/16 v0, 0x0

	goto/32 :l_IZKxZFVtOiVDvxjg_8

	nop

	:l_mNaBMKSLLVjIHWsI_11
    goto :goto_0

    :cond_0
	goto/32 :l_UbcMwWqfYAQVmFSj_12

	nop

	:l_tZSEuOSyZcVBBLSE_1
	const v1, 12
	goto/32 :l_EWbYbxAWXKrsHgiF_2

	nop

	:l_VKsXjFhNILpZISJj_15
	goto/32 :mIYhQTNxjDXVxKWw
	:l_KDuxQwgiUhiHNFhA_9
	if-gtz v0, :gl_wOACrQluCuZheryy

	goto/32 :cond_0

	:gl_wOACrQluCuZheryy
	goto/32 :l_oEnsQbPylIpIIaaX_10

	nop

	:l_XRkghNmRFBOitPQr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_LSEJDGjWPIrpWXEI_7

	nop

	:l_EWbYbxAWXKrsHgiF_2
	add-int v0, v0, v1
	goto/32 :l_gShWEldKdPMSODca_3

	nop

	:l_IZKxZFVtOiVDvxjg_8
    cmp-long v0, p0, v0

	goto/32 :l_KDuxQwgiUhiHNFhA_9

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ezkCOaSYtxPelrpg_0

	nop

	:l_TzMUJFMRdRpsZmQD_6
    return-void

	:after_last_instruction

	goto/32 :l_BkhiZxSMlCEUCwjA_7

	nop

	:l_rBkbRWTGVmpeiqNO_5
    int-to-double p0, p3

	goto/32 :l_TzMUJFMRdRpsZmQD_6

	nop

	:l_ezkCOaSYtxPelrpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTABYdsswGcqKZJY_1

	nop

	:l_mMqlxJhPERFgrowH_3
    mul-int p2, p0, p1

	goto/32 :l_kSRvOKfqslfRYTul_4

	nop

	:l_kSRvOKfqslfRYTul_4
    add-int p3, p2, p1

	goto/32 :l_rBkbRWTGVmpeiqNO_5

	nop

	:l_phYBQBwnDUpzObTB_2
    const/16 p1, 0xd2

	goto/32 :l_mMqlxJhPERFgrowH_3

	nop

	:l_BkhiZxSMlCEUCwjA_7
	goto/32 :before_first_instruction

	:l_RTABYdsswGcqKZJY_1
    const/16 p0, 0x2a

	goto/32 :l_phYBQBwnDUpzObTB_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SFADJBcxVBASitDE_0

	nop

	:l_ingQhrOlvTIHnncW_5
    int-to-double p0, p3

	goto/32 :l_USGeaMfGkppZzlrI_6

	nop

	:l_SFADJBcxVBASitDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTYgXukWiiePGYJd_1

	nop

	:l_USGeaMfGkppZzlrI_6
    return-void

	:after_last_instruction

	goto/32 :l_ognFUvAUVgNVUJEJ_7

	nop

	:l_zrfqIXQfayRiKogj_4
    add-int p3, p2, p1

	goto/32 :l_ingQhrOlvTIHnncW_5

	nop

	:l_WfNduvvkhluaBQYk_2
    const/16 p1, 0xd2

	goto/32 :l_yhmyCcGxCnfTtACj_3

	nop

	:l_ognFUvAUVgNVUJEJ_7
	goto/32 :before_first_instruction

	:l_iTYgXukWiiePGYJd_1
    const/16 p0, 0x2a

	goto/32 :l_WfNduvvkhluaBQYk_2

	nop

	:l_yhmyCcGxCnfTtACj_3
    mul-int p2, p0, p1

	goto/32 :l_zrfqIXQfayRiKogj_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XmSRbHYZNoNeDIrv_0

	nop

	:l_XmSRbHYZNoNeDIrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSTiCKlFOmZzYQPF_1

	nop

	:l_nbMqtxsHgcUKoXPG_3
    mul-int p2, p0, p1

	goto/32 :l_rgOgczzpByZMKPCF_4

	nop

	:l_ZSTiCKlFOmZzYQPF_1
    const/16 p0, 0x2a

	goto/32 :l_ZURiRicDALELujpV_2

	nop

	:l_sYIRNDwBizRmWLtL_6
    return-void

	:after_last_instruction

	goto/32 :l_kyQohcotOOcNYVDT_7

	nop

	:l_kyQohcotOOcNYVDT_7
	goto/32 :before_first_instruction

	:l_rgOgczzpByZMKPCF_4
    add-int p3, p2, p1

	goto/32 :l_LmieEpkeKLszbyKJ_5

	nop

	:l_LmieEpkeKLszbyKJ_5
    int-to-double p0, p3

	goto/32 :l_sYIRNDwBizRmWLtL_6

	nop

	:l_ZURiRicDALELujpV_2
    const/16 p1, 0xd2

	goto/32 :l_nbMqtxsHgcUKoXPG_3

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_mfDIAiVxFchqvhYg_0

	nop

	:l_gxAzMEVrBpVJeaVW_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_LOUgHpEaiTCnlxmp_11

	nop

	:l_VbbunkinZnserWyc_1
	const v1, 2
	goto/32 :l_SFsUxDEWROrOJSdg_2

	nop

	:l_hUSyiumKYVDDRkPD_4
	if-lez v0, :gl_apCKGCtYyCLkEkFF

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_apCKGCtYyCLkEkFF	goto/32 :l_iTyebAseJBjMnMXW_5

	nop

	:l_FNyYSQZCLZTJehzs_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_eGwGiebYpkYuHbQt_8

	nop

	:l_hAMcwoVmixTVAvow_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gxAzMEVrBpVJeaVW_10

	nop

	:l_LOUgHpEaiTCnlxmp_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_SFsUxDEWROrOJSdg_2
	add-int v0, v0, v1
	goto/32 :l_XXnZBXItuXCeXazv_3

	nop

	:l_NHbCyBCvnQjsKQRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_FNyYSQZCLZTJehzs_7

	nop

	:l_mfDIAiVxFchqvhYg_0
	const v0, 9
	goto/32 :l_VbbunkinZnserWyc_1

	nop

	:l_iTyebAseJBjMnMXW_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_NHbCyBCvnQjsKQRc_6

	nop

	:l_eGwGiebYpkYuHbQt_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_hAMcwoVmixTVAvow_9

	nop

	:l_XXnZBXItuXCeXazv_3
	rem-int v0, v0, v1
	goto/32 :l_hUSyiumKYVDDRkPD_4

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_MIMsGLMdxlhEMHcb_0

	nop

	:l_KxzrWlIxrtNRlpGj_5
    int-to-double p0, p3

	goto/32 :l_yYmbxcZDETIHRiZw_6

	nop

	:l_yYmbxcZDETIHRiZw_6
    return-void

	:after_last_instruction

	goto/32 :l_SQDbiGgLgEzcenHx_7

	nop

	:l_LUuGHXByjywfVtYp_4
    add-int p3, p2, p1

	goto/32 :l_KxzrWlIxrtNRlpGj_5

	nop

	:l_dBumAnHhPdlAcjIS_2
    const/16 p1, 0xd2

	goto/32 :l_McyYnhhePzCsidQd_3

	nop

	:l_ccwcHoAQHPIYeuQz_1
    const/16 p0, 0x2a

	goto/32 :l_dBumAnHhPdlAcjIS_2

	nop

	:l_SQDbiGgLgEzcenHx_7
	goto/32 :before_first_instruction

	:l_McyYnhhePzCsidQd_3
    mul-int p2, p0, p1

	goto/32 :l_LUuGHXByjywfVtYp_4

	nop

	:l_MIMsGLMdxlhEMHcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccwcHoAQHPIYeuQz_1

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_DyTZZTFTAJYnTbcR_0

	nop

	:l_SKLCpWwZERDuSyhw_2
    const/16 p1, 0xd2

	goto/32 :l_QgmFyCJDntEDbOAE_3

	nop

	:l_JpOmvjbxXalVlIDd_4
    add-int p3, p2, p1

	goto/32 :l_nemchcvBilQphmOu_5

	nop

	:l_QgmFyCJDntEDbOAE_3
    mul-int p2, p0, p1

	goto/32 :l_JpOmvjbxXalVlIDd_4

	nop

	:l_GMceizuZzkElOYyK_7
	goto/32 :before_first_instruction

	:l_DyTZZTFTAJYnTbcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wubrUanIqzLquPkc_1

	nop

	:l_RBaAvWYrYvhXBowr_6
    return-void

	:after_last_instruction

	goto/32 :l_GMceizuZzkElOYyK_7

	nop

	:l_wubrUanIqzLquPkc_1
    const/16 p0, 0x2a

	goto/32 :l_SKLCpWwZERDuSyhw_2

	nop

	:l_nemchcvBilQphmOu_5
    int-to-double p0, p3

	goto/32 :l_RBaAvWYrYvhXBowr_6

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aXjMSEFyCbPFFDtl_0

	nop

	:l_WpejwnuKbKItvbss_2
    const/16 p1, 0xd2

	goto/32 :l_bFoVIDNxaXermOic_3

	nop

	:l_QhylcuuyUwjtpMsh_5
    int-to-double p0, p3

	goto/32 :l_FJbzxASUwRDpCahu_6

	nop

	:l_CjHAWtBLJhebUbim_1
    const/16 p0, 0x2a

	goto/32 :l_WpejwnuKbKItvbss_2

	nop

	:l_aXjMSEFyCbPFFDtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjHAWtBLJhebUbim_1

	nop

	:l_mwbNfVQdhyZOvuXi_4
    add-int p3, p2, p1

	goto/32 :l_QhylcuuyUwjtpMsh_5

	nop

	:l_FJbzxASUwRDpCahu_6
    return-void

	:after_last_instruction

	goto/32 :l_SOVGkpBSqXQDSUAr_7

	nop

	:l_bFoVIDNxaXermOic_3
    mul-int p2, p0, p1

	goto/32 :l_mwbNfVQdhyZOvuXi_4

	nop

	:l_SOVGkpBSqXQDSUAr_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_pBfvKMluhyHGYUvK_0

	nop

	:l_CtHfvggbSYFJIDxB_10
	if-eqz v0, :gl_xEToJNQykbojWPPT

	goto/32 :cond_1

	:gl_xEToJNQykbojWPPT
	goto/32 :l_mZIkKNOafoEbPYgj_11

	nop

	:l_vvWOlQVFXcwQwSsx_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ycgQEwzijaWIcZWm_41

	nop

	:l_ZwuISyEyQViTwhyo_52
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_BMFeMtmvAMZSFVri_53

	nop

	:l_CqSYAERTbOppKLiE_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWhySTgWoVSpQnVK_19

	nop

	:l_aWdHxEzMiuBUhjAU_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_YRHqBiLcgSRIwQWm_27

	nop

	:l_pBfvKMluhyHGYUvK_0
	const v0, 17
	goto/32 :l_ppPWtjnzFZjUmaNk_1

	nop

	:l_sumzkKePPPiQspPW_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_vvWOlQVFXcwQwSsx_40

	nop

	:l_dBeVjlHabqnrwUIr_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_xTWiVYiLVxaKntFE_49

	nop

	:l_JVAStZFAGMTCxMHX_8
	if-nez v0, :gl_zBjIMVSQAUGhrVzq

	goto/32 :cond_2

	:gl_zBjIMVSQAUGhrVzq
    .line 469
	goto/32 :l_KjLSGaAsQcbSpbti_9

	nop

	:l_eqoFkPqKtqiorZjQ_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_dVpWHeFORiBSldZb_16

	nop

	:l_dVpWHeFORiBSldZb_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YRlzAANMuGNmsufJ_17

	nop

	:l_ydnpUskwHOOyJSua_35
	if-nez v2, :gl_ZSEtmKoMEPFdrzrW

	goto/32 :cond_4

	:gl_ZSEtmKoMEPFdrzrW
    .line 482
	goto/32 :l_ZNjoWuhKoOLxwpvl_36

	nop

	:l_ZVLUMTdMwwsxwrfD_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_qwdIuKjxMMtESnyK_43

	nop

	:l_HLOnQQJKWvFGwyuf_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_dBeVjlHabqnrwUIr_48

	nop

	:l_NACGSFAVcFZFHJtY_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ydnpUskwHOOyJSua_35

	nop

	:l_mgWIxViGWZGBFsiV_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_NACGSFAVcFZFHJtY_34

	nop

	:l_vAFlVwLZovSiJHKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_GtcNwbDHoEdZLrNm_7

	nop

	:l_BMFeMtmvAMZSFVri_53
	goto/32 :KrgGLGuqjItCvlaW
	:l_fcmYlfkZZnTOfbEt_13
    cmp-long v0, v0, v2

	goto/32 :l_kmodHzbnKeNLpyTW_14

	nop

	:l_BtcmWAAgMjiFNsNF_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_sumzkKePPPiQspPW_39

	nop

	:l_ppPWtjnzFZjUmaNk_1
	const v1, 29
	goto/32 :l_OwxmnzcUmkHhGDfQ_2

	nop

	:l_YWhySTgWoVSpQnVK_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_sRLlwWvkeTuAoDan_20

	nop

	:l_mZIkKNOafoEbPYgj_11
    xor-long v0, p0, p2

	goto/32 :l_ohmakJionvKGISdB_12

	nop

	:l_ZNjoWuhKoOLxwpvl_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_IROROOAgkGQeSUnF_37

	nop

	:l_xTWiVYiLVxaKntFE_49
    move-wide v4, p0

	goto/32 :l_iSDHYDNSARpjTFyy_50

	nop

	:l_iSDHYDNSARpjTFyy_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_BTeQAbhKxAwYlMXP_51

	nop

	:l_sZOiLFtbYWQtxcQZ_30
	if-eq v0, v1, :gl_kPkvFIvIzPzxqtib

	goto/32 :cond_5

	:gl_kPkvFIvIzPzxqtib
    .line 479
	goto/32 :l_ShqfswSOeTcYGTog_31

	nop

	:l_rmikXLChmNJOHIUH_25
    long-to-int v1, p0

	goto/32 :l_aWdHxEzMiuBUhjAU_26

	nop

	:l_xiNGggKLMllOktid_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_HLOnQQJKWvFGwyuf_47

	nop

	:l_ohmakJionvKGISdB_12
    const-wide/16 v2, 0x0

	goto/32 :l_fcmYlfkZZnTOfbEt_13

	nop

	:l_hjDRFoIVEFWAkRmA_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_mgWIxViGWZGBFsiV_33

	nop

	:l_GtcNwbDHoEdZLrNm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JVAStZFAGMTCxMHX_8

	nop

	:l_IROROOAgkGQeSUnF_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_BtcmWAAgMjiFNsNF_38

	nop

	:l_YRHqBiLcgSRIwQWm_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZYNMYmPjXteEXoIJ_28

	nop

	:l_YRlzAANMuGNmsufJ_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_CqSYAERTbOppKLiE_18

	nop

	:l_ShqfswSOeTcYGTog_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hjDRFoIVEFWAkRmA_32

	nop

	:l_kmodHzbnKeNLpyTW_14
	if-gez v0, :gl_lagnpTXvikxZFYKg

	goto/32 :cond_0

	:gl_lagnpTXvikxZFYKg
	goto/32 :l_eqoFkPqKtqiorZjQ_15

	nop

	:l_xAqRvjmfOSvtHTNU_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rmikXLChmNJOHIUH_25

	nop

	:l_WUplzrhRywVNrIkl_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_xiNGggKLMllOktid_46

	nop

	:l_KjLSGaAsQcbSpbti_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_CtHfvggbSYFJIDxB_10

	nop

	:l_kmmQNTeSQWLenyXX_4
	if-lez v0, :gl_LKofzexYXdxLLXwC

	goto/32 :bKndzYXbAseCOMbC

	:gl_LKofzexYXdxLLXwC	goto/32 :l_pEfBKswMMfnIxHyG_5

	nop

	:l_ZYNMYmPjXteEXoIJ_28
    long-to-int v2, p2

	goto/32 :l_HclZBTrshXNFtlVU_29

	nop

	:l_GzYSauQUmGWRGWKr_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_xAqRvjmfOSvtHTNU_24

	nop

	:l_sRLlwWvkeTuAoDan_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_VBkBIglWNhdCYEId_21

	nop

	:l_XdsFuVFutIGsgRlh_44
    move-wide v1, p0

	goto/32 :l_WUplzrhRywVNrIkl_45

	nop

	:l_VBkBIglWNhdCYEId_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_knrXOhzImztsDhbZ_22

	nop

	:l_qwdIuKjxMMtESnyK_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_XdsFuVFutIGsgRlh_44

	nop

	:l_OwxmnzcUmkHhGDfQ_2
	add-int v0, v0, v1
	goto/32 :l_nFDrfypXZSNxxyiX_3

	nop

	:l_nFDrfypXZSNxxyiX_3
	rem-int v0, v0, v1
	goto/32 :l_kmmQNTeSQWLenyXX_4

	nop

	:l_pEfBKswMMfnIxHyG_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_vAFlVwLZovSiJHKo_6

	nop

	:l_BTeQAbhKxAwYlMXP_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_ZwuISyEyQViTwhyo_52

	nop

	:l_ycgQEwzijaWIcZWm_41
	if-nez v0, :gl_yxiQWtcpRECiKDUv

	goto/32 :cond_6

	:gl_yxiQWtcpRECiKDUv
    .line 488
	goto/32 :l_ZVLUMTdMwwsxwrfD_42

	nop

	:l_knrXOhzImztsDhbZ_22
	if-nez v0, :gl_thhyQaVHIrYhSRGv

	goto/32 :cond_3

	:gl_thhyQaVHIrYhSRGv
	goto/32 :l_GzYSauQUmGWRGWKr_23

	nop

	:l_HclZBTrshXNFtlVU_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sZOiLFtbYWQtxcQZ_30

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_ZPnCuRowClIhFJVC_0

	nop

	:l_ZPnCuRowClIhFJVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUxxqcEnZRgqATqY_1

	nop

	:l_jqSxnmrWKVdTOvkf_2
    const/16 p1, 0xd2

	goto/32 :l_hNGqbGXNrsjfwcSc_3

	nop

	:l_XUxxqcEnZRgqATqY_1
    const/16 p0, 0x2a

	goto/32 :l_jqSxnmrWKVdTOvkf_2

	nop

	:l_ZyuUpRRreXsqkwZd_4
    add-int p3, p2, p1

	goto/32 :l_tmsxWduepNmTvFuK_5

	nop

	:l_tmsxWduepNmTvFuK_5
    int-to-double p0, p3

	goto/32 :l_MbLDZhyRXbkfasLs_6

	nop

	:l_MbLDZhyRXbkfasLs_6
    return-void

	:after_last_instruction

	goto/32 :l_CtLudQPlLPwQAUeL_7

	nop

	:l_hNGqbGXNrsjfwcSc_3
    mul-int p2, p0, p1

	goto/32 :l_ZyuUpRRreXsqkwZd_4

	nop

	:l_CtLudQPlLPwQAUeL_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_lfzkRTFNMqeVUyLg_0

	nop

	:l_ibRzAPfIrjpRAGDV_1
    const/16 p0, 0x2a

	goto/32 :l_ScXlyeMnDfjTHgfT_2

	nop

	:l_fftOxYEsFSlYXBms_4
    add-int p3, p2, p1

	goto/32 :l_UpAKNVzAGjIzgSqr_5

	nop

	:l_KNtdckQITtHZkbgo_3
    mul-int p2, p0, p1

	goto/32 :l_fftOxYEsFSlYXBms_4

	nop

	:l_sVBIwrtZopOEGRqL_7
	goto/32 :before_first_instruction

	:l_lfzkRTFNMqeVUyLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibRzAPfIrjpRAGDV_1

	nop

	:l_egAjpfzwmOZWablm_6
    return-void

	:after_last_instruction

	goto/32 :l_sVBIwrtZopOEGRqL_7

	nop

	:l_ScXlyeMnDfjTHgfT_2
    const/16 p1, 0xd2

	goto/32 :l_KNtdckQITtHZkbgo_3

	nop

	:l_UpAKNVzAGjIzgSqr_5
    int-to-double p0, p3

	goto/32 :l_egAjpfzwmOZWablm_6

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_wSzMWtXwQSNByxax_0

	nop

	:l_twgLXxBShAvShsiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dOpTuCjkrqCkoWry_7

	nop

	:l_qshGLztIMrAOncef_4
    add-int p3, p2, p1

	goto/32 :l_BlFzpptVcpVWYsvn_5

	nop

	:l_zkcfclqSNxaUkyYP_3
    mul-int p2, p0, p1

	goto/32 :l_qshGLztIMrAOncef_4

	nop

	:l_wSzMWtXwQSNByxax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTbVDCfRDluMASfh_1

	nop

	:l_SThKBXJturSKmsTA_2
    const/16 p1, 0xd2

	goto/32 :l_zkcfclqSNxaUkyYP_3

	nop

	:l_dOpTuCjkrqCkoWry_7
	goto/32 :before_first_instruction

	:l_BlFzpptVcpVWYsvn_5
    int-to-double p0, p3

	goto/32 :l_twgLXxBShAvShsiZ_6

	nop

	:l_aTbVDCfRDluMASfh_1
    const/16 p0, 0x2a

	goto/32 :l_SThKBXJturSKmsTA_2

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_esNnIrWNLPdcZQMi_0

	nop

	:l_CwuELSJQAupaffCT_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_cxTBluGGRZNriMAP_17

	nop

	:l_esNnIrWNLPdcZQMi_0
	const v0, 25
	goto/32 :l_QGeHqHvEATFmJcJs_1

	nop

	:l_lDzUwpbuGcrVKxFk_10
	if-eqz v1, :gl_nrnZIQFUiWlnDOAC

	goto/32 :cond_0

	:gl_nrnZIQFUiWlnDOAC
	goto/32 :l_ZWfVyYWmRFnRftRf_11

	nop

	:l_xCtRDYTKRYZapnqN_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_OAclEnCMbJeSPhlF_20

	nop

	:l_trUBrKiYzvsCvlAO_2
	add-int v0, v0, v1
	goto/32 :l_uhQkEqLaZTAFmFys_3

	nop

	:l_tRKPmkRcgZnFkYiD_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BDQZLtbZKEhejCXH_14

	nop

	:l_PapjnNeSMOdGKJwA_22
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_YTpxikclLbiKEUcC_23

	nop

	:l_FHdwraZapKbLsySn_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_CwuELSJQAupaffCT_16

	nop

	:l_JcngaHlHSeMFkEBh_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_UzlxwRqBMzMhgWrp_6

	nop

	:l_YfrVUtXZHCAPSjaD_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_PapjnNeSMOdGKJwA_22

	nop

	:l_FDEhgOWinjzniMQs_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_xCtRDYTKRYZapnqN_19

	nop

	:l_BDQZLtbZKEhejCXH_14
	if-nez v1, :gl_IKqGeZscMOiTiEaf

	goto/32 :cond_1

	:gl_IKqGeZscMOiTiEaf
    .line 570
	goto/32 :l_FHdwraZapKbLsySn_15

	nop

	:l_vGpCAYmfWsJBjHiB_9
    cmpg-double v1, v1, p2

	goto/32 :l_lDzUwpbuGcrVKxFk_10

	nop

	:l_UzlxwRqBMzMhgWrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_JhWxcGbakIvHyMgc_7

	nop

	:l_ZWfVyYWmRFnRftRf_11
    const/4 v1, 0x1

	goto/32 :l_UjxgAWFaAcFlPzfo_12

	nop

	:l_JhWxcGbakIvHyMgc_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_aGVsZIfRmXPpXEFD_8

	nop

	:l_UjxgAWFaAcFlPzfo_12
    goto :goto_0

    :cond_0
	goto/32 :l_tRKPmkRcgZnFkYiD_13

	nop

	:l_aGVsZIfRmXPpXEFD_8
    int-to-double v1, v0

	goto/32 :l_vGpCAYmfWsJBjHiB_9

	nop

	:l_OAclEnCMbJeSPhlF_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_YfrVUtXZHCAPSjaD_21

	nop

	:l_frHAtGYQBcydhlsO_4
	if-lez v0, :gl_choWNZhkNgzbUvAw

	goto/32 :XBuxtkKSryOMfnIp

	:gl_choWNZhkNgzbUvAw	goto/32 :l_JcngaHlHSeMFkEBh_5

	nop

	:l_uhQkEqLaZTAFmFys_3
	rem-int v0, v0, v1
	goto/32 :l_frHAtGYQBcydhlsO_4

	nop

	:l_QGeHqHvEATFmJcJs_1
	const v1, 30
	goto/32 :l_trUBrKiYzvsCvlAO_2

	nop

	:l_cxTBluGGRZNriMAP_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_FDEhgOWinjzniMQs_18

	nop

	:l_YTpxikclLbiKEUcC_23
	goto/32 :ACmCoyCmngFTKWxJ
.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_nTiExllszRVjPlVZ_0

	nop

	:l_nTiExllszRVjPlVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESOjfEcxksfGibeS_1

	nop

	:l_hehPYhnHZMSiVZwz_7
	goto/32 :before_first_instruction

	:l_KunPeetFoOkgTBFD_3
    mul-int p2, p0, p1

	goto/32 :l_PbCjnMPMjktNZinr_4

	nop

	:l_OAqAPktILbeTFtYa_5
    int-to-double p0, p3

	goto/32 :l_LgivaedUEpvcHOlU_6

	nop

	:l_LgivaedUEpvcHOlU_6
    return-void

	:after_last_instruction

	goto/32 :l_hehPYhnHZMSiVZwz_7

	nop

	:l_ESOjfEcxksfGibeS_1
    const/16 p0, 0x2a

	goto/32 :l_SryZPRzOCmFRvNSp_2

	nop

	:l_SryZPRzOCmFRvNSp_2
    const/16 p1, 0xd2

	goto/32 :l_KunPeetFoOkgTBFD_3

	nop

	:l_PbCjnMPMjktNZinr_4
    add-int p3, p2, p1

	goto/32 :l_OAqAPktILbeTFtYa_5

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_gvUuEBAoPzpMoXcb_0

	nop

	:l_DJozlPAWuqCnsfIx_3
    mul-int p2, p0, p1

	goto/32 :l_NTvtaswIpJsWACYe_4

	nop

	:l_kXNgYcaHzCMHpJjs_6
    return-void

	:after_last_instruction

	goto/32 :l_SvBOWXcbeCxhGqCv_7

	nop

	:l_pZuZExURoFiRSapd_2
    const/16 p1, 0xd2

	goto/32 :l_DJozlPAWuqCnsfIx_3

	nop

	:l_gvUuEBAoPzpMoXcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBBSrFGwKKfelufH_1

	nop

	:l_NTvtaswIpJsWACYe_4
    add-int p3, p2, p1

	goto/32 :l_kGezLzcWbXfGONvM_5

	nop

	:l_kGezLzcWbXfGONvM_5
    int-to-double p0, p3

	goto/32 :l_kXNgYcaHzCMHpJjs_6

	nop

	:l_SvBOWXcbeCxhGqCv_7
	goto/32 :before_first_instruction

	:l_GBBSrFGwKKfelufH_1
    const/16 p0, 0x2a

	goto/32 :l_pZuZExURoFiRSapd_2

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_gKRDOXGnmtVNzkFx_0

	nop

	:l_qomQgJPcsvFHXFkG_5
    int-to-double p0, p3

	goto/32 :l_PQrJlILYpJLUbomr_6

	nop

	:l_hCzXvCkMKNwYVQBT_4
    add-int p3, p2, p1

	goto/32 :l_qomQgJPcsvFHXFkG_5

	nop

	:l_GwjiPfgFFeVdGsIM_1
    const/16 p0, 0x2a

	goto/32 :l_lRHUTupXCLRZszDY_2

	nop

	:l_odpQmzLdtoatmMBC_3
    mul-int p2, p0, p1

	goto/32 :l_hCzXvCkMKNwYVQBT_4

	nop

	:l_WfXwVmDySsVERwxP_7
	goto/32 :before_first_instruction

	:l_gKRDOXGnmtVNzkFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwjiPfgFFeVdGsIM_1

	nop

	:l_lRHUTupXCLRZszDY_2
    const/16 p1, 0xd2

	goto/32 :l_odpQmzLdtoatmMBC_3

	nop

	:l_PQrJlILYpJLUbomr_6
    return-void

	:after_last_instruction

	goto/32 :l_WfXwVmDySsVERwxP_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_mZcJUKubVutEJfSp_0

	nop

	:l_JpdZhuEHHSdqsfpZ_45
    int-to-long v14, v0

	goto/32 :l_GJUeAtJxydTaKtmQ_46

	nop

	:l_yAESjmtAzJmmhXYB_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_IgqOCyZuWykclGMp_90

	nop

	:l_mldMuaKPfsyGWeUe_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_GWNYrTTpdBEZJmkd_69

	nop

	:l_gvaqvEylmPnWuTUf_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_CDZvLRgcjyQUeVUj_30

	nop

	:l_jaYELdTljncjMcAE_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_JpdZhuEHHSdqsfpZ_45

	nop

	:l_geLbocFGhWrAwSDP_12
    move-wide/from16 v1, p0

	goto/32 :l_eNZIXLnYfOptgfvf_13

	nop

	:l_dWwZjwKqFRDoeeoN_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_HFXlDjQsMvLoCNIG_36

	nop

	:l_hxrLdkairFnUELVY_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_nqSRJCGCPYkMjhdb_93

	nop

	:l_UrwqJpxcaAcwBEVs_82
	if-eqz v5, :gl_enmRbjUpprLVUVcH

	goto/32 :cond_9

	:gl_enmRbjUpprLVUVcH
    .line 552
	goto/32 :l_bgZetncwmqHfhIBN_83

	nop

	:l_GWNYrTTpdBEZJmkd_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_qbEbpFcuDrFpOThf_70

	nop

	:l_UIieDNgGZHHYdgvb_3
	rem-int v0, v0, v1
	goto/32 :l_aMWkZMphoGBqcdba_4

	nop

	:l_OSXbCzcjAvpqavUc_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_NgwbIFJFVxVdTBrc_79

	nop

	:l_aMWkZMphoGBqcdba_4
	if-lez v0, :gl_qGzjXuYLoHhGOLou

	goto/32 :WbRxdLlMNPYDMftp

	:gl_qGzjXuYLoHhGOLou	goto/32 :l_GrNVDCmxcNTdMTkX_5

	nop

	:l_cKHodmgVcvuoPdjn_37
    div-long v10, v3, v10

	goto/32 :l_qSljBHYPJIcaRxWx_38

	nop

	:l_zPUcdmGPtFEasLWv_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_gvaqvEylmPnWuTUf_29

	nop

	:l_AwaLKVzYkHsAFLpl_39
	if-eqz v5, :gl_VhsPxMjciZkYagtO

	goto/32 :cond_5

	:gl_VhsPxMjciZkYagtO
    .line 537
	goto/32 :l_BLaxtyvQAokkerdJ_40

	nop

	:l_gZUWByOktOUrUMCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_oPyhabtTNWFHskwD_7

	nop

	:l_bGGQHteECTcckUvR_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_RbosKREobUgbRLIm_15

	nop

	:l_iFEdPKMADSLQLqsJ_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_xnSUKLchYjhDqwdu_27

	nop

	:l_XbVZjxJuLJJfObcS_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_KHCrgjZpuRWvtrDA_99

	nop

	:l_zMGpMfdlFwgjoaSK_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_REvnTBhxJVXwFRZA_9

	nop

	:l_sfuInTRnCvFttayB_51
    int-to-long v8, v0

	goto/32 :l_tkRYSryIvfaYqZCT_52

	nop

	:l_RDQUeFeixFtznzXF_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_XbVZjxJuLJJfObcS_98

	nop

	:l_pmNqdPxscpjFLNYA_57
    cmp-long v7, v7, v18

	goto/32 :l_EvXUCQJJWzbYFzgF_58

	nop

	:l_mHcAIOboznpFWGcQ_100
	goto/32 :PtpLGbHVKrxMKdMN
	:l_tkRYSryIvfaYqZCT_52
    div-long v7, v14, v8

	goto/32 :l_mSlRmbJoShgIQXhY_53

	nop

	:l_MNNYAmhtQaOLPLIJ_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_INXYvfnkNQkDGLYf_87

	nop

	:l_GlmxTwyGJugMmJar_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_sfuInTRnCvFttayB_51

	nop

	:l_RbosKREobUgbRLIm_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_vDDPrrVxcGxSXUcX_16

	nop

	:l_CDZvLRgcjyQUeVUj_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_rkuZsBxHhyJIdREt_31

	nop

	:l_rkuZsBxHhyJIdREt_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JuUQrddBUWrHwQVP_32

	nop

	:l_yzsOtDBdWotDLVAg_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_hYjbyYIQLBNaDsrZ_22

	nop

	:l_KHCrgjZpuRWvtrDA_99
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_mHcAIOboznpFWGcQ_100

	nop

	:l_mtXGAfuILUGGSIDN_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_dFtxeMgDllhNCvOR_18

	nop

	:l_iTMyZnTjdsVfFKto_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DgHmtNAdQdENdABP_85

	nop

	:l_IgqOCyZuWykclGMp_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_SQxIDBPVlGycxuPi_91

	nop

	:l_ZZYCgYXRHhSoCUNB_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_kMyqgIhSflnMBIpD_65

	nop

	:l_eweVmaZycjEEUTYX_72
    mul-int/2addr v7, v8

	goto/32 :l_cGLlcEebPrAELCfb_73

	nop

	:l_cyFjUREtedKIONcx_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_touyFCeoaxxXvuCT_67

	nop

	:l_TEJtjrJEiczFRQbe_48
    mul-long/2addr v6, v12

	goto/32 :l_epZzUZztnSpSEudz_49

	nop

	:l_xAYKMJPQuqqrQexc_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_UguYWepUqYiLkHjv_24

	nop

	:l_OUyAtLXTmcwQaAUy_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jhKpAmhBXikVyyNw_96

	nop

	:l_rnGxMxPXebnQCaul_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_jaYELdTljncjMcAE_44

	nop

	:l_chhrTpfyuvYjTVJR_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_eweVmaZycjEEUTYX_72

	nop

	:l_FXXUCKzScbnSfnNZ_80
    div-long v5, v3, v5

	goto/32 :l_udOMvlhxNOMkllWg_81

	nop

	:l_brwDDnKcpCrquPzO_11
	if-gtz v0, :gl_HGmqEusTIhfPYLqc

	goto/32 :cond_0

	:gl_HGmqEusTIhfPYLqc
	goto/32 :l_geLbocFGhWrAwSDP_12

	nop

	:l_KeklDbxzRDzdbaQg_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_pYknzksaqzvAtgLT_20

	nop

	:l_cGLlcEebPrAELCfb_73
	if-gtz v7, :gl_PQrFBcaWDKHZLzRg

	goto/32 :cond_7

	:gl_PQrFBcaWDKHZLzRg
	goto/32 :l_KpBuSljGTnaiuCZl_74

	nop

	:l_vDDPrrVxcGxSXUcX_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mtXGAfuILUGGSIDN_17

	nop

	:l_eNZIXLnYfOptgfvf_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_bGGQHteECTcckUvR_14

	nop

	:l_oPyhabtTNWFHskwD_7
    move/from16 v0, p2

	goto/32 :l_zMGpMfdlFwgjoaSK_8

	nop

	:l_udOMvlhxNOMkllWg_81
    cmp-long v5, v5, v1

	goto/32 :l_UrwqJpxcaAcwBEVs_82

	nop

	:l_BLaxtyvQAokkerdJ_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_OmgrFQBXEiAaCaHs_41

	nop

	:l_KpBuSljGTnaiuCZl_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hSZnosXmRkCFBaav_75

	nop

	:l_FwgkvNeObuvjxEVn_54
	if-eqz v7, :gl_hgyuAtFsqWzVCOSw

	goto/32 :cond_6

	:gl_hgyuAtFsqWzVCOSw
	goto/32 :l_pRLRQaYKWYLtWDGp_55

	nop

	:l_hYjbyYIQLBNaDsrZ_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_xAYKMJPQuqqrQexc_23

	nop

	:l_QvzaTZXtpYbMAnml_76
    goto :goto_1

    :cond_7
	goto/32 :l_XQleOWcgOXCAPSLa_77

	nop

	:l_pRLRQaYKWYLtWDGp_55
    xor-long v7, v5, v14

	goto/32 :l_oKFpvVLQcKWUEgut_56

	nop

	:l_SwpySoMyNtAmMGQB_10
	if-nez v0, :gl_AwRlqHtnUfUkPHsT

	goto/32 :cond_1

	:gl_AwRlqHtnUfUkPHsT
    .line 523
	goto/32 :l_brwDDnKcpCrquPzO_11

	nop

	:l_GrNVDCmxcNTdMTkX_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_gZUWByOktOUrUMCK_6

	nop

	:l_bbvOGtsZobBUsmSn_1
	const v1, 5
	goto/32 :l_nsMBxhrtpWgXqCaS_2

	nop

	:l_XQleOWcgOXCAPSLa_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_OSXbCzcjAvpqavUc_78

	nop

	:l_xnSUKLchYjhDqwdu_27
	if-nez v5, :gl_dUKWKALkArRcSeQb

	goto/32 :cond_8

	:gl_dUKWKALkArRcSeQb
    .line 532
	goto/32 :l_zPUcdmGPtFEasLWv_28

	nop

	:l_pYknzksaqzvAtgLT_20
	if-eqz v0, :gl_fIOuhyfCHAsIWDLQ

	goto/32 :cond_3

	:gl_fIOuhyfCHAsIWDLQ
	goto/32 :l_yzsOtDBdWotDLVAg_21

	nop

	:l_QMGbELpZGZdWYWOq_33
	if-nez v5, :gl_EAjdXZJmEJEAknOY

	goto/32 :cond_4

	:gl_EAjdXZJmEJEAknOY
    .line 534
	goto/32 :l_sDrMtIllYSOcNCkc_34

	nop

	:l_PbvsjCgsSHtfgvrz_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_EzbljAsoFFojqVnB_63

	nop

	:l_EvXUCQJJWzbYFzgF_58
	if-gez v7, :gl_EUaQOoLkdXzHPlki

	goto/32 :cond_6

	:gl_EUaQOoLkdXzHPlki
    .line 544
	goto/32 :l_mJsSBrlBxodBTjXo_59

	nop

	:l_JuUQrddBUWrHwQVP_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_QMGbELpZGZdWYWOq_33

	nop

	:l_sDrMtIllYSOcNCkc_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_dWwZjwKqFRDoeeoN_35

	nop

	:l_dOfomlMfmzrqzqto_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PbvsjCgsSHtfgvrz_62

	nop

	:l_qbEbpFcuDrFpOThf_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_chhrTpfyuvYjTVJR_71

	nop

	:l_oKFpvVLQcKWUEgut_56
    const-wide/16 v18, 0x0

	goto/32 :l_pmNqdPxscpjFLNYA_57

	nop

	:l_CMKiUjXhWHMxahXm_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_iFEdPKMADSLQLqsJ_26

	nop

	:l_DgHmtNAdQdENdABP_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_MNNYAmhtQaOLPLIJ_86

	nop

	:l_touyFCeoaxxXvuCT_67
    move-wide v5, v7

	goto/32 :l_mldMuaKPfsyGWeUe_68

	nop

	:l_HFXlDjQsMvLoCNIG_36
    int-to-long v10, v0

	goto/32 :l_cKHodmgVcvuoPdjn_37

	nop

	:l_jhKpAmhBXikVyyNw_96
    goto :goto_1

    :cond_a
	goto/32 :l_RDQUeFeixFtznzXF_97

	nop

	:l_nqSRJCGCPYkMjhdb_93
    mul-int/2addr v5, v6

	goto/32 :l_KnaGsfEhTgiUzAeY_94

	nop

	:l_FjSmiVSpdbAqlfkK_60
    move-wide/from16 v16, v10

	goto/32 :l_dOfomlMfmzrqzqto_61

	nop

	:l_bgZetncwmqHfhIBN_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_iTMyZnTjdsVfFKto_84

	nop

	:l_mZcJUKubVutEJfSp_0
	const v0, 25
	goto/32 :l_bbvOGtsZobBUsmSn_1

	nop

	:l_NgwbIFJFVxVdTBrc_79
    int-to-long v5, v0

	goto/32 :l_FXXUCKzScbnSfnNZ_80

	nop

	:l_mJsSBrlBxodBTjXo_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_FjSmiVSpdbAqlfkK_60

	nop

	:l_qSljBHYPJIcaRxWx_38
    cmp-long v5, v10, v1

	goto/32 :l_AwaLKVzYkHsAFLpl_39

	nop

	:l_hSZnosXmRkCFBaav_75
    move-wide v5, v7

	goto/32 :l_QvzaTZXtpYbMAnml_76

	nop

	:l_REvnTBhxJVXwFRZA_9
	if-nez v1, :gl_zqoxKjUPtEliYjpO

	goto/32 :cond_2

	:gl_zqoxKjUPtEliYjpO
    .line 521
    nop

    .line 522
	goto/32 :l_SwpySoMyNtAmMGQB_10

	nop

	:l_OmgrFQBXEiAaCaHs_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_QrZiwzpDGiAuEGkE_42

	nop

	:l_UguYWepUqYiLkHjv_24
    int-to-long v3, v0

	goto/32 :l_CMKiUjXhWHMxahXm_25

	nop

	:l_EzbljAsoFFojqVnB_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ZZYCgYXRHhSoCUNB_64

	nop

	:l_huQUcVHFJcUncNJE_47
    int-to-long v6, v0

	goto/32 :l_TEJtjrJEiczFRQbe_48

	nop

	:l_QrZiwzpDGiAuEGkE_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_rnGxMxPXebnQCaul_43

	nop

	:l_YwBWJgmwFfMRCiNb_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_yAESjmtAzJmmhXYB_89

	nop

	:l_mSlRmbJoShgIQXhY_53
    cmp-long v7, v7, v10

	goto/32 :l_FwgkvNeObuvjxEVn_54

	nop

	:l_dFtxeMgDllhNCvOR_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeklDbxzRDzdbaQg_19

	nop

	:l_SQxIDBPVlGycxuPi_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_hxrLdkairFnUELVY_92

	nop

	:l_epZzUZztnSpSEudz_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_GlmxTwyGJugMmJar_50

	nop

	:l_KnaGsfEhTgiUzAeY_94
	if-gtz v5, :gl_trBrDtLZXgYzNxAI

	goto/32 :cond_a

	:gl_trBrDtLZXgYzNxAI
	goto/32 :l_OUyAtLXTmcwQaAUy_95

	nop

	:l_GJUeAtJxydTaKtmQ_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_huQUcVHFJcUncNJE_47

	nop

	:l_nsMBxhrtpWgXqCaS_2
	add-int v0, v0, v1
	goto/32 :l_UIieDNgGZHHYdgvb_3

	nop

	:l_kMyqgIhSflnMBIpD_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_cyFjUREtedKIONcx_66

	nop

	:l_INXYvfnkNQkDGLYf_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_YwBWJgmwFfMRCiNb_88

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YPmRKWWQCdUfXvEY_0

	nop

	:l_dJAdREUUGrBgSigw_2
    const/16 p1, 0xd2

	goto/32 :l_djVRtbnUdqVRXJTy_3

	nop

	:l_ANLbkwnAtQrJyRvI_1
    const/16 p0, 0x2a

	goto/32 :l_dJAdREUUGrBgSigw_2

	nop

	:l_YPmRKWWQCdUfXvEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANLbkwnAtQrJyRvI_1

	nop

	:l_djVRtbnUdqVRXJTy_3
    mul-int p2, p0, p1

	goto/32 :l_yiXppwGqQOGQFbCK_4

	nop

	:l_RovPKJcNCCycPPik_7
	goto/32 :before_first_instruction

	:l_yiXppwGqQOGQFbCK_4
    add-int p3, p2, p1

	goto/32 :l_hoDucsiDYavJKqVf_5

	nop

	:l_SPvaaoAAeUzkhHIx_6
    return-void

	:after_last_instruction

	goto/32 :l_RovPKJcNCCycPPik_7

	nop

	:l_hoDucsiDYavJKqVf_5
    int-to-double p0, p3

	goto/32 :l_SPvaaoAAeUzkhHIx_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_JxOIfPbZmlBDQMJc_0

	nop

	:l_QvYaIOgbvlwZLpKV_7
	goto/32 :before_first_instruction

	:l_ZoyTJmmuOIffaagS_1
    const/16 p0, 0x2a

	goto/32 :l_XcmMQwkmkpvhjaJC_2

	nop

	:l_nABLIJsfyuIDQXnG_3
    mul-int p2, p0, p1

	goto/32 :l_gOPWRZTEfKnNHzOu_4

	nop

	:l_XcmMQwkmkpvhjaJC_2
    const/16 p1, 0xd2

	goto/32 :l_nABLIJsfyuIDQXnG_3

	nop

	:l_TcEhmkeMJtzBXtmh_6
    return-void

	:after_last_instruction

	goto/32 :l_QvYaIOgbvlwZLpKV_7

	nop

	:l_gOPWRZTEfKnNHzOu_4
    add-int p3, p2, p1

	goto/32 :l_vKbDNoqVnlaQUhdl_5

	nop

	:l_vKbDNoqVnlaQUhdl_5
    int-to-double p0, p3

	goto/32 :l_TcEhmkeMJtzBXtmh_6

	nop

	:l_JxOIfPbZmlBDQMJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoyTJmmuOIffaagS_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtiQJbTqNRcBCEhW_0

	nop

	:l_mTjydrcHUGcNmLwO_5
    int-to-double p0, p3

	goto/32 :l_llkXaojyAxPxwaJL_6

	nop

	:l_wSrgkakiRYvpRDcV_1
    const/16 p0, 0x2a

	goto/32 :l_UlvWpqcBrJKjCsOw_2

	nop

	:l_XtiQJbTqNRcBCEhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSrgkakiRYvpRDcV_1

	nop

	:l_VahcJDDvRVJZHKjy_4
    add-int p3, p2, p1

	goto/32 :l_mTjydrcHUGcNmLwO_5

	nop

	:l_llkXaojyAxPxwaJL_6
    return-void

	:after_last_instruction

	goto/32 :l_MdETxDNNVzPOTHfy_7

	nop

	:l_UlvWpqcBrJKjCsOw_2
    const/16 p1, 0xd2

	goto/32 :l_ueTjePpCmUKvLIqe_3

	nop

	:l_ueTjePpCmUKvLIqe_3
    mul-int p2, p0, p1

	goto/32 :l_VahcJDDvRVJZHKjy_4

	nop

	:l_MdETxDNNVzPOTHfy_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HTsQHsxbmmLtmlYu_0

	nop

	:l_YXOgFisNCAmQFtiJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_jDMyBjgpvNDqwTSu_11

	nop

	:l_DxnuqjlKgxtIGpsE_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sOwmhAApYdlQuClM_15

	nop

	:l_JtqrfSJPZYgcCens_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_DxnuqjlKgxtIGpsE_14

	nop

	:l_lhOpLKrtQFHHIDIG_7
    const-string v0, "action"

	goto/32 :l_SDsMAvJHVkfDPqyQ_8

	nop

	:l_mxHFWKIjnSJpRLex_16
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_dPCbKUpOmlZMHTxp_17

	nop

	:l_HTsQHsxbmmLtmlYu_0
	const v0, 6
	goto/32 :l_yHwGBsGNbdkGXAxk_1

	nop

	:l_BOextggywWqDmyKv_6
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

	goto/32 :l_lhOpLKrtQFHHIDIG_7

	nop

	:l_VzukleMgKxpeqJMO_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_YXOgFisNCAmQFtiJ_10

	nop

	:l_dPCbKUpOmlZMHTxp_17
	goto/32 :OpJRXwvZKqNAKHuY
	:l_eaPYXbWEOmBFyAKV_4
	if-lez v0, :gl_kzbCLjuZhUPKsPKD

	goto/32 :rTaWBgdJydMRanpI

	:gl_kzbCLjuZhUPKsPKD	goto/32 :l_TZCLYqEsriIjZJoz_5

	nop

	:l_sOwmhAApYdlQuClM_15
    return-object v1

	:after_last_instruction

	goto/32 :l_mxHFWKIjnSJpRLex_16

	nop

	:l_TZCLYqEsriIjZJoz_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_BOextggywWqDmyKv_6

	nop

	:l_xjKOtoHOqSYCNqkQ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_JtqrfSJPZYgcCens_13

	nop

	:l_yHwGBsGNbdkGXAxk_1
	const v1, 32
	goto/32 :l_WpcPCXMJBQpBNkLC_2

	nop

	:l_jDMyBjgpvNDqwTSu_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_xjKOtoHOqSYCNqkQ_12

	nop

	:l_MowgpmfdKYJyrNTy_3
	rem-int v0, v0, v1
	goto/32 :l_eaPYXbWEOmBFyAKV_4

	nop

	:l_WpcPCXMJBQpBNkLC_2
	add-int v0, v0, v1
	goto/32 :l_MowgpmfdKYJyrNTy_3

	nop

	:l_SDsMAvJHVkfDPqyQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VzukleMgKxpeqJMO_9

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NUYfJRXNFQBMCoEm_0

	nop

	:l_JdzNANYZREdLUXAu_3
    mul-int p2, p0, p1

	goto/32 :l_FFXrSByknMQWuIhy_4

	nop

	:l_FUsohNBwecCuWGee_7
	goto/32 :before_first_instruction

	:l_FFXrSByknMQWuIhy_4
    add-int p3, p2, p1

	goto/32 :l_MrCCwgVrtssffhCR_5

	nop

	:l_gsdbIxZEkJKnqHCW_6
    return-void

	:after_last_instruction

	goto/32 :l_FUsohNBwecCuWGee_7

	nop

	:l_UTunjcsuscdCIJJc_2
    const/16 p1, 0xd2

	goto/32 :l_JdzNANYZREdLUXAu_3

	nop

	:l_SKHFOpUJgGYUzuqO_1
    const/16 p0, 0x2a

	goto/32 :l_UTunjcsuscdCIJJc_2

	nop

	:l_NUYfJRXNFQBMCoEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKHFOpUJgGYUzuqO_1

	nop

	:l_MrCCwgVrtssffhCR_5
    int-to-double p0, p3

	goto/32 :l_gsdbIxZEkJKnqHCW_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YNdxIkrHHqTIXhqe_0

	nop

	:l_pWOGJAZrXFcKrJwC_7
	goto/32 :before_first_instruction

	:l_fzYeWPfpQlmeEqgI_1
    const/16 p0, 0x2a

	goto/32 :l_qEMUZDMaUomBOaRu_2

	nop

	:l_XUtKzCcZxvWFcYBY_6
    return-void

	:after_last_instruction

	goto/32 :l_pWOGJAZrXFcKrJwC_7

	nop

	:l_YNdxIkrHHqTIXhqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzYeWPfpQlmeEqgI_1

	nop

	:l_qCFQPtASqzahpdCd_4
    add-int p3, p2, p1

	goto/32 :l_ogxMlMIvUwjeUzyq_5

	nop

	:l_fOjumCcvUbVzsSLk_3
    mul-int p2, p0, p1

	goto/32 :l_qCFQPtASqzahpdCd_4

	nop

	:l_ogxMlMIvUwjeUzyq_5
    int-to-double p0, p3

	goto/32 :l_XUtKzCcZxvWFcYBY_6

	nop

	:l_qEMUZDMaUomBOaRu_2
    const/16 p1, 0xd2

	goto/32 :l_fOjumCcvUbVzsSLk_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VYmwjowgGDzEukpb_0

	nop

	:l_FCOpqEndjrxfzoGm_5
    int-to-double p0, p3

	goto/32 :l_mgqPkcisgcIcpfPP_6

	nop

	:l_mgqPkcisgcIcpfPP_6
    return-void

	:after_last_instruction

	goto/32 :l_xWzmHKvTkpCTGdFX_7

	nop

	:l_aeebGTVoNxthnalH_4
    add-int p3, p2, p1

	goto/32 :l_FCOpqEndjrxfzoGm_5

	nop

	:l_sOwhrnxQBdFHbrzy_1
    const/16 p0, 0x2a

	goto/32 :l_ttIuWWbbtSPIAaTG_2

	nop

	:l_XWfhRfhSUpZBzYxw_3
    mul-int p2, p0, p1

	goto/32 :l_aeebGTVoNxthnalH_4

	nop

	:l_xWzmHKvTkpCTGdFX_7
	goto/32 :before_first_instruction

	:l_ttIuWWbbtSPIAaTG_2
    const/16 p1, 0xd2

	goto/32 :l_XWfhRfhSUpZBzYxw_3

	nop

	:l_VYmwjowgGDzEukpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOwhrnxQBdFHbrzy_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kflZqPRpObqBOVxM_0

	nop

	:l_oqPIYEfnbwUgYfBO_6
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

	goto/32 :l_NVMIcmHmSRnQXRPg_7

	nop

	:l_meXgpLryDxdCiKdQ_19
	goto/32 :XPIWTyBAfOXWrlvk
	:l_nbvRktiGLrDAQZGp_3
	rem-int v0, v0, v1
	goto/32 :l_gaOMnXAiNRLQpVPI_4

	nop

	:l_AqxlYokEXPRZtGPd_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_lyuqcJBOeBcSBwJt_11

	nop

	:l_gaOMnXAiNRLQpVPI_4
	if-lez v0, :gl_WOTPxHwyggsqueva

	goto/32 :wrbsRtngPppouaeg

	:gl_WOTPxHwyggsqueva	goto/32 :l_utVwKVEykRZjTjVt_5

	nop

	:l_MgVTUjYGWZVEdrSn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SGgnysWHsTIwrnsQ_9

	nop

	:l_HZuSHIhwsagLyByi_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_fIdDWUSYIUqNNpma_15

	nop

	:l_xLfihrdDCDXOzQBm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_iAIGWtrsrvAtQkHx_13

	nop

	:l_lyuqcJBOeBcSBwJt_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_xLfihrdDCDXOzQBm_12

	nop

	:l_NFBLmfXhpaPYTKwz_2
	add-int v0, v0, v1
	goto/32 :l_nbvRktiGLrDAQZGp_3

	nop

	:l_utVwKVEykRZjTjVt_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_oqPIYEfnbwUgYfBO_6

	nop

	:l_kflZqPRpObqBOVxM_0
	const v0, 4
	goto/32 :l_hCfkINibQYtAfjRh_1

	nop

	:l_SGgnysWHsTIwrnsQ_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_AqxlYokEXPRZtGPd_10

	nop

	:l_NVMIcmHmSRnQXRPg_7
    const-string v0, "action"

	goto/32 :l_MgVTUjYGWZVEdrSn_8

	nop

	:l_iAIGWtrsrvAtQkHx_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_HZuSHIhwsagLyByi_14

	nop

	:l_rkCXubfJXRKyOsia_17
    return-object v1

	:after_last_instruction

	goto/32 :l_lLzuxUqXJQZKFgBy_18

	nop

	:l_fIdDWUSYIUqNNpma_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_rtpEnVWjwKzboDMr_16

	nop

	:l_hCfkINibQYtAfjRh_1
	const v1, 24
	goto/32 :l_NFBLmfXhpaPYTKwz_2

	nop

	:l_rtpEnVWjwKzboDMr_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rkCXubfJXRKyOsia_17

	nop

	:l_lLzuxUqXJQZKFgBy_18
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_meXgpLryDxdCiKdQ_19

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_hdEDsNQniYJQPxNS_0

	nop

	:l_PDHIVmVOHedPnJgb_3
    mul-int p2, p0, p1

	goto/32 :l_ULfVzQqTSrOYbSSn_4

	nop

	:l_ULfVzQqTSrOYbSSn_4
    add-int p3, p2, p1

	goto/32 :l_mfEzgAoxifNlUkiS_5

	nop

	:l_ZsXEEpNQTQnepdMC_2
    const/16 p1, 0xd2

	goto/32 :l_PDHIVmVOHedPnJgb_3

	nop

	:l_DZKeiuUOHUchydSh_6
    return-void

	:after_last_instruction

	goto/32 :l_zRsenFdzbbKmrZfG_7

	nop

	:l_hdEDsNQniYJQPxNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuqtXDTYxmLWqfeQ_1

	nop

	:l_EuqtXDTYxmLWqfeQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZsXEEpNQTQnepdMC_2

	nop

	:l_zRsenFdzbbKmrZfG_7
	goto/32 :before_first_instruction

	:l_mfEzgAoxifNlUkiS_5
    int-to-double p0, p3

	goto/32 :l_DZKeiuUOHUchydSh_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_LPfxcoOqHVgeTwJD_0

	nop

	:l_vjxcjOdqRdCMuNiS_1
    const/16 p0, 0x2a

	goto/32 :l_dwLvUpmDtduAMgQK_2

	nop

	:l_JEmsSagKfNEyycsD_3
    mul-int p2, p0, p1

	goto/32 :l_dyPyOCXmYCSxPQJm_4

	nop

	:l_lxuIrsZHZesgTQTJ_7
	goto/32 :before_first_instruction

	:l_LPfxcoOqHVgeTwJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjxcjOdqRdCMuNiS_1

	nop

	:l_dyPyOCXmYCSxPQJm_4
    add-int p3, p2, p1

	goto/32 :l_cxnElfIxMrMGBWEi_5

	nop

	:l_dwLvUpmDtduAMgQK_2
    const/16 p1, 0xd2

	goto/32 :l_JEmsSagKfNEyycsD_3

	nop

	:l_YrwuahTbdaufpfaN_6
    return-void

	:after_last_instruction

	goto/32 :l_lxuIrsZHZesgTQTJ_7

	nop

	:l_cxnElfIxMrMGBWEi_5
    int-to-double p0, p3

	goto/32 :l_YrwuahTbdaufpfaN_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_NlnxMJEfMYsjybHX_0

	nop

	:l_uVNCjlBtWXmqyTuG_3
    mul-int p2, p0, p1

	goto/32 :l_HrsFBdPkqJqktABH_4

	nop

	:l_eoxTjBfbrvXYbsSl_6
    return-void

	:after_last_instruction

	goto/32 :l_PTtUCVAhdbmfDazn_7

	nop

	:l_tKOZOANUmoBLoyyx_1
    const/16 p0, 0x2a

	goto/32 :l_YktSYTkElYdhXmDW_2

	nop

	:l_KMOCHbhoUMrSnBJS_5
    int-to-double p0, p3

	goto/32 :l_eoxTjBfbrvXYbsSl_6

	nop

	:l_YktSYTkElYdhXmDW_2
    const/16 p1, 0xd2

	goto/32 :l_uVNCjlBtWXmqyTuG_3

	nop

	:l_PTtUCVAhdbmfDazn_7
	goto/32 :before_first_instruction

	:l_NlnxMJEfMYsjybHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKOZOANUmoBLoyyx_1

	nop

	:l_HrsFBdPkqJqktABH_4
    add-int p3, p2, p1

	goto/32 :l_KMOCHbhoUMrSnBJS_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YtsMFElgAAVoSqRP_0

	nop

	:l_agufLguVFfeeLwSK_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_gulvYHbfvIJUMzRg_14

	nop

	:l_TGBAGoplKxxicvAI_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_xOFFoLvkJAAlkdNf_18

	nop

	:l_WZXwznwVlLwKaKuV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hMkTctCwMheaRzUd_9

	nop

	:l_HckeTbMvrXUTdhgg_7
    const-string v0, "action"

	goto/32 :l_WZXwznwVlLwKaKuV_8

	nop

	:l_wfJpgiTbjIdweDqx_4
	if-lez v0, :gl_rGiTLPFtjpYbHece

	goto/32 :lBUADheHoQPowtLH

	:gl_rGiTLPFtjpYbHece	goto/32 :l_qCGKIbPpcPbHTliG_5

	nop

	:l_DMtJJlXktUWEYsQa_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_TGBAGoplKxxicvAI_17

	nop

	:l_FOSflGwdFGiLXMOz_19
    return-object v1

	:after_last_instruction

	goto/32 :l_YlRsaxIUGORHnDaP_20

	nop

	:l_WIjdnGqarRFBaICN_1
	const v1, 2
	goto/32 :l_pKQHUeifOXvfvIzt_2

	nop

	:l_NikyGVWgWiHnaPRz_21
	goto/32 :hXuHPkusckJNWYtL
	:l_gulvYHbfvIJUMzRg_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_NgFwggPzYPInJGLK_15

	nop

	:l_vNUuJEaktndagGqB_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_GniZoWTzRXgsPkmc_11

	nop

	:l_xOFFoLvkJAAlkdNf_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FOSflGwdFGiLXMOz_19

	nop

	:l_YtsMFElgAAVoSqRP_0
	const v0, 20
	goto/32 :l_WIjdnGqarRFBaICN_1

	nop

	:l_hMkTctCwMheaRzUd_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_vNUuJEaktndagGqB_10

	nop

	:l_uaTQehcaGkHqkaJN_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_agufLguVFfeeLwSK_13

	nop

	:l_qCGKIbPpcPbHTliG_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_fLtpQnIdptmNgasi_6

	nop

	:l_NgFwggPzYPInJGLK_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_DMtJJlXktUWEYsQa_16

	nop

	:l_pKQHUeifOXvfvIzt_2
	add-int v0, v0, v1
	goto/32 :l_mwJAKJNKGuNgDace_3

	nop

	:l_YlRsaxIUGORHnDaP_20
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_NikyGVWgWiHnaPRz_21

	nop

	:l_mwJAKJNKGuNgDace_3
	rem-int v0, v0, v1
	goto/32 :l_wfJpgiTbjIdweDqx_4

	nop

	:l_GniZoWTzRXgsPkmc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_uaTQehcaGkHqkaJN_12

	nop

	:l_fLtpQnIdptmNgasi_6
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

	goto/32 :l_HckeTbMvrXUTdhgg_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_kqpwBCZrIBRGEQYO_0

	nop

	:l_ivSMOPKBZtvhtUfU_5
    int-to-double p0, p3

	goto/32 :l_wEyQIslIqMDZKOrc_6

	nop

	:l_adjRfxdNLxCNmoQg_4
    add-int p3, p2, p1

	goto/32 :l_ivSMOPKBZtvhtUfU_5

	nop

	:l_xMBHFmnDWiIhKYLG_7
	goto/32 :before_first_instruction

	:l_wEyQIslIqMDZKOrc_6
    return-void

	:after_last_instruction

	goto/32 :l_xMBHFmnDWiIhKYLG_7

	nop

	:l_NLLlzPgMyuwGdtjs_3
    mul-int p2, p0, p1

	goto/32 :l_adjRfxdNLxCNmoQg_4

	nop

	:l_QjgfeTPUEAmTakfD_2
    const/16 p1, 0xd2

	goto/32 :l_NLLlzPgMyuwGdtjs_3

	nop

	:l_kqpwBCZrIBRGEQYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIXwSXsOTJBTiDcC_1

	nop

	:l_zIXwSXsOTJBTiDcC_1
    const/16 p0, 0x2a

	goto/32 :l_QjgfeTPUEAmTakfD_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ELrFQWmcNyXfZZDQ_0

	nop

	:l_PHrSqIxgqgtSRLjC_7
	goto/32 :before_first_instruction

	:l_apdvaMMSkMzchgzd_1
    const/16 p0, 0x2a

	goto/32 :l_kuwLAAyhuSJterrU_2

	nop

	:l_RVRHIFSmvPSwIgep_4
    add-int p3, p2, p1

	goto/32 :l_UUqkdYrUZWNKJVAd_5

	nop

	:l_kuwLAAyhuSJterrU_2
    const/16 p1, 0xd2

	goto/32 :l_elebXteDjEfRTAYZ_3

	nop

	:l_dEQUyjCiQTlBzuAa_6
    return-void

	:after_last_instruction

	goto/32 :l_PHrSqIxgqgtSRLjC_7

	nop

	:l_elebXteDjEfRTAYZ_3
    mul-int p2, p0, p1

	goto/32 :l_RVRHIFSmvPSwIgep_4

	nop

	:l_ELrFQWmcNyXfZZDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apdvaMMSkMzchgzd_1

	nop

	:l_UUqkdYrUZWNKJVAd_5
    int-to-double p0, p3

	goto/32 :l_dEQUyjCiQTlBzuAa_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_xZIfChZYIaWpwkgH_0

	nop

	:l_xZIfChZYIaWpwkgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEhQUZlwNGdaFOMh_1

	nop

	:l_wZkLazGbiQOTyNhu_5
    int-to-double p0, p3

	goto/32 :l_BntphzUInmmgtkEk_6

	nop

	:l_xvXCnNkbdYpSJVic_2
    const/16 p1, 0xd2

	goto/32 :l_SUORgcmdcPSaMBwC_3

	nop

	:l_BntphzUInmmgtkEk_6
    return-void

	:after_last_instruction

	goto/32 :l_QCoHYsUHckyUcqfq_7

	nop

	:l_LuxKxrVccIhIGnKx_4
    add-int p3, p2, p1

	goto/32 :l_wZkLazGbiQOTyNhu_5

	nop

	:l_yEhQUZlwNGdaFOMh_1
    const/16 p0, 0x2a

	goto/32 :l_xvXCnNkbdYpSJVic_2

	nop

	:l_QCoHYsUHckyUcqfq_7
	goto/32 :before_first_instruction

	:l_SUORgcmdcPSaMBwC_3
    mul-int p2, p0, p1

	goto/32 :l_LuxKxrVccIhIGnKx_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AwqZDlyKVBkwxket_0

	nop

	:l_dunXFVxeBXVaFbHl_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bQtxsgAeXcSBaTPO_9

	nop

	:l_NIdsrqJqNKxjIjnO_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_NRkZPciivRQbuSTr_20

	nop

	:l_KBommkEpRNLGZQZP_23
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_wWQNJobTyruCpNRp_24

	nop

	:l_bQtxsgAeXcSBaTPO_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_HsmLChVENGVMeGtb_10

	nop

	:l_AwqZDlyKVBkwxket_0
	const v0, 7
	goto/32 :l_uxAeCpSKQGbinPVw_1

	nop

	:l_vbhNNxVLJShIBWbE_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_aExJXcJlIPtuSKrH_14

	nop

	:l_eqHQaOdIuvxrbAld_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_NIdsrqJqNKxjIjnO_19

	nop

	:l_WhCVAzZJgzAtFHUL_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_eqHQaOdIuvxrbAld_18

	nop

	:l_vIzHygrbQUhBbEOd_6
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

	goto/32 :l_xAkZyUoVAptuQnKG_7

	nop

	:l_NRkZPciivRQbuSTr_20
    move-object v3, p2

	goto/32 :l_YgHWHMQdzrgkOnwz_21

	nop

	:l_uxAeCpSKQGbinPVw_1
	const v1, 25
	goto/32 :l_mmPyZRYXUEutdIsM_2

	nop

	:l_xAkZyUoVAptuQnKG_7
    const-string v0, "action"

	goto/32 :l_dunXFVxeBXVaFbHl_8

	nop

	:l_NisyufOCGuTYZPRF_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_NiZlMueHLERKCkZk_16

	nop

	:l_aExJXcJlIPtuSKrH_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_NisyufOCGuTYZPRF_15

	nop

	:l_LqLwPVlfLhsxlCeu_3
	rem-int v0, v0, v1
	goto/32 :l_uWiVccKvQjUEWdre_4

	nop

	:l_wWQNJobTyruCpNRp_24
	goto/32 :RPTftLmClpwIYhhX
	:l_FPadoLZwXdzjyTVJ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_KBommkEpRNLGZQZP_23

	nop

	:l_YgHWHMQdzrgkOnwz_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FPadoLZwXdzjyTVJ_22

	nop

	:l_xyfPLQzJcyauyGmT_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_DvLqqfnttCzJOTGw_12

	nop

	:l_DvLqqfnttCzJOTGw_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_vbhNNxVLJShIBWbE_13

	nop

	:l_uWiVccKvQjUEWdre_4
	if-lez v0, :gl_XkAcPnQEtViiPOIu

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_XkAcPnQEtViiPOIu	goto/32 :l_EQflZiPATiloJHWv_5

	nop

	:l_NiZlMueHLERKCkZk_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_WhCVAzZJgzAtFHUL_17

	nop

	:l_mmPyZRYXUEutdIsM_2
	add-int v0, v0, v1
	goto/32 :l_LqLwPVlfLhsxlCeu_3

	nop

	:l_HsmLChVENGVMeGtb_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_xyfPLQzJcyauyGmT_11

	nop

	:l_EQflZiPATiloJHWv_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_vIzHygrbQUhBbEOd_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_AzKFcNTNlHNoGruj_0

	nop

	:l_YvETRIxJteUutfrE_5
    int-to-double p0, p3

	goto/32 :l_DioKBxYshfNWdYJu_6

	nop

	:l_BKNpNGacnaxjQuGC_1
    const/16 p0, 0x2a

	goto/32 :l_VVRQoeGJuBMQMubv_2

	nop

	:l_yrZoYJlAUZdXxUPG_4
    add-int p3, p2, p1

	goto/32 :l_YvETRIxJteUutfrE_5

	nop

	:l_PEIjHItFDNGtECiC_3
    mul-int p2, p0, p1

	goto/32 :l_yrZoYJlAUZdXxUPG_4

	nop

	:l_DioKBxYshfNWdYJu_6
    return-void

	:after_last_instruction

	goto/32 :l_QzAcnRWcGkKgPeOQ_7

	nop

	:l_VVRQoeGJuBMQMubv_2
    const/16 p1, 0xd2

	goto/32 :l_PEIjHItFDNGtECiC_3

	nop

	:l_QzAcnRWcGkKgPeOQ_7
	goto/32 :before_first_instruction

	:l_AzKFcNTNlHNoGruj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKNpNGacnaxjQuGC_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_kbnRpFpwmFeVVUOn_0

	nop

	:l_YDFFeAKpAIjGhvtb_1
    const/16 p0, 0x2a

	goto/32 :l_AIAYCGWUjXbuGBLr_2

	nop

	:l_bHfzhQdLFosxWOgc_6
    return-void

	:after_last_instruction

	goto/32 :l_tDZEmhyMIUAHMoeS_7

	nop

	:l_kbnRpFpwmFeVVUOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDFFeAKpAIjGhvtb_1

	nop

	:l_AIAYCGWUjXbuGBLr_2
    const/16 p1, 0xd2

	goto/32 :l_NfIpsTrqmaiPQjIC_3

	nop

	:l_AOtxSotAcBNmOTTg_5
    int-to-double p0, p3

	goto/32 :l_bHfzhQdLFosxWOgc_6

	nop

	:l_qwAWJHfDzKdPypOF_4
    add-int p3, p2, p1

	goto/32 :l_AOtxSotAcBNmOTTg_5

	nop

	:l_NfIpsTrqmaiPQjIC_3
    mul-int p2, p0, p1

	goto/32 :l_qwAWJHfDzKdPypOF_4

	nop

	:l_tDZEmhyMIUAHMoeS_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_VWwsveozJKDfrxPi_0

	nop

	:l_LjHwMuThztgOqPIt_5
    int-to-double p0, p3

	goto/32 :l_XQJUsBbzPsBJcpUE_6

	nop

	:l_SjknYVNaUiZpIKXN_4
    add-int p3, p2, p1

	goto/32 :l_LjHwMuThztgOqPIt_5

	nop

	:l_nBNhCvjxNNZdoEKT_1
    const/16 p0, 0x2a

	goto/32 :l_pMnLlAgvrVTANCYx_2

	nop

	:l_AzNPrGdnYlnaqUob_3
    mul-int p2, p0, p1

	goto/32 :l_SjknYVNaUiZpIKXN_4

	nop

	:l_pMnLlAgvrVTANCYx_2
    const/16 p1, 0xd2

	goto/32 :l_AzNPrGdnYlnaqUob_3

	nop

	:l_VWwsveozJKDfrxPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBNhCvjxNNZdoEKT_1

	nop

	:l_XQJUsBbzPsBJcpUE_6
    return-void

	:after_last_instruction

	goto/32 :l_rxcqEpnXIjmaEJlR_7

	nop

	:l_rxcqEpnXIjmaEJlR_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_eDiKAfWDqojHJjGw_0

	nop

	:l_eJvLNhvJZJxpMvDV_20
    long-to-double v0, v0

	goto/32 :l_OsKLyPzcqfbPrOiY_21

	nop

	:l_CtDJlpOzPDmoYruJ_3
	rem-int v0, v0, v1
	goto/32 :l_pFMThEGErUcFHpPm_4

	nop

	:l_lDdmEHyVEEjXCkQV_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_eJvLNhvJZJxpMvDV_20

	nop

	:l_YZuOPPDGLrIWxxUo_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_lDdmEHyVEEjXCkQV_19

	nop

	:l_TvXRiBVnBFlLazpH_2
	add-int v0, v0, v1
	goto/32 :l_CtDJlpOzPDmoYruJ_3

	nop

	:l_OsKLyPzcqfbPrOiY_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_nLBnOgobuEASTzrb_22

	nop

	:l_xtxmmzWrdfnQHSRw_15
    cmp-long v0, p0, v0

	goto/32 :l_NESihrxOpLPtHypn_16

	nop

	:l_uRhysbgOJgrSUHkv_25
	goto/32 :tNuYIWODxLFzolrt
	:l_nLBnOgobuEASTzrb_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_AKlfnOfvDHmidsgC_23

	nop

	:l_AKlfnOfvDHmidsgC_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_draRhzYssvjUnggS_24

	nop

	:l_eDiKAfWDqojHJjGw_0
	const v0, 20
	goto/32 :l_MRYKutIlRotOiiGD_1

	nop

	:l_NESihrxOpLPtHypn_16
	if-eqz v0, :gl_NopQrHlTSMtVcYwE

	goto/32 :cond_1

	:gl_NopQrHlTSMtVcYwE
	goto/32 :l_ZSXgYRvsIzXpOtTj_17

	nop

	:l_klzRMhAinCyXLLSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_UjOzRZDfjKnTaNqe_7

	nop

	:l_pFMThEGErUcFHpPm_4
	if-lez v0, :gl_FJulrUOoFNyQeGYw

	goto/32 :jryiZKNQSxwyNcsS

	:gl_FJulrUOoFNyQeGYw	goto/32 :l_ncazswpKKIqFgHsT_5

	nop

	:l_uVAacHIvlnAHwVng_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_qlqWIdTCKlLePdJS_14

	nop

	:l_sHPaaaJGQZKglsri_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_SaDGqUpVFsDVqjus_9

	nop

	:l_draRhzYssvjUnggS_24
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_uRhysbgOJgrSUHkv_25

	nop

	:l_ncazswpKKIqFgHsT_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_klzRMhAinCyXLLSv_6

	nop

	:l_ZSXgYRvsIzXpOtTj_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_YZuOPPDGLrIWxxUo_18

	nop

	:l_qlqWIdTCKlLePdJS_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_xtxmmzWrdfnQHSRw_15

	nop

	:l_PtKqUyeDANUalIOS_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_uVAacHIvlnAHwVng_13

	nop

	:l_UjOzRZDfjKnTaNqe_7
    const-string/jumbo v0, "unit"

	goto/32 :l_sHPaaaJGQZKglsri_8

	nop

	:l_SaDGqUpVFsDVqjus_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QFvlqqfBQUWUgvuF_10

	nop

	:l_rbQqrIrwNeoDyyWc_11
	if-eqz v0, :gl_BwtxoKmAuDgeXhsO

	goto/32 :cond_0

	:gl_BwtxoKmAuDgeXhsO
	goto/32 :l_PtKqUyeDANUalIOS_12

	nop

	:l_QFvlqqfBQUWUgvuF_10
    cmp-long v0, p0, v0

	goto/32 :l_rbQqrIrwNeoDyyWc_11

	nop

	:l_MRYKutIlRotOiiGD_1
	const v1, 2
	goto/32 :l_TvXRiBVnBFlLazpH_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DYMCXxFeCIuGFSvs_0

	nop

	:l_bZPxIfNlBkiXlJGL_2
    const/16 p1, 0xd2

	goto/32 :l_TihSnidwfpTrQrOK_3

	nop

	:l_ZVksxSpYuRPvtjVP_1
    const/16 p0, 0x2a

	goto/32 :l_bZPxIfNlBkiXlJGL_2

	nop

	:l_tnJmWKfNLjGooZLu_4
    add-int p3, p2, p1

	goto/32 :l_agVnNEhbDzBfTlBi_5

	nop

	:l_DYMCXxFeCIuGFSvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVksxSpYuRPvtjVP_1

	nop

	:l_auevNwJuDscVioVn_7
	goto/32 :before_first_instruction

	:l_agVnNEhbDzBfTlBi_5
    int-to-double p0, p3

	goto/32 :l_tqYLCGLmGpJjcpft_6

	nop

	:l_TihSnidwfpTrQrOK_3
    mul-int p2, p0, p1

	goto/32 :l_tnJmWKfNLjGooZLu_4

	nop

	:l_tqYLCGLmGpJjcpft_6
    return-void

	:after_last_instruction

	goto/32 :l_auevNwJuDscVioVn_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_aqUwVqTldTjFCeUQ_0

	nop

	:l_qAzyeBmBlCGBvTaO_7
	goto/32 :before_first_instruction

	:l_TMccmmeTybEsTqNE_6
    return-void

	:after_last_instruction

	goto/32 :l_qAzyeBmBlCGBvTaO_7

	nop

	:l_yauuSgOgIiOIxdjk_1
    const/16 p0, 0x2a

	goto/32 :l_DbLDXllKXlyUuDKu_2

	nop

	:l_aqUwVqTldTjFCeUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yauuSgOgIiOIxdjk_1

	nop

	:l_uyPPHKrGquKDBKBA_4
    add-int p3, p2, p1

	goto/32 :l_QXXddsfcUgRMEBoH_5

	nop

	:l_DbLDXllKXlyUuDKu_2
    const/16 p1, 0xd2

	goto/32 :l_vyJGXVwuZRXzCprZ_3

	nop

	:l_vyJGXVwuZRXzCprZ_3
    mul-int p2, p0, p1

	goto/32 :l_uyPPHKrGquKDBKBA_4

	nop

	:l_QXXddsfcUgRMEBoH_5
    int-to-double p0, p3

	goto/32 :l_TMccmmeTybEsTqNE_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_PZjebpabpiUWWqbv_0

	nop

	:l_cKTPdtHMUBZSCnFJ_2
    const/16 p1, 0xd2

	goto/32 :l_OiDfzzdDIceTfhFF_3

	nop

	:l_HUSreXUeRZHEZYha_7
	goto/32 :before_first_instruction

	:l_tsPIadMzoPuGABDH_1
    const/16 p0, 0x2a

	goto/32 :l_cKTPdtHMUBZSCnFJ_2

	nop

	:l_PZjebpabpiUWWqbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsPIadMzoPuGABDH_1

	nop

	:l_VRPSkceamfpCZDEf_4
    add-int p3, p2, p1

	goto/32 :l_OkFPydQEbAanFKux_5

	nop

	:l_OkFPydQEbAanFKux_5
    int-to-double p0, p3

	goto/32 :l_qZRtsBMecAsfQVcI_6

	nop

	:l_OiDfzzdDIceTfhFF_3
    mul-int p2, p0, p1

	goto/32 :l_VRPSkceamfpCZDEf_4

	nop

	:l_qZRtsBMecAsfQVcI_6
    return-void

	:after_last_instruction

	goto/32 :l_HUSreXUeRZHEZYha_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_dFGACHUPJvYxgCHx_0

	nop

	:l_yYKDHXLCytErBYHH_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_tvaItvtZoyyqWvFl_10

	nop

	:l_qnTebDJZQZemstcx_7
    const-string/jumbo v0, "unit"

	goto/32 :l_NjcjufirGHNBcdzH_8

	nop

	:l_zxENXvNyTErzDIfL_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_ZIilEycCImcMikqy_12

	nop

	:l_ZIilEycCImcMikqy_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_RlJZvPkVdwifZoXc_13

	nop

	:l_aWMXrWpCzVzlRvyv_1
	const v1, 28
	goto/32 :l_POwsRyAeIzxNkoqN_2

	nop

	:l_sPhrvekhQxRReXVh_4
	if-lez v0, :gl_KKdRHOzuqJqBrLtP

	goto/32 :MsftAFxMMsWgWoJx

	:gl_KKdRHOzuqJqBrLtP	goto/32 :l_coIqcTtNzWxwYPIW_5

	nop

	:l_dFGACHUPJvYxgCHx_0
	const v0, 4
	goto/32 :l_aWMXrWpCzVzlRvyv_1

	nop

	:l_RlJZvPkVdwifZoXc_13
    long-to-int v0, v0

	goto/32 :l_VgQwIJbQqzWGrUAK_14

	nop

	:l_qvkJnodAYtAYkdKs_16
	goto/32 :GSBnqVYhOhkFcGah
	:l_coIqcTtNzWxwYPIW_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_AyIDmebTAgaizTqI_6

	nop

	:l_oSCylDrtmUxBQPiq_3
	rem-int v0, v0, v1
	goto/32 :l_sPhrvekhQxRReXVh_4

	nop

	:l_NjcjufirGHNBcdzH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_yYKDHXLCytErBYHH_9

	nop

	:l_VgQwIJbQqzWGrUAK_14
    return v0

	:after_last_instruction

	goto/32 :l_YHysBpHiNWPVtVCz_15

	nop

	:l_tvaItvtZoyyqWvFl_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_zxENXvNyTErzDIfL_11

	nop

	:l_AyIDmebTAgaizTqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_qnTebDJZQZemstcx_7

	nop

	:l_YHysBpHiNWPVtVCz_15
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_qvkJnodAYtAYkdKs_16

	nop

	:l_POwsRyAeIzxNkoqN_2
	add-int v0, v0, v1
	goto/32 :l_oSCylDrtmUxBQPiq_3

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_XKGIJIdgkYzMXzrV_0

	nop

	:l_ONrPWHEwCrfPHpgu_1
    const/16 p0, 0x2a

	goto/32 :l_kBfisQaSGPYMmPpH_2

	nop

	:l_XKGIJIdgkYzMXzrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONrPWHEwCrfPHpgu_1

	nop

	:l_kBfisQaSGPYMmPpH_2
    const/16 p1, 0xd2

	goto/32 :l_TJmxIfVGeRFFBMxj_3

	nop

	:l_eTHQVCpiCPYWJqfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HMHumxFnklDbMORP_7

	nop

	:l_TJmxIfVGeRFFBMxj_3
    mul-int p2, p0, p1

	goto/32 :l_TynYoMGliONOFbQu_4

	nop

	:l_NGZgOfRLJkBmEEEZ_5
    int-to-double p0, p3

	goto/32 :l_eTHQVCpiCPYWJqfJ_6

	nop

	:l_TynYoMGliONOFbQu_4
    add-int p3, p2, p1

	goto/32 :l_NGZgOfRLJkBmEEEZ_5

	nop

	:l_HMHumxFnklDbMORP_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_JXvPxanxgSfLKpjX_0

	nop

	:l_KFNOTCswkHuYWibM_5
    int-to-double p0, p3

	goto/32 :l_niOznZGwlUxvpCxq_6

	nop

	:l_LFCbFrNHdqKFjolE_7
	goto/32 :before_first_instruction

	:l_dOQpvTjIRqMojGXQ_1
    const/16 p0, 0x2a

	goto/32 :l_GuSMtCtccQuRgzCa_2

	nop

	:l_qMoSDJEOOqCCCyib_3
    mul-int p2, p0, p1

	goto/32 :l_eIBguGqlgFPecSiC_4

	nop

	:l_JXvPxanxgSfLKpjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOQpvTjIRqMojGXQ_1

	nop

	:l_eIBguGqlgFPecSiC_4
    add-int p3, p2, p1

	goto/32 :l_KFNOTCswkHuYWibM_5

	nop

	:l_GuSMtCtccQuRgzCa_2
    const/16 p1, 0xd2

	goto/32 :l_qMoSDJEOOqCCCyib_3

	nop

	:l_niOznZGwlUxvpCxq_6
    return-void

	:after_last_instruction

	goto/32 :l_LFCbFrNHdqKFjolE_7

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_RDjJMnwtlvOyrynb_0

	nop

	:l_BhcQgOXauLSfEHkh_5
    int-to-double p0, p3

	goto/32 :l_hXjackNpgWTMDzxy_6

	nop

	:l_GawdRYeHdZXwYfyp_7
	goto/32 :before_first_instruction

	:l_bwIsqSroUhDinApF_1
    const/16 p0, 0x2a

	goto/32 :l_NVPZTkhFVDJbwuXA_2

	nop

	:l_RDjJMnwtlvOyrynb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwIsqSroUhDinApF_1

	nop

	:l_NVPZTkhFVDJbwuXA_2
    const/16 p1, 0xd2

	goto/32 :l_oquhmWOOLabgFNhV_3

	nop

	:l_oquhmWOOLabgFNhV_3
    mul-int p2, p0, p1

	goto/32 :l_vFfAhtKjRPXEKnDC_4

	nop

	:l_vFfAhtKjRPXEKnDC_4
    add-int p3, p2, p1

	goto/32 :l_BhcQgOXauLSfEHkh_5

	nop

	:l_hXjackNpgWTMDzxy_6
    return-void

	:after_last_instruction

	goto/32 :l_GawdRYeHdZXwYfyp_7

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_SKScCpaEyvEcxSFc_0

	nop

	:l_YYsHAogoGQFNubSH_69
    const/16 v24, 0x1

	goto/32 :l_HNqvTxKosNNTLiSX_70

	nop

	:l_afKNBrkTXNJsFwcq_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_jjmnVrxRudoOiBHf_19

	nop

	:l_YMVLnpSyNmTtXiUP_37
    goto :goto_1

    :cond_2
	goto/32 :l_zrRoAfCehlmRCNAo_38

	nop

	:l_ekGkvpjwWHITgmXQ_12
	if-nez v1, :gl_avNnRaotmhDCVRXX

	goto/32 :cond_0

	:gl_avNnRaotmhDCVRXX
	goto/32 :l_BnQXTCKoSYGzDINs_13

	nop

	:l_JwUvEjHLrVjmmhfd_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_sUxGbUopbHhtxJtT_52

	nop

	:l_qhiopttwneJczefx_36
    move v1, v2

	goto/32 :l_YMVLnpSyNmTtXiUP_37

	nop

	:l_edpqltTNGkxBhSoa_64
    goto :goto_5

    :cond_9
	goto/32 :l_gxWRXoXpojJtGgBP_65

	nop

	:l_dilkiJTIozOveTlV_83
	goto/32 :mKpyNTpmKbrBQbdN
	:l_cICbBLnIJdWoHqBp_41
	if-nez v16, :gl_lsnTCcRdiXFzGoFP

	goto/32 :cond_3

	:gl_lsnTCcRdiXFzGoFP
	goto/32 :l_ZLnqpMHaMVgJpMVT_42

	nop

	:l_GkXsZCznHMQaKIlw_55
    const/16 v2, 0x48

	goto/32 :l_yTLblSuTEGxBuivQ_56

	nop

	:l_qTcgulVTrVWpwNeT_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_HxPoHVKTqFWEybuq_28

	nop

	:l_SKScCpaEyvEcxSFc_0
	const v0, 1
	goto/32 :l_OZVVpABVQhbbKNhW_1

	nop

	:l_zauDdWWRUyTyZkFZ_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_ABSKstcqKyAeqYAn_75

	nop

	:l_bPQPdXnaeQwBoRsL_73
    move/from16 v5, v16

	goto/32 :l_zauDdWWRUyTyZkFZ_74

	nop

	:l_vFwljbJGEazGxDFV_81
    return-object v0

	:after_last_instruction

	goto/32 :l_psimQEvkRHICbspl_82

	nop

	:l_UbdMIiWcAjQdNSAl_26
	if-nez v3, :gl_ZmYaoVnetuVCsoiq

	goto/32 :cond_1

	:gl_ZmYaoVnetuVCsoiq
    .line 1064
	goto/32 :l_qTcgulVTrVWpwNeT_27

	nop

	:l_JzkyHaccqSMFFWRy_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_kOFhBJpDaCcOFvLF_45

	nop

	:l_zRdLedaTXDWtHGKU_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_zWEUbWMxtfclRrKA_21

	nop

	:l_ZLnqpMHaMVgJpMVT_42
    goto :goto_2

    :cond_3
	goto/32 :l_kmOVLABNRkIUMpMO_43

	nop

	:l_srDSAYtPYbqQLNpO_34
    const/4 v3, 0x0

	goto/32 :l_RwtwLlULVasvyxVd_35

	nop

	:l_BnQXTCKoSYGzDINs_13
    const/16 v1, 0x2d

	goto/32 :l_nKyNOijMWNxtEkxq_14

	nop

	:l_AhxRcxXjMehotzll_62
	if-eqz v20, :gl_wPnIPRIXtjUuqDyl

	goto/32 :cond_9

	:gl_wPnIPRIXtjUuqDyl
	goto/32 :l_HQuMQitQglLhUdZa_63

	nop

	:l_sUxGbUopbHhtxJtT_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_qiVcJWuxNgErvhdN_53

	nop

	:l_ZDmrlixSfmEQlreC_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_LjtUBwxiegCbwqMB_10

	nop

	:l_vhAYTpgQuOSVKKLy_61
	if-eqz v21, :gl_CbfeFldJSZznKEdG

	goto/32 :cond_a

	:gl_CbfeFldJSZznKEdG
	goto/32 :l_AhxRcxXjMehotzll_62

	nop

	:l_jjmnVrxRudoOiBHf_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_zRdLedaTXDWtHGKU_20

	nop

	:l_WsuWFiWLlBjuqWNk_32
    cmp-long v1, v7, v1

	goto/32 :l_sMGfbsETHbgpnGVK_33

	nop

	:l_caXHTrsEETCYncbA_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CYEIRpTXcJHPifhr_79

	nop

	:l_zrRoAfCehlmRCNAo_38
    move v1, v3

    :goto_1
	goto/32 :l_EpyGcRzLVpRyMkeg_39

	nop

	:l_LjtUBwxiegCbwqMB_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_IBBIpBzJiDrUcgXA_11

	nop

	:l_FcOEuFytBEJMSUql_31
    const-wide/16 v1, 0x0

	goto/32 :l_WsuWFiWLlBjuqWNk_32

	nop

	:l_psimQEvkRHICbspl_82
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_dilkiJTIozOveTlV_83

	nop

	:l_sMGfbsETHbgpnGVK_33
    const/4 v2, 0x1

	goto/32 :l_srDSAYtPYbqQLNpO_34

	nop

	:l_haOTVfxieeGTXhUS_3
	rem-int v0, v0, v1
	goto/32 :l_EAVJVRLRNxuURHYY_4

	nop

	:l_ABSKstcqKyAeqYAn_75
    move-object/from16 v7, v23

	goto/32 :l_PDAwJOzgXALmOMGu_76

	nop

	:l_hAWGBmnLQZJjSljd_47
	if-eqz v14, :gl_POSPeDkqYIiaObqH

	goto/32 :cond_6

	:gl_POSPeDkqYIiaObqH
	goto/32 :l_eiVvuRrejocOTeCd_48

	nop

	:l_VbDpZPWCyXxEPrlz_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_vhAYTpgQuOSVKKLy_61

	nop

	:l_kOFhBJpDaCcOFvLF_45
    move v1, v2

    :goto_3
	goto/32 :l_wfEAcTOcLgpvHJUj_46

	nop

	:l_BiyRitpnusXjeOzD_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_BhrRLhXaXGibiRhj_30

	nop

	:l_FGXSrsrUluzBAmke_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_vFwljbJGEazGxDFV_81

	nop

	:l_PDAwJOzgXALmOMGu_76
    move/from16 v8, v24

	goto/32 :l_XDqkgtcBiBrrEhdf_77

	nop

	:l_PLxfjHRwSPNZWlbu_50
    goto :goto_4

    :cond_5
	goto/32 :l_JwUvEjHLrVjmmhfd_51

	nop

	:l_PZYqgiZfFiMekbYS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nHHxxRTXnTQyeyBp_8

	nop

	:l_EAVJVRLRNxuURHYY_4
	if-lez v0, :gl_HDrfjPmpACNUXJDI

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_HDrfjPmpACNUXJDI	goto/32 :l_CRLHaGRPrsjtVjhW_5

	nop

	:l_CYEIRpTXcJHPifhr_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_FGXSrsrUluzBAmke_80

	nop

	:l_JWlSjZioXexiDXov_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_BumymyRuafZaWRsj_24

	nop

	:l_BumymyRuafZaWRsj_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_yGuhrLRpiAtCfEdr_25

	nop

	:l_OtkWSvHpFfnXeguM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_PZYqgiZfFiMekbYS_7

	nop

	:l_tjogGPMrwRmxlhbb_68
    const-string v23, "S"

	goto/32 :l_YYsHAogoGQFNubSH_69

	nop

	:l_qiVcJWuxNgErvhdN_53
	if-nez v20, :gl_lhEDfEQTAlRtevLv

	goto/32 :cond_7

	:gl_lhEDfEQTAlRtevLv
    .line 1070
	goto/32 :l_hCrjBuOvseZglpUP_54

	nop

	:l_OZVVpABVQhbbKNhW_1
	const v1, 14
	goto/32 :l_vvjGGuhMCvTOLHbR_2

	nop

	:l_qreupplaTCKUJVPs_49
	if-nez v20, :gl_AqhXDiFOwMSypQri

	goto/32 :cond_5

	:gl_AqhXDiFOwMSypQri
	goto/32 :l_PLxfjHRwSPNZWlbu_50

	nop

	:l_EpyGcRzLVpRyMkeg_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_UHrGZuTFsCvCcgcx_40

	nop

	:l_wfEAcTOcLgpvHJUj_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_hAWGBmnLQZJjSljd_47

	nop

	:l_RwtwLlULVasvyxVd_35
	if-nez v1, :gl_fHVQxrHLsYqyFBVT

	goto/32 :cond_2

	:gl_fHVQxrHLsYqyFBVT
	goto/32 :l_qhiopttwneJczefx_36

	nop

	:l_zWEUbWMxtfclRrKA_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_tnGxlVOPUqGVwZoi_22

	nop

	:l_IBBIpBzJiDrUcgXA_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_ekGkvpjwWHITgmXQ_12

	nop

	:l_vvjGGuhMCvTOLHbR_2
	add-int v0, v0, v1
	goto/32 :l_haOTVfxieeGTXhUS_3

	nop

	:l_NxQvVWQfMsuWsDCu_15
    const-string v1, "PT"

	goto/32 :l_YoILFdJQerjemoLy_16

	nop

	:l_AoIbvbQmYJAIRHwx_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_eXFywwIBwSWSywau_67

	nop

	:l_eiVvuRrejocOTeCd_48
	if-nez v21, :gl_MeIumoiSwwFBUgiQ

	goto/32 :cond_5

	:gl_MeIumoiSwwFBUgiQ
	goto/32 :l_qreupplaTCKUJVPs_49

	nop

	:l_ajocbEZUZFcioZtV_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HhCPamERnNPKECWD_59

	nop

	:l_HNqvTxKosNNTLiSX_70
    move-wide/from16 v1, p0

	goto/32 :l_KmUrAcbMMXElYyQM_71

	nop

	:l_kmOVLABNRkIUMpMO_43
    move v1, v3

	goto/32 :l_JzkyHaccqSMFFWRy_44

	nop

	:l_nKyNOijMWNxtEkxq_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_NxQvVWQfMsuWsDCu_15

	nop

	:l_YoILFdJQerjemoLy_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_lVRaFoAbPfHrZrFg_17

	nop

	:l_NFAEfgFtxonovRiS_57
	if-nez v22, :gl_dYATMjHeTxNHTelZ

	goto/32 :cond_8

	:gl_dYATMjHeTxNHTelZ
    .line 1073
	goto/32 :l_ajocbEZUZFcioZtV_58

	nop

	:l_nHHxxRTXnTQyeyBp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZDmrlixSfmEQlreC_9

	nop

	:l_KmUrAcbMMXElYyQM_71
    move-object v3, v9

	goto/32 :l_cSDOjimtdzTrASMN_72

	nop

	:l_hCrjBuOvseZglpUP_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GkXsZCznHMQaKIlw_55

	nop

	:l_cSDOjimtdzTrASMN_72
    move v4, v15

	goto/32 :l_bPQPdXnaeQwBoRsL_73

	nop

	:l_tnGxlVOPUqGVwZoi_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_JWlSjZioXexiDXov_23

	nop

	:l_CRLHaGRPrsjtVjhW_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_OtkWSvHpFfnXeguM_6

	nop

	:l_HhCPamERnNPKECWD_59
    const/16 v2, 0x4d

	goto/32 :l_VbDpZPWCyXxEPrlz_60

	nop

	:l_BhrRLhXaXGibiRhj_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_FcOEuFytBEJMSUql_31

	nop

	:l_HQuMQitQglLhUdZa_63
	if-eqz v22, :gl_HXgwNyXaMexqwqwL

	goto/32 :cond_9

	:gl_HXgwNyXaMexqwqwL
	goto/32 :l_edpqltTNGkxBhSoa_64

	nop

	:l_eXFywwIBwSWSywau_67
    const/16 v6, 0x9

	goto/32 :l_tjogGPMrwRmxlhbb_68

	nop

	:l_lVRaFoAbPfHrZrFg_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_afKNBrkTXNJsFwcq_18

	nop

	:l_HxPoHVKTqFWEybuq_28
    move-wide v7, v1

	goto/32 :l_BiyRitpnusXjeOzD_29

	nop

	:l_yTLblSuTEGxBuivQ_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_NFAEfgFtxonovRiS_57

	nop

	:l_gxWRXoXpojJtGgBP_65
    move-wide/from16 v25, v7

	goto/32 :l_AoIbvbQmYJAIRHwx_66

	nop

	:l_yGuhrLRpiAtCfEdr_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_UbdMIiWcAjQdNSAl_26

	nop

	:l_UHrGZuTFsCvCcgcx_40
	if-eqz v15, :gl_TYpaYuSYqmzEvRqk

	goto/32 :cond_4

	:gl_TYpaYuSYqmzEvRqk
	goto/32 :l_cICbBLnIJdWoHqBp_41

	nop

	:l_XDqkgtcBiBrrEhdf_77
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
	goto/32 :l_caXHTrsEETCYncbA_78

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_VFaqTKGxcLJAffYL_0

	nop

	:l_DNjcJdERVnFcPgCY_1
    const/16 p0, 0x2a

	goto/32 :l_OcjMeOgPDDztHEDk_2

	nop

	:l_alcxwJVYHjSPllJY_4
    add-int p3, p2, p1

	goto/32 :l_aqASaemQwENmDkqq_5

	nop

	:l_OcjMeOgPDDztHEDk_2
    const/16 p1, 0xd2

	goto/32 :l_PcQrmGFsMJBnLvpl_3

	nop

	:l_aqASaemQwENmDkqq_5
    int-to-double p0, p3

	goto/32 :l_KBWXmsBwZKWozEJD_6

	nop

	:l_KBWXmsBwZKWozEJD_6
    return-void

	:after_last_instruction

	goto/32 :l_NOvrNtxnQseMlnxN_7

	nop

	:l_PcQrmGFsMJBnLvpl_3
    mul-int p2, p0, p1

	goto/32 :l_alcxwJVYHjSPllJY_4

	nop

	:l_NOvrNtxnQseMlnxN_7
	goto/32 :before_first_instruction

	:l_VFaqTKGxcLJAffYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNjcJdERVnFcPgCY_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_gbXsLKloKvvXrNYz_0

	nop

	:l_YcrCIuNrNmBvuCPP_2
    const/16 p1, 0xd2

	goto/32 :l_bjPQjfyhURjQJavA_3

	nop

	:l_gbXsLKloKvvXrNYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UttpWcgZOXgqlLbk_1

	nop

	:l_ljrGGOmbaXZyBRow_5
    int-to-double p0, p3

	goto/32 :l_PIPPxNnaeLwdQeMQ_6

	nop

	:l_bjPQjfyhURjQJavA_3
    mul-int p2, p0, p1

	goto/32 :l_ltKVdUYezuEiXxqR_4

	nop

	:l_ltKVdUYezuEiXxqR_4
    add-int p3, p2, p1

	goto/32 :l_ljrGGOmbaXZyBRow_5

	nop

	:l_PIPPxNnaeLwdQeMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HTHCtDbraLZzQRHH_7

	nop

	:l_UttpWcgZOXgqlLbk_1
    const/16 p0, 0x2a

	goto/32 :l_YcrCIuNrNmBvuCPP_2

	nop

	:l_HTHCtDbraLZzQRHH_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_ARWWWjcmNiHuEfMR_0

	nop

	:l_eoCBcHdFzoRkDuIV_7
	goto/32 :before_first_instruction

	:l_BGOMtfeEIoNkiiFF_3
    mul-int p2, p0, p1

	goto/32 :l_POnyTnaamVqmEANh_4

	nop

	:l_vIJdFMjYTTMWUwHT_1
    const/16 p0, 0x2a

	goto/32 :l_EhxtVhlaOphVcotn_2

	nop

	:l_WHNXKsGJbbbdXcsq_6
    return-void

	:after_last_instruction

	goto/32 :l_eoCBcHdFzoRkDuIV_7

	nop

	:l_POnyTnaamVqmEANh_4
    add-int p3, p2, p1

	goto/32 :l_quuSmbtbzYUzUgyv_5

	nop

	:l_ARWWWjcmNiHuEfMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIJdFMjYTTMWUwHT_1

	nop

	:l_EhxtVhlaOphVcotn_2
    const/16 p1, 0xd2

	goto/32 :l_BGOMtfeEIoNkiiFF_3

	nop

	:l_quuSmbtbzYUzUgyv_5
    int-to-double p0, p3

	goto/32 :l_WHNXKsGJbbbdXcsq_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_KVgylQDdbiptHezF_0

	nop

	:l_TWLORthIQswmZqmS_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_UncjdtyFsVMIxxOJ_15

	nop

	:l_qxpZUdrgqvwzJAnM_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_TWLORthIQswmZqmS_14

	nop

	:l_JbnfBYOlneFnamJe_4
	if-lez v0, :gl_vjoZMIgTBdmdRAuW

	goto/32 :xYuQppvKzFgSQmtl

	:gl_vjoZMIgTBdmdRAuW	goto/32 :l_QBtIwHhmUaradZSR_5

	nop

	:l_mnqDXrgSZeQgPsTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_onFVXCfYyWZTZwqn_7

	nop

	:l_zuatKWAHYFPTbNYT_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_hIcDdzIEUWzrultN_18

	nop

	:l_KBwLBDHMqeJkCyEG_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_qxpZUdrgqvwzJAnM_13

	nop

	:l_KVgylQDdbiptHezF_0
	const v0, 2
	goto/32 :l_tcZzquqPQFdsruAB_1

	nop

	:l_MpHddhEphxkKAJZG_10
    cmp-long v0, p0, v0

	goto/32 :l_VWSqgpXTdBUFUheJ_11

	nop

	:l_MZVtyYMEuxXxPgun_23
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_okxuwOxQuMCmspaw_24

	nop

	:l_FwasOZVPuzIsBzdh_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_nxObMwzXotLmuRaC_20

	nop

	:l_nxObMwzXotLmuRaC_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_aAAyygOFVVtJJJzc_21

	nop

	:l_gYWtotOoaATGjUcW_16
	if-eqz v0, :gl_lquhcLBLqYdywJHH

	goto/32 :cond_1

	:gl_lquhcLBLqYdywJHH
	goto/32 :l_zuatKWAHYFPTbNYT_17

	nop

	:l_UncjdtyFsVMIxxOJ_15
    cmp-long v0, p0, v0

	goto/32 :l_gYWtotOoaATGjUcW_16

	nop

	:l_onFVXCfYyWZTZwqn_7
    const-string/jumbo v0, "unit"

	goto/32 :l_lNyvZfNPHQVtzYCi_8

	nop

	:l_VWSqgpXTdBUFUheJ_11
	if-eqz v0, :gl_kUXWqpmtZoLoZfqz

	goto/32 :cond_0

	:gl_kUXWqpmtZoLoZfqz
	goto/32 :l_KBwLBDHMqeJkCyEG_12

	nop

	:l_aAAyygOFVVtJJJzc_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_ukBUOLqoSAtXcyNK_22

	nop

	:l_fsgRegveQctMLYSU_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_MpHddhEphxkKAJZG_10

	nop

	:l_RqQguDQdEiCprjvv_3
	rem-int v0, v0, v1
	goto/32 :l_JbnfBYOlneFnamJe_4

	nop

	:l_okxuwOxQuMCmspaw_24
	goto/32 :DpkvzdxOMwrvcgPH
	:l_QBtIwHhmUaradZSR_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_mnqDXrgSZeQgPsTK_6

	nop

	:l_tcZzquqPQFdsruAB_1
	const v1, 1
	goto/32 :l_RKcQyGHUJWaIDMIN_2

	nop

	:l_lNyvZfNPHQVtzYCi_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_fsgRegveQctMLYSU_9

	nop

	:l_hIcDdzIEUWzrultN_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_FwasOZVPuzIsBzdh_19

	nop

	:l_RKcQyGHUJWaIDMIN_2
	add-int v0, v0, v1
	goto/32 :l_RqQguDQdEiCprjvv_3

	nop

	:l_ukBUOLqoSAtXcyNK_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_MZVtyYMEuxXxPgun_23

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_tsNgisNGEOLKnoTw_0

	nop

	:l_mvnZmYxuirbpVhPp_5
    int-to-double p0, p3

	goto/32 :l_yLdsALAYCLodSDFU_6

	nop

	:l_VoUKjtdEjIdfyMbu_4
    add-int p3, p2, p1

	goto/32 :l_mvnZmYxuirbpVhPp_5

	nop

	:l_NFhGMeojmKiLxctC_1
    const/16 p0, 0x2a

	goto/32 :l_uiKKXxWvuIhrisyG_2

	nop

	:l_uiKKXxWvuIhrisyG_2
    const/16 p1, 0xd2

	goto/32 :l_qWBQlNapULDXFfkU_3

	nop

	:l_yLdsALAYCLodSDFU_6
    return-void

	:after_last_instruction

	goto/32 :l_UyFWTrWcWXoKbfpk_7

	nop

	:l_UyFWTrWcWXoKbfpk_7
	goto/32 :before_first_instruction

	:l_qWBQlNapULDXFfkU_3
    mul-int p2, p0, p1

	goto/32 :l_VoUKjtdEjIdfyMbu_4

	nop

	:l_tsNgisNGEOLKnoTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFhGMeojmKiLxctC_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_gHxfaJcpYpQtpQZI_0

	nop

	:l_VAoqEdLYpSfomiXT_3
    mul-int p2, p0, p1

	goto/32 :l_tjGJHVEmmUqQAArG_4

	nop

	:l_WmIHqLKrQRTogMvo_7
	goto/32 :before_first_instruction

	:l_xytbxqmMdSsIGBVF_6
    return-void

	:after_last_instruction

	goto/32 :l_WmIHqLKrQRTogMvo_7

	nop

	:l_gHxfaJcpYpQtpQZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTMucZCHQuEjFzSo_1

	nop

	:l_mTMucZCHQuEjFzSo_1
    const/16 p0, 0x2a

	goto/32 :l_tyrmQYZFimmygQlb_2

	nop

	:l_IRLPUficuKDLjibQ_5
    int-to-double p0, p3

	goto/32 :l_xytbxqmMdSsIGBVF_6

	nop

	:l_tyrmQYZFimmygQlb_2
    const/16 p1, 0xd2

	goto/32 :l_VAoqEdLYpSfomiXT_3

	nop

	:l_tjGJHVEmmUqQAArG_4
    add-int p3, p2, p1

	goto/32 :l_IRLPUficuKDLjibQ_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_gLkJnyFSOriKDyBa_0

	nop

	:l_ddZgPjkGODkhHeHG_1
    const/16 p0, 0x2a

	goto/32 :l_YGyuNdpJIKZCcsLt_2

	nop

	:l_YGyuNdpJIKZCcsLt_2
    const/16 p1, 0xd2

	goto/32 :l_zMvMwuEyQzreJiDC_3

	nop

	:l_aZCWyOJZafyMBCMq_4
    add-int p3, p2, p1

	goto/32 :l_apYAYTdhphKktOEj_5

	nop

	:l_BFsIgCXndGRdUKMS_7
	goto/32 :before_first_instruction

	:l_apYAYTdhphKktOEj_5
    int-to-double p0, p3

	goto/32 :l_rQKjYNMoOaYGNFwW_6

	nop

	:l_gLkJnyFSOriKDyBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddZgPjkGODkhHeHG_1

	nop

	:l_zMvMwuEyQzreJiDC_3
    mul-int p2, p0, p1

	goto/32 :l_aZCWyOJZafyMBCMq_4

	nop

	:l_rQKjYNMoOaYGNFwW_6
    return-void

	:after_last_instruction

	goto/32 :l_BFsIgCXndGRdUKMS_7

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_etQZqQhtUNnmQkhG_0

	nop

	:l_rZOltNFHGWXqXAzr_4
	if-lez v0, :gl_EflexbQntcoWlCFr

	goto/32 :unGZyqDBqOKqcaol

	:gl_EflexbQntcoWlCFr	goto/32 :l_YQpwfqjoVraVHANL_5

	nop

	:l_MqClVsloXQGBPxoB_9
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_FCoFarEpjihMQTPI_10

	nop

	:l_FCoFarEpjihMQTPI_10
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_YQpwfqjoVraVHANL_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_PSNFPtjNcTwNEwhC_6

	nop

	:l_yKIaZNnlLbpMMbHf_2
	add-int v0, v0, v1
	goto/32 :l_fhpDedvamfpqhDKw_3

	nop

	:l_fhpDedvamfpqhDKw_3
	rem-int v0, v0, v1
	goto/32 :l_rZOltNFHGWXqXAzr_4

	nop

	:l_PSNFPtjNcTwNEwhC_6
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
	goto/32 :l_HhLitLeNiIuuvEUL_7

	nop

	:l_pLXIoURLUuxkaJHx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MqClVsloXQGBPxoB_9

	nop

	:l_etQZqQhtUNnmQkhG_0
	const v0, 14
	goto/32 :l_yBRbIOvoxQryucKB_1

	nop

	:l_yBRbIOvoxQryucKB_1
	const v1, 14
	goto/32 :l_yKIaZNnlLbpMMbHf_2

	nop

	:l_HhLitLeNiIuuvEUL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_pLXIoURLUuxkaJHx_8

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vWpIIzZNtbkeNDMx_0

	nop

	:l_xDOYlehDVryGMEYy_2
    const/16 p1, 0xd2

	goto/32 :l_XbMFBhCwdeMNiAia_3

	nop

	:l_kGSNubZpbWeLtDGn_6
    return-void

	:after_last_instruction

	goto/32 :l_KDACRXaomzlestaN_7

	nop

	:l_tZesYwqDfwPKfqzZ_1
    const/16 p0, 0x2a

	goto/32 :l_xDOYlehDVryGMEYy_2

	nop

	:l_vWpIIzZNtbkeNDMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZesYwqDfwPKfqzZ_1

	nop

	:l_GqgJoVLFgQmGzQGx_5
    int-to-double p0, p3

	goto/32 :l_kGSNubZpbWeLtDGn_6

	nop

	:l_KDACRXaomzlestaN_7
	goto/32 :before_first_instruction

	:l_XbMFBhCwdeMNiAia_3
    mul-int p2, p0, p1

	goto/32 :l_dLIiyZuPpEdsSyBX_4

	nop

	:l_dLIiyZuPpEdsSyBX_4
    add-int p3, p2, p1

	goto/32 :l_GqgJoVLFgQmGzQGx_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QbxwPYcAEqCpRvXH_0

	nop

	:l_QbxwPYcAEqCpRvXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACKKcEhFqhgxrJYM_1

	nop

	:l_ACKKcEhFqhgxrJYM_1
    const/16 p0, 0x2a

	goto/32 :l_LJgFFPWEomnQPUeB_2

	nop

	:l_vCZmkECiyoUaTFUh_5
    int-to-double p0, p3

	goto/32 :l_EBeaCtlbFSXxPoSc_6

	nop

	:l_EBeaCtlbFSXxPoSc_6
    return-void

	:after_last_instruction

	goto/32 :l_CefTOBqctMqrFIaz_7

	nop

	:l_LJgFFPWEomnQPUeB_2
    const/16 p1, 0xd2

	goto/32 :l_XyALZqxMjdVNfFro_3

	nop

	:l_XyALZqxMjdVNfFro_3
    mul-int p2, p0, p1

	goto/32 :l_SeChqDyVFIUccnOl_4

	nop

	:l_CefTOBqctMqrFIaz_7
	goto/32 :before_first_instruction

	:l_SeChqDyVFIUccnOl_4
    add-int p3, p2, p1

	goto/32 :l_vCZmkECiyoUaTFUh_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_czvKTTpcHKmluyBB_0

	nop

	:l_OvyouSREoGXjBDUj_6
    return-void

	:after_last_instruction

	goto/32 :l_OsTJgtAZwJGuQNja_7

	nop

	:l_lTlGHXbIUEQtxyRX_2
    const/16 p1, 0xd2

	goto/32 :l_vhqgZFqUYprrnJdg_3

	nop

	:l_czvKTTpcHKmluyBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRbCWbpVJVzsfqdW_1

	nop

	:l_xRbCWbpVJVzsfqdW_1
    const/16 p0, 0x2a

	goto/32 :l_lTlGHXbIUEQtxyRX_2

	nop

	:l_AqohCYUncFuZNKBF_5
    int-to-double p0, p3

	goto/32 :l_OvyouSREoGXjBDUj_6

	nop

	:l_xPyQuKpuDYaTQxRY_4
    add-int p3, p2, p1

	goto/32 :l_AqohCYUncFuZNKBF_5

	nop

	:l_vhqgZFqUYprrnJdg_3
    mul-int p2, p0, p1

	goto/32 :l_xPyQuKpuDYaTQxRY_4

	nop

	:l_OsTJgtAZwJGuQNja_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_XcTPkqtyLltadRqE_0

	nop

	:l_fTSdwmaRKtGnMMoB_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_FrENDbLBOkfMMRAQ_8

	nop

	:l_FrENDbLBOkfMMRAQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LOkBOclivGCsFDNG_9

	nop

	:l_XcTPkqtyLltadRqE_0
	const v0, 10
	goto/32 :l_dVzRjIoyvVNyaCau_1

	nop

	:l_tKjeBaRNiYMJWiPd_4
	if-lez v0, :gl_PsTnLDNsaVGHNWMl

	goto/32 :gGFMIiGoSgsPskkI

	:gl_PsTnLDNsaVGHNWMl	goto/32 :l_UWVGgvCptdGgKgmr_5

	nop

	:l_csgpyRiYGtFYWKSF_6
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
	goto/32 :l_fTSdwmaRKtGnMMoB_7

	nop

	:l_UWVGgvCptdGgKgmr_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_csgpyRiYGtFYWKSF_6

	nop

	:l_dVzRjIoyvVNyaCau_1
	const v1, 21
	goto/32 :l_iXfyaqMGqJCttpEQ_2

	nop

	:l_iXfyaqMGqJCttpEQ_2
	add-int v0, v0, v1
	goto/32 :l_DkrGdhXMkQVsgQfH_3

	nop

	:l_CEUhZzIhvYgjNpyC_10
	goto/32 :HicWLsybWMOBWaCe
	:l_LOkBOclivGCsFDNG_9
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_CEUhZzIhvYgjNpyC_10

	nop

	:l_DkrGdhXMkQVsgQfH_3
	rem-int v0, v0, v1
	goto/32 :l_tKjeBaRNiYMJWiPd_4

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_IrpBkBFIwbupEFfg_0

	nop

	:l_YXvaknqOeKozxXfS_6
    return-void

	:after_last_instruction

	goto/32 :l_wPKJIoUIxKavfpSU_7

	nop

	:l_EuXbOQnCGIsaSebG_2
    const/16 p1, 0xd2

	goto/32 :l_sCwfckWTBpFyaYzC_3

	nop

	:l_IrpBkBFIwbupEFfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJuZUTTBkOAkGhla_1

	nop

	:l_vJuZUTTBkOAkGhla_1
    const/16 p0, 0x2a

	goto/32 :l_EuXbOQnCGIsaSebG_2

	nop

	:l_sCwfckWTBpFyaYzC_3
    mul-int p2, p0, p1

	goto/32 :l_ofPqgTsuMzRrSNAR_4

	nop

	:l_ofPqgTsuMzRrSNAR_4
    add-int p3, p2, p1

	goto/32 :l_jEeSByxDWaMewssn_5

	nop

	:l_wPKJIoUIxKavfpSU_7
	goto/32 :before_first_instruction

	:l_jEeSByxDWaMewssn_5
    int-to-double p0, p3

	goto/32 :l_YXvaknqOeKozxXfS_6

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_aGtSfRnMIQFsWmsK_0

	nop

	:l_uqreFhzgOYfkXwjW_1
    const/16 p0, 0x2a

	goto/32 :l_NmAwoDJnbaXSHVBl_2

	nop

	:l_tSLjfKBjAixuRwHd_4
    add-int p3, p2, p1

	goto/32 :l_ALJzUZEoIwBwICZc_5

	nop

	:l_sKiRpqLjOLOouzxt_7
	goto/32 :before_first_instruction

	:l_InVlWdVjJYdxqePl_6
    return-void

	:after_last_instruction

	goto/32 :l_sKiRpqLjOLOouzxt_7

	nop

	:l_vJExCgrYozJnJFPn_3
    mul-int p2, p0, p1

	goto/32 :l_tSLjfKBjAixuRwHd_4

	nop

	:l_aGtSfRnMIQFsWmsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqreFhzgOYfkXwjW_1

	nop

	:l_NmAwoDJnbaXSHVBl_2
    const/16 p1, 0xd2

	goto/32 :l_vJExCgrYozJnJFPn_3

	nop

	:l_ALJzUZEoIwBwICZc_5
    int-to-double p0, p3

	goto/32 :l_InVlWdVjJYdxqePl_6

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_aTOFuKetCzupLqiV_0

	nop

	:l_wlbfaaEdOqHtrUBL_1
    const/16 p0, 0x2a

	goto/32 :l_KPVskjSmWkvVKKIM_2

	nop

	:l_BjquoslGZTRVQWRk_6
    return-void

	:after_last_instruction

	goto/32 :l_anGOeHEPSDusMcKp_7

	nop

	:l_aTOFuKetCzupLqiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlbfaaEdOqHtrUBL_1

	nop

	:l_KPVskjSmWkvVKKIM_2
    const/16 p1, 0xd2

	goto/32 :l_okTFaFtaOJiIRSVz_3

	nop

	:l_okTFaFtaOJiIRSVz_3
    mul-int p2, p0, p1

	goto/32 :l_NhuRUwzuDTqkwNuH_4

	nop

	:l_anGOeHEPSDusMcKp_7
	goto/32 :before_first_instruction

	:l_NhuRUwzuDTqkwNuH_4
    add-int p3, p2, p1

	goto/32 :l_HJKsOiDFMPcHoxlh_5

	nop

	:l_HJKsOiDFMPcHoxlh_5
    int-to-double p0, p3

	goto/32 :l_BjquoslGZTRVQWRk_6

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_jBJDFJKNoTWuXeap_0

	nop

	:l_QWdIiNafZpuxEQLP_104
    rem-int v24, v4, v0

	goto/32 :l_MqVSDCpYcQkuWtQy_105

	nop

	:l_zVIAPlYQYVazNmSc_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_pOCTygFiSZHfyoHc_121

	nop

	:l_HoPAiUKfkbmbbIOf_103
    div-int v3, v4, v0

	goto/32 :l_QWdIiNafZpuxEQLP_104

	nop

	:l_KWeFikmGHnWVPhgK_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_TqpywccoCPnVQeXI_84

	nop

	:l_IBGHcaCkkjdMhStP_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_uNUfJRSSPxDGoEQR_22

	nop

	:l_meOIbNzqyoNWvgON_169
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
    .end local v24    # "days":J
    nop

    .line 1001
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$toComponents-impl":I
    nop

    .line 966
    .end local v10    # "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_JZCnhUvEiJASflYO_170

	nop

	:l_PBQcTkAwfYBWxCZk_50
	if-nez v5, :gl_zVotmyqlLYGiwbTH

	goto/32 :cond_6

	:gl_zVotmyqlLYGiwbTH
	goto/32 :l_fRSXJFfBzqmtFoPM_51

	nop

	:l_HofjemmztlBZZQHr_88
	if-nez v21, :gl_IOtLJNzsSTFPvHjc

	goto/32 :cond_15

	:gl_IOtLJNzsSTFPvHjc
    .line 987
	goto/32 :l_NNYUjmNokqQZTjAa_89

	nop

	:l_zPkQMQVKyqdjJUBy_133
    move-object v2, v10

	goto/32 :l_PqkZJdQDgSSgnTFz_134

	nop

	:l_xmMLTOBykwJNzRcp_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_PBQcTkAwfYBWxCZk_50

	nop

	:l_gobvrUvrxuQvHKbg_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_riDnSnggDAhJGbMB_92

	nop

	:l_NAhfuYxGdnwjJSCq_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_CqLeWpYybHDUkWFX_139

	nop

	:l_jGDIwCEZozTwPSxj_159
    move/from16 v22, v5

	goto/32 :l_pErsPLJsuKHwdCUJ_160

	nop

	:l_dcmYOOXTBIkVKlPW_13
    cmp-long v2, p0, v2

	goto/32 :l_pqVDgptIUXQKEIqb_14

	nop

	:l_MGwonaDMtiVlNeAQ_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_aeoyWmiayjYyoDfw_24

	nop

	:l_WnkUjFwBfueKhMqa_168
    const/16 v2, 0x29

	goto/32 :l_meOIbNzqyoNWvgON_169

	nop

	:l_dGFKNxwtripRUgKw_48
    move v0, v1

    :goto_1
	goto/32 :l_xmMLTOBykwJNzRcp_49

	nop

	:l_mUyNZwSXAWUFMaZO_27
	if-nez v8, :gl_phxKcQPGNyQWDvuw

	goto/32 :cond_3

	:gl_phxKcQPGNyQWDvuw
	goto/32 :l_nQJGeriRlKgnXqAp_28

	nop

	:l_yPAeOgDixpIvvxYT_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_kubGPiDJsAoIsMms_71

	nop

	:l_ZVMvHpsnZYocpOTt_115
    move-object/from16 v6, v26

	goto/32 :l_quYExXfbpVYxOCUS_116

	nop

	:l_ZaqKGNFjbBfpoWhQ_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_HofjemmztlBZZQHr_88

	nop

	:l_ADUspWPajuydMHQf_150
    const-string v6, "s"

	goto/32 :l_cioQNGMHqyoSBBFY_151

	nop

	:l_pqVDgptIUXQKEIqb_14
	if-eqz v2, :gl_FTsAmGHczsOhOAKp

	goto/32 :cond_1

	:gl_FTsAmGHczsOhOAKp
	goto/32 :l_AjqAvoQAxOuzKEbU_15

	nop

	:l_qWRmjqwBVkscogrs_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_iQdTfLfhrCuQWnSN_124

	nop

	:l_aAPjsJFTITMxUtbj_55
	if-eqz v16, :gl_ATHnxTRkHmoumSOn

	goto/32 :cond_7

	:gl_ATHnxTRkHmoumSOn
	goto/32 :l_uhIBboiQgytWZUvA_56

	nop

	:l_GbgUUbAPrMsjZuap_42
    goto :goto_0

    :cond_4
	goto/32 :l_WCcDEKqWLbcJRXrr_43

	nop

	:l_riDnSnggDAhJGbMB_92
	if-eqz v16, :gl_VfuMTwUkzxPIFwYo

	goto/32 :cond_14

	:gl_VfuMTwUkzxPIFwYo
	goto/32 :l_UpMbrjrAYqZRvFxT_93

	nop

	:l_pErsPLJsuKHwdCUJ_160
    move-wide/from16 v24, v6

	goto/32 :l_lGxABgTBoAtsoqGA_161

	nop

	:l_ZmOHJUVxsXiujZaV_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_ipDevzcKuXjZVbNU_37

	nop

	:l_TpTdZyfNUtrVKjFT_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_OWglzxgqqbVIYoZG_118

	nop

	:l_fVvxWnVZmbcbgLVy_142
    const-string v1, "ns"

	goto/32 :l_KjOWzxthJUTOKSYS_143

	nop

	:l_smWXuHWfUlDmhyny_165
	if-gt v0, v1, :gl_vMEkIvASjtQPgmne

	goto/32 :cond_16

	:gl_vMEkIvASjtQPgmne
	goto/32 :l_FdrIEIGpYwNNgGiA_166

	nop

	:l_TqpywccoCPnVQeXI_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WmKEqvkrXkYxPjHE_85

	nop

	:l_nlHyZOdRxfjmOpDv_119
    move/from16 v11, v28

	goto/32 :l_zVIAPlYQYVazNmSc_120

	nop

	:l_mDWYZiJyVhinOJNG_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_riatNLClBYHynOrr_136

	nop

	:l_TtMikkzYvuBFeIDm_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_yQkWqnfPkckVHnmQ_33

	nop

	:l_IdASBLnbUrhZsguL_130
    const-string/jumbo v6, "us"

	goto/32 :l_wjyQwIiIBevdaYyh_131

	nop

	:l_fmSaSMclozEtHzug_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_McgyquneLASEYvre_126

	nop

	:l_tNnRzYhaHPFhyeOQ_122
    move/from16 v22, v5

	goto/32 :l_qWRmjqwBVkscogrs_123

	nop

	:l_GUdMmUodOcJTHSMi_10
    const-string v0, "0s"

	goto/32 :l_IbcEsvITCCUFkuKI_11

	nop

	:l_vBUiuqxZbuIZXgri_147
    move/from16 v27, v11

	goto/32 :l_PxADoYiZbfFDQlJG_148

	nop

	:l_dYFRBTTARhBszdmU_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dcmYOOXTBIkVKlPW_13

	nop

	:l_MqVSDCpYcQkuWtQy_105
    const/16 v25, 0x6

	goto/32 :l_AGQDQWhTeEFXYhSh_106

	nop

	:l_WCcDEKqWLbcJRXrr_43
    move v0, v1

    :goto_0
	goto/32 :l_sjnPJGjWQwPsxpzf_44

	nop

	:l_pWTLTXMQHcrdgyMC_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_HlAknwmgAEQOFViy_59

	nop

	:l_dExwOgiNnNawHHBo_3
	rem-int v0, v0, v1
	goto/32 :l_MrWILURitJhTljyF_4

	nop

	:l_KfPzPfSowBBIjEft_20
    const-string v0, "-Infinity"

	goto/32 :l_IBGHcaCkkjdMhStP_21

	nop

	:l_fJKbBJJQoSGPbetU_80
	if-nez v18, :gl_qvsYgAabVGNwLryA

	goto/32 :cond_f

	:gl_qvsYgAabVGNwLryA
    .line 983
    :cond_d
	goto/32 :l_xZhJlQGLofqKAXid_81

	nop

	:l_kUmZEmaYykVflAkZ_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ZaqKGNFjbBfpoWhQ_87

	nop

	:l_OAVjkXvYNPVLQWBY_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_mPxuCzqVWLumuYFg_65

	nop

	:l_YYiSkAVLlDJLqxRN_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zUsdNJMhXOTjFfcZ_62

	nop

	:l_sVxnTHDCVRKjXanv_158
    goto :goto_5

    .line 986
    .end local v22    # "minutes":I
    .end local v23    # "components":I
    .end local v24    # "days":J
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v0    # "components":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_15
	goto/32 :l_jGDIwCEZozTwPSxj_159

	nop

	:l_hsttWQbEXhPjFyCs_101
    const v0, 0xf4240

	goto/32 :l_qrVjimqIjalHoBew_102

	nop

	:l_zzfdfvlvOlSGGcwH_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_dgKMLfKQKrZCWchm_17

	nop

	:l_yQkWqnfPkckVHnmQ_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_LbkJcAmjcfZmaNev_34

	nop

	:l_pOCTygFiSZHfyoHc_121
    move/from16 v28, v4

	goto/32 :l_tNnRzYhaHPFhyeOQ_122

	nop

	:l_AGQDQWhTeEFXYhSh_106
    const-string v26, "ms"

	goto/32 :l_JWLfWLPdNVgDQCoM_107

	nop

	:l_XwFtsIYVZbRepfah_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_pWTLTXMQHcrdgyMC_58

	nop

	:l_uNUfJRSSPxDGoEQR_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_MGwonaDMtiVlNeAQ_23

	nop

	:l_uhIBboiQgytWZUvA_56
	if-nez v4, :gl_THQykNnfhumigMiW

	goto/32 :cond_8

	:gl_THQykNnfhumigMiW
    :cond_7
	goto/32 :l_XwFtsIYVZbRepfah_57

	nop

	:l_KjOWzxthJUTOKSYS_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_NzxiawrDZHYWPAiP_144

	nop

	:l_mXZFFQFzjscacMRd_9
	if-eqz v2, :gl_gTEQDcHVmuEVNXQJ

	goto/32 :cond_0

	:gl_gTEQDcHVmuEVNXQJ
	goto/32 :l_GUdMmUodOcJTHSMi_10

	nop

	:l_VzTQgOnTJQeoFjXy_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_NAhfuYxGdnwjJSCq_138

	nop

	:l_saqlbIPzTIXDVDzs_94
	if-eqz v19, :gl_ktyeiPcNHduYEaXB

	goto/32 :cond_14

	:gl_ktyeiPcNHduYEaXB
	goto/32 :l_OmBhMVFAyIelPdgs_95

	nop

	:l_wjyQwIiIBevdaYyh_131
    const/16 v26, 0x0

	goto/32 :l_yBpCaMwWDyDAYpBw_132

	nop

	:l_fRSXJFfBzqmtFoPM_51
    const/4 v0, 0x1

	goto/32 :l_OJjeijbbSuKDJcjD_52

	nop

	:l_riatNLClBYHynOrr_136
    move/from16 v7, v26

	goto/32 :l_VzTQgOnTJQeoFjXy_137

	nop

	:l_McgyquneLASEYvre_126
	if-ge v7, v0, :gl_OkWTZyQMuyKQvfOL

	goto/32 :cond_13

	:gl_OkWTZyQMuyKQvfOL
    .line 994
	goto/32 :l_QlnpwWOExfxBfpyB_127

	nop

	:l_ejDcDvqQqOvryHXg_145
    move/from16 v22, v5

	goto/32 :l_gJUusjqjYmfzYCbd_146

	nop

	:l_wDRUtFnnWtngRkfC_38
    cmp-long v0, v6, v0

	goto/32 :l_zWWDMzpawvuEXdtV_39

	nop

	:l_xgJUoIeATlYYXpFM_82
	if-gtz v0, :gl_ShgifRLcEbGnHlbG

	goto/32 :cond_e

	:gl_ShgifRLcEbGnHlbG
	goto/32 :l_KWeFikmGHnWVPhgK_83

	nop

	:l_QlnpwWOExfxBfpyB_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_nUgHuuZulzPTvyJw_128

	nop

	:l_SBXyyvCjRciXCxTw_154
    move/from16 v3, v16

	goto/32 :l_otWfWkekzMKWbWEp_155

	nop

	:l_iBmCUwOEmJMjhyVP_152
    move-wide/from16 v0, p0

	goto/32 :l_dmYpvDtjyVIpJLlR_153

	nop

	:l_pZEvALcPJHStKlGa_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_ozsJJAlpaiuXVDXp_173

	nop

	:l_iQdTfLfhrCuQWnSN_124
    const/16 v0, 0x3e8

	goto/32 :l_fmSaSMclozEtHzug_125

	nop

	:l_UcABAFooCjGLmUEP_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fVvxWnVZmbcbgLVy_142

	nop

	:l_TRUiIUQKlLlshgUF_163
	if-nez v8, :gl_zbrBPVZlAJcsJEOh

	goto/32 :cond_16

	:gl_zbrBPVZlAJcsJEOh
	goto/32 :l_mwYvEBZzJPjqUlfi_164

	nop

	:l_SCltVwwZicDacgPf_74
    const/16 v3, 0x68

	goto/32 :l_WQOsZxsOLlnvXJiP_75

	nop

	:l_rXwGGHZMgLbfOxdq_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_hsttWQbEXhPjFyCs_101

	nop

	:l_tfXOChFXyhAbIauD_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_FzgtJFXvaHOFBlQI_77

	nop

	:l_cioQNGMHqyoSBBFY_151
    const/4 v7, 0x0

	goto/32 :l_iBmCUwOEmJMjhyVP_152

	nop

	:l_pmUtUQSKdVGIvsZt_46
    const/4 v0, 0x1

	goto/32 :l_RXpiHfYeBdoUNDjE_47

	nop

	:l_caJgRoUkHolqQyly_99
    move v11, v4

	goto/32 :l_rXwGGHZMgLbfOxdq_100

	nop

	:l_bVsaoMgQACSkHXiZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_lNCsDoQMIawtbeuu_8

	nop

	:l_gJUusjqjYmfzYCbd_146
    move-wide/from16 v24, v6

	goto/32 :l_vBUiuqxZbuIZXgri_147

	nop

	:l_PxADoYiZbfFDQlJG_148
    move v11, v4

    .line 990
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
    :goto_3
	goto/32 :l_gfiaolSOeNrzwlmt_149

	nop

	:l_RXpiHfYeBdoUNDjE_47
    goto :goto_1

    :cond_5
	goto/32 :l_dGFKNxwtripRUgKw_48

	nop

	:l_VWqWyrKLmdGPYYbK_66
	if-eqz v19, :gl_vPQYuEZBEBchiOcv

	goto/32 :cond_a

	:gl_vPQYuEZBEBchiOcv
	goto/32 :l_APCttGQSqPpRHXfE_67

	nop

	:l_DdAZwqkeQXXntmtv_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_yDbXhoxFISOHsVCb_26

	nop

	:l_UpMbrjrAYqZRvFxT_93
	if-eqz v18, :gl_tjCnaHiudszSuCZZ

	goto/32 :cond_14

	:gl_tjCnaHiudszSuCZZ
	goto/32 :l_saqlbIPzTIXDVDzs_94

	nop

	:l_XGoFcceQAxzAIbRC_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_TtMikkzYvuBFeIDm_32

	nop

	:l_nQJGeriRlKgnXqAp_28
    const/16 v2, 0x2d

	goto/32 :l_NCfGTWUsyHPqyTOq_29

	nop

	:l_oSrQBvgCIGuaddRx_96
    move/from16 v22, v5

	goto/32 :l_vBDXaBHHxtmndjgg_97

	nop

	:l_TcUqxAecfplKsEkN_69
	if-nez v21, :gl_fzRMJrzlDeefTARr

	goto/32 :cond_c

	:gl_fzRMJrzlDeefTARr
    .line 979
    :cond_a
	goto/32 :l_yPAeOgDixpIvvxYT_70

	nop

	:l_reElYwUgEXkYCeZT_1
	const v1, 20
	goto/32 :l_czJteEKdOxIhnIgb_2

	nop

	:l_zUsdNJMhXOTjFfcZ_62
    const/16 v2, 0x64

	goto/32 :l_rpWwaETHvbeKnwEf_63

	nop

	:l_LbkJcAmjcfZmaNev_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_IqBiWCSfAtwgeUYv_35

	nop

	:l_WQOsZxsOLlnvXJiP_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_tfXOChFXyhAbIauD_76

	nop

	:l_EDXrmxXvdvUGaPaF_45
	if-nez v15, :gl_WzcQPDmIufAQxVrm

	goto/32 :cond_5

	:gl_WzcQPDmIufAQxVrm
	goto/32 :l_pmUtUQSKdVGIvsZt_46

	nop

	:l_NogrQekSeVTnQqIb_157
    move/from16 v0, v23

	goto/32 :l_sVxnTHDCVRKjXanv_158

	nop

	:l_CqLeWpYybHDUkWFX_139
    move/from16 v27, v11

	goto/32 :l_JTAtyYkhclgFGFBX_140

	nop

	:l_NCfGTWUsyHPqyTOq_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_McjliXJNVQHzxhbG_30

	nop

	:l_TSwWWtGxyWdgAqzi_98
    move/from16 v27, v11

	goto/32 :l_caJgRoUkHolqQyly_99

	nop

	:l_mPxuCzqVWLumuYFg_65
    const/16 v1, 0x20

	goto/32 :l_VWqWyrKLmdGPYYbK_66

	nop

	:l_wRmhfmDcOxZWiJvd_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SCltVwwZicDacgPf_74

	nop

	:l_ozsJJAlpaiuXVDXp_173
    return-object v0

	:after_last_instruction

	goto/32 :l_RPefEwyXhnCXFQlX_174

	nop

	:l_McjliXJNVQHzxhbG_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_XGoFcceQAxzAIbRC_31

	nop

	:l_xZhJlQGLofqKAXid_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_xgJUoIeATlYYXpFM_82

	nop

	:l_lNCsDoQMIawtbeuu_8
    cmp-long v2, p0, v0

	goto/32 :l_mXZFFQFzjscacMRd_9

	nop

	:l_jVvpIzPnqucQcsZL_41
    const/4 v0, 0x1

	goto/32 :l_GbgUUbAPrMsjZuap_42

	nop

	:l_OXEhMIishiYfVXoe_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_SohNpxEvEZFFSXog_113

	nop

	:l_yBpCaMwWDyDAYpBw_132
    move-wide/from16 v0, p0

	goto/32 :l_zPkQMQVKyqdjJUBy_133

	nop

	:l_biijLIZLkOYpNNqU_90
	if-gtz v0, :gl_aBtSKzwAYCshZeMy

	goto/32 :cond_10

	:gl_aBtSKzwAYCshZeMy
	goto/32 :l_gobvrUvrxuQvHKbg_91

	nop

	:l_PWynBWeXLvwfFsJg_53
    move v0, v1

    :goto_2
	goto/32 :l_kSzStZWLlnzKxcps_54

	nop

	:l_mwYvEBZzJPjqUlfi_164
    const/4 v1, 0x1

	goto/32 :l_smWXuHWfUlDmhyny_165

	nop

	:l_dmYpvDtjyVIpJLlR_153
    move-object v2, v10

	goto/32 :l_SBXyyvCjRciXCxTw_154

	nop

	:l_GADjqUrqvtNpQtkz_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WnkUjFwBfueKhMqa_168

	nop

	:l_OmBhMVFAyIelPdgs_95
	if-nez v20, :gl_uFgepSXqSxswVrTt

	goto/32 :cond_11

	:gl_uFgepSXqSxswVrTt
	goto/32 :l_oSrQBvgCIGuaddRx_96

	nop

	:l_IqBiWCSfAtwgeUYv_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_ZmOHJUVxsXiujZaV_36

	nop

	:l_qrVjimqIjalHoBew_102
	if-ge v4, v0, :gl_ilhEGxLpWXswIxKx

	goto/32 :cond_12

	:gl_ilhEGxLpWXswIxKx
    .line 992
	goto/32 :l_HoPAiUKfkbmbbIOf_103

	nop

	:l_BAngsXLIZDKrhaTr_68
	if-eqz v20, :gl_jGsetSlMJQMKyAZH

	goto/32 :cond_a

	:gl_jGsetSlMJQMKyAZH
	goto/32 :l_TcUqxAecfplKsEkN_69

	nop

	:l_lGxABgTBoAtsoqGA_161
    move/from16 v27, v11

	goto/32 :l_uTFLHcGRJYMPARun_162

	nop

	:l_RKzHqqUNZegRWdBP_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_wRmhfmDcOxZWiJvd_73

	nop

	:l_yDbXhoxFISOHsVCb_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_mUyNZwSXAWUFMaZO_27

	nop

	:l_EPyyEEXArJuXbyIe_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_pZEvALcPJHStKlGa_172

	nop

	:l_uTFLHcGRJYMPARun_162
    move v11, v4

    .line 999
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
    :goto_5
	goto/32 :l_TRUiIUQKlLlshgUF_163

	nop

	:l_JWLfWLPdNVgDQCoM_107
    const/16 v27, 0x0

	goto/32 :l_dMRbLFIKXTkgquVf_108

	nop

	:l_otWfWkekzMKWbWEp_155
    move v4, v11

	goto/32 :l_bxuhSplGswCHKdKa_156

	nop

	:l_kubGPiDJsAoIsMms_71
	if-gtz v0, :gl_bNMVahrrBrAScCDN

	goto/32 :cond_b

	:gl_bNMVahrrBrAScCDN
	goto/32 :l_RKzHqqUNZegRWdBP_72

	nop

	:l_HlAknwmgAEQOFViy_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_WyAgMLljqVPwPfNk_60

	nop

	:l_FdrIEIGpYwNNgGiA_166
    const/16 v2, 0x28

	goto/32 :l_GADjqUrqvtNpQtkz_167

	nop

	:l_ahJruWgnBgjxIFfY_111
    move/from16 v4, v24

	goto/32 :l_OXEhMIishiYfVXoe_112

	nop

	:l_ipDevzcKuXjZVbNU_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_wDRUtFnnWtngRkfC_38

	nop

	:l_xeUxskvOVkVqxnFC_40
	if-nez v0, :gl_zVMCpyEAimFMvNrj

	goto/32 :cond_4

	:gl_zVMCpyEAimFMvNrj
	goto/32 :l_jVvpIzPnqucQcsZL_41

	nop

	:l_JTAtyYkhclgFGFBX_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_UcABAFooCjGLmUEP_141

	nop

	:l_PqkZJdQDgSSgnTFz_134
    move/from16 v27, v11

	goto/32 :l_mDWYZiJyVhinOJNG_135

	nop

	:l_UPfYSbIfFRcIdvBP_175
	goto/32 :sgmEiSKLbeUHeaZH
	:l_dgKMLfKQKrZCWchm_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_jWZGnbTpGFSdPXOv_18

	nop

	:l_EKoapExJXNRlMstj_129
    const/4 v5, 0x3

	goto/32 :l_IdASBLnbUrhZsguL_130

	nop

	:l_OJjeijbbSuKDJcjD_52
    goto :goto_2

    :cond_6
	goto/32 :l_PWynBWeXLvwfFsJg_53

	nop

	:l_WyAgMLljqVPwPfNk_60
	if-nez v18, :gl_cMdgEDNFGMLLppzx

	goto/32 :cond_9

	:gl_cMdgEDNFGMLLppzx
    .line 975
	goto/32 :l_YYiSkAVLlDJLqxRN_61

	nop

	:l_rpWwaETHvbeKnwEf_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_OAVjkXvYNPVLQWBY_64

	nop

	:l_qDGSzvPaYNbeEGjB_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_qxDbfBHiNJGwhrhy_6

	nop

	:l_JZCnhUvEiJASflYO_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EPyyEEXArJuXbyIe_171

	nop

	:l_WmKEqvkrXkYxPjHE_85
    const/16 v3, 0x6d

	goto/32 :l_kUmZEmaYykVflAkZ_86

	nop

	:l_nUgHuuZulzPTvyJw_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_EKoapExJXNRlMstj_129

	nop

	:l_IbcEsvITCCUFkuKI_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_dYFRBTTARhBszdmU_12

	nop

	:l_SohNpxEvEZFFSXog_113
    move/from16 v5, v25

	goto/32 :l_VfGrQPnjctfzUXLI_114

	nop

	:l_SCOJNgYCaJuzElna_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_ahJruWgnBgjxIFfY_111

	nop

	:l_VdJueCBieXBexWch_79
	if-eqz v19, :gl_zjmBRRpDeKsNknRS

	goto/32 :cond_d

	:gl_zjmBRRpDeKsNknRS
	goto/32 :l_fJKbBJJQoSGPbetU_80

	nop

	:l_FzgtJFXvaHOFBlQI_77
	if-eqz v20, :gl_GWTsqBiGQwYvJqxJ

	goto/32 :cond_d

	:gl_GWTsqBiGQwYvJqxJ
	goto/32 :l_WmrgkBkMDltFZbiP_78

	nop

	:l_vVDpLVzJnMVcRQMe_109
    move-object v2, v10

	goto/32 :l_SCOJNgYCaJuzElna_110

	nop

	:l_gfiaolSOeNrzwlmt_149
    const/16 v5, 0x9

	goto/32 :l_ADUspWPajuydMHQf_150

	nop

	:l_zWWDMzpawvuEXdtV_39
    const/4 v1, 0x0

	goto/32 :l_xeUxskvOVkVqxnFC_40

	nop

	:l_jBJDFJKNoTWuXeap_0
	const v0, 22
	goto/32 :l_reElYwUgEXkYCeZT_1

	nop

	:l_quYExXfbpVYxOCUS_116
    move/from16 v7, v27

	goto/32 :l_TpTdZyfNUtrVKjFT_117

	nop

	:l_WmrgkBkMDltFZbiP_78
	if-nez v21, :gl_UiNmjegEiuSEfpBj

	goto/32 :cond_f

	:gl_UiNmjegEiuSEfpBj
	goto/32 :l_VdJueCBieXBexWch_79

	nop

	:l_kSzStZWLlnzKxcps_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_aAPjsJFTITMxUtbj_55

	nop

	:l_MrWILURitJhTljyF_4
	if-lez v0, :gl_HNzZwBDeiQjNBKFg

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_HNzZwBDeiQjNBKFg	goto/32 :l_qDGSzvPaYNbeEGjB_5

	nop

	:l_vBDXaBHHxtmndjgg_97
    move-wide/from16 v24, v6

	goto/32 :l_TSwWWtGxyWdgAqzi_98

	nop

	:l_czJteEKdOxIhnIgb_2
	add-int v0, v0, v1
	goto/32 :l_dExwOgiNnNawHHBo_3

	nop

	:l_dwYBCKZuyFnsUMlu_19
	if-eqz v2, :gl_rTYgUxRyJyVVaFVv

	goto/32 :cond_2

	:gl_rTYgUxRyJyVVaFVv
	goto/32 :l_KfPzPfSowBBIjEft_20

	nop

	:l_APCttGQSqPpRHXfE_67
	if-nez v18, :gl_EHLRduBwuPueyJQz

	goto/32 :cond_c

	:gl_EHLRduBwuPueyJQz
	goto/32 :l_BAngsXLIZDKrhaTr_68

	nop

	:l_dMRbLFIKXTkgquVf_108
    move-wide/from16 v0, p0

	goto/32 :l_vVDpLVzJnMVcRQMe_109

	nop

	:l_sjnPJGjWQwPsxpzf_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_EDXrmxXvdvUGaPaF_45

	nop

	:l_NzxiawrDZHYWPAiP_144
    goto :goto_4

    .line 989
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_14
	goto/32 :l_ejDcDvqQqOvryHXg_145

	nop

	:l_OWglzxgqqbVIYoZG_118
    move/from16 v27, v11

	goto/32 :l_nlHyZOdRxfjmOpDv_119

	nop

	:l_jWZGnbTpGFSdPXOv_18
    cmp-long v2, p0, v2

	goto/32 :l_dwYBCKZuyFnsUMlu_19

	nop

	:l_NNYUjmNokqQZTjAa_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_biijLIZLkOYpNNqU_90

	nop

	:l_aeoyWmiayjYyoDfw_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DdAZwqkeQXXntmtv_25

	nop

	:l_qxDbfBHiNJGwhrhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_bVsaoMgQACSkHXiZ_7

	nop

	:l_AjqAvoQAxOuzKEbU_15
    const-string v0, "Infinity"

	goto/32 :l_zzfdfvlvOlSGGcwH_16

	nop

	:l_RPefEwyXhnCXFQlX_174
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_UPfYSbIfFRcIdvBP_175

	nop

	:l_VfGrQPnjctfzUXLI_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_ZVMvHpsnZYocpOTt_115

	nop

	:l_bxuhSplGswCHKdKa_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_NogrQekSeVTnQqIb_157

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_udVBesGPjEMFpSDf_0

	nop

	:l_WrTHJkbRpTLwuPpq_4
    add-int p3, p2, p1

	goto/32 :l_LmqiheAdejcPMXpx_5

	nop

	:l_exkDFlOoQCnldIvH_3
    mul-int p2, p0, p1

	goto/32 :l_WrTHJkbRpTLwuPpq_4

	nop

	:l_LmqiheAdejcPMXpx_5
    int-to-double p0, p3

	goto/32 :l_kjpFxLOkUKiVnglw_6

	nop

	:l_fJOKVXiavfobYKBO_7
	goto/32 :before_first_instruction

	:l_uxTogQlLMsgULlKU_1
    const/16 p0, 0x2a

	goto/32 :l_IaJDJBVbPmjJtIqN_2

	nop

	:l_kjpFxLOkUKiVnglw_6
    return-void

	:after_last_instruction

	goto/32 :l_fJOKVXiavfobYKBO_7

	nop

	:l_IaJDJBVbPmjJtIqN_2
    const/16 p1, 0xd2

	goto/32 :l_exkDFlOoQCnldIvH_3

	nop

	:l_udVBesGPjEMFpSDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxTogQlLMsgULlKU_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_GQLPNhNIbCfSmcmE_0

	nop

	:l_XFNHkATyxWrkMGJT_2
    const/16 p1, 0xd2

	goto/32 :l_JFeqMykbohonnYvQ_3

	nop

	:l_LGYfMcrYFHdMyBye_1
    const/16 p0, 0x2a

	goto/32 :l_XFNHkATyxWrkMGJT_2

	nop

	:l_zKjjMHwDypXcBwcY_4
    add-int p3, p2, p1

	goto/32 :l_LJPIkPKJhFtKgIzr_5

	nop

	:l_JFeqMykbohonnYvQ_3
    mul-int p2, p0, p1

	goto/32 :l_zKjjMHwDypXcBwcY_4

	nop

	:l_GQLPNhNIbCfSmcmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGYfMcrYFHdMyBye_1

	nop

	:l_TWIjYfmKuPvRTeoz_6
    return-void

	:after_last_instruction

	goto/32 :l_fhowDEdaaIHzIFkI_7

	nop

	:l_LJPIkPKJhFtKgIzr_5
    int-to-double p0, p3

	goto/32 :l_TWIjYfmKuPvRTeoz_6

	nop

	:l_fhowDEdaaIHzIFkI_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_tYqyFHjqZSLmkfsv_0

	nop

	:l_wCyePVTSPmhgOuAE_4
    add-int p3, p2, p1

	goto/32 :l_TBmtCGchcOIdoGlT_5

	nop

	:l_iCOeZlOfltLHcZNm_7
	goto/32 :before_first_instruction

	:l_tYqyFHjqZSLmkfsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTOpHGDdWXnTFSKT_1

	nop

	:l_HeTlYqIDSQqkwsjn_3
    mul-int p2, p0, p1

	goto/32 :l_wCyePVTSPmhgOuAE_4

	nop

	:l_mTOpHGDdWXnTFSKT_1
    const/16 p0, 0x2a

	goto/32 :l_HtaGHcUTXshSVoaj_2

	nop

	:l_HtaGHcUTXshSVoaj_2
    const/16 p1, 0xd2

	goto/32 :l_HeTlYqIDSQqkwsjn_3

	nop

	:l_ebfqmyBjtNCzQVjT_6
    return-void

	:after_last_instruction

	goto/32 :l_iCOeZlOfltLHcZNm_7

	nop

	:l_TBmtCGchcOIdoGlT_5
    int-to-double p0, p3

	goto/32 :l_ebfqmyBjtNCzQVjT_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_UUEhRcihHXylKdlB_0

	nop

	:l_hEfmKjJEtjmxKeDU_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_XNkMpgkkpFMrGsIG_30

	nop

	:l_YcnVTSSAZKNeruHS_4
	if-lez v0, :gl_PuIjSPNzuxlxcXXY

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_PuIjSPNzuxlxcXXY	goto/32 :l_CkqtBToDGuGjkpqT_5

	nop

	:l_hLClZcFiPFSHXyMB_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_XRXwQarmJVmRSRpf_20

	nop

	:l_kZjNUPAXXJsrMJgH_16
	if-nez v2, :gl_wSOzLzCwhIfCiDlL

	goto/32 :cond_1

	:gl_wSOzLzCwhIfCiDlL
	goto/32 :l_QYnKeNHhMyGlcuNJ_17

	nop

	:l_QYnKeNHhMyGlcuNJ_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sRSuTrkIxuRtOfQG_18

	nop

	:l_bLlDnamDhlGtBTuN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_WYPQuhTsRtpLdVWH_9

	nop

	:l_QJhcmzrUGXOwMVTj_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SvvXBHLtpIctlDhW_34

	nop

	:l_JHGnVwMYtDZqrxCx_11
    goto :goto_0

    :cond_0
	goto/32 :l_qfYOIUVYfVtuMajY_12

	nop

	:l_BelIfnRxbNaEZBxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_LOFdJKaagKAKRKeC_7

	nop

	:l_cnNrVuuWAjkrrOdF_39
    throw v1

	:after_last_instruction

	goto/32 :l_sQCZCNbJULJXeqks_40

	nop

	:l_sjzuIelMYIIboXWo_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EiJZGeccqMJrgDZm_37

	nop

	:l_LeCcpxLKVMaBriKL_10
    const/4 v0, 0x1

	goto/32 :l_JHGnVwMYtDZqrxCx_11

	nop

	:l_sRSuTrkIxuRtOfQG_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_hLClZcFiPFSHXyMB_19

	nop

	:l_ttKjhVmfphrLDGEa_2
	add-int v0, v0, v1
	goto/32 :l_LvWlLxAUAOsNyUKH_3

	nop

	:l_SvvXBHLtpIctlDhW_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SPWggsvvmJTjbrSi_35

	nop

	:l_qluQbNSXOykiSoWZ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aYJwoMWaLtgBHkZk_28

	nop

	:l_ErbHgODWbQBxonNY_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_kZjNUPAXXJsrMJgH_16

	nop

	:l_NIVDlrFqovOqXDVn_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_QJhcmzrUGXOwMVTj_33

	nop

	:l_aYJwoMWaLtgBHkZk_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_hEfmKjJEtjmxKeDU_29

	nop

	:l_WYPQuhTsRtpLdVWH_9
	if-gez p3, :gl_pUsGUsQQfAHBtvPK

	goto/32 :cond_0

	:gl_pUsGUsQQfAHBtvPK
	goto/32 :l_LeCcpxLKVMaBriKL_10

	nop

	:l_NNYJNtgDbRdgmPoS_41
	goto/32 :aubeXzLLzHXbwvUA
	:l_LOFdJKaagKAKRKeC_7
    const-string/jumbo v0, "unit"

	goto/32 :l_bLlDnamDhlGtBTuN_8

	nop

	:l_SPWggsvvmJTjbrSi_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_sjzuIelMYIIboXWo_36

	nop

	:l_LvWlLxAUAOsNyUKH_3
	rem-int v0, v0, v1
	goto/32 :l_YcnVTSSAZKNeruHS_4

	nop

	:l_ZWmdqjbxIqIzdNLN_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnNrVuuWAjkrrOdF_39

	nop

	:l_XRXwQarmJVmRSRpf_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zsTQbRoTvvnBrqGj_21

	nop

	:l_xpafBWBwYfQOzVpz_13
	if-nez v0, :gl_MOhZdwWyVFDPdWxL

	goto/32 :cond_2

	:gl_MOhZdwWyVFDPdWxL
    .line 1037
	goto/32 :l_ROFZRQOrLhPvzDod_14

	nop

	:l_ROFZRQOrLhPvzDod_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_ErbHgODWbQBxonNY_15

	nop

	:l_EiJZGeccqMJrgDZm_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZWmdqjbxIqIzdNLN_38

	nop

	:l_KLrfkvKTlvOBTzNE_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NIVDlrFqovOqXDVn_32

	nop

	:l_XNkMpgkkpFMrGsIG_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KLrfkvKTlvOBTzNE_31

	nop

	:l_oQXGythMMfsyEpfV_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cbAndPiMkqHjPExZ_26

	nop

	:l_sQCZCNbJULJXeqks_40
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_NNYJNtgDbRdgmPoS_41

	nop

	:l_lZGpsEmeqibwuVhZ_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oQXGythMMfsyEpfV_25

	nop

	:l_zsTQbRoTvvnBrqGj_21
    const/16 v3, 0xc

	goto/32 :l_fMYyenUESXtsLjTJ_22

	nop

	:l_CkqtBToDGuGjkpqT_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_BelIfnRxbNaEZBxr_6

	nop

	:l_qfYOIUVYfVtuMajY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xpafBWBwYfQOzVpz_13

	nop

	:l_WRllJIpoipmSKgJk_1
	const v1, 27
	goto/32 :l_ttKjhVmfphrLDGEa_2

	nop

	:l_UUEhRcihHXylKdlB_0
	const v0, 5
	goto/32 :l_WRllJIpoipmSKgJk_1

	nop

	:l_wKREpTUumVuSejJx_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lZGpsEmeqibwuVhZ_24

	nop

	:l_fMYyenUESXtsLjTJ_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_wKREpTUumVuSejJx_23

	nop

	:l_cbAndPiMkqHjPExZ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qluQbNSXOykiSoWZ_27

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DQWDQWPtrHGrwSUc_0

	nop

	:l_jVqLMZWvkdpUMkSd_4
    add-int p3, p2, p1

	goto/32 :l_XMQBgvqPfwZKnLeV_5

	nop

	:l_uMstNVwluELjKHYe_7
	goto/32 :before_first_instruction

	:l_XMQBgvqPfwZKnLeV_5
    int-to-double p0, p3

	goto/32 :l_KeZseoqkaHvOnrEm_6

	nop

	:l_qBEqLVttYVYvrPnG_2
    const/16 p1, 0xd2

	goto/32 :l_CmuvFIGZbzVwtuEd_3

	nop

	:l_yvxkntzSIgoaIUJm_1
    const/16 p0, 0x2a

	goto/32 :l_qBEqLVttYVYvrPnG_2

	nop

	:l_CmuvFIGZbzVwtuEd_3
    mul-int p2, p0, p1

	goto/32 :l_jVqLMZWvkdpUMkSd_4

	nop

	:l_KeZseoqkaHvOnrEm_6
    return-void

	:after_last_instruction

	goto/32 :l_uMstNVwluELjKHYe_7

	nop

	:l_DQWDQWPtrHGrwSUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvxkntzSIgoaIUJm_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_zcNqbfhOdgwPmCbt_0

	nop

	:l_qYlNSQrSXpTJLFxS_6
    return-void

	:after_last_instruction

	goto/32 :l_TaZnaXaJhtITPspv_7

	nop

	:l_TaZnaXaJhtITPspv_7
	goto/32 :before_first_instruction

	:l_ACqIIeoLGaBUnqLK_2
    const/16 p1, 0xd2

	goto/32 :l_RHnogGHyrDMCgnmR_3

	nop

	:l_zcNqbfhOdgwPmCbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwdocTtMbLAWguGG_1

	nop

	:l_PxFHOOPjtEVYUtln_5
    int-to-double p0, p3

	goto/32 :l_qYlNSQrSXpTJLFxS_6

	nop

	:l_RHnogGHyrDMCgnmR_3
    mul-int p2, p0, p1

	goto/32 :l_bPyYIItMThaNZroc_4

	nop

	:l_YwdocTtMbLAWguGG_1
    const/16 p0, 0x2a

	goto/32 :l_ACqIIeoLGaBUnqLK_2

	nop

	:l_bPyYIItMThaNZroc_4
    add-int p3, p2, p1

	goto/32 :l_PxFHOOPjtEVYUtln_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uyTBVsGiEUseawtb_0

	nop

	:l_qNOFHjdYxivIVODI_6
    return-void

	:after_last_instruction

	goto/32 :l_zMgMPYhEncJskLyh_7

	nop

	:l_KCmrKNXSpCEyEnZJ_5
    int-to-double p0, p3

	goto/32 :l_qNOFHjdYxivIVODI_6

	nop

	:l_hKqZOegZRDwaehAV_2
    const/16 p1, 0xd2

	goto/32 :l_vsOBiOHNlVsQUIMe_3

	nop

	:l_zMgMPYhEncJskLyh_7
	goto/32 :before_first_instruction

	:l_SbvfFudNIOhZYNtL_4
    add-int p3, p2, p1

	goto/32 :l_KCmrKNXSpCEyEnZJ_5

	nop

	:l_dpBPVqMfcvGpkqPn_1
    const/16 p0, 0x2a

	goto/32 :l_hKqZOegZRDwaehAV_2

	nop

	:l_vsOBiOHNlVsQUIMe_3
    mul-int p2, p0, p1

	goto/32 :l_SbvfFudNIOhZYNtL_4

	nop

	:l_uyTBVsGiEUseawtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpBPVqMfcvGpkqPn_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_fUcwAnoBxWBVNYhO_0

	nop

	:l_CZRsoxgXYcryBfzF_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_EGlrhziiAnaCxmwS_4

	nop

	:l_fobRXcBJVfZtVEhJ_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_tNNvmNrYzkNYrSQN_2

	nop

	:l_EGlrhziiAnaCxmwS_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_izYjJdHeCbWnrAOw_5

	nop

	:l_izYjJdHeCbWnrAOw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OdEBDdswVXKoAiQA_6

	nop

	:l_fUcwAnoBxWBVNYhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_fobRXcBJVfZtVEhJ_1

	nop

	:l_tNNvmNrYzkNYrSQN_2
	if-nez p4, :gl_IUlfisYOwMSEcDtB

	goto/32 :cond_0

	:gl_IUlfisYOwMSEcDtB
	goto/32 :l_CZRsoxgXYcryBfzF_3

	nop

	:l_OdEBDdswVXKoAiQA_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ZQwmFPurlrCJZMvC_0

	nop

	:l_ZQwmFPurlrCJZMvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKURXXmwBGftAcdd_1

	nop

	:l_PKURXXmwBGftAcdd_1
    const/16 p0, 0x2a

	goto/32 :l_fLmlryOHUxQiNLBU_2

	nop

	:l_mYvRRxcMyEtowafQ_4
    add-int p3, p2, p1

	goto/32 :l_bumYEVJTIsYQvjwi_5

	nop

	:l_fLmlryOHUxQiNLBU_2
    const/16 p1, 0xd2

	goto/32 :l_ilgzdmSExjalrMqc_3

	nop

	:l_bumYEVJTIsYQvjwi_5
    int-to-double p0, p3

	goto/32 :l_bfwZqDdLhbOpfwpt_6

	nop

	:l_ilgzdmSExjalrMqc_3
    mul-int p2, p0, p1

	goto/32 :l_mYvRRxcMyEtowafQ_4

	nop

	:l_bfwZqDdLhbOpfwpt_6
    return-void

	:after_last_instruction

	goto/32 :l_EEoINEAJLyCyhalE_7

	nop

	:l_EEoINEAJLyCyhalE_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_cOCUGotnPMytYMdT_0

	nop

	:l_trXlvVEitOVnCydY_3
    mul-int p2, p0, p1

	goto/32 :l_sfrzOwzLjZxfCCHX_4

	nop

	:l_GvLmzasozbwriEeC_6
    return-void

	:after_last_instruction

	goto/32 :l_hXsyaUmFSgxrzNcE_7

	nop

	:l_leMgFduduGwXapcc_2
    const/16 p1, 0xd2

	goto/32 :l_trXlvVEitOVnCydY_3

	nop

	:l_sfrzOwzLjZxfCCHX_4
    add-int p3, p2, p1

	goto/32 :l_PRrdVYPfkdGpYYxB_5

	nop

	:l_iPadjKZGhKHCjNHr_1
    const/16 p0, 0x2a

	goto/32 :l_leMgFduduGwXapcc_2

	nop

	:l_hXsyaUmFSgxrzNcE_7
	goto/32 :before_first_instruction

	:l_PRrdVYPfkdGpYYxB_5
    int-to-double p0, p3

	goto/32 :l_GvLmzasozbwriEeC_6

	nop

	:l_cOCUGotnPMytYMdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPadjKZGhKHCjNHr_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dOLealOXnvKiqjoG_0

	nop

	:l_pvqLoYzwgWYYzojf_3
    mul-int p2, p0, p1

	goto/32 :l_vYefnzUHbNRDkXTw_4

	nop

	:l_sSQXdPkuSnHcDZEN_6
    return-void

	:after_last_instruction

	goto/32 :l_XraTggeTfnLXQGDU_7

	nop

	:l_vYefnzUHbNRDkXTw_4
    add-int p3, p2, p1

	goto/32 :l_NgqFLoQFJVNUMfrz_5

	nop

	:l_dOLealOXnvKiqjoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpwuiFVwTbcbPWQj_1

	nop

	:l_GkfmCojeLDKBpPYN_2
    const/16 p1, 0xd2

	goto/32 :l_pvqLoYzwgWYYzojf_3

	nop

	:l_NgqFLoQFJVNUMfrz_5
    int-to-double p0, p3

	goto/32 :l_sSQXdPkuSnHcDZEN_6

	nop

	:l_IpwuiFVwTbcbPWQj_1
    const/16 p0, 0x2a

	goto/32 :l_GkfmCojeLDKBpPYN_2

	nop

	:l_XraTggeTfnLXQGDU_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_hNPIEhglnzRgWskJ_0

	nop

	:l_rmijOLVXKAQzBigD_10
    long-to-int v3, p0

	goto/32 :l_TEheuJaDysYREZvm_11

	nop

	:l_RxQmTHkwzEtEXpjk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CtjVebWEzkfxVzGZ_8

	nop

	:l_hNPIEhglnzRgWskJ_0
	const v0, 10
	goto/32 :l_wHvaPEbctJPIKMvz_1

	nop

	:l_CtjVebWEzkfxVzGZ_8
    neg-long v0, v0

	goto/32 :l_dzdanuKZJIcbTazz_9

	nop

	:l_yqdFHcgkWnoNcMcd_15
	goto/32 :UdlvtQOxngYrXALB
	:l_rnEuOohgWOVkLZrp_14
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_yqdFHcgkWnoNcMcd_15

	nop

	:l_QhcQorVvIYndQoYE_3
	rem-int v0, v0, v1
	goto/32 :l_dyAYxvGsjcvdXkXy_4

	nop

	:l_PUmHGxBilADJFcDL_2
	add-int v0, v0, v1
	goto/32 :l_QhcQorVvIYndQoYE_3

	nop

	:l_ubvrrApVaTrwKWwp_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_rnEuOohgWOVkLZrp_14

	nop

	:l_MDAijCQOzwBcixnm_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_WUAgqmiaWzRalPcB_6

	nop

	:l_WUAgqmiaWzRalPcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_RxQmTHkwzEtEXpjk_7

	nop

	:l_bOadolebUxgHSNwd_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_ubvrrApVaTrwKWwp_13

	nop

	:l_dyAYxvGsjcvdXkXy_4
	if-lez v0, :gl_fLjyfLIDdBQHGWjz

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_fLjyfLIDdBQHGWjz	goto/32 :l_MDAijCQOzwBcixnm_5

	nop

	:l_TEheuJaDysYREZvm_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bOadolebUxgHSNwd_12

	nop

	:l_wHvaPEbctJPIKMvz_1
	const v1, 13
	goto/32 :l_PUmHGxBilADJFcDL_2

	nop

	:l_dzdanuKZJIcbTazz_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rmijOLVXKAQzBigD_10

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pFIxfNwFLVMgXpbz_0

	nop

	:l_qHuOddEberhhVUsp_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_tmwTAhDhihRAtDwH_10

	nop

	:l_pFIxfNwFLVMgXpbz_0
	const v0, 14
	goto/32 :l_uyBPDMRizPuILQxP_1

	nop

	:l_ZbBNDLQhUAjNvEon_12
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_OXPYGmNchGrKDWzE_13

	nop

	:l_COiQlceRqBPyTxej_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_qHuOddEberhhVUsp_9

	nop

	:l_VKcGWKuErvNBCPIs_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_aHSDADfLGwmEVAJn_6

	nop

	:l_QfteKMeMMHEzKRed_11
    return v0

	:after_last_instruction

	goto/32 :l_ZbBNDLQhUAjNvEon_12

	nop

	:l_tmwTAhDhihRAtDwH_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_QfteKMeMMHEzKRed_11

	nop

	:l_aHSDADfLGwmEVAJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_rNsCskaUayViugOz_7

	nop

	:l_OXPYGmNchGrKDWzE_13
	goto/32 :fnTwPFwNPapuZGgn
	:l_uyBPDMRizPuILQxP_1
	const v1, 17
	goto/32 :l_CSqyChPpQnyiooAy_2

	nop

	:l_UhOkpMuVWNmirdbR_3
	rem-int v0, v0, v1
	goto/32 :l_hiLJKAnVCvAghorJ_4

	nop

	:l_rNsCskaUayViugOz_7
    move-object v0, p1

	goto/32 :l_COiQlceRqBPyTxej_8

	nop

	:l_CSqyChPpQnyiooAy_2
	add-int v0, v0, v1
	goto/32 :l_UhOkpMuVWNmirdbR_3

	nop

	:l_hiLJKAnVCvAghorJ_4
	if-lez v0, :gl_GTcpVYBZQXKxriLJ

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_GTcpVYBZQXKxriLJ	goto/32 :l_VKcGWKuErvNBCPIs_5

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_fPFVotwLvUaHXBFj_0

	nop

	:l_SvhUwyEqrqZsVgvy_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_RGeWqqsnTlNZkOGg_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_guJzjakQcHZtWGem_6

	nop

	:l_qCcHQZJfCTTGWabj_3
	rem-int v0, v0, v1
	goto/32 :l_zFRZLqNHYtzSaAWB_4

	nop

	:l_ZNnWrxuXOwhKbVGq_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_LpTCkiymyTeQkNij_9

	nop

	:l_LpTCkiymyTeQkNij_9
    return v0

	:after_last_instruction

	goto/32 :l_jeuYehsBSqjKPUmD_10

	nop

	:l_guJzjakQcHZtWGem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_trTfEelbiFUuTKLq_7

	nop

	:l_fPFVotwLvUaHXBFj_0
	const v0, 5
	goto/32 :l_iJzaeCNSdNpRVElS_1

	nop

	:l_zFRZLqNHYtzSaAWB_4
	if-lez v0, :gl_GWbNpavZxVFtrdEN

	goto/32 :ajBygeLazinIbvNc

	:gl_GWbNpavZxVFtrdEN	goto/32 :l_RGeWqqsnTlNZkOGg_5

	nop

	:l_cgfLmVkJicqGnHGn_2
	add-int v0, v0, v1
	goto/32 :l_qCcHQZJfCTTGWabj_3

	nop

	:l_jeuYehsBSqjKPUmD_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_SvhUwyEqrqZsVgvy_11

	nop

	:l_trTfEelbiFUuTKLq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ZNnWrxuXOwhKbVGq_8

	nop

	:l_iJzaeCNSdNpRVElS_1
	const v1, 9
	goto/32 :l_cgfLmVkJicqGnHGn_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YaiHBebSWdEbtRlo_0

	nop

	:l_CaapXhPJyooboSjf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOJAIWZhFNsVARoK_7

	nop

	:l_gzlhkOeXPWxmOflA_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_CaapXhPJyooboSjf_6

	nop

	:l_eZIIzrgbbMNmdPDG_2
	add-int v0, v0, v1
	goto/32 :l_jJBAulhXJdyFSayi_3

	nop

	:l_wvaTLRHQFgGICgox_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_jJBAulhXJdyFSayi_3
	rem-int v0, v0, v1
	goto/32 :l_iaeULxICjCJnwUlJ_4

	nop

	:l_OdilQUjMAgnEbcMR_1
	const v1, 27
	goto/32 :l_eZIIzrgbbMNmdPDG_2

	nop

	:l_YEZSvTocqBEspKEm_9
    return v0

	:after_last_instruction

	goto/32 :l_zQaCqvJIHiBvIogg_10

	nop

	:l_cOJAIWZhFNsVARoK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UfCRSgnnpfxQUlru_8

	nop

	:l_iaeULxICjCJnwUlJ_4
	if-lez v0, :gl_QPlGqWLwoOKaVuyk

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_QPlGqWLwoOKaVuyk	goto/32 :l_gzlhkOeXPWxmOflA_5

	nop

	:l_UfCRSgnnpfxQUlru_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_YEZSvTocqBEspKEm_9

	nop

	:l_zQaCqvJIHiBvIogg_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_wvaTLRHQFgGICgox_11

	nop

	:l_YaiHBebSWdEbtRlo_0
	const v0, 1
	goto/32 :l_OdilQUjMAgnEbcMR_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qyZwpgIASfwTRLMf_0

	nop

	:l_GMnLpjUHEErTKecH_2
	add-int v0, v0, v1
	goto/32 :l_LBSLYDIakeOgvKOb_3

	nop

	:l_LBSLYDIakeOgvKOb_3
	rem-int v0, v0, v1
	goto/32 :l_ruPDVbulIZLHPDAG_4

	nop

	:l_MAYTcrItpGjClLbc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_gcblCLwfMFuPFEvF_9

	nop

	:l_lCutyTHVdgEcbwMF_1
	const v1, 24
	goto/32 :l_GMnLpjUHEErTKecH_2

	nop

	:l_narLEsOjxdlUFDxk_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_HmjXPmZxlqWYIAuW_11

	nop

	:l_gcblCLwfMFuPFEvF_9
    return v0

	:after_last_instruction

	goto/32 :l_narLEsOjxdlUFDxk_10

	nop

	:l_klBEtfZAeGmZGzqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYxJFrtNuuKAfboH_7

	nop

	:l_ruPDVbulIZLHPDAG_4
	if-lez v0, :gl_FCFJwjDODCqclszu

	goto/32 :gNyedguqLkYmPXtj

	:gl_FCFJwjDODCqclszu	goto/32 :l_UKgSbzPZhRriJNzh_5

	nop

	:l_HmjXPmZxlqWYIAuW_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_nYxJFrtNuuKAfboH_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_MAYTcrItpGjClLbc_8

	nop

	:l_UKgSbzPZhRriJNzh_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_klBEtfZAeGmZGzqs_6

	nop

	:l_qyZwpgIASfwTRLMf_0
	const v0, 9
	goto/32 :l_lCutyTHVdgEcbwMF_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dPwTUcYeKrcMyUvF_0

	nop

	:l_oqncNZOFABlwkiCO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XTbNsbFGsjQZDMZn_10

	nop

	:l_dPwTUcYeKrcMyUvF_0
	const v0, 19
	goto/32 :l_CfocuPmRbAiqJokY_1

	nop

	:l_dOsGUErdtyAWlfRO_3
	rem-int v0, v0, v1
	goto/32 :l_NiPVWffEeskuVdke_4

	nop

	:l_CADBSUlVAlXUfTua_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_oqncNZOFABlwkiCO_9

	nop

	:l_XKTBKFclinDlgTCj_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_sCPTMYbAKGZYwFsK_6

	nop

	:l_KxHNrkdsoqRsEORL_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_NiPVWffEeskuVdke_4
	if-lez v0, :gl_PIVZvrMjKBqnTwXp

	goto/32 :oOslTkEcjXbeRuGI

	:gl_PIVZvrMjKBqnTwXp	goto/32 :l_XKTBKFclinDlgTCj_5

	nop

	:l_WOcQmJxEVFcSAvdT_2
	add-int v0, v0, v1
	goto/32 :l_dOsGUErdtyAWlfRO_3

	nop

	:l_CfocuPmRbAiqJokY_1
	const v1, 24
	goto/32 :l_WOcQmJxEVFcSAvdT_2

	nop

	:l_xyFLvHXsOCdQwkhe_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_CADBSUlVAlXUfTua_8

	nop

	:l_sCPTMYbAKGZYwFsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_xyFLvHXsOCdQwkhe_7

	nop

	:l_XTbNsbFGsjQZDMZn_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_KxHNrkdsoqRsEORL_11

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_QpmgmgzkkIyFMlBI_0

	nop

	:l_qulHnWvvlSEmdlmx_2
	add-int v0, v0, v1
	goto/32 :l_bahuGVmIAnCiOFsJ_3

	nop

	:l_hBMrUIqVbrsgKIIW_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_IPLQxxBjigfPTPRP_8

	nop

	:l_tQoqdSbUJgtHKyJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBMrUIqVbrsgKIIW_7

	nop

	:l_BWOqRhGGPdKSxYfd_10
	goto/32 :QohXBVtngDJRwOUs
	:l_IPLQxxBjigfPTPRP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CciodHwQDoCUQZvd_9

	nop

	:l_KYRNGGndLFViqGLS_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_tQoqdSbUJgtHKyJr_6

	nop

	:l_CciodHwQDoCUQZvd_9
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_BWOqRhGGPdKSxYfd_10

	nop

	:l_QpmgmgzkkIyFMlBI_0
	const v0, 30
	goto/32 :l_pIhiMHruewnRymoL_1

	nop

	:l_pIhiMHruewnRymoL_1
	const v1, 23
	goto/32 :l_qulHnWvvlSEmdlmx_2

	nop

	:l_bahuGVmIAnCiOFsJ_3
	rem-int v0, v0, v1
	goto/32 :l_eXuTJwtLbVlHesQs_4

	nop

	:l_eXuTJwtLbVlHesQs_4
	if-lez v0, :gl_MmRvErvBqHecFxaC

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_MmRvErvBqHecFxaC	goto/32 :l_KYRNGGndLFViqGLS_5

	nop

.end method
