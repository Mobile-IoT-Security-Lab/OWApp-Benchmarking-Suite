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

	goto/32 :l_JGjuEcYFrfgUFdSm_0

	nop

	:l_gfrXPEpLvHnOWrMC_2
	add-int v0, v0, v1
	goto/32 :l_ZtSjRFAIiTiVAKaR_3

	nop

	:l_UvuHWRxugnRgbZJH_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_kEnZjIDwOmThQzTg_15

	nop

	:l_hZvRNHwkJhpUcZTS_8
    const/4 v1, 0x0

	goto/32 :l_uvlxGZgdybooBjaF_9

	nop

	:l_WiekGEBGDvVygdLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuVTMSrijDilvmEQ_7

	nop

	:l_zgXdmIPMrxARXAva_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_axVJrXBTwRgAmtli_19

	nop

	:l_GBirXYmRJFTcwILY_21
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_vwXcAJyQHJIJaEkA_22

	nop

	:l_zXXjqAkemMnaGAsw_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SySMqXEgPYlRiPTt_13

	nop

	:l_uvlxGZgdybooBjaF_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oJjREqItYGpwdJUF_10

	nop

	:l_kEnZjIDwOmThQzTg_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_IPDFOSyqyCjQHZXP_16

	nop

	:l_CLYZEUDlYwrnzisT_4
	if-lez v0, :gl_iuGtOwaCWGjiSqIN

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_iuGtOwaCWGjiSqIN	goto/32 :l_tmkCUKHfkzrsmihF_5

	nop

	:l_SySMqXEgPYlRiPTt_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_UvuHWRxugnRgbZJH_14

	nop

	:l_ZtSjRFAIiTiVAKaR_3
	rem-int v0, v0, v1
	goto/32 :l_CLYZEUDlYwrnzisT_4

	nop

	:l_IPDFOSyqyCjQHZXP_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_RkErRsfyAvDGLjpd_17

	nop

	:l_RkErRsfyAvDGLjpd_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_zgXdmIPMrxARXAva_18

	nop

	:l_ZjtVmeBgijEmVIrU_11
    const-wide/16 v0, 0x0

	goto/32 :l_zXXjqAkemMnaGAsw_12

	nop

	:l_vwXcAJyQHJIJaEkA_22
	goto/32 :mIYhQTNxjDXVxKWw
	:l_tmkCUKHfkzrsmihF_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_WiekGEBGDvVygdLX_6

	nop

	:l_JGjuEcYFrfgUFdSm_0
	const v0, 15
	goto/32 :l_RJtJjXqifeVteNlo_1

	nop

	:l_AErwXLsnHnbQrcOo_20
    return-void

	:after_last_instruction

	goto/32 :l_GBirXYmRJFTcwILY_21

	nop

	:l_RJtJjXqifeVteNlo_1
	const v1, 12
	goto/32 :l_gfrXPEpLvHnOWrMC_2

	nop

	:l_oJjREqItYGpwdJUF_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_ZjtVmeBgijEmVIrU_11

	nop

	:l_axVJrXBTwRgAmtli_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_AErwXLsnHnbQrcOo_20

	nop

	:l_ZuVTMSrijDilvmEQ_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_hZvRNHwkJhpUcZTS_8

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_BsiUtOLefxnLhylk_0

	nop

	:l_KjbeJzNwUhmhquHE_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_BQbPnCaLyAJUiRIg_3

	nop

	:l_BQbPnCaLyAJUiRIg_3
    return-void

	:after_last_instruction

	goto/32 :l_tzQMpLhoWMfWTNqt_4

	nop

	:l_tzQMpLhoWMfWTNqt_4
	goto/32 :before_first_instruction

	:l_RjSGmvUfjOSuWTRw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KjbeJzNwUhmhquHE_2

	nop

	:l_BsiUtOLefxnLhylk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_RjSGmvUfjOSuWTRw_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_MjBwZMbGijdkdjmM_0

	nop

	:l_WgjJPFYwzunJBpIm_6
    return-void

	:after_last_instruction

	goto/32 :l_kPWNfnBCFZfiXjDm_7

	nop

	:l_noFNpUftzmNIdPEN_3
    mul-int p2, p0, p1

	goto/32 :l_NhAekcsRnywDLgdY_4

	nop

	:l_stJuChpqSGulloYu_1
    const/16 p0, 0x2a

	goto/32 :l_mJTSaDDxstuwPmXe_2

	nop

	:l_mJTSaDDxstuwPmXe_2
    const/16 p1, 0xd2

	goto/32 :l_noFNpUftzmNIdPEN_3

	nop

	:l_kPWNfnBCFZfiXjDm_7
	goto/32 :before_first_instruction

	:l_NhAekcsRnywDLgdY_4
    add-int p3, p2, p1

	goto/32 :l_ALvTGSdVnAHNishs_5

	nop

	:l_ALvTGSdVnAHNishs_5
    int-to-double p0, p3

	goto/32 :l_WgjJPFYwzunJBpIm_6

	nop

	:l_MjBwZMbGijdkdjmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stJuChpqSGulloYu_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_CJELfFljnPOdbuhC_0

	nop

	:l_ZMrtDxgAdKLrDyWa_3
    mul-int p2, p0, p1

	goto/32 :l_HhrwNeaMDhZwoNGk_4

	nop

	:l_CJELfFljnPOdbuhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkpiYPlvpQfbUYPV_1

	nop

	:l_CbytYYNddHLMzGHO_6
    return-void

	:after_last_instruction

	goto/32 :l_pMErAXzDBtqbWOyj_7

	nop

	:l_HhrwNeaMDhZwoNGk_4
    add-int p3, p2, p1

	goto/32 :l_ATtBrdfWSkEHYKvC_5

	nop

	:l_pMErAXzDBtqbWOyj_7
	goto/32 :before_first_instruction

	:l_cziWfNhpWOGKfQfH_2
    const/16 p1, 0xd2

	goto/32 :l_ZMrtDxgAdKLrDyWa_3

	nop

	:l_ATtBrdfWSkEHYKvC_5
    int-to-double p0, p3

	goto/32 :l_CbytYYNddHLMzGHO_6

	nop

	:l_SkpiYPlvpQfbUYPV_1
    const/16 p0, 0x2a

	goto/32 :l_cziWfNhpWOGKfQfH_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KqbLcicGaoxgYJnQ_0

	nop

	:l_zQNmqQGybHKPjnZv_1
    const/16 p0, 0x2a

	goto/32 :l_HTOkJeBtPWSMzhNS_2

	nop

	:l_oNAFttolppgtezdu_7
	goto/32 :before_first_instruction

	:l_qEtPansBoDEInLeq_5
    int-to-double p0, p3

	goto/32 :l_MdVRXhnxtfMUXBQn_6

	nop

	:l_AbMpZyoRrJifGQQQ_3
    mul-int p2, p0, p1

	goto/32 :l_aSZzMrEykikMtsrL_4

	nop

	:l_HTOkJeBtPWSMzhNS_2
    const/16 p1, 0xd2

	goto/32 :l_AbMpZyoRrJifGQQQ_3

	nop

	:l_MdVRXhnxtfMUXBQn_6
    return-void

	:after_last_instruction

	goto/32 :l_oNAFttolppgtezdu_7

	nop

	:l_aSZzMrEykikMtsrL_4
    add-int p3, p2, p1

	goto/32 :l_qEtPansBoDEInLeq_5

	nop

	:l_KqbLcicGaoxgYJnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQNmqQGybHKPjnZv_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_DNtjEifZXuraIEWm_0

	nop

	:l_AxCoezMEBVsbOnov_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aUTyFRWrcsmiFtNm_9

	nop

	:l_DNtjEifZXuraIEWm_0
	const v0, 9
	goto/32 :l_SbNUFFCpuHoBFobI_1

	nop

	:l_YnEbTPIRwAsLlmnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_oaUdqCBAhHpUwuzL_7

	nop

	:l_fjQxPSqJIshQdwQO_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_YnEbTPIRwAsLlmnF_6

	nop

	:l_aUTyFRWrcsmiFtNm_9
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_fvQmbIvtbPNTdDXb_10

	nop

	:l_SbNUFFCpuHoBFobI_1
	const v1, 2
	goto/32 :l_woqMvjpzlQliEPqO_2

	nop

	:l_fvQmbIvtbPNTdDXb_10
	goto/32 :eEinZEfKUFmPvuCE
	:l_oaUdqCBAhHpUwuzL_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_AxCoezMEBVsbOnov_8

	nop

	:l_lLKpiHoxjbodtggq_4
	if-lez v0, :gl_AxiaJcidGFcVkOye

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_AxiaJcidGFcVkOye	goto/32 :l_fjQxPSqJIshQdwQO_5

	nop

	:l_woqMvjpzlQliEPqO_2
	add-int v0, v0, v1
	goto/32 :l_UoaTQBfTNncVNZFb_3

	nop

	:l_UoaTQBfTNncVNZFb_3
	rem-int v0, v0, v1
	goto/32 :l_lLKpiHoxjbodtggq_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ppYlgStdxxUpePIi_0

	nop

	:l_tNpMWfpDeCXfcFfy_6
    return-void

	:after_last_instruction

	goto/32 :l_NsJstbJmPVClgykm_7

	nop

	:l_xhHgJmGVpqogrhaD_3
    mul-int p2, p0, p1

	goto/32 :l_yHKAzvWFKoBVFVBR_4

	nop

	:l_xvfjLcNJsTmkhPPK_1
    const/16 p0, 0x2a

	goto/32 :l_QZJGIblMYGoFNoRN_2

	nop

	:l_yHKAzvWFKoBVFVBR_4
    add-int p3, p2, p1

	goto/32 :l_HKxEwkGQMhTOEXri_5

	nop

	:l_ppYlgStdxxUpePIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvfjLcNJsTmkhPPK_1

	nop

	:l_NsJstbJmPVClgykm_7
	goto/32 :before_first_instruction

	:l_HKxEwkGQMhTOEXri_5
    int-to-double p0, p3

	goto/32 :l_tNpMWfpDeCXfcFfy_6

	nop

	:l_QZJGIblMYGoFNoRN_2
    const/16 p1, 0xd2

	goto/32 :l_xhHgJmGVpqogrhaD_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uuWrUhkiYJHJCuKQ_0

	nop

	:l_mxNShyAMcSXrTXkk_3
    mul-int p2, p0, p1

	goto/32 :l_efpQBnGWAQrOwcDc_4

	nop

	:l_ZrzlJUMAYZlbhoPY_7
	goto/32 :before_first_instruction

	:l_UYsjSttywqokhgXB_2
    const/16 p1, 0xd2

	goto/32 :l_mxNShyAMcSXrTXkk_3

	nop

	:l_efpQBnGWAQrOwcDc_4
    add-int p3, p2, p1

	goto/32 :l_SopsIEtDzqNAaxfY_5

	nop

	:l_uuWrUhkiYJHJCuKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZWDqVHzsFHgzwih_1

	nop

	:l_SopsIEtDzqNAaxfY_5
    int-to-double p0, p3

	goto/32 :l_IeQdgOjudRKmorlr_6

	nop

	:l_IeQdgOjudRKmorlr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrzlJUMAYZlbhoPY_7

	nop

	:l_cZWDqVHzsFHgzwih_1
    const/16 p0, 0x2a

	goto/32 :l_UYsjSttywqokhgXB_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OUNBNluMRLiEzebB_0

	nop

	:l_AjnjWEIpiCqgyHaa_5
    int-to-double p0, p3

	goto/32 :l_zgjaJwmAyiCiKumO_6

	nop

	:l_zgjaJwmAyiCiKumO_6
    return-void

	:after_last_instruction

	goto/32 :l_EzoosWAmDMhZxdue_7

	nop

	:l_QatuZtwIdnEVfAit_2
    const/16 p1, 0xd2

	goto/32 :l_oPuurXsVUSPWyanD_3

	nop

	:l_bKbeIGMJRqAbVVaU_1
    const/16 p0, 0x2a

	goto/32 :l_QatuZtwIdnEVfAit_2

	nop

	:l_oPuurXsVUSPWyanD_3
    mul-int p2, p0, p1

	goto/32 :l_vYRMHsrVPnkFFFeH_4

	nop

	:l_vYRMHsrVPnkFFFeH_4
    add-int p3, p2, p1

	goto/32 :l_AjnjWEIpiCqgyHaa_5

	nop

	:l_EzoosWAmDMhZxdue_7
	goto/32 :before_first_instruction

	:l_OUNBNluMRLiEzebB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKbeIGMJRqAbVVaU_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_hdqfkITeJEmtJvCy_0

	nop

	:l_NlKqXmwDCQrRBaVk_3
	rem-int v0, v0, v1
	goto/32 :l_AGsodQxLiGLEmhon_4

	nop

	:l_hdqfkITeJEmtJvCy_0
	const v0, 17
	goto/32 :l_RfPSAjyznsaeTGlW_1

	nop

	:l_bMrTCyEDbpsKjAEM_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_pJNFCgFAdZWWeMsq_6

	nop

	:l_AGsodQxLiGLEmhon_4
	if-lez v0, :gl_puBHFYAGYiBzkdaj

	goto/32 :bKndzYXbAseCOMbC

	:gl_puBHFYAGYiBzkdaj	goto/32 :l_bMrTCyEDbpsKjAEM_5

	nop

	:l_ddYXqgZlsGBIeSax_10
	goto/32 :KrgGLGuqjItCvlaW
	:l_AtNQrfjjoZsFjVEc_2
	add-int v0, v0, v1
	goto/32 :l_NlKqXmwDCQrRBaVk_3

	nop

	:l_pJNFCgFAdZWWeMsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_hDvNuDqOsCAiRgux_7

	nop

	:l_hDvNuDqOsCAiRgux_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_YtODOVBoYVpEEPsR_8

	nop

	:l_RfPSAjyznsaeTGlW_1
	const v1, 29
	goto/32 :l_AtNQrfjjoZsFjVEc_2

	nop

	:l_FPTocoKCdGBkeJlQ_9
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_ddYXqgZlsGBIeSax_10

	nop

	:l_YtODOVBoYVpEEPsR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FPTocoKCdGBkeJlQ_9

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_iOphRMMLUBIxCkKd_0

	nop

	:l_QKjRSIJdNLQayeim_1
    const/16 p0, 0x2a

	goto/32 :l_aPlTXBFUDSnmINnW_2

	nop

	:l_aPlTXBFUDSnmINnW_2
    const/16 p1, 0xd2

	goto/32 :l_uKvygdiLrGRqCCSH_3

	nop

	:l_pHnhxqikvdYRpsom_5
    int-to-double p0, p3

	goto/32 :l_YDAHOksrUnHECgIJ_6

	nop

	:l_OecBxpyCcthCZhBt_4
    add-int p3, p2, p1

	goto/32 :l_pHnhxqikvdYRpsom_5

	nop

	:l_uKvygdiLrGRqCCSH_3
    mul-int p2, p0, p1

	goto/32 :l_OecBxpyCcthCZhBt_4

	nop

	:l_YDAHOksrUnHECgIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WjenLdFEUuVKpsYr_7

	nop

	:l_iOphRMMLUBIxCkKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKjRSIJdNLQayeim_1

	nop

	:l_WjenLdFEUuVKpsYr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_DKkjcpoIDmRFACBC_0

	nop

	:l_OmqCqOvzaRuTrXrC_1
    const/16 p0, 0x2a

	goto/32 :l_qfYvsDPbFGjIjdGP_2

	nop

	:l_qfYvsDPbFGjIjdGP_2
    const/16 p1, 0xd2

	goto/32 :l_CgfwCvqrcWjOIoOW_3

	nop

	:l_CgfwCvqrcWjOIoOW_3
    mul-int p2, p0, p1

	goto/32 :l_pPLdnfLOENDfTyIV_4

	nop

	:l_pPLdnfLOENDfTyIV_4
    add-int p3, p2, p1

	goto/32 :l_CMmhhfbYFYtPKzqH_5

	nop

	:l_CMmhhfbYFYtPKzqH_5
    int-to-double p0, p3

	goto/32 :l_nhIlpgAMSPliBgwv_6

	nop

	:l_nhIlpgAMSPliBgwv_6
    return-void

	:after_last_instruction

	goto/32 :l_OSUnZfZSytxRbgAi_7

	nop

	:l_OSUnZfZSytxRbgAi_7
	goto/32 :before_first_instruction

	:l_DKkjcpoIDmRFACBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmqCqOvzaRuTrXrC_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_doNuakxGkLHfyJOj_0

	nop

	:l_dadpSnWeCFtqrWUP_6
    return-void

	:after_last_instruction

	goto/32 :l_IZhMmWGIEZmhampV_7

	nop

	:l_aEswyqVDeiExHmmc_4
    add-int p3, p2, p1

	goto/32 :l_EHpBWqombjLCqwQW_5

	nop

	:l_dyXiHFWKGxLplUJP_3
    mul-int p2, p0, p1

	goto/32 :l_aEswyqVDeiExHmmc_4

	nop

	:l_EHpBWqombjLCqwQW_5
    int-to-double p0, p3

	goto/32 :l_dadpSnWeCFtqrWUP_6

	nop

	:l_IZhMmWGIEZmhampV_7
	goto/32 :before_first_instruction

	:l_hUbbetBTiwrRoWKZ_2
    const/16 p1, 0xd2

	goto/32 :l_dyXiHFWKGxLplUJP_3

	nop

	:l_JDQJBerfLMHniFlJ_1
    const/16 p0, 0x2a

	goto/32 :l_hUbbetBTiwrRoWKZ_2

	nop

	:l_doNuakxGkLHfyJOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDQJBerfLMHniFlJ_1

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_gjtOkeUYdGVjMlda_0

	nop

	:l_vyULteNeqadUxAMr_9
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_pCeAbTGQSNoHbIhA_10

	nop

	:l_gjtOkeUYdGVjMlda_0
	const v0, 25
	goto/32 :l_YqGgeMIScQMReKAx_1

	nop

	:l_ckfjelqOBDtTUweG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vyULteNeqadUxAMr_9

	nop

	:l_XwxhVIMRAAoCxRLF_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_ckfjelqOBDtTUweG_8

	nop

	:l_uusEiIRVYttpzPEa_2
	add-int v0, v0, v1
	goto/32 :l_DZkwCvxHJpYiUvlj_3

	nop

	:l_WcPUngPTkjzWiQHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_XwxhVIMRAAoCxRLF_7

	nop

	:l_YqGgeMIScQMReKAx_1
	const v1, 30
	goto/32 :l_uusEiIRVYttpzPEa_2

	nop

	:l_HRXinffdKSxFHarY_4
	if-lez v0, :gl_vuKApOhsbeOOpCeu

	goto/32 :XBuxtkKSryOMfnIp

	:gl_vuKApOhsbeOOpCeu	goto/32 :l_CLDAJcdNpSsssiET_5

	nop

	:l_CLDAJcdNpSsssiET_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_WcPUngPTkjzWiQHu_6

	nop

	:l_DZkwCvxHJpYiUvlj_3
	rem-int v0, v0, v1
	goto/32 :l_HRXinffdKSxFHarY_4

	nop

	:l_pCeAbTGQSNoHbIhA_10
	goto/32 :ACmCoyCmngFTKWxJ
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_iCfYujYgFrHBaCYE_0

	nop

	:l_KKSPARsOXhbvRBSc_2
    const/16 p1, 0xd2

	goto/32 :l_JYimXJosrUEkoCpI_3

	nop

	:l_sxThukXXhlrBdddj_6
    return-void

	:after_last_instruction

	goto/32 :l_vmVujrKgqowAYsUt_7

	nop

	:l_KIHDWsJQNuVMmVPw_4
    add-int p3, p2, p1

	goto/32 :l_FrjYyYZPQKTYphXg_5

	nop

	:l_FrjYyYZPQKTYphXg_5
    int-to-double p0, p3

	goto/32 :l_sxThukXXhlrBdddj_6

	nop

	:l_iCfYujYgFrHBaCYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsSeYfWKZtSYqrsQ_1

	nop

	:l_IsSeYfWKZtSYqrsQ_1
    const/16 p0, 0x2a

	goto/32 :l_KKSPARsOXhbvRBSc_2

	nop

	:l_vmVujrKgqowAYsUt_7
	goto/32 :before_first_instruction

	:l_JYimXJosrUEkoCpI_3
    mul-int p2, p0, p1

	goto/32 :l_KIHDWsJQNuVMmVPw_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_gmOzpAJtRWfxcFFp_0

	nop

	:l_BQhWLtcKABKNeqGl_2
    const/16 p1, 0xd2

	goto/32 :l_fKyrCWVrbwOretPR_3

	nop

	:l_YeDADtmsXKqwyAbI_5
    int-to-double p0, p3

	goto/32 :l_VdngPPskOiQovNXD_6

	nop

	:l_VdngPPskOiQovNXD_6
    return-void

	:after_last_instruction

	goto/32 :l_qaEeJuRdJSNFcYFG_7

	nop

	:l_gmOzpAJtRWfxcFFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypNhCrEERgsYnyRI_1

	nop

	:l_PrwkiGjVdJYitKmO_4
    add-int p3, p2, p1

	goto/32 :l_YeDADtmsXKqwyAbI_5

	nop

	:l_fKyrCWVrbwOretPR_3
    mul-int p2, p0, p1

	goto/32 :l_PrwkiGjVdJYitKmO_4

	nop

	:l_qaEeJuRdJSNFcYFG_7
	goto/32 :before_first_instruction

	:l_ypNhCrEERgsYnyRI_1
    const/16 p0, 0x2a

	goto/32 :l_BQhWLtcKABKNeqGl_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_MXhvlBYpxfaCBrbk_0

	nop

	:l_IOlmKTbvrJUaziuV_1
    const/16 p0, 0x2a

	goto/32 :l_UYTyyyPvphsTbgMK_2

	nop

	:l_UYTyyyPvphsTbgMK_2
    const/16 p1, 0xd2

	goto/32 :l_sBJXSzcUBemysaLf_3

	nop

	:l_MXhvlBYpxfaCBrbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOlmKTbvrJUaziuV_1

	nop

	:l_qBwibUorFoSGcjUV_7
	goto/32 :before_first_instruction

	:l_KgjOCkQKNtNVonFc_4
    add-int p3, p2, p1

	goto/32 :l_hXQdgeIisHrOegwW_5

	nop

	:l_mclVjtGAbTRoRnYe_6
    return-void

	:after_last_instruction

	goto/32 :l_qBwibUorFoSGcjUV_7

	nop

	:l_hXQdgeIisHrOegwW_5
    int-to-double p0, p3

	goto/32 :l_mclVjtGAbTRoRnYe_6

	nop

	:l_sBJXSzcUBemysaLf_3
    mul-int p2, p0, p1

	goto/32 :l_KgjOCkQKNtNVonFc_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_XMnxguVdoKVtENjm_0

	nop

	:l_cEeXKpLEHPxRfvjb_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_jXnwbqbXufdbBVph_18

	nop

	:l_KWpoSKYpqRTKIgDP_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_ZPuDcmLWInIEGcek_27

	nop

	:l_mZNKEVKZRYAAcOXA_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_yOvAnkxgpOxKypdJ_25

	nop

	:l_udEGqetMWXDUxIQb_2
	add-int v0, v0, v1
	goto/32 :l_dNjOhDnxeIkWXBKj_3

	nop

	:l_nECiPgCPamdAyTBV_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_OaetdLlMAxKQNQpE_6

	nop

	:l_RojhlPClImKBkVhH_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_hVZhAPwUrOQUIPrX_16

	nop

	:l_jXnwbqbXufdbBVph_18
    add-long/2addr v4, v2

	goto/32 :l_otnoHGFAScSyBNNz_19

	nop

	:l_dwARIbBWeHFFCQMp_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_KARGMIIEqKwLlvTb_12

	nop

	:l_otnoHGFAScSyBNNz_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_vNnTyrDvsjfJGypB_20

	nop

	:l_JeVitcJeRBjIWJtX_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_HStjSxamXSDDwMXw_9

	nop

	:l_hVZhAPwUrOQUIPrX_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_cEeXKpLEHPxRfvjb_17

	nop

	:l_PBFPZnxftsyDFziU_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_TfiYMQDagdxfboxK_22

	nop

	:l_AsMZxkZxmvmsBsih_4
	if-lez v0, :gl_wcFcsuMHiplwGIJh

	goto/32 :WbRxdLlMNPYDMftp

	:gl_wcFcsuMHiplwGIJh	goto/32 :l_nECiPgCPamdAyTBV_5

	nop

	:l_JbRcaZGeWxcFvyUo_23
    move-wide v2, v8

	goto/32 :l_mZNKEVKZRYAAcOXA_24

	nop

	:l_HStjSxamXSDDwMXw_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_SeZUGnDHvsUFwpLX_10

	nop

	:l_SeZUGnDHvsUFwpLX_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_dwARIbBWeHFFCQMp_11

	nop

	:l_ZPuDcmLWInIEGcek_27
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_YlALfuUfnCKVjJFt_28

	nop

	:l_dNjOhDnxeIkWXBKj_3
	rem-int v0, v0, v1
	goto/32 :l_AsMZxkZxmvmsBsih_4

	nop

	:l_XMnxguVdoKVtENjm_0
	const v0, 25
	goto/32 :l_lNTvfxgXQbfXHjEt_1

	nop

	:l_sXBbkuFmpTtfDsZt_14
	if-nez v2, :gl_UBjrFEIguaJtwAxY

	goto/32 :cond_0

	:gl_UBjrFEIguaJtwAxY
    .line 498
	goto/32 :l_RojhlPClImKBkVhH_15

	nop

	:l_vNnTyrDvsjfJGypB_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_PBFPZnxftsyDFziU_21

	nop

	:l_yOvAnkxgpOxKypdJ_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_KWpoSKYpqRTKIgDP_26

	nop

	:l_mvmlOfdKuFWrOCmy_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_JeVitcJeRBjIWJtX_8

	nop

	:l_lNTvfxgXQbfXHjEt_1
	const v1, 5
	goto/32 :l_udEGqetMWXDUxIQb_2

	nop

	:l_rPeNuGAiGVrWUxAF_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_sXBbkuFmpTtfDsZt_14

	nop

	:l_OaetdLlMAxKQNQpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_mvmlOfdKuFWrOCmy_7

	nop

	:l_KARGMIIEqKwLlvTb_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_rPeNuGAiGVrWUxAF_13

	nop

	:l_TfiYMQDagdxfboxK_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_JbRcaZGeWxcFvyUo_23

	nop

	:l_YlALfuUfnCKVjJFt_28
	goto/32 :PtpLGbHVKrxMKdMN
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_ryZrTQLOQQxhyXwh_0

	nop

	:l_ryZrTQLOQQxhyXwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEHoEgiTJqonmWVo_1

	nop

	:l_GPPaFszOADPfDgUF_3
    mul-int p2, p0, p1

	goto/32 :l_AibtHTPDlxLtymlB_4

	nop

	:l_AibtHTPDlxLtymlB_4
    add-int p3, p2, p1

	goto/32 :l_TXhfHQvdrNqkkUud_5

	nop

	:l_PFiEopaackACliuC_6
    return-void

	:after_last_instruction

	goto/32 :l_bHnqswxafbyfrHYi_7

	nop

	:l_TXhfHQvdrNqkkUud_5
    int-to-double p0, p3

	goto/32 :l_PFiEopaackACliuC_6

	nop

	:l_JARuGgeFdgiCbgux_2
    const/16 p1, 0xd2

	goto/32 :l_GPPaFszOADPfDgUF_3

	nop

	:l_bHnqswxafbyfrHYi_7
	goto/32 :before_first_instruction

	:l_qEHoEgiTJqonmWVo_1
    const/16 p0, 0x2a

	goto/32 :l_JARuGgeFdgiCbgux_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_aUEwyMWEhJFdJqpf_0

	nop

	:l_yXLXfXBoLDZJvPSA_4
    add-int p3, p2, p1

	goto/32 :l_EKRYnOFrRlVmoKgw_5

	nop

	:l_HUWPzmthWdikNDmU_1
    const/16 p0, 0x2a

	goto/32 :l_vIibtMkvJfsbCsJV_2

	nop

	:l_irzfdqjBsrgLrmVp_6
    return-void

	:after_last_instruction

	goto/32 :l_oUxLqfYhstjyxsui_7

	nop

	:l_EKRYnOFrRlVmoKgw_5
    int-to-double p0, p3

	goto/32 :l_irzfdqjBsrgLrmVp_6

	nop

	:l_oUxLqfYhstjyxsui_7
	goto/32 :before_first_instruction

	:l_vIibtMkvJfsbCsJV_2
    const/16 p1, 0xd2

	goto/32 :l_QQKmXlOwkXYeYmUW_3

	nop

	:l_aUEwyMWEhJFdJqpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUWPzmthWdikNDmU_1

	nop

	:l_QQKmXlOwkXYeYmUW_3
    mul-int p2, p0, p1

	goto/32 :l_yXLXfXBoLDZJvPSA_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_pHvpCxSKBOUnXhXO_0

	nop

	:l_LQVetjVhFOZhrXwB_5
    int-to-double p0, p3

	goto/32 :l_PviCLigwxljFcvYH_6

	nop

	:l_qDRvAjnxlbeEIFrO_1
    const/16 p0, 0x2a

	goto/32 :l_YNQyAgQkParTTUQa_2

	nop

	:l_YNQyAgQkParTTUQa_2
    const/16 p1, 0xd2

	goto/32 :l_LxLrQzvgvCrYgyfT_3

	nop

	:l_pHvpCxSKBOUnXhXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDRvAjnxlbeEIFrO_1

	nop

	:l_mBkpqKgAdgeFkoOG_4
    add-int p3, p2, p1

	goto/32 :l_LQVetjVhFOZhrXwB_5

	nop

	:l_LxLrQzvgvCrYgyfT_3
    mul-int p2, p0, p1

	goto/32 :l_mBkpqKgAdgeFkoOG_4

	nop

	:l_SvAAuWVeuPgNhoOQ_7
	goto/32 :before_first_instruction

	:l_PviCLigwxljFcvYH_6
    return-void

	:after_last_instruction

	goto/32 :l_SvAAuWVeuPgNhoOQ_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_YemiqJClIFbKnLmQ_0

	nop

	:l_uZGrSfLxOZNLAgUl_22
    const/4 v8, 0x1

	goto/32 :l_jCWaNaBKrepEjBQq_23

	nop

	:l_EtzhcMZtCaylFqqM_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_IZblMAfFPrkySpYP_39

	nop

	:l_blQKnDCukHZaPQKg_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_zAjqBScyXthzNqZc_56

	nop

	:l_zgqmqgZukRbWVxzZ_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_HCBbVGqRDbdlsBdv_20

	nop

	:l_OclblYwiqlcHdOOL_51
    mul-int/2addr v6, v4

	goto/32 :l_llnBJCNpLsvNvyFi_52

	nop

	:l_MgNBxsiOAWxoUGaD_7
    move-object v0, p2

	goto/32 :l_YblTQOFaQSOSEsSy_8

	nop

	:l_GEJwfuYPeLMkjvLu_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_BzOoXICmQItYUAUx_44

	nop

	:l_jCWaNaBKrepEjBQq_23
    const/4 v9, 0x0

	goto/32 :l_msoMQgZMpucJUSDn_24

	nop

	:l_odtMBUgiWMrydjbd_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_qNrvzXdMvYlTXuVv_33

	nop

	:l_UWmQzmPrLXUfbBrU_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_EtzhcMZtCaylFqqM_38

	nop

	:l_BzOoXICmQItYUAUx_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bbApSpwjoOSDhGvL_45

	nop

	:l_tEKmzJjuxHLGwcve_14
    move/from16 v3, p5

	goto/32 :l_ZjMxnjSasnBkaEIS_15

	nop

	:l_tMciusXmAJZdNHzr_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DqFhMWhRsNaZewmr_54

	nop

	:l_DqFhMWhRsNaZewmr_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_blQKnDCukHZaPQKg_55

	nop

	:l_OLMhQlptnhvPdslj_60
	goto/32 :OpJRXwvZKqNAKHuY
	:l_sRxAPjGXKVMHKyjR_47
    move-object v5, v1

	goto/32 :l_bIBrsrWynuZuOqWt_48

	nop

	:l_qNrvzXdMvYlTXuVv_33
	if-nez v11, :gl_htQkJWoGWXIapZLG

	goto/32 :cond_2

	:gl_htQkJWoGWXIapZLG
    .line 1494
	goto/32 :l_mOzNdDIWpdvqmJLg_34

	nop

	:l_HCBbVGqRDbdlsBdv_20
    const/4 v7, -0x1

	goto/32 :l_DrwIfeTddBWxhrOq_21

	nop

	:l_CcSGMVobTzAuUaCc_2
	add-int v0, v0, v1
	goto/32 :l_pIKDCtwwxkJJejVi_3

	nop

	:l_unjgUaWxKjCdvqFx_10
    const/16 v1, 0x2e

	goto/32 :l_oNUkGemBmuSHFroD_11

	nop

	:l_SaOCQvPbBmocgTyy_16
    move-object v4, v1

	goto/32 :l_jyPZcrNowqJnsjih_17

	nop

	:l_UjfdBOWybknSSgjB_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_sRdwFGXYSvhZPYeH_50

	nop

	:l_YemiqJClIFbKnLmQ_0
	const v0, 6
	goto/32 :l_MOahYvKhhoeoRiZP_1

	nop

	:l_njrHSipIBGBATTWA_36
	if-ltz v6, :gl_pBKcQMSpWcaTsuao

	goto/32 :cond_0

	:gl_pBKcQMSpWcaTsuao
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_UWmQzmPrLXUfbBrU_37

	nop

	:l_IZblMAfFPrkySpYP_39
    const/4 v4, 0x3

	goto/32 :l_wgVqsSwkQOZeFNqS_40

	nop

	:l_MOahYvKhhoeoRiZP_1
	const v1, 32
	goto/32 :l_CcSGMVobTzAuUaCc_2

	nop

	:l_GaFYdfJdQuKKaHHW_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_jnQMWkADgZUDKtvt_29

	nop

	:l_tfvaJPUQmxzjudaw_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nszhmOXyCugYFvkn_13

	nop

	:l_llnBJCNpLsvNvyFi_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tMciusXmAJZdNHzr_53

	nop

	:l_DDMGnhEkDLVecDTp_30
    move v11, v8

	goto/32 :l_ueXJxENetQxCCHfL_31

	nop

	:l_feemSDABIVpMCdWE_4
	if-lez v0, :gl_gzQqJQdCKMkSgowb

	goto/32 :rTaWBgdJydMRanpI

	:gl_gzQqJQdCKMkSgowb	goto/32 :l_YVcjFsjaimtJIPrA_5

	nop

	:l_wgVqsSwkQOZeFNqS_40
	if-eqz p7, :gl_dnaQZCgrNNMbAAUL

	goto/32 :cond_4

	:gl_dnaQZCgrNNMbAAUL
	goto/32 :l_KqAiynnHbMbZtYzF_41

	nop

	:l_mOzNdDIWpdvqmJLg_34
    move v7, v10

	goto/32 :l_iHfBZzDbLgPBeuJz_35

	nop

	:l_NaZfXHFbOamitAnG_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_GaFYdfJdQuKKaHHW_28

	nop

	:l_zAjqBScyXthzNqZc_56
    move-object/from16 v1, p6

	goto/32 :l_VbrhPEuZTWhfiGbv_57

	nop

	:l_YblTQOFaQSOSEsSy_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_MBHuVpwLMHsNrXnh_9

	nop

	:l_dMmOGPGoYUDGbujl_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_NaZfXHFbOamitAnG_27

	nop

	:l_jyPZcrNowqJnsjih_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_ngIXNdLfeBfQMKan_18

	nop

	:l_KqAiynnHbMbZtYzF_41
	if-lt v7, v4, :gl_APSNDNLdrwrrLkRH

	goto/32 :cond_4

	:gl_APSNDNLdrwrrLkRH
	goto/32 :l_CbCGdlOmhQVCrMog_42

	nop

	:l_MBHuVpwLMHsNrXnh_9
	if-nez p4, :gl_wWncYofmIecZehVV

	goto/32 :cond_5

	:gl_wWncYofmIecZehVV
    .line 1008
	goto/32 :l_unjgUaWxKjCdvqFx_10

	nop

	:l_NuKeHLOaCDGrKShZ_6
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
	goto/32 :l_MgNBxsiOAWxoUGaD_7

	nop

	:l_oNUkGemBmuSHFroD_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_tfvaJPUQmxzjudaw_12

	nop

	:l_VbrhPEuZTWhfiGbv_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_pgStGhKCrizfIojE_58

	nop

	:l_DrwIfeTddBWxhrOq_21
    add-int/2addr v6, v7

	goto/32 :l_uZGrSfLxOZNLAgUl_22

	nop

	:l_bbApSpwjoOSDhGvL_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fbiPeSlHAVKVKYrX_46

	nop

	:l_ngIXNdLfeBfQMKan_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_zgqmqgZukRbWVxzZ_19

	nop

	:l_jnQMWkADgZUDKtvt_29
	if-ne v11, v2, :gl_xtIvofQOEMwpltXy

	goto/32 :cond_1

	:gl_xtIvofQOEMwpltXy
	goto/32 :l_DDMGnhEkDLVecDTp_30

	nop

	:l_fbiPeSlHAVKVKYrX_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_sRxAPjGXKVMHKyjR_47

	nop

	:l_cUDWyDjbLzNGijiY_59
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_OLMhQlptnhvPdslj_60

	nop

	:l_ueXJxENetQxCCHfL_31
    goto :goto_0

    :cond_1
	goto/32 :l_odtMBUgiWMrydjbd_32

	nop

	:l_sRdwFGXYSvhZPYeH_50
    div-int/2addr v6, v4

	goto/32 :l_OclblYwiqlcHdOOL_51

	nop

	:l_pgStGhKCrizfIojE_58
    return-void

	:after_last_instruction

	goto/32 :l_cUDWyDjbLzNGijiY_59

	nop

	:l_bIBrsrWynuZuOqWt_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_UjfdBOWybknSSgjB_49

	nop

	:l_pIKDCtwwxkJJejVi_3
	rem-int v0, v0, v1
	goto/32 :l_feemSDABIVpMCdWE_4

	nop

	:l_YVcjFsjaimtJIPrA_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_NuKeHLOaCDGrKShZ_6

	nop

	:l_COKCobaanFTGHgSs_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_dMmOGPGoYUDGbujl_26

	nop

	:l_msoMQgZMpucJUSDn_24
	if-gez v6, :gl_sxBCANvazHeuPjQA

	goto/32 :cond_3

	:gl_sxBCANvazHeuPjQA
    :cond_0
	goto/32 :l_COKCobaanFTGHgSs_25

	nop

	:l_CbCGdlOmhQVCrMog_42
    move-object v4, v1

	goto/32 :l_GEJwfuYPeLMkjvLu_43

	nop

	:l_nszhmOXyCugYFvkn_13
    const/16 v2, 0x30

	goto/32 :l_tEKmzJjuxHLGwcve_14

	nop

	:l_iHfBZzDbLgPBeuJz_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_njrHSipIBGBATTWA_36

	nop

	:l_ZjMxnjSasnBkaEIS_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_SaOCQvPbBmocgTyy_16

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bctMeiIYEaupNczR_0

	nop

	:l_hdsPuHfTwlTATcPW_2
    const/16 p1, 0xd2

	goto/32 :l_rGYETiijTyMyoRRP_3

	nop

	:l_OvSpfdhaPXtmTSfl_1
    const/16 p0, 0x2a

	goto/32 :l_hdsPuHfTwlTATcPW_2

	nop

	:l_bctMeiIYEaupNczR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvSpfdhaPXtmTSfl_1

	nop

	:l_rGYETiijTyMyoRRP_3
    mul-int p2, p0, p1

	goto/32 :l_UbHMexaZhptCGXND_4

	nop

	:l_LAgzdhBJfSQuITkY_5
    int-to-double p0, p3

	goto/32 :l_jZeFUgYaZEHpSMyz_6

	nop

	:l_IHojQrleRLJlcJvi_7
	goto/32 :before_first_instruction

	:l_UbHMexaZhptCGXND_4
    add-int p3, p2, p1

	goto/32 :l_LAgzdhBJfSQuITkY_5

	nop

	:l_jZeFUgYaZEHpSMyz_6
    return-void

	:after_last_instruction

	goto/32 :l_IHojQrleRLJlcJvi_7

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NijgujLkpUYeXVPY_0

	nop

	:l_ioucrjhrOrgXzZMr_5
    int-to-double p0, p3

	goto/32 :l_pZoEZFPFIBVLtPiF_6

	nop

	:l_ahXyjETbATYMasLp_1
    const/16 p0, 0x2a

	goto/32 :l_MWsXPQcfLPpDCGdt_2

	nop

	:l_YCytEgIgrQLsfRYq_7
	goto/32 :before_first_instruction

	:l_egOJCudnVHoRSfBr_4
    add-int p3, p2, p1

	goto/32 :l_ioucrjhrOrgXzZMr_5

	nop

	:l_MWsXPQcfLPpDCGdt_2
    const/16 p1, 0xd2

	goto/32 :l_znqRmCoiZMBdtvMQ_3

	nop

	:l_pZoEZFPFIBVLtPiF_6
    return-void

	:after_last_instruction

	goto/32 :l_YCytEgIgrQLsfRYq_7

	nop

	:l_znqRmCoiZMBdtvMQ_3
    mul-int p2, p0, p1

	goto/32 :l_egOJCudnVHoRSfBr_4

	nop

	:l_NijgujLkpUYeXVPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahXyjETbATYMasLp_1

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_APXbWRWTPnAWCChV_0

	nop

	:l_APXbWRWTPnAWCChV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOASkKjpQGJtIZte_1

	nop

	:l_dfZqEIPJRYrtZpOP_3
    mul-int p2, p0, p1

	goto/32 :l_dbbpjxcleoJswljw_4

	nop

	:l_hpZyERHdiISKqoNB_5
    int-to-double p0, p3

	goto/32 :l_prIeOixmhgKkkGDf_6

	nop

	:l_OKWtsIXbTrACbhng_7
	goto/32 :before_first_instruction

	:l_uOASkKjpQGJtIZte_1
    const/16 p0, 0x2a

	goto/32 :l_pGMlilghHSKooxvt_2

	nop

	:l_prIeOixmhgKkkGDf_6
    return-void

	:after_last_instruction

	goto/32 :l_OKWtsIXbTrACbhng_7

	nop

	:l_pGMlilghHSKooxvt_2
    const/16 p1, 0xd2

	goto/32 :l_dfZqEIPJRYrtZpOP_3

	nop

	:l_dbbpjxcleoJswljw_4
    add-int p3, p2, p1

	goto/32 :l_hpZyERHdiISKqoNB_5

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_UZJLsVLlWYsyxKzK_0

	nop

	:l_zbOhXsJGFJwcZXVd_4
	goto/32 :before_first_instruction

	:l_oaLdhSaNMAgghrvg_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_SWAsGpDMNruQBVoA_2

	nop

	:l_UZJLsVLlWYsyxKzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaLdhSaNMAgghrvg_1

	nop

	:l_STmnROOWBEBYWqeR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zbOhXsJGFJwcZXVd_4

	nop

	:l_SWAsGpDMNruQBVoA_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_STmnROOWBEBYWqeR_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OjZVpaLKxqDrjlpr_0

	nop

	:l_creCyNpielQBYXYq_4
    add-int p3, p2, p1

	goto/32 :l_lEuAjhCyHNMxwzGR_5

	nop

	:l_ygfAoSIwBDUfOqvR_1
    const/16 p0, 0x2a

	goto/32 :l_CdAJMmueqvzsvyoB_2

	nop

	:l_nzpwAfqILEvqDOOL_6
    return-void

	:after_last_instruction

	goto/32 :l_oRMYuPMGvugofEuT_7

	nop

	:l_OjZVpaLKxqDrjlpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygfAoSIwBDUfOqvR_1

	nop

	:l_CdAJMmueqvzsvyoB_2
    const/16 p1, 0xd2

	goto/32 :l_gpHYczvEkDWnBHsY_3

	nop

	:l_gpHYczvEkDWnBHsY_3
    mul-int p2, p0, p1

	goto/32 :l_creCyNpielQBYXYq_4

	nop

	:l_lEuAjhCyHNMxwzGR_5
    int-to-double p0, p3

	goto/32 :l_nzpwAfqILEvqDOOL_6

	nop

	:l_oRMYuPMGvugofEuT_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_qKNgjHDRgtfAvMpP_0

	nop

	:l_AVQSgPJZsemPMpop_2
    const/16 p1, 0xd2

	goto/32 :l_shCEupMNUaBijYJQ_3

	nop

	:l_RMvyvGuFxpsUoNBm_4
    add-int p3, p2, p1

	goto/32 :l_ZrmTOXmwplSSeeLo_5

	nop

	:l_ZrmTOXmwplSSeeLo_5
    int-to-double p0, p3

	goto/32 :l_IrHKVnoamATKzRsG_6

	nop

	:l_shCEupMNUaBijYJQ_3
    mul-int p2, p0, p1

	goto/32 :l_RMvyvGuFxpsUoNBm_4

	nop

	:l_IrHKVnoamATKzRsG_6
    return-void

	:after_last_instruction

	goto/32 :l_BVrWcQCQuMlMashD_7

	nop

	:l_BVrWcQCQuMlMashD_7
	goto/32 :before_first_instruction

	:l_qKNgjHDRgtfAvMpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShasExDwNBqiMaNa_1

	nop

	:l_ShasExDwNBqiMaNa_1
    const/16 p0, 0x2a

	goto/32 :l_AVQSgPJZsemPMpop_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ugoPmcdFFkDmIcZk_0

	nop

	:l_aXljBMhMHTHRZDjz_5
    int-to-double p0, p3

	goto/32 :l_HmUBtelGHrIHYQMy_6

	nop

	:l_sjvUmsPMYNFywDSd_7
	goto/32 :before_first_instruction

	:l_ugoPmcdFFkDmIcZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDjGlkilwjZNZBNe_1

	nop

	:l_KbTrqgaSqJIgQVpR_2
    const/16 p1, 0xd2

	goto/32 :l_rhpkqzzMxQvUbHZf_3

	nop

	:l_wDjGlkilwjZNZBNe_1
    const/16 p0, 0x2a

	goto/32 :l_KbTrqgaSqJIgQVpR_2

	nop

	:l_rhpkqzzMxQvUbHZf_3
    mul-int p2, p0, p1

	goto/32 :l_aKKeFOTZiuShwjhc_4

	nop

	:l_aKKeFOTZiuShwjhc_4
    add-int p3, p2, p1

	goto/32 :l_aXljBMhMHTHRZDjz_5

	nop

	:l_HmUBtelGHrIHYQMy_6
    return-void

	:after_last_instruction

	goto/32 :l_sjvUmsPMYNFywDSd_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_hAlIXPfQfJQyhJzU_0

	nop

	:l_tyPTYbBogljamGIl_2
	add-int v0, v0, v1
	goto/32 :l_nOdAdQzLFRBdVfpS_3

	nop

	:l_mpcQLMmiEGKwRTyl_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_wtRuWwyfsXswsFSS_22

	nop

	:l_NpnTQnHNYYkvyxwr_10
	if-gez v2, :gl_pWBwnxxlYxkKvuLa

	goto/32 :cond_2

	:gl_pWBwnxxlYxkKvuLa
	goto/32 :l_OGBENWidCoNUyuUu_11

	nop

	:l_GFmOGimEzCrdLsVb_29
    return v2

	:after_last_instruction

	goto/32 :l_uHhwHRlCEKvSWnYL_30

	nop

	:l_FJACTUrhOWzSwOyH_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_GFmOGimEzCrdLsVb_29

	nop

	:l_XcKZiEpBWVswnXfP_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_PLhrStJapbZNTfeo_13

	nop

	:l_nOdAdQzLFRBdVfpS_3
	rem-int v0, v0, v1
	goto/32 :l_jdMsGmxCeFPoEEWr_4

	nop

	:l_OGBENWidCoNUyuUu_11
    long-to-int v2, v0

	goto/32 :l_XcKZiEpBWVswnXfP_12

	nop

	:l_voclaIYPKssKuDaa_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lfxESlzUjFCerwdE_19

	nop

	:l_gzXBLuiEqwoVVkkg_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_voclaIYPKssKuDaa_18

	nop

	:l_rcdovEfGzGXinkep_1
	const v1, 24
	goto/32 :l_tyPTYbBogljamGIl_2

	nop

	:l_ZhoJRlBKQjciAoZT_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_KFScWubnYhtWGVGK_15

	nop

	:l_CqNSRIBlzrxMRiED_24
    neg-int v3, v2

	goto/32 :l_ZfmBEymhGAKfYDXa_25

	nop

	:l_lYhFEZsMFIlkgrji_9
    cmp-long v2, v0, v2

	goto/32 :l_NpnTQnHNYYkvyxwr_10

	nop

	:l_jdMsGmxCeFPoEEWr_4
	if-lez v0, :gl_FTMQrhsfeLgbVwlg

	goto/32 :wrbsRtngPppouaeg

	:gl_FTMQrhsfeLgbVwlg	goto/32 :l_PudXQYWOUoykfqLN_5

	nop

	:l_wtZrMyLHBhrcKXQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_ESSLyPdwNPHntHmy_7

	nop

	:l_KSNaixdIcQCIfPIC_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mpcQLMmiEGKwRTyl_21

	nop

	:l_ESSLyPdwNPHntHmy_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_jdNjVlpDcvtguHne_8

	nop

	:l_uHhwHRlCEKvSWnYL_30
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_RdRdUJmHPsEFYWnN_31

	nop

	:l_wtRuWwyfsXswsFSS_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_WmtxBWJJzcTNgcFY_23

	nop

	:l_ZfmBEymhGAKfYDXa_25
    goto :goto_0

    :cond_1
	goto/32 :l_QTEuBYCvmFVJnlWD_26

	nop

	:l_hAlIXPfQfJQyhJzU_0
	const v0, 4
	goto/32 :l_rcdovEfGzGXinkep_1

	nop

	:l_jdNjVlpDcvtguHne_8
    const-wide/16 v2, 0x0

	goto/32 :l_lYhFEZsMFIlkgrji_9

	nop

	:l_JDHbocbIxtbiEeyv_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_FJACTUrhOWzSwOyH_28

	nop

	:l_RdRdUJmHPsEFYWnN_31
	goto/32 :XPIWTyBAfOXWrlvk
	:l_lfxESlzUjFCerwdE_19
    long-to-int v4, p2

	goto/32 :l_KSNaixdIcQCIfPIC_20

	nop

	:l_PLhrStJapbZNTfeo_13
	if-eqz v2, :gl_szSYmPLbSDrNvUmB

	goto/32 :cond_0

	:gl_szSYmPLbSDrNvUmB
	goto/32 :l_ZhoJRlBKQjciAoZT_14

	nop

	:l_PudXQYWOUoykfqLN_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_wtZrMyLHBhrcKXQi_6

	nop

	:l_KFScWubnYhtWGVGK_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UGFpHLqCEfIOtNRc_16

	nop

	:l_QTEuBYCvmFVJnlWD_26
    move v3, v2

    :goto_0
	goto/32 :l_JDHbocbIxtbiEeyv_27

	nop

	:l_WmtxBWJJzcTNgcFY_23
	if-nez v3, :gl_IzBGJiSIdfjPjjFS

	goto/32 :cond_1

	:gl_IzBGJiSIdfjPjjFS
	goto/32 :l_CqNSRIBlzrxMRiED_24

	nop

	:l_UGFpHLqCEfIOtNRc_16
    long-to-int v3, p0

	goto/32 :l_gzXBLuiEqwoVVkkg_17

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_dWkEBXVPgxqtRWfk_0

	nop

	:l_tXJabwAeUKCevSgH_4
    add-int p3, p2, p1

	goto/32 :l_UJdpoKLGwtuxTAno_5

	nop

	:l_AKrhEsqIWhjfVZrJ_7
	goto/32 :before_first_instruction

	:l_BeiJwVrOmlESBmVH_6
    return-void

	:after_last_instruction

	goto/32 :l_AKrhEsqIWhjfVZrJ_7

	nop

	:l_BNouaYtchmmDTrmP_1
    const/16 p0, 0x2a

	goto/32 :l_LuKOCrPHLtUZorkk_2

	nop

	:l_qHwVhmVGkuuWBdkQ_3
    mul-int p2, p0, p1

	goto/32 :l_tXJabwAeUKCevSgH_4

	nop

	:l_LuKOCrPHLtUZorkk_2
    const/16 p1, 0xd2

	goto/32 :l_qHwVhmVGkuuWBdkQ_3

	nop

	:l_UJdpoKLGwtuxTAno_5
    int-to-double p0, p3

	goto/32 :l_BeiJwVrOmlESBmVH_6

	nop

	:l_dWkEBXVPgxqtRWfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNouaYtchmmDTrmP_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AzbrlNCEBGlKMNwe_0

	nop

	:l_AzbrlNCEBGlKMNwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUPwtstkPDvqwXhI_1

	nop

	:l_QKMUAsBKSiXKIqAj_6
    return-void

	:after_last_instruction

	goto/32 :l_xtPSFArNzItkrpxz_7

	nop

	:l_OOCPksdGjqwBihdt_3
    mul-int p2, p0, p1

	goto/32 :l_XKiZEbLpVlWWqmhS_4

	nop

	:l_XKiZEbLpVlWWqmhS_4
    add-int p3, p2, p1

	goto/32 :l_eBATIZcADMZtNpsO_5

	nop

	:l_zXzpnKHtfnMYPUjz_2
    const/16 p1, 0xd2

	goto/32 :l_OOCPksdGjqwBihdt_3

	nop

	:l_eBATIZcADMZtNpsO_5
    int-to-double p0, p3

	goto/32 :l_QKMUAsBKSiXKIqAj_6

	nop

	:l_xtPSFArNzItkrpxz_7
	goto/32 :before_first_instruction

	:l_IUPwtstkPDvqwXhI_1
    const/16 p0, 0x2a

	goto/32 :l_zXzpnKHtfnMYPUjz_2

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WHPKVqIwdQPAvsOp_0

	nop

	:l_LtptsRzRXDPpIDTd_3
    mul-int p2, p0, p1

	goto/32 :l_nUXUyQwarRlUYIuE_4

	nop

	:l_qwsuXGnPclPKiFUI_5
    int-to-double p0, p3

	goto/32 :l_HRDrUPeqnYKmQyMp_6

	nop

	:l_oaLWIpISJMGVQdDz_7
	goto/32 :before_first_instruction

	:l_WHPKVqIwdQPAvsOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCFfKEOOEyKDSeTO_1

	nop

	:l_nUXUyQwarRlUYIuE_4
    add-int p3, p2, p1

	goto/32 :l_qwsuXGnPclPKiFUI_5

	nop

	:l_HRDrUPeqnYKmQyMp_6
    return-void

	:after_last_instruction

	goto/32 :l_oaLWIpISJMGVQdDz_7

	nop

	:l_FRGvdTSqctVBNblR_2
    const/16 p1, 0xd2

	goto/32 :l_LtptsRzRXDPpIDTd_3

	nop

	:l_tCFfKEOOEyKDSeTO_1
    const/16 p0, 0x2a

	goto/32 :l_FRGvdTSqctVBNblR_2

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_qVQBIGtURcpBIUbX_0

	nop

	:l_pEtgdVkhTSXYkDaK_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_ZtXfNqibiMqboIMS_65

	nop

	:l_JyBSCDHVeNCJQdBD_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DshQLhMwJQqHTjVv_22

	nop

	:l_qRjIvOFXeCMLWkbY_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_tpyJgyFmzRduEogd_12

	nop

	:l_gluVVXbJgcnpcDTD_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_TIpSAaksXtiQXMjJ_6

	nop

	:l_EDRRLidmHXmhtfjc_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_RkOyhnoDngvlhtLq_14

	nop

	:l_pjUZarbzYXmrBWPf_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_uKdKXCjUiLJUaKwK_42

	nop

	:l_DshQLhMwJQqHTjVv_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_NFHjOqcntzZJUDPk_23

	nop

	:l_RkOyhnoDngvlhtLq_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XQfhXvCzUxugJETl_15

	nop

	:l_EqjXnOAvGdOeqDtX_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_bTPYvBOCXqPzMpbU_38

	nop

	:l_irxjAzogBQmlePHR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sLbgpRdDulqoHeVu_20

	nop

	:l_wJOhNXCMktNuIirJ_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_pEtgdVkhTSXYkDaK_64

	nop

	:l_GaiFUlbckAJArGHf_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_OnIqpbDOcHwFpoVG_29

	nop

	:l_tMieEnCloqKGBaXo_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_EqjXnOAvGdOeqDtX_37

	nop

	:l_kObLaJPqyKFOLelc_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_BRHaAgSjuitQfsqe_48

	nop

	:l_hsfuFhmfIPkYXGFA_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_HILeCkMKdIshtEBb_10

	nop

	:l_sLbgpRdDulqoHeVu_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JyBSCDHVeNCJQdBD_21

	nop

	:l_ctxjIoVQNeqZtFuU_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_wJOhNXCMktNuIirJ_63

	nop

	:l_tpyJgyFmzRduEogd_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_EDRRLidmHXmhtfjc_13

	nop

	:l_YiPtBpZcDpEPQgzS_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BTwbvbCNejbMhdeI_52

	nop

	:l_zuJbuMYNFHtnoGGc_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oekmIAhIlYthYTlp_27

	nop

	:l_ryvHAEaMjwybEgpJ_17
	if-nez v0, :gl_FYrZHpkxjMUAWYoo

	goto/32 :cond_0

	:gl_FYrZHpkxjMUAWYoo
	goto/32 :l_seZldDeCHFMFPSnP_18

	nop

	:l_ZtXfNqibiMqboIMS_65
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_kaJRNUvsJAZBTCcO_66

	nop

	:l_oekmIAhIlYthYTlp_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GaiFUlbckAJArGHf_28

	nop

	:l_bAtYJysHSURLwMQf_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ryvHAEaMjwybEgpJ_17

	nop

	:l_xWlguLCbujTqNlqC_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_OsHnLlIrUJhwfttS_60

	nop

	:l_JDqViGUuSvYtrAtC_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xWlguLCbujTqNlqC_59

	nop

	:l_IYCkTJeDiVbUbwmI_8
	if-nez v0, :gl_wJFUvvqVfXDsxyIP

	goto/32 :cond_4

	:gl_wJFUvvqVfXDsxyIP
    .line 45
	goto/32 :l_hsfuFhmfIPkYXGFA_9

	nop

	:l_zPJtBoiSproxEICy_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_IYCkTJeDiVbUbwmI_8

	nop

	:l_ziZDSMBmzLhGuEan_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_KQslurejxXBvQCJF_40

	nop

	:l_TYorKsUuUpoMiHda_1
	const v1, 2
	goto/32 :l_ZlPipmmiIViMlyiY_2

	nop

	:l_bTPYvBOCXqPzMpbU_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_ziZDSMBmzLhGuEan_39

	nop

	:l_HILeCkMKdIshtEBb_10
	if-nez v0, :gl_udzBXoLbUCoKdMZr

	goto/32 :cond_1

	:gl_udzBXoLbUCoKdMZr
    .line 46
	goto/32 :l_qRjIvOFXeCMLWkbY_11

	nop

	:l_lFmqUvBBpwHCdzNY_4
	if-lez v0, :gl_WNRYzcbLbdVYGrMd

	goto/32 :lBUADheHoQPowtLH

	:gl_WNRYzcbLbdVYGrMd	goto/32 :l_gluVVXbJgcnpcDTD_5

	nop

	:l_BvzfJlCtfSlOhOrB_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zuJbuMYNFHtnoGGc_26

	nop

	:l_GSeCsKoSekvBQtck_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_AQmeZOdUCdWLuOkG_35

	nop

	:l_KsGilGkIhdNcKCjI_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qTfpcJJEUGwUpRPc_46

	nop

	:l_rvXDzHmiuhAkALKT_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_estclHKclmlEBmGB_32

	nop

	:l_kaJRNUvsJAZBTCcO_66
	goto/32 :hXuHPkusckJNWYtL
	:l_qVQBIGtURcpBIUbX_0
	const v0, 20
	goto/32 :l_TYorKsUuUpoMiHda_1

	nop

	:l_seZldDeCHFMFPSnP_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_irxjAzogBQmlePHR_19

	nop

	:l_OsHnLlIrUJhwfttS_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UfCPNcnuqylZiCcZ_61

	nop

	:l_XQfhXvCzUxugJETl_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_bAtYJysHSURLwMQf_16

	nop

	:l_KQslurejxXBvQCJF_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_pjUZarbzYXmrBWPf_41

	nop

	:l_TIpSAaksXtiQXMjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_zPJtBoiSproxEICy_7

	nop

	:l_OnIqpbDOcHwFpoVG_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_CZhsNBqRPJmXsylY_30

	nop

	:l_lgTdcDUSsPTZqfdI_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YiPtBpZcDpEPQgzS_51

	nop

	:l_qTfpcJJEUGwUpRPc_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kObLaJPqyKFOLelc_47

	nop

	:l_CZhsNBqRPJmXsylY_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_rvXDzHmiuhAkALKT_31

	nop

	:l_ZODZohphQbiuDIiJ_49
    const-string v2, " ms is denormalized"

	goto/32 :l_lgTdcDUSsPTZqfdI_50

	nop

	:l_estclHKclmlEBmGB_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fAQJPlFIVuuhGZJt_33

	nop

	:l_UfCPNcnuqylZiCcZ_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ctxjIoVQNeqZtFuU_62

	nop

	:l_SNXyTAnRryYFTxMp_3
	rem-int v0, v0, v1
	goto/32 :l_lFmqUvBBpwHCdzNY_4

	nop

	:l_LRpYwpVCveGZYHOI_43
    goto :goto_0

    :cond_2
	goto/32 :l_iAmkokrReGYsLzTz_44

	nop

	:l_AQmeZOdUCdWLuOkG_35
	if-nez v0, :gl_ZOozhWXqSgBnVkZI

	goto/32 :cond_3

	:gl_ZOozhWXqSgBnVkZI
    .line 49
	goto/32 :l_tMieEnCloqKGBaXo_36

	nop

	:l_jnUiqtzLjiMcobQD_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_citXWEDdZdgaprvd_54

	nop

	:l_dQJMmSUkPskSUbXD_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_BvzfJlCtfSlOhOrB_25

	nop

	:l_qcFotbYYVuBDCjuD_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nHkpftkfnEchYMLj_56

	nop

	:l_nHkpftkfnEchYMLj_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pKvtrmkjdGHxWLEz_57

	nop

	:l_pKvtrmkjdGHxWLEz_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_JDqViGUuSvYtrAtC_58

	nop

	:l_NFHjOqcntzZJUDPk_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dQJMmSUkPskSUbXD_24

	nop

	:l_ZlPipmmiIViMlyiY_2
	add-int v0, v0, v1
	goto/32 :l_SNXyTAnRryYFTxMp_3

	nop

	:l_BTwbvbCNejbMhdeI_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jnUiqtzLjiMcobQD_53

	nop

	:l_fAQJPlFIVuuhGZJt_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_GSeCsKoSekvBQtck_34

	nop

	:l_uKdKXCjUiLJUaKwK_42
	if-eqz v0, :gl_wTQQqiskzqvrcfPP

	goto/32 :cond_2

	:gl_wTQQqiskzqvrcfPP
	goto/32 :l_LRpYwpVCveGZYHOI_43

	nop

	:l_citXWEDdZdgaprvd_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qcFotbYYVuBDCjuD_55

	nop

	:l_iAmkokrReGYsLzTz_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KsGilGkIhdNcKCjI_45

	nop

	:l_BRHaAgSjuitQfsqe_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZODZohphQbiuDIiJ_49

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uIfcmetkBQcmlpoz_0

	nop

	:l_sDSFzGyBRxUnETLV_3
    mul-int p2, p0, p1

	goto/32 :l_MufbNYAufGPDJQJM_4

	nop

	:l_uIfcmetkBQcmlpoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwSzRRDzrsvIdcDs_1

	nop

	:l_WDvQSYvaBmAVgqXg_5
    int-to-double p0, p3

	goto/32 :l_xajaabLOndEGSvmh_6

	nop

	:l_xajaabLOndEGSvmh_6
    return-void

	:after_last_instruction

	goto/32 :l_sOBgMHlIlAntfKXk_7

	nop

	:l_GaqKYkHdTsRMOwKK_2
    const/16 p1, 0xd2

	goto/32 :l_sDSFzGyBRxUnETLV_3

	nop

	:l_sOBgMHlIlAntfKXk_7
	goto/32 :before_first_instruction

	:l_MufbNYAufGPDJQJM_4
    add-int p3, p2, p1

	goto/32 :l_WDvQSYvaBmAVgqXg_5

	nop

	:l_YwSzRRDzrsvIdcDs_1
    const/16 p0, 0x2a

	goto/32 :l_GaqKYkHdTsRMOwKK_2

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SlUVwMrBwzyBFEYF_0

	nop

	:l_SlUVwMrBwzyBFEYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNGkZyPcylIyziJt_1

	nop

	:l_ZGRIUQxsrTuHAJbq_3
    mul-int p2, p0, p1

	goto/32 :l_HzOBCMmWJfkxkrnj_4

	nop

	:l_cJmRailGJRuLaISd_7
	goto/32 :before_first_instruction

	:l_HzOBCMmWJfkxkrnj_4
    add-int p3, p2, p1

	goto/32 :l_BguTwHUigUVSciIj_5

	nop

	:l_YNGkZyPcylIyziJt_1
    const/16 p0, 0x2a

	goto/32 :l_LYwuiPryhwZAxBbq_2

	nop

	:l_dQWdVbwuAqYeODHN_6
    return-void

	:after_last_instruction

	goto/32 :l_cJmRailGJRuLaISd_7

	nop

	:l_LYwuiPryhwZAxBbq_2
    const/16 p1, 0xd2

	goto/32 :l_ZGRIUQxsrTuHAJbq_3

	nop

	:l_BguTwHUigUVSciIj_5
    int-to-double p0, p3

	goto/32 :l_dQWdVbwuAqYeODHN_6

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SROfeUXjmGwOVnpq_0

	nop

	:l_InhWAUWEoomnCyZV_1
    const/16 p0, 0x2a

	goto/32 :l_iWgFawoWMQCuMhBT_2

	nop

	:l_iWgFawoWMQCuMhBT_2
    const/16 p1, 0xd2

	goto/32 :l_LRVdXVeCcBbfqOnT_3

	nop

	:l_TBWMWBwdwKncNFpo_5
    int-to-double p0, p3

	goto/32 :l_zrSnUkGDnvxJPMSB_6

	nop

	:l_zrSnUkGDnvxJPMSB_6
    return-void

	:after_last_instruction

	goto/32 :l_pUtGEYQKIivEavhR_7

	nop

	:l_pUtGEYQKIivEavhR_7
	goto/32 :before_first_instruction

	:l_SROfeUXjmGwOVnpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InhWAUWEoomnCyZV_1

	nop

	:l_LRVdXVeCcBbfqOnT_3
    mul-int p2, p0, p1

	goto/32 :l_BRbMSgiBloRVqHLW_4

	nop

	:l_BRbMSgiBloRVqHLW_4
    add-int p3, p2, p1

	goto/32 :l_TBWMWBwdwKncNFpo_5

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_WcVrAkMYzQsBIaRs_0

	nop

	:l_qKCpXskdDlrWtnQB_4
	if-lez v0, :gl_UqruFUViTGSUIGvL

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_UqruFUViTGSUIGvL	goto/32 :l_KJmhzuBPufwCuGXp_5

	nop

	:l_jGZTRqbvplBaOZfY_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_trIVTxPBKQNdvMeT_14

	nop

	:l_zejvCXlVgVhWDdkh_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XVktWhkwZMNtfFyn_9

	nop

	:l_fwgzupzxMbaFKRRP_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_vdVYZSwYRtRMVApK_12

	nop

	:l_BzGCKfCwxkYuyYbZ_15
    div-double/2addr v1, v3

	goto/32 :l_UxfTFGEgvcLetxjw_16

	nop

	:l_MlCkmWFDBwGeNiUB_3
	rem-int v0, v0, v1
	goto/32 :l_qKCpXskdDlrWtnQB_4

	nop

	:l_vdVYZSwYRtRMVApK_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_jGZTRqbvplBaOZfY_13

	nop

	:l_jSCzaunaEQTmxkQO_2
	add-int v0, v0, v1
	goto/32 :l_MlCkmWFDBwGeNiUB_3

	nop

	:l_szKnSIldJYnMwjqb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_zejvCXlVgVhWDdkh_8

	nop

	:l_YyTULyFplWayDoGn_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_fwgzupzxMbaFKRRP_11

	nop

	:l_KJmhzuBPufwCuGXp_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_JuFWhEWLiIjTJfFS_6

	nop

	:l_JuFWhEWLiIjTJfFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_szKnSIldJYnMwjqb_7

	nop

	:l_aYMkIOHiMzEamXoK_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_AWsUhCgdFxdsteIk_18

	nop

	:l_XVktWhkwZMNtfFyn_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_YyTULyFplWayDoGn_10

	nop

	:l_AWsUhCgdFxdsteIk_18
	goto/32 :RPTftLmClpwIYhhX
	:l_WtyPqeTrmtJyVVcx_1
	const v1, 25
	goto/32 :l_jSCzaunaEQTmxkQO_2

	nop

	:l_trIVTxPBKQNdvMeT_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_BzGCKfCwxkYuyYbZ_15

	nop

	:l_WcVrAkMYzQsBIaRs_0
	const v0, 7
	goto/32 :l_WtyPqeTrmtJyVVcx_1

	nop

	:l_UxfTFGEgvcLetxjw_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_aYMkIOHiMzEamXoK_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_aMtXRuQuoFcHGEGz_0

	nop

	:l_ANrmidmHqkOTepdA_3
    mul-int p2, p0, p1

	goto/32 :l_igNmXyZwGJfhnbgn_4

	nop

	:l_xtPglKmEslYKvtIv_2
    const/16 p1, 0xd2

	goto/32 :l_ANrmidmHqkOTepdA_3

	nop

	:l_oekjegLNBESIMWyf_1
    const/16 p0, 0x2a

	goto/32 :l_xtPglKmEslYKvtIv_2

	nop

	:l_aMtXRuQuoFcHGEGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oekjegLNBESIMWyf_1

	nop

	:l_EEMZcuKWnXesMleZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OdkoXIaJqOxESTRT_7

	nop

	:l_FwqkYOxVGalFxhPu_5
    int-to-double p0, p3

	goto/32 :l_EEMZcuKWnXesMleZ_6

	nop

	:l_igNmXyZwGJfhnbgn_4
    add-int p3, p2, p1

	goto/32 :l_FwqkYOxVGalFxhPu_5

	nop

	:l_OdkoXIaJqOxESTRT_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_UfuldROOebdnFcBs_0

	nop

	:l_BSnDIcrqiIdzWnqe_1
    const/16 p0, 0x2a

	goto/32 :l_HKqeDqesRwQnwyDQ_2

	nop

	:l_wOAVDUdoLBqySJgQ_5
    int-to-double p0, p3

	goto/32 :l_TRcJaiZwrfrreqbQ_6

	nop

	:l_HKqeDqesRwQnwyDQ_2
    const/16 p1, 0xd2

	goto/32 :l_KYlxwDJjeMCefHVx_3

	nop

	:l_KYlxwDJjeMCefHVx_3
    mul-int p2, p0, p1

	goto/32 :l_FRUEujnpFjRmWlTd_4

	nop

	:l_yRgsTLnVhPKdYSGO_7
	goto/32 :before_first_instruction

	:l_TRcJaiZwrfrreqbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yRgsTLnVhPKdYSGO_7

	nop

	:l_FRUEujnpFjRmWlTd_4
    add-int p3, p2, p1

	goto/32 :l_wOAVDUdoLBqySJgQ_5

	nop

	:l_UfuldROOebdnFcBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSnDIcrqiIdzWnqe_1

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_WDJedxlWEFxtMhit_0

	nop

	:l_ZivUiHRNbLSaiaFJ_1
    const/16 p0, 0x2a

	goto/32 :l_jlJuvnHzDCKGzRzH_2

	nop

	:l_EkjXJUqrSuakGBCS_6
    return-void

	:after_last_instruction

	goto/32 :l_eGBHNNsnZzusNTvw_7

	nop

	:l_jlJuvnHzDCKGzRzH_2
    const/16 p1, 0xd2

	goto/32 :l_yHAGksxaSRIqzKhR_3

	nop

	:l_yHAGksxaSRIqzKhR_3
    mul-int p2, p0, p1

	goto/32 :l_pXxTfOEPPWDOQUgz_4

	nop

	:l_wvwTFrnlspylCiXb_5
    int-to-double p0, p3

	goto/32 :l_EkjXJUqrSuakGBCS_6

	nop

	:l_eGBHNNsnZzusNTvw_7
	goto/32 :before_first_instruction

	:l_WDJedxlWEFxtMhit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZivUiHRNbLSaiaFJ_1

	nop

	:l_pXxTfOEPPWDOQUgz_4
    add-int p3, p2, p1

	goto/32 :l_wvwTFrnlspylCiXb_5

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_mYbaHRNkVvfMmzDs_0

	nop

	:l_UZHzaQxzuGRIZkvZ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RrmHVGvImgqlijqc_14

	nop

	:l_FpVsSbgcAOcTOGDK_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_oddihuWNocdyUpkF_23

	nop

	:l_NujYRNzbbsOaMZle_15
	if-nez v0, :gl_nkfdJBUkfyKYktdC

	goto/32 :cond_1

	:gl_nkfdJBUkfyKYktdC
    .line 617
	goto/32 :l_hFeVDVEqLEpyIjJM_16

	nop

	:l_RrmHVGvImgqlijqc_14
	if-nez v1, :gl_djKhzGZWcxRCbJiu

	goto/32 :cond_1

	:gl_djKhzGZWcxRCbJiu
	goto/32 :l_NujYRNzbbsOaMZle_15

	nop

	:l_zmcyEVvmFcpSDyCG_3
	rem-int v0, v0, v1
	goto/32 :l_RqjLKbKDoqAKkBRs_4

	nop

	:l_JQaJXtugmVwiLlGE_2
	add-int v0, v0, v1
	goto/32 :l_zmcyEVvmFcpSDyCG_3

	nop

	:l_NIvTxCHIVeMXrCFt_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_uGyxNZVpecsuOtBv_8

	nop

	:l_kAFBVEuivJzLyMgV_11
    const/4 v1, 0x1

	goto/32 :l_tDbMEpuryzqiDZCS_12

	nop

	:l_tEzXaoZPQZCGcUIz_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_QGqEjghwJGefYDNN_21

	nop

	:l_RqjLKbKDoqAKkBRs_4
	if-lez v0, :gl_ydSRiAaiaKZGllwG

	goto/32 :jryiZKNQSxwyNcsS

	:gl_ydSRiAaiaKZGllwG	goto/32 :l_esIpNOPwKUrrXYxE_5

	nop

	:l_tNjoraHFQRFvWPdG_10
	if-eqz v1, :gl_SPUqCprZZRXxiLog

	goto/32 :cond_0

	:gl_SPUqCprZZRXxiLog
	goto/32 :l_kAFBVEuivJzLyMgV_11

	nop

	:l_esIpNOPwKUrrXYxE_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_jOkYeQeIyIAceAAS_6

	nop

	:l_ZMxFiOBHbFzvKrIA_24
	goto/32 :tNuYIWODxLFzolrt
	:l_QGqEjghwJGefYDNN_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_FpVsSbgcAOcTOGDK_22

	nop

	:l_hDQBLXJXwZbVUjeY_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_tEzXaoZPQZCGcUIz_20

	nop

	:l_WXyBSaPEJzqcclTi_9
    cmpg-double v1, v1, p2

	goto/32 :l_tNjoraHFQRFvWPdG_10

	nop

	:l_oGUpXbuBSsYIDxco_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_hDQBLXJXwZbVUjeY_19

	nop

	:l_oddihuWNocdyUpkF_23
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_ZMxFiOBHbFzvKrIA_24

	nop

	:l_tDbMEpuryzqiDZCS_12
    goto :goto_0

    :cond_0
	goto/32 :l_UZHzaQxzuGRIZkvZ_13

	nop

	:l_MqfPaxBEvYCroozr_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_oGUpXbuBSsYIDxco_18

	nop

	:l_mYbaHRNkVvfMmzDs_0
	const v0, 20
	goto/32 :l_WYaUrasQTLODvbgt_1

	nop

	:l_hFeVDVEqLEpyIjJM_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_MqfPaxBEvYCroozr_17

	nop

	:l_WYaUrasQTLODvbgt_1
	const v1, 2
	goto/32 :l_JQaJXtugmVwiLlGE_2

	nop

	:l_jOkYeQeIyIAceAAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_NIvTxCHIVeMXrCFt_7

	nop

	:l_uGyxNZVpecsuOtBv_8
    int-to-double v1, v0

	goto/32 :l_WXyBSaPEJzqcclTi_9

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AKlqPBlSsIwkCGNK_0

	nop

	:l_elcbfdHKgiogJlOs_6
    return-void

	:after_last_instruction

	goto/32 :l_jopNTOBzEnbgtuiD_7

	nop

	:l_qVZBoQtOIsksCHYc_5
    int-to-double p0, p3

	goto/32 :l_elcbfdHKgiogJlOs_6

	nop

	:l_atLDZsVNsZxHcGkB_3
    mul-int p2, p0, p1

	goto/32 :l_qntSxjigzFWLXFNy_4

	nop

	:l_qntSxjigzFWLXFNy_4
    add-int p3, p2, p1

	goto/32 :l_qVZBoQtOIsksCHYc_5

	nop

	:l_uqEWREQhUfvaUZHr_2
    const/16 p1, 0xd2

	goto/32 :l_atLDZsVNsZxHcGkB_3

	nop

	:l_VjEnrYSBfdOgbsCp_1
    const/16 p0, 0x2a

	goto/32 :l_uqEWREQhUfvaUZHr_2

	nop

	:l_AKlqPBlSsIwkCGNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjEnrYSBfdOgbsCp_1

	nop

	:l_jopNTOBzEnbgtuiD_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_ipDhQcLDFisEfoVj_0

	nop

	:l_jIlJBMsuZORWPfza_6
    return-void

	:after_last_instruction

	goto/32 :l_kWukufmUsMaWdgvw_7

	nop

	:l_hXOCfXVhAyUetrwN_1
    const/16 p0, 0x2a

	goto/32 :l_WExNPDMEcMZuMwWK_2

	nop

	:l_SqUksFyHdoQBTOwJ_5
    int-to-double p0, p3

	goto/32 :l_jIlJBMsuZORWPfza_6

	nop

	:l_BqhBPHEiTTkrdijQ_3
    mul-int p2, p0, p1

	goto/32 :l_UmaJdglOvEfyEmTL_4

	nop

	:l_ipDhQcLDFisEfoVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXOCfXVhAyUetrwN_1

	nop

	:l_kWukufmUsMaWdgvw_7
	goto/32 :before_first_instruction

	:l_WExNPDMEcMZuMwWK_2
    const/16 p1, 0xd2

	goto/32 :l_BqhBPHEiTTkrdijQ_3

	nop

	:l_UmaJdglOvEfyEmTL_4
    add-int p3, p2, p1

	goto/32 :l_SqUksFyHdoQBTOwJ_5

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_flYlqaqJxBNUSEzG_0

	nop

	:l_WCEJESLdgArETpyq_3
    mul-int p2, p0, p1

	goto/32 :l_rlkwMkCglTbHVEBm_4

	nop

	:l_MVgzboboeZZzFpzc_5
    int-to-double p0, p3

	goto/32 :l_AltRjdkGSWafFoRh_6

	nop

	:l_flYlqaqJxBNUSEzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhrgqbFIaJKDGZed_1

	nop

	:l_AltRjdkGSWafFoRh_6
    return-void

	:after_last_instruction

	goto/32 :l_MPiLefIXilbzxBhT_7

	nop

	:l_lUCqrKBXnwHwCAUY_2
    const/16 p1, 0xd2

	goto/32 :l_WCEJESLdgArETpyq_3

	nop

	:l_rlkwMkCglTbHVEBm_4
    add-int p3, p2, p1

	goto/32 :l_MVgzboboeZZzFpzc_5

	nop

	:l_MPiLefIXilbzxBhT_7
	goto/32 :before_first_instruction

	:l_VhrgqbFIaJKDGZed_1
    const/16 p0, 0x2a

	goto/32 :l_lUCqrKBXnwHwCAUY_2

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_TcTqmImQQdBDKMHi_0

	nop

	:l_SGCJdWrubFqwAKGl_42
    int-to-long v4, p2

	goto/32 :l_ZUfQmOpWsjaHCNWs_43

	nop

	:l_AlZJAmOBfGyitCSy_21
	if-nez v0, :gl_bxTLbBJkaPkiNddW

	goto/32 :cond_3

	:gl_bxTLbBJkaPkiNddW
    .line 593
	goto/32 :l_LmDUCWWhjrtPSPpm_22

	nop

	:l_yxMBvGJFPblOfrNi_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_ayCFXxccXzKgEVYi_54

	nop

	:l_ImbeFjIiEYihCpno_40
	if-nez v2, :gl_GIztbQWhrluDCKfQ

	goto/32 :cond_5

	:gl_GIztbQWhrluDCKfQ
    .line 601
	goto/32 :l_FfOrCbaxrjLrcHEk_41

	nop

	:l_LmDUCWWhjrtPSPpm_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XIoiitAgFxvMzwCF_23

	nop

	:l_pYWrmmLAFmHoKYmB_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_SUdniRZOYFPmmsBq_52

	nop

	:l_gRZbEkqZSTAJYnqh_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_ayIwxKZBQLMMOtrp_12

	nop

	:l_XQTLgKSeqoHupjRx_46
    int-to-long v4, p2

	goto/32 :l_BJeiMYcBoAdlvbSz_47

	nop

	:l_RJUMHhMnqbmMWfPo_2
	add-int v0, v0, v1
	goto/32 :l_tAnnwKraWYsnlqxx_3

	nop

	:l_HAfovxAThKDHzgWA_4
	if-lez v0, :gl_iEQNLKheTVBVXblb

	goto/32 :MsftAFxMMsWgWoJx

	:gl_iEQNLKheTVBVXblb	goto/32 :l_auYerchQkpBoGdYj_5

	nop

	:l_ayCFXxccXzKgEVYi_54
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_XNCcxheAmISufOzx_55

	nop

	:l_ixyIKsFoWkDejmDl_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RIlwWUkncXKMKVxd_28

	nop

	:l_TcTqmImQQdBDKMHi_0
	const v0, 4
	goto/32 :l_lrJmMkHyqxnVaAzQ_1

	nop

	:l_FfOrCbaxrjLrcHEk_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_SGCJdWrubFqwAKGl_42

	nop

	:l_bsFriwySlXgsdjBa_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_ctCOKSKuSIaOHtSl_18

	nop

	:l_bmNipiOYCZtZInRQ_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_gRZbEkqZSTAJYnqh_11

	nop

	:l_wzRmVoxWvXiBpdVn_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_yVihxuotnzmCUajZ_35

	nop

	:l_lrJmMkHyqxnVaAzQ_1
	const v1, 28
	goto/32 :l_RJUMHhMnqbmMWfPo_2

	nop

	:l_ZUfQmOpWsjaHCNWs_43
    mul-long/2addr v4, v0

	goto/32 :l_DcerFSSqVwTvgUWR_44

	nop

	:l_ZSPDfdLgJmLyQBMv_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_ixyIKsFoWkDejmDl_27

	nop

	:l_yVihxuotnzmCUajZ_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_wswqinqkWKxyBROH_36

	nop

	:l_moqPkTETfVGcjRIY_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_ImbeFjIiEYihCpno_40

	nop

	:l_RIlwWUkncXKMKVxd_28
	if-nez v0, :gl_tjfhUpCLXKAgwKkf

	goto/32 :cond_4

	:gl_tjfhUpCLXKAgwKkf
    .line 596
	goto/32 :l_DnfEuEcSKtBeSCeM_29

	nop

	:l_RKlUktFZqBanlTMF_7
	if-eqz p2, :gl_IWVWxnYFbQsZRzPC

	goto/32 :cond_2

	:gl_IWVWxnYFbQsZRzPC
    .line 586
    nop

    .line 587
	goto/32 :l_neloEXpjQCHwzonQ_8

	nop

	:l_DnfEuEcSKtBeSCeM_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_AKpcXoWlzPfejAtj_30

	nop

	:l_AUdGpGZogKBjJypL_49
    add-long/2addr v4, v2

	goto/32 :l_SakyVUSMIntSowpI_50

	nop

	:l_SefgytyHmBAOABRE_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_mLXuSWqSkONKbpGg_38

	nop

	:l_SkVRUFkVOxIUuJqo_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_DvSMInKOBOEHzLKj_16

	nop

	:l_SakyVUSMIntSowpI_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_pYWrmmLAFmHoKYmB_51

	nop

	:l_VWZDvfFCPYOVvDjh_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_qSNELKUZMTIhjkDk_20

	nop

	:l_wIFjHvykEZiPzILy_13
	if-nez v0, :gl_PxPmUgANHLuvOqcf

	goto/32 :cond_1

	:gl_PxPmUgANHLuvOqcf
	goto/32 :l_XNaKjSbDwnpvJJVw_14

	nop

	:l_ctCOKSKuSIaOHtSl_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VWZDvfFCPYOVvDjh_19

	nop

	:l_tAnnwKraWYsnlqxx_3
	rem-int v0, v0, v1
	goto/32 :l_HAfovxAThKDHzgWA_4

	nop

	:l_JuCHTvzkbOsJSEvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_RKlUktFZqBanlTMF_7

	nop

	:l_urgyfxzATbTHucmV_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_ZSPDfdLgJmLyQBMv_26

	nop

	:l_ayIwxKZBQLMMOtrp_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_wIFjHvykEZiPzILy_13

	nop

	:l_AeJPZdMaHdfoTTIi_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_nbqxKwUSkIcJFrDP_32

	nop

	:l_auYerchQkpBoGdYj_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_JuCHTvzkbOsJSEvL_6

	nop

	:l_XIoiitAgFxvMzwCF_23
    int-to-long v2, p2

	goto/32 :l_gLYCQoPdmNTAdUJs_24

	nop

	:l_quRBYiqtljJREHdn_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_XQTLgKSeqoHupjRx_46

	nop

	:l_gLYCQoPdmNTAdUJs_24
    div-long/2addr v0, v2

	goto/32 :l_urgyfxzATbTHucmV_25

	nop

	:l_neloEXpjQCHwzonQ_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_QScZQVAKXczKRUvp_9

	nop

	:l_wswqinqkWKxyBROH_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_SefgytyHmBAOABRE_37

	nop

	:l_qSNELKUZMTIhjkDk_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_AlZJAmOBfGyitCSy_21

	nop

	:l_DvSMInKOBOEHzLKj_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bsFriwySlXgsdjBa_17

	nop

	:l_BJeiMYcBoAdlvbSz_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_fgTxkLsDafyFeIVy_48

	nop

	:l_FBaZxStjBdcSisdn_33
    int-to-long v2, p2

	goto/32 :l_wzRmVoxWvXiBpdVn_34

	nop

	:l_mLXuSWqSkONKbpGg_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_moqPkTETfVGcjRIY_39

	nop

	:l_nbqxKwUSkIcJFrDP_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_FBaZxStjBdcSisdn_33

	nop

	:l_QScZQVAKXczKRUvp_9
	if-nez v0, :gl_exKmLgzYNTJtRImp

	goto/32 :cond_0

	:gl_exKmLgzYNTJtRImp
	goto/32 :l_bmNipiOYCZtZInRQ_10

	nop

	:l_XNaKjSbDwnpvJJVw_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_SkVRUFkVOxIUuJqo_15

	nop

	:l_DcerFSSqVwTvgUWR_44
    sub-long/2addr v2, v4

	goto/32 :l_quRBYiqtljJREHdn_45

	nop

	:l_AKpcXoWlzPfejAtj_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_AeJPZdMaHdfoTTIi_31

	nop

	:l_XNCcxheAmISufOzx_55
	goto/32 :GSBnqVYhOhkFcGah
	:l_fgTxkLsDafyFeIVy_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_AUdGpGZogKBjJypL_49

	nop

	:l_SUdniRZOYFPmmsBq_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_yxMBvGJFPblOfrNi_53

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_PTuPrvgxWQGUEkuH_0

	nop

	:l_PTuPrvgxWQGUEkuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loZxtxRxlhiqABMI_1

	nop

	:l_EaDvLtoqahIUPoBt_3
    mul-int p2, p0, p1

	goto/32 :l_ZkiYoRbBqkJGXZuy_4

	nop

	:l_loZxtxRxlhiqABMI_1
    const/16 p0, 0x2a

	goto/32 :l_MqQhoTnXyCBzPxnT_2

	nop

	:l_MqQhoTnXyCBzPxnT_2
    const/16 p1, 0xd2

	goto/32 :l_EaDvLtoqahIUPoBt_3

	nop

	:l_gLsJZjNVRTypMpLq_5
    int-to-double p0, p3

	goto/32 :l_WeooWapuQnInOtWq_6

	nop

	:l_WeooWapuQnInOtWq_6
    return-void

	:after_last_instruction

	goto/32 :l_pXMBcDgAfqaTBOQm_7

	nop

	:l_pXMBcDgAfqaTBOQm_7
	goto/32 :before_first_instruction

	:l_ZkiYoRbBqkJGXZuy_4
    add-int p3, p2, p1

	goto/32 :l_gLsJZjNVRTypMpLq_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_ZsSKNettauWKsRgh_0

	nop

	:l_CCNoBWsveAzVKZTN_2
    const/16 p1, 0xd2

	goto/32 :l_dOVwOypNvajUYrUs_3

	nop

	:l_ZsSKNettauWKsRgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTHwndbmTUoXfSdf_1

	nop

	:l_LuUWeuftlFeKrvrR_5
    int-to-double p0, p3

	goto/32 :l_endSGydeTWJMIToJ_6

	nop

	:l_KqlxMAgCkeCdVqNU_4
    add-int p3, p2, p1

	goto/32 :l_LuUWeuftlFeKrvrR_5

	nop

	:l_endSGydeTWJMIToJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gfbQrTJWTpvbDpom_7

	nop

	:l_uTHwndbmTUoXfSdf_1
    const/16 p0, 0x2a

	goto/32 :l_CCNoBWsveAzVKZTN_2

	nop

	:l_gfbQrTJWTpvbDpom_7
	goto/32 :before_first_instruction

	:l_dOVwOypNvajUYrUs_3
    mul-int p2, p0, p1

	goto/32 :l_KqlxMAgCkeCdVqNU_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_DFQjTfbewRrAsYxh_0

	nop

	:l_iAAUsXLNYTDOTwaM_6
    return-void

	:after_last_instruction

	goto/32 :l_WQTjQzLXdXofbGTl_7

	nop

	:l_vEhzSzyASxwalZSZ_3
    mul-int p2, p0, p1

	goto/32 :l_NThwFfDAphUTJNjB_4

	nop

	:l_NTWitPokKlNMTQCs_2
    const/16 p1, 0xd2

	goto/32 :l_vEhzSzyASxwalZSZ_3

	nop

	:l_NThwFfDAphUTJNjB_4
    add-int p3, p2, p1

	goto/32 :l_hstwjaMXvbfnYPjI_5

	nop

	:l_DFQjTfbewRrAsYxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgwXcgvNNvtnXAED_1

	nop

	:l_hstwjaMXvbfnYPjI_5
    int-to-double p0, p3

	goto/32 :l_iAAUsXLNYTDOTwaM_6

	nop

	:l_WQTjQzLXdXofbGTl_7
	goto/32 :before_first_instruction

	:l_dgwXcgvNNvtnXAED_1
    const/16 p0, 0x2a

	goto/32 :l_NTWitPokKlNMTQCs_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_udeKQbdxWTEfKKvB_0

	nop

	:l_uqrUHvSCDUarOpmD_4
	if-lez v0, :gl_uIabgpCDwTINRMIH

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_uIabgpCDwTINRMIH	goto/32 :l_GHcJXUNwLMpkVkQT_5

	nop

	:l_tLDusnqwxSLgJkqb_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_PfxerrJAHHpHHMGd_13

	nop

	:l_GCGFOksInrLmzSrB_10
    return v1

    :cond_0
	goto/32 :l_OBhIWpthvlRGpbPQ_11

	nop

	:l_aSxCktuGQsMsIbMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DScjKXcRRKnAHoGW_7

	nop

	:l_LUNGxLWVSsVLdHZs_14
    cmp-long v0, p0, v2

	goto/32 :l_mSbouvlwlxuCgXhi_15

	nop

	:l_rNQQmYqBpQdXEIhj_16
    return v1

    :cond_1
	goto/32 :l_CRjrVYwimXZdkeBh_17

	nop

	:l_fFRVjYMaEJuNFaTi_20
	goto/32 :mKpyNTpmKbrBQbdN
	:l_fvpmyFwOTfvQMWyR_3
	rem-int v0, v0, v1
	goto/32 :l_uqrUHvSCDUarOpmD_4

	nop

	:l_GHcJXUNwLMpkVkQT_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_aSxCktuGQsMsIbMr_6

	nop

	:l_ksbvVIqriiIevmuN_19
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_fFRVjYMaEJuNFaTi_20

	nop

	:l_AbvYcafBPWGGrcFP_2
	add-int v0, v0, v1
	goto/32 :l_fvpmyFwOTfvQMWyR_3

	nop

	:l_mSbouvlwlxuCgXhi_15
	if-nez v0, :gl_tZPayEpzsxjtyWxN

	goto/32 :cond_1

	:gl_tZPayEpzsxjtyWxN
	goto/32 :l_rNQQmYqBpQdXEIhj_16

	nop

	:l_CRjrVYwimXZdkeBh_17
    const/4 v0, 0x1

	goto/32 :l_zFbTyCAZJAboiIGu_18

	nop

	:l_zFbTyCAZJAboiIGu_18
    return v0

	:after_last_instruction

	goto/32 :l_ksbvVIqriiIevmuN_19

	nop

	:l_udeKQbdxWTEfKKvB_0
	const v0, 1
	goto/32 :l_lKHbpYRlqTbsQiCR_1

	nop

	:l_DScjKXcRRKnAHoGW_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_ODqULVRGGkQlCpxc_8

	nop

	:l_OBhIWpthvlRGpbPQ_11
    move-object v0, p2

	goto/32 :l_tLDusnqwxSLgJkqb_12

	nop

	:l_PfxerrJAHHpHHMGd_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_LUNGxLWVSsVLdHZs_14

	nop

	:l_rmdblXAtcrNdCZlr_9
	if-eqz v0, :gl_QZAOEBhYysFZvWvU

	goto/32 :cond_0

	:gl_QZAOEBhYysFZvWvU
	goto/32 :l_GCGFOksInrLmzSrB_10

	nop

	:l_lKHbpYRlqTbsQiCR_1
	const v1, 14
	goto/32 :l_AbvYcafBPWGGrcFP_2

	nop

	:l_ODqULVRGGkQlCpxc_8
    const/4 v1, 0x0

	goto/32 :l_rmdblXAtcrNdCZlr_9

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_DPUhmRbNwfYjBxMR_0

	nop

	:l_SfBkYUKsqZividkq_5
    int-to-double p0, p3

	goto/32 :l_kHotPgIrwNMSLTpg_6

	nop

	:l_HnezxcSpZrgBEYzU_4
    add-int p3, p2, p1

	goto/32 :l_SfBkYUKsqZividkq_5

	nop

	:l_KZjATATijZSnuqBI_2
    const/16 p1, 0xd2

	goto/32 :l_nuVnFCkICsuFEYfM_3

	nop

	:l_BAWKYcOloDpJomyr_1
    const/16 p0, 0x2a

	goto/32 :l_KZjATATijZSnuqBI_2

	nop

	:l_nuVnFCkICsuFEYfM_3
    mul-int p2, p0, p1

	goto/32 :l_HnezxcSpZrgBEYzU_4

	nop

	:l_TQxsciYlhRRniNPA_7
	goto/32 :before_first_instruction

	:l_DPUhmRbNwfYjBxMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAWKYcOloDpJomyr_1

	nop

	:l_kHotPgIrwNMSLTpg_6
    return-void

	:after_last_instruction

	goto/32 :l_TQxsciYlhRRniNPA_7

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XTUxNbEUfYmKIiBJ_0

	nop

	:l_XTUxNbEUfYmKIiBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EViLzfClVlUzQhJg_1

	nop

	:l_ovKmmDyAnvJBwqKw_6
    return-void

	:after_last_instruction

	goto/32 :l_ugYxLMsoMctggqvY_7

	nop

	:l_EViLzfClVlUzQhJg_1
    const/16 p0, 0x2a

	goto/32 :l_uhKkZrcEmWLEeVeW_2

	nop

	:l_LMoaBGNsOwiWJghw_5
    int-to-double p0, p3

	goto/32 :l_ovKmmDyAnvJBwqKw_6

	nop

	:l_HfoTjcTkErOwCfqz_4
    add-int p3, p2, p1

	goto/32 :l_LMoaBGNsOwiWJghw_5

	nop

	:l_uhKkZrcEmWLEeVeW_2
    const/16 p1, 0xd2

	goto/32 :l_TRMUEIwLfBSsBjyR_3

	nop

	:l_ugYxLMsoMctggqvY_7
	goto/32 :before_first_instruction

	:l_TRMUEIwLfBSsBjyR_3
    mul-int p2, p0, p1

	goto/32 :l_HfoTjcTkErOwCfqz_4

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WLlBoBWAWhAGFDep_0

	nop

	:l_IAncscsvUBrUqMHH_5
    int-to-double p0, p3

	goto/32 :l_yDLzJBxiYfPBddOr_6

	nop

	:l_cwOVWtYXiJvZttue_7
	goto/32 :before_first_instruction

	:l_kGZnbqKyzkePWGKY_2
    const/16 p1, 0xd2

	goto/32 :l_IFVnlhlMImuUmlmI_3

	nop

	:l_ZPHtEdUhOLuEhxXG_1
    const/16 p0, 0x2a

	goto/32 :l_kGZnbqKyzkePWGKY_2

	nop

	:l_IFVnlhlMImuUmlmI_3
    mul-int p2, p0, p1

	goto/32 :l_HAtCqFDCSUmDOQXS_4

	nop

	:l_WLlBoBWAWhAGFDep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPHtEdUhOLuEhxXG_1

	nop

	:l_HAtCqFDCSUmDOQXS_4
    add-int p3, p2, p1

	goto/32 :l_IAncscsvUBrUqMHH_5

	nop

	:l_yDLzJBxiYfPBddOr_6
    return-void

	:after_last_instruction

	goto/32 :l_cwOVWtYXiJvZttue_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_FUPSQnEaNXyqIJVj_0

	nop

	:l_FUPSQnEaNXyqIJVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNDJKjOgBSnxeGPu_1

	nop

	:l_OaWGdXHLxcdNVqWS_3
    const/4 v0, 0x1

	goto/32 :l_eSakCjXIJHerPgjO_4

	nop

	:l_eSakCjXIJHerPgjO_4
    goto :goto_0

    :cond_0
	goto/32 :l_UvhOcMpoEFVZUJfO_5

	nop

	:l_vUtPntoLshgdCnQS_6
    return v0

	:after_last_instruction

	goto/32 :l_xGgmJUCTpQsGVSGI_7

	nop

	:l_UvhOcMpoEFVZUJfO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vUtPntoLshgdCnQS_6

	nop

	:l_iNDJKjOgBSnxeGPu_1
    cmp-long v0, p0, p2

	goto/32 :l_cufRADLJwUBKoIgu_2

	nop

	:l_xGgmJUCTpQsGVSGI_7
	goto/32 :before_first_instruction

	:l_cufRADLJwUBKoIgu_2
	if-eqz v0, :gl_hFCnBzzMsbSiCOZB

	goto/32 :cond_0

	:gl_hFCnBzzMsbSiCOZB
	goto/32 :l_OaWGdXHLxcdNVqWS_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_xwfCDzqLDlvWHuvn_0

	nop

	:l_bVfWoGblIeCOtBRP_1
    const/16 p0, 0x2a

	goto/32 :l_rzXnbruJhkQCOxUt_2

	nop

	:l_oZlHeNraPQZQLNRA_6
    return-void

	:after_last_instruction

	goto/32 :l_dGyssnXQVNZEtWAr_7

	nop

	:l_xwfCDzqLDlvWHuvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVfWoGblIeCOtBRP_1

	nop

	:l_dGyssnXQVNZEtWAr_7
	goto/32 :before_first_instruction

	:l_rzXnbruJhkQCOxUt_2
    const/16 p1, 0xd2

	goto/32 :l_aQEyXAALFycrrnjk_3

	nop

	:l_aQEyXAALFycrrnjk_3
    mul-int p2, p0, p1

	goto/32 :l_vTwDBxENakpxznel_4

	nop

	:l_vTwDBxENakpxznel_4
    add-int p3, p2, p1

	goto/32 :l_zoUPUaMEnuyeAebt_5

	nop

	:l_zoUPUaMEnuyeAebt_5
    int-to-double p0, p3

	goto/32 :l_oZlHeNraPQZQLNRA_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_UdbTdiNSFXtOobVR_0

	nop

	:l_CyXZGxxIxcHMZToj_3
    mul-int p2, p0, p1

	goto/32 :l_SgvPlSOhqLNHsCxE_4

	nop

	:l_dsQBRWnGyXqAEdlE_7
	goto/32 :before_first_instruction

	:l_FDkHyiTyowLAnGXh_5
    int-to-double p0, p3

	goto/32 :l_fQJrocbQDGiwckLA_6

	nop

	:l_RiazEZgGQMKMLspl_2
    const/16 p1, 0xd2

	goto/32 :l_CyXZGxxIxcHMZToj_3

	nop

	:l_JRbexkxOJhIVeqIb_1
    const/16 p0, 0x2a

	goto/32 :l_RiazEZgGQMKMLspl_2

	nop

	:l_UdbTdiNSFXtOobVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRbexkxOJhIVeqIb_1

	nop

	:l_fQJrocbQDGiwckLA_6
    return-void

	:after_last_instruction

	goto/32 :l_dsQBRWnGyXqAEdlE_7

	nop

	:l_SgvPlSOhqLNHsCxE_4
    add-int p3, p2, p1

	goto/32 :l_FDkHyiTyowLAnGXh_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_VhqFQunleSMvqeCj_0

	nop

	:l_dsnntsLUppCjNHwF_5
    int-to-double p0, p3

	goto/32 :l_uItPpdfCaETMjrTd_6

	nop

	:l_VhqFQunleSMvqeCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjSlcbczudoNaimm_1

	nop

	:l_xRICxozuPRYQveGC_3
    mul-int p2, p0, p1

	goto/32 :l_JFvCUFHkVSAZDJgj_4

	nop

	:l_eIkamgAIPfQlHhrL_2
    const/16 p1, 0xd2

	goto/32 :l_xRICxozuPRYQveGC_3

	nop

	:l_kjSlcbczudoNaimm_1
    const/16 p0, 0x2a

	goto/32 :l_eIkamgAIPfQlHhrL_2

	nop

	:l_uItPpdfCaETMjrTd_6
    return-void

	:after_last_instruction

	goto/32 :l_msghxuWltDrQwFGn_7

	nop

	:l_msghxuWltDrQwFGn_7
	goto/32 :before_first_instruction

	:l_JFvCUFHkVSAZDJgj_4
    add-int p3, p2, p1

	goto/32 :l_dsnntsLUppCjNHwF_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mRCbxVfPntRjUKKq_0

	nop

	:l_cxzHpaITlBeerrcQ_2
	add-int v0, v0, v1
	goto/32 :l_yhQxQPtnnDUFQhHR_3

	nop

	:l_ajXuSRciATLCxVeq_10
    goto :goto_0

    :cond_0
	goto/32 :l_znPVJAfNQLTopJHB_11

	nop

	:l_KcGoYTbIQoDavnFj_1
	const v1, 1
	goto/32 :l_cxzHpaITlBeerrcQ_2

	nop

	:l_MhiligIqisrJRiMK_13
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_ZmznPphodroojbZR_14

	nop

	:l_eXbrtzXFcuFSXfGN_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MhiligIqisrJRiMK_13

	nop

	:l_ZmznPphodroojbZR_14
	goto/32 :DpkvzdxOMwrvcgPH
	:l_bLrHwZqZooZHFSLG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_YukAJrPSreSuVoNl_8

	nop

	:l_znPVJAfNQLTopJHB_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_eXbrtzXFcuFSXfGN_12

	nop

	:l_QFENddUnffdPcLsh_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ajXuSRciATLCxVeq_10

	nop

	:l_yKAstlqtnkMWhYHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_bLrHwZqZooZHFSLG_7

	nop

	:l_YukAJrPSreSuVoNl_8
	if-nez v0, :gl_YiOaQPBvEdUmiqlR

	goto/32 :cond_0

	:gl_YiOaQPBvEdUmiqlR
	goto/32 :l_QFENddUnffdPcLsh_9

	nop

	:l_XZIynvTkEBLJcOze_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_yKAstlqtnkMWhYHW_6

	nop

	:l_yhQxQPtnnDUFQhHR_3
	rem-int v0, v0, v1
	goto/32 :l_ybBfCnYBUSayhauN_4

	nop

	:l_ybBfCnYBUSayhauN_4
	if-lez v0, :gl_mTZMXtHRMCzdbNFn

	goto/32 :xYuQppvKzFgSQmtl

	:gl_mTZMXtHRMCzdbNFn	goto/32 :l_XZIynvTkEBLJcOze_5

	nop

	:l_mRCbxVfPntRjUKKq_0
	const v0, 2
	goto/32 :l_KcGoYTbIQoDavnFj_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_lsmPuiVmyEAuBtct_0

	nop

	:l_IoaDNlfmhUpicHol_7
	goto/32 :before_first_instruction

	:l_zHizNVAClJCAZWNl_4
    add-int p3, p2, p1

	goto/32 :l_XogvgkzUvOUHYsUV_5

	nop

	:l_nYZKAoueTMIubhwX_2
    const/16 p1, 0xd2

	goto/32 :l_QNAEphKpmXJaswSO_3

	nop

	:l_XogvgkzUvOUHYsUV_5
    int-to-double p0, p3

	goto/32 :l_sHyRzZtdFbriuYmy_6

	nop

	:l_QNAEphKpmXJaswSO_3
    mul-int p2, p0, p1

	goto/32 :l_zHizNVAClJCAZWNl_4

	nop

	:l_lsmPuiVmyEAuBtct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geZqNvGGXjYMNfrw_1

	nop

	:l_geZqNvGGXjYMNfrw_1
    const/16 p0, 0x2a

	goto/32 :l_nYZKAoueTMIubhwX_2

	nop

	:l_sHyRzZtdFbriuYmy_6
    return-void

	:after_last_instruction

	goto/32 :l_IoaDNlfmhUpicHol_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_GsqkDhbFFURrVhQQ_0

	nop

	:l_oZxCJoRGuIIBjYrf_5
    int-to-double p0, p3

	goto/32 :l_MOKjtVNiLUErjcZJ_6

	nop

	:l_UcyAyWooYQulxlGN_2
    const/16 p1, 0xd2

	goto/32 :l_YaiSainpASabEIuO_3

	nop

	:l_bSbPtIDVaTshlvfD_7
	goto/32 :before_first_instruction

	:l_GsqkDhbFFURrVhQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbhllQShlCZWJAtU_1

	nop

	:l_HbhllQShlCZWJAtU_1
    const/16 p0, 0x2a

	goto/32 :l_UcyAyWooYQulxlGN_2

	nop

	:l_YaiSainpASabEIuO_3
    mul-int p2, p0, p1

	goto/32 :l_krXXQksiQnMTiGyq_4

	nop

	:l_MOKjtVNiLUErjcZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bSbPtIDVaTshlvfD_7

	nop

	:l_krXXQksiQnMTiGyq_4
    add-int p3, p2, p1

	goto/32 :l_oZxCJoRGuIIBjYrf_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_EkXvweNTqkgWtwvo_0

	nop

	:l_ZyWAWDAipDZnAOTF_6
    return-void

	:after_last_instruction

	goto/32 :l_HxDCVkbUnzcxDtFT_7

	nop

	:l_EkXvweNTqkgWtwvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdRYKesjYuLiGTsL_1

	nop

	:l_HxDCVkbUnzcxDtFT_7
	goto/32 :before_first_instruction

	:l_pHzyDNGpZobvpSlJ_2
    const/16 p1, 0xd2

	goto/32 :l_rSNEsPmrvhxuGnbk_3

	nop

	:l_tcksJJuPiaYFakNL_4
    add-int p3, p2, p1

	goto/32 :l_sLRAvdxOwGBeFkZo_5

	nop

	:l_ZdRYKesjYuLiGTsL_1
    const/16 p0, 0x2a

	goto/32 :l_pHzyDNGpZobvpSlJ_2

	nop

	:l_rSNEsPmrvhxuGnbk_3
    mul-int p2, p0, p1

	goto/32 :l_tcksJJuPiaYFakNL_4

	nop

	:l_sLRAvdxOwGBeFkZo_5
    int-to-double p0, p3

	goto/32 :l_ZyWAWDAipDZnAOTF_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_vCSRFbBoyxZAHkNo_0

	nop

	:l_sqRIDbsMBmDdJgPZ_2
	goto/32 :before_first_instruction

	:l_LzumeMPrklwpncbK_1
    return-void

	:after_last_instruction

	goto/32 :l_sqRIDbsMBmDdJgPZ_2

	nop

	:l_vCSRFbBoyxZAHkNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzumeMPrklwpncbK_1

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ZJNbigJZhPRbjNjU_0

	nop

	:l_IRyrSSVSIZSvFTOy_6
    return-void

	:after_last_instruction

	goto/32 :l_dFgpZEtPJTaXFmGC_7

	nop

	:l_njERaqNllonBOnBS_2
    const/16 p1, 0xd2

	goto/32 :l_KeavAFgIHnNpVBqo_3

	nop

	:l_ZJNbigJZhPRbjNjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJlOXdJBzNGmkUVd_1

	nop

	:l_SctuXScejKtKMHah_5
    int-to-double p0, p3

	goto/32 :l_IRyrSSVSIZSvFTOy_6

	nop

	:l_AJlOXdJBzNGmkUVd_1
    const/16 p0, 0x2a

	goto/32 :l_njERaqNllonBOnBS_2

	nop

	:l_KeavAFgIHnNpVBqo_3
    mul-int p2, p0, p1

	goto/32 :l_tgSkGZejQGgksnIr_4

	nop

	:l_dFgpZEtPJTaXFmGC_7
	goto/32 :before_first_instruction

	:l_tgSkGZejQGgksnIr_4
    add-int p3, p2, p1

	goto/32 :l_SctuXScejKtKMHah_5

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_LOdQNFYsZDSCXnGr_0

	nop

	:l_zoAztlPpDBpAgDQQ_3
    mul-int p2, p0, p1

	goto/32 :l_ENpDtIXZFWJNvKZL_4

	nop

	:l_yTnDiLWyezETCuVT_2
    const/16 p1, 0xd2

	goto/32 :l_zoAztlPpDBpAgDQQ_3

	nop

	:l_LOdQNFYsZDSCXnGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwPgiKIINDjmCHmZ_1

	nop

	:l_ujOZnpmbKChIggYX_6
    return-void

	:after_last_instruction

	goto/32 :l_QcEHjEDiTtbDWjnS_7

	nop

	:l_ENpDtIXZFWJNvKZL_4
    add-int p3, p2, p1

	goto/32 :l_sGJwoWnzoOPuxXvQ_5

	nop

	:l_ZwPgiKIINDjmCHmZ_1
    const/16 p0, 0x2a

	goto/32 :l_yTnDiLWyezETCuVT_2

	nop

	:l_QcEHjEDiTtbDWjnS_7
	goto/32 :before_first_instruction

	:l_sGJwoWnzoOPuxXvQ_5
    int-to-double p0, p3

	goto/32 :l_ujOZnpmbKChIggYX_6

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_WCQYemmbTfDAWFDH_0

	nop

	:l_GiBCFRjhWvbbheNL_2
    const/16 p1, 0xd2

	goto/32 :l_rXguCqgKNvdxBWCa_3

	nop

	:l_WCQYemmbTfDAWFDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edeBPRfcVskbakcK_1

	nop

	:l_edeBPRfcVskbakcK_1
    const/16 p0, 0x2a

	goto/32 :l_GiBCFRjhWvbbheNL_2

	nop

	:l_TcPYAiynaKJrBzxq_4
    add-int p3, p2, p1

	goto/32 :l_ryiGgKsSUMwIbBDf_5

	nop

	:l_LPYuukVHokUwlkgl_6
    return-void

	:after_last_instruction

	goto/32 :l_zRoQRAtQlTofpmRr_7

	nop

	:l_ryiGgKsSUMwIbBDf_5
    int-to-double p0, p3

	goto/32 :l_LPYuukVHokUwlkgl_6

	nop

	:l_rXguCqgKNvdxBWCa_3
    mul-int p2, p0, p1

	goto/32 :l_TcPYAiynaKJrBzxq_4

	nop

	:l_zRoQRAtQlTofpmRr_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_udvNqdghbiIkONBh_0

	nop

	:l_EZDfScULvPSzkSfa_3
	rem-int v0, v0, v1
	goto/32 :l_WOWsVRKbEtUWASdn_4

	nop

	:l_FfiYBrQphTcYvMqB_12
    const/16 v2, 0x18

	goto/32 :l_LcDYEBOxTurgTYUN_13

	nop

	:l_tilEEoxmWHeTieJg_16
    return v0

	:after_last_instruction

	goto/32 :l_ItUMczWDKJaUcoAF_17

	nop

	:l_YSkYElPjOxHIsKgI_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_GWEcSvJObKWDyHlq_6

	nop

	:l_haGtwQEpqJHZyUmq_14
    rem-long/2addr v0, v2

	goto/32 :l_XsAZSevcLHAubLED_15

	nop

	:l_udvNqdghbiIkONBh_0
	const v0, 14
	goto/32 :l_XYEDfTTVmBPesdSe_1

	nop

	:l_kdtLtzPqAtBmmpeR_8
	if-nez v0, :gl_CjjOJnSTuCrvBPdn

	goto/32 :cond_0

	:gl_CjjOJnSTuCrvBPdn
	goto/32 :l_bLfSVrtTfPTiVzPY_9

	nop

	:l_ybEDvvNDSzCyGZck_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_FfiYBrQphTcYvMqB_12

	nop

	:l_WOWsVRKbEtUWASdn_4
	if-lez v0, :gl_cBLYdFIXScBamQnb

	goto/32 :unGZyqDBqOKqcaol

	:gl_cBLYdFIXScBamQnb	goto/32 :l_YSkYElPjOxHIsKgI_5

	nop

	:l_XsAZSevcLHAubLED_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_tilEEoxmWHeTieJg_16

	nop

	:l_GWEcSvJObKWDyHlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_zpLyzoUQFakBluLk_7

	nop

	:l_PKtYxXfyufEPiQIM_18
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_FRDmBWjQjsMKKqHt_2
	add-int v0, v0, v1
	goto/32 :l_EZDfScULvPSzkSfa_3

	nop

	:l_zpLyzoUQFakBluLk_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kdtLtzPqAtBmmpeR_8

	nop

	:l_bLfSVrtTfPTiVzPY_9
    const/4 v0, 0x0

	goto/32 :l_vCxiWGBfnlhtkDsJ_10

	nop

	:l_LcDYEBOxTurgTYUN_13
    int-to-long v2, v2

	goto/32 :l_haGtwQEpqJHZyUmq_14

	nop

	:l_XYEDfTTVmBPesdSe_1
	const v1, 14
	goto/32 :l_FRDmBWjQjsMKKqHt_2

	nop

	:l_vCxiWGBfnlhtkDsJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_ybEDvvNDSzCyGZck_11

	nop

	:l_ItUMczWDKJaUcoAF_17
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_PKtYxXfyufEPiQIM_18

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_AaXKjMeHKbPIVtIN_0

	nop

	:l_ovppYzYGKfrehHUx_2
    const/16 p1, 0xd2

	goto/32 :l_JmLTOLyqBnPHDjyF_3

	nop

	:l_AaXKjMeHKbPIVtIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpmVjUuodbqroBgl_1

	nop

	:l_NLIjFDKScqvrdamg_4
    add-int p3, p2, p1

	goto/32 :l_AWYwvjdZeImxLHtj_5

	nop

	:l_KpmVjUuodbqroBgl_1
    const/16 p0, 0x2a

	goto/32 :l_ovppYzYGKfrehHUx_2

	nop

	:l_KsItLhoKeLqfbTCa_6
    return-void

	:after_last_instruction

	goto/32 :l_HqeMovVOXIRABTkB_7

	nop

	:l_JmLTOLyqBnPHDjyF_3
    mul-int p2, p0, p1

	goto/32 :l_NLIjFDKScqvrdamg_4

	nop

	:l_AWYwvjdZeImxLHtj_5
    int-to-double p0, p3

	goto/32 :l_KsItLhoKeLqfbTCa_6

	nop

	:l_HqeMovVOXIRABTkB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_lbBzJjzSsQpLOjWu_0

	nop

	:l_AyBLsbrddNeOVhYO_1
    const/16 p0, 0x2a

	goto/32 :l_WfWFiMlIrgELBfkH_2

	nop

	:l_UYwshtULYElFAijm_6
    return-void

	:after_last_instruction

	goto/32 :l_orgCmaisCghVWcrc_7

	nop

	:l_ZuHnmgclFIknLDsi_3
    mul-int p2, p0, p1

	goto/32 :l_TRMYMKkIZxoDlLXX_4

	nop

	:l_BVrsXHxPVbtNRqJT_5
    int-to-double p0, p3

	goto/32 :l_UYwshtULYElFAijm_6

	nop

	:l_orgCmaisCghVWcrc_7
	goto/32 :before_first_instruction

	:l_TRMYMKkIZxoDlLXX_4
    add-int p3, p2, p1

	goto/32 :l_BVrsXHxPVbtNRqJT_5

	nop

	:l_lbBzJjzSsQpLOjWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyBLsbrddNeOVhYO_1

	nop

	:l_WfWFiMlIrgELBfkH_2
    const/16 p1, 0xd2

	goto/32 :l_ZuHnmgclFIknLDsi_3

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_gytMKcOasbqZcFGd_0

	nop

	:l_TvCvxfiygnXdrqoR_3
    mul-int p2, p0, p1

	goto/32 :l_fJgCefulnvWVImyx_4

	nop

	:l_oSKeJMQLQAAyyBdL_6
    return-void

	:after_last_instruction

	goto/32 :l_YaxTiebHQsdZQqDO_7

	nop

	:l_YaxTiebHQsdZQqDO_7
	goto/32 :before_first_instruction

	:l_gytMKcOasbqZcFGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAZFUSJfqGIuNqWQ_1

	nop

	:l_PCeqFqQTDJBhLxxD_5
    int-to-double p0, p3

	goto/32 :l_oSKeJMQLQAAyyBdL_6

	nop

	:l_hAZFUSJfqGIuNqWQ_1
    const/16 p0, 0x2a

	goto/32 :l_pDQbXJOHvQPXeovB_2

	nop

	:l_fJgCefulnvWVImyx_4
    add-int p3, p2, p1

	goto/32 :l_PCeqFqQTDJBhLxxD_5

	nop

	:l_pDQbXJOHvQPXeovB_2
    const/16 p1, 0xd2

	goto/32 :l_TvCvxfiygnXdrqoR_3

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_DzslTFYvBvOetFFz_0

	nop

	:l_DzslTFYvBvOetFFz_0
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

	goto/32 :l_AAUpViBECzpzhpei_1

	nop

	:l_vimQjzTMhFZebHFw_2
	goto/32 :before_first_instruction

	:l_AAUpViBECzpzhpei_1
    return-void

	:after_last_instruction

	goto/32 :l_vimQjzTMhFZebHFw_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_HWExGSwXKpMPIbmu_0

	nop

	:l_WzJAYKiJjbGsMqTt_7
	goto/32 :before_first_instruction

	:l_QGphHZwjdRqCdVSO_4
    add-int p3, p2, p1

	goto/32 :l_MhWOVjbmuHAPHMRj_5

	nop

	:l_HWExGSwXKpMPIbmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoDjoxKPiULFYqqL_1

	nop

	:l_OtWwXpgAKBPmZSNy_6
    return-void

	:after_last_instruction

	goto/32 :l_WzJAYKiJjbGsMqTt_7

	nop

	:l_MhWOVjbmuHAPHMRj_5
    int-to-double p0, p3

	goto/32 :l_OtWwXpgAKBPmZSNy_6

	nop

	:l_oTpqiwyNVJSBQSzd_3
    mul-int p2, p0, p1

	goto/32 :l_QGphHZwjdRqCdVSO_4

	nop

	:l_eoDjoxKPiULFYqqL_1
    const/16 p0, 0x2a

	goto/32 :l_GUCdbPLctIRNFmbH_2

	nop

	:l_GUCdbPLctIRNFmbH_2
    const/16 p1, 0xd2

	goto/32 :l_oTpqiwyNVJSBQSzd_3

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_RszvCWDaXxriJVGv_0

	nop

	:l_joBroohnJgTVFJwv_5
    int-to-double p0, p3

	goto/32 :l_LtdCYHFgvHGvBTcH_6

	nop

	:l_naWleSeDHWAEMmvA_2
    const/16 p1, 0xd2

	goto/32 :l_TtFQLgQYSSJCRsmO_3

	nop

	:l_TtFQLgQYSSJCRsmO_3
    mul-int p2, p0, p1

	goto/32 :l_PcArOYiZkAbrsPFf_4

	nop

	:l_jsNkIrKtuajWbdVn_1
    const/16 p0, 0x2a

	goto/32 :l_naWleSeDHWAEMmvA_2

	nop

	:l_LtdCYHFgvHGvBTcH_6
    return-void

	:after_last_instruction

	goto/32 :l_OtHaiqPnJGAYVJla_7

	nop

	:l_PcArOYiZkAbrsPFf_4
    add-int p3, p2, p1

	goto/32 :l_joBroohnJgTVFJwv_5

	nop

	:l_RszvCWDaXxriJVGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsNkIrKtuajWbdVn_1

	nop

	:l_OtHaiqPnJGAYVJla_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_EMkMIQMcyXLFXATb_0

	nop

	:l_iXmUjtCGDAgkoPYF_4
    add-int p3, p2, p1

	goto/32 :l_qXwuPvPwJKAbZBGR_5

	nop

	:l_qXwuPvPwJKAbZBGR_5
    int-to-double p0, p3

	goto/32 :l_dlSngrwZQDVfqnnr_6

	nop

	:l_qkzaNmuVADxGktiV_7
	goto/32 :before_first_instruction

	:l_EMkMIQMcyXLFXATb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQNxnmjFtmMLMzOs_1

	nop

	:l_sWtsHBCyuxTXFVnA_2
    const/16 p1, 0xd2

	goto/32 :l_GepOmErQOWVJGRgT_3

	nop

	:l_dlSngrwZQDVfqnnr_6
    return-void

	:after_last_instruction

	goto/32 :l_qkzaNmuVADxGktiV_7

	nop

	:l_GepOmErQOWVJGRgT_3
    mul-int p2, p0, p1

	goto/32 :l_iXmUjtCGDAgkoPYF_4

	nop

	:l_VQNxnmjFtmMLMzOs_1
    const/16 p0, 0x2a

	goto/32 :l_sWtsHBCyuxTXFVnA_2

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_GGYamqEWtnvwJTSI_0

	nop

	:l_FFwdZBeXsxjxMzkc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sbkDctidCkKCQeDB_10

	nop

	:l_dRJkwfxvyTCjDrEV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_FFwdZBeXsxjxMzkc_9

	nop

	:l_qqyliGlsqkujvpAd_2
	add-int v0, v0, v1
	goto/32 :l_WGAjkDeVcVjfGPtW_3

	nop

	:l_qJPLOXDnAtPzpIxn_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dRJkwfxvyTCjDrEV_8

	nop

	:l_WPPZkvnAeevHmTCX_11
	goto/32 :HicWLsybWMOBWaCe
	:l_XLrFehLzWIuBymsI_4
	if-lez v0, :gl_ZVAPDBSlAiJVyJpE

	goto/32 :gGFMIiGoSgsPskkI

	:gl_ZVAPDBSlAiJVyJpE	goto/32 :l_mfqJHWQjoZDBbxtx_5

	nop

	:l_sbkDctidCkKCQeDB_10
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_WPPZkvnAeevHmTCX_11

	nop

	:l_GGYamqEWtnvwJTSI_0
	const v0, 10
	goto/32 :l_WirKenoyxzfTgFTb_1

	nop

	:l_pTjkenyyPszGAPbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_qJPLOXDnAtPzpIxn_7

	nop

	:l_WGAjkDeVcVjfGPtW_3
	rem-int v0, v0, v1
	goto/32 :l_XLrFehLzWIuBymsI_4

	nop

	:l_mfqJHWQjoZDBbxtx_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_pTjkenyyPszGAPbC_6

	nop

	:l_WirKenoyxzfTgFTb_1
	const v1, 21
	goto/32 :l_qqyliGlsqkujvpAd_2

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_RHgjoEFzXjNAUPBe_0

	nop

	:l_RHgjoEFzXjNAUPBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnOKgHIRVeZqHMiX_1

	nop

	:l_OHHOyKDnlscmiDNP_5
    int-to-double p0, p3

	goto/32 :l_DNiSfYFWLKSktrWP_6

	nop

	:l_DqDnBgsMlNZBJEuF_7
	goto/32 :before_first_instruction

	:l_QWwYximnQhQhtCcV_2
    const/16 p1, 0xd2

	goto/32 :l_ZvDHGVVKJMfyNbEo_3

	nop

	:l_DNiSfYFWLKSktrWP_6
    return-void

	:after_last_instruction

	goto/32 :l_DqDnBgsMlNZBJEuF_7

	nop

	:l_BnOKgHIRVeZqHMiX_1
    const/16 p0, 0x2a

	goto/32 :l_QWwYximnQhQhtCcV_2

	nop

	:l_ZvDHGVVKJMfyNbEo_3
    mul-int p2, p0, p1

	goto/32 :l_BviJYnWDJUHCMxAo_4

	nop

	:l_BviJYnWDJUHCMxAo_4
    add-int p3, p2, p1

	goto/32 :l_OHHOyKDnlscmiDNP_5

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEYyxYZlQJjaJpFD_0

	nop

	:l_mAIXJyfLPIOHvhkM_7
	goto/32 :before_first_instruction

	:l_thrCGFWrGkeYBtZq_3
    mul-int p2, p0, p1

	goto/32 :l_BmyEMkWdUTsTBaDm_4

	nop

	:l_bEYyxYZlQJjaJpFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLFdwXbhlLDKNpzt_1

	nop

	:l_YcqwgjccfmFHjpJW_2
    const/16 p1, 0xd2

	goto/32 :l_thrCGFWrGkeYBtZq_3

	nop

	:l_sRruwQZySEjHfUWX_5
    int-to-double p0, p3

	goto/32 :l_pWFvjxdNAyeokwbA_6

	nop

	:l_BmyEMkWdUTsTBaDm_4
    add-int p3, p2, p1

	goto/32 :l_sRruwQZySEjHfUWX_5

	nop

	:l_pWFvjxdNAyeokwbA_6
    return-void

	:after_last_instruction

	goto/32 :l_mAIXJyfLPIOHvhkM_7

	nop

	:l_qLFdwXbhlLDKNpzt_1
    const/16 p0, 0x2a

	goto/32 :l_YcqwgjccfmFHjpJW_2

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_lWPmJvFKAPKzQBbZ_0

	nop

	:l_RIjZAevgJRSorgDb_5
    int-to-double p0, p3

	goto/32 :l_hNhnOUNOqJuFiOnh_6

	nop

	:l_ezFUxCaALJwiFHev_4
    add-int p3, p2, p1

	goto/32 :l_RIjZAevgJRSorgDb_5

	nop

	:l_xxCZQsoLeYQpbkKQ_2
    const/16 p1, 0xd2

	goto/32 :l_vSgGgvPvbUpquZVQ_3

	nop

	:l_lWPmJvFKAPKzQBbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZHZtcdOhGZFCfRW_1

	nop

	:l_bZHZtcdOhGZFCfRW_1
    const/16 p0, 0x2a

	goto/32 :l_xxCZQsoLeYQpbkKQ_2

	nop

	:l_aoylEuNujmStKDYv_7
	goto/32 :before_first_instruction

	:l_hNhnOUNOqJuFiOnh_6
    return-void

	:after_last_instruction

	goto/32 :l_aoylEuNujmStKDYv_7

	nop

	:l_vSgGgvPvbUpquZVQ_3
    mul-int p2, p0, p1

	goto/32 :l_ezFUxCaALJwiFHev_4

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_WCQGUGeDHMiwuLGT_0

	nop

	:l_WCQGUGeDHMiwuLGT_0
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

	goto/32 :l_wjHTsAhuvxOlRyPy_1

	nop

	:l_wjHTsAhuvxOlRyPy_1
    return-void

	:after_last_instruction

	goto/32 :l_OWdJbwGeqgrMTnNj_2

	nop

	:l_OWdJbwGeqgrMTnNj_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_eusGkUkiXxTIjNwE_0

	nop

	:l_rrKKjpKCkehvNBuz_7
	goto/32 :before_first_instruction

	:l_SlMcjztEwdPShfCH_5
    int-to-double p0, p3

	goto/32 :l_pnOxvGwnXOcNqUOp_6

	nop

	:l_pKegrDtxjSRQksBh_1
    const/16 p0, 0x2a

	goto/32 :l_ANyxrWcBUTErirnL_2

	nop

	:l_GNnZspdIydMUNmCE_4
    add-int p3, p2, p1

	goto/32 :l_SlMcjztEwdPShfCH_5

	nop

	:l_ANyxrWcBUTErirnL_2
    const/16 p1, 0xd2

	goto/32 :l_cSWOAnboKIuocEcW_3

	nop

	:l_pnOxvGwnXOcNqUOp_6
    return-void

	:after_last_instruction

	goto/32 :l_rrKKjpKCkehvNBuz_7

	nop

	:l_eusGkUkiXxTIjNwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKegrDtxjSRQksBh_1

	nop

	:l_cSWOAnboKIuocEcW_3
    mul-int p2, p0, p1

	goto/32 :l_GNnZspdIydMUNmCE_4

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_iySuwQgkSbvpwpNR_0

	nop

	:l_KMFcgBtcrRMTIUGF_4
    add-int p3, p2, p1

	goto/32 :l_BvzNwhGhhZoZpzMh_5

	nop

	:l_SFOomUzXTfMiZmzi_7
	goto/32 :before_first_instruction

	:l_OMYqvygHHJcGjnUQ_1
    const/16 p0, 0x2a

	goto/32 :l_GvgLPFvZWRSBDtvz_2

	nop

	:l_BvzNwhGhhZoZpzMh_5
    int-to-double p0, p3

	goto/32 :l_oxIAhdBpwFsEdwVg_6

	nop

	:l_GvgLPFvZWRSBDtvz_2
    const/16 p1, 0xd2

	goto/32 :l_uYwfHSsDcNDnXpvj_3

	nop

	:l_uYwfHSsDcNDnXpvj_3
    mul-int p2, p0, p1

	goto/32 :l_KMFcgBtcrRMTIUGF_4

	nop

	:l_iySuwQgkSbvpwpNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMYqvygHHJcGjnUQ_1

	nop

	:l_oxIAhdBpwFsEdwVg_6
    return-void

	:after_last_instruction

	goto/32 :l_SFOomUzXTfMiZmzi_7

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_RMVdkgmYXApfcTtc_0

	nop

	:l_MvKgUUxuDGgSGgan_7
	goto/32 :before_first_instruction

	:l_cBByubqQgNFUOLgW_5
    int-to-double p0, p3

	goto/32 :l_qxIbJHzQidtcHVbx_6

	nop

	:l_NorkirvYmnYwjVzl_3
    mul-int p2, p0, p1

	goto/32 :l_KupPBpQCdppkAYIi_4

	nop

	:l_RMVdkgmYXApfcTtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKcFwFuLVsOFrQZf_1

	nop

	:l_qxIbJHzQidtcHVbx_6
    return-void

	:after_last_instruction

	goto/32 :l_MvKgUUxuDGgSGgan_7

	nop

	:l_KupPBpQCdppkAYIi_4
    add-int p3, p2, p1

	goto/32 :l_cBByubqQgNFUOLgW_5

	nop

	:l_KlmEMuMZCkBBKVkR_2
    const/16 p1, 0xd2

	goto/32 :l_NorkirvYmnYwjVzl_3

	nop

	:l_dKcFwFuLVsOFrQZf_1
    const/16 p0, 0x2a

	goto/32 :l_KlmEMuMZCkBBKVkR_2

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_cuBxkLeLFPsSMhlg_0

	nop

	:l_TXmdcDDiiCdYMKyy_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_MqkoRwqpHIFNZqjt_11

	nop

	:l_JAQvosUoHmYqBScD_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_teJmECXoWGBbPUaY_9

	nop

	:l_teJmECXoWGBbPUaY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TXmdcDDiiCdYMKyy_10

	nop

	:l_cuBxkLeLFPsSMhlg_0
	const v0, 22
	goto/32 :l_aZpDtuYdZKWBellE_1

	nop

	:l_UFfaOOPTvDhJITUm_2
	add-int v0, v0, v1
	goto/32 :l_IdipifPYNdSRpfjj_3

	nop

	:l_aZpDtuYdZKWBellE_1
	const v1, 20
	goto/32 :l_UFfaOOPTvDhJITUm_2

	nop

	:l_LJjWeTtQBPZMpmUU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_JAQvosUoHmYqBScD_8

	nop

	:l_yoPxuVYQWoRUNqHL_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_TvDYCqRskUWSqTbD_6

	nop

	:l_MqkoRwqpHIFNZqjt_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_IdipifPYNdSRpfjj_3
	rem-int v0, v0, v1
	goto/32 :l_UQbxcAiFMUoFkWBs_4

	nop

	:l_TvDYCqRskUWSqTbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_LJjWeTtQBPZMpmUU_7

	nop

	:l_UQbxcAiFMUoFkWBs_4
	if-lez v0, :gl_ULsALQHaKMMfWukb

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_ULsALQHaKMMfWukb	goto/32 :l_yoPxuVYQWoRUNqHL_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_MhPPqCdfNLWCByYK_0

	nop

	:l_MhPPqCdfNLWCByYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJDBOGCmEqGKoPYV_1

	nop

	:l_TJDBOGCmEqGKoPYV_1
    const/16 p0, 0x2a

	goto/32 :l_AnOToxvcKVcVXIlo_2

	nop

	:l_SHuKjHuUDcFHmZQk_3
    mul-int p2, p0, p1

	goto/32 :l_YOihxtPgxQDafqJT_4

	nop

	:l_YOihxtPgxQDafqJT_4
    add-int p3, p2, p1

	goto/32 :l_cVyqekbyCViWQzsc_5

	nop

	:l_cVyqekbyCViWQzsc_5
    int-to-double p0, p3

	goto/32 :l_HxYIFKHdfpOCUwHo_6

	nop

	:l_AnOToxvcKVcVXIlo_2
    const/16 p1, 0xd2

	goto/32 :l_SHuKjHuUDcFHmZQk_3

	nop

	:l_dSuvjyXXWlOeceHo_7
	goto/32 :before_first_instruction

	:l_HxYIFKHdfpOCUwHo_6
    return-void

	:after_last_instruction

	goto/32 :l_dSuvjyXXWlOeceHo_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_LUwDcqjmMBiIejyI_0

	nop

	:l_aWHqSJUuVgHiMHgw_4
    add-int p3, p2, p1

	goto/32 :l_FayzikcWIcUINgEM_5

	nop

	:l_LUwDcqjmMBiIejyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHXjElSCdKkFPehR_1

	nop

	:l_NFSjTXeMvMpuRpzh_7
	goto/32 :before_first_instruction

	:l_mfMiGNRtBOsTDBOu_3
    mul-int p2, p0, p1

	goto/32 :l_aWHqSJUuVgHiMHgw_4

	nop

	:l_FayzikcWIcUINgEM_5
    int-to-double p0, p3

	goto/32 :l_ANIQIVBLfbbfkpte_6

	nop

	:l_ANIQIVBLfbbfkpte_6
    return-void

	:after_last_instruction

	goto/32 :l_NFSjTXeMvMpuRpzh_7

	nop

	:l_VLdeuSdxFmFTvzbz_2
    const/16 p1, 0xd2

	goto/32 :l_mfMiGNRtBOsTDBOu_3

	nop

	:l_XHXjElSCdKkFPehR_1
    const/16 p0, 0x2a

	goto/32 :l_VLdeuSdxFmFTvzbz_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_kTDSfwKVlgURFeiL_0

	nop

	:l_QxCocppWrIoxrEVI_6
    return-void

	:after_last_instruction

	goto/32 :l_eMEgAUDlfUUSPnMW_7

	nop

	:l_kTDSfwKVlgURFeiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSDVNkWgNXrQTBAZ_1

	nop

	:l_lSDVNkWgNXrQTBAZ_1
    const/16 p0, 0x2a

	goto/32 :l_HclxeCwccYAQsZmv_2

	nop

	:l_eMEgAUDlfUUSPnMW_7
	goto/32 :before_first_instruction

	:l_bZaWeCwZWPuspxho_5
    int-to-double p0, p3

	goto/32 :l_QxCocppWrIoxrEVI_6

	nop

	:l_ZrldvdXnePTdWKxB_3
    mul-int p2, p0, p1

	goto/32 :l_AePpkCAoPXzVxOot_4

	nop

	:l_AePpkCAoPXzVxOot_4
    add-int p3, p2, p1

	goto/32 :l_bZaWeCwZWPuspxho_5

	nop

	:l_HclxeCwccYAQsZmv_2
    const/16 p1, 0xd2

	goto/32 :l_ZrldvdXnePTdWKxB_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_tdTWaFxYLLhCveZH_0

	nop

	:l_wvwqDELdgmCXWTVS_2
	goto/32 :before_first_instruction

	:l_zxBcFnMHpmZPvFDg_1
    return-void

	:after_last_instruction

	goto/32 :l_wvwqDELdgmCXWTVS_2

	nop

	:l_tdTWaFxYLLhCveZH_0
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

	goto/32 :l_zxBcFnMHpmZPvFDg_1

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lFFCGMwPkYsEHAZk_0

	nop

	:l_qykLmLgIeBmcEuWy_7
	goto/32 :before_first_instruction

	:l_USGUcFFQHeLkJjfq_2
    const/16 p1, 0xd2

	goto/32 :l_xVXXEalrFbbomrEf_3

	nop

	:l_SyMLLTWZpcaxWBKv_6
    return-void

	:after_last_instruction

	goto/32 :l_qykLmLgIeBmcEuWy_7

	nop

	:l_lFFCGMwPkYsEHAZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weVgVvbpgEvMdeGe_1

	nop

	:l_seMuEraBEQtXJlHL_4
    add-int p3, p2, p1

	goto/32 :l_XwQOWHXLaSTpfbzt_5

	nop

	:l_XwQOWHXLaSTpfbzt_5
    int-to-double p0, p3

	goto/32 :l_SyMLLTWZpcaxWBKv_6

	nop

	:l_xVXXEalrFbbomrEf_3
    mul-int p2, p0, p1

	goto/32 :l_seMuEraBEQtXJlHL_4

	nop

	:l_weVgVvbpgEvMdeGe_1
    const/16 p0, 0x2a

	goto/32 :l_USGUcFFQHeLkJjfq_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_xBeMoxdIjhQdFrSS_0

	nop

	:l_dsPXOiYlEPeJSwnh_1
    const/16 p0, 0x2a

	goto/32 :l_cRZWuXhXszHSigAA_2

	nop

	:l_bZtJwTBZqDLjsnGa_5
    int-to-double p0, p3

	goto/32 :l_BlUhbNnFkPqCJSqH_6

	nop

	:l_fTGltdMrRzVTBaml_4
    add-int p3, p2, p1

	goto/32 :l_bZtJwTBZqDLjsnGa_5

	nop

	:l_BlUhbNnFkPqCJSqH_6
    return-void

	:after_last_instruction

	goto/32 :l_SufGlatqGBchkXPQ_7

	nop

	:l_xBeMoxdIjhQdFrSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsPXOiYlEPeJSwnh_1

	nop

	:l_mtHwmRwmfriCHdbX_3
    mul-int p2, p0, p1

	goto/32 :l_fTGltdMrRzVTBaml_4

	nop

	:l_SufGlatqGBchkXPQ_7
	goto/32 :before_first_instruction

	:l_cRZWuXhXszHSigAA_2
    const/16 p1, 0xd2

	goto/32 :l_mtHwmRwmfriCHdbX_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BVmkmlxezOBTFgjL_0

	nop

	:l_BVmkmlxezOBTFgjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udAeBxOWqTHqKIcm_1

	nop

	:l_VjMOEXsRaZZueBIR_3
    mul-int p2, p0, p1

	goto/32 :l_vBnvEzKPkjEXbDMB_4

	nop

	:l_oCcHhPpCqbrFoKwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KoAKVXMdNhveyFrh_7

	nop

	:l_udAeBxOWqTHqKIcm_1
    const/16 p0, 0x2a

	goto/32 :l_qnJLrYUumdDYHNbY_2

	nop

	:l_KoAKVXMdNhveyFrh_7
	goto/32 :before_first_instruction

	:l_qnJLrYUumdDYHNbY_2
    const/16 p1, 0xd2

	goto/32 :l_VjMOEXsRaZZueBIR_3

	nop

	:l_trEbosuwdFiXnpqJ_5
    int-to-double p0, p3

	goto/32 :l_oCcHhPpCqbrFoKwZ_6

	nop

	:l_vBnvEzKPkjEXbDMB_4
    add-int p3, p2, p1

	goto/32 :l_trEbosuwdFiXnpqJ_5

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_EDQMpaviPDFsgWWS_0

	nop

	:l_hPOmgvKUGLFhEQcm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WFUbbBQpkZafLcJm_8

	nop

	:l_peXQCBwRMcfEoECK_2
	add-int v0, v0, v1
	goto/32 :l_bsNItcgxtgkCTJFj_3

	nop

	:l_NixWpfpNYXMcCOcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_hPOmgvKUGLFhEQcm_7

	nop

	:l_LUhbKtRQULDJzBpk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LIDiljdgBkcZNUlk_10

	nop

	:l_WFUbbBQpkZafLcJm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_LUhbKtRQULDJzBpk_9

	nop

	:l_vnllXMDmMwOEMbKp_4
	if-lez v0, :gl_aiRZIyTacNBtVgHy

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_aiRZIyTacNBtVgHy	goto/32 :l_sYcdlZpFWLbfvBUL_5

	nop

	:l_bsNItcgxtgkCTJFj_3
	rem-int v0, v0, v1
	goto/32 :l_vnllXMDmMwOEMbKp_4

	nop

	:l_ubDptERSpwjHBhxD_1
	const v1, 27
	goto/32 :l_peXQCBwRMcfEoECK_2

	nop

	:l_LIDiljdgBkcZNUlk_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_ZfWnEVgvFXcLGmeU_11

	nop

	:l_EDQMpaviPDFsgWWS_0
	const v0, 5
	goto/32 :l_ubDptERSpwjHBhxD_1

	nop

	:l_sYcdlZpFWLbfvBUL_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_NixWpfpNYXMcCOcs_6

	nop

	:l_ZfWnEVgvFXcLGmeU_11
	goto/32 :aubeXzLLzHXbwvUA
.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kLBThOCdXaweIgxr_0

	nop

	:l_OodtzdFlYVwJiEbY_4
    add-int p3, p2, p1

	goto/32 :l_JTQgceSndAujsFIA_5

	nop

	:l_JTQgceSndAujsFIA_5
    int-to-double p0, p3

	goto/32 :l_InaxTQNJailADhHq_6

	nop

	:l_kLBThOCdXaweIgxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ursgOTtJXrDShhQA_1

	nop

	:l_ursgOTtJXrDShhQA_1
    const/16 p0, 0x2a

	goto/32 :l_WZbXMGLdjuIUuRCk_2

	nop

	:l_eKsYlXlKVppkCkBb_3
    mul-int p2, p0, p1

	goto/32 :l_OodtzdFlYVwJiEbY_4

	nop

	:l_bilhUUJDIRyeQcvF_7
	goto/32 :before_first_instruction

	:l_WZbXMGLdjuIUuRCk_2
    const/16 p1, 0xd2

	goto/32 :l_eKsYlXlKVppkCkBb_3

	nop

	:l_InaxTQNJailADhHq_6
    return-void

	:after_last_instruction

	goto/32 :l_bilhUUJDIRyeQcvF_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_LhxFpGCZgSXmObcV_0

	nop

	:l_TWQqUCWwpBatibWg_1
    const/16 p0, 0x2a

	goto/32 :l_RKPCydEkrGqxDEFF_2

	nop

	:l_wPKjpbudzRTowOWP_7
	goto/32 :before_first_instruction

	:l_LhxFpGCZgSXmObcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWQqUCWwpBatibWg_1

	nop

	:l_IvJxRSvkzZSusOYk_3
    mul-int p2, p0, p1

	goto/32 :l_vPaQmKsDMKApymOM_4

	nop

	:l_DTbNUEaKjxUHgqDu_6
    return-void

	:after_last_instruction

	goto/32 :l_wPKjpbudzRTowOWP_7

	nop

	:l_RskVuuRBMkmimnbP_5
    int-to-double p0, p3

	goto/32 :l_DTbNUEaKjxUHgqDu_6

	nop

	:l_vPaQmKsDMKApymOM_4
    add-int p3, p2, p1

	goto/32 :l_RskVuuRBMkmimnbP_5

	nop

	:l_RKPCydEkrGqxDEFF_2
    const/16 p1, 0xd2

	goto/32 :l_IvJxRSvkzZSusOYk_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mlszHWmnlBLOsNNj_0

	nop

	:l_pCauZyaPxQwJVTAZ_4
    add-int p3, p2, p1

	goto/32 :l_rTEDRfamjHkZrJcb_5

	nop

	:l_rTEDRfamjHkZrJcb_5
    int-to-double p0, p3

	goto/32 :l_sfPbVavttXuvYWHV_6

	nop

	:l_YuEWygtZPEmgVgnJ_1
    const/16 p0, 0x2a

	goto/32 :l_qLmjTZGnpOnkUnHI_2

	nop

	:l_mlszHWmnlBLOsNNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuEWygtZPEmgVgnJ_1

	nop

	:l_gXnhjPXAHTaWUFWP_3
    mul-int p2, p0, p1

	goto/32 :l_pCauZyaPxQwJVTAZ_4

	nop

	:l_sfPbVavttXuvYWHV_6
    return-void

	:after_last_instruction

	goto/32 :l_etbmVDMmcaylIYwH_7

	nop

	:l_qLmjTZGnpOnkUnHI_2
    const/16 p1, 0xd2

	goto/32 :l_gXnhjPXAHTaWUFWP_3

	nop

	:l_etbmVDMmcaylIYwH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_yemIjlsfJcXlqhQk_0

	nop

	:l_yemIjlsfJcXlqhQk_0
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

	goto/32 :l_dQwxxfQZFZyUBXOO_1

	nop

	:l_FWPqfSPhDzDwjTkF_2
	goto/32 :before_first_instruction

	:l_dQwxxfQZFZyUBXOO_1
    return-void

	:after_last_instruction

	goto/32 :l_FWPqfSPhDzDwjTkF_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KftRuJlJasrUPdxG_0

	nop

	:l_ufFZKYKhzkfgRlvb_3
    mul-int p2, p0, p1

	goto/32 :l_oMizTirqlvTyvPBI_4

	nop

	:l_oMizTirqlvTyvPBI_4
    add-int p3, p2, p1

	goto/32 :l_RqGEmUZtGSmwNCZL_5

	nop

	:l_QMWgJBXRhFhSSQkE_1
    const/16 p0, 0x2a

	goto/32 :l_nIKjJqpZyVpUzkMm_2

	nop

	:l_RqGEmUZtGSmwNCZL_5
    int-to-double p0, p3

	goto/32 :l_aRUYCNiUKGnQOhzI_6

	nop

	:l_oOGufcBxojjxkctK_7
	goto/32 :before_first_instruction

	:l_KftRuJlJasrUPdxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMWgJBXRhFhSSQkE_1

	nop

	:l_nIKjJqpZyVpUzkMm_2
    const/16 p1, 0xd2

	goto/32 :l_ufFZKYKhzkfgRlvb_3

	nop

	:l_aRUYCNiUKGnQOhzI_6
    return-void

	:after_last_instruction

	goto/32 :l_oOGufcBxojjxkctK_7

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jNkemyqyeehrLOWW_0

	nop

	:l_WWTNRzDihqbCsvOJ_3
    mul-int p2, p0, p1

	goto/32 :l_dEAUVtHYGYxSejHh_4

	nop

	:l_uDGtcJanGMDuTaEx_6
    return-void

	:after_last_instruction

	goto/32 :l_JsDxEQalbUnHPhyM_7

	nop

	:l_GIqADmeDbaELrGVO_1
    const/16 p0, 0x2a

	goto/32 :l_dvEDDjoGPjmZKIYO_2

	nop

	:l_JsDxEQalbUnHPhyM_7
	goto/32 :before_first_instruction

	:l_lMpaijkihWmILRxC_5
    int-to-double p0, p3

	goto/32 :l_uDGtcJanGMDuTaEx_6

	nop

	:l_dEAUVtHYGYxSejHh_4
    add-int p3, p2, p1

	goto/32 :l_lMpaijkihWmILRxC_5

	nop

	:l_jNkemyqyeehrLOWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIqADmeDbaELrGVO_1

	nop

	:l_dvEDDjoGPjmZKIYO_2
    const/16 p1, 0xd2

	goto/32 :l_WWTNRzDihqbCsvOJ_3

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qYRISEdvlbYVfafq_0

	nop

	:l_fUhCaoPANZlAnbeE_7
	goto/32 :before_first_instruction

	:l_pNbSwhBiQOxgxbYt_4
    add-int p3, p2, p1

	goto/32 :l_TIrzbrqzSDRWPbtq_5

	nop

	:l_TIrzbrqzSDRWPbtq_5
    int-to-double p0, p3

	goto/32 :l_nOZSkIcjFVHzoukO_6

	nop

	:l_qYRISEdvlbYVfafq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDCewdevQWhUOope_1

	nop

	:l_zHXzFHVaFICIDysJ_2
    const/16 p1, 0xd2

	goto/32 :l_sWSyYnJBFjZoFpbD_3

	nop

	:l_nOZSkIcjFVHzoukO_6
    return-void

	:after_last_instruction

	goto/32 :l_fUhCaoPANZlAnbeE_7

	nop

	:l_sWSyYnJBFjZoFpbD_3
    mul-int p2, p0, p1

	goto/32 :l_pNbSwhBiQOxgxbYt_4

	nop

	:l_iDCewdevQWhUOope_1
    const/16 p0, 0x2a

	goto/32 :l_zHXzFHVaFICIDysJ_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_MsaQMlBPzBzJcPeE_0

	nop

	:l_aVFDLKiTsSARpUwr_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_SWnxxRbVuRirgwFT_11

	nop

	:l_GBMKSiLynppOVbVJ_1
	const v1, 13
	goto/32 :l_RkejAYrfbVuneSqh_2

	nop

	:l_mEFUeLnKZjvsfgeT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YeEGLFwvBbDKoGoh_8

	nop

	:l_RkejAYrfbVuneSqh_2
	add-int v0, v0, v1
	goto/32 :l_VPcytisPCjdHlMEd_3

	nop

	:l_YeEGLFwvBbDKoGoh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_PeeTSNFZvZlHxKFi_9

	nop

	:l_auMdhuijvkyBHVWm_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_vuOoqGnxAkydxfhv_6

	nop

	:l_GUGgSqKzrTgcFmIa_4
	if-lez v0, :gl_iblyHcFvVdyexnAq

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_iblyHcFvVdyexnAq	goto/32 :l_auMdhuijvkyBHVWm_5

	nop

	:l_MsaQMlBPzBzJcPeE_0
	const v0, 10
	goto/32 :l_GBMKSiLynppOVbVJ_1

	nop

	:l_VPcytisPCjdHlMEd_3
	rem-int v0, v0, v1
	goto/32 :l_GUGgSqKzrTgcFmIa_4

	nop

	:l_vuOoqGnxAkydxfhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_mEFUeLnKZjvsfgeT_7

	nop

	:l_PeeTSNFZvZlHxKFi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aVFDLKiTsSARpUwr_10

	nop

	:l_SWnxxRbVuRirgwFT_11
	goto/32 :UdlvtQOxngYrXALB
.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BHNzUSmvoBvcnOcz_0

	nop

	:l_cBKGhLBnDKaxGmdb_6
    return-void

	:after_last_instruction

	goto/32 :l_tLHKGVCSnRAlcyvm_7

	nop

	:l_SAQTMedyVOoDAONV_1
    const/16 p0, 0x2a

	goto/32 :l_VKNlfeXbkGtLGhFR_2

	nop

	:l_FnVBEQnuHonxBisa_5
    int-to-double p0, p3

	goto/32 :l_cBKGhLBnDKaxGmdb_6

	nop

	:l_VKNlfeXbkGtLGhFR_2
    const/16 p1, 0xd2

	goto/32 :l_gRFOyVCMPCLQGxKR_3

	nop

	:l_BHNzUSmvoBvcnOcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAQTMedyVOoDAONV_1

	nop

	:l_gRFOyVCMPCLQGxKR_3
    mul-int p2, p0, p1

	goto/32 :l_NbzdMDoxjcABemYf_4

	nop

	:l_tLHKGVCSnRAlcyvm_7
	goto/32 :before_first_instruction

	:l_NbzdMDoxjcABemYf_4
    add-int p3, p2, p1

	goto/32 :l_FnVBEQnuHonxBisa_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_BJrjzIRldqAMtgIS_0

	nop

	:l_HYfjtSXfKzHOajiN_1
    const/16 p0, 0x2a

	goto/32 :l_LEwybOQxmtBFqYwV_2

	nop

	:l_LEwybOQxmtBFqYwV_2
    const/16 p1, 0xd2

	goto/32 :l_DnxbLNlVAVNkjitC_3

	nop

	:l_vDbWFpISXdyXvioH_4
    add-int p3, p2, p1

	goto/32 :l_oklVnaTKXxgbvgie_5

	nop

	:l_DnxbLNlVAVNkjitC_3
    mul-int p2, p0, p1

	goto/32 :l_vDbWFpISXdyXvioH_4

	nop

	:l_BJrjzIRldqAMtgIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYfjtSXfKzHOajiN_1

	nop

	:l_ENGAQGztcktOMARJ_7
	goto/32 :before_first_instruction

	:l_PouezmICNfRLqdpy_6
    return-void

	:after_last_instruction

	goto/32 :l_ENGAQGztcktOMARJ_7

	nop

	:l_oklVnaTKXxgbvgie_5
    int-to-double p0, p3

	goto/32 :l_PouezmICNfRLqdpy_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_JwYtVaDNYZJJxmrT_0

	nop

	:l_JwYtVaDNYZJJxmrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKpXucplxAHFvkEL_1

	nop

	:l_ASkfsAJYogwFUEJh_5
    int-to-double p0, p3

	goto/32 :l_xHNINMaRVNBkowmp_6

	nop

	:l_FTzrAJvXfLPkOWSH_3
    mul-int p2, p0, p1

	goto/32 :l_ItFdTWpNsWmbByZt_4

	nop

	:l_xHNINMaRVNBkowmp_6
    return-void

	:after_last_instruction

	goto/32 :l_KEoVwIhWKcBzGTos_7

	nop

	:l_wVRIvdGsFOdhDTDE_2
    const/16 p1, 0xd2

	goto/32 :l_FTzrAJvXfLPkOWSH_3

	nop

	:l_ItFdTWpNsWmbByZt_4
    add-int p3, p2, p1

	goto/32 :l_ASkfsAJYogwFUEJh_5

	nop

	:l_cKpXucplxAHFvkEL_1
    const/16 p0, 0x2a

	goto/32 :l_wVRIvdGsFOdhDTDE_2

	nop

	:l_KEoVwIhWKcBzGTos_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_gTFybalsKzbCMVbo_0

	nop

	:l_KLQyMEwjtguQucoc_1
    return-void

	:after_last_instruction

	goto/32 :l_kypPYkhkqesiflce_2

	nop

	:l_gTFybalsKzbCMVbo_0
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

	goto/32 :l_KLQyMEwjtguQucoc_1

	nop

	:l_kypPYkhkqesiflce_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_BuLaopXJbjBwUoZT_0

	nop

	:l_ZWdbbyVgLzWblwLE_4
    add-int p3, p2, p1

	goto/32 :l_FvrSdEuEBpajLqMj_5

	nop

	:l_FvrSdEuEBpajLqMj_5
    int-to-double p0, p3

	goto/32 :l_FBLwJDtvFuHvRRGo_6

	nop

	:l_JqTitfkCupaCpfEu_1
    const/16 p0, 0x2a

	goto/32 :l_ITqQiwwWWIfEzPNP_2

	nop

	:l_zejLbeHYGcUeIfzK_3
    mul-int p2, p0, p1

	goto/32 :l_ZWdbbyVgLzWblwLE_4

	nop

	:l_BuLaopXJbjBwUoZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqTitfkCupaCpfEu_1

	nop

	:l_GhKYOlCPitkoKaGW_7
	goto/32 :before_first_instruction

	:l_FBLwJDtvFuHvRRGo_6
    return-void

	:after_last_instruction

	goto/32 :l_GhKYOlCPitkoKaGW_7

	nop

	:l_ITqQiwwWWIfEzPNP_2
    const/16 p1, 0xd2

	goto/32 :l_zejLbeHYGcUeIfzK_3

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_EVNSRgWHhwidofkj_0

	nop

	:l_aLZZVDVFtOELDLuX_7
	goto/32 :before_first_instruction

	:l_TNspKDACOdoiFpUs_3
    mul-int p2, p0, p1

	goto/32 :l_YewQaLLRzvNwDMaV_4

	nop

	:l_ZGirzcYZnBZLOMVt_6
    return-void

	:after_last_instruction

	goto/32 :l_aLZZVDVFtOELDLuX_7

	nop

	:l_JaphVvnlzZQuxSvy_2
    const/16 p1, 0xd2

	goto/32 :l_TNspKDACOdoiFpUs_3

	nop

	:l_AxXbnEtoYHlaEgNr_1
    const/16 p0, 0x2a

	goto/32 :l_JaphVvnlzZQuxSvy_2

	nop

	:l_YewQaLLRzvNwDMaV_4
    add-int p3, p2, p1

	goto/32 :l_PbNWNoFcutmbCvDG_5

	nop

	:l_EVNSRgWHhwidofkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxXbnEtoYHlaEgNr_1

	nop

	:l_PbNWNoFcutmbCvDG_5
    int-to-double p0, p3

	goto/32 :l_ZGirzcYZnBZLOMVt_6

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_TRbhSJZxwpPrKPPG_0

	nop

	:l_IJsMgnOpTxnEUEnH_2
    const/16 p1, 0xd2

	goto/32 :l_FKmSiNCUkrYeUMVZ_3

	nop

	:l_TRbhSJZxwpPrKPPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnCcPmELNEWwRUvT_1

	nop

	:l_FKmSiNCUkrYeUMVZ_3
    mul-int p2, p0, p1

	goto/32 :l_MjbTOgxbEEQrmxGi_4

	nop

	:l_XnCcPmELNEWwRUvT_1
    const/16 p0, 0x2a

	goto/32 :l_IJsMgnOpTxnEUEnH_2

	nop

	:l_hXKYsvSposeUsGSj_5
    int-to-double p0, p3

	goto/32 :l_CrOoxLvPMwfZFxed_6

	nop

	:l_MjbTOgxbEEQrmxGi_4
    add-int p3, p2, p1

	goto/32 :l_hXKYsvSposeUsGSj_5

	nop

	:l_IfUQFOsxCRKYrqri_7
	goto/32 :before_first_instruction

	:l_CrOoxLvPMwfZFxed_6
    return-void

	:after_last_instruction

	goto/32 :l_IfUQFOsxCRKYrqri_7

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_ewxNejzNhMYuOnJH_0

	nop

	:l_kEFLNERNRrEZSaHM_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_qsjRXajLuACFSlGA_1
	const v1, 17
	goto/32 :l_FFKUeBuNLJuZPjtD_2

	nop

	:l_EwUJHMXjpPWGIeQi_4
	if-lez v0, :gl_nZYcFlTsntBxQhnj

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_nZYcFlTsntBxQhnj	goto/32 :l_KkOWRkXOqnuernap_5

	nop

	:l_QRHcoCIKVLiDcren_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hHjYlBBhIFqmHHal_10

	nop

	:l_mHJIKkxrvmnWTMmn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_QRHcoCIKVLiDcren_9

	nop

	:l_GBhOsWKBiVCWchch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_gAQaizKEEvdydXPt_7

	nop

	:l_KkOWRkXOqnuernap_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_GBhOsWKBiVCWchch_6

	nop

	:l_gAQaizKEEvdydXPt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_mHJIKkxrvmnWTMmn_8

	nop

	:l_hHjYlBBhIFqmHHal_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_kEFLNERNRrEZSaHM_11

	nop

	:l_FFKUeBuNLJuZPjtD_2
	add-int v0, v0, v1
	goto/32 :l_ngaTeGoeBKhokCmx_3

	nop

	:l_ewxNejzNhMYuOnJH_0
	const v0, 14
	goto/32 :l_qsjRXajLuACFSlGA_1

	nop

	:l_ngaTeGoeBKhokCmx_3
	rem-int v0, v0, v1
	goto/32 :l_EwUJHMXjpPWGIeQi_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qhQKgMbGEakDYLQp_0

	nop

	:l_RiUhYOegYWjpFgqp_7
	goto/32 :before_first_instruction

	:l_wjqtYZZJhVZYuvlz_5
    int-to-double p0, p3

	goto/32 :l_bzdvdBmzDNtPObIK_6

	nop

	:l_gaaDAfCgcWyTokKd_3
    mul-int p2, p0, p1

	goto/32 :l_gCrQcolpvurNkkTr_4

	nop

	:l_qhQKgMbGEakDYLQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhAbxhBaMnyvHDGc_1

	nop

	:l_nhAbxhBaMnyvHDGc_1
    const/16 p0, 0x2a

	goto/32 :l_rcmwByYpQSzHxhXC_2

	nop

	:l_rcmwByYpQSzHxhXC_2
    const/16 p1, 0xd2

	goto/32 :l_gaaDAfCgcWyTokKd_3

	nop

	:l_gCrQcolpvurNkkTr_4
    add-int p3, p2, p1

	goto/32 :l_wjqtYZZJhVZYuvlz_5

	nop

	:l_bzdvdBmzDNtPObIK_6
    return-void

	:after_last_instruction

	goto/32 :l_RiUhYOegYWjpFgqp_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ZLrbOUSLiXRFXNLA_0

	nop

	:l_jRzAEbcJZAYYjaOp_2
    const/16 p1, 0xd2

	goto/32 :l_OltKqpBmQLDInEAU_3

	nop

	:l_wvWRQVmJtErNiQON_6
    return-void

	:after_last_instruction

	goto/32 :l_lkHiIJBpqCBzNtGs_7

	nop

	:l_WLXXQPlkucjndYUR_1
    const/16 p0, 0x2a

	goto/32 :l_jRzAEbcJZAYYjaOp_2

	nop

	:l_lkHiIJBpqCBzNtGs_7
	goto/32 :before_first_instruction

	:l_LNYZNyvzXLDhaIPn_4
    add-int p3, p2, p1

	goto/32 :l_oAXLYmMvwKPgmSkT_5

	nop

	:l_OltKqpBmQLDInEAU_3
    mul-int p2, p0, p1

	goto/32 :l_LNYZNyvzXLDhaIPn_4

	nop

	:l_oAXLYmMvwKPgmSkT_5
    int-to-double p0, p3

	goto/32 :l_wvWRQVmJtErNiQON_6

	nop

	:l_ZLrbOUSLiXRFXNLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLXXQPlkucjndYUR_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_jEUjUxrALEhEKPxj_0

	nop

	:l_kGlVRcnsJIqbWiHd_1
    const/16 p0, 0x2a

	goto/32 :l_xIlVswsCKrnXkBgF_2

	nop

	:l_caFvORRCRFaidUfR_3
    mul-int p2, p0, p1

	goto/32 :l_NcNLfLJrGZADuwwm_4

	nop

	:l_jEUjUxrALEhEKPxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGlVRcnsJIqbWiHd_1

	nop

	:l_JvBSIqrdzOCXtKQC_7
	goto/32 :before_first_instruction

	:l_xIlVswsCKrnXkBgF_2
    const/16 p1, 0xd2

	goto/32 :l_caFvORRCRFaidUfR_3

	nop

	:l_NcNLfLJrGZADuwwm_4
    add-int p3, p2, p1

	goto/32 :l_oBRlFJlvqvfOnDpB_5

	nop

	:l_oBRlFJlvqvfOnDpB_5
    int-to-double p0, p3

	goto/32 :l_rHBYaGXVRwOwuPst_6

	nop

	:l_rHBYaGXVRwOwuPst_6
    return-void

	:after_last_instruction

	goto/32 :l_JvBSIqrdzOCXtKQC_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_HwXXEaeetgYdhcoW_0

	nop

	:l_THohJTELVWemFuOn_1
    return-void

	:after_last_instruction

	goto/32 :l_HxNNqntiImzOAlHk_2

	nop

	:l_HwXXEaeetgYdhcoW_0
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

	goto/32 :l_THohJTELVWemFuOn_1

	nop

	:l_HxNNqntiImzOAlHk_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_cxqadVCSdUYSbixV_0

	nop

	:l_oRECFiFJVqeaMZgF_7
	goto/32 :before_first_instruction

	:l_pTUtOkOCDslTylHH_4
    add-int p3, p2, p1

	goto/32 :l_xmusiXwnspcgnoSz_5

	nop

	:l_KCzrHqPbIwDSwFBB_6
    return-void

	:after_last_instruction

	goto/32 :l_oRECFiFJVqeaMZgF_7

	nop

	:l_cxqadVCSdUYSbixV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZYBmSqZhjkhihhy_1

	nop

	:l_bYANMztsaigKHUVO_3
    mul-int p2, p0, p1

	goto/32 :l_pTUtOkOCDslTylHH_4

	nop

	:l_BZYBmSqZhjkhihhy_1
    const/16 p0, 0x2a

	goto/32 :l_VWDpErCTPzmiIWQv_2

	nop

	:l_xmusiXwnspcgnoSz_5
    int-to-double p0, p3

	goto/32 :l_KCzrHqPbIwDSwFBB_6

	nop

	:l_VWDpErCTPzmiIWQv_2
    const/16 p1, 0xd2

	goto/32 :l_bYANMztsaigKHUVO_3

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_vWOxgGfqDFVeZLBi_0

	nop

	:l_bMiOwroOehqmwHZk_6
    return-void

	:after_last_instruction

	goto/32 :l_uoTJNOiOyinduTyO_7

	nop

	:l_uoTJNOiOyinduTyO_7
	goto/32 :before_first_instruction

	:l_vWOxgGfqDFVeZLBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoVQhgrSxMOlVOUL_1

	nop

	:l_BWGvvMGFOOrmaiVl_2
    const/16 p1, 0xd2

	goto/32 :l_MoKqdoTHAEddzAYF_3

	nop

	:l_MoKqdoTHAEddzAYF_3
    mul-int p2, p0, p1

	goto/32 :l_FWXYpGpjNJDkPxbZ_4

	nop

	:l_WnEztZJBDoAEaqmB_5
    int-to-double p0, p3

	goto/32 :l_bMiOwroOehqmwHZk_6

	nop

	:l_FWXYpGpjNJDkPxbZ_4
    add-int p3, p2, p1

	goto/32 :l_WnEztZJBDoAEaqmB_5

	nop

	:l_zoVQhgrSxMOlVOUL_1
    const/16 p0, 0x2a

	goto/32 :l_BWGvvMGFOOrmaiVl_2

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_vCbmpYSDYyWrCdJp_0

	nop

	:l_VjngZvshlmjlAqdv_4
    add-int p3, p2, p1

	goto/32 :l_KxNmBdhItKKbWgCY_5

	nop

	:l_KxNmBdhItKKbWgCY_5
    int-to-double p0, p3

	goto/32 :l_tEdzkaMLZtBHVucb_6

	nop

	:l_QJCPKEKpOiUIZAca_3
    mul-int p2, p0, p1

	goto/32 :l_VjngZvshlmjlAqdv_4

	nop

	:l_YQAnirgPreflqFpC_1
    const/16 p0, 0x2a

	goto/32 :l_brvryMhdgFXOMUuH_2

	nop

	:l_brvryMhdgFXOMUuH_2
    const/16 p1, 0xd2

	goto/32 :l_QJCPKEKpOiUIZAca_3

	nop

	:l_vCbmpYSDYyWrCdJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQAnirgPreflqFpC_1

	nop

	:l_tEdzkaMLZtBHVucb_6
    return-void

	:after_last_instruction

	goto/32 :l_gZafYaIYnqgRSETR_7

	nop

	:l_gZafYaIYnqgRSETR_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_UMqIayUfdneCtxuJ_0

	nop

	:l_HEQfsLOvkJThztBg_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FIZAgZDHpfeYbbPp_8

	nop

	:l_urToIBWyyVmAwouP_4
	if-lez v0, :gl_xbtvtkXEGzoUWPgK

	goto/32 :ajBygeLazinIbvNc

	:gl_xbtvtkXEGzoUWPgK	goto/32 :l_ZMUzxMNUxtlIXrOk_5

	nop

	:l_BCjKhlysaLspSuYM_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_uOiFvuGwLZDLUWcF_11

	nop

	:l_ZMUzxMNUxtlIXrOk_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_MCvqUiiwllQFDqpB_6

	nop

	:l_jMTOWmwzzLbnrrcx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BCjKhlysaLspSuYM_10

	nop

	:l_FIZAgZDHpfeYbbPp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jMTOWmwzzLbnrrcx_9

	nop

	:l_MCvqUiiwllQFDqpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_HEQfsLOvkJThztBg_7

	nop

	:l_FcJduQnbfQCMQVon_1
	const v1, 9
	goto/32 :l_NWezQekuTtaAqOtA_2

	nop

	:l_UMqIayUfdneCtxuJ_0
	const v0, 5
	goto/32 :l_FcJduQnbfQCMQVon_1

	nop

	:l_uOiFvuGwLZDLUWcF_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_cgcCKjLzMPXyKGNh_3
	rem-int v0, v0, v1
	goto/32 :l_urToIBWyyVmAwouP_4

	nop

	:l_NWezQekuTtaAqOtA_2
	add-int v0, v0, v1
	goto/32 :l_cgcCKjLzMPXyKGNh_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TLmCBwLplWTizMnG_0

	nop

	:l_DUHcMunSdToJTela_6
    return-void

	:after_last_instruction

	goto/32 :l_lryYadCTalNDVHTg_7

	nop

	:l_KQGlDQctqjuHHVwX_2
    const/16 p1, 0xd2

	goto/32 :l_LmaxDkoSqsFDcimq_3

	nop

	:l_dlIRvzBaEJbaruDf_1
    const/16 p0, 0x2a

	goto/32 :l_KQGlDQctqjuHHVwX_2

	nop

	:l_dARkFuXguXJMCIBp_4
    add-int p3, p2, p1

	goto/32 :l_cWvGxUVGNExjDMLt_5

	nop

	:l_lryYadCTalNDVHTg_7
	goto/32 :before_first_instruction

	:l_TLmCBwLplWTizMnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlIRvzBaEJbaruDf_1

	nop

	:l_LmaxDkoSqsFDcimq_3
    mul-int p2, p0, p1

	goto/32 :l_dARkFuXguXJMCIBp_4

	nop

	:l_cWvGxUVGNExjDMLt_5
    int-to-double p0, p3

	goto/32 :l_DUHcMunSdToJTela_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hfFFZoVUTJKdtiaR_0

	nop

	:l_JBjxMcszupFeSWxH_5
    int-to-double p0, p3

	goto/32 :l_vmASdfmaqyBxxtFK_6

	nop

	:l_hcEcosKMQsPruLPT_1
    const/16 p0, 0x2a

	goto/32 :l_rLZjZMkSJWaJdciZ_2

	nop

	:l_rLZjZMkSJWaJdciZ_2
    const/16 p1, 0xd2

	goto/32 :l_BCXgrKBqvBLxkmzN_3

	nop

	:l_cyAhcZXzLXJYKbRz_4
    add-int p3, p2, p1

	goto/32 :l_JBjxMcszupFeSWxH_5

	nop

	:l_vmASdfmaqyBxxtFK_6
    return-void

	:after_last_instruction

	goto/32 :l_fYaEUHoxrcosANWQ_7

	nop

	:l_BCXgrKBqvBLxkmzN_3
    mul-int p2, p0, p1

	goto/32 :l_cyAhcZXzLXJYKbRz_4

	nop

	:l_hfFFZoVUTJKdtiaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcEcosKMQsPruLPT_1

	nop

	:l_fYaEUHoxrcosANWQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_NwuxOTVxqGoCDvAi_0

	nop

	:l_lljDsqiJfjIgoQtJ_2
    const/16 p1, 0xd2

	goto/32 :l_aEnMjXKqwQoGlqGS_3

	nop

	:l_aEnMjXKqwQoGlqGS_3
    mul-int p2, p0, p1

	goto/32 :l_WrNvIIqzYshRxWYu_4

	nop

	:l_HtMKAiXAvPiTdxof_1
    const/16 p0, 0x2a

	goto/32 :l_lljDsqiJfjIgoQtJ_2

	nop

	:l_nkSoiFojqeWYSiUt_5
    int-to-double p0, p3

	goto/32 :l_VoxgdXydzyqOiOjn_6

	nop

	:l_WrNvIIqzYshRxWYu_4
    add-int p3, p2, p1

	goto/32 :l_nkSoiFojqeWYSiUt_5

	nop

	:l_aIKwlDBIRbPZeNtl_7
	goto/32 :before_first_instruction

	:l_NwuxOTVxqGoCDvAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtMKAiXAvPiTdxof_1

	nop

	:l_VoxgdXydzyqOiOjn_6
    return-void

	:after_last_instruction

	goto/32 :l_aIKwlDBIRbPZeNtl_7

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_SebPXmZUwhJrMrNJ_0

	nop

	:l_WmqHINLYsnoaNnCi_2
	goto/32 :before_first_instruction

	:l_SebPXmZUwhJrMrNJ_0
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

	goto/32 :l_ldTxLHbxYtDFbOWe_1

	nop

	:l_ldTxLHbxYtDFbOWe_1
    return-void

	:after_last_instruction

	goto/32 :l_WmqHINLYsnoaNnCi_2

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_LilEnlHcnHlGMXyI_0

	nop

	:l_LilEnlHcnHlGMXyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMNoMfxrntSNJMMQ_1

	nop

	:l_zbnvllxIrkKzCQCn_3
    mul-int p2, p0, p1

	goto/32 :l_RNpscsfEXRGjMnal_4

	nop

	:l_moQtVccPAfztQDLI_5
    int-to-double p0, p3

	goto/32 :l_gDzPRGxTZLkdvJKl_6

	nop

	:l_RNpscsfEXRGjMnal_4
    add-int p3, p2, p1

	goto/32 :l_moQtVccPAfztQDLI_5

	nop

	:l_vuwmaRtVZjGzkebk_2
    const/16 p1, 0xd2

	goto/32 :l_zbnvllxIrkKzCQCn_3

	nop

	:l_mMNoMfxrntSNJMMQ_1
    const/16 p0, 0x2a

	goto/32 :l_vuwmaRtVZjGzkebk_2

	nop

	:l_gDzPRGxTZLkdvJKl_6
    return-void

	:after_last_instruction

	goto/32 :l_EtRJUnZXLeOmlPCl_7

	nop

	:l_EtRJUnZXLeOmlPCl_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_oMmQIwxxCTjtveZH_0

	nop

	:l_jUSGaTQtSBIxSdWL_3
    mul-int p2, p0, p1

	goto/32 :l_FrDuaosbxcEwLXOi_4

	nop

	:l_oMmQIwxxCTjtveZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQrDENDnInWshbWx_1

	nop

	:l_FrDuaosbxcEwLXOi_4
    add-int p3, p2, p1

	goto/32 :l_yLYiivcHPIDYeBiJ_5

	nop

	:l_twGzMCUQdXKFvtUF_2
    const/16 p1, 0xd2

	goto/32 :l_jUSGaTQtSBIxSdWL_3

	nop

	:l_yLYiivcHPIDYeBiJ_5
    int-to-double p0, p3

	goto/32 :l_CHExuCarDeALHimX_6

	nop

	:l_bQrDENDnInWshbWx_1
    const/16 p0, 0x2a

	goto/32 :l_twGzMCUQdXKFvtUF_2

	nop

	:l_nvJbCfsIwdjwyPol_7
	goto/32 :before_first_instruction

	:l_CHExuCarDeALHimX_6
    return-void

	:after_last_instruction

	goto/32 :l_nvJbCfsIwdjwyPol_7

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_AKJKUHylCVnsSDVk_0

	nop

	:l_nQXGswxhvJqbsGqI_3
    mul-int p2, p0, p1

	goto/32 :l_vidAWrwdqALUfrFg_4

	nop

	:l_ZEWzZTwrdsGvlBFV_2
    const/16 p1, 0xd2

	goto/32 :l_nQXGswxhvJqbsGqI_3

	nop

	:l_mZnUoDMnUieZQzjc_7
	goto/32 :before_first_instruction

	:l_hgrUEpDuYZYTCFFN_1
    const/16 p0, 0x2a

	goto/32 :l_ZEWzZTwrdsGvlBFV_2

	nop

	:l_vidAWrwdqALUfrFg_4
    add-int p3, p2, p1

	goto/32 :l_FtNnFBqYbCBgJZwE_5

	nop

	:l_FtNnFBqYbCBgJZwE_5
    int-to-double p0, p3

	goto/32 :l_GwbaALiVquHfxQQN_6

	nop

	:l_AKJKUHylCVnsSDVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgrUEpDuYZYTCFFN_1

	nop

	:l_GwbaALiVquHfxQQN_6
    return-void

	:after_last_instruction

	goto/32 :l_mZnUoDMnUieZQzjc_7

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_pMjeULthCNMErUrK_0

	nop

	:l_jtGTjyTBgZXomidO_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OckOTgqGErpxasAm_8

	nop

	:l_CtwldMZyuAyqMAzh_3
	rem-int v0, v0, v1
	goto/32 :l_zwYetYCzkOmyrXdM_4

	nop

	:l_wtLetKnHlpHJDbhm_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_xUTUisoYrgofCOIl_6

	nop

	:l_zwYetYCzkOmyrXdM_4
	if-lez v0, :gl_rUzMcPFVIAUxkpXV

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_rUzMcPFVIAUxkpXV	goto/32 :l_wtLetKnHlpHJDbhm_5

	nop

	:l_ETvSOtHAUKLQvXkI_1
	const v1, 27
	goto/32 :l_OIqsIpKvvKYmIzra_2

	nop

	:l_pUulifpSpukHepbT_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_SYzgAtyxsVIlbbSF_11

	nop

	:l_OckOTgqGErpxasAm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_vHjwZFAljogwddXA_9

	nop

	:l_pMjeULthCNMErUrK_0
	const v0, 1
	goto/32 :l_ETvSOtHAUKLQvXkI_1

	nop

	:l_OIqsIpKvvKYmIzra_2
	add-int v0, v0, v1
	goto/32 :l_CtwldMZyuAyqMAzh_3

	nop

	:l_vHjwZFAljogwddXA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pUulifpSpukHepbT_10

	nop

	:l_SYzgAtyxsVIlbbSF_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_xUTUisoYrgofCOIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_jtGTjyTBgZXomidO_7

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OnJjkPBNnTVlMGrn_0

	nop

	:l_UPGWwxzBufDSyfQb_2
    const/16 p1, 0xd2

	goto/32 :l_bOarsxOmRXoiYsju_3

	nop

	:l_bOarsxOmRXoiYsju_3
    mul-int p2, p0, p1

	goto/32 :l_aPJIAnzxiLrtmZEr_4

	nop

	:l_CfHHyDJChGihJFGw_1
    const/16 p0, 0x2a

	goto/32 :l_UPGWwxzBufDSyfQb_2

	nop

	:l_tSiYOBQLymVjhMcw_6
    return-void

	:after_last_instruction

	goto/32 :l_uTUAOdQdhfgweIwS_7

	nop

	:l_aPJIAnzxiLrtmZEr_4
    add-int p3, p2, p1

	goto/32 :l_sLbzjWTeygYJgfnC_5

	nop

	:l_uTUAOdQdhfgweIwS_7
	goto/32 :before_first_instruction

	:l_sLbzjWTeygYJgfnC_5
    int-to-double p0, p3

	goto/32 :l_tSiYOBQLymVjhMcw_6

	nop

	:l_OnJjkPBNnTVlMGrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfHHyDJChGihJFGw_1

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ejZwcUpZZqsWyNio_0

	nop

	:l_AXHGoHsSufJejmUr_5
    int-to-double p0, p3

	goto/32 :l_aJCvPAaAqKUAiHIF_6

	nop

	:l_xKnSJxRfSNBhYrFC_7
	goto/32 :before_first_instruction

	:l_aKdEpQvbodSGRgfT_2
    const/16 p1, 0xd2

	goto/32 :l_OZUXPYwfhhUDfGaR_3

	nop

	:l_SEIarpfLilkXnkTU_1
    const/16 p0, 0x2a

	goto/32 :l_aKdEpQvbodSGRgfT_2

	nop

	:l_yTbhAFWyUzZgjkOa_4
    add-int p3, p2, p1

	goto/32 :l_AXHGoHsSufJejmUr_5

	nop

	:l_aJCvPAaAqKUAiHIF_6
    return-void

	:after_last_instruction

	goto/32 :l_xKnSJxRfSNBhYrFC_7

	nop

	:l_ejZwcUpZZqsWyNio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEIarpfLilkXnkTU_1

	nop

	:l_OZUXPYwfhhUDfGaR_3
    mul-int p2, p0, p1

	goto/32 :l_yTbhAFWyUzZgjkOa_4

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UGGuvneVkyJtYnmt_0

	nop

	:l_wgijLvZJctrLZAfJ_4
    add-int p3, p2, p1

	goto/32 :l_EBICmcGWkkzwEjVM_5

	nop

	:l_UGGuvneVkyJtYnmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJZmyUQcCNRkJRzJ_1

	nop

	:l_HrwtorRPWnTCsXAq_7
	goto/32 :before_first_instruction

	:l_KDBVfjYKoguOYCvu_2
    const/16 p1, 0xd2

	goto/32 :l_GEMZHtWSUjYsSooU_3

	nop

	:l_GEMZHtWSUjYsSooU_3
    mul-int p2, p0, p1

	goto/32 :l_wgijLvZJctrLZAfJ_4

	nop

	:l_cJZmyUQcCNRkJRzJ_1
    const/16 p0, 0x2a

	goto/32 :l_KDBVfjYKoguOYCvu_2

	nop

	:l_EBICmcGWkkzwEjVM_5
    int-to-double p0, p3

	goto/32 :l_aAXfYPGxGldZVhCH_6

	nop

	:l_aAXfYPGxGldZVhCH_6
    return-void

	:after_last_instruction

	goto/32 :l_HrwtorRPWnTCsXAq_7

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_HOQXhDXZNUeZjscB_0

	nop

	:l_KFwrxpsvJlHkzzpP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hdOrlAAIRJxaQiMy_8

	nop

	:l_tpXoWXwzQgXHgIFd_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_OAqQNRxlWqCJELdO_11

	nop

	:l_qpEHZVxHMXSEBWhR_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_HKaRsyzgeVKSjcnr_6

	nop

	:l_hdOrlAAIRJxaQiMy_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QOYwrrDOgKhyzcmq_9

	nop

	:l_iyJFgteaQJuyisbI_1
	const v1, 24
	goto/32 :l_SIlbcKmwvMkcpJVc_2

	nop

	:l_HKaRsyzgeVKSjcnr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_KFwrxpsvJlHkzzpP_7

	nop

	:l_MNtlmyQlTsEDyvWs_3
	rem-int v0, v0, v1
	goto/32 :l_ltPdLMnxHBlGVWrh_4

	nop

	:l_ltPdLMnxHBlGVWrh_4
	if-lez v0, :gl_TDuVOeMeYADVCNOg

	goto/32 :gNyedguqLkYmPXtj

	:gl_TDuVOeMeYADVCNOg	goto/32 :l_qpEHZVxHMXSEBWhR_5

	nop

	:l_HOQXhDXZNUeZjscB_0
	const v0, 9
	goto/32 :l_iyJFgteaQJuyisbI_1

	nop

	:l_OAqQNRxlWqCJELdO_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_QOYwrrDOgKhyzcmq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tpXoWXwzQgXHgIFd_10

	nop

	:l_SIlbcKmwvMkcpJVc_2
	add-int v0, v0, v1
	goto/32 :l_MNtlmyQlTsEDyvWs_3

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eRDxSxbzTCdvCgtA_0

	nop

	:l_pIMKsliPHkPQMkml_3
    mul-int p2, p0, p1

	goto/32 :l_IDUrOFxwNWHprnmo_4

	nop

	:l_KyElgEwOnYIOHHpi_5
    int-to-double p0, p3

	goto/32 :l_WAUaLWiBJIRZrZAa_6

	nop

	:l_IDUrOFxwNWHprnmo_4
    add-int p3, p2, p1

	goto/32 :l_KyElgEwOnYIOHHpi_5

	nop

	:l_HcRNYcjVlDhUWzsV_7
	goto/32 :before_first_instruction

	:l_jYMbZFtwjjyeXBxg_1
    const/16 p0, 0x2a

	goto/32 :l_lkwaoPuZQZfTyMab_2

	nop

	:l_eRDxSxbzTCdvCgtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYMbZFtwjjyeXBxg_1

	nop

	:l_lkwaoPuZQZfTyMab_2
    const/16 p1, 0xd2

	goto/32 :l_pIMKsliPHkPQMkml_3

	nop

	:l_WAUaLWiBJIRZrZAa_6
    return-void

	:after_last_instruction

	goto/32 :l_HcRNYcjVlDhUWzsV_7

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_jcdzCiptIqKINepS_0

	nop

	:l_bUtanhXhdXVVLooi_5
    int-to-double p0, p3

	goto/32 :l_mmEyNnfxPTEcKQwh_6

	nop

	:l_VOQRiVDWKCuBWsMj_7
	goto/32 :before_first_instruction

	:l_ZRfFXOVTUtvgVsxm_4
    add-int p3, p2, p1

	goto/32 :l_bUtanhXhdXVVLooi_5

	nop

	:l_HJWACeCuUJDpOtHw_3
    mul-int p2, p0, p1

	goto/32 :l_ZRfFXOVTUtvgVsxm_4

	nop

	:l_repttQWyiLBVXVUl_2
    const/16 p1, 0xd2

	goto/32 :l_HJWACeCuUJDpOtHw_3

	nop

	:l_mmEyNnfxPTEcKQwh_6
    return-void

	:after_last_instruction

	goto/32 :l_VOQRiVDWKCuBWsMj_7

	nop

	:l_JjmjrpndXzCCKqHN_1
    const/16 p0, 0x2a

	goto/32 :l_repttQWyiLBVXVUl_2

	nop

	:l_jcdzCiptIqKINepS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjmjrpndXzCCKqHN_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_qJvnhxJeZTUVisHy_0

	nop

	:l_vgduoJVlIhrRXvbP_5
    int-to-double p0, p3

	goto/32 :l_ZxORpsCpOsACNZpG_6

	nop

	:l_GTqXZdDgIIpvylmA_3
    mul-int p2, p0, p1

	goto/32 :l_nhGfWblFeXozaXUH_4

	nop

	:l_ZnATgpqbhshdWjYE_7
	goto/32 :before_first_instruction

	:l_nhGfWblFeXozaXUH_4
    add-int p3, p2, p1

	goto/32 :l_vgduoJVlIhrRXvbP_5

	nop

	:l_qJvnhxJeZTUVisHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVtNEPuzssrznBSQ_1

	nop

	:l_rmJwonkxVOfrzfQs_2
    const/16 p1, 0xd2

	goto/32 :l_GTqXZdDgIIpvylmA_3

	nop

	:l_WVtNEPuzssrznBSQ_1
    const/16 p0, 0x2a

	goto/32 :l_rmJwonkxVOfrzfQs_2

	nop

	:l_ZxORpsCpOsACNZpG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnATgpqbhshdWjYE_7

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_epTbDltkYBWlPJJc_0

	nop

	:l_epTbDltkYBWlPJJc_0
	const v0, 19
	goto/32 :l_NIrphaPoScXuIWMe_1

	nop

	:l_opNyHDcshbzoFrfW_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_BRLFOHVSiqtFaMBF_11

	nop

	:l_WAdyPxAehjzCxykX_3
	rem-int v0, v0, v1
	goto/32 :l_hJIyLMWveLnxPULd_4

	nop

	:l_kWEVINTTCsqwfoeN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pKIzKkJADfUebUAS_9

	nop

	:l_bwAPayGjeQbSuuRn_2
	add-int v0, v0, v1
	goto/32 :l_WAdyPxAehjzCxykX_3

	nop

	:l_HZiTpXSqCsEWbruU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kWEVINTTCsqwfoeN_8

	nop

	:l_NIrphaPoScXuIWMe_1
	const v1, 24
	goto/32 :l_bwAPayGjeQbSuuRn_2

	nop

	:l_BRLFOHVSiqtFaMBF_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_pKIzKkJADfUebUAS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_opNyHDcshbzoFrfW_10

	nop

	:l_LwJXeJvtoWfNyIUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_HZiTpXSqCsEWbruU_7

	nop

	:l_hJIyLMWveLnxPULd_4
	if-lez v0, :gl_sqedUfetlBRoliIM

	goto/32 :oOslTkEcjXbeRuGI

	:gl_sqedUfetlBRoliIM	goto/32 :l_jZnmKcYvvuSduJhV_5

	nop

	:l_jZnmKcYvvuSduJhV_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_LwJXeJvtoWfNyIUF_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_rzeyZvlRDsjzziYn_0

	nop

	:l_IUHvZtqhuYiuugzR_1
    const/16 p0, 0x2a

	goto/32 :l_JmcPExsxPXxTUXoo_2

	nop

	:l_BaTaceQEtLYgKXts_4
    add-int p3, p2, p1

	goto/32 :l_bYtOaESPzaauHIuA_5

	nop

	:l_JmcPExsxPXxTUXoo_2
    const/16 p1, 0xd2

	goto/32 :l_KlFpPEejtBrcHiEc_3

	nop

	:l_rzeyZvlRDsjzziYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUHvZtqhuYiuugzR_1

	nop

	:l_KlFpPEejtBrcHiEc_3
    mul-int p2, p0, p1

	goto/32 :l_BaTaceQEtLYgKXts_4

	nop

	:l_bYtOaESPzaauHIuA_5
    int-to-double p0, p3

	goto/32 :l_eTKTbGCSucZIyYqb_6

	nop

	:l_SGUeMtePIESDuZBN_7
	goto/32 :before_first_instruction

	:l_eTKTbGCSucZIyYqb_6
    return-void

	:after_last_instruction

	goto/32 :l_SGUeMtePIESDuZBN_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_BtmMvcqQAoHRLhQo_0

	nop

	:l_BjJgsMjpziZqDZeC_6
    return-void

	:after_last_instruction

	goto/32 :l_EcUsqgmfnmvHGrjR_7

	nop

	:l_KrXlZAdLgYLQyXTf_5
    int-to-double p0, p3

	goto/32 :l_BjJgsMjpziZqDZeC_6

	nop

	:l_FVjMCdvJszDPpFME_3
    mul-int p2, p0, p1

	goto/32 :l_ndioTGCyFFFtMRlt_4

	nop

	:l_ndioTGCyFFFtMRlt_4
    add-int p3, p2, p1

	goto/32 :l_KrXlZAdLgYLQyXTf_5

	nop

	:l_EcUsqgmfnmvHGrjR_7
	goto/32 :before_first_instruction

	:l_BtmMvcqQAoHRLhQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbaccLVbcruIJiDF_1

	nop

	:l_fbaccLVbcruIJiDF_1
    const/16 p0, 0x2a

	goto/32 :l_wLQneQtTFgoGeTtq_2

	nop

	:l_wLQneQtTFgoGeTtq_2
    const/16 p1, 0xd2

	goto/32 :l_FVjMCdvJszDPpFME_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_TXvfBAbTJtWKVdJU_0

	nop

	:l_qNVzMfQEyMZpmIMz_4
    add-int p3, p2, p1

	goto/32 :l_UMsczOJigPyJZRbK_5

	nop

	:l_uXHFdhawSPCiORgA_6
    return-void

	:after_last_instruction

	goto/32 :l_LkBNLCUMthBKDzjC_7

	nop

	:l_LSaEgHgopaLgVuNI_3
    mul-int p2, p0, p1

	goto/32 :l_qNVzMfQEyMZpmIMz_4

	nop

	:l_KFCEKmvxjvXxbHgs_1
    const/16 p0, 0x2a

	goto/32 :l_zJtkLpAGzNYhAmmL_2

	nop

	:l_LkBNLCUMthBKDzjC_7
	goto/32 :before_first_instruction

	:l_TXvfBAbTJtWKVdJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFCEKmvxjvXxbHgs_1

	nop

	:l_zJtkLpAGzNYhAmmL_2
    const/16 p1, 0xd2

	goto/32 :l_LSaEgHgopaLgVuNI_3

	nop

	:l_UMsczOJigPyJZRbK_5
    int-to-double p0, p3

	goto/32 :l_uXHFdhawSPCiORgA_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_bIbmTieAecCYBiRA_0

	nop

	:l_IjqPQaSpCVtlWHle_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eensJKkuZBEGWTky_9

	nop

	:l_NpmqYKKjOwNBriJQ_2
	add-int v0, v0, v1
	goto/32 :l_eEPTqiVRzHfQtwec_3

	nop

	:l_QmXCilOdLtDccLhO_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_dIpbsfdktYAbVvjG_6

	nop

	:l_YeJrehHcSJZErQSI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IjqPQaSpCVtlWHle_8

	nop

	:l_dIpbsfdktYAbVvjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_YeJrehHcSJZErQSI_7

	nop

	:l_QqSyfvGSWHiBWTtv_4
	if-lez v0, :gl_bxykSQoznCIZiTyp

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_bxykSQoznCIZiTyp	goto/32 :l_QmXCilOdLtDccLhO_5

	nop

	:l_bIbmTieAecCYBiRA_0
	const v0, 30
	goto/32 :l_pdGIJBhniArbMPAs_1

	nop

	:l_pdGIJBhniArbMPAs_1
	const v1, 23
	goto/32 :l_NpmqYKKjOwNBriJQ_2

	nop

	:l_eensJKkuZBEGWTky_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MddNKqKESRqMQmZS_10

	nop

	:l_eEPTqiVRzHfQtwec_3
	rem-int v0, v0, v1
	goto/32 :l_QqSyfvGSWHiBWTtv_4

	nop

	:l_MddNKqKESRqMQmZS_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_AnEuSFDsBIAoaTzP_11

	nop

	:l_AnEuSFDsBIAoaTzP_11
	goto/32 :QohXBVtngDJRwOUs
.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_uvdpsIwGzlNZRgNy_0

	nop

	:l_ChOqnxCgaqMwbPZO_6
    return-void

	:after_last_instruction

	goto/32 :l_jWtzkkgqtfgozXQc_7

	nop

	:l_bRcvDGjLqHkhMSDS_3
    mul-int p2, p0, p1

	goto/32 :l_SsYiGxOkpJyxTRba_4

	nop

	:l_uvdpsIwGzlNZRgNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJDKUlPfhGuCUJYi_1

	nop

	:l_fQyTHRMRjMSspgeE_5
    int-to-double p0, p3

	goto/32 :l_ChOqnxCgaqMwbPZO_6

	nop

	:l_SsYiGxOkpJyxTRba_4
    add-int p3, p2, p1

	goto/32 :l_fQyTHRMRjMSspgeE_5

	nop

	:l_HJDKUlPfhGuCUJYi_1
    const/16 p0, 0x2a

	goto/32 :l_EcNHVZqjEZuCfeYU_2

	nop

	:l_EcNHVZqjEZuCfeYU_2
    const/16 p1, 0xd2

	goto/32 :l_bRcvDGjLqHkhMSDS_3

	nop

	:l_jWtzkkgqtfgozXQc_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xnzVcVWIPvSbeMln_0

	nop

	:l_pdIGcVceEmzhCQGQ_7
	goto/32 :before_first_instruction

	:l_ocyQWNQyAeRraYUw_1
    const/16 p0, 0x2a

	goto/32 :l_MpVnSIynueoeetRi_2

	nop

	:l_mWdUvGbRTgKHAvPM_6
    return-void

	:after_last_instruction

	goto/32 :l_pdIGcVceEmzhCQGQ_7

	nop

	:l_NLUxFvlVKWdJMbMU_3
    mul-int p2, p0, p1

	goto/32 :l_pGdyiivWXyVDfiaT_4

	nop

	:l_xnzVcVWIPvSbeMln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocyQWNQyAeRraYUw_1

	nop

	:l_pGdyiivWXyVDfiaT_4
    add-int p3, p2, p1

	goto/32 :l_KNrqlNXDHvXSSqPS_5

	nop

	:l_KNrqlNXDHvXSSqPS_5
    int-to-double p0, p3

	goto/32 :l_mWdUvGbRTgKHAvPM_6

	nop

	:l_MpVnSIynueoeetRi_2
    const/16 p1, 0xd2

	goto/32 :l_NLUxFvlVKWdJMbMU_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EJUDUUhTKRVjOGGY_0

	nop

	:l_KGNZsRYKCwQuyrjE_1
    const/16 p0, 0x2a

	goto/32 :l_GbUxroCuWmJuJdSm_2

	nop

	:l_ELciemeJoLFkZZcF_4
    add-int p3, p2, p1

	goto/32 :l_StwFpDNTPNKkyRMv_5

	nop

	:l_StwFpDNTPNKkyRMv_5
    int-to-double p0, p3

	goto/32 :l_oAMPeomkeEyiKJKl_6

	nop

	:l_EJUDUUhTKRVjOGGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGNZsRYKCwQuyrjE_1

	nop

	:l_OkIMdpJxWLcbKftn_7
	goto/32 :before_first_instruction

	:l_oAMPeomkeEyiKJKl_6
    return-void

	:after_last_instruction

	goto/32 :l_OkIMdpJxWLcbKftn_7

	nop

	:l_qTHIvilpIGYHFfbZ_3
    mul-int p2, p0, p1

	goto/32 :l_ELciemeJoLFkZZcF_4

	nop

	:l_GbUxroCuWmJuJdSm_2
    const/16 p1, 0xd2

	goto/32 :l_qTHIvilpIGYHFfbZ_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_WGiZarcTOwAsXsPd_0

	nop

	:l_DjMnFtuRjNLcBZJr_3
	rem-int v0, v0, v1
	goto/32 :l_MujoWTfMhryllgWf_4

	nop

	:l_vQNpQKIcqDmEeLdf_8
	if-nez v0, :gl_prcxTSgMmQDETMiu

	goto/32 :cond_0

	:gl_prcxTSgMmQDETMiu
	goto/32 :l_IOvpsGTnQKgUUBNb_9

	nop

	:l_prZlatYhQSkbCnzM_17
	goto/32 :hYNJNcniiHPrEaZP
	:l_nqjXEMFyfcktcxeG_10
	if-nez v0, :gl_iRerTvCVMOroipka

	goto/32 :cond_0

	:gl_iRerTvCVMOroipka
	goto/32 :l_yBsIgHeLftIoGYwB_11

	nop

	:l_XqQdmhzkscfQLzXl_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_zfXNUGwEehuCAsXH_6

	nop

	:l_zfXNUGwEehuCAsXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_kvseMDdzIfyPkDsY_7

	nop

	:l_MujoWTfMhryllgWf_4
	if-lez v0, :gl_GycBKgRjPlIDkYVR

	goto/32 :oNyQliiQdfNaxmTv

	:gl_GycBKgRjPlIDkYVR	goto/32 :l_XqQdmhzkscfQLzXl_5

	nop

	:l_NFJmCRQuimulDlTp_16
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_prZlatYhQSkbCnzM_17

	nop

	:l_ODMLMkfqgjKHoYHR_12
    goto :goto_0

    :cond_0
	goto/32 :l_kNaBONxwkDFkUXYQ_13

	nop

	:l_WGiZarcTOwAsXsPd_0
	const v0, 11
	goto/32 :l_SXwTsXtVzYyLQBwc_1

	nop

	:l_kvseMDdzIfyPkDsY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_vQNpQKIcqDmEeLdf_8

	nop

	:l_IZZJQBRRGGXFboLL_2
	add-int v0, v0, v1
	goto/32 :l_DjMnFtuRjNLcBZJr_3

	nop

	:l_SXwTsXtVzYyLQBwc_1
	const v1, 14
	goto/32 :l_IZZJQBRRGGXFboLL_2

	nop

	:l_IOvpsGTnQKgUUBNb_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_nqjXEMFyfcktcxeG_10

	nop

	:l_maaYdxrhurETGTmA_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_NFJmCRQuimulDlTp_16

	nop

	:l_kNaBONxwkDFkUXYQ_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gwygJZgNvcZSWeCz_14

	nop

	:l_yBsIgHeLftIoGYwB_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ODMLMkfqgjKHoYHR_12

	nop

	:l_gwygJZgNvcZSWeCz_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_maaYdxrhurETGTmA_15

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tWZfLhwhmVyahFDn_0

	nop

	:l_ssfMhZjOUjCrZQFD_6
    return-void

	:after_last_instruction

	goto/32 :l_nIzXSmXCBzFhdHtf_7

	nop

	:l_tWZfLhwhmVyahFDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqXPijahdNbKLhjS_1

	nop

	:l_nIzXSmXCBzFhdHtf_7
	goto/32 :before_first_instruction

	:l_MqXPijahdNbKLhjS_1
    const/16 p0, 0x2a

	goto/32 :l_QVmVEpNGcXliGtAw_2

	nop

	:l_xiNpvSRtlRgBjOXw_4
    add-int p3, p2, p1

	goto/32 :l_eoBMJlKnHMRPviQv_5

	nop

	:l_QVmVEpNGcXliGtAw_2
    const/16 p1, 0xd2

	goto/32 :l_gNTlhYOCkksHsRdU_3

	nop

	:l_gNTlhYOCkksHsRdU_3
    mul-int p2, p0, p1

	goto/32 :l_xiNpvSRtlRgBjOXw_4

	nop

	:l_eoBMJlKnHMRPviQv_5
    int-to-double p0, p3

	goto/32 :l_ssfMhZjOUjCrZQFD_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KbVDkFnTRDQWLBdJ_0

	nop

	:l_KbVDkFnTRDQWLBdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJqMrlaKKAYpIGjS_1

	nop

	:l_qJqMrlaKKAYpIGjS_1
    const/16 p0, 0x2a

	goto/32 :l_paWMKkgFluTPxRvD_2

	nop

	:l_LaIqBOgVNzuPsUix_6
    return-void

	:after_last_instruction

	goto/32 :l_lemDiGGzUpQnilhK_7

	nop

	:l_vwKpVwXxJRlNRtQC_5
    int-to-double p0, p3

	goto/32 :l_LaIqBOgVNzuPsUix_6

	nop

	:l_EiRnfKLKTTMFBoCR_4
    add-int p3, p2, p1

	goto/32 :l_vwKpVwXxJRlNRtQC_5

	nop

	:l_lemDiGGzUpQnilhK_7
	goto/32 :before_first_instruction

	:l_paWMKkgFluTPxRvD_2
    const/16 p1, 0xd2

	goto/32 :l_HnsMLizwFLdUoWve_3

	nop

	:l_HnsMLizwFLdUoWve_3
    mul-int p2, p0, p1

	goto/32 :l_EiRnfKLKTTMFBoCR_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_JpFtJWZCMrKdHcml_0

	nop

	:l_xBHQHhQPlrtPrsRy_7
	goto/32 :before_first_instruction

	:l_ZMvMraFzTbtsRwmB_5
    int-to-double p0, p3

	goto/32 :l_AUqeNVZkEbySaeHD_6

	nop

	:l_JpFtJWZCMrKdHcml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVKxkscMRmlEVNTs_1

	nop

	:l_VBUjwsZzzGBmgVrG_4
    add-int p3, p2, p1

	goto/32 :l_ZMvMraFzTbtsRwmB_5

	nop

	:l_QdyvpoywqNxiOjBh_2
    const/16 p1, 0xd2

	goto/32 :l_mTARZAgrMCFRgpHL_3

	nop

	:l_mTARZAgrMCFRgpHL_3
    mul-int p2, p0, p1

	goto/32 :l_VBUjwsZzzGBmgVrG_4

	nop

	:l_AUqeNVZkEbySaeHD_6
    return-void

	:after_last_instruction

	goto/32 :l_xBHQHhQPlrtPrsRy_7

	nop

	:l_OVKxkscMRmlEVNTs_1
    const/16 p0, 0x2a

	goto/32 :l_QdyvpoywqNxiOjBh_2

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_HfksFLnoOKzopUYy_0

	nop

	:l_uRLdcHYBadDLfKeY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_iSZWJOzXedDrcxlL_8

	nop

	:l_wTGdpHdbJevEPzTI_1
	const v1, 1
	goto/32 :l_nuJaatItJookQJxT_2

	nop

	:l_cHuhpZnJXKseralB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NmvPcozXhxAltEeD_10

	nop

	:l_EbDDoydMgfINeYMK_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_ZrAWQyjwjzeGKMec_6

	nop

	:l_dkQYYhqvKoXYCtij_3
	rem-int v0, v0, v1
	goto/32 :l_gGbTNmEdKyHHFDEL_4

	nop

	:l_NmvPcozXhxAltEeD_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_TTyqoHVjXHkTRdUM_11

	nop

	:l_TTyqoHVjXHkTRdUM_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_iSZWJOzXedDrcxlL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cHuhpZnJXKseralB_9

	nop

	:l_HfksFLnoOKzopUYy_0
	const v0, 13
	goto/32 :l_wTGdpHdbJevEPzTI_1

	nop

	:l_ZrAWQyjwjzeGKMec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_uRLdcHYBadDLfKeY_7

	nop

	:l_gGbTNmEdKyHHFDEL_4
	if-lez v0, :gl_QuijFkquEdBlDgDs

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_QuijFkquEdBlDgDs	goto/32 :l_EbDDoydMgfINeYMK_5

	nop

	:l_nuJaatItJookQJxT_2
	add-int v0, v0, v1
	goto/32 :l_dkQYYhqvKoXYCtij_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_tzOwiBgALMWwfDVH_0

	nop

	:l_SyHmvURqNVsowZlu_3
    mul-int p2, p0, p1

	goto/32 :l_LhlzAgbqmPaLwtdU_4

	nop

	:l_sKMsWlryjMMAVtjm_6
    return-void

	:after_last_instruction

	goto/32 :l_vpcibPNHHjtQpdZt_7

	nop

	:l_xbQKoizVkGskJpRN_2
    const/16 p1, 0xd2

	goto/32 :l_SyHmvURqNVsowZlu_3

	nop

	:l_tzOwiBgALMWwfDVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjyShcqnvwNEgLXf_1

	nop

	:l_LhlzAgbqmPaLwtdU_4
    add-int p3, p2, p1

	goto/32 :l_MxLRfGcJXYpuocNL_5

	nop

	:l_vpcibPNHHjtQpdZt_7
	goto/32 :before_first_instruction

	:l_MxLRfGcJXYpuocNL_5
    int-to-double p0, p3

	goto/32 :l_sKMsWlryjMMAVtjm_6

	nop

	:l_HjyShcqnvwNEgLXf_1
    const/16 p0, 0x2a

	goto/32 :l_xbQKoizVkGskJpRN_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_AOJDJEuIZWJlifnN_0

	nop

	:l_IwVisFwdXrluuaaT_2
    const/16 p1, 0xd2

	goto/32 :l_kpJASqybLLbnGFQI_3

	nop

	:l_TwYSNlAXRseyOboN_7
	goto/32 :before_first_instruction

	:l_bpdfGuzVNESWPABz_4
    add-int p3, p2, p1

	goto/32 :l_SBqlArnDOyewFffB_5

	nop

	:l_SBqlArnDOyewFffB_5
    int-to-double p0, p3

	goto/32 :l_KxowuOGMZRlWXRxm_6

	nop

	:l_kpJASqybLLbnGFQI_3
    mul-int p2, p0, p1

	goto/32 :l_bpdfGuzVNESWPABz_4

	nop

	:l_AOJDJEuIZWJlifnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GchUWlZYsrOGlNDn_1

	nop

	:l_KxowuOGMZRlWXRxm_6
    return-void

	:after_last_instruction

	goto/32 :l_TwYSNlAXRseyOboN_7

	nop

	:l_GchUWlZYsrOGlNDn_1
    const/16 p0, 0x2a

	goto/32 :l_IwVisFwdXrluuaaT_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_LKoFQkPhGiOmsLNy_0

	nop

	:l_RaeddrAZusGJTgwc_1
    const/16 p0, 0x2a

	goto/32 :l_VDuZoGuXjcBozVRq_2

	nop

	:l_HJmAUPuyWymLeLkR_4
    add-int p3, p2, p1

	goto/32 :l_hkHXqjUkXSLTeHlv_5

	nop

	:l_lirweGgkavRNzRbq_6
    return-void

	:after_last_instruction

	goto/32 :l_oximQatmdMaTOtjj_7

	nop

	:l_oximQatmdMaTOtjj_7
	goto/32 :before_first_instruction

	:l_hkHXqjUkXSLTeHlv_5
    int-to-double p0, p3

	goto/32 :l_lirweGgkavRNzRbq_6

	nop

	:l_VDuZoGuXjcBozVRq_2
    const/16 p1, 0xd2

	goto/32 :l_flMyWbYZQinJbIbD_3

	nop

	:l_LKoFQkPhGiOmsLNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaeddrAZusGJTgwc_1

	nop

	:l_flMyWbYZQinJbIbD_3
    mul-int p2, p0, p1

	goto/32 :l_HJmAUPuyWymLeLkR_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_GRvXyKAkzoGWzGqP_0

	nop

	:l_kLzHVHVPUwWIfFXA_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_aOZAvSubwbMxWQpA_22

	nop

	:l_vTMrEvGJqKbokQCL_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_DwrGzlhGkKMcjbVw_18

	nop

	:l_OUHZvVLquWRbZzCN_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_kLzHVHVPUwWIfFXA_21

	nop

	:l_quALHogHMMzrxtFi_9
	if-nez v2, :gl_iWeVOXglVvZjKPSG

	goto/32 :cond_0

	:gl_iWeVOXglVvZjKPSG
	goto/32 :l_UACSFokCthwGYNrA_10

	nop

	:l_nmJaRkqutrmtpRaq_4
	if-lez v0, :gl_ZCZVLXwnYZobZxTc

	goto/32 :XZyJdMoGzCemJuyf

	:gl_ZCZVLXwnYZobZxTc	goto/32 :l_vbmUrLxzIViODErE_5

	nop

	:l_pxLwCpVhSWxDZSJJ_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_AyQQxAreJXjzmtGi_12

	nop

	:l_AyQQxAreJXjzmtGi_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_GeWlcGkNqbPorDiT_13

	nop

	:l_chOiWSLReDHxKxXw_3
	rem-int v0, v0, v1
	goto/32 :l_nmJaRkqutrmtpRaq_4

	nop

	:l_KMYdgbVKFyowyWrY_2
	add-int v0, v0, v1
	goto/32 :l_chOiWSLReDHxKxXw_3

	nop

	:l_rYneAEelVsGWsUDm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_VzncFXvcKkPVNxlg_8

	nop

	:l_BDXHQLCjlxHkvxax_19
	if-ltz v2, :gl_BySMtXrERUUDlbBo

	goto/32 :cond_2

	:gl_BySMtXrERUUDlbBo
	goto/32 :l_OUHZvVLquWRbZzCN_20

	nop

	:l_vbmUrLxzIViODErE_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_asrLjVBXyAHNclRO_6

	nop

	:l_zovcHzwXeOurdqCr_25
	goto/32 :jJaJmCcJGnoDZjmR
	:l_aOZAvSubwbMxWQpA_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_TcaPAXLbPjtXbXrA_23

	nop

	:l_VzncFXvcKkPVNxlg_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_quALHogHMMzrxtFi_9

	nop

	:l_TcaPAXLbPjtXbXrA_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_JbUDhIfYNpWLRyUq_24

	nop

	:l_GeWlcGkNqbPorDiT_13
    cmp-long v2, v0, v2

	goto/32 :l_hnlmOWspDCOXAZWu_14

	nop

	:l_MZYMcoTrmdTuONQy_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_vTMrEvGJqKbokQCL_17

	nop

	:l_rJfBHqasmuwhXfbJ_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_MZYMcoTrmdTuONQy_16

	nop

	:l_DwrGzlhGkKMcjbVw_18
    cmp-long v2, v0, v2

	goto/32 :l_BDXHQLCjlxHkvxax_19

	nop

	:l_asrLjVBXyAHNclRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_rYneAEelVsGWsUDm_7

	nop

	:l_hnlmOWspDCOXAZWu_14
	if-gtz v2, :gl_cxjSKsMgxEJfILIb

	goto/32 :cond_1

	:gl_cxjSKsMgxEJfILIb
	goto/32 :l_rJfBHqasmuwhXfbJ_15

	nop

	:l_cscdIxqKekeNzIPc_1
	const v1, 30
	goto/32 :l_KMYdgbVKFyowyWrY_2

	nop

	:l_JbUDhIfYNpWLRyUq_24
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_zovcHzwXeOurdqCr_25

	nop

	:l_GRvXyKAkzoGWzGqP_0
	const v0, 22
	goto/32 :l_cscdIxqKekeNzIPc_1

	nop

	:l_UACSFokCthwGYNrA_10
    move-wide v2, v0

	goto/32 :l_pxLwCpVhSWxDZSJJ_11

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wxYHqbffYAJISKMH_0

	nop

	:l_YFnUeNTdHeWXLIHn_5
    int-to-double p0, p3

	goto/32 :l_nxbAxmTWJbbGgliz_6

	nop

	:l_wxYHqbffYAJISKMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeBcojOjjKzRrpsk_1

	nop

	:l_uVPrWbbnaLSLnFvR_7
	goto/32 :before_first_instruction

	:l_laWGQQQYtEYdOieQ_4
    add-int p3, p2, p1

	goto/32 :l_YFnUeNTdHeWXLIHn_5

	nop

	:l_zJNFDVomdmwWCCRS_2
    const/16 p1, 0xd2

	goto/32 :l_qRFftDwVqmvEBzUZ_3

	nop

	:l_nxbAxmTWJbbGgliz_6
    return-void

	:after_last_instruction

	goto/32 :l_uVPrWbbnaLSLnFvR_7

	nop

	:l_qRFftDwVqmvEBzUZ_3
    mul-int p2, p0, p1

	goto/32 :l_laWGQQQYtEYdOieQ_4

	nop

	:l_oeBcojOjjKzRrpsk_1
    const/16 p0, 0x2a

	goto/32 :l_zJNFDVomdmwWCCRS_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_cuZQnDUXtHcaVuAp_0

	nop

	:l_azklHHcBAeQzrkZa_5
    int-to-double p0, p3

	goto/32 :l_csouZLnSpWFHHLXM_6

	nop

	:l_csouZLnSpWFHHLXM_6
    return-void

	:after_last_instruction

	goto/32 :l_kbiGiPOEGKGqnfcA_7

	nop

	:l_kQbEXsgoxrxfVCqX_4
    add-int p3, p2, p1

	goto/32 :l_azklHHcBAeQzrkZa_5

	nop

	:l_kbiGiPOEGKGqnfcA_7
	goto/32 :before_first_instruction

	:l_GxBThvbZELNWVlcA_2
    const/16 p1, 0xd2

	goto/32 :l_LwKgKSDyFrUQENlO_3

	nop

	:l_cuZQnDUXtHcaVuAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRgoHeTqqWQJXQwV_1

	nop

	:l_jRgoHeTqqWQJXQwV_1
    const/16 p0, 0x2a

	goto/32 :l_GxBThvbZELNWVlcA_2

	nop

	:l_LwKgKSDyFrUQENlO_3
    mul-int p2, p0, p1

	goto/32 :l_kQbEXsgoxrxfVCqX_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RzFGXCZTzwnwHhao_0

	nop

	:l_ZzzFIEpOORLUnpRf_4
    add-int p3, p2, p1

	goto/32 :l_chxMgKFYdwMGYfOQ_5

	nop

	:l_iRAKRqtQOchnvsrd_6
    return-void

	:after_last_instruction

	goto/32 :l_dmbQUFiVZUyEiemY_7

	nop

	:l_UrCiUCzSONFnCBdU_2
    const/16 p1, 0xd2

	goto/32 :l_JjgjuqjFABNoqGVU_3

	nop

	:l_chxMgKFYdwMGYfOQ_5
    int-to-double p0, p3

	goto/32 :l_iRAKRqtQOchnvsrd_6

	nop

	:l_ZlAXqKEeanOIMSsm_1
    const/16 p0, 0x2a

	goto/32 :l_UrCiUCzSONFnCBdU_2

	nop

	:l_dmbQUFiVZUyEiemY_7
	goto/32 :before_first_instruction

	:l_RzFGXCZTzwnwHhao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlAXqKEeanOIMSsm_1

	nop

	:l_JjgjuqjFABNoqGVU_3
    mul-int p2, p0, p1

	goto/32 :l_ZzzFIEpOORLUnpRf_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_lxTADQWuKPAenBsB_0

	nop

	:l_mbuTTKKWCylWfLEg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BDFXLrVZtIWxFIoH_8

	nop

	:l_aNWITfcuzjMpHLqS_3
	rem-int v0, v0, v1
	goto/32 :l_IAadkEWpqRbnzGfP_4

	nop

	:l_iDjOwqlTtysuHUuO_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_rzHBMPhdNzpEyiYz_1
	const v1, 26
	goto/32 :l_CHSzBdexEkYGcXMk_2

	nop

	:l_BDFXLrVZtIWxFIoH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eUQBKNwNcNPVtuDS_9

	nop

	:l_CHSzBdexEkYGcXMk_2
	add-int v0, v0, v1
	goto/32 :l_aNWITfcuzjMpHLqS_3

	nop

	:l_IAadkEWpqRbnzGfP_4
	if-lez v0, :gl_zenzhBjujEIlOIEz

	goto/32 :OvtsMnpiSWXduzOO

	:gl_zenzhBjujEIlOIEz	goto/32 :l_GqFxZqZZLLuWHTwY_5

	nop

	:l_pPsiLsyIaGEmPDuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_mbuTTKKWCylWfLEg_7

	nop

	:l_jCVLttIOtwXoKSuJ_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_iDjOwqlTtysuHUuO_11

	nop

	:l_lxTADQWuKPAenBsB_0
	const v0, 19
	goto/32 :l_rzHBMPhdNzpEyiYz_1

	nop

	:l_GqFxZqZZLLuWHTwY_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_pPsiLsyIaGEmPDuW_6

	nop

	:l_eUQBKNwNcNPVtuDS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jCVLttIOtwXoKSuJ_10

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMCwiowsObnMYurF_0

	nop

	:l_NMCwiowsObnMYurF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeWxKZyIbIFMtHVa_1

	nop

	:l_hbEpnejfABcstjrF_5
    int-to-double p0, p3

	goto/32 :l_OJhNNTUEfblDhkNC_6

	nop

	:l_YeWxKZyIbIFMtHVa_1
    const/16 p0, 0x2a

	goto/32 :l_romyLbpOqVbJhWAK_2

	nop

	:l_OJhNNTUEfblDhkNC_6
    return-void

	:after_last_instruction

	goto/32 :l_UdhBiTjjUodqVNFS_7

	nop

	:l_jxBqViBAclPrEIrA_4
    add-int p3, p2, p1

	goto/32 :l_hbEpnejfABcstjrF_5

	nop

	:l_oIKWeWOaLFDsMbQs_3
    mul-int p2, p0, p1

	goto/32 :l_jxBqViBAclPrEIrA_4

	nop

	:l_romyLbpOqVbJhWAK_2
    const/16 p1, 0xd2

	goto/32 :l_oIKWeWOaLFDsMbQs_3

	nop

	:l_UdhBiTjjUodqVNFS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YOOvkgRrScINDJoX_0

	nop

	:l_qhwLfqucmJZEEwaN_1
    const/16 p0, 0x2a

	goto/32 :l_MSPermfRLllhZVzq_2

	nop

	:l_zNZAbKlinnIRPWrW_7
	goto/32 :before_first_instruction

	:l_IbUCrqMHdcMkBrrD_6
    return-void

	:after_last_instruction

	goto/32 :l_zNZAbKlinnIRPWrW_7

	nop

	:l_cuKxCObhcglSTXwU_3
    mul-int p2, p0, p1

	goto/32 :l_mOOHlXkAKThLiMQD_4

	nop

	:l_MSPermfRLllhZVzq_2
    const/16 p1, 0xd2

	goto/32 :l_cuKxCObhcglSTXwU_3

	nop

	:l_YOOvkgRrScINDJoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhwLfqucmJZEEwaN_1

	nop

	:l_mOOHlXkAKThLiMQD_4
    add-int p3, p2, p1

	goto/32 :l_rSFoDbAcXGJueMfY_5

	nop

	:l_rSFoDbAcXGJueMfY_5
    int-to-double p0, p3

	goto/32 :l_IbUCrqMHdcMkBrrD_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hdbVHrKtonELOwaS_0

	nop

	:l_zYrDrYsmJfsvCGjh_1
    const/16 p0, 0x2a

	goto/32 :l_UqFBZFNvaNmIRLYL_2

	nop

	:l_LapXpFRYoFXWRguF_3
    mul-int p2, p0, p1

	goto/32 :l_TijUgodFSLQoOHmi_4

	nop

	:l_TijUgodFSLQoOHmi_4
    add-int p3, p2, p1

	goto/32 :l_CdmjrUeUyVDaBndI_5

	nop

	:l_qYnqzoMxQixmUFSo_7
	goto/32 :before_first_instruction

	:l_ZDumytBbuJJqLMSk_6
    return-void

	:after_last_instruction

	goto/32 :l_qYnqzoMxQixmUFSo_7

	nop

	:l_CdmjrUeUyVDaBndI_5
    int-to-double p0, p3

	goto/32 :l_ZDumytBbuJJqLMSk_6

	nop

	:l_hdbVHrKtonELOwaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYrDrYsmJfsvCGjh_1

	nop

	:l_UqFBZFNvaNmIRLYL_2
    const/16 p1, 0xd2

	goto/32 :l_LapXpFRYoFXWRguF_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_tDnndQXHlBAlbCjZ_0

	nop

	:l_qRvmTZJqbbIFekgt_2
	goto/32 :before_first_instruction

	:l_tDnndQXHlBAlbCjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOcnWDkXEoZuNcpn_1

	nop

	:l_bOcnWDkXEoZuNcpn_1
    return-void

	:after_last_instruction

	goto/32 :l_qRvmTZJqbbIFekgt_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_rlFAomxPPIztTFmc_0

	nop

	:l_CtzUDFHdvpDSVsAa_7
	goto/32 :before_first_instruction

	:l_rlFAomxPPIztTFmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySFcpYsPrUGJrScP_1

	nop

	:l_FRXLecxLNtpMZzYi_4
    add-int p3, p2, p1

	goto/32 :l_JGwltcCaCQnNYHDO_5

	nop

	:l_TniptzGeduRAeDOx_2
    const/16 p1, 0xd2

	goto/32 :l_AKhxIrIYRNPICMTX_3

	nop

	:l_ySFcpYsPrUGJrScP_1
    const/16 p0, 0x2a

	goto/32 :l_TniptzGeduRAeDOx_2

	nop

	:l_wedvSMLLTvlsOagy_6
    return-void

	:after_last_instruction

	goto/32 :l_CtzUDFHdvpDSVsAa_7

	nop

	:l_AKhxIrIYRNPICMTX_3
    mul-int p2, p0, p1

	goto/32 :l_FRXLecxLNtpMZzYi_4

	nop

	:l_JGwltcCaCQnNYHDO_5
    int-to-double p0, p3

	goto/32 :l_wedvSMLLTvlsOagy_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qfSWzRdSKyQaVqNx_0

	nop

	:l_hxeYdhAYQzaKtdSP_3
    mul-int p2, p0, p1

	goto/32 :l_LDvRsvIeOHngSseT_4

	nop

	:l_CXgrevDrUeUIJRMt_6
    return-void

	:after_last_instruction

	goto/32 :l_ovRmiWHvZkYTLrgm_7

	nop

	:l_qfSWzRdSKyQaVqNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hykavDkduxQTRTZg_1

	nop

	:l_LDvRsvIeOHngSseT_4
    add-int p3, p2, p1

	goto/32 :l_iadAFAGcMfngRZjj_5

	nop

	:l_iadAFAGcMfngRZjj_5
    int-to-double p0, p3

	goto/32 :l_CXgrevDrUeUIJRMt_6

	nop

	:l_ovRmiWHvZkYTLrgm_7
	goto/32 :before_first_instruction

	:l_hykavDkduxQTRTZg_1
    const/16 p0, 0x2a

	goto/32 :l_ZKAgLhWwdPTJoGxR_2

	nop

	:l_ZKAgLhWwdPTJoGxR_2
    const/16 p1, 0xd2

	goto/32 :l_hxeYdhAYQzaKtdSP_3

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sJUWUWIjGIjkIKiL_0

	nop

	:l_HQEABNIJJrItvKGk_3
    mul-int p2, p0, p1

	goto/32 :l_SCUUfwatwIjTJCxk_4

	nop

	:l_eVarJsdoXOAQqYGD_5
    int-to-double p0, p3

	goto/32 :l_LiLjaaHrqsXhbYyV_6

	nop

	:l_xmKTwIMwDKPItiED_7
	goto/32 :before_first_instruction

	:l_sJUWUWIjGIjkIKiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtvLVNqeaYfxmgJR_1

	nop

	:l_LiLjaaHrqsXhbYyV_6
    return-void

	:after_last_instruction

	goto/32 :l_xmKTwIMwDKPItiED_7

	nop

	:l_dHZRawxefHFiQais_2
    const/16 p1, 0xd2

	goto/32 :l_HQEABNIJJrItvKGk_3

	nop

	:l_SCUUfwatwIjTJCxk_4
    add-int p3, p2, p1

	goto/32 :l_eVarJsdoXOAQqYGD_5

	nop

	:l_TtvLVNqeaYfxmgJR_1
    const/16 p0, 0x2a

	goto/32 :l_dHZRawxefHFiQais_2

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_jKrjbYqrgOZOWvIb_0

	nop

	:l_twBeAERUlifmpbZI_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_HUGGVwvTgcvwPTgq_6

	nop

	:l_cGSYTCviojSRgwak_10
    goto :goto_0

    :cond_0
	goto/32 :l_HhHZKytuhVxQZXOO_11

	nop

	:l_XgxTpwYFXlElrjgJ_9
    const/4 v0, 0x0

	goto/32 :l_cGSYTCviojSRgwak_10

	nop

	:l_EZbhamrPWngaltwb_17
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_pCmhgZqoCoGAtaiL_18

	nop

	:l_eordrLpPPVBsazok_8
	if-nez v0, :gl_NhrsMYgcnEIdTUTJ

	goto/32 :cond_0

	:gl_NhrsMYgcnEIdTUTJ
	goto/32 :l_XgxTpwYFXlElrjgJ_9

	nop

	:l_bprpBFyebxrlQEGL_4
	if-lez v0, :gl_ZtnLoHBcafuGfiaR

	goto/32 :xQBrLILQgvZszqbP

	:gl_ZtnLoHBcafuGfiaR	goto/32 :l_twBeAERUlifmpbZI_5

	nop

	:l_HUGGVwvTgcvwPTgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_lfIsnkQoFeSUYbrR_7

	nop

	:l_nJGiEvVVxKhLlhzq_13
    int-to-long v2, v2

	goto/32 :l_xNFREkuGTWtDiGqc_14

	nop

	:l_lfIsnkQoFeSUYbrR_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_eordrLpPPVBsazok_8

	nop

	:l_jKrjbYqrgOZOWvIb_0
	const v0, 22
	goto/32 :l_pKiiNYogmllFduPZ_1

	nop

	:l_xNFREkuGTWtDiGqc_14
    rem-long/2addr v0, v2

	goto/32 :l_jIDGEtATulJIAhJU_15

	nop

	:l_ApGuvgGoHFsiegfP_2
	add-int v0, v0, v1
	goto/32 :l_pOQxAEStFGHaWNId_3

	nop

	:l_RKvttrbuiaBLzSGf_12
    const/16 v2, 0x3c

	goto/32 :l_nJGiEvVVxKhLlhzq_13

	nop

	:l_skPQisIiDVzCLNWL_16
    return v0

	:after_last_instruction

	goto/32 :l_EZbhamrPWngaltwb_17

	nop

	:l_jIDGEtATulJIAhJU_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_skPQisIiDVzCLNWL_16

	nop

	:l_pOQxAEStFGHaWNId_3
	rem-int v0, v0, v1
	goto/32 :l_bprpBFyebxrlQEGL_4

	nop

	:l_HhHZKytuhVxQZXOO_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_RKvttrbuiaBLzSGf_12

	nop

	:l_pKiiNYogmllFduPZ_1
	const v1, 29
	goto/32 :l_ApGuvgGoHFsiegfP_2

	nop

	:l_pCmhgZqoCoGAtaiL_18
	goto/32 :dDPotAwdFpvAkawT
.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_nSUCvrKIHGBTdgYe_0

	nop

	:l_ymLHqYiWdHCnGWbD_5
    int-to-double p0, p3

	goto/32 :l_sIgPqEUHomThDRNv_6

	nop

	:l_XReirbHCruLbzwDR_1
    const/16 p0, 0x2a

	goto/32 :l_KdVXgtjKqGIWqLYT_2

	nop

	:l_sIgPqEUHomThDRNv_6
    return-void

	:after_last_instruction

	goto/32 :l_fBtXjRonGbutfahb_7

	nop

	:l_qblLvoYnTdbhhLZd_3
    mul-int p2, p0, p1

	goto/32 :l_gvgFfKTkTBWCpQHI_4

	nop

	:l_fBtXjRonGbutfahb_7
	goto/32 :before_first_instruction

	:l_KdVXgtjKqGIWqLYT_2
    const/16 p1, 0xd2

	goto/32 :l_qblLvoYnTdbhhLZd_3

	nop

	:l_gvgFfKTkTBWCpQHI_4
    add-int p3, p2, p1

	goto/32 :l_ymLHqYiWdHCnGWbD_5

	nop

	:l_nSUCvrKIHGBTdgYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XReirbHCruLbzwDR_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_kmSETCLWOHgPBgQz_0

	nop

	:l_kmSETCLWOHgPBgQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCsDSgYYyjtVDoEg_1

	nop

	:l_yWdtfpMVrMijZHHi_4
    add-int p3, p2, p1

	goto/32 :l_DtMkEqgMWGUvNHHO_5

	nop

	:l_cCsDSgYYyjtVDoEg_1
    const/16 p0, 0x2a

	goto/32 :l_znAyaJlRaIibCgGk_2

	nop

	:l_vfjCXSeaEcLBneSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qyuXoXcCOthoAvSt_7

	nop

	:l_CbNoWLEHLaUjRtcf_3
    mul-int p2, p0, p1

	goto/32 :l_yWdtfpMVrMijZHHi_4

	nop

	:l_znAyaJlRaIibCgGk_2
    const/16 p1, 0xd2

	goto/32 :l_CbNoWLEHLaUjRtcf_3

	nop

	:l_DtMkEqgMWGUvNHHO_5
    int-to-double p0, p3

	goto/32 :l_vfjCXSeaEcLBneSZ_6

	nop

	:l_qyuXoXcCOthoAvSt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_jwQXfSDMPuuKvlNp_0

	nop

	:l_fHGZAyjEJPmlJiIm_4
    add-int p3, p2, p1

	goto/32 :l_qWHnuDTxAbFgtWmE_5

	nop

	:l_jwQXfSDMPuuKvlNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORJHkBOflgEBwapI_1

	nop

	:l_pUDQnoreBrmzAsNN_3
    mul-int p2, p0, p1

	goto/32 :l_fHGZAyjEJPmlJiIm_4

	nop

	:l_ORJHkBOflgEBwapI_1
    const/16 p0, 0x2a

	goto/32 :l_RfheYQlsPWiqWxdk_2

	nop

	:l_RfheYQlsPWiqWxdk_2
    const/16 p1, 0xd2

	goto/32 :l_pUDQnoreBrmzAsNN_3

	nop

	:l_qWHnuDTxAbFgtWmE_5
    int-to-double p0, p3

	goto/32 :l_EXhCWbTtyXfOYIsU_6

	nop

	:l_EXhCWbTtyXfOYIsU_6
    return-void

	:after_last_instruction

	goto/32 :l_OIqoKsPrsjezXdnC_7

	nop

	:l_OIqoKsPrsjezXdnC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_WtTQffmgNQEPoSQx_0

	nop

	:l_RaOhFQhStLnxlSdl_2
	goto/32 :before_first_instruction

	:l_GjQABdYCexzeuCOb_1
    return-void

	:after_last_instruction

	goto/32 :l_RaOhFQhStLnxlSdl_2

	nop

	:l_WtTQffmgNQEPoSQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjQABdYCexzeuCOb_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_zeAmeaGUEknlKCaT_0

	nop

	:l_xPPNxFSwTEKrXayE_3
    mul-int p2, p0, p1

	goto/32 :l_kpzhFUCyafcwhrSM_4

	nop

	:l_eLyZGZgfQUbnTaJe_2
    const/16 p1, 0xd2

	goto/32 :l_xPPNxFSwTEKrXayE_3

	nop

	:l_zeAmeaGUEknlKCaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAwUTNkIbhoWXcQf_1

	nop

	:l_kpzhFUCyafcwhrSM_4
    add-int p3, p2, p1

	goto/32 :l_UQltjzgVNydKCVga_5

	nop

	:l_XAwUTNkIbhoWXcQf_1
    const/16 p0, 0x2a

	goto/32 :l_eLyZGZgfQUbnTaJe_2

	nop

	:l_WVVIssnDNffOBvJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rHRoOfiGDkKgKDnV_7

	nop

	:l_UQltjzgVNydKCVga_5
    int-to-double p0, p3

	goto/32 :l_WVVIssnDNffOBvJJ_6

	nop

	:l_rHRoOfiGDkKgKDnV_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_iLdpqMehWwaWQAiU_0

	nop

	:l_gkVajoQNeiKcCKHN_3
    mul-int p2, p0, p1

	goto/32 :l_eYxpiKjJwnpprSPH_4

	nop

	:l_iLdpqMehWwaWQAiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSQZidQoqJoTrNwg_1

	nop

	:l_pgNNALxRMKsPvCKK_7
	goto/32 :before_first_instruction

	:l_xpNFNcTuxSFmfUjg_2
    const/16 p1, 0xd2

	goto/32 :l_gkVajoQNeiKcCKHN_3

	nop

	:l_eYxpiKjJwnpprSPH_4
    add-int p3, p2, p1

	goto/32 :l_EKykPfogbztAmshs_5

	nop

	:l_EKykPfogbztAmshs_5
    int-to-double p0, p3

	goto/32 :l_IytmigEyhMRaYASD_6

	nop

	:l_IytmigEyhMRaYASD_6
    return-void

	:after_last_instruction

	goto/32 :l_pgNNALxRMKsPvCKK_7

	nop

	:l_bSQZidQoqJoTrNwg_1
    const/16 p0, 0x2a

	goto/32 :l_xpNFNcTuxSFmfUjg_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_XOLrbkaMcqsPiLak_0

	nop

	:l_SVnVYgWlJtOyEtGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QiuEsViiVAkcgjEO_7

	nop

	:l_QiuEsViiVAkcgjEO_7
	goto/32 :before_first_instruction

	:l_XOLrbkaMcqsPiLak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIwdVQmtSJIZgQXq_1

	nop

	:l_VhAmZDEzPHfLHIXI_3
    mul-int p2, p0, p1

	goto/32 :l_bgtxQULWSUeSuPlR_4

	nop

	:l_dEeMkCYFZFkSGwAi_2
    const/16 p1, 0xd2

	goto/32 :l_VhAmZDEzPHfLHIXI_3

	nop

	:l_TTmNKQKbugMSYkFG_5
    int-to-double p0, p3

	goto/32 :l_SVnVYgWlJtOyEtGZ_6

	nop

	:l_bgtxQULWSUeSuPlR_4
    add-int p3, p2, p1

	goto/32 :l_TTmNKQKbugMSYkFG_5

	nop

	:l_sIwdVQmtSJIZgQXq_1
    const/16 p0, 0x2a

	goto/32 :l_dEeMkCYFZFkSGwAi_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_cFciJPDgLvZQMktF_0

	nop

	:l_UyTdzZIlUVPjdiea_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_PDUfKGcVmAPCeRni_20

	nop

	:l_wWxXUKdnaPQkEcBr_8
	if-nez v0, :gl_XDkydhMnGrvSJblu

	goto/32 :cond_0

	:gl_XDkydhMnGrvSJblu
	goto/32 :l_ROKxlaepdVgShZeQ_9

	nop

	:l_QToqYqMsFfqWJqjE_4
	if-lez v0, :gl_eluoXpfEprIFDMRx

	goto/32 :CDNzSsQriyjnftpC

	:gl_eluoXpfEprIFDMRx	goto/32 :l_iMfKpkxYXBNhfaqD_5

	nop

	:l_qmmeKpmvnWkswzck_2
	add-int v0, v0, v1
	goto/32 :l_djAkyFaggMYAYZUw_3

	nop

	:l_cFciJPDgLvZQMktF_0
	const v0, 19
	goto/32 :l_YVPJRVBVAqnbTvkb_1

	nop

	:l_UMniDXtvRFPNJFaz_23
    rem-long/2addr v0, v2

	goto/32 :l_SPrFpWkhVZkMwKaZ_24

	nop

	:l_qrXxhGNzppzShFZS_12
	if-nez v0, :gl_KtThPyByUTlrjyAO

	goto/32 :cond_1

	:gl_KtThPyByUTlrjyAO
	goto/32 :l_QwhanpvVovsalQWy_13

	nop

	:l_yefEzJGcCzempuzq_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_ZUHLMhvRmHDawOXn_18

	nop

	:l_pdGMScggmtomWYOJ_25
    return v0

	:after_last_instruction

	goto/32 :l_jGohFfnmIPsZjngH_26

	nop

	:l_EbyGfQmJOfNkmStw_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_mcbzuWDLxrpsfUgw_11

	nop

	:l_lpWHWwsfkJvhnLFj_15
    int-to-long v2, v2

	goto/32 :l_qVSzCWOPKNwmAJPP_16

	nop

	:l_ZUHLMhvRmHDawOXn_18
    long-to-int v0, v0

	goto/32 :l_UyTdzZIlUVPjdiea_19

	nop

	:l_QwhanpvVovsalQWy_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hesdkzbybZVjJlzk_14

	nop

	:l_ROKxlaepdVgShZeQ_9
    const/4 v0, 0x0

	goto/32 :l_EbyGfQmJOfNkmStw_10

	nop

	:l_jGohFfnmIPsZjngH_26
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_WVBzvdBBcoMlubdi_27

	nop

	:l_SPrFpWkhVZkMwKaZ_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_pdGMScggmtomWYOJ_25

	nop

	:l_MyGxDvRsazZYbORC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_ZNtsjiTykGBpbgaS_7

	nop

	:l_iMfKpkxYXBNhfaqD_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_MyGxDvRsazZYbORC_6

	nop

	:l_djAkyFaggMYAYZUw_3
	rem-int v0, v0, v1
	goto/32 :l_QToqYqMsFfqWJqjE_4

	nop

	:l_PDUfKGcVmAPCeRni_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ZdNVXwLTFILZAWpP_21

	nop

	:l_ZdNVXwLTFILZAWpP_21
    const v2, 0x3b9aca00

	goto/32 :l_cSxSLSJuyZHUEObd_22

	nop

	:l_mcbzuWDLxrpsfUgw_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_qrXxhGNzppzShFZS_12

	nop

	:l_hesdkzbybZVjJlzk_14
    const/16 v2, 0x3e8

	goto/32 :l_lpWHWwsfkJvhnLFj_15

	nop

	:l_qVSzCWOPKNwmAJPP_16
    rem-long/2addr v0, v2

	goto/32 :l_yefEzJGcCzempuzq_17

	nop

	:l_WVBzvdBBcoMlubdi_27
	goto/32 :nfpzrHoshaXAmoeF
	:l_ZNtsjiTykGBpbgaS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_wWxXUKdnaPQkEcBr_8

	nop

	:l_cSxSLSJuyZHUEObd_22
    int-to-long v2, v2

	goto/32 :l_UMniDXtvRFPNJFaz_23

	nop

	:l_YVPJRVBVAqnbTvkb_1
	const v1, 24
	goto/32 :l_qmmeKpmvnWkswzck_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_XrtOfuXcmPhihUdF_0

	nop

	:l_XrtOfuXcmPhihUdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrOqCwcAvfGonpUm_1

	nop

	:l_BGRrRsjotfpDYEkq_6
    return-void

	:after_last_instruction

	goto/32 :l_IUIUsjcoTTpqcdlm_7

	nop

	:l_MrOqCwcAvfGonpUm_1
    const/16 p0, 0x2a

	goto/32 :l_BPKmgzdphhdNDDtJ_2

	nop

	:l_UFSeHtwxXIbHSIDU_3
    mul-int p2, p0, p1

	goto/32 :l_WjEqMDmxOUkqGkEu_4

	nop

	:l_WjEqMDmxOUkqGkEu_4
    add-int p3, p2, p1

	goto/32 :l_NbCXywZQEJxzsJmY_5

	nop

	:l_BPKmgzdphhdNDDtJ_2
    const/16 p1, 0xd2

	goto/32 :l_UFSeHtwxXIbHSIDU_3

	nop

	:l_IUIUsjcoTTpqcdlm_7
	goto/32 :before_first_instruction

	:l_NbCXywZQEJxzsJmY_5
    int-to-double p0, p3

	goto/32 :l_BGRrRsjotfpDYEkq_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_YfeeeNlRhzfaVFkk_0

	nop

	:l_MoVUaHtHPIIaKSaJ_7
	goto/32 :before_first_instruction

	:l_YfeeeNlRhzfaVFkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoekkPwFXkRnKsxv_1

	nop

	:l_QoekkPwFXkRnKsxv_1
    const/16 p0, 0x2a

	goto/32 :l_AZRqPeEsyycjgRno_2

	nop

	:l_AZRqPeEsyycjgRno_2
    const/16 p1, 0xd2

	goto/32 :l_hJyTcYWWquUueIXZ_3

	nop

	:l_BPhqAAkJESfrdybc_6
    return-void

	:after_last_instruction

	goto/32 :l_MoVUaHtHPIIaKSaJ_7

	nop

	:l_hJyTcYWWquUueIXZ_3
    mul-int p2, p0, p1

	goto/32 :l_XtgPbmilftZVibsC_4

	nop

	:l_XtgPbmilftZVibsC_4
    add-int p3, p2, p1

	goto/32 :l_UPxPVEHeozJRqIZW_5

	nop

	:l_UPxPVEHeozJRqIZW_5
    int-to-double p0, p3

	goto/32 :l_BPhqAAkJESfrdybc_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_jwresFLiBmjepjGF_0

	nop

	:l_rTxKJDoANGVQnhvY_5
    int-to-double p0, p3

	goto/32 :l_VsZvmReOHPEHrBBf_6

	nop

	:l_VsZvmReOHPEHrBBf_6
    return-void

	:after_last_instruction

	goto/32 :l_eYPTTrLuCKXhPrTE_7

	nop

	:l_jwresFLiBmjepjGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvJgrGToMWKwAWvh_1

	nop

	:l_lvJgrGToMWKwAWvh_1
    const/16 p0, 0x2a

	goto/32 :l_iAnHkzQacgsZFyIM_2

	nop

	:l_zBctJbNuhXbgDDGp_3
    mul-int p2, p0, p1

	goto/32 :l_gjDdvrUmWSPJmygX_4

	nop

	:l_eYPTTrLuCKXhPrTE_7
	goto/32 :before_first_instruction

	:l_gjDdvrUmWSPJmygX_4
    add-int p3, p2, p1

	goto/32 :l_rTxKJDoANGVQnhvY_5

	nop

	:l_iAnHkzQacgsZFyIM_2
    const/16 p1, 0xd2

	goto/32 :l_zBctJbNuhXbgDDGp_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_pMrVqLTWvXruBaGG_0

	nop

	:l_CempwGLmGkPrzzhU_1
    return-void

	:after_last_instruction

	goto/32 :l_ZotjigTPSVXOYbfK_2

	nop

	:l_ZotjigTPSVXOYbfK_2
	goto/32 :before_first_instruction

	:l_pMrVqLTWvXruBaGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CempwGLmGkPrzzhU_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rjWBCAoQRrJVlNuu_0

	nop

	:l_xmNWCvnBiwHcomav_5
    int-to-double p0, p3

	goto/32 :l_PQWkjxvhfMqsygnq_6

	nop

	:l_MgSTbWVEmSddgaSn_4
    add-int p3, p2, p1

	goto/32 :l_xmNWCvnBiwHcomav_5

	nop

	:l_LVliIQxxqQQtlpNY_2
    const/16 p1, 0xd2

	goto/32 :l_bGWfTLchRYRQnqYW_3

	nop

	:l_bGWfTLchRYRQnqYW_3
    mul-int p2, p0, p1

	goto/32 :l_MgSTbWVEmSddgaSn_4

	nop

	:l_rjWBCAoQRrJVlNuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipIQtnIBsCPapoli_1

	nop

	:l_ipIQtnIBsCPapoli_1
    const/16 p0, 0x2a

	goto/32 :l_LVliIQxxqQQtlpNY_2

	nop

	:l_HdXTJSikERfMxilc_7
	goto/32 :before_first_instruction

	:l_PQWkjxvhfMqsygnq_6
    return-void

	:after_last_instruction

	goto/32 :l_HdXTJSikERfMxilc_7

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_jphHFgZZLIqhsqwC_0

	nop

	:l_vbkGiJzvKEoGgqxn_6
    return-void

	:after_last_instruction

	goto/32 :l_uuzLooAsaMXLkZiM_7

	nop

	:l_qVWHvQTHczNGohSw_1
    const/16 p0, 0x2a

	goto/32 :l_HnDbPkMJppXPeNCl_2

	nop

	:l_HnDbPkMJppXPeNCl_2
    const/16 p1, 0xd2

	goto/32 :l_PxCjWeiiiLPWTrCK_3

	nop

	:l_uuzLooAsaMXLkZiM_7
	goto/32 :before_first_instruction

	:l_FgwqwWhoZXiRedOT_4
    add-int p3, p2, p1

	goto/32 :l_ulwNLqguuVqgXHep_5

	nop

	:l_jphHFgZZLIqhsqwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVWHvQTHczNGohSw_1

	nop

	:l_ulwNLqguuVqgXHep_5
    int-to-double p0, p3

	goto/32 :l_vbkGiJzvKEoGgqxn_6

	nop

	:l_PxCjWeiiiLPWTrCK_3
    mul-int p2, p0, p1

	goto/32 :l_FgwqwWhoZXiRedOT_4

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JkgrDlbbigduDUwO_0

	nop

	:l_JkgrDlbbigduDUwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlvQvcynVklChDpJ_1

	nop

	:l_AeSLYZQAiDyajgzU_4
    add-int p3, p2, p1

	goto/32 :l_LBqkButqGhlYiJZu_5

	nop

	:l_VlvQvcynVklChDpJ_1
    const/16 p0, 0x2a

	goto/32 :l_YMBRztOjXawUCbKc_2

	nop

	:l_LBqkButqGhlYiJZu_5
    int-to-double p0, p3

	goto/32 :l_ZenRdLpsNznVYAQg_6

	nop

	:l_ZenRdLpsNznVYAQg_6
    return-void

	:after_last_instruction

	goto/32 :l_WXHxDdFaeDzuqjIL_7

	nop

	:l_YMBRztOjXawUCbKc_2
    const/16 p1, 0xd2

	goto/32 :l_HysZFaqtBmknUkdQ_3

	nop

	:l_WXHxDdFaeDzuqjIL_7
	goto/32 :before_first_instruction

	:l_HysZFaqtBmknUkdQ_3
    mul-int p2, p0, p1

	goto/32 :l_AeSLYZQAiDyajgzU_4

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_KRqMWnQsCDbRsiCc_0

	nop

	:l_AnlgHKblbfYBxukv_1
	const v1, 5
	goto/32 :l_DPCIhLXfRLZDTybJ_2

	nop

	:l_CynnjdVQktnqNlsH_17
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_KoNIPJunYkquCvcg_18

	nop

	:l_JYRfRdFNLIScFigR_13
    int-to-long v2, v2

	goto/32 :l_wvUdNiXOJFkyUItp_14

	nop

	:l_YycjBszhxYbWOzzv_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_UBEQtwyGDelGzUsa_12

	nop

	:l_kWwAMsQYAfHwbEpr_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zvkacEnnReXQyHIH_8

	nop

	:l_UBEQtwyGDelGzUsa_12
    const/16 v2, 0x3c

	goto/32 :l_JYRfRdFNLIScFigR_13

	nop

	:l_bzNhZjhxexcmJSOk_3
	rem-int v0, v0, v1
	goto/32 :l_jyQMEbgosPqNOaBK_4

	nop

	:l_DPCIhLXfRLZDTybJ_2
	add-int v0, v0, v1
	goto/32 :l_bzNhZjhxexcmJSOk_3

	nop

	:l_semleXefgeKqPkAl_10
    goto :goto_0

    :cond_0
	goto/32 :l_YycjBszhxYbWOzzv_11

	nop

	:l_wvUdNiXOJFkyUItp_14
    rem-long/2addr v0, v2

	goto/32 :l_QTHeEacwHKLpZNzo_15

	nop

	:l_jyQMEbgosPqNOaBK_4
	if-lez v0, :gl_ykEIyWqvxqyevwvn

	goto/32 :buCVjpGPWTkaJURZ

	:gl_ykEIyWqvxqyevwvn	goto/32 :l_QHVbzAmBPICahJVu_5

	nop

	:l_KoNIPJunYkquCvcg_18
	goto/32 :TRmzbmRaznBHtEjl
	:l_KRqMWnQsCDbRsiCc_0
	const v0, 29
	goto/32 :l_AnlgHKblbfYBxukv_1

	nop

	:l_zvkacEnnReXQyHIH_8
	if-nez v0, :gl_pTCmvVUBkHsUAuHa

	goto/32 :cond_0

	:gl_pTCmvVUBkHsUAuHa
	goto/32 :l_CNxMpaMGDVyhQupa_9

	nop

	:l_NgnQSYyKCXlQwrqm_16
    return v0

	:after_last_instruction

	goto/32 :l_CynnjdVQktnqNlsH_17

	nop

	:l_CNxMpaMGDVyhQupa_9
    const/4 v0, 0x0

	goto/32 :l_semleXefgeKqPkAl_10

	nop

	:l_QTHeEacwHKLpZNzo_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_NgnQSYyKCXlQwrqm_16

	nop

	:l_HAxaUDjNuneiJfpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_kWwAMsQYAfHwbEpr_7

	nop

	:l_QHVbzAmBPICahJVu_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_HAxaUDjNuneiJfpq_6

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tcQkwCsHaTdQrEMi_0

	nop

	:l_mczXJEMTGljyQCcg_4
    add-int p3, p2, p1

	goto/32 :l_YOBTaHuNEBpJRBNy_5

	nop

	:l_ykgvHSIXOilVCgfW_1
    const/16 p0, 0x2a

	goto/32 :l_iwVJPdHIYoTBfrlh_2

	nop

	:l_iwVJPdHIYoTBfrlh_2
    const/16 p1, 0xd2

	goto/32 :l_NTwBlAdnmLRkZnZa_3

	nop

	:l_bAotBNehiOtLBcfN_7
	goto/32 :before_first_instruction

	:l_NTwBlAdnmLRkZnZa_3
    mul-int p2, p0, p1

	goto/32 :l_mczXJEMTGljyQCcg_4

	nop

	:l_tcQkwCsHaTdQrEMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykgvHSIXOilVCgfW_1

	nop

	:l_YOBTaHuNEBpJRBNy_5
    int-to-double p0, p3

	goto/32 :l_DMChuhoZkJQAkEnw_6

	nop

	:l_DMChuhoZkJQAkEnw_6
    return-void

	:after_last_instruction

	goto/32 :l_bAotBNehiOtLBcfN_7

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eyqROzxElzOlNCfT_0

	nop

	:l_gBoaMRoUQiHrUXNN_2
    const/16 p1, 0xd2

	goto/32 :l_AbcpyHcTQrHrbKRO_3

	nop

	:l_jkFShfFYehNEmomV_4
    add-int p3, p2, p1

	goto/32 :l_SFDlpBFsqXssJpIr_5

	nop

	:l_AbcpyHcTQrHrbKRO_3
    mul-int p2, p0, p1

	goto/32 :l_jkFShfFYehNEmomV_4

	nop

	:l_SFDlpBFsqXssJpIr_5
    int-to-double p0, p3

	goto/32 :l_AoNFYHuRSloZoGLT_6

	nop

	:l_tqWcQMJcfSXsooWF_7
	goto/32 :before_first_instruction

	:l_OqOsAYbgAvrguQEL_1
    const/16 p0, 0x2a

	goto/32 :l_gBoaMRoUQiHrUXNN_2

	nop

	:l_AoNFYHuRSloZoGLT_6
    return-void

	:after_last_instruction

	goto/32 :l_tqWcQMJcfSXsooWF_7

	nop

	:l_eyqROzxElzOlNCfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqOsAYbgAvrguQEL_1

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_AeUWwazYIIOzMwIZ_0

	nop

	:l_TlxurQvWpmjEQhRl_3
    mul-int p2, p0, p1

	goto/32 :l_wqqpSVATJbKJgfVP_4

	nop

	:l_znceiTpdkaBxLYCd_7
	goto/32 :before_first_instruction

	:l_mKOWJyDslhKwkfaW_6
    return-void

	:after_last_instruction

	goto/32 :l_znceiTpdkaBxLYCd_7

	nop

	:l_FttygpMRJHTyngrw_2
    const/16 p1, 0xd2

	goto/32 :l_TlxurQvWpmjEQhRl_3

	nop

	:l_wqqpSVATJbKJgfVP_4
    add-int p3, p2, p1

	goto/32 :l_oxZgaBVIHFCrOqUC_5

	nop

	:l_EBkQFrtzTYwWYmIN_1
    const/16 p0, 0x2a

	goto/32 :l_FttygpMRJHTyngrw_2

	nop

	:l_AeUWwazYIIOzMwIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBkQFrtzTYwWYmIN_1

	nop

	:l_oxZgaBVIHFCrOqUC_5
    int-to-double p0, p3

	goto/32 :l_mKOWJyDslhKwkfaW_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_SwrUiJtCqEbgFkvf_0

	nop

	:l_roUBxejdLjxIqNYE_4
    goto :goto_0

    :cond_0
	goto/32 :l_mwNEbgNknIalSjZR_5

	nop

	:l_KvqhitWKqHnKjvbf_7
	goto/32 :before_first_instruction

	:l_mwNEbgNknIalSjZR_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_rtNqzxPmsjLGlzrk_6

	nop

	:l_lfEwjyXEUSVavvzs_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_MuhroxzqqXzpqwmx_2

	nop

	:l_SwrUiJtCqEbgFkvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_lfEwjyXEUSVavvzs_1

	nop

	:l_rtNqzxPmsjLGlzrk_6
    return-object v0

	:after_last_instruction

	goto/32 :l_KvqhitWKqHnKjvbf_7

	nop

	:l_MuhroxzqqXzpqwmx_2
	if-nez v0, :gl_cPMfuspyHSFLztsa

	goto/32 :cond_0

	:gl_cPMfuspyHSFLztsa
	goto/32 :l_DTamwnBpiosSnvKs_3

	nop

	:l_DTamwnBpiosSnvKs_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_roUBxejdLjxIqNYE_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NFkJnkYVCkNEXCsJ_0

	nop

	:l_ztfZFWfpsYCVWZbo_5
    int-to-double p0, p3

	goto/32 :l_TnyavRFdfnDNKCsI_6

	nop

	:l_gQtdwoYfcJvIhWSU_3
    mul-int p2, p0, p1

	goto/32 :l_NogxOunneMySGVkD_4

	nop

	:l_KJcyfxJBVbdgGrmw_2
    const/16 p1, 0xd2

	goto/32 :l_gQtdwoYfcJvIhWSU_3

	nop

	:l_NogxOunneMySGVkD_4
    add-int p3, p2, p1

	goto/32 :l_ztfZFWfpsYCVWZbo_5

	nop

	:l_LVrPCNPChekUMdKJ_7
	goto/32 :before_first_instruction

	:l_pSkmiGZQTIJbXNkc_1
    const/16 p0, 0x2a

	goto/32 :l_KJcyfxJBVbdgGrmw_2

	nop

	:l_TnyavRFdfnDNKCsI_6
    return-void

	:after_last_instruction

	goto/32 :l_LVrPCNPChekUMdKJ_7

	nop

	:l_NFkJnkYVCkNEXCsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSkmiGZQTIJbXNkc_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_uJUpNfTRJaLNQDZA_0

	nop

	:l_uJUpNfTRJaLNQDZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVccoFqWXdLdFuhq_1

	nop

	:l_kNvDIuUBbKGLReqE_7
	goto/32 :before_first_instruction

	:l_dAuvxmMVbnRuuTgS_2
    const/16 p1, 0xd2

	goto/32 :l_HtGjZyNGdhSEvYmI_3

	nop

	:l_zVccoFqWXdLdFuhq_1
    const/16 p0, 0x2a

	goto/32 :l_dAuvxmMVbnRuuTgS_2

	nop

	:l_CmZVGWJYyIHpfDSp_5
    int-to-double p0, p3

	goto/32 :l_CFRDKwGNqqZiayxP_6

	nop

	:l_phjwinJRNbxcjfUD_4
    add-int p3, p2, p1

	goto/32 :l_CmZVGWJYyIHpfDSp_5

	nop

	:l_CFRDKwGNqqZiayxP_6
    return-void

	:after_last_instruction

	goto/32 :l_kNvDIuUBbKGLReqE_7

	nop

	:l_HtGjZyNGdhSEvYmI_3
    mul-int p2, p0, p1

	goto/32 :l_phjwinJRNbxcjfUD_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_guprdmHvbOgLBleX_0

	nop

	:l_ieiCYgfYMQtcnVVo_3
    mul-int p2, p0, p1

	goto/32 :l_oBHTeVrfQhGkLUWq_4

	nop

	:l_NMdyDqSnKgBWvftH_2
    const/16 p1, 0xd2

	goto/32 :l_ieiCYgfYMQtcnVVo_3

	nop

	:l_hGpTljxufOGaqeHb_7
	goto/32 :before_first_instruction

	:l_oBHTeVrfQhGkLUWq_4
    add-int p3, p2, p1

	goto/32 :l_lVDazLiXmpPXePPT_5

	nop

	:l_guprdmHvbOgLBleX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCVhvmEGjomLHErb_1

	nop

	:l_lVDazLiXmpPXePPT_5
    int-to-double p0, p3

	goto/32 :l_vLsAaNHZCYQJvwqT_6

	nop

	:l_vLsAaNHZCYQJvwqT_6
    return-void

	:after_last_instruction

	goto/32 :l_hGpTljxufOGaqeHb_7

	nop

	:l_BCVhvmEGjomLHErb_1
    const/16 p0, 0x2a

	goto/32 :l_NMdyDqSnKgBWvftH_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_wfWCkCEqtJogyiCZ_0

	nop

	:l_FGEhaJIopYrXZnQo_12
	goto/32 :BEyGGteEwfhrJFNF
	:l_RouWehHOQekxASNv_11
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_FGEhaJIopYrXZnQo_12

	nop

	:l_laqCKOvAjTvbZydK_2
	add-int v0, v0, v1
	goto/32 :l_shmyzaawebDOjPRb_3

	nop

	:l_wfWCkCEqtJogyiCZ_0
	const v0, 13
	goto/32 :l_ySEwcWLcjDRQHIID_1

	nop

	:l_RAAtcnMTDpnfDsHc_8
    long-to-int v1, p0

	goto/32 :l_qTCeSieozgqNihdd_9

	nop

	:l_ySEwcWLcjDRQHIID_1
	const v1, 9
	goto/32 :l_laqCKOvAjTvbZydK_2

	nop

	:l_aCsfTZFxEexQwLBh_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RAAtcnMTDpnfDsHc_8

	nop

	:l_AjsHQVeFYTBBnqLm_10
    return v1

	:after_last_instruction

	goto/32 :l_RouWehHOQekxASNv_11

	nop

	:l_uJbLWvKfAGPLOMkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_aCsfTZFxEexQwLBh_7

	nop

	:l_SsbNJcMMvMdKtZcd_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_uJbLWvKfAGPLOMkf_6

	nop

	:l_qTCeSieozgqNihdd_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_AjsHQVeFYTBBnqLm_10

	nop

	:l_shmyzaawebDOjPRb_3
	rem-int v0, v0, v1
	goto/32 :l_WfNtrqfkmSUFzJnO_4

	nop

	:l_WfNtrqfkmSUFzJnO_4
	if-lez v0, :gl_cwxWbkcHohoEUiMe

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_cwxWbkcHohoEUiMe	goto/32 :l_SsbNJcMMvMdKtZcd_5

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_afbvprZhXZLhkzZK_0

	nop

	:l_VuBGhMkNSLnuBNbc_3
    mul-int p2, p0, p1

	goto/32 :l_ASBhoUwWmbBShdvO_4

	nop

	:l_afbvprZhXZLhkzZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RudrShWBhfoyBHmL_1

	nop

	:l_KOROWJgjtQUFVbnU_5
    int-to-double p0, p3

	goto/32 :l_juEAeTaGQKWcPUNn_6

	nop

	:l_juEAeTaGQKWcPUNn_6
    return-void

	:after_last_instruction

	goto/32 :l_tqvnZepjgYedPiKh_7

	nop

	:l_ASBhoUwWmbBShdvO_4
    add-int p3, p2, p1

	goto/32 :l_KOROWJgjtQUFVbnU_5

	nop

	:l_RudrShWBhfoyBHmL_1
    const/16 p0, 0x2a

	goto/32 :l_KJshJWObnBLiPpVj_2

	nop

	:l_tqvnZepjgYedPiKh_7
	goto/32 :before_first_instruction

	:l_KJshJWObnBLiPpVj_2
    const/16 p1, 0xd2

	goto/32 :l_VuBGhMkNSLnuBNbc_3

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_PFZbXMkpDRJmhLMe_0

	nop

	:l_jjRuVaxjCzShkNFo_3
    mul-int p2, p0, p1

	goto/32 :l_pEUpgIwrJqCIQmAL_4

	nop

	:l_ZokMbPHqKWRAtZoA_5
    int-to-double p0, p3

	goto/32 :l_yuiVovXjGHfoGyqF_6

	nop

	:l_PFZbXMkpDRJmhLMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVLPSOiClTZdAnNq_1

	nop

	:l_yuiVovXjGHfoGyqF_6
    return-void

	:after_last_instruction

	goto/32 :l_bdhmwjIagIPrxpaK_7

	nop

	:l_bdhmwjIagIPrxpaK_7
	goto/32 :before_first_instruction

	:l_yVLPSOiClTZdAnNq_1
    const/16 p0, 0x2a

	goto/32 :l_OdCBxtkqRcmjprGe_2

	nop

	:l_OdCBxtkqRcmjprGe_2
    const/16 p1, 0xd2

	goto/32 :l_jjRuVaxjCzShkNFo_3

	nop

	:l_pEUpgIwrJqCIQmAL_4
    add-int p3, p2, p1

	goto/32 :l_ZokMbPHqKWRAtZoA_5

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_rDwkExBLtKGHaWSO_0

	nop

	:l_dWOSOEgxEoyPhktN_3
    mul-int p2, p0, p1

	goto/32 :l_LSjKquxQvPUdEeHo_4

	nop

	:l_XKSWBlHTvXwaICfL_2
    const/16 p1, 0xd2

	goto/32 :l_dWOSOEgxEoyPhktN_3

	nop

	:l_kiHoTLVgaVyiBCjh_1
    const/16 p0, 0x2a

	goto/32 :l_XKSWBlHTvXwaICfL_2

	nop

	:l_KZwevVHloCRWOVTo_5
    int-to-double p0, p3

	goto/32 :l_ZLfeOnRBXZySlkKZ_6

	nop

	:l_yFBKKKoZhCegXJLb_7
	goto/32 :before_first_instruction

	:l_ZLfeOnRBXZySlkKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yFBKKKoZhCegXJLb_7

	nop

	:l_LSjKquxQvPUdEeHo_4
    add-int p3, p2, p1

	goto/32 :l_KZwevVHloCRWOVTo_5

	nop

	:l_rDwkExBLtKGHaWSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiHoTLVgaVyiBCjh_1

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_RkXEdnoIlabIwnmv_0

	nop

	:l_qdcZAPyRtvgsMmJa_1
	const v1, 8
	goto/32 :l_OTTPJNolzqLBHxmw_2

	nop

	:l_BsvFuogwWTCgdiSA_7
    const/4 v0, 0x1

	goto/32 :l_jTQfLqwxnYbbLrfg_8

	nop

	:l_ORCOMgKqasiZvZVt_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_rebZbwzPtSxnwPqx_6

	nop

	:l_fDbEnTsQKVKBNTvz_4
	if-lez v0, :gl_IMcyjmgYtGdQBVvC

	goto/32 :lxEKwojvAXBKTELy

	:gl_IMcyjmgYtGdQBVvC	goto/32 :l_ORCOMgKqasiZvZVt_5

	nop

	:l_RkXEdnoIlabIwnmv_0
	const v0, 8
	goto/32 :l_qdcZAPyRtvgsMmJa_1

	nop

	:l_xcpQjqLlTCXjRdqg_10
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_uskmAlmllzrOWRGb_11

	nop

	:l_jFCVpKVNoePwmCQA_3
	rem-int v0, v0, v1
	goto/32 :l_fDbEnTsQKVKBNTvz_4

	nop

	:l_OTTPJNolzqLBHxmw_2
	add-int v0, v0, v1
	goto/32 :l_jFCVpKVNoePwmCQA_3

	nop

	:l_HXxOTqIMXYQGZTGT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xcpQjqLlTCXjRdqg_10

	nop

	:l_rebZbwzPtSxnwPqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_BsvFuogwWTCgdiSA_7

	nop

	:l_jTQfLqwxnYbbLrfg_8
    shr-long v0, p0, v0

	goto/32 :l_HXxOTqIMXYQGZTGT_9

	nop

	:l_uskmAlmllzrOWRGb_11
	goto/32 :DibnCMnpOqlOqLUt
.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_HbwBQavYuVGMvxCS_0

	nop

	:l_rmNXAsVqTGCcrDQP_1
    const/16 p0, 0x2a

	goto/32 :l_KfcFrOUrWbnKrpCj_2

	nop

	:l_KfcFrOUrWbnKrpCj_2
    const/16 p1, 0xd2

	goto/32 :l_MVkaNbsaatgXaNRi_3

	nop

	:l_XgoIxQjJNWEZxgLP_5
    int-to-double p0, p3

	goto/32 :l_uVSULTespwNzkNpf_6

	nop

	:l_MVkaNbsaatgXaNRi_3
    mul-int p2, p0, p1

	goto/32 :l_xXbWldVFGxYmeGRJ_4

	nop

	:l_OCUESRcYnTBWUUMK_7
	goto/32 :before_first_instruction

	:l_uVSULTespwNzkNpf_6
    return-void

	:after_last_instruction

	goto/32 :l_OCUESRcYnTBWUUMK_7

	nop

	:l_xXbWldVFGxYmeGRJ_4
    add-int p3, p2, p1

	goto/32 :l_XgoIxQjJNWEZxgLP_5

	nop

	:l_HbwBQavYuVGMvxCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmNXAsVqTGCcrDQP_1

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_DcnrywhTfzIUDFiM_0

	nop

	:l_tXCLbtiutyoLqsTz_3
    mul-int p2, p0, p1

	goto/32 :l_WudqNUxlAaZjdJgi_4

	nop

	:l_axdOZBIpJrvHXvMC_5
    int-to-double p0, p3

	goto/32 :l_LpBdQzgoBGAAQlzT_6

	nop

	:l_IfGTccrqlzSMoXIw_2
    const/16 p1, 0xd2

	goto/32 :l_tXCLbtiutyoLqsTz_3

	nop

	:l_VoHIJeFrwvTqMvdP_1
    const/16 p0, 0x2a

	goto/32 :l_IfGTccrqlzSMoXIw_2

	nop

	:l_LpBdQzgoBGAAQlzT_6
    return-void

	:after_last_instruction

	goto/32 :l_qdjGycqoWISXOzpn_7

	nop

	:l_WudqNUxlAaZjdJgi_4
    add-int p3, p2, p1

	goto/32 :l_axdOZBIpJrvHXvMC_5

	nop

	:l_DcnrywhTfzIUDFiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoHIJeFrwvTqMvdP_1

	nop

	:l_qdjGycqoWISXOzpn_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_FGPhEkCvuQKNRwhk_0

	nop

	:l_glNyEPfuOkFbMDyT_5
    int-to-double p0, p3

	goto/32 :l_iiEgKIdlziTlnaWD_6

	nop

	:l_iiEgKIdlziTlnaWD_6
    return-void

	:after_last_instruction

	goto/32 :l_tourYinFwaWjgavA_7

	nop

	:l_uihMuTICutWSbdyo_3
    mul-int p2, p0, p1

	goto/32 :l_SiMQiqHhEojhIfAc_4

	nop

	:l_cEtgOZTloHfAkTvl_1
    const/16 p0, 0x2a

	goto/32 :l_zTposhNcfDoYvFqA_2

	nop

	:l_zTposhNcfDoYvFqA_2
    const/16 p1, 0xd2

	goto/32 :l_uihMuTICutWSbdyo_3

	nop

	:l_SiMQiqHhEojhIfAc_4
    add-int p3, p2, p1

	goto/32 :l_glNyEPfuOkFbMDyT_5

	nop

	:l_tourYinFwaWjgavA_7
	goto/32 :before_first_instruction

	:l_FGPhEkCvuQKNRwhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEtgOZTloHfAkTvl_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_IrYhJCNkEYXSwoch_0

	nop

	:l_codbEzYKmlRJLruY_3
	goto/32 :before_first_instruction

	:l_QNZdxQwxmwdIUtDd_2
    return v0

	:after_last_instruction

	goto/32 :l_codbEzYKmlRJLruY_3

	nop

	:l_LOJtgUDEumOhdCNr_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_QNZdxQwxmwdIUtDd_2

	nop

	:l_IrYhJCNkEYXSwoch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOJtgUDEumOhdCNr_1

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_yGqElCBHTHLlBSWy_0

	nop

	:l_HlUQoEpcxNoIIifp_7
	goto/32 :before_first_instruction

	:l_PHzpIbouKGTRwExp_2
    const/16 p1, 0xd2

	goto/32 :l_zYlqhqIHddJfsSjA_3

	nop

	:l_jVmiIwLAuaBophlH_6
    return-void

	:after_last_instruction

	goto/32 :l_HlUQoEpcxNoIIifp_7

	nop

	:l_JorpGWyTUTCRKaNR_1
    const/16 p0, 0x2a

	goto/32 :l_PHzpIbouKGTRwExp_2

	nop

	:l_TIfnckCNUclDSssy_4
    add-int p3, p2, p1

	goto/32 :l_GHtsEhLYKldOdxMO_5

	nop

	:l_GHtsEhLYKldOdxMO_5
    int-to-double p0, p3

	goto/32 :l_jVmiIwLAuaBophlH_6

	nop

	:l_yGqElCBHTHLlBSWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JorpGWyTUTCRKaNR_1

	nop

	:l_zYlqhqIHddJfsSjA_3
    mul-int p2, p0, p1

	goto/32 :l_TIfnckCNUclDSssy_4

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_xcvDissAXjiDQRAQ_0

	nop

	:l_tSzLXhusbebTlWBI_5
    int-to-double p0, p3

	goto/32 :l_EgIUeWWLUBZAFXVm_6

	nop

	:l_EgIUeWWLUBZAFXVm_6
    return-void

	:after_last_instruction

	goto/32 :l_IcvGjARjsnZIjVye_7

	nop

	:l_xcvDissAXjiDQRAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obsNumlxZtFxnvqV_1

	nop

	:l_obsNumlxZtFxnvqV_1
    const/16 p0, 0x2a

	goto/32 :l_moOXuUaFFvbxMheJ_2

	nop

	:l_moOXuUaFFvbxMheJ_2
    const/16 p1, 0xd2

	goto/32 :l_ADCeSREYzBZecrWP_3

	nop

	:l_IcvGjARjsnZIjVye_7
	goto/32 :before_first_instruction

	:l_ADCeSREYzBZecrWP_3
    mul-int p2, p0, p1

	goto/32 :l_ZQMKUBzIqpGquvGw_4

	nop

	:l_ZQMKUBzIqpGquvGw_4
    add-int p3, p2, p1

	goto/32 :l_tSzLXhusbebTlWBI_5

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_ChWQBzquwHRpAEAA_0

	nop

	:l_LCxKZqRxnWlhpyhv_5
    int-to-double p0, p3

	goto/32 :l_qEYHdBzgRAzBimQi_6

	nop

	:l_icRAmRENcnJsosHm_3
    mul-int p2, p0, p1

	goto/32 :l_WKNdzMEEeiOEtiau_4

	nop

	:l_dwbmdEpDutOKwbwu_7
	goto/32 :before_first_instruction

	:l_pnISEgInbdOQOUTA_1
    const/16 p0, 0x2a

	goto/32 :l_EfSZfpEdsNJcvTWw_2

	nop

	:l_ChWQBzquwHRpAEAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnISEgInbdOQOUTA_1

	nop

	:l_WKNdzMEEeiOEtiau_4
    add-int p3, p2, p1

	goto/32 :l_LCxKZqRxnWlhpyhv_5

	nop

	:l_EfSZfpEdsNJcvTWw_2
    const/16 p1, 0xd2

	goto/32 :l_icRAmRENcnJsosHm_3

	nop

	:l_qEYHdBzgRAzBimQi_6
    return-void

	:after_last_instruction

	goto/32 :l_dwbmdEpDutOKwbwu_7

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_JWqLZiLrtoGbWNMG_0

	nop

	:l_FNzjByMyasQxKveV_3
    return v0

	:after_last_instruction

	goto/32 :l_ATCGWbiKzrcnfXko_4

	nop

	:l_SVOcXEYwUhyXsAbO_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_nHuyDPASKHkpvrMv_2

	nop

	:l_nHuyDPASKHkpvrMv_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_FNzjByMyasQxKveV_3

	nop

	:l_ATCGWbiKzrcnfXko_4
	goto/32 :before_first_instruction

	:l_JWqLZiLrtoGbWNMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_SVOcXEYwUhyXsAbO_1

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_tIOLAMqcWAAPAkjR_0

	nop

	:l_tIOLAMqcWAAPAkjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCpAZAgwozBuvKqf_1

	nop

	:l_zAvfseVcBmefllIx_6
    return-void

	:after_last_instruction

	goto/32 :l_MaCEuLLwFRomvBhH_7

	nop

	:l_FCpAZAgwozBuvKqf_1
    const/16 p0, 0x2a

	goto/32 :l_piUDXohEpqjHxbJA_2

	nop

	:l_ksqJtzZKqbBgHNav_5
    int-to-double p0, p3

	goto/32 :l_zAvfseVcBmefllIx_6

	nop

	:l_oxGcJSAEidzklnOg_4
    add-int p3, p2, p1

	goto/32 :l_ksqJtzZKqbBgHNav_5

	nop

	:l_FkCzAyoOjOGvDjhX_3
    mul-int p2, p0, p1

	goto/32 :l_oxGcJSAEidzklnOg_4

	nop

	:l_piUDXohEpqjHxbJA_2
    const/16 p1, 0xd2

	goto/32 :l_FkCzAyoOjOGvDjhX_3

	nop

	:l_MaCEuLLwFRomvBhH_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_SCCcPkpdufDhzYpr_0

	nop

	:l_MlFPaplVQyoEGXQu_3
    mul-int p2, p0, p1

	goto/32 :l_qxEHTJOtxYyfAlFZ_4

	nop

	:l_stMSazmzARswvhdI_6
    return-void

	:after_last_instruction

	goto/32 :l_KUsQVQBVIbgtYleU_7

	nop

	:l_KUsQVQBVIbgtYleU_7
	goto/32 :before_first_instruction

	:l_SCCcPkpdufDhzYpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDPSRJVMbLUfWIbS_1

	nop

	:l_SemdAXLbcsJdiscp_2
    const/16 p1, 0xd2

	goto/32 :l_MlFPaplVQyoEGXQu_3

	nop

	:l_aDPSRJVMbLUfWIbS_1
    const/16 p0, 0x2a

	goto/32 :l_SemdAXLbcsJdiscp_2

	nop

	:l_fFuwvFhDdkzJVChP_5
    int-to-double p0, p3

	goto/32 :l_stMSazmzARswvhdI_6

	nop

	:l_qxEHTJOtxYyfAlFZ_4
    add-int p3, p2, p1

	goto/32 :l_fFuwvFhDdkzJVChP_5

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_txlQVIqBjrpvsmMO_0

	nop

	:l_wpUwlcawZNNkgAge_4
    add-int p3, p2, p1

	goto/32 :l_bavcAwZdwRKlagcX_5

	nop

	:l_HZYzZkNlOonduakD_3
    mul-int p2, p0, p1

	goto/32 :l_wpUwlcawZNNkgAge_4

	nop

	:l_knuiqfzTZzdfCFIp_1
    const/16 p0, 0x2a

	goto/32 :l_MHfgjtnlMoPulxcd_2

	nop

	:l_MwGOQkzwIyUUqIne_6
    return-void

	:after_last_instruction

	goto/32 :l_qZvmskVJzwCGHBcn_7

	nop

	:l_bavcAwZdwRKlagcX_5
    int-to-double p0, p3

	goto/32 :l_MwGOQkzwIyUUqIne_6

	nop

	:l_qZvmskVJzwCGHBcn_7
	goto/32 :before_first_instruction

	:l_txlQVIqBjrpvsmMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knuiqfzTZzdfCFIp_1

	nop

	:l_MHfgjtnlMoPulxcd_2
    const/16 p1, 0xd2

	goto/32 :l_HZYzZkNlOonduakD_3

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_QQZYFoNQTubTgUUg_0

	nop

	:l_iDjvdjfCHfRefSAJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_qotzJosenGAapyzJ_13

	nop

	:l_OFFWdgAYHrAKzIfN_9
    const/4 v2, 0x1

	goto/32 :l_TaGxjfNDekMzzEpK_10

	nop

	:l_TaGxjfNDekMzzEpK_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pEVBLHFvBAuvcJtM_11

	nop

	:l_hpbcwdseAYdaEfCc_16
	goto/32 :MtNcFiNWPsFNxvzE
	:l_gRXbEQFNJJDRhjEf_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XxqvwFyCygQVfJbu_8

	nop

	:l_kjeMMaExYIrmDrKI_14
    return v2

	:after_last_instruction

	goto/32 :l_JhmhtsiHGrhwrISF_15

	nop

	:l_QQZYFoNQTubTgUUg_0
	const v0, 20
	goto/32 :l_TvcwqKrzaCEsgieD_1

	nop

	:l_BDJdWgOVFOPRtjQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_gRXbEQFNJJDRhjEf_7

	nop

	:l_XxqvwFyCygQVfJbu_8
    long-to-int v1, p0

	goto/32 :l_OFFWdgAYHrAKzIfN_9

	nop

	:l_NIwZCMOgcwlliCLL_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_BDJdWgOVFOPRtjQq_6

	nop

	:l_anbCmTXJcoxMtGRM_2
	add-int v0, v0, v1
	goto/32 :l_OyTfvMcZqVLROwGK_3

	nop

	:l_JhmhtsiHGrhwrISF_15
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_hpbcwdseAYdaEfCc_16

	nop

	:l_OyTfvMcZqVLROwGK_3
	rem-int v0, v0, v1
	goto/32 :l_gHaVgccxWEeHdEMr_4

	nop

	:l_gHaVgccxWEeHdEMr_4
	if-lez v0, :gl_CzBpdVyfVUMlloJQ

	goto/32 :UPHwswCXjjbxIInF

	:gl_CzBpdVyfVUMlloJQ	goto/32 :l_NIwZCMOgcwlliCLL_5

	nop

	:l_TvcwqKrzaCEsgieD_1
	const v1, 18
	goto/32 :l_anbCmTXJcoxMtGRM_2

	nop

	:l_qotzJosenGAapyzJ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kjeMMaExYIrmDrKI_14

	nop

	:l_pEVBLHFvBAuvcJtM_11
	if-eq v0, v2, :gl_HRElfhsiiJOMEsHl

	goto/32 :cond_0

	:gl_HRElfhsiiJOMEsHl
	goto/32 :l_iDjvdjfCHfRefSAJ_12

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_pCMFUaRPEgkxvKss_0

	nop

	:l_EFpUVTTpdRdQXkFm_7
	goto/32 :before_first_instruction

	:l_pCMFUaRPEgkxvKss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXUoSNevupfJpKSY_1

	nop

	:l_jxiyfWjuTCxJAzTw_4
    add-int p3, p2, p1

	goto/32 :l_iaCmmzaNGkEKDCCF_5

	nop

	:l_PXUoSNevupfJpKSY_1
    const/16 p0, 0x2a

	goto/32 :l_JLWOSUXWkvfobSPs_2

	nop

	:l_BoVhowKIqyOtXRCe_3
    mul-int p2, p0, p1

	goto/32 :l_jxiyfWjuTCxJAzTw_4

	nop

	:l_JLWOSUXWkvfobSPs_2
    const/16 p1, 0xd2

	goto/32 :l_BoVhowKIqyOtXRCe_3

	nop

	:l_iaCmmzaNGkEKDCCF_5
    int-to-double p0, p3

	goto/32 :l_MTyDcycqHOZvmgXp_6

	nop

	:l_MTyDcycqHOZvmgXp_6
    return-void

	:after_last_instruction

	goto/32 :l_EFpUVTTpdRdQXkFm_7

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_EHDHmpzcwfZTWvjS_0

	nop

	:l_FppIVVmbFoYIhRHt_4
    add-int p3, p2, p1

	goto/32 :l_fKpBNlDobugAJQGY_5

	nop

	:l_EHDHmpzcwfZTWvjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjzKELeqALXrCZcd_1

	nop

	:l_VjzKELeqALXrCZcd_1
    const/16 p0, 0x2a

	goto/32 :l_rAVZOJSwULmcqtwn_2

	nop

	:l_edotJUKJxKkCpbRE_6
    return-void

	:after_last_instruction

	goto/32 :l_aNBIzFYDfAGsyieu_7

	nop

	:l_aNBIzFYDfAGsyieu_7
	goto/32 :before_first_instruction

	:l_rAVZOJSwULmcqtwn_2
    const/16 p1, 0xd2

	goto/32 :l_TXafnbFZPoEdNkbs_3

	nop

	:l_TXafnbFZPoEdNkbs_3
    mul-int p2, p0, p1

	goto/32 :l_FppIVVmbFoYIhRHt_4

	nop

	:l_fKpBNlDobugAJQGY_5
    int-to-double p0, p3

	goto/32 :l_edotJUKJxKkCpbRE_6

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_brtIcuoiOHPBPZUk_0

	nop

	:l_brtIcuoiOHPBPZUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfWpCkqOKEHlngfH_1

	nop

	:l_nUXlnSPOBflXrcYQ_7
	goto/32 :before_first_instruction

	:l_pBBLeKCIltwIuJzC_3
    mul-int p2, p0, p1

	goto/32 :l_ZMkdrlSAEZmvfeCA_4

	nop

	:l_FfWpCkqOKEHlngfH_1
    const/16 p0, 0x2a

	goto/32 :l_ydaZEhfbLYBxyQnb_2

	nop

	:l_ZMkdrlSAEZmvfeCA_4
    add-int p3, p2, p1

	goto/32 :l_aMPybgfXNPOTQaLJ_5

	nop

	:l_ydaZEhfbLYBxyQnb_2
    const/16 p1, 0xd2

	goto/32 :l_pBBLeKCIltwIuJzC_3

	nop

	:l_aMPybgfXNPOTQaLJ_5
    int-to-double p0, p3

	goto/32 :l_OqLWciJqCNDrUWtL_6

	nop

	:l_OqLWciJqCNDrUWtL_6
    return-void

	:after_last_instruction

	goto/32 :l_nUXlnSPOBflXrcYQ_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_mhknNiQhqsvFbYyy_0

	nop

	:l_HUMUfJCYNMXHhlnh_3
	rem-int v0, v0, v1
	goto/32 :l_BifmJgkcFURkssqC_4

	nop

	:l_wnfDqsrrLhycdJLS_15
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_SYjTcSQJTudhLRjD_16

	nop

	:l_QZGsSJCLARiEDFoV_11
	if-eqz v0, :gl_oXKaCfvNrSeAuyFF

	goto/32 :cond_0

	:gl_oXKaCfvNrSeAuyFF
	goto/32 :l_kNOIkvYcRdowltuR_12

	nop

	:l_PPkdcykUDvXTYTBY_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_ZPZcMAPSVtkpUsil_14

	nop

	:l_mhknNiQhqsvFbYyy_0
	const v0, 6
	goto/32 :l_RdGcYYRePKYCNIFg_1

	nop

	:l_kNOIkvYcRdowltuR_12
    goto :goto_0

    :cond_0
	goto/32 :l_PPkdcykUDvXTYTBY_13

	nop

	:l_truJWAmQcaPMBQTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_yaQeZziHbbEvqPis_7

	nop

	:l_RdGcYYRePKYCNIFg_1
	const v1, 3
	goto/32 :l_uRskiWEnQFWvhrAA_2

	nop

	:l_QvIhTqKZzpXIXozq_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_truJWAmQcaPMBQTC_6

	nop

	:l_QiFdWcYJJGKyLoRp_8
    long-to-int v1, p0

	goto/32 :l_DUpBCuDYbnQYpbbK_9

	nop

	:l_pURbmrCVhhCJoNkV_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QZGsSJCLARiEDFoV_11

	nop

	:l_DUpBCuDYbnQYpbbK_9
    const/4 v2, 0x1

	goto/32 :l_pURbmrCVhhCJoNkV_10

	nop

	:l_ZPZcMAPSVtkpUsil_14
    return v2

	:after_last_instruction

	goto/32 :l_wnfDqsrrLhycdJLS_15

	nop

	:l_uRskiWEnQFWvhrAA_2
	add-int v0, v0, v1
	goto/32 :l_HUMUfJCYNMXHhlnh_3

	nop

	:l_BifmJgkcFURkssqC_4
	if-lez v0, :gl_CCjZUqsSnVAjCKGx

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_CCjZUqsSnVAjCKGx	goto/32 :l_QvIhTqKZzpXIXozq_5

	nop

	:l_SYjTcSQJTudhLRjD_16
	goto/32 :OcSfvOqrFFcwsobg
	:l_yaQeZziHbbEvqPis_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QiFdWcYJJGKyLoRp_8

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_aJtcejKcYndtSZls_0

	nop

	:l_aJtcejKcYndtSZls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUNeNYvzZrohtIAR_1

	nop

	:l_EFcTRGckmSeiMctH_5
    int-to-double p0, p3

	goto/32 :l_ZLsXWxZTyZnrtuhN_6

	nop

	:l_ShUjTPMhoGVcroUF_7
	goto/32 :before_first_instruction

	:l_rFyDTTQUXlNJnCid_2
    const/16 p1, 0xd2

	goto/32 :l_EMevkTEmlnIphzSv_3

	nop

	:l_ZLsXWxZTyZnrtuhN_6
    return-void

	:after_last_instruction

	goto/32 :l_ShUjTPMhoGVcroUF_7

	nop

	:l_OPSAQVPfaOcIGvzM_4
    add-int p3, p2, p1

	goto/32 :l_EFcTRGckmSeiMctH_5

	nop

	:l_KUNeNYvzZrohtIAR_1
    const/16 p0, 0x2a

	goto/32 :l_rFyDTTQUXlNJnCid_2

	nop

	:l_EMevkTEmlnIphzSv_3
    mul-int p2, p0, p1

	goto/32 :l_OPSAQVPfaOcIGvzM_4

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eTmrEJMvjDJUxjmt_0

	nop

	:l_bXYkoAetWoZAjYoa_3
    mul-int p2, p0, p1

	goto/32 :l_bgjzGFoAFSlatqRU_4

	nop

	:l_bgjzGFoAFSlatqRU_4
    add-int p3, p2, p1

	goto/32 :l_pRHyOLSMOXlfpYYi_5

	nop

	:l_lvuUtnPsfwOTSvte_2
    const/16 p1, 0xd2

	goto/32 :l_bXYkoAetWoZAjYoa_3

	nop

	:l_kkCrmsgwSYqOnaYl_7
	goto/32 :before_first_instruction

	:l_eTmrEJMvjDJUxjmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHiVGEhppNwneoFy_1

	nop

	:l_XqmmbFZDKlzMKIau_6
    return-void

	:after_last_instruction

	goto/32 :l_kkCrmsgwSYqOnaYl_7

	nop

	:l_aHiVGEhppNwneoFy_1
    const/16 p0, 0x2a

	goto/32 :l_lvuUtnPsfwOTSvte_2

	nop

	:l_pRHyOLSMOXlfpYYi_5
    int-to-double p0, p3

	goto/32 :l_XqmmbFZDKlzMKIau_6

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_TpevqHxoFnsPfNyc_0

	nop

	:l_tDqvDeOrYZiTpDkH_1
    const/16 p0, 0x2a

	goto/32 :l_eSfVZjzWJjacotgQ_2

	nop

	:l_eSfVZjzWJjacotgQ_2
    const/16 p1, 0xd2

	goto/32 :l_rshFApwmmTfJDdPZ_3

	nop

	:l_KUPUXgNKGTsIZgyu_7
	goto/32 :before_first_instruction

	:l_rshFApwmmTfJDdPZ_3
    mul-int p2, p0, p1

	goto/32 :l_QguYiSbVpSQkXpcC_4

	nop

	:l_TpevqHxoFnsPfNyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDqvDeOrYZiTpDkH_1

	nop

	:l_QguYiSbVpSQkXpcC_4
    add-int p3, p2, p1

	goto/32 :l_UInlZPDxuRUiVOlY_5

	nop

	:l_UInlZPDxuRUiVOlY_5
    int-to-double p0, p3

	goto/32 :l_DrXcyMcRxdAupXRB_6

	nop

	:l_DrXcyMcRxdAupXRB_6
    return-void

	:after_last_instruction

	goto/32 :l_KUPUXgNKGTsIZgyu_7

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_VofhhZzhRiNRxPBX_0

	nop

	:l_OhONpdYkweNbbGEt_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wNURnWXmKEIzgaNx_17

	nop

	:l_LJjxnrAVyCNucukz_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OhONpdYkweNbbGEt_16

	nop

	:l_XuePmDXavcWXspzI_19
	goto/32 :nEuMRLGSkfNTlTjV
	:l_BrXnHjnbmijMTuqX_14
    const/4 v0, 0x0

	goto/32 :l_LJjxnrAVyCNucukz_15

	nop

	:l_jhcZYtEXcXMbmHGK_4
	if-lez v0, :gl_iIUULODmysmOPruv

	goto/32 :AWSXQraHQlUCwkEa

	:gl_iIUULODmysmOPruv	goto/32 :l_xEnItMlHuxsuvwXj_5

	nop

	:l_ujTFYyXWdmTPcSJE_11
    cmp-long v0, p0, v0

	goto/32 :l_lrFnwBegrTSFzRFX_12

	nop

	:l_lrFnwBegrTSFzRFX_12
	if-eqz v0, :gl_ZWMQrDGAWTfVgDOZ

	goto/32 :cond_0

	:gl_ZWMQrDGAWTfVgDOZ
	goto/32 :l_PPfyWGDIewHjAZWV_13

	nop

	:l_imTPyAdqeYADtQqu_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ujTFYyXWdmTPcSJE_11

	nop

	:l_abIxKNqFBicUpfOy_1
	const v1, 10
	goto/32 :l_HOxwJXymnQlocxJj_2

	nop

	:l_HOxwJXymnQlocxJj_2
	add-int v0, v0, v1
	goto/32 :l_UcWDRJIoPXrfBMvx_3

	nop

	:l_nzaawXMkPCXBLoTI_18
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_XuePmDXavcWXspzI_19

	nop

	:l_PPfyWGDIewHjAZWV_13
    goto :goto_0

    :cond_0
	goto/32 :l_BrXnHjnbmijMTuqX_14

	nop

	:l_VcCbCoUjoqgLKVnq_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_qZihUPUBqMYuXrqY_8

	nop

	:l_VofhhZzhRiNRxPBX_0
	const v0, 23
	goto/32 :l_abIxKNqFBicUpfOy_1

	nop

	:l_NbwkCVErgXFLsNhb_9
	if-nez v0, :gl_yCnwRxxvOKkORElj

	goto/32 :cond_1

	:gl_yCnwRxxvOKkORElj
	goto/32 :l_imTPyAdqeYADtQqu_10

	nop

	:l_UcWDRJIoPXrfBMvx_3
	rem-int v0, v0, v1
	goto/32 :l_jhcZYtEXcXMbmHGK_4

	nop

	:l_qZihUPUBqMYuXrqY_8
    cmp-long v0, p0, v0

	goto/32 :l_NbwkCVErgXFLsNhb_9

	nop

	:l_xEnItMlHuxsuvwXj_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_RIGdVuZSmQQVHkEI_6

	nop

	:l_RIGdVuZSmQQVHkEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_VcCbCoUjoqgLKVnq_7

	nop

	:l_wNURnWXmKEIzgaNx_17
    return v0

	:after_last_instruction

	goto/32 :l_nzaawXMkPCXBLoTI_18

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GUjSjqMBwSHUxzxw_0

	nop

	:l_jiHlMjGnhCNimsqM_5
    int-to-double p0, p3

	goto/32 :l_ilUFFIKmgSaoSnAp_6

	nop

	:l_ilUFFIKmgSaoSnAp_6
    return-void

	:after_last_instruction

	goto/32 :l_KXvirazQpVGfECBQ_7

	nop

	:l_KXvirazQpVGfECBQ_7
	goto/32 :before_first_instruction

	:l_GUjSjqMBwSHUxzxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyzXXwVbszfCSfWd_1

	nop

	:l_ycqxfasBPXvsGpwl_3
    mul-int p2, p0, p1

	goto/32 :l_ptzDtRPQcKdKsqqS_4

	nop

	:l_ptzDtRPQcKdKsqqS_4
    add-int p3, p2, p1

	goto/32 :l_jiHlMjGnhCNimsqM_5

	nop

	:l_dyzXXwVbszfCSfWd_1
    const/16 p0, 0x2a

	goto/32 :l_JOytcEEqsBUoxkFd_2

	nop

	:l_JOytcEEqsBUoxkFd_2
    const/16 p1, 0xd2

	goto/32 :l_ycqxfasBPXvsGpwl_3

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDCOPjvQcbaqLcfq_0

	nop

	:l_ZAQZBJYltfrzRrQx_1
    const/16 p0, 0x2a

	goto/32 :l_mVkkkpSZYGYJwLkA_2

	nop

	:l_KpJbLGAKyCaclvcs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjrPrRbGJiJfjSXG_7

	nop

	:l_PgGJiWaNpdzSCLzK_5
    int-to-double p0, p3

	goto/32 :l_KpJbLGAKyCaclvcs_6

	nop

	:l_mVkkkpSZYGYJwLkA_2
    const/16 p1, 0xd2

	goto/32 :l_RhBNhWvzgIwrxtOX_3

	nop

	:l_HgUVowLYRFgROrOw_4
    add-int p3, p2, p1

	goto/32 :l_PgGJiWaNpdzSCLzK_5

	nop

	:l_oDCOPjvQcbaqLcfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAQZBJYltfrzRrQx_1

	nop

	:l_RhBNhWvzgIwrxtOX_3
    mul-int p2, p0, p1

	goto/32 :l_HgUVowLYRFgROrOw_4

	nop

	:l_ZjrPrRbGJiJfjSXG_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GOQvLEUmUErvtbmu_0

	nop

	:l_omfpyOxbpihCAFEH_7
	goto/32 :before_first_instruction

	:l_FDuegvNlLItuDSsB_3
    mul-int p2, p0, p1

	goto/32 :l_pepJmUjqRGOcbqpX_4

	nop

	:l_GOQvLEUmUErvtbmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcTbRlIusWJGAqlg_1

	nop

	:l_laAfxiqzOzDXoRIv_5
    int-to-double p0, p3

	goto/32 :l_mUiOobtlsaSkZUOu_6

	nop

	:l_MYBTMiBiRpXEUCrf_2
    const/16 p1, 0xd2

	goto/32 :l_FDuegvNlLItuDSsB_3

	nop

	:l_pepJmUjqRGOcbqpX_4
    add-int p3, p2, p1

	goto/32 :l_laAfxiqzOzDXoRIv_5

	nop

	:l_PcTbRlIusWJGAqlg_1
    const/16 p0, 0x2a

	goto/32 :l_MYBTMiBiRpXEUCrf_2

	nop

	:l_mUiOobtlsaSkZUOu_6
    return-void

	:after_last_instruction

	goto/32 :l_omfpyOxbpihCAFEH_7

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_MvweKZRMRuhXGoTa_0

	nop

	:l_gOZrEWvCGPJBSBEt_13
    return v0

	:after_last_instruction

	goto/32 :l_rSnjqaeScSZsGPuA_14

	nop

	:l_zrrpssoGJIJybSDr_2
	add-int v0, v0, v1
	goto/32 :l_jsOqMYSlGLDZfQgU_3

	nop

	:l_SaqyAtRIKZNkidDr_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZfcPopXjXZWatMkE_12

	nop

	:l_iJwiYQvQisCZXOGB_15
	goto/32 :QLSZWfvlDuDDDWIP
	:l_jsOqMYSlGLDZfQgU_3
	rem-int v0, v0, v1
	goto/32 :l_yGIfRltRqIiiLyYo_4

	nop

	:l_ZWKuPixMcONUnKzs_8
    cmp-long v0, p0, v0

	goto/32 :l_NKXLKeXkfCTDNsaC_9

	nop

	:l_NKXLKeXkfCTDNsaC_9
	if-ltz v0, :gl_qiqJhoMZinDmscjL

	goto/32 :cond_0

	:gl_qiqJhoMZinDmscjL
	goto/32 :l_pVUMLOuGfNpjvLey_10

	nop

	:l_hoOJNFGtPStbQZiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_bkLuZpJJLToIcnDX_7

	nop

	:l_pVUMLOuGfNpjvLey_10
    const/4 v0, 0x1

	goto/32 :l_SaqyAtRIKZNkidDr_11

	nop

	:l_ZfcPopXjXZWatMkE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gOZrEWvCGPJBSBEt_13

	nop

	:l_NdYoYIOvfsWCzgcU_1
	const v1, 19
	goto/32 :l_zrrpssoGJIJybSDr_2

	nop

	:l_ZyizuATDbAufevQC_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_hoOJNFGtPStbQZiI_6

	nop

	:l_yGIfRltRqIiiLyYo_4
	if-lez v0, :gl_nlmGcvTLGqlupdQG

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_nlmGcvTLGqlupdQG	goto/32 :l_ZyizuATDbAufevQC_5

	nop

	:l_bkLuZpJJLToIcnDX_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZWKuPixMcONUnKzs_8

	nop

	:l_rSnjqaeScSZsGPuA_14
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_iJwiYQvQisCZXOGB_15

	nop

	:l_MvweKZRMRuhXGoTa_0
	const v0, 21
	goto/32 :l_NdYoYIOvfsWCzgcU_1

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JcNREqDEoyublJdG_0

	nop

	:l_XdmaXdIFrtlHLAiu_3
    mul-int p2, p0, p1

	goto/32 :l_cCYMupqsQrKEHLzu_4

	nop

	:l_wmaTpqhWwjubrHlQ_2
    const/16 p1, 0xd2

	goto/32 :l_XdmaXdIFrtlHLAiu_3

	nop

	:l_UxlxvrSeuEKoHSdx_7
	goto/32 :before_first_instruction

	:l_FvdxITfBoSHccPNv_5
    int-to-double p0, p3

	goto/32 :l_xeCHZNEnRaGcGQjm_6

	nop

	:l_cCYMupqsQrKEHLzu_4
    add-int p3, p2, p1

	goto/32 :l_FvdxITfBoSHccPNv_5

	nop

	:l_JcNREqDEoyublJdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjETczZYoHDtiLKf_1

	nop

	:l_xeCHZNEnRaGcGQjm_6
    return-void

	:after_last_instruction

	goto/32 :l_UxlxvrSeuEKoHSdx_7

	nop

	:l_FjETczZYoHDtiLKf_1
    const/16 p0, 0x2a

	goto/32 :l_wmaTpqhWwjubrHlQ_2

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vcuZJUWvQxxuijWG_0

	nop

	:l_AXydKfAnAifXbKWW_7
	goto/32 :before_first_instruction

	:l_gYxXiNTXGFvppkbR_4
    add-int p3, p2, p1

	goto/32 :l_AbsFlSUTfFrHQMBt_5

	nop

	:l_vcuZJUWvQxxuijWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTWTXaTWmQKjkoqS_1

	nop

	:l_QDzfinHCOyQFhVHG_6
    return-void

	:after_last_instruction

	goto/32 :l_AXydKfAnAifXbKWW_7

	nop

	:l_ZTWTXaTWmQKjkoqS_1
    const/16 p0, 0x2a

	goto/32 :l_CSyvJSXkhigSlinr_2

	nop

	:l_AbsFlSUTfFrHQMBt_5
    int-to-double p0, p3

	goto/32 :l_QDzfinHCOyQFhVHG_6

	nop

	:l_ntuIRfTKgHVbgehO_3
    mul-int p2, p0, p1

	goto/32 :l_gYxXiNTXGFvppkbR_4

	nop

	:l_CSyvJSXkhigSlinr_2
    const/16 p1, 0xd2

	goto/32 :l_ntuIRfTKgHVbgehO_3

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_qpVJnXozmaufdJJA_0

	nop

	:l_fKzWcwuPIEoFXtBa_5
    int-to-double p0, p3

	goto/32 :l_yMKfxKYVxiucxkvT_6

	nop

	:l_yMKfxKYVxiucxkvT_6
    return-void

	:after_last_instruction

	goto/32 :l_rHXdlSzwZHoYfdGe_7

	nop

	:l_qpVJnXozmaufdJJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJiuUjBxJshdjDgU_1

	nop

	:l_WghXsVUsHgHKsUUC_3
    mul-int p2, p0, p1

	goto/32 :l_CxovQAMrYIElinYw_4

	nop

	:l_rHXdlSzwZHoYfdGe_7
	goto/32 :before_first_instruction

	:l_CNfPHISIyuKyGkiB_2
    const/16 p1, 0xd2

	goto/32 :l_WghXsVUsHgHKsUUC_3

	nop

	:l_rJiuUjBxJshdjDgU_1
    const/16 p0, 0x2a

	goto/32 :l_CNfPHISIyuKyGkiB_2

	nop

	:l_CxovQAMrYIElinYw_4
    add-int p3, p2, p1

	goto/32 :l_fKzWcwuPIEoFXtBa_5

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_TvOFgPtWxtfCKBaX_0

	nop

	:l_CDTzKJMnvUkMMveF_11
    goto :goto_0

    :cond_0
	goto/32 :l_bVJQQryTGekVwLoy_12

	nop

	:l_QXxIRcoSMuMaHaYl_15
	goto/32 :BCbnNElnozKdHcoe
	:l_JjrcdWbDglGwUpyR_14
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_QXxIRcoSMuMaHaYl_15

	nop

	:l_UDCkzlgOdxxwikzg_10
    const/4 v0, 0x1

	goto/32 :l_CDTzKJMnvUkMMveF_11

	nop

	:l_TtkGGaPZiwtIuelF_3
	rem-int v0, v0, v1
	goto/32 :l_PYploMHduFkgPTXE_4

	nop

	:l_KhkdIJTWPUxaoXqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_dEYUclOysTKIyTbs_7

	nop

	:l_TvOFgPtWxtfCKBaX_0
	const v0, 11
	goto/32 :l_NXtDfEsAgAQNBNNz_1

	nop

	:l_ECTRSCZvDwAiRTon_9
	if-gtz v0, :gl_MObGdUiKxRYvsebf

	goto/32 :cond_0

	:gl_MObGdUiKxRYvsebf
	goto/32 :l_UDCkzlgOdxxwikzg_10

	nop

	:l_dEYUclOysTKIyTbs_7
    const-wide/16 v0, 0x0

	goto/32 :l_nztIYAfFRyfIlpUI_8

	nop

	:l_nztIYAfFRyfIlpUI_8
    cmp-long v0, p0, v0

	goto/32 :l_ECTRSCZvDwAiRTon_9

	nop

	:l_MeZpEUBRnMGOBALr_2
	add-int v0, v0, v1
	goto/32 :l_TtkGGaPZiwtIuelF_3

	nop

	:l_PYploMHduFkgPTXE_4
	if-lez v0, :gl_BuvyDUHkeluKxBna

	goto/32 :IoRTImGMGhJPjnTb

	:gl_BuvyDUHkeluKxBna	goto/32 :l_iTXhaayypMSYBXGO_5

	nop

	:l_bVJQQryTGekVwLoy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ESJDdNpTdPGIoTol_13

	nop

	:l_ESJDdNpTdPGIoTol_13
    return v0

	:after_last_instruction

	goto/32 :l_JjrcdWbDglGwUpyR_14

	nop

	:l_NXtDfEsAgAQNBNNz_1
	const v1, 28
	goto/32 :l_MeZpEUBRnMGOBALr_2

	nop

	:l_iTXhaayypMSYBXGO_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_KhkdIJTWPUxaoXqj_6

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyUuMLLMDqqhZiDK_0

	nop

	:l_KKJbxqEgMbkpYLvG_7
	goto/32 :before_first_instruction

	:l_uyUuMLLMDqqhZiDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmbxTIlqEHvWAiph_1

	nop

	:l_xvmfRazHzuVpXYiq_5
    int-to-double p0, p3

	goto/32 :l_HQSIuuGwpggjYyOp_6

	nop

	:l_HQSIuuGwpggjYyOp_6
    return-void

	:after_last_instruction

	goto/32 :l_KKJbxqEgMbkpYLvG_7

	nop

	:l_iuxxFrRPAuxLBCiD_4
    add-int p3, p2, p1

	goto/32 :l_xvmfRazHzuVpXYiq_5

	nop

	:l_VjhKiHvpNMVJotIH_2
    const/16 p1, 0xd2

	goto/32 :l_qRRrqDiEzBnRKHCX_3

	nop

	:l_bmbxTIlqEHvWAiph_1
    const/16 p0, 0x2a

	goto/32 :l_VjhKiHvpNMVJotIH_2

	nop

	:l_qRRrqDiEzBnRKHCX_3
    mul-int p2, p0, p1

	goto/32 :l_iuxxFrRPAuxLBCiD_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CaJiQqlPdYiuSHpb_0

	nop

	:l_eJGxAENcwnPZRhWr_4
    add-int p3, p2, p1

	goto/32 :l_ajHEahquBflRgguX_5

	nop

	:l_ajHEahquBflRgguX_5
    int-to-double p0, p3

	goto/32 :l_QdRHrDnjMfkLBuvS_6

	nop

	:l_VqtqIejaxQABqWTI_2
    const/16 p1, 0xd2

	goto/32 :l_jacIiDespatwzzQE_3

	nop

	:l_QdRHrDnjMfkLBuvS_6
    return-void

	:after_last_instruction

	goto/32 :l_bFivvfOhdPCWegmk_7

	nop

	:l_jacIiDespatwzzQE_3
    mul-int p2, p0, p1

	goto/32 :l_eJGxAENcwnPZRhWr_4

	nop

	:l_bFivvfOhdPCWegmk_7
	goto/32 :before_first_instruction

	:l_CaJiQqlPdYiuSHpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJNkyDYzAibhJAmS_1

	nop

	:l_UJNkyDYzAibhJAmS_1
    const/16 p0, 0x2a

	goto/32 :l_VqtqIejaxQABqWTI_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_QBRyAlXQkRAaaVAt_0

	nop

	:l_RjTsvxfTiZkDXKEA_7
	goto/32 :before_first_instruction

	:l_jFJhEozoIscbMElg_1
    const/16 p0, 0x2a

	goto/32 :l_QBTqlXpRURkbzOlR_2

	nop

	:l_QBRyAlXQkRAaaVAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFJhEozoIscbMElg_1

	nop

	:l_QBTqlXpRURkbzOlR_2
    const/16 p1, 0xd2

	goto/32 :l_GnWYHhMMttzEQzpJ_3

	nop

	:l_mjtiJWhNqgDSkuym_4
    add-int p3, p2, p1

	goto/32 :l_XHWAiBRPJcKYtZUi_5

	nop

	:l_TqAtRfuJWCTSqVga_6
    return-void

	:after_last_instruction

	goto/32 :l_RjTsvxfTiZkDXKEA_7

	nop

	:l_XHWAiBRPJcKYtZUi_5
    int-to-double p0, p3

	goto/32 :l_TqAtRfuJWCTSqVga_6

	nop

	:l_GnWYHhMMttzEQzpJ_3
    mul-int p2, p0, p1

	goto/32 :l_mjtiJWhNqgDSkuym_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_vyCPFDoZtDUldvPW_0

	nop

	:l_ZQJOUohIGWlGFmqI_4
	if-lez v0, :gl_epHDBBKmJyxOuWyp

	goto/32 :FSScyaPfkJqcCoIN

	:gl_epHDBBKmJyxOuWyp	goto/32 :l_EEqDVQkxincjAYtu_5

	nop

	:l_vyCPFDoZtDUldvPW_0
	const v0, 28
	goto/32 :l_uNNdfdkDahmNiypy_1

	nop

	:l_dnbFRrHrMgAPCGyp_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ecqVWydEWrLCpplw_9

	nop

	:l_nabnCefOzqsqITjD_10
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_HBHpxPhULJLoIgli_11

	nop

	:l_nAKZqVMieuzeasoJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZQJOUohIGWlGFmqI_4

	nop

	:l_qCDGUXMCAwufVnyY_2
	add-int v0, v0, v1
	goto/32 :l_nAKZqVMieuzeasoJ_3

	nop

	:l_HBHpxPhULJLoIgli_11
	goto/32 :NMdbiAeBUEYcBuPr
	:l_EEqDVQkxincjAYtu_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_lChjuqLFXqmYRBke_6

	nop

	:l_ecqVWydEWrLCpplw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nabnCefOzqsqITjD_10

	nop

	:l_uNNdfdkDahmNiypy_1
	const v1, 18
	goto/32 :l_qCDGUXMCAwufVnyY_2

	nop

	:l_NsZsQHwbOWoumYgW_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_dnbFRrHrMgAPCGyp_8

	nop

	:l_lChjuqLFXqmYRBke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_NsZsQHwbOWoumYgW_7

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dUDpmkQMppRvzPKZ_0

	nop

	:l_OkEvBpdrAUJKUOIJ_4
    add-int p3, p2, p1

	goto/32 :l_cfoKRTgKUXiyUtzg_5

	nop

	:l_cfoKRTgKUXiyUtzg_5
    int-to-double p0, p3

	goto/32 :l_HrzBwPtbiZGtukqW_6

	nop

	:l_UFVyAXuYKeQzBxNu_7
	goto/32 :before_first_instruction

	:l_HrzBwPtbiZGtukqW_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVyAXuYKeQzBxNu_7

	nop

	:l_KiSHUlHeNviwyqFA_3
    mul-int p2, p0, p1

	goto/32 :l_OkEvBpdrAUJKUOIJ_4

	nop

	:l_dUDpmkQMppRvzPKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdbeUOPtpstwnMDL_1

	nop

	:l_SIoojygERDzzpjlN_2
    const/16 p1, 0xd2

	goto/32 :l_KiSHUlHeNviwyqFA_3

	nop

	:l_VdbeUOPtpstwnMDL_1
    const/16 p0, 0x2a

	goto/32 :l_SIoojygERDzzpjlN_2

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_oTOBGwyvAgwHpjMq_0

	nop

	:l_oTOBGwyvAgwHpjMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsbCaCkfGYeOeIfu_1

	nop

	:l_FOwlrlTSJFEOkqRd_3
    mul-int p2, p0, p1

	goto/32 :l_IhtTNPQkLYcetsPi_4

	nop

	:l_TDaEgVntrnBssPOs_6
    return-void

	:after_last_instruction

	goto/32 :l_AFaSiyTxjFOrEMfY_7

	nop

	:l_wsbCaCkfGYeOeIfu_1
    const/16 p0, 0x2a

	goto/32 :l_BxdYPYmkQUIUeyjt_2

	nop

	:l_IhtTNPQkLYcetsPi_4
    add-int p3, p2, p1

	goto/32 :l_NlNrIaNNekQxsRfU_5

	nop

	:l_AFaSiyTxjFOrEMfY_7
	goto/32 :before_first_instruction

	:l_NlNrIaNNekQxsRfU_5
    int-to-double p0, p3

	goto/32 :l_TDaEgVntrnBssPOs_6

	nop

	:l_BxdYPYmkQUIUeyjt_2
    const/16 p1, 0xd2

	goto/32 :l_FOwlrlTSJFEOkqRd_3

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mdwJUeeXxQQBZQiJ_0

	nop

	:l_TrGIeoygSFgkUrlE_1
    const/16 p0, 0x2a

	goto/32 :l_ffebRjrywNJkICWu_2

	nop

	:l_mdwJUeeXxQQBZQiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrGIeoygSFgkUrlE_1

	nop

	:l_wugMukYTuHKRjVYL_6
    return-void

	:after_last_instruction

	goto/32 :l_kkwkIuiqnOxqGeNR_7

	nop

	:l_xhmQqGIKqUHusZwq_4
    add-int p3, p2, p1

	goto/32 :l_pmSynWEdYHsSOtyw_5

	nop

	:l_kkwkIuiqnOxqGeNR_7
	goto/32 :before_first_instruction

	:l_LyzDvRRzlKuXOqBf_3
    mul-int p2, p0, p1

	goto/32 :l_xhmQqGIKqUHusZwq_4

	nop

	:l_ffebRjrywNJkICWu_2
    const/16 p1, 0xd2

	goto/32 :l_LyzDvRRzlKuXOqBf_3

	nop

	:l_pmSynWEdYHsSOtyw_5
    int-to-double p0, p3

	goto/32 :l_wugMukYTuHKRjVYL_6

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_ZTYdWrhcNzrnRhrr_0

	nop

	:l_dyLdAUykKhDpxouL_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_ibJgmTahjULCxOXm_16

	nop

	:l_poMuvxRuzpqXRJDN_22
	if-nez v0, :gl_EcQGErazVWxcHubV

	goto/32 :cond_3

	:gl_EcQGErazVWxcHubV
	goto/32 :l_yJPdgCpsnUqSNlad_23

	nop

	:l_CHPtwsbYAaJAGraU_44
    move-wide v1, p0

	goto/32 :l_EgoDtKAsjvVIhPNG_45

	nop

	:l_qrBrBuUJdmqwDNyz_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_poMuvxRuzpqXRJDN_22

	nop

	:l_jumPpxPSKMwisnWv_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_dkfwdkwWyNyWBZnF_25

	nop

	:l_pHPiCyRwXMESokzS_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFbxPNEqKbkGJaME_19

	nop

	:l_GVEpMSdlcgDCmJLM_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sGWsKZTZqBzjrAxA_28

	nop

	:l_dkfwdkwWyNyWBZnF_25
    long-to-int v1, p0

	goto/32 :l_WAflkCGJomnWzYnk_26

	nop

	:l_FFuMCQmSVVGjvpwJ_4
	if-lez v0, :gl_SAjKBOiokanPnxEi

	goto/32 :LZNBGYrnIXDaylpI

	:gl_SAjKBOiokanPnxEi	goto/32 :l_UuTmecbeBWWjedqc_5

	nop

	:l_RQRyrFqwOalAjiGA_49
    move-wide v4, p0

	goto/32 :l_oOrBacUATmwnVNBJ_50

	nop

	:l_oFbxPNEqKbkGJaME_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_QFAKJHUPafHfmhvH_20

	nop

	:l_NkfDPaJtTKIIwGla_3
	rem-int v0, v0, v1
	goto/32 :l_FFuMCQmSVVGjvpwJ_4

	nop

	:l_aNLNhZNyYUdUWKrH_41
	if-nez v0, :gl_QoSvunnXEjDsAwob

	goto/32 :cond_6

	:gl_QoSvunnXEjDsAwob
    .line 488
	goto/32 :l_caBYoOnvfoZJmoje_42

	nop

	:l_EMHRhvHqpxISJYJd_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_aNLNhZNyYUdUWKrH_41

	nop

	:l_MjjtZXtjdqmuTcYG_10
	if-eqz v0, :gl_sZYtwjaSDeShMZZf

	goto/32 :cond_1

	:gl_sZYtwjaSDeShMZZf
	goto/32 :l_iwxdwelBfyYFCrWA_11

	nop

	:l_fwlFrtoCbwgVZEZI_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_WMHQFqHkVLJAhLhD_37

	nop

	:l_cxmBiXfiDHUEtfur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_famUrZRfQCzMlFZd_7

	nop

	:l_CoRTEbpYFxqSGesA_14
	if-gez v0, :gl_kSDOJXZmFqroDGNv

	goto/32 :cond_0

	:gl_kSDOJXZmFqroDGNv
	goto/32 :l_dyLdAUykKhDpxouL_15

	nop

	:l_qiXhXgeBnAkqNbqX_30
	if-eq v0, v1, :gl_PKUaXQDnCnhbOewi

	goto/32 :cond_5

	:gl_PKUaXQDnCnhbOewi
    .line 479
	goto/32 :l_VcvQZLNaSgXtrltL_31

	nop

	:l_ExvdbYBtXNSpBTKr_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_MpbFizmJzdUKQZgh_48

	nop

	:l_ibJgmTahjULCxOXm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yjMXlMQGBQthybTj_17

	nop

	:l_yjMXlMQGBQthybTj_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_pHPiCyRwXMESokzS_18

	nop

	:l_PUdWawduBNhsUeKt_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_MAiurUwCNmXjtAGK_34

	nop

	:l_lpYfgspifCvvHGZS_1
	const v1, 12
	goto/32 :l_TcXvhhbdTeCGYzxG_2

	nop

	:l_DCYKAQUwAJRfaRyL_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_ExvdbYBtXNSpBTKr_47

	nop

	:l_HFcSEQsVAGzvwWco_13
    cmp-long v0, v0, v2

	goto/32 :l_CoRTEbpYFxqSGesA_14

	nop

	:l_ZTYdWrhcNzrnRhrr_0
	const v0, 5
	goto/32 :l_lpYfgspifCvvHGZS_1

	nop

	:l_JGUPgKCNyKpXckoN_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_MjjtZXtjdqmuTcYG_10

	nop

	:l_WMHQFqHkVLJAhLhD_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_DnKhMfFXrxpYCjvD_38

	nop

	:l_iDIToAHAwGXoJSBO_52
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_GhvrYWHEDzlJbfPm_53

	nop

	:l_dGTjkAZJFwUWpOxD_35
	if-nez v2, :gl_AIesGCiMyBAWSKgb

	goto/32 :cond_4

	:gl_AIesGCiMyBAWSKgb
    .line 482
	goto/32 :l_fwlFrtoCbwgVZEZI_36

	nop

	:l_JLiKVHlbpLfJKVQd_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_EMHRhvHqpxISJYJd_40

	nop

	:l_DnKhMfFXrxpYCjvD_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_JLiKVHlbpLfJKVQd_39

	nop

	:l_caBYoOnvfoZJmoje_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_hvaZEHGfDFPcfbhb_43

	nop

	:l_QFAKJHUPafHfmhvH_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_qrBrBuUJdmqwDNyz_21

	nop

	:l_yJPdgCpsnUqSNlad_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_jumPpxPSKMwisnWv_24

	nop

	:l_MpbFizmJzdUKQZgh_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_RQRyrFqwOalAjiGA_49

	nop

	:l_wxvKFHKsrFndmUVY_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_iDIToAHAwGXoJSBO_52

	nop

	:l_MAiurUwCNmXjtAGK_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_dGTjkAZJFwUWpOxD_35

	nop

	:l_aaxYWOKtFwMTSXLm_12
    const-wide/16 v2, 0x0

	goto/32 :l_HFcSEQsVAGzvwWco_13

	nop

	:l_KcmLqgZlftvAHbxb_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_PUdWawduBNhsUeKt_33

	nop

	:l_VcvQZLNaSgXtrltL_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_KcmLqgZlftvAHbxb_32

	nop

	:l_OsqxJBIjPlrqpiyE_8
	if-nez v0, :gl_wZvYWwRzMiyhnvgQ

	goto/32 :cond_2

	:gl_wZvYWwRzMiyhnvgQ
    .line 469
	goto/32 :l_JGUPgKCNyKpXckoN_9

	nop

	:l_hvaZEHGfDFPcfbhb_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_CHPtwsbYAaJAGraU_44

	nop

	:l_iwxdwelBfyYFCrWA_11
    xor-long v0, p0, p2

	goto/32 :l_aaxYWOKtFwMTSXLm_12

	nop

	:l_GhvrYWHEDzlJbfPm_53
	goto/32 :jHNjnGKSjjeksljr
	:l_UuTmecbeBWWjedqc_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_cxmBiXfiDHUEtfur_6

	nop

	:l_WAflkCGJomnWzYnk_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GVEpMSdlcgDCmJLM_27

	nop

	:l_TcXvhhbdTeCGYzxG_2
	add-int v0, v0, v1
	goto/32 :l_NkfDPaJtTKIIwGla_3

	nop

	:l_EgoDtKAsjvVIhPNG_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_DCYKAQUwAJRfaRyL_46

	nop

	:l_IpYGIFyHvBYiZXwz_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qiXhXgeBnAkqNbqX_30

	nop

	:l_sGWsKZTZqBzjrAxA_28
    long-to-int v2, p2

	goto/32 :l_IpYGIFyHvBYiZXwz_29

	nop

	:l_famUrZRfQCzMlFZd_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OsqxJBIjPlrqpiyE_8

	nop

	:l_oOrBacUATmwnVNBJ_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_wxvKFHKsrFndmUVY_51

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_ajogUcFlRoiQOnBT_0

	nop

	:l_hJNXeVGzNRDjXiGd_5
    int-to-double p0, p3

	goto/32 :l_QSpJojlifjQBfHyC_6

	nop

	:l_ajogUcFlRoiQOnBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVRjGlIvpKYhdrLD_1

	nop

	:l_gzpriJDlaeAtJMhE_2
    const/16 p1, 0xd2

	goto/32 :l_rodmSLdqyczvvHmO_3

	nop

	:l_KNcrTILpHacXTyEu_4
    add-int p3, p2, p1

	goto/32 :l_hJNXeVGzNRDjXiGd_5

	nop

	:l_BVRjGlIvpKYhdrLD_1
    const/16 p0, 0x2a

	goto/32 :l_gzpriJDlaeAtJMhE_2

	nop

	:l_rodmSLdqyczvvHmO_3
    mul-int p2, p0, p1

	goto/32 :l_KNcrTILpHacXTyEu_4

	nop

	:l_QSpJojlifjQBfHyC_6
    return-void

	:after_last_instruction

	goto/32 :l_YCVkcRzqkCOsaXgo_7

	nop

	:l_YCVkcRzqkCOsaXgo_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_qhOZdejhcmfUxxZA_0

	nop

	:l_qBffOBHioouwdmjh_2
    const/16 p1, 0xd2

	goto/32 :l_DKiFaWKxGbJSrXHI_3

	nop

	:l_DKiFaWKxGbJSrXHI_3
    mul-int p2, p0, p1

	goto/32 :l_WfdEsvOsVenfAFwx_4

	nop

	:l_qhOZdejhcmfUxxZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UELDQKgVIzvIsemr_1

	nop

	:l_UELDQKgVIzvIsemr_1
    const/16 p0, 0x2a

	goto/32 :l_qBffOBHioouwdmjh_2

	nop

	:l_JKSWHCTSlErjZACM_6
    return-void

	:after_last_instruction

	goto/32 :l_wuZDblXgwStVxWBb_7

	nop

	:l_wuZDblXgwStVxWBb_7
	goto/32 :before_first_instruction

	:l_WfdEsvOsVenfAFwx_4
    add-int p3, p2, p1

	goto/32 :l_PfuBMWsscFnOIPRk_5

	nop

	:l_PfuBMWsscFnOIPRk_5
    int-to-double p0, p3

	goto/32 :l_JKSWHCTSlErjZACM_6

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_MOZgpvVvSDHJrrqY_0

	nop

	:l_MOZgpvVvSDHJrrqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdWZwXebVNsAVJAa_1

	nop

	:l_NlALKJCWUsjgJqfL_3
    mul-int p2, p0, p1

	goto/32 :l_MiFsOSjhslvgWGAy_4

	nop

	:l_tdWZwXebVNsAVJAa_1
    const/16 p0, 0x2a

	goto/32 :l_DYqPtpwWsoLMFGyL_2

	nop

	:l_MiFsOSjhslvgWGAy_4
    add-int p3, p2, p1

	goto/32 :l_LtTKmugZgWZlRStB_5

	nop

	:l_LtTKmugZgWZlRStB_5
    int-to-double p0, p3

	goto/32 :l_sZUWObxmBKunwzLa_6

	nop

	:l_DYqPtpwWsoLMFGyL_2
    const/16 p1, 0xd2

	goto/32 :l_NlALKJCWUsjgJqfL_3

	nop

	:l_sZUWObxmBKunwzLa_6
    return-void

	:after_last_instruction

	goto/32 :l_NsAIiUYhAxXzJrHT_7

	nop

	:l_NsAIiUYhAxXzJrHT_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_EuevsctySRAKZNMY_0

	nop

	:l_EuevsctySRAKZNMY_0
	const v0, 17
	goto/32 :l_EWuPJcatVhbUDfmx_1

	nop

	:l_SWgUieOTlEfhmPRk_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_xvDzyEHRWixryFsR_20

	nop

	:l_UicHbfPVmgPZCisA_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_MqxXuswCqLtiySYg_8

	nop

	:l_YzgKFwwLxZTXMMCj_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_ggRRjUmBZJFbTTpd_6

	nop

	:l_fwdIXCDtlWVhnSyf_11
    const/4 v1, 0x1

	goto/32 :l_jJbrjOCAVorJrkAr_12

	nop

	:l_ajOLsDidwnriVJMD_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_UhYijSzcyRlgZLkI_17

	nop

	:l_MqxXuswCqLtiySYg_8
    int-to-double v1, v0

	goto/32 :l_rVFwesRPmwwXjjwU_9

	nop

	:l_xBSfZvZOjCXCEfJP_10
	if-eqz v1, :gl_nducFIpSQzHoJvkp

	goto/32 :cond_0

	:gl_nducFIpSQzHoJvkp
	goto/32 :l_fwdIXCDtlWVhnSyf_11

	nop

	:l_gTSXxuiNeglZZzSy_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_ajOLsDidwnriVJMD_16

	nop

	:l_rVFwesRPmwwXjjwU_9
    cmpg-double v1, v1, p2

	goto/32 :l_xBSfZvZOjCXCEfJP_10

	nop

	:l_ggRRjUmBZJFbTTpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_UicHbfPVmgPZCisA_7

	nop

	:l_PteityzhdZBCstgw_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_hTyxZRumydOJgnqA_22

	nop

	:l_xvDzyEHRWixryFsR_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_PteityzhdZBCstgw_21

	nop

	:l_ilBKSItpEAUTAkYu_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lmCsDWsKvgDyYYzt_14

	nop

	:l_UaJuAyRORvKOLBuG_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_SWgUieOTlEfhmPRk_19

	nop

	:l_EWuPJcatVhbUDfmx_1
	const v1, 13
	goto/32 :l_YilILCYMbvuqJcUD_2

	nop

	:l_ZrhsVzoHxwufVJiM_23
	goto/32 :PwLsfmmWOcOcaYrW
	:l_hTyxZRumydOJgnqA_22
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_ZrhsVzoHxwufVJiM_23

	nop

	:l_PghvqhjsVwjjLtaL_3
	rem-int v0, v0, v1
	goto/32 :l_EGeCvXHNKjFqTfJE_4

	nop

	:l_YilILCYMbvuqJcUD_2
	add-int v0, v0, v1
	goto/32 :l_PghvqhjsVwjjLtaL_3

	nop

	:l_lmCsDWsKvgDyYYzt_14
	if-nez v1, :gl_oLinlzTqpLlgBpcw

	goto/32 :cond_1

	:gl_oLinlzTqpLlgBpcw
    .line 570
	goto/32 :l_gTSXxuiNeglZZzSy_15

	nop

	:l_EGeCvXHNKjFqTfJE_4
	if-lez v0, :gl_QIBcrfCjzOJLoBmP

	goto/32 :yBHYpkiYmQlKISXa

	:gl_QIBcrfCjzOJLoBmP	goto/32 :l_YzgKFwwLxZTXMMCj_5

	nop

	:l_UhYijSzcyRlgZLkI_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_UaJuAyRORvKOLBuG_18

	nop

	:l_jJbrjOCAVorJrkAr_12
    goto :goto_0

    :cond_0
	goto/32 :l_ilBKSItpEAUTAkYu_13

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_QBqyfVjwHJvtZsaE_0

	nop

	:l_CXCVvJqIWjkIWaUU_4
    add-int p3, p2, p1

	goto/32 :l_MpDqdTaLYQXJJOwa_5

	nop

	:l_XPdIKOJrHEOcBMHD_6
    return-void

	:after_last_instruction

	goto/32 :l_OfTKdjumBpCQoAAB_7

	nop

	:l_MpDqdTaLYQXJJOwa_5
    int-to-double p0, p3

	goto/32 :l_XPdIKOJrHEOcBMHD_6

	nop

	:l_CCuhoFipBwfczSIy_1
    const/16 p0, 0x2a

	goto/32 :l_TXxKoNbhsqNFlVEq_2

	nop

	:l_TXxKoNbhsqNFlVEq_2
    const/16 p1, 0xd2

	goto/32 :l_qITFkXBSBmOXvvHW_3

	nop

	:l_qITFkXBSBmOXvvHW_3
    mul-int p2, p0, p1

	goto/32 :l_CXCVvJqIWjkIWaUU_4

	nop

	:l_OfTKdjumBpCQoAAB_7
	goto/32 :before_first_instruction

	:l_QBqyfVjwHJvtZsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCuhoFipBwfczSIy_1

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_fXTBMXbbOgKcCWcx_0

	nop

	:l_wSUTSiRqXZDknitz_6
    return-void

	:after_last_instruction

	goto/32 :l_FvmmwcXaNfEOLagI_7

	nop

	:l_nvKdZCfeFoNUWqVQ_1
    const/16 p0, 0x2a

	goto/32 :l_kzgvxQcwGJNxQCgv_2

	nop

	:l_kzgvxQcwGJNxQCgv_2
    const/16 p1, 0xd2

	goto/32 :l_vNeZsgRfGmmNmxtD_3

	nop

	:l_vVZtDQYuDFwjXQEB_4
    add-int p3, p2, p1

	goto/32 :l_aRyQoCMaSWvYjARO_5

	nop

	:l_fXTBMXbbOgKcCWcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvKdZCfeFoNUWqVQ_1

	nop

	:l_FvmmwcXaNfEOLagI_7
	goto/32 :before_first_instruction

	:l_aRyQoCMaSWvYjARO_5
    int-to-double p0, p3

	goto/32 :l_wSUTSiRqXZDknitz_6

	nop

	:l_vNeZsgRfGmmNmxtD_3
    mul-int p2, p0, p1

	goto/32 :l_vVZtDQYuDFwjXQEB_4

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_nSGfZiCwnPeEuTOy_0

	nop

	:l_cERBGWZHzELIuxYf_7
	goto/32 :before_first_instruction

	:l_SsBQcMFMTQvgAOYb_6
    return-void

	:after_last_instruction

	goto/32 :l_cERBGWZHzELIuxYf_7

	nop

	:l_nUwreRuwaYzpgcnN_1
    const/16 p0, 0x2a

	goto/32 :l_IRLLuJEkkpZCefZR_2

	nop

	:l_iBUVsAuZAEGUahcw_3
    mul-int p2, p0, p1

	goto/32 :l_shcpSGWCFKCdKHVl_4

	nop

	:l_shcpSGWCFKCdKHVl_4
    add-int p3, p2, p1

	goto/32 :l_tckUoyXfUfUDIraT_5

	nop

	:l_IRLLuJEkkpZCefZR_2
    const/16 p1, 0xd2

	goto/32 :l_iBUVsAuZAEGUahcw_3

	nop

	:l_nSGfZiCwnPeEuTOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUwreRuwaYzpgcnN_1

	nop

	:l_tckUoyXfUfUDIraT_5
    int-to-double p0, p3

	goto/32 :l_SsBQcMFMTQvgAOYb_6

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_uvEKMeDZYRdhOPkH_0

	nop

	:l_zXTLtrrtPyvXersu_58
	if-gez v7, :gl_cwZxJvvnxRsVHDEy

	goto/32 :cond_6

	:gl_cwZxJvvnxRsVHDEy
    .line 544
	goto/32 :l_ekeuqZkhqYIehRrH_59

	nop

	:l_FpnLtwlznjKswSSF_72
    mul-int/2addr v7, v8

	goto/32 :l_WpbWOBPSzJYxXkmV_73

	nop

	:l_hUjuYszfJwVteOpQ_67
    move-wide v5, v7

	goto/32 :l_knyCbhLilwvTdryg_68

	nop

	:l_UeiCmUtrRgzJTPEe_76
    goto :goto_1

    :cond_7
	goto/32 :l_QKYRdRVCJYvayWjg_77

	nop

	:l_OBfGTrhAeFEFzPUd_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_PwBoukjBSPGRnpAI_22

	nop

	:l_vZEyjgUftnfgRcMR_45
    int-to-long v14, v0

	goto/32 :l_kNoWmPdkoEjGSVpg_46

	nop

	:l_WGGVueUqbwbLAeaE_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbdoBztUkoGDUIsZ_19

	nop

	:l_AsAKqiJTnyNRRMBu_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_zFMHJGEkXHrikyDh_87

	nop

	:l_PXzhRdAqxnJzzLTX_52
    div-long v7, v14, v8

	goto/32 :l_ybtZtMCOGVpvSXVD_53

	nop

	:l_uRZPQSqvOuhKuYdV_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_pURnCulktfHFpMHn_96

	nop

	:l_ekSDTlXvJIiRPGvl_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_SlwWsdLTZGRWcGYK_24

	nop

	:l_LkxmtWtciqYWNKnv_99
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_ObzqyWHeCZxYsnwl_100

	nop

	:l_mAaJqkFoDJvrxjFY_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WDwaqFMGlhNtzdsb_32

	nop

	:l_hTnFxZqegGPSVRTX_75
    move-wide v5, v7

	goto/32 :l_UeiCmUtrRgzJTPEe_76

	nop

	:l_uvEKMeDZYRdhOPkH_0
	const v0, 11
	goto/32 :l_ZHMLbgOzvXlIoXnN_1

	nop

	:l_GVUMOpgvqwhErhNZ_7
    move/from16 v0, p2

	goto/32 :l_IylapyOooFLhyBEs_8

	nop

	:l_yMTLsejIogupFdMh_47
    int-to-long v6, v0

	goto/32 :l_HmzrSQFhqsaouykI_48

	nop

	:l_vovLNHArSvpagNPi_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_CGPyvEqksUouvjUy_41

	nop

	:l_zyJkHeNAYedsFdtR_38
    cmp-long v5, v10, v1

	goto/32 :l_snMJRohrztITQuoP_39

	nop

	:l_PwBoukjBSPGRnpAI_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_ekSDTlXvJIiRPGvl_23

	nop

	:l_OuiWqfFveOcPErwq_93
    mul-int/2addr v5, v6

	goto/32 :l_sOWEaltBFovYKGEP_94

	nop

	:l_OdVBfAbwrTTfHwEJ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_iHWzthQghRIlqpyL_71

	nop

	:l_sxhQMrGIZekKLDwH_55
    xor-long v7, v5, v14

	goto/32 :l_TtiSSQxqARVAqlMu_56

	nop

	:l_IylapyOooFLhyBEs_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_vyWPZniTXbCLfxry_9

	nop

	:l_OcRMjYfJCgrIEqqz_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_OuiWqfFveOcPErwq_93

	nop

	:l_AvZppzVHenoDXtfd_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_hWMFmhZYMaBBbTWj_14

	nop

	:l_pCcTEbffpWBdzdhh_33
	if-nez v5, :gl_XzBRkhFpqqJrSPsf

	goto/32 :cond_4

	:gl_XzBRkhFpqqJrSPsf
    .line 534
	goto/32 :l_ZijXKnFBKLUWfFlJ_34

	nop

	:l_uGfQKXDEBDXwpPOv_27
	if-nez v5, :gl_tIvoZEVQuSZdoBRk

	goto/32 :cond_8

	:gl_tIvoZEVQuSZdoBRk
    .line 532
	goto/32 :l_QlXOTDzKgoJlOeyo_28

	nop

	:l_InvpYLhQgBAqsobi_2
	add-int v0, v0, v1
	goto/32 :l_OZTTnVzEcmUBXsWp_3

	nop

	:l_EedFUXhCxNwwTgrM_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_AsAKqiJTnyNRRMBu_86

	nop

	:l_tkGKcELZCBLZyeyG_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_OdVBfAbwrTTfHwEJ_70

	nop

	:l_IKeGEqSesmpmZCvk_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_VzzplGYxEhIRNVMa_16

	nop

	:l_hWMFmhZYMaBBbTWj_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_IKeGEqSesmpmZCvk_15

	nop

	:l_yizQsHbOTTuSsgZS_81
    cmp-long v5, v5, v1

	goto/32 :l_ONNytymqfUnNiPUa_82

	nop

	:l_sOWEaltBFovYKGEP_94
	if-gtz v5, :gl_BtlYyJsiaAiMvlVj

	goto/32 :cond_a

	:gl_BtlYyJsiaAiMvlVj
	goto/32 :l_uRZPQSqvOuhKuYdV_95

	nop

	:l_kqlBKBedsxEvXsPm_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_rJBPHMoNTKNxzaLq_36

	nop

	:l_whREGIuyuIjPLfpj_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_SbZOkcPUPNaNeDHJ_79

	nop

	:l_eJkoxtcdWkBFmpdi_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_CSjHbOQmhhRCDdzG_64

	nop

	:l_yclLKOVtiZwavFwU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_GVUMOpgvqwhErhNZ_7

	nop

	:l_maexgvxHsGhuSYIh_54
	if-eqz v7, :gl_zBhFSByefRdiHcoI

	goto/32 :cond_6

	:gl_zBhFSByefRdiHcoI
	goto/32 :l_sxhQMrGIZekKLDwH_55

	nop

	:l_SbZOkcPUPNaNeDHJ_79
    int-to-long v5, v0

	goto/32 :l_PgkNpyGGSDEiJtNE_80

	nop

	:l_btYfrRESEBpFzeDk_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_NLkHiewhoSrfHPKj_89

	nop

	:l_rJBPHMoNTKNxzaLq_36
    int-to-long v10, v0

	goto/32 :l_lZGtmDpELHOnBDzJ_37

	nop

	:l_pURnCulktfHFpMHn_96
    goto :goto_1

    :cond_a
	goto/32 :l_OEwAvexlycfwrKQD_97

	nop

	:l_ekeuqZkhqYIehRrH_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_MsDevkVhoXQOhKMg_60

	nop

	:l_JaKFuFbLHhaLFZUZ_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_vZEyjgUftnfgRcMR_45

	nop

	:l_FOJHRibddYnsOQIA_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_JJrWoHDnaGLjmisf_30

	nop

	:l_QKYRdRVCJYvayWjg_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_whREGIuyuIjPLfpj_78

	nop

	:l_rxyMAwhnFSGtnUna_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_yclLKOVtiZwavFwU_6

	nop

	:l_lZGtmDpELHOnBDzJ_37
    div-long v10, v3, v10

	goto/32 :l_zyJkHeNAYedsFdtR_38

	nop

	:l_siazQvVXwPvcxLOf_51
    int-to-long v8, v0

	goto/32 :l_PXzhRdAqxnJzzLTX_52

	nop

	:l_PgkNpyGGSDEiJtNE_80
    div-long v5, v3, v5

	goto/32 :l_yizQsHbOTTuSsgZS_81

	nop

	:l_HmzrSQFhqsaouykI_48
    mul-long/2addr v6, v12

	goto/32 :l_ZCDKkhbtoLfodHHj_49

	nop

	:l_qDeZCxImIufFfncp_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_tmqaFJDWwTpOOPrR_26

	nop

	:l_zPtdBgLGQOXqZMed_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_wRFDhgQfaSsWoTea_91

	nop

	:l_CuechvUyfiDsNYTL_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_LkxmtWtciqYWNKnv_99

	nop

	:l_tuCdFfBJfEMjUneB_12
    move-wide/from16 v1, p0

	goto/32 :l_AvZppzVHenoDXtfd_13

	nop

	:l_anKdMflzoCgzSMAt_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_siazQvVXwPvcxLOf_51

	nop

	:l_JOZreSsyodwPIVzi_11
	if-gtz v0, :gl_TdQFJLvaePSCglGc

	goto/32 :cond_0

	:gl_TdQFJLvaePSCglGc
	goto/32 :l_tuCdFfBJfEMjUneB_12

	nop

	:l_TtiSSQxqARVAqlMu_56
    const-wide/16 v18, 0x0

	goto/32 :l_gmvHWloIlGzgffyM_57

	nop

	:l_spclyBlMRvElSndR_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FFQvLvEWPJolvfAe_62

	nop

	:l_WpbWOBPSzJYxXkmV_73
	if-gtz v7, :gl_LMhYJHArmWaUTTRX

	goto/32 :cond_7

	:gl_LMhYJHArmWaUTTRX
	goto/32 :l_HaZVxBNXlinlIQsL_74

	nop

	:l_kNoWmPdkoEjGSVpg_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_yMTLsejIogupFdMh_47

	nop

	:l_CGPyvEqksUouvjUy_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_FxoNXfuLfuZmyOLi_42

	nop

	:l_FxoNXfuLfuZmyOLi_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_EHWQaUyhYSiJjgPD_43

	nop

	:l_knyCbhLilwvTdryg_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_tkGKcELZCBLZyeyG_69

	nop

	:l_wRFDhgQfaSsWoTea_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_OcRMjYfJCgrIEqqz_92

	nop

	:l_ZHMLbgOzvXlIoXnN_1
	const v1, 30
	goto/32 :l_InvpYLhQgBAqsobi_2

	nop

	:l_VzzplGYxEhIRNVMa_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xqYqvRRzbUBgeTqQ_17

	nop

	:l_OZTTnVzEcmUBXsWp_3
	rem-int v0, v0, v1
	goto/32 :l_yvWHXcrSxKYvDgRv_4

	nop

	:l_ObzqyWHeCZxYsnwl_100
	goto/32 :LznWAvobTRQJjRqD
	:l_yvWHXcrSxKYvDgRv_4
	if-lez v0, :gl_OfYuShyuqIQiPLeO

	goto/32 :OZcyGZMlNreSoRNe

	:gl_OfYuShyuqIQiPLeO	goto/32 :l_rxyMAwhnFSGtnUna_5

	nop

	:l_WDwaqFMGlhNtzdsb_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_pCcTEbffpWBdzdhh_33

	nop

	:l_ZCDKkhbtoLfodHHj_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_anKdMflzoCgzSMAt_50

	nop

	:l_ZijXKnFBKLUWfFlJ_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_kqlBKBedsxEvXsPm_35

	nop

	:l_vyWPZniTXbCLfxry_9
	if-nez v1, :gl_YnYLCyvjjwlZzBlQ

	goto/32 :cond_2

	:gl_YnYLCyvjjwlZzBlQ
    .line 521
    nop

    .line 522
	goto/32 :l_IMqpAyhbCFoHQYGg_10

	nop

	:l_MsDevkVhoXQOhKMg_60
    move-wide/from16 v16, v10

	goto/32 :l_spclyBlMRvElSndR_61

	nop

	:l_ycRrQxFqLYtTOYpR_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_TpiXYlfeFTRNfnaM_66

	nop

	:l_SlwWsdLTZGRWcGYK_24
    int-to-long v3, v0

	goto/32 :l_qDeZCxImIufFfncp_25

	nop

	:l_xqYqvRRzbUBgeTqQ_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_WGGVueUqbwbLAeaE_18

	nop

	:l_ONNytymqfUnNiPUa_82
	if-eqz v5, :gl_FuPFWByGZHSfGoaY

	goto/32 :cond_9

	:gl_FuPFWByGZHSfGoaY
    .line 552
	goto/32 :l_FkQfgmjweSXwXhRX_83

	nop

	:l_iHWzthQghRIlqpyL_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_FpnLtwlznjKswSSF_72

	nop

	:l_CbdoBztUkoGDUIsZ_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_vmQAaRqWXagKooBY_20

	nop

	:l_FkQfgmjweSXwXhRX_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_cImUnENGYVZlTPkK_84

	nop

	:l_CSjHbOQmhhRCDdzG_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_ycRrQxFqLYtTOYpR_65

	nop

	:l_snMJRohrztITQuoP_39
	if-eqz v5, :gl_RvMqDGDIOrsKVFGo

	goto/32 :cond_5

	:gl_RvMqDGDIOrsKVFGo
    .line 537
	goto/32 :l_vovLNHArSvpagNPi_40

	nop

	:l_EHWQaUyhYSiJjgPD_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_JaKFuFbLHhaLFZUZ_44

	nop

	:l_zFMHJGEkXHrikyDh_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_btYfrRESEBpFzeDk_88

	nop

	:l_cImUnENGYVZlTPkK_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_EedFUXhCxNwwTgrM_85

	nop

	:l_ybtZtMCOGVpvSXVD_53
    cmp-long v7, v7, v10

	goto/32 :l_maexgvxHsGhuSYIh_54

	nop

	:l_NLkHiewhoSrfHPKj_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_zPtdBgLGQOXqZMed_90

	nop

	:l_TpiXYlfeFTRNfnaM_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_hUjuYszfJwVteOpQ_67

	nop

	:l_FFQvLvEWPJolvfAe_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_eJkoxtcdWkBFmpdi_63

	nop

	:l_tmqaFJDWwTpOOPrR_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_uGfQKXDEBDXwpPOv_27

	nop

	:l_IMqpAyhbCFoHQYGg_10
	if-nez v0, :gl_tbMQTvdNTcIeXEVa

	goto/32 :cond_1

	:gl_tbMQTvdNTcIeXEVa
    .line 523
	goto/32 :l_JOZreSsyodwPIVzi_11

	nop

	:l_HaZVxBNXlinlIQsL_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hTnFxZqegGPSVRTX_75

	nop

	:l_OEwAvexlycfwrKQD_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_CuechvUyfiDsNYTL_98

	nop

	:l_JJrWoHDnaGLjmisf_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_mAaJqkFoDJvrxjFY_31

	nop

	:l_vmQAaRqWXagKooBY_20
	if-eqz v0, :gl_dijLJOvBdbRVGSII

	goto/32 :cond_3

	:gl_dijLJOvBdbRVGSII
	goto/32 :l_OBfGTrhAeFEFzPUd_21

	nop

	:l_QlXOTDzKgoJlOeyo_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_FOJHRibddYnsOQIA_29

	nop

	:l_gmvHWloIlGzgffyM_57
    cmp-long v7, v7, v18

	goto/32 :l_zXTLtrrtPyvXersu_58

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mcNHWFLZqDdDvwtd_0

	nop

	:l_YmRWdBzNVzkbLyUu_7
	goto/32 :before_first_instruction

	:l_ufkoluiXMpKdWoFW_3
    mul-int p2, p0, p1

	goto/32 :l_thxuWBLHxGoJmXeS_4

	nop

	:l_DQmwDaizhDoWnYPu_1
    const/16 p0, 0x2a

	goto/32 :l_vWrhoJAIGWlxUEJL_2

	nop

	:l_vWrhoJAIGWlxUEJL_2
    const/16 p1, 0xd2

	goto/32 :l_ufkoluiXMpKdWoFW_3

	nop

	:l_orMaACqFuXnOSFrP_5
    int-to-double p0, p3

	goto/32 :l_gfwsEAAuRLbhKTxo_6

	nop

	:l_mcNHWFLZqDdDvwtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQmwDaizhDoWnYPu_1

	nop

	:l_gfwsEAAuRLbhKTxo_6
    return-void

	:after_last_instruction

	goto/32 :l_YmRWdBzNVzkbLyUu_7

	nop

	:l_thxuWBLHxGoJmXeS_4
    add-int p3, p2, p1

	goto/32 :l_orMaACqFuXnOSFrP_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_MOdMHDLBNutbXYgN_0

	nop

	:l_CWHKZlOkttAsiaFN_3
    mul-int p2, p0, p1

	goto/32 :l_YmgRiqCxYpTZUSiP_4

	nop

	:l_XgtNBnXvpnpWmliv_5
    int-to-double p0, p3

	goto/32 :l_VnANsnSxineOZiBx_6

	nop

	:l_LbCEzuXAlxgoHBNg_2
    const/16 p1, 0xd2

	goto/32 :l_CWHKZlOkttAsiaFN_3

	nop

	:l_zaBOrTXudFLiXigV_7
	goto/32 :before_first_instruction

	:l_VnANsnSxineOZiBx_6
    return-void

	:after_last_instruction

	goto/32 :l_zaBOrTXudFLiXigV_7

	nop

	:l_xsnbtFuWxiiABHtF_1
    const/16 p0, 0x2a

	goto/32 :l_LbCEzuXAlxgoHBNg_2

	nop

	:l_YmgRiqCxYpTZUSiP_4
    add-int p3, p2, p1

	goto/32 :l_XgtNBnXvpnpWmliv_5

	nop

	:l_MOdMHDLBNutbXYgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsnbtFuWxiiABHtF_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eqqbloAUeYbbXlMR_0

	nop

	:l_eqqbloAUeYbbXlMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzomqWmggcOaaMVo_1

	nop

	:l_LkcznRTHqLnSoutu_5
    int-to-double p0, p3

	goto/32 :l_lMVFnwDvQmqdwrtq_6

	nop

	:l_lMVFnwDvQmqdwrtq_6
    return-void

	:after_last_instruction

	goto/32 :l_uSnpeyjpfxOlbNcb_7

	nop

	:l_aOBfIKNCByBZloID_2
    const/16 p1, 0xd2

	goto/32 :l_ucCjciijYatovGPl_3

	nop

	:l_rXiTNpHTifDKFVLj_4
    add-int p3, p2, p1

	goto/32 :l_LkcznRTHqLnSoutu_5

	nop

	:l_EzomqWmggcOaaMVo_1
    const/16 p0, 0x2a

	goto/32 :l_aOBfIKNCByBZloID_2

	nop

	:l_ucCjciijYatovGPl_3
    mul-int p2, p0, p1

	goto/32 :l_rXiTNpHTifDKFVLj_4

	nop

	:l_uSnpeyjpfxOlbNcb_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NKJTkpsjEbDMxXNF_0

	nop

	:l_ukyyDroWwwsAITWC_15
    return-object v1

	:after_last_instruction

	goto/32 :l_wmviwWYRcUZUHmQJ_16

	nop

	:l_BTmNwAIjyBrXwpdM_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uBhVAUoKOxhvbaeH_14

	nop

	:l_tkclMGHJuLAjrBEi_17
	goto/32 :yBkitUgVFZlYZHCI
	:l_ohcVfncMlHsSyEAf_6
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

	goto/32 :l_wbDZnhganaaebUcV_7

	nop

	:l_NJIObxXuUnEDQxnu_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_BTmNwAIjyBrXwpdM_13

	nop

	:l_ncjZvlmnnjEgHgWo_4
	if-lez v0, :gl_oymFxoLTXkApUehd

	goto/32 :PulPhGgqeTDmeQCU

	:gl_oymFxoLTXkApUehd	goto/32 :l_bWrsnHbOeJIWTUJe_5

	nop

	:l_XoiBsiYJbCOGnYLR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SOSJzOBfIwmFeMUR_9

	nop

	:l_uBhVAUoKOxhvbaeH_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ukyyDroWwwsAITWC_15

	nop

	:l_SOSJzOBfIwmFeMUR_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_iuAPeTsjpBVmvJHo_10

	nop

	:l_wbDZnhganaaebUcV_7
    const-string v0, "action"

	goto/32 :l_XoiBsiYJbCOGnYLR_8

	nop

	:l_GeplDBcVhicRJiiR_2
	add-int v0, v0, v1
	goto/32 :l_uWonvvWJWDmcnrNg_3

	nop

	:l_wmviwWYRcUZUHmQJ_16
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_tkclMGHJuLAjrBEi_17

	nop

	:l_uWonvvWJWDmcnrNg_3
	rem-int v0, v0, v1
	goto/32 :l_ncjZvlmnnjEgHgWo_4

	nop

	:l_NKJTkpsjEbDMxXNF_0
	const v0, 29
	goto/32 :l_srJfYYzANAnfCFIf_1

	nop

	:l_srJfYYzANAnfCFIf_1
	const v1, 8
	goto/32 :l_GeplDBcVhicRJiiR_2

	nop

	:l_iuAPeTsjpBVmvJHo_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_hsCrKvWWAWxoNkNB_11

	nop

	:l_bWrsnHbOeJIWTUJe_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_ohcVfncMlHsSyEAf_6

	nop

	:l_hsCrKvWWAWxoNkNB_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_NJIObxXuUnEDQxnu_12

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ODmuNwhHZwgsTzhE_0

	nop

	:l_xWjdgmngwCcDwZKI_7
	goto/32 :before_first_instruction

	:l_CMMcetutPVrvpyei_6
    return-void

	:after_last_instruction

	goto/32 :l_xWjdgmngwCcDwZKI_7

	nop

	:l_VGoqGMqasAbYgCSK_2
    const/16 p1, 0xd2

	goto/32 :l_BEvmmAaxGyYxHixh_3

	nop

	:l_ZZRqeXqsIeRssLhy_4
    add-int p3, p2, p1

	goto/32 :l_vkjQzcadYaXgJjda_5

	nop

	:l_ODmuNwhHZwgsTzhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOubrIzohiKHkYXk_1

	nop

	:l_BEvmmAaxGyYxHixh_3
    mul-int p2, p0, p1

	goto/32 :l_ZZRqeXqsIeRssLhy_4

	nop

	:l_vkjQzcadYaXgJjda_5
    int-to-double p0, p3

	goto/32 :l_CMMcetutPVrvpyei_6

	nop

	:l_MOubrIzohiKHkYXk_1
    const/16 p0, 0x2a

	goto/32 :l_VGoqGMqasAbYgCSK_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EnHOCcNwjJfRXwSl_0

	nop

	:l_labubPKOCKRdQQll_5
    int-to-double p0, p3

	goto/32 :l_zcXoDyDFGiRtcXBV_6

	nop

	:l_GkmuXRolrYSUtZSJ_3
    mul-int p2, p0, p1

	goto/32 :l_eBPBKrRJTxWYXWck_4

	nop

	:l_zcXoDyDFGiRtcXBV_6
    return-void

	:after_last_instruction

	goto/32 :l_VWBRbJDApKhyeJWU_7

	nop

	:l_VWBRbJDApKhyeJWU_7
	goto/32 :before_first_instruction

	:l_tBkkWPSHYHYNWqvE_1
    const/16 p0, 0x2a

	goto/32 :l_EdOsOntQQyahQJcv_2

	nop

	:l_eBPBKrRJTxWYXWck_4
    add-int p3, p2, p1

	goto/32 :l_labubPKOCKRdQQll_5

	nop

	:l_EdOsOntQQyahQJcv_2
    const/16 p1, 0xd2

	goto/32 :l_GkmuXRolrYSUtZSJ_3

	nop

	:l_EnHOCcNwjJfRXwSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBkkWPSHYHYNWqvE_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hBShyhdGKRSiNWzl_0

	nop

	:l_mTNminFUsEwelmoD_6
    return-void

	:after_last_instruction

	goto/32 :l_OECubIrECKGcijgf_7

	nop

	:l_zNzEPLsmasXKjyJe_1
    const/16 p0, 0x2a

	goto/32 :l_tLeGtkviqIqQfxGs_2

	nop

	:l_zlJOVCaPTiMgGuTQ_4
    add-int p3, p2, p1

	goto/32 :l_hvRbJKBIiVtmKvOj_5

	nop

	:l_hvRbJKBIiVtmKvOj_5
    int-to-double p0, p3

	goto/32 :l_mTNminFUsEwelmoD_6

	nop

	:l_hBShyhdGKRSiNWzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNzEPLsmasXKjyJe_1

	nop

	:l_tLeGtkviqIqQfxGs_2
    const/16 p1, 0xd2

	goto/32 :l_GIDVgCyZSZnwWDaG_3

	nop

	:l_GIDVgCyZSZnwWDaG_3
    mul-int p2, p0, p1

	goto/32 :l_zlJOVCaPTiMgGuTQ_4

	nop

	:l_OECubIrECKGcijgf_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CqzapawTvwvhZvVq_0

	nop

	:l_KPBHIDfdaLcSQBxc_19
	goto/32 :EwypePODmsubVgga
	:l_zThKBDsWiwwPLPkq_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_eohJMwOmjBUbWITs_12

	nop

	:l_eohJMwOmjBUbWITs_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_rsrtvoZSTPbxERyD_13

	nop

	:l_IkXiyeVOvWcWQSur_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NnnhbhIblmBipvBT_9

	nop

	:l_ssUrzNyobYyMqShn_6
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

	goto/32 :l_OwKwnqkjfauReSee_7

	nop

	:l_OwKwnqkjfauReSee_7
    const-string v0, "action"

	goto/32 :l_IkXiyeVOvWcWQSur_8

	nop

	:l_VRTNaZGFClZPksJw_3
	rem-int v0, v0, v1
	goto/32 :l_LvnYGmhcujmmhciL_4

	nop

	:l_LvnYGmhcujmmhciL_4
	if-lez v0, :gl_XIzjcIZLDprtHuUD

	goto/32 :dZmlITdWrRectqvF

	:gl_XIzjcIZLDprtHuUD	goto/32 :l_QmvCCTsLjmJBVQgK_5

	nop

	:l_OExnOQzuRuITdWgA_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_cZrRtlStZUWzrRqC_16

	nop

	:l_MGgQgDYvzgBpFplQ_18
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_KPBHIDfdaLcSQBxc_19

	nop

	:l_dABgdmXvAFZuIAlP_2
	add-int v0, v0, v1
	goto/32 :l_VRTNaZGFClZPksJw_3

	nop

	:l_ndpvgqDkrNbbqhif_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MGgQgDYvzgBpFplQ_18

	nop

	:l_QhlzkBVwDSobyKhu_1
	const v1, 5
	goto/32 :l_dABgdmXvAFZuIAlP_2

	nop

	:l_QmvCCTsLjmJBVQgK_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_ssUrzNyobYyMqShn_6

	nop

	:l_NnnhbhIblmBipvBT_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_WThwQpNIvzDcnaSd_10

	nop

	:l_CqzapawTvwvhZvVq_0
	const v0, 13
	goto/32 :l_QhlzkBVwDSobyKhu_1

	nop

	:l_WThwQpNIvzDcnaSd_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_zThKBDsWiwwPLPkq_11

	nop

	:l_dNwtlTnIuOBRkNWv_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_OExnOQzuRuITdWgA_15

	nop

	:l_cZrRtlStZUWzrRqC_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ndpvgqDkrNbbqhif_17

	nop

	:l_rsrtvoZSTPbxERyD_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_dNwtlTnIuOBRkNWv_14

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_MFWTBscwiXIXNIRq_0

	nop

	:l_HvQdjQtsbIIuuJrX_3
    mul-int p2, p0, p1

	goto/32 :l_OOaoXyUHpMnQZouI_4

	nop

	:l_dFtpdVbdLrZxQbse_2
    const/16 p1, 0xd2

	goto/32 :l_HvQdjQtsbIIuuJrX_3

	nop

	:l_yBFAmqwaEylmKTOT_6
    return-void

	:after_last_instruction

	goto/32 :l_VWhOZkCBFDAAQVCO_7

	nop

	:l_OOaoXyUHpMnQZouI_4
    add-int p3, p2, p1

	goto/32 :l_jjaQhzdSmKWeVzYN_5

	nop

	:l_VWhOZkCBFDAAQVCO_7
	goto/32 :before_first_instruction

	:l_MFWTBscwiXIXNIRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxwxgHAYCCqVzbqg_1

	nop

	:l_cxwxgHAYCCqVzbqg_1
    const/16 p0, 0x2a

	goto/32 :l_dFtpdVbdLrZxQbse_2

	nop

	:l_jjaQhzdSmKWeVzYN_5
    int-to-double p0, p3

	goto/32 :l_yBFAmqwaEylmKTOT_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_LHqVywRueTdJpSIo_0

	nop

	:l_KfMFNlQlWxCepmbH_6
    return-void

	:after_last_instruction

	goto/32 :l_BgKCbNZqDFiCoBOJ_7

	nop

	:l_MQvoxNDgxXThCWgx_5
    int-to-double p0, p3

	goto/32 :l_KfMFNlQlWxCepmbH_6

	nop

	:l_ZxqKyukPrmjbVrLN_4
    add-int p3, p2, p1

	goto/32 :l_MQvoxNDgxXThCWgx_5

	nop

	:l_MeooIMVgynLLtvqD_2
    const/16 p1, 0xd2

	goto/32 :l_PmFMMXiWDwsHOPIo_3

	nop

	:l_PmFMMXiWDwsHOPIo_3
    mul-int p2, p0, p1

	goto/32 :l_ZxqKyukPrmjbVrLN_4

	nop

	:l_LHqVywRueTdJpSIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfNWqQsoIGpKATDa_1

	nop

	:l_AfNWqQsoIGpKATDa_1
    const/16 p0, 0x2a

	goto/32 :l_MeooIMVgynLLtvqD_2

	nop

	:l_BgKCbNZqDFiCoBOJ_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_ihZPCxTeIzbbaQXr_0

	nop

	:l_fOnXVFsthWfWZvrv_2
    const/16 p1, 0xd2

	goto/32 :l_tWbflWwJGJAxwVba_3

	nop

	:l_nnEWFiiSRJGGyMkP_6
    return-void

	:after_last_instruction

	goto/32 :l_uDzduFRKJxHkhVqg_7

	nop

	:l_tWbflWwJGJAxwVba_3
    mul-int p2, p0, p1

	goto/32 :l_poCsbvtYnAYVsxfx_4

	nop

	:l_poCsbvtYnAYVsxfx_4
    add-int p3, p2, p1

	goto/32 :l_dqiRtycBsLQXrBkq_5

	nop

	:l_ihZPCxTeIzbbaQXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoZBHfgSoKlzRNJd_1

	nop

	:l_uDzduFRKJxHkhVqg_7
	goto/32 :before_first_instruction

	:l_BoZBHfgSoKlzRNJd_1
    const/16 p0, 0x2a

	goto/32 :l_fOnXVFsthWfWZvrv_2

	nop

	:l_dqiRtycBsLQXrBkq_5
    int-to-double p0, p3

	goto/32 :l_nnEWFiiSRJGGyMkP_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TbmycIkwqiWCUfOZ_0

	nop

	:l_NMBLkdZETSbkusrl_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_TmAfDwSkbyUMjMCo_12

	nop

	:l_KfhipqHvhNpKLnUs_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_szpjywRYYOGomTCT_18

	nop

	:l_szpjywRYYOGomTCT_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oyVtySCYzTdvrCpR_19

	nop

	:l_MnRstFstICQyIaWi_20
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_XkDbXQhduTrVrEaB_21

	nop

	:l_OeUugTVNlSnimgBq_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_NMBLkdZETSbkusrl_11

	nop

	:l_TmAfDwSkbyUMjMCo_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_OjzBwNqcvQEVOFmF_13

	nop

	:l_mFZPmCIGDvWQplfk_1
	const v1, 30
	goto/32 :l_bVGOEQttUHUFuQkJ_2

	nop

	:l_aFBwyNiETtHwWckP_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_sJYzqMACJQjvXBYJ_6

	nop

	:l_XkDbXQhduTrVrEaB_21
	goto/32 :EWXrEWCvsZYknDJc
	:l_vArZSgVipqASCrLH_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_DFnNLFseJAdzOkQZ_15

	nop

	:l_QkGdZCThezBjWBLW_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_KfhipqHvhNpKLnUs_17

	nop

	:l_kLUxPAEONBYldagN_3
	rem-int v0, v0, v1
	goto/32 :l_qNhuaYRZoUHzSaWb_4

	nop

	:l_jlsmtXGCneClNTnL_7
    const-string v0, "action"

	goto/32 :l_WMLKpBAutxYJXtmK_8

	nop

	:l_oyVtySCYzTdvrCpR_19
    return-object v1

	:after_last_instruction

	goto/32 :l_MnRstFstICQyIaWi_20

	nop

	:l_qNhuaYRZoUHzSaWb_4
	if-lez v0, :gl_EVcQoLAWuiTWkUjf

	goto/32 :fSvhENpUpLLaxWkY

	:gl_EVcQoLAWuiTWkUjf	goto/32 :l_aFBwyNiETtHwWckP_5

	nop

	:l_DFnNLFseJAdzOkQZ_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_QkGdZCThezBjWBLW_16

	nop

	:l_WMLKpBAutxYJXtmK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HQUOVSVeFUQyKAec_9

	nop

	:l_bVGOEQttUHUFuQkJ_2
	add-int v0, v0, v1
	goto/32 :l_kLUxPAEONBYldagN_3

	nop

	:l_OjzBwNqcvQEVOFmF_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_vArZSgVipqASCrLH_14

	nop

	:l_HQUOVSVeFUQyKAec_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_OeUugTVNlSnimgBq_10

	nop

	:l_TbmycIkwqiWCUfOZ_0
	const v0, 4
	goto/32 :l_mFZPmCIGDvWQplfk_1

	nop

	:l_sJYzqMACJQjvXBYJ_6
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

	goto/32 :l_jlsmtXGCneClNTnL_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zjYsFsImZcxfsvBy_0

	nop

	:l_PEwBeuEDheVQYoxj_5
    int-to-double p0, p3

	goto/32 :l_kYKuQLKEHJgZxtSf_6

	nop

	:l_QJAAAklpzxEQJPXn_4
    add-int p3, p2, p1

	goto/32 :l_PEwBeuEDheVQYoxj_5

	nop

	:l_kYKuQLKEHJgZxtSf_6
    return-void

	:after_last_instruction

	goto/32 :l_CbYgzhqKOhdQwCBY_7

	nop

	:l_ScazhIGhEAPScWoB_2
    const/16 p1, 0xd2

	goto/32 :l_URAUBqpewnfOldQO_3

	nop

	:l_zjYsFsImZcxfsvBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEyUZjMconNDuSQO_1

	nop

	:l_CbYgzhqKOhdQwCBY_7
	goto/32 :before_first_instruction

	:l_URAUBqpewnfOldQO_3
    mul-int p2, p0, p1

	goto/32 :l_QJAAAklpzxEQJPXn_4

	nop

	:l_NEyUZjMconNDuSQO_1
    const/16 p0, 0x2a

	goto/32 :l_ScazhIGhEAPScWoB_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_drNxCpnpLDYyiFRK_0

	nop

	:l_iMBsdNUVMdLKBkEk_4
    add-int p3, p2, p1

	goto/32 :l_KTooRgfWEmtoAKHQ_5

	nop

	:l_KTooRgfWEmtoAKHQ_5
    int-to-double p0, p3

	goto/32 :l_XkDQqWhXiQtjFVFX_6

	nop

	:l_MGQyTDtkSmJcDcxe_2
    const/16 p1, 0xd2

	goto/32 :l_dHFrYHmyFSLvEGKX_3

	nop

	:l_vyTJvruiTBLhfldH_7
	goto/32 :before_first_instruction

	:l_drNxCpnpLDYyiFRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEZUnyLcFGuAZfRr_1

	nop

	:l_dHFrYHmyFSLvEGKX_3
    mul-int p2, p0, p1

	goto/32 :l_iMBsdNUVMdLKBkEk_4

	nop

	:l_nEZUnyLcFGuAZfRr_1
    const/16 p0, 0x2a

	goto/32 :l_MGQyTDtkSmJcDcxe_2

	nop

	:l_XkDQqWhXiQtjFVFX_6
    return-void

	:after_last_instruction

	goto/32 :l_vyTJvruiTBLhfldH_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_loElbltGlWEDPWTd_0

	nop

	:l_gWgFwtnDcfLGTldV_5
    int-to-double p0, p3

	goto/32 :l_cdfCeFajrlWvqvzf_6

	nop

	:l_qicpANVaDoSUFvSl_1
    const/16 p0, 0x2a

	goto/32 :l_DVPHiizDRsmPzNDd_2

	nop

	:l_cdfCeFajrlWvqvzf_6
    return-void

	:after_last_instruction

	goto/32 :l_sRhAiLjxPFIhwvUX_7

	nop

	:l_loElbltGlWEDPWTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qicpANVaDoSUFvSl_1

	nop

	:l_eLqoLpPjiDypuWnS_4
    add-int p3, p2, p1

	goto/32 :l_gWgFwtnDcfLGTldV_5

	nop

	:l_sRhAiLjxPFIhwvUX_7
	goto/32 :before_first_instruction

	:l_DVPHiizDRsmPzNDd_2
    const/16 p1, 0xd2

	goto/32 :l_FocTYALAdBEpejOx_3

	nop

	:l_FocTYALAdBEpejOx_3
    mul-int p2, p0, p1

	goto/32 :l_eLqoLpPjiDypuWnS_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pbRHrFWsebLtMuZm_0

	nop

	:l_mTGnBkHcDqJVnepj_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_IBlFfhwQWeofkWAY_13

	nop

	:l_pbRHrFWsebLtMuZm_0
	const v0, 32
	goto/32 :l_nKuIdGhnJrlZbMFO_1

	nop

	:l_ijlTOvQsQVnhOZfV_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_kUuLlEsvSKWpLBxy_15

	nop

	:l_PhQjoxXdFdYxyyyK_23
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_QSNFrFiaxZMkRiPk_24

	nop

	:l_CaUXWKjZEDVgnFJX_20
    move-object v3, p2

	goto/32 :l_sTuHfopKBdQIUxLt_21

	nop

	:l_YjoDTJKnvjBUONUR_6
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

	goto/32 :l_wnyaiWSgrPGgGwWo_7

	nop

	:l_QSNFrFiaxZMkRiPk_24
	goto/32 :qYGBXdVpyrRfJJkL
	:l_GpPAzIEssJUleXAi_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_mTGnBkHcDqJVnepj_12

	nop

	:l_HahtNnFmMDzLxWNk_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_ZakUxRWExSPrdGuT_18

	nop

	:l_nKuIdGhnJrlZbMFO_1
	const v1, 14
	goto/32 :l_wMbzFAfhzXEEoSYX_2

	nop

	:l_TEqSBHfIeCIpuLhu_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_GpPAzIEssJUleXAi_11

	nop

	:l_kUuLlEsvSKWpLBxy_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_KKSnzyFUlFkWZykL_16

	nop

	:l_zerWkCNlayyzeeDX_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_YjoDTJKnvjBUONUR_6

	nop

	:l_ktZkrZlVHfWkAbir_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_CaUXWKjZEDVgnFJX_20

	nop

	:l_JswwoRMRFtnUuJpD_4
	if-lez v0, :gl_yNLXdCmIfoYauDjY

	goto/32 :YaeQkfGUicDxpbNy

	:gl_yNLXdCmIfoYauDjY	goto/32 :l_zerWkCNlayyzeeDX_5

	nop

	:l_eNCxsJsYYsfMYhvq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gJVjljbjKiwuyKFr_9

	nop

	:l_gJVjljbjKiwuyKFr_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_TEqSBHfIeCIpuLhu_10

	nop

	:l_wMbzFAfhzXEEoSYX_2
	add-int v0, v0, v1
	goto/32 :l_gpZxAEZPyVisjuMO_3

	nop

	:l_gpZxAEZPyVisjuMO_3
	rem-int v0, v0, v1
	goto/32 :l_JswwoRMRFtnUuJpD_4

	nop

	:l_IBlFfhwQWeofkWAY_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ijlTOvQsQVnhOZfV_14

	nop

	:l_wnyaiWSgrPGgGwWo_7
    const-string v0, "action"

	goto/32 :l_eNCxsJsYYsfMYhvq_8

	nop

	:l_KKSnzyFUlFkWZykL_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_HahtNnFmMDzLxWNk_17

	nop

	:l_ZakUxRWExSPrdGuT_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_ktZkrZlVHfWkAbir_19

	nop

	:l_sTuHfopKBdQIUxLt_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LuwRSULrVkHsBPmP_22

	nop

	:l_LuwRSULrVkHsBPmP_22
    return-object v1

	:after_last_instruction

	goto/32 :l_PhQjoxXdFdYxyyyK_23

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_WTfXvmNWOMPgrJky_0

	nop

	:l_vOudGBmWGZydCGMw_3
    mul-int p2, p0, p1

	goto/32 :l_dALyroeytNvqteCs_4

	nop

	:l_DNyBAULYNvTOhPTa_7
	goto/32 :before_first_instruction

	:l_CIgYJYoaAoJRuIMG_1
    const/16 p0, 0x2a

	goto/32 :l_iFyJxgPEmpBHyncC_2

	nop

	:l_WTfXvmNWOMPgrJky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIgYJYoaAoJRuIMG_1

	nop

	:l_ChILlRCppYSaAsuG_5
    int-to-double p0, p3

	goto/32 :l_IRdTZfhqhTQyNAeQ_6

	nop

	:l_dALyroeytNvqteCs_4
    add-int p3, p2, p1

	goto/32 :l_ChILlRCppYSaAsuG_5

	nop

	:l_iFyJxgPEmpBHyncC_2
    const/16 p1, 0xd2

	goto/32 :l_vOudGBmWGZydCGMw_3

	nop

	:l_IRdTZfhqhTQyNAeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DNyBAULYNvTOhPTa_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_kYUlNTVEfqbXMgnI_0

	nop

	:l_eWnsxDLaCANWdceH_1
    const/16 p0, 0x2a

	goto/32 :l_wEXKmEaIJgDKFLGP_2

	nop

	:l_xWODQdaQIknbXhoq_7
	goto/32 :before_first_instruction

	:l_ENjpeSozjnRcKYiE_3
    mul-int p2, p0, p1

	goto/32 :l_zXatckSGSRYmyoBJ_4

	nop

	:l_GWgWwaQvIwYHcDMQ_5
    int-to-double p0, p3

	goto/32 :l_ScSvYtronFSMFcFF_6

	nop

	:l_zXatckSGSRYmyoBJ_4
    add-int p3, p2, p1

	goto/32 :l_GWgWwaQvIwYHcDMQ_5

	nop

	:l_ScSvYtronFSMFcFF_6
    return-void

	:after_last_instruction

	goto/32 :l_xWODQdaQIknbXhoq_7

	nop

	:l_kYUlNTVEfqbXMgnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWnsxDLaCANWdceH_1

	nop

	:l_wEXKmEaIJgDKFLGP_2
    const/16 p1, 0xd2

	goto/32 :l_ENjpeSozjnRcKYiE_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_tcFvJbqddKoxtpuc_0

	nop

	:l_kCJxPIeTdXfUdtHZ_4
    add-int p3, p2, p1

	goto/32 :l_LgLyjNnnMWLoHodW_5

	nop

	:l_tcFvJbqddKoxtpuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiwGGPvLumpyYAWO_1

	nop

	:l_SRTeYhcGlVzCRppO_2
    const/16 p1, 0xd2

	goto/32 :l_HRUCzvatUwEABfVs_3

	nop

	:l_HRUCzvatUwEABfVs_3
    mul-int p2, p0, p1

	goto/32 :l_kCJxPIeTdXfUdtHZ_4

	nop

	:l_LgLyjNnnMWLoHodW_5
    int-to-double p0, p3

	goto/32 :l_qrXUTewhjNgYraiF_6

	nop

	:l_tiwGGPvLumpyYAWO_1
    const/16 p0, 0x2a

	goto/32 :l_SRTeYhcGlVzCRppO_2

	nop

	:l_qrXUTewhjNgYraiF_6
    return-void

	:after_last_instruction

	goto/32 :l_pKRJbmnyfvPijynL_7

	nop

	:l_pKRJbmnyfvPijynL_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_QQWnjrMotvQGwpXl_0

	nop

	:l_eGrRvHqzvVPJFWqj_24
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_mXbAGmBwofojXyUJ_25

	nop

	:l_BTrbWqMeNmeVHzRV_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dGjhuDptRSTPZlhw_22

	nop

	:l_pmZUJGrkYHhUrdga_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_jHvrezQAKGdCQNGy_9

	nop

	:l_jHvrezQAKGdCQNGy_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_xpfTDujgiToswAvr_10

	nop

	:l_QQWnjrMotvQGwpXl_0
	const v0, 27
	goto/32 :l_wBwkXsehAEMkfDSb_1

	nop

	:l_GxRfcfMsdNRcbloy_4
	if-lez v0, :gl_pTgnrCuAIUTADqLd

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_pTgnrCuAIUTADqLd	goto/32 :l_uNXRnwBevTUCbxNb_5

	nop

	:l_fXFEQuyknHfSTNNB_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_ziQTOqPuApXnxLnm_19

	nop

	:l_oikvMISsOrkspYdx_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_cCjwfeHmHFIsFHPG_13

	nop

	:l_iQHSBGToKzQzOELA_20
    long-to-double v0, v0

	goto/32 :l_BTrbWqMeNmeVHzRV_21

	nop

	:l_mXbAGmBwofojXyUJ_25
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_dGjhuDptRSTPZlhw_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_XUDQgIgBiCsPFuNp_23

	nop

	:l_ziQTOqPuApXnxLnm_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_iQHSBGToKzQzOELA_20

	nop

	:l_TdfHTjwnlCeFQWxU_3
	rem-int v0, v0, v1
	goto/32 :l_GxRfcfMsdNRcbloy_4

	nop

	:l_CWqTTUseCzdRCmrB_7
    const-string/jumbo v0, "unit"

	goto/32 :l_pmZUJGrkYHhUrdga_8

	nop

	:l_uNXRnwBevTUCbxNb_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_GLzwsvjbpyyILcuR_6

	nop

	:l_YvucmUWRefJsTEmj_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_fXFEQuyknHfSTNNB_18

	nop

	:l_wBwkXsehAEMkfDSb_1
	const v1, 27
	goto/32 :l_SjlgpxuFpHaDEJfP_2

	nop

	:l_BBiXgDbrXKOfMRHI_16
	if-eqz v0, :gl_ldANRJNItEkpTDFc

	goto/32 :cond_1

	:gl_ldANRJNItEkpTDFc
	goto/32 :l_YvucmUWRefJsTEmj_17

	nop

	:l_isQwesCBKGDsELJB_15
    cmp-long v0, p0, v0

	goto/32 :l_BBiXgDbrXKOfMRHI_16

	nop

	:l_WQnCPwGWRAzSJoGV_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_isQwesCBKGDsELJB_15

	nop

	:l_cCjwfeHmHFIsFHPG_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_WQnCPwGWRAzSJoGV_14

	nop

	:l_XUDQgIgBiCsPFuNp_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_eGrRvHqzvVPJFWqj_24

	nop

	:l_hfdaFbWbiNljdiiD_11
	if-eqz v0, :gl_CaINckYLzNHVRjcy

	goto/32 :cond_0

	:gl_CaINckYLzNHVRjcy
	goto/32 :l_oikvMISsOrkspYdx_12

	nop

	:l_xpfTDujgiToswAvr_10
    cmp-long v0, p0, v0

	goto/32 :l_hfdaFbWbiNljdiiD_11

	nop

	:l_GLzwsvjbpyyILcuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CWqTTUseCzdRCmrB_7

	nop

	:l_SjlgpxuFpHaDEJfP_2
	add-int v0, v0, v1
	goto/32 :l_TdfHTjwnlCeFQWxU_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gkGpbZXCsQmfuRDT_0

	nop

	:l_mTTYigkarxQBfHLm_5
    int-to-double p0, p3

	goto/32 :l_RAqbZbndwtKDcrpC_6

	nop

	:l_KtMIFLOAUYcSekEd_7
	goto/32 :before_first_instruction

	:l_mLPnNfngzAsGlQmG_1
    const/16 p0, 0x2a

	goto/32 :l_EZvHuHJuXnsgLLOm_2

	nop

	:l_JWvZxHiSqciwMwpi_3
    mul-int p2, p0, p1

	goto/32 :l_RoARNxaEcjHfJUPm_4

	nop

	:l_gkGpbZXCsQmfuRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLPnNfngzAsGlQmG_1

	nop

	:l_RoARNxaEcjHfJUPm_4
    add-int p3, p2, p1

	goto/32 :l_mTTYigkarxQBfHLm_5

	nop

	:l_RAqbZbndwtKDcrpC_6
    return-void

	:after_last_instruction

	goto/32 :l_KtMIFLOAUYcSekEd_7

	nop

	:l_EZvHuHJuXnsgLLOm_2
    const/16 p1, 0xd2

	goto/32 :l_JWvZxHiSqciwMwpi_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_mhflzajQKCaYrzMg_0

	nop

	:l_qDAcYwPeRbOTPfZM_3
    mul-int p2, p0, p1

	goto/32 :l_tOkrNxoTlQVXijTW_4

	nop

	:l_sNyktepltWjfTZjv_7
	goto/32 :before_first_instruction

	:l_HURhhDXmuMBsvdtm_1
    const/16 p0, 0x2a

	goto/32 :l_vMmApyodCafvqHlF_2

	nop

	:l_vMmApyodCafvqHlF_2
    const/16 p1, 0xd2

	goto/32 :l_qDAcYwPeRbOTPfZM_3

	nop

	:l_mhflzajQKCaYrzMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HURhhDXmuMBsvdtm_1

	nop

	:l_ITHYjkVxliUUMGzw_6
    return-void

	:after_last_instruction

	goto/32 :l_sNyktepltWjfTZjv_7

	nop

	:l_ROHOTIMfIPtwVVtA_5
    int-to-double p0, p3

	goto/32 :l_ITHYjkVxliUUMGzw_6

	nop

	:l_tOkrNxoTlQVXijTW_4
    add-int p3, p2, p1

	goto/32 :l_ROHOTIMfIPtwVVtA_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RHDpQAlEodriYXIl_0

	nop

	:l_odWvKPjmNWQxZJwm_5
    int-to-double p0, p3

	goto/32 :l_hKqIzGQntMawqiwl_6

	nop

	:l_RHDpQAlEodriYXIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APKTWimfuahztBNZ_1

	nop

	:l_hKqIzGQntMawqiwl_6
    return-void

	:after_last_instruction

	goto/32 :l_sklOvEgpTbhMfPNc_7

	nop

	:l_APKTWimfuahztBNZ_1
    const/16 p0, 0x2a

	goto/32 :l_cCsOxnRbbpqrPntr_2

	nop

	:l_cCsOxnRbbpqrPntr_2
    const/16 p1, 0xd2

	goto/32 :l_vOlLsagPPRJSzeIr_3

	nop

	:l_eILyWFKoxvYQubLe_4
    add-int p3, p2, p1

	goto/32 :l_odWvKPjmNWQxZJwm_5

	nop

	:l_sklOvEgpTbhMfPNc_7
	goto/32 :before_first_instruction

	:l_vOlLsagPPRJSzeIr_3
    mul-int p2, p0, p1

	goto/32 :l_eILyWFKoxvYQubLe_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_QclrJQHKyWMpMKAt_0

	nop

	:l_hKvlNEBEdjSSxIcx_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_uAiivipVIHbfckCI_12

	nop

	:l_LUQGCgUVZgYeNvCS_16
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_NmRvtKNUOYSibcwT_14
    return v0

	:after_last_instruction

	goto/32 :l_iTYioRDiVekFFxLc_15

	nop

	:l_SnnXyTzFzKpxZUHo_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_TeuavnXUTdzvxcOG_10

	nop

	:l_DAFDSUsdlpxxMAVj_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_SnnXyTzFzKpxZUHo_9

	nop

	:l_rUbCZPKprTCCRvzt_1
	const v1, 2
	goto/32 :l_bCGkKVvryVubJhwN_2

	nop

	:l_QclrJQHKyWMpMKAt_0
	const v0, 16
	goto/32 :l_rUbCZPKprTCCRvzt_1

	nop

	:l_vssOXIRNDUtZmZKY_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_GtbXnXoWvjlIvKOv_6

	nop

	:l_uAiivipVIHbfckCI_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_cQhltedNKppFCWGy_13

	nop

	:l_GtbXnXoWvjlIvKOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CuhcgyOZfJEHKRdp_7

	nop

	:l_EeHqGrzhXEDifxQK_3
	rem-int v0, v0, v1
	goto/32 :l_dCIClgxwDfNoQTap_4

	nop

	:l_cQhltedNKppFCWGy_13
    long-to-int v0, v0

	goto/32 :l_NmRvtKNUOYSibcwT_14

	nop

	:l_TeuavnXUTdzvxcOG_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_hKvlNEBEdjSSxIcx_11

	nop

	:l_bCGkKVvryVubJhwN_2
	add-int v0, v0, v1
	goto/32 :l_EeHqGrzhXEDifxQK_3

	nop

	:l_dCIClgxwDfNoQTap_4
	if-lez v0, :gl_gahvtvBXAdhdYrge

	goto/32 :FkSdqmAnAOBheWnE

	:gl_gahvtvBXAdhdYrge	goto/32 :l_vssOXIRNDUtZmZKY_5

	nop

	:l_iTYioRDiVekFFxLc_15
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_LUQGCgUVZgYeNvCS_16

	nop

	:l_CuhcgyOZfJEHKRdp_7
    const-string/jumbo v0, "unit"

	goto/32 :l_DAFDSUsdlpxxMAVj_8

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_fELLWEXqLulUutST_0

	nop

	:l_fELLWEXqLulUutST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmmgpZTjeLwTtsIp_1

	nop

	:l_uBcoboDmNCFSTKTR_5
    int-to-double p0, p3

	goto/32 :l_nStFmnpGTtgVOHNJ_6

	nop

	:l_oYOTiFIHHpBKSgEe_7
	goto/32 :before_first_instruction

	:l_nStFmnpGTtgVOHNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oYOTiFIHHpBKSgEe_7

	nop

	:l_zmmgpZTjeLwTtsIp_1
    const/16 p0, 0x2a

	goto/32 :l_AzPZzEvFidsnYHdl_2

	nop

	:l_AzPZzEvFidsnYHdl_2
    const/16 p1, 0xd2

	goto/32 :l_XWEAmGfjbgdTOxnq_3

	nop

	:l_XWEAmGfjbgdTOxnq_3
    mul-int p2, p0, p1

	goto/32 :l_vWfAnlaKUwKNouqx_4

	nop

	:l_vWfAnlaKUwKNouqx_4
    add-int p3, p2, p1

	goto/32 :l_uBcoboDmNCFSTKTR_5

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_zitzwcUyTRpDmsPO_0

	nop

	:l_zitzwcUyTRpDmsPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPenJLTYiVrjgwIh_1

	nop

	:l_qPenJLTYiVrjgwIh_1
    const/16 p0, 0x2a

	goto/32 :l_ZmuIUfftlWVNShBk_2

	nop

	:l_COrPFQoSbWpsHMWZ_5
    int-to-double p0, p3

	goto/32 :l_rvhYrEWUWKWuGMRh_6

	nop

	:l_toRzKFHuNkXFrMjJ_4
    add-int p3, p2, p1

	goto/32 :l_COrPFQoSbWpsHMWZ_5

	nop

	:l_RIeEmpOsBBVBDtDp_3
    mul-int p2, p0, p1

	goto/32 :l_toRzKFHuNkXFrMjJ_4

	nop

	:l_fFvnnAbaNuRnqvKg_7
	goto/32 :before_first_instruction

	:l_ZmuIUfftlWVNShBk_2
    const/16 p1, 0xd2

	goto/32 :l_RIeEmpOsBBVBDtDp_3

	nop

	:l_rvhYrEWUWKWuGMRh_6
    return-void

	:after_last_instruction

	goto/32 :l_fFvnnAbaNuRnqvKg_7

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_bDFEtAtXYHSNiEMq_0

	nop

	:l_LFOYGwgsvSsbdUzP_2
    const/16 p1, 0xd2

	goto/32 :l_eLUWvYVOPlSIJWPw_3

	nop

	:l_oBWndvbHCoRJdQTu_7
	goto/32 :before_first_instruction

	:l_CTKtVhPNEhQTWUOv_5
    int-to-double p0, p3

	goto/32 :l_GydhxnYWSVpmUoUP_6

	nop

	:l_bwvDxpErbsgfWybx_4
    add-int p3, p2, p1

	goto/32 :l_CTKtVhPNEhQTWUOv_5

	nop

	:l_nJWDVvsaiEllTMzt_1
    const/16 p0, 0x2a

	goto/32 :l_LFOYGwgsvSsbdUzP_2

	nop

	:l_GydhxnYWSVpmUoUP_6
    return-void

	:after_last_instruction

	goto/32 :l_oBWndvbHCoRJdQTu_7

	nop

	:l_bDFEtAtXYHSNiEMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJWDVvsaiEllTMzt_1

	nop

	:l_eLUWvYVOPlSIJWPw_3
    mul-int p2, p0, p1

	goto/32 :l_bwvDxpErbsgfWybx_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_eFIoxeiTaAFhSHNr_0

	nop

	:l_SjpwPMKpgUBmocRn_2
	add-int v0, v0, v1
	goto/32 :l_aVAICcxRfeIKWTkL_3

	nop

	:l_YHnfSmnohqvbWqJn_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VUIHQrDWpkbulxxq_59

	nop

	:l_hUCRVubGPWJQJHGx_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_FxjglywIdtrdDdjO_25

	nop

	:l_jHUMBpgKKqWpRagU_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_DOaiNIXQmAxOlHEE_6

	nop

	:l_JVVIiujzjDsYvOas_72
    move v4, v15

	goto/32 :l_FHFhKZlUQTjEEvZy_73

	nop

	:l_GiuIBbNprnfbChww_82
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_cydvbTCOLVHEYcGR_83

	nop

	:l_CcXDXOEUoTQLoMSS_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AFHbcuXGbPcUQWLg_55

	nop

	:l_HsSYQBscrPaVvRTL_35
	if-nez v1, :gl_PjCFULsjjjwroHsr

	goto/32 :cond_2

	:gl_PjCFULsjjjwroHsr
	goto/32 :l_TNpaIDjfXlNhpaQi_36

	nop

	:l_cydvbTCOLVHEYcGR_83
	goto/32 :mtuPtAqFufoJpBfu
	:l_GeudhZTWPYIrjzTO_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_ljqSWrGmaBdkstXH_23

	nop

	:l_azZUNpOzAXXnogwC_75
    move-object/from16 v7, v23

	goto/32 :l_vjWSeLImAXrJjwEJ_76

	nop

	:l_CnRhpODJmfYFXmIU_62
	if-eqz v20, :gl_TeQkwAEBMydZeWSm

	goto/32 :cond_9

	:gl_TeQkwAEBMydZeWSm
	goto/32 :l_ZZtZQOgUbxZtGZZD_63

	nop

	:l_eUuejCUTkUesKNKs_42
    goto :goto_2

    :cond_3
	goto/32 :l_rKmUONoOgxozhkGr_43

	nop

	:l_ZZtZQOgUbxZtGZZD_63
	if-eqz v22, :gl_XjLtbkpMnxyqcMGg

	goto/32 :cond_9

	:gl_XjLtbkpMnxyqcMGg
	goto/32 :l_BnCBVPlFziULmhjT_64

	nop

	:l_DOaiNIXQmAxOlHEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_AbCiIDHBLxxouzvc_7

	nop

	:l_IpOqabHaxiZHbzkN_47
	if-eqz v14, :gl_qHDedkFqMXZJzgEU

	goto/32 :cond_6

	:gl_qHDedkFqMXZJzgEU
	goto/32 :l_wmmHnWsejENaKObk_48

	nop

	:l_MUFoFOoyXaaIeqBy_69
    const/16 v6, 0x9

	goto/32 :l_DxNdLRBUKUYkFZmc_70

	nop

	:l_GEsuLQpFcWyCrubY_32
    cmp-long v1, v7, v1

	goto/32 :l_OQvBmIZjPcwWqseX_33

	nop

	:l_BIsrfxWiQifixfLr_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_NHrLYswzNazwBLBA_52

	nop

	:l_AFHbcuXGbPcUQWLg_55
    const/16 v2, 0x48

	goto/32 :l_pLEBPVgtrXNENGsa_56

	nop

	:l_nMaKnrEVQyHsCutb_67
    const-string v23, "S"

	goto/32 :l_krAEDJFHKqqlWvuG_68

	nop

	:l_BnCBVPlFziULmhjT_64
    goto :goto_5

    :cond_9
	goto/32 :l_jlbjiurIvccvzWIH_65

	nop

	:l_VsMatiMPGzGpjYPu_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_ReOtZONNSrAbKeTP_81

	nop

	:l_gDIRSukGcwjUrqlU_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_iqvXGkDvACkZuiOp_12

	nop

	:l_HHnBnZxxlFyLFmCz_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_EulpuQRJJQVojHUJ_40

	nop

	:l_VCmykJEOOKlwMYiJ_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_OeXyNYhCQDfslVTq_15

	nop

	:l_ljqSWrGmaBdkstXH_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_hUCRVubGPWJQJHGx_24

	nop

	:l_fkEiuKPAQEITjZQF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xpotWaPLHMYpmiiv_9

	nop

	:l_VUIHQrDWpkbulxxq_59
    const/16 v2, 0x4d

	goto/32 :l_eSaAbirBJvMZcpyt_60

	nop

	:l_UiWDLPHXEqfbkFVK_26
	if-nez v3, :gl_GfRMSAIyTjuzsZhl

	goto/32 :cond_1

	:gl_GfRMSAIyTjuzsZhl
    .line 1064
	goto/32 :l_pMzMpzSmOtgIbXoo_27

	nop

	:l_XdWQoIzScWOKRYnB_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_IAOzVtuzvLaxnnYm_30

	nop

	:l_LMPUiPJfKRLhMsor_34
    const/4 v3, 0x0

	goto/32 :l_HsSYQBscrPaVvRTL_35

	nop

	:l_TNpaIDjfXlNhpaQi_36
    move v1, v2

	goto/32 :l_sEWGsKfaBlLOUIFw_37

	nop

	:l_NHrLYswzNazwBLBA_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_IJiLqjTXNKldBBRF_53

	nop

	:l_IJiLqjTXNKldBBRF_53
	if-nez v20, :gl_FQSndiGAJVqYTklp

	goto/32 :cond_7

	:gl_FQSndiGAJVqYTklp
    .line 1070
	goto/32 :l_CcXDXOEUoTQLoMSS_54

	nop

	:l_UACMBnmLxzTtyYor_4
	if-lez v0, :gl_SEUNiWQkpkcgcJpg

	goto/32 :blrxuVQsygOExqNZ

	:gl_SEUNiWQkpkcgcJpg	goto/32 :l_jHUMBpgKKqWpRagU_5

	nop

	:l_rKmUONoOgxozhkGr_43
    move v1, v3

	goto/32 :l_fXJLknBKHFkzCRuN_44

	nop

	:l_aVAICcxRfeIKWTkL_3
	rem-int v0, v0, v1
	goto/32 :l_UACMBnmLxzTtyYor_4

	nop

	:l_veFNuLQnMFPJpsxt_13
    const/16 v1, 0x2d

	goto/32 :l_VCmykJEOOKlwMYiJ_14

	nop

	:l_wmmHnWsejENaKObk_48
	if-nez v21, :gl_gTofPDflhAtGpKSZ

	goto/32 :cond_5

	:gl_gTofPDflhAtGpKSZ
	goto/32 :l_ccSUtldrSuvVnfyf_49

	nop

	:l_tEJTLYKvgIFUxPJI_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_euTamNdEijOqtfcP_21

	nop

	:l_xpotWaPLHMYpmiiv_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_BbXJKUnwCVVfMCZc_10

	nop

	:l_zSbXfWmdbhqxnngU_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_tEJTLYKvgIFUxPJI_20

	nop

	:l_qgWQtxXTZsKogMBK_28
    move-wide v7, v1

	goto/32 :l_XdWQoIzScWOKRYnB_29

	nop

	:l_OQvBmIZjPcwWqseX_33
    const/4 v2, 0x1

	goto/32 :l_LMPUiPJfKRLhMsor_34

	nop

	:l_RzQxCHdnfgWWWsrq_45
    move v1, v2

    :goto_3
	goto/32 :l_AwLdSlrsSlHDlTeT_46

	nop

	:l_pLEBPVgtrXNENGsa_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_tAmdbtOHpbWTEYjj_57

	nop

	:l_iqvXGkDvACkZuiOp_12
	if-nez v1, :gl_SmtgFoiXAqmggtYW

	goto/32 :cond_0

	:gl_SmtgFoiXAqmggtYW
	goto/32 :l_veFNuLQnMFPJpsxt_13

	nop

	:l_NHhorfdjjKNcvMvu_77
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
	goto/32 :l_UpEerqTwJjtDaOJB_78

	nop

	:l_IAOzVtuzvLaxnnYm_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_YixNmPFDdKNOIKqZ_31

	nop

	:l_FxjglywIdtrdDdjO_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_UiWDLPHXEqfbkFVK_26

	nop

	:l_BbXJKUnwCVVfMCZc_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_gDIRSukGcwjUrqlU_11

	nop

	:l_yMBshGlghlNJBGCH_41
	if-nez v16, :gl_UMUcGznhfRDAufCB

	goto/32 :cond_3

	:gl_UMUcGznhfRDAufCB
	goto/32 :l_eUuejCUTkUesKNKs_42

	nop

	:l_pMzMpzSmOtgIbXoo_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_qgWQtxXTZsKogMBK_28

	nop

	:l_UpEerqTwJjtDaOJB_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MMobqioYMxUVodYi_79

	nop

	:l_YcGiLmcXEBtrTTCV_50
    goto :goto_4

    :cond_5
	goto/32 :l_BIsrfxWiQifixfLr_51

	nop

	:l_eipYiiaMnWWPzcRW_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_nMaKnrEVQyHsCutb_67

	nop

	:l_eSaAbirBJvMZcpyt_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_gmPPbWDaiJJGrIzc_61

	nop

	:l_AbCiIDHBLxxouzvc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fkEiuKPAQEITjZQF_8

	nop

	:l_eFIoxeiTaAFhSHNr_0
	const v0, 2
	goto/32 :l_gPdFPJqhTxmqArvf_1

	nop

	:l_EulpuQRJJQVojHUJ_40
	if-eqz v15, :gl_mtktQnwifxuoOtNQ

	goto/32 :cond_4

	:gl_mtktQnwifxuoOtNQ
	goto/32 :l_yMBshGlghlNJBGCH_41

	nop

	:l_jlbjiurIvccvzWIH_65
    move-wide/from16 v25, v7

	goto/32 :l_eipYiiaMnWWPzcRW_66

	nop

	:l_MdNXooHeffyKAgnw_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_HewFqumDDfcoNspf_18

	nop

	:l_MMobqioYMxUVodYi_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_VsMatiMPGzGpjYPu_80

	nop

	:l_fXJLknBKHFkzCRuN_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_RzQxCHdnfgWWWsrq_45

	nop

	:l_euTamNdEijOqtfcP_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_GeudhZTWPYIrjzTO_22

	nop

	:l_JLmMttOxomeLdtSL_38
    move v1, v3

    :goto_1
	goto/32 :l_HHnBnZxxlFyLFmCz_39

	nop

	:l_YixNmPFDdKNOIKqZ_31
    const-wide/16 v1, 0x0

	goto/32 :l_GEsuLQpFcWyCrubY_32

	nop

	:l_QyQgjJbNLlPPbNMp_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_MdNXooHeffyKAgnw_17

	nop

	:l_HewFqumDDfcoNspf_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_zSbXfWmdbhqxnngU_19

	nop

	:l_FyXESYYLeLfYxuLr_71
    move-object v3, v9

	goto/32 :l_JVVIiujzjDsYvOas_72

	nop

	:l_WLwvFfHhCMjgOxjU_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_azZUNpOzAXXnogwC_75

	nop

	:l_tAmdbtOHpbWTEYjj_57
	if-nez v22, :gl_vpWycYwrHVRvFrNk

	goto/32 :cond_8

	:gl_vpWycYwrHVRvFrNk
    .line 1073
	goto/32 :l_YHnfSmnohqvbWqJn_58

	nop

	:l_OeXyNYhCQDfslVTq_15
    const-string v1, "PT"

	goto/32 :l_QyQgjJbNLlPPbNMp_16

	nop

	:l_vjWSeLImAXrJjwEJ_76
    move/from16 v8, v24

	goto/32 :l_NHhorfdjjKNcvMvu_77

	nop

	:l_DxNdLRBUKUYkFZmc_70
    move-wide/from16 v1, p0

	goto/32 :l_FyXESYYLeLfYxuLr_71

	nop

	:l_ccSUtldrSuvVnfyf_49
	if-nez v20, :gl_NZRPcbLIrdNBZrgJ

	goto/32 :cond_5

	:gl_NZRPcbLIrdNBZrgJ
	goto/32 :l_YcGiLmcXEBtrTTCV_50

	nop

	:l_sEWGsKfaBlLOUIFw_37
    goto :goto_1

    :cond_2
	goto/32 :l_JLmMttOxomeLdtSL_38

	nop

	:l_krAEDJFHKqqlWvuG_68
    const/16 v24, 0x1

	goto/32 :l_MUFoFOoyXaaIeqBy_69

	nop

	:l_gPdFPJqhTxmqArvf_1
	const v1, 9
	goto/32 :l_SjpwPMKpgUBmocRn_2

	nop

	:l_AwLdSlrsSlHDlTeT_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_IpOqabHaxiZHbzkN_47

	nop

	:l_gmPPbWDaiJJGrIzc_61
	if-eqz v21, :gl_NrHoCwccKYyijNPS

	goto/32 :cond_a

	:gl_NrHoCwccKYyijNPS
	goto/32 :l_CnRhpODJmfYFXmIU_62

	nop

	:l_FHFhKZlUQTjEEvZy_73
    move/from16 v5, v16

	goto/32 :l_WLwvFfHhCMjgOxjU_74

	nop

	:l_ReOtZONNSrAbKeTP_81
    return-object v0

	:after_last_instruction

	goto/32 :l_GiuIBbNprnfbChww_82

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_qEyHZNZkkMuKcqCk_0

	nop

	:l_EweXqIradZAEpJYS_2
    const/16 p1, 0xd2

	goto/32 :l_EEwObVljXCBnpZXn_3

	nop

	:l_EEwObVljXCBnpZXn_3
    mul-int p2, p0, p1

	goto/32 :l_anpYMgLlVDMvVMXk_4

	nop

	:l_PWJyxQLMiOBVFROg_5
    int-to-double p0, p3

	goto/32 :l_OCnhDmMLLoLjTuCr_6

	nop

	:l_qEyHZNZkkMuKcqCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joIshGlsmvEGCKvT_1

	nop

	:l_anpYMgLlVDMvVMXk_4
    add-int p3, p2, p1

	goto/32 :l_PWJyxQLMiOBVFROg_5

	nop

	:l_OCnhDmMLLoLjTuCr_6
    return-void

	:after_last_instruction

	goto/32 :l_qvefRKJiyMUnEhpm_7

	nop

	:l_joIshGlsmvEGCKvT_1
    const/16 p0, 0x2a

	goto/32 :l_EweXqIradZAEpJYS_2

	nop

	:l_qvefRKJiyMUnEhpm_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_bvElpvzBmJdFXcFU_0

	nop

	:l_dPLEkVzGUqcoirDG_5
    int-to-double p0, p3

	goto/32 :l_lUdTzKzYmSCIMuum_6

	nop

	:l_KpMKhpSxsYSCutep_4
    add-int p3, p2, p1

	goto/32 :l_dPLEkVzGUqcoirDG_5

	nop

	:l_uQfCiLlWCNmupPde_2
    const/16 p1, 0xd2

	goto/32 :l_NvgzmTOaNNbQenTr_3

	nop

	:l_NvgzmTOaNNbQenTr_3
    mul-int p2, p0, p1

	goto/32 :l_KpMKhpSxsYSCutep_4

	nop

	:l_QucXoKZRgbguPSmk_1
    const/16 p0, 0x2a

	goto/32 :l_uQfCiLlWCNmupPde_2

	nop

	:l_bvElpvzBmJdFXcFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QucXoKZRgbguPSmk_1

	nop

	:l_lUdTzKzYmSCIMuum_6
    return-void

	:after_last_instruction

	goto/32 :l_euBgURtSkuJnqfNS_7

	nop

	:l_euBgURtSkuJnqfNS_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_jZwlGTNXhWuDOafP_0

	nop

	:l_CDqtgdRcSMqRcaiM_1
    const/16 p0, 0x2a

	goto/32 :l_ZjkvSbOkFQaJaVgt_2

	nop

	:l_NdWqwUIGapqfbHNb_4
    add-int p3, p2, p1

	goto/32 :l_GneGsoMVjzICXGGp_5

	nop

	:l_GneGsoMVjzICXGGp_5
    int-to-double p0, p3

	goto/32 :l_mHRxsMoOUoGnaWdq_6

	nop

	:l_pkxAzAJeFMMgyaja_3
    mul-int p2, p0, p1

	goto/32 :l_NdWqwUIGapqfbHNb_4

	nop

	:l_mHRxsMoOUoGnaWdq_6
    return-void

	:after_last_instruction

	goto/32 :l_mbHSNbzGKACWMwcX_7

	nop

	:l_jZwlGTNXhWuDOafP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDqtgdRcSMqRcaiM_1

	nop

	:l_ZjkvSbOkFQaJaVgt_2
    const/16 p1, 0xd2

	goto/32 :l_pkxAzAJeFMMgyaja_3

	nop

	:l_mbHSNbzGKACWMwcX_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_jMhJzaBNPOZJewqB_0

	nop

	:l_EfMZspoHOyMAVgdr_10
    cmp-long v0, p0, v0

	goto/32 :l_AKDlXfBeBHcIlHfM_11

	nop

	:l_jMhJzaBNPOZJewqB_0
	const v0, 20
	goto/32 :l_FeGXjODTBjNICzlY_1

	nop

	:l_YwYZjhzXPNKNxydf_15
    cmp-long v0, p0, v0

	goto/32 :l_LjglTaATmGAMNZLN_16

	nop

	:l_eSqeMyhpmRSuURwZ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_YwYZjhzXPNKNxydf_15

	nop

	:l_uRIKesybDWMefPKY_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_EfMZspoHOyMAVgdr_10

	nop

	:l_sjrfQOfzGuDhXDJl_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_kBMtaiXIlgrkNpuK_21

	nop

	:l_YalWRQzkEVQWOLhj_3
	rem-int v0, v0, v1
	goto/32 :l_EOwqWcIvCVfHttym_4

	nop

	:l_TQkdcXbZqbyapboI_23
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_HUWVWCZjALVQZkkU_24

	nop

	:l_qUwpPAjdmDEfVguT_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_WOnQBcWvsdYsljTU_6

	nop

	:l_SDGilSmjvQpQcgiS_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_ROCDrSMPkHVKdzjX_19

	nop

	:l_ROCDrSMPkHVKdzjX_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_sjrfQOfzGuDhXDJl_20

	nop

	:l_dHQTryUBdsWgGvMS_7
    const-string/jumbo v0, "unit"

	goto/32 :l_auEfyWZCYFdaAHqP_8

	nop

	:l_IzFHSFOBlABSDJJj_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_TQkdcXbZqbyapboI_23

	nop

	:l_FeGXjODTBjNICzlY_1
	const v1, 32
	goto/32 :l_KussOUBeiqpJgbIW_2

	nop

	:l_kBMtaiXIlgrkNpuK_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_IzFHSFOBlABSDJJj_22

	nop

	:l_aYbNpUlMIihpqFZc_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_SDGilSmjvQpQcgiS_18

	nop

	:l_auEfyWZCYFdaAHqP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_uRIKesybDWMefPKY_9

	nop

	:l_HUWVWCZjALVQZkkU_24
	goto/32 :CudATNFJUYBtxPtd
	:l_AKDlXfBeBHcIlHfM_11
	if-eqz v0, :gl_haKwaoVHfUQJGJyY

	goto/32 :cond_0

	:gl_haKwaoVHfUQJGJyY
	goto/32 :l_MVBnWlZRECpTEvWZ_12

	nop

	:l_KussOUBeiqpJgbIW_2
	add-int v0, v0, v1
	goto/32 :l_YalWRQzkEVQWOLhj_3

	nop

	:l_MVBnWlZRECpTEvWZ_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yyXVwHWSfEaLPNtZ_13

	nop

	:l_WOnQBcWvsdYsljTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_dHQTryUBdsWgGvMS_7

	nop

	:l_EOwqWcIvCVfHttym_4
	if-lez v0, :gl_eMTivYQMQkoLbCWS

	goto/32 :kCghObikbdwJdvkc

	:gl_eMTivYQMQkoLbCWS	goto/32 :l_qUwpPAjdmDEfVguT_5

	nop

	:l_yyXVwHWSfEaLPNtZ_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_eSqeMyhpmRSuURwZ_14

	nop

	:l_LjglTaATmGAMNZLN_16
	if-eqz v0, :gl_VIRalxaDRCZRFsBd

	goto/32 :cond_1

	:gl_VIRalxaDRCZRFsBd
	goto/32 :l_aYbNpUlMIihpqFZc_17

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_fyIzuMMGvaNmPBaP_0

	nop

	:l_fyIzuMMGvaNmPBaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPKgGJskGcRVTgOo_1

	nop

	:l_FPyzKeIlzywIFJUZ_2
    const/16 p1, 0xd2

	goto/32 :l_gjnVNjaegjFvsstv_3

	nop

	:l_oingZcqMnfTPYgZP_4
    add-int p3, p2, p1

	goto/32 :l_YMUoFVGQrhpcIKMq_5

	nop

	:l_YMUoFVGQrhpcIKMq_5
    int-to-double p0, p3

	goto/32 :l_YhOZOVxfLsFoclNK_6

	nop

	:l_gjnVNjaegjFvsstv_3
    mul-int p2, p0, p1

	goto/32 :l_oingZcqMnfTPYgZP_4

	nop

	:l_OPKgGJskGcRVTgOo_1
    const/16 p0, 0x2a

	goto/32 :l_FPyzKeIlzywIFJUZ_2

	nop

	:l_JvubKPNjeBHLkYfo_7
	goto/32 :before_first_instruction

	:l_YhOZOVxfLsFoclNK_6
    return-void

	:after_last_instruction

	goto/32 :l_JvubKPNjeBHLkYfo_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_XAjCUnKVYiZGcEzr_0

	nop

	:l_xPUCTsXHtWCBzsas_3
    mul-int p2, p0, p1

	goto/32 :l_cfjxeydFSnpmYDgs_4

	nop

	:l_XAjCUnKVYiZGcEzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJweORQNGdRNosnb_1

	nop

	:l_muWDhqJvEiSgGtrS_6
    return-void

	:after_last_instruction

	goto/32 :l_FtMrfAzccEZiWFDw_7

	nop

	:l_SmaHBboBHLKDErlP_2
    const/16 p1, 0xd2

	goto/32 :l_xPUCTsXHtWCBzsas_3

	nop

	:l_FnoSOEKyWwvcZCLu_5
    int-to-double p0, p3

	goto/32 :l_muWDhqJvEiSgGtrS_6

	nop

	:l_cfjxeydFSnpmYDgs_4
    add-int p3, p2, p1

	goto/32 :l_FnoSOEKyWwvcZCLu_5

	nop

	:l_eJweORQNGdRNosnb_1
    const/16 p0, 0x2a

	goto/32 :l_SmaHBboBHLKDErlP_2

	nop

	:l_FtMrfAzccEZiWFDw_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_mNfXRbKpmEfbnYvr_0

	nop

	:l_xsEetMyrHoCxFjTz_5
    int-to-double p0, p3

	goto/32 :l_ksEENjRFkpBGOWAw_6

	nop

	:l_UoKEBpqIojTdWHcA_1
    const/16 p0, 0x2a

	goto/32 :l_hGFtMlXCOFYxcSQq_2

	nop

	:l_mNfXRbKpmEfbnYvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoKEBpqIojTdWHcA_1

	nop

	:l_FuIcuqzcOBGKchzL_4
    add-int p3, p2, p1

	goto/32 :l_xsEetMyrHoCxFjTz_5

	nop

	:l_ecpeqTZQixXnIQgg_3
    mul-int p2, p0, p1

	goto/32 :l_FuIcuqzcOBGKchzL_4

	nop

	:l_hGFtMlXCOFYxcSQq_2
    const/16 p1, 0xd2

	goto/32 :l_ecpeqTZQixXnIQgg_3

	nop

	:l_ksEENjRFkpBGOWAw_6
    return-void

	:after_last_instruction

	goto/32 :l_urugTZujavqyoQlL_7

	nop

	:l_urugTZujavqyoQlL_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_YKCaPEAYCOccizeR_0

	nop

	:l_WlkXCoabLxmJultZ_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_DrKMyzhXdpwlfKkW_6

	nop

	:l_PSJelBFEsUNOvdZR_1
	const v1, 9
	goto/32 :l_FEXpyhroGeQVYJMs_2

	nop

	:l_FEXpyhroGeQVYJMs_2
	add-int v0, v0, v1
	goto/32 :l_uZUzpKSxsKaGZgpJ_3

	nop

	:l_OELlJvGZGCBQVneD_9
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_bpMwHRZMWLpRbEZm_10

	nop

	:l_xTBRkhLemIKVVfMW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_mXLZmTsuooHlVryf_8

	nop

	:l_mXLZmTsuooHlVryf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OELlJvGZGCBQVneD_9

	nop

	:l_YKCaPEAYCOccizeR_0
	const v0, 9
	goto/32 :l_PSJelBFEsUNOvdZR_1

	nop

	:l_DrKMyzhXdpwlfKkW_6
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
	goto/32 :l_xTBRkhLemIKVVfMW_7

	nop

	:l_bpMwHRZMWLpRbEZm_10
	goto/32 :BWWLwTmhGWvGuEQH
	:l_uZUzpKSxsKaGZgpJ_3
	rem-int v0, v0, v1
	goto/32 :l_lJvJFbtyEjlSFNLR_4

	nop

	:l_lJvJFbtyEjlSFNLR_4
	if-lez v0, :gl_GKGBWvqJgJUcWyAo

	goto/32 :fwgboEzHmoXgnzZh

	:gl_GKGBWvqJgJUcWyAo	goto/32 :l_WlkXCoabLxmJultZ_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HgGEAGMWinKBgkCw_0

	nop

	:l_zaZQhxrvloathTIx_4
    add-int p3, p2, p1

	goto/32 :l_fpJsRkKaQTrbgfbL_5

	nop

	:l_ExiUnWlfIZRuxQYG_2
    const/16 p1, 0xd2

	goto/32 :l_YvhNoCXEQbEVkMpE_3

	nop

	:l_HgGEAGMWinKBgkCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAcUidVsZpgZbqis_1

	nop

	:l_fpJsRkKaQTrbgfbL_5
    int-to-double p0, p3

	goto/32 :l_XUQEIqBzzuOjwfXE_6

	nop

	:l_TAcUidVsZpgZbqis_1
    const/16 p0, 0x2a

	goto/32 :l_ExiUnWlfIZRuxQYG_2

	nop

	:l_XUQEIqBzzuOjwfXE_6
    return-void

	:after_last_instruction

	goto/32 :l_XIOvmHQjNvqpIZxC_7

	nop

	:l_XIOvmHQjNvqpIZxC_7
	goto/32 :before_first_instruction

	:l_YvhNoCXEQbEVkMpE_3
    mul-int p2, p0, p1

	goto/32 :l_zaZQhxrvloathTIx_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LsqrNxGzuTtGxymp_0

	nop

	:l_QJsexlJnHnYIobLg_5
    int-to-double p0, p3

	goto/32 :l_GbNHRHfcBotgqbTL_6

	nop

	:l_zaFAvQSDgpjAMjrw_2
    const/16 p1, 0xd2

	goto/32 :l_DQMDvajyYyIevSJU_3

	nop

	:l_FDLHvYXVRfjzWIiR_7
	goto/32 :before_first_instruction

	:l_LsqrNxGzuTtGxymp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBGNkVZrqtFZqzhU_1

	nop

	:l_oBGNkVZrqtFZqzhU_1
    const/16 p0, 0x2a

	goto/32 :l_zaFAvQSDgpjAMjrw_2

	nop

	:l_QaOQnbEmrvvnGSSJ_4
    add-int p3, p2, p1

	goto/32 :l_QJsexlJnHnYIobLg_5

	nop

	:l_GbNHRHfcBotgqbTL_6
    return-void

	:after_last_instruction

	goto/32 :l_FDLHvYXVRfjzWIiR_7

	nop

	:l_DQMDvajyYyIevSJU_3
    mul-int p2, p0, p1

	goto/32 :l_QaOQnbEmrvvnGSSJ_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_qAdGSunCHkkUMHZF_0

	nop

	:l_spabjTzmaijBckuQ_1
    const/16 p0, 0x2a

	goto/32 :l_NHxUoJlgDagHUsyT_2

	nop

	:l_NHxUoJlgDagHUsyT_2
    const/16 p1, 0xd2

	goto/32 :l_ToqREAeJCKawdJbD_3

	nop

	:l_qhCGpeiHnERbHBGU_5
    int-to-double p0, p3

	goto/32 :l_VxIplBvZJdVmiudj_6

	nop

	:l_bIZmhNWFPNuKyEFf_4
    add-int p3, p2, p1

	goto/32 :l_qhCGpeiHnERbHBGU_5

	nop

	:l_VxIplBvZJdVmiudj_6
    return-void

	:after_last_instruction

	goto/32 :l_DdqortfQzqPJdnSq_7

	nop

	:l_DdqortfQzqPJdnSq_7
	goto/32 :before_first_instruction

	:l_qAdGSunCHkkUMHZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spabjTzmaijBckuQ_1

	nop

	:l_ToqREAeJCKawdJbD_3
    mul-int p2, p0, p1

	goto/32 :l_bIZmhNWFPNuKyEFf_4

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_YHKQDVjVIXSULopf_0

	nop

	:l_YRWMqswrWefTpzrW_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_QHkQSmjvlkieCVDb_6

	nop

	:l_KAfdSHKKXKUNzroP_10
	goto/32 :ErRqgDiBcczvVdKl
	:l_HCBlUXboFPikHsCZ_3
	rem-int v0, v0, v1
	goto/32 :l_xGdWRICXtBgNVPbM_4

	nop

	:l_llJTOQJJbEjavsFp_2
	add-int v0, v0, v1
	goto/32 :l_HCBlUXboFPikHsCZ_3

	nop

	:l_pydTdIfFjhnBeGXl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rXQmyAsXILtUqVDc_9

	nop

	:l_ClRQLlkHmroylPGQ_1
	const v1, 25
	goto/32 :l_llJTOQJJbEjavsFp_2

	nop

	:l_QHkQSmjvlkieCVDb_6
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
	goto/32 :l_sbutccywbtosipOD_7

	nop

	:l_xGdWRICXtBgNVPbM_4
	if-lez v0, :gl_jeVcqEOJJmSuQuSC

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_jeVcqEOJJmSuQuSC	goto/32 :l_YRWMqswrWefTpzrW_5

	nop

	:l_rXQmyAsXILtUqVDc_9
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_KAfdSHKKXKUNzroP_10

	nop

	:l_YHKQDVjVIXSULopf_0
	const v0, 27
	goto/32 :l_ClRQLlkHmroylPGQ_1

	nop

	:l_sbutccywbtosipOD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_pydTdIfFjhnBeGXl_8

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_aVYbfKIsLYouZnJt_0

	nop

	:l_gEHGqcKjfOEUhHHb_1
    const/16 p0, 0x2a

	goto/32 :l_WfKQtOoFtgUqANMz_2

	nop

	:l_aVYbfKIsLYouZnJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEHGqcKjfOEUhHHb_1

	nop

	:l_hXTHMcgRzBAMtYDt_5
    int-to-double p0, p3

	goto/32 :l_MNYgsOtnRnJBwhIn_6

	nop

	:l_MNYgsOtnRnJBwhIn_6
    return-void

	:after_last_instruction

	goto/32 :l_WIQKIuUZHdXZLnyH_7

	nop

	:l_MWKZhNqMMjcUCUvj_4
    add-int p3, p2, p1

	goto/32 :l_hXTHMcgRzBAMtYDt_5

	nop

	:l_whAuKDFJqFtSGOLl_3
    mul-int p2, p0, p1

	goto/32 :l_MWKZhNqMMjcUCUvj_4

	nop

	:l_WIQKIuUZHdXZLnyH_7
	goto/32 :before_first_instruction

	:l_WfKQtOoFtgUqANMz_2
    const/16 p1, 0xd2

	goto/32 :l_whAuKDFJqFtSGOLl_3

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_rJJaIaCPvgAgaUNf_0

	nop

	:l_jNawWUsewSfFUcAD_3
    mul-int p2, p0, p1

	goto/32 :l_jvCVZxMWZblyyZEh_4

	nop

	:l_eRYhsKIRbRVRXkkr_7
	goto/32 :before_first_instruction

	:l_vAWSTyCVeTdkbUnZ_5
    int-to-double p0, p3

	goto/32 :l_bMIFIwxSeCljbrOy_6

	nop

	:l_jvCVZxMWZblyyZEh_4
    add-int p3, p2, p1

	goto/32 :l_vAWSTyCVeTdkbUnZ_5

	nop

	:l_RvoIyrTyFZiqijhQ_1
    const/16 p0, 0x2a

	goto/32 :l_RZwrLdMSXoMgAJEE_2

	nop

	:l_RZwrLdMSXoMgAJEE_2
    const/16 p1, 0xd2

	goto/32 :l_jNawWUsewSfFUcAD_3

	nop

	:l_rJJaIaCPvgAgaUNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvoIyrTyFZiqijhQ_1

	nop

	:l_bMIFIwxSeCljbrOy_6
    return-void

	:after_last_instruction

	goto/32 :l_eRYhsKIRbRVRXkkr_7

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_oPnsgxvpgDTnieVT_0

	nop

	:l_oPnsgxvpgDTnieVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHyvjgeHUiehdFOF_1

	nop

	:l_iHyvjgeHUiehdFOF_1
    const/16 p0, 0x2a

	goto/32 :l_YJYrIgKcQNNpBybZ_2

	nop

	:l_QYcfLfCMPQDRvHxY_3
    mul-int p2, p0, p1

	goto/32 :l_ToZoPGhflEdbNOOU_4

	nop

	:l_dAkuEYvvYYDoOiQo_6
    return-void

	:after_last_instruction

	goto/32 :l_aaNFCvhdQwTiMgHU_7

	nop

	:l_YJYrIgKcQNNpBybZ_2
    const/16 p1, 0xd2

	goto/32 :l_QYcfLfCMPQDRvHxY_3

	nop

	:l_ToZoPGhflEdbNOOU_4
    add-int p3, p2, p1

	goto/32 :l_vmpleoaFuLXheVJJ_5

	nop

	:l_aaNFCvhdQwTiMgHU_7
	goto/32 :before_first_instruction

	:l_vmpleoaFuLXheVJJ_5
    int-to-double p0, p3

	goto/32 :l_dAkuEYvvYYDoOiQo_6

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_NpvedvaXvISYjTBa_0

	nop

	:l_aXsRvfvlydPwnWuu_152
    move-wide/from16 v0, p0

	goto/32 :l_ovYflAZBDNwDiWAW_153

	nop

	:l_xtNLghSrYbGMhTKE_69
	if-nez v21, :gl_GzfiisuhyjyyvwMz

	goto/32 :cond_c

	:gl_GzfiisuhyjyyvwMz
    .line 979
    :cond_a
	goto/32 :l_aBPhLyUqEstuAufj_70

	nop

	:l_mLPOneVzZPinRRnL_67
	if-nez v18, :gl_iBbNTUYrYLVlnfGr

	goto/32 :cond_c

	:gl_iBbNTUYrYLVlnfGr
	goto/32 :l_fUtGXEMOCIBkVLtW_68

	nop

	:l_JCTnbhyVcpdaiGpg_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_NvqvjKJKeDmqPAvW_65

	nop

	:l_wCvXcjfbnvbcUaaP_105
    const-string v25, "ms"

	goto/32 :l_GFhOHwNAraJEEkSZ_106

	nop

	:l_tFFRtCKOOwOBhQJQ_124
    const/16 v0, 0x3e8

	goto/32 :l_rhuvyDCqnVECCTfl_125

	nop

	:l_aPhRUiiBgKPMdzyj_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_huHUgTTIEWjRKoPJ_36

	nop

	:l_XOaIRuSgdDHWbGXR_56
	if-nez v4, :gl_ZopbTvHMpcwPhuLT

	goto/32 :cond_8

	:gl_ZopbTvHMpcwPhuLT
    :cond_7
	goto/32 :l_jBjEbQGXkpADpxdN_57

	nop

	:l_WkqADsXFrNuvloBn_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_isDEKeerVBORuqMK_118

	nop

	:l_bCIqtSVtvJbMPLYK_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_YOjVqdIpGpyHzSdk_128

	nop

	:l_MXUNMbuWqjzGxpvj_97
    move-wide/from16 v29, v6

	goto/32 :l_qDtUlQOvVzynalkD_98

	nop

	:l_ZxjZbqFzoOpKwflD_96
    move/from16 v22, v5

	goto/32 :l_MXUNMbuWqjzGxpvj_97

	nop

	:l_TNWEkRCXiJyvNfwo_20
    const-string v0, "-Infinity"

	goto/32 :l_ulrLkVahXTGjUTXT_21

	nop

	:l_UfzreqLsiOFxdZeV_155
    move v4, v11

	goto/32 :l_RdDQwTWdtIpaOiwp_156

	nop

	:l_XHVDvcDBoMSWTqHv_158
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
	goto/32 :l_AmRFRoaCzMmXVtaN_159

	nop

	:l_VqtYAKpKbNDPuvOi_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mnfCXIxZIcVlGgAc_25

	nop

	:l_BqwKuYXmOqTIAJsk_121
    move/from16 v28, v4

	goto/32 :l_OwwveFhsVecSLJsU_122

	nop

	:l_frVNmjTULFOYReWt_146
    move-wide/from16 v29, v6

	goto/32 :l_KdgKnyEYdcQZqqGy_147

	nop

	:l_ulrLkVahXTGjUTXT_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_zNyRFpsgIAgrzKhu_22

	nop

	:l_SvzZuEfXNlBOeqpA_133
    move-object v2, v10

	goto/32 :l_IesmJdHVjGAacbNr_134

	nop

	:l_MFJSJOSRkPPpsPai_160
    move-wide/from16 v29, v6

	goto/32 :l_GHuphUVaBUAuecJM_161

	nop

	:l_HHloyTBcjQyJmPAC_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_bbqjmBJoplzgBAcr_6

	nop

	:l_UcepohurZTCazLjk_1
	const v1, 18
	goto/32 :l_ULCiEitnysDPcfxE_2

	nop

	:l_wYtZAcFNBYBioyka_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_JskWDQSamChdFWLr_27

	nop

	:l_uYzzGrKqhbRmFYPi_115
    move-object/from16 v6, v25

	goto/32 :l_WrVIQTXAWmGvZzxy_116

	nop

	:l_huHUgTTIEWjRKoPJ_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_psGmzkwcOLoodVNj_37

	nop

	:l_fUtGXEMOCIBkVLtW_68
	if-eqz v20, :gl_SyFXwMIhoCpJDnEk

	goto/32 :cond_a

	:gl_SyFXwMIhoCpJDnEk
	goto/32 :l_xtNLghSrYbGMhTKE_69

	nop

	:l_MKYtuWGBpjjgaaNj_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_VqtYAKpKbNDPuvOi_24

	nop

	:l_aJILknWvLQMoTHrI_130
    const/16 v24, 0x0

	goto/32 :l_lMKKnXSwOkwomNqx_131

	nop

	:l_mnfCXIxZIcVlGgAc_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_wYtZAcFNBYBioyka_26

	nop

	:l_YJtlQYbquIufhpGS_101
    const v0, 0xf4240

	goto/32 :l_UnWlMleeZwCBAAeV_102

	nop

	:l_jUKXjpqLGULKNRcK_94
	if-eqz v19, :gl_IIiLMJmkREHGOAYl

	goto/32 :cond_14

	:gl_IIiLMJmkREHGOAYl
	goto/32 :l_rwrcQZqDIDIoqVsq_95

	nop

	:l_lvjcOSifVKHADBEf_15
    const-string v0, "Infinity"

	goto/32 :l_fwtduYicyHbRqeOQ_16

	nop

	:l_rCTyaqVPaUPwwffE_43
    move v0, v1

    :goto_0
	goto/32 :l_mhNTFRWnRAwXEwOC_44

	nop

	:l_KdgKnyEYdcQZqqGy_147
    move/from16 v25, v11

	goto/32 :l_BZiDIfUhdrVhdjbP_148

	nop

	:l_CNBrTTrqaIkjIHjx_93
	if-eqz v18, :gl_hrCyubBxFTpsqfuy

	goto/32 :cond_14

	:gl_hrCyubBxFTpsqfuy
	goto/32 :l_jUKXjpqLGULKNRcK_94

	nop

	:l_IMSbYKVoAuThLXrz_66
	if-eqz v19, :gl_xxcAPbZhZFkqJpws

	goto/32 :cond_a

	:gl_xxcAPbZhZFkqJpws
	goto/32 :l_mLPOneVzZPinRRnL_67

	nop

	:l_KKqWNAfVvaQScnFN_111
    move/from16 v4, v24

	goto/32 :l_bcQMcDITkBlNoWfy_112

	nop

	:l_CInzOFwbiqRGfnPq_129
    const-string/jumbo v6, "us"

	goto/32 :l_aJILknWvLQMoTHrI_130

	nop

	:l_fdIiDMbvBdSRCxzf_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_sJSVWBIruLhAzWFD_138

	nop

	:l_CJuDDJWypZaldYFW_113
    move/from16 v5, v27

	goto/32 :l_AycgehTYVukMDyLX_114

	nop

	:l_ZcDeVpRDJnFZXrtk_136
    move/from16 v7, v24

	goto/32 :l_fdIiDMbvBdSRCxzf_137

	nop

	:l_jPcNspYrquMjYQwH_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_abVkojGywtIFaHVV_142

	nop

	:l_fwtduYicyHbRqeOQ_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_uRDqstwaLYTTIxDB_17

	nop

	:l_qJwwBFsbFuYcOZbN_42
    goto :goto_0

    :cond_4
	goto/32 :l_rCTyaqVPaUPwwffE_43

	nop

	:l_bcQMcDITkBlNoWfy_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_CJuDDJWypZaldYFW_113

	nop

	:l_JrLAEifHEHUwqDIr_3
	rem-int v0, v0, v1
	goto/32 :l_pcDaGQiCqoSihLJR_4

	nop

	:l_KUlcCfgRAKELRfsz_126
	if-ge v7, v0, :gl_LMpEFUenknlUxAfG

	goto/32 :cond_13

	:gl_LMpEFUenknlUxAfG
    .line 994
	goto/32 :l_bCIqtSVtvJbMPLYK_127

	nop

	:l_bbqjmBJoplzgBAcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_GibbhfvjNCbfJeTJ_7

	nop

	:l_pIftrLDdPIcQdQir_9
	if-eqz v2, :gl_pPSGUCHsNxOjTaOQ

	goto/32 :cond_0

	:gl_pPSGUCHsNxOjTaOQ
	goto/32 :l_VWaascJFUIUmUOVy_10

	nop

	:l_kOJFcfJAGFQgZcen_162
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
	goto/32 :l_rxUOGdiSgGKicJcL_163

	nop

	:l_MobOesptYALIvPmJ_52
    goto :goto_2

    :cond_6
	goto/32 :l_MAifyNekqBujiWst_53

	nop

	:l_rxUOGdiSgGKicJcL_163
	if-nez v8, :gl_ytjYVLRaLbaRRixk

	goto/32 :cond_16

	:gl_ytjYVLRaLbaRRixk
	goto/32 :l_VsaUetFXcvWgiUvd_164

	nop

	:l_ViyzegHVtdaWkWOb_165
	if-gt v0, v1, :gl_wlCoxbIATakfOusb

	goto/32 :cond_16

	:gl_wlCoxbIATakfOusb
	goto/32 :l_YbERtEHacXlSljsA_166

	nop

	:l_IesmJdHVjGAacbNr_134
    move/from16 v25, v11

	goto/32 :l_oBzTEraMqbDTCysl_135

	nop

	:l_pUejyGXqTetumglE_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_hJHzIvvdpWbYnuya_144

	nop

	:l_aBPhLyUqEstuAufj_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_FZyoAVbeQHTzMbfh_71

	nop

	:l_KUBrCQZjGQpTxUAD_175
	goto/32 :DLkDblHXaWTxzdbC
	:l_QjeBgRsOdAjlyOwJ_139
    move/from16 v25, v11

	goto/32 :l_oJOgpLaqUjXPzXFq_140

	nop

	:l_FbJIMipSaGJWJAeC_108
    move-wide/from16 v0, p0

	goto/32 :l_tZclrJhiBWWiSMjL_109

	nop

	:l_FZyoAVbeQHTzMbfh_71
	if-gtz v0, :gl_sBLiLndmCCJzchsd

	goto/32 :cond_b

	:gl_sBLiLndmCCJzchsd
	goto/32 :l_FxzmFLsgnLaGaLVl_72

	nop

	:l_pQTFaFLLbChKKsDG_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_LiElJgdROtYcMUAs_90

	nop

	:l_OSSAfcAkJoFMVkzA_78
	if-nez v21, :gl_odGDkafttQptnkOE

	goto/32 :cond_f

	:gl_odGDkafttQptnkOE
	goto/32 :l_oysuoPsnNZpyRlxI_79

	nop

	:l_wdGCohjAbTpjugxu_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_okFEAOUkYGRpyzpy_32

	nop

	:l_SAPQNcCJZoTimLnB_41
    const/4 v0, 0x1

	goto/32 :l_qJwwBFsbFuYcOZbN_42

	nop

	:l_fTEHFnNZKyVBUNvU_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_wdGCohjAbTpjugxu_31

	nop

	:l_wAIexwDFHeXkOkJN_85
    const/16 v3, 0x6d

	goto/32 :l_PiElDtZOIrYMaWIs_86

	nop

	:l_oysuoPsnNZpyRlxI_79
	if-eqz v19, :gl_GWMZCUYFuAPkLkMf

	goto/32 :cond_d

	:gl_GWMZCUYFuAPkLkMf
	goto/32 :l_nMAcGqQhjDgwCCEq_80

	nop

	:l_kbKGRCuBJhyjqqao_47
    goto :goto_1

    :cond_5
	goto/32 :l_DajJRwdDCQoRVEpd_48

	nop

	:l_rwuvXNexGtPMSnSK_174
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_KUBrCQZjGQpTxUAD_175

	nop

	:l_NNmHZyHPzyyPCAdy_104
    rem-int v24, v4, v0

	goto/32 :l_wCvXcjfbnvbcUaaP_105

	nop

	:l_JYIDnzRxULfwMuUK_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_eRlwZfyTdFEQrZfe_59

	nop

	:l_yUGlNCOVIBxTPKsj_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_NPrqvVUgHWBatkKz_34

	nop

	:l_YEgtffzspcPhFvQl_62
    const/16 v2, 0x64

	goto/32 :l_RPhQgXGkSbBzGLOj_63

	nop

	:l_UnWlMleeZwCBAAeV_102
	if-ge v4, v0, :gl_RwAbNMhEQtAubYCl

	goto/32 :cond_12

	:gl_RwAbNMhEQtAubYCl
    .line 992
	goto/32 :l_OZlRDcYDAgYFlkLx_103

	nop

	:l_OpuvcUxjGdanOLiu_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_okWrYRgqHuZQDWVK_77

	nop

	:l_FxzmFLsgnLaGaLVl_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_SRdAIKugMoPxgcuX_73

	nop

	:l_oBzTEraMqbDTCysl_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_ZcDeVpRDJnFZXrtk_136

	nop

	:l_mSulgLaZAvmPrLVy_82
	if-gtz v0, :gl_HoSYZFbtnfryaOrh

	goto/32 :cond_e

	:gl_HoSYZFbtnfryaOrh
	goto/32 :l_UALJzRjWCgwaTiIV_83

	nop

	:l_lCHbvtFnkNIXYyuS_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_AuXnEupQnkEiJSYD_55

	nop

	:l_GHuphUVaBUAuecJM_161
    move/from16 v25, v11

	goto/32 :l_kOJFcfJAGFQgZcen_162

	nop

	:l_WDzDPnXnARpyQuAQ_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_OpuvcUxjGdanOLiu_76

	nop

	:l_AZbLnceAtmBYsxhM_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_fTEHFnNZKyVBUNvU_30

	nop

	:l_PiElDtZOIrYMaWIs_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_dtAjeVXltIZySBzX_87

	nop

	:l_AcANcUeteuFKWchS_173
    return-object v0

	:after_last_instruction

	goto/32 :l_rwuvXNexGtPMSnSK_174

	nop

	:l_zNyRFpsgIAgrzKhu_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_MKYtuWGBpjjgaaNj_23

	nop

	:l_ULCiEitnysDPcfxE_2
	add-int v0, v0, v1
	goto/32 :l_JrLAEifHEHUwqDIr_3

	nop

	:l_jwXwhFZEZHdajeUl_88
	if-nez v21, :gl_iOkdZqRiHUJyzMzy

	goto/32 :cond_15

	:gl_iOkdZqRiHUJyzMzy
    .line 987
	goto/32 :l_pQTFaFLLbChKKsDG_89

	nop

	:l_YOjVqdIpGpyHzSdk_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_CInzOFwbiqRGfnPq_129

	nop

	:l_mTrNiFLAofkHTORH_39
    const/4 v1, 0x0

	goto/32 :l_piqAiTMvCkbEBcGO_40

	nop

	:l_hILMPYyHnHoajpUP_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_AcANcUeteuFKWchS_173

	nop

	:l_drtJXzXTwJgtWONj_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_tFFRtCKOOwOBhQJQ_124

	nop

	:l_AmRFRoaCzMmXVtaN_159
    move/from16 v22, v5

	goto/32 :l_MFJSJOSRkPPpsPai_160

	nop

	:l_GFhOHwNAraJEEkSZ_106
    const/16 v26, 0x0

	goto/32 :l_fKCiSeFDxhwUSTwd_107

	nop

	:l_UALJzRjWCgwaTiIV_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_DJybwhogovYEQEMb_84

	nop

	:l_JskWDQSamChdFWLr_27
	if-nez v8, :gl_GrpQAeJPeFiaceGQ

	goto/32 :cond_3

	:gl_GrpQAeJPeFiaceGQ
	goto/32 :l_wUaFWgnUrNHIagPt_28

	nop

	:l_ldaShlUkTwEBBpOn_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_hILMPYyHnHoajpUP_172

	nop

	:l_nZUnbEXWqKCDMKib_150
    const/4 v7, 0x0

	goto/32 :l_PIueAGKcOcstuoZH_151

	nop

	:l_vikzJAGtJIIprlsL_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_BqwKuYXmOqTIAJsk_121

	nop

	:l_OwwveFhsVecSLJsU_122
    move/from16 v22, v5

	goto/32 :l_drtJXzXTwJgtWONj_123

	nop

	:l_wcAIbXmkdBkiwCoY_157
    move/from16 v0, v23

	goto/32 :l_XHVDvcDBoMSWTqHv_158

	nop

	:l_RHtsgbvbrmUzHYmf_45
	if-nez v15, :gl_EcjGDsZdKGimhrvw

	goto/32 :cond_5

	:gl_EcjGDsZdKGimhrvw
	goto/32 :l_QiioXayWIxzihtVw_46

	nop

	:l_uRDqstwaLYTTIxDB_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_iRBKdiwgKcwmvxbj_18

	nop

	:l_MAifyNekqBujiWst_53
    move v0, v1

    :goto_2
	goto/32 :l_lCHbvtFnkNIXYyuS_54

	nop

	:l_wUaFWgnUrNHIagPt_28
    const/16 v2, 0x2d

	goto/32 :l_AZbLnceAtmBYsxhM_29

	nop

	:l_gcSDnRZmUSDOBctx_51
    const/4 v0, 0x1

	goto/32 :l_MobOesptYALIvPmJ_52

	nop

	:l_piqAiTMvCkbEBcGO_40
	if-nez v0, :gl_JUYZtiHGRvLfXgpY

	goto/32 :cond_4

	:gl_JUYZtiHGRvLfXgpY
	goto/32 :l_SAPQNcCJZoTimLnB_41

	nop

	:l_ovYflAZBDNwDiWAW_153
    move-object v2, v10

	goto/32 :l_DTTlgKRimTsKIteI_154

	nop

	:l_NPrqvVUgHWBatkKz_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_aPhRUiiBgKPMdzyj_35

	nop

	:l_kaYxJuMRCFCVmqPT_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ldaShlUkTwEBBpOn_171

	nop

	:l_hzQjUEdKvPzUVmYD_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_mSulgLaZAvmPrLVy_82

	nop

	:l_DBuAcYtvWyBkeqUl_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YEgtffzspcPhFvQl_62

	nop

	:l_FjxPGBvrNoAFTEZZ_169
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
	goto/32 :l_kaYxJuMRCFCVmqPT_170

	nop

	:l_PIueAGKcOcstuoZH_151
    const/16 v5, 0x9

	goto/32 :l_aXsRvfvlydPwnWuu_152

	nop

	:l_psGmzkwcOLoodVNj_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_EtZTPZbMzcSjPEfa_38

	nop

	:l_YbERtEHacXlSljsA_166
    const/16 v2, 0x28

	goto/32 :l_PfnSUvoihkLnxepx_167

	nop

	:l_fKCiSeFDxhwUSTwd_107
    const/16 v27, 0x6

	goto/32 :l_FbJIMipSaGJWJAeC_108

	nop

	:l_DTTlgKRimTsKIteI_154
    move/from16 v3, v16

	goto/32 :l_UfzreqLsiOFxdZeV_155

	nop

	:l_okWrYRgqHuZQDWVK_77
	if-eqz v20, :gl_uYzkObuNOKCdXmti

	goto/32 :cond_d

	:gl_uYzkObuNOKCdXmti
	goto/32 :l_OSSAfcAkJoFMVkzA_78

	nop

	:l_SRdAIKugMoPxgcuX_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvfOUeoqhuUdPSBf_74

	nop

	:l_OZlRDcYDAgYFlkLx_103
    div-int v3, v4, v0

	goto/32 :l_NNmHZyHPzyyPCAdy_104

	nop

	:l_tZclrJhiBWWiSMjL_109
    move-object v2, v10

	goto/32 :l_qHgFEGOLjjrrdTar_110

	nop

	:l_rhuvyDCqnVECCTfl_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_KUlcCfgRAKELRfsz_126

	nop

	:l_tvfOUeoqhuUdPSBf_74
    const/16 v3, 0x68

	goto/32 :l_WDzDPnXnARpyQuAQ_75

	nop

	:l_xtbdyLWpNFpAVGqF_168
    const/16 v2, 0x29

	goto/32 :l_FjxPGBvrNoAFTEZZ_169

	nop

	:l_sJSVWBIruLhAzWFD_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_QjeBgRsOdAjlyOwJ_139

	nop

	:l_PfnSUvoihkLnxepx_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xtbdyLWpNFpAVGqF_168

	nop

	:l_MUXvpufIKoHhwAbw_8
    cmp-long v2, p0, v0

	goto/32 :l_pIftrLDdPIcQdQir_9

	nop

	:l_rVEiOymwoKIklAxU_60
	if-nez v18, :gl_XLVpYhtprGvdHVky

	goto/32 :cond_9

	:gl_XLVpYhtprGvdHVky
    .line 975
	goto/32 :l_DBuAcYtvWyBkeqUl_61

	nop

	:l_iRBKdiwgKcwmvxbj_18
    cmp-long v2, p0, v2

	goto/32 :l_BQSCKBXtWQJFkILx_19

	nop

	:l_dYGWfXfeVzRWVlwI_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_VqpxuVvIbaCKOrlo_50

	nop

	:l_LiElJgdROtYcMUAs_90
	if-gtz v0, :gl_LaEvyCbkOVPhdlrQ

	goto/32 :cond_10

	:gl_LaEvyCbkOVPhdlrQ
	goto/32 :l_ngMZcPIKrbwpITWU_91

	nop

	:l_lMKKnXSwOkwomNqx_131
    const/4 v5, 0x3

	goto/32 :l_WbktGAZkPOPHFXoG_132

	nop

	:l_GibbhfvjNCbfJeTJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_MUXvpufIKoHhwAbw_8

	nop

	:l_nMAcGqQhjDgwCCEq_80
	if-nez v18, :gl_cSDQjgmrYzBmMXmt

	goto/32 :cond_f

	:gl_cSDQjgmrYzBmMXmt
    .line 983
    :cond_d
	goto/32 :l_hzQjUEdKvPzUVmYD_81

	nop

	:l_AycgehTYVukMDyLX_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_uYzzGrKqhbRmFYPi_115

	nop

	:l_BQSCKBXtWQJFkILx_19
	if-eqz v2, :gl_uWiQdkuybkerLxyZ

	goto/32 :cond_2

	:gl_uWiQdkuybkerLxyZ
	goto/32 :l_TNWEkRCXiJyvNfwo_20

	nop

	:l_mhNTFRWnRAwXEwOC_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_RHtsgbvbrmUzHYmf_45

	nop

	:l_oJOgpLaqUjXPzXFq_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_jPcNspYrquMjYQwH_141

	nop

	:l_qHgFEGOLjjrrdTar_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_KKqWNAfVvaQScnFN_111

	nop

	:l_sqLngxpTfWuqTvat_14
	if-eqz v2, :gl_AdQWWJhMBuCOPeBs

	goto/32 :cond_1

	:gl_AdQWWJhMBuCOPeBs
	goto/32 :l_lvjcOSifVKHADBEf_15

	nop

	:l_AuXnEupQnkEiJSYD_55
	if-eqz v16, :gl_aLuwqjcbxdzgCImL

	goto/32 :cond_7

	:gl_aLuwqjcbxdzgCImL
	goto/32 :l_XOaIRuSgdDHWbGXR_56

	nop

	:l_ngMZcPIKrbwpITWU_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_rYugUnvEWYydsEFw_92

	nop

	:l_dtAjeVXltIZySBzX_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_jwXwhFZEZHdajeUl_88

	nop

	:l_rHEeOgRlgovUbzGj_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_YjsCnTSeVicFssQE_13

	nop

	:l_YjsCnTSeVicFssQE_13
    cmp-long v2, p0, v2

	goto/32 :l_sqLngxpTfWuqTvat_14

	nop

	:l_hJHzIvvdpWbYnuya_144
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
	goto/32 :l_oOFSIAHlGzyjwPjx_145

	nop

	:l_VsaUetFXcvWgiUvd_164
    const/4 v1, 0x1

	goto/32 :l_ViyzegHVtdaWkWOb_165

	nop

	:l_qDtUlQOvVzynalkD_98
    move/from16 v25, v11

	goto/32 :l_BbSYihhiINzFXMIQ_99

	nop

	:l_RPhQgXGkSbBzGLOj_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_JCTnbhyVcpdaiGpg_64

	nop

	:l_abVkojGywtIFaHVV_142
    const-string v1, "ns"

	goto/32 :l_pUejyGXqTetumglE_143

	nop

	:l_rYugUnvEWYydsEFw_92
	if-eqz v16, :gl_BYPQrPQTrvhukKhF

	goto/32 :cond_14

	:gl_BYPQrPQTrvhukKhF
	goto/32 :l_CNBrTTrqaIkjIHjx_93

	nop

	:l_UDPurLUebIRyLqYm_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_rHEeOgRlgovUbzGj_12

	nop

	:l_oOFSIAHlGzyjwPjx_145
    move/from16 v22, v5

	goto/32 :l_frVNmjTULFOYReWt_146

	nop

	:l_QiioXayWIxzihtVw_46
    const/4 v0, 0x1

	goto/32 :l_kbKGRCuBJhyjqqao_47

	nop

	:l_NpvedvaXvISYjTBa_0
	const v0, 28
	goto/32 :l_UcepohurZTCazLjk_1

	nop

	:l_pcDaGQiCqoSihLJR_4
	if-lez v0, :gl_IWNpSIztUZnKbQMK

	goto/32 :twJSiONifzRNRqKj

	:gl_IWNpSIztUZnKbQMK	goto/32 :l_HHloyTBcjQyJmPAC_5

	nop

	:l_okFEAOUkYGRpyzpy_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_yUGlNCOVIBxTPKsj_33

	nop

	:l_isDEKeerVBORuqMK_118
    move/from16 v25, v11

	goto/32 :l_iGovACUPCksGSZgq_119

	nop

	:l_rNzNrOgtRJzyYMfI_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_YJtlQYbquIufhpGS_101

	nop

	:l_BbSYihhiINzFXMIQ_99
    move v11, v4

	goto/32 :l_rNzNrOgtRJzyYMfI_100

	nop

	:l_EtZTPZbMzcSjPEfa_38
    cmp-long v0, v6, v0

	goto/32 :l_mTrNiFLAofkHTORH_39

	nop

	:l_rwrcQZqDIDIoqVsq_95
	if-nez v20, :gl_kBzdaSIwmbeCbsAK

	goto/32 :cond_11

	:gl_kBzdaSIwmbeCbsAK
	goto/32 :l_ZxjZbqFzoOpKwflD_96

	nop

	:l_bzIuVmVkRwmsYdSs_149
    const-string v6, "s"

	goto/32 :l_nZUnbEXWqKCDMKib_150

	nop

	:l_iGovACUPCksGSZgq_119
    move/from16 v11, v28

	goto/32 :l_vikzJAGtJIIprlsL_120

	nop

	:l_DJybwhogovYEQEMb_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wAIexwDFHeXkOkJN_85

	nop

	:l_jBjEbQGXkpADpxdN_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_JYIDnzRxULfwMuUK_58

	nop

	:l_VqpxuVvIbaCKOrlo_50
	if-nez v5, :gl_dSPBGrhYMWJInhJd

	goto/32 :cond_6

	:gl_dSPBGrhYMWJInhJd
	goto/32 :l_gcSDnRZmUSDOBctx_51

	nop

	:l_DajJRwdDCQoRVEpd_48
    move v0, v1

    :goto_1
	goto/32 :l_dYGWfXfeVzRWVlwI_49

	nop

	:l_VWaascJFUIUmUOVy_10
    const-string v0, "0s"

	goto/32 :l_UDPurLUebIRyLqYm_11

	nop

	:l_BZiDIfUhdrVhdjbP_148
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
	goto/32 :l_bzIuVmVkRwmsYdSs_149

	nop

	:l_NvqvjKJKeDmqPAvW_65
    const/16 v1, 0x20

	goto/32 :l_IMSbYKVoAuThLXrz_66

	nop

	:l_WbktGAZkPOPHFXoG_132
    move-wide/from16 v0, p0

	goto/32 :l_SvzZuEfXNlBOeqpA_133

	nop

	:l_RdDQwTWdtIpaOiwp_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_wcAIbXmkdBkiwCoY_157

	nop

	:l_WrVIQTXAWmGvZzxy_116
    move/from16 v7, v26

	goto/32 :l_WkqADsXFrNuvloBn_117

	nop

	:l_eRlwZfyTdFEQrZfe_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_rVEiOymwoKIklAxU_60

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_wBiIJuwnXjQevtAc_0

	nop

	:l_CwOKktsTrEIinpKI_2
    const/16 p1, 0xd2

	goto/32 :l_CdRCWFbEWEsSkuxh_3

	nop

	:l_DvdJScdnFySRDzlS_6
    return-void

	:after_last_instruction

	goto/32 :l_uXuGlXvZWXtdyDdw_7

	nop

	:l_FitVWyyRptpaiSKr_5
    int-to-double p0, p3

	goto/32 :l_DvdJScdnFySRDzlS_6

	nop

	:l_CdRCWFbEWEsSkuxh_3
    mul-int p2, p0, p1

	goto/32 :l_cahfLHTWBOaQnWWZ_4

	nop

	:l_LokEgRMWFLgHMvch_1
    const/16 p0, 0x2a

	goto/32 :l_CwOKktsTrEIinpKI_2

	nop

	:l_wBiIJuwnXjQevtAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LokEgRMWFLgHMvch_1

	nop

	:l_cahfLHTWBOaQnWWZ_4
    add-int p3, p2, p1

	goto/32 :l_FitVWyyRptpaiSKr_5

	nop

	:l_uXuGlXvZWXtdyDdw_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_wIqvdcPmZqCRcVpo_0

	nop

	:l_TxhpPCaZjwuqOlbX_1
    const/16 p0, 0x2a

	goto/32 :l_VRNemDwqWKvPPxaP_2

	nop

	:l_pKbkMRmUpNLmutWa_6
    return-void

	:after_last_instruction

	goto/32 :l_LToHfsyjULdfyNeD_7

	nop

	:l_wIqvdcPmZqCRcVpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxhpPCaZjwuqOlbX_1

	nop

	:l_LToHfsyjULdfyNeD_7
	goto/32 :before_first_instruction

	:l_iCYkDOkfosSdclVO_5
    int-to-double p0, p3

	goto/32 :l_pKbkMRmUpNLmutWa_6

	nop

	:l_ziWEIWoJQVfPlLrf_4
    add-int p3, p2, p1

	goto/32 :l_iCYkDOkfosSdclVO_5

	nop

	:l_CrdxdQcAbJgdyEYB_3
    mul-int p2, p0, p1

	goto/32 :l_ziWEIWoJQVfPlLrf_4

	nop

	:l_VRNemDwqWKvPPxaP_2
    const/16 p1, 0xd2

	goto/32 :l_CrdxdQcAbJgdyEYB_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_yQGhMbJQrFmECStW_0

	nop

	:l_IMVdeYVpgKbugzYK_2
    const/16 p1, 0xd2

	goto/32 :l_PMyVtockQMnywlIK_3

	nop

	:l_sTTBiixsNkOqsxSm_7
	goto/32 :before_first_instruction

	:l_yQGhMbJQrFmECStW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYVcQGThidEQJdoJ_1

	nop

	:l_PMyVtockQMnywlIK_3
    mul-int p2, p0, p1

	goto/32 :l_saWUdpXXUwbeAJLr_4

	nop

	:l_IYVcQGThidEQJdoJ_1
    const/16 p0, 0x2a

	goto/32 :l_IMVdeYVpgKbugzYK_2

	nop

	:l_yEgafnCahrQKdtDM_6
    return-void

	:after_last_instruction

	goto/32 :l_sTTBiixsNkOqsxSm_7

	nop

	:l_saWUdpXXUwbeAJLr_4
    add-int p3, p2, p1

	goto/32 :l_XfrNsirWgEktzSLp_5

	nop

	:l_XfrNsirWgEktzSLp_5
    int-to-double p0, p3

	goto/32 :l_yEgafnCahrQKdtDM_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_iWicbsLraxgRurFg_0

	nop

	:l_sLDvhQkVIIAPeFYQ_1
	const v1, 27
	goto/32 :l_hDeZmjCMmpNkHHBa_2

	nop

	:l_LptQwSXAQKYgzTFD_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gHMIXYjjUuPfNKFj_39

	nop

	:l_tgODASlvPsNbueeN_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KDVNmTZWTaZiBMii_25

	nop

	:l_KSqhMcbUvOUaIMCu_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_QMfpObXjrvkqVFEl_23

	nop

	:l_gHMIXYjjUuPfNKFj_39
    throw v1

	:after_last_instruction

	goto/32 :l_IfUfbvxYyGzRSqFZ_40

	nop

	:l_lmgwxuPFPfqKBfVN_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RAZhxrmjUtCcGqwM_32

	nop

	:l_UlyAzkIXwOMnWSyi_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_BjDwennZhkhdjeEX_36

	nop

	:l_ATuMCNOBKmdvzBqr_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dytXMPTzvzGNfFsa_27

	nop

	:l_BmKSyfXcffGdMJob_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NgSezTjQxkqJhAFg_13

	nop

	:l_mnugzxXysnhOKoWP_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LptQwSXAQKYgzTFD_38

	nop

	:l_LMYvIgzIcvxLPVdV_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_SRHrMhbjUudjCBxw_6

	nop

	:l_zklhkutMuXXdXUYU_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_RSUNCiCyVrVjkgZo_16

	nop

	:l_IwcgmUqDuEMnShNV_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_ZSjBRlqleRJXHLtm_19

	nop

	:l_BMXAkMRcPwIHKlQL_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JtbSSKSnYTElCzIo_21

	nop

	:l_QMfpObXjrvkqVFEl_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_tgODASlvPsNbueeN_24

	nop

	:l_LlwoymAPfYWwwMRk_41
	goto/32 :pHslZhoNiNRnViKa
	:l_KDVNmTZWTaZiBMii_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ATuMCNOBKmdvzBqr_26

	nop

	:l_STJoKnkILhOSPNYs_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UlyAzkIXwOMnWSyi_35

	nop

	:l_iWicbsLraxgRurFg_0
	const v0, 19
	goto/32 :l_sLDvhQkVIIAPeFYQ_1

	nop

	:l_SRHrMhbjUudjCBxw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_YeBjRkkycSKfEAVc_7

	nop

	:l_RSUNCiCyVrVjkgZo_16
	if-nez v2, :gl_UpdqziSTPGXLoJbM

	goto/32 :cond_1

	:gl_UpdqziSTPGXLoJbM
	goto/32 :l_DNxpztTCZGFMgJfp_17

	nop

	:l_RAZhxrmjUtCcGqwM_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_qntOmTnPmRFKAdlP_33

	nop

	:l_zEIBGBJgPoTovRMt_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lmgwxuPFPfqKBfVN_31

	nop

	:l_KLtQnrdlRQefGWLa_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_kKnMyPClYbtaAiBH_29

	nop

	:l_qntOmTnPmRFKAdlP_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_STJoKnkILhOSPNYs_34

	nop

	:l_YOkvxJaPPTUUNZgq_11
    goto :goto_0

    :cond_0
	goto/32 :l_BmKSyfXcffGdMJob_12

	nop

	:l_YeBjRkkycSKfEAVc_7
    const-string/jumbo v0, "unit"

	goto/32 :l_rJaIevYObzwgfPbp_8

	nop

	:l_YtIMOwYhPgWGguPy_4
	if-lez v0, :gl_IgwEJnpTHTfjYeQD

	goto/32 :eyVJpNeibPnCXYot

	:gl_IgwEJnpTHTfjYeQD	goto/32 :l_LMYvIgzIcvxLPVdV_5

	nop

	:l_ZSjBRlqleRJXHLtm_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BMXAkMRcPwIHKlQL_20

	nop

	:l_kKnMyPClYbtaAiBH_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_zEIBGBJgPoTovRMt_30

	nop

	:l_VYhIOIvBNukdXnpI_3
	rem-int v0, v0, v1
	goto/32 :l_YtIMOwYhPgWGguPy_4

	nop

	:l_JtbSSKSnYTElCzIo_21
    const/16 v3, 0xc

	goto/32 :l_KSqhMcbUvOUaIMCu_22

	nop

	:l_rJaIevYObzwgfPbp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_RnpZHdnUxLNqDgdK_9

	nop

	:l_qEBCvXIVIqmDsTNS_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_zklhkutMuXXdXUYU_15

	nop

	:l_NgSezTjQxkqJhAFg_13
	if-nez v0, :gl_BGcsDYIrungHujfC

	goto/32 :cond_2

	:gl_BGcsDYIrungHujfC
    .line 1037
	goto/32 :l_qEBCvXIVIqmDsTNS_14

	nop

	:l_hDeZmjCMmpNkHHBa_2
	add-int v0, v0, v1
	goto/32 :l_VYhIOIvBNukdXnpI_3

	nop

	:l_IfUfbvxYyGzRSqFZ_40
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_LlwoymAPfYWwwMRk_41

	nop

	:l_DNxpztTCZGFMgJfp_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IwcgmUqDuEMnShNV_18

	nop

	:l_BjDwennZhkhdjeEX_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mnugzxXysnhOKoWP_37

	nop

	:l_RnpZHdnUxLNqDgdK_9
	if-gez p3, :gl_MWCdEsXVvEmfpjDY

	goto/32 :cond_0

	:gl_MWCdEsXVvEmfpjDY
	goto/32 :l_IiEchvAPxBAisZxw_10

	nop

	:l_dytXMPTzvzGNfFsa_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KLtQnrdlRQefGWLa_28

	nop

	:l_IiEchvAPxBAisZxw_10
    const/4 v0, 0x1

	goto/32 :l_YOkvxJaPPTUUNZgq_11

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kVYYCFQRXcjRewyx_0

	nop

	:l_sTxqKCMtMlzSXgJO_4
    add-int p3, p2, p1

	goto/32 :l_EovNgFKKqUNCNLeO_5

	nop

	:l_PXkrETiMDFTXJhIl_3
    mul-int p2, p0, p1

	goto/32 :l_sTxqKCMtMlzSXgJO_4

	nop

	:l_mTjZLcqJSBqJrmRz_7
	goto/32 :before_first_instruction

	:l_EakMFHVSYlLCBHlh_1
    const/16 p0, 0x2a

	goto/32 :l_DGpVULlSUHpsiOEH_2

	nop

	:l_DGpVULlSUHpsiOEH_2
    const/16 p1, 0xd2

	goto/32 :l_PXkrETiMDFTXJhIl_3

	nop

	:l_hMcjkAeetSSYOhPt_6
    return-void

	:after_last_instruction

	goto/32 :l_mTjZLcqJSBqJrmRz_7

	nop

	:l_kVYYCFQRXcjRewyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EakMFHVSYlLCBHlh_1

	nop

	:l_EovNgFKKqUNCNLeO_5
    int-to-double p0, p3

	goto/32 :l_hMcjkAeetSSYOhPt_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_MSKDSnqEqyFbOEye_0

	nop

	:l_MSKDSnqEqyFbOEye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVorTkmNixJcxjnE_1

	nop

	:l_UEPkWKfrPbItPSrf_5
    int-to-double p0, p3

	goto/32 :l_RHSfWzNDgNXHUOVM_6

	nop

	:l_lLxbzMBAUUvnWPEE_7
	goto/32 :before_first_instruction

	:l_RHSfWzNDgNXHUOVM_6
    return-void

	:after_last_instruction

	goto/32 :l_lLxbzMBAUUvnWPEE_7

	nop

	:l_hwsLMifGnAZPtrjJ_3
    mul-int p2, p0, p1

	goto/32 :l_pWookrwDNGqNkuLq_4

	nop

	:l_xVorTkmNixJcxjnE_1
    const/16 p0, 0x2a

	goto/32 :l_gMxqBEloVMrCUXGY_2

	nop

	:l_pWookrwDNGqNkuLq_4
    add-int p3, p2, p1

	goto/32 :l_UEPkWKfrPbItPSrf_5

	nop

	:l_gMxqBEloVMrCUXGY_2
    const/16 p1, 0xd2

	goto/32 :l_hwsLMifGnAZPtrjJ_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_PIMuqXkObCHfMbsT_0

	nop

	:l_XtHSfeDPQqZGIGyu_4
    add-int p3, p2, p1

	goto/32 :l_ULBjbnfdBMfSvOUA_5

	nop

	:l_wCVNuvWPayYoSWvv_1
    const/16 p0, 0x2a

	goto/32 :l_VGsCQtZWhicOevgL_2

	nop

	:l_hPEYfFUEcmhsYbjx_3
    mul-int p2, p0, p1

	goto/32 :l_XtHSfeDPQqZGIGyu_4

	nop

	:l_JVamkPiUvrBSMAxR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaAMJRdxtrIhsNpn_7

	nop

	:l_ULBjbnfdBMfSvOUA_5
    int-to-double p0, p3

	goto/32 :l_JVamkPiUvrBSMAxR_6

	nop

	:l_VGsCQtZWhicOevgL_2
    const/16 p1, 0xd2

	goto/32 :l_hPEYfFUEcmhsYbjx_3

	nop

	:l_PIMuqXkObCHfMbsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCVNuvWPayYoSWvv_1

	nop

	:l_ZaAMJRdxtrIhsNpn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_jsYXlrIIIsYonaIE_0

	nop

	:l_pamAhFUpzktaYPVs_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_umVCnkHkxlxmjpWQ_4

	nop

	:l_omixVlXKMLfpcKNf_6
	goto/32 :before_first_instruction

	:l_umVCnkHkxlxmjpWQ_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_uAuEQEtBPEKgGTJD_5

	nop

	:l_jsYXlrIIIsYonaIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_YaCMwtRViMAbeMLs_1

	nop

	:l_uAuEQEtBPEKgGTJD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_omixVlXKMLfpcKNf_6

	nop

	:l_YaCMwtRViMAbeMLs_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_IoUfSRYVreNNFLns_2

	nop

	:l_IoUfSRYVreNNFLns_2
	if-nez p4, :gl_lzhMafEWXwqvpTlG

	goto/32 :cond_0

	:gl_lzhMafEWXwqvpTlG
	goto/32 :l_pamAhFUpzktaYPVs_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vzAcFSGTGHUNPrlP_0

	nop

	:l_ZyfChTfVOEbzTSZz_2
    const/16 p1, 0xd2

	goto/32 :l_wAULIuUHaZxwDeTW_3

	nop

	:l_iafEQeJDwqKVqrcq_4
    add-int p3, p2, p1

	goto/32 :l_yWtgQTiKjudsLeeC_5

	nop

	:l_jUsKYAwXIcttPtcb_7
	goto/32 :before_first_instruction

	:l_jFgzfQhAyeKcUoef_1
    const/16 p0, 0x2a

	goto/32 :l_ZyfChTfVOEbzTSZz_2

	nop

	:l_wAULIuUHaZxwDeTW_3
    mul-int p2, p0, p1

	goto/32 :l_iafEQeJDwqKVqrcq_4

	nop

	:l_vzAcFSGTGHUNPrlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFgzfQhAyeKcUoef_1

	nop

	:l_yWtgQTiKjudsLeeC_5
    int-to-double p0, p3

	goto/32 :l_KckTXyoINRCzqUSw_6

	nop

	:l_KckTXyoINRCzqUSw_6
    return-void

	:after_last_instruction

	goto/32 :l_jUsKYAwXIcttPtcb_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_RmkddrEIBnaoDYTl_0

	nop

	:l_CFiloDhrWXmLqDAp_1
    const/16 p0, 0x2a

	goto/32 :l_QvwuVZXnrtViLXSs_2

	nop

	:l_RmkddrEIBnaoDYTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFiloDhrWXmLqDAp_1

	nop

	:l_tKzJxpGgKAHXvEeI_4
    add-int p3, p2, p1

	goto/32 :l_ytheNnElChadCMuE_5

	nop

	:l_ytheNnElChadCMuE_5
    int-to-double p0, p3

	goto/32 :l_JAcKFDADhfHDqctN_6

	nop

	:l_QvwuVZXnrtViLXSs_2
    const/16 p1, 0xd2

	goto/32 :l_oWQgsUezyxfcpwzz_3

	nop

	:l_oWQgsUezyxfcpwzz_3
    mul-int p2, p0, p1

	goto/32 :l_tKzJxpGgKAHXvEeI_4

	nop

	:l_fzTqqSGcOavdNBVo_7
	goto/32 :before_first_instruction

	:l_JAcKFDADhfHDqctN_6
    return-void

	:after_last_instruction

	goto/32 :l_fzTqqSGcOavdNBVo_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xUWHgxyqdQdbfnUU_0

	nop

	:l_XUAqwTdtoEZzuXbV_7
	goto/32 :before_first_instruction

	:l_yAXNuCZPidojzuLt_4
    add-int p3, p2, p1

	goto/32 :l_VotMWtQBLzzcnYcs_5

	nop

	:l_xUWHgxyqdQdbfnUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBHPpfhzOrZpoBWD_1

	nop

	:l_HYkYkFIfCVsFBczQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XUAqwTdtoEZzuXbV_7

	nop

	:l_YfDvCuNmDNxXQGiu_3
    mul-int p2, p0, p1

	goto/32 :l_yAXNuCZPidojzuLt_4

	nop

	:l_cWIXgUeeNeWzyxNo_2
    const/16 p1, 0xd2

	goto/32 :l_YfDvCuNmDNxXQGiu_3

	nop

	:l_KBHPpfhzOrZpoBWD_1
    const/16 p0, 0x2a

	goto/32 :l_cWIXgUeeNeWzyxNo_2

	nop

	:l_VotMWtQBLzzcnYcs_5
    int-to-double p0, p3

	goto/32 :l_HYkYkFIfCVsFBczQ_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_xInnUhRdVJzWKuQB_0

	nop

	:l_WPsuLxhVFPgqJnzP_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_qOXhACSrzbCINrCx_13

	nop

	:l_uhCSKhwjxzvKxJBS_8
    neg-long v0, v0

	goto/32 :l_qHlMeRESqVaInmDw_9

	nop

	:l_vFZYMxYeRzyMnkin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_AQtmVLgUITgiNRMv_7

	nop

	:l_YBtoMYiTGCaIFFix_14
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_jNlCrFMynSknLXGm_15

	nop

	:l_WHjFfqZcvCEGSDkq_3
	rem-int v0, v0, v1
	goto/32 :l_hoIAMVseGluJcyUp_4

	nop

	:l_jNlCrFMynSknLXGm_15
	goto/32 :gXfyOwKNExcaGwjc
	:l_AHpmfvjlKIrgBMEm_1
	const v1, 18
	goto/32 :l_BDbMRWzJXfZPIhNH_2

	nop

	:l_AQtmVLgUITgiNRMv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_uhCSKhwjxzvKxJBS_8

	nop

	:l_TQhkUFdeVFkVYVzG_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WPsuLxhVFPgqJnzP_12

	nop

	:l_xInnUhRdVJzWKuQB_0
	const v0, 31
	goto/32 :l_AHpmfvjlKIrgBMEm_1

	nop

	:l_qOXhACSrzbCINrCx_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_YBtoMYiTGCaIFFix_14

	nop

	:l_qHlMeRESqVaInmDw_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_aKLBvtZMlZnMCTeu_10

	nop

	:l_hoIAMVseGluJcyUp_4
	if-lez v0, :gl_ZkjhNFjYJtmfvjvr

	goto/32 :YTAIictirRkAAkPP

	:gl_ZkjhNFjYJtmfvjvr	goto/32 :l_TnflIesTeTGRPamv_5

	nop

	:l_BDbMRWzJXfZPIhNH_2
	add-int v0, v0, v1
	goto/32 :l_WHjFfqZcvCEGSDkq_3

	nop

	:l_aKLBvtZMlZnMCTeu_10
    long-to-int v3, p0

	goto/32 :l_TQhkUFdeVFkVYVzG_11

	nop

	:l_TnflIesTeTGRPamv_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_vFZYMxYeRzyMnkin_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_bbbIZRVcxRlYPVAK_0

	nop

	:l_XmjKAgrQknERyBYC_12
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_dtUryKCKsTOvdHFU_13

	nop

	:l_jOULbaRwYYpyGDea_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_DOniTavCJUCjmAIe_11

	nop

	:l_jayAvEnUyQWCvAZM_4
	if-lez v0, :gl_oDJnMePoDQjNkWCs

	goto/32 :ARWgDjwjALpUBdqn

	:gl_oDJnMePoDQjNkWCs	goto/32 :l_zrajhXdZTkKQFmLB_5

	nop

	:l_ELvRPTAkIUnsigAs_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_jOULbaRwYYpyGDea_10

	nop

	:l_AKRFTAMerkEDeTpG_7
    move-object v0, p1

	goto/32 :l_FYbSqFaMfXHxRFer_8

	nop

	:l_zrajhXdZTkKQFmLB_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_wXAZAOvGAQevvjJM_6

	nop

	:l_jHtMgxoaBNBCEaDL_3
	rem-int v0, v0, v1
	goto/32 :l_jayAvEnUyQWCvAZM_4

	nop

	:l_AtZFvwphkWIholrt_2
	add-int v0, v0, v1
	goto/32 :l_jHtMgxoaBNBCEaDL_3

	nop

	:l_FYbSqFaMfXHxRFer_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_ELvRPTAkIUnsigAs_9

	nop

	:l_wXAZAOvGAQevvjJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_AKRFTAMerkEDeTpG_7

	nop

	:l_DOniTavCJUCjmAIe_11
    return v0

	:after_last_instruction

	goto/32 :l_XmjKAgrQknERyBYC_12

	nop

	:l_bbbIZRVcxRlYPVAK_0
	const v0, 22
	goto/32 :l_CbHxYtpiDQBYWsdT_1

	nop

	:l_CbHxYtpiDQBYWsdT_1
	const v1, 3
	goto/32 :l_AtZFvwphkWIholrt_2

	nop

	:l_dtUryKCKsTOvdHFU_13
	goto/32 :DtYclXEFZhrXHKXB
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_IWcYAItMPtnZLMab_0

	nop

	:l_YJXKaAeVWfKVvDWr_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_pbiQSMVstPXYDayX_6

	nop

	:l_RhdeBrZwYwMYApRb_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_hOlwJnfclQQzqvHQ_8

	nop

	:l_IWcYAItMPtnZLMab_0
	const v0, 20
	goto/32 :l_fDeADVULjZuEmYhl_1

	nop

	:l_gzLGlrCtxlTJIKuf_4
	if-lez v0, :gl_dKLIIhKxxRJLXZsV

	goto/32 :wAehpDNLedhTNjwt

	:gl_dKLIIhKxxRJLXZsV	goto/32 :l_YJXKaAeVWfKVvDWr_5

	nop

	:l_ydkExyHdLXeXormL_10
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_uTieoOaGUcDGqzTt_11

	nop

	:l_pbiQSMVstPXYDayX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_RhdeBrZwYwMYApRb_7

	nop

	:l_XlDJIRZojqiPGJDz_9
    return v0

	:after_last_instruction

	goto/32 :l_ydkExyHdLXeXormL_10

	nop

	:l_hOlwJnfclQQzqvHQ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_XlDJIRZojqiPGJDz_9

	nop

	:l_LDWGRnifDpQRIxrk_3
	rem-int v0, v0, v1
	goto/32 :l_gzLGlrCtxlTJIKuf_4

	nop

	:l_LsrrllzpONzkjNLc_2
	add-int v0, v0, v1
	goto/32 :l_LDWGRnifDpQRIxrk_3

	nop

	:l_fDeADVULjZuEmYhl_1
	const v1, 24
	goto/32 :l_LsrrllzpONzkjNLc_2

	nop

	:l_uTieoOaGUcDGqzTt_11
	goto/32 :zJUuykVVoDNDHzni
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DjeDYYMcwTzyuVDf_0

	nop

	:l_RFHQBgupLPlHXkMS_1
	const v1, 24
	goto/32 :l_LecHSExRKVogoFbR_2

	nop

	:l_mlHkAqRPPSjbYkOU_4
	if-lez v0, :gl_FhEIxGjhmvESfGRZ

	goto/32 :aAyLEgliZmPpCkQd

	:gl_FhEIxGjhmvESfGRZ	goto/32 :l_cbJqEmiBXQNRusbg_5

	nop

	:l_DjeDYYMcwTzyuVDf_0
	const v0, 30
	goto/32 :l_RFHQBgupLPlHXkMS_1

	nop

	:l_SeHfCvKetNaJGUuu_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_LNHAFPxShihXUUsp_8

	nop

	:l_LecHSExRKVogoFbR_2
	add-int v0, v0, v1
	goto/32 :l_PYpVHoePuudaqOzK_3

	nop

	:l_LNHAFPxShihXUUsp_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_fFQTOjdAzwpASKfJ_9

	nop

	:l_XJnyNlIUcLxvUUxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeHfCvKetNaJGUuu_7

	nop

	:l_rVDZbCgRFOJDYufi_11
	goto/32 :skJgSympzCalzVVY
	:l_vPXrcbRNctXkaxqF_10
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_rVDZbCgRFOJDYufi_11

	nop

	:l_cbJqEmiBXQNRusbg_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_XJnyNlIUcLxvUUxn_6

	nop

	:l_fFQTOjdAzwpASKfJ_9
    return v0

	:after_last_instruction

	goto/32 :l_vPXrcbRNctXkaxqF_10

	nop

	:l_PYpVHoePuudaqOzK_3
	rem-int v0, v0, v1
	goto/32 :l_mlHkAqRPPSjbYkOU_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bDNqTCBOjdsVljYF_0

	nop

	:l_qWOHWBTMCSMbjGns_1
	const v1, 9
	goto/32 :l_syqQuOqsJCzgdOpm_2

	nop

	:l_bNmKCbxkwgrWQQoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgNrrQHcgwkbugeN_7

	nop

	:l_bDNqTCBOjdsVljYF_0
	const v0, 10
	goto/32 :l_qWOHWBTMCSMbjGns_1

	nop

	:l_ZgiRbcYzsPvVOzWv_11
	goto/32 :IybJPZWHWsKBNCJd
	:l_BhDztiShSEKXEdhn_3
	rem-int v0, v0, v1
	goto/32 :l_AiJbPOgNfMGQPLVF_4

	nop

	:l_AiJbPOgNfMGQPLVF_4
	if-lez v0, :gl_rVVceOHNdVvzkkKs

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_rVVceOHNdVvzkkKs	goto/32 :l_KbwNlKJfQuBICQJb_5

	nop

	:l_KbwNlKJfQuBICQJb_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_bNmKCbxkwgrWQQoX_6

	nop

	:l_hcwfWdwLZkfsGjIf_10
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_ZgiRbcYzsPvVOzWv_11

	nop

	:l_ImlbvIVKUdkjMEho_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_MarzklmiVifxtDui_9

	nop

	:l_sgNrrQHcgwkbugeN_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ImlbvIVKUdkjMEho_8

	nop

	:l_syqQuOqsJCzgdOpm_2
	add-int v0, v0, v1
	goto/32 :l_BhDztiShSEKXEdhn_3

	nop

	:l_MarzklmiVifxtDui_9
    return v0

	:after_last_instruction

	goto/32 :l_hcwfWdwLZkfsGjIf_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YiObZvnCbwLYDIAI_0

	nop

	:l_VvAAtfgRXRDpnYZk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FbhVoVvyxgczsHOg_10

	nop

	:l_piHEyXzwWiakKRWw_1
	const v1, 23
	goto/32 :l_ZtSaNQVfOxmwExzw_2

	nop

	:l_QsCRuWnWtYTXvXoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_FqCGyyFGvHToStTM_7

	nop

	:l_StRTIzxajHhRFxlZ_11
	goto/32 :xRGujCyclomZItjc
	:l_kkvfeGivzSeWQFCR_3
	rem-int v0, v0, v1
	goto/32 :l_TcogGuoDjTpGrJOM_4

	nop

	:l_ZtSaNQVfOxmwExzw_2
	add-int v0, v0, v1
	goto/32 :l_kkvfeGivzSeWQFCR_3

	nop

	:l_VDJJPDfWDKQwvIzb_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_QsCRuWnWtYTXvXoW_6

	nop

	:l_YiObZvnCbwLYDIAI_0
	const v0, 16
	goto/32 :l_piHEyXzwWiakKRWw_1

	nop

	:l_TcogGuoDjTpGrJOM_4
	if-lez v0, :gl_fXLfKMWLFPrOBJPG

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_fXLfKMWLFPrOBJPG	goto/32 :l_VDJJPDfWDKQwvIzb_5

	nop

	:l_iDjtigSUgiNbUgLV_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_VvAAtfgRXRDpnYZk_9

	nop

	:l_FbhVoVvyxgczsHOg_10
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_StRTIzxajHhRFxlZ_11

	nop

	:l_FqCGyyFGvHToStTM_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_iDjtigSUgiNbUgLV_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_cPRmMWMRrVpIWvzx_0

	nop

	:l_qOwOsXdZgGcTtEve_2
	add-int v0, v0, v1
	goto/32 :l_YrpzuGFEpLCbTYIf_3

	nop

	:l_cPRmMWMRrVpIWvzx_0
	const v0, 29
	goto/32 :l_fUprPbeIJBvKRRDX_1

	nop

	:l_YrpzuGFEpLCbTYIf_3
	rem-int v0, v0, v1
	goto/32 :l_TISuhouxqWjpSMAn_4

	nop

	:l_GDRPpZZLfjCVMjkc_10
	goto/32 :vyBuBDfdJoElpflm
	:l_WQcqlUlKeUHoByof_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uWadonzQTnOJlwYD_9

	nop

	:l_tHdkMktenKGWaBYj_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_DPcQDFbCNZoFMddr_6

	nop

	:l_uWadonzQTnOJlwYD_9
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_GDRPpZZLfjCVMjkc_10

	nop

	:l_LViTutyGmJrRSVvQ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_WQcqlUlKeUHoByof_8

	nop

	:l_DPcQDFbCNZoFMddr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LViTutyGmJrRSVvQ_7

	nop

	:l_fUprPbeIJBvKRRDX_1
	const v1, 22
	goto/32 :l_qOwOsXdZgGcTtEve_2

	nop

	:l_TISuhouxqWjpSMAn_4
	if-lez v0, :gl_gLpobFCGQgUJthaO

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_gLpobFCGQgUJthaO	goto/32 :l_tHdkMktenKGWaBYj_5

	nop

.end method
