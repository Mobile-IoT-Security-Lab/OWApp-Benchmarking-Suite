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

	goto/32 :l_obQsrsVtiKMqIjGY_0

	nop

	:l_WsYZBksDwGSjvXIq_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_GaKTMmsINaVbTmjY_19

	nop

	:l_cripbMrhJEkzmIEz_2
	add-int v0, v0, v1
	goto/32 :l_PGwALqkmhADunycm_3

	nop

	:l_obQsrsVtiKMqIjGY_0
	const v0, 25
	goto/32 :l_fjFTusBugDhRViWL_1

	nop

	:l_BKTJLMpHaVaJABlb_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_rnGNjoWecQKDESgm_11

	nop

	:l_GaKTMmsINaVbTmjY_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_XSeIcIBZiZICeLJR_20

	nop

	:l_YIlZwQgtXTkRErFv_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_sBCcDTrRxHIvehHy_16

	nop

	:l_fjFTusBugDhRViWL_1
	const v1, 30
	goto/32 :l_cripbMrhJEkzmIEz_2

	nop

	:l_KtJCoEBzfkbPHHrk_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_YIlZwQgtXTkRErFv_15

	nop

	:l_XSeIcIBZiZICeLJR_20
    return-void

	:after_last_instruction

	goto/32 :l_sTwSUtinCSzsHzwL_21

	nop

	:l_utgJulGymPjUiFwO_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XqfsffoDkydKRDze_13

	nop

	:l_DnpbFEmQnORSWoYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdEjzrBuxcmoMgpD_7

	nop

	:l_GdEjzrBuxcmoMgpD_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_lgrZfWKzBBbaWIkL_8

	nop

	:l_oDqdGLzJztsQuAkt_4
	if-lez v0, :gl_wBWnQMTuHGpCtONW

	goto/32 :XBuxtkKSryOMfnIp

	:gl_wBWnQMTuHGpCtONW	goto/32 :l_rfMvwQmzLkdbMvnV_5

	nop

	:l_XqfsffoDkydKRDze_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_KtJCoEBzfkbPHHrk_14

	nop

	:l_sTwSUtinCSzsHzwL_21
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_jujMikQWsFKjBNTJ_22

	nop

	:l_zFvOfQoMLNnfNsjB_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BKTJLMpHaVaJABlb_10

	nop

	:l_sBCcDTrRxHIvehHy_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_DWXiTZCTivdWvXuo_17

	nop

	:l_lgrZfWKzBBbaWIkL_8
    const/4 v1, 0x0

	goto/32 :l_zFvOfQoMLNnfNsjB_9

	nop

	:l_rfMvwQmzLkdbMvnV_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_DnpbFEmQnORSWoYE_6

	nop

	:l_PGwALqkmhADunycm_3
	rem-int v0, v0, v1
	goto/32 :l_oDqdGLzJztsQuAkt_4

	nop

	:l_DWXiTZCTivdWvXuo_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_WsYZBksDwGSjvXIq_18

	nop

	:l_jujMikQWsFKjBNTJ_22
	goto/32 :ACmCoyCmngFTKWxJ
	:l_rnGNjoWecQKDESgm_11
    const-wide/16 v0, 0x0

	goto/32 :l_utgJulGymPjUiFwO_12

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_VssnFiXmokfCHXIV_0

	nop

	:l_afiAzsUoqVPLOGgF_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_dWsnRnqSyuNjtyxF_3

	nop

	:l_VssnFiXmokfCHXIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_zWPJPJJEQzRNPYBp_1

	nop

	:l_zWPJPJJEQzRNPYBp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_afiAzsUoqVPLOGgF_2

	nop

	:l_UhcjcdQASZJwHlRp_4
	goto/32 :before_first_instruction

	:l_dWsnRnqSyuNjtyxF_3
    return-void

	:after_last_instruction

	goto/32 :l_UhcjcdQASZJwHlRp_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OaQRqFRhItaSztjt_0

	nop

	:l_BRWfhqqgFCXkwCwd_3
    mul-int p2, p0, p1

	goto/32 :l_tzkjAShWKNrGmXdX_4

	nop

	:l_QNYbIeVFAvSaHVTm_6
    return-void

	:after_last_instruction

	goto/32 :l_feqWIjbwmMHeKsUg_7

	nop

	:l_dcBAmiZEVgCMmXMK_1
    const/16 p0, 0x2a

	goto/32 :l_xngzEOZNWnExMOqu_2

	nop

	:l_TFOaNzqXYUNYwIzh_5
    int-to-double p0, p3

	goto/32 :l_QNYbIeVFAvSaHVTm_6

	nop

	:l_OaQRqFRhItaSztjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcBAmiZEVgCMmXMK_1

	nop

	:l_tzkjAShWKNrGmXdX_4
    add-int p3, p2, p1

	goto/32 :l_TFOaNzqXYUNYwIzh_5

	nop

	:l_feqWIjbwmMHeKsUg_7
	goto/32 :before_first_instruction

	:l_xngzEOZNWnExMOqu_2
    const/16 p1, 0xd2

	goto/32 :l_BRWfhqqgFCXkwCwd_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_kJNHWZCGgbMeBtzy_0

	nop

	:l_zOuGwTUWlXGhOdbN_1
    const/16 p0, 0x2a

	goto/32 :l_LMfgerWcHZzGmcat_2

	nop

	:l_LEzYkvMOPaCLkSzc_3
    mul-int p2, p0, p1

	goto/32 :l_oepeRQGpchCvhMIU_4

	nop

	:l_LMfgerWcHZzGmcat_2
    const/16 p1, 0xd2

	goto/32 :l_LEzYkvMOPaCLkSzc_3

	nop

	:l_ZEBBUawmCLKKGQpi_7
	goto/32 :before_first_instruction

	:l_kJNHWZCGgbMeBtzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOuGwTUWlXGhOdbN_1

	nop

	:l_oepeRQGpchCvhMIU_4
    add-int p3, p2, p1

	goto/32 :l_mVZbfQzqCJBcDqVV_5

	nop

	:l_mPQDSacQZILBwmrW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEBBUawmCLKKGQpi_7

	nop

	:l_mVZbfQzqCJBcDqVV_5
    int-to-double p0, p3

	goto/32 :l_mPQDSacQZILBwmrW_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QJIeCigfgfLmitDg_0

	nop

	:l_MOILwEDuFwStpWBR_3
    mul-int p2, p0, p1

	goto/32 :l_UZdQvYHGQBhxZxhQ_4

	nop

	:l_QJIeCigfgfLmitDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmMAvJPTzifwZfBM_1

	nop

	:l_vJqkxRihWvAmamfO_2
    const/16 p1, 0xd2

	goto/32 :l_MOILwEDuFwStpWBR_3

	nop

	:l_khiXJjDGyPeTpenr_5
    int-to-double p0, p3

	goto/32 :l_xiJqCnynTWuWVsHD_6

	nop

	:l_xiJqCnynTWuWVsHD_6
    return-void

	:after_last_instruction

	goto/32 :l_rDdxkwxvMPdJVEoC_7

	nop

	:l_rDdxkwxvMPdJVEoC_7
	goto/32 :before_first_instruction

	:l_NmMAvJPTzifwZfBM_1
    const/16 p0, 0x2a

	goto/32 :l_vJqkxRihWvAmamfO_2

	nop

	:l_UZdQvYHGQBhxZxhQ_4
    add-int p3, p2, p1

	goto/32 :l_khiXJjDGyPeTpenr_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_zPAUwEGWoejWFxOp_0

	nop

	:l_ptBkSDJUoVhOpJqU_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_UdhcmyCtiDIaAvif_6

	nop

	:l_DMEruIuYAdvJHnwT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MgsBtLUgtmgmDLij_9

	nop

	:l_zPAUwEGWoejWFxOp_0
	const v0, 25
	goto/32 :l_UcTGLkHIOAeMKFpj_1

	nop

	:l_CvdROhUTzRzTWeGS_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_DMEruIuYAdvJHnwT_8

	nop

	:l_MgsBtLUgtmgmDLij_9
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_ggIWJKiCTkwKFwhs_10

	nop

	:l_OdWxfDfltmoXdSDw_4
	if-lez v0, :gl_LJALjNUpORVYefhd

	goto/32 :WbRxdLlMNPYDMftp

	:gl_LJALjNUpORVYefhd	goto/32 :l_ptBkSDJUoVhOpJqU_5

	nop

	:l_UcTGLkHIOAeMKFpj_1
	const v1, 5
	goto/32 :l_HdRbqYXlejNDpuVS_2

	nop

	:l_OGpLQudekmlSsghk_3
	rem-int v0, v0, v1
	goto/32 :l_OdWxfDfltmoXdSDw_4

	nop

	:l_HdRbqYXlejNDpuVS_2
	add-int v0, v0, v1
	goto/32 :l_OGpLQudekmlSsghk_3

	nop

	:l_UdhcmyCtiDIaAvif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_CvdROhUTzRzTWeGS_7

	nop

	:l_ggIWJKiCTkwKFwhs_10
	goto/32 :PtpLGbHVKrxMKdMN
.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_cxGzTRlWsuCvSdzd_0

	nop

	:l_JlvqcLxvNZNFDdZg_7
	goto/32 :before_first_instruction

	:l_cxGzTRlWsuCvSdzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaJhoClRkMmbpLKK_1

	nop

	:l_GrYWGbWMmqPwDLQe_2
    const/16 p1, 0xd2

	goto/32 :l_vEjrmQgdfaOTBDIJ_3

	nop

	:l_vEjrmQgdfaOTBDIJ_3
    mul-int p2, p0, p1

	goto/32 :l_alajsYVUIrEKBRXQ_4

	nop

	:l_alajsYVUIrEKBRXQ_4
    add-int p3, p2, p1

	goto/32 :l_qtvpPRKnboKDkteI_5

	nop

	:l_qtvpPRKnboKDkteI_5
    int-to-double p0, p3

	goto/32 :l_mFrScCeNqGqDwHBm_6

	nop

	:l_uaJhoClRkMmbpLKK_1
    const/16 p0, 0x2a

	goto/32 :l_GrYWGbWMmqPwDLQe_2

	nop

	:l_mFrScCeNqGqDwHBm_6
    return-void

	:after_last_instruction

	goto/32 :l_JlvqcLxvNZNFDdZg_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BslyRqcruXylZgca_0

	nop

	:l_NViecuBfBTyGCIfl_6
    return-void

	:after_last_instruction

	goto/32 :l_WtikGuYMWrnayAli_7

	nop

	:l_BnLJUyBzzYtZnSzr_4
    add-int p3, p2, p1

	goto/32 :l_dkgrDsANmTtRdPeO_5

	nop

	:l_WtikGuYMWrnayAli_7
	goto/32 :before_first_instruction

	:l_dkgrDsANmTtRdPeO_5
    int-to-double p0, p3

	goto/32 :l_NViecuBfBTyGCIfl_6

	nop

	:l_rfYLAtzoeSdhhdxj_1
    const/16 p0, 0x2a

	goto/32 :l_ZncoDatMfsmTrBiU_2

	nop

	:l_ZncoDatMfsmTrBiU_2
    const/16 p1, 0xd2

	goto/32 :l_KzRZjdNEcIvwnssJ_3

	nop

	:l_BslyRqcruXylZgca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfYLAtzoeSdhhdxj_1

	nop

	:l_KzRZjdNEcIvwnssJ_3
    mul-int p2, p0, p1

	goto/32 :l_BnLJUyBzzYtZnSzr_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GbNRasRUGKczKUmc_0

	nop

	:l_lvaRZdwwbEacqzbV_3
    mul-int p2, p0, p1

	goto/32 :l_FYkxCeNTbTplrTyL_4

	nop

	:l_ysAraYNOKgvaHaYI_2
    const/16 p1, 0xd2

	goto/32 :l_lvaRZdwwbEacqzbV_3

	nop

	:l_XmVcdSDdilWczbTy_6
    return-void

	:after_last_instruction

	goto/32 :l_iIKfgpmJSMFRMyIQ_7

	nop

	:l_GbNRasRUGKczKUmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfjyKKjgxlETisNh_1

	nop

	:l_mfjyKKjgxlETisNh_1
    const/16 p0, 0x2a

	goto/32 :l_ysAraYNOKgvaHaYI_2

	nop

	:l_FYkxCeNTbTplrTyL_4
    add-int p3, p2, p1

	goto/32 :l_ujGnweDAwRAzJXSB_5

	nop

	:l_ujGnweDAwRAzJXSB_5
    int-to-double p0, p3

	goto/32 :l_XmVcdSDdilWczbTy_6

	nop

	:l_iIKfgpmJSMFRMyIQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_HFrDvQPUgRQQyPFY_0

	nop

	:l_pkavelHJeeKSnaZv_3
	rem-int v0, v0, v1
	goto/32 :l_EdEkUDYeVwKYyTnL_4

	nop

	:l_FtvpRZAvwzweXTTz_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_DuVmnFafmjqlYgaf_6

	nop

	:l_jwwrGUmpZffCGUgC_9
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_FhBfsSOYDmHHdRBt_10

	nop

	:l_DuVmnFafmjqlYgaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_cTAKuRHbwPTbmTLQ_7

	nop

	:l_IGDxjGxShgpLLpRu_1
	const v1, 32
	goto/32 :l_fmefpvRxkjmvwGeH_2

	nop

	:l_FhBfsSOYDmHHdRBt_10
	goto/32 :OpJRXwvZKqNAKHuY
	:l_cTAKuRHbwPTbmTLQ_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_yplAApHfLfoIAEJd_8

	nop

	:l_HFrDvQPUgRQQyPFY_0
	const v0, 6
	goto/32 :l_IGDxjGxShgpLLpRu_1

	nop

	:l_fmefpvRxkjmvwGeH_2
	add-int v0, v0, v1
	goto/32 :l_pkavelHJeeKSnaZv_3

	nop

	:l_yplAApHfLfoIAEJd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jwwrGUmpZffCGUgC_9

	nop

	:l_EdEkUDYeVwKYyTnL_4
	if-lez v0, :gl_hBMDvjYpNUWUhzoX

	goto/32 :rTaWBgdJydMRanpI

	:gl_hBMDvjYpNUWUhzoX	goto/32 :l_FtvpRZAvwzweXTTz_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_gHKYPMtuPhuMUHcg_0

	nop

	:l_gHKYPMtuPhuMUHcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrwRGeNfBZwSXLni_1

	nop

	:l_PVAWWpctIVLByLZJ_2
    const/16 p1, 0xd2

	goto/32 :l_FPYtksWwMoqQwKGY_3

	nop

	:l_SiivHRHDcUrSyLLE_4
    add-int p3, p2, p1

	goto/32 :l_upopiuNkhbzODywp_5

	nop

	:l_upopiuNkhbzODywp_5
    int-to-double p0, p3

	goto/32 :l_YNDbQvModQRCqnhJ_6

	nop

	:l_JrwRGeNfBZwSXLni_1
    const/16 p0, 0x2a

	goto/32 :l_PVAWWpctIVLByLZJ_2

	nop

	:l_LFXlEqaBxcOvwBIk_7
	goto/32 :before_first_instruction

	:l_YNDbQvModQRCqnhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LFXlEqaBxcOvwBIk_7

	nop

	:l_FPYtksWwMoqQwKGY_3
    mul-int p2, p0, p1

	goto/32 :l_SiivHRHDcUrSyLLE_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_xbEvPyzfnnnGQpYl_0

	nop

	:l_EzAVtmnnnPCMLmTO_7
	goto/32 :before_first_instruction

	:l_LQwJTSgXHVLYdGLY_4
    add-int p3, p2, p1

	goto/32 :l_MeWwouudYDGVyynD_5

	nop

	:l_bzRDJZWsrmTrsilz_6
    return-void

	:after_last_instruction

	goto/32 :l_EzAVtmnnnPCMLmTO_7

	nop

	:l_YLxWoZSIQFGEbPvV_1
    const/16 p0, 0x2a

	goto/32 :l_nsKohltmtVkkGdEQ_2

	nop

	:l_MeWwouudYDGVyynD_5
    int-to-double p0, p3

	goto/32 :l_bzRDJZWsrmTrsilz_6

	nop

	:l_xbEvPyzfnnnGQpYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLxWoZSIQFGEbPvV_1

	nop

	:l_PexcojGmBzdtGTdo_3
    mul-int p2, p0, p1

	goto/32 :l_LQwJTSgXHVLYdGLY_4

	nop

	:l_nsKohltmtVkkGdEQ_2
    const/16 p1, 0xd2

	goto/32 :l_PexcojGmBzdtGTdo_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_BxMdkdiMZEacrAEY_0

	nop

	:l_XZTMNlvIAjHrjiNJ_2
    const/16 p1, 0xd2

	goto/32 :l_WUdHYOQPEdzmWMCx_3

	nop

	:l_QZTxmOqpHuELxsPz_1
    const/16 p0, 0x2a

	goto/32 :l_XZTMNlvIAjHrjiNJ_2

	nop

	:l_njlRtSjiotBysXgs_7
	goto/32 :before_first_instruction

	:l_xxVZcXkoRObGZzev_6
    return-void

	:after_last_instruction

	goto/32 :l_njlRtSjiotBysXgs_7

	nop

	:l_EBCLUDSLGgyezuox_4
    add-int p3, p2, p1

	goto/32 :l_DMGngoypxolnHRaw_5

	nop

	:l_WUdHYOQPEdzmWMCx_3
    mul-int p2, p0, p1

	goto/32 :l_EBCLUDSLGgyezuox_4

	nop

	:l_DMGngoypxolnHRaw_5
    int-to-double p0, p3

	goto/32 :l_xxVZcXkoRObGZzev_6

	nop

	:l_BxMdkdiMZEacrAEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZTxmOqpHuELxsPz_1

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_jFZBPjZuZsLPKiMo_0

	nop

	:l_jFZBPjZuZsLPKiMo_0
	const v0, 4
	goto/32 :l_ChvQiWVoKDKaouii_1

	nop

	:l_rJNXIoctoQFDBWPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_NbnyUAqqskKlijqd_7

	nop

	:l_dYYvmhOCeyUPUKrH_3
	rem-int v0, v0, v1
	goto/32 :l_VPnlKuwHiGXyzMzK_4

	nop

	:l_YdbZQaXFpImPnTFp_2
	add-int v0, v0, v1
	goto/32 :l_dYYvmhOCeyUPUKrH_3

	nop

	:l_ChvQiWVoKDKaouii_1
	const v1, 24
	goto/32 :l_YdbZQaXFpImPnTFp_2

	nop

	:l_OKmUeuzKdICHLavK_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_rJNXIoctoQFDBWPl_6

	nop

	:l_mDhuJHIXyvQWaZks_10
	goto/32 :XPIWTyBAfOXWrlvk
	:l_XJZTjSuXgUAyOgLM_9
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_mDhuJHIXyvQWaZks_10

	nop

	:l_NbnyUAqqskKlijqd_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_bbldPWFhVrPtcyOE_8

	nop

	:l_bbldPWFhVrPtcyOE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XJZTjSuXgUAyOgLM_9

	nop

	:l_VPnlKuwHiGXyzMzK_4
	if-lez v0, :gl_vGMAAqXhvreCwEAg

	goto/32 :wrbsRtngPppouaeg

	:gl_vGMAAqXhvreCwEAg	goto/32 :l_OKmUeuzKdICHLavK_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_ZqfYloXCeihGQAVJ_0

	nop

	:l_RBtWsFnPixYZuvJX_6
    return-void

	:after_last_instruction

	goto/32 :l_LNUYuJrZrXAqRpEZ_7

	nop

	:l_ueSWqxJeoMXKgDbe_5
    int-to-double p0, p3

	goto/32 :l_RBtWsFnPixYZuvJX_6

	nop

	:l_KJZbHXCxKJrbqRPP_1
    const/16 p0, 0x2a

	goto/32 :l_jyxhkEhRRAIEVnJN_2

	nop

	:l_jyxhkEhRRAIEVnJN_2
    const/16 p1, 0xd2

	goto/32 :l_VbWBtPZEJKvPqWZL_3

	nop

	:l_ZqfYloXCeihGQAVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJZbHXCxKJrbqRPP_1

	nop

	:l_VbWBtPZEJKvPqWZL_3
    mul-int p2, p0, p1

	goto/32 :l_WhEIGfUFACHcelEi_4

	nop

	:l_WhEIGfUFACHcelEi_4
    add-int p3, p2, p1

	goto/32 :l_ueSWqxJeoMXKgDbe_5

	nop

	:l_LNUYuJrZrXAqRpEZ_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_LnFfOWmnQyzIOrRc_0

	nop

	:l_WSAJSTyOzxxcWJse_4
    add-int p3, p2, p1

	goto/32 :l_gqjDbXLNLQMYWKzm_5

	nop

	:l_OmpUKdWNrNOHOPmh_6
    return-void

	:after_last_instruction

	goto/32 :l_OkPJIWlNyyusZkob_7

	nop

	:l_XIPWkqKWvnUqIqtB_3
    mul-int p2, p0, p1

	goto/32 :l_WSAJSTyOzxxcWJse_4

	nop

	:l_gqjDbXLNLQMYWKzm_5
    int-to-double p0, p3

	goto/32 :l_OmpUKdWNrNOHOPmh_6

	nop

	:l_LnFfOWmnQyzIOrRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHVCrvYSlOyelBRq_1

	nop

	:l_VHVCrvYSlOyelBRq_1
    const/16 p0, 0x2a

	goto/32 :l_AIxJEibPxRXwLgtw_2

	nop

	:l_AIxJEibPxRXwLgtw_2
    const/16 p1, 0xd2

	goto/32 :l_XIPWkqKWvnUqIqtB_3

	nop

	:l_OkPJIWlNyyusZkob_7
	goto/32 :before_first_instruction

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_OOYNCDmlTCQUTILg_0

	nop

	:l_EJTdXiFjSQgEUcXS_1
    const/16 p0, 0x2a

	goto/32 :l_nIRJkjIZsvtBftby_2

	nop

	:l_OOYNCDmlTCQUTILg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJTdXiFjSQgEUcXS_1

	nop

	:l_nIRJkjIZsvtBftby_2
    const/16 p1, 0xd2

	goto/32 :l_JbIcYhnVEqjrRdAk_3

	nop

	:l_BpFhfVBIbVtqiFOa_7
	goto/32 :before_first_instruction

	:l_JbIcYhnVEqjrRdAk_3
    mul-int p2, p0, p1

	goto/32 :l_uCZEkoKvQogsXhkm_4

	nop

	:l_uCZEkoKvQogsXhkm_4
    add-int p3, p2, p1

	goto/32 :l_AjbZGqbzfnKQxDnm_5

	nop

	:l_gxmIMMvdXdbpQdnT_6
    return-void

	:after_last_instruction

	goto/32 :l_BpFhfVBIbVtqiFOa_7

	nop

	:l_AjbZGqbzfnKQxDnm_5
    int-to-double p0, p3

	goto/32 :l_gxmIMMvdXdbpQdnT_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_vBmGATQccrfQJajc_0

	nop

	:l_oEXUkLTHSZyDcqXH_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_GaGCHnyzZDUdbtDv_26

	nop

	:l_GcqYKcGSOlNlQYXx_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_tmDMCjbQZpgdzYuQ_14

	nop

	:l_TopCRUndjxGJLXeQ_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_SEZenppKAghosaOM_6

	nop

	:l_aNMqKDQSroEMUrpF_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_oEXUkLTHSZyDcqXH_25

	nop

	:l_kXWQMkndnOilsPoY_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_VdnNFrhCvcqWXvfy_23

	nop

	:l_ZuJODKdHQHPZfMPk_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_YUNekrwMgYQQTojO_21

	nop

	:l_VTbrWydoVeAraLXd_28
	goto/32 :hXuHPkusckJNWYtL
	:l_iAfSgaxBjiEkkLvp_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_wTCKsluKWpcBbTsb_17

	nop

	:l_LwqdutEISQMqFbQW_18
    add-long/2addr v4, v2

	goto/32 :l_NhOgfGzYjtTKncCp_19

	nop

	:l_UrKCsInZHgdlVyac_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_NSXLqPSzfqRRcMmp_11

	nop

	:l_NSXLqPSzfqRRcMmp_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_JwDePOuwOpcajLBT_12

	nop

	:l_SEZenppKAghosaOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_IdEWeTvhYtoumsDZ_7

	nop

	:l_JDVMBkBymKHoIXiq_4
	if-lez v0, :gl_ZoEUrghRdOVUMoUW

	goto/32 :lBUADheHoQPowtLH

	:gl_ZoEUrghRdOVUMoUW	goto/32 :l_TopCRUndjxGJLXeQ_5

	nop

	:l_IdEWeTvhYtoumsDZ_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_ZhJaiiFTdZAAwxNq_8

	nop

	:l_JIWzPGqgzXrpkiBf_3
	rem-int v0, v0, v1
	goto/32 :l_JDVMBkBymKHoIXiq_4

	nop

	:l_TQyKZnOMDFvSlSUZ_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_iAfSgaxBjiEkkLvp_16

	nop

	:l_JwDePOuwOpcajLBT_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_GcqYKcGSOlNlQYXx_13

	nop

	:l_wTCKsluKWpcBbTsb_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_LwqdutEISQMqFbQW_18

	nop

	:l_tmDMCjbQZpgdzYuQ_14
	if-nez v2, :gl_LkhOfyjIanjpLhzt

	goto/32 :cond_0

	:gl_LkhOfyjIanjpLhzt
    .line 498
	goto/32 :l_TQyKZnOMDFvSlSUZ_15

	nop

	:l_yILuzvgckzxixHtj_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_UrKCsInZHgdlVyac_10

	nop

	:l_GaGCHnyzZDUdbtDv_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_MPnbwEdhyMNpJzgz_27

	nop

	:l_ZhJaiiFTdZAAwxNq_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_yILuzvgckzxixHtj_9

	nop

	:l_VdnNFrhCvcqWXvfy_23
    move-wide v2, v8

	goto/32 :l_aNMqKDQSroEMUrpF_24

	nop

	:l_qKbbyJkmbfiksRSk_2
	add-int v0, v0, v1
	goto/32 :l_JIWzPGqgzXrpkiBf_3

	nop

	:l_SImgJZQkxurzlCQt_1
	const v1, 2
	goto/32 :l_qKbbyJkmbfiksRSk_2

	nop

	:l_vBmGATQccrfQJajc_0
	const v0, 20
	goto/32 :l_SImgJZQkxurzlCQt_1

	nop

	:l_NhOgfGzYjtTKncCp_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_ZuJODKdHQHPZfMPk_20

	nop

	:l_YUNekrwMgYQQTojO_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_kXWQMkndnOilsPoY_22

	nop

	:l_MPnbwEdhyMNpJzgz_27
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_VTbrWydoVeAraLXd_28

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_pzljQfvZnrDlbRmA_0

	nop

	:l_ZWXxHCPKofYgYBox_5
    int-to-double p0, p3

	goto/32 :l_nLRCisVFDYrVfcht_6

	nop

	:l_vMpoKBfBxHjSRmAj_2
    const/16 p1, 0xd2

	goto/32 :l_nfGWxoCAnNAENVeU_3

	nop

	:l_DcJptpiZeDPPrcPO_7
	goto/32 :before_first_instruction

	:l_pzljQfvZnrDlbRmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBPJoIyZgGqIoEbL_1

	nop

	:l_nLRCisVFDYrVfcht_6
    return-void

	:after_last_instruction

	goto/32 :l_DcJptpiZeDPPrcPO_7

	nop

	:l_nfGWxoCAnNAENVeU_3
    mul-int p2, p0, p1

	goto/32 :l_siwxRKtvVRrRUZhm_4

	nop

	:l_siwxRKtvVRrRUZhm_4
    add-int p3, p2, p1

	goto/32 :l_ZWXxHCPKofYgYBox_5

	nop

	:l_UBPJoIyZgGqIoEbL_1
    const/16 p0, 0x2a

	goto/32 :l_vMpoKBfBxHjSRmAj_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_tMlaGJExyjJPNaql_0

	nop

	:l_dCvQTkxtJhluQOjb_7
	goto/32 :before_first_instruction

	:l_YnaKkBvHcSEVpCHR_3
    mul-int p2, p0, p1

	goto/32 :l_GzqEYqhmaaAAORRf_4

	nop

	:l_JuvKAwLxTIyoytkZ_1
    const/16 p0, 0x2a

	goto/32 :l_jdJtIFMIfjqqMHIw_2

	nop

	:l_jdJtIFMIfjqqMHIw_2
    const/16 p1, 0xd2

	goto/32 :l_YnaKkBvHcSEVpCHR_3

	nop

	:l_tMlaGJExyjJPNaql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuvKAwLxTIyoytkZ_1

	nop

	:l_WGjyhoyNuoKTpltu_5
    int-to-double p0, p3

	goto/32 :l_KGleOdciAUfYEYfd_6

	nop

	:l_GzqEYqhmaaAAORRf_4
    add-int p3, p2, p1

	goto/32 :l_WGjyhoyNuoKTpltu_5

	nop

	:l_KGleOdciAUfYEYfd_6
    return-void

	:after_last_instruction

	goto/32 :l_dCvQTkxtJhluQOjb_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_ekTIsfgWZCDVGFTm_0

	nop

	:l_dVTnoYsMuVSTugCA_6
    return-void

	:after_last_instruction

	goto/32 :l_gxRNaTHEDZJmuBqT_7

	nop

	:l_TCApzVfYiVqposEN_3
    mul-int p2, p0, p1

	goto/32 :l_dHhMFQLfnhLowXgO_4

	nop

	:l_HeTydPsjZyJYNJlM_5
    int-to-double p0, p3

	goto/32 :l_dVTnoYsMuVSTugCA_6

	nop

	:l_dHhMFQLfnhLowXgO_4
    add-int p3, p2, p1

	goto/32 :l_HeTydPsjZyJYNJlM_5

	nop

	:l_LcliHWsqAOmVcVfF_1
    const/16 p0, 0x2a

	goto/32 :l_qvWRNYfDadKVbQSy_2

	nop

	:l_gxRNaTHEDZJmuBqT_7
	goto/32 :before_first_instruction

	:l_qvWRNYfDadKVbQSy_2
    const/16 p1, 0xd2

	goto/32 :l_TCApzVfYiVqposEN_3

	nop

	:l_ekTIsfgWZCDVGFTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcliHWsqAOmVcVfF_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_GlRpXrGFhXVonfbx_0

	nop

	:l_saVSeeEFnnpDzonn_59
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_IQmQWbhdcQAnNhwt_60

	nop

	:l_MGlqKbhWbYRSjogk_47
    move-object v5, v1

	goto/32 :l_YlTjsNPBaHZqrrWw_48

	nop

	:l_CVqMGCfeeQbwVLgp_4
	if-lez v0, :gl_TVTSHWpIMrGLXiwn

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_TVTSHWpIMrGLXiwn	goto/32 :l_IyUnbGKmVPqXiajK_5

	nop

	:l_ONWpFKkYYPxSgqcS_51
    mul-int/2addr v6, v4

	goto/32 :l_gPpBfWtQXIXvEUPF_52

	nop

	:l_vmdECDRAWoMtTsOC_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_dNtXHFVYWuXcAOnW_16

	nop

	:l_FFUwEpHcfEQUNSkO_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_hxIrPhUDcaereYCF_50

	nop

	:l_ihmKRdAWgrxksara_6
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
	goto/32 :l_KqDXxhfEVQSgjuoo_7

	nop

	:l_iZyuztXwnYjHBVoV_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_ZNGwwEmmqcerkUxP_29

	nop

	:l_YlTjsNPBaHZqrrWw_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_FFUwEpHcfEQUNSkO_49

	nop

	:l_jlBwsvYwWHGVYPDY_30
    move v11, v8

	goto/32 :l_yIIVEgOlUABGleiZ_31

	nop

	:l_bzAjhfaxvgJQwTYO_23
    const/4 v9, 0x0

	goto/32 :l_HBbOYqpSLtbjohFr_24

	nop

	:l_IyUnbGKmVPqXiajK_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_ihmKRdAWgrxksara_6

	nop

	:l_aGJHMWhrKknJvohu_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_MGlqKbhWbYRSjogk_47

	nop

	:l_zPURDdamqfORLTUe_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GXARdzdrritksNMC_13

	nop

	:l_IQmQWbhdcQAnNhwt_60
	goto/32 :RPTftLmClpwIYhhX
	:l_YRRqLQiTUUffNrPD_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_iPjrNKBvLEYbUpSI_20

	nop

	:l_dNtXHFVYWuXcAOnW_16
    move-object v4, v1

	goto/32 :l_YXHPGiYcuZwKOekV_17

	nop

	:l_oILGRIPGnvNmpkOo_10
    const/16 v1, 0x2e

	goto/32 :l_zmspPsWZOFdFzTKe_11

	nop

	:l_VZLgHWpTnJVpgdPi_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_kUhtewKTgjtZvCsy_9

	nop

	:l_WKGGOECMmzZyFktu_33
	if-nez v11, :gl_NIelPQSUTCbSwFZU

	goto/32 :cond_2

	:gl_NIelPQSUTCbSwFZU
    .line 1494
	goto/32 :l_oojxlFNBMxyGcEla_34

	nop

	:l_VStJjQMGbQtCzfsL_39
    const/4 v4, 0x3

	goto/32 :l_EzTXblEexLNroopY_40

	nop

	:l_fxyebUUJOXHOzrrA_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jKWEiEfpgcQHQXQv_45

	nop

	:l_UJXNpPJHUXRNoWdA_36
	if-ltz v6, :gl_qyGEHJcpgJqsHEEy

	goto/32 :cond_0

	:gl_qyGEHJcpgJqsHEEy
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_oSuaErpJrcENrpEn_37

	nop

	:l_KqDXxhfEVQSgjuoo_7
    move-object v0, p2

	goto/32 :l_VZLgHWpTnJVpgdPi_8

	nop

	:l_gPpBfWtQXIXvEUPF_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kTFLOYkikuOleYff_53

	nop

	:l_HEqyIkWCQDnEDGce_41
	if-lt v7, v4, :gl_zRrfIhvOkCQoMXRp

	goto/32 :cond_4

	:gl_zRrfIhvOkCQoMXRp
	goto/32 :l_YoJpxmwwPBpykctA_42

	nop

	:l_jKWEiEfpgcQHQXQv_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aGJHMWhrKknJvohu_46

	nop

	:l_uPQiTvDaLwPEcbGs_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_ViKfLsmKCRRLdHak_27

	nop

	:l_EzTXblEexLNroopY_40
	if-eqz p7, :gl_bxxDzVStHlpEIlMx

	goto/32 :cond_4

	:gl_bxxDzVStHlpEIlMx
	goto/32 :l_HEqyIkWCQDnEDGce_41

	nop

	:l_IZnNrnAxJVOdIbge_22
    const/4 v8, 0x1

	goto/32 :l_bzAjhfaxvgJQwTYO_23

	nop

	:l_rPYPjBgSkeiFZxvk_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_fxyebUUJOXHOzrrA_44

	nop

	:l_ABFDbOPCDoLATqKT_1
	const v1, 25
	goto/32 :l_NzyIPqvPWRAHnDVx_2

	nop

	:l_yIIVEgOlUABGleiZ_31
    goto :goto_0

    :cond_1
	goto/32 :l_UnfkWdlTxRcHVCrR_32

	nop

	:l_GXARdzdrritksNMC_13
    const/16 v2, 0x30

	goto/32 :l_HGcXLxOTBgKxGILc_14

	nop

	:l_YoJpxmwwPBpykctA_42
    move-object v4, v1

	goto/32 :l_rPYPjBgSkeiFZxvk_43

	nop

	:l_hxIrPhUDcaereYCF_50
    div-int/2addr v6, v4

	goto/32 :l_ONWpFKkYYPxSgqcS_51

	nop

	:l_iPjrNKBvLEYbUpSI_20
    const/4 v7, -0x1

	goto/32 :l_RfXxYpAWLHGIdiwO_21

	nop

	:l_plcjXnixjCIfFLlZ_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_uPQiTvDaLwPEcbGs_26

	nop

	:l_ViKfLsmKCRRLdHak_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_iZyuztXwnYjHBVoV_28

	nop

	:l_oSuaErpJrcENrpEn_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_OpeSDgNTDUaNRKbc_38

	nop

	:l_zmspPsWZOFdFzTKe_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_zPURDdamqfORLTUe_12

	nop

	:l_FKZoRrvhvyLvwVKE_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_uWWDdHwJvjpYIdPr_58

	nop

	:l_dFJjvqHlRDExLAFy_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_hBhsVkUctlTSlfEV_56

	nop

	:l_oojxlFNBMxyGcEla_34
    move v7, v10

	goto/32 :l_FqYIuyajwlACDLgn_35

	nop

	:l_kTFLOYkikuOleYff_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HcPZJaeWWHmtifmp_54

	nop

	:l_HBbOYqpSLtbjohFr_24
	if-gez v6, :gl_kvqWsxTkTadNBUnd

	goto/32 :cond_3

	:gl_kvqWsxTkTadNBUnd
    :cond_0
	goto/32 :l_plcjXnixjCIfFLlZ_25

	nop

	:l_kUhtewKTgjtZvCsy_9
	if-nez p4, :gl_fjjiYfuwOPNUBOCO

	goto/32 :cond_5

	:gl_fjjiYfuwOPNUBOCO
    .line 1008
	goto/32 :l_oILGRIPGnvNmpkOo_10

	nop

	:l_OpeSDgNTDUaNRKbc_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_VStJjQMGbQtCzfsL_39

	nop

	:l_ZNGwwEmmqcerkUxP_29
	if-ne v11, v2, :gl_piUxVrIZIvjRrtqL

	goto/32 :cond_1

	:gl_piUxVrIZIvjRrtqL
	goto/32 :l_jlBwsvYwWHGVYPDY_30

	nop

	:l_RfXxYpAWLHGIdiwO_21
    add-int/2addr v6, v7

	goto/32 :l_IZnNrnAxJVOdIbge_22

	nop

	:l_UnfkWdlTxRcHVCrR_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_WKGGOECMmzZyFktu_33

	nop

	:l_YXHPGiYcuZwKOekV_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_fcCnBJvwqUnloqFy_18

	nop

	:l_NzyIPqvPWRAHnDVx_2
	add-int v0, v0, v1
	goto/32 :l_SouBuYAUTxTQXMHK_3

	nop

	:l_hBhsVkUctlTSlfEV_56
    move-object/from16 v1, p6

	goto/32 :l_FKZoRrvhvyLvwVKE_57

	nop

	:l_GlRpXrGFhXVonfbx_0
	const v0, 7
	goto/32 :l_ABFDbOPCDoLATqKT_1

	nop

	:l_uWWDdHwJvjpYIdPr_58
    return-void

	:after_last_instruction

	goto/32 :l_saVSeeEFnnpDzonn_59

	nop

	:l_fcCnBJvwqUnloqFy_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_YRRqLQiTUUffNrPD_19

	nop

	:l_HcPZJaeWWHmtifmp_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_dFJjvqHlRDExLAFy_55

	nop

	:l_SouBuYAUTxTQXMHK_3
	rem-int v0, v0, v1
	goto/32 :l_CVqMGCfeeQbwVLgp_4

	nop

	:l_FqYIuyajwlACDLgn_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_UJXNpPJHUXRNoWdA_36

	nop

	:l_HGcXLxOTBgKxGILc_14
    move/from16 v3, p5

	goto/32 :l_vmdECDRAWoMtTsOC_15

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vArzgXLaRFEKvHDG_0

	nop

	:l_OcBdLQZtkbyplEzE_1
    const/16 p0, 0x2a

	goto/32 :l_TODtmcdngwjVcmip_2

	nop

	:l_HXVHkgXujxQlPORz_3
    mul-int p2, p0, p1

	goto/32 :l_KxMUwCoxaZSKxHop_4

	nop

	:l_KxMUwCoxaZSKxHop_4
    add-int p3, p2, p1

	goto/32 :l_rPbQPwdptvouyIuj_5

	nop

	:l_jXXBfEVFzJtTEQII_6
    return-void

	:after_last_instruction

	goto/32 :l_jgAgepxJJHSDdwvR_7

	nop

	:l_TODtmcdngwjVcmip_2
    const/16 p1, 0xd2

	goto/32 :l_HXVHkgXujxQlPORz_3

	nop

	:l_rPbQPwdptvouyIuj_5
    int-to-double p0, p3

	goto/32 :l_jXXBfEVFzJtTEQII_6

	nop

	:l_jgAgepxJJHSDdwvR_7
	goto/32 :before_first_instruction

	:l_vArzgXLaRFEKvHDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcBdLQZtkbyplEzE_1

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aLUacbgUsPoywrNs_0

	nop

	:l_qmsiosCTEYGkgFeb_3
    mul-int p2, p0, p1

	goto/32 :l_PKEuoXrOqzircnJT_4

	nop

	:l_NqTpLRNtvbpDEMLM_1
    const/16 p0, 0x2a

	goto/32 :l_QYNNltypDMxqbsrK_2

	nop

	:l_QYNNltypDMxqbsrK_2
    const/16 p1, 0xd2

	goto/32 :l_qmsiosCTEYGkgFeb_3

	nop

	:l_chXuceEkTIBDgutY_6
    return-void

	:after_last_instruction

	goto/32 :l_ydZkSKXpqwYQjnpD_7

	nop

	:l_dnWroXvEpVKsfbUS_5
    int-to-double p0, p3

	goto/32 :l_chXuceEkTIBDgutY_6

	nop

	:l_PKEuoXrOqzircnJT_4
    add-int p3, p2, p1

	goto/32 :l_dnWroXvEpVKsfbUS_5

	nop

	:l_aLUacbgUsPoywrNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqTpLRNtvbpDEMLM_1

	nop

	:l_ydZkSKXpqwYQjnpD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UfYgnedSzdLrzkvi_0

	nop

	:l_UfYgnedSzdLrzkvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRZprcQVdPzAmyqb_1

	nop

	:l_AgkUThIeriyAkRdk_4
    add-int p3, p2, p1

	goto/32 :l_ofLCfxiUmnzWmGSR_5

	nop

	:l_iFDEURKACatFTmmz_2
    const/16 p1, 0xd2

	goto/32 :l_VoNnYMOFovQAHqyG_3

	nop

	:l_FzBWxpVfVeXHIHNy_6
    return-void

	:after_last_instruction

	goto/32 :l_eEBJOEEZAzFOiHLd_7

	nop

	:l_ofLCfxiUmnzWmGSR_5
    int-to-double p0, p3

	goto/32 :l_FzBWxpVfVeXHIHNy_6

	nop

	:l_VRZprcQVdPzAmyqb_1
    const/16 p0, 0x2a

	goto/32 :l_iFDEURKACatFTmmz_2

	nop

	:l_VoNnYMOFovQAHqyG_3
    mul-int p2, p0, p1

	goto/32 :l_AgkUThIeriyAkRdk_4

	nop

	:l_eEBJOEEZAzFOiHLd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_SXEQIqtBeUWUQWlS_0

	nop

	:l_HFMtOsKOWspnOyjL_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_DZrjTYiUIkXvfFtN_3

	nop

	:l_DQogmVvjKccGUVoX_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_HFMtOsKOWspnOyjL_2

	nop

	:l_DZrjTYiUIkXvfFtN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UhxJKcagcMMigODj_4

	nop

	:l_SXEQIqtBeUWUQWlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQogmVvjKccGUVoX_1

	nop

	:l_UhxJKcagcMMigODj_4
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MmlGxhWncmAwSsFV_0

	nop

	:l_REGXfcmyfOICRnkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kdIGPFdfmrjnIipg_7

	nop

	:l_jsMEqhWWkMUrosvy_3
    mul-int p2, p0, p1

	goto/32 :l_lQaTRBoQchmiazTD_4

	nop

	:l_QadqfpRQrVJYtlLS_2
    const/16 p1, 0xd2

	goto/32 :l_jsMEqhWWkMUrosvy_3

	nop

	:l_xKSZORUIVAnrzCks_1
    const/16 p0, 0x2a

	goto/32 :l_QadqfpRQrVJYtlLS_2

	nop

	:l_kdIGPFdfmrjnIipg_7
	goto/32 :before_first_instruction

	:l_MmlGxhWncmAwSsFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKSZORUIVAnrzCks_1

	nop

	:l_lQaTRBoQchmiazTD_4
    add-int p3, p2, p1

	goto/32 :l_CGperBmEPFyBJnDz_5

	nop

	:l_CGperBmEPFyBJnDz_5
    int-to-double p0, p3

	goto/32 :l_REGXfcmyfOICRnkZ_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_cjrQVQvjdNemJCSI_0

	nop

	:l_ArSrfZGVkQgVlQEy_7
	goto/32 :before_first_instruction

	:l_WoWGudHqoJHNRBCf_6
    return-void

	:after_last_instruction

	goto/32 :l_ArSrfZGVkQgVlQEy_7

	nop

	:l_dtKqNYFhHZnpeNJV_5
    int-to-double p0, p3

	goto/32 :l_WoWGudHqoJHNRBCf_6

	nop

	:l_cjrQVQvjdNemJCSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqqVIiITCxOEzZlI_1

	nop

	:l_RqqVIiITCxOEzZlI_1
    const/16 p0, 0x2a

	goto/32 :l_jaHnIqjIzstUjYwg_2

	nop

	:l_PPVxNufvmwTidsPL_4
    add-int p3, p2, p1

	goto/32 :l_dtKqNYFhHZnpeNJV_5

	nop

	:l_jaHnIqjIzstUjYwg_2
    const/16 p1, 0xd2

	goto/32 :l_gjGpjihifJcMYsBS_3

	nop

	:l_gjGpjihifJcMYsBS_3
    mul-int p2, p0, p1

	goto/32 :l_PPVxNufvmwTidsPL_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sXMlCXLLjQisMbhO_0

	nop

	:l_zHZKshlHwdabyESx_2
    const/16 p1, 0xd2

	goto/32 :l_dhFBleCbhgcmLlTx_3

	nop

	:l_ugWrRqKqmQBhyOBs_7
	goto/32 :before_first_instruction

	:l_xKPwkOfeqoRBWWNR_6
    return-void

	:after_last_instruction

	goto/32 :l_ugWrRqKqmQBhyOBs_7

	nop

	:l_EVaBNFXKClEaWjwE_4
    add-int p3, p2, p1

	goto/32 :l_uySTOumbcGJvLpUx_5

	nop

	:l_sXMlCXLLjQisMbhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEqiXCAMAFNwnZVK_1

	nop

	:l_dhFBleCbhgcmLlTx_3
    mul-int p2, p0, p1

	goto/32 :l_EVaBNFXKClEaWjwE_4

	nop

	:l_kEqiXCAMAFNwnZVK_1
    const/16 p0, 0x2a

	goto/32 :l_zHZKshlHwdabyESx_2

	nop

	:l_uySTOumbcGJvLpUx_5
    int-to-double p0, p3

	goto/32 :l_xKPwkOfeqoRBWWNR_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_niVixAwFggNftRVB_0

	nop

	:l_zoKygVNaXjkAUTrA_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LJSqbeSFhFBKFXXK_21

	nop

	:l_afwroPBAfMXJwznv_10
	if-gez v2, :gl_EmlsiCboYdlKPRDd

	goto/32 :cond_2

	:gl_EmlsiCboYdlKPRDd
	goto/32 :l_cltHaxSQPBvZDLwB_11

	nop

	:l_TOuKNvSJToUQAnzW_30
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_bhsEChJryUdXiDKA_31

	nop

	:l_JwtafNPKOPBHPMNK_16
    long-to-int v3, p0

	goto/32 :l_njzNAmYOQgRlhkIc_17

	nop

	:l_RpNVtXMFPlpcwwoZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_jBiyGgfmoCxbJNBU_9

	nop

	:l_bcfeJCZdzEkyMlfu_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_ODuRHSQfKYLIgDwh_6

	nop

	:l_VBFtJjSvGSNQVPrn_2
	add-int v0, v0, v1
	goto/32 :l_lUCIcUNwgNmCHxRw_3

	nop

	:l_njzNAmYOQgRlhkIc_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SSRBarTAFfoKYQFQ_18

	nop

	:l_cltHaxSQPBvZDLwB_11
    long-to-int v2, v0

	goto/32 :l_cFScINuUssUCZbmL_12

	nop

	:l_FmcoBYLRqdxCKgqX_23
	if-nez v3, :gl_nTJgxwTMCTvIVIiO

	goto/32 :cond_1

	:gl_nTJgxwTMCTvIVIiO
	goto/32 :l_aJKGLaHMcVDSKFGk_24

	nop

	:l_HINxpIbkaXFiMQbw_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JwtafNPKOPBHPMNK_16

	nop

	:l_tkGAGUAnnmSlwgtc_13
	if-eqz v2, :gl_rtGPxmBCYcsveOBg

	goto/32 :cond_0

	:gl_rtGPxmBCYcsveOBg
	goto/32 :l_jlMUYSejAMszrzjg_14

	nop

	:l_bhsEChJryUdXiDKA_31
	goto/32 :tNuYIWODxLFzolrt
	:l_LJSqbeSFhFBKFXXK_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_BdzcqsjgrMRYbCyx_22

	nop

	:l_cFScINuUssUCZbmL_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_tkGAGUAnnmSlwgtc_13

	nop

	:l_SSRBarTAFfoKYQFQ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WbMQhajmvcSnGHrD_19

	nop

	:l_VrEYKVqXpHlSkWsg_26
    move v3, v2

    :goto_0
	goto/32 :l_TVIJRxTsfESpwERo_27

	nop

	:l_BCIzzSEsadLhxmAd_4
	if-lez v0, :gl_uAZkQRPnYGgZxbSn

	goto/32 :jryiZKNQSxwyNcsS

	:gl_uAZkQRPnYGgZxbSn	goto/32 :l_bcfeJCZdzEkyMlfu_5

	nop

	:l_TVIJRxTsfESpwERo_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_sycilaqzhfMsgnhs_28

	nop

	:l_LfFIufsPpmuSdoZX_1
	const v1, 2
	goto/32 :l_VBFtJjSvGSNQVPrn_2

	nop

	:l_jlMUYSejAMszrzjg_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_HINxpIbkaXFiMQbw_15

	nop

	:l_ODuRHSQfKYLIgDwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_DUwxQfHrsbvBnJqL_7

	nop

	:l_aJKGLaHMcVDSKFGk_24
    neg-int v3, v2

	goto/32 :l_bNDJQMkZJImGMUik_25

	nop

	:l_niVixAwFggNftRVB_0
	const v0, 20
	goto/32 :l_LfFIufsPpmuSdoZX_1

	nop

	:l_BdzcqsjgrMRYbCyx_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_FmcoBYLRqdxCKgqX_23

	nop

	:l_WbMQhajmvcSnGHrD_19
    long-to-int v4, p2

	goto/32 :l_zoKygVNaXjkAUTrA_20

	nop

	:l_jBiyGgfmoCxbJNBU_9
    cmp-long v2, v0, v2

	goto/32 :l_afwroPBAfMXJwznv_10

	nop

	:l_DUwxQfHrsbvBnJqL_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_RpNVtXMFPlpcwwoZ_8

	nop

	:l_bNDJQMkZJImGMUik_25
    goto :goto_0

    :cond_1
	goto/32 :l_VrEYKVqXpHlSkWsg_26

	nop

	:l_sycilaqzhfMsgnhs_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_KcTBMDOGJSIeScbp_29

	nop

	:l_KcTBMDOGJSIeScbp_29
    return v2

	:after_last_instruction

	goto/32 :l_TOuKNvSJToUQAnzW_30

	nop

	:l_lUCIcUNwgNmCHxRw_3
	rem-int v0, v0, v1
	goto/32 :l_BCIzzSEsadLhxmAd_4

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_rBuAcLBtxGVEuyFL_0

	nop

	:l_sMNjmaRqfrgfUpex_7
	goto/32 :before_first_instruction

	:l_NoYscVDzrkRdFLbK_6
    return-void

	:after_last_instruction

	goto/32 :l_sMNjmaRqfrgfUpex_7

	nop

	:l_bkFXgJZRUnYnnTMA_2
    const/16 p1, 0xd2

	goto/32 :l_MrAHwVqtgFTUSAVr_3

	nop

	:l_rBuAcLBtxGVEuyFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcMHmIhRbZJumwXH_1

	nop

	:l_zDtFEcDoukkJHZrQ_5
    int-to-double p0, p3

	goto/32 :l_NoYscVDzrkRdFLbK_6

	nop

	:l_lcMHmIhRbZJumwXH_1
    const/16 p0, 0x2a

	goto/32 :l_bkFXgJZRUnYnnTMA_2

	nop

	:l_MrAHwVqtgFTUSAVr_3
    mul-int p2, p0, p1

	goto/32 :l_ueGzuNZtDpACSiUU_4

	nop

	:l_ueGzuNZtDpACSiUU_4
    add-int p3, p2, p1

	goto/32 :l_zDtFEcDoukkJHZrQ_5

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NdkzgLQcfPGmFcjy_0

	nop

	:l_WpLfinSlhyfYZUkc_2
    const/16 p1, 0xd2

	goto/32 :l_MOcdqbAtrYHyfQqS_3

	nop

	:l_abCSWUnuIAQhVwMP_5
    int-to-double p0, p3

	goto/32 :l_ciHnOVTsfwSwMyJD_6

	nop

	:l_NdkzgLQcfPGmFcjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhGsGPycHYMmCaxW_1

	nop

	:l_yJuEyiVCenxIZLHK_4
    add-int p3, p2, p1

	goto/32 :l_abCSWUnuIAQhVwMP_5

	nop

	:l_dxAEBnPofVLCkRMA_7
	goto/32 :before_first_instruction

	:l_ciHnOVTsfwSwMyJD_6
    return-void

	:after_last_instruction

	goto/32 :l_dxAEBnPofVLCkRMA_7

	nop

	:l_MOcdqbAtrYHyfQqS_3
    mul-int p2, p0, p1

	goto/32 :l_yJuEyiVCenxIZLHK_4

	nop

	:l_hhGsGPycHYMmCaxW_1
    const/16 p0, 0x2a

	goto/32 :l_WpLfinSlhyfYZUkc_2

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LWsmWxVmTPGVdJdZ_0

	nop

	:l_PzoAXPLyKfhjBSAX_6
    return-void

	:after_last_instruction

	goto/32 :l_snBYxceteUOYryYO_7

	nop

	:l_lwsJUfXjygYqosPL_2
    const/16 p1, 0xd2

	goto/32 :l_xcpfWhSdRkjgbsrt_3

	nop

	:l_zJIvhGiytFjmiZmz_5
    int-to-double p0, p3

	goto/32 :l_PzoAXPLyKfhjBSAX_6

	nop

	:l_xKWuZyBQklBFHrOT_1
    const/16 p0, 0x2a

	goto/32 :l_lwsJUfXjygYqosPL_2

	nop

	:l_KGuhGwjQgtRoOfWJ_4
    add-int p3, p2, p1

	goto/32 :l_zJIvhGiytFjmiZmz_5

	nop

	:l_snBYxceteUOYryYO_7
	goto/32 :before_first_instruction

	:l_xcpfWhSdRkjgbsrt_3
    mul-int p2, p0, p1

	goto/32 :l_KGuhGwjQgtRoOfWJ_4

	nop

	:l_LWsmWxVmTPGVdJdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKWuZyBQklBFHrOT_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_PPjAZlSmqdXaShvP_0

	nop

	:l_uBTeguwpnFgkxGcr_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sLBddzgAYFMVoIJt_63

	nop

	:l_TMaOVrpiJpsylleF_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kuYbOfmlVnzvpOvE_47

	nop

	:l_nmiSJQWQrzycGlhq_65
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_OONGmZVcRMthQmNJ_66

	nop

	:l_tChkxnDoHMdtxpRR_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mZARqmCGgLapmQFJ_22

	nop

	:l_RhiucxxHYibCFVyS_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tChkxnDoHMdtxpRR_21

	nop

	:l_LWgmFNWbXzdxPvoN_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_fBhcMKkXqCVCshbq_41

	nop

	:l_pOorOwQflsdLlZSw_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_hAJMGXEpPLeShRVu_14

	nop

	:l_cqyARNeMxrdvKdyG_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sUvgmpcrPuaiReXL_57

	nop

	:l_mnDgVJJXWqRGhTGS_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AMZBrUNgdBreUQtK_27

	nop

	:l_fBhcMKkXqCVCshbq_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_BlFUFsxytcDWYzWv_42

	nop

	:l_hAJMGXEpPLeShRVu_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IBAxQaOBcVaFeMfa_15

	nop

	:l_jqOHddjtnFcIvUAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_KDuIhDblxJJITfHC_7

	nop

	:l_KDuIhDblxJJITfHC_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_SEXTmQWDfVvaVfLD_8

	nop

	:l_xSyhdhpdcwXZdCMA_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xIinmujrZBfGCmyf_49

	nop

	:l_nPMCtvfhSpAtMyqi_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_nmiSJQWQrzycGlhq_65

	nop

	:l_ysxjoGenMlfyflCe_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RLMlqSkhQIEgeSSS_33

	nop

	:l_EJcAyvGFvCiMjmVP_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_pOorOwQflsdLlZSw_13

	nop

	:l_xIinmujrZBfGCmyf_49
    const-string v2, " ms is denormalized"

	goto/32 :l_QCBNotSAjVdgOLxx_50

	nop

	:l_PPjAZlSmqdXaShvP_0
	const v0, 4
	goto/32 :l_VDevomPcVRNkNFFq_1

	nop

	:l_sUvgmpcrPuaiReXL_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_hTrMbFHwcuTFqZWU_58

	nop

	:l_xNmQlqfidSzFBPdv_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_ZxfacAUVYJhJsdro_60

	nop

	:l_NkIOXHiTMRkkuUWM_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RJWHunDfGaJbnVwb_52

	nop

	:l_IzBsypdREYSQdhCr_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_beUPlUPosdVFGTmX_17

	nop

	:l_beUPlUPosdVFGTmX_17
	if-nez v0, :gl_dMYoIfYRmFidXPQd

	goto/32 :cond_0

	:gl_dMYoIfYRmFidXPQd
	goto/32 :l_lFKapgBriSLnABxF_18

	nop

	:l_mZARqmCGgLapmQFJ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YDImTRDxTOSJnBsg_23

	nop

	:l_AMZBrUNgdBreUQtK_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LqGmcjsMxmdFlSlX_28

	nop

	:l_prYjSuDGllzqPyQA_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_sDWQXSFFpatnIdnG_30

	nop

	:l_BhGJTsBPvgwrgYNn_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ysxjoGenMlfyflCe_32

	nop

	:l_SEXTmQWDfVvaVfLD_8
	if-nez v0, :gl_PLogTZbPCxGEwLXn

	goto/32 :cond_4

	:gl_PLogTZbPCxGEwLXn
    .line 45
	goto/32 :l_QXxpJWueFWCuCNJZ_9

	nop

	:l_RJWHunDfGaJbnVwb_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_duopYiYktTMasKke_53

	nop

	:l_duopYiYktTMasKke_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_nGXplLEjbmNnQwjH_54

	nop

	:l_XpfexSTucILJtpvG_2
	add-int v0, v0, v1
	goto/32 :l_aNMsbQFDrMESCUff_3

	nop

	:l_sDWQXSFFpatnIdnG_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_BhGJTsBPvgwrgYNn_31

	nop

	:l_lFKapgBriSLnABxF_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_dTleVAnKypxIfYHy_19

	nop

	:l_ASJqEasOnZolOdxt_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_EJcAyvGFvCiMjmVP_12

	nop

	:l_RPKYQJDPmZDxXLvI_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TMaOVrpiJpsylleF_46

	nop

	:l_RLMlqSkhQIEgeSSS_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_KOZVavJogUquwLeF_34

	nop

	:l_MBzcakKyJeCoQiSC_35
	if-nez v0, :gl_vvcUBjQrJIZpXHDy

	goto/32 :cond_3

	:gl_vvcUBjQrJIZpXHDy
    .line 49
	goto/32 :l_rtQOouWYTibFEDeD_36

	nop

	:l_QCBNotSAjVdgOLxx_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NkIOXHiTMRkkuUWM_51

	nop

	:l_VmseJTGOEPRiFcuj_4
	if-lez v0, :gl_yuXfgNcBgzAkuUGH

	goto/32 :MsftAFxMMsWgWoJx

	:gl_yuXfgNcBgzAkuUGH	goto/32 :l_JLpuapfyPfuNChlM_5

	nop

	:l_VDevomPcVRNkNFFq_1
	const v1, 28
	goto/32 :l_XpfexSTucILJtpvG_2

	nop

	:l_rsdoggTEZBEisHIF_10
	if-nez v0, :gl_TyfjiyNPmfGCgnaX

	goto/32 :cond_1

	:gl_TyfjiyNPmfGCgnaX
    .line 46
	goto/32 :l_ASJqEasOnZolOdxt_11

	nop

	:l_QXxpJWueFWCuCNJZ_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_rsdoggTEZBEisHIF_10

	nop

	:l_rtQOouWYTibFEDeD_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_MdPsthksYvrWRbUR_37

	nop

	:l_kuYbOfmlVnzvpOvE_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_xSyhdhpdcwXZdCMA_48

	nop

	:l_SuZzYWKWfHulPvSn_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uBTeguwpnFgkxGcr_62

	nop

	:l_XksAFDyIydetpzkC_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_NReMOhiSsNyWdnuy_25

	nop

	:l_GVYZmvufkztwRgsg_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_NkypzryFyboAyRJg_39

	nop

	:l_OONGmZVcRMthQmNJ_66
	goto/32 :GSBnqVYhOhkFcGah
	:l_KxtykhERpAGxaBlf_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cqyARNeMxrdvKdyG_56

	nop

	:l_sLBddzgAYFMVoIJt_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_nPMCtvfhSpAtMyqi_64

	nop

	:l_BlFUFsxytcDWYzWv_42
	if-eqz v0, :gl_XqwliHzYepMPAwXv

	goto/32 :cond_2

	:gl_XqwliHzYepMPAwXv
	goto/32 :l_AhQpisIBoWVGwlIK_43

	nop

	:l_dTleVAnKypxIfYHy_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RhiucxxHYibCFVyS_20

	nop

	:l_ZxfacAUVYJhJsdro_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SuZzYWKWfHulPvSn_61

	nop

	:l_nGXplLEjbmNnQwjH_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KxtykhERpAGxaBlf_55

	nop

	:l_KOZVavJogUquwLeF_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_MBzcakKyJeCoQiSC_35

	nop

	:l_mltxudMvqTNprXSo_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RPKYQJDPmZDxXLvI_45

	nop

	:l_MdPsthksYvrWRbUR_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_GVYZmvufkztwRgsg_38

	nop

	:l_LqGmcjsMxmdFlSlX_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_prYjSuDGllzqPyQA_29

	nop

	:l_IBAxQaOBcVaFeMfa_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_IzBsypdREYSQdhCr_16

	nop

	:l_YDImTRDxTOSJnBsg_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XksAFDyIydetpzkC_24

	nop

	:l_NkypzryFyboAyRJg_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LWgmFNWbXzdxPvoN_40

	nop

	:l_hTrMbFHwcuTFqZWU_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xNmQlqfidSzFBPdv_59

	nop

	:l_AhQpisIBoWVGwlIK_43
    goto :goto_0

    :cond_2
	goto/32 :l_mltxudMvqTNprXSo_44

	nop

	:l_NReMOhiSsNyWdnuy_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mnDgVJJXWqRGhTGS_26

	nop

	:l_JLpuapfyPfuNChlM_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_jqOHddjtnFcIvUAp_6

	nop

	:l_aNMsbQFDrMESCUff_3
	rem-int v0, v0, v1
	goto/32 :l_VmseJTGOEPRiFcuj_4

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YzaFOJfMEQurhyVZ_0

	nop

	:l_YzaFOJfMEQurhyVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjeBtGwUIifesmbM_1

	nop

	:l_jxrtgkTrzNrQKbZJ_5
    int-to-double p0, p3

	goto/32 :l_QVhCMDpAZGIcEvSj_6

	nop

	:l_MvfTcOAxTcTziYAb_3
    mul-int p2, p0, p1

	goto/32 :l_GMrfnoXTORghQdPd_4

	nop

	:l_GMrfnoXTORghQdPd_4
    add-int p3, p2, p1

	goto/32 :l_jxrtgkTrzNrQKbZJ_5

	nop

	:l_HEpOHRtREGNGCGWB_2
    const/16 p1, 0xd2

	goto/32 :l_MvfTcOAxTcTziYAb_3

	nop

	:l_QVhCMDpAZGIcEvSj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZwOPJyZywKInHzD_7

	nop

	:l_ZZwOPJyZywKInHzD_7
	goto/32 :before_first_instruction

	:l_DjeBtGwUIifesmbM_1
    const/16 p0, 0x2a

	goto/32 :l_HEpOHRtREGNGCGWB_2

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oafopdYuZgzBJJHA_0

	nop

	:l_MKSRyCVkuNxmUcsD_5
    int-to-double p0, p3

	goto/32 :l_UkZNSWWfaKYYddQh_6

	nop

	:l_wssDJFLEtPTOxBbL_7
	goto/32 :before_first_instruction

	:l_UkZNSWWfaKYYddQh_6
    return-void

	:after_last_instruction

	goto/32 :l_wssDJFLEtPTOxBbL_7

	nop

	:l_ibdmSxpBnhhijHdz_2
    const/16 p1, 0xd2

	goto/32 :l_NiWjWSKqpmCePymv_3

	nop

	:l_DAlDKMuqaGywqRxu_1
    const/16 p0, 0x2a

	goto/32 :l_ibdmSxpBnhhijHdz_2

	nop

	:l_cFkYczOcAjZplwEO_4
    add-int p3, p2, p1

	goto/32 :l_MKSRyCVkuNxmUcsD_5

	nop

	:l_NiWjWSKqpmCePymv_3
    mul-int p2, p0, p1

	goto/32 :l_cFkYczOcAjZplwEO_4

	nop

	:l_oafopdYuZgzBJJHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAlDKMuqaGywqRxu_1

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DVpGpPPnaJkpaNtV_0

	nop

	:l_udFMxYaJSGcwAlSO_5
    int-to-double p0, p3

	goto/32 :l_SDxkTJhSlbnlNptL_6

	nop

	:l_ecbmhBhqFQoCgHje_3
    mul-int p2, p0, p1

	goto/32 :l_COmeFxKhZGDqJmGw_4

	nop

	:l_omoKCUCbtuPNUtuW_1
    const/16 p0, 0x2a

	goto/32 :l_yWJDsmtOCkdknSLW_2

	nop

	:l_SDxkTJhSlbnlNptL_6
    return-void

	:after_last_instruction

	goto/32 :l_pBvlCjklkPpEjvMS_7

	nop

	:l_DVpGpPPnaJkpaNtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omoKCUCbtuPNUtuW_1

	nop

	:l_COmeFxKhZGDqJmGw_4
    add-int p3, p2, p1

	goto/32 :l_udFMxYaJSGcwAlSO_5

	nop

	:l_pBvlCjklkPpEjvMS_7
	goto/32 :before_first_instruction

	:l_yWJDsmtOCkdknSLW_2
    const/16 p1, 0xd2

	goto/32 :l_ecbmhBhqFQoCgHje_3

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_PsBuOyWbckXZdoJe_0

	nop

	:l_InbYInKuOhyWeTVS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_RRmUrpKOOiyirhab_8

	nop

	:l_dadoqQphrDDDIMfA_17
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_ZgpRMiuWXyTVZHoc_18

	nop

	:l_QPtYrwsOmJMKzkTj_3
	rem-int v0, v0, v1
	goto/32 :l_imMUFaAWlZNyGJiQ_4

	nop

	:l_imMUFaAWlZNyGJiQ_4
	if-lez v0, :gl_JClPgCHiEnsetPTY

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_JClPgCHiEnsetPTY	goto/32 :l_VLIwSSVERrlFJDPG_5

	nop

	:l_QUcpEDekAGSlkiGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_InbYInKuOhyWeTVS_7

	nop

	:l_MXkRivxZkoiguNVX_15
    div-double/2addr v1, v3

	goto/32 :l_adxuVCKLgfSlpeCL_16

	nop

	:l_adxuVCKLgfSlpeCL_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_dadoqQphrDDDIMfA_17

	nop

	:l_pMeKelOrxxIxaaJP_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HqhkHalWQlAYutZK_10

	nop

	:l_cAfYakVHoDaLCUPu_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_cutGllvuRWpEHtfy_13

	nop

	:l_HqhkHalWQlAYutZK_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_AkBmQfRBeUOwbDzq_11

	nop

	:l_thflwCetQfIATsOM_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_MXkRivxZkoiguNVX_15

	nop

	:l_ZgpRMiuWXyTVZHoc_18
	goto/32 :mKpyNTpmKbrBQbdN
	:l_VLIwSSVERrlFJDPG_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_QUcpEDekAGSlkiGB_6

	nop

	:l_RRmUrpKOOiyirhab_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pMeKelOrxxIxaaJP_9

	nop

	:l_kWYgktzOxeubGtXX_1
	const v1, 14
	goto/32 :l_kGJapKLirJPZFnkV_2

	nop

	:l_kGJapKLirJPZFnkV_2
	add-int v0, v0, v1
	goto/32 :l_QPtYrwsOmJMKzkTj_3

	nop

	:l_cutGllvuRWpEHtfy_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_thflwCetQfIATsOM_14

	nop

	:l_PsBuOyWbckXZdoJe_0
	const v0, 1
	goto/32 :l_kWYgktzOxeubGtXX_1

	nop

	:l_AkBmQfRBeUOwbDzq_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_cAfYakVHoDaLCUPu_12

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_jPjOXXcxaPEOzmuz_0

	nop

	:l_QEDPuWbcHsCiAEsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OKGywKADzfxuOOdo_7

	nop

	:l_XsNsusYyRmuaLvOY_4
    add-int p3, p2, p1

	goto/32 :l_CbZFXzhmpxVQYNpE_5

	nop

	:l_shtCsBHMgyMXNlpq_2
    const/16 p1, 0xd2

	goto/32 :l_gIjIsIxroulfzIKd_3

	nop

	:l_mXuxmrwuSgcFTuUY_1
    const/16 p0, 0x2a

	goto/32 :l_shtCsBHMgyMXNlpq_2

	nop

	:l_OKGywKADzfxuOOdo_7
	goto/32 :before_first_instruction

	:l_jPjOXXcxaPEOzmuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXuxmrwuSgcFTuUY_1

	nop

	:l_gIjIsIxroulfzIKd_3
    mul-int p2, p0, p1

	goto/32 :l_XsNsusYyRmuaLvOY_4

	nop

	:l_CbZFXzhmpxVQYNpE_5
    int-to-double p0, p3

	goto/32 :l_QEDPuWbcHsCiAEsJ_6

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_SmYLYQfBrrJBdniq_0

	nop

	:l_SmYLYQfBrrJBdniq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnMeXfqbkqhsmueT_1

	nop

	:l_QkoqLftqHhpjAiCl_5
    int-to-double p0, p3

	goto/32 :l_PLgGzOXUhlyehiKA_6

	nop

	:l_HnMeXfqbkqhsmueT_1
    const/16 p0, 0x2a

	goto/32 :l_yTgxqimAvbVkiSlR_2

	nop

	:l_KLwXkJwtJnHUSjwF_7
	goto/32 :before_first_instruction

	:l_cjNMmHbpsdhHVKqv_3
    mul-int p2, p0, p1

	goto/32 :l_tMKfUWvUmYgYgjzu_4

	nop

	:l_tMKfUWvUmYgYgjzu_4
    add-int p3, p2, p1

	goto/32 :l_QkoqLftqHhpjAiCl_5

	nop

	:l_yTgxqimAvbVkiSlR_2
    const/16 p1, 0xd2

	goto/32 :l_cjNMmHbpsdhHVKqv_3

	nop

	:l_PLgGzOXUhlyehiKA_6
    return-void

	:after_last_instruction

	goto/32 :l_KLwXkJwtJnHUSjwF_7

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_NAUcjmxjNYqcQpvo_0

	nop

	:l_KmkbZTOaLBLrXfvv_1
    const/16 p0, 0x2a

	goto/32 :l_StmwGcHomafSpeOu_2

	nop

	:l_BRgdNsZOnJXXQzio_7
	goto/32 :before_first_instruction

	:l_StmwGcHomafSpeOu_2
    const/16 p1, 0xd2

	goto/32 :l_aRrzwrYVKSxeXEQT_3

	nop

	:l_UZVvsREKiRCbxtQa_6
    return-void

	:after_last_instruction

	goto/32 :l_BRgdNsZOnJXXQzio_7

	nop

	:l_NAUcjmxjNYqcQpvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmkbZTOaLBLrXfvv_1

	nop

	:l_aRrzwrYVKSxeXEQT_3
    mul-int p2, p0, p1

	goto/32 :l_pEdaZFeVeEVWVWMu_4

	nop

	:l_pEdaZFeVeEVWVWMu_4
    add-int p3, p2, p1

	goto/32 :l_cuvahqDWSNsRKBbN_5

	nop

	:l_cuvahqDWSNsRKBbN_5
    int-to-double p0, p3

	goto/32 :l_UZVvsREKiRCbxtQa_6

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_AiItagJyjddfpFqC_0

	nop

	:l_RKfIPbELaoPcbGGX_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_bLMEqRTpJmBVMXPA_22

	nop

	:l_YnitcIIrFkSsiijw_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_SzexaYNMKlHypSQQ_8

	nop

	:l_RmgEuszvcjsDlpqh_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JQFJeUNFsrbXfjUW_19

	nop

	:l_ernMNrqleWpaACgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_YnitcIIrFkSsiijw_7

	nop

	:l_trRhXkAamKYXTYmZ_23
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_ocdxtdDylTPYqLMr_24

	nop

	:l_nmEzYFcswxFtszYK_15
	if-nez v0, :gl_iIyzrdIFTHluYMEp

	goto/32 :cond_1

	:gl_iIyzrdIFTHluYMEp
    .line 617
	goto/32 :l_ZNgtQaTWHMyLUeEQ_16

	nop

	:l_JQFJeUNFsrbXfjUW_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_zUBVTfslonyIuOvL_20

	nop

	:l_zUBVTfslonyIuOvL_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_RKfIPbELaoPcbGGX_21

	nop

	:l_ZTaOmltxRWouclcy_12
    goto :goto_0

    :cond_0
	goto/32 :l_aKxlMWUBEusOViGE_13

	nop

	:l_aKxlMWUBEusOViGE_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_YDwdNeuqonIONxbg_14

	nop

	:l_qPaDVrPdgqJIrtDC_11
    const/4 v1, 0x1

	goto/32 :l_ZTaOmltxRWouclcy_12

	nop

	:l_KrCVoaHjZBKIRmPg_9
    cmpg-double v1, v1, p2

	goto/32 :l_zLkIQOLYejrscOxe_10

	nop

	:l_myzfWgqICDUDTaRf_2
	add-int v0, v0, v1
	goto/32 :l_hKgPziqdyYCnYfur_3

	nop

	:l_cWUsJvUhruDBrICv_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_ernMNrqleWpaACgm_6

	nop

	:l_hKgPziqdyYCnYfur_3
	rem-int v0, v0, v1
	goto/32 :l_ZPLHkKeUzTrgYUub_4

	nop

	:l_iqQBSCtXHskSUwMS_1
	const v1, 1
	goto/32 :l_myzfWgqICDUDTaRf_2

	nop

	:l_ocdxtdDylTPYqLMr_24
	goto/32 :DpkvzdxOMwrvcgPH
	:l_bLMEqRTpJmBVMXPA_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_trRhXkAamKYXTYmZ_23

	nop

	:l_YDwdNeuqonIONxbg_14
	if-nez v1, :gl_tcVkMatSIhwDBIkN

	goto/32 :cond_1

	:gl_tcVkMatSIhwDBIkN
	goto/32 :l_nmEzYFcswxFtszYK_15

	nop

	:l_ZPLHkKeUzTrgYUub_4
	if-lez v0, :gl_skVBUKbiGVBmQpeV

	goto/32 :xYuQppvKzFgSQmtl

	:gl_skVBUKbiGVBmQpeV	goto/32 :l_cWUsJvUhruDBrICv_5

	nop

	:l_ZNgtQaTWHMyLUeEQ_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_tMBNrwJCOzQPRtUS_17

	nop

	:l_AiItagJyjddfpFqC_0
	const v0, 2
	goto/32 :l_iqQBSCtXHskSUwMS_1

	nop

	:l_zLkIQOLYejrscOxe_10
	if-eqz v1, :gl_QYkswQIQslNDWumb

	goto/32 :cond_0

	:gl_QYkswQIQslNDWumb
	goto/32 :l_qPaDVrPdgqJIrtDC_11

	nop

	:l_tMBNrwJCOzQPRtUS_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_RmgEuszvcjsDlpqh_18

	nop

	:l_SzexaYNMKlHypSQQ_8
    int-to-double v1, v0

	goto/32 :l_KrCVoaHjZBKIRmPg_9

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PcCOmYRCHoRzObQf_0

	nop

	:l_NzMkTTIleEoDqUNZ_3
    mul-int p2, p0, p1

	goto/32 :l_NugUxTmWIBiHGWub_4

	nop

	:l_iSEppVbBUmHOhbOs_7
	goto/32 :before_first_instruction

	:l_PcCOmYRCHoRzObQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbqxkvnggARHOYho_1

	nop

	:l_vgqeSLkBcLwfpKMV_5
    int-to-double p0, p3

	goto/32 :l_PBJzPqpkHcDORRFy_6

	nop

	:l_AbqxkvnggARHOYho_1
    const/16 p0, 0x2a

	goto/32 :l_bUajdpJMBxODOEdT_2

	nop

	:l_bUajdpJMBxODOEdT_2
    const/16 p1, 0xd2

	goto/32 :l_NzMkTTIleEoDqUNZ_3

	nop

	:l_PBJzPqpkHcDORRFy_6
    return-void

	:after_last_instruction

	goto/32 :l_iSEppVbBUmHOhbOs_7

	nop

	:l_NugUxTmWIBiHGWub_4
    add-int p3, p2, p1

	goto/32 :l_vgqeSLkBcLwfpKMV_5

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_ScfUpAGRWmJHOZEB_0

	nop

	:l_JLcmyRpzQMVXZJUR_3
    mul-int p2, p0, p1

	goto/32 :l_FmWbJJSPpIbooPFc_4

	nop

	:l_UWESNMDfiLTrzmCH_6
    return-void

	:after_last_instruction

	goto/32 :l_NclefQLfRyneYzdd_7

	nop

	:l_ScfUpAGRWmJHOZEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHeWGhiFssNgvqLK_1

	nop

	:l_EVfJZytSwNfkTIZl_2
    const/16 p1, 0xd2

	goto/32 :l_JLcmyRpzQMVXZJUR_3

	nop

	:l_UHeWGhiFssNgvqLK_1
    const/16 p0, 0x2a

	goto/32 :l_EVfJZytSwNfkTIZl_2

	nop

	:l_FmWbJJSPpIbooPFc_4
    add-int p3, p2, p1

	goto/32 :l_JoMkQRKvovEpsmRJ_5

	nop

	:l_JoMkQRKvovEpsmRJ_5
    int-to-double p0, p3

	goto/32 :l_UWESNMDfiLTrzmCH_6

	nop

	:l_NclefQLfRyneYzdd_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_kSbdxhQcRVPtzosM_0

	nop

	:l_MWsNApcyEmDvZpko_2
    const/16 p1, 0xd2

	goto/32 :l_WNxrjgUtuoGTxAoL_3

	nop

	:l_bbgiETqQfeHTpvNv_7
	goto/32 :before_first_instruction

	:l_YPLCMKZjUCghrWUd_4
    add-int p3, p2, p1

	goto/32 :l_afVMHtPopwkNfEZP_5

	nop

	:l_jPkjqbsMxIppxuSv_6
    return-void

	:after_last_instruction

	goto/32 :l_bbgiETqQfeHTpvNv_7

	nop

	:l_kSbdxhQcRVPtzosM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TytyehxyOefxiXfc_1

	nop

	:l_WNxrjgUtuoGTxAoL_3
    mul-int p2, p0, p1

	goto/32 :l_YPLCMKZjUCghrWUd_4

	nop

	:l_TytyehxyOefxiXfc_1
    const/16 p0, 0x2a

	goto/32 :l_MWsNApcyEmDvZpko_2

	nop

	:l_afVMHtPopwkNfEZP_5
    int-to-double p0, p3

	goto/32 :l_jPkjqbsMxIppxuSv_6

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_mUtVIoxeHYDLcZVe_0

	nop

	:l_BqkxChVophTdNSEQ_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_bRlvudPZqHajxfVQ_6

	nop

	:l_dDmTWebIIJvcTlrm_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_YBRLhdjqDpmZjznq_16

	nop

	:l_qreookZrhABbEWNR_13
	if-nez v0, :gl_iLCwUZkBVXKaEujs

	goto/32 :cond_1

	:gl_iLCwUZkBVXKaEujs
	goto/32 :l_qhrKeywXhYuLcata_14

	nop

	:l_qhrKeywXhYuLcata_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_dDmTWebIIJvcTlrm_15

	nop

	:l_TATLmtSoUjhDFXbe_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_BVnAALhtSkmKhDuZ_51

	nop

	:l_LbjXJNOdMjomOevr_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_CTizjNUBYXduwLMo_35

	nop

	:l_NqkIWNkKLvkDFEMD_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_RHiRjsAqKxBCuIdQ_30

	nop

	:l_gsViKsbopuNmbrrb_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_IIZIcmgRwACfpUIF_11

	nop

	:l_GFUQeGAtSCTJCYSz_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_RFMUrqSCoebhJaDv_21

	nop

	:l_IKonsPeSxOGobDMB_55
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_VpfuQKURpFQSeucT_3
	rem-int v0, v0, v1
	goto/32 :l_MFzKDQLFZsKyNWyL_4

	nop

	:l_NfhFNLiTHpQFBKcF_40
	if-nez v2, :gl_oYHCrulddgvBdYTo

	goto/32 :cond_5

	:gl_oYHCrulddgvBdYTo
    .line 601
	goto/32 :l_KxpgeiHAkkzuCYhY_41

	nop

	:l_dOlzyfrmaZSXlJku_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_NfhFNLiTHpQFBKcF_40

	nop

	:l_RHiRjsAqKxBCuIdQ_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_oXFWxsjRmJcExynF_31

	nop

	:l_lkczJTndXsgXxyug_24
    div-long/2addr v0, v2

	goto/32 :l_tCElYhnOadGdxoMI_25

	nop

	:l_TQLaaFYbStcTlfTh_7
	if-eqz p2, :gl_EZkvKUEGnHthEwAL

	goto/32 :cond_2

	:gl_EZkvKUEGnHthEwAL
    .line 586
    nop

    .line 587
	goto/32 :l_MPXSMqZnTTngtMNB_8

	nop

	:l_RUBbiExgRfmHDiky_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_PjNrqOQDciDHSQyU_18

	nop

	:l_IceeVnqkWnoSmioi_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_WXhviDdpTJKrKlfj_37

	nop

	:l_PjNrqOQDciDHSQyU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebhkAmkVTUiUOzKv_19

	nop

	:l_ohYuhNiNGovNhGLU_42
    int-to-long v4, p2

	goto/32 :l_nKWnAEcKzXyAHVkb_43

	nop

	:l_fiqymOsACWcmQbDm_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UIdaOXHSHaUwCmkQ_28

	nop

	:l_mUtVIoxeHYDLcZVe_0
	const v0, 14
	goto/32 :l_OfbkopfZaGmTpeYv_1

	nop

	:l_uXPWlsZDkHeqomet_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_WJhmIZJewGeFXPwm_33

	nop

	:l_KxpgeiHAkkzuCYhY_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_ohYuhNiNGovNhGLU_42

	nop

	:l_ebhkAmkVTUiUOzKv_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_GFUQeGAtSCTJCYSz_20

	nop

	:l_ktnCWoWJNGbJQWcL_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_ucaAHgLUIjmakQVx_54

	nop

	:l_CoqjQaKmWcPZjUrS_2
	add-int v0, v0, v1
	goto/32 :l_VpfuQKURpFQSeucT_3

	nop

	:l_MFzKDQLFZsKyNWyL_4
	if-lez v0, :gl_GxYIkyQVuNVTgXyR

	goto/32 :unGZyqDBqOKqcaol

	:gl_GxYIkyQVuNVTgXyR	goto/32 :l_BqkxChVophTdNSEQ_5

	nop

	:l_MXEfYEjHCXmVRjcn_44
    sub-long/2addr v2, v4

	goto/32 :l_jYDuCfXIssgGGTKC_45

	nop

	:l_WJhmIZJewGeFXPwm_33
    int-to-long v2, p2

	goto/32 :l_LbjXJNOdMjomOevr_34

	nop

	:l_YBRLhdjqDpmZjznq_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RUBbiExgRfmHDiky_17

	nop

	:l_IIZIcmgRwACfpUIF_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_ApiMBXRAjQmnzfRf_12

	nop

	:l_bRlvudPZqHajxfVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_TQLaaFYbStcTlfTh_7

	nop

	:l_ApiMBXRAjQmnzfRf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_qreookZrhABbEWNR_13

	nop

	:l_CIKmwBCOhepfjMvJ_49
    add-long/2addr v4, v2

	goto/32 :l_TATLmtSoUjhDFXbe_50

	nop

	:l_zYOJKwknqmDRgwtS_9
	if-nez v0, :gl_UHiBjVxSebtszTBr

	goto/32 :cond_0

	:gl_UHiBjVxSebtszTBr
	goto/32 :l_gsViKsbopuNmbrrb_10

	nop

	:l_fTVdRMzAjREsuBXs_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_fiqymOsACWcmQbDm_27

	nop

	:l_CTizjNUBYXduwLMo_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_IceeVnqkWnoSmioi_36

	nop

	:l_zBEeQyVWlQYNupLK_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_ktnCWoWJNGbJQWcL_53

	nop

	:l_jYDuCfXIssgGGTKC_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_bXFsmtuNSqgyLcVe_46

	nop

	:l_BVnAALhtSkmKhDuZ_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_zBEeQyVWlQYNupLK_52

	nop

	:l_oXFWxsjRmJcExynF_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_uXPWlsZDkHeqomet_32

	nop

	:l_ucaAHgLUIjmakQVx_54
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_IKonsPeSxOGobDMB_55

	nop

	:l_ZWELXFMUOSYonUDV_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lsDsONbParWKhUca_23

	nop

	:l_tCElYhnOadGdxoMI_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_fTVdRMzAjREsuBXs_26

	nop

	:l_nKWnAEcKzXyAHVkb_43
    mul-long/2addr v4, v0

	goto/32 :l_MXEfYEjHCXmVRjcn_44

	nop

	:l_WXhviDdpTJKrKlfj_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_EHNjZtnrhiskUAQE_38

	nop

	:l_MPXSMqZnTTngtMNB_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_zYOJKwknqmDRgwtS_9

	nop

	:l_sDYfTUJWnOfAEThH_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_CIKmwBCOhepfjMvJ_49

	nop

	:l_UIdaOXHSHaUwCmkQ_28
	if-nez v0, :gl_HcAFaLwzqpPnJvuN

	goto/32 :cond_4

	:gl_HcAFaLwzqpPnJvuN
    .line 596
	goto/32 :l_NqkIWNkKLvkDFEMD_29

	nop

	:l_OfbkopfZaGmTpeYv_1
	const v1, 14
	goto/32 :l_CoqjQaKmWcPZjUrS_2

	nop

	:l_uAFQlJafrRpJZMAF_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_sDYfTUJWnOfAEThH_48

	nop

	:l_RFMUrqSCoebhJaDv_21
	if-nez v0, :gl_IBEHYwlJaVbetoPx

	goto/32 :cond_3

	:gl_IBEHYwlJaVbetoPx
    .line 593
	goto/32 :l_ZWELXFMUOSYonUDV_22

	nop

	:l_bXFsmtuNSqgyLcVe_46
    int-to-long v4, p2

	goto/32 :l_uAFQlJafrRpJZMAF_47

	nop

	:l_EHNjZtnrhiskUAQE_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dOlzyfrmaZSXlJku_39

	nop

	:l_lsDsONbParWKhUca_23
    int-to-long v2, p2

	goto/32 :l_lkczJTndXsgXxyug_24

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_tneRHROvOlGiQkKI_0

	nop

	:l_MTWlFkteSEhiTozD_7
	goto/32 :before_first_instruction

	:l_kyNYLAEXhIbTbDsO_6
    return-void

	:after_last_instruction

	goto/32 :l_MTWlFkteSEhiTozD_7

	nop

	:l_AQDjJnbPdwmQOlqp_3
    mul-int p2, p0, p1

	goto/32 :l_ovUBxRDZBOkrLgZt_4

	nop

	:l_flgAQBGBHeUfToJh_5
    int-to-double p0, p3

	goto/32 :l_kyNYLAEXhIbTbDsO_6

	nop

	:l_DcnulVclEpXpWBTe_1
    const/16 p0, 0x2a

	goto/32 :l_zpLUgRQWcARkogAX_2

	nop

	:l_zpLUgRQWcARkogAX_2
    const/16 p1, 0xd2

	goto/32 :l_AQDjJnbPdwmQOlqp_3

	nop

	:l_ovUBxRDZBOkrLgZt_4
    add-int p3, p2, p1

	goto/32 :l_flgAQBGBHeUfToJh_5

	nop

	:l_tneRHROvOlGiQkKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcnulVclEpXpWBTe_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_LhIlVldrtcogqMnu_0

	nop

	:l_MXKURzCAFOqTtQlA_2
    const/16 p1, 0xd2

	goto/32 :l_AZdwiGMuIrXPNjbK_3

	nop

	:l_kamWLUEseIRNZDvk_4
    add-int p3, p2, p1

	goto/32 :l_nnAnMcgrgjLhUkbd_5

	nop

	:l_nnAnMcgrgjLhUkbd_5
    int-to-double p0, p3

	goto/32 :l_akQQwrZtjndHwGTm_6

	nop

	:l_IWiqzKqAhfrYHdAQ_1
    const/16 p0, 0x2a

	goto/32 :l_MXKURzCAFOqTtQlA_2

	nop

	:l_AZdwiGMuIrXPNjbK_3
    mul-int p2, p0, p1

	goto/32 :l_kamWLUEseIRNZDvk_4

	nop

	:l_snLnceMoTtErwIme_7
	goto/32 :before_first_instruction

	:l_akQQwrZtjndHwGTm_6
    return-void

	:after_last_instruction

	goto/32 :l_snLnceMoTtErwIme_7

	nop

	:l_LhIlVldrtcogqMnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWiqzKqAhfrYHdAQ_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_PtAJXBBPGsCTKByw_0

	nop

	:l_UqwUkjReFaiJEnoi_6
    return-void

	:after_last_instruction

	goto/32 :l_kiKVigOyHvFrIqdY_7

	nop

	:l_VGOnLblUzlJpBaBE_5
    int-to-double p0, p3

	goto/32 :l_UqwUkjReFaiJEnoi_6

	nop

	:l_EUyhiLxYlqJaROxH_3
    mul-int p2, p0, p1

	goto/32 :l_bxMHDQGRgWJcwmwE_4

	nop

	:l_bxMHDQGRgWJcwmwE_4
    add-int p3, p2, p1

	goto/32 :l_VGOnLblUzlJpBaBE_5

	nop

	:l_sADmQGATfupqcYTj_2
    const/16 p1, 0xd2

	goto/32 :l_EUyhiLxYlqJaROxH_3

	nop

	:l_kiKVigOyHvFrIqdY_7
	goto/32 :before_first_instruction

	:l_PtAJXBBPGsCTKByw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyRGadmmqFTOptUO_1

	nop

	:l_YyRGadmmqFTOptUO_1
    const/16 p0, 0x2a

	goto/32 :l_sADmQGATfupqcYTj_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_HaxPinskzTWNMCWO_0

	nop

	:l_ShiNBlnTXyRyeJyD_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_PlznbMqqGOyduCpD_8

	nop

	:l_QSCWCDaKcDVlxybP_11
    move-object v0, p2

	goto/32 :l_mQFKjVrwAxInwAPF_12

	nop

	:l_UFWCzKujrPgwRndy_14
    cmp-long v0, p0, v2

	goto/32 :l_zHoIhKbfxtcalHnA_15

	nop

	:l_HaxPinskzTWNMCWO_0
	const v0, 10
	goto/32 :l_YgfbDClaQNnDWJKE_1

	nop

	:l_uSMcTkxgmryvfSCQ_17
    const/4 v0, 0x1

	goto/32 :l_ZJInYAgPsAuTYvyV_18

	nop

	:l_yOswweRohhoyiyuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShiNBlnTXyRyeJyD_7

	nop

	:l_ePqbbjdkFiUXcJoa_9
	if-eqz v0, :gl_wnLTMvSgveoxZGiP

	goto/32 :cond_0

	:gl_wnLTMvSgveoxZGiP
	goto/32 :l_TwYTljjXDpmOJugo_10

	nop

	:l_ZJInYAgPsAuTYvyV_18
    return v0

	:after_last_instruction

	goto/32 :l_JRkOJTpXelIlEDoh_19

	nop

	:l_JRkOJTpXelIlEDoh_19
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_jZuVMLHmWnuAIvzi_20

	nop

	:l_puwWUynRJJdhfgXq_3
	rem-int v0, v0, v1
	goto/32 :l_mZtLhWDRUwXjAFdG_4

	nop

	:l_cAPrqjIFCcpebiQy_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_yOswweRohhoyiyuX_6

	nop

	:l_YgfbDClaQNnDWJKE_1
	const v1, 21
	goto/32 :l_RdXTJpePlqRFapUT_2

	nop

	:l_tANOfCFTpPdYGEbj_16
    return v1

    :cond_1
	goto/32 :l_uSMcTkxgmryvfSCQ_17

	nop

	:l_mQFKjVrwAxInwAPF_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_UbWkyvtmZJGmdbGC_13

	nop

	:l_zHoIhKbfxtcalHnA_15
	if-nez v0, :gl_tAzchIAkURBhgNgs

	goto/32 :cond_1

	:gl_tAzchIAkURBhgNgs
	goto/32 :l_tANOfCFTpPdYGEbj_16

	nop

	:l_mZtLhWDRUwXjAFdG_4
	if-lez v0, :gl_QdLIdFnzYhoYAxnN

	goto/32 :gGFMIiGoSgsPskkI

	:gl_QdLIdFnzYhoYAxnN	goto/32 :l_cAPrqjIFCcpebiQy_5

	nop

	:l_RdXTJpePlqRFapUT_2
	add-int v0, v0, v1
	goto/32 :l_puwWUynRJJdhfgXq_3

	nop

	:l_TwYTljjXDpmOJugo_10
    return v1

    :cond_0
	goto/32 :l_QSCWCDaKcDVlxybP_11

	nop

	:l_UbWkyvtmZJGmdbGC_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_UFWCzKujrPgwRndy_14

	nop

	:l_PlznbMqqGOyduCpD_8
    const/4 v1, 0x0

	goto/32 :l_ePqbbjdkFiUXcJoa_9

	nop

	:l_jZuVMLHmWnuAIvzi_20
	goto/32 :HicWLsybWMOBWaCe
.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_mbxCdbZRnDVkovue_0

	nop

	:l_hoKyXCEtTcWeTOfv_7
	goto/32 :before_first_instruction

	:l_HrNkGQcVOIOzoSnB_3
    mul-int p2, p0, p1

	goto/32 :l_YXUSHQbyXUNuBFDY_4

	nop

	:l_HvbMocfCrctRaOqj_1
    const/16 p0, 0x2a

	goto/32 :l_gBWYGEezUFuCOquT_2

	nop

	:l_uFpbhyrwOagqXCxG_5
    int-to-double p0, p3

	goto/32 :l_TiQnSpGUwzPMnchx_6

	nop

	:l_gBWYGEezUFuCOquT_2
    const/16 p1, 0xd2

	goto/32 :l_HrNkGQcVOIOzoSnB_3

	nop

	:l_TiQnSpGUwzPMnchx_6
    return-void

	:after_last_instruction

	goto/32 :l_hoKyXCEtTcWeTOfv_7

	nop

	:l_YXUSHQbyXUNuBFDY_4
    add-int p3, p2, p1

	goto/32 :l_uFpbhyrwOagqXCxG_5

	nop

	:l_mbxCdbZRnDVkovue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvbMocfCrctRaOqj_1

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XiGNWCcqvIfVknqa_0

	nop

	:l_XMgsuSHtZnqxMvvU_2
    const/16 p1, 0xd2

	goto/32 :l_iwCOutfeqhUJcujO_3

	nop

	:l_xDCIRBgONHONmaaC_7
	goto/32 :before_first_instruction

	:l_LUazOFDwXLRycXKT_6
    return-void

	:after_last_instruction

	goto/32 :l_xDCIRBgONHONmaaC_7

	nop

	:l_iwCOutfeqhUJcujO_3
    mul-int p2, p0, p1

	goto/32 :l_DSsMrGGMUpXzmcuB_4

	nop

	:l_xRYfSNQUOkpGhOMl_1
    const/16 p0, 0x2a

	goto/32 :l_XMgsuSHtZnqxMvvU_2

	nop

	:l_UdJbmShLSaUdpwCO_5
    int-to-double p0, p3

	goto/32 :l_LUazOFDwXLRycXKT_6

	nop

	:l_XiGNWCcqvIfVknqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRYfSNQUOkpGhOMl_1

	nop

	:l_DSsMrGGMUpXzmcuB_4
    add-int p3, p2, p1

	goto/32 :l_UdJbmShLSaUdpwCO_5

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MXQvIFneNQnuYANC_0

	nop

	:l_MXQvIFneNQnuYANC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXNHiWgzSnrHCIBd_1

	nop

	:l_JELnYjlGidtNVbdC_2
    const/16 p1, 0xd2

	goto/32 :l_zYyfkGqYhlugNjOS_3

	nop

	:l_zYyfkGqYhlugNjOS_3
    mul-int p2, p0, p1

	goto/32 :l_MMFpyPbieiLTzwpE_4

	nop

	:l_vgbAAlZuyzgYVCBg_6
    return-void

	:after_last_instruction

	goto/32 :l_VWOoRpptkSpLUIzg_7

	nop

	:l_mXNHiWgzSnrHCIBd_1
    const/16 p0, 0x2a

	goto/32 :l_JELnYjlGidtNVbdC_2

	nop

	:l_brCkAkrXhgTfBZZf_5
    int-to-double p0, p3

	goto/32 :l_vgbAAlZuyzgYVCBg_6

	nop

	:l_MMFpyPbieiLTzwpE_4
    add-int p3, p2, p1

	goto/32 :l_brCkAkrXhgTfBZZf_5

	nop

	:l_VWOoRpptkSpLUIzg_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_fKNSTsanUnEsklic_0

	nop

	:l_CPqwJRuWSCPsuyHi_2
	if-eqz v0, :gl_MrqxBgklbwDvOhqO

	goto/32 :cond_0

	:gl_MrqxBgklbwDvOhqO
	goto/32 :l_NxkxSEWuEfEcJUJU_3

	nop

	:l_yhVvRbLBzbaITfdQ_1
    cmp-long v0, p0, p2

	goto/32 :l_CPqwJRuWSCPsuyHi_2

	nop

	:l_dnbRohBpINMGgLHV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YLDGDZirTVGrCatx_6

	nop

	:l_faHmgQuYcZQPWdme_4
    goto :goto_0

    :cond_0
	goto/32 :l_dnbRohBpINMGgLHV_5

	nop

	:l_YLDGDZirTVGrCatx_6
    return v0

	:after_last_instruction

	goto/32 :l_HvXltasLuIshtYZj_7

	nop

	:l_HvXltasLuIshtYZj_7
	goto/32 :before_first_instruction

	:l_fKNSTsanUnEsklic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhVvRbLBzbaITfdQ_1

	nop

	:l_NxkxSEWuEfEcJUJU_3
    const/4 v0, 0x1

	goto/32 :l_faHmgQuYcZQPWdme_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_ZWAXoJPPmuPtvOvY_0

	nop

	:l_ZkaksNkOoevesYkK_2
    const/16 p1, 0xd2

	goto/32 :l_veAMAvkApXyOTiJh_3

	nop

	:l_MhTKUqTjLdFbkQnC_1
    const/16 p0, 0x2a

	goto/32 :l_ZkaksNkOoevesYkK_2

	nop

	:l_EFewFVUyzWlKWRaF_6
    return-void

	:after_last_instruction

	goto/32 :l_tySnZZbWqyONPjaG_7

	nop

	:l_ghaVhXLvnBsGKlfu_5
    int-to-double p0, p3

	goto/32 :l_EFewFVUyzWlKWRaF_6

	nop

	:l_ZWAXoJPPmuPtvOvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhTKUqTjLdFbkQnC_1

	nop

	:l_tySnZZbWqyONPjaG_7
	goto/32 :before_first_instruction

	:l_veAMAvkApXyOTiJh_3
    mul-int p2, p0, p1

	goto/32 :l_AwRTjQuOOLFYhosi_4

	nop

	:l_AwRTjQuOOLFYhosi_4
    add-int p3, p2, p1

	goto/32 :l_ghaVhXLvnBsGKlfu_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_TwUGqktehKVttcDR_0

	nop

	:l_DHyyTCNLiSkinUri_4
    add-int p3, p2, p1

	goto/32 :l_GOhhqEztoevaojkM_5

	nop

	:l_bEjuAZmXfmPRqdrv_6
    return-void

	:after_last_instruction

	goto/32 :l_LbSyUpMdXURstKaP_7

	nop

	:l_GOhhqEztoevaojkM_5
    int-to-double p0, p3

	goto/32 :l_bEjuAZmXfmPRqdrv_6

	nop

	:l_ZsJPjYapjFMTpdhG_1
    const/16 p0, 0x2a

	goto/32 :l_iJTxjNOxmjKwCSBd_2

	nop

	:l_xLmXqWwitjyKVzmq_3
    mul-int p2, p0, p1

	goto/32 :l_DHyyTCNLiSkinUri_4

	nop

	:l_TwUGqktehKVttcDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsJPjYapjFMTpdhG_1

	nop

	:l_LbSyUpMdXURstKaP_7
	goto/32 :before_first_instruction

	:l_iJTxjNOxmjKwCSBd_2
    const/16 p1, 0xd2

	goto/32 :l_xLmXqWwitjyKVzmq_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_nmVOztFVvFUfPjBI_0

	nop

	:l_xypvpNsYlCSmCxVH_7
	goto/32 :before_first_instruction

	:l_ckAMWNabrYgpFsXp_5
    int-to-double p0, p3

	goto/32 :l_PIiSDUnhUCutrOld_6

	nop

	:l_PIiSDUnhUCutrOld_6
    return-void

	:after_last_instruction

	goto/32 :l_xypvpNsYlCSmCxVH_7

	nop

	:l_nmVOztFVvFUfPjBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zATYhrdHhrmvhoRW_1

	nop

	:l_MlDqfeKxfRMKtvCp_4
    add-int p3, p2, p1

	goto/32 :l_ckAMWNabrYgpFsXp_5

	nop

	:l_UlTYHKAyvzYXpHtt_3
    mul-int p2, p0, p1

	goto/32 :l_MlDqfeKxfRMKtvCp_4

	nop

	:l_zATYhrdHhrmvhoRW_1
    const/16 p0, 0x2a

	goto/32 :l_DVvlmISbxJFlNzlK_2

	nop

	:l_DVvlmISbxJFlNzlK_2
    const/16 p1, 0xd2

	goto/32 :l_UlTYHKAyvzYXpHtt_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cmqnuMgFdhreoAca_0

	nop

	:l_vuthHvglmqYWArcu_3
	rem-int v0, v0, v1
	goto/32 :l_KOaPXyRMjkeEJfUb_4

	nop

	:l_qviAtOxcyryzNxkE_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_KVyrYazDNirUMyGZ_13

	nop

	:l_xvnuZPWqihYvVaHX_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WnzWQhizikwbScsU_10

	nop

	:l_WnzWQhizikwbScsU_10
    goto :goto_0

    :cond_0
	goto/32 :l_WPbSfdOjqNhOJxRs_11

	nop

	:l_YgGMDHkGkqLhINTh_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_PfGmecCfjqYaeyHl_6

	nop

	:l_WPbSfdOjqNhOJxRs_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_qviAtOxcyryzNxkE_12

	nop

	:l_cmqnuMgFdhreoAca_0
	const v0, 22
	goto/32 :l_nGJEonttIkGjaMEh_1

	nop

	:l_OjfDbYpMIIxVnAqA_14
	goto/32 :sgmEiSKLbeUHeaZH
	:l_imlRjqqaFvgKMxxq_2
	add-int v0, v0, v1
	goto/32 :l_vuthHvglmqYWArcu_3

	nop

	:l_PfGmecCfjqYaeyHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_ThVjGjUccxhKWMtS_7

	nop

	:l_ThVjGjUccxhKWMtS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_IekEMSLucSgjngdY_8

	nop

	:l_KOaPXyRMjkeEJfUb_4
	if-lez v0, :gl_SerBNjZXCeZcxwGN

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_SerBNjZXCeZcxwGN	goto/32 :l_YgGMDHkGkqLhINTh_5

	nop

	:l_KVyrYazDNirUMyGZ_13
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_OjfDbYpMIIxVnAqA_14

	nop

	:l_IekEMSLucSgjngdY_8
	if-nez v0, :gl_iNtWeFUzOurerCCi

	goto/32 :cond_0

	:gl_iNtWeFUzOurerCCi
	goto/32 :l_xvnuZPWqihYvVaHX_9

	nop

	:l_nGJEonttIkGjaMEh_1
	const v1, 20
	goto/32 :l_imlRjqqaFvgKMxxq_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_paVWfLaCRuxwdRsH_0

	nop

	:l_PzsVPAhfpXLuCKhB_2
    const/16 p1, 0xd2

	goto/32 :l_jYfINklwECmXlRPL_3

	nop

	:l_gKpjoWJUELzTWFHz_5
    int-to-double p0, p3

	goto/32 :l_IdDBVklCgriyfyDC_6

	nop

	:l_BFlAJBOMeMtmOoMM_4
    add-int p3, p2, p1

	goto/32 :l_gKpjoWJUELzTWFHz_5

	nop

	:l_IdDBVklCgriyfyDC_6
    return-void

	:after_last_instruction

	goto/32 :l_ivVzAOqdIgBTYNUv_7

	nop

	:l_ivVzAOqdIgBTYNUv_7
	goto/32 :before_first_instruction

	:l_ypaeMQQwgjPiEUnl_1
    const/16 p0, 0x2a

	goto/32 :l_PzsVPAhfpXLuCKhB_2

	nop

	:l_paVWfLaCRuxwdRsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypaeMQQwgjPiEUnl_1

	nop

	:l_jYfINklwECmXlRPL_3
    mul-int p2, p0, p1

	goto/32 :l_BFlAJBOMeMtmOoMM_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_cDnweIuPFVEGgfNy_0

	nop

	:l_EiYxhscAmcQOwtGu_7
	goto/32 :before_first_instruction

	:l_hwRfdZFrkxcHGhYN_3
    mul-int p2, p0, p1

	goto/32 :l_umborMGPZHjgYZiG_4

	nop

	:l_extUeZsJNWzyDBDI_2
    const/16 p1, 0xd2

	goto/32 :l_hwRfdZFrkxcHGhYN_3

	nop

	:l_WdDxxVWkyeMFUDDs_6
    return-void

	:after_last_instruction

	goto/32 :l_EiYxhscAmcQOwtGu_7

	nop

	:l_TsvQXpYPISRonqEE_5
    int-to-double p0, p3

	goto/32 :l_WdDxxVWkyeMFUDDs_6

	nop

	:l_umborMGPZHjgYZiG_4
    add-int p3, p2, p1

	goto/32 :l_TsvQXpYPISRonqEE_5

	nop

	:l_cDnweIuPFVEGgfNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOflFTWBsmGXuTcF_1

	nop

	:l_SOflFTWBsmGXuTcF_1
    const/16 p0, 0x2a

	goto/32 :l_extUeZsJNWzyDBDI_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_cLBzxnxicPIFaSFz_0

	nop

	:l_jbCNVclqoqfJyPmV_7
	goto/32 :before_first_instruction

	:l_wEmSgPsmocdBzJpV_4
    add-int p3, p2, p1

	goto/32 :l_pscCROanBrxYKsrF_5

	nop

	:l_ExiypuxxOFnvWRgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jbCNVclqoqfJyPmV_7

	nop

	:l_pscCROanBrxYKsrF_5
    int-to-double p0, p3

	goto/32 :l_ExiypuxxOFnvWRgQ_6

	nop

	:l_cLBzxnxicPIFaSFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecazvvjiwsywqubE_1

	nop

	:l_psFMvxLdtohXNyrL_3
    mul-int p2, p0, p1

	goto/32 :l_wEmSgPsmocdBzJpV_4

	nop

	:l_TAsZiScQupOVYrQt_2
    const/16 p1, 0xd2

	goto/32 :l_psFMvxLdtohXNyrL_3

	nop

	:l_ecazvvjiwsywqubE_1
    const/16 p0, 0x2a

	goto/32 :l_TAsZiScQupOVYrQt_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_uUXeMAfjwnwaBGfc_0

	nop

	:l_hfBXzuqHWMXTparG_2
	goto/32 :before_first_instruction

	:l_aJVucKUqFwrvXPPO_1
    return-void

	:after_last_instruction

	goto/32 :l_hfBXzuqHWMXTparG_2

	nop

	:l_uUXeMAfjwnwaBGfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJVucKUqFwrvXPPO_1

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_yFupclfTsASRSIBm_0

	nop

	:l_xiDZkzHPRAHEMFoy_1
    const/16 p0, 0x2a

	goto/32 :l_uRIjnZbIIxmIVVLH_2

	nop

	:l_MTqaiVipqzgOKYaz_7
	goto/32 :before_first_instruction

	:l_vpeuHhDufIxYQiQf_5
    int-to-double p0, p3

	goto/32 :l_JMWeidKfdInoChqZ_6

	nop

	:l_XGBUrXXxFqxXfDPp_4
    add-int p3, p2, p1

	goto/32 :l_vpeuHhDufIxYQiQf_5

	nop

	:l_qJOdoYszAxdSoDsb_3
    mul-int p2, p0, p1

	goto/32 :l_XGBUrXXxFqxXfDPp_4

	nop

	:l_yFupclfTsASRSIBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiDZkzHPRAHEMFoy_1

	nop

	:l_uRIjnZbIIxmIVVLH_2
    const/16 p1, 0xd2

	goto/32 :l_qJOdoYszAxdSoDsb_3

	nop

	:l_JMWeidKfdInoChqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MTqaiVipqzgOKYaz_7

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_kLBJiZrYoLKtnRSk_0

	nop

	:l_mzGImuBjGTzPuYMk_3
    mul-int p2, p0, p1

	goto/32 :l_iWDoawGBTZVbNyTs_4

	nop

	:l_EoZyhQuOZXwYNaCu_7
	goto/32 :before_first_instruction

	:l_iWDoawGBTZVbNyTs_4
    add-int p3, p2, p1

	goto/32 :l_XXQfQesSoofXljkE_5

	nop

	:l_iJKSpRJdHrvPsAZt_2
    const/16 p1, 0xd2

	goto/32 :l_mzGImuBjGTzPuYMk_3

	nop

	:l_kLBJiZrYoLKtnRSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNHBTEUDlLcqPHqL_1

	nop

	:l_XXQfQesSoofXljkE_5
    int-to-double p0, p3

	goto/32 :l_ZAbtiRNzcEPGowxX_6

	nop

	:l_ZAbtiRNzcEPGowxX_6
    return-void

	:after_last_instruction

	goto/32 :l_EoZyhQuOZXwYNaCu_7

	nop

	:l_fNHBTEUDlLcqPHqL_1
    const/16 p0, 0x2a

	goto/32 :l_iJKSpRJdHrvPsAZt_2

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wyZcnNSuEafwpvWa_0

	nop

	:l_uAqUaTQxyMafJmEE_6
    return-void

	:after_last_instruction

	goto/32 :l_zbKivePguuwDvcsa_7

	nop

	:l_hsoOvsOwHXbrkcIX_5
    int-to-double p0, p3

	goto/32 :l_uAqUaTQxyMafJmEE_6

	nop

	:l_zbKivePguuwDvcsa_7
	goto/32 :before_first_instruction

	:l_jeeIfcjiHJjFGJnP_3
    mul-int p2, p0, p1

	goto/32 :l_azTRmcnJBWRBRIAH_4

	nop

	:l_CaCAlQGXJFUpcwnK_1
    const/16 p0, 0x2a

	goto/32 :l_ugvAtTYtciizfVIr_2

	nop

	:l_azTRmcnJBWRBRIAH_4
    add-int p3, p2, p1

	goto/32 :l_hsoOvsOwHXbrkcIX_5

	nop

	:l_ugvAtTYtciizfVIr_2
    const/16 p1, 0xd2

	goto/32 :l_jeeIfcjiHJjFGJnP_3

	nop

	:l_wyZcnNSuEafwpvWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaCAlQGXJFUpcwnK_1

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_MgxbSVgRKSjDNFkX_0

	nop

	:l_PlAQuCeBHfoNvpnX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UsyqfshwxBEDVWEY_8

	nop

	:l_yGaidBPvgbIklhTR_13
    int-to-long v2, v2

	goto/32 :l_jrVeOAUVAPPsGsSW_14

	nop

	:l_rhJdxtsEIipOPYfv_17
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_cUYYofdgLPATkpRQ_18

	nop

	:l_GTCfzIRZerbSZLmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_PlAQuCeBHfoNvpnX_7

	nop

	:l_mWjxfrpivWLUZsYM_10
    goto :goto_0

    :cond_0
	goto/32 :l_xlXxfhNxgCfgxnSW_11

	nop

	:l_gsScmSXBUUwuHLAE_2
	add-int v0, v0, v1
	goto/32 :l_fOLqiqkVjVZcwBtL_3

	nop

	:l_rqALCXcwpZhYDVpf_16
    return v0

	:after_last_instruction

	goto/32 :l_rhJdxtsEIipOPYfv_17

	nop

	:l_DVyrfEDYvttHUyqh_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rqALCXcwpZhYDVpf_16

	nop

	:l_KuxdAXCBdIXgpnEm_9
    const/4 v0, 0x0

	goto/32 :l_mWjxfrpivWLUZsYM_10

	nop

	:l_xlXxfhNxgCfgxnSW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_QxPTkQMgSKECXETk_12

	nop

	:l_cUYYofdgLPATkpRQ_18
	goto/32 :aubeXzLLzHXbwvUA
	:l_VTbPOCySfpULsGpQ_1
	const v1, 27
	goto/32 :l_gsScmSXBUUwuHLAE_2

	nop

	:l_NQocpagpPzHGJtsu_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_GTCfzIRZerbSZLmL_6

	nop

	:l_MgxbSVgRKSjDNFkX_0
	const v0, 5
	goto/32 :l_VTbPOCySfpULsGpQ_1

	nop

	:l_QxPTkQMgSKECXETk_12
    const/16 v2, 0x18

	goto/32 :l_yGaidBPvgbIklhTR_13

	nop

	:l_fQRpBiKAkmpfYZem_4
	if-lez v0, :gl_RwTcDYPolOFmLhfe

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_RwTcDYPolOFmLhfe	goto/32 :l_NQocpagpPzHGJtsu_5

	nop

	:l_jrVeOAUVAPPsGsSW_14
    rem-long/2addr v0, v2

	goto/32 :l_DVyrfEDYvttHUyqh_15

	nop

	:l_fOLqiqkVjVZcwBtL_3
	rem-int v0, v0, v1
	goto/32 :l_fQRpBiKAkmpfYZem_4

	nop

	:l_UsyqfshwxBEDVWEY_8
	if-nez v0, :gl_AKBDyWUjvZJknjis

	goto/32 :cond_0

	:gl_AKBDyWUjvZJknjis
	goto/32 :l_KuxdAXCBdIXgpnEm_9

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_eZvtAQOsHTxnBhiP_0

	nop

	:l_bSrQPXJgjvfwuYiG_1
    const/16 p0, 0x2a

	goto/32 :l_CSlZVKwvbQJfmYFJ_2

	nop

	:l_MQLdvhsccepbueOr_6
    return-void

	:after_last_instruction

	goto/32 :l_lCMTZtFodxUrLoPa_7

	nop

	:l_eZvtAQOsHTxnBhiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSrQPXJgjvfwuYiG_1

	nop

	:l_CSlZVKwvbQJfmYFJ_2
    const/16 p1, 0xd2

	goto/32 :l_hvqZxkEkrFlrpyCU_3

	nop

	:l_hvqZxkEkrFlrpyCU_3
    mul-int p2, p0, p1

	goto/32 :l_wJtwKSIzdGmoKzeZ_4

	nop

	:l_wJtwKSIzdGmoKzeZ_4
    add-int p3, p2, p1

	goto/32 :l_pLsexofEsIBDvAKK_5

	nop

	:l_lCMTZtFodxUrLoPa_7
	goto/32 :before_first_instruction

	:l_pLsexofEsIBDvAKK_5
    int-to-double p0, p3

	goto/32 :l_MQLdvhsccepbueOr_6

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_eGwSNukRbYgJWAKg_0

	nop

	:l_FBPHcRaKUXMscWVW_5
    int-to-double p0, p3

	goto/32 :l_mavcRPtreCqYOoUR_6

	nop

	:l_dXMOKDkfrcIIBcHX_4
    add-int p3, p2, p1

	goto/32 :l_FBPHcRaKUXMscWVW_5

	nop

	:l_gyKFDuXPgWVmsoXa_3
    mul-int p2, p0, p1

	goto/32 :l_dXMOKDkfrcIIBcHX_4

	nop

	:l_mavcRPtreCqYOoUR_6
    return-void

	:after_last_instruction

	goto/32 :l_IickudkZVZbVhFIF_7

	nop

	:l_xvJdVMjovjvZvapv_1
    const/16 p0, 0x2a

	goto/32 :l_fJjpfzaFzgjhpEuI_2

	nop

	:l_eGwSNukRbYgJWAKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvJdVMjovjvZvapv_1

	nop

	:l_fJjpfzaFzgjhpEuI_2
    const/16 p1, 0xd2

	goto/32 :l_gyKFDuXPgWVmsoXa_3

	nop

	:l_IickudkZVZbVhFIF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_bKuCDTtMkiVYLnNf_0

	nop

	:l_iChclhZMbzsbSvii_7
	goto/32 :before_first_instruction

	:l_iriTZrCOLBcnYVCr_3
    mul-int p2, p0, p1

	goto/32 :l_aloKTfdpRQpXqBLT_4

	nop

	:l_ewgZuvCZLkNrMGdg_5
    int-to-double p0, p3

	goto/32 :l_VUdjDTQNvELWOeoU_6

	nop

	:l_HjKcLWvRoXMvgiuo_1
    const/16 p0, 0x2a

	goto/32 :l_BxbbXfWwHuzSjfjl_2

	nop

	:l_bKuCDTtMkiVYLnNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjKcLWvRoXMvgiuo_1

	nop

	:l_aloKTfdpRQpXqBLT_4
    add-int p3, p2, p1

	goto/32 :l_ewgZuvCZLkNrMGdg_5

	nop

	:l_VUdjDTQNvELWOeoU_6
    return-void

	:after_last_instruction

	goto/32 :l_iChclhZMbzsbSvii_7

	nop

	:l_BxbbXfWwHuzSjfjl_2
    const/16 p1, 0xd2

	goto/32 :l_iriTZrCOLBcnYVCr_3

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_FKQkCCXcpQHrqJVP_0

	nop

	:l_FKQkCCXcpQHrqJVP_0
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

	goto/32 :l_jSoVZhRcyKDxxGBY_1

	nop

	:l_mDMHsdaoRXYhcaqp_2
	goto/32 :before_first_instruction

	:l_jSoVZhRcyKDxxGBY_1
    return-void

	:after_last_instruction

	goto/32 :l_mDMHsdaoRXYhcaqp_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_ZfnkhHdheRfYIoDU_0

	nop

	:l_BKVEFXTGPycLSyJu_5
    int-to-double p0, p3

	goto/32 :l_ZGDYXPCKKJDBgMTO_6

	nop

	:l_ZfnkhHdheRfYIoDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrJLKXhXkyIAlDdm_1

	nop

	:l_NrJLKXhXkyIAlDdm_1
    const/16 p0, 0x2a

	goto/32 :l_CIQaGYGbhttFPFDZ_2

	nop

	:l_shPffrKCowXpCbUU_3
    mul-int p2, p0, p1

	goto/32 :l_kVUSahJFPOsJvRSI_4

	nop

	:l_ZGDYXPCKKJDBgMTO_6
    return-void

	:after_last_instruction

	goto/32 :l_fEhaLJiiXXmwTtGQ_7

	nop

	:l_fEhaLJiiXXmwTtGQ_7
	goto/32 :before_first_instruction

	:l_kVUSahJFPOsJvRSI_4
    add-int p3, p2, p1

	goto/32 :l_BKVEFXTGPycLSyJu_5

	nop

	:l_CIQaGYGbhttFPFDZ_2
    const/16 p1, 0xd2

	goto/32 :l_shPffrKCowXpCbUU_3

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_zIVpPUyPqHKKyVjx_0

	nop

	:l_XVWeCBBwjArsyNnu_2
    const/16 p1, 0xd2

	goto/32 :l_IZSQBWMnGTxYCjfT_3

	nop

	:l_zIVpPUyPqHKKyVjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlRdEhWMWAUHWskK_1

	nop

	:l_UMWJXnApUBZMgDTl_4
    add-int p3, p2, p1

	goto/32 :l_DQfUewLlsZGLgwLa_5

	nop

	:l_IZSQBWMnGTxYCjfT_3
    mul-int p2, p0, p1

	goto/32 :l_UMWJXnApUBZMgDTl_4

	nop

	:l_DQfUewLlsZGLgwLa_5
    int-to-double p0, p3

	goto/32 :l_IpnLrXVRItbpTANc_6

	nop

	:l_MlRdEhWMWAUHWskK_1
    const/16 p0, 0x2a

	goto/32 :l_XVWeCBBwjArsyNnu_2

	nop

	:l_ETkdSMiGAgYEhFYI_7
	goto/32 :before_first_instruction

	:l_IpnLrXVRItbpTANc_6
    return-void

	:after_last_instruction

	goto/32 :l_ETkdSMiGAgYEhFYI_7

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_fYdIruFKDuQTUNjH_0

	nop

	:l_HXbOreBAMqDEufVC_2
    const/16 p1, 0xd2

	goto/32 :l_mYUAfuWBaUPDFxLR_3

	nop

	:l_oRPGeMEaVCUQkMku_5
    int-to-double p0, p3

	goto/32 :l_kWFJCNqTWdYllzXc_6

	nop

	:l_tGbanDCmMmwSRXov_4
    add-int p3, p2, p1

	goto/32 :l_oRPGeMEaVCUQkMku_5

	nop

	:l_kWFJCNqTWdYllzXc_6
    return-void

	:after_last_instruction

	goto/32 :l_qwxWpRAnCNPTvNLx_7

	nop

	:l_ojUOSKTNMARAMiUz_1
    const/16 p0, 0x2a

	goto/32 :l_HXbOreBAMqDEufVC_2

	nop

	:l_mYUAfuWBaUPDFxLR_3
    mul-int p2, p0, p1

	goto/32 :l_tGbanDCmMmwSRXov_4

	nop

	:l_qwxWpRAnCNPTvNLx_7
	goto/32 :before_first_instruction

	:l_fYdIruFKDuQTUNjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojUOSKTNMARAMiUz_1

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_jJNlxRNthVSyCJto_0

	nop

	:l_olBBZTXKVHhppoEG_1
	const v1, 13
	goto/32 :l_sajFbfCgSzmzuLwe_2

	nop

	:l_BvRTTxxaggppDByn_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_tQUgqGtYVupEgUeu_11

	nop

	:l_jJNlxRNthVSyCJto_0
	const v0, 10
	goto/32 :l_olBBZTXKVHhppoEG_1

	nop

	:l_yiMeZDsuTGMBhAyM_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_AaOjcTSkFMUxwonJ_8

	nop

	:l_eJQAeGXWVOtgXBwI_4
	if-lez v0, :gl_zRzuFkzLIYHxGluX

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_zRzuFkzLIYHxGluX	goto/32 :l_KWcshxSYITZKxOgD_5

	nop

	:l_EHyTXKBHgllpqiDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_yiMeZDsuTGMBhAyM_7

	nop

	:l_AaOjcTSkFMUxwonJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_zEtEFtyCucAzdGAU_9

	nop

	:l_rAEwhTaaqDiMovuP_3
	rem-int v0, v0, v1
	goto/32 :l_eJQAeGXWVOtgXBwI_4

	nop

	:l_KWcshxSYITZKxOgD_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_EHyTXKBHgllpqiDS_6

	nop

	:l_zEtEFtyCucAzdGAU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BvRTTxxaggppDByn_10

	nop

	:l_sajFbfCgSzmzuLwe_2
	add-int v0, v0, v1
	goto/32 :l_rAEwhTaaqDiMovuP_3

	nop

	:l_tQUgqGtYVupEgUeu_11
	goto/32 :UdlvtQOxngYrXALB
.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_sZyYTuXQHUvEpzED_0

	nop

	:l_qmdCJrDMjRYqyFxt_1
    const/16 p0, 0x2a

	goto/32 :l_FtzhkrLTFQOoaBNQ_2

	nop

	:l_FtzhkrLTFQOoaBNQ_2
    const/16 p1, 0xd2

	goto/32 :l_WNwHeRvrtaDzurNF_3

	nop

	:l_WNwHeRvrtaDzurNF_3
    mul-int p2, p0, p1

	goto/32 :l_xsjxTKzzzoTAnZnZ_4

	nop

	:l_xsjxTKzzzoTAnZnZ_4
    add-int p3, p2, p1

	goto/32 :l_hLelWUfgrSNpYMff_5

	nop

	:l_nCFJvQEAAizgMWtF_7
	goto/32 :before_first_instruction

	:l_LnKZCQetWIxoVdhI_6
    return-void

	:after_last_instruction

	goto/32 :l_nCFJvQEAAizgMWtF_7

	nop

	:l_sZyYTuXQHUvEpzED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmdCJrDMjRYqyFxt_1

	nop

	:l_hLelWUfgrSNpYMff_5
    int-to-double p0, p3

	goto/32 :l_LnKZCQetWIxoVdhI_6

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vAVskBoqGYPrLMar_0

	nop

	:l_TQgKOugTHmBIBnKp_3
    mul-int p2, p0, p1

	goto/32 :l_ZpVWNquUGOMThVSq_4

	nop

	:l_IgPNIfqMXTDGlPLO_6
    return-void

	:after_last_instruction

	goto/32 :l_VTvjeqDgLwzSvHcy_7

	nop

	:l_OEVfhkDbZKndUVjK_1
    const/16 p0, 0x2a

	goto/32 :l_bKLNbCgyxNqwfQoC_2

	nop

	:l_ZpVWNquUGOMThVSq_4
    add-int p3, p2, p1

	goto/32 :l_yeyLrSBawMCJZVqs_5

	nop

	:l_bKLNbCgyxNqwfQoC_2
    const/16 p1, 0xd2

	goto/32 :l_TQgKOugTHmBIBnKp_3

	nop

	:l_yeyLrSBawMCJZVqs_5
    int-to-double p0, p3

	goto/32 :l_IgPNIfqMXTDGlPLO_6

	nop

	:l_VTvjeqDgLwzSvHcy_7
	goto/32 :before_first_instruction

	:l_vAVskBoqGYPrLMar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEVfhkDbZKndUVjK_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_eooouETaqDJFnwzp_0

	nop

	:l_qgUIuXHwJzOztiOD_2
    const/16 p1, 0xd2

	goto/32 :l_znxjJgFACCBJJjpd_3

	nop

	:l_XGmWikniKCxZvRWx_4
    add-int p3, p2, p1

	goto/32 :l_mbpGHxbIVGMpgtLT_5

	nop

	:l_telZfGaDDVvOgdCS_7
	goto/32 :before_first_instruction

	:l_eooouETaqDJFnwzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWGvYKiVIGixCGIk_1

	nop

	:l_mbpGHxbIVGMpgtLT_5
    int-to-double p0, p3

	goto/32 :l_DSiUvULZOjeronHt_6

	nop

	:l_wWGvYKiVIGixCGIk_1
    const/16 p0, 0x2a

	goto/32 :l_qgUIuXHwJzOztiOD_2

	nop

	:l_DSiUvULZOjeronHt_6
    return-void

	:after_last_instruction

	goto/32 :l_telZfGaDDVvOgdCS_7

	nop

	:l_znxjJgFACCBJJjpd_3
    mul-int p2, p0, p1

	goto/32 :l_XGmWikniKCxZvRWx_4

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_LZQhPFwpmJqCcTxt_0

	nop

	:l_fDSKDbGhrmiGBfYp_1
    return-void

	:after_last_instruction

	goto/32 :l_KHhVInJSBYhVWweT_2

	nop

	:l_LZQhPFwpmJqCcTxt_0
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

	goto/32 :l_fDSKDbGhrmiGBfYp_1

	nop

	:l_KHhVInJSBYhVWweT_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_TXWehZXZOLaljOCn_0

	nop

	:l_BJclGpTpVbNMKJlc_5
    int-to-double p0, p3

	goto/32 :l_fupwvnxFWXclTvHK_6

	nop

	:l_OsvmttjKWAgHwqpc_1
    const/16 p0, 0x2a

	goto/32 :l_BlBSuXzKMINDXtCz_2

	nop

	:l_TXWehZXZOLaljOCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsvmttjKWAgHwqpc_1

	nop

	:l_OTRySrvvTCcLYuuK_4
    add-int p3, p2, p1

	goto/32 :l_BJclGpTpVbNMKJlc_5

	nop

	:l_HTsLaOurLvBsJMlh_3
    mul-int p2, p0, p1

	goto/32 :l_OTRySrvvTCcLYuuK_4

	nop

	:l_BlBSuXzKMINDXtCz_2
    const/16 p1, 0xd2

	goto/32 :l_HTsLaOurLvBsJMlh_3

	nop

	:l_nhFqxeqWhhJjbacY_7
	goto/32 :before_first_instruction

	:l_fupwvnxFWXclTvHK_6
    return-void

	:after_last_instruction

	goto/32 :l_nhFqxeqWhhJjbacY_7

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_hOzTGizlqyvePKXy_0

	nop

	:l_hTJpTPwpqqsAbKBl_3
    mul-int p2, p0, p1

	goto/32 :l_BTAgUDHhWbgfugZE_4

	nop

	:l_RbnKjziIOMGHBkMi_6
    return-void

	:after_last_instruction

	goto/32 :l_xuTcjFZjFfPmuxdw_7

	nop

	:l_cdnMgndSZVBoPoAU_2
    const/16 p1, 0xd2

	goto/32 :l_hTJpTPwpqqsAbKBl_3

	nop

	:l_BTAgUDHhWbgfugZE_4
    add-int p3, p2, p1

	goto/32 :l_FgtbUIgMmizuGTtL_5

	nop

	:l_GLUKtioBZPhLnCvc_1
    const/16 p0, 0x2a

	goto/32 :l_cdnMgndSZVBoPoAU_2

	nop

	:l_hOzTGizlqyvePKXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLUKtioBZPhLnCvc_1

	nop

	:l_xuTcjFZjFfPmuxdw_7
	goto/32 :before_first_instruction

	:l_FgtbUIgMmizuGTtL_5
    int-to-double p0, p3

	goto/32 :l_RbnKjziIOMGHBkMi_6

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_PvJnTfCFofiNWCCz_0

	nop

	:l_gExTHsMeyuCitOHk_6
    return-void

	:after_last_instruction

	goto/32 :l_XOtqNnQUrdvsSOKM_7

	nop

	:l_XOtqNnQUrdvsSOKM_7
	goto/32 :before_first_instruction

	:l_XxaVkwwGXPtFbBWA_3
    mul-int p2, p0, p1

	goto/32 :l_UvtxrZLITzlmfViH_4

	nop

	:l_FjVPoAWnphjlLPqN_1
    const/16 p0, 0x2a

	goto/32 :l_hdFoMUxPHtgRLlKg_2

	nop

	:l_PvJnTfCFofiNWCCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjVPoAWnphjlLPqN_1

	nop

	:l_TGgAIgWiOKGaDSmC_5
    int-to-double p0, p3

	goto/32 :l_gExTHsMeyuCitOHk_6

	nop

	:l_UvtxrZLITzlmfViH_4
    add-int p3, p2, p1

	goto/32 :l_TGgAIgWiOKGaDSmC_5

	nop

	:l_hdFoMUxPHtgRLlKg_2
    const/16 p1, 0xd2

	goto/32 :l_XxaVkwwGXPtFbBWA_3

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_qESFnnBxRgbeYzhv_0

	nop

	:l_XcnhBJnYzGxKtKbu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aUNeocKybAitJNoK_10

	nop

	:l_eYUcxJoLMLHBqvfp_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oOgbKvOcxlLIAoxu_8

	nop

	:l_aUNeocKybAitJNoK_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_lwICtLyqiNueREnM_11

	nop

	:l_qESFnnBxRgbeYzhv_0
	const v0, 14
	goto/32 :l_cmRhddDCWxSmGYFz_1

	nop

	:l_hLwDMxZtwVorxnsP_2
	add-int v0, v0, v1
	goto/32 :l_QoEVZLBBUqhTEJUC_3

	nop

	:l_oOgbKvOcxlLIAoxu_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_XcnhBJnYzGxKtKbu_9

	nop

	:l_QoEVZLBBUqhTEJUC_3
	rem-int v0, v0, v1
	goto/32 :l_pqRddDfWOdAoHQsV_4

	nop

	:l_lwICtLyqiNueREnM_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_cmRhddDCWxSmGYFz_1
	const v1, 17
	goto/32 :l_hLwDMxZtwVorxnsP_2

	nop

	:l_epdVyVyaeTWounyQ_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_IEJrFfNcjcvChyEB_6

	nop

	:l_pqRddDfWOdAoHQsV_4
	if-lez v0, :gl_VGsAYecOCBDDjxcj

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_VGsAYecOCBDDjxcj	goto/32 :l_epdVyVyaeTWounyQ_5

	nop

	:l_IEJrFfNcjcvChyEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_eYUcxJoLMLHBqvfp_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_WdwbkWkCSWnRJthh_0

	nop

	:l_WdwbkWkCSWnRJthh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmflrURlwkQZHgCs_1

	nop

	:l_fFRIRXDqVfgmbxsZ_7
	goto/32 :before_first_instruction

	:l_UFWmKRhjkuODXXJM_3
    mul-int p2, p0, p1

	goto/32 :l_mbGLBKOIXpKixWsQ_4

	nop

	:l_rYwXrlNgeULouVaU_2
    const/16 p1, 0xd2

	goto/32 :l_UFWmKRhjkuODXXJM_3

	nop

	:l_ITRVBhGsHKfNafbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fFRIRXDqVfgmbxsZ_7

	nop

	:l_nmflrURlwkQZHgCs_1
    const/16 p0, 0x2a

	goto/32 :l_rYwXrlNgeULouVaU_2

	nop

	:l_mbGLBKOIXpKixWsQ_4
    add-int p3, p2, p1

	goto/32 :l_jvIgoXZpgXunuwZm_5

	nop

	:l_jvIgoXZpgXunuwZm_5
    int-to-double p0, p3

	goto/32 :l_ITRVBhGsHKfNafbZ_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_bfAmHNwPizLnzxOY_0

	nop

	:l_OIcfGsVuosiBkWhA_6
    return-void

	:after_last_instruction

	goto/32 :l_yRQOQsuiGNiPjKZs_7

	nop

	:l_SOObVjDlQekwyRQe_4
    add-int p3, p2, p1

	goto/32 :l_eQMOmtqgvnFzafMO_5

	nop

	:l_yRQOQsuiGNiPjKZs_7
	goto/32 :before_first_instruction

	:l_CiPRaxfUSSpQopMO_3
    mul-int p2, p0, p1

	goto/32 :l_SOObVjDlQekwyRQe_4

	nop

	:l_vAeCyfpnhOPMJveT_2
    const/16 p1, 0xd2

	goto/32 :l_CiPRaxfUSSpQopMO_3

	nop

	:l_eQMOmtqgvnFzafMO_5
    int-to-double p0, p3

	goto/32 :l_OIcfGsVuosiBkWhA_6

	nop

	:l_bfAmHNwPizLnzxOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZstufhBfsDqrqUO_1

	nop

	:l_OZstufhBfsDqrqUO_1
    const/16 p0, 0x2a

	goto/32 :l_vAeCyfpnhOPMJveT_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_KoeuzeMWkQiKnuAu_0

	nop

	:l_gJyvdzaDZtDSsMuf_5
    int-to-double p0, p3

	goto/32 :l_ThQreqmjTqIAmWRM_6

	nop

	:l_KoeuzeMWkQiKnuAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFxGnlssVAhHvJBN_1

	nop

	:l_LblFQlibyKcgogGc_7
	goto/32 :before_first_instruction

	:l_AFxGnlssVAhHvJBN_1
    const/16 p0, 0x2a

	goto/32 :l_lepZkbVHSirtjrns_2

	nop

	:l_lepZkbVHSirtjrns_2
    const/16 p1, 0xd2

	goto/32 :l_JpkhknaPWgWqFhtM_3

	nop

	:l_ThQreqmjTqIAmWRM_6
    return-void

	:after_last_instruction

	goto/32 :l_LblFQlibyKcgogGc_7

	nop

	:l_ogzHlUfzKTwkWLxg_4
    add-int p3, p2, p1

	goto/32 :l_gJyvdzaDZtDSsMuf_5

	nop

	:l_JpkhknaPWgWqFhtM_3
    mul-int p2, p0, p1

	goto/32 :l_ogzHlUfzKTwkWLxg_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_otPnmDRvVNtmZVTQ_0

	nop

	:l_ilAHroSNvrhEucBQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ObCuhAGYdnHnwatj_2

	nop

	:l_ObCuhAGYdnHnwatj_2
	goto/32 :before_first_instruction

	:l_otPnmDRvVNtmZVTQ_0
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

	goto/32 :l_ilAHroSNvrhEucBQ_1

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mcUYXgrwERDIbRoa_0

	nop

	:l_mcUYXgrwERDIbRoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FngZuPrLcHYYWhTo_1

	nop

	:l_eLockJblMCEvGCFl_5
    int-to-double p0, p3

	goto/32 :l_wHiYSCSPHyuQDfNu_6

	nop

	:l_gfIStXcokCzgzqQO_7
	goto/32 :before_first_instruction

	:l_wHiYSCSPHyuQDfNu_6
    return-void

	:after_last_instruction

	goto/32 :l_gfIStXcokCzgzqQO_7

	nop

	:l_AcLzBXZsxGNtELKs_3
    mul-int p2, p0, p1

	goto/32 :l_CzOHcKmKlTaqBUYJ_4

	nop

	:l_FngZuPrLcHYYWhTo_1
    const/16 p0, 0x2a

	goto/32 :l_lctAaRfDMtWEpjGa_2

	nop

	:l_CzOHcKmKlTaqBUYJ_4
    add-int p3, p2, p1

	goto/32 :l_eLockJblMCEvGCFl_5

	nop

	:l_lctAaRfDMtWEpjGa_2
    const/16 p1, 0xd2

	goto/32 :l_AcLzBXZsxGNtELKs_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hNqfAFuFVpQFOtac_0

	nop

	:l_ystniuzpkPFnWccA_6
    return-void

	:after_last_instruction

	goto/32 :l_OVWxHKpesNtyKNvM_7

	nop

	:l_EmBenshZJDtwpZPG_1
    const/16 p0, 0x2a

	goto/32 :l_jrMnThuAPtSPEAaU_2

	nop

	:l_hgnlUBmiRIXdqqNw_4
    add-int p3, p2, p1

	goto/32 :l_vkhjNkznubAALCiU_5

	nop

	:l_hNqfAFuFVpQFOtac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmBenshZJDtwpZPG_1

	nop

	:l_KBhbEpxcZcoEWXhC_3
    mul-int p2, p0, p1

	goto/32 :l_hgnlUBmiRIXdqqNw_4

	nop

	:l_OVWxHKpesNtyKNvM_7
	goto/32 :before_first_instruction

	:l_vkhjNkznubAALCiU_5
    int-to-double p0, p3

	goto/32 :l_ystniuzpkPFnWccA_6

	nop

	:l_jrMnThuAPtSPEAaU_2
    const/16 p1, 0xd2

	goto/32 :l_KBhbEpxcZcoEWXhC_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QcHBKITCQTaexrHQ_0

	nop

	:l_UEmtUJlaJJpZjIRk_6
    return-void

	:after_last_instruction

	goto/32 :l_jxZHrRCDLHBDWhnE_7

	nop

	:l_QcHBKITCQTaexrHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acmagLpEpqVVkfbo_1

	nop

	:l_ORwTOsdTRRqoQeHH_3
    mul-int p2, p0, p1

	goto/32 :l_uSjQanXyDpKwvtfI_4

	nop

	:l_jxZHrRCDLHBDWhnE_7
	goto/32 :before_first_instruction

	:l_uSjQanXyDpKwvtfI_4
    add-int p3, p2, p1

	goto/32 :l_GKhNkYUZkfUIjnvC_5

	nop

	:l_GpAiyMlKSHCBKDvm_2
    const/16 p1, 0xd2

	goto/32 :l_ORwTOsdTRRqoQeHH_3

	nop

	:l_acmagLpEpqVVkfbo_1
    const/16 p0, 0x2a

	goto/32 :l_GpAiyMlKSHCBKDvm_2

	nop

	:l_GKhNkYUZkfUIjnvC_5
    int-to-double p0, p3

	goto/32 :l_UEmtUJlaJJpZjIRk_6

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_tIsnoovlRlzxTHnm_0

	nop

	:l_sZGXGgQOelZafFhA_3
	rem-int v0, v0, v1
	goto/32 :l_EmFViQYIwsPfVsfK_4

	nop

	:l_EmFViQYIwsPfVsfK_4
	if-lez v0, :gl_YuDGRuQFEctIctie

	goto/32 :ajBygeLazinIbvNc

	:gl_YuDGRuQFEctIctie	goto/32 :l_hnYEtMTBHyNAQjjY_5

	nop

	:l_tIsnoovlRlzxTHnm_0
	const v0, 5
	goto/32 :l_wxOjGRehRbKuuuTN_1

	nop

	:l_InKFSCcsgVHPPRFW_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_ZabRwQnsGOkVflso_11

	nop

	:l_ZabRwQnsGOkVflso_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_XGpEYyVtXuSgapQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_jjUlgAcghwZiOFtj_7

	nop

	:l_wxOjGRehRbKuuuTN_1
	const v1, 9
	goto/32 :l_wuEUoZZNHOTFhpfs_2

	nop

	:l_hnYEtMTBHyNAQjjY_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_XGpEYyVtXuSgapQT_6

	nop

	:l_jYrAxeOBXbEBtYrS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_InKFSCcsgVHPPRFW_10

	nop

	:l_jjUlgAcghwZiOFtj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZiXULXLPBJTXZkky_8

	nop

	:l_ZiXULXLPBJTXZkky_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jYrAxeOBXbEBtYrS_9

	nop

	:l_wuEUoZZNHOTFhpfs_2
	add-int v0, v0, v1
	goto/32 :l_sZGXGgQOelZafFhA_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OzXsLkJnEUsmfsNH_0

	nop

	:l_vzQwyJbnxcMgLLug_7
	goto/32 :before_first_instruction

	:l_qMrPQQkFAcikYwVh_1
    const/16 p0, 0x2a

	goto/32 :l_mQuxRwMlrdfzNWCX_2

	nop

	:l_WfhATSXTIVTCbXFa_5
    int-to-double p0, p3

	goto/32 :l_HZfbCnuqdfijdUeq_6

	nop

	:l_OzXsLkJnEUsmfsNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMrPQQkFAcikYwVh_1

	nop

	:l_YmhtTaXspJnNrKGe_3
    mul-int p2, p0, p1

	goto/32 :l_uhuzUAHcegcstNqA_4

	nop

	:l_HZfbCnuqdfijdUeq_6
    return-void

	:after_last_instruction

	goto/32 :l_vzQwyJbnxcMgLLug_7

	nop

	:l_mQuxRwMlrdfzNWCX_2
    const/16 p1, 0xd2

	goto/32 :l_YmhtTaXspJnNrKGe_3

	nop

	:l_uhuzUAHcegcstNqA_4
    add-int p3, p2, p1

	goto/32 :l_WfhATSXTIVTCbXFa_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_OefFnkiPUfItqMNH_0

	nop

	:l_OCLriehRdbsEPApu_2
    const/16 p1, 0xd2

	goto/32 :l_hMcDSrzHqpkYqNaO_3

	nop

	:l_OefFnkiPUfItqMNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqMOkTHqfoeLZtBf_1

	nop

	:l_BHmuWNhYzsdKIKTS_7
	goto/32 :before_first_instruction

	:l_tkhjOORXZFNzZRQz_4
    add-int p3, p2, p1

	goto/32 :l_unZkbOtEKzGYvZrl_5

	nop

	:l_yqMOkTHqfoeLZtBf_1
    const/16 p0, 0x2a

	goto/32 :l_OCLriehRdbsEPApu_2

	nop

	:l_unZkbOtEKzGYvZrl_5
    int-to-double p0, p3

	goto/32 :l_pQimhWweKKFtsDwR_6

	nop

	:l_hMcDSrzHqpkYqNaO_3
    mul-int p2, p0, p1

	goto/32 :l_tkhjOORXZFNzZRQz_4

	nop

	:l_pQimhWweKKFtsDwR_6
    return-void

	:after_last_instruction

	goto/32 :l_BHmuWNhYzsdKIKTS_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QcWKuIlgybtpIZZk_0

	nop

	:l_aZxveHyVwOhbchqh_7
	goto/32 :before_first_instruction

	:l_ndbVvHnCmRxVqgmq_1
    const/16 p0, 0x2a

	goto/32 :l_AfhapzZPGoPuBkzn_2

	nop

	:l_QcWKuIlgybtpIZZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndbVvHnCmRxVqgmq_1

	nop

	:l_ZZFiomOszTivramB_4
    add-int p3, p2, p1

	goto/32 :l_xGcdVQXArxxeQmDU_5

	nop

	:l_AfhapzZPGoPuBkzn_2
    const/16 p1, 0xd2

	goto/32 :l_IaWHRWUTtcRbAoyd_3

	nop

	:l_svIqUOhtFYCvRwok_6
    return-void

	:after_last_instruction

	goto/32 :l_aZxveHyVwOhbchqh_7

	nop

	:l_xGcdVQXArxxeQmDU_5
    int-to-double p0, p3

	goto/32 :l_svIqUOhtFYCvRwok_6

	nop

	:l_IaWHRWUTtcRbAoyd_3
    mul-int p2, p0, p1

	goto/32 :l_ZZFiomOszTivramB_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_iCmzTeHYdtVjcePV_0

	nop

	:l_thgknlPEJUYfXuEm_1
    return-void

	:after_last_instruction

	goto/32 :l_ULNYdeECnXPjpOGU_2

	nop

	:l_iCmzTeHYdtVjcePV_0
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

	goto/32 :l_thgknlPEJUYfXuEm_1

	nop

	:l_ULNYdeECnXPjpOGU_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eAGGQbnWOuuHJqqX_0

	nop

	:l_dwoVXdZWnPfDgoXO_7
	goto/32 :before_first_instruction

	:l_ZQhZRJzPBKFTEmKi_1
    const/16 p0, 0x2a

	goto/32 :l_QkNajEzcOIesaQQX_2

	nop

	:l_UlgrrpCvaJQhhyYD_5
    int-to-double p0, p3

	goto/32 :l_QXJfYvtOyGEWeDOM_6

	nop

	:l_QXJfYvtOyGEWeDOM_6
    return-void

	:after_last_instruction

	goto/32 :l_dwoVXdZWnPfDgoXO_7

	nop

	:l_QkNajEzcOIesaQQX_2
    const/16 p1, 0xd2

	goto/32 :l_ClRNssLyhtOIfNxE_3

	nop

	:l_eAGGQbnWOuuHJqqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQhZRJzPBKFTEmKi_1

	nop

	:l_ClRNssLyhtOIfNxE_3
    mul-int p2, p0, p1

	goto/32 :l_QlNOBItzItzegRWu_4

	nop

	:l_QlNOBItzItzegRWu_4
    add-int p3, p2, p1

	goto/32 :l_UlgrrpCvaJQhhyYD_5

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nPPfISNplLVrUKdN_0

	nop

	:l_asqqgQwzEFhwzxPI_7
	goto/32 :before_first_instruction

	:l_nPPfISNplLVrUKdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpxRLnwxZpQuLoei_1

	nop

	:l_PEgXJmZyfdDpHonS_2
    const/16 p1, 0xd2

	goto/32 :l_xXHHNKeyfKqpuxJR_3

	nop

	:l_FpxRLnwxZpQuLoei_1
    const/16 p0, 0x2a

	goto/32 :l_PEgXJmZyfdDpHonS_2

	nop

	:l_UWCnujSiimOhlKjd_6
    return-void

	:after_last_instruction

	goto/32 :l_asqqgQwzEFhwzxPI_7

	nop

	:l_FQNJqfEIiAgdLulh_5
    int-to-double p0, p3

	goto/32 :l_UWCnujSiimOhlKjd_6

	nop

	:l_oPpxsTcQxiVSBfyP_4
    add-int p3, p2, p1

	goto/32 :l_FQNJqfEIiAgdLulh_5

	nop

	:l_xXHHNKeyfKqpuxJR_3
    mul-int p2, p0, p1

	goto/32 :l_oPpxsTcQxiVSBfyP_4

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ogVxDxCcLRbvLHMc_0

	nop

	:l_UeXjyqiWbAGZBvUI_1
    const/16 p0, 0x2a

	goto/32 :l_yOkVWacZUwiweJGo_2

	nop

	:l_OnTTwrVHJggARHTp_7
	goto/32 :before_first_instruction

	:l_yOkVWacZUwiweJGo_2
    const/16 p1, 0xd2

	goto/32 :l_pkJhJirdDdipLepX_3

	nop

	:l_ZJcPueIhpDxRjBlg_6
    return-void

	:after_last_instruction

	goto/32 :l_OnTTwrVHJggARHTp_7

	nop

	:l_ogVxDxCcLRbvLHMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeXjyqiWbAGZBvUI_1

	nop

	:l_MuMiMVcxgMMBbgCA_5
    int-to-double p0, p3

	goto/32 :l_ZJcPueIhpDxRjBlg_6

	nop

	:l_pkJhJirdDdipLepX_3
    mul-int p2, p0, p1

	goto/32 :l_XZyAayZMPhNPnbzp_4

	nop

	:l_XZyAayZMPhNPnbzp_4
    add-int p3, p2, p1

	goto/32 :l_MuMiMVcxgMMBbgCA_5

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_ElJEIFpXkEQynoOS_0

	nop

	:l_eHjfxtXYRQQdXiWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_JCaQeqkrrSpuoNNb_7

	nop

	:l_JCaQeqkrrSpuoNNb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yewwmYsGFIQYqrJy_8

	nop

	:l_ZSKCYiNDwhDALSlV_1
	const v1, 27
	goto/32 :l_JKORMscAnjuHaprl_2

	nop

	:l_nzfHzLSUJElaLwMV_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_ALHjWzlBviGfnbxw_11

	nop

	:l_yewwmYsGFIQYqrJy_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_oVWcgwjwHZFGCOhE_9

	nop

	:l_oVWcgwjwHZFGCOhE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nzfHzLSUJElaLwMV_10

	nop

	:l_ALHjWzlBviGfnbxw_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_sMMuwTvQlpYHgfGd_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_eHjfxtXYRQQdXiWi_6

	nop

	:l_jYrgZTkkKvNuYpvg_3
	rem-int v0, v0, v1
	goto/32 :l_fDgbLXjltKQdCfRo_4

	nop

	:l_ElJEIFpXkEQynoOS_0
	const v0, 1
	goto/32 :l_ZSKCYiNDwhDALSlV_1

	nop

	:l_JKORMscAnjuHaprl_2
	add-int v0, v0, v1
	goto/32 :l_jYrgZTkkKvNuYpvg_3

	nop

	:l_fDgbLXjltKQdCfRo_4
	if-lez v0, :gl_scTwCwMSxxzmPQNr

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_scTwCwMSxxzmPQNr	goto/32 :l_sMMuwTvQlpYHgfGd_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fgcfPEVctFmbkwIG_0

	nop

	:l_qiNtiRObKYFoyvUM_1
    const/16 p0, 0x2a

	goto/32 :l_ZxIEhwupRgoIDzRR_2

	nop

	:l_kRVuVtYPPzQeljif_7
	goto/32 :before_first_instruction

	:l_grhaOGJPCayyjbVt_3
    mul-int p2, p0, p1

	goto/32 :l_IYALNDtoiBprPZAR_4

	nop

	:l_fgcfPEVctFmbkwIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiNtiRObKYFoyvUM_1

	nop

	:l_IYALNDtoiBprPZAR_4
    add-int p3, p2, p1

	goto/32 :l_WQRduNKLEDFndbyA_5

	nop

	:l_WQRduNKLEDFndbyA_5
    int-to-double p0, p3

	goto/32 :l_YhnlwXJGIGbkyXlD_6

	nop

	:l_YhnlwXJGIGbkyXlD_6
    return-void

	:after_last_instruction

	goto/32 :l_kRVuVtYPPzQeljif_7

	nop

	:l_ZxIEhwupRgoIDzRR_2
    const/16 p1, 0xd2

	goto/32 :l_grhaOGJPCayyjbVt_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_rtGBLiziowwqETLu_0

	nop

	:l_HYbfqDLjTKiHKPqD_3
    mul-int p2, p0, p1

	goto/32 :l_ACDtjivnnFYzDJAj_4

	nop

	:l_wEFTNyIPfuNznQnK_7
	goto/32 :before_first_instruction

	:l_ACDtjivnnFYzDJAj_4
    add-int p3, p2, p1

	goto/32 :l_TNBSZfTkhazIOYmU_5

	nop

	:l_rtGBLiziowwqETLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQaDaTbcuotMkfLM_1

	nop

	:l_GQaDaTbcuotMkfLM_1
    const/16 p0, 0x2a

	goto/32 :l_lomchRxXgqfTrdpk_2

	nop

	:l_baFglYMqOUmxdUfG_6
    return-void

	:after_last_instruction

	goto/32 :l_wEFTNyIPfuNznQnK_7

	nop

	:l_lomchRxXgqfTrdpk_2
    const/16 p1, 0xd2

	goto/32 :l_HYbfqDLjTKiHKPqD_3

	nop

	:l_TNBSZfTkhazIOYmU_5
    int-to-double p0, p3

	goto/32 :l_baFglYMqOUmxdUfG_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PnHWmpDDSGkrQFUk_0

	nop

	:l_IoRDqDCKKTgynrGH_6
    return-void

	:after_last_instruction

	goto/32 :l_WJCwAyuGVCiANUBj_7

	nop

	:l_oihLqrNhhZXUWqdl_2
    const/16 p1, 0xd2

	goto/32 :l_iZaoEzxscwQoeojD_3

	nop

	:l_yocLSFTKFrKafXdN_4
    add-int p3, p2, p1

	goto/32 :l_wBkZjVjCpWmdQOZu_5

	nop

	:l_HBfdtZhPsvvOIEeq_1
    const/16 p0, 0x2a

	goto/32 :l_oihLqrNhhZXUWqdl_2

	nop

	:l_WJCwAyuGVCiANUBj_7
	goto/32 :before_first_instruction

	:l_wBkZjVjCpWmdQOZu_5
    int-to-double p0, p3

	goto/32 :l_IoRDqDCKKTgynrGH_6

	nop

	:l_PnHWmpDDSGkrQFUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBfdtZhPsvvOIEeq_1

	nop

	:l_iZaoEzxscwQoeojD_3
    mul-int p2, p0, p1

	goto/32 :l_yocLSFTKFrKafXdN_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_LuGhUQykIhMRgbVn_0

	nop

	:l_PRKNOSojPKIrbqLa_2
	goto/32 :before_first_instruction

	:l_hViWKOZSbpiyGxyk_1
    return-void

	:after_last_instruction

	goto/32 :l_PRKNOSojPKIrbqLa_2

	nop

	:l_LuGhUQykIhMRgbVn_0
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

	goto/32 :l_hViWKOZSbpiyGxyk_1

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_IUfdlBvFzfdIuSCV_0

	nop

	:l_HVVMMNRCdjQCZRjr_6
    return-void

	:after_last_instruction

	goto/32 :l_URBmSBcSHpscxzul_7

	nop

	:l_TiCHmCqgjHHpMCAJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZvmUdJHCtBvRbhbx_2

	nop

	:l_URBmSBcSHpscxzul_7
	goto/32 :before_first_instruction

	:l_IUfdlBvFzfdIuSCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiCHmCqgjHHpMCAJ_1

	nop

	:l_qqZsPaFotZTqciIM_4
    add-int p3, p2, p1

	goto/32 :l_juzECiDWQAXafDOk_5

	nop

	:l_juzECiDWQAXafDOk_5
    int-to-double p0, p3

	goto/32 :l_HVVMMNRCdjQCZRjr_6

	nop

	:l_ZvmUdJHCtBvRbhbx_2
    const/16 p1, 0xd2

	goto/32 :l_LBpxQDNWTuHzqsmJ_3

	nop

	:l_LBpxQDNWTuHzqsmJ_3
    mul-int p2, p0, p1

	goto/32 :l_qqZsPaFotZTqciIM_4

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_qANtMBYDVIYbezmN_0

	nop

	:l_PhNWccfkSpmrOJho_2
    const/16 p1, 0xd2

	goto/32 :l_KBZWQYbQjuQELdcw_3

	nop

	:l_aRZWNYncsgkSJiLx_6
    return-void

	:after_last_instruction

	goto/32 :l_HleSFpFisaroUtZY_7

	nop

	:l_KBZWQYbQjuQELdcw_3
    mul-int p2, p0, p1

	goto/32 :l_aaanWDrYBMqlMItW_4

	nop

	:l_aaanWDrYBMqlMItW_4
    add-int p3, p2, p1

	goto/32 :l_nriWdzsddEmhrVCW_5

	nop

	:l_fQrMQIrdrpADcCMq_1
    const/16 p0, 0x2a

	goto/32 :l_PhNWccfkSpmrOJho_2

	nop

	:l_nriWdzsddEmhrVCW_5
    int-to-double p0, p3

	goto/32 :l_aRZWNYncsgkSJiLx_6

	nop

	:l_qANtMBYDVIYbezmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQrMQIrdrpADcCMq_1

	nop

	:l_HleSFpFisaroUtZY_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_vswRNSUMJltsZbqk_0

	nop

	:l_QyhYECifKZFDsUZN_2
    const/16 p1, 0xd2

	goto/32 :l_qVPzuoivOJajwBSI_3

	nop

	:l_mmVZAorVhUOUcoTw_1
    const/16 p0, 0x2a

	goto/32 :l_QyhYECifKZFDsUZN_2

	nop

	:l_BkqOfbpcIqtEYgLT_5
    int-to-double p0, p3

	goto/32 :l_bJTVxdQCSnpGhXVu_6

	nop

	:l_bJTVxdQCSnpGhXVu_6
    return-void

	:after_last_instruction

	goto/32 :l_BpBabjhJMKfqgKRB_7

	nop

	:l_vswRNSUMJltsZbqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmVZAorVhUOUcoTw_1

	nop

	:l_FQlEgrtktjRNCfYp_4
    add-int p3, p2, p1

	goto/32 :l_BkqOfbpcIqtEYgLT_5

	nop

	:l_BpBabjhJMKfqgKRB_7
	goto/32 :before_first_instruction

	:l_qVPzuoivOJajwBSI_3
    mul-int p2, p0, p1

	goto/32 :l_FQlEgrtktjRNCfYp_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_BqFqsqSDrgJBuwyI_0

	nop

	:l_BqFqsqSDrgJBuwyI_0
	const v0, 9
	goto/32 :l_hOqblaUtFxIJflbD_1

	nop

	:l_hOqblaUtFxIJflbD_1
	const v1, 24
	goto/32 :l_nmzwrOikgTfQYmaY_2

	nop

	:l_nmzwrOikgTfQYmaY_2
	add-int v0, v0, v1
	goto/32 :l_hdcrTCpubYleJydV_3

	nop

	:l_BVctGPRoTTurVejq_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_ZnQTOoOuWdychqhP_6

	nop

	:l_fsFmkUcJujiBoRxQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_DhUStXyadoEWgcfC_8

	nop

	:l_DhUStXyadoEWgcfC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_cjZisvXZTAmyAvBD_9

	nop

	:l_ICXVnukuGPigyCKG_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_mIpjRKIlsRAZaifr_11

	nop

	:l_hdcrTCpubYleJydV_3
	rem-int v0, v0, v1
	goto/32 :l_jjDscyYDTNFktllf_4

	nop

	:l_cjZisvXZTAmyAvBD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ICXVnukuGPigyCKG_10

	nop

	:l_ZnQTOoOuWdychqhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_fsFmkUcJujiBoRxQ_7

	nop

	:l_jjDscyYDTNFktllf_4
	if-lez v0, :gl_AGGSQlOBHckUfuiF

	goto/32 :gNyedguqLkYmPXtj

	:gl_AGGSQlOBHckUfuiF	goto/32 :l_BVctGPRoTTurVejq_5

	nop

	:l_mIpjRKIlsRAZaifr_11
	goto/32 :uPeNHGsvPFTguPJH
.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nmNRwbWiBMNjcNZY_0

	nop

	:l_CUagENjKhYMVfPRL_4
    add-int p3, p2, p1

	goto/32 :l_XQesiZVxPWbWgzez_5

	nop

	:l_HQMEhmFfTcmzXVOl_6
    return-void

	:after_last_instruction

	goto/32 :l_oIrOVklbajuPAkLu_7

	nop

	:l_oIrOVklbajuPAkLu_7
	goto/32 :before_first_instruction

	:l_TiYRAlfxyEkutcZi_1
    const/16 p0, 0x2a

	goto/32 :l_MgimHygFtrlFFngy_2

	nop

	:l_MgimHygFtrlFFngy_2
    const/16 p1, 0xd2

	goto/32 :l_GlNxKDDstGjoZNiJ_3

	nop

	:l_GlNxKDDstGjoZNiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CUagENjKhYMVfPRL_4

	nop

	:l_XQesiZVxPWbWgzez_5
    int-to-double p0, p3

	goto/32 :l_HQMEhmFfTcmzXVOl_6

	nop

	:l_nmNRwbWiBMNjcNZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiYRAlfxyEkutcZi_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ZRcuDbZgvMyUPnBh_0

	nop

	:l_cCBAwSpRzgvumLbM_3
    mul-int p2, p0, p1

	goto/32 :l_aiFCEDqiXDYZdHyc_4

	nop

	:l_ziwgFBoTylTItKaf_5
    int-to-double p0, p3

	goto/32 :l_COoDXTwnotiPUYst_6

	nop

	:l_jSfcVuKHrzKerMau_1
    const/16 p0, 0x2a

	goto/32 :l_PBSRzRfQZlDLbFRQ_2

	nop

	:l_aiFCEDqiXDYZdHyc_4
    add-int p3, p2, p1

	goto/32 :l_ziwgFBoTylTItKaf_5

	nop

	:l_COoDXTwnotiPUYst_6
    return-void

	:after_last_instruction

	goto/32 :l_lYKBKWlYYGfeSWqC_7

	nop

	:l_lYKBKWlYYGfeSWqC_7
	goto/32 :before_first_instruction

	:l_PBSRzRfQZlDLbFRQ_2
    const/16 p1, 0xd2

	goto/32 :l_cCBAwSpRzgvumLbM_3

	nop

	:l_ZRcuDbZgvMyUPnBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSfcVuKHrzKerMau_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_DIrGgbQmELwpXKeQ_0

	nop

	:l_qhYWwdxvVDEaDovs_2
    const/16 p1, 0xd2

	goto/32 :l_uuyEwFnNenfhuFtY_3

	nop

	:l_PvqhHMHthokxqniy_5
    int-to-double p0, p3

	goto/32 :l_iRrgzFBCNExwztga_6

	nop

	:l_okPbsHdZyWZxltCI_1
    const/16 p0, 0x2a

	goto/32 :l_qhYWwdxvVDEaDovs_2

	nop

	:l_uuyEwFnNenfhuFtY_3
    mul-int p2, p0, p1

	goto/32 :l_rfTBTpMFblrBdubM_4

	nop

	:l_rfTBTpMFblrBdubM_4
    add-int p3, p2, p1

	goto/32 :l_PvqhHMHthokxqniy_5

	nop

	:l_iRrgzFBCNExwztga_6
    return-void

	:after_last_instruction

	goto/32 :l_iyUUbTifQcjYvXnn_7

	nop

	:l_iyUUbTifQcjYvXnn_7
	goto/32 :before_first_instruction

	:l_DIrGgbQmELwpXKeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okPbsHdZyWZxltCI_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_zjgwTXHuRthbccZH_0

	nop

	:l_WINYJWcaApwuztGo_1
    return-void

	:after_last_instruction

	goto/32 :l_OluhPWMyoGqPDCFq_2

	nop

	:l_zjgwTXHuRthbccZH_0
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

	goto/32 :l_WINYJWcaApwuztGo_1

	nop

	:l_OluhPWMyoGqPDCFq_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_sGYLcygfZlDfKylS_0

	nop

	:l_xDwSlIkqzSttGZEM_7
	goto/32 :before_first_instruction

	:l_mpcWinPtVNGORNAn_6
    return-void

	:after_last_instruction

	goto/32 :l_xDwSlIkqzSttGZEM_7

	nop

	:l_PjNROoyRhXYggXPf_5
    int-to-double p0, p3

	goto/32 :l_mpcWinPtVNGORNAn_6

	nop

	:l_GxUYwmnVdNfGkIzO_4
    add-int p3, p2, p1

	goto/32 :l_PjNROoyRhXYggXPf_5

	nop

	:l_sGYLcygfZlDfKylS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJsGNTXmnWuWpMpg_1

	nop

	:l_DFGMnWUtNkjMaGjQ_2
    const/16 p1, 0xd2

	goto/32 :l_CwZdXiAyFCUXezOv_3

	nop

	:l_CwZdXiAyFCUXezOv_3
    mul-int p2, p0, p1

	goto/32 :l_GxUYwmnVdNfGkIzO_4

	nop

	:l_gJsGNTXmnWuWpMpg_1
    const/16 p0, 0x2a

	goto/32 :l_DFGMnWUtNkjMaGjQ_2

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_OgCkcwHCHhFatsRv_0

	nop

	:l_YxoTtyFgNqcNHOVt_4
    add-int p3, p2, p1

	goto/32 :l_GtuDvNHvZIxwiCNG_5

	nop

	:l_GtuDvNHvZIxwiCNG_5
    int-to-double p0, p3

	goto/32 :l_LRlFGWpWyCLxviIG_6

	nop

	:l_OgCkcwHCHhFatsRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGbRKsGtmPBruvKt_1

	nop

	:l_WINwujXLyMTgWxzK_3
    mul-int p2, p0, p1

	goto/32 :l_YxoTtyFgNqcNHOVt_4

	nop

	:l_LRlFGWpWyCLxviIG_6
    return-void

	:after_last_instruction

	goto/32 :l_tDFQuOghquGBekYA_7

	nop

	:l_tDFQuOghquGBekYA_7
	goto/32 :before_first_instruction

	:l_tGbRKsGtmPBruvKt_1
    const/16 p0, 0x2a

	goto/32 :l_kHPCMQwSSJhHfNlc_2

	nop

	:l_kHPCMQwSSJhHfNlc_2
    const/16 p1, 0xd2

	goto/32 :l_WINwujXLyMTgWxzK_3

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_rAumJizrGHCNsYby_0

	nop

	:l_QhlmPtqLAPyutaaw_3
    mul-int p2, p0, p1

	goto/32 :l_uhMTtozsDoeBqHBN_4

	nop

	:l_giapedbCRhgXOcdx_1
    const/16 p0, 0x2a

	goto/32 :l_KFvMmwBqYmFxeSaJ_2

	nop

	:l_IOxjkuvBghetCmqm_7
	goto/32 :before_first_instruction

	:l_ZDNQlXebPFGwdOZW_6
    return-void

	:after_last_instruction

	goto/32 :l_IOxjkuvBghetCmqm_7

	nop

	:l_uhMTtozsDoeBqHBN_4
    add-int p3, p2, p1

	goto/32 :l_oGwnGSEMkvGATurq_5

	nop

	:l_rAumJizrGHCNsYby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giapedbCRhgXOcdx_1

	nop

	:l_KFvMmwBqYmFxeSaJ_2
    const/16 p1, 0xd2

	goto/32 :l_QhlmPtqLAPyutaaw_3

	nop

	:l_oGwnGSEMkvGATurq_5
    int-to-double p0, p3

	goto/32 :l_ZDNQlXebPFGwdOZW_6

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_sNRjlkxtGkwFvmcJ_0

	nop

	:l_UsfzomxSxtWCisTL_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_jKPOqNmPYSTNzWsB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cmEMjxkfOotmxOUB_10

	nop

	:l_sNRjlkxtGkwFvmcJ_0
	const v0, 19
	goto/32 :l_lfszVvvCDYynyNbt_1

	nop

	:l_WYoTUvUhCqHaJLDc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jKPOqNmPYSTNzWsB_9

	nop

	:l_xEWOaXOcNdzYnkbD_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WYoTUvUhCqHaJLDc_8

	nop

	:l_YTOAxThTjtyFdhQy_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_UkTFVHiBBUbkaOOH_6

	nop

	:l_lfszVvvCDYynyNbt_1
	const v1, 24
	goto/32 :l_OsgcZsfDqZjXHtsn_2

	nop

	:l_uvdOyVdFJFEwUPci_3
	rem-int v0, v0, v1
	goto/32 :l_QFakcrlNVGyymshu_4

	nop

	:l_cmEMjxkfOotmxOUB_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_UsfzomxSxtWCisTL_11

	nop

	:l_QFakcrlNVGyymshu_4
	if-lez v0, :gl_WbAHJnNsUfdChzzn

	goto/32 :oOslTkEcjXbeRuGI

	:gl_WbAHJnNsUfdChzzn	goto/32 :l_YTOAxThTjtyFdhQy_5

	nop

	:l_OsgcZsfDqZjXHtsn_2
	add-int v0, v0, v1
	goto/32 :l_uvdOyVdFJFEwUPci_3

	nop

	:l_UkTFVHiBBUbkaOOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_xEWOaXOcNdzYnkbD_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nebKcyhkipdxqdhX_0

	nop

	:l_ghhKNXuPqtjknhNE_4
    add-int p3, p2, p1

	goto/32 :l_GDQbWQMtayhxWZnt_5

	nop

	:l_sluEDzvOkJLOsSBX_7
	goto/32 :before_first_instruction

	:l_wMifwpRNcCidoPMC_1
    const/16 p0, 0x2a

	goto/32 :l_BsNZYNjgSNnWwahQ_2

	nop

	:l_GDQbWQMtayhxWZnt_5
    int-to-double p0, p3

	goto/32 :l_FAajFSOmMmNUWlus_6

	nop

	:l_BsNZYNjgSNnWwahQ_2
    const/16 p1, 0xd2

	goto/32 :l_yZhnORHKNUTwgwUu_3

	nop

	:l_nebKcyhkipdxqdhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMifwpRNcCidoPMC_1

	nop

	:l_yZhnORHKNUTwgwUu_3
    mul-int p2, p0, p1

	goto/32 :l_ghhKNXuPqtjknhNE_4

	nop

	:l_FAajFSOmMmNUWlus_6
    return-void

	:after_last_instruction

	goto/32 :l_sluEDzvOkJLOsSBX_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_YutZaONMAKaqndKx_0

	nop

	:l_gjHcaEyezJXtYItv_5
    int-to-double p0, p3

	goto/32 :l_zEqRvSajUoXZeTFR_6

	nop

	:l_YutZaONMAKaqndKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amHNzuznbdMJFAUs_1

	nop

	:l_HDrTljkxyRUfZLfu_2
    const/16 p1, 0xd2

	goto/32 :l_JGduiuWczYwyJdcK_3

	nop

	:l_LHIWEQmhOixZkRjO_4
    add-int p3, p2, p1

	goto/32 :l_gjHcaEyezJXtYItv_5

	nop

	:l_zEqRvSajUoXZeTFR_6
    return-void

	:after_last_instruction

	goto/32 :l_vrMArMseHyYnviEm_7

	nop

	:l_JGduiuWczYwyJdcK_3
    mul-int p2, p0, p1

	goto/32 :l_LHIWEQmhOixZkRjO_4

	nop

	:l_vrMArMseHyYnviEm_7
	goto/32 :before_first_instruction

	:l_amHNzuznbdMJFAUs_1
    const/16 p0, 0x2a

	goto/32 :l_HDrTljkxyRUfZLfu_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_AvsuopPfFOUUTRdl_0

	nop

	:l_mPowBlKAHNuLVaxx_5
    int-to-double p0, p3

	goto/32 :l_mhPdBrwysdTjIWvk_6

	nop

	:l_JGViKOcTNIHjuJUS_3
    mul-int p2, p0, p1

	goto/32 :l_MoeVKkbGxseyYpuA_4

	nop

	:l_mhPdBrwysdTjIWvk_6
    return-void

	:after_last_instruction

	goto/32 :l_zTIoohiekvrWbDcM_7

	nop

	:l_DPHTwfEPacgWkVVf_2
    const/16 p1, 0xd2

	goto/32 :l_JGViKOcTNIHjuJUS_3

	nop

	:l_MoeVKkbGxseyYpuA_4
    add-int p3, p2, p1

	goto/32 :l_mPowBlKAHNuLVaxx_5

	nop

	:l_JYKNpcKcchUIXoZG_1
    const/16 p0, 0x2a

	goto/32 :l_DPHTwfEPacgWkVVf_2

	nop

	:l_zTIoohiekvrWbDcM_7
	goto/32 :before_first_instruction

	:l_AvsuopPfFOUUTRdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYKNpcKcchUIXoZG_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_tIuBmFOztOCbceex_0

	nop

	:l_bnbsZdiPZCsCopOQ_1
    return-void

	:after_last_instruction

	goto/32 :l_SWFujQbprBzZXFNq_2

	nop

	:l_SWFujQbprBzZXFNq_2
	goto/32 :before_first_instruction

	:l_tIuBmFOztOCbceex_0
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

	goto/32 :l_bnbsZdiPZCsCopOQ_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_lfjVoKRxfFUKslCX_0

	nop

	:l_lfjVoKRxfFUKslCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilmseHcBehjUQuVu_1

	nop

	:l_ilmseHcBehjUQuVu_1
    const/16 p0, 0x2a

	goto/32 :l_TVHbMDGKimTFKngL_2

	nop

	:l_KbnjNsftoBCIeDeO_7
	goto/32 :before_first_instruction

	:l_VEpIILAWSMFnYSSm_3
    mul-int p2, p0, p1

	goto/32 :l_lUGqdAjfdySOElyo_4

	nop

	:l_lUGqdAjfdySOElyo_4
    add-int p3, p2, p1

	goto/32 :l_gTJxxbKKnDdEawav_5

	nop

	:l_gTJxxbKKnDdEawav_5
    int-to-double p0, p3

	goto/32 :l_eyBhgBvUAJaMhQbX_6

	nop

	:l_TVHbMDGKimTFKngL_2
    const/16 p1, 0xd2

	goto/32 :l_VEpIILAWSMFnYSSm_3

	nop

	:l_eyBhgBvUAJaMhQbX_6
    return-void

	:after_last_instruction

	goto/32 :l_KbnjNsftoBCIeDeO_7

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_GYECNqoxivZuAOHk_0

	nop

	:l_JYggfSHnrQwipvMA_2
    const/16 p1, 0xd2

	goto/32 :l_JBBYKghagtVBdtkq_3

	nop

	:l_TLgYFiXZyONKTaAI_5
    int-to-double p0, p3

	goto/32 :l_OuSEHxcwheiNeaYE_6

	nop

	:l_OuSEHxcwheiNeaYE_6
    return-void

	:after_last_instruction

	goto/32 :l_vCwzvAqrjQbqQWke_7

	nop

	:l_vCwzvAqrjQbqQWke_7
	goto/32 :before_first_instruction

	:l_GYECNqoxivZuAOHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvEhZgXcxIhQlJVH_1

	nop

	:l_EaKUkTnkPrPkAlKn_4
    add-int p3, p2, p1

	goto/32 :l_TLgYFiXZyONKTaAI_5

	nop

	:l_hvEhZgXcxIhQlJVH_1
    const/16 p0, 0x2a

	goto/32 :l_JYggfSHnrQwipvMA_2

	nop

	:l_JBBYKghagtVBdtkq_3
    mul-int p2, p0, p1

	goto/32 :l_EaKUkTnkPrPkAlKn_4

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_uOeaCycWfTeEwhaE_0

	nop

	:l_HUmojNKIVkuZluie_4
    add-int p3, p2, p1

	goto/32 :l_WDlTaFqtckbAmuJp_5

	nop

	:l_QCxbFjjvTNwLxBPR_1
    const/16 p0, 0x2a

	goto/32 :l_zcigZONpLIZXqykJ_2

	nop

	:l_vRXbuWGfJFesVrcU_3
    mul-int p2, p0, p1

	goto/32 :l_HUmojNKIVkuZluie_4

	nop

	:l_uRJZBeeXAlJwCptP_7
	goto/32 :before_first_instruction

	:l_WDlTaFqtckbAmuJp_5
    int-to-double p0, p3

	goto/32 :l_bZBCSBRXVNDEXDRx_6

	nop

	:l_bZBCSBRXVNDEXDRx_6
    return-void

	:after_last_instruction

	goto/32 :l_uRJZBeeXAlJwCptP_7

	nop

	:l_zcigZONpLIZXqykJ_2
    const/16 p1, 0xd2

	goto/32 :l_vRXbuWGfJFesVrcU_3

	nop

	:l_uOeaCycWfTeEwhaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCxbFjjvTNwLxBPR_1

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_iNXjHZSRfxxyaLnt_0

	nop

	:l_VlCRnZumWgIRdhXD_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jfbsOqAlrJqyNMIs_9

	nop

	:l_iNXjHZSRfxxyaLnt_0
	const v0, 30
	goto/32 :l_FIQVsNZCEaWygvET_1

	nop

	:l_wzwbzXDjJPxUOLmA_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VlCRnZumWgIRdhXD_8

	nop

	:l_hFUNUSncAJsRSMRB_11
	goto/32 :QohXBVtngDJRwOUs
	:l_yZPnJAgOiICbavdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_wzwbzXDjJPxUOLmA_7

	nop

	:l_QCfVkimDDnVcdwnN_4
	if-lez v0, :gl_xLSwrLGJDEEPKemM

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_xLSwrLGJDEEPKemM	goto/32 :l_VZmrekifczbVwRDM_5

	nop

	:l_vLbxxYOWdkPqTstd_3
	rem-int v0, v0, v1
	goto/32 :l_QCfVkimDDnVcdwnN_4

	nop

	:l_CHImXcOXuKthmDBQ_2
	add-int v0, v0, v1
	goto/32 :l_vLbxxYOWdkPqTstd_3

	nop

	:l_jfbsOqAlrJqyNMIs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sXZvTUHNrYebSaxM_10

	nop

	:l_FIQVsNZCEaWygvET_1
	const v1, 23
	goto/32 :l_CHImXcOXuKthmDBQ_2

	nop

	:l_VZmrekifczbVwRDM_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_yZPnJAgOiICbavdj_6

	nop

	:l_sXZvTUHNrYebSaxM_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_hFUNUSncAJsRSMRB_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JwFLDrkewTvyIRfB_0

	nop

	:l_pLQTohMiWOgjxAWG_2
    const/16 p1, 0xd2

	goto/32 :l_JdZBpxMmRhRDfliE_3

	nop

	:l_JdZBpxMmRhRDfliE_3
    mul-int p2, p0, p1

	goto/32 :l_BfXVkoQZcuWJoMDs_4

	nop

	:l_KfMXcwORKbMZBjHm_1
    const/16 p0, 0x2a

	goto/32 :l_pLQTohMiWOgjxAWG_2

	nop

	:l_IqyBRYMkNRAiLcmb_6
    return-void

	:after_last_instruction

	goto/32 :l_qTXAcpJAVKEYxAZH_7

	nop

	:l_BfXVkoQZcuWJoMDs_4
    add-int p3, p2, p1

	goto/32 :l_JhQHjbXvCEVnXCbf_5

	nop

	:l_qTXAcpJAVKEYxAZH_7
	goto/32 :before_first_instruction

	:l_JwFLDrkewTvyIRfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfMXcwORKbMZBjHm_1

	nop

	:l_JhQHjbXvCEVnXCbf_5
    int-to-double p0, p3

	goto/32 :l_IqyBRYMkNRAiLcmb_6

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SChjMkPHzyvLTZkI_0

	nop

	:l_jDLEVWfqOLUmJuHk_7
	goto/32 :before_first_instruction

	:l_ADUTFTAfQnqJvQfi_3
    mul-int p2, p0, p1

	goto/32 :l_xWSaOIzJNddqfzEU_4

	nop

	:l_NtDAYeldqyAczWeM_1
    const/16 p0, 0x2a

	goto/32 :l_irLcqlXfLiGkNmhP_2

	nop

	:l_irLcqlXfLiGkNmhP_2
    const/16 p1, 0xd2

	goto/32 :l_ADUTFTAfQnqJvQfi_3

	nop

	:l_xWSaOIzJNddqfzEU_4
    add-int p3, p2, p1

	goto/32 :l_eavWgbivDnHOafyF_5

	nop

	:l_vczgxQoPBVjYdWlE_6
    return-void

	:after_last_instruction

	goto/32 :l_jDLEVWfqOLUmJuHk_7

	nop

	:l_eavWgbivDnHOafyF_5
    int-to-double p0, p3

	goto/32 :l_vczgxQoPBVjYdWlE_6

	nop

	:l_SChjMkPHzyvLTZkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtDAYeldqyAczWeM_1

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_VbNcqzwgAoMUbLKp_0

	nop

	:l_aKuxPcnjqXOqScCO_3
    mul-int p2, p0, p1

	goto/32 :l_HbofpPCRkJFiAqXj_4

	nop

	:l_HbofpPCRkJFiAqXj_4
    add-int p3, p2, p1

	goto/32 :l_zOoHMSKhnqGKases_5

	nop

	:l_qCLoBGfoDtINOKJf_7
	goto/32 :before_first_instruction

	:l_NUWxCPdryXvyJmAA_2
    const/16 p1, 0xd2

	goto/32 :l_aKuxPcnjqXOqScCO_3

	nop

	:l_YOYlOeNdYQyhBkYj_6
    return-void

	:after_last_instruction

	goto/32 :l_qCLoBGfoDtINOKJf_7

	nop

	:l_VbNcqzwgAoMUbLKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlXvNCoUZNoJDyrc_1

	nop

	:l_vlXvNCoUZNoJDyrc_1
    const/16 p0, 0x2a

	goto/32 :l_NUWxCPdryXvyJmAA_2

	nop

	:l_zOoHMSKhnqGKases_5
    int-to-double p0, p3

	goto/32 :l_YOYlOeNdYQyhBkYj_6

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_CSvVjKoGqftmubYp_0

	nop

	:l_mHsenYFKvKNDKSkT_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KCAcFlyIkchaGxWT_8

	nop

	:l_jGmWBtEMMHqXpDju_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZeSnoEVxhQErfDMz_10

	nop

	:l_QImhucziLnjJqlYA_2
	add-int v0, v0, v1
	goto/32 :l_ErqljaWicXPUzOtA_3

	nop

	:l_GUgJZKtKwDDCLerj_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_sEkFsFskgeHitSqt_6

	nop

	:l_AwxFzEolAywggpbA_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_KCAcFlyIkchaGxWT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jGmWBtEMMHqXpDju_9

	nop

	:l_ZeSnoEVxhQErfDMz_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_AwxFzEolAywggpbA_11

	nop

	:l_sEkFsFskgeHitSqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_mHsenYFKvKNDKSkT_7

	nop

	:l_HiynOtulpCJmzgZw_4
	if-lez v0, :gl_GukwbWTXNMvQMqKv

	goto/32 :oNyQliiQdfNaxmTv

	:gl_GukwbWTXNMvQMqKv	goto/32 :l_GUgJZKtKwDDCLerj_5

	nop

	:l_ErqljaWicXPUzOtA_3
	rem-int v0, v0, v1
	goto/32 :l_HiynOtulpCJmzgZw_4

	nop

	:l_CSvVjKoGqftmubYp_0
	const v0, 11
	goto/32 :l_giequofMmGLeXNLP_1

	nop

	:l_giequofMmGLeXNLP_1
	const v1, 14
	goto/32 :l_QImhucziLnjJqlYA_2

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fROlTuSsiSeKROKU_0

	nop

	:l_hLECfdysqChSALLD_2
    const/16 p1, 0xd2

	goto/32 :l_rwNtdDuiTgjENStE_3

	nop

	:l_nuHUrpZZMMSxBAgu_5
    int-to-double p0, p3

	goto/32 :l_MqrdpxoBCNvwIzxe_6

	nop

	:l_MqrdpxoBCNvwIzxe_6
    return-void

	:after_last_instruction

	goto/32 :l_hysPhVckPdCJVbZC_7

	nop

	:l_PazDcKWDyloPCdoE_1
    const/16 p0, 0x2a

	goto/32 :l_hLECfdysqChSALLD_2

	nop

	:l_YbIuEmlUYzCGOavw_4
    add-int p3, p2, p1

	goto/32 :l_nuHUrpZZMMSxBAgu_5

	nop

	:l_fROlTuSsiSeKROKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PazDcKWDyloPCdoE_1

	nop

	:l_rwNtdDuiTgjENStE_3
    mul-int p2, p0, p1

	goto/32 :l_YbIuEmlUYzCGOavw_4

	nop

	:l_hysPhVckPdCJVbZC_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_OgOcqQITUEDBcTeM_0

	nop

	:l_ycqTonUvcFjADfjk_4
    add-int p3, p2, p1

	goto/32 :l_ZXYNiSwGmsUzAlqu_5

	nop

	:l_mpyQRdQoWUqPjblL_6
    return-void

	:after_last_instruction

	goto/32 :l_HVEXpocZeXyrApbI_7

	nop

	:l_MiwhwkkrfCXOQuCU_2
    const/16 p1, 0xd2

	goto/32 :l_RgCNwAgZPuwhUwHg_3

	nop

	:l_DRzaHxEzKkZmFtoG_1
    const/16 p0, 0x2a

	goto/32 :l_MiwhwkkrfCXOQuCU_2

	nop

	:l_ZXYNiSwGmsUzAlqu_5
    int-to-double p0, p3

	goto/32 :l_mpyQRdQoWUqPjblL_6

	nop

	:l_OgOcqQITUEDBcTeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRzaHxEzKkZmFtoG_1

	nop

	:l_HVEXpocZeXyrApbI_7
	goto/32 :before_first_instruction

	:l_RgCNwAgZPuwhUwHg_3
    mul-int p2, p0, p1

	goto/32 :l_ycqTonUvcFjADfjk_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_iArMuFbhXUUbfqXc_0

	nop

	:l_DpXQFoicExspLEOO_6
    return-void

	:after_last_instruction

	goto/32 :l_djsEzaHyrdKLdwgs_7

	nop

	:l_QuzGeELhbaDFAeHX_1
    const/16 p0, 0x2a

	goto/32 :l_hasWayycyZdLqFwx_2

	nop

	:l_djsEzaHyrdKLdwgs_7
	goto/32 :before_first_instruction

	:l_MYoWHcELdtqEfXjm_5
    int-to-double p0, p3

	goto/32 :l_DpXQFoicExspLEOO_6

	nop

	:l_iArMuFbhXUUbfqXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuzGeELhbaDFAeHX_1

	nop

	:l_fmJKtWZLXClHWRzY_4
    add-int p3, p2, p1

	goto/32 :l_MYoWHcELdtqEfXjm_5

	nop

	:l_BXYIoAXuFQEsxpNx_3
    mul-int p2, p0, p1

	goto/32 :l_fmJKtWZLXClHWRzY_4

	nop

	:l_hasWayycyZdLqFwx_2
    const/16 p1, 0xd2

	goto/32 :l_BXYIoAXuFQEsxpNx_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_oRwGaIlhyBgypPqW_0

	nop

	:l_ziuNYxaVJxqpSwLO_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_PDJVouxLgwbQGSQg_8

	nop

	:l_pGFoCRmncxrVkXDM_1
	const v1, 1
	goto/32 :l_chrNjBgDQjMbomJn_2

	nop

	:l_oRwGaIlhyBgypPqW_0
	const v0, 13
	goto/32 :l_pGFoCRmncxrVkXDM_1

	nop

	:l_vvGZFXCJTApUkrvz_3
	rem-int v0, v0, v1
	goto/32 :l_NSWtYyqRjyxWIVqj_4

	nop

	:l_DDwdvYkUpFPcOLqz_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_gtiDhhkxLeoSCnfT_6

	nop

	:l_OZyKRxazpZywyRrm_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_gtiDhhkxLeoSCnfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_ziuNYxaVJxqpSwLO_7

	nop

	:l_NSWtYyqRjyxWIVqj_4
	if-lez v0, :gl_DUJkwtjViCFEAjNO

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_DUJkwtjViCFEAjNO	goto/32 :l_DDwdvYkUpFPcOLqz_5

	nop

	:l_chrNjBgDQjMbomJn_2
	add-int v0, v0, v1
	goto/32 :l_vvGZFXCJTApUkrvz_3

	nop

	:l_PDJVouxLgwbQGSQg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qRxzwgwkGzDEiBmk_9

	nop

	:l_qRxzwgwkGzDEiBmk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lipzHAvgZMkFpNCK_10

	nop

	:l_lipzHAvgZMkFpNCK_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_OZyKRxazpZywyRrm_11

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_BRauBhdkGsjrKqvo_0

	nop

	:l_VlFBmDxUgIlktLBW_2
    const/16 p1, 0xd2

	goto/32 :l_rkSmFTGSUnFNDiBq_3

	nop

	:l_rkSmFTGSUnFNDiBq_3
    mul-int p2, p0, p1

	goto/32 :l_NDJNfyWvAKzLLucD_4

	nop

	:l_NDJNfyWvAKzLLucD_4
    add-int p3, p2, p1

	goto/32 :l_DhyPFCtvxebbAIyx_5

	nop

	:l_DhyPFCtvxebbAIyx_5
    int-to-double p0, p3

	goto/32 :l_HQbyZeAVelxcmEul_6

	nop

	:l_BRauBhdkGsjrKqvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qajxUAAPbapnzxaB_1

	nop

	:l_LDtSIhkxxXOHckqB_7
	goto/32 :before_first_instruction

	:l_qajxUAAPbapnzxaB_1
    const/16 p0, 0x2a

	goto/32 :l_VlFBmDxUgIlktLBW_2

	nop

	:l_HQbyZeAVelxcmEul_6
    return-void

	:after_last_instruction

	goto/32 :l_LDtSIhkxxXOHckqB_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_zkTMqfoiuUqiZxBq_0

	nop

	:l_XHMFOddSowwvXqda_1
    const/16 p0, 0x2a

	goto/32 :l_iwgQWbgAdiuMtWfk_2

	nop

	:l_MMkOLWDNVTPytOcn_6
    return-void

	:after_last_instruction

	goto/32 :l_SykqULtjgDeOGvNh_7

	nop

	:l_iwgQWbgAdiuMtWfk_2
    const/16 p1, 0xd2

	goto/32 :l_UCbHQuXxNVtgzQVw_3

	nop

	:l_cXkWVZYBBzxsOnyH_4
    add-int p3, p2, p1

	goto/32 :l_GYAUCxRPOcnkfpIo_5

	nop

	:l_zkTMqfoiuUqiZxBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHMFOddSowwvXqda_1

	nop

	:l_UCbHQuXxNVtgzQVw_3
    mul-int p2, p0, p1

	goto/32 :l_cXkWVZYBBzxsOnyH_4

	nop

	:l_GYAUCxRPOcnkfpIo_5
    int-to-double p0, p3

	goto/32 :l_MMkOLWDNVTPytOcn_6

	nop

	:l_SykqULtjgDeOGvNh_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_GwOsdYKnDjYGPDXc_0

	nop

	:l_XQoULpccMPSUnNGV_7
	goto/32 :before_first_instruction

	:l_GwOsdYKnDjYGPDXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdvOSyITTAYaFiVY_1

	nop

	:l_FEMtHNluekMYndzE_4
    add-int p3, p2, p1

	goto/32 :l_hYlQdnQzImfHIcsT_5

	nop

	:l_VZtoyOPReBAiuSKM_3
    mul-int p2, p0, p1

	goto/32 :l_FEMtHNluekMYndzE_4

	nop

	:l_aDSmaFlmFbIHpyXA_6
    return-void

	:after_last_instruction

	goto/32 :l_XQoULpccMPSUnNGV_7

	nop

	:l_EVkJlOVeNIgLUZUl_2
    const/16 p1, 0xd2

	goto/32 :l_VZtoyOPReBAiuSKM_3

	nop

	:l_hYlQdnQzImfHIcsT_5
    int-to-double p0, p3

	goto/32 :l_aDSmaFlmFbIHpyXA_6

	nop

	:l_PdvOSyITTAYaFiVY_1
    const/16 p0, 0x2a

	goto/32 :l_EVkJlOVeNIgLUZUl_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_DcrgXmwoUmQrluql_0

	nop

	:l_hUJbeAPyVjumyZFF_1
	const v1, 30
	goto/32 :l_NYuiibaSBifxIALl_2

	nop

	:l_LGqcMiTefHDNurhm_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_WZmvCwiolFQnPrII_6

	nop

	:l_WZmvCwiolFQnPrII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_osgVoxPGwBIFplyQ_7

	nop

	:l_kUYpHzEhBEhmcHVK_4
	if-lez v0, :gl_tOnyUmWPyWIoXVqp

	goto/32 :XZyJdMoGzCemJuyf

	:gl_tOnyUmWPyWIoXVqp	goto/32 :l_LGqcMiTefHDNurhm_5

	nop

	:l_xnxrHIUzjWSMZLIk_10
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_nsoAqbenkmgzhbvk_11

	nop

	:l_PngEcYbfGqaOQkZw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xnxrHIUzjWSMZLIk_10

	nop

	:l_DcrgXmwoUmQrluql_0
	const v0, 22
	goto/32 :l_hUJbeAPyVjumyZFF_1

	nop

	:l_NYuiibaSBifxIALl_2
	add-int v0, v0, v1
	goto/32 :l_YHliLfcVurqoeCJT_3

	nop

	:l_YHliLfcVurqoeCJT_3
	rem-int v0, v0, v1
	goto/32 :l_kUYpHzEhBEhmcHVK_4

	nop

	:l_ZBXYxwmQcBDgMHKi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PngEcYbfGqaOQkZw_9

	nop

	:l_nsoAqbenkmgzhbvk_11
	goto/32 :jJaJmCcJGnoDZjmR
	:l_osgVoxPGwBIFplyQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZBXYxwmQcBDgMHKi_8

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NCXeCWByFUvxDgEb_0

	nop

	:l_NCXeCWByFUvxDgEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmhSZeybcvJqHgnc_1

	nop

	:l_rABDgrpNaTqGcdMi_5
    int-to-double p0, p3

	goto/32 :l_ghGZuIxFdFTSjNoK_6

	nop

	:l_IJsyUcDteMfVRSWu_4
    add-int p3, p2, p1

	goto/32 :l_rABDgrpNaTqGcdMi_5

	nop

	:l_bmhSZeybcvJqHgnc_1
    const/16 p0, 0x2a

	goto/32 :l_GjfIxYNwlRsJhqyJ_2

	nop

	:l_ghGZuIxFdFTSjNoK_6
    return-void

	:after_last_instruction

	goto/32 :l_QSaDOVnYWrSpGjrC_7

	nop

	:l_NgtcrWXexLfZpIex_3
    mul-int p2, p0, p1

	goto/32 :l_IJsyUcDteMfVRSWu_4

	nop

	:l_QSaDOVnYWrSpGjrC_7
	goto/32 :before_first_instruction

	:l_GjfIxYNwlRsJhqyJ_2
    const/16 p1, 0xd2

	goto/32 :l_NgtcrWXexLfZpIex_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yAMTzoGbFflViYmS_0

	nop

	:l_NowLATUoGFupcWEk_6
    return-void

	:after_last_instruction

	goto/32 :l_glQyrZicbvRXoIJI_7

	nop

	:l_CFKMXBLDpVwzXmLq_1
    const/16 p0, 0x2a

	goto/32 :l_BviSFOoZwDTIbdRN_2

	nop

	:l_BfleHUQjtMJFUSkZ_3
    mul-int p2, p0, p1

	goto/32 :l_XENReGmWJKdNcFwg_4

	nop

	:l_BviSFOoZwDTIbdRN_2
    const/16 p1, 0xd2

	goto/32 :l_BfleHUQjtMJFUSkZ_3

	nop

	:l_XBhXeSQRihcezaxq_5
    int-to-double p0, p3

	goto/32 :l_NowLATUoGFupcWEk_6

	nop

	:l_XENReGmWJKdNcFwg_4
    add-int p3, p2, p1

	goto/32 :l_XBhXeSQRihcezaxq_5

	nop

	:l_glQyrZicbvRXoIJI_7
	goto/32 :before_first_instruction

	:l_yAMTzoGbFflViYmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFKMXBLDpVwzXmLq_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wAYAeetZmNFcrrNg_0

	nop

	:l_wAYAeetZmNFcrrNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnPWDIpPAWNPnXkI_1

	nop

	:l_xEZVXFcGumfqidmd_7
	goto/32 :before_first_instruction

	:l_bzCTofoBIfZyyQpb_4
    add-int p3, p2, p1

	goto/32 :l_XyTvGgHEtyuXHDst_5

	nop

	:l_ZnPWDIpPAWNPnXkI_1
    const/16 p0, 0x2a

	goto/32 :l_tIezzMDDVWoWxWto_2

	nop

	:l_LooXSWhGvzZFHyts_3
    mul-int p2, p0, p1

	goto/32 :l_bzCTofoBIfZyyQpb_4

	nop

	:l_tIezzMDDVWoWxWto_2
    const/16 p1, 0xd2

	goto/32 :l_LooXSWhGvzZFHyts_3

	nop

	:l_zzGucIvsMiGfqNRj_6
    return-void

	:after_last_instruction

	goto/32 :l_xEZVXFcGumfqidmd_7

	nop

	:l_XyTvGgHEtyuXHDst_5
    int-to-double p0, p3

	goto/32 :l_zzGucIvsMiGfqNRj_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_VxYiFbIvvOpKYwyz_0

	nop

	:l_VxYiFbIvvOpKYwyz_0
	const v0, 19
	goto/32 :l_GqrhDCgohnakwxnR_1

	nop

	:l_lxaJIavJKpURLZat_16
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_JYwuFNurZmKSVddf_17

	nop

	:l_eVJvEhLfoCGIYMWh_12
    goto :goto_0

    :cond_0
	goto/32 :l_kuDlJHtGuPvfeOXL_13

	nop

	:l_JYwuFNurZmKSVddf_17
	goto/32 :lqjNXLMIVIhiYGZg
	:l_hPHnGZxiIEORejmz_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_lxaJIavJKpURLZat_16

	nop

	:l_vWubCjFyKAsleOSR_4
	if-lez v0, :gl_VKTyRWbYrlpGbrWR

	goto/32 :OvtsMnpiSWXduzOO

	:gl_VKTyRWbYrlpGbrWR	goto/32 :l_wdOXafoCrpKrcymn_5

	nop

	:l_HicWyDZBLulTQjQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_EurrmlrZNPBrAQaX_7

	nop

	:l_KzleEVqGrnFJdfrC_10
	if-nez v0, :gl_LJrzMROXVPnIBRyr

	goto/32 :cond_0

	:gl_LJrzMROXVPnIBRyr
	goto/32 :l_MndbulrXEQkmZXoV_11

	nop

	:l_myLUQVCEEmEctvWx_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_hPHnGZxiIEORejmz_15

	nop

	:l_ygvtWlQYNJtxazyt_2
	add-int v0, v0, v1
	goto/32 :l_fILGtISUuBtRHBFw_3

	nop

	:l_kuDlJHtGuPvfeOXL_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_myLUQVCEEmEctvWx_14

	nop

	:l_fILGtISUuBtRHBFw_3
	rem-int v0, v0, v1
	goto/32 :l_vWubCjFyKAsleOSR_4

	nop

	:l_cirHXoIiCqjyBcvp_8
	if-nez v0, :gl_WkxBubCIMsCKWkkh

	goto/32 :cond_0

	:gl_WkxBubCIMsCKWkkh
	goto/32 :l_AOhHfNwDmXtKmwHN_9

	nop

	:l_GqrhDCgohnakwxnR_1
	const v1, 26
	goto/32 :l_ygvtWlQYNJtxazyt_2

	nop

	:l_MndbulrXEQkmZXoV_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_eVJvEhLfoCGIYMWh_12

	nop

	:l_wdOXafoCrpKrcymn_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_HicWyDZBLulTQjQN_6

	nop

	:l_EurrmlrZNPBrAQaX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_cirHXoIiCqjyBcvp_8

	nop

	:l_AOhHfNwDmXtKmwHN_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_KzleEVqGrnFJdfrC_10

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iHAmQkEAwAYSpPYQ_0

	nop

	:l_NYeSChEUYpVtmOUV_7
	goto/32 :before_first_instruction

	:l_JvOfIPPptuBUnfIn_6
    return-void

	:after_last_instruction

	goto/32 :l_NYeSChEUYpVtmOUV_7

	nop

	:l_iHAmQkEAwAYSpPYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqQnyLRBduaBFzdZ_1

	nop

	:l_wDaVfckcUYHqFfrA_4
    add-int p3, p2, p1

	goto/32 :l_dxvmtNDvjxORWVnx_5

	nop

	:l_LqQnyLRBduaBFzdZ_1
    const/16 p0, 0x2a

	goto/32 :l_bsWBixcdpwkpkBRs_2

	nop

	:l_dxvmtNDvjxORWVnx_5
    int-to-double p0, p3

	goto/32 :l_JvOfIPPptuBUnfIn_6

	nop

	:l_bsWBixcdpwkpkBRs_2
    const/16 p1, 0xd2

	goto/32 :l_DrKqLamZUkotxvRh_3

	nop

	:l_DrKqLamZUkotxvRh_3
    mul-int p2, p0, p1

	goto/32 :l_wDaVfckcUYHqFfrA_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KhVDvmdYTbZQcEJo_0

	nop

	:l_ufqNEImHkGmdlZPp_7
	goto/32 :before_first_instruction

	:l_JdSLKCDboghSEash_5
    int-to-double p0, p3

	goto/32 :l_QaQaAUbDnBCIjjOQ_6

	nop

	:l_FhtLiMAtXWIlFkZi_4
    add-int p3, p2, p1

	goto/32 :l_JdSLKCDboghSEash_5

	nop

	:l_BXlOvZQBfVHifPIj_3
    mul-int p2, p0, p1

	goto/32 :l_FhtLiMAtXWIlFkZi_4

	nop

	:l_XXfJmvqLEZIccSGb_1
    const/16 p0, 0x2a

	goto/32 :l_jHYHJOleJLtgOFxq_2

	nop

	:l_QaQaAUbDnBCIjjOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ufqNEImHkGmdlZPp_7

	nop

	:l_jHYHJOleJLtgOFxq_2
    const/16 p1, 0xd2

	goto/32 :l_BXlOvZQBfVHifPIj_3

	nop

	:l_KhVDvmdYTbZQcEJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXfJmvqLEZIccSGb_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_NVaJwiQKrChGkZaW_0

	nop

	:l_lJjNdAqqTfuSlmrv_5
    int-to-double p0, p3

	goto/32 :l_uvrbqxrDlngOfQzf_6

	nop

	:l_NVaJwiQKrChGkZaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbuxgdTUNRkovXfu_1

	nop

	:l_uvrbqxrDlngOfQzf_6
    return-void

	:after_last_instruction

	goto/32 :l_ICsSAFhiqaFKfWbF_7

	nop

	:l_SxWIaxewsnfNVhtJ_4
    add-int p3, p2, p1

	goto/32 :l_lJjNdAqqTfuSlmrv_5

	nop

	:l_EjEnPJOCGOhYrVfJ_3
    mul-int p2, p0, p1

	goto/32 :l_SxWIaxewsnfNVhtJ_4

	nop

	:l_YbuxgdTUNRkovXfu_1
    const/16 p0, 0x2a

	goto/32 :l_meOSZOwlLhKJteMA_2

	nop

	:l_meOSZOwlLhKJteMA_2
    const/16 p1, 0xd2

	goto/32 :l_EjEnPJOCGOhYrVfJ_3

	nop

	:l_ICsSAFhiqaFKfWbF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_aAbBXxDdIOkdfSbr_0

	nop

	:l_FXIbSrodsGsRPbmC_3
	rem-int v0, v0, v1
	goto/32 :l_LHzaYNIfirZmeCwz_4

	nop

	:l_izgRpBRtOORcsHKb_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_lVuvsyOqMDdQzACV_6

	nop

	:l_SGfXrjFXNymyqwSi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BFfRFsedYkcQgNir_9

	nop

	:l_lVuvsyOqMDdQzACV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_yZJTUSaQWoREDUWC_7

	nop

	:l_REMIeZLPXfxQndZE_1
	const v1, 29
	goto/32 :l_ScSLHyCzKsMENZXg_2

	nop

	:l_BFfRFsedYkcQgNir_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_skQVtjgqdIkxYHqD_10

	nop

	:l_aAbBXxDdIOkdfSbr_0
	const v0, 22
	goto/32 :l_REMIeZLPXfxQndZE_1

	nop

	:l_skQVtjgqdIkxYHqD_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_KGWYqAJDPTokpQBE_11

	nop

	:l_yZJTUSaQWoREDUWC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_SGfXrjFXNymyqwSi_8

	nop

	:l_LHzaYNIfirZmeCwz_4
	if-lez v0, :gl_CCUycgkmXhrjjdlE

	goto/32 :xQBrLILQgvZszqbP

	:gl_CCUycgkmXhrjjdlE	goto/32 :l_izgRpBRtOORcsHKb_5

	nop

	:l_ScSLHyCzKsMENZXg_2
	add-int v0, v0, v1
	goto/32 :l_FXIbSrodsGsRPbmC_3

	nop

	:l_KGWYqAJDPTokpQBE_11
	goto/32 :dDPotAwdFpvAkawT
.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_AsZDzxxNmsNZmIBq_0

	nop

	:l_BtNWSJpydtKmmIeE_1
    const/16 p0, 0x2a

	goto/32 :l_WbtIBSFKkYysJNLC_2

	nop

	:l_dWgtckcFIswRxZTJ_5
    int-to-double p0, p3

	goto/32 :l_JdvvYhqvakXyRssA_6

	nop

	:l_qfhckOXKJLTSaPBY_7
	goto/32 :before_first_instruction

	:l_oCOVvUaNNrgZygUz_4
    add-int p3, p2, p1

	goto/32 :l_dWgtckcFIswRxZTJ_5

	nop

	:l_WbtIBSFKkYysJNLC_2
    const/16 p1, 0xd2

	goto/32 :l_QcElpQqSIokUhHUn_3

	nop

	:l_QcElpQqSIokUhHUn_3
    mul-int p2, p0, p1

	goto/32 :l_oCOVvUaNNrgZygUz_4

	nop

	:l_AsZDzxxNmsNZmIBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtNWSJpydtKmmIeE_1

	nop

	:l_JdvvYhqvakXyRssA_6
    return-void

	:after_last_instruction

	goto/32 :l_qfhckOXKJLTSaPBY_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_EGrclJZbWmAtjHfa_0

	nop

	:l_xTwdERnWLaOZQazo_5
    int-to-double p0, p3

	goto/32 :l_mPeTEUNCokLlnDis_6

	nop

	:l_JjjskqyVaZCEpCON_4
    add-int p3, p2, p1

	goto/32 :l_xTwdERnWLaOZQazo_5

	nop

	:l_cpUSKEbRPLQjjGGo_2
    const/16 p1, 0xd2

	goto/32 :l_PPkefjHxLErmqyAB_3

	nop

	:l_EGrclJZbWmAtjHfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldCtuiIYUUhCSawM_1

	nop

	:l_mPeTEUNCokLlnDis_6
    return-void

	:after_last_instruction

	goto/32 :l_hEvedeBPvHxmTtTQ_7

	nop

	:l_ldCtuiIYUUhCSawM_1
    const/16 p0, 0x2a

	goto/32 :l_cpUSKEbRPLQjjGGo_2

	nop

	:l_hEvedeBPvHxmTtTQ_7
	goto/32 :before_first_instruction

	:l_PPkefjHxLErmqyAB_3
    mul-int p2, p0, p1

	goto/32 :l_JjjskqyVaZCEpCON_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_MWxSGQAUiVCnpAaL_0

	nop

	:l_MWxSGQAUiVCnpAaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMfZHsyQphlcGwKC_1

	nop

	:l_YbiVkfLMwFsgSCGB_3
    mul-int p2, p0, p1

	goto/32 :l_yzzefhhBOXNGDuAU_4

	nop

	:l_pYpBLgrEUKfYiHDE_5
    int-to-double p0, p3

	goto/32 :l_taimbpNKUcsdlYDZ_6

	nop

	:l_gQzZvVFZkKFYbaab_7
	goto/32 :before_first_instruction

	:l_taimbpNKUcsdlYDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gQzZvVFZkKFYbaab_7

	nop

	:l_yOTDyWesmaDeFXSV_2
    const/16 p1, 0xd2

	goto/32 :l_YbiVkfLMwFsgSCGB_3

	nop

	:l_yzzefhhBOXNGDuAU_4
    add-int p3, p2, p1

	goto/32 :l_pYpBLgrEUKfYiHDE_5

	nop

	:l_KMfZHsyQphlcGwKC_1
    const/16 p0, 0x2a

	goto/32 :l_yOTDyWesmaDeFXSV_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_kltpvXXBhkqDmShB_0

	nop

	:l_mgMsvdXtultcpLgH_9
	if-nez v2, :gl_HrVzNfMehqbGViKJ

	goto/32 :cond_0

	:gl_HrVzNfMehqbGViKJ
	goto/32 :l_wEtjuUKZxcQYmYJR_10

	nop

	:l_OCoNacPoqHqOdqae_19
	if-ltz v2, :gl_rQXQlGknsYiEbzXd

	goto/32 :cond_2

	:gl_rQXQlGknsYiEbzXd
	goto/32 :l_pWjpnZiFptLXbVKh_20

	nop

	:l_ZEaCtCnpRjphmvTl_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_mgMsvdXtultcpLgH_9

	nop

	:l_cklqgRCLHRRfAqMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_THvkCDmbidMPvhIv_7

	nop

	:l_dKkdQEbQWtPegOBm_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_zVQaWKwgsvTerwzP_18

	nop

	:l_kltpvXXBhkqDmShB_0
	const v0, 19
	goto/32 :l_xHlvquxpqfKrMvQr_1

	nop

	:l_pWjpnZiFptLXbVKh_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_FpBKUvFfnnkpLhju_21

	nop

	:l_pWmSEonZYklIGAKA_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_cklqgRCLHRRfAqMQ_6

	nop

	:l_wEtjuUKZxcQYmYJR_10
    move-wide v2, v0

	goto/32 :l_tnFELEhKxUEQZRBP_11

	nop

	:l_THvkCDmbidMPvhIv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_ZEaCtCnpRjphmvTl_8

	nop

	:l_HtajAdRIfGkjDxJY_13
    cmp-long v2, v0, v2

	goto/32 :l_YjATihFxfaiDEcML_14

	nop

	:l_APPiHCEukrAgVJpf_2
	add-int v0, v0, v1
	goto/32 :l_phyoirZieJgRGKsg_3

	nop

	:l_gAxrlQhPLSlgNNWO_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_cRIruBPXCYUKklvw_23

	nop

	:l_cRIruBPXCYUKklvw_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_cXcGwWJYbzPsTMcX_24

	nop

	:l_llpdxUYJZAUzMcqC_4
	if-lez v0, :gl_XIEDxobFgkOccwYs

	goto/32 :CDNzSsQriyjnftpC

	:gl_XIEDxobFgkOccwYs	goto/32 :l_pWmSEonZYklIGAKA_5

	nop

	:l_tnFELEhKxUEQZRBP_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_zrwYHfWWmMsSMgKa_12

	nop

	:l_FpBKUvFfnnkpLhju_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_gAxrlQhPLSlgNNWO_22

	nop

	:l_cXcGwWJYbzPsTMcX_24
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_ekfLiOLWjXKLFWtw_25

	nop

	:l_YjATihFxfaiDEcML_14
	if-gtz v2, :gl_WneePoXsvsTihAIb

	goto/32 :cond_1

	:gl_WneePoXsvsTihAIb
	goto/32 :l_PoOXYBqztVcCktdw_15

	nop

	:l_xHlvquxpqfKrMvQr_1
	const v1, 24
	goto/32 :l_APPiHCEukrAgVJpf_2

	nop

	:l_PoOXYBqztVcCktdw_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_GGsYamvirKUhoLKn_16

	nop

	:l_zVQaWKwgsvTerwzP_18
    cmp-long v2, v0, v2

	goto/32 :l_OCoNacPoqHqOdqae_19

	nop

	:l_phyoirZieJgRGKsg_3
	rem-int v0, v0, v1
	goto/32 :l_llpdxUYJZAUzMcqC_4

	nop

	:l_ekfLiOLWjXKLFWtw_25
	goto/32 :nfpzrHoshaXAmoeF
	:l_zrwYHfWWmMsSMgKa_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_HtajAdRIfGkjDxJY_13

	nop

	:l_GGsYamvirKUhoLKn_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_dKkdQEbQWtPegOBm_17

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_efouETLHXPEioWsm_0

	nop

	:l_jbyGsTgMqePCUHaD_1
    const/16 p0, 0x2a

	goto/32 :l_XwkGECnnDOEKexcq_2

	nop

	:l_XwkGECnnDOEKexcq_2
    const/16 p1, 0xd2

	goto/32 :l_WTavVCgawGPgsWWj_3

	nop

	:l_LPdyaYeohuwbPCPg_4
    add-int p3, p2, p1

	goto/32 :l_UPZahtmbjPImTeao_5

	nop

	:l_VJCBeVUJknTrTZZU_7
	goto/32 :before_first_instruction

	:l_KbrqKeCmMYcvZEht_6
    return-void

	:after_last_instruction

	goto/32 :l_VJCBeVUJknTrTZZU_7

	nop

	:l_efouETLHXPEioWsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbyGsTgMqePCUHaD_1

	nop

	:l_UPZahtmbjPImTeao_5
    int-to-double p0, p3

	goto/32 :l_KbrqKeCmMYcvZEht_6

	nop

	:l_WTavVCgawGPgsWWj_3
    mul-int p2, p0, p1

	goto/32 :l_LPdyaYeohuwbPCPg_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_yOzdrzCCwrTzdjHu_0

	nop

	:l_yOzdrzCCwrTzdjHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voOgvGlnpGkGvzSN_1

	nop

	:l_vbbrBPHMGulmGlza_6
    return-void

	:after_last_instruction

	goto/32 :l_PPypCoizAQuiFsgD_7

	nop

	:l_FVjfndEmfHenIaeu_3
    mul-int p2, p0, p1

	goto/32 :l_IachyBOSXEdFQUDJ_4

	nop

	:l_PPypCoizAQuiFsgD_7
	goto/32 :before_first_instruction

	:l_IachyBOSXEdFQUDJ_4
    add-int p3, p2, p1

	goto/32 :l_YOpQDYsDKKgpYjOG_5

	nop

	:l_YOpQDYsDKKgpYjOG_5
    int-to-double p0, p3

	goto/32 :l_vbbrBPHMGulmGlza_6

	nop

	:l_voOgvGlnpGkGvzSN_1
    const/16 p0, 0x2a

	goto/32 :l_BGUydUGnLsTaTStj_2

	nop

	:l_BGUydUGnLsTaTStj_2
    const/16 p1, 0xd2

	goto/32 :l_FVjfndEmfHenIaeu_3

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hwPvTvjcxmhwrWqf_0

	nop

	:l_scOVuroBDEZLDJXB_2
    const/16 p1, 0xd2

	goto/32 :l_rCecpiJSfghquxoU_3

	nop

	:l_qWoOpnuujsBBvuQq_4
    add-int p3, p2, p1

	goto/32 :l_yIJvKwHZhBGDiDlL_5

	nop

	:l_rCecpiJSfghquxoU_3
    mul-int p2, p0, p1

	goto/32 :l_qWoOpnuujsBBvuQq_4

	nop

	:l_hwPvTvjcxmhwrWqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhVcNGOfbtXJJqUM_1

	nop

	:l_yIJvKwHZhBGDiDlL_5
    int-to-double p0, p3

	goto/32 :l_NkWPYUvOVobkVpNO_6

	nop

	:l_NkWPYUvOVobkVpNO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQwuxRyHeQgIsUFB_7

	nop

	:l_AhVcNGOfbtXJJqUM_1
    const/16 p0, 0x2a

	goto/32 :l_scOVuroBDEZLDJXB_2

	nop

	:l_ZQwuxRyHeQgIsUFB_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_OGVwHEflNhamhdAa_0

	nop

	:l_TXPdzqjlGBgZEhdw_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_IEDCFgGtrndtqYuv_11

	nop

	:l_MaCoFHluwPXjHrHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_INptyhpjdHIGnwOt_7

	nop

	:l_CecGNEiUIbnqkcqD_3
	rem-int v0, v0, v1
	goto/32 :l_WjAEGUkRstcuJAVG_4

	nop

	:l_WjAEGUkRstcuJAVG_4
	if-lez v0, :gl_CssgOIvzEPaZjdSB

	goto/32 :buCVjpGPWTkaJURZ

	:gl_CssgOIvzEPaZjdSB	goto/32 :l_NcRYSuWaEVoNZcqP_5

	nop

	:l_IEDCFgGtrndtqYuv_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_NcRYSuWaEVoNZcqP_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_MaCoFHluwPXjHrHd_6

	nop

	:l_ZMTkAQNLtFlzTkNN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mnopbfprppiCgcPX_9

	nop

	:l_mnopbfprppiCgcPX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TXPdzqjlGBgZEhdw_10

	nop

	:l_INptyhpjdHIGnwOt_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZMTkAQNLtFlzTkNN_8

	nop

	:l_MTbUbmenURbHyCkm_2
	add-int v0, v0, v1
	goto/32 :l_CecGNEiUIbnqkcqD_3

	nop

	:l_cWvQpXqtLxtITgYT_1
	const v1, 5
	goto/32 :l_MTbUbmenURbHyCkm_2

	nop

	:l_OGVwHEflNhamhdAa_0
	const v0, 29
	goto/32 :l_cWvQpXqtLxtITgYT_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UyMNPSOeRHsFefAs_0

	nop

	:l_DxjTRXjHYJFPoeYT_7
	goto/32 :before_first_instruction

	:l_HnHViRnfxjvistdt_2
    const/16 p1, 0xd2

	goto/32 :l_GhksNyKSBXEdEqqb_3

	nop

	:l_HjpbBFMycOWvxAJN_1
    const/16 p0, 0x2a

	goto/32 :l_HnHViRnfxjvistdt_2

	nop

	:l_wouflGHaUTYrbvUB_5
    int-to-double p0, p3

	goto/32 :l_FTlMzRSnKZjtycbS_6

	nop

	:l_LPmjyYabwfdFCrCE_4
    add-int p3, p2, p1

	goto/32 :l_wouflGHaUTYrbvUB_5

	nop

	:l_GhksNyKSBXEdEqqb_3
    mul-int p2, p0, p1

	goto/32 :l_LPmjyYabwfdFCrCE_4

	nop

	:l_FTlMzRSnKZjtycbS_6
    return-void

	:after_last_instruction

	goto/32 :l_DxjTRXjHYJFPoeYT_7

	nop

	:l_UyMNPSOeRHsFefAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjpbBFMycOWvxAJN_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JujrwLBrHXCFMKcf_0

	nop

	:l_mWVGzJVQOkvTbIgA_5
    int-to-double p0, p3

	goto/32 :l_tQoCSCNQoplMWDfC_6

	nop

	:l_JujrwLBrHXCFMKcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yilrDlEvUgWauqTi_1

	nop

	:l_kKAxgOXqBzZykdWS_7
	goto/32 :before_first_instruction

	:l_QeuvDPyexwBgFpLa_4
    add-int p3, p2, p1

	goto/32 :l_mWVGzJVQOkvTbIgA_5

	nop

	:l_XCYomwVEzWcHFHXb_2
    const/16 p1, 0xd2

	goto/32 :l_fTAHAYQNWUkVPplF_3

	nop

	:l_yilrDlEvUgWauqTi_1
    const/16 p0, 0x2a

	goto/32 :l_XCYomwVEzWcHFHXb_2

	nop

	:l_tQoCSCNQoplMWDfC_6
    return-void

	:after_last_instruction

	goto/32 :l_kKAxgOXqBzZykdWS_7

	nop

	:l_fTAHAYQNWUkVPplF_3
    mul-int p2, p0, p1

	goto/32 :l_QeuvDPyexwBgFpLa_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_PoPhkKfrBQlAtqDU_0

	nop

	:l_jjcbxqFHYyKaBnqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QnHFJHycycUMRQMS_7

	nop

	:l_osvRolwjTSROYHgA_1
    const/16 p0, 0x2a

	goto/32 :l_FOlRDwTuofyGiuSF_2

	nop

	:l_PoPhkKfrBQlAtqDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osvRolwjTSROYHgA_1

	nop

	:l_FOlRDwTuofyGiuSF_2
    const/16 p1, 0xd2

	goto/32 :l_wkCgdrskXvofqJyf_3

	nop

	:l_BHyGwPdXIxunuxtj_5
    int-to-double p0, p3

	goto/32 :l_jjcbxqFHYyKaBnqQ_6

	nop

	:l_QnHFJHycycUMRQMS_7
	goto/32 :before_first_instruction

	:l_SpNMXekgiDyGhJoH_4
    add-int p3, p2, p1

	goto/32 :l_BHyGwPdXIxunuxtj_5

	nop

	:l_wkCgdrskXvofqJyf_3
    mul-int p2, p0, p1

	goto/32 :l_SpNMXekgiDyGhJoH_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_YLaIUwbxoQkZVVHa_0

	nop

	:l_byPibnbEEpdxptqE_1
    return-void

	:after_last_instruction

	goto/32 :l_ncuFIqibvBIWYSlZ_2

	nop

	:l_YLaIUwbxoQkZVVHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byPibnbEEpdxptqE_1

	nop

	:l_ncuFIqibvBIWYSlZ_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_jPRVvvHaHFjZAxJL_0

	nop

	:l_SxChRKgedwzhBvQF_1
    const/16 p0, 0x2a

	goto/32 :l_vvBNvTHmbCeproZh_2

	nop

	:l_RPbbbJNNIJKQqRKu_5
    int-to-double p0, p3

	goto/32 :l_kOMkMxCqcaCnGrua_6

	nop

	:l_apvHKnfcJatwROGi_7
	goto/32 :before_first_instruction

	:l_bWfMZPHSoDGmyejW_3
    mul-int p2, p0, p1

	goto/32 :l_SUSfgjhZRssuzpfy_4

	nop

	:l_jPRVvvHaHFjZAxJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxChRKgedwzhBvQF_1

	nop

	:l_vvBNvTHmbCeproZh_2
    const/16 p1, 0xd2

	goto/32 :l_bWfMZPHSoDGmyejW_3

	nop

	:l_SUSfgjhZRssuzpfy_4
    add-int p3, p2, p1

	goto/32 :l_RPbbbJNNIJKQqRKu_5

	nop

	:l_kOMkMxCqcaCnGrua_6
    return-void

	:after_last_instruction

	goto/32 :l_apvHKnfcJatwROGi_7

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_IaumNyFPgyDzELrR_0

	nop

	:l_WAtlPBdKeyqjyzoO_2
    const/16 p1, 0xd2

	goto/32 :l_ojsgyWJpExXYCmOX_3

	nop

	:l_IaumNyFPgyDzELrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjkgZAKvsctgjqht_1

	nop

	:l_MyvEdiyzchAtITcu_5
    int-to-double p0, p3

	goto/32 :l_dbsWoJzhltUxQaqB_6

	nop

	:l_IjkgZAKvsctgjqht_1
    const/16 p0, 0x2a

	goto/32 :l_WAtlPBdKeyqjyzoO_2

	nop

	:l_tosCRCmcqLVmmDEm_7
	goto/32 :before_first_instruction

	:l_ojsgyWJpExXYCmOX_3
    mul-int p2, p0, p1

	goto/32 :l_ssvsctCHnXGExCBC_4

	nop

	:l_ssvsctCHnXGExCBC_4
    add-int p3, p2, p1

	goto/32 :l_MyvEdiyzchAtITcu_5

	nop

	:l_dbsWoJzhltUxQaqB_6
    return-void

	:after_last_instruction

	goto/32 :l_tosCRCmcqLVmmDEm_7

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TpGKjqxxsQekxZid_0

	nop

	:l_yKtWnfjnbwGydxyG_1
    const/16 p0, 0x2a

	goto/32 :l_tvzmrpAokvkwfHyP_2

	nop

	:l_kbgkASCPskYseGRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FwTriUbXzEvshIMw_7

	nop

	:l_qqYaHTmvowRvLhXe_4
    add-int p3, p2, p1

	goto/32 :l_bOqcmpZSnuirGBcv_5

	nop

	:l_bOqcmpZSnuirGBcv_5
    int-to-double p0, p3

	goto/32 :l_kbgkASCPskYseGRJ_6

	nop

	:l_FwTriUbXzEvshIMw_7
	goto/32 :before_first_instruction

	:l_tvzmrpAokvkwfHyP_2
    const/16 p1, 0xd2

	goto/32 :l_EWRKPwBonRsRROTt_3

	nop

	:l_TpGKjqxxsQekxZid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKtWnfjnbwGydxyG_1

	nop

	:l_EWRKPwBonRsRROTt_3
    mul-int p2, p0, p1

	goto/32 :l_qqYaHTmvowRvLhXe_4

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_OpblEjGKhmbDvsiH_0

	nop

	:l_JFsVXiDCIHzGVjOK_3
	rem-int v0, v0, v1
	goto/32 :l_WoaXBpMkOjfRDyxT_4

	nop

	:l_FqerCwSjcLLtrpEn_10
    goto :goto_0

    :cond_0
	goto/32 :l_JMwYepPIHCyqiXLt_11

	nop

	:l_aHWzFaBRAQWKhYzG_2
	add-int v0, v0, v1
	goto/32 :l_JFsVXiDCIHzGVjOK_3

	nop

	:l_EaOixeDEKhkjclJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_oKRljgscKGdmHsoW_7

	nop

	:l_WoaXBpMkOjfRDyxT_4
	if-lez v0, :gl_rmXjwIfhCxpVNGkc

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_rmXjwIfhCxpVNGkc	goto/32 :l_TIFbKpQNzXzzYjHz_5

	nop

	:l_tyhNWDjRIzaLcyYK_17
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_wlqkfgfOnzGfbECN_18

	nop

	:l_AdaaGuLOGpgExZdR_14
    rem-long/2addr v0, v2

	goto/32 :l_kIuhgsEvQjYGVjyc_15

	nop

	:l_IDbFfWThhlAhKnGp_9
    const/4 v0, 0x0

	goto/32 :l_FqerCwSjcLLtrpEn_10

	nop

	:l_OpblEjGKhmbDvsiH_0
	const v0, 13
	goto/32 :l_RyRqlAOjuAEEFSGS_1

	nop

	:l_JMwYepPIHCyqiXLt_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_hHRsuXCaHzxVeben_12

	nop

	:l_lWnOALJFVOWVJquY_8
	if-nez v0, :gl_QYCsLhiBNlgDquxS

	goto/32 :cond_0

	:gl_QYCsLhiBNlgDquxS
	goto/32 :l_IDbFfWThhlAhKnGp_9

	nop

	:l_cNmktHCyGvogozEP_13
    int-to-long v2, v2

	goto/32 :l_AdaaGuLOGpgExZdR_14

	nop

	:l_oKRljgscKGdmHsoW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lWnOALJFVOWVJquY_8

	nop

	:l_iHgBOBqytqSKXKFi_16
    return v0

	:after_last_instruction

	goto/32 :l_tyhNWDjRIzaLcyYK_17

	nop

	:l_RyRqlAOjuAEEFSGS_1
	const v1, 9
	goto/32 :l_aHWzFaBRAQWKhYzG_2

	nop

	:l_wlqkfgfOnzGfbECN_18
	goto/32 :BEyGGteEwfhrJFNF
	:l_kIuhgsEvQjYGVjyc_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_iHgBOBqytqSKXKFi_16

	nop

	:l_TIFbKpQNzXzzYjHz_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_EaOixeDEKhkjclJJ_6

	nop

	:l_hHRsuXCaHzxVeben_12
    const/16 v2, 0x3c

	goto/32 :l_cNmktHCyGvogozEP_13

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_UKbPaKJpbtKLSGcX_0

	nop

	:l_tvsHDaBBlNXPpXwA_2
    const/16 p1, 0xd2

	goto/32 :l_wCujfZSFwGTulUOK_3

	nop

	:l_AetFEbgqTIbLtpCN_7
	goto/32 :before_first_instruction

	:l_wCujfZSFwGTulUOK_3
    mul-int p2, p0, p1

	goto/32 :l_mhjZXYYNRvZwbxVh_4

	nop

	:l_LhsUqvmmHumhDRFU_5
    int-to-double p0, p3

	goto/32 :l_LkzCHZrIqHTXiCsr_6

	nop

	:l_mhjZXYYNRvZwbxVh_4
    add-int p3, p2, p1

	goto/32 :l_LhsUqvmmHumhDRFU_5

	nop

	:l_LkzCHZrIqHTXiCsr_6
    return-void

	:after_last_instruction

	goto/32 :l_AetFEbgqTIbLtpCN_7

	nop

	:l_cWaXMCBbGSWdMdxD_1
    const/16 p0, 0x2a

	goto/32 :l_tvsHDaBBlNXPpXwA_2

	nop

	:l_UKbPaKJpbtKLSGcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWaXMCBbGSWdMdxD_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_owOKycwKZGGipmfv_0

	nop

	:l_kSOtcJEgcKCGuuBa_2
    const/16 p1, 0xd2

	goto/32 :l_QBJGoGXNvLoOxkcp_3

	nop

	:l_owOKycwKZGGipmfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKpxrNqIGfvzHqbq_1

	nop

	:l_VaICapRAMxwGYKZA_7
	goto/32 :before_first_instruction

	:l_pKpxrNqIGfvzHqbq_1
    const/16 p0, 0x2a

	goto/32 :l_kSOtcJEgcKCGuuBa_2

	nop

	:l_curLhXcSSmRHbdOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VaICapRAMxwGYKZA_7

	nop

	:l_QBJGoGXNvLoOxkcp_3
    mul-int p2, p0, p1

	goto/32 :l_cvXJxUDYxFxZrXTc_4

	nop

	:l_cvXJxUDYxFxZrXTc_4
    add-int p3, p2, p1

	goto/32 :l_SZtCzCTkXVJYEIax_5

	nop

	:l_SZtCzCTkXVJYEIax_5
    int-to-double p0, p3

	goto/32 :l_curLhXcSSmRHbdOZ_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_xqdKMJbuiqWGryiW_0

	nop

	:l_yjoKExWDZSUFdcAH_7
	goto/32 :before_first_instruction

	:l_rNUyWKxwycqmqVYx_5
    int-to-double p0, p3

	goto/32 :l_qlFlvyfyadWvimMq_6

	nop

	:l_QInEEjUVudwalfqq_1
    const/16 p0, 0x2a

	goto/32 :l_WUWyOYtiXWcQqAAx_2

	nop

	:l_WUWyOYtiXWcQqAAx_2
    const/16 p1, 0xd2

	goto/32 :l_FbqkBtdWzasptUrc_3

	nop

	:l_oBJywEmvcjNphTAt_4
    add-int p3, p2, p1

	goto/32 :l_rNUyWKxwycqmqVYx_5

	nop

	:l_xqdKMJbuiqWGryiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QInEEjUVudwalfqq_1

	nop

	:l_qlFlvyfyadWvimMq_6
    return-void

	:after_last_instruction

	goto/32 :l_yjoKExWDZSUFdcAH_7

	nop

	:l_FbqkBtdWzasptUrc_3
    mul-int p2, p0, p1

	goto/32 :l_oBJywEmvcjNphTAt_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_aOpbfckuAeAILGnP_0

	nop

	:l_XMMLpjRTiNwxCqXB_1
    return-void

	:after_last_instruction

	goto/32 :l_iLXllhfMenqrTBal_2

	nop

	:l_aOpbfckuAeAILGnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMMLpjRTiNwxCqXB_1

	nop

	:l_iLXllhfMenqrTBal_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_QYTqbyQDxwEyuYSs_0

	nop

	:l_zVAOlpGvfcPEloVb_2
    const/16 p1, 0xd2

	goto/32 :l_mqQUvgjElssEMVUA_3

	nop

	:l_mqQUvgjElssEMVUA_3
    mul-int p2, p0, p1

	goto/32 :l_TFfmHvrkMVYWVAnO_4

	nop

	:l_oAGhWgVcOnUNpDEu_7
	goto/32 :before_first_instruction

	:l_rIphYWxmNlZuQqma_1
    const/16 p0, 0x2a

	goto/32 :l_zVAOlpGvfcPEloVb_2

	nop

	:l_TFfmHvrkMVYWVAnO_4
    add-int p3, p2, p1

	goto/32 :l_apZMVVJDXoCVzFWT_5

	nop

	:l_QYTqbyQDxwEyuYSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIphYWxmNlZuQqma_1

	nop

	:l_apZMVVJDXoCVzFWT_5
    int-to-double p0, p3

	goto/32 :l_OjCbGwwtmYliEmuX_6

	nop

	:l_OjCbGwwtmYliEmuX_6
    return-void

	:after_last_instruction

	goto/32 :l_oAGhWgVcOnUNpDEu_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_fuDEQonWkhiGMViI_0

	nop

	:l_NkfXhDDYfBGUJBtm_6
    return-void

	:after_last_instruction

	goto/32 :l_kBAWPVBDolQzMLis_7

	nop

	:l_rAFUXXFfXbgmxTea_3
    mul-int p2, p0, p1

	goto/32 :l_WegwhNgSpUsxdaMS_4

	nop

	:l_kBAWPVBDolQzMLis_7
	goto/32 :before_first_instruction

	:l_MSNNgOCWteHhMLCF_1
    const/16 p0, 0x2a

	goto/32 :l_MOSmEMEXmMkyaqgZ_2

	nop

	:l_fuDEQonWkhiGMViI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSNNgOCWteHhMLCF_1

	nop

	:l_MOSmEMEXmMkyaqgZ_2
    const/16 p1, 0xd2

	goto/32 :l_rAFUXXFfXbgmxTea_3

	nop

	:l_WegwhNgSpUsxdaMS_4
    add-int p3, p2, p1

	goto/32 :l_rLrBBsclcqwCKkFl_5

	nop

	:l_rLrBBsclcqwCKkFl_5
    int-to-double p0, p3

	goto/32 :l_NkfXhDDYfBGUJBtm_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_FPISUSmjCNwjMkYz_0

	nop

	:l_UmlgktpAppPonogY_7
	goto/32 :before_first_instruction

	:l_uXXaQWvxWbtvGvTe_3
    mul-int p2, p0, p1

	goto/32 :l_JHEBkgBwPPhsroMP_4

	nop

	:l_mMYPGSqevlGNJeBi_2
    const/16 p1, 0xd2

	goto/32 :l_uXXaQWvxWbtvGvTe_3

	nop

	:l_vDdfxIaeJQuomRLV_6
    return-void

	:after_last_instruction

	goto/32 :l_UmlgktpAppPonogY_7

	nop

	:l_idqhUtjhdCXnMiOL_5
    int-to-double p0, p3

	goto/32 :l_vDdfxIaeJQuomRLV_6

	nop

	:l_JHEBkgBwPPhsroMP_4
    add-int p3, p2, p1

	goto/32 :l_idqhUtjhdCXnMiOL_5

	nop

	:l_ADxYKXeIXUEuqEQg_1
    const/16 p0, 0x2a

	goto/32 :l_mMYPGSqevlGNJeBi_2

	nop

	:l_FPISUSmjCNwjMkYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADxYKXeIXUEuqEQg_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_qkTorauaAGtWFAOX_0

	nop

	:l_qkTorauaAGtWFAOX_0
	const v0, 8
	goto/32 :l_fXjlGCHBayXVAZju_1

	nop

	:l_TlmFfDvZbzZrfdtP_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_NEiBsfRwzHCBSiVP_6

	nop

	:l_dvAwzafiaqxfBHIL_2
	add-int v0, v0, v1
	goto/32 :l_qAmAYWZFTiNIGQdn_3

	nop

	:l_isewqomowRgxDYRO_8
	if-nez v0, :gl_FRSvUuxntjRgKrWR

	goto/32 :cond_0

	:gl_FRSvUuxntjRgKrWR
	goto/32 :l_NFmGGiAMWojsiJsm_9

	nop

	:l_tigVfiJvkkJAfJXp_25
    return v0

	:after_last_instruction

	goto/32 :l_JEXkqHRuPrVgGAUR_26

	nop

	:l_sadlPjLvxgOfnELH_12
	if-nez v0, :gl_HcWlyyIjqiTqqlKb

	goto/32 :cond_1

	:gl_HcWlyyIjqiTqqlKb
	goto/32 :l_qLUQhOlsREajbcNr_13

	nop

	:l_SdzyvyDrRghyMktH_21
    const v2, 0x3b9aca00

	goto/32 :l_NSkDwhzbIHUVkWEr_22

	nop

	:l_NEiBsfRwzHCBSiVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_HjOidpnQGOlnNQUI_7

	nop

	:l_qLUQhOlsREajbcNr_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_VvjWTxYJxTtbjylt_14

	nop

	:l_JEXkqHRuPrVgGAUR_26
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_aqGAvYYJqFdbeFan_27

	nop

	:l_NFmGGiAMWojsiJsm_9
    const/4 v0, 0x0

	goto/32 :l_bfwboGChHbzBzSXb_10

	nop

	:l_eUyCBPVmElWqYWrK_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_RzZuJGlEiQChXIRq_20

	nop

	:l_hEnncBqlaIUJmOFR_23
    rem-long/2addr v0, v2

	goto/32 :l_gteAohWykLNyKmlR_24

	nop

	:l_oRCtKFBUqvNRazWK_4
	if-lez v0, :gl_wmirRbspQidnBWRq

	goto/32 :lxEKwojvAXBKTELy

	:gl_wmirRbspQidnBWRq	goto/32 :l_TlmFfDvZbzZrfdtP_5

	nop

	:l_aqGAvYYJqFdbeFan_27
	goto/32 :DibnCMnpOqlOqLUt
	:l_RzZuJGlEiQChXIRq_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SdzyvyDrRghyMktH_21

	nop

	:l_ajoWgFdIZOExAeyY_15
    int-to-long v2, v2

	goto/32 :l_XufrqpWGMNKSCnKI_16

	nop

	:l_HjOidpnQGOlnNQUI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_isewqomowRgxDYRO_8

	nop

	:l_htRbaeBlHkYxMgic_18
    long-to-int v0, v0

	goto/32 :l_eUyCBPVmElWqYWrK_19

	nop

	:l_PlZiTLmpkSTzjCcX_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_sadlPjLvxgOfnELH_12

	nop

	:l_uwEtCYJOgmPNvKmV_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_htRbaeBlHkYxMgic_18

	nop

	:l_qAmAYWZFTiNIGQdn_3
	rem-int v0, v0, v1
	goto/32 :l_oRCtKFBUqvNRazWK_4

	nop

	:l_NSkDwhzbIHUVkWEr_22
    int-to-long v2, v2

	goto/32 :l_hEnncBqlaIUJmOFR_23

	nop

	:l_gteAohWykLNyKmlR_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_tigVfiJvkkJAfJXp_25

	nop

	:l_bfwboGChHbzBzSXb_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_PlZiTLmpkSTzjCcX_11

	nop

	:l_VvjWTxYJxTtbjylt_14
    const/16 v2, 0x3e8

	goto/32 :l_ajoWgFdIZOExAeyY_15

	nop

	:l_XufrqpWGMNKSCnKI_16
    rem-long/2addr v0, v2

	goto/32 :l_uwEtCYJOgmPNvKmV_17

	nop

	:l_fXjlGCHBayXVAZju_1
	const v1, 8
	goto/32 :l_dvAwzafiaqxfBHIL_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_WGwYSuyjCFAxJEnT_0

	nop

	:l_dqBmyPmFHAhKwBZZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZwZOxJnRgGFKjpuQ_2

	nop

	:l_csXnNAzhgpEBOAft_3
    mul-int p2, p0, p1

	goto/32 :l_WHlWzhsCUKqdjkDp_4

	nop

	:l_YjOHnVYPrQwtbLZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zKutTVnFFondUHVi_7

	nop

	:l_zKutTVnFFondUHVi_7
	goto/32 :before_first_instruction

	:l_xnrYtfWKwvCNHGiO_5
    int-to-double p0, p3

	goto/32 :l_YjOHnVYPrQwtbLZZ_6

	nop

	:l_WHlWzhsCUKqdjkDp_4
    add-int p3, p2, p1

	goto/32 :l_xnrYtfWKwvCNHGiO_5

	nop

	:l_ZwZOxJnRgGFKjpuQ_2
    const/16 p1, 0xd2

	goto/32 :l_csXnNAzhgpEBOAft_3

	nop

	:l_WGwYSuyjCFAxJEnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqBmyPmFHAhKwBZZ_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_upWpqLZVCKQVhojP_0

	nop

	:l_iYjkcsfgThbMJmDs_6
    return-void

	:after_last_instruction

	goto/32 :l_RleMoVHBrsQTmmWn_7

	nop

	:l_upWpqLZVCKQVhojP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMvhmxzlnRxgbfEc_1

	nop

	:l_OWdUUrDRDooqRLel_5
    int-to-double p0, p3

	goto/32 :l_iYjkcsfgThbMJmDs_6

	nop

	:l_usJxXJKflIhmBmJb_3
    mul-int p2, p0, p1

	goto/32 :l_TTsLmVPNQZinwWhE_4

	nop

	:l_RleMoVHBrsQTmmWn_7
	goto/32 :before_first_instruction

	:l_VgfUEFKgRxmCXLLc_2
    const/16 p1, 0xd2

	goto/32 :l_usJxXJKflIhmBmJb_3

	nop

	:l_TTsLmVPNQZinwWhE_4
    add-int p3, p2, p1

	goto/32 :l_OWdUUrDRDooqRLel_5

	nop

	:l_YMvhmxzlnRxgbfEc_1
    const/16 p0, 0x2a

	goto/32 :l_VgfUEFKgRxmCXLLc_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_vFUVzNmWcJZWEyND_0

	nop

	:l_bFLSzBuIPrECERQl_6
    return-void

	:after_last_instruction

	goto/32 :l_KSgmxzOUZUqhIHXG_7

	nop

	:l_KSgmxzOUZUqhIHXG_7
	goto/32 :before_first_instruction

	:l_ZdnexdOmDcRDhQee_3
    mul-int p2, p0, p1

	goto/32 :l_hVFcwVUEfGpMSFMu_4

	nop

	:l_qcedVyZLzKqAqLHb_5
    int-to-double p0, p3

	goto/32 :l_bFLSzBuIPrECERQl_6

	nop

	:l_hVFcwVUEfGpMSFMu_4
    add-int p3, p2, p1

	goto/32 :l_qcedVyZLzKqAqLHb_5

	nop

	:l_vFUVzNmWcJZWEyND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptazbeqLUpcCCcpC_1

	nop

	:l_ptazbeqLUpcCCcpC_1
    const/16 p0, 0x2a

	goto/32 :l_jZPOpzmzaCFGqyHa_2

	nop

	:l_jZPOpzmzaCFGqyHa_2
    const/16 p1, 0xd2

	goto/32 :l_ZdnexdOmDcRDhQee_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_HueYnCSZiJWnbLrl_0

	nop

	:l_HueYnCSZiJWnbLrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwEXRLMWMkArwNMs_1

	nop

	:l_XRuGSJvnmAUOgJmB_2
	goto/32 :before_first_instruction

	:l_fwEXRLMWMkArwNMs_1
    return-void

	:after_last_instruction

	goto/32 :l_XRuGSJvnmAUOgJmB_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GnbhWXawejjcppkC_0

	nop

	:l_gOLCmqQXiUzNoedx_4
    add-int p3, p2, p1

	goto/32 :l_NLfxfRxnBuKouzsF_5

	nop

	:l_jvSeBleZCGwWrslP_2
    const/16 p1, 0xd2

	goto/32 :l_cUNPdDNXaxebAKWn_3

	nop

	:l_NLfxfRxnBuKouzsF_5
    int-to-double p0, p3

	goto/32 :l_gUhoGwenMVbLODse_6

	nop

	:l_GnbhWXawejjcppkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeciApPnjkVpmeKG_1

	nop

	:l_cUNPdDNXaxebAKWn_3
    mul-int p2, p0, p1

	goto/32 :l_gOLCmqQXiUzNoedx_4

	nop

	:l_yeciApPnjkVpmeKG_1
    const/16 p0, 0x2a

	goto/32 :l_jvSeBleZCGwWrslP_2

	nop

	:l_gUhoGwenMVbLODse_6
    return-void

	:after_last_instruction

	goto/32 :l_bJlqEcSlnHxRSFHo_7

	nop

	:l_bJlqEcSlnHxRSFHo_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_AzVnlaTAexqwFNYV_0

	nop

	:l_QXeXhbZIlSYFeyyF_2
    const/16 p1, 0xd2

	goto/32 :l_wZKgYfitUbmrQtqd_3

	nop

	:l_aLTBhZtQlgGQzfEO_7
	goto/32 :before_first_instruction

	:l_heTyqwCRufOunbaq_4
    add-int p3, p2, p1

	goto/32 :l_ndvhaIakqcCMYeqO_5

	nop

	:l_AzVnlaTAexqwFNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnSlrfWZpjIrWyAF_1

	nop

	:l_ndvhaIakqcCMYeqO_5
    int-to-double p0, p3

	goto/32 :l_uYWllgFnjrYcwzEm_6

	nop

	:l_XnSlrfWZpjIrWyAF_1
    const/16 p0, 0x2a

	goto/32 :l_QXeXhbZIlSYFeyyF_2

	nop

	:l_uYWllgFnjrYcwzEm_6
    return-void

	:after_last_instruction

	goto/32 :l_aLTBhZtQlgGQzfEO_7

	nop

	:l_wZKgYfitUbmrQtqd_3
    mul-int p2, p0, p1

	goto/32 :l_heTyqwCRufOunbaq_4

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FgmMDGqzzEJkYbCz_0

	nop

	:l_uJyaXFnfxJrdKjVt_2
    const/16 p1, 0xd2

	goto/32 :l_nibMGFuBlGxMfeWs_3

	nop

	:l_nibMGFuBlGxMfeWs_3
    mul-int p2, p0, p1

	goto/32 :l_YJzjysZUfyGIgWda_4

	nop

	:l_lqTHcdTRsgvSOFuf_1
    const/16 p0, 0x2a

	goto/32 :l_uJyaXFnfxJrdKjVt_2

	nop

	:l_FgmMDGqzzEJkYbCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqTHcdTRsgvSOFuf_1

	nop

	:l_neUOAmzSqfHHHeDW_7
	goto/32 :before_first_instruction

	:l_BlQCGeymKiTwlDMs_6
    return-void

	:after_last_instruction

	goto/32 :l_neUOAmzSqfHHHeDW_7

	nop

	:l_ToXeVNwubrmlqwCl_5
    int-to-double p0, p3

	goto/32 :l_BlQCGeymKiTwlDMs_6

	nop

	:l_YJzjysZUfyGIgWda_4
    add-int p3, p2, p1

	goto/32 :l_ToXeVNwubrmlqwCl_5

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_iiGDNwnGkPptXOoI_0

	nop

	:l_iiGDNwnGkPptXOoI_0
	const v0, 20
	goto/32 :l_UlABIcPbNnQpwkIQ_1

	nop

	:l_xQMNkixGZTexDpsq_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_BVBfxJhJEsigyOCK_6

	nop

	:l_PRVGShciWnkIiwDQ_13
    int-to-long v2, v2

	goto/32 :l_NMeBowrHYkdWcBXg_14

	nop

	:l_jPqamjikBGHcmscC_18
	goto/32 :MtNcFiNWPsFNxvzE
	:l_mEPDwCJUPAWJYVto_3
	rem-int v0, v0, v1
	goto/32 :l_CHUQnCwYgJGJfkrq_4

	nop

	:l_NMeBowrHYkdWcBXg_14
    rem-long/2addr v0, v2

	goto/32 :l_TnJlcpTiqRXfvJLM_15

	nop

	:l_xjsFlPtEYFdHRsam_2
	add-int v0, v0, v1
	goto/32 :l_mEPDwCJUPAWJYVto_3

	nop

	:l_CveKXROgqBZBFtEk_12
    const/16 v2, 0x3c

	goto/32 :l_PRVGShciWnkIiwDQ_13

	nop

	:l_MhvhyJpHRbeofNVQ_8
	if-nez v0, :gl_qmSJoitQUmUgLvVX

	goto/32 :cond_0

	:gl_qmSJoitQUmUgLvVX
	goto/32 :l_kmyIeECFRZTIYKZT_9

	nop

	:l_UlABIcPbNnQpwkIQ_1
	const v1, 18
	goto/32 :l_xjsFlPtEYFdHRsam_2

	nop

	:l_apUUqFivHqzLioZb_17
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_jPqamjikBGHcmscC_18

	nop

	:l_CHUQnCwYgJGJfkrq_4
	if-lez v0, :gl_sklvRwkeyQmkzacY

	goto/32 :UPHwswCXjjbxIInF

	:gl_sklvRwkeyQmkzacY	goto/32 :l_xQMNkixGZTexDpsq_5

	nop

	:l_orcOhITAZFBxptSL_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_CveKXROgqBZBFtEk_12

	nop

	:l_kmyIeECFRZTIYKZT_9
    const/4 v0, 0x0

	goto/32 :l_xawtmOPULICcGHcs_10

	nop

	:l_gOcVUYQqFGMuALRp_16
    return v0

	:after_last_instruction

	goto/32 :l_apUUqFivHqzLioZb_17

	nop

	:l_TnJlcpTiqRXfvJLM_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_gOcVUYQqFGMuALRp_16

	nop

	:l_SkBInNNXlYzaNrEx_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MhvhyJpHRbeofNVQ_8

	nop

	:l_BVBfxJhJEsigyOCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_SkBInNNXlYzaNrEx_7

	nop

	:l_xawtmOPULICcGHcs_10
    goto :goto_0

    :cond_0
	goto/32 :l_orcOhITAZFBxptSL_11

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gzCvuqNRBUtIkgWr_0

	nop

	:l_bRkolakrHNLRPcbF_2
    const/16 p1, 0xd2

	goto/32 :l_wTASnHUjDfZIMZEE_3

	nop

	:l_dTRtDmirsVYmxsNW_1
    const/16 p0, 0x2a

	goto/32 :l_bRkolakrHNLRPcbF_2

	nop

	:l_VVMJlHmVzzELkCMZ_7
	goto/32 :before_first_instruction

	:l_wTASnHUjDfZIMZEE_3
    mul-int p2, p0, p1

	goto/32 :l_BtUHXkDersxwdVXo_4

	nop

	:l_iYePOquvkBTYmygU_5
    int-to-double p0, p3

	goto/32 :l_CwcopgYWIKkGuupV_6

	nop

	:l_BtUHXkDersxwdVXo_4
    add-int p3, p2, p1

	goto/32 :l_iYePOquvkBTYmygU_5

	nop

	:l_gzCvuqNRBUtIkgWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTRtDmirsVYmxsNW_1

	nop

	:l_CwcopgYWIKkGuupV_6
    return-void

	:after_last_instruction

	goto/32 :l_VVMJlHmVzzELkCMZ_7

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XnoRqGcWEPxctiSc_0

	nop

	:l_yBeTHlslKafZYzSV_3
    mul-int p2, p0, p1

	goto/32 :l_wvLhcXhLSbtALuLc_4

	nop

	:l_lekHaNzrGmpITBhs_7
	goto/32 :before_first_instruction

	:l_AZzqrGJvoyJXGFBK_6
    return-void

	:after_last_instruction

	goto/32 :l_lekHaNzrGmpITBhs_7

	nop

	:l_KyPknsphxOFQJtub_1
    const/16 p0, 0x2a

	goto/32 :l_zaREgIvfgkzATvDN_2

	nop

	:l_XnoRqGcWEPxctiSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyPknsphxOFQJtub_1

	nop

	:l_zaREgIvfgkzATvDN_2
    const/16 p1, 0xd2

	goto/32 :l_yBeTHlslKafZYzSV_3

	nop

	:l_FabRrkKNmxfiaJkK_5
    int-to-double p0, p3

	goto/32 :l_AZzqrGJvoyJXGFBK_6

	nop

	:l_wvLhcXhLSbtALuLc_4
    add-int p3, p2, p1

	goto/32 :l_FabRrkKNmxfiaJkK_5

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mCGbOBWLZiHMTcMO_0

	nop

	:l_XaCVYuXHSeefHbbg_2
    const/16 p1, 0xd2

	goto/32 :l_FZIfsukjTnELCTFC_3

	nop

	:l_mCGbOBWLZiHMTcMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SanUpsTbHmUEUFHn_1

	nop

	:l_FZIfsukjTnELCTFC_3
    mul-int p2, p0, p1

	goto/32 :l_iTUJlmtELsZkqcDU_4

	nop

	:l_iTUJlmtELsZkqcDU_4
    add-int p3, p2, p1

	goto/32 :l_fYkjRXBODHylreyd_5

	nop

	:l_fYkjRXBODHylreyd_5
    int-to-double p0, p3

	goto/32 :l_mfGWFMdNvOtpfqnW_6

	nop

	:l_SanUpsTbHmUEUFHn_1
    const/16 p0, 0x2a

	goto/32 :l_XaCVYuXHSeefHbbg_2

	nop

	:l_mfGWFMdNvOtpfqnW_6
    return-void

	:after_last_instruction

	goto/32 :l_RtIFjBTskusfTJtc_7

	nop

	:l_RtIFjBTskusfTJtc_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_FeSskIHfDgkWhplW_0

	nop

	:l_lmHEdeZQUXRWRXYp_4
    goto :goto_0

    :cond_0
	goto/32 :l_bKuWxUuliAfKufCa_5

	nop

	:l_bKuWxUuliAfKufCa_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_fsRqqMPZwgjYDJkB_6

	nop

	:l_FLWVOTrlFJCxpddQ_7
	goto/32 :before_first_instruction

	:l_hUdsXiefINqzVaeJ_2
	if-nez v0, :gl_zEBxtMjYldBFhoIV

	goto/32 :cond_0

	:gl_zEBxtMjYldBFhoIV
	goto/32 :l_NplAtlKhCAKWUvUf_3

	nop

	:l_KArYUXnlQjRpkdkS_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_hUdsXiefINqzVaeJ_2

	nop

	:l_fsRqqMPZwgjYDJkB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FLWVOTrlFJCxpddQ_7

	nop

	:l_NplAtlKhCAKWUvUf_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lmHEdeZQUXRWRXYp_4

	nop

	:l_FeSskIHfDgkWhplW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_KArYUXnlQjRpkdkS_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OSvVxgXFVqEaNYBm_0

	nop

	:l_loAdosAjlXgcmVxM_2
    const/16 p1, 0xd2

	goto/32 :l_MVwUdYMRtWOeyXVH_3

	nop

	:l_OSvVxgXFVqEaNYBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBpAHteKTcxoIfsn_1

	nop

	:l_ZfsCoGhJjRZlAndL_4
    add-int p3, p2, p1

	goto/32 :l_FvjzWOwnqIsBqTKS_5

	nop

	:l_nSScgFsNuRZhURvp_6
    return-void

	:after_last_instruction

	goto/32 :l_MDXjACnVycrDBbxT_7

	nop

	:l_MVwUdYMRtWOeyXVH_3
    mul-int p2, p0, p1

	goto/32 :l_ZfsCoGhJjRZlAndL_4

	nop

	:l_FvjzWOwnqIsBqTKS_5
    int-to-double p0, p3

	goto/32 :l_nSScgFsNuRZhURvp_6

	nop

	:l_MDXjACnVycrDBbxT_7
	goto/32 :before_first_instruction

	:l_nBpAHteKTcxoIfsn_1
    const/16 p0, 0x2a

	goto/32 :l_loAdosAjlXgcmVxM_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_NVlEIpwNiMudNebP_0

	nop

	:l_hIBXCPBIixkGlLxx_7
	goto/32 :before_first_instruction

	:l_NVlEIpwNiMudNebP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKhLmCEpVLOrOFXG_1

	nop

	:l_ErXKFFqGyIYtcZQu_6
    return-void

	:after_last_instruction

	goto/32 :l_hIBXCPBIixkGlLxx_7

	nop

	:l_nmyQAYuJWmpafZLU_5
    int-to-double p0, p3

	goto/32 :l_ErXKFFqGyIYtcZQu_6

	nop

	:l_sKhLmCEpVLOrOFXG_1
    const/16 p0, 0x2a

	goto/32 :l_OJrjPYrooRhebicK_2

	nop

	:l_OJrjPYrooRhebicK_2
    const/16 p1, 0xd2

	goto/32 :l_zJJXeaLVmaPLXRNY_3

	nop

	:l_goYObLwzTDwLiDSh_4
    add-int p3, p2, p1

	goto/32 :l_nmyQAYuJWmpafZLU_5

	nop

	:l_zJJXeaLVmaPLXRNY_3
    mul-int p2, p0, p1

	goto/32 :l_goYObLwzTDwLiDSh_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_qhmhBpcfOKPqjsmW_0

	nop

	:l_VIskiRNbYyeGZjNN_5
    int-to-double p0, p3

	goto/32 :l_cvdeeXYayYkvBVfv_6

	nop

	:l_UWwwCQeMmegjmdwJ_7
	goto/32 :before_first_instruction

	:l_qhmhBpcfOKPqjsmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFcNFCzCybvsSjcX_1

	nop

	:l_SZfIjzEmizLAwtiI_2
    const/16 p1, 0xd2

	goto/32 :l_cqWWIYcyScCvQFnZ_3

	nop

	:l_cqWWIYcyScCvQFnZ_3
    mul-int p2, p0, p1

	goto/32 :l_ijEepVSqOuFJVFir_4

	nop

	:l_ijEepVSqOuFJVFir_4
    add-int p3, p2, p1

	goto/32 :l_VIskiRNbYyeGZjNN_5

	nop

	:l_bFcNFCzCybvsSjcX_1
    const/16 p0, 0x2a

	goto/32 :l_SZfIjzEmizLAwtiI_2

	nop

	:l_cvdeeXYayYkvBVfv_6
    return-void

	:after_last_instruction

	goto/32 :l_UWwwCQeMmegjmdwJ_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_QEkAkcqDYtFcmqdl_0

	nop

	:l_EXSaYWXoezwxKjBH_11
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_sYtmxxIcyZYyTeyI_12

	nop

	:l_BKVoxmwBUtYkRSyI_8
    long-to-int v1, p0

	goto/32 :l_lztBtmQwXzMxnjnv_9

	nop

	:l_fXlbzMmABjKUkvBp_10
    return v1

	:after_last_instruction

	goto/32 :l_EXSaYWXoezwxKjBH_11

	nop

	:l_RwbRJHfPECeRzVRO_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_kidZCHJYyCEsZwDi_6

	nop

	:l_jWAQWyuCroMklsGW_3
	rem-int v0, v0, v1
	goto/32 :l_nQoJYDSmxjifYnjF_4

	nop

	:l_sYtmxxIcyZYyTeyI_12
	goto/32 :OcSfvOqrFFcwsobg
	:l_kidZCHJYyCEsZwDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_kAWDBJnVRcrzypHr_7

	nop

	:l_QEkAkcqDYtFcmqdl_0
	const v0, 6
	goto/32 :l_FskcbfFbKcMZraWy_1

	nop

	:l_kAWDBJnVRcrzypHr_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BKVoxmwBUtYkRSyI_8

	nop

	:l_nQoJYDSmxjifYnjF_4
	if-lez v0, :gl_RHgzpJpzzxiuGLlK

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_RHgzpJpzzxiuGLlK	goto/32 :l_RwbRJHfPECeRzVRO_5

	nop

	:l_lztBtmQwXzMxnjnv_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_fXlbzMmABjKUkvBp_10

	nop

	:l_FskcbfFbKcMZraWy_1
	const v1, 3
	goto/32 :l_ZwPnfpejIenRXiLJ_2

	nop

	:l_ZwPnfpejIenRXiLJ_2
	add-int v0, v0, v1
	goto/32 :l_jWAQWyuCroMklsGW_3

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_LJexHmZPBVSfncCZ_0

	nop

	:l_aWxbnZauGaNapkBD_3
    mul-int p2, p0, p1

	goto/32 :l_wKDIppwkNvUIEDBc_4

	nop

	:l_LJexHmZPBVSfncCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPfXjrmPMUzEkAXA_1

	nop

	:l_HPfXjrmPMUzEkAXA_1
    const/16 p0, 0x2a

	goto/32 :l_bQarRmstOHvNhslW_2

	nop

	:l_wKDIppwkNvUIEDBc_4
    add-int p3, p2, p1

	goto/32 :l_VRgskkbYvIncTJCi_5

	nop

	:l_cDbPRbAHgqspruOY_7
	goto/32 :before_first_instruction

	:l_bQarRmstOHvNhslW_2
    const/16 p1, 0xd2

	goto/32 :l_aWxbnZauGaNapkBD_3

	nop

	:l_VRgskkbYvIncTJCi_5
    int-to-double p0, p3

	goto/32 :l_wnMmNvFOlCVNaVjs_6

	nop

	:l_wnMmNvFOlCVNaVjs_6
    return-void

	:after_last_instruction

	goto/32 :l_cDbPRbAHgqspruOY_7

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_HbPutImXRGDzWnEH_0

	nop

	:l_HbPutImXRGDzWnEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojSFYHsEaOQXkVvr_1

	nop

	:l_NtbKXrTbFVCAWUZU_2
    const/16 p1, 0xd2

	goto/32 :l_YvYvtPQumtGLUPvk_3

	nop

	:l_oMfDnSwpCykqXjiT_6
    return-void

	:after_last_instruction

	goto/32 :l_itIvmKnJAMGDHHmt_7

	nop

	:l_ojSFYHsEaOQXkVvr_1
    const/16 p0, 0x2a

	goto/32 :l_NtbKXrTbFVCAWUZU_2

	nop

	:l_FLeDjjvqsAjSafzl_4
    add-int p3, p2, p1

	goto/32 :l_GrdIvgTtJLrDWNXj_5

	nop

	:l_YvYvtPQumtGLUPvk_3
    mul-int p2, p0, p1

	goto/32 :l_FLeDjjvqsAjSafzl_4

	nop

	:l_itIvmKnJAMGDHHmt_7
	goto/32 :before_first_instruction

	:l_GrdIvgTtJLrDWNXj_5
    int-to-double p0, p3

	goto/32 :l_oMfDnSwpCykqXjiT_6

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_QGtcOBOfMLvZCWiE_0

	nop

	:l_FPYRghpexGKBNwOG_4
    add-int p3, p2, p1

	goto/32 :l_MgVBEJYhnUePYsdv_5

	nop

	:l_QGtcOBOfMLvZCWiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxalfyZvBCvIMhzg_1

	nop

	:l_JdZlvoTxyTkWEuEy_6
    return-void

	:after_last_instruction

	goto/32 :l_gQDgLFBqYDFfXERB_7

	nop

	:l_pIXpcnvYjQlFVTlw_2
    const/16 p1, 0xd2

	goto/32 :l_RcXhBSeMrdehlVHI_3

	nop

	:l_MgVBEJYhnUePYsdv_5
    int-to-double p0, p3

	goto/32 :l_JdZlvoTxyTkWEuEy_6

	nop

	:l_FxalfyZvBCvIMhzg_1
    const/16 p0, 0x2a

	goto/32 :l_pIXpcnvYjQlFVTlw_2

	nop

	:l_gQDgLFBqYDFfXERB_7
	goto/32 :before_first_instruction

	:l_RcXhBSeMrdehlVHI_3
    mul-int p2, p0, p1

	goto/32 :l_FPYRghpexGKBNwOG_4

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_gWHxbRgPiUZewCUH_0

	nop

	:l_FzCjwLSTBHivMSMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_gAylLDPLVoMyUwBk_7

	nop

	:l_MbMyKsLOgxMdXBFw_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_FzCjwLSTBHivMSMs_6

	nop

	:l_WEwURORzLlnTsHkl_4
	if-lez v0, :gl_mSTEikTDCythBTFK

	goto/32 :AWSXQraHQlUCwkEa

	:gl_mSTEikTDCythBTFK	goto/32 :l_MbMyKsLOgxMdXBFw_5

	nop

	:l_tKXuvZLZzJgivVPY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YejhdArvEeNzZovu_10

	nop

	:l_gWHxbRgPiUZewCUH_0
	const v0, 23
	goto/32 :l_rkvEBUsZOGDXXfSY_1

	nop

	:l_OBGDFiXTulDCUVsv_8
    shr-long v0, p0, v0

	goto/32 :l_tKXuvZLZzJgivVPY_9

	nop

	:l_efumcbVWTmCGOaIJ_2
	add-int v0, v0, v1
	goto/32 :l_PDnNbYccvBVTVhFM_3

	nop

	:l_YmrjMpQHjAOjswyd_11
	goto/32 :nEuMRLGSkfNTlTjV
	:l_rkvEBUsZOGDXXfSY_1
	const v1, 10
	goto/32 :l_efumcbVWTmCGOaIJ_2

	nop

	:l_YejhdArvEeNzZovu_10
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_YmrjMpQHjAOjswyd_11

	nop

	:l_PDnNbYccvBVTVhFM_3
	rem-int v0, v0, v1
	goto/32 :l_WEwURORzLlnTsHkl_4

	nop

	:l_gAylLDPLVoMyUwBk_7
    const/4 v0, 0x1

	goto/32 :l_OBGDFiXTulDCUVsv_8

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_GyQmYvQXxbeYbpqW_0

	nop

	:l_neDOhTJHOXzLxqgv_1
    const/16 p0, 0x2a

	goto/32 :l_WEQVitIaapohdXmU_2

	nop

	:l_RRCePnlEWbXKrJpv_5
    int-to-double p0, p3

	goto/32 :l_aMNegXkWBSUuwSTr_6

	nop

	:l_gGxdGcMTUYshYZNb_3
    mul-int p2, p0, p1

	goto/32 :l_CrkNIUjtLhcCuONo_4

	nop

	:l_aMNegXkWBSUuwSTr_6
    return-void

	:after_last_instruction

	goto/32 :l_xMjsHEoVEIsCfFkm_7

	nop

	:l_GyQmYvQXxbeYbpqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neDOhTJHOXzLxqgv_1

	nop

	:l_xMjsHEoVEIsCfFkm_7
	goto/32 :before_first_instruction

	:l_WEQVitIaapohdXmU_2
    const/16 p1, 0xd2

	goto/32 :l_gGxdGcMTUYshYZNb_3

	nop

	:l_CrkNIUjtLhcCuONo_4
    add-int p3, p2, p1

	goto/32 :l_RRCePnlEWbXKrJpv_5

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_FZWNyyyYTWzAEUZk_0

	nop

	:l_fzHAtNXpBIKslEnr_1
    const/16 p0, 0x2a

	goto/32 :l_dOSBbzhubrOzoAaW_2

	nop

	:l_eYykpWkMdMunqSwX_4
    add-int p3, p2, p1

	goto/32 :l_xgTTRGIGKJAbruWI_5

	nop

	:l_xgTTRGIGKJAbruWI_5
    int-to-double p0, p3

	goto/32 :l_PsnslNKrEOyeMwcj_6

	nop

	:l_bpLBDoaBybwXkDmc_7
	goto/32 :before_first_instruction

	:l_PsnslNKrEOyeMwcj_6
    return-void

	:after_last_instruction

	goto/32 :l_bpLBDoaBybwXkDmc_7

	nop

	:l_dOSBbzhubrOzoAaW_2
    const/16 p1, 0xd2

	goto/32 :l_JEhtkhHDPyproFBl_3

	nop

	:l_FZWNyyyYTWzAEUZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzHAtNXpBIKslEnr_1

	nop

	:l_JEhtkhHDPyproFBl_3
    mul-int p2, p0, p1

	goto/32 :l_eYykpWkMdMunqSwX_4

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_hBCdZPoUsZfFqhMp_0

	nop

	:l_IewCCiFonSPJXiJa_6
    return-void

	:after_last_instruction

	goto/32 :l_coRlfGIuffjPWGYr_7

	nop

	:l_coRlfGIuffjPWGYr_7
	goto/32 :before_first_instruction

	:l_hBCdZPoUsZfFqhMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHplTCicNJZpjCrN_1

	nop

	:l_xNCuxUBQIZrZxJwi_3
    mul-int p2, p0, p1

	goto/32 :l_ixcezyfJigqqiaSt_4

	nop

	:l_jiQVTmJKQrxFIYzn_2
    const/16 p1, 0xd2

	goto/32 :l_xNCuxUBQIZrZxJwi_3

	nop

	:l_ZRBpIBKdIxuVcNmM_5
    int-to-double p0, p3

	goto/32 :l_IewCCiFonSPJXiJa_6

	nop

	:l_EHplTCicNJZpjCrN_1
    const/16 p0, 0x2a

	goto/32 :l_jiQVTmJKQrxFIYzn_2

	nop

	:l_ixcezyfJigqqiaSt_4
    add-int p3, p2, p1

	goto/32 :l_ZRBpIBKdIxuVcNmM_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_xavKimlwoVrtLvXi_0

	nop

	:l_ESGdVcBTJlGCAPCO_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_FwuxrZkcBmwpRSRs_2

	nop

	:l_xavKimlwoVrtLvXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESGdVcBTJlGCAPCO_1

	nop

	:l_FwuxrZkcBmwpRSRs_2
    return v0

	:after_last_instruction

	goto/32 :l_IqseFECzZMUysAhg_3

	nop

	:l_IqseFECzZMUysAhg_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_iClBiWBfOtFftbFc_0

	nop

	:l_VADjhsfeTBFUVjUQ_1
    const/16 p0, 0x2a

	goto/32 :l_GkoYvCxLcLAufAXy_2

	nop

	:l_ZOGJDgGAWrjlpuTG_5
    int-to-double p0, p3

	goto/32 :l_uJnQqdASqJrwwdpG_6

	nop

	:l_GkoYvCxLcLAufAXy_2
    const/16 p1, 0xd2

	goto/32 :l_OIIvpRTnBTcDYgar_3

	nop

	:l_iClBiWBfOtFftbFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VADjhsfeTBFUVjUQ_1

	nop

	:l_uLFiFdrAmKSSjfos_4
    add-int p3, p2, p1

	goto/32 :l_ZOGJDgGAWrjlpuTG_5

	nop

	:l_uJnQqdASqJrwwdpG_6
    return-void

	:after_last_instruction

	goto/32 :l_JxtZwJykCENICUHM_7

	nop

	:l_JxtZwJykCENICUHM_7
	goto/32 :before_first_instruction

	:l_OIIvpRTnBTcDYgar_3
    mul-int p2, p0, p1

	goto/32 :l_uLFiFdrAmKSSjfos_4

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_FpEsMdAKcMlzbbEQ_0

	nop

	:l_lTCdJsERQviEBzqS_7
	goto/32 :before_first_instruction

	:l_IWHQZIwlacLnqgQM_5
    int-to-double p0, p3

	goto/32 :l_SUahOLYIVpXRVqqt_6

	nop

	:l_FpEsMdAKcMlzbbEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDzOkDFGLoZXtfqx_1

	nop

	:l_SUahOLYIVpXRVqqt_6
    return-void

	:after_last_instruction

	goto/32 :l_lTCdJsERQviEBzqS_7

	nop

	:l_fZEWKqrEQBBuiINe_2
    const/16 p1, 0xd2

	goto/32 :l_SWjKfFOxcvEYFCPO_3

	nop

	:l_QDzOkDFGLoZXtfqx_1
    const/16 p0, 0x2a

	goto/32 :l_fZEWKqrEQBBuiINe_2

	nop

	:l_SWjKfFOxcvEYFCPO_3
    mul-int p2, p0, p1

	goto/32 :l_zeQCHALvnnKwlUlu_4

	nop

	:l_zeQCHALvnnKwlUlu_4
    add-int p3, p2, p1

	goto/32 :l_IWHQZIwlacLnqgQM_5

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_DaYNWARvEqkgmWLY_0

	nop

	:l_qKgfOcKsJvItqABd_3
    mul-int p2, p0, p1

	goto/32 :l_pPZWOnVuykuiyYKq_4

	nop

	:l_pPZWOnVuykuiyYKq_4
    add-int p3, p2, p1

	goto/32 :l_yBJqbODRXAqoicwu_5

	nop

	:l_DaYNWARvEqkgmWLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTFAGdNMOamMjQsZ_1

	nop

	:l_zLtOyLvfZLfifzka_7
	goto/32 :before_first_instruction

	:l_yBJqbODRXAqoicwu_5
    int-to-double p0, p3

	goto/32 :l_WdQgmAJbeiqWiNHx_6

	nop

	:l_ZCAuLYudRCgEvYfD_2
    const/16 p1, 0xd2

	goto/32 :l_qKgfOcKsJvItqABd_3

	nop

	:l_kTFAGdNMOamMjQsZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZCAuLYudRCgEvYfD_2

	nop

	:l_WdQgmAJbeiqWiNHx_6
    return-void

	:after_last_instruction

	goto/32 :l_zLtOyLvfZLfifzka_7

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_MblvHeTZjXeycGrg_0

	nop

	:l_HSKvAkEsfRxDpaEI_4
	goto/32 :before_first_instruction

	:l_kUlLZSLGObONUzhb_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uqQQIYREbrCRwhZG_2

	nop

	:l_uqQQIYREbrCRwhZG_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_qcrPDnDdZzrbiLqw_3

	nop

	:l_qcrPDnDdZzrbiLqw_3
    return v0

	:after_last_instruction

	goto/32 :l_HSKvAkEsfRxDpaEI_4

	nop

	:l_MblvHeTZjXeycGrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_kUlLZSLGObONUzhb_1

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_DuHUJVlIvvZNJeyy_0

	nop

	:l_LTRnIywVyJjsoZqT_3
    mul-int p2, p0, p1

	goto/32 :l_wBjDlQXUPGFWtTut_4

	nop

	:l_VdThQeXHCUoMRKiD_7
	goto/32 :before_first_instruction

	:l_xdjobSIinViDeqOT_5
    int-to-double p0, p3

	goto/32 :l_gKgJuvzVmCeJufqx_6

	nop

	:l_wBjDlQXUPGFWtTut_4
    add-int p3, p2, p1

	goto/32 :l_xdjobSIinViDeqOT_5

	nop

	:l_gKgJuvzVmCeJufqx_6
    return-void

	:after_last_instruction

	goto/32 :l_VdThQeXHCUoMRKiD_7

	nop

	:l_FTLLeRuZtMimnpTq_2
    const/16 p1, 0xd2

	goto/32 :l_LTRnIywVyJjsoZqT_3

	nop

	:l_DuHUJVlIvvZNJeyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTimalaVzRvvWVhn_1

	nop

	:l_NTimalaVzRvvWVhn_1
    const/16 p0, 0x2a

	goto/32 :l_FTLLeRuZtMimnpTq_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_kXGVPaUSZwQVzTyG_0

	nop

	:l_kXGVPaUSZwQVzTyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoRAFqGaswfkYCGZ_1

	nop

	:l_VPlJSQdsUIFMRpov_7
	goto/32 :before_first_instruction

	:l_uoHBsDuZVxSCDtAq_2
    const/16 p1, 0xd2

	goto/32 :l_UPjSKiQsVHqrQtCQ_3

	nop

	:l_nisOlHNsICCyCWqk_5
    int-to-double p0, p3

	goto/32 :l_hNYjFFbxmuEAQTfy_6

	nop

	:l_MeQHZMLBaJzMVFKq_4
    add-int p3, p2, p1

	goto/32 :l_nisOlHNsICCyCWqk_5

	nop

	:l_UPjSKiQsVHqrQtCQ_3
    mul-int p2, p0, p1

	goto/32 :l_MeQHZMLBaJzMVFKq_4

	nop

	:l_hNYjFFbxmuEAQTfy_6
    return-void

	:after_last_instruction

	goto/32 :l_VPlJSQdsUIFMRpov_7

	nop

	:l_uoRAFqGaswfkYCGZ_1
    const/16 p0, 0x2a

	goto/32 :l_uoHBsDuZVxSCDtAq_2

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_FJWWcXSrNToputYg_0

	nop

	:l_ocBtzXuAMTcWHYbv_7
	goto/32 :before_first_instruction

	:l_sNCdXIojquadIIjO_4
    add-int p3, p2, p1

	goto/32 :l_FtpgfMvmHapgjnhe_5

	nop

	:l_lsHefRsDQAQmjgGi_2
    const/16 p1, 0xd2

	goto/32 :l_ISmPygAvztqkZuSY_3

	nop

	:l_KizFonrIxiXFdJkl_1
    const/16 p0, 0x2a

	goto/32 :l_lsHefRsDQAQmjgGi_2

	nop

	:l_WBhGFZNZFLdipMCe_6
    return-void

	:after_last_instruction

	goto/32 :l_ocBtzXuAMTcWHYbv_7

	nop

	:l_FJWWcXSrNToputYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KizFonrIxiXFdJkl_1

	nop

	:l_ISmPygAvztqkZuSY_3
    mul-int p2, p0, p1

	goto/32 :l_sNCdXIojquadIIjO_4

	nop

	:l_FtpgfMvmHapgjnhe_5
    int-to-double p0, p3

	goto/32 :l_WBhGFZNZFLdipMCe_6

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_LvvMLApuYAuWwmiy_0

	nop

	:l_xHMGCvfeDWPiVJhC_15
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_qMuhIsKRJefFbrmE_16

	nop

	:l_OpYzazsCncNHgCLu_1
	const v1, 19
	goto/32 :l_hgARQrqCQmktjIKL_2

	nop

	:l_FrWTQdcgHUolOebF_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CsolYWYooDcwvUCO_8

	nop

	:l_esDxtqASYFlEuQea_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vLMoRyYUmCcqObQR_11

	nop

	:l_LvvMLApuYAuWwmiy_0
	const v0, 21
	goto/32 :l_OpYzazsCncNHgCLu_1

	nop

	:l_oniiTFBKdvaIINxz_4
	if-lez v0, :gl_glslaQnAqhyZBwDN

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_glslaQnAqhyZBwDN	goto/32 :l_YQYMqBiPwbgSAEtP_5

	nop

	:l_qMuhIsKRJefFbrmE_16
	goto/32 :QLSZWfvlDuDDDWIP
	:l_YQYMqBiPwbgSAEtP_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_XLjejteYInRdhokX_6

	nop

	:l_QBhHlwJfVYztxObL_14
    return v2

	:after_last_instruction

	goto/32 :l_xHMGCvfeDWPiVJhC_15

	nop

	:l_xDalevankUWOBtSM_9
    const/4 v2, 0x1

	goto/32 :l_esDxtqASYFlEuQea_10

	nop

	:l_CsolYWYooDcwvUCO_8
    long-to-int v1, p0

	goto/32 :l_xDalevankUWOBtSM_9

	nop

	:l_HclyWfZBxvfaLilt_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QBhHlwJfVYztxObL_14

	nop

	:l_vLMoRyYUmCcqObQR_11
	if-eq v0, v2, :gl_XgvmEDDyztOOsKOp

	goto/32 :cond_0

	:gl_XgvmEDDyztOOsKOp
	goto/32 :l_UVyagGrYedxUkPzX_12

	nop

	:l_XLjejteYInRdhokX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_FrWTQdcgHUolOebF_7

	nop

	:l_UVyagGrYedxUkPzX_12
    goto :goto_0

    :cond_0
	goto/32 :l_HclyWfZBxvfaLilt_13

	nop

	:l_gQiNEWTHFfoEFMYi_3
	rem-int v0, v0, v1
	goto/32 :l_oniiTFBKdvaIINxz_4

	nop

	:l_hgARQrqCQmktjIKL_2
	add-int v0, v0, v1
	goto/32 :l_gQiNEWTHFfoEFMYi_3

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_eHhQDCKhCqcrkNIu_0

	nop

	:l_EuOSyZcVBBLSEEWb_5
    int-to-double p0, p3

	goto/32 :l_YbxAWXKrsHgiFgSh_6

	nop

	:l_bvrwGfzIpdzUCwlE_3
    mul-int p2, p0, p1

	goto/32 :l_vtYFKpZSvhrdNtZS_4

	nop

	:l_WEldKdPMSODcaNLT_7
	goto/32 :before_first_instruction

	:l_eHhQDCKhCqcrkNIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbhncpGnuCzylJQC_1

	nop

	:l_YbxAWXKrsHgiFgSh_6
    return-void

	:after_last_instruction

	goto/32 :l_WEldKdPMSODcaNLT_7

	nop

	:l_UbhncpGnuCzylJQC_1
    const/16 p0, 0x2a

	goto/32 :l_QpUqfoHgtuonWxtR_2

	nop

	:l_vtYFKpZSvhrdNtZS_4
    add-int p3, p2, p1

	goto/32 :l_EuOSyZcVBBLSEEWb_5

	nop

	:l_QpUqfoHgtuonWxtR_2
    const/16 p1, 0xd2

	goto/32 :l_bvrwGfzIpdzUCwlE_3

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_QOQnfGfjFFOPCEic_0

	nop

	:l_FXrwDerExfHmgXRk_2
    const/16 p1, 0xd2

	goto/32 :l_ghNmRFBOitPQrLSE_3

	nop

	:l_xZFVtOiVDvxjgKDu_5
    int-to-double p0, p3

	goto/32 :l_xQwgiUhiHNFhAwOA_6

	nop

	:l_xQwgiUhiHNFhAwOA_6
    return-void

	:after_last_instruction

	goto/32 :l_CrQluCuZheryyoEn_7

	nop

	:l_QOQnfGfjFFOPCEic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuCBNoaafbUldvkP_1

	nop

	:l_WuCBNoaafbUldvkP_1
    const/16 p0, 0x2a

	goto/32 :l_FXrwDerExfHmgXRk_2

	nop

	:l_CrQluCuZheryyoEn_7
	goto/32 :before_first_instruction

	:l_ghNmRFBOitPQrLSE_3
    mul-int p2, p0, p1

	goto/32 :l_JDGjWPIrpWXEIIZK_4

	nop

	:l_JDGjWPIrpWXEIIZK_4
    add-int p3, p2, p1

	goto/32 :l_xZFVtOiVDvxjgKDu_5

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_sQbPylIpIIaaXmNa_0

	nop

	:l_BYdsswGcqKZJYphY_7
	goto/32 :before_first_instruction

	:l_COaSYtxPelrpgRTA_6
    return-void

	:after_last_instruction

	goto/32 :l_BYdsswGcqKZJYphY_7

	nop

	:l_OnoPvcVTQBMQoVem_3
    mul-int p2, p0, p1

	goto/32 :l_skLBxjZoVWIpZVKs_4

	nop

	:l_BMKSLLVjIHWsIUbc_1
    const/16 p0, 0x2a

	goto/32 :l_MwWqfYAQVmFSjDqn_2

	nop

	:l_XjFhNILpZISJjezk_5
    int-to-double p0, p3

	goto/32 :l_COaSYtxPelrpgRTA_6

	nop

	:l_skLBxjZoVWIpZVKs_4
    add-int p3, p2, p1

	goto/32 :l_XjFhNILpZISJjezk_5

	nop

	:l_sQbPylIpIIaaXmNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMKSLLVjIHWsIUbc_1

	nop

	:l_MwWqfYAQVmFSjDqn_2
    const/16 p1, 0xd2

	goto/32 :l_OnoPvcVTQBMQoVem_3

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_BQBwnDUpzObTBmMq_0

	nop

	:l_gXukWiiePGYJdWfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_duvvkhluaBQYkyhm_7

	nop

	:l_qIXQfayRiKogjing_9
    const/4 v2, 0x1

	goto/32 :l_QhrOlvTIHnncWUSG_10

	nop

	:l_RbHYZNoNeDIrvZST_12
    goto :goto_0

    :cond_0
	goto/32 :l_iCKlFOmZzYQPFZUR_13

	nop

	:l_QhrOlvTIHnncWUSG_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eaMfGkppZzlrIogn_11

	nop

	:l_eaMfGkppZzlrIogn_11
	if-eqz v0, :gl_FUvAUVgNVUJEJXmS

	goto/32 :cond_0

	:gl_FUvAUVgNVUJEJXmS
	goto/32 :l_RbHYZNoNeDIrvZST_12

	nop

	:l_bRWTGVmpeiqNOTzM_3
	rem-int v0, v0, v1
	goto/32 :l_UJFMRdRpsZmQDBkh_4

	nop

	:l_lxJhPERFgrowHkSR_1
	const v1, 28
	goto/32 :l_vOKfqslfRYTulrBk_2

	nop

	:l_yCcGxCnfTtACjzrf_8
    long-to-int v1, p0

	goto/32 :l_qIXQfayRiKogjing_9

	nop

	:l_BQBwnDUpzObTBmMq_0
	const v0, 11
	goto/32 :l_lxJhPERFgrowHkSR_1

	nop

	:l_UJFMRdRpsZmQDBkh_4
	if-lez v0, :gl_iZxSMlCEUCwjASFA

	goto/32 :IoRTImGMGhJPjnTb

	:gl_iZxSMlCEUCwjASFA	goto/32 :l_DJBcxVBASitDEiTY_5

	nop

	:l_iCKlFOmZzYQPFZUR_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_iRicDALELujpVnbM_14

	nop

	:l_DJBcxVBASitDEiTY_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_gXukWiiePGYJdWfN_6

	nop

	:l_iRicDALELujpVnbM_14
    return v2

	:after_last_instruction

	goto/32 :l_qtxsHgcUKoXPGrgO_15

	nop

	:l_gczzpByZMKPCFLmi_16
	goto/32 :BCbnNElnozKdHcoe
	:l_qtxsHgcUKoXPGrgO_15
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_gczzpByZMKPCFLmi_16

	nop

	:l_duvvkhluaBQYkyhm_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yCcGxCnfTtACjzrf_8

	nop

	:l_vOKfqslfRYTulrBk_2
	add-int v0, v0, v1
	goto/32 :l_bRWTGVmpeiqNOTzM_3

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eEpkeKLszbyKJsYI_0

	nop

	:l_UxDEWROrOJSdgXXn_5
    int-to-double p0, p3

	goto/32 :l_ZBXItuXCeXazvhUS_6

	nop

	:l_IAiVxFchqvhYgVbb_3
    mul-int p2, p0, p1

	goto/32 :l_unkinZnserWycSFs_4

	nop

	:l_eEpkeKLszbyKJsYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNDwBizRmWLtLkyQ_1

	nop

	:l_yiumKYVDDRkPDapC_7
	goto/32 :before_first_instruction

	:l_ohcotOOcNYVDTmfD_2
    const/16 p1, 0xd2

	goto/32 :l_IAiVxFchqvhYgVbb_3

	nop

	:l_RNDwBizRmWLtLkyQ_1
    const/16 p0, 0x2a

	goto/32 :l_ohcotOOcNYVDTmfD_2

	nop

	:l_unkinZnserWycSFs_4
    add-int p3, p2, p1

	goto/32 :l_UxDEWROrOJSdgXXn_5

	nop

	:l_ZBXItuXCeXazvhUS_6
    return-void

	:after_last_instruction

	goto/32 :l_yiumKYVDDRkPDapC_7

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KGCtYyCLkEkFFiTy_0

	nop

	:l_GiebYpkYuHbQthAM_4
    add-int p3, p2, p1

	goto/32 :l_cwoVmixTVAvowgxA_5

	nop

	:l_KGCtYyCLkEkFFiTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebAseJBjMnMXWNHb_1

	nop

	:l_CyBCvnQjsKQRcFNy_2
    const/16 p1, 0xd2

	goto/32 :l_YSQZCLZTJehzseGw_3

	nop

	:l_cwoVmixTVAvowgxA_5
    int-to-double p0, p3

	goto/32 :l_zMEVrBpVJeaVWLOU_6

	nop

	:l_ebAseJBjMnMXWNHb_1
    const/16 p0, 0x2a

	goto/32 :l_CyBCvnQjsKQRcFNy_2

	nop

	:l_zMEVrBpVJeaVWLOU_6
    return-void

	:after_last_instruction

	goto/32 :l_gHpEaiTCnlxmpMIM_7

	nop

	:l_YSQZCLZTJehzseGw_3
    mul-int p2, p0, p1

	goto/32 :l_GiebYpkYuHbQthAM_4

	nop

	:l_gHpEaiTCnlxmpMIM_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_sGLMdxlhEMHcbccw_0

	nop

	:l_GHXByjywfVtYpKxz_4
    add-int p3, p2, p1

	goto/32 :l_rWlIxrtNRlpGjyYm_5

	nop

	:l_YnhhePzCsidQdLUu_3
    mul-int p2, p0, p1

	goto/32 :l_GHXByjywfVtYpKxz_4

	nop

	:l_rWlIxrtNRlpGjyYm_5
    int-to-double p0, p3

	goto/32 :l_bxcZDETIHRiZwSQD_6

	nop

	:l_bxcZDETIHRiZwSQD_6
    return-void

	:after_last_instruction

	goto/32 :l_biGgLgEzcenHxDyT_7

	nop

	:l_cHoAQHPIYeuQzdBu_1
    const/16 p0, 0x2a

	goto/32 :l_mAnHhPdlAcjISMcy_2

	nop

	:l_sGLMdxlhEMHcbccw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHoAQHPIYeuQzdBu_1

	nop

	:l_biGgLgEzcenHxDyT_7
	goto/32 :before_first_instruction

	:l_mAnHhPdlAcjISMcy_2
    const/16 p1, 0xd2

	goto/32 :l_YnhhePzCsidQdLUu_3

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_ZZTFTAJYnTbcRwub_0

	nop

	:l_FyCJDntEDbOAEJpO_3
	rem-int v0, v0, v1
	goto/32 :l_mvjbxXalVlIDdnem_4

	nop

	:l_vKMluhyHGYUvKppP_13
    goto :goto_0

    :cond_0
	goto/32 :l_WtjnzFZjUmaNkOwx_14

	nop

	:l_AvWYrYvhXBowrGMc_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_eizuZzkElOYyKaXj_6

	nop

	:l_NfVQdhyZOvuXiQhy_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lcuuyUwjtpMshFJb_11

	nop

	:l_mnzcUmkHhGDfQnFD_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_rfypXZSNxxyiXkmm_16

	nop

	:l_ZZTFTAJYnTbcRwub_0
	const v0, 28
	goto/32 :l_rUanIqzLquPkcSKL_1

	nop

	:l_zxASUwRDpCahuSOV_12
	if-eqz v0, :gl_GkpBSqXQDSUArpBf

	goto/32 :cond_0

	:gl_GkpBSqXQDSUArpBf
	goto/32 :l_vKMluhyHGYUvKppP_13

	nop

	:l_mvjbxXalVlIDdnem_4
	if-lez v0, :gl_chcvBilQphmOuRBa

	goto/32 :FSScyaPfkJqcCoIN

	:gl_chcvBilQphmOuRBa	goto/32 :l_AvWYrYvhXBowrGMc_5

	nop

	:l_jwnuKbKItvbssbFo_9
	if-nez v0, :gl_VIDNxaXermOicmwb

	goto/32 :cond_1

	:gl_VIDNxaXermOicmwb
	goto/32 :l_NfVQdhyZOvuXiQhy_10

	nop

	:l_QNTeSQWLenyXXLKo_17
    return v0

	:after_last_instruction

	goto/32 :l_fzexYXdxLLXwCpEf_18

	nop

	:l_WtjnzFZjUmaNkOwx_14
    const/4 v0, 0x0

	goto/32 :l_mnzcUmkHhGDfQnFD_15

	nop

	:l_eizuZzkElOYyKaXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_MSEFyCbPFFDtlCjH_7

	nop

	:l_rUanIqzLquPkcSKL_1
	const v1, 18
	goto/32 :l_CpWwZERDuSyhwQgm_2

	nop

	:l_fzexYXdxLLXwCpEf_18
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_BKswMMfnIxHyGvAF_19

	nop

	:l_BKswMMfnIxHyGvAF_19
	goto/32 :NMdbiAeBUEYcBuPr
	:l_MSEFyCbPFFDtlCjH_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_AWtBLJhebUbimWpe_8

	nop

	:l_rfypXZSNxxyiXkmm_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_QNTeSQWLenyXXLKo_17

	nop

	:l_AWtBLJhebUbimWpe_8
    cmp-long v0, p0, v0

	goto/32 :l_jwnuKbKItvbssbFo_9

	nop

	:l_CpWwZERDuSyhwQgm_2
	add-int v0, v0, v1
	goto/32 :l_FyCJDntEDbOAEJpO_3

	nop

	:l_lcuuyUwjtpMshFJb_11
    cmp-long v0, p0, v0

	goto/32 :l_zxASUwRDpCahuSOV_12

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lVwLZovSiJHKoGtc_0

	nop

	:l_lVwLZovSiJHKoGtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwbDHoEdZLrNmJVA_1

	nop

	:l_kKNOafoEbPYgjohm_7
	goto/32 :before_first_instruction

	:l_StZFAGMTCxMHXzBj_2
    const/16 p1, 0xd2

	goto/32 :l_IMVSQAUGhrVzqKjL_3

	nop

	:l_IMVSQAUGhrVzqKjL_3
    mul-int p2, p0, p1

	goto/32 :l_SGaAsQcbSpbtiCtH_4

	nop

	:l_SGaAsQcbSpbtiCtH_4
    add-int p3, p2, p1

	goto/32 :l_fvggbSYFJIDxBxET_5

	nop

	:l_fvggbSYFJIDxBxET_5
    int-to-double p0, p3

	goto/32 :l_oJNQykbojWPPTmZI_6

	nop

	:l_NwbDHoEdZLrNmJVA_1
    const/16 p0, 0x2a

	goto/32 :l_StZFAGMTCxMHXzBj_2

	nop

	:l_oJNQykbojWPPTmZI_6
    return-void

	:after_last_instruction

	goto/32 :l_kKNOafoEbPYgjohm_7

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_akJionvKGISdBfcm_0

	nop

	:l_FkPqKtqiorZjQdVp_4
    add-int p3, p2, p1

	goto/32 :l_WHeFORiBSldZbYRl_5

	nop

	:l_WHeFORiBSldZbYRl_5
    int-to-double p0, p3

	goto/32 :l_zAANMuGNmsufJCqS_6

	nop

	:l_dHzbnKeNLpyTWlag_2
    const/16 p1, 0xd2

	goto/32 :l_npTXvikxZFYKgeqo_3

	nop

	:l_npTXvikxZFYKgeqo_3
    mul-int p2, p0, p1

	goto/32 :l_FkPqKtqiorZjQdVp_4

	nop

	:l_akJionvKGISdBfcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlfkZZnTOfbEtkmo_1

	nop

	:l_YlfkZZnTOfbEtkmo_1
    const/16 p0, 0x2a

	goto/32 :l_dHzbnKeNLpyTWlag_2

	nop

	:l_zAANMuGNmsufJCqS_6
    return-void

	:after_last_instruction

	goto/32 :l_YAERTbOppKLiEYWh_7

	nop

	:l_YAERTbOppKLiEYWh_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySTgWoVSpQnVKsRL_0

	nop

	:l_RvjmfOSvtHTNUrmi_6
    return-void

	:after_last_instruction

	goto/32 :l_kXLChmNJOHIUHaWd_7

	nop

	:l_kXLChmNJOHIUHaWd_7
	goto/32 :before_first_instruction

	:l_XOhzImztsDhbZthh_3
    mul-int p2, p0, p1

	goto/32 :l_yQaVHIrYhSRGvGzY_4

	nop

	:l_BIglWNhdCYEIdknr_2
    const/16 p1, 0xd2

	goto/32 :l_XOhzImztsDhbZthh_3

	nop

	:l_SauQUmGWRGWKrxAq_5
    int-to-double p0, p3

	goto/32 :l_RvjmfOSvtHTNUrmi_6

	nop

	:l_yQaVHIrYhSRGvGzY_4
    add-int p3, p2, p1

	goto/32 :l_SauQUmGWRGWKrxAq_5

	nop

	:l_lwWvkeTuAoDanVBk_1
    const/16 p0, 0x2a

	goto/32 :l_BIglWNhdCYEIdknr_2

	nop

	:l_ySTgWoVSpQnVKsRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwWvkeTuAoDanVBk_1

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_HxEzMiuBUhjAUYRH_0

	nop

	:l_QEwzijaWIcZWmyxi_15
	goto/32 :jHNjnGKSjjeksljr
	:l_GSFAVcFZFHJtYydn_8
    cmp-long v0, p0, v0

	goto/32 :l_pUskwHOOyJSuaZSE_9

	nop

	:l_ZBTrshXNFtlVUsZO_3
	rem-int v0, v0, v1
	goto/32 :l_iLFtbYWQtxcQZkPk_4

	nop

	:l_qBiLcgSRIwQWmZYN_1
	const v1, 12
	goto/32 :l_MYmPjXteEXoIJHcl_2

	nop

	:l_pUskwHOOyJSuaZSE_9
	if-ltz v0, :gl_tmKoMEPFdrzrWZNj

	goto/32 :cond_0

	:gl_tmKoMEPFdrzrWZNj
	goto/32 :l_oWuhKoOLxwpvlIRO_10

	nop

	:l_mWAAgMjiFNsNFsum_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zkKePPPiQspPWvvW_13

	nop

	:l_zkKePPPiQspPWvvW_13
    return v0

	:after_last_instruction

	goto/32 :l_OlQVFXcwQwSsxycg_14

	nop

	:l_HxEzMiuBUhjAUYRH_0
	const v0, 5
	goto/32 :l_qBiLcgSRIwQWmZYN_1

	nop

	:l_ROOAgkGQeSUnFBtc_11
    goto :goto_0

    :cond_0
	goto/32 :l_mWAAgMjiFNsNFsum_12

	nop

	:l_MYmPjXteEXoIJHcl_2
	add-int v0, v0, v1
	goto/32 :l_ZBTrshXNFtlVUsZO_3

	nop

	:l_IxViGWZGBFsiVNAC_7
    const-wide/16 v0, 0x0

	goto/32 :l_GSFAVcFZFHJtYydn_8

	nop

	:l_fswSOeTcYGToghjD_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_RFoIVEFWAkRmAmgW_6

	nop

	:l_iLFtbYWQtxcQZkPk_4
	if-lez v0, :gl_vFIvIzPzxqtibShq

	goto/32 :LZNBGYrnIXDaylpI

	:gl_vFIvIzPzxqtibShq	goto/32 :l_fswSOeTcYGToghjD_5

	nop

	:l_RFoIVEFWAkRmAmgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_IxViGWZGBFsiVNAC_7

	nop

	:l_oWuhKoOLxwpvlIRO_10
    const/4 v0, 0x1

	goto/32 :l_ROOAgkGQeSUnFBtc_11

	nop

	:l_OlQVFXcwQwSsxycg_14
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_QEwzijaWIcZWmyxi_15

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QWtcpRECiKDUvZVL_0

	nop

	:l_GggKLMllOktidHLO_5
    int-to-double p0, p3

	goto/32 :l_nQQJKWvFGwyufdBe_6

	nop

	:l_lzrhRywVNrIklxiN_4
    add-int p3, p2, p1

	goto/32 :l_GggKLMllOktidHLO_5

	nop

	:l_UMTdMwwsxwrfDqwd_1
    const/16 p0, 0x2a

	goto/32 :l_IuKjxMMtESnyKXds_2

	nop

	:l_nQQJKWvFGwyufdBe_6
    return-void

	:after_last_instruction

	goto/32 :l_VjlHabqnrwUIrxTW_7

	nop

	:l_FuVFutIGsgRlhWUp_3
    mul-int p2, p0, p1

	goto/32 :l_lzrhRywVNrIklxiN_4

	nop

	:l_VjlHabqnrwUIrxTW_7
	goto/32 :before_first_instruction

	:l_QWtcpRECiKDUvZVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMTdMwwsxwrfDqwd_1

	nop

	:l_IuKjxMMtESnyKXds_2
    const/16 p1, 0xd2

	goto/32 :l_FuVFutIGsgRlhWUp_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iVYiLVxaKntFEiSD_0

	nop

	:l_HYDNSARpjTFyyBTe_1
    const/16 p0, 0x2a

	goto/32 :l_QAbhKxAwYlMXPZwu_2

	nop

	:l_ISyEyQViTwhyoBMF_3
    mul-int p2, p0, p1

	goto/32 :l_eMtmvAMZSFVriZPn_4

	nop

	:l_eMtmvAMZSFVriZPn_4
    add-int p3, p2, p1

	goto/32 :l_CuRowClIhFJVCXUx_5

	nop

	:l_CuRowClIhFJVCXUx_5
    int-to-double p0, p3

	goto/32 :l_xqcEnZRgqATqYjqS_6

	nop

	:l_xnmrWKVdTOvkfhNG_7
	goto/32 :before_first_instruction

	:l_xqcEnZRgqATqYjqS_6
    return-void

	:after_last_instruction

	goto/32 :l_xnmrWKVdTOvkfhNG_7

	nop

	:l_QAbhKxAwYlMXPZwu_2
    const/16 p1, 0xd2

	goto/32 :l_ISyEyQViTwhyoBMF_3

	nop

	:l_iVYiLVxaKntFEiSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYDNSARpjTFyyBTe_1

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_qbGXNrsjfwcScZyu_0

	nop

	:l_zAPfIrjpRAGDVScX_6
    return-void

	:after_last_instruction

	goto/32 :l_lyeMnDfjTHgfTKNt_7

	nop

	:l_kRTFNMqeVUyLgibR_5
    int-to-double p0, p3

	goto/32 :l_zAPfIrjpRAGDVScX_6

	nop

	:l_lyeMnDfjTHgfTKNt_7
	goto/32 :before_first_instruction

	:l_qbGXNrsjfwcScZyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpRRreXsqkwZdtms_1

	nop

	:l_UpRRreXsqkwZdtms_1
    const/16 p0, 0x2a

	goto/32 :l_xWduepNmTvFuKMbL_2

	nop

	:l_xWduepNmTvFuKMbL_2
    const/16 p1, 0xd2

	goto/32 :l_DZhyRXbkfasLsCtL_3

	nop

	:l_DZhyRXbkfasLsCtL_3
    mul-int p2, p0, p1

	goto/32 :l_udQPlLPwQAUeLlfz_4

	nop

	:l_udQPlLPwQAUeLlfz_4
    add-int p3, p2, p1

	goto/32 :l_kRTFNMqeVUyLgibR_5

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_dckQITtHZkbgofft_0

	nop

	:l_kEqLaZTAFmFysfrH_14
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_AtGYQBcydhlsOcho_15

	nop

	:l_IwrtZopOEGRqLwSz_4
	if-lez v0, :gl_MWtXwQSNByxaxaTb

	goto/32 :yBHYpkiYmQlKISXa

	:gl_MWtXwQSNByxaxaTb	goto/32 :l_VDCfRDluMASfhSTh_5

	nop

	:l_jpfzwmOZWablmsVB_3
	rem-int v0, v0, v1
	goto/32 :l_IwrtZopOEGRqLwSz_4

	nop

	:l_OxYEsFSlYXBmsUpA_1
	const v1, 13
	goto/32 :l_KNVzAGjIzgSqregA_2

	nop

	:l_BrKiYzvsCvlAOuhQ_13
    return v0

	:after_last_instruction

	goto/32 :l_kEqLaZTAFmFysfrH_14

	nop

	:l_AtGYQBcydhlsOcho_15
	goto/32 :PwLsfmmWOcOcaYrW
	:l_zpptVcpVWYsvntwg_9
	if-gtz v0, :gl_LXxBShAvShsiZdOp

	goto/32 :cond_0

	:gl_LXxBShAvShsiZdOp
	goto/32 :l_TuCjkrqCkoWryesN_10

	nop

	:l_nIrWNLPdcZQMiQGe_11
    goto :goto_0

    :cond_0
	goto/32 :l_HqHvEATFmJcJstrU_12

	nop

	:l_VDCfRDluMASfhSTh_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_KBXJturSKmsTAzkc_6

	nop

	:l_TuCjkrqCkoWryesN_10
    const/4 v0, 0x1

	goto/32 :l_nIrWNLPdcZQMiQGe_11

	nop

	:l_KBXJturSKmsTAzkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_fclqSNxaUkyYPqsh_7

	nop

	:l_HqHvEATFmJcJstrU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BrKiYzvsCvlAOuhQ_13

	nop

	:l_GLztIMrAOncefBlF_8
    cmp-long v0, p0, v0

	goto/32 :l_zpptVcpVWYsvntwg_9

	nop

	:l_dckQITtHZkbgofft_0
	const v0, 17
	goto/32 :l_OxYEsFSlYXBmsUpA_1

	nop

	:l_KNVzAGjIzgSqregA_2
	add-int v0, v0, v1
	goto/32 :l_jpfzwmOZWablmsVB_3

	nop

	:l_fclqSNxaUkyYPqsh_7
    const-wide/16 v0, 0x0

	goto/32 :l_GLztIMrAOncefBlF_8

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNZhkNgzbUvAwJcn_0

	nop

	:l_gaHlHSeMFkEBhUzl_1
    const/16 p0, 0x2a

	goto/32 :l_xwRqBMzMhgWrpJhW_2

	nop

	:l_CAYmfWsJBjHiBlDz_5
    int-to-double p0, p3

	goto/32 :l_UwpbuGcrVKxFknrn_6

	nop

	:l_sZIfRmXPpXEFDvGp_4
    add-int p3, p2, p1

	goto/32 :l_CAYmfWsJBjHiBlDz_5

	nop

	:l_xcGbakIvHyMgcaGV_3
    mul-int p2, p0, p1

	goto/32 :l_sZIfRmXPpXEFDvGp_4

	nop

	:l_xwRqBMzMhgWrpJhW_2
    const/16 p1, 0xd2

	goto/32 :l_xcGbakIvHyMgcaGV_3

	nop

	:l_ZIQFUiWlnDOACZWf_7
	goto/32 :before_first_instruction

	:l_UwpbuGcrVKxFknrn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIQFUiWlnDOACZWf_7

	nop

	:l_WNZhkNgzbUvAwJcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaHlHSeMFkEBhUzl_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VyYWmRFnRftRfUjx_0

	nop

	:l_ELSJQAupaffCTcxT_6
    return-void

	:after_last_instruction

	goto/32 :l_BluGGRZNriMAPFDE_7

	nop

	:l_PmkRcgZnFkYiDBDQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZLtbZKEhejCXHIKq_3

	nop

	:l_ZLtbZKEhejCXHIKq_3
    mul-int p2, p0, p1

	goto/32 :l_GeZscMOiTiEafFHd_4

	nop

	:l_wraZapKbLsySnCwu_5
    int-to-double p0, p3

	goto/32 :l_ELSJQAupaffCTcxT_6

	nop

	:l_VyYWmRFnRftRfUjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAWFaAcFlPzfotRK_1

	nop

	:l_gAWFaAcFlPzfotRK_1
    const/16 p0, 0x2a

	goto/32 :l_PmkRcgZnFkYiDBDQ_2

	nop

	:l_BluGGRZNriMAPFDE_7
	goto/32 :before_first_instruction

	:l_GeZscMOiTiEafFHd_4
    add-int p3, p2, p1

	goto/32 :l_wraZapKbLsySnCwu_5

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hgOWinjzniMQsxCt_0

	nop

	:l_jfEcxksfGibeSSry_7
	goto/32 :before_first_instruction

	:l_hgOWinjzniMQsxCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDYTKRYZapnqNOAc_1

	nop

	:l_lEnCMbJeSPhlFYfr_2
    const/16 p1, 0xd2

	goto/32 :l_VUtXZHCAPSjaDPap_3

	nop

	:l_xikclLbiKEUcCnTi_5
    int-to-double p0, p3

	goto/32 :l_ExllszRVjPlVZESO_6

	nop

	:l_VUtXZHCAPSjaDPap_3
    mul-int p2, p0, p1

	goto/32 :l_jnNeSMOdGKJwAYTp_4

	nop

	:l_jnNeSMOdGKJwAYTp_4
    add-int p3, p2, p1

	goto/32 :l_xikclLbiKEUcCnTi_5

	nop

	:l_ExllszRVjPlVZESO_6
    return-void

	:after_last_instruction

	goto/32 :l_jfEcxksfGibeSSry_7

	nop

	:l_RDYTKRYZapnqNOAc_1
    const/16 p0, 0x2a

	goto/32 :l_lEnCMbJeSPhlFYfr_2

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_ZPRzOCmFRvNSpKun_0

	nop

	:l_taswIpJsWACYekGe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zLzcWbXfGONvMkXN_10

	nop

	:l_ZPRzOCmFRvNSpKun_0
	const v0, 11
	goto/32 :l_PeetFoOkgTBFDPbC_1

	nop

	:l_zLzcWbXfGONvMkXN_10
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_gYcaHzCMHpJjsSvB_11

	nop

	:l_PeetFoOkgTBFDPbC_1
	const v1, 30
	goto/32 :l_jnMPMjktNZinrOAq_2

	nop

	:l_jnMPMjktNZinrOAq_2
	add-int v0, v0, v1
	goto/32 :l_APktILbeTFtYaLgi_3

	nop

	:l_ZExURoFiRSapdDJo_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zlPAWuqCnsfIxNTv_8

	nop

	:l_SrFGwKKfelufHpZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_ZExURoFiRSapdDJo_7

	nop

	:l_zlPAWuqCnsfIxNTv_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_taswIpJsWACYekGe_9

	nop

	:l_APktILbeTFtYaLgi_3
	rem-int v0, v0, v1
	goto/32 :l_vaedUEpvcHOlUheh_4

	nop

	:l_uEBAoPzpMoXcbGBB_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_SrFGwKKfelufHpZu_6

	nop

	:l_gYcaHzCMHpJjsSvB_11
	goto/32 :LznWAvobTRQJjRqD
	:l_vaedUEpvcHOlUheh_4
	if-lez v0, :gl_PYhnHZMSiVZwzgvU

	goto/32 :OZcyGZMlNreSoRNe

	:gl_PYhnHZMSiVZwzgvU	goto/32 :l_uEBAoPzpMoXcbGBB_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_OWXcbeCxhGqCvgKR_0

	nop

	:l_XvCkMKNwYVQBTqom_5
    int-to-double p0, p3

	goto/32 :l_QgJPcsvFHXFkGPQr_6

	nop

	:l_DOXGnmtVNzkFxGwj_1
    const/16 p0, 0x2a

	goto/32 :l_iPfgFFeVdGsIMlRH_2

	nop

	:l_iPfgFFeVdGsIMlRH_2
    const/16 p1, 0xd2

	goto/32 :l_UTupXCLRZszDYodp_3

	nop

	:l_QgJPcsvFHXFkGPQr_6
    return-void

	:after_last_instruction

	goto/32 :l_JlILYpJLUbomrWfX_7

	nop

	:l_QmzLdtoatmMBChCz_4
    add-int p3, p2, p1

	goto/32 :l_XvCkMKNwYVQBTqom_5

	nop

	:l_JlILYpJLUbomrWfX_7
	goto/32 :before_first_instruction

	:l_UTupXCLRZszDYodp_3
    mul-int p2, p0, p1

	goto/32 :l_QmzLdtoatmMBChCz_4

	nop

	:l_OWXcbeCxhGqCvgKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOXGnmtVNzkFxGwj_1

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wVmDySsVERwxPmZc_0

	nop

	:l_eDNgGZHHYdgvbaMW_4
    add-int p3, p2, p1

	goto/32 :l_kZMphoGBqcdbaqGz_5

	nop

	:l_BxhrtpWgXqCaSUIi_3
    mul-int p2, p0, p1

	goto/32 :l_eDNgGZHHYdgvbaMW_4

	nop

	:l_VDCmxcNTdMTkXgZU_7
	goto/32 :before_first_instruction

	:l_kZMphoGBqcdbaqGz_5
    int-to-double p0, p3

	goto/32 :l_jXuYLoHhGOLouGrN_6

	nop

	:l_wVmDySsVERwxPmZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUKubVutEJfSpbbv_1

	nop

	:l_JUKubVutEJfSpbbv_1
    const/16 p0, 0x2a

	goto/32 :l_OGtsZobBUsmSnnsM_2

	nop

	:l_OGtsZobBUsmSnnsM_2
    const/16 p1, 0xd2

	goto/32 :l_BxhrtpWgXqCaSUIi_3

	nop

	:l_jXuYLoHhGOLouGrN_6
    return-void

	:after_last_instruction

	goto/32 :l_VDCmxcNTdMTkXgZU_7

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WByOktOUrUMCKoPy_0

	nop

	:l_nTBhxJVXwFRZAzqo_3
    mul-int p2, p0, p1

	goto/32 :l_xKjUPtEliYjpOSwp_4

	nop

	:l_lqHtnUfUkPHsTbrw_6
    return-void

	:after_last_instruction

	goto/32 :l_DDnKcpCrquPzOHGm_7

	nop

	:l_pMfdlFwgjoaSKREv_2
    const/16 p1, 0xd2

	goto/32 :l_nTBhxJVXwFRZAzqo_3

	nop

	:l_ySoMyNtAmMGQBAwR_5
    int-to-double p0, p3

	goto/32 :l_lqHtnUfUkPHsTbrw_6

	nop

	:l_xKjUPtEliYjpOSwp_4
    add-int p3, p2, p1

	goto/32 :l_ySoMyNtAmMGQBAwR_5

	nop

	:l_habtTNWFHskwDzMG_1
    const/16 p0, 0x2a

	goto/32 :l_pMfdlFwgjoaSKREv_2

	nop

	:l_DDnKcpCrquPzOHGm_7
	goto/32 :before_first_instruction

	:l_WByOktOUrUMCKoPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_habtTNWFHskwDzMG_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_qEusTIhfPYLqcgeL_0

	nop

	:l_eAtJxydTaKtmQhuQ_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_UcVHFJcUncNJETEJ_34

	nop

	:l_QHteECTcckUvRRbo_3
	rem-int v0, v0, v1
	goto/32 :l_sKREobUgbRLImvDD_4

	nop

	:l_SBrlBxodBTjXoFjS_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_miVSpdbAqlfkKdOf_47

	nop

	:l_IXLnYfOptgfvfbGG_2
	add-int v0, v0, v1
	goto/32 :l_QHteECTcckUvRRbo_3

	nop

	:l_ZhuEHHSdqsfpZGJU_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_eAtJxydTaKtmQhuQ_33

	nop

	:l_YSryIvfaYqZCTmSl_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_RmbJoShgIQXhYFwg_39

	nop

	:l_kvNeObuvjxEVnhgy_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_uAtFsqWzVCOSwpRL_41

	nop

	:l_dXZJmEJEAknOYsDr_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MtIllYSOcNCkcdWw_22

	nop

	:l_sKREobUgbRLImvDD_4
	if-lez v0, :gl_PrrVxcGxSXUcXmtX

	goto/32 :PulPhGgqeTDmeQCU

	:gl_PrrVxcGxSXUcXmtX	goto/32 :l_GAfuILUGGSIDNdFt_5

	nop

	:l_PxMjciZkYagtOBLa_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xtyvQAokkerdJOmg_28

	nop

	:l_bocFGhWrAwSDPeNZ_1
	const v1, 8
	goto/32 :l_IXLnYfOptgfvfbGG_2

	nop

	:l_CgYXRHhSoCUNBkMy_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_qgIhSflnMBIpDcyF_52

	nop

	:l_miVSpdbAqlfkKdOf_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_omlMfmzrqzqtoPbv_48

	nop

	:l_RmbJoShgIQXhYFwg_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_kvNeObuvjxEVnhgy_40

	nop

	:l_MtIllYSOcNCkcdWw_22
	if-nez v0, :gl_ZjwKqFRDoeeoNHFX

	goto/32 :cond_3

	:gl_ZjwKqFRDoeeoNHFX
	goto/32 :l_lDjQsMvLoCNIGcKH_23

	nop

	:l_xeMgDllhNCvORKek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_lDbxzRDzdbaQgpYk_7

	nop

	:l_jUREtedKIONcxtou_53
	goto/32 :yBkitUgVFZlYZHCI
	:l_nzksaqzvAtgLTfIO_8
	if-nez v0, :gl_uhyfCHAsIWDLQyzs

	goto/32 :cond_2

	:gl_uhyfCHAsIWDLQyzs
    .line 469
	goto/32 :l_OtDBdWotDLVAghYj_9

	nop

	:l_tjrJEiczFRQbeepZ_35
	if-nez v2, :gl_zUZztnSpSEudzGlm

	goto/32 :cond_4

	:gl_zUZztnSpSEudzGlm
    .line 482
	goto/32 :l_xTwyGJugMmJarsfu_36

	nop

	:l_qgIhSflnMBIpDcyF_52
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_jUREtedKIONcxtou_53

	nop

	:l_uAtFsqWzVCOSwpRL_41
	if-nez v0, :gl_RQaYKWYLtWDGpoKF

	goto/32 :cond_6

	:gl_RQaYKWYLtWDGpoKF
    .line 488
	goto/32 :l_pvVLQcKWUEgutpmN_42

	nop

	:l_InTRnCvFttayBtkR_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_YSryIvfaYqZCTmSl_38

	nop

	:l_iwzpDGiAuEGkErnG_30
	if-eq v0, v1, :gl_xMxPXebnQCauljaY

	goto/32 :cond_5

	:gl_xMxPXebnQCauljaY
    .line 479
	goto/32 :l_ELdTljncjMcAEJpd_31

	nop

	:l_byYIQLBNaDsrZxAY_10
	if-eqz v0, :gl_KMJPQuqqrQexcUgu

	goto/32 :cond_1

	:gl_KMJPQuqqrQexcUgu
	goto/32 :l_YWepUqYiLkHjvCMK_11

	nop

	:l_GAfuILUGGSIDNdFt_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_xeMgDllhNCvORKek_6

	nop

	:l_ZsBxHhyJIdREtJuU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrddBUWrHwQVPQMG_19

	nop

	:l_rFQBXEiAaCaHsQrZ_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_iwzpDGiAuEGkErnG_30

	nop

	:l_ljAsoFFojqVnBZZY_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_CgYXRHhSoCUNBkMy_51

	nop

	:l_vLRgcjyQUeVUjrku_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_ZsBxHhyJIdREtJuU_18

	nop

	:l_lDbxzRDzdbaQgpYk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_nzksaqzvAtgLTfIO_8

	nop

	:l_omlMfmzrqzqtoPbv_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_sjCgsSHtfgvrzEzb_49

	nop

	:l_UCQJJWzbYFzgFEUa_44
    move-wide v1, p0

	goto/32 :l_QOoLkdXzHPlkimJs_45

	nop

	:l_QOoLkdXzHPlkimJs_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_SBrlBxodBTjXoFjS_46

	nop

	:l_dPKMADSLQLqsJxnS_13
    cmp-long v0, v0, v2

	goto/32 :l_UKLchYjhDqwdudUK_14

	nop

	:l_sjCgsSHtfgvrzEzb_49
    move-wide v4, p0

	goto/32 :l_ljAsoFFojqVnBZZY_50

	nop

	:l_qvEylmPnWuTUfCDZ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vLRgcjyQUeVUjrku_17

	nop

	:l_UcVHFJcUncNJETEJ_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_tjrJEiczFRQbeepZ_35

	nop

	:l_pvVLQcKWUEgutpmN_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_qdPxscpjFLNYAEvX_43

	nop

	:l_YWepUqYiLkHjvCMK_11
    xor-long v0, p0, p2

	goto/32 :l_iUjXhWHMxahXmiFE_12

	nop

	:l_cdmGPtFEasLWvgva_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_qvEylmPnWuTUfCDZ_16

	nop

	:l_bELpZGZdWYWOqEAj_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_dXZJmEJEAknOYsDr_21

	nop

	:l_jBHYPJIcaRxWxAwa_25
    long-to-int v1, p0

	goto/32 :l_LKVzYkHsAFLplVhs_26

	nop

	:l_lDjQsMvLoCNIGcKH_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_odmgVcvuoPdjnqSl_24

	nop

	:l_OtDBdWotDLVAghYj_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_byYIQLBNaDsrZxAY_10

	nop

	:l_xtyvQAokkerdJOmg_28
    long-to-int v2, p2

	goto/32 :l_rFQBXEiAaCaHsQrZ_29

	nop

	:l_LKVzYkHsAFLplVhs_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PxMjciZkYagtOBLa_27

	nop

	:l_qEusTIhfPYLqcgeL_0
	const v0, 29
	goto/32 :l_bocFGhWrAwSDPeNZ_1

	nop

	:l_odmgVcvuoPdjnqSl_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jBHYPJIcaRxWxAwa_25

	nop

	:l_qdPxscpjFLNYAEvX_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_UCQJJWzbYFzgFEUa_44

	nop

	:l_iUjXhWHMxahXmiFE_12
    const-wide/16 v2, 0x0

	goto/32 :l_dPKMADSLQLqsJxnS_13

	nop

	:l_UKLchYjhDqwdudUK_14
	if-gez v0, :gl_WKALkArRcSeQbzPU

	goto/32 :cond_0

	:gl_WKALkArRcSeQbzPU
	goto/32 :l_cdmGPtFEasLWvgva_15

	nop

	:l_ELdTljncjMcAEJpd_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ZhuEHHSdqsfpZGJU_32

	nop

	:l_xTwyGJugMmJarsfu_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_InTRnCvFttayBtkR_37

	nop

	:l_QrddBUWrHwQVPQMG_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_bELpZGZdWYWOqEAj_20

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_yFCeoaxxXvuCTmld_0

	nop

	:l_rTpfyuvYjTVJRewe_4
    add-int p3, p2, p1

	goto/32 :l_VmaZycjEEUTYXcGL_5

	nop

	:l_MuaKPfsyGWeUeGWN_1
    const/16 p0, 0x2a

	goto/32 :l_YrTTpdBEZJmkdqbE_2

	nop

	:l_VmaZycjEEUTYXcGL_5
    int-to-double p0, p3

	goto/32 :l_lcEebPrAELCfbPQr_6

	nop

	:l_yFCeoaxxXvuCTmld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuaKPfsyGWeUeGWN_1

	nop

	:l_FBcaWDKHZLzRgKpB_7
	goto/32 :before_first_instruction

	:l_lcEebPrAELCfbPQr_6
    return-void

	:after_last_instruction

	goto/32 :l_FBcaWDKHZLzRgKpB_7

	nop

	:l_bpFcuDrFpOThfchh_3
    mul-int p2, p0, p1

	goto/32 :l_rTpfyuvYjTVJRewe_4

	nop

	:l_YrTTpdBEZJmkdqbE_2
    const/16 p1, 0xd2

	goto/32 :l_bpFcuDrFpOThfchh_3

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_uSljGTnaiuCZlhSZ_0

	nop

	:l_UCKzScbnSfnNZudO_6
    return-void

	:after_last_instruction

	goto/32 :l_MvlhxNOMkllWgUrw_7

	nop

	:l_bCzcjAvpqavUcNgw_4
    add-int p3, p2, p1

	goto/32 :l_bIFJFVxVdTBrcFXX_5

	nop

	:l_eOWcgOXCAPSLaOSX_3
    mul-int p2, p0, p1

	goto/32 :l_bCzcjAvpqavUcNgw_4

	nop

	:l_aTZXtpYbMAnmlXQl_2
    const/16 p1, 0xd2

	goto/32 :l_eOWcgOXCAPSLaOSX_3

	nop

	:l_uSljGTnaiuCZlhSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nosXmRkCFBaavQvz_1

	nop

	:l_MvlhxNOMkllWgUrw_7
	goto/32 :before_first_instruction

	:l_bIFJFVxVdTBrcFXX_5
    int-to-double p0, p3

	goto/32 :l_UCKzScbnSfnNZudO_6

	nop

	:l_nosXmRkCFBaavQvz_1
    const/16 p0, 0x2a

	goto/32 :l_aTZXtpYbMAnmlXQl_2

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_qJpxcaAcwBEVsenm_0

	nop

	:l_RbjUpprLVUVcHbgZ_1
    const/16 p0, 0x2a

	goto/32 :l_etncwmqHfhIBNiTM_2

	nop

	:l_YAmhtQaOLPLIJINX_5
    int-to-double p0, p3

	goto/32 :l_YvfnkNQkDGLYfYwB_6

	nop

	:l_etncwmqHfhIBNiTM_2
    const/16 p1, 0xd2

	goto/32 :l_yZnTjdsVfFKtoDgH_3

	nop

	:l_mtNAdQdENdABPMNN_4
    add-int p3, p2, p1

	goto/32 :l_YAmhtQaOLPLIJINX_5

	nop

	:l_WJgmwFfMRCiNbyAE_7
	goto/32 :before_first_instruction

	:l_YvfnkNQkDGLYfYwB_6
    return-void

	:after_last_instruction

	goto/32 :l_WJgmwFfMRCiNbyAE_7

	nop

	:l_qJpxcaAcwBEVsenm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbjUpprLVUVcHbgZ_1

	nop

	:l_yZnTjdsVfFKtoDgH_3
    mul-int p2, p0, p1

	goto/32 :l_mtNAdQdENdABPMNN_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_SjmtAzJmmhXYBIgq_0

	nop

	:l_OCyZuWykclGMpSQx_1
	const v1, 5
	goto/32 :l_IDBPVlGycxuPihxr_2

	nop

	:l_ucsiDYavJKqVfSPv_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_aaoAAeUzkhHIxRov_16

	nop

	:l_IfPbZmlBDQMJcZoy_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_TJmmuOIffaagSXcm_19

	nop

	:l_pAmhBXikVyyNwRDQ_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_UeFeixFtznzXFXbV_8

	nop

	:l_SjmtAzJmmhXYBIgq_0
	const v0, 13
	goto/32 :l_OCyZuWykclGMpSQx_1

	nop

	:l_PKJcNCCycPPikJxO_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_IfPbZmlBDQMJcZoy_18

	nop

	:l_MQwkmkpvhjaJCnAB_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_LIJsfyuIDQXnGgOP_21

	nop

	:l_aaoAAeUzkhHIxRov_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_PKJcNCCycPPikJxO_17

	nop

	:l_dREUUGrBgSigwdjV_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RtbnUdqVRXJTyyiX_14

	nop

	:l_LIJsfyuIDQXnGgOP_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_WRZTEfKnNHzOuvKb_22

	nop

	:l_RKWWQCdUfXvEYANL_11
    const/4 v1, 0x1

	goto/32 :l_bkwnAtQrJyRvIdJA_12

	nop

	:l_IDBPVlGycxuPihxr_2
	add-int v0, v0, v1
	goto/32 :l_LdkairFnUELVYnqS_3

	nop

	:l_LdkairFnUELVYnqS_3
	rem-int v0, v0, v1
	goto/32 :l_RJCGCPYkMjhdbKna_4

	nop

	:l_RtbnUdqVRXJTyyiX_14
	if-nez v1, :gl_ppwGqQOGQFbCKhoD

	goto/32 :cond_1

	:gl_ppwGqQOGQFbCKhoD
    .line 570
	goto/32 :l_ucsiDYavJKqVfSPv_15

	nop

	:l_bkwnAtQrJyRvIdJA_12
    goto :goto_0

    :cond_0
	goto/32 :l_dREUUGrBgSigwdjV_13

	nop

	:l_AtLXTmcwQaAUyjhK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_pAmhBXikVyyNwRDQ_7

	nop

	:l_rgjZpuRWvtrDAmHc_10
	if-eqz v1, :gl_AIOboznpFWGcQYPm

	goto/32 :cond_0

	:gl_AIOboznpFWGcQYPm
	goto/32 :l_RKWWQCdUfXvEYANL_11

	nop

	:l_RJCGCPYkMjhdbKna_4
	if-lez v0, :gl_GsfEhTgiUzAeYtrB

	goto/32 :dZmlITdWrRectqvF

	:gl_GsfEhTgiUzAeYtrB	goto/32 :l_rDtLZXgYzNxAIOUy_5

	nop

	:l_rDtLZXgYzNxAIOUy_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_AtLXTmcwQaAUyjhK_6

	nop

	:l_UeFeixFtznzXFXbV_8
    int-to-double v1, v0

	goto/32 :l_ZjxJuLJJfObcSKHC_9

	nop

	:l_DNoqVnlaQUhdlTcE_23
	goto/32 :EwypePODmsubVgga
	:l_WRZTEfKnNHzOuvKb_22
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_DNoqVnlaQUhdlTcE_23

	nop

	:l_ZjxJuLJJfObcSKHC_9
    cmpg-double v1, v1, p2

	goto/32 :l_rgjZpuRWvtrDAmHc_10

	nop

	:l_TJmmuOIffaagSXcm_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_MQwkmkpvhjaJCnAB_20

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_hmkeMJtzBXtmhQvY_0

	nop

	:l_aIOgbvlwZLpKVXti_1
    const/16 p0, 0x2a

	goto/32 :l_QJbTqNRcBCEhWwSr_2

	nop

	:l_WpqcBrJKjCsOwueT_4
    add-int p3, p2, p1

	goto/32 :l_jePpCmUKvLIqeVah_5

	nop

	:l_cJDDvRVJZHKjymTj_6
    return-void

	:after_last_instruction

	goto/32 :l_ydrcHUGcNmLwOllk_7

	nop

	:l_jePpCmUKvLIqeVah_5
    int-to-double p0, p3

	goto/32 :l_cJDDvRVJZHKjymTj_6

	nop

	:l_gkakiRYvpRDcVUlv_3
    mul-int p2, p0, p1

	goto/32 :l_WpqcBrJKjCsOwueT_4

	nop

	:l_hmkeMJtzBXtmhQvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIOgbvlwZLpKVXti_1

	nop

	:l_QJbTqNRcBCEhWwSr_2
    const/16 p1, 0xd2

	goto/32 :l_gkakiRYvpRDcVUlv_3

	nop

	:l_ydrcHUGcNmLwOllk_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_XaojyAxPxwaJLMdE_0

	nop

	:l_YXbWEOmBFyAKVkzb_6
    return-void

	:after_last_instruction

	goto/32 :l_CLjuZhUPKsPKDTZC_7

	nop

	:l_CLjuZhUPKsPKDTZC_7
	goto/32 :before_first_instruction

	:l_TxDNNVzPOTHfyHTs_1
    const/16 p0, 0x2a

	goto/32 :l_QHsxbmmLtmlYuyHw_2

	nop

	:l_GBsGNbdkGXAxkWpc_3
    mul-int p2, p0, p1

	goto/32 :l_PCXMJBQpBNkLCMow_4

	nop

	:l_gpmfdKYJyrNTyeaP_5
    int-to-double p0, p3

	goto/32 :l_YXbWEOmBFyAKVkzb_6

	nop

	:l_XaojyAxPxwaJLMdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxDNNVzPOTHfyHTs_1

	nop

	:l_QHsxbmmLtmlYuyHw_2
    const/16 p1, 0xd2

	goto/32 :l_GBsGNbdkGXAxkWpc_3

	nop

	:l_PCXMJBQpBNkLCMow_4
    add-int p3, p2, p1

	goto/32 :l_gpmfdKYJyrNTyeaP_5

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_LYqEsriIjZJozBOe_0

	nop

	:l_MAvJHVkfDPqyQVzu_3
    mul-int p2, p0, p1

	goto/32 :l_kleMgKxpeqJMOYXO_4

	nop

	:l_gFisNCAmQFtiJjDM_5
    int-to-double p0, p3

	goto/32 :l_yBjgpvNDqwTSuxjK_6

	nop

	:l_LYqEsriIjZJozBOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtggywWqDmyKvlhO_1

	nop

	:l_yBjgpvNDqwTSuxjK_6
    return-void

	:after_last_instruction

	goto/32 :l_OtoHOqSYCNqkQJtq_7

	nop

	:l_pLKrtQFHHIDIGSDs_2
    const/16 p1, 0xd2

	goto/32 :l_MAvJHVkfDPqyQVzu_3

	nop

	:l_kleMgKxpeqJMOYXO_4
    add-int p3, p2, p1

	goto/32 :l_gFisNCAmQFtiJjDM_5

	nop

	:l_OtoHOqSYCNqkQJtq_7
	goto/32 :before_first_instruction

	:l_xtggywWqDmyKvlhO_1
    const/16 p0, 0x2a

	goto/32 :l_pLKrtQFHHIDIGSDs_2

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_rfSJPZYgcCensDxn_0

	nop

	:l_saxIUGORHnDaPNik_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_yGVWgWiHnaPRzkqp_84

	nop

	:l_RfxdNLxCNmoQgivS_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_MOPKBZtvhtUfUwEy_90

	nop

	:l_HUeifOXvfvIztmwJ_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_AKJNKGuNgDacewfJ_67

	nop

	:l_FoLvkJAAlkdNfFOS_82
	if-eqz v5, :gl_flGwdFGiLXMOzYlR

	goto/32 :cond_9

	:gl_flGwdFGiLXMOzYlR
    .line 552
	goto/32 :l_saxIUGORHnDaPNik_83

	nop

	:l_kINibQYtAfjRhNFB_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_LmfXhpaPYTKwznbv_26

	nop

	:l_nysWHsTIwrnsQAqx_33
	if-nez v5, :gl_lYokEXPRZtGPdlyu

	goto/32 :cond_4

	:gl_lYokEXPRZtGPdlyu
    .line 534
	goto/32 :l_qcJBOeBcSBwJtxLf_34

	nop

	:l_HFmnDWiIhKYLGELr_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_FQWmcNyXfZZDQapd_93

	nop

	:l_yOCXmYCSxPQJmcxn_54
	if-eqz v7, :gl_ElfIxMrMGBWEiYrw

	goto/32 :cond_6

	:gl_ElfIxMrMGBWEiYrw
	goto/32 :l_uahTbdaufpfaNlxu_55

	nop

	:l_enFdzbbKmrZfGLPf_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_xcoOqHVgeTwJDvjx_50

	nop

	:l_rSByknMQWuIhyMrC_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_CwgVrtssffhCRgsd_9

	nop

	:l_DsNQniYJQPxNSEuq_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_tXDTYxmLWqfeQZsX_43

	nop

	:l_EnVWjwKzboDMrrkC_39
	if-eqz v5, :gl_XubfJXRKyOsialLz

	goto/32 :cond_5

	:gl_XubfJXRKyOsialLz
    .line 537
	goto/32 :l_uxUqXJQZKFgBymeX_40

	nop

	:l_uWWbbtSPIAaTGXWf_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_hRfhSUpZBzYxwaee_20

	nop

	:l_SHIhwsagLyByifId_37
    div-long v10, v3, v10

	goto/32 :l_DWUSYIUqNNpmartp_38

	nop

	:l_TUjYGWZVEdrSnSGg_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_nysWHsTIwrnsQAqx_33

	nop

	:l_MlMIvUwjeUzyqXUt_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_KzCcZxvWFcYBYpWO_15

	nop

	:l_QehcaGkHqkaJNagu_76
    goto :goto_1

    :cond_7
	goto/32 :l_fLguVFfeeLwSKgul_77

	nop

	:l_rfSJPZYgcCensDxn_0
	const v0, 4
	goto/32 :l_uqjlKgxtIGpsEsOw_1

	nop

	:l_njcsuscdCIJJcJdz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_NANYZREdLUXAuFFX_7

	nop

	:l_CwgVrtssffhCRgsd_9
	if-nez v1, :gl_bIxZEkJKnqHCWFUs

	goto/32 :cond_2

	:gl_bIxZEkJKnqHCWFUs
    .line 521
    nop

    .line 522
	goto/32 :l_ohNBwecCuWGeeYNd_10

	nop

	:l_qcJBOeBcSBwJtxLf_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_ihrdDCDXOzQBmiAI_35

	nop

	:l_vUpmDtduAMgQKJEm_52
    div-long v7, v14, v8

	goto/32 :l_sSagKfNEyycsDdyP_53

	nop

	:l_hrnxQBdFHbrzyttI_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWWbbtSPIAaTGXWf_19

	nop

	:l_wjowgGDzEukpbsOw_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_hrnxQBdFHbrzyttI_18

	nop

	:l_LmfXhpaPYTKwznbv_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_RktiGLrDAQZGpgaO_27

	nop

	:l_UyjCiQTlBzuAaPHr_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_SqIxgqgtSRLjCxZI_99

	nop

	:l_wKVEykRZjTjVtoqP_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_IYEfnbwUgYfBONVM_30

	nop

	:l_AGoplKxxicvAIxOF_81
    cmp-long v5, v5, v1

	goto/32 :l_FoLvkJAAlkdNfFOS_82

	nop

	:l_gpLryDxdCiKdQhdE_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_DsNQniYJQPxNSEuq_42

	nop

	:l_QIslIqMDZKOrcxMB_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_HFmnDWiIhKYLGELr_92

	nop

	:l_CjlBtWXmqyTuGHrs_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_FBdPkqJqktABHKMO_60

	nop

	:l_fLguVFfeeLwSKgul_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_vYHbfvIJUMzRgNgF_78

	nop

	:l_uxUqXJQZKFgBymeX_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_gpLryDxdCiKdQhdE_41

	nop

	:l_MFElgAAVoSqRPWIj_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_dnGqarRFBaICNpKQ_65

	nop

	:l_feTPUEAmTakfDNLL_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_lzPgMyuwGdtjsadj_88

	nop

	:l_eWPfpQlmeEqgIqEM_11
	if-gtz v0, :gl_UZDMaUomBOaRufOj

	goto/32 :cond_0

	:gl_UZDMaUomBOaRufOj
	goto/32 :l_umCcvUbVzsSLkqCF_12

	nop

	:l_IrsZHZesgTQTJNln_56
    const-wide/16 v18, 0x0

	goto/32 :l_xMJEfMYsjybHXtKO_57

	nop

	:l_ZOANUmoBLoyyxYkt_58
	if-gez v7, :gl_SYTkElYdhXmDWuVN

	goto/32 :cond_6

	:gl_SYTkElYdhXmDWuVN
    .line 544
	goto/32 :l_CjlBtWXmqyTuGHrs_59

	nop

	:l_kdYrUZWNKJVAddEQ_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_UyjCiQTlBzuAaPHr_98

	nop

	:l_NANYZREdLUXAuFFX_7
    move/from16 v0, p2

	goto/32 :l_rSByknMQWuIhyMrC_8

	nop

	:l_bXteDjEfRTAYZRVR_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_HIFSmvPSwIgepUUq_96

	nop

	:l_mHKvTkpCTGdFXkfl_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_ZqPRpObqBOVxMhCf_24

	nop

	:l_wSXsOTJBTiDcCQjg_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_feTPUEAmTakfDNLL_87

	nop

	:l_SqIxgqgtSRLjCxZI_99
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_fChZYIaWpwkgHyEh_100

	nop

	:l_IYEfnbwUgYfBONVM_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_IcmHmSRnQXRPgMgV_31

	nop

	:l_cjOdqRdCMuNiSdwL_51
    int-to-long v8, v0

	goto/32 :l_vUpmDtduAMgQKJEm_52

	nop

	:l_IcmHmSRnQXRPgMgV_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_TUjYGWZVEdrSnSGg_32

	nop

	:l_FWKIjnSJpRLexdPC_3
	rem-int v0, v0, v1
	goto/32 :l_bKUpOmlZMHTxpNUY_4

	nop

	:l_ZqPRpObqBOVxMhCf_24
    int-to-long v3, v0

	goto/32 :l_kINibQYtAfjRhNFB_25

	nop

	:l_TLPFtjpYbHeceqCG_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_KIbPpcPbHTliGfLt_70

	nop

	:l_pQnIdptmNgasiHck_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_eTbMvrXUTdhggWZX_72

	nop

	:l_uJEaktndagGqBGni_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZoWTzRXgsPkmcuaT_75

	nop

	:l_JJlXktUWEYsQaTGB_80
    div-long v5, v3, v5

	goto/32 :l_AGoplKxxicvAIxOF_81

	nop

	:l_HIFSmvPSwIgepUUq_96
    goto :goto_1

    :cond_a
	goto/32 :l_kdYrUZWNKJVAddEQ_97

	nop

	:l_EEpNQTQnepdMCPDH_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_IVmVOHedPnJgbULf_45

	nop

	:l_hRfhSUpZBzYxwaee_20
	if-eqz v0, :gl_bGTVoNxthnalHFCO

	goto/32 :cond_3

	:gl_bGTVoNxthnalHFCO
	goto/32 :l_pqEndjrxfzoGmmgq_21

	nop

	:l_pgiTbjIdweDqxrGi_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_TLPFtjpYbHeceqCG_69

	nop

	:l_RktiGLrDAQZGpgaO_27
	if-nez v5, :gl_MnXAiNRLQpVPIWOT

	goto/32 :cond_8

	:gl_MnXAiNRLQpVPIWOT
    .line 532
	goto/32 :l_PxHwyggsquevautV_28

	nop

	:l_fChZYIaWpwkgHyEh_100
	goto/32 :EWXrEWCvsZYknDJc
	:l_ihrdDCDXOzQBmiAI_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_GWtrsrvAtQkHxHZu_36

	nop

	:l_DWUSYIUqNNpmartp_38
    cmp-long v5, v10, v1

	goto/32 :l_EnVWjwKzboDMrrkC_39

	nop

	:l_tXDTYxmLWqfeQZsX_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_EEpNQTQnepdMCPDH_44

	nop

	:l_CHbhoUMrSnBJSeox_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_TjBfbrvXYbsSlPTt_62

	nop

	:l_wznwVlLwKaKuVhMk_73
	if-gtz v7, :gl_TctCwMheaRzUdvNU

	goto/32 :cond_7

	:gl_TctCwMheaRzUdvNU
	goto/32 :l_uJEaktndagGqBGni_74

	nop

	:l_KIbPpcPbHTliGfLt_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_pQnIdptmNgasiHck_71

	nop

	:l_uqjlKgxtIGpsEsOw_1
	const v1, 30
	goto/32 :l_mhAApYdlQuClMmxH_2

	nop

	:l_umCcvUbVzsSLkqCF_12
    move-wide/from16 v1, p0

	goto/32 :l_QPtASqzahpdCdogx_13

	nop

	:l_QPtASqzahpdCdogx_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_MlMIvUwjeUzyqXUt_14

	nop

	:l_FQWmcNyXfZZDQapd_93
    mul-int/2addr v5, v6

	goto/32 :l_vaMMSkMzchgzdkuw_94

	nop

	:l_MOPKBZtvhtUfUwEy_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_QIslIqMDZKOrcxMB_91

	nop

	:l_vYHbfvIJUMzRgNgF_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_wggPzYPInJGLKDMt_79

	nop

	:l_FOpUJgGYUzuqOUTu_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_njcsuscdCIJJcJdz_6

	nop

	:l_ohNBwecCuWGeeYNd_10
	if-nez v0, :gl_xIkrHHqTIXhqefzY

	goto/32 :cond_1

	:gl_xIkrHHqTIXhqefzY
    .line 523
	goto/32 :l_eWPfpQlmeEqgIqEM_11

	nop

	:l_eTbMvrXUTdhggWZX_72
    mul-int/2addr v7, v8

	goto/32 :l_wznwVlLwKaKuVhMk_73

	nop

	:l_lzPgMyuwGdtjsadj_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_RfxdNLxCNmoQgivS_89

	nop

	:l_zgAoxifNlUkiSDZK_47
    int-to-long v6, v0

	goto/32 :l_eiuUOHUchydShzRs_48

	nop

	:l_xMJEfMYsjybHXtKO_57
    cmp-long v7, v7, v18

	goto/32 :l_ZOANUmoBLoyyxYkt_58

	nop

	:l_IVmVOHedPnJgbULf_45
    int-to-long v14, v0

	goto/32 :l_VzQqTSrOYbSSnmfE_46

	nop

	:l_eiuUOHUchydShzRs_48
    mul-long/2addr v6, v12

	goto/32 :l_enFdzbbKmrZfGLPf_49

	nop

	:l_mhAApYdlQuClMmxH_2
	add-int v0, v0, v1
	goto/32 :l_FWKIjnSJpRLexdPC_3

	nop

	:l_VzQqTSrOYbSSnmfE_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_zgAoxifNlUkiSDZK_47

	nop

	:l_KzCcZxvWFcYBYpWO_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_GJAZrXFcKrJwCVYm_16

	nop

	:l_wBCZrIBRGEQYOzIX_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_wSXsOTJBTiDcCQjg_86

	nop

	:l_xcoOqHVgeTwJDvjx_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_cjOdqRdCMuNiSdwL_51

	nop

	:l_FBdPkqJqktABHKMO_60
    move-wide/from16 v16, v10

	goto/32 :l_CHbhoUMrSnBJSeox_61

	nop

	:l_yGVWgWiHnaPRzkqp_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_wBCZrIBRGEQYOzIX_85

	nop

	:l_PxHwyggsquevautV_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_wKVEykRZjTjVtoqP_29

	nop

	:l_dnGqarRFBaICNpKQ_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_HUeifOXvfvIztmwJ_66

	nop

	:l_uahTbdaufpfaNlxu_55
    xor-long v7, v5, v14

	goto/32 :l_IrsZHZesgTQTJNln_56

	nop

	:l_vaMMSkMzchgzdkuw_94
	if-gtz v5, :gl_LAAyhuSJterrUele

	goto/32 :cond_a

	:gl_LAAyhuSJterrUele
	goto/32 :l_bXteDjEfRTAYZRVR_95

	nop

	:l_pqEndjrxfzoGmmgq_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_PkcisgcIcpfPPxWz_22

	nop

	:l_GWtrsrvAtQkHxHZu_36
    int-to-long v10, v0

	goto/32 :l_SHIhwsagLyByifId_37

	nop

	:l_GJAZrXFcKrJwCVYm_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wjowgGDzEukpbsOw_17

	nop

	:l_wggPzYPInJGLKDMt_79
    int-to-long v5, v0

	goto/32 :l_JJlXktUWEYsQaTGB_80

	nop

	:l_TjBfbrvXYbsSlPTt_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_UCVAhdbmfDaznYts_63

	nop

	:l_sSagKfNEyycsDdyP_53
    cmp-long v7, v7, v10

	goto/32 :l_yOCXmYCSxPQJmcxn_54

	nop

	:l_bKUpOmlZMHTxpNUY_4
	if-lez v0, :gl_fJRXNFQBMCoEmSKH

	goto/32 :fSvhENpUpLLaxWkY

	:gl_fJRXNFQBMCoEmSKH	goto/32 :l_FOpUJgGYUzuqOUTu_5

	nop

	:l_ZoWTzRXgsPkmcuaT_75
    move-wide v5, v7

	goto/32 :l_QehcaGkHqkaJNagu_76

	nop

	:l_PkcisgcIcpfPPxWz_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_mHKvTkpCTGdFXkfl_23

	nop

	:l_AKJNKGuNgDacewfJ_67
    move-wide v5, v7

	goto/32 :l_pgiTbjIdweDqxrGi_68

	nop

	:l_UCVAhdbmfDaznYts_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_MFElgAAVoSqRPWIj_64

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QUZlwNGdaFOMhxvX_0

	nop

	:l_KxrVccIhIGnKxwZk_3
    mul-int p2, p0, p1

	goto/32 :l_LazGbiQOTyNhuBnt_4

	nop

	:l_CnNkbdYpSJVicSUO_1
    const/16 p0, 0x2a

	goto/32 :l_RgcmdcPSaMBwCLux_2

	nop

	:l_LazGbiQOTyNhuBnt_4
    add-int p3, p2, p1

	goto/32 :l_phzUInmmgtkEkQCo_5

	nop

	:l_ZDlyKVBkwxketuxA_7
	goto/32 :before_first_instruction

	:l_HYsUHckyUcqfqAwq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDlyKVBkwxketuxA_7

	nop

	:l_phzUInmmgtkEkQCo_5
    int-to-double p0, p3

	goto/32 :l_HYsUHckyUcqfqAwq_6

	nop

	:l_RgcmdcPSaMBwCLux_2
    const/16 p1, 0xd2

	goto/32 :l_KxrVccIhIGnKxwZk_3

	nop

	:l_QUZlwNGdaFOMhxvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnNkbdYpSJVicSUO_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_eCpSKQGbinPVwmmP_0

	nop

	:l_VccKvQjUEWdreXkA_3
    mul-int p2, p0, p1

	goto/32 :l_cPnQEtViiPOIuEQf_4

	nop

	:l_ZyUoVAptuQnKGdun_7
	goto/32 :before_first_instruction

	:l_cPnQEtViiPOIuEQf_4
    add-int p3, p2, p1

	goto/32 :l_lZiPATiloJHWvvIz_5

	nop

	:l_eCpSKQGbinPVwmmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZRYXUEutdIsMLqL_1

	nop

	:l_lZiPATiloJHWvvIz_5
    int-to-double p0, p3

	goto/32 :l_HygrbQUhBbEOdxAk_6

	nop

	:l_wPVlfLhsxlCeuuWi_2
    const/16 p1, 0xd2

	goto/32 :l_VccKvQjUEWdreXkA_3

	nop

	:l_yZRYXUEutdIsMLqL_1
    const/16 p0, 0x2a

	goto/32 :l_wPVlfLhsxlCeuuWi_2

	nop

	:l_HygrbQUhBbEOdxAk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyUoVAptuQnKGdun_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XFVxeBXVaFbHlbQt_0

	nop

	:l_xsgAeXcSBaTPOHsm_1
    const/16 p0, 0x2a

	goto/32 :l_LChVENGVMeGtbxyf_2

	nop

	:l_NNxVLJShIBWbEaEx_5
    int-to-double p0, p3

	goto/32 :l_JXcJlIPtuSKrHNis_6

	nop

	:l_qqfnttCzJOTGwvbh_4
    add-int p3, p2, p1

	goto/32 :l_NNxVLJShIBWbEaEx_5

	nop

	:l_PLQzJcyauyGmTDvL_3
    mul-int p2, p0, p1

	goto/32 :l_qqfnttCzJOTGwvbh_4

	nop

	:l_XFVxeBXVaFbHlbQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsgAeXcSBaTPOHsm_1

	nop

	:l_LChVENGVMeGtbxyf_2
    const/16 p1, 0xd2

	goto/32 :l_PLQzJcyauyGmTDvL_3

	nop

	:l_yufOCGuTYZPRFNiZ_7
	goto/32 :before_first_instruction

	:l_JXcJlIPtuSKrHNis_6
    return-void

	:after_last_instruction

	goto/32 :l_yufOCGuTYZPRFNiZ_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lMueHLERKCkZkWhC_0

	nop

	:l_QoeGJuBMQMubvPEI_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_jHItFDNGtECiCyrZ_11

	nop

	:l_jHItFDNGtECiCyrZ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_oYJlAUZdXxUPGYvE_12

	nop

	:l_cnRWcGkKgPeOQkbn_15
    return-object v1

	:after_last_instruction

	goto/32 :l_RpFpwmFeVVUOnYDF_16

	nop

	:l_srqJqNKxjIjnONRk_3
	rem-int v0, v0, v1
	goto/32 :l_ZPciivRQbuSTrYgH_4

	nop

	:l_QaOdIuvxrbAldNId_2
	add-int v0, v0, v1
	goto/32 :l_srqJqNKxjIjnONRk_3

	nop

	:l_KBxYshfNWdYJuQzA_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cnRWcGkKgPeOQkbn_15

	nop

	:l_RpFpwmFeVVUOnYDF_16
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_FeAKpAIjGhvtbAIA_17

	nop

	:l_ZPciivRQbuSTrYgH_4
	if-lez v0, :gl_WHMQdzrgkOnwzFPa

	goto/32 :YaeQkfGUicDxpbNy

	:gl_WHMQdzrgkOnwzFPa	goto/32 :l_doLZwXdzjyTVJKBo_5

	nop

	:l_oYJlAUZdXxUPGYvE_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_TRIxJteUutfrEDio_13

	nop

	:l_pNGacnaxjQuGCVVR_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_QoeGJuBMQMubvPEI_10

	nop

	:l_doLZwXdzjyTVJKBo_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_mmkEpRNLGZQZPwWQ_6

	nop

	:l_TRIxJteUutfrEDio_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_KBxYshfNWdYJuQzA_14

	nop

	:l_VAzZJgzAtFHULeqH_1
	const v1, 14
	goto/32 :l_QaOdIuvxrbAldNId_2

	nop

	:l_FcNTNlHNoGrujBKN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pNGacnaxjQuGCVVR_9

	nop

	:l_lMueHLERKCkZkWhC_0
	const v0, 32
	goto/32 :l_VAzZJgzAtFHULeqH_1

	nop

	:l_FeAKpAIjGhvtbAIA_17
	goto/32 :qYGBXdVpyrRfJJkL
	:l_mmkEpRNLGZQZPwWQ_6
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

	goto/32 :l_NJobTyruCpNRpAzK_7

	nop

	:l_NJobTyruCpNRpAzK_7
    const-string v0, "action"

	goto/32 :l_FcNTNlHNoGrujBKN_8

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YCGWUjXbuGBLrNfI_0

	nop

	:l_xSotAcBNmOTTgbHf_3
    mul-int p2, p0, p1

	goto/32 :l_zhQdLFosxWOgctDZ_4

	nop

	:l_YCGWUjXbuGBLrNfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psTrqmaiPQjICqwA_1

	nop

	:l_WJHfDzKdPypOFAOt_2
    const/16 p1, 0xd2

	goto/32 :l_xSotAcBNmOTTgbHf_3

	nop

	:l_hCvjxNNZdoEKTpMn_7
	goto/32 :before_first_instruction

	:l_EmhyMIUAHMoeSVWw_5
    int-to-double p0, p3

	goto/32 :l_sveozJKDfrxPinBN_6

	nop

	:l_psTrqmaiPQjICqwA_1
    const/16 p0, 0x2a

	goto/32 :l_WJHfDzKdPypOFAOt_2

	nop

	:l_sveozJKDfrxPinBN_6
    return-void

	:after_last_instruction

	goto/32 :l_hCvjxNNZdoEKTpMn_7

	nop

	:l_zhQdLFosxWOgctDZ_4
    add-int p3, p2, p1

	goto/32 :l_EmhyMIUAHMoeSVWw_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LlAgvrVTANCYxAzN_0

	nop

	:l_KAfWDqojHJjGwMRY_6
    return-void

	:after_last_instruction

	goto/32 :l_KutIlRotOiiGDTvX_7

	nop

	:l_wMuThztgOqPItXQJ_3
    mul-int p2, p0, p1

	goto/32 :l_UsBbzPsBJcpUErxc_4

	nop

	:l_LlAgvrVTANCYxAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrGdnYlnaqUobSjk_1

	nop

	:l_PrGdnYlnaqUobSjk_1
    const/16 p0, 0x2a

	goto/32 :l_nYVNaUiZpIKXNLjH_2

	nop

	:l_UsBbzPsBJcpUErxc_4
    add-int p3, p2, p1

	goto/32 :l_qEpnXIjmaEJlReDi_5

	nop

	:l_qEpnXIjmaEJlReDi_5
    int-to-double p0, p3

	goto/32 :l_KAfWDqojHJjGwMRY_6

	nop

	:l_KutIlRotOiiGDTvX_7
	goto/32 :before_first_instruction

	:l_nYVNaUiZpIKXNLjH_2
    const/16 p1, 0xd2

	goto/32 :l_wMuThztgOqPItXQJ_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RiBVnBFlLazpHCtD_0

	nop

	:l_zRZDfjKnTaNqesHP_6
    return-void

	:after_last_instruction

	goto/32 :l_aaaJGQZKglsriSaD_7

	nop

	:l_RiBVnBFlLazpHCtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlpOzPDmoYruJpFM_1

	nop

	:l_lrUOoFNyQeGYwnca_3
    mul-int p2, p0, p1

	goto/32 :l_zswpKKIqFgHsTklz_4

	nop

	:l_zswpKKIqFgHsTklz_4
    add-int p3, p2, p1

	goto/32 :l_RMhAinCyXLLSvUjO_5

	nop

	:l_ThEGErUcFHpPmFJu_2
    const/16 p1, 0xd2

	goto/32 :l_lrUOoFNyQeGYwnca_3

	nop

	:l_JlpOzPDmoYruJpFM_1
    const/16 p0, 0x2a

	goto/32 :l_ThEGErUcFHpPmFJu_2

	nop

	:l_aaaJGQZKglsriSaD_7
	goto/32 :before_first_instruction

	:l_RMhAinCyXLLSvUjO_5
    int-to-double p0, p3

	goto/32 :l_zRZDfjKnTaNqesHP_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GqUpVFsDVqjusQFv_0

	nop

	:l_QrHlTSMtVcYwEZSX_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gYRvsIzXpOtTjYZu_9

	nop

	:l_ysbgOJgrSUHkvDYM_17
    return-object v1

	:after_last_instruction

	goto/32 :l_CXxFeCIuGFSvsZVk_18

	nop

	:l_xoKmAuDgeXhsOPtK_3
	rem-int v0, v0, v1
	goto/32 :l_qUyeDANUalIOSuVA_4

	nop

	:l_LNhvJZJxpMvDVOsK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_LyPzcqfbPrOiYnLB_13

	nop

	:l_fnOfvDHmidsgCdra_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_RhzYssvjUnggSuRh_16

	nop

	:l_GqUpVFsDVqjusQFv_0
	const v0, 27
	goto/32 :l_lqqfBQUWUgvuFrbQ_1

	nop

	:l_qrIrwNeoDyyWcBwt_2
	add-int v0, v0, v1
	goto/32 :l_xoKmAuDgeXhsOPtK_3

	nop

	:l_nOgobuEASTzrbAKl_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_fnOfvDHmidsgCdra_15

	nop

	:l_mEHyVEEjXCkQVeJv_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_LNhvJZJxpMvDVOsK_12

	nop

	:l_RhzYssvjUnggSuRh_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ysbgOJgrSUHkvDYM_17

	nop

	:l_qUyeDANUalIOSuVA_4
	if-lez v0, :gl_acHIvlnAHwVngqlq

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_acHIvlnAHwVngqlq	goto/32 :l_WIdTCKlLePdJSxtx_5

	nop

	:l_WIdTCKlLePdJSxtx_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_mmzWrdfnQHSRwNES_6

	nop

	:l_ihrxOpLPtHypnNop_7
    const-string v0, "action"

	goto/32 :l_QrHlTSMtVcYwEZSX_8

	nop

	:l_sxSpYuRPvtjVPbZP_19
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_mmzWrdfnQHSRwNES_6
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

	goto/32 :l_ihrxOpLPtHypnNop_7

	nop

	:l_lqqfBQUWUgvuFrbQ_1
	const v1, 27
	goto/32 :l_qrIrwNeoDyyWcBwt_2

	nop

	:l_CXxFeCIuGFSvsZVk_18
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_sxSpYuRPvtjVPbZP_19

	nop

	:l_OPPDGLrIWxxUolDd_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_mEHyVEEjXCkQVeJv_11

	nop

	:l_LyPzcqfbPrOiYnLB_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nOgobuEASTzrbAKl_14

	nop

	:l_gYRvsIzXpOtTjYZu_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_OPPDGLrIWxxUolDd_10

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_xIfNlBkiXlJGLTih_0

	nop

	:l_LCGLmGpJjcpftaue_4
    add-int p3, p2, p1

	goto/32 :l_vNwJuDscVioVnaqU_5

	nop

	:l_uSgOgIiOIxdjkDbL_7
	goto/32 :before_first_instruction

	:l_xIfNlBkiXlJGLTih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnidwfpTrQrOKtnJ_1

	nop

	:l_SnidwfpTrQrOKtnJ_1
    const/16 p0, 0x2a

	goto/32 :l_mWKfNLjGooZLuagV_2

	nop

	:l_wVqTldTjFCeUQyau_6
    return-void

	:after_last_instruction

	goto/32 :l_uSgOgIiOIxdjkDbL_7

	nop

	:l_nNEhbDzBfTlBitqY_3
    mul-int p2, p0, p1

	goto/32 :l_LCGLmGpJjcpftaue_4

	nop

	:l_mWKfNLjGooZLuagV_2
    const/16 p1, 0xd2

	goto/32 :l_nNEhbDzBfTlBitqY_3

	nop

	:l_vNwJuDscVioVnaqU_5
    int-to-double p0, p3

	goto/32 :l_wVqTldTjFCeUQyau_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_DXllKXlyUuDKuvyJ_0

	nop

	:l_ebpabpiUWWqbvtsP_6
    return-void

	:after_last_instruction

	goto/32 :l_IadMzoPuGABDHcKT_7

	nop

	:l_GXVwuZRXzCprZuyP_1
    const/16 p0, 0x2a

	goto/32 :l_PHKrGquKDBKBAQXX_2

	nop

	:l_PHKrGquKDBKBAQXX_2
    const/16 p1, 0xd2

	goto/32 :l_ddsfcUgRMEBoHTMc_3

	nop

	:l_IadMzoPuGABDHcKT_7
	goto/32 :before_first_instruction

	:l_ddsfcUgRMEBoHTMc_3
    mul-int p2, p0, p1

	goto/32 :l_cmmeTybEsTqNEqAz_4

	nop

	:l_yeBmBlCGBvTaOPZj_5
    int-to-double p0, p3

	goto/32 :l_ebpabpiUWWqbvtsP_6

	nop

	:l_DXllKXlyUuDKuvyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXVwuZRXzCprZuyP_1

	nop

	:l_cmmeTybEsTqNEqAz_4
    add-int p3, p2, p1

	goto/32 :l_yeBmBlCGBvTaOPZj_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_PdtHMUBZSCnFJOiD_0

	nop

	:l_tsBMecAsfQVcIHUS_4
    add-int p3, p2, p1

	goto/32 :l_reXUeRZHEZYhadFG_5

	nop

	:l_SkceamfpCZDEfOkF_2
    const/16 p1, 0xd2

	goto/32 :l_PydQEbAanFKuxqZR_3

	nop

	:l_reXUeRZHEZYhadFG_5
    int-to-double p0, p3

	goto/32 :l_ACHUPJvYxgCHxaWM_6

	nop

	:l_fzzdDIceTfhFFVRP_1
    const/16 p0, 0x2a

	goto/32 :l_SkceamfpCZDEfOkF_2

	nop

	:l_ACHUPJvYxgCHxaWM_6
    return-void

	:after_last_instruction

	goto/32 :l_XrWpCzVzlRvyvPOw_7

	nop

	:l_PydQEbAanFKuxqZR_3
    mul-int p2, p0, p1

	goto/32 :l_tsBMecAsfQVcIHUS_4

	nop

	:l_XrWpCzVzlRvyvPOw_7
	goto/32 :before_first_instruction

	:l_PdtHMUBZSCnFJOiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzzdDIceTfhFFVRP_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_sRyAeIzxNkoqNoSC_0

	nop

	:l_lEycCImcMikqyRlJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_ZvPkVdwifZoXcVgQ_11

	nop

	:l_ItvtZoyyqWvFlzxE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NXvNyTErzDIfLZIi_9

	nop

	:l_jufirGHNBcdzHyYK_6
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

	goto/32 :l_DHXLCytErBYHHtva_7

	nop

	:l_YoMGliONOFbQuNGZ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_gOfRLJkBmEEEZeTH_20

	nop

	:l_JnodAYtAYkdKsXKG_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_IJIdgkYzMXzrVONr_15

	nop

	:l_wIJbQqzWGrUAKYHy_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_sBpHiNWPVtVCzqvk_13

	nop

	:l_isQaSGPYMmPpHTJm_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_xIfVGeRFFBMxjTyn_18

	nop

	:l_QVCpiCPYWJqfJHMH_21
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_NXvNyTErzDIfLZIi_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_lEycCImcMikqyRlJ_10

	nop

	:l_rvekhQxRReXVhKKd_2
	add-int v0, v0, v1
	goto/32 :l_RHOzuqJqBrLtPcoI_3

	nop

	:l_ebDJZQZemstcxNjc_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_jufirGHNBcdzHyYK_6

	nop

	:l_qcTtNzWxwYPIWAyI_4
	if-lez v0, :gl_DmebTAgaizTqIqnT

	goto/32 :FkSdqmAnAOBheWnE

	:gl_DmebTAgaizTqIqnT	goto/32 :l_ebDJZQZemstcxNjc_5

	nop

	:l_DHXLCytErBYHHtva_7
    const-string v0, "action"

	goto/32 :l_ItvtZoyyqWvFlzxE_8

	nop

	:l_sRyAeIzxNkoqNoSC_0
	const v0, 16
	goto/32 :l_ylDrtmUxBQPiqsPh_1

	nop

	:l_PWHEwCrfPHpgukBf_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_isQaSGPYMmPpHTJm_17

	nop

	:l_xIfVGeRFFBMxjTyn_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YoMGliONOFbQuNGZ_19

	nop

	:l_ZvPkVdwifZoXcVgQ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_wIJbQqzWGrUAKYHy_12

	nop

	:l_RHOzuqJqBrLtPcoI_3
	rem-int v0, v0, v1
	goto/32 :l_qcTtNzWxwYPIWAyI_4

	nop

	:l_gOfRLJkBmEEEZeTH_20
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_QVCpiCPYWJqfJHMH_21

	nop

	:l_sBpHiNWPVtVCzqvk_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_JnodAYtAYkdKsXKG_14

	nop

	:l_IJIdgkYzMXzrVONr_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_PWHEwCrfPHpgukBf_16

	nop

	:l_ylDrtmUxBQPiqsPh_1
	const v1, 2
	goto/32 :l_rvekhQxRReXVhKKd_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_umxFnklDbMORPJXv_0

	nop

	:l_pvTjIRqMojGXQGuS_2
    const/16 p1, 0xd2

	goto/32 :l_MtCtccQuRgzCaqMo_3

	nop

	:l_SDJEOOqCCCyibeIB_4
    add-int p3, p2, p1

	goto/32 :l_guGqlgFPecSiCKFN_5

	nop

	:l_umxFnklDbMORPJXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxanxgSfLKpjXdOQ_1

	nop

	:l_guGqlgFPecSiCKFN_5
    int-to-double p0, p3

	goto/32 :l_OTCswkHuYWibMniO_6

	nop

	:l_OTCswkHuYWibMniO_6
    return-void

	:after_last_instruction

	goto/32 :l_znZGwlUxvpCxqLFC_7

	nop

	:l_MtCtccQuRgzCaqMo_3
    mul-int p2, p0, p1

	goto/32 :l_SDJEOOqCCCyibeIB_4

	nop

	:l_PxanxgSfLKpjXdOQ_1
    const/16 p0, 0x2a

	goto/32 :l_pvTjIRqMojGXQGuS_2

	nop

	:l_znZGwlUxvpCxqLFC_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bFrNHdqKFjolERDj_0

	nop

	:l_AhtKjRPXEKnDCBhc_5
    int-to-double p0, p3

	goto/32 :l_QgOXauLSfEHkhhXj_6

	nop

	:l_ZTkhFVDJbwuXAoqu_3
    mul-int p2, p0, p1

	goto/32 :l_hmWOOLabgFNhVvFf_4

	nop

	:l_bFrNHdqKFjolERDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMnwtlvOyrynbbwI_1

	nop

	:l_JMnwtlvOyrynbbwI_1
    const/16 p0, 0x2a

	goto/32 :l_sqSroUhDinApFNVP_2

	nop

	:l_hmWOOLabgFNhVvFf_4
    add-int p3, p2, p1

	goto/32 :l_AhtKjRPXEKnDCBhc_5

	nop

	:l_ackNpgWTMDzxyGaw_7
	goto/32 :before_first_instruction

	:l_sqSroUhDinApFNVP_2
    const/16 p1, 0xd2

	goto/32 :l_ZTkhFVDJbwuXAoqu_3

	nop

	:l_QgOXauLSfEHkhhXj_6
    return-void

	:after_last_instruction

	goto/32 :l_ackNpgWTMDzxyGaw_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_dRYeHdZXwYfypSKS_0

	nop

	:l_TVfxieeGTXhUSEAV_4
    add-int p3, p2, p1

	goto/32 :l_JVRLRNxuURHYYHDr_5

	nop

	:l_cCpaEyvEcxSFcOZV_1
    const/16 p0, 0x2a

	goto/32 :l_VpABVQhbbKNhWvvj_2

	nop

	:l_HaGRPrsjtVjhWOtk_7
	goto/32 :before_first_instruction

	:l_fjPmpACNUXJDICRL_6
    return-void

	:after_last_instruction

	goto/32 :l_HaGRPrsjtVjhWOtk_7

	nop

	:l_GGuhMCvTOLHbRhaO_3
    mul-int p2, p0, p1

	goto/32 :l_TVfxieeGTXhUSEAV_4

	nop

	:l_dRYeHdZXwYfypSKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCpaEyvEcxSFcOZV_1

	nop

	:l_JVRLRNxuURHYYHDr_5
    int-to-double p0, p3

	goto/32 :l_fjPmpACNUXJDICRL_6

	nop

	:l_VpABVQhbbKNhWvvj_2
    const/16 p1, 0xd2

	goto/32 :l_GGuhMCvTOLHbRhaO_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_WSvHpFfnXeguMPZY_0

	nop

	:l_nRaotmhDCVRXXBnQ_6
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

	goto/32 :l_XTCKoSYGzDINsnKy_7

	nop

	:l_kvpjwWHITgmXQavN_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_nRaotmhDCVRXXBnQ_6

	nop

	:l_MIiWcAjQdNSAlZmY_20
    move-object v3, p2

	goto/32 :l_aoVnetuVCsoiqqTc_21

	nop

	:l_rlixSfmEQlreCLjt_3
	rem-int v0, v0, v1
	goto/32 :l_UBwxiegCbwqMBIBB_4

	nop

	:l_LedaTXDWtHGKUzWE_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_UbWMxtfclRrKAtnG_15

	nop

	:l_XTCKoSYGzDINsnKy_7
    const-string v0, "action"

	goto/32 :l_NOijMWNxtEkxqNxQ_8

	nop

	:l_nVrxRudoOiBHfzRd_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LedaTXDWtHGKUzWE_14

	nop

	:l_UbWMxtfclRrKAtnG_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_xlVOPUqGVwZoiJWl_16

	nop

	:l_LFdJQerjemoLylVR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_aFoAbPfHrZrFgafK_11

	nop

	:l_xxRTXnTQyeyBpZDm_2
	add-int v0, v0, v1
	goto/32 :l_rlixSfmEQlreCLjt_3

	nop

	:l_NOijMWNxtEkxqNxQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vVWQfMsuWsDCuYoI_9

	nop

	:l_UBwxiegCbwqMBIBB_4
	if-lez v0, :gl_IpBzJiDrUcgXAekG

	goto/32 :blrxuVQsygOExqNZ

	:gl_IpBzJiDrUcgXAekG	goto/32 :l_kvpjwWHITgmXQavN_5

	nop

	:l_vVWQfMsuWsDCuYoI_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_LFdJQerjemoLylVR_10

	nop

	:l_aFoAbPfHrZrFgafK_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_NBrkTXNJsFwcqjjm_12

	nop

	:l_aoVnetuVCsoiqqTc_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gulVTrVWpwNeTHxP_22

	nop

	:l_RitpnusXjeOzDBhr_24
	goto/32 :mtuPtAqFufoJpBfu
	:l_hrLRpiAtCfEdrUbd_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_MIiWcAjQdNSAlZmY_20

	nop

	:l_xlVOPUqGVwZoiJWl_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_SjZioXexiDXovBum_17

	nop

	:l_gulVTrVWpwNeTHxP_22
    return-object v1

	:after_last_instruction

	goto/32 :l_oHVKTqFWEybuqBiy_23

	nop

	:l_SjZioXexiDXovBum_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_ymyRuafZaWRsjyGu_18

	nop

	:l_ymyRuafZaWRsjyGu_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_hrLRpiAtCfEdrUbd_19

	nop

	:l_WSvHpFfnXeguMPZY_0
	const v0, 2
	goto/32 :l_qgiZfFiMekbYSnHH_1

	nop

	:l_NBrkTXNJsFwcqjjm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_nVrxRudoOiBHfzRd_13

	nop

	:l_qgiZfFiMekbYSnHH_1
	const v1, 9
	goto/32 :l_xxRTXnTQyeyBpZDm_2

	nop

	:l_oHVKTqFWEybuqBiy_23
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_RitpnusXjeOzDBhr_24

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_RLhXaXGibiRhjFcO_0

	nop

	:l_QxrHLsYqyFBVTqhi_6
    return-void

	:after_last_instruction

	goto/32 :l_opttwneJczefxYMV_7

	nop

	:l_wLlULVasvyxVdfHV_5
    int-to-double p0, p3

	goto/32 :l_QxrHLsYqyFBVTqhi_6

	nop

	:l_opttwneJczefxYMV_7
	goto/32 :before_first_instruction

	:l_SAYtPYbqQLNpORwt_4
    add-int p3, p2, p1

	goto/32 :l_wLlULVasvyxVdfHV_5

	nop

	:l_RLhXaXGibiRhjFcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuFytBEJMSUqlWsu_1

	nop

	:l_fbsETHbgpnGVKsrD_3
    mul-int p2, p0, p1

	goto/32 :l_SAYtPYbqQLNpORwt_4

	nop

	:l_WFiWLlBjuqWNksMG_2
    const/16 p1, 0xd2

	goto/32 :l_fbsETHbgpnGVKsrD_3

	nop

	:l_EuFytBEJMSUqlWsu_1
    const/16 p0, 0x2a

	goto/32 :l_WFiWLlBjuqWNksMG_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_LnpSyNmTtXiUPzrR_0

	nop

	:l_qpMHaMVgJpMVTkmO_7
	goto/32 :before_first_instruction

	:l_aYuSYqmzEvRqkcIC_4
    add-int p3, p2, p1

	goto/32 :l_bBLnIJdWoHqBplsn_5

	nop

	:l_oAfCehlmRCNAoEpy_1
    const/16 p0, 0x2a

	goto/32 :l_GcRzLVpRyMkegUHr_2

	nop

	:l_GcRzLVpRyMkegUHr_2
    const/16 p1, 0xd2

	goto/32 :l_GZuTFsCvCcgcxTYp_3

	nop

	:l_TCcRdiXFzGoFPZLn_6
    return-void

	:after_last_instruction

	goto/32 :l_qpMHaMVgJpMVTkmO_7

	nop

	:l_GZuTFsCvCcgcxTYp_3
    mul-int p2, p0, p1

	goto/32 :l_aYuSYqmzEvRqkcIC_4

	nop

	:l_LnpSyNmTtXiUPzrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAfCehlmRCNAoEpy_1

	nop

	:l_bBLnIJdWoHqBplsn_5
    int-to-double p0, p3

	goto/32 :l_TCcRdiXFzGoFPZLn_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_VLABNRkIUMpMOJzk_0

	nop

	:l_yHaccqSMFFWRykOF_1
    const/16 p0, 0x2a

	goto/32 :l_hBJpDaCcOFvLFwfE_2

	nop

	:l_hBJpDaCcOFvLFwfE_2
    const/16 p1, 0xd2

	goto/32 :l_AcTOcLgpvHJUjhAW_3

	nop

	:l_PeDkqYIiaObqHeiV_5
    int-to-double p0, p3

	goto/32 :l_vuRrejocOTeCdMeI_6

	nop

	:l_vuRrejocOTeCdMeI_6
    return-void

	:after_last_instruction

	goto/32 :l_umoiSwwFBUgiQqre_7

	nop

	:l_AcTOcLgpvHJUjhAW_3
    mul-int p2, p0, p1

	goto/32 :l_GBmnLQZJjSljdPOS_4

	nop

	:l_umoiSwwFBUgiQqre_7
	goto/32 :before_first_instruction

	:l_GBmnLQZJjSljdPOS_4
    add-int p3, p2, p1

	goto/32 :l_PeDkqYIiaObqHeiV_5

	nop

	:l_VLABNRkIUMpMOJzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHaccqSMFFWRykOF_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_upplaTCKUJVPsAqh_0

	nop

	:l_bvbQmYJAIRHwxeXF_20
    long-to-double v0, v0

	goto/32 :l_ywwIBwSWSywautjo_21

	nop

	:l_YTpgQuOSVKKLyCbf_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_eFldJSZznKEdGAhx_14

	nop

	:l_fjHRwSPNZWlbuJwU_2
	add-int v0, v0, v1
	goto/32 :l_vEjHLrVjmmhfdsUx_3

	nop

	:l_cbEZUZFcioZtVHhC_11
	if-eqz v0, :gl_PamERnNPKECWDVbD

	goto/32 :cond_0

	:gl_PamERnNPKECWDVbD
	goto/32 :l_pZPWCyXxEPrlzvhA_12

	nop

	:l_DfEQTAlRtevLvhCr_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_jBuOvseZglpUPGkX_6

	nop

	:l_upplaTCKUJVPsAqh_0
	const v0, 20
	goto/32 :l_XDiFOwMSypQriPLx_1

	nop

	:l_TMjHeTxNHTelZajo_10
    cmp-long v0, p0, v0

	goto/32 :l_cbEZUZFcioZtVHhC_11

	nop

	:l_rAcbMMXElYyQMcSD_25
	goto/32 :CudATNFJUYBtxPtd
	:l_HAogoGQFNubSHHNq_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_vTxKosNNTLiSXKmU_24

	nop

	:l_XDiFOwMSypQriPLx_1
	const v1, 32
	goto/32 :l_fjHRwSPNZWlbuJwU_2

	nop

	:l_pZPWCyXxEPrlzvhA_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_YTpgQuOSVKKLyCbf_13

	nop

	:l_GbUopbHhtxJtTqiV_4
	if-lez v0, :gl_cJWuxNgErvhdNlhE

	goto/32 :kCghObikbdwJdvkc

	:gl_cJWuxNgErvhdNlhE	goto/32 :l_DfEQTAlRtevLvhCr_5

	nop

	:l_jBuOvseZglpUPGkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_sZCznHMQaKIlwyTL_7

	nop

	:l_qltTNGkxBhSoagxW_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_RXoXpojJtGgBPAoI_19

	nop

	:l_EfgFtxonovRiSdYA_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_TMjHeTxNHTelZajo_10

	nop

	:l_RXoXpojJtGgBPAoI_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_bvbQmYJAIRHwxeXF_20

	nop

	:l_RcxXjMehotzllwPn_15
    cmp-long v0, p0, v0

	goto/32 :l_IPRIXtjUuqDylHQu_16

	nop

	:l_vEjHLrVjmmhfdsUx_3
	rem-int v0, v0, v1
	goto/32 :l_GbUopbHhtxJtTqiV_4

	nop

	:l_sZCznHMQaKIlwyTL_7
    const-string/jumbo v0, "unit"

	goto/32 :l_blSuTEGxBuivQNFA_8

	nop

	:l_gGPMrwRmxlhbbYYs_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_HAogoGQFNubSHHNq_23

	nop

	:l_ywwIBwSWSywautjo_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_gGPMrwRmxlhbbYYs_22

	nop

	:l_blSuTEGxBuivQNFA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_EfgFtxonovRiSdYA_9

	nop

	:l_eFldJSZznKEdGAhx_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_RcxXjMehotzllwPn_15

	nop

	:l_wNyXaMexqwqwLedp_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_qltTNGkxBhSoagxW_18

	nop

	:l_IPRIXtjUuqDylHQu_16
	if-eqz v0, :gl_MQitQglLhUdZaHXg

	goto/32 :cond_1

	:gl_MQitQglLhUdZaHXg
	goto/32 :l_wNyXaMexqwqwLedp_17

	nop

	:l_vTxKosNNTLiSXKmU_24
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_rAcbMMXElYyQMcSD_25

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OjimtdzTrASMNbPQ_0

	nop

	:l_KstcqKyAeqYAnPDA_3
    mul-int p2, p0, p1

	goto/32 :l_wJOzgXALmOMGuXDq_4

	nop

	:l_IRpTXcJHPifhrFGX_7
	goto/32 :before_first_instruction

	:l_OjimtdzTrASMNbPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdXnaeQwBoRsLzau_1

	nop

	:l_DdWWRUyTyZkFZABS_2
    const/16 p1, 0xd2

	goto/32 :l_KstcqKyAeqYAnPDA_3

	nop

	:l_kgtcBiBrrEhdfcaX_5
    int-to-double p0, p3

	goto/32 :l_HTrsEETCYncbACYE_6

	nop

	:l_HTrsEETCYncbACYE_6
    return-void

	:after_last_instruction

	goto/32 :l_IRpTXcJHPifhrFGX_7

	nop

	:l_wJOzgXALmOMGuXDq_4
    add-int p3, p2, p1

	goto/32 :l_kgtcBiBrrEhdfcaX_5

	nop

	:l_PdXnaeQwBoRsLzau_1
    const/16 p0, 0x2a

	goto/32 :l_DdWWRUyTyZkFZABS_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_SrsrUluzBAmkevFw_0

	nop

	:l_SrsrUluzBAmkevFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljbJGEazGxDFVpsi_1

	nop

	:l_cJdERVnFcPgCYOcj_5
    int-to-double p0, p3

	goto/32 :l_MeOgPDDztHEDkPcQ_6

	nop

	:l_mQEvkRHICbspldil_2
    const/16 p1, 0xd2

	goto/32 :l_kiJTIozOveTlVVFa_3

	nop

	:l_kiJTIozOveTlVVFa_3
    mul-int p2, p0, p1

	goto/32 :l_qTKGxcLJAffYLDNj_4

	nop

	:l_qTKGxcLJAffYLDNj_4
    add-int p3, p2, p1

	goto/32 :l_cJdERVnFcPgCYOcj_5

	nop

	:l_rmGFsMJBnLvplalc_7
	goto/32 :before_first_instruction

	:l_MeOgPDDztHEDkPcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rmGFsMJBnLvplalc_7

	nop

	:l_ljbJGEazGxDFVpsi_1
    const/16 p0, 0x2a

	goto/32 :l_mQEvkRHICbspldil_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xwJVYHjSPllJYaqA_0

	nop

	:l_xwJVYHjSPllJYaqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaemQwENmDkqqKBW_1

	nop

	:l_SaemQwENmDkqqKBW_1
    const/16 p0, 0x2a

	goto/32 :l_XmsBwZKWozEJDNOv_2

	nop

	:l_rNtxnQseMlnxNgbX_3
    mul-int p2, p0, p1

	goto/32 :l_sLKloKvvXrNYzUtt_4

	nop

	:l_CIuNrNmBvuCPPbjP_6
    return-void

	:after_last_instruction

	goto/32 :l_QjfyhURjQJavAltK_7

	nop

	:l_pWcgZOXgqlLbkYcr_5
    int-to-double p0, p3

	goto/32 :l_CIuNrNmBvuCPPbjP_6

	nop

	:l_XmsBwZKWozEJDNOv_2
    const/16 p1, 0xd2

	goto/32 :l_rNtxnQseMlnxNgbX_3

	nop

	:l_QjfyhURjQJavAltK_7
	goto/32 :before_first_instruction

	:l_sLKloKvvXrNYzUtt_4
    add-int p3, p2, p1

	goto/32 :l_pWcgZOXgqlLbkYcr_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_VdUYezuEiXxqRljr_0

	nop

	:l_MtfeEIoNkiiFFPOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_yTnaamVqmEANhquu_7

	nop

	:l_PxNnaeLwdQeMQHTH_2
	add-int v0, v0, v1
	goto/32 :l_CtDbraLZzQRHHARW_3

	nop

	:l_SmbtbzYUzUgyvWHN_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_XKsGJbbbdXcsqeoC_9

	nop

	:l_CtDbraLZzQRHHARW_3
	rem-int v0, v0, v1
	goto/32 :l_WWjcmNiHuEfMRvIJ_4

	nop

	:l_VdUYezuEiXxqRljr_0
	const v0, 9
	goto/32 :l_GGOmbaXZyBRowPIP_1

	nop

	:l_WWjcmNiHuEfMRvIJ_4
	if-lez v0, :gl_dFMjYTTMWUwHTEhx

	goto/32 :fwgboEzHmoXgnzZh

	:gl_dFMjYTTMWUwHTEhx	goto/32 :l_tVhlaOphVcotnBGO_5

	nop

	:l_QyGHUJWaIDMINRqQ_13
    long-to-int v0, v0

	goto/32 :l_guDQdEiCprjvvJbn_14

	nop

	:l_guDQdEiCprjvvJbn_14
    return v0

	:after_last_instruction

	goto/32 :l_fBYOlneFnamJevjo_15

	nop

	:l_yTnaamVqmEANhquu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_SmbtbzYUzUgyvWHN_8

	nop

	:l_ylQDdbiptHezFtcZ_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_zquqPQFdsruABRKc_12

	nop

	:l_XKsGJbbbdXcsqeoC_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_BcHdFzoRkDuIVKVg_10

	nop

	:l_ZMIgTBdmdRAuWQBt_16
	goto/32 :BWWLwTmhGWvGuEQH
	:l_tVhlaOphVcotnBGO_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_MtfeEIoNkiiFFPOn_6

	nop

	:l_zquqPQFdsruABRKc_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_QyGHUJWaIDMINRqQ_13

	nop

	:l_fBYOlneFnamJevjo_15
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_ZMIgTBdmdRAuWQBt_16

	nop

	:l_BcHdFzoRkDuIVKVg_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_ylQDdbiptHezFtcZ_11

	nop

	:l_GGOmbaXZyBRowPIP_1
	const v1, 9
	goto/32 :l_PxNnaeLwdQeMQHTH_2

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_IwHhmUaradZSRmnq_0

	nop

	:l_vZfNPHQVtzYCifsg_3
    mul-int p2, p0, p1

	goto/32 :l_RegveQctMLYSUMpH_4

	nop

	:l_RegveQctMLYSUMpH_4
    add-int p3, p2, p1

	goto/32 :l_ddhEphxkKAJZGVWS_5

	nop

	:l_ddhEphxkKAJZGVWS_5
    int-to-double p0, p3

	goto/32 :l_qgpXTdBUFUheJkUX_6

	nop

	:l_WqpmtZoLoZfqzKBw_7
	goto/32 :before_first_instruction

	:l_VXCfYyWZTZwqnlNy_2
    const/16 p1, 0xd2

	goto/32 :l_vZfNPHQVtzYCifsg_3

	nop

	:l_IwHhmUaradZSRmnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXrgSZeQgPsTKonF_1

	nop

	:l_qgpXTdBUFUheJkUX_6
    return-void

	:after_last_instruction

	goto/32 :l_WqpmtZoLoZfqzKBw_7

	nop

	:l_DXrgSZeQgPsTKonF_1
    const/16 p0, 0x2a

	goto/32 :l_VXCfYyWZTZwqnlNy_2

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_LBDHMqeJkCyEGqxp_0

	nop

	:l_ORthIQswmZqmSUnc_2
    const/16 p1, 0xd2

	goto/32 :l_jdtyFsVMIxxOJgYW_3

	nop

	:l_tKWAHYFPTbNYThIc_6
    return-void

	:after_last_instruction

	goto/32 :l_DdzIEUWzrultNFwa_7

	nop

	:l_DdzIEUWzrultNFwa_7
	goto/32 :before_first_instruction

	:l_LBDHMqeJkCyEGqxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUdrgqvwzJAnMTWL_1

	nop

	:l_jdtyFsVMIxxOJgYW_3
    mul-int p2, p0, p1

	goto/32 :l_totOoaATGjUcWlqu_4

	nop

	:l_hcLBLqYdywJHHzua_5
    int-to-double p0, p3

	goto/32 :l_tKWAHYFPTbNYThIc_6

	nop

	:l_totOoaATGjUcWlqu_4
    add-int p3, p2, p1

	goto/32 :l_hcLBLqYdywJHHzua_5

	nop

	:l_ZUdrgqvwzJAnMTWL_1
    const/16 p0, 0x2a

	goto/32 :l_ORthIQswmZqmSUnc_2

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_sOZVPuzIsBzdhnxO_0

	nop

	:l_uwOxQuMCmspawtsN_5
    int-to-double p0, p3

	goto/32 :l_gisNGEOLKnoTwNFh_6

	nop

	:l_yygOFVVtJJJzcukB_2
    const/16 p1, 0xd2

	goto/32 :l_UOLqoSAtXcyNKMZV_3

	nop

	:l_bMwzXotLmuRaCaAA_1
    const/16 p0, 0x2a

	goto/32 :l_yygOFVVtJJJzcukB_2

	nop

	:l_GMeojmKiLxctCuiK_7
	goto/32 :before_first_instruction

	:l_sOZVPuzIsBzdhnxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMwzXotLmuRaCaAA_1

	nop

	:l_tyYMEuxXxPgunokx_4
    add-int p3, p2, p1

	goto/32 :l_uwOxQuMCmspawtsN_5

	nop

	:l_gisNGEOLKnoTwNFh_6
    return-void

	:after_last_instruction

	goto/32 :l_GMeojmKiLxctCuiK_7

	nop

	:l_UOLqoSAtXcyNKMZV_3
    mul-int p2, p0, p1

	goto/32 :l_tyYMEuxXxPgunokx_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_KXxWvuIhrisyGqWB_0

	nop

	:l_GHXbIUEQtxyRXvhq_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_gZFqUYprrnJdgxPy_47

	nop

	:l_hZzIhvYgjNpyCIrp_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BkBFIwbupEFfgvJu_59

	nop

	:l_OeHEPSDusMcKpjBJ_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_DFJKNoTWuXeapreE_80

	nop

	:l_lVsloXQGBPxoBFCo_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_FarEpjihMQTPIvWp_30

	nop

	:l_uoslGZTRVQWRkanG_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OeHEPSDusMcKpjBJ_79

	nop

	:l_hqDyVFIUccnOlvCZ_41
	if-nez v16, :gl_mkECiyoUaTFUhEBe

	goto/32 :cond_3

	:gl_mkECiyoUaTFUhEBe
	goto/32 :l_aCtlbFSXxPoScCef_42

	nop

	:l_wfqjoVraVHANLPSN_26
	if-nez v3, :gl_FPtjNcTwNEwhCHhL

	goto/32 :cond_1

	:gl_FPtjNcTwNEwhCHhL
    .line 1064
	goto/32 :l_itLeNiIuuvEULpLX_27

	nop

	:l_teEKdOxIhnIgbdEx_82
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_wOgiNnNawHHBoMrW_83

	nop

	:l_NubZpbWeLtDGnKDA_36
    move v1, v2

	goto/32 :l_CRXaomzlestaNQbx_37

	nop

	:l_ZqQhtUNnmQkhGyBR_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_bIOvoxQryucKByKI_21

	nop

	:l_faJcpYpQtpQZImTM_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_ucZCHQuEjFzSotyr_6

	nop

	:l_xCgrYozJnJFPntSL_67
    const/16 v6, 0x9

	goto/32 :l_jfKBjAixuRwHdALJ_68

	nop

	:l_qEdLYpSfomiXTtjG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JHVEmmUqQAArGIRL_9

	nop

	:l_KXxWvuIhrisyGqWB_0
	const v0, 27
	goto/32 :l_QlNapULDXFfkUVoU_1

	nop

	:l_woDJnbaXSHVBlvJE_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_xCgrYozJnJFPntSL_67

	nop

	:l_uNdpJIKZCcsLtzMv_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_MwuEyQzreJiDCaZC_15

	nop

	:l_MwuEyQzreJiDCaZC_15
    const-string v1, "PT"

	goto/32 :l_WyOJZafyMBCMqapY_16

	nop

	:l_QlNapULDXFfkUVoU_1
	const v1, 25
	goto/32 :l_KjtdEjIdfyMbumvn_2

	nop

	:l_WyOJZafyMBCMqapY_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_AYTdhphKktOEjrQK_17

	nop

	:l_ucZCHQuEjFzSotyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_mQYZFimmygQlbVAo_7

	nop

	:l_bxqmMdSsIGBVFWmI_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_HqLKrQRTogMvogLk_12

	nop

	:l_aZNnlLbpMMbHffhp_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_DedvamfpqhDKwrZO_23

	nop

	:l_TOBqctMqrFIazczv_43
    move v1, v3

	goto/32 :l_KTTpcHKmluyBBxRb_44

	nop

	:l_wPYcAEqCpRvXHACK_38
    move v1, v3

    :goto_1
	goto/32 :l_KcEhFqhgxrJYMLJg_39

	nop

	:l_IoURLUuxkaJHxMqC_28
    move-wide v7, v1

	goto/32 :l_lVsloXQGBPxoBFCo_29

	nop

	:l_CRXaomzlestaNQbx_37
    goto :goto_1

    :cond_2
	goto/32 :l_wPYcAEqCpRvXHACK_38

	nop

	:l_sALAYCLodSDFUUyF_4
	if-lez v0, :gl_WTrWcWXoKbfpkgHx

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_WTrWcWXoKbfpkgHx	goto/32 :l_faJcpYpQtpQZImTM_5

	nop

	:l_FuKetCzupLqiVwlb_72
    move v4, v15

	goto/32 :l_faaEdOqHtrUBLKPV_73

	nop

	:l_sYwqDfwPKfqzZxDO_32
    cmp-long v1, v7, v1

	goto/32 :l_YlehDVryGMEYyXbM_33

	nop

	:l_aknqOeKozxXfSwPK_63
	if-eqz v22, :gl_JIoUIxKavfpSUaGt

	goto/32 :cond_9

	:gl_JIoUIxKavfpSUaGt
	goto/32 :l_SfRnMIQFsWmsKuqr_64

	nop

	:l_IgCXndGRdUKMSetQ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_ZqQhtUNnmQkhGyBR_20

	nop

	:l_gPjkGODkhHeHGYGy_13
    const/16 v1, 0x2d

	goto/32 :l_uNdpJIKZCcsLtzMv_14

	nop

	:l_yaqMGqJCttpEQDkr_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_GdhXMkQVsgQfHtKj_52

	nop

	:l_HqLKrQRTogMvogLk_12
	if-nez v1, :gl_JnyFSOriKDyBaddZ

	goto/32 :cond_0

	:gl_JnyFSOriKDyBaddZ
	goto/32 :l_gPjkGODkhHeHGYGy_13

	nop

	:l_JHVEmmUqQAArGIRL_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_PUficuKDLjibQxyt_10

	nop

	:l_wOgiNnNawHHBoMrW_83
	goto/32 :ErRqgDiBcczvVdKl
	:l_GgvCptdGgKgmrcsg_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pyRiYGtFYWKSFfTS_55

	nop

	:l_FFPWEomnQPUeBXyA_40
	if-eqz v15, :gl_LZqxMjdVNfFroSeC

	goto/32 :cond_4

	:gl_LZqxMjdVNfFroSeC
	goto/32 :l_hqDyVFIUccnOlvCZ_41

	nop

	:l_jfKBjAixuRwHdALJ_68
    const-string v23, "S"

	goto/32 :l_zUZEoIwBwICZcInV_69

	nop

	:l_SfRnMIQFsWmsKuqr_64
    goto :goto_5

    :cond_9
	goto/32 :l_eFhzgOYfkXwjWNmA_65

	nop

	:l_bOQnCGIsaSebGsCw_61
	if-eqz v21, :gl_fckWTBpFyaYzCofP

	goto/32 :cond_a

	:gl_fckWTBpFyaYzCofP
	goto/32 :l_qgTsuMzRrSNARjEe_62

	nop

	:l_KjtdEjIdfyMbumvn_2
	add-int v0, v0, v1
	goto/32 :l_ZmYxuirbpVhPpyLd_3

	nop

	:l_RUwzuDTqkwNuHHJK_76
    move/from16 v8, v24

	goto/32 :l_sOiDFMPcHoxlhBjq_77

	nop

	:l_exbQntcoWlCFrYQp_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_wfqjoVraVHANLPSN_26

	nop

	:l_IIzZNtbkeNDMxtZe_31
    const-wide/16 v1, 0x0

	goto/32 :l_sYwqDfwPKfqzZxDO_32

	nop

	:l_ZmYxuirbpVhPpyLd_3
	rem-int v0, v0, v1
	goto/32 :l_sALAYCLodSDFUUyF_4

	nop

	:l_FBhCwdeMNiAiadLI_34
    const/4 v3, 0x0

	goto/32 :l_iyZuPpEdsSyBXGqg_35

	nop

	:l_eBaRNiYMJWiPdPsT_53
	if-nez v20, :gl_nLDNsaVGHNWMlUWV

	goto/32 :cond_7

	:gl_nLDNsaVGHNWMlUWV
    .line 1070
	goto/32 :l_GgvCptdGgKgmrcsg_54

	nop

	:l_aCtlbFSXxPoScCef_42
    goto :goto_2

    :cond_3
	goto/32 :l_TOBqctMqrFIazczv_43

	nop

	:l_BkBFIwbupEFfgvJu_59
    const/16 v2, 0x4d

	goto/32 :l_ZUTTBkOAkGhlaEuX_60

	nop

	:l_skjSmWkvVKKIMokT_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_FaFtaOJiIRSVzNhu_75

	nop

	:l_RpqLjOLOouzxtaTO_71
    move-object v3, v9

	goto/32 :l_FuKetCzupLqiVwlb_72

	nop

	:l_gZFqUYprrnJdgxPy_47
	if-eqz v14, :gl_QuKpuDYaTQxRYAqo

	goto/32 :cond_6

	:gl_QuKpuDYaTQxRYAqo
	goto/32 :l_hCYUncFuZNKBFOvy_48

	nop

	:l_pyRiYGtFYWKSFfTS_55
    const/16 v2, 0x48

	goto/32 :l_dwmaRKtGnMMoBFrE_56

	nop

	:l_DedvamfpqhDKwrZO_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_ltNFHGWXqXAzrEfl_24

	nop

	:l_PUficuKDLjibQxyt_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_bxqmMdSsIGBVFWmI_11

	nop

	:l_AYTdhphKktOEjrQK_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_jYNMoOaYGNFwWBFs_18

	nop

	:l_itLeNiIuuvEULpLX_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_IoURLUuxkaJHxMqC_28

	nop

	:l_hCYUncFuZNKBFOvy_48
	if-nez v21, :gl_ouSREoGXjBDUjOsT

	goto/32 :cond_5

	:gl_ouSREoGXjBDUjOsT
	goto/32 :l_JgtAZwJGuQNjaXcT_49

	nop

	:l_FaFtaOJiIRSVzNhu_75
    move-object/from16 v7, v23

	goto/32 :l_RUwzuDTqkwNuHHJK_76

	nop

	:l_KTTpcHKmluyBBxRb_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_CWbpVJVzsfqdWlTl_45

	nop

	:l_CWbpVJVzsfqdWlTl_45
    move v1, v2

    :goto_3
	goto/32 :l_GHXbIUEQtxyRXvhq_46

	nop

	:l_lWdVjJYdxqePlsKi_70
    move-wide/from16 v1, p0

	goto/32 :l_RpqLjOLOouzxtaTO_71

	nop

	:l_faaEdOqHtrUBLKPV_73
    move/from16 v5, v16

	goto/32 :l_skjSmWkvVKKIMokT_74

	nop

	:l_qgTsuMzRrSNARjEe_62
	if-eqz v20, :gl_SByxDWaMewssnYXv

	goto/32 :cond_9

	:gl_SByxDWaMewssnYXv
	goto/32 :l_aknqOeKozxXfSwPK_63

	nop

	:l_ltNFHGWXqXAzrEfl_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_exbQntcoWlCFrYQp_25

	nop

	:l_iyZuPpEdsSyBXGqg_35
	if-nez v1, :gl_JoVLFgQmGzQGxkGS

	goto/32 :cond_2

	:gl_JoVLFgQmGzQGxkGS
	goto/32 :l_NubZpbWeLtDGnKDA_36

	nop

	:l_mQYZFimmygQlbVAo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qEdLYpSfomiXTtjG_8

	nop

	:l_KcEhFqhgxrJYMLJg_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_FFPWEomnQPUeBXyA_40

	nop

	:l_DFJKNoTWuXeapreE_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_lYwUgEXkYCeZTczJ_81

	nop

	:l_dwmaRKtGnMMoBFrE_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_NDbLBOkfMMRAQLOk_57

	nop

	:l_YlehDVryGMEYyXbM_33
    const/4 v2, 0x1

	goto/32 :l_FBhCwdeMNiAiadLI_34

	nop

	:l_zUZEoIwBwICZcInV_69
    const/16 v24, 0x1

	goto/32 :l_lWdVjJYdxqePlsKi_70

	nop

	:l_RjIoyvVNyaCauiXf_50
    goto :goto_4

    :cond_5
	goto/32 :l_yaqMGqJCttpEQDkr_51

	nop

	:l_FarEpjihMQTPIvWp_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_IIzZNtbkeNDMxtZe_31

	nop

	:l_eFhzgOYfkXwjWNmA_65
    move-wide/from16 v25, v7

	goto/32 :l_woDJnbaXSHVBlvJE_66

	nop

	:l_sOiDFMPcHoxlhBjq_77
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
	goto/32 :l_uoslGZTRVQWRkanG_78

	nop

	:l_ZUTTBkOAkGhlaEuX_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_bOQnCGIsaSebGsCw_61

	nop

	:l_NDbLBOkfMMRAQLOk_57
	if-nez v22, :gl_BOclivGCsFDNGCEU

	goto/32 :cond_8

	:gl_BOclivGCsFDNGCEU
    .line 1073
	goto/32 :l_hZzIhvYgjNpyCIrp_58

	nop

	:l_JgtAZwJGuQNjaXcT_49
	if-nez v20, :gl_PkqtyLltadRqEdVz

	goto/32 :cond_5

	:gl_PkqtyLltadRqEdVz
	goto/32 :l_RjIoyvVNyaCauiXf_50

	nop

	:l_bIOvoxQryucKByKI_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_aZNnlLbpMMbHffhp_22

	nop

	:l_GdhXMkQVsgQfHtKj_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_eBaRNiYMJWiPdPsT_53

	nop

	:l_lYwUgEXkYCeZTczJ_81
    return-object v0

	:after_last_instruction

	goto/32 :l_teEKdOxIhnIgbdEx_82

	nop

	:l_jYNMoOaYGNFwWBFs_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_IgCXndGRdUKMSetQ_19

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_ILURitJhTljyFHNz_0

	nop

	:l_SzvPaYNbeEGjBqxD_2
    const/16 p1, 0xd2

	goto/32 :l_bfBHiNJGwhrhybVs_3

	nop

	:l_FFQFzjscacMRdgTE_6
    return-void

	:after_last_instruction

	goto/32 :l_QDcHVmuEVNXQJGUd_7

	nop

	:l_aoMgQACSkHXiZlNC_4
    add-int p3, p2, p1

	goto/32 :l_sDoQMIawtbeuumXZ_5

	nop

	:l_ZwBDeiQjNBKFgqDG_1
    const/16 p0, 0x2a

	goto/32 :l_SzvPaYNbeEGjBqxD_2

	nop

	:l_QDcHVmuEVNXQJGUd_7
	goto/32 :before_first_instruction

	:l_bfBHiNJGwhrhybVs_3
    mul-int p2, p0, p1

	goto/32 :l_aoMgQACSkHXiZlNC_4

	nop

	:l_ILURitJhTljyFHNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwBDeiQjNBKFgqDG_1

	nop

	:l_sDoQMIawtbeuumXZ_5
    int-to-double p0, p3

	goto/32 :l_FFQFzjscacMRdgTE_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_MmUodOcJTHSMiIbc_0

	nop

	:l_dfvlvOlSGGcwHdgK_7
	goto/32 :before_first_instruction

	:l_YOOXTBIkVKlPWpqV_3
    mul-int p2, p0, p1

	goto/32 :l_DgptIUXQKEIqbFTs_4

	nop

	:l_AvoQAxOuzKEbUzzf_6
    return-void

	:after_last_instruction

	goto/32 :l_dfvlvOlSGGcwHdgK_7

	nop

	:l_MmUodOcJTHSMiIbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsvITCCUFkuKIdYF_1

	nop

	:l_EsvITCCUFkuKIdYF_1
    const/16 p0, 0x2a

	goto/32 :l_RBTTARhBszdmUdcm_2

	nop

	:l_RBTTARhBszdmUdcm_2
    const/16 p1, 0xd2

	goto/32 :l_YOOXTBIkVKlPWpqV_3

	nop

	:l_AmGHczsOhOAKpAjq_5
    int-to-double p0, p3

	goto/32 :l_AvoQAxOuzKEbUzzf_6

	nop

	:l_DgptIUXQKEIqbFTs_4
    add-int p3, p2, p1

	goto/32 :l_AmGHczsOhOAKpAjq_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_MLfKQKrZCWchmjWZ_0

	nop

	:l_GnbTpGFSdPXOvdwY_1
    const/16 p0, 0x2a

	goto/32 :l_BCKZuyFnsUMlurTY_2

	nop

	:l_MLfKQKrZCWchmjWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnbTpGFSdPXOvdwY_1

	nop

	:l_fJRSSPxDGoEQRMGw_6
    return-void

	:after_last_instruction

	goto/32 :l_onaDMtiVlNeAQaeo_7

	nop

	:l_HcaCkkjdMhStPuNU_5
    int-to-double p0, p3

	goto/32 :l_fJRSSPxDGoEQRMGw_6

	nop

	:l_gUxRyJyVVaFVvKfP_3
    mul-int p2, p0, p1

	goto/32 :l_zPfSowBBIjEftIBG_4

	nop

	:l_BCKZuyFnsUMlurTY_2
    const/16 p1, 0xd2

	goto/32 :l_gUxRyJyVVaFVvKfP_3

	nop

	:l_zPfSowBBIjEftIBG_4
    add-int p3, p2, p1

	goto/32 :l_HcaCkkjdMhStPuNU_5

	nop

	:l_onaDMtiVlNeAQaeo_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_yWmiayjYyoDfwDdA_0

	nop

	:l_QPDmIufAQxVrmpmU_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_tUQSKdVGIvsZtRXp_22

	nop

	:l_DEKqWLbcJRXrrsjn_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_PJGjWQwPsxpzfEDX_19

	nop

	:l_iHfYeBdoUNDjEdGF_23
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_KNxwtripRUgKwxmM_24

	nop

	:l_DMzpawvuEXdtVxeU_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_xskvOVkVqxnFCzVM_15

	nop

	:l_UUbAPrMsjZuapWCc_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_DEKqWLbcJRXrrsjn_18

	nop

	:l_yWmiayjYyoDfwDdA_0
	const v0, 28
	goto/32 :l_ZwqkeQXXntmtvyDb_1

	nop

	:l_CpyEAimFMvNrjjVv_16
	if-eqz v0, :gl_pIzPnqucQcsZLGbg

	goto/32 :cond_1

	:gl_pIzPnqucQcsZLGbg
	goto/32 :l_UUbAPrMsjZuapWCc_17

	nop

	:l_XhoxFISOHsVCbmUy_2
	add-int v0, v0, v1
	goto/32 :l_NZwSXAWUFMaZOphx_3

	nop

	:l_KNxwtripRUgKwxmM_24
	goto/32 :DLkDblHXaWTxzdbC
	:l_tUQSKdVGIvsZtRXp_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_iHfYeBdoUNDjEdGF_23

	nop

	:l_KcQPGNyQWDvuwnQJ_4
	if-lez v0, :gl_GeriRlKgnXqApNCf

	goto/32 :twJSiONifzRNRqKj

	:gl_GeriRlKgnXqApNCf	goto/32 :l_GTWUsyHPqyTOqMcj_5

	nop

	:l_xskvOVkVqxnFCzVM_15
    cmp-long v0, p0, v0

	goto/32 :l_CpyEAimFMvNrjjVv_16

	nop

	:l_PJGjWQwPsxpzfEDX_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_rmxXvdvUGaPaFWzc_20

	nop

	:l_ikkzYvuBFeIDmyQk_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_WqnfPkckVHnmQLbk_9

	nop

	:l_ZwqkeQXXntmtvyDb_1
	const v1, 18
	goto/32 :l_XhoxFISOHsVCbmUy_2

	nop

	:l_iWCSfAtwgeUYvZmO_11
	if-eqz v0, :gl_HJUVxsXiujZaVipD

	goto/32 :cond_0

	:gl_HJUVxsXiujZaVipD
	goto/32 :l_evzcKuXjZVbNUwDR_12

	nop

	:l_JcAmjcfZmaNevIqB_10
    cmp-long v0, p0, v0

	goto/32 :l_iWCSfAtwgeUYvZmO_11

	nop

	:l_liXJNVQHzxhbGXGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_FcceQAxzAIbRCTtM_7

	nop

	:l_GTWUsyHPqyTOqMcj_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_liXJNVQHzxhbGXGo_6

	nop

	:l_UtFnnWtngRkfCzWW_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_DMzpawvuEXdtVxeU_14

	nop

	:l_NZwSXAWUFMaZOphx_3
	rem-int v0, v0, v1
	goto/32 :l_KcQPGNyQWDvuwnQJ_4

	nop

	:l_FcceQAxzAIbRCTtM_7
    const-string/jumbo v0, "unit"

	goto/32 :l_ikkzYvuBFeIDmyQk_8

	nop

	:l_WqnfPkckVHnmQLbk_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JcAmjcfZmaNevIqB_10

	nop

	:l_evzcKuXjZVbNUwDR_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UtFnnWtngRkfCzWW_13

	nop

	:l_rmxXvdvUGaPaFWzc_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_QPDmIufAQxVrmpmU_21

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_LTOBykwJNzRcpPBQ_0

	nop

	:l_nBWeXLvwfFsJgkSz_5
    int-to-double p0, p3

	goto/32 :l_StZWLlnzKxcpsaAP_6

	nop

	:l_LTOBykwJNzRcpPBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTkAwfYBWxCZkzVo_1

	nop

	:l_XJFfBzqmtFoPMOJj_3
    mul-int p2, p0, p1

	goto/32 :l_eijbbSuKDJcjDPWy_4

	nop

	:l_tmyqlLYGiwbTHfRS_2
    const/16 p1, 0xd2

	goto/32 :l_XJFfBzqmtFoPMOJj_3

	nop

	:l_StZWLlnzKxcpsaAP_6
    return-void

	:after_last_instruction

	goto/32 :l_jsJFTITMxUtbjATH_7

	nop

	:l_eijbbSuKDJcjDPWy_4
    add-int p3, p2, p1

	goto/32 :l_nBWeXLvwfFsJgkSz_5

	nop

	:l_jsJFTITMxUtbjATH_7
	goto/32 :before_first_instruction

	:l_cTkAwfYBWxCZkzVo_1
    const/16 p0, 0x2a

	goto/32 :l_tmyqlLYGiwbTHfRS_2

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_nxTRkHmoumSOnuhI_0

	nop

	:l_BboiQgytWZUvATHQ_1
    const/16 p0, 0x2a

	goto/32 :l_ykNnfhumigMiWXwF_2

	nop

	:l_knwmgAEQOFViyWyA_5
    int-to-double p0, p3

	goto/32 :l_gMLljqVPwPfNkcMd_6

	nop

	:l_tsIYVZbRepfahpWT_3
    mul-int p2, p0, p1

	goto/32 :l_LTXMQHcrdgyMCHlA_4

	nop

	:l_gMLljqVPwPfNkcMd_6
    return-void

	:after_last_instruction

	goto/32 :l_gEDNFGMLLppzxYYi_7

	nop

	:l_nxTRkHmoumSOnuhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BboiQgytWZUvATHQ_1

	nop

	:l_LTXMQHcrdgyMCHlA_4
    add-int p3, p2, p1

	goto/32 :l_knwmgAEQOFViyWyA_5

	nop

	:l_gEDNFGMLLppzxYYi_7
	goto/32 :before_first_instruction

	:l_ykNnfhumigMiWXwF_2
    const/16 p1, 0xd2

	goto/32 :l_tsIYVZbRepfahpWT_3

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_SkAVLlDJLqxRNzUs_0

	nop

	:l_WyrKLmdGPYYbKvPQ_5
    int-to-double p0, p3

	goto/32 :l_YuEZBEBchiOcvAPC_6

	nop

	:l_SkAVLlDJLqxRNzUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNJMhXOTjFfcZrpW_1

	nop

	:l_dNJMhXOTjFfcZrpW_1
    const/16 p0, 0x2a

	goto/32 :l_waETHvbeKnwEfOAV_2

	nop

	:l_jkXvYNPVLQWBYmPx_3
    mul-int p2, p0, p1

	goto/32 :l_uCzqVWLumuYFgVWq_4

	nop

	:l_waETHvbeKnwEfOAV_2
    const/16 p1, 0xd2

	goto/32 :l_jkXvYNPVLQWBYmPx_3

	nop

	:l_uCzqVWLumuYFgVWq_4
    add-int p3, p2, p1

	goto/32 :l_WyrKLmdGPYYbKvPQ_5

	nop

	:l_ttGQSqPpRHXfEEHL_7
	goto/32 :before_first_instruction

	:l_YuEZBEBchiOcvAPC_6
    return-void

	:after_last_instruction

	goto/32 :l_ttGQSqPpRHXfEEHL_7

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_RduBwuPueyJQzBAn_0

	nop

	:l_MJrzlDeefTARryPA_4
	if-lez v0, :gl_eOgDixpIvvxYTkub

	goto/32 :eyVJpNeibPnCXYot

	:gl_eOgDixpIvvxYTkub	goto/32 :l_GPiDJsAoIsMmsbNM_5

	nop

	:l_VahrrBrAScCDNRKz_6
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
	goto/32 :l_HqqUNZegRWdBPwRm_7

	nop

	:l_tVwwZicDacgPfWQO_9
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_sZxsOLlnvXJiPtfX_10

	nop

	:l_qxAecfplKsEkNfzR_3
	rem-int v0, v0, v1
	goto/32 :l_MJrzlDeefTARryPA_4

	nop

	:l_RduBwuPueyJQzBAn_0
	const v0, 19
	goto/32 :l_gsXLIZDKrhaTrjGs_1

	nop

	:l_hfmDcOxZWiJvdSCl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVwwZicDacgPfWQO_9

	nop

	:l_gsXLIZDKrhaTrjGs_1
	const v1, 27
	goto/32 :l_etSlMJQMKyAZHTcU_2

	nop

	:l_etSlMJQMKyAZHTcU_2
	add-int v0, v0, v1
	goto/32 :l_qxAecfplKsEkNfzR_3

	nop

	:l_HqqUNZegRWdBPwRm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_hfmDcOxZWiJvdSCl_8

	nop

	:l_GPiDJsAoIsMmsbNM_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_VahrrBrAScCDNRKz_6

	nop

	:l_sZxsOLlnvXJiPtfX_10
	goto/32 :pHslZhoNiNRnViKa
.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OChFXyhAbIauDFzg_0

	nop

	:l_bBJJQoSGPbetUqvs_7
	goto/32 :before_first_instruction

	:l_sqBiGQwYvJqxJWmr_2
    const/16 p1, 0xd2

	goto/32 :l_gkBkMDltFZbiPUiN_3

	nop

	:l_gkBkMDltFZbiPUiN_3
    mul-int p2, p0, p1

	goto/32 :l_mjegEiuSEfpBjVdJ_4

	nop

	:l_mjegEiuSEfpBjVdJ_4
    add-int p3, p2, p1

	goto/32 :l_ueCBieXBexWchzjm_5

	nop

	:l_tJFXvaHOFBlQIGWT_1
    const/16 p0, 0x2a

	goto/32 :l_sqBiGQwYvJqxJWmr_2

	nop

	:l_BRRpDeKsNknRSfJK_6
    return-void

	:after_last_instruction

	goto/32 :l_bBJJQoSGPbetUqvs_7

	nop

	:l_OChFXyhAbIauDFzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJFXvaHOFBlQIGWT_1

	nop

	:l_ueCBieXBexWchzjm_5
    int-to-double p0, p3

	goto/32 :l_BRRpDeKsNknRSfJK_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgAabVGNwLryAxZh_0

	nop

	:l_ywccoCPnVQeXIWmK_5
    int-to-double p0, p3

	goto/32 :l_EqvkrXkYxPjHEkUm_6

	nop

	:l_JlQGLofqKAXidxgJ_1
    const/16 p0, 0x2a

	goto/32 :l_UoIeATlYYXpFMShg_2

	nop

	:l_UoIeATlYYXpFMShg_2
    const/16 p1, 0xd2

	goto/32 :l_ifRLcEbGnHlbGKWe_3

	nop

	:l_EqvkrXkYxPjHEkUm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEmaYykVflAkZZaq_7

	nop

	:l_ifRLcEbGnHlbGKWe_3
    mul-int p2, p0, p1

	goto/32 :l_FikmGHnWVPhgKTqp_4

	nop

	:l_FikmGHnWVPhgKTqp_4
    add-int p3, p2, p1

	goto/32 :l_ywccoCPnVQeXIWmK_5

	nop

	:l_YgAabVGNwLryAxZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlQGLofqKAXidxgJ_1

	nop

	:l_ZEmaYykVflAkZZaq_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_KGNFjbBfpoWhQHof_0

	nop

	:l_nSnggDAhJGbMBVfu_7
	goto/32 :before_first_instruction

	:l_LJNzsSTFPvHjcNNY_2
    const/16 p1, 0xd2

	goto/32 :l_UjmNokqQZTjAabii_3

	nop

	:l_KGNFjbBfpoWhQHof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jemmztlBZZQHrIOt_1

	nop

	:l_UjmNokqQZTjAabii_3
    mul-int p2, p0, p1

	goto/32 :l_jLIZLkOYpNNqUaBt_4

	nop

	:l_SKzwAYCshZeMygob_5
    int-to-double p0, p3

	goto/32 :l_vrUvrxuQvHKbgriD_6

	nop

	:l_vrUvrxuQvHKbgriD_6
    return-void

	:after_last_instruction

	goto/32 :l_nSnggDAhJGbMBVfu_7

	nop

	:l_jemmztlBZZQHrIOt_1
    const/16 p0, 0x2a

	goto/32 :l_LJNzsSTFPvHjcNNY_2

	nop

	:l_jLIZLkOYpNNqUaBt_4
    add-int p3, p2, p1

	goto/32 :l_SKzwAYCshZeMygob_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_MTwUkzxPIFwYoUpM_0

	nop

	:l_naHiudszSuCZZsaq_2
	add-int v0, v0, v1
	goto/32 :l_lbIPzTIXDVDzskty_3

	nop

	:l_QBvgCIGuaddRxvBD_6
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
	goto/32 :l_XaBHHxtmndjggTSw_7

	nop

	:l_XaBHHxtmndjggTSw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_WWtGxyWdgAqzicaJ_8

	nop

	:l_eiPcNHduYEaXBOmB_4
	if-lez v0, :gl_hMVFAyIelPdgsuFg

	goto/32 :YTAIictirRkAAkPP

	:gl_hMVFAyIelPdgsuFg	goto/32 :l_epSXqSxswVrTtoSr_5

	nop

	:l_GGHZMgLbfOxdqhst_10
	goto/32 :gXfyOwKNExcaGwjc
	:l_MTwUkzxPIFwYoUpM_0
	const v0, 31
	goto/32 :l_brjrAYqZRvFxTtjC_1

	nop

	:l_brjrAYqZRvFxTtjC_1
	const v1, 18
	goto/32 :l_naHiudszSuCZZsaq_2

	nop

	:l_WWtGxyWdgAqzicaJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gRoUkHolqQylyrXw_9

	nop

	:l_epSXqSxswVrTtoSr_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_QBvgCIGuaddRxvBD_6

	nop

	:l_gRoUkHolqQylyrXw_9
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_GGHZMgLbfOxdqhst_10

	nop

	:l_lbIPzTIXDVDzskty_3
	rem-int v0, v0, v1
	goto/32 :l_eiPcNHduYEaXBOmB_4

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_tWQbEXhPjFyCsqrV_0

	nop

	:l_AiUKfkbmbbIOfQWd_3
    mul-int p2, p0, p1

	goto/32 :l_IiNafZpuxEQLPMqV_4

	nop

	:l_fWLPdNVgDQCoMdMR_7
	goto/32 :before_first_instruction

	:l_IiNafZpuxEQLPMqV_4
    add-int p3, p2, p1

	goto/32 :l_SDCpYcQkuWtQyAGQ_5

	nop

	:l_DQWhTeEFXYhShJWL_6
    return-void

	:after_last_instruction

	goto/32 :l_fWLPdNVgDQCoMdMR_7

	nop

	:l_tWQbEXhPjFyCsqrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jimqIjalHoBewilh_1

	nop

	:l_EGxLpWXswIxKxHoP_2
    const/16 p1, 0xd2

	goto/32 :l_AiUKfkbmbbIOfQWd_3

	nop

	:l_jimqIjalHoBewilh_1
    const/16 p0, 0x2a

	goto/32 :l_EGxLpWXswIxKxHoP_2

	nop

	:l_SDCpYcQkuWtQyAGQ_5
    int-to-double p0, p3

	goto/32 :l_DQWhTeEFXYhShJWL_6

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_bLFIKXTkgquVfvVD_0

	nop

	:l_vHpsnZYocpOTtquY_7
	goto/32 :before_first_instruction

	:l_ruWgnBgjxIFfYOXE_3
    mul-int p2, p0, p1

	goto/32 :l_hMIishiYfVXoeSoh_4

	nop

	:l_rQPnjctfzUXLIZVM_6
    return-void

	:after_last_instruction

	goto/32 :l_vHpsnZYocpOTtquY_7

	nop

	:l_JNgYCaJuzElnaahJ_2
    const/16 p1, 0xd2

	goto/32 :l_ruWgnBgjxIFfYOXE_3

	nop

	:l_bLFIKXTkgquVfvVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLVzJnMVcRQMeSCO_1

	nop

	:l_pLVzJnMVcRQMeSCO_1
    const/16 p0, 0x2a

	goto/32 :l_JNgYCaJuzElnaahJ_2

	nop

	:l_hMIishiYfVXoeSoh_4
    add-int p3, p2, p1

	goto/32 :l_NpxEvEZFFSXogVfG_5

	nop

	:l_NpxEvEZFFSXogVfG_5
    int-to-double p0, p3

	goto/32 :l_rQPnjctfzUXLIZVM_6

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_ExXfbpVYxOCUSTpT_0

	nop

	:l_TygFiSZHfyoHctNn_5
    int-to-double p0, p3

	goto/32 :l_RzYhaHPFhyeOQqWR_6

	nop

	:l_dZyfNUtrVKjFTOWg_1
    const/16 p0, 0x2a

	goto/32 :l_lzxgqqbVIYoZGnlH_2

	nop

	:l_ExXfbpVYxOCUSTpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZyfNUtrVKjFTOWg_1

	nop

	:l_mjqwBVkscogrsiQd_7
	goto/32 :before_first_instruction

	:l_APlYQYVazNmScpOC_4
    add-int p3, p2, p1

	goto/32 :l_TygFiSZHfyoHctNn_5

	nop

	:l_yZOdRxfjmOpDvzVI_3
    mul-int p2, p0, p1

	goto/32 :l_APlYQYVazNmScpOC_4

	nop

	:l_lzxgqqbVIYoZGnlH_2
    const/16 p1, 0xd2

	goto/32 :l_yZOdRxfjmOpDvzVI_3

	nop

	:l_RzYhaHPFhyeOQqWR_6
    return-void

	:after_last_instruction

	goto/32 :l_mjqwBVkscogrsiQd_7

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_TfLfhrCuQWnSNfmS_0

	nop

	:l_FxLOkUKiVnglwfJO_53
    move v0, v1

    :goto_2
	goto/32 :l_KVXiavfobYKBOGQL_54

	nop

	:l_IEhglnzRgWskJwHv_152
    move-wide/from16 v0, p0

	goto/32 :l_aPEbctJPIKMvzPUm_153

	nop

	:l_naXaJhtITPspvuyT_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_BVsGiEUseawtbdpB_113

	nop

	:l_yChPpQnyiooAyUhO_169
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
	goto/32 :l_kpMuVWNmirdbRhiL_170

	nop

	:l_kntzSIgoaIUJmqBE_99
    move v11, v4

	goto/32 :l_qLVttYVYvrPnGCmu_100

	nop

	:l_dolebUxgHSNwdubv_164
    const/4 v1, 0x1

	goto/32 :l_rrApVaTrwKWwprnE_165

	nop

	:l_SBLnbUrhZsguLwjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_QwIiIBevdaYyhyBp_7

	nop

	:l_jMHwDypXcBwcYLJP_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_IkPKJhFtKgIzrTWI_58

	nop

	:l_aolSOeNrzwlmtADU_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_spWPajuydMHQfcio_23

	nop

	:l_fuYxGdnwjJSCqCqL_13
    cmp-long v2, p0, v2

	goto/32 :l_eWpYybHDUkWFXJTA_14

	nop

	:l_CskaUayViugOzCOi_175
	goto/32 :DtYclXEFZhrXHKXB
	:l_ndPiMkqHjPExZqlu_88
	if-nez v21, :gl_QbNSXOykiSoWZaYJ

	goto/32 :cond_15

	:gl_QbNSXOykiSoWZaYJ
    .line 987
	goto/32 :l_woMWaLtgBHkZkhEf_89

	nop

	:l_NSQrSXpTJLFxSTaZ_111
    move/from16 v4, v24

	goto/32 :l_naXaJhtITPspvuyT_112

	nop

	:l_uTrkIxuRtOfQGhLC_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_lZcFiPFSHXyMBXRX_82

	nop

	:l_cpxLKVMaBriKLJHG_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_nVwMYtDZqrxCxqfY_76

	nop

	:l_QuhTsRtpLdVWHpUs_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUsQQfAHBtvPKLeC_74

	nop

	:l_xfNwFLVMgXpbzuyB_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PDMRizPuILQxPCSq_168

	nop

	:l_wDEdaaIHzIFkItYq_60
	if-nez v18, :gl_yFHjqZSLmkfsvmTO

	goto/32 :cond_9

	:gl_yFHjqZSLmkfsvmTO
    .line 975
	goto/32 :l_pHGDdWXnTFSKTHta_61

	nop

	:l_DlrFqovOqXDVnQJh_92
	if-eqz v16, :gl_cmzrUGXOwMVTjSvv

	goto/32 :cond_14

	:gl_cmzrUGXOwMVTjSvv
	goto/32 :l_XBHLtpIctlDhWSPW_93

	nop

	:l_eWpYybHDUkWFXJTA_14
	if-eqz v2, :gl_tyYkhclgFGFBXUcA

	goto/32 :cond_1

	:gl_tyYkhclgFGFBXUcA
	goto/32 :l_BAFooCjGLmUEPfVv_15

	nop

	:l_gqmiaWzRalPcBRxQ_159
    move/from16 v22, v5

	goto/32 :l_mTHkwzEtEXpjkCtj_160

	nop

	:l_vEBZzJPjqUlfismW_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_XuHWfUlDmhynyvME_38

	nop

	:l_OIUVYfVtuMajYxpa_77
	if-eqz v20, :gl_fBWBwYfQOzVpzMOh

	goto/32 :cond_d

	:gl_fBWBwYfQOzVpzMOh
	goto/32 :l_ZdwWyVFDPdWxLROF_78

	nop

	:l_kpMuVWNmirdbRhiL_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JKAnVCvAghorJGTc_171

	nop

	:l_QgOnTJQeoFjXyNAh_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fuYxGdnwjJSCqCqL_13

	nop

	:l_PDMRizPuILQxPCSq_168
    const/16 v2, 0x29

	goto/32 :l_yChPpQnyiooAyUhO_169

	nop

	:l_pHGDdWXnTFSKTHta_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GHcUTXshSVoajHeT_62

	nop

	:l_fisYOwMSEcDtBCZR_124
    const/16 v0, 0x3e8

	goto/32 :l_soxgXYcryBfzFEGl_125

	nop

	:l_rQekSeVTnQqIbsVx_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_nTHDCVRKjXanvjGD_30

	nop

	:l_dqjbxIqIzdNLNcnN_95
	if-nez v20, :gl_rVuuWAjkrrOdFsQC

	goto/32 :cond_11

	:gl_rVuuWAjkrrOdFsQC
	goto/32 :l_ZCNbJULJXeqksNNY_96

	nop

	:l_IEIGpYwNNgGiAGAD_40
	if-nez v0, :gl_jqUrqvtNpQtkzWnk

	goto/32 :cond_4

	:gl_jqUrqvtNpQtkzWnk
	goto/32 :l_UjFwBfueKhMqameO_41

	nop

	:l_RXcBJVfZtVEhJtNN_122
    move/from16 v22, v5

	goto/32 :l_vmNrYzkNYrSQNIUl_123

	nop

	:l_DADfLGwmEVAJnrNs_174
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_CskaUayViugOzCOi_175

	nop

	:l_LoYzwgWYYzojfvYe_147
    move/from16 v27, v11

	goto/32 :l_fnzUHbNRDkXTwNgq_148

	nop

	:l_iIUQKlLlshgUFzbr_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_BPVZlAJcsJEOhmwY_36

	nop

	:l_fFudNIOhZYNtLKCm_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_rKNXSpCEyEnZJqNO_118

	nop

	:l_lZcFiPFSHXyMBXRX_82
	if-gtz v0, :gl_wQarmJVmRSRpfzsT

	goto/32 :cond_e

	:gl_wQarmJVmRSRpfzsT
	goto/32 :l_QbRoTvvnBrqGjfMY_83

	nop

	:l_VebWEzkfxVzGZdzd_161
    move/from16 v27, v11

	goto/32 :l_anuKZJIcbTazzrmi_162

	nop

	:l_IkPKJhFtKgIzrTWI_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_jYfmKuPvRTeozfho_59

	nop

	:l_jOLVXKAQzBigDTEh_163
	if-nez v8, :gl_euJaDysYREZvmbOa

	goto/32 :cond_16

	:gl_euJaDysYREZvmbOa
	goto/32 :l_dolebUxgHSNwdubv_164

	nop

	:l_TfLfhrCuQWnSNfmS_0
	const v0, 22
	goto/32 :l_aSMclozEtHzugMcg_1

	nop

	:l_FLoQFJVNUMfrzsSQ_149
    const/16 v5, 0x9

	goto/32 :l_XdPkuSnHcDZENXra_150

	nop

	:l_cDvqQqOvryHXggJU_19
	if-eqz v2, :gl_usjqjYmfzYCbdvBU

	goto/32 :cond_2

	:gl_usjqjYmfzYCbdvBU
	goto/32 :l_iuqxZbuIZXgriPxA_20

	nop

	:l_sPLJsuKHwdCUJlGx_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_ABgTBoAtsoqGAuTF_33

	nop

	:l_HkATyxWrkMGJTJFe_56
	if-nez v4, :gl_qMykbohonnYvQzKj

	goto/32 :cond_8

	:gl_qMykbohonnYvQzKj
    :cond_7
	goto/32 :l_jMHwDypXcBwcYLJP_57

	nop

	:l_lvVEitOVnCydYsfr_139
    move/from16 v27, v11

	goto/32 :l_zOwzLjZxfCCHXPRr_140

	nop

	:l_CUwOEmJMjhyVPdmY_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_pvDtjyVIpJLlRSBX_26

	nop

	:l_xWnVZmbcbgLVyKjO_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_WzxthJUTOKSYSNzx_17

	nop

	:l_TZyQMuyKQvfOLQln_3
	rem-int v0, v0, v1
	goto/32 :l_pwWOExfxBfpyBnUg_4

	nop

	:l_XdPkuSnHcDZENXra_150
    const-string v6, "s"

	goto/32 :l_TggeTfnLXQGDUhNP_151

	nop

	:l_mFPurlrCJZMvCPKU_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_RXXmwBGftAcddfLm_129

	nop

	:l_WzxthJUTOKSYSNzx_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_iawrDZHYWPAiPejD_18

	nop

	:l_QwIiIBevdaYyhyBp_7
    const-wide/16 v0, 0x0

	goto/32 :l_CaMwWDyDAYpBwzPk_8

	nop

	:l_lryOHUxQiNLBUilg_130
    const-string/jumbo v6, "us"

	goto/32 :l_zdmSExjalrMqcmYv_131

	nop

	:l_mKjJEtjmxKeDUXNk_90
	if-gtz v0, :gl_MpgkkpFMrGsIGKLr

	goto/32 :cond_10

	:gl_MpgkkpFMrGsIGKLr
	goto/32 :l_fkvKTlvOBTzNENIV_91

	nop

	:l_HgODWbQBxonNYkZj_79
	if-eqz v19, :gl_NUPAXXJsrMJgHwSO

	goto/32 :cond_d

	:gl_NUPAXXJsrMJgHwSO
	goto/32 :l_zLzCwhIfCiDlLQYn_80

	nop

	:l_ealOXnvKiqjoGIpw_144
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
	goto/32 :l_uiFVwTbcbPWQjGkf_145

	nop

	:l_vFIGZbzVwtuEdjVq_101
    const v0, 0xf4240

	goto/32 :l_LMZWvkdpUMkSdXMQ_102

	nop

	:l_rhziiAnaCxmwSizY_126
	if-ge v7, v0, :gl_jJdHeCbWnrAOwOdE

	goto/32 :cond_13

	:gl_jJdHeCbWnrAOwOdE
    .line 994
	goto/32 :l_BDdswVXKoAiQAZQw_127

	nop

	:l_gFduduGwXapcctrX_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_lvVEitOVnCydYsfr_139

	nop

	:l_HOOPjtEVYUtlnqYl_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_NSQrSXpTJLFxSTaZ_111

	nop

	:l_QNGMHqyoSBBFYiBm_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CUwOEmJMjhyVPdmY_25

	nop

	:l_vALcPJHStKlGaozs_45
	if-nez v15, :gl_JJAlpaiuXVDXpRPe

	goto/32 :cond_5

	:gl_JJAlpaiuXVDXpRPe
	goto/32 :l_fEwyXhnCXFQlXUPf_46

	nop

	:l_pVYBZQXKxriLJVKc_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_GWKuErvNBCPIsaHS_173

	nop

	:l_HGxBilADJFcDLQhc_154
    move/from16 v3, v16

	goto/32 :l_QorVvIYndQoYEdyA_155

	nop

	:l_LMZWvkdpUMkSdXMQ_102
	if-ge v4, v0, :gl_BgvqPfwZKnLeVKeZ

	goto/32 :cond_12

	:gl_BgvqPfwZKnLeVKeZ
    .line 992
	goto/32 :l_seoqkaHvOnrEmuMs_103

	nop

	:l_yEEXArJuXbyIepZE_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_vALcPJHStKlGaozs_45

	nop

	:l_IbNzqyoNWvgONJZC_42
    goto :goto_0

    :cond_4
	goto/32 :l_nhUvEiJASflYOEPy_43

	nop

	:l_QMQVKyqdjJUByPqk_9
	if-eqz v2, :gl_ZJdQDgSSgnTFzmDW

	goto/32 :cond_0

	:gl_ZJdQDgSSgnTFzmDW
	goto/32 :l_YZiJyVhinOJNGria_10

	nop

	:l_spWPajuydMHQfcio_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_QNGMHqyoSBBFYiBm_24

	nop

	:l_lYqIDSQqkwsjnwCy_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_ePVTSPmhgOuAETBm_64

	nop

	:l_rKNXSpCEyEnZJqNO_118
    move/from16 v27, v11

	goto/32 :l_FHjdYxivIVODIzMg_119

	nop

	:l_GUsQQfAHBtvPKLeC_74
    const/16 v3, 0x68

	goto/32 :l_cpxLKVMaBriKLJHG_75

	nop

	:l_FHjdYxivIVODIzMg_119
    move/from16 v11, v28

	goto/32 :l_MPYhEncJskLyhfUc_120

	nop

	:l_zdmSExjalrMqcmYv_131
    const/16 v26, 0x0

	goto/32 :l_RRxcMyEtowafQbum_132

	nop

	:l_ZdwWyVFDPdWxLROF_78
	if-nez v21, :gl_ZRQOrLhPvzDodErb

	goto/32 :cond_f

	:gl_ZRQOrLhPvzDodErb
	goto/32 :l_HgODWbQBxonNYkZj_79

	nop

	:l_qbfhOdgwPmCbtYwd_105
    const/16 v25, 0x6

	goto/32 :l_ocTtMbLAWguGGACq_106

	nop

	:l_dVYPfkdGpYYxBGvL_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mzasozbwriEeChXs_142

	nop

	:l_QorVvIYndQoYEdyA_155
    move v4, v11

	goto/32 :l_YxvGsjcvdXkXyfLj_156

	nop

	:l_tNVwluELjKHYezcN_104
    rem-int v24, v4, v0

	goto/32 :l_qbfhOdgwPmCbtYwd_105

	nop

	:l_ijCQOzwBcixnmWUA_158
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
	goto/32 :l_gqmiaWzRalPcBRxQ_159

	nop

	:l_FHcgkWnoNcMcdpFI_166
    const/16 v2, 0x28

	goto/32 :l_xfNwFLVMgXpbzuyB_167

	nop

	:l_ogQlLMsgULlKUIaJ_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_DJBVbPmjJtIqNexk_50

	nop

	:l_pvDtjyVIpJLlRSBX_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_yyvCjRciXCxTwotW_27

	nop

	:l_JNtgDbRdgmPoSDQW_97
    move-wide/from16 v24, v6

	goto/32 :l_DQWPtrHGrwSUcyvx_98

	nop

	:l_yquneLASEYvreOkW_2
	add-int v0, v0, v1
	goto/32 :l_TZyQMuyKQvfOLQln_3

	nop

	:l_YZiJyVhinOJNGria_10
    const-string v0, "0s"

	goto/32 :l_tNLClBYHynOrrVzT_11

	nop

	:l_DJBVbPmjJtIqNexk_50
	if-nez v5, :gl_DFlOoQCnldIvHWrT

	goto/32 :cond_6

	:gl_DFlOoQCnldIvHWrT
	goto/32 :l_HJkbRpTLwuPpqLmq_51

	nop

	:l_BAFooCjGLmUEPfVv_15
    const-string v0, "Infinity"

	goto/32 :l_xWnVZmbcbgLVyKjO_16

	nop

	:l_yfLIDdBQHGWjzMDA_157
    move/from16 v0, v23

	goto/32 :l_ijCQOzwBcixnmWUA_158

	nop

	:l_ePVTSPmhgOuAETBm_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_tCGchcOIdoGlTebf_65

	nop

	:l_tBToDGuGjkpqTBel_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_IfnRxbNaEZBxrLOF_71

	nop

	:l_uiFVwTbcbPWQjGkf_145
    move/from16 v22, v5

	goto/32 :l_mCojeLDKBpPYNpvq_146

	nop

	:l_qmyBjtNCzQVjTiCO_66
	if-eqz v19, :gl_eZlOfltLHcZNmUUE

	goto/32 :cond_a

	:gl_eZlOfltLHcZNmUUE
	goto/32 :l_hRcihHXylKdlBWRl_67

	nop

	:l_TggeTfnLXQGDUhNP_151
    const/4 v7, 0x0

	goto/32 :l_IEhglnzRgWskJwHv_152

	nop

	:l_mCojeLDKBpPYNpvq_146
    move-wide/from16 v24, v6

	goto/32 :l_LoYzwgWYYzojfvYe_147

	nop

	:l_hSplGswCHKdKaNog_28
    const/16 v2, 0x2d

	goto/32 :l_rQekSeVTnQqIbsVx_29

	nop

	:l_iawrDZHYWPAiPejD_18
    cmp-long v2, p0, v2

	goto/32 :l_cDvqQqOvryHXggJU_19

	nop

	:l_XBHLtpIctlDhWSPW_93
	if-eqz v18, :gl_ggsvvmJTjbrSisjz

	goto/32 :cond_14

	:gl_ggsvvmJTjbrSisjz
	goto/32 :l_uIelMYIIboXWoEiJ_94

	nop

	:l_RRxcMyEtowafQbum_132
    move-wide/from16 v0, p0

	goto/32 :l_YEVJTIsYQvjwibfw_133

	nop

	:l_YxvGsjcvdXkXyfLj_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_yfLIDdBQHGWjzMDA_157

	nop

	:l_yaUmFSgxrzNcEdOL_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_ealOXnvKiqjoGIpw_144

	nop

	:l_fEwyXhnCXFQlXUPf_46
    const/4 v0, 0x1

	goto/32 :l_YSbIfFRcIdvBPudV_47

	nop

	:l_rrApVaTrwKWwprnE_165
	if-gt v0, v1, :gl_uOohgWOVkLZrpyqd

	goto/32 :cond_16

	:gl_uOohgWOVkLZrpyqd
	goto/32 :l_FHcgkWnoNcMcdpFI_166

	nop

	:l_PVqMfcvGpkqPnhKq_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_ZOegZRDwaehAVvsO_115

	nop

	:l_hRcihHXylKdlBWRl_67
	if-nez v18, :gl_lJIpoipmSKgJkttK

	goto/32 :cond_c

	:gl_lJIpoipmSKgJkttK
	goto/32 :l_jhVmfphrLDGEaLvW_68

	nop

	:l_jYfmKuPvRTeozfho_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_wDEdaaIHzIFkItYq_60

	nop

	:l_YIItMThaNZrocPxF_109
    move-object v2, v10

	goto/32 :l_HOOPjtEVYUtlnqYl_110

	nop

	:l_anuKZJIcbTazzrmi_162
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
	goto/32 :l_jOLVXKAQzBigDTEh_163

	nop

	:l_fnzUHbNRDkXTwNgq_148
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
	goto/32 :l_FLoQFJVNUMfrzsSQ_149

	nop

	:l_zLzCwhIfCiDlLQYn_80
	if-nez v18, :gl_KeNHhMyGlcuNJsRS

	goto/32 :cond_f

	:gl_KeNHhMyGlcuNJsRS
    .line 983
    :cond_d
	goto/32 :l_uTrkIxuRtOfQGhLC_81

	nop

	:l_wAnoBxWBVNYhOfob_121
    move/from16 v28, v4

	goto/32 :l_RXcBJVfZtVEhJtNN_122

	nop

	:l_PNhNIbCfSmcmELGY_55
	if-eqz v16, :gl_fMcrYFHdMyByeXFN

	goto/32 :cond_7

	:gl_fMcrYFHdMyByeXFN
	goto/32 :l_HkATyxWrkMGJTJFe_56

	nop

	:l_GWKuErvNBCPIsaHS_173
    return-object v0

	:after_last_instruction

	goto/32 :l_DADfLGwmEVAJnrNs_174

	nop

	:l_CaMwWDyDAYpBwzPk_8
    cmp-long v2, p0, v0

	goto/32 :l_QMQVKyqdjJUByPqk_9

	nop

	:l_nTHDCVRKjXanvjGD_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_IwCEZozTwPSxjpEr_31

	nop

	:l_GythMMfsyEpfVcbA_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_ndPiMkqHjPExZqlu_88

	nop

	:l_zOwzLjZxfCCHXPRr_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_dVYPfkdGpYYxBGvL_141

	nop

	:l_IfnRxbNaEZBxrLOF_71
	if-gtz v0, :gl_dJKaagKAKRKeCbLl

	goto/32 :cond_b

	:gl_dJKaagKAKRKeCbLl
	goto/32 :l_DnamDhlGtBTuNWYP_72

	nop

	:l_yenUESXtsLjTJwKR_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EpTUumVuSejJxlZG_85

	nop

	:l_BesGPjEMFpSDfuxT_48
    move v0, v1

    :goto_1
	goto/32 :l_ogQlLMsgULlKUIaJ_49

	nop

	:l_aSMclozEtHzugMcg_1
	const v1, 3
	goto/32 :l_yquneLASEYvreOkW_2

	nop

	:l_YEVJTIsYQvjwibfw_133
    move-object v2, v10

	goto/32 :l_ZqDdLhbOpfwptEEo_134

	nop

	:l_woMWaLtgBHkZkhEf_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_mKjJEtjmxKeDUXNk_90

	nop

	:l_soxgXYcryBfzFEGl_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_rhziiAnaCxmwSizY_126

	nop

	:l_kIvASjtQPgmneFdr_39
    const/4 v1, 0x0

	goto/32 :l_IEIGpYwNNgGiAGAD_40

	nop

	:l_ZqDdLhbOpfwptEEo_134
    move/from16 v27, v11

	goto/32 :l_INEAJLyCyhalEcOC_135

	nop

	:l_BPVZlAJcsJEOhmwY_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_vEBZzJPjqUlfismW_37

	nop

	:l_iuqxZbuIZXgriPxA_20
    const-string v0, "-Infinity"

	goto/32 :l_DoYiZbfFDQlJGgfi_21

	nop

	:l_KVXiavfobYKBOGQL_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_PNhNIbCfSmcmELGY_55

	nop

	:l_mTHkwzEtEXpjkCtj_160
    move-wide/from16 v24, v6

	goto/32 :l_VebWEzkfxVzGZdzd_161

	nop

	:l_QbRoTvvnBrqGjfMY_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_yenUESXtsLjTJwKR_84

	nop

	:l_DQWPtrHGrwSUcyvx_98
    move/from16 v27, v11

	goto/32 :l_kntzSIgoaIUJmqBE_99

	nop

	:l_UGotnPMytYMdTiPa_136
    move/from16 v7, v26

	goto/32 :l_djKZGhKHCjNHrleM_137

	nop

	:l_ogGHyrDMCgnmRbPy_108
    move-wide/from16 v0, p0

	goto/32 :l_YIItMThaNZrocPxF_109

	nop

	:l_JKAnVCvAghorJGTc_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_pVYBZQXKxriLJVKc_172

	nop

	:l_ZOegZRDwaehAVvsO_115
    move-object/from16 v6, v26

	goto/32 :l_BiOHNlVsQUIMeSbv_116

	nop

	:l_YSbIfFRcIdvBPudV_47
    goto :goto_1

    :cond_5
	goto/32 :l_BesGPjEMFpSDfuxT_48

	nop

	:l_BVsGiEUseawtbdpB_113
    move/from16 v5, v25

	goto/32 :l_PVqMfcvGpkqPnhKq_114

	nop

	:l_mzasozbwriEeChXs_142
    const-string v1, "ns"

	goto/32 :l_yaUmFSgxrzNcEdOL_143

	nop

	:l_LHcGRJYMPARunTRU_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_iIUQKlLlshgUFzbr_35

	nop

	:l_psEmeqibwuVhZoQX_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_GythMMfsyEpfVcbA_87

	nop

	:l_aPEbctJPIKMvzPUm_153
    move-object v2, v10

	goto/32 :l_HGxBilADJFcDLQhc_154

	nop

	:l_djKZGhKHCjNHrleM_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_gFduduGwXapcctrX_138

	nop

	:l_XuHWfUlDmhynyvME_38
    cmp-long v0, v6, v0

	goto/32 :l_kIvASjtQPgmneFdr_39

	nop

	:l_INEAJLyCyhalEcOC_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_UGotnPMytYMdTiPa_136

	nop

	:l_qLVttYVYvrPnGCmu_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_vFIGZbzVwtuEdjVq_101

	nop

	:l_IIeoLGaBUnqLKRHn_107
    const/16 v27, 0x0

	goto/32 :l_ogGHyrDMCgnmRbPy_108

	nop

	:l_fkvKTlvOBTzNENIV_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_DlrFqovOqXDVnQJh_92

	nop

	:l_HJkbRpTLwuPpqLmq_51
    const/4 v0, 0x1

	goto/32 :l_iheAdejcPMXpxkjp_52

	nop

	:l_nhUvEiJASflYOEPy_43
    move v0, v1

    :goto_0
	goto/32 :l_yEEXArJuXbyIepZE_44

	nop

	:l_ABgTBoAtsoqGAuTF_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_LHcGRJYMPARunTRU_34

	nop

	:l_ocTtMbLAWguGGACq_106
    const-string v26, "ms"

	goto/32 :l_IIeoLGaBUnqLKRHn_107

	nop

	:l_IwCEZozTwPSxjpEr_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_sPLJsuKHwdCUJlGx_32

	nop

	:l_BiOHNlVsQUIMeSbv_116
    move/from16 v7, v27

	goto/32 :l_fFudNIOhZYNtLKCm_117

	nop

	:l_pwWOExfxBfpyBnUg_4
	if-lez v0, :gl_HuuZulzPTvyJwEKo

	goto/32 :ARWgDjwjALpUBdqn

	:gl_HuuZulzPTvyJwEKo	goto/32 :l_apExJXNRlMstjIdA_5

	nop

	:l_GHcUTXshSVoajHeT_62
    const/16 v2, 0x64

	goto/32 :l_lYqIDSQqkwsjnwCy_63

	nop

	:l_tNLClBYHynOrrVzT_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_QgOnTJQeoFjXyNAh_12

	nop

	:l_ZCNbJULJXeqksNNY_96
    move/from16 v22, v5

	goto/32 :l_JNtgDbRdgmPoSDQW_97

	nop

	:l_apExJXNRlMstjIdA_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_SBLnbUrhZsguLwjy_6

	nop

	:l_RXXmwBGftAcddfLm_129
    const/4 v5, 0x3

	goto/32 :l_lryOHUxQiNLBUilg_130

	nop

	:l_VTSSAZKNeruHSPuI_69
	if-nez v21, :gl_jSPNzuxlxcXXYCkq

	goto/32 :cond_c

	:gl_jSPNzuxlxcXXYCkq
    .line 979
    :cond_a
	goto/32 :l_tBToDGuGjkpqTBel_70

	nop

	:l_jhVmfphrLDGEaLvW_68
	if-eqz v20, :gl_lLxAUAOsNyUKHYcn

	goto/32 :cond_a

	:gl_lLxAUAOsNyUKHYcn
	goto/32 :l_VTSSAZKNeruHSPuI_69

	nop

	:l_UjFwBfueKhMqameO_41
    const/4 v0, 0x1

	goto/32 :l_IbNzqyoNWvgONJZC_42

	nop

	:l_seoqkaHvOnrEmuMs_103
    div-int v3, v4, v0

	goto/32 :l_tNVwluELjKHYezcN_104

	nop

	:l_iheAdejcPMXpxkjp_52
    goto :goto_2

    :cond_6
	goto/32 :l_FxLOkUKiVnglwfJO_53

	nop

	:l_nVwMYtDZqrxCxqfY_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_OIUVYfVtuMajYxpa_77

	nop

	:l_tCGchcOIdoGlTebf_65
    const/16 v1, 0x20

	goto/32 :l_qmyBjtNCzQVjTiCO_66

	nop

	:l_uIelMYIIboXWoEiJ_94
	if-eqz v19, :gl_ZGeccqMJrgDZmZWm

	goto/32 :cond_14

	:gl_ZGeccqMJrgDZmZWm
	goto/32 :l_dqjbxIqIzdNLNcnN_95

	nop

	:l_MPYhEncJskLyhfUc_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_wAnoBxWBVNYhOfob_121

	nop

	:l_yyvCjRciXCxTwotW_27
	if-nez v8, :gl_fWkekzMKWbWEpbxu

	goto/32 :cond_3

	:gl_fWkekzMKWbWEpbxu
	goto/32 :l_hSplGswCHKdKaNog_28

	nop

	:l_vmNrYzkNYrSQNIUl_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_fisYOwMSEcDtBCZR_124

	nop

	:l_BDdswVXKoAiQAZQw_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_mFPurlrCJZMvCPKU_128

	nop

	:l_DnamDhlGtBTuNWYP_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_QuhTsRtpLdVWHpUs_73

	nop

	:l_DoYiZbfFDQlJGgfi_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_aolSOeNrzwlmtADU_22

	nop

	:l_EpTUumVuSejJxlZG_85
    const/16 v3, 0x6d

	goto/32 :l_psEmeqibwuVhZoQX_86

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_QlceRqBPyTxejqHu_0

	nop

	:l_TAhDhihRAtDwHQft_2
    const/16 p1, 0xd2

	goto/32 :l_eKMeMMHEzKRedZbB_3

	nop

	:l_VotwLvUaHXBFjiJz_6
    return-void

	:after_last_instruction

	goto/32 :l_aeCNSdNpRVElScgf_7

	nop

	:l_aeCNSdNpRVElScgf_7
	goto/32 :before_first_instruction

	:l_eKMeMMHEzKRedZbB_3
    mul-int p2, p0, p1

	goto/32 :l_NDLQhUAjNvEonOXP_4

	nop

	:l_NDLQhUAjNvEonOXP_4
    add-int p3, p2, p1

	goto/32 :l_YGmNchGrKDWzEfPF_5

	nop

	:l_YGmNchGrKDWzEfPF_5
    int-to-double p0, p3

	goto/32 :l_VotwLvUaHXBFjiJz_6

	nop

	:l_OddEberhhVUsptmw_1
    const/16 p0, 0x2a

	goto/32 :l_TAhDhihRAtDwHQft_2

	nop

	:l_QlceRqBPyTxejqHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OddEberhhVUsptmw_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_LmVkJicqGnHGnqCc_0

	nop

	:l_WqqsnTlNZkOGgguJ_4
    add-int p3, p2, p1

	goto/32 :l_zjakQcHZtWGemtrT_5

	nop

	:l_NpavZxVFtrdENRGe_3
    mul-int p2, p0, p1

	goto/32 :l_WqqsnTlNZkOGgguJ_4

	nop

	:l_ZLqNHYtzSaAWBGWb_2
    const/16 p1, 0xd2

	goto/32 :l_NpavZxVFtrdENRGe_3

	nop

	:l_zjakQcHZtWGemtrT_5
    int-to-double p0, p3

	goto/32 :l_fEelbiFUuTKLqZNn_6

	nop

	:l_fEelbiFUuTKLqZNn_6
    return-void

	:after_last_instruction

	goto/32 :l_WrxuXOwhKbVGqLpT_7

	nop

	:l_HQZJfCTTGWabjzFR_1
    const/16 p0, 0x2a

	goto/32 :l_ZLqNHYtzSaAWBGWb_2

	nop

	:l_LmVkJicqGnHGnqCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQZJfCTTGWabjzFR_1

	nop

	:l_WrxuXOwhKbVGqLpT_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_CkiymyTeQkNijjeu_0

	nop

	:l_AulhXJdyFSayiiae_6
    return-void

	:after_last_instruction

	goto/32 :l_ULxICjCJnwUlJQPl_7

	nop

	:l_CkiymyTeQkNijjeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YehsBSqjKPUmDSvh_1

	nop

	:l_YehsBSqjKPUmDSvh_1
    const/16 p0, 0x2a

	goto/32 :l_UwyEqrqZsVgvyYai_2

	nop

	:l_ULxICjCJnwUlJQPl_7
	goto/32 :before_first_instruction

	:l_HBebSWdEbtRloOdi_3
    mul-int p2, p0, p1

	goto/32 :l_lQUjMAgnEbcMReZI_4

	nop

	:l_IzrgbbMNmdPDGjJB_5
    int-to-double p0, p3

	goto/32 :l_AulhXJdyFSayiiae_6

	nop

	:l_lQUjMAgnEbcMReZI_4
    add-int p3, p2, p1

	goto/32 :l_IzrgbbMNmdPDGjJB_5

	nop

	:l_UwyEqrqZsVgvyYai_2
    const/16 p1, 0xd2

	goto/32 :l_HBebSWdEbtRloOdi_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_GqWLwoOKaVuykgzl_0

	nop

	:l_LpjUHEErTKecHLBS_9
	if-gez p3, :gl_LYDIakeOgvKObruP

	goto/32 :cond_0

	:gl_LYDIakeOgvKObruP
	goto/32 :l_DVbulIZLHPDAGFCF_10

	nop

	:l_gmgzkkIyFMlBIpIh_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iMHruewnRymoLqul_31

	nop

	:l_AIWZhFNsVARoKUfC_3
	rem-int v0, v0, v1
	goto/32 :l_RSgnnpfxQUlruYEZ_4

	nop

	:l_RSgnnpfxQUlruYEZ_4
	if-lez v0, :gl_SvTocqBEspKEmzQa

	goto/32 :wAehpDNLedhTNjwt

	:gl_SvTocqBEspKEmzQa	goto/32 :l_CqvJIHiBvIoggwva_5

	nop

	:l_LvHXsOCdQwkheCAD_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BSUlVAlXUfTuaoqn_26

	nop

	:l_qdSbUJgtHKyJrhBM_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rUIqVbrsgKIIWIPL_38

	nop

	:l_QxxBjigfPTPRPCci_39
    throw v1

	:after_last_instruction

	goto/32 :l_odHwQDoCUQZvdBWO_40

	nop

	:l_LEsOjxdlUFDxkHmj_16
	if-nez v2, :gl_XPmZxlqWYIAuWdPw

	goto/32 :cond_1

	:gl_XPmZxlqWYIAuWdPw
	goto/32 :l_TUcYeKrcMyUvFCfo_17

	nop

	:l_CqvJIHiBvIoggwva_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_TLRHQFgGICgoxqyZ_6

	nop

	:l_ZvrMjKBqnTwXpXKT_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_BKFclinDlgTCjsCP_23

	nop

	:l_NrkdsoqRsEORLQpm_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_gmgzkkIyFMlBIpIh_30

	nop

	:l_HnWvvlSEmdlmxbah_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_uGVmIAnCiOFsJeXu_33

	nop

	:l_tyTHVdgEcbwMFGMn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_LpjUHEErTKecHLBS_9

	nop

	:l_GUErdtyAWlfRONiP_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VWffEeskuVdkePIV_21

	nop

	:l_JwjDODCqclszuUKg_11
    goto :goto_0

    :cond_0
	goto/32 :l_SbzPZhRriJNzhklB_12

	nop

	:l_SbzPZhRriJNzhklB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EtfZAeGmZGzqsnYx_13

	nop

	:l_TLRHQFgGICgoxqyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_wpgIASfwTRLMflCu_7

	nop

	:l_lCLwfMFuPFEvFnar_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_LEsOjxdlUFDxkHmj_16

	nop

	:l_wpgIASfwTRLMflCu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_tyTHVdgEcbwMFGMn_8

	nop

	:l_NsbFGsjQZDMZnKxH_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_NrkdsoqRsEORLQpm_29

	nop

	:l_TMYbAKGZYwFsKxyF_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LvHXsOCdQwkheCAD_25

	nop

	:l_vErvBqHecFxaCKYR_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_NGGndLFViqGLStQo_36

	nop

	:l_BSUlVAlXUfTuaoqn_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cNZOFABlwkiCOXTb_27

	nop

	:l_iMHruewnRymoLqul_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnWvvlSEmdlmxbah_32

	nop

	:l_cuPmRbAiqJokYWOc_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_QmJxEVFcSAvdTdOs_19

	nop

	:l_BKFclinDlgTCjsCP_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TMYbAKGZYwFsKxyF_24

	nop

	:l_rUIqVbrsgKIIWIPL_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxxBjigfPTPRPCci_39

	nop

	:l_VWffEeskuVdkePIV_21
    const/16 v3, 0xc

	goto/32 :l_ZvrMjKBqnTwXpXKT_22

	nop

	:l_NGGndLFViqGLStQo_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qdSbUJgtHKyJrhBM_37

	nop

	:l_GqWLwoOKaVuykgzl_0
	const v0, 20
	goto/32 :l_hkOeXPWxmOflACaa_1

	nop

	:l_QmJxEVFcSAvdTdOs_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GUErdtyAWlfRONiP_20

	nop

	:l_odHwQDoCUQZvdBWO_40
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_qRhGGPdKSxYfdSBo_41

	nop

	:l_qRhGGPdKSxYfdSBo_41
	goto/32 :zJUuykVVoDNDHzni
	:l_hkOeXPWxmOflACaa_1
	const v1, 24
	goto/32 :l_pXhPJyooboSjfcOJ_2

	nop

	:l_uGVmIAnCiOFsJeXu_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TJwtLbVlHesQsMmR_34

	nop

	:l_TcrItpGjClLbcgcb_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_lCLwfMFuPFEvFnar_15

	nop

	:l_DVbulIZLHPDAGFCF_10
    const/4 v0, 0x1

	goto/32 :l_JwjDODCqclszuUKg_11

	nop

	:l_pXhPJyooboSjfcOJ_2
	add-int v0, v0, v1
	goto/32 :l_AIWZhFNsVARoKUfC_3

	nop

	:l_cNZOFABlwkiCOXTb_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NsbFGsjQZDMZnKxH_28

	nop

	:l_TUcYeKrcMyUvFCfo_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cuPmRbAiqJokYWOc_18

	nop

	:l_TJwtLbVlHesQsMmR_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vErvBqHecFxaCKYR_35

	nop

	:l_EtfZAeGmZGzqsnYx_13
	if-nez v0, :gl_JFrtNuuKAfboHMAY

	goto/32 :cond_2

	:gl_JFrtNuuKAfboHMAY
    .line 1037
	goto/32 :l_TcrItpGjClLbcgcb_14

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CbrhZUklmVmgKQdJ_0

	nop

	:l_EzNbhYREXeuuFHPl_2
    const/16 p1, 0xd2

	goto/32 :l_jCgvjkyyhFOPHgOg_3

	nop

	:l_lcRlWzmyXMgMBoFf_6
    return-void

	:after_last_instruction

	goto/32 :l_QRkhfGFNcLvGsgNX_7

	nop

	:l_fNicaZBxXbcaJsHQ_1
    const/16 p0, 0x2a

	goto/32 :l_EzNbhYREXeuuFHPl_2

	nop

	:l_QRkhfGFNcLvGsgNX_7
	goto/32 :before_first_instruction

	:l_KeVinpEcYgGLMUop_4
    add-int p3, p2, p1

	goto/32 :l_QMRNRkjatkctuwwA_5

	nop

	:l_CbrhZUklmVmgKQdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNicaZBxXbcaJsHQ_1

	nop

	:l_jCgvjkyyhFOPHgOg_3
    mul-int p2, p0, p1

	goto/32 :l_KeVinpEcYgGLMUop_4

	nop

	:l_QMRNRkjatkctuwwA_5
    int-to-double p0, p3

	goto/32 :l_lcRlWzmyXMgMBoFf_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_VpImberxoAlmXVYb_0

	nop

	:l_yHERGYdNotPhcHaT_2
    const/16 p1, 0xd2

	goto/32 :l_qaXKqrryrlgCIoWk_3

	nop

	:l_zhSbDjuKKwpYcSBX_1
    const/16 p0, 0x2a

	goto/32 :l_yHERGYdNotPhcHaT_2

	nop

	:l_OzDraJyqzotVziKo_5
    int-to-double p0, p3

	goto/32 :l_XWbcKwhdOSEFFZsD_6

	nop

	:l_XWbcKwhdOSEFFZsD_6
    return-void

	:after_last_instruction

	goto/32 :l_wPNcxPCLHEJIzzzu_7

	nop

	:l_qaXKqrryrlgCIoWk_3
    mul-int p2, p0, p1

	goto/32 :l_odvKKHokPcvHNtFw_4

	nop

	:l_wPNcxPCLHEJIzzzu_7
	goto/32 :before_first_instruction

	:l_odvKKHokPcvHNtFw_4
    add-int p3, p2, p1

	goto/32 :l_OzDraJyqzotVziKo_5

	nop

	:l_VpImberxoAlmXVYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhSbDjuKKwpYcSBX_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_LrBimKJTAqvcjRki_0

	nop

	:l_nDsjElZAIDdyMTom_3
    mul-int p2, p0, p1

	goto/32 :l_BgIsAUNPkVCMxBrE_4

	nop

	:l_BgIsAUNPkVCMxBrE_4
    add-int p3, p2, p1

	goto/32 :l_enhAMebPeiXvpswg_5

	nop

	:l_QywxyHJZWdMkikmp_2
    const/16 p1, 0xd2

	goto/32 :l_nDsjElZAIDdyMTom_3

	nop

	:l_enhAMebPeiXvpswg_5
    int-to-double p0, p3

	goto/32 :l_qhnMxgWKHtWBAAUV_6

	nop

	:l_qhnMxgWKHtWBAAUV_6
    return-void

	:after_last_instruction

	goto/32 :l_YjXzcblMQrpVbQCO_7

	nop

	:l_YjXzcblMQrpVbQCO_7
	goto/32 :before_first_instruction

	:l_WEJEIUyQEOCDItAc_1
    const/16 p0, 0x2a

	goto/32 :l_QywxyHJZWdMkikmp_2

	nop

	:l_LrBimKJTAqvcjRki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEJEIUyQEOCDItAc_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_OkzooqfWFCTnuwnF_0

	nop

	:l_OkzooqfWFCTnuwnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_XElfKucOxSqZVUkA_1

	nop

	:l_hZcxOgbNGIPGgWiD_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_HZRfgonxMQbiqEVZ_4

	nop

	:l_HZRfgonxMQbiqEVZ_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_DqJVmZoLKRMWuZRp_5

	nop

	:l_zqQTlDlqHqtJMGbU_6
	goto/32 :before_first_instruction

	:l_nPKZzhYgKNAZplvE_2
	if-nez p4, :gl_CqSpljOjiEJccrOc

	goto/32 :cond_0

	:gl_CqSpljOjiEJccrOc
	goto/32 :l_hZcxOgbNGIPGgWiD_3

	nop

	:l_DqJVmZoLKRMWuZRp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zqQTlDlqHqtJMGbU_6

	nop

	:l_XElfKucOxSqZVUkA_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_nPKZzhYgKNAZplvE_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_jUcatkdpulZNWvnq_0

	nop

	:l_pikZeilUQeqtFIVy_2
    const/16 p1, 0xd2

	goto/32 :l_pnCSSjVwhmuYusCg_3

	nop

	:l_IWDYpRSffKrmoUYX_6
    return-void

	:after_last_instruction

	goto/32 :l_dvULcRoRVKujVHmm_7

	nop

	:l_dvULcRoRVKujVHmm_7
	goto/32 :before_first_instruction

	:l_jUcatkdpulZNWvnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvyGDcFULwIINudA_1

	nop

	:l_pnCSSjVwhmuYusCg_3
    mul-int p2, p0, p1

	goto/32 :l_ZdLoHsfZgDypgmZJ_4

	nop

	:l_ZdLoHsfZgDypgmZJ_4
    add-int p3, p2, p1

	goto/32 :l_vgAcBTXcQKyomsjz_5

	nop

	:l_xvyGDcFULwIINudA_1
    const/16 p0, 0x2a

	goto/32 :l_pikZeilUQeqtFIVy_2

	nop

	:l_vgAcBTXcQKyomsjz_5
    int-to-double p0, p3

	goto/32 :l_IWDYpRSffKrmoUYX_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ZUeYfIWHOsJhrGNe_0

	nop

	:l_AFpjrWNupSWQTiCK_4
    add-int p3, p2, p1

	goto/32 :l_KbcotITaTmwMMJOn_5

	nop

	:l_ACnLZQhJSjRmqOQd_7
	goto/32 :before_first_instruction

	:l_eXiBANSfvwlWpSrl_6
    return-void

	:after_last_instruction

	goto/32 :l_ACnLZQhJSjRmqOQd_7

	nop

	:l_RlolfEHWdsrqEAgW_1
    const/16 p0, 0x2a

	goto/32 :l_bcmbxKUsaUhDgJoq_2

	nop

	:l_KbcotITaTmwMMJOn_5
    int-to-double p0, p3

	goto/32 :l_eXiBANSfvwlWpSrl_6

	nop

	:l_ZUeYfIWHOsJhrGNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlolfEHWdsrqEAgW_1

	nop

	:l_bcmbxKUsaUhDgJoq_2
    const/16 p1, 0xd2

	goto/32 :l_uSMZOvBRmEyKijDk_3

	nop

	:l_uSMZOvBRmEyKijDk_3
    mul-int p2, p0, p1

	goto/32 :l_AFpjrWNupSWQTiCK_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IkrcrDvFbhXqwCsd_0

	nop

	:l_ONbxBUupnGkWTWdN_2
    const/16 p1, 0xd2

	goto/32 :l_rWDmkOqutvCNPZPZ_3

	nop

	:l_dKrkERTVIKnTcuta_1
    const/16 p0, 0x2a

	goto/32 :l_ONbxBUupnGkWTWdN_2

	nop

	:l_rWDmkOqutvCNPZPZ_3
    mul-int p2, p0, p1

	goto/32 :l_DHhugdtMHktacVxx_4

	nop

	:l_zFrzHzYooJKLIbKo_5
    int-to-double p0, p3

	goto/32 :l_RJrIVOjwsxdOvKsX_6

	nop

	:l_RJrIVOjwsxdOvKsX_6
    return-void

	:after_last_instruction

	goto/32 :l_LgBgcNOtfRCPhcXg_7

	nop

	:l_IkrcrDvFbhXqwCsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKrkERTVIKnTcuta_1

	nop

	:l_LgBgcNOtfRCPhcXg_7
	goto/32 :before_first_instruction

	:l_DHhugdtMHktacVxx_4
    add-int p3, p2, p1

	goto/32 :l_zFrzHzYooJKLIbKo_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_bukgGCeEHOgaPcRQ_0

	nop

	:l_jRSCYdkCpQJHqgtO_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_YjYxmmWFLbQPmdeZ_6

	nop

	:l_NSXpdJFsYLZvgHiw_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_TfMEiLbWYxsOICOA_14

	nop

	:l_QaNDVGvFgkoJdCqu_1
	const v1, 24
	goto/32 :l_nrNKofxwsYSUdutq_2

	nop

	:l_TfMEiLbWYxsOICOA_14
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_dAvXDzHqXemhfeeM_15

	nop

	:l_DRkXDgyieVtxHhnG_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_NSXpdJFsYLZvgHiw_13

	nop

	:l_FlRMinPLVeGPxEHZ_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jSYgPtFJRXkohhpo_10

	nop

	:l_jSYgPtFJRXkohhpo_10
    long-to-int v3, p0

	goto/32 :l_YeFwXfswKnWeyQRh_11

	nop

	:l_YjYxmmWFLbQPmdeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_rxnYIRHjvkFTqDGr_7

	nop

	:l_dAvXDzHqXemhfeeM_15
	goto/32 :skJgSympzCalzVVY
	:l_AHKrZzRqREVLMvBk_4
	if-lez v0, :gl_tpLuCerpeRPOcmyW

	goto/32 :aAyLEgliZmPpCkQd

	:gl_tpLuCerpeRPOcmyW	goto/32 :l_jRSCYdkCpQJHqgtO_5

	nop

	:l_rxnYIRHjvkFTqDGr_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_VugiUZQAoSmPAWCS_8

	nop

	:l_VugiUZQAoSmPAWCS_8
    neg-long v0, v0

	goto/32 :l_FlRMinPLVeGPxEHZ_9

	nop

	:l_bukgGCeEHOgaPcRQ_0
	const v0, 30
	goto/32 :l_QaNDVGvFgkoJdCqu_1

	nop

	:l_qbsMrKuZgrRQRQWW_3
	rem-int v0, v0, v1
	goto/32 :l_AHKrZzRqREVLMvBk_4

	nop

	:l_nrNKofxwsYSUdutq_2
	add-int v0, v0, v1
	goto/32 :l_qbsMrKuZgrRQRQWW_3

	nop

	:l_YeFwXfswKnWeyQRh_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DRkXDgyieVtxHhnG_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_LLGKVrIzllsCDPwz_0

	nop

	:l_exuHITuqOlHLyWLq_1
	const v1, 9
	goto/32 :l_pEvLNZZSdJVdVkro_2

	nop

	:l_LLGKVrIzllsCDPwz_0
	const v0, 10
	goto/32 :l_exuHITuqOlHLyWLq_1

	nop

	:l_EgVlZfPRCzFvVdgB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_guQWtYqfERuNYwxu_11

	nop

	:l_guQWtYqfERuNYwxu_11
    return v0

	:after_last_instruction

	goto/32 :l_GiuMwTWmgpgwnlqv_12

	nop

	:l_NSVecZGOObLHYFJR_7
    move-object v0, p1

	goto/32 :l_BjWMmPfprlrCbfnr_8

	nop

	:l_sFnFStzjjMEfAOwb_4
	if-lez v0, :gl_sDFTLzYjDFSIkolv

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_sDFTLzYjDFSIkolv	goto/32 :l_KjVzRmzLzEUpiPJC_5

	nop

	:l_hEMfRqrwZXnQNsyK_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_EgVlZfPRCzFvVdgB_10

	nop

	:l_pEvLNZZSdJVdVkro_2
	add-int v0, v0, v1
	goto/32 :l_FTcJLcMJUCPCtswZ_3

	nop

	:l_mxEhBsEMypolBgTP_13
	goto/32 :IybJPZWHWsKBNCJd
	:l_KjVzRmzLzEUpiPJC_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_yqyUjyeXluShWBES_6

	nop

	:l_yqyUjyeXluShWBES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_NSVecZGOObLHYFJR_7

	nop

	:l_FTcJLcMJUCPCtswZ_3
	rem-int v0, v0, v1
	goto/32 :l_sFnFStzjjMEfAOwb_4

	nop

	:l_BjWMmPfprlrCbfnr_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_hEMfRqrwZXnQNsyK_9

	nop

	:l_GiuMwTWmgpgwnlqv_12
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_mxEhBsEMypolBgTP_13

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_nrzMnpsrupJuCrKa_0

	nop

	:l_GwkLbhweVkbcYRMx_9
    return v0

	:after_last_instruction

	goto/32 :l_vzqPArdMKrcTIWrc_10

	nop

	:l_lYPNoTtWNGYUGxLc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_GwkLbhweVkbcYRMx_9

	nop

	:l_vBsIyHHcJrNqOxhY_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_lYPNoTtWNGYUGxLc_8

	nop

	:l_ZCJnHFlWHcPMFXTF_3
	rem-int v0, v0, v1
	goto/32 :l_MLhsrgwECwDqSSzk_4

	nop

	:l_loHZpbChDrtCVavu_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_pDawgnNvDTKWhdjf_6

	nop

	:l_AAVjWnUCisZHgyLk_2
	add-int v0, v0, v1
	goto/32 :l_ZCJnHFlWHcPMFXTF_3

	nop

	:l_pDawgnNvDTKWhdjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_vBsIyHHcJrNqOxhY_7

	nop

	:l_PrHSylhjTCPsYaEz_1
	const v1, 23
	goto/32 :l_AAVjWnUCisZHgyLk_2

	nop

	:l_nrzMnpsrupJuCrKa_0
	const v0, 16
	goto/32 :l_PrHSylhjTCPsYaEz_1

	nop

	:l_LLcgntmvKlXVEUVR_11
	goto/32 :xRGujCyclomZItjc
	:l_MLhsrgwECwDqSSzk_4
	if-lez v0, :gl_iFfYzRyaNvzkkBkG

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_iFfYzRyaNvzkkBkG	goto/32 :l_loHZpbChDrtCVavu_5

	nop

	:l_vzqPArdMKrcTIWrc_10
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_LLcgntmvKlXVEUVR_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XrAFpTOKWTzTiEMO_0

	nop

	:l_zdodKerooSKrBZZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asIKvBZxfqqvlNEc_7

	nop

	:l_XrAFpTOKWTzTiEMO_0
	const v0, 29
	goto/32 :l_KBoPeuqAsuOhvrtz_1

	nop

	:l_asIKvBZxfqqvlNEc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_czbjJiXEbjYDLUQg_8

	nop

	:l_MOXEYyaRhSoBKwyn_2
	add-int v0, v0, v1
	goto/32 :l_xInioeSrAFlWhjqq_3

	nop

	:l_KBoPeuqAsuOhvrtz_1
	const v1, 22
	goto/32 :l_MOXEYyaRhSoBKwyn_2

	nop

	:l_DrODaGhbGZrZbstJ_9
    return v0

	:after_last_instruction

	goto/32 :l_zQbIDHZzIGgOHeOv_10

	nop

	:l_cwOHkfdswlmEvGxr_11
	goto/32 :vyBuBDfdJoElpflm
	:l_dTXGySQwcSCDJrxo_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_zdodKerooSKrBZZF_6

	nop

	:l_czbjJiXEbjYDLUQg_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_DrODaGhbGZrZbstJ_9

	nop

	:l_xInioeSrAFlWhjqq_3
	rem-int v0, v0, v1
	goto/32 :l_SKtiNUBqBXwAIzwO_4

	nop

	:l_SKtiNUBqBXwAIzwO_4
	if-lez v0, :gl_FrMQdPxlgfhSNLFx

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_FrMQdPxlgfhSNLFx	goto/32 :l_dTXGySQwcSCDJrxo_5

	nop

	:l_zQbIDHZzIGgOHeOv_10
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_cwOHkfdswlmEvGxr_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TOuRBXPCmrfpViuT_0

	nop

	:l_QinHPxPvZZnTNhBG_11
	goto/32 :gllEQFzdsDgLzHMP
	:l_bgXtsfcXhorgXqiv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_lwsoYCHeJCwbAJgT_8

	nop

	:l_wtIKdTcyGAqTcPbh_4
	if-lez v0, :gl_IEZIIwYBOwtFpNpL

	goto/32 :kSIoYEvkEIawbguF

	:gl_IEZIIwYBOwtFpNpL	goto/32 :l_qkOxIgBmccUZdgRe_5

	nop

	:l_ObKlcfuGpAwBGbxR_1
	const v1, 27
	goto/32 :l_YQwzcslxCrnoSaKf_2

	nop

	:l_gFUyiRGxtWUFQvLe_9
    return v0

	:after_last_instruction

	goto/32 :l_ESiRfUoxVOftgYnH_10

	nop

	:l_lwsoYCHeJCwbAJgT_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_gFUyiRGxtWUFQvLe_9

	nop

	:l_TOuRBXPCmrfpViuT_0
	const v0, 14
	goto/32 :l_ObKlcfuGpAwBGbxR_1

	nop

	:l_qkOxIgBmccUZdgRe_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_YUbrCTWWbLsYujLR_6

	nop

	:l_ESiRfUoxVOftgYnH_10
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_QinHPxPvZZnTNhBG_11

	nop

	:l_YUbrCTWWbLsYujLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgXtsfcXhorgXqiv_7

	nop

	:l_YQwzcslxCrnoSaKf_2
	add-int v0, v0, v1
	goto/32 :l_eOOHORXIwQksqyCO_3

	nop

	:l_eOOHORXIwQksqyCO_3
	rem-int v0, v0, v1
	goto/32 :l_wtIKdTcyGAqTcPbh_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OAwddZfaTTQJeJWC_0

	nop

	:l_OAwddZfaTTQJeJWC_0
	const v0, 2
	goto/32 :l_DyowqrTruEjFdmMZ_1

	nop

	:l_fRZLAxJvwqpVjvYt_11
	goto/32 :wALnaNGMKOYevrjN
	:l_EVhZZiqUVEWhcrrN_2
	add-int v0, v0, v1
	goto/32 :l_PcUEvmPUxKbLWLsy_3

	nop

	:l_YJhkaPMSvKTdmDNW_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_DsEzMYlQzkAzcssF_6

	nop

	:l_VFEByHgKdmpUXqYS_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_jIesRZnyhHqsgRjQ_8

	nop

	:l_UjJnYaalxSHENqxM_4
	if-lez v0, :gl_remNEAxRVhfmaVYU

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_remNEAxRVhfmaVYU	goto/32 :l_YJhkaPMSvKTdmDNW_5

	nop

	:l_DyowqrTruEjFdmMZ_1
	const v1, 25
	goto/32 :l_EVhZZiqUVEWhcrrN_2

	nop

	:l_DsEzMYlQzkAzcssF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_VFEByHgKdmpUXqYS_7

	nop

	:l_jIesRZnyhHqsgRjQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_iKWnMPyAHseAAaRy_9

	nop

	:l_TjjtJpVcvbguLObr_10
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_fRZLAxJvwqpVjvYt_11

	nop

	:l_PcUEvmPUxKbLWLsy_3
	rem-int v0, v0, v1
	goto/32 :l_UjJnYaalxSHENqxM_4

	nop

	:l_iKWnMPyAHseAAaRy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TjjtJpVcvbguLObr_10

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_bkrsuPyHaUlSpHNy_0

	nop

	:l_NXprKzibjjmJvxNI_4
	if-lez v0, :gl_YxQGjaaQRdbCFxPH

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_YxQGjaaQRdbCFxPH	goto/32 :l_BJbBbxaSJWQMJVYB_5

	nop

	:l_BJbBbxaSJWQMJVYB_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_YQXzejAYivZKGVYX_6

	nop

	:l_XgILNlffMCqdBPWn_1
	const v1, 25
	goto/32 :l_dlyXMPguFHQPYFqq_2

	nop

	:l_dlyXMPguFHQPYFqq_2
	add-int v0, v0, v1
	goto/32 :l_zOyooJJmVFyKbvpL_3

	nop

	:l_vzkYbPqZKXqUMEJV_9
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_gFWDpRvXVOXVGxLO_10

	nop

	:l_zOyooJJmVFyKbvpL_3
	rem-int v0, v0, v1
	goto/32 :l_NXprKzibjjmJvxNI_4

	nop

	:l_gFWDpRvXVOXVGxLO_10
	goto/32 :UxnMZIJXiZZsgvbV
	:l_YQXzejAYivZKGVYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLSvinVQsGajqvFy_7

	nop

	:l_wnSQpQqYALSFpkua_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vzkYbPqZKXqUMEJV_9

	nop

	:l_bkrsuPyHaUlSpHNy_0
	const v0, 13
	goto/32 :l_XgILNlffMCqdBPWn_1

	nop

	:l_xLSvinVQsGajqvFy_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_wnSQpQqYALSFpkua_8

	nop

.end method
