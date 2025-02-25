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

	goto/32 :l_YIuyajwlACDLgnUJ_0

	nop

	:l_YIuyajwlACDLgnUJ_0
	const v0, 19
	goto/32 :l_XNpPJHUXRNoWdAqy_1

	nop

	:l_YPjBgSkeiFZxvkfx_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_yebUUJOXHOzrrAjK_11

	nop

	:l_yebUUJOXHOzrrAjK_11
    const-wide/16 v0, 0x0

	goto/32 :l_WEiEfpgcQHQXQvaG_12

	nop

	:l_eSDgNTDUaNRKbcVS_4
	if-lez v0, :gl_tJjQMGbQtCzfsLEz

	goto/32 :mLseaBBwPxiRufnm

	:gl_tJjQMGbQtCzfsLEz	goto/32 :l_TXblEexLNroopYbx_5

	nop

	:l_qyIkWCQDnEDGcezR_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_rfIhvOkCQoMXRpYo_8

	nop

	:l_JjvqHlRDExLAFyhB_22
	goto/32 :WwXjelqVxfzpvHoz
	:l_PZJaeWWHmtifmpdF_21
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_JjvqHlRDExLAFyhB_22

	nop

	:l_TjsNPBaHZqrrWwFF_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_UwEpHcfEQUNSkOhx_16

	nop

	:l_FLOYkikuOleYffHc_20
    return-void

	:after_last_instruction

	goto/32 :l_PZJaeWWHmtifmpdF_21

	nop

	:l_lqKbhWbYRSjogkYl_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_TjsNPBaHZqrrWwFF_15

	nop

	:l_UwEpHcfEQUNSkOhx_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_IrPhUDcaereYCFON_17

	nop

	:l_WpFKkYYPxSgqcSgP_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_pBfWtQXIXvEUPFkT_19

	nop

	:l_uaErpJrcENrpEnOp_3
	rem-int v0, v0, v1
	goto/32 :l_eSDgNTDUaNRKbcVS_4

	nop

	:l_pBfWtQXIXvEUPFkT_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FLOYkikuOleYffHc_20

	nop

	:l_GEHJcpgJqsHEEyoS_2
	add-int v0, v0, v1
	goto/32 :l_uaErpJrcENrpEnOp_3

	nop

	:l_WEiEfpgcQHQXQvaG_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JHMWhrKknJvohuMG_13

	nop

	:l_TXblEexLNroopYbx_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_xDzVStHlpEIlMxHE_6

	nop

	:l_JHMWhrKknJvohuMG_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_lqKbhWbYRSjogkYl_14

	nop

	:l_IrPhUDcaereYCFON_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_WpFKkYYPxSgqcSgP_18

	nop

	:l_JpxmwwPBpykctArP_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YPjBgSkeiFZxvkfx_10

	nop

	:l_rfIhvOkCQoMXRpYo_8
    const/4 v1, 0x0

	goto/32 :l_JpxmwwPBpykctArP_9

	nop

	:l_XNpPJHUXRNoWdAqy_1
	const v1, 24
	goto/32 :l_GEHJcpgJqsHEEyoS_2

	nop

	:l_xDzVStHlpEIlMxHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyIkWCQDnEDGcezR_7

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_hsVkUctlTSlfEVFK_0

	nop

	:l_WDdHwJvjpYIdPrsa_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_VSeeEFnnpDzonnIQ_3

	nop

	:l_ZoRrvhvyLvwVKEuW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WDdHwJvjpYIdPrsa_2

	nop

	:l_hsVkUctlTSlfEVFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_ZoRrvhvyLvwVKEuW_1

	nop

	:l_mQWbhdcQAnNhwtvA_4
	goto/32 :before_first_instruction

	:l_VSeeEFnnpDzonnIQ_3
    return-void

	:after_last_instruction

	goto/32 :l_mQWbhdcQAnNhwtvA_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rzgXLaRFEKvHDGOc_0

	nop

	:l_DtmcdngwjVcmipHX_2
    const/16 p1, 0xd2

	goto/32 :l_VHkgXujxQlPORzKx_3

	nop

	:l_BdLQZtkbyplEzETO_1
    const/16 p0, 0x2a

	goto/32 :l_DtmcdngwjVcmipHX_2

	nop

	:l_AgepxJJHSDdwvRaL_7
	goto/32 :before_first_instruction

	:l_XBfEVFzJtTEQIIjg_6
    return-void

	:after_last_instruction

	goto/32 :l_AgepxJJHSDdwvRaL_7

	nop

	:l_MUwCoxaZSKxHoprP_4
    add-int p3, p2, p1

	goto/32 :l_bQPwdptvouyIujjX_5

	nop

	:l_VHkgXujxQlPORzKx_3
    mul-int p2, p0, p1

	goto/32 :l_MUwCoxaZSKxHoprP_4

	nop

	:l_bQPwdptvouyIujjX_5
    int-to-double p0, p3

	goto/32 :l_XBfEVFzJtTEQIIjg_6

	nop

	:l_rzgXLaRFEKvHDGOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdLQZtkbyplEzETO_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_UacbgUsPoywrNsNq_0

	nop

	:l_TpLRNtvbpDEMLMQY_1
    const/16 p0, 0x2a

	goto/32 :l_NNltypDMxqbsrKqm_2

	nop

	:l_UacbgUsPoywrNsNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpLRNtvbpDEMLMQY_1

	nop

	:l_EuoXrOqzircnJTdn_4
    add-int p3, p2, p1

	goto/32 :l_WroXvEpVKsfbUSch_5

	nop

	:l_siosCTEYGkgFebPK_3
    mul-int p2, p0, p1

	goto/32 :l_EuoXrOqzircnJTdn_4

	nop

	:l_NNltypDMxqbsrKqm_2
    const/16 p1, 0xd2

	goto/32 :l_siosCTEYGkgFebPK_3

	nop

	:l_WroXvEpVKsfbUSch_5
    int-to-double p0, p3

	goto/32 :l_XuceEkTIBDgutYyd_6

	nop

	:l_XuceEkTIBDgutYyd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkSKXpqwYQjnpDUf_7

	nop

	:l_ZkSKXpqwYQjnpDUf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgnedSzdLrzkviVR_0

	nop

	:l_LCfxiUmnzWmGSRFz_5
    int-to-double p0, p3

	goto/32 :l_BWxpVfVeXHIHNyeE_6

	nop

	:l_BJOEEZAzFOiHLdSX_7
	goto/32 :before_first_instruction

	:l_ZprcQVdPzAmyqbiF_1
    const/16 p0, 0x2a

	goto/32 :l_DEURKACatFTmmzVo_2

	nop

	:l_kUThIeriyAkRdkof_4
    add-int p3, p2, p1

	goto/32 :l_LCfxiUmnzWmGSRFz_5

	nop

	:l_BWxpVfVeXHIHNyeE_6
    return-void

	:after_last_instruction

	goto/32 :l_BJOEEZAzFOiHLdSX_7

	nop

	:l_DEURKACatFTmmzVo_2
    const/16 p1, 0xd2

	goto/32 :l_NnYMOFovQAHqyGAg_3

	nop

	:l_NnYMOFovQAHqyGAg_3
    mul-int p2, p0, p1

	goto/32 :l_kUThIeriyAkRdkof_4

	nop

	:l_YgnedSzdLrzkviVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZprcQVdPzAmyqbiF_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_EQIqtBeUWUQWlSDQ_0

	nop

	:l_ogmVvjKccGUVoXHF_1
	const v1, 7
	goto/32 :l_MtOsKOWspnOyjLDZ_2

	nop

	:l_dqfpRQrVJYtlLSjs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_MEqhWWkMUrosvylQ_7

	nop

	:l_rjTYiUIkXvfFtNUh_3
	rem-int v0, v0, v1
	goto/32 :l_xJKcagcMMigODjMm_4

	nop

	:l_SZORUIVAnrzCksQa_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_dqfpRQrVJYtlLSjs_6

	nop

	:l_GXfcmyfOICRnkZkd_10
	goto/32 :LJPTjjkQZavLFKcI
	:l_xJKcagcMMigODjMm_4
	if-lez v0, :gl_lGxhWncmAwSsFVxK

	goto/32 :QtqhJBwnYdITbNYP

	:gl_lGxhWncmAwSsFVxK	goto/32 :l_SZORUIVAnrzCksQa_5

	nop

	:l_EQIqtBeUWUQWlSDQ_0
	const v0, 13
	goto/32 :l_ogmVvjKccGUVoXHF_1

	nop

	:l_perBmEPFyBJnDzRE_9
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_GXfcmyfOICRnkZkd_10

	nop

	:l_aTRBoQchmiazTDCG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_perBmEPFyBJnDzRE_9

	nop

	:l_MtOsKOWspnOyjLDZ_2
	add-int v0, v0, v1
	goto/32 :l_rjTYiUIkXvfFtNUh_3

	nop

	:l_MEqhWWkMUrosvylQ_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_aTRBoQchmiazTDCG_8

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_IGPFdfmrjnIipgcj_0

	nop

	:l_HnIqjIzstUjYwggj_3
    mul-int p2, p0, p1

	goto/32 :l_GpjihifJcMYsBSPP_4

	nop

	:l_KqNYFhHZnpeNJVWo_6
    return-void

	:after_last_instruction

	goto/32 :l_WGudHqoJHNRBCfAr_7

	nop

	:l_WGudHqoJHNRBCfAr_7
	goto/32 :before_first_instruction

	:l_IGPFdfmrjnIipgcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQVQvjdNemJCSIRq_1

	nop

	:l_VxNufvmwTidsPLdt_5
    int-to-double p0, p3

	goto/32 :l_KqNYFhHZnpeNJVWo_6

	nop

	:l_rQVQvjdNemJCSIRq_1
    const/16 p0, 0x2a

	goto/32 :l_qVIiITCxOEzZlIja_2

	nop

	:l_GpjihifJcMYsBSPP_4
    add-int p3, p2, p1

	goto/32 :l_VxNufvmwTidsPLdt_5

	nop

	:l_qVIiITCxOEzZlIja_2
    const/16 p1, 0xd2

	goto/32 :l_HnIqjIzstUjYwggj_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SrfZGVkQgVlQEysX_0

	nop

	:l_qiXCAMAFNwnZVKzH_2
    const/16 p1, 0xd2

	goto/32 :l_ZKshlHwdabyESxdh_3

	nop

	:l_aBNFXKClEaWjwEuy_5
    int-to-double p0, p3

	goto/32 :l_STOumbcGJvLpUxxK_6

	nop

	:l_SrfZGVkQgVlQEysX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlCXLLjQisMbhOkE_1

	nop

	:l_MlCXLLjQisMbhOkE_1
    const/16 p0, 0x2a

	goto/32 :l_qiXCAMAFNwnZVKzH_2

	nop

	:l_FBleCbhgcmLlTxEV_4
    add-int p3, p2, p1

	goto/32 :l_aBNFXKClEaWjwEuy_5

	nop

	:l_ZKshlHwdabyESxdh_3
    mul-int p2, p0, p1

	goto/32 :l_FBleCbhgcmLlTxEV_4

	nop

	:l_STOumbcGJvLpUxxK_6
    return-void

	:after_last_instruction

	goto/32 :l_PwkOfeqoRBWWNRug_7

	nop

	:l_PwkOfeqoRBWWNRug_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WrRqKqmQBhyOBsni_0

	nop

	:l_feJCZdzEkyMlfuOD_7
	goto/32 :before_first_instruction

	:l_FIufsPpmuSdoZXVB_2
    const/16 p1, 0xd2

	goto/32 :l_FtJjSvGSNQVPrnlU_3

	nop

	:l_IzzSEsadLhxmAduA_5
    int-to-double p0, p3

	goto/32 :l_ZkQRPnYGgZxbSnbc_6

	nop

	:l_CIcUNwgNmCHxRwBC_4
    add-int p3, p2, p1

	goto/32 :l_IzzSEsadLhxmAduA_5

	nop

	:l_FtJjSvGSNQVPrnlU_3
    mul-int p2, p0, p1

	goto/32 :l_CIcUNwgNmCHxRwBC_4

	nop

	:l_WrRqKqmQBhyOBsni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VixAwFggNftRVBLf_1

	nop

	:l_VixAwFggNftRVBLf_1
    const/16 p0, 0x2a

	goto/32 :l_FIufsPpmuSdoZXVB_2

	nop

	:l_ZkQRPnYGgZxbSnbc_6
    return-void

	:after_last_instruction

	goto/32 :l_feJCZdzEkyMlfuOD_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_uRHSQfKYLIgDwhDU_0

	nop

	:l_tHaxSQPBvZDLwBcF_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_ScINuUssUCZbmLtk_6

	nop

	:l_NVtXMFPlpcwwoZjB_2
	add-int v0, v0, v1
	goto/32 :l_iyGgfmoCxbJNBUaf_3

	nop

	:l_wxQfHrsbvBnJqLRp_1
	const v1, 5
	goto/32 :l_NVtXMFPlpcwwoZjB_2

	nop

	:l_GAGUAnnmSlwgtcrt_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_GPxmBCYcsveOBgjl_8

	nop

	:l_uRHSQfKYLIgDwhDU_0
	const v0, 19
	goto/32 :l_wxQfHrsbvBnJqLRp_1

	nop

	:l_wroPBAfMXJwznvEm_4
	if-lez v0, :gl_lsiCboYdlKPRDdcl

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_lsiCboYdlKPRDdcl	goto/32 :l_tHaxSQPBvZDLwBcF_5

	nop

	:l_NxpIbkaXFiMQbwJw_10
	goto/32 :ZnLNKLBznDaisQfH
	:l_ScINuUssUCZbmLtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_GAGUAnnmSlwgtcrt_7

	nop

	:l_iyGgfmoCxbJNBUaf_3
	rem-int v0, v0, v1
	goto/32 :l_wroPBAfMXJwznvEm_4

	nop

	:l_GPxmBCYcsveOBgjl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MUYSejAMszrzjgHI_9

	nop

	:l_MUYSejAMszrzjgHI_9
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_NxpIbkaXFiMQbwJw_10

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tafNPKOPBHPMNKnj_0

	nop

	:l_zcqsjgrMRYbCyxFm_6
    return-void

	:after_last_instruction

	goto/32 :l_coBYLRqdxCKgqXnT_7

	nop

	:l_SqbeSFhFBKFXXKBd_5
    int-to-double p0, p3

	goto/32 :l_zcqsjgrMRYbCyxFm_6

	nop

	:l_KygVNaXjkAUTrALJ_4
    add-int p3, p2, p1

	goto/32 :l_SqbeSFhFBKFXXKBd_5

	nop

	:l_RBarTAFfoKYQFQWb_2
    const/16 p1, 0xd2

	goto/32 :l_MQhajmvcSnGHrDzo_3

	nop

	:l_tafNPKOPBHPMNKnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNAmYOQgRlhkIcSS_1

	nop

	:l_coBYLRqdxCKgqXnT_7
	goto/32 :before_first_instruction

	:l_MQhajmvcSnGHrDzo_3
    mul-int p2, p0, p1

	goto/32 :l_KygVNaXjkAUTrALJ_4

	nop

	:l_zNAmYOQgRlhkIcSS_1
    const/16 p0, 0x2a

	goto/32 :l_RBarTAFfoKYQFQWb_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JgxwTMCTvIVIiOaJ_0

	nop

	:l_EYKVqXpHlSkWsgTV_3
    mul-int p2, p0, p1

	goto/32 :l_IJRxTsfESpwERosy_4

	nop

	:l_TBMDOGJSIeScbpTO_6
    return-void

	:after_last_instruction

	goto/32 :l_uKNvSJToUQAnzWbh_7

	nop

	:l_DJQMkZJImGMUikVr_2
    const/16 p1, 0xd2

	goto/32 :l_EYKVqXpHlSkWsgTV_3

	nop

	:l_uKNvSJToUQAnzWbh_7
	goto/32 :before_first_instruction

	:l_KGLaHMcVDSKFGkbN_1
    const/16 p0, 0x2a

	goto/32 :l_DJQMkZJImGMUikVr_2

	nop

	:l_IJRxTsfESpwERosy_4
    add-int p3, p2, p1

	goto/32 :l_cilaqzhfMsgnhsKc_5

	nop

	:l_cilaqzhfMsgnhsKc_5
    int-to-double p0, p3

	goto/32 :l_TBMDOGJSIeScbpTO_6

	nop

	:l_JgxwTMCTvIVIiOaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGLaHMcVDSKFGkbN_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sEChJryUdXiDKArB_0

	nop

	:l_sEChJryUdXiDKArB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAcLBtxGVEuyFLlc_1

	nop

	:l_GzuNZtDpACSiUUzD_5
    int-to-double p0, p3

	goto/32 :l_tFEcDoukkJHZrQNo_6

	nop

	:l_YscVDzrkRdFLbKsM_7
	goto/32 :before_first_instruction

	:l_MHmIhRbZJumwXHbk_2
    const/16 p1, 0xd2

	goto/32 :l_FXgJZRUnYnnTMAMr_3

	nop

	:l_tFEcDoukkJHZrQNo_6
    return-void

	:after_last_instruction

	goto/32 :l_YscVDzrkRdFLbKsM_7

	nop

	:l_uAcLBtxGVEuyFLlc_1
    const/16 p0, 0x2a

	goto/32 :l_MHmIhRbZJumwXHbk_2

	nop

	:l_FXgJZRUnYnnTMAMr_3
    mul-int p2, p0, p1

	goto/32 :l_AHwVqtgFTUSAVrue_4

	nop

	:l_AHwVqtgFTUSAVrue_4
    add-int p3, p2, p1

	goto/32 :l_GzuNZtDpACSiUUzD_5

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_NjmaRqfrgfUpexNd_0

	nop

	:l_AEBnPofVLCkRMALW_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_smWxVmTPGVdJdZxK_8

	nop

	:l_GsGPycHYMmCaxWWp_2
	add-int v0, v0, v1
	goto/32 :l_LfinSlhyfYZUkcMO_3

	nop

	:l_CSWUnuIAQhVwMPci_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_HnOVTsfwSwMyJDdx_6

	nop

	:l_LfinSlhyfYZUkcMO_3
	rem-int v0, v0, v1
	goto/32 :l_cdqbAtrYHyfQqSyJ_4

	nop

	:l_HnOVTsfwSwMyJDdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_AEBnPofVLCkRMALW_7

	nop

	:l_NjmaRqfrgfUpexNd_0
	const v0, 20
	goto/32 :l_kzgLQcfPGmFcjyhh_1

	nop

	:l_sJUfXjygYqosPLxc_10
	goto/32 :BXIewEVReodaugVZ
	:l_cdqbAtrYHyfQqSyJ_4
	if-lez v0, :gl_uEyiVCenxIZLHKab

	goto/32 :ksuVemXEtzpFrfTy

	:gl_uEyiVCenxIZLHKab	goto/32 :l_CSWUnuIAQhVwMPci_5

	nop

	:l_smWxVmTPGVdJdZxK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WuZyBQklBFHrOTlw_9

	nop

	:l_WuZyBQklBFHrOTlw_9
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_sJUfXjygYqosPLxc_10

	nop

	:l_kzgLQcfPGmFcjyhh_1
	const v1, 5
	goto/32 :l_GsGPycHYMmCaxWWp_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_pfWhSdRkjgbsrtKG_0

	nop

	:l_IvhGiytFjmiZmzPz_2
    const/16 p1, 0xd2

	goto/32 :l_oAXPLyKfhjBSAXsn_3

	nop

	:l_BYxceteUOYryYOPP_4
    add-int p3, p2, p1

	goto/32 :l_jAZlSmqdXaShvPVD_5

	nop

	:l_fexSTucILJtpvGaN_7
	goto/32 :before_first_instruction

	:l_pfWhSdRkjgbsrtKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhGwjQgtRoOfWJzJ_1

	nop

	:l_uhGwjQgtRoOfWJzJ_1
    const/16 p0, 0x2a

	goto/32 :l_IvhGiytFjmiZmzPz_2

	nop

	:l_oAXPLyKfhjBSAXsn_3
    mul-int p2, p0, p1

	goto/32 :l_BYxceteUOYryYOPP_4

	nop

	:l_jAZlSmqdXaShvPVD_5
    int-to-double p0, p3

	goto/32 :l_evomPcVRNkNFFqXp_6

	nop

	:l_evomPcVRNkNFFqXp_6
    return-void

	:after_last_instruction

	goto/32 :l_fexSTucILJtpvGaN_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_MsbQFDrMESCUffVm_0

	nop

	:l_ogTZbPCxGEwLXnQX_7
	goto/32 :before_first_instruction

	:l_XfgNcBgzAkuUGHJL_2
    const/16 p1, 0xd2

	goto/32 :l_puapfyPfuNChlMjq_3

	nop

	:l_uIhDblxJJITfHCSE_5
    int-to-double p0, p3

	goto/32 :l_XTmQWDfVvaVfLDPL_6

	nop

	:l_MsbQFDrMESCUffVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seJTGOEPRiFcujyu_1

	nop

	:l_XTmQWDfVvaVfLDPL_6
    return-void

	:after_last_instruction

	goto/32 :l_ogTZbPCxGEwLXnQX_7

	nop

	:l_seJTGOEPRiFcujyu_1
    const/16 p0, 0x2a

	goto/32 :l_XfgNcBgzAkuUGHJL_2

	nop

	:l_puapfyPfuNChlMjq_3
    mul-int p2, p0, p1

	goto/32 :l_OHddjtnFcIvUApKD_4

	nop

	:l_OHddjtnFcIvUApKD_4
    add-int p3, p2, p1

	goto/32 :l_uIhDblxJJITfHCSE_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_xpJWueFWCuCNJZrs_0

	nop

	:l_doggTEZBEisHIFTy_1
    const/16 p0, 0x2a

	goto/32 :l_fjiyNPmfGCgnaXAS_2

	nop

	:l_AxQaOBcVaFeMfaIz_7
	goto/32 :before_first_instruction

	:l_fjiyNPmfGCgnaXAS_2
    const/16 p1, 0xd2

	goto/32 :l_JqEasOnZolOdxtEJ_3

	nop

	:l_xpJWueFWCuCNJZrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doggTEZBEisHIFTy_1

	nop

	:l_cAyvGFvCiMjmVPpO_4
    add-int p3, p2, p1

	goto/32 :l_orOwQflsdLlZSwhA_5

	nop

	:l_orOwQflsdLlZSwhA_5
    int-to-double p0, p3

	goto/32 :l_JMGXEpPLeShRVuIB_6

	nop

	:l_JqEasOnZolOdxtEJ_3
    mul-int p2, p0, p1

	goto/32 :l_cAyvGFvCiMjmVPpO_4

	nop

	:l_JMGXEpPLeShRVuIB_6
    return-void

	:after_last_instruction

	goto/32 :l_AxQaOBcVaFeMfaIz_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_BsypdREYSQdhCrbe_0

	nop

	:l_hcMKkXqCVCshbqBl_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_FUFsxytcDWYzWvXq_26

	nop

	:l_QOouWYTibFEDeDMd_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_PsthksYvrWRbURGV_21

	nop

	:l_BsypdREYSQdhCrbe_0
	const v0, 29
	goto/32 :l_UPlUPosdVFGTmXdM_1

	nop

	:l_hkxnDoHMdtxpRRmZ_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_ARqmCGgLapmQFJYD_6

	nop

	:l_xjoGenMlfyflCeRL_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_MlqSkhQIEgeSSSKO_16

	nop

	:l_wliHzYepMPAwXvAh_27
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_QpisIBoWVGwlIKml_28

	nop

	:l_FUFsxytcDWYzWvXq_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_wliHzYepMPAwXvAh_27

	nop

	:l_cUBjQrJIZpXHDyrt_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_QOouWYTibFEDeDMd_20

	nop

	:l_YZmvufkztwRgsgNk_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ypzryFyboAyRJgLW_23

	nop

	:l_GmcjsMxmdFlSlXpr_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YjSuDGllzqPyQAsD_13

	nop

	:l_MlqSkhQIEgeSSSKO_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_ZVavJogUquwLeFMB_17

	nop

	:l_ypzryFyboAyRJgLW_23
    move-wide v2, v8

	goto/32 :l_gmFNWbXzdxPvoNfB_24

	nop

	:l_UPlUPosdVFGTmXdM_1
	const v1, 20
	goto/32 :l_YoIfYRmFidXPQdlF_2

	nop

	:l_PsthksYvrWRbURGV_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_YZmvufkztwRgsgNk_22

	nop

	:l_WQXSFFpatnIdnGBh_14
	if-nez v2, :gl_GJTsBPvgwrgYNnys

	goto/32 :cond_0

	:gl_GJTsBPvgwrgYNnys
    .line 498
	goto/32 :l_xjoGenMlfyflCeRL_15

	nop

	:l_ImTRDxTOSJnBsgXk_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_sAFDyIydetpzkCNR_8

	nop

	:l_DgVJJXWqRGhTGSAM_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_ZBrUNgdBreUQtKLq_11

	nop

	:l_QpisIBoWVGwlIKml_28
	goto/32 :rcFaDEjpONuLhvtF
	:l_ARqmCGgLapmQFJYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_ImTRDxTOSJnBsgXk_7

	nop

	:l_YjSuDGllzqPyQAsD_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_WQXSFFpatnIdnGBh_14

	nop

	:l_eMOhiSsNyWdnuymn_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_DgVJJXWqRGhTGSAM_10

	nop

	:l_leVAnKypxIfYHyRh_4
	if-lez v0, :gl_iucxxHYibCFVyStC

	goto/32 :mHbqObLKDmQeqRKR

	:gl_iucxxHYibCFVyStC	goto/32 :l_hkxnDoHMdtxpRRmZ_5

	nop

	:l_zcakKyJeCoQiSCvv_18
    add-long/2addr v4, v2

	goto/32 :l_cUBjQrJIZpXHDyrt_19

	nop

	:l_KapgBriSLnABxFdT_3
	rem-int v0, v0, v1
	goto/32 :l_leVAnKypxIfYHyRh_4

	nop

	:l_YoIfYRmFidXPQdlF_2
	add-int v0, v0, v1
	goto/32 :l_KapgBriSLnABxFdT_3

	nop

	:l_ZBrUNgdBreUQtKLq_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_GmcjsMxmdFlSlXpr_12

	nop

	:l_gmFNWbXzdxPvoNfB_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_hcMKkXqCVCshbqBl_25

	nop

	:l_ZVavJogUquwLeFMB_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_zcakKyJeCoQiSCvv_18

	nop

	:l_sAFDyIydetpzkCNR_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_eMOhiSsNyWdnuymn_9

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_txudMvqTNprXSoRP_0

	nop

	:l_KYQJDPmZDxXLvITM_1
    const/16 p0, 0x2a

	goto/32 :l_aOVrpiJpsylleFku_2

	nop

	:l_txudMvqTNprXSoRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYQJDPmZDxXLvITM_1

	nop

	:l_IOXHiTMRkkuUWMRJ_7
	goto/32 :before_first_instruction

	:l_BNotSAjVdgOLxxNk_6
    return-void

	:after_last_instruction

	goto/32 :l_IOXHiTMRkkuUWMRJ_7

	nop

	:l_YbOfmlVnzvpOvExS_3
    mul-int p2, p0, p1

	goto/32 :l_yhdhpdcwXZdCMAxI_4

	nop

	:l_yhdhpdcwXZdCMAxI_4
    add-int p3, p2, p1

	goto/32 :l_inmujrZBfGCmyfQC_5

	nop

	:l_aOVrpiJpsylleFku_2
    const/16 p1, 0xd2

	goto/32 :l_YbOfmlVnzvpOvExS_3

	nop

	:l_inmujrZBfGCmyfQC_5
    int-to-double p0, p3

	goto/32 :l_BNotSAjVdgOLxxNk_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_WHunDfGaJbnVwbdu_0

	nop

	:l_rMbFHwcuTFqZWUxN_6
    return-void

	:after_last_instruction

	goto/32 :l_mQlqfidSzFBPdvZx_7

	nop

	:l_WHunDfGaJbnVwbdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opYiYktTMasKkenG_1

	nop

	:l_opYiYktTMasKkenG_1
    const/16 p0, 0x2a

	goto/32 :l_XplLEjbmNnQwjHKx_2

	nop

	:l_mQlqfidSzFBPdvZx_7
	goto/32 :before_first_instruction

	:l_vgmpcrPuaiReXLhT_5
    int-to-double p0, p3

	goto/32 :l_rMbFHwcuTFqZWUxN_6

	nop

	:l_tykhERpAGxaBlfcq_3
    mul-int p2, p0, p1

	goto/32 :l_yARNeMxrdvKdyGsU_4

	nop

	:l_yARNeMxrdvKdyGsU_4
    add-int p3, p2, p1

	goto/32 :l_vgmpcrPuaiReXLhT_5

	nop

	:l_XplLEjbmNnQwjHKx_2
    const/16 p1, 0xd2

	goto/32 :l_tykhERpAGxaBlfcq_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_facAUVYJhJsdroSu_0

	nop

	:l_ZzYWKWfHulPvSnuB_1
    const/16 p0, 0x2a

	goto/32 :l_TeguwpnFgkxGcrsL_2

	nop

	:l_TeguwpnFgkxGcrsL_2
    const/16 p1, 0xd2

	goto/32 :l_BddzgAYFMVoIJtnP_3

	nop

	:l_MCtvfhSpAtMyqinm_4
    add-int p3, p2, p1

	goto/32 :l_iSJQWQrzycGlhqOO_5

	nop

	:l_iSJQWQrzycGlhqOO_5
    int-to-double p0, p3

	goto/32 :l_NGmZVcRMthQmNJYz_6

	nop

	:l_NGmZVcRMthQmNJYz_6
    return-void

	:after_last_instruction

	goto/32 :l_aFOJfMEQurhyVZDj_7

	nop

	:l_facAUVYJhJsdroSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzYWKWfHulPvSnuB_1

	nop

	:l_aFOJfMEQurhyVZDj_7
	goto/32 :before_first_instruction

	:l_BddzgAYFMVoIJtnP_3
    mul-int p2, p0, p1

	goto/32 :l_MCtvfhSpAtMyqinm_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_eBtGwUIifesmbMHE_0

	nop

	:l_jOXXcxaPEOzmuzmX_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_uxmrwuSgcFTuUYsh_38

	nop

	:l_gdNsZOnJXXQzioAi_58
    return-void

	:after_last_instruction

	goto/32 :l_ItagJyjddfpFqCiq_59

	nop

	:l_GywKADzfxuOOdoSm_42
    move-object v4, v1

	goto/32 :l_YLYQfBrrJBdniqHn_43

	nop

	:l_WjWSKqpmCePymvcF_9
	if-nez p4, :gl_kYczOcAjZplwEOMK

	goto/32 :cond_5

	:gl_kYczOcAjZplwEOMK
    .line 1008
	goto/32 :l_SRyCVkuNxmUcsDUk_10

	nop

	:l_BmQfRBeUOwbDzqcA_31
    goto :goto_0

    :cond_1
	goto/32 :l_fYakVHoDaLCUPucu_32

	nop

	:l_VvsREKiRCbxtQaBR_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_gdNsZOnJXXQzioAi_58

	nop

	:l_MeXfqbkqhsmueTyT_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gxqimAvbVkiSlRcj_45

	nop

	:l_kRivxZkoiguNVXad_34
    move v7, v10

	goto/32 :l_xuVCKLgfSlpeCLda_35

	nop

	:l_IwSSVERrlFJDPGQU_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_cpEDekAGSlkiGBIn_27

	nop

	:l_mUrpKOOiyirhabpM_29
	if-ne v11, v2, :gl_eKelOrxxIxaaJPHq

	goto/32 :cond_1

	:gl_eKelOrxxIxaaJPHq
	goto/32 :l_hkHalWQlAYutZKAk_30

	nop

	:l_fopdYuZgzBJJHADA_6
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
	goto/32 :l_lDKMuqaGywqRxuib_7

	nop

	:l_pGpPPnaJkpaNtVom_13
    const/16 v2, 0x30

	goto/32 :l_oKCUCbtuPNUtuWyW_14

	nop

	:l_pOHRtREGNGCGWBMv_1
	const v1, 23
	goto/32 :l_fTcOAxTcTziYAbGM_2

	nop

	:l_lPgCHiEnsetPTYVL_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_IwSSVERrlFJDPGQU_26

	nop

	:l_bYInKuOhyWeTVSRR_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_mUrpKOOiyirhabpM_29

	nop

	:l_vahqDWSNsRKBbNUZ_56
    move-object/from16 v1, p6

	goto/32 :l_VvsREKiRCbxtQaBR_57

	nop

	:l_tGllvuRWpEHtfyth_33
	if-nez v11, :gl_flwCetQfIATsOMMX

	goto/32 :cond_2

	:gl_flwCetQfIATsOMMX
    .line 1494
	goto/32 :l_kRivxZkoiguNVXad_34

	nop

	:l_uxmrwuSgcFTuUYsh_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_tCsBHMgyMXNlpqgI_39

	nop

	:l_FMxYaJSGcwAlSOSD_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_xkTJhSlbnlNptLpB_19

	nop

	:l_wXkJwtJnHUSjwFNA_50
    div-int/2addr v6, v4

	goto/32 :l_UcjmxjNYqcQpvoKm_51

	nop

	:l_kbZTOaLBLrXfvvSt_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mwGcHomafSpeOuaR_53

	nop

	:l_sDJFLEtPTOxBbLDV_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pGpPPnaJkpaNtVom_13

	nop

	:l_gGzOXUhlyehiKAKL_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_wXkJwtJnHUSjwFNA_50

	nop

	:l_bmhBhqFQoCgHjeCO_16
    move-object v4, v1

	goto/32 :l_meFxKhZGDqJmGwud_17

	nop

	:l_xuVCKLgfSlpeCLda_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_doqQphrDDDIMfAZg_36

	nop

	:l_QBSCtXHskSUwMSmy_60
	goto/32 :HSSxmyqBusxXmXvT
	:l_gxqimAvbVkiSlRcj_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NMmHbpsdhHVKqvtM_46

	nop

	:l_daZFeVeEVWVWMucu_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_vahqDWSNsRKBbNUZ_56

	nop

	:l_wOPJyZywKInHzDoa_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_fopdYuZgzBJJHADA_6

	nop

	:l_NMmHbpsdhHVKqvtM_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_KfUWvUmYgYgjzuQk_47

	nop

	:l_ZNSWWfaKYYddQhws_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_sDJFLEtPTOxBbLDV_12

	nop

	:l_xkTJhSlbnlNptLpB_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_vlCjklkPpEjvMSPs_20

	nop

	:l_cpEDekAGSlkiGBIn_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_bYInKuOhyWeTVSRR_28

	nop

	:l_JDsmtOCkdknSLWec_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_bmhBhqFQoCgHjeCO_16

	nop

	:l_SRyCVkuNxmUcsDUk_10
    const/16 v1, 0x2e

	goto/32 :l_ZNSWWfaKYYddQhws_11

	nop

	:l_mwGcHomafSpeOuaR_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rzwrYVKSxeXEQTpE_54

	nop

	:l_oqLftqHhpjAiClPL_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_gGzOXUhlyehiKAKL_49

	nop

	:l_fYakVHoDaLCUPucu_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_tGllvuRWpEHtfyth_33

	nop

	:l_tYrwsOmJMKzkTjim_24
	if-gez v6, :gl_MUFaAWlZNyGJiQJC

	goto/32 :cond_3

	:gl_MUFaAWlZNyGJiQJC
    :cond_0
	goto/32 :l_lPgCHiEnsetPTYVL_25

	nop

	:l_lDKMuqaGywqRxuib_7
    move-object v0, p2

	goto/32 :l_dmSxpBnhhijHdzNi_8

	nop

	:l_rzwrYVKSxeXEQTpE_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_daZFeVeEVWVWMucu_55

	nop

	:l_fTcOAxTcTziYAbGM_2
	add-int v0, v0, v1
	goto/32 :l_rfnoXTORghQdPdjx_3

	nop

	:l_BuOyWbckXZdoJekW_21
    add-int/2addr v6, v7

	goto/32 :l_YgktzOxeubGtXXkG_22

	nop

	:l_YgktzOxeubGtXXkG_22
    const/4 v8, 0x1

	goto/32 :l_JapKLirJPZFnkVQP_23

	nop

	:l_ZFXzhmpxVQYNpEQE_41
	if-lt v7, v4, :gl_DPuWbcHsCiAEsJOK

	goto/32 :cond_4

	:gl_DPuWbcHsCiAEsJOK
	goto/32 :l_GywKADzfxuOOdoSm_42

	nop

	:l_ItagJyjddfpFqCiq_59
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_QBSCtXHskSUwMSmy_60

	nop

	:l_oKCUCbtuPNUtuWyW_14
    move/from16 v3, p5

	goto/32 :l_JDsmtOCkdknSLWec_15

	nop

	:l_tCsBHMgyMXNlpqgI_39
    const/4 v4, 0x3

	goto/32 :l_jIsIxroulfzIKdXs_40

	nop

	:l_doqQphrDDDIMfAZg_36
	if-ltz v6, :gl_pRMiuWXyTVZHocjP

	goto/32 :cond_0

	:gl_pRMiuWXyTVZHocjP
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_jOXXcxaPEOzmuzmX_37

	nop

	:l_UcjmxjNYqcQpvoKm_51
    mul-int/2addr v6, v4

	goto/32 :l_kbZTOaLBLrXfvvSt_52

	nop

	:l_jIsIxroulfzIKdXs_40
	if-eqz p7, :gl_NsusYyRmuaLvOYCb

	goto/32 :cond_4

	:gl_NsusYyRmuaLvOYCb
	goto/32 :l_ZFXzhmpxVQYNpEQE_41

	nop

	:l_meFxKhZGDqJmGwud_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_FMxYaJSGcwAlSOSD_18

	nop

	:l_eBtGwUIifesmbMHE_0
	const v0, 30
	goto/32 :l_pOHRtREGNGCGWBMv_1

	nop

	:l_rtgkTrzNrQKbZJQV_4
	if-lez v0, :gl_hCMDpAZGIcEvSjZZ

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_hCMDpAZGIcEvSjZZ	goto/32 :l_wOPJyZywKInHzDoa_5

	nop

	:l_JapKLirJPZFnkVQP_23
    const/4 v9, 0x0

	goto/32 :l_tYrwsOmJMKzkTjim_24

	nop

	:l_rfnoXTORghQdPdjx_3
	rem-int v0, v0, v1
	goto/32 :l_rtgkTrzNrQKbZJQV_4

	nop

	:l_hkHalWQlAYutZKAk_30
    move v11, v8

	goto/32 :l_BmQfRBeUOwbDzqcA_31

	nop

	:l_vlCjklkPpEjvMSPs_20
    const/4 v7, -0x1

	goto/32 :l_BuOyWbckXZdoJekW_21

	nop

	:l_dmSxpBnhhijHdzNi_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_WjWSKqpmCePymvcF_9

	nop

	:l_YLYQfBrrJBdniqHn_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_MeXfqbkqhsmueTyT_44

	nop

	:l_KfUWvUmYgYgjzuQk_47
    move-object v5, v1

	goto/32 :l_oqLftqHhpjAiClPL_48

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_zfWgqICDUDTaRfhK_0

	nop

	:l_VBUKbiGVBmQpeVcW_3
    mul-int p2, p0, p1

	goto/32 :l_UsJvUhruDBrICver_4

	nop

	:l_itcIIrFkSsiijwSz_6
    return-void

	:after_last_instruction

	goto/32 :l_exaYNMKlHypSQQKr_7

	nop

	:l_gPziqdyYCnYfurZP_1
    const/16 p0, 0x2a

	goto/32 :l_LHkKeUzTrgYUubsk_2

	nop

	:l_exaYNMKlHypSQQKr_7
	goto/32 :before_first_instruction

	:l_nMNrqleWpaACgmYn_5
    int-to-double p0, p3

	goto/32 :l_itcIIrFkSsiijwSz_6

	nop

	:l_UsJvUhruDBrICver_4
    add-int p3, p2, p1

	goto/32 :l_nMNrqleWpaACgmYn_5

	nop

	:l_zfWgqICDUDTaRfhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPziqdyYCnYfurZP_1

	nop

	:l_LHkKeUzTrgYUubsk_2
    const/16 p1, 0xd2

	goto/32 :l_VBUKbiGVBmQpeVcW_3

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_CVoaHjZBKIRmPgzL_0

	nop

	:l_VkMatSIhwDBIkNnm_7
	goto/32 :before_first_instruction

	:l_aOmltxRWouclcyaK_4
    add-int p3, p2, p1

	goto/32 :l_xlMWUBEusOViGEYD_5

	nop

	:l_xlMWUBEusOViGEYD_5
    int-to-double p0, p3

	goto/32 :l_wdNeuqonIONxbgtc_6

	nop

	:l_CVoaHjZBKIRmPgzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIQOLYejrscOxeQY_1

	nop

	:l_kswQIQslNDWumbqP_2
    const/16 p1, 0xd2

	goto/32 :l_aDVrPdgqJIrtDCZT_3

	nop

	:l_wdNeuqonIONxbgtc_6
    return-void

	:after_last_instruction

	goto/32 :l_VkMatSIhwDBIkNnm_7

	nop

	:l_aDVrPdgqJIrtDCZT_3
    mul-int p2, p0, p1

	goto/32 :l_aOmltxRWouclcyaK_4

	nop

	:l_kIQOLYejrscOxeQY_1
    const/16 p0, 0x2a

	goto/32 :l_kswQIQslNDWumbqP_2

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_EzYFcswxFtszYKiI_0

	nop

	:l_gtQaTWHMyLUeEQtM_2
    const/16 p1, 0xd2

	goto/32 :l_BNrwJCOzQPRtUSRm_3

	nop

	:l_FJeUNFsrbXfjUWzU_5
    int-to-double p0, p3

	goto/32 :l_BVTfslonyIuOvLRK_6

	nop

	:l_fIPbELaoPcbGGXbL_7
	goto/32 :before_first_instruction

	:l_BNrwJCOzQPRtUSRm_3
    mul-int p2, p0, p1

	goto/32 :l_gEuszvcjsDlpqhJQ_4

	nop

	:l_gEuszvcjsDlpqhJQ_4
    add-int p3, p2, p1

	goto/32 :l_FJeUNFsrbXfjUWzU_5

	nop

	:l_EzYFcswxFtszYKiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzrdIFTHluYMEpZN_1

	nop

	:l_yzrdIFTHluYMEpZN_1
    const/16 p0, 0x2a

	goto/32 :l_gtQaTWHMyLUeEQtM_2

	nop

	:l_BVTfslonyIuOvLRK_6
    return-void

	:after_last_instruction

	goto/32 :l_fIPbELaoPcbGGXbL_7

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_MEqRTpJmBVMXPAtr_0

	nop

	:l_MEqRTpJmBVMXPAtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhXkAamKYXTYmZoc_1

	nop

	:l_RhXkAamKYXTYmZoc_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_dxtdDylTPYqLMrPc_2

	nop

	:l_COmYRCHoRzObQfAb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qxkvnggARHOYhobU_4

	nop

	:l_qxkvnggARHOYhobU_4
	goto/32 :before_first_instruction

	:l_dxtdDylTPYqLMrPc_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_COmYRCHoRzObQfAb_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ajdpJMBxODOEdTNz_0

	nop

	:l_MkTTIleEoDqUNZNu_1
    const/16 p0, 0x2a

	goto/32 :l_gUxTmWIBiHGWubvg_2

	nop

	:l_eWGhiFssNgvqLKEV_7
	goto/32 :before_first_instruction

	:l_JzPqpkHcDORRFyiS_4
    add-int p3, p2, p1

	goto/32 :l_EppVbBUmHOhbOsSc_5

	nop

	:l_fUpAGRWmJHOZEBUH_6
    return-void

	:after_last_instruction

	goto/32 :l_eWGhiFssNgvqLKEV_7

	nop

	:l_qeSLkBcLwfpKMVPB_3
    mul-int p2, p0, p1

	goto/32 :l_JzPqpkHcDORRFyiS_4

	nop

	:l_EppVbBUmHOhbOsSc_5
    int-to-double p0, p3

	goto/32 :l_fUpAGRWmJHOZEBUH_6

	nop

	:l_gUxTmWIBiHGWubvg_2
    const/16 p1, 0xd2

	goto/32 :l_qeSLkBcLwfpKMVPB_3

	nop

	:l_ajdpJMBxODOEdTNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkTTIleEoDqUNZNu_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fJZytSwNfkTIZlJL_0

	nop

	:l_tyehxyOefxiXfcMW_7
	goto/32 :before_first_instruction

	:l_ESNMDfiLTrzmCHNc_4
    add-int p3, p2, p1

	goto/32 :l_lefQLfRyneYzddkS_5

	nop

	:l_WbJJSPpIbooPFcJo_2
    const/16 p1, 0xd2

	goto/32 :l_MkQRKvovEpsmRJUW_3

	nop

	:l_lefQLfRyneYzddkS_5
    int-to-double p0, p3

	goto/32 :l_bdxhQcRVPtzosMTy_6

	nop

	:l_MkQRKvovEpsmRJUW_3
    mul-int p2, p0, p1

	goto/32 :l_ESNMDfiLTrzmCHNc_4

	nop

	:l_cmyRpzQMVXZJURFm_1
    const/16 p0, 0x2a

	goto/32 :l_WbJJSPpIbooPFcJo_2

	nop

	:l_fJZytSwNfkTIZlJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmyRpzQMVXZJURFm_1

	nop

	:l_bdxhQcRVPtzosMTy_6
    return-void

	:after_last_instruction

	goto/32 :l_tyehxyOefxiXfcMW_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_sNApcyEmDvZpkoWN_0

	nop

	:l_giETqQfeHTpvNvmU_5
    int-to-double p0, p3

	goto/32 :l_tVIoxeHYDLcZVeOf_6

	nop

	:l_sNApcyEmDvZpkoWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrjgUtuoGTxAoLYP_1

	nop

	:l_VMHtPopwkNfEZPjP_3
    mul-int p2, p0, p1

	goto/32 :l_kjqbsMxIppxuSvbb_4

	nop

	:l_kjqbsMxIppxuSvbb_4
    add-int p3, p2, p1

	goto/32 :l_giETqQfeHTpvNvmU_5

	nop

	:l_xrjgUtuoGTxAoLYP_1
    const/16 p0, 0x2a

	goto/32 :l_LCMKZjUCghrWUdaf_2

	nop

	:l_tVIoxeHYDLcZVeOf_6
    return-void

	:after_last_instruction

	goto/32 :l_bkopfZaGmTpeYvCo_7

	nop

	:l_bkopfZaGmTpeYvCo_7
	goto/32 :before_first_instruction

	:l_LCMKZjUCghrWUdaf_2
    const/16 p1, 0xd2

	goto/32 :l_VMHtPopwkNfEZPjP_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_qjQaKmWcPZjUrSVp_0

	nop

	:l_OJKwknqmDRgwtSUH_8
    const-wide/16 v2, 0x0

	goto/32 :l_iBjVxSebtszTBrgs_9

	nop

	:l_kvKUEGnHthEwALMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_XSMqZnTTngtMNBzY_7

	nop

	:l_eookZrhABbEWNRiL_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_CwUZkBVXKaEujsqh_13

	nop

	:l_RLhdjqDpmZjznqRU_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BbiExgRfmHDikyPj_16

	nop

	:l_EHYwlJaVbetoPxZW_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_ELXFMUOSYonUDVls_22

	nop

	:l_mTWebIIJvcTlrmYB_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_RLhdjqDpmZjznqRU_15

	nop

	:l_fuQKURpFQSeucTMF_1
	const v1, 21
	goto/32 :l_zKDQLFZsKyNWyLGx_2

	nop

	:l_kxChVophTdNSEQbR_4
	if-lez v0, :gl_lvudPZqHajxfVQTQ

	goto/32 :YGKHAXWiifpkMYkb

	:gl_lvudPZqHajxfVQTQ	goto/32 :l_LaaFYbStcTlfThEZ_5

	nop

	:l_VdRMzAjREsuBXsfi_25
    goto :goto_0

    :cond_1
	goto/32 :l_qymOsACWcmQbDmUI_26

	nop

	:l_XSMqZnTTngtMNBzY_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_OJKwknqmDRgwtSUH_8

	nop

	:l_iRjsAqKxBCuIdQoX_30
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_FWxsjRmJcExynFuX_31

	nop

	:l_BbiExgRfmHDikyPj_16
    long-to-int v3, p0

	goto/32 :l_NrqOQDciDHSQyUeb_17

	nop

	:l_zKDQLFZsKyNWyLGx_2
	add-int v0, v0, v1
	goto/32 :l_YIkyQVuNVTgXyRBq_3

	nop

	:l_kIWNkKLvkDFEMDRH_29
    return v2

	:after_last_instruction

	goto/32 :l_iRjsAqKxBCuIdQoX_30

	nop

	:l_YIkyQVuNVTgXyRBq_3
	rem-int v0, v0, v1
	goto/32 :l_kxChVophTdNSEQbR_4

	nop

	:l_qymOsACWcmQbDmUI_26
    move v3, v2

    :goto_0
	goto/32 :l_daOXHSHaUwCmkQHc_27

	nop

	:l_hkAmkVTUiUOzKvGF_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UQeGAtSCTJCYSzRF_19

	nop

	:l_DsONbParWKhUcalk_23
	if-nez v3, :gl_czJTndXsgXxyugtC

	goto/32 :cond_1

	:gl_czJTndXsgXxyugtC
	goto/32 :l_ElYhnOadGdxoMIfT_24

	nop

	:l_CwUZkBVXKaEujsqh_13
	if-eqz v2, :gl_rKeywXhYuLcatadD

	goto/32 :cond_0

	:gl_rKeywXhYuLcatadD
	goto/32 :l_mTWebIIJvcTlrmYB_14

	nop

	:l_ELXFMUOSYonUDVls_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_DsONbParWKhUcalk_23

	nop

	:l_FWxsjRmJcExynFuX_31
	goto/32 :DXtSZyFpYOVkIBqe
	:l_iBjVxSebtszTBrgs_9
    cmp-long v2, v0, v2

	goto/32 :l_ViKsbopuNmbrrbII_10

	nop

	:l_LaaFYbStcTlfThEZ_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_kvKUEGnHthEwALMP_6

	nop

	:l_AFaLwzqpPnJvuNNq_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_kIWNkKLvkDFEMDRH_29

	nop

	:l_qjQaKmWcPZjUrSVp_0
	const v0, 14
	goto/32 :l_fuQKURpFQSeucTMF_1

	nop

	:l_daOXHSHaUwCmkQHc_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_AFaLwzqpPnJvuNNq_28

	nop

	:l_NrqOQDciDHSQyUeb_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hkAmkVTUiUOzKvGF_18

	nop

	:l_iMBXRAjQmnzfRfqr_11
    long-to-int v2, v0

	goto/32 :l_eookZrhABbEWNRiL_12

	nop

	:l_UQeGAtSCTJCYSzRF_19
    long-to-int v4, p2

	goto/32 :l_MUrqSCoebhJaDvIB_20

	nop

	:l_MUrqSCoebhJaDvIB_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_EHYwlJaVbetoPxZW_21

	nop

	:l_ViKsbopuNmbrrbII_10
	if-gez v2, :gl_ZIcmgRwACfpUIFAp

	goto/32 :cond_2

	:gl_ZIcmgRwACfpUIFAp
	goto/32 :l_iMBXRAjQmnzfRfqr_11

	nop

	:l_ElYhnOadGdxoMIfT_24
    neg-int v3, v2

	goto/32 :l_VdRMzAjREsuBXsfi_25

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_PWlsZDkHeqometWJ_0

	nop

	:l_izjNUBYXduwLMoIc_3
    mul-int p2, p0, p1

	goto/32 :l_eeVnqkWnoSmioiWX_4

	nop

	:l_NjZtnrhiskUAQEdO_6
    return-void

	:after_last_instruction

	goto/32 :l_lzyfrmaZSXlJkuNf_7

	nop

	:l_lzyfrmaZSXlJkuNf_7
	goto/32 :before_first_instruction

	:l_hviDdpTJKrKlfjEH_5
    int-to-double p0, p3

	goto/32 :l_NjZtnrhiskUAQEdO_6

	nop

	:l_eeVnqkWnoSmioiWX_4
    add-int p3, p2, p1

	goto/32 :l_hviDdpTJKrKlfjEH_5

	nop

	:l_hmIZJewGeFXPwmLb_1
    const/16 p0, 0x2a

	goto/32 :l_jXJNOdMjomOevrCT_2

	nop

	:l_PWlsZDkHeqometWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmIZJewGeFXPwmLb_1

	nop

	:l_jXJNOdMjomOevrCT_2
    const/16 p1, 0xd2

	goto/32 :l_izjNUBYXduwLMoIc_3

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_hFNLiTHpQFBKcFoY_0

	nop

	:l_EfYEjHCXmVRjcnjY_5
    int-to-double p0, p3

	goto/32 :l_DuCfXIssgGGTKCbX_6

	nop

	:l_DuCfXIssgGGTKCbX_6
    return-void

	:after_last_instruction

	goto/32 :l_FsmtuNSqgyLcVeuA_7

	nop

	:l_pgeiHAkkzuCYhYoh_2
    const/16 p1, 0xd2

	goto/32 :l_YuhNiNGovNhGLUnK_3

	nop

	:l_HCrulddgvBdYToKx_1
    const/16 p0, 0x2a

	goto/32 :l_pgeiHAkkzuCYhYoh_2

	nop

	:l_YuhNiNGovNhGLUnK_3
    mul-int p2, p0, p1

	goto/32 :l_WnAEcKzXyAHVkbMX_4

	nop

	:l_hFNLiTHpQFBKcFoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCrulddgvBdYToKx_1

	nop

	:l_WnAEcKzXyAHVkbMX_4
    add-int p3, p2, p1

	goto/32 :l_EfYEjHCXmVRjcnjY_5

	nop

	:l_FsmtuNSqgyLcVeuA_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_FQlJafrRpJZMAFsD_0

	nop

	:l_TLmtSoUjhDFXbeBV_3
    mul-int p2, p0, p1

	goto/32 :l_nAALhtSkmKhDuZzB_4

	nop

	:l_aAHgLUIjmakQVxIK_7
	goto/32 :before_first_instruction

	:l_nCWoWJNGbJQWcLuc_6
    return-void

	:after_last_instruction

	goto/32 :l_aAHgLUIjmakQVxIK_7

	nop

	:l_YfTUJWnOfAEThHCI_1
    const/16 p0, 0x2a

	goto/32 :l_KmwBCOhepfjMvJTA_2

	nop

	:l_FQlJafrRpJZMAFsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfTUJWnOfAEThHCI_1

	nop

	:l_KmwBCOhepfjMvJTA_2
    const/16 p1, 0xd2

	goto/32 :l_TLmtSoUjhDFXbeBV_3

	nop

	:l_EeQyVWlQYNupLKkt_5
    int-to-double p0, p3

	goto/32 :l_nCWoWJNGbJQWcLuc_6

	nop

	:l_nAALhtSkmKhDuZzB_4
    add-int p3, p2, p1

	goto/32 :l_EeQyVWlQYNupLKkt_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_onsPeSxOGobDMBtn_0

	nop

	:l_wUkjReFaiJEnoiki_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KVigOyHvFrIqdYHa_20

	nop

	:l_LnceMoTtErwImePt_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_AJXBBPGsCTKBywYy_14

	nop

	:l_azOFDwXLRycXKTxD_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_CIRBgONHONmaaCMX_58

	nop

	:l_bAAlZuyzgYVCBgVW_65
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_OoRpptkSpLUIzgfK_66

	nop

	:l_tLhWDRUwXjAFdGQd_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LIdFnzYhoYAxnNcA_26

	nop

	:l_dwiGMuIrXPNjbKka_10
	if-nez v0, :gl_mWLUEseIRNZDvknn

	goto/32 :cond_1

	:gl_mWLUEseIRNZDvknn
    .line 46
	goto/32 :l_AnMcgrgjLhUkbdak_11

	nop

	:l_OoRpptkSpLUIzgfK_66
	goto/32 :mIYhQTNxjDXVxKWw
	:l_iNBlnTXyRyeJyDPl_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_znbMqqGOyduCpDeP_30

	nop

	:l_CIRBgONHONmaaCMX_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QvIFneNQnuYANCmX_59

	nop

	:l_bMocfCrctRaOqjgB_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WYGEezUFuCOquTHr_45

	nop

	:l_LTMvSgveoxZGiPTw_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YTljjXDpmOJugoQS_33

	nop

	:l_QvIFneNQnuYANCmX_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_NHiWgzSnrHCIBdJE_60

	nop

	:l_gAQBGBHeUfToJhky_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_NYLAEXhIbTbDsOMT_6

	nop

	:l_CkAkrXhgTfBZZfvg_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_bAAlZuyzgYVCBgVW_65

	nop

	:l_JbmShLSaUdpwCOLU_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_azOFDwXLRycXKTxD_57

	nop

	:l_GNWCcqvIfVknqaxR_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YfSNQUOkpGhOMlXM_52

	nop

	:l_onsPeSxOGobDMBtn_0
	const v0, 15
	goto/32 :l_eRHROvOlGiQkKIDc_1

	nop

	:l_RGadmmqFTOptUOsA_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_DmQGATfupqcYTjEU_16

	nop

	:l_fbDClaQNnDWJKERd_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_XTJpePlqRFapUTpu_23

	nop

	:l_zchIAkURBhgNgstA_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_NOfCFTpPdYGEbjuS_39

	nop

	:l_KURzCAFOqTtQlAAZ_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_dwiGMuIrXPNjbKka_10

	nop

	:l_LIdFnzYhoYAxnNcA_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PrqjIFCcpebiQyyO_27

	nop

	:l_wWUynRJJdhfgXqmZ_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_tLhWDRUwXjAFdGQd_25

	nop

	:l_sMrGGMUpXzmcuBUd_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JbmShLSaUdpwCOLU_56

	nop

	:l_pbhyrwOagqXCxGTi_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QnSpGUwzPMnchxho_49

	nop

	:l_qbbjdkFiUXcJoawn_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_LTMvSgveoxZGiPTw_32

	nop

	:l_QQwrZtjndHwGTmsn_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_LnceMoTtErwImePt_13

	nop

	:l_oIhKbfxtcalHnAtA_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_zchIAkURBhgNgstA_38

	nop

	:l_YfSNQUOkpGhOMlXM_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gsuSHtZnqxMvvUiw_53

	nop

	:l_kOJTpXelIlEDohjZ_42
	if-eqz v0, :gl_uVMLHmWnuAIvzimb

	goto/32 :cond_2

	:gl_uVMLHmWnuAIvzimb
	goto/32 :l_xCdbZRnDVkovueHv_43

	nop

	:l_WlFkteSEhiTozDLh_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_IlVldrtcogqMnuIW_8

	nop

	:l_USHQbyXUNuBFDYuF_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_pbhyrwOagqXCxGTi_48

	nop

	:l_DmQGATfupqcYTjEU_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_yhiLxYlqJaROxHbx_17

	nop

	:l_COutfeqhUJcujODS_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sMrGGMUpXzmcuBUd_55

	nop

	:l_McTkxgmryvfSCQZJ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_InYAgPsAuTYvyVJR_41

	nop

	:l_QnSpGUwzPMnchxho_49
    const-string v2, " ms is denormalized"

	goto/32 :l_KyXCEtTcWeTOfvXi_50

	nop

	:l_NHiWgzSnrHCIBdJE_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LnYjlGidtNVbdCzY_61

	nop

	:l_AnMcgrgjLhUkbdak_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_QQwrZtjndHwGTmsn_12

	nop

	:l_FpyPbieiLTzwpEbr_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_CkAkrXhgTfBZZfvg_64

	nop

	:l_yfkGqYhlugNjOSMM_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FpyPbieiLTzwpEbr_63

	nop

	:l_DjJnbPdwmQOlqpov_4
	if-lez v0, :gl_UBxRDZBOkrLgZtfl

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_UBxRDZBOkrLgZtfl	goto/32 :l_gAQBGBHeUfToJhky_5

	nop

	:l_CWCDaKcDVlxybPmQ_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_FKjVrwAxInwAPFUb_35

	nop

	:l_KVigOyHvFrIqdYHa_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xPinskzTWNMCWOYg_21

	nop

	:l_IlVldrtcogqMnuIW_8
	if-nez v0, :gl_iqzKqAhfrYHdAQMX

	goto/32 :cond_4

	:gl_iqzKqAhfrYHdAQMX
    .line 45
	goto/32 :l_KURzCAFOqTtQlAAZ_9

	nop

	:l_XTJpePlqRFapUTpu_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wWUynRJJdhfgXqmZ_24

	nop

	:l_eRHROvOlGiQkKIDc_1
	const v1, 12
	goto/32 :l_nulVclEpXpWBTezp_2

	nop

	:l_gsuSHtZnqxMvvUiw_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_COutfeqhUJcujODS_54

	nop

	:l_YTljjXDpmOJugoQS_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_CWCDaKcDVlxybPmQ_34

	nop

	:l_WYGEezUFuCOquTHr_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NkGQcVOIOzoSnBYX_46

	nop

	:l_FKjVrwAxInwAPFUb_35
	if-nez v0, :gl_WkyvtmZJGmdbGCUF

	goto/32 :cond_3

	:gl_WkyvtmZJGmdbGCUF
    .line 49
	goto/32 :l_WCzKujrPgwRndyzH_36

	nop

	:l_xCdbZRnDVkovueHv_43
    goto :goto_0

    :cond_2
	goto/32 :l_bMocfCrctRaOqjgB_44

	nop

	:l_WCzKujrPgwRndyzH_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_oIhKbfxtcalHnAtA_37

	nop

	:l_NkGQcVOIOzoSnBYX_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_USHQbyXUNuBFDYuF_47

	nop

	:l_znbMqqGOyduCpDeP_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_qbbjdkFiUXcJoawn_31

	nop

	:l_LUgRQWcARkogAXAQ_3
	rem-int v0, v0, v1
	goto/32 :l_DjJnbPdwmQOlqpov_4

	nop

	:l_OnLblUzlJpBaBEUq_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_wUkjReFaiJEnoiki_19

	nop

	:l_PrqjIFCcpebiQyyO_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_swweRohhoyiyuXSh_28

	nop

	:l_InYAgPsAuTYvyVJR_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_kOJTpXelIlEDohjZ_42

	nop

	:l_NOfCFTpPdYGEbjuS_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_McTkxgmryvfSCQZJ_40

	nop

	:l_NYLAEXhIbTbDsOMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_WlFkteSEhiTozDLh_7

	nop

	:l_nulVclEpXpWBTezp_2
	add-int v0, v0, v1
	goto/32 :l_LUgRQWcARkogAXAQ_3

	nop

	:l_xPinskzTWNMCWOYg_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fbDClaQNnDWJKERd_22

	nop

	:l_KyXCEtTcWeTOfvXi_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GNWCcqvIfVknqaxR_51

	nop

	:l_AJXBBPGsCTKBywYy_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RGadmmqFTOptUOsA_15

	nop

	:l_LnYjlGidtNVbdCzY_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yfkGqYhlugNjOSMM_62

	nop

	:l_swweRohhoyiyuXSh_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_iNBlnTXyRyeJyDPl_29

	nop

	:l_yhiLxYlqJaROxHbx_17
	if-nez v0, :gl_MHDQGRgWJcwmwEVG

	goto/32 :cond_0

	:gl_MHDQGRgWJcwmwEVG
	goto/32 :l_OnLblUzlJpBaBEUq_18

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_NSTsanUnEsklicyh_0

	nop

	:l_DGDZirTVGrCatxHv_7
	goto/32 :before_first_instruction

	:l_NSTsanUnEsklicyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvRbLBzbaITfdQCP_1

	nop

	:l_VvRbLBzbaITfdQCP_1
    const/16 p0, 0x2a

	goto/32 :l_qwJRuWSCPsuyHiMr_2

	nop

	:l_bRohBpINMGgLHVYL_6
    return-void

	:after_last_instruction

	goto/32 :l_DGDZirTVGrCatxHv_7

	nop

	:l_qxBgklbwDvOhqONx_3
    mul-int p2, p0, p1

	goto/32 :l_kxSEWuEfEcJUJUfa_4

	nop

	:l_qwJRuWSCPsuyHiMr_2
    const/16 p1, 0xd2

	goto/32 :l_qxBgklbwDvOhqONx_3

	nop

	:l_kxSEWuEfEcJUJUfa_4
    add-int p3, p2, p1

	goto/32 :l_HmgQuYcZQPWdmedn_5

	nop

	:l_HmgQuYcZQPWdmedn_5
    int-to-double p0, p3

	goto/32 :l_bRohBpINMGgLHVYL_6

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_XltasLuIshtYZjZW_0

	nop

	:l_AMAvkApXyOTiJhAw_4
    add-int p3, p2, p1

	goto/32 :l_RTjQuOOLFYhosigh_5

	nop

	:l_RTjQuOOLFYhosigh_5
    int-to-double p0, p3

	goto/32 :l_aVhXLvnBsGKlfuEF_6

	nop

	:l_XltasLuIshtYZjZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXoJPPmuPtvOvYMh_1

	nop

	:l_ewFVUyzWlKWRaFty_7
	goto/32 :before_first_instruction

	:l_AXoJPPmuPtvOvYMh_1
    const/16 p0, 0x2a

	goto/32 :l_TKUqTjLdFbkQnCZk_2

	nop

	:l_aVhXLvnBsGKlfuEF_6
    return-void

	:after_last_instruction

	goto/32 :l_ewFVUyzWlKWRaFty_7

	nop

	:l_TKUqTjLdFbkQnCZk_2
    const/16 p1, 0xd2

	goto/32 :l_aksNkOoevesYkKve_3

	nop

	:l_aksNkOoevesYkKve_3
    mul-int p2, p0, p1

	goto/32 :l_AMAvkApXyOTiJhAw_4

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_SnZZbWqyONPjaGTw_0

	nop

	:l_JPjYapjFMTpdhGiJ_2
    const/16 p1, 0xd2

	goto/32 :l_TxjNOxmjKwCSBdxL_3

	nop

	:l_SnZZbWqyONPjaGTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGqktehKVttcDRZs_1

	nop

	:l_hhqEztoevaojkMbE_6
    return-void

	:after_last_instruction

	goto/32 :l_juAZmXfmPRqdrvLb_7

	nop

	:l_juAZmXfmPRqdrvLb_7
	goto/32 :before_first_instruction

	:l_UGqktehKVttcDRZs_1
    const/16 p0, 0x2a

	goto/32 :l_JPjYapjFMTpdhGiJ_2

	nop

	:l_mXqWwitjyKVzmqDH_4
    add-int p3, p2, p1

	goto/32 :l_yyTCNLiSkinUriGO_5

	nop

	:l_yyTCNLiSkinUriGO_5
    int-to-double p0, p3

	goto/32 :l_hhqEztoevaojkMbE_6

	nop

	:l_TxjNOxmjKwCSBdxL_3
    mul-int p2, p0, p1

	goto/32 :l_mXqWwitjyKVzmqDH_4

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_SyUpMdXURstKaPnm_0

	nop

	:l_GMDHkGkqLhINThPf_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_GmecCfjqYaeyHlTh_15

	nop

	:l_iSDUnhUCutrOldxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_pvpNsYlCSmCxVHcm_7

	nop

	:l_aPXyRMjkeEJfUbSe_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_rBNjZXCeZcxwGNYg_13

	nop

	:l_AMWNabrYgpFsXpPI_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_iSDUnhUCutrOldxy_6

	nop

	:l_GmecCfjqYaeyHlTh_15
    div-double/2addr v1, v3

	goto/32 :l_VjGjUccxhKWMtSIe_16

	nop

	:l_kEMSLucSgjngdYiN_17
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_tWeFUzOurerCCixv_18

	nop

	:l_TYhrdHhrmvhoRWDV_2
	add-int v0, v0, v1
	goto/32 :l_vlmISbxJFlNzlKUl_3

	nop

	:l_VjGjUccxhKWMtSIe_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_kEMSLucSgjngdYiN_17

	nop

	:l_VOztFVvFUfPjBIzA_1
	const v1, 2
	goto/32 :l_TYhrdHhrmvhoRWDV_2

	nop

	:l_tWeFUzOurerCCixv_18
	goto/32 :eEinZEfKUFmPvuCE
	:l_pvpNsYlCSmCxVHcm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_qnuMgFdhreoAcanG_8

	nop

	:l_qnuMgFdhreoAcanG_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JEonttIkGjaMEhim_9

	nop

	:l_lRjqqaFvgKMxxqvu_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_thHvglmqYWArcuKO_11

	nop

	:l_vlmISbxJFlNzlKUl_3
	rem-int v0, v0, v1
	goto/32 :l_TYHKAyvzYXpHttMl_4

	nop

	:l_rBNjZXCeZcxwGNYg_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_GMDHkGkqLhINThPf_14

	nop

	:l_TYHKAyvzYXpHttMl_4
	if-lez v0, :gl_DqfeKxfRMKtvCpck

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_DqfeKxfRMKtvCpck	goto/32 :l_AMWNabrYgpFsXpPI_5

	nop

	:l_JEonttIkGjaMEhim_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_lRjqqaFvgKMxxqvu_10

	nop

	:l_thHvglmqYWArcuKO_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_aPXyRMjkeEJfUbSe_12

	nop

	:l_SyUpMdXURstKaPnm_0
	const v0, 9
	goto/32 :l_VOztFVvFUfPjBIzA_1

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_nuZPWqihYvVaHXWn_0

	nop

	:l_zWQhizikwbScsUWP_1
    const/16 p0, 0x2a

	goto/32 :l_bSfdOjqNhOJxRsqv_2

	nop

	:l_nuZPWqihYvVaHXWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWQhizikwbScsUWP_1

	nop

	:l_bSfdOjqNhOJxRsqv_2
    const/16 p1, 0xd2

	goto/32 :l_iAtOxcyryzNxkEKV_3

	nop

	:l_fDbYpMIIxVnAqApa_5
    int-to-double p0, p3

	goto/32 :l_VWfLaCRuxwdRsHyp_6

	nop

	:l_aeMQQwgjPiEUnlPz_7
	goto/32 :before_first_instruction

	:l_yrYazDNirUMyGZOj_4
    add-int p3, p2, p1

	goto/32 :l_fDbYpMIIxVnAqApa_5

	nop

	:l_VWfLaCRuxwdRsHyp_6
    return-void

	:after_last_instruction

	goto/32 :l_aeMQQwgjPiEUnlPz_7

	nop

	:l_iAtOxcyryzNxkEKV_3
    mul-int p2, p0, p1

	goto/32 :l_yrYazDNirUMyGZOj_4

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_sVPAhfpXLuCKhBjY_0

	nop

	:l_fINklwECmXlRPLBF_1
    const/16 p0, 0x2a

	goto/32 :l_lAJBOMeMtmOoMMgK_2

	nop

	:l_VzAOqdIgBTYNUvcD_5
    int-to-double p0, p3

	goto/32 :l_nweIuPFVEGgfNySO_6

	nop

	:l_flFTWBsmGXuTcFex_7
	goto/32 :before_first_instruction

	:l_sVPAhfpXLuCKhBjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fINklwECmXlRPLBF_1

	nop

	:l_pjoWJUELzTWFHzId_3
    mul-int p2, p0, p1

	goto/32 :l_DBVklCgriyfyDCiv_4

	nop

	:l_lAJBOMeMtmOoMMgK_2
    const/16 p1, 0xd2

	goto/32 :l_pjoWJUELzTWFHzId_3

	nop

	:l_DBVklCgriyfyDCiv_4
    add-int p3, p2, p1

	goto/32 :l_VzAOqdIgBTYNUvcD_5

	nop

	:l_nweIuPFVEGgfNySO_6
    return-void

	:after_last_instruction

	goto/32 :l_flFTWBsmGXuTcFex_7

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tUeZsJNWzyDBDIhw_0

	nop

	:l_YxhscAmcQOwtGucL_5
    int-to-double p0, p3

	goto/32 :l_BzxnxicPIFaSFzec_6

	nop

	:l_azvvjiwsywqubETA_7
	goto/32 :before_first_instruction

	:l_RfdZFrkxcHGhYNum_1
    const/16 p0, 0x2a

	goto/32 :l_borMGPZHjgYZiGTs_2

	nop

	:l_vQXpYPISRonqEEWd_3
    mul-int p2, p0, p1

	goto/32 :l_DxxVWkyeMFUDDsEi_4

	nop

	:l_borMGPZHjgYZiGTs_2
    const/16 p1, 0xd2

	goto/32 :l_vQXpYPISRonqEEWd_3

	nop

	:l_BzxnxicPIFaSFzec_6
    return-void

	:after_last_instruction

	goto/32 :l_azvvjiwsywqubETA_7

	nop

	:l_DxxVWkyeMFUDDsEi_4
    add-int p3, p2, p1

	goto/32 :l_YxhscAmcQOwtGucL_5

	nop

	:l_tUeZsJNWzyDBDIhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfdZFrkxcHGhYNum_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_sZiScQupOVYrQtps_0

	nop

	:l_DZkzHPRAHEMFoyuR_9
    cmpg-double v1, v1, p2

	goto/32 :l_IjnZbIIxmIVVLHqJ_10

	nop

	:l_XeMAfjwnwaBGfcaJ_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_VucKUqFwrvXPPOhf_6

	nop

	:l_upclfTsASRSIBmxi_8
    int-to-double v1, v0

	goto/32 :l_DZkzHPRAHEMFoyuR_9

	nop

	:l_euHhDufIxYQiQfJM_12
    goto :goto_0

    :cond_0
	goto/32 :l_WeidKfdInoChqZMT_13

	nop

	:l_GImuBjGTzPuYMkiW_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_DoawGBTZVbNyTsXX_17

	nop

	:l_CAlQGXJFUpcwnKug_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_vAtTYtciizfVIrje_23

	nop

	:l_BUrXXxFqxXfDPpvp_11
    const/4 v1, 0x1

	goto/32 :l_euHhDufIxYQiQfJM_12

	nop

	:l_FMvxLdtohXNyrLwE_1
	const v1, 29
	goto/32 :l_mSgPsmocdBzJpVps_2

	nop

	:l_VucKUqFwrvXPPOhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_BXzuqHWMXTparGyF_7

	nop

	:l_DoawGBTZVbNyTsXX_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_QfQesSoofXljkEZA_18

	nop

	:l_ZyhQuOZXwYNaCuwy_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_ZcnNSuEafwpvWaCa_21

	nop

	:l_eIfcjiHJjFGJnPaz_24
	goto/32 :KrgGLGuqjItCvlaW
	:l_vAtTYtciizfVIrje_23
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_eIfcjiHJjFGJnPaz_24

	nop

	:l_mSgPsmocdBzJpVps_2
	add-int v0, v0, v1
	goto/32 :l_cCROanBrxYKsrFEx_3

	nop

	:l_qaiVipqzgOKYazkL_14
	if-nez v1, :gl_BJiZrYoLKtnRSkfN

	goto/32 :cond_1

	:gl_BJiZrYoLKtnRSkfN
	goto/32 :l_HBTEUDlLcqPHqLiJ_15

	nop

	:l_HBTEUDlLcqPHqLiJ_15
	if-nez v0, :gl_KSpRJdHrvPsAZtmz

	goto/32 :cond_1

	:gl_KSpRJdHrvPsAZtmz
    .line 617
	goto/32 :l_GImuBjGTzPuYMkiW_16

	nop

	:l_btiRNzcEPGowxXEo_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_ZyhQuOZXwYNaCuwy_20

	nop

	:l_iypuxxOFnvWRgQjb_4
	if-lez v0, :gl_CNVclqoqfJyPmVuU

	goto/32 :bKndzYXbAseCOMbC

	:gl_CNVclqoqfJyPmVuU	goto/32 :l_XeMAfjwnwaBGfcaJ_5

	nop

	:l_ZcnNSuEafwpvWaCa_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_CAlQGXJFUpcwnKug_22

	nop

	:l_IjnZbIIxmIVVLHqJ_10
	if-eqz v1, :gl_OdoYszAxdSoDsbXG

	goto/32 :cond_0

	:gl_OdoYszAxdSoDsbXG
	goto/32 :l_BUrXXxFqxXfDPpvp_11

	nop

	:l_WeidKfdInoChqZMT_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qaiVipqzgOKYazkL_14

	nop

	:l_cCROanBrxYKsrFEx_3
	rem-int v0, v0, v1
	goto/32 :l_iypuxxOFnvWRgQjb_4

	nop

	:l_BXzuqHWMXTparGyF_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_upclfTsASRSIBmxi_8

	nop

	:l_sZiScQupOVYrQtps_0
	const v0, 17
	goto/32 :l_FMvxLdtohXNyrLwE_1

	nop

	:l_QfQesSoofXljkEZA_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_btiRNzcEPGowxXEo_19

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_TRmcnJBWRBRIAHhs_0

	nop

	:l_TRmcnJBWRBRIAHhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOvsOwHXbrkcIXuA_1

	nop

	:l_xbSVgRKSjDNFkXVT_4
    add-int p3, p2, p1

	goto/32 :l_bPOCySfpULsGpQgs_5

	nop

	:l_oOvsOwHXbrkcIXuA_1
    const/16 p0, 0x2a

	goto/32 :l_qUaTQxyMafJmEEzb_2

	nop

	:l_LqiqkVjVZcwBtLfQ_7
	goto/32 :before_first_instruction

	:l_ScmSXBUUwuHLAEfO_6
    return-void

	:after_last_instruction

	goto/32 :l_LqiqkVjVZcwBtLfQ_7

	nop

	:l_bPOCySfpULsGpQgs_5
    int-to-double p0, p3

	goto/32 :l_ScmSXBUUwuHLAEfO_6

	nop

	:l_qUaTQxyMafJmEEzb_2
    const/16 p1, 0xd2

	goto/32 :l_KivePguuwDvcsaMg_3

	nop

	:l_KivePguuwDvcsaMg_3
    mul-int p2, p0, p1

	goto/32 :l_xbSVgRKSjDNFkXVT_4

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_RpBiKAkmpfYZemRw_0

	nop

	:l_RpBiKAkmpfYZemRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcDYPolOFmLhfeNQ_1

	nop

	:l_AQuCeBHfoNvpnXUs_4
    add-int p3, p2, p1

	goto/32 :l_yqfshwxBEDVWEYAK_5

	nop

	:l_CfzIRZerbSZLmLPl_3
    mul-int p2, p0, p1

	goto/32 :l_AQuCeBHfoNvpnXUs_4

	nop

	:l_TcDYPolOFmLhfeNQ_1
    const/16 p0, 0x2a

	goto/32 :l_ocpagpPzHGJtsuGT_2

	nop

	:l_xdAXCBdIXgpnEmmW_7
	goto/32 :before_first_instruction

	:l_yqfshwxBEDVWEYAK_5
    int-to-double p0, p3

	goto/32 :l_BDyWUjvZJknjisKu_6

	nop

	:l_BDyWUjvZJknjisKu_6
    return-void

	:after_last_instruction

	goto/32 :l_xdAXCBdIXgpnEmmW_7

	nop

	:l_ocpagpPzHGJtsuGT_2
    const/16 p1, 0xd2

	goto/32 :l_CfzIRZerbSZLmLPl_3

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_jxfrpivWLUZsYMxl_0

	nop

	:l_XxfhNxgCfgxnSWQx_1
    const/16 p0, 0x2a

	goto/32 :l_PTkQMgSKECXETkyG_2

	nop

	:l_VeOAUVAPPsGsSWDV_4
    add-int p3, p2, p1

	goto/32 :l_yrfEDYvttHUyqhrq_5

	nop

	:l_PTkQMgSKECXETkyG_2
    const/16 p1, 0xd2

	goto/32 :l_aidBPvgbIklhTRjr_3

	nop

	:l_jxfrpivWLUZsYMxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxfhNxgCfgxnSWQx_1

	nop

	:l_aidBPvgbIklhTRjr_3
    mul-int p2, p0, p1

	goto/32 :l_VeOAUVAPPsGsSWDV_4

	nop

	:l_yrfEDYvttHUyqhrq_5
    int-to-double p0, p3

	goto/32 :l_ALCXcwpZhYDVpfrh_6

	nop

	:l_JdxtsEIipOPYfvcU_7
	goto/32 :before_first_instruction

	:l_ALCXcwpZhYDVpfrh_6
    return-void

	:after_last_instruction

	goto/32 :l_JdxtsEIipOPYfvcU_7

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_YYofdgLPATkpRQeZ_0

	nop

	:l_QaGYGbhttFPFDZsh_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_PffrKCowXpCbUUkV_26

	nop

	:l_JdVMjovjvZvapvfJ_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_jpfzaFzgjhpEuIgy_9

	nop

	:l_LdvhsccepbueOrlC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_MTZtFodxUrLoPaeG_7

	nop

	:l_hclhZMbzsbSviiFK_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_QkCCXcpQHrqJVPjS_21

	nop

	:l_djDTQNvELWOeoUiC_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_hclhZMbzsbSviiFK_20

	nop

	:l_dIruFKDuQTUNjHoj_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_UOSKTNMARAMiUzHX_39

	nop

	:l_MOKDkfrcIIBcHXFB_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_PHcRaKUXMscWVWma_11

	nop

	:l_WJXnApUBZMgDTlDQ_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_fUewLlsZGLgwLaIp_35

	nop

	:l_SQBWMnGTxYCjfTUM_33
    int-to-long v2, p2

	goto/32 :l_WJXnApUBZMgDTlDQ_34

	nop

	:l_jFbfCgSzmzuLwerA_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_EwhTaaqDiMovuPeJ_48

	nop

	:l_OjcTSkFMUxwonJzE_54
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_tEFtyCucAzdGAUBv_55

	nop

	:l_VpPUyPqHKKyVjxMl_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_RdEhWMWAUHWskKXV_31

	nop

	:l_VEFXTGPycLSyJuZG_28
	if-nez v0, :gl_DYXPCKKJDBgMTOfE

	goto/32 :cond_4

	:gl_DYXPCKKJDBgMTOfE
    .line 596
	goto/32 :l_haLJiiXXmwTtGQzI_29

	nop

	:l_QAeGXWVOtgXBwIzR_49
    add-long/2addr v4, v2

	goto/32 :l_zuFkzLIYHxGluXKW_50

	nop

	:l_MHsdaoRXYhcaqpZf_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_nkhHdheRfYIoDUNr_23

	nop

	:l_PGeMEaVCUQkMkukW_42
    int-to-long v4, p2

	goto/32 :l_FJCNqTWdYllzXcqw_43

	nop

	:l_bOreBAMqDEufVCmY_40
	if-nez v2, :gl_UAfuWBaUPDFxLRtG

	goto/32 :cond_5

	:gl_UAfuWBaUPDFxLRtG
    .line 601
	goto/32 :l_banDCmMmwSRXovoR_41

	nop

	:l_JLKXhXkyIAlDdmCI_24
    div-long/2addr v0, v2

	goto/32 :l_QaGYGbhttFPFDZsh_25

	nop

	:l_UOSKTNMARAMiUzHX_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_bOreBAMqDEufVCmY_40

	nop

	:l_NlxRNthVSyCJtool_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_BBZTXKVHhppoEGsa_46

	nop

	:l_MeZDsuTGMBhAyMAa_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_OjcTSkFMUxwonJzE_54

	nop

	:l_kdSMiGAgYEhFYIfY_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_dIruFKDuQTUNjHoj_38

	nop

	:l_BBZTXKVHhppoEGsa_46
    int-to-long v4, p2

	goto/32 :l_jFbfCgSzmzuLwerA_47

	nop

	:l_RdEhWMWAUHWskKXV_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_WeCBBwjArsyNnuIZ_32

	nop

	:l_USahJFPOsJvRSIBK_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VEFXTGPycLSyJuZG_28

	nop

	:l_fUewLlsZGLgwLaIp_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_nLrXVRItbpTANcET_36

	nop

	:l_yTXKBHgllpqiDSyi_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_MeZDsuTGMBhAyMAa_53

	nop

	:l_WeCBBwjArsyNnuIZ_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_SQBWMnGTxYCjfTUM_33

	nop

	:l_zuFkzLIYHxGluXKW_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_cshxSYITZKxOgDEH_51

	nop

	:l_sexofEsIBDvAKKMQ_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_LdvhsccepbueOrlC_6

	nop

	:l_PffrKCowXpCbUUkV_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_USahJFPOsJvRSIBK_27

	nop

	:l_banDCmMmwSRXovoR_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_PGeMEaVCUQkMkukW_42

	nop

	:l_haLJiiXXmwTtGQzI_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_VpPUyPqHKKyVjxMl_30

	nop

	:l_MTZtFodxUrLoPaeG_7
	if-eqz p2, :gl_wSNukRbYgJWAKgxv

	goto/32 :cond_2

	:gl_wSNukRbYgJWAKgxv
    .line 586
    nop

    .line 587
	goto/32 :l_JdVMjovjvZvapvfJ_8

	nop

	:l_FJCNqTWdYllzXcqw_43
    mul-long/2addr v4, v0

	goto/32 :l_xWpRAnCNPTvNLxjJ_44

	nop

	:l_EwhTaaqDiMovuPeJ_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_QAeGXWVOtgXBwIzR_49

	nop

	:l_vtAQOsHTxnBhiPbS_1
	const v1, 30
	goto/32 :l_rQPXJgjvfwuYiGCS_2

	nop

	:l_xWpRAnCNPTvNLxjJ_44
    sub-long/2addr v2, v4

	goto/32 :l_NlxRNthVSyCJtool_45

	nop

	:l_qZxkEkrFlrpyCUwJ_4
	if-lez v0, :gl_twKSIzdGmoKzeZpL

	goto/32 :XBuxtkKSryOMfnIp

	:gl_twKSIzdGmoKzeZpL	goto/32 :l_sexofEsIBDvAKKMQ_5

	nop

	:l_vcRPtreCqYOoURIi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ckudkZVZbVhFIFbK_13

	nop

	:l_bbXfWwHuzSjfjlir_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_iTZrCOLBcnYVCral_16

	nop

	:l_QkCCXcpQHrqJVPjS_21
	if-nez v0, :gl_oVZhRcyKDxxGBYmD

	goto/32 :cond_3

	:gl_oVZhRcyKDxxGBYmD
    .line 593
	goto/32 :l_MHsdaoRXYhcaqpZf_22

	nop

	:l_gZuvCZLkNrMGdgVU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djDTQNvELWOeoUiC_19

	nop

	:l_KcLWvRoXMvgiuoBx_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_bbXfWwHuzSjfjlir_15

	nop

	:l_lZVKwvbQJfmYFJhv_3
	rem-int v0, v0, v1
	goto/32 :l_qZxkEkrFlrpyCUwJ_4

	nop

	:l_YYofdgLPATkpRQeZ_0
	const v0, 25
	goto/32 :l_vtAQOsHTxnBhiPbS_1

	nop

	:l_cshxSYITZKxOgDEH_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_yTXKBHgllpqiDSyi_52

	nop

	:l_nkhHdheRfYIoDUNr_23
    int-to-long v2, p2

	goto/32 :l_JLKXhXkyIAlDdmCI_24

	nop

	:l_PHcRaKUXMscWVWma_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_vcRPtreCqYOoURIi_12

	nop

	:l_nLrXVRItbpTANcET_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_kdSMiGAgYEhFYIfY_37

	nop

	:l_iTZrCOLBcnYVCral_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oKTfdpRQpXqBLTew_17

	nop

	:l_oKTfdpRQpXqBLTew_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_gZuvCZLkNrMGdgVU_18

	nop

	:l_rQPXJgjvfwuYiGCS_2
	add-int v0, v0, v1
	goto/32 :l_lZVKwvbQJfmYFJhv_3

	nop

	:l_ckudkZVZbVhFIFbK_13
	if-nez v0, :gl_uCDTtMkiVYLnNfHj

	goto/32 :cond_1

	:gl_uCDTtMkiVYLnNfHj
	goto/32 :l_KcLWvRoXMvgiuoBx_14

	nop

	:l_jpfzaFzgjhpEuIgy_9
	if-nez v0, :gl_KFDuXPgWVmsoXadX

	goto/32 :cond_0

	:gl_KFDuXPgWVmsoXadX
	goto/32 :l_MOKDkfrcIIBcHXFB_10

	nop

	:l_tEFtyCucAzdGAUBv_55
	goto/32 :ACmCoyCmngFTKWxJ
.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_RTTxxaggppDByntQ_0

	nop

	:l_dCJrDMjRYqyFxtFt_3
    mul-int p2, p0, p1

	goto/32 :l_zhkrLTFQOoaBNQWN_4

	nop

	:l_wHeRvrtaDzurNFxs_5
    int-to-double p0, p3

	goto/32 :l_jxTKzzzoTAnZnZhL_6

	nop

	:l_RTTxxaggppDByntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgqGtYVupEgUeusZ_1

	nop

	:l_yYTuXQHUvEpzEDqm_2
    const/16 p1, 0xd2

	goto/32 :l_dCJrDMjRYqyFxtFt_3

	nop

	:l_zhkrLTFQOoaBNQWN_4
    add-int p3, p2, p1

	goto/32 :l_wHeRvrtaDzurNFxs_5

	nop

	:l_elWUfgrSNpYMffLn_7
	goto/32 :before_first_instruction

	:l_jxTKzzzoTAnZnZhL_6
    return-void

	:after_last_instruction

	goto/32 :l_elWUfgrSNpYMffLn_7

	nop

	:l_UgqGtYVupEgUeusZ_1
    const/16 p0, 0x2a

	goto/32 :l_yYTuXQHUvEpzEDqm_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_KZCQetWIxoVdhInC_0

	nop

	:l_VWNquUGOMThVSqye_6
    return-void

	:after_last_instruction

	goto/32 :l_yLrSBawMCJZVqsIg_7

	nop

	:l_KZCQetWIxoVdhInC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJvQEAAizgMWtFvA_1

	nop

	:l_yLrSBawMCJZVqsIg_7
	goto/32 :before_first_instruction

	:l_FJvQEAAizgMWtFvA_1
    const/16 p0, 0x2a

	goto/32 :l_VskBoqGYPrLMarOE_2

	nop

	:l_LNbCgyxNqwfQoCTQ_4
    add-int p3, p2, p1

	goto/32 :l_gKOugTHmBIBnKpZp_5

	nop

	:l_VskBoqGYPrLMarOE_2
    const/16 p1, 0xd2

	goto/32 :l_VfhkDbZKndUVjKbK_3

	nop

	:l_VfhkDbZKndUVjKbK_3
    mul-int p2, p0, p1

	goto/32 :l_LNbCgyxNqwfQoCTQ_4

	nop

	:l_gKOugTHmBIBnKpZp_5
    int-to-double p0, p3

	goto/32 :l_VWNquUGOMThVSqye_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_PNIfqMXTDGlPLOVT_0

	nop

	:l_PNIfqMXTDGlPLOVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjeqDgLwzSvHcyeo_1

	nop

	:l_vjeqDgLwzSvHcyeo_1
    const/16 p0, 0x2a

	goto/32 :l_oouETaqDJFnwzpwW_2

	nop

	:l_mWikniKCxZvRWxmb_6
    return-void

	:after_last_instruction

	goto/32 :l_pGHxbIVGMpgtLTDS_7

	nop

	:l_xjJgFACCBJJjpdXG_5
    int-to-double p0, p3

	goto/32 :l_mWikniKCxZvRWxmb_6

	nop

	:l_UIuXHwJzOztiODzn_4
    add-int p3, p2, p1

	goto/32 :l_xjJgFACCBJJjpdXG_5

	nop

	:l_pGHxbIVGMpgtLTDS_7
	goto/32 :before_first_instruction

	:l_oouETaqDJFnwzpwW_2
    const/16 p1, 0xd2

	goto/32 :l_GvYKiVIGixCGIkqg_3

	nop

	:l_GvYKiVIGixCGIkqg_3
    mul-int p2, p0, p1

	goto/32 :l_UIuXHwJzOztiODzn_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_iUvULZOjeronHtte_0

	nop

	:l_lZfGaDDVvOgdCSLZ_1
	const v1, 5
	goto/32 :l_QhPFwpmJqCcTxtfD_2

	nop

	:l_sLaOurLvBsJMlhOT_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_RySrvvTCcLYuuKBJ_8

	nop

	:l_JnTfCFofiNWCCzFj_18
    return v0

	:after_last_instruction

	goto/32 :l_VPoAWnphjlLPqNhd_19

	nop

	:l_clGpTpVbNMKJlcfu_9
	if-eqz v0, :gl_pwvnxFWXclTvHKnh

	goto/32 :cond_0

	:gl_pwvnxFWXclTvHKnh
	goto/32 :l_FqxeqWhhJjbacYhO_10

	nop

	:l_JpTPwpqqsAbKBlBT_14
    cmp-long v0, p0, v2

	goto/32 :l_AgUDHhWbgfugZEFg_15

	nop

	:l_VPoAWnphjlLPqNhd_19
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_FoMUxPHtgRLlKgXx_20

	nop

	:l_nKjziIOMGHBkMixu_16
    return v1

    :cond_1
	goto/32 :l_TcjFZjFfPmuxdwPv_17

	nop

	:l_UKtioBZPhLnCvccd_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_nMgndSZVBoPoAUhT_13

	nop

	:l_AgUDHhWbgfugZEFg_15
	if-nez v0, :gl_tbUIgMmizuGTtLRb

	goto/32 :cond_1

	:gl_tbUIgMmizuGTtLRb
	goto/32 :l_nKjziIOMGHBkMixu_16

	nop

	:l_TcjFZjFfPmuxdwPv_17
    const/4 v0, 0x1

	goto/32 :l_JnTfCFofiNWCCzFj_18

	nop

	:l_iUvULZOjeronHtte_0
	const v0, 25
	goto/32 :l_lZfGaDDVvOgdCSLZ_1

	nop

	:l_zTGizlqyvePKXyGL_11
    move-object v0, p2

	goto/32 :l_UKtioBZPhLnCvccd_12

	nop

	:l_BSuXzKMINDXtCzHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLaOurLvBsJMlhOT_7

	nop

	:l_hVInJSBYhVWweTTX_4
	if-lez v0, :gl_WehZXZOLaljOCnOs

	goto/32 :WbRxdLlMNPYDMftp

	:gl_WehZXZOLaljOCnOs	goto/32 :l_vmttjKWAgHwqpcBl_5

	nop

	:l_FoMUxPHtgRLlKgXx_20
	goto/32 :PtpLGbHVKrxMKdMN
	:l_vmttjKWAgHwqpcBl_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_BSuXzKMINDXtCzHT_6

	nop

	:l_SKDbGhrmiGBfYpKH_3
	rem-int v0, v0, v1
	goto/32 :l_hVInJSBYhVWweTTX_4

	nop

	:l_FqxeqWhhJjbacYhO_10
    return v1

    :cond_0
	goto/32 :l_zTGizlqyvePKXyGL_11

	nop

	:l_RySrvvTCcLYuuKBJ_8
    const/4 v1, 0x0

	goto/32 :l_clGpTpVbNMKJlcfu_9

	nop

	:l_nMgndSZVBoPoAUhT_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_JpTPwpqqsAbKBlBT_14

	nop

	:l_QhPFwpmJqCcTxtfD_2
	add-int v0, v0, v1
	goto/32 :l_SKDbGhrmiGBfYpKH_3

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aVkwwGXPtFbBWAUv_0

	nop

	:l_gAIgWiOKGaDSmCgE_2
    const/16 p1, 0xd2

	goto/32 :l_xTHsMeyuCitOHkXO_3

	nop

	:l_wDMxZtwVorxnsPQo_7
	goto/32 :before_first_instruction

	:l_tqNnQUrdvsSOKMqE_4
    add-int p3, p2, p1

	goto/32 :l_SFnnBxRgbeYzhvcm_5

	nop

	:l_aVkwwGXPtFbBWAUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txrZLITzlmfViHTG_1

	nop

	:l_xTHsMeyuCitOHkXO_3
    mul-int p2, p0, p1

	goto/32 :l_tqNnQUrdvsSOKMqE_4

	nop

	:l_RhddDCWxSmGYFzhL_6
    return-void

	:after_last_instruction

	goto/32 :l_wDMxZtwVorxnsPQo_7

	nop

	:l_SFnnBxRgbeYzhvcm_5
    int-to-double p0, p3

	goto/32 :l_RhddDCWxSmGYFzhL_6

	nop

	:l_txrZLITzlmfViHTG_1
    const/16 p0, 0x2a

	goto/32 :l_gAIgWiOKGaDSmCgE_2

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EVZLBBUqhTEJUCpq_0

	nop

	:l_UcxJoLMLHBqvfpoO_5
    int-to-double p0, p3

	goto/32 :l_gbKvOcxlLIAoxuXc_6

	nop

	:l_sAYecOCBDDjxcjep_2
    const/16 p1, 0xd2

	goto/32 :l_dVyVyaeTWounyQIE_3

	nop

	:l_JrFfNcjcvChyEBeY_4
    add-int p3, p2, p1

	goto/32 :l_UcxJoLMLHBqvfpoO_5

	nop

	:l_EVZLBBUqhTEJUCpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RddDfWOdAoHQsVVG_1

	nop

	:l_gbKvOcxlLIAoxuXc_6
    return-void

	:after_last_instruction

	goto/32 :l_nhBJnYzGxKtKbuaU_7

	nop

	:l_dVyVyaeTWounyQIE_3
    mul-int p2, p0, p1

	goto/32 :l_JrFfNcjcvChyEBeY_4

	nop

	:l_nhBJnYzGxKtKbuaU_7
	goto/32 :before_first_instruction

	:l_RddDfWOdAoHQsVVG_1
    const/16 p0, 0x2a

	goto/32 :l_sAYecOCBDDjxcjep_2

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_NeocKybAitJNoKlw_0

	nop

	:l_WmKRhjkuODXXJMmb_5
    int-to-double p0, p3

	goto/32 :l_GLBKOIXpKixWsQjv_6

	nop

	:l_wXrlNgeULouVaUUF_4
    add-int p3, p2, p1

	goto/32 :l_WmKRhjkuODXXJMmb_5

	nop

	:l_flrURlwkQZHgCsrY_3
    mul-int p2, p0, p1

	goto/32 :l_wXrlNgeULouVaUUF_4

	nop

	:l_IgoXZpgXunuwZmIT_7
	goto/32 :before_first_instruction

	:l_wbkWkCSWnRJthhnm_2
    const/16 p1, 0xd2

	goto/32 :l_flrURlwkQZHgCsrY_3

	nop

	:l_ICtLyqiNueREnMWd_1
    const/16 p0, 0x2a

	goto/32 :l_wbkWkCSWnRJthhnm_2

	nop

	:l_NeocKybAitJNoKlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICtLyqiNueREnMWd_1

	nop

	:l_GLBKOIXpKixWsQjv_6
    return-void

	:after_last_instruction

	goto/32 :l_IgoXZpgXunuwZmIT_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_RVBhGsHKfNafbZfF_0

	nop

	:l_MOmtqgvnFzafMOOI_6
    return v0

	:after_last_instruction

	goto/32 :l_cfGsVuosiBkWhAyR_7

	nop

	:l_RVBhGsHKfNafbZfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIRXDqVfgmbxsZbf_1

	nop

	:l_AmHNwPizLnzxOYOZ_2
	if-eqz v0, :gl_stufhBfsDqrqUOvA

	goto/32 :cond_0

	:gl_stufhBfsDqrqUOvA
	goto/32 :l_eCyfpnhOPMJveTCi_3

	nop

	:l_ObVjDlQekwyRQeeQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MOmtqgvnFzafMOOI_6

	nop

	:l_eCyfpnhOPMJveTCi_3
    const/4 v0, 0x1

	goto/32 :l_PRaxfUSSpQopMOSO_4

	nop

	:l_PRaxfUSSpQopMOSO_4
    goto :goto_0

    :cond_0
	goto/32 :l_ObVjDlQekwyRQeeQ_5

	nop

	:l_RIRXDqVfgmbxsZbf_1
    cmp-long v0, p0, p2

	goto/32 :l_AmHNwPizLnzxOYOZ_2

	nop

	:l_cfGsVuosiBkWhAyR_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_QOQsuiGNiPjKZsKo_0

	nop

	:l_QreqmjTqIAmWRMLb_7
	goto/32 :before_first_instruction

	:l_yvdzaDZtDSsMufTh_6
    return-void

	:after_last_instruction

	goto/32 :l_QreqmjTqIAmWRMLb_7

	nop

	:l_khknaPWgWqFhtMog_4
    add-int p3, p2, p1

	goto/32 :l_zHlUfzKTwkWLxggJ_5

	nop

	:l_pZkbVHSirtjrnsJp_3
    mul-int p2, p0, p1

	goto/32 :l_khknaPWgWqFhtMog_4

	nop

	:l_QOQsuiGNiPjKZsKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euzeMWkQiKnuAuAF_1

	nop

	:l_xGnlssVAhHvJBNle_2
    const/16 p1, 0xd2

	goto/32 :l_pZkbVHSirtjrnsJp_3

	nop

	:l_zHlUfzKTwkWLxggJ_5
    int-to-double p0, p3

	goto/32 :l_yvdzaDZtDSsMufTh_6

	nop

	:l_euzeMWkQiKnuAuAF_1
    const/16 p0, 0x2a

	goto/32 :l_xGnlssVAhHvJBNle_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_lFQlibyKcgogGcot_0

	nop

	:l_AHroSNvrhEucBQOb_2
    const/16 p1, 0xd2

	goto/32 :l_CuhAGYdnHnwatjmc_3

	nop

	:l_PnmDRvVNtmZVTQil_1
    const/16 p0, 0x2a

	goto/32 :l_AHroSNvrhEucBQOb_2

	nop

	:l_LzBXZsxGNtELKsCz_7
	goto/32 :before_first_instruction

	:l_CuhAGYdnHnwatjmc_3
    mul-int p2, p0, p1

	goto/32 :l_UYXgrwERDIbRoaFn_4

	nop

	:l_tAaRfDMtWEpjGaAc_6
    return-void

	:after_last_instruction

	goto/32 :l_LzBXZsxGNtELKsCz_7

	nop

	:l_UYXgrwERDIbRoaFn_4
    add-int p3, p2, p1

	goto/32 :l_gZuPrLcHYYWhTolc_5

	nop

	:l_gZuPrLcHYYWhTolc_5
    int-to-double p0, p3

	goto/32 :l_tAaRfDMtWEpjGaAc_6

	nop

	:l_lFQlibyKcgogGcot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnmDRvVNtmZVTQil_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_OHcKmKlTaqBUYJeL_0

	nop

	:l_BenshZJDtwpZPGjr_5
    int-to-double p0, p3

	goto/32 :l_MnThuAPtSPEAaUKB_6

	nop

	:l_OHcKmKlTaqBUYJeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ockJblMCEvGCFlwH_1

	nop

	:l_hbEpxcZcoEWXhChg_7
	goto/32 :before_first_instruction

	:l_qfAFuFVpQFOtacEm_4
    add-int p3, p2, p1

	goto/32 :l_BenshZJDtwpZPGjr_5

	nop

	:l_iYSCSPHyuQDfNugf_2
    const/16 p1, 0xd2

	goto/32 :l_IStXcokCzgzqQOhN_3

	nop

	:l_MnThuAPtSPEAaUKB_6
    return-void

	:after_last_instruction

	goto/32 :l_hbEpxcZcoEWXhChg_7

	nop

	:l_IStXcokCzgzqQOhN_3
    mul-int p2, p0, p1

	goto/32 :l_qfAFuFVpQFOtacEm_4

	nop

	:l_ockJblMCEvGCFlwH_1
    const/16 p0, 0x2a

	goto/32 :l_iYSCSPHyuQDfNugf_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_nlUBmiRIXdqqNwvk_0

	nop

	:l_HBKITCQTaexrHQac_4
	if-lez v0, :gl_magLpEpqVVkfboGp

	goto/32 :rTaWBgdJydMRanpI

	:gl_magLpEpqVVkfboGp	goto/32 :l_AiyMlKSHCBKDvmOR_5

	nop

	:l_hNkYUZkfUIjnvCUE_8
	if-nez v0, :gl_mtUJlaJJpZjIRkjx

	goto/32 :cond_0

	:gl_mtUJlaJJpZjIRkjx
	goto/32 :l_ZHrRCDLHBDWhnEtI_9

	nop

	:l_tniuzpkPFnWccAOV_2
	add-int v0, v0, v1
	goto/32 :l_WxHKpesNtyKNvMQc_3

	nop

	:l_snoovlRlzxTHnmwx_10
    goto :goto_0

    :cond_0
	goto/32 :l_OjGRehRbKuuuTNwu_11

	nop

	:l_FViQYIwsPfVsfKYu_14
	goto/32 :OpJRXwvZKqNAKHuY
	:l_ZHrRCDLHBDWhnEtI_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_snoovlRlzxTHnmwx_10

	nop

	:l_nlUBmiRIXdqqNwvk_0
	const v0, 6
	goto/32 :l_hjNkznubAALCiUys_1

	nop

	:l_EUoZZNHOTFhpfssZ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_GXGgQOelZafFhAEm_13

	nop

	:l_wTOsdTRRqoQeHHuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_jQanXyDpKwvtfIGK_7

	nop

	:l_jQanXyDpKwvtfIGK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_hNkYUZkfUIjnvCUE_8

	nop

	:l_AiyMlKSHCBKDvmOR_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_wTOsdTRRqoQeHHuS_6

	nop

	:l_hjNkznubAALCiUys_1
	const v1, 32
	goto/32 :l_tniuzpkPFnWccAOV_2

	nop

	:l_GXGgQOelZafFhAEm_13
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_FViQYIwsPfVsfKYu_14

	nop

	:l_WxHKpesNtyKNvMQc_3
	rem-int v0, v0, v1
	goto/32 :l_HBKITCQTaexrHQac_4

	nop

	:l_OjGRehRbKuuuTNwu_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_EUoZZNHOTFhpfssZ_12

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_DGRuQFEctIctiehn_0

	nop

	:l_XULXLPBJTXZkkyjY_4
    add-int p3, p2, p1

	goto/32 :l_rAxeOBXbEBtYrSIn_5

	nop

	:l_KFSCcsgVHPPRFWZa_6
    return-void

	:after_last_instruction

	goto/32 :l_bRwQnsGOkVflsoOz_7

	nop

	:l_YEtMTBHyNAQjjYXG_1
    const/16 p0, 0x2a

	goto/32 :l_pEYyVtXuSgapQTjj_2

	nop

	:l_bRwQnsGOkVflsoOz_7
	goto/32 :before_first_instruction

	:l_UlgAcghwZiOFtjZi_3
    mul-int p2, p0, p1

	goto/32 :l_XULXLPBJTXZkkyjY_4

	nop

	:l_pEYyVtXuSgapQTjj_2
    const/16 p1, 0xd2

	goto/32 :l_UlgAcghwZiOFtjZi_3

	nop

	:l_DGRuQFEctIctiehn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEtMTBHyNAQjjYXG_1

	nop

	:l_rAxeOBXbEBtYrSIn_5
    int-to-double p0, p3

	goto/32 :l_KFSCcsgVHPPRFWZa_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_XsLkJnEUsmfsNHqM_0

	nop

	:l_XsLkJnEUsmfsNHqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPQQkFAcikYwVhmQ_1

	nop

	:l_uzUAHcegcstNqAWf_4
    add-int p3, p2, p1

	goto/32 :l_hATSXTIVTCbXFaHZ_5

	nop

	:l_rPQQkFAcikYwVhmQ_1
    const/16 p0, 0x2a

	goto/32 :l_uxRwMlrdfzNWCXYm_2

	nop

	:l_fbCnuqdfijdUeqvz_6
    return-void

	:after_last_instruction

	goto/32 :l_QwyJbnxcMgLLugOe_7

	nop

	:l_htTaXspJnNrKGeuh_3
    mul-int p2, p0, p1

	goto/32 :l_uzUAHcegcstNqAWf_4

	nop

	:l_hATSXTIVTCbXFaHZ_5
    int-to-double p0, p3

	goto/32 :l_fbCnuqdfijdUeqvz_6

	nop

	:l_QwyJbnxcMgLLugOe_7
	goto/32 :before_first_instruction

	:l_uxRwMlrdfzNWCXYm_2
    const/16 p1, 0xd2

	goto/32 :l_htTaXspJnNrKGeuh_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_fFnkiPUfItqMNHyq_0

	nop

	:l_MOkTHqfoeLZtBfOC_1
    const/16 p0, 0x2a

	goto/32 :l_LriehRdbsEPApuhM_2

	nop

	:l_fFnkiPUfItqMNHyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOkTHqfoeLZtBfOC_1

	nop

	:l_cDSrzHqpkYqNaOtk_3
    mul-int p2, p0, p1

	goto/32 :l_hjOORXZFNzZRQzun_4

	nop

	:l_imhWweKKFtsDwRBH_6
    return-void

	:after_last_instruction

	goto/32 :l_muWNhYzsdKIKTSQc_7

	nop

	:l_ZkbOtEKzGYvZrlpQ_5
    int-to-double p0, p3

	goto/32 :l_imhWweKKFtsDwRBH_6

	nop

	:l_hjOORXZFNzZRQzun_4
    add-int p3, p2, p1

	goto/32 :l_ZkbOtEKzGYvZrlpQ_5

	nop

	:l_LriehRdbsEPApuhM_2
    const/16 p1, 0xd2

	goto/32 :l_cDSrzHqpkYqNaOtk_3

	nop

	:l_muWNhYzsdKIKTSQc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_WKuIlgybtpIZZknd_0

	nop

	:l_WKuIlgybtpIZZknd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVvHnCmRxVqgmqAf_1

	nop

	:l_bVvHnCmRxVqgmqAf_1
    return-void

	:after_last_instruction

	goto/32 :l_hapzZPGoPuBkznIa_2

	nop

	:l_hapzZPGoPuBkznIa_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_WHRWUTtcRbAoydZZ_0

	nop

	:l_IqUOhtFYCvRwokaZ_3
    mul-int p2, p0, p1

	goto/32 :l_xveHyVwOhbchqhiC_4

	nop

	:l_cdVQXArxxeQmDUsv_2
    const/16 p1, 0xd2

	goto/32 :l_IqUOhtFYCvRwokaZ_3

	nop

	:l_mzTeHYdtVjcePVth_5
    int-to-double p0, p3

	goto/32 :l_gknlPEJUYfXuEmUL_6

	nop

	:l_FiomOszTivramBxG_1
    const/16 p0, 0x2a

	goto/32 :l_cdVQXArxxeQmDUsv_2

	nop

	:l_gknlPEJUYfXuEmUL_6
    return-void

	:after_last_instruction

	goto/32 :l_NYdeECnXPjpOGUeA_7

	nop

	:l_WHRWUTtcRbAoydZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiomOszTivramBxG_1

	nop

	:l_xveHyVwOhbchqhiC_4
    add-int p3, p2, p1

	goto/32 :l_mzTeHYdtVjcePVth_5

	nop

	:l_NYdeECnXPjpOGUeA_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_GGQbnWOuuHJqqXZQ_0

	nop

	:l_oVXdZWnPfDgoXOnP_7
	goto/32 :before_first_instruction

	:l_NOBItzItzegRWuUl_4
    add-int p3, p2, p1

	goto/32 :l_grrpCvaJQhhyYDQX_5

	nop

	:l_RNssLyhtOIfNxEQl_3
    mul-int p2, p0, p1

	goto/32 :l_NOBItzItzegRWuUl_4

	nop

	:l_JfYvtOyGEWeDOMdw_6
    return-void

	:after_last_instruction

	goto/32 :l_oVXdZWnPfDgoXOnP_7

	nop

	:l_NajEzcOIesaQQXCl_2
    const/16 p1, 0xd2

	goto/32 :l_RNssLyhtOIfNxEQl_3

	nop

	:l_GGQbnWOuuHJqqXZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZRJzPBKFTEmKiQk_1

	nop

	:l_hZRJzPBKFTEmKiQk_1
    const/16 p0, 0x2a

	goto/32 :l_NajEzcOIesaQQXCl_2

	nop

	:l_grrpCvaJQhhyYDQX_5
    int-to-double p0, p3

	goto/32 :l_JfYvtOyGEWeDOMdw_6

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PfISNplLVrUKdNFp_0

	nop

	:l_NJqfEIiAgdLulhUW_5
    int-to-double p0, p3

	goto/32 :l_CnujSiimOhlKjdas_6

	nop

	:l_PfISNplLVrUKdNFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRLnwxZpQuLoeiPE_1

	nop

	:l_HHNKeyfKqpuxJRoP_3
    mul-int p2, p0, p1

	goto/32 :l_pxsTcQxiVSBfyPFQ_4

	nop

	:l_pxsTcQxiVSBfyPFQ_4
    add-int p3, p2, p1

	goto/32 :l_NJqfEIiAgdLulhUW_5

	nop

	:l_gXJmZyfdDpHonSxX_2
    const/16 p1, 0xd2

	goto/32 :l_HHNKeyfKqpuxJRoP_3

	nop

	:l_xRLnwxZpQuLoeiPE_1
    const/16 p0, 0x2a

	goto/32 :l_gXJmZyfdDpHonSxX_2

	nop

	:l_CnujSiimOhlKjdas_6
    return-void

	:after_last_instruction

	goto/32 :l_qqgQwzEFhwzxPIog_7

	nop

	:l_qqgQwzEFhwzxPIog_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_VxDxCcLRbvLHMcUe_0

	nop

	:l_MuwTvQlpYHgfGdeH_12
    const/16 v2, 0x18

	goto/32 :l_jfxtXYRQQdXiWiJC_13

	nop

	:l_TwCwMSxxzmPQNrsM_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_MuwTvQlpYHgfGdeH_12

	nop

	:l_jfxtXYRQQdXiWiJC_13
    int-to-long v2, v2

	goto/32 :l_aQeqkrrSpuoNNbye_14

	nop

	:l_TTwrVHJggARHTpEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_JEIFpXkEQynoOSZS_7

	nop

	:l_kVWacZUwiweJGopk_2
	add-int v0, v0, v1
	goto/32 :l_JhJirdDdipLepXXZ_3

	nop

	:l_VxDxCcLRbvLHMcUe_0
	const v0, 4
	goto/32 :l_XjyqiWbAGZBvUIyO_1

	nop

	:l_yAayZMPhNPnbzpMu_4
	if-lez v0, :gl_MiMVcxgMMBbgCAZJ

	goto/32 :wrbsRtngPppouaeg

	:gl_MiMVcxgMMBbgCAZJ	goto/32 :l_cPueIhpDxRjBlgOn_5

	nop

	:l_aQeqkrrSpuoNNbye_14
    rem-long/2addr v0, v2

	goto/32 :l_wwmYsGFIQYqrJyoV_15

	nop

	:l_KCYiNDwhDALSlVJK_8
	if-nez v0, :gl_ORMscAnjuHaprljY

	goto/32 :cond_0

	:gl_ORMscAnjuHaprljY
	goto/32 :l_rgZTkkKvNuYpvgfD_9

	nop

	:l_XjyqiWbAGZBvUIyO_1
	const v1, 24
	goto/32 :l_kVWacZUwiweJGopk_2

	nop

	:l_JEIFpXkEQynoOSZS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_KCYiNDwhDALSlVJK_8

	nop

	:l_wwmYsGFIQYqrJyoV_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_WcgwjwHZFGCOhEnz_16

	nop

	:l_rgZTkkKvNuYpvgfD_9
    const/4 v0, 0x0

	goto/32 :l_gbLXjltKQdCfRosc_10

	nop

	:l_JhJirdDdipLepXXZ_3
	rem-int v0, v0, v1
	goto/32 :l_yAayZMPhNPnbzpMu_4

	nop

	:l_fHzLSUJElaLwMVAL_17
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_HjWzlBviGfnbxwfg_18

	nop

	:l_WcgwjwHZFGCOhEnz_16
    return v0

	:after_last_instruction

	goto/32 :l_fHzLSUJElaLwMVAL_17

	nop

	:l_gbLXjltKQdCfRosc_10
    goto :goto_0

    :cond_0
	goto/32 :l_TwCwMSxxzmPQNrsM_11

	nop

	:l_HjWzlBviGfnbxwfg_18
	goto/32 :XPIWTyBAfOXWrlvk
	:l_cPueIhpDxRjBlgOn_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_TTwrVHJggARHTpEl_6

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cfPEVctFmbkwIGqi_0

	nop

	:l_haOGJPCayyjbVtIY_3
    mul-int p2, p0, p1

	goto/32 :l_ALNDtoiBprPZARWQ_4

	nop

	:l_VuVtYPPzQeljifrt_7
	goto/32 :before_first_instruction

	:l_IEhwupRgoIDzRRgr_2
    const/16 p1, 0xd2

	goto/32 :l_haOGJPCayyjbVtIY_3

	nop

	:l_nlwXJGIGbkyXlDkR_6
    return-void

	:after_last_instruction

	goto/32 :l_VuVtYPPzQeljifrt_7

	nop

	:l_NtiRObKYFoyvUMZx_1
    const/16 p0, 0x2a

	goto/32 :l_IEhwupRgoIDzRRgr_2

	nop

	:l_cfPEVctFmbkwIGqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtiRObKYFoyvUMZx_1

	nop

	:l_ALNDtoiBprPZARWQ_4
    add-int p3, p2, p1

	goto/32 :l_RduNKLEDFndbyAYh_5

	nop

	:l_RduNKLEDFndbyAYh_5
    int-to-double p0, p3

	goto/32 :l_nlwXJGIGbkyXlDkR_6

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_GBLiziowwqETLuGQ_0

	nop

	:l_DtjivnnFYzDJAjTN_4
    add-int p3, p2, p1

	goto/32 :l_BSZfTkhazIOYmUba_5

	nop

	:l_FTNyIPfuNznQnKPn_7
	goto/32 :before_first_instruction

	:l_BSZfTkhazIOYmUba_5
    int-to-double p0, p3

	goto/32 :l_FglYMqOUmxdUfGwE_6

	nop

	:l_mchRxXgqfTrdpkHY_2
    const/16 p1, 0xd2

	goto/32 :l_bfqDLjTKiHKPqDAC_3

	nop

	:l_aDaTbcuotMkfLMlo_1
    const/16 p0, 0x2a

	goto/32 :l_mchRxXgqfTrdpkHY_2

	nop

	:l_bfqDLjTKiHKPqDAC_3
    mul-int p2, p0, p1

	goto/32 :l_DtjivnnFYzDJAjTN_4

	nop

	:l_FglYMqOUmxdUfGwE_6
    return-void

	:after_last_instruction

	goto/32 :l_FTNyIPfuNznQnKPn_7

	nop

	:l_GBLiziowwqETLuGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDaTbcuotMkfLMlo_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HWmpDDSGkrQFUkHB_0

	nop

	:l_aoEzxscwQoeojDyo_3
    mul-int p2, p0, p1

	goto/32 :l_cLSFTKFrKafXdNwB_4

	nop

	:l_CwAyuGVCiANUBjLu_7
	goto/32 :before_first_instruction

	:l_kZjVjCpWmdQOZuIo_5
    int-to-double p0, p3

	goto/32 :l_RDqDCKKTgynrGHWJ_6

	nop

	:l_RDqDCKKTgynrGHWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CwAyuGVCiANUBjLu_7

	nop

	:l_HWmpDDSGkrQFUkHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdtZhPsvvOIEeqoi_1

	nop

	:l_cLSFTKFrKafXdNwB_4
    add-int p3, p2, p1

	goto/32 :l_kZjVjCpWmdQOZuIo_5

	nop

	:l_hLqrNhhZXUWqdliZ_2
    const/16 p1, 0xd2

	goto/32 :l_aoEzxscwQoeojDyo_3

	nop

	:l_fdtZhPsvvOIEeqoi_1
    const/16 p0, 0x2a

	goto/32 :l_hLqrNhhZXUWqdliZ_2

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_GhUQykIhMRgbVnhV_0

	nop

	:l_KNOSojPKIrbqLaIU_2
	goto/32 :before_first_instruction

	:l_iWKOZSbpiyGxykPR_1
    return-void

	:after_last_instruction

	goto/32 :l_KNOSojPKIrbqLaIU_2

	nop

	:l_GhUQykIhMRgbVnhV_0
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

	goto/32 :l_iWKOZSbpiyGxykPR_1

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fdlBvFzfdIuSCVTi_0

	nop

	:l_fdlBvFzfdIuSCVTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHmCqgjHHpMCAJZv_1

	nop

	:l_ZsPaFotZTqciIMju_4
    add-int p3, p2, p1

	goto/32 :l_zECiDWQAXafDOkHV_5

	nop

	:l_CHmCqgjHHpMCAJZv_1
    const/16 p0, 0x2a

	goto/32 :l_mUdJHCtBvRbhbxLB_2

	nop

	:l_VMMNRCdjQCZRjrUR_6
    return-void

	:after_last_instruction

	goto/32 :l_BmSBcSHpscxzulqA_7

	nop

	:l_pxQDNWTuHzqsmJqq_3
    mul-int p2, p0, p1

	goto/32 :l_ZsPaFotZTqciIMju_4

	nop

	:l_mUdJHCtBvRbhbxLB_2
    const/16 p1, 0xd2

	goto/32 :l_pxQDNWTuHzqsmJqq_3

	nop

	:l_zECiDWQAXafDOkHV_5
    int-to-double p0, p3

	goto/32 :l_VMMNRCdjQCZRjrUR_6

	nop

	:l_BmSBcSHpscxzulqA_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NtMBYDVIYbezmNfQ_0

	nop

	:l_anWDrYBMqlMItWnr_4
    add-int p3, p2, p1

	goto/32 :l_iWdzsddEmhrVCWaR_5

	nop

	:l_NtMBYDVIYbezmNfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMQIrdrpADcCMqPh_1

	nop

	:l_ZWQYbQjuQELdcwaa_3
    mul-int p2, p0, p1

	goto/32 :l_anWDrYBMqlMItWnr_4

	nop

	:l_rMQIrdrpADcCMqPh_1
    const/16 p0, 0x2a

	goto/32 :l_NWccfkSpmrOJhoKB_2

	nop

	:l_NWccfkSpmrOJhoKB_2
    const/16 p1, 0xd2

	goto/32 :l_ZWQYbQjuQELdcwaa_3

	nop

	:l_iWdzsddEmhrVCWaR_5
    int-to-double p0, p3

	goto/32 :l_ZWNYncsgkSJiLxHl_6

	nop

	:l_ZWNYncsgkSJiLxHl_6
    return-void

	:after_last_instruction

	goto/32 :l_eSFpFisaroUtZYvs_7

	nop

	:l_eSFpFisaroUtZYvs_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wRNSUMJltsZbqkmm_0

	nop

	:l_qOfbpcIqtEYgLTbJ_5
    int-to-double p0, p3

	goto/32 :l_TVxdQCSnpGhXVuBp_6

	nop

	:l_hYECifKZFDsUZNqV_2
    const/16 p1, 0xd2

	goto/32 :l_PzuoivOJajwBSIFQ_3

	nop

	:l_wRNSUMJltsZbqkmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZAorVhUOUcoTwQy_1

	nop

	:l_lEgrtktjRNCfYpBk_4
    add-int p3, p2, p1

	goto/32 :l_qOfbpcIqtEYgLTbJ_5

	nop

	:l_VZAorVhUOUcoTwQy_1
    const/16 p0, 0x2a

	goto/32 :l_hYECifKZFDsUZNqV_2

	nop

	:l_TVxdQCSnpGhXVuBp_6
    return-void

	:after_last_instruction

	goto/32 :l_BabjhJMKfqgKRBBq_7

	nop

	:l_BabjhJMKfqgKRBBq_7
	goto/32 :before_first_instruction

	:l_PzuoivOJajwBSIFQ_3
    mul-int p2, p0, p1

	goto/32 :l_lEgrtktjRNCfYpBk_4

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_FqsqSDrgJBuwyIhO_0

	nop

	:l_ctGPRoTTurVejqZn_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_QTOoOuWdychqhPfs_6

	nop

	:l_XVnukuGPigyCKGmI_10
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_pjRKIlsRAZaifrnm_11

	nop

	:l_crTCpubYleJydVjj_3
	rem-int v0, v0, v1
	goto/32 :l_DscyYDTNFktllfAG_4

	nop

	:l_zwrOikgTfQYmaYhd_2
	add-int v0, v0, v1
	goto/32 :l_crTCpubYleJydVjj_3

	nop

	:l_QTOoOuWdychqhPfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_FmkUcJujiBoRxQDh_7

	nop

	:l_FqsqSDrgJBuwyIhO_0
	const v0, 20
	goto/32 :l_qblaUtFxIJflbDnm_1

	nop

	:l_ZisvXZTAmyAvBDIC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XVnukuGPigyCKGmI_10

	nop

	:l_pjRKIlsRAZaifrnm_11
	goto/32 :hXuHPkusckJNWYtL
	:l_FmkUcJujiBoRxQDh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UStXyadoEWgcfCcj_8

	nop

	:l_DscyYDTNFktllfAG_4
	if-lez v0, :gl_GSQlOBHckUfuiFBV

	goto/32 :lBUADheHoQPowtLH

	:gl_GSQlOBHckUfuiFBV	goto/32 :l_ctGPRoTTurVejqZn_5

	nop

	:l_UStXyadoEWgcfCcj_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZisvXZTAmyAvBDIC_9

	nop

	:l_qblaUtFxIJflbDnm_1
	const v1, 2
	goto/32 :l_zwrOikgTfQYmaYhd_2

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NRwbWiBMNjcNZYTi_0

	nop

	:l_MEhmFfTcmzXVOloI_6
    return-void

	:after_last_instruction

	goto/32 :l_rOVklbajuPAkLuZR_7

	nop

	:l_agENjKhYMVfPRLXQ_4
    add-int p3, p2, p1

	goto/32 :l_esiZVxPWbWgzezHQ_5

	nop

	:l_rOVklbajuPAkLuZR_7
	goto/32 :before_first_instruction

	:l_esiZVxPWbWgzezHQ_5
    int-to-double p0, p3

	goto/32 :l_MEhmFfTcmzXVOloI_6

	nop

	:l_YRAlfxyEkutcZiMg_1
    const/16 p0, 0x2a

	goto/32 :l_imHygFtrlFFngyGl_2

	nop

	:l_NRwbWiBMNjcNZYTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRAlfxyEkutcZiMg_1

	nop

	:l_NxKDDstGjoZNiJCU_3
    mul-int p2, p0, p1

	goto/32 :l_agENjKhYMVfPRLXQ_4

	nop

	:l_imHygFtrlFFngyGl_2
    const/16 p1, 0xd2

	goto/32 :l_NxKDDstGjoZNiJCU_3

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_cuDbZgvMyUPnBhjS_0

	nop

	:l_BAwSpRzgvumLbMai_3
    mul-int p2, p0, p1

	goto/32 :l_FCEDqiXDYZdHyczi_4

	nop

	:l_KBKWlYYGfeSWqCDI_7
	goto/32 :before_first_instruction

	:l_FCEDqiXDYZdHyczi_4
    add-int p3, p2, p1

	goto/32 :l_wgFBoTylTItKafCO_5

	nop

	:l_fcVuKHrzKerMauPB_1
    const/16 p0, 0x2a

	goto/32 :l_SRzRfQZlDLbFRQcC_2

	nop

	:l_cuDbZgvMyUPnBhjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcVuKHrzKerMauPB_1

	nop

	:l_oDXTwnotiPUYstlY_6
    return-void

	:after_last_instruction

	goto/32 :l_KBKWlYYGfeSWqCDI_7

	nop

	:l_SRzRfQZlDLbFRQcC_2
    const/16 p1, 0xd2

	goto/32 :l_BAwSpRzgvumLbMai_3

	nop

	:l_wgFBoTylTItKafCO_5
    int-to-double p0, p3

	goto/32 :l_oDXTwnotiPUYstlY_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_rGgbQmELwpXKeQok_0

	nop

	:l_PbsHdZyWZxltCIqh_1
    const/16 p0, 0x2a

	goto/32 :l_YWwdxvVDEaDovsuu_2

	nop

	:l_TBTpMFblrBdubMPv_4
    add-int p3, p2, p1

	goto/32 :l_qhHMHthokxqniyiR_5

	nop

	:l_qhHMHthokxqniyiR_5
    int-to-double p0, p3

	goto/32 :l_rgzFBCNExwztgaiy_6

	nop

	:l_YWwdxvVDEaDovsuu_2
    const/16 p1, 0xd2

	goto/32 :l_yEwFnNenfhuFtYrf_3

	nop

	:l_UUbTifQcjYvXnnzj_7
	goto/32 :before_first_instruction

	:l_rgzFBCNExwztgaiy_6
    return-void

	:after_last_instruction

	goto/32 :l_UUbTifQcjYvXnnzj_7

	nop

	:l_rGgbQmELwpXKeQok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbsHdZyWZxltCIqh_1

	nop

	:l_yEwFnNenfhuFtYrf_3
    mul-int p2, p0, p1

	goto/32 :l_TBTpMFblrBdubMPv_4

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_gwTXHuRthbccZHWI_0

	nop

	:l_uhPWMyoGqPDCFqsG_2
	goto/32 :before_first_instruction

	:l_NYJWcaApwuztGoOl_1
    return-void

	:after_last_instruction

	goto/32 :l_uhPWMyoGqPDCFqsG_2

	nop

	:l_gwTXHuRthbccZHWI_0
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

	goto/32 :l_NYJWcaApwuztGoOl_1

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_YLcygfZlDfKylSgJ_0

	nop

	:l_YLcygfZlDfKylSgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGNTXmnWuWpMpgDF_1

	nop

	:l_UYwmnVdNfGkIzOPj_4
    add-int p3, p2, p1

	goto/32 :l_NROoyRhXYggXPfmp_5

	nop

	:l_sGNTXmnWuWpMpgDF_1
    const/16 p0, 0x2a

	goto/32 :l_GMnWUtNkjMaGjQCw_2

	nop

	:l_wSlIkqzSttGZEMOg_7
	goto/32 :before_first_instruction

	:l_NROoyRhXYggXPfmp_5
    int-to-double p0, p3

	goto/32 :l_cWinPtVNGORNAnxD_6

	nop

	:l_cWinPtVNGORNAnxD_6
    return-void

	:after_last_instruction

	goto/32 :l_wSlIkqzSttGZEMOg_7

	nop

	:l_GMnWUtNkjMaGjQCw_2
    const/16 p1, 0xd2

	goto/32 :l_ZdXiAyFCUXezOvGx_3

	nop

	:l_ZdXiAyFCUXezOvGx_3
    mul-int p2, p0, p1

	goto/32 :l_UYwmnVdNfGkIzOPj_4

	nop

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_CkcwHCHhFatsRvtG_0

	nop

	:l_FQuOghquGBekYArA_7
	goto/32 :before_first_instruction

	:l_CkcwHCHhFatsRvtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRKsGtmPBruvKtkH_1

	nop

	:l_bRKsGtmPBruvKtkH_1
    const/16 p0, 0x2a

	goto/32 :l_PCMQwSSJhHfNlcWI_2

	nop

	:l_PCMQwSSJhHfNlcWI_2
    const/16 p1, 0xd2

	goto/32 :l_NwujXLyMTgWxzKYx_3

	nop

	:l_lFGWpWyCLxviIGtD_6
    return-void

	:after_last_instruction

	goto/32 :l_FQuOghquGBekYArA_7

	nop

	:l_NwujXLyMTgWxzKYx_3
    mul-int p2, p0, p1

	goto/32 :l_oTtyFgNqcNHOVtGt_4

	nop

	:l_oTtyFgNqcNHOVtGt_4
    add-int p3, p2, p1

	goto/32 :l_uDvNHvZIxwiCNGLR_5

	nop

	:l_uDvNHvZIxwiCNGLR_5
    int-to-double p0, p3

	goto/32 :l_lFGWpWyCLxviIGtD_6

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_umJizrGHCNsYbygi_0

	nop

	:l_wnGSEMkvGATurqZD_5
    int-to-double p0, p3

	goto/32 :l_NQlXebPFGwdOZWIO_6

	nop

	:l_NQlXebPFGwdOZWIO_6
    return-void

	:after_last_instruction

	goto/32 :l_xjkuvBghetCmqmsN_7

	nop

	:l_umJizrGHCNsYbygi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apedbCRhgXOcdxKF_1

	nop

	:l_apedbCRhgXOcdxKF_1
    const/16 p0, 0x2a

	goto/32 :l_vMmwBqYmFxeSaJQh_2

	nop

	:l_lmPtqLAPyutaawuh_3
    mul-int p2, p0, p1

	goto/32 :l_MTtozsDoeBqHBNoG_4

	nop

	:l_xjkuvBghetCmqmsN_7
	goto/32 :before_first_instruction

	:l_MTtozsDoeBqHBNoG_4
    add-int p3, p2, p1

	goto/32 :l_wnGSEMkvGATurqZD_5

	nop

	:l_vMmwBqYmFxeSaJQh_2
    const/16 p1, 0xd2

	goto/32 :l_lmPtqLAPyutaawuh_3

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_RjlkxtGkwFvmcJlf_0

	nop

	:l_OAxThTjtyFdhQyUk_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_TFVHiBBUbkaOOHxE_6

	nop

	:l_akcrlNVGyymshuWb_4
	if-lez v0, :gl_AHJnNsUfdChzznYT

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_AHJnNsUfdChzznYT	goto/32 :l_OAxThTjtyFdhQyUk_5

	nop

	:l_fzomxSxtWCisTLne_11
	goto/32 :RPTftLmClpwIYhhX
	:l_dOyVdFJFEwUPciQF_3
	rem-int v0, v0, v1
	goto/32 :l_akcrlNVGyymshuWb_4

	nop

	:l_oTUvUhCqHaJLDcjK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_POqNmPYSTNzWsBcm_9

	nop

	:l_szVvvCDYynyNbtOs_1
	const v1, 25
	goto/32 :l_gcZsfDqZjXHtsnuv_2

	nop

	:l_WOaXOcNdzYnkbDWY_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_oTUvUhCqHaJLDcjK_8

	nop

	:l_TFVHiBBUbkaOOHxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_WOaXOcNdzYnkbDWY_7

	nop

	:l_RjlkxtGkwFvmcJlf_0
	const v0, 7
	goto/32 :l_szVvvCDYynyNbtOs_1

	nop

	:l_EMjxkfOotmxOUBUs_10
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_fzomxSxtWCisTLne_11

	nop

	:l_POqNmPYSTNzWsBcm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EMjxkfOotmxOUBUs_10

	nop

	:l_gcZsfDqZjXHtsnuv_2
	add-int v0, v0, v1
	goto/32 :l_dOyVdFJFEwUPciQF_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bKcyhkipdxqdhXwM_0

	nop

	:l_ajFSOmMmNUWlussl_6
    return-void

	:after_last_instruction

	goto/32 :l_uEDzvOkJLOsSBXYu_7

	nop

	:l_ifwpRNcCidoPMCBs_1
    const/16 p0, 0x2a

	goto/32 :l_NZYNjgSNnWwahQyZ_2

	nop

	:l_NZYNjgSNnWwahQyZ_2
    const/16 p1, 0xd2

	goto/32 :l_hnORHKNUTwgwUugh_3

	nop

	:l_uEDzvOkJLOsSBXYu_7
	goto/32 :before_first_instruction

	:l_hKNXuPqtjknhNEGD_4
    add-int p3, p2, p1

	goto/32 :l_QbWQMtayhxWZntFA_5

	nop

	:l_bKcyhkipdxqdhXwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifwpRNcCidoPMCBs_1

	nop

	:l_QbWQMtayhxWZntFA_5
    int-to-double p0, p3

	goto/32 :l_ajFSOmMmNUWlussl_6

	nop

	:l_hnORHKNUTwgwUugh_3
    mul-int p2, p0, p1

	goto/32 :l_hKNXuPqtjknhNEGD_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_tZaONMAKaqndKxam_0

	nop

	:l_tZaONMAKaqndKxam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNzuznbdMJFAUsHD_1

	nop

	:l_IWEQmhOixZkRjOgj_4
    add-int p3, p2, p1

	goto/32 :l_HcaEyezJXtYItvzE_5

	nop

	:l_HNzuznbdMJFAUsHD_1
    const/16 p0, 0x2a

	goto/32 :l_rTljkxyRUfZLfuJG_2

	nop

	:l_HcaEyezJXtYItvzE_5
    int-to-double p0, p3

	goto/32 :l_qRvSajUoXZeTFRvr_6

	nop

	:l_qRvSajUoXZeTFRvr_6
    return-void

	:after_last_instruction

	goto/32 :l_MArMseHyYnviEmAv_7

	nop

	:l_rTljkxyRUfZLfuJG_2
    const/16 p1, 0xd2

	goto/32 :l_duiuWczYwyJdcKLH_3

	nop

	:l_MArMseHyYnviEmAv_7
	goto/32 :before_first_instruction

	:l_duiuWczYwyJdcKLH_3
    mul-int p2, p0, p1

	goto/32 :l_IWEQmhOixZkRjOgj_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_suopPfFOUUTRdlJY_0

	nop

	:l_owBlKAHNuLVaxxmh_5
    int-to-double p0, p3

	goto/32 :l_PdBrwysdTjIWvkzT_6

	nop

	:l_eVKkbGxseyYpuAmP_4
    add-int p3, p2, p1

	goto/32 :l_owBlKAHNuLVaxxmh_5

	nop

	:l_PdBrwysdTjIWvkzT_6
    return-void

	:after_last_instruction

	goto/32 :l_IoohiekvrWbDcMtI_7

	nop

	:l_suopPfFOUUTRdlJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNpcKcchUIXoZGDP_1

	nop

	:l_IoohiekvrWbDcMtI_7
	goto/32 :before_first_instruction

	:l_ViKOcTNIHjuJUSMo_3
    mul-int p2, p0, p1

	goto/32 :l_eVKkbGxseyYpuAmP_4

	nop

	:l_KNpcKcchUIXoZGDP_1
    const/16 p0, 0x2a

	goto/32 :l_HTwfEPacgWkVVfJG_2

	nop

	:l_HTwfEPacgWkVVfJG_2
    const/16 p1, 0xd2

	goto/32 :l_ViKOcTNIHjuJUSMo_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_uBmFOztOCbceexbn_0

	nop

	:l_uBmFOztOCbceexbn_0
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

	goto/32 :l_bsZdiPZCsCopOQSW_1

	nop

	:l_bsZdiPZCsCopOQSW_1
    return-void

	:after_last_instruction

	goto/32 :l_FujQbprBzZXFNqlf_2

	nop

	:l_FujQbprBzZXFNqlf_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_jVoKRxfFUKslCXil_0

	nop

	:l_mseHcBehjUQuVuTV_1
    const/16 p0, 0x2a

	goto/32 :l_HbMDGKimTFKngLVE_2

	nop

	:l_BhgBvUAJaMhQbXKb_6
    return-void

	:after_last_instruction

	goto/32 :l_njNsftoBCIeDeOGY_7

	nop

	:l_GqdAjfdySOElyogT_4
    add-int p3, p2, p1

	goto/32 :l_JxxbKKnDdEawavey_5

	nop

	:l_JxxbKKnDdEawavey_5
    int-to-double p0, p3

	goto/32 :l_BhgBvUAJaMhQbXKb_6

	nop

	:l_njNsftoBCIeDeOGY_7
	goto/32 :before_first_instruction

	:l_jVoKRxfFUKslCXil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mseHcBehjUQuVuTV_1

	nop

	:l_pIILAWSMFnYSSmlU_3
    mul-int p2, p0, p1

	goto/32 :l_GqdAjfdySOElyogT_4

	nop

	:l_HbMDGKimTFKngLVE_2
    const/16 p1, 0xd2

	goto/32 :l_pIILAWSMFnYSSmlU_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ECNqoxivZuAOHkhv_0

	nop

	:l_KUkTnkPrPkAlKnTL_4
    add-int p3, p2, p1

	goto/32 :l_gYFiXZyONKTaAIOu_5

	nop

	:l_EhZgXcxIhQlJVHJY_1
    const/16 p0, 0x2a

	goto/32 :l_ggfSHnrQwipvMAJB_2

	nop

	:l_ggfSHnrQwipvMAJB_2
    const/16 p1, 0xd2

	goto/32 :l_BYKghagtVBdtkqEa_3

	nop

	:l_wzvAqrjQbqQWkeuO_7
	goto/32 :before_first_instruction

	:l_BYKghagtVBdtkqEa_3
    mul-int p2, p0, p1

	goto/32 :l_KUkTnkPrPkAlKnTL_4

	nop

	:l_ECNqoxivZuAOHkhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhZgXcxIhQlJVHJY_1

	nop

	:l_gYFiXZyONKTaAIOu_5
    int-to-double p0, p3

	goto/32 :l_SEHxcwheiNeaYEvC_6

	nop

	:l_SEHxcwheiNeaYEvC_6
    return-void

	:after_last_instruction

	goto/32 :l_wzvAqrjQbqQWkeuO_7

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_eaCycWfTeEwhaEQC_0

	nop

	:l_igZONpLIZXqykJvR_2
    const/16 p1, 0xd2

	goto/32 :l_XbuWGfJFesVrcUHU_3

	nop

	:l_mojNKIVkuZluieWD_4
    add-int p3, p2, p1

	goto/32 :l_lTaFqtckbAmuJpbZ_5

	nop

	:l_XbuWGfJFesVrcUHU_3
    mul-int p2, p0, p1

	goto/32 :l_mojNKIVkuZluieWD_4

	nop

	:l_lTaFqtckbAmuJpbZ_5
    int-to-double p0, p3

	goto/32 :l_BCSBRXVNDEXDRxuR_6

	nop

	:l_JZBeeXAlJwCptPiN_7
	goto/32 :before_first_instruction

	:l_xbFjjvTNwLxBPRzc_1
    const/16 p0, 0x2a

	goto/32 :l_igZONpLIZXqykJvR_2

	nop

	:l_BCSBRXVNDEXDRxuR_6
    return-void

	:after_last_instruction

	goto/32 :l_JZBeeXAlJwCptPiN_7

	nop

	:l_eaCycWfTeEwhaEQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbFjjvTNwLxBPRzc_1

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_XjHZSRfxxyaLntFI_0

	nop

	:l_bsOqAlrJqyNMIssX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZvTUHNrYebSaxMhF_10

	nop

	:l_XjHZSRfxxyaLntFI_0
	const v0, 20
	goto/32 :l_QVsNZCEaWygvETCH_1

	nop

	:l_wbzXDjJPxUOLmAVl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CRnZumWgIRdhXDjf_8

	nop

	:l_UNUSncAJsRSMRBJw_11
	goto/32 :tNuYIWODxLFzolrt
	:l_PnJAgOiICbavdjwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_wbzXDjJPxUOLmAVl_7

	nop

	:l_ImXcOXuKthmDBQvL_2
	add-int v0, v0, v1
	goto/32 :l_bxxYOWdkPqTstdQC_3

	nop

	:l_ZvTUHNrYebSaxMhF_10
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_UNUSncAJsRSMRBJw_11

	nop

	:l_fVkimDDnVcdwnNxL_4
	if-lez v0, :gl_SwrLGJDEEPKemMVZ

	goto/32 :jryiZKNQSxwyNcsS

	:gl_SwrLGJDEEPKemMVZ	goto/32 :l_mrekifczbVwRDMyZ_5

	nop

	:l_CRnZumWgIRdhXDjf_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bsOqAlrJqyNMIssX_9

	nop

	:l_bxxYOWdkPqTstdQC_3
	rem-int v0, v0, v1
	goto/32 :l_fVkimDDnVcdwnNxL_4

	nop

	:l_QVsNZCEaWygvETCH_1
	const v1, 2
	goto/32 :l_ImXcOXuKthmDBQvL_2

	nop

	:l_mrekifczbVwRDMyZ_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_PnJAgOiICbavdjwz_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FLDrkewTvyIRfBKf_0

	nop

	:l_MXcwORKbMZBjHmpL_1
    const/16 p0, 0x2a

	goto/32 :l_QTohMiWOgjxAWGJd_2

	nop

	:l_QHjbXvCEVnXCbfIq_5
    int-to-double p0, p3

	goto/32 :l_yBRYMkNRAiLcmbqT_6

	nop

	:l_ZBpxMmRhRDfliEBf_3
    mul-int p2, p0, p1

	goto/32 :l_XVkoQZcuWJoMDsJh_4

	nop

	:l_FLDrkewTvyIRfBKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXcwORKbMZBjHmpL_1

	nop

	:l_yBRYMkNRAiLcmbqT_6
    return-void

	:after_last_instruction

	goto/32 :l_XAcpJAVKEYxAZHSC_7

	nop

	:l_XAcpJAVKEYxAZHSC_7
	goto/32 :before_first_instruction

	:l_XVkoQZcuWJoMDsJh_4
    add-int p3, p2, p1

	goto/32 :l_QHjbXvCEVnXCbfIq_5

	nop

	:l_QTohMiWOgjxAWGJd_2
    const/16 p1, 0xd2

	goto/32 :l_ZBpxMmRhRDfliEBf_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hjMkPHzyvLTZkINt_0

	nop

	:l_hjMkPHzyvLTZkINt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAYeldqyAczWeMir_1

	nop

	:l_UTFTAfQnqJvQfixW_3
    mul-int p2, p0, p1

	goto/32 :l_SaOIzJNddqfzEUea_4

	nop

	:l_LcqlXfLiGkNmhPAD_2
    const/16 p1, 0xd2

	goto/32 :l_UTFTAfQnqJvQfixW_3

	nop

	:l_zgxQoPBVjYdWlEjD_6
    return-void

	:after_last_instruction

	goto/32 :l_LEVWfqOLUmJuHkVb_7

	nop

	:l_vWgbivDnHOafyFvc_5
    int-to-double p0, p3

	goto/32 :l_zgxQoPBVjYdWlEjD_6

	nop

	:l_LEVWfqOLUmJuHkVb_7
	goto/32 :before_first_instruction

	:l_SaOIzJNddqfzEUea_4
    add-int p3, p2, p1

	goto/32 :l_vWgbivDnHOafyFvc_5

	nop

	:l_DAYeldqyAczWeMir_1
    const/16 p0, 0x2a

	goto/32 :l_LcqlXfLiGkNmhPAD_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_NcqzwgAoMUbLKpvl_0

	nop

	:l_uxPcnjqXOqScCOHb_3
    mul-int p2, p0, p1

	goto/32 :l_ofpPCRkJFiAqXjzO_4

	nop

	:l_WxCPdryXvyJmAAaK_2
    const/16 p1, 0xd2

	goto/32 :l_uxPcnjqXOqScCOHb_3

	nop

	:l_LoBGfoDtINOKJfCS_7
	goto/32 :before_first_instruction

	:l_ofpPCRkJFiAqXjzO_4
    add-int p3, p2, p1

	goto/32 :l_oHMSKhnqGKasesYO_5

	nop

	:l_NcqzwgAoMUbLKpvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvNCoUZNoJDyrcNU_1

	nop

	:l_oHMSKhnqGKasesYO_5
    int-to-double p0, p3

	goto/32 :l_YlOeNdYQyhBkYjqC_6

	nop

	:l_YlOeNdYQyhBkYjqC_6
    return-void

	:after_last_instruction

	goto/32 :l_LoBGfoDtINOKJfCS_7

	nop

	:l_XvNCoUZNoJDyrcNU_1
    const/16 p0, 0x2a

	goto/32 :l_WxCPdryXvyJmAAaK_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_vVjKoGqftmubYpgi_0

	nop

	:l_mhucziLnjJqlYAEr_2
	goto/32 :before_first_instruction

	:l_vVjKoGqftmubYpgi_0
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

	goto/32 :l_equofMmGLeXNLPQI_1

	nop

	:l_equofMmGLeXNLPQI_1
    return-void

	:after_last_instruction

	goto/32 :l_mhucziLnjJqlYAEr_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_qljaWicXPUzOtAHi_0

	nop

	:l_AcFlyIkchaGxWTjG_6
    return-void

	:after_last_instruction

	goto/32 :l_mWBtEMMHqXpDjuZe_7

	nop

	:l_qljaWicXPUzOtAHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynOtulpCJmzgZwGu_1

	nop

	:l_kFsFskgeHitSqtmH_4
    add-int p3, p2, p1

	goto/32 :l_senYFKvKNDKSkTKC_5

	nop

	:l_ynOtulpCJmzgZwGu_1
    const/16 p0, 0x2a

	goto/32 :l_kwbWTXNMvQMqKvGU_2

	nop

	:l_kwbWTXNMvQMqKvGU_2
    const/16 p1, 0xd2

	goto/32 :l_gJZKtKwDDCLerjsE_3

	nop

	:l_gJZKtKwDDCLerjsE_3
    mul-int p2, p0, p1

	goto/32 :l_kFsFskgeHitSqtmH_4

	nop

	:l_mWBtEMMHqXpDjuZe_7
	goto/32 :before_first_instruction

	:l_senYFKvKNDKSkTKC_5
    int-to-double p0, p3

	goto/32 :l_AcFlyIkchaGxWTjG_6

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_SnoEVxhQErfDMzAw_0

	nop

	:l_zDcKWDyloPCdoEhL_3
    mul-int p2, p0, p1

	goto/32 :l_ECfdysqChSALLDrw_4

	nop

	:l_ECfdysqChSALLDrw_4
    add-int p3, p2, p1

	goto/32 :l_NtdDuiTgjENStEYb_5

	nop

	:l_IuEmlUYzCGOavwnu_6
    return-void

	:after_last_instruction

	goto/32 :l_HUrpZZMMSxBAguMq_7

	nop

	:l_OlTuSsiSeKROKUPa_2
    const/16 p1, 0xd2

	goto/32 :l_zDcKWDyloPCdoEhL_3

	nop

	:l_xFzEolAywggpbAfR_1
    const/16 p0, 0x2a

	goto/32 :l_OlTuSsiSeKROKUPa_2

	nop

	:l_HUrpZZMMSxBAguMq_7
	goto/32 :before_first_instruction

	:l_NtdDuiTgjENStEYb_5
    int-to-double p0, p3

	goto/32 :l_IuEmlUYzCGOavwnu_6

	nop

	:l_SnoEVxhQErfDMzAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFzEolAywggpbAfR_1

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_rdpxoBCNvwIzxehy_0

	nop

	:l_zaHxEzKkZmFtoGMi_3
    mul-int p2, p0, p1

	goto/32 :l_whwkkrfCXOQuCURg_4

	nop

	:l_sPhVckPdCJVbZCOg_1
    const/16 p0, 0x2a

	goto/32 :l_OcqQITUEDBcTeMDR_2

	nop

	:l_qTonUvcFjADfjkZX_6
    return-void

	:after_last_instruction

	goto/32 :l_YNiSwGmsUzAlqump_7

	nop

	:l_CNwAgZPuwhUwHgyc_5
    int-to-double p0, p3

	goto/32 :l_qTonUvcFjADfjkZX_6

	nop

	:l_OcqQITUEDBcTeMDR_2
    const/16 p1, 0xd2

	goto/32 :l_zaHxEzKkZmFtoGMi_3

	nop

	:l_whwkkrfCXOQuCURg_4
    add-int p3, p2, p1

	goto/32 :l_CNwAgZPuwhUwHgyc_5

	nop

	:l_rdpxoBCNvwIzxehy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPhVckPdCJVbZCOg_1

	nop

	:l_YNiSwGmsUzAlqump_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_yQRdQoWUqPjblLHV_0

	nop

	:l_JKtWZLXClHWRzYMY_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_oWHcELdtqEfXjmDp_6

	nop

	:l_rNjBgDQjMbomJnvv_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_rMuFbhXUUbfqXcQu_2
	add-int v0, v0, v1
	goto/32 :l_zGeELhbaDFAeHXha_3

	nop

	:l_sWayycyZdLqFwxBX_4
	if-lez v0, :gl_YIoAXuFQEsxpNxfm

	goto/32 :MsftAFxMMsWgWoJx

	:gl_YIoAXuFQEsxpNxfm	goto/32 :l_JKtWZLXClHWRzYMY_5

	nop

	:l_zGeELhbaDFAeHXha_3
	rem-int v0, v0, v1
	goto/32 :l_sWayycyZdLqFwxBX_4

	nop

	:l_FoCRmncxrVkXDMch_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_rNjBgDQjMbomJnvv_11

	nop

	:l_oWHcELdtqEfXjmDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_XQFoicExspLEOOdj_7

	nop

	:l_wGaIlhyBgypPqWpG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FoCRmncxrVkXDMch_10

	nop

	:l_sEzaHyrdKLdwgsoR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_wGaIlhyBgypPqWpG_9

	nop

	:l_yQRdQoWUqPjblLHV_0
	const v0, 4
	goto/32 :l_EXpocZeXyrApbIiA_1

	nop

	:l_XQFoicExspLEOOdj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sEzaHyrdKLdwgsoR_8

	nop

	:l_EXpocZeXyrApbIiA_1
	const v1, 28
	goto/32 :l_rMuFbhXUUbfqXcQu_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GZFXCJTApUkrvzNS_0

	nop

	:l_xzwgwkGzDEiBmkli_7
	goto/32 :before_first_instruction

	:l_iDhhkxLeoSCnfTzi_4
    add-int p3, p2, p1

	goto/32 :l_uNYxaVJxqpSwLOPD_5

	nop

	:l_JkwtjViCFEAjNODD_2
    const/16 p1, 0xd2

	goto/32 :l_wdvYkUpFPcOLqzgt_3

	nop

	:l_GZFXCJTApUkrvzNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtYyqRjyxWIVqjDU_1

	nop

	:l_uNYxaVJxqpSwLOPD_5
    int-to-double p0, p3

	goto/32 :l_JVouxLgwbQGSQgqR_6

	nop

	:l_wdvYkUpFPcOLqzgt_3
    mul-int p2, p0, p1

	goto/32 :l_iDhhkxLeoSCnfTzi_4

	nop

	:l_WtYyqRjyxWIVqjDU_1
    const/16 p0, 0x2a

	goto/32 :l_JkwtjViCFEAjNODD_2

	nop

	:l_JVouxLgwbQGSQgqR_6
    return-void

	:after_last_instruction

	goto/32 :l_xzwgwkGzDEiBmkli_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pzHAvgZMkFpNCKOZ_0

	nop

	:l_yPFCtvxebbAIyxHQ_7
	goto/32 :before_first_instruction

	:l_jxUAAPbapnzxaBVl_3
    mul-int p2, p0, p1

	goto/32 :l_FBmDxUgIlktLBWrk_4

	nop

	:l_auBhdkGsjrKqvoqa_2
    const/16 p1, 0xd2

	goto/32 :l_jxUAAPbapnzxaBVl_3

	nop

	:l_FBmDxUgIlktLBWrk_4
    add-int p3, p2, p1

	goto/32 :l_SmFTGSUnFNDiBqND_5

	nop

	:l_pzHAvgZMkFpNCKOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKRxazpZywyRrmBR_1

	nop

	:l_SmFTGSUnFNDiBqND_5
    int-to-double p0, p3

	goto/32 :l_JNfyWvAKzLLucDDh_6

	nop

	:l_JNfyWvAKzLLucDDh_6
    return-void

	:after_last_instruction

	goto/32 :l_yPFCtvxebbAIyxHQ_7

	nop

	:l_yKRxazpZywyRrmBR_1
    const/16 p0, 0x2a

	goto/32 :l_auBhdkGsjrKqvoqa_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_byZeAVelxcmEulLD_0

	nop

	:l_kWVZYBBzxsOnyHGY_6
    return-void

	:after_last_instruction

	goto/32 :l_AUCxRPOcnkfpIoMM_7

	nop

	:l_TMqfoiuUqiZxBqXH_2
    const/16 p1, 0xd2

	goto/32 :l_MFOddSowwvXqdaiw_3

	nop

	:l_bHQuXxNVtgzQVwcX_5
    int-to-double p0, p3

	goto/32 :l_kWVZYBBzxsOnyHGY_6

	nop

	:l_MFOddSowwvXqdaiw_3
    mul-int p2, p0, p1

	goto/32 :l_gQWbgAdiuMtWfkUC_4

	nop

	:l_gQWbgAdiuMtWfkUC_4
    add-int p3, p2, p1

	goto/32 :l_bHQuXxNVtgzQVwcX_5

	nop

	:l_byZeAVelxcmEulLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSIhkxxXOHckqBzk_1

	nop

	:l_tSIhkxxXOHckqBzk_1
    const/16 p0, 0x2a

	goto/32 :l_TMqfoiuUqiZxBqXH_2

	nop

	:l_AUCxRPOcnkfpIoMM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_kOLWDNVTPytOcnSy_0

	nop

	:l_kqULtjgDeOGvNhGw_1
    return-void

	:after_last_instruction

	goto/32 :l_OsdYKnDjYGPDXcPd_2

	nop

	:l_kOLWDNVTPytOcnSy_0
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

	goto/32 :l_kqULtjgDeOGvNhGw_1

	nop

	:l_OsdYKnDjYGPDXcPd_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vOSyITTAYaFiVYEV_0

	nop

	:l_MtHNluekMYndzEhY_3
    mul-int p2, p0, p1

	goto/32 :l_lQdnQzImfHIcsTaD_4

	nop

	:l_rgXmwoUmQrluqlhU_7
	goto/32 :before_first_instruction

	:l_SmaFlmFbIHpyXAXQ_5
    int-to-double p0, p3

	goto/32 :l_oULpccMPSUnNGVDc_6

	nop

	:l_toyOPReBAiuSKMFE_2
    const/16 p1, 0xd2

	goto/32 :l_MtHNluekMYndzEhY_3

	nop

	:l_lQdnQzImfHIcsTaD_4
    add-int p3, p2, p1

	goto/32 :l_SmaFlmFbIHpyXAXQ_5

	nop

	:l_oULpccMPSUnNGVDc_6
    return-void

	:after_last_instruction

	goto/32 :l_rgXmwoUmQrluqlhU_7

	nop

	:l_vOSyITTAYaFiVYEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJlOVeNIgLUZUlVZ_1

	nop

	:l_kJlOVeNIgLUZUlVZ_1
    const/16 p0, 0x2a

	goto/32 :l_toyOPReBAiuSKMFE_2

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_JbeAPyVjumyZFFNY_0

	nop

	:l_uiibaSBifxIALlYH_1
    const/16 p0, 0x2a

	goto/32 :l_liLfcVurqoeCJTkU_2

	nop

	:l_mvCwiolFQnPrIIos_6
    return-void

	:after_last_instruction

	goto/32 :l_gVoxPGwBIFplyQZB_7

	nop

	:l_qcMiTefHDNurhmWZ_5
    int-to-double p0, p3

	goto/32 :l_mvCwiolFQnPrIIos_6

	nop

	:l_gVoxPGwBIFplyQZB_7
	goto/32 :before_first_instruction

	:l_liLfcVurqoeCJTkU_2
    const/16 p1, 0xd2

	goto/32 :l_YpHzEhBEhmcHVKtO_3

	nop

	:l_JbeAPyVjumyZFFNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiibaSBifxIALlYH_1

	nop

	:l_nyUmWPyWIoXVqpLG_4
    add-int p3, p2, p1

	goto/32 :l_qcMiTefHDNurhmWZ_5

	nop

	:l_YpHzEhBEhmcHVKtO_3
    mul-int p2, p0, p1

	goto/32 :l_nyUmWPyWIoXVqpLG_4

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_XYxwmQcBDgMHKiPn_0

	nop

	:l_XYxwmQcBDgMHKiPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEcYbfGqaOQkZwxn_1

	nop

	:l_hSZeybcvJqHgncGj_5
    int-to-double p0, p3

	goto/32 :l_fIxYNwlRsJhqyJNg_6

	nop

	:l_XeCWByFUvxDgEbbm_4
    add-int p3, p2, p1

	goto/32 :l_hSZeybcvJqHgncGj_5

	nop

	:l_oAqbenkmgzhbvkNC_3
    mul-int p2, p0, p1

	goto/32 :l_XeCWByFUvxDgEbbm_4

	nop

	:l_tcrWXexLfZpIexIJ_7
	goto/32 :before_first_instruction

	:l_fIxYNwlRsJhqyJNg_6
    return-void

	:after_last_instruction

	goto/32 :l_tcrWXexLfZpIexIJ_7

	nop

	:l_gEcYbfGqaOQkZwxn_1
    const/16 p0, 0x2a

	goto/32 :l_xrHIUzjWSMZLIkns_2

	nop

	:l_xrHIUzjWSMZLIkns_2
    const/16 p1, 0xd2

	goto/32 :l_oAqbenkmgzhbvkNC_3

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_syUcDteMfVRSWurA_0

	nop

	:l_hXeSQRihcezaxqNo_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_wLATUoGFupcWEkgl_9

	nop

	:l_QyrZicbvRXoIJIwA_10
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_YAeetZmNFcrrNgZn_11

	nop

	:l_GZuIxFdFTSjNoKQS_2
	add-int v0, v0, v1
	goto/32 :l_aDOVnYWrSpGjrCyA_3

	nop

	:l_BDgrpNaTqGcdMigh_1
	const v1, 14
	goto/32 :l_GZuIxFdFTSjNoKQS_2

	nop

	:l_syUcDteMfVRSWurA_0
	const v0, 1
	goto/32 :l_BDgrpNaTqGcdMigh_1

	nop

	:l_wLATUoGFupcWEkgl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyrZicbvRXoIJIwA_10

	nop

	:l_NReGmWJKdNcFwgXB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hXeSQRihcezaxqNo_8

	nop

	:l_MTzoGbFflViYmSCF_4
	if-lez v0, :gl_KMXBLDpVwzXmLqBv

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_KMXBLDpVwzXmLqBv	goto/32 :l_iSFOoZwDTIbdRNBf_5

	nop

	:l_leHUQjtMJFUSkZXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_NReGmWJKdNcFwgXB_7

	nop

	:l_iSFOoZwDTIbdRNBf_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_leHUQjtMJFUSkZXE_6

	nop

	:l_YAeetZmNFcrrNgZn_11
	goto/32 :mKpyNTpmKbrBQbdN
	:l_aDOVnYWrSpGjrCyA_3
	rem-int v0, v0, v1
	goto/32 :l_MTzoGbFflViYmSCF_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_PWDIpPAWNPnXkItI_0

	nop

	:l_ZVXFcGumfqidmdVx_6
    return-void

	:after_last_instruction

	goto/32 :l_YiFbIvvOpKYwyzGq_7

	nop

	:l_TvGgHEtyuXHDstzz_4
    add-int p3, p2, p1

	goto/32 :l_GucIvsMiGfqNRjxE_5

	nop

	:l_YiFbIvvOpKYwyzGq_7
	goto/32 :before_first_instruction

	:l_CTofoBIfZyyQpbXy_3
    mul-int p2, p0, p1

	goto/32 :l_TvGgHEtyuXHDstzz_4

	nop

	:l_oXSWhGvzZFHytsbz_2
    const/16 p1, 0xd2

	goto/32 :l_CTofoBIfZyyQpbXy_3

	nop

	:l_GucIvsMiGfqNRjxE_5
    int-to-double p0, p3

	goto/32 :l_ZVXFcGumfqidmdVx_6

	nop

	:l_PWDIpPAWNPnXkItI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezzMDDVWoWxWtoLo_1

	nop

	:l_ezzMDDVWoWxWtoLo_1
    const/16 p0, 0x2a

	goto/32 :l_oXSWhGvzZFHytsbz_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_rhDCgohnakwxnRyg_0

	nop

	:l_TyRWbYrlpGbrWRwd_4
    add-int p3, p2, p1

	goto/32 :l_OXafoCrpKrcymnHi_5

	nop

	:l_rhDCgohnakwxnRyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtWlQYNJtxazytfI_1

	nop

	:l_cWyDZBLulTQjQNEu_6
    return-void

	:after_last_instruction

	goto/32 :l_rrmlrZNPBrAQaXci_7

	nop

	:l_vtWlQYNJtxazytfI_1
    const/16 p0, 0x2a

	goto/32 :l_LGtISUuBtRHBFwvW_2

	nop

	:l_OXafoCrpKrcymnHi_5
    int-to-double p0, p3

	goto/32 :l_cWyDZBLulTQjQNEu_6

	nop

	:l_LGtISUuBtRHBFwvW_2
    const/16 p1, 0xd2

	goto/32 :l_ubCjFyKAsleOSRVK_3

	nop

	:l_ubCjFyKAsleOSRVK_3
    mul-int p2, p0, p1

	goto/32 :l_TyRWbYrlpGbrWRwd_4

	nop

	:l_rrmlrZNPBrAQaXci_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_rHXoIiCqjyBcvpWk_0

	nop

	:l_leEVqGrnFJdfrCLJ_3
    mul-int p2, p0, p1

	goto/32 :l_rzMROXVPnIBRyrMn_4

	nop

	:l_DlJHtGuPvfeOXLmy_7
	goto/32 :before_first_instruction

	:l_dbulrXEQkmZXoVeV_5
    int-to-double p0, p3

	goto/32 :l_JvEhLfoCGIYMWhku_6

	nop

	:l_rzMROXVPnIBRyrMn_4
    add-int p3, p2, p1

	goto/32 :l_dbulrXEQkmZXoVeV_5

	nop

	:l_hHfNwDmXtKmwHNKz_2
    const/16 p1, 0xd2

	goto/32 :l_leEVqGrnFJdfrCLJ_3

	nop

	:l_rHXoIiCqjyBcvpWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBubCIMsCKWkkhAO_1

	nop

	:l_xBubCIMsCKWkkhAO_1
    const/16 p0, 0x2a

	goto/32 :l_hHfNwDmXtKmwHNKz_2

	nop

	:l_JvEhLfoCGIYMWhku_6
    return-void

	:after_last_instruction

	goto/32 :l_DlJHtGuPvfeOXLmy_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_LUQVCEEmEctvWxhP_0

	nop

	:l_aJIavJKpURLZatJY_2
	goto/32 :before_first_instruction

	:l_HnGZxiIEORejmzlx_1
    return-void

	:after_last_instruction

	goto/32 :l_aJIavJKpURLZatJY_2

	nop

	:l_LUQVCEEmEctvWxhP_0
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

	goto/32 :l_HnGZxiIEORejmzlx_1

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wuFNurZmKSVddfiH_0

	nop

	:l_WBixcdpwkpkBRsDr_3
    mul-int p2, p0, p1

	goto/32 :l_KqLamZUkotxvRhwD_4

	nop

	:l_KqLamZUkotxvRhwD_4
    add-int p3, p2, p1

	goto/32 :l_aVfckcUYHqFfrAdx_5

	nop

	:l_OfIPPptuBUnfInNY_7
	goto/32 :before_first_instruction

	:l_aVfckcUYHqFfrAdx_5
    int-to-double p0, p3

	goto/32 :l_vmtNDvjxORWVnxJv_6

	nop

	:l_AmQkEAwAYSpPYQLq_1
    const/16 p0, 0x2a

	goto/32 :l_QnyLRBduaBFzdZbs_2

	nop

	:l_QnyLRBduaBFzdZbs_2
    const/16 p1, 0xd2

	goto/32 :l_WBixcdpwkpkBRsDr_3

	nop

	:l_wuFNurZmKSVddfiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmQkEAwAYSpPYQLq_1

	nop

	:l_vmtNDvjxORWVnxJv_6
    return-void

	:after_last_instruction

	goto/32 :l_OfIPPptuBUnfInNY_7

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eSChEUYpVtmOUVKh_0

	nop

	:l_YHJOleJLtgOFxqBX_3
    mul-int p2, p0, p1

	goto/32 :l_lOvZQBfVHifPIjFh_4

	nop

	:l_tLiMAtXWIlFkZiJd_5
    int-to-double p0, p3

	goto/32 :l_SLKCDboghSEashQa_6

	nop

	:l_fJmvqLEZIccSGbjH_2
    const/16 p1, 0xd2

	goto/32 :l_YHJOleJLtgOFxqBX_3

	nop

	:l_lOvZQBfVHifPIjFh_4
    add-int p3, p2, p1

	goto/32 :l_tLiMAtXWIlFkZiJd_5

	nop

	:l_QaAUbDnBCIjjOQuf_7
	goto/32 :before_first_instruction

	:l_VDvmdYTbZQcEJoXX_1
    const/16 p0, 0x2a

	goto/32 :l_fJmvqLEZIccSGbjH_2

	nop

	:l_eSChEUYpVtmOUVKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDvmdYTbZQcEJoXX_1

	nop

	:l_SLKCDboghSEashQa_6
    return-void

	:after_last_instruction

	goto/32 :l_QaAUbDnBCIjjOQuf_7

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qNEImHkGmdlZPpNV_0

	nop

	:l_rbqxrDlngOfQzfIC_7
	goto/32 :before_first_instruction

	:l_qNEImHkGmdlZPpNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJwiQKrChGkZaWYb_1

	nop

	:l_EnPJOCGOhYrVfJSx_4
    add-int p3, p2, p1

	goto/32 :l_WIaxewsnfNVhtJlJ_5

	nop

	:l_aJwiQKrChGkZaWYb_1
    const/16 p0, 0x2a

	goto/32 :l_uxgdTUNRkovXfume_2

	nop

	:l_OSZOwlLhKJteMAEj_3
    mul-int p2, p0, p1

	goto/32 :l_EnPJOCGOhYrVfJSx_4

	nop

	:l_uxgdTUNRkovXfume_2
    const/16 p1, 0xd2

	goto/32 :l_OSZOwlLhKJteMAEj_3

	nop

	:l_WIaxewsnfNVhtJlJ_5
    int-to-double p0, p3

	goto/32 :l_jNdAqqTfuSlmrvuv_6

	nop

	:l_jNdAqqTfuSlmrvuv_6
    return-void

	:after_last_instruction

	goto/32 :l_rbqxrDlngOfQzfIC_7

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_sSAFhiqaFKfWbFaA_0

	nop

	:l_JTUSaQWoREDUWCSG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_fXrjFXNymyqwSiBF_9

	nop

	:l_sSAFhiqaFKfWbFaA_0
	const v0, 2
	goto/32 :l_bBXxDdIOkdfSbrRE_1

	nop

	:l_fXrjFXNymyqwSiBF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fRFsedYkcQgNirsk_10

	nop

	:l_MIeZLPXfxQndZESc_2
	add-int v0, v0, v1
	goto/32 :l_SLHyCzKsMENZXgFX_3

	nop

	:l_fRFsedYkcQgNirsk_10
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_QVtjgqdIkxYHqDKG_11

	nop

	:l_bBXxDdIOkdfSbrRE_1
	const v1, 1
	goto/32 :l_MIeZLPXfxQndZESc_2

	nop

	:l_SLHyCzKsMENZXgFX_3
	rem-int v0, v0, v1
	goto/32 :l_IbSrodsGsRPbmCLH_4

	nop

	:l_uvsyOqMDdQzACVyZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JTUSaQWoREDUWCSG_8

	nop

	:l_QVtjgqdIkxYHqDKG_11
	goto/32 :DpkvzdxOMwrvcgPH
	:l_IbSrodsGsRPbmCLH_4
	if-lez v0, :gl_zaYNIfirZmeCwzCC

	goto/32 :xYuQppvKzFgSQmtl

	:gl_zaYNIfirZmeCwzCC	goto/32 :l_UycgkmXhrjjdlEiz_5

	nop

	:l_gRpBRtOORcsHKblV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_uvsyOqMDdQzACVyZ_7

	nop

	:l_UycgkmXhrjjdlEiz_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_gRpBRtOORcsHKblV_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WYqAJDPTokpQBEAs_0

	nop

	:l_vvYhqvakXyRssAqf_7
	goto/32 :before_first_instruction

	:l_WYqAJDPTokpQBEAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDzxxNmsNZmIBqBt_1

	nop

	:l_tIBSFKkYysJNLCQc_3
    mul-int p2, p0, p1

	goto/32 :l_ElpQqSIokUhHUnoC_4

	nop

	:l_ElpQqSIokUhHUnoC_4
    add-int p3, p2, p1

	goto/32 :l_OVvUaNNrgZygUzdW_5

	nop

	:l_ZDzxxNmsNZmIBqBt_1
    const/16 p0, 0x2a

	goto/32 :l_NWSJpydtKmmIeEWb_2

	nop

	:l_NWSJpydtKmmIeEWb_2
    const/16 p1, 0xd2

	goto/32 :l_tIBSFKkYysJNLCQc_3

	nop

	:l_gtckcFIswRxZTJJd_6
    return-void

	:after_last_instruction

	goto/32 :l_vvYhqvakXyRssAqf_7

	nop

	:l_OVvUaNNrgZygUzdW_5
    int-to-double p0, p3

	goto/32 :l_gtckcFIswRxZTJJd_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hckOXKJLTSaPBYEG_0

	nop

	:l_rclJZbWmAtjHfald_1
    const/16 p0, 0x2a

	goto/32 :l_CtuiIYUUhCSawMcp_2

	nop

	:l_USKEbRPLQjjGGoPP_3
    mul-int p2, p0, p1

	goto/32 :l_kefjHxLErmqyABJj_4

	nop

	:l_hckOXKJLTSaPBYEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rclJZbWmAtjHfald_1

	nop

	:l_CtuiIYUUhCSawMcp_2
    const/16 p1, 0xd2

	goto/32 :l_USKEbRPLQjjGGoPP_3

	nop

	:l_wdERnWLaOZQazomP_6
    return-void

	:after_last_instruction

	goto/32 :l_eTEUNCokLlnDishE_7

	nop

	:l_jskqyVaZCEpCONxT_5
    int-to-double p0, p3

	goto/32 :l_wdERnWLaOZQazomP_6

	nop

	:l_eTEUNCokLlnDishE_7
	goto/32 :before_first_instruction

	:l_kefjHxLErmqyABJj_4
    add-int p3, p2, p1

	goto/32 :l_jskqyVaZCEpCONxT_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_vedeBPvHxmTtTQMW_0

	nop

	:l_imbpNKUcsdlYDZgQ_7
	goto/32 :before_first_instruction

	:l_pBLgrEUKfYiHDEta_6
    return-void

	:after_last_instruction

	goto/32 :l_imbpNKUcsdlYDZgQ_7

	nop

	:l_fZHsyQphlcGwKCyO_2
    const/16 p1, 0xd2

	goto/32 :l_TDyWesmaDeFXSVYb_3

	nop

	:l_iVkfLMwFsgSCGByz_4
    add-int p3, p2, p1

	goto/32 :l_zefhhBOXNGDuAUpY_5

	nop

	:l_xSGQAUiVCnpAaLKM_1
    const/16 p0, 0x2a

	goto/32 :l_fZHsyQphlcGwKCyO_2

	nop

	:l_TDyWesmaDeFXSVYb_3
    mul-int p2, p0, p1

	goto/32 :l_iVkfLMwFsgSCGByz_4

	nop

	:l_vedeBPvHxmTtTQMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSGQAUiVCnpAaLKM_1

	nop

	:l_zefhhBOXNGDuAUpY_5
    int-to-double p0, p3

	goto/32 :l_pBLgrEUKfYiHDEta_6

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_zZvVFZkKFYbaabkl_0

	nop

	:l_zZvVFZkKFYbaabkl_0
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

	goto/32 :l_tpvXXBhkqDmShBxH_1

	nop

	:l_tpvXXBhkqDmShBxH_1
    return-void

	:after_last_instruction

	goto/32 :l_lvquxpqfKrMvQrAP_2

	nop

	:l_lvquxpqfKrMvQrAP_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_PiHCEukrAgVJpfph_0

	nop

	:l_EDxobFgkOccwYspW_3
    mul-int p2, p0, p1

	goto/32 :l_mSEonZYklIGAKAck_4

	nop

	:l_PiHCEukrAgVJpfph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoirZieJgRGKsgll_1

	nop

	:l_vkCDmbidMPvhIvZE_6
    return-void

	:after_last_instruction

	goto/32 :l_aCtCnpRjphmvTlmg_7

	nop

	:l_mSEonZYklIGAKAck_4
    add-int p3, p2, p1

	goto/32 :l_lqgRCLHRRfAqMQTH_5

	nop

	:l_yoirZieJgRGKsgll_1
    const/16 p0, 0x2a

	goto/32 :l_pdxUYJZAUzMcqCXI_2

	nop

	:l_pdxUYJZAUzMcqCXI_2
    const/16 p1, 0xd2

	goto/32 :l_EDxobFgkOccwYspW_3

	nop

	:l_lqgRCLHRRfAqMQTH_5
    int-to-double p0, p3

	goto/32 :l_vkCDmbidMPvhIvZE_6

	nop

	:l_aCtCnpRjphmvTlmg_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_MsvdXtultcpLgHHr_0

	nop

	:l_eePoXsvsTihAIbPo_7
	goto/32 :before_first_instruction

	:l_FELEhKxUEQZRBPzr_3
    mul-int p2, p0, p1

	goto/32 :l_wYHfWWmMsSMgKaHt_4

	nop

	:l_VzNfMehqbGViKJwE_1
    const/16 p0, 0x2a

	goto/32 :l_tjuUKZxcQYmYJRtn_2

	nop

	:l_MsvdXtultcpLgHHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzNfMehqbGViKJwE_1

	nop

	:l_ATihFxfaiDEcMLWn_6
    return-void

	:after_last_instruction

	goto/32 :l_eePoXsvsTihAIbPo_7

	nop

	:l_wYHfWWmMsSMgKaHt_4
    add-int p3, p2, p1

	goto/32 :l_ajAdRIfGkjDxJYYj_5

	nop

	:l_ajAdRIfGkjDxJYYj_5
    int-to-double p0, p3

	goto/32 :l_ATihFxfaiDEcMLWn_6

	nop

	:l_tjuUKZxcQYmYJRtn_2
    const/16 p1, 0xd2

	goto/32 :l_FELEhKxUEQZRBPzr_3

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_OXYBqztVcCktdwGG_0

	nop

	:l_kdQEbQWtPegOBmzV_2
    const/16 p1, 0xd2

	goto/32 :l_QaWKwgsvTerwzPOC_3

	nop

	:l_QaWKwgsvTerwzPOC_3
    mul-int p2, p0, p1

	goto/32 :l_oNacPoqHqOdqaerQ_4

	nop

	:l_jpnZiFptLXbVKhFp_6
    return-void

	:after_last_instruction

	goto/32 :l_BKUvFfnnkpLhjugA_7

	nop

	:l_XQlGknsYiEbzXdpW_5
    int-to-double p0, p3

	goto/32 :l_jpnZiFptLXbVKhFp_6

	nop

	:l_oNacPoqHqOdqaerQ_4
    add-int p3, p2, p1

	goto/32 :l_XQlGknsYiEbzXdpW_5

	nop

	:l_sYamvirKUhoLKndK_1
    const/16 p0, 0x2a

	goto/32 :l_kdQEbQWtPegOBmzV_2

	nop

	:l_OXYBqztVcCktdwGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYamvirKUhoLKndK_1

	nop

	:l_BKUvFfnnkpLhjugA_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_xrlQhPLSlgNNWOcR_0

	nop

	:l_cGwWJYbzPsTMcXek_2
	add-int v0, v0, v1
	goto/32 :l_fLiOLWjXKLFWtwef_3

	nop

	:l_kGECnnDOEKexcqWT_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_avVCgawGPgsWWjLP_6

	nop

	:l_ouETLHXPEioWsmjb_4
	if-lez v0, :gl_yGsTgMqePCUHaDXw

	goto/32 :unGZyqDBqOKqcaol

	:gl_yGsTgMqePCUHaDXw	goto/32 :l_kGECnnDOEKexcqWT_5

	nop

	:l_avVCgawGPgsWWjLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_dyaYeohuwbPCPgUP_7

	nop

	:l_rqKeCmMYcvZEhtVJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CBeVUJknTrTZZUyO_10

	nop

	:l_fLiOLWjXKLFWtwef_3
	rem-int v0, v0, v1
	goto/32 :l_ouETLHXPEioWsmjb_4

	nop

	:l_ZahtmbjPImTeaoKb_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_rqKeCmMYcvZEhtVJ_9

	nop

	:l_dyaYeohuwbPCPgUP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZahtmbjPImTeaoKb_8

	nop

	:l_xrlQhPLSlgNNWOcR_0
	const v0, 14
	goto/32 :l_IruBPXCYUKklvwcX_1

	nop

	:l_IruBPXCYUKklvwcX_1
	const v1, 14
	goto/32 :l_cGwWJYbzPsTMcXek_2

	nop

	:l_zdrzCCwrTzdjHuvo_11
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_CBeVUJknTrTZZUyO_10
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_zdrzCCwrTzdjHuvo_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OgvGlnpGkGvzSNBG_0

	nop

	:l_PvTvjcxmhwrWqfAh_7
	goto/32 :before_first_instruction

	:l_chyBOSXEdFQUDJYO_3
    mul-int p2, p0, p1

	goto/32 :l_pQDYsDKKgpYjOGvb_4

	nop

	:l_jfndEmfHenIaeuIa_2
    const/16 p1, 0xd2

	goto/32 :l_chyBOSXEdFQUDJYO_3

	nop

	:l_pQDYsDKKgpYjOGvb_4
    add-int p3, p2, p1

	goto/32 :l_brBPHMGulmGlzaPP_5

	nop

	:l_UydUGnLsTaTStjFV_1
    const/16 p0, 0x2a

	goto/32 :l_jfndEmfHenIaeuIa_2

	nop

	:l_ypCoizAQuiFsgDhw_6
    return-void

	:after_last_instruction

	goto/32 :l_PvTvjcxmhwrWqfAh_7

	nop

	:l_OgvGlnpGkGvzSNBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UydUGnLsTaTStjFV_1

	nop

	:l_brBPHMGulmGlzaPP_5
    int-to-double p0, p3

	goto/32 :l_ypCoizAQuiFsgDhw_6

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VcNGOfbtXJJqUMsc_0

	nop

	:l_WPYUvOVobkVpNOZQ_5
    int-to-double p0, p3

	goto/32 :l_wuxRyHeQgIsUFBOG_6

	nop

	:l_OVuroBDEZLDJXBrC_1
    const/16 p0, 0x2a

	goto/32 :l_ecpiJSfghquxoUqW_2

	nop

	:l_VwHEflNhamhdAacW_7
	goto/32 :before_first_instruction

	:l_wuxRyHeQgIsUFBOG_6
    return-void

	:after_last_instruction

	goto/32 :l_VwHEflNhamhdAacW_7

	nop

	:l_oOpnuujsBBvuQqyI_3
    mul-int p2, p0, p1

	goto/32 :l_JvKwHZhBGDiDlLNk_4

	nop

	:l_ecpiJSfghquxoUqW_2
    const/16 p1, 0xd2

	goto/32 :l_oOpnuujsBBvuQqyI_3

	nop

	:l_JvKwHZhBGDiDlLNk_4
    add-int p3, p2, p1

	goto/32 :l_WPYUvOVobkVpNOZQ_5

	nop

	:l_VcNGOfbtXJJqUMsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVuroBDEZLDJXBrC_1

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vQpXqtLxtITgYTMT_0

	nop

	:l_ptyhpjdHIGnwOtZM_7
	goto/32 :before_first_instruction

	:l_bUbmenURbHyCkmCe_1
    const/16 p0, 0x2a

	goto/32 :l_cGNEiUIbnqkcqDWj_2

	nop

	:l_RYSuWaEVoNZcqPMa_5
    int-to-double p0, p3

	goto/32 :l_CoFHluwPXjHrHdIN_6

	nop

	:l_AEGUkRstcuJAVGCs_3
    mul-int p2, p0, p1

	goto/32 :l_sgOIvzEPaZjdSBNc_4

	nop

	:l_vQpXqtLxtITgYTMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUbmenURbHyCkmCe_1

	nop

	:l_CoFHluwPXjHrHdIN_6
    return-void

	:after_last_instruction

	goto/32 :l_ptyhpjdHIGnwOtZM_7

	nop

	:l_sgOIvzEPaZjdSBNc_4
    add-int p3, p2, p1

	goto/32 :l_RYSuWaEVoNZcqPMa_5

	nop

	:l_cGNEiUIbnqkcqDWj_2
    const/16 p1, 0xd2

	goto/32 :l_AEGUkRstcuJAVGCs_3

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_TkAQNLtFlzTkNNmn_0

	nop

	:l_MNPSOeRHsFefAsHj_4
	if-lez v0, :gl_pbBFMycOWvxAJNHn

	goto/32 :gGFMIiGoSgsPskkI

	:gl_pbBFMycOWvxAJNHn	goto/32 :l_HViRnfxjvistdtGh_5

	nop

	:l_ksNyKSBXEdEqqbLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_mjyYabwfdFCrCEwo_7

	nop

	:l_opbfprppiCgcPXTX_1
	const v1, 21
	goto/32 :l_PdzqjlGBgZEhdwIE_2

	nop

	:l_mjyYabwfdFCrCEwo_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_uflGHaUTYrbvUBFT_8

	nop

	:l_jTRXjHYJFPoeYTJu_10
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_jrwLBrHXCFMKcfyi_11

	nop

	:l_jrwLBrHXCFMKcfyi_11
	goto/32 :HicWLsybWMOBWaCe
	:l_DCFgGtrndtqYuvUy_3
	rem-int v0, v0, v1
	goto/32 :l_MNPSOeRHsFefAsHj_4

	nop

	:l_uflGHaUTYrbvUBFT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lMzRSnKZjtycbSDx_9

	nop

	:l_TkAQNLtFlzTkNNmn_0
	const v0, 10
	goto/32 :l_opbfprppiCgcPXTX_1

	nop

	:l_PdzqjlGBgZEhdwIE_2
	add-int v0, v0, v1
	goto/32 :l_DCFgGtrndtqYuvUy_3

	nop

	:l_HViRnfxjvistdtGh_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_ksNyKSBXEdEqqbLP_6

	nop

	:l_lMzRSnKZjtycbSDx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jTRXjHYJFPoeYTJu_10

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lrDlEvUgWauqTiXC_0

	nop

	:l_PhkKfrBQlAtqDUos_7
	goto/32 :before_first_instruction

	:l_AHAYQNWUkVPplFQe_2
    const/16 p1, 0xd2

	goto/32 :l_uvDPyexwBgFpLamW_3

	nop

	:l_oCSCNQoplMWDfCkK_5
    int-to-double p0, p3

	goto/32 :l_AxgOXqBzZykdWSPo_6

	nop

	:l_lrDlEvUgWauqTiXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YomwVEzWcHFHXbfT_1

	nop

	:l_uvDPyexwBgFpLamW_3
    mul-int p2, p0, p1

	goto/32 :l_VGzJVQOkvTbIgAtQ_4

	nop

	:l_YomwVEzWcHFHXbfT_1
    const/16 p0, 0x2a

	goto/32 :l_AHAYQNWUkVPplFQe_2

	nop

	:l_VGzJVQOkvTbIgAtQ_4
    add-int p3, p2, p1

	goto/32 :l_oCSCNQoplMWDfCkK_5

	nop

	:l_AxgOXqBzZykdWSPo_6
    return-void

	:after_last_instruction

	goto/32 :l_PhkKfrBQlAtqDUos_7

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_vRolwjTSROYHgAFO_0

	nop

	:l_NMXekgiDyGhJoHBH_3
    mul-int p2, p0, p1

	goto/32 :l_yGwPdXIxunuxtjjj_4

	nop

	:l_CgdrskXvofqJyfSp_2
    const/16 p1, 0xd2

	goto/32 :l_NMXekgiDyGhJoHBH_3

	nop

	:l_aIUwbxoQkZVVHaby_7
	goto/32 :before_first_instruction

	:l_cbxqFHYyKaBnqQQn_5
    int-to-double p0, p3

	goto/32 :l_HFJHycycUMRQMSYL_6

	nop

	:l_yGwPdXIxunuxtjjj_4
    add-int p3, p2, p1

	goto/32 :l_cbxqFHYyKaBnqQQn_5

	nop

	:l_vRolwjTSROYHgAFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRDwTuofyGiuSFwk_1

	nop

	:l_HFJHycycUMRQMSYL_6
    return-void

	:after_last_instruction

	goto/32 :l_aIUwbxoQkZVVHaby_7

	nop

	:l_lRDwTuofyGiuSFwk_1
    const/16 p0, 0x2a

	goto/32 :l_CgdrskXvofqJyfSp_2

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_PibnbEEpdxptqEnc_0

	nop

	:l_bbbJNNIJKQqRKukO_7
	goto/32 :before_first_instruction

	:l_BNvTHmbCeproZhbW_4
    add-int p3, p2, p1

	goto/32 :l_fMZPHSoDGmyejWSU_5

	nop

	:l_PibnbEEpdxptqEnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFIqibvBIWYSlZjP_1

	nop

	:l_SfgjhZRssuzpfyRP_6
    return-void

	:after_last_instruction

	goto/32 :l_bbbJNNIJKQqRKukO_7

	nop

	:l_uFIqibvBIWYSlZjP_1
    const/16 p0, 0x2a

	goto/32 :l_RVvvHaHFjZAxJLSx_2

	nop

	:l_fMZPHSoDGmyejWSU_5
    int-to-double p0, p3

	goto/32 :l_SfgjhZRssuzpfyRP_6

	nop

	:l_ChRKgedwzhBvQFvv_3
    mul-int p2, p0, p1

	goto/32 :l_BNvTHmbCeproZhbW_4

	nop

	:l_RVvvHaHFjZAxJLSx_2
    const/16 p1, 0xd2

	goto/32 :l_ChRKgedwzhBvQFvv_3

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_MkMxCqcaCnGruaap_0

	nop

	:l_sCRCmcqLVmmDEmTp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GKjqxxsQekxZidyK_9

	nop

	:l_GKjqxxsQekxZidyK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWnfjnbwGydxyGtv_10

	nop

	:l_zmrpAokvkwfHyPEW_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_umNyFPgyDzELrRIj_2
	add-int v0, v0, v1
	goto/32 :l_kgZAKvsctgjqhtWA_3

	nop

	:l_MkMxCqcaCnGruaap_0
	const v0, 22
	goto/32 :l_vHKnfcJatwROGiIa_1

	nop

	:l_vHKnfcJatwROGiIa_1
	const v1, 20
	goto/32 :l_umNyFPgyDzELrRIj_2

	nop

	:l_sWoJzhltUxQaqBto_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_sCRCmcqLVmmDEmTp_8

	nop

	:l_tWnfjnbwGydxyGtv_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_zmrpAokvkwfHyPEW_11

	nop

	:l_vEdiyzchAtITcudb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_sWoJzhltUxQaqBto_7

	nop

	:l_vsctCHnXGExCBCMy_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_vEdiyzchAtITcudb_6

	nop

	:l_kgZAKvsctgjqhtWA_3
	rem-int v0, v0, v1
	goto/32 :l_tlPBdKeyqjyzoOoj_4

	nop

	:l_tlPBdKeyqjyzoOoj_4
	if-lez v0, :gl_sgyWJpExXYCmOXss

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_sgyWJpExXYCmOXss	goto/32 :l_vsctCHnXGExCBCMy_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_RKPwBonRsRROTtqq_0

	nop

	:l_TriUbXzEvshIMwOp_4
    add-int p3, p2, p1

	goto/32 :l_blEjGKhmbDvsiHRy_5

	nop

	:l_blEjGKhmbDvsiHRy_5
    int-to-double p0, p3

	goto/32 :l_RqlAOjuAEEFSGSaH_6

	nop

	:l_YaHTmvowRvLhXebO_1
    const/16 p0, 0x2a

	goto/32 :l_qcmpZSnuirGBcvkb_2

	nop

	:l_qcmpZSnuirGBcvkb_2
    const/16 p1, 0xd2

	goto/32 :l_gkASCPskYseGRJFw_3

	nop

	:l_gkASCPskYseGRJFw_3
    mul-int p2, p0, p1

	goto/32 :l_TriUbXzEvshIMwOp_4

	nop

	:l_RqlAOjuAEEFSGSaH_6
    return-void

	:after_last_instruction

	goto/32 :l_WzFaBRAQWKhYzGJF_7

	nop

	:l_RKPwBonRsRROTtqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaHTmvowRvLhXebO_1

	nop

	:l_WzFaBRAQWKhYzGJF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_sVXiDCIHzGVjOKWo_0

	nop

	:l_CsLhiBNlgDquxSID_7
	goto/32 :before_first_instruction

	:l_sVXiDCIHzGVjOKWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXBpMkOjfRDyxTrm_1

	nop

	:l_RljgscKGdmHsoWlW_5
    int-to-double p0, p3

	goto/32 :l_nOALJFVOWVJquYQY_6

	nop

	:l_nOALJFVOWVJquYQY_6
    return-void

	:after_last_instruction

	goto/32 :l_CsLhiBNlgDquxSID_7

	nop

	:l_OixeDEKhkjclJJoK_4
    add-int p3, p2, p1

	goto/32 :l_RljgscKGdmHsoWlW_5

	nop

	:l_XjwIfhCxpVNGkcTI_2
    const/16 p1, 0xd2

	goto/32 :l_FbKpQNzXzzYjHzEa_3

	nop

	:l_aXBpMkOjfRDyxTrm_1
    const/16 p0, 0x2a

	goto/32 :l_XjwIfhCxpVNGkcTI_2

	nop

	:l_FbKpQNzXzzYjHzEa_3
    mul-int p2, p0, p1

	goto/32 :l_OixeDEKhkjclJJoK_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bFfWThhlAhKnGpFq_0

	nop

	:l_mktHCyGvogozEPAd_4
    add-int p3, p2, p1

	goto/32 :l_aaGuLOGpgExZdRkI_5

	nop

	:l_aaGuLOGpgExZdRkI_5
    int-to-double p0, p3

	goto/32 :l_uhgsEvQjYGVjyciH_6

	nop

	:l_wYepPIHCyqiXLthH_2
    const/16 p1, 0xd2

	goto/32 :l_RsuXCaHzxVebencN_3

	nop

	:l_uhgsEvQjYGVjyciH_6
    return-void

	:after_last_instruction

	goto/32 :l_gBOBqytqSKXKFity_7

	nop

	:l_RsuXCaHzxVebencN_3
    mul-int p2, p0, p1

	goto/32 :l_mktHCyGvogozEPAd_4

	nop

	:l_gBOBqytqSKXKFity_7
	goto/32 :before_first_instruction

	:l_bFfWThhlAhKnGpFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erCwSjcLLtrpEnJM_1

	nop

	:l_erCwSjcLLtrpEnJM_1
    const/16 p0, 0x2a

	goto/32 :l_wYepPIHCyqiXLthH_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_hNWDjRIzaLcyYKwl_0

	nop

	:l_sUqvmmHumhDRFULk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_zCHZrIqHTXiCsrAe_7

	nop

	:l_hNWDjRIzaLcyYKwl_0
	const v0, 5
	goto/32 :l_qkfgfOnzGfbECNUK_1

	nop

	:l_qkfgfOnzGfbECNUK_1
	const v1, 27
	goto/32 :l_bPaKJpbtKLSGcXcW_2

	nop

	:l_zCHZrIqHTXiCsrAe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tFEbgqTIbLtpCNow_8

	nop

	:l_bPaKJpbtKLSGcXcW_2
	add-int v0, v0, v1
	goto/32 :l_aXMCBbGSWdMdxDtv_3

	nop

	:l_OtcJEgcKCGuuBaQB_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_sHDaBBlNXPpXwAwC_4
	if-lez v0, :gl_ujfZSFwGTulUOKmh

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_ujfZSFwGTulUOKmh	goto/32 :l_jZXYYNRvZwbxVhLh_5

	nop

	:l_pxrNqIGfvzHqbqkS_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_OtcJEgcKCGuuBaQB_11

	nop

	:l_jZXYYNRvZwbxVhLh_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_sUqvmmHumhDRFULk_6

	nop

	:l_OKycwKZGGipmfvpK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pxrNqIGfvzHqbqkS_10

	nop

	:l_aXMCBbGSWdMdxDtv_3
	rem-int v0, v0, v1
	goto/32 :l_sHDaBBlNXPpXwAwC_4

	nop

	:l_tFEbgqTIbLtpCNow_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OKycwKZGGipmfvpK_9

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_JGoGXNvLoOxkcpcv_0

	nop

	:l_ICapRAMxwGYKZAxq_4
    add-int p3, p2, p1

	goto/32 :l_dKMJbuiqWGryiWQI_5

	nop

	:l_JGoGXNvLoOxkcpcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJxUDYxFxZrXTcSZ_1

	nop

	:l_WyOYtiXWcQqAAxFb_7
	goto/32 :before_first_instruction

	:l_dKMJbuiqWGryiWQI_5
    int-to-double p0, p3

	goto/32 :l_nEEjUVudwalfqqWU_6

	nop

	:l_rLhXcSSmRHbdOZVa_3
    mul-int p2, p0, p1

	goto/32 :l_ICapRAMxwGYKZAxq_4

	nop

	:l_nEEjUVudwalfqqWU_6
    return-void

	:after_last_instruction

	goto/32 :l_WyOYtiXWcQqAAxFb_7

	nop

	:l_tCzCTkXVJYEIaxcu_2
    const/16 p1, 0xd2

	goto/32 :l_rLhXcSSmRHbdOZVa_3

	nop

	:l_XJxUDYxFxZrXTcSZ_1
    const/16 p0, 0x2a

	goto/32 :l_tCzCTkXVJYEIaxcu_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_qkBtdWzasptUrcoB_0

	nop

	:l_oKExWDZSUFdcAHaO_4
    add-int p3, p2, p1

	goto/32 :l_pbfckuAeAILGnPXM_5

	nop

	:l_pbfckuAeAILGnPXM_5
    int-to-double p0, p3

	goto/32 :l_MLpjRTiNwxCqXBiL_6

	nop

	:l_XllhfMenqrTBalQY_7
	goto/32 :before_first_instruction

	:l_MLpjRTiNwxCqXBiL_6
    return-void

	:after_last_instruction

	goto/32 :l_XllhfMenqrTBalQY_7

	nop

	:l_FlvyfyadWvimMqyj_3
    mul-int p2, p0, p1

	goto/32 :l_oKExWDZSUFdcAHaO_4

	nop

	:l_qkBtdWzasptUrcoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JywEmvcjNphTAtrN_1

	nop

	:l_UyWKxwycqmqVYxql_2
    const/16 p1, 0xd2

	goto/32 :l_FlvyfyadWvimMqyj_3

	nop

	:l_JywEmvcjNphTAtrN_1
    const/16 p0, 0x2a

	goto/32 :l_UyWKxwycqmqVYxql_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_TqbyQDxwEyuYSsrI_0

	nop

	:l_TqbyQDxwEyuYSsrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phYWxmNlZuQqmazV_1

	nop

	:l_QUvgjElssEMVUATF_3
    mul-int p2, p0, p1

	goto/32 :l_fmHvrkMVYWVAnOap_4

	nop

	:l_CbGwwtmYliEmuXoA_6
    return-void

	:after_last_instruction

	goto/32 :l_GhWgVcOnUNpDEufu_7

	nop

	:l_phYWxmNlZuQqmazV_1
    const/16 p0, 0x2a

	goto/32 :l_AOlpGvfcPEloVbmq_2

	nop

	:l_fmHvrkMVYWVAnOap_4
    add-int p3, p2, p1

	goto/32 :l_ZMVVJDXoCVzFWTOj_5

	nop

	:l_GhWgVcOnUNpDEufu_7
	goto/32 :before_first_instruction

	:l_ZMVVJDXoCVzFWTOj_5
    int-to-double p0, p3

	goto/32 :l_CbGwwtmYliEmuXoA_6

	nop

	:l_AOlpGvfcPEloVbmq_2
    const/16 p1, 0xd2

	goto/32 :l_QUvgjElssEMVUATF_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_DEQonWkhiGMViIMS_0

	nop

	:l_gwhNgSpUsxdaMSrL_4
	if-lez v0, :gl_rBBsclcqwCKkFlNk

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_rBBsclcqwCKkFlNk	goto/32 :l_fXhDDYfBGUJBtmkB_5

	nop

	:l_fXhDDYfBGUJBtmkB_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_AWPVBDolQzMLisFP_6

	nop

	:l_SmEMEXmMkyaqgZrA_2
	add-int v0, v0, v1
	goto/32 :l_FUXXFfXbgmxTeaWe_3

	nop

	:l_EBkgBwPPhsroMPid_10
	if-nez v0, :gl_qhUtjhdCXnMiOLvD

	goto/32 :cond_0

	:gl_qhUtjhdCXnMiOLvD
	goto/32 :l_dfxIaeJQuomRLVUm_11

	nop

	:l_jlGCHBayXVAZjudv_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_AwzafiaqxfBHILqA_15

	nop

	:l_xYKXeIXUEuqEQgmM_8
	if-nez v0, :gl_YPGSqevlGNJeBiuX

	goto/32 :cond_0

	:gl_YPGSqevlGNJeBiuX
	goto/32 :l_XaQWvxWbtvGvTeJH_9

	nop

	:l_CtKFBUqvNRazWKwm_17
	goto/32 :UdlvtQOxngYrXALB
	:l_DEQonWkhiGMViIMS_0
	const v0, 10
	goto/32 :l_NNgOCWteHhMLCFMO_1

	nop

	:l_lgktpAppPonogYqk_12
    goto :goto_0

    :cond_0
	goto/32 :l_TorauaAGtWFAOXfX_13

	nop

	:l_AwzafiaqxfBHILqA_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_mAYWZFTiNIGQdnoR_16

	nop

	:l_NNgOCWteHhMLCFMO_1
	const v1, 13
	goto/32 :l_SmEMEXmMkyaqgZrA_2

	nop

	:l_FUXXFfXbgmxTeaWe_3
	rem-int v0, v0, v1
	goto/32 :l_gwhNgSpUsxdaMSrL_4

	nop

	:l_mAYWZFTiNIGQdnoR_16
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_CtKFBUqvNRazWKwm_17

	nop

	:l_ISUSmjCNwjMkYzAD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_xYKXeIXUEuqEQgmM_8

	nop

	:l_AWPVBDolQzMLisFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ISUSmjCNwjMkYzAD_7

	nop

	:l_TorauaAGtWFAOXfX_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jlGCHBayXVAZjudv_14

	nop

	:l_XaQWvxWbtvGvTeJH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_EBkgBwPPhsroMPid_10

	nop

	:l_dfxIaeJQuomRLVUm_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_lgktpAppPonogYqk_12

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_irRbspQidnBWRqTl_0

	nop

	:l_SvUuxntjRgKrWRNF_5
    int-to-double p0, p3

	goto/32 :l_mGGiAMWojsiJsmbf_6

	nop

	:l_irRbspQidnBWRqTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFfDvZbzZrfdtPNE_1

	nop

	:l_iBsfRwzHCBSiVPHj_2
    const/16 p1, 0xd2

	goto/32 :l_OidpnQGOlnNQUIis_3

	nop

	:l_OidpnQGOlnNQUIis_3
    mul-int p2, p0, p1

	goto/32 :l_ewqomowRgxDYROFR_4

	nop

	:l_mGGiAMWojsiJsmbf_6
    return-void

	:after_last_instruction

	goto/32 :l_wboGChHbzBzSXbPl_7

	nop

	:l_mFfDvZbzZrfdtPNE_1
    const/16 p0, 0x2a

	goto/32 :l_iBsfRwzHCBSiVPHj_2

	nop

	:l_ewqomowRgxDYROFR_4
    add-int p3, p2, p1

	goto/32 :l_SvUuxntjRgKrWRNF_5

	nop

	:l_wboGChHbzBzSXbPl_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_ZiTLmpkSTzjCcXsa_0

	nop

	:l_EtCYJOgmPNvKmVht_7
	goto/32 :before_first_instruction

	:l_ZiTLmpkSTzjCcXsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlPjLvxgOfnELHHc_1

	nop

	:l_UQhOlsREajbcNrVv_3
    mul-int p2, p0, p1

	goto/32 :l_jWTxYJxTtbjyltaj_4

	nop

	:l_dlPjLvxgOfnELHHc_1
    const/16 p0, 0x2a

	goto/32 :l_WlyyIjqiTqqlKbqL_2

	nop

	:l_frqpWGMNKSCnKIuw_6
    return-void

	:after_last_instruction

	goto/32 :l_EtCYJOgmPNvKmVht_7

	nop

	:l_WlyyIjqiTqqlKbqL_2
    const/16 p1, 0xd2

	goto/32 :l_UQhOlsREajbcNrVv_3

	nop

	:l_jWTxYJxTtbjyltaj_4
    add-int p3, p2, p1

	goto/32 :l_oWgFdIZOExAeyYXu_5

	nop

	:l_oWgFdIZOExAeyYXu_5
    int-to-double p0, p3

	goto/32 :l_frqpWGMNKSCnKIuw_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_RbaeBlHkYxMgiceU_0

	nop

	:l_eAohWykLNyKmlRti_6
    return-void

	:after_last_instruction

	goto/32 :l_gVfiJvkkJAfJXpJE_7

	nop

	:l_kDwhzbIHUVkWErhE_4
    add-int p3, p2, p1

	goto/32 :l_nncBqlaIUJmOFRgt_5

	nop

	:l_nncBqlaIUJmOFRgt_5
    int-to-double p0, p3

	goto/32 :l_eAohWykLNyKmlRti_6

	nop

	:l_yCBPVmElWqYWrKRz_1
    const/16 p0, 0x2a

	goto/32 :l_ZuJGlEiQChXIRqSd_2

	nop

	:l_gVfiJvkkJAfJXpJE_7
	goto/32 :before_first_instruction

	:l_RbaeBlHkYxMgiceU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCBPVmElWqYWrKRz_1

	nop

	:l_ZuJGlEiQChXIRqSd_2
    const/16 p1, 0xd2

	goto/32 :l_zyvyDrRghyMktHNS_3

	nop

	:l_zyvyDrRghyMktHNS_3
    mul-int p2, p0, p1

	goto/32 :l_kDwhzbIHUVkWErhE_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_XkqHRuPrVgGAURaq_0

	nop

	:l_rYtfWKwvCNHGiOYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_OHnVYPrQwtbLZZzK_7

	nop

	:l_wYSuyjCFAxJEnTdq_2
	add-int v0, v0, v1
	goto/32 :l_BmyPmFHAhKwBZZZw_3

	nop

	:l_lWzhsCUKqdjkDpxn_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_rYtfWKwvCNHGiOYj_6

	nop

	:l_BmyPmFHAhKwBZZZw_3
	rem-int v0, v0, v1
	goto/32 :l_ZOxJnRgGFKjpuQcs_4

	nop

	:l_vhmxzlnRxgbfEcVg_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_fUEFKgRxmCXLLcus_11

	nop

	:l_ZOxJnRgGFKjpuQcs_4
	if-lez v0, :gl_XnNAzhgpEBOAftWH

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_XnNAzhgpEBOAftWH	goto/32 :l_lWzhsCUKqdjkDpxn_5

	nop

	:l_GAvYYJqFdbeFanWG_1
	const v1, 17
	goto/32 :l_wYSuyjCFAxJEnTdq_2

	nop

	:l_OHnVYPrQwtbLZZzK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_utTVnFFondUHViup_8

	nop

	:l_WpqLZVCKQVhojPYM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vhmxzlnRxgbfEcVg_10

	nop

	:l_XkqHRuPrVgGAURaq_0
	const v0, 14
	goto/32 :l_GAvYYJqFdbeFanWG_1

	nop

	:l_fUEFKgRxmCXLLcus_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_utTVnFFondUHViup_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WpqLZVCKQVhojPYM_9

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_JxXJKflIhmBmJbTT_0

	nop

	:l_sLmVPNQZinwWhEOW_1
    const/16 p0, 0x2a

	goto/32 :l_dUUrDRDooqRLeliY_2

	nop

	:l_azbeqLUpcCCcpCjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_POpzmzaCFGqyHaZd_7

	nop

	:l_JxXJKflIhmBmJbTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLmVPNQZinwWhEOW_1

	nop

	:l_jkcsfgThbMJmDsRl_3
    mul-int p2, p0, p1

	goto/32 :l_eMoVHBrsQTmmWnvF_4

	nop

	:l_UVzNmWcJZWEyNDpt_5
    int-to-double p0, p3

	goto/32 :l_azbeqLUpcCCcpCjZ_6

	nop

	:l_eMoVHBrsQTmmWnvF_4
    add-int p3, p2, p1

	goto/32 :l_UVzNmWcJZWEyNDpt_5

	nop

	:l_dUUrDRDooqRLeliY_2
    const/16 p1, 0xd2

	goto/32 :l_jkcsfgThbMJmDsRl_3

	nop

	:l_POpzmzaCFGqyHaZd_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_nexdOmDcRDhQeehV_0

	nop

	:l_EXRLMWMkArwNMsXR_6
    return-void

	:after_last_instruction

	goto/32 :l_uGSJvnmAUOgJmBGn_7

	nop

	:l_eYnCSZiJWnbLrlfw_5
    int-to-double p0, p3

	goto/32 :l_EXRLMWMkArwNMsXR_6

	nop

	:l_nexdOmDcRDhQeehV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcwVUEfGpMSFMuqc_1

	nop

	:l_gmxzOUZUqhIHXGHu_4
    add-int p3, p2, p1

	goto/32 :l_eYnCSZiJWnbLrlfw_5

	nop

	:l_LSzBuIPrECERQlKS_3
    mul-int p2, p0, p1

	goto/32 :l_gmxzOUZUqhIHXGHu_4

	nop

	:l_edVyZLzKqAqLHbbF_2
    const/16 p1, 0xd2

	goto/32 :l_LSzBuIPrECERQlKS_3

	nop

	:l_uGSJvnmAUOgJmBGn_7
	goto/32 :before_first_instruction

	:l_FcwVUEfGpMSFMuqc_1
    const/16 p0, 0x2a

	goto/32 :l_edVyZLzKqAqLHbbF_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_bhWXawejjcppkCye_0

	nop

	:l_hoGwenMVbLODsebJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lqEcSlnHxRSFHoAz_7

	nop

	:l_NPdDNXaxebAKWngO_3
    mul-int p2, p0, p1

	goto/32 :l_LCmqQXiUzNoedxNL_4

	nop

	:l_bhWXawejjcppkCye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciApPnjkVpmeKGjv_1

	nop

	:l_lqEcSlnHxRSFHoAz_7
	goto/32 :before_first_instruction

	:l_fxfRxnBuKouzsFgU_5
    int-to-double p0, p3

	goto/32 :l_hoGwenMVbLODsebJ_6

	nop

	:l_LCmqQXiUzNoedxNL_4
    add-int p3, p2, p1

	goto/32 :l_fxfRxnBuKouzsFgU_5

	nop

	:l_SeBleZCGwWrslPcU_2
    const/16 p1, 0xd2

	goto/32 :l_NPdDNXaxebAKWngO_3

	nop

	:l_ciApPnjkVpmeKGjv_1
    const/16 p0, 0x2a

	goto/32 :l_SeBleZCGwWrslPcU_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_VnlaTAexqwFNYVXn_0

	nop

	:l_eXhbZIlSYFeyyFwZ_2
	add-int v0, v0, v1
	goto/32 :l_KgYfitUbmrQtqdhe_3

	nop

	:l_MNkixGZTexDpsqBV_19
	if-ltz v2, :gl_BfxJhJEsigyOCKSk

	goto/32 :cond_2

	:gl_BfxJhJEsigyOCKSk
	goto/32 :l_BInNNXlYzaNrExMh_20

	nop

	:l_UOAmzSqfHHHeDWii_13
    cmp-long v2, v0, v2

	goto/32 :l_GDNwnGkPptXOoIUl_14

	nop

	:l_zjysZUfyGIgWdaTo_10
    move-wide v2, v0

	goto/32 :l_XeVNwubrmlqwClBl_11

	nop

	:l_mMDGqzzEJkYbCzlq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_THcdTRsgvSOFufuJ_8

	nop

	:l_WllgFnjrYcwzEmaL_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_TBhZtQlgGQzfEOFg_6

	nop

	:l_lvRwkeyQmkzacYxQ_18
    cmp-long v2, v0, v2

	goto/32 :l_MNkixGZTexDpsqBV_19

	nop

	:l_PDwCJUPAWJYVtoCH_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_UQnCwYgJGJfkrqsk_17

	nop

	:l_vhyJpHRbeofNVQqm_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_SJoitQUmUgLvVXkm_22

	nop

	:l_KgYfitUbmrQtqdhe_3
	rem-int v0, v0, v1
	goto/32 :l_TyqwCRufOunbaqnd_4

	nop

	:l_VnlaTAexqwFNYVXn_0
	const v0, 5
	goto/32 :l_SlrfWZpjIrWyAFQX_1

	nop

	:l_TBhZtQlgGQzfEOFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_mMDGqzzEJkYbCzlq_7

	nop

	:l_BInNNXlYzaNrExMh_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_vhyJpHRbeofNVQqm_21

	nop

	:l_sFlPtEYFdHRsammE_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_PDwCJUPAWJYVtoCH_16

	nop

	:l_SlrfWZpjIrWyAFQX_1
	const v1, 9
	goto/32 :l_eXhbZIlSYFeyyFwZ_2

	nop

	:l_wtmOPULICcGHcsor_24
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_cOhITAZFBxptSLCv_25

	nop

	:l_TyqwCRufOunbaqnd_4
	if-lez v0, :gl_vhaIakqcCMYeqOuY

	goto/32 :ajBygeLazinIbvNc

	:gl_vhaIakqcCMYeqOuY	goto/32 :l_WllgFnjrYcwzEmaL_5

	nop

	:l_cOhITAZFBxptSLCv_25
	goto/32 :aUmPvblQxNZgjPDG
	:l_QCGeymKiTwlDMsne_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_UOAmzSqfHHHeDWii_13

	nop

	:l_XeVNwubrmlqwClBl_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_QCGeymKiTwlDMsne_12

	nop

	:l_THcdTRsgvSOFufuJ_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_yaXFnfxJrdKjVtni_9

	nop

	:l_SJoitQUmUgLvVXkm_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_yIeECFRZTIYKZTxa_23

	nop

	:l_yIeECFRZTIYKZTxa_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_wtmOPULICcGHcsor_24

	nop

	:l_yaXFnfxJrdKjVtni_9
	if-nez v2, :gl_bMGFuBlGxMfeWsYJ

	goto/32 :cond_0

	:gl_bMGFuBlGxMfeWsYJ
	goto/32 :l_zjysZUfyGIgWdaTo_10

	nop

	:l_GDNwnGkPptXOoIUl_14
	if-gtz v2, :gl_ABIcPbNnQpwkIQxj

	goto/32 :cond_1

	:gl_ABIcPbNnQpwkIQxj
	goto/32 :l_sFlPtEYFdHRsammE_15

	nop

	:l_UQnCwYgJGJfkrqsk_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_lvRwkeyQmkzacYxQ_18

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eKXROgqBZBFtEkPR_0

	nop

	:l_eBowrHYkdWcBXgTn_2
    const/16 p1, 0xd2

	goto/32 :l_JlcpTiqRXfvJLMgO_3

	nop

	:l_eKXROgqBZBFtEkPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGShciWnkIiwDQNM_1

	nop

	:l_VGShciWnkIiwDQNM_1
    const/16 p0, 0x2a

	goto/32 :l_eBowrHYkdWcBXgTn_2

	nop

	:l_UUqFivHqzLioZbjP_5
    int-to-double p0, p3

	goto/32 :l_qamjikBGHcmscCgz_6

	nop

	:l_JlcpTiqRXfvJLMgO_3
    mul-int p2, p0, p1

	goto/32 :l_cVUYQqFGMuALRpap_4

	nop

	:l_cVUYQqFGMuALRpap_4
    add-int p3, p2, p1

	goto/32 :l_UUqFivHqzLioZbjP_5

	nop

	:l_CvuqNRBUtIkgWrdT_7
	goto/32 :before_first_instruction

	:l_qamjikBGHcmscCgz_6
    return-void

	:after_last_instruction

	goto/32 :l_CvuqNRBUtIkgWrdT_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_RtDmirsVYmxsNWbR_0

	nop

	:l_ePOquvkBTYmygUCw_4
    add-int p3, p2, p1

	goto/32 :l_copgYWIKkGuupVVV_5

	nop

	:l_oRqGcWEPxctiScKy_7
	goto/32 :before_first_instruction

	:l_copgYWIKkGuupVVV_5
    int-to-double p0, p3

	goto/32 :l_MJlHmVzzELkCMZXn_6

	nop

	:l_MJlHmVzzELkCMZXn_6
    return-void

	:after_last_instruction

	goto/32 :l_oRqGcWEPxctiScKy_7

	nop

	:l_kolakrHNLRPcbFwT_1
    const/16 p0, 0x2a

	goto/32 :l_ASnHUjDfZIMZEEBt_2

	nop

	:l_ASnHUjDfZIMZEEBt_2
    const/16 p1, 0xd2

	goto/32 :l_UHXkDersxwdVXoiY_3

	nop

	:l_UHXkDersxwdVXoiY_3
    mul-int p2, p0, p1

	goto/32 :l_ePOquvkBTYmygUCw_4

	nop

	:l_RtDmirsVYmxsNWbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kolakrHNLRPcbFwT_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PknsphxOFQJtubza_0

	nop

	:l_kHaNzrGmpITBhsmC_6
    return-void

	:after_last_instruction

	goto/32 :l_GbOBWLZiHMTcMOSa_7

	nop

	:l_REgIvfgkzATvDNyB_1
    const/16 p0, 0x2a

	goto/32 :l_eTHlslKafZYzSVwv_2

	nop

	:l_eTHlslKafZYzSVwv_2
    const/16 p1, 0xd2

	goto/32 :l_LhcXhLSbtALuLcFa_3

	nop

	:l_bRrkKNmxfiaJkKAZ_4
    add-int p3, p2, p1

	goto/32 :l_zqrGJvoyJXGFBKle_5

	nop

	:l_PknsphxOFQJtubza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REgIvfgkzATvDNyB_1

	nop

	:l_GbOBWLZiHMTcMOSa_7
	goto/32 :before_first_instruction

	:l_zqrGJvoyJXGFBKle_5
    int-to-double p0, p3

	goto/32 :l_kHaNzrGmpITBhsmC_6

	nop

	:l_LhcXhLSbtALuLcFa_3
    mul-int p2, p0, p1

	goto/32 :l_bRrkKNmxfiaJkKAZ_4

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_nUpsTbHmUEUFHnXa_0

	nop

	:l_lAtlKhCAKWUvUflm_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_HEdeZQUXRWRXYpbK_11

	nop

	:l_IfsukjTnELCTFCiT_2
	add-int v0, v0, v1
	goto/32 :l_UJlmtELsZkqcDUfY_3

	nop

	:l_BxtMjYldBFhoIVNp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lAtlKhCAKWUvUflm_10

	nop

	:l_rYUXnlQjRpkdkShU_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dsXiefINqzVaeJzE_8

	nop

	:l_nUpsTbHmUEUFHnXa_0
	const v0, 1
	goto/32 :l_CVYuXHSeefHbbgFZ_1

	nop

	:l_HEdeZQUXRWRXYpbK_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_UJlmtELsZkqcDUfY_3
	rem-int v0, v0, v1
	goto/32 :l_kjRXBODHylreydmf_4

	nop

	:l_SskIHfDgkWhplWKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_rYUXnlQjRpkdkShU_7

	nop

	:l_dsXiefINqzVaeJzE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BxtMjYldBFhoIVNp_9

	nop

	:l_kjRXBODHylreydmf_4
	if-lez v0, :gl_GWFMdNvOtpfqnWRt

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_GWFMdNvOtpfqnWRt	goto/32 :l_IFjBTskusfTJtcFe_5

	nop

	:l_CVYuXHSeefHbbgFZ_1
	const v1, 27
	goto/32 :l_IfsukjTnELCTFCiT_2

	nop

	:l_IFjBTskusfTJtcFe_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_SskIHfDgkWhplWKA_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uWxUuliAfKufCafs_0

	nop

	:l_AdosAjlXgcmVxMMV_5
    int-to-double p0, p3

	goto/32 :l_wUdYMRtWOeyXVHZf_6

	nop

	:l_WVOTrlFJCxpddQOS_2
    const/16 p1, 0xd2

	goto/32 :l_vVxgXFVqEaNYBmnB_3

	nop

	:l_sCoGhJjRZlAndLFv_7
	goto/32 :before_first_instruction

	:l_wUdYMRtWOeyXVHZf_6
    return-void

	:after_last_instruction

	goto/32 :l_sCoGhJjRZlAndLFv_7

	nop

	:l_uWxUuliAfKufCafs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqqMPZwgjYDJkBFL_1

	nop

	:l_pAHteKTcxoIfsnlo_4
    add-int p3, p2, p1

	goto/32 :l_AdosAjlXgcmVxMMV_5

	nop

	:l_RqqMPZwgjYDJkBFL_1
    const/16 p0, 0x2a

	goto/32 :l_WVOTrlFJCxpddQOS_2

	nop

	:l_vVxgXFVqEaNYBmnB_3
    mul-int p2, p0, p1

	goto/32 :l_pAHteKTcxoIfsnlo_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jzWOwnqIsBqTKSnS_0

	nop

	:l_lEIpwNiMudNebPsK_3
    mul-int p2, p0, p1

	goto/32 :l_hLmCEpVLOrOFXGOJ_4

	nop

	:l_jzWOwnqIsBqTKSnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScgFsNuRZhURvpMD_1

	nop

	:l_YObLwzTDwLiDShnm_7
	goto/32 :before_first_instruction

	:l_ScgFsNuRZhURvpMD_1
    const/16 p0, 0x2a

	goto/32 :l_XjACnVycrDBbxTNV_2

	nop

	:l_hLmCEpVLOrOFXGOJ_4
    add-int p3, p2, p1

	goto/32 :l_rjPYrooRhebicKzJ_5

	nop

	:l_XjACnVycrDBbxTNV_2
    const/16 p1, 0xd2

	goto/32 :l_lEIpwNiMudNebPsK_3

	nop

	:l_JXeaLVmaPLXRNYgo_6
    return-void

	:after_last_instruction

	goto/32 :l_YObLwzTDwLiDShnm_7

	nop

	:l_rjPYrooRhebicKzJ_5
    int-to-double p0, p3

	goto/32 :l_JXeaLVmaPLXRNYgo_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_yQAYuJWmpafZLUEr_0

	nop

	:l_fIjzEmizLAwtiIcq_5
    int-to-double p0, p3

	goto/32 :l_WWIYcyScCvQFnZij_6

	nop

	:l_EepVSqOuFJVFirVI_7
	goto/32 :before_first_instruction

	:l_WWIYcyScCvQFnZij_6
    return-void

	:after_last_instruction

	goto/32 :l_EepVSqOuFJVFirVI_7

	nop

	:l_yQAYuJWmpafZLUEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKFFqGyIYtcZQuhI_1

	nop

	:l_mhBpcfOKPqjsmWbF_3
    mul-int p2, p0, p1

	goto/32 :l_cNFCzCybvsSjcXSZ_4

	nop

	:l_cNFCzCybvsSjcXSZ_4
    add-int p3, p2, p1

	goto/32 :l_fIjzEmizLAwtiIcq_5

	nop

	:l_XKFFqGyIYtcZQuhI_1
    const/16 p0, 0x2a

	goto/32 :l_BXCPBIixkGlLxxqh_2

	nop

	:l_BXCPBIixkGlLxxqh_2
    const/16 p1, 0xd2

	goto/32 :l_mhBpcfOKPqjsmWbF_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_skiRNbYyeGZjNNcv_0

	nop

	:l_wwCQeMmegjmdwJQE_2
	goto/32 :before_first_instruction

	:l_skiRNbYyeGZjNNcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deeXYayYkvBVfvUW_1

	nop

	:l_deeXYayYkvBVfvUW_1
    return-void

	:after_last_instruction

	goto/32 :l_wwCQeMmegjmdwJQE_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kAkcqDYtFcmqdlFs_0

	nop

	:l_AQWyuCroMklsGWnQ_3
    mul-int p2, p0, p1

	goto/32 :l_oJYDSmxjifYnjFRH_4

	nop

	:l_PnfpejIenRXiLJjW_2
    const/16 p1, 0xd2

	goto/32 :l_AQWyuCroMklsGWnQ_3

	nop

	:l_gzpJpzzxiuGLlKRw_5
    int-to-double p0, p3

	goto/32 :l_bRJHfPECeRzVROki_6

	nop

	:l_kcbfFbKcMZraWyZw_1
    const/16 p0, 0x2a

	goto/32 :l_PnfpejIenRXiLJjW_2

	nop

	:l_oJYDSmxjifYnjFRH_4
    add-int p3, p2, p1

	goto/32 :l_gzpJpzzxiuGLlKRw_5

	nop

	:l_kAkcqDYtFcmqdlFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcbfFbKcMZraWyZw_1

	nop

	:l_bRJHfPECeRzVROki_6
    return-void

	:after_last_instruction

	goto/32 :l_dZCHJYyCEsZwDikA_7

	nop

	:l_dZCHJYyCEsZwDikA_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_WDBJnVRcrzypHrBK_0

	nop

	:l_WDBJnVRcrzypHrBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoxmwBUtYkRSyIlz_1

	nop

	:l_exHmZPBVSfncCZHP_6
    return-void

	:after_last_instruction

	goto/32 :l_fXjrmPMUzEkAXAbQ_7

	nop

	:l_lbzMmABjKUkvBpEX_3
    mul-int p2, p0, p1

	goto/32 :l_SaYWXoezwxKjBHsY_4

	nop

	:l_SaYWXoezwxKjBHsY_4
    add-int p3, p2, p1

	goto/32 :l_tmxxIcyZYyTeyILJ_5

	nop

	:l_VoxmwBUtYkRSyIlz_1
    const/16 p0, 0x2a

	goto/32 :l_tBtmQwXzMxnjnvfX_2

	nop

	:l_fXjrmPMUzEkAXAbQ_7
	goto/32 :before_first_instruction

	:l_tBtmQwXzMxnjnvfX_2
    const/16 p1, 0xd2

	goto/32 :l_lbzMmABjKUkvBpEX_3

	nop

	:l_tmxxIcyZYyTeyILJ_5
    int-to-double p0, p3

	goto/32 :l_exHmZPBVSfncCZHP_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_arRmstOHvNhslWaW_0

	nop

	:l_gskkbYvIncTJCiwn_3
    mul-int p2, p0, p1

	goto/32 :l_MmNvFOlCVNaVjscD_4

	nop

	:l_bPRbAHgqspruOYHb_5
    int-to-double p0, p3

	goto/32 :l_PutImXRGDzWnEHoj_6

	nop

	:l_xbnZauGaNapkBDwK_1
    const/16 p0, 0x2a

	goto/32 :l_DIppwkNvUIEDBcVR_2

	nop

	:l_PutImXRGDzWnEHoj_6
    return-void

	:after_last_instruction

	goto/32 :l_SFYHsEaOQXkVvrNt_7

	nop

	:l_arRmstOHvNhslWaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbnZauGaNapkBDwK_1

	nop

	:l_SFYHsEaOQXkVvrNt_7
	goto/32 :before_first_instruction

	:l_DIppwkNvUIEDBcVR_2
    const/16 p1, 0xd2

	goto/32 :l_gskkbYvIncTJCiwn_3

	nop

	:l_MmNvFOlCVNaVjscD_4
    add-int p3, p2, p1

	goto/32 :l_bPRbAHgqspruOYHb_5

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_bKXrTbFVCAWUZUYv_0

	nop

	:l_fDnSwpCykqXjiTit_4
	if-lez v0, :gl_IvmKnJAMGDHHmtQG

	goto/32 :gNyedguqLkYmPXtj

	:gl_IvmKnJAMGDHHmtQG	goto/32 :l_tcOBOfMLvZCWiEFx_5

	nop

	:l_ZlvoTxyTkWEuEygQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_DgLFBqYDFfXERBgW_11

	nop

	:l_XpcnvYjQlFVTlwRc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XhBSeMrdehlVHIFP_8

	nop

	:l_wURORzLlnTsHklmS_16
    return v0

	:after_last_instruction

	goto/32 :l_TEikTDCythBTFKMb_17

	nop

	:l_tcOBOfMLvZCWiEFx_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_alfyZvBCvIMhzgpI_6

	nop

	:l_bKXrTbFVCAWUZUYv_0
	const v0, 9
	goto/32 :l_YvtPQumtGLUPvkFL_1

	nop

	:l_vEBUsZOGDXXfSYef_13
    int-to-long v2, v2

	goto/32 :l_umcbVWTmCGOaIJPD_14

	nop

	:l_MyKsLOgxMdXBFwFz_18
	goto/32 :uPeNHGsvPFTguPJH
	:l_umcbVWTmCGOaIJPD_14
    rem-long/2addr v0, v2

	goto/32 :l_nNbYccvBVTVhFMWE_15

	nop

	:l_YvtPQumtGLUPvkFL_1
	const v1, 24
	goto/32 :l_eDjjvqsAjSafzlGr_2

	nop

	:l_eDjjvqsAjSafzlGr_2
	add-int v0, v0, v1
	goto/32 :l_dIvgTtJLrDWNXjoM_3

	nop

	:l_TEikTDCythBTFKMb_17
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_MyKsLOgxMdXBFwFz_18

	nop

	:l_alfyZvBCvIMhzgpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_XpcnvYjQlFVTlwRc_7

	nop

	:l_VBEJYhnUePYsdvJd_9
    const/4 v0, 0x0

	goto/32 :l_ZlvoTxyTkWEuEygQ_10

	nop

	:l_DgLFBqYDFfXERBgW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_HxbRgPiUZewCUHrk_12

	nop

	:l_dIvgTtJLrDWNXjoM_3
	rem-int v0, v0, v1
	goto/32 :l_fDnSwpCykqXjiTit_4

	nop

	:l_HxbRgPiUZewCUHrk_12
    const/16 v2, 0x3c

	goto/32 :l_vEBUsZOGDXXfSYef_13

	nop

	:l_XhBSeMrdehlVHIFP_8
	if-nez v0, :gl_YRghpexGKBNwOGMg

	goto/32 :cond_0

	:gl_YRghpexGKBNwOGMg
	goto/32 :l_VBEJYhnUePYsdvJd_9

	nop

	:l_nNbYccvBVTVhFMWE_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wURORzLlnTsHklmS_16

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_CjwLSTBHivMSMsgA_0

	nop

	:l_XuvZLZzJgivVPYYe_3
    mul-int p2, p0, p1

	goto/32 :l_jhdArvEeNzZovuYm_4

	nop

	:l_GDFiXTulDCUVsvtK_2
    const/16 p1, 0xd2

	goto/32 :l_XuvZLZzJgivVPYYe_3

	nop

	:l_CjwLSTBHivMSMsgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylLDPLVoMyUwBkOB_1

	nop

	:l_QmYvQXxbeYbpqWne_6
    return-void

	:after_last_instruction

	goto/32 :l_DOhTJHOXzLxqgvWE_7

	nop

	:l_ylLDPLVoMyUwBkOB_1
    const/16 p0, 0x2a

	goto/32 :l_GDFiXTulDCUVsvtK_2

	nop

	:l_DOhTJHOXzLxqgvWE_7
	goto/32 :before_first_instruction

	:l_rjMpQHjAOjswydGy_5
    int-to-double p0, p3

	goto/32 :l_QmYvQXxbeYbpqWne_6

	nop

	:l_jhdArvEeNzZovuYm_4
    add-int p3, p2, p1

	goto/32 :l_rjMpQHjAOjswydGy_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_QVitIaapohdXmUgG_0

	nop

	:l_jsHEoVEIsCfFkmFZ_5
    int-to-double p0, p3

	goto/32 :l_WNyyyYTWzAEUZkfz_6

	nop

	:l_WNyyyYTWzAEUZkfz_6
    return-void

	:after_last_instruction

	goto/32 :l_HAtNXpBIKslEnrdO_7

	nop

	:l_HAtNXpBIKslEnrdO_7
	goto/32 :before_first_instruction

	:l_kNIUjtLhcCuONoRR_2
    const/16 p1, 0xd2

	goto/32 :l_CePnlEWbXKrJpvaM_3

	nop

	:l_xdGcMTUYshYZNbCr_1
    const/16 p0, 0x2a

	goto/32 :l_kNIUjtLhcCuONoRR_2

	nop

	:l_CePnlEWbXKrJpvaM_3
    mul-int p2, p0, p1

	goto/32 :l_NegXkWBSUuwSTrxM_4

	nop

	:l_NegXkWBSUuwSTrxM_4
    add-int p3, p2, p1

	goto/32 :l_jsHEoVEIsCfFkmFZ_5

	nop

	:l_QVitIaapohdXmUgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdGcMTUYshYZNbCr_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_SBbzhubrOzoAaWJE_0

	nop

	:l_nslNKrEOyeMwcjbp_4
    add-int p3, p2, p1

	goto/32 :l_LBDoaBybwXkDmchB_5

	nop

	:l_LBDoaBybwXkDmchB_5
    int-to-double p0, p3

	goto/32 :l_CdZPoUsZfFqhMpEH_6

	nop

	:l_SBbzhubrOzoAaWJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htkhHDPyproFBleY_1

	nop

	:l_ykpWkMdMunqSwXxg_2
    const/16 p1, 0xd2

	goto/32 :l_TTRGIGKJAbruWIPs_3

	nop

	:l_htkhHDPyproFBleY_1
    const/16 p0, 0x2a

	goto/32 :l_ykpWkMdMunqSwXxg_2

	nop

	:l_TTRGIGKJAbruWIPs_3
    mul-int p2, p0, p1

	goto/32 :l_nslNKrEOyeMwcjbp_4

	nop

	:l_plTCicNJZpjCrNji_7
	goto/32 :before_first_instruction

	:l_CdZPoUsZfFqhMpEH_6
    return-void

	:after_last_instruction

	goto/32 :l_plTCicNJZpjCrNji_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_QVTmJKQrxFIYznxN_0

	nop

	:l_QVTmJKQrxFIYznxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuxUBQIZrZxJwiix_1

	nop

	:l_cezyfJigqqiaStZR_2
	goto/32 :before_first_instruction

	:l_CuxUBQIZrZxJwiix_1
    return-void

	:after_last_instruction

	goto/32 :l_cezyfJigqqiaStZR_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_BpIBKdIxuVcNmMIe_0

	nop

	:l_vKimlwoVrtLvXiES_3
    mul-int p2, p0, p1

	goto/32 :l_GdVcBTJlGCAPCOFw_4

	nop

	:l_GdVcBTJlGCAPCOFw_4
    add-int p3, p2, p1

	goto/32 :l_uxrZkcBmwpRSRsIq_5

	nop

	:l_RlfGIuffjPWGYrxa_2
    const/16 p1, 0xd2

	goto/32 :l_vKimlwoVrtLvXiES_3

	nop

	:l_wCCiFonSPJXiJaco_1
    const/16 p0, 0x2a

	goto/32 :l_RlfGIuffjPWGYrxa_2

	nop

	:l_BpIBKdIxuVcNmMIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCCiFonSPJXiJaco_1

	nop

	:l_lBiWBfOtFftbFcVA_7
	goto/32 :before_first_instruction

	:l_seFECzZMUysAhgiC_6
    return-void

	:after_last_instruction

	goto/32 :l_lBiWBfOtFftbFcVA_7

	nop

	:l_uxrZkcBmwpRSRsIq_5
    int-to-double p0, p3

	goto/32 :l_seFECzZMUysAhgiC_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_DjhsfeTBFUVjUQGk_0

	nop

	:l_IvpRTnBTcDYgaruL_2
    const/16 p1, 0xd2

	goto/32 :l_FiFdrAmKSSjfosZO_3

	nop

	:l_oYvCxLcLAufAXyOI_1
    const/16 p0, 0x2a

	goto/32 :l_IvpRTnBTcDYgaruL_2

	nop

	:l_DjhsfeTBFUVjUQGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYvCxLcLAufAXyOI_1

	nop

	:l_tZwJykCENICUHMFp_6
    return-void

	:after_last_instruction

	goto/32 :l_EsMdAKcMlzbbEQQD_7

	nop

	:l_FiFdrAmKSSjfosZO_3
    mul-int p2, p0, p1

	goto/32 :l_GJDgGAWrjlpuTGuJ_4

	nop

	:l_nQqdASqJrwwdpGJx_5
    int-to-double p0, p3

	goto/32 :l_tZwJykCENICUHMFp_6

	nop

	:l_GJDgGAWrjlpuTGuJ_4
    add-int p3, p2, p1

	goto/32 :l_nQqdASqJrwwdpGJx_5

	nop

	:l_EsMdAKcMlzbbEQQD_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_zOkDFGLoZXtfqxfZ_0

	nop

	:l_YNWARvEqkgmWLYkT_7
	goto/32 :before_first_instruction

	:l_HQZIwlacLnqgQMSU_4
    add-int p3, p2, p1

	goto/32 :l_ahOLYIVpXRVqqtlT_5

	nop

	:l_QCHALvnnKwlUluIW_3
    mul-int p2, p0, p1

	goto/32 :l_HQZIwlacLnqgQMSU_4

	nop

	:l_zOkDFGLoZXtfqxfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWKqrEQBBuiINeSW_1

	nop

	:l_CdJsERQviEBzqSDa_6
    return-void

	:after_last_instruction

	goto/32 :l_YNWARvEqkgmWLYkT_7

	nop

	:l_EWKqrEQBBuiINeSW_1
    const/16 p0, 0x2a

	goto/32 :l_jKfFOxcvEYFCPOze_2

	nop

	:l_jKfFOxcvEYFCPOze_2
    const/16 p1, 0xd2

	goto/32 :l_QCHALvnnKwlUluIW_3

	nop

	:l_ahOLYIVpXRVqqtlT_5
    int-to-double p0, p3

	goto/32 :l_CdJsERQviEBzqSDa_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_FAGdNMOamMjQsZZC_0

	nop

	:l_HefRsDQAQmjgGiIS_27
	goto/32 :MOQBVKeTKINsDVOt
	:l_jSKiQsVHqrQtCQMe_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_QHZMLBaJzMVFKqni_21

	nop

	:l_RAFqGaswfkYCGZuo_18
    long-to-int v0, v0

	goto/32 :l_HBsDuZVxSCDtAqUP_19

	nop

	:l_gfOcKsJvItqABdpP_2
	add-int v0, v0, v1
	goto/32 :l_ZWOnVuykuiyYKqyB_3

	nop

	:l_HBsDuZVxSCDtAqUP_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_jSKiQsVHqrQtCQMe_20

	nop

	:l_JqbODRXAqoicwuWd_4
	if-lez v0, :gl_QgmAJbeiqWiNHxzL

	goto/32 :oOslTkEcjXbeRuGI

	:gl_QgmAJbeiqWiNHxzL	goto/32 :l_tOyLvfZLfifzkaMb_5

	nop

	:l_LLeRuZtMimnpTqLT_12
	if-nez v0, :gl_RnIywVyJjsoZqTwB

	goto/32 :cond_1

	:gl_RnIywVyJjsoZqTwB
	goto/32 :l_jDlQXUPGFWtTutxd_13

	nop

	:l_YjFFbxmuEAQTfyVP_23
    rem-long/2addr v0, v2

	goto/32 :l_lJSQdsUIFMRpovFJ_24

	nop

	:l_AuLYudRCgEvYfDqK_1
	const v1, 24
	goto/32 :l_gfOcKsJvItqABdpP_2

	nop

	:l_GVPaUSZwQVzTyGuo_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_RAFqGaswfkYCGZuo_18

	nop

	:l_KvAkEsfRxDpaEIDu_9
    const/4 v0, 0x0

	goto/32 :l_HUJVlIvvZNJeyyNT_10

	nop

	:l_FAGdNMOamMjQsZZC_0
	const v0, 19
	goto/32 :l_AuLYudRCgEvYfDqK_1

	nop

	:l_QHZMLBaJzMVFKqni_21
    const v2, 0x3b9aca00

	goto/32 :l_sOlHNsICCyCWqkhN_22

	nop

	:l_jDlQXUPGFWtTutxd_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_jobSIinViDeqOTgK_14

	nop

	:l_imalaVzRvvWVhnFT_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_LLeRuZtMimnpTqLT_12

	nop

	:l_lJSQdsUIFMRpovFJ_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_WWcXSrNToputYgKi_25

	nop

	:l_zFonrIxiXFdJklls_26
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_HefRsDQAQmjgGiIS_27

	nop

	:l_QQIYREbrCRwhZGqc_8
	if-nez v0, :gl_rPDnDdZzrbiLqwHS

	goto/32 :cond_0

	:gl_rPDnDdZzrbiLqwHS
	goto/32 :l_KvAkEsfRxDpaEIDu_9

	nop

	:l_lLZSLGObONUzhbuq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_QQIYREbrCRwhZGqc_8

	nop

	:l_WWcXSrNToputYgKi_25
    return v0

	:after_last_instruction

	goto/32 :l_zFonrIxiXFdJklls_26

	nop

	:l_ThQeXHCUoMRKiDkX_16
    rem-long/2addr v0, v2

	goto/32 :l_GVPaUSZwQVzTyGuo_17

	nop

	:l_lvHeTZjXeycGrgkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_lLZSLGObONUzhbuq_7

	nop

	:l_ZWOnVuykuiyYKqyB_3
	rem-int v0, v0, v1
	goto/32 :l_JqbODRXAqoicwuWd_4

	nop

	:l_gJuvzVmCeJufqxVd_15
    int-to-long v2, v2

	goto/32 :l_ThQeXHCUoMRKiDkX_16

	nop

	:l_sOlHNsICCyCWqkhN_22
    int-to-long v2, v2

	goto/32 :l_YjFFbxmuEAQTfyVP_23

	nop

	:l_jobSIinViDeqOTgK_14
    const/16 v2, 0x3e8

	goto/32 :l_gJuvzVmCeJufqxVd_15

	nop

	:l_tOyLvfZLfifzkaMb_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_lvHeTZjXeycGrgkU_6

	nop

	:l_HUJVlIvvZNJeyyNT_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_imalaVzRvvWVhnFT_11

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_mPygAvztqkZuSYsN_0

	nop

	:l_pgfMvmHapgjnheWB_2
    const/16 p1, 0xd2

	goto/32 :l_hGFZNZFLdipMCeoc_3

	nop

	:l_vMLApuYAuWwmiyOp_5
    int-to-double p0, p3

	goto/32 :l_YzazsCncNHgCLuhg_6

	nop

	:l_CdXIojquadIIjOFt_1
    const/16 p0, 0x2a

	goto/32 :l_pgfMvmHapgjnheWB_2

	nop

	:l_YzazsCncNHgCLuhg_6
    return-void

	:after_last_instruction

	goto/32 :l_ARQrqCQmktjIKLgQ_7

	nop

	:l_hGFZNZFLdipMCeoc_3
    mul-int p2, p0, p1

	goto/32 :l_BtzXuAMTcWHYbvLv_4

	nop

	:l_ARQrqCQmktjIKLgQ_7
	goto/32 :before_first_instruction

	:l_BtzXuAMTcWHYbvLv_4
    add-int p3, p2, p1

	goto/32 :l_vMLApuYAuWwmiyOp_5

	nop

	:l_mPygAvztqkZuSYsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdXIojquadIIjOFt_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_iNEWTHFfoEFMYion_0

	nop

	:l_olYWYooDcwvUCOxD_6
    return-void

	:after_last_instruction

	goto/32 :l_alevankUWOBtSMes_7

	nop

	:l_iiTFBKdvaIINxzgl_1
    const/16 p0, 0x2a

	goto/32 :l_slaQnAqhyZBwDNYQ_2

	nop

	:l_slaQnAqhyZBwDNYQ_2
    const/16 p1, 0xd2

	goto/32 :l_YMqBiPwbgSAEtPXL_3

	nop

	:l_WTQdcgHUolOebFCs_5
    int-to-double p0, p3

	goto/32 :l_olYWYooDcwvUCOxD_6

	nop

	:l_YMqBiPwbgSAEtPXL_3
    mul-int p2, p0, p1

	goto/32 :l_jejteYInRdhokXFr_4

	nop

	:l_alevankUWOBtSMes_7
	goto/32 :before_first_instruction

	:l_iNEWTHFfoEFMYion_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiTFBKdvaIINxzgl_1

	nop

	:l_jejteYInRdhokXFr_4
    add-int p3, p2, p1

	goto/32 :l_WTQdcgHUolOebFCs_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_DxtqASYFlEuQeavL_0

	nop

	:l_MoRyYUmCcqObQRXg_1
    const/16 p0, 0x2a

	goto/32 :l_vmEDDyztOOsKOpUV_2

	nop

	:l_yagGrYedxUkPzXHc_3
    mul-int p2, p0, p1

	goto/32 :l_lyWfZBxvfaLiltQB_4

	nop

	:l_lyWfZBxvfaLiltQB_4
    add-int p3, p2, p1

	goto/32 :l_hHlwJfVYztxObLxH_5

	nop

	:l_vmEDDyztOOsKOpUV_2
    const/16 p1, 0xd2

	goto/32 :l_yagGrYedxUkPzXHc_3

	nop

	:l_DxtqASYFlEuQeavL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoRyYUmCcqObQRXg_1

	nop

	:l_uhIsKRJefFbrmEeH_7
	goto/32 :before_first_instruction

	:l_MGCvfeDWPiVJhCqM_6
    return-void

	:after_last_instruction

	goto/32 :l_uhIsKRJefFbrmEeH_7

	nop

	:l_hHlwJfVYztxObLxH_5
    int-to-double p0, p3

	goto/32 :l_MGCvfeDWPiVJhCqM_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_hQDCKhCqcrkNIuUb_0

	nop

	:l_hncpGnuCzylJQCQp_1
    return-void

	:after_last_instruction

	goto/32 :l_UqfoHgtuonWxtRbv_2

	nop

	:l_UqfoHgtuonWxtRbv_2
	goto/32 :before_first_instruction

	:l_hQDCKhCqcrkNIuUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hncpGnuCzylJQCQp_1

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_rwGfzIpdzUCwlEvt_0

	nop

	:l_QnfGfjFFOPCEicWu_5
    int-to-double p0, p3

	goto/32 :l_CBNoaafbUldvkPFX_6

	nop

	:l_OSyZcVBBLSEEWbYb_2
    const/16 p1, 0xd2

	goto/32 :l_xAWXKrsHgiFgShWE_3

	nop

	:l_YFKpZSvhrdNtZSEu_1
    const/16 p0, 0x2a

	goto/32 :l_OSyZcVBBLSEEWbYb_2

	nop

	:l_rwGfzIpdzUCwlEvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFKpZSvhrdNtZSEu_1

	nop

	:l_CBNoaafbUldvkPFX_6
    return-void

	:after_last_instruction

	goto/32 :l_rwDerExfHmgXRkgh_7

	nop

	:l_rwDerExfHmgXRkgh_7
	goto/32 :before_first_instruction

	:l_xAWXKrsHgiFgShWE_3
    mul-int p2, p0, p1

	goto/32 :l_ldKdPMSODcaNLTQO_4

	nop

	:l_ldKdPMSODcaNLTQO_4
    add-int p3, p2, p1

	goto/32 :l_QnfGfjFFOPCEicWu_5

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_NmRFBOitPQrLSEJD_0

	nop

	:l_wgiUhiHNFhAwOACr_3
    mul-int p2, p0, p1

	goto/32 :l_QluCuZheryyoEnsQ_4

	nop

	:l_FVtOiVDvxjgKDuxQ_2
    const/16 p1, 0xd2

	goto/32 :l_wgiUhiHNFhAwOACr_3

	nop

	:l_KSLLVjIHWsIUbcMw_6
    return-void

	:after_last_instruction

	goto/32 :l_WqfYAQVmFSjDqnOn_7

	nop

	:l_QluCuZheryyoEnsQ_4
    add-int p3, p2, p1

	goto/32 :l_bPylIpIIaaXmNaBM_5

	nop

	:l_WqfYAQVmFSjDqnOn_7
	goto/32 :before_first_instruction

	:l_NmRFBOitPQrLSEJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjWPIrpWXEIIZKxZ_1

	nop

	:l_GjWPIrpWXEIIZKxZ_1
    const/16 p0, 0x2a

	goto/32 :l_FVtOiVDvxjgKDuxQ_2

	nop

	:l_bPylIpIIaaXmNaBM_5
    int-to-double p0, p3

	goto/32 :l_KSLLVjIHWsIUbcMw_6

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_oPvcVTQBMQoVemsk_0

	nop

	:l_JhPERFgrowHkSRvO_6
    return-void

	:after_last_instruction

	goto/32 :l_KfqslfRYTulrBkbR_7

	nop

	:l_BwnDUpzObTBmMqlx_5
    int-to-double p0, p3

	goto/32 :l_JhPERFgrowHkSRvO_6

	nop

	:l_dsswGcqKZJYphYBQ_4
    add-int p3, p2, p1

	goto/32 :l_BwnDUpzObTBmMqlx_5

	nop

	:l_FhNILpZISJjezkCO_2
    const/16 p1, 0xd2

	goto/32 :l_aSYtxPelrpgRTABY_3

	nop

	:l_aSYtxPelrpgRTABY_3
    mul-int p2, p0, p1

	goto/32 :l_dsswGcqKZJYphYBQ_4

	nop

	:l_oPvcVTQBMQoVemsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBxjZoVWIpZVKsXj_1

	nop

	:l_LBxjZoVWIpZVKsXj_1
    const/16 p0, 0x2a

	goto/32 :l_FhNILpZISJjezkCO_2

	nop

	:l_KfqslfRYTulrBkbR_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_WTGVmpeiqNOTzMUJ_0

	nop

	:l_cGxCnfTtACjzrfqI_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_XQfayRiKogjingQh_6

	nop

	:l_MfGkppZzlrIognFU_8
	if-nez v0, :gl_vAUVgNVUJEJXmSRb

	goto/32 :cond_0

	:gl_vAUVgNVUJEJXmSRb
	goto/32 :l_HYZNoNeDIrvZSTiC_9

	nop

	:l_kinZnserWycSFsUx_18
	goto/32 :QohXBVtngDJRwOUs
	:l_HYZNoNeDIrvZSTiC_9
    const/4 v0, 0x0

	goto/32 :l_KlFOmZzYQPFZURiR_10

	nop

	:l_rOlvTIHnncWUSGea_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MfGkppZzlrIognFU_8

	nop

	:l_xSMlCEUCwjASFADJ_2
	add-int v0, v0, v1
	goto/32 :l_BcxVBASitDEiTYgX_3

	nop

	:l_xsHgcUKoXPGrgOgc_12
    const/16 v2, 0x3c

	goto/32 :l_zzpByZMKPCFLmieE_13

	nop

	:l_KlFOmZzYQPFZURiR_10
    goto :goto_0

    :cond_0
	goto/32 :l_icDALELujpVnbMqt_11

	nop

	:l_pkeKLszbyKJsYIRN_14
    rem-long/2addr v0, v2

	goto/32 :l_DwBizRmWLtLkyQoh_15

	nop

	:l_iVxFchqvhYgVbbun_17
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_kinZnserWycSFsUx_18

	nop

	:l_zzpByZMKPCFLmieE_13
    int-to-long v2, v2

	goto/32 :l_pkeKLszbyKJsYIRN_14

	nop

	:l_WTGVmpeiqNOTzMUJ_0
	const v0, 30
	goto/32 :l_FMRdRpsZmQDBkhiZ_1

	nop

	:l_DwBizRmWLtLkyQoh_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_cotOOcNYVDTmfDIA_16

	nop

	:l_ukWiiePGYJdWfNdu_4
	if-lez v0, :gl_vvkhluaBQYkyhmyC

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_vvkhluaBQYkyhmyC	goto/32 :l_cGxCnfTtACjzrfqI_5

	nop

	:l_cotOOcNYVDTmfDIA_16
    return v0

	:after_last_instruction

	goto/32 :l_iVxFchqvhYgVbbun_17

	nop

	:l_BcxVBASitDEiTYgX_3
	rem-int v0, v0, v1
	goto/32 :l_ukWiiePGYJdWfNdu_4

	nop

	:l_FMRdRpsZmQDBkhiZ_1
	const v1, 23
	goto/32 :l_xSMlCEUCwjASFADJ_2

	nop

	:l_XQfayRiKogjingQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_rOlvTIHnncWUSGea_7

	nop

	:l_icDALELujpVnbMqt_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_xsHgcUKoXPGrgOgc_12

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_DEWROrOJSdgXXnZB_0

	nop

	:l_CtYyCLkEkFFiTyeb_3
    mul-int p2, p0, p1

	goto/32 :l_AseJBjMnMXWNHbCy_4

	nop

	:l_DEWROrOJSdgXXnZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XItuXCeXazvhUSyi_1

	nop

	:l_AseJBjMnMXWNHbCy_4
    add-int p3, p2, p1

	goto/32 :l_BCvnQjsKQRcFNyYS_5

	nop

	:l_XItuXCeXazvhUSyi_1
    const/16 p0, 0x2a

	goto/32 :l_umKYVDDRkPDapCKG_2

	nop

	:l_umKYVDDRkPDapCKG_2
    const/16 p1, 0xd2

	goto/32 :l_CtYyCLkEkFFiTyeb_3

	nop

	:l_BCvnQjsKQRcFNyYS_5
    int-to-double p0, p3

	goto/32 :l_QZCLZTJehzseGwGi_6

	nop

	:l_ebYpkYuHbQthAMcw_7
	goto/32 :before_first_instruction

	:l_QZCLZTJehzseGwGi_6
    return-void

	:after_last_instruction

	goto/32 :l_ebYpkYuHbQthAMcw_7

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_oVmixTVAvowgxAzM_0

	nop

	:l_nHhPdlAcjISMcyYn_5
    int-to-double p0, p3

	goto/32 :l_hhePzCsidQdLUuGH_6

	nop

	:l_LMdxlhEMHcbccwcH_3
    mul-int p2, p0, p1

	goto/32 :l_oAQHPIYeuQzdBumA_4

	nop

	:l_XByjywfVtYpKxzrW_7
	goto/32 :before_first_instruction

	:l_oVmixTVAvowgxAzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVrBpVJeaVWLOUgH_1

	nop

	:l_hhePzCsidQdLUuGH_6
    return-void

	:after_last_instruction

	goto/32 :l_XByjywfVtYpKxzrW_7

	nop

	:l_oAQHPIYeuQzdBumA_4
    add-int p3, p2, p1

	goto/32 :l_nHhPdlAcjISMcyYn_5

	nop

	:l_pEaiTCnlxmpMIMsG_2
    const/16 p1, 0xd2

	goto/32 :l_LMdxlhEMHcbccwcH_3

	nop

	:l_EVrBpVJeaVWLOUgH_1
    const/16 p0, 0x2a

	goto/32 :l_pEaiTCnlxmpMIMsG_2

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_lIxrtNRlpGjyYmbx_0

	nop

	:l_TFTAJYnTbcRwubrU_3
    mul-int p2, p0, p1

	goto/32 :l_anIqzLquPkcSKLCp_4

	nop

	:l_jbxXalVlIDdnemch_7
	goto/32 :before_first_instruction

	:l_CJDntEDbOAEJpOmv_6
    return-void

	:after_last_instruction

	goto/32 :l_jbxXalVlIDdnemch_7

	nop

	:l_lIxrtNRlpGjyYmbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZDETIHRiZwSQDbi_1

	nop

	:l_anIqzLquPkcSKLCp_4
    add-int p3, p2, p1

	goto/32 :l_WwZERDuSyhwQgmFy_5

	nop

	:l_WwZERDuSyhwQgmFy_5
    int-to-double p0, p3

	goto/32 :l_CJDntEDbOAEJpOmv_6

	nop

	:l_GgLgEzcenHxDyTZZ_2
    const/16 p1, 0xd2

	goto/32 :l_TFTAJYnTbcRwubrU_3

	nop

	:l_cZDETIHRiZwSQDbi_1
    const/16 p0, 0x2a

	goto/32 :l_GgLgEzcenHxDyTZZ_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_cvBilQphmOuRBaAv_0

	nop

	:l_zuZzkElOYyKaXjMS_2
	if-nez v0, :gl_EFyCbPFFDtlCjHAW

	goto/32 :cond_0

	:gl_EFyCbPFFDtlCjHAW
	goto/32 :l_tBLJhebUbimWpejw_3

	nop

	:l_nuKbKItvbssbFoVI_4
    goto :goto_0

    :cond_0
	goto/32 :l_DNxaXermOicmwbNf_5

	nop

	:l_DNxaXermOicmwbNf_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_VQdhyZOvuXiQhylc_6

	nop

	:l_VQdhyZOvuXiQhylc_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uuyUwjtpMshFJbzx_7

	nop

	:l_WYrYvhXBowrGMcei_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_zuZzkElOYyKaXjMS_2

	nop

	:l_cvBilQphmOuRBaAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_WYrYvhXBowrGMcei_1

	nop

	:l_uuyUwjtpMshFJbzx_7
	goto/32 :before_first_instruction

	:l_tBLJhebUbimWpejw_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nuKbKItvbssbFoVI_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ASUwRDpCahuSOVGk_0

	nop

	:l_pBSqXQDSUArpBfvK_1
    const/16 p0, 0x2a

	goto/32 :l_MluhyHGYUvKppPWt_2

	nop

	:l_ypXZSNxxyiXkmmQN_5
    int-to-double p0, p3

	goto/32 :l_TeSQWLenyXXLKofz_6

	nop

	:l_MluhyHGYUvKppPWt_2
    const/16 p1, 0xd2

	goto/32 :l_jnzFZjUmaNkOwxmn_3

	nop

	:l_jnzFZjUmaNkOwxmn_3
    mul-int p2, p0, p1

	goto/32 :l_zcUmkHhGDfQnFDrf_4

	nop

	:l_ASUwRDpCahuSOVGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBSqXQDSUArpBfvK_1

	nop

	:l_TeSQWLenyXXLKofz_6
    return-void

	:after_last_instruction

	goto/32 :l_exYXdxLLXwCpEfBK_7

	nop

	:l_zcUmkHhGDfQnFDrf_4
    add-int p3, p2, p1

	goto/32 :l_ypXZSNxxyiXkmmQN_5

	nop

	:l_exYXdxLLXwCpEfBK_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_swMMfnIxHyGvAFlV_0

	nop

	:l_aAsQcbSpbtiCtHfv_5
    int-to-double p0, p3

	goto/32 :l_ggbSYFJIDxBxEToJ_6

	nop

	:l_ZFAGMTCxMHXzBjIM_3
    mul-int p2, p0, p1

	goto/32 :l_VSQAUGhrVzqKjLSG_4

	nop

	:l_wLZovSiJHKoGtcNw_1
    const/16 p0, 0x2a

	goto/32 :l_bDHoEdZLrNmJVASt_2

	nop

	:l_VSQAUGhrVzqKjLSG_4
    add-int p3, p2, p1

	goto/32 :l_aAsQcbSpbtiCtHfv_5

	nop

	:l_bDHoEdZLrNmJVASt_2
    const/16 p1, 0xd2

	goto/32 :l_ZFAGMTCxMHXzBjIM_3

	nop

	:l_NQykbojWPPTmZIkK_7
	goto/32 :before_first_instruction

	:l_swMMfnIxHyGvAFlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLZovSiJHKoGtcNw_1

	nop

	:l_ggbSYFJIDxBxEToJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQykbojWPPTmZIkK_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_NOafoEbPYgjohmak_0

	nop

	:l_NOafoEbPYgjohmak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JionvKGISdBfcmYl_1

	nop

	:l_PqKtqiorZjQdVpWH_5
    int-to-double p0, p3

	goto/32 :l_eFORiBSldZbYRlzA_6

	nop

	:l_fkZZnTOfbEtkmodH_2
    const/16 p1, 0xd2

	goto/32 :l_zbnKeNLpyTWlagnp_3

	nop

	:l_TXvikxZFYKgeqoFk_4
    add-int p3, p2, p1

	goto/32 :l_PqKtqiorZjQdVpWH_5

	nop

	:l_zbnKeNLpyTWlagnp_3
    mul-int p2, p0, p1

	goto/32 :l_TXvikxZFYKgeqoFk_4

	nop

	:l_eFORiBSldZbYRlzA_6
    return-void

	:after_last_instruction

	goto/32 :l_ANMuGNmsufJCqSYA_7

	nop

	:l_ANMuGNmsufJCqSYA_7
	goto/32 :before_first_instruction

	:l_JionvKGISdBfcmYl_1
    const/16 p0, 0x2a

	goto/32 :l_fkZZnTOfbEtkmodH_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ERTbOppKLiEYWhyS_0

	nop

	:l_glWNhdCYEIdknrXO_3
	rem-int v0, v0, v1
	goto/32 :l_hzImztsDhbZthhyQ_4

	nop

	:l_TrshXNFtlVUsZOiL_11
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_FtbYWQtxcQZkPkvF_12

	nop

	:l_FtbYWQtxcQZkPkvF_12
	goto/32 :hYNJNcniiHPrEaZP
	:l_ERTbOppKLiEYWhyS_0
	const v0, 11
	goto/32 :l_TgWoVSpQnVKsRLlw_1

	nop

	:l_uQUmGWRGWKrxAqRv_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_jmfOSvtHTNUrmikX_6

	nop

	:l_LChmNJOHIUHaWdHx_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_EzMiuBUhjAUYRHqB_8

	nop

	:l_EzMiuBUhjAUYRHqB_8
    long-to-int v1, p0

	goto/32 :l_iLcgSRIwQWmZYNMY_9

	nop

	:l_hzImztsDhbZthhyQ_4
	if-lez v0, :gl_aVHIrYhSRGvGzYSa

	goto/32 :oNyQliiQdfNaxmTv

	:gl_aVHIrYhSRGvGzYSa	goto/32 :l_uQUmGWRGWKrxAqRv_5

	nop

	:l_jmfOSvtHTNUrmikX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_LChmNJOHIUHaWdHx_7

	nop

	:l_TgWoVSpQnVKsRLlw_1
	const v1, 14
	goto/32 :l_WvkeTuAoDanVBkBI_2

	nop

	:l_mPjXteEXoIJHclZB_10
    return v1

	:after_last_instruction

	goto/32 :l_TrshXNFtlVUsZOiL_11

	nop

	:l_WvkeTuAoDanVBkBI_2
	add-int v0, v0, v1
	goto/32 :l_glWNhdCYEIdknrXO_3

	nop

	:l_iLcgSRIwQWmZYNMY_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_mPjXteEXoIJHclZB_10

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IvIzPzxqtibShqfs_0

	nop

	:l_wSOeTcYGToghjDRF_1
    const/16 p0, 0x2a

	goto/32 :l_oIVEFWAkRmAmgWIx_2

	nop

	:l_uhKoOLxwpvlIRORO_7
	goto/32 :before_first_instruction

	:l_ViGWZGBFsiVNACGS_3
    mul-int p2, p0, p1

	goto/32 :l_FAVcFZFHJtYydnpU_4

	nop

	:l_skwHOOyJSuaZSEtm_5
    int-to-double p0, p3

	goto/32 :l_KoMEPFdrzrWZNjoW_6

	nop

	:l_FAVcFZFHJtYydnpU_4
    add-int p3, p2, p1

	goto/32 :l_skwHOOyJSuaZSEtm_5

	nop

	:l_KoMEPFdrzrWZNjoW_6
    return-void

	:after_last_instruction

	goto/32 :l_uhKoOLxwpvlIRORO_7

	nop

	:l_IvIzPzxqtibShqfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSOeTcYGToghjDRF_1

	nop

	:l_oIVEFWAkRmAmgWIx_2
    const/16 p1, 0xd2

	goto/32 :l_ViGWZGBFsiVNACGS_3

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OAgkGQeSUnFBtcmW_0

	nop

	:l_wzijaWIcZWmyxiQW_4
    add-int p3, p2, p1

	goto/32 :l_tcpRECiKDUvZVLUM_5

	nop

	:l_OAgkGQeSUnFBtcmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAgMjiFNsNFsumzk_1

	nop

	:l_KePPPiQspPWvvWOl_2
    const/16 p1, 0xd2

	goto/32 :l_QVFXcwQwSsxycgQE_3

	nop

	:l_QVFXcwQwSsxycgQE_3
    mul-int p2, p0, p1

	goto/32 :l_wzijaWIcZWmyxiQW_4

	nop

	:l_tcpRECiKDUvZVLUM_5
    int-to-double p0, p3

	goto/32 :l_TdMwwsxwrfDqwdIu_6

	nop

	:l_AAgMjiFNsNFsumzk_1
    const/16 p0, 0x2a

	goto/32 :l_KePPPiQspPWvvWOl_2

	nop

	:l_TdMwwsxwrfDqwdIu_6
    return-void

	:after_last_instruction

	goto/32 :l_KjxMMtESnyKXdsFu_7

	nop

	:l_KjxMMtESnyKXdsFu_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VFutIGsgRlhWUplz_0

	nop

	:l_VFutIGsgRlhWUplz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhRywVNrIklxiNGg_1

	nop

	:l_QJKWvFGwyufdBeVj_3
    mul-int p2, p0, p1

	goto/32 :l_lHabqnrwUIrxTWiV_4

	nop

	:l_DNSARpjTFyyBTeQA_6
    return-void

	:after_last_instruction

	goto/32 :l_bhKxAwYlMXPZwuIS_7

	nop

	:l_lHabqnrwUIrxTWiV_4
    add-int p3, p2, p1

	goto/32 :l_YiLVxaKntFEiSDHY_5

	nop

	:l_YiLVxaKntFEiSDHY_5
    int-to-double p0, p3

	goto/32 :l_DNSARpjTFyyBTeQA_6

	nop

	:l_gKLMllOktidHLOnQ_2
    const/16 p1, 0xd2

	goto/32 :l_QJKWvFGwyufdBeVj_3

	nop

	:l_bhKxAwYlMXPZwuIS_7
	goto/32 :before_first_instruction

	:l_rhRywVNrIklxiNGg_1
    const/16 p0, 0x2a

	goto/32 :l_gKLMllOktidHLOnQ_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_yEyQViTwhyoBMFeM_0

	nop

	:l_RRreXsqkwZdtmsxW_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_duepNmTvFuKMbLDZ_6

	nop

	:l_eMnDfjTHgfTKNtdc_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_mrWKVdTOvkfhNGqb_4
	if-lez v0, :gl_GXNrsjfwcScZyuUp

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_GXNrsjfwcScZyuUp	goto/32 :l_RRreXsqkwZdtmsxW_5

	nop

	:l_duepNmTvFuKMbLDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_hyRXbkfasLsCtLud_7

	nop

	:l_tmvAMZSFVriZPnCu_1
	const v1, 1
	goto/32 :l_RowClIhFJVCXUxxq_2

	nop

	:l_cEnZRgqATqYjqSxn_3
	rem-int v0, v0, v1
	goto/32 :l_mrWKVdTOvkfhNGqb_4

	nop

	:l_RowClIhFJVCXUxxq_2
	add-int v0, v0, v1
	goto/32 :l_cEnZRgqATqYjqSxn_3

	nop

	:l_TFNMqeVUyLgibRzA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PfIrjpRAGDVScXly_10

	nop

	:l_PfIrjpRAGDVScXly_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_eMnDfjTHgfTKNtdc_11

	nop

	:l_yEyQViTwhyoBMFeM_0
	const v0, 13
	goto/32 :l_tmvAMZSFVriZPnCu_1

	nop

	:l_QPlLPwQAUeLlfzkR_8
    shr-long v0, p0, v0

	goto/32 :l_TFNMqeVUyLgibRzA_9

	nop

	:l_hyRXbkfasLsCtLud_7
    const/4 v0, 0x1

	goto/32 :l_QPlLPwQAUeLlfzkR_8

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kQITtHZkbgofftOx_0

	nop

	:l_VzAGjIzgSqregAjp_2
    const/16 p1, 0xd2

	goto/32 :l_fzwmOZWablmsVBIw_3

	nop

	:l_fzwmOZWablmsVBIw_3
    mul-int p2, p0, p1

	goto/32 :l_rtZopOEGRqLwSzMW_4

	nop

	:l_tXwQSNByxaxaTbVD_5
    int-to-double p0, p3

	goto/32 :l_CfRDluMASfhSThKB_6

	nop

	:l_kQITtHZkbgofftOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEsFSlYXBmsUpAKN_1

	nop

	:l_rtZopOEGRqLwSzMW_4
    add-int p3, p2, p1

	goto/32 :l_tXwQSNByxaxaTbVD_5

	nop

	:l_CfRDluMASfhSThKB_6
    return-void

	:after_last_instruction

	goto/32 :l_XJturSKmsTAzkcfc_7

	nop

	:l_YEsFSlYXBmsUpAKN_1
    const/16 p0, 0x2a

	goto/32 :l_VzAGjIzgSqregAjp_2

	nop

	:l_XJturSKmsTAzkcfc_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lqSNxaUkyYPqshGL_0

	nop

	:l_rWNLPdcZQMiQGeHq_5
    int-to-double p0, p3

	goto/32 :l_HvEATFmJcJstrUBr_6

	nop

	:l_KiYzvsCvlAOuhQkE_7
	goto/32 :before_first_instruction

	:l_ztIMrAOncefBlFzp_1
    const/16 p0, 0x2a

	goto/32 :l_ptVcpVWYsvntwgLX_2

	nop

	:l_xBShAvShsiZdOpTu_3
    mul-int p2, p0, p1

	goto/32 :l_CjkrqCkoWryesNnI_4

	nop

	:l_lqSNxaUkyYPqshGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztIMrAOncefBlFzp_1

	nop

	:l_CjkrqCkoWryesNnI_4
    add-int p3, p2, p1

	goto/32 :l_rWNLPdcZQMiQGeHq_5

	nop

	:l_HvEATFmJcJstrUBr_6
    return-void

	:after_last_instruction

	goto/32 :l_KiYzvsCvlAOuhQkE_7

	nop

	:l_ptVcpVWYsvntwgLX_2
    const/16 p1, 0xd2

	goto/32 :l_xBShAvShsiZdOpTu_3

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_qLaZTAFmFysfrHAt_0

	nop

	:l_HlHSeMFkEBhUzlxw_3
    mul-int p2, p0, p1

	goto/32 :l_RqBMzMhgWrpJhWxc_4

	nop

	:l_YmfWsJBjHiBlDzUw_7
	goto/32 :before_first_instruction

	:l_GYQBcydhlsOchoWN_1
    const/16 p0, 0x2a

	goto/32 :l_ZhkNgzbUvAwJcnga_2

	nop

	:l_ZhkNgzbUvAwJcnga_2
    const/16 p1, 0xd2

	goto/32 :l_HlHSeMFkEBhUzlxw_3

	nop

	:l_qLaZTAFmFysfrHAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYQBcydhlsOchoWN_1

	nop

	:l_IfRmXPpXEFDvGpCA_6
    return-void

	:after_last_instruction

	goto/32 :l_YmfWsJBjHiBlDzUw_7

	nop

	:l_GbakIvHyMgcaGVsZ_5
    int-to-double p0, p3

	goto/32 :l_IfRmXPpXEFDvGpCA_6

	nop

	:l_RqBMzMhgWrpJhWxc_4
    add-int p3, p2, p1

	goto/32 :l_GbakIvHyMgcaGVsZ_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_pbuGcrVKxFknrnZI_0

	nop

	:l_pbuGcrVKxFknrnZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFUiWlnDOACZWfVy_1

	nop

	:l_YWmRFnRftRfUjxgA_2
    return v0

	:after_last_instruction

	goto/32 :l_WFaAcFlPzfotRKPm_3

	nop

	:l_WFaAcFlPzfotRKPm_3
	goto/32 :before_first_instruction

	:l_QFUiWlnDOACZWfVy_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_YWmRFnRftRfUjxgA_2

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kRcgZnFkYiDBDQZL_0

	nop

	:l_YTKRYZapnqNOAclE_7
	goto/32 :before_first_instruction

	:l_kRcgZnFkYiDBDQZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbZKEhejCXHIKqGe_1

	nop

	:l_SJQAupaffCTcxTBl_4
    add-int p3, p2, p1

	goto/32 :l_uGGRZNriMAPFDEhg_5

	nop

	:l_OWinjzniMQsxCtRD_6
    return-void

	:after_last_instruction

	goto/32 :l_YTKRYZapnqNOAclE_7

	nop

	:l_uGGRZNriMAPFDEhg_5
    int-to-double p0, p3

	goto/32 :l_OWinjzniMQsxCtRD_6

	nop

	:l_tbZKEhejCXHIKqGe_1
    const/16 p0, 0x2a

	goto/32 :l_ZscMOiTiEafFHdwr_2

	nop

	:l_aZapKbLsySnCwuEL_3
    mul-int p2, p0, p1

	goto/32 :l_SJQAupaffCTcxTBl_4

	nop

	:l_ZscMOiTiEafFHdwr_2
    const/16 p1, 0xd2

	goto/32 :l_aZapKbLsySnCwuEL_3

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nCMbJeSPhlFYfrVU_0

	nop

	:l_etFoOkgTBFDPbCjn_7
	goto/32 :before_first_instruction

	:l_nCMbJeSPhlFYfrVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXZHCAPSjaDPapjn_1

	nop

	:l_llszRVjPlVZESOjf_4
    add-int p3, p2, p1

	goto/32 :l_EcxksfGibeSSryZP_5

	nop

	:l_RzOCmFRvNSpKunPe_6
    return-void

	:after_last_instruction

	goto/32 :l_etFoOkgTBFDPbCjn_7

	nop

	:l_kclLbiKEUcCnTiEx_3
    mul-int p2, p0, p1

	goto/32 :l_llszRVjPlVZESOjf_4

	nop

	:l_EcxksfGibeSSryZP_5
    int-to-double p0, p3

	goto/32 :l_RzOCmFRvNSpKunPe_6

	nop

	:l_tXZHCAPSjaDPapjn_1
    const/16 p0, 0x2a

	goto/32 :l_NeSMOdGKJwAYTpxi_2

	nop

	:l_NeSMOdGKJwAYTpxi_2
    const/16 p1, 0xd2

	goto/32 :l_kclLbiKEUcCnTiEx_3

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MPMjktNZinrOAqAP_0

	nop

	:l_FGwKKfelufHpZuZE_5
    int-to-double p0, p3

	goto/32 :l_xURoFiRSapdDJozl_6

	nop

	:l_PAWuqCnsfIxNTvta_7
	goto/32 :before_first_instruction

	:l_xURoFiRSapdDJozl_6
    return-void

	:after_last_instruction

	goto/32 :l_PAWuqCnsfIxNTvta_7

	nop

	:l_ktILbeTFtYaLgiva_1
    const/16 p0, 0x2a

	goto/32 :l_edUEpvcHOlUhehPY_2

	nop

	:l_MPMjktNZinrOAqAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktILbeTFtYaLgiva_1

	nop

	:l_BAoPzpMoXcbGBBSr_4
    add-int p3, p2, p1

	goto/32 :l_FGwKKfelufHpZuZE_5

	nop

	:l_hnHZMSiVZwzgvUuE_3
    mul-int p2, p0, p1

	goto/32 :l_BAoPzpMoXcbGBBSr_4

	nop

	:l_edUEpvcHOlUhehPY_2
    const/16 p1, 0xd2

	goto/32 :l_hnHZMSiVZwzgvUuE_3

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_swIpJsWACYekGezL_0

	nop

	:l_XGnmtVNzkFxGwjiP_4
	goto/32 :before_first_instruction

	:l_zcWbXfGONvMkXNgY_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_caHzCMHpJjsSvBOW_2

	nop

	:l_swIpJsWACYekGezL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_zcWbXfGONvMkXNgY_1

	nop

	:l_caHzCMHpJjsSvBOW_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_XcbeCxhGqCvgKRDO_3

	nop

	:l_XcbeCxhGqCvgKRDO_3
    return v0

	:after_last_instruction

	goto/32 :l_XGnmtVNzkFxGwjiP_4

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fgFFeVdGsIMlRHUT_0

	nop

	:l_fgFFeVdGsIMlRHUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upXCLRZszDYodpQm_1

	nop

	:l_ILYpJLUbomrWfXwV_5
    int-to-double p0, p3

	goto/32 :l_mDySsVERwxPmZcJU_6

	nop

	:l_upXCLRZszDYodpQm_1
    const/16 p0, 0x2a

	goto/32 :l_zLdtoatmMBChCzXv_2

	nop

	:l_CkMKNwYVQBTqomQg_3
    mul-int p2, p0, p1

	goto/32 :l_JPcsvFHXFkGPQrJl_4

	nop

	:l_mDySsVERwxPmZcJU_6
    return-void

	:after_last_instruction

	goto/32 :l_KubVutEJfSpbbvOG_7

	nop

	:l_zLdtoatmMBChCzXv_2
    const/16 p1, 0xd2

	goto/32 :l_CkMKNwYVQBTqomQg_3

	nop

	:l_JPcsvFHXFkGPQrJl_4
    add-int p3, p2, p1

	goto/32 :l_ILYpJLUbomrWfXwV_5

	nop

	:l_KubVutEJfSpbbvOG_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_tsZobBUsmSnnsMBx_0

	nop

	:l_yOktOUrUMCKoPyha_6
    return-void

	:after_last_instruction

	goto/32 :l_btTNWFHskwDzMGpM_7

	nop

	:l_uYLoHhGOLouGrNVD_4
    add-int p3, p2, p1

	goto/32 :l_CmxcNTdMTkXgZUWB_5

	nop

	:l_tsZobBUsmSnnsMBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrtpWgXqCaSUIieD_1

	nop

	:l_hrtpWgXqCaSUIieD_1
    const/16 p0, 0x2a

	goto/32 :l_NgGZHHYdgvbaMWkZ_2

	nop

	:l_NgGZHHYdgvbaMWkZ_2
    const/16 p1, 0xd2

	goto/32 :l_MphoGBqcdbaqGzjX_3

	nop

	:l_CmxcNTdMTkXgZUWB_5
    int-to-double p0, p3

	goto/32 :l_yOktOUrUMCKoPyha_6

	nop

	:l_MphoGBqcdbaqGzjX_3
    mul-int p2, p0, p1

	goto/32 :l_uYLoHhGOLouGrNVD_4

	nop

	:l_btTNWFHskwDzMGpM_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_fdlFwgjoaSKREvnT_0

	nop

	:l_cFGhWrAwSDPeNZIX_7
	goto/32 :before_first_instruction

	:l_usTIhfPYLqcgeLbo_6
    return-void

	:after_last_instruction

	goto/32 :l_cFGhWrAwSDPeNZIX_7

	nop

	:l_jUPtEliYjpOSwpyS_2
    const/16 p1, 0xd2

	goto/32 :l_oMyNtAmMGQBAwRlq_3

	nop

	:l_fdlFwgjoaSKREvnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhxJVXwFRZAzqoxK_1

	nop

	:l_BhxJVXwFRZAzqoxK_1
    const/16 p0, 0x2a

	goto/32 :l_jUPtEliYjpOSwpyS_2

	nop

	:l_nKcpCrquPzOHGmqE_5
    int-to-double p0, p3

	goto/32 :l_usTIhfPYLqcgeLbo_6

	nop

	:l_HtnUfUkPHsTbrwDD_4
    add-int p3, p2, p1

	goto/32 :l_nKcpCrquPzOHGmqE_5

	nop

	:l_oMyNtAmMGQBAwRlq_3
    mul-int p2, p0, p1

	goto/32 :l_HtnUfUkPHsTbrwDD_4

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_LnYfOptgfvfbGGQH_0

	nop

	:l_yfCHAsIWDLQyzsOt_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DBdWotDLVAghYjby_8

	nop

	:l_REobUgbRLImvDDPr_2
	add-int v0, v0, v1
	goto/32 :l_rVxcGxSXUcXmtXGA_3

	nop

	:l_ALkArRcSeQbzPUcd_14
    return v2

	:after_last_instruction

	goto/32 :l_mGPtFEasLWvgvaqv_15

	nop

	:l_KMADSLQLqsJxnSUK_12
    goto :goto_0

    :cond_0
	goto/32 :l_LchYjhDqwdudUKWK_13

	nop

	:l_YIQLBNaDsrZxAYKM_9
    const/4 v2, 0x1

	goto/32 :l_JPQuqqrQexcUguYW_10

	nop

	:l_bxzRDzdbaQgpYknz_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_ksaqzvAtgLTfIOuh_6

	nop

	:l_rVxcGxSXUcXmtXGA_3
	rem-int v0, v0, v1
	goto/32 :l_fuILUGGSIDNdFtxe_4

	nop

	:l_teECTcckUvRRbosK_1
	const v1, 30
	goto/32 :l_REobUgbRLImvDDPr_2

	nop

	:l_EylmPnWuTUfCDZvL_16
	goto/32 :jJaJmCcJGnoDZjmR
	:l_LchYjhDqwdudUKWK_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ALkArRcSeQbzPUcd_14

	nop

	:l_ksaqzvAtgLTfIOuh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_yfCHAsIWDLQyzsOt_7

	nop

	:l_JPQuqqrQexcUguYW_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_epUqYiLkHjvCMKiU_11

	nop

	:l_fuILUGGSIDNdFtxe_4
	if-lez v0, :gl_MgDllhNCvORKeklD

	goto/32 :XZyJdMoGzCemJuyf

	:gl_MgDllhNCvORKeklD	goto/32 :l_bxzRDzdbaQgpYknz_5

	nop

	:l_DBdWotDLVAghYjby_8
    long-to-int v1, p0

	goto/32 :l_YIQLBNaDsrZxAYKM_9

	nop

	:l_LnYfOptgfvfbGGQH_0
	const v0, 22
	goto/32 :l_teECTcckUvRRbosK_1

	nop

	:l_epUqYiLkHjvCMKiU_11
	if-eq v0, v2, :gl_jXhWHMxahXmiFEdP

	goto/32 :cond_0

	:gl_jXhWHMxahXmiFEdP
	goto/32 :l_KMADSLQLqsJxnSUK_12

	nop

	:l_mGPtFEasLWvgvaqv_15
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_EylmPnWuTUfCDZvL_16

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_RgcjyQUeVUjrkuZs_0

	nop

	:l_jQsMvLoCNIGcKHod_7
	goto/32 :before_first_instruction

	:l_ZJmEJEAknOYsDrMt_4
    add-int p3, p2, p1

	goto/32 :l_IllYSOcNCkcdWwZj_5

	nop

	:l_IllYSOcNCkcdWwZj_5
    int-to-double p0, p3

	goto/32 :l_wKqFRDoeeoNHFXlD_6

	nop

	:l_RgcjyQUeVUjrkuZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxHhyJIdREtJuUQr_1

	nop

	:l_wKqFRDoeeoNHFXlD_6
    return-void

	:after_last_instruction

	goto/32 :l_jQsMvLoCNIGcKHod_7

	nop

	:l_BxHhyJIdREtJuUQr_1
    const/16 p0, 0x2a

	goto/32 :l_ddBUWrHwQVPQMGbE_2

	nop

	:l_ddBUWrHwQVPQMGbE_2
    const/16 p1, 0xd2

	goto/32 :l_LpZGZdWYWOqEAjdX_3

	nop

	:l_LpZGZdWYWOqEAjdX_3
    mul-int p2, p0, p1

	goto/32 :l_ZJmEJEAknOYsDrMt_4

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_mgVcvuoPdjnqSljB_0

	nop

	:l_MjciZkYagtOBLaxt_3
    mul-int p2, p0, p1

	goto/32 :l_yvQAokkerdJOmgrF_4

	nop

	:l_zpDGiAuEGkErnGxM_6
    return-void

	:after_last_instruction

	goto/32 :l_xPXebnQCauljaYEL_7

	nop

	:l_HYPJIcaRxWxAwaLK_1
    const/16 p0, 0x2a

	goto/32 :l_VzYkHsAFLplVhsPx_2

	nop

	:l_VzYkHsAFLplVhsPx_2
    const/16 p1, 0xd2

	goto/32 :l_MjciZkYagtOBLaxt_3

	nop

	:l_yvQAokkerdJOmgrF_4
    add-int p3, p2, p1

	goto/32 :l_QBXEiAaCaHsQrZiw_5

	nop

	:l_QBXEiAaCaHsQrZiw_5
    int-to-double p0, p3

	goto/32 :l_zpDGiAuEGkErnGxM_6

	nop

	:l_xPXebnQCauljaYEL_7
	goto/32 :before_first_instruction

	:l_mgVcvuoPdjnqSljB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYPJIcaRxWxAwaLK_1

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_dTljncjMcAEJpdZh_0

	nop

	:l_tJxydTaKtmQhuQUc_2
    const/16 p1, 0xd2

	goto/32 :l_VHFJcUncNJETEJtj_3

	nop

	:l_dTljncjMcAEJpdZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEHHSdqsfpZGJUeA_1

	nop

	:l_ZztnSpSEudzGlmxT_5
    int-to-double p0, p3

	goto/32 :l_wyGJugMmJarsfuIn_6

	nop

	:l_TRnCvFttayBtkRYS_7
	goto/32 :before_first_instruction

	:l_uEHHSdqsfpZGJUeA_1
    const/16 p0, 0x2a

	goto/32 :l_tJxydTaKtmQhuQUc_2

	nop

	:l_rJEiczFRQbeepZzU_4
    add-int p3, p2, p1

	goto/32 :l_ZztnSpSEudzGlmxT_5

	nop

	:l_VHFJcUncNJETEJtj_3
    mul-int p2, p0, p1

	goto/32 :l_rJEiczFRQbeepZzU_4

	nop

	:l_wyGJugMmJarsfuIn_6
    return-void

	:after_last_instruction

	goto/32 :l_TRnCvFttayBtkRYS_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_ryIvfaYqZCTmSlRm_0

	nop

	:l_aYKWYLtWDGpoKFpv_4
	if-lez v0, :gl_VLQcKWUEgutpmNqd

	goto/32 :OvtsMnpiSWXduzOO

	:gl_VLQcKWUEgutpmNqd	goto/32 :l_PxscpjFLNYAEvXUC_5

	nop

	:l_YXRHhSoCUNBkMyqg_12
    goto :goto_0

    :cond_0
	goto/32 :l_IhSflnMBIpDcyFjU_13

	nop

	:l_PxscpjFLNYAEvXUC_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_QJJWzbYFzgFEUaQO_6

	nop

	:l_tFsqWzVCOSwpRLRQ_3
	rem-int v0, v0, v1
	goto/32 :l_aYKWYLtWDGpoKFpv_4

	nop

	:l_aKPfsyGWeUeGWNYr_16
	goto/32 :lqjNXLMIVIhiYGZg
	:l_REtedKIONcxtouyF_14
    return v2

	:after_last_instruction

	goto/32 :l_CeoaxxXvuCTmldMu_15

	nop

	:l_rlBxodBTjXoFjSmi_8
    long-to-int v1, p0

	goto/32 :l_VSpdbAqlfkKdOfom_9

	nop

	:l_CgsSHtfgvrzEzblj_11
	if-eqz v0, :gl_AsoFFojqVnBZZYCg

	goto/32 :cond_0

	:gl_AsoFFojqVnBZZYCg
	goto/32 :l_YXRHhSoCUNBkMyqg_12

	nop

	:l_IhSflnMBIpDcyFjU_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_REtedKIONcxtouyF_14

	nop

	:l_NeObuvjxEVnhgyuA_2
	add-int v0, v0, v1
	goto/32 :l_tFsqWzVCOSwpRLRQ_3

	nop

	:l_VSpdbAqlfkKdOfom_9
    const/4 v2, 0x1

	goto/32 :l_lMfmzrqzqtoPbvsj_10

	nop

	:l_CeoaxxXvuCTmldMu_15
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_aKPfsyGWeUeGWNYr_16

	nop

	:l_bJoShgIQXhYFwgkv_1
	const v1, 26
	goto/32 :l_NeObuvjxEVnhgyuA_2

	nop

	:l_oLkdXzHPlkimJsSB_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rlBxodBTjXoFjSmi_8

	nop

	:l_ryIvfaYqZCTmSlRm_0
	const v0, 19
	goto/32 :l_bJoShgIQXhYFwgkv_1

	nop

	:l_QJJWzbYFzgFEUaQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_oLkdXzHPlkimJsSB_7

	nop

	:l_lMfmzrqzqtoPbvsj_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CgsSHtfgvrzEzblj_11

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_TTpdBEZJmkdqbEbp_0

	nop

	:l_EebPrAELCfbPQrFB_4
    add-int p3, p2, p1

	goto/32 :l_caWDKHZLzRgKpBuS_5

	nop

	:l_FcuDrFpOThfchhrT_1
    const/16 p0, 0x2a

	goto/32 :l_pfyuvYjTVJReweVm_2

	nop

	:l_TTpdBEZJmkdqbEbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcuDrFpOThfchhrT_1

	nop

	:l_caWDKHZLzRgKpBuS_5
    int-to-double p0, p3

	goto/32 :l_ljGTnaiuCZlhSZno_6

	nop

	:l_aZycjEEUTYXcGLlc_3
    mul-int p2, p0, p1

	goto/32 :l_EebPrAELCfbPQrFB_4

	nop

	:l_sXmRkCFBaavQvzaT_7
	goto/32 :before_first_instruction

	:l_pfyuvYjTVJReweVm_2
    const/16 p1, 0xd2

	goto/32 :l_aZycjEEUTYXcGLlc_3

	nop

	:l_ljGTnaiuCZlhSZno_6
    return-void

	:after_last_instruction

	goto/32 :l_sXmRkCFBaavQvzaT_7

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_ZXtpYbMAnmlXQleO_0

	nop

	:l_WcgOXCAPSLaOSXbC_1
    const/16 p0, 0x2a

	goto/32 :l_zcjAvpqavUcNgwbI_2

	nop

	:l_zcjAvpqavUcNgwbI_2
    const/16 p1, 0xd2

	goto/32 :l_FJFVxVdTBrcFXXUC_3

	nop

	:l_KzScbnSfnNZudOMv_4
    add-int p3, p2, p1

	goto/32 :l_lhxNOMkllWgUrwqJ_5

	nop

	:l_lhxNOMkllWgUrwqJ_5
    int-to-double p0, p3

	goto/32 :l_pxcaAcwBEVsenmRb_6

	nop

	:l_jUpprLVUVcHbgZet_7
	goto/32 :before_first_instruction

	:l_ZXtpYbMAnmlXQleO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcgOXCAPSLaOSXbC_1

	nop

	:l_FJFVxVdTBrcFXXUC_3
    mul-int p2, p0, p1

	goto/32 :l_KzScbnSfnNZudOMv_4

	nop

	:l_pxcaAcwBEVsenmRb_6
    return-void

	:after_last_instruction

	goto/32 :l_jUpprLVUVcHbgZet_7

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_ncwmqHfhIBNiTMyZ_0

	nop

	:l_mhtQaOLPLIJINXYv_3
    mul-int p2, p0, p1

	goto/32 :l_fnkNQkDGLYfYwBWJ_4

	nop

	:l_fnkNQkDGLYfYwBWJ_4
    add-int p3, p2, p1

	goto/32 :l_gmwFfMRCiNbyAESj_5

	nop

	:l_mtAzJmmhXYBIgqOC_6
    return-void

	:after_last_instruction

	goto/32 :l_yZuWykclGMpSQxID_7

	nop

	:l_yZuWykclGMpSQxID_7
	goto/32 :before_first_instruction

	:l_gmwFfMRCiNbyAESj_5
    int-to-double p0, p3

	goto/32 :l_mtAzJmmhXYBIgqOC_6

	nop

	:l_ncwmqHfhIBNiTMyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTjdsVfFKtoDgHmt_1

	nop

	:l_NAdQdENdABPMNNYA_2
    const/16 p1, 0xd2

	goto/32 :l_mhtQaOLPLIJINXYv_3

	nop

	:l_nTjdsVfFKtoDgHmt_1
    const/16 p0, 0x2a

	goto/32 :l_NAdQdENdABPMNNYA_2

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_BPVlGycxuPihxrLd_0

	nop

	:l_wnAtQrJyRvIdJAdR_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_EUUGrBgSigwdjVRt_11

	nop

	:l_PbZmlBDQMJcZoyTJ_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_mmuOIffaagSXcmMQ_17

	nop

	:l_CGCPYkMjhdbKnaGs_2
	add-int v0, v0, v1
	goto/32 :l_fEhTgiUzAeYtrBrD_3

	nop

	:l_tLZXgYzNxAIOUyAt_4
	if-lez v0, :gl_LXTmcwQaAUyjhKpA

	goto/32 :xQBrLILQgvZszqbP

	:gl_LXTmcwQaAUyjhKpA	goto/32 :l_mhBXikVyyNwRDQUe_5

	nop

	:l_fEhTgiUzAeYtrBrD_3
	rem-int v0, v0, v1
	goto/32 :l_tLZXgYzNxAIOUyAt_4

	nop

	:l_mmuOIffaagSXcmMQ_17
    return v0

	:after_last_instruction

	goto/32 :l_wkmkpvhjaJCnABLI_18

	nop

	:l_wkmkpvhjaJCnABLI_18
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_JsfyuIDQXnGgOPWR_19

	nop

	:l_siDYavJKqVfSPvaa_13
    goto :goto_0

    :cond_0
	goto/32 :l_oAAeUzkhHIxRovPK_14

	nop

	:l_JcNCCycPPikJxOIf_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_PbZmlBDQMJcZoyTJ_16

	nop

	:l_EUUGrBgSigwdjVRt_11
    cmp-long v0, p0, v0

	goto/32 :l_bnUdqVRXJTyyiXpp_12

	nop

	:l_BPVlGycxuPihxrLd_0
	const v0, 22
	goto/32 :l_kairFnUELVYnqSRJ_1

	nop

	:l_OboznpFWGcQYPmRK_9
	if-nez v0, :gl_WWQCdUfXvEYANLbk

	goto/32 :cond_1

	:gl_WWQCdUfXvEYANLbk
	goto/32 :l_wnAtQrJyRvIdJAdR_10

	nop

	:l_JsfyuIDQXnGgOPWR_19
	goto/32 :dDPotAwdFpvAkawT
	:l_kairFnUELVYnqSRJ_1
	const v1, 29
	goto/32 :l_CGCPYkMjhdbKnaGs_2

	nop

	:l_jZpuRWvtrDAmHcAI_8
    cmp-long v0, p0, v0

	goto/32 :l_OboznpFWGcQYPmRK_9

	nop

	:l_xJuLJJfObcSKHCrg_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jZpuRWvtrDAmHcAI_8

	nop

	:l_FeixFtznzXFXbVZj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_xJuLJJfObcSKHCrg_7

	nop

	:l_oAAeUzkhHIxRovPK_14
    const/4 v0, 0x0

	goto/32 :l_JcNCCycPPikJxOIf_15

	nop

	:l_bnUdqVRXJTyyiXpp_12
	if-eqz v0, :gl_wGqQOGQFbCKhoDuc

	goto/32 :cond_0

	:gl_wGqQOGQFbCKhoDuc
	goto/32 :l_siDYavJKqVfSPvaa_13

	nop

	:l_mhBXikVyyNwRDQUe_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_FeixFtznzXFXbVZj_6

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZTEfKnNHzOuvKbDN_0

	nop

	:l_akiRYvpRDcVUlvWp_5
    int-to-double p0, p3

	goto/32 :l_qcBrJKjCsOwueTje_6

	nop

	:l_PpCmUKvLIqeVahcJ_7
	goto/32 :before_first_instruction

	:l_qcBrJKjCsOwueTje_6
    return-void

	:after_last_instruction

	goto/32 :l_PpCmUKvLIqeVahcJ_7

	nop

	:l_oqVnlaQUhdlTcEhm_1
    const/16 p0, 0x2a

	goto/32 :l_keMJtzBXtmhQvYaI_2

	nop

	:l_OgbvlwZLpKVXtiQJ_3
    mul-int p2, p0, p1

	goto/32 :l_bTqNRcBCEhWwSrgk_4

	nop

	:l_keMJtzBXtmhQvYaI_2
    const/16 p1, 0xd2

	goto/32 :l_OgbvlwZLpKVXtiQJ_3

	nop

	:l_ZTEfKnNHzOuvKbDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqVnlaQUhdlTcEhm_1

	nop

	:l_bTqNRcBCEhWwSrgk_4
    add-int p3, p2, p1

	goto/32 :l_akiRYvpRDcVUlvWp_5

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_DDvRVJZHKjymTjyd_0

	nop

	:l_sxbmmLtmlYuyHwGB_4
    add-int p3, p2, p1

	goto/32 :l_sGNbdkGXAxkWpcPC_5

	nop

	:l_XMJBQpBNkLCMowgp_6
    return-void

	:after_last_instruction

	goto/32 :l_mfdKYJyrNTyeaPYX_7

	nop

	:l_sGNbdkGXAxkWpcPC_5
    int-to-double p0, p3

	goto/32 :l_XMJBQpBNkLCMowgp_6

	nop

	:l_mfdKYJyrNTyeaPYX_7
	goto/32 :before_first_instruction

	:l_DDvRVJZHKjymTjyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcHUGcNmLwOllkXa_1

	nop

	:l_DNNVzPOTHfyHTsQH_3
    mul-int p2, p0, p1

	goto/32 :l_sxbmmLtmlYuyHwGB_4

	nop

	:l_rcHUGcNmLwOllkXa_1
    const/16 p0, 0x2a

	goto/32 :l_ojyAxPxwaJLMdETx_2

	nop

	:l_ojyAxPxwaJLMdETx_2
    const/16 p1, 0xd2

	goto/32 :l_DNNVzPOTHfyHTsQH_3

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bWEOmBFyAKVkzbCL_0

	nop

	:l_isNCAmQFtiJjDMyB_7
	goto/32 :before_first_instruction

	:l_juZhUPKsPKDTZCLY_1
    const/16 p0, 0x2a

	goto/32 :l_qEsriIjZJozBOext_2

	nop

	:l_vJHVkfDPqyQVzukl_5
    int-to-double p0, p3

	goto/32 :l_eMgKxpeqJMOYXOgF_6

	nop

	:l_eMgKxpeqJMOYXOgF_6
    return-void

	:after_last_instruction

	goto/32 :l_isNCAmQFtiJjDMyB_7

	nop

	:l_qEsriIjZJozBOext_2
    const/16 p1, 0xd2

	goto/32 :l_ggywWqDmyKvlhOpL_3

	nop

	:l_bWEOmBFyAKVkzbCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juZhUPKsPKDTZCLY_1

	nop

	:l_ggywWqDmyKvlhOpL_3
    mul-int p2, p0, p1

	goto/32 :l_KrtQFHHIDIGSDsMA_4

	nop

	:l_KrtQFHHIDIGSDsMA_4
    add-int p3, p2, p1

	goto/32 :l_vJHVkfDPqyQVzukl_5

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_jgpvNDqwTSuxjKOt_0

	nop

	:l_SJPZYgcCensDxnuq_2
	add-int v0, v0, v1
	goto/32 :l_jlKgxtIGpsEsOwmh_3

	nop

	:l_DMaUomBOaRufOjum_15
	goto/32 :nfpzrHoshaXAmoeF
	:l_AApYdlQuClMmxHFW_4
	if-lez v0, :gl_KIjnSJpRLexdPCbK

	goto/32 :CDNzSsQriyjnftpC

	:gl_KIjnSJpRLexdPCbK	goto/32 :l_UpOmlZMHTxpNUYfJ_5

	nop

	:l_krHHqTIXhqefzYeW_13
    return v0

	:after_last_instruction

	goto/32 :l_PfpQlmeEqgIqEMUZ_14

	nop

	:l_gVrtssffhCRgsdbI_10
    const/4 v0, 0x1

	goto/32 :l_xZEkJKnqHCWFUsoh_11

	nop

	:l_RXNFQBMCoEmSKHFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_pUJgGYUzuqOUTunj_7

	nop

	:l_UpOmlZMHTxpNUYfJ_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_RXNFQBMCoEmSKHFO_6

	nop

	:l_jgpvNDqwTSuxjKOt_0
	const v0, 19
	goto/32 :l_oHOqSYCNqkQJtqrf_1

	nop

	:l_NYZREdLUXAuFFXrS_9
	if-ltz v0, :gl_ByknMQWuIhyMrCCw

	goto/32 :cond_0

	:gl_ByknMQWuIhyMrCCw
	goto/32 :l_gVrtssffhCRgsdbI_10

	nop

	:l_NBwecCuWGeeYNdxI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_krHHqTIXhqefzYeW_13

	nop

	:l_jlKgxtIGpsEsOwmh_3
	rem-int v0, v0, v1
	goto/32 :l_AApYdlQuClMmxHFW_4

	nop

	:l_PfpQlmeEqgIqEMUZ_14
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_DMaUomBOaRufOjum_15

	nop

	:l_pUJgGYUzuqOUTunj_7
    const-wide/16 v0, 0x0

	goto/32 :l_csuscdCIJJcJdzNA_8

	nop

	:l_oHOqSYCNqkQJtqrf_1
	const v1, 24
	goto/32 :l_SJPZYgcCensDxnuq_2

	nop

	:l_csuscdCIJJcJdzNA_8
    cmp-long v0, p0, v0

	goto/32 :l_NYZREdLUXAuFFXrS_9

	nop

	:l_xZEkJKnqHCWFUsoh_11
    goto :goto_0

    :cond_0
	goto/32 :l_NBwecCuWGeeYNdxI_12

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CcvUbVzsSLkqCFQP_0

	nop

	:l_CcvUbVzsSLkqCFQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tASqzahpdCdogxMl_1

	nop

	:l_nxQBdFHbrzyttIuW_6
    return-void

	:after_last_instruction

	goto/32 :l_WbbtSPIAaTGXWfhR_7

	nop

	:l_owgGDzEukpbsOwhr_5
    int-to-double p0, p3

	goto/32 :l_nxQBdFHbrzyttIuW_6

	nop

	:l_tASqzahpdCdogxMl_1
    const/16 p0, 0x2a

	goto/32 :l_MIvUwjeUzyqXUtKz_2

	nop

	:l_CcZxvWFcYBYpWOGJ_3
    mul-int p2, p0, p1

	goto/32 :l_AZrXFcKrJwCVYmwj_4

	nop

	:l_MIvUwjeUzyqXUtKz_2
    const/16 p1, 0xd2

	goto/32 :l_CcZxvWFcYBYpWOGJ_3

	nop

	:l_AZrXFcKrJwCVYmwj_4
    add-int p3, p2, p1

	goto/32 :l_owgGDzEukpbsOwhr_5

	nop

	:l_WbbtSPIAaTGXWfhR_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fhSUpZBzYxwaeebG_0

	nop

	:l_NibQYtAfjRhNFBLm_6
    return-void

	:after_last_instruction

	goto/32 :l_fXhpaPYTKwznbvRk_7

	nop

	:l_PRpObqBOVxMhCfkI_5
    int-to-double p0, p3

	goto/32 :l_NibQYtAfjRhNFBLm_6

	nop

	:l_TVoNxthnalHFCOpq_1
    const/16 p0, 0x2a

	goto/32 :l_EndjrxfzoGmmgqPk_2

	nop

	:l_EndjrxfzoGmmgqPk_2
    const/16 p1, 0xd2

	goto/32 :l_cisgcIcpfPPxWzmH_3

	nop

	:l_cisgcIcpfPPxWzmH_3
    mul-int p2, p0, p1

	goto/32 :l_KvTkpCTGdFXkflZq_4

	nop

	:l_KvTkpCTGdFXkflZq_4
    add-int p3, p2, p1

	goto/32 :l_PRpObqBOVxMhCfkI_5

	nop

	:l_fhSUpZBzYxwaeebG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVoNxthnalHFCOpq_1

	nop

	:l_fXhpaPYTKwznbvRk_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tiGLrDAQZGpgaOMn_0

	nop

	:l_VEykRZjTjVtoqPIY_3
    mul-int p2, p0, p1

	goto/32 :l_EfnbwUgYfBONVMIc_4

	nop

	:l_tiGLrDAQZGpgaOMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAiNRLQpVPIWOTPx_1

	nop

	:l_EfnbwUgYfBONVMIc_4
    add-int p3, p2, p1

	goto/32 :l_mHmSRnQXRPgMgVTU_5

	nop

	:l_mHmSRnQXRPgMgVTU_5
    int-to-double p0, p3

	goto/32 :l_jYGWZVEdrSnSGgny_6

	nop

	:l_XAiNRLQpVPIWOTPx_1
    const/16 p0, 0x2a

	goto/32 :l_HwyggsquevautVwK_2

	nop

	:l_jYGWZVEdrSnSGgny_6
    return-void

	:after_last_instruction

	goto/32 :l_sWHsTIwrnsQAqxlY_7

	nop

	:l_sWHsTIwrnsQAqxlY_7
	goto/32 :before_first_instruction

	:l_HwyggsquevautVwK_2
    const/16 p1, 0xd2

	goto/32 :l_VEykRZjTjVtoqPIY_3

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_okEXPRZtGPdlyuqc_0

	nop

	:l_FdzbbKmrZfGLPfxc_15
	goto/32 :TRmzbmRaznBHtEjl
	:l_IhwsagLyByifIdDW_4
	if-lez v0, :gl_USYIUqNNpmartpEn

	goto/32 :buCVjpGPWTkaJURZ

	:gl_USYIUqNNpmartpEn	goto/32 :l_VWjwKzboDMrrkCXu_5

	nop

	:l_rdDCDXOzQBmiAIGW_2
	add-int v0, v0, v1
	goto/32 :l_trsrvAtQkHxHZuSH_3

	nop

	:l_bfJXRKyOsialLzux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_UqXJQZKFgBymeXgp_7

	nop

	:l_VWjwKzboDMrrkCXu_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_bfJXRKyOsialLzux_6

	nop

	:l_trsrvAtQkHxHZuSH_3
	rem-int v0, v0, v1
	goto/32 :l_IhwsagLyByifIdDW_4

	nop

	:l_JBOeBcSBwJtxLfih_1
	const v1, 5
	goto/32 :l_rdDCDXOzQBmiAIGW_2

	nop

	:l_uUOHUchydShzRsen_14
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_FdzbbKmrZfGLPfxc_15

	nop

	:l_LryDxdCiKdQhdEDs_8
    cmp-long v0, p0, v0

	goto/32 :l_NQniYJQPxNSEuqtX_9

	nop

	:l_QqTSrOYbSSnmfEzg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AoxifNlUkiSDZKei_13

	nop

	:l_pNQTQnepdMCPDHIV_10
    const/4 v0, 0x1

	goto/32 :l_mVOHedPnJgbULfVz_11

	nop

	:l_AoxifNlUkiSDZKei_13
    return v0

	:after_last_instruction

	goto/32 :l_uUOHUchydShzRsen_14

	nop

	:l_NQniYJQPxNSEuqtX_9
	if-gtz v0, :gl_DTYxmLWqfeQZsXEE

	goto/32 :cond_0

	:gl_DTYxmLWqfeQZsXEE
	goto/32 :l_pNQTQnepdMCPDHIV_10

	nop

	:l_mVOHedPnJgbULfVz_11
    goto :goto_0

    :cond_0
	goto/32 :l_QqTSrOYbSSnmfEzg_12

	nop

	:l_UqXJQZKFgBymeXgp_7
    const-wide/16 v0, 0x0

	goto/32 :l_LryDxdCiKdQhdEDs_8

	nop

	:l_okEXPRZtGPdlyuqc_0
	const v0, 29
	goto/32 :l_JBOeBcSBwJtxLfih_1

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_oOqHVgeTwJDvjxcj_0

	nop

	:l_agKfNEyycsDdyPyO_3
    mul-int p2, p0, p1

	goto/32 :l_CXmYCSxPQJmcxnEl_4

	nop

	:l_pmDtduAMgQKJEmsS_2
    const/16 p1, 0xd2

	goto/32 :l_agKfNEyycsDdyPyO_3

	nop

	:l_fIxMrMGBWEiYrwua_5
    int-to-double p0, p3

	goto/32 :l_hTbdaufpfaNlxuIr_6

	nop

	:l_hTbdaufpfaNlxuIr_6
    return-void

	:after_last_instruction

	goto/32 :l_sZHZesgTQTJNlnxM_7

	nop

	:l_OdqRdCMuNiSdwLvU_1
    const/16 p0, 0x2a

	goto/32 :l_pmDtduAMgQKJEmsS_2

	nop

	:l_sZHZesgTQTJNlnxM_7
	goto/32 :before_first_instruction

	:l_CXmYCSxPQJmcxnEl_4
    add-int p3, p2, p1

	goto/32 :l_fIxMrMGBWEiYrwua_5

	nop

	:l_oOqHVgeTwJDvjxcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdqRdCMuNiSdwLvU_1

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_JEfMYsjybHXtKOZO_0

	nop

	:l_bhoUMrSnBJSeoxTj_5
    int-to-double p0, p3

	goto/32 :l_BfbrvXYbsSlPTtUC_6

	nop

	:l_TkElYdhXmDWuVNCj_2
    const/16 p1, 0xd2

	goto/32 :l_lBtWXmqyTuGHrsFB_3

	nop

	:l_BfbrvXYbsSlPTtUC_6
    return-void

	:after_last_instruction

	goto/32 :l_VAhdbmfDaznYtsMF_7

	nop

	:l_lBtWXmqyTuGHrsFB_3
    mul-int p2, p0, p1

	goto/32 :l_dPkqJqktABHKMOCH_4

	nop

	:l_JEfMYsjybHXtKOZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANUmoBLoyyxYktSY_1

	nop

	:l_VAhdbmfDaznYtsMF_7
	goto/32 :before_first_instruction

	:l_dPkqJqktABHKMOCH_4
    add-int p3, p2, p1

	goto/32 :l_bhoUMrSnBJSeoxTj_5

	nop

	:l_ANUmoBLoyyxYktSY_1
    const/16 p0, 0x2a

	goto/32 :l_TkElYdhXmDWuVNCj_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_ElgAAVoSqRPWIjdn_0

	nop

	:l_PFtjpYbHeceqCGKI_5
    int-to-double p0, p3

	goto/32 :l_bPpcPbHTliGfLtpQ_6

	nop

	:l_bPpcPbHTliGfLtpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nIdptmNgasiHckeT_7

	nop

	:l_eifOXvfvIztmwJAK_2
    const/16 p1, 0xd2

	goto/32 :l_JNKGuNgDacewfJpg_3

	nop

	:l_iTbjIdweDqxrGiTL_4
    add-int p3, p2, p1

	goto/32 :l_PFtjpYbHeceqCGKI_5

	nop

	:l_ElgAAVoSqRPWIjdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqarRFBaICNpKQHU_1

	nop

	:l_JNKGuNgDacewfJpg_3
    mul-int p2, p0, p1

	goto/32 :l_iTbjIdweDqxrGiTL_4

	nop

	:l_nIdptmNgasiHckeT_7
	goto/32 :before_first_instruction

	:l_GqarRFBaICNpKQHU_1
    const/16 p0, 0x2a

	goto/32 :l_eifOXvfvIztmwJAK_2

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_bMvrXUTdhggWZXwz_0

	nop

	:l_LvkJAAlkdNfFOSfl_10
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_GwdFGiLXMOzYlRsa_11

	nop

	:l_bMvrXUTdhggWZXwz_0
	const v0, 13
	goto/32 :l_nwVlLwKaKuVhMkTc_1

	nop

	:l_guVFfeeLwSKgulvY_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_HbfvIJUMzRgNgFwg_6

	nop

	:l_HbfvIJUMzRgNgFwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_gPzYPInJGLKDMtJJ_7

	nop

	:l_oplKxxicvAIxOFFo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LvkJAAlkdNfFOSfl_10

	nop

	:l_EaktndagGqBGniZo_3
	rem-int v0, v0, v1
	goto/32 :l_WTzRXgsPkmcuaTQe_4

	nop

	:l_gPzYPInJGLKDMtJJ_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_lXktUWEYsQaTGBAG_8

	nop

	:l_lXktUWEYsQaTGBAG_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_oplKxxicvAIxOFFo_9

	nop

	:l_GwdFGiLXMOzYlRsa_11
	goto/32 :BEyGGteEwfhrJFNF
	:l_WTzRXgsPkmcuaTQe_4
	if-lez v0, :gl_hcaGkHqkaJNagufL

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_hcaGkHqkaJNagufL	goto/32 :l_guVFfeeLwSKgulvY_5

	nop

	:l_nwVlLwKaKuVhMkTc_1
	const v1, 9
	goto/32 :l_tCwMheaRzUdvNUuJ_2

	nop

	:l_tCwMheaRzUdvNUuJ_2
	add-int v0, v0, v1
	goto/32 :l_EaktndagGqBGniZo_3

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xIUGORHnDaPNikyG_0

	nop

	:l_XsOTJBTiDcCQjgfe_3
    mul-int p2, p0, p1

	goto/32 :l_TPUEAmTakfDNLLlz_4

	nop

	:l_PKBZtvhtUfUwEyQI_7
	goto/32 :before_first_instruction

	:l_PgMyuwGdtjsadjRf_5
    int-to-double p0, p3

	goto/32 :l_xdNLxCNmoQgivSMO_6

	nop

	:l_TPUEAmTakfDNLLlz_4
    add-int p3, p2, p1

	goto/32 :l_PgMyuwGdtjsadjRf_5

	nop

	:l_VWgWiHnaPRzkqpwB_1
    const/16 p0, 0x2a

	goto/32 :l_CZrIBRGEQYOzIXwS_2

	nop

	:l_CZrIBRGEQYOzIXwS_2
    const/16 p1, 0xd2

	goto/32 :l_XsOTJBTiDcCQjgfe_3

	nop

	:l_xIUGORHnDaPNikyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWgWiHnaPRzkqpwB_1

	nop

	:l_xdNLxCNmoQgivSMO_6
    return-void

	:after_last_instruction

	goto/32 :l_PKBZtvhtUfUwEyQI_7

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_slIqMDZKOrcxMBHF_0

	nop

	:l_slIqMDZKOrcxMBHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnDWiIhKYLGELrFQ_1

	nop

	:l_mnDWiIhKYLGELrFQ_1
    const/16 p0, 0x2a

	goto/32 :l_WmcNyXfZZDQapdva_2

	nop

	:l_MMSkMzchgzdkuwLA_3
    mul-int p2, p0, p1

	goto/32 :l_AyhuSJterrUelebX_4

	nop

	:l_FSmvPSwIgepUUqkd_6
    return-void

	:after_last_instruction

	goto/32 :l_YrUZWNKJVAddEQUy_7

	nop

	:l_WmcNyXfZZDQapdva_2
    const/16 p1, 0xd2

	goto/32 :l_MMSkMzchgzdkuwLA_3

	nop

	:l_AyhuSJterrUelebX_4
    add-int p3, p2, p1

	goto/32 :l_teDjEfRTAYZRVRHI_5

	nop

	:l_YrUZWNKJVAddEQUy_7
	goto/32 :before_first_instruction

	:l_teDjEfRTAYZRVRHI_5
    int-to-double p0, p3

	goto/32 :l_FSmvPSwIgepUUqkd_6

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_jCiQTlBzuAaPHrSq_0

	nop

	:l_IxgqgtSRLjCxZIfC_1
    const/16 p0, 0x2a

	goto/32 :l_hZYIaWpwkgHyEhQU_2

	nop

	:l_jCiQTlBzuAaPHrSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxgqgtSRLjCxZIfC_1

	nop

	:l_rVccIhIGnKxwZkLa_6
    return-void

	:after_last_instruction

	goto/32 :l_zGbiQOTyNhuBntph_7

	nop

	:l_hZYIaWpwkgHyEhQU_2
    const/16 p1, 0xd2

	goto/32 :l_ZlwNGdaFOMhxvXCn_3

	nop

	:l_cmdcPSaMBwCLuxKx_5
    int-to-double p0, p3

	goto/32 :l_rVccIhIGnKxwZkLa_6

	nop

	:l_NkbdYpSJVicSUORg_4
    add-int p3, p2, p1

	goto/32 :l_cmdcPSaMBwCLuxKx_5

	nop

	:l_zGbiQOTyNhuBntph_7
	goto/32 :before_first_instruction

	:l_ZlwNGdaFOMhxvXCn_3
    mul-int p2, p0, p1

	goto/32 :l_NkbdYpSJVicSUORg_4

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_zUInmmgtkEkQCoHY_0

	nop

	:l_zZJgzAtFHULeqHQa_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OdIuvxrbAldNIdsr_17

	nop

	:l_GWUjXbuGBLrNfIps_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_TrqmaiPQjICqwAWJ_33

	nop

	:l_ZDfjKnTaNqesHPaa_52
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_aJGQZKglsriSaDGq_53

	nop

	:l_kEpRNLGZQZPwWQNJ_22
	if-nez v0, :gl_obTyruCpNRpAzKFc

	goto/32 :cond_3

	:gl_obTyruCpNRpAzKFc
	goto/32 :l_NTNlHNoGrujBKNpN_23

	nop

	:l_iPATiloJHWvvIzHy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_grbQUhBbEOdxAkZy_8

	nop

	:l_IxJteUutfrEDioKB_28
    long-to-int v2, p2

	goto/32 :l_xYshfNWdYJuQzAcn_29

	nop

	:l_RYXUEutdIsMLqLwP_4
	if-lez v0, :gl_VlfLhsxlCeuuWiVc

	goto/32 :lxEKwojvAXBKTELy

	:gl_VlfLhsxlCeuuWiVc	goto/32 :l_cKvQjUEWdreXkAcP_5

	nop

	:l_ItFDNGtECiCyrZoY_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JlAUZdXxUPGYvETR_27

	nop

	:l_qJqNKxjIjnONRkZP_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ciivRQbuSTrYgHWH_19

	nop

	:l_tIlRotOiiGDTvXRi_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_BVnBFlLazpHCtDJl_46

	nop

	:l_AKpAIjGhvtbAIAYC_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GWUjXbuGBLrNfIps_32

	nop

	:l_HfDzKdPypOFAOtxS_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_otAcBNmOTTgbHfzh_35

	nop

	:l_pOzPDmoYruJpFMTh_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_EGErUcFHpPmFJulr_48

	nop

	:l_AgvrVTANCYxAzNPr_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_GdnYlnaqUobSjknY_40

	nop

	:l_OdIuvxrbAldNIdsr_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_qJqNKxjIjnONRkZP_18

	nop

	:l_hAinCyXLLSvUjOzR_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_ZDfjKnTaNqesHPaa_52

	nop

	:l_EGErUcFHpPmFJulr_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_UOoFNyQeGYwncazs_49

	nop

	:l_cKvQjUEWdreXkAcP_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_nQEtViiPOIuEQflZ_6

	nop

	:l_TrqmaiPQjICqwAWJ_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_HfDzKdPypOFAOtxS_34

	nop

	:l_xVLJShIBWbEaExJX_13
    cmp-long v0, v0, v2

	goto/32 :l_cJlIPtuSKrHNisyu_14

	nop

	:l_RWcGkKgPeOQkbnRp_30
	if-eq v0, v1, :gl_FpwmFeVVUOnYDFFe

	goto/32 :cond_5

	:gl_FpwmFeVVUOnYDFFe
    .line 479
	goto/32 :l_AKpAIjGhvtbAIAYC_31

	nop

	:l_nQEtViiPOIuEQflZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_iPATiloJHWvvIzHy_7

	nop

	:l_vjxNNZdoEKTpMnLl_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_AgvrVTANCYxAzNPr_39

	nop

	:l_MQdzrgkOnwzFPado_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_LZwXdzjyTVJKBomm_21

	nop

	:l_pnXIjmaEJlReDiKA_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_fWDqojHJjGwMRYKu_44

	nop

	:l_JlAUZdXxUPGYvETR_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IxJteUutfrEDioKB_28

	nop

	:l_gAeXcSBaTPOHsmLC_10
	if-eqz v0, :gl_hVENGVMeGtbxyfPL

	goto/32 :cond_1

	:gl_hVENGVMeGtbxyfPL
	goto/32 :l_QzJcyauyGmTDvLqq_11

	nop

	:l_otAcBNmOTTgbHfzh_35
	if-nez v2, :gl_QdLFosxWOgctDZEm

	goto/32 :cond_4

	:gl_QdLFosxWOgctDZEm
    .line 482
	goto/32 :l_hyMIUAHMoeSVWwsv_36

	nop

	:l_ciivRQbuSTrYgHWH_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_MQdzrgkOnwzFPado_20

	nop

	:l_wpKKIqFgHsTklzRM_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_hAinCyXLLSvUjOzR_51

	nop

	:l_GdnYlnaqUobSjknY_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_VNaUiZpIKXNLjHwM_41

	nop

	:l_pSKQGbinPVwmmPyZ_3
	rem-int v0, v0, v1
	goto/32 :l_RYXUEutdIsMLqLwP_4

	nop

	:l_BbzPsBJcpUErxcqE_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_pnXIjmaEJlReDiKA_43

	nop

	:l_fWDqojHJjGwMRYKu_44
    move-wide v1, p0

	goto/32 :l_tIlRotOiiGDTvXRi_45

	nop

	:l_ueHLERKCkZkWhCVA_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_zZJgzAtFHULeqHQa_16

	nop

	:l_BVnBFlLazpHCtDJl_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_pOzPDmoYruJpFMTh_47

	nop

	:l_lyKVBkwxketuxAeC_2
	add-int v0, v0, v1
	goto/32 :l_pSKQGbinPVwmmPyZ_3

	nop

	:l_hyMIUAHMoeSVWwsv_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_eozJKDfrxPinBNhC_37

	nop

	:l_QzJcyauyGmTDvLqq_11
    xor-long v0, p0, p2

	goto/32 :l_fnttCzJOTGwvbhNN_12

	nop

	:l_zUInmmgtkEkQCoHY_0
	const v0, 8
	goto/32 :l_sUHckyUcqfqAwqZD_1

	nop

	:l_sUHckyUcqfqAwqZD_1
	const v1, 8
	goto/32 :l_lyKVBkwxketuxAeC_2

	nop

	:l_grbQUhBbEOdxAkZy_8
	if-nez v0, :gl_UoVAptuQnKGdunXF

	goto/32 :cond_2

	:gl_UoVAptuQnKGdunXF
    .line 469
	goto/32 :l_VxeBXVaFbHlbQtxs_9

	nop

	:l_UOoFNyQeGYwncazs_49
    move-wide v4, p0

	goto/32 :l_wpKKIqFgHsTklzRM_50

	nop

	:l_eGJuBMQMubvPEIjH_25
    long-to-int v1, p0

	goto/32 :l_ItFDNGtECiCyrZoY_26

	nop

	:l_GacnaxjQuGCVVRQo_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eGJuBMQMubvPEIjH_25

	nop

	:l_VxeBXVaFbHlbQtxs_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_gAeXcSBaTPOHsmLC_10

	nop

	:l_NTNlHNoGrujBKNpN_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_GacnaxjQuGCVVRQo_24

	nop

	:l_VNaUiZpIKXNLjHwM_41
	if-nez v0, :gl_uThztgOqPItXQJUs

	goto/32 :cond_6

	:gl_uThztgOqPItXQJUs
    .line 488
	goto/32 :l_BbzPsBJcpUErxcqE_42

	nop

	:l_eozJKDfrxPinBNhC_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_vjxNNZdoEKTpMnLl_38

	nop

	:l_xYshfNWdYJuQzAcn_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RWcGkKgPeOQkbnRp_30

	nop

	:l_LZwXdzjyTVJKBomm_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kEpRNLGZQZPwWQNJ_22

	nop

	:l_cJlIPtuSKrHNisyu_14
	if-gez v0, :gl_fOCGuTYZPRFNiZlM

	goto/32 :cond_0

	:gl_fOCGuTYZPRFNiZlM
	goto/32 :l_ueHLERKCkZkWhCVA_15

	nop

	:l_aJGQZKglsriSaDGq_53
	goto/32 :DibnCMnpOqlOqLUt
	:l_fnttCzJOTGwvbhNN_12
    const-wide/16 v2, 0x0

	goto/32 :l_xVLJShIBWbEaExJX_13

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_UpVFsDVqjusQFvlq_0

	nop

	:l_zWrdfnQHSRwNESih_7
	goto/32 :before_first_instruction

	:l_yeDANUalIOSuVAac_4
    add-int p3, p2, p1

	goto/32 :l_HIvlnAHwVngqlqWI_5

	nop

	:l_qfBQUWUgvuFrbQqr_1
    const/16 p0, 0x2a

	goto/32 :l_IrwNeoDyyWcBwtxo_2

	nop

	:l_UpVFsDVqjusQFvlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfBQUWUgvuFrbQqr_1

	nop

	:l_IrwNeoDyyWcBwtxo_2
    const/16 p1, 0xd2

	goto/32 :l_KmAuDgeXhsOPtKqU_3

	nop

	:l_KmAuDgeXhsOPtKqU_3
    mul-int p2, p0, p1

	goto/32 :l_yeDANUalIOSuVAac_4

	nop

	:l_dTCKlLePdJSxtxmm_6
    return-void

	:after_last_instruction

	goto/32 :l_zWrdfnQHSRwNESih_7

	nop

	:l_HIvlnAHwVngqlqWI_5
    int-to-double p0, p3

	goto/32 :l_dTCKlLePdJSxtxmm_6

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_rxOpLPtHypnNopQr_0

	nop

	:l_PzcqfbPrOiYnLBnO_6
    return-void

	:after_last_instruction

	goto/32 :l_gobuEASTzrbAKlfn_7

	nop

	:l_HyVEEjXCkQVeJvLN_4
    add-int p3, p2, p1

	goto/32 :l_hvJZJxpMvDVOsKLy_5

	nop

	:l_rxOpLPtHypnNopQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlTSMtVcYwEZSXgY_1

	nop

	:l_hvJZJxpMvDVOsKLy_5
    int-to-double p0, p3

	goto/32 :l_PzcqfbPrOiYnLBnO_6

	nop

	:l_gobuEASTzrbAKlfn_7
	goto/32 :before_first_instruction

	:l_PDGLrIWxxUolDdmE_3
    mul-int p2, p0, p1

	goto/32 :l_HyVEEjXCkQVeJvLN_4

	nop

	:l_RvsIzXpOtTjYZuOP_2
    const/16 p1, 0xd2

	goto/32 :l_PDGLrIWxxUolDdmE_3

	nop

	:l_HlTSMtVcYwEZSXgY_1
    const/16 p0, 0x2a

	goto/32 :l_RvsIzXpOtTjYZuOP_2

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_OfvDHmidsgCdraRh_0

	nop

	:l_idwfpTrQrOKtnJmW_6
    return-void

	:after_last_instruction

	goto/32 :l_KfNLjGooZLuagVnN_7

	nop

	:l_fNlBkiXlJGLTihSn_5
    int-to-double p0, p3

	goto/32 :l_idwfpTrQrOKtnJmW_6

	nop

	:l_bgOJgrSUHkvDYMCX_2
    const/16 p1, 0xd2

	goto/32 :l_xFeCIuGFSvsZVksx_3

	nop

	:l_zYssvjUnggSuRhys_1
    const/16 p0, 0x2a

	goto/32 :l_bgOJgrSUHkvDYMCX_2

	nop

	:l_KfNLjGooZLuagVnN_7
	goto/32 :before_first_instruction

	:l_xFeCIuGFSvsZVksx_3
    mul-int p2, p0, p1

	goto/32 :l_SpYuRPvtjVPbZPxI_4

	nop

	:l_OfvDHmidsgCdraRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYssvjUnggSuRhys_1

	nop

	:l_SpYuRPvtjVPbZPxI_4
    add-int p3, p2, p1

	goto/32 :l_fNlBkiXlJGLTihSn_5

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_EhbDzBfTlBitqYLC_0

	nop

	:l_HUPJvYxgCHxaWMXr_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_WpCzVzlRvyvPOwsR_17

	nop

	:l_DrtmUxBQPiqsPhrv_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_ekhQxRReXVhKKdRH_20

	nop

	:l_ebTAgaizTqIqnTeb_23
	goto/32 :MtNcFiNWPsFNxvzE
	:l_WpCzVzlRvyvPOwsR_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_yAeIzxNkoqNoSCyl_18

	nop

	:l_sfcUgRMEBoHTMccm_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_meTybEsTqNEqAzye_8

	nop

	:l_ceamfpCZDEfOkFPy_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dQEbAanFKuxqZRts_14

	nop

	:l_tHMUBZSCnFJOiDfz_11
    const/4 v1, 0x1

	goto/32 :l_zdDIceTfhFFVRPSk_12

	nop

	:l_wJuDscVioVnaqUwV_2
	add-int v0, v0, v1
	goto/32 :l_qTldTjFCeUQyauuS_3

	nop

	:l_zdDIceTfhFFVRPSk_12
    goto :goto_0

    :cond_0
	goto/32 :l_ceamfpCZDEfOkFPy_13

	nop

	:l_dQEbAanFKuxqZRts_14
	if-nez v1, :gl_BMecAsfQVcIHUSre

	goto/32 :cond_1

	:gl_BMecAsfQVcIHUSre
    .line 570
	goto/32 :l_XUeRZHEZYhadFGAC_15

	nop

	:l_KrGquKDBKBAQXXdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_sfcUgRMEBoHTMccm_7

	nop

	:l_pabpiUWWqbvtsPIa_10
	if-eqz v1, :gl_dMzoPuGABDHcKTPd

	goto/32 :cond_0

	:gl_dMzoPuGABDHcKTPd
	goto/32 :l_tHMUBZSCnFJOiDfz_11

	nop

	:l_gOgIiOIxdjkDbLDX_4
	if-lez v0, :gl_llKXlyUuDKuvyJGX

	goto/32 :UPHwswCXjjbxIInF

	:gl_llKXlyUuDKuvyJGX	goto/32 :l_VwuZRXzCprZuyPPH_5

	nop

	:l_OzuqJqBrLtPcoIqc_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_TtNzWxwYPIWAyIDm_22

	nop

	:l_qTldTjFCeUQyauuS_3
	rem-int v0, v0, v1
	goto/32 :l_gOgIiOIxdjkDbLDX_4

	nop

	:l_TtNzWxwYPIWAyIDm_22
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_ebTAgaizTqIqnTeb_23

	nop

	:l_GLmGpJjcpftauevN_1
	const v1, 18
	goto/32 :l_wJuDscVioVnaqUwV_2

	nop

	:l_VwuZRXzCprZuyPPH_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_KrGquKDBKBAQXXdd_6

	nop

	:l_EhbDzBfTlBitqYLC_0
	const v0, 20
	goto/32 :l_GLmGpJjcpftauevN_1

	nop

	:l_ekhQxRReXVhKKdRH_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_OzuqJqBrLtPcoIqc_21

	nop

	:l_XUeRZHEZYhadFGAC_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_HUPJvYxgCHxaWMXr_16

	nop

	:l_BmBlCGBvTaOPZjeb_9
    cmpg-double v1, v1, p2

	goto/32 :l_pabpiUWWqbvtsPIa_10

	nop

	:l_yAeIzxNkoqNoSCyl_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_DrtmUxBQPiqsPhrv_19

	nop

	:l_meTybEsTqNEqAzye_8
    int-to-double v1, v0

	goto/32 :l_BmBlCGBvTaOPZjeb_9

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DJZQZemstcxNjcju_0

	nop

	:l_vNyTErzDIfLZIilE_4
    add-int p3, p2, p1

	goto/32 :l_ycCImcMikqyRlJZv_5

	nop

	:l_DJZQZemstcxNjcju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_firGHNBcdzHyYKDH_1

	nop

	:l_PkVdwifZoXcVgQwI_6
    return-void

	:after_last_instruction

	goto/32 :l_JbQqzWGrUAKYHysB_7

	nop

	:l_JbQqzWGrUAKYHysB_7
	goto/32 :before_first_instruction

	:l_vtZoyyqWvFlzxENX_3
    mul-int p2, p0, p1

	goto/32 :l_vNyTErzDIfLZIilE_4

	nop

	:l_ycCImcMikqyRlJZv_5
    int-to-double p0, p3

	goto/32 :l_PkVdwifZoXcVgQwI_6

	nop

	:l_XLCytErBYHHtvaIt_2
    const/16 p1, 0xd2

	goto/32 :l_vtZoyyqWvFlzxENX_3

	nop

	:l_firGHNBcdzHyYKDH_1
    const/16 p0, 0x2a

	goto/32 :l_XLCytErBYHHtvaIt_2

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_pHiNWPVtVCzqvkJn_0

	nop

	:l_MGliONOFbQuNGZgO_6
    return-void

	:after_last_instruction

	goto/32 :l_fRLJkBmEEEZeTHQV_7

	nop

	:l_pHiNWPVtVCzqvkJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odAYtAYkdKsXKGIJ_1

	nop

	:l_IdgkYzMXzrVONrPW_2
    const/16 p1, 0xd2

	goto/32 :l_HEwCrfPHpgukBfis_3

	nop

	:l_fRLJkBmEEEZeTHQV_7
	goto/32 :before_first_instruction

	:l_QaSGPYMmPpHTJmxI_4
    add-int p3, p2, p1

	goto/32 :l_fVGeRFFBMxjTynYo_5

	nop

	:l_HEwCrfPHpgukBfis_3
    mul-int p2, p0, p1

	goto/32 :l_QaSGPYMmPpHTJmxI_4

	nop

	:l_odAYtAYkdKsXKGIJ_1
    const/16 p0, 0x2a

	goto/32 :l_IdgkYzMXzrVONrPW_2

	nop

	:l_fVGeRFFBMxjTynYo_5
    int-to-double p0, p3

	goto/32 :l_MGliONOFbQuNGZgO_6

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CpiCPYWJqfJHMHum_0

	nop

	:l_anxgSfLKpjXdOQpv_2
    const/16 p1, 0xd2

	goto/32 :l_TjIRqMojGXQGuSMt_3

	nop

	:l_JEOOqCCCyibeIBgu_5
    int-to-double p0, p3

	goto/32 :l_GqlgFPecSiCKFNOT_6

	nop

	:l_CtccQuRgzCaqMoSD_4
    add-int p3, p2, p1

	goto/32 :l_JEOOqCCCyibeIBgu_5

	nop

	:l_CpiCPYWJqfJHMHum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFnklDbMORPJXvPx_1

	nop

	:l_xFnklDbMORPJXvPx_1
    const/16 p0, 0x2a

	goto/32 :l_anxgSfLKpjXdOQpv_2

	nop

	:l_GqlgFPecSiCKFNOT_6
    return-void

	:after_last_instruction

	goto/32 :l_CswkHuYWibMniOzn_7

	nop

	:l_TjIRqMojGXQGuSMt_3
    mul-int p2, p0, p1

	goto/32 :l_CtccQuRgzCaqMoSD_4

	nop

	:l_CswkHuYWibMniOzn_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_ZGwlUxvpCxqLFCbF_0

	nop

	:l_uOvseZglpUPGkXsZ_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_CznHMQaKIlwyTLbl_65

	nop

	:l_bQmYJAIRHwxeXFyw_79
    int-to-long v5, v0

	goto/32 :l_wIBwSWSywautjogG_80

	nop

	:l_tpnusXjeOzDBhrRL_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_hXaXGibiRhjFcOEu_36

	nop

	:l_ZioXexiDXovBumym_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_yRuafZaWRsjyGuhr_30

	nop

	:l_nwtlvOyrynbbwIsq_2
	add-int v0, v0, v1
	goto/32 :l_SroUhDinApFNVPZT_3

	nop

	:l_ttwneJczefxYMVLn_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_pSyNmTtXiUPzrRoA_43

	nop

	:l_pTXcJHPifhrFGXSr_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_srUluzBAmkevFwlj_92

	nop

	:l_ZGwlUxvpCxqLFCbF_0
	const v0, 6
	goto/32 :l_rNHdqKFjolERDjJM_1

	nop

	:l_srUluzBAmkevFwlj_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_bJGEazGxDFVpsimQ_93

	nop

	:l_tcBiBrrEhdfcaXHT_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_rsEETCYncbACYEIR_90

	nop

	:l_ixSfmEQlreCLjtUB_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wxiegCbwqMBIBBIp_17

	nop

	:l_MHaMVgJpMVTkmOVL_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_ABNRkIUMpMOJzkyH_51

	nop

	:l_gFtxonovRiSdYATM_67
    move-wide v5, v7

	goto/32 :l_jHeTxNHTelZajocb_68

	nop

	:l_RTXnTQyeyBpZDmrl_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_ixSfmEQlreCLjtUB_16

	nop

	:l_tKjRPXEKnDCBhcQg_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_OXauLSfEHkhhXjac_6

	nop

	:l_rxRudoOiBHfzRdLe_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_daTXDWtHGKUzWEUb_27

	nop

	:l_OzgXALmOMGuXDqkg_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_tcBiBrrEhdfcaXHT_89

	nop

	:l_SroUhDinApFNVPZT_3
	rem-int v0, v0, v1
	goto/32 :l_khFVDJbwuXAoquhm_4

	nop

	:l_JpDaCcOFvLFwfEAc_53
    cmp-long v7, v7, v10

	goto/32 :l_TOcLgpvHJUjhAWGB_54

	nop

	:l_imtdzTrASMNbPQPd_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_XnaeQwBoRsLzauDd_85

	nop

	:l_plaTCKUJVPsAqhXD_58
	if-gez v7, :gl_iFOwMSypQriPLxfj

	goto/32 :cond_6

	:gl_iFOwMSypQriPLxfj
    .line 544
	goto/32 :l_HRwSPNZWlbuJwUvE_59

	nop

	:l_pgQuOSVKKLyCbfeF_72
    mul-int/2addr v7, v8

	goto/32 :l_ldJSZznKEdGAhxRc_73

	nop

	:l_fCehlmRCNAoEpyGc_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_RzLVpRyMkegUHrGZ_45

	nop

	:l_vHpFfnXeguMPZYqg_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_iZfFiMekbYSnHHxx_14

	nop

	:l_rsEETCYncbACYEIR_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_pTXcJHPifhrFGXSr_91

	nop

	:l_bJGEazGxDFVpsimQ_93
    mul-int/2addr v5, v6

	goto/32 :l_EvkRHICbspldilki_94

	nop

	:l_jHeTxNHTelZajocb_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_EZUZFcioZtVHhCPa_69

	nop

	:l_itQglLhUdZaHXgwN_75
    move-wide v5, v7

	goto/32 :l_yXaMexqwqwLedpql_76

	nop

	:l_YeHdZXwYfypSKScC_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_paEyvEcxSFcOZVVp_9

	nop

	:l_BzJiDrUcgXAekGkv_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjwWHITgmXQavNnR_19

	nop

	:l_rHLsYqyFBVTqhiop_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_ttwneJczefxYMVLn_42

	nop

	:l_paEyvEcxSFcOZVVp_9
	if-nez v1, :gl_ABVQhbbKNhWvvjGG

	goto/32 :cond_2

	:gl_ABVQhbbKNhWvvjGG
    .line 521
    nop

    .line 522
	goto/32 :l_uhMCvTOLHbRhaOTV_10

	nop

	:l_daTXDWtHGKUzWEUb_27
	if-nez v5, :gl_WMxtfclRrKAtnGxl

	goto/32 :cond_8

	:gl_WMxtfclRrKAtnGxl
    .line 532
	goto/32 :l_VOPUqGVwZoiJWlSj_28

	nop

	:l_ABNRkIUMpMOJzkyH_51
    int-to-long v8, v0

	goto/32 :l_accqSMFFWRykOFhB_52

	nop

	:l_wIBwSWSywautjogG_80
    div-long v5, v3, v5

	goto/32 :l_PMrwRmxlhbbYYsHA_81

	nop

	:l_EQTAlRtevLvhCrjB_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uOvseZglpUPGkXsZ_64

	nop

	:l_jHLrVjmmhfdsUxGb_60
    move-wide/from16 v16, v10

	goto/32 :l_UopbHhtxJtTqiVcJ_61

	nop

	:l_uTFsCvCcgcxTYpaY_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_uSYqmzEvRqkcICbB_47

	nop

	:l_TOcLgpvHJUjhAWGB_54
	if-eqz v7, :gl_mnLQZJjSljdPOSPe

	goto/32 :cond_6

	:gl_mnLQZJjSljdPOSPe
	goto/32 :l_DkqYIiaObqHeiVvu_55

	nop

	:l_GFsMJBnLvplalcxw_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_JVYHjSPllJYaqASa_99

	nop

	:l_pSyNmTtXiUPzrRoA_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_fCehlmRCNAoEpyGc_44

	nop

	:l_accqSMFFWRykOFhB_52
    div-long v7, v14, v8

	goto/32 :l_JpDaCcOFvLFwfEAc_53

	nop

	:l_GRPrsjtVjhWOtkWS_12
    move-wide/from16 v1, p0

	goto/32 :l_vHpFfnXeguMPZYqg_13

	nop

	:l_uSYqmzEvRqkcICbB_47
    int-to-long v6, v0

	goto/32 :l_LnIJdWoHqBplsnTC_48

	nop

	:l_rNHdqKFjolERDjJM_1
	const v1, 3
	goto/32 :l_nwtlvOyrynbbwIsq_2

	nop

	:l_WQfMsuWsDCuYoILF_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_dJQerjemoLylVRaF_23

	nop

	:l_cRdiXFzGoFPZLnqp_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_MHaMVgJpMVTkmOVL_50

	nop

	:l_dERVnFcPgCYOcjMe_96
    goto :goto_1

    :cond_a
	goto/32 :l_OgPDDztHEDkPcQrm_97

	nop

	:l_cbMMXElYyQMcSDOj_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_imtdzTrASMNbPQPd_84

	nop

	:l_VKTqFWEybuqBiyRi_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_tpnusXjeOzDBhrRL_35

	nop

	:l_oAbPfHrZrFgafKNB_24
    int-to-long v3, v0

	goto/32 :l_rkTXNJsFwcqjjmnV_25

	nop

	:l_uhMCvTOLHbRhaOTV_10
	if-nez v0, :gl_fxieeGTXhUSEAVJV

	goto/32 :cond_1

	:gl_fxieeGTXhUSEAVJV
    .line 523
	goto/32 :l_RLRNxuURHYYHDrfj_11

	nop

	:l_dJQerjemoLylVRaF_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_oAbPfHrZrFgafKNB_24

	nop

	:l_PWCyXxEPrlzvhAYT_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_pgQuOSVKKLyCbfeF_72

	nop

	:l_WuxNgErvhdNlhEDf_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_EQTAlRtevLvhCrjB_63

	nop

	:l_DkqYIiaObqHeiVvu_55
    xor-long v7, v5, v14

	goto/32 :l_RrejocOTeCdMeIum_56

	nop

	:l_EZUZFcioZtVHhCPa_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_mERnNPKECWDVbDpZ_70

	nop

	:l_RLRNxuURHYYHDrfj_11
	if-gtz v0, :gl_PmpACNUXJDICRLHa

	goto/32 :cond_0

	:gl_PmpACNUXJDICRLHa
	goto/32 :l_GRPrsjtVjhWOtkWS_12

	nop

	:l_kNpgWTMDzxyGawdR_7
    move/from16 v0, p2

	goto/32 :l_YeHdZXwYfypSKScC_8

	nop

	:l_UopbHhtxJtTqiVcJ_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_WuxNgErvhdNlhEDf_62

	nop

	:l_oXpojJtGgBPAoIbv_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_bQmYJAIRHwxeXFyw_79

	nop

	:l_ogoGQFNubSHHNqvT_82
	if-eqz v5, :gl_xKosNNTLiSXKmUrA

	goto/32 :cond_9

	:gl_xKosNNTLiSXKmUrA
    .line 552
	goto/32 :l_cbMMXElYyQMcSDOj_83

	nop

	:l_iZfFiMekbYSnHHxx_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_RTXnTQyeyBpZDmrl_15

	nop

	:l_oiSwwFBUgiQqreup_57
    cmp-long v7, v7, v18

	goto/32 :l_plaTCKUJVPsAqhXD_58

	nop

	:l_tcqKyAeqYAnPDAwJ_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_OzgXALmOMGuXDqkg_88

	nop

	:l_mERnNPKECWDVbDpZ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_PWCyXxEPrlzvhAYT_71

	nop

	:l_wxiegCbwqMBIBBIp_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_BzJiDrUcgXAekGkv_18

	nop

	:l_JVYHjSPllJYaqASa_99
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_emQwENmDkqqKBWXm_100

	nop

	:l_rkTXNJsFwcqjjmnV_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_rxRudoOiBHfzRdLe_26

	nop

	:l_yRuafZaWRsjyGuhr_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_LRpiAtCfEdrUbdMI_31

	nop

	:l_hXaXGibiRhjFcOEu_36
    int-to-long v10, v0

	goto/32 :l_FytBEJMSUqlWsuWF_37

	nop

	:l_ldJSZznKEdGAhxRc_73
	if-gtz v7, :gl_xXjMehotzllwPnIP

	goto/32 :cond_7

	:gl_xXjMehotzllwPnIP
	goto/32 :l_RIXtjUuqDylHQuMQ_74

	nop

	:l_RIXtjUuqDylHQuMQ_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_itQglLhUdZaHXgwN_75

	nop

	:l_WWRUyTyZkFZABSKs_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_tcqKyAeqYAnPDAwJ_87

	nop

	:l_PMrwRmxlhbbYYsHA_81
    cmp-long v5, v5, v1

	goto/32 :l_ogoGQFNubSHHNqvT_82

	nop

	:l_pjwWHITgmXQavNnR_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_aotmhDCVRXXBnQXT_20

	nop

	:l_LnIJdWoHqBplsnTC_48
    mul-long/2addr v6, v12

	goto/32 :l_cRdiXFzGoFPZLnqp_49

	nop

	:l_ijMWNxtEkxqNxQvV_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_WQfMsuWsDCuYoILF_22

	nop

	:l_VOPUqGVwZoiJWlSj_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_ZioXexiDXovBumym_29

	nop

	:l_RrejocOTeCdMeIum_56
    const-wide/16 v18, 0x0

	goto/32 :l_oiSwwFBUgiQqreup_57

	nop

	:l_emQwENmDkqqKBWXm_100
	goto/32 :OcSfvOqrFFcwsobg
	:l_OXauLSfEHkhhXjac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_kNpgWTMDzxyGawdR_7

	nop

	:l_iWLlBjuqWNksMGfb_38
    cmp-long v5, v10, v1

	goto/32 :l_sETHbgpnGVKsrDSA_39

	nop

	:l_lULVasvyxVdfHVQx_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_rHLsYqyFBVTqhiop_41

	nop

	:l_khFVDJbwuXAoquhm_4
	if-lez v0, :gl_WOOLabgFNhVvFfAh

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_WOOLabgFNhVvFfAh	goto/32 :l_tKjRPXEKnDCBhcQg_5

	nop

	:l_LRpiAtCfEdrUbdMI_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_iWcAjQdNSAlZmYao_32

	nop

	:l_VnetuVCsoiqqTcgu_33
	if-nez v5, :gl_lVTrVWpwNeTHxPoH

	goto/32 :cond_4

	:gl_lVTrVWpwNeTHxPoH
    .line 534
	goto/32 :l_VKTqFWEybuqBiyRi_34

	nop

	:l_HRwSPNZWlbuJwUvE_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_jHLrVjmmhfdsUxGb_60

	nop

	:l_yXaMexqwqwLedpql_76
    goto :goto_1

    :cond_7
	goto/32 :l_tTNGkxBhSoagxWRX_77

	nop

	:l_KGxcLJAffYLDNjcJ_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dERVnFcPgCYOcjMe_96

	nop

	:l_RzLVpRyMkegUHrGZ_45
    int-to-long v14, v0

	goto/32 :l_uTFsCvCcgcxTYpaY_46

	nop

	:l_tTNGkxBhSoagxWRX_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_oXpojJtGgBPAoIbv_78

	nop

	:l_EvkRHICbspldilki_94
	if-gtz v5, :gl_JTIozOveTlVVFaqT

	goto/32 :cond_a

	:gl_JTIozOveTlVVFaqT
	goto/32 :l_KGxcLJAffYLDNjcJ_95

	nop

	:l_FytBEJMSUqlWsuWF_37
    div-long v10, v3, v10

	goto/32 :l_iWLlBjuqWNksMGfb_38

	nop

	:l_OgPDDztHEDkPcQrm_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_GFsMJBnLvplalcxw_98

	nop

	:l_CznHMQaKIlwyTLbl_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_SuTEGxBuivQNFAEf_66

	nop

	:l_sETHbgpnGVKsrDSA_39
	if-eqz v5, :gl_YtPYbqQLNpORwtwL

	goto/32 :cond_5

	:gl_YtPYbqQLNpORwtwL
    .line 537
	goto/32 :l_lULVasvyxVdfHVQx_40

	nop

	:l_SuTEGxBuivQNFAEf_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_gFtxonovRiSdYATM_67

	nop

	:l_iWcAjQdNSAlZmYao_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_VnetuVCsoiqqTcgu_33

	nop

	:l_XnaeQwBoRsLzauDd_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_WWRUyTyZkFZABSKs_86

	nop

	:l_aotmhDCVRXXBnQXT_20
	if-eqz v0, :gl_CKoSYGzDINsnKyNO

	goto/32 :cond_3

	:gl_CKoSYGzDINsnKyNO
	goto/32 :l_ijMWNxtEkxqNxQvV_21

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_sBwZKWozEJDNOvrN_0

	nop

	:l_txnQseMlnxNgbXsL_1
    const/16 p0, 0x2a

	goto/32 :l_KloKvvXrNYzUttpW_2

	nop

	:l_uNrNmBvuCPPbjPQj_4
    add-int p3, p2, p1

	goto/32 :l_fyhURjQJavAltKVd_5

	nop

	:l_OmbaXZyBRowPIPPx_7
	goto/32 :before_first_instruction

	:l_UYezuEiXxqRljrGG_6
    return-void

	:after_last_instruction

	goto/32 :l_OmbaXZyBRowPIPPx_7

	nop

	:l_cgZOXgqlLbkYcrCI_3
    mul-int p2, p0, p1

	goto/32 :l_uNrNmBvuCPPbjPQj_4

	nop

	:l_sBwZKWozEJDNOvrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txnQseMlnxNgbXsL_1

	nop

	:l_KloKvvXrNYzUttpW_2
    const/16 p1, 0xd2

	goto/32 :l_cgZOXgqlLbkYcrCI_3

	nop

	:l_fyhURjQJavAltKVd_5
    int-to-double p0, p3

	goto/32 :l_UYezuEiXxqRljrGG_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_NnaeLwdQeMQHTHCt_0

	nop

	:l_DbraLZzQRHHARWWW_1
    const/16 p0, 0x2a

	goto/32 :l_jcmNiHuEfMRvIJdF_2

	nop

	:l_MjYTTMWUwHTEhxtV_3
    mul-int p2, p0, p1

	goto/32 :l_hlaOphVcotnBGOMt_4

	nop

	:l_hlaOphVcotnBGOMt_4
    add-int p3, p2, p1

	goto/32 :l_feEIoNkiiFFPOnyT_5

	nop

	:l_jcmNiHuEfMRvIJdF_2
    const/16 p1, 0xd2

	goto/32 :l_MjYTTMWUwHTEhxtV_3

	nop

	:l_NnaeLwdQeMQHTHCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbraLZzQRHHARWWW_1

	nop

	:l_feEIoNkiiFFPOnyT_5
    int-to-double p0, p3

	goto/32 :l_naamVqmEANhquuSm_6

	nop

	:l_naamVqmEANhquuSm_6
    return-void

	:after_last_instruction

	goto/32 :l_btbzYUzUgyvWHNXK_7

	nop

	:l_btbzYUzUgyvWHNXK_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_sGJbbbdXcsqeoCBc_0

	nop

	:l_YOlneFnamJevjoZM_6
    return-void

	:after_last_instruction

	goto/32 :l_IgTBdmdRAuWQBtIw_7

	nop

	:l_uqPQFdsruABRKcQy_3
    mul-int p2, p0, p1

	goto/32 :l_GHUJWaIDMINRqQgu_4

	nop

	:l_IgTBdmdRAuWQBtIw_7
	goto/32 :before_first_instruction

	:l_QDdbiptHezFtcZzq_2
    const/16 p1, 0xd2

	goto/32 :l_uqPQFdsruABRKcQy_3

	nop

	:l_sGJbbbdXcsqeoCBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdFzoRkDuIVKVgyl_1

	nop

	:l_HdFzoRkDuIVKVgyl_1
    const/16 p0, 0x2a

	goto/32 :l_QDdbiptHezFtcZzq_2

	nop

	:l_DQdEiCprjvvJbnfB_5
    int-to-double p0, p3

	goto/32 :l_YOlneFnamJevjoZM_6

	nop

	:l_GHUJWaIDMINRqQgu_4
    add-int p3, p2, p1

	goto/32 :l_DQdEiCprjvvJbnfB_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HhmUaradZSRmnqDX_0

	nop

	:l_ZVPuzIsBzdhnxObM_15
    return-object v1

	:after_last_instruction

	goto/32 :l_wzXotLmuRaCaAAyy_16

	nop

	:l_thIQswmZqmSUncjd_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_tyFsVMIxxOJgYWto_10

	nop

	:l_wzXotLmuRaCaAAyy_16
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_gOFVVtJJJzcukBUO_17

	nop

	:l_CfYyWZTZwqnlNyvZ_2
	add-int v0, v0, v1
	goto/32 :l_fNPHQVtzYCifsgRe_3

	nop

	:l_LBLqYdywJHHzuatK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_WAHYFPTbNYThIcDd_13

	nop

	:l_tyFsVMIxxOJgYWto_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_tOoaATGjUcWlquhc_11

	nop

	:l_pmtZoLoZfqzKBwLB_6
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

	goto/32 :l_DHMqeJkCyEGqxpZU_7

	nop

	:l_fNPHQVtzYCifsgRe_3
	rem-int v0, v0, v1
	goto/32 :l_gveQctMLYSUMpHdd_4

	nop

	:l_rgSZeQgPsTKonFVX_1
	const v1, 10
	goto/32 :l_CfYyWZTZwqnlNyvZ_2

	nop

	:l_gveQctMLYSUMpHdd_4
	if-lez v0, :gl_hEphxkKAJZGVWSqg

	goto/32 :AWSXQraHQlUCwkEa

	:gl_hEphxkKAJZGVWSqg	goto/32 :l_pXTdBUFUheJkUXWq_5

	nop

	:l_pXTdBUFUheJkUXWq_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_pmtZoLoZfqzKBwLB_6

	nop

	:l_HhmUaradZSRmnqDX_0
	const v0, 23
	goto/32 :l_rgSZeQgPsTKonFVX_1

	nop

	:l_DHMqeJkCyEGqxpZU_7
    const-string v0, "action"

	goto/32 :l_drgqvwzJAnMTWLOR_8

	nop

	:l_gOFVVtJJJzcukBUO_17
	goto/32 :nEuMRLGSkfNTlTjV
	:l_tOoaATGjUcWlquhc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_LBLqYdywJHHzuatK_12

	nop

	:l_drgqvwzJAnMTWLOR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_thIQswmZqmSUncjd_9

	nop

	:l_zIEUWzrultNFwasO_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZVPuzIsBzdhnxObM_15

	nop

	:l_WAHYFPTbNYThIcDd_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zIEUWzrultNFwasO_14

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_LqoSAtXcyNKMZVty_0

	nop

	:l_YMEuxXxPgunokxuw_1
    const/16 p0, 0x2a

	goto/32 :l_OxQuMCmspawtsNgi_2

	nop

	:l_tdEjIdfyMbumvnZm_7
	goto/32 :before_first_instruction

	:l_eojmKiLxctCuiKKX_4
    add-int p3, p2, p1

	goto/32 :l_xWvuIhrisyGqWBQl_5

	nop

	:l_NapULDXFfkUVoUKj_6
    return-void

	:after_last_instruction

	goto/32 :l_tdEjIdfyMbumvnZm_7

	nop

	:l_OxQuMCmspawtsNgi_2
    const/16 p1, 0xd2

	goto/32 :l_sNGEOLKnoTwNFhGM_3

	nop

	:l_xWvuIhrisyGqWBQl_5
    int-to-double p0, p3

	goto/32 :l_NapULDXFfkUVoUKj_6

	nop

	:l_sNGEOLKnoTwNFhGM_3
    mul-int p2, p0, p1

	goto/32 :l_eojmKiLxctCuiKKX_4

	nop

	:l_LqoSAtXcyNKMZVty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMEuxXxPgunokxuw_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_YxuirbpVhPpyLdsA_0

	nop

	:l_YZFimmygQlbVAoqE_5
    int-to-double p0, p3

	goto/32 :l_dLYpSfomiXTtjGJH_6

	nop

	:l_ZCHQuEjFzSotyrmQ_4
    add-int p3, p2, p1

	goto/32 :l_YZFimmygQlbVAoqE_5

	nop

	:l_dLYpSfomiXTtjGJH_6
    return-void

	:after_last_instruction

	goto/32 :l_VEmmUqQAArGIRLPU_7

	nop

	:l_JcpYpQtpQZImTMuc_3
    mul-int p2, p0, p1

	goto/32 :l_ZCHQuEjFzSotyrmQ_4

	nop

	:l_rWcWXoKbfpkgHxfa_2
    const/16 p1, 0xd2

	goto/32 :l_JcpYpQtpQZImTMuc_3

	nop

	:l_YxuirbpVhPpyLdsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAYCLodSDFUUyFWT_1

	nop

	:l_LAYCLodSDFUUyFWT_1
    const/16 p0, 0x2a

	goto/32 :l_rWcWXoKbfpkgHxfa_2

	nop

	:l_VEmmUqQAArGIRLPU_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_ficuKDLjibQxytbx_0

	nop

	:l_yFSOriKDyBaddZgP_3
    mul-int p2, p0, p1

	goto/32 :l_jkGODkhHeHGYGyuN_4

	nop

	:l_qmMdSsIGBVFWmIHq_1
    const/16 p0, 0x2a

	goto/32 :l_LKrQRTogMvogLkJn_2

	nop

	:l_dpJIKZCcsLtzMvMw_5
    int-to-double p0, p3

	goto/32 :l_uEyQzreJiDCaZCWy_6

	nop

	:l_LKrQRTogMvogLkJn_2
    const/16 p1, 0xd2

	goto/32 :l_yFSOriKDyBaddZgP_3

	nop

	:l_ficuKDLjibQxytbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmMdSsIGBVFWmIHq_1

	nop

	:l_uEyQzreJiDCaZCWy_6
    return-void

	:after_last_instruction

	goto/32 :l_OJZafyMBCMqapYAY_7

	nop

	:l_jkGODkhHeHGYGyuN_4
    add-int p3, p2, p1

	goto/32 :l_dpJIKZCcsLtzMvMw_5

	nop

	:l_OJZafyMBCMqapYAY_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TdhphKktOEjrQKjY_0

	nop

	:l_VLFgQmGzQGxkGSNu_19
	goto/32 :QLSZWfvlDuDDDWIP
	:l_qjoVraVHANLPSNFP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tjNcTwNEwhCHhLit_9

	nop

	:l_hCwdeMNiAiadLIiy_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZuPpEdsSyBXGqgJo_18

	nop

	:l_zZNtbkeNDMxtZesY_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_wqDfwPKfqzZxDOYl_15

	nop

	:l_QhtUNnmQkhGyBRbI_3
	rem-int v0, v0, v1
	goto/32 :l_OvoxQryucKByKIaZ_4

	nop

	:l_wqDfwPKfqzZxDOYl_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ehDVryGMEYyXbMFB_16

	nop

	:l_NMoOaYGNFwWBFsIg_1
	const v1, 19
	goto/32 :l_CXndGRdUKMSetQZq_2

	nop

	:l_bQntcoWlCFrYQpwf_7
    const-string v0, "action"

	goto/32 :l_qjoVraVHANLPSNFP_8

	nop

	:l_URLUuxkaJHxMqClV_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_sloXQGBPxoBFCoFa_12

	nop

	:l_TdhphKktOEjrQKjY_0
	const v0, 21
	goto/32 :l_NMoOaYGNFwWBFsIg_1

	nop

	:l_ehDVryGMEYyXbMFB_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hCwdeMNiAiadLIiy_17

	nop

	:l_tjNcTwNEwhCHhLit_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_LeNiIuuvEULpLXIo_10

	nop

	:l_ZuPpEdsSyBXGqgJo_18
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_VLFgQmGzQGxkGSNu_19

	nop

	:l_CXndGRdUKMSetQZq_2
	add-int v0, v0, v1
	goto/32 :l_QhtUNnmQkhGyBRbI_3

	nop

	:l_LeNiIuuvEULpLXIo_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_URLUuxkaJHxMqClV_11

	nop

	:l_dvamfpqhDKwrZOlt_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_NFHGWXqXAzrEflex_6

	nop

	:l_rEpjihMQTPIvWpII_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zZNtbkeNDMxtZesY_14

	nop

	:l_NFHGWXqXAzrEflex_6
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

	goto/32 :l_bQntcoWlCFrYQpwf_7

	nop

	:l_OvoxQryucKByKIaZ_4
	if-lez v0, :gl_NnlLbpMMbHffhpDe

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_NnlLbpMMbHffhpDe	goto/32 :l_dvamfpqhDKwrZOlt_5

	nop

	:l_sloXQGBPxoBFCoFa_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_rEpjihMQTPIvWpII_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_bZpbWeLtDGnKDACR_0

	nop

	:l_qxMjdVNfFroSeChq_5
    int-to-double p0, p3

	goto/32 :l_DyVFIUccnOlvCZmk_6

	nop

	:l_YcAEqCpRvXHACKKc_2
    const/16 p1, 0xd2

	goto/32 :l_EhFqhgxrJYMLJgFF_3

	nop

	:l_PWEomnQPUeBXyALZ_4
    add-int p3, p2, p1

	goto/32 :l_qxMjdVNfFroSeChq_5

	nop

	:l_ECiyoUaTFUhEBeaC_7
	goto/32 :before_first_instruction

	:l_EhFqhgxrJYMLJgFF_3
    mul-int p2, p0, p1

	goto/32 :l_PWEomnQPUeBXyALZ_4

	nop

	:l_DyVFIUccnOlvCZmk_6
    return-void

	:after_last_instruction

	goto/32 :l_ECiyoUaTFUhEBeaC_7

	nop

	:l_bZpbWeLtDGnKDACR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaomzlestaNQbxwP_1

	nop

	:l_XaomzlestaNQbxwP_1
    const/16 p0, 0x2a

	goto/32 :l_YcAEqCpRvXHACKKc_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_tlbFSXxPoScCefTO_0

	nop

	:l_bpVJVzsfqdWlTlGH_3
    mul-int p2, p0, p1

	goto/32 :l_XbIUEQtxyRXvhqgZ_4

	nop

	:l_TpcHKmluyBBxRbCW_2
    const/16 p1, 0xd2

	goto/32 :l_bpVJVzsfqdWlTlGH_3

	nop

	:l_KpuDYaTQxRYAqohC_6
    return-void

	:after_last_instruction

	goto/32 :l_YUncFuZNKBFOvyou_7

	nop

	:l_FqUYprrnJdgxPyQu_5
    int-to-double p0, p3

	goto/32 :l_KpuDYaTQxRYAqohC_6

	nop

	:l_tlbFSXxPoScCefTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqctMqrFIazczvKT_1

	nop

	:l_BqctMqrFIazczvKT_1
    const/16 p0, 0x2a

	goto/32 :l_TpcHKmluyBBxRbCW_2

	nop

	:l_XbIUEQtxyRXvhqgZ_4
    add-int p3, p2, p1

	goto/32 :l_FqUYprrnJdgxPyQu_5

	nop

	:l_YUncFuZNKBFOvyou_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_SREoGXjBDUjOsTJg_0

	nop

	:l_aRNiYMJWiPdPsTnL_6
    return-void

	:after_last_instruction

	goto/32 :l_DNsaVGHNWMlUWVGg_7

	nop

	:l_IoyvVNyaCauiXfya_3
    mul-int p2, p0, p1

	goto/32 :l_qMGqJCttpEQDkrGd_4

	nop

	:l_qMGqJCttpEQDkrGd_4
    add-int p3, p2, p1

	goto/32 :l_hXMkQVsgQfHtKjeB_5

	nop

	:l_SREoGXjBDUjOsTJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAZwJGuQNjaXcTPk_1

	nop

	:l_DNsaVGHNWMlUWVGg_7
	goto/32 :before_first_instruction

	:l_tAZwJGuQNjaXcTPk_1
    const/16 p0, 0x2a

	goto/32 :l_qtyLltadRqEdVzRj_2

	nop

	:l_qtyLltadRqEdVzRj_2
    const/16 p1, 0xd2

	goto/32 :l_IoyvVNyaCauiXfya_3

	nop

	:l_hXMkQVsgQfHtKjeB_5
    int-to-double p0, p3

	goto/32 :l_aRNiYMJWiPdPsTnL_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vCptdGgKgmrcsgpy_0

	nop

	:l_clivGCsFDNGCEUhZ_4
	if-lez v0, :gl_zIhvYgjNpyCIrpBk

	goto/32 :IoRTImGMGhJPjnTb

	:gl_zIhvYgjNpyCIrpBk	goto/32 :l_BFIwbupEFfgvJuZU_5

	nop

	:l_DJnbaXSHVBlvJExC_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_grYozJnJFPntSLjf_16

	nop

	:l_TTBkOAkGhlaEuXbO_6
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

	goto/32 :l_QnCGIsaSebGsCwfc_7

	nop

	:l_bLBOkfMMRAQLOkBO_3
	rem-int v0, v0, v1
	goto/32 :l_clivGCsFDNGCEUhZ_4

	nop

	:l_BFIwbupEFfgvJuZU_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_TTBkOAkGhlaEuXbO_6

	nop

	:l_vCptdGgKgmrcsgpy_0
	const v0, 11
	goto/32 :l_RiYGtFYWKSFfTSdw_1

	nop

	:l_oUIxKavfpSUaGtSf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_RnMIQFsWmsKuqreF_13

	nop

	:l_yxDWaMewssnYXvak_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_nqOeKozxXfSwPKJI_11

	nop

	:l_KetCzupLqiVwlbfa_21
	goto/32 :BCbnNElnozKdHcoe
	:l_kWTBpFyaYzCofPqg_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TsuMzRrSNARjEeSB_9

	nop

	:l_KBjAixuRwHdALJzU_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ZEoIwBwICZcInVlW_18

	nop

	:l_RnMIQFsWmsKuqreF_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hzgOYfkXwjWNmAwo_14

	nop

	:l_grYozJnJFPntSLjf_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_KBjAixuRwHdALJzU_17

	nop

	:l_maRKtGnMMoBFrEND_2
	add-int v0, v0, v1
	goto/32 :l_bLBOkfMMRAQLOkBO_3

	nop

	:l_RiYGtFYWKSFfTSdw_1
	const v1, 28
	goto/32 :l_maRKtGnMMoBFrEND_2

	nop

	:l_hzgOYfkXwjWNmAwo_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_DJnbaXSHVBlvJExC_15

	nop

	:l_TsuMzRrSNARjEeSB_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_yxDWaMewssnYXvak_10

	nop

	:l_QnCGIsaSebGsCwfc_7
    const-string v0, "action"

	goto/32 :l_kWTBpFyaYzCofPqg_8

	nop

	:l_ZEoIwBwICZcInVlW_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVjJYdxqePlsKiRp_19

	nop

	:l_qLjOLOouzxtaTOFu_20
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_KetCzupLqiVwlbfa_21

	nop

	:l_nqOeKozxXfSwPKJI_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_oUIxKavfpSUaGtSf_12

	nop

	:l_dVjJYdxqePlsKiRp_19
    return-object v1

	:after_last_instruction

	goto/32 :l_qLjOLOouzxtaTOFu_20

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aEdOqHtrUBLKPVsk_0

	nop

	:l_iDFMPcHoxlhBjquo_4
    add-int p3, p2, p1

	goto/32 :l_slGZTRVQWRkanGOe_5

	nop

	:l_jSmWkvVKKIMokTFa_1
    const/16 p0, 0x2a

	goto/32 :l_FtaOJiIRSVzNhuRU_2

	nop

	:l_HEPSDusMcKpjBJDF_6
    return-void

	:after_last_instruction

	goto/32 :l_JKNoTWuXeapreElY_7

	nop

	:l_JKNoTWuXeapreElY_7
	goto/32 :before_first_instruction

	:l_wzuDTqkwNuHHJKsO_3
    mul-int p2, p0, p1

	goto/32 :l_iDFMPcHoxlhBjquo_4

	nop

	:l_FtaOJiIRSVzNhuRU_2
    const/16 p1, 0xd2

	goto/32 :l_wzuDTqkwNuHHJKsO_3

	nop

	:l_slGZTRVQWRkanGOe_5
    int-to-double p0, p3

	goto/32 :l_HEPSDusMcKpjBJDF_6

	nop

	:l_aEdOqHtrUBLKPVsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSmWkvVKKIMokTFa_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wUgEXkYCeZTczJte_0

	nop

	:l_MgQACSkHXiZlNCsD_7
	goto/32 :before_first_instruction

	:l_BHiNJGwhrhybVsao_6
    return-void

	:after_last_instruction

	goto/32 :l_MgQACSkHXiZlNCsD_7

	nop

	:l_giNnNawHHBoMrWIL_2
    const/16 p1, 0xd2

	goto/32 :l_URitJhTljyFHNzZw_3

	nop

	:l_EKdOxIhnIgbdExwO_1
    const/16 p0, 0x2a

	goto/32 :l_giNnNawHHBoMrWIL_2

	nop

	:l_vPaYNbeEGjBqxDbf_5
    int-to-double p0, p3

	goto/32 :l_BHiNJGwhrhybVsao_6

	nop

	:l_URitJhTljyFHNzZw_3
    mul-int p2, p0, p1

	goto/32 :l_BDeiQjNBKFgqDGSz_4

	nop

	:l_wUgEXkYCeZTczJte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKdOxIhnIgbdExwO_1

	nop

	:l_BDeiQjNBKFgqDGSz_4
    add-int p3, p2, p1

	goto/32 :l_vPaYNbeEGjBqxDbf_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_oQMIawtbeuumXZFF_0

	nop

	:l_oQMIawtbeuumXZFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFzjscacMRdgTEQD_1

	nop

	:l_OXTBIkVKlPWpqVDg_6
    return-void

	:after_last_instruction

	goto/32 :l_ptIUXQKEIqbFTsAm_7

	nop

	:l_ptIUXQKEIqbFTsAm_7
	goto/32 :before_first_instruction

	:l_TTARhBszdmUdcmYO_5
    int-to-double p0, p3

	goto/32 :l_OXTBIkVKlPWpqVDg_6

	nop

	:l_QFzjscacMRdgTEQD_1
    const/16 p0, 0x2a

	goto/32 :l_cHVmuEVNXQJGUdMm_2

	nop

	:l_vITCCUFkuKIdYFRB_4
    add-int p3, p2, p1

	goto/32 :l_TTARhBszdmUdcmYO_5

	nop

	:l_UodOcJTHSMiIbcEs_3
    mul-int p2, p0, p1

	goto/32 :l_vITCCUFkuKIdYFRB_4

	nop

	:l_cHVmuEVNXQJGUdMm_2
    const/16 p1, 0xd2

	goto/32 :l_UodOcJTHSMiIbcEs_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GHczsOhOAKpAjqAv_0

	nop

	:l_fSowBBIjEftIBGHc_6
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

	goto/32 :l_aCkkjdMhStPuNUfJ_7

	nop

	:l_oxFISOHsVCbmUyNZ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_wSXAWUFMaZOphxKc_13

	nop

	:l_XJNVQHzxhbGXGoFc_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_ceQAxzAIbRCTtMik_18

	nop

	:l_WUsyHPqyTOqMcjli_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_XJNVQHzxhbGXGoFc_17

	nop

	:l_GHczsOhOAKpAjqAv_0
	const v0, 28
	goto/32 :l_oQAxOuzKEbUzzfdf_1

	nop

	:l_UVxsXiujZaVipDev_23
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_zcKuXjZVbNUwDRUt_24

	nop

	:l_aDMtiVlNeAQaeoyW_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_miayjYyoDfwDdAZw_10

	nop

	:l_aCkkjdMhStPuNUfJ_7
    const-string v0, "action"

	goto/32 :l_RSSPxDGoEQRMGwon_8

	nop

	:l_kzYvuBFeIDmyQkWq_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_nfPkckVHnmQLbkJc_20

	nop

	:l_qkeQXXntmtvyDbXh_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_oxFISOHsVCbmUyNZ_12

	nop

	:l_oQAxOuzKEbUzzfdf_1
	const v1, 18
	goto/32 :l_vlvOlSGGcwHdgKML_2

	nop

	:l_wSXAWUFMaZOphxKc_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_QPGNyQWDvuwnQJGe_14

	nop

	:l_fKQKrZCWchmjWZGn_3
	rem-int v0, v0, v1
	goto/32 :l_bTpGFSdPXOvdwYBC_4

	nop

	:l_RSSPxDGoEQRMGwon_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aDMtiVlNeAQaeoyW_9

	nop

	:l_zcKuXjZVbNUwDRUt_24
	goto/32 :NMdbiAeBUEYcBuPr
	:l_riRlKgnXqApNCfGT_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_WUsyHPqyTOqMcjli_16

	nop

	:l_xRyJyVVaFVvKfPzP_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_fSowBBIjEftIBGHc_6

	nop

	:l_nfPkckVHnmQLbkJc_20
    move-object v3, p2

	goto/32 :l_AmjcfZmaNevIqBiW_21

	nop

	:l_CSfAtwgeUYvZmOHJ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_UVxsXiujZaVipDev_23

	nop

	:l_miayjYyoDfwDdAZw_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_qkeQXXntmtvyDbXh_11

	nop

	:l_vlvOlSGGcwHdgKML_2
	add-int v0, v0, v1
	goto/32 :l_fKQKrZCWchmjWZGn_3

	nop

	:l_AmjcfZmaNevIqBiW_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CSfAtwgeUYvZmOHJ_22

	nop

	:l_QPGNyQWDvuwnQJGe_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_riRlKgnXqApNCfGT_15

	nop

	:l_ceQAxzAIbRCTtMik_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_kzYvuBFeIDmyQkWq_19

	nop

	:l_bTpGFSdPXOvdwYBC_4
	if-lez v0, :gl_KZuyFnsUMlurTYgU

	goto/32 :FSScyaPfkJqcCoIN

	:gl_KZuyFnsUMlurTYgU	goto/32 :l_xRyJyVVaFVvKfPzP_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_FnnWtngRkfCzWWDM_0

	nop

	:l_KqWLbcJRXrrsjnPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GjWQwPsxpzfEDXrm_7

	nop

	:l_GjWQwPsxpzfEDXrm_7
	goto/32 :before_first_instruction

	:l_zpawvuEXdtVxeUxs_1
    const/16 p0, 0x2a

	goto/32 :l_kvOVkVqxnFCzVMCp_2

	nop

	:l_yEAimFMvNrjjVvpI_3
    mul-int p2, p0, p1

	goto/32 :l_zPnqucQcsZLGbgUU_4

	nop

	:l_bAPrMsjZuapWCcDE_5
    int-to-double p0, p3

	goto/32 :l_KqWLbcJRXrrsjnPJ_6

	nop

	:l_zPnqucQcsZLGbgUU_4
    add-int p3, p2, p1

	goto/32 :l_bAPrMsjZuapWCcDE_5

	nop

	:l_kvOVkVqxnFCzVMCp_2
    const/16 p1, 0xd2

	goto/32 :l_yEAimFMvNrjjVvpI_3

	nop

	:l_FnnWtngRkfCzWWDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpawvuEXdtVxeUxs_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_xXvdvUGaPaFWzcQP_0

	nop

	:l_DmIufAQxVrmpmUtU_1
    const/16 p0, 0x2a

	goto/32 :l_QSKdVGIvsZtRXpiH_2

	nop

	:l_kAwfYBWxCZkzVotm_6
    return-void

	:after_last_instruction

	goto/32 :l_yqlLYGiwbTHfRSXJ_7

	nop

	:l_QSKdVGIvsZtRXpiH_2
    const/16 p1, 0xd2

	goto/32 :l_fYeBdoUNDjEdGFKN_3

	nop

	:l_xXvdvUGaPaFWzcQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmIufAQxVrmpmUtU_1

	nop

	:l_OBykwJNzRcpPBQcT_5
    int-to-double p0, p3

	goto/32 :l_kAwfYBWxCZkzVotm_6

	nop

	:l_fYeBdoUNDjEdGFKN_3
    mul-int p2, p0, p1

	goto/32 :l_xwtripRUgKwxmMLT_4

	nop

	:l_xwtripRUgKwxmMLT_4
    add-int p3, p2, p1

	goto/32 :l_OBykwJNzRcpPBQcT_5

	nop

	:l_yqlLYGiwbTHfRSXJ_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_FfBzqmtFoPMOJjei_0

	nop

	:l_TRkHmoumSOnuhIBb_5
    int-to-double p0, p3

	goto/32 :l_oiQgytWZUvATHQyk_6

	nop

	:l_oiQgytWZUvATHQyk_6
    return-void

	:after_last_instruction

	goto/32 :l_NnfhumigMiWXwFts_7

	nop

	:l_NnfhumigMiWXwFts_7
	goto/32 :before_first_instruction

	:l_ZWLlnzKxcpsaAPjs_3
    mul-int p2, p0, p1

	goto/32 :l_JFTITMxUtbjATHnx_4

	nop

	:l_jbbSuKDJcjDPWynB_1
    const/16 p0, 0x2a

	goto/32 :l_WeXLvwfFsJgkSzSt_2

	nop

	:l_JFTITMxUtbjATHnx_4
    add-int p3, p2, p1

	goto/32 :l_TRkHmoumSOnuhIBb_5

	nop

	:l_FfBzqmtFoPMOJjei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbbSuKDJcjDPWynB_1

	nop

	:l_WeXLvwfFsJgkSzSt_2
    const/16 p1, 0xd2

	goto/32 :l_ZWLlnzKxcpsaAPjs_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_IYVZbRepfahpWTLT_0

	nop

	:l_xsOLlnvXJiPtfXOC_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_hFXyhAbIauDFzgtJ_22

	nop

	:l_DNFGMLLppzxYYiSk_4
	if-lez v0, :gl_AVLlDJLqxRNzUsdN

	goto/32 :LZNBGYrnIXDaylpI

	:gl_AVLlDJLqxRNzUsdN	goto/32 :l_JMhXOTjFfcZrpWwa_5

	nop

	:l_FXvaHOFBlQIGWTsq_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_BiGQwYvJqxJWmrgk_24

	nop

	:l_wwZicDacgPfWQOsZ_20
    long-to-double v0, v0

	goto/32 :l_xsOLlnvXJiPtfXOC_21

	nop

	:l_zqVWLumuYFgVWqWy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_rKLmdGPYYbKvPQYu_9

	nop

	:l_IYVZbRepfahpWTLT_0
	const v0, 5
	goto/32 :l_XMQHcrdgyMCHlAkn_1

	nop

	:l_BiGQwYvJqxJWmrgk_24
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_BkMDltFZbiPUiNmj_25

	nop

	:l_XLIZDKrhaTrjGset_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_SlMJQMKyAZHTcUqx_13

	nop

	:l_LljqVPwPfNkcMdgE_3
	rem-int v0, v0, v1
	goto/32 :l_DNFGMLLppzxYYiSk_4

	nop

	:l_XMQHcrdgyMCHlAkn_1
	const v1, 12
	goto/32 :l_wmgAEQOFViyWyAgM_2

	nop

	:l_AecfplKsEkNfzRMJ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_rzlDeefTARryPAeO_15

	nop

	:l_gDixpIvvxYTkubGP_16
	if-eqz v0, :gl_iDJsAoIsMmsbNMVa

	goto/32 :cond_1

	:gl_iDJsAoIsMmsbNMVa
	goto/32 :l_hrrBrAScCDNRKzHq_17

	nop

	:l_ETHvbeKnwEfOAVjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XvYNPVLQWBYmPxuC_7

	nop

	:l_hrrBrAScCDNRKzHq_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_qUNZegRWdBPwRmhf_18

	nop

	:l_rzlDeefTARryPAeO_15
    cmp-long v0, p0, v0

	goto/32 :l_gDixpIvvxYTkubGP_16

	nop

	:l_XvYNPVLQWBYmPxuC_7
    const-string/jumbo v0, "unit"

	goto/32 :l_zqVWLumuYFgVWqWy_8

	nop

	:l_JMhXOTjFfcZrpWwa_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_ETHvbeKnwEfOAVjk_6

	nop

	:l_wmgAEQOFViyWyAgM_2
	add-int v0, v0, v1
	goto/32 :l_LljqVPwPfNkcMdgE_3

	nop

	:l_mDcOxZWiJvdSCltV_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_wwZicDacgPfWQOsZ_20

	nop

	:l_rKLmdGPYYbKvPQYu_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_EZBEBchiOcvAPCtt_10

	nop

	:l_SlMJQMKyAZHTcUqx_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_AecfplKsEkNfzRMJ_14

	nop

	:l_GQSqPpRHXfEEHLRd_11
	if-eqz v0, :gl_uBwuPueyJQzBAngs

	goto/32 :cond_0

	:gl_uBwuPueyJQzBAngs
	goto/32 :l_XLIZDKrhaTrjGset_12

	nop

	:l_hFXyhAbIauDFzgtJ_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_FXvaHOFBlQIGWTsq_23

	nop

	:l_BkMDltFZbiPUiNmj_25
	goto/32 :jHNjnGKSjjeksljr
	:l_EZBEBchiOcvAPCtt_10
    cmp-long v0, p0, v0

	goto/32 :l_GQSqPpRHXfEEHLRd_11

	nop

	:l_qUNZegRWdBPwRmhf_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_mDcOxZWiJvdSCltV_19

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_egEiuSEfpBjVdJue_0

	nop

	:l_QGLofqKAXidxgJUo_5
    int-to-double p0, p3

	goto/32 :l_IeATlYYXpFMShgif_6

	nop

	:l_CBieXBexWchzjmBR_1
    const/16 p0, 0x2a

	goto/32 :l_RpDeKsNknRSfJKbB_2

	nop

	:l_egEiuSEfpBjVdJue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBieXBexWchzjmBR_1

	nop

	:l_IeATlYYXpFMShgif_6
    return-void

	:after_last_instruction

	goto/32 :l_RLcEbGnHlbGKWeFi_7

	nop

	:l_AabVGNwLryAxZhJl_4
    add-int p3, p2, p1

	goto/32 :l_QGLofqKAXidxgJUo_5

	nop

	:l_RLcEbGnHlbGKWeFi_7
	goto/32 :before_first_instruction

	:l_JJQoSGPbetUqvsYg_3
    mul-int p2, p0, p1

	goto/32 :l_AabVGNwLryAxZhJl_4

	nop

	:l_RpDeKsNknRSfJKbB_2
    const/16 p1, 0xd2

	goto/32 :l_JJQoSGPbetUqvsYg_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_kmGHnWVPhgKTqpyw_0

	nop

	:l_vkrXkYxPjHEkUmZE_2
    const/16 p1, 0xd2

	goto/32 :l_maYykVflAkZZaqKG_3

	nop

	:l_maYykVflAkZZaqKG_3
    mul-int p2, p0, p1

	goto/32 :l_NFjbBfpoWhQHofje_4

	nop

	:l_mmztlBZZQHrIOtLJ_5
    int-to-double p0, p3

	goto/32 :l_NzsSTFPvHjcNNYUj_6

	nop

	:l_NFjbBfpoWhQHofje_4
    add-int p3, p2, p1

	goto/32 :l_mmztlBZZQHrIOtLJ_5

	nop

	:l_mNokqQZTjAabiijL_7
	goto/32 :before_first_instruction

	:l_ccoCPnVQeXIWmKEq_1
    const/16 p0, 0x2a

	goto/32 :l_vkrXkYxPjHEkUmZE_2

	nop

	:l_kmGHnWVPhgKTqpyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccoCPnVQeXIWmKEq_1

	nop

	:l_NzsSTFPvHjcNNYUj_6
    return-void

	:after_last_instruction

	goto/32 :l_mNokqQZTjAabiijL_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_IZLkOYpNNqUaBtSK_0

	nop

	:l_nggDAhJGbMBVfuMT_3
    mul-int p2, p0, p1

	goto/32 :l_wUkzxPIFwYoUpMbr_4

	nop

	:l_IZLkOYpNNqUaBtSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwAYCshZeMygobvr_1

	nop

	:l_jrAYqZRvFxTtjCna_5
    int-to-double p0, p3

	goto/32 :l_HiudszSuCZZsaqlb_6

	nop

	:l_zwAYCshZeMygobvr_1
    const/16 p0, 0x2a

	goto/32 :l_UvrxuQvHKbgriDnS_2

	nop

	:l_UvrxuQvHKbgriDnS_2
    const/16 p1, 0xd2

	goto/32 :l_nggDAhJGbMBVfuMT_3

	nop

	:l_wUkzxPIFwYoUpMbr_4
    add-int p3, p2, p1

	goto/32 :l_jrAYqZRvFxTtjCna_5

	nop

	:l_HiudszSuCZZsaqlb_6
    return-void

	:after_last_instruction

	goto/32 :l_IPzTIXDVDzsktyei_7

	nop

	:l_IPzTIXDVDzsktyei_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_PcNHduYEaXBOmBhM_0

	nop

	:l_xLpWXswIxKxHoPAi_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_UKfkbmbbIOfQWdIi_10

	nop

	:l_LPdNVgDQCoMdMRbL_14
    return v0

	:after_last_instruction

	goto/32 :l_FIKXTkgquVfvVDpL_15

	nop

	:l_vgCIGuaddRxvBDXa_3
	rem-int v0, v0, v1
	goto/32 :l_BHHxtmndjggTSwWW_4

	nop

	:l_mqIjalHoBewilhEG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_xLpWXswIxKxHoPAi_9

	nop

	:l_UKfkbmbbIOfQWdIi_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_NafZpuxEQLPMqVSD_11

	nop

	:l_VFAyIelPdgsuFgep_1
	const v1, 13
	goto/32 :l_SXqSxswVrTtoSrQB_2

	nop

	:l_CpYcQkuWtQyAGQDQ_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_WhTeEFXYhShJWLfW_13

	nop

	:l_VzJnMVcRQMeSCOJN_16
	goto/32 :PwLsfmmWOcOcaYrW
	:l_NafZpuxEQLPMqVSD_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_CpYcQkuWtQyAGQDQ_12

	nop

	:l_PcNHduYEaXBOmBhM_0
	const v0, 17
	goto/32 :l_VFAyIelPdgsuFgep_1

	nop

	:l_BHHxtmndjggTSwWW_4
	if-lez v0, :gl_tGxyWdgAqzicaJgR

	goto/32 :yBHYpkiYmQlKISXa

	:gl_tGxyWdgAqzicaJgR	goto/32 :l_oUkHolqQylyrXwGG_5

	nop

	:l_QbEXhPjFyCsqrVji_7
    const-string/jumbo v0, "unit"

	goto/32 :l_mqIjalHoBewilhEG_8

	nop

	:l_SXqSxswVrTtoSrQB_2
	add-int v0, v0, v1
	goto/32 :l_vgCIGuaddRxvBDXa_3

	nop

	:l_HZMgLbfOxdqhsttW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_QbEXhPjFyCsqrVji_7

	nop

	:l_WhTeEFXYhShJWLfW_13
    long-to-int v0, v0

	goto/32 :l_LPdNVgDQCoMdMRbL_14

	nop

	:l_FIKXTkgquVfvVDpL_15
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_VzJnMVcRQMeSCOJN_16

	nop

	:l_oUkHolqQylyrXwGG_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_HZMgLbfOxdqhsttW_6

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_gYCaJuzElnaahJru_0

	nop

	:l_WgnBgjxIFfYOXEhM_1
    const/16 p0, 0x2a

	goto/32 :l_IishiYfVXoeSohNp_2

	nop

	:l_yfNUtrVKjFTOWglz_7
	goto/32 :before_first_instruction

	:l_PnjctfzUXLIZVMvH_4
    add-int p3, p2, p1

	goto/32 :l_psnZYocpOTtquYEx_5

	nop

	:l_gYCaJuzElnaahJru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgnBgjxIFfYOXEhM_1

	nop

	:l_psnZYocpOTtquYEx_5
    int-to-double p0, p3

	goto/32 :l_XfbpVYxOCUSTpTdZ_6

	nop

	:l_xEvEZFFSXogVfGrQ_3
    mul-int p2, p0, p1

	goto/32 :l_PnjctfzUXLIZVMvH_4

	nop

	:l_IishiYfVXoeSohNp_2
    const/16 p1, 0xd2

	goto/32 :l_xEvEZFFSXogVfGrQ_3

	nop

	:l_XfbpVYxOCUSTpTdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yfNUtrVKjFTOWglz_7

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_xgqqbVIYoZGnlHyZ_0

	nop

	:l_lYQYVazNmScpOCTy_2
    const/16 p1, 0xd2

	goto/32 :l_gFiSZHfyoHctNnRz_3

	nop

	:l_OdRxfjmOpDvzVIAP_1
    const/16 p0, 0x2a

	goto/32 :l_lYQYVazNmScpOCTy_2

	nop

	:l_gFiSZHfyoHctNnRz_3
    mul-int p2, p0, p1

	goto/32 :l_YhaHPFhyeOQqWRmj_4

	nop

	:l_qwBVkscogrsiQdTf_5
    int-to-double p0, p3

	goto/32 :l_LfhrCuQWnSNfmSaS_6

	nop

	:l_MclozEtHzugMcgyq_7
	goto/32 :before_first_instruction

	:l_xgqqbVIYoZGnlHyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdRxfjmOpDvzVIAP_1

	nop

	:l_LfhrCuQWnSNfmSaS_6
    return-void

	:after_last_instruction

	goto/32 :l_MclozEtHzugMcgyq_7

	nop

	:l_YhaHPFhyeOQqWRmj_4
    add-int p3, p2, p1

	goto/32 :l_qwBVkscogrsiQdTf_5

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uneLASEYvreOkWTZ_0

	nop

	:l_uneLASEYvreOkWTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQMuyKQvfOLQlnpw_1

	nop

	:l_ExJXNRlMstjIdASB_4
    add-int p3, p2, p1

	goto/32 :l_LnbUrhZsguLwjyQw_5

	nop

	:l_WOExfxBfpyBnUgHu_2
    const/16 p1, 0xd2

	goto/32 :l_uZulzPTvyJwEKoap_3

	nop

	:l_uZulzPTvyJwEKoap_3
    mul-int p2, p0, p1

	goto/32 :l_ExJXNRlMstjIdASB_4

	nop

	:l_LnbUrhZsguLwjyQw_5
    int-to-double p0, p3

	goto/32 :l_IiIBevdaYyhyBpCa_6

	nop

	:l_IiIBevdaYyhyBpCa_6
    return-void

	:after_last_instruction

	goto/32 :l_MwWDyDAYpBwzPkQM_7

	nop

	:l_MwWDyDAYpBwzPkQM_7
	goto/32 :before_first_instruction

	:l_yQMuyKQvfOLQlnpw_1
    const/16 p0, 0x2a

	goto/32 :l_WOExfxBfpyBnUgHu_2

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_QVKyqdjJUByPqkZJ_0

	nop

	:l_UrqvtNpQtkzWnkUj_33
    const/4 v2, 0x1

	goto/32 :l_FwBfueKhMqameOIb_34

	nop

	:l_QVKyqdjJUByPqkZJ_0
	const v0, 11
	goto/32 :l_dQDgSSgnTFzmDWYZ_1

	nop

	:l_NHhMyGlcuNJsRSuT_76
    move/from16 v8, v24

	goto/32 :l_rkIxuRtOfQGhLClZ_77

	nop

	:l_wyXhnCXFQlXUPfYS_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_bIfFRcIdvBPudVBe_40

	nop

	:l_VmfphrLDGEaLvWlL_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_xAUAOsNyUKHYcnVT_61

	nop

	:l_rkIxuRtOfQGhLClZ_77
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
	goto/32 :l_cFiPFSHXyMBXRXwQ_78

	nop

	:l_WPajuydMHQfcioQN_15
    const-string v1, "PT"

	goto/32 :l_GMHqyoSBBFYiBmCU_16

	nop

	:l_GchcOIdoGlTebfqm_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_yBjtNCzQVjTiCOeZ_57

	nop

	:l_PNzuxlxcXXYCkqtB_62
	if-eqz v20, :gl_ToDGuGjkpqTBelIf

	goto/32 :cond_9

	:gl_ToDGuGjkpqTBelIf
	goto/32 :l_nRxbNaEZBxrLOFdJ_63

	nop

	:l_TUumVuSejJxlZGps_82
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_EmeqibwuVhZoQXGy_83

	nop

	:l_armJVmRSRpfzsTQb_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_RoTvvnBrqGjfMYye_80

	nop

	:l_vASjtQPgmneFdrIE_31
    const-wide/16 v1, 0x0

	goto/32 :l_IGpYwNNgGiAGADjq_32

	nop

	:l_lOoQCnldIvHWrTHJ_42
    goto :goto_2

    :cond_3
	goto/32 :l_kbRpTLwuPpqLmqih_43

	nop

	:l_PAXXJsrMJgHwSOzL_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_zCwhIfCiDlLQYnKe_75

	nop

	:l_lSOeNrzwlmtADUsp_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_WPajuydMHQfcioQN_15

	nop

	:l_plGswCHKdKaNogrQ_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_ekSeVTnQqIbsVxnT_22

	nop

	:l_hNIbCfSmcmELGYfM_47
	if-eqz v14, :gl_crYFHdMyByeXFNHk

	goto/32 :cond_6

	:gl_crYFHdMyByeXFNHk
	goto/32 :l_ATyxWrkMGJTJFeqM_48

	nop

	:l_VZlAJcsJEOhmwYvE_28
    move-wide v7, v1

	goto/32 :l_BZzJPjqUlfismWXu_29

	nop

	:l_YiZbfFDQlJGgfiao_13
    const/16 v1, 0x2d

	goto/32 :l_lSOeNrzwlmtADUsp_14

	nop

	:l_nVZmbcbgLVyKjOWz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xthJUTOKSYSNzxia_9

	nop

	:l_fmKuPvRTeozfhowD_50
    goto :goto_4

    :cond_5
	goto/32 :l_EdaaIHzIFkItYqyF_51

	nop

	:l_eAdejcPMXpxkjpFx_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_LOkUKiVnglwfJOKV_45

	nop

	:l_HDCVRKjXanvjGDIw_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_CEZozTwPSxjpErsP_24

	nop

	:l_wMYtDZqrxCxqfYOI_68
    const-string v23, "S"

	goto/32 :l_UVYfVtuMajYxpafB_69

	nop

	:l_wrDZHYWPAiPejDcD_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_vqQqOvryHXggJUus_11

	nop

	:l_HjqZSLmkfsvmTOpH_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_GDdWXnTFSKTHtaGH_53

	nop

	:l_nUESXtsLjTJwKREp_81
    return-object v0

	:after_last_instruction

	goto/32 :l_TUumVuSejJxlZGps_82

	nop

	:l_GMHqyoSBBFYiBmCU_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_wOEmJMjhyVPdmYpv_17

	nop

	:l_XiavfobYKBOGQLPN_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_hNIbCfSmcmELGYfM_47

	nop

	:l_IGpYwNNgGiAGADjq_32
    cmp-long v1, v7, v1

	goto/32 :l_UrqvtNpQtkzWnkUj_33

	nop

	:l_RoTvvnBrqGjfMYye_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_nUESXtsLjTJwKREp_81

	nop

	:l_WBwYfQOzVpzMOhZd_70
    move-wide/from16 v1, p0

	goto/32 :l_wWyVFDPdWxLROFZR_71

	nop

	:l_kbRpTLwuPpqLmqih_43
    move v1, v3

	goto/32 :l_eAdejcPMXpxkjpFx_44

	nop

	:l_FooCjGLmUEPfVvxW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nVZmbcbgLVyKjOWz_8

	nop

	:l_HwDypXcBwcYLJPIk_49
	if-nez v20, :gl_PKJhFtKgIzrTWIjY

	goto/32 :cond_5

	:gl_PKJhFtKgIzrTWIjY
	goto/32 :l_fmKuPvRTeozfhowD_50

	nop

	:l_AlpaiuXVDXpRPefE_38
    move v1, v3

    :goto_1
	goto/32 :l_wyXhnCXFQlXUPfYS_39

	nop

	:l_gTBoAtsoqGAuTFLH_26
	if-nez v3, :gl_cGRJYMPARunTRUiI

	goto/32 :cond_1

	:gl_cGRJYMPARunTRUiI
    .line 1064
	goto/32 :l_UQKlLlshgUFzbrBP_27

	nop

	:l_ATyxWrkMGJTJFeqM_48
	if-nez v21, :gl_ykbohonnYvQzKjjM

	goto/32 :cond_5

	:gl_ykbohonnYvQzKjjM
	goto/32 :l_HwDypXcBwcYLJPIk_49

	nop

	:l_FwBfueKhMqameOIb_34
    const/4 v3, 0x0

	goto/32 :l_NzqyoNWvgONJZCnh_35

	nop

	:l_xAUAOsNyUKHYcnVT_61
	if-eqz v21, :gl_SSAZKNeruHSPuIjS

	goto/32 :cond_a

	:gl_SSAZKNeruHSPuIjS
	goto/32 :l_PNzuxlxcXXYCkqtB_62

	nop

	:l_DtjyVIpJLlRSBXyy_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_vCjRciXCxTwotWfW_19

	nop

	:l_zCwhIfCiDlLQYnKe_75
    move-object/from16 v7, v23

	goto/32 :l_NHhMyGlcuNJsRSuT_76

	nop

	:l_HWfUlDmhynyvMEkI_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_vASjtQPgmneFdrIE_31

	nop

	:l_sQQfAHBtvPKLeCcp_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_xLKVMaBriKLJHGnV_67

	nop

	:l_UQKlLlshgUFzbrBP_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_VZlAJcsJEOhmwYvE_28

	nop

	:l_jqjYmfzYCbdvBUiu_12
	if-nez v1, :gl_qxZbuIZXgriPxADo

	goto/32 :cond_0

	:gl_qxZbuIZXgriPxADo
	goto/32 :l_YiZbfFDQlJGgfiao_13

	nop

	:l_QOrLhPvzDodErbHg_72
    move v4, v15

	goto/32 :l_ODWbQBxonNYkZjNU_73

	nop

	:l_BZzJPjqUlfismWXu_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_HWfUlDmhynyvMEkI_30

	nop

	:l_yBjtNCzQVjTiCOeZ_57
	if-nez v22, :gl_lOfltLHcZNmUUEhR

	goto/32 :cond_8

	:gl_lOfltLHcZNmUUEhR
    .line 1073
	goto/32 :l_cihHXylKdlBWRllJ_58

	nop

	:l_EdaaIHzIFkItYqyF_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_HjqZSLmkfsvmTOpH_52

	nop

	:l_CEZozTwPSxjpErsP_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_LJsuKHwdCUJlGxAB_25

	nop

	:l_bIfFRcIdvBPudVBe_40
	if-eqz v15, :gl_sGPjEMFpSDfuxTog

	goto/32 :cond_4

	:gl_sGPjEMFpSDfuxTog
	goto/32 :l_QlLMsgULlKUIaJDJ_41

	nop

	:l_LClBYHynOrrVzTQg_3
	rem-int v0, v0, v1
	goto/32 :l_OnTJQeoFjXyNAhfu_4

	nop

	:l_kekzMKWbWEpbxuhS_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_plGswCHKdKaNogrQ_21

	nop

	:l_OnTJQeoFjXyNAhfu_4
	if-lez v0, :gl_YxGdnwjJSCqCqLeW

	goto/32 :OZcyGZMlNreSoRNe

	:gl_YxGdnwjJSCqCqLeW	goto/32 :l_pYybHDUkWFXJTAty_5

	nop

	:l_nRxbNaEZBxrLOFdJ_63
	if-eqz v22, :gl_KaagKAKRKeCbLlDn

	goto/32 :cond_9

	:gl_KaagKAKRKeCbLlDn
	goto/32 :l_amDhlGtBTuNWYPQu_64

	nop

	:l_YkhclgFGFBXUcABA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_FooCjGLmUEPfVvxW_7

	nop

	:l_QlLMsgULlKUIaJDJ_41
	if-nez v16, :gl_BVbPmjJtIqNexkDF

	goto/32 :cond_3

	:gl_BVbPmjJtIqNexkDF
	goto/32 :l_lOoQCnldIvHWrTHJ_42

	nop

	:l_hTsRtpLdVWHpUsGU_65
    move-wide/from16 v25, v7

	goto/32 :l_sQQfAHBtvPKLeCcp_66

	nop

	:l_wWyVFDPdWxLROFZR_71
    move-object v3, v9

	goto/32 :l_QOrLhPvzDodErbHg_72

	nop

	:l_GDdWXnTFSKTHtaGH_53
	if-nez v20, :gl_cUTXshSVoajHeTlY

	goto/32 :cond_7

	:gl_cUTXshSVoajHeTlY
    .line 1070
	goto/32 :l_qIDSQqkwsjnwCyeP_54

	nop

	:l_LJsuKHwdCUJlGxAB_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_gTBoAtsoqGAuTFLH_26

	nop

	:l_qIDSQqkwsjnwCyeP_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VTSPmhgOuAETBmtC_55

	nop

	:l_amDhlGtBTuNWYPQu_64
    goto :goto_5

    :cond_9
	goto/32 :l_hTsRtpLdVWHpUsGU_65

	nop

	:l_IpoipmSKgJkttKjh_59
    const/16 v2, 0x4d

	goto/32 :l_VmfphrLDGEaLvWlL_60

	nop

	:l_ekSeVTnQqIbsVxnT_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_HDCVRKjXanvjGDIw_23

	nop

	:l_dQDgSSgnTFzmDWYZ_1
	const v1, 30
	goto/32 :l_iJyVhinOJNGriatN_2

	nop

	:l_vqQqOvryHXggJUus_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_jqjYmfzYCbdvBUiu_12

	nop

	:l_cFiPFSHXyMBXRXwQ_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_armJVmRSRpfzsTQb_79

	nop

	:l_UVYfVtuMajYxpafB_69
    const/16 v24, 0x1

	goto/32 :l_WBwYfQOzVpzMOhZd_70

	nop

	:l_xLKVMaBriKLJHGnV_67
    const/16 v6, 0x9

	goto/32 :l_wMYtDZqrxCxqfYOI_68

	nop

	:l_xthJUTOKSYSNzxia_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_wrDZHYWPAiPejDcD_10

	nop

	:l_pYybHDUkWFXJTAty_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_YkhclgFGFBXUcABA_6

	nop

	:l_NzqyoNWvgONJZCnh_35
	if-nez v1, :gl_UvEiJASflYOEPyyE

	goto/32 :cond_2

	:gl_UvEiJASflYOEPyyE
	goto/32 :l_EXArJuXbyIepZEvA_36

	nop

	:l_LOkUKiVnglwfJOKV_45
    move v1, v2

    :goto_3
	goto/32 :l_XiavfobYKBOGQLPN_46

	nop

	:l_vCjRciXCxTwotWfW_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_kekzMKWbWEpbxuhS_20

	nop

	:l_cihHXylKdlBWRllJ_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IpoipmSKgJkttKjh_59

	nop

	:l_VTSPmhgOuAETBmtC_55
    const/16 v2, 0x48

	goto/32 :l_GchcOIdoGlTebfqm_56

	nop

	:l_EXArJuXbyIepZEvA_36
    move v1, v2

	goto/32 :l_LcPJHStKlGaozsJJ_37

	nop

	:l_wOEmJMjhyVPdmYpv_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_DtjyVIpJLlRSBXyy_18

	nop

	:l_EmeqibwuVhZoQXGy_83
	goto/32 :LznWAvobTRQJjRqD
	:l_iJyVhinOJNGriatN_2
	add-int v0, v0, v1
	goto/32 :l_LClBYHynOrrVzTQg_3

	nop

	:l_LcPJHStKlGaozsJJ_37
    goto :goto_1

    :cond_2
	goto/32 :l_AlpaiuXVDXpRPefE_38

	nop

	:l_ODWbQBxonNYkZjNU_73
    move/from16 v5, v16

	goto/32 :l_PAXXJsrMJgHwSOzL_74

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_thMMfsyEpfVcbAnd_0

	nop

	:l_gkkpFMrGsIGKLrfk_5
    int-to-double p0, p3

	goto/32 :l_vKTlvOBTzNENIVDl_6

	nop

	:l_jJEtjmxKeDUXNkMp_4
    add-int p3, p2, p1

	goto/32 :l_gkkpFMrGsIGKLrfk_5

	nop

	:l_thMMfsyEpfVcbAnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiMkqHjPExZqluQb_1

	nop

	:l_vKTlvOBTzNENIVDl_6
    return-void

	:after_last_instruction

	goto/32 :l_rFqovOqXDVnQJhcm_7

	nop

	:l_PiMkqHjPExZqluQb_1
    const/16 p0, 0x2a

	goto/32 :l_NSXOykiSoWZaYJwo_2

	nop

	:l_NSXOykiSoWZaYJwo_2
    const/16 p1, 0xd2

	goto/32 :l_MWaLtgBHkZkhEfmK_3

	nop

	:l_rFqovOqXDVnQJhcm_7
	goto/32 :before_first_instruction

	:l_MWaLtgBHkZkhEfmK_3
    mul-int p2, p0, p1

	goto/32 :l_jJEtjmxKeDUXNkMp_4

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_zrUGXOwMVTjSvvXB_0

	nop

	:l_eccqMJrgDZmZWmdq_4
    add-int p3, p2, p1

	goto/32 :l_jbxIqIzdNLNcnNrV_5

	nop

	:l_HLtpIctlDhWSPWgg_1
    const/16 p0, 0x2a

	goto/32 :l_svvmJTjbrSisjzuI_2

	nop

	:l_elMYIIboXWoEiJZG_3
    mul-int p2, p0, p1

	goto/32 :l_eccqMJrgDZmZWmdq_4

	nop

	:l_svvmJTjbrSisjzuI_2
    const/16 p1, 0xd2

	goto/32 :l_elMYIIboXWoEiJZG_3

	nop

	:l_uuWAjkrrOdFsQCZC_6
    return-void

	:after_last_instruction

	goto/32 :l_NbJULJXeqksNNYJN_7

	nop

	:l_zrUGXOwMVTjSvvXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLtpIctlDhWSPWgg_1

	nop

	:l_NbJULJXeqksNNYJN_7
	goto/32 :before_first_instruction

	:l_jbxIqIzdNLNcnNrV_5
    int-to-double p0, p3

	goto/32 :l_uuWAjkrrOdFsQCZC_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgDbRdgmPoSDQWDQ_0

	nop

	:l_IGZbzVwtuEdjVqLM_4
    add-int p3, p2, p1

	goto/32 :l_ZWvkdpUMkSdXMQBg_5

	nop

	:l_ZWvkdpUMkSdXMQBg_5
    int-to-double p0, p3

	goto/32 :l_vqPfwZKnLeVKeZse_6

	nop

	:l_VttYVYvrPnGCmuvF_3
    mul-int p2, p0, p1

	goto/32 :l_IGZbzVwtuEdjVqLM_4

	nop

	:l_tgDbRdgmPoSDQWDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPtrHGrwSUcyvxkn_1

	nop

	:l_tzSIgoaIUJmqBEqL_2
    const/16 p1, 0xd2

	goto/32 :l_VttYVYvrPnGCmuvF_3

	nop

	:l_WPtrHGrwSUcyvxkn_1
    const/16 p0, 0x2a

	goto/32 :l_tzSIgoaIUJmqBEqL_2

	nop

	:l_oqkaHvOnrEmuMstN_7
	goto/32 :before_first_instruction

	:l_vqPfwZKnLeVKeZse_6
    return-void

	:after_last_instruction

	goto/32 :l_oqkaHvOnrEmuMstN_7

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_VwluELjKHYezcNqb_0

	nop

	:l_OPjtEVYUtlnqYlNS_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_QrSXpTJLFxSTaZna_6

	nop

	:l_VwluELjKHYezcNqb_0
	const v0, 29
	goto/32 :l_fhOdgwPmCbtYwdoc_1

	nop

	:l_OHNlVsQUIMeSbvfF_11
	if-eqz v0, :gl_udNIOhZYNtLKCmrK

	goto/32 :cond_0

	:gl_udNIOhZYNtLKCmrK
	goto/32 :l_NXSpCEyEnZJqNOFH_12

	nop

	:l_XmwBGftAcddfLmlr_23
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_yOHUxQiNLBUilgzd_24

	nop

	:l_YhEncJskLyhfUcwA_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_noBxWBVNYhOfobRX_15

	nop

	:l_noBxWBVNYhOfobRX_15
    cmp-long v0, p0, v0

	goto/32 :l_cBJVfZtVEhJtNNvm_16

	nop

	:l_jdYxivIVODIzMgMP_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_YhEncJskLyhfUcwA_14

	nop

	:l_fhOdgwPmCbtYwdoc_1
	const v1, 8
	goto/32 :l_TtMbLAWguGGACqII_2

	nop

	:l_eoLGaBUnqLKRHnog_3
	rem-int v0, v0, v1
	goto/32 :l_GHyrDMCgnmRbPyYI_4

	nop

	:l_xgXYcryBfzFEGlrh_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_ziiAnaCxmwSizYjJ_19

	nop

	:l_sGiEUseawtbdpBPV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_qMfcvGpkqPnhKqZO_9

	nop

	:l_yOHUxQiNLBUilgzd_24
	goto/32 :yBkitUgVFZlYZHCI
	:l_XaJhtITPspvuyTBV_7
    const-string/jumbo v0, "unit"

	goto/32 :l_sGiEUseawtbdpBPV_8

	nop

	:l_ziiAnaCxmwSizYjJ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dHeCbWnrAOwOdEBD_20

	nop

	:l_egZRDwaehAVvsOBi_10
    cmp-long v0, p0, v0

	goto/32 :l_OHNlVsQUIMeSbvfF_11

	nop

	:l_NXSpCEyEnZJqNOFH_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_jdYxivIVODIzMgMP_13

	nop

	:l_qMfcvGpkqPnhKqZO_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_egZRDwaehAVvsOBi_10

	nop

	:l_dHeCbWnrAOwOdEBD_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dswVXKoAiQAZQwmF_21

	nop

	:l_dswVXKoAiQAZQwmF_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_PurlrCJZMvCPKURX_22

	nop

	:l_GHyrDMCgnmRbPyYI_4
	if-lez v0, :gl_ItMThaNZrocPxFHO

	goto/32 :PulPhGgqeTDmeQCU

	:gl_ItMThaNZrocPxFHO	goto/32 :l_OPjtEVYUtlnqYlNS_5

	nop

	:l_PurlrCJZMvCPKURX_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_XmwBGftAcddfLmlr_23

	nop

	:l_sYOwMSEcDtBCZRso_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_xgXYcryBfzFEGlrh_18

	nop

	:l_cBJVfZtVEhJtNNvm_16
	if-eqz v0, :gl_NrYzkNYrSQNIUlfi

	goto/32 :cond_1

	:gl_NrYzkNYrSQNIUlfi
	goto/32 :l_sYOwMSEcDtBCZRso_17

	nop

	:l_QrSXpTJLFxSTaZna_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XaJhtITPspvuyTBV_7

	nop

	:l_TtMbLAWguGGACqII_2
	add-int v0, v0, v1
	goto/32 :l_eoLGaBUnqLKRHnog_3

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mSExjalrMqcmYvRR_0

	nop

	:l_KZGhKHCjNHrleMgF_6
    return-void

	:after_last_instruction

	goto/32 :l_duduGwXapcctrXlv_7

	nop

	:l_otnPMytYMdTiPadj_5
    int-to-double p0, p3

	goto/32 :l_KZGhKHCjNHrleMgF_6

	nop

	:l_xcMyEtowafQbumYE_1
    const/16 p0, 0x2a

	goto/32 :l_VJTIsYQvjwibfwZq_2

	nop

	:l_duduGwXapcctrXlv_7
	goto/32 :before_first_instruction

	:l_VJTIsYQvjwibfwZq_2
    const/16 p1, 0xd2

	goto/32 :l_DdLhbOpfwptEEoIN_3

	nop

	:l_mSExjalrMqcmYvRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcMyEtowafQbumYE_1

	nop

	:l_DdLhbOpfwptEEoIN_3
    mul-int p2, p0, p1

	goto/32 :l_EAJLyCyhalEcOCUG_4

	nop

	:l_EAJLyCyhalEcOCUG_4
    add-int p3, p2, p1

	goto/32 :l_otnPMytYMdTiPadj_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VEitOVnCydYsfrzO_0

	nop

	:l_YPfkdGpYYxBGvLmz_2
    const/16 p1, 0xd2

	goto/32 :l_asozbwriEeChXsya_3

	nop

	:l_UmFSgxrzNcEdOLea_4
    add-int p3, p2, p1

	goto/32 :l_lOXnvKiqjoGIpwui_5

	nop

	:l_VEitOVnCydYsfrzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzLjZxfCCHXPRrdV_1

	nop

	:l_asozbwriEeChXsya_3
    mul-int p2, p0, p1

	goto/32 :l_UmFSgxrzNcEdOLea_4

	nop

	:l_ojeLDKBpPYNpvqLo_7
	goto/32 :before_first_instruction

	:l_lOXnvKiqjoGIpwui_5
    int-to-double p0, p3

	goto/32 :l_FVwTbcbPWQjGkfmC_6

	nop

	:l_wzLjZxfCCHXPRrdV_1
    const/16 p0, 0x2a

	goto/32 :l_YPfkdGpYYxBGvLmz_2

	nop

	:l_FVwTbcbPWQjGkfmC_6
    return-void

	:after_last_instruction

	goto/32 :l_ojeLDKBpPYNpvqLo_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YzwgWYYzojfvYefn_0

	nop

	:l_xBilADJFcDLQhcQo_7
	goto/32 :before_first_instruction

	:l_hglnzRgWskJwHvaP_5
    int-to-double p0, p3

	goto/32 :l_EbctJPIKMvzPUmHG_6

	nop

	:l_YzwgWYYzojfvYefn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUHbNRDkXTwNgqFL_1

	nop

	:l_zUHbNRDkXTwNgqFL_1
    const/16 p0, 0x2a

	goto/32 :l_oQFJVNUMfrzsSQXd_2

	nop

	:l_oQFJVNUMfrzsSQXd_2
    const/16 p1, 0xd2

	goto/32 :l_PkuSnHcDZENXraTg_3

	nop

	:l_EbctJPIKMvzPUmHG_6
    return-void

	:after_last_instruction

	goto/32 :l_xBilADJFcDLQhcQo_7

	nop

	:l_PkuSnHcDZENXraTg_3
    mul-int p2, p0, p1

	goto/32 :l_geTfnLXQGDUhNPIE_4

	nop

	:l_geTfnLXQGDUhNPIE_4
    add-int p3, p2, p1

	goto/32 :l_hglnzRgWskJwHvaP_5

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_rVvIYndQoYEdyAYx_0

	nop

	:l_CQOzwBcixnmWUAgq_3
	rem-int v0, v0, v1
	goto/32 :l_miaWzRalPcBRxQmT_4

	nop

	:l_vGsjcvdXkXyfLjyf_1
	const v1, 5
	goto/32 :l_LIDdBQHGWjzMDAij_2

	nop

	:l_lebUxgHSNwdubvrr_9
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_ApVaTrwKWwprnEuO_10

	nop

	:l_rVvIYndQoYEdyAYx_0
	const v0, 13
	goto/32 :l_vGsjcvdXkXyfLjyf_1

	nop

	:l_LIDdBQHGWjzMDAij_2
	add-int v0, v0, v1
	goto/32 :l_CQOzwBcixnmWUAgq_3

	nop

	:l_ApVaTrwKWwprnEuO_10
	goto/32 :EwypePODmsubVgga
	:l_uKZJIcbTazzrmijO_6
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
	goto/32 :l_LVXKAQzBigDTEheu_7

	nop

	:l_LVXKAQzBigDTEheu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_JaDysYREZvmbOado_8

	nop

	:l_miaWzRalPcBRxQmT_4
	if-lez v0, :gl_HkwzEtEXpjkCtjVe

	goto/32 :dZmlITdWrRectqvF

	:gl_HkwzEtEXpjkCtjVe	goto/32 :l_bWEzkfxVzGZdzdan_5

	nop

	:l_JaDysYREZvmbOado_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lebUxgHSNwdubvrr_9

	nop

	:l_bWEzkfxVzGZdzdan_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_uKZJIcbTazzrmijO_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ohgWOVkLZrpyqdFH_0

	nop

	:l_hPpQnyiooAyUhOkp_4
    add-int p3, p2, p1

	goto/32 :l_MuVWNmirdbRhiLJK_5

	nop

	:l_YBZQXKxriLJVKcGW_7
	goto/32 :before_first_instruction

	:l_MuVWNmirdbRhiLJK_5
    int-to-double p0, p3

	goto/32 :l_AnVCvAghorJGTcpV_6

	nop

	:l_ohgWOVkLZrpyqdFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgkWnoNcMcdpFIxf_1

	nop

	:l_MRizPuILQxPCSqyC_3
    mul-int p2, p0, p1

	goto/32 :l_hPpQnyiooAyUhOkp_4

	nop

	:l_cgkWnoNcMcdpFIxf_1
    const/16 p0, 0x2a

	goto/32 :l_NwFLVMgXpbzuyBPD_2

	nop

	:l_AnVCvAghorJGTcpV_6
    return-void

	:after_last_instruction

	goto/32 :l_YBZQXKxriLJVKcGW_7

	nop

	:l_NwFLVMgXpbzuyBPD_2
    const/16 p1, 0xd2

	goto/32 :l_MRizPuILQxPCSqyC_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_KuErvNBCPIsaHSDA_0

	nop

	:l_DfLGwmEVAJnrNsCs_1
    const/16 p0, 0x2a

	goto/32 :l_kaUayViugOzCOiQl_2

	nop

	:l_kaUayViugOzCOiQl_2
    const/16 p1, 0xd2

	goto/32 :l_ceRqBPyTxejqHuOd_3

	nop

	:l_KuErvNBCPIsaHSDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfLGwmEVAJnrNsCs_1

	nop

	:l_MeMMHEzKRedZbBND_6
    return-void

	:after_last_instruction

	goto/32 :l_LQhUAjNvEonOXPYG_7

	nop

	:l_dEberhhVUsptmwTA_4
    add-int p3, p2, p1

	goto/32 :l_hDhihRAtDwHQfteK_5

	nop

	:l_ceRqBPyTxejqHuOd_3
    mul-int p2, p0, p1

	goto/32 :l_dEberhhVUsptmwTA_4

	nop

	:l_hDhihRAtDwHQfteK_5
    int-to-double p0, p3

	goto/32 :l_MeMMHEzKRedZbBND_6

	nop

	:l_LQhUAjNvEonOXPYG_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_mNchGrKDWzEfPFVo_0

	nop

	:l_qsnTlNZkOGgguJzj_7
	goto/32 :before_first_instruction

	:l_CNSdNpRVElScgfLm_2
    const/16 p1, 0xd2

	goto/32 :l_VkJicqGnHGnqCcHQ_3

	nop

	:l_avZxVFtrdENRGeWq_6
    return-void

	:after_last_instruction

	goto/32 :l_qsnTlNZkOGgguJzj_7

	nop

	:l_qNHYtzSaAWBGWbNp_5
    int-to-double p0, p3

	goto/32 :l_avZxVFtrdENRGeWq_6

	nop

	:l_mNchGrKDWzEfPFVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twLvUaHXBFjiJzae_1

	nop

	:l_ZJfCTTGWabjzFRZL_4
    add-int p3, p2, p1

	goto/32 :l_qNHYtzSaAWBGWbNp_5

	nop

	:l_VkJicqGnHGnqCcHQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZJfCTTGWabjzFRZL_4

	nop

	:l_twLvUaHXBFjiJzae_1
    const/16 p0, 0x2a

	goto/32 :l_CNSdNpRVElScgfLm_2

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_akQcHZtWGemtrTfE_0

	nop

	:l_rgbbMNmdPDGjJBAu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_lhXJdyFSayiiaeUL_8

	nop

	:l_xICjCJnwUlJQPlGq_9
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_WLwoOKaVuykgzlhk_10

	nop

	:l_lhXJdyFSayiiaeUL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xICjCJnwUlJQPlGq_9

	nop

	:l_iymyTeQkNijjeuYe_3
	rem-int v0, v0, v1
	goto/32 :l_hsBSqjKPUmDSvhUw_4

	nop

	:l_UjMAgnEbcMReZIIz_6
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
	goto/32 :l_rgbbMNmdPDGjJBAu_7

	nop

	:l_xuXOwhKbVGqLpTCk_2
	add-int v0, v0, v1
	goto/32 :l_iymyTeQkNijjeuYe_3

	nop

	:l_elbiFUuTKLqZNnWr_1
	const v1, 30
	goto/32 :l_xuXOwhKbVGqLpTCk_2

	nop

	:l_ebSWdEbtRloOdilQ_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_UjMAgnEbcMReZIIz_6

	nop

	:l_WLwoOKaVuykgzlhk_10
	goto/32 :EWXrEWCvsZYknDJc
	:l_hsBSqjKPUmDSvhUw_4
	if-lez v0, :gl_yEqrqZsVgvyYaiHB

	goto/32 :fSvhENpUpLLaxWkY

	:gl_yEqrqZsVgvyYaiHB	goto/32 :l_ebSWdEbtRloOdilQ_5

	nop

	:l_akQcHZtWGemtrTfE_0
	const v0, 4
	goto/32 :l_elbiFUuTKLqZNnWr_1

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_OeXPWxmOflACaapX_0

	nop

	:l_gnnpfxQUlruYEZSv_3
    mul-int p2, p0, p1

	goto/32 :l_TocqBEspKEmzQaCq_4

	nop

	:l_WZhFNsVARoKUfCRS_2
    const/16 p1, 0xd2

	goto/32 :l_gnnpfxQUlruYEZSv_3

	nop

	:l_vJIHiBvIoggwvaTL_5
    int-to-double p0, p3

	goto/32 :l_RHQFgGICgoxqyZwp_6

	nop

	:l_OeXPWxmOflACaapX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPJyooboSjfcOJAI_1

	nop

	:l_gIASfwTRLMflCuty_7
	goto/32 :before_first_instruction

	:l_TocqBEspKEmzQaCq_4
    add-int p3, p2, p1

	goto/32 :l_vJIHiBvIoggwvaTL_5

	nop

	:l_RHQFgGICgoxqyZwp_6
    return-void

	:after_last_instruction

	goto/32 :l_gIASfwTRLMflCuty_7

	nop

	:l_hPJyooboSjfcOJAI_1
    const/16 p0, 0x2a

	goto/32 :l_WZhFNsVARoKUfCRS_2

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_THVdgEcbwMFGMnLp_0

	nop

	:l_rtNuuKAfboHMAYTc_7
	goto/32 :before_first_instruction

	:l_jUHEErTKecHLBSLY_1
    const/16 p0, 0x2a

	goto/32 :l_DIakeOgvKObruPDV_2

	nop

	:l_THVdgEcbwMFGMnLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUHEErTKecHLBSLY_1

	nop

	:l_jDODCqclszuUKgSb_4
    add-int p3, p2, p1

	goto/32 :l_zPZhRriJNzhklBEt_5

	nop

	:l_bulIZLHPDAGFCFJw_3
    mul-int p2, p0, p1

	goto/32 :l_jDODCqclszuUKgSb_4

	nop

	:l_DIakeOgvKObruPDV_2
    const/16 p1, 0xd2

	goto/32 :l_bulIZLHPDAGFCFJw_3

	nop

	:l_zPZhRriJNzhklBEt_5
    int-to-double p0, p3

	goto/32 :l_fZAeGmZGzqsnYxJF_6

	nop

	:l_fZAeGmZGzqsnYxJF_6
    return-void

	:after_last_instruction

	goto/32 :l_rtNuuKAfboHMAYTc_7

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_rItpGjClLbcgcblC_0

	nop

	:l_LwfMFuPFEvFnarLE_1
    const/16 p0, 0x2a

	goto/32 :l_sOjxdlUFDxkHmjXP_2

	nop

	:l_mZxlqWYIAuWdPwTU_3
    mul-int p2, p0, p1

	goto/32 :l_cYeKrcMyUvFCfocu_4

	nop

	:l_sOjxdlUFDxkHmjXP_2
    const/16 p1, 0xd2

	goto/32 :l_mZxlqWYIAuWdPwTU_3

	nop

	:l_PmRbAiqJokYWOcQm_5
    int-to-double p0, p3

	goto/32 :l_JxEVFcSAvdTdOsGU_6

	nop

	:l_JxEVFcSAvdTdOsGU_6
    return-void

	:after_last_instruction

	goto/32 :l_ErdtyAWlfRONiPVW_7

	nop

	:l_ErdtyAWlfRONiPVW_7
	goto/32 :before_first_instruction

	:l_rItpGjClLbcgcblC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwfMFuPFEvFnarLE_1

	nop

	:l_cYeKrcMyUvFCfocu_4
    add-int p3, p2, p1

	goto/32 :l_PmRbAiqJokYWOcQm_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_ffEeskuVdkePIVZv_0

	nop

	:l_bFGsjQZDMZnKxHNr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_kdsoqRsEORLQpmgm_7

	nop

	:l_uMwTWmgpgwnlqvmx_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_EhBsEMypolBgTPnr_87

	nop

	:l_NKofxwsYSUdutqqb_67
	if-nez v18, :gl_sMrKuZgrRQRQWWAH

	goto/32 :cond_c

	:gl_sMrKuZgrRQRQWWAH
	goto/32 :l_KrZzRqREVLMvBktp_68

	nop

	:l_brCTWWbLsYujLRbg_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_XtsfcXhorgXqivlw_115

	nop

	:l_RNRkjatkctuwwAlc_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_RlWzmyXMgMBoFfQR_23

	nop

	:l_bcKwhdOSEFFZsDwP_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_NcxPCLHEJIzzzuLr_31

	nop

	:l_owqrTruEjFdmMZEV_121
    move/from16 v28, v4

	goto/32 :l_hZZiqUVEWhcrrNPc_122

	nop

	:l_MQdPxlgfhSNLFxdT_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_XGySQwcSCDJrxozd_101

	nop

	:l_mNEAxRVhfmaVYUYJ_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_hkaPMSvKTdmDNWDs_126

	nop

	:l_SPUZrixDndTmGNJw_158
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
	goto/32 :l_UcTgNJKNmyVIvqUq_159

	nop

	:l_KCByFQrsmujhoaix_163
	if-nez v8, :gl_QJfiPnLbAPFAHhoE

	goto/32 :cond_16

	:gl_QJfiPnLbAPFAHhoE
	goto/32 :l_UzLCDsvfrgeTBHSr_164

	nop

	:l_bIDHZzIGgOHeOvcw_105
    const/16 v25, 0x6

	goto/32 :l_OHkfdswlmEvGxrTO_106

	nop

	:l_NcxPCLHEJIzzzuLr_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_BimKJTAqvcjRkiWE_32

	nop

	:l_rIVOjwsxdOvKsXLg_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_BgcNOtfRCPhcXgbu_65

	nop

	:l_VecZGOObLHYFJRBj_82
	if-gtz v0, :gl_WMmPfprlrCbfnrhE

	goto/32 :cond_e

	:gl_WMmPfprlrCbfnrhE
	goto/32 :l_MfRqrwZXnQNsyKEg_83

	nop

	:l_nreogslCxPXAIjbF_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_qvDSIoMHtuxLkhTp_172

	nop

	:l_kSdeLnASgNlWNnib_173
    return-object v0

	:after_last_instruction

	goto/32 :l_wlIUgCsdRnTjfARl_174

	nop

	:l_eYfIWHOsJhrGNeRl_53
    move v0, v1

    :goto_2
	goto/32 :l_olfEHWdsrqEAgWbc_54

	nop

	:l_LoHsfZgDypgmZJvg_50
	if-nez v5, :gl_AcBTXcQKyomsjzIW

	goto/32 :cond_6

	:gl_AcBTXcQKyomsjzIW
	goto/32 :l_DYpRSffKrmoUYXdv_51

	nop

	:l_giUZQAoSmPAWCSFl_71
	if-gtz v0, :gl_RMinPLVeGPxEHZjS

	goto/32 :cond_b

	:gl_RMinPLVeGPxEHZjS
	goto/32 :l_YgPtFJRXkohhpoYe_72

	nop

	:l_BimKJTAqvcjRkiWE_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_JEIUyQEOCDItAcQy_33

	nop

	:l_ffEeskuVdkePIVZv_0
	const v0, 32
	goto/32 :l_rMjKBqnTwXpXKTBK_1

	nop

	:l_soYCHeJCwbAJgTgF_116
    move/from16 v7, v27

	goto/32 :l_UyiRGxtWUFQvLeES_117

	nop

	:l_gvjkyyhFOPHgOgKe_20
    const-string v0, "-Infinity"

	goto/32 :l_VinpEcYgGLMUopQM_21

	nop

	:l_XEYyaRhSoBKwynxI_97
    move-wide/from16 v24, v6

	goto/32 :l_nioeSrAFlWhjqqSK_98

	nop

	:l_hGGPdKSxYfdSBoCb_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_rhZUklmVmgKQdJfN_18

	nop

	:l_qvDSIoMHtuxLkhTp_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_kSdeLnASgNlWNnib_173

	nop

	:l_MYZDFAkzLqZzKGyb_148
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
	goto/32 :l_vHMIzWUqAxYyJXPI_149

	nop

	:l_unRhgBWujmzbTgmc_160
    move-wide/from16 v24, v6

	goto/32 :l_ZckGVsxKSUpSJYBF_161

	nop

	:l_vXDzHqXemhfeeMLL_77
	if-eqz v20, :gl_GKVrIzllsCDPwzex

	goto/32 :cond_d

	:gl_GKVrIzllsCDPwzex
	goto/32 :l_uHITuqOlHLyWLqpE_78

	nop

	:l_ZOFABlwkiCOXTbNs_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_bFGsjQZDMZnKxHNr_6

	nop

	:l_FclinDlgTCjsCPTM_2
	add-int v0, v0, v1
	goto/32 :l_YbAKGZYwFsKxyFLv_3

	nop

	:l_nHPxPvZZnTNhBGOA_119
    move/from16 v11, v28

	goto/32 :l_wddZfaTTQJeJWCDy_120

	nop

	:l_aAQBaqIZeEewuPjt_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_BSRECFZZNrAeRKvo_157

	nop

	:l_kgGCeEHOgaPcRQQa_66
	if-eqz v19, :gl_NDVGvFgkoJdCqunr

	goto/32 :cond_a

	:gl_NDVGvFgkoJdCqunr
	goto/32 :l_NKofxwsYSUdutqqb_67

	nop

	:l_rvBqHecFxaCKYRNG_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_GndLFViqGLStQoqd_13

	nop

	:l_catkdpulZNWvnqxv_46
    const/4 v0, 0x1

	goto/32 :l_yGDcFULwIINudApi_47

	nop

	:l_ImberxoAlmXVYbzh_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_SbDjuKKwpYcSBXyH_26

	nop

	:l_UcTgNJKNmyVIvqUq_159
    move/from16 v22, v5

	goto/32 :l_unRhgBWujmzbTgmc_160

	nop

	:l_KrZzRqREVLMvBktp_68
	if-eqz v20, :gl_LuCerpeRPOcmyWjR

	goto/32 :cond_a

	:gl_LuCerpeRPOcmyWjR
	goto/32 :l_SCYdkCpQJHqgtOYj_69

	nop

	:l_slhTBldpaTbArFtQ_153
    move-object v2, v10

	goto/32 :l_OcIJESGAczgLsTaV_154

	nop

	:l_rzHzYooJKLIbKoRJ_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_rIVOjwsxdOvKsXLg_64

	nop

	:l_ZIIwYBOwtFpNpLqk_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_OxIgBmccUZdgReYU_113

	nop

	:l_vKKHokPcvHNtFwOz_28
    const/16 v2, 0x2d

	goto/32 :l_DraJyqzotVziKoXW_29

	nop

	:l_vHMIzWUqAxYyJXPI_149
    const/16 v5, 0x9

	goto/32 :l_nEdArxlLnnJNzESF_150

	nop

	:l_pjrWNupSWQTiCKKb_56
	if-nez v4, :gl_cotITaTmwMMJOneX

	goto/32 :cond_8

	:gl_cotITaTmwMMJOneX
    :cond_7
	goto/32 :l_iBANSfvwlWpSrlAC_57

	nop

	:l_XtsfcXhorgXqivlw_115
    move-object/from16 v6, v26

	goto/32 :l_soYCHeJCwbAJgTgF_116

	nop

	:l_DcHujlFkZawMPFjJ_146
    move-wide/from16 v24, v6

	goto/32 :l_ehDWEzAeWpQSifUh_147

	nop

	:l_SbUJgtHKyJrhBMrU_14
	if-eqz v2, :gl_IqVbrsgKIIWIPLQx

	goto/32 :cond_1

	:gl_IqVbrsgKIIWIPLQx
	goto/32 :l_xBjigfPTPRPCciod_15

	nop

	:l_VinpEcYgGLMUopQM_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_RNRkjatkctuwwAlc_22

	nop

	:l_qFZMWNEJMLzVrTSG_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YxBfNjuhpsjaaHeF_168

	nop

	:l_wlIUgCsdRnTjfARl_174
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_beHKiQzdSaEeuZzj_175

	nop

	:l_YbAKGZYwFsKxyFLv_3
	rem-int v0, v0, v1
	goto/32 :l_HXsOCdQwkheCADBS_4

	nop

	:l_YxBfNjuhpsjaaHeF_168
    const/16 v2, 0x29

	goto/32 :l_avJNBkFdhGRCoJJs_169

	nop

	:l_beHKiQzdSaEeuZzj_175
	goto/32 :qYGBXdVpyrRfJJkL
	:l_ERGYdNotPhcHaTqa_27
	if-nez v8, :gl_XKqrryrlgCIoWkod

	goto/32 :cond_3

	:gl_XKqrryrlgCIoWkod
	goto/32 :l_vKKHokPcvHNtFwOz_28

	nop

	:l_KZzhYgKNAZplvECq_41
    const/4 v0, 0x1

	goto/32 :l_SpljOjiEJccrOchZ_42

	nop

	:l_yooJJmVFyKbvpLNX_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_prKzibjjmJvxNIYx_136

	nop

	:l_KlcfuGpAwBGbxRYQ_108
    move-wide/from16 v0, p0

	goto/32 :l_wzcslxCrnoSaKfeO_109

	nop

	:l_nLZQhJSjRmqOQdIk_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_rcrDvFbhXqwCsddK_59

	nop

	:l_YgPtFJRXkohhpoYe_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_FwXfswKnWeyQRhDR_73

	nop

	:l_SbDjuKKwpYcSBXyH_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_ERGYdNotPhcHaTqa_27

	nop

	:l_ULcRoRVKujVHmmZU_52
    goto :goto_2

    :cond_6
	goto/32 :l_eYfIWHOsJhrGNeRl_53

	nop

	:l_rsuPyHaUlSpHNyXg_132
    move-wide/from16 v0, p0

	goto/32 :l_ILNlffMCqdBPWndl_133

	nop

	:l_cJLcMJUCPCtswZsF_79
	if-eqz v19, :gl_nFStzjjMEfAOwbsD

	goto/32 :cond_d

	:gl_nFStzjjMEfAOwbsD
	goto/32 :l_FTLzYjDFSIkolvKj_80

	nop

	:l_aeNRpQYOuXypLRuN_151
    const/4 v7, 0x0

	goto/32 :l_pyInYkqDOHsLBdyQ_152

	nop

	:l_odKerooSKrBZZFas_102
	if-ge v4, v0, :gl_IKvBZxfqqvlNEccz

	goto/32 :cond_12

	:gl_IKvBZxfqqvlNEccz
    .line 992
	goto/32 :l_bjJiXEbjYDLUQgDr_103

	nop

	:l_ehDWEzAeWpQSifUh_147
    move/from16 v27, v11

	goto/32 :l_MYZDFAkzLqZzKGyb_148

	nop

	:l_MVwagPvDDCtWruYG_165
	if-gt v0, v1, :gl_PNqAxnHRmgZDjFiQ

	goto/32 :cond_16

	:gl_PNqAxnHRmgZDjFiQ
	goto/32 :l_kNGoqMThPMBpyqzk_166

	nop

	:l_kZeilUQeqtFIVypn_48
    move v0, v1

    :goto_1
	goto/32 :l_CSSjVwhmuYusCgZd_49

	nop

	:l_CSSjVwhmuYusCgZd_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_LoHsfZgDypgmZJvg_50

	nop

	:l_kdsoqRsEORLQpmgm_7
    const-wide/16 v0, 0x0

	goto/32 :l_gzkkIyFMlBIpIhiM_8

	nop

	:l_UzLCDsvfrgeTBHSr_164
    const/4 v1, 0x1

	goto/32 :l_MVwagPvDDCtWruYG_165

	nop

	:l_SCYdkCpQJHqgtOYj_69
	if-nez v21, :gl_YxmmWFLbQPmdeZrx

	goto/32 :cond_c

	:gl_YxmmWFLbQPmdeZrx
    .line 979
    :cond_a
	goto/32 :l_nYIRHjvkFTqDGrVu_70

	nop

	:l_FTLzYjDFSIkolvKj_80
	if-nez v18, :gl_VzRmzLzEUpiPJCyq

	goto/32 :cond_f

	:gl_VzRmzLzEUpiPJCyq
    .line 983
    :cond_d
	goto/32 :l_yUjyeXluShWBESNS_81

	nop

	:l_EByHgKdmpUXqYSjI_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_esRZnyhHqsgRjQiK_128

	nop

	:l_BSRECFZZNrAeRKvo_157
    move/from16 v0, v23

	goto/32 :l_SPUZrixDndTmGNJw_158

	nop

	:l_ODaGhbGZrZbstJzQ_104
    rem-int v24, v4, v0

	goto/32 :l_bIDHZzIGgOHeOvcw_105

	nop

	:l_JnYaalxSHENqxMre_124
    const/16 v0, 0x3e8

	goto/32 :l_mNEAxRVhfmaVYUYJ_125

	nop

	:l_uFDNbICBXjyIcFoF_162
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
	goto/32 :l_KCByFQrsmujhoaix_163

	nop

	:l_ILNlffMCqdBPWndl_133
    move-object v2, v10

	goto/32 :l_yXMPguFHQPYFqqzO_134

	nop

	:l_iBANSfvwlWpSrlAC_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_nLZQhJSjRmqOQdIk_58

	nop

	:l_rcrDvFbhXqwCsddK_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_rkERTVIKnTcutaON_60

	nop

	:l_fYzRyaNvzkkBkGlo_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_HZpbChDrtCVavupD_92

	nop

	:l_yGDcFULwIINudApi_47
    goto :goto_1

    :cond_5
	goto/32 :l_kZeilUQeqtFIVypn_48

	nop

	:l_nioeSrAFlWhjqqSK_98
    move/from16 v27, v11

	goto/32 :l_tiNUBqBXwAIzwOFr_99

	nop

	:l_MEiLbWYxsOICOAdA_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_vXDzHqXemhfeeMLL_77

	nop

	:l_uHITuqOlHLyWLqpE_78
	if-nez v21, :gl_vLNZZSdJVdVkroFT

	goto/32 :cond_f

	:gl_vLNZZSdJVdVkroFT
	goto/32 :l_cJLcMJUCPCtswZsF_79

	nop

	:l_VmIAnCiOFsJeXuTJ_10
    const-string v0, "0s"

	goto/32 :l_wtLbVlHesQsMmRvE_11

	nop

	:l_GndLFViqGLStQoqd_13
    cmp-long v2, p0, v2

	goto/32 :l_SbUJgtHKyJrhBMrU_14

	nop

	:l_SvinVQsGajqvFywn_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_SQpQqYALSFpkuavz_141

	nop

	:l_HruewnRymoLqulHn_9
	if-eqz v2, :gl_WvvlSEmdlmxbahuG

	goto/32 :cond_0

	:gl_WvvlSEmdlmxbahuG
	goto/32 :l_VmIAnCiOFsJeXuTJ_10

	nop

	:l_ZckGVsxKSUpSJYBF_161
    move/from16 v27, v11

	goto/32 :l_uFDNbICBXjyIcFoF_162

	nop

	:l_khfGFNcLvGsgNXVp_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ImberxoAlmXVYbzh_25

	nop

	:l_WnMPyAHseAAaRyTj_129
    const/4 v5, 0x3

	goto/32 :l_jtJpVcvbguLObrfR_130

	nop

	:l_zMnpsrupJuCrKaPr_88
	if-nez v21, :gl_HSylhjTCPsYaEzAA

	goto/32 :cond_15

	:gl_HSylhjTCPsYaEzAA
    .line 987
	goto/32 :l_VjWnUCisZHgyLkZC_89

	nop

	:l_jtJpVcvbguLObrfR_130
    const-string/jumbo v6, "us"

	goto/32 :l_ZLAxJvwqpVjvYtbk_131

	nop

	:l_tiNUBqBXwAIzwOFr_99
    move v11, v4

	goto/32 :l_MQdPxlgfhSNLFxdT_100

	nop

	:l_RfgonxMQbiqEVZDq_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_JVmZoLKRMWuZRpzq_45

	nop

	:l_OHkfdswlmEvGxrTO_106
    const-string v26, "ms"

	goto/32 :l_uRBXPCmrfpViuTOb_107

	nop

	:l_fIHnBWLnwpDIkzfY_144
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
	goto/32 :l_dXVlJnDfqQfYcYXi_145

	nop

	:l_nEdArxlLnnJNzESF_150
    const-string v6, "s"

	goto/32 :l_aeNRpQYOuXypLRuN_151

	nop

	:l_kLbhweVkbcYRMxvz_94
	if-eqz v19, :gl_qPArdMKrcTIWrcLL

	goto/32 :cond_14

	:gl_qPArdMKrcTIWrcLL
	goto/32 :l_cgntmvKlXVEUVRXr_95

	nop

	:l_JEIUyQEOCDItAcQy_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_wxyHJZWdMkikmpnD_34

	nop

	:l_cgntmvKlXVEUVRXr_95
	if-nez v20, :gl_AFpTOKWTzTiEMOKB

	goto/32 :cond_11

	:gl_AFpTOKWTzTiEMOKB
	goto/32 :l_oPeuqAsuOhvrtzMO_96

	nop

	:l_JnHFlWHcPMFXTFML_90
	if-gtz v0, :gl_hsrgwECwDqSSzkiF

	goto/32 :cond_10

	:gl_hsrgwECwDqSSzkiF
	goto/32 :l_fYzRyaNvzkkBkGlo_91

	nop

	:l_DYpRSffKrmoUYXdv_51
    const/4 v0, 0x1

	goto/32 :l_ULcRoRVKujVHmmZU_52

	nop

	:l_rhZUklmVmgKQdJfN_18
    cmp-long v2, p0, v2

	goto/32 :l_icaZBxXbcaJsHQEz_19

	nop

	:l_wxyHJZWdMkikmpnD_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_sjElZAIDdyMTomBg_35

	nop

	:l_WDpRvXVOXVGxLOsV_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_fIHnBWLnwpDIkzfY_144

	nop

	:l_gzkkIyFMlBIpIhiM_8
    cmp-long v2, p0, v0

	goto/32 :l_HruewnRymoLqulHn_9

	nop

	:l_SpljOjiEJccrOchZ_42
    goto :goto_0

    :cond_4
	goto/32 :l_cxOgbNGIPGgWiDHZ_43

	nop

	:l_VlZfPRCzFvVdgBgu_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QWtYqfERuNYwxuGi_85

	nop

	:l_hAMebPeiXvpswgqh_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_nMxgWKHtWBAAUVYj_38

	nop

	:l_mbxKUsaUhDgJoquS_55
	if-eqz v16, :gl_MZOvBRmEyKijDkAF

	goto/32 :cond_7

	:gl_MZOvBRmEyKijDkAF
	goto/32 :l_pjrWNupSWQTiCKKb_56

	nop

	:l_rMjKBqnTwXpXKTBK_1
	const v1, 14
	goto/32 :l_FclinDlgTCjsCPTM_2

	nop

	:l_uRBXPCmrfpViuTOb_107
    const/16 v27, 0x0

	goto/32 :l_KlcfuGpAwBGbxRYQ_108

	nop

	:l_MfRqrwZXnQNsyKEg_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_VlZfPRCzFvVdgBgu_84

	nop

	:l_iRfUoxVOftgYnHQi_118
    move/from16 v27, v11

	goto/32 :l_nHPxPvZZnTNhBGOA_119

	nop

	:l_DVMbchobgJWSKXTR_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nreogslCxPXAIjbF_171

	nop

	:l_wddZfaTTQJeJWCDy_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_owqrTruEjFdmMZEV_121

	nop

	:l_DmkOqutvCNPZPZDH_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hugdtMHktacVxxzF_62

	nop

	:l_IKdTcyGAqTcPbhIE_111
    move/from16 v4, v24

	goto/32 :l_ZIIwYBOwtFpNpLqk_112

	nop

	:l_QGjaaQRdbCFxPHBJ_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_bBbxaSJWQMJVYBYQ_138

	nop

	:l_sjElZAIDdyMTomBg_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_IsAUNPkVCMxBrEen_36

	nop

	:l_nYIRHjvkFTqDGrVu_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_giUZQAoSmPAWCSFl_71

	nop

	:l_bjJiXEbjYDLUQgDr_103
    div-int v3, v4, v0

	goto/32 :l_ODaGhbGZrZbstJzQ_104

	nop

	:l_esRZnyhHqsgRjQiK_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_WnMPyAHseAAaRyTj_129

	nop

	:l_hZZiqUVEWhcrrNPc_122
    move/from16 v22, v5

	goto/32 :l_UEvmPUxKbLWLsyUj_123

	nop

	:l_yXMPguFHQPYFqqzO_134
    move/from16 v27, v11

	goto/32 :l_yooJJmVFyKbvpLNX_135

	nop

	:l_EhBsEMypolBgTPnr_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_zMnpsrupJuCrKaPr_88

	nop

	:l_hugdtMHktacVxxzF_62
    const/16 v2, 0x64

	goto/32 :l_rzHzYooJKLIbKoRJ_63

	nop

	:l_SQpQqYALSFpkuavz_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kYbPqZKXqUMEJVgF_142

	nop

	:l_wtLbVlHesQsMmRvE_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_rvBqHecFxaCKYRNG_12

	nop

	:l_HwQDoCUQZvdBWOqR_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_hGGPdKSxYfdSBoCb_17

	nop

	:l_OHORXIwQksqyCOwt_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_IKdTcyGAqTcPbhIE_111

	nop

	:l_OxIgBmccUZdgReYU_113
    move/from16 v5, v25

	goto/32 :l_brCTWWbLsYujLRbg_114

	nop

	:l_prKzibjjmJvxNIYx_136
    move/from16 v7, v26

	goto/32 :l_QGjaaQRdbCFxPHBJ_137

	nop

	:l_icaZBxXbcaJsHQEz_19
	if-eqz v2, :gl_NbhYREXeuuFHPljC

	goto/32 :cond_2

	:gl_NbhYREXeuuFHPljC
	goto/32 :l_gvjkyyhFOPHgOgKe_20

	nop

	:l_HXsOCdQwkheCADBS_4
	if-lez v0, :gl_UlVAlXUfTuaoqncN

	goto/32 :YaeQkfGUicDxpbNy

	:gl_UlVAlXUfTuaoqncN	goto/32 :l_ZOFABlwkiCOXTbNs_5

	nop

	:l_yUjyeXluShWBESNS_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_VecZGOObLHYFJRBj_82

	nop

	:l_XpdJFsYLZvgHiwTf_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_MEiLbWYxsOICOAdA_76

	nop

	:l_oPeuqAsuOhvrtzMO_96
    move/from16 v22, v5

	goto/32 :l_XEYyaRhSoBKwynxI_97

	nop

	:l_nMxgWKHtWBAAUVYj_38
    cmp-long v0, v6, v0

	goto/32 :l_XzcblMQrpVbQCOOk_39

	nop

	:l_cxOgbNGIPGgWiDHZ_43
    move v0, v1

    :goto_0
	goto/32 :l_RfgonxMQbiqEVZDq_44

	nop

	:l_avJNBkFdhGRCoJJs_169
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
	goto/32 :l_DVMbchobgJWSKXTR_170

	nop

	:l_DraJyqzotVziKoXW_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_bcKwhdOSEFFZsDwP_30

	nop

	:l_hkaPMSvKTdmDNWDs_126
	if-ge v7, v0, :gl_EzMYlQzkAzcssFVF

	goto/32 :cond_13

	:gl_EzMYlQzkAzcssFVF
    .line 994
	goto/32 :l_EByHgKdmpUXqYSjI_127

	nop

	:l_kNGoqMThPMBpyqzk_166
    const/16 v2, 0x28

	goto/32 :l_qFZMWNEJMLzVrTSG_167

	nop

	:l_kXDgyieVtxHhnGNS_74
    const/16 v3, 0x68

	goto/32 :l_XpdJFsYLZvgHiwTf_75

	nop

	:l_sIyHHcJrNqOxhYlY_93
	if-eqz v18, :gl_PNoTtWNGYUGxLcGw

	goto/32 :cond_14

	:gl_PNoTtWNGYUGxLcGw
	goto/32 :l_kLbhweVkbcYRMxvz_94

	nop

	:l_XzejAYivZKGVYXxL_139
    move/from16 v27, v11

	goto/32 :l_SvinVQsGajqvFywn_140

	nop

	:l_HboNHBWGrmCAJNJG_155
    move v4, v11

	goto/32 :l_aAQBaqIZeEewuPjt_156

	nop

	:l_xBjigfPTPRPCciod_15
    const-string v0, "Infinity"

	goto/32 :l_HwQDoCUQZvdBWOqR_16

	nop

	:l_FwXfswKnWeyQRhDR_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXDgyieVtxHhnGNS_74

	nop

	:l_XGySQwcSCDJrxozd_101
    const v0, 0xf4240

	goto/32 :l_odKerooSKrBZZFas_102

	nop

	:l_ZLAxJvwqpVjvYtbk_131
    const/16 v26, 0x0

	goto/32 :l_rsuPyHaUlSpHNyXg_132

	nop

	:l_kYbPqZKXqUMEJVgF_142
    const-string v1, "ns"

	goto/32 :l_WDpRvXVOXVGxLOsV_143

	nop

	:l_wzcslxCrnoSaKfeO_109
    move-object v2, v10

	goto/32 :l_OHORXIwQksqyCOwt_110

	nop

	:l_UEvmPUxKbLWLsyUj_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_JnYaalxSHENqxMre_124

	nop

	:l_OcIJESGAczgLsTaV_154
    move/from16 v3, v16

	goto/32 :l_HboNHBWGrmCAJNJG_155

	nop

	:l_HZpbChDrtCVavupD_92
	if-eqz v16, :gl_awgnNvDTKWhdjfvB

	goto/32 :cond_14

	:gl_awgnNvDTKWhdjfvB
	goto/32 :l_sIyHHcJrNqOxhYlY_93

	nop

	:l_zooqfWFCTnuwnFXE_40
	if-nez v0, :gl_lfKucOxSqZVUkAnP

	goto/32 :cond_4

	:gl_lfKucOxSqZVUkAnP
	goto/32 :l_KZzhYgKNAZplvECq_41

	nop

	:l_rkERTVIKnTcutaON_60
	if-nez v18, :gl_bxBUupnGkWTWdNrW

	goto/32 :cond_9

	:gl_bxBUupnGkWTWdNrW
    .line 975
	goto/32 :l_DmkOqutvCNPZPZDH_61

	nop

	:l_olfEHWdsrqEAgWbc_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_mbxKUsaUhDgJoquS_55

	nop

	:l_pyInYkqDOHsLBdyQ_152
    move-wide/from16 v0, p0

	goto/32 :l_slhTBldpaTbArFtQ_153

	nop

	:l_RlWzmyXMgMBoFfQR_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_khfGFNcLvGsgNXVp_24

	nop

	:l_VjWnUCisZHgyLkZC_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_JnHFlWHcPMFXTFML_90

	nop

	:l_BgcNOtfRCPhcXgbu_65
    const/16 v1, 0x20

	goto/32 :l_kgGCeEHOgaPcRQQa_66

	nop

	:l_IsAUNPkVCMxBrEen_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_hAMebPeiXvpswgqh_37

	nop

	:l_JVmZoLKRMWuZRpzq_45
	if-nez v15, :gl_QTlDlqHqtJMGbUjU

	goto/32 :cond_5

	:gl_QTlDlqHqtJMGbUjU
	goto/32 :l_catkdpulZNWvnqxv_46

	nop

	:l_UyiRGxtWUFQvLeES_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_iRfUoxVOftgYnHQi_118

	nop

	:l_dXVlJnDfqQfYcYXi_145
    move/from16 v22, v5

	goto/32 :l_DcHujlFkZawMPFjJ_146

	nop

	:l_QWtYqfERuNYwxuGi_85
    const/16 v3, 0x6d

	goto/32 :l_uMwTWmgpgwnlqvmx_86

	nop

	:l_XzcblMQrpVbQCOOk_39
    const/4 v1, 0x0

	goto/32 :l_zooqfWFCTnuwnFXE_40

	nop

	:l_bBbxaSJWQMJVYBYQ_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_XzejAYivZKGVYXxL_139

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wqNNTXQLfHFdTbBm_0

	nop

	:l_YBASMsKIvsQdYhoZ_7
	goto/32 :before_first_instruction

	:l_PMYCPrNxfBnVzQJh_2
    const/16 p1, 0xd2

	goto/32 :l_WrGRYKRGGGWfvhTO_3

	nop

	:l_GCtntAsaLjhULXhB_6
    return-void

	:after_last_instruction

	goto/32 :l_YBASMsKIvsQdYhoZ_7

	nop

	:l_wqNNTXQLfHFdTbBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yygQGgcfKPnrlrOH_1

	nop

	:l_fqbWKkkcXptmNOka_5
    int-to-double p0, p3

	goto/32 :l_GCtntAsaLjhULXhB_6

	nop

	:l_yygQGgcfKPnrlrOH_1
    const/16 p0, 0x2a

	goto/32 :l_PMYCPrNxfBnVzQJh_2

	nop

	:l_WrGRYKRGGGWfvhTO_3
    mul-int p2, p0, p1

	goto/32 :l_LkczhfvQkKDWELVB_4

	nop

	:l_LkczhfvQkKDWELVB_4
    add-int p3, p2, p1

	goto/32 :l_fqbWKkkcXptmNOka_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gboEtvFIVEXjTbUA_0

	nop

	:l_gboEtvFIVEXjTbUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIgoWFcpOtmtWCVr_1

	nop

	:l_BKVcZRNqdPMEGaHW_5
    int-to-double p0, p3

	goto/32 :l_VqqMnvleylzZOSBw_6

	nop

	:l_VqqMnvleylzZOSBw_6
    return-void

	:after_last_instruction

	goto/32 :l_sBNbvaLkQtOljEvh_7

	nop

	:l_MitdHImJZtoAgnaL_3
    mul-int p2, p0, p1

	goto/32 :l_gPLRkJBFZZEteDnb_4

	nop

	:l_gPLRkJBFZZEteDnb_4
    add-int p3, p2, p1

	goto/32 :l_BKVcZRNqdPMEGaHW_5

	nop

	:l_WjyBSgWrkDCnTvFw_2
    const/16 p1, 0xd2

	goto/32 :l_MitdHImJZtoAgnaL_3

	nop

	:l_sBNbvaLkQtOljEvh_7
	goto/32 :before_first_instruction

	:l_wIgoWFcpOtmtWCVr_1
    const/16 p0, 0x2a

	goto/32 :l_WjyBSgWrkDCnTvFw_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AoLMwuCFwXLdwLgV_0

	nop

	:l_snsrmWagRDuVfjve_1
    const/16 p0, 0x2a

	goto/32 :l_YDfkkgrbBEqAvojK_2

	nop

	:l_GRiARFjqKeFbHEuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KkJJpPyblnvAlLFy_7

	nop

	:l_YDfkkgrbBEqAvojK_2
    const/16 p1, 0xd2

	goto/32 :l_OmLXFTiLurniHdjv_3

	nop

	:l_OmLXFTiLurniHdjv_3
    mul-int p2, p0, p1

	goto/32 :l_TlJbKeSTZpbaFLoK_4

	nop

	:l_KkJJpPyblnvAlLFy_7
	goto/32 :before_first_instruction

	:l_AoLMwuCFwXLdwLgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snsrmWagRDuVfjve_1

	nop

	:l_JBusmFYQlbpcOIdd_5
    int-to-double p0, p3

	goto/32 :l_GRiARFjqKeFbHEuQ_6

	nop

	:l_TlJbKeSTZpbaFLoK_4
    add-int p3, p2, p1

	goto/32 :l_JBusmFYQlbpcOIdd_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_NeDxYmXgCDsjWdfo_0

	nop

	:l_fXYGDHMWlqLXzVzy_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_TmzcURDPegCovADU_15

	nop

	:l_QMzZkOYiwnDtPklp_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_eKioHJMKLoXvEgJm_23

	nop

	:l_AKUeCKQQHdugEZas_13
	if-nez v0, :gl_pcCTNPtUbEBIbBYr

	goto/32 :cond_2

	:gl_pcCTNPtUbEBIbBYr
    .line 1037
	goto/32 :l_fXYGDHMWlqLXzVzy_14

	nop

	:l_OCOvpCWErqEYYnSQ_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUtfNPoImKVKhRyn_39

	nop

	:l_PzgaeaNRjXyodZaP_9
	if-gez p3, :gl_QDPRAXlUlqeFWDxg

	goto/32 :cond_0

	:gl_QDPRAXlUlqeFWDxg
	goto/32 :l_HvqOyhcAPRGqkesw_10

	nop

	:l_nvWBDahHSQCdUaIu_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_wIeNCxuEGWoDIABE_6

	nop

	:l_oHejwydscKeSSzGT_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rTXYPmFefOKBOtrQ_26

	nop

	:l_eoAfjNQEXJlbAHQZ_40
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_ponYSjRPhYOlgmYF_41

	nop

	:l_lVCmakBZEVostkmR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AKUeCKQQHdugEZas_13

	nop

	:l_vXbfNoiLzlORqJGk_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oHejwydscKeSSzGT_25

	nop

	:l_nDRQCRAxtlpmSsEe_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_yIIJIMTWkeLNOaVF_36

	nop

	:l_eKioHJMKLoXvEgJm_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vXbfNoiLzlORqJGk_24

	nop

	:l_IwSmoVffZYxmtiDn_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_kasnljtYRAZAphCc_30

	nop

	:l_qPWGxUcoWCuZKSGq_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RIVizXENXikWHmyk_21

	nop

	:l_fbBVWLnxSwdtSheo_16
	if-nez v2, :gl_JRKMGdeIkJyFpueS

	goto/32 :cond_1

	:gl_JRKMGdeIkJyFpueS
	goto/32 :l_CUQzsMuGOQXWUBMb_17

	nop

	:l_anQOebcwmqylhANJ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_usIdvkHRTOYwiDji_34

	nop

	:l_wIeNCxuEGWoDIABE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_buOUplNROTyUHNtf_7

	nop

	:l_CjzVdzyhnbNLRQsU_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_IwSmoVffZYxmtiDn_29

	nop

	:l_yIIJIMTWkeLNOaVF_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FRkDlJMvxPiZqjtH_37

	nop

	:l_ponYSjRPhYOlgmYF_41
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_IvICIQzieHLHulOF_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rANJnxZGbGltctao_32

	nop

	:l_FLYnWGJUdQvmcQXN_1
	const v1, 27
	goto/32 :l_LfdcZHrwTxRNxkMa_2

	nop

	:l_SHxlkMjxYPmkhKhU_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_BbAXhItEDbWuFFjB_19

	nop

	:l_buOUplNROTyUHNtf_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YWqplZcOhlYhLFrt_8

	nop

	:l_reWnvlqfEKMARIDC_3
	rem-int v0, v0, v1
	goto/32 :l_vWpWLXjdkgePEIAN_4

	nop

	:l_kasnljtYRAZAphCc_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IvICIQzieHLHulOF_31

	nop

	:l_CUQzsMuGOQXWUBMb_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SHxlkMjxYPmkhKhU_18

	nop

	:l_YWqplZcOhlYhLFrt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_PzgaeaNRjXyodZaP_9

	nop

	:l_rANJnxZGbGltctao_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_anQOebcwmqylhANJ_33

	nop

	:l_RIVizXENXikWHmyk_21
    const/16 v3, 0xc

	goto/32 :l_QMzZkOYiwnDtPklp_22

	nop

	:l_kUtfNPoImKVKhRyn_39
    throw v1

	:after_last_instruction

	goto/32 :l_eoAfjNQEXJlbAHQZ_40

	nop

	:l_rTXYPmFefOKBOtrQ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_diTyDDCBoBOcGvLh_27

	nop

	:l_BbAXhItEDbWuFFjB_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qPWGxUcoWCuZKSGq_20

	nop

	:l_diTyDDCBoBOcGvLh_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CjzVdzyhnbNLRQsU_28

	nop

	:l_FRkDlJMvxPiZqjtH_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OCOvpCWErqEYYnSQ_38

	nop

	:l_HvqOyhcAPRGqkesw_10
    const/4 v0, 0x1

	goto/32 :l_OPpKNtztNYAEJyNY_11

	nop

	:l_usIdvkHRTOYwiDji_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nDRQCRAxtlpmSsEe_35

	nop

	:l_LfdcZHrwTxRNxkMa_2
	add-int v0, v0, v1
	goto/32 :l_reWnvlqfEKMARIDC_3

	nop

	:l_TmzcURDPegCovADU_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_fbBVWLnxSwdtSheo_16

	nop

	:l_NeDxYmXgCDsjWdfo_0
	const v0, 27
	goto/32 :l_FLYnWGJUdQvmcQXN_1

	nop

	:l_vWpWLXjdkgePEIAN_4
	if-lez v0, :gl_SBslKXOmidVrUMyt

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_SBslKXOmidVrUMyt	goto/32 :l_nvWBDahHSQCdUaIu_5

	nop

	:l_OPpKNtztNYAEJyNY_11
    goto :goto_0

    :cond_0
	goto/32 :l_lVCmakBZEVostkmR_12

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rXFitvXDksNuSair_0

	nop

	:l_AQNfQRIxonVjKNAg_7
	goto/32 :before_first_instruction

	:l_rXFitvXDksNuSair_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PizBiZvGgoiLRlMN_1

	nop

	:l_yygststPTctGUEfa_2
    const/16 p1, 0xd2

	goto/32 :l_tXFicUdLeuzWkxdc_3

	nop

	:l_tXFicUdLeuzWkxdc_3
    mul-int p2, p0, p1

	goto/32 :l_HGcXbOqdzLXDGoPS_4

	nop

	:l_PizBiZvGgoiLRlMN_1
    const/16 p0, 0x2a

	goto/32 :l_yygststPTctGUEfa_2

	nop

	:l_byUFydgBBOxFXcHn_5
    int-to-double p0, p3

	goto/32 :l_etiqnHAOWIufRYlB_6

	nop

	:l_etiqnHAOWIufRYlB_6
    return-void

	:after_last_instruction

	goto/32 :l_AQNfQRIxonVjKNAg_7

	nop

	:l_HGcXbOqdzLXDGoPS_4
    add-int p3, p2, p1

	goto/32 :l_byUFydgBBOxFXcHn_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HVhrWKOnNTkYGrcF_0

	nop

	:l_tnHguMvMzcaBuAdW_4
    add-int p3, p2, p1

	goto/32 :l_pieYPzrezbgqTLaZ_5

	nop

	:l_xUsFucZsVnrvNUkU_1
    const/16 p0, 0x2a

	goto/32 :l_XoHRBcxjNcwfHOXc_2

	nop

	:l_XoHRBcxjNcwfHOXc_2
    const/16 p1, 0xd2

	goto/32 :l_WrjFWCJfkahCmJyy_3

	nop

	:l_NkBAXvQmBLxoSGYl_6
    return-void

	:after_last_instruction

	goto/32 :l_zDtuSlQbAgGEUPre_7

	nop

	:l_HVhrWKOnNTkYGrcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUsFucZsVnrvNUkU_1

	nop

	:l_zDtuSlQbAgGEUPre_7
	goto/32 :before_first_instruction

	:l_WrjFWCJfkahCmJyy_3
    mul-int p2, p0, p1

	goto/32 :l_tnHguMvMzcaBuAdW_4

	nop

	:l_pieYPzrezbgqTLaZ_5
    int-to-double p0, p3

	goto/32 :l_NkBAXvQmBLxoSGYl_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FQFBNoAsZORvIqNs_0

	nop

	:l_SnRwqGIGSTKNwiiB_3
    mul-int p2, p0, p1

	goto/32 :l_zIicTucoYTUoEhZk_4

	nop

	:l_zIicTucoYTUoEhZk_4
    add-int p3, p2, p1

	goto/32 :l_FuhtgfkNYLGxVczY_5

	nop

	:l_FQFBNoAsZORvIqNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYyKGUKWPdemadJG_1

	nop

	:l_EYyKGUKWPdemadJG_1
    const/16 p0, 0x2a

	goto/32 :l_cLfPczQrhvNxyJLm_2

	nop

	:l_FuhtgfkNYLGxVczY_5
    int-to-double p0, p3

	goto/32 :l_WWEDuYBWTRrbylkL_6

	nop

	:l_cLfPczQrhvNxyJLm_2
    const/16 p1, 0xd2

	goto/32 :l_SnRwqGIGSTKNwiiB_3

	nop

	:l_WWEDuYBWTRrbylkL_6
    return-void

	:after_last_instruction

	goto/32 :l_oZCFXfEoOTUqmtOV_7

	nop

	:l_oZCFXfEoOTUqmtOV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_UYFDVVsUAnZFiUTD_0

	nop

	:l_MxvWGYJkYNsSBXgr_6
	goto/32 :before_first_instruction

	:l_hkEUsWSUvOJiZSNg_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_WWAmPEQpNTErUXpi_4

	nop

	:l_EjPHghBGOpJHPksV_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_WDOJSqGypFJyidIu_2

	nop

	:l_WWAmPEQpNTErUXpi_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_NrVozfZtpvJobZca_5

	nop

	:l_WDOJSqGypFJyidIu_2
	if-nez p4, :gl_yPflTsVyCfBZpZNv

	goto/32 :cond_0

	:gl_yPflTsVyCfBZpZNv
	goto/32 :l_hkEUsWSUvOJiZSNg_3

	nop

	:l_UYFDVVsUAnZFiUTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_EjPHghBGOpJHPksV_1

	nop

	:l_NrVozfZtpvJobZca_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MxvWGYJkYNsSBXgr_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RgECZJFIJuCWEAHF_0

	nop

	:l_szOhNzAKRAgeMaUt_2
    const/16 p1, 0xd2

	goto/32 :l_KlbQBbhkFDjHerso_3

	nop

	:l_tvWMgOoZcvFAoaos_4
    add-int p3, p2, p1

	goto/32 :l_CXAYbaOuCNjsaaog_5

	nop

	:l_KlbQBbhkFDjHerso_3
    mul-int p2, p0, p1

	goto/32 :l_tvWMgOoZcvFAoaos_4

	nop

	:l_RgECZJFIJuCWEAHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OShpKZtDJdUWGByd_1

	nop

	:l_OShpKZtDJdUWGByd_1
    const/16 p0, 0x2a

	goto/32 :l_szOhNzAKRAgeMaUt_2

	nop

	:l_hobgzzhELzyceDMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jXWqcSCwciOAkFqJ_7

	nop

	:l_CXAYbaOuCNjsaaog_5
    int-to-double p0, p3

	goto/32 :l_hobgzzhELzyceDMQ_6

	nop

	:l_jXWqcSCwciOAkFqJ_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MEOIEqFzZkuyyJRP_0

	nop

	:l_OdNSNoPmrPhBwdWo_4
    add-int p3, p2, p1

	goto/32 :l_aPnXzuGpDAXEjAkv_5

	nop

	:l_FstYfbKdkFLNhOQm_6
    return-void

	:after_last_instruction

	goto/32 :l_hFxavxsPIhsuQNzw_7

	nop

	:l_hFxavxsPIhsuQNzw_7
	goto/32 :before_first_instruction

	:l_FhcfPdoJOMFUBQDT_2
    const/16 p1, 0xd2

	goto/32 :l_elekvCofBbnslDoA_3

	nop

	:l_aPnXzuGpDAXEjAkv_5
    int-to-double p0, p3

	goto/32 :l_FstYfbKdkFLNhOQm_6

	nop

	:l_elekvCofBbnslDoA_3
    mul-int p2, p0, p1

	goto/32 :l_OdNSNoPmrPhBwdWo_4

	nop

	:l_MEOIEqFzZkuyyJRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKMPLFiyjxNKdgcc_1

	nop

	:l_rKMPLFiyjxNKdgcc_1
    const/16 p0, 0x2a

	goto/32 :l_FhcfPdoJOMFUBQDT_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_noWkIqpbeKFgmfku_0

	nop

	:l_STrLlrWdqzRLBmQv_6
    return-void

	:after_last_instruction

	goto/32 :l_xBRqtmHvnYiSuAWO_7

	nop

	:l_ONlENHXAQbUnpVEu_5
    int-to-double p0, p3

	goto/32 :l_STrLlrWdqzRLBmQv_6

	nop

	:l_UJURCldahXbBFWGl_2
    const/16 p1, 0xd2

	goto/32 :l_qQaUChthUcAwySgm_3

	nop

	:l_BMJYmRwSumooRfCw_4
    add-int p3, p2, p1

	goto/32 :l_ONlENHXAQbUnpVEu_5

	nop

	:l_noWkIqpbeKFgmfku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWxlSCHxxgGFjVQo_1

	nop

	:l_oWxlSCHxxgGFjVQo_1
    const/16 p0, 0x2a

	goto/32 :l_UJURCldahXbBFWGl_2

	nop

	:l_qQaUChthUcAwySgm_3
    mul-int p2, p0, p1

	goto/32 :l_BMJYmRwSumooRfCw_4

	nop

	:l_xBRqtmHvnYiSuAWO_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_dOWRPFFHXXJXnOFD_0

	nop

	:l_vUlbWpDqBRDueAMx_2
	add-int v0, v0, v1
	goto/32 :l_ZEOEEYnAnuCSAWQs_3

	nop

	:l_xEBjRvDlqwuCedwc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_YtxfpuBfKeOLtFAV_8

	nop

	:l_hPdFEaWGljIJyfia_14
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_TUAgCLAbyNctlcYW_15

	nop

	:l_lKGwGduERxFnmzQR_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_JcxrSbuzYccFTLOc_6

	nop

	:l_QwvIRosMHxZqBusA_10
    long-to-int v3, p0

	goto/32 :l_cUYnXPhspcCNEcjL_11

	nop

	:l_TUAgCLAbyNctlcYW_15
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_eUhUuBrOmzzCxpmv_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QwvIRosMHxZqBusA_10

	nop

	:l_ndCQupIfnVMxXlwA_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPdFEaWGljIJyfia_14

	nop

	:l_dOWRPFFHXXJXnOFD_0
	const v0, 16
	goto/32 :l_fiCeBbKbthJaHBmM_1

	nop

	:l_yMJnKaOimnKpmyvs_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_ndCQupIfnVMxXlwA_13

	nop

	:l_cUYnXPhspcCNEcjL_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yMJnKaOimnKpmyvs_12

	nop

	:l_fiCeBbKbthJaHBmM_1
	const v1, 2
	goto/32 :l_vUlbWpDqBRDueAMx_2

	nop

	:l_dzSfeUNnGSiceZDZ_4
	if-lez v0, :gl_mxmyRwzLPkDGcirv

	goto/32 :FkSdqmAnAOBheWnE

	:gl_mxmyRwzLPkDGcirv	goto/32 :l_lKGwGduERxFnmzQR_5

	nop

	:l_ZEOEEYnAnuCSAWQs_3
	rem-int v0, v0, v1
	goto/32 :l_dzSfeUNnGSiceZDZ_4

	nop

	:l_YtxfpuBfKeOLtFAV_8
    neg-long v0, v0

	goto/32 :l_eUhUuBrOmzzCxpmv_9

	nop

	:l_JcxrSbuzYccFTLOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_xEBjRvDlqwuCedwc_7

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_IfalNTxhnyrrsebK_0

	nop

	:l_ArkhNCtAYaGJsMBg_13
	goto/32 :mtuPtAqFufoJpBfu
	:l_IfalNTxhnyrrsebK_0
	const v0, 2
	goto/32 :l_mLpNAMJEDUmhEawI_1

	nop

	:l_BssfUDAiShYQqjCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_RRqwolVUwPmXPoef_7

	nop

	:l_mLpNAMJEDUmhEawI_1
	const v1, 9
	goto/32 :l_EfVRgcJLcYXvHaZY_2

	nop

	:l_riiUvhqbyrnsmNQl_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_YcEBWydwmQKINTgT_9

	nop

	:l_qeThYdwwruzSiTqB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_QPPNVHhlcJABVRtS_11

	nop

	:l_lCmIsvSneMXHGtMq_12
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_ArkhNCtAYaGJsMBg_13

	nop

	:l_RRqwolVUwPmXPoef_7
    move-object v0, p1

	goto/32 :l_riiUvhqbyrnsmNQl_8

	nop

	:l_XKfkIIpGWaZDlchq_3
	rem-int v0, v0, v1
	goto/32 :l_whJhwrjCYKzHkNxH_4

	nop

	:l_QPPNVHhlcJABVRtS_11
    return v0

	:after_last_instruction

	goto/32 :l_lCmIsvSneMXHGtMq_12

	nop

	:l_rxMHPyUHZzRmYiXL_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_BssfUDAiShYQqjCg_6

	nop

	:l_whJhwrjCYKzHkNxH_4
	if-lez v0, :gl_QMiPwRRilqUfpYFq

	goto/32 :blrxuVQsygOExqNZ

	:gl_QMiPwRRilqUfpYFq	goto/32 :l_rxMHPyUHZzRmYiXL_5

	nop

	:l_YcEBWydwmQKINTgT_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_qeThYdwwruzSiTqB_10

	nop

	:l_EfVRgcJLcYXvHaZY_2
	add-int v0, v0, v1
	goto/32 :l_XKfkIIpGWaZDlchq_3

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_EfzLJRaHiSNgtyVD_0

	nop

	:l_aNowbfSlyvRinfaq_11
	goto/32 :CudATNFJUYBtxPtd
	:l_wNBmkuRLFLxnkcoa_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_ykGtWzrmAHjDJIvR_6

	nop

	:l_ykGtWzrmAHjDJIvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_ceJgYqZpoYvESpch_7

	nop

	:l_iqBeiuLmiLHDdCHH_2
	add-int v0, v0, v1
	goto/32 :l_OdgzCqPfVXZbLuFV_3

	nop

	:l_EfzLJRaHiSNgtyVD_0
	const v0, 20
	goto/32 :l_pVPerywgzLBcSpze_1

	nop

	:l_LXjNdunjNlqKKUnw_9
    return v0

	:after_last_instruction

	goto/32 :l_xtGsQLqYQEKKuMAB_10

	nop

	:l_ComYoWtpnUqkdoEP_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_LXjNdunjNlqKKUnw_9

	nop

	:l_OdgzCqPfVXZbLuFV_3
	rem-int v0, v0, v1
	goto/32 :l_YwwKEypSLRwRdQAM_4

	nop

	:l_pVPerywgzLBcSpze_1
	const v1, 32
	goto/32 :l_iqBeiuLmiLHDdCHH_2

	nop

	:l_ceJgYqZpoYvESpch_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ComYoWtpnUqkdoEP_8

	nop

	:l_YwwKEypSLRwRdQAM_4
	if-lez v0, :gl_txCIWbzoVqWVanYU

	goto/32 :kCghObikbdwJdvkc

	:gl_txCIWbzoVqWVanYU	goto/32 :l_wNBmkuRLFLxnkcoa_5

	nop

	:l_xtGsQLqYQEKKuMAB_10
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_aNowbfSlyvRinfaq_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DYSBBBtwnWcUAczi_0

	nop

	:l_PLkCizfxmQjyKqPl_9
    return v0

	:after_last_instruction

	goto/32 :l_wOfubLOIQkXdsOPL_10

	nop

	:l_MuUIexStTQojSYqq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HgwiOydeYkplKwHK_8

	nop

	:l_wOfubLOIQkXdsOPL_10
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_MeJmbNSupTSwLEjb_11

	nop

	:l_HgwiOydeYkplKwHK_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_PLkCizfxmQjyKqPl_9

	nop

	:l_RwtWLZtrtiSHPpOn_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_GSsNzHZEzYLfjzfF_6

	nop

	:l_MeJmbNSupTSwLEjb_11
	goto/32 :BWWLwTmhGWvGuEQH
	:l_ZZZXmTGVZnlndHGk_3
	rem-int v0, v0, v1
	goto/32 :l_WMETESJWtIxckrAw_4

	nop

	:l_BwzTQSgRoobFfLLz_2
	add-int v0, v0, v1
	goto/32 :l_ZZZXmTGVZnlndHGk_3

	nop

	:l_bFKkgkIyqEkyAWDW_1
	const v1, 9
	goto/32 :l_BwzTQSgRoobFfLLz_2

	nop

	:l_GSsNzHZEzYLfjzfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuUIexStTQojSYqq_7

	nop

	:l_DYSBBBtwnWcUAczi_0
	const v0, 9
	goto/32 :l_bFKkgkIyqEkyAWDW_1

	nop

	:l_WMETESJWtIxckrAw_4
	if-lez v0, :gl_cfouFdIDSOVAoCPM

	goto/32 :fwgboEzHmoXgnzZh

	:gl_cfouFdIDSOVAoCPM	goto/32 :l_RwtWLZtrtiSHPpOn_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CdtpDSIhJSxYOSyu_0

	nop

	:l_AiJLVapaHEGNrpjr_9
    return v0

	:after_last_instruction

	goto/32 :l_fzXIHmulCbclHCmV_10

	nop

	:l_FHhpZLAjDmQRFbKS_4
	if-lez v0, :gl_mamYNINImhZdiGCa

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_mamYNINImhZdiGCa	goto/32 :l_GVwxeHZrBOmAZQtH_5

	nop

	:l_hEFQqrKciqIvcaqW_2
	add-int v0, v0, v1
	goto/32 :l_yMhEtAfVMFeIblLK_3

	nop

	:l_deXPPfbRrRbFiZaE_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QztPTlliZXceyEdg_8

	nop

	:l_yMhEtAfVMFeIblLK_3
	rem-int v0, v0, v1
	goto/32 :l_FHhpZLAjDmQRFbKS_4

	nop

	:l_XkckHIOfNEpxAHfg_11
	goto/32 :ErRqgDiBcczvVdKl
	:l_QztPTlliZXceyEdg_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_AiJLVapaHEGNrpjr_9

	nop

	:l_WCNgYVyijPfIerTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deXPPfbRrRbFiZaE_7

	nop

	:l_CdtpDSIhJSxYOSyu_0
	const v0, 27
	goto/32 :l_shufPimNAYmpKdNk_1

	nop

	:l_fzXIHmulCbclHCmV_10
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_XkckHIOfNEpxAHfg_11

	nop

	:l_shufPimNAYmpKdNk_1
	const v1, 25
	goto/32 :l_hEFQqrKciqIvcaqW_2

	nop

	:l_GVwxeHZrBOmAZQtH_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_WCNgYVyijPfIerTO_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OqNkHPCEyevdYwud_0

	nop

	:l_ucQjnnorwDsXUYGr_10
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_SgAoTeSBkgAxVdrU_11

	nop

	:l_jVhGvgDLtBKgXucp_2
	add-int v0, v0, v1
	goto/32 :l_aZrJdtnlogFlOPrR_3

	nop

	:l_CVkKmwnRiVFUnFio_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_jEpZzsxMRNQgKRiF_6

	nop

	:l_zEDQzdtzsaTPniLn_4
	if-lez v0, :gl_LzPzxeiMVYdbanCH

	goto/32 :twJSiONifzRNRqKj

	:gl_LzPzxeiMVYdbanCH	goto/32 :l_CVkKmwnRiVFUnFio_5

	nop

	:l_jEpZzsxMRNQgKRiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_gKYXKtdoBRntWJvr_7

	nop

	:l_OqNkHPCEyevdYwud_0
	const v0, 28
	goto/32 :l_UZnDZtuckzUOyoSO_1

	nop

	:l_UZnDZtuckzUOyoSO_1
	const v1, 18
	goto/32 :l_jVhGvgDLtBKgXucp_2

	nop

	:l_aZrJdtnlogFlOPrR_3
	rem-int v0, v0, v1
	goto/32 :l_zEDQzdtzsaTPniLn_4

	nop

	:l_SzeUOuiYEWNAcngV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ucQjnnorwDsXUYGr_10

	nop

	:l_gKYXKtdoBRntWJvr_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QtTtCcSAQJyHNpaA_8

	nop

	:l_SgAoTeSBkgAxVdrU_11
	goto/32 :DLkDblHXaWTxzdbC
	:l_QtTtCcSAQJyHNpaA_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_SzeUOuiYEWNAcngV_9

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_WxaiExRCpXFCcGxd_0

	nop

	:l_PXLrloFqnLEdEhrr_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_irKMMZWCDqmbCRgl_8

	nop

	:l_SOqaPEHXcSXQUdAC_1
	const v1, 27
	goto/32 :l_jpPspXTqnHRaqops_2

	nop

	:l_XqgFQzueBcpFzjSl_4
	if-lez v0, :gl_mvubBpfaHnjzCIJt

	goto/32 :eyVJpNeibPnCXYot

	:gl_mvubBpfaHnjzCIJt	goto/32 :l_oBGqnmiutgMJKUcN_5

	nop

	:l_smmfedVVUjgHOyGp_10
	goto/32 :pHslZhoNiNRnViKa
	:l_jAUDmKjZlrtvMyHJ_9
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_smmfedVVUjgHOyGp_10

	nop

	:l_irKMMZWCDqmbCRgl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jAUDmKjZlrtvMyHJ_9

	nop

	:l_CNGvyfEkjQQJhEAF_3
	rem-int v0, v0, v1
	goto/32 :l_XqgFQzueBcpFzjSl_4

	nop

	:l_oBGqnmiutgMJKUcN_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_psdDjRXZRDHbXygv_6

	nop

	:l_jpPspXTqnHRaqops_2
	add-int v0, v0, v1
	goto/32 :l_CNGvyfEkjQQJhEAF_3

	nop

	:l_WxaiExRCpXFCcGxd_0
	const v0, 19
	goto/32 :l_SOqaPEHXcSXQUdAC_1

	nop

	:l_psdDjRXZRDHbXygv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXLrloFqnLEdEhrr_7

	nop

.end method
