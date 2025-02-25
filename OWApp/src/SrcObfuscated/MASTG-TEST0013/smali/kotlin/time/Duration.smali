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

	goto/32 :l_LZFhPmlkoogTkdVC_0

	nop

	:l_nxCwIyWCtKteTcpQ_8
    const/4 v1, 0x0

	goto/32 :l_aacdlpyhTPqKvnYa_9

	nop

	:l_MBXhtAaGCvqPHGIR_3
	rem-int v0, v0, v1
	goto/32 :l_iMReUOwcBRDCxrAG_4

	nop

	:l_ctuYhFUXLBnKJljp_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_lArTUUTDnOhyJhMZ_14

	nop

	:l_fiTQhmpXoxyXqMXA_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_XJQDvkHnKrWRhHKv_11

	nop

	:l_KsmWfhLUSqaCwQud_22
	goto/32 :JeynqvHnALOzwyZJ
	:l_HRqLJUpjnGjmZibV_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_iILhWZcVpDuAXwrD_20

	nop

	:l_ozGqQjKKpcPvQfQB_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_zZXYeThRjHRasVWA_6

	nop

	:l_DKvoiJrALmfYzyOP_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_zCHgjQmiOyOGhqOq_16

	nop

	:l_zZXYeThRjHRasVWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRUdIHkQRbvYygmf_7

	nop

	:l_iMReUOwcBRDCxrAG_4
	if-lez v0, :gl_epOOIUlCxyyHqYdN

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_epOOIUlCxyyHqYdN	goto/32 :l_ozGqQjKKpcPvQfQB_5

	nop

	:l_LZFhPmlkoogTkdVC_0
	const v0, 29
	goto/32 :l_dQdNkWundIZDgFwt_1

	nop

	:l_iILhWZcVpDuAXwrD_20
    return-void

	:after_last_instruction

	goto/32 :l_jOyOqjWJMfvBfCUv_21

	nop

	:l_aacdlpyhTPqKvnYa_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fiTQhmpXoxyXqMXA_10

	nop

	:l_lArTUUTDnOhyJhMZ_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DKvoiJrALmfYzyOP_15

	nop

	:l_lKZYQqvyHvyzpgsA_2
	add-int v0, v0, v1
	goto/32 :l_MBXhtAaGCvqPHGIR_3

	nop

	:l_gRUdIHkQRbvYygmf_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_nxCwIyWCtKteTcpQ_8

	nop

	:l_dQdNkWundIZDgFwt_1
	const v1, 24
	goto/32 :l_lKZYQqvyHvyzpgsA_2

	nop

	:l_XJQDvkHnKrWRhHKv_11
    const-wide/16 v0, 0x0

	goto/32 :l_AxenvaMEOSsRMUUD_12

	nop

	:l_pZqGviwODSChLmlT_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_HGolpUUeyuzkFxvR_18

	nop

	:l_AxenvaMEOSsRMUUD_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ctuYhFUXLBnKJljp_13

	nop

	:l_HGolpUUeyuzkFxvR_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_HRqLJUpjnGjmZibV_19

	nop

	:l_jOyOqjWJMfvBfCUv_21
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_KsmWfhLUSqaCwQud_22

	nop

	:l_zCHgjQmiOyOGhqOq_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_pZqGviwODSChLmlT_17

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_vAKtCkafCszePnUq_0

	nop

	:l_MOBNhbUajPAyJxtC_3
    return-void

	:after_last_instruction

	goto/32 :l_ahePmRwIdRZaUGUJ_4

	nop

	:l_VhzBIalgZOopAKkL_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_MOBNhbUajPAyJxtC_3

	nop

	:l_ahePmRwIdRZaUGUJ_4
	goto/32 :before_first_instruction

	:l_vAKtCkafCszePnUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_NceUXFArpijtOFgW_1

	nop

	:l_NceUXFArpijtOFgW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VhzBIalgZOopAKkL_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_kEbypAONfqFxaNEx_0

	nop

	:l_lirquySOKPhHWsET_1
    const/16 p0, 0x2a

	goto/32 :l_FGLGfQXRYDezGeKR_2

	nop

	:l_tkhjaqbnSrCsjiRm_5
    int-to-double p0, p3

	goto/32 :l_ibFBnnbocDqrsqbK_6

	nop

	:l_nAyJpqJpcHcSpmVe_4
    add-int p3, p2, p1

	goto/32 :l_tkhjaqbnSrCsjiRm_5

	nop

	:l_RZDewtDXVVODIMXw_7
	goto/32 :before_first_instruction

	:l_ibFBnnbocDqrsqbK_6
    return-void

	:after_last_instruction

	goto/32 :l_RZDewtDXVVODIMXw_7

	nop

	:l_FGLGfQXRYDezGeKR_2
    const/16 p1, 0xd2

	goto/32 :l_QWfPkGnWkqpFgdUU_3

	nop

	:l_QWfPkGnWkqpFgdUU_3
    mul-int p2, p0, p1

	goto/32 :l_nAyJpqJpcHcSpmVe_4

	nop

	:l_kEbypAONfqFxaNEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lirquySOKPhHWsET_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_UEeNmNmZPviMIxWb_0

	nop

	:l_EgLevpTCOnarKzCk_2
    const/16 p1, 0xd2

	goto/32 :l_mfGqgocMvhJStzOQ_3

	nop

	:l_PKTXddodGnAmHCYI_1
    const/16 p0, 0x2a

	goto/32 :l_EgLevpTCOnarKzCk_2

	nop

	:l_mfGqgocMvhJStzOQ_3
    mul-int p2, p0, p1

	goto/32 :l_LHSlBpUfUAGCWjgs_4

	nop

	:l_LHSlBpUfUAGCWjgs_4
    add-int p3, p2, p1

	goto/32 :l_OxoLGulhWieKvVLY_5

	nop

	:l_UEeNmNmZPviMIxWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKTXddodGnAmHCYI_1

	nop

	:l_CrXQsFXBJGjuEcYF_7
	goto/32 :before_first_instruction

	:l_OxoLGulhWieKvVLY_5
    int-to-double p0, p3

	goto/32 :l_XgjfdXEdBBRXXooC_6

	nop

	:l_XgjfdXEdBBRXXooC_6
    return-void

	:after_last_instruction

	goto/32 :l_CrXQsFXBJGjuEcYF_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rfgUFdSmRJtJjXqi_0

	nop

	:l_iTiVAKaRCLYZEUDl_3
    mul-int p2, p0, p1

	goto/32 :l_YwrnzisTiuGtOwaC_4

	nop

	:l_kzrsmihFWiekGEBG_6
    return-void

	:after_last_instruction

	goto/32 :l_DvVygdLXZuVTMSri_7

	nop

	:l_feVteNlogfrXPEpL_1
    const/16 p0, 0x2a

	goto/32 :l_vHnOWrMCZtSjRFAI_2

	nop

	:l_DvVygdLXZuVTMSri_7
	goto/32 :before_first_instruction

	:l_YwrnzisTiuGtOwaC_4
    add-int p3, p2, p1

	goto/32 :l_WGjiSqINtmkCUKHf_5

	nop

	:l_WGjiSqINtmkCUKHf_5
    int-to-double p0, p3

	goto/32 :l_kzrsmihFWiekGEBG_6

	nop

	:l_vHnOWrMCZtSjRFAI_2
    const/16 p1, 0xd2

	goto/32 :l_iTiVAKaRCLYZEUDl_3

	nop

	:l_rfgUFdSmRJtJjXqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feVteNlogfrXPEpL_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_jDilvmEQhZvRNHwk_0

	nop

	:l_PYlRiPTtUvuHWRxu_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_gnRgbZJHkEnZjIDw_6

	nop

	:l_JhpUcZTSuvlxGZgd_1
	const v1, 30
	goto/32 :l_ybooBjaFoJjREqIt_2

	nop

	:l_yCjQHZXPRkErRsfy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AvDGLjpdzgXdmIPM_9

	nop

	:l_rxARXAvaaxVJrXBT_10
	goto/32 :OApzwAGiRfwXmGBe
	:l_gnRgbZJHkEnZjIDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OmThQzTgIPDFOSyq_7

	nop

	:l_OmThQzTgIPDFOSyq_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_yCjQHZXPRkErRsfy_8

	nop

	:l_ijEmVIrUzXXjqAke_4
	if-lez v0, :gl_mMnaGAswSySMqXEg

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_mMnaGAswSySMqXEg	goto/32 :l_PYlRiPTtUvuHWRxu_5

	nop

	:l_ybooBjaFoJjREqIt_2
	add-int v0, v0, v1
	goto/32 :l_YGpwdJUFZjtVmeBg_3

	nop

	:l_jDilvmEQhZvRNHwk_0
	const v0, 21
	goto/32 :l_JhpUcZTSuvlxGZgd_1

	nop

	:l_YGpwdJUFZjtVmeBg_3
	rem-int v0, v0, v1
	goto/32 :l_ijEmVIrUzXXjqAke_4

	nop

	:l_AvDGLjpdzgXdmIPM_9
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_rxARXAvaaxVJrXBT_10

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_wRgAmtliAErwXLsn_0

	nop

	:l_fxnLhylkRjSGmvUf_4
    add-int p3, p2, p1

	goto/32 :l_jOSuWTRwKjbeJzNw_5

	nop

	:l_jOSuWTRwKjbeJzNw_5
    int-to-double p0, p3

	goto/32 :l_UhmhquHEBQbPnCaL_6

	nop

	:l_wRgAmtliAErwXLsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnbQrcOoGBirXYmR_1

	nop

	:l_yAJUiRIgtzQMpLho_7
	goto/32 :before_first_instruction

	:l_UhmhquHEBQbPnCaL_6
    return-void

	:after_last_instruction

	goto/32 :l_yAJUiRIgtzQMpLho_7

	nop

	:l_HJIJaEkABsiUtOLe_3
    mul-int p2, p0, p1

	goto/32 :l_fxnLhylkRjSGmvUf_4

	nop

	:l_HnbQrcOoGBirXYmR_1
    const/16 p0, 0x2a

	goto/32 :l_JFTcwILYvwXcAJyQ_2

	nop

	:l_JFTcwILYvwXcAJyQ_2
    const/16 p1, 0xd2

	goto/32 :l_HJIJaEkABsiUtOLe_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WMfWTNqtMjBwZMbG_0

	nop

	:l_zmNIdPENNhAekcsR_4
    add-int p3, p2, p1

	goto/32 :l_nywDLgdYALvTGSdV_5

	nop

	:l_nAHNishsWgjJPFYw_6
    return-void

	:after_last_instruction

	goto/32 :l_zunJBpImkPWNfnBC_7

	nop

	:l_zunJBpImkPWNfnBC_7
	goto/32 :before_first_instruction

	:l_ijdkdjmMstJuChpq_1
    const/16 p0, 0x2a

	goto/32 :l_SGulloYumJTSaDDx_2

	nop

	:l_WMfWTNqtMjBwZMbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijdkdjmMstJuChpq_1

	nop

	:l_SGulloYumJTSaDDx_2
    const/16 p1, 0xd2

	goto/32 :l_stuwPmXenoFNpUft_3

	nop

	:l_stuwPmXenoFNpUft_3
    mul-int p2, p0, p1

	goto/32 :l_zmNIdPENNhAekcsR_4

	nop

	:l_nywDLgdYALvTGSdV_5
    int-to-double p0, p3

	goto/32 :l_nAHNishsWgjJPFYw_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FZfiXjDmCJELfFlj_0

	nop

	:l_SkEHYKvCCbytYYNd_6
    return-void

	:after_last_instruction

	goto/32 :l_dHLMzGHOpMErAXzD_7

	nop

	:l_pQfbUYPVcziWfNhp_2
    const/16 p1, 0xd2

	goto/32 :l_WOGKfQfHZMrtDxgA_3

	nop

	:l_dKLrDyWaHhrwNeaM_4
    add-int p3, p2, p1

	goto/32 :l_DhZwoNGkATtBrdfW_5

	nop

	:l_dHLMzGHOpMErAXzD_7
	goto/32 :before_first_instruction

	:l_nPOdbuhCSkpiYPlv_1
    const/16 p0, 0x2a

	goto/32 :l_pQfbUYPVcziWfNhp_2

	nop

	:l_FZfiXjDmCJELfFlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPOdbuhCSkpiYPlv_1

	nop

	:l_DhZwoNGkATtBrdfW_5
    int-to-double p0, p3

	goto/32 :l_SkEHYKvCCbytYYNd_6

	nop

	:l_WOGKfQfHZMrtDxgA_3
    mul-int p2, p0, p1

	goto/32 :l_dKLrDyWaHhrwNeaM_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_BtqbWOyjKqbLcicG_0

	nop

	:l_ppgtezduDNtjEifZ_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_XuraIEWmSbNUFFCp_8

	nop

	:l_tfMUXBQnoNAFttol_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ppgtezduDNtjEifZ_7

	nop

	:l_aoxgYJnQzQNmqQGy_1
	const v1, 31
	goto/32 :l_bHKPjnZvHTOkJeBt_2

	nop

	:l_lQliEPqOUoaTQBfT_10
	goto/32 :tiYDDWWrKyLXUhvF
	:l_BtqbWOyjKqbLcicG_0
	const v0, 16
	goto/32 :l_aoxgYJnQzQNmqQGy_1

	nop

	:l_uHoBFobIwoqMvjpz_9
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_lQliEPqOUoaTQBfT_10

	nop

	:l_oDEInLeqMdVRXhnx_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_tfMUXBQnoNAFttol_6

	nop

	:l_PWSMzhNSAbMpZyoR_3
	rem-int v0, v0, v1
	goto/32 :l_rJifGQQQaSZzMrEy_4

	nop

	:l_bHKPjnZvHTOkJeBt_2
	add-int v0, v0, v1
	goto/32 :l_PWSMzhNSAbMpZyoR_3

	nop

	:l_XuraIEWmSbNUFFCp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uHoBFobIwoqMvjpz_9

	nop

	:l_rJifGQQQaSZzMrEy_4
	if-lez v0, :gl_kikMtsrLqEtPansB

	goto/32 :APAETxcjFUsEJPeP

	:gl_kikMtsrLqEtPansB	goto/32 :l_oDEInLeqMdVRXhnx_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_NncVNZFblLKpiHox_0

	nop

	:l_wAsLlmnFoaUdqCBA_4
    add-int p3, p2, p1

	goto/32 :l_hHpUwuzLAxCoezME_5

	nop

	:l_IshQdwQOYnEbTPIR_3
    mul-int p2, p0, p1

	goto/32 :l_wAsLlmnFoaUdqCBA_4

	nop

	:l_jbodtggqAxiaJcid_1
    const/16 p0, 0x2a

	goto/32 :l_GFcVkOyefjQxPSqJ_2

	nop

	:l_csmiFtNmfvQmbIvt_7
	goto/32 :before_first_instruction

	:l_BVsbOnovaUTyFRWr_6
    return-void

	:after_last_instruction

	goto/32 :l_csmiFtNmfvQmbIvt_7

	nop

	:l_NncVNZFblLKpiHox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbodtggqAxiaJcid_1

	nop

	:l_GFcVkOyefjQxPSqJ_2
    const/16 p1, 0xd2

	goto/32 :l_IshQdwQOYnEbTPIR_3

	nop

	:l_hHpUwuzLAxCoezME_5
    int-to-double p0, p3

	goto/32 :l_BVsbOnovaUTyFRWr_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_bPNTdDXbppYlgStd_0

	nop

	:l_pqogrhaDyHKAzvWF_4
    add-int p3, p2, p1

	goto/32 :l_KoBVFVBRHKxEwkGQ_5

	nop

	:l_sTmkhPPKQZJGIblM_2
    const/16 p1, 0xd2

	goto/32 :l_YGoFNoRNxhHgJmGV_3

	nop

	:l_KoBVFVBRHKxEwkGQ_5
    int-to-double p0, p3

	goto/32 :l_MhTOEXritNpMWfpD_6

	nop

	:l_eCXfcFfyNsJstbJm_7
	goto/32 :before_first_instruction

	:l_bPNTdDXbppYlgStd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxUpePIixvfjLcNJ_1

	nop

	:l_xxUpePIixvfjLcNJ_1
    const/16 p0, 0x2a

	goto/32 :l_sTmkhPPKQZJGIblM_2

	nop

	:l_YGoFNoRNxhHgJmGV_3
    mul-int p2, p0, p1

	goto/32 :l_pqogrhaDyHKAzvWF_4

	nop

	:l_MhTOEXritNpMWfpD_6
    return-void

	:after_last_instruction

	goto/32 :l_eCXfcFfyNsJstbJm_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_PVClgykmuuWrUhki_0

	nop

	:l_dRKmorlrZrzlJUMA_7
	goto/32 :before_first_instruction

	:l_AQrOwcDcSopsIEtD_5
    int-to-double p0, p3

	goto/32 :l_zqNAaxfYIeQdgOju_6

	nop

	:l_zqNAaxfYIeQdgOju_6
    return-void

	:after_last_instruction

	goto/32 :l_dRKmorlrZrzlJUMA_7

	nop

	:l_PVClgykmuuWrUhki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJHJCuKQcZWDqVHz_1

	nop

	:l_cSXrTXkkefpQBnGW_4
    add-int p3, p2, p1

	goto/32 :l_AQrOwcDcSopsIEtD_5

	nop

	:l_YJHJCuKQcZWDqVHz_1
    const/16 p0, 0x2a

	goto/32 :l_sFHgzwihUYsjStty_2

	nop

	:l_sFHgzwihUYsjStty_2
    const/16 p1, 0xd2

	goto/32 :l_wqokhgXBmxNShyAM_3

	nop

	:l_wqokhgXBmxNShyAM_3
    mul-int p2, p0, p1

	goto/32 :l_cSXrTXkkefpQBnGW_4

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_YZlbhoPYOUNBNluM_0

	nop

	:l_USPWyanDvYRMHsrV_4
	if-lez v0, :gl_PnkFFFeHAjnjWEIp

	goto/32 :gCHsgLbxsNULBcNd

	:gl_PnkFFFeHAjnjWEIp	goto/32 :l_iCqgyHaazgjaJwmA_5

	nop

	:l_DMhZxduehdqfkITe_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_JEmtJvCyRfPSAjyz_8

	nop

	:l_nsaeTGlWAtNQrfjj_9
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_oZsFjVEcNlKqXmwD_10

	nop

	:l_YZlbhoPYOUNBNluM_0
	const v0, 6
	goto/32 :l_RLiEzebBbKbeIGMJ_1

	nop

	:l_JEmtJvCyRfPSAjyz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nsaeTGlWAtNQrfjj_9

	nop

	:l_dnEVfAitoPuurXsV_3
	rem-int v0, v0, v1
	goto/32 :l_USPWyanDvYRMHsrV_4

	nop

	:l_yiCiKumOEzoosWAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DMhZxduehdqfkITe_7

	nop

	:l_RqAbVVaUQatuZtwI_2
	add-int v0, v0, v1
	goto/32 :l_dnEVfAitoPuurXsV_3

	nop

	:l_oZsFjVEcNlKqXmwD_10
	goto/32 :SswIeCJHKCTgbiUH
	:l_iCqgyHaazgjaJwmA_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_yiCiKumOEzoosWAm_6

	nop

	:l_RLiEzebBbKbeIGMJ_1
	const v1, 5
	goto/32 :l_RqAbVVaUQatuZtwI_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_CQrRBaVkAGsodQxL_0

	nop

	:l_bpsKjAEMpJNFCgFA_3
    mul-int p2, p0, p1

	goto/32 :l_dZWWeMsqhDvNuDqO_4

	nop

	:l_dGBkeJlQddYXqgZl_7
	goto/32 :before_first_instruction

	:l_CQrRBaVkAGsodQxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGLEmhonpuBHFYAG_1

	nop

	:l_YiBzkdajbMrTCyED_2
    const/16 p1, 0xd2

	goto/32 :l_bpsKjAEMpJNFCgFA_3

	nop

	:l_YVpEEPsRFPTocoKC_6
    return-void

	:after_last_instruction

	goto/32 :l_dGBkeJlQddYXqgZl_7

	nop

	:l_iGLEmhonpuBHFYAG_1
    const/16 p0, 0x2a

	goto/32 :l_YiBzkdajbMrTCyED_2

	nop

	:l_dZWWeMsqhDvNuDqO_4
    add-int p3, p2, p1

	goto/32 :l_sCAiRguxYtODOVBo_5

	nop

	:l_sCAiRguxYtODOVBo_5
    int-to-double p0, p3

	goto/32 :l_YVpEEPsRFPTocoKC_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_sGBIeSaxiOphRMML_0

	nop

	:l_cthCZhBtpHnhxqik_5
    int-to-double p0, p3

	goto/32 :l_vdYRpsomYDAHOksr_6

	nop

	:l_rGRqCCSHOecBxpyC_4
    add-int p3, p2, p1

	goto/32 :l_cthCZhBtpHnhxqik_5

	nop

	:l_DSnmINnWuKvygdiL_3
    mul-int p2, p0, p1

	goto/32 :l_rGRqCCSHOecBxpyC_4

	nop

	:l_UnHECgIJWjenLdFE_7
	goto/32 :before_first_instruction

	:l_sGBIeSaxiOphRMML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBIxCkKdQKjRSIJd_1

	nop

	:l_NLQayeimaPlTXBFU_2
    const/16 p1, 0xd2

	goto/32 :l_DSnmINnWuKvygdiL_3

	nop

	:l_UBIxCkKdQKjRSIJd_1
    const/16 p0, 0x2a

	goto/32 :l_NLQayeimaPlTXBFU_2

	nop

	:l_vdYRpsomYDAHOksr_6
    return-void

	:after_last_instruction

	goto/32 :l_UnHECgIJWjenLdFE_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_UuVKpsYrDKkjcpoI_0

	nop

	:l_FGjIjdGPCgfwCvqr_3
    mul-int p2, p0, p1

	goto/32 :l_cWjOIoOWpPLdnfLO_4

	nop

	:l_UuVKpsYrDKkjcpoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmRFACBCOmqCqOvz_1

	nop

	:l_ENDfTyIVCMmhhfbY_5
    int-to-double p0, p3

	goto/32 :l_FYtPKzqHnhIlpgAM_6

	nop

	:l_aRuTrXrCqfYvsDPb_2
    const/16 p1, 0xd2

	goto/32 :l_FGjIjdGPCgfwCvqr_3

	nop

	:l_cWjOIoOWpPLdnfLO_4
    add-int p3, p2, p1

	goto/32 :l_ENDfTyIVCMmhhfbY_5

	nop

	:l_SPliBgwvOSUnZfZS_7
	goto/32 :before_first_instruction

	:l_DmRFACBCOmqCqOvz_1
    const/16 p0, 0x2a

	goto/32 :l_aRuTrXrCqfYvsDPb_2

	nop

	:l_FYtPKzqHnhIlpgAM_6
    return-void

	:after_last_instruction

	goto/32 :l_SPliBgwvOSUnZfZS_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_ytxRbgAidoNuakxG_0

	nop

	:l_dGVjMldaYqGgeMIS_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_cQMReKAxuusEiIRV_9

	nop

	:l_JpYiUvljHRXinffd_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_KSxFHarYvuKApOhs_12

	nop

	:l_rUEkoCpIKIHDWsJQ_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_NuVMmVPwFrjYyYZP_23

	nop

	:l_hlrBdddjvmVujrKg_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_qowAYsUtgmOzpAJt_26

	nop

	:l_kLHfyJOjJDQJBerf_1
	const v1, 3
	goto/32 :l_LMHniFlJhUbbetBT_2

	nop

	:l_LMHniFlJhUbbetBT_2
	add-int v0, v0, v1
	goto/32 :l_iwrRoWKZdyXiHFWK_3

	nop

	:l_EZmhampVgjtOkeUY_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_dGVjMldaYqGgeMIS_8

	nop

	:l_RWfxcFFpypNhCrEE_27
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_RgsYnyRIBQhWLtcK_28

	nop

	:l_pSsssiETWcPUngPT_14
	if-nez v2, :gl_kjzWiQHuXwxhVIMR

	goto/32 :cond_0

	:gl_kjzWiQHuXwxhVIMR
    .line 498
	goto/32 :l_AAoCxRLFckfjelqO_15

	nop

	:l_FrHBaCYEIsSeYfWK_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_ZtSYqrsQKKSPARsO_20

	nop

	:l_XhbvRBScJYimXJos_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_rUEkoCpIKIHDWsJQ_22

	nop

	:l_KSxFHarYvuKApOhs_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_beOOpCeuCLDAJcdN_13

	nop

	:l_RgsYnyRIBQhWLtcK_28
	goto/32 :WpPaUfkuNFaziMQg
	:l_NuVMmVPwFrjYyYZP_23
    move-wide v2, v8

	goto/32 :l_QKTYphXgsxThukXX_24

	nop

	:l_cQMReKAxuusEiIRV_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_YttpzPEaDZkwCvxH_10

	nop

	:l_AAoCxRLFckfjelqO_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_BDtTUweGvyULteNe_16

	nop

	:l_CFtqrWUPIZhMmWGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_EZmhampVgjtOkeUY_7

	nop

	:l_SNoHbIhAiCfYujYg_18
    add-long/2addr v4, v2

	goto/32 :l_FrHBaCYEIsSeYfWK_19

	nop

	:l_ytxRbgAidoNuakxG_0
	const v0, 20
	goto/32 :l_kLHfyJOjJDQJBerf_1

	nop

	:l_qowAYsUtgmOzpAJt_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_RWfxcFFpypNhCrEE_27

	nop

	:l_GxLplUJPaEswyqVD_4
	if-lez v0, :gl_eiExHmmcEHpBWqom

	goto/32 :nngFFdKRSONwuIvZ

	:gl_eiExHmmcEHpBWqom	goto/32 :l_bjLCqwQWdadpSnWe_5

	nop

	:l_beOOpCeuCLDAJcdN_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_pSsssiETWcPUngPT_14

	nop

	:l_qadUxAMrpCeAbTGQ_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_SNoHbIhAiCfYujYg_18

	nop

	:l_QKTYphXgsxThukXX_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_hlrBdddjvmVujrKg_25

	nop

	:l_bjLCqwQWdadpSnWe_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_CFtqrWUPIZhMmWGI_6

	nop

	:l_BDtTUweGvyULteNe_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_qadUxAMrpCeAbTGQ_17

	nop

	:l_YttpzPEaDZkwCvxH_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_JpYiUvljHRXinffd_11

	nop

	:l_iwrRoWKZdyXiHFWK_3
	rem-int v0, v0, v1
	goto/32 :l_GxLplUJPaEswyqVD_4

	nop

	:l_ZtSYqrsQKKSPARsO_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_XhbvRBScJYimXJos_21

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_ABKNeqGlfKyrCWVr_0

	nop

	:l_dJYitKmOYeDADtms_2
    const/16 p1, 0xd2

	goto/32 :l_XKqwyAbIVdngPPsk_3

	nop

	:l_ABKNeqGlfKyrCWVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwOretPRPrwkiGjV_1

	nop

	:l_bwOretPRPrwkiGjV_1
    const/16 p0, 0x2a

	goto/32 :l_dJYitKmOYeDADtms_2

	nop

	:l_XKqwyAbIVdngPPsk_3
    mul-int p2, p0, p1

	goto/32 :l_OiQovNXDqaEeJuRd_4

	nop

	:l_xfaCBrbkIOlmKTbv_6
    return-void

	:after_last_instruction

	goto/32 :l_rJUaziuVUYTyyyPv_7

	nop

	:l_rJUaziuVUYTyyyPv_7
	goto/32 :before_first_instruction

	:l_OiQovNXDqaEeJuRd_4
    add-int p3, p2, p1

	goto/32 :l_JSNFcYFGMXhvlBYp_5

	nop

	:l_JSNFcYFGMXhvlBYp_5
    int-to-double p0, p3

	goto/32 :l_xfaCBrbkIOlmKTbv_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_phsTbgMKsBJXSzcU_0

	nop

	:l_bTRoRnYeqBwibUor_4
    add-int p3, p2, p1

	goto/32 :l_FoSGcjUVXMnxguVd_5

	nop

	:l_FoSGcjUVXMnxguVd_5
    int-to-double p0, p3

	goto/32 :l_oKVtENjmlNTvfxgX_6

	nop

	:l_oKVtENjmlNTvfxgX_6
    return-void

	:after_last_instruction

	goto/32 :l_QbfXHjEtudEGqetM_7

	nop

	:l_NtNVonFchXQdgeIi_2
    const/16 p1, 0xd2

	goto/32 :l_sHrOegwWmclVjtGA_3

	nop

	:l_QbfXHjEtudEGqetM_7
	goto/32 :before_first_instruction

	:l_phsTbgMKsBJXSzcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BemysaLfKgjOCkQK_1

	nop

	:l_sHrOegwWmclVjtGA_3
    mul-int p2, p0, p1

	goto/32 :l_bTRoRnYeqBwibUor_4

	nop

	:l_BemysaLfKgjOCkQK_1
    const/16 p0, 0x2a

	goto/32 :l_NtNVonFchXQdgeIi_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_WXDUxIQbdNjOhDnx_0

	nop

	:l_RBjIWJtXHStjSxam_7
	goto/32 :before_first_instruction

	:l_WXDUxIQbdNjOhDnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIkWXBKjAsMZxkZx_1

	nop

	:l_AxKQNQpEmvmlOfdK_5
    int-to-double p0, p3

	goto/32 :l_uFWrOCmyJeVitcJe_6

	nop

	:l_uFWrOCmyJeVitcJe_6
    return-void

	:after_last_instruction

	goto/32 :l_RBjIWJtXHStjSxam_7

	nop

	:l_iplwGIJhnECiPgCP_3
    mul-int p2, p0, p1

	goto/32 :l_amdAyTBVOaetdLlM_4

	nop

	:l_eIkWXBKjAsMZxkZx_1
    const/16 p0, 0x2a

	goto/32 :l_mvmsBsihwcFcsuMH_2

	nop

	:l_amdAyTBVOaetdLlM_4
    add-int p3, p2, p1

	goto/32 :l_AxKQNQpEmvmlOfdK_5

	nop

	:l_mvmsBsihwcFcsuMH_2
    const/16 p1, 0xd2

	goto/32 :l_iplwGIJhnECiPgCP_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_XSDDwMXwSeZUGnDH_0

	nop

	:l_MHsNrXnhwWncYofm_47
    move-object v5, v1

	goto/32 :l_IecZehVVunjgUaWx_48

	nop

	:l_ParTTUQaLxLrQzvg_34
    move v7, v10

	goto/32 :l_vCrYgyfTmBkpqKgA_35

	nop

	:l_nCKVjJFtryZrTQLO_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_QQxhyXwhqEHoEgiT_19

	nop

	:l_CDGrKShZMgNBxsiO_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_AWxoUGaDYblTQOFa_45

	nop

	:l_lxLtymlBTXhfHQvd_23
    const/4 v9, 0x0

	goto/32 :l_rNqkkUudPFiEopaa_24

	nop

	:l_ADPfDgUFAibtHTPD_22
    const/4 v8, 0x1

	goto/32 :l_lxLtymlBTXhfHQvd_23

	nop

	:l_qRTKIgDPZPuDcmLW_16
    move-object v4, v1

	goto/32 :l_InIEGcekYlALfuUf_17

	nop

	:l_QSOSEsSyMBHuVpwL_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_MHsNrXnhwWncYofm_47

	nop

	:l_hoeoRiZPCcSGMVob_40
	if-eqz p7, :gl_TzAuUaCcpIKDCtww

	goto/32 :cond_4

	:gl_TzAuUaCcpIKDCtww
	goto/32 :l_xkJJejVifeemSDAB_41

	nop

	:l_XSDDwMXwSeZUGnDH_0
	const v0, 23
	goto/32 :l_vsUFwpLXdwARIbBW_1

	nop

	:l_uaJtwAxYRojhlPCl_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_ImKBkVhHhVZhAPwU_6

	nop

	:l_IFbKnLmQMOahYvKh_39
    const/4 v4, 0x3

	goto/32 :l_hoeoRiZPCcSGMVob_40

	nop

	:l_KjCdvqFxoNUkGemB_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_muSHFroDtfvaJPUQ_50

	nop

	:l_JfsbCsJVQQKmXlOw_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_kXYeYmUWyXLXfXBo_29

	nop

	:l_xHLGwcveZjMxnjSa_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_snBkaEISSaOCQvPb_54

	nop

	:l_kRbWVxzZHCBbVGqR_58
    return-void

	:after_last_instruction

	goto/32 :l_DbdlsBdvDrwIfeTd_59

	nop

	:l_pOxKypdJKWpoSKYp_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_qRTKIgDPZPuDcmLW_16

	nop

	:l_WxcFvyUomZNKEVKZ_13
    const/16 v2, 0x30

	goto/32 :l_RYAAcOXAyOvAnkxg_14

	nop

	:l_gdxfboxKJbRcaZGe_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WxcFvyUomZNKEVKZ_13

	nop

	:l_muSHFroDtfvaJPUQ_50
    div-int/2addr v6, v4

	goto/32 :l_mxzjudawnszhmOXy_51

	nop

	:l_fbyfrHYiaUEwyMWE_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_hJFdJqpfHUWPzmth_26

	nop

	:l_vCrYgyfTmBkpqKgA_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_dgeFkoOGLQVetjVh_36

	nop

	:l_JqonmWVoJARuGgeF_20
    const/4 v7, -0x1

	goto/32 :l_dgiCbguxGPPaFszO_21

	nop

	:l_imtJIPrANuKeHLOa_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_CDGrKShZMgNBxsiO_44

	nop

	:l_ImKBkVhHhVZhAPwU_6
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
	goto/32 :l_rOQUIPrXcEeXKpLE_7

	nop

	:l_KMkSgowbYVcjFsja_42
    move-object v4, v1

	goto/32 :l_imtJIPrANuKeHLOa_43

	nop

	:l_uPgNhoOQYemiqJCl_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_IFbKnLmQMOahYvKh_39

	nop

	:l_tsyDFziUTfiYMQDa_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_gdxfboxKJbRcaZGe_12

	nop

	:l_hJFdJqpfHUWPzmth_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_WdikNDmUvIibtMkv_27

	nop

	:l_RlVmoKgwirzfdqjB_30
    move v11, v8

	goto/32 :l_srgLrmVpoUxLqfYh_31

	nop

	:l_kXYeYmUWyXLXfXBo_29
	if-ne v11, v2, :gl_LDZJvPSAEKRYnOFr

	goto/32 :cond_1

	:gl_LDZJvPSAEKRYnOFr
	goto/32 :l_RlVmoKgwirzfdqjB_30

	nop

	:l_IecZehVVunjgUaWx_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_KjCdvqFxoNUkGemB_49

	nop

	:l_eHFFCQMpKARGMIIE_2
	add-int v0, v0, v1
	goto/32 :l_qKwLlvTbrPeNuGAi_3

	nop

	:l_RYAAcOXAyOvAnkxg_14
    move/from16 v3, p5

	goto/32 :l_pOxKypdJKWpoSKYp_15

	nop

	:l_CugYFvkntEKmzJju_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xHLGwcveZjMxnjSa_53

	nop

	:l_rOQUIPrXcEeXKpLE_7
    move-object v0, p2

	goto/32 :l_HPxRfvjbjXnwbqbX_8

	nop

	:l_eBfQMKanzgqmqgZu_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_kRbWVxzZHCBbVGqR_58

	nop

	:l_BOUnXhXOqDRvAjnx_33
	if-nez v11, :gl_lbeEIFrOYNQyAgQk

	goto/32 :cond_2

	:gl_lbeEIFrOYNQyAgQk
    .line 1494
	goto/32 :l_ParTTUQaLxLrQzvg_34

	nop

	:l_vsUFwpLXdwARIbBW_1
	const v1, 12
	goto/32 :l_eHFFCQMpKARGMIIE_2

	nop

	:l_QQxhyXwhqEHoEgiT_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_JqonmWVoJARuGgeF_20

	nop

	:l_xkJJejVifeemSDAB_41
	if-lt v7, v4, :gl_IVpMCdWEgzQqJQdC

	goto/32 :cond_4

	:gl_IVpMCdWEgzQqJQdC
	goto/32 :l_KMkSgowbYVcjFsja_42

	nop

	:l_sjfJGypBPBFPZnxf_10
    const/16 v1, 0x2e

	goto/32 :l_tsyDFziUTfiYMQDa_11

	nop

	:l_stjyxsuipHvpCxSK_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_BOUnXhXOqDRvAjnx_33

	nop

	:l_InIEGcekYlALfuUf_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_nCKVjJFtryZrTQLO_18

	nop

	:l_srgLrmVpoUxLqfYh_31
    goto :goto_0

    :cond_1
	goto/32 :l_stjyxsuipHvpCxSK_32

	nop

	:l_wqJnsjihngIXNdLf_56
    move-object/from16 v1, p6

	goto/32 :l_eBfQMKanzgqmqgZu_57

	nop

	:l_rNqkkUudPFiEopaa_24
	if-gez v6, :gl_ckACliuCbHnqswxa

	goto/32 :cond_3

	:gl_ckACliuCbHnqswxa
    :cond_0
	goto/32 :l_fbyfrHYiaUEwyMWE_25

	nop

	:l_dBWxhrOquZGrSfLx_60
	goto/32 :xSYsgzLWvAMJtIod
	:l_dgiCbguxGPPaFszO_21
    add-int/2addr v6, v7

	goto/32 :l_ADPfDgUFAibtHTPD_22

	nop

	:l_xljFcvYHSvAAuWVe_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_uPgNhoOQYemiqJCl_38

	nop

	:l_mxzjudawnszhmOXy_51
    mul-int/2addr v6, v4

	goto/32 :l_CugYFvkntEKmzJju_52

	nop

	:l_WdikNDmUvIibtMkv_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_JfsbCsJVQQKmXlOw_28

	nop

	:l_AWxoUGaDYblTQOFa_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QSOSEsSyMBHuVpwL_46

	nop

	:l_qKwLlvTbrPeNuGAi_3
	rem-int v0, v0, v1
	goto/32 :l_GVrWUxAFsXBbkuFm_4

	nop

	:l_dgeFkoOGLQVetjVh_36
	if-ltz v6, :gl_FOZhrXwBPviCLigw

	goto/32 :cond_0

	:gl_FOZhrXwBPviCLigw
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_xljFcvYHSvAAuWVe_37

	nop

	:l_DbdlsBdvDrwIfeTd_59
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_dBWxhrOquZGrSfLx_60

	nop

	:l_ufdbBVphotnoHGFA_9
	if-nez p4, :gl_ScSyBNNzvNnTyrDv

	goto/32 :cond_5

	:gl_ScSyBNNzvNnTyrDv
    .line 1008
	goto/32 :l_sjfJGypBPBFPZnxf_10

	nop

	:l_HPxRfvjbjXnwbqbX_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_ufdbBVphotnoHGFA_9

	nop

	:l_BmocgTyyjyPZcrNo_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_wqJnsjihngIXNdLf_56

	nop

	:l_snBkaEISSaOCQvPb_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_BmocgTyyjyPZcrNo_55

	nop

	:l_GVrWUxAFsXBbkuFm_4
	if-lez v0, :gl_pTtfDsZtUBjrFEIg

	goto/32 :THWLvGtNWcyDmgEP

	:gl_pTtfDsZtUBjrFEIg	goto/32 :l_uaJtwAxYRojhlPCl_5

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OZNLAgUljCWaNaBK_0

	nop

	:l_OamitAnGGaFYdfJd_6
    return-void

	:after_last_instruction

	goto/32 :l_QuKKaHHWjnQMWkAD_7

	nop

	:l_OZNLAgUljCWaNaBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_repEjBQqmsoMQgZM_1

	nop

	:l_YUDGbujlNaZfXHFb_5
    int-to-double p0, p3

	goto/32 :l_OamitAnGGaFYdfJd_6

	nop

	:l_pucJUSDnsxBCANva_2
    const/16 p1, 0xd2

	goto/32 :l_zHeuPjQACOKCobaa_3

	nop

	:l_nFTGHgSsdMmOGPGo_4
    add-int p3, p2, p1

	goto/32 :l_YUDGbujlNaZfXHFb_5

	nop

	:l_zHeuPjQACOKCobaa_3
    mul-int p2, p0, p1

	goto/32 :l_nFTGHgSsdMmOGPGo_4

	nop

	:l_QuKKaHHWjnQMWkAD_7
	goto/32 :before_first_instruction

	:l_repEjBQqmsoMQgZM_1
    const/16 p0, 0x2a

	goto/32 :l_pucJUSDnsxBCANva_2

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gZUDKtvtxtIvofQO_0

	nop

	:l_tQxCCHfLodtMBUgi_3
    mul-int p2, p0, p1

	goto/32 :l_WMrydjbdqNrvzXdM_4

	nop

	:l_WXIapZLGmOzNdDIW_6
    return-void

	:after_last_instruction

	goto/32 :l_pdvqmJLgiHfBZzDb_7

	nop

	:l_WMrydjbdqNrvzXdM_4
    add-int p3, p2, p1

	goto/32 :l_vYlTXuVvhtQkJWoG_5

	nop

	:l_EMwpltXyDDMGnhEk_1
    const/16 p0, 0x2a

	goto/32 :l_DLVecDTpueXJxENe_2

	nop

	:l_DLVecDTpueXJxENe_2
    const/16 p1, 0xd2

	goto/32 :l_tQxCCHfLodtMBUgi_3

	nop

	:l_pdvqmJLgiHfBZzDb_7
	goto/32 :before_first_instruction

	:l_vYlTXuVvhtQkJWoG_5
    int-to-double p0, p3

	goto/32 :l_WXIapZLGmOzNdDIW_6

	nop

	:l_gZUDKtvtxtIvofQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMwpltXyDDMGnhEk_1

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LgPBeuJznjrHSipI_0

	nop

	:l_QOZeFNqSdnaQZCgr_6
    return-void

	:after_last_instruction

	goto/32 :l_NNMbAAULKqAiynnH_7

	nop

	:l_CaylFqqMIZblMAfF_4
    add-int p3, p2, p1

	goto/32 :l_PrkySpYPwgVqsSwk_5

	nop

	:l_WcaTsuaoUWmQzmPr_2
    const/16 p1, 0xd2

	goto/32 :l_LXUfbBrUEtzhcMZt_3

	nop

	:l_BGBATTWApBKcQMSp_1
    const/16 p0, 0x2a

	goto/32 :l_WcaTsuaoUWmQzmPr_2

	nop

	:l_PrkySpYPwgVqsSwk_5
    int-to-double p0, p3

	goto/32 :l_QOZeFNqSdnaQZCgr_6

	nop

	:l_LXUfbBrUEtzhcMZt_3
    mul-int p2, p0, p1

	goto/32 :l_CaylFqqMIZblMAfF_4

	nop

	:l_NNMbAAULKqAiynnH_7
	goto/32 :before_first_instruction

	:l_LgPBeuJznjrHSipI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGBATTWApBKcQMSp_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_bMbZtYzFAPSNDNLd_0

	nop

	:l_QItYUAUxbbApSpwj_4
	goto/32 :before_first_instruction

	:l_eLMkjvLuBzOoXICm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QItYUAUxbbApSpwj_4

	nop

	:l_bMbZtYzFAPSNDNLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwrrLkRHCbCGdlOm_1

	nop

	:l_hQVCrMogGEJwfuYP_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_eLMkjvLuBzOoXICm_3

	nop

	:l_rwrrLkRHCbCGdlOm_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_hQVCrMogGEJwfuYP_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oOSDhGvLfbiPeSlH_0

	nop

	:l_LsvNvyFitMciusXm_7
	goto/32 :before_first_instruction

	:l_AVKVKYrXsRxAPjGX_1
    const/16 p0, 0x2a

	goto/32 :l_KVMHKyjRbIBrsrWy_2

	nop

	:l_SvhZPYeHOclblYwi_5
    int-to-double p0, p3

	goto/32 :l_qlcHdOOLllnBJCNp_6

	nop

	:l_nuZuOqWtUjfdBOWy_3
    mul-int p2, p0, p1

	goto/32 :l_bknSSgjBsRdwFGXY_4

	nop

	:l_KVMHKyjRbIBrsrWy_2
    const/16 p1, 0xd2

	goto/32 :l_nuZuOqWtUjfdBOWy_3

	nop

	:l_oOSDhGvLfbiPeSlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVKVKYrXsRxAPjGX_1

	nop

	:l_qlcHdOOLllnBJCNp_6
    return-void

	:after_last_instruction

	goto/32 :l_LsvNvyFitMciusXm_7

	nop

	:l_bknSSgjBsRdwFGXY_4
    add-int p3, p2, p1

	goto/32 :l_SvhZPYeHOclblYwi_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_AJZdNHzrDqFhMWhR_0

	nop

	:l_sNaZewmrblQKnDCu_1
    const/16 p0, 0x2a

	goto/32 :l_kHZaPQKgzAjqBScy_2

	nop

	:l_LzNGijiYOLMhQlpt_6
    return-void

	:after_last_instruction

	goto/32 :l_nhvPdsljbctMeiIY_7

	nop

	:l_XthzNqZcVbrhPEuZ_3
    mul-int p2, p0, p1

	goto/32 :l_TWhfiGbvpgStGhKC_4

	nop

	:l_AJZdNHzrDqFhMWhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNaZewmrblQKnDCu_1

	nop

	:l_nhvPdsljbctMeiIY_7
	goto/32 :before_first_instruction

	:l_kHZaPQKgzAjqBScy_2
    const/16 p1, 0xd2

	goto/32 :l_XthzNqZcVbrhPEuZ_3

	nop

	:l_TWhfiGbvpgStGhKC_4
    add-int p3, p2, p1

	goto/32 :l_rizfIojEcUDWyDjb_5

	nop

	:l_rizfIojEcUDWyDjb_5
    int-to-double p0, p3

	goto/32 :l_LzNGijiYOLMhQlpt_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EaupNczROvSpfdha_0

	nop

	:l_hptCGXNDLAgzdhBJ_4
    add-int p3, p2, p1

	goto/32 :l_fSQuITkYjZeFUgYa_5

	nop

	:l_wlTATcPWrGYETiij_2
    const/16 p1, 0xd2

	goto/32 :l_TyMyoRRPUbHMexaZ_3

	nop

	:l_EaupNczROvSpfdha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXtmTSflhdsPuHfT_1

	nop

	:l_RLJlcJviNijgujLk_7
	goto/32 :before_first_instruction

	:l_PXtmTSflhdsPuHfT_1
    const/16 p0, 0x2a

	goto/32 :l_wlTATcPWrGYETiij_2

	nop

	:l_ZEHpSMyzIHojQrle_6
    return-void

	:after_last_instruction

	goto/32 :l_RLJlcJviNijgujLk_7

	nop

	:l_TyMyoRRPUbHMexaZ_3
    mul-int p2, p0, p1

	goto/32 :l_hptCGXNDLAgzdhBJ_4

	nop

	:l_fSQuITkYjZeFUgYa_5
    int-to-double p0, p3

	goto/32 :l_ZEHpSMyzIHojQrle_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_pUYeXVPYahXyjETb_0

	nop

	:l_xpsUoNBmZrmTOXmw_29
    return v2

	:after_last_instruction

	goto/32 :l_plSSeeLoIrHKVnoa_30

	nop

	:l_xqDrjlprygfAoSIw_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BDUfOqvRCdAJMmue_19

	nop

	:l_UaBijYJQRMvyvGuF_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_xpsUoNBmZrmTOXmw_29

	nop

	:l_TrACbhngUZJLsVLl_13
	if-eqz v2, :gl_WYsyxKzKoaLdhSaN

	goto/32 :cond_0

	:gl_WYsyxKzKoaLdhSaN
	goto/32 :l_MAgghrvgSWAsGpDM_14

	nop

	:l_elQBYXYqlEuAjhCy_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_HNMxwzGRnzpwAfqI_23

	nop

	:l_BDUfOqvRCdAJMmue_19
    long-to-int v4, p2

	goto/32 :l_qvzsvyoBgpHYczvE_20

	nop

	:l_BEBYWqeRzbOhXsJG_16
    long-to-int v3, p0

	goto/32 :l_FJwcZXVdOjZVpaLK_17

	nop

	:l_qvzsvyoBgpHYczvE_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kDWnBHsYcreCyNpi_21

	nop

	:l_MAgghrvgSWAsGpDM_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_NruQBVoASTmnROOW_15

	nop

	:l_NBqiMaNaAVQSgPJZ_26
    move v3, v2

    :goto_0
	goto/32 :l_semPMpopshCEupMN_27

	nop

	:l_mATKzRsGBVrWcQCQ_31
	goto/32 :oqIzGlcxKzesZnLY
	:l_iISKqoNBprIeOixm_11
    long-to-int v2, v0

	goto/32 :l_hgKkkGDfOKWtsIXb_12

	nop

	:l_QGJtIZtepGMlilgh_8
    const-wide/16 v2, 0x0

	goto/32 :l_HSKooxvtdfZqEIPJ_9

	nop

	:l_VHoRSfBrioucrjhr_4
	if-lez v0, :gl_OrgXzZMrpZoEZFPF

	goto/32 :tUWITjwcnSIFdiKX

	:gl_OrgXzZMrpZoEZFPF	goto/32 :l_IBVLtPiFYCytEgIg_5

	nop

	:l_RYrtZpOPdbbpjxcl_10
	if-gez v2, :gl_eoJswljwhpZyERHd

	goto/32 :cond_2

	:gl_eoJswljwhpZyERHd
	goto/32 :l_iISKqoNBprIeOixm_11

	nop

	:l_IBVLtPiFYCytEgIg_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_rQLsfRYqAPXbWRWT_6

	nop

	:l_hgKkkGDfOKWtsIXb_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_TrACbhngUZJLsVLl_13

	nop

	:l_semPMpopshCEupMN_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_UaBijYJQRMvyvGuF_28

	nop

	:l_pUYeXVPYahXyjETb_0
	const v0, 20
	goto/32 :l_ATYMasLpMWsXPQcf_1

	nop

	:l_plSSeeLoIrHKVnoa_30
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_mATKzRsGBVrWcQCQ_31

	nop

	:l_rQLsfRYqAPXbWRWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_PnAWCChVuOASkKjp_7

	nop

	:l_HSKooxvtdfZqEIPJ_9
    cmp-long v2, v0, v2

	goto/32 :l_RYrtZpOPdbbpjxcl_10

	nop

	:l_PnAWCChVuOASkKjp_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_QGJtIZtepGMlilgh_8

	nop

	:l_kDWnBHsYcreCyNpi_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_elQBYXYqlEuAjhCy_22

	nop

	:l_ATYMasLpMWsXPQcf_1
	const v1, 6
	goto/32 :l_LPpDCGdtznqRmCoi_2

	nop

	:l_vugofEuTqKNgjHDR_24
    neg-int v3, v2

	goto/32 :l_gtfAvMpPShasExDw_25

	nop

	:l_FJwcZXVdOjZVpaLK_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xqDrjlprygfAoSIw_18

	nop

	:l_LPpDCGdtznqRmCoi_2
	add-int v0, v0, v1
	goto/32 :l_ZMBdtvMQegOJCudn_3

	nop

	:l_HNMxwzGRnzpwAfqI_23
	if-nez v3, :gl_LEvqDOOLoRMYuPMG

	goto/32 :cond_1

	:gl_LEvqDOOLoRMYuPMG
	goto/32 :l_vugofEuTqKNgjHDR_24

	nop

	:l_ZMBdtvMQegOJCudn_3
	rem-int v0, v0, v1
	goto/32 :l_VHoRSfBrioucrjhr_4

	nop

	:l_NruQBVoASTmnROOW_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BEBYWqeRzbOhXsJG_16

	nop

	:l_gtfAvMpPShasExDw_25
    goto :goto_0

    :cond_1
	goto/32 :l_NBqiMaNaAVQSgPJZ_26

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_uMlMashDugoPmcdF_0

	nop

	:l_HTHRZDjzHmUBtelG_6
    return-void

	:after_last_instruction

	goto/32 :l_HrIHYQMysjvUmsPM_7

	nop

	:l_FkDmIcZkwDjGlkil_1
    const/16 p0, 0x2a

	goto/32 :l_wjZNZBNeKbTrqgaS_2

	nop

	:l_qJIgQVpRrhpkqzzM_3
    mul-int p2, p0, p1

	goto/32 :l_xQvUbHZfaKKeFOTZ_4

	nop

	:l_uMlMashDugoPmcdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkDmIcZkwDjGlkil_1

	nop

	:l_xQvUbHZfaKKeFOTZ_4
    add-int p3, p2, p1

	goto/32 :l_iuShwjhcaXljBMhM_5

	nop

	:l_HrIHYQMysjvUmsPM_7
	goto/32 :before_first_instruction

	:l_iuShwjhcaXljBMhM_5
    int-to-double p0, p3

	goto/32 :l_HTHRZDjzHmUBtelG_6

	nop

	:l_wjZNZBNeKbTrqgaS_2
    const/16 p1, 0xd2

	goto/32 :l_qJIgQVpRrhpkqzzM_3

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YNFywDSdhAlIXPfQ_0

	nop

	:l_FRBdVfpSjdMsGmxC_4
    add-int p3, p2, p1

	goto/32 :l_eFPoEEWrFTMQrhsf_5

	nop

	:l_zGXinkeptyPTYbBo_2
    const/16 p1, 0xd2

	goto/32 :l_gljamGIlnOdAdQzL_3

	nop

	:l_gljamGIlnOdAdQzL_3
    mul-int p2, p0, p1

	goto/32 :l_FRBdVfpSjdMsGmxC_4

	nop

	:l_YNFywDSdhAlIXPfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJQyhJzUrcdovEfG_1

	nop

	:l_eLgbVwlgPudXQYWO_6
    return-void

	:after_last_instruction

	goto/32 :l_UoykfqLNwtZrMyLH_7

	nop

	:l_fJQyhJzUrcdovEfG_1
    const/16 p0, 0x2a

	goto/32 :l_zGXinkeptyPTYbBo_2

	nop

	:l_eFPoEEWrFTMQrhsf_5
    int-to-double p0, p3

	goto/32 :l_eLgbVwlgPudXQYWO_6

	nop

	:l_UoykfqLNwtZrMyLH_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BhrcKXQiESSLyPdw_0

	nop

	:l_CoNUyuUuXcKZiEpB_6
    return-void

	:after_last_instruction

	goto/32 :l_WVswnXfPPLhrStJa_7

	nop

	:l_YxkKvuLaOGBENWid_5
    int-to-double p0, p3

	goto/32 :l_CoNUyuUuXcKZiEpB_6

	nop

	:l_BhrcKXQiESSLyPdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPHntHmyjdNjVlpD_1

	nop

	:l_WVswnXfPPLhrStJa_7
	goto/32 :before_first_instruction

	:l_NPHntHmyjdNjVlpD_1
    const/16 p0, 0x2a

	goto/32 :l_cvtguHnelYhFEZsM_2

	nop

	:l_YYkvyxwrpWBwnxxl_4
    add-int p3, p2, p1

	goto/32 :l_YxkKvuLaOGBENWid_5

	nop

	:l_FIlkgrjiNpnTQnHN_3
    mul-int p2, p0, p1

	goto/32 :l_YYkvyxwrpWBwnxxl_4

	nop

	:l_cvtguHnelYhFEZsM_2
    const/16 p1, 0xd2

	goto/32 :l_FIlkgrjiNpnTQnHN_3

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_pbZNTfeoszSYmPLb_0

	nop

	:l_PDvqwXhIzXzpnKHt_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fnMYPUjzOOCPksdG_27

	nop

	:l_EKvSWnYLRdRdUJmH_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_PsEFYWnNdWkEBXVP_17

	nop

	:l_EyKDSeTOFRGvdTSq_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ctVBNblRLtptsRzR_35

	nop

	:l_LtUZorkkqHwVhmVG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kuuWBdkQtXJabwAe_20

	nop

	:l_OWzSwOyHGFmOGimE_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_zCrdLsVbuHhwHRlC_15

	nop

	:l_dQPAvsOptCFfKEOO_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_EyKDSeTOFRGvdTSq_34

	nop

	:l_bdVYGrMdgluVVXbJ_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_gcnpcDTDTIpSAaks_45

	nop

	:l_ctVBNblRLtptsRzR_35
	if-nez v0, :gl_XDPpIDTdnUXUyQwa

	goto/32 :cond_3

	:gl_XDPpIDTdnUXUyQwa
    .line 49
	goto/32 :l_rRlUYIuEqwsuXGnP_36

	nop

	:l_IViMlyiYSNXyTAnR_42
	if-eqz v0, :gl_ryYFTxMplFmqUvBB

	goto/32 :cond_2

	:gl_ryYFTxMplFmqUvBB
	goto/32 :l_pwHCdzNYWNRYzcbL_43

	nop

	:l_kuuWBdkQtXJabwAe_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UKCevSgHUJdpoKLG_21

	nop

	:l_ngvlhtLqXQfhXvCz_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UxugJETlbAtYJysH_57

	nop

	:l_JMGVQdDzqVQBIGtU_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RcpBIUbXTYorKsUu_40

	nop

	:l_HXmhtfjcRkOyhnoD_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ngvlhtLqXQfhXvCz_56

	nop

	:l_SiXKIqAjxtPSFArN_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_zItkrpxzWHPKVqIw_32

	nop

	:l_mlESBmVHAKrhEsqI_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WhjfVZrJAzbrlNCE_24

	nop

	:l_iVbUbwmIwJFUvvqV_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fXDsxyIPhsfuFhmf_49

	nop

	:l_KssKuDaalfxESlzU_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_jFCerwdEKSNaixdI_6

	nop

	:l_pbZNTfeoszSYmPLb_0
	const v0, 20
	goto/32 :l_SDrNvUmBZhoJRlBK_1

	nop

	:l_JQqHTjVvNFHjOqcn_65
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_tzZJUDPkdQJMmSUk_66

	nop

	:l_rRlUYIuEqwsuXGnP_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_clPKiFUIHRDrUPeq_37

	nop

	:l_pwHCdzNYWNRYzcbL_43
    goto :goto_0

    :cond_2
	goto/32 :l_bdVYGrMdgluVVXbJ_44

	nop

	:l_HFMFPSnPirxjAzog_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BQmlePHRsLbgpRdD_62

	nop

	:l_UCoKdMZrqRjIvOFX_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eCMLWkbYtpyJgyFm_53

	nop

	:l_mFVJnlWDJDHbocbI_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_xtbiEeyvFJACTUrh_13

	nop

	:l_BQmlePHRsLbgpRdD_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ulqoHeVuJyBSCDHV_63

	nop

	:l_BGlKMNweIUPwtstk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PDvqwXhIzXzpnKHt_26

	nop

	:l_UpoMiHdaZlPipmmi_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_IViMlyiYSNXyTAnR_42

	nop

	:l_UKCevSgHUJdpoKLG_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wtuxTAnoBeiJwVrO_22

	nop

	:l_zCrdLsVbuHhwHRlC_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_EKvSWnYLRdRdUJmH_16

	nop

	:l_PsEFYWnNdWkEBXVP_17
	if-nez v0, :gl_gxqtRWfkBNouaYtc

	goto/32 :cond_0

	:gl_gxqtRWfkBNouaYtc
	goto/32 :l_hmmDTrmPLuKOCrPH_18

	nop

	:l_XtiQXMjJzPJtBoiS_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_proxEICyIYCkTJeD_47

	nop

	:l_VlWWqmhSeBATIZcA_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_DMZtNpsOQKMUAsBK_30

	nop

	:l_jwybEgpJFYrZHpkx_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_jMUAWYooseZldDeC_60

	nop

	:l_SURLwMQfryvHAEaM_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jwybEgpJFYrZHpkx_59

	nop

	:l_QjciAoZTKFScWubn_2
	add-int v0, v0, v1
	goto/32 :l_YhtWGVGKUGFpHLqC_3

	nop

	:l_zItkrpxzWHPKVqIw_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_dQPAvsOptCFfKEOO_33

	nop

	:l_dfjPjjFSCqNSRIBl_10
	if-nez v0, :gl_zrxMRiEDZfmBEymh

	goto/32 :cond_1

	:gl_zrxMRiEDZfmBEymh
    .line 46
	goto/32 :l_GAKfYDXaQTEuBYCv_11

	nop

	:l_EGKwRTylwtRuWwyf_8
	if-nez v0, :gl_sXswsFSSWmtxBWJJ

	goto/32 :cond_4

	:gl_sXswsFSSWmtxBWJJ
    .line 45
	goto/32 :l_zcTNgcFYIzBGJiSI_9

	nop

	:l_zRduEogdEDRRLidm_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HXmhtfjcRkOyhnoD_55

	nop

	:l_fXDsxyIPhsfuFhmf_49
    const-string v2, " ms is denormalized"

	goto/32 :l_IPkYXGFAHILeCkMK_50

	nop

	:l_dIshtEBbudzBXoLb_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UCoKdMZrqRjIvOFX_52

	nop

	:l_GAKfYDXaQTEuBYCv_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_mFVJnlWDJDHbocbI_12

	nop

	:l_RcpBIUbXTYorKsUu_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_UpoMiHdaZlPipmmi_41

	nop

	:l_ulqoHeVuJyBSCDHV_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_eNCJQdBDDshQLhMw_64

	nop

	:l_hmmDTrmPLuKOCrPH_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_LtUZorkkqHwVhmVG_19

	nop

	:l_jFCerwdEKSNaixdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_cQCIfPICmpcQLMmi_7

	nop

	:l_DMZtNpsOQKMUAsBK_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_SiXKIqAjxtPSFArN_31

	nop

	:l_tzZJUDPkdQJMmSUk_66
	goto/32 :cUGjWWhxPlVGWVyg
	:l_clPKiFUIHRDrUPeq_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_nYKmQyMpoaLWIpIS_38

	nop

	:l_eNCJQdBDDshQLhMw_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_JQqHTjVvNFHjOqcn_65

	nop

	:l_jMUAWYooseZldDeC_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HFMFPSnPirxjAzog_61

	nop

	:l_eCMLWkbYtpyJgyFm_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_zRduEogdEDRRLidm_54

	nop

	:l_UxugJETlbAtYJysH_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_SURLwMQfryvHAEaM_58

	nop

	:l_fnMYPUjzOOCPksdG_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jqwBihdtXKiZEbLp_28

	nop

	:l_EfIOtNRcgzXBLuiE_4
	if-lez v0, :gl_qwoVVkkgvoclaIYP

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_qwoVVkkgvoclaIYP	goto/32 :l_KssKuDaalfxESlzU_5

	nop

	:l_cQCIfPICmpcQLMmi_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_EGKwRTylwtRuWwyf_8

	nop

	:l_nYKmQyMpoaLWIpIS_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_JMGVQdDzqVQBIGtU_39

	nop

	:l_jqwBihdtXKiZEbLp_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_VlWWqmhSeBATIZcA_29

	nop

	:l_WhjfVZrJAzbrlNCE_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_BGlKMNweIUPwtstk_25

	nop

	:l_YhtWGVGKUGFpHLqC_3
	rem-int v0, v0, v1
	goto/32 :l_EfIOtNRcgzXBLuiE_4

	nop

	:l_gcnpcDTDTIpSAaks_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XtiQXMjJzPJtBoiS_46

	nop

	:l_zcTNgcFYIzBGJiSI_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_dfjPjjFSCqNSRIBl_10

	nop

	:l_SDrNvUmBZhoJRlBK_1
	const v1, 8
	goto/32 :l_QjciAoZTKFScWubn_2

	nop

	:l_wtuxTAnoBeiJwVrO_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_mlESBmVHAKrhEsqI_23

	nop

	:l_IPkYXGFAHILeCkMK_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dIshtEBbudzBXoLb_51

	nop

	:l_proxEICyIYCkTJeD_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_iVbUbwmIwJFUvvqV_48

	nop

	:l_xtbiEeyvFJACTUrh_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_OWzSwOyHGFmOGimE_14

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PskSUbXDBvzfJlCt_0

	nop

	:l_lYthYTlpGaiFUlbc_3
    mul-int p2, p0, p1

	goto/32 :l_kAJArGHfOnIqpbDO_4

	nop

	:l_uhAkALKTestclHKc_7
	goto/32 :before_first_instruction

	:l_PJmXsylYrvXDzHmi_6
    return-void

	:after_last_instruction

	goto/32 :l_uhAkALKTestclHKc_7

	nop

	:l_PskSUbXDBvzfJlCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSlOhOrBzuJbuMYN_1

	nop

	:l_cHwFpoVGCZhsNBqR_5
    int-to-double p0, p3

	goto/32 :l_PJmXsylYrvXDzHmi_6

	nop

	:l_fSlOhOrBzuJbuMYN_1
    const/16 p0, 0x2a

	goto/32 :l_FHtnoGGcoekmIAhI_2

	nop

	:l_FHtnoGGcoekmIAhI_2
    const/16 p1, 0xd2

	goto/32 :l_lYthYTlpGaiFUlbc_3

	nop

	:l_kAJArGHfOnIqpbDO_4
    add-int p3, p2, p1

	goto/32 :l_cHwFpoVGCZhsNBqR_5

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_lmlEBmGBfAQJPlFI_0

	nop

	:l_XqPzMpbUziZDSMBm_7
	goto/32 :before_first_instruction

	:l_SgBnVkZItMieEnCl_4
    add-int p3, p2, p1

	goto/32 :l_oqKGBaXoEqjXnOAv_5

	nop

	:l_ekvBQtckAQmeZOdU_2
    const/16 p1, 0xd2

	goto/32 :l_CdWLuOkGZOozhWXq_3

	nop

	:l_oqKGBaXoEqjXnOAv_5
    int-to-double p0, p3

	goto/32 :l_GdOeqDtXbTPYvBOC_6

	nop

	:l_VuuhGZJtGSeCsKoS_1
    const/16 p0, 0x2a

	goto/32 :l_ekvBQtckAQmeZOdU_2

	nop

	:l_GdOeqDtXbTPYvBOC_6
    return-void

	:after_last_instruction

	goto/32 :l_XqPzMpbUziZDSMBm_7

	nop

	:l_CdWLuOkGZOozhWXq_3
    mul-int p2, p0, p1

	goto/32 :l_SgBnVkZItMieEnCl_4

	nop

	:l_lmlEBmGBfAQJPlFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuuhGZJtGSeCsKoS_1

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zLhGuEanKQslurej_0

	nop

	:l_eGYsLzTzKsGilGkI_6
    return-void

	:after_last_instruction

	goto/32 :l_hdNcKCjIqTfpcJJE_7

	nop

	:l_hdNcKCjIqTfpcJJE_7
	goto/32 :before_first_instruction

	:l_zqvrcfPPLRpYwpVC_4
    add-int p3, p2, p1

	goto/32 :l_veGZYHOIiAmkokrR_5

	nop

	:l_YXmrBWPfuKdKXCjU_2
    const/16 p1, 0xd2

	goto/32 :l_iLJUaKwKwTQQqisk_3

	nop

	:l_zLhGuEanKQslurej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXBvQCJFpjUZarbz_1

	nop

	:l_iLJUaKwKwTQQqisk_3
    mul-int p2, p0, p1

	goto/32 :l_zqvrcfPPLRpYwpVC_4

	nop

	:l_xXBvQCJFpjUZarbz_1
    const/16 p0, 0x2a

	goto/32 :l_YXmrBWPfuKdKXCjU_2

	nop

	:l_veGZYHOIiAmkokrR_5
    int-to-double p0, p3

	goto/32 :l_eGYsLzTzKsGilGkI_6

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_UGwUpRPckObLaJPq_0

	nop

	:l_qylZiCcZctxjIoVQ_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_NeqZtFuUwJOhNXCM_15

	nop

	:l_sPTZqfdIYiPtBpZc_4
	if-lez v0, :gl_DpEPQgzSBTwbvbCN

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_DpEPQgzSBTwbvbCN	goto/32 :l_ejbMhdeIjnUiqtzL_5

	nop

	:l_ejbMhdeIjnUiqtzL_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_jiMcobQDcitXWEDd_6

	nop

	:l_VuBDCjuDnHkpftkf_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nEchYMLjpKvtrmkj_9

	nop

	:l_ZdgaprvdqcFotbYY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_VuBDCjuDnHkpftkf_8

	nop

	:l_QbiuDIiJlgTdcDUS_3
	rem-int v0, v0, v1
	goto/32 :l_sPTZqfdIYiPtBpZc_4

	nop

	:l_NeqZtFuUwJOhNXCM_15
    div-double/2addr v1, v3

	goto/32 :l_ktNuIirJpEtgdVkh_16

	nop

	:l_uitQfsqeZODZohph_2
	add-int v0, v0, v1
	goto/32 :l_QbiuDIiJlgTdcDUS_3

	nop

	:l_nEchYMLjpKvtrmkj_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_dGHxWLEzJDqViGUu_10

	nop

	:l_yKFOLelcBRHaAgSj_1
	const v1, 16
	goto/32 :l_uitQfsqeZODZohph_2

	nop

	:l_SvYtrAtCxWlguLCb_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ujTqNlqCOsHnLlIr_12

	nop

	:l_UGwUpRPckObLaJPq_0
	const v0, 16
	goto/32 :l_yKFOLelcBRHaAgSj_1

	nop

	:l_TSXYkDaKZtXfNqib_17
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_iMqboIMSkaJRNUvs_18

	nop

	:l_iMqboIMSkaJRNUvs_18
	goto/32 :sCdYcsjGqIcGVMOD
	:l_dGHxWLEzJDqViGUu_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_SvYtrAtCxWlguLCb_11

	nop

	:l_ujTqNlqCOsHnLlIr_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_UJhwfttSUfCPNcnu_13

	nop

	:l_UJhwfttSUfCPNcnu_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_qylZiCcZctxjIoVQ_14

	nop

	:l_jiMcobQDcitXWEDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ZdgaprvdqcFotbYY_7

	nop

	:l_ktNuIirJpEtgdVkh_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_TSXYkDaKZtXfNqib_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_JAZBTCcOuIfcmetk_0

	nop

	:l_BQcmlpozYwSzRRDz_1
    const/16 p0, 0x2a

	goto/32 :l_rsvIdcDsGaqKYkHd_2

	nop

	:l_JAZBTCcOuIfcmetk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQcmlpozYwSzRRDz_1

	nop

	:l_rsvIdcDsGaqKYkHd_2
    const/16 p1, 0xd2

	goto/32 :l_TsRMOwKKsDSFzGyB_3

	nop

	:l_ndEGSvmhsOBgMHlI_7
	goto/32 :before_first_instruction

	:l_fGPDJQJMWDvQSYva_5
    int-to-double p0, p3

	goto/32 :l_BmAVgqXgxajaabLO_6

	nop

	:l_BmAVgqXgxajaabLO_6
    return-void

	:after_last_instruction

	goto/32 :l_ndEGSvmhsOBgMHlI_7

	nop

	:l_TsRMOwKKsDSFzGyB_3
    mul-int p2, p0, p1

	goto/32 :l_RxUnETLVMufbNYAu_4

	nop

	:l_RxUnETLVMufbNYAu_4
    add-int p3, p2, p1

	goto/32 :l_fGPDJQJMWDvQSYva_5

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_lAntfKXkSlUVwMrB_0

	nop

	:l_wzyBFEYFYNGkZyPc_1
    const/16 p0, 0x2a

	goto/32 :l_ylIyziJtLYwuiPry_2

	nop

	:l_gUVSciIjdQWdVbwu_6
    return-void

	:after_last_instruction

	goto/32 :l_AqYeODHNcJmRailG_7

	nop

	:l_JfkxkrnjBguTwHUi_5
    int-to-double p0, p3

	goto/32 :l_gUVSciIjdQWdVbwu_6

	nop

	:l_rTuHAJbqHzOBCMmW_4
    add-int p3, p2, p1

	goto/32 :l_JfkxkrnjBguTwHUi_5

	nop

	:l_lAntfKXkSlUVwMrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzyBFEYFYNGkZyPc_1

	nop

	:l_AqYeODHNcJmRailG_7
	goto/32 :before_first_instruction

	:l_ylIyziJtLYwuiPry_2
    const/16 p1, 0xd2

	goto/32 :l_hwZAxBbqZGRIUQxs_3

	nop

	:l_hwZAxBbqZGRIUQxs_3
    mul-int p2, p0, p1

	goto/32 :l_rTuHAJbqHzOBCMmW_4

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_JRuLaISdSROfeUXj_0

	nop

	:l_oomnCyZViWgFawoW_2
    const/16 p1, 0xd2

	goto/32 :l_MQCuMhBTLRVdXVeC_3

	nop

	:l_JRuLaISdSROfeUXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGwOVnpqInhWAUWE_1

	nop

	:l_loRVqHLWTBWMWBwd_5
    int-to-double p0, p3

	goto/32 :l_wKncNFpozrSnUkGD_6

	nop

	:l_nvxJPMSBpUtGEYQK_7
	goto/32 :before_first_instruction

	:l_MQCuMhBTLRVdXVeC_3
    mul-int p2, p0, p1

	goto/32 :l_cBbfqOnTBRbMSgiB_4

	nop

	:l_wKncNFpozrSnUkGD_6
    return-void

	:after_last_instruction

	goto/32 :l_nvxJPMSBpUtGEYQK_7

	nop

	:l_mGwOVnpqInhWAUWE_1
    const/16 p0, 0x2a

	goto/32 :l_oomnCyZViWgFawoW_2

	nop

	:l_cBbfqOnTBRbMSgiB_4
    add-int p3, p2, p1

	goto/32 :l_loRVqHLWTBWMWBwd_5

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_IivEavhRWcVrAkMY_0

	nop

	:l_FxdsteIkaMtXRuQu_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_oFcHGEGzoekjegLN_17

	nop

	:l_GJfhnbgnFwqkYOxV_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_GalFxhPuEEMZcuKW_22

	nop

	:l_TGSUIGvLKJmhzuBP_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_ufwCuGXpJuFWhEWL_6

	nop

	:l_MbaFKRRPvdVYZSwY_11
    const/4 v1, 0x1

	goto/32 :l_RtRMVApKjGZTRqbv_12

	nop

	:l_qOxESTRTUfuldROO_24
	goto/32 :WwXjelqVxfzpvHoz
	:l_iIjTJfFSszKnSIld_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_JYnMwjqbzejvCXlV_8

	nop

	:l_IivEavhRWcVrAkMY_0
	const v0, 19
	goto/32 :l_zQsBIaRsWtyPqeTr_1

	nop

	:l_vcLetxjwaYMkIOHi_15
	if-nez v0, :gl_MzEamXoKAWsUhCgd

	goto/32 :cond_1

	:gl_MzEamXoKAWsUhCgd
    .line 617
	goto/32 :l_FxdsteIkaMtXRuQu_16

	nop

	:l_EQTmxkQOMlCkmWFD_3
	rem-int v0, v0, v1
	goto/32 :l_BwGeNiUBqKCpXskd_4

	nop

	:l_KQNdvMeTBzGCKfCw_14
	if-nez v1, :gl_xkYuyYbZUxfTFGEg

	goto/32 :cond_1

	:gl_xkYuyYbZUxfTFGEg
	goto/32 :l_vcLetxjwaYMkIOHi_15

	nop

	:l_BESIMWyfxtPglKmE_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_slYKvtIvANrmidmH_19

	nop

	:l_plBaOZfYtrIVTxPB_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KQNdvMeTBzGCKfCw_14

	nop

	:l_qkOTepdAigNmXyZw_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_GJfhnbgnFwqkYOxV_21

	nop

	:l_nXesMleZOdkoXIaJ_23
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_qOxESTRTUfuldROO_24

	nop

	:l_BwGeNiUBqKCpXskd_4
	if-lez v0, :gl_DlrWtnQBUqruFUVi

	goto/32 :mLseaBBwPxiRufnm

	:gl_DlrWtnQBUqruFUVi	goto/32 :l_TGSUIGvLKJmhzuBP_5

	nop

	:l_GalFxhPuEEMZcuKW_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_nXesMleZOdkoXIaJ_23

	nop

	:l_zQsBIaRsWtyPqeTr_1
	const v1, 24
	goto/32 :l_mtJyVVcxjSCzauna_2

	nop

	:l_mtJyVVcxjSCzauna_2
	add-int v0, v0, v1
	goto/32 :l_EQTmxkQOMlCkmWFD_3

	nop

	:l_ufwCuGXpJuFWhEWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_iIjTJfFSszKnSIld_7

	nop

	:l_ZMNtfFynYyTULyFp_10
	if-eqz v1, :gl_lWayDoGnfwgzupzx

	goto/32 :cond_0

	:gl_lWayDoGnfwgzupzx
	goto/32 :l_MbaFKRRPvdVYZSwY_11

	nop

	:l_oFcHGEGzoekjegLN_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_BESIMWyfxtPglKmE_18

	nop

	:l_slYKvtIvANrmidmH_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_qkOTepdAigNmXyZw_20

	nop

	:l_JYnMwjqbzejvCXlV_8
    int-to-double v1, v0

	goto/32 :l_gVhWDdkhXVktWhkw_9

	nop

	:l_gVhWDdkhXVktWhkw_9
    cmpg-double v1, v1, p2

	goto/32 :l_ZMNtfFynYyTULyFp_10

	nop

	:l_RtRMVApKjGZTRqbv_12
    goto :goto_0

    :cond_0
	goto/32 :l_plBaOZfYtrIVTxPB_13

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ebdnFcBsBSnDIcrq_0

	nop

	:l_FjRmWlTdwOAVDUdo_4
    add-int p3, p2, p1

	goto/32 :l_LBqySJgQTRcJaiZw_5

	nop

	:l_ebdnFcBsBSnDIcrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIdzWnqeHKqeDqes_1

	nop

	:l_eMCefHVxFRUEujnp_3
    mul-int p2, p0, p1

	goto/32 :l_FjRmWlTdwOAVDUdo_4

	nop

	:l_RwQnwyDQKYlxwDJj_2
    const/16 p1, 0xd2

	goto/32 :l_eMCefHVxFRUEujnp_3

	nop

	:l_iIdzWnqeHKqeDqes_1
    const/16 p0, 0x2a

	goto/32 :l_RwQnwyDQKYlxwDJj_2

	nop

	:l_hPKdYSGOWDJedxlW_7
	goto/32 :before_first_instruction

	:l_rfrreqbQyRgsTLnV_6
    return-void

	:after_last_instruction

	goto/32 :l_hPKdYSGOWDJedxlW_7

	nop

	:l_LBqySJgQTRcJaiZw_5
    int-to-double p0, p3

	goto/32 :l_rfrreqbQyRgsTLnV_6

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_EFxtMhitZivUiHRN_0

	nop

	:l_SuakGBCSeGBHNNsn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzusNTvwmYbaHRNk_7

	nop

	:l_bLSaiaFJjlJuvnHz_1
    const/16 p0, 0x2a

	goto/32 :l_DCKGzRzHyHAGksxa_2

	nop

	:l_ZzusNTvwmYbaHRNk_7
	goto/32 :before_first_instruction

	:l_DCKGzRzHyHAGksxa_2
    const/16 p1, 0xd2

	goto/32 :l_SRIqzKhRpXxTfOEP_3

	nop

	:l_spylCiXbEkjXJUqr_5
    int-to-double p0, p3

	goto/32 :l_SuakGBCSeGBHNNsn_6

	nop

	:l_SRIqzKhRpXxTfOEP_3
    mul-int p2, p0, p1

	goto/32 :l_PWDOQUgzwvwTFrnl_4

	nop

	:l_EFxtMhitZivUiHRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLSaiaFJjlJuvnHz_1

	nop

	:l_PWDOQUgzwvwTFrnl_4
    add-int p3, p2, p1

	goto/32 :l_spylCiXbEkjXJUqr_5

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_VvfMmzDsWYaUrasQ_0

	nop

	:l_TLODvbgtJQaJXtug_1
    const/16 p0, 0x2a

	goto/32 :l_mVwiLlGEzmcyEVvm_2

	nop

	:l_VvfMmzDsWYaUrasQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLODvbgtJQaJXtug_1

	nop

	:l_KUrrXYxEjOkYeQeI_6
    return-void

	:after_last_instruction

	goto/32 :l_yIAceAASNIvTxCHI_7

	nop

	:l_FcpSDyCGRqjLKbKD_3
    mul-int p2, p0, p1

	goto/32 :l_oqAKkBRsydSRiAai_4

	nop

	:l_yIAceAASNIvTxCHI_7
	goto/32 :before_first_instruction

	:l_oqAKkBRsydSRiAai_4
    add-int p3, p2, p1

	goto/32 :l_aKZGllwGesIpNOPw_5

	nop

	:l_mVwiLlGEzmcyEVvm_2
    const/16 p1, 0xd2

	goto/32 :l_FcpSDyCGRqjLKbKD_3

	nop

	:l_aKZGllwGesIpNOPw_5
    int-to-double p0, p3

	goto/32 :l_KUrrXYxEjOkYeQeI_6

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_VeMXrCFtuGyxNZVp_0

	nop

	:l_ocdyUpkFZMxFiOBH_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_bFzvKrIAAKlqPBlS_16

	nop

	:l_aJKDGZedlUCqrKBX_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_nwHwCAUYWCEJESLd_33

	nop

	:l_QRFvWPdGSPUqCprZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZRXxiLogkAFBVEui_4

	nop

	:l_QCHwzonQQScZQVAK_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_XczKRUvpexKmLgzY_49

	nop

	:l_yzqiDZCSUZHzaQxz_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_uGRIZkvZRrmHVGvI_6

	nop

	:l_lTbHVEBmMVgzbobo_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_eZZzFpzcAltRjdkG_36

	nop

	:l_ZRXxiLogkAFBVEui_4
	if-lez v0, :gl_vJzLyMgVtDbMEpur

	goto/32 :QtqhJBwnYdITbNYP

	:gl_vJzLyMgVtDbMEpur	goto/32 :l_yzqiDZCSUZHzaQxz_5

	nop

	:l_giogJlOsjopNTOBz_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_EnbgtuiDipDhQcLD_23

	nop

	:l_bOsJSEvLRKlUktFZ_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_qBanlTMFIWVWxnYF_46

	nop

	:l_wZbVUjeYtEzXaoZP_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_QZCGcUIzQGqEjghw_13

	nop

	:l_EZiPzILyPxPmUgAN_54
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_HLuvOqcfXNaKjSbD_55

	nop

	:l_fyKYktdChFeVDVEq_9
	if-nez v0, :gl_LEpyIjJMMqfPaxBE

	goto/32 :cond_0

	:gl_LEpyIjJMMqfPaxBE
	goto/32 :l_vYCroozroGUpXbuB_10

	nop

	:l_QLMMOtrpwIFjHvyk_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_EZiPzILyPxPmUgAN_54

	nop

	:l_fdOgbsCpuqEWREQh_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfvaUZHratLDZsVN_19

	nop

	:l_nwHwCAUYWCEJESLd_33
    int-to-long v2, p2

	goto/32 :l_gArETpyqrlkwMkCg_34

	nop

	:l_ilbzxBhTTcTqmImQ_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_QdBDKMHilrJmMkHy_39

	nop

	:l_NTJtRImpbmNipiOY_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_CZtZInRQgRZbEkqZ_51

	nop

	:l_QdBDKMHilrJmMkHy_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_qxnVaAzQRJUMHhMn_40

	nop

	:l_UfvaUZHratLDZsVN_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_sZxHcGkBqntSxjig_20

	nop

	:l_vEfyEmTLSqUksFyH_28
	if-nez v0, :gl_doQBTOwJjIlJBMsu

	goto/32 :cond_4

	:gl_doQBTOwJjIlJBMsu
    .line 596
	goto/32 :l_ZORWPfzakWukufmU_29

	nop

	:l_zFWLXFNyqVZBoQtO_21
	if-nez v0, :gl_IsksCHYcelcbfdHK

	goto/32 :cond_3

	:gl_IsksCHYcelcbfdHK
    .line 593
	goto/32 :l_giogJlOsjopNTOBz_22

	nop

	:l_QZCGcUIzQGqEjghw_13
	if-nez v0, :gl_JGefYDNNFpVsSbgc

	goto/32 :cond_1

	:gl_JGefYDNNFpVsSbgc
	goto/32 :l_AOcTOGDKoddihuWN_14

	nop

	:l_WYsnlqxxHAfovxAT_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_hKDHzgWAiEQNLKhe_42

	nop

	:l_xBNUSEzGVhrgqbFI_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_aJKDGZedlUCqrKBX_32

	nop

	:l_bFzvKrIAAKlqPBlS_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sIwkCGNKVjEnrYSB_17

	nop

	:l_SsYIDxcohDQBLXJX_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_wZbVUjeYtEzXaoZP_12

	nop

	:l_qxnVaAzQRJUMHhMn_40
	if-nez v2, :gl_qbmMWfPotAnnwKra

	goto/32 :cond_5

	:gl_qbmMWfPotAnnwKra
    .line 601
	goto/32 :l_WYsnlqxxHAfovxAT_41

	nop

	:l_qBanlTMFIWVWxnYF_46
    int-to-long v4, p2

	goto/32 :l_bQsZRzPCneloEXpj_47

	nop

	:l_bsOaMZlenkfdJBUk_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_fyKYktdChFeVDVEq_9

	nop

	:l_TVBVXblbauYerchQ_43
    mul-long/2addr v4, v0

	goto/32 :l_kpBoGdYjJuCHTvzk_44

	nop

	:l_SWafFoRhMPiLefIX_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_ilbzxBhTTcTqmImQ_38

	nop

	:l_FisEfoVjhXOCfXVh_24
    div-long/2addr v0, v2

	goto/32 :l_AyUetrwNWExNPDME_25

	nop

	:l_sZxHcGkBqntSxjig_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_zFWLXFNyqVZBoQtO_21

	nop

	:l_VeMXrCFtuGyxNZVp_0
	const v0, 13
	goto/32 :l_ecsuOtBvWXyBSaPE_1

	nop

	:l_gArETpyqrlkwMkCg_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_lTbHVEBmMVgzbobo_35

	nop

	:l_bQsZRzPCneloEXpj_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_QCHwzonQQScZQVAK_48

	nop

	:l_EnbgtuiDipDhQcLD_23
    int-to-long v2, p2

	goto/32 :l_FisEfoVjhXOCfXVh_24

	nop

	:l_STAJYnqhayIwxKZB_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_QLMMOtrpwIFjHvyk_53

	nop

	:l_vYCroozroGUpXbuB_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SsYIDxcohDQBLXJX_11

	nop

	:l_ecsuOtBvWXyBSaPE_1
	const v1, 7
	goto/32 :l_JzqcclTitNjoraHF_2

	nop

	:l_sMaWdgvwflYlqaqJ_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_xBNUSEzGVhrgqbFI_31

	nop

	:l_AyUetrwNWExNPDME_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_cMZuMwWKBqhBPHEi_26

	nop

	:l_hKDHzgWAiEQNLKhe_42
    int-to-long v4, p2

	goto/32 :l_TVBVXblbauYerchQ_43

	nop

	:l_ZORWPfzakWukufmU_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_sMaWdgvwflYlqaqJ_30

	nop

	:l_cMZuMwWKBqhBPHEi_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_TTkrdijQUmaJdglO_27

	nop

	:l_AOcTOGDKoddihuWN_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_ocdyUpkFZMxFiOBH_15

	nop

	:l_CZtZInRQgRZbEkqZ_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_STAJYnqhayIwxKZB_52

	nop

	:l_uGRIZkvZRrmHVGvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_mgqlijqcdjKhzGZW_7

	nop

	:l_kpBoGdYjJuCHTvzk_44
    sub-long/2addr v2, v4

	goto/32 :l_bOsJSEvLRKlUktFZ_45

	nop

	:l_JzqcclTitNjoraHF_2
	add-int v0, v0, v1
	goto/32 :l_QRFvWPdGSPUqCprZ_3

	nop

	:l_HLuvOqcfXNaKjSbD_55
	goto/32 :LJPTjjkQZavLFKcI
	:l_TTkrdijQUmaJdglO_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vEfyEmTLSqUksFyH_28

	nop

	:l_sIwkCGNKVjEnrYSB_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_fdOgbsCpuqEWREQh_18

	nop

	:l_mgqlijqcdjKhzGZW_7
	if-eqz p2, :gl_cxRCbJiuNujYRNzb

	goto/32 :cond_2

	:gl_cxRCbJiuNujYRNzb
    .line 586
    nop

    .line 587
	goto/32 :l_bsOaMZlenkfdJBUk_8

	nop

	:l_XczKRUvpexKmLgzY_49
    add-long/2addr v4, v2

	goto/32 :l_NTJtRImpbmNipiOY_50

	nop

	:l_eZZzFpzcAltRjdkG_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_SWafFoRhMPiLefIX_37

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_wnpvJJVwSkVRUFkV_0

	nop

	:l_wnpvJJVwSkVRUFkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxIUuJqoDvSMInKO_1

	nop

	:l_SIaOHtSlVWZDvfFC_4
    add-int p3, p2, p1

	goto/32 :l_PYOVvDjhqSNELKUZ_5

	nop

	:l_OxIUuJqoDvSMInKO_1
    const/16 p0, 0x2a

	goto/32 :l_BOEHzLKjbsFriwyS_2

	nop

	:l_fGyitCSybxTLbBJk_7
	goto/32 :before_first_instruction

	:l_BOEHzLKjbsFriwyS_2
    const/16 p1, 0xd2

	goto/32 :l_lXgsdjBactCOKSKu_3

	nop

	:l_PYOVvDjhqSNELKUZ_5
    int-to-double p0, p3

	goto/32 :l_MTIhjkDkAlZJAmOB_6

	nop

	:l_MTIhjkDkAlZJAmOB_6
    return-void

	:after_last_instruction

	goto/32 :l_fGyitCSybxTLbBJk_7

	nop

	:l_lXgsdjBactCOKSKu_3
    mul-int p2, p0, p1

	goto/32 :l_SIaOHtSlVWZDvfFC_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_aPkiNddWLmDUCWWh_0

	nop

	:l_aPkiNddWLmDUCWWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrtPSPpmXIoiitAg_1

	nop

	:l_WkDejmDlRIlwWUkn_6
    return-void

	:after_last_instruction

	goto/32 :l_cXKMKVxdtjfhUpCL_7

	nop

	:l_FxvMzwCFgLYCQoPd_2
    const/16 p1, 0xd2

	goto/32 :l_mNTAdUJsurgyfxzA_3

	nop

	:l_TbTHucmVZSPDfdLg_4
    add-int p3, p2, p1

	goto/32 :l_JmLyQBMvixyIKsFo_5

	nop

	:l_jrtPSPpmXIoiitAg_1
    const/16 p0, 0x2a

	goto/32 :l_FxvMzwCFgLYCQoPd_2

	nop

	:l_cXKMKVxdtjfhUpCL_7
	goto/32 :before_first_instruction

	:l_JmLyQBMvixyIKsFo_5
    int-to-double p0, p3

	goto/32 :l_WkDejmDlRIlwWUkn_6

	nop

	:l_mNTAdUJsurgyfxzA_3
    mul-int p2, p0, p1

	goto/32 :l_TbTHucmVZSPDfdLg_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_XKAgwKkfDnfEuEcS_0

	nop

	:l_KtBeSCeMAKpcXoWl_1
    const/16 p0, 0x2a

	goto/32 :l_zPfejAtjAeJPZdMa_2

	nop

	:l_nzmCUajZwswqinqk_7
	goto/32 :before_first_instruction

	:l_BdcSisdnwzRmVoxW_5
    int-to-double p0, p3

	goto/32 :l_vXiBpdVnyVihxuot_6

	nop

	:l_vXiBpdVnyVihxuot_6
    return-void

	:after_last_instruction

	goto/32 :l_nzmCUajZwswqinqk_7

	nop

	:l_HdfoTTIinbqxKwUS_3
    mul-int p2, p0, p1

	goto/32 :l_kIcJFrDPFBaZxStj_4

	nop

	:l_XKAgwKkfDnfEuEcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtBeSCeMAKpcXoWl_1

	nop

	:l_kIcJFrDPFBaZxStj_4
    add-int p3, p2, p1

	goto/32 :l_BdcSisdnwzRmVoxW_5

	nop

	:l_zPfejAtjAeJPZdMa_2
    const/16 p1, 0xd2

	goto/32 :l_HdfoTTIinbqxKwUS_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_WKxyBROHSefgytyH_0

	nop

	:l_IntSowpIpYWrmmLA_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_FmHoKYmBSUdniRZO_14

	nop

	:l_yCBzPxnTEaDvLtoq_20
	goto/32 :ZnLNKLBznDaisQfH
	:l_mISufOzxPTuPrvgx_17
    const/4 v0, 0x1

	goto/32 :l_WQGUEkuHloZxtxRx_18

	nop

	:l_kONKbpGgmoqPkTET_2
	add-int v0, v0, v1
	goto/32 :l_fVGcjRIYImbeFjIi_3

	nop

	:l_gKBjJypLSakyVUSM_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_IntSowpIpYWrmmLA_13

	nop

	:l_afyFeIVyAUdGpGZo_11
    move-object v0, p2

	goto/32 :l_gKBjJypLSakyVUSM_12

	nop

	:l_WKxyBROHSefgytyH_0
	const v0, 19
	goto/32 :l_mBAOABREmLXuSWqS_1

	nop

	:l_rjLrcHEkSGCJdWru_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_bFqwAKGlZUfQmOpW_6

	nop

	:l_sjaHCNWsDcerFSSq_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_VwTvgUWRquRBYiqt_8

	nop

	:l_oAdlvbSzfgTxkLsD_10
    return v1

    :cond_0
	goto/32 :l_afyFeIVyAUdGpGZo_11

	nop

	:l_XzKgEVYiXNCcxheA_16
    return v1

    :cond_1
	goto/32 :l_mISufOzxPTuPrvgx_17

	nop

	:l_bFqwAKGlZUfQmOpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjaHCNWsDcerFSSq_7

	nop

	:l_YFPmmsBqyxMBvGJF_15
	if-nez v0, :gl_PblOfrNiayCFXxcc

	goto/32 :cond_1

	:gl_PblOfrNiayCFXxcc
	goto/32 :l_XzKgEVYiXNCcxheA_16

	nop

	:l_WQGUEkuHloZxtxRx_18
    return v0

	:after_last_instruction

	goto/32 :l_lhiqABMIMqQhoTnX_19

	nop

	:l_FmHoKYmBSUdniRZO_14
    cmp-long v0, p0, v2

	goto/32 :l_YFPmmsBqyxMBvGJF_15

	nop

	:l_lhiqABMIMqQhoTnX_19
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_yCBzPxnTEaDvLtoq_20

	nop

	:l_VwTvgUWRquRBYiqt_8
    const/4 v1, 0x0

	goto/32 :l_ljJREHdnXQTLgKSe_9

	nop

	:l_EYihCpnoGIztbQWh_4
	if-lez v0, :gl_rluDCKfQFfOrCbax

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_rluDCKfQFfOrCbax	goto/32 :l_rjLrcHEkSGCJdWru_5

	nop

	:l_ljJREHdnXQTLgKSe_9
	if-eqz v0, :gl_qoHupjRxBJeiMYcB

	goto/32 :cond_0

	:gl_qoHupjRxBJeiMYcB
	goto/32 :l_oAdlvbSzfgTxkLsD_10

	nop

	:l_mBAOABREmLXuSWqS_1
	const v1, 5
	goto/32 :l_kONKbpGgmoqPkTET_2

	nop

	:l_fVGcjRIYImbeFjIi_3
	rem-int v0, v0, v1
	goto/32 :l_EYihCpnoGIztbQWh_4

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahIUPoBtZkiYoRbB_0

	nop

	:l_TUoXfSdfCCNoBWsv_6
    return-void

	:after_last_instruction

	goto/32 :l_eAzVKZTNdOVwOypN_7

	nop

	:l_auWKsRghuTHwndbm_5
    int-to-double p0, p3

	goto/32 :l_TUoXfSdfCCNoBWsv_6

	nop

	:l_eAzVKZTNdOVwOypN_7
	goto/32 :before_first_instruction

	:l_ahIUPoBtZkiYoRbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkJGXZuygLsJZjNV_1

	nop

	:l_fqaTBOQmZsSKNett_4
    add-int p3, p2, p1

	goto/32 :l_auWKsRghuTHwndbm_5

	nop

	:l_RTypMpLqWeooWapu_2
    const/16 p1, 0xd2

	goto/32 :l_QnInOtWqpXMBcDgA_3

	nop

	:l_qkJGXZuygLsJZjNV_1
    const/16 p0, 0x2a

	goto/32 :l_RTypMpLqWeooWapu_2

	nop

	:l_QnInOtWqpXMBcDgA_3
    mul-int p2, p0, p1

	goto/32 :l_fqaTBOQmZsSKNett_4

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vajUYrUsKqlxMAgC_0

	nop

	:l_NvtnXAEDNTWitPok_6
    return-void

	:after_last_instruction

	goto/32 :l_KlNMTQCsvEhzSzyA_7

	nop

	:l_vajUYrUsKqlxMAgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keCdVqNULuUWeuft_1

	nop

	:l_keCdVqNULuUWeuft_1
    const/16 p0, 0x2a

	goto/32 :l_lFeKrvrRendSGyde_2

	nop

	:l_TpvbDpomDFQjTfbe_4
    add-int p3, p2, p1

	goto/32 :l_wRrAsYxhdgwXcgvN_5

	nop

	:l_KlNMTQCsvEhzSzyA_7
	goto/32 :before_first_instruction

	:l_wRrAsYxhdgwXcgvN_5
    int-to-double p0, p3

	goto/32 :l_NvtnXAEDNTWitPok_6

	nop

	:l_lFeKrvrRendSGyde_2
    const/16 p1, 0xd2

	goto/32 :l_TWJMIToJgfbQrTJW_3

	nop

	:l_TWJMIToJgfbQrTJW_3
    mul-int p2, p0, p1

	goto/32 :l_TpvbDpomDFQjTfbe_4

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SxwalZSZNThwFfDA_0

	nop

	:l_PWGGrcFPfvpmyFwO_7
	goto/32 :before_first_instruction

	:l_phUTJNjBhstwjaMX_1
    const/16 p0, 0x2a

	goto/32 :l_vbfnYPjIiAAUsXLN_2

	nop

	:l_qTbsQiCRAbvYcafB_6
    return-void

	:after_last_instruction

	goto/32 :l_PWGGrcFPfvpmyFwO_7

	nop

	:l_dXofbGTludeKQbdx_4
    add-int p3, p2, p1

	goto/32 :l_WTEfKKvBlKHbpYRl_5

	nop

	:l_vbfnYPjIiAAUsXLN_2
    const/16 p1, 0xd2

	goto/32 :l_YTDOTwaMWQTjQzLX_3

	nop

	:l_YTDOTwaMWQTjQzLX_3
    mul-int p2, p0, p1

	goto/32 :l_dXofbGTludeKQbdx_4

	nop

	:l_WTEfKKvBlKHbpYRl_5
    int-to-double p0, p3

	goto/32 :l_qTbsQiCRAbvYcafB_6

	nop

	:l_SxwalZSZNThwFfDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phUTJNjBhstwjaMX_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_TfvQMWyRuqrUHvSC_0

	nop

	:l_crNdCZlrQZAOEBhY_6
    return v0

	:after_last_instruction

	goto/32 :l_ysFZvWvUGCGFOksI_7

	nop

	:l_GkQlCpxcrmdblXAt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_crNdCZlrQZAOEBhY_6

	nop

	:l_RKnAHoGWODqULVRG_4
    goto :goto_0

    :cond_0
	goto/32 :l_GkQlCpxcrmdblXAt_5

	nop

	:l_ysFZvWvUGCGFOksI_7
	goto/32 :before_first_instruction

	:l_QsMsIbMrDScjKXcR_3
    const/4 v0, 0x1

	goto/32 :l_RKnAHoGWODqULVRG_4

	nop

	:l_DUarOpmDuIabgpCD_1
    cmp-long v0, p0, p2

	goto/32 :l_wTINRMIHGHcJXUNw_2

	nop

	:l_TfvQMWyRuqrUHvSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUarOpmDuIabgpCD_1

	nop

	:l_wTINRMIHGHcJXUNw_2
	if-eqz v0, :gl_LMpkVkQTaSxCktuG

	goto/32 :cond_0

	:gl_LMpkVkQTaSxCktuG
	goto/32 :l_QsMsIbMrDScjKXcR_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_nrLmzSrBOBhIWpth_0

	nop

	:l_SsVLdHZsmSbouvlw_4
    add-int p3, p2, p1

	goto/32 :l_lxuCgXhitZPayEpz_5

	nop

	:l_vlRGpbPQtLDusnqw_1
    const/16 p0, 0x2a

	goto/32 :l_xSLgJkqbPfxerrJA_2

	nop

	:l_lxuCgXhitZPayEpz_5
    int-to-double p0, p3

	goto/32 :l_sxjtyWxNrNQQmYqB_6

	nop

	:l_xSLgJkqbPfxerrJA_2
    const/16 p1, 0xd2

	goto/32 :l_HHpHHMGdLUNGxLWV_3

	nop

	:l_sxjtyWxNrNQQmYqB_6
    return-void

	:after_last_instruction

	goto/32 :l_pQdXEIhjCRjrVYwi_7

	nop

	:l_pQdXEIhjCRjrVYwi_7
	goto/32 :before_first_instruction

	:l_HHpHHMGdLUNGxLWV_3
    mul-int p2, p0, p1

	goto/32 :l_SsVLdHZsmSbouvlw_4

	nop

	:l_nrLmzSrBOBhIWpth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlRGpbPQtLDusnqw_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_mXZdkeBhzFbTyCAZ_0

	nop

	:l_jZSnuqBInuVnFCkI_6
    return-void

	:after_last_instruction

	goto/32 :l_CsuFEYfMHnezxcSp_7

	nop

	:l_CsuFEYfMHnezxcSp_7
	goto/32 :before_first_instruction

	:l_iiIevmuNfFRVjYMa_2
    const/16 p1, 0xd2

	goto/32 :l_EJuNFaTiDPUhmRbN_3

	nop

	:l_JAboiIGuksbvVIqr_1
    const/16 p0, 0x2a

	goto/32 :l_iiIevmuNfFRVjYMa_2

	nop

	:l_mXZdkeBhzFbTyCAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAboiIGuksbvVIqr_1

	nop

	:l_oDpJomyrKZjATATi_5
    int-to-double p0, p3

	goto/32 :l_jZSnuqBInuVnFCkI_6

	nop

	:l_wfYjBxMRBAWKYcOl_4
    add-int p3, p2, p1

	goto/32 :l_oDpJomyrKZjATATi_5

	nop

	:l_EJuNFaTiDPUhmRbN_3
    mul-int p2, p0, p1

	goto/32 :l_wfYjBxMRBAWKYcOl_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_ZrgBEYzUSfBkYUKs_0

	nop

	:l_VlUzQhJguhKkZrcE_5
    int-to-double p0, p3

	goto/32 :l_mWLEeVeWTRMUEIwL_6

	nop

	:l_fBSsBjyRHfoTjcTk_7
	goto/32 :before_first_instruction

	:l_mWLEeVeWTRMUEIwL_6
    return-void

	:after_last_instruction

	goto/32 :l_fBSsBjyRHfoTjcTk_7

	nop

	:l_qZividkqkHotPgIr_1
    const/16 p0, 0x2a

	goto/32 :l_wNMSLTpgTQxsciYl_2

	nop

	:l_wNMSLTpgTQxsciYl_2
    const/16 p1, 0xd2

	goto/32 :l_hRRniNPAXTUxNbEU_3

	nop

	:l_ZrgBEYzUSfBkYUKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZividkqkHotPgIr_1

	nop

	:l_fYmKIiBJEViLzfCl_4
    add-int p3, p2, p1

	goto/32 :l_VlUzQhJguhKkZrcE_5

	nop

	:l_hRRniNPAXTUxNbEU_3
    mul-int p2, p0, p1

	goto/32 :l_fYmKIiBJEViLzfCl_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ErOwCfqzLMoaBGNs_0

	nop

	:l_UBrUqMHHyDLzJBxi_8
	if-nez v0, :gl_YfPBddOrcwOVWtYX

	goto/32 :cond_0

	:gl_YfPBddOrcwOVWtYX
	goto/32 :l_iJvZttueFUPSQnEa_9

	nop

	:l_ErOwCfqzLMoaBGNs_0
	const v0, 20
	goto/32 :l_OwiWJghwovKmmDyA_1

	nop

	:l_nvJBwqKwugYxLMso_2
	add-int v0, v0, v1
	goto/32 :l_MctggqvYWLlBoBWA_3

	nop

	:l_NXyqIJVjiNDJKjOg_10
    goto :goto_0

    :cond_0
	goto/32 :l_BSnxeGPucufRADLJ_11

	nop

	:l_SUmDOQXSIAncscsv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_UBrUqMHHyDLzJBxi_8

	nop

	:l_OwiWJghwovKmmDyA_1
	const v1, 5
	goto/32 :l_nvJBwqKwugYxLMso_2

	nop

	:l_MctggqvYWLlBoBWA_3
	rem-int v0, v0, v1
	goto/32 :l_WhAGFDepZPHtEdUh_4

	nop

	:l_iJvZttueFUPSQnEa_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NXyqIJVjiNDJKjOg_10

	nop

	:l_wUBKoIguhFCnBzzM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_sbSiCOZBOaWGdXHL_13

	nop

	:l_sbSiCOZBOaWGdXHL_13
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_xcdNVqWSeSakCjXI_14

	nop

	:l_WhAGFDepZPHtEdUh_4
	if-lez v0, :gl_OLuEhxXGkGZnbqKy

	goto/32 :ksuVemXEtzpFrfTy

	:gl_OLuEhxXGkGZnbqKy	goto/32 :l_zkePWGKYIFVnlhlM_5

	nop

	:l_xcdNVqWSeSakCjXI_14
	goto/32 :BXIewEVReodaugVZ
	:l_zkePWGKYIFVnlhlM_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_ImuUmlmIHAtCqFDC_6

	nop

	:l_ImuUmlmIHAtCqFDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_SUmDOQXSIAncscsv_7

	nop

	:l_BSnxeGPucufRADLJ_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_wUBKoIguhFCnBzzM_12

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_JHerPgjOUvhOcMpo_0

	nop

	:l_FycrrnjkvTwDBxEN_7
	goto/32 :before_first_instruction

	:l_EFVZUJfOvUtPntoL_1
    const/16 p0, 0x2a

	goto/32 :l_shgdCnQSxGgmJUCT_2

	nop

	:l_pQsGVSGIxwfCDzqL_3
    mul-int p2, p0, p1

	goto/32 :l_DlvWHuvnbVfWoGbl_4

	nop

	:l_JHerPgjOUvhOcMpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFVZUJfOvUtPntoL_1

	nop

	:l_IeCOtBRPrzXnbruJ_5
    int-to-double p0, p3

	goto/32 :l_hkQCOxUtaQEyXAAL_6

	nop

	:l_hkQCOxUtaQEyXAAL_6
    return-void

	:after_last_instruction

	goto/32 :l_FycrrnjkvTwDBxEN_7

	nop

	:l_shgdCnQSxGgmJUCT_2
    const/16 p1, 0xd2

	goto/32 :l_pQsGVSGIxwfCDzqL_3

	nop

	:l_DlvWHuvnbVfWoGbl_4
    add-int p3, p2, p1

	goto/32 :l_IeCOtBRPrzXnbruJ_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_akpxznelzoUPUaME_0

	nop

	:l_nuyeAebtoZlHeNra_1
    const/16 p0, 0x2a

	goto/32 :l_PQZQLNRAdGyssnXQ_2

	nop

	:l_akpxznelzoUPUaME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuyeAebtoZlHeNra_1

	nop

	:l_PQZQLNRAdGyssnXQ_2
    const/16 p1, 0xd2

	goto/32 :l_VNZEtWArUdbTdiNS_3

	nop

	:l_QMKMLsplCyXZGxxI_6
    return-void

	:after_last_instruction

	goto/32 :l_xcHMZTojSgvPlSOh_7

	nop

	:l_VNZEtWArUdbTdiNS_3
    mul-int p2, p0, p1

	goto/32 :l_FXtOobVRJRbexkxO_4

	nop

	:l_JhIVeqIbRiazEZgG_5
    int-to-double p0, p3

	goto/32 :l_QMKMLsplCyXZGxxI_6

	nop

	:l_FXtOobVRJRbexkxO_4
    add-int p3, p2, p1

	goto/32 :l_JhIVeqIbRiazEZgG_5

	nop

	:l_xcHMZTojSgvPlSOh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_qLNHsCxEFDkHyiTy_0

	nop

	:l_PRYQveGCJFvCUFHk_7
	goto/32 :before_first_instruction

	:l_PfQlHhrLxRICxozu_6
    return-void

	:after_last_instruction

	goto/32 :l_PRYQveGCJFvCUFHk_7

	nop

	:l_DGiwckLAdsQBRWnG_2
    const/16 p1, 0xd2

	goto/32 :l_yXqAEdlEVhqFQunl_3

	nop

	:l_qLNHsCxEFDkHyiTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owLAnGXhfQJrocbQ_1

	nop

	:l_udoNaimmeIkamgAI_5
    int-to-double p0, p3

	goto/32 :l_PfQlHhrLxRICxozu_6

	nop

	:l_yXqAEdlEVhqFQunl_3
    mul-int p2, p0, p1

	goto/32 :l_eSMvqeCjkjSlcbcz_4

	nop

	:l_owLAnGXhfQJrocbQ_1
    const/16 p0, 0x2a

	goto/32 :l_DGiwckLAdsQBRWnG_2

	nop

	:l_eSMvqeCjkjSlcbcz_4
    add-int p3, p2, p1

	goto/32 :l_udoNaimmeIkamgAI_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_VSAZDJgjdsnntsLU_0

	nop

	:l_VSAZDJgjdsnntsLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppCjNHwFuItPpdfC_1

	nop

	:l_ppCjNHwFuItPpdfC_1
    return-void

	:after_last_instruction

	goto/32 :l_aETMjrTdmsghxuWl_2

	nop

	:l_aETMjrTdmsghxuWl_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_tDrQwFGnmRCbxVfP_0

	nop

	:l_QoDavnFjcxzHpaIT_2
    const/16 p1, 0xd2

	goto/32 :l_lBeerrcQyhQxQPtn_3

	nop

	:l_EBLJcOzeyKAstlqt_7
	goto/32 :before_first_instruction

	:l_nDUFQhHRybBfCnYB_4
    add-int p3, p2, p1

	goto/32 :l_USayhauNmTZMXtHR_5

	nop

	:l_lBeerrcQyhQxQPtn_3
    mul-int p2, p0, p1

	goto/32 :l_nDUFQhHRybBfCnYB_4

	nop

	:l_MCzdbNFnXZIynvTk_6
    return-void

	:after_last_instruction

	goto/32 :l_EBLJcOzeyKAstlqt_7

	nop

	:l_tDrQwFGnmRCbxVfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntRjUKKqKcGoYTbI_1

	nop

	:l_USayhauNmTZMXtHR_5
    int-to-double p0, p3

	goto/32 :l_MCzdbNFnXZIynvTk_6

	nop

	:l_ntRjUKKqKcGoYTbI_1
    const/16 p0, 0x2a

	goto/32 :l_QoDavnFjcxzHpaIT_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_nkMWhYHWbLrHwZqZ_0

	nop

	:l_cuFSXfGNMhiligIq_7
	goto/32 :before_first_instruction

	:l_ooZHFSLGYukAJrPS_1
    const/16 p0, 0x2a

	goto/32 :l_reSuVoNlYiOaQPBv_2

	nop

	:l_ATLCxVeqznPVJAfN_5
    int-to-double p0, p3

	goto/32 :l_QLTopJHBeXbrtzXF_6

	nop

	:l_nkMWhYHWbLrHwZqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooZHFSLGYukAJrPS_1

	nop

	:l_reSuVoNlYiOaQPBv_2
    const/16 p1, 0xd2

	goto/32 :l_EdUmiqlRQFENddUn_3

	nop

	:l_EdUmiqlRQFENddUn_3
    mul-int p2, p0, p1

	goto/32 :l_ffdPcLshajXuSRci_4

	nop

	:l_ffdPcLshajXuSRci_4
    add-int p3, p2, p1

	goto/32 :l_ATLCxVeqznPVJAfN_5

	nop

	:l_QLTopJHBeXbrtzXF_6
    return-void

	:after_last_instruction

	goto/32 :l_cuFSXfGNMhiligIq_7

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_isrJRiMKZmznPpho_0

	nop

	:l_droojbZRlsmPuiVm_1
    const/16 p0, 0x2a

	goto/32 :l_yEAuBtctgeZqNvGG_2

	nop

	:l_isrJRiMKZmznPpho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_droojbZRlsmPuiVm_1

	nop

	:l_vOUHYsUVsHyRzZtd_7
	goto/32 :before_first_instruction

	:l_mXJaswSOzHizNVAC_5
    int-to-double p0, p3

	goto/32 :l_lJCAZWNlXogvgkzU_6

	nop

	:l_lJCAZWNlXogvgkzU_6
    return-void

	:after_last_instruction

	goto/32 :l_vOUHYsUVsHyRzZtd_7

	nop

	:l_XjYMNfrwnYZKAoue_3
    mul-int p2, p0, p1

	goto/32 :l_TMIubhwXQNAEphKp_4

	nop

	:l_yEAuBtctgeZqNvGG_2
    const/16 p1, 0xd2

	goto/32 :l_XjYMNfrwnYZKAoue_3

	nop

	:l_TMIubhwXQNAEphKp_4
    add-int p3, p2, p1

	goto/32 :l_mXJaswSOzHizNVAC_5

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_FbriuYmyIoaDNlfm_0

	nop

	:l_pDZnAOTFHxDCVkbU_14
    rem-long/2addr v0, v2

	goto/32 :l_nzcxDtFTvCSRFbBo_15

	nop

	:l_iaYFakNLsLRAvdxO_12
    const/16 v2, 0x18

	goto/32 :l_wGBeFkZoZyWAWDAi_13

	nop

	:l_FURrVhQQHbhllQSh_2
	add-int v0, v0, v1
	goto/32 :l_lCZWJAtUUcyAyWoo_3

	nop

	:l_yxZAHkNoLzumeMPr_16
    return v0

	:after_last_instruction

	goto/32 :l_klwpncbKsqRIDbsM_17

	nop

	:l_LUErjcZJbSbPtIDV_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_aTshlvfDEkXvweNT_8

	nop

	:l_uIIBjYrfMOKjtVNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_LUErjcZJbSbPtIDV_7

	nop

	:l_klwpncbKsqRIDbsM_17
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_BmDdJgPZZJNbigJZ_18

	nop

	:l_ZobvpSlJrSNEsPmr_10
    goto :goto_0

    :cond_0
	goto/32 :l_vhxuGnbktcksJJuP_11

	nop

	:l_vhxuGnbktcksJJuP_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_iaYFakNLsLRAvdxO_12

	nop

	:l_YQulxlGNYaiSainp_4
	if-lez v0, :gl_ASabEIuOkrXXQksi

	goto/32 :mHbqObLKDmQeqRKR

	:gl_ASabEIuOkrXXQksi	goto/32 :l_QnMTiGyqoZxCJoRG_5

	nop

	:l_lCZWJAtUUcyAyWoo_3
	rem-int v0, v0, v1
	goto/32 :l_YQulxlGNYaiSainp_4

	nop

	:l_BmDdJgPZZJNbigJZ_18
	goto/32 :rcFaDEjpONuLhvtF
	:l_FbriuYmyIoaDNlfm_0
	const v0, 29
	goto/32 :l_hUpicHolGsqkDhbF_1

	nop

	:l_hUpicHolGsqkDhbF_1
	const v1, 20
	goto/32 :l_FURrVhQQHbhllQSh_2

	nop

	:l_aTshlvfDEkXvweNT_8
	if-nez v0, :gl_qkgWtwvoZdRYKesj

	goto/32 :cond_0

	:gl_qkgWtwvoZdRYKesj
	goto/32 :l_YuLiGTsLpHzyDNGp_9

	nop

	:l_nzcxDtFTvCSRFbBo_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_yxZAHkNoLzumeMPr_16

	nop

	:l_YuLiGTsLpHzyDNGp_9
    const/4 v0, 0x0

	goto/32 :l_ZobvpSlJrSNEsPmr_10

	nop

	:l_QnMTiGyqoZxCJoRG_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_uIIBjYrfMOKjtVNi_6

	nop

	:l_wGBeFkZoZyWAWDAi_13
    int-to-long v2, v2

	goto/32 :l_pDZnAOTFHxDCVkbU_14

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_hPRbjNjUAJlOXdJB_0

	nop

	:l_hPRbjNjUAJlOXdJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNGmkUVdnjERaqNl_1

	nop

	:l_JTaXFmGCLOdQNFYs_7
	goto/32 :before_first_instruction

	:l_lonBOnBSKeavAFgI_2
    const/16 p1, 0xd2

	goto/32 :l_HnNpVBqotgSkGZej_3

	nop

	:l_IZSvFTOydFgpZEtP_6
    return-void

	:after_last_instruction

	goto/32 :l_JTaXFmGCLOdQNFYs_7

	nop

	:l_zNGmkUVdnjERaqNl_1
    const/16 p0, 0x2a

	goto/32 :l_lonBOnBSKeavAFgI_2

	nop

	:l_HnNpVBqotgSkGZej_3
    mul-int p2, p0, p1

	goto/32 :l_QGgksnIrSctuXSce_4

	nop

	:l_jKtKMHahIRyrSSVS_5
    int-to-double p0, p3

	goto/32 :l_IZSvFTOydFgpZEtP_6

	nop

	:l_QGgksnIrSctuXSce_4
    add-int p3, p2, p1

	goto/32 :l_jKtKMHahIRyrSSVS_5

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_ZDSCXnGrZwPgiKII_0

	nop

	:l_KChIggYXQcEHjEDi_6
    return-void

	:after_last_instruction

	goto/32 :l_TtbDWjnSWCQYemmb_7

	nop

	:l_FWJNvKZLsGJwoWnz_4
    add-int p3, p2, p1

	goto/32 :l_oOPuxXvQujOZnpmb_5

	nop

	:l_oOPuxXvQujOZnpmb_5
    int-to-double p0, p3

	goto/32 :l_KChIggYXQcEHjEDi_6

	nop

	:l_TtbDWjnSWCQYemmb_7
	goto/32 :before_first_instruction

	:l_ZDSCXnGrZwPgiKII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDjmCHmZyTnDiLWy_1

	nop

	:l_NDjmCHmZyTnDiLWy_1
    const/16 p0, 0x2a

	goto/32 :l_ezETCuVTzoAztlPp_2

	nop

	:l_DBpAgDQQENpDtIXZ_3
    mul-int p2, p0, p1

	goto/32 :l_FWJNvKZLsGJwoWnz_4

	nop

	:l_ezETCuVTzoAztlPp_2
    const/16 p1, 0xd2

	goto/32 :l_DBpAgDQQENpDtIXZ_3

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_TfDAWFDHedeBPRfc_0

	nop

	:l_TfDAWFDHedeBPRfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VskbakcKGiBCFRjh_1

	nop

	:l_UMwIbBDfLPYuukVH_5
    int-to-double p0, p3

	goto/32 :l_okUwlkglzRoQRAtQ_6

	nop

	:l_aKJrBzxqryiGgKsS_4
    add-int p3, p2, p1

	goto/32 :l_UMwIbBDfLPYuukVH_5

	nop

	:l_okUwlkglzRoQRAtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lTofpmRrudvNqdgh_7

	nop

	:l_VskbakcKGiBCFRjh_1
    const/16 p0, 0x2a

	goto/32 :l_WvbbheNLrXguCqgK_2

	nop

	:l_lTofpmRrudvNqdgh_7
	goto/32 :before_first_instruction

	:l_WvbbheNLrXguCqgK_2
    const/16 p1, 0xd2

	goto/32 :l_NvdxBWCaTcPYAiyn_3

	nop

	:l_NvdxBWCaTcPYAiyn_3
    mul-int p2, p0, p1

	goto/32 :l_aKJrBzxqryiGgKsS_4

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_biIkONBhXYEDfTTV_0

	nop

	:l_mBPesdSeFRDmBWjQ_1
    return-void

	:after_last_instruction

	goto/32 :l_jsMKKqHtEZDfScUL_2

	nop

	:l_jsMKKqHtEZDfScUL_2
	goto/32 :before_first_instruction

	:l_biIkONBhXYEDfTTV_0
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

	goto/32 :l_mBPesdSeFRDmBWjQ_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_vPSzkSfaWOWsVRKb_0

	nop

	:l_EtUWASdncBLYdFIX_1
    const/16 p0, 0x2a

	goto/32 :l_ScBamQnbYSkYElPj_2

	nop

	:l_ScBamQnbYSkYElPj_2
    const/16 p1, 0xd2

	goto/32 :l_OxHIsKgIGWEcSvJO_3

	nop

	:l_FakBluLkkdtLtzPq_5
    int-to-double p0, p3

	goto/32 :l_AtBmmpeRCjjOJnST_6

	nop

	:l_OxHIsKgIGWEcSvJO_3
    mul-int p2, p0, p1

	goto/32 :l_bKWDyHlqzpLyzoUQ_4

	nop

	:l_vPSzkSfaWOWsVRKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtUWASdncBLYdFIX_1

	nop

	:l_uCrvBPdnbLfSVrtT_7
	goto/32 :before_first_instruction

	:l_bKWDyHlqzpLyzoUQ_4
    add-int p3, p2, p1

	goto/32 :l_FakBluLkkdtLtzPq_5

	nop

	:l_AtBmmpeRCjjOJnST_6
    return-void

	:after_last_instruction

	goto/32 :l_uCrvBPdnbLfSVrtT_7

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_fPTiVzPYvCxiWGBf_0

	nop

	:l_SzCyGZckFfiYBrQp_2
    const/16 p1, 0xd2

	goto/32 :l_hTcYvMqBLcDYEBOx_3

	nop

	:l_TurgTYUNhaGtwQEp_4
    add-int p3, p2, p1

	goto/32 :l_qJHZyUmqXsAZSevc_5

	nop

	:l_hTcYvMqBLcDYEBOx_3
    mul-int p2, p0, p1

	goto/32 :l_TurgTYUNhaGtwQEp_4

	nop

	:l_fPTiVzPYvCxiWGBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlhtkDsJybEDvvND_1

	nop

	:l_qJHZyUmqXsAZSevc_5
    int-to-double p0, p3

	goto/32 :l_LHAubLEDtilEEoxm_6

	nop

	:l_nlhtkDsJybEDvvND_1
    const/16 p0, 0x2a

	goto/32 :l_SzCyGZckFfiYBrQp_2

	nop

	:l_WHeTieJgItUMczWD_7
	goto/32 :before_first_instruction

	:l_LHAubLEDtilEEoxm_6
    return-void

	:after_last_instruction

	goto/32 :l_WHeTieJgItUMczWD_7

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_KJaUcoAFPKtYxXfy_0

	nop

	:l_KbPIVtINKpmVjUuo_2
    const/16 p1, 0xd2

	goto/32 :l_dbqroBglovppYzYG_3

	nop

	:l_dbqroBglovppYzYG_3
    mul-int p2, p0, p1

	goto/32 :l_KfrehHUxJmLTOLyq_4

	nop

	:l_cqvrdamgAWYwvjdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eImxLHtjKsItLhoK_7

	nop

	:l_KfrehHUxJmLTOLyq_4
    add-int p3, p2, p1

	goto/32 :l_BnPHDjyFNLIjFDKS_5

	nop

	:l_ufEPiQIMAaXKjMeH_1
    const/16 p0, 0x2a

	goto/32 :l_KbPIVtINKpmVjUuo_2

	nop

	:l_KJaUcoAFPKtYxXfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufEPiQIMAaXKjMeH_1

	nop

	:l_eImxLHtjKsItLhoK_7
	goto/32 :before_first_instruction

	:l_BnPHDjyFNLIjFDKS_5
    int-to-double p0, p3

	goto/32 :l_cqvrdamgAWYwvjdZ_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_eLqfbTCaHqeMovVO_0

	nop

	:l_sQpLOjWuAyBLsbrd_2
	add-int v0, v0, v1
	goto/32 :l_dNeOVhYOWfWFiMlI_3

	nop

	:l_CghVWcrcgytMKcOa_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sbqZcFGdhAZFUSJf_9

	nop

	:l_qGIuNqWQpDQbXJOH_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_vQPXeovBTvCvxfiy_11

	nop

	:l_YElFAijmorgCmais_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CghVWcrcgytMKcOa_8

	nop

	:l_sbqZcFGdhAZFUSJf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qGIuNqWQpDQbXJOH_10

	nop

	:l_VbtNRqJTUYwshtUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_YElFAijmorgCmais_7

	nop

	:l_ZxoDlLXXBVrsXHxP_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_VbtNRqJTUYwshtUL_6

	nop

	:l_eLqfbTCaHqeMovVO_0
	const v0, 30
	goto/32 :l_XIRABTkBlbBzJjzS_1

	nop

	:l_rgELBfkHZuHnmgcl_4
	if-lez v0, :gl_FIknLDsiTRMYMKkI

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_FIknLDsiTRMYMKkI	goto/32 :l_ZxoDlLXXBVrsXHxP_5

	nop

	:l_dNeOVhYOWfWFiMlI_3
	rem-int v0, v0, v1
	goto/32 :l_rgELBfkHZuHnmgcl_4

	nop

	:l_XIRABTkBlbBzJjzS_1
	const v1, 23
	goto/32 :l_sQpLOjWuAyBLsbrd_2

	nop

	:l_vQPXeovBTvCvxfiy_11
	goto/32 :HSSxmyqBusxXmXvT
.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_gnXdrqoRfJgCeful_0

	nop

	:l_nvWVImyxPCeqFqQT_1
    const/16 p0, 0x2a

	goto/32 :l_DJBhLxxDoSKeJMQL_2

	nop

	:l_DJBhLxxDoSKeJMQL_2
    const/16 p1, 0xd2

	goto/32 :l_QAAyyBdLYaxTiebH_3

	nop

	:l_QAAyyBdLYaxTiebH_3
    mul-int p2, p0, p1

	goto/32 :l_QsdZQqDODzslTFYv_4

	nop

	:l_gnXdrqoRfJgCeful_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvWVImyxPCeqFqQT_1

	nop

	:l_hFZebHFwHWExGSwX_7
	goto/32 :before_first_instruction

	:l_BvOetFFzAAUpViBE_5
    int-to-double p0, p3

	goto/32 :l_CzpzhpeivimQjzTM_6

	nop

	:l_QsdZQqDODzslTFYv_4
    add-int p3, p2, p1

	goto/32 :l_BvOetFFzAAUpViBE_5

	nop

	:l_CzpzhpeivimQjzTM_6
    return-void

	:after_last_instruction

	goto/32 :l_hFZebHFwHWExGSwX_7

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KpMPIbmueoDjoxKP_0

	nop

	:l_KBPmZSNyWzJAYKiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jbGsMqTtRszvCWDa_7

	nop

	:l_jbGsMqTtRszvCWDa_7
	goto/32 :before_first_instruction

	:l_VJSBQSzdQGphHZwj_3
    mul-int p2, p0, p1

	goto/32 :l_dRqCdVSOMhWOVjbm_4

	nop

	:l_uHAPHMRjOtWwXpgA_5
    int-to-double p0, p3

	goto/32 :l_KBPmZSNyWzJAYKiJ_6

	nop

	:l_dRqCdVSOMhWOVjbm_4
    add-int p3, p2, p1

	goto/32 :l_uHAPHMRjOtWwXpgA_5

	nop

	:l_tIRNFmbHoTpqiwyN_2
    const/16 p1, 0xd2

	goto/32 :l_VJSBQSzdQGphHZwj_3

	nop

	:l_KpMPIbmueoDjoxKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iULFYqqLGUCdbPLc_1

	nop

	:l_iULFYqqLGUCdbPLc_1
    const/16 p0, 0x2a

	goto/32 :l_tIRNFmbHoTpqiwyN_2

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_XxriJVGvjsNkIrKt_0

	nop

	:l_SSJCRsmOPcArOYiZ_3
    mul-int p2, p0, p1

	goto/32 :l_kAbrsPFfjoBroohn_4

	nop

	:l_JGAYVJlaEMkMIQMc_7
	goto/32 :before_first_instruction

	:l_uajWbdVnnaWleSeD_1
    const/16 p0, 0x2a

	goto/32 :l_HWAEMmvATtFQLgQY_2

	nop

	:l_kAbrsPFfjoBroohn_4
    add-int p3, p2, p1

	goto/32 :l_JgTVFJwvLtdCYHFg_5

	nop

	:l_XxriJVGvjsNkIrKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uajWbdVnnaWleSeD_1

	nop

	:l_vHGvBTcHOtHaiqPn_6
    return-void

	:after_last_instruction

	goto/32 :l_JGAYVJlaEMkMIQMc_7

	nop

	:l_JgTVFJwvLtdCYHFg_5
    int-to-double p0, p3

	goto/32 :l_vHGvBTcHOtHaiqPn_6

	nop

	:l_HWAEMmvATtFQLgQY_2
    const/16 p1, 0xd2

	goto/32 :l_SSJCRsmOPcArOYiZ_3

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_yXLFXATbVQNxnmjF_0

	nop

	:l_tmMLMzOssWtsHBCy_1
    return-void

	:after_last_instruction

	goto/32 :l_uxTXFVnAGepOmErQ_2

	nop

	:l_yXLFXATbVQNxnmjF_0
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

	goto/32 :l_tmMLMzOssWtsHBCy_1

	nop

	:l_uxTXFVnAGepOmErQ_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_OWVJGRgTiXmUjtCG_0

	nop

	:l_tnvwJTSIWirKenoy_5
    int-to-double p0, p3

	goto/32 :l_xzfTgFTbqqyliGls_6

	nop

	:l_DAgkoPYFqXwuPvPw_1
    const/16 p0, 0x2a

	goto/32 :l_JKAbZBGRdlSngrwZ_2

	nop

	:l_OWVJGRgTiXmUjtCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAgkoPYFqXwuPvPw_1

	nop

	:l_ADxGktiVGGYamqEW_4
    add-int p3, p2, p1

	goto/32 :l_tnvwJTSIWirKenoy_5

	nop

	:l_JKAbZBGRdlSngrwZ_2
    const/16 p1, 0xd2

	goto/32 :l_QDVfqnnrqkzaNmuV_3

	nop

	:l_xzfTgFTbqqyliGls_6
    return-void

	:after_last_instruction

	goto/32 :l_qkujvpAdWGAjkDeV_7

	nop

	:l_QDVfqnnrqkzaNmuV_3
    mul-int p2, p0, p1

	goto/32 :l_ADxGktiVGGYamqEW_4

	nop

	:l_qkujvpAdWGAjkDeV_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_cVjfGPtWXLrFehLz_0

	nop

	:l_AiJVyJpEmfqJHWQj_2
    const/16 p1, 0xd2

	goto/32 :l_oZDBbxtxpTjkenyy_3

	nop

	:l_AtPzpIxndRJkwfxv_5
    int-to-double p0, p3

	goto/32 :l_yTCjDrEVFFwdZBeX_6

	nop

	:l_oZDBbxtxpTjkenyy_3
    mul-int p2, p0, p1

	goto/32 :l_PszGAPbCqJPLOXDn_4

	nop

	:l_sxjxMzkcsbkDctid_7
	goto/32 :before_first_instruction

	:l_WIuBymsIZVAPDBSl_1
    const/16 p0, 0x2a

	goto/32 :l_AiJVyJpEmfqJHWQj_2

	nop

	:l_cVjfGPtWXLrFehLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIuBymsIZVAPDBSl_1

	nop

	:l_PszGAPbCqJPLOXDn_4
    add-int p3, p2, p1

	goto/32 :l_AtPzpIxndRJkwfxv_5

	nop

	:l_yTCjDrEVFFwdZBeX_6
    return-void

	:after_last_instruction

	goto/32 :l_sxjxMzkcsbkDctid_7

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_CkKCQeDBWPPZkvnA_0

	nop

	:l_JMfyNbEoBviJYnWD_5
    int-to-double p0, p3

	goto/32 :l_JUHCMxAoOHHOyKDn_6

	nop

	:l_VeZqHMiXQWwYximn_3
    mul-int p2, p0, p1

	goto/32 :l_QhQhtCcVZvDHGVVK_4

	nop

	:l_lscmiDNPDNiSfYFW_7
	goto/32 :before_first_instruction

	:l_QhQhtCcVZvDHGVVK_4
    add-int p3, p2, p1

	goto/32 :l_JMfyNbEoBviJYnWD_5

	nop

	:l_CkKCQeDBWPPZkvnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eevHmTCXRHgjoEFz_1

	nop

	:l_XjNAUPBeBnOKgHIR_2
    const/16 p1, 0xd2

	goto/32 :l_VeZqHMiXQWwYximn_3

	nop

	:l_eevHmTCXRHgjoEFz_1
    const/16 p0, 0x2a

	goto/32 :l_XjNAUPBeBnOKgHIR_2

	nop

	:l_JUHCMxAoOHHOyKDn_6
    return-void

	:after_last_instruction

	goto/32 :l_lscmiDNPDNiSfYFW_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_LKSktrWPDqDnBgsM_0

	nop

	:l_AyeokwbAmAIXJyfL_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_PIOHvhkMlWPmJvFK_8

	nop

	:l_PIOHvhkMlWPmJvFK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_APKzQBbZbZHZtcdO_9

	nop

	:l_fmFHjpJWthrCGFWr_4
	if-lez v0, :gl_GkeYBtZqBmyEMkWd

	goto/32 :YGKHAXWiifpkMYkb

	:gl_GkeYBtZqBmyEMkWd	goto/32 :l_UTsTBaDmsRruwQZy_5

	nop

	:l_LKSktrWPDqDnBgsM_0
	const v0, 14
	goto/32 :l_lNZBJEuFbEYyxYZl_1

	nop

	:l_UTsTBaDmsRruwQZy_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_SEjHfUWXpWFvjxdN_6

	nop

	:l_SEjHfUWXpWFvjxdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_AyeokwbAmAIXJyfL_7

	nop

	:l_hGZFCfRWxxCZQsoL_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_eYQpbkKQvSgGgvPv_11

	nop

	:l_lNZBJEuFbEYyxYZl_1
	const v1, 21
	goto/32 :l_QJjaJpFDqLFdwXbh_2

	nop

	:l_eYQpbkKQvSgGgvPv_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_APKzQBbZbZHZtcdO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hGZFCfRWxxCZQsoL_10

	nop

	:l_QJjaJpFDqLFdwXbh_2
	add-int v0, v0, v1
	goto/32 :l_lLDKNpztYcqwgjcc_3

	nop

	:l_lLDKNpztYcqwgjcc_3
	rem-int v0, v0, v1
	goto/32 :l_fmFHjpJWthrCGFWr_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_bUpquZVQezFUxCaA_0

	nop

	:l_HMiwuLGTwjHTsAhu_5
    int-to-double p0, p3

	goto/32 :l_vxOlRyPyOWdJbwGe_6

	nop

	:l_jmStKDYvWCQGUGeD_4
    add-int p3, p2, p1

	goto/32 :l_HMiwuLGTwjHTsAhu_5

	nop

	:l_LJwiFHevRIjZAevg_1
    const/16 p0, 0x2a

	goto/32 :l_JRSorgDbhNhnOUNO_2

	nop

	:l_qJuFiOnhaoylEuNu_3
    mul-int p2, p0, p1

	goto/32 :l_jmStKDYvWCQGUGeD_4

	nop

	:l_bUpquZVQezFUxCaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJwiFHevRIjZAevg_1

	nop

	:l_vxOlRyPyOWdJbwGe_6
    return-void

	:after_last_instruction

	goto/32 :l_qgrMTnNjeusGkUki_7

	nop

	:l_JRSorgDbhNhnOUNO_2
    const/16 p1, 0xd2

	goto/32 :l_qJuFiOnhaoylEuNu_3

	nop

	:l_qgrMTnNjeusGkUki_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_XxTIjNwEpKegrDtx_0

	nop

	:l_ydMUNmCESlMcjztE_4
    add-int p3, p2, p1

	goto/32 :l_wdPShfCHpnOxvGwn_5

	nop

	:l_KIuocEcWGNnZspdI_3
    mul-int p2, p0, p1

	goto/32 :l_ydMUNmCESlMcjztE_4

	nop

	:l_jSRQksBhANyxrWcB_1
    const/16 p0, 0x2a

	goto/32 :l_UTErirnLcSWOAnbo_2

	nop

	:l_wdPShfCHpnOxvGwn_5
    int-to-double p0, p3

	goto/32 :l_XOcNqUOprrKKjpKC_6

	nop

	:l_XOcNqUOprrKKjpKC_6
    return-void

	:after_last_instruction

	goto/32 :l_kehvNBuziySuwQgk_7

	nop

	:l_UTErirnLcSWOAnbo_2
    const/16 p1, 0xd2

	goto/32 :l_KIuocEcWGNnZspdI_3

	nop

	:l_kehvNBuziySuwQgk_7
	goto/32 :before_first_instruction

	:l_XxTIjNwEpKegrDtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSRQksBhANyxrWcB_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_SbvpwpNROMYqvygH_0

	nop

	:l_wFsEdwVgSFOomUzX_6
    return-void

	:after_last_instruction

	goto/32 :l_TfMiZmziRMVdkgmY_7

	nop

	:l_SbvpwpNROMYqvygH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJcGjnUQGvgLPFvZ_1

	nop

	:l_cNDnXpvjKMFcgBtc_3
    mul-int p2, p0, p1

	goto/32 :l_rRMTIUGFBvzNwhGh_4

	nop

	:l_hZoZpzMhoxIAhdBp_5
    int-to-double p0, p3

	goto/32 :l_wFsEdwVgSFOomUzX_6

	nop

	:l_WRSBDtvzuYwfHSsD_2
    const/16 p1, 0xd2

	goto/32 :l_cNDnXpvjKMFcgBtc_3

	nop

	:l_rRMTIUGFBvzNwhGh_4
    add-int p3, p2, p1

	goto/32 :l_hZoZpzMhoxIAhdBp_5

	nop

	:l_HJcGjnUQGvgLPFvZ_1
    const/16 p0, 0x2a

	goto/32 :l_WRSBDtvzuYwfHSsD_2

	nop

	:l_TfMiZmziRMVdkgmY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_XApfcTtcdKcFwFuL_0

	nop

	:l_VsOFrQZfKlmEMuMZ_1
    return-void

	:after_last_instruction

	goto/32 :l_CkBBKVkRNorkirvY_2

	nop

	:l_XApfcTtcdKcFwFuL_0
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

	goto/32 :l_VsOFrQZfKlmEMuMZ_1

	nop

	:l_CkBBKVkRNorkirvY_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mnYwjVzlKupPBpQC_0

	nop

	:l_dppkAYIicBByubqQ_1
    const/16 p0, 0x2a

	goto/32 :l_gNFUOLgWqxIbJHzQ_2

	nop

	:l_idtcHVbxMvKgUUxu_3
    mul-int p2, p0, p1

	goto/32 :l_DGgSGgancuBxkLeL_4

	nop

	:l_gNFUOLgWqxIbJHzQ_2
    const/16 p1, 0xd2

	goto/32 :l_idtcHVbxMvKgUUxu_3

	nop

	:l_FPsSMhlgaZpDtuYd_5
    int-to-double p0, p3

	goto/32 :l_ZKWBellEUFfaOOPT_6

	nop

	:l_vDhJITUmIdipifPY_7
	goto/32 :before_first_instruction

	:l_mnYwjVzlKupPBpQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dppkAYIicBByubqQ_1

	nop

	:l_DGgSGgancuBxkLeL_4
    add-int p3, p2, p1

	goto/32 :l_FPsSMhlgaZpDtuYd_5

	nop

	:l_ZKWBellEUFfaOOPT_6
    return-void

	:after_last_instruction

	goto/32 :l_vDhJITUmIdipifPY_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_NdSRpfjjUQbxcAiF_0

	nop

	:l_HmYqBScDteJmECXo_6
    return-void

	:after_last_instruction

	goto/32 :l_WGBbPUaYTXmdcDDi_7

	nop

	:l_WoRUNqHLTvDYCqRs_3
    mul-int p2, p0, p1

	goto/32 :l_kUWSqTbDLJjWeTtQ_4

	nop

	:l_NdSRpfjjUQbxcAiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUoFkWBsULsALQHa_1

	nop

	:l_KMMfWukbyoPxuVYQ_2
    const/16 p1, 0xd2

	goto/32 :l_WoRUNqHLTvDYCqRs_3

	nop

	:l_MUoFkWBsULsALQHa_1
    const/16 p0, 0x2a

	goto/32 :l_KMMfWukbyoPxuVYQ_2

	nop

	:l_BPZMpmUUJAQvosUo_5
    int-to-double p0, p3

	goto/32 :l_HmYqBScDteJmECXo_6

	nop

	:l_WGBbPUaYTXmdcDDi_7
	goto/32 :before_first_instruction

	:l_kUWSqTbDLJjWeTtQ_4
    add-int p3, p2, p1

	goto/32 :l_BPZMpmUUJAQvosUo_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iCdYMKyyMqkoRwqp_0

	nop

	:l_EqGKoPYVAnOToxvc_3
    mul-int p2, p0, p1

	goto/32 :l_KVcVXIloSHuKjHuU_4

	nop

	:l_CViWQzscHxYIFKHd_7
	goto/32 :before_first_instruction

	:l_iCdYMKyyMqkoRwqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIFNZqjtMhPPqCdf_1

	nop

	:l_xQDafqJTcVyqekby_6
    return-void

	:after_last_instruction

	goto/32 :l_CViWQzscHxYIFKHd_7

	nop

	:l_HIFNZqjtMhPPqCdf_1
    const/16 p0, 0x2a

	goto/32 :l_NLWCByYKTJDBOGCm_2

	nop

	:l_KVcVXIloSHuKjHuU_4
    add-int p3, p2, p1

	goto/32 :l_DcFHmZQkYOihxtPg_5

	nop

	:l_DcFHmZQkYOihxtPg_5
    int-to-double p0, p3

	goto/32 :l_xQDafqJTcVyqekby_6

	nop

	:l_NLWCByYKTJDBOGCm_2
    const/16 p1, 0xd2

	goto/32 :l_EqGKoPYVAnOToxvc_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_fpOCUwHodSuvjyXX_0

	nop

	:l_cYAQsZmvZrldvdXn_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_IcUINgEMANIQIVBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_fbbfkpteNFSjTXeM_7

	nop

	:l_MBiIejyIXHXjElSC_2
	add-int v0, v0, v1
	goto/32 :l_dKkFPehRVLdeuSdx_3

	nop

	:l_FmFTvzbzmfMiGNRt_4
	if-lez v0, :gl_BOsTDBOuaWHqSJUu

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_BOsTDBOuaWHqSJUu	goto/32 :l_VgHiMHgwFayzikcW_5

	nop

	:l_WlOeceHoLUwDcqjm_1
	const v1, 12
	goto/32 :l_MBiIejyIXHXjElSC_2

	nop

	:l_vMpuRpzhkTDSfwKV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_lgURFeiLlSDVNkWg_9

	nop

	:l_fbbfkpteNFSjTXeM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vMpuRpzhkTDSfwKV_8

	nop

	:l_NXrQTBAZHclxeCwc_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_cYAQsZmvZrldvdXn_11

	nop

	:l_fpOCUwHodSuvjyXX_0
	const v0, 15
	goto/32 :l_WlOeceHoLUwDcqjm_1

	nop

	:l_VgHiMHgwFayzikcW_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_IcUINgEMANIQIVBL_6

	nop

	:l_lgURFeiLlSDVNkWg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NXrQTBAZHclxeCwc_10

	nop

	:l_dKkFPehRVLdeuSdx_3
	rem-int v0, v0, v1
	goto/32 :l_FmFTvzbzmfMiGNRt_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ePTdWKxBAePpkCAo_0

	nop

	:l_gmCXWTVSlFFCGMwP_7
	goto/32 :before_first_instruction

	:l_pmZPvFDgwvwqDELd_6
    return-void

	:after_last_instruction

	goto/32 :l_gmCXWTVSlFFCGMwP_7

	nop

	:l_fUUSPnMWtdTWaFxY_4
    add-int p3, p2, p1

	goto/32 :l_LLhCveZHzxBcFnMH_5

	nop

	:l_rIoxrEVIeMEgAUDl_3
    mul-int p2, p0, p1

	goto/32 :l_fUUSPnMWtdTWaFxY_4

	nop

	:l_WPuspxhoQxCocppW_2
    const/16 p1, 0xd2

	goto/32 :l_rIoxrEVIeMEgAUDl_3

	nop

	:l_ePTdWKxBAePpkCAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXzVxOotbZaWeCwZ_1

	nop

	:l_PXzVxOotbZaWeCwZ_1
    const/16 p0, 0x2a

	goto/32 :l_WPuspxhoQxCocppW_2

	nop

	:l_LLhCveZHzxBcFnMH_5
    int-to-double p0, p3

	goto/32 :l_pmZPvFDgwvwqDELd_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_kYsEHAZkweVgVvbp_0

	nop

	:l_aSTpfbztSyMLLTWZ_5
    int-to-double p0, p3

	goto/32 :l_pcaxWBKvqykLmLgI_6

	nop

	:l_HeLkJjfqxVXXEalr_2
    const/16 p1, 0xd2

	goto/32 :l_FbbomrEfseMuEraB_3

	nop

	:l_EQtXJlHLXwQOWHXL_4
    add-int p3, p2, p1

	goto/32 :l_aSTpfbztSyMLLTWZ_5

	nop

	:l_eBmcEuWyxBeMoxdI_7
	goto/32 :before_first_instruction

	:l_pcaxWBKvqykLmLgI_6
    return-void

	:after_last_instruction

	goto/32 :l_eBmcEuWyxBeMoxdI_7

	nop

	:l_gEvMdeGeUSGUcFFQ_1
    const/16 p0, 0x2a

	goto/32 :l_HeLkJjfqxVXXEalr_2

	nop

	:l_kYsEHAZkweVgVvbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEvMdeGeUSGUcFFQ_1

	nop

	:l_FbbomrEfseMuEraB_3
    mul-int p2, p0, p1

	goto/32 :l_EQtXJlHLXwQOWHXL_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jhQdFrSSdsPXOiYl_0

	nop

	:l_GBchkXPQBVmkmlxe_7
	goto/32 :before_first_instruction

	:l_friCHdbXfTGltdMr_3
    mul-int p2, p0, p1

	goto/32 :l_RzVTBamlbZtJwTBZ_4

	nop

	:l_jhQdFrSSdsPXOiYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPeJSwnhcRZWuXhX_1

	nop

	:l_szHSigAAmtHwmRwm_2
    const/16 p1, 0xd2

	goto/32 :l_friCHdbXfTGltdMr_3

	nop

	:l_qDLjsnGaBlUhbNnF_5
    int-to-double p0, p3

	goto/32 :l_kPqCJSqHSufGlatq_6

	nop

	:l_kPqCJSqHSufGlatq_6
    return-void

	:after_last_instruction

	goto/32 :l_GBchkXPQBVmkmlxe_7

	nop

	:l_RzVTBamlbZtJwTBZ_4
    add-int p3, p2, p1

	goto/32 :l_qDLjsnGaBlUhbNnF_5

	nop

	:l_EPeJSwnhcRZWuXhX_1
    const/16 p0, 0x2a

	goto/32 :l_szHSigAAmtHwmRwm_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_zOBTFgjLudAeBxOW_0

	nop

	:l_zOBTFgjLudAeBxOW_0
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

	goto/32 :l_qTHqKIcmqnJLrYUu_1

	nop

	:l_mdDYHNbYVjMOEXsR_2
	goto/32 :before_first_instruction

	:l_qTHqKIcmqnJLrYUu_1
    return-void

	:after_last_instruction

	goto/32 :l_mdDYHNbYVjMOEXsR_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aZZueBIRvBnvEzKP_0

	nop

	:l_qbrFoKwZKoAKVXMd_3
    mul-int p2, p0, p1

	goto/32 :l_NhveyFrhEDQMpavi_4

	nop

	:l_PDFsgWWSubDptERS_5
    int-to-double p0, p3

	goto/32 :l_pwjHBhxDpeXQCBwR_6

	nop

	:l_pwjHBhxDpeXQCBwR_6
    return-void

	:after_last_instruction

	goto/32 :l_McfEoECKbsNItcgx_7

	nop

	:l_kjEXbDMBtrEbosuw_1
    const/16 p0, 0x2a

	goto/32 :l_dFiXnpqJoCcHhPpC_2

	nop

	:l_dFiXnpqJoCcHhPpC_2
    const/16 p1, 0xd2

	goto/32 :l_qbrFoKwZKoAKVXMd_3

	nop

	:l_aZZueBIRvBnvEzKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjEXbDMBtrEbosuw_1

	nop

	:l_NhveyFrhEDQMpavi_4
    add-int p3, p2, p1

	goto/32 :l_PDFsgWWSubDptERS_5

	nop

	:l_McfEoECKbsNItcgx_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tgkCTJFjvnllXMDm_0

	nop

	:l_kZafLcJmLUhbKtRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ULDJzBpkLIDiljdg_7

	nop

	:l_MwOEMbKpaiRZIyTa_1
    const/16 p0, 0x2a

	goto/32 :l_cNBtVgHysYcdlZpF_2

	nop

	:l_ULDJzBpkLIDiljdg_7
	goto/32 :before_first_instruction

	:l_cNBtVgHysYcdlZpF_2
    const/16 p1, 0xd2

	goto/32 :l_WLbfvBULNixWpfpN_3

	nop

	:l_GLFhEQcmWFUbbBQp_5
    int-to-double p0, p3

	goto/32 :l_kZafLcJmLUhbKtRQ_6

	nop

	:l_YXMcCOcshPOmgvKU_4
    add-int p3, p2, p1

	goto/32 :l_GLFhEQcmWFUbbBQp_5

	nop

	:l_tgkCTJFjvnllXMDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwOEMbKpaiRZIyTa_1

	nop

	:l_WLbfvBULNixWpfpN_3
    mul-int p2, p0, p1

	goto/32 :l_YXMcCOcshPOmgvKU_4

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BkcZNUlkZfWnEVgv_0

	nop

	:l_BkcZNUlkZfWnEVgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXcLGmeUkLBThOCd_1

	nop

	:l_XrDShhQAWZbXMGLd_3
    mul-int p2, p0, p1

	goto/32 :l_juIUuRCkeKsYlXlK_4

	nop

	:l_juIUuRCkeKsYlXlK_4
    add-int p3, p2, p1

	goto/32 :l_VppkCkBbOodtzdFl_5

	nop

	:l_dAujsFIAInaxTQNJ_7
	goto/32 :before_first_instruction

	:l_VppkCkBbOodtzdFl_5
    int-to-double p0, p3

	goto/32 :l_YVwJiEbYJTQgceSn_6

	nop

	:l_FXcLGmeUkLBThOCd_1
    const/16 p0, 0x2a

	goto/32 :l_XaweIgxrursgOTtJ_2

	nop

	:l_YVwJiEbYJTQgceSn_6
    return-void

	:after_last_instruction

	goto/32 :l_dAujsFIAInaxTQNJ_7

	nop

	:l_XaweIgxrursgOTtJ_2
    const/16 p1, 0xd2

	goto/32 :l_XrDShhQAWZbXMGLd_3

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_ailADhHqbilhUUJD_0

	nop

	:l_zRTowOWPmlszHWmn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_lBLOsNNjYuEWygtZ_9

	nop

	:l_MkmimnbPDTbNUEaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_jxUHgqDuwPKjpbud_7

	nop

	:l_pBatibWgRKPCydEk_3
	rem-int v0, v0, v1
	goto/32 :l_rGqxDEFFIvJxRSvk_4

	nop

	:l_ailADhHqbilhUUJD_0
	const v0, 9
	goto/32 :l_IRyeQcvFLhxFpGCZ_1

	nop

	:l_lBLOsNNjYuEWygtZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PEmgVgnJqLmjTZGn_10

	nop

	:l_MKApymOMRskVuuRB_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_MkmimnbPDTbNUEaK_6

	nop

	:l_jxUHgqDuwPKjpbud_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zRTowOWPmlszHWmn_8

	nop

	:l_IRyeQcvFLhxFpGCZ_1
	const v1, 2
	goto/32 :l_gSXmObcVTWQqUCWw_2

	nop

	:l_PEmgVgnJqLmjTZGn_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_pOnkUnHIgXnhjPXA_11

	nop

	:l_pOnkUnHIgXnhjPXA_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_rGqxDEFFIvJxRSvk_4
	if-lez v0, :gl_zZSusOYkvPaQmKsD

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_zZSusOYkvPaQmKsD	goto/32 :l_MKApymOMRskVuuRB_5

	nop

	:l_gSXmObcVTWQqUCWw_2
	add-int v0, v0, v1
	goto/32 :l_pBatibWgRKPCydEk_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HTaWUFWPpCauZyaP_0

	nop

	:l_tXuvYWHVetbmVDMm_3
    mul-int p2, p0, p1

	goto/32 :l_caylIYwHyemIjlsf_4

	nop

	:l_DzDwjTkFKftRuJlJ_7
	goto/32 :before_first_instruction

	:l_jHkZrJcbsfPbVavt_2
    const/16 p1, 0xd2

	goto/32 :l_tXuvYWHVetbmVDMm_3

	nop

	:l_caylIYwHyemIjlsf_4
    add-int p3, p2, p1

	goto/32 :l_JcXlqhQkdQwxxfQZ_5

	nop

	:l_FZyUBXOOFWPqfSPh_6
    return-void

	:after_last_instruction

	goto/32 :l_DzDwjTkFKftRuJlJ_7

	nop

	:l_JcXlqhQkdQwxxfQZ_5
    int-to-double p0, p3

	goto/32 :l_FZyUBXOOFWPqfSPh_6

	nop

	:l_HTaWUFWPpCauZyaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQwJVTAZrTEDRfam_1

	nop

	:l_xQwJVTAZrTEDRfam_1
    const/16 p0, 0x2a

	goto/32 :l_jHkZrJcbsfPbVavt_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_asrUPdxGQMWgJBXR_0

	nop

	:l_GSmwNCZLaRUYCNiU_5
    int-to-double p0, p3

	goto/32 :l_KGnQOhzIoOGufcBx_6

	nop

	:l_KGnQOhzIoOGufcBx_6
    return-void

	:after_last_instruction

	goto/32 :l_ojjxkctKjNkemyqy_7

	nop

	:l_yVpUzkMmufFZKYKh_2
    const/16 p1, 0xd2

	goto/32 :l_zkfgRlvboMizTirq_3

	nop

	:l_hFhSSQkEnIKjJqpZ_1
    const/16 p0, 0x2a

	goto/32 :l_yVpUzkMmufFZKYKh_2

	nop

	:l_zkfgRlvboMizTirq_3
    mul-int p2, p0, p1

	goto/32 :l_lvTyvPBIRqGEmUZt_4

	nop

	:l_lvTyvPBIRqGEmUZt_4
    add-int p3, p2, p1

	goto/32 :l_GSmwNCZLaRUYCNiU_5

	nop

	:l_ojjxkctKjNkemyqy_7
	goto/32 :before_first_instruction

	:l_asrUPdxGQMWgJBXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFhSSQkEnIKjJqpZ_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_eehrLOWWGIqADmeD_0

	nop

	:l_GMDuTaExJsDxEQal_6
    return-void

	:after_last_instruction

	goto/32 :l_bUnHPhyMqYRISEdv_7

	nop

	:l_eehrLOWWGIqADmeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baELrGVOdvEDDjoG_1

	nop

	:l_hWmILRxCuDGtcJan_5
    int-to-double p0, p3

	goto/32 :l_GMDuTaExJsDxEQal_6

	nop

	:l_GYxSejHhlMpaijki_4
    add-int p3, p2, p1

	goto/32 :l_hWmILRxCuDGtcJan_5

	nop

	:l_bUnHPhyMqYRISEdv_7
	goto/32 :before_first_instruction

	:l_PjmZKIYOWWTNRzDi_2
    const/16 p1, 0xd2

	goto/32 :l_hqbCsvOJdEAUVtHY_3

	nop

	:l_hqbCsvOJdEAUVtHY_3
    mul-int p2, p0, p1

	goto/32 :l_GYxSejHhlMpaijki_4

	nop

	:l_baELrGVOdvEDDjoG_1
    const/16 p0, 0x2a

	goto/32 :l_PjmZKIYOWWTNRzDi_2

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_lbYVfafqiDCewdev_0

	nop

	:l_FICIDysJsWSyYnJB_2
	goto/32 :before_first_instruction

	:l_lbYVfafqiDCewdev_0
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

	goto/32 :l_QWhUOopezHXzFHVa_1

	nop

	:l_QWhUOopezHXzFHVa_1
    return-void

	:after_last_instruction

	goto/32 :l_FICIDysJsWSyYnJB_2

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_FjZoFpbDpNbSwhBi_0

	nop

	:l_bVuneSqhVPcytisP_7
	goto/32 :before_first_instruction

	:l_SDRWPbtqnOZSkIcj_2
    const/16 p1, 0xd2

	goto/32 :l_FVHzoukOfUhCaoPA_3

	nop

	:l_zBzJcPeEGBMKSiLy_5
    int-to-double p0, p3

	goto/32 :l_nppOVbVJRkejAYrf_6

	nop

	:l_NZlAnbeEMsaQMlBP_4
    add-int p3, p2, p1

	goto/32 :l_zBzJcPeEGBMKSiLy_5

	nop

	:l_FjZoFpbDpNbSwhBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOxgxbYtTIrzbrqz_1

	nop

	:l_nppOVbVJRkejAYrf_6
    return-void

	:after_last_instruction

	goto/32 :l_bVuneSqhVPcytisP_7

	nop

	:l_FVHzoukOfUhCaoPA_3
    mul-int p2, p0, p1

	goto/32 :l_NZlAnbeEMsaQMlBP_4

	nop

	:l_QOxgxbYtTIrzbrqz_1
    const/16 p0, 0x2a

	goto/32 :l_SDRWPbtqnOZSkIcj_2

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_CjdHlMEdGUGgSqKz_0

	nop

	:l_vkyBHVWmvuOoqGnx_3
    mul-int p2, p0, p1

	goto/32 :l_AkydxfhvmEFUeLnK_4

	nop

	:l_VdyexnAqauMdhuij_2
    const/16 p1, 0xd2

	goto/32 :l_vkyBHVWmvuOoqGnx_3

	nop

	:l_ZjvsfgeTYeEGLFwv_5
    int-to-double p0, p3

	goto/32 :l_BbDKoGohPeeTSNFZ_6

	nop

	:l_vZlHxKFiaVFDLKiT_7
	goto/32 :before_first_instruction

	:l_BbDKoGohPeeTSNFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vZlHxKFiaVFDLKiT_7

	nop

	:l_AkydxfhvmEFUeLnK_4
    add-int p3, p2, p1

	goto/32 :l_ZjvsfgeTYeEGLFwv_5

	nop

	:l_CjdHlMEdGUGgSqKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTgcFmIaiblyHcFv_1

	nop

	:l_rTgcFmIaiblyHcFv_1
    const/16 p0, 0x2a

	goto/32 :l_VdyexnAqauMdhuij_2

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_sSARpUwrSWnxxRbV_0

	nop

	:l_uRirgwFTBHNzUSmv_1
    const/16 p0, 0x2a

	goto/32 :l_oBvcnOczSAQTMedy_2

	nop

	:l_kGtLGhFRgRFOyVCM_4
    add-int p3, p2, p1

	goto/32 :l_PCLQGxKRNbzdMDox_5

	nop

	:l_VOoDAONVVKNlfeXb_3
    mul-int p2, p0, p1

	goto/32 :l_kGtLGhFRgRFOyVCM_4

	nop

	:l_jcABemYfFnVBEQnu_6
    return-void

	:after_last_instruction

	goto/32 :l_HonxBisacBKGhLBn_7

	nop

	:l_sSARpUwrSWnxxRbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRirgwFTBHNzUSmv_1

	nop

	:l_PCLQGxKRNbzdMDox_5
    int-to-double p0, p3

	goto/32 :l_jcABemYfFnVBEQnu_6

	nop

	:l_HonxBisacBKGhLBn_7
	goto/32 :before_first_instruction

	:l_oBvcnOczSAQTMedy_2
    const/16 p1, 0xd2

	goto/32 :l_VOoDAONVVKNlfeXb_3

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_DKaxGmdbtLHKGVCS_0

	nop

	:l_XxgbvgiePouezmIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_NfRLqdpyENGAQGzt_7

	nop

	:l_FOdhDTDEFTzrAJvX_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_DKaxGmdbtLHKGVCS_0
	const v0, 17
	goto/32 :l_nRAlcyvmBJrjzIRl_1

	nop

	:l_cktOMARJJwYtVaDN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_YZJJxmrTcKpXucpl_9

	nop

	:l_YZJJxmrTcKpXucpl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xAHFvkELwVRIvdGs_10

	nop

	:l_NfRLqdpyENGAQGzt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_cktOMARJJwYtVaDN_8

	nop

	:l_nRAlcyvmBJrjzIRl_1
	const v1, 29
	goto/32 :l_dqAMtgISHYfjtSXf_2

	nop

	:l_dqAMtgISHYfjtSXf_2
	add-int v0, v0, v1
	goto/32 :l_KzHOajiNLEwybOQx_3

	nop

	:l_mtBFqYwVDnxbLNlV_4
	if-lez v0, :gl_AVNkjitCvDbWFpIS

	goto/32 :bKndzYXbAseCOMbC

	:gl_AVNkjitCvDbWFpIS	goto/32 :l_XdyXvioHoklVnaTK_5

	nop

	:l_XdyXvioHoklVnaTK_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_XxgbvgiePouezmIC_6

	nop

	:l_KzHOajiNLEwybOQx_3
	rem-int v0, v0, v1
	goto/32 :l_mtBFqYwVDnxbLNlV_4

	nop

	:l_xAHFvkELwVRIvdGs_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_FOdhDTDEFTzrAJvX_11

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLPkOWSHItFdTWpN_0

	nop

	:l_ogwFUEJhxHNINMaR_2
    const/16 p1, 0xd2

	goto/32 :l_VNBkowmpKEoVwIhW_3

	nop

	:l_VNBkowmpKEoVwIhW_3
    mul-int p2, p0, p1

	goto/32 :l_KcBzGTosgTFybals_4

	nop

	:l_KcBzGTosgTFybals_4
    add-int p3, p2, p1

	goto/32 :l_KzbCMVboKLQyMEwj_5

	nop

	:l_tguQucockypPYkhk_6
    return-void

	:after_last_instruction

	goto/32 :l_qesiflceBuLaopXJ_7

	nop

	:l_fLPkOWSHItFdTWpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWmbByZtASkfsAJY_1

	nop

	:l_KzbCMVboKLQyMEwj_5
    int-to-double p0, p3

	goto/32 :l_tguQucockypPYkhk_6

	nop

	:l_sWmbByZtASkfsAJY_1
    const/16 p0, 0x2a

	goto/32 :l_ogwFUEJhxHNINMaR_2

	nop

	:l_qesiflceBuLaopXJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bjBwUoZTJqTitfkC_0

	nop

	:l_WIfEzPNPzejLbeHY_2
    const/16 p1, 0xd2

	goto/32 :l_GcUeIfzKZWdbbyVg_3

	nop

	:l_BpajLqMjFBLwJDtv_5
    int-to-double p0, p3

	goto/32 :l_FuHvRRGoGhKYOlCP_6

	nop

	:l_FuHvRRGoGhKYOlCP_6
    return-void

	:after_last_instruction

	goto/32 :l_itkoKaGWEVNSRgWH_7

	nop

	:l_bjBwUoZTJqTitfkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upaCpfEuITqQiwwW_1

	nop

	:l_LzWblwLEFvrSdEuE_4
    add-int p3, p2, p1

	goto/32 :l_BpajLqMjFBLwJDtv_5

	nop

	:l_GcUeIfzKZWdbbyVg_3
    mul-int p2, p0, p1

	goto/32 :l_LzWblwLEFvrSdEuE_4

	nop

	:l_itkoKaGWEVNSRgWH_7
	goto/32 :before_first_instruction

	:l_upaCpfEuITqQiwwW_1
    const/16 p0, 0x2a

	goto/32 :l_WIfEzPNPzejLbeHY_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_hwidofkjAxXbnEto_0

	nop

	:l_YHlaEgNrJaphVvnl_1
    const/16 p0, 0x2a

	goto/32 :l_zZQuxSvyTNspKDAC_2

	nop

	:l_zZQuxSvyTNspKDAC_2
    const/16 p1, 0xd2

	goto/32 :l_OdoiFpUsYewQaLLR_3

	nop

	:l_hwidofkjAxXbnEto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHlaEgNrJaphVvnl_1

	nop

	:l_tOELDLuXTRbhSJZx_7
	goto/32 :before_first_instruction

	:l_zvNwDMaVPbNWNoFc_4
    add-int p3, p2, p1

	goto/32 :l_utmbCvDGZGirzcYZ_5

	nop

	:l_nBZLOMVtaLZZVDVF_6
    return-void

	:after_last_instruction

	goto/32 :l_tOELDLuXTRbhSJZx_7

	nop

	:l_utmbCvDGZGirzcYZ_5
    int-to-double p0, p3

	goto/32 :l_nBZLOMVtaLZZVDVF_6

	nop

	:l_OdoiFpUsYewQaLLR_3
    mul-int p2, p0, p1

	goto/32 :l_zvNwDMaVPbNWNoFc_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_wpPrKPPGXnCcPmEL_0

	nop

	:l_wpPrKPPGXnCcPmEL_0
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

	goto/32 :l_NEWwRUvTIJsMgnOp_1

	nop

	:l_NEWwRUvTIJsMgnOp_1
    return-void

	:after_last_instruction

	goto/32 :l_TxnEUEnHFKmSiNCU_2

	nop

	:l_TxnEUEnHFKmSiNCU_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_krYeUMVZMjbTOgxb_0

	nop

	:l_hMYuOnJHqsjRXajL_5
    int-to-double p0, p3

	goto/32 :l_uACFSlGAFFKUeBuN_6

	nop

	:l_uACFSlGAFFKUeBuN_6
    return-void

	:after_last_instruction

	goto/32 :l_LJuZPjtDngaTeGoe_7

	nop

	:l_oseUsGSjCrOoxLvP_2
    const/16 p1, 0xd2

	goto/32 :l_MwfZFxedIfUQFOsx_3

	nop

	:l_CRKYrqriewxNejzN_4
    add-int p3, p2, p1

	goto/32 :l_hMYuOnJHqsjRXajL_5

	nop

	:l_EEQrmxGihXKYsvSp_1
    const/16 p0, 0x2a

	goto/32 :l_oseUsGSjCrOoxLvP_2

	nop

	:l_krYeUMVZMjbTOgxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEQrmxGihXKYsvSp_1

	nop

	:l_LJuZPjtDngaTeGoe_7
	goto/32 :before_first_instruction

	:l_MwfZFxedIfUQFOsx_3
    mul-int p2, p0, p1

	goto/32 :l_CRKYrqriewxNejzN_4

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_BKhokCmxEwUJHMXj_0

	nop

	:l_qnuernapGBhOsWKB_3
    mul-int p2, p0, p1

	goto/32 :l_iVCWchchgAQaizKE_4

	nop

	:l_iVCWchchgAQaizKE_4
    add-int p3, p2, p1

	goto/32 :l_EvdydXPtmHJIKkxr_5

	nop

	:l_EvdydXPtmHJIKkxr_5
    int-to-double p0, p3

	goto/32 :l_vmnWTMmnQRHcoCIK_6

	nop

	:l_vmnWTMmnQRHcoCIK_6
    return-void

	:after_last_instruction

	goto/32 :l_VLiDcrenhHjYlBBh_7

	nop

	:l_ntBxQhnjKkOWRkXO_2
    const/16 p1, 0xd2

	goto/32 :l_qnuernapGBhOsWKB_3

	nop

	:l_pPWGIeQinZYcFlTs_1
    const/16 p0, 0x2a

	goto/32 :l_ntBxQhnjKkOWRkXO_2

	nop

	:l_VLiDcrenhHjYlBBh_7
	goto/32 :before_first_instruction

	:l_BKhokCmxEwUJHMXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPWGIeQinZYcFlTs_1

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_IFqmHHalkEFLNERN_0

	nop

	:l_RrEZSaHMqhQKgMbG_1
    const/16 p0, 0x2a

	goto/32 :l_EakDYLQpnhAbxhBa_2

	nop

	:l_EakDYLQpnhAbxhBa_2
    const/16 p1, 0xd2

	goto/32 :l_MnyvHDGcrcmwByYp_3

	nop

	:l_IFqmHHalkEFLNERN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrEZSaHMqhQKgMbG_1

	nop

	:l_MnyvHDGcrcmwByYp_3
    mul-int p2, p0, p1

	goto/32 :l_QSzHxhXCgaaDAfCg_4

	nop

	:l_cWyTokKdgCrQcolp_5
    int-to-double p0, p3

	goto/32 :l_vurNkkTrwjqtYZZJ_6

	nop

	:l_QSzHxhXCgaaDAfCg_4
    add-int p3, p2, p1

	goto/32 :l_cWyTokKdgCrQcolp_5

	nop

	:l_vurNkkTrwjqtYZZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hVZYuvlzbzdvdBmz_7

	nop

	:l_hVZYuvlzbzdvdBmz_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_DNtPObIKRiUhYOeg_0

	nop

	:l_DNtPObIKRiUhYOeg_0
	const v0, 25
	goto/32 :l_YWjpFgqpZLrbOUSL_1

	nop

	:l_qCBzNtGsjEUjUxrA_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_LEhEKPxjkGlVRcns_9

	nop

	:l_JIqbWiHdxIlVswsC_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_KrnXkBgFcaFvORRC_11

	nop

	:l_wKPgmSkTwvWRQVmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_tErNiQONlkHiIJBp_7

	nop

	:l_LEhEKPxjkGlVRcns_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JIqbWiHdxIlVswsC_10

	nop

	:l_iXRFXNLAWLXXQPlk_2
	add-int v0, v0, v1
	goto/32 :l_ucjndYURjRzAEbcJ_3

	nop

	:l_tErNiQONlkHiIJBp_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qCBzNtGsjEUjUxrA_8

	nop

	:l_KrnXkBgFcaFvORRC_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_ucjndYURjRzAEbcJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAYYjaOpOltKqpBm_4

	nop

	:l_XLDhaIPnoAXLYmMv_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_wKPgmSkTwvWRQVmJ_6

	nop

	:l_ZAYYjaOpOltKqpBm_4
	if-lez v0, :gl_QLDInEAULNYZNyvz

	goto/32 :XBuxtkKSryOMfnIp

	:gl_QLDInEAULNYZNyvz	goto/32 :l_XLDhaIPnoAXLYmMv_5

	nop

	:l_YWjpFgqpZLrbOUSL_1
	const v1, 30
	goto/32 :l_iXRFXNLAWLXXQPlk_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RFaidUfRNcNLfLJr_0

	nop

	:l_zOCXtKQCHwXXEaee_4
    add-int p3, p2, p1

	goto/32 :l_tgYdhcoWTHohJTEL_5

	nop

	:l_GZADuwwmoBRlFJlv_1
    const/16 p0, 0x2a

	goto/32 :l_qvfOnDpBrHBYaGXV_2

	nop

	:l_VWemFuOnHxNNqnti_6
    return-void

	:after_last_instruction

	goto/32 :l_ImzOAlHkcxqadVCS_7

	nop

	:l_tgYdhcoWTHohJTEL_5
    int-to-double p0, p3

	goto/32 :l_VWemFuOnHxNNqnti_6

	nop

	:l_ImzOAlHkcxqadVCS_7
	goto/32 :before_first_instruction

	:l_qvfOnDpBrHBYaGXV_2
    const/16 p1, 0xd2

	goto/32 :l_RwOwuPstJvBSIqrd_3

	nop

	:l_RFaidUfRNcNLfLJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZADuwwmoBRlFJlv_1

	nop

	:l_RwOwuPstJvBSIqrd_3
    mul-int p2, p0, p1

	goto/32 :l_zOCXtKQCHwXXEaee_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dUYSbixVBZYBmSqZ_0

	nop

	:l_spcgnoSzKCzrHqPb_5
    int-to-double p0, p3

	goto/32 :l_IwDSwFBBoRECFiFJ_6

	nop

	:l_hjkhihhyVWDpErCT_1
    const/16 p0, 0x2a

	goto/32 :l_PzmiIWQvbYANMzts_2

	nop

	:l_PzmiIWQvbYANMzts_2
    const/16 p1, 0xd2

	goto/32 :l_aigKHUVOpTUtOkOC_3

	nop

	:l_dUYSbixVBZYBmSqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjkhihhyVWDpErCT_1

	nop

	:l_DslTylHHxmusiXwn_4
    add-int p3, p2, p1

	goto/32 :l_spcgnoSzKCzrHqPb_5

	nop

	:l_aigKHUVOpTUtOkOC_3
    mul-int p2, p0, p1

	goto/32 :l_DslTylHHxmusiXwn_4

	nop

	:l_VqeaMZgFvWOxgGfq_7
	goto/32 :before_first_instruction

	:l_IwDSwFBBoRECFiFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VqeaMZgFvWOxgGfq_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_DFVeZLBizoVQhgrS_0

	nop

	:l_DoAEaqmBbMiOwroO_5
    int-to-double p0, p3

	goto/32 :l_ehqmwHZkuoTJNOiO_6

	nop

	:l_OOrmaiVlMoKqdoTH_2
    const/16 p1, 0xd2

	goto/32 :l_AEddzAYFFWXYpGpj_3

	nop

	:l_DFVeZLBizoVQhgrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMOlVOULBWGvvMGF_1

	nop

	:l_ehqmwHZkuoTJNOiO_6
    return-void

	:after_last_instruction

	goto/32 :l_yinduTyOvCbmpYSD_7

	nop

	:l_yinduTyOvCbmpYSD_7
	goto/32 :before_first_instruction

	:l_xMOlVOULBWGvvMGF_1
    const/16 p0, 0x2a

	goto/32 :l_OOrmaiVlMoKqdoTH_2

	nop

	:l_NJDkPxbZWnEztZJB_4
    add-int p3, p2, p1

	goto/32 :l_DoAEaqmBbMiOwroO_5

	nop

	:l_AEddzAYFFWXYpGpj_3
    mul-int p2, p0, p1

	goto/32 :l_NJDkPxbZWnEztZJB_4

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_YyWrCdJpYQAnirgP_0

	nop

	:l_gFXOMUuHQJCPKEKp_2
	goto/32 :before_first_instruction

	:l_reflqFpCbrvryMhd_1
    return-void

	:after_last_instruction

	goto/32 :l_gFXOMUuHQJCPKEKp_2

	nop

	:l_YyWrCdJpYQAnirgP_0
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

	goto/32 :l_reflqFpCbrvryMhd_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_OiUIZAcaVjngZvsh_0

	nop

	:l_lmjlAqdvKxNmBdhI_1
    const/16 p0, 0x2a

	goto/32 :l_tKKbWgCYtEdzkaML_2

	nop

	:l_OiUIZAcaVjngZvsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmjlAqdvKxNmBdhI_1

	nop

	:l_ZtBHVucbgZafYaIY_3
    mul-int p2, p0, p1

	goto/32 :l_nqgRSETRUMqIayUf_4

	nop

	:l_nqgRSETRUMqIayUf_4
    add-int p3, p2, p1

	goto/32 :l_dneCtxuJFcJduQnb_5

	nop

	:l_dneCtxuJFcJduQnb_5
    int-to-double p0, p3

	goto/32 :l_fQCMQVonNWezQeku_6

	nop

	:l_tKKbWgCYtEdzkaML_2
    const/16 p1, 0xd2

	goto/32 :l_ZtBHVucbgZafYaIY_3

	nop

	:l_fQCMQVonNWezQeku_6
    return-void

	:after_last_instruction

	goto/32 :l_TtaAqOtAcgcCKjLz_7

	nop

	:l_TtaAqOtAcgcCKjLz_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_MPXyKGNhurToIBWy_0

	nop

	:l_xtlIXrOkMCvqUiiw_3
    mul-int p2, p0, p1

	goto/32 :l_llQFDqpBHEQfsLOv_4

	nop

	:l_MPXyKGNhurToIBWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVmAwouPxbtvtkXE_1

	nop

	:l_kJThztBgFIZAgZDH_5
    int-to-double p0, p3

	goto/32 :l_pfeYbbPpjMTOWmwz_6

	nop

	:l_GzoUWPgKZMUzxMNU_2
    const/16 p1, 0xd2

	goto/32 :l_xtlIXrOkMCvqUiiw_3

	nop

	:l_llQFDqpBHEQfsLOv_4
    add-int p3, p2, p1

	goto/32 :l_kJThztBgFIZAgZDH_5

	nop

	:l_pfeYbbPpjMTOWmwz_6
    return-void

	:after_last_instruction

	goto/32 :l_zLbnrrcxBCjKhlys_7

	nop

	:l_zLbnrrcxBCjKhlys_7
	goto/32 :before_first_instruction

	:l_yVmAwouPxbtvtkXE_1
    const/16 p0, 0x2a

	goto/32 :l_GzoUWPgKZMUzxMNU_2

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_aLspSuYMuOiFvuGw_0

	nop

	:l_LZDLUWcFTLmCBwLp_1
    const/16 p0, 0x2a

	goto/32 :l_lWTizMnGdlIRvzBa_2

	nop

	:l_lWTizMnGdlIRvzBa_2
    const/16 p1, 0xd2

	goto/32 :l_EJbaruDfKQGlDQct_3

	nop

	:l_qjuHHVwXLmaxDkoS_4
    add-int p3, p2, p1

	goto/32 :l_qsFDcimqdARkFuXg_5

	nop

	:l_aLspSuYMuOiFvuGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZDLUWcFTLmCBwLp_1

	nop

	:l_NExjDMLtDUHcMunS_7
	goto/32 :before_first_instruction

	:l_EJbaruDfKQGlDQct_3
    mul-int p2, p0, p1

	goto/32 :l_qjuHHVwXLmaxDkoS_4

	nop

	:l_qsFDcimqdARkFuXg_5
    int-to-double p0, p3

	goto/32 :l_uXJMCIBpcWvGxUVG_6

	nop

	:l_uXJMCIBpcWvGxUVG_6
    return-void

	:after_last_instruction

	goto/32 :l_NExjDMLtDUHcMunS_7

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_dToJTelalryYadCT_0

	nop

	:l_qyBxxtFKfYaEUHox_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rcosANWQNwuxOTVx_8

	nop

	:l_LXJYKbRzJBjxMcsz_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_upFeSWxHvmASdfma_6

	nop

	:l_QsPruLPTrLZjZMkS_3
	rem-int v0, v0, v1
	goto/32 :l_JWaJdciZBCXgrKBq_4

	nop

	:l_vPiTdxoflljDsqiJ_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_fjIgoQtJaEnMjXKq_11

	nop

	:l_alNDVHTghfFFZoVU_1
	const v1, 5
	goto/32 :l_TJKdtiaRhcEcosKM_2

	nop

	:l_rcosANWQNwuxOTVx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qGoCDvAiHtMKAiXA_9

	nop

	:l_TJKdtiaRhcEcosKM_2
	add-int v0, v0, v1
	goto/32 :l_QsPruLPTrLZjZMkS_3

	nop

	:l_qGoCDvAiHtMKAiXA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vPiTdxoflljDsqiJ_10

	nop

	:l_dToJTelalryYadCT_0
	const v0, 25
	goto/32 :l_alNDVHTghfFFZoVU_1

	nop

	:l_fjIgoQtJaEnMjXKq_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_upFeSWxHvmASdfma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_qyBxxtFKfYaEUHox_7

	nop

	:l_JWaJdciZBCXgrKBq_4
	if-lez v0, :gl_vBLxkmzNcyAhcZXz

	goto/32 :WbRxdLlMNPYDMftp

	:gl_vBLxkmzNcyAhcZXz	goto/32 :l_LXJYKbRzJBjxMcsz_5

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wQoGlqGSWrNvIIqz_0

	nop

	:l_RbPZeNtlSebPXmZU_4
    add-int p3, p2, p1

	goto/32 :l_whJrMrNJldTxLHbx_5

	nop

	:l_wQoGlqGSWrNvIIqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YshRxWYunkSoiFoj_1

	nop

	:l_zyqOiOjnaIKwlDBI_3
    mul-int p2, p0, p1

	goto/32 :l_RbPZeNtlSebPXmZU_4

	nop

	:l_snoaNnCiLilEnlHc_7
	goto/32 :before_first_instruction

	:l_whJrMrNJldTxLHbx_5
    int-to-double p0, p3

	goto/32 :l_YtDFbOWeWmqHINLY_6

	nop

	:l_qeWYSiUtVoxgdXyd_2
    const/16 p1, 0xd2

	goto/32 :l_zyqOiOjnaIKwlDBI_3

	nop

	:l_YshRxWYunkSoiFoj_1
    const/16 p0, 0x2a

	goto/32 :l_qeWYSiUtVoxgdXyd_2

	nop

	:l_YtDFbOWeWmqHINLY_6
    return-void

	:after_last_instruction

	goto/32 :l_snoaNnCiLilEnlHc_7

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nHlGMXyImMNoMfxr_0

	nop

	:l_nHlGMXyImMNoMfxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntSNJMMQvuwmaRtV_1

	nop

	:l_ZjGzkebkzbnvllxI_2
    const/16 p1, 0xd2

	goto/32 :l_rkKzCQCnRNpscsfE_3

	nop

	:l_ZLkdvJKlEtRJUnZX_6
    return-void

	:after_last_instruction

	goto/32 :l_LeOmlPCloMmQIwxx_7

	nop

	:l_LeOmlPCloMmQIwxx_7
	goto/32 :before_first_instruction

	:l_AfztQDLIgDzPRGxT_5
    int-to-double p0, p3

	goto/32 :l_ZLkdvJKlEtRJUnZX_6

	nop

	:l_ntSNJMMQvuwmaRtV_1
    const/16 p0, 0x2a

	goto/32 :l_ZjGzkebkzbnvllxI_2

	nop

	:l_XRGjMnalmoQtVccP_4
    add-int p3, p2, p1

	goto/32 :l_AfztQDLIgDzPRGxT_5

	nop

	:l_rkKzCQCnRNpscsfE_3
    mul-int p2, p0, p1

	goto/32 :l_XRGjMnalmoQtVccP_4

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CTjtveZHbQrDENDn_0

	nop

	:l_CTjtveZHbQrDENDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InWshbWxtwGzMCUQ_1

	nop

	:l_InWshbWxtwGzMCUQ_1
    const/16 p0, 0x2a

	goto/32 :l_dXKFvtUFjUSGaTQt_2

	nop

	:l_dXKFvtUFjUSGaTQt_2
    const/16 p1, 0xd2

	goto/32 :l_SBIxSdWLFrDuaosb_3

	nop

	:l_PIDYeBiJCHExuCar_5
    int-to-double p0, p3

	goto/32 :l_DeALHimXnvJbCfsI_6

	nop

	:l_SBIxSdWLFrDuaosb_3
    mul-int p2, p0, p1

	goto/32 :l_xcEwLXOiyLYiivcH_4

	nop

	:l_wdjwyPolAKJKUHyl_7
	goto/32 :before_first_instruction

	:l_DeALHimXnvJbCfsI_6
    return-void

	:after_last_instruction

	goto/32 :l_wdjwyPolAKJKUHyl_7

	nop

	:l_xcEwLXOiyLYiivcH_4
    add-int p3, p2, p1

	goto/32 :l_PIDYeBiJCHExuCar_5

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_CVnsSDVkhgrUEpDu_0

	nop

	:l_qALUfrFgFtNnFBqY_4
	if-lez v0, :gl_bCBgJZwEGwbaALiV

	goto/32 :rTaWBgdJydMRanpI

	:gl_bCBgJZwEGwbaALiV	goto/32 :l_quHfxQQNmZnUoDMn_5

	nop

	:l_uAyqMAzhzwYetYCz_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_kOmyrXdMrUzMcPFV_11

	nop

	:l_kOmyrXdMrUzMcPFV_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_vJqbsGqIvidAWrwd_3
	rem-int v0, v0, v1
	goto/32 :l_qALUfrFgFtNnFBqY_4

	nop

	:l_vKYmIzraCtwldMZy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uAyqMAzhzwYetYCz_10

	nop

	:l_UKLQvXkIOIqsIpKv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vKYmIzraCtwldMZy_9

	nop

	:l_dsGvlBFVnQXGswxh_2
	add-int v0, v0, v1
	goto/32 :l_vJqbsGqIvidAWrwd_3

	nop

	:l_UieZQzjcpMjeULth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_CNMErUrKETvSOtHA_7

	nop

	:l_CNMErUrKETvSOtHA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UKLQvXkIOIqsIpKv_8

	nop

	:l_CVnsSDVkhgrUEpDu_0
	const v0, 6
	goto/32 :l_YZYTCFFNZEWzZTwr_1

	nop

	:l_quHfxQQNmZnUoDMn_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_UieZQzjcpMjeULth_6

	nop

	:l_YZYTCFFNZEWzZTwr_1
	const v1, 32
	goto/32 :l_dsGvlBFVnQXGswxh_2

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IAUxkpXVwtLetKnH_0

	nop

	:l_IAUxkpXVwtLetKnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpHJDbhmxUTUisoY_1

	nop

	:l_gZXomidOOckOTgqG_3
    mul-int p2, p0, p1

	goto/32 :l_ErpxasAmvHjwZFAl_4

	nop

	:l_sVIlbbSFOnJjkPBN_7
	goto/32 :before_first_instruction

	:l_rgofCOIljtGTjyTB_2
    const/16 p1, 0xd2

	goto/32 :l_gZXomidOOckOTgqG_3

	nop

	:l_ErpxasAmvHjwZFAl_4
    add-int p3, p2, p1

	goto/32 :l_jogwddXApUulifpS_5

	nop

	:l_pukHepbTSYzgAtyx_6
    return-void

	:after_last_instruction

	goto/32 :l_sVIlbbSFOnJjkPBN_7

	nop

	:l_lpHJDbhmxUTUisoY_1
    const/16 p0, 0x2a

	goto/32 :l_rgofCOIljtGTjyTB_2

	nop

	:l_jogwddXApUulifpS_5
    int-to-double p0, p3

	goto/32 :l_pukHepbTSYzgAtyx_6

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_nTVlMGrnCfHHyDJC_0

	nop

	:l_ufDSyfQbbOarsxOm_2
    const/16 p1, 0xd2

	goto/32 :l_RXoiYsjuaPJIAnzx_3

	nop

	:l_nTVlMGrnCfHHyDJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGihJFGwUPGWwxzB_1

	nop

	:l_hGihJFGwUPGWwxzB_1
    const/16 p0, 0x2a

	goto/32 :l_ufDSyfQbbOarsxOm_2

	nop

	:l_iLrtmZErsLbzjWTe_4
    add-int p3, p2, p1

	goto/32 :l_ygYJgfnCtSiYOBQL_5

	nop

	:l_ygYJgfnCtSiYOBQL_5
    int-to-double p0, p3

	goto/32 :l_ymVjhMcwuTUAOdQd_6

	nop

	:l_hfgweIwSejZwcUpZ_7
	goto/32 :before_first_instruction

	:l_ymVjhMcwuTUAOdQd_6
    return-void

	:after_last_instruction

	goto/32 :l_hfgweIwSejZwcUpZ_7

	nop

	:l_RXoiYsjuaPJIAnzx_3
    mul-int p2, p0, p1

	goto/32 :l_iLrtmZErsLbzjWTe_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZqsWyNioSEIarpfL_0

	nop

	:l_ilkXnkTUaKdEpQvb_1
    const/16 p0, 0x2a

	goto/32 :l_odSGRgfTOZUXPYwf_2

	nop

	:l_SNBhYrFCUGGuvneV_7
	goto/32 :before_first_instruction

	:l_UzZgjkOaAXHGoHsS_4
    add-int p3, p2, p1

	goto/32 :l_ufJejmUraJCvPAaA_5

	nop

	:l_ZqsWyNioSEIarpfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilkXnkTUaKdEpQvb_1

	nop

	:l_hhUDfGaRyTbhAFWy_3
    mul-int p2, p0, p1

	goto/32 :l_UzZgjkOaAXHGoHsS_4

	nop

	:l_ufJejmUraJCvPAaA_5
    int-to-double p0, p3

	goto/32 :l_qKUAiHIFxKnSJxRf_6

	nop

	:l_qKUAiHIFxKnSJxRf_6
    return-void

	:after_last_instruction

	goto/32 :l_SNBhYrFCUGGuvneV_7

	nop

	:l_odSGRgfTOZUXPYwf_2
    const/16 p1, 0xd2

	goto/32 :l_hhUDfGaRyTbhAFWy_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_kyJtYnmtcJZmyUQc_0

	nop

	:l_GldZVhCHHrwtorRP_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_WnTCsXAqHOQXhDXZ_6

	nop

	:l_TsEDyvWsltPdLMnx_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_HBlGVWrhTDuVOeMe_11

	nop

	:l_QJuyisbISIlbcKmw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vMkcpJVcMNtlmyQl_9

	nop

	:l_oguOYCvuGEMZHtWS_2
	add-int v0, v0, v1
	goto/32 :l_UjYsSooUwgijLvZJ_3

	nop

	:l_CNRkJRzJKDBVfjYK_1
	const v1, 24
	goto/32 :l_oguOYCvuGEMZHtWS_2

	nop

	:l_UjYsSooUwgijLvZJ_3
	rem-int v0, v0, v1
	goto/32 :l_ctrLZAfJEBICmcGW_4

	nop

	:l_vMkcpJVcMNtlmyQl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TsEDyvWsltPdLMnx_10

	nop

	:l_WnTCsXAqHOQXhDXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_NUeZjscBiyJFgtea_7

	nop

	:l_HBlGVWrhTDuVOeMe_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_ctrLZAfJEBICmcGW_4
	if-lez v0, :gl_kkzwEjVMaAXfYPGx

	goto/32 :wrbsRtngPppouaeg

	:gl_kkzwEjVMaAXfYPGx	goto/32 :l_GldZVhCHHrwtorRP_5

	nop

	:l_NUeZjscBiyJFgtea_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QJuyisbISIlbcKmw_8

	nop

	:l_kyJtYnmtcJZmyUQc_0
	const v0, 4
	goto/32 :l_CNRkJRzJKDBVfjYK_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_YADVCNOgqpEHZVxH_0

	nop

	:l_WqCJELdOeRDxSxbz_7
	goto/32 :before_first_instruction

	:l_YADVCNOgqpEHZVxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXSEBWhRHKaRsyzg_1

	nop

	:l_eVKSjcnrKFwrxpsv_2
    const/16 p1, 0xd2

	goto/32 :l_JlHkzzpPhdOrlAAI_3

	nop

	:l_QgXHgIFdOAqQNRxl_6
    return-void

	:after_last_instruction

	goto/32 :l_WqCJELdOeRDxSxbz_7

	nop

	:l_MXSEBWhRHKaRsyzg_1
    const/16 p0, 0x2a

	goto/32 :l_eVKSjcnrKFwrxpsv_2

	nop

	:l_JlHkzzpPhdOrlAAI_3
    mul-int p2, p0, p1

	goto/32 :l_RJxaQiMyQOYwrrDO_4

	nop

	:l_gKhyzcmqtpXoWXwz_5
    int-to-double p0, p3

	goto/32 :l_QgXHgIFdOAqQNRxl_6

	nop

	:l_RJxaQiMyQOYwrrDO_4
    add-int p3, p2, p1

	goto/32 :l_gKhyzcmqtpXoWXwz_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_TCdvCgtAjYMbZFtw_0

	nop

	:l_nYIOHHpiWAUaLWiB_5
    int-to-double p0, p3

	goto/32 :l_JIRZrZAaHcRNYcjV_6

	nop

	:l_HkPQMkmlIDUrOFxw_3
    mul-int p2, p0, p1

	goto/32 :l_NWHprnmoKyElgEwO_4

	nop

	:l_JIRZrZAaHcRNYcjV_6
    return-void

	:after_last_instruction

	goto/32 :l_lDhUWzsVjcdzCipt_7

	nop

	:l_jjyeXBxglkwaoPuZ_1
    const/16 p0, 0x2a

	goto/32 :l_QZfTyMabpIMKsliP_2

	nop

	:l_QZfTyMabpIMKsliP_2
    const/16 p1, 0xd2

	goto/32 :l_HkPQMkmlIDUrOFxw_3

	nop

	:l_lDhUWzsVjcdzCipt_7
	goto/32 :before_first_instruction

	:l_TCdvCgtAjYMbZFtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjyeXBxglkwaoPuZ_1

	nop

	:l_NWHprnmoKyElgEwO_4
    add-int p3, p2, p1

	goto/32 :l_nYIOHHpiWAUaLWiB_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_IqKINepSJjmjrpnd_0

	nop

	:l_KCuBWsMjqJvnhxJe_7
	goto/32 :before_first_instruction

	:l_XzCCKqHNrepttQWy_1
    const/16 p0, 0x2a

	goto/32 :l_iLBVXVUlHJWACeCu_2

	nop

	:l_IqKINepSJjmjrpnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzCCKqHNrepttQWy_1

	nop

	:l_PTEcKQwhVOQRiVDW_6
    return-void

	:after_last_instruction

	goto/32 :l_KCuBWsMjqJvnhxJe_7

	nop

	:l_dXVVLooimmEyNnfx_5
    int-to-double p0, p3

	goto/32 :l_PTEcKQwhVOQRiVDW_6

	nop

	:l_UtvgVsxmbUtanhXh_4
    add-int p3, p2, p1

	goto/32 :l_dXVVLooimmEyNnfx_5

	nop

	:l_iLBVXVUlHJWACeCu_2
    const/16 p1, 0xd2

	goto/32 :l_UJDpOtHwZRfFXOVT_3

	nop

	:l_UJDpOtHwZRfFXOVT_3
    mul-int p2, p0, p1

	goto/32 :l_UtvgVsxmbUtanhXh_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_ZTUVisHyWVtNEPuz_0

	nop

	:l_eLnxPULdsqedUfet_11
	goto/32 :hXuHPkusckJNWYtL
	:l_ssrznBSQrmJwonkx_1
	const v1, 2
	goto/32 :l_VOfrzfQsGTqXZdDg_2

	nop

	:l_VOfrzfQsGTqXZdDg_2
	add-int v0, v0, v1
	goto/32 :l_IIpvylmAnhGfWblF_3

	nop

	:l_hjzCxykXhJIyLMWv_10
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_eLnxPULdsqedUfet_11

	nop

	:l_ZTUVisHyWVtNEPuz_0
	const v0, 20
	goto/32 :l_ssrznBSQrmJwonkx_1

	nop

	:l_IIpvylmAnhGfWblF_3
	rem-int v0, v0, v1
	goto/32 :l_eXozaXUHvgduoJVl_4

	nop

	:l_eQbSuuRnWAdyPxAe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hjzCxykXhJIyLMWv_10

	nop

	:l_ScXuIWMebwAPayGj_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eQbSuuRnWAdyPxAe_9

	nop

	:l_hshdWjYEepTbDltk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_YBWlPJJcNIrphaPo_7

	nop

	:l_YBWlPJJcNIrphaPo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ScXuIWMebwAPayGj_8

	nop

	:l_eXozaXUHvgduoJVl_4
	if-lez v0, :gl_IhrRXvbPZxORpsCp

	goto/32 :lBUADheHoQPowtLH

	:gl_IhrRXvbPZxORpsCp	goto/32 :l_OsACNZpGZnATgpqb_5

	nop

	:l_OsACNZpGZnATgpqb_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_hshdWjYEepTbDltk_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_lBRoliIMjZnmKcYv_0

	nop

	:l_hbzoFrfWBRLFOHVS_6
    return-void

	:after_last_instruction

	goto/32 :l_iqtFaMBFrzeyZvlR_7

	nop

	:l_oWfNyIUFHZiTpXSq_2
    const/16 p1, 0xd2

	goto/32 :l_CsEWbruUkWEVINTT_3

	nop

	:l_CsEWbruUkWEVINTT_3
    mul-int p2, p0, p1

	goto/32 :l_CsqwfoeNpKIzKkJA_4

	nop

	:l_lBRoliIMjZnmKcYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuSduJhVLwJXeJvt_1

	nop

	:l_DfUebUASopNyHDcs_5
    int-to-double p0, p3

	goto/32 :l_hbzoFrfWBRLFOHVS_6

	nop

	:l_CsqwfoeNpKIzKkJA_4
    add-int p3, p2, p1

	goto/32 :l_DfUebUASopNyHDcs_5

	nop

	:l_vuSduJhVLwJXeJvt_1
    const/16 p0, 0x2a

	goto/32 :l_oWfNyIUFHZiTpXSq_2

	nop

	:l_iqtFaMBFrzeyZvlR_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DsjzziYnIUHvZtqh_0

	nop

	:l_tLYgKXtsbYtOaESP_4
    add-int p3, p2, p1

	goto/32 :l_zaauHIuAeTKTbGCS_5

	nop

	:l_IESDuZBNBtmMvcqQ_7
	goto/32 :before_first_instruction

	:l_uYiuugzRJmcPExsx_1
    const/16 p0, 0x2a

	goto/32 :l_PXxTUXooKlFpPEej_2

	nop

	:l_DsjzziYnIUHvZtqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYiuugzRJmcPExsx_1

	nop

	:l_tBrcHiEcBaTaceQE_3
    mul-int p2, p0, p1

	goto/32 :l_tLYgKXtsbYtOaESP_4

	nop

	:l_PXxTUXooKlFpPEej_2
    const/16 p1, 0xd2

	goto/32 :l_tBrcHiEcBaTaceQE_3

	nop

	:l_ucZIyYqbSGUeMteP_6
    return-void

	:after_last_instruction

	goto/32 :l_IESDuZBNBtmMvcqQ_7

	nop

	:l_zaauHIuAeTKTbGCS_5
    int-to-double p0, p3

	goto/32 :l_ucZIyYqbSGUeMteP_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AoHRLhQofbaccLVb_0

	nop

	:l_AoHRLhQofbaccLVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cruIJiDFwLQneQtT_1

	nop

	:l_nmvHGrjRTXvfBAbT_7
	goto/32 :before_first_instruction

	:l_FFFtMRltKrXlZAdL_4
    add-int p3, p2, p1

	goto/32 :l_gYLQyXTfBjJgsMjp_5

	nop

	:l_gYLQyXTfBjJgsMjp_5
    int-to-double p0, p3

	goto/32 :l_ziZqDZeCEcUsqgmf_6

	nop

	:l_FgoGeTtqFVjMCdvJ_2
    const/16 p1, 0xd2

	goto/32 :l_szDPpFMEndioTGCy_3

	nop

	:l_szDPpFMEndioTGCy_3
    mul-int p2, p0, p1

	goto/32 :l_FFFtMRltKrXlZAdL_4

	nop

	:l_ziZqDZeCEcUsqgmf_6
    return-void

	:after_last_instruction

	goto/32 :l_nmvHGrjRTXvfBAbT_7

	nop

	:l_cruIJiDFwLQneQtT_1
    const/16 p0, 0x2a

	goto/32 :l_FgoGeTtqFVjMCdvJ_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_JtWKVdJUKFCEKmvx_0

	nop

	:l_ZBEGWTkyMddNKqKE_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_SRqMQmZSAnEuSFDs_16

	nop

	:l_yMZpmIMzUMsczOJi_4
	if-lez v0, :gl_gPyJZRbKuXHFdhaw

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_gPyJZRbKuXHFdhaw	goto/32 :l_SPCiORgALkBNLCUM_5

	nop

	:l_zNYhAmmLLSaEgHgo_2
	add-int v0, v0, v1
	goto/32 :l_paLgVuNIqNVzMfQE_3

	nop

	:l_zHfQtwecQqSyfvGS_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_WHiBWTtvbxykSQoz_10

	nop

	:l_paLgVuNIqNVzMfQE_3
	rem-int v0, v0, v1
	goto/32 :l_yMZpmIMzUMsczOJi_4

	nop

	:l_CVtlWHleeensJKku_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_ZBEGWTkyMddNKqKE_15

	nop

	:l_tYAbVvjGYeJrehHc_12
    goto :goto_0

    :cond_0
	goto/32 :l_SJZErQSIIjqPQaSp_13

	nop

	:l_ecCYBiRApdGIJBhn_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_iArbMPAsNpmqYKKj_8

	nop

	:l_LtDccLhOdIpbsfdk_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tYAbVvjGYeJrehHc_12

	nop

	:l_JtWKVdJUKFCEKmvx_0
	const v0, 7
	goto/32 :l_jvXxbHgszJtkLpAG_1

	nop

	:l_SRqMQmZSAnEuSFDs_16
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_BIAoaTzPuvdpsIwG_17

	nop

	:l_iArbMPAsNpmqYKKj_8
	if-nez v0, :gl_OwNBriJQeEPTqiVR

	goto/32 :cond_0

	:gl_OwNBriJQeEPTqiVR
	goto/32 :l_zHfQtwecQqSyfvGS_9

	nop

	:l_thBKDzjCbIbmTieA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ecCYBiRApdGIJBhn_7

	nop

	:l_BIAoaTzPuvdpsIwG_17
	goto/32 :RPTftLmClpwIYhhX
	:l_SPCiORgALkBNLCUM_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_thBKDzjCbIbmTieA_6

	nop

	:l_jvXxbHgszJtkLpAG_1
	const v1, 25
	goto/32 :l_zNYhAmmLLSaEgHgo_2

	nop

	:l_WHiBWTtvbxykSQoz_10
	if-nez v0, :gl_nCIZiTypQmXCilOd

	goto/32 :cond_0

	:gl_nCIZiTypQmXCilOd
	goto/32 :l_LtDccLhOdIpbsfdk_11

	nop

	:l_SJZErQSIIjqPQaSp_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CVtlWHleeensJKku_14

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zlNZRgNyHJDKUlPf_0

	nop

	:l_hGuCUJYiEcNHVZqj_1
    const/16 p0, 0x2a

	goto/32 :l_EZuCfeYUbRcvDGjL_2

	nop

	:l_pJyxTRbafQyTHRMR_4
    add-int p3, p2, p1

	goto/32 :l_jMSspgeEChOqnxCg_5

	nop

	:l_aqMwbPZOjWtzkkgq_6
    return-void

	:after_last_instruction

	goto/32 :l_tfgozXQcxnzVcVWI_7

	nop

	:l_qHkhMSDSSsYiGxOk_3
    mul-int p2, p0, p1

	goto/32 :l_pJyxTRbafQyTHRMR_4

	nop

	:l_tfgozXQcxnzVcVWI_7
	goto/32 :before_first_instruction

	:l_jMSspgeEChOqnxCg_5
    int-to-double p0, p3

	goto/32 :l_aqMwbPZOjWtzkkgq_6

	nop

	:l_EZuCfeYUbRcvDGjL_2
    const/16 p1, 0xd2

	goto/32 :l_qHkhMSDSSsYiGxOk_3

	nop

	:l_zlNZRgNyHJDKUlPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGuCUJYiEcNHVZqj_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PvSbeMlnocyQWNQy_0

	nop

	:l_HvXSSqPSmWdUvGbR_5
    int-to-double p0, p3

	goto/32 :l_TgKHAvPMpdIGcVce_6

	nop

	:l_KWdJMbMUpGdyiivW_3
    mul-int p2, p0, p1

	goto/32 :l_XyVDfiaTKNrqlNXD_4

	nop

	:l_ueoeetRiNLUxFvlV_2
    const/16 p1, 0xd2

	goto/32 :l_KWdJMbMUpGdyiivW_3

	nop

	:l_XyVDfiaTKNrqlNXD_4
    add-int p3, p2, p1

	goto/32 :l_HvXSSqPSmWdUvGbR_5

	nop

	:l_EmzhCQGQEJUDUUhT_7
	goto/32 :before_first_instruction

	:l_AeRraYUwMpVnSIyn_1
    const/16 p0, 0x2a

	goto/32 :l_ueoeetRiNLUxFvlV_2

	nop

	:l_PvSbeMlnocyQWNQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeRraYUwMpVnSIyn_1

	nop

	:l_TgKHAvPMpdIGcVce_6
    return-void

	:after_last_instruction

	goto/32 :l_EmzhCQGQEJUDUUhT_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_KRVjOGGYKGNZsRYK_0

	nop

	:l_WmJuJdSmqTHIvilp_2
    const/16 p1, 0xd2

	goto/32 :l_IGYHFfbZELciemeJ_3

	nop

	:l_IGYHFfbZELciemeJ_3
    mul-int p2, p0, p1

	goto/32 :l_oLFkZZcFStwFpDNT_4

	nop

	:l_KRVjOGGYKGNZsRYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwQuyrjEGbUxroCu_1

	nop

	:l_CwQuyrjEGbUxroCu_1
    const/16 p0, 0x2a

	goto/32 :l_WmJuJdSmqTHIvilp_2

	nop

	:l_WLcbKftnWGiZarcT_7
	goto/32 :before_first_instruction

	:l_PNKkyRMvoAMPeomk_5
    int-to-double p0, p3

	goto/32 :l_eEyiKJKlOkIMdpJx_6

	nop

	:l_eEyiKJKlOkIMdpJx_6
    return-void

	:after_last_instruction

	goto/32 :l_WLcbKftnWGiZarcT_7

	nop

	:l_oLFkZZcFStwFpDNT_4
    add-int p3, p2, p1

	goto/32 :l_PNKkyRMvoAMPeomk_5

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_OwAsXsPdSXwTsXtV_0

	nop

	:l_scfQLzXlzfXNUGwE_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_ehuCAsXHkvseMDdz_6

	nop

	:l_jNLcBZJrMujoWTfM_3
	rem-int v0, v0, v1
	goto/32 :l_hryllgWfGycBKgRj_4

	nop

	:l_GGXFboLLDjMnFtuR_2
	add-int v0, v0, v1
	goto/32 :l_jNLcBZJrMujoWTfM_3

	nop

	:l_IfyPkDsYvQNpQKIc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qDmEeLdfprcxTSgM_8

	nop

	:l_QKgUUBNbnqjXEMFy_10
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_fcktcxeGiRerTvCV_11

	nop

	:l_OwAsXsPdSXwTsXtV_0
	const v0, 20
	goto/32 :l_zYyLQBwcIZZJQBRR_1

	nop

	:l_hryllgWfGycBKgRj_4
	if-lez v0, :gl_PlIDkYVRXqQdmhzk

	goto/32 :jryiZKNQSxwyNcsS

	:gl_PlIDkYVRXqQdmhzk	goto/32 :l_scfQLzXlzfXNUGwE_5

	nop

	:l_mQDETMiuIOvpsGTn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QKgUUBNbnqjXEMFy_10

	nop

	:l_qDmEeLdfprcxTSgM_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mQDETMiuIOvpsGTn_9

	nop

	:l_ehuCAsXHkvseMDdz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_IfyPkDsYvQNpQKIc_7

	nop

	:l_zYyLQBwcIZZJQBRR_1
	const v1, 2
	goto/32 :l_GGXFboLLDjMnFtuR_2

	nop

	:l_fcktcxeGiRerTvCV_11
	goto/32 :tNuYIWODxLFzolrt
.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_MOroipkayBsIgHeL_0

	nop

	:l_imulDlTpprZlatYh_6
    return-void

	:after_last_instruction

	goto/32 :l_QSkbCnzMtWZfLhwh_7

	nop

	:l_ftIoGYwBODMLMkfq_1
    const/16 p0, 0x2a

	goto/32 :l_gjKHoYHRkNaBONxw_2

	nop

	:l_kDFkUXYQgwygJZgN_3
    mul-int p2, p0, p1

	goto/32 :l_vcZSWeCzmaaYdxrh_4

	nop

	:l_urETGTmANFJmCRQu_5
    int-to-double p0, p3

	goto/32 :l_imulDlTpprZlatYh_6

	nop

	:l_MOroipkayBsIgHeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftIoGYwBODMLMkfq_1

	nop

	:l_gjKHoYHRkNaBONxw_2
    const/16 p1, 0xd2

	goto/32 :l_kDFkUXYQgwygJZgN_3

	nop

	:l_QSkbCnzMtWZfLhwh_7
	goto/32 :before_first_instruction

	:l_vcZSWeCzmaaYdxrh_4
    add-int p3, p2, p1

	goto/32 :l_urETGTmANFJmCRQu_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_mVyahFDnMqXPijah_0

	nop

	:l_kksHsRdUxiNpvSRt_3
    mul-int p2, p0, p1

	goto/32 :l_lRgBjOXweoBMJlKn_4

	nop

	:l_mVyahFDnMqXPijah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNbKLhjSQVmVEpNG_1

	nop

	:l_HMRPviQvssfMhZjO_5
    int-to-double p0, p3

	goto/32 :l_UjCrZQFDnIzXSmXC_6

	nop

	:l_UjCrZQFDnIzXSmXC_6
    return-void

	:after_last_instruction

	goto/32 :l_BzFhdHtfKbVDkFnT_7

	nop

	:l_cXliGtAwgNTlhYOC_2
    const/16 p1, 0xd2

	goto/32 :l_kksHsRdUxiNpvSRt_3

	nop

	:l_BzFhdHtfKbVDkFnT_7
	goto/32 :before_first_instruction

	:l_lRgBjOXweoBMJlKn_4
    add-int p3, p2, p1

	goto/32 :l_HMRPviQvssfMhZjO_5

	nop

	:l_dNbKLhjSQVmVEpNG_1
    const/16 p0, 0x2a

	goto/32 :l_cXliGtAwgNTlhYOC_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_RDQWLBdJqJqMrlaK_0

	nop

	:l_RDQWLBdJqJqMrlaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAYpIGjSpaWMKkgF_1

	nop

	:l_FLdUoWveEiRnfKLK_3
    mul-int p2, p0, p1

	goto/32 :l_TTMFBoCRvwKpVwXx_4

	nop

	:l_UpQnilhKJpFtJWZC_7
	goto/32 :before_first_instruction

	:l_TTMFBoCRvwKpVwXx_4
    add-int p3, p2, p1

	goto/32 :l_JRlNRtQCLaIqBOgV_5

	nop

	:l_KAYpIGjSpaWMKkgF_1
    const/16 p0, 0x2a

	goto/32 :l_luTPxRvDHnsMLizw_2

	nop

	:l_NzuPsUixlemDiGGz_6
    return-void

	:after_last_instruction

	goto/32 :l_UpQnilhKJpFtJWZC_7

	nop

	:l_luTPxRvDHnsMLizw_2
    const/16 p1, 0xd2

	goto/32 :l_FLdUoWveEiRnfKLK_3

	nop

	:l_JRlNRtQCLaIqBOgV_5
    int-to-double p0, p3

	goto/32 :l_NzuPsUixlemDiGGz_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_MrKdHcmlOVKxkscM_0

	nop

	:l_LMWwfDVHHjyShcqn_18
    cmp-long v2, v0, v2

	goto/32 :l_vwNEgLXfxbQKoizV_19

	nop

	:l_HjtQpdZtAOJDJEuI_24
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_ZWJlifnNGchUWlZY_25

	nop

	:l_ZWJlifnNGchUWlZY_25
	goto/32 :GSBnqVYhOhkFcGah
	:l_EdBlDgDsEbDDoydM_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_gfINeYMKZrAWQyjw_12

	nop

	:l_RmlEVNTsQdyvpoyw_1
	const v1, 28
	goto/32 :l_qNxiOjBhmTARZAgr_2

	nop

	:l_MCFRgpHLVBUjwsZz_3
	rem-int v0, v0, v1
	goto/32 :l_zGBmgVrGZMvMraFz_4

	nop

	:l_NVsowZluLhlzAgbq_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_mPaLwtdUMxLRfGcJ_21

	nop

	:l_jMMAVtjmvpcibPNH_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_HjtQpdZtAOJDJEuI_24

	nop

	:l_OKzopUYywTGdpHdb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_JevEPzTInuJaatIt_8

	nop

	:l_KyHHFDELQuijFkqu_10
    move-wide v2, v0

	goto/32 :l_EdBlDgDsEbDDoydM_11

	nop

	:l_EbySaeHDxBHQHhQP_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_lrtPrsRyHfksFLno_6

	nop

	:l_vwNEgLXfxbQKoizV_19
	if-ltz v2, :gl_kGskJpRNSyHmvURq

	goto/32 :cond_2

	:gl_kGskJpRNSyHmvURq
	goto/32 :l_NVsowZluLhlzAgbq_20

	nop

	:l_XKseralBNmvPcozX_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_hxAltEeDTTyqoHVj_16

	nop

	:l_JookQJxTdkQYYhqv_9
	if-nez v2, :gl_KoXYCtijgGbTNmEd

	goto/32 :cond_0

	:gl_KoXYCtijgGbTNmEd
	goto/32 :l_KyHHFDELQuijFkqu_10

	nop

	:l_XHkTRdUMtzOwiBgA_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_LMWwfDVHHjyShcqn_18

	nop

	:l_adDLfKeYiSZWJOzX_14
	if-gtz v2, :gl_edDrcxlLcHuhpZnJ

	goto/32 :cond_1

	:gl_edDrcxlLcHuhpZnJ
	goto/32 :l_XKseralBNmvPcozX_15

	nop

	:l_MrKdHcmlOVKxkscM_0
	const v0, 4
	goto/32 :l_RmlEVNTsQdyvpoyw_1

	nop

	:l_mPaLwtdUMxLRfGcJ_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_XYpuocNLsKMsWlry_22

	nop

	:l_zGBmgVrGZMvMraFz_4
	if-lez v0, :gl_TbtsRwmBAUqeNVZk

	goto/32 :MsftAFxMMsWgWoJx

	:gl_TbtsRwmBAUqeNVZk	goto/32 :l_EbySaeHDxBHQHhQP_5

	nop

	:l_lrtPrsRyHfksFLno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_OKzopUYywTGdpHdb_7

	nop

	:l_gfINeYMKZrAWQyjw_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_jzeGKMecuRLdcHYB_13

	nop

	:l_XYpuocNLsKMsWlry_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_jMMAVtjmvpcibPNH_23

	nop

	:l_hxAltEeDTTyqoHVj_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_XHkTRdUMtzOwiBgA_17

	nop

	:l_qNxiOjBhmTARZAgr_2
	add-int v0, v0, v1
	goto/32 :l_MCFRgpHLVBUjwsZz_3

	nop

	:l_jzeGKMecuRLdcHYB_13
    cmp-long v2, v0, v2

	goto/32 :l_adDLfKeYiSZWJOzX_14

	nop

	:l_JevEPzTInuJaatIt_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_JookQJxTdkQYYhqv_9

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_srOGlNDnIwVisFwd_0

	nop

	:l_NESWPABzSBqlArnD_3
    mul-int p2, p0, p1

	goto/32 :l_OyewFffBKxowuOGM_4

	nop

	:l_LLbnGFQIbpdfGuzV_2
    const/16 p1, 0xd2

	goto/32 :l_NESWPABzSBqlArnD_3

	nop

	:l_XrluuaaTkpJASqyb_1
    const/16 p0, 0x2a

	goto/32 :l_LLbnGFQIbpdfGuzV_2

	nop

	:l_srOGlNDnIwVisFwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrluuaaTkpJASqyb_1

	nop

	:l_RseyOboNLKoFQkPh_6
    return-void

	:after_last_instruction

	goto/32 :l_GiOmsLNyRaeddrAZ_7

	nop

	:l_ZRlWXRxmTwYSNlAX_5
    int-to-double p0, p3

	goto/32 :l_RseyOboNLKoFQkPh_6

	nop

	:l_OyewFffBKxowuOGM_4
    add-int p3, p2, p1

	goto/32 :l_ZRlWXRxmTwYSNlAX_5

	nop

	:l_GiOmsLNyRaeddrAZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_usGJTgwcVDuZoGuX_0

	nop

	:l_jcBozVRqflMyWbYZ_1
    const/16 p0, 0x2a

	goto/32 :l_QinJbIbDHJmAUPuy_2

	nop

	:l_avRNzRbqoximQatm_5
    int-to-double p0, p3

	goto/32 :l_dMaTOtjjGRvXyKAk_6

	nop

	:l_QinJbIbDHJmAUPuy_2
    const/16 p1, 0xd2

	goto/32 :l_WymLeLkRhkHXqjUk_3

	nop

	:l_WymLeLkRhkHXqjUk_3
    mul-int p2, p0, p1

	goto/32 :l_XSLTeHlvlirweGgk_4

	nop

	:l_zoGWzGqPcscdIxqK_7
	goto/32 :before_first_instruction

	:l_dMaTOtjjGRvXyKAk_6
    return-void

	:after_last_instruction

	goto/32 :l_zoGWzGqPcscdIxqK_7

	nop

	:l_XSLTeHlvlirweGgk_4
    add-int p3, p2, p1

	goto/32 :l_avRNzRbqoximQatm_5

	nop

	:l_usGJTgwcVDuZoGuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcBozVRqflMyWbYZ_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekeNzIPcKMYdgbVK_0

	nop

	:l_FyowyWrYchOiWSLR_1
    const/16 p0, 0x2a

	goto/32 :l_eDHxKxXwnmJaRkqu_2

	nop

	:l_yAHNclROrYneAEel_6
    return-void

	:after_last_instruction

	goto/32 :l_VsGWsUDmVzncFXvc_7

	nop

	:l_eDHxKxXwnmJaRkqu_2
    const/16 p1, 0xd2

	goto/32 :l_trmtpRaqZCZVLXwn_3

	nop

	:l_trmtpRaqZCZVLXwn_3
    mul-int p2, p0, p1

	goto/32 :l_YZobZxTcvbmUrLxz_4

	nop

	:l_IViODErEasrLjVBX_5
    int-to-double p0, p3

	goto/32 :l_yAHNclROrYneAEel_6

	nop

	:l_VsGWsUDmVzncFXvc_7
	goto/32 :before_first_instruction

	:l_ekeNzIPcKMYdgbVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyowyWrYchOiWSLR_1

	nop

	:l_YZobZxTcvbmUrLxz_4
    add-int p3, p2, p1

	goto/32 :l_IViODErEasrLjVBX_5

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_KkPVNxlgquALHogH_0

	nop

	:l_xEJfILIbrJfBHqas_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_muwhXfbJMZYMcoTr_8

	nop

	:l_VvZjKPSGUACSFokC_2
	add-int v0, v0, v1
	goto/32 :l_thwGYNrApxLwCpVh_3

	nop

	:l_DCOXAZWucxjSKsMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_xEJfILIbrJfBHqas_7

	nop

	:l_qbPorDiThnlmOWsp_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_DCOXAZWucxjSKsMg_6

	nop

	:l_MMzrxtFiiWeVOXgl_1
	const v1, 14
	goto/32 :l_VvZjKPSGUACSFokC_2

	nop

	:l_qKbokQCLDwrGzlhG_10
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_kKMcjbVwBDXHQLCj_11

	nop

	:l_kKMcjbVwBDXHQLCj_11
	goto/32 :mKpyNTpmKbrBQbdN
	:l_mdTuONQyvTMrEvGJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qKbokQCLDwrGzlhG_10

	nop

	:l_muwhXfbJMZYMcoTr_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mdTuONQyvTMrEvGJ_9

	nop

	:l_KkPVNxlgquALHogH_0
	const v0, 1
	goto/32 :l_MMzrxtFiiWeVOXgl_1

	nop

	:l_thwGYNrApxLwCpVh_3
	rem-int v0, v0, v1
	goto/32 :l_SWxDZSJJAyQQxAre_4

	nop

	:l_SWxDZSJJAyQQxAre_4
	if-lez v0, :gl_JXjzmtGiGeWlcGkN

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_JXjzmtGiGeWlcGkN	goto/32 :l_qbPorDiThnlmOWsp_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lxHkvxaxBySMtXrE_0

	nop

	:l_wbMxWQpATcaPAXLb_4
    add-int p3, p2, p1

	goto/32 :l_PjtXbXrAJbUDhIfY_5

	nop

	:l_RUUDlbBoOUHZvVLq_1
    const/16 p0, 0x2a

	goto/32 :l_uWRbZzCNkLzHVHVP_2

	nop

	:l_UwWIfFXAaOZAvSub_3
    mul-int p2, p0, p1

	goto/32 :l_wbMxWQpATcaPAXLb_4

	nop

	:l_NpWLRyUqzovcHzwX_6
    return-void

	:after_last_instruction

	goto/32 :l_eOurdqCrwxYHqbff_7

	nop

	:l_lxHkvxaxBySMtXrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUUDlbBoOUHZvVLq_1

	nop

	:l_uWRbZzCNkLzHVHVP_2
    const/16 p1, 0xd2

	goto/32 :l_UwWIfFXAaOZAvSub_3

	nop

	:l_eOurdqCrwxYHqbff_7
	goto/32 :before_first_instruction

	:l_PjtXbXrAJbUDhIfY_5
    int-to-double p0, p3

	goto/32 :l_NpWLRyUqzovcHzwX_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YAJISKMHoeBcojOj_0

	nop

	:l_jKzRrpskzJNFDVom_1
    const/16 p0, 0x2a

	goto/32 :l_dmwWCCRSqRFftDwV_2

	nop

	:l_JbbGglizuVPrWbbn_6
    return-void

	:after_last_instruction

	goto/32 :l_aLSLnFvRcuZQnDUX_7

	nop

	:l_YAJISKMHoeBcojOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKzRrpskzJNFDVom_1

	nop

	:l_tEYdOieQYFnUeNTd_4
    add-int p3, p2, p1

	goto/32 :l_HeWXLIHnnxbAxmTW_5

	nop

	:l_qmvEBzUZlaWGQQQY_3
    mul-int p2, p0, p1

	goto/32 :l_tEYdOieQYFnUeNTd_4

	nop

	:l_HeWXLIHnnxbAxmTW_5
    int-to-double p0, p3

	goto/32 :l_JbbGglizuVPrWbbn_6

	nop

	:l_dmwWCCRSqRFftDwV_2
    const/16 p1, 0xd2

	goto/32 :l_qmvEBzUZlaWGQQQY_3

	nop

	:l_aLSLnFvRcuZQnDUX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_tHcaVuApjRgoHeTq_0

	nop

	:l_FrUQENlOkQbEXsgo_3
    mul-int p2, p0, p1

	goto/32 :l_xrxfVCqXazklHHcB_4

	nop

	:l_tHcaVuApjRgoHeTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWQJXQwVGxBThvbZ_1

	nop

	:l_qWQJXQwVGxBThvbZ_1
    const/16 p0, 0x2a

	goto/32 :l_ELNWVlcALwKgKSDy_2

	nop

	:l_xrxfVCqXazklHHcB_4
    add-int p3, p2, p1

	goto/32 :l_AeQzrkZacsouZLnS_5

	nop

	:l_pWFHHLXMkbiGiPOE_6
    return-void

	:after_last_instruction

	goto/32 :l_GKGqnfcARzFGXCZT_7

	nop

	:l_GKGqnfcARzFGXCZT_7
	goto/32 :before_first_instruction

	:l_ELNWVlcALwKgKSDy_2
    const/16 p1, 0xd2

	goto/32 :l_FrUQENlOkQbEXsgo_3

	nop

	:l_AeQzrkZacsouZLnS_5
    int-to-double p0, p3

	goto/32 :l_pWFHHLXMkbiGiPOE_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_zwnwHhaoZlAXqKEe_0

	nop

	:l_zwnwHhaoZlAXqKEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anOIMSsmUrCiUCzS_1

	nop

	:l_anOIMSsmUrCiUCzS_1
    return-void

	:after_last_instruction

	goto/32 :l_ONFnCBdUJjgjuqjF_2

	nop

	:l_ONFnCBdUJjgjuqjF_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ABNoqGVUZzzFIEpO_0

	nop

	:l_ZUyEiemYlxTADQWu_4
    add-int p3, p2, p1

	goto/32 :l_KPAenBsBrzHBMPhd_5

	nop

	:l_NzpEyiYzCHSzBdex_6
    return-void

	:after_last_instruction

	goto/32 :l_EkYGcXMkaNWITfcu_7

	nop

	:l_KPAenBsBrzHBMPhd_5
    int-to-double p0, p3

	goto/32 :l_NzpEyiYzCHSzBdex_6

	nop

	:l_dwMGYfOQiRAKRqtQ_2
    const/16 p1, 0xd2

	goto/32 :l_OchnvsrddmbQUFiV_3

	nop

	:l_ORLUnpRfchxMgKFY_1
    const/16 p0, 0x2a

	goto/32 :l_dwMGYfOQiRAKRqtQ_2

	nop

	:l_EkYGcXMkaNWITfcu_7
	goto/32 :before_first_instruction

	:l_OchnvsrddmbQUFiV_3
    mul-int p2, p0, p1

	goto/32 :l_ZUyEiemYlxTADQWu_4

	nop

	:l_ABNoqGVUZzzFIEpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORLUnpRfchxMgKFY_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_zjMpHLqSIAadkEWp_0

	nop

	:l_zjMpHLqSIAadkEWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRbnzGfPzenzhBju_1

	nop

	:l_CylWfLEgBDFXLrVZ_5
    int-to-double p0, p3

	goto/32 :l_tIWxFIoHeUQBKNwN_6

	nop

	:l_cNPVtuDSjCVLttIO_7
	goto/32 :before_first_instruction

	:l_aGEmPDuWmbuTTKKW_4
    add-int p3, p2, p1

	goto/32 :l_CylWfLEgBDFXLrVZ_5

	nop

	:l_qRbnzGfPzenzhBju_1
    const/16 p0, 0x2a

	goto/32 :l_jEIlOIEzGqFxZqZZ_2

	nop

	:l_LLuWHTwYpPsiLsyI_3
    mul-int p2, p0, p1

	goto/32 :l_aGEmPDuWmbuTTKKW_4

	nop

	:l_tIWxFIoHeUQBKNwN_6
    return-void

	:after_last_instruction

	goto/32 :l_cNPVtuDSjCVLttIO_7

	nop

	:l_jEIlOIEzGqFxZqZZ_2
    const/16 p1, 0xd2

	goto/32 :l_LLuWHTwYpPsiLsyI_3

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_twXoKSuJiDjOwqlT_0

	nop

	:l_clPrEIrAhbEpnejf_6
    return-void

	:after_last_instruction

	goto/32 :l_ABcstjrFOJhNNTUE_7

	nop

	:l_ABcstjrFOJhNNTUE_7
	goto/32 :before_first_instruction

	:l_twXoKSuJiDjOwqlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tysuHUuONMCwiows_1

	nop

	:l_ObnMYurFYeWxKZyI_2
    const/16 p1, 0xd2

	goto/32 :l_bIFMtHVaromyLbpO_3

	nop

	:l_bIFMtHVaromyLbpO_3
    mul-int p2, p0, p1

	goto/32 :l_qVbJhWAKoIKWeWOa_4

	nop

	:l_tysuHUuONMCwiows_1
    const/16 p0, 0x2a

	goto/32 :l_ObnMYurFYeWxKZyI_2

	nop

	:l_qVbJhWAKoIKWeWOa_4
    add-int p3, p2, p1

	goto/32 :l_LFDsMbQsjxBqViBA_5

	nop

	:l_LFDsMbQsjxBqViBA_5
    int-to-double p0, p3

	goto/32 :l_clPrEIrAhbEpnejf_6

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_fblDhkNCUdhBiTjj_0

	nop

	:l_nnIRPWrWhdbVHrKt_8
	if-nez v0, :gl_onELOwaSzYrDrYsm

	goto/32 :cond_0

	:gl_onELOwaSzYrDrYsm
	goto/32 :l_JfsvCGjhUqFBZFNv_9

	nop

	:l_KThLiMQDrSFoDbAc_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_XGJueMfYIbUCrqMH_6

	nop

	:l_fblDhkNCUdhBiTjj_0
	const v0, 2
	goto/32 :l_UodqVNFSYOOvkgRr_1

	nop

	:l_lBAlbCjZbOcnWDkX_16
    return v0

	:after_last_instruction

	goto/32 :l_EoZuNcpnqRvmTZJq_17

	nop

	:l_QixmUFSotDnndQXH_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_lBAlbCjZbOcnWDkX_16

	nop

	:l_oFXWRguFTijUgodF_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_SLQoOHmiCdmjrUeU_12

	nop

	:l_EoZuNcpnqRvmTZJq_17
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_bbIFekgtrlFAomxP_18

	nop

	:l_yVDaBndIZDumytBb_13
    int-to-long v2, v2

	goto/32 :l_uJJqLMSkqYnqzoMx_14

	nop

	:l_ScINDJoXqhwLfquc_2
	add-int v0, v0, v1
	goto/32 :l_mJZEEwaNMSPermfR_3

	nop

	:l_aNmIRLYLLapXpFRY_10
    goto :goto_0

    :cond_0
	goto/32 :l_oFXWRguFTijUgodF_11

	nop

	:l_dcMkBrrDzNZAbKli_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_nnIRPWrWhdbVHrKt_8

	nop

	:l_JfsvCGjhUqFBZFNv_9
    const/4 v0, 0x0

	goto/32 :l_aNmIRLYLLapXpFRY_10

	nop

	:l_bbIFekgtrlFAomxP_18
	goto/32 :DpkvzdxOMwrvcgPH
	:l_LllhZVzqcuKxCObh_4
	if-lez v0, :gl_cglSTXwUmOOHlXkA

	goto/32 :xYuQppvKzFgSQmtl

	:gl_cglSTXwUmOOHlXkA	goto/32 :l_KThLiMQDrSFoDbAc_5

	nop

	:l_uJJqLMSkqYnqzoMx_14
    rem-long/2addr v0, v2

	goto/32 :l_QixmUFSotDnndQXH_15

	nop

	:l_UodqVNFSYOOvkgRr_1
	const v1, 1
	goto/32 :l_ScINDJoXqhwLfquc_2

	nop

	:l_mJZEEwaNMSPermfR_3
	rem-int v0, v0, v1
	goto/32 :l_LllhZVzqcuKxCObh_4

	nop

	:l_SLQoOHmiCdmjrUeU_12
    const/16 v2, 0x3c

	goto/32 :l_yVDaBndIZDumytBb_13

	nop

	:l_XGJueMfYIbUCrqMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_dcMkBrrDzNZAbKli_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_PIztTFmcySFcpYsP_0

	nop

	:l_TvlsOagyCtzUDFHd_6
    return-void

	:after_last_instruction

	goto/32 :l_vpDSVsAaqfSWzRdS_7

	nop

	:l_NtpMZzYiJGwltcCa_4
    add-int p3, p2, p1

	goto/32 :l_CQnNYHDOwedvSMLL_5

	nop

	:l_rUGJrScPTniptzGe_1
    const/16 p0, 0x2a

	goto/32 :l_duRAeDOxAKhxIrIY_2

	nop

	:l_vpDSVsAaqfSWzRdS_7
	goto/32 :before_first_instruction

	:l_PIztTFmcySFcpYsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUGJrScPTniptzGe_1

	nop

	:l_CQnNYHDOwedvSMLL_5
    int-to-double p0, p3

	goto/32 :l_TvlsOagyCtzUDFHd_6

	nop

	:l_RNPICMTXFRXLecxL_3
    mul-int p2, p0, p1

	goto/32 :l_NtpMZzYiJGwltcCa_4

	nop

	:l_duRAeDOxAKhxIrIY_2
    const/16 p1, 0xd2

	goto/32 :l_RNPICMTXFRXLecxL_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_KyQaVqNxhykavDkd_0

	nop

	:l_QzaKtdSPLDvRsvIe_3
    mul-int p2, p0, p1

	goto/32 :l_OHngSseTiadAFAGc_4

	nop

	:l_OHngSseTiadAFAGc_4
    add-int p3, p2, p1

	goto/32 :l_MfngRZjjCXgrevDr_5

	nop

	:l_ZkYTLrgmsJUWUWIj_7
	goto/32 :before_first_instruction

	:l_dPTJoGxRhxeYdhAY_2
    const/16 p1, 0xd2

	goto/32 :l_QzaKtdSPLDvRsvIe_3

	nop

	:l_uxQTRTZgZKAgLhWw_1
    const/16 p0, 0x2a

	goto/32 :l_dPTJoGxRhxeYdhAY_2

	nop

	:l_MfngRZjjCXgrevDr_5
    int-to-double p0, p3

	goto/32 :l_UeUIJRMtovRmiWHv_6

	nop

	:l_UeUIJRMtovRmiWHv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkYTLrgmsJUWUWIj_7

	nop

	:l_KyQaVqNxhykavDkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxQTRTZgZKAgLhWw_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_GIjkIKiLTtvLVNqe_0

	nop

	:l_GIjkIKiLTtvLVNqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYfxmgJRdHZRawxe_1

	nop

	:l_JrItvKGkSCUUfwat_3
    mul-int p2, p0, p1

	goto/32 :l_wIjTJCxkeVarJsdo_4

	nop

	:l_fHFiQaisHQEABNIJ_2
    const/16 p1, 0xd2

	goto/32 :l_JrItvKGkSCUUfwat_3

	nop

	:l_XOAQqYGDLiLjaaHr_5
    int-to-double p0, p3

	goto/32 :l_qsXhbYyVxmKTwIMw_6

	nop

	:l_aYfxmgJRdHZRawxe_1
    const/16 p0, 0x2a

	goto/32 :l_fHFiQaisHQEABNIJ_2

	nop

	:l_wIjTJCxkeVarJsdo_4
    add-int p3, p2, p1

	goto/32 :l_XOAQqYGDLiLjaaHr_5

	nop

	:l_qsXhbYyVxmKTwIMw_6
    return-void

	:after_last_instruction

	goto/32 :l_DKPItiEDjKrjbYqr_7

	nop

	:l_DKPItiEDjKrjbYqr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_gOZOWvIbpKiiNYog_0

	nop

	:l_gOZOWvIbpKiiNYog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mllFduPZApGuvgGo_1

	nop

	:l_mllFduPZApGuvgGo_1
    return-void

	:after_last_instruction

	goto/32 :l_HFsiegfPpOQxAESt_2

	nop

	:l_HFsiegfPpOQxAESt_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_FGHaWNIdbprpBFye_0

	nop

	:l_nEIdTUTJXgxTpwYF_7
	goto/32 :before_first_instruction

	:l_FGHaWNIdbprpBFye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxrlQEGLZtnLoHBc_1

	nop

	:l_PVBsazokNhrsMYgc_6
    return-void

	:after_last_instruction

	goto/32 :l_nEIdTUTJXgxTpwYF_7

	nop

	:l_bxrlQEGLZtnLoHBc_1
    const/16 p0, 0x2a

	goto/32 :l_afuGfiaRtwBeAERU_2

	nop

	:l_gcvwPTgqlfIsnkQo_4
    add-int p3, p2, p1

	goto/32 :l_FeSUYbrReordrLpP_5

	nop

	:l_afuGfiaRtwBeAERU_2
    const/16 p1, 0xd2

	goto/32 :l_lifmpbZIHUGGVwvT_3

	nop

	:l_lifmpbZIHUGGVwvT_3
    mul-int p2, p0, p1

	goto/32 :l_gcvwPTgqlfIsnkQo_4

	nop

	:l_FeSUYbrReordrLpP_5
    int-to-double p0, p3

	goto/32 :l_PVBsazokNhrsMYgc_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_XlElrjgJcGSYTCvi_0

	nop

	:l_ojSRgwakHhHZKytu_1
    const/16 p0, 0x2a

	goto/32 :l_hVxQZXOORKvttrbu_2

	nop

	:l_hVxQZXOORKvttrbu_2
    const/16 p1, 0xd2

	goto/32 :l_iaBLzSGfnJGiEvVV_3

	nop

	:l_TWtDiGqcjIDGEtAT_5
    int-to-double p0, p3

	goto/32 :l_ulJIAhJUskPQisIi_6

	nop

	:l_xKhLlhzqxNFREkuG_4
    add-int p3, p2, p1

	goto/32 :l_TWtDiGqcjIDGEtAT_5

	nop

	:l_XlElrjgJcGSYTCvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojSRgwakHhHZKytu_1

	nop

	:l_DVzCLNWLEZbhamrP_7
	goto/32 :before_first_instruction

	:l_iaBLzSGfnJGiEvVV_3
    mul-int p2, p0, p1

	goto/32 :l_xKhLlhzqxNFREkuG_4

	nop

	:l_ulJIAhJUskPQisIi_6
    return-void

	:after_last_instruction

	goto/32 :l_DVzCLNWLEZbhamrP_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_WngaltwbpCmhgZqo_0

	nop

	:l_ruLbzwDRKdVXgtjK_3
    mul-int p2, p0, p1

	goto/32 :l_qGIWqLYTqblLvoYn_4

	nop

	:l_qGIWqLYTqblLvoYn_4
    add-int p3, p2, p1

	goto/32 :l_TdbhhLZdgvgFfKTk_5

	nop

	:l_CoGAtaiLnSUCvrKI_1
    const/16 p0, 0x2a

	goto/32 :l_HGBTdgYeXReirbHC_2

	nop

	:l_TBWCpQHIymLHqYiW_6
    return-void

	:after_last_instruction

	goto/32 :l_dHCnGWbDsIgPqEUH_7

	nop

	:l_HGBTdgYeXReirbHC_2
    const/16 p1, 0xd2

	goto/32 :l_ruLbzwDRKdVXgtjK_3

	nop

	:l_dHCnGWbDsIgPqEUH_7
	goto/32 :before_first_instruction

	:l_TdbhhLZdgvgFfKTk_5
    int-to-double p0, p3

	goto/32 :l_TBWCpQHIymLHqYiW_6

	nop

	:l_WngaltwbpCmhgZqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoGAtaiLnSUCvrKI_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_omThDRNvfBtXjRon_0

	nop

	:l_exzeuCObRaOhFQhS_16
    rem-long/2addr v0, v2

	goto/32 :l_tLnxlSdlzeAmeaGU_17

	nop

	:l_TEKrXayEkpzhFUCy_21
    const v2, 0x3b9aca00

	goto/32 :l_afcwhrSMUQltjzgV_22

	nop

	:l_yjtVDoEgznAyaJlR_3
	rem-int v0, v0, v1
	goto/32 :l_aIibCgGkCbNoWLEH_4

	nop

	:l_yXfOYIsUOIqoKsPr_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_sjezXdnCWtTQffmg_14

	nop

	:l_JPmlJiImqWHnuDTx_12
	if-nez v0, :gl_AbFgtWmEEXhCWbTt

	goto/32 :cond_1

	:gl_AbFgtWmEEXhCWbTt
	goto/32 :l_yXfOYIsUOIqoKsPr_13

	nop

	:l_aIibCgGkCbNoWLEH_4
	if-lez v0, :gl_LaUjRtcfyWdtfpMV

	goto/32 :unGZyqDBqOKqcaol

	:gl_LaUjRtcfyWdtfpMV	goto/32 :l_rMijZHHiDtMkEqgM_5

	nop

	:l_OthoAvStjwQXfSDM_8
	if-nez v0, :gl_PuuKvlNpORJHkBOf

	goto/32 :cond_0

	:gl_PuuKvlNpORJHkBOf
	goto/32 :l_lgEBwapIRfheYQls_9

	nop

	:l_QUbnTaJexPPNxFSw_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_TEKrXayEkpzhFUCy_21

	nop

	:l_NydKCVgaWVVIssnD_23
    rem-long/2addr v0, v2

	goto/32 :l_NffOBvJJrHRoOfiG_24

	nop

	:l_PWiqWxdkpUDQnore_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_BrmzAsNNfHGZAyjE_11

	nop

	:l_DkKgKDnViLdpqMeh_25
    return v0

	:after_last_instruction

	goto/32 :l_WwaWQAiUbSQZidQo_26

	nop

	:l_tLnxlSdlzeAmeaGU_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_EknlKCaTXAwUTNkI_18

	nop

	:l_sjezXdnCWtTQffmg_14
    const/16 v2, 0x3e8

	goto/32 :l_NQEPoSQxGjQABdYC_15

	nop

	:l_lgEBwapIRfheYQls_9
    const/4 v0, 0x0

	goto/32 :l_PWiqWxdkpUDQnore_10

	nop

	:l_WwaWQAiUbSQZidQo_26
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_qJoTrNwgxpNFNcTu_27

	nop

	:l_omThDRNvfBtXjRon_0
	const v0, 14
	goto/32 :l_GbutfahbkmSETCLW_1

	nop

	:l_afcwhrSMUQltjzgV_22
    int-to-long v2, v2

	goto/32 :l_NydKCVgaWVVIssnD_23

	nop

	:l_WGUvNHHOvfjCXSea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_EcLBneSZqyuXoXcC_7

	nop

	:l_qJoTrNwgxpNFNcTu_27
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_bhoWXcQfeLyZGZgf_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_QUbnTaJexPPNxFSw_20

	nop

	:l_OHgPBgQzcCsDSgYY_2
	add-int v0, v0, v1
	goto/32 :l_yjtVDoEgznAyaJlR_3

	nop

	:l_rMijZHHiDtMkEqgM_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_WGUvNHHOvfjCXSea_6

	nop

	:l_NQEPoSQxGjQABdYC_15
    int-to-long v2, v2

	goto/32 :l_exzeuCObRaOhFQhS_16

	nop

	:l_NffOBvJJrHRoOfiG_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_DkKgKDnViLdpqMeh_25

	nop

	:l_EknlKCaTXAwUTNkI_18
    long-to-int v0, v0

	goto/32 :l_bhoWXcQfeLyZGZgf_19

	nop

	:l_GbutfahbkmSETCLW_1
	const v1, 14
	goto/32 :l_OHgPBgQzcCsDSgYY_2

	nop

	:l_EcLBneSZqyuXoXcC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OthoAvStjwQXfSDM_8

	nop

	:l_BrmzAsNNfHGZAyjE_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_JPmlJiImqWHnuDTx_12

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_xSFmfUjggkVajoQN_0

	nop

	:l_SJIZgQXqdEeMkCYF_7
	goto/32 :before_first_instruction

	:l_hMRaYASDpgNNALxR_4
    add-int p3, p2, p1

	goto/32 :l_MKsPvCKKXOLrbkaM_5

	nop

	:l_eiKcCKHNeYxpiKjJ_1
    const/16 p0, 0x2a

	goto/32 :l_wnpprSPHEKykPfog_2

	nop

	:l_xSFmfUjggkVajoQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiKcCKHNeYxpiKjJ_1

	nop

	:l_bztAmshsIytmigEy_3
    mul-int p2, p0, p1

	goto/32 :l_hMRaYASDpgNNALxR_4

	nop

	:l_cqsPiLaksIwdVQmt_6
    return-void

	:after_last_instruction

	goto/32 :l_SJIZgQXqdEeMkCYF_7

	nop

	:l_wnpprSPHEKykPfog_2
    const/16 p1, 0xd2

	goto/32 :l_bztAmshsIytmigEy_3

	nop

	:l_MKsPvCKKXOLrbkaM_5
    int-to-double p0, p3

	goto/32 :l_cqsPiLaksIwdVQmt_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_ZFkSGwAiVhAmZDEz_0

	nop

	:l_ZFkSGwAiVhAmZDEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHfLHIXIbgtxQULW_1

	nop

	:l_AqnbTvkbqmmeKpmv_7
	goto/32 :before_first_instruction

	:l_ugMSYkFGSVnVYgWl_3
    mul-int p2, p0, p1

	goto/32 :l_JtOyEtGZQiuEsVii_4

	nop

	:l_JtOyEtGZQiuEsVii_4
    add-int p3, p2, p1

	goto/32 :l_VAkcgjEOcFciJPDg_5

	nop

	:l_LvZQMktFYVPJRVBV_6
    return-void

	:after_last_instruction

	goto/32 :l_AqnbTvkbqmmeKpmv_7

	nop

	:l_SUeSuPlRTTmNKQKb_2
    const/16 p1, 0xd2

	goto/32 :l_ugMSYkFGSVnVYgWl_3

	nop

	:l_PHfLHIXIbgtxQULW_1
    const/16 p0, 0x2a

	goto/32 :l_SUeSuPlRTTmNKQKb_2

	nop

	:l_VAkcgjEOcFciJPDg_5
    int-to-double p0, p3

	goto/32 :l_LvZQMktFYVPJRVBV_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_nWkswzckdjAkyFag_0

	nop

	:l_nWkswzckdjAkyFag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMYAYZUwQToqYqMs_1

	nop

	:l_azZYbORCZNtsjiTy_5
    int-to-double p0, p3

	goto/32 :l_kGBpbgaSwWxXUKdn_6

	nop

	:l_gMYAYZUwQToqYqMs_1
    const/16 p0, 0x2a

	goto/32 :l_FfqWJqjEeluoXpfE_2

	nop

	:l_prIFDMRxiMfKpkxY_3
    mul-int p2, p0, p1

	goto/32 :l_XBNhfaqDMyGxDvRs_4

	nop

	:l_aPQkEcBrXDkydhMn_7
	goto/32 :before_first_instruction

	:l_FfqWJqjEeluoXpfE_2
    const/16 p1, 0xd2

	goto/32 :l_prIFDMRxiMfKpkxY_3

	nop

	:l_XBNhfaqDMyGxDvRs_4
    add-int p3, p2, p1

	goto/32 :l_azZYbORCZNtsjiTy_5

	nop

	:l_kGBpbgaSwWxXUKdn_6
    return-void

	:after_last_instruction

	goto/32 :l_aPQkEcBrXDkydhMn_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_GrvSJbluROKxlaep_0

	nop

	:l_dVgShZeQEbyGfQmJ_1
    return-void

	:after_last_instruction

	goto/32 :l_OfNkmStwmcbzuWDL_2

	nop

	:l_OfNkmStwmcbzuWDL_2
	goto/32 :before_first_instruction

	:l_GrvSJbluROKxlaep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVgShZeQEbyGfQmJ_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xrpsfUgwqrXxhGNz_0

	nop

	:l_ovsalQWyhesdkzby_3
    mul-int p2, p0, p1

	goto/32 :l_bZVjJlzklpWHWwsf_4

	nop

	:l_CzempuzqZUHLMhvR_7
	goto/32 :before_first_instruction

	:l_kJvhnLFjqVSzCWOP_5
    int-to-double p0, p3

	goto/32 :l_KNwmAJPPyefEzJGc_6

	nop

	:l_UTlrjyAOQwhanpvV_2
    const/16 p1, 0xd2

	goto/32 :l_ovsalQWyhesdkzby_3

	nop

	:l_ppzShFZSKtThPyBy_1
    const/16 p0, 0x2a

	goto/32 :l_UTlrjyAOQwhanpvV_2

	nop

	:l_xrpsfUgwqrXxhGNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppzShFZSKtThPyBy_1

	nop

	:l_KNwmAJPPyefEzJGc_6
    return-void

	:after_last_instruction

	goto/32 :l_CzempuzqZUHLMhvR_7

	nop

	:l_bZVjJlzklpWHWwsf_4
    add-int p3, p2, p1

	goto/32 :l_kJvhnLFjqVSzCWOP_5

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_mHDawOXnUyTdzZIl_0

	nop

	:l_RFPNJFazSPrFpWkh_5
    int-to-double p0, p3

	goto/32 :l_VZkMwKaZpdGMScgg_6

	nop

	:l_mHDawOXnUyTdzZIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVPjdieaPDUfKGcV_1

	nop

	:l_FILZAWpPcSxSLSJu_3
    mul-int p2, p0, p1

	goto/32 :l_yZHUEObdUMniDXtv_4

	nop

	:l_mAPCeRniZdNVXwLT_2
    const/16 p1, 0xd2

	goto/32 :l_FILZAWpPcSxSLSJu_3

	nop

	:l_UVPjdieaPDUfKGcV_1
    const/16 p0, 0x2a

	goto/32 :l_mAPCeRniZdNVXwLT_2

	nop

	:l_VZkMwKaZpdGMScgg_6
    return-void

	:after_last_instruction

	goto/32 :l_mtomWYOJjGohFfnm_7

	nop

	:l_mtomWYOJjGohFfnm_7
	goto/32 :before_first_instruction

	:l_yZHUEObdUMniDXtv_4
    add-int p3, p2, p1

	goto/32 :l_RFPNJFazSPrFpWkh_5

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_IPsZjngHWVBzvdBB_0

	nop

	:l_EJxzsJmYBGRrRsjo_7
	goto/32 :before_first_instruction

	:l_XIbHSIDUWjEqMDmx_5
    int-to-double p0, p3

	goto/32 :l_OUkqGkEuNbCXywZQ_6

	nop

	:l_hhdNDDtJUFSeHtwx_4
    add-int p3, p2, p1

	goto/32 :l_XIbHSIDUWjEqMDmx_5

	nop

	:l_vfGonpUmBPKmgzdp_3
    mul-int p2, p0, p1

	goto/32 :l_hhdNDDtJUFSeHtwx_4

	nop

	:l_OUkqGkEuNbCXywZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EJxzsJmYBGRrRsjo_7

	nop

	:l_coMlubdiXrtOfuXc_1
    const/16 p0, 0x2a

	goto/32 :l_mPhihUdFMrOqCwcA_2

	nop

	:l_mPhihUdFMrOqCwcA_2
    const/16 p1, 0xd2

	goto/32 :l_vfGonpUmBPKmgzdp_3

	nop

	:l_IPsZjngHWVBzvdBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coMlubdiXrtOfuXc_1

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_tfpDYEkqIUIUsjco_0

	nop

	:l_PIIaKSaJjwresFLi_8
	if-nez v0, :gl_BmjepjGFlvJgrGTo

	goto/32 :cond_0

	:gl_BmjepjGFlvJgrGTo
	goto/32 :l_MWKwAWvhiAnHkzQa_9

	nop

	:l_yycjgRnohJyTcYWW_4
	if-lez v0, :gl_quUueIXZXtgPbmil

	goto/32 :gGFMIiGoSgsPskkI

	:gl_quUueIXZXtgPbmil	goto/32 :l_ftZVibsCUPxPVEHe_5

	nop

	:l_hXbgDDGpgjDdvrUm_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_WSPJmygXrTxKJDoA_12

	nop

	:l_SVXOYbfKrjWBCAoQ_18
	goto/32 :HicWLsybWMOBWaCe
	:l_hzfaVFkkQoekkPwF_2
	add-int v0, v0, v1
	goto/32 :l_XkRnKsxvAZRqPeEs_3

	nop

	:l_GkPrzzhUZotjigTP_17
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_SVXOYbfKrjWBCAoQ_18

	nop

	:l_vXruBaGGCempwGLm_16
    return v0

	:after_last_instruction

	goto/32 :l_GkPrzzhUZotjigTP_17

	nop

	:l_MWKwAWvhiAnHkzQa_9
    const/4 v0, 0x0

	goto/32 :l_cgsZFyIMzBctJbNu_10

	nop

	:l_ESfrdybcMoVUaHtH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PIIaKSaJjwresFLi_8

	nop

	:l_TTpqcdlmYfeeeNlR_1
	const v1, 21
	goto/32 :l_hzfaVFkkQoekkPwF_2

	nop

	:l_WSPJmygXrTxKJDoA_12
    const/16 v2, 0x3c

	goto/32 :l_NGVQnhvYVsZvmReO_13

	nop

	:l_ozJRqIZWBPhqAAkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_ESfrdybcMoVUaHtH_7

	nop

	:l_XkRnKsxvAZRqPeEs_3
	rem-int v0, v0, v1
	goto/32 :l_yycjgRnohJyTcYWW_4

	nop

	:l_NGVQnhvYVsZvmReO_13
    int-to-long v2, v2

	goto/32 :l_HPEHrBBfeYPTTrLu_14

	nop

	:l_ftZVibsCUPxPVEHe_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_ozJRqIZWBPhqAAkJ_6

	nop

	:l_HPEHrBBfeYPTTrLu_14
    rem-long/2addr v0, v2

	goto/32 :l_CKXhPrTEpMrVqLTW_15

	nop

	:l_CKXhPrTEpMrVqLTW_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_vXruBaGGCempwGLm_16

	nop

	:l_tfpDYEkqIUIUsjco_0
	const v0, 10
	goto/32 :l_TTpqcdlmYfeeeNlR_1

	nop

	:l_cgsZFyIMzBctJbNu_10
    goto :goto_0

    :cond_0
	goto/32 :l_hXbgDDGpgjDdvrUm_11

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RrJVlNuuipIQtnIB_0

	nop

	:l_ERfMxilcjphHFgZZ_7
	goto/32 :before_first_instruction

	:l_sCPapoliLVliIQxx_1
    const/16 p0, 0x2a

	goto/32 :l_qQQtlpNYbGWfTLch_2

	nop

	:l_RrJVlNuuipIQtnIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCPapoliLVliIQxx_1

	nop

	:l_RYRQnqYWMgSTbWVE_3
    mul-int p2, p0, p1

	goto/32 :l_mSddgaSnxmNWCvnB_4

	nop

	:l_fMqsygnqHdXTJSik_6
    return-void

	:after_last_instruction

	goto/32 :l_ERfMxilcjphHFgZZ_7

	nop

	:l_qQQtlpNYbGWfTLch_2
    const/16 p1, 0xd2

	goto/32 :l_RYRQnqYWMgSTbWVE_3

	nop

	:l_iwHcomavPQWkjxvh_5
    int-to-double p0, p3

	goto/32 :l_fMqsygnqHdXTJSik_6

	nop

	:l_mSddgaSnxmNWCvnB_4
    add-int p3, p2, p1

	goto/32 :l_iwHcomavPQWkjxvh_5

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LIqhsqwCqVWHvQTH_0

	nop

	:l_uVqgXHepvbkGiJzv_5
    int-to-double p0, p3

	goto/32 :l_KEoGgqxnuuzLooAs_6

	nop

	:l_KEoGgqxnuuzLooAs_6
    return-void

	:after_last_instruction

	goto/32 :l_aMXLkZiMJkgrDlbb_7

	nop

	:l_iLPWTrCKFgwqwWho_3
    mul-int p2, p0, p1

	goto/32 :l_ZXiRedOTulwNLqgu_4

	nop

	:l_ZXiRedOTulwNLqgu_4
    add-int p3, p2, p1

	goto/32 :l_uVqgXHepvbkGiJzv_5

	nop

	:l_ppXPeNClPxCjWeii_2
    const/16 p1, 0xd2

	goto/32 :l_iLPWTrCKFgwqwWho_3

	nop

	:l_LIqhsqwCqVWHvQTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czNGohSwHnDbPkMJ_1

	nop

	:l_czNGohSwHnDbPkMJ_1
    const/16 p0, 0x2a

	goto/32 :l_ppXPeNClPxCjWeii_2

	nop

	:l_aMXLkZiMJkgrDlbb_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_igduDUwOVlvQvcyn_0

	nop

	:l_igduDUwOVlvQvcyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VklChDpJYMBRztOj_1

	nop

	:l_NznVYAQgWXHxDdFa_6
    return-void

	:after_last_instruction

	goto/32 :l_eDzuqjILKRqMWnQs_7

	nop

	:l_eDzuqjILKRqMWnQs_7
	goto/32 :before_first_instruction

	:l_GhlYiJZuZenRdLps_5
    int-to-double p0, p3

	goto/32 :l_NznVYAQgWXHxDdFa_6

	nop

	:l_iDyajgzULBqkButq_4
    add-int p3, p2, p1

	goto/32 :l_GhlYiJZuZenRdLps_5

	nop

	:l_VklChDpJYMBRztOj_1
    const/16 p0, 0x2a

	goto/32 :l_XawUCbKcHysZFaqt_2

	nop

	:l_BmknUkdQAeSLYZQA_3
    mul-int p2, p0, p1

	goto/32 :l_iDyajgzULBqkButq_4

	nop

	:l_XawUCbKcHysZFaqt_2
    const/16 p1, 0xd2

	goto/32 :l_BmknUkdQAeSLYZQA_3

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_CDbRsiCcAnlgHKbl_0

	nop

	:l_AfHwbEprzvkacEnn_7
	goto/32 :before_first_instruction

	:l_sPqNOaBKykEIyWqv_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xqyevwvnQHVbzAmB_4

	nop

	:l_CDbRsiCcAnlgHKbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_bfYBxukvDPCIhLXf_1

	nop

	:l_PICahJVuHAxaUDjN_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_uneiJfpqkWwAMsQY_6

	nop

	:l_bfYBxukvDPCIhLXf_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_RLZDTybJbzNhZjhx_2

	nop

	:l_uneiJfpqkWwAMsQY_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AfHwbEprzvkacEnn_7

	nop

	:l_xqyevwvnQHVbzAmB_4
    goto :goto_0

    :cond_0
	goto/32 :l_PICahJVuHAxaUDjN_5

	nop

	:l_RLZDTybJbzNhZjhx_2
	if-nez v0, :gl_excmJSOkjyQMEbgo

	goto/32 :cond_0

	:gl_excmJSOkjyQMEbgo
	goto/32 :l_sPqNOaBKykEIyWqv_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ReXQyHIHpTCmvVUB_0

	nop

	:l_DVyhQupasemleXef_2
    const/16 p1, 0xd2

	goto/32 :l_geKqPkAlYycjBszh_3

	nop

	:l_kHsUAuHaCNxMpaMG_1
    const/16 p0, 0x2a

	goto/32 :l_DVyhQupasemleXef_2

	nop

	:l_ReXQyHIHpTCmvVUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHsUAuHaCNxMpaMG_1

	nop

	:l_xYbWOzzvUBEQtwyG_4
    add-int p3, p2, p1

	goto/32 :l_DelGzUsaJYRfRdFN_5

	nop

	:l_JFkyUItpQTHeEacw_7
	goto/32 :before_first_instruction

	:l_geKqPkAlYycjBszh_3
    mul-int p2, p0, p1

	goto/32 :l_xYbWOzzvUBEQtwyG_4

	nop

	:l_DelGzUsaJYRfRdFN_5
    int-to-double p0, p3

	goto/32 :l_LIScFigRwvUdNiXO_6

	nop

	:l_LIScFigRwvUdNiXO_6
    return-void

	:after_last_instruction

	goto/32 :l_JFkyUItpQTHeEacw_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_HKLpZNzoNgnQSYyK_0

	nop

	:l_ktnqNlsHKoNIPJun_2
    const/16 p1, 0xd2

	goto/32 :l_YkquCvcgtcQkwCsH_3

	nop

	:l_CXlQwrqmCynnjdVQ_1
    const/16 p0, 0x2a

	goto/32 :l_ktnqNlsHKoNIPJun_2

	nop

	:l_mLRkZnZamczXJEMT_7
	goto/32 :before_first_instruction

	:l_YoTBfrlhNTwBlAdn_6
    return-void

	:after_last_instruction

	goto/32 :l_mLRkZnZamczXJEMT_7

	nop

	:l_aTdQrEMiykgvHSIX_4
    add-int p3, p2, p1

	goto/32 :l_OilVCgfWiwVJPdHI_5

	nop

	:l_YkquCvcgtcQkwCsH_3
    mul-int p2, p0, p1

	goto/32 :l_aTdQrEMiykgvHSIX_4

	nop

	:l_OilVCgfWiwVJPdHI_5
    int-to-double p0, p3

	goto/32 :l_YoTBfrlhNTwBlAdn_6

	nop

	:l_HKLpZNzoNgnQSYyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXlQwrqmCynnjdVQ_1

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GljyQCcgYOBTaHuN_0

	nop

	:l_EBpJRBNyDMChuhoZ_1
    const/16 p0, 0x2a

	goto/32 :l_kJQAkEnwbAotBNeh_2

	nop

	:l_GljyQCcgYOBTaHuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBpJRBNyDMChuhoZ_1

	nop

	:l_lzOlNCfTOqOsAYbg_4
    add-int p3, p2, p1

	goto/32 :l_AvrguQELgBoaMRoU_5

	nop

	:l_iOtLBcfNeyqROzxE_3
    mul-int p2, p0, p1

	goto/32 :l_lzOlNCfTOqOsAYbg_4

	nop

	:l_kJQAkEnwbAotBNeh_2
    const/16 p1, 0xd2

	goto/32 :l_iOtLBcfNeyqROzxE_3

	nop

	:l_AvrguQELgBoaMRoU_5
    int-to-double p0, p3

	goto/32 :l_QiHrUXNNAbcpyHcT_6

	nop

	:l_QiHrUXNNAbcpyHcT_6
    return-void

	:after_last_instruction

	goto/32 :l_QrHrbKROjkFShfFY_7

	nop

	:l_QrHrbKROjkFShfFY_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ehNEmomVSFDlpBFs_0

	nop

	:l_IIOzMwIZEBkQFrtz_4
	if-lez v0, :gl_TYwWYmINFttygpMR

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_TYwWYmINFttygpMR	goto/32 :l_JHTyngrwTlxurQvW_5

	nop

	:l_SloZoGLTtqWcQMJc_2
	add-int v0, v0, v1
	goto/32 :l_fSXsooWFAeUWwazY_3

	nop

	:l_qEbgFkvflfEwjyXE_11
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_USVavvzsMuhroxzq_12

	nop

	:l_kaBxLYCdSwrUiJtC_10
    return v1

	:after_last_instruction

	goto/32 :l_qEbgFkvflfEwjyXE_11

	nop

	:l_qXssJpIrAoNFYHuR_1
	const v1, 20
	goto/32 :l_SloZoGLTtqWcQMJc_2

	nop

	:l_USVavvzsMuhroxzq_12
	goto/32 :sgmEiSKLbeUHeaZH
	:l_fSXsooWFAeUWwazY_3
	rem-int v0, v0, v1
	goto/32 :l_IIOzMwIZEBkQFrtz_4

	nop

	:l_HFCrOqUCmKOWJyDs_8
    long-to-int v1, p0

	goto/32 :l_lhKwkfaWznceiTpd_9

	nop

	:l_JbKJgfVPoxZgaBVI_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HFCrOqUCmKOWJyDs_8

	nop

	:l_JHTyngrwTlxurQvW_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_pmjEQhRlwqqpSVAT_6

	nop

	:l_pmjEQhRlwqqpSVAT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_JbKJgfVPoxZgaBVI_7

	nop

	:l_ehNEmomVSFDlpBFs_0
	const v0, 22
	goto/32 :l_qXssJpIrAoNFYHuR_1

	nop

	:l_lhKwkfaWznceiTpd_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_kaBxLYCdSwrUiJtC_10

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_qXzpqwmxcPMfuspy_0

	nop

	:l_CkNEXCsJpSkmiGZQ_7
	goto/32 :before_first_instruction

	:l_qXzpqwmxcPMfuspy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSFLztsaDTamwnBp_1

	nop

	:l_LjxIqNYEmwNEbgNk_3
    mul-int p2, p0, p1

	goto/32 :l_nIalSjZRrtNqzxPm_4

	nop

	:l_sjLGlzrkKvqhitWK_5
    int-to-double p0, p3

	goto/32 :l_qHnKjvbfNFkJnkYV_6

	nop

	:l_iosSnvKsroUBxejd_2
    const/16 p1, 0xd2

	goto/32 :l_LjxIqNYEmwNEbgNk_3

	nop

	:l_nIalSjZRrtNqzxPm_4
    add-int p3, p2, p1

	goto/32 :l_sjLGlzrkKvqhitWK_5

	nop

	:l_qHnKjvbfNFkJnkYV_6
    return-void

	:after_last_instruction

	goto/32 :l_CkNEXCsJpSkmiGZQ_7

	nop

	:l_HSFLztsaDTamwnBp_1
    const/16 p0, 0x2a

	goto/32 :l_iosSnvKsroUBxejd_2

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_TIJbXNkcKJcyfxJB_0

	nop

	:l_eMySGVkDztfZFWfp_3
    mul-int p2, p0, p1

	goto/32 :l_sYCVWZboTnyavRFd_4

	nop

	:l_hekUMdKJuJUpNfTR_6
    return-void

	:after_last_instruction

	goto/32 :l_JaLNQDZAzVccoFqW_7

	nop

	:l_JaLNQDZAzVccoFqW_7
	goto/32 :before_first_instruction

	:l_TIJbXNkcKJcyfxJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbdgGrmwgQtdwoYf_1

	nop

	:l_fnDNKCsILVrPCNPC_5
    int-to-double p0, p3

	goto/32 :l_hekUMdKJuJUpNfTR_6

	nop

	:l_VbdgGrmwgQtdwoYf_1
    const/16 p0, 0x2a

	goto/32 :l_cJvIhWSUNogxOunn_2

	nop

	:l_sYCVWZboTnyavRFd_4
    add-int p3, p2, p1

	goto/32 :l_fnDNKCsILVrPCNPC_5

	nop

	:l_cJvIhWSUNogxOunn_2
    const/16 p1, 0xd2

	goto/32 :l_eMySGVkDztfZFWfp_3

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_XdLdFuhqdAuvxmMV_0

	nop

	:l_dhSEvYmIphjwinJR_2
    const/16 p1, 0xd2

	goto/32 :l_NbxcjfUDCmZVGWJY_3

	nop

	:l_qqZiayxPkNvDIuUB_5
    int-to-double p0, p3

	goto/32 :l_bKGLReqEguprdmHv_6

	nop

	:l_XdLdFuhqdAuvxmMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnRuuTgSHtGjZyNG_1

	nop

	:l_bnRuuTgSHtGjZyNG_1
    const/16 p0, 0x2a

	goto/32 :l_dhSEvYmIphjwinJR_2

	nop

	:l_yIHpfDSpCFRDKwGN_4
    add-int p3, p2, p1

	goto/32 :l_qqZiayxPkNvDIuUB_5

	nop

	:l_NbxcjfUDCmZVGWJY_3
    mul-int p2, p0, p1

	goto/32 :l_yIHpfDSpCFRDKwGN_4

	nop

	:l_bKGLReqEguprdmHv_6
    return-void

	:after_last_instruction

	goto/32 :l_bOgLBleXBCVhvmEG_7

	nop

	:l_bOgLBleXBCVhvmEG_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_jomLHErbNMdyDqSn_0

	nop

	:l_fOGaqeHbwfWCkCEq_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_tJogyiCZySEwcWLc_6

	nop

	:l_mSUFzJnOcwxWbkcH_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_ohoEUiMeSsbNJcMM_11

	nop

	:l_QhGkLUWqlVDazLiX_3
	rem-int v0, v0, v1
	goto/32 :l_mpPXePPTvLsAaNHZ_4

	nop

	:l_KgBWvftHieiCYgfY_1
	const v1, 27
	goto/32 :l_MQtcnVVooBHTeVrf_2

	nop

	:l_jTvbZydKshmyzaaw_8
    shr-long v0, p0, v0

	goto/32 :l_ebDOjPRbWfNtrqfk_9

	nop

	:l_mpPXePPTvLsAaNHZ_4
	if-lez v0, :gl_CYQJvwqThGpTljxu

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_CYQJvwqThGpTljxu	goto/32 :l_fOGaqeHbwfWCkCEq_5

	nop

	:l_ebDOjPRbWfNtrqfk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mSUFzJnOcwxWbkcH_10

	nop

	:l_jDRQHIIDlaqCKOvA_7
    const/4 v0, 0x1

	goto/32 :l_jTvbZydKshmyzaaw_8

	nop

	:l_ohoEUiMeSsbNJcMM_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_jomLHErbNMdyDqSn_0
	const v0, 5
	goto/32 :l_KgBWvftHieiCYgfY_1

	nop

	:l_MQtcnVVooBHTeVrf_2
	add-int v0, v0, v1
	goto/32 :l_QhGkLUWqlVDazLiX_3

	nop

	:l_tJogyiCZySEwcWLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_jDRQHIIDlaqCKOvA_7

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_vMdKtZcduJbLWvKf_0

	nop

	:l_zgqNihddAjsHQVeF_4
    add-int p3, p2, p1

	goto/32 :l_YTBBnqLmRouWehHO_5

	nop

	:l_YTBBnqLmRouWehHO_5
    int-to-double p0, p3

	goto/32 :l_QekxASNvFGEhaJIo_6

	nop

	:l_pYrXZnQoafbvprZh_7
	goto/32 :before_first_instruction

	:l_vMdKtZcduJbLWvKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGPLOMkfaCsfTZFx_1

	nop

	:l_EexQwLBhRAAtcnMT_2
    const/16 p1, 0xd2

	goto/32 :l_DpnfDsHcqTCeSieo_3

	nop

	:l_QekxASNvFGEhaJIo_6
    return-void

	:after_last_instruction

	goto/32 :l_pYrXZnQoafbvprZh_7

	nop

	:l_DpnfDsHcqTCeSieo_3
    mul-int p2, p0, p1

	goto/32 :l_zgqNihddAjsHQVeF_4

	nop

	:l_AGPLOMkfaCsfTZFx_1
    const/16 p0, 0x2a

	goto/32 :l_EexQwLBhRAAtcnMT_2

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_XZLhkzZKRudrShWB_0

	nop

	:l_tQUFVbnUjuEAeTaG_5
    int-to-double p0, p3

	goto/32 :l_QKWcPUNntqvnZepj_6

	nop

	:l_mbBShdvOKOROWJgj_4
    add-int p3, p2, p1

	goto/32 :l_tQUFVbnUjuEAeTaG_5

	nop

	:l_QKWcPUNntqvnZepj_6
    return-void

	:after_last_instruction

	goto/32 :l_gYedPiKhPFZbXMkp_7

	nop

	:l_XZLhkzZKRudrShWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfoyBHmLKJshJWOb_1

	nop

	:l_SLnuBNbcASBhoUwW_3
    mul-int p2, p0, p1

	goto/32 :l_mbBShdvOKOROWJgj_4

	nop

	:l_gYedPiKhPFZbXMkp_7
	goto/32 :before_first_instruction

	:l_nBLiPpVjVuBGhMkN_2
    const/16 p1, 0xd2

	goto/32 :l_SLnuBNbcASBhoUwW_3

	nop

	:l_hfoyBHmLKJshJWOb_1
    const/16 p0, 0x2a

	goto/32 :l_nBLiPpVjVuBGhMkN_2

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_DRJmhLMeyVLPSOiC_0

	nop

	:l_CzShkNFopEUpgIwr_3
    mul-int p2, p0, p1

	goto/32 :l_JqCIQmALZokMbPHq_4

	nop

	:l_DRJmhLMeyVLPSOiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTZdAnNqOdCBxtkq_1

	nop

	:l_gIPrxpaKrDwkExBL_7
	goto/32 :before_first_instruction

	:l_GHfoGyqFbdhmwjIa_6
    return-void

	:after_last_instruction

	goto/32 :l_gIPrxpaKrDwkExBL_7

	nop

	:l_JqCIQmALZokMbPHq_4
    add-int p3, p2, p1

	goto/32 :l_KWRAtZoAyuiVovXj_5

	nop

	:l_RcmjprGejjRuVaxj_2
    const/16 p1, 0xd2

	goto/32 :l_CzShkNFopEUpgIwr_3

	nop

	:l_KWRAtZoAyuiVovXj_5
    int-to-double p0, p3

	goto/32 :l_GHfoGyqFbdhmwjIa_6

	nop

	:l_lTZdAnNqOdCBxtkq_1
    const/16 p0, 0x2a

	goto/32 :l_RcmjprGejjRuVaxj_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_tKGHaWSOkiHoTLVg_0

	nop

	:l_tKGHaWSOkiHoTLVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVyiBCjhXKSWBlHT_1

	nop

	:l_aVyiBCjhXKSWBlHT_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vXwaICfLdWOSOEgx_2

	nop

	:l_vXwaICfLdWOSOEgx_2
    return v0

	:after_last_instruction

	goto/32 :l_EoyPhktNLSjKquxQ_3

	nop

	:l_EoyPhktNLSjKquxQ_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_vPUdEeHoKZwevVHl_0

	nop

	:l_oCRWOVToZLfeOnRB_1
    const/16 p0, 0x2a

	goto/32 :l_XZySlkKZyFBKKKoZ_2

	nop

	:l_hCegXJLbRkXEdnoI_3
    mul-int p2, p0, p1

	goto/32 :l_labIwnmvqdcZAPyR_4

	nop

	:l_tvgsMmJaOTTPJNol_5
    int-to-double p0, p3

	goto/32 :l_zqLBHxmwjFCVpKVN_6

	nop

	:l_XZySlkKZyFBKKKoZ_2
    const/16 p1, 0xd2

	goto/32 :l_hCegXJLbRkXEdnoI_3

	nop

	:l_oePwmCQAfDbEnTsQ_7
	goto/32 :before_first_instruction

	:l_vPUdEeHoKZwevVHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCRWOVToZLfeOnRB_1

	nop

	:l_zqLBHxmwjFCVpKVN_6
    return-void

	:after_last_instruction

	goto/32 :l_oePwmCQAfDbEnTsQ_7

	nop

	:l_labIwnmvqdcZAPyR_4
    add-int p3, p2, p1

	goto/32 :l_tvgsMmJaOTTPJNol_5

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_KVKBNTvzIMcyjmgY_0

	nop

	:l_nYbbLrfgHXxOTqIM_5
    int-to-double p0, p3

	goto/32 :l_XYQGZTGTxcpQjqLl_6

	nop

	:l_WTCgdiSAjTQfLqwx_4
    add-int p3, p2, p1

	goto/32 :l_nYbbLrfgHXxOTqIM_5

	nop

	:l_asiZvZVtrebZbwzP_2
    const/16 p1, 0xd2

	goto/32 :l_tSxnwPqxBsvFuogw_3

	nop

	:l_KVKBNTvzIMcyjmgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGdQBVvCORCOMgKq_1

	nop

	:l_tGdQBVvCORCOMgKq_1
    const/16 p0, 0x2a

	goto/32 :l_asiZvZVtrebZbwzP_2

	nop

	:l_TCXjRdqguskmAlml_7
	goto/32 :before_first_instruction

	:l_XYQGZTGTxcpQjqLl_6
    return-void

	:after_last_instruction

	goto/32 :l_TCXjRdqguskmAlml_7

	nop

	:l_tSxnwPqxBsvFuogw_3
    mul-int p2, p0, p1

	goto/32 :l_WTCgdiSAjTQfLqwx_4

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_lzrOWRGbHbwBQavY_0

	nop

	:l_atgXaNRixXbWldVF_4
    add-int p3, p2, p1

	goto/32 :l_GxYmeGRJXgoIxQjJ_5

	nop

	:l_NWEZxgLPuVSULTes_6
    return-void

	:after_last_instruction

	goto/32 :l_pwNzkNpfOCUESRcY_7

	nop

	:l_WbnKrpCjMVkaNbsa_3
    mul-int p2, p0, p1

	goto/32 :l_atgXaNRixXbWldVF_4

	nop

	:l_TGCcrDQPKfcFrOUr_2
    const/16 p1, 0xd2

	goto/32 :l_WbnKrpCjMVkaNbsa_3

	nop

	:l_GxYmeGRJXgoIxQjJ_5
    int-to-double p0, p3

	goto/32 :l_NWEZxgLPuVSULTes_6

	nop

	:l_lzrOWRGbHbwBQavY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVGMvxCSrmNXAsVq_1

	nop

	:l_uVGMvxCSrmNXAsVq_1
    const/16 p0, 0x2a

	goto/32 :l_TGCcrDQPKfcFrOUr_2

	nop

	:l_pwNzkNpfOCUESRcY_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_nTBWUUMKDcnrywhT_0

	nop

	:l_wvTqMvdPIfGTccrq_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_lzSMoXIwtXCLbtiu_3

	nop

	:l_nTBWUUMKDcnrywhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_fzIUDFiMVoHIJeFr_1

	nop

	:l_tyoLqsTzWudqNUxl_4
	goto/32 :before_first_instruction

	:l_fzIUDFiMVoHIJeFr_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_wvTqMvdPIfGTccrq_2

	nop

	:l_lzSMoXIwtXCLbtiu_3
    return v0

	:after_last_instruction

	goto/32 :l_tyoLqsTzWudqNUxl_4

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_AaZjdJgiaxdOZBIp_0

	nop

	:l_JrvHXvMCLpBdQzgo_1
    const/16 p0, 0x2a

	goto/32 :l_BGAAQlzTqdjGycqo_2

	nop

	:l_uQKNRwhkcEtgOZTl_4
    add-int p3, p2, p1

	goto/32 :l_oHfAkTvlzTposhNc_5

	nop

	:l_utWSbdyoSiMQiqHh_7
	goto/32 :before_first_instruction

	:l_AaZjdJgiaxdOZBIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrvHXvMCLpBdQzgo_1

	nop

	:l_oHfAkTvlzTposhNc_5
    int-to-double p0, p3

	goto/32 :l_fDoYvFqAuihMuTIC_6

	nop

	:l_WISXOzpnFGPhEkCv_3
    mul-int p2, p0, p1

	goto/32 :l_uQKNRwhkcEtgOZTl_4

	nop

	:l_BGAAQlzTqdjGycqo_2
    const/16 p1, 0xd2

	goto/32 :l_WISXOzpnFGPhEkCv_3

	nop

	:l_fDoYvFqAuihMuTIC_6
    return-void

	:after_last_instruction

	goto/32 :l_utWSbdyoSiMQiqHh_7

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_EojhIfAcglNyEPfu_0

	nop

	:l_OkFbMDyTiiEgKIdl_1
    const/16 p0, 0x2a

	goto/32 :l_ziTlnaWDtourYinF_2

	nop

	:l_waWjgavAIrYhJCNk_3
    mul-int p2, p0, p1

	goto/32 :l_EYXSwochLOJtgUDE_4

	nop

	:l_umOhdCNrQNZdxQwx_5
    int-to-double p0, p3

	goto/32 :l_mwdIUtDdcodbEzYK_6

	nop

	:l_mwdIUtDdcodbEzYK_6
    return-void

	:after_last_instruction

	goto/32 :l_mlRJLruYyGqElCBH_7

	nop

	:l_EojhIfAcglNyEPfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkFbMDyTiiEgKIdl_1

	nop

	:l_ziTlnaWDtourYinF_2
    const/16 p1, 0xd2

	goto/32 :l_waWjgavAIrYhJCNk_3

	nop

	:l_mlRJLruYyGqElCBH_7
	goto/32 :before_first_instruction

	:l_EYXSwochLOJtgUDE_4
    add-int p3, p2, p1

	goto/32 :l_umOhdCNrQNZdxQwx_5

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_THLlBSWyJorpGWyT_0

	nop

	:l_KldOdxMOjVmiIwLA_5
    int-to-double p0, p3

	goto/32 :l_uaBophlHHlUQoEpc_6

	nop

	:l_THLlBSWyJorpGWyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTCRKaNRPHzpIbou_1

	nop

	:l_uaBophlHHlUQoEpc_6
    return-void

	:after_last_instruction

	goto/32 :l_xNoIIifpxcvDissA_7

	nop

	:l_xNoIIifpxcvDissA_7
	goto/32 :before_first_instruction

	:l_KGTRwExpzYlqhqIH_2
    const/16 p1, 0xd2

	goto/32 :l_ddJfsSjATIfnckCN_3

	nop

	:l_UTCRKaNRPHzpIbou_1
    const/16 p0, 0x2a

	goto/32 :l_KGTRwExpzYlqhqIH_2

	nop

	:l_ddJfsSjATIfnckCN_3
    mul-int p2, p0, p1

	goto/32 :l_UclDSssyGHtsEhLY_4

	nop

	:l_UclDSssyGHtsEhLY_4
    add-int p3, p2, p1

	goto/32 :l_KldOdxMOjVmiIwLA_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_XjiDQRAQobsNumlx_0

	nop

	:l_eiOEtiauLCxKZqRx_11
	if-eq v0, v2, :gl_nWlhpyhvqEYHdBzg

	goto/32 :cond_0

	:gl_nWlhpyhvqEYHdBzg
	goto/32 :l_RAzBimQidwbmdEpD_12

	nop

	:l_RAzBimQidwbmdEpD_12
    goto :goto_0

    :cond_0
	goto/32 :l_utOKwbwuJWqLZiLr_13

	nop

	:l_toGbWNMGSVOcXEYw_14
    return v2

	:after_last_instruction

	goto/32 :l_UhyXsAbOnHuyDPAS_15

	nop

	:l_utOKwbwuJWqLZiLr_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_toGbWNMGSVOcXEYw_14

	nop

	:l_wHRpAEAApnISEgIn_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bdOQOUTAEfSZfpEd_8

	nop

	:l_FvbxMheJADCeSREY_2
	add-int v0, v0, v1
	goto/32 :l_zBZecrWPZQMKUBzI_3

	nop

	:l_XjiDQRAQobsNumlx_0
	const v0, 10
	goto/32 :l_ZtFxnvqVmoOXuUaF_1

	nop

	:l_bdOQOUTAEfSZfpEd_8
    long-to-int v1, p0

	goto/32 :l_sNJcvTWwicRAmREN_9

	nop

	:l_KHkpvrMvFNzjByMy_16
	goto/32 :UdlvtQOxngYrXALB
	:l_UBZAFXVmIcvGjARj_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_snZIjVyeChWQBzqu_6

	nop

	:l_qpGquvGwtSzLXhus_4
	if-lez v0, :gl_bebTlWBIEgIUeWWL

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_bebTlWBIEgIUeWWL	goto/32 :l_UBZAFXVmIcvGjARj_5

	nop

	:l_snZIjVyeChWQBzqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_wHRpAEAApnISEgIn_7

	nop

	:l_ZtFxnvqVmoOXuUaF_1
	const v1, 13
	goto/32 :l_FvbxMheJADCeSREY_2

	nop

	:l_cnJsosHmWKNdzMEE_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eiOEtiauLCxKZqRx_11

	nop

	:l_UhyXsAbOnHuyDPAS_15
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_KHkpvrMvFNzjByMy_16

	nop

	:l_zBZecrWPZQMKUBzI_3
	rem-int v0, v0, v1
	goto/32 :l_qpGquvGwtSzLXhus_4

	nop

	:l_sNJcvTWwicRAmREN_9
    const/4 v2, 0x1

	goto/32 :l_cnJsosHmWKNdzMEE_10

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_asQxKveVATCGWbiK_0

	nop

	:l_asQxKveVATCGWbiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrcnfXkotIOLAMqc_1

	nop

	:l_WAAPAkjRFCpAZAgw_2
    const/16 p1, 0xd2

	goto/32 :l_ozBuvKqfpiUDXohE_3

	nop

	:l_idzklnOgksqJtzZK_6
    return-void

	:after_last_instruction

	goto/32 :l_qbBgHNavzAvfseVc_7

	nop

	:l_ozBuvKqfpiUDXohE_3
    mul-int p2, p0, p1

	goto/32 :l_pqjHxbJAFkCzAyoO_4

	nop

	:l_jOGvDjhXoxGcJSAE_5
    int-to-double p0, p3

	goto/32 :l_idzklnOgksqJtzZK_6

	nop

	:l_zrcnfXkotIOLAMqc_1
    const/16 p0, 0x2a

	goto/32 :l_WAAPAkjRFCpAZAgw_2

	nop

	:l_qbBgHNavzAvfseVc_7
	goto/32 :before_first_instruction

	:l_pqjHxbJAFkCzAyoO_4
    add-int p3, p2, p1

	goto/32 :l_jOGvDjhXoxGcJSAE_5

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_BmefllIxMaCEuLLw_0

	nop

	:l_ufDhzYpraDPSRJVM_2
    const/16 p1, 0xd2

	goto/32 :l_bLUfWIbSSemdAXLb_3

	nop

	:l_csJdiscpMlFPaplV_4
    add-int p3, p2, p1

	goto/32 :l_QyoEGXQuqxEHTJOt_5

	nop

	:l_QyoEGXQuqxEHTJOt_5
    int-to-double p0, p3

	goto/32 :l_xYyfAlFZfFuwvFhD_6

	nop

	:l_BmefllIxMaCEuLLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRomvBhHSCCcPkpd_1

	nop

	:l_bLUfWIbSSemdAXLb_3
    mul-int p2, p0, p1

	goto/32 :l_csJdiscpMlFPaplV_4

	nop

	:l_xYyfAlFZfFuwvFhD_6
    return-void

	:after_last_instruction

	goto/32 :l_dkzJVChPstMSazmz_7

	nop

	:l_FRomvBhHSCCcPkpd_1
    const/16 p0, 0x2a

	goto/32 :l_ufDhzYpraDPSRJVM_2

	nop

	:l_dkzJVChPstMSazmz_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_ARswvhdIKUsQVQBV_0

	nop

	:l_wRKlagcXMwGOQkzw_7
	goto/32 :before_first_instruction

	:l_ZNNkgAgebavcAwZd_6
    return-void

	:after_last_instruction

	goto/32 :l_wRKlagcXMwGOQkzw_7

	nop

	:l_MoPulxcdHZYzZkNl_4
    add-int p3, p2, p1

	goto/32 :l_OonduakDwpUwlcaw_5

	nop

	:l_jrpvsmMOknuiqfzT_2
    const/16 p1, 0xd2

	goto/32 :l_ZzdfCFIpMHfgjtnl_3

	nop

	:l_IbgtYleUtxlQVIqB_1
    const/16 p0, 0x2a

	goto/32 :l_jrpvsmMOknuiqfzT_2

	nop

	:l_OonduakDwpUwlcaw_5
    int-to-double p0, p3

	goto/32 :l_ZNNkgAgebavcAwZd_6

	nop

	:l_ARswvhdIKUsQVQBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbgtYleUtxlQVIqB_1

	nop

	:l_ZzdfCFIpMHfgjtnl_3
    mul-int p2, p0, p1

	goto/32 :l_MoPulxcdHZYzZkNl_4

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_IyUUqIneqZvmskVJ_0

	nop

	:l_FOPRtjQqgRXbEQFN_8
    long-to-int v1, p0

	goto/32 :l_JJDRhjEfXxqvwFyC_9

	nop

	:l_zwCGHBcnQQZYFoNQ_1
	const v1, 17
	goto/32 :l_TubTgUUgTvcwqKrz_2

	nop

	:l_YIrmDrKIJhmhtsiH_16
	goto/32 :fnTwPFwNPapuZGgn
	:l_VUMlloJQNIwZCMOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_cwlliCLLBDJdWgOV_7

	nop

	:l_HfRefSAJqotzJose_14
    return v2

	:after_last_instruction

	goto/32 :l_nGAapyzJkjeMMaEx_15

	nop

	:l_nGAapyzJkjeMMaEx_15
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_YIrmDrKIJhmhtsiH_16

	nop

	:l_cwlliCLLBDJdWgOV_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FOPRtjQqgRXbEQFN_8

	nop

	:l_WEeHdEMrCzBpdVyf_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_VUMlloJQNIwZCMOg_6

	nop

	:l_aCEsgieDanbCmTXJ_3
	rem-int v0, v0, v1
	goto/32 :l_coxMtGRMOyTfvMcZ_4

	nop

	:l_JJDRhjEfXxqvwFyC_9
    const/4 v2, 0x1

	goto/32 :l_ygQVfJbuOFFWdgAY_10

	nop

	:l_BAuvcJtMHRElfhsi_12
    goto :goto_0

    :cond_0
	goto/32 :l_iJOMEsHliDjvdjfC_13

	nop

	:l_ygQVfJbuOFFWdgAY_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HrAKzIfNTaGxjfND_11

	nop

	:l_coxMtGRMOyTfvMcZ_4
	if-lez v0, :gl_qVLROwGKgHaVgccx

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_qVLROwGKgHaVgccx	goto/32 :l_WEeHdEMrCzBpdVyf_5

	nop

	:l_iJOMEsHliDjvdjfC_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_HfRefSAJqotzJose_14

	nop

	:l_IyUUqIneqZvmskVJ_0
	const v0, 14
	goto/32 :l_zwCGHBcnQQZYFoNQ_1

	nop

	:l_TubTgUUgTvcwqKrz_2
	add-int v0, v0, v1
	goto/32 :l_aCEsgieDanbCmTXJ_3

	nop

	:l_HrAKzIfNTaGxjfND_11
	if-eqz v0, :gl_ekMzzEpKpEVBLHFv

	goto/32 :cond_0

	:gl_ekMzzEpKpEVBLHFv
	goto/32 :l_BAuvcJtMHRElfhsi_12

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GrhwrISFhpbcwdse_0

	nop

	:l_GrhwrISFhpbcwdse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYdaEfCcpCMFUaRP_1

	nop

	:l_kvfobSPsBoVhowKI_4
    add-int p3, p2, p1

	goto/32 :l_qyOtXRCejxiyfWju_5

	nop

	:l_qyOtXRCejxiyfWju_5
    int-to-double p0, p3

	goto/32 :l_TCxJAzTwiaCmmzaN_6

	nop

	:l_EgkxvKssPXUoSNev_2
    const/16 p1, 0xd2

	goto/32 :l_upfJpKSYJLWOSUXW_3

	nop

	:l_upfJpKSYJLWOSUXW_3
    mul-int p2, p0, p1

	goto/32 :l_kvfobSPsBoVhowKI_4

	nop

	:l_TCxJAzTwiaCmmzaN_6
    return-void

	:after_last_instruction

	goto/32 :l_GkEKDCCFMTyDcycq_7

	nop

	:l_GkEKDCCFMTyDcycq_7
	goto/32 :before_first_instruction

	:l_AYdaEfCcpCMFUaRP_1
    const/16 p0, 0x2a

	goto/32 :l_EgkxvKssPXUoSNev_2

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HOZvmgXpEFpUVTTp_0

	nop

	:l_FoYIhRHtfKpBNlDo_6
    return-void

	:after_last_instruction

	goto/32 :l_bugAJQGYedotJUKJ_7

	nop

	:l_ALXrCZcdrAVZOJSw_3
    mul-int p2, p0, p1

	goto/32 :l_ULmcqtwnTXafnbFZ_4

	nop

	:l_bugAJQGYedotJUKJ_7
	goto/32 :before_first_instruction

	:l_ULmcqtwnTXafnbFZ_4
    add-int p3, p2, p1

	goto/32 :l_PoEdNkbsFppIVVmb_5

	nop

	:l_dRdQXkFmEHDHmpzc_1
    const/16 p0, 0x2a

	goto/32 :l_wfZTWvjSVjzKELeq_2

	nop

	:l_PoEdNkbsFppIVVmb_5
    int-to-double p0, p3

	goto/32 :l_FoYIhRHtfKpBNlDo_6

	nop

	:l_HOZvmgXpEFpUVTTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRdQXkFmEHDHmpzc_1

	nop

	:l_wfZTWvjSVjzKELeq_2
    const/16 p1, 0xd2

	goto/32 :l_ALXrCZcdrAVZOJSw_3

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_xKkCpbREaNBIzFYD_0

	nop

	:l_NPOTQaLJOqLWciJq_7
	goto/32 :before_first_instruction

	:l_OHPBPZUkFfWpCkqO_2
    const/16 p1, 0xd2

	goto/32 :l_KEHlngfHydaZEhfb_3

	nop

	:l_ltwIuJzCZMkdrlSA_5
    int-to-double p0, p3

	goto/32 :l_EZmvfeCAaMPybgfX_6

	nop

	:l_KEHlngfHydaZEhfb_3
    mul-int p2, p0, p1

	goto/32 :l_LYBxyQnbpBBLeKCI_4

	nop

	:l_fAGsyieubrtIcuoi_1
    const/16 p0, 0x2a

	goto/32 :l_OHPBPZUkFfWpCkqO_2

	nop

	:l_EZmvfeCAaMPybgfX_6
    return-void

	:after_last_instruction

	goto/32 :l_NPOTQaLJOqLWciJq_7

	nop

	:l_LYBxyQnbpBBLeKCI_4
    add-int p3, p2, p1

	goto/32 :l_ltwIuJzCZMkdrlSA_5

	nop

	:l_xKkCpbREaNBIzFYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAGsyieubrtIcuoi_1

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_CNDrUWtLnUXlnSPO_0

	nop

	:l_hhCJoNkVQZGsSJCL_11
    cmp-long v0, p0, v0

	goto/32 :l_ARiEDFoVoXKaCfvN_12

	nop

	:l_caPMBQTCyaQeZziH_8
    cmp-long v0, p0, v0

	goto/32 :l_bbEvqPisQiFdWcYJ_9

	nop

	:l_LhycdJLSSYjTcSQJ_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_TudhLRjDaJtcejKc_17

	nop

	:l_zpXIXozqtruJWAmQ_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_caPMBQTCyaQeZziH_8

	nop

	:l_bbEvqPisQiFdWcYJ_9
	if-nez v0, :gl_JGKyLoRpDUpBCuDY

	goto/32 :cond_1

	:gl_JGKyLoRpDUpBCuDY
	goto/32 :l_bnQYpbbKpURbmrCV_10

	nop

	:l_qsvFbYyyRdGcYYRe_2
	add-int v0, v0, v1
	goto/32 :l_PKYCNIFguRskiWEn_3

	nop

	:l_YndtSZlsKUNeNYvz_18
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_ZrohtIARrFyDTTQU_19

	nop

	:l_CNDrUWtLnUXlnSPO_0
	const v0, 5
	goto/32 :l_BflXrcYQmhknNiQh_1

	nop

	:l_DvXTYTBYZPZcMAPS_14
    const/4 v0, 0x0

	goto/32 :l_VtkpUsilwnfDqsrr_15

	nop

	:l_BflXrcYQmhknNiQh_1
	const v1, 9
	goto/32 :l_qsvFbYyyRdGcYYRe_2

	nop

	:l_FURkssqCCCjZUqsS_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_nVAjCKGxQvIhTqKZ_6

	nop

	:l_nVAjCKGxQvIhTqKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_zpXIXozqtruJWAmQ_7

	nop

	:l_TudhLRjDaJtcejKc_17
    return v0

	:after_last_instruction

	goto/32 :l_YndtSZlsKUNeNYvz_18

	nop

	:l_RdowltuRPPkdcykU_13
    goto :goto_0

    :cond_0
	goto/32 :l_DvXTYTBYZPZcMAPS_14

	nop

	:l_QFWvhrAAHUMUfJCY_4
	if-lez v0, :gl_NMXHhlnhBifmJgkc

	goto/32 :ajBygeLazinIbvNc

	:gl_NMXHhlnhBifmJgkc	goto/32 :l_FURkssqCCCjZUqsS_5

	nop

	:l_bnQYpbbKpURbmrCV_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hhCJoNkVQZGsSJCL_11

	nop

	:l_ARiEDFoVoXKaCfvN_12
	if-eqz v0, :gl_rSeAuyFFkNOIkvYc

	goto/32 :cond_0

	:gl_rSeAuyFFkNOIkvYc
	goto/32 :l_RdowltuRPPkdcykU_13

	nop

	:l_ZrohtIARrFyDTTQU_19
	goto/32 :aUmPvblQxNZgjPDG
	:l_PKYCNIFguRskiWEn_3
	rem-int v0, v0, v1
	goto/32 :l_QFWvhrAAHUMUfJCY_4

	nop

	:l_VtkpUsilwnfDqsrr_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_LhycdJLSSYjTcSQJ_16

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XlNJnCidEMevkTEm_0

	nop

	:l_mSeiMctHZLsXWxZT_3
    mul-int p2, p0, p1

	goto/32 :l_yZnrtuhNShUjTPMh_4

	nop

	:l_aOcIGvzMEFcTRGck_2
    const/16 p1, 0xd2

	goto/32 :l_mSeiMctHZLsXWxZT_3

	nop

	:l_pNwneoFylvuUtnPs_7
	goto/32 :before_first_instruction

	:l_XlNJnCidEMevkTEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnIphzSvOPSAQVPf_1

	nop

	:l_yZnrtuhNShUjTPMh_4
    add-int p3, p2, p1

	goto/32 :l_oGVcroUFeTmrEJMv_5

	nop

	:l_lnIphzSvOPSAQVPf_1
    const/16 p0, 0x2a

	goto/32 :l_aOcIGvzMEFcTRGck_2

	nop

	:l_oGVcroUFeTmrEJMv_5
    int-to-double p0, p3

	goto/32 :l_jDJUxjmtaHiVGEhp_6

	nop

	:l_jDJUxjmtaHiVGEhp_6
    return-void

	:after_last_instruction

	goto/32 :l_pNwneoFylvuUtnPs_7

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fwOTSvtebXYkoAet_0

	nop

	:l_WoZAjYoabgjzGFoA_1
    const/16 p0, 0x2a

	goto/32 :l_FSlatqRUpRHyOLSM_2

	nop

	:l_FSlatqRUpRHyOLSM_2
    const/16 p1, 0xd2

	goto/32 :l_OXlfpYYiXqmmbFZD_3

	nop

	:l_YZiTpDkHeSfVZjzW_7
	goto/32 :before_first_instruction

	:l_OXlfpYYiXqmmbFZD_3
    mul-int p2, p0, p1

	goto/32 :l_KlzMKIaukkCrmsgw_4

	nop

	:l_SYqOnaYlTpevqHxo_5
    int-to-double p0, p3

	goto/32 :l_FnsPfNyctDqvDeOr_6

	nop

	:l_FnsPfNyctDqvDeOr_6
    return-void

	:after_last_instruction

	goto/32 :l_YZiTpDkHeSfVZjzW_7

	nop

	:l_fwOTSvtebXYkoAet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoZAjYoabgjzGFoA_1

	nop

	:l_KlzMKIaukkCrmsgw_4
    add-int p3, p2, p1

	goto/32 :l_SYqOnaYlTpevqHxo_5

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JjacotgQrshFApwm_0

	nop

	:l_JjacotgQrshFApwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTfJDdPZQguYiSbV_1

	nop

	:l_GTsIZgyuVofhhZzh_5
    int-to-double p0, p3

	goto/32 :l_RiNRxPBXabIxKNqF_6

	nop

	:l_uRUiVOlYDrXcyMcR_3
    mul-int p2, p0, p1

	goto/32 :l_xdAupXRBKUPUXgNK_4

	nop

	:l_xdAupXRBKUPUXgNK_4
    add-int p3, p2, p1

	goto/32 :l_GTsIZgyuVofhhZzh_5

	nop

	:l_RiNRxPBXabIxKNqF_6
    return-void

	:after_last_instruction

	goto/32 :l_BicUpfOyHOxwJXym_7

	nop

	:l_mTfJDdPZQguYiSbV_1
    const/16 p0, 0x2a

	goto/32 :l_pSQkXpcCUInlZPDx_2

	nop

	:l_pSQkXpcCUInlZPDx_2
    const/16 p1, 0xd2

	goto/32 :l_uRUiVOlYDrXcyMcR_3

	nop

	:l_BicUpfOyHOxwJXym_7
	goto/32 :before_first_instruction

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_nQlocxJjUcWDRJIo_0

	nop

	:l_mijMTuqXLJjxnrAV_13
    return v0

	:after_last_instruction

	goto/32 :l_yCNucukzOhONpdYk_14

	nop

	:l_uxsuvwXjRIGdVuZS_4
	if-lez v0, :gl_mQQVHkEIVcCbCoUj

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_mQQVHkEIVcCbCoUj	goto/32 :l_oqgLKVnqqZihUPUB_5

	nop

	:l_weNbbGEtwNURnWXm_15
	goto/32 :LSBIvSXkqIbFZgPH
	:l_cXMbmHGKiIUULODm_2
	add-int v0, v0, v1
	goto/32 :l_ysmOPruvxEnItMlH_3

	nop

	:l_OKkOREljimTPyAdq_8
    cmp-long v0, p0, v0

	goto/32 :l_eYADtQquujTFYyXW_9

	nop

	:l_ysmOPruvxEnItMlH_3
	rem-int v0, v0, v1
	goto/32 :l_uxsuvwXjRIGdVuZS_4

	nop

	:l_gXFLsNhbyCnwRxxv_7
    const-wide/16 v0, 0x0

	goto/32 :l_OKkOREljimTPyAdq_8

	nop

	:l_eYADtQquujTFYyXW_9
	if-ltz v0, :gl_dmTPcSJElrFnwBeg

	goto/32 :cond_0

	:gl_dmTPcSJElrFnwBeg
	goto/32 :l_rTSFzRFXZWMQrDGA_10

	nop

	:l_ewHjAZWVBrXnHjnb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mijMTuqXLJjxnrAV_13

	nop

	:l_PXrfBMvxjhcZYtEX_1
	const v1, 27
	goto/32 :l_cXMbmHGKiIUULODm_2

	nop

	:l_rTSFzRFXZWMQrDGA_10
    const/4 v0, 0x1

	goto/32 :l_WTfVgDOZPPfyWGDI_11

	nop

	:l_yCNucukzOhONpdYk_14
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_weNbbGEtwNURnWXm_15

	nop

	:l_qMYuXrqYNbwkCVEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_gXFLsNhbyCnwRxxv_7

	nop

	:l_WTfVgDOZPPfyWGDI_11
    goto :goto_0

    :cond_0
	goto/32 :l_ewHjAZWVBrXnHjnb_12

	nop

	:l_oqgLKVnqqZihUPUB_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_qMYuXrqYNbwkCVEr_6

	nop

	:l_nQlocxJjUcWDRJIo_0
	const v0, 1
	goto/32 :l_PXrfBMvxjhcZYtEX_1

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KEIzgaNxnzaawXMk_0

	nop

	:l_vcWXspzIGUjSjqMB_2
    const/16 p1, 0xd2

	goto/32 :l_wSHUxzxwdyzXXwVb_3

	nop

	:l_KEIzgaNxnzaawXMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCXBLoTIXuePmDXa_1

	nop

	:l_wSHUxzxwdyzXXwVb_3
    mul-int p2, p0, p1

	goto/32 :l_szfCSfWdJOytcEEq_4

	nop

	:l_PXvsGpwlptzDtRPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cKdKsqqSjiHlMjGn_7

	nop

	:l_cKdKsqqSjiHlMjGn_7
	goto/32 :before_first_instruction

	:l_PCXBLoTIXuePmDXa_1
    const/16 p0, 0x2a

	goto/32 :l_vcWXspzIGUjSjqMB_2

	nop

	:l_sBUoxkFdycqxfasB_5
    int-to-double p0, p3

	goto/32 :l_PXvsGpwlptzDtRPQ_6

	nop

	:l_szfCSfWdJOytcEEq_4
    add-int p3, p2, p1

	goto/32 :l_sBUoxkFdycqxfasB_5

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hCNimsqMilUFFIKm_0

	nop

	:l_hCNimsqMilUFFIKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSaoSnApKXvirazQ_1

	nop

	:l_gSaoSnApKXvirazQ_1
    const/16 p0, 0x2a

	goto/32 :l_pVGfECBQoDCOPjvQ_2

	nop

	:l_cbaqLcfqZAQZBJYl_3
    mul-int p2, p0, p1

	goto/32 :l_tfrzRrQxmVkkkpSZ_4

	nop

	:l_RFgROrOwPgGJiWaN_7
	goto/32 :before_first_instruction

	:l_tfrzRrQxmVkkkpSZ_4
    add-int p3, p2, p1

	goto/32 :l_YGYJwLkARhBNhWvz_5

	nop

	:l_YGYJwLkARhBNhWvz_5
    int-to-double p0, p3

	goto/32 :l_gIwrxtOXHgUVowLY_6

	nop

	:l_pVGfECBQoDCOPjvQ_2
    const/16 p1, 0xd2

	goto/32 :l_cbaqLcfqZAQZBJYl_3

	nop

	:l_gIwrxtOXHgUVowLY_6
    return-void

	:after_last_instruction

	goto/32 :l_RFgROrOwPgGJiWaN_7

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_pdzSCLzKKpJbLGAK_0

	nop

	:l_LItuDSsBpepJmUjq_6
    return-void

	:after_last_instruction

	goto/32 :l_RGOcbqpXlaAfxiqz_7

	nop

	:l_RpXEUCrfFDuegvNl_5
    int-to-double p0, p3

	goto/32 :l_LItuDSsBpepJmUjq_6

	nop

	:l_UErvtbmuPcTbRlIu_3
    mul-int p2, p0, p1

	goto/32 :l_sWJGAqlgMYBTMiBi_4

	nop

	:l_RGOcbqpXlaAfxiqz_7
	goto/32 :before_first_instruction

	:l_JiJfjSXGGOQvLEUm_2
    const/16 p1, 0xd2

	goto/32 :l_UErvtbmuPcTbRlIu_3

	nop

	:l_yCaclvcsZjrPrRbG_1
    const/16 p0, 0x2a

	goto/32 :l_JiJfjSXGGOQvLEUm_2

	nop

	:l_sWJGAqlgMYBTMiBi_4
    add-int p3, p2, p1

	goto/32 :l_RpXEUCrfFDuegvNl_5

	nop

	:l_pdzSCLzKKpJbLGAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCaclvcsZjrPrRbG_1

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_OzDXoRIvmUiOobtl_0

	nop

	:l_bAufevQChoOJNFGt_8
    cmp-long v0, p0, v0

	goto/32 :l_PStbQZiIbkLuZpJJ_9

	nop

	:l_fsWCzgcUzrrpssoG_4
	if-lez v0, :gl_JIJybSDrjsOqMYSl

	goto/32 :gNyedguqLkYmPXtj

	:gl_JIJybSDrjsOqMYSl	goto/32 :l_GLDZfQgUyGIfRltR_5

	nop

	:l_KZNkidDrZfcPopXj_14
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_XZWatMkEgOZrEWvC_15

	nop

	:l_inDmscjLpVUMLOuG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fNpjvLeySaqyAtRI_13

	nop

	:l_saSkZUOuomfpyOxb_1
	const v1, 24
	goto/32 :l_pihCAFEHMvweKZRM_2

	nop

	:l_cONUnKzsNKXLKeXk_10
    const/4 v0, 0x1

	goto/32 :l_fCTDNsaCqiqJhoMZ_11

	nop

	:l_XZWatMkEgOZrEWvC_15
	goto/32 :uPeNHGsvPFTguPJH
	:l_PStbQZiIbkLuZpJJ_9
	if-gtz v0, :gl_LToIcnDXZWKuPixM

	goto/32 :cond_0

	:gl_LToIcnDXZWKuPixM
	goto/32 :l_cONUnKzsNKXLKeXk_10

	nop

	:l_GqlupdQGZyizuATD_7
    const-wide/16 v0, 0x0

	goto/32 :l_bAufevQChoOJNFGt_8

	nop

	:l_fCTDNsaCqiqJhoMZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_inDmscjLpVUMLOuG_12

	nop

	:l_fNpjvLeySaqyAtRI_13
    return v0

	:after_last_instruction

	goto/32 :l_KZNkidDrZfcPopXj_14

	nop

	:l_OzDXoRIvmUiOobtl_0
	const v0, 9
	goto/32 :l_saSkZUOuomfpyOxb_1

	nop

	:l_RuhXGoTaNdYoYIOv_3
	rem-int v0, v0, v1
	goto/32 :l_fsWCzgcUzrrpssoG_4

	nop

	:l_pihCAFEHMvweKZRM_2
	add-int v0, v0, v1
	goto/32 :l_RuhXGoTaNdYoYIOv_3

	nop

	:l_qIiiLyYonlmGcvTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_GqlupdQGZyizuATD_7

	nop

	:l_GLDZfQgUyGIfRltR_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_qIiiLyYonlmGcvTL_6

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GPJBSBEtrSnjqaeS_0

	nop

	:l_oyublJdGFjETczZY_3
    mul-int p2, p0, p1

	goto/32 :l_oHDtiLKfwmaTpqhW_4

	nop

	:l_QrKEHLzuFvdxITfB_7
	goto/32 :before_first_instruction

	:l_isCZXOGBJcNREqDE_2
    const/16 p1, 0xd2

	goto/32 :l_oyublJdGFjETczZY_3

	nop

	:l_oHDtiLKfwmaTpqhW_4
    add-int p3, p2, p1

	goto/32 :l_wjubrHlQXdmaXdIF_5

	nop

	:l_rtlHLAiucCYMupqs_6
    return-void

	:after_last_instruction

	goto/32 :l_QrKEHLzuFvdxITfB_7

	nop

	:l_GPJBSBEtrSnjqaeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSZsGPuAiJwiYQvQ_1

	nop

	:l_cSZsGPuAiJwiYQvQ_1
    const/16 p0, 0x2a

	goto/32 :l_isCZXOGBJcNREqDE_2

	nop

	:l_wjubrHlQXdmaXdIF_5
    int-to-double p0, p3

	goto/32 :l_rtlHLAiucCYMupqs_6

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oSHccPNvxeCHZNEn_0

	nop

	:l_higSlinrntuIRfTK_5
    int-to-double p0, p3

	goto/32 :l_gHVbgehOgYxXiNTX_6

	nop

	:l_gHVbgehOgYxXiNTX_6
    return-void

	:after_last_instruction

	goto/32 :l_GFvppkbRAbsFlSUT_7

	nop

	:l_uEKoHSdxvcuZJUWv_2
    const/16 p1, 0xd2

	goto/32 :l_QxxuijWGZTWTXaTW_3

	nop

	:l_RaGcGQjmUxlxvrSe_1
    const/16 p0, 0x2a

	goto/32 :l_uEKoHSdxvcuZJUWv_2

	nop

	:l_QxxuijWGZTWTXaTW_3
    mul-int p2, p0, p1

	goto/32 :l_mQKjkoqSCSyvJSXk_4

	nop

	:l_oSHccPNvxeCHZNEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaGcGQjmUxlxvrSe_1

	nop

	:l_mQKjkoqSCSyvJSXk_4
    add-int p3, p2, p1

	goto/32 :l_higSlinrntuIRfTK_5

	nop

	:l_GFvppkbRAbsFlSUT_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_fFrHQMBtQDzfinHC_0

	nop

	:l_maufdJJArJiuUjBx_3
    mul-int p2, p0, p1

	goto/32 :l_JshdjDgUCNfPHISI_4

	nop

	:l_YIElinYwfKzWcwuP_7
	goto/32 :before_first_instruction

	:l_HgHKsUUCCxovQAMr_6
    return-void

	:after_last_instruction

	goto/32 :l_YIElinYwfKzWcwuP_7

	nop

	:l_OyQFhVHGAXydKfAn_1
    const/16 p0, 0x2a

	goto/32 :l_AifXbKWWqpVJnXoz_2

	nop

	:l_fFrHQMBtQDzfinHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyQFhVHGAXydKfAn_1

	nop

	:l_AifXbKWWqpVJnXoz_2
    const/16 p1, 0xd2

	goto/32 :l_maufdJJArJiuUjBx_3

	nop

	:l_yuKyGkiBWghXsVUs_5
    int-to-double p0, p3

	goto/32 :l_HgHKsUUCCxovQAMr_6

	nop

	:l_JshdjDgUCNfPHISI_4
    add-int p3, p2, p1

	goto/32 :l_yuKyGkiBWghXsVUs_5

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_IEoFXtBayMKfxKYV_0

	nop

	:l_PUxaoXqjdEYUclOy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sTKIyTbsnztIYAfF_10

	nop

	:l_pMSYBXGOKhkdIJTW_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PUxaoXqjdEYUclOy_9

	nop

	:l_iwtIuelFPYploMHd_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_uFkgPTXEBuvyDUHk_6

	nop

	:l_gAQNBNNzMeZpEUBR_4
	if-lez v0, :gl_nMGOBALrTtkGGaPZ

	goto/32 :oOslTkEcjXbeRuGI

	:gl_nMGOBALrTtkGGaPZ	goto/32 :l_iwtIuelFPYploMHd_5

	nop

	:l_IEoFXtBayMKfxKYV_0
	const v0, 19
	goto/32 :l_xiucxkvTrHXdlSzw_1

	nop

	:l_RyfIlpUIECTRSCZv_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_uFkgPTXEBuvyDUHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_eluKxBnaiTXhaayy_7

	nop

	:l_xiucxkvTrHXdlSzw_1
	const v1, 24
	goto/32 :l_ZHoYfdGeTvOFgPtW_2

	nop

	:l_eluKxBnaiTXhaayy_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_pMSYBXGOKhkdIJTW_8

	nop

	:l_xtfCKBaXNXtDfEsA_3
	rem-int v0, v0, v1
	goto/32 :l_gAQNBNNzMeZpEUBR_4

	nop

	:l_sTKIyTbsnztIYAfF_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_RyfIlpUIECTRSCZv_11

	nop

	:l_ZHoYfdGeTvOFgPtW_2
	add-int v0, v0, v1
	goto/32 :l_xtfCKBaXNXtDfEsA_3

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_DwAiRTonMObGdUiK_0

	nop

	:l_dxxwikzgCDTzKJMn_2
    const/16 p1, 0xd2

	goto/32 :l_vUkMMveFbVJQQryT_3

	nop

	:l_xRYvsebfUDCkzlgO_1
    const/16 p0, 0x2a

	goto/32 :l_dxxwikzgCDTzKJMn_2

	nop

	:l_glGwUpyRQXxIRcoS_6
    return-void

	:after_last_instruction

	goto/32 :l_MuMaHaYluyUuMLLM_7

	nop

	:l_dPGIoTolJjrcdWbD_5
    int-to-double p0, p3

	goto/32 :l_glGwUpyRQXxIRcoS_6

	nop

	:l_MuMaHaYluyUuMLLM_7
	goto/32 :before_first_instruction

	:l_vUkMMveFbVJQQryT_3
    mul-int p2, p0, p1

	goto/32 :l_GekVwLoyESJDdNpT_4

	nop

	:l_DwAiRTonMObGdUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRYvsebfUDCkzlgO_1

	nop

	:l_GekVwLoyESJDdNpT_4
    add-int p3, p2, p1

	goto/32 :l_dPGIoTolJjrcdWbD_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_DqqhZiDKbmbxTIlq_0

	nop

	:l_zBnRKHCXiuxxFrRP_3
    mul-int p2, p0, p1

	goto/32 :l_AuxLBCiDxvmfRazH_4

	nop

	:l_pggjYyOpKKJbxqEg_6
    return-void

	:after_last_instruction

	goto/32 :l_MbkpYLvGCaJiQqlP_7

	nop

	:l_zuVpXYiqHQSIuuGw_5
    int-to-double p0, p3

	goto/32 :l_pggjYyOpKKJbxqEg_6

	nop

	:l_EHvWAiphVjhKiHvp_1
    const/16 p0, 0x2a

	goto/32 :l_NMVJotIHqRRrqDiE_2

	nop

	:l_DqqhZiDKbmbxTIlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvWAiphVjhKiHvp_1

	nop

	:l_AuxLBCiDxvmfRazH_4
    add-int p3, p2, p1

	goto/32 :l_zuVpXYiqHQSIuuGw_5

	nop

	:l_MbkpYLvGCaJiQqlP_7
	goto/32 :before_first_instruction

	:l_NMVJotIHqRRrqDiE_2
    const/16 p1, 0xd2

	goto/32 :l_zBnRKHCXiuxxFrRP_3

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_dYiuSHpbUJNkyDYz_0

	nop

	:l_AibhJAmSVqtqIeja_1
    const/16 p0, 0x2a

	goto/32 :l_xQABqWTIjacIiDes_2

	nop

	:l_MfkLBuvSbFivvfOh_6
    return-void

	:after_last_instruction

	goto/32 :l_dPCWegmkQBRyAlXQ_7

	nop

	:l_patwzzQEeJGxAENc_3
    mul-int p2, p0, p1

	goto/32 :l_wnPZRhWrajHEahqu_4

	nop

	:l_xQABqWTIjacIiDes_2
    const/16 p1, 0xd2

	goto/32 :l_patwzzQEeJGxAENc_3

	nop

	:l_BflRgguXQdRHrDnj_5
    int-to-double p0, p3

	goto/32 :l_MfkLBuvSbFivvfOh_6

	nop

	:l_dPCWegmkQBRyAlXQ_7
	goto/32 :before_first_instruction

	:l_wnPZRhWrajHEahqu_4
    add-int p3, p2, p1

	goto/32 :l_BflRgguXQdRHrDnj_5

	nop

	:l_dYiuSHpbUJNkyDYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AibhJAmSVqtqIeja_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_kRAaaVAtjFJhEozo_0

	nop

	:l_euzeasoJZQJOUohI_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_GWlGFmqIepHDBBKm_10

	nop

	:l_xQQBZQiJTrGIeoyg_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SFgkUrlEffebRjry_32

	nop

	:l_NviwyqFAOkEvBpdr_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_AUJKUOIJcfoKRTgK_21

	nop

	:l_tDUldvPWuNNdfdkD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ahmNiypyqCDGUXMC_8

	nop

	:l_TeCGYzxGNkfDPaJt_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_TKIIwGlaFFuMCQmS_41

	nop

	:l_AUJKUOIJcfoKRTgK_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UXiyUtzgHrzBwPtb_22

	nop

	:l_LJLoIglidUDpmkQM_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ppRvzPKZVdbeUOPt_17

	nop

	:l_NzrnRhrrlpYfgspi_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_fCvvHGZSTcXvhhbd_39

	nop

	:l_XqmYRBkeNsZsQHwb_12
    const-wide/16 v2, 0x0

	goto/32 :l_OWoumYgWdnbFRrHr_13

	nop

	:l_ahmNiypyqCDGUXMC_8
	if-nez v0, :gl_AwufVnyYnAKZqVMi

	goto/32 :cond_2

	:gl_AwufVnyYnAKZqVMi
    .line 469
	goto/32 :l_euzeasoJZQJOUohI_9

	nop

	:l_kRAaaVAtjFJhEozo_0
	const v0, 30
	goto/32 :l_IscbMElgQBTqlXpR_1

	nop

	:l_BWWjedqccxmBiXfi_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_DHUEtfurfamUrZRf_44

	nop

	:l_QCzMlFZdOsqxJBIj_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_PlrqpiyEwZvYWwRz_46

	nop

	:l_GYeOeIfuBxdYPYmk_25
    long-to-int v1, p0

	goto/32 :l_QUIUeyjtFOwlrlTS_26

	nop

	:l_nOxqGeNRZTYdWrhc_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_NzrnRhrrlpYfgspi_38

	nop

	:l_PlrqpiyEwZvYWwRz_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_MiyhnvgQJGUPgKCN_47

	nop

	:l_JFEOkqRdIhtTNPQk_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_LYcetsPiNlNrIaNN_28

	nop

	:l_RDzzpjlNKiSHUlHe_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_NviwyqFAOkEvBpdr_20

	nop

	:l_kanPnxEiUuTmecbe_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_BWWjedqccxmBiXfi_43

	nop

	:l_OWoumYgWdnbFRrHr_13
    cmp-long v0, v0, v2

	goto/32 :l_MgAPCGypecqVWydE_14

	nop

	:l_incjAYtulChjuqLF_11
    xor-long v0, p0, p2

	goto/32 :l_XqmYRBkeNsZsQHwb_12

	nop

	:l_ppRvzPKZVdbeUOPt_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_pstwnMDLSIoojygE_18

	nop

	:l_GWlGFmqIepHDBBKm_10
	if-eqz v0, :gl_JyxOuWypEEqDVQkx

	goto/32 :cond_1

	:gl_JyxOuWypEEqDVQkx
	goto/32 :l_incjAYtulChjuqLF_11

	nop

	:l_wNJkICWuLyzDvRRz_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_lKuXOqBfxhmQqGIK_34

	nop

	:l_qUHusZwqpmSynWEd_35
	if-nez v2, :gl_YHsSOtywwugMukYT

	goto/32 :cond_4

	:gl_YHsSOtywwugMukYT
    .line 482
	goto/32 :l_uHKRjVYLkkwkIuiq_36

	nop

	:l_MgAPCGypecqVWydE_14
	if-gez v0, :gl_WrLCpplwnabnCefO

	goto/32 :cond_0

	:gl_WrLCpplwnabnCefO
	goto/32 :l_zqsqITjDHBHpxPhU_15

	nop

	:l_SFgkUrlEffebRjry_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_wNJkICWuLyzDvRRz_33

	nop

	:l_QUIUeyjtFOwlrlTS_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JFEOkqRdIhtTNPQk_27

	nop

	:l_fyYFCrWAaaxYWOKt_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_FwMTSXLmHFcSEQsV_52

	nop

	:l_fCvvHGZSTcXvhhbd_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_TeCGYzxGNkfDPaJt_40

	nop

	:l_ekQxsRfUTDaEgVnt_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rnBssPOsAFaSiyTx_30

	nop

	:l_DeShMZZfiwxdwelB_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_fyYFCrWAaaxYWOKt_51

	nop

	:l_WCTSqVgaRjTsvxfT_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_iZkDXKEAvyCPFDoZ_6

	nop

	:l_yKpXckoNMjjtZXtj_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_dqmuTcYGsZYtwjaS_49

	nop

	:l_FwMTSXLmHFcSEQsV_52
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_AGzvwWcoCoRTEbpY_53

	nop

	:l_DHUEtfurfamUrZRf_44
    move-wide v1, p0

	goto/32 :l_QCzMlFZdOsqxJBIj_45

	nop

	:l_KeQzBxNuoTOBGwyv_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_AgwHpjMqwsbCaCkf_24

	nop

	:l_qgDSkuymXHWAiBRP_4
	if-lez v0, :gl_JcKYtZUiTqAtRfuJ

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_JcKYtZUiTqAtRfuJ	goto/32 :l_WCTSqVgaRjTsvxfT_5

	nop

	:l_lKuXOqBfxhmQqGIK_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_qUHusZwqpmSynWEd_35

	nop

	:l_IscbMElgQBTqlXpR_1
	const v1, 23
	goto/32 :l_URkbzOlRGnWYHhMM_2

	nop

	:l_rnBssPOsAFaSiyTx_30
	if-eq v0, v1, :gl_jFOrEMfYmdwJUeeX

	goto/32 :cond_5

	:gl_jFOrEMfYmdwJUeeX
    .line 479
	goto/32 :l_xQQBZQiJTrGIeoyg_31

	nop

	:l_ttzEQzpJmjtiJWhN_3
	rem-int v0, v0, v1
	goto/32 :l_qgDSkuymXHWAiBRP_4

	nop

	:l_LYcetsPiNlNrIaNN_28
    long-to-int v2, p2

	goto/32 :l_ekQxsRfUTDaEgVnt_29

	nop

	:l_pstwnMDLSIoojygE_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RDzzpjlNKiSHUlHe_19

	nop

	:l_dqmuTcYGsZYtwjaS_49
    move-wide v4, p0

	goto/32 :l_DeShMZZfiwxdwelB_50

	nop

	:l_MiyhnvgQJGUPgKCN_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_yKpXckoNMjjtZXtj_48

	nop

	:l_uHKRjVYLkkwkIuiq_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_nOxqGeNRZTYdWrhc_37

	nop

	:l_URkbzOlRGnWYHhMM_2
	add-int v0, v0, v1
	goto/32 :l_ttzEQzpJmjtiJWhN_3

	nop

	:l_iZkDXKEAvyCPFDoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_tDUldvPWuNNdfdkD_7

	nop

	:l_AgwHpjMqwsbCaCkf_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GYeOeIfuBxdYPYmk_25

	nop

	:l_UXiyUtzgHrzBwPtb_22
	if-nez v0, :gl_iZGtukqWUFVyAXuY

	goto/32 :cond_3

	:gl_iZGtukqWUFVyAXuY
	goto/32 :l_KeQzBxNuoTOBGwyv_23

	nop

	:l_AGzvwWcoCoRTEbpY_53
	goto/32 :QohXBVtngDJRwOUs
	:l_TKIIwGlaFFuMCQmS_41
	if-nez v0, :gl_VVGjvpwJSAjKBOio

	goto/32 :cond_6

	:gl_VVGjvpwJSAjKBOio
    .line 488
	goto/32 :l_kanPnxEiUuTmecbe_42

	nop

	:l_zqsqITjDHBHpxPhU_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_LJLoIglidUDpmkQM_16

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_FxqSGesAkSDOJXZm_0

	nop

	:l_afHfmhvHqrBrBuUJ_7
	goto/32 :before_first_instruction

	:l_jULCxOXmyjMXlMQG_3
    mul-int p2, p0, p1

	goto/32 :l_BQthybTjpHPiCyRw_4

	nop

	:l_XMESokzSoFbxPNEq_5
    int-to-double p0, p3

	goto/32 :l_KbkGJaMEQFAKJHUP_6

	nop

	:l_BQthybTjpHPiCyRw_4
    add-int p3, p2, p1

	goto/32 :l_XMESokzSoFbxPNEq_5

	nop

	:l_FqroDGNvdyLdAUyk_1
    const/16 p0, 0x2a

	goto/32 :l_KhDpxouLibJgmTah_2

	nop

	:l_KbkGJaMEQFAKJHUP_6
    return-void

	:after_last_instruction

	goto/32 :l_afHfmhvHqrBrBuUJ_7

	nop

	:l_KhDpxouLibJgmTah_2
    const/16 p1, 0xd2

	goto/32 :l_jULCxOXmyjMXlMQG_3

	nop

	:l_FxqSGesAkSDOJXZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqroDGNvdyLdAUyk_1

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_dmqwDNyzpoMuvxRu_0

	nop

	:l_VWxcHubVyJPdgCps_2
    const/16 p1, 0xd2

	goto/32 :l_nUqSNladjumPpxPS_3

	nop

	:l_nUqSNladjumPpxPS_3
    mul-int p2, p0, p1

	goto/32 :l_KMwisnWvdkfwdkwW_4

	nop

	:l_zpqXRJDNEcQGEraz_1
    const/16 p0, 0x2a

	goto/32 :l_VWxcHubVyJPdgCps_2

	nop

	:l_omnWzYnkGVEpMSdl_6
    return-void

	:after_last_instruction

	goto/32 :l_cgDCmJLMsGWsKZTZ_7

	nop

	:l_KMwisnWvdkfwdkwW_4
    add-int p3, p2, p1

	goto/32 :l_yNyWBZnFWAflkCGJ_5

	nop

	:l_cgDCmJLMsGWsKZTZ_7
	goto/32 :before_first_instruction

	:l_yNyWBZnFWAflkCGJ_5
    int-to-double p0, p3

	goto/32 :l_omnWzYnkGVEpMSdl_6

	nop

	:l_dmqwDNyzpoMuvxRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpqXRJDNEcQGEraz_1

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_qBzjrAxAIpYGIFyH_0

	nop

	:l_ftvAHbxbPUdWawdu_5
    int-to-double p0, p3

	goto/32 :l_BNhsUeKtMAiurUwC_6

	nop

	:l_NmXjtAGKdGTjkAZJ_7
	goto/32 :before_first_instruction

	:l_nAkqNbqXPKUaXQDn_2
    const/16 p1, 0xd2

	goto/32 :l_CnhbOewiVcvQZLNa_3

	nop

	:l_vBYiZXwzqiXhXgeB_1
    const/16 p0, 0x2a

	goto/32 :l_nAkqNbqXPKUaXQDn_2

	nop

	:l_SgXtrltLKcmLqgZl_4
    add-int p3, p2, p1

	goto/32 :l_ftvAHbxbPUdWawdu_5

	nop

	:l_BNhsUeKtMAiurUwC_6
    return-void

	:after_last_instruction

	goto/32 :l_NmXjtAGKdGTjkAZJ_7

	nop

	:l_qBzjrAxAIpYGIFyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBYiZXwzqiXhXgeB_1

	nop

	:l_CnhbOewiVcvQZLNa_3
    mul-int p2, p0, p1

	goto/32 :l_SgXtrltLKcmLqgZl_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_FwUWpOxDAIesGCiM_0

	nop

	:l_pKYhdrLDgzpriJDl_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_aeAtJMhErodmSLdq_20

	nop

	:l_VLJAhLhDDnKhMfFX_3
	rem-int v0, v0, v1
	goto/32 :l_rxpYCjvDJLiKVHlb_4

	nop

	:l_pxISJYJdaNLNhZNy_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_YUdUWKrHQoSvunnX_6

	nop

	:l_YUdUWKrHQoSvunnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_EjDsAwobcaBYoOnv_7

	nop

	:l_NRDjXiGdQSpJojli_23
	goto/32 :hYNJNcniiHPrEaZP
	:l_DzlJbfPmajogUcFl_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_RoiQOnBTBVRjGlIv_18

	nop

	:l_yBAWSKgbfwlFrtoC_1
	const v1, 14
	goto/32 :l_bwgVZEZIWMHQFqHk_2

	nop

	:l_AaJAGraUEgoDtKAs_10
	if-eqz v1, :gl_jvVIhPNGDCYKAQUw

	goto/32 :cond_0

	:gl_jvVIhPNGDCYKAQUw
	goto/32 :l_AJRfaRyLExvdbYBt_11

	nop

	:l_EjDsAwobcaBYoOnv_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_foZJmojehvaZEHGf_8

	nop

	:l_rFndmUVYiDIToAHA_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_wGXoJSBOGhvrYWHE_16

	nop

	:l_RoiQOnBTBVRjGlIv_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_pKYhdrLDgzpriJDl_19

	nop

	:l_foZJmojehvaZEHGf_8
    int-to-double v1, v0

	goto/32 :l_DFPcfbhbCHPtwsbY_9

	nop

	:l_wGXoJSBOGhvrYWHE_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_DzlJbfPmajogUcFl_17

	nop

	:l_bwgVZEZIWMHQFqHk_2
	add-int v0, v0, v1
	goto/32 :l_VLJAhLhDDnKhMfFX_3

	nop

	:l_DFPcfbhbCHPtwsbY_9
    cmpg-double v1, v1, p2

	goto/32 :l_AaJAGraUEgoDtKAs_10

	nop

	:l_HacXTyEuhJNXeVGz_22
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_NRDjXiGdQSpJojli_23

	nop

	:l_FwUWpOxDAIesGCiM_0
	const v0, 11
	goto/32 :l_yBAWSKgbfwlFrtoC_1

	nop

	:l_OalAjiGAoOrBacUA_14
	if-nez v1, :gl_TmwnVNBJwxvKFHKs

	goto/32 :cond_1

	:gl_TmwnVNBJwxvKFHKs
    .line 570
	goto/32 :l_rFndmUVYiDIToAHA_15

	nop

	:l_AJRfaRyLExvdbYBt_11
    const/4 v1, 0x1

	goto/32 :l_XNSpBTKrMpbFizmJ_12

	nop

	:l_zdUKQZghRQRyrFqw_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OalAjiGAoOrBacUA_14

	nop

	:l_aeAtJMhErodmSLdq_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_yczvvHmOKNcrTILp_21

	nop

	:l_rxpYCjvDJLiKVHlb_4
	if-lez v0, :gl_pLfJKVQdEMHRhvHq

	goto/32 :oNyQliiQdfNaxmTv

	:gl_pLfJKVQdEMHRhvHq	goto/32 :l_pxISJYJdaNLNhZNy_5

	nop

	:l_yczvvHmOKNcrTILp_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_HacXTyEuhJNXeVGz_22

	nop

	:l_XNSpBTKrMpbFizmJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_zdUKQZghRQRyrFqw_13

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_fjQBfHyCYCVkcRzq_0

	nop

	:l_cFnOIPRkJKSWHCTS_7
	goto/32 :before_first_instruction

	:l_oouwdmjhDKiFaWKx_4
    add-int p3, p2, p1

	goto/32 :l_GbJSrXHIWfdEsvOs_5

	nop

	:l_VenfAFwxPfuBMWss_6
    return-void

	:after_last_instruction

	goto/32 :l_cFnOIPRkJKSWHCTS_7

	nop

	:l_IzvIsemrqBffOBHi_3
    mul-int p2, p0, p1

	goto/32 :l_oouwdmjhDKiFaWKx_4

	nop

	:l_cmfUxxZAUELDQKgV_2
    const/16 p1, 0xd2

	goto/32 :l_IzvIsemrqBffOBHi_3

	nop

	:l_kCOsaXgoqhOZdejh_1
    const/16 p0, 0x2a

	goto/32 :l_cmfUxxZAUELDQKgV_2

	nop

	:l_fjQBfHyCYCVkcRzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCOsaXgoqhOZdejh_1

	nop

	:l_GbJSrXHIWfdEsvOs_5
    int-to-double p0, p3

	goto/32 :l_VenfAFwxPfuBMWss_6

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_lErjZACMwuZDblXg_0

	nop

	:l_UsjgJqfLMiFsOSjh_5
    int-to-double p0, p3

	goto/32 :l_slvgWGAyLtTKmugZ_6

	nop

	:l_soLMFGyLNlALKJCW_4
    add-int p3, p2, p1

	goto/32 :l_UsjgJqfLMiFsOSjh_5

	nop

	:l_slvgWGAyLtTKmugZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gWZlRStBsZUWObxm_7

	nop

	:l_lErjZACMwuZDblXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wStVxWBbMOZgpvVv_1

	nop

	:l_gWZlRStBsZUWObxm_7
	goto/32 :before_first_instruction

	:l_SDHJrrqYtdWZwXeb_2
    const/16 p1, 0xd2

	goto/32 :l_VNsAVJAaDYqPtpwW_3

	nop

	:l_wStVxWBbMOZgpvVv_1
    const/16 p0, 0x2a

	goto/32 :l_SDHJrrqYtdWZwXeb_2

	nop

	:l_VNsAVJAaDYqPtpwW_3
    mul-int p2, p0, p1

	goto/32 :l_soLMFGyLNlALKJCW_4

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_BKunwzLaNsAIiUYh_0

	nop

	:l_SRAKZNMYEWuPJcat_2
    const/16 p1, 0xd2

	goto/32 :l_VhbUDfmxYilILCYM_3

	nop

	:l_AxXzJrHTEuevscty_1
    const/16 p0, 0x2a

	goto/32 :l_SRAKZNMYEWuPJcat_2

	nop

	:l_zOJLoBmPYzgKFwwL_7
	goto/32 :before_first_instruction

	:l_VhbUDfmxYilILCYM_3
    mul-int p2, p0, p1

	goto/32 :l_bvuqJcUDPghvqhjs_4

	nop

	:l_VwjjLtaLEGeCvXHN_5
    int-to-double p0, p3

	goto/32 :l_KjFqTfJEQIBcrfCj_6

	nop

	:l_BKunwzLaNsAIiUYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxXzJrHTEuevscty_1

	nop

	:l_KjFqTfJEQIBcrfCj_6
    return-void

	:after_last_instruction

	goto/32 :l_zOJLoBmPYzgKFwwL_7

	nop

	:l_bvuqJcUDPghvqhjs_4
    add-int p3, p2, p1

	goto/32 :l_VwjjLtaLEGeCvXHN_5

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_xZTXMMCjggRRjUmB_0

	nop

	:l_oLfodHHjanKdMflz_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_oCgzSMAtsiazQvVX_91

	nop

	:l_YSiJjgPDJaKFuFbL_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_HhaLFZUZvZEyjgUf_85

	nop

	:l_iZwavFwUGVUMOpgv_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_qwhErhNZIylapyOo_45

	nop

	:l_OgKcCWcxnvKdZCfe_24
    int-to-long v3, v0

	goto/32 :l_FoNUWqVQkzgvxQcw_25

	nop

	:l_BDXwpPOvtIvoZEVQ_67
    move-wide v5, v7

	goto/32 :l_uSZdoBRkQlXOTDzK_68

	nop

	:l_oCgzSMAtsiazQvVX_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_wPvcxLOfPXzhRdAq_92

	nop

	:l_IufFfncptmqaFJDW_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_wTpOOPrRuGfQKXDE_66

	nop

	:l_vXlIoXnNInvpYLhQ_39
	if-eqz v5, :gl_gBAqsobiOZTTnVzE

	goto/32 :cond_5

	:gl_gBAqsobiOZTTnVzE
    .line 537
	goto/32 :l_cmUBXsWpyvWHXcrS_40

	nop

	:l_xwufVJiMQBqyfVjw_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HJvtZsaECCuhoFip_17

	nop

	:l_SWvYjAROwSUTSiRq_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_XZDknitzFvmmwcXa_29

	nop

	:l_sxEvXsPmrJBPHMoN_76
    goto :goto_1

    :cond_7
	goto/32 :l_TKNxzaLqlZGtmDpE_77

	nop

	:l_JIiRPGvlSlwWsdLT_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ZGRWcGYKqDeZCxIm_64

	nop

	:l_vgDyYYztoLinlzTq_9
	if-nez v1, :gl_pLlgBpcwgTSXxuiN

	goto/32 :cond_2

	:gl_pLlgBpcwgTSXxuiN
    .line 521
    nop

    .line 522
	goto/32 :l_eglZZzSyajOLsDid_10

	nop

	:l_WixryFsRPteityzh_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_dZBCstgwhTyxZRum_14

	nop

	:l_oEjGSVpgyMTLsejI_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_ogupFdMhHmzrSQFh_88

	nop

	:l_SPGRnpAIekSDTlXv_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_JIiRPGvlSlwWsdLT_63

	nop

	:l_ARVAqlMugmvHWloI_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_lGzgffyMzXTLtrrt_98

	nop

	:l_fRdiHcoIsxhQMrGI_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZekKLDwHTtiSSQxq_96

	nop

	:l_qqJrSPsfZijXKnFB_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_KLUWfFlJkqlBKBed_75

	nop

	:l_qwhErhNZIylapyOo_45
    int-to-long v14, v0

	goto/32 :l_oFLhyBEsvyWPZniT_46

	nop

	:l_eFEFzPUdPwBoukjB_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SPGRnpAIekSDTlXv_62

	nop

	:l_xRsVHDEyekeuqZkh_100
	goto/32 :gWkeIzUFjgtFDyTe
	:l_smpmZCvkVzzplGYx_55
    xor-long v7, v5, v14

	goto/32 :l_EhIRNVMaxqYqvRRz_56

	nop

	:l_HJvtZsaECCuhoFip_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_BwfczSIyTXxKoNbh_18

	nop

	:l_sqNFlVEqqITFkXBS_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_BmOXvvHWCXCVvJqI_20

	nop

	:l_TcIeXEVaJOZreSsy_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_odwPIVziTdQFJLva_51

	nop

	:l_aYzpgcnNIRLLuJEk_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_kpZCefZRiBUVsAuZ_33

	nop

	:l_mgPZCisAMqxXuswC_2
	add-int v0, v0, v1
	goto/32 :l_qLtiySYgrVFwesRP_3

	nop

	:l_xZTXMMCjggRRjUmB_0
	const v0, 13
	goto/32 :l_ZJFbTTpdUicHbfPV_1

	nop

	:l_ydOJgnqAZrhsVzoH_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_xwufVJiMQBqyfVjw_16

	nop

	:l_YedsFdtRsnMJRohr_79
    int-to-long v5, v0

	goto/32 :l_ztITQuoPRvMqDGDI_80

	nop

	:l_bUBgeTqQWGGVueUq_57
    cmp-long v7, v7, v18

	goto/32 :l_bwbLAeaECbdoBztU_58

	nop

	:l_GJNxQCgvvNeZsgRf_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_GmmNmxtDvVZtDQYu_27

	nop

	:l_CFoHQYGgtbMQTvdN_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_TcIeXEVaJOZreSsy_50

	nop

	:l_EhIRNVMaxqYqvRRz_56
    const-wide/16 v18, 0x0

	goto/32 :l_bUBgeTqQWGGVueUq_57

	nop

	:l_lEfhmPRkxvDzyEHR_12
    move-wide/from16 v1, p0

	goto/32 :l_WixryFsRPteityzh_13

	nop

	:l_ZekKLDwHTtiSSQxq_96
    goto :goto_1

    :cond_a
	goto/32 :l_ARVAqlMugmvHWloI_97

	nop

	:l_bwbLAeaECbdoBztU_58
	if-gez v7, :gl_koGDUIsZvmQAaRqW

	goto/32 :cond_6

	:gl_koGDUIsZvmQAaRqW
    .line 544
	goto/32 :l_XagKooBYdijLJOvB_59

	nop

	:l_BpCQoAABfXTBMXbb_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_OgKcCWcxnvKdZCfe_24

	nop

	:l_XbCLfxryYnYLCyvj_47
    int-to-long v6, v0

	goto/32 :l_jwlZzBlQIMqpAyhb_48

	nop

	:l_NfEOLagInSGfZiCw_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_nPeEuTOynUwreRuw_31

	nop

	:l_dbRVGSIIOBfGTrhA_60
    move-wide/from16 v16, v10

	goto/32 :l_eFEFzPUdPwBoukjB_61

	nop

	:l_wTpOOPrRuGfQKXDE_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_BDXwpPOvtIvoZEVQ_67

	nop

	:l_DJvrxjFYWDwaqFMG_72
    mul-int/2addr v7, v8

	goto/32 :l_lhNtzdsbpCcTEbff_73

	nop

	:l_ztITQuoPRvMqDGDI_80
    div-long v5, v3, v5

	goto/32 :l_OrsKVFGovovLNHAr_81

	nop

	:l_ZGRWcGYKqDeZCxIm_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_IufFfncptmqaFJDW_65

	nop

	:l_FKCdKHVltckUoyXf_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_UfUDIraTSsBQcMFM_35

	nop

	:l_qIQiPLeOrxyMAwhn_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_FSGtnUnayclLKOVt_43

	nop

	:l_qsaouykIZCDKkhbt_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_oLfodHHjanKdMflz_90

	nop

	:l_KLUWfFlJkqlBKBed_75
    move-wide v5, v7

	goto/32 :l_sxEvXsPmrJBPHMoN_76

	nop

	:l_ogupFdMhHmzrSQFh_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_qsaouykIZCDKkhbt_89

	nop

	:l_enoDXtfdhWMFmhZY_54
	if-eqz v7, :gl_MaBBbTWjIKeGEqSe

	goto/32 :cond_6

	:gl_MaBBbTWjIKeGEqSe
	goto/32 :l_smpmZCvkVzzplGYx_55

	nop

	:l_TKNxzaLqlZGtmDpE_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_LHOnBDzJzyJkHeNA_78

	nop

	:l_eglZZzSyajOLsDid_10
	if-nez v0, :gl_wnriVJMDUhYijSzc

	goto/32 :cond_1

	:gl_wnriVJMDUhYijSzc
    .line 523
	goto/32 :l_yRlgZLkIUaJuAyRO_11

	nop

	:l_fEMjUneBAvZppzVH_53
    cmp-long v7, v7, v10

	goto/32 :l_enoDXtfdhWMFmhZY_54

	nop

	:l_YQXJJOwaXPdIKOJr_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_HEOcBMHDOfTKdjum_22

	nop

	:l_dYnsOQIAJJrWoHDn_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_aGLjmisfmAaJqkFo_71

	nop

	:l_goJlOeyoFOJHRibd_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_dYnsOQIAJJrWoHDn_70

	nop

	:l_aGLjmisfmAaJqkFo_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_DJvrxjFYWDwaqFMG_72

	nop

	:l_dZBCstgwhTyxZRum_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_ydOJgnqAZrhsVzoH_15

	nop

	:l_yRlgZLkIUaJuAyRO_11
	if-gtz v0, :gl_RvKOLBuGSWgUieOT

	goto/32 :cond_0

	:gl_RvKOLBuGSWgUieOT
	goto/32 :l_lEfhmPRkxvDzyEHR_12

	nop

	:l_PyvXersucwZxJvvn_99
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_xRsVHDEyekeuqZkh_100

	nop

	:l_xnJzzLTXybtZtMCO_93
    mul-int/2addr v5, v6

	goto/32 :l_GVpvSXVDmaexgvxH_94

	nop

	:l_qLtiySYgrVFwesRP_3
	rem-int v0, v0, v1
	goto/32 :l_mwwXjjwUxBSfZvZO_4

	nop

	:l_SvpagNPiCGPyvEqk_82
	if-eqz v5, :gl_sUouvjUyFxoNXfuL

	goto/32 :cond_9

	:gl_sUouvjUyFxoNXfuL
    .line 552
	goto/32 :l_fuZmyOLiEHWQaUyh_83

	nop

	:l_EAUTAkYulmCsDWsK_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_vgDyYYztoLinlzTq_9

	nop

	:l_FoNUWqVQkzgvxQcw_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_GJNxQCgvvNeZsgRf_26

	nop

	:l_nPeEuTOynUwreRuw_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_aYzpgcnNIRLLuJEk_32

	nop

	:l_FSGtnUnayclLKOVt_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_iZwavFwUGVUMOpgv_44

	nop

	:l_zELIuxYfuvEKMeDZ_37
    div-long v10, v3, v10

	goto/32 :l_YRdhOPkHZHMLbgOz_38

	nop

	:l_XZDknitzFvmmwcXa_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_NfEOLagInSGfZiCw_30

	nop

	:l_VorJrkArilBKSItp_7
    move/from16 v0, p2

	goto/32 :l_EAUTAkYulmCsDWsK_8

	nop

	:l_ZJFbTTpdUicHbfPV_1
	const v1, 1
	goto/32 :l_mgPZCisAMqxXuswC_2

	nop

	:l_LHOnBDzJzyJkHeNA_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_YedsFdtRsnMJRohr_79

	nop

	:l_oFLhyBEsvyWPZniT_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_XbCLfxryYnYLCyvj_47

	nop

	:l_HEOcBMHDOfTKdjum_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_BpCQoAABfXTBMXbb_23

	nop

	:l_HhaLFZUZvZEyjgUf_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_tnfgRcMRkNoWmPdk_86

	nop

	:l_kpZCefZRiBUVsAuZ_33
	if-nez v5, :gl_AEGUahcwshcpSGWC

	goto/32 :cond_4

	:gl_AEGUahcwshcpSGWC
    .line 534
	goto/32 :l_FKCdKHVltckUoyXf_34

	nop

	:l_UfUDIraTSsBQcMFM_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_TQvgAOYbcERBGWZH_36

	nop

	:l_QzHoJvkpfwdIXCDt_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_lWVhnSyfjJbrjOCA_6

	nop

	:l_wPvcxLOfPXzhRdAq_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_xnJzzLTXybtZtMCO_93

	nop

	:l_BwfczSIyTXxKoNbh_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqNFlVEqqITFkXBS_19

	nop

	:l_lWVhnSyfjJbrjOCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_VorJrkArilBKSItp_7

	nop

	:l_lhNtzdsbpCcTEbff_73
	if-gtz v7, :gl_pWBdzdhhXzBRkhFp

	goto/32 :cond_7

	:gl_pWBdzdhhXzBRkhFp
	goto/32 :l_qqJrSPsfZijXKnFB_74

	nop

	:l_uSZdoBRkQlXOTDzK_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_goJlOeyoFOJHRibd_69

	nop

	:l_fuZmyOLiEHWQaUyh_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_YSiJjgPDJaKFuFbL_84

	nop

	:l_mwwXjjwUxBSfZvZO_4
	if-lez v0, :gl_jCXCEfJPnducFIpS

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_jCXCEfJPnducFIpS	goto/32 :l_QzHoJvkpfwdIXCDt_5

	nop

	:l_jwlZzBlQIMqpAyhb_48
    mul-long/2addr v6, v12

	goto/32 :l_CFoHQYGgtbMQTvdN_49

	nop

	:l_tnfgRcMRkNoWmPdk_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_oEjGSVpgyMTLsejI_87

	nop

	:l_lGzgffyMzXTLtrrt_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_PyvXersucwZxJvvn_99

	nop

	:l_XagKooBYdijLJOvB_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_dbRVGSIIOBfGTrhA_60

	nop

	:l_cmUBXsWpyvWHXcrS_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_xKYvDgRvOfYuShyu_41

	nop

	:l_GmmNmxtDvVZtDQYu_27
	if-nez v5, :gl_DFwjXQEBaRyQoCMa

	goto/32 :cond_8

	:gl_DFwjXQEBaRyQoCMa
    .line 532
	goto/32 :l_SWvYjAROwSUTSiRq_28

	nop

	:l_YRdhOPkHZHMLbgOz_38
    cmp-long v5, v10, v1

	goto/32 :l_vXlIoXnNInvpYLhQ_39

	nop

	:l_OrsKVFGovovLNHAr_81
    cmp-long v5, v5, v1

	goto/32 :l_SvpagNPiCGPyvEqk_82

	nop

	:l_BmOXvvHWCXCVvJqI_20
	if-eqz v0, :gl_WjkIWaUUMpDqdTaL

	goto/32 :cond_3

	:gl_WjkIWaUUMpDqdTaL
	goto/32 :l_YQXJJOwaXPdIKOJr_21

	nop

	:l_xKYvDgRvOfYuShyu_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_qIQiPLeOrxyMAwhn_42

	nop

	:l_ePSCglGctuCdFfBJ_52
    div-long v7, v14, v8

	goto/32 :l_fEMjUneBAvZppzVH_53

	nop

	:l_odwPIVziTdQFJLva_51
    int-to-long v8, v0

	goto/32 :l_ePSCglGctuCdFfBJ_52

	nop

	:l_TQvgAOYbcERBGWZH_36
    int-to-long v10, v0

	goto/32 :l_zELIuxYfuvEKMeDZ_37

	nop

	:l_GVpvSXVDmaexgvxH_94
	if-gtz v5, :gl_sGhuSYIhzBhFSBye

	goto/32 :cond_a

	:gl_sGhuSYIhzBhFSBye
	goto/32 :l_fRdiHcoIsxhQMrGI_95

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qYIehRrHMsDevkVh_0

	nop

	:l_FTRNfnaMhUjuYszf_7
	goto/32 :before_first_instruction

	:l_hhRCDdzGycRrQxFq_5
    int-to-double p0, p3

	goto/32 :l_LYtTOYpRTpiXYlfe_6

	nop

	:l_qYIehRrHMsDevkVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXQOhKMgspclyBlM_1

	nop

	:l_WkBFmpdiCSjHbOQm_4
    add-int p3, p2, p1

	goto/32 :l_hhRCDdzGycRrQxFq_5

	nop

	:l_RvElSndRFFQvLvEW_2
    const/16 p1, 0xd2

	goto/32 :l_PJolvfAeeJkoxtcd_3

	nop

	:l_PJolvfAeeJkoxtcd_3
    mul-int p2, p0, p1

	goto/32 :l_WkBFmpdiCSjHbOQm_4

	nop

	:l_LYtTOYpRTpiXYlfe_6
    return-void

	:after_last_instruction

	goto/32 :l_FTRNfnaMhUjuYszf_7

	nop

	:l_oXQOhKMgspclyBlM_1
    const/16 p0, 0x2a

	goto/32 :l_RvElSndRFFQvLvEW_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_JwVteOpQknyCbhLi_0

	nop

	:l_njKswSSFWpbWOBPS_5
    int-to-double p0, p3

	goto/32 :l_zJYxXkmVLMhYJHAr_6

	nop

	:l_zJYxXkmVLMhYJHAr_6
    return-void

	:after_last_instruction

	goto/32 :l_mWaUTTRXHaZVxBNX_7

	nop

	:l_lwvTdrygtkGKcELZ_1
    const/16 p0, 0x2a

	goto/32 :l_CBLZyeyGOdVBfAbw_2

	nop

	:l_hRIlqpyLFpnLtwlz_4
    add-int p3, p2, p1

	goto/32 :l_njKswSSFWpbWOBPS_5

	nop

	:l_JwVteOpQknyCbhLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwvTdrygtkGKcELZ_1

	nop

	:l_rTTfHwEJiHWzthQg_3
    mul-int p2, p0, p1

	goto/32 :l_hRIlqpyLFpnLtwlz_4

	nop

	:l_mWaUTTRXHaZVxBNX_7
	goto/32 :before_first_instruction

	:l_CBLZyeyGOdVBfAbw_2
    const/16 p1, 0xd2

	goto/32 :l_rTTfHwEJiHWzthQg_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_linlIQsLhTnFxZqe_0

	nop

	:l_gGPSVRTXUeiCmUtr_1
    const/16 p0, 0x2a

	goto/32 :l_RgzJTPEeQKYRdRVC_2

	nop

	:l_JYvayWjgwhREGIuy_3
    mul-int p2, p0, p1

	goto/32 :l_uIjPLfpjSbZOkcPU_4

	nop

	:l_TTuSsgZSONNytymq_7
	goto/32 :before_first_instruction

	:l_linlIQsLhTnFxZqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGPSVRTXUeiCmUtr_1

	nop

	:l_RgzJTPEeQKYRdRVC_2
    const/16 p1, 0xd2

	goto/32 :l_JYvayWjgwhREGIuy_3

	nop

	:l_PNaNeDHJPgkNpyGG_5
    int-to-double p0, p3

	goto/32 :l_SDEiJtNEyizQsHbO_6

	nop

	:l_uIjPLfpjSbZOkcPU_4
    add-int p3, p2, p1

	goto/32 :l_PNaNeDHJPgkNpyGG_5

	nop

	:l_SDEiJtNEyizQsHbO_6
    return-void

	:after_last_instruction

	goto/32 :l_TTuSsgZSONNytymq_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fUnNiPUaFuPFWByG_0

	nop

	:l_CgrIEqqzOuiWqfFv_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_eOcPErwqsOWEaltB_11

	nop

	:l_xNwwTgrMAsAKqiJT_4
	if-lez v0, :gl_nyNRRMBuzFMHJGEk

	goto/32 :XZyJdMoGzCemJuyf

	:gl_nyNRRMBuzFMHJGEk	goto/32 :l_XHrikyDhbtYfrRES_5

	nop

	:l_QOXqZMedwRFDhgQf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aSsWoTeaOcRMjYfJ_9

	nop

	:l_eOcPErwqsOWEaltB_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_FovYKGEPBtlYyJsi_12

	nop

	:l_XHrikyDhbtYfrRES_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_EBpFzeDkNLkHiewh_6

	nop

	:l_aSsWoTeaOcRMjYfJ_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_CgrIEqqzOuiWqfFv_10

	nop

	:l_OuhKuYdVpURnCulk_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tfHFpMHnOEwAvexl_15

	nop

	:l_tfHFpMHnOEwAvexl_15
    return-object v1

	:after_last_instruction

	goto/32 :l_ycfwrKQDCuechvUy_16

	nop

	:l_EBpFzeDkNLkHiewh_6
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

	goto/32 :l_oSrfHPKjzPtdBgLG_7

	nop

	:l_fiDsNYTLLkxmtWtc_17
	goto/32 :jJaJmCcJGnoDZjmR
	:l_ZHSfGoaYFkQfgmjw_1
	const v1, 30
	goto/32 :l_eSXwXhRXcImUnENG_2

	nop

	:l_oSrfHPKjzPtdBgLG_7
    const-string v0, "action"

	goto/32 :l_QOXqZMedwRFDhgQf_8

	nop

	:l_fUnNiPUaFuPFWByG_0
	const v0, 22
	goto/32 :l_ZHSfGoaYFkQfgmjw_1

	nop

	:l_aAiMvlVjuRZPQSqv_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OuhKuYdVpURnCulk_14

	nop

	:l_ycfwrKQDCuechvUy_16
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_fiDsNYTLLkxmtWtc_17

	nop

	:l_YVZlTPkKEedFUXhC_3
	rem-int v0, v0, v1
	goto/32 :l_xNwwTgrMAsAKqiJT_4

	nop

	:l_FovYKGEPBtlYyJsi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_aAiMvlVjuRZPQSqv_13

	nop

	:l_eSXwXhRXcImUnENG_2
	add-int v0, v0, v1
	goto/32 :l_YVZlTPkKEedFUXhC_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_iqYWNKnvObzqyWHe_0

	nop

	:l_qDdDvwtdDQmwDaiz_2
    const/16 p1, 0xd2

	goto/32 :l_hDoWnYPuvWrhoJAI_3

	nop

	:l_CZxYsnwlmcNHWFLZ_1
    const/16 p0, 0x2a

	goto/32 :l_qDdDvwtdDQmwDaiz_2

	nop

	:l_GWlxUEJLufkoluiX_4
    add-int p3, p2, p1

	goto/32 :l_MpKdWoFWthxuWBLH_5

	nop

	:l_hDoWnYPuvWrhoJAI_3
    mul-int p2, p0, p1

	goto/32 :l_GWlxUEJLufkoluiX_4

	nop

	:l_uXnOSFrPgfwsEAAu_7
	goto/32 :before_first_instruction

	:l_xGoJmXeSorMaACqF_6
    return-void

	:after_last_instruction

	goto/32 :l_uXnOSFrPgfwsEAAu_7

	nop

	:l_iqYWNKnvObzqyWHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZxYsnwlmcNHWFLZ_1

	nop

	:l_MpKdWoFWthxuWBLH_5
    int-to-double p0, p3

	goto/32 :l_xGoJmXeSorMaACqF_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RLbhKTxoYmRWdBzN_0

	nop

	:l_xiiABHtFLbCEzuXA_3
    mul-int p2, p0, p1

	goto/32 :l_lxgoHBNgCWHKZlOk_4

	nop

	:l_VzkbLyUuMOdMHDLB_1
    const/16 p0, 0x2a

	goto/32 :l_NutbXYgNxsnbtFuW_2

	nop

	:l_NutbXYgNxsnbtFuW_2
    const/16 p1, 0xd2

	goto/32 :l_xiiABHtFLbCEzuXA_3

	nop

	:l_pnpWmlivVnANsnSx_7
	goto/32 :before_first_instruction

	:l_lxgoHBNgCWHKZlOk_4
    add-int p3, p2, p1

	goto/32 :l_ttAsiaFNYmgRiqCx_5

	nop

	:l_RLbhKTxoYmRWdBzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzkbLyUuMOdMHDLB_1

	nop

	:l_ttAsiaFNYmgRiqCx_5
    int-to-double p0, p3

	goto/32 :l_YpTZUSiPXgtNBnXv_6

	nop

	:l_YpTZUSiPXgtNBnXv_6
    return-void

	:after_last_instruction

	goto/32 :l_pnpWmlivVnANsnSx_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ineOZiBxzaBOrTXu_0

	nop

	:l_ifDKFVLjLkcznRTH_6
    return-void

	:after_last_instruction

	goto/32 :l_qLnSoutulMVFnwDv_7

	nop

	:l_ByBZloIDucCjciij_4
    add-int p3, p2, p1

	goto/32 :l_YatovGPlrXiTNpHT_5

	nop

	:l_eYbbXlMREzomqWmg_2
    const/16 p1, 0xd2

	goto/32 :l_gcOaaMVoaOBfIKNC_3

	nop

	:l_qLnSoutulMVFnwDv_7
	goto/32 :before_first_instruction

	:l_YatovGPlrXiTNpHT_5
    int-to-double p0, p3

	goto/32 :l_ifDKFVLjLkcznRTH_6

	nop

	:l_dFLiXigVeqqbloAU_1
    const/16 p0, 0x2a

	goto/32 :l_eYbbXlMREzomqWmg_2

	nop

	:l_gcOaaMVoaOBfIKNC_3
    mul-int p2, p0, p1

	goto/32 :l_ByBZloIDucCjciij_4

	nop

	:l_ineOZiBxzaBOrTXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFLiXigVeqqbloAU_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QmqdwrtquSnpeyjp_0

	nop

	:l_wwsAITWCwmviwWYR_17
    return-object v1

	:after_last_instruction

	goto/32 :l_cUZUHmQJtkclMGHJ_18

	nop

	:l_eJIWTUJeohcVfncM_7
    const-string v0, "action"

	goto/32 :l_lHsSyEAfwbDZnhga_8

	nop

	:l_cUZUHmQJtkclMGHJ_18
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_uLAjrBEiODmuNwhH_19

	nop

	:l_lHsSyEAfwbDZnhga_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_naaebUcVXoiBsiYJ_9

	nop

	:l_XkApUehdbWrsnHbO_6
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

	goto/32 :l_eJIWTUJeohcVfncM_7

	nop

	:l_OxhvbaeHukyyDroW_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wwsAITWCwmviwWYR_17

	nop

	:l_naaebUcVXoiBsiYJ_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_bCOGnYLRSOSJzOBf_10

	nop

	:l_pBVmvJHohsCrKvWW_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_AWxoNkNBNJIObxXu_13

	nop

	:l_fxOlbNcbNKJTkpsj_1
	const v1, 26
	goto/32 :l_EbDMxXNFsrJfYYzA_2

	nop

	:l_bCOGnYLRSOSJzOBf_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_IwmFeMURiuAPeTsj_11

	nop

	:l_NAnfCFIfGeplDBcV_3
	rem-int v0, v0, v1
	goto/32 :l_hicRJiiRuWonvvWJ_4

	nop

	:l_QmqdwrtquSnpeyjp_0
	const v0, 19
	goto/32 :l_fxOlbNcbNKJTkpsj_1

	nop

	:l_uLAjrBEiODmuNwhH_19
	goto/32 :lqjNXLMIVIhiYGZg
	:l_UnEDQxnuBTmNwAIj_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_yBrXwpdMuBhVAUoK_15

	nop

	:l_hicRJiiRuWonvvWJ_4
	if-lez v0, :gl_WDmcnrNgncjZvlmn

	goto/32 :OvtsMnpiSWXduzOO

	:gl_WDmcnrNgncjZvlmn	goto/32 :l_njEgHgWooymFxoLT_5

	nop

	:l_yBrXwpdMuBhVAUoK_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_OxhvbaeHukyyDroW_16

	nop

	:l_AWxoNkNBNJIObxXu_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UnEDQxnuBTmNwAIj_14

	nop

	:l_EbDMxXNFsrJfYYzA_2
	add-int v0, v0, v1
	goto/32 :l_NAnfCFIfGeplDBcV_3

	nop

	:l_IwmFeMURiuAPeTsj_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_pBVmvJHohsCrKvWW_12

	nop

	:l_njEgHgWooymFxoLT_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_XkApUehdbWrsnHbO_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_ZwgsTzhEMOubrIzo_0

	nop

	:l_ZwgsTzhEMOubrIzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiKHkYXkVGoqGMqa_1

	nop

	:l_PVrvpyeixWjdgmng_6
    return-void

	:after_last_instruction

	goto/32 :l_wCcDwZKIEnHOCcNw_7

	nop

	:l_sAbYgCSKBEvmmAax_2
    const/16 p1, 0xd2

	goto/32 :l_GyYxHixhZZRqeXqs_3

	nop

	:l_hiKHkYXkVGoqGMqa_1
    const/16 p0, 0x2a

	goto/32 :l_sAbYgCSKBEvmmAax_2

	nop

	:l_IeRssLhyvkjQzcad_4
    add-int p3, p2, p1

	goto/32 :l_YaXgJjdaCMMcetut_5

	nop

	:l_YaXgJjdaCMMcetut_5
    int-to-double p0, p3

	goto/32 :l_PVrvpyeixWjdgmng_6

	nop

	:l_wCcDwZKIEnHOCcNw_7
	goto/32 :before_first_instruction

	:l_GyYxHixhZZRqeXqs_3
    mul-int p2, p0, p1

	goto/32 :l_IeRssLhyvkjQzcad_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_jJfRXwSltBkkWPSH_0

	nop

	:l_TxWYXWcklabubPKO_4
    add-int p3, p2, p1

	goto/32 :l_CKRdQQllzcXoDyDF_5

	nop

	:l_pKhyeJWUhBShyhdG_7
	goto/32 :before_first_instruction

	:l_YHYNWqvEEdOsOntQ_1
    const/16 p0, 0x2a

	goto/32 :l_QyahQJcvGkmuXRol_2

	nop

	:l_GiRtcXBVVWBRbJDA_6
    return-void

	:after_last_instruction

	goto/32 :l_pKhyeJWUhBShyhdG_7

	nop

	:l_rYSUtZSJeBPBKrRJ_3
    mul-int p2, p0, p1

	goto/32 :l_TxWYXWcklabubPKO_4

	nop

	:l_CKRdQQllzcXoDyDF_5
    int-to-double p0, p3

	goto/32 :l_GiRtcXBVVWBRbJDA_6

	nop

	:l_QyahQJcvGkmuXRol_2
    const/16 p1, 0xd2

	goto/32 :l_rYSUtZSJeBPBKrRJ_3

	nop

	:l_jJfRXwSltBkkWPSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHYNWqvEEdOsOntQ_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_KRSiNWzlzNzEPLsm_0

	nop

	:l_KRSiNWzlzNzEPLsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asXKjyJetLeGtkvi_1

	nop

	:l_TiMgGuTQhvRbJKBI_4
    add-int p3, p2, p1

	goto/32 :l_iVtmKvOjmTNminFU_5

	nop

	:l_asXKjyJetLeGtkvi_1
    const/16 p0, 0x2a

	goto/32 :l_qIqQfxGsGIDVgCyZ_2

	nop

	:l_sEwelmoDOECubIrE_6
    return-void

	:after_last_instruction

	goto/32 :l_CKGcijgfCqzapawT_7

	nop

	:l_SZnwWDaGzlJOVCaP_3
    mul-int p2, p0, p1

	goto/32 :l_TiMgGuTQhvRbJKBI_4

	nop

	:l_iVtmKvOjmTNminFU_5
    int-to-double p0, p3

	goto/32 :l_sEwelmoDOECubIrE_6

	nop

	:l_CKGcijgfCqzapawT_7
	goto/32 :before_first_instruction

	:l_qIqQfxGsGIDVgCyZ_2
    const/16 p1, 0xd2

	goto/32 :l_SZnwWDaGzlJOVCaP_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vwvhZvVqQhlzkBVw_0

	nop

	:l_iwwPLPkqeohJMwOm_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_jBUbWITsrsrtvoZS_12

	nop

	:l_ClZPksJwLvnYGmhc_3
	rem-int v0, v0, v1
	goto/32 :l_ujmmhciLXIzjcIZL_4

	nop

	:l_bYyMqShnOwKwnqkj_6
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

	goto/32 :l_fauReSeeIkXiyeVO_7

	nop

	:l_lmBipvBTWThwQpNI_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_vzDcnaSdzThKBDsW_10

	nop

	:l_ujmmhciLXIzjcIZL_4
	if-lez v0, :gl_DprtHuUDQmvCCTsL

	goto/32 :xQBrLILQgvZszqbP

	:gl_DprtHuUDQmvCCTsL	goto/32 :l_jmJBVQgKssUrzNyo_5

	nop

	:l_CCqVzbqgdFtpdVbd_21
	goto/32 :dDPotAwdFpvAkawT
	:l_jmJBVQgKssUrzNyo_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_bYyMqShnOwKwnqkj_6

	nop

	:l_vwvhZvVqQhlzkBVw_0
	const v0, 22
	goto/32 :l_DSobyKhudABgdmXv_1

	nop

	:l_zgBpFplQKPBHIDfd_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aLcSQBxcMFWTBscw_19

	nop

	:l_jBUbWITsrsrtvoZS_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_TPbxERyDdNwtlTnI_13

	nop

	:l_aLcSQBxcMFWTBscw_19
    return-object v1

	:after_last_instruction

	goto/32 :l_iXIXNIRqcxwxgHAY_20

	nop

	:l_DSobyKhudABgdmXv_1
	const v1, 29
	goto/32 :l_AFZuIAlPVRTNaZGF_2

	nop

	:l_RuITdWgAcZrRtlSt_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZUWzrRqCndpvgqDk_16

	nop

	:l_fauReSeeIkXiyeVO_7
    const-string v0, "action"

	goto/32 :l_vWcWQSurNnnhbhIb_8

	nop

	:l_TPbxERyDdNwtlTnI_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uOBRkNWvOExnOQzu_14

	nop

	:l_vWcWQSurNnnhbhIb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lmBipvBTWThwQpNI_9

	nop

	:l_AFZuIAlPVRTNaZGF_2
	add-int v0, v0, v1
	goto/32 :l_ClZPksJwLvnYGmhc_3

	nop

	:l_iXIXNIRqcxwxgHAY_20
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_CCqVzbqgdFtpdVbd_21

	nop

	:l_ZUWzrRqCndpvgqDk_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_rNbbqhifMGgQgDYv_17

	nop

	:l_rNbbqhifMGgQgDYv_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_zgBpFplQKPBHIDfd_18

	nop

	:l_vzDcnaSdzThKBDsW_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_iwwPLPkqeohJMwOm_11

	nop

	:l_uOBRkNWvOExnOQzu_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_RuITdWgAcZrRtlSt_15

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LrZxQbseHvQdjQts_0

	nop

	:l_IGpKATDaMeooIMVg_7
	goto/32 :before_first_instruction

	:l_eTdJpSIoAfNWqQso_6
    return-void

	:after_last_instruction

	goto/32 :l_IGpKATDaMeooIMVg_7

	nop

	:l_LrZxQbseHvQdjQts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIIuuJrXOOaoXyUH_1

	nop

	:l_EylmKTOTVWhOZkCB_4
    add-int p3, p2, p1

	goto/32 :l_FDAAQVCOLHqVywRu_5

	nop

	:l_mKWeVzYNyBFAmqwa_3
    mul-int p2, p0, p1

	goto/32 :l_EylmKTOTVWhOZkCB_4

	nop

	:l_pMnQZouIjjaQhzdS_2
    const/16 p1, 0xd2

	goto/32 :l_mKWeVzYNyBFAmqwa_3

	nop

	:l_bIIuuJrXOOaoXyUH_1
    const/16 p0, 0x2a

	goto/32 :l_pMnQZouIjjaQhzdS_2

	nop

	:l_FDAAQVCOLHqVywRu_5
    int-to-double p0, p3

	goto/32 :l_eTdJpSIoAfNWqQso_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ynLLtvqDPmFMMXiW_0

	nop

	:l_ynLLtvqDPmFMMXiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwsHOPIoZxqKyukP_1

	nop

	:l_rmjbVrLNMQvoxNDg_2
    const/16 p1, 0xd2

	goto/32 :l_xXThCWgxKfMFNlQl_3

	nop

	:l_xXThCWgxKfMFNlQl_3
    mul-int p2, p0, p1

	goto/32 :l_WxCepmbHBgKCbNZq_4

	nop

	:l_oKlzRNJdfOnXVFst_7
	goto/32 :before_first_instruction

	:l_IzbbaQXrBoZBHfgS_6
    return-void

	:after_last_instruction

	goto/32 :l_oKlzRNJdfOnXVFst_7

	nop

	:l_DwsHOPIoZxqKyukP_1
    const/16 p0, 0x2a

	goto/32 :l_rmjbVrLNMQvoxNDg_2

	nop

	:l_DFiCoBOJihZPCxTe_5
    int-to-double p0, p3

	goto/32 :l_IzbbaQXrBoZBHfgS_6

	nop

	:l_WxCepmbHBgKCbNZq_4
    add-int p3, p2, p1

	goto/32 :l_DFiCoBOJihZPCxTe_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_hWfWZvrvtWbflWwJ_0

	nop

	:l_DvWQplfkbVGOEQtt_7
	goto/32 :before_first_instruction

	:l_qiWCUfOZmFZPmCIG_6
    return-void

	:after_last_instruction

	goto/32 :l_DvWQplfkbVGOEQtt_7

	nop

	:l_nAYVsxfxdqiRtycB_2
    const/16 p1, 0xd2

	goto/32 :l_sLQXrBkqnnEWFiiS_3

	nop

	:l_hWfWZvrvtWbflWwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJAxwVbapoCsbvtY_1

	nop

	:l_sLQXrBkqnnEWFiiS_3
    mul-int p2, p0, p1

	goto/32 :l_RJGGyMkPuDzduFRK_4

	nop

	:l_RJGGyMkPuDzduFRK_4
    add-int p3, p2, p1

	goto/32 :l_JxHkhVqgTbmycIkw_5

	nop

	:l_GJAxwVbapoCsbvtY_1
    const/16 p0, 0x2a

	goto/32 :l_nAYVsxfxdqiRtycB_2

	nop

	:l_JxHkhVqgTbmycIkw_5
    int-to-double p0, p3

	goto/32 :l_qiWCUfOZmFZPmCIG_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_UHUFuQkJkLUxPAEO_0

	nop

	:l_neClNTnLWMLKpBAu_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_txYJXtmKHQUOVSVe_6

	nop

	:l_byUMjMCoOjzBwNqc_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_vQEVOFmFvArZSgVi_11

	nop

	:l_TSbkusrlTmAfDwSk_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_byUMjMCoOjzBwNqc_10

	nop

	:l_uTrVrEaBzjYsFsIm_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_ZcxfsvByNEyUZjMc_20

	nop

	:l_EAPScWoBURAUBqpe_22
    return-object v1

	:after_last_instruction

	goto/32 :l_wnfOldQOQJAAAklp_23

	nop

	:l_TtHwWckPsJYzqMAC_4
	if-lez v0, :gl_JQjvXBYJjlsmtXGC

	goto/32 :CDNzSsQriyjnftpC

	:gl_JQjvXBYJjlsmtXGC	goto/32 :l_neClNTnLWMLKpBAu_5

	nop

	:l_hNpKLnUsszpjywRY_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_YOGomTCToyVtySCY_16

	nop

	:l_JAdzOkQZQkGdZCTh_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ezBjWBLWKfhipqHv_14

	nop

	:l_FUQyKAecOeUugTVN_7
    const-string v0, "action"

	goto/32 :l_lSnimgBqNMBLkdZE_8

	nop

	:l_UHUFuQkJkLUxPAEO_0
	const v0, 19
	goto/32 :l_NBYldagNqNhuaYRZ_1

	nop

	:l_YOGomTCToyVtySCY_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_zTdvrCpRMnRstFst_17

	nop

	:l_ezBjWBLWKfhipqHv_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_hNpKLnUsszpjywRY_15

	nop

	:l_wnfOldQOQJAAAklp_23
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_zxEQJPXnPEwBeuED_24

	nop

	:l_pqASCrLHDFnNLFse_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_JAdzOkQZQkGdZCTh_13

	nop

	:l_ZcxfsvByNEyUZjMc_20
    move-object v3, p2

	goto/32 :l_onNDuSQOScazhIGh_21

	nop

	:l_txYJXtmKHQUOVSVe_6
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

	goto/32 :l_FUQyKAecOeUugTVN_7

	nop

	:l_uiTWkUjfaFBwyNiE_3
	rem-int v0, v0, v1
	goto/32 :l_TtHwWckPsJYzqMAC_4

	nop

	:l_zTdvrCpRMnRstFst_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_ICQyIaWiXkDbXQhd_18

	nop

	:l_onNDuSQOScazhIGh_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EAPScWoBURAUBqpe_22

	nop

	:l_NBYldagNqNhuaYRZ_1
	const v1, 24
	goto/32 :l_oUHzSaWbEVcQoLAW_2

	nop

	:l_zxEQJPXnPEwBeuED_24
	goto/32 :nfpzrHoshaXAmoeF
	:l_vQEVOFmFvArZSgVi_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_pqASCrLHDFnNLFse_12

	nop

	:l_lSnimgBqNMBLkdZE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TSbkusrlTmAfDwSk_9

	nop

	:l_oUHzSaWbEVcQoLAW_2
	add-int v0, v0, v1
	goto/32 :l_uiTWkUjfaFBwyNiE_3

	nop

	:l_ICQyIaWiXkDbXQhd_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_uTrVrEaBzjYsFsIm_19

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_heVQYoxjkYKuQLKE_0

	nop

	:l_SmJcDcxedHFrYHmy_5
    int-to-double p0, p3

	goto/32 :l_FSLvEGKXiMBsdNUV_6

	nop

	:l_HJgZxtSfCbYgzhqK_1
    const/16 p0, 0x2a

	goto/32 :l_OhdQwCBYdrNxCpnp_2

	nop

	:l_FSLvEGKXiMBsdNUV_6
    return-void

	:after_last_instruction

	goto/32 :l_MdLKBkEkKTooRgfW_7

	nop

	:l_LDYyiFRKnEZUnyLc_3
    mul-int p2, p0, p1

	goto/32 :l_FGuAZfRrMGQyTDtk_4

	nop

	:l_MdLKBkEkKTooRgfW_7
	goto/32 :before_first_instruction

	:l_OhdQwCBYdrNxCpnp_2
    const/16 p1, 0xd2

	goto/32 :l_LDYyiFRKnEZUnyLc_3

	nop

	:l_FGuAZfRrMGQyTDtk_4
    add-int p3, p2, p1

	goto/32 :l_SmJcDcxedHFrYHmy_5

	nop

	:l_heVQYoxjkYKuQLKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJgZxtSfCbYgzhqK_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_EmtoAKHQXkDQqWhX_0

	nop

	:l_EmtoAKHQXkDQqWhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQtjFVFXvyTJvrui_1

	nop

	:l_DoSUFvSlDVPHiizD_4
    add-int p3, p2, p1

	goto/32 :l_RsmPzNDdFocTYALA_5

	nop

	:l_iQtjFVFXvyTJvrui_1
    const/16 p0, 0x2a

	goto/32 :l_TBLhfldHloElbltG_2

	nop

	:l_dBEpejOxeLqoLpPj_6
    return-void

	:after_last_instruction

	goto/32 :l_iDypuWnSgWgFwtnD_7

	nop

	:l_lWEDPWTdqicpANVa_3
    mul-int p2, p0, p1

	goto/32 :l_DoSUFvSlDVPHiizD_4

	nop

	:l_TBLhfldHloElbltG_2
    const/16 p1, 0xd2

	goto/32 :l_lWEDPWTdqicpANVa_3

	nop

	:l_RsmPzNDdFocTYALA_5
    int-to-double p0, p3

	goto/32 :l_dBEpejOxeLqoLpPj_6

	nop

	:l_iDypuWnSgWgFwtnD_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_cfLGTldVcdfCeFaj_0

	nop

	:l_JrlZbMFOwMbzFAfh_4
    add-int p3, p2, p1

	goto/32 :l_zXEEoSYXgpZxAEZP_5

	nop

	:l_cfLGTldVcdfCeFaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlWvqvzfsRhAiLjx_1

	nop

	:l_ebLtMuZmnKuIdGhn_3
    mul-int p2, p0, p1

	goto/32 :l_JrlZbMFOwMbzFAfh_4

	nop

	:l_rlWvqvzfsRhAiLjx_1
    const/16 p0, 0x2a

	goto/32 :l_PFIhwvUXpbRHrFWs_2

	nop

	:l_PFIhwvUXpbRHrFWs_2
    const/16 p1, 0xd2

	goto/32 :l_ebLtMuZmnKuIdGhn_3

	nop

	:l_zXEEoSYXgpZxAEZP_5
    int-to-double p0, p3

	goto/32 :l_yVisjuMOJswwoRMR_6

	nop

	:l_yVisjuMOJswwoRMR_6
    return-void

	:after_last_instruction

	goto/32 :l_FtnUuJpDyNLXdCmI_7

	nop

	:l_FtnUuJpDyNLXdCmI_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_foYauDjYzerWkCNl_0

	nop

	:l_VkHsBPmPPhQjoxXd_16
	if-eqz v0, :gl_FdYxyyyKQSNFrFia

	goto/32 :cond_1

	:gl_FdYxyyyKQSNFrFia
	goto/32 :l_xZMkRiPkWTfXvmNW_17

	nop

	:l_xZMkRiPkWTfXvmNW_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_OMPgrJkyCIgYJYoa_18

	nop

	:l_WeofkWAYijlTOvQs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_QVnhOZfVkUuLlEsv_9

	nop

	:l_pYSaAsuGIRdTZfhq_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_hTQyNAeQDNyBAULY_24

	nop

	:l_foYauDjYzerWkCNl_0
	const v0, 29
	goto/32 :l_ayyzeeDXYjoDTJKn_1

	nop

	:l_OMPgrJkyCIgYJYoa_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_AoJRuIMGiFyJxgPE_19

	nop

	:l_SKWpLBxyKKSnzyFU_10
    cmp-long v0, p0, v0

	goto/32 :l_lFkWZykLHahtNnFm_11

	nop

	:l_GZydCGMwdALyroey_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_tNvqteCsChILlRCp_22

	nop

	:l_AoJRuIMGiFyJxgPE_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_mpBHyncCvOudGBmW_20

	nop

	:l_HfWkAbirCaUXWKjZ_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_EDVgnFJXsTuHfopK_14

	nop

	:l_xSPrdGuTktZkrZlV_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_HfWkAbirCaUXWKjZ_13

	nop

	:l_BdQIUxLtLuwRSULr_15
    cmp-long v0, p0, v0

	goto/32 :l_VkHsBPmPPhQjoxXd_16

	nop

	:l_ayyzeeDXYjoDTJKn_1
	const v1, 5
	goto/32 :l_vjBUONURwnyaiWSg_2

	nop

	:l_lFkWZykLHahtNnFm_11
	if-eqz v0, :gl_MDzLxWNkZakUxRWE

	goto/32 :cond_0

	:gl_MDzLxWNkZakUxRWE
	goto/32 :l_xSPrdGuTktZkrZlV_12

	nop

	:l_NvTOhPTakYUlNTVE_25
	goto/32 :TRmzbmRaznBHtEjl
	:l_QVnhOZfVkUuLlEsv_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SKWpLBxyKKSnzyFU_10

	nop

	:l_vjBUONURwnyaiWSg_2
	add-int v0, v0, v1
	goto/32 :l_rPGgGwWoeNCxsJsY_3

	nop

	:l_eCIpuLhuGpPAzIEs_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_sJUleXAimTGnBkHc_6

	nop

	:l_rPGgGwWoeNCxsJsY_3
	rem-int v0, v0, v1
	goto/32 :l_YsfMYhvqgJVjljbj_4

	nop

	:l_YsfMYhvqgJVjljbj_4
	if-lez v0, :gl_KiwuyKFrTEqSBHfI

	goto/32 :buCVjpGPWTkaJURZ

	:gl_KiwuyKFrTEqSBHfI	goto/32 :l_eCIpuLhuGpPAzIEs_5

	nop

	:l_sJUleXAimTGnBkHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_DqJVnepjIBlFfhwQ_7

	nop

	:l_tNvqteCsChILlRCp_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_pYSaAsuGIRdTZfhq_23

	nop

	:l_mpBHyncCvOudGBmW_20
    long-to-double v0, v0

	goto/32 :l_GZydCGMwdALyroey_21

	nop

	:l_hTQyNAeQDNyBAULY_24
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_NvTOhPTakYUlNTVE_25

	nop

	:l_EDVgnFJXsTuHfopK_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_BdQIUxLtLuwRSULr_15

	nop

	:l_DqJVnepjIBlFfhwQ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_WeofkWAYijlTOvQs_8

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fqbXMgnIeWnsxDLa_0

	nop

	:l_jnRcKYiEzXatckSG_3
    mul-int p2, p0, p1

	goto/32 :l_SRYmyoBJGWgWwaQv_4

	nop

	:l_IknbXhoqtcFvJbqd_7
	goto/32 :before_first_instruction

	:l_SRYmyoBJGWgWwaQv_4
    add-int p3, p2, p1

	goto/32 :l_IwYHcDMQScSvYtro_5

	nop

	:l_CANWdceHwEXKmEaI_1
    const/16 p0, 0x2a

	goto/32 :l_JgDKFLGPENjpeSoz_2

	nop

	:l_fqbXMgnIeWnsxDLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CANWdceHwEXKmEaI_1

	nop

	:l_nFSMFcFFxWODQdaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IknbXhoqtcFvJbqd_7

	nop

	:l_JgDKFLGPENjpeSoz_2
    const/16 p1, 0xd2

	goto/32 :l_jnRcKYiEzXatckSG_3

	nop

	:l_IwYHcDMQScSvYtro_5
    int-to-double p0, p3

	goto/32 :l_nFSMFcFFxWODQdaQ_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_dKoxtpuctiwGGPvL_0

	nop

	:l_umpyYAWOSRTeYhcG_1
    const/16 p0, 0x2a

	goto/32 :l_lVzCRppOHRUCzvat_2

	nop

	:l_dXfUdtHZLgLyjNnn_4
    add-int p3, p2, p1

	goto/32 :l_MWLoHodWqrXUTewh_5

	nop

	:l_MWLoHodWqrXUTewh_5
    int-to-double p0, p3

	goto/32 :l_jNgYraiFpKRJbmny_6

	nop

	:l_lVzCRppOHRUCzvat_2
    const/16 p1, 0xd2

	goto/32 :l_UwEABfVskCJxPIeT_3

	nop

	:l_fvPijynLQQWnjrMo_7
	goto/32 :before_first_instruction

	:l_jNgYraiFpKRJbmny_6
    return-void

	:after_last_instruction

	goto/32 :l_fvPijynLQQWnjrMo_7

	nop

	:l_dKoxtpuctiwGGPvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umpyYAWOSRTeYhcG_1

	nop

	:l_UwEABfVskCJxPIeT_3
    mul-int p2, p0, p1

	goto/32 :l_dXfUdtHZLgLyjNnn_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tvQGwpXlwBwkXseh_0

	nop

	:l_pyyILcuRCWqTTUse_7
	goto/32 :before_first_instruction

	:l_IUTADqLduNXRnwBe_5
    int-to-double p0, p3

	goto/32 :l_vTUCbxNbGLzwsvjb_6

	nop

	:l_lCeFQWxUGxRfcfMs_3
    mul-int p2, p0, p1

	goto/32 :l_dNRcbloypTgnrCuA_4

	nop

	:l_dNRcbloypTgnrCuA_4
    add-int p3, p2, p1

	goto/32 :l_IUTADqLduNXRnwBe_5

	nop

	:l_vTUCbxNbGLzwsvjb_6
    return-void

	:after_last_instruction

	goto/32 :l_pyyILcuRCWqTTUse_7

	nop

	:l_AEMkfDSbSjlgpxuF_1
    const/16 p0, 0x2a

	goto/32 :l_pHaDEJfPTdfHTjwn_2

	nop

	:l_pHaDEJfPTdfHTjwn_2
    const/16 p1, 0xd2

	goto/32 :l_lCeFQWxUGxRfcfMs_3

	nop

	:l_tvQGwpXlwBwkXseh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEMkfDSbSjlgpxuF_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_CzdRCmrBpmZUJGrk_0

	nop

	:l_CzdRCmrBpmZUJGrk_0
	const v0, 13
	goto/32 :l_YHhUrdgajHvrezQA_1

	nop

	:l_iToswAvrhfdaFbWb_3
	rem-int v0, v0, v1
	goto/32 :l_iNljdiiDCaINckYL_4

	nop

	:l_KGdCQNGyxpfTDujg_2
	add-int v0, v0, v1
	goto/32 :l_iToswAvrhfdaFbWb_3

	nop

	:l_RAzSJoGVisQwesCB_7
    const-string/jumbo v0, "unit"

	goto/32 :l_KGDsELJBBBiXgDbr_8

	nop

	:l_iNljdiiDCaINckYL_4
	if-lez v0, :gl_zNHVRjcyoikvMISs

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_zNHVRjcyoikvMISs	goto/32 :l_OrkspYdxcCjwfeHm_5

	nop

	:l_YHhUrdgajHvrezQA_1
	const v1, 9
	goto/32 :l_KGdCQNGyxpfTDujg_2

	nop

	:l_KGDsELJBBBiXgDbr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_XKOfMRHIldANRJNI_9

	nop

	:l_RSTPZlhwXUDQgIgB_16
	goto/32 :BEyGGteEwfhrJFNF
	:l_NmeVHzRVdGjhuDpt_15
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_RSTPZlhwXUDQgIgB_16

	nop

	:l_efJsTEmjfXFEQuyk_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_nHfSTNNBziQTOqPu_12

	nop

	:l_HFIsFHPGWQnCPwGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_RAzSJoGVisQwesCB_7

	nop

	:l_XKOfMRHIldANRJNI_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_tEkpTDFcYvucmUWR_10

	nop

	:l_KzQzOELABTrbWqMe_14
    return v0

	:after_last_instruction

	goto/32 :l_NmeVHzRVdGjhuDpt_15

	nop

	:l_tEkpTDFcYvucmUWR_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_efJsTEmjfXFEQuyk_11

	nop

	:l_OrkspYdxcCjwfeHm_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_HFIsFHPGWQnCPwGW_6

	nop

	:l_nHfSTNNBziQTOqPu_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_ApXnxLnmiQHSBGTo_13

	nop

	:l_ApXnxLnmiQHSBGTo_13
    long-to-int v0, v0

	goto/32 :l_KzQzOELABTrbWqMe_14

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_iCsPFuNpeGrRvHqz_0

	nop

	:l_qciwMwpiRoARNxaE_6
    return-void

	:after_last_instruction

	goto/32 :l_cjHfJUPmmTTYigka_7

	nop

	:l_sQmfuRDTmLPnNfng_3
    mul-int p2, p0, p1

	goto/32 :l_zAsGlQmGEZvHuHJu_4

	nop

	:l_iCsPFuNpeGrRvHqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVPJFWqjmXbAGmBw_1

	nop

	:l_ofojXyUJgkGpbZXC_2
    const/16 p1, 0xd2

	goto/32 :l_sQmfuRDTmLPnNfng_3

	nop

	:l_XnsgLLOmJWvZxHiS_5
    int-to-double p0, p3

	goto/32 :l_qciwMwpiRoARNxaE_6

	nop

	:l_vVPJFWqjmXbAGmBw_1
    const/16 p0, 0x2a

	goto/32 :l_ofojXyUJgkGpbZXC_2

	nop

	:l_zAsGlQmGEZvHuHJu_4
    add-int p3, p2, p1

	goto/32 :l_XnsgLLOmJWvZxHiS_5

	nop

	:l_cjHfJUPmmTTYigka_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_rxQBfHLmRAqbZbnd_0

	nop

	:l_CafvqHlFqDAcYwPe_5
    int-to-double p0, p3

	goto/32 :l_RbOTPfZMtOkrNxoT_6

	nop

	:l_uMBsvdtmvMmApyod_4
    add-int p3, p2, p1

	goto/32 :l_CafvqHlFqDAcYwPe_5

	nop

	:l_UYcSekEdmhflzajQ_2
    const/16 p1, 0xd2

	goto/32 :l_KCaYrzMgHURhhDXm_3

	nop

	:l_KCaYrzMgHURhhDXm_3
    mul-int p2, p0, p1

	goto/32 :l_uMBsvdtmvMmApyod_4

	nop

	:l_rxQBfHLmRAqbZbnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtKDcrpCKtMIFLOA_1

	nop

	:l_wtKDcrpCKtMIFLOA_1
    const/16 p0, 0x2a

	goto/32 :l_UYcSekEdmhflzajQ_2

	nop

	:l_lQVXijTWROHOTIMf_7
	goto/32 :before_first_instruction

	:l_RbOTPfZMtOkrNxoT_6
    return-void

	:after_last_instruction

	goto/32 :l_lQVXijTWROHOTIMf_7

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_IPtwVVtAITHYjkVx_0

	nop

	:l_PRJSzeIreILyWFKo_6
    return-void

	:after_last_instruction

	goto/32 :l_xvYQubLeodWvKPjm_7

	nop

	:l_liUUMGzwsNyktepl_1
    const/16 p0, 0x2a

	goto/32 :l_tWjfTZjvRHDpQAlE_2

	nop

	:l_tWjfTZjvRHDpQAlE_2
    const/16 p1, 0xd2

	goto/32 :l_odriYXIlAPKTWimf_3

	nop

	:l_xvYQubLeodWvKPjm_7
	goto/32 :before_first_instruction

	:l_uahztBNZcCsOxnRb_4
    add-int p3, p2, p1

	goto/32 :l_bpqrPntrvOlLsagP_5

	nop

	:l_IPtwVVtAITHYjkVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liUUMGzwsNyktepl_1

	nop

	:l_bpqrPntrvOlLsagP_5
    int-to-double p0, p3

	goto/32 :l_PRJSzeIreILyWFKo_6

	nop

	:l_odriYXIlAPKTWimf_3
    mul-int p2, p0, p1

	goto/32 :l_uahztBNZcCsOxnRb_4

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_NWQxZJwmhKqIzGQn_0

	nop

	:l_HFkzCRuNRzQxCHdn_81
    return-object v0

	:after_last_instruction

	goto/32 :l_fgWWWsrqAwLdSlrs_82

	nop

	:l_ZgYeNvCSfELLWEXq_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_LulUutSTzmmgpZTj_19

	nop

	:l_KppFCWGyNmRvtKNU_15
    const-string v1, "PT"

	goto/32 :l_OYSibcwTiTYioRDi_16

	nop

	:l_NkXFrMjJCOrPFQoS_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_bWpsHMWZrvhYrEWU_31

	nop

	:l_lFyLFmCzEulpuQRJ_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_JQVojHUJmtktQnwi_75

	nop

	:l_YHSNiEMqnJWDVvsa_34
    const/4 v3, 0x0

	goto/32 :l_iEllTMztLFOYGwgs_35

	nop

	:l_MFPJpsxtVCmykJEO_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_OKlwMYiJOeXyNYhC_52

	nop

	:l_fgWWWsrqAwLdSlrs_82
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_SlHDlTeTIpOqabHa_83

	nop

	:l_lWVNShBkRIeEmpOs_28
    move-wide v7, v1

	goto/32 :l_BBVBDtDptoRzKFHu_29

	nop

	:l_bhqxnngUtEJTLYKv_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_gIFUxPJIeuTamNdE_57

	nop

	:l_DUtZmZKYGtbXnXoW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vjlIvKOvCuhcgyOZ_9

	nop

	:l_BlLOUIFwJLmMttOx_72
    move v4, v15

	goto/32 :l_omeLdtSLHHnBnZxx_73

	nop

	:l_bWpsHMWZrvhYrEWU_31
    const-wide/16 v1, 0x0

	goto/32 :l_WKWuGMRhfFvnnAba_32

	nop

	:l_zKpxZUHoTeuavnXU_12
	if-nez v1, :gl_TdzvxcOGhKvlNEBE

	goto/32 :cond_0

	:gl_TdzvxcOGhKvlNEBE
	goto/32 :l_djSSxIcxuAiivipV_13

	nop

	:l_IHbfckCIcQhltedN_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_KppFCWGyNmRvtKNU_15

	nop

	:l_DfcoNspfzSbXfWmd_55
    const/16 v2, 0x48

	goto/32 :l_bhqxnngUtEJTLYKv_56

	nop

	:l_XEDifxQKdCIClgxw_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_DfNoQTapgahvtvBX_6

	nop

	:l_NCFSTKTRnStFmnpG_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_TtgVOHNJoYOTiFIH_25

	nop

	:l_aBdkstXHhUCRVubG_59
    const/16 v2, 0x4d

	goto/32 :l_PWJQJHGxFxjglywI_60

	nop

	:l_xzTtyYorSEUNiWQk_43
    move v1, v3

	goto/32 :l_pkcgcJpgjHUMBpgK_44

	nop

	:l_CoRJdQTueFIoxeiT_40
	if-eqz v15, :gl_aAFhSHNrgPdFPJqh

	goto/32 :cond_4

	:gl_aAFhSHNrgPdFPJqh
	goto/32 :l_TxmqArvfSjpwPMKp_41

	nop

	:l_PYIrjzTOljqSWrGm_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aBdkstXHhUCRVubG_59

	nop

	:l_LulUutSTzmmgpZTj_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_eLwTtsIpAzPZzEvF_20

	nop

	:l_vjlIvKOvCuhcgyOZ_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_fJEHKRdpDAFDSUsd_10

	nop

	:l_VekFFxLcLUQGCgUV_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_ZgYeNvCSfELLWEXq_18

	nop

	:l_rTCCRvztbCGkKVvr_4
	if-lez v0, :gl_yVubJhwNEeHqGrzh

	goto/32 :lxEKwojvAXBKTELy

	:gl_yVubJhwNEeHqGrzh	goto/32 :l_XEDifxQKdCIClgxw_5

	nop

	:l_HpBKSgEezitzwcUy_26
	if-nez v3, :gl_TRpDmsPOqPenJLTY

	goto/32 :cond_1

	:gl_TRpDmsPOqPenJLTY
    .line 1064
	goto/32 :l_iVrjgwIhZmuIUfft_27

	nop

	:l_gIFUxPJIeuTamNdE_57
	if-nez v22, :gl_ijOqtfcPGeudhZTW

	goto/32 :cond_8

	:gl_ijOqtfcPGeudhZTW
    .line 1073
	goto/32 :l_PYIrjzTOljqSWrGm_58

	nop

	:l_fRDAufCBeUuejCUT_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kUesKNKsrKmUONoO_79

	nop

	:l_gxozhkGrfXJLknBK_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_HFkzCRuNRzQxCHdn_81

	nop

	:l_PcwWqseXLMPUiPJf_67
    const-string v23, "S"

	goto/32 :l_KRLhMsorHsSYQBsc_68

	nop

	:l_cWyCrubYOQvBmIZj_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_PcwWqseXLMPUiPJf_67

	nop

	:l_HMYpmiivBbXJKUnw_48
	if-nez v21, :gl_CVVfMCZcgDIRSukG

	goto/32 :cond_5

	:gl_CVVfMCZcgDIRSukG
	goto/32 :l_cwjUrqlUiqvXGkDv_49

	nop

	:l_pkcgcJpgjHUMBpgK_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_KqWpRagUDOaiNIXQ_45

	nop

	:l_OYSibcwTiTYioRDi_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_VekFFxLcLUQGCgUV_17

	nop

	:l_NuRnqvKgbDFEtAtX_33
    const/4 v2, 0x1

	goto/32 :l_YHSNiEMqnJWDVvsa_34

	nop

	:l_XlNhpaQisEWGsKfa_71
    move-object v3, v9

	goto/32 :l_BlLOUIFwJLmMttOx_72

	nop

	:l_SlHDlTeTIpOqabHa_83
	goto/32 :DibnCMnpOqlOqLUt
	:l_cwjUrqlUiqvXGkDv_49
	if-nez v20, :gl_ACkZuiOpSmtgFoiX

	goto/32 :cond_5

	:gl_ACkZuiOpSmtgFoiX
	goto/32 :l_AqmggtYWveFNuLQn_50

	nop

	:l_fxuoOtNQyMBshGlg_76
    move/from16 v8, v24

	goto/32 :l_hlNJBGCHUMUcGznh_77

	nop

	:l_bsgfWybxCTKtVhPN_37
    goto :goto_1

    :cond_2
	goto/32 :l_EhQTWUOvGydhxnYW_38

	nop

	:l_bgdTOxnqvWfAnlaK_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_UwKNouqxuBcoboDm_23

	nop

	:l_djSSxIcxuAiivipV_13
    const/16 v1, 0x2d

	goto/32 :l_IHbfckCIcQhltedN_14

	nop

	:l_ffyKAgnwHewFqumD_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DfcoNspfzSbXfWmd_55

	nop

	:l_fJEHKRdpDAFDSUsd_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_lpxxMAVjSnnXyTzF_11

	nop

	:l_NWQxZJwmhKqIzGQn_0
	const v0, 8
	goto/32 :l_tMawqiwlsklOvEgp_1

	nop

	:l_KRLhMsorHsSYQBsc_68
    const/16 v24, 0x1

	goto/32 :l_rPaVvRTLPjCFULsj_69

	nop

	:l_WKWuGMRhfFvnnAba_32
    cmp-long v1, v7, v1

	goto/32 :l_NuRnqvKgbDFEtAtX_33

	nop

	:l_AqmggtYWveFNuLQn_50
    goto :goto_4

    :cond_5
	goto/32 :l_MFPJpsxtVCmykJEO_51

	nop

	:l_eLwTtsIpAzPZzEvF_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_idsnYHdlXWEAmGfj_21

	nop

	:l_EhQTWUOvGydhxnYW_38
    move v1, v3

    :goto_1
	goto/32 :l_SVpmUoUPoBWndvbH_39

	nop

	:l_DfNoQTapgahvtvBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_AdhdYrgevssOXIRN_7

	nop

	:l_TtgVOHNJoYOTiFIH_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_HpBKSgEezitzwcUy_26

	nop

	:l_tMawqiwlsklOvEgp_1
	const v1, 8
	goto/32 :l_TbhMfPNcQclrJQHK_2

	nop

	:l_vLaxnnYmYixNmPFD_64
    goto :goto_5

    :cond_9
	goto/32 :l_dKNOIKqZGEsuLQpF_65

	nop

	:l_LxxouzvcfkEiuKPA_47
	if-eqz v14, :gl_QEITjZQFxpotWaPL

	goto/32 :cond_6

	:gl_QEITjZQFxpotWaPL
	goto/32 :l_HMYpmiivBbXJKUnw_48

	nop

	:l_omeLdtSLHHnBnZxx_73
    move/from16 v5, v16

	goto/32 :l_lFyLFmCzEulpuQRJ_74

	nop

	:l_yWMpMKAtrUbCZPKp_3
	rem-int v0, v0, v1
	goto/32 :l_rTCCRvztbCGkKVvr_4

	nop

	:l_PWJQJHGxFxjglywI_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_dtrdDdjOUiWDLPHX_61

	nop

	:l_TbhMfPNcQclrJQHK_2
	add-int v0, v0, v1
	goto/32 :l_yWMpMKAtrUbCZPKp_3

	nop

	:l_mAxOlHEEAbCiIDHB_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_LxxouzvcfkEiuKPA_47

	nop

	:l_jjwroHsrTNpaIDjf_70
    move-wide/from16 v1, p0

	goto/32 :l_XlNhpaQisEWGsKfa_71

	nop

	:l_dtrdDdjOUiWDLPHX_61
	if-eqz v21, :gl_EqfbkFVKGfRMSAIy

	goto/32 :cond_a

	:gl_EqfbkFVKGfRMSAIy
	goto/32 :l_TjuzsZhlpMzMpzSm_62

	nop

	:l_lpxxMAVjSnnXyTzF_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_zKpxZUHoTeuavnXU_12

	nop

	:l_QDfslVTqQyQgjJbN_53
	if-nez v20, :gl_LlPPbNMpMdNXooHe

	goto/32 :cond_7

	:gl_LlPPbNMpMdNXooHe
    .line 1070
	goto/32 :l_ffyKAgnwHewFqumD_54

	nop

	:l_UwKNouqxuBcoboDm_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_NCFSTKTRnStFmnpG_24

	nop

	:l_PlSIJWPwbwvDxpEr_36
    move v1, v2

	goto/32 :l_bsgfWybxCTKtVhPN_37

	nop

	:l_kUesKNKsrKmUONoO_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_gxozhkGrfXJLknBK_80

	nop

	:l_hlNJBGCHUMUcGznh_77
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
	goto/32 :l_fRDAufCBeUuejCUT_78

	nop

	:l_AdhdYrgevssOXIRN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DUtZmZKYGtbXnXoW_8

	nop

	:l_dKNOIKqZGEsuLQpF_65
    move-wide/from16 v25, v7

	goto/32 :l_cWyCrubYOQvBmIZj_66

	nop

	:l_SVpmUoUPoBWndvbH_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_CoRJdQTueFIoxeiT_40

	nop

	:l_TjuzsZhlpMzMpzSm_62
	if-eqz v20, :gl_OtgIbXooqgWQtxXT

	goto/32 :cond_9

	:gl_OtgIbXooqgWQtxXT
	goto/32 :l_ZsKogMBKXdWQoIzS_63

	nop

	:l_iVrjgwIhZmuIUfft_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_lWVNShBkRIeEmpOs_28

	nop

	:l_idsnYHdlXWEAmGfj_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_bgdTOxnqvWfAnlaK_22

	nop

	:l_TxmqArvfSjpwPMKp_41
	if-nez v16, :gl_gUBmocRnaVAICcxR

	goto/32 :cond_3

	:gl_gUBmocRnaVAICcxR
	goto/32 :l_feIKWTkLUACMBnmL_42

	nop

	:l_feIKWTkLUACMBnmL_42
    goto :goto_2

    :cond_3
	goto/32 :l_xzTtyYorSEUNiWQk_43

	nop

	:l_KqWpRagUDOaiNIXQ_45
    move v1, v2

    :goto_3
	goto/32 :l_mAxOlHEEAbCiIDHB_46

	nop

	:l_OKlwMYiJOeXyNYhC_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_QDfslVTqQyQgjJbN_53

	nop

	:l_iEllTMztLFOYGwgs_35
	if-nez v1, :gl_vSsbdUzPeLUWvYVO

	goto/32 :cond_2

	:gl_vSsbdUzPeLUWvYVO
	goto/32 :l_PlSIJWPwbwvDxpEr_36

	nop

	:l_ZsKogMBKXdWQoIzS_63
	if-eqz v22, :gl_cWOKRYnBIAOzVtuz

	goto/32 :cond_9

	:gl_cWOKRYnBIAOzVtuz
	goto/32 :l_vLaxnnYmYixNmPFD_64

	nop

	:l_BBVBDtDptoRzKFHu_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_NkXFrMjJCOrPFQoS_30

	nop

	:l_JQVojHUJmtktQnwi_75
    move-object/from16 v7, v23

	goto/32 :l_fxuoOtNQyMBshGlg_76

	nop

	:l_rPaVvRTLPjCFULsj_69
    const/16 v6, 0x9

	goto/32 :l_jjwroHsrTNpaIDjf_70

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_xiZHbzkNqHDedkFq_0

	nop

	:l_rdNBZrgJYcGiLmcX_5
    int-to-double p0, p3

	goto/32 :l_EBtrTTCVBIsrfxWi_6

	nop

	:l_xiZHbzkNqHDedkFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXZJzgEUwmmHnWse_1

	nop

	:l_EBtrTTCVBIsrfxWi_6
    return-void

	:after_last_instruction

	goto/32 :l_QifixfLrNHrLYswz_7

	nop

	:l_hAtGpKSZccSUtldr_3
    mul-int p2, p0, p1

	goto/32 :l_SuvVnfyfNZRPcbLI_4

	nop

	:l_jENaKObkgTofPDfl_2
    const/16 p1, 0xd2

	goto/32 :l_hAtGpKSZccSUtldr_3

	nop

	:l_QifixfLrNHrLYswz_7
	goto/32 :before_first_instruction

	:l_MXZJzgEUwmmHnWse_1
    const/16 p0, 0x2a

	goto/32 :l_jENaKObkgTofPDfl_2

	nop

	:l_SuvVnfyfNZRPcbLI_4
    add-int p3, p2, p1

	goto/32 :l_rdNBZrgJYcGiLmcX_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_NazwBLBAIJiLqjTX_0

	nop

	:l_JVqYTklpCcXDXOEU_2
    const/16 p1, 0xd2

	goto/32 :l_oTQLoMSSAFHbcuXG_3

	nop

	:l_bPcUQWLgpLEBPVgt_4
    add-int p3, p2, p1

	goto/32 :l_rXNENGsatAmdbtOH_5

	nop

	:l_HVRvFrNkYHnfSmno_7
	goto/32 :before_first_instruction

	:l_NKldBBRFFQSndiGA_1
    const/16 p0, 0x2a

	goto/32 :l_JVqYTklpCcXDXOEU_2

	nop

	:l_rXNENGsatAmdbtOH_5
    int-to-double p0, p3

	goto/32 :l_pbWTEYjjvpWycYwr_6

	nop

	:l_NazwBLBAIJiLqjTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKldBBRFFQSndiGA_1

	nop

	:l_pbWTEYjjvpWycYwr_6
    return-void

	:after_last_instruction

	goto/32 :l_HVRvFrNkYHnfSmno_7

	nop

	:l_oTQLoMSSAFHbcuXG_3
    mul-int p2, p0, p1

	goto/32 :l_bPcUQWLgpLEBPVgt_4

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_hqvbWqJnVUIHQrDW_0

	nop

	:l_bxZtGZZDXjLtbkpM_7
	goto/32 :before_first_instruction

	:l_KYyijNPSCnRhpODJ_4
    add-int p3, p2, p1

	goto/32 :l_mfYFXmIUTeQkwAEB_5

	nop

	:l_pkbulxxqeSaAbirB_1
    const/16 p0, 0x2a

	goto/32 :l_JvMZcpytgmPPbWDa_2

	nop

	:l_JvMZcpytgmPPbWDa_2
    const/16 p1, 0xd2

	goto/32 :l_iJJGrIzcNrHoCwcc_3

	nop

	:l_hqvbWqJnVUIHQrDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkbulxxqeSaAbirB_1

	nop

	:l_iJJGrIzcNrHoCwcc_3
    mul-int p2, p0, p1

	goto/32 :l_KYyijNPSCnRhpODJ_4

	nop

	:l_MydZeWSmZZtZQOgU_6
    return-void

	:after_last_instruction

	goto/32 :l_bxZtGZZDXjLtbkpM_7

	nop

	:l_mfYFXmIUTeQkwAEB_5
    int-to-double p0, p3

	goto/32 :l_MydZeWSmZZtZQOgU_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_nxyqcMGgBnCBVPlF_0

	nop

	:l_ziULmhjTjlbjiurI_1
	const v1, 18
	goto/32 :l_vccvzWIHeipYiiaM_2

	nop

	:l_jKNcvMvuUpEerqTw_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JjtDaOJBMMobqioY_13

	nop

	:l_XaaIeqByDxNdLRBU_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_KUYkFZmcFyXESYYL_6

	nop

	:l_QyHsCutbkrAEDJFH_4
	if-lez v0, :gl_KqqlWvuGMUFoFOoy

	goto/32 :UPHwswCXjjbxIInF

	:gl_KqqlWvuGMUFoFOoy	goto/32 :l_XaaIeqByDxNdLRBU_5

	nop

	:l_SrAbKeTPGiuIBbNp_16
	if-eqz v0, :gl_rnfbChwwcydvbTCO

	goto/32 :cond_1

	:gl_rnfbChwwcydvbTCO
	goto/32 :l_LVHEYcGRqEyHZNZk_17

	nop

	:l_mvEGCKvTEweXqIra_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dZAEpJYSEEwObVlj_20

	nop

	:l_QTjEEvZyWLwvFfHh_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CMjgOxjUazZUNpOz_10

	nop

	:l_JjtDaOJBMMobqioY_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_MxUVodYiVsMatiMP_14

	nop

	:l_dZAEpJYSEEwObVlj_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XCBnpZXnanpYMgLl_21

	nop

	:l_CMjgOxjUazZUNpOz_10
    cmp-long v0, p0, v0

	goto/32 :l_AXXnogwCvjWSeLIm_11

	nop

	:l_KUYkFZmcFyXESYYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_eLfYxuLrJVVIiujz_7

	nop

	:l_jDsYvOasFHFhKZlU_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_QTjEEvZyWLwvFfHh_9

	nop

	:l_XCBnpZXnanpYMgLl_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_VDMvVMXkPWJyxQLM_22

	nop

	:l_MxUVodYiVsMatiMP_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_GzGpjYPuReOtZONN_15

	nop

	:l_eLfYxuLrJVVIiujz_7
    const-string/jumbo v0, "unit"

	goto/32 :l_jDsYvOasFHFhKZlU_8

	nop

	:l_nWWPzcRWnMaKnrEV_3
	rem-int v0, v0, v1
	goto/32 :l_QyHsCutbkrAEDJFH_4

	nop

	:l_LoLjTuCrqvefRKJi_24
	goto/32 :MtNcFiNWPsFNxvzE
	:l_LVHEYcGRqEyHZNZk_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_kMuKcqCkjoIshGls_18

	nop

	:l_nxyqcMGgBnCBVPlF_0
	const v0, 20
	goto/32 :l_ziULmhjTjlbjiurI_1

	nop

	:l_GzGpjYPuReOtZONN_15
    cmp-long v0, p0, v0

	goto/32 :l_SrAbKeTPGiuIBbNp_16

	nop

	:l_vccvzWIHeipYiiaM_2
	add-int v0, v0, v1
	goto/32 :l_nWWPzcRWnMaKnrEV_3

	nop

	:l_AXXnogwCvjWSeLIm_11
	if-eqz v0, :gl_AXrJjwEJNHhorfdj

	goto/32 :cond_0

	:gl_AXrJjwEJNHhorfdj
	goto/32 :l_jKNcvMvuUpEerqTw_12

	nop

	:l_kMuKcqCkjoIshGls_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_mvEGCKvTEweXqIra_19

	nop

	:l_iOBVFROgOCnhDmML_23
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_LoLjTuCrqvefRKJi_24

	nop

	:l_VDMvVMXkPWJyxQLM_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_iOBVFROgOCnhDmML_23

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_yMUnEhpmbvElpvzB_0

	nop

	:l_mJdFXcFUQucXoKZR_1
    const/16 p0, 0x2a

	goto/32 :l_gbguPSmkuQfCiLlW_2

	nop

	:l_gbguPSmkuQfCiLlW_2
    const/16 p1, 0xd2

	goto/32 :l_CNmupPdeNvgzmTOa_3

	nop

	:l_sYSCutepdPLEkVzG_5
    int-to-double p0, p3

	goto/32 :l_UqcoirDGlUdTzKzY_6

	nop

	:l_CNmupPdeNvgzmTOa_3
    mul-int p2, p0, p1

	goto/32 :l_NNbQenTrKpMKhpSx_4

	nop

	:l_mSCIMuumeuBgURtS_7
	goto/32 :before_first_instruction

	:l_UqcoirDGlUdTzKzY_6
    return-void

	:after_last_instruction

	goto/32 :l_mSCIMuumeuBgURtS_7

	nop

	:l_NNbQenTrKpMKhpSx_4
    add-int p3, p2, p1

	goto/32 :l_sYSCutepdPLEkVzG_5

	nop

	:l_yMUnEhpmbvElpvzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJdFXcFUQucXoKZR_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_kuJnqfNSjZwlGTNX_0

	nop

	:l_FQaJaVgtpkxAzAJe_3
    mul-int p2, p0, p1

	goto/32 :l_FMMgyajaNdWqwUIG_4

	nop

	:l_apqfbHNbGneGsoMV_5
    int-to-double p0, p3

	goto/32 :l_jzICXGGpmHRxsMoO_6

	nop

	:l_SMqRcaiMZjkvSbOk_2
    const/16 p1, 0xd2

	goto/32 :l_FQaJaVgtpkxAzAJe_3

	nop

	:l_hWuDOafPCDqtgdRc_1
    const/16 p0, 0x2a

	goto/32 :l_SMqRcaiMZjkvSbOk_2

	nop

	:l_jzICXGGpmHRxsMoO_6
    return-void

	:after_last_instruction

	goto/32 :l_UoGnaWdqmbHSNbzG_7

	nop

	:l_FMMgyajaNdWqwUIG_4
    add-int p3, p2, p1

	goto/32 :l_apqfbHNbGneGsoMV_5

	nop

	:l_kuJnqfNSjZwlGTNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWuDOafPCDqtgdRc_1

	nop

	:l_UoGnaWdqmbHSNbzG_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_KACWMwcXjMhJzaBN_0

	nop

	:l_CVfHttymeMTivYQM_5
    int-to-double p0, p3

	goto/32 :l_QkoLbCWSqUwpPAjd_6

	nop

	:l_QkoLbCWSqUwpPAjd_6
    return-void

	:after_last_instruction

	goto/32 :l_mDEfVguTWOnQBcWv_7

	nop

	:l_iqpJgbIWYalWRQzk_3
    mul-int p2, p0, p1

	goto/32 :l_EVQWOLhjEOwqWcIv_4

	nop

	:l_POZJewqBFeGXjODT_1
    const/16 p0, 0x2a

	goto/32 :l_BjNICzlYKussOUBe_2

	nop

	:l_BjNICzlYKussOUBe_2
    const/16 p1, 0xd2

	goto/32 :l_iqpJgbIWYalWRQzk_3

	nop

	:l_EVQWOLhjEOwqWcIv_4
    add-int p3, p2, p1

	goto/32 :l_CVfHttymeMTivYQM_5

	nop

	:l_mDEfVguTWOnQBcWv_7
	goto/32 :before_first_instruction

	:l_KACWMwcXjMhJzaBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POZJewqBFeGXjODT_1

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_sdYsljTUdHQTryUB_0

	nop

	:l_DWMefPKYEfMZspoH_3
	rem-int v0, v0, v1
	goto/32 :l_OyMAVgdrAKDlXfBe_4

	nop

	:l_YFdaAHqPuRIKesyb_2
	add-int v0, v0, v1
	goto/32 :l_DWMefPKYEfMZspoH_3

	nop

	:l_mRSuURwZYwYZjhzX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PNKNxydfLjglTaAT_9

	nop

	:l_fUQJGJyYMVBnWlZR_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_ECpTEvWZyyXVwHWS_6

	nop

	:l_sdYsljTUdHQTryUB_0
	const v0, 6
	goto/32 :l_dsWgGvMSauEfyWZC_1

	nop

	:l_mGAMNZLNVIRalxaD_10
	goto/32 :OcSfvOqrFFcwsobg
	:l_ECpTEvWZyyXVwHWS_6
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
	goto/32 :l_fEaLPNtZeSqeMyhp_7

	nop

	:l_fEaLPNtZeSqeMyhp_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_mRSuURwZYwYZjhzX_8

	nop

	:l_OyMAVgdrAKDlXfBe_4
	if-lez v0, :gl_BHcIlHfMhaKwaoVH

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_BHcIlHfMhaKwaoVH	goto/32 :l_fUQJGJyYMVBnWlZR_5

	nop

	:l_dsWgGvMSauEfyWZC_1
	const v1, 3
	goto/32 :l_YFdaAHqPuRIKesyb_2

	nop

	:l_PNKNxydfLjglTaAT_9
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_mGAMNZLNVIRalxaD_10

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCZRFsBdaYbNpUlM_0

	nop

	:l_lgrkNpuKIzFHSFOB_5
    int-to-double p0, p3

	goto/32 :l_lABSDJJjTQkdcXbZ_6

	nop

	:l_lABSDJJjTQkdcXbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qbyapboIHUWVWCZj_7

	nop

	:l_RCZRFsBdaYbNpUlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IihpqFZcSDGilSmj_1

	nop

	:l_IihpqFZcSDGilSmj_1
    const/16 p0, 0x2a

	goto/32 :l_vQpQcgiSROCDrSMP_2

	nop

	:l_vQpQcgiSROCDrSMP_2
    const/16 p1, 0xd2

	goto/32 :l_kHVKdzjXsjrfQOfz_3

	nop

	:l_qbyapboIHUWVWCZj_7
	goto/32 :before_first_instruction

	:l_kHVKdzjXsjrfQOfz_3
    mul-int p2, p0, p1

	goto/32 :l_GuDhXDJlkBMtaiXI_4

	nop

	:l_GuDhXDJlkBMtaiXI_4
    add-int p3, p2, p1

	goto/32 :l_lgrkNpuKIzFHSFOB_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ALVQZkkUfyIzuMMG_0

	nop

	:l_nfTPYgZPYMUoFVGQ_5
    int-to-double p0, p3

	goto/32 :l_rhpcIKMqYhOZOVxf_6

	nop

	:l_zywIFJUZgjnVNjae_3
    mul-int p2, p0, p1

	goto/32 :l_gjFvsstvoingZcqM_4

	nop

	:l_LsFoclNKJvubKPNj_7
	goto/32 :before_first_instruction

	:l_vaNmPBaPOPKgGJsk_1
    const/16 p0, 0x2a

	goto/32 :l_GcRVTgOoFPyzKeIl_2

	nop

	:l_ALVQZkkUfyIzuMMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaNmPBaPOPKgGJsk_1

	nop

	:l_gjFvsstvoingZcqM_4
    add-int p3, p2, p1

	goto/32 :l_nfTPYgZPYMUoFVGQ_5

	nop

	:l_GcRVTgOoFPyzKeIl_2
    const/16 p1, 0xd2

	goto/32 :l_zywIFJUZgjnVNjae_3

	nop

	:l_rhpcIKMqYhOZOVxf_6
    return-void

	:after_last_instruction

	goto/32 :l_LsFoclNKJvubKPNj_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_eBHLkYfoXAjCUnKV_0

	nop

	:l_WwvcZCLumuWDhqJv_6
    return-void

	:after_last_instruction

	goto/32 :l_EiSgGtrSFtMrfAzc_7

	nop

	:l_tWCBzsascfjxeydF_4
    add-int p3, p2, p1

	goto/32 :l_SnpmYDgsFnoSOEKy_5

	nop

	:l_EiSgGtrSFtMrfAzc_7
	goto/32 :before_first_instruction

	:l_HLKDErlPxPUCTsXH_3
    mul-int p2, p0, p1

	goto/32 :l_tWCBzsascfjxeydF_4

	nop

	:l_GdRNosnbSmaHBboB_2
    const/16 p1, 0xd2

	goto/32 :l_HLKDErlPxPUCTsXH_3

	nop

	:l_SnpmYDgsFnoSOEKy_5
    int-to-double p0, p3

	goto/32 :l_WwvcZCLumuWDhqJv_6

	nop

	:l_eBHLkYfoXAjCUnKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiZGcEzreJweORQN_1

	nop

	:l_YiZGcEzreJweORQN_1
    const/16 p0, 0x2a

	goto/32 :l_GdRNosnbSmaHBboB_2

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_cEZiWFDwmNfXRbKp_0

	nop

	:l_ixXnIQggFuIcuqzc_4
	if-lez v0, :gl_OBGKchzLxsEetMyr

	goto/32 :AWSXQraHQlUCwkEa

	:gl_OBGKchzLxsEetMyr	goto/32 :l_HoCxFjTzksEENjRF_5

	nop

	:l_cEZiWFDwmNfXRbKp_0
	const v0, 23
	goto/32 :l_mEfbnYvrUoKEBpqI_1

	nop

	:l_OFYxcSQqecpeqTZQ_3
	rem-int v0, v0, v1
	goto/32 :l_ixXnIQggFuIcuqzc_4

	nop

	:l_kpBGOWAwurugTZuj_6
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
	goto/32 :l_avqyoQlLYKCaPEAY_7

	nop

	:l_mEfbnYvrUoKEBpqI_1
	const v1, 10
	goto/32 :l_ojTdWHcAhGFtMlXC_2

	nop

	:l_GeQVYJMsuZUzpKSx_10
	goto/32 :nEuMRLGSkfNTlTjV
	:l_ojTdWHcAhGFtMlXC_2
	add-int v0, v0, v1
	goto/32 :l_OFYxcSQqecpeqTZQ_3

	nop

	:l_HoCxFjTzksEENjRF_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_kpBGOWAwurugTZuj_6

	nop

	:l_sUNOvdZRFEXpyhro_9
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_GeQVYJMsuZUzpKSx_10

	nop

	:l_avqyoQlLYKCaPEAY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_COccizeRPSJelBFE_8

	nop

	:l_COccizeRPSJelBFE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sUNOvdZRFEXpyhro_9

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_sKaGZgpJlJvJFbty_0

	nop

	:l_LxmJultZDrKMyzhX_3
    mul-int p2, p0, p1

	goto/32 :l_dpwlfKkWxTBRkhLe_4

	nop

	:l_GCBQVneDbpMwHRZM_7
	goto/32 :before_first_instruction

	:l_mIKVVfMWmXLZmTsu_5
    int-to-double p0, p3

	goto/32 :l_ooHlVryfOELlJvGZ_6

	nop

	:l_dpwlfKkWxTBRkhLe_4
    add-int p3, p2, p1

	goto/32 :l_mIKVVfMWmXLZmTsu_5

	nop

	:l_gJUcWyAoWlkXCoab_2
    const/16 p1, 0xd2

	goto/32 :l_LxmJultZDrKMyzhX_3

	nop

	:l_sKaGZgpJlJvJFbty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjlSFNLRGKGBWvqJ_1

	nop

	:l_EjlSFNLRGKGBWvqJ_1
    const/16 p0, 0x2a

	goto/32 :l_gJUcWyAoWlkXCoab_2

	nop

	:l_ooHlVryfOELlJvGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GCBQVneDbpMwHRZM_7

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_WLpRbEZmHgGEAGMW_0

	nop

	:l_loathTIxfpJsRkKa_5
    int-to-double p0, p3

	goto/32 :l_QTrbgfbLXUQEIqBz_6

	nop

	:l_inKBgkCwTAcUidVs_1
    const/16 p0, 0x2a

	goto/32 :l_ZpgZbqisExiUnWlf_2

	nop

	:l_QbEVkMpEzaZQhxrv_4
    add-int p3, p2, p1

	goto/32 :l_loathTIxfpJsRkKa_5

	nop

	:l_QTrbgfbLXUQEIqBz_6
    return-void

	:after_last_instruction

	goto/32 :l_zuOjwfXEXIOvmHQj_7

	nop

	:l_WLpRbEZmHgGEAGMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inKBgkCwTAcUidVs_1

	nop

	:l_zuOjwfXEXIOvmHQj_7
	goto/32 :before_first_instruction

	:l_ZpgZbqisExiUnWlf_2
    const/16 p1, 0xd2

	goto/32 :l_IZRuxQYGYvhNoCXE_3

	nop

	:l_IZRuxQYGYvhNoCXE_3
    mul-int p2, p0, p1

	goto/32 :l_QbEVkMpEzaZQhxrv_4

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_NvqpIZxCLsqrNxGz_0

	nop

	:l_uTtGxympoBGNkVZr_1
    const/16 p0, 0x2a

	goto/32 :l_qtFZqzhUzaFAvQSD_2

	nop

	:l_rvvnGSSJQJsexlJn_5
    int-to-double p0, p3

	goto/32 :l_HnYIobLgGbNHRHfc_6

	nop

	:l_NvqpIZxCLsqrNxGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTtGxympoBGNkVZr_1

	nop

	:l_gpjAMjrwDQMDvajy_3
    mul-int p2, p0, p1

	goto/32 :l_YyIevSJUQaOQnbEm_4

	nop

	:l_YyIevSJUQaOQnbEm_4
    add-int p3, p2, p1

	goto/32 :l_rvvnGSSJQJsexlJn_5

	nop

	:l_BotgqbTLFDLHvYXV_7
	goto/32 :before_first_instruction

	:l_HnYIobLgGbNHRHfc_6
    return-void

	:after_last_instruction

	goto/32 :l_BotgqbTLFDLHvYXV_7

	nop

	:l_qtFZqzhUzaFAvQSD_2
    const/16 p1, 0xd2

	goto/32 :l_gpjAMjrwDQMDvajy_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_RfjzWIiRqAdGSunC_0

	nop

	:l_AgYFlkLxNNmHZyHP_147
    move/from16 v25, v11

	goto/32 :l_zyyPCAdywCvXcjfb_148

	nop

	:l_HkkUMHZFspabjTzm_1
	const v1, 19
	goto/32 :l_aijBckuQNHxUoJlg_2

	nop

	:l_USDOBctxMobOespt_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_YALIvPmJMAifyNek_84

	nop

	:l_FPikHsCZxGdWRICX_10
    const-string v0, "0s"

	goto/32 :l_tBgNVPbMjeVcqEOJ_11

	nop

	:l_VzRWVlwIVqpxuVvI_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_baCKOrlodSPBGrhY_82

	nop

	:l_CkbEBcGOJUYZtiHG_74
    const/16 v3, 0x68

	goto/32 :l_RvLfXgpYSAPQNcCJ_75

	nop

	:l_QHTzMbfhsBLiLndm_103
    div-int v3, v4, v0

	goto/32 :l_CCJzchsdFxzmFLsg_104

	nop

	:l_mChdFWLrGrpQAeJP_65
    const/16 v1, 0x20

	goto/32 :l_eFiaceGQwUaFWgnU_66

	nop

	:l_IDIoqVsqkBzdaSIw_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_mbeCbsAKZxjZbqFz_138

	nop

	:l_VBORuqMKiGovACUP_162
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
	goto/32 :l_CksGSZgqvikzJAGt_163

	nop

	:l_gDTnieVTiHyvjgeH_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_UiehdFOFYJYrIgKc_33

	nop

	:l_huUdPSBfWDzDPnXn_107
    const/16 v27, 0x6

	goto/32 :l_ARpyQuAQOpuvcUxj_108

	nop

	:l_UiehdFOFYJYrIgKc_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_QNNpBybZQYcfLfCM_34

	nop

	:l_qFtSGOLlMWKZhNqM_20
    const-string v0, "-Infinity"

	goto/32 :l_MjcUCUvjhXTHMcgR_21

	nop

	:l_NCbfJeTJMUXvpufI_46
    const/4 v0, 0x1

	goto/32 :l_KoHhwAbwpIftrLDd_47

	nop

	:l_vJbMPLYKYOjVqdIp_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GpyHzSdkCInzOFwb_171

	nop

	:l_OwOBhQJQrhuvyDCq_166
    const/16 v2, 0x28

	goto/32 :l_nVECCTflKUlcCfgR_167

	nop

	:l_OtYcMUAsLaEvyCbk_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_OVPhdlrQngMZcPIK_129

	nop

	:l_baCKOrlodSPBGrhY_82
	if-gtz v0, :gl_MWJInhJdgcSDnRZm

	goto/32 :cond_e

	:gl_MWJInhJdgcSDnRZm
	goto/32 :l_USDOBctxMobOespt_83

	nop

	:l_eCljbrOyeRYhsKIR_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_bRVRXkkroPnsgxvp_31

	nop

	:l_INzFXMIQrNzNrOgt_142
    const-string v1, "ns"

	goto/32 :l_RJzyYMfIYJtlQYbq_143

	nop

	:l_BYBioykaJskWDQSa_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_mChdFWLrGrpQAeJP_65

	nop

	:l_bRVRXkkroPnsgxvp_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_gDTnieVTiHyvjgeH_32

	nop

	:l_tIZySBzXjwXwhFZE_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_ZHdajeUliOkdZqRi_126

	nop

	:l_eTdkbUnZbMIFIwxS_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_eCljbrOyeRYhsKIR_30

	nop

	:l_KGimhrvwQiioXayW_79
	if-eqz v19, :gl_IxzihtVwkbKGRCuB

	goto/32 :cond_d

	:gl_IxzihtVwkbKGRCuB
	goto/32 :l_JhyjqqaoDajJRwdD_80

	nop

	:l_PIcQdQirpPSGUCHs_48
    move v0, v1

    :goto_1
	goto/32 :l_NxOjTaOQVWaascJF_49

	nop

	:l_tQptnkOEoysuoPsn_113
    move/from16 v5, v27

	goto/32 :l_NZpyRlxIGWMZCUYF_114

	nop

	:l_ZwCBAAeVRwAbNMhE_145
    move/from16 v22, v5

	goto/32 :l_QtAubYClOZlRDcYD_146

	nop

	:l_VzynalkDBbSYihhi_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_INzFXMIQrNzNrOgt_142

	nop

	:l_QwTiMgHUNpvedvaX_39
    const/4 v1, 0x0

	goto/32 :l_vISYjTBaUcepohur_40

	nop

	:l_QNNpBybZQYcfLfCM_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_PQDRvHxYToZoPGhf_35

	nop

	:l_aIkjIHjxhrCyubBx_133
    move-object v2, v10

	goto/32 :l_FTpsqfuyjUKXjpqL_134

	nop

	:l_qjzGxpvjqDtUlQOv_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_VzynalkDBbSYihhi_141

	nop

	:l_lkieCVDbsbutccyw_14
	if-eqz v2, :gl_btosipODpydTdIfF

	goto/32 :cond_1

	:gl_btosipODpydTdIfF
	goto/32 :l_jhnBeGXlrXQmyAsX_15

	nop

	:l_vaQScnFNbcQMcDIT_155
    move v4, v11

	goto/32 :l_kBlNoWfyCJuDDJWy_156

	nop

	:l_iJyvNfwoulrLkVah_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_XTGjUTXTzNyRFpsg_60

	nop

	:l_JoFMVkzAodGDkaft_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_tQptnkOEoysuoPsn_113

	nop

	:l_hbRmFYPiWrVIQTXA_159
    move/from16 v22, v5

	goto/32 :l_WmGvZzxyWkqADsXF_160

	nop

	:l_jhnBeGXlrXQmyAsX_15
    const-string v0, "Infinity"

	goto/32 :l_ILtUqVDcKAfdSHKK_16

	nop

	:l_ZblyyZEhvAWSTyCV_28
    const/16 v2, 0x2d

	goto/32 :l_eTdkbUnZbMIFIwxS_29

	nop

	:l_uIufhpGSUnWlMlee_144
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
	goto/32 :l_ZwCBAAeVRwAbNMhE_145

	nop

	:l_REHGOAYlrwrcQZqD_136
    move/from16 v7, v24

	goto/32 :l_IDIoqVsqkBzdaSIw_137

	nop

	:l_iqRGfnPqaJILknWv_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_LQMoTHrIlMKKnXSw_173

	nop

	:l_ARpyQuAQOpuvcUxj_108
    move-wide/from16 v0, p0

	goto/32 :l_GdanOLiuokWrYRgq_109

	nop

	:l_zcSjPEfamTrNiFLA_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_ofkHTORHpiqAiTMv_73

	nop

	:l_GdanOLiuokWrYRgq_109
    move-object v2, v10

	goto/32 :l_HuZQDWVKuYzkObuN_110

	nop

	:l_AvmPrLVyHoSYZFbt_119
    move/from16 v11, v28

	goto/32 :l_nfryaOrhUALJzRjW_120

	nop

	:l_qBujiWstlCHbvtFn_85
    const/16 v3, 0x6d

	goto/32 :l_kNIXYyuSAuXnEupQ_86

	nop

	:l_knlUxAfGbCIqtSVt_169
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
	goto/32 :l_vJbMPLYKYOjVqdIp_170

	nop

	:l_fWuqTvatAdQWWJhM_53
    move v0, v1

    :goto_2
	goto/32 :l_BuCOPeBslvjcOSif_54

	nop

	:l_oOpKwflDMXUNMbuW_139
    move/from16 v25, v11

	goto/32 :l_qjzGxpvjqDtUlQOv_140

	nop

	:l_YbGMhTKEGzfiisuh_101
    const v0, 0xf4240

	goto/32 :l_yjyyvwMzaBPhLyUq_102

	nop

	:l_xhwUSTwdFbJIMipS_151
    const/16 v5, 0x9

	goto/32 :l_aGJWJAeCtZclrJhi_152

	nop

	:l_vgAgaUNfRvoIyrTy_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_FZiqijhQRZwrLdMS_26

	nop

	:l_VKHADBEffwtduYic_55
	if-eqz v16, :gl_yHbRqeOQuRDqstwa

	goto/32 :cond_7

	:gl_yHbRqeOQuRDqstwa
	goto/32 :l_LYTTIxDBiRBKdiwg_56

	nop

	:l_MoPxgcuXtvfOUeoq_106
    const/16 v26, 0x0

	goto/32 :l_huUdPSBfWDzDPnXn_107

	nop

	:l_WYydsEFwBYPQrPQT_131
    const/4 v5, 0x3

	goto/32 :l_rvhukKhFCNBrTTrq_132

	nop

	:l_LYTTIxDBiRBKdiwg_56
	if-nez v4, :gl_KcwmvxbjBQSCKBXt

	goto/32 :cond_8

	:gl_KcwmvxbjBQSCKBXt
    :cond_7
	goto/32 :l_WQJFkILxuWiQdkuy_57

	nop

	:l_FZiqijhQRZwrLdMS_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_XoMgAJEEjNawWUse_27

	nop

	:l_nfryaOrhUALJzRjW_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_CgwaTiIVDJybwhog_121

	nop

	:l_rbwpITWUrYugUnvE_130
    const/16 v24, 0x0

	goto/32 :l_WYydsEFwBYPQrPQT_131

	nop

	:l_ovYEQEMbwAIexwDF_122
    move/from16 v22, v5

	goto/32 :l_HeXkOkJNPiElDtZO_123

	nop

	:l_ZPinRRnLiBbNTUYr_97
    move-wide/from16 v29, v6

	goto/32 :l_YLVlnfGrfUtGXEMO_98

	nop

	:l_jjrrdTarKKqWNAfV_154
    move/from16 v3, v16

	goto/32 :l_vaQScnFNbcQMcDIT_155

	nop

	:l_lEdbNOOUvmpleoaF_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_uLXheVJJdAkuEYvv_37

	nop

	:l_xdzgCImLXOaIRuSg_88
	if-nez v21, :gl_dDHWbGXRZopbTvHM

	goto/32 :cond_15

	:gl_dDHWbGXRZopbTvHM
    .line 987
	goto/32 :l_pcwPhuLTjBjEbQGX_89

	nop

	:l_bTpjugxuokFEAOUk_68
	if-eqz v20, :gl_YGRpyzpyyUGlNCOV

	goto/32 :cond_a

	:gl_YGRpyzpyyUGlNCOV
	goto/32 :l_IBxTPKsjNPrqvVUg_69

	nop

	:l_DagHUsyTToqREAeJ_3
	rem-int v0, v0, v1
	goto/32 :l_CKawdJbDbIZmhNWF_4

	nop

	:l_LYouZnJtgEHGqcKj_18
    cmp-long v2, p0, v2

	goto/32 :l_fOEUhHHbWfKQtOoF_19

	nop

	:l_kBlNoWfyCJuDDJWy_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_pZaldYFWAycgehTY_157

	nop

	:l_UZnKbQMKHHloyTBc_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_jQyJmPACbbqjmBJo_45

	nop

	:l_IrYMaWIsdtAjeVXl_124
    const/16 v0, 0x3e8

	goto/32 :l_tIZySBzXjwXwhFZE_125

	nop

	:l_VukMDyLXuYzzGrKq_158
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
	goto/32 :l_hbRmFYPiWrVIQTXA_159

	nop

	:l_NxOjTaOQVWaascJF_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_UIUmUOVyUDPurLUe_50

	nop

	:l_tBgNVPbMjeVcqEOJ_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_JmSuQuSCYRWMqswr_12

	nop

	:l_ZHdajeUliOkdZqRi_126
	if-ge v7, v0, :gl_HUJyzMzypQTFaFLL

	goto/32 :cond_13

	:gl_HUJyzMzypQTFaFLL
    .line 994
	goto/32 :l_bChKKsDGLiElJgdR_127

	nop

	:l_nVECCTflKUlcCfgR_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AKELRfszLMpEFUen_168

	nop

	:l_OKCdXmtiOSSAfcAk_111
    move/from16 v4, v24

	goto/32 :l_JoFMVkzAodGDkaft_112

	nop

	:l_SbBzGLOjJCTnbhyV_94
	if-eqz v19, :gl_cpdaiGpgNvqvjKJK

	goto/32 :cond_14

	:gl_cpdaiGpgNvqvjKJK
	goto/32 :l_eDmqPAvWIMSbYKVo_95

	nop

	:l_RAwXEwOCRHtsgbvb_78
	if-nez v21, :gl_rmUzHYmfEcjGDsZd

	goto/32 :cond_f

	:gl_rmUzHYmfEcjGDsZd
	goto/32 :l_KGimhrvwQiioXayW_79

	nop

	:l_RfjzWIiRqAdGSunC_0
	const v0, 21
	goto/32 :l_HkkUMHZFspabjTzm_1

	nop

	:l_nvbcUaaPGFhOHwNA_149
    const-string v6, "s"

	goto/32 :l_raJEEkSZfKCiSeFD_150

	nop

	:l_BWWiSMjLqHgFEGOL_153
    move-object v2, v10

	goto/32 :l_jjrrdTarKKqWNAfV_154

	nop

	:l_raJEEkSZfKCiSeFD_150
    const/4 v7, 0x0

	goto/32 :l_xhwUSTwdFbJIMipS_151

	nop

	:l_YYDoOiQoaaNFCvhd_38
    cmp-long v0, v6, v0

	goto/32 :l_QwTiMgHUNpvedvaX_39

	nop

	:l_mbeCbsAKZxjZbqFz_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_oOpKwflDMXUNMbuW_139

	nop

	:l_OkwomNqxWbktGAZk_174
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_POPHFXoGSvzZuEfX_175

	nop

	:l_GULKNRcKIIiLMJmk_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_REHGOAYlrwrcQZqD_136

	nop

	:l_eFiaceGQwUaFWgnU_66
	if-eqz v19, :gl_rNHIagPtAZbLnceA

	goto/32 :cond_a

	:gl_rNHIagPtAZbLnceA
	goto/32 :l_tmBYsxhMfTEHFnNZ_67

	nop

	:l_bChKKsDGLiElJgdR_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_OtYcMUAsLaEvyCbk_128

	nop

	:l_POPHFXoGSvzZuEfX_175
	goto/32 :QLSZWfvlDuDDDWIP
	:l_GpyHzSdkCInzOFwb_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_iqRGfnPqaJILknWv_172

	nop

	:l_CKawdJbDbIZmhNWF_4
	if-lez v0, :gl_PNuKyEFfqhCGpeiH

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_PNuKyEFfqhCGpeiH	goto/32 :l_nERbHBGUVxIplBvZ_5

	nop

	:l_KoHhwAbwpIftrLDd_47
    goto :goto_1

    :cond_5
	goto/32 :l_PIcQdQirpPSGUCHs_48

	nop

	:l_HeXkOkJNPiElDtZO_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_IrYMaWIsdtAjeVXl_124

	nop

	:l_ZoTimLnBqJwwBFsb_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_FuYcOZbNrCTyaqVP_77

	nop

	:l_NZpyRlxIGWMZCUYF_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_uAPkLkMfnMAcGqQh_115

	nop

	:l_UIUmUOVyUDPurLUe_50
	if-nez v5, :gl_bIRyLqYmrHEeOgRl

	goto/32 :cond_6

	:gl_bIRyLqYmrHEeOgRl
	goto/32 :l_govUbzGjYjsCnTSe_51

	nop

	:l_WefTpzrWQHkQSmjv_13
    cmp-long v2, p0, v2

	goto/32 :l_lkieCVDbsbutccyw_14

	nop

	:l_FTpsqfuyjUKXjpqL_134
    move/from16 v25, v11

	goto/32 :l_GULKNRcKIIiLMJmk_135

	nop

	:l_XKUNzroPaVYbfKIs_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_LYouZnJtgEHGqcKj_18

	nop

	:l_aGJWJAeCtZclrJhi_152
    move-wide/from16 v0, p0

	goto/32 :l_BWWiSMjLqHgFEGOL_153

	nop

	:l_LQMoTHrIlMKKnXSw_173
    return-object v0

	:after_last_instruction

	goto/32 :l_OkwomNqxWbktGAZk_174

	nop

	:l_bNDPuvOimnfCXIxZ_62
    const/16 v2, 0x64

	goto/32 :l_IcVlGgAcwYtZAcFN_63

	nop

	:l_aijBckuQNHxUoJlg_2
	add-int v0, v0, v1
	goto/32 :l_DagHUsyTToqREAeJ_3

	nop

	:l_rNuvloBnisDEKeer_161
    move/from16 v25, v11

	goto/32 :l_VBORuqMKiGovACUP_162

	nop

	:l_OVPhdlrQngMZcPIK_129
    const-string/jumbo v6, "us"

	goto/32 :l_rbwpITWUrYugUnvE_130

	nop

	:l_YALIvPmJMAifyNek_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qBujiWstlCHbvtFn_85

	nop

	:l_kNIXYyuSAuXnEupQ_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_nkEiJSYDaLuwqjcb_87

	nop

	:l_PQDRvHxYToZoPGhf_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_lEdbNOOUvmpleoaF_36

	nop

	:l_zBAMtYDtMNYgsOtn_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_RnJBwhInWIQKIuUZ_23

	nop

	:l_nLaGaLVlSRdAIKug_105
    const-string v25, "ms"

	goto/32 :l_MoPxgcuXtvfOUeoq_106

	nop

	:l_XoMgAJEEjNawWUse_27
	if-nez v8, :gl_wSfFUcADjvCVZxMW

	goto/32 :cond_3

	:gl_wSfFUcADjvCVZxMW
	goto/32 :l_ZblyyZEhvAWSTyCV_28

	nop

	:l_CIBkVLtWSyFXwMIh_99
    move v11, v4

	goto/32 :l_oCpJDnEkxtNLghSr_100

	nop

	:l_IBxTPKsjNPrqvVUg_69
	if-nez v21, :gl_HWBatkKzaPhRUiiB

	goto/32 :cond_c

	:gl_HWBatkKzaPhRUiiB
    .line 979
    :cond_a
	goto/32 :l_gKPMdzyjhuHUgTTI_70

	nop

	:l_HdXZLnyHrJJaIaCP_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vgAgaUNfRvoIyrTy_25

	nop

	:l_oCpJDnEkxtNLghSr_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_YbGMhTKEGzfiisuh_101

	nop

	:l_mroylPGQllJTOQJJ_9
	if-eqz v2, :gl_bEjavsFpHCBlUXbo

	goto/32 :cond_0

	:gl_bEjavsFpHCBlUXbo
	goto/32 :l_FPikHsCZxGdWRICX_10

	nop

	:l_pjjgaaNjVqtYAKpK_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bNDPuvOimnfCXIxZ_62

	nop

	:l_zqPJdnSqYHKQDVjV_7
    const-wide/16 v0, 0x0

	goto/32 :l_IXSULopfClRQLlkH_8

	nop

	:l_pcwPhuLTjBjEbQGX_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_kpADpxdNJYIDnzRx_90

	nop

	:l_rvhukKhFCNBrTTrq_132
    move-wide/from16 v0, p0

	goto/32 :l_aIkjIHjxhrCyubBx_133

	nop

	:l_FuYcOZbNrCTyaqVP_77
	if-eqz v20, :gl_aUPwwffEmhNTFRWn

	goto/32 :cond_d

	:gl_aUPwwffEmhNTFRWn
	goto/32 :l_RAwXEwOCRHtsgbvb_78

	nop

	:l_eDmqPAvWIMSbYKVo_95
	if-nez v20, :gl_AuThLXrzxxcAPbZh

	goto/32 :cond_11

	:gl_AuThLXrzxxcAPbZh
	goto/32 :l_ZFkqJpwsmLPOneVz_96

	nop

	:l_VicFssQEsqLngxpT_52
    goto :goto_2

    :cond_6
	goto/32 :l_fWuqTvatAdQWWJhM_53

	nop

	:l_uAPkLkMfnMAcGqQh_115
    move-object/from16 v6, v25

	goto/32 :l_jDgwCCEqcSDQjgmr_116

	nop

	:l_RnJBwhInWIQKIuUZ_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_HdXZLnyHrJJaIaCP_24

	nop

	:l_qoSihLJRIWNpSIzt_43
    move v0, v1

    :goto_0
	goto/32 :l_UZnKbQMKHHloyTBc_44

	nop

	:l_JmSuQuSCYRWMqswr_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_WefTpzrWQHkQSmjv_13

	nop

	:l_ysDPcfxEJrLAEifH_41
    const/4 v0, 0x1

	goto/32 :l_EHUwqDIrpcDaGQiC_42

	nop

	:l_uLXheVJJdAkuEYvv_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_YYDoOiQoaaNFCvhd_38

	nop

	:l_dFEQrZferVEiOymw_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_oKIklAxUXLVpYhtp_92

	nop

	:l_YzBmMXmthzQjUEdK_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_vPzUVmYDmSulgLaZ_118

	nop

	:l_ofkHTORHpiqAiTMv_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CkbEBcGOJUYZtiHG_74

	nop

	:l_XTGjUTXTzNyRFpsg_60
	if-nez v18, :gl_IAgrzKhuMKYtuWGB

	goto/32 :cond_9

	:gl_IAgrzKhuMKYtuWGB
    .line 975
	goto/32 :l_pjjgaaNjVqtYAKpK_61

	nop

	:l_EHUwqDIrpcDaGQiC_42
    goto :goto_0

    :cond_4
	goto/32 :l_qoSihLJRIWNpSIzt_43

	nop

	:l_govUbzGjYjsCnTSe_51
    const/4 v0, 0x1

	goto/32 :l_VicFssQEsqLngxpT_52

	nop

	:l_CgwaTiIVDJybwhog_121
    move/from16 v28, v4

	goto/32 :l_ovYEQEMbwAIexwDF_122

	nop

	:l_ILtUqVDcKAfdSHKK_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_XKUNzroPaVYbfKIs_17

	nop

	:l_kpADpxdNJYIDnzRx_90
	if-gtz v0, :gl_ULfwMuUKeRlwZfyT

	goto/32 :cond_10

	:gl_ULfwMuUKeRlwZfyT
	goto/32 :l_dFEQrZferVEiOymw_91

	nop

	:l_nERbHBGUVxIplBvZ_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_JdVmiudjDdqortfQ_6

	nop

	:l_MjcUCUvjhXTHMcgR_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_zBAMtYDtMNYgsOtn_22

	nop

	:l_VecSLJsUdrtJXzXT_165
	if-gt v0, v1, :gl_wJgtWONjtFFRtCKO

	goto/32 :cond_16

	:gl_wJgtWONjtFFRtCKO
	goto/32 :l_OwOBhQJQrhuvyDCq_166

	nop

	:l_RJzyYMfIYJtlQYbq_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_uIufhpGSUnWlMlee_144

	nop

	:l_tmBYsxhMfTEHFnNZ_67
	if-nez v18, :gl_KyVBUNvUwdGCohjA

	goto/32 :cond_c

	:gl_KyVBUNvUwdGCohjA
	goto/32 :l_bTpjugxuokFEAOUk_68

	nop

	:l_vISYjTBaUcepohur_40
	if-nez v0, :gl_ZTCazLjkULCiEitn

	goto/32 :cond_4

	:gl_ZTCazLjkULCiEitn
	goto/32 :l_ysDPcfxEJrLAEifH_41

	nop

	:l_EWjRKoPJpsGmzkwc_71
	if-gtz v0, :gl_OLoodVNjEtZTPZbM

	goto/32 :cond_b

	:gl_OLoodVNjEtZTPZbM
	goto/32 :l_zcSjPEfamTrNiFLA_72

	nop

	:l_bkerLxyZTNWEkRCX_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_iJyvNfwoulrLkVah_59

	nop

	:l_WQJFkILxuWiQdkuy_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_bkerLxyZTNWEkRCX_58

	nop

	:l_JhyjqqaoDajJRwdD_80
	if-nez v18, :gl_CQoRVEpddYGWfXfe

	goto/32 :cond_f

	:gl_CQoRVEpddYGWfXfe
    .line 983
    :cond_d
	goto/32 :l_VzRWVlwIVqpxuVvI_81

	nop

	:l_nkEiJSYDaLuwqjcb_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_xdzgCImLXOaIRuSg_88

	nop

	:l_BuCOPeBslvjcOSif_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_VKHADBEffwtduYic_55

	nop

	:l_zyyPCAdywCvXcjfb_148
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
	goto/32 :l_nvbcUaaPGFhOHwNA_149

	nop

	:l_AKELRfszLMpEFUen_168
    const/16 v2, 0x29

	goto/32 :l_knlUxAfGbCIqtSVt_169

	nop

	:l_CCJzchsdFxzmFLsg_104
    rem-int v24, v4, v0

	goto/32 :l_nLaGaLVlSRdAIKug_105

	nop

	:l_jQyJmPACbbqjmBJo_45
	if-nez v15, :gl_plzgBAcrGibbhfvj

	goto/32 :cond_5

	:gl_plzgBAcrGibbhfvj
	goto/32 :l_NCbfJeTJMUXvpufI_46

	nop

	:l_yjyyvwMzaBPhLyUq_102
	if-ge v4, v0, :gl_EstuAufjFZyoAVbe

	goto/32 :cond_12

	:gl_EstuAufjFZyoAVbe
    .line 992
	goto/32 :l_QHTzMbfhsBLiLndm_103

	nop

	:l_jDgwCCEqcSDQjgmr_116
    move/from16 v7, v26

	goto/32 :l_YzBmMXmthzQjUEdK_117

	nop

	:l_pZaldYFWAycgehTY_157
    move/from16 v0, v23

	goto/32 :l_VukMDyLXuYzzGrKq_158

	nop

	:l_CksGSZgqvikzJAGt_163
	if-nez v8, :gl_JIIprlsLBqwKuYXm

	goto/32 :cond_16

	:gl_JIIprlsLBqwKuYXm
	goto/32 :l_OqTIAJskOwwveFhs_164

	nop

	:l_RvLfXgpYSAPQNcCJ_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ZoTimLnBqJwwBFsb_76

	nop

	:l_HuZQDWVKuYzkObuN_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_OKCdXmtiOSSAfcAk_111

	nop

	:l_WyBkeqUlYEgtffzs_93
	if-eqz v18, :gl_pcPhFvQlRPhQgXGk

	goto/32 :cond_14

	:gl_pcPhFvQlRPhQgXGk
	goto/32 :l_SbBzGLOjJCTnbhyV_94

	nop

	:l_IXSULopfClRQLlkH_8
    cmp-long v2, p0, v0

	goto/32 :l_mroylPGQllJTOQJJ_9

	nop

	:l_oKIklAxUXLVpYhtp_92
	if-eqz v16, :gl_rGvdHVkyDBuAcYtv

	goto/32 :cond_14

	:gl_rGvdHVkyDBuAcYtv
	goto/32 :l_WyBkeqUlYEgtffzs_93

	nop

	:l_IcVlGgAcwYtZAcFN_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_BYBioykaJskWDQSa_64

	nop

	:l_ZFkqJpwsmLPOneVz_96
    move/from16 v22, v5

	goto/32 :l_ZPinRRnLiBbNTUYr_97

	nop

	:l_gKPMdzyjhuHUgTTI_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_EWjRKoPJpsGmzkwc_71

	nop

	:l_YLVlnfGrfUtGXEMO_98
    move/from16 v25, v11

	goto/32 :l_CIBkVLtWSyFXwMIh_99

	nop

	:l_OqTIAJskOwwveFhs_164
    const/4 v1, 0x1

	goto/32 :l_VecSLJsUdrtJXzXT_165

	nop

	:l_vPzUVmYDmSulgLaZ_118
    move/from16 v25, v11

	goto/32 :l_AvmPrLVyHoSYZFbt_119

	nop

	:l_QtAubYClOZlRDcYD_146
    move-wide/from16 v29, v6

	goto/32 :l_AgYFlkLxNNmHZyHP_147

	nop

	:l_JdVmiudjDdqortfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_zqPJdnSqYHKQDVjV_7

	nop

	:l_WmGvZzxyWkqADsXF_160
    move-wide/from16 v29, v6

	goto/32 :l_rNuvloBnisDEKeer_161

	nop

	:l_fOEUhHHbWfKQtOoF_19
	if-eqz v2, :gl_tgUqANMzwhAuKDFJ

	goto/32 :cond_2

	:gl_tgUqANMzwhAuKDFJ
	goto/32 :l_qFtSGOLlMWKZhNqM_20

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_NlBOeqpAIesmJdHV_0

	nop

	:l_NlBOeqpAIesmJdHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGAacbNroBzTEraM_1

	nop

	:l_uLhAzWFDQjeBgRsO_5
    int-to-double p0, p3

	goto/32 :l_dAjlyOwJoJOgpLaq_6

	nop

	:l_qbDTCyslZcDeVpRD_2
    const/16 p1, 0xd2

	goto/32 :l_JnFZXrtkfdIiDMbv_3

	nop

	:l_UjXPzXFqjPcNspYr_7
	goto/32 :before_first_instruction

	:l_dAjlyOwJoJOgpLaq_6
    return-void

	:after_last_instruction

	goto/32 :l_UjXPzXFqjPcNspYr_7

	nop

	:l_JnFZXrtkfdIiDMbv_3
    mul-int p2, p0, p1

	goto/32 :l_BdSRCxzfsJSVWBIr_4

	nop

	:l_BdSRCxzfsJSVWBIr_4
    add-int p3, p2, p1

	goto/32 :l_uLhAzWFDQjeBgRsO_5

	nop

	:l_jGAacbNroBzTEraM_1
    const/16 p0, 0x2a

	goto/32 :l_qbDTCyslZcDeVpRD_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_quMjYQwHabVkojGy_0

	nop

	:l_dcQZqqGyBZiDIfUh_6
    return-void

	:after_last_instruction

	goto/32 :l_drVhdjbPbzIuVmVk_7

	nop

	:l_quMjYQwHabVkojGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtIFaHVVpUejyGXq_1

	nop

	:l_wtIFaHVVpUejyGXq_1
    const/16 p0, 0x2a

	goto/32 :l_TetumglEhJHzIvvd_2

	nop

	:l_drVhdjbPbzIuVmVk_7
	goto/32 :before_first_instruction

	:l_TetumglEhJHzIvvd_2
    const/16 p1, 0xd2

	goto/32 :l_pWbYnuyaoOFSIAHl_3

	nop

	:l_LFOYReWtKdgKnyEY_5
    int-to-double p0, p3

	goto/32 :l_dcQZqqGyBZiDIfUh_6

	nop

	:l_GzyjwPjxfrVNmjTU_4
    add-int p3, p2, p1

	goto/32 :l_LFOYReWtKdgKnyEY_5

	nop

	:l_pWbYnuyaoOFSIAHl_3
    mul-int p2, p0, p1

	goto/32 :l_GzyjwPjxfrVNmjTU_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_RwmsYdSsnZUnbEXW_0

	nop

	:l_DNwDiWAWDTTlgKRi_4
    add-int p3, p2, p1

	goto/32 :l_mTsKIteIUfzreqLs_5

	nop

	:l_RwmsYdSsnZUnbEXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKCDMKibPIueAGKc_1

	nop

	:l_tIpaOiwpwcAIbXmk_7
	goto/32 :before_first_instruction

	:l_mTsKIteIUfzreqLs_5
    int-to-double p0, p3

	goto/32 :l_iOFxdZeVRdDQwTWd_6

	nop

	:l_ydPwnWuuovYflAZB_3
    mul-int p2, p0, p1

	goto/32 :l_DNwDiWAWDTTlgKRi_4

	nop

	:l_iOFxdZeVRdDQwTWd_6
    return-void

	:after_last_instruction

	goto/32 :l_tIpaOiwpwcAIbXmk_7

	nop

	:l_OcstuoZHaXsRvfvl_2
    const/16 p1, 0xd2

	goto/32 :l_ydPwnWuuovYflAZB_3

	nop

	:l_qKCDMKibPIueAGKc_1
    const/16 p0, 0x2a

	goto/32 :l_OcstuoZHaXsRvfvl_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_dBkiwCoYXHVDvcDB_0

	nop

	:l_NkOqsxSmiWicbsLr_40
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_axgRurFgsLDvhQkV_41

	nop

	:l_ptpaiSKrDvdJScdn_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_FySRDzlSuXuGlXvZ_23

	nop

	:l_gGKicJcLytjYVLRa_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_LbaRRixkVsaUetFX_6

	nop

	:l_bJgdyEYBziWEIWoJ_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_QVfPlLrfiCYkDOkf_29

	nop

	:l_dBkiwCoYXHVDvcDB_0
	const v0, 11
	goto/32 :l_oMSWTqHvAmRFRoaC_1

	nop

	:l_tdaWkWObwlCoxbIA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_TakfOusbYbERtEHa_9

	nop

	:l_BUAuecJMkOJFcfJA_4
	if-lez v0, :gl_GFQgZcenrxUOGdiS

	goto/32 :IoRTImGMGhJPjnTb

	:gl_GFQgZcenrxUOGdiS	goto/32 :l_gGKicJcLytjYVLRa_5

	nop

	:l_jwuqOlbXVRNemDwq_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WKvPPxaPCrdxdQcA_27

	nop

	:l_gEktzSLpyEgafnCa_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hrQKdtDMsTTBiixs_39

	nop

	:l_hkLnxepxxtbdyLWp_10
    const/4 v0, 0x1

	goto/32 :l_NFpAVGqFFjxPGBvr_11

	nop

	:l_zMmXVtaNMFJSJOSR_2
	add-int v0, v0, v1
	goto/32 :l_kPPpsPaiGHuphUVa_3

	nop

	:l_axgRurFgsLDvhQkV_41
	goto/32 :BCbnNElnozKdHcoe
	:l_QMnywlIKsaWUdpXX_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UwbeAJLrXfrNsirW_37

	nop

	:l_NoAFTEZZkaYxJuMR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFCVmqPTldaShlUk_13

	nop

	:l_WEsSkuxhcahfLHTW_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BOaQnWWZFitVWyyR_21

	nop

	:l_oMSWTqHvAmRFRoaC_1
	const v1, 28
	goto/32 :l_zMmXVtaNMFJSJOSR_2

	nop

	:l_rFmECStWIYVcQGTh_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_idEQJdoJIMVdeYVp_34

	nop

	:l_pNLmutWaLToHfsyj_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ULdfyNeDyQGhMbJQ_32

	nop

	:l_gKbugzYKPMyVtock_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_QMnywlIKsaWUdpXX_36

	nop

	:l_LbaRRixkVsaUetFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_cvWgiUvdViyzegHV_7

	nop

	:l_rEIinpKICdRCWFbE_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WEsSkuxhcahfLHTW_20

	nop

	:l_euFKWchSrwuvXNex_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_GtPMSnSKKUBrCQZj_16

	nop

	:l_FySRDzlSuXuGlXvZ_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WXtdyDdwwIqvdcPm_24

	nop

	:l_CFCVmqPTldaShlUk_13
	if-nez v0, :gl_TwEBBpOnhILMPYyH

	goto/32 :cond_2

	:gl_TwEBBpOnhILMPYyH
    .line 1037
	goto/32 :l_nHoajpUPAcANcUet_14

	nop

	:l_idEQJdoJIMVdeYVp_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gKbugzYKPMyVtock_35

	nop

	:l_WKvPPxaPCrdxdQcA_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bJgdyEYBziWEIWoJ_28

	nop

	:l_QVfPlLrfiCYkDOkf_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_osSdclVOpKbkMRmU_30

	nop

	:l_NFpAVGqFFjxPGBvr_11
    goto :goto_0

    :cond_0
	goto/32 :l_NoAFTEZZkaYxJuMR_12

	nop

	:l_WXtdyDdwwIqvdcPm_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZqCRcVpoTxhpPCaZ_25

	nop

	:l_FLgHMvchCwOKktsT_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_rEIinpKICdRCWFbE_19

	nop

	:l_ZqCRcVpoTxhpPCaZ_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jwuqOlbXVRNemDwq_26

	nop

	:l_nHoajpUPAcANcUet_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_euFKWchSrwuvXNex_15

	nop

	:l_ULdfyNeDyQGhMbJQ_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_rFmECStWIYVcQGTh_33

	nop

	:l_UwbeAJLrXfrNsirW_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEktzSLpyEgafnCa_38

	nop

	:l_TakfOusbYbERtEHa_9
	if-gez p3, :gl_cXlSljsAPfnSUvoi

	goto/32 :cond_0

	:gl_cXlSljsAPfnSUvoi
	goto/32 :l_hkLnxepxxtbdyLWp_10

	nop

	:l_hrQKdtDMsTTBiixs_39
    throw v1

	:after_last_instruction

	goto/32 :l_NkOqsxSmiWicbsLr_40

	nop

	:l_BOaQnWWZFitVWyyR_21
    const/16 v3, 0xc

	goto/32 :l_ptpaiSKrDvdJScdn_22

	nop

	:l_XjQevtAcLokEgRMW_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FLgHMvchCwOKktsT_18

	nop

	:l_osSdclVOpKbkMRmU_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pNLmutWaLToHfsyj_31

	nop

	:l_kPPpsPaiGHuphUVa_3
	rem-int v0, v0, v1
	goto/32 :l_BUAuecJMkOJFcfJA_4

	nop

	:l_GtPMSnSKKUBrCQZj_16
	if-nez v2, :gl_GQpTxUADwBiIJuwn

	goto/32 :cond_1

	:gl_GQpTxUADwBiIJuwn
	goto/32 :l_XjQevtAcLokEgRMW_17

	nop

	:l_cvWgiUvdViyzegHV_7
    const-string/jumbo v0, "unit"

	goto/32 :l_tdaWkWObwlCoxbIA_8

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IIAPeFYQhDeZmjCM_0

	nop

	:l_UudjCBxwYeBjRkky_6
    return-void

	:after_last_instruction

	goto/32 :l_cSKfEAVcrJaIevYO_7

	nop

	:l_IIAPeFYQhDeZmjCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpNkHHBaVYhIOIvB_1

	nop

	:l_PgWGguPyIgwEJnpT_3
    mul-int p2, p0, p1

	goto/32 :l_HTfjYeQDLMYvIgzI_4

	nop

	:l_HTfjYeQDLMYvIgzI_4
    add-int p3, p2, p1

	goto/32 :l_cvxLPVdVSRHrMhbj_5

	nop

	:l_mpNkHHBaVYhIOIvB_1
    const/16 p0, 0x2a

	goto/32 :l_NukdXnpIYtIMOwYh_2

	nop

	:l_cvxLPVdVSRHrMhbj_5
    int-to-double p0, p3

	goto/32 :l_UudjCBxwYeBjRkky_6

	nop

	:l_cSKfEAVcrJaIevYO_7
	goto/32 :before_first_instruction

	:l_NukdXnpIYtIMOwYh_2
    const/16 p1, 0xd2

	goto/32 :l_PgWGguPyIgwEJnpT_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_bzwgfPbpRnpZHdnU_0

	nop

	:l_PTUUNZgqBmKSyfXc_4
    add-int p3, p2, p1

	goto/32 :l_ffGdMJobNgSezTjQ_5

	nop

	:l_ungHujfCqEBCvXIV_7
	goto/32 :before_first_instruction

	:l_xBAisZxwYOkvxJaP_3
    mul-int p2, p0, p1

	goto/32 :l_PTUUNZgqBmKSyfXc_4

	nop

	:l_ffGdMJobNgSezTjQ_5
    int-to-double p0, p3

	goto/32 :l_xkqJhAFgBGcsDYIr_6

	nop

	:l_vEmfpjDYIiEchvAP_2
    const/16 p1, 0xd2

	goto/32 :l_xBAisZxwYOkvxJaP_3

	nop

	:l_bzwgfPbpRnpZHdnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLNqDgdKMWCdEsXV_1

	nop

	:l_xLNqDgdKMWCdEsXV_1
    const/16 p0, 0x2a

	goto/32 :l_vEmfpjDYIiEchvAP_2

	nop

	:l_xkqJhAFgBGcsDYIr_6
    return-void

	:after_last_instruction

	goto/32 :l_ungHujfCqEBCvXIV_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_IqmDsTNSzklhkutM_0

	nop

	:l_VrVjkgZoUpdqziST_2
    const/16 p1, 0xd2

	goto/32 :l_PGXLoJbMDNxpztTC_3

	nop

	:l_eRJXHLtmBMXAkMRc_6
    return-void

	:after_last_instruction

	goto/32 :l_PwIHKlQLJtbSSKSn_7

	nop

	:l_uEMnShNVZSjBRlql_5
    int-to-double p0, p3

	goto/32 :l_eRJXHLtmBMXAkMRc_6

	nop

	:l_uXXdXUYURSUNCiCy_1
    const/16 p0, 0x2a

	goto/32 :l_VrVjkgZoUpdqziST_2

	nop

	:l_PwIHKlQLJtbSSKSn_7
	goto/32 :before_first_instruction

	:l_IqmDsTNSzklhkutM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXXdXUYURSUNCiCy_1

	nop

	:l_ZGFMgJfpIwcgmUqD_4
    add-int p3, p2, p1

	goto/32 :l_uEMnShNVZSjBRlql_5

	nop

	:l_PGXLoJbMDNxpztTC_3
    mul-int p2, p0, p1

	goto/32 :l_ZGFMgJfpIwcgmUqD_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_YTElCzIoKSqhMcbU_0

	nop

	:l_vOUaIMCuQMfpObXj_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_rvkqVFEltgODASlv_2

	nop

	:l_RQefGWLakKnMyPCl_6
	goto/32 :before_first_instruction

	:l_YTElCzIoKSqhMcbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_vOUaIMCuQMfpObXj_1

	nop

	:l_TaZiBMiiATuMCNOB_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_KmdvzBqrdytXMPTz_4

	nop

	:l_vzGNfFsaKLtQnrdl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RQefGWLakKnMyPCl_6

	nop

	:l_KmdvzBqrdytXMPTz_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_vzGNfFsaKLtQnrdl_5

	nop

	:l_rvkqVFEltgODASlv_2
	if-nez p4, :gl_PsNbueeNKDVNmTZW

	goto/32 :cond_0

	:gl_PsNbueeNKDVNmTZW
	goto/32 :l_TaZiBMiiATuMCNOB_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YbtaAiBHzEIBGBJg_0

	nop

	:l_wOMnWSyiBjDwennZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hkhdjeEXmnugzxXy_7

	nop

	:l_LhOSPNYsUlyAzkIX_5
    int-to-double p0, p3

	goto/32 :l_wOMnWSyiBjDwennZ_6

	nop

	:l_YbtaAiBHzEIBGBJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoTovRMtlmgwxuPF_1

	nop

	:l_mRFKAdlPSTJoKnkI_4
    add-int p3, p2, p1

	goto/32 :l_LhOSPNYsUlyAzkIX_5

	nop

	:l_UtCcGqwMqntOmTnP_3
    mul-int p2, p0, p1

	goto/32 :l_mRFKAdlPSTJoKnkI_4

	nop

	:l_PfqKBfVNRAZhxrmj_2
    const/16 p1, 0xd2

	goto/32 :l_UtCcGqwMqntOmTnP_3

	nop

	:l_hkhdjeEXmnugzxXy_7
	goto/32 :before_first_instruction

	:l_PoTovRMtlmgwxuPF_1
    const/16 p0, 0x2a

	goto/32 :l_PfqKBfVNRAZhxrmj_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_snhOKoWPLptQwSXA_0

	nop

	:l_YlLCBHlhDGpVULlS_6
    return-void

	:after_last_instruction

	goto/32 :l_UHpsiOEHPXkrETiM_7

	nop

	:l_yGzRSqFZLlwoymAP_3
    mul-int p2, p0, p1

	goto/32 :l_fYWwwMRkkVYYCFQR_4

	nop

	:l_snhOKoWPLptQwSXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKYgzTFDgHMIXYjj_1

	nop

	:l_UHpsiOEHPXkrETiM_7
	goto/32 :before_first_instruction

	:l_XcjRewyxEakMFHVS_5
    int-to-double p0, p3

	goto/32 :l_YlLCBHlhDGpVULlS_6

	nop

	:l_fYWwwMRkkVYYCFQR_4
    add-int p3, p2, p1

	goto/32 :l_XcjRewyxEakMFHVS_5

	nop

	:l_UuPfNKFjIfUfbvxY_2
    const/16 p1, 0xd2

	goto/32 :l_yGzRSqFZLlwoymAP_3

	nop

	:l_QKYgzTFDgHMIXYjj_1
    const/16 p0, 0x2a

	goto/32 :l_UuPfNKFjIfUfbvxY_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DFTXJhIlsTxqKCMt_0

	nop

	:l_DFTXJhIlsTxqKCMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlzSXgJOEovNgFKK_1

	nop

	:l_tSSYOhPtmTjZLcqJ_3
    mul-int p2, p0, p1

	goto/32 :l_SBqJrmRzMSKDSnqE_4

	nop

	:l_MlzSXgJOEovNgFKK_1
    const/16 p0, 0x2a

	goto/32 :l_qUNCNLeOhMcjkAee_2

	nop

	:l_SBqJrmRzMSKDSnqE_4
    add-int p3, p2, p1

	goto/32 :l_qyFbOEyexVorTkmN_5

	nop

	:l_qyFbOEyexVorTkmN_5
    int-to-double p0, p3

	goto/32 :l_ixJcxjnEgMxqBElo_6

	nop

	:l_qUNCNLeOhMcjkAee_2
    const/16 p1, 0xd2

	goto/32 :l_tSSYOhPtmTjZLcqJ_3

	nop

	:l_ixJcxjnEgMxqBElo_6
    return-void

	:after_last_instruction

	goto/32 :l_VMrCUXGYhwsLMifG_7

	nop

	:l_VMrCUXGYhwsLMifG_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_nAZPtrjJpWookrwD_0

	nop

	:l_gNXHUOVMlLxbzMBA_3
	rem-int v0, v0, v1
	goto/32 :l_UUvnWPEEPIMuqXkO_4

	nop

	:l_trIhsNpnjsYXlrII_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IsYonaIEYaCMwtRV_12

	nop

	:l_UUvnWPEEPIMuqXkO_4
	if-lez v0, :gl_bCHfMbsTwCVNuvWP

	goto/32 :FSScyaPfkJqcCoIN

	:gl_bCHfMbsTwCVNuvWP	goto/32 :l_ayYoSWvvVGsCQtZW_5

	nop

	:l_reNNFLnslzhMafEW_14
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_XwqvpTlGpamAhFUp_15

	nop

	:l_ayYoSWvvVGsCQtZW_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_hicOevgLhPEYfFUE_6

	nop

	:l_BMfSvOUAJVamkPiU_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vrBSMAxRZaAMJRdx_10

	nop

	:l_nAZPtrjJpWookrwD_0
	const v0, 28
	goto/32 :l_NGqNkuLqUEPkWKfr_1

	nop

	:l_hicOevgLhPEYfFUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_cmhsYbjxXtHSfeDP_7

	nop

	:l_iMAbeMLsIoUfSRYV_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_reNNFLnslzhMafEW_14

	nop

	:l_vrBSMAxRZaAMJRdx_10
    long-to-int v3, p0

	goto/32 :l_trIhsNpnjsYXlrII_11

	nop

	:l_NGqNkuLqUEPkWKfr_1
	const v1, 18
	goto/32 :l_PbItPSrfRHSfWzND_2

	nop

	:l_cmhsYbjxXtHSfeDP_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_QqZGIGyuULBjbnfd_8

	nop

	:l_PbItPSrfRHSfWzND_2
	add-int v0, v0, v1
	goto/32 :l_gNXHUOVMlLxbzMBA_3

	nop

	:l_QqZGIGyuULBjbnfd_8
    neg-long v0, v0

	goto/32 :l_BMfSvOUAJVamkPiU_9

	nop

	:l_XwqvpTlGpamAhFUp_15
	goto/32 :NMdbiAeBUEYcBuPr
	:l_IsYonaIEYaCMwtRV_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_iMAbeMLsIoUfSRYV_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_zktaYPVsumVCnkHk_0

	nop

	:l_NRCzqUSwjUsKYAwX_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_IcttPtcbRmkddrEI_10

	nop

	:l_xlxmjpWQuAuEQEtB_1
	const v1, 12
	goto/32 :l_PEKgGTJDomixVlXK_2

	nop

	:l_OEbzTSZzwAULIuUH_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_aZxwDeTWiafEQeJD_6

	nop

	:l_WXmLqDApQvwuVZXn_12
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_rtViLXSsoWQgsUez_13

	nop

	:l_MLfpcKNfvzAcFSGT_3
	rem-int v0, v0, v1
	goto/32 :l_GHUNPrlPjFgzfQhA_4

	nop

	:l_IcttPtcbRmkddrEI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_BnaoDYTlCFiloDhr_11

	nop

	:l_zktaYPVsumVCnkHk_0
	const v0, 5
	goto/32 :l_xlxmjpWQuAuEQEtB_1

	nop

	:l_GHUNPrlPjFgzfQhA_4
	if-lez v0, :gl_yeKcUoefZyfChTfV

	goto/32 :LZNBGYrnIXDaylpI

	:gl_yeKcUoefZyfChTfV	goto/32 :l_OEbzTSZzwAULIuUH_5

	nop

	:l_BnaoDYTlCFiloDhr_11
    return v0

	:after_last_instruction

	goto/32 :l_WXmLqDApQvwuVZXn_12

	nop

	:l_wqKVqrcqyWtgQTiK_7
    move-object v0, p1

	goto/32 :l_judsLeeCKckTXyoI_8

	nop

	:l_judsLeeCKckTXyoI_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_NRCzqUSwjUsKYAwX_9

	nop

	:l_rtViLXSsoWQgsUez_13
	goto/32 :jHNjnGKSjjeksljr
	:l_PEKgGTJDomixVlXK_2
	add-int v0, v0, v1
	goto/32 :l_MLfpcKNfvzAcFSGT_3

	nop

	:l_aZxwDeTWiafEQeJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_wqKVqrcqyWtgQTiK_7

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_yxfcpwzztKzJxpGg_0

	nop

	:l_NeWzyxNoYfDvCuNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_DNxXQGiuyAXNuCZP_7

	nop

	:l_KAHXvEeIytheNnEl_1
	const v1, 13
	goto/32 :l_ChadCMuEJAcKFDAD_2

	nop

	:l_CVsFBczQXUAqwTdt_10
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_oEZzuXbVxInnUhRd_11

	nop

	:l_OavdNBVoxUWHgxyq_4
	if-lez v0, :gl_dQdbfnUUKBHPpfhz

	goto/32 :yBHYpkiYmQlKISXa

	:gl_dQdbfnUUKBHPpfhz	goto/32 :l_OrZpoBWDcWIXgUee_5

	nop

	:l_yxfcpwzztKzJxpGg_0
	const v0, 17
	goto/32 :l_KAHXvEeIytheNnEl_1

	nop

	:l_DNxXQGiuyAXNuCZP_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_idojzuLtVotMWtQB_8

	nop

	:l_OrZpoBWDcWIXgUee_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_NeWzyxNoYfDvCuNm_6

	nop

	:l_hfHDqctNfzTqqSGc_3
	rem-int v0, v0, v1
	goto/32 :l_OavdNBVoxUWHgxyq_4

	nop

	:l_oEZzuXbVxInnUhRd_11
	goto/32 :PwLsfmmWOcOcaYrW
	:l_ChadCMuEJAcKFDAD_2
	add-int v0, v0, v1
	goto/32 :l_hfHDqctNfzTqqSGc_3

	nop

	:l_LzzcnYcsHYkYkFIf_9
    return v0

	:after_last_instruction

	goto/32 :l_CVsFBczQXUAqwTdt_10

	nop

	:l_idojzuLtVotMWtQB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_LzzcnYcsHYkYkFIf_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VJzWKuQBAHpmfvjl_0

	nop

	:l_lZnMCTeuTQhkUFde_10
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_VFkVYVzGWPsuLxhV_11

	nop

	:l_XfZPIhNHWHjFfqZc_2
	add-int v0, v0, v1
	goto/32 :l_vCEGSDkqhoIAMVse_3

	nop

	:l_qVaInmDwaKLBvtZM_9
    return v0

	:after_last_instruction

	goto/32 :l_lZnMCTeuTQhkUFde_10

	nop

	:l_ITgiNRMvuhCSKhwj_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_xzvKxJBSqHlMeRES_8

	nop

	:l_VJzWKuQBAHpmfvjl_0
	const v0, 11
	goto/32 :l_KIrgBMEmBDbMRWzJ_1

	nop

	:l_VFkVYVzGWPsuLxhV_11
	goto/32 :LznWAvobTRQJjRqD
	:l_vCEGSDkqhoIAMVse_3
	rem-int v0, v0, v1
	goto/32 :l_GluJcyUpZkjhNFjY_4

	nop

	:l_RzyMnkinAQtmVLgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITgiNRMvuhCSKhwj_7

	nop

	:l_xzvKxJBSqHlMeRES_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_qVaInmDwaKLBvtZM_9

	nop

	:l_GluJcyUpZkjhNFjY_4
	if-lez v0, :gl_JtmfvjvrTnflIesT

	goto/32 :OZcyGZMlNreSoRNe

	:gl_JtmfvjvrTnflIesT	goto/32 :l_eTGRPamvvFZYMxYe_5

	nop

	:l_KIrgBMEmBDbMRWzJ_1
	const v1, 30
	goto/32 :l_XfZPIhNHWHjFfqZc_2

	nop

	:l_eTGRPamvvFZYMxYe_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_RzyMnkinAQtmVLgU_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FPgqJnzPqOXhACSr_0

	nop

	:l_kWIholrtjHtMgxoa_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_BNBCEaDLjayAvEnU_6

	nop

	:l_FPgqJnzPqOXhACSr_0
	const v0, 29
	goto/32 :l_zbCINrCxYBtoMYiT_1

	nop

	:l_DQjNkWCszrajhXdZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_TkKQFmLBwXAZAOvG_9

	nop

	:l_GCaIFFixjNlCrFMy_2
	add-int v0, v0, v1
	goto/32 :l_nSknLXGmbbbIZRVc_3

	nop

	:l_BNBCEaDLjayAvEnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQWCvAZMoDJnMePo_7

	nop

	:l_xRlYPVAKCbHxYtpi_4
	if-lez v0, :gl_DQBYWsdTAtZFvwph

	goto/32 :PulPhGgqeTDmeQCU

	:gl_DQBYWsdTAtZFvwph	goto/32 :l_kWIholrtjHtMgxoa_5

	nop

	:l_yQWCvAZMoDJnMePo_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DQjNkWCszrajhXdZ_8

	nop

	:l_AQevvjJMAKRFTAMe_10
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_rkEDeTpGFYbSqFaM_11

	nop

	:l_zbCINrCxYBtoMYiT_1
	const v1, 8
	goto/32 :l_GCaIFFixjNlCrFMy_2

	nop

	:l_TkKQFmLBwXAZAOvG_9
    return v0

	:after_last_instruction

	goto/32 :l_AQevvjJMAKRFTAMe_10

	nop

	:l_rkEDeTpGFYbSqFaM_11
	goto/32 :yBkitUgVFZlYZHCI
	:l_nSknLXGmbbbIZRVc_3
	rem-int v0, v0, v1
	goto/32 :l_xRlYPVAKCbHxYtpi_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fXHxRFerELvRPTAk_0

	nop

	:l_knERyBYCdtUryKCK_4
	if-lez v0, :gl_sTOvdHFUIWcYAItM

	goto/32 :dZmlITdWrRectqvF

	:gl_sTOvdHFUIWcYAItM	goto/32 :l_PtnZLMabfDeADVUL_5

	nop

	:l_IUnsigAsjOULbaRw_1
	const v1, 5
	goto/32 :l_YYpyGDeaDOniTavC_2

	nop

	:l_jZuEmYhlLsrrllzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_ONzkjNLcLDWGRnif_7

	nop

	:l_PtnZLMabfDeADVUL_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_jZuEmYhlLsrrllzp_6

	nop

	:l_WfKVvDWrpbiQSMVs_11
	goto/32 :EwypePODmsubVgga
	:l_xlTJIKufdKLIIhKx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xRJLXZsVYJXKaAeV_10

	nop

	:l_fXHxRFerELvRPTAk_0
	const v0, 13
	goto/32 :l_IUnsigAsjOULbaRw_1

	nop

	:l_ONzkjNLcLDWGRnif_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DpQRIxrkgzLGlrCt_8

	nop

	:l_JUCjmAIeXmjKAgrQ_3
	rem-int v0, v0, v1
	goto/32 :l_knERyBYCdtUryKCK_4

	nop

	:l_xRJLXZsVYJXKaAeV_10
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_WfKVvDWrpbiQSMVs_11

	nop

	:l_YYpyGDeaDOniTavC_2
	add-int v0, v0, v1
	goto/32 :l_JUCjmAIeXmjKAgrQ_3

	nop

	:l_DpQRIxrkgzLGlrCt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_xlTJIKufdKLIIhKx_9

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_tPXYDayXRhdeBrZw_0

	nop

	:l_KVogoFbRPYpVHoeP_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_uudaqOzKmlHkAqRP_8

	nop

	:l_uudaqOzKmlHkAqRP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PSjbYkOUFhEIxGjh_9

	nop

	:l_jqiPGJDzydkExyHd_3
	rem-int v0, v0, v1
	goto/32 :l_LXeXormLuTieoOaG_4

	nop

	:l_YwMYApRbhOlwJnfc_1
	const v1, 30
	goto/32 :l_lQQzqvHQXlDJIRZo_2

	nop

	:l_LXeXormLuTieoOaG_4
	if-lez v0, :gl_UcDGqzTtDjeDYYMc

	goto/32 :fSvhENpUpLLaxWkY

	:gl_UcDGqzTtDjeDYYMc	goto/32 :l_wTzyuVDfRFHQBgup_5

	nop

	:l_LPlHXkMSLecHSExR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVogoFbRPYpVHoeP_7

	nop

	:l_wTzyuVDfRFHQBgup_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_LPlHXkMSLecHSExR_6

	nop

	:l_mvESfGRZcbJqEmiB_10
	goto/32 :EWXrEWCvsZYknDJc
	:l_lQQzqvHQXlDJIRZo_2
	add-int v0, v0, v1
	goto/32 :l_jqiPGJDzydkExyHd_3

	nop

	:l_PSjbYkOUFhEIxGjh_9
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_mvESfGRZcbJqEmiB_10

	nop

	:l_tPXYDayXRhdeBrZw_0
	const v0, 4
	goto/32 :l_YwMYApRbhOlwJnfc_1

	nop

.end method
