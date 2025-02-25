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

	goto/32 :l_iifgiAcojuQNiNLU_0

	nop

	:l_UTGdslIiIBHgEXFD_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_fmgVFLZJjxMNPPej_16

	nop

	:l_iifgiAcojuQNiNLU_0
	const v0, 29
	goto/32 :l_qWEqMXEtlEQrRnrx_1

	nop

	:l_NxuDWEDJAyIHNNlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSOTYKJESjeSyMpv_7

	nop

	:l_fmgVFLZJjxMNPPej_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_ngJXYNLgsQOawYfN_17

	nop

	:l_XoXtGmWFwwLUOpDV_3
	rem-int v0, v0, v1
	goto/32 :l_EkURqlxAqsBHYzty_4

	nop

	:l_VqnmYFqeCCWCZqwL_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_RLTURwyEgtkseYtV_20

	nop

	:l_WVdowBaUanOiEQjH_11
    const-wide/16 v0, 0x0

	goto/32 :l_LCYPrhnwzQJPtWTT_12

	nop

	:l_TIlVfTPjHKfHZWln_21
	goto/32 :before_first_instruction

	:jeprxtGetGMjdQrL
	goto/32 :l_aKDBVYSFjdNljziT_22

	nop

	:l_qWEqMXEtlEQrRnrx_1
	const v1, 5
	goto/32 :l_eaCxJhiayDQYQLGV_2

	nop

	:l_aKDBVYSFjdNljziT_22
	goto/32 :dAcZQEGcIGchLGjH
	:l_thkIbVMMGZmhIDru_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_VqnmYFqeCCWCZqwL_19

	nop

	:l_EkURqlxAqsBHYzty_4
	if-lez v0, :gl_sVnIunccRlOAkxYw

	goto/32 :fbuPeprBGqUkvaES

	:gl_sVnIunccRlOAkxYw	goto/32 :l_aSlEmgtuXfjQoGUW_5

	nop

	:l_aSlEmgtuXfjQoGUW_5
	goto/32 :jeprxtGetGMjdQrL
	:fbuPeprBGqUkvaES
	:dAcZQEGcIGchLGjH

	goto/32 :l_NxuDWEDJAyIHNNlE_6

	nop

	:l_RLTURwyEgtkseYtV_20
    return-void

	:after_last_instruction

	goto/32 :l_TIlVfTPjHKfHZWln_21

	nop

	:l_ngJXYNLgsQOawYfN_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_thkIbVMMGZmhIDru_18

	nop

	:l_MzUqbcnDueocsAXc_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_UTGdslIiIBHgEXFD_15

	nop

	:l_aXEhzGdDuYYSkAZg_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_WVdowBaUanOiEQjH_11

	nop

	:l_aSOTYKJESjeSyMpv_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_WnZoudjTIBjkLPoK_8

	nop

	:l_LCYPrhnwzQJPtWTT_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZsCeAkZDAawnnLXP_13

	nop

	:l_WnZoudjTIBjkLPoK_8
    const/4 v1, 0x0

	goto/32 :l_gnhMooNjLNMffKXK_9

	nop

	:l_ZsCeAkZDAawnnLXP_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_MzUqbcnDueocsAXc_14

	nop

	:l_eaCxJhiayDQYQLGV_2
	add-int v0, v0, v1
	goto/32 :l_XoXtGmWFwwLUOpDV_3

	nop

	:l_gnhMooNjLNMffKXK_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aXEhzGdDuYYSkAZg_10

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_wLwimnmOOmPmRJur_0

	nop

	:l_VNZRrXLVtWYlbaid_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_NpUuOMbBkyCVJiiX_3

	nop

	:l_wLwimnmOOmPmRJur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_MdhPVXqLbhJYxREB_1

	nop

	:l_MdhPVXqLbhJYxREB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VNZRrXLVtWYlbaid_2

	nop

	:l_NpUuOMbBkyCVJiiX_3
    return-void

	:after_last_instruction

	goto/32 :l_rRQUalGENGvXxAWL_4

	nop

	:l_rRQUalGENGvXxAWL_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_AOiAUezEGDUrVqWu_0

	nop

	:l_uJBCVlCXuVkQzBGb_9
	goto/32 :before_first_instruction

	:FRRDHZCXjZuoundv
	goto/32 :l_YPElfrTvKMAgIXBh_10

	nop

	:l_VoBuZPQqchCtMXDM_3
	rem-int v0, v0, v1
	goto/32 :l_SedeXMDKvrudmUDJ_4

	nop

	:l_cDCQfctZezAOeVzB_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_mZyxeZzbJvRChixP_8

	nop

	:l_fhmuaxSCMRuLDApu_2
	add-int v0, v0, v1
	goto/32 :l_VoBuZPQqchCtMXDM_3

	nop

	:l_RIAhvUoLETpfrSok_1
	const v1, 27
	goto/32 :l_fhmuaxSCMRuLDApu_2

	nop

	:l_AOiAUezEGDUrVqWu_0
	const v0, 28
	goto/32 :l_RIAhvUoLETpfrSok_1

	nop

	:l_SedeXMDKvrudmUDJ_4
	if-lez v0, :gl_WxZcCoREFNoRTIwk

	goto/32 :IajdjAafCgZmIyrN

	:gl_WxZcCoREFNoRTIwk	goto/32 :l_ofzpsIpuVFVYznFo_5

	nop

	:l_mZyxeZzbJvRChixP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uJBCVlCXuVkQzBGb_9

	nop

	:l_ofzpsIpuVFVYznFo_5
	goto/32 :FRRDHZCXjZuoundv
	:IajdjAafCgZmIyrN
	:SbDqVGibcKZccrGS

	goto/32 :l_jxiIPjKAyjjLuWPs_6

	nop

	:l_YPElfrTvKMAgIXBh_10
	goto/32 :SbDqVGibcKZccrGS
	:l_jxiIPjKAyjjLuWPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_cDCQfctZezAOeVzB_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_RPYTAYnvSXpWGpJo_0

	nop

	:l_WWXAmtWkfbBEqgFZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OUInCZtVoUseRaYx_9

	nop

	:l_UObTxNMZHrrlsEMf_5
	goto/32 :eABaLxVfadrQfqBP
	:thbJaDmLPvhECeiv
	:AaJEcZkdAKqjXXYA

	goto/32 :l_CbZKajLmUNazqxCM_6

	nop

	:l_MRxvuneKqWFywNLC_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_WWXAmtWkfbBEqgFZ_8

	nop

	:l_MbHPDzxTfzBpMics_10
	goto/32 :AaJEcZkdAKqjXXYA
	:l_bhRFzqpOPxHxSFSy_1
	const v1, 26
	goto/32 :l_anAAqwQzZzNaZwbw_2

	nop

	:l_RPYTAYnvSXpWGpJo_0
	const v0, 5
	goto/32 :l_bhRFzqpOPxHxSFSy_1

	nop

	:l_OUInCZtVoUseRaYx_9
	goto/32 :before_first_instruction

	:eABaLxVfadrQfqBP
	goto/32 :l_MbHPDzxTfzBpMics_10

	nop

	:l_FKZidFKASrgYxcwd_3
	rem-int v0, v0, v1
	goto/32 :l_wODKtWPGDmMtjeuO_4

	nop

	:l_CbZKajLmUNazqxCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_MRxvuneKqWFywNLC_7

	nop

	:l_anAAqwQzZzNaZwbw_2
	add-int v0, v0, v1
	goto/32 :l_FKZidFKASrgYxcwd_3

	nop

	:l_wODKtWPGDmMtjeuO_4
	if-lez v0, :gl_XDVuEtTFFirdAEZO

	goto/32 :thbJaDmLPvhECeiv

	:gl_XDVuEtTFFirdAEZO	goto/32 :l_UObTxNMZHrrlsEMf_5

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_DkZurbYJYqIEkKuG_0

	nop

	:l_twubVQTeSEXRdOBn_3
	rem-int v0, v0, v1
	goto/32 :l_hLFPYceOUrQxdaAz_4

	nop

	:l_hLFPYceOUrQxdaAz_4
	if-lez v0, :gl_saardXeYzrzKsOZR

	goto/32 :maHsdjuYJMVoThGP

	:gl_saardXeYzrzKsOZR	goto/32 :l_RIAmkDmBCfRlKkEm_5

	nop

	:l_JohCdogbuOSXNFJf_1
	const v1, 4
	goto/32 :l_dhyTRlhYWdzcFILn_2

	nop

	:l_QGKPbqeNJxaaTdut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_IZwJGBipJbqFTgwY_7

	nop

	:l_dhyTRlhYWdzcFILn_2
	add-int v0, v0, v1
	goto/32 :l_twubVQTeSEXRdOBn_3

	nop

	:l_DkZurbYJYqIEkKuG_0
	const v0, 15
	goto/32 :l_JohCdogbuOSXNFJf_1

	nop

	:l_IZwJGBipJbqFTgwY_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_lOxBCkzEbMddRcGx_8

	nop

	:l_lOxBCkzEbMddRcGx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gEnJkJxcWPpCPBvw_9

	nop

	:l_LYVEYzUuDUxXYhlD_10
	goto/32 :xQLvsrJlYACFBnZB
	:l_RIAmkDmBCfRlKkEm_5
	goto/32 :yJgNzjDpzhmKWPQr
	:maHsdjuYJMVoThGP
	:xQLvsrJlYACFBnZB

	goto/32 :l_QGKPbqeNJxaaTdut_6

	nop

	:l_gEnJkJxcWPpCPBvw_9
	goto/32 :before_first_instruction

	:yJgNzjDpzhmKWPQr
	goto/32 :l_LYVEYzUuDUxXYhlD_10

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_XlmTZEzgRoyWerke_0

	nop

	:l_gopDjPmJiDIeVWUr_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_myRwzdFXKMTOzgvU_13

	nop

	:l_RLuTWXxHHxQMoeRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_QPHaIhbJSEEWoCNZ_7

	nop

	:l_VbtiJUNtQkcuKoaT_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_POlmhLHDsPBULBLP_18

	nop

	:l_POlmhLHDsPBULBLP_18
    add-long/2addr v4, v2

	goto/32 :l_JzNAeMnAvsDPgnyl_19

	nop

	:l_zpWqOVJQhZpsOBro_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_knNbBkkEFTGAZdnR_10

	nop

	:l_zrCVRdxxLlpEKZjs_5
	goto/32 :jczuaFzkukUvgXwa
	:GwtLnRqAivehYUfQ
	:swKqbrLdoZpPPcTc

	goto/32 :l_RLuTWXxHHxQMoeRh_6

	nop

	:l_PNzXYEuxLtxYOauI_28
	goto/32 :swKqbrLdoZpPPcTc
	:l_fWLFzAJTLlicWjZN_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_IsjpElgdtmxRTudt_22

	nop

	:l_rAzvTStSDsneHsGL_2
	add-int v0, v0, v1
	goto/32 :l_rxOLTsAFiZeSYNfZ_3

	nop

	:l_yKLnzuDKfOhWNETZ_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_eNBTjIHhPnLFOXZM_16

	nop

	:l_fLqaogRmimggLpAX_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_gopDjPmJiDIeVWUr_12

	nop

	:l_jHBDhXWMTAbBgTfI_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_zpWqOVJQhZpsOBro_9

	nop

	:l_rxOLTsAFiZeSYNfZ_3
	rem-int v0, v0, v1
	goto/32 :l_kLKORjxBcWSKUfLb_4

	nop

	:l_knNbBkkEFTGAZdnR_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_fLqaogRmimggLpAX_11

	nop

	:l_GvjORUmpkulnAgkV_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_fWLFzAJTLlicWjZN_21

	nop

	:l_XlmTZEzgRoyWerke_0
	const v0, 5
	goto/32 :l_pAanVpAwmZMdlSBF_1

	nop

	:l_eNBTjIHhPnLFOXZM_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_VbtiJUNtQkcuKoaT_17

	nop

	:l_JzNAeMnAvsDPgnyl_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_GvjORUmpkulnAgkV_20

	nop

	:l_zHxtAkrwwzNNLkgl_23
    move-wide v2, v8

	goto/32 :l_bEKYMHDhGJcXRqQo_24

	nop

	:l_pAanVpAwmZMdlSBF_1
	const v1, 2
	goto/32 :l_rAzvTStSDsneHsGL_2

	nop

	:l_IsjpElgdtmxRTudt_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_zHxtAkrwwzNNLkgl_23

	nop

	:l_kLKORjxBcWSKUfLb_4
	if-lez v0, :gl_oAzpjDaLYETedQWG

	goto/32 :GwtLnRqAivehYUfQ

	:gl_oAzpjDaLYETedQWG	goto/32 :l_zrCVRdxxLlpEKZjs_5

	nop

	:l_eJKKfwgHigorWuET_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_JypteRYgScPPGqrt_27

	nop

	:l_QPHaIhbJSEEWoCNZ_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_jHBDhXWMTAbBgTfI_8

	nop

	:l_WQjNfRIypWxZwjyG_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_eJKKfwgHigorWuET_26

	nop

	:l_mpLJljNglgkmKzKV_14
	if-nez v2, :gl_VecnyzPTngPWBNfm

	goto/32 :cond_0

	:gl_VecnyzPTngPWBNfm
    .line 498
	goto/32 :l_yKLnzuDKfOhWNETZ_15

	nop

	:l_JypteRYgScPPGqrt_27
	goto/32 :before_first_instruction

	:jczuaFzkukUvgXwa
	goto/32 :l_PNzXYEuxLtxYOauI_28

	nop

	:l_bEKYMHDhGJcXRqQo_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_WQjNfRIypWxZwjyG_25

	nop

	:l_myRwzdFXKMTOzgvU_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_mpLJljNglgkmKzKV_14

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_EosCFyouZKgwvzyJ_0

	nop

	:l_fQtEKfKEkmMkZnMU_33
	if-nez v11, :gl_PPqhjTqRmikANbRx

	goto/32 :cond_2

	:gl_PPqhjTqRmikANbRx
    .line 1494
	goto/32 :l_NBQfvjCSMkkchIyF_34

	nop

	:l_XOSGvhIJHGGcqBuz_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_QVmzRhPpQOOybSAY_47

	nop

	:l_VLyAuEJoGIfMYYYd_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_ONdssXHQvPGdkbmS_18

	nop

	:l_TaAKgSyEBQMJWGDm_23
    const/4 v9, 0x0

	goto/32 :l_vRlqkmBYHnyQFmuP_24

	nop

	:l_NBQfvjCSMkkchIyF_34
    move v7, v10

	goto/32 :l_lyFqINmMRLEbrgrS_35

	nop

	:l_uHrWAfSiELgQoDKa_40
	if-eqz p7, :gl_ynsScLFZmyAnaBSX

	goto/32 :cond_4

	:gl_ynsScLFZmyAnaBSX
	goto/32 :l_LuUTbbCTISNfpCjn_41

	nop

	:l_sIiojTNiVkRNkcnq_20
    const/4 v7, -0x1

	goto/32 :l_IzzGfqhbvAduurdO_21

	nop

	:l_RrhnpqBvIPZbRlwy_30
    move v11, v8

	goto/32 :l_BBhGVaSOqyfwTcNL_31

	nop

	:l_VTlBjgQlIQnsyncs_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_ogsRERGPmRwQKIbg_50

	nop

	:l_JhjzMpBvRTgHxRkI_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_DZNUIkhewjhtRduh_44

	nop

	:l_GKEktoHXmCUYlqen_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_ygWfwqGksAPcNFSu_56

	nop

	:l_BbJBKYIzoAEJFmPW_5
	goto/32 :vQYVUQgKCmPmMJJu
	:PolosSmCfeyMgDMp
	:UNWCoGxyxdrTfJTf

	goto/32 :l_rowArTDGvJJYtplb_6

	nop

	:l_PqCmGKQSvVqpXOwB_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_QkNVyXTGZBgYmnFB_29

	nop

	:l_LuUTbbCTISNfpCjn_41
	if-lt v7, v4, :gl_vzNUSkEBUvcyWfHZ

	goto/32 :cond_4

	:gl_vzNUSkEBUvcyWfHZ
	goto/32 :l_ACAQCqgrFcUnTSLO_42

	nop

	:l_XFfqQCncCCAFlvSa_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_WIUVRGuOtiQiWOhP_27

	nop

	:l_OgrHLRTkmMUBQZdo_59
	goto/32 :before_first_instruction

	:vQYVUQgKCmPmMJJu
	goto/32 :l_HZDxtHnTSAmUGZSf_60

	nop

	:l_ygWfwqGksAPcNFSu_56
    move-object/from16 v1, p6

	goto/32 :l_mfWMoPpjyPCFrgxj_57

	nop

	:l_vRlqkmBYHnyQFmuP_24
	if-gez v6, :gl_IofBJGFweBhIQUqg

	goto/32 :cond_3

	:gl_IofBJGFweBhIQUqg
    :cond_0
	goto/32 :l_qkXnlwsLRUxSyqyX_25

	nop

	:l_ACAQCqgrFcUnTSLO_42
    move-object v4, v1

	goto/32 :l_JhjzMpBvRTgHxRkI_43

	nop

	:l_CQfhtvkPIDiwFnIp_14
    move/from16 v3, p5

	goto/32 :l_CNcIuDuXxnrkYyjQ_15

	nop

	:l_ogsRERGPmRwQKIbg_50
    div-int/2addr v6, v4

	goto/32 :l_YYLjmDyhrndOsWrQ_51

	nop

	:l_VtHiTLaXRjicxCWp_22
    const/4 v8, 0x1

	goto/32 :l_TaAKgSyEBQMJWGDm_23

	nop

	:l_HZDxtHnTSAmUGZSf_60
	goto/32 :UNWCoGxyxdrTfJTf
	:l_qkXnlwsLRUxSyqyX_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_XFfqQCncCCAFlvSa_26

	nop

	:l_HXiIDfVPYMdBWxcS_13
    const/16 v2, 0x30

	goto/32 :l_CQfhtvkPIDiwFnIp_14

	nop

	:l_nbJIawYLQoHRgJKv_10
    const/16 v1, 0x2e

	goto/32 :l_qcDbIhtUinpulbwx_11

	nop

	:l_pCcNExXQfRTbZoiT_7
    move-object v0, p2

	goto/32 :l_HePvIEedAAOsMSdv_8

	nop

	:l_vQzlvEWZFAGXBBwL_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xxsBfNRxQDtMywtQ_54

	nop

	:l_CNcIuDuXxnrkYyjQ_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_ePjqHzlerJVFiZHM_16

	nop

	:l_AWzMaLLDzHYxfmjx_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_sIiojTNiVkRNkcnq_20

	nop

	:l_EosCFyouZKgwvzyJ_0
	const v0, 27
	goto/32 :l_NGfCWgVGYiuuIyWy_1

	nop

	:l_ONdssXHQvPGdkbmS_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_AWzMaLLDzHYxfmjx_19

	nop

	:l_EpjTIHLGTBoNkLkX_4
	if-lez v0, :gl_OyemBpmAHVPETrSY

	goto/32 :PolosSmCfeyMgDMp

	:gl_OyemBpmAHVPETrSY	goto/32 :l_BbJBKYIzoAEJFmPW_5

	nop

	:l_QkNVyXTGZBgYmnFB_29
	if-ne v11, v2, :gl_dyyZYUoBmnwLgLNz

	goto/32 :cond_1

	:gl_dyyZYUoBmnwLgLNz
	goto/32 :l_RrhnpqBvIPZbRlwy_30

	nop

	:l_ARHwdtqeEJtinUmg_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vQzlvEWZFAGXBBwL_53

	nop

	:l_rowArTDGvJJYtplb_6
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
	goto/32 :l_pCcNExXQfRTbZoiT_7

	nop

	:l_EtcYIymyJTEVVcCG_58
    return-void

	:after_last_instruction

	goto/32 :l_OgrHLRTkmMUBQZdo_59

	nop

	:l_lyFqINmMRLEbrgrS_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_ugclSCdIlWDSyIJc_36

	nop

	:l_YBetxEzVuvgTggNO_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_fQtEKfKEkmMkZnMU_33

	nop

	:l_YYLjmDyhrndOsWrQ_51
    mul-int/2addr v6, v4

	goto/32 :l_ARHwdtqeEJtinUmg_52

	nop

	:l_BBhGVaSOqyfwTcNL_31
    goto :goto_0

    :cond_1
	goto/32 :l_YBetxEzVuvgTggNO_32

	nop

	:l_QVmzRhPpQOOybSAY_47
    move-object v5, v1

	goto/32 :l_BnltVQTRLsWWNxSy_48

	nop

	:l_KyHIYpstEqinCjtO_3
	rem-int v0, v0, v1
	goto/32 :l_EpjTIHLGTBoNkLkX_4

	nop

	:l_NGfCWgVGYiuuIyWy_1
	const v1, 23
	goto/32 :l_HxgwkrJXoFeNQtax_2

	nop

	:l_OdunbNhGaYTePhFn_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XOSGvhIJHGGcqBuz_46

	nop

	:l_HxgwkrJXoFeNQtax_2
	add-int v0, v0, v1
	goto/32 :l_KyHIYpstEqinCjtO_3

	nop

	:l_TzrTyTDLnDXdpseP_39
    const/4 v4, 0x3

	goto/32 :l_uHrWAfSiELgQoDKa_40

	nop

	:l_HePvIEedAAOsMSdv_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_ugpLLfjDXwOTTrEC_9

	nop

	:l_ugpLLfjDXwOTTrEC_9
	if-nez p4, :gl_npNKgPmftbAVTTNB

	goto/32 :cond_5

	:gl_npNKgPmftbAVTTNB
    .line 1008
	goto/32 :l_nbJIawYLQoHRgJKv_10

	nop

	:l_mfWMoPpjyPCFrgxj_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_EtcYIymyJTEVVcCG_58

	nop

	:l_DZNUIkhewjhtRduh_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OdunbNhGaYTePhFn_45

	nop

	:l_ugclSCdIlWDSyIJc_36
	if-ltz v6, :gl_gmbOmkiZlLerehvL

	goto/32 :cond_0

	:gl_gmbOmkiZlLerehvL
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_BXWuPINHfemsCRFv_37

	nop

	:l_EdALRodkdhaNGMnB_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HXiIDfVPYMdBWxcS_13

	nop

	:l_xxsBfNRxQDtMywtQ_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_GKEktoHXmCUYlqen_55

	nop

	:l_IzzGfqhbvAduurdO_21
    add-int/2addr v6, v7

	goto/32 :l_VtHiTLaXRjicxCWp_22

	nop

	:l_BXWuPINHfemsCRFv_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_pNJSwarOwBbvNmeo_38

	nop

	:l_ePjqHzlerJVFiZHM_16
    move-object v4, v1

	goto/32 :l_VLyAuEJoGIfMYYYd_17

	nop

	:l_qcDbIhtUinpulbwx_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_EdALRodkdhaNGMnB_12

	nop

	:l_pNJSwarOwBbvNmeo_38
    const-string v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_TzrTyTDLnDXdpseP_39

	nop

	:l_WIUVRGuOtiQiWOhP_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_PqCmGKQSvVqpXOwB_28

	nop

	:l_BnltVQTRLsWWNxSy_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_VTlBjgQlIQnsyncs_49

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_rADKVSSDTrnHFBDI_0

	nop

	:l_dSFWAUZwdFyjrGDB_4
	goto/32 :before_first_instruction

	:l_aWWcpLqDWMeQTqXw_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_spAKhGaKTyQrZyCP_2

	nop

	:l_rADKVSSDTrnHFBDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWWcpLqDWMeQTqXw_1

	nop

	:l_etHrInJOCxZLOyGE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dSFWAUZwdFyjrGDB_4

	nop

	:l_spAKhGaKTyQrZyCP_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_etHrInJOCxZLOyGE_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_ZhwVLGpNVXwuDOWd_0

	nop

	:l_vfotiqotfxmWuAJk_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ViNsVZjBuNJicNrU_18

	nop

	:l_ELeyHAcTwfkekOQM_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_EAVgTmPIUJnxAQMA_16

	nop

	:l_bdGDMaMigXBbsveZ_29
    return v2

	:after_last_instruction

	goto/32 :l_hoTqKSbiKyTmcTrb_30

	nop

	:l_vkQtvUsUsWyHkviR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_tGDmEINKrfiJRlMk_7

	nop

	:l_zvhJlprOKfLLJgmZ_19
    long-to-int v4, p2

	goto/32 :l_tftPSoUuYSjUtkkt_20

	nop

	:l_DsTemrPXaYONkjJe_24
    neg-int v3, v2

	goto/32 :l_mPROhlXKhSQHOIWO_25

	nop

	:l_PMoJENzwuOubOfSS_2
	add-int v0, v0, v1
	goto/32 :l_LTonnHexNYyhbpnP_3

	nop

	:l_gfGkfKGkQCptniib_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_bdGDMaMigXBbsveZ_29

	nop

	:l_vjTQUJnEYvnIrsai_31
	goto/32 :XbGLRUYCeISYRZAV
	:l_glXkBPJozYAGPoVK_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_EYroOrpLNowKBHbz_13

	nop

	:l_jdknGQnJRBpUoDZI_23
	if-nez v3, :gl_jAWPvIYIRSFfxfPL

	goto/32 :cond_1

	:gl_jAWPvIYIRSFfxfPL
	goto/32 :l_DsTemrPXaYONkjJe_24

	nop

	:l_ZhwVLGpNVXwuDOWd_0
	const v0, 22
	goto/32 :l_iHNEGRlJdtoekVEh_1

	nop

	:l_SmbShyEEQFbDfFtk_5
	goto/32 :EruXpqqnJeWzvTfY
	:etKogfqpwTJPALjj
	:XbGLRUYCeISYRZAV

	goto/32 :l_vkQtvUsUsWyHkviR_6

	nop

	:l_iXDcZiIEUFuPtPvA_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_jdknGQnJRBpUoDZI_23

	nop

	:l_EAVgTmPIUJnxAQMA_16
    long-to-int v3, p0

	goto/32 :l_vfotiqotfxmWuAJk_17

	nop

	:l_EYroOrpLNowKBHbz_13
	if-eqz v2, :gl_ibrrMbdSbbxHLdSz

	goto/32 :cond_0

	:gl_ibrrMbdSbbxHLdSz
	goto/32 :l_ZqUxqxwQPxdqHBHN_14

	nop

	:l_yjzuCmkcnYoClOed_10
	if-gez v2, :gl_myzEYZGLbzDLQXQw

	goto/32 :cond_2

	:gl_myzEYZGLbzDLQXQw
	goto/32 :l_VxvUSkjZYSSBzLRa_11

	nop

	:l_tftPSoUuYSjUtkkt_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tnvGFhrPvrsAFant_21

	nop

	:l_ViNsVZjBuNJicNrU_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zvhJlprOKfLLJgmZ_19

	nop

	:l_tnvGFhrPvrsAFant_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_iXDcZiIEUFuPtPvA_22

	nop

	:l_iHNEGRlJdtoekVEh_1
	const v1, 8
	goto/32 :l_PMoJENzwuOubOfSS_2

	nop

	:l_NVBdBgBjhvEnHVFz_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_gfGkfKGkQCptniib_28

	nop

	:l_mPROhlXKhSQHOIWO_25
    goto :goto_0

    :cond_1
	goto/32 :l_quYrKufdpoaATqhZ_26

	nop

	:l_ZqUxqxwQPxdqHBHN_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_ELeyHAcTwfkekOQM_15

	nop

	:l_hoTqKSbiKyTmcTrb_30
	goto/32 :before_first_instruction

	:EruXpqqnJeWzvTfY
	goto/32 :l_vjTQUJnEYvnIrsai_31

	nop

	:l_gFATtTgIUIQPWTmm_8
    const-wide/16 v2, 0x0

	goto/32 :l_KGEFBcoeCluuMkii_9

	nop

	:l_KGEFBcoeCluuMkii_9
    cmp-long v2, v0, v2

	goto/32 :l_yjzuCmkcnYoClOed_10

	nop

	:l_quYrKufdpoaATqhZ_26
    move v3, v2

    :goto_0
	goto/32 :l_NVBdBgBjhvEnHVFz_27

	nop

	:l_YxETTiphLRCMcsMY_4
	if-lez v0, :gl_CkAjkRLAvfikKMTa

	goto/32 :etKogfqpwTJPALjj

	:gl_CkAjkRLAvfikKMTa	goto/32 :l_SmbShyEEQFbDfFtk_5

	nop

	:l_VxvUSkjZYSSBzLRa_11
    long-to-int v2, v0

	goto/32 :l_glXkBPJozYAGPoVK_12

	nop

	:l_LTonnHexNYyhbpnP_3
	rem-int v0, v0, v1
	goto/32 :l_YxETTiphLRCMcsMY_4

	nop

	:l_tGDmEINKrfiJRlMk_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_gFATtTgIUIQPWTmm_8

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_iJujGIJGUtLpZASi_0

	nop

	:l_kTMgHTcuMRDGeSYT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vrKirWoNGQsDszHi_20

	nop

	:l_OuDVFqPIHGUyoShz_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kMevUvNdriuSvNUd_26

	nop

	:l_qyPAXAvNBoEsqxmw_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_kTMgHTcuMRDGeSYT_19

	nop

	:l_zpGUbZIXYRgPqjqc_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EcKVtgMPnJiTwURZ_51

	nop

	:l_yXkuiYzFdKiMdwjz_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_AardRSyJZxmMeZsK_40

	nop

	:l_fkmhESOlcAZSKWcx_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_JUtVAUJbTDaDWczx_12

	nop

	:l_EcKVtgMPnJiTwURZ_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sFPhTsbiRDkSkUmu_52

	nop

	:l_JTQhgQmldGgysice_66
	goto/32 :SBEJRdJYkNOoBVuO
	:l_TJbeBWqxNxqLRjSJ_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MAzzijneBWiGRZxC_55

	nop

	:l_tTSwOZjYoKOfBJRp_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_JyBfQpimZtFfpgbC_28

	nop

	:l_aDawEMaoPTOqdhTB_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_eneKZbdktbAPfTgt_30

	nop

	:l_jopWNRWHtFQxffbw_49
    const-string v2, " ms is denormalized"

	goto/32 :l_zpGUbZIXYRgPqjqc_50

	nop

	:l_sFPhTsbiRDkSkUmu_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_JbaPwltquauFgOSI_53

	nop

	:l_oTvSvliXjPbdghBj_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_OuDVFqPIHGUyoShz_25

	nop

	:l_nSkoNBTXDKOxYzOa_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_dyYDiNGILejNGypF_34

	nop

	:l_wToZsCAaaoakHrZK_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_eoXKPhgGrtmcxdoB_8

	nop

	:l_vrKirWoNGQsDszHi_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RxoTeNttVXjveGpH_21

	nop

	:l_EDtffEyWbzevXWBU_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_pmWBHRTerIptcFur_10

	nop

	:l_BesUEcJLsHZzTXgK_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_cRiPcSdsWUHyBwJn_17

	nop

	:l_qTZCCWRYftQFaPid_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CueiRvIKdLVgJnGp_59

	nop

	:l_GXPCDLaAEOcsysqj_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EiCTbymQhrjeHxXL_45

	nop

	:l_PuZSNFzRYMsFjaHE_42
	if-eqz v0, :gl_fikcTbVuhEmqHalr

	goto/32 :cond_2

	:gl_fikcTbVuhEmqHalr
	goto/32 :l_eSwImbzBwCRwiPEe_43

	nop

	:l_wyABLURGbStXVOaT_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_JyOoWlgznoYWYEOX_65

	nop

	:l_JgioQvcFSuPPDnFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_wToZsCAaaoakHrZK_7

	nop

	:l_iJujGIJGUtLpZASi_0
	const v0, 31
	goto/32 :l_FdrEXSJZhQOcoHnt_1

	nop

	:l_qdmAORKMGbZgUPIw_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mkXdOHMFzERcBEfm_63

	nop

	:l_BtVVklKxcKcBJLFn_4
	if-lez v0, :gl_pZhAsVqmUYNpHyKB

	goto/32 :ISRWgJEvNbenohLd

	:gl_pZhAsVqmUYNpHyKB	goto/32 :l_yYdcnpFJNBRkFxlR_5

	nop

	:l_OneLiZzCwxqEExTz_2
	add-int v0, v0, v1
	goto/32 :l_FopOAXQEvWWxVxWF_3

	nop

	:l_FhDujNxleafUGEeU_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GfizvmimONRkeZLi_57

	nop

	:l_dZDdSkOQKEyUBJEI_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_TjAROeUheDWtsFVe_23

	nop

	:l_yrBfEFAlLgdGioOp_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_yXkuiYzFdKiMdwjz_39

	nop

	:l_mkXdOHMFzERcBEfm_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_wyABLURGbStXVOaT_64

	nop

	:l_xmIIMRMkmHjKAYdZ_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_OAxzttWWcopAsvyF_48

	nop

	:l_GfizvmimONRkeZLi_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_qTZCCWRYftQFaPid_58

	nop

	:l_FopOAXQEvWWxVxWF_3
	rem-int v0, v0, v1
	goto/32 :l_BtVVklKxcKcBJLFn_4

	nop

	:l_cxBecHqFOAUpYQRy_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aVARKUqrOwCyVkfK_61

	nop

	:l_yYdcnpFJNBRkFxlR_5
	goto/32 :oXlsyyXQJkXFKGVM
	:ISRWgJEvNbenohLd
	:SBEJRdJYkNOoBVuO

	goto/32 :l_JgioQvcFSuPPDnFD_6

	nop

	:l_SICKQxPwyLgrUtNq_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_yDUguvffdbgFPimZ_14

	nop

	:l_JyOoWlgznoYWYEOX_65
	goto/32 :before_first_instruction

	:oXlsyyXQJkXFKGVM
	goto/32 :l_JTQhgQmldGgysice_66

	nop

	:l_ijnmgwctxuMoSCES_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_PuZSNFzRYMsFjaHE_42

	nop

	:l_OAxzttWWcopAsvyF_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jopWNRWHtFQxffbw_49

	nop

	:l_dyYDiNGILejNGypF_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_KKUWhWzqWiuQvwXN_35

	nop

	:l_JUtVAUJbTDaDWczx_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_SICKQxPwyLgrUtNq_13

	nop

	:l_CueiRvIKdLVgJnGp_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_cxBecHqFOAUpYQRy_60

	nop

	:l_AardRSyJZxmMeZsK_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ijnmgwctxuMoSCES_41

	nop

	:l_TjAROeUheDWtsFVe_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTvSvliXjPbdghBj_24

	nop

	:l_FdrEXSJZhQOcoHnt_1
	const v1, 26
	goto/32 :l_OneLiZzCwxqEExTz_2

	nop

	:l_eneKZbdktbAPfTgt_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_cSxfcVkQfCBnQoiO_31

	nop

	:l_yDUguvffdbgFPimZ_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_lqjpMSERJnyrbIFW_15

	nop

	:l_RxoTeNttVXjveGpH_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dZDdSkOQKEyUBJEI_22

	nop

	:l_KKUWhWzqWiuQvwXN_35
	if-nez v0, :gl_zMIEGhplUQhFcCrm

	goto/32 :cond_3

	:gl_zMIEGhplUQhFcCrm
    .line 49
	goto/32 :l_ZyplHfkyXywsbbbe_36

	nop

	:l_EiCTbymQhrjeHxXL_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wrMvGxSCfbKCssrM_46

	nop

	:l_aVARKUqrOwCyVkfK_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qdmAORKMGbZgUPIw_62

	nop

	:l_wrMvGxSCfbKCssrM_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xmIIMRMkmHjKAYdZ_47

	nop

	:l_pmWBHRTerIptcFur_10
	if-nez v0, :gl_QkJZOiLpjshSYRye

	goto/32 :cond_1

	:gl_QkJZOiLpjshSYRye
    .line 46
	goto/32 :l_fkmhESOlcAZSKWcx_11

	nop

	:l_eoXKPhgGrtmcxdoB_8
	if-nez v0, :gl_STyIwAXpaewNGXmg

	goto/32 :cond_4

	:gl_STyIwAXpaewNGXmg
    .line 45
	goto/32 :l_EDtffEyWbzevXWBU_9

	nop

	:l_lqjpMSERJnyrbIFW_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_BesUEcJLsHZzTXgK_16

	nop

	:l_ZyplHfkyXywsbbbe_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_iPjtcnVEGmAjUwBQ_37

	nop

	:l_cRiPcSdsWUHyBwJn_17
	if-nez v0, :gl_EzzKoPOfiaYfCvuO

	goto/32 :cond_0

	:gl_EzzKoPOfiaYfCvuO
	goto/32 :l_qyPAXAvNBoEsqxmw_18

	nop

	:l_iPjtcnVEGmAjUwBQ_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_yrBfEFAlLgdGioOp_38

	nop

	:l_PEejoxefraETaOmc_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_nSkoNBTXDKOxYzOa_33

	nop

	:l_MAzzijneBWiGRZxC_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FhDujNxleafUGEeU_56

	nop

	:l_eSwImbzBwCRwiPEe_43
    goto :goto_0

    :cond_2
	goto/32 :l_GXPCDLaAEOcsysqj_44

	nop

	:l_kMevUvNdriuSvNUd_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tTSwOZjYoKOfBJRp_27

	nop

	:l_JyBfQpimZtFfpgbC_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_aDawEMaoPTOqdhTB_29

	nop

	:l_cSxfcVkQfCBnQoiO_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PEejoxefraETaOmc_32

	nop

	:l_JbaPwltquauFgOSI_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_TJbeBWqxNxqLRjSJ_54

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_khtTOpOFYUPQgHxb_0

	nop

	:l_VdoQebILxIgOpnhn_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BcvwIYYNVYrlusCK_9

	nop

	:l_ERHEVGGtbukYyyGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_gGEUyorizTXnDGTx_7

	nop

	:l_khtTOpOFYUPQgHxb_0
	const v0, 7
	goto/32 :l_KmYXhoqZGRhSBrCm_1

	nop

	:l_caSprywtmFoqXKTd_5
	goto/32 :touwXgMPRZzFKDrh
	:udNSoLzWwzbpfLiP
	:KkiUmACmmGLAfQLf

	goto/32 :l_ERHEVGGtbukYyyGB_6

	nop

	:l_BcvwIYYNVYrlusCK_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_KGHdpCZsUfoMIiAk_10

	nop

	:l_gGEUyorizTXnDGTx_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_VdoQebILxIgOpnhn_8

	nop

	:l_aYXyWmPoFHrbAhXT_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_givIJTWbowPhMvFm_12

	nop

	:l_KUeXOyufudfMfsOX_17
	goto/32 :before_first_instruction

	:touwXgMPRZzFKDrh
	goto/32 :l_BgzoqwIajXgSixEX_18

	nop

	:l_KGHdpCZsUfoMIiAk_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_aYXyWmPoFHrbAhXT_11

	nop

	:l_givIJTWbowPhMvFm_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_ZLXzMLCzgyRItUqb_13

	nop

	:l_gAEymEScoRkshWXX_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_ysbqTWoRVRBvCNFo_15

	nop

	:l_ViwusoEXtPdZupuC_2
	add-int v0, v0, v1
	goto/32 :l_SOdzZnhzrqOBTiUm_3

	nop

	:l_KmYXhoqZGRhSBrCm_1
	const v1, 23
	goto/32 :l_ViwusoEXtPdZupuC_2

	nop

	:l_BgzoqwIajXgSixEX_18
	goto/32 :KkiUmACmmGLAfQLf
	:l_ANMwlzEHRwhXinEE_4
	if-lez v0, :gl_zpckorgRylXKYhMS

	goto/32 :udNSoLzWwzbpfLiP

	:gl_zpckorgRylXKYhMS	goto/32 :l_caSprywtmFoqXKTd_5

	nop

	:l_ZLXzMLCzgyRItUqb_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_gAEymEScoRkshWXX_14

	nop

	:l_ysbqTWoRVRBvCNFo_15
    div-double/2addr v1, v3

	goto/32 :l_xrzIUvsEbgbIGYsU_16

	nop

	:l_SOdzZnhzrqOBTiUm_3
	rem-int v0, v0, v1
	goto/32 :l_ANMwlzEHRwhXinEE_4

	nop

	:l_xrzIUvsEbgbIGYsU_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_KUeXOyufudfMfsOX_17

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_vehnNGjGBrouTduR_0

	nop

	:l_vehnNGjGBrouTduR_0
	const v0, 7
	goto/32 :l_kYCDCpapuxfptosf_1

	nop

	:l_WBUJpegOaaQYCqIO_3
	rem-int v0, v0, v1
	goto/32 :l_bhntIntcsiEEjEXQ_4

	nop

	:l_RBydjTQEYUnwIOLu_23
	goto/32 :before_first_instruction

	:ySDyZolgLxQqhxua
	goto/32 :l_yfisdCKiZjPyhRaC_24

	nop

	:l_lvSeJLtwlnYJYvTW_10
	if-eqz v1, :gl_tqsBtluhFpdRgkqp

	goto/32 :cond_0

	:gl_tqsBtluhFpdRgkqp
	goto/32 :l_toGBDeFNZRDdXmah_11

	nop

	:l_ZYywXKnXaZtdPAWz_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ptIGzalpLGVSCIye_14

	nop

	:l_kYCDCpapuxfptosf_1
	const v1, 31
	goto/32 :l_RvdcJsssWMbBBfMf_2

	nop

	:l_RvdcJsssWMbBBfMf_2
	add-int v0, v0, v1
	goto/32 :l_WBUJpegOaaQYCqIO_3

	nop

	:l_EhbhDitMYtwOknpt_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZYywXKnXaZtdPAWz_13

	nop

	:l_bhntIntcsiEEjEXQ_4
	if-lez v0, :gl_LIpOhxHsTBrEKaJH

	goto/32 :YUFOfuBjltsiWqyk

	:gl_LIpOhxHsTBrEKaJH	goto/32 :l_iTmaHZEKmKlvbsbb_5

	nop

	:l_uzsJNfFTBzhkjfZH_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_iQVFwdRWRlDSMQjK_17

	nop

	:l_iTmaHZEKmKlvbsbb_5
	goto/32 :ySDyZolgLxQqhxua
	:YUFOfuBjltsiWqyk
	:FRhdUOqXrRqEXmvD

	goto/32 :l_hPnVdnmEyDdMlBho_6

	nop

	:l_ptIGzalpLGVSCIye_14
	if-nez v1, :gl_KEaKQVGsKgQOymPn

	goto/32 :cond_1

	:gl_KEaKQVGsKgQOymPn
	goto/32 :l_WuZbIJdjEKRdqDFO_15

	nop

	:l_hPnVdnmEyDdMlBho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_gkfEDEfXjPEhDvRX_7

	nop

	:l_WuZbIJdjEKRdqDFO_15
	if-nez v0, :gl_kCcIqADGGzkfVDUy

	goto/32 :cond_1

	:gl_kCcIqADGGzkfVDUy
    .line 617
	goto/32 :l_uzsJNfFTBzhkjfZH_16

	nop

	:l_dDIbDmAHcxJGAaWO_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_RBydjTQEYUnwIOLu_23

	nop

	:l_gkfEDEfXjPEhDvRX_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_uaFvHXmfauryExqM_8

	nop

	:l_OPHInPhfDmcBDWaU_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_dDIbDmAHcxJGAaWO_22

	nop

	:l_iQVFwdRWRlDSMQjK_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_lMaEzZBtWqZLWYQY_18

	nop

	:l_aqQoHZIusrNVGyzQ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_OPHInPhfDmcBDWaU_21

	nop

	:l_QuDJtUsmTltJfSFv_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_aqQoHZIusrNVGyzQ_20

	nop

	:l_yfisdCKiZjPyhRaC_24
	goto/32 :FRhdUOqXrRqEXmvD
	:l_WLDRBJvZUOAXSovL_9
    cmpg-double v1, v1, p2

	goto/32 :l_lvSeJLtwlnYJYvTW_10

	nop

	:l_toGBDeFNZRDdXmah_11
    const/4 v1, 0x1

	goto/32 :l_EhbhDitMYtwOknpt_12

	nop

	:l_uaFvHXmfauryExqM_8
    int-to-double v1, v0

	goto/32 :l_WLDRBJvZUOAXSovL_9

	nop

	:l_lMaEzZBtWqZLWYQY_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_QuDJtUsmTltJfSFv_19

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_iUyCLUEcmTJMIPey_0

	nop

	:l_HfkCyfEKpxqrFWPN_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_WNAZTThrXWNZYVXM_9

	nop

	:l_RSdBYuabGtMjrWJy_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_apXhUiVWiJGhiUhl_21

	nop

	:l_TvDwMjToUgkYLrMj_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_anBiqDHAjpxinzuA_48

	nop

	:l_awIFYCoQLQhKrgdS_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_fvrxXbnSKPbyiKQT_16

	nop

	:l_XNWRtZccRzQcYSSE_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_hcfXbeQJiQLxvEhw_52

	nop

	:l_RYpbfQJRPOSXYvmK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_opabuSEIdXMVSYtg_7

	nop

	:l_aMDeKOXpTimcrQhg_54
	goto/32 :before_first_instruction

	:GGTdLzrNZsgBRGgS
	goto/32 :l_nsABhiekhTkAJkvs_55

	nop

	:l_TaWoupDdecqofiqB_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_iHFiNXeZetfRBaXg_30

	nop

	:l_pOIBhILGaoTiLIOh_46
    int-to-long v4, p2

	goto/32 :l_TvDwMjToUgkYLrMj_47

	nop

	:l_aKtkqewmbxvUVyVO_13
	if-nez v0, :gl_MohktanoXpXBORXH

	goto/32 :cond_1

	:gl_MohktanoXpXBORXH
	goto/32 :l_duoTkcRHCkhJwDdc_14

	nop

	:l_KOiCjjegwOnrATxf_3
	rem-int v0, v0, v1
	goto/32 :l_zwlFJpFSGsOEgrib_4

	nop

	:l_DhfCdFxVRmaQECDN_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jDbleWdGWRiwzmNH_11

	nop

	:l_HtJFofojiVhKcVeZ_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_rkFMMkKlUNEMhujO_35

	nop

	:l_noAcYSlsAFKnDOWl_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_UsqEPQMhGzDZEXCj_38

	nop

	:l_KZTyISZexQVsKWUJ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_aKtkqewmbxvUVyVO_13

	nop

	:l_ENLLuoAXTOsbppka_28
	if-nez v0, :gl_AIHAoroRktSWbVuB

	goto/32 :cond_4

	:gl_AIHAoroRktSWbVuB
    .line 596
	goto/32 :l_TaWoupDdecqofiqB_29

	nop

	:l_iUyCLUEcmTJMIPey_0
	const v0, 6
	goto/32 :l_OYMgudesYIBvOOoU_1

	nop

	:l_zwlFJpFSGsOEgrib_4
	if-lez v0, :gl_PKjnBMfeFzEvjKpW

	goto/32 :qfyvSvwiHEAvXchh

	:gl_PKjnBMfeFzEvjKpW	goto/32 :l_dPKMMUoYFhuMyVkA_5

	nop

	:l_LSqfadYehiPxSXau_49
    add-long/2addr v4, v2

	goto/32 :l_UqEsqHHNdEzVGZqw_50

	nop

	:l_IylneATqRcVJWITm_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_pOIBhILGaoTiLIOh_46

	nop

	:l_WNAZTThrXWNZYVXM_9
	if-nez v0, :gl_dCgRBkrnHRqhzqcl

	goto/32 :cond_0

	:gl_dCgRBkrnHRqhzqcl
	goto/32 :l_DhfCdFxVRmaQECDN_10

	nop

	:l_MwsNMJXxRgdoZEkO_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_RSdBYuabGtMjrWJy_20

	nop

	:l_jlCBuabwdRlaTfue_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_SCqHQXIPuoDDEKju_27

	nop

	:l_duoTkcRHCkhJwDdc_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_awIFYCoQLQhKrgdS_15

	nop

	:l_onOmHWwFdYFOkVfo_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_jlCBuabwdRlaTfue_26

	nop

	:l_OZqPBWZoaRIfWYCM_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_IfNdRrgALypwirqy_18

	nop

	:l_rkFMMkKlUNEMhujO_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_iLvQIJiyYmLnRpPZ_36

	nop

	:l_rhukGrSQWwHgfXmK_24
    div-long/2addr v0, v2

	goto/32 :l_onOmHWwFdYFOkVfo_25

	nop

	:l_KblrEXZwsyNGAWFW_33
    int-to-long v2, p2

	goto/32 :l_HtJFofojiVhKcVeZ_34

	nop

	:l_IfNdRrgALypwirqy_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MwsNMJXxRgdoZEkO_19

	nop

	:l_qGVudXEbCKSByKyY_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_UCRaUhPQPhvORwDU_40

	nop

	:l_zvjkYbHmpRJrCxth_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_zDFgSRfZkCvFVqtF_32

	nop

	:l_zUoNsyynQLUFhxZa_43
    mul-long/2addr v4, v0

	goto/32 :l_CGDjxqeLyhthenyp_44

	nop

	:l_deAOihiQIZRxWoZC_42
    int-to-long v4, p2

	goto/32 :l_zUoNsyynQLUFhxZa_43

	nop

	:l_anBiqDHAjpxinzuA_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_LSqfadYehiPxSXau_49

	nop

	:l_iLvQIJiyYmLnRpPZ_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_noAcYSlsAFKnDOWl_37

	nop

	:l_dPKMMUoYFhuMyVkA_5
	goto/32 :GGTdLzrNZsgBRGgS
	:qfyvSvwiHEAvXchh
	:IoQLAnHaMKRetRqS

	goto/32 :l_RYpbfQJRPOSXYvmK_6

	nop

	:l_hcfXbeQJiQLxvEhw_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_HWCsPYTxfPFrmFzo_53

	nop

	:l_OYMgudesYIBvOOoU_1
	const v1, 15
	goto/32 :l_roWdhfehocKfbZYc_2

	nop

	:l_CGDjxqeLyhthenyp_44
    sub-long/2addr v2, v4

	goto/32 :l_IylneATqRcVJWITm_45

	nop

	:l_fvrxXbnSKPbyiKQT_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OZqPBWZoaRIfWYCM_17

	nop

	:l_isCkgzgvhdyIwzsk_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_kfKPKrjfmkZnMJDi_23

	nop

	:l_zDFgSRfZkCvFVqtF_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_KblrEXZwsyNGAWFW_33

	nop

	:l_UCRaUhPQPhvORwDU_40
	if-nez v2, :gl_oHXmAMowjOakBeFu

	goto/32 :cond_5

	:gl_oHXmAMowjOakBeFu
    .line 601
	goto/32 :l_sgOZBvurGilemBUe_41

	nop

	:l_jDbleWdGWRiwzmNH_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_KZTyISZexQVsKWUJ_12

	nop

	:l_UsqEPQMhGzDZEXCj_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_qGVudXEbCKSByKyY_39

	nop

	:l_iHFiNXeZetfRBaXg_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_zvjkYbHmpRJrCxth_31

	nop

	:l_apXhUiVWiJGhiUhl_21
	if-nez v0, :gl_tnCpsOupSkJuEmZg

	goto/32 :cond_3

	:gl_tnCpsOupSkJuEmZg
    .line 593
	goto/32 :l_isCkgzgvhdyIwzsk_22

	nop

	:l_kfKPKrjfmkZnMJDi_23
    int-to-long v2, p2

	goto/32 :l_rhukGrSQWwHgfXmK_24

	nop

	:l_sgOZBvurGilemBUe_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_deAOihiQIZRxWoZC_42

	nop

	:l_UqEsqHHNdEzVGZqw_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_XNWRtZccRzQcYSSE_51

	nop

	:l_HWCsPYTxfPFrmFzo_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_aMDeKOXpTimcrQhg_54

	nop

	:l_opabuSEIdXMVSYtg_7
	if-eqz p2, :gl_tUHWbWjtxPesfjhe

	goto/32 :cond_2

	:gl_tUHWbWjtxPesfjhe
    .line 586
    nop

    .line 587
	goto/32 :l_HfkCyfEKpxqrFWPN_8

	nop

	:l_roWdhfehocKfbZYc_2
	add-int v0, v0, v1
	goto/32 :l_KOiCjjegwOnrATxf_3

	nop

	:l_nsABhiekhTkAJkvs_55
	goto/32 :IoQLAnHaMKRetRqS
	:l_SCqHQXIPuoDDEKju_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ENLLuoAXTOsbppka_28

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_MeCVWhlULbIsjXge_0

	nop

	:l_TvKklCmHgcOcGsht_14
    cmp-long v0, p0, v2

	goto/32 :l_TGqpczXcgTpjzHOJ_15

	nop

	:l_tPNPpxxWgcAFZXcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbRWDafNICpBGKyp_7

	nop

	:l_MRJhYMcJLjMdJRaa_2
	add-int v0, v0, v1
	goto/32 :l_YUUJcocqYeHbjWTo_3

	nop

	:l_KAsGmuGbBenGkGYE_16
    return v1

    :cond_1
	goto/32 :l_oeIcSmWzZWxLcThP_17

	nop

	:l_WWmQZaLxasFDMdxy_20
	goto/32 :cldElyfmDkssVmRx
	:l_QbRWDafNICpBGKyp_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_ceYpsxSgoWzSJhEO_8

	nop

	:l_LZxCyhEOLsoiMUts_5
	goto/32 :MrFmCLiFpEGzPIOP
	:JbfvlkkucwFIPKDu
	:cldElyfmDkssVmRx

	goto/32 :l_tPNPpxxWgcAFZXcS_6

	nop

	:l_YUUJcocqYeHbjWTo_3
	rem-int v0, v0, v1
	goto/32 :l_SbzKZpIpRaaAvosG_4

	nop

	:l_lDfBPrNBBQaAHnky_9
	if-eqz v0, :gl_AVYQknqqFnWaetpN

	goto/32 :cond_0

	:gl_AVYQknqqFnWaetpN
	goto/32 :l_euynWoKAaiRoXXzl_10

	nop

	:l_mXgXqhkrxftfVRBP_18
    return v0

	:after_last_instruction

	goto/32 :l_VmcbpSuGtsyimcRQ_19

	nop

	:l_ceYpsxSgoWzSJhEO_8
    const/4 v1, 0x0

	goto/32 :l_lDfBPrNBBQaAHnky_9

	nop

	:l_TGqpczXcgTpjzHOJ_15
	if-nez v0, :gl_DYdZQCoUgspStCDa

	goto/32 :cond_1

	:gl_DYdZQCoUgspStCDa
	goto/32 :l_KAsGmuGbBenGkGYE_16

	nop

	:l_SbzKZpIpRaaAvosG_4
	if-lez v0, :gl_bpcQkxHWMBoNbxgX

	goto/32 :JbfvlkkucwFIPKDu

	:gl_bpcQkxHWMBoNbxgX	goto/32 :l_LZxCyhEOLsoiMUts_5

	nop

	:l_oeIcSmWzZWxLcThP_17
    const/4 v0, 0x1

	goto/32 :l_mXgXqhkrxftfVRBP_18

	nop

	:l_MeCVWhlULbIsjXge_0
	const v0, 30
	goto/32 :l_azsgutbukqFaXwWG_1

	nop

	:l_bHmlUmiDiRGdMSia_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_TvKklCmHgcOcGsht_14

	nop

	:l_VmcbpSuGtsyimcRQ_19
	goto/32 :before_first_instruction

	:MrFmCLiFpEGzPIOP
	goto/32 :l_WWmQZaLxasFDMdxy_20

	nop

	:l_azsgutbukqFaXwWG_1
	const v1, 32
	goto/32 :l_MRJhYMcJLjMdJRaa_2

	nop

	:l_WRULMpqyIDqOxMlv_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_bHmlUmiDiRGdMSia_13

	nop

	:l_euynWoKAaiRoXXzl_10
    return v1

    :cond_0
	goto/32 :l_PBzYKpVzLqlLzlRH_11

	nop

	:l_PBzYKpVzLqlLzlRH_11
    move-object v0, p2

	goto/32 :l_WRULMpqyIDqOxMlv_12

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_fgxsvJBvNuHCgxLP_0

	nop

	:l_vFONNKRVmUkYxTeO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OUHCniXlLHFdFQmo_6

	nop

	:l_BSTAfiyBDVSJxtfW_2
	if-eqz v0, :gl_WwkFBpJBGocUonQz

	goto/32 :cond_0

	:gl_WwkFBpJBGocUonQz
	goto/32 :l_JlTZWeRYwOSkbFtk_3

	nop

	:l_OUHCniXlLHFdFQmo_6
    return v0

	:after_last_instruction

	goto/32 :l_QTOTziARByiISqEr_7

	nop

	:l_QTOTziARByiISqEr_7
	goto/32 :before_first_instruction

	:l_JlTZWeRYwOSkbFtk_3
    const/4 v0, 0x1

	goto/32 :l_QFPPkYpXjahTefoL_4

	nop

	:l_zpKWvJuFcTcnKFMw_1
    cmp-long v0, p0, p2

	goto/32 :l_BSTAfiyBDVSJxtfW_2

	nop

	:l_fgxsvJBvNuHCgxLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpKWvJuFcTcnKFMw_1

	nop

	:l_QFPPkYpXjahTefoL_4
    goto :goto_0

    :cond_0
	goto/32 :l_vFONNKRVmUkYxTeO_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RplPymJOoaHcKvTT_0

	nop

	:l_phADIwQqueJCIwAZ_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_KilhtjuRuyZUbFsM_12

	nop

	:l_TgluiLnUVeVMtvXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_FoZymGvyxSvKMVEX_7

	nop

	:l_clTXMsPOXOOVEuDS_3
	rem-int v0, v0, v1
	goto/32 :l_sBRckBdyxULntCgT_4

	nop

	:l_FoZymGvyxSvKMVEX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_PzjDAUbzmzTOdBnz_8

	nop

	:l_BZQoBbZQbJJrssJl_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_jUqvIcNoRrHLoecS_10

	nop

	:l_jUqvIcNoRrHLoecS_10
    goto :goto_0

    :cond_0
	goto/32 :l_phADIwQqueJCIwAZ_11

	nop

	:l_vMhUbbrjpobPJzhR_2
	add-int v0, v0, v1
	goto/32 :l_clTXMsPOXOOVEuDS_3

	nop

	:l_KilhtjuRuyZUbFsM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rTNsRpIeaEtgUeQk_13

	nop

	:l_RplPymJOoaHcKvTT_0
	const v0, 3
	goto/32 :l_DOHrKLuauUKUDINw_1

	nop

	:l_RcJDqsJIwwsOvnFa_14
	goto/32 :tgVqehYoumyaTZkW
	:l_DOHrKLuauUKUDINw_1
	const v1, 20
	goto/32 :l_vMhUbbrjpobPJzhR_2

	nop

	:l_ROehVnjCViEBOMUf_5
	goto/32 :hcrKVUcIqqXuYyjq
	:RcFIdmpUyvCgdMhH
	:tgVqehYoumyaTZkW

	goto/32 :l_TgluiLnUVeVMtvXW_6

	nop

	:l_sBRckBdyxULntCgT_4
	if-lez v0, :gl_YwBfGlnRZxedDibG

	goto/32 :RcFIdmpUyvCgdMhH

	:gl_YwBfGlnRZxedDibG	goto/32 :l_ROehVnjCViEBOMUf_5

	nop

	:l_PzjDAUbzmzTOdBnz_8
	if-nez v0, :gl_PaRiUFqjdeAMyzDo

	goto/32 :cond_0

	:gl_PaRiUFqjdeAMyzDo
	goto/32 :l_BZQoBbZQbJJrssJl_9

	nop

	:l_rTNsRpIeaEtgUeQk_13
	goto/32 :before_first_instruction

	:hcrKVUcIqqXuYyjq
	goto/32 :l_RcJDqsJIwwsOvnFa_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_huwjBJOCenlrYJht_0

	nop

	:l_sfJBFazwVrakspeF_2
	goto/32 :before_first_instruction

	:l_huwjBJOCenlrYJht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFlyryFygJOwasPs_1

	nop

	:l_JFlyryFygJOwasPs_1
    return-void

	:after_last_instruction

	goto/32 :l_sfJBFazwVrakspeF_2

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_YrkkNeAHdWMoluVI_0

	nop

	:l_YrkkNeAHdWMoluVI_0
	const v0, 7
	goto/32 :l_tzxvKBkABKxMUtCB_1

	nop

	:l_oPIZSuyoHvJBvfrQ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_MCyGlDmuSkrUwqBY_16

	nop

	:l_cUmMowFIMmmUgUmm_14
    rem-long/2addr v0, v2

	goto/32 :l_oPIZSuyoHvJBvfrQ_15

	nop

	:l_hqVeDHpbSoDfwlBO_13
    int-to-long v2, v2

	goto/32 :l_cUmMowFIMmmUgUmm_14

	nop

	:l_AdwfgtZWKkmhQxbj_2
	add-int v0, v0, v1
	goto/32 :l_UOtKHkQQiOnzMiwt_3

	nop

	:l_NqHVNKkRoalRlipT_12
    const/16 v2, 0x18

	goto/32 :l_hqVeDHpbSoDfwlBO_13

	nop

	:l_qFaIaJNUqaXTKWXm_5
	goto/32 :JYulnfwimTJEVIvQ
	:KviMpSksoGajknJD
	:IOFwrhushrRbjGiY

	goto/32 :l_mgxebqLWONFGltOe_6

	nop

	:l_faiTgroTRUfjWtQL_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_NqHVNKkRoalRlipT_12

	nop

	:l_svDAsqRpmIXyVjWC_9
    const/4 v0, 0x0

	goto/32 :l_alxwBqzxCRyQoXVg_10

	nop

	:l_mgxebqLWONFGltOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_gJPZaRRMpzYfqJjg_7

	nop

	:l_alxwBqzxCRyQoXVg_10
    goto :goto_0

    :cond_0
	goto/32 :l_faiTgroTRUfjWtQL_11

	nop

	:l_tzxvKBkABKxMUtCB_1
	const v1, 21
	goto/32 :l_AdwfgtZWKkmhQxbj_2

	nop

	:l_iQRdRCvaPLBrXWpt_18
	goto/32 :IOFwrhushrRbjGiY
	:l_BiICsOHdtSvhsvvr_8
	if-nez v0, :gl_TAOtlwDQAewwPvxU

	goto/32 :cond_0

	:gl_TAOtlwDQAewwPvxU
	goto/32 :l_svDAsqRpmIXyVjWC_9

	nop

	:l_gJPZaRRMpzYfqJjg_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_BiICsOHdtSvhsvvr_8

	nop

	:l_UOtKHkQQiOnzMiwt_3
	rem-int v0, v0, v1
	goto/32 :l_hbjsZvqNwrJNkWvx_4

	nop

	:l_fEFyquZEnJYSkITU_17
	goto/32 :before_first_instruction

	:JYulnfwimTJEVIvQ
	goto/32 :l_iQRdRCvaPLBrXWpt_18

	nop

	:l_hbjsZvqNwrJNkWvx_4
	if-lez v0, :gl_cVjuhpPCDoYrwxVH

	goto/32 :KviMpSksoGajknJD

	:gl_cVjuhpPCDoYrwxVH	goto/32 :l_qFaIaJNUqaXTKWXm_5

	nop

	:l_MCyGlDmuSkrUwqBY_16
    return v0

	:after_last_instruction

	goto/32 :l_fEFyquZEnJYSkITU_17

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_fVjecdUTNRAdLnjR_0

	nop

	:l_fVjecdUTNRAdLnjR_0
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

	goto/32 :l_vaABUumRhCPOpqDB_1

	nop

	:l_vaABUumRhCPOpqDB_1
    return-void

	:after_last_instruction

	goto/32 :l_zzcGVQhondVMyZlB_2

	nop

	:l_zzcGVQhondVMyZlB_2
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_ZbEGViOyMDzMRkhd_0

	nop

	:l_OerqfywBMbmVuYmH_3
	rem-int v0, v0, v1
	goto/32 :l_zKRiCdDCMvGaeKzh_4

	nop

	:l_zbmrTKwlExSZPiET_10
	goto/32 :before_first_instruction

	:ThRMyUaHzpkIvyWS
	goto/32 :l_WTUphXTnSScLjAaJ_11

	nop

	:l_FTLtqHAglvPMFVAV_2
	add-int v0, v0, v1
	goto/32 :l_OerqfywBMbmVuYmH_3

	nop

	:l_UbsewKjswvxtQfBZ_1
	const v1, 14
	goto/32 :l_FTLtqHAglvPMFVAV_2

	nop

	:l_KBHOvmIpuVNMrmbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_pZomLzKEGevcXpIX_7

	nop

	:l_jXNOMSIbujcjoflv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mDyHPvTFzDSWohQt_9

	nop

	:l_zKRiCdDCMvGaeKzh_4
	if-lez v0, :gl_MlUlGVWDPKKCQZGY

	goto/32 :IemcDYoLqjfrmJcl

	:gl_MlUlGVWDPKKCQZGY	goto/32 :l_TFXfZvpnmxLaKgKe_5

	nop

	:l_mDyHPvTFzDSWohQt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zbmrTKwlExSZPiET_10

	nop

	:l_ZbEGViOyMDzMRkhd_0
	const v0, 25
	goto/32 :l_UbsewKjswvxtQfBZ_1

	nop

	:l_pZomLzKEGevcXpIX_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jXNOMSIbujcjoflv_8

	nop

	:l_WTUphXTnSScLjAaJ_11
	goto/32 :plREbzpRKKoHoOVK
	:l_TFXfZvpnmxLaKgKe_5
	goto/32 :ThRMyUaHzpkIvyWS
	:IemcDYoLqjfrmJcl
	:plREbzpRKKoHoOVK

	goto/32 :l_KBHOvmIpuVNMrmbm_6

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_yWOqvkRwdapRXYdd_0

	nop

	:l_OzhOopVtKJUCdTgV_1
    return-void

	:after_last_instruction

	goto/32 :l_KiUsLvPeinwlNXjo_2

	nop

	:l_yWOqvkRwdapRXYdd_0
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

	goto/32 :l_OzhOopVtKJUCdTgV_1

	nop

	:l_KiUsLvPeinwlNXjo_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_JvXTBxShbAXJvwvk_0

	nop

	:l_YBZqPwrHesxzMucj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_IQyWbhwaRwKylQRI_7

	nop

	:l_MdFITMlfqvjAsJhH_11
	goto/32 :ypPhEwrTRrxDikEr
	:l_XbdREnJomRzLyHaw_3
	rem-int v0, v0, v1
	goto/32 :l_IZPkMyNCiXpQddkd_4

	nop

	:l_IQyWbhwaRwKylQRI_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_pqwhbEOGgsvQpSzN_8

	nop

	:l_pqwhbEOGgsvQpSzN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CloWMIQDiVyFMLIC_9

	nop

	:l_IZPkMyNCiXpQddkd_4
	if-lez v0, :gl_GUwXassNhJiSVjKe

	goto/32 :PUBsWvjyBjJFwkwZ

	:gl_GUwXassNhJiSVjKe	goto/32 :l_kmIkGjTbCzsxDNhn_5

	nop

	:l_kmIkGjTbCzsxDNhn_5
	goto/32 :NmEdHVFsYtdAXdGn
	:PUBsWvjyBjJFwkwZ
	:ypPhEwrTRrxDikEr

	goto/32 :l_YBZqPwrHesxzMucj_6

	nop

	:l_eVTrTZkuQvoRUecE_10
	goto/32 :before_first_instruction

	:NmEdHVFsYtdAXdGn
	goto/32 :l_MdFITMlfqvjAsJhH_11

	nop

	:l_JvXTBxShbAXJvwvk_0
	const v0, 21
	goto/32 :l_RwloaKwGWquqfxKA_1

	nop

	:l_eWxjwoGEXsWjGiWq_2
	add-int v0, v0, v1
	goto/32 :l_XbdREnJomRzLyHaw_3

	nop

	:l_RwloaKwGWquqfxKA_1
	const v1, 11
	goto/32 :l_eWxjwoGEXsWjGiWq_2

	nop

	:l_CloWMIQDiVyFMLIC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eVTrTZkuQvoRUecE_10

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_DVDbhDZpXbTTjIRK_0

	nop

	:l_DVDbhDZpXbTTjIRK_0
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

	goto/32 :l_kPNzvrezmxKKwCHu_1

	nop

	:l_TSTIPuSJoDGDZlRa_2
	goto/32 :before_first_instruction

	:l_kPNzvrezmxKKwCHu_1
    return-void

	:after_last_instruction

	goto/32 :l_TSTIPuSJoDGDZlRa_2

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_zQNAntbPRmkhuLGE_0

	nop

	:l_pwnvfsiEgQCyOBpq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xWpTmbuAeziRcZmL_9

	nop

	:l_SBXPyJtsyBSXOjxe_2
	add-int v0, v0, v1
	goto/32 :l_MddjBiNpLHAbOMDn_3

	nop

	:l_zQNAntbPRmkhuLGE_0
	const v0, 2
	goto/32 :l_GGLyIMAIbseFKZCX_1

	nop

	:l_xWpTmbuAeziRcZmL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ORxzNPusNsLclAAs_10

	nop

	:l_GGLyIMAIbseFKZCX_1
	const v1, 28
	goto/32 :l_SBXPyJtsyBSXOjxe_2

	nop

	:l_HOLBpEnXawrTQVfM_4
	if-lez v0, :gl_xAEemNsHClrsgOpw

	goto/32 :ODLeShksrfDcZUzY

	:gl_xAEemNsHClrsgOpw	goto/32 :l_poLSKRpDHGOfEtXo_5

	nop

	:l_ORxzNPusNsLclAAs_10
	goto/32 :before_first_instruction

	:EaThUSMjoxAZQHhr
	goto/32 :l_dvOnmSvjGMhkNkmK_11

	nop

	:l_hROdrKxophnwOULN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pwnvfsiEgQCyOBpq_8

	nop

	:l_ZyHSYUWbdEbsSgsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_hROdrKxophnwOULN_7

	nop

	:l_MddjBiNpLHAbOMDn_3
	rem-int v0, v0, v1
	goto/32 :l_HOLBpEnXawrTQVfM_4

	nop

	:l_dvOnmSvjGMhkNkmK_11
	goto/32 :iBhHwptOzTPXPzFL
	:l_poLSKRpDHGOfEtXo_5
	goto/32 :EaThUSMjoxAZQHhr
	:ODLeShksrfDcZUzY
	:iBhHwptOzTPXPzFL

	goto/32 :l_ZyHSYUWbdEbsSgsU_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_SbAvskHEHWWMQeov_0

	nop

	:l_ZmEdIqcCIunwGvap_2
	goto/32 :before_first_instruction

	:l_SbAvskHEHWWMQeov_0
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

	goto/32 :l_zsWjTeVpGAtMtnHv_1

	nop

	:l_zsWjTeVpGAtMtnHv_1
    return-void

	:after_last_instruction

	goto/32 :l_ZmEdIqcCIunwGvap_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_VLOguyaoaWHSIOnH_0

	nop

	:l_lpBfptlXWAPUhSqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_RICHTkJjVhXmmjSy_7

	nop

	:l_tusdArZOunjVKZju_1
	const v1, 20
	goto/32 :l_sgnheCbSyhAopdXV_2

	nop

	:l_RICHTkJjVhXmmjSy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pDXBxWAicGwhyKhd_8

	nop

	:l_pDXBxWAicGwhyKhd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_QPpQhkkbXVWWSyKt_9

	nop

	:l_sgnheCbSyhAopdXV_2
	add-int v0, v0, v1
	goto/32 :l_dUszxgIzLhSLcDKt_3

	nop

	:l_TvOrnSufprbysKus_10
	goto/32 :before_first_instruction

	:isRFMLbZwxzndMgg
	goto/32 :l_yNTunDRdKgHsygcG_11

	nop

	:l_vYLWSvWEQpUDlgin_5
	goto/32 :isRFMLbZwxzndMgg
	:RdiitDQeVlgCXfLK
	:cgNwCNgIqabeHMOu

	goto/32 :l_lpBfptlXWAPUhSqf_6

	nop

	:l_QPpQhkkbXVWWSyKt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TvOrnSufprbysKus_10

	nop

	:l_FYwIJyqNjbLihTKS_4
	if-lez v0, :gl_AeqeaohwLFqYIPrI

	goto/32 :RdiitDQeVlgCXfLK

	:gl_AeqeaohwLFqYIPrI	goto/32 :l_vYLWSvWEQpUDlgin_5

	nop

	:l_VLOguyaoaWHSIOnH_0
	const v0, 1
	goto/32 :l_tusdArZOunjVKZju_1

	nop

	:l_yNTunDRdKgHsygcG_11
	goto/32 :cgNwCNgIqabeHMOu
	:l_dUszxgIzLhSLcDKt_3
	rem-int v0, v0, v1
	goto/32 :l_FYwIJyqNjbLihTKS_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_oSeNkmCMTWnuxNxC_0

	nop

	:l_yAoPnsShUtIeNXfC_2
	goto/32 :before_first_instruction

	:l_OpqQhGYuPOcJgdqm_1
    return-void

	:after_last_instruction

	goto/32 :l_yAoPnsShUtIeNXfC_2

	nop

	:l_oSeNkmCMTWnuxNxC_0
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

	goto/32 :l_OpqQhGYuPOcJgdqm_1

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_EsRrWzGfVaLFMhqt_0

	nop

	:l_EsRrWzGfVaLFMhqt_0
	const v0, 13
	goto/32 :l_HcyjXFktBUCNlbrf_1

	nop

	:l_XGkXjasMCwcvdWTQ_11
	goto/32 :vIWyQMVMnOCZmPrM
	:l_JvjhXhZuIxjrmHVn_2
	add-int v0, v0, v1
	goto/32 :l_puWfpkdThQggerfC_3

	nop

	:l_ukVJNLwBHAQwnire_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_EIHpemPYzsmEzccL_8

	nop

	:l_HcyjXFktBUCNlbrf_1
	const v1, 26
	goto/32 :l_JvjhXhZuIxjrmHVn_2

	nop

	:l_dzOKaEbcSJanMiDj_5
	goto/32 :HIstVFpGpaXXKknR
	:LbOXzuyIyhRvlcto
	:vIWyQMVMnOCZmPrM

	goto/32 :l_JWJHhFYjifryqNBH_6

	nop

	:l_dYLMWNoNqLSuegSj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QaLwusONaVrFudtE_10

	nop

	:l_QaLwusONaVrFudtE_10
	goto/32 :before_first_instruction

	:HIstVFpGpaXXKknR
	goto/32 :l_XGkXjasMCwcvdWTQ_11

	nop

	:l_JWJHhFYjifryqNBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_ukVJNLwBHAQwnire_7

	nop

	:l_AwfOHmsjteMgtytx_4
	if-lez v0, :gl_xwlYzcUZWPaOiQiV

	goto/32 :LbOXzuyIyhRvlcto

	:gl_xwlYzcUZWPaOiQiV	goto/32 :l_dzOKaEbcSJanMiDj_5

	nop

	:l_EIHpemPYzsmEzccL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_dYLMWNoNqLSuegSj_9

	nop

	:l_puWfpkdThQggerfC_3
	rem-int v0, v0, v1
	goto/32 :l_AwfOHmsjteMgtytx_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_QFVrPVLJgDCwUptw_0

	nop

	:l_QFVrPVLJgDCwUptw_0
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

	goto/32 :l_LRlAAVzVkBQdDowR_1

	nop

	:l_PSQIovMKshQNjEbA_2
	goto/32 :before_first_instruction

	:l_LRlAAVzVkBQdDowR_1
    return-void

	:after_last_instruction

	goto/32 :l_PSQIovMKshQNjEbA_2

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_kICcKvzOdInMwxjA_0

	nop

	:l_kICcKvzOdInMwxjA_0
	const v0, 15
	goto/32 :l_AxFXlfpkSLYYjFlY_1

	nop

	:l_mctmBcovWuQlKiDE_4
	if-lez v0, :gl_tOMParUoZglzkQrg

	goto/32 :YOujuoVHLaOVEEvh

	:gl_tOMParUoZglzkQrg	goto/32 :l_GIepstYTrNeTOjqS_5

	nop

	:l_TZQdcgkPbPmJbTwg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RmPGBaDjKxEhzFbP_10

	nop

	:l_NBMwgyAkUEOxrYNg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TZQdcgkPbPmJbTwg_9

	nop

	:l_AxFXlfpkSLYYjFlY_1
	const v1, 1
	goto/32 :l_gihbANpMtbdsjECf_2

	nop

	:l_GIepstYTrNeTOjqS_5
	goto/32 :RQaiCjCRwkToRmjm
	:YOujuoVHLaOVEEvh
	:qOLTcSWRcrAPMVhI

	goto/32 :l_dLgWPNmODNXCerHW_6

	nop

	:l_dLgWPNmODNXCerHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_TrcKaBzXwanplKIr_7

	nop

	:l_TrcKaBzXwanplKIr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NBMwgyAkUEOxrYNg_8

	nop

	:l_RmPGBaDjKxEhzFbP_10
	goto/32 :before_first_instruction

	:RQaiCjCRwkToRmjm
	goto/32 :l_QuaxDhqqyRFhHvan_11

	nop

	:l_QuaxDhqqyRFhHvan_11
	goto/32 :qOLTcSWRcrAPMVhI
	:l_gihbANpMtbdsjECf_2
	add-int v0, v0, v1
	goto/32 :l_pIUkSXXPCUOYufHi_3

	nop

	:l_pIUkSXXPCUOYufHi_3
	rem-int v0, v0, v1
	goto/32 :l_mctmBcovWuQlKiDE_4

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_TuMBGWbBXDTfoEKF_0

	nop

	:l_BJhjmiKrJqZVLMoX_2
	goto/32 :before_first_instruction

	:l_TuMBGWbBXDTfoEKF_0
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

	goto/32 :l_nnddSmZQnrUfszqn_1

	nop

	:l_nnddSmZQnrUfszqn_1
    return-void

	:after_last_instruction

	goto/32 :l_BJhjmiKrJqZVLMoX_2

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_EyujsIgVaaBDqULM_0

	nop

	:l_fOkhwrpuNmIuBoTE_11
	goto/32 :kcfaAHSsUtqtCpnd
	:l_XjXEcjqWXTLZOZNq_10
	goto/32 :before_first_instruction

	:zEyzGznfmTHiZJzk
	goto/32 :l_fOkhwrpuNmIuBoTE_11

	nop

	:l_liIZVKotoHHkuZTp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sUgLYHdVsrcXzNHG_9

	nop

	:l_CqwAuRpEJectoBVx_3
	rem-int v0, v0, v1
	goto/32 :l_dSMiGYewBcnzITDh_4

	nop

	:l_xQIHMbLHLwHdoXRU_5
	goto/32 :zEyzGznfmTHiZJzk
	:PfpSROkJkgNnFeZx
	:kcfaAHSsUtqtCpnd

	goto/32 :l_hxEurgRNgtufiOCg_6

	nop

	:l_hxEurgRNgtufiOCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_AnmYgxLGhCijdpHo_7

	nop

	:l_dSMiGYewBcnzITDh_4
	if-lez v0, :gl_NfmocnJMqhyyqaYp

	goto/32 :PfpSROkJkgNnFeZx

	:gl_NfmocnJMqhyyqaYp	goto/32 :l_xQIHMbLHLwHdoXRU_5

	nop

	:l_AnmYgxLGhCijdpHo_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_liIZVKotoHHkuZTp_8

	nop

	:l_sUgLYHdVsrcXzNHG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XjXEcjqWXTLZOZNq_10

	nop

	:l_sTeZeErPuXDZrINC_1
	const v1, 14
	goto/32 :l_wRzFdBANeJIHGGgJ_2

	nop

	:l_wRzFdBANeJIHGGgJ_2
	add-int v0, v0, v1
	goto/32 :l_CqwAuRpEJectoBVx_3

	nop

	:l_EyujsIgVaaBDqULM_0
	const v0, 25
	goto/32 :l_sTeZeErPuXDZrINC_1

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_yKzbaQQVtEcWqhpc_0

	nop

	:l_yKzbaQQVtEcWqhpc_0
	const v0, 24
	goto/32 :l_HIOpauDvpBUyIEuH_1

	nop

	:l_VMhHTtOfoUmMsOIP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_iNErtNIWzneSiFgh_8

	nop

	:l_zTKqAtFSwfGxKVvo_2
	add-int v0, v0, v1
	goto/32 :l_IMmoypCJNlVNHvew_3

	nop

	:l_KyahqJLZTDWRakNg_11
	goto/32 :EJtnOhSUJRojzUxs
	:l_FWtYHfedQOHGrVCy_10
	goto/32 :before_first_instruction

	:obHYzQkDdATJOMDh
	goto/32 :l_KyahqJLZTDWRakNg_11

	nop

	:l_pDOHhHUnsQqiYAqQ_5
	goto/32 :obHYzQkDdATJOMDh
	:PCeXQonyyGTjQMPc
	:EJtnOhSUJRojzUxs

	goto/32 :l_LjijBpaKrLAtstrF_6

	nop

	:l_jRbPXDDOyAFyhPVw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FWtYHfedQOHGrVCy_10

	nop

	:l_IMmoypCJNlVNHvew_3
	rem-int v0, v0, v1
	goto/32 :l_JAGEmoQoQRUsFzTI_4

	nop

	:l_JAGEmoQoQRUsFzTI_4
	if-lez v0, :gl_YyyCXasjCiHiWGZa

	goto/32 :PCeXQonyyGTjQMPc

	:gl_YyyCXasjCiHiWGZa	goto/32 :l_pDOHhHUnsQqiYAqQ_5

	nop

	:l_iNErtNIWzneSiFgh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jRbPXDDOyAFyhPVw_9

	nop

	:l_LjijBpaKrLAtstrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_VMhHTtOfoUmMsOIP_7

	nop

	:l_HIOpauDvpBUyIEuH_1
	const v1, 23
	goto/32 :l_zTKqAtFSwfGxKVvo_2

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_NYvlgZrqGOUKZWKE_0

	nop

	:l_ZyQYZCIVRdlmzsmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_FlJvdvowLjCgPVxr_7

	nop

	:l_ZJFCwImTdmCoutav_5
	goto/32 :fIYzUrJZHoBcdKJu
	:qnFfeUGEMRVdZfHe
	:vlVfcQVLyYTxdIoO

	goto/32 :l_ZyQYZCIVRdlmzsmb_6

	nop

	:l_xwLPTpBJzYNHBsFg_10
	goto/32 :before_first_instruction

	:fIYzUrJZHoBcdKJu
	goto/32 :l_FRGhlULqKCelgxDR_11

	nop

	:l_iLEPynVCtlZAfKwg_1
	const v1, 6
	goto/32 :l_OTdOLFBgJlBplnTc_2

	nop

	:l_QltHUGmckECdakeo_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lCZYOdYqpMkrCSBM_9

	nop

	:l_lCZYOdYqpMkrCSBM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xwLPTpBJzYNHBsFg_10

	nop

	:l_wTAmyNscwzDnlzTT_4
	if-lez v0, :gl_fxpILfbdtulGtNUb

	goto/32 :qnFfeUGEMRVdZfHe

	:gl_fxpILfbdtulGtNUb	goto/32 :l_ZJFCwImTdmCoutav_5

	nop

	:l_GCEjIRLhKtUMFDeL_3
	rem-int v0, v0, v1
	goto/32 :l_wTAmyNscwzDnlzTT_4

	nop

	:l_FlJvdvowLjCgPVxr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QltHUGmckECdakeo_8

	nop

	:l_FRGhlULqKCelgxDR_11
	goto/32 :vlVfcQVLyYTxdIoO
	:l_NYvlgZrqGOUKZWKE_0
	const v0, 14
	goto/32 :l_iLEPynVCtlZAfKwg_1

	nop

	:l_OTdOLFBgJlBplnTc_2
	add-int v0, v0, v1
	goto/32 :l_GCEjIRLhKtUMFDeL_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_CbJINmPxpILyHSnZ_0

	nop

	:l_QjonJvCSwHxxZWxZ_1
	const v1, 6
	goto/32 :l_mrKSfcHtvdpIuOHP_2

	nop

	:l_DwzpoxULimHeilxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_NhnRfwZAwhzeLIAA_7

	nop

	:l_JNqxwpoADCWQCwGi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lcwifGuAPqGwCAQW_9

	nop

	:l_CbJINmPxpILyHSnZ_0
	const v0, 12
	goto/32 :l_QjonJvCSwHxxZWxZ_1

	nop

	:l_FIAJDVHssPbnNpse_5
	goto/32 :ZihhaLnHJCBdkWfQ
	:bojDfpshwnjryJIj
	:oECSPEAEswjaNwoK

	goto/32 :l_DwzpoxULimHeilxb_6

	nop

	:l_lcwifGuAPqGwCAQW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_epUWomNGeboWGJkw_10

	nop

	:l_HOlqDqpoaNKrXsfP_3
	rem-int v0, v0, v1
	goto/32 :l_ytoiRZDIvsTwkSfu_4

	nop

	:l_ytoiRZDIvsTwkSfu_4
	if-lez v0, :gl_KGWvmzVdvUOYHaFD

	goto/32 :bojDfpshwnjryJIj

	:gl_KGWvmzVdvUOYHaFD	goto/32 :l_FIAJDVHssPbnNpse_5

	nop

	:l_epUWomNGeboWGJkw_10
	goto/32 :before_first_instruction

	:ZihhaLnHJCBdkWfQ
	goto/32 :l_TyJJomCSSpXblXFQ_11

	nop

	:l_NhnRfwZAwhzeLIAA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JNqxwpoADCWQCwGi_8

	nop

	:l_TyJJomCSSpXblXFQ_11
	goto/32 :oECSPEAEswjaNwoK
	:l_mrKSfcHtvdpIuOHP_2
	add-int v0, v0, v1
	goto/32 :l_HOlqDqpoaNKrXsfP_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_bPkFZewzkWsBswsB_0

	nop

	:l_JbMPwcPdXTuHBoak_8
	if-nez v0, :gl_dcmisJoSMVXGWLgv

	goto/32 :cond_0

	:gl_dcmisJoSMVXGWLgv
	goto/32 :l_hyEcxvUXwdRUPBFY_9

	nop

	:l_BCIkzIBrAEVcKhTK_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_antlSyvmeMVLNdvD_16

	nop

	:l_uhVqWpEXqVVWSpUd_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mPBLXtgiKnSohZVX_14

	nop

	:l_FWzGZJiJSbUbVcXs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_JbMPwcPdXTuHBoak_8

	nop

	:l_VfofVjceFDKxvUoy_2
	add-int v0, v0, v1
	goto/32 :l_RObSgxnneffvZBBq_3

	nop

	:l_mPBLXtgiKnSohZVX_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_BCIkzIBrAEVcKhTK_15

	nop

	:l_hyEcxvUXwdRUPBFY_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_vOJijpBnqHOzqKll_10

	nop

	:l_bPkFZewzkWsBswsB_0
	const v0, 23
	goto/32 :l_veqsIUMAWuWmLGmC_1

	nop

	:l_IcwdnZHTFNWpaWiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_FWzGZJiJSbUbVcXs_7

	nop

	:l_RObSgxnneffvZBBq_3
	rem-int v0, v0, v1
	goto/32 :l_ONPmksEGipcONVSD_4

	nop

	:l_vOJijpBnqHOzqKll_10
	if-nez v0, :gl_kDjeZfLxguQNDfbA

	goto/32 :cond_0

	:gl_kDjeZfLxguQNDfbA
	goto/32 :l_unfqoSWIeJofsVJY_11

	nop

	:l_emnmqldiKaoRVrJL_5
	goto/32 :XJsfvlFYGnaCQGDP
	:ycPNADrhkMxMQLwv
	:FMAicdrhvbSlproZ

	goto/32 :l_IcwdnZHTFNWpaWiz_6

	nop

	:l_unfqoSWIeJofsVJY_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lfbHWPmArWYWWZZe_12

	nop

	:l_lfbHWPmArWYWWZZe_12
    goto :goto_0

    :cond_0
	goto/32 :l_uhVqWpEXqVVWSpUd_13

	nop

	:l_ONPmksEGipcONVSD_4
	if-lez v0, :gl_lCKgFWDprlNPXAVz

	goto/32 :ycPNADrhkMxMQLwv

	:gl_lCKgFWDprlNPXAVz	goto/32 :l_emnmqldiKaoRVrJL_5

	nop

	:l_veqsIUMAWuWmLGmC_1
	const v1, 19
	goto/32 :l_VfofVjceFDKxvUoy_2

	nop

	:l_gFQamFIWBBzuZHvq_17
	goto/32 :FMAicdrhvbSlproZ
	:l_antlSyvmeMVLNdvD_16
	goto/32 :before_first_instruction

	:XJsfvlFYGnaCQGDP
	goto/32 :l_gFQamFIWBBzuZHvq_17

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_OoDApMvjtlpPVrrH_0

	nop

	:l_NLXJXfaRXncSyKEy_3
	rem-int v0, v0, v1
	goto/32 :l_tmkrVHxrjkrqmoRS_4

	nop

	:l_rIaPDwmTIsipEXKy_10
	goto/32 :before_first_instruction

	:DIFontOXudRKDzGA
	goto/32 :l_lyLVTiKRMtAItTra_11

	nop

	:l_qGADYbVoxuNNMYZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_WMIBTwywQIOjnVDq_7

	nop

	:l_tmkrVHxrjkrqmoRS_4
	if-lez v0, :gl_bEOBbSMEhpCeMGgV

	goto/32 :AOtSSOZLxaUSrXva

	:gl_bEOBbSMEhpCeMGgV	goto/32 :l_McMVTyyfdSVsZpRg_5

	nop

	:l_qdMbQXMpXXrQNbam_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dLhjPmpolPtRMjkh_9

	nop

	:l_OoDApMvjtlpPVrrH_0
	const v0, 24
	goto/32 :l_wuaMLZFqOKJAWxkb_1

	nop

	:l_XndBBPBoySiqNzra_2
	add-int v0, v0, v1
	goto/32 :l_NLXJXfaRXncSyKEy_3

	nop

	:l_dLhjPmpolPtRMjkh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rIaPDwmTIsipEXKy_10

	nop

	:l_WMIBTwywQIOjnVDq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qdMbQXMpXXrQNbam_8

	nop

	:l_wuaMLZFqOKJAWxkb_1
	const v1, 17
	goto/32 :l_XndBBPBoySiqNzra_2

	nop

	:l_McMVTyyfdSVsZpRg_5
	goto/32 :DIFontOXudRKDzGA
	:AOtSSOZLxaUSrXva
	:OFAydXswMbtCtYdI

	goto/32 :l_qGADYbVoxuNNMYZD_6

	nop

	:l_lyLVTiKRMtAItTra_11
	goto/32 :OFAydXswMbtCtYdI
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_wfrsqMeQzKsYNgRK_0

	nop

	:l_eVBXNgnEqxmOyAEk_3
	rem-int v0, v0, v1
	goto/32 :l_NSgtoFVxEeHBtFFx_4

	nop

	:l_xArWdeMIAwsnMweT_19
	if-ltz v2, :gl_XTCaqmeUfVoJNEFv

	goto/32 :cond_2

	:gl_XTCaqmeUfVoJNEFv
	goto/32 :l_XkkZfFezdFZIAJWq_20

	nop

	:l_qXBCgxpLcidXhWTZ_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_YYXLqtmXkFPPNFku_17

	nop

	:l_TOcLxgqglYBkPIie_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_gzIeYbGSDiElwdhq_12

	nop

	:l_ELVPTjckpXrolAdq_10
    move-wide v2, v0

	goto/32 :l_TOcLxgqglYBkPIie_11

	nop

	:l_mIUDUbwrqzSfaBLs_24
	goto/32 :before_first_instruction

	:KCydjHySyQpGgUwD
	goto/32 :l_OZRYcnrjfzvLXora_25

	nop

	:l_xSNuKlCSsFuoFutG_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_qXBCgxpLcidXhWTZ_16

	nop

	:l_VlLMbInExdzMkrTk_13
    cmp-long v2, v0, v2

	goto/32 :l_EPYfCwxzyzwHIsZK_14

	nop

	:l_bfXQJKpieFJQWaij_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_WeioOxDcquaKXRnz_22

	nop

	:l_XCNBWybTydcPyMIT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_cSCnfbplOnfgwCbE_8

	nop

	:l_wfrsqMeQzKsYNgRK_0
	const v0, 27
	goto/32 :l_UwmZtjlusowItCyw_1

	nop

	:l_YYXLqtmXkFPPNFku_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_VLFVbyUoxMIBJuCr_18

	nop

	:l_EPYfCwxzyzwHIsZK_14
	if-gtz v2, :gl_ldpegRuTFqvDxmUP

	goto/32 :cond_1

	:gl_ldpegRuTFqvDxmUP
	goto/32 :l_xSNuKlCSsFuoFutG_15

	nop

	:l_XXtZjWJISikxiVoU_2
	add-int v0, v0, v1
	goto/32 :l_eVBXNgnEqxmOyAEk_3

	nop

	:l_ZdBCuSWCkcAchwiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_XCNBWybTydcPyMIT_7

	nop

	:l_wxOqjKPcmUBeYRNn_9
	if-nez v2, :gl_vsmSgogJCqdzjSgF

	goto/32 :cond_0

	:gl_vsmSgogJCqdzjSgF
	goto/32 :l_ELVPTjckpXrolAdq_10

	nop

	:l_OZRYcnrjfzvLXora_25
	goto/32 :BsDpmXpFVxXSnPZQ
	:l_UwmZtjlusowItCyw_1
	const v1, 15
	goto/32 :l_XXtZjWJISikxiVoU_2

	nop

	:l_XkkZfFezdFZIAJWq_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_bfXQJKpieFJQWaij_21

	nop

	:l_VLFVbyUoxMIBJuCr_18
    cmp-long v2, v0, v2

	goto/32 :l_xArWdeMIAwsnMweT_19

	nop

	:l_NSgtoFVxEeHBtFFx_4
	if-lez v0, :gl_OcMODSMYlgRitDXI

	goto/32 :QPozBHQBAzRMefJD

	:gl_OcMODSMYlgRitDXI	goto/32 :l_ydFcTshVbYZMrdqO_5

	nop

	:l_gzIeYbGSDiElwdhq_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_VlLMbInExdzMkrTk_13

	nop

	:l_cSCnfbplOnfgwCbE_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_wxOqjKPcmUBeYRNn_9

	nop

	:l_WeioOxDcquaKXRnz_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_xkMaHZulqqaWDilv_23

	nop

	:l_xkMaHZulqqaWDilv_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_mIUDUbwrqzSfaBLs_24

	nop

	:l_ydFcTshVbYZMrdqO_5
	goto/32 :KCydjHySyQpGgUwD
	:QPozBHQBAzRMefJD
	:BsDpmXpFVxXSnPZQ

	goto/32 :l_ZdBCuSWCkcAchwiB_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_iLQTKgtrPRAsRseg_0

	nop

	:l_dYVBtZzLqggpxolY_1
	const v1, 13
	goto/32 :l_VCPLCCXNoywPDbnQ_2

	nop

	:l_xxfXUMmNFbteZcDF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ERoHKJFSfHoFzpeH_10

	nop

	:l_VCPLCCXNoywPDbnQ_2
	add-int v0, v0, v1
	goto/32 :l_ufyRSeZIYJTdJGQn_3

	nop

	:l_iLQTKgtrPRAsRseg_0
	const v0, 24
	goto/32 :l_dYVBtZzLqggpxolY_1

	nop

	:l_CtfXwOEYLgIsLxCt_5
	goto/32 :kTwLYGqIEQLtcXhM
	:bvaUteTPGstkqAAt
	:DENVqcxUOyhKdqCq

	goto/32 :l_jlyGtRIOHgMewHnh_6

	nop

	:l_AGkQJrjlezemMgYa_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LyquZyhKPxGvymFs_8

	nop

	:l_jlyGtRIOHgMewHnh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_AGkQJrjlezemMgYa_7

	nop

	:l_DsoUeuZMmcTfxLXc_11
	goto/32 :DENVqcxUOyhKdqCq
	:l_LyquZyhKPxGvymFs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xxfXUMmNFbteZcDF_9

	nop

	:l_ERoHKJFSfHoFzpeH_10
	goto/32 :before_first_instruction

	:kTwLYGqIEQLtcXhM
	goto/32 :l_DsoUeuZMmcTfxLXc_11

	nop

	:l_kZaYjpprQsLwdkKr_4
	if-lez v0, :gl_jBejWbzkQFszIEun

	goto/32 :bvaUteTPGstkqAAt

	:gl_jBejWbzkQFszIEun	goto/32 :l_CtfXwOEYLgIsLxCt_5

	nop

	:l_ufyRSeZIYJTdJGQn_3
	rem-int v0, v0, v1
	goto/32 :l_kZaYjpprQsLwdkKr_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_pTPHKEvfGbNXOJfs_0

	nop

	:l_jBryUunwudAwEboz_2
	goto/32 :before_first_instruction

	:l_vNptdsOKGmivPhkC_1
    return-void

	:after_last_instruction

	goto/32 :l_jBryUunwudAwEboz_2

	nop

	:l_pTPHKEvfGbNXOJfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNptdsOKGmivPhkC_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_jCRTjRJVlXASHQWz_0

	nop

	:l_JtZMiblAGsHkxwlJ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_aLRUYFPkoeTTlWkO_16

	nop

	:l_CKeiQDwfHvncUBFm_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_iDeBKkezIDtyRTDj_12

	nop

	:l_yTeFHvvRbbuKqxHC_5
	goto/32 :xQMoDIcQPYfSQXgy
	:nCqRJfHKxrWfFHxX
	:edfXVQtghUARzCRg

	goto/32 :l_YnWsGRbrmAUyWLQi_6

	nop

	:l_pOrHbrvqxaZXTjzA_14
    rem-long/2addr v0, v2

	goto/32 :l_JtZMiblAGsHkxwlJ_15

	nop

	:l_jCRTjRJVlXASHQWz_0
	const v0, 29
	goto/32 :l_lbxeOilCSPdpMIfg_1

	nop

	:l_aLRUYFPkoeTTlWkO_16
    return v0

	:after_last_instruction

	goto/32 :l_CAbpghwYTIKrpvdE_17

	nop

	:l_uKGGLTbvMgFEHzUN_3
	rem-int v0, v0, v1
	goto/32 :l_OJGoITxdzMEwreXe_4

	nop

	:l_CAbpghwYTIKrpvdE_17
	goto/32 :before_first_instruction

	:xQMoDIcQPYfSQXgy
	goto/32 :l_nRgdpMAyBAjDbGqK_18

	nop

	:l_OJGoITxdzMEwreXe_4
	if-lez v0, :gl_gDenMgYqOUkDQgNO

	goto/32 :nCqRJfHKxrWfFHxX

	:gl_gDenMgYqOUkDQgNO	goto/32 :l_yTeFHvvRbbuKqxHC_5

	nop

	:l_ZOBlSWPjxbQpFTbK_9
    const/4 v0, 0x0

	goto/32 :l_zgaTummaTsFPbvMS_10

	nop

	:l_qbKOZNMIEYZvlvUc_8
	if-nez v0, :gl_VUJCMUnEFKDWosOn

	goto/32 :cond_0

	:gl_VUJCMUnEFKDWosOn
	goto/32 :l_ZOBlSWPjxbQpFTbK_9

	nop

	:l_zgaTummaTsFPbvMS_10
    goto :goto_0

    :cond_0
	goto/32 :l_CKeiQDwfHvncUBFm_11

	nop

	:l_YnWsGRbrmAUyWLQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_PSxHRxGhgrpQemxt_7

	nop

	:l_iDeBKkezIDtyRTDj_12
    const/16 v2, 0x3c

	goto/32 :l_nnQKVHmrTfDARJku_13

	nop

	:l_lbxeOilCSPdpMIfg_1
	const v1, 2
	goto/32 :l_cplTKULsTZKQlzYw_2

	nop

	:l_PSxHRxGhgrpQemxt_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_qbKOZNMIEYZvlvUc_8

	nop

	:l_cplTKULsTZKQlzYw_2
	add-int v0, v0, v1
	goto/32 :l_uKGGLTbvMgFEHzUN_3

	nop

	:l_nRgdpMAyBAjDbGqK_18
	goto/32 :edfXVQtghUARzCRg
	:l_nnQKVHmrTfDARJku_13
    int-to-long v2, v2

	goto/32 :l_pOrHbrvqxaZXTjzA_14

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_kZeuKZCmyOrXAiex_0

	nop

	:l_kZeuKZCmyOrXAiex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAwpOkSGpeWKIbTl_1

	nop

	:l_qFMnwEbDyhzbkLIe_2
	goto/32 :before_first_instruction

	:l_BAwpOkSGpeWKIbTl_1
    return-void

	:after_last_instruction

	goto/32 :l_qFMnwEbDyhzbkLIe_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_VAHSZrZEhZSjOGKF_0

	nop

	:l_iyhKZTEZJcbWpVqJ_27
	goto/32 :miqYWruqTsaTiFHw
	:l_RQXOcMVCQIaQpbdB_22
    int-to-long v2, v2

	goto/32 :l_lNblLraWSbTrdMPA_23

	nop

	:l_lRDuMgzqFQmFpmeM_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_OlOBcPllWdpmAvBM_11

	nop

	:l_UwVSsMOkWnzpRymC_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_hoASJWJWEEbOhWFf_25

	nop

	:l_kHQsDUrokHuSCkhn_3
	rem-int v0, v0, v1
	goto/32 :l_ETCiDgPhoWbQXvdj_4

	nop

	:l_jULRRKdHeCIzjJSf_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_JCDFGaVZCKOhMChn_21

	nop

	:l_JCDFGaVZCKOhMChn_21
    const v2, 0x3b9aca00

	goto/32 :l_RQXOcMVCQIaQpbdB_22

	nop

	:l_ETCiDgPhoWbQXvdj_4
	if-lez v0, :gl_eJhShLKNxnvPNLJm

	goto/32 :BiJfkLZQmlKMKwAR

	:gl_eJhShLKNxnvPNLJm	goto/32 :l_XmltVZtYnHqjfJTp_5

	nop

	:l_GfbbaNiNMvOPNrHF_26
	goto/32 :before_first_instruction

	:QkyNSssHqEaMKSjA
	goto/32 :l_iyhKZTEZJcbWpVqJ_27

	nop

	:l_XmltVZtYnHqjfJTp_5
	goto/32 :QkyNSssHqEaMKSjA
	:BiJfkLZQmlKMKwAR
	:miqYWruqTsaTiFHw

	goto/32 :l_FQTiNCgyPnlGJNRE_6

	nop

	:l_hoASJWJWEEbOhWFf_25
    return v0

	:after_last_instruction

	goto/32 :l_GfbbaNiNMvOPNrHF_26

	nop

	:l_FQTiNCgyPnlGJNRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_nrejzGTlnQAQgdZp_7

	nop

	:l_VAHSZrZEhZSjOGKF_0
	const v0, 19
	goto/32 :l_HqFbfMHKVbldsyxl_1

	nop

	:l_pElLdsCxytJwLgMo_9
    const/4 v0, 0x0

	goto/32 :l_lRDuMgzqFQmFpmeM_10

	nop

	:l_OlOBcPllWdpmAvBM_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_wwjWJpRdPTHpgnoi_12

	nop

	:l_ztYDGDdfzBdpIwMD_18
    long-to-int v0, v0

	goto/32 :l_xealDaJWTeoRzoiF_19

	nop

	:l_iihcGDvloCDZSpBW_15
    int-to-long v2, v2

	goto/32 :l_AWSzjnXfiElnQsJe_16

	nop

	:l_AWSzjnXfiElnQsJe_16
    rem-long/2addr v0, v2

	goto/32 :l_hTzVVofbHocslDAw_17

	nop

	:l_lNblLraWSbTrdMPA_23
    rem-long/2addr v0, v2

	goto/32 :l_UwVSsMOkWnzpRymC_24

	nop

	:l_dCiOSKZrtWXAKrBO_8
	if-nez v0, :gl_oEfJlwqWgFfrcTaC

	goto/32 :cond_0

	:gl_oEfJlwqWgFfrcTaC
	goto/32 :l_pElLdsCxytJwLgMo_9

	nop

	:l_lPgUMUEruektHbwG_14
    const/16 v2, 0x3e8

	goto/32 :l_iihcGDvloCDZSpBW_15

	nop

	:l_xealDaJWTeoRzoiF_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_jULRRKdHeCIzjJSf_20

	nop

	:l_HqFbfMHKVbldsyxl_1
	const v1, 1
	goto/32 :l_XfxbnlIQQpOJgqWm_2

	nop

	:l_nrejzGTlnQAQgdZp_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_dCiOSKZrtWXAKrBO_8

	nop

	:l_XfxbnlIQQpOJgqWm_2
	add-int v0, v0, v1
	goto/32 :l_kHQsDUrokHuSCkhn_3

	nop

	:l_hTzVVofbHocslDAw_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_ztYDGDdfzBdpIwMD_18

	nop

	:l_VvmCUZzqdGiiPRyj_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lPgUMUEruektHbwG_14

	nop

	:l_wwjWJpRdPTHpgnoi_12
	if-nez v0, :gl_WMZIlvogCgmxYvGl

	goto/32 :cond_1

	:gl_WMZIlvogCgmxYvGl
	goto/32 :l_VvmCUZzqdGiiPRyj_13

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_FcyAWfqQJXMugpzX_0

	nop

	:l_bSdfqLVUrRvmoZkn_1
    return-void

	:after_last_instruction

	goto/32 :l_JyFKBxKKSUVtqZWy_2

	nop

	:l_FcyAWfqQJXMugpzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSdfqLVUrRvmoZkn_1

	nop

	:l_JyFKBxKKSUVtqZWy_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_WhJRVzbaKdCxzpXK_0

	nop

	:l_naFwRLbmBufqYcOj_18
	goto/32 :xRNPeWLdgKRnhdme
	:l_LnQBSyqZPYbsMcGk_5
	goto/32 :bDRHzsFxbvOuPgFj
	:QAcIcQBrFTFpkeXo
	:xRNPeWLdgKRnhdme

	goto/32 :l_iLgakJBDYmpegXYU_6

	nop

	:l_hIoLLgUPIKkaQbog_13
    int-to-long v2, v2

	goto/32 :l_vNfHMwNbLmtdvCeR_14

	nop

	:l_vNfHMwNbLmtdvCeR_14
    rem-long/2addr v0, v2

	goto/32 :l_QmixGVBMOpnWHrMJ_15

	nop

	:l_PypozRnkohqiqbkU_2
	add-int v0, v0, v1
	goto/32 :l_fueMVcxPCSYfsPyw_3

	nop

	:l_iLgakJBDYmpegXYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_qcuHQQYLMKZFTydX_7

	nop

	:l_WhJRVzbaKdCxzpXK_0
	const v0, 31
	goto/32 :l_NyLvvekaIIYkUHdy_1

	nop

	:l_PojjQhcUfjCYoceM_4
	if-lez v0, :gl_JKkWasyGwMyHZnhG

	goto/32 :QAcIcQBrFTFpkeXo

	:gl_JKkWasyGwMyHZnhG	goto/32 :l_LnQBSyqZPYbsMcGk_5

	nop

	:l_fueMVcxPCSYfsPyw_3
	rem-int v0, v0, v1
	goto/32 :l_PojjQhcUfjCYoceM_4

	nop

	:l_QmixGVBMOpnWHrMJ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_GunuaTGgbzCuAtQw_16

	nop

	:l_RLUMIdSgEIyYtKnG_10
    goto :goto_0

    :cond_0
	goto/32 :l_pDXbVcLHFpjrZSLz_11

	nop

	:l_GunuaTGgbzCuAtQw_16
    return v0

	:after_last_instruction

	goto/32 :l_ChqwQAHSfCwrhAwr_17

	nop

	:l_qcuHQQYLMKZFTydX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RfSPTvwPjEuwseXD_8

	nop

	:l_WzQfsuAodcKGAsKy_12
    const/16 v2, 0x3c

	goto/32 :l_hIoLLgUPIKkaQbog_13

	nop

	:l_ChqwQAHSfCwrhAwr_17
	goto/32 :before_first_instruction

	:bDRHzsFxbvOuPgFj
	goto/32 :l_naFwRLbmBufqYcOj_18

	nop

	:l_RfSPTvwPjEuwseXD_8
	if-nez v0, :gl_iZvPjtxHdonHfLSN

	goto/32 :cond_0

	:gl_iZvPjtxHdonHfLSN
	goto/32 :l_wfkDDyJgdBSFThPi_9

	nop

	:l_NyLvvekaIIYkUHdy_1
	const v1, 26
	goto/32 :l_PypozRnkohqiqbkU_2

	nop

	:l_pDXbVcLHFpjrZSLz_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_WzQfsuAodcKGAsKy_12

	nop

	:l_wfkDDyJgdBSFThPi_9
    const/4 v0, 0x0

	goto/32 :l_RLUMIdSgEIyYtKnG_10

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_pVuSfwBskBPfkxfz_0

	nop

	:l_rQdmLutzwCHpYydz_4
    goto :goto_0

    :cond_0
	goto/32 :l_TtkljQflAyeydQOx_5

	nop

	:l_XECDgfsXnWKuSPRu_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rQdmLutzwCHpYydz_4

	nop

	:l_EVnIsfhQZYJGVPvC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XtNeeRKLnzKWsvVW_7

	nop

	:l_TtkljQflAyeydQOx_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_EVnIsfhQZYJGVPvC_6

	nop

	:l_LmQqeAOSkgtrmbuC_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_agSxFDPMrFVFJxYN_2

	nop

	:l_XtNeeRKLnzKWsvVW_7
	goto/32 :before_first_instruction

	:l_agSxFDPMrFVFJxYN_2
	if-nez v0, :gl_dOtEnYilFIzpGWfC

	goto/32 :cond_0

	:gl_dOtEnYilFIzpGWfC
	goto/32 :l_XECDgfsXnWKuSPRu_3

	nop

	:l_pVuSfwBskBPfkxfz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_LmQqeAOSkgtrmbuC_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_hGcbZQCMRxgkhOts_0

	nop

	:l_CDOzOtwizCKVwDSj_12
	goto/32 :JSPhLtGNbcLUDlBH
	:l_phjalYgvkLZFBWVS_8
    long-to-int v1, p0

	goto/32 :l_ZDVDcuwXxuDJHwVQ_9

	nop

	:l_nCNHfKvsJunXoqWm_3
	rem-int v0, v0, v1
	goto/32 :l_ZkAjqFhOAPrcmJHJ_4

	nop

	:l_CVBxFZhuPYoivpCA_1
	const v1, 29
	goto/32 :l_WIpjXtnesuTlQvrb_2

	nop

	:l_tTuDMBggvUafHriS_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_phjalYgvkLZFBWVS_8

	nop

	:l_phqmQAxjOdGgAxvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_tTuDMBggvUafHriS_7

	nop

	:l_liRTmWRCSwZsMRYC_5
	goto/32 :IRKrbpiUsTMislCw
	:ZHdydVvRBMVydLtd
	:JSPhLtGNbcLUDlBH

	goto/32 :l_phqmQAxjOdGgAxvH_6

	nop

	:l_hGcbZQCMRxgkhOts_0
	const v0, 4
	goto/32 :l_CVBxFZhuPYoivpCA_1

	nop

	:l_ZkAjqFhOAPrcmJHJ_4
	if-lez v0, :gl_XuEFqFzupjzRTJLI

	goto/32 :ZHdydVvRBMVydLtd

	:gl_XuEFqFzupjzRTJLI	goto/32 :l_liRTmWRCSwZsMRYC_5

	nop

	:l_ZDVDcuwXxuDJHwVQ_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_ZgFMRMXOQIXcUrfI_10

	nop

	:l_XDqLvnEVwgwpBPiO_11
	goto/32 :before_first_instruction

	:IRKrbpiUsTMislCw
	goto/32 :l_CDOzOtwizCKVwDSj_12

	nop

	:l_WIpjXtnesuTlQvrb_2
	add-int v0, v0, v1
	goto/32 :l_nCNHfKvsJunXoqWm_3

	nop

	:l_ZgFMRMXOQIXcUrfI_10
    return v1

	:after_last_instruction

	goto/32 :l_XDqLvnEVwgwpBPiO_11

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_FxQrsGtQoyydVcDD_0

	nop

	:l_RJipTFVUMUgqTOTZ_5
	goto/32 :kykgQnVPJoJgvLbZ
	:wZvrzvQZUHiUxTMk
	:ngDzfaJAXpxcvWVx

	goto/32 :l_wCTdlHjhQySjZKHP_6

	nop

	:l_ZVDmUlWGFHpmSDRk_1
	const v1, 15
	goto/32 :l_DKxJTTwtJbBoccXt_2

	nop

	:l_OCafQWZHhleiAztZ_10
	goto/32 :before_first_instruction

	:kykgQnVPJoJgvLbZ
	goto/32 :l_CZSQYsCKUaPTafrR_11

	nop

	:l_FxQrsGtQoyydVcDD_0
	const v0, 12
	goto/32 :l_ZVDmUlWGFHpmSDRk_1

	nop

	:l_QUtvoxHhQELtJtVD_4
	if-lez v0, :gl_CNlhQrZaMOytuSQN

	goto/32 :wZvrzvQZUHiUxTMk

	:gl_CNlhQrZaMOytuSQN	goto/32 :l_RJipTFVUMUgqTOTZ_5

	nop

	:l_wCTdlHjhQySjZKHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_hspANwrPHDJCaYnC_7

	nop

	:l_hspANwrPHDJCaYnC_7
    const/4 v0, 0x1

	goto/32 :l_YVEbnEYxzfjFrnfN_8

	nop

	:l_CZSQYsCKUaPTafrR_11
	goto/32 :ngDzfaJAXpxcvWVx
	:l_lOAruithGrAGJxMM_3
	rem-int v0, v0, v1
	goto/32 :l_QUtvoxHhQELtJtVD_4

	nop

	:l_YVEbnEYxzfjFrnfN_8
    shr-long v0, p0, v0

	goto/32 :l_kkHdsQTLYKVwQjOi_9

	nop

	:l_DKxJTTwtJbBoccXt_2
	add-int v0, v0, v1
	goto/32 :l_lOAruithGrAGJxMM_3

	nop

	:l_kkHdsQTLYKVwQjOi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OCafQWZHhleiAztZ_10

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_uFrbVfofFSSGUjed_0

	nop

	:l_uFrbVfofFSSGUjed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcjobXUnspKQiruN_1

	nop

	:l_dUEFtAZaWLHairue_3
	goto/32 :before_first_instruction

	:l_rRVXTmoWxyqfIbPB_2
    return v0

	:after_last_instruction

	goto/32 :l_dUEFtAZaWLHairue_3

	nop

	:l_ZcjobXUnspKQiruN_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_rRVXTmoWxyqfIbPB_2

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_UVaWleKzuMbgSllc_0

	nop

	:l_UVaWleKzuMbgSllc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_JZihrIjVBchynlnp_1

	nop

	:l_JZihrIjVBchynlnp_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_miMRgyxhksRmBtqH_2

	nop

	:l_VxiaSBLYXBNiQTEI_3
    return v0

	:after_last_instruction

	goto/32 :l_ULFmCJxBOugPYpEQ_4

	nop

	:l_ULFmCJxBOugPYpEQ_4
	goto/32 :before_first_instruction

	:l_miMRgyxhksRmBtqH_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_VxiaSBLYXBNiQTEI_3

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_hlEAoFJYKbQvzWrq_0

	nop

	:l_InJVhVOonOfeyejj_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_awApndgNUAFPaHFb_14

	nop

	:l_DczeelTtqhwFIuKN_11
	if-eq v0, v2, :gl_fLAJCBrjUCmnHyHT

	goto/32 :cond_0

	:gl_fLAJCBrjUCmnHyHT
	goto/32 :l_DfSBPRaoEsgQEZMI_12

	nop

	:l_dJxCeMaIWZSArVoB_9
    const/4 v2, 0x1

	goto/32 :l_OYqWPIrOKVePjJEc_10

	nop

	:l_hlEAoFJYKbQvzWrq_0
	const v0, 11
	goto/32 :l_bYYHOawcPaxOKOgS_1

	nop

	:l_awApndgNUAFPaHFb_14
    return v2

	:after_last_instruction

	goto/32 :l_GGshnySjDTZrokoL_15

	nop

	:l_DfSBPRaoEsgQEZMI_12
    goto :goto_0

    :cond_0
	goto/32 :l_InJVhVOonOfeyejj_13

	nop

	:l_bYYHOawcPaxOKOgS_1
	const v1, 23
	goto/32 :l_PzNBdAEBeNvmgcZC_2

	nop

	:l_yJJbmbIezvlWUyyY_8
    long-to-int v1, p0

	goto/32 :l_dJxCeMaIWZSArVoB_9

	nop

	:l_GGshnySjDTZrokoL_15
	goto/32 :before_first_instruction

	:TZJPIqWeAgJpWvPo
	goto/32 :l_spJCnhyhVLmgYybU_16

	nop

	:l_EfFHAAECoWcWwTSz_3
	rem-int v0, v0, v1
	goto/32 :l_PzDzpFphBAcnmCBi_4

	nop

	:l_PzDzpFphBAcnmCBi_4
	if-lez v0, :gl_pcIqwpuyezBxfoSJ

	goto/32 :oOsozGPqECNlbfZz

	:gl_pcIqwpuyezBxfoSJ	goto/32 :l_AVzexaqYJjIXdvme_5

	nop

	:l_spJCnhyhVLmgYybU_16
	goto/32 :IWIIIuQPbRHBpHYP
	:l_PzNBdAEBeNvmgcZC_2
	add-int v0, v0, v1
	goto/32 :l_EfFHAAECoWcWwTSz_3

	nop

	:l_bIprSGbCtJdubSat_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yJJbmbIezvlWUyyY_8

	nop

	:l_OYqWPIrOKVePjJEc_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DczeelTtqhwFIuKN_11

	nop

	:l_AVzexaqYJjIXdvme_5
	goto/32 :TZJPIqWeAgJpWvPo
	:oOsozGPqECNlbfZz
	:IWIIIuQPbRHBpHYP

	goto/32 :l_hkPWVmcYJCSZuacN_6

	nop

	:l_hkPWVmcYJCSZuacN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_bIprSGbCtJdubSat_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_mNsSxaJgMZngeRqY_0

	nop

	:l_hhIFvLBghmEYHYlN_15
	goto/32 :before_first_instruction

	:eIOWEixQCIRzEbYE
	goto/32 :l_MoJfsEdNIJoolkcA_16

	nop

	:l_OaynehDtjVpDFcaH_2
	add-int v0, v0, v1
	goto/32 :l_wdLfmwalFsNKIpBf_3

	nop

	:l_lwaMylDWKmoqMQYM_12
    goto :goto_0

    :cond_0
	goto/32 :l_oEFNDFYTdgINeKkd_13

	nop

	:l_mfgEYLLCgUikyUSL_14
    return v2

	:after_last_instruction

	goto/32 :l_hhIFvLBghmEYHYlN_15

	nop

	:l_hDHfsSgKhptOIgtw_11
	if-eqz v0, :gl_PZwmnkiyfYjvqBdP

	goto/32 :cond_0

	:gl_PZwmnkiyfYjvqBdP
	goto/32 :l_lwaMylDWKmoqMQYM_12

	nop

	:l_KvFULMtYhqEGxQdi_5
	goto/32 :eIOWEixQCIRzEbYE
	:uCppcfwpUygvkaFf
	:xWWVvTTAiZZChBcA

	goto/32 :l_jlfnwCCJCWreSbSN_6

	nop

	:l_KJBUvAURVDBhRstQ_9
    const/4 v2, 0x1

	goto/32 :l_CSxavBQWYeMxvxfD_10

	nop

	:l_qODlfNeqZbbqVbXi_1
	const v1, 12
	goto/32 :l_OaynehDtjVpDFcaH_2

	nop

	:l_VmJLMfuSOwOJEdEA_4
	if-lez v0, :gl_zTVxMIulccFNDiVF

	goto/32 :uCppcfwpUygvkaFf

	:gl_zTVxMIulccFNDiVF	goto/32 :l_KvFULMtYhqEGxQdi_5

	nop

	:l_gJdvsipQlvBlAjrQ_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_oSAUIATdDxwTnJFu_8

	nop

	:l_jlfnwCCJCWreSbSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_gJdvsipQlvBlAjrQ_7

	nop

	:l_oSAUIATdDxwTnJFu_8
    long-to-int v1, p0

	goto/32 :l_KJBUvAURVDBhRstQ_9

	nop

	:l_CSxavBQWYeMxvxfD_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hDHfsSgKhptOIgtw_11

	nop

	:l_MoJfsEdNIJoolkcA_16
	goto/32 :xWWVvTTAiZZChBcA
	:l_wdLfmwalFsNKIpBf_3
	rem-int v0, v0, v1
	goto/32 :l_VmJLMfuSOwOJEdEA_4

	nop

	:l_oEFNDFYTdgINeKkd_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_mfgEYLLCgUikyUSL_14

	nop

	:l_mNsSxaJgMZngeRqY_0
	const v0, 24
	goto/32 :l_qODlfNeqZbbqVbXi_1

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_neBNUoMzyXrmkmnn_0

	nop

	:l_dtpsFVWwyyxHPEEV_11
    cmp-long v0, p0, v0

	goto/32 :l_PMhzJLnOHNQwKPCq_12

	nop

	:l_CDwndEEiezKyNYhV_18
	goto/32 :before_first_instruction

	:lUikFwAGncqWoAFB
	goto/32 :l_mtfskyXKHLVgThoz_19

	nop

	:l_GAzMcrrrPcyauZST_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_oXJwRigWbDfTSqwS_17

	nop

	:l_mLTLYTgZWlYOplVs_8
    cmp-long v0, p0, v0

	goto/32 :l_UCaNFJnDVkQtaEvz_9

	nop

	:l_EEmdnwLXIXjGXQUm_13
    goto :goto_0

    :cond_0
	goto/32 :l_bqlgSEfWiXggboTd_14

	nop

	:l_tvyUDagkRFwHdBrh_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_mLTLYTgZWlYOplVs_8

	nop

	:l_PMhzJLnOHNQwKPCq_12
	if-eqz v0, :gl_SxHrihVXKOfvXZYo

	goto/32 :cond_0

	:gl_SxHrihVXKOfvXZYo
	goto/32 :l_EEmdnwLXIXjGXQUm_13

	nop

	:l_AQaywNyyrxnyxtQt_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_GAzMcrrrPcyauZST_16

	nop

	:l_LdrbKfpspVPmGnas_2
	add-int v0, v0, v1
	goto/32 :l_BpZbNRsAwvzlNMcl_3

	nop

	:l_BpZbNRsAwvzlNMcl_3
	rem-int v0, v0, v1
	goto/32 :l_wyEUqTbNRGQolXfm_4

	nop

	:l_oXJwRigWbDfTSqwS_17
    return v0

	:after_last_instruction

	goto/32 :l_CDwndEEiezKyNYhV_18

	nop

	:l_bqlgSEfWiXggboTd_14
    const/4 v0, 0x0

	goto/32 :l_AQaywNyyrxnyxtQt_15

	nop

	:l_wyEUqTbNRGQolXfm_4
	if-lez v0, :gl_OMdKpbBDmnGUuRuo

	goto/32 :ibblYRgvvfEMZsEp

	:gl_OMdKpbBDmnGUuRuo	goto/32 :l_XEJsTzGwIToEUjpm_5

	nop

	:l_neBNUoMzyXrmkmnn_0
	const v0, 6
	goto/32 :l_hsWHMVaDvELQYmin_1

	nop

	:l_bXjDyMxpZHAtBKMI_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dtpsFVWwyyxHPEEV_11

	nop

	:l_hsWHMVaDvELQYmin_1
	const v1, 7
	goto/32 :l_LdrbKfpspVPmGnas_2

	nop

	:l_mtfskyXKHLVgThoz_19
	goto/32 :QJnjBVcdkMFIYZev
	:l_luqaHqXyuifgXJlB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_tvyUDagkRFwHdBrh_7

	nop

	:l_XEJsTzGwIToEUjpm_5
	goto/32 :lUikFwAGncqWoAFB
	:ibblYRgvvfEMZsEp
	:QJnjBVcdkMFIYZev

	goto/32 :l_luqaHqXyuifgXJlB_6

	nop

	:l_UCaNFJnDVkQtaEvz_9
	if-nez v0, :gl_zJzzbDUcZJmUMoLf

	goto/32 :cond_1

	:gl_zJzzbDUcZJmUMoLf
	goto/32 :l_bXjDyMxpZHAtBKMI_10

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_CcWcdmWpxIittQYk_0

	nop

	:l_dapiqoWEcgpIhZxb_7
    const-wide/16 v0, 0x0

	goto/32 :l_vnteleyJjOShWDJU_8

	nop

	:l_aPIxVvOeAmdVQPWY_11
    goto :goto_0

    :cond_0
	goto/32 :l_pJZzotMbpxmooAYF_12

	nop

	:l_ybEgNtVEZqtJDLem_10
    const/4 v0, 0x1

	goto/32 :l_aPIxVvOeAmdVQPWY_11

	nop

	:l_vZkGZfLWOvSCPfvb_15
	goto/32 :AgmHSonyOQXfYZNx
	:l_RPPDlMoZHDrUlzfR_4
	if-lez v0, :gl_MSFXskBIrHgaKCIV

	goto/32 :VWxaPcmfgjgtOzEM

	:gl_MSFXskBIrHgaKCIV	goto/32 :l_WvMmoXHvUbgYkMKw_5

	nop

	:l_hKctbxuelvlnanng_14
	goto/32 :before_first_instruction

	:XPQYigZQztjHmHiK
	goto/32 :l_vZkGZfLWOvSCPfvb_15

	nop

	:l_QZOJmwVAMwfIIdmh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_dapiqoWEcgpIhZxb_7

	nop

	:l_AhPNpQEJdwgupnhw_13
    return v0

	:after_last_instruction

	goto/32 :l_hKctbxuelvlnanng_14

	nop

	:l_WvMmoXHvUbgYkMKw_5
	goto/32 :XPQYigZQztjHmHiK
	:VWxaPcmfgjgtOzEM
	:AgmHSonyOQXfYZNx

	goto/32 :l_QZOJmwVAMwfIIdmh_6

	nop

	:l_vnteleyJjOShWDJU_8
    cmp-long v0, p0, v0

	goto/32 :l_BMcldYSDhbSFnguy_9

	nop

	:l_BMcldYSDhbSFnguy_9
	if-ltz v0, :gl_XjnCRCNrqDORfCjV

	goto/32 :cond_0

	:gl_XjnCRCNrqDORfCjV
	goto/32 :l_ybEgNtVEZqtJDLem_10

	nop

	:l_uKNPplKFFHJfVGOY_2
	add-int v0, v0, v1
	goto/32 :l_mWYJBjlKFPflOezo_3

	nop

	:l_CcWcdmWpxIittQYk_0
	const v0, 19
	goto/32 :l_JYsoCjIWyuvbfCEc_1

	nop

	:l_mWYJBjlKFPflOezo_3
	rem-int v0, v0, v1
	goto/32 :l_RPPDlMoZHDrUlzfR_4

	nop

	:l_pJZzotMbpxmooAYF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AhPNpQEJdwgupnhw_13

	nop

	:l_JYsoCjIWyuvbfCEc_1
	const v1, 11
	goto/32 :l_uKNPplKFFHJfVGOY_2

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_JOUCoFumQcjncZEA_0

	nop

	:l_CAiXwcVaDwIBcWyp_13
    return v0

	:after_last_instruction

	goto/32 :l_bnvIlCkbMdTmwuCv_14

	nop

	:l_YrapNloiSyNITNRc_4
	if-lez v0, :gl_ryAvMzkZQcEBosCR

	goto/32 :iXSYpDxSKpsYoYvX

	:gl_ryAvMzkZQcEBosCR	goto/32 :l_cUhDpQIBLZlvlhsZ_5

	nop

	:l_uPUMpbdhDjVfAHXw_9
	if-gtz v0, :gl_FdVHFKrQkLFOfuNi

	goto/32 :cond_0

	:gl_FdVHFKrQkLFOfuNi
	goto/32 :l_qjuckjDbqxfDDBwN_10

	nop

	:l_cUhDpQIBLZlvlhsZ_5
	goto/32 :xZjeUfgYHvEiKegz
	:iXSYpDxSKpsYoYvX
	:RiDHhBMgWUYINbwq

	goto/32 :l_SkMqMRPmkfKZHAZF_6

	nop

	:l_ddMtAvUdnOwYmTiu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CAiXwcVaDwIBcWyp_13

	nop

	:l_UhTVevRaiLSBVqAR_8
    cmp-long v0, p0, v0

	goto/32 :l_uPUMpbdhDjVfAHXw_9

	nop

	:l_pTsoWsmWLrHrteOP_15
	goto/32 :RiDHhBMgWUYINbwq
	:l_vIfARgjPBqJqZTte_7
    const-wide/16 v0, 0x0

	goto/32 :l_UhTVevRaiLSBVqAR_8

	nop

	:l_qjuckjDbqxfDDBwN_10
    const/4 v0, 0x1

	goto/32 :l_SVAlClkcGunTKHYU_11

	nop

	:l_SkMqMRPmkfKZHAZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_vIfARgjPBqJqZTte_7

	nop

	:l_SVAlClkcGunTKHYU_11
    goto :goto_0

    :cond_0
	goto/32 :l_ddMtAvUdnOwYmTiu_12

	nop

	:l_AaQRHxsBjqBxcAUJ_3
	rem-int v0, v0, v1
	goto/32 :l_YrapNloiSyNITNRc_4

	nop

	:l_EfNLmLvleBhmIOwI_1
	const v1, 27
	goto/32 :l_ylEnjbLsgFlCQKln_2

	nop

	:l_JOUCoFumQcjncZEA_0
	const v0, 29
	goto/32 :l_EfNLmLvleBhmIOwI_1

	nop

	:l_bnvIlCkbMdTmwuCv_14
	goto/32 :before_first_instruction

	:xZjeUfgYHvEiKegz
	goto/32 :l_pTsoWsmWLrHrteOP_15

	nop

	:l_ylEnjbLsgFlCQKln_2
	add-int v0, v0, v1
	goto/32 :l_AaQRHxsBjqBxcAUJ_3

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_tLISITVAVHZAvDYM_0

	nop

	:l_VNXTyUPHkIaYoIPW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IElIWPSYoKLGuZli_10

	nop

	:l_FOiFNGImhJgsFOAZ_3
	rem-int v0, v0, v1
	goto/32 :l_VWKkuTOnhljUedBo_4

	nop

	:l_tLISITVAVHZAvDYM_0
	const v0, 25
	goto/32 :l_UVmOrbpwzbnWEVtQ_1

	nop

	:l_QPMKFixPsgRcjAXZ_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_VNXTyUPHkIaYoIPW_9

	nop

	:l_LPOBtYJfvZSHyaoY_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_QPMKFixPsgRcjAXZ_8

	nop

	:l_IElIWPSYoKLGuZli_10
	goto/32 :before_first_instruction

	:rgjdLaPkFCgHICtf
	goto/32 :l_fInOzOusjxHUwQBW_11

	nop

	:l_UVmOrbpwzbnWEVtQ_1
	const v1, 6
	goto/32 :l_QqJtVwCPmNlQhWBX_2

	nop

	:l_QqJtVwCPmNlQhWBX_2
	add-int v0, v0, v1
	goto/32 :l_FOiFNGImhJgsFOAZ_3

	nop

	:l_VltSPjFzySVKwlJP_5
	goto/32 :rgjdLaPkFCgHICtf
	:sHulsLFxvCjdOUZP
	:WbXRcQXNYfoDOfSN

	goto/32 :l_XsDJGpTwvOEUTrWL_6

	nop

	:l_fInOzOusjxHUwQBW_11
	goto/32 :WbXRcQXNYfoDOfSN
	:l_XsDJGpTwvOEUTrWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_LPOBtYJfvZSHyaoY_7

	nop

	:l_VWKkuTOnhljUedBo_4
	if-lez v0, :gl_BlRrYtWdnJhysEcU

	goto/32 :sHulsLFxvCjdOUZP

	:gl_BlRrYtWdnJhysEcU	goto/32 :l_VltSPjFzySVKwlJP_5

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_OAYGJNNFhvqvoAbv_0

	nop

	:l_QuScjJXPmhzSxEHK_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_TnDnyFXfQrmUsvJK_52

	nop

	:l_BQhkiyZMDnlXwncH_11
    xor-long v0, p0, p2

	goto/32 :l_laOIFOfPoyivSNeL_12

	nop

	:l_ByRmoFCGjoDbwWSF_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_mKRAVrOGUtUIRpVy_35

	nop

	:l_WeVMbJuStEtchPOZ_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_luPgSLbPfalfqCPu_18

	nop

	:l_cBDAUZIaTwDsvEeA_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_fksDJsazFiouLrFN_43

	nop

	:l_AFRyPIFgyOoivrYo_14
	if-gez v0, :gl_lpakIvXnfaNiHxzi

	goto/32 :cond_0

	:gl_lpakIvXnfaNiHxzi
	goto/32 :l_iwZXURlctRGqOBiD_15

	nop

	:l_laOIFOfPoyivSNeL_12
    const-wide/16 v2, 0x0

	goto/32 :l_bGSplaRgnwMoiDcg_13

	nop

	:l_MnVGlybezjUxmYTJ_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_eUMKQdEKeTNAdQgJ_49

	nop

	:l_kqccKEQbATcBrwOQ_10
	if-eqz v0, :gl_OnlSiwMxQtTZiilA

	goto/32 :cond_1

	:gl_OnlSiwMxQtTZiilA
	goto/32 :l_BQhkiyZMDnlXwncH_11

	nop

	:l_XzpmsSobnUpGqKSv_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_QuScjJXPmhzSxEHK_51

	nop

	:l_AudPtwQFByXwnUMk_1
	const v1, 12
	goto/32 :l_TKFSasSthRWPfbmA_2

	nop

	:l_jlgXaMhRKJxeIqUP_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hIasHDBhDCjhQcWt_28

	nop

	:l_jUXCKbLGDToOpiFx_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_bxGGWRiykADiEdod_8

	nop

	:l_reXofEWtDNmDbWJw_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_SrYpTIpBgdkcidSl_41

	nop

	:l_ernXBdBMbAXxZoLD_30
	if-eq v0, v1, :gl_wZgtfwXwGntNtmqG

	goto/32 :cond_5

	:gl_wZgtfwXwGntNtmqG
    .line 479
	goto/32 :l_EmeRrqPZWHPCzZkD_31

	nop

	:l_vMoMuUlLoPzJJpLZ_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jlgXaMhRKJxeIqUP_27

	nop

	:l_dwQNUkbKVqdjwskF_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_BJsZMvxNJUjjropz_47

	nop

	:l_mKRAVrOGUtUIRpVy_35
	if-nez v2, :gl_ckgyPXzcdqpcjnEz

	goto/32 :cond_4

	:gl_ckgyPXzcdqpcjnEz
    .line 482
	goto/32 :l_LriYsgmDEZzyzySK_36

	nop

	:l_glHzgcEzOdidNQPi_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_GGcWAyafxXzStYZV_21

	nop

	:l_GCaotypvYOgvJbVM_5
	goto/32 :WsVSBRjoOLtSRYGD
	:jROSUdSoypzufHXa
	:BNZbmOzQopsClOQw

	goto/32 :l_iptUkOuKEHLfzPcs_6

	nop

	:l_prDXLtFlVUQQhPBv_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_ByRmoFCGjoDbwWSF_34

	nop

	:l_FzXpgtLCKvBqEHla_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_kqccKEQbATcBrwOQ_10

	nop

	:l_GGcWAyafxXzStYZV_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OVMaiSPLskuplCMZ_22

	nop

	:l_mVVnPqHqRWfcEdsx_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_reXofEWtDNmDbWJw_40

	nop

	:l_SrYpTIpBgdkcidSl_41
	if-nez v0, :gl_MfSpIcSCalNAZUYk

	goto/32 :cond_6

	:gl_MfSpIcSCalNAZUYk
    .line 488
	goto/32 :l_cBDAUZIaTwDsvEeA_42

	nop

	:l_SroFQbxjUKorYXua_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_prDXLtFlVUQQhPBv_33

	nop

	:l_hIasHDBhDCjhQcWt_28
    long-to-int v2, p2

	goto/32 :l_vKtNroVNOqRrOGGj_29

	nop

	:l_vKtNroVNOqRrOGGj_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ernXBdBMbAXxZoLD_30

	nop

	:l_aqQNOgdamhNBEVPK_44
    move-wide v1, p0

	goto/32 :l_NnGJLvSIWXsHOaex_45

	nop

	:l_DbuvIKJbFDUuxhkH_3
	rem-int v0, v0, v1
	goto/32 :l_DaHZrwdEauCTNvHw_4

	nop

	:l_iptUkOuKEHLfzPcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_jUXCKbLGDToOpiFx_7

	nop

	:l_NnGJLvSIWXsHOaex_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_dwQNUkbKVqdjwskF_46

	nop

	:l_EmeRrqPZWHPCzZkD_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SroFQbxjUKorYXua_32

	nop

	:l_bGSplaRgnwMoiDcg_13
    cmp-long v0, v0, v2

	goto/32 :l_AFRyPIFgyOoivrYo_14

	nop

	:l_dbZbjTXpuJNeBcoq_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_glHzgcEzOdidNQPi_20

	nop

	:l_OmoQYQsnEqAwNuny_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WeVMbJuStEtchPOZ_17

	nop

	:l_LriYsgmDEZzyzySK_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_NJHavyRkZnCYQYMp_37

	nop

	:l_luPgSLbPfalfqCPu_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dbZbjTXpuJNeBcoq_19

	nop

	:l_bxGGWRiykADiEdod_8
	if-nez v0, :gl_kRKIncaZCXQYUUOp

	goto/32 :cond_2

	:gl_kRKIncaZCXQYUUOp
    .line 469
	goto/32 :l_FzXpgtLCKvBqEHla_9

	nop

	:l_DaHZrwdEauCTNvHw_4
	if-lez v0, :gl_ercMPWwnsavcvMNL

	goto/32 :jROSUdSoypzufHXa

	:gl_ercMPWwnsavcvMNL	goto/32 :l_GCaotypvYOgvJbVM_5

	nop

	:l_eUMKQdEKeTNAdQgJ_49
    move-wide v4, p0

	goto/32 :l_XzpmsSobnUpGqKSv_50

	nop

	:l_fksDJsazFiouLrFN_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_aqQNOgdamhNBEVPK_44

	nop

	:l_lfcdKxNeWNllfUgB_53
	goto/32 :BNZbmOzQopsClOQw
	:l_JDWYqsoytkwzCXyU_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_xiRgVaFbdlHymvzV_24

	nop

	:l_OVMaiSPLskuplCMZ_22
	if-nez v0, :gl_eJoIzBbpywvxFfDf

	goto/32 :cond_3

	:gl_eJoIzBbpywvxFfDf
	goto/32 :l_JDWYqsoytkwzCXyU_23

	nop

	:l_TKFSasSthRWPfbmA_2
	add-int v0, v0, v1
	goto/32 :l_DbuvIKJbFDUuxhkH_3

	nop

	:l_NJHavyRkZnCYQYMp_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_ylOwAzwcBgoAJDXV_38

	nop

	:l_ylOwAzwcBgoAJDXV_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_mVVnPqHqRWfcEdsx_39

	nop

	:l_TnDnyFXfQrmUsvJK_52
	goto/32 :before_first_instruction

	:WsVSBRjoOLtSRYGD
	goto/32 :l_lfcdKxNeWNllfUgB_53

	nop

	:l_xiRgVaFbdlHymvzV_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KwuuteWaAJRoGXTW_25

	nop

	:l_OAYGJNNFhvqvoAbv_0
	const v0, 13
	goto/32 :l_AudPtwQFByXwnUMk_1

	nop

	:l_BJsZMvxNJUjjropz_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_MnVGlybezjUxmYTJ_48

	nop

	:l_iwZXURlctRGqOBiD_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_OmoQYQsnEqAwNuny_16

	nop

	:l_KwuuteWaAJRoGXTW_25
    long-to-int v1, p0

	goto/32 :l_vMoMuUlLoPzJJpLZ_26

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_kHuWhvCnSlRZoNvm_0

	nop

	:l_ihDuijntUDkDUqpw_3
	rem-int v0, v0, v1
	goto/32 :l_XQvLlACTJCGaNvyH_4

	nop

	:l_KwnPDUZqDCtTytrm_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_NQUnZOfaJXqJpyDV_8

	nop

	:l_sEbNUlrpNHjPkfLy_23
	goto/32 :pEXKuehrxOcRSvpz
	:l_NQUnZOfaJXqJpyDV_8
    int-to-double v1, v0

	goto/32 :l_LLTNSHIWAYNVpoJA_9

	nop

	:l_GhJqBMbiWHXwoUQq_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_VkMclCEijOgODPMf_17

	nop

	:l_dyIiSYpCczdriacL_11
    const/4 v1, 0x1

	goto/32 :l_TGsnZusXSHWlQGAS_12

	nop

	:l_JbyHaMpyWHXkTKWn_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_cFayGfotVeIEyvlE_20

	nop

	:l_pnxmFpNAMTYvTBqE_2
	add-int v0, v0, v1
	goto/32 :l_ihDuijntUDkDUqpw_3

	nop

	:l_PZypcrMBKkWAiTvO_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JUllhcLAowzzJcgQ_14

	nop

	:l_KhGBkVOrkEjXnSTE_1
	const v1, 5
	goto/32 :l_pnxmFpNAMTYvTBqE_2

	nop

	:l_rniSlriiqlJlomTI_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_JbyHaMpyWHXkTKWn_19

	nop

	:l_ilWWxlgWgDKtnITY_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_guUKsJgawLEteKWM_22

	nop

	:l_TGsnZusXSHWlQGAS_12
    goto :goto_0

    :cond_0
	goto/32 :l_PZypcrMBKkWAiTvO_13

	nop

	:l_kHuWhvCnSlRZoNvm_0
	const v0, 17
	goto/32 :l_KhGBkVOrkEjXnSTE_1

	nop

	:l_NeSgmCyLCDHAlrgn_5
	goto/32 :zaiutISTMHkDdVEL
	:FsHAapSbQpHmkiAp
	:pEXKuehrxOcRSvpz

	goto/32 :l_UUMQDBZuzVwgaQqy_6

	nop

	:l_guUKsJgawLEteKWM_22
	goto/32 :before_first_instruction

	:zaiutISTMHkDdVEL
	goto/32 :l_sEbNUlrpNHjPkfLy_23

	nop

	:l_cFayGfotVeIEyvlE_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_ilWWxlgWgDKtnITY_21

	nop

	:l_VkMclCEijOgODPMf_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_rniSlriiqlJlomTI_18

	nop

	:l_XQvLlACTJCGaNvyH_4
	if-lez v0, :gl_LWGXbYOoFlJmzrFd

	goto/32 :FsHAapSbQpHmkiAp

	:gl_LWGXbYOoFlJmzrFd	goto/32 :l_NeSgmCyLCDHAlrgn_5

	nop

	:l_uONTJuuWRZzCBMgh_10
	if-eqz v1, :gl_NUItpEcNbzXHiyQn

	goto/32 :cond_0

	:gl_NUItpEcNbzXHiyQn
	goto/32 :l_dyIiSYpCczdriacL_11

	nop

	:l_LLTNSHIWAYNVpoJA_9
    cmpg-double v1, v1, p2

	goto/32 :l_uONTJuuWRZzCBMgh_10

	nop

	:l_OhTfQYPyUqDylZUW_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_GhJqBMbiWHXwoUQq_16

	nop

	:l_JUllhcLAowzzJcgQ_14
	if-nez v1, :gl_XFroIpBTpBKgyPba

	goto/32 :cond_1

	:gl_XFroIpBTpBKgyPba
    .line 570
	goto/32 :l_OhTfQYPyUqDylZUW_15

	nop

	:l_UUMQDBZuzVwgaQqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_KwnPDUZqDCtTytrm_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_fUMyzAOulNbALcqv_0

	nop

	:l_RRqoOJzEWRAjXvlh_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_pPDyxcHkiTZFVCNM_91

	nop

	:l_PafgpiEOQBqsayNh_27
	if-nez v5, :gl_FGLajSCDeEoguODF

	goto/32 :cond_8

	:gl_FGLajSCDeEoguODF
    .line 532
	goto/32 :l_wsbLjKpsnRVRPbid_28

	nop

	:l_CPgJKbnBVlIWpAcV_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_ZGXWljLaISXJjGwR_67

	nop

	:l_pJNJHgvviMyIfyTf_53
    cmp-long v7, v7, v10

	goto/32 :l_zXOjvNThpvTzTZFI_54

	nop

	:l_ZyhFMYVvOtWlmySw_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_BHEuSNbGjmujQGtU_51

	nop

	:l_AEUtracQAGzximFH_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_XhvWXOiwpKOEIfEF_16

	nop

	:l_shtmJMSoRQFZVvvc_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_lZmjwWNkOmFjfWXW_30

	nop

	:l_ztiWCbNclvfhNHdR_96
    goto :goto_1

    :cond_a
	goto/32 :l_muxuWmTJZoSghIfn_97

	nop

	:l_abSPhpLXQDWtOWMq_24
    int-to-long v3, v0

	goto/32 :l_OAOCJfFQTjltLaPR_25

	nop

	:l_SDvQkkGaSNuBdpKH_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_OjdDrTeXvunnTWsl_69

	nop

	:l_OjdDrTeXvunnTWsl_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_jyvRFiowfmlZrrdQ_70

	nop

	:l_StghOiOSXSGtkIJC_5
	goto/32 :RduUenfSjJNHSKmD
	:utHCnHVgEAkOjKZC
	:EDiQSYXqGPOHQSPs

	goto/32 :l_rurzJtWqzzmAiIVY_6

	nop

	:l_FzTzxrVLddpJIZil_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_XXAnKCwcJysFGdBA_42

	nop

	:l_iomPWHaPUpJofwrI_73
	if-gtz v7, :gl_EokoTHMBZruuxjdz

	goto/32 :cond_7

	:gl_EokoTHMBZruuxjdz
	goto/32 :l_qdWkzmcjyXpjkmTV_74

	nop

	:l_muxuWmTJZoSghIfn_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_kukHRhMNoinKZSrs_98

	nop

	:l_DHZInJtTJsYVadxe_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_AEUtracQAGzximFH_15

	nop

	:l_tCOaepCalrOGdJsP_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_VQksHHugFeoTTnpu_93

	nop

	:l_XhvWXOiwpKOEIfEF_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_apOcyPbLVpZYROIc_17

	nop

	:l_DmhyEuSnHCkIzVXm_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_DHZInJtTJsYVadxe_14

	nop

	:l_jiBAGncFpHpDBHMz_60
    move-wide/from16 v16, v10

	goto/32 :l_jpzbYrhoQlMvhjOM_61

	nop

	:l_XQVkElvtFcJHEdoD_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_XtboRIlRlVrPQLjF_9

	nop

	:l_pPDyxcHkiTZFVCNM_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_tCOaepCalrOGdJsP_92

	nop

	:l_hOpRHWadDaYLYcSO_37
    div-long v10, v3, v10

	goto/32 :l_JsnEyRVhyiYBTnVl_38

	nop

	:l_iruYqPdDLlGvPIdl_81
    cmp-long v5, v5, v1

	goto/32 :l_TESaIppzWeJJJpdt_82

	nop

	:l_apOcyPbLVpZYROIc_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_lrljwowKLWKcIZWO_18

	nop

	:l_vBfJmLUdJKEmviaG_52
    div-long v7, v14, v8

	goto/32 :l_pJNJHgvviMyIfyTf_53

	nop

	:l_jpzbYrhoQlMvhjOM_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_LapAKWNKYIssYLOE_62

	nop

	:l_VIlkosOPwbVeukKQ_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ztiWCbNclvfhNHdR_96

	nop

	:l_QbUYBYyjRZiyZzln_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_bDnXWoxDBvkNvYcG_87

	nop

	:l_rurzJtWqzzmAiIVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_kZYmvbmzoerQqlLI_7

	nop

	:l_hlYSwvVGCRJXyVdn_33
	if-nez v5, :gl_ijYmOYrewwqxYbgc

	goto/32 :cond_4

	:gl_ijYmOYrewwqxYbgc
    .line 534
	goto/32 :l_SYeiAXXZJZpVIubx_34

	nop

	:l_kUCTgnEVFBplUnjI_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_VqJzqpXqLRzoPhsZ_84

	nop

	:l_NSzUhTaYcIYgePOH_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_jiBAGncFpHpDBHMz_60

	nop

	:l_wsbLjKpsnRVRPbid_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_shtmJMSoRQFZVvvc_29

	nop

	:l_kUvdAfXsYKUuRayU_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_hlYSwvVGCRJXyVdn_33

	nop

	:l_JWUHOXmDVFSeurlK_76
    goto :goto_1

    :cond_7
	goto/32 :l_FjeOzdMOOptgGwHT_77

	nop

	:l_ZGXWljLaISXJjGwR_67
    move-wide v5, v7

	goto/32 :l_SDvQkkGaSNuBdpKH_68

	nop

	:l_TCeCIxYUQigTrZnH_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_kUvdAfXsYKUuRayU_32

	nop

	:l_yFXQScSGEJNhhHZO_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_CPgJKbnBVlIWpAcV_66

	nop

	:l_vmTCWAvDSwBXzvGC_99
	goto/32 :before_first_instruction

	:RduUenfSjJNHSKmD
	goto/32 :l_sIjWjFCJXwoRtbNB_100

	nop

	:l_GkoKrqeIPIPjsIfw_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_ZyhFMYVvOtWlmySw_50

	nop

	:l_YEchxpPfBzcFfIbU_11
	if-gtz v0, :gl_hgOawJTbDYrNmNqB

	goto/32 :cond_0

	:gl_hgOawJTbDYrNmNqB
	goto/32 :l_tEFrbPbItuUFKBXx_12

	nop

	:l_XtboRIlRlVrPQLjF_9
	if-nez v1, :gl_OKLycdcyTVFcNKoO

	goto/32 :cond_2

	:gl_OKLycdcyTVFcNKoO
    .line 521
    nop

    .line 522
	goto/32 :l_vdtsJtxxpdfFQroP_10

	nop

	:l_bDnXWoxDBvkNvYcG_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_yEGTbGhJPREhSROR_88

	nop

	:l_kZYmvbmzoerQqlLI_7
    move/from16 v0, p2

	goto/32 :l_XQVkElvtFcJHEdoD_8

	nop

	:l_bKrGwhHAFxOmyVYy_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_ZtSzbVstDjFlBZCi_36

	nop

	:l_lZmjwWNkOmFjfWXW_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_TCeCIxYUQigTrZnH_31

	nop

	:l_lrljwowKLWKcIZWO_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dpirjdmNVGyAoRAp_19

	nop

	:l_PiEBUHTdEFYEsluY_4
	if-lez v0, :gl_jygJsTieRiFNBEeL

	goto/32 :utHCnHVgEAkOjKZC

	:gl_jygJsTieRiFNBEeL	goto/32 :l_StghOiOSXSGtkIJC_5

	nop

	:l_nCFlBemGGiJjppHL_39
	if-eqz v5, :gl_fDxFJzEHNKdLFcoj

	goto/32 :cond_5

	:gl_fDxFJzEHNKdLFcoj
    .line 537
	goto/32 :l_EXuFgThRwnnxMfeo_40

	nop

	:l_PDTWAqhmstdfgqZG_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_PafgpiEOQBqsayNh_27

	nop

	:l_splkSesnljGdoSzj_94
	if-gtz v5, :gl_cLgRckRajErETiNx

	goto/32 :cond_a

	:gl_cLgRckRajErETiNx
	goto/32 :l_VIlkosOPwbVeukKQ_95

	nop

	:l_dpirjdmNVGyAoRAp_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_BxrSjIaWUNNRaOls_20

	nop

	:l_XXAnKCwcJysFGdBA_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_lQorcsTzhKglKrrO_43

	nop

	:l_sIjWjFCJXwoRtbNB_100
	goto/32 :EDiQSYXqGPOHQSPs
	:l_BHEuSNbGjmujQGtU_51
    int-to-long v8, v0

	goto/32 :l_vBfJmLUdJKEmviaG_52

	nop

	:l_MXHkxLMfUKQEurZq_80
    div-long v5, v3, v5

	goto/32 :l_iruYqPdDLlGvPIdl_81

	nop

	:l_SYeiAXXZJZpVIubx_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_bKrGwhHAFxOmyVYy_35

	nop

	:l_TESaIppzWeJJJpdt_82
	if-eqz v5, :gl_KwXbqaeSjioYMBYM

	goto/32 :cond_9

	:gl_KwXbqaeSjioYMBYM
    .line 552
	goto/32 :l_kUCTgnEVFBplUnjI_83

	nop

	:l_AHSTviALbZOtncTl_55
    xor-long v7, v5, v14

	goto/32 :l_tbBTymKPynkLFiHU_56

	nop

	:l_AYlCFjTIidCNUsfi_57
    cmp-long v7, v7, v18

	goto/32 :l_iQNqhqMCGFxOWEYx_58

	nop

	:l_yEGTbGhJPREhSROR_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_DAlgRuadJuAGTswD_89

	nop

	:l_uBqgfhIEpAzvgnsb_2
	add-int v0, v0, v1
	goto/32 :l_zpIxLCoIEtlMexFX_3

	nop

	:l_YgEoZEnjGzOPhqiS_1
	const v1, 31
	goto/32 :l_uBqgfhIEpAzvgnsb_2

	nop

	:l_INONDMgNcjXMmSNY_45
    int-to-long v14, v0

	goto/32 :l_VfAIxvKyALXhXaUZ_46

	nop

	:l_AxqiqcOMMuyiyKmf_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_QbUYBYyjRZiyZzln_86

	nop

	:l_LapAKWNKYIssYLOE_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_DJAulOaNlDmbsbeV_63

	nop

	:l_iQNqhqMCGFxOWEYx_58
	if-gez v7, :gl_IWadgxdfmYckZtzH

	goto/32 :cond_6

	:gl_IWadgxdfmYckZtzH
    .line 544
	goto/32 :l_NSzUhTaYcIYgePOH_59

	nop

	:l_EXuFgThRwnnxMfeo_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_FzTzxrVLddpJIZil_41

	nop

	:l_DAlgRuadJuAGTswD_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_RRqoOJzEWRAjXvlh_90

	nop

	:l_qHLAKiOHlGRFzTZI_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_INONDMgNcjXMmSNY_45

	nop

	:l_qdWkzmcjyXpjkmTV_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_iCQmDdUsngmCmZuQ_75

	nop

	:l_iCQmDdUsngmCmZuQ_75
    move-wide v5, v7

	goto/32 :l_JWUHOXmDVFSeurlK_76

	nop

	:l_JtMgurlNpQxrDdKD_72
    mul-int/2addr v7, v8

	goto/32 :l_iomPWHaPUpJofwrI_73

	nop

	:l_DJAulOaNlDmbsbeV_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fvruJfkxMmGRIYof_64

	nop

	:l_VfAIxvKyALXhXaUZ_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_UimMdlzTYikbZfPw_47

	nop

	:l_OUbLemstZaqCpzvt_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_LskPIDasxxBExcQc_22

	nop

	:l_zXOjvNThpvTzTZFI_54
	if-eqz v7, :gl_SZDJDKtSNpjkHvOH

	goto/32 :cond_6

	:gl_SZDJDKtSNpjkHvOH
	goto/32 :l_AHSTviALbZOtncTl_55

	nop

	:l_LskPIDasxxBExcQc_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_EGWMCmULUdGcEHCn_23

	nop

	:l_wSiMQuNduFpnYxDQ_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_LNAwvsdNxaCegGQJ_79

	nop

	:l_LNAwvsdNxaCegGQJ_79
    int-to-long v5, v0

	goto/32 :l_MXHkxLMfUKQEurZq_80

	nop

	:l_zpIxLCoIEtlMexFX_3
	rem-int v0, v0, v1
	goto/32 :l_PiEBUHTdEFYEsluY_4

	nop

	:l_JsnEyRVhyiYBTnVl_38
    cmp-long v5, v10, v1

	goto/32 :l_nCFlBemGGiJjppHL_39

	nop

	:l_VqJzqpXqLRzoPhsZ_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AxqiqcOMMuyiyKmf_85

	nop

	:l_OAOCJfFQTjltLaPR_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_PDTWAqhmstdfgqZG_26

	nop

	:l_dqDtHWuwyQZucEwg_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_JtMgurlNpQxrDdKD_72

	nop

	:l_UimMdlzTYikbZfPw_47
    int-to-long v6, v0

	goto/32 :l_eQVIOeCGyGDdNlPo_48

	nop

	:l_jyvRFiowfmlZrrdQ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_dqDtHWuwyQZucEwg_71

	nop

	:l_ZtSzbVstDjFlBZCi_36
    int-to-long v10, v0

	goto/32 :l_hOpRHWadDaYLYcSO_37

	nop

	:l_kukHRhMNoinKZSrs_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_vmTCWAvDSwBXzvGC_99

	nop

	:l_EGWMCmULUdGcEHCn_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_abSPhpLXQDWtOWMq_24

	nop

	:l_lQorcsTzhKglKrrO_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_qHLAKiOHlGRFzTZI_44

	nop

	:l_BxrSjIaWUNNRaOls_20
	if-eqz v0, :gl_UFEIWBUZwiTLZsHw

	goto/32 :cond_3

	:gl_UFEIWBUZwiTLZsHw
	goto/32 :l_OUbLemstZaqCpzvt_21

	nop

	:l_vdtsJtxxpdfFQroP_10
	if-nez v0, :gl_nWRTpNJoofmRkBsO

	goto/32 :cond_1

	:gl_nWRTpNJoofmRkBsO
    .line 523
	goto/32 :l_YEchxpPfBzcFfIbU_11

	nop

	:l_fUMyzAOulNbALcqv_0
	const v0, 17
	goto/32 :l_YgEoZEnjGzOPhqiS_1

	nop

	:l_fvruJfkxMmGRIYof_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_yFXQScSGEJNhhHZO_65

	nop

	:l_eQVIOeCGyGDdNlPo_48
    mul-long/2addr v6, v12

	goto/32 :l_GkoKrqeIPIPjsIfw_49

	nop

	:l_VQksHHugFeoTTnpu_93
    mul-int/2addr v5, v6

	goto/32 :l_splkSesnljGdoSzj_94

	nop

	:l_tbBTymKPynkLFiHU_56
    const-wide/16 v18, 0x0

	goto/32 :l_AYlCFjTIidCNUsfi_57

	nop

	:l_tEFrbPbItuUFKBXx_12
    move-wide/from16 v1, p0

	goto/32 :l_DmhyEuSnHCkIzVXm_13

	nop

	:l_FjeOzdMOOptgGwHT_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_wSiMQuNduFpnYxDQ_78

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ACuSxQODhOkiYliu_0

	nop

	:l_zsykkCQpMeNngNqb_3
	rem-int v0, v0, v1
	goto/32 :l_ZEPBgGXrDnNORLHx_4

	nop

	:l_ioJgJnRNgMJNBjtO_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_WGnNWZSrAodexfab_11

	nop

	:l_xKLlLXfNrDqLYsKz_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_ioJgJnRNgMJNBjtO_10

	nop

	:l_AEYyfZfyAQfMaAAd_6
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

	goto/32 :l_bEMytGQAAtZLvxFE_7

	nop

	:l_twvSthSPjrEYYPuw_1
	const v1, 6
	goto/32 :l_ujsBvbFlkTJUWEIb_2

	nop

	:l_ACuSxQODhOkiYliu_0
	const v0, 5
	goto/32 :l_twvSthSPjrEYYPuw_1

	nop

	:l_xOwPnXdzOcAxwyKr_17
	goto/32 :sXsxFGwSEPDapXfY
	:l_siMxASGHXFpVMgDP_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ylPvXDHCXPjKmKVm_15

	nop

	:l_QVHmOWxnMaURvgpF_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_tXtEjsHYQDGxKAGG_13

	nop

	:l_ZEPBgGXrDnNORLHx_4
	if-lez v0, :gl_qJfFlMsYNiqqlJze

	goto/32 :NbsrnYrjWTIvXAeh

	:gl_qJfFlMsYNiqqlJze	goto/32 :l_SSmIagJZsGPJqJXr_5

	nop

	:l_tXtEjsHYQDGxKAGG_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_siMxASGHXFpVMgDP_14

	nop

	:l_WGnNWZSrAodexfab_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_QVHmOWxnMaURvgpF_12

	nop

	:l_ylPvXDHCXPjKmKVm_15
    return-object v1

	:after_last_instruction

	goto/32 :l_DtpAXOaUjzbtmOWu_16

	nop

	:l_DtpAXOaUjzbtmOWu_16
	goto/32 :before_first_instruction

	:iPCDFVSEmAJTEZGt
	goto/32 :l_xOwPnXdzOcAxwyKr_17

	nop

	:l_ujsBvbFlkTJUWEIb_2
	add-int v0, v0, v1
	goto/32 :l_zsykkCQpMeNngNqb_3

	nop

	:l_bEMytGQAAtZLvxFE_7
    const-string v0, "action"

	goto/32 :l_xYbpFWUeFNXVEEbm_8

	nop

	:l_xYbpFWUeFNXVEEbm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xKLlLXfNrDqLYsKz_9

	nop

	:l_SSmIagJZsGPJqJXr_5
	goto/32 :iPCDFVSEmAJTEZGt
	:NbsrnYrjWTIvXAeh
	:sXsxFGwSEPDapXfY

	goto/32 :l_AEYyfZfyAQfMaAAd_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XQOHhqbgEPnCKBvN_0

	nop

	:l_OOWibwFOiKRGLxWP_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_mglyGPxecxYFPVXU_10

	nop

	:l_HFoKZYgrxZwZfDzT_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_tqlnbOPPTODOXWoj_14

	nop

	:l_HyCEQvCiZtyBLAst_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OOWibwFOiKRGLxWP_9

	nop

	:l_MAZetCpRiEGrCwVp_2
	add-int v0, v0, v1
	goto/32 :l_LMhNtySzjvusmqZa_3

	nop

	:l_jEkAcnahhYWOoaZe_4
	if-lez v0, :gl_ZYzsQsYszZnCTnai

	goto/32 :EggntDZZxOBcsrWt

	:gl_ZYzsQsYszZnCTnai	goto/32 :l_cnnIbltTMRdOSmMx_5

	nop

	:l_mbFuOeyMXPuqQkXG_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WEZTMzjLAKuRvvoZ_17

	nop

	:l_eTvhlDjMcgUPrfyN_7
    const-string v0, "action"

	goto/32 :l_HyCEQvCiZtyBLAst_8

	nop

	:l_cnnIbltTMRdOSmMx_5
	goto/32 :VxnMiChVHjBuVdDp
	:EggntDZZxOBcsrWt
	:lGXHtvdhQiiawDDF

	goto/32 :l_uUkynQwGxMhGSQdt_6

	nop

	:l_cezIsAYNnwHncYBX_1
	const v1, 10
	goto/32 :l_MAZetCpRiEGrCwVp_2

	nop

	:l_tqlnbOPPTODOXWoj_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_BPuMnoXdrcvhULYl_15

	nop

	:l_WEZTMzjLAKuRvvoZ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_eitDHLCiLDpctqVH_18

	nop

	:l_BPuMnoXdrcvhULYl_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_mbFuOeyMXPuqQkXG_16

	nop

	:l_eitDHLCiLDpctqVH_18
	goto/32 :before_first_instruction

	:VxnMiChVHjBuVdDp
	goto/32 :l_YGIOojhbDcHahhZk_19

	nop

	:l_tjKBgoZGBzbFchEC_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_HFoKZYgrxZwZfDzT_13

	nop

	:l_uUkynQwGxMhGSQdt_6
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

	goto/32 :l_eTvhlDjMcgUPrfyN_7

	nop

	:l_LMhNtySzjvusmqZa_3
	rem-int v0, v0, v1
	goto/32 :l_jEkAcnahhYWOoaZe_4

	nop

	:l_mglyGPxecxYFPVXU_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_fGrmbzbvPIGzfZBB_11

	nop

	:l_fGrmbzbvPIGzfZBB_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_tjKBgoZGBzbFchEC_12

	nop

	:l_XQOHhqbgEPnCKBvN_0
	const v0, 31
	goto/32 :l_cezIsAYNnwHncYBX_1

	nop

	:l_YGIOojhbDcHahhZk_19
	goto/32 :lGXHtvdhQiiawDDF
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mQhscvZzoLrbAffV_0

	nop

	:l_QEZGavKplLMPiVMb_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_mVeAWYSZlEdtzlOu_17

	nop

	:l_JBeTNpKjaRUCUkya_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_QwjMRoFJlhOlwsdy_15

	nop

	:l_dadOcnIFaEFHgVYW_4
	if-lez v0, :gl_eRXwQCltRZEAOuuM

	goto/32 :PAuXKZeQVvWQkJgz

	:gl_eRXwQCltRZEAOuuM	goto/32 :l_lIlGGnTXsFyzZYjb_5

	nop

	:l_QwjMRoFJlhOlwsdy_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_QEZGavKplLMPiVMb_16

	nop

	:l_XlwLxaWRPchkQbCZ_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SWADEpybkhAaBAUT_19

	nop

	:l_SRnPvOxSGgJWvqZU_20
	goto/32 :before_first_instruction

	:GynIOAcBSidriIja
	goto/32 :l_XkIvsoxaXksiCMzT_21

	nop

	:l_SWADEpybkhAaBAUT_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SRnPvOxSGgJWvqZU_20

	nop

	:l_LlNVbXvofcHbAHAh_7
    const-string v0, "action"

	goto/32 :l_BAZhkIWLMOJeEXCA_8

	nop

	:l_xohzDEBAkAOQABcW_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_JBeTNpKjaRUCUkya_14

	nop

	:l_CzVheKTcyIsboqaZ_1
	const v1, 30
	goto/32 :l_YYIhMQyFuVpojQlA_2

	nop

	:l_tNPnBmHhXICugJPm_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_EGNjrysMJddTkWms_11

	nop

	:l_lIlGGnTXsFyzZYjb_5
	goto/32 :GynIOAcBSidriIja
	:PAuXKZeQVvWQkJgz
	:NgyccdOAXesbTNsi

	goto/32 :l_kqzMwOVJArloXqhF_6

	nop

	:l_EGNjrysMJddTkWms_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_KaXXjIEJlRMEmRCQ_12

	nop

	:l_YYIhMQyFuVpojQlA_2
	add-int v0, v0, v1
	goto/32 :l_fgbwnpypcpOUHbGa_3

	nop

	:l_kqzMwOVJArloXqhF_6
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

	goto/32 :l_LlNVbXvofcHbAHAh_7

	nop

	:l_mQhscvZzoLrbAffV_0
	const v0, 15
	goto/32 :l_CzVheKTcyIsboqaZ_1

	nop

	:l_mVeAWYSZlEdtzlOu_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_XlwLxaWRPchkQbCZ_18

	nop

	:l_KaXXjIEJlRMEmRCQ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_xohzDEBAkAOQABcW_13

	nop

	:l_XkIvsoxaXksiCMzT_21
	goto/32 :NgyccdOAXesbTNsi
	:l_mwYQjHdTcmJWlHkh_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_tNPnBmHhXICugJPm_10

	nop

	:l_fgbwnpypcpOUHbGa_3
	rem-int v0, v0, v1
	goto/32 :l_dadOcnIFaEFHgVYW_4

	nop

	:l_BAZhkIWLMOJeEXCA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mwYQjHdTcmJWlHkh_9

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_SVSrgKYkGiSyzaXm_0

	nop

	:l_JUhWYplOyHBUOyDs_3
	rem-int v0, v0, v1
	goto/32 :l_oneOqdrCuYlAojxh_4

	nop

	:l_bZPQnMubfHcilVGC_6
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

	goto/32 :l_hVgcDfxzpqqTUJbk_7

	nop

	:l_DvICyRIQlAtfXnWS_20
    move-object v3, p2

	goto/32 :l_CQnzrqAUSIUmAfVA_21

	nop

	:l_gxjZlpSrXPiYeuLw_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_CRpUSxcNrvlWIWEV_19

	nop

	:l_NDBUnRqnFIAJHbTy_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_vLwvwMGMXuutlrSn_12

	nop

	:l_bbrnbuouVKxMiDhj_5
	goto/32 :bAOZTnZhoxOBJajt
	:YlWcPcVaSDlWnMzf
	:pxHYqkHtNtzhRZTe

	goto/32 :l_bZPQnMubfHcilVGC_6

	nop

	:l_bMKerNFbMMxQnATO_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_gxjZlpSrXPiYeuLw_18

	nop

	:l_NtRImsyScXZStfvB_2
	add-int v0, v0, v1
	goto/32 :l_JUhWYplOyHBUOyDs_3

	nop

	:l_YboOhvseAvxgOeZm_22
    return-object v1

	:after_last_instruction

	goto/32 :l_HGNOkMtZqCsptNPY_23

	nop

	:l_wGXOPAQTmOOShtDH_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_nLYTqVilvYsxdsFw_10

	nop

	:l_vLwvwMGMXuutlrSn_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_whbKbRYbwETtWaYl_13

	nop

	:l_whbKbRYbwETtWaYl_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SRrjZyeyepVbdYmc_14

	nop

	:l_HGNOkMtZqCsptNPY_23
	goto/32 :before_first_instruction

	:bAOZTnZhoxOBJajt
	goto/32 :l_xuodlGoFmZDdtTEX_24

	nop

	:l_oneOqdrCuYlAojxh_4
	if-lez v0, :gl_mURPPSpdJHAMzyxL

	goto/32 :YlWcPcVaSDlWnMzf

	:gl_mURPPSpdJHAMzyxL	goto/32 :l_bbrnbuouVKxMiDhj_5

	nop

	:l_CQnzrqAUSIUmAfVA_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YboOhvseAvxgOeZm_22

	nop

	:l_xuodlGoFmZDdtTEX_24
	goto/32 :pxHYqkHtNtzhRZTe
	:l_pVlPKGblxwRlFQeo_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_LKjBLLOTFvVRILHl_16

	nop

	:l_iRUGQBzBoNicaJIx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wGXOPAQTmOOShtDH_9

	nop

	:l_SVSrgKYkGiSyzaXm_0
	const v0, 4
	goto/32 :l_GWLagjxjuhHiXVwe_1

	nop

	:l_hVgcDfxzpqqTUJbk_7
    const-string v0, "action"

	goto/32 :l_iRUGQBzBoNicaJIx_8

	nop

	:l_LKjBLLOTFvVRILHl_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_bMKerNFbMMxQnATO_17

	nop

	:l_nLYTqVilvYsxdsFw_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_NDBUnRqnFIAJHbTy_11

	nop

	:l_GWLagjxjuhHiXVwe_1
	const v1, 3
	goto/32 :l_NtRImsyScXZStfvB_2

	nop

	:l_SRrjZyeyepVbdYmc_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_pVlPKGblxwRlFQeo_15

	nop

	:l_CRpUSxcNrvlWIWEV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_DvICyRIQlAtfXnWS_20

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_YCmiTNJExkIXBHjr_0

	nop

	:l_kEkQIGTeHYDxhyZp_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_xVepoJqTgiXWwMUl_23

	nop

	:l_CvRJbbDzIAtZSWrA_7
    const-string v0, "unit"

	goto/32 :l_ZjDMLQPengNHNgDU_8

	nop

	:l_xAxsWjekfTdUUruS_11
	if-eqz v0, :gl_mxCvdqOpBpLuJtvI

	goto/32 :cond_0

	:gl_mxCvdqOpBpLuJtvI
	goto/32 :l_ejWSlLCMTurHCVIt_12

	nop

	:l_ejWSlLCMTurHCVIt_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_UncPXAqhxLIhWKrw_13

	nop

	:l_xVepoJqTgiXWwMUl_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_NrUVcbpIsClTQKyQ_24

	nop

	:l_xkFlDzTToZEFjqGk_5
	goto/32 :gTBjbekvPQrWhhIn
	:WrrgcHWLiRoazidt
	:nBznEaWPzmTLUTZB

	goto/32 :l_rRXTMGMzybAUmTxx_6

	nop

	:l_TjcMEfkoXruuruTW_1
	const v1, 7
	goto/32 :l_ekfBnBDNluFWERou_2

	nop

	:l_ZjDMLQPengNHNgDU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_AszbyXnMtzDSRVsp_9

	nop

	:l_VmQhRlGTmcyaREfG_3
	rem-int v0, v0, v1
	goto/32 :l_WjduqFdlkITdWTIB_4

	nop

	:l_AszbyXnMtzDSRVsp_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_MvmuXPbmQcaJbECd_10

	nop

	:l_yFpJwFMLuxnxoKAp_16
	if-eqz v0, :gl_EsuQbwKGudtskLjp

	goto/32 :cond_1

	:gl_EsuQbwKGudtskLjp
	goto/32 :l_snWJyqfnofGCIqYq_17

	nop

	:l_wzonTUdMGdcaueVi_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_kEkQIGTeHYDxhyZp_22

	nop

	:l_UncPXAqhxLIhWKrw_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_ZpxCAxjfhDAbuTYr_14

	nop

	:l_ekfBnBDNluFWERou_2
	add-int v0, v0, v1
	goto/32 :l_VmQhRlGTmcyaREfG_3

	nop

	:l_wGghNkmmJWbmQoTi_25
	goto/32 :nBznEaWPzmTLUTZB
	:l_YCmiTNJExkIXBHjr_0
	const v0, 21
	goto/32 :l_TjcMEfkoXruuruTW_1

	nop

	:l_AdCQrTtTGfHMmsIJ_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_RLuDQAHdYuUwedDL_19

	nop

	:l_WjduqFdlkITdWTIB_4
	if-lez v0, :gl_rEOADGebYPEAKpUX

	goto/32 :WrrgcHWLiRoazidt

	:gl_rEOADGebYPEAKpUX	goto/32 :l_xkFlDzTToZEFjqGk_5

	nop

	:l_UzLhWUApnDphUzFU_15
    cmp-long v0, p0, v0

	goto/32 :l_yFpJwFMLuxnxoKAp_16

	nop

	:l_MvmuXPbmQcaJbECd_10
    cmp-long v0, p0, v0

	goto/32 :l_xAxsWjekfTdUUruS_11

	nop

	:l_ZpxCAxjfhDAbuTYr_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_UzLhWUApnDphUzFU_15

	nop

	:l_rRXTMGMzybAUmTxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CvRJbbDzIAtZSWrA_7

	nop

	:l_atzYlKzaLhyABQQg_20
    long-to-double v0, v0

	goto/32 :l_wzonTUdMGdcaueVi_21

	nop

	:l_snWJyqfnofGCIqYq_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_AdCQrTtTGfHMmsIJ_18

	nop

	:l_RLuDQAHdYuUwedDL_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_atzYlKzaLhyABQQg_20

	nop

	:l_NrUVcbpIsClTQKyQ_24
	goto/32 :before_first_instruction

	:gTBjbekvPQrWhhIn
	goto/32 :l_wGghNkmmJWbmQoTi_25

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_MGmLrDkzZFVSCbGT_0

	nop

	:l_ZwPGQSytyfqVHJJl_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_QKJUzXNoyvdisSrv_12

	nop

	:l_JfTGzjcXLDxZvnqY_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_yJXDZGkRtSvQGBMP_10

	nop

	:l_PAEZIrJCOjuVOtJa_15
	goto/32 :before_first_instruction

	:PBrEGlRqOydPAOpQ
	goto/32 :l_FyzfiMrQYoZomLhD_16

	nop

	:l_gsnYofqSXDrRFxVI_2
	add-int v0, v0, v1
	goto/32 :l_qOPMyQHatdcQAlcI_3

	nop

	:l_QKJUzXNoyvdisSrv_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_xBHhIijtMDiGpDLW_13

	nop

	:l_xBHhIijtMDiGpDLW_13
    long-to-int v0, v0

	goto/32 :l_owrVrRjoTtlDPflS_14

	nop

	:l_OsKaCIhKvRluNrfW_1
	const v1, 4
	goto/32 :l_gsnYofqSXDrRFxVI_2

	nop

	:l_FyzfiMrQYoZomLhD_16
	goto/32 :qUSpJiXTALnCtEil
	:l_UUjiprbFdxgeILjk_7
    const-string v0, "unit"

	goto/32 :l_UWccqvexdGvDeFKR_8

	nop

	:l_UWccqvexdGvDeFKR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_JfTGzjcXLDxZvnqY_9

	nop

	:l_MEbJFpryieoLOooC_4
	if-lez v0, :gl_LsszINsWTnOlLtSV

	goto/32 :mmPlvWyZuFWdnoPx

	:gl_LsszINsWTnOlLtSV	goto/32 :l_zFDKVGbquSYqHRcj_5

	nop

	:l_yJXDZGkRtSvQGBMP_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_ZwPGQSytyfqVHJJl_11

	nop

	:l_qOPMyQHatdcQAlcI_3
	rem-int v0, v0, v1
	goto/32 :l_MEbJFpryieoLOooC_4

	nop

	:l_owrVrRjoTtlDPflS_14
    return v0

	:after_last_instruction

	goto/32 :l_PAEZIrJCOjuVOtJa_15

	nop

	:l_qknHWHyaWAenmVxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_UUjiprbFdxgeILjk_7

	nop

	:l_MGmLrDkzZFVSCbGT_0
	const v0, 19
	goto/32 :l_OsKaCIhKvRluNrfW_1

	nop

	:l_zFDKVGbquSYqHRcj_5
	goto/32 :PBrEGlRqOydPAOpQ
	:mmPlvWyZuFWdnoPx
	:qUSpJiXTALnCtEil

	goto/32 :l_qknHWHyaWAenmVxW_6

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_bROzHJGXatABFdfS_0

	nop

	:l_pCsENNjljNdzoRDR_69
    const/16 v6, 0x9

	goto/32 :l_fpXHKDZzqrdCMbEh_70

	nop

	:l_haTxzFjnHxXDYNXL_43
    move v1, v3

	goto/32 :l_oKOvziCZemLQlqKv_44

	nop

	:l_yGcDwrndPcUDcDGQ_33
    const/4 v2, 0x1

	goto/32 :l_ksSMgQUUJNCQCuwo_34

	nop

	:l_pzzNwiGUVUaHoFFk_15
    const-string v1, "PT"

	goto/32 :l_OYEVmwVnpcmbPfYh_16

	nop

	:l_fpXHKDZzqrdCMbEh_70
    move-wide/from16 v1, p0

	goto/32 :l_lGIrRajFFnNPaPTp_71

	nop

	:l_xHsVTEepOeCkpdgr_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_vGCENxRDPAgDTYOP_57

	nop

	:l_eOaieMMZBPhhEeLf_53
	if-nez v20, :gl_tEuazdivhnipdpWo

	goto/32 :cond_7

	:gl_tEuazdivhnipdpWo
    .line 1070
	goto/32 :l_FPRCvdcjhtdxxrgs_54

	nop

	:l_XvsIzAiRvAenOikh_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_VfHhsCsmMNtrdPON_40

	nop

	:l_NKKlfdxNaMqaKeNz_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_JdQKXlCqVlMSroIJ_20

	nop

	:l_lGIrRajFFnNPaPTp_71
    move-object v3, v9

	goto/32 :l_LsdBJgBmyBvpesBU_72

	nop

	:l_RcVZAnCiOAlYASue_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_TdnKRxXQCtGMuBOB_23

	nop

	:l_VfHhsCsmMNtrdPON_40
	if-eqz v15, :gl_UTDyKKSvnPDnnssN

	goto/32 :cond_4

	:gl_UTDyKKSvnPDnnssN
	goto/32 :l_MGvwvUsIqSPwOpTL_41

	nop

	:l_oJXimTejmQsVOaok_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_snVGrtKdKsqMZoVe_67

	nop

	:l_QJbDpXjcjcEPseSb_65
    move-wide/from16 v25, v7

	goto/32 :l_oJXimTejmQsVOaok_66

	nop

	:l_LbsyAruIHwaidnuI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UvesJyjrLSCnQCSe_9

	nop

	:l_JkiXlqoEdupBXwPQ_26
	if-nez v3, :gl_fYtAtNFhoNmVpqhG

	goto/32 :cond_1

	:gl_fYtAtNFhoNmVpqhG
    .line 1064
	goto/32 :l_sZXpNWDmsJYYhkBN_27

	nop

	:l_NnfgPHEADHrvwpWf_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_wLMLmbBjxGTZJWCR_47

	nop

	:l_uLmkUMhhhWOvxKaj_45
    move v1, v2

    :goto_3
	goto/32 :l_NnfgPHEADHrvwpWf_46

	nop

	:l_sZXpNWDmsJYYhkBN_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_XmmeeQEJWLoFFYFP_28

	nop

	:l_pfeXAutrJIvChmUx_77
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
	goto/32 :l_IGOFFyCFBBxXttrB_78

	nop

	:l_UdfFQCxCIvLhSDMm_76
    move/from16 v8, v24

	goto/32 :l_pfeXAutrJIvChmUx_77

	nop

	:l_NOSwyhyctqOUAKAH_32
    cmp-long v1, v7, v1

	goto/32 :l_yGcDwrndPcUDcDGQ_33

	nop

	:l_VVgWICuxPsaXPKaB_35
	if-nez v1, :gl_KgVFUwENlPRsZEuq

	goto/32 :cond_2

	:gl_KgVFUwENlPRsZEuq
	goto/32 :l_WAXAbkxpPsXZUKIt_36

	nop

	:l_ZOrJispWDUHtXJmP_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_pzzNwiGUVUaHoFFk_15

	nop

	:l_WxbUGENVEEqudyRU_2
	add-int v0, v0, v1
	goto/32 :l_QAcRtVaBrJVsMfzF_3

	nop

	:l_RYsnneXtiQStFocm_13
    const/16 v1, 0x2d

	goto/32 :l_ZOrJispWDUHtXJmP_14

	nop

	:l_moRaeHqHJfrpEUUp_59
    const/16 v2, 0x4d

	goto/32 :l_imFGPCzasJRfLPHU_60

	nop

	:l_vGCENxRDPAgDTYOP_57
	if-nez v22, :gl_syMCLUKKPhLAGoPK

	goto/32 :cond_8

	:gl_syMCLUKKPhLAGoPK
    .line 1073
	goto/32 :l_ayDYnHRKPnLnymXn_58

	nop

	:l_ZUMzTrggbnLbpVHN_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_LJXEFZipPvbVxjGJ_12

	nop

	:l_EdJlAPsGvwcBJEnA_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_eOaieMMZBPhhEeLf_53

	nop

	:l_snVGrtKdKsqMZoVe_67
    const-string v23, "S"

	goto/32 :l_cuNuECCnzQQrplCi_68

	nop

	:l_lufAPXdZTOijIGTm_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_ZUMzTrggbnLbpVHN_11

	nop

	:l_UqnHJTKndjvZzyhe_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_hAMPCXuaelYXekeQ_81

	nop

	:l_eLjdvsmAxaOTaGit_48
	if-nez v21, :gl_bvKqfkoPaMtTTckF

	goto/32 :cond_5

	:gl_bvKqfkoPaMtTTckF
	goto/32 :l_HaTmrTZKjAXfRNeo_49

	nop

	:l_bROzHJGXatABFdfS_0
	const v0, 19
	goto/32 :l_oHNDyQSwNnxuuwde_1

	nop

	:l_XIbZScDriZTliUmP_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_BRjASkdPGGyRgtdN_30

	nop

	:l_LsdBJgBmyBvpesBU_72
    move v4, v15

	goto/32 :l_dQYuQQBgvqDkSqXg_73

	nop

	:l_RfLmIfyAvFRjfICC_42
    goto :goto_2

    :cond_3
	goto/32 :l_haTxzFjnHxXDYNXL_43

	nop

	:l_QdRiNyddOMFNnGwG_64
    goto :goto_5

    :cond_9
	goto/32 :l_QJbDpXjcjcEPseSb_65

	nop

	:l_MtFsKGqLdiAQdivD_62
	if-eqz v20, :gl_vhPxaxzwsYWOpxdC

	goto/32 :cond_9

	:gl_vhPxaxzwsYWOpxdC
	goto/32 :l_hSUiokvMThIMNZoN_63

	nop

	:l_TdnKRxXQCtGMuBOB_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_TJLeapVnVasWogOB_24

	nop

	:l_qtyNssgigrLVnCUp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LbsyAruIHwaidnuI_8

	nop

	:l_IURARavvUTOyRXez_38
    move v1, v3

    :goto_1
	goto/32 :l_XvsIzAiRvAenOikh_39

	nop

	:l_eVgmKnoyvORQiYCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_qtyNssgigrLVnCUp_7

	nop

	:l_XmmeeQEJWLoFFYFP_28
    move-wide v7, v1

	goto/32 :l_XIbZScDriZTliUmP_29

	nop

	:l_ONlXiJOYGsmenqAj_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_RcVZAnCiOAlYASue_22

	nop

	:l_LJXEFZipPvbVxjGJ_12
	if-nez v1, :gl_pLiuhZTTyZGfhjWo

	goto/32 :cond_0

	:gl_pLiuhZTTyZGfhjWo
	goto/32 :l_RYsnneXtiQStFocm_13

	nop

	:l_lvFaEAahyOUCcJZB_5
	goto/32 :gsDnpDfUlWHxgQZA
	:SPLxbFLmUhIaEAzx
	:xaKvJAOehbnwRUSw

	goto/32 :l_eVgmKnoyvORQiYCJ_6

	nop

	:l_FPRCvdcjhtdxxrgs_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wpYycHwLBgIryxYN_55

	nop

	:l_DCDCsOOgNjabNeiz_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_EdJlAPsGvwcBJEnA_52

	nop

	:l_wpYycHwLBgIryxYN_55
    const/16 v2, 0x48

	goto/32 :l_xHsVTEepOeCkpdgr_56

	nop

	:l_uVRJOOqqnMXULMUG_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_JkiXlqoEdupBXwPQ_26

	nop

	:l_oHNDyQSwNnxuuwde_1
	const v1, 25
	goto/32 :l_WxbUGENVEEqudyRU_2

	nop

	:l_IGOFFyCFBBxXttrB_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JqXmvaoWrvvXEJXY_79

	nop

	:l_JdQKXlCqVlMSroIJ_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_ONlXiJOYGsmenqAj_21

	nop

	:l_OYEVmwVnpcmbPfYh_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_govAdgUHosxSGWzL_17

	nop

	:l_MGvwvUsIqSPwOpTL_41
	if-nez v16, :gl_BRiwxymMpDbGRlBU

	goto/32 :cond_3

	:gl_BRiwxymMpDbGRlBU
	goto/32 :l_RfLmIfyAvFRjfICC_42

	nop

	:l_wLMLmbBjxGTZJWCR_47
	if-eqz v14, :gl_qsGAxfPOIJEyFvMq

	goto/32 :cond_6

	:gl_qsGAxfPOIJEyFvMq
	goto/32 :l_eLjdvsmAxaOTaGit_48

	nop

	:l_HaTmrTZKjAXfRNeo_49
	if-nez v20, :gl_rsCOZcTDVAedjFzq

	goto/32 :cond_5

	:gl_rsCOZcTDVAedjFzq
	goto/32 :l_VYzdmogYMGOAqIXq_50

	nop

	:l_GNHeXaYSlIQevICq_31
    const-wide/16 v1, 0x0

	goto/32 :l_NOSwyhyctqOUAKAH_32

	nop

	:l_UvesJyjrLSCnQCSe_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_lufAPXdZTOijIGTm_10

	nop

	:l_KcfGoluzMgvnhxDR_83
	goto/32 :xaKvJAOehbnwRUSw
	:l_TJLeapVnVasWogOB_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_uVRJOOqqnMXULMUG_25

	nop

	:l_BRjASkdPGGyRgtdN_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_GNHeXaYSlIQevICq_31

	nop

	:l_govAdgUHosxSGWzL_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_EFiRmpHFaMEnyqVq_18

	nop

	:l_JqXmvaoWrvvXEJXY_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_UqnHJTKndjvZzyhe_80

	nop

	:l_imFGPCzasJRfLPHU_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_aGFAtomWWBxDdHoc_61

	nop

	:l_NcCXOqgMMaHlDjPK_75
    move-object/from16 v7, v23

	goto/32 :l_UdfFQCxCIvLhSDMm_76

	nop

	:l_hAMPCXuaelYXekeQ_81
    return-object v0

	:after_last_instruction

	goto/32 :l_jYiasFtZjcuFOqxA_82

	nop

	:l_cuNuECCnzQQrplCi_68
    const/16 v24, 0x1

	goto/32 :l_pCsENNjljNdzoRDR_69

	nop

	:l_aoCDPAavJGvmLjet_4
	if-lez v0, :gl_fvTDCBHuYUzldcyj

	goto/32 :SPLxbFLmUhIaEAzx

	:gl_fvTDCBHuYUzldcyj	goto/32 :l_lvFaEAahyOUCcJZB_5

	nop

	:l_QAcRtVaBrJVsMfzF_3
	rem-int v0, v0, v1
	goto/32 :l_aoCDPAavJGvmLjet_4

	nop

	:l_aGFAtomWWBxDdHoc_61
	if-eqz v21, :gl_dMSWIasdirpoqxnq

	goto/32 :cond_a

	:gl_dMSWIasdirpoqxnq
	goto/32 :l_MtFsKGqLdiAQdivD_62

	nop

	:l_hSUiokvMThIMNZoN_63
	if-eqz v22, :gl_SNQCvomTXCQybXqv

	goto/32 :cond_9

	:gl_SNQCvomTXCQybXqv
	goto/32 :l_QdRiNyddOMFNnGwG_64

	nop

	:l_EFiRmpHFaMEnyqVq_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_NKKlfdxNaMqaKeNz_19

	nop

	:l_ksSMgQUUJNCQCuwo_34
    const/4 v3, 0x0

	goto/32 :l_VVgWICuxPsaXPKaB_35

	nop

	:l_dQYuQQBgvqDkSqXg_73
    move/from16 v5, v16

	goto/32 :l_EFKniwHxAknPqRQI_74

	nop

	:l_oKOvziCZemLQlqKv_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_uLmkUMhhhWOvxKaj_45

	nop

	:l_WAXAbkxpPsXZUKIt_36
    move v1, v2

	goto/32 :l_ariFEWsHOGzrIJcN_37

	nop

	:l_jYiasFtZjcuFOqxA_82
	goto/32 :before_first_instruction

	:gsDnpDfUlWHxgQZA
	goto/32 :l_KcfGoluzMgvnhxDR_83

	nop

	:l_VYzdmogYMGOAqIXq_50
    goto :goto_4

    :cond_5
	goto/32 :l_DCDCsOOgNjabNeiz_51

	nop

	:l_EFKniwHxAknPqRQI_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_NcCXOqgMMaHlDjPK_75

	nop

	:l_ariFEWsHOGzrIJcN_37
    goto :goto_1

    :cond_2
	goto/32 :l_IURARavvUTOyRXez_38

	nop

	:l_ayDYnHRKPnLnymXn_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_moRaeHqHJfrpEUUp_59

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_EmdvufdkhidykLla_0

	nop

	:l_wIAFnjQIPhHfLCNl_16
	if-eqz v0, :gl_JcCPKDtLrZcnSbNx

	goto/32 :cond_1

	:gl_JcCPKDtLrZcnSbNx
	goto/32 :l_tRMokAZiruZQmUej_17

	nop

	:l_ydqUmAVUbrmXHtNF_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_EYWglNcgNxUqVKVr_22

	nop

	:l_NioExOKEvymcXbAz_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_BPlEDRUxBEZIRskY_14

	nop

	:l_taTbJRZSJFNLORei_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_xEQJPWWnGblEWwFH_9

	nop

	:l_pHRzKRZElwwUqXqt_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_FyXkxialwgPRjLBi_20

	nop

	:l_yLPLqwipMpJmoVhY_15
    cmp-long v0, p0, v0

	goto/32 :l_wIAFnjQIPhHfLCNl_16

	nop

	:l_tRMokAZiruZQmUej_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_ntKnbGoTCauNBqIJ_18

	nop

	:l_BPlEDRUxBEZIRskY_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_yLPLqwipMpJmoVhY_15

	nop

	:l_rxaweyabVRKadjvb_3
	rem-int v0, v0, v1
	goto/32 :l_TrOxCzWcdZIWYHoG_4

	nop

	:l_BhabrSDIdreDGCYh_10
    cmp-long v0, p0, v0

	goto/32 :l_JWpIsSOmXAxbDIaQ_11

	nop

	:l_CykEYchjizFryrBl_7
    const-string v0, "unit"

	goto/32 :l_taTbJRZSJFNLORei_8

	nop

	:l_EpVmbBKQsNdhJZGm_24
	goto/32 :CnzfOpCXINOWfgrF
	:l_zyznKtTQnguVhVBl_5
	goto/32 :SOPkEqrPoYtahMsT
	:IhQbOPyuHktpDiQB
	:CnzfOpCXINOWfgrF

	goto/32 :l_lubOYFPdmypCyVTv_6

	nop

	:l_jhDwclrPoLvdXyIm_23
	goto/32 :before_first_instruction

	:SOPkEqrPoYtahMsT
	goto/32 :l_EpVmbBKQsNdhJZGm_24

	nop

	:l_ntKnbGoTCauNBqIJ_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_pHRzKRZElwwUqXqt_19

	nop

	:l_FyXkxialwgPRjLBi_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ydqUmAVUbrmXHtNF_21

	nop

	:l_EYWglNcgNxUqVKVr_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_jhDwclrPoLvdXyIm_23

	nop

	:l_JWpIsSOmXAxbDIaQ_11
	if-eqz v0, :gl_eCiotdsOXPofejYM

	goto/32 :cond_0

	:gl_eCiotdsOXPofejYM
	goto/32 :l_iqdEfZFGuupLPjvi_12

	nop

	:l_HXbflnvZFdEGbGXU_1
	const v1, 9
	goto/32 :l_uMaEEZsPYUAYTNVR_2

	nop

	:l_lubOYFPdmypCyVTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CykEYchjizFryrBl_7

	nop

	:l_EmdvufdkhidykLla_0
	const v0, 23
	goto/32 :l_HXbflnvZFdEGbGXU_1

	nop

	:l_uMaEEZsPYUAYTNVR_2
	add-int v0, v0, v1
	goto/32 :l_rxaweyabVRKadjvb_3

	nop

	:l_xEQJPWWnGblEWwFH_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_BhabrSDIdreDGCYh_10

	nop

	:l_TrOxCzWcdZIWYHoG_4
	if-lez v0, :gl_QqzmOEUKzQTTCjFj

	goto/32 :IhQbOPyuHktpDiQB

	:gl_QqzmOEUKzQTTCjFj	goto/32 :l_zyznKtTQnguVhVBl_5

	nop

	:l_iqdEfZFGuupLPjvi_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NioExOKEvymcXbAz_13

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_HxhkwbkEBTQgeVmx_0

	nop

	:l_HxhkwbkEBTQgeVmx_0
	const v0, 25
	goto/32 :l_HegiHrtEEjkmdDRi_1

	nop

	:l_ZFyZdPkCGAmtZKze_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_qzmyCXhYNDGhRZSI_8

	nop

	:l_JoWkaSMktOBuLzum_2
	add-int v0, v0, v1
	goto/32 :l_XqLmkmxOUDobSapk_3

	nop

	:l_qzmyCXhYNDGhRZSI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eDFhgFADqFIBywWG_9

	nop

	:l_DzuxvwlhuVkOgfQO_6
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
	goto/32 :l_ZFyZdPkCGAmtZKze_7

	nop

	:l_MMvyjqeuejfyNDPr_5
	goto/32 :CBVbLQECIHtcUXsP
	:piugQgHLZiuEqyKf
	:PZiuRCKaTIdrvzHf

	goto/32 :l_DzuxvwlhuVkOgfQO_6

	nop

	:l_eDFhgFADqFIBywWG_9
	goto/32 :before_first_instruction

	:CBVbLQECIHtcUXsP
	goto/32 :l_qdOcflOAJPQHJTSo_10

	nop

	:l_HegiHrtEEjkmdDRi_1
	const v1, 10
	goto/32 :l_JoWkaSMktOBuLzum_2

	nop

	:l_qdOcflOAJPQHJTSo_10
	goto/32 :PZiuRCKaTIdrvzHf
	:l_XqLmkmxOUDobSapk_3
	rem-int v0, v0, v1
	goto/32 :l_KTflSPTSyVEpOKjx_4

	nop

	:l_KTflSPTSyVEpOKjx_4
	if-lez v0, :gl_TzjmfYsfOMHrqUHB

	goto/32 :piugQgHLZiuEqyKf

	:gl_TzjmfYsfOMHrqUHB	goto/32 :l_MMvyjqeuejfyNDPr_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_HKtXXjsqHmNOpmma_0

	nop

	:l_HyhuhAJeexGxmNqs_4
	if-lez v0, :gl_NJFHAxFumEMxqncE

	goto/32 :mlrLGCkGpHbIfIJb

	:gl_NJFHAxFumEMxqncE	goto/32 :l_myDSczwpQCFUefuY_5

	nop

	:l_JLSzjMHRLgjAVUXk_2
	add-int v0, v0, v1
	goto/32 :l_fJvAvSsHHGJkTBxC_3

	nop

	:l_iRDLBKrEUKiKZINu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_KOvQJZyatArhVcfF_8

	nop

	:l_QOLymatQkjGwUOJi_10
	goto/32 :WQSjUXSFKjyCbAMK
	:l_myDSczwpQCFUefuY_5
	goto/32 :TSREVVXzmrCmSBCS
	:mlrLGCkGpHbIfIJb
	:WQSjUXSFKjyCbAMK

	goto/32 :l_nXHUmLTvXfFfmTYg_6

	nop

	:l_ZkOQaTRHtOanVyfc_9
	goto/32 :before_first_instruction

	:TSREVVXzmrCmSBCS
	goto/32 :l_QOLymatQkjGwUOJi_10

	nop

	:l_CHPdFJAPwdLrJvgR_1
	const v1, 31
	goto/32 :l_JLSzjMHRLgjAVUXk_2

	nop

	:l_HKtXXjsqHmNOpmma_0
	const v0, 31
	goto/32 :l_CHPdFJAPwdLrJvgR_1

	nop

	:l_nXHUmLTvXfFfmTYg_6
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
	goto/32 :l_iRDLBKrEUKiKZINu_7

	nop

	:l_KOvQJZyatArhVcfF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZkOQaTRHtOanVyfc_9

	nop

	:l_fJvAvSsHHGJkTBxC_3
	rem-int v0, v0, v1
	goto/32 :l_HyhuhAJeexGxmNqs_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_EjNtcododkmnZUQl_0

	nop

	:l_lNCrjNlTctTObXEv_48
    move v0, v1

    :goto_1
	goto/32 :l_pmiQnZwwmwYUhfpF_49

	nop

	:l_EjNtcododkmnZUQl_0
	const v0, 19
	goto/32 :l_dCDtVxRCBkODtRLS_1

	nop

	:l_nfqxMhSWrXgtmTCh_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_wQhgRatbycGlpcGR_27

	nop

	:l_EwyzHpeLYDdaXUIW_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_gdLtFzMRdYDnsRdH_32

	nop

	:l_zvDSMkVZaNKvkqnd_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_KlGTYfixFTzriVBy_157

	nop

	:l_KcoZeJmDSThnevcy_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_EoVCEnZtVbpKDBYS_58

	nop

	:l_xxLdEHYnRlctcSeY_150
    const/4 v7, 0x0

	goto/32 :l_BetrRxRtLuVygVuK_151

	nop

	:l_FUROnxairTixUVeQ_45
	if-nez v15, :gl_GlmfrzAvicuUtKWh

	goto/32 :cond_5

	:gl_GlmfrzAvicuUtKWh
	goto/32 :l_wnKnbFauBwNpLHFF_46

	nop

	:l_NqZBUVwkoffUplGU_116
    move/from16 v7, v26

	goto/32 :l_bGVcczTJhXgTsrqP_117

	nop

	:l_ZMjZwYvYmWzlaniz_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_MBxGzpHqAAdhpsAF_124

	nop

	:l_AbLJMRiTfZdxBLGi_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_xgzjCVQGoPzRqRAu_90

	nop

	:l_jlcOBeeDDltkNYlH_43
    move v0, v1

    :goto_0
	goto/32 :l_yaGokZVdphJUfXWs_44

	nop

	:l_flJDgNitausCAbbb_115
    move-object/from16 v6, v25

	goto/32 :l_NqZBUVwkoffUplGU_116

	nop

	:l_AFRZWOhazWjMtYWB_94
	if-eqz v19, :gl_elQoXdfXGrjrKdBZ

	goto/32 :cond_14

	:gl_elQoXdfXGrjrKdBZ
	goto/32 :l_sRLQIVhNjvdUGzme_95

	nop

	:l_kVPdXFcijbYLAbPR_139
    move/from16 v25, v11

	goto/32 :l_KULbWCqVXfvetqbu_140

	nop

	:l_jfKhvZNPaRjrLsdq_103
    div-int v3, v4, v0

	goto/32 :l_SzuAHnDgyPhpbpYO_104

	nop

	:l_dCDtVxRCBkODtRLS_1
	const v1, 1
	goto/32 :l_MUwVGxkECBUGKPlk_2

	nop

	:l_AwWkhkDiQZcHjSWH_107
    const/16 v27, 0x6

	goto/32 :l_QfinbaikhNOpxIeA_108

	nop

	:l_tRPDMfjCEvMMfLsh_148
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
	goto/32 :l_kNCkzhomjZKFJHzn_149

	nop

	:l_TZgrNRHizbmHGiSZ_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_aVGwBKrzZrnFomRr_71

	nop

	:l_iESfrQBkPEhSvMEh_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_EwyzHpeLYDdaXUIW_31

	nop

	:l_ardKZgUibTmNDopn_19
	if-eqz v2, :gl_SZKnzhDGOUsxEjjD

	goto/32 :cond_2

	:gl_SZKnzhDGOUsxEjjD
	goto/32 :l_pFAKPreHOuWDrnbh_20

	nop

	:l_peYOAVerKcEhTTsH_162
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
	goto/32 :l_YTZeViijqXeYYffy_163

	nop

	:l_KlGTYfixFTzriVBy_157
    move/from16 v0, v23

	goto/32 :l_ZiFIDRUoRJtDASKV_158

	nop

	:l_GLfMgIWXJzTcyuIQ_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bGROQLzNwuycaSFo_168

	nop

	:l_rYLpzHYFnRZcYzsq_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_GkWCmYTImmhJUJRR_92

	nop

	:l_YNYaFVfEBhtFXmbG_41
    const/4 v0, 0x1

	goto/32 :l_OATtnERlUddQyHeu_42

	nop

	:l_ILOrJmZHgkZboFBZ_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_lsIEwcQZywAfgPpy_87

	nop

	:l_MLmJryapiYLkqHLU_53
    move v0, v1

    :goto_2
	goto/32 :l_PvIbwiBJdCTKRuCs_54

	nop

	:l_dEexFQIQmjZJutGn_85
    const/16 v3, 0x6d

	goto/32 :l_ILOrJmZHgkZboFBZ_86

	nop

	:l_KULbWCqVXfvetqbu_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_maoTyHvEwXydaymL_141

	nop

	:l_lsIEwcQZywAfgPpy_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_XXsbQkZUQXHHHKjG_88

	nop

	:l_YiviasIDrHptEYHW_111
    move/from16 v4, v24

	goto/32 :l_HSuxkpfVhapfzJpl_112

	nop

	:l_bGHWYvEphiALVVdj_136
    move/from16 v7, v24

	goto/32 :l_sfsOfFHGheQCOcYy_137

	nop

	:l_XqmUsdokJyFkbtyO_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_nfqxMhSWrXgtmTCh_26

	nop

	:l_StizRmGWdSwiELsc_134
    move/from16 v25, v11

	goto/32 :l_BKGVOpUrvmZBuKLj_135

	nop

	:l_tasFihgzkepmiTkI_67
	if-nez v18, :gl_foMOusJyMGKCOckV

	goto/32 :cond_c

	:gl_foMOusJyMGKCOckV
	goto/32 :l_zAKrcKILfxioGnTb_68

	nop

	:l_WnTCPcKsEZWIMYMv_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_iESfrQBkPEhSvMEh_30

	nop

	:l_peVeYaXtIPXyTUHm_66
	if-eqz v19, :gl_BXJOFQHQXokYOpzm

	goto/32 :cond_a

	:gl_BXJOFQHQXokYOpzm
	goto/32 :l_tasFihgzkepmiTkI_67

	nop

	:l_bGROQLzNwuycaSFo_168
    const/16 v2, 0x29

	goto/32 :l_XOiGjRRxXLeJbgPS_169

	nop

	:l_JXqxkuXiEVfAYepT_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_GnDztJxVKYZAlmpU_13

	nop

	:l_XFzbzWGFoTiRLNYa_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_RAjULeffInxqyPUL_77

	nop

	:l_gdLtFzMRdYDnsRdH_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_dZVUCYvvPlBkHjIc_33

	nop

	:l_cLJDWsvxZzVpVhTP_106
    const/16 v26, 0x0

	goto/32 :l_AwWkhkDiQZcHjSWH_107

	nop

	:l_GkWCmYTImmhJUJRR_92
	if-eqz v16, :gl_pSOeEmSjKrPYFJUn

	goto/32 :cond_14

	:gl_pSOeEmSjKrPYFJUn
	goto/32 :l_qXbmvmOYDXcXGFwT_93

	nop

	:l_KOfLyVyUdBPqeGmQ_47
    goto :goto_1

    :cond_5
	goto/32 :l_lNCrjNlTctTObXEv_48

	nop

	:l_MhcLHcdPcwdZQMLP_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_GxgjuarpPRmCfjqX_126

	nop

	:l_sbQqnlLLdJDAIhuP_9
	if-eqz v2, :gl_RWZDvrErxwZSYuRX

	goto/32 :cond_0

	:gl_RWZDvrErxwZSYuRX
	goto/32 :l_JWbJXXrHOUWuibDG_10

	nop

	:l_WoVmoNyfglRTHywa_15
    const-string v0, "Infinity"

	goto/32 :l_MxGkbUFtHhLCezWK_16

	nop

	:l_AYJpMsORpfnxUFYN_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_RdJpwMZchRmZWwZQ_60

	nop

	:l_RdJpwMZchRmZWwZQ_60
	if-nez v18, :gl_NjohXeBddUWEDenY

	goto/32 :cond_9

	:gl_NjohXeBddUWEDenY
    .line 975
	goto/32 :l_vQoNCBjKrODICbhB_61

	nop

	:l_zAKrcKILfxioGnTb_68
	if-eqz v20, :gl_SapxashgrJPSneVT

	goto/32 :cond_a

	:gl_SapxashgrJPSneVT
	goto/32 :l_qTbgIUiKKXhctobe_69

	nop

	:l_SECvxmvoVIwOQdDN_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_EaXmmZYFCsryxIYV_65

	nop

	:l_mGGYqHBxoKXpAKev_79
	if-eqz v19, :gl_omCaoqhmTRaKCiqU

	goto/32 :cond_d

	:gl_omCaoqhmTRaKCiqU
	goto/32 :l_ypoewHxDiwvrGnKU_80

	nop

	:l_lMUSAByDZzzCaDfb_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_SECvxmvoVIwOQdDN_64

	nop

	:l_QXAiBnhmqdONknGK_159
    move/from16 v22, v5

	goto/32 :l_yYCKQJBEZNpFUlWs_160

	nop

	:l_lVEEicjMvTwrmfNi_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_oIQSezHazESfrKtq_84

	nop

	:l_KmVQcVkSgiVPMocj_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_rwJEwvGHYrJOsgEz_129

	nop

	:l_ACyKbpKOlmilARbc_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_NiJcDaNYDtKFIjdR_172

	nop

	:l_ZcsCtjtNvweUuyxG_118
    move/from16 v25, v11

	goto/32 :l_eQRCvsJyeZQeWeQg_119

	nop

	:l_KCDdXUhnatgvXvTy_7
    const-wide/16 v0, 0x0

	goto/32 :l_tljPSydPQHRuDypl_8

	nop

	:l_oIQSezHazESfrKtq_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dEexFQIQmjZJutGn_85

	nop

	:l_wnKnbFauBwNpLHFF_46
    const/4 v0, 0x1

	goto/32 :l_KOfLyVyUdBPqeGmQ_47

	nop

	:l_RjPnCPSALaGwYIDu_131
    const/4 v5, 0x3

	goto/32 :l_SIJfipqmswqyEaYy_132

	nop

	:l_CGhXoIZFISTuexFx_97
    move-wide/from16 v29, v6

	goto/32 :l_YgHphtKWFnRjQgjP_98

	nop

	:l_MBxGzpHqAAdhpsAF_124
    const/16 v0, 0x3e8

	goto/32 :l_MhcLHcdPcwdZQMLP_125

	nop

	:l_wsjzCuZuKVdzYDSM_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_VqVaKaIxegaILdve_24

	nop

	:l_AKdxZpcQhBNXDnQA_144
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
	goto/32 :l_fhlDTVOoxpcBxsHP_145

	nop

	:l_xhMzBtwSzMmeDnPd_52
    goto :goto_2

    :cond_6
	goto/32 :l_MLmJryapiYLkqHLU_53

	nop

	:l_sfsOfFHGheQCOcYy_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_vFfpmmjktfJUPqGR_138

	nop

	:l_JHmOtFoDebzNWkks_55
	if-eqz v16, :gl_tZVcAtFlBfTuWKbX

	goto/32 :cond_7

	:gl_tZVcAtFlBfTuWKbX
	goto/32 :l_IVAbJDpbMMEkEjws_56

	nop

	:l_GxgjuarpPRmCfjqX_126
	if-ge v7, v0, :gl_mNRSLPgwGYnHfBLz

	goto/32 :cond_13

	:gl_mNRSLPgwGYnHfBLz
    .line 994
	goto/32 :l_TMazmzkAgJQkMzCG_127

	nop

	:l_GOPMScYlWTKEbATE_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_AKdxZpcQhBNXDnQA_144

	nop

	:l_dZVUCYvvPlBkHjIc_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_GLBmSGMpyIqAjFVO_34

	nop

	:l_nPsKyUknnAIFziSV_82
	if-gtz v0, :gl_rSADeWeMJftOAJPw

	goto/32 :cond_e

	:gl_rSADeWeMJftOAJPw
	goto/32 :l_lVEEicjMvTwrmfNi_83

	nop

	:l_BKGVOpUrvmZBuKLj_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_bGHWYvEphiALVVdj_136

	nop

	:l_MxGkbUFtHhLCezWK_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_bnbKMlBQsoeGdxRo_17

	nop

	:l_gSnXfacZwXrnAWUN_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_CJOqlQuZJVorqkQw_38

	nop

	:l_vFfpmmjktfJUPqGR_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_kVPdXFcijbYLAbPR_139

	nop

	:l_HSuxkpfVhapfzJpl_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_jewycnNtCCzwEzrG_113

	nop

	:l_EaXmmZYFCsryxIYV_65
    const/16 v1, 0x20

	goto/32 :l_peVeYaXtIPXyTUHm_66

	nop

	:l_MUwVGxkECBUGKPlk_2
	add-int v0, v0, v1
	goto/32 :l_UcutVnTGQrblYmCA_3

	nop

	:l_EgeZoFrAovdwRfLb_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_XFzbzWGFoTiRLNYa_76

	nop

	:l_UcutVnTGQrblYmCA_3
	rem-int v0, v0, v1
	goto/32 :l_gkPMwgQMFJbhmwmz_4

	nop

	:l_GLBmSGMpyIqAjFVO_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_mpKohkdGjzaqMCQr_35

	nop

	:l_pmiQnZwwmwYUhfpF_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_NlFoYBIrguEDTECB_50

	nop

	:l_eQRCvsJyeZQeWeQg_119
    move/from16 v11, v28

	goto/32 :l_JZkATTGQwiyppadI_120

	nop

	:l_ZiFIDRUoRJtDASKV_158
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
	goto/32 :l_QXAiBnhmqdONknGK_159

	nop

	:l_bnbKMlBQsoeGdxRo_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_xHQhirpsJRbtMLiI_18

	nop

	:l_YTZeViijqXeYYffy_163
	if-nez v8, :gl_lfYhZkQpxJYprrUE

	goto/32 :cond_16

	:gl_lfYhZkQpxJYprrUE
	goto/32 :l_CuXkOglHTsDvwXbs_164

	nop

	:l_XXsbQkZUQXHHHKjG_88
	if-nez v21, :gl_AjAgDFmKjTXXElJB

	goto/32 :cond_15

	:gl_AjAgDFmKjTXXElJB
    .line 987
	goto/32 :l_AbLJMRiTfZdxBLGi_89

	nop

	:l_QfinbaikhNOpxIeA_108
    move-wide/from16 v0, p0

	goto/32 :l_WsrpuvOXZgTOyxJh_109

	nop

	:l_PvIbwiBJdCTKRuCs_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_JHmOtFoDebzNWkks_55

	nop

	:l_RAjULeffInxqyPUL_77
	if-eqz v20, :gl_WjwWwwhaLIWqjbra

	goto/32 :cond_d

	:gl_WjwWwwhaLIWqjbra
	goto/32 :l_FyFPoBgCehgMSbzu_78

	nop

	:l_SVlhVONJBiXZbfie_147
    move/from16 v25, v11

	goto/32 :l_tRPDMfjCEvMMfLsh_148

	nop

	:l_mmDSLoBfyXTuKnHH_5
	goto/32 :GXsfllofGNyNiJZi
	:EhxpYNXPEOvPZUYP
	:vKqXnYlGaXtdmgCM

	goto/32 :l_hiTNTBXiNxxEOQTL_6

	nop

	:l_hiTNTBXiNxxEOQTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_KCDdXUhnatgvXvTy_7

	nop

	:l_WAVUbxprDZcQQUhL_74
    const/16 v3, 0x68

	goto/32 :l_EgeZoFrAovdwRfLb_75

	nop

	:l_gtQwfNHjjzzAXbdS_166
    const/16 v2, 0x28

	goto/32 :l_GLfMgIWXJzTcyuIQ_167

	nop

	:l_HvFweWmjprZaQzZP_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_THTCQmtDwUYBUGZb_101

	nop

	:l_qKtJvXZGylYIYijN_154
    move/from16 v3, v16

	goto/32 :l_MEHTotfZjKUKOWXQ_155

	nop

	:l_aVZGLGpzcpcHZpel_99
    move v11, v4

	goto/32 :l_HvFweWmjprZaQzZP_100

	nop

	:l_wQhgRatbycGlpcGR_27
	if-nez v8, :gl_iJaPnChhTFYSAMNB

	goto/32 :cond_3

	:gl_iJaPnChhTFYSAMNB
	goto/32 :l_wsPMAUTnvVGwUAZn_28

	nop

	:l_SIJfipqmswqyEaYy_132
    move-wide/from16 v0, p0

	goto/32 :l_HgzbMsopjrOySgFv_133

	nop

	:l_aVGwBKrzZrnFomRr_71
	if-gtz v0, :gl_sEfVgMwMYQAEMAQv

	goto/32 :cond_b

	:gl_sEfVgMwMYQAEMAQv
	goto/32 :l_aMeQSIjKeVuFSUMU_72

	nop

	:l_lktTbQVlkSBkpIiX_161
    move/from16 v25, v11

	goto/32 :l_peYOAVerKcEhTTsH_162

	nop

	:l_kuPJkVklUsfDlJFp_105
    const-string v25, "ms"

	goto/32 :l_cLJDWsvxZzVpVhTP_106

	nop

	:l_OYsiWmWCAtZyyiCn_62
    const/16 v2, 0x64

	goto/32 :l_lMUSAByDZzzCaDfb_63

	nop

	:l_haqUBPeRwEyvNyLW_174
	goto/32 :before_first_instruction

	:GXsfllofGNyNiJZi
	goto/32 :l_arXZEaIKrAdxKvLG_175

	nop

	:l_yYCKQJBEZNpFUlWs_160
    move-wide/from16 v29, v6

	goto/32 :l_lktTbQVlkSBkpIiX_161

	nop

	:l_pFAKPreHOuWDrnbh_20
    const-string v0, "-Infinity"

	goto/32 :l_BCVFFauHmyGXHWRS_21

	nop

	:l_sRLQIVhNjvdUGzme_95
	if-nez v20, :gl_zKBzCIaWEhxIPArs

	goto/32 :cond_11

	:gl_zKBzCIaWEhxIPArs
	goto/32 :l_rEsJftlNsXUKSvNO_96

	nop

	:l_EoVCEnZtVbpKDBYS_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_AYJpMsORpfnxUFYN_59

	nop

	:l_mpKohkdGjzaqMCQr_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_taRMmOKEUJUzcOmN_36

	nop

	:l_AHchwuBbsLciEHUk_102
	if-ge v4, v0, :gl_LUItBAfkhXSHaqGR

	goto/32 :cond_12

	:gl_LUItBAfkhXSHaqGR
    .line 992
	goto/32 :l_jfKhvZNPaRjrLsdq_103

	nop

	:l_tljPSydPQHRuDypl_8
    cmp-long v2, p0, v0

	goto/32 :l_sbQqnlLLdJDAIhuP_9

	nop

	:l_SyGeOVbRvjYQtBDr_130
    const/16 v24, 0x0

	goto/32 :l_RjPnCPSALaGwYIDu_131

	nop

	:l_HgzbMsopjrOySgFv_133
    move-object v2, v10

	goto/32 :l_StizRmGWdSwiELsc_134

	nop

	:l_MEHTotfZjKUKOWXQ_155
    move v4, v11

	goto/32 :l_zvDSMkVZaNKvkqnd_156

	nop

	:l_qTbgIUiKKXhctobe_69
	if-nez v21, :gl_jecsLiokGZCVplWm

	goto/32 :cond_c

	:gl_jecsLiokGZCVplWm
    .line 979
    :cond_a
	goto/32 :l_TZgrNRHizbmHGiSZ_70

	nop

	:l_QlAmWRQERlgsdEWc_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_YiviasIDrHptEYHW_111

	nop

	:l_VMcTOYQSShJzEsqZ_153
    move-object v2, v10

	goto/32 :l_qKtJvXZGylYIYijN_154

	nop

	:l_qmayoGQZofnnMOwz_39
    const/4 v1, 0x0

	goto/32 :l_cUcMBWOikqaTXgmi_40

	nop

	:l_TMazmzkAgJQkMzCG_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_KmVQcVkSgiVPMocj_128

	nop

	:l_qXbmvmOYDXcXGFwT_93
	if-eqz v18, :gl_fXFrhwMVyytMyocD

	goto/32 :cond_14

	:gl_fXFrhwMVyytMyocD
	goto/32 :l_AFRZWOhazWjMtYWB_94

	nop

	:l_JymfXUKOjLvQOLFl_146
    move-wide/from16 v29, v6

	goto/32 :l_SVlhVONJBiXZbfie_147

	nop

	:l_IVAbJDpbMMEkEjws_56
	if-nez v4, :gl_RVEpkYmjGpltndDI

	goto/32 :cond_8

	:gl_RVEpkYmjGpltndDI
    :cond_7
	goto/32 :l_KcoZeJmDSThnevcy_57

	nop

	:l_FyFPoBgCehgMSbzu_78
	if-nez v21, :gl_RalHljqiLgpPxTUd

	goto/32 :cond_f

	:gl_RalHljqiLgpPxTUd
	goto/32 :l_mGGYqHBxoKXpAKev_79

	nop

	:l_vMbYvLHJrLhfykaV_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WAVUbxprDZcQQUhL_74

	nop

	:l_yaGokZVdphJUfXWs_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_FUROnxairTixUVeQ_45

	nop

	:l_rEsJftlNsXUKSvNO_96
    move/from16 v22, v5

	goto/32 :l_CGhXoIZFISTuexFx_97

	nop

	:l_xgzjCVQGoPzRqRAu_90
	if-gtz v0, :gl_IrGntnCxBYLTTEzh

	goto/32 :cond_10

	:gl_IrGntnCxBYLTTEzh
	goto/32 :l_rYLpzHYFnRZcYzsq_91

	nop

	:l_ibUOSMCWHMCBvmjX_51
    const/4 v0, 0x1

	goto/32 :l_xhMzBtwSzMmeDnPd_52

	nop

	:l_THTCQmtDwUYBUGZb_101
    const v0, 0xf4240

	goto/32 :l_AHchwuBbsLciEHUk_102

	nop

	:l_OATtnERlUddQyHeu_42
    goto :goto_0

    :cond_4
	goto/32 :l_jlcOBeeDDltkNYlH_43

	nop

	:l_SzuAHnDgyPhpbpYO_104
    rem-int v24, v4, v0

	goto/32 :l_kuPJkVklUsfDlJFp_105

	nop

	:l_wYuGsvxGDqSBUgYg_142
    const-string v1, "ns"

	goto/32 :l_GOPMScYlWTKEbATE_143

	nop

	:l_GwiroViAfwXtuGYA_14
	if-eqz v2, :gl_IsftWckoPwxvJIyg

	goto/32 :cond_1

	:gl_IsftWckoPwxvJIyg
	goto/32 :l_WoVmoNyfglRTHywa_15

	nop

	:l_CuXkOglHTsDvwXbs_164
    const/4 v1, 0x1

	goto/32 :l_VmAcVEMLSnMJxyyG_165

	nop

	:l_ypoewHxDiwvrGnKU_80
	if-nez v18, :gl_yRymNPMAKTnIfNqz

	goto/32 :cond_f

	:gl_yRymNPMAKTnIfNqz
    .line 983
    :cond_d
	goto/32 :l_qjGMXqTbUThWcNdK_81

	nop

	:l_CJOqlQuZJVorqkQw_38
    cmp-long v0, v6, v0

	goto/32 :l_qmayoGQZofnnMOwz_39

	nop

	:l_vQoNCBjKrODICbhB_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OYsiWmWCAtZyyiCn_62

	nop

	:l_kNCkzhomjZKFJHzn_149
    const-string v6, "s"

	goto/32 :l_xxLdEHYnRlctcSeY_150

	nop

	:l_LCdyrnLpcnwFedNG_122
    move/from16 v22, v5

	goto/32 :l_ZMjZwYvYmWzlaniz_123

	nop

	:l_yylNRAdNVEFVAPAp_173
    return-object v0

	:after_last_instruction

	goto/32 :l_haqUBPeRwEyvNyLW_174

	nop

	:l_VmAcVEMLSnMJxyyG_165
	if-gt v0, v1, :gl_iJZarWoEBApOOggV

	goto/32 :cond_16

	:gl_iJZarWoEBApOOggV
	goto/32 :l_gtQwfNHjjzzAXbdS_166

	nop

	:l_wsPMAUTnvVGwUAZn_28
    const/16 v2, 0x2d

	goto/32 :l_WnTCPcKsEZWIMYMv_29

	nop

	:l_bGVcczTJhXgTsrqP_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_ZcsCtjtNvweUuyxG_118

	nop

	:l_qjGMXqTbUThWcNdK_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_nPsKyUknnAIFziSV_82

	nop

	:l_zGTgxQakoNhrLcRc_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_wsjzCuZuKVdzYDSM_23

	nop

	:l_XOiGjRRxXLeJbgPS_169
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
	goto/32 :l_YyoGPJbXeTXFXTkZ_170

	nop

	:l_TDedPYdKFEgMuhpe_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_JXqxkuXiEVfAYepT_12

	nop

	:l_WsrpuvOXZgTOyxJh_109
    move-object v2, v10

	goto/32 :l_QlAmWRQERlgsdEWc_110

	nop

	:l_gkPMwgQMFJbhmwmz_4
	if-lez v0, :gl_DUiRoNflpaaFfpit

	goto/32 :EhxpYNXPEOvPZUYP

	:gl_DUiRoNflpaaFfpit	goto/32 :l_mmDSLoBfyXTuKnHH_5

	nop

	:l_YgHphtKWFnRjQgjP_98
    move/from16 v25, v11

	goto/32 :l_aVZGLGpzcpcHZpel_99

	nop

	:l_rwJEwvGHYrJOsgEz_129
    const-string v6, "us"

	goto/32 :l_SyGeOVbRvjYQtBDr_130

	nop

	:l_VqVaKaIxegaILdve_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XqmUsdokJyFkbtyO_25

	nop

	:l_taRMmOKEUJUzcOmN_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_gSnXfacZwXrnAWUN_37

	nop

	:l_arXZEaIKrAdxKvLG_175
	goto/32 :vKqXnYlGaXtdmgCM
	:l_xHQhirpsJRbtMLiI_18
    cmp-long v2, p0, v2

	goto/32 :l_ardKZgUibTmNDopn_19

	nop

	:l_maoTyHvEwXydaymL_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYuGsvxGDqSBUgYg_142

	nop

	:l_cUcMBWOikqaTXgmi_40
	if-nez v0, :gl_scEjImuujWSNREWS

	goto/32 :cond_4

	:gl_scEjImuujWSNREWS
	goto/32 :l_YNYaFVfEBhtFXmbG_41

	nop

	:l_YyoGPJbXeTXFXTkZ_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACyKbpKOlmilARbc_171

	nop

	:l_GnDztJxVKYZAlmpU_13
    cmp-long v2, p0, v2

	goto/32 :l_GwiroViAfwXtuGYA_14

	nop

	:l_NiJcDaNYDtKFIjdR_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_yylNRAdNVEFVAPAp_173

	nop

	:l_BetrRxRtLuVygVuK_151
    const/16 v5, 0x9

	goto/32 :l_QUUHjHTcWFNQjkdQ_152

	nop

	:l_QUUHjHTcWFNQjkdQ_152
    move-wide/from16 v0, p0

	goto/32 :l_VMcTOYQSShJzEsqZ_153

	nop

	:l_JZkATTGQwiyppadI_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_uEpnuWNeeOaPbNVX_121

	nop

	:l_jewycnNtCCzwEzrG_113
    move/from16 v5, v27

	goto/32 :l_OXGYbownMuQTCpPb_114

	nop

	:l_NlFoYBIrguEDTECB_50
	if-nez v5, :gl_JiKEknyWzMWNGyvi

	goto/32 :cond_6

	:gl_JiKEknyWzMWNGyvi
	goto/32 :l_ibUOSMCWHMCBvmjX_51

	nop

	:l_fhlDTVOoxpcBxsHP_145
    move/from16 v22, v5

	goto/32 :l_JymfXUKOjLvQOLFl_146

	nop

	:l_JWbJXXrHOUWuibDG_10
    const-string v0, "0s"

	goto/32 :l_TDedPYdKFEgMuhpe_11

	nop

	:l_BCVFFauHmyGXHWRS_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_zGTgxQakoNhrLcRc_22

	nop

	:l_aMeQSIjKeVuFSUMU_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_vMbYvLHJrLhfykaV_73

	nop

	:l_uEpnuWNeeOaPbNVX_121
    move/from16 v28, v4

	goto/32 :l_LCdyrnLpcnwFedNG_122

	nop

	:l_OXGYbownMuQTCpPb_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_flJDgNitausCAbbb_115

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_jDdfQqjjJEXWuvaE_0

	nop

	:l_FBqNCAYnuegYstPI_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tYRkinorranIQZgO_26

	nop

	:l_tXIKhxjhjCjiTOZm_13
	if-nez v0, :gl_jXPFlyXQDrhiZuiA

	goto/32 :cond_2

	:gl_jXPFlyXQDrhiZuiA
    .line 1037
	goto/32 :l_gJMugaQtQiNhwDgr_14

	nop

	:l_ECkLLClUGaIDpNmb_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yefOjvcGkFlKCMtP_32

	nop

	:l_xWQiFVMPPYlcnASB_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UkBAJCyOKAtyZTXh_28

	nop

	:l_ndZoQGqOsdViBSEx_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NPRwSknozeMUewcd_24

	nop

	:l_jaabzgEBVlUpPQiZ_21
    const/16 v3, 0xc

	goto/32 :l_bGdHIXfMQlGpzkaN_22

	nop

	:l_MXKzkXPwBsTKnkUE_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_uiBvGprGVCYUMFjc_16

	nop

	:l_ngtMyXHQELyShamJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_aWETHkAiIhuXKWQW_7

	nop

	:l_bGdHIXfMQlGpzkaN_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_ndZoQGqOsdViBSEx_23

	nop

	:l_tgmVXgHcCTjMgzat_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_HUtOPFaByQMRxpjB_36

	nop

	:l_kHeNDUIYbeCPeEDD_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vcHOIHmnNAlBhcqY_20

	nop

	:l_sSwoUebIbPzRNGxE_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_sKkKLZuonJSxsVgq_30

	nop

	:l_sKkKLZuonJSxsVgq_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ECkLLClUGaIDpNmb_31

	nop

	:l_wUVbtWRSMaAeqdhF_39
    throw v1

	:after_last_instruction

	goto/32 :l_yvgaWMWlVoVnpXrh_40

	nop

	:l_aWETHkAiIhuXKWQW_7
    const-string v0, "unit"

	goto/32 :l_WSCELmIVsoEtaofZ_8

	nop

	:l_uiBvGprGVCYUMFjc_16
	if-nez v2, :gl_mtpgTaGgiJCbucbF

	goto/32 :cond_1

	:gl_mtpgTaGgiJCbucbF
	goto/32 :l_ypEeXDdZZSNbthqd_17

	nop

	:l_nIOhRMoqQGagzpee_3
	rem-int v0, v0, v1
	goto/32 :l_FPjWuyHYfCkMXBaD_4

	nop

	:l_yvgaWMWlVoVnpXrh_40
	goto/32 :before_first_instruction

	:PacEaeUArasgEeno
	goto/32 :l_guiIPHLGBksCdAAp_41

	nop

	:l_NPRwSknozeMUewcd_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FBqNCAYnuegYstPI_25

	nop

	:l_WSCELmIVsoEtaofZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_PksjWUQpKrDliTmc_9

	nop

	:l_PksjWUQpKrDliTmc_9
	if-gez p3, :gl_JKFUiNAmYfqZXlgf

	goto/32 :cond_0

	:gl_JKFUiNAmYfqZXlgf
	goto/32 :l_HcsFWedEgvCJqOLk_10

	nop

	:l_HUtOPFaByQMRxpjB_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pdqmyTcdYhjjVnkH_37

	nop

	:l_rLogRLPPrsRDbbyf_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tgmVXgHcCTjMgzat_35

	nop

	:l_HcsFWedEgvCJqOLk_10
    const/4 v0, 0x1

	goto/32 :l_yIKfmTnpugXQAUgH_11

	nop

	:l_IdWNKUySjOvjuXDZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tXIKhxjhjCjiTOZm_13

	nop

	:l_guiIPHLGBksCdAAp_41
	goto/32 :MuPNPRdnVekROibZ
	:l_yefOjvcGkFlKCMtP_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_FOQHrIWGYxyKmcLA_33

	nop

	:l_gJMugaQtQiNhwDgr_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_MXKzkXPwBsTKnkUE_15

	nop

	:l_DUNFXlCNcgejtLgx_5
	goto/32 :PacEaeUArasgEeno
	:lMDUcCFByCjjmPax
	:MuPNPRdnVekROibZ

	goto/32 :l_ngtMyXHQELyShamJ_6

	nop

	:l_FPjWuyHYfCkMXBaD_4
	if-lez v0, :gl_rbHfzpoVlYyyigUX

	goto/32 :lMDUcCFByCjjmPax

	:gl_rbHfzpoVlYyyigUX	goto/32 :l_DUNFXlCNcgejtLgx_5

	nop

	:l_yIKfmTnpugXQAUgH_11
    goto :goto_0

    :cond_0
	goto/32 :l_IdWNKUySjOvjuXDZ_12

	nop

	:l_UkBAJCyOKAtyZTXh_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_sSwoUebIbPzRNGxE_29

	nop

	:l_jDdfQqjjJEXWuvaE_0
	const v0, 5
	goto/32 :l_QZfzOIzgTEMUuigQ_1

	nop

	:l_ypEeXDdZZSNbthqd_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NxJfccJslauxZLVo_18

	nop

	:l_QZfzOIzgTEMUuigQ_1
	const v1, 10
	goto/32 :l_tcCdiHbBWUZKeLOt_2

	nop

	:l_vcHOIHmnNAlBhcqY_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jaabzgEBVlUpPQiZ_21

	nop

	:l_tYRkinorranIQZgO_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xWQiFVMPPYlcnASB_27

	nop

	:l_MntpkdlbpfFPFERD_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUVbtWRSMaAeqdhF_39

	nop

	:l_pdqmyTcdYhjjVnkH_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MntpkdlbpfFPFERD_38

	nop

	:l_tcCdiHbBWUZKeLOt_2
	add-int v0, v0, v1
	goto/32 :l_nIOhRMoqQGagzpee_3

	nop

	:l_FOQHrIWGYxyKmcLA_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rLogRLPPrsRDbbyf_34

	nop

	:l_NxJfccJslauxZLVo_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_kHeNDUIYbeCPeEDD_19

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_WNZJbckinDRCkRLe_0

	nop

	:l_wLNtXyWULVEiVNIL_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_VqUrVJgWoQJjfuEg_4

	nop

	:l_nqfesYZGwuzdanOJ_6
	goto/32 :before_first_instruction

	:l_WNZJbckinDRCkRLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_WxaGNGvxtHgjcqUo_1

	nop

	:l_VqUrVJgWoQJjfuEg_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_ymaeLdvdxufUKFGI_5

	nop

	:l_WxaGNGvxtHgjcqUo_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_LNNLGolCjhahhUlH_2

	nop

	:l_LNNLGolCjhahhUlH_2
	if-nez p4, :gl_QFtUncoNGtuRgffT

	goto/32 :cond_0

	:gl_QFtUncoNGtuRgffT
	goto/32 :l_wLNtXyWULVEiVNIL_3

	nop

	:l_ymaeLdvdxufUKFGI_5
    return-object p0

	:after_last_instruction

	goto/32 :l_nqfesYZGwuzdanOJ_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_KHhGeozvyFEXEXMn_0

	nop

	:l_HVGXbQNpGhUITrXG_1
	const v1, 22
	goto/32 :l_jMiaZcsiILbYrBCp_2

	nop

	:l_arGZwOaIZfIAlaqg_10
    long-to-int v3, p0

	goto/32 :l_PMCYEcaBwKfptOST_11

	nop

	:l_IfEWthIYyigXPpcr_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_sUPtLyzGpfQnPRzE_13

	nop

	:l_eKDvlcaXkKuxaAMc_14
	goto/32 :before_first_instruction

	:URRamcgifVCWyQAI
	goto/32 :l_PqSZFtYxchgfNIuN_15

	nop

	:l_UoCBqyTecHDdQHoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_EncSPZFtbhuAtIly_7

	nop

	:l_hbZKMxGvhqdKxBrS_8
    neg-long v0, v0

	goto/32 :l_fzmcweydxxtBSsVH_9

	nop

	:l_PqSZFtYxchgfNIuN_15
	goto/32 :MtryfNLTgiYGNZAa
	:l_VYVavqpYeoszuGuV_4
	if-lez v0, :gl_ReqENSjiXPazKAfp

	goto/32 :smheDfXLzZmbJUtB

	:gl_ReqENSjiXPazKAfp	goto/32 :l_fxJfedRBlVOpyDfx_5

	nop

	:l_lIcuWwOcORwEgucR_3
	rem-int v0, v0, v1
	goto/32 :l_VYVavqpYeoszuGuV_4

	nop

	:l_sUPtLyzGpfQnPRzE_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKDvlcaXkKuxaAMc_14

	nop

	:l_jMiaZcsiILbYrBCp_2
	add-int v0, v0, v1
	goto/32 :l_lIcuWwOcORwEgucR_3

	nop

	:l_fzmcweydxxtBSsVH_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_arGZwOaIZfIAlaqg_10

	nop

	:l_KHhGeozvyFEXEXMn_0
	const v0, 7
	goto/32 :l_HVGXbQNpGhUITrXG_1

	nop

	:l_EncSPZFtbhuAtIly_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hbZKMxGvhqdKxBrS_8

	nop

	:l_PMCYEcaBwKfptOST_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IfEWthIYyigXPpcr_12

	nop

	:l_fxJfedRBlVOpyDfx_5
	goto/32 :URRamcgifVCWyQAI
	:smheDfXLzZmbJUtB
	:MtryfNLTgiYGNZAa

	goto/32 :l_UoCBqyTecHDdQHoZ_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_FNETtSHzmiOrbCGp_0

	nop

	:l_rLUYzNhVmSlbEISy_2
	add-int v0, v0, v1
	goto/32 :l_CPxjSNYgyYguzNkS_3

	nop

	:l_QpiwfaMEnLrBJeWR_7
    move-object v0, p1

	goto/32 :l_XSLrWgbMTIhvTsPW_8

	nop

	:l_FNETtSHzmiOrbCGp_0
	const v0, 29
	goto/32 :l_rCLegJDzySWAqGeR_1

	nop

	:l_yhphnyfAJSVGoIBy_11
    return v0

	:after_last_instruction

	goto/32 :l_YwzZgLFvPnzLDrgv_12

	nop

	:l_qsfgMiVXnToCfnLp_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_swgsYfoGXdwsvynW_10

	nop

	:l_rCLegJDzySWAqGeR_1
	const v1, 28
	goto/32 :l_rLUYzNhVmSlbEISy_2

	nop

	:l_swgsYfoGXdwsvynW_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_yhphnyfAJSVGoIBy_11

	nop

	:l_CPxjSNYgyYguzNkS_3
	rem-int v0, v0, v1
	goto/32 :l_BNOvulQKJZiATjks_4

	nop

	:l_YwzZgLFvPnzLDrgv_12
	goto/32 :before_first_instruction

	:MIoBFMDlBYpKzLzu
	goto/32 :l_dUzMoUykIHneOjMi_13

	nop

	:l_DkLqdzZUeoUNCvkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_QpiwfaMEnLrBJeWR_7

	nop

	:l_TZeKNmmyrXwAgpPI_5
	goto/32 :MIoBFMDlBYpKzLzu
	:QipntdDSYkEuedqH
	:jSmwnoLyiGnjABqC

	goto/32 :l_DkLqdzZUeoUNCvkm_6

	nop

	:l_XSLrWgbMTIhvTsPW_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_qsfgMiVXnToCfnLp_9

	nop

	:l_dUzMoUykIHneOjMi_13
	goto/32 :jSmwnoLyiGnjABqC
	:l_BNOvulQKJZiATjks_4
	if-lez v0, :gl_zCHJlWQKinbtAFwB

	goto/32 :QipntdDSYkEuedqH

	:gl_zCHJlWQKinbtAFwB	goto/32 :l_TZeKNmmyrXwAgpPI_5

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_eAlrPHpUWqbmCZvu_0

	nop

	:l_aaNTJrcxdmWMeDRk_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_KzIssdVBjPMvFpwq_9

	nop

	:l_jNqczmpbyMjWfzOQ_4
	if-lez v0, :gl_jcNPswnOjyzoOJZU

	goto/32 :BWjTwFnHxHizolIs

	:gl_jcNPswnOjyzoOJZU	goto/32 :l_xLoAxPrfVNoKvyqu_5

	nop

	:l_UuzTCPYnhdjdpmKU_10
	goto/32 :before_first_instruction

	:DNgDhCBijELrwfzv
	goto/32 :l_TQlgTliHGGPmOlmE_11

	nop

	:l_xLoAxPrfVNoKvyqu_5
	goto/32 :DNgDhCBijELrwfzv
	:BWjTwFnHxHizolIs
	:wtyuNsJVtYMDcVTB

	goto/32 :l_dJBgkgDjCZuPVutK_6

	nop

	:l_KzIssdVBjPMvFpwq_9
    return v0

	:after_last_instruction

	goto/32 :l_UuzTCPYnhdjdpmKU_10

	nop

	:l_eAlrPHpUWqbmCZvu_0
	const v0, 21
	goto/32 :l_PGPyElNXWaiQSQDM_1

	nop

	:l_LtgSjVJiYPaRJIuM_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_aaNTJrcxdmWMeDRk_8

	nop

	:l_TQlgTliHGGPmOlmE_11
	goto/32 :wtyuNsJVtYMDcVTB
	:l_PGPyElNXWaiQSQDM_1
	const v1, 31
	goto/32 :l_lfjBkIkOFQbfDZPp_2

	nop

	:l_dJBgkgDjCZuPVutK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_LtgSjVJiYPaRJIuM_7

	nop

	:l_ECZdUgbQcDZEAFmT_3
	rem-int v0, v0, v1
	goto/32 :l_jNqczmpbyMjWfzOQ_4

	nop

	:l_lfjBkIkOFQbfDZPp_2
	add-int v0, v0, v1
	goto/32 :l_ECZdUgbQcDZEAFmT_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kjAUwKCEMEixuXQt_0

	nop

	:l_AFqtgwgBjmeoXpPr_2
	add-int v0, v0, v1
	goto/32 :l_ELPaBeRBEDjZWgiW_3

	nop

	:l_TeeMPbqnExPzcnuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsYKVJAqllMGicSk_7

	nop

	:l_kjAUwKCEMEixuXQt_0
	const v0, 26
	goto/32 :l_lbFAjQQOwpuYqItP_1

	nop

	:l_jqsThRArxHjGutdj_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_GNrpPjAuGuDAsPDr_9

	nop

	:l_DTBbFPXASTWxSllg_4
	if-lez v0, :gl_lEBVkLbjPcqOhwqU

	goto/32 :CZbUWCCpBdVlMYhk

	:gl_lEBVkLbjPcqOhwqU	goto/32 :l_ocUadFlpSHdIfZpB_5

	nop

	:l_ELPaBeRBEDjZWgiW_3
	rem-int v0, v0, v1
	goto/32 :l_DTBbFPXASTWxSllg_4

	nop

	:l_ocUadFlpSHdIfZpB_5
	goto/32 :ysnDkfeMWbRVcTQC
	:CZbUWCCpBdVlMYhk
	:GPRUUuiuDiUsHWLv

	goto/32 :l_TeeMPbqnExPzcnuG_6

	nop

	:l_xPWyorcAkpcupBLq_10
	goto/32 :before_first_instruction

	:ysnDkfeMWbRVcTQC
	goto/32 :l_EfcEMpzxEAOUNLMu_11

	nop

	:l_lbFAjQQOwpuYqItP_1
	const v1, 2
	goto/32 :l_AFqtgwgBjmeoXpPr_2

	nop

	:l_jsYKVJAqllMGicSk_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_jqsThRArxHjGutdj_8

	nop

	:l_EfcEMpzxEAOUNLMu_11
	goto/32 :GPRUUuiuDiUsHWLv
	:l_GNrpPjAuGuDAsPDr_9
    return v0

	:after_last_instruction

	goto/32 :l_xPWyorcAkpcupBLq_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KmOZklveVYzxzRii_0

	nop

	:l_GvZHAPZQVsImzNuY_2
	add-int v0, v0, v1
	goto/32 :l_aKWQDcMuaXlrheWw_3

	nop

	:l_KmOZklveVYzxzRii_0
	const v0, 4
	goto/32 :l_vDCDsfaoAZuvDxNJ_1

	nop

	:l_OOztJheKRsxlMgBP_4
	if-lez v0, :gl_PGUvZyPcxbtSfdKg

	goto/32 :FaWAOQBfEOsjAfVO

	:gl_PGUvZyPcxbtSfdKg	goto/32 :l_hPxFoToHXByHoBDd_5

	nop

	:l_kClKqpFaVIbWSxxe_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_FDwPqnYazhPdrUxU_9

	nop

	:l_FDwPqnYazhPdrUxU_9
    return v0

	:after_last_instruction

	goto/32 :l_lCyfhqjXgzEqEKyg_10

	nop

	:l_AzbjubhRBQnDGleY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvSSSGuwyDMztnTF_7

	nop

	:l_aKWQDcMuaXlrheWw_3
	rem-int v0, v0, v1
	goto/32 :l_OOztJheKRsxlMgBP_4

	nop

	:l_lCyfhqjXgzEqEKyg_10
	goto/32 :before_first_instruction

	:CIVTiFQyrPnxnwfc
	goto/32 :l_TXIqrxYaIrSTGGPo_11

	nop

	:l_TXIqrxYaIrSTGGPo_11
	goto/32 :mwtvWyLTFIcHMRtf
	:l_hPxFoToHXByHoBDd_5
	goto/32 :CIVTiFQyrPnxnwfc
	:FaWAOQBfEOsjAfVO
	:mwtvWyLTFIcHMRtf

	goto/32 :l_AzbjubhRBQnDGleY_6

	nop

	:l_UvSSSGuwyDMztnTF_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_kClKqpFaVIbWSxxe_8

	nop

	:l_vDCDsfaoAZuvDxNJ_1
	const v1, 27
	goto/32 :l_GvZHAPZQVsImzNuY_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xAfjIGodBjcbZvEU_0

	nop

	:l_CQHiGcXRqzpOmHxf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NmINaCyqhbgTFoSZ_10

	nop

	:l_FvjEAYcOjCMnIpBQ_3
	rem-int v0, v0, v1
	goto/32 :l_hNAxUpMIPcRhzVbE_4

	nop

	:l_LQHEdUYskeYpMqvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_nyeLKhtxzquJQcvD_7

	nop

	:l_nyeLKhtxzquJQcvD_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_WRQyZbsQVEYZJtep_8

	nop

	:l_hNAxUpMIPcRhzVbE_4
	if-lez v0, :gl_cnpMNjEMugAHxeZw

	goto/32 :kCCTtdAgmbwcdKLm

	:gl_cnpMNjEMugAHxeZw	goto/32 :l_lUxVSBZdIHgnqiUW_5

	nop

	:l_WRQyZbsQVEYZJtep_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_CQHiGcXRqzpOmHxf_9

	nop

	:l_lUxVSBZdIHgnqiUW_5
	goto/32 :WMBufEHpKKZdpGcV
	:kCCTtdAgmbwcdKLm
	:CrsDMCEXUxKPKAaO

	goto/32 :l_LQHEdUYskeYpMqvG_6

	nop

	:l_KrvRjrkiGMgGMsLn_11
	goto/32 :CrsDMCEXUxKPKAaO
	:l_kzvZFQfdcmZKLgBT_2
	add-int v0, v0, v1
	goto/32 :l_FvjEAYcOjCMnIpBQ_3

	nop

	:l_xAfjIGodBjcbZvEU_0
	const v0, 32
	goto/32 :l_iEOnHXRIXBwlMaYH_1

	nop

	:l_NmINaCyqhbgTFoSZ_10
	goto/32 :before_first_instruction

	:WMBufEHpKKZdpGcV
	goto/32 :l_KrvRjrkiGMgGMsLn_11

	nop

	:l_iEOnHXRIXBwlMaYH_1
	const v1, 15
	goto/32 :l_kzvZFQfdcmZKLgBT_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_sFSgacjARjJGhvLF_0

	nop

	:l_oznpKpWfLmTZdGLL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WtbkImMjZDjWZTus_9

	nop

	:l_BAyDssBipVDaqEHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWaWZbmivjHsPlIz_7

	nop

	:l_aHPTJZPTlVGedwaf_2
	add-int v0, v0, v1
	goto/32 :l_ywdiGZDgvVYQWhWL_3

	nop

	:l_qivrWmBYbNlFfEsY_5
	goto/32 :OoPrdFfNrKEGawnN
	:XuOgwQScgjZoJYdW
	:HCEaWUEfoEIYLgsm

	goto/32 :l_BAyDssBipVDaqEHg_6

	nop

	:l_ywdiGZDgvVYQWhWL_3
	rem-int v0, v0, v1
	goto/32 :l_qznYlhMuCDfGpoNc_4

	nop

	:l_sFSgacjARjJGhvLF_0
	const v0, 3
	goto/32 :l_wSvsLxxZYWpycPBL_1

	nop

	:l_WtbkImMjZDjWZTus_9
	goto/32 :before_first_instruction

	:OoPrdFfNrKEGawnN
	goto/32 :l_MqwZwOEswwlUdjuZ_10

	nop

	:l_MqwZwOEswwlUdjuZ_10
	goto/32 :HCEaWUEfoEIYLgsm
	:l_qznYlhMuCDfGpoNc_4
	if-lez v0, :gl_ioyQPoYmfavHUvYp

	goto/32 :XuOgwQScgjZoJYdW

	:gl_ioyQPoYmfavHUvYp	goto/32 :l_qivrWmBYbNlFfEsY_5

	nop

	:l_KWaWZbmivjHsPlIz_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_oznpKpWfLmTZdGLL_8

	nop

	:l_wSvsLxxZYWpycPBL_1
	const v1, 1
	goto/32 :l_aHPTJZPTlVGedwaf_2

	nop

.end method
