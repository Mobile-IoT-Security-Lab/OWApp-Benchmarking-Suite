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

	goto/32 :l_StHlpEIlMxHEqyIk_0

	nop

	:l_StHlpEIlMxHEqyIk_0
	const v0, 20
	goto/32 :l_WCQDnEDGcezRrfIh_1

	nop

	:l_EFnnpDzonnIQmQWb_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hdcQAnNhwtvArzgX_20

	nop

	:l_hdcQAnNhwtvArzgX_20
    return-void

	:after_last_instruction

	goto/32 :l_LaRFEKvHDGOcBdLQ_21

	nop

	:l_UDcaereYCFONWpFK_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_kYYPxSgqcSgPpBfW_11

	nop

	:l_tQXIXvEUPFkTFLOY_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_kikuOleYffHcPZJa_13

	nop

	:l_vhvyLvwVKEuWWDdH_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_wJvjpYIdPrsaVSee_18

	nop

	:l_vOkCQoMXRpYoJpxm_2
	add-int v0, v0, v1
	goto/32 :l_wwPBpykctArPYPjB_3

	nop

	:l_hWbYRSjogkYlTjsN_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_PBaHZqrrWwFFUwEp_8

	nop

	:l_eWWHmtifmpdFJjvq_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_HlRDExLAFyhBhsVk_15

	nop

	:l_HlRDExLAFyhBhsVk_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_UctlTSlfEVFKZoRr_16

	nop

	:l_wJvjpYIdPrsaVSee_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_EFnnpDzonnIQmQWb_19

	nop

	:l_gSkeiFZxvkfxyebU_4
	if-lez v0, :gl_UJOXHOzrrAjKWEiE

	goto/32 :lBUADheHoQPowtLH

	:gl_UJOXHOzrrAjKWEiE	goto/32 :l_fpgcQHQXQvaGJHMW_5

	nop

	:l_WCQDnEDGcezRrfIh_1
	const v1, 2
	goto/32 :l_vOkCQoMXRpYoJpxm_2

	nop

	:l_fpgcQHQXQvaGJHMW_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_hrKknJvohuMGlqKb_6

	nop

	:l_PBaHZqrrWwFFUwEp_8
    const/4 v1, 0x0

	goto/32 :l_HcfEQUNSkOhxIrPh_9

	nop

	:l_UctlTSlfEVFKZoRr_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_vhvyLvwVKEuWWDdH_17

	nop

	:l_kYYPxSgqcSgPpBfW_11
    const-wide/16 v0, 0x0

	goto/32 :l_tQXIXvEUPFkTFLOY_12

	nop

	:l_ZtkbyplEzETODtmc_22
	goto/32 :hXuHPkusckJNWYtL
	:l_kikuOleYffHcPZJa_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_eWWHmtifmpdFJjvq_14

	nop

	:l_LaRFEKvHDGOcBdLQ_21
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_ZtkbyplEzETODtmc_22

	nop

	:l_hrKknJvohuMGlqKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWbYRSjogkYlTjsN_7

	nop

	:l_wwPBpykctArPYPjB_3
	rem-int v0, v0, v1
	goto/32 :l_gSkeiFZxvkfxyebU_4

	nop

	:l_HcfEQUNSkOhxIrPh_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UDcaereYCFONWpFK_10

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_dngwjVcmipHXVHkg_0

	nop

	:l_VFzJtTEQIIjgAgep_4
	goto/32 :before_first_instruction

	:l_dngwjVcmipHXVHkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_XujxQlPORzKxMUwC_1

	nop

	:l_XujxQlPORzKxMUwC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oxaZSKxHoprPbQPw_2

	nop

	:l_oxaZSKxHoprPbQPw_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_dptvouyIujjXXBfE_3

	nop

	:l_dptvouyIujjXXBfE_3
    return-void

	:after_last_instruction

	goto/32 :l_VFzJtTEQIIjgAgep_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xJJHSDdwvRaLUacb_0

	nop

	:l_gUsPoywrNsNqTpLR_1
    const/16 p0, 0x2a

	goto/32 :l_NtvbpDEMLMQYNNlt_2

	nop

	:l_NtvbpDEMLMQYNNlt_2
    const/16 p1, 0xd2

	goto/32 :l_ypDMxqbsrKqmsios_3

	nop

	:l_CTEYGkgFebPKEuoX_4
    add-int p3, p2, p1

	goto/32 :l_rOqzircnJTdnWroX_5

	nop

	:l_rOqzircnJTdnWroX_5
    int-to-double p0, p3

	goto/32 :l_vEpVKsfbUSchXuce_6

	nop

	:l_vEpVKsfbUSchXuce_6
    return-void

	:after_last_instruction

	goto/32 :l_EkTIBDgutYydZkSK_7

	nop

	:l_xJJHSDdwvRaLUacb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUsPoywrNsNqTpLR_1

	nop

	:l_EkTIBDgutYydZkSK_7
	goto/32 :before_first_instruction

	:l_ypDMxqbsrKqmsios_3
    mul-int p2, p0, p1

	goto/32 :l_CTEYGkgFebPKEuoX_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_XpqwYQjnpDUfYgne_0

	nop

	:l_dSzdLrzkviVRZprc_1
    const/16 p0, 0x2a

	goto/32 :l_QVdPzAmyqbiFDEUR_2

	nop

	:l_IeriyAkRdkofLCfx_5
    int-to-double p0, p3

	goto/32 :l_iUmnzWmGSRFzBWxp_6

	nop

	:l_OFovQAHqyGAgkUTh_4
    add-int p3, p2, p1

	goto/32 :l_IeriyAkRdkofLCfx_5

	nop

	:l_iUmnzWmGSRFzBWxp_6
    return-void

	:after_last_instruction

	goto/32 :l_VfVeXHIHNyeEBJOE_7

	nop

	:l_XpqwYQjnpDUfYgne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSzdLrzkviVRZprc_1

	nop

	:l_KACatFTmmzVoNnYM_3
    mul-int p2, p0, p1

	goto/32 :l_OFovQAHqyGAgkUTh_4

	nop

	:l_VfVeXHIHNyeEBJOE_7
	goto/32 :before_first_instruction

	:l_QVdPzAmyqbiFDEUR_2
    const/16 p1, 0xd2

	goto/32 :l_KACatFTmmzVoNnYM_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EZAzFOiHLdSXEQIq_0

	nop

	:l_EZAzFOiHLdSXEQIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBeUWUQWlSDQogmV_1

	nop

	:l_KOWspnOyjLDZrjTY_3
    mul-int p2, p0, p1

	goto/32 :l_iUIkXvfFtNUhxJKc_4

	nop

	:l_WncmAwSsFVxKSZOR_6
    return-void

	:after_last_instruction

	goto/32 :l_UIVAnrzCksQadqfp_7

	nop

	:l_tBeUWUQWlSDQogmV_1
    const/16 p0, 0x2a

	goto/32 :l_vjKccGUVoXHFMtOs_2

	nop

	:l_UIVAnrzCksQadqfp_7
	goto/32 :before_first_instruction

	:l_vjKccGUVoXHFMtOs_2
    const/16 p1, 0xd2

	goto/32 :l_KOWspnOyjLDZrjTY_3

	nop

	:l_agcMMigODjMmlGxh_5
    int-to-double p0, p3

	goto/32 :l_WncmAwSsFVxKSZOR_6

	nop

	:l_iUIkXvfFtNUhxJKc_4
    add-int p3, p2, p1

	goto/32 :l_agcMMigODjMmlGxh_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_RQrVJYtlLSjsMEqh_0

	nop

	:l_jIzstUjYwggjGpji_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hifJcMYsBSPPVxNu_8

	nop

	:l_oQchmiazTDCGperB_2
	add-int v0, v0, v1
	goto/32 :l_mEPFyBJnDzREGXfc_3

	nop

	:l_ITCxOEzZlIjaHnIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jIzstUjYwggjGpji_7

	nop

	:l_fvmwTidsPLdtKqNY_9
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_FhHZnpeNJVWoWGud_10

	nop

	:l_hifJcMYsBSPPVxNu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fvmwTidsPLdtKqNY_9

	nop

	:l_myfOICRnkZkdIGPF_4
	if-lez v0, :gl_dfmrjnIipgcjrQVQ

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_dfmrjnIipgcjrQVQ	goto/32 :l_vjdNemJCSIRqqVIi_5

	nop

	:l_mEPFyBJnDzREGXfc_3
	rem-int v0, v0, v1
	goto/32 :l_myfOICRnkZkdIGPF_4

	nop

	:l_WWkMUrosvylQaTRB_1
	const v1, 25
	goto/32 :l_oQchmiazTDCGperB_2

	nop

	:l_FhHZnpeNJVWoWGud_10
	goto/32 :RPTftLmClpwIYhhX
	:l_RQrVJYtlLSjsMEqh_0
	const v0, 7
	goto/32 :l_WWkMUrosvylQaTRB_1

	nop

	:l_vjdNemJCSIRqqVIi_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_ITCxOEzZlIjaHnIq_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_HqoJHNRBCfArSrfZ_0

	nop

	:l_lHwdabyESxdhFBle_4
    add-int p3, p2, p1

	goto/32 :l_CbhgcmLlTxEVaBNF_5

	nop

	:l_CbhgcmLlTxEVaBNF_5
    int-to-double p0, p3

	goto/32 :l_XKClEaWjwEuySTOu_6

	nop

	:l_HqoJHNRBCfArSrfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVkQgVlQEysXMlCX_1

	nop

	:l_GVkQgVlQEysXMlCX_1
    const/16 p0, 0x2a

	goto/32 :l_LLjQisMbhOkEqiXC_2

	nop

	:l_AMAFNwnZVKzHZKsh_3
    mul-int p2, p0, p1

	goto/32 :l_lHwdabyESxdhFBle_4

	nop

	:l_mbcGJvLpUxxKPwkO_7
	goto/32 :before_first_instruction

	:l_LLjQisMbhOkEqiXC_2
    const/16 p1, 0xd2

	goto/32 :l_AMAFNwnZVKzHZKsh_3

	nop

	:l_XKClEaWjwEuySTOu_6
    return-void

	:after_last_instruction

	goto/32 :l_mbcGJvLpUxxKPwkO_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_feqoRBWWNRugWrRq_0

	nop

	:l_KqmQBhyOBsniVixA_1
    const/16 p0, 0x2a

	goto/32 :l_wFggNftRVBLfFIuf_2

	nop

	:l_PnYGgZxbSnbcfeJC_7
	goto/32 :before_first_instruction

	:l_feqoRBWWNRugWrRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqmQBhyOBsniVixA_1

	nop

	:l_sPpmuSdoZXVBFtJj_3
    mul-int p2, p0, p1

	goto/32 :l_SvGSNQVPrnlUCIcU_4

	nop

	:l_EsadLhxmAduAZkQR_6
    return-void

	:after_last_instruction

	goto/32 :l_PnYGgZxbSnbcfeJC_7

	nop

	:l_NwgNmCHxRwBCIzzS_5
    int-to-double p0, p3

	goto/32 :l_EsadLhxmAduAZkQR_6

	nop

	:l_SvGSNQVPrnlUCIcU_4
    add-int p3, p2, p1

	goto/32 :l_NwgNmCHxRwBCIzzS_5

	nop

	:l_wFggNftRVBLfFIuf_2
    const/16 p1, 0xd2

	goto/32 :l_sPpmuSdoZXVBFtJj_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZdzEkyMlfuODuRHS_0

	nop

	:l_fmoCxbJNBUafwroP_4
    add-int p3, p2, p1

	goto/32 :l_BAfMXJwznvEmlsiC_5

	nop

	:l_BAfMXJwznvEmlsiC_5
    int-to-double p0, p3

	goto/32 :l_boYdlKPRDdcltHax_6

	nop

	:l_QfKYLIgDwhDUwxQf_1
    const/16 p0, 0x2a

	goto/32 :l_HrsbvBnJqLRpNVtX_2

	nop

	:l_ZdzEkyMlfuODuRHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfKYLIgDwhDUwxQf_1

	nop

	:l_MFPlpcwwoZjBiyGg_3
    mul-int p2, p0, p1

	goto/32 :l_fmoCxbJNBUafwroP_4

	nop

	:l_boYdlKPRDdcltHax_6
    return-void

	:after_last_instruction

	goto/32 :l_SQPBvZDLwBcFScIN_7

	nop

	:l_HrsbvBnJqLRpNVtX_2
    const/16 p1, 0xd2

	goto/32 :l_MFPlpcwwoZjBiyGg_3

	nop

	:l_SQPBvZDLwBcFScIN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_uUssUCZbmLtkGAGU_0

	nop

	:l_ejAMszrzjgHINxpI_3
	rem-int v0, v0, v1
	goto/32 :l_bkaXFiMQbwJwtafN_4

	nop

	:l_SFhFBKFXXKBdzcqs_9
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_jgrMRYbCyxFmcoBY_10

	nop

	:l_AnnmSlwgtcrtGPxm_1
	const v1, 2
	goto/32 :l_BCYcsveOBgjlMUYS_2

	nop

	:l_jmvcSnGHrDzoKygV_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NaXjkAUTrALJSqbe_8

	nop

	:l_BCYcsveOBgjlMUYS_2
	add-int v0, v0, v1
	goto/32 :l_ejAMszrzjgHINxpI_3

	nop

	:l_uUssUCZbmLtkGAGU_0
	const v0, 20
	goto/32 :l_AnnmSlwgtcrtGPxm_1

	nop

	:l_NaXjkAUTrALJSqbe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SFhFBKFXXKBdzcqs_9

	nop

	:l_jgrMRYbCyxFmcoBY_10
	goto/32 :tNuYIWODxLFzolrt
	:l_TAFfoKYQFQWbMQha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jmvcSnGHrDzoKygV_7

	nop

	:l_bkaXFiMQbwJwtafN_4
	if-lez v0, :gl_PKOPBHPMNKnjzNAm

	goto/32 :jryiZKNQSxwyNcsS

	:gl_PKOPBHPMNKnjzNAm	goto/32 :l_YOQgRlhkIcSSRBar_5

	nop

	:l_YOQgRlhkIcSSRBar_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_TAFfoKYQFQWbMQha_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_LRqdxCKgqXnTJgxw_0

	nop

	:l_kZJImGMUikVrEYKV_3
    mul-int p2, p0, p1

	goto/32 :l_qXpHlSkWsgTVIJRx_4

	nop

	:l_qzhfMsgnhsKcTBMD_6
    return-void

	:after_last_instruction

	goto/32 :l_OGJSIeScbpTOuKNv_7

	nop

	:l_TMCTvIVIiOaJKGLa_1
    const/16 p0, 0x2a

	goto/32 :l_HMcVDSKFGkbNDJQM_2

	nop

	:l_OGJSIeScbpTOuKNv_7
	goto/32 :before_first_instruction

	:l_TsfESpwERosycila_5
    int-to-double p0, p3

	goto/32 :l_qzhfMsgnhsKcTBMD_6

	nop

	:l_qXpHlSkWsgTVIJRx_4
    add-int p3, p2, p1

	goto/32 :l_TsfESpwERosycila_5

	nop

	:l_LRqdxCKgqXnTJgxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMCTvIVIiOaJKGLa_1

	nop

	:l_HMcVDSKFGkbNDJQM_2
    const/16 p1, 0xd2

	goto/32 :l_kZJImGMUikVrEYKV_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_SJToUQAnzWbhsECh_0

	nop

	:l_DoukkJHZrQNoYscV_7
	goto/32 :before_first_instruction

	:l_ZRUnYnnTMAMrAHwV_4
    add-int p3, p2, p1

	goto/32 :l_qtgFTUSAVrueGzuN_5

	nop

	:l_qtgFTUSAVrueGzuN_5
    int-to-double p0, p3

	goto/32 :l_ZtDpACSiUUzDtFEc_6

	nop

	:l_SJToUQAnzWbhsECh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JryUdXiDKArBuAcL_1

	nop

	:l_BtxGVEuyFLlcMHmI_2
    const/16 p1, 0xd2

	goto/32 :l_hRbZJumwXHbkFXgJ_3

	nop

	:l_ZtDpACSiUUzDtFEc_6
    return-void

	:after_last_instruction

	goto/32 :l_DoukkJHZrQNoYscV_7

	nop

	:l_hRbZJumwXHbkFXgJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZRUnYnnTMAMrAHwV_4

	nop

	:l_JryUdXiDKArBuAcL_1
    const/16 p0, 0x2a

	goto/32 :l_BtxGVEuyFLlcMHmI_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_DzrkRdFLbKsMNjma_0

	nop

	:l_QcfPGmFcjyhhGsGP_2
    const/16 p1, 0xd2

	goto/32 :l_ycHYMmCaxWWpLfin_3

	nop

	:l_AtrYHyfQqSyJuEyi_5
    int-to-double p0, p3

	goto/32 :l_VCenxIZLHKabCSWU_6

	nop

	:l_nuIAQhVwMPciHnOV_7
	goto/32 :before_first_instruction

	:l_ycHYMmCaxWWpLfin_3
    mul-int p2, p0, p1

	goto/32 :l_SlhyfYZUkcMOcdqb_4

	nop

	:l_SlhyfYZUkcMOcdqb_4
    add-int p3, p2, p1

	goto/32 :l_AtrYHyfQqSyJuEyi_5

	nop

	:l_DzrkRdFLbKsMNjma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqfrgfUpexNdkzgL_1

	nop

	:l_RqfrgfUpexNdkzgL_1
    const/16 p0, 0x2a

	goto/32 :l_QcfPGmFcjyhhGsGP_2

	nop

	:l_VCenxIZLHKabCSWU_6
    return-void

	:after_last_instruction

	goto/32 :l_nuIAQhVwMPciHnOV_7

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_TsfwSwMyJDdxAEBn_0

	nop

	:l_PofVLCkRMALWsmWx_1
	const v1, 28
	goto/32 :l_VmTPGVdJdZxKWuZy_2

	nop

	:l_LyKfhjBSAXsnBYxc_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_eteUOYryYOPPjAZl_8

	nop

	:l_SmqdXaShvPVDevom_9
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_PcVRNkNFFqXpfexS_10

	nop

	:l_eteUOYryYOPPjAZl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SmqdXaShvPVDevom_9

	nop

	:l_BQklBFHrOTlwsJUf_3
	rem-int v0, v0, v1
	goto/32 :l_XjygYqosPLxcpfWh_4

	nop

	:l_jQgtRoOfWJzJIvhG_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_iytFjmiZmzPzoAXP_6

	nop

	:l_VmTPGVdJdZxKWuZy_2
	add-int v0, v0, v1
	goto/32 :l_BQklBFHrOTlwsJUf_3

	nop

	:l_TsfwSwMyJDdxAEBn_0
	const v0, 4
	goto/32 :l_PofVLCkRMALWsmWx_1

	nop

	:l_iytFjmiZmzPzoAXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_LyKfhjBSAXsnBYxc_7

	nop

	:l_PcVRNkNFFqXpfexS_10
	goto/32 :GSBnqVYhOhkFcGah
	:l_XjygYqosPLxcpfWh_4
	if-lez v0, :gl_SdRkjgbsrtKGuhGw

	goto/32 :MsftAFxMMsWgWoJx

	:gl_SdRkjgbsrtKGuhGw	goto/32 :l_jQgtRoOfWJzJIvhG_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_TucILJtpvGaNMsbQ_0

	nop

	:l_WDfVvaVfLDPLogTZ_7
	goto/32 :before_first_instruction

	:l_fyPfuNChlMjqOHdd_4
    add-int p3, p2, p1

	goto/32 :l_jtnFcIvUApKDuIhD_5

	nop

	:l_GOEPRiFcujyuXfgN_2
    const/16 p1, 0xd2

	goto/32 :l_cBgzAkuUGHJLpuap_3

	nop

	:l_jtnFcIvUApKDuIhD_5
    int-to-double p0, p3

	goto/32 :l_blxJJITfHCSEXTmQ_6

	nop

	:l_cBgzAkuUGHJLpuap_3
    mul-int p2, p0, p1

	goto/32 :l_fyPfuNChlMjqOHdd_4

	nop

	:l_FDrMESCUffVmseJT_1
    const/16 p0, 0x2a

	goto/32 :l_GOEPRiFcujyuXfgN_2

	nop

	:l_TucILJtpvGaNMsbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDrMESCUffVmseJT_1

	nop

	:l_blxJJITfHCSEXTmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WDfVvaVfLDPLogTZ_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_bPCxGEwLXnQXxpJW_0

	nop

	:l_GFvCiMjmVPpOorOw_5
    int-to-double p0, p3

	goto/32 :l_QflsdLlZSwhAJMGX_6

	nop

	:l_bPCxGEwLXnQXxpJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueFWCuCNJZrsdogg_1

	nop

	:l_NPmfGCgnaXASJqEa_3
    mul-int p2, p0, p1

	goto/32 :l_sOnZolOdxtEJcAyv_4

	nop

	:l_sOnZolOdxtEJcAyv_4
    add-int p3, p2, p1

	goto/32 :l_GFvCiMjmVPpOorOw_5

	nop

	:l_ueFWCuCNJZrsdogg_1
    const/16 p0, 0x2a

	goto/32 :l_TEZBEisHIFTyfjiy_2

	nop

	:l_QflsdLlZSwhAJMGX_6
    return-void

	:after_last_instruction

	goto/32 :l_EpPLeShRVuIBAxQa_7

	nop

	:l_EpPLeShRVuIBAxQa_7
	goto/32 :before_first_instruction

	:l_TEZBEisHIFTyfjiy_2
    const/16 p1, 0xd2

	goto/32 :l_NPmfGCgnaXASJqEa_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_OBcVaFeMfaIzBsyp_0

	nop

	:l_OBcVaFeMfaIzBsyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dREYSQdhCrbeUPlU_1

	nop

	:l_dREYSQdhCrbeUPlU_1
    const/16 p0, 0x2a

	goto/32 :l_PosdVFGTmXdMYoIf_2

	nop

	:l_YRmFidXPQdlFKapg_3
    mul-int p2, p0, p1

	goto/32 :l_BriSLnABxFdTleVA_4

	nop

	:l_DoHMdtxpRRmZARqm_7
	goto/32 :before_first_instruction

	:l_BriSLnABxFdTleVA_4
    add-int p3, p2, p1

	goto/32 :l_nKypxIfYHyRhiucx_5

	nop

	:l_nKypxIfYHyRhiucx_5
    int-to-double p0, p3

	goto/32 :l_xHYibCFVyStChkxn_6

	nop

	:l_PosdVFGTmXdMYoIf_2
    const/16 p1, 0xd2

	goto/32 :l_YRmFidXPQdlFKapg_3

	nop

	:l_xHYibCFVyStChkxn_6
    return-void

	:after_last_instruction

	goto/32 :l_DoHMdtxpRRmZARqm_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_CGgLapmQFJYDImTR_0

	nop

	:l_BPvgwrgYNnysxjoG_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_enMlfyflCeRLMlqS_9

	nop

	:l_ufkztwRgsgNkypzr_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_yFyboAyRJgLWgmFN_16

	nop

	:l_WbXzdxPvoNfBhcMK_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_kXqCVCshbqBlFUFs_18

	nop

	:l_yFyboAyRJgLWgmFN_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_WbXzdxPvoNfBhcMK_17

	nop

	:l_piJpsylleFkuYbOf_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_mlVnzvpOvExSyhdh_25

	nop

	:l_iSsNyWdnuymnDgVJ_3
	rem-int v0, v0, v1
	goto/32 :l_JXWqRGhTGSAMZBrU_4

	nop

	:l_DxTOSJnBsgXksAFD_1
	const v1, 14
	goto/32 :l_yIydetpzkCNReMOh_2

	nop

	:l_JXWqRGhTGSAMZBrU_4
	if-lez v0, :gl_NgdBreUQtKLqGmcj

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_NgdBreUQtKLqGmcj	goto/32 :l_sMxmdFlSlXprYjSu_5

	nop

	:l_JogUquwLeFMBzcak_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_KyJeCoQiSCvvcUBj_12

	nop

	:l_FFpatnIdnGBhGJTs_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_BPvgwrgYNnysxjoG_8

	nop

	:l_khQIEgeSSSKOZVav_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_JogUquwLeFMBzcak_11

	nop

	:l_WYTibFEDeDMdPsth_14
	if-nez v2, :gl_ksYvrWRbURGVYZmv

	goto/32 :cond_0

	:gl_ksYvrWRbURGVYZmv
    .line 498
	goto/32 :l_ufkztwRgsgNkypzr_15

	nop

	:l_KyJeCoQiSCvvcUBj_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_QrJIZpXHDyrtQOou_13

	nop

	:l_yIydetpzkCNReMOh_2
	add-int v0, v0, v1
	goto/32 :l_iSsNyWdnuymnDgVJ_3

	nop

	:l_DPmZDxXLvITMaOVr_23
    move-wide v2, v8

	goto/32 :l_piJpsylleFkuYbOf_24

	nop

	:l_DGllzqPyQAsDWQXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_FFpatnIdnGBhGJTs_7

	nop

	:l_kXqCVCshbqBlFUFs_18
    add-long/2addr v4, v2

	goto/32 :l_xytcDWYzWvXqwliH_19

	nop

	:l_IBoWVGwlIKmltxud_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_MvqTNprXSoRPKYQJ_22

	nop

	:l_MvqTNprXSoRPKYQJ_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DPmZDxXLvITMaOVr_23

	nop

	:l_zYepMPAwXvAhQpis_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_IBoWVGwlIKmltxud_21

	nop

	:l_jrZBfGCmyfQCBNot_27
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_SAjVdgOLxxNkIOXH_28

	nop

	:l_QrJIZpXHDyrtQOou_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_WYTibFEDeDMdPsth_14

	nop

	:l_pdcwXZdCMAxIinmu_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_jrZBfGCmyfQCBNot_27

	nop

	:l_SAjVdgOLxxNkIOXH_28
	goto/32 :mKpyNTpmKbrBQbdN
	:l_enMlfyflCeRLMlqS_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_khQIEgeSSSKOZVav_10

	nop

	:l_sMxmdFlSlXprYjSu_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_DGllzqPyQAsDWQXS_6

	nop

	:l_mlVnzvpOvExSyhdh_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_pdcwXZdCMAxIinmu_26

	nop

	:l_xytcDWYzWvXqwliH_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_zYepMPAwXvAhQpis_20

	nop

	:l_CGgLapmQFJYDImTR_0
	const v0, 1
	goto/32 :l_DxTOSJnBsgXksAFD_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_iTMRkkuUWMRJWHun_0

	nop

	:l_EjbmNnQwjHKxtykh_3
    mul-int p2, p0, p1

	goto/32 :l_ERpAGxaBlfcqyARN_4

	nop

	:l_crPuaiReXLhTrMbF_6
    return-void

	:after_last_instruction

	goto/32 :l_HwcuTFqZWUxNmQlq_7

	nop

	:l_HwcuTFqZWUxNmQlq_7
	goto/32 :before_first_instruction

	:l_eMxrdvKdyGsUvgmp_5
    int-to-double p0, p3

	goto/32 :l_crPuaiReXLhTrMbF_6

	nop

	:l_ERpAGxaBlfcqyARN_4
    add-int p3, p2, p1

	goto/32 :l_eMxrdvKdyGsUvgmp_5

	nop

	:l_DfGaJbnVwbduopYi_1
    const/16 p0, 0x2a

	goto/32 :l_YktTMasKkenGXplL_2

	nop

	:l_iTMRkkuUWMRJWHun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfGaJbnVwbduopYi_1

	nop

	:l_YktTMasKkenGXplL_2
    const/16 p1, 0xd2

	goto/32 :l_EjbmNnQwjHKxtykh_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_fidSzFBPdvZxfacA_0

	nop

	:l_fhSpAtMyqinmiSJQ_5
    int-to-double p0, p3

	goto/32 :l_WQrzycGlhqOONGmZ_6

	nop

	:l_WQrzycGlhqOONGmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VcRMthQmNJYzaFOJ_7

	nop

	:l_KWfHulPvSnuBTegu_2
    const/16 p1, 0xd2

	goto/32 :l_wpnFgkxGcrsLBddz_3

	nop

	:l_UVYJhJsdroSuZzYW_1
    const/16 p0, 0x2a

	goto/32 :l_KWfHulPvSnuBTegu_2

	nop

	:l_wpnFgkxGcrsLBddz_3
    mul-int p2, p0, p1

	goto/32 :l_gAYFMVoIJtnPMCtv_4

	nop

	:l_fidSzFBPdvZxfacA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVYJhJsdroSuZzYW_1

	nop

	:l_gAYFMVoIJtnPMCtv_4
    add-int p3, p2, p1

	goto/32 :l_fhSpAtMyqinmiSJQ_5

	nop

	:l_VcRMthQmNJYzaFOJ_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_fMEQurhyVZDjeBtG_0

	nop

	:l_AxTcTziYAbGMrfno_3
    mul-int p2, p0, p1

	goto/32 :l_XTORghQdPdjxrtgk_4

	nop

	:l_yZywKInHzDoafopd_7
	goto/32 :before_first_instruction

	:l_pAZGIcEvSjZZwOPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yZywKInHzDoafopd_7

	nop

	:l_wUIifesmbMHEpOHR_1
    const/16 p0, 0x2a

	goto/32 :l_tREGNGCGWBMvfTcO_2

	nop

	:l_fMEQurhyVZDjeBtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUIifesmbMHEpOHR_1

	nop

	:l_tREGNGCGWBMvfTcO_2
    const/16 p1, 0xd2

	goto/32 :l_AxTcTziYAbGMrfno_3

	nop

	:l_TrzNrQKbZJQVhCMD_5
    int-to-double p0, p3

	goto/32 :l_pAZGIcEvSjZZwOPJ_6

	nop

	:l_XTORghQdPdjxrtgk_4
    add-int p3, p2, p1

	goto/32 :l_TrzNrQKbZJQVhCMD_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_YuZgzBJJHADAlDKM_0

	nop

	:l_LirJPZFnkVQPtYrw_16
    move-object v4, v1

	goto/32 :l_sOmJMKzkTjimMUFa_17

	nop

	:l_fBrrJBdniqHnMeXf_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_qbkqhsmueTyTgxqi_39

	nop

	:l_zOxeubGtXXkGJapK_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_LirJPZFnkVQPtYrw_16

	nop

	:l_RBeUOwbDzqcAfYak_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_VHoDaLCUPucutGll_26

	nop

	:l_xjNYqcQpvoKmkbZT_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OaLBLrXfvvStmwGc_45

	nop

	:l_KhZGDqJmGwudFMxY_10
    const/16 v1, 0x2e

	goto/32 :l_aJSGcwAlSOSDxkTJ_11

	nop

	:l_etQfIATsOMMXkRiv_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_xZkoiguNVXadxuVC_29

	nop

	:l_uWXyTVZHocjPjOXX_31
    goto :goto_0

    :cond_1
	goto/32 :l_cxaPEOzmuzmXuxmr_32

	nop

	:l_klkPpEjvMSPsBuOy_13
    const/16 v2, 0x30

	goto/32 :l_WbckXZdoJekWYgkt_14

	nop

	:l_HiEnsetPTYVLIwSS_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_VERrlFJDPGQUcpED_20

	nop

	:l_YVKSxeXEQTpEdaZF_47
    move-object v5, v1

	goto/32 :l_eVeEVWVWMucuvahq_48

	nop

	:l_biGVBmQpeVcWUsJv_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_UhruDBrICvernMNr_58

	nop

	:l_YuZgzBJJHADAlDKM_0
	const v0, 2
	goto/32 :l_uqaGywqRxuibdmSx_1

	nop

	:l_VHoDaLCUPucutGll_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_vuRWpEHtfythflwC_27

	nop

	:l_tOCkdknSLWecbmhB_9
	if-nez p4, :gl_hqFQoCgHjeCOmeFx

	goto/32 :cond_5

	:gl_hqFQoCgHjeCOmeFx
    .line 1008
	goto/32 :l_KhZGDqJmGwudFMxY_10

	nop

	:l_ZOnJXXQzioAiItag_51
    mul-int/2addr v6, v4

	goto/32 :l_JyjddfpFqCiqQBSC_52

	nop

	:l_wtJnHUSjwFNAUcjm_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_xjNYqcQpvoKmkbZT_44

	nop

	:l_hSlbnlNptLpBvlCj_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_klkPpEjvMSPsBuOy_13

	nop

	:l_aJSGcwAlSOSDxkTJ_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_hSlbnlNptLpBvlCj_12

	nop

	:l_KuOhyWeTVSRRmUrp_22
    const/4 v8, 0x1

	goto/32 :l_KOOiyirhabpMeKel_23

	nop

	:l_JyjddfpFqCiqQBSC_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tXHskSUwMSmyzfWg_53

	nop

	:l_OrxxIxaaJPHqhkHa_24
	if-gez v6, :gl_lWQlAYutZKAkBmQf

	goto/32 :cond_3

	:gl_lWQlAYutZKAkBmQf
    :cond_0
	goto/32 :l_RBeUOwbDzqcAfYak_25

	nop

	:l_xroulfzIKdXsNsus_34
    move v7, v10

	goto/32 :l_YyRmuaLvOYCbZFXz_35

	nop

	:l_cxaPEOzmuzmXuxmr_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_wuSgcFTuUYshtCsB_33

	nop

	:l_OaLBLrXfvvStmwGc_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HomafSpeOuaRrzwr_46

	nop

	:l_DWSNsRKBbNUZVvsR_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_EKiRCbxtQaBRgdNs_50

	nop

	:l_sOmJMKzkTjimMUFa_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_AWlZNyGJiQJClPgC_18

	nop

	:l_ADzfxuOOdoSmYLYQ_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_fBrrJBdniqHnMeXf_38

	nop

	:l_HomafSpeOuaRrzwr_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_YVKSxeXEQTpEdaZF_47

	nop

	:l_xZkoiguNVXadxuVC_29
	if-ne v11, v2, :gl_KLgfSlpeCLdadoqQ

	goto/32 :cond_1

	:gl_KLgfSlpeCLdadoqQ
	goto/32 :l_phrDDDIMfAZgpRMi_30

	nop

	:l_WfaKYYddQhwssDJF_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_LEtPTOxBbLDVpGpP_6

	nop

	:l_eUzTrgYUubskVBUK_56
    move-object/from16 v1, p6

	goto/32 :l_biGVBmQpeVcWUsJv_57

	nop

	:l_qdyYCnYfurZPLHkK_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_eUzTrgYUubskVBUK_56

	nop

	:l_OcAjZplwEOMKSRyC_4
	if-lez v0, :gl_VkuNxmUcsDUkZNSW

	goto/32 :xYuQppvKzFgSQmtl

	:gl_VkuNxmUcsDUkZNSW	goto/32 :l_WfaKYYddQhwssDJF_5

	nop

	:l_VERrlFJDPGQUcpED_20
    const/4 v7, -0x1

	goto/32 :l_ekAGSlkiGBInbYIn_21

	nop

	:l_IrFkSsiijwSzexaY_60
	goto/32 :DpkvzdxOMwrvcgPH
	:l_KOOiyirhabpMeKel_23
    const/4 v9, 0x0

	goto/32 :l_OrxxIxaaJPHqhkHa_24

	nop

	:l_uqaGywqRxuibdmSx_1
	const v1, 1
	goto/32 :l_pBnhhijHdzNiWjWS_2

	nop

	:l_XUhlyehiKAKLwXkJ_42
    move-object v4, v1

	goto/32 :l_wtJnHUSjwFNAUcjm_43

	nop

	:l_wuSgcFTuUYshtCsB_33
	if-nez v11, :gl_HMgyMXNlpqgIjIsI

	goto/32 :cond_2

	:gl_HMgyMXNlpqgIjIsI
    .line 1494
	goto/32 :l_xroulfzIKdXsNsus_34

	nop

	:l_YyRmuaLvOYCbZFXz_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_hmpxVQYNpEQEDPuW_36

	nop

	:l_hmpxVQYNpEQEDPuW_36
	if-ltz v6, :gl_bcHsCiAEsJOKGywK

	goto/32 :cond_0

	:gl_bcHsCiAEsJOKGywK
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_ADzfxuOOdoSmYLYQ_37

	nop

	:l_qICDUDTaRfhKgPzi_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_qdyYCnYfurZPLHkK_55

	nop

	:l_KqpmCePymvcFkYcz_3
	rem-int v0, v0, v1
	goto/32 :l_OcAjZplwEOMKSRyC_4

	nop

	:l_AWlZNyGJiQJClPgC_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_HiEnsetPTYVLIwSS_19

	nop

	:l_vuRWpEHtfythflwC_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_etQfIATsOMMXkRiv_28

	nop

	:l_vUmYgYgjzuQkoqLf_41
	if-lt v7, v4, :gl_tqHhpjAiClPLgGzO

	goto/32 :cond_4

	:gl_tqHhpjAiClPLgGzO
	goto/32 :l_XUhlyehiKAKLwXkJ_42

	nop

	:l_qbkqhsmueTyTgxqi_39
    const/4 v4, 0x3

	goto/32 :l_mAvbVkiSlRcjNMmH_40

	nop

	:l_LEtPTOxBbLDVpGpP_6
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
	goto/32 :l_PnaJkpaNtVomoKCU_7

	nop

	:l_pBnhhijHdzNiWjWS_2
	add-int v0, v0, v1
	goto/32 :l_KqpmCePymvcFkYcz_3

	nop

	:l_ekAGSlkiGBInbYIn_21
    add-int/2addr v6, v7

	goto/32 :l_KuOhyWeTVSRRmUrp_22

	nop

	:l_EKiRCbxtQaBRgdNs_50
    div-int/2addr v6, v4

	goto/32 :l_ZOnJXXQzioAiItag_51

	nop

	:l_PnaJkpaNtVomoKCU_7
    move-object v0, p2

	goto/32 :l_CbtuPNUtuWyWJDsm_8

	nop

	:l_tXHskSUwMSmyzfWg_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qICDUDTaRfhKgPzi_54

	nop

	:l_phrDDDIMfAZgpRMi_30
    move v11, v8

	goto/32 :l_uWXyTVZHocjPjOXX_31

	nop

	:l_qleWpaACgmYnitcI_59
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_IrFkSsiijwSzexaY_60

	nop

	:l_WbckXZdoJekWYgkt_14
    move/from16 v3, p5

	goto/32 :l_zOxeubGtXXkGJapK_15

	nop

	:l_UhruDBrICvernMNr_58
    return-void

	:after_last_instruction

	goto/32 :l_qleWpaACgmYnitcI_59

	nop

	:l_eVeEVWVWMucuvahq_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_DWSNsRKBbNUZVvsR_49

	nop

	:l_mAvbVkiSlRcjNMmH_40
	if-eqz p7, :gl_bpsdhHVKqvtMKfUW

	goto/32 :cond_4

	:gl_bpsdhHVKqvtMKfUW
	goto/32 :l_vUmYgYgjzuQkoqLf_41

	nop

	:l_CbtuPNUtuWyWJDsm_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_tOCkdknSLWecbmhB_9

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NMKlHypSQQKrCVoa_0

	nop

	:l_UBEusOViGEYDwdNe_6
    return-void

	:after_last_instruction

	goto/32 :l_uqonIONxbgtcVkMa_7

	nop

	:l_IQslNDWumbqPaDVr_3
    mul-int p2, p0, p1

	goto/32 :l_PdgqJIrtDCZTaOml_4

	nop

	:l_uqonIONxbgtcVkMa_7
	goto/32 :before_first_instruction

	:l_txRWouclcyaKxlMW_5
    int-to-double p0, p3

	goto/32 :l_UBEusOViGEYDwdNe_6

	nop

	:l_LYejrscOxeQYkswQ_2
    const/16 p1, 0xd2

	goto/32 :l_IQslNDWumbqPaDVr_3

	nop

	:l_NMKlHypSQQKrCVoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjZBKIRmPgzLkIQO_1

	nop

	:l_PdgqJIrtDCZTaOml_4
    add-int p3, p2, p1

	goto/32 :l_txRWouclcyaKxlMW_5

	nop

	:l_HjZBKIRmPgzLkIQO_1
    const/16 p0, 0x2a

	goto/32 :l_LYejrscOxeQYkswQ_2

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tSIhwDBIkNnmEzYF_0

	nop

	:l_tSIhwDBIkNnmEzYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cswxFtszYKiIyzrd_1

	nop

	:l_TWHMyLUeEQtMBNrw_3
    mul-int p2, p0, p1

	goto/32 :l_JCOzQPRtUSRmgEus_4

	nop

	:l_zvcjsDlpqhJQFJeU_5
    int-to-double p0, p3

	goto/32 :l_NFsrbXfjUWzUBVTf_6

	nop

	:l_JCOzQPRtUSRmgEus_4
    add-int p3, p2, p1

	goto/32 :l_zvcjsDlpqhJQFJeU_5

	nop

	:l_IFTHluYMEpZNgtQa_2
    const/16 p1, 0xd2

	goto/32 :l_TWHMyLUeEQtMBNrw_3

	nop

	:l_cswxFtszYKiIyzrd_1
    const/16 p0, 0x2a

	goto/32 :l_IFTHluYMEpZNgtQa_2

	nop

	:l_NFsrbXfjUWzUBVTf_6
    return-void

	:after_last_instruction

	goto/32 :l_slonyIuOvLRKfIPb_7

	nop

	:l_slonyIuOvLRKfIPb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ELaoPcbGGXbLMEqR_0

	nop

	:l_DylTPYqLMrPcCOmY_3
    mul-int p2, p0, p1

	goto/32 :l_RCHoRzObQfAbqxkv_4

	nop

	:l_ELaoPcbGGXbLMEqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpJmBVMXPAtrRhXk_1

	nop

	:l_RCHoRzObQfAbqxkv_4
    add-int p3, p2, p1

	goto/32 :l_nggARHOYhobUajdp_5

	nop

	:l_AamKYXTYmZocdxtd_2
    const/16 p1, 0xd2

	goto/32 :l_DylTPYqLMrPcCOmY_3

	nop

	:l_nggARHOYhobUajdp_5
    int-to-double p0, p3

	goto/32 :l_JMBxODOEdTNzMkTT_6

	nop

	:l_TpJmBVMXPAtrRhXk_1
    const/16 p0, 0x2a

	goto/32 :l_AamKYXTYmZocdxtd_2

	nop

	:l_IleEoDqUNZNugUxT_7
	goto/32 :before_first_instruction

	:l_JMBxODOEdTNzMkTT_6
    return-void

	:after_last_instruction

	goto/32 :l_IleEoDqUNZNugUxT_7

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_mWIBiHGWubvgqeSL_0

	nop

	:l_kBcLwfpKMVPBJzPq_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_pkHcDORRFyiSEppV_2

	nop

	:l_GRWmJHOZEBUHeWGh_4
	goto/32 :before_first_instruction

	:l_pkHcDORRFyiSEppV_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_bBUmHOhbOsScfUpA_3

	nop

	:l_mWIBiHGWubvgqeSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBcLwfpKMVPBJzPq_1

	nop

	:l_bBUmHOhbOsScfUpA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GRWmJHOZEBUHeWGh_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iFssNgvqLKEVfJZy_0

	nop

	:l_pzQMVXZJURFmWbJJ_2
    const/16 p1, 0xd2

	goto/32 :l_SPpIbooPFcJoMkQR_3

	nop

	:l_iFssNgvqLKEVfJZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSwNfkTIZlJLcmyR_1

	nop

	:l_LfRyneYzddkSbdxh_6
    return-void

	:after_last_instruction

	goto/32 :l_QcRVPtzosMTytyeh_7

	nop

	:l_QcRVPtzosMTytyeh_7
	goto/32 :before_first_instruction

	:l_tSwNfkTIZlJLcmyR_1
    const/16 p0, 0x2a

	goto/32 :l_pzQMVXZJURFmWbJJ_2

	nop

	:l_KvovEpsmRJUWESNM_4
    add-int p3, p2, p1

	goto/32 :l_DfiLTrzmCHNclefQ_5

	nop

	:l_DfiLTrzmCHNclefQ_5
    int-to-double p0, p3

	goto/32 :l_LfRyneYzddkSbdxh_6

	nop

	:l_SPpIbooPFcJoMkQR_3
    mul-int p2, p0, p1

	goto/32 :l_KvovEpsmRJUWESNM_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_xyOefxiXfcMWsNAp_0

	nop

	:l_xeHYDLcZVeOfbkop_7
	goto/32 :before_first_instruction

	:l_ZjUCghrWUdafVMHt_3
    mul-int p2, p0, p1

	goto/32 :l_PopwkNfEZPjPkjqb_4

	nop

	:l_sMxIppxuSvbbgiET_5
    int-to-double p0, p3

	goto/32 :l_qQfeHTpvNvmUtVIo_6

	nop

	:l_PopwkNfEZPjPkjqb_4
    add-int p3, p2, p1

	goto/32 :l_sMxIppxuSvbbgiET_5

	nop

	:l_cyEmDvZpkoWNxrjg_1
    const/16 p0, 0x2a

	goto/32 :l_UtuoGTxAoLYPLCMK_2

	nop

	:l_qQfeHTpvNvmUtVIo_6
    return-void

	:after_last_instruction

	goto/32 :l_xeHYDLcZVeOfbkop_7

	nop

	:l_UtuoGTxAoLYPLCMK_2
    const/16 p1, 0xd2

	goto/32 :l_ZjUCghrWUdafVMHt_3

	nop

	:l_xyOefxiXfcMWsNAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyEmDvZpkoWNxrjg_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fZaGmTpeYvCoqjQa_0

	nop

	:l_URpFQSeucTMFzKDQ_2
    const/16 p1, 0xd2

	goto/32 :l_LFZsKyNWyLGxYIky_3

	nop

	:l_LFZsKyNWyLGxYIky_3
    mul-int p2, p0, p1

	goto/32 :l_QVuNVTgXyRBqkxCh_4

	nop

	:l_KmWcPZjUrSVpfuQK_1
    const/16 p0, 0x2a

	goto/32 :l_URpFQSeucTMFzKDQ_2

	nop

	:l_PZqHajxfVQTQLaaF_6
    return-void

	:after_last_instruction

	goto/32 :l_YbStcTlfThEZkvKU_7

	nop

	:l_QVuNVTgXyRBqkxCh_4
    add-int p3, p2, p1

	goto/32 :l_VophTdNSEQbRlvud_5

	nop

	:l_YbStcTlfThEZkvKU_7
	goto/32 :before_first_instruction

	:l_VophTdNSEQbRlvud_5
    int-to-double p0, p3

	goto/32 :l_PZqHajxfVQTQLaaF_6

	nop

	:l_fZaGmTpeYvCoqjQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmWcPZjUrSVpfuQK_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_EGnHthEwALMPXSMq_0

	nop

	:l_UBYXduwLMoIceeVn_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_qkWnoSmioiWXhviD_29

	nop

	:l_xSebtszTBrgsViKs_3
	rem-int v0, v0, v1
	goto/32 :l_bopuNmbrrbIIZIcm_4

	nop

	:l_RAjQmnzfRfqreook_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_ZrhABbEWNRiLCwUZ_6

	nop

	:l_OdMjomOevrCTizjN_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_UBYXduwLMoIceeVn_28

	nop

	:l_kKLvkDFEMDRHiRjs_23
	if-nez v3, :gl_AqKxBCuIdQoXFWxs

	goto/32 :cond_1

	:gl_AqKxBCuIdQoXFWxs
	goto/32 :l_jRmJcExynFuXPWls_24

	nop

	:l_ndXsgXxyugtCElYh_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nOadGdxoMIfTVdRM_18

	nop

	:l_qkWnoSmioiWXhviD_29
    return v2

	:after_last_instruction

	goto/32 :l_dpTJKrKlfjEHNjZt_30

	nop

	:l_jqDpmZjznqRUBbiE_10
	if-gez v2, :gl_xgRfmHDikyPjNrqO

	goto/32 :cond_2

	:gl_xgRfmHDikyPjNrqO
	goto/32 :l_QDciDHSQyUebhkAm_11

	nop

	:l_kBVXKaEujsqhrKey_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_wXhYuLcatadDmTWe_8

	nop

	:l_MUOSYonUDVlsDsON_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bParWKhUcalkczJT_16

	nop

	:l_JewGeFXPwmLbjXJN_26
    move v3, v2

    :goto_0
	goto/32 :l_OdMjomOevrCTizjN_27

	nop

	:l_wXhYuLcatadDmTWe_8
    const-wide/16 v2, 0x0

	goto/32 :l_bIIJvcTlrmYBRLhd_9

	nop

	:l_bParWKhUcalkczJT_16
    long-to-int v3, p0

	goto/32 :l_ndXsgXxyugtCElYh_17

	nop

	:l_knqmDRgwtSUHiBjV_2
	add-int v0, v0, v1
	goto/32 :l_xSebtszTBrgsViKs_3

	nop

	:l_bIIJvcTlrmYBRLhd_9
    cmp-long v2, v0, v2

	goto/32 :l_jqDpmZjznqRUBbiE_10

	nop

	:l_wzqpPnJvuNNqkIWN_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_kKLvkDFEMDRHiRjs_23

	nop

	:l_EGnHthEwALMPXSMq_0
	const v0, 14
	goto/32 :l_ZnTTngtMNBzYOJKw_1

	nop

	:l_jRmJcExynFuXPWls_24
    neg-int v3, v2

	goto/32 :l_ZDkHeqometWJhmIZ_25

	nop

	:l_QDciDHSQyUebhkAm_11
    long-to-int v2, v0

	goto/32 :l_kVTUiUOzKvGFUQeG_12

	nop

	:l_AtSCTJCYSzRFMUrq_13
	if-eqz v2, :gl_SCoebhJaDvIBEHYw

	goto/32 :cond_0

	:gl_SCoebhJaDvIBEHYw
	goto/32 :l_lJaVbetoPxZWELXF_14

	nop

	:l_sACWcmQbDmUIdaOX_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HSHaUwCmkQHcAFaL_21

	nop

	:l_bopuNmbrrbIIZIcm_4
	if-lez v0, :gl_gRwACfpUIFApiMBX

	goto/32 :unGZyqDBqOKqcaol

	:gl_gRwACfpUIFApiMBX	goto/32 :l_RAjQmnzfRfqreook_5

	nop

	:l_HSHaUwCmkQHcAFaL_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_wzqpPnJvuNNqkIWN_22

	nop

	:l_nrhiskUAQEdOlzyf_31
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_lJaVbetoPxZWELXF_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_MUOSYonUDVlsDsON_15

	nop

	:l_nOadGdxoMIfTVdRM_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_zAjREsuBXsfiqymO_19

	nop

	:l_ZDkHeqometWJhmIZ_25
    goto :goto_0

    :cond_1
	goto/32 :l_JewGeFXPwmLbjXJN_26

	nop

	:l_ZrhABbEWNRiLCwUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_kBVXKaEujsqhrKey_7

	nop

	:l_zAjREsuBXsfiqymO_19
    long-to-int v4, p2

	goto/32 :l_sACWcmQbDmUIdaOX_20

	nop

	:l_dpTJKrKlfjEHNjZt_30
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_nrhiskUAQEdOlzyf_31

	nop

	:l_ZnTTngtMNBzYOJKw_1
	const v1, 14
	goto/32 :l_knqmDRgwtSUHiBjV_2

	nop

	:l_kVTUiUOzKvGFUQeG_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_AtSCTJCYSzRFMUrq_13

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_rmaZSXlJkuNfhFNL_0

	nop

	:l_XIssgGGTKCbXFsmt_7
	goto/32 :before_first_instruction

	:l_iNGovNhGLUnKWnAE_4
    add-int p3, p2, p1

	goto/32 :l_cKzXyAHVkbMXEfYE_5

	nop

	:l_jHCXmVRjcnjYDuCf_6
    return-void

	:after_last_instruction

	goto/32 :l_XIssgGGTKCbXFsmt_7

	nop

	:l_HAkkzuCYhYohYuhN_3
    mul-int p2, p0, p1

	goto/32 :l_iNGovNhGLUnKWnAE_4

	nop

	:l_lddgvBdYToKxpgei_2
    const/16 p1, 0xd2

	goto/32 :l_HAkkzuCYhYohYuhN_3

	nop

	:l_iTHpQFBKcFoYHCru_1
    const/16 p0, 0x2a

	goto/32 :l_lddgvBdYToKxpgei_2

	nop

	:l_rmaZSXlJkuNfhFNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTHpQFBKcFoYHCru_1

	nop

	:l_cKzXyAHVkbMXEfYE_5
    int-to-double p0, p3

	goto/32 :l_jHCXmVRjcnjYDuCf_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uNSqgyLcVeuAFQlJ_0

	nop

	:l_htSkmKhDuZzBEeQy_5
    int-to-double p0, p3

	goto/32 :l_VWlQYNupLKktnCWo_6

	nop

	:l_SoUjhDFXbeBVnAAL_4
    add-int p3, p2, p1

	goto/32 :l_htSkmKhDuZzBEeQy_5

	nop

	:l_VWlQYNupLKktnCWo_6
    return-void

	:after_last_instruction

	goto/32 :l_WJNGbJQWcLucaAHg_7

	nop

	:l_uNSqgyLcVeuAFQlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afrRpJZMAFsDYfTU_1

	nop

	:l_WJNGbJQWcLucaAHg_7
	goto/32 :before_first_instruction

	:l_JWnOfAEThHCIKmwB_2
    const/16 p1, 0xd2

	goto/32 :l_COhepfjMvJTATLmt_3

	nop

	:l_afrRpJZMAFsDYfTU_1
    const/16 p0, 0x2a

	goto/32 :l_JWnOfAEThHCIKmwB_2

	nop

	:l_COhepfjMvJTATLmt_3
    mul-int p2, p0, p1

	goto/32 :l_SoUjhDFXbeBVnAAL_4

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LUIjmakQVxIKonsP_0

	nop

	:l_OvOlGiQkKIDcnulV_2
    const/16 p1, 0xd2

	goto/32 :l_clEpXpWBTezpLUgR_3

	nop

	:l_eSxOGobDMBtneRHR_1
    const/16 p0, 0x2a

	goto/32 :l_OvOlGiQkKIDcnulV_2

	nop

	:l_GBHeUfToJhkyNYLA_7
	goto/32 :before_first_instruction

	:l_clEpXpWBTezpLUgR_3
    mul-int p2, p0, p1

	goto/32 :l_QWcARkogAXAQDjJn_4

	nop

	:l_bPdwmQOlqpovUBxR_5
    int-to-double p0, p3

	goto/32 :l_DZBOkrLgZtflgAQB_6

	nop

	:l_LUIjmakQVxIKonsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSxOGobDMBtneRHR_1

	nop

	:l_DZBOkrLgZtflgAQB_6
    return-void

	:after_last_instruction

	goto/32 :l_GBHeUfToJhkyNYLA_7

	nop

	:l_QWcARkogAXAQDjJn_4
    add-int p3, p2, p1

	goto/32 :l_bPdwmQOlqpovUBxR_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_EXhIbTbDsOMTWlFk_0

	nop

	:l_cqvIfVknqaxRYfSN_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QUOkpGhOMlXMgsuS_45

	nop

	:l_lUzlJpBaBEUqwUkj_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_ReFaiJEnoikiKVig_13

	nop

	:l_CAFOqTtQlAAZdwiG_4
	if-lez v0, :gl_MuIrXPNjbKkamWLU

	goto/32 :gGFMIiGoSgsPskkI

	:gl_MuIrXPNjbKkamWLU	goto/32 :l_EseIRNZDvknnAnMc_5

	nop

	:l_bieiLTzwpEbrCkAk_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXhgTfBZZfvgbAAl_57

	nop

	:l_jXDpmOJugoQSCWCD_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aKcDVlxybPmQFKjV_27

	nop

	:l_nTXyRyeJyDPlznbM_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_qqGOyduCpDePqbbj_23

	nop

	:l_ezUFuCOquTHrNkGQ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_cVOIOzoSnBYXUSHQ_40

	nop

	:l_skzTWNMCWOYgfbDC_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_laQNnDWJKERdXTJp_16

	nop

	:l_fCrctRaOqjgBWYGE_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_ezUFuCOquTHrNkGQ_39

	nop

	:l_rwAxInwAPFUbWkyv_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_tmZJGmdbGCUFWCzK_29

	nop

	:l_anUnEsklicyhVvRb_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LBzbaITfdQCPqwJR_61

	nop

	:l_ptkSpLUIzgfKNSTs_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_anUnEsklicyhVvRb_60

	nop

	:l_MoTtErwImePtAJXB_8
	if-nez v0, :gl_BPGsCTKBywYyRGad

	goto/32 :cond_4

	:gl_BPGsCTKBywYyRGad
    .line 45
	goto/32 :l_mmqFTOptUOsADmQG_9

	nop

	:l_gzSnrHCIBdJELnYj_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_lGidtNVbdCzYyfkG_54

	nop

	:l_uYcZQPWdmednbRoh_65
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_BpINMGgLHVYLDGDZ_66

	nop

	:l_LBzbaITfdQCPqwJR_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uWSCPsuyHiMrqxBg_62

	nop

	:l_FTpPdYGEbjuSMcTk_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_xgmryvfSCQZJInYA_34

	nop

	:l_feqhUJcujODSsMrG_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_GMUpXzmcuBUdJbmS_48

	nop

	:l_aKcDVlxybPmQFKjV_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rwAxInwAPFUbWkyv_28

	nop

	:l_EseIRNZDvknnAnMc_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_grgjLhUkbdakQQwr_6

	nop

	:l_AkURBhgNgstANOfC_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_FTpPdYGEbjuSMcTk_33

	nop

	:l_qYhlugNjOSMMFpyP_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bieiLTzwpEbrCkAk_56

	nop

	:l_gPsAuTYvyVJRkOJT_35
	if-nez v0, :gl_pXelIlEDohjZuVML

	goto/32 :cond_3

	:gl_pXelIlEDohjZuVML
    .line 49
	goto/32 :l_HmWnuAIvzimbxCdb_36

	nop

	:l_ZuyzgYVCBgVWOoRp_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ptkSpLUIzgfKNSTs_59

	nop

	:l_teSEhiTozDLhIlVl_1
	const v1, 21
	goto/32 :l_drtcogqMnuIWiqzK_2

	nop

	:l_rwOagqXCxGTiQnSp_42
	if-eqz v0, :gl_GUwzPMnchxhoKyXC

	goto/32 :cond_2

	:gl_GUwzPMnchxhoKyXC
	goto/32 :l_EtTcWeTOfvXiGNWC_43

	nop

	:l_grgjLhUkbdakQQwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_ZtjndHwGTmsnLnce_7

	nop

	:l_ZtjndHwGTmsnLnce_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_MoTtErwImePtAJXB_8

	nop

	:l_bfxtcalHnAtAzchI_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AkURBhgNgstANOfC_32

	nop

	:l_ZRnDVkovueHvbMoc_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_fCrctRaOqjgBWYGE_38

	nop

	:l_ujrPgwRndyzHoIhK_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_bfxtcalHnAtAzchI_31

	nop

	:l_RohhoyiyuXShiNBl_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nTXyRyeJyDPlznbM_22

	nop

	:l_DRUwXjAFdGQdLIdF_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_nzYhoYAxnNcAPrqj_19

	nop

	:l_OyHvFrIqdYHaxPin_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_skzTWNMCWOYgfbDC_15

	nop

	:l_QUOkpGhOMlXMgsuS_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HtZnqxMvvUiwCOut_46

	nop

	:l_EXhIbTbDsOMTWlFk_0
	const v0, 10
	goto/32 :l_teSEhiTozDLhIlVl_1

	nop

	:l_GMUpXzmcuBUdJbmS_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hLSaUdpwCOLUazOF_49

	nop

	:l_qqGOyduCpDePqbbj_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dkFiUXcJoawnLTMv_24

	nop

	:l_GRgWJcwmwEVGOnLb_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_lUzlJpBaBEUqwUkj_12

	nop

	:l_HtZnqxMvvUiwCOut_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_feqhUJcujODSsMrG_47

	nop

	:l_laQNnDWJKERdXTJp_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ePlqRFapUTpuwWUy_17

	nop

	:l_ePlqRFapUTpuwWUy_17
	if-nez v0, :gl_nRJJdhfgXqmZtLhW

	goto/32 :cond_0

	:gl_nRJJdhfgXqmZtLhW
	goto/32 :l_DRUwXjAFdGQdLIdF_18

	nop

	:l_hLSaUdpwCOLUazOF_49
    const-string v2, " ms is denormalized"

	goto/32 :l_DwXLRycXKTxDCIRB_50

	nop

	:l_uWSCPsuyHiMrqxBg_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_klbwDvOhqONxkxSE_63

	nop

	:l_mmqFTOptUOsADmQG_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_ATfupqcYTjEUyhiL_10

	nop

	:l_qAhfrYHdAQMXKURz_3
	rem-int v0, v0, v1
	goto/32 :l_CAFOqTtQlAAZdwiG_4

	nop

	:l_BpINMGgLHVYLDGDZ_66
	goto/32 :HicWLsybWMOBWaCe
	:l_xgmryvfSCQZJInYA_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_gPsAuTYvyVJRkOJT_35

	nop

	:l_klbwDvOhqONxkxSE_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_WuEfEcJUJUfaHmgQ_64

	nop

	:l_drtcogqMnuIWiqzK_2
	add-int v0, v0, v1
	goto/32 :l_qAhfrYHdAQMXKURz_3

	nop

	:l_dkFiUXcJoawnLTMv_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_SgveoxZGiPTwYTlj_25

	nop

	:l_EtTcWeTOfvXiGNWC_43
    goto :goto_0

    :cond_2
	goto/32 :l_cqvIfVknqaxRYfSN_44

	nop

	:l_lGidtNVbdCzYyfkG_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qYhlugNjOSMMFpyP_55

	nop

	:l_SgveoxZGiPTwYTlj_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jXDpmOJugoQSCWCD_26

	nop

	:l_WuEfEcJUJUfaHmgQ_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_uYcZQPWdmednbRoh_65

	nop

	:l_tmZJGmdbGCUFWCzK_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ujrPgwRndyzHoIhK_30

	nop

	:l_IFCcpebiQyyOswwe_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RohhoyiyuXShiNBl_21

	nop

	:l_ReFaiJEnoikiKVig_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_OyHvFrIqdYHaxPin_14

	nop

	:l_nzYhoYAxnNcAPrqj_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IFCcpebiQyyOswwe_20

	nop

	:l_cVOIOzoSnBYXUSHQ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_byXUNuBFDYuFpbhy_41

	nop

	:l_DwXLRycXKTxDCIRB_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gONHONmaaCMXQvIF_51

	nop

	:l_ATfupqcYTjEUyhiL_10
	if-nez v0, :gl_xYlqJaROxHbxMHDQ

	goto/32 :cond_1

	:gl_xYlqJaROxHbxMHDQ
    .line 46
	goto/32 :l_GRgWJcwmwEVGOnLb_11

	nop

	:l_rXhgTfBZZfvgbAAl_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_ZuyzgYVCBgVWOoRp_58

	nop

	:l_byXUNuBFDYuFpbhy_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_rwOagqXCxGTiQnSp_42

	nop

	:l_neNQnuYANCmXNHiW_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gzSnrHCIBdJELnYj_53

	nop

	:l_gONHONmaaCMXQvIF_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_neNQnuYANCmXNHiW_52

	nop

	:l_HmWnuAIvzimbxCdb_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ZRnDVkovueHvbMoc_37

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_irTVGrCatxHvXlta_0

	nop

	:l_uOOLFYhosighaVhX_6
    return-void

	:after_last_instruction

	goto/32 :l_LvnBsGKlfuEFewFV_7

	nop

	:l_PPmuPtvOvYMhTKUq_2
    const/16 p1, 0xd2

	goto/32 :l_TjLdFbkQnCZkaksN_3

	nop

	:l_TjLdFbkQnCZkaksN_3
    mul-int p2, p0, p1

	goto/32 :l_kOoevesYkKveAMAv_4

	nop

	:l_LvnBsGKlfuEFewFV_7
	goto/32 :before_first_instruction

	:l_kOoevesYkKveAMAv_4
    add-int p3, p2, p1

	goto/32 :l_kApXyOTiJhAwRTjQ_5

	nop

	:l_sLuIshtYZjZWAXoJ_1
    const/16 p0, 0x2a

	goto/32 :l_PPmuPtvOvYMhTKUq_2

	nop

	:l_irTVGrCatxHvXlta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLuIshtYZjZWAXoJ_1

	nop

	:l_kApXyOTiJhAwRTjQ_5
    int-to-double p0, p3

	goto/32 :l_uOOLFYhosighaVhX_6

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UyzWlKWRaFtySnZZ_0

	nop

	:l_tehKVttcDRZsJPjY_2
    const/16 p1, 0xd2

	goto/32 :l_apjFMTpdhGiJTxjN_3

	nop

	:l_witjyKVzmqDHyyTC_5
    int-to-double p0, p3

	goto/32 :l_NLiSkinUriGOhhqE_6

	nop

	:l_apjFMTpdhGiJTxjN_3
    mul-int p2, p0, p1

	goto/32 :l_OxmjKwCSBdxLmXqW_4

	nop

	:l_bWqyONPjaGTwUGqk_1
    const/16 p0, 0x2a

	goto/32 :l_tehKVttcDRZsJPjY_2

	nop

	:l_UyzWlKWRaFtySnZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWqyONPjaGTwUGqk_1

	nop

	:l_OxmjKwCSBdxLmXqW_4
    add-int p3, p2, p1

	goto/32 :l_witjyKVzmqDHyyTC_5

	nop

	:l_ztoevaojkMbEjuAZ_7
	goto/32 :before_first_instruction

	:l_NLiSkinUriGOhhqE_6
    return-void

	:after_last_instruction

	goto/32 :l_ztoevaojkMbEjuAZ_7

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mXfmPRqdrvLbSyUp_0

	nop

	:l_dHhrmvhoRWDVvlmI_3
    mul-int p2, p0, p1

	goto/32 :l_SbxJFlNzlKUlTYHK_4

	nop

	:l_AyvzYXpHttMlDqfe_5
    int-to-double p0, p3

	goto/32 :l_KxfRMKtvCpckAMWN_6

	nop

	:l_mXfmPRqdrvLbSyUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdXURstKaPnmVOzt_1

	nop

	:l_FVvFUfPjBIzATYhr_2
    const/16 p1, 0xd2

	goto/32 :l_dHhrmvhoRWDVvlmI_3

	nop

	:l_SbxJFlNzlKUlTYHK_4
    add-int p3, p2, p1

	goto/32 :l_AyvzYXpHttMlDqfe_5

	nop

	:l_abrYgpFsXpPIiSDU_7
	goto/32 :before_first_instruction

	:l_KxfRMKtvCpckAMWN_6
    return-void

	:after_last_instruction

	goto/32 :l_abrYgpFsXpPIiSDU_7

	nop

	:l_MdXURstKaPnmVOzt_1
    const/16 p0, 0x2a

	goto/32 :l_FVvFUfPjBIzATYhr_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_nhUCutrOldxypvpN_0

	nop

	:l_sYlCSmCxVHcmqnuM_1
	const v1, 20
	goto/32 :l_gFdhreoAcanGJEon_2

	nop

	:l_RMjkeEJfUbSerBNj_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_ZXCeZcxwGNYgGMDH_6

	nop

	:l_CfjqYaeyHlThVjGj_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UccxhKWMtSIekEMS_9

	nop

	:l_LucSgjngdYiNtWeF_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_UzOurerCCixvnuZP_11

	nop

	:l_gFdhreoAcanGJEon_2
	add-int v0, v0, v1
	goto/32 :l_ttIkGjaMEhimlRjq_3

	nop

	:l_zDNirUMyGZOjfDbY_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_pMIIxVnAqApaVWfL_17

	nop

	:l_izikwbScsUWPbSfd_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_OjqNhOJxRsqviAtO_14

	nop

	:l_kGkqLhINThPfGmec_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_CfjqYaeyHlThVjGj_8

	nop

	:l_WqihYvVaHXWnzWQh_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_izikwbScsUWPbSfd_13

	nop

	:l_pMIIxVnAqApaVWfL_17
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_aCRuxwdRsHypaeMQ_18

	nop

	:l_qaFvgKMxxqvuthHv_4
	if-lez v0, :gl_glmqYWArcuKOaPXy

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_glmqYWArcuKOaPXy	goto/32 :l_RMjkeEJfUbSerBNj_5

	nop

	:l_ttIkGjaMEhimlRjq_3
	rem-int v0, v0, v1
	goto/32 :l_qaFvgKMxxqvuthHv_4

	nop

	:l_OjqNhOJxRsqviAtO_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_xcyryzNxkEKVyrYa_15

	nop

	:l_nhUCutrOldxypvpN_0
	const v0, 22
	goto/32 :l_sYlCSmCxVHcmqnuM_1

	nop

	:l_UccxhKWMtSIekEMS_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_LucSgjngdYiNtWeF_10

	nop

	:l_ZXCeZcxwGNYgGMDH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_kGkqLhINThPfGmec_7

	nop

	:l_aCRuxwdRsHypaeMQ_18
	goto/32 :sgmEiSKLbeUHeaZH
	:l_xcyryzNxkEKVyrYa_15
    div-double/2addr v1, v3

	goto/32 :l_zDNirUMyGZOjfDbY_16

	nop

	:l_UzOurerCCixvnuZP_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_WqihYvVaHXWnzWQh_12

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_QwgjPiEUnlPzsVPA_0

	nop

	:l_lCgriyfyDCivVzAO_5
    int-to-double p0, p3

	goto/32 :l_qdIgBTYNUvcDnweI_6

	nop

	:l_qdIgBTYNUvcDnweI_6
    return-void

	:after_last_instruction

	goto/32 :l_uPFVEGgfNySOflFT_7

	nop

	:l_hfpXLuCKhBjYfINk_1
    const/16 p0, 0x2a

	goto/32 :l_lwECmXlRPLBFlAJB_2

	nop

	:l_JUELzTWFHzIdDBVk_4
    add-int p3, p2, p1

	goto/32 :l_lCgriyfyDCivVzAO_5

	nop

	:l_QwgjPiEUnlPzsVPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfpXLuCKhBjYfINk_1

	nop

	:l_OMeMtmOoMMgKpjoW_3
    mul-int p2, p0, p1

	goto/32 :l_JUELzTWFHzIdDBVk_4

	nop

	:l_uPFVEGgfNySOflFT_7
	goto/32 :before_first_instruction

	:l_lwECmXlRPLBFlAJB_2
    const/16 p1, 0xd2

	goto/32 :l_OMeMtmOoMMgKpjoW_3

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_WBsmGXuTcFextUeZ_0

	nop

	:l_sJNWzyDBDIhwRfdZ_1
    const/16 p0, 0x2a

	goto/32 :l_FrkxcHGhYNumborM_2

	nop

	:l_GPZHjgYZiGTsvQXp_3
    mul-int p2, p0, p1

	goto/32 :l_YPISRonqEEWdDxxV_4

	nop

	:l_xicPIFaSFzecazvv_7
	goto/32 :before_first_instruction

	:l_WBsmGXuTcFextUeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJNWzyDBDIhwRfdZ_1

	nop

	:l_FrkxcHGhYNumborM_2
    const/16 p1, 0xd2

	goto/32 :l_GPZHjgYZiGTsvQXp_3

	nop

	:l_WkyeMFUDDsEiYxhs_5
    int-to-double p0, p3

	goto/32 :l_cAmcQOwtGucLBzxn_6

	nop

	:l_YPISRonqEEWdDxxV_4
    add-int p3, p2, p1

	goto/32 :l_WkyeMFUDDsEiYxhs_5

	nop

	:l_cAmcQOwtGucLBzxn_6
    return-void

	:after_last_instruction

	goto/32 :l_xicPIFaSFzecazvv_7

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_jiwsywqubETAsZiS_0

	nop

	:l_LdtohXNyrLwEmSgP_2
    const/16 p1, 0xd2

	goto/32 :l_smocdBzJpVpscCRO_3

	nop

	:l_fjwnwaBGfcaJVucK_7
	goto/32 :before_first_instruction

	:l_anBrxYKsrFExiypu_4
    add-int p3, p2, p1

	goto/32 :l_xxOFnvWRgQjbCNVc_5

	nop

	:l_jiwsywqubETAsZiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQupOVYrQtpsFMvx_1

	nop

	:l_smocdBzJpVpscCRO_3
    mul-int p2, p0, p1

	goto/32 :l_anBrxYKsrFExiypu_4

	nop

	:l_lqoqfJyPmVuUXeMA_6
    return-void

	:after_last_instruction

	goto/32 :l_fjwnwaBGfcaJVucK_7

	nop

	:l_xxOFnvWRgQjbCNVc_5
    int-to-double p0, p3

	goto/32 :l_lqoqfJyPmVuUXeMA_6

	nop

	:l_cQupOVYrQtpsFMvx_1
    const/16 p0, 0x2a

	goto/32 :l_LdtohXNyrLwEmSgP_2

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_UqFwrvXPPOhfBXzu_0

	nop

	:l_rYoLKtnRSkfNHBTE_9
    cmpg-double v1, v1, p2

	goto/32 :l_UDlLcqPHqLiJKSpR_10

	nop

	:l_qHWMXTparGyFupcl_1
	const v1, 27
	goto/32 :l_fTsASRSIBmxiDZkz_2

	nop

	:l_YtciizfVIrjeeIfc_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_jiHJjFGJnPazTRmc_17

	nop

	:l_OwHXbrkcIXuAqUaT_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_QxyMafJmEEzbKive_20

	nop

	:l_bIIxmIVVLHqJOdoY_4
	if-lez v0, :gl_szAxdSoDsbXGBUrX

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_szAxdSoDsbXGBUrX	goto/32 :l_XxFqxXfDPpvpeuHh_5

	nop

	:l_nJBWRBRIAHhsoOvs_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_OwHXbrkcIXuAqUaT_19

	nop

	:l_NzcEPGowxXEoZyhQ_14
	if-nez v1, :gl_uOZXwYNaCuwyZcnN

	goto/32 :cond_1

	:gl_uOZXwYNaCuwyZcnN
	goto/32 :l_SuEafwpvWaCaCAlQ_15

	nop

	:l_DufIxYQiQfJMWeid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_KfdInoChqZMTqaiV_7

	nop

	:l_UDlLcqPHqLiJKSpR_10
	if-eqz v1, :gl_JdHrvPsAZtmzGImu

	goto/32 :cond_0

	:gl_JdHrvPsAZtmzGImu
	goto/32 :l_BjGTzPuYMkiWDoaw_11

	nop

	:l_QxyMafJmEEzbKive_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_PguuwDvcsaMgxbSV_21

	nop

	:l_SuEafwpvWaCaCAlQ_15
	if-nez v0, :gl_GXJFUpcwnKugvAtT

	goto/32 :cond_1

	:gl_GXJFUpcwnKugvAtT
    .line 617
	goto/32 :l_YtciizfVIrjeeIfc_16

	nop

	:l_jiHJjFGJnPazTRmc_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_nJBWRBRIAHhsoOvs_18

	nop

	:l_sSoofXljkEZAbtiR_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NzcEPGowxXEoZyhQ_14

	nop

	:l_UqFwrvXPPOhfBXzu_0
	const v0, 5
	goto/32 :l_qHWMXTparGyFupcl_1

	nop

	:l_ySfpULsGpQgsScmS_23
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_XBUUwuHLAEfOLqiq_24

	nop

	:l_PguuwDvcsaMgxbSV_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_gRKSjDNFkXVTbPOC_22

	nop

	:l_XBUUwuHLAEfOLqiq_24
	goto/32 :aubeXzLLzHXbwvUA
	:l_gRKSjDNFkXVTbPOC_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_ySfpULsGpQgsScmS_23

	nop

	:l_BjGTzPuYMkiWDoaw_11
    const/4 v1, 0x1

	goto/32 :l_GBTZVbNyTsXXQfQe_12

	nop

	:l_ipqzgOKYazkLBJiZ_8
    int-to-double v1, v0

	goto/32 :l_rYoLKtnRSkfNHBTE_9

	nop

	:l_HPRAHEMFoyuRIjnZ_3
	rem-int v0, v0, v1
	goto/32 :l_bIIxmIVVLHqJOdoY_4

	nop

	:l_KfdInoChqZMTqaiV_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_ipqzgOKYazkLBJiZ_8

	nop

	:l_GBTZVbNyTsXXQfQe_12
    goto :goto_0

    :cond_0
	goto/32 :l_sSoofXljkEZAbtiR_13

	nop

	:l_XxFqxXfDPpvpeuHh_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_DufIxYQiQfJMWeid_6

	nop

	:l_fTsASRSIBmxiDZkz_2
	add-int v0, v0, v1
	goto/32 :l_HPRAHEMFoyuRIjnZ_3

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kVjVZcwBtLfQRpBi_0

	nop

	:l_hwxBEDVWEYAKBDyW_6
    return-void

	:after_last_instruction

	goto/32 :l_UjvZJknjisKuxdAX_7

	nop

	:l_RZerbSZLmLPlAQuC_4
    add-int p3, p2, p1

	goto/32 :l_eBHfoNvpnXUsyqfs_5

	nop

	:l_PolOFmLhfeNQocpa_2
    const/16 p1, 0xd2

	goto/32 :l_gpPzHGJtsuGTCfzI_3

	nop

	:l_UjvZJknjisKuxdAX_7
	goto/32 :before_first_instruction

	:l_eBHfoNvpnXUsyqfs_5
    int-to-double p0, p3

	goto/32 :l_hwxBEDVWEYAKBDyW_6

	nop

	:l_KAkmpfYZemRwTcDY_1
    const/16 p0, 0x2a

	goto/32 :l_PolOFmLhfeNQocpa_2

	nop

	:l_gpPzHGJtsuGTCfzI_3
    mul-int p2, p0, p1

	goto/32 :l_RZerbSZLmLPlAQuC_4

	nop

	:l_kVjVZcwBtLfQRpBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAkmpfYZemRwTcDY_1

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_CBdIXgpnEmmWjxfr_0

	nop

	:l_UVAPPsGsSWDVyrfE_5
    int-to-double p0, p3

	goto/32 :l_DYvttHUyqhrqALCX_6

	nop

	:l_DYvttHUyqhrqALCX_6
    return-void

	:after_last_instruction

	goto/32 :l_cwpZhYDVpfrhJdxt_7

	nop

	:l_pivWLUZsYMxlXxfh_1
    const/16 p0, 0x2a

	goto/32 :l_NxgCfgxnSWQxPTkQ_2

	nop

	:l_PvgbIklhTRjrVeOA_4
    add-int p3, p2, p1

	goto/32 :l_UVAPPsGsSWDVyrfE_5

	nop

	:l_MgSKECXETkyGaidB_3
    mul-int p2, p0, p1

	goto/32 :l_PvgbIklhTRjrVeOA_4

	nop

	:l_CBdIXgpnEmmWjxfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pivWLUZsYMxlXxfh_1

	nop

	:l_cwpZhYDVpfrhJdxt_7
	goto/32 :before_first_instruction

	:l_NxgCfgxnSWQxPTkQ_2
    const/16 p1, 0xd2

	goto/32 :l_MgSKECXETkyGaidB_3

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_sEIipOPYfvcUYYof_0

	nop

	:l_OsHTxnBhiPbSrQPX_2
    const/16 p1, 0xd2

	goto/32 :l_JgjvfwuYiGCSlZVK_3

	nop

	:l_JgjvfwuYiGCSlZVK_3
    mul-int p2, p0, p1

	goto/32 :l_wvbQJfmYFJhvqZxk_4

	nop

	:l_IzdGmoKzeZpLsexo_6
    return-void

	:after_last_instruction

	goto/32 :l_fEsIBDvAKKMQLdvh_7

	nop

	:l_wvbQJfmYFJhvqZxk_4
    add-int p3, p2, p1

	goto/32 :l_EkrFlrpyCUwJtwKS_5

	nop

	:l_dgLPATkpRQeZvtAQ_1
    const/16 p0, 0x2a

	goto/32 :l_OsHTxnBhiPbSrQPX_2

	nop

	:l_fEsIBDvAKKMQLdvh_7
	goto/32 :before_first_instruction

	:l_sEIipOPYfvcUYYof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgLPATkpRQeZvtAQ_1

	nop

	:l_EkrFlrpyCUwJtwKS_5
    int-to-double p0, p3

	goto/32 :l_IzdGmoKzeZpLsexo_6

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_sccepbueOrlCMTZt_0

	nop

	:l_aKUXMscWVWmavcRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_treCqYOoURIickud_7

	nop

	:l_SkFMUxwonJzEtEFt_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_yCucAzdGAUBvRTTx_48

	nop

	:l_aFzgjhpEuIgyKFDu_4
	if-lez v0, :gl_XPgWVmsoXadXMOKD

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_XPgWVmsoXadXMOKD	goto/32 :l_kfrcIIBcHXFBPHcR_5

	nop

	:l_WBaUPDFxLRtGbanD_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_CmMmwSRXovoRPGeM_35

	nop

	:l_NthVSyCJtoolBBZT_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_XKVHhppoEGsajFbf_40

	nop

	:l_treCqYOoURIickud_7
	if-eqz p2, :gl_kZVZbVhFIFbKuCDT

	goto/32 :cond_2

	:gl_kZVZbVhFIFbKuCDT
    .line 586
    nop

    .line 587
	goto/32 :l_tMkiVYLnNfHjKcLW_8

	nop

	:l_XQHUvEpzEDqmdCJr_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_DMjRYqyFxtFtzhkr_52

	nop

	:l_VRItbpTANcETkdSM_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_iGAgYEhFYIfYdIru_30

	nop

	:l_kfrcIIBcHXFBPHcR_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_aKUXMscWVWmavcRP_6

	nop

	:l_vRoXMvgiuoBxbbXf_9
	if-nez v0, :gl_WwHuzSjfjliriTZr

	goto/32 :cond_0

	:gl_WwHuzSjfjliriTZr
	goto/32 :l_COLBcnYVCraloKTf_10

	nop

	:l_xaggppDByntQUgqG_49
    add-long/2addr v4, v2

	goto/32 :l_tYVupEgUeusZyYTu_50

	nop

	:l_sccepbueOrlCMTZt_0
	const v0, 10
	goto/32 :l_FodxUrLoPaeGwSNu_1

	nop

	:l_yCucAzdGAUBvRTTx_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_xaggppDByntQUgqG_49

	nop

	:l_GbhttFPFDZshPffr_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_KCowXpCbUUkVUSah_20

	nop

	:l_KCowXpCbUUkVUSah_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_JFPOsJvRSIBKVEFX_21

	nop

	:l_XKVHhppoEGsajFbf_40
	if-nez v2, :gl_CgSzmzuLwerAEwhT

	goto/32 :cond_5

	:gl_CgSzmzuLwerAEwhT
    .line 601
	goto/32 :l_aaqDiMovuPeJQAeG_41

	nop

	:l_DMjRYqyFxtFtzhkr_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_LTFQOoaBNQWNwHeR_53

	nop

	:l_zzzoTAnZnZhLelWU_55
	goto/32 :UdlvtQOxngYrXALB
	:l_kRbYgJWAKgxvJdVM_2
	add-int v0, v0, v1
	goto/32 :l_jovjvZvapvfJjpfz_3

	nop

	:l_SYITZKxOgDEHyTXK_44
    sub-long/2addr v2, v4

	goto/32 :l_BHgllpqiDSyiMeZD_45

	nop

	:l_BwjArsyNnuIZSQBW_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_MnGTxYCjfTUMWJXn_27

	nop

	:l_aaqDiMovuPeJQAeG_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_XWVOtgXBwIzRzuFk_42

	nop

	:l_aoRXYhcaqpZfnkhH_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dheRfYIoDUNrJLKX_17

	nop

	:l_TNMARAMiUzHXbOre_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_BAMqDEufVCmYUAfu_33

	nop

	:l_MnGTxYCjfTUMWJXn_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ApUBZMgDTlDQfUew_28

	nop

	:l_XcpQHrqJVPjSoVZh_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_RcyKDxxGBYmDMHsd_15

	nop

	:l_vrtaDzurNFxsjxTK_54
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_zzzoTAnZnZhLelWU_55

	nop

	:l_LTFQOoaBNQWNwHeR_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_vrtaDzurNFxsjxTK_54

	nop

	:l_hXkyIAlDdmCIQaGY_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GbhttFPFDZshPffr_19

	nop

	:l_tYVupEgUeusZyYTu_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_XQHUvEpzEDqmdCJr_51

	nop

	:l_tMkiVYLnNfHjKcLW_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_vRoXMvgiuoBxbbXf_9

	nop

	:l_suTGMBhAyMAaOjcT_46
    int-to-long v4, p2

	goto/32 :l_SkFMUxwonJzEtEFt_47

	nop

	:l_EaVCUQkMkukWFJCN_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_qTWdYllzXcqwxWpR_37

	nop

	:l_dpRQpXqBLTewgZuv_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_CZLkNrMGdgVUdjDT_12

	nop

	:l_QNvELWOeoUiChclh_13
	if-nez v0, :gl_ZMbzsbSviiFKQkCC

	goto/32 :cond_1

	:gl_ZMbzsbSviiFKQkCC
	goto/32 :l_XcpQHrqJVPjSoVZh_14

	nop

	:l_iiXXmwTtGQzIVpPU_23
    int-to-long v2, p2

	goto/32 :l_yPqHKKyVjxMlRdEh_24

	nop

	:l_dheRfYIoDUNrJLKX_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_hXkyIAlDdmCIQaGY_18

	nop

	:l_BAMqDEufVCmYUAfu_33
    int-to-long v2, p2

	goto/32 :l_WBaUPDFxLRtGbanD_34

	nop

	:l_yPqHKKyVjxMlRdEh_24
    div-long/2addr v0, v2

	goto/32 :l_WMWAUHWskKXVWeCB_25

	nop

	:l_CKKJDBgMTOfEhaLJ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_iiXXmwTtGQzIVpPU_23

	nop

	:l_jovjvZvapvfJjpfz_3
	rem-int v0, v0, v1
	goto/32 :l_aFzgjhpEuIgyKFDu_4

	nop

	:l_JFPOsJvRSIBKVEFX_21
	if-nez v0, :gl_TGPycLSyJuZGDYXP

	goto/32 :cond_3

	:gl_TGPycLSyJuZGDYXP
    .line 593
	goto/32 :l_CKKJDBgMTOfEhaLJ_22

	nop

	:l_qTWdYllzXcqwxWpR_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_AnCNPTvNLxjJNlxR_38

	nop

	:l_COLBcnYVCraloKTf_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dpRQpXqBLTewgZuv_11

	nop

	:l_CmMmwSRXovoRPGeM_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_EaVCUQkMkukWFJCN_36

	nop

	:l_zLIYHxGluXKWcshx_43
    mul-long/2addr v4, v0

	goto/32 :l_SYITZKxOgDEHyTXK_44

	nop

	:l_ApUBZMgDTlDQfUew_28
	if-nez v0, :gl_LlsZGLgwLaIpnLrX

	goto/32 :cond_4

	:gl_LlsZGLgwLaIpnLrX
    .line 596
	goto/32 :l_VRItbpTANcETkdSM_29

	nop

	:l_RcyKDxxGBYmDMHsd_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_aoRXYhcaqpZfnkhH_16

	nop

	:l_FKDuQTUNjHojUOSK_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_TNMARAMiUzHXbOre_32

	nop

	:l_FodxUrLoPaeGwSNu_1
	const v1, 13
	goto/32 :l_kRbYgJWAKgxvJdVM_2

	nop

	:l_CZLkNrMGdgVUdjDT_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_QNvELWOeoUiChclh_13

	nop

	:l_XWVOtgXBwIzRzuFk_42
    int-to-long v4, p2

	goto/32 :l_zLIYHxGluXKWcshx_43

	nop

	:l_WMWAUHWskKXVWeCB_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_BwjArsyNnuIZSQBW_26

	nop

	:l_BHgllpqiDSyiMeZD_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_suTGMBhAyMAaOjcT_46

	nop

	:l_AnCNPTvNLxjJNlxR_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_NthVSyCJtoolBBZT_39

	nop

	:l_iGAgYEhFYIfYdIru_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_FKDuQTUNjHojUOSK_31

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_fgrSNpYMffLnKZCQ_0

	nop

	:l_gyxNqwfQoCTQgKOu_5
    int-to-double p0, p3

	goto/32 :l_gTHmBIBnKpZpVWNq_6

	nop

	:l_oqGYPrLMarOEVfhk_3
    mul-int p2, p0, p1

	goto/32 :l_DbZKndUVjKbKLNbC_4

	nop

	:l_fgrSNpYMffLnKZCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etWIxoVdhInCFJvQ_1

	nop

	:l_DbZKndUVjKbKLNbC_4
    add-int p3, p2, p1

	goto/32 :l_gyxNqwfQoCTQgKOu_5

	nop

	:l_etWIxoVdhInCFJvQ_1
    const/16 p0, 0x2a

	goto/32 :l_EAAizgMWtFvAVskB_2

	nop

	:l_gTHmBIBnKpZpVWNq_6
    return-void

	:after_last_instruction

	goto/32 :l_uUGOMThVSqyeyLrS_7

	nop

	:l_uUGOMThVSqyeyLrS_7
	goto/32 :before_first_instruction

	:l_EAAizgMWtFvAVskB_2
    const/16 p1, 0xd2

	goto/32 :l_oqGYPrLMarOEVfhk_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_BawMCJZVqsIgPNIf_0

	nop

	:l_FACCBJJjpdXGmWik_6
    return-void

	:after_last_instruction

	goto/32 :l_niKCxZvRWxmbpGHx_7

	nop

	:l_niKCxZvRWxmbpGHx_7
	goto/32 :before_first_instruction

	:l_BawMCJZVqsIgPNIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMXTDGlPLOVTvjeq_1

	nop

	:l_TaqDJFnwzpwWGvYK_3
    mul-int p2, p0, p1

	goto/32 :l_iVIGixCGIkqgUIuX_4

	nop

	:l_iVIGixCGIkqgUIuX_4
    add-int p3, p2, p1

	goto/32 :l_HwJzOztiODznxjJg_5

	nop

	:l_qMXTDGlPLOVTvjeq_1
    const/16 p0, 0x2a

	goto/32 :l_DgLwzSvHcyeooouE_2

	nop

	:l_DgLwzSvHcyeooouE_2
    const/16 p1, 0xd2

	goto/32 :l_TaqDJFnwzpwWGvYK_3

	nop

	:l_HwJzOztiODznxjJg_5
    int-to-double p0, p3

	goto/32 :l_FACCBJJjpdXGmWik_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_bIVGMpgtLTDSiUvU_0

	nop

	:l_wpmJqCcTxtfDSKDb_3
    mul-int p2, p0, p1

	goto/32 :l_GhrmiGBfYpKHhVIn_4

	nop

	:l_jKWAgHwqpcBlBSuX_7
	goto/32 :before_first_instruction

	:l_GhrmiGBfYpKHhVIn_4
    add-int p3, p2, p1

	goto/32 :l_JSBYhVWweTTXWehZ_5

	nop

	:l_bIVGMpgtLTDSiUvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZOjeronHttelZfG_1

	nop

	:l_JSBYhVWweTTXWehZ_5
    int-to-double p0, p3

	goto/32 :l_XZOLaljOCnOsvmtt_6

	nop

	:l_aDDVvOgdCSLZQhPF_2
    const/16 p1, 0xd2

	goto/32 :l_wpmJqCcTxtfDSKDb_3

	nop

	:l_XZOLaljOCnOsvmtt_6
    return-void

	:after_last_instruction

	goto/32 :l_jKWAgHwqpcBlBSuX_7

	nop

	:l_LZOjeronHttelZfG_1
    const/16 p0, 0x2a

	goto/32 :l_aDDVvOgdCSLZQhPF_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_zKMINDXtCzHTsLaO_0

	nop

	:l_BxRgbeYzhvcmRhdd_19
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_DCWxSmGYFzhLwDMx_20

	nop

	:l_wGXPtFbBWAUvtxrZ_15
	if-nez v0, :gl_LITzlmfViHTGgAIg

	goto/32 :cond_1

	:gl_LITzlmfViHTGgAIg
	goto/32 :l_WiOKGaDSmCgExTHs_16

	nop

	:l_zlqyvePKXyGLUKti_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_oBZPhLnCvccdnMgn_6

	nop

	:l_QUrdvsSOKMqESFnn_18
    return v0

	:after_last_instruction

	goto/32 :l_BxRgbeYzhvcmRhdd_19

	nop

	:l_iIOMGHBkMixuTcjF_10
    return v1

    :cond_0
	goto/32 :l_ZjFfPmuxdwPvJnTf_11

	nop

	:l_WnphjlLPqNhdFoMU_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_xPHtgRLlKgXxaVkw_14

	nop

	:l_zKMINDXtCzHTsLaO_0
	const v0, 14
	goto/32 :l_urLvBsJMlhOTRySr_1

	nop

	:l_xPHtgRLlKgXxaVkw_14
    cmp-long v0, p0, v2

	goto/32 :l_wGXPtFbBWAUvtxrZ_15

	nop

	:l_HhWbgfugZEFgtbUI_9
	if-eqz v0, :gl_gMmizuGTtLRbnKjz

	goto/32 :cond_0

	:gl_gMmizuGTtLRbnKjz
	goto/32 :l_iIOMGHBkMixuTcjF_10

	nop

	:l_ZjFfPmuxdwPvJnTf_11
    move-object v0, p2

	goto/32 :l_CFofiNWCCzFjVPoA_12

	nop

	:l_DCWxSmGYFzhLwDMx_20
	goto/32 :fnTwPFwNPapuZGgn
	:l_wpqqsAbKBlBTAgUD_8
    const/4 v1, 0x0

	goto/32 :l_HhWbgfugZEFgtbUI_9

	nop

	:l_vvTCcLYuuKBJclGp_2
	add-int v0, v0, v1
	goto/32 :l_TpVbNMKJlcfupwvn_3

	nop

	:l_WiOKGaDSmCgExTHs_16
    return v1

    :cond_1
	goto/32 :l_MeyuCitOHkXOtqNn_17

	nop

	:l_CFofiNWCCzFjVPoA_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_WnphjlLPqNhdFoMU_13

	nop

	:l_urLvBsJMlhOTRySr_1
	const v1, 17
	goto/32 :l_vvTCcLYuuKBJclGp_2

	nop

	:l_dSZVBoPoAUhTJpTP_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_wpqqsAbKBlBTAgUD_8

	nop

	:l_xFWXclTvHKnhFqxe_4
	if-lez v0, :gl_qWhhJjbacYhOzTGi

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_qWhhJjbacYhOzTGi	goto/32 :l_zlqyvePKXyGLUKti_5

	nop

	:l_oBZPhLnCvccdnMgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSZVBoPoAUhTJpTP_7

	nop

	:l_TpVbNMKJlcfupwvn_3
	rem-int v0, v0, v1
	goto/32 :l_xFWXclTvHKnhFqxe_4

	nop

	:l_MeyuCitOHkXOtqNn_17
    const/4 v0, 0x1

	goto/32 :l_QUrdvsSOKMqESFnn_18

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZtwVorxnsPQoEVZL_0

	nop

	:l_NcjcvChyEBeYUcxJ_5
    int-to-double p0, p3

	goto/32 :l_oLMLHBqvfpoOgbKv_6

	nop

	:l_OcxlLIAoxuXcnhBJ_7
	goto/32 :before_first_instruction

	:l_fWOdAoHQsVVGsAYe_2
    const/16 p1, 0xd2

	goto/32 :l_cOCBDDjxcjepdVyV_3

	nop

	:l_yaeTWounyQIEJrFf_4
    add-int p3, p2, p1

	goto/32 :l_NcjcvChyEBeYUcxJ_5

	nop

	:l_oLMLHBqvfpoOgbKv_6
    return-void

	:after_last_instruction

	goto/32 :l_OcxlLIAoxuXcnhBJ_7

	nop

	:l_ZtwVorxnsPQoEVZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBUqhTEJUCpqRddD_1

	nop

	:l_cOCBDDjxcjepdVyV_3
    mul-int p2, p0, p1

	goto/32 :l_yaeTWounyQIEJrFf_4

	nop

	:l_BBUqhTEJUCpqRddD_1
    const/16 p0, 0x2a

	goto/32 :l_fWOdAoHQsVVGsAYe_2

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nYzGxKtKbuaUNeoc_0

	nop

	:l_nYzGxKtKbuaUNeoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybAitJNoKlwICtL_1

	nop

	:l_KybAitJNoKlwICtL_1
    const/16 p0, 0x2a

	goto/32 :l_yqiNueREnMWdwbkW_2

	nop

	:l_NgeULouVaUUFWmKR_5
    int-to-double p0, p3

	goto/32 :l_hjkuODXXJMmbGLBK_6

	nop

	:l_RlwkQZHgCsrYwXrl_4
    add-int p3, p2, p1

	goto/32 :l_NgeULouVaUUFWmKR_5

	nop

	:l_kCSWnRJthhnmflrU_3
    mul-int p2, p0, p1

	goto/32 :l_RlwkQZHgCsrYwXrl_4

	nop

	:l_hjkuODXXJMmbGLBK_6
    return-void

	:after_last_instruction

	goto/32 :l_OIXpKixWsQjvIgoX_7

	nop

	:l_yqiNueREnMWdwbkW_2
    const/16 p1, 0xd2

	goto/32 :l_kCSWnRJthhnmflrU_3

	nop

	:l_OIXpKixWsQjvIgoX_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZpgXunuwZmITRVBh_0

	nop

	:l_hBfsDqrqUOvAeCyf_4
    add-int p3, p2, p1

	goto/32 :l_pnhOPMJveTCiPRax_5

	nop

	:l_pnhOPMJveTCiPRax_5
    int-to-double p0, p3

	goto/32 :l_fUSSpQopMOSOObVj_6

	nop

	:l_DlQekwyRQeeQMOmt_7
	goto/32 :before_first_instruction

	:l_GsHKfNafbZfFRIRX_1
    const/16 p0, 0x2a

	goto/32 :l_DqVfgmbxsZbfAmHN_2

	nop

	:l_ZpgXunuwZmITRVBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsHKfNafbZfFRIRX_1

	nop

	:l_DqVfgmbxsZbfAmHN_2
    const/16 p1, 0xd2

	goto/32 :l_wPizLnzxOYOZstuf_3

	nop

	:l_fUSSpQopMOSOObVj_6
    return-void

	:after_last_instruction

	goto/32 :l_DlQekwyRQeeQMOmt_7

	nop

	:l_wPizLnzxOYOZstuf_3
    mul-int p2, p0, p1

	goto/32 :l_hBfsDqrqUOvAeCyf_4

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_qgvnFzafMOOIcfGs_0

	nop

	:l_VHSirtjrnsJpkhkn_4
    goto :goto_0

    :cond_0
	goto/32 :l_aPWgWqFhtMogzHlU_5

	nop

	:l_aDZtDSsMufThQreq_7
	goto/32 :before_first_instruction

	:l_uiGNiPjKZsKoeuze_2
	if-eqz v0, :gl_MWkQiKnuAuAFxGnl

	goto/32 :cond_0

	:gl_MWkQiKnuAuAFxGnl
	goto/32 :l_ssVAhHvJBNlepZkb_3

	nop

	:l_qgvnFzafMOOIcfGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuosiBkWhAyRQOQs_1

	nop

	:l_VuosiBkWhAyRQOQs_1
    cmp-long v0, p0, p2

	goto/32 :l_uiGNiPjKZsKoeuze_2

	nop

	:l_aPWgWqFhtMogzHlU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fzKTwkWLxggJyvdz_6

	nop

	:l_fzKTwkWLxggJyvdz_6
    return v0

	:after_last_instruction

	goto/32 :l_aDZtDSsMufThQreq_7

	nop

	:l_ssVAhHvJBNlepZkb_3
    const/4 v0, 0x1

	goto/32 :l_VHSirtjrnsJpkhkn_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_mjTqIAmWRMLblFQl_0

	nop

	:l_SNvrhEucBQObCuhA_3
    mul-int p2, p0, p1

	goto/32 :l_GYdnHnwatjmcUYXg_4

	nop

	:l_mjTqIAmWRMLblFQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibyKcgogGcotPnmD_1

	nop

	:l_fDMtWEpjGaAcLzBX_7
	goto/32 :before_first_instruction

	:l_RvVNtmZVTQilAHro_2
    const/16 p1, 0xd2

	goto/32 :l_SNvrhEucBQObCuhA_3

	nop

	:l_GYdnHnwatjmcUYXg_4
    add-int p3, p2, p1

	goto/32 :l_rwERDIbRoaFngZuP_5

	nop

	:l_rwERDIbRoaFngZuP_5
    int-to-double p0, p3

	goto/32 :l_rLcHYYWhTolctAaR_6

	nop

	:l_rLcHYYWhTolctAaR_6
    return-void

	:after_last_instruction

	goto/32 :l_fDMtWEpjGaAcLzBX_7

	nop

	:l_ibyKcgogGcotPnmD_1
    const/16 p0, 0x2a

	goto/32 :l_RvVNtmZVTQilAHro_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_ZsxGNtELKsCzOHcK_0

	nop

	:l_hZJDtwpZPGjrMnTh_6
    return-void

	:after_last_instruction

	goto/32 :l_uAPtSPEAaUKBhbEp_7

	nop

	:l_uAPtSPEAaUKBhbEp_7
	goto/32 :before_first_instruction

	:l_ZsxGNtELKsCzOHcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKlTaqBUYJeLockJ_1

	nop

	:l_SPHyuQDfNugfIStX_3
    mul-int p2, p0, p1

	goto/32 :l_cokCzgzqQOhNqfAF_4

	nop

	:l_blMCEvGCFlwHiYSC_2
    const/16 p1, 0xd2

	goto/32 :l_SPHyuQDfNugfIStX_3

	nop

	:l_uFVpQFOtacEmBens_5
    int-to-double p0, p3

	goto/32 :l_hZJDtwpZPGjrMnTh_6

	nop

	:l_cokCzgzqQOhNqfAF_4
    add-int p3, p2, p1

	goto/32 :l_uFVpQFOtacEmBens_5

	nop

	:l_mKlTaqBUYJeLockJ_1
    const/16 p0, 0x2a

	goto/32 :l_blMCEvGCFlwHiYSC_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_xcZcoEWXhChgnlUB_0

	nop

	:l_pesNtyKNvMQcHBKI_4
    add-int p3, p2, p1

	goto/32 :l_TCQTaexrHQacmagL_5

	nop

	:l_znubAALCiUystniu_2
    const/16 p1, 0xd2

	goto/32 :l_zpkPFnWccAOVWxHK_3

	nop

	:l_pEpqVVkfboGpAiyM_6
    return-void

	:after_last_instruction

	goto/32 :l_lKSHCBKDvmORwTOs_7

	nop

	:l_zpkPFnWccAOVWxHK_3
    mul-int p2, p0, p1

	goto/32 :l_pesNtyKNvMQcHBKI_4

	nop

	:l_lKSHCBKDvmORwTOs_7
	goto/32 :before_first_instruction

	:l_miRIXdqqNwvkhjNk_1
    const/16 p0, 0x2a

	goto/32 :l_znubAALCiUystniu_2

	nop

	:l_TCQTaexrHQacmagL_5
    int-to-double p0, p3

	goto/32 :l_pEpqVVkfboGpAiyM_6

	nop

	:l_xcZcoEWXhChgnlUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miRIXdqqNwvkhjNk_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dTRRqoQeHHuSjQan_0

	nop

	:l_VtXuSgapQTjjUlgA_10
    goto :goto_0

    :cond_0
	goto/32 :l_cghwZiOFtjZiXULX_11

	nop

	:l_csgVHPPRFWZabRwQ_14
	goto/32 :aUmPvblQxNZgjPDG
	:l_YIwsPfVsfKYuDGRu_8
	if-nez v0, :gl_QFEctIctiehnYEtM

	goto/32 :cond_0

	:gl_QFEctIctiehnYEtM
	goto/32 :l_TBHyNAQjjYXGpEYy_9

	nop

	:l_QOelZafFhAEmFViQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_YIwsPfVsfKYuDGRu_8

	nop

	:l_OBXbEBtYrSInKFSC_13
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_csgVHPPRFWZabRwQ_14

	nop

	:l_ZNHOTFhpfssZGXGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_QOelZafFhAEmFViQ_7

	nop

	:l_CDLHBDWhnEtIsnoo_4
	if-lez v0, :gl_vlRlzxTHnmwxOjGR

	goto/32 :ajBygeLazinIbvNc

	:gl_vlRlzxTHnmwxOjGR	goto/32 :l_ehRbKuuuTNwuEUoZ_5

	nop

	:l_dTRRqoQeHHuSjQan_0
	const v0, 5
	goto/32 :l_XyDpKwvtfIGKhNkY_1

	nop

	:l_laJJpZjIRkjxZHrR_3
	rem-int v0, v0, v1
	goto/32 :l_CDLHBDWhnEtIsnoo_4

	nop

	:l_UZkfUIjnvCUEmtUJ_2
	add-int v0, v0, v1
	goto/32 :l_laJJpZjIRkjxZHrR_3

	nop

	:l_LPBJTXZkkyjYrAxe_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_OBXbEBtYrSInKFSC_13

	nop

	:l_TBHyNAQjjYXGpEYy_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VtXuSgapQTjjUlgA_10

	nop

	:l_cghwZiOFtjZiXULX_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_LPBJTXZkkyjYrAxe_12

	nop

	:l_XyDpKwvtfIGKhNkY_1
	const v1, 9
	goto/32 :l_UZkfUIjnvCUEmtUJ_2

	nop

	:l_ehRbKuuuTNwuEUoZ_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_ZNHOTFhpfssZGXGg_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_nsGOkVflsoOzXsLk_0

	nop

	:l_MlrdfzNWCXYmhtTa_3
    mul-int p2, p0, p1

	goto/32 :l_XspJnNrKGeuhuzUA_4

	nop

	:l_uqdfijdUeqvzQwyJ_7
	goto/32 :before_first_instruction

	:l_XspJnNrKGeuhuzUA_4
    add-int p3, p2, p1

	goto/32 :l_HcegcstNqAWfhATS_5

	nop

	:l_kFAcikYwVhmQuxRw_2
    const/16 p1, 0xd2

	goto/32 :l_MlrdfzNWCXYmhtTa_3

	nop

	:l_nsGOkVflsoOzXsLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnEUsmfsNHqMrPQQ_1

	nop

	:l_XTIVTCbXFaHZfbCn_6
    return-void

	:after_last_instruction

	goto/32 :l_uqdfijdUeqvzQwyJ_7

	nop

	:l_JnEUsmfsNHqMrPQQ_1
    const/16 p0, 0x2a

	goto/32 :l_kFAcikYwVhmQuxRw_2

	nop

	:l_HcegcstNqAWfhATS_5
    int-to-double p0, p3

	goto/32 :l_XTIVTCbXFaHZfbCn_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_bnxcMgLLugOefFnk_0

	nop

	:l_bnxcMgLLugOefFnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPUfItqMNHyqMOkT_1

	nop

	:l_tEKzGYvZrlpQimhW_6
    return-void

	:after_last_instruction

	goto/32 :l_weKKFtsDwRBHmuWN_7

	nop

	:l_iPUfItqMNHyqMOkT_1
    const/16 p0, 0x2a

	goto/32 :l_HqfoeLZtBfOCLrie_2

	nop

	:l_hRdbsEPApuhMcDSr_3
    mul-int p2, p0, p1

	goto/32 :l_zHqpkYqNaOtkhjOO_4

	nop

	:l_zHqpkYqNaOtkhjOO_4
    add-int p3, p2, p1

	goto/32 :l_RXZFNzZRQzunZkbO_5

	nop

	:l_HqfoeLZtBfOCLrie_2
    const/16 p1, 0xd2

	goto/32 :l_hRdbsEPApuhMcDSr_3

	nop

	:l_weKKFtsDwRBHmuWN_7
	goto/32 :before_first_instruction

	:l_RXZFNzZRQzunZkbO_5
    int-to-double p0, p3

	goto/32 :l_tEKzGYvZrlpQimhW_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_hYzsdKIKTSQcWKuI_0

	nop

	:l_htFYCvRwokaZxveH_7
	goto/32 :before_first_instruction

	:l_hYzsdKIKTSQcWKuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgybtpIZZkndbVvH_1

	nop

	:l_lgybtpIZZkndbVvH_1
    const/16 p0, 0x2a

	goto/32 :l_nCmRxVqgmqAfhapz_2

	nop

	:l_nCmRxVqgmqAfhapz_2
    const/16 p1, 0xd2

	goto/32 :l_ZPGoPuBkznIaWHRW_3

	nop

	:l_XArxxeQmDUsvIqUO_6
    return-void

	:after_last_instruction

	goto/32 :l_htFYCvRwokaZxveH_7

	nop

	:l_ZPGoPuBkznIaWHRW_3
    mul-int p2, p0, p1

	goto/32 :l_UTtcRbAoydZZFiom_4

	nop

	:l_UTtcRbAoydZZFiom_4
    add-int p3, p2, p1

	goto/32 :l_OszTivramBxGcdVQ_5

	nop

	:l_OszTivramBxGcdVQ_5
    int-to-double p0, p3

	goto/32 :l_XArxxeQmDUsvIqUO_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_yVwOhbchqhiCmzTe_0

	nop

	:l_HYdtVjcePVthgknl_1
    return-void

	:after_last_instruction

	goto/32 :l_PEJUYfXuEmULNYde_2

	nop

	:l_yVwOhbchqhiCmzTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYdtVjcePVthgknl_1

	nop

	:l_PEJUYfXuEmULNYde_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ECnXPjpOGUeAGGQb_0

	nop

	:l_ECnXPjpOGUeAGGQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWOuuHJqqXZQhZRJ_1

	nop

	:l_CvaJQhhyYDQXJfYv_6
    return-void

	:after_last_instruction

	goto/32 :l_tOyGEWeDOMdwoVXd_7

	nop

	:l_zPBKFTEmKiQkNajE_2
    const/16 p1, 0xd2

	goto/32 :l_zcOIesaQQXClRNss_3

	nop

	:l_tOyGEWeDOMdwoVXd_7
	goto/32 :before_first_instruction

	:l_nWOuuHJqqXZQhZRJ_1
    const/16 p0, 0x2a

	goto/32 :l_zPBKFTEmKiQkNajE_2

	nop

	:l_LyhtOIfNxEQlNOBI_4
    add-int p3, p2, p1

	goto/32 :l_tzItzegRWuUlgrrp_5

	nop

	:l_zcOIesaQQXClRNss_3
    mul-int p2, p0, p1

	goto/32 :l_LyhtOIfNxEQlNOBI_4

	nop

	:l_tzItzegRWuUlgrrp_5
    int-to-double p0, p3

	goto/32 :l_CvaJQhhyYDQXJfYv_6

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_ZWnPfDgoXOnPPfIS_0

	nop

	:l_NplLVrUKdNFpxRLn_1
    const/16 p0, 0x2a

	goto/32 :l_wxZpQuLoeiPEgXJm_2

	nop

	:l_SiimOhlKjdasqqgQ_7
	goto/32 :before_first_instruction

	:l_cQxiVSBfyPFQNJqf_5
    int-to-double p0, p3

	goto/32 :l_EIiAgdLulhUWCnuj_6

	nop

	:l_ZyfdDpHonSxXHHNK_3
    mul-int p2, p0, p1

	goto/32 :l_eyfKqpuxJRoPpxsT_4

	nop

	:l_ZWnPfDgoXOnPPfIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NplLVrUKdNFpxRLn_1

	nop

	:l_EIiAgdLulhUWCnuj_6
    return-void

	:after_last_instruction

	goto/32 :l_SiimOhlKjdasqqgQ_7

	nop

	:l_eyfKqpuxJRoPpxsT_4
    add-int p3, p2, p1

	goto/32 :l_cQxiVSBfyPFQNJqf_5

	nop

	:l_wxZpQuLoeiPEgXJm_2
    const/16 p1, 0xd2

	goto/32 :l_ZyfdDpHonSxXHHNK_3

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wzEFhwzxPIogVxDx_0

	nop

	:l_cZUwiweJGopkJhJi_3
    mul-int p2, p0, p1

	goto/32 :l_rdDdipLepXXZyAay_4

	nop

	:l_rdDdipLepXXZyAay_4
    add-int p3, p2, p1

	goto/32 :l_ZMPhNPnbzpMuMiMV_5

	nop

	:l_iWbAGZBvUIyOkVWa_2
    const/16 p1, 0xd2

	goto/32 :l_cZUwiweJGopkJhJi_3

	nop

	:l_CcLRbvLHMcUeXjyq_1
    const/16 p0, 0x2a

	goto/32 :l_iWbAGZBvUIyOkVWa_2

	nop

	:l_wzEFhwzxPIogVxDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcLRbvLHMcUeXjyq_1

	nop

	:l_ZMPhNPnbzpMuMiMV_5
    int-to-double p0, p3

	goto/32 :l_cxgMMBbgCAZJcPue_6

	nop

	:l_IhpDxRjBlgOnTTwr_7
	goto/32 :before_first_instruction

	:l_cxgMMBbgCAZJcPue_6
    return-void

	:after_last_instruction

	goto/32 :l_IhpDxRjBlgOnTTwr_7

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_VHJggARHTpElJEIF_0

	nop

	:l_VctFmbkwIGqiNtiR_12
    const/16 v2, 0x18

	goto/32 :l_ObKYFoyvUMZxIEhw_13

	nop

	:l_jwHZFGCOhEnzfHzL_9
    const/4 v0, 0x0

	goto/32 :l_SUJElaLwMVALHjWz_10

	nop

	:l_pXkEQynoOSZSKCYi_1
	const v1, 27
	goto/32 :l_NDwhDALSlVJKORMs_2

	nop

	:l_VHJggARHTpElJEIF_0
	const v0, 1
	goto/32 :l_pXkEQynoOSZSKCYi_1

	nop

	:l_ObKYFoyvUMZxIEhw_13
    int-to-long v2, v2

	goto/32 :l_upRgoIDzRRgrhaOG_14

	nop

	:l_JGIGbkyXlDkRVuVt_18
	goto/32 :LSBIvSXkqIbFZgPH
	:l_KLEDFndbyAYhnlwX_17
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_JGIGbkyXlDkRVuVt_18

	nop

	:l_cAnjuHaprljYrgZT_3
	rem-int v0, v0, v1
	goto/32 :l_kkKvNuYpvgfDgbLX_4

	nop

	:l_NDwhDALSlVJKORMs_2
	add-int v0, v0, v1
	goto/32 :l_cAnjuHaprljYrgZT_3

	nop

	:l_SUJElaLwMVALHjWz_10
    goto :goto_0

    :cond_0
	goto/32 :l_lBviGfnbxwfgcfPE_11

	nop

	:l_lBviGfnbxwfgcfPE_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_VctFmbkwIGqiNtiR_12

	nop

	:l_MSxxzmPQNrsMMuwT_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_vQlpYHgfGdeHjfxt_6

	nop

	:l_vQlpYHgfGdeHjfxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_XYRQQdXiWiJCaQeq_7

	nop

	:l_kkKvNuYpvgfDgbLX_4
	if-lez v0, :gl_jltKQdCfRoscTwCw

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_jltKQdCfRoscTwCw	goto/32 :l_MSxxzmPQNrsMMuwT_5

	nop

	:l_JPCayyjbVtIYALND_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_toiBprPZARWQRduN_16

	nop

	:l_XYRQQdXiWiJCaQeq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_krrSpuoNNbyewwmY_8

	nop

	:l_krrSpuoNNbyewwmY_8
	if-nez v0, :gl_sGFIQYqrJyoVWcgw

	goto/32 :cond_0

	:gl_sGFIQYqrJyoVWcgw
	goto/32 :l_jwHZFGCOhEnzfHzL_9

	nop

	:l_upRgoIDzRRgrhaOG_14
    rem-long/2addr v0, v2

	goto/32 :l_JPCayyjbVtIYALND_15

	nop

	:l_toiBprPZARWQRduN_16
    return v0

	:after_last_instruction

	goto/32 :l_KLEDFndbyAYhnlwX_17

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_YPPzQeljifrtGBLi_0

	nop

	:l_TkhazIOYmUbaFglY_6
    return-void

	:after_last_instruction

	goto/32 :l_MqOUmxdUfGwEFTNy_7

	nop

	:l_MqOUmxdUfGwEFTNy_7
	goto/32 :before_first_instruction

	:l_vnnFYzDJAjTNBSZf_5
    int-to-double p0, p3

	goto/32 :l_TkhazIOYmUbaFglY_6

	nop

	:l_bcuotMkfLMlomchR_2
    const/16 p1, 0xd2

	goto/32 :l_xXgqfTrdpkHYbfqD_3

	nop

	:l_YPPzQeljifrtGBLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziowwqETLuGQaDaT_1

	nop

	:l_xXgqfTrdpkHYbfqD_3
    mul-int p2, p0, p1

	goto/32 :l_LjTKiHKPqDACDtji_4

	nop

	:l_ziowwqETLuGQaDaT_1
    const/16 p0, 0x2a

	goto/32 :l_bcuotMkfLMlomchR_2

	nop

	:l_LjTKiHKPqDACDtji_4
    add-int p3, p2, p1

	goto/32 :l_vnnFYzDJAjTNBSZf_5

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_IPfuNznQnKPnHWmp_0

	nop

	:l_hPsvvOIEeqoihLqr_2
    const/16 p1, 0xd2

	goto/32 :l_NhhZXUWqdliZaoEz_3

	nop

	:l_DDSGkrQFUkHBfdtZ_1
    const/16 p0, 0x2a

	goto/32 :l_hPsvvOIEeqoihLqr_2

	nop

	:l_xscwQoeojDyocLSF_4
    add-int p3, p2, p1

	goto/32 :l_TKFrKafXdNwBkZjV_5

	nop

	:l_jCpWmdQOZuIoRDqD_6
    return-void

	:after_last_instruction

	goto/32 :l_CKKTgynrGHWJCwAy_7

	nop

	:l_CKKTgynrGHWJCwAy_7
	goto/32 :before_first_instruction

	:l_TKFrKafXdNwBkZjV_5
    int-to-double p0, p3

	goto/32 :l_jCpWmdQOZuIoRDqD_6

	nop

	:l_NhhZXUWqdliZaoEz_3
    mul-int p2, p0, p1

	goto/32 :l_xscwQoeojDyocLSF_4

	nop

	:l_IPfuNznQnKPnHWmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDSGkrQFUkHBfdtZ_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_uGVCiANUBjLuGhUQ_0

	nop

	:l_ZSbpiyGxykPRKNOS_2
    const/16 p1, 0xd2

	goto/32 :l_ojPKIrbqLaIUfdlB_3

	nop

	:l_vFzfdIuSCVTiCHmC_4
    add-int p3, p2, p1

	goto/32 :l_qgjHHpMCAJZvmUdJ_5

	nop

	:l_ojPKIrbqLaIUfdlB_3
    mul-int p2, p0, p1

	goto/32 :l_vFzfdIuSCVTiCHmC_4

	nop

	:l_qgjHHpMCAJZvmUdJ_5
    int-to-double p0, p3

	goto/32 :l_HCtBvRbhbxLBpxQD_6

	nop

	:l_NWTuHzqsmJqqZsPa_7
	goto/32 :before_first_instruction

	:l_ykIhMRgbVnhViWKO_1
    const/16 p0, 0x2a

	goto/32 :l_ZSbpiyGxykPRKNOS_2

	nop

	:l_HCtBvRbhbxLBpxQD_6
    return-void

	:after_last_instruction

	goto/32 :l_NWTuHzqsmJqqZsPa_7

	nop

	:l_uGVCiANUBjLuGhUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykIhMRgbVnhViWKO_1

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_FotZTqciIMjuzECi_0

	nop

	:l_RCdjQCZRjrURBmSB_2
	goto/32 :before_first_instruction

	:l_FotZTqciIMjuzECi_0
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

	goto/32 :l_DWQAXafDOkHVVMMN_1

	nop

	:l_DWQAXafDOkHVVMMN_1
    return-void

	:after_last_instruction

	goto/32 :l_RCdjQCZRjrURBmSB_2

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_cSHpscxzulqANtMB_0

	nop

	:l_rYBMqlMItWnriWdz_5
    int-to-double p0, p3

	goto/32 :l_sddEmhrVCWaRZWNY_6

	nop

	:l_cSHpscxzulqANtMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDVIYbezmNfQrMQI_1

	nop

	:l_ncsgkSJiLxHleSFp_7
	goto/32 :before_first_instruction

	:l_YDVIYbezmNfQrMQI_1
    const/16 p0, 0x2a

	goto/32 :l_rdrpADcCMqPhNWcc_2

	nop

	:l_rdrpADcCMqPhNWcc_2
    const/16 p1, 0xd2

	goto/32 :l_fkSpmrOJhoKBZWQY_3

	nop

	:l_bQjuQELdcwaaanWD_4
    add-int p3, p2, p1

	goto/32 :l_rYBMqlMItWnriWdz_5

	nop

	:l_sddEmhrVCWaRZWNY_6
    return-void

	:after_last_instruction

	goto/32 :l_ncsgkSJiLxHleSFp_7

	nop

	:l_fkSpmrOJhoKBZWQY_3
    mul-int p2, p0, p1

	goto/32 :l_bQjuQELdcwaaanWD_4

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_FisaroUtZYvswRNS_0

	nop

	:l_ivOJajwBSIFQlEgr_4
    add-int p3, p2, p1

	goto/32 :l_tktjRNCfYpBkqOfb_5

	nop

	:l_QCSnpGhXVuBpBabj_7
	goto/32 :before_first_instruction

	:l_ifKZFDsUZNqVPzuo_3
    mul-int p2, p0, p1

	goto/32 :l_ivOJajwBSIFQlEgr_4

	nop

	:l_pcIqtEYgLTbJTVxd_6
    return-void

	:after_last_instruction

	goto/32 :l_QCSnpGhXVuBpBabj_7

	nop

	:l_UMJltsZbqkmmVZAo_1
    const/16 p0, 0x2a

	goto/32 :l_rVhUOUcoTwQyhYEC_2

	nop

	:l_FisaroUtZYvswRNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMJltsZbqkmmVZAo_1

	nop

	:l_rVhUOUcoTwQyhYEC_2
    const/16 p1, 0xd2

	goto/32 :l_ifKZFDsUZNqVPzuo_3

	nop

	:l_tktjRNCfYpBkqOfb_5
    int-to-double p0, p3

	goto/32 :l_pcIqtEYgLTbJTVxd_6

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_hJMKfqgKRBBqFqsq_0

	nop

	:l_RoTTurVejqZnQTOo_7
	goto/32 :before_first_instruction

	:l_UtFxIJflbDnmzwrO_2
    const/16 p1, 0xd2

	goto/32 :l_ikgTfQYmaYhdcrTC_3

	nop

	:l_YDTNFktllfAGGSQl_5
    int-to-double p0, p3

	goto/32 :l_OBHckUfuiFBVctGP_6

	nop

	:l_SDrgJBuwyIhOqbla_1
    const/16 p0, 0x2a

	goto/32 :l_UtFxIJflbDnmzwrO_2

	nop

	:l_pubYleJydVjjDscy_4
    add-int p3, p2, p1

	goto/32 :l_YDTNFktllfAGGSQl_5

	nop

	:l_OBHckUfuiFBVctGP_6
    return-void

	:after_last_instruction

	goto/32 :l_RoTTurVejqZnQTOo_7

	nop

	:l_hJMKfqgKRBBqFqsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDrgJBuwyIhOqbla_1

	nop

	:l_ikgTfQYmaYhdcrTC_3
    mul-int p2, p0, p1

	goto/32 :l_pubYleJydVjjDscy_4

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_OuWdychqhPfsFmkU_0

	nop

	:l_DstGjoZNiJCUagEN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jKhYMVfPRLXQesiZ_9

	nop

	:l_WiBMNjcNZYTiYRAl_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_fxyEkutcZiMgimHy_6

	nop

	:l_VxPWbWgzezHQMEhm_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_FfTcmzXVOloIrOVk_11

	nop

	:l_gFtrlFFngyGlNxKD_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DstGjoZNiJCUagEN_8

	nop

	:l_fxyEkutcZiMgimHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_gFtrlFFngyGlNxKD_7

	nop

	:l_XZTAmyAvBDICXVnu_3
	rem-int v0, v0, v1
	goto/32 :l_kuGPigyCKGmIpjRK_4

	nop

	:l_yadoEWgcfCcjZisv_2
	add-int v0, v0, v1
	goto/32 :l_XZTAmyAvBDICXVnu_3

	nop

	:l_jKhYMVfPRLXQesiZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VxPWbWgzezHQMEhm_10

	nop

	:l_OuWdychqhPfsFmkU_0
	const v0, 9
	goto/32 :l_cJujiBoRxQDhUStX_1

	nop

	:l_cJujiBoRxQDhUStX_1
	const v1, 24
	goto/32 :l_yadoEWgcfCcjZisv_2

	nop

	:l_kuGPigyCKGmIpjRK_4
	if-lez v0, :gl_IlsRAZaifrnmNRwb

	goto/32 :gNyedguqLkYmPXtj

	:gl_IlsRAZaifrnmNRwb	goto/32 :l_WiBMNjcNZYTiYRAl_5

	nop

	:l_FfTcmzXVOloIrOVk_11
	goto/32 :uPeNHGsvPFTguPJH
.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_lbajuPAkLuZRcuDb_0

	nop

	:l_fQZlDLbFRQcCBAwS_3
    mul-int p2, p0, p1

	goto/32 :l_pRzgvumLbMaiFCED_4

	nop

	:l_wnotiPUYstlYKBKW_7
	goto/32 :before_first_instruction

	:l_lbajuPAkLuZRcuDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgvMyUPnBhjSfcVu_1

	nop

	:l_pRzgvumLbMaiFCED_4
    add-int p3, p2, p1

	goto/32 :l_qiXDYZdHycziwgFB_5

	nop

	:l_ZgvMyUPnBhjSfcVu_1
    const/16 p0, 0x2a

	goto/32 :l_KHrzKerMauPBSRzR_2

	nop

	:l_qiXDYZdHycziwgFB_5
    int-to-double p0, p3

	goto/32 :l_oTylTItKafCOoDXT_6

	nop

	:l_KHrzKerMauPBSRzR_2
    const/16 p1, 0xd2

	goto/32 :l_fQZlDLbFRQcCBAwS_3

	nop

	:l_oTylTItKafCOoDXT_6
    return-void

	:after_last_instruction

	goto/32 :l_wnotiPUYstlYKBKW_7

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lYYGfeSWqCDIrGgb_0

	nop

	:l_xvVDEaDovsuuyEwF_3
    mul-int p2, p0, p1

	goto/32 :l_nNenfhuFtYrfTBTp_4

	nop

	:l_lYYGfeSWqCDIrGgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmELwpXKeQokPbsH_1

	nop

	:l_MFblrBdubMPvqhHM_5
    int-to-double p0, p3

	goto/32 :l_HthokxqniyiRrgzF_6

	nop

	:l_HthokxqniyiRrgzF_6
    return-void

	:after_last_instruction

	goto/32 :l_BCNExwztgaiyUUbT_7

	nop

	:l_nNenfhuFtYrfTBTp_4
    add-int p3, p2, p1

	goto/32 :l_MFblrBdubMPvqhHM_5

	nop

	:l_QmELwpXKeQokPbsH_1
    const/16 p0, 0x2a

	goto/32 :l_dZyWZxltCIqhYWwd_2

	nop

	:l_BCNExwztgaiyUUbT_7
	goto/32 :before_first_instruction

	:l_dZyWZxltCIqhYWwd_2
    const/16 p1, 0xd2

	goto/32 :l_xvVDEaDovsuuyEwF_3

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ifQcjYvXnnzjgwTX_0

	nop

	:l_MyoGqPDCFqsGYLcy_3
    mul-int p2, p0, p1

	goto/32 :l_gfZlDfKylSgJsGNT_4

	nop

	:l_XmnWuWpMpgDFGMnW_5
    int-to-double p0, p3

	goto/32 :l_UtNkjMaGjQCwZdXi_6

	nop

	:l_ifQcjYvXnnzjgwTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuRthbccZHWINYJW_1

	nop

	:l_UtNkjMaGjQCwZdXi_6
    return-void

	:after_last_instruction

	goto/32 :l_AyFCUXezOvGxUYwm_7

	nop

	:l_AyFCUXezOvGxUYwm_7
	goto/32 :before_first_instruction

	:l_HuRthbccZHWINYJW_1
    const/16 p0, 0x2a

	goto/32 :l_caApwuztGoOluhPW_2

	nop

	:l_caApwuztGoOluhPW_2
    const/16 p1, 0xd2

	goto/32 :l_MyoGqPDCFqsGYLcy_3

	nop

	:l_gfZlDfKylSgJsGNT_4
    add-int p3, p2, p1

	goto/32 :l_XmnWuWpMpgDFGMnW_5

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_nVdNfGkIzOPjNROo_0

	nop

	:l_yRhXYggXPfmpcWin_1
    return-void

	:after_last_instruction

	goto/32 :l_PtVNGORNAnxDwSlI_2

	nop

	:l_PtVNGORNAnxDwSlI_2
	goto/32 :before_first_instruction

	:l_nVdNfGkIzOPjNROo_0
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

	goto/32 :l_yRhXYggXPfmpcWin_1

	nop

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_kqzSttGZEMOgCkcw_0

	nop

	:l_GtmPBruvKtkHPCMQ_2
    const/16 p1, 0xd2

	goto/32 :l_wSSJhHfNlcWINwuj_3

	nop

	:l_kqzSttGZEMOgCkcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCHhFatsRvtGbRKs_1

	nop

	:l_pWyCLxviIGtDFQuO_7
	goto/32 :before_first_instruction

	:l_FgNqcNHOVtGtuDvN_5
    int-to-double p0, p3

	goto/32 :l_HvZIxwiCNGLRlFGW_6

	nop

	:l_XLyMTgWxzKYxoTty_4
    add-int p3, p2, p1

	goto/32 :l_FgNqcNHOVtGtuDvN_5

	nop

	:l_HvZIxwiCNGLRlFGW_6
    return-void

	:after_last_instruction

	goto/32 :l_pWyCLxviIGtDFQuO_7

	nop

	:l_wSSJhHfNlcWINwuj_3
    mul-int p2, p0, p1

	goto/32 :l_XLyMTgWxzKYxoTty_4

	nop

	:l_HCHhFatsRvtGbRKs_1
    const/16 p0, 0x2a

	goto/32 :l_GtmPBruvKtkHPCMQ_2

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_ghquGBekYArAumJi_0

	nop

	:l_zrGHCNsYbygiaped_1
    const/16 p0, 0x2a

	goto/32 :l_bCRhgXOcdxKFvMmw_2

	nop

	:l_bCRhgXOcdxKFvMmw_2
    const/16 p1, 0xd2

	goto/32 :l_BqYmFxeSaJQhlmPt_3

	nop

	:l_zsDoeBqHBNoGwnGS_5
    int-to-double p0, p3

	goto/32 :l_EMkvGATurqZDNQlX_6

	nop

	:l_qLAPyutaawuhMTto_4
    add-int p3, p2, p1

	goto/32 :l_zsDoeBqHBNoGwnGS_5

	nop

	:l_ghquGBekYArAumJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrGHCNsYbygiaped_1

	nop

	:l_BqYmFxeSaJQhlmPt_3
    mul-int p2, p0, p1

	goto/32 :l_qLAPyutaawuhMTto_4

	nop

	:l_EMkvGATurqZDNQlX_6
    return-void

	:after_last_instruction

	goto/32 :l_ebPFGwdOZWIOxjku_7

	nop

	:l_ebPFGwdOZWIOxjku_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_vBghetCmqmsNRjlk_0

	nop

	:l_xtGkwFvmcJlfszVv_1
    const/16 p0, 0x2a

	goto/32 :l_vCDYynyNbtOsgcZs_2

	nop

	:l_vCDYynyNbtOsgcZs_2
    const/16 p1, 0xd2

	goto/32 :l_fDqZjXHtsnuvdOyV_3

	nop

	:l_lNVGyymshuWbAHJn_5
    int-to-double p0, p3

	goto/32 :l_NsUfdChzznYTOAxT_6

	nop

	:l_fDqZjXHtsnuvdOyV_3
    mul-int p2, p0, p1

	goto/32 :l_dFJFEwUPciQFakcr_4

	nop

	:l_hTjtyFdhQyUkTFVH_7
	goto/32 :before_first_instruction

	:l_NsUfdChzznYTOAxT_6
    return-void

	:after_last_instruction

	goto/32 :l_hTjtyFdhQyUkTFVH_7

	nop

	:l_dFJFEwUPciQFakcr_4
    add-int p3, p2, p1

	goto/32 :l_lNVGyymshuWbAHJn_5

	nop

	:l_vBghetCmqmsNRjlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtGkwFvmcJlfszVv_1

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_iBBUbkaOOHxEWOaX_0

	nop

	:l_mPYSTNzWsBcmEMjx_3
	rem-int v0, v0, v1
	goto/32 :l_kfOotmxOUBUsfzom_4

	nop

	:l_OmMmNUWlussluEDz_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_MtayhxWZntFAajFS_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_OmMmNUWlussluEDz_11

	nop

	:l_kfOotmxOUBUsfzom_4
	if-lez v0, :gl_xSxtWCisTLnebKcy

	goto/32 :oOslTkEcjXbeRuGI

	:gl_xSxtWCisTLnebKcy	goto/32 :l_hkipdxqdhXwMifwp_5

	nop

	:l_RNcCidoPMCBsNZYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_jgSNnWwahQyZhnOR_7

	nop

	:l_iBBUbkaOOHxEWOaX_0
	const v0, 19
	goto/32 :l_OcNdzYnkbDWYoTUv_1

	nop

	:l_hkipdxqdhXwMifwp_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_RNcCidoPMCBsNZYN_6

	nop

	:l_UhCqHaJLDcjKPOqN_2
	add-int v0, v0, v1
	goto/32 :l_mPYSTNzWsBcmEMjx_3

	nop

	:l_uPqtjknhNEGDQbWQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MtayhxWZntFAajFS_10

	nop

	:l_OcNdzYnkbDWYoTUv_1
	const v1, 24
	goto/32 :l_UhCqHaJLDcjKPOqN_2

	nop

	:l_jgSNnWwahQyZhnOR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_HKNUTwgwUughhKNX_8

	nop

	:l_HKNUTwgwUughhKNX_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_uPqtjknhNEGDQbWQ_9

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_vOkJLOsSBXYutZaO_0

	nop

	:l_kxyRUfZLfuJGduiu_3
    mul-int p2, p0, p1

	goto/32 :l_WczYwyJdcKLHIWEQ_4

	nop

	:l_yezJXtYItvzEqRvS_6
    return-void

	:after_last_instruction

	goto/32 :l_ajUoXZeTFRvrMArM_7

	nop

	:l_WczYwyJdcKLHIWEQ_4
    add-int p3, p2, p1

	goto/32 :l_mhOixZkRjOgjHcaE_5

	nop

	:l_vOkJLOsSBXYutZaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMAKaqndKxamHNzu_1

	nop

	:l_NMAKaqndKxamHNzu_1
    const/16 p0, 0x2a

	goto/32 :l_znbdMJFAUsHDrTlj_2

	nop

	:l_mhOixZkRjOgjHcaE_5
    int-to-double p0, p3

	goto/32 :l_yezJXtYItvzEqRvS_6

	nop

	:l_ajUoXZeTFRvrMArM_7
	goto/32 :before_first_instruction

	:l_znbdMJFAUsHDrTlj_2
    const/16 p1, 0xd2

	goto/32 :l_kxyRUfZLfuJGduiu_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_seHyYnviEmAvsuop_0

	nop

	:l_wysdTjIWvkzTIooh_7
	goto/32 :before_first_instruction

	:l_KcchUIXoZGDPHTwf_2
    const/16 p1, 0xd2

	goto/32 :l_EPacgWkVVfJGViKO_3

	nop

	:l_KAHNuLVaxxmhPdBr_6
    return-void

	:after_last_instruction

	goto/32 :l_wysdTjIWvkzTIooh_7

	nop

	:l_PfFOUUTRdlJYKNpc_1
    const/16 p0, 0x2a

	goto/32 :l_KcchUIXoZGDPHTwf_2

	nop

	:l_cTNIHjuJUSMoeVKk_4
    add-int p3, p2, p1

	goto/32 :l_bGxseyYpuAmPowBl_5

	nop

	:l_bGxseyYpuAmPowBl_5
    int-to-double p0, p3

	goto/32 :l_KAHNuLVaxxmhPdBr_6

	nop

	:l_seHyYnviEmAvsuop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfFOUUTRdlJYKNpc_1

	nop

	:l_EPacgWkVVfJGViKO_3
    mul-int p2, p0, p1

	goto/32 :l_cTNIHjuJUSMoeVKk_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_iekvrWbDcMtIuBmF_0

	nop

	:l_cBehjUQuVuTVHbMD_5
    int-to-double p0, p3

	goto/32 :l_GKimTFKngLVEpIIL_6

	nop

	:l_GKimTFKngLVEpIIL_6
    return-void

	:after_last_instruction

	goto/32 :l_AWSMFnYSSmlUGqdA_7

	nop

	:l_iekvrWbDcMtIuBmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OztOCbceexbnbsZd_1

	nop

	:l_OztOCbceexbnbsZd_1
    const/16 p0, 0x2a

	goto/32 :l_iPZCsCopOQSWFujQ_2

	nop

	:l_iPZCsCopOQSWFujQ_2
    const/16 p1, 0xd2

	goto/32 :l_bprBzZXFNqlfjVoK_3

	nop

	:l_AWSMFnYSSmlUGqdA_7
	goto/32 :before_first_instruction

	:l_bprBzZXFNqlfjVoK_3
    mul-int p2, p0, p1

	goto/32 :l_RxfFUKslCXilmseH_4

	nop

	:l_RxfFUKslCXilmseH_4
    add-int p3, p2, p1

	goto/32 :l_cBehjUQuVuTVHbMD_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_jfdySOElyogTJxxb_0

	nop

	:l_jfdySOElyogTJxxb_0
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

	goto/32 :l_KKnDdEawaveyBhgB_1

	nop

	:l_KKnDdEawaveyBhgB_1
    return-void

	:after_last_instruction

	goto/32 :l_vUAJaMhQbXKbnjNs_2

	nop

	:l_vUAJaMhQbXKbnjNs_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ftoBCIeDeOGYECNq_0

	nop

	:l_XZyONKTaAIOuSEHx_6
    return-void

	:after_last_instruction

	goto/32 :l_cwheiNeaYEvCwzvA_7

	nop

	:l_HnrQwipvMAJBBYKg_3
    mul-int p2, p0, p1

	goto/32 :l_hagtVBdtkqEaKUkT_4

	nop

	:l_XcxIhQlJVHJYggfS_2
    const/16 p1, 0xd2

	goto/32 :l_HnrQwipvMAJBBYKg_3

	nop

	:l_oxivZuAOHkhvEhZg_1
    const/16 p0, 0x2a

	goto/32 :l_XcxIhQlJVHJYggfS_2

	nop

	:l_ftoBCIeDeOGYECNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxivZuAOHkhvEhZg_1

	nop

	:l_nkPrPkAlKnTLgYFi_5
    int-to-double p0, p3

	goto/32 :l_XZyONKTaAIOuSEHx_6

	nop

	:l_cwheiNeaYEvCwzvA_7
	goto/32 :before_first_instruction

	:l_hagtVBdtkqEaKUkT_4
    add-int p3, p2, p1

	goto/32 :l_nkPrPkAlKnTLgYFi_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qrjQbqQWkeuOeaCy_0

	nop

	:l_qtckbAmuJpbZBCSB_6
    return-void

	:after_last_instruction

	goto/32 :l_RXVNDEXDRxuRJZBe_7

	nop

	:l_GfJFesVrcUHUmojN_4
    add-int p3, p2, p1

	goto/32 :l_KIVkuZluieWDlTaF_5

	nop

	:l_RXVNDEXDRxuRJZBe_7
	goto/32 :before_first_instruction

	:l_NpLIZXqykJvRXbuW_3
    mul-int p2, p0, p1

	goto/32 :l_GfJFesVrcUHUmojN_4

	nop

	:l_jvTNwLxBPRzcigZO_2
    const/16 p1, 0xd2

	goto/32 :l_NpLIZXqykJvRXbuW_3

	nop

	:l_KIVkuZluieWDlTaF_5
    int-to-double p0, p3

	goto/32 :l_qtckbAmuJpbZBCSB_6

	nop

	:l_qrjQbqQWkeuOeaCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWfTeEwhaEQCxbFj_1

	nop

	:l_cWfTeEwhaEQCxbFj_1
    const/16 p0, 0x2a

	goto/32 :l_jvTNwLxBPRzcigZO_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eXAlJwCptPiNXjHZ_0

	nop

	:l_OWdkPqTstdQCfVki_4
    add-int p3, p2, p1

	goto/32 :l_mDDnVcdwnNxLSwrL_5

	nop

	:l_eXAlJwCptPiNXjHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRfxxyaLntFIQVsN_1

	nop

	:l_GJDEEPKemMVZmrek_6
    return-void

	:after_last_instruction

	goto/32 :l_ifczbVwRDMyZPnJA_7

	nop

	:l_SRfxxyaLntFIQVsN_1
    const/16 p0, 0x2a

	goto/32 :l_ZCEaWygvETCHImXc_2

	nop

	:l_mDDnVcdwnNxLSwrL_5
    int-to-double p0, p3

	goto/32 :l_GJDEEPKemMVZmrek_6

	nop

	:l_ZCEaWygvETCHImXc_2
    const/16 p1, 0xd2

	goto/32 :l_OXuKthmDBQvLbxxY_3

	nop

	:l_OXuKthmDBQvLbxxY_3
    mul-int p2, p0, p1

	goto/32 :l_OWdkPqTstdQCfVki_4

	nop

	:l_ifczbVwRDMyZPnJA_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_gOiICbavdjwzwbzX_0

	nop

	:l_kewTvyIRfBKfMXcw_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_ORKbMZBjHmpLQToh_6

	nop

	:l_XvCEVnXCbfIqyBRY_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_MkNRAiLcmbqTXAcp_11

	nop

	:l_MiWOgjxAWGJdZBpx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MmRhRDfliEBfXVko_8

	nop

	:l_DjJPxUOLmAVlCRnZ_1
	const v1, 23
	goto/32 :l_umWgIRdhXDjfbsOq_2

	nop

	:l_AlrJqyNMIssXZvTU_3
	rem-int v0, v0, v1
	goto/32 :l_HNrYebSaxMhFUNUS_4

	nop

	:l_MmRhRDfliEBfXVko_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_QZcuWJoMDsJhQHjb_9

	nop

	:l_MkNRAiLcmbqTXAcp_11
	goto/32 :QohXBVtngDJRwOUs
	:l_HNrYebSaxMhFUNUS_4
	if-lez v0, :gl_ncAJsRSMRBJwFLDr

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_ncAJsRSMRBJwFLDr	goto/32 :l_kewTvyIRfBKfMXcw_5

	nop

	:l_gOiICbavdjwzwbzX_0
	const v0, 30
	goto/32 :l_DjJPxUOLmAVlCRnZ_1

	nop

	:l_umWgIRdhXDjfbsOq_2
	add-int v0, v0, v1
	goto/32 :l_AlrJqyNMIssXZvTU_3

	nop

	:l_ORKbMZBjHmpLQToh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_MiWOgjxAWGJdZBpx_7

	nop

	:l_QZcuWJoMDsJhQHjb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XvCEVnXCbfIqyBRY_10

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JAVKEYxAZHSChjMk_0

	nop

	:l_JAVKEYxAZHSChjMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHzyvLTZkINtDAYe_1

	nop

	:l_AfQnqJvQfixWSaOI_4
    add-int p3, p2, p1

	goto/32 :l_zJNddqfzEUeavWgb_5

	nop

	:l_XfLiGkNmhPADUTFT_3
    mul-int p2, p0, p1

	goto/32 :l_AfQnqJvQfixWSaOI_4

	nop

	:l_zJNddqfzEUeavWgb_5
    int-to-double p0, p3

	goto/32 :l_ivDnHOafyFvczgxQ_6

	nop

	:l_ivDnHOafyFvczgxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oPBVjYdWlEjDLEVW_7

	nop

	:l_oPBVjYdWlEjDLEVW_7
	goto/32 :before_first_instruction

	:l_ldqyAczWeMirLcql_2
    const/16 p1, 0xd2

	goto/32 :l_XfLiGkNmhPADUTFT_3

	nop

	:l_PHzyvLTZkINtDAYe_1
    const/16 p0, 0x2a

	goto/32 :l_ldqyAczWeMirLcql_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_fqOLUmJuHkVbNcqz_0

	nop

	:l_njqXOqScCOHbofpP_4
    add-int p3, p2, p1

	goto/32 :l_CRkJFiAqXjzOoHMS_5

	nop

	:l_KhnqGKasesYOYlOe_6
    return-void

	:after_last_instruction

	goto/32 :l_NdYQyhBkYjqCLoBG_7

	nop

	:l_oUZNoJDyrcNUWxCP_2
    const/16 p1, 0xd2

	goto/32 :l_dryXvyJmAAaKuxPc_3

	nop

	:l_dryXvyJmAAaKuxPc_3
    mul-int p2, p0, p1

	goto/32 :l_njqXOqScCOHbofpP_4

	nop

	:l_CRkJFiAqXjzOoHMS_5
    int-to-double p0, p3

	goto/32 :l_KhnqGKasesYOYlOe_6

	nop

	:l_NdYQyhBkYjqCLoBG_7
	goto/32 :before_first_instruction

	:l_wgAoMUbLKpvlXvNC_1
    const/16 p0, 0x2a

	goto/32 :l_oUZNoJDyrcNUWxCP_2

	nop

	:l_fqOLUmJuHkVbNcqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgAoMUbLKpvlXvNC_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_foDtINOKJfCSvVjK_0

	nop

	:l_TXNMvQMqKvGUgJZK_6
    return-void

	:after_last_instruction

	goto/32 :l_tKwDDCLerjsEkFsF_7

	nop

	:l_tKwDDCLerjsEkFsF_7
	goto/32 :before_first_instruction

	:l_ulpCJmzgZwGukwbW_5
    int-to-double p0, p3

	goto/32 :l_TXNMvQMqKvGUgJZK_6

	nop

	:l_foDtINOKJfCSvVjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGqftmubYpgiequo_1

	nop

	:l_fMmGLeXNLPQImhuc_2
    const/16 p1, 0xd2

	goto/32 :l_ziLnjJqlYAErqlja_3

	nop

	:l_oGqftmubYpgiequo_1
    const/16 p0, 0x2a

	goto/32 :l_fMmGLeXNLPQImhuc_2

	nop

	:l_ziLnjJqlYAErqlja_3
    mul-int p2, p0, p1

	goto/32 :l_WicXPUzOtAHiynOt_4

	nop

	:l_WicXPUzOtAHiynOt_4
    add-int p3, p2, p1

	goto/32 :l_ulpCJmzgZwGukwbW_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_skgeHitSqtmHsenY_0

	nop

	:l_skgeHitSqtmHsenY_0
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

	goto/32 :l_FKvKNDKSkTKCAcFl_1

	nop

	:l_yIkchaGxWTjGmWBt_2
	goto/32 :before_first_instruction

	:l_FKvKNDKSkTKCAcFl_1
    return-void

	:after_last_instruction

	goto/32 :l_yIkchaGxWTjGmWBt_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EMMHqXpDjuZeSnoE_0

	nop

	:l_ysqChSALLDrwNtdD_5
    int-to-double p0, p3

	goto/32 :l_uiTgjENStEYbIuEm_6

	nop

	:l_EMMHqXpDjuZeSnoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxhQErfDMzAwxFzE_1

	nop

	:l_WDyloPCdoEhLECfd_4
    add-int p3, p2, p1

	goto/32 :l_ysqChSALLDrwNtdD_5

	nop

	:l_olAywggpbAfROlTu_2
    const/16 p1, 0xd2

	goto/32 :l_SsiSeKROKUPazDcK_3

	nop

	:l_uiTgjENStEYbIuEm_6
    return-void

	:after_last_instruction

	goto/32 :l_lUYzCGOavwnuHUrp_7

	nop

	:l_VxhQErfDMzAwxFzE_1
    const/16 p0, 0x2a

	goto/32 :l_olAywggpbAfROlTu_2

	nop

	:l_SsiSeKROKUPazDcK_3
    mul-int p2, p0, p1

	goto/32 :l_WDyloPCdoEhLECfd_4

	nop

	:l_lUYzCGOavwnuHUrp_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZZMMSxBAguMqrdpx_0

	nop

	:l_UvcFjADfjkZXYNiS_7
	goto/32 :before_first_instruction

	:l_ZZMMSxBAguMqrdpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBCNvwIzxehysPhV_1

	nop

	:l_ITUEDBcTeMDRzaHx_3
    mul-int p2, p0, p1

	goto/32 :l_EzKkZmFtoGMiwhwk_4

	nop

	:l_EzKkZmFtoGMiwhwk_4
    add-int p3, p2, p1

	goto/32 :l_krfCXOQuCURgCNwA_5

	nop

	:l_oBCNvwIzxehysPhV_1
    const/16 p0, 0x2a

	goto/32 :l_ckPdCJVbZCOgOcqQ_2

	nop

	:l_ckPdCJVbZCOgOcqQ_2
    const/16 p1, 0xd2

	goto/32 :l_ITUEDBcTeMDRzaHx_3

	nop

	:l_gZPuwhUwHgycqTon_6
    return-void

	:after_last_instruction

	goto/32 :l_UvcFjADfjkZXYNiS_7

	nop

	:l_krfCXOQuCURgCNwA_5
    int-to-double p0, p3

	goto/32 :l_gZPuwhUwHgycqTon_6

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wGmsUzAlqumpyQRd_0

	nop

	:l_QoWUqPjblLHVEXpo_1
    const/16 p0, 0x2a

	goto/32 :l_cZeXyrApbIiArMuF_2

	nop

	:l_bhXUUbfqXcQuzGeE_3
    mul-int p2, p0, p1

	goto/32 :l_LhbaDFAeHXhasWay_4

	nop

	:l_wGmsUzAlqumpyQRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoWUqPjblLHVEXpo_1

	nop

	:l_cZeXyrApbIiArMuF_2
    const/16 p1, 0xd2

	goto/32 :l_bhXUUbfqXcQuzGeE_3

	nop

	:l_XuFQEsxpNxfmJKtW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLXClHWRzYMYoWHc_7

	nop

	:l_ycyZdLqFwxBXYIoA_5
    int-to-double p0, p3

	goto/32 :l_XuFQEsxpNxfmJKtW_6

	nop

	:l_ZLXClHWRzYMYoWHc_7
	goto/32 :before_first_instruction

	:l_LhbaDFAeHXhasWay_4
    add-int p3, p2, p1

	goto/32 :l_ycyZdLqFwxBXYIoA_5

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_ELdtqEfXjmDpXQFo_0

	nop

	:l_ELdtqEfXjmDpXQFo_0
	const v0, 11
	goto/32 :l_icExspLEOOdjsEza_1

	nop

	:l_xLgwbQGSQgqRxzwg_11
	goto/32 :hYNJNcniiHPrEaZP
	:l_qRjyxWIVqjDUJkwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_jViCFEAjNODDwdvY_7

	nop

	:l_kUpFPcOLqzgtiDhh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_kxLeoSCnfTziuNYx_9

	nop

	:l_kxLeoSCnfTziuNYx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aVJxqpSwLOPDJVou_10

	nop

	:l_aVJxqpSwLOPDJVou_10
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_xLgwbQGSQgqRxzwg_11

	nop

	:l_mncxrVkXDMchrNjB_4
	if-lez v0, :gl_gDQjMbomJnvvGZFX

	goto/32 :oNyQliiQdfNaxmTv

	:gl_gDQjMbomJnvvGZFX	goto/32 :l_CJTApUkrvzNSWtYy_5

	nop

	:l_HyrdKLdwgsoRwGaI_2
	add-int v0, v0, v1
	goto/32 :l_lhyBgypPqWpGFoCR_3

	nop

	:l_lhyBgypPqWpGFoCR_3
	rem-int v0, v0, v1
	goto/32 :l_mncxrVkXDMchrNjB_4

	nop

	:l_jViCFEAjNODDwdvY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kUpFPcOLqzgtiDhh_8

	nop

	:l_icExspLEOOdjsEza_1
	const v1, 14
	goto/32 :l_HyrdKLdwgsoRwGaI_2

	nop

	:l_CJTApUkrvzNSWtYy_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_qRjyxWIVqjDUJkwt_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wkGzDEiBmklipzHA_0

	nop

	:l_dkGsjrKqvoqajxUA_3
    mul-int p2, p0, p1

	goto/32 :l_APbapnzxaBVlFBmD_4

	nop

	:l_APbapnzxaBVlFBmD_4
    add-int p3, p2, p1

	goto/32 :l_xUgIlktLBWrkSmFT_5

	nop

	:l_WvAKzLLucDDhyPFC_7
	goto/32 :before_first_instruction

	:l_GSUnFNDiBqNDJNfy_6
    return-void

	:after_last_instruction

	goto/32 :l_WvAKzLLucDDhyPFC_7

	nop

	:l_wkGzDEiBmklipzHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgZMkFpNCKOZyKRx_1

	nop

	:l_xUgIlktLBWrkSmFT_5
    int-to-double p0, p3

	goto/32 :l_GSUnFNDiBqNDJNfy_6

	nop

	:l_vgZMkFpNCKOZyKRx_1
    const/16 p0, 0x2a

	goto/32 :l_azpZywyRrmBRauBh_2

	nop

	:l_azpZywyRrmBRauBh_2
    const/16 p1, 0xd2

	goto/32 :l_dkGsjrKqvoqajxUA_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_tvxebbAIyxHQbyZe_0

	nop

	:l_AVelxcmEulLDtSIh_1
    const/16 p0, 0x2a

	goto/32 :l_kxxXOHckqBzkTMqf_2

	nop

	:l_kxxXOHckqBzkTMqf_2
    const/16 p1, 0xd2

	goto/32 :l_oiuUqiZxBqXHMFOd_3

	nop

	:l_YBBzxsOnyHGYAUCx_7
	goto/32 :before_first_instruction

	:l_oiuUqiZxBqXHMFOd_3
    mul-int p2, p0, p1

	goto/32 :l_dSowwvXqdaiwgQWb_4

	nop

	:l_tvxebbAIyxHQbyZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVelxcmEulLDtSIh_1

	nop

	:l_dSowwvXqdaiwgQWb_4
    add-int p3, p2, p1

	goto/32 :l_gAdiuMtWfkUCbHQu_5

	nop

	:l_gAdiuMtWfkUCbHQu_5
    int-to-double p0, p3

	goto/32 :l_XxNVtgzQVwcXkWVZ_6

	nop

	:l_XxNVtgzQVwcXkWVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YBBzxsOnyHGYAUCx_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_RPOcnkfpIoMMkOLW_0

	nop

	:l_VeNIgLUZUlVZtoyO_5
    int-to-double p0, p3

	goto/32 :l_PReBAiuSKMFEMtHN_6

	nop

	:l_luekMYndzEhYlQdn_7
	goto/32 :before_first_instruction

	:l_ITTAYaFiVYEVkJlO_4
    add-int p3, p2, p1

	goto/32 :l_VeNIgLUZUlVZtoyO_5

	nop

	:l_RPOcnkfpIoMMkOLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNVTPytOcnSykqUL_1

	nop

	:l_tjgDeOGvNhGwOsdY_2
    const/16 p1, 0xd2

	goto/32 :l_KnDjYGPDXcPdvOSy_3

	nop

	:l_DNVTPytOcnSykqUL_1
    const/16 p0, 0x2a

	goto/32 :l_tjgDeOGvNhGwOsdY_2

	nop

	:l_PReBAiuSKMFEMtHN_6
    return-void

	:after_last_instruction

	goto/32 :l_luekMYndzEhYlQdn_7

	nop

	:l_KnDjYGPDXcPdvOSy_3
    mul-int p2, p0, p1

	goto/32 :l_ITTAYaFiVYEVkJlO_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_QzImfHIcsTaDSmaF_0

	nop

	:l_ccMPSUnNGVDcrgXm_2
	goto/32 :before_first_instruction

	:l_QzImfHIcsTaDSmaF_0
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

	goto/32 :l_lmFbIHpyXAXQoULp_1

	nop

	:l_lmFbIHpyXAXQoULp_1
    return-void

	:after_last_instruction

	goto/32 :l_ccMPSUnNGVDcrgXm_2

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_woUmQrluqlhUJbeA_0

	nop

	:l_aSBifxIALlYHliLf_2
    const/16 p1, 0xd2

	goto/32 :l_cVurqoeCJTkUYpHz_3

	nop

	:l_cVurqoeCJTkUYpHz_3
    mul-int p2, p0, p1

	goto/32 :l_EhBEhmcHVKtOnyUm_4

	nop

	:l_WPyWIoXVqpLGqcMi_5
    int-to-double p0, p3

	goto/32 :l_TefHDNurhmWZmvCw_6

	nop

	:l_woUmQrluqlhUJbeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyVjumyZFFNYuiib_1

	nop

	:l_EhBEhmcHVKtOnyUm_4
    add-int p3, p2, p1

	goto/32 :l_WPyWIoXVqpLGqcMi_5

	nop

	:l_PyVjumyZFFNYuiib_1
    const/16 p0, 0x2a

	goto/32 :l_aSBifxIALlYHliLf_2

	nop

	:l_iolFQnPrIIosgVox_7
	goto/32 :before_first_instruction

	:l_TefHDNurhmWZmvCw_6
    return-void

	:after_last_instruction

	goto/32 :l_iolFQnPrIIosgVox_7

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_PGwBIFplyQZBXYxw_0

	nop

	:l_NwlRsJhqyJNgtcrW_7
	goto/32 :before_first_instruction

	:l_UzjWSMZLIknsoAqb_3
    mul-int p2, p0, p1

	goto/32 :l_enkmgzhbvkNCXeCW_4

	nop

	:l_bfGqaOQkZwxnxrHI_2
    const/16 p1, 0xd2

	goto/32 :l_UzjWSMZLIknsoAqb_3

	nop

	:l_enkmgzhbvkNCXeCW_4
    add-int p3, p2, p1

	goto/32 :l_ByFUvxDgEbbmhSZe_5

	nop

	:l_mQcBDgMHKiPngEcY_1
    const/16 p0, 0x2a

	goto/32 :l_bfGqaOQkZwxnxrHI_2

	nop

	:l_ybcvJqHgncGjfIxY_6
    return-void

	:after_last_instruction

	goto/32 :l_NwlRsJhqyJNgtcrW_7

	nop

	:l_PGwBIFplyQZBXYxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQcBDgMHKiPngEcY_1

	nop

	:l_ByFUvxDgEbbmhSZe_5
    int-to-double p0, p3

	goto/32 :l_ybcvJqHgncGjfIxY_6

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_XexLfZpIexIJsyUc_0

	nop

	:l_GbFflViYmSCFKMXB_5
    int-to-double p0, p3

	goto/32 :l_LDpVwzXmLqBviSFO_6

	nop

	:l_DteMfVRSWurABDgr_1
    const/16 p0, 0x2a

	goto/32 :l_pNaTqGcdMighGZuI_2

	nop

	:l_oZwDTIbdRNBfleHU_7
	goto/32 :before_first_instruction

	:l_LDpVwzXmLqBviSFO_6
    return-void

	:after_last_instruction

	goto/32 :l_oZwDTIbdRNBfleHU_7

	nop

	:l_xFdFTSjNoKQSaDOV_3
    mul-int p2, p0, p1

	goto/32 :l_nYWrSpGjrCyAMTzo_4

	nop

	:l_pNaTqGcdMighGZuI_2
    const/16 p1, 0xd2

	goto/32 :l_xFdFTSjNoKQSaDOV_3

	nop

	:l_nYWrSpGjrCyAMTzo_4
    add-int p3, p2, p1

	goto/32 :l_GbFflViYmSCFKMXB_5

	nop

	:l_XexLfZpIexIJsyUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DteMfVRSWurABDgr_1

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_QjtMJFUSkZXENReG_0

	nop

	:l_hGvzZFHytsbzCTof_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_oBIfZyyQpbXyTvGg_8

	nop

	:l_UoGFupcWEkglQyrZ_3
	rem-int v0, v0, v1
	goto/32 :l_icbvRXoIJIwAYAee_4

	nop

	:l_QjtMJFUSkZXENReG_0
	const v0, 13
	goto/32 :l_mWJKdNcFwgXBhXeS_1

	nop

	:l_pPAWNPnXkItIezzM_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_DDVWoWxWtoLooXSW_6

	nop

	:l_cGumfqidmdVxYiFb_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_icbvRXoIJIwAYAee_4
	if-lez v0, :gl_tZmNFcrrNgZnPWDI

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_tZmNFcrrNgZnPWDI	goto/32 :l_pPAWNPnXkItIezzM_5

	nop

	:l_vsMiGfqNRjxEZVXF_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_cGumfqidmdVxYiFb_11

	nop

	:l_DDVWoWxWtoLooXSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_hGvzZFHytsbzCTof_7

	nop

	:l_mWJKdNcFwgXBhXeS_1
	const v1, 1
	goto/32 :l_QRihcezaxqNowLAT_2

	nop

	:l_oBIfZyyQpbXyTvGg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_HEtyuXHDstzzGucI_9

	nop

	:l_HEtyuXHDstzzGucI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vsMiGfqNRjxEZVXF_10

	nop

	:l_QRihcezaxqNowLAT_2
	add-int v0, v0, v1
	goto/32 :l_UoGFupcWEkglQyrZ_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IvvOpKYwyzGqrhDC_0

	nop

	:l_FyKAsleOSRVKTyRW_4
    add-int p3, p2, p1

	goto/32 :l_bYrlpGbrWRwdOXaf_5

	nop

	:l_oCrpKrcymnHicWyD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBLulTQjQNEurrml_7

	nop

	:l_gohnakwxnRygvtWl_1
    const/16 p0, 0x2a

	goto/32 :l_QYNJtxazytfILGtI_2

	nop

	:l_ZBLulTQjQNEurrml_7
	goto/32 :before_first_instruction

	:l_bYrlpGbrWRwdOXaf_5
    int-to-double p0, p3

	goto/32 :l_oCrpKrcymnHicWyD_6

	nop

	:l_QYNJtxazytfILGtI_2
    const/16 p1, 0xd2

	goto/32 :l_SUuBtRHBFwvWubCj_3

	nop

	:l_SUuBtRHBFwvWubCj_3
    mul-int p2, p0, p1

	goto/32 :l_FyKAsleOSRVKTyRW_4

	nop

	:l_IvvOpKYwyzGqrhDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gohnakwxnRygvtWl_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_rZNPBrAQaXcirHXo_0

	nop

	:l_LfoCGIYMWhkuDlJH_7
	goto/32 :before_first_instruction

	:l_CIMsCKWkkhAOhHfN_2
    const/16 p1, 0xd2

	goto/32 :l_wDmXtKmwHNKzleEV_3

	nop

	:l_OXVPnIBRyrMndbul_5
    int-to-double p0, p3

	goto/32 :l_rXEQkmZXoVeVJvEh_6

	nop

	:l_rZNPBrAQaXcirHXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiCqjyBcvpWkxBub_1

	nop

	:l_wDmXtKmwHNKzleEV_3
    mul-int p2, p0, p1

	goto/32 :l_qGrnFJdfrCLJrzMR_4

	nop

	:l_IiCqjyBcvpWkxBub_1
    const/16 p0, 0x2a

	goto/32 :l_CIMsCKWkkhAOhHfN_2

	nop

	:l_qGrnFJdfrCLJrzMR_4
    add-int p3, p2, p1

	goto/32 :l_OXVPnIBRyrMndbul_5

	nop

	:l_rXEQkmZXoVeVJvEh_6
    return-void

	:after_last_instruction

	goto/32 :l_LfoCGIYMWhkuDlJH_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_tGuPvfeOXLmyLUQV_0

	nop

	:l_vJKpURLZatJYwuFN_3
    mul-int p2, p0, p1

	goto/32 :l_urZmKSVddfiHAmQk_4

	nop

	:l_xiIEORejmzlxaJIa_2
    const/16 p1, 0xd2

	goto/32 :l_vJKpURLZatJYwuFN_3

	nop

	:l_cdpwkpkBRsDrKqLa_7
	goto/32 :before_first_instruction

	:l_EAwAYSpPYQLqQnyL_5
    int-to-double p0, p3

	goto/32 :l_RBduaBFzdZbsWBix_6

	nop

	:l_urZmKSVddfiHAmQk_4
    add-int p3, p2, p1

	goto/32 :l_EAwAYSpPYQLqQnyL_5

	nop

	:l_tGuPvfeOXLmyLUQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEEmEctvWxhPHnGZ_1

	nop

	:l_RBduaBFzdZbsWBix_6
    return-void

	:after_last_instruction

	goto/32 :l_cdpwkpkBRsDrKqLa_7

	nop

	:l_CEEmEctvWxhPHnGZ_1
    const/16 p0, 0x2a

	goto/32 :l_xiIEORejmzlxaJIa_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_mZUkotxvRhwDaVfc_0

	nop

	:l_kcUYHqFfrAdxvmtN_1
    return-void

	:after_last_instruction

	goto/32 :l_DvjxORWVnxJvOfIP_2

	nop

	:l_mZUkotxvRhwDaVfc_0
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

	goto/32 :l_kcUYHqFfrAdxvmtN_1

	nop

	:l_DvjxORWVnxJvOfIP_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_PptuBUnfInNYeSCh_0

	nop

	:l_leJLtgOFxqBXlOvZ_4
    add-int p3, p2, p1

	goto/32 :l_QBfVHifPIjFhtLiM_5

	nop

	:l_AtXWIlFkZiJdSLKC_6
    return-void

	:after_last_instruction

	goto/32 :l_DboghSEashQaQaAU_7

	nop

	:l_dYTbZQcEJoXXfJmv_2
    const/16 p1, 0xd2

	goto/32 :l_qLEZIccSGbjHYHJO_3

	nop

	:l_PptuBUnfInNYeSCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUYpVtmOUVKhVDvm_1

	nop

	:l_qLEZIccSGbjHYHJO_3
    mul-int p2, p0, p1

	goto/32 :l_leJLtgOFxqBXlOvZ_4

	nop

	:l_EUYpVtmOUVKhVDvm_1
    const/16 p0, 0x2a

	goto/32 :l_dYTbZQcEJoXXfJmv_2

	nop

	:l_QBfVHifPIjFhtLiM_5
    int-to-double p0, p3

	goto/32 :l_AtXWIlFkZiJdSLKC_6

	nop

	:l_DboghSEashQaQaAU_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_bDnBCIjjOQufqNEI_0

	nop

	:l_OCGOhYrVfJSxWIax_5
    int-to-double p0, p3

	goto/32 :l_ewsnfNVhtJlJjNdA_6

	nop

	:l_ewsnfNVhtJlJjNdA_6
    return-void

	:after_last_instruction

	goto/32 :l_qqTfuSlmrvuvrbqx_7

	nop

	:l_bDnBCIjjOQufqNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHkGmdlZPpNVaJwi_1

	nop

	:l_TUNRkovXfumeOSZO_3
    mul-int p2, p0, p1

	goto/32 :l_wlLhKJteMAEjEnPJ_4

	nop

	:l_qqTfuSlmrvuvrbqx_7
	goto/32 :before_first_instruction

	:l_QKrChGkZaWYbuxgd_2
    const/16 p1, 0xd2

	goto/32 :l_TUNRkovXfumeOSZO_3

	nop

	:l_mHkGmdlZPpNVaJwi_1
    const/16 p0, 0x2a

	goto/32 :l_QKrChGkZaWYbuxgd_2

	nop

	:l_wlLhKJteMAEjEnPJ_4
    add-int p3, p2, p1

	goto/32 :l_OCGOhYrVfJSxWIax_5

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_rDlngOfQzfICsSAF_0

	nop

	:l_IfirZmeCwzCCUycg_6
    return-void

	:after_last_instruction

	goto/32 :l_kmXhrjjdlEizgRpB_7

	nop

	:l_CzKsMENZXgFXIbSr_4
    add-int p3, p2, p1

	goto/32 :l_odsGsRPbmCLHzaYN_5

	nop

	:l_odsGsRPbmCLHzaYN_5
    int-to-double p0, p3

	goto/32 :l_IfirZmeCwzCCUycg_6

	nop

	:l_LPXfxQndZEScSLHy_3
    mul-int p2, p0, p1

	goto/32 :l_CzKsMENZXgFXIbSr_4

	nop

	:l_hiqaFKfWbFaAbBXx_1
    const/16 p0, 0x2a

	goto/32 :l_DdIOkdfSbrREMIeZ_2

	nop

	:l_kmXhrjjdlEizgRpB_7
	goto/32 :before_first_instruction

	:l_rDlngOfQzfICsSAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiqaFKfWbFaAbBXx_1

	nop

	:l_DdIOkdfSbrREMIeZ_2
    const/16 p1, 0xd2

	goto/32 :l_LPXfxQndZEScSLHy_3

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_RtOORcsHKblVuvsy_0

	nop

	:l_FKkYysJNLCQcElpQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qSIokUhHUnoCOVvU_9

	nop

	:l_RtOORcsHKblVuvsy_0
	const v0, 22
	goto/32 :l_OqMDdQzACVyZJTUS_1

	nop

	:l_FXNymyqwSiBFfRFs_3
	rem-int v0, v0, v1
	goto/32 :l_edYkcQgNirskQVtj_4

	nop

	:l_aQWoREDUWCSGfXrj_2
	add-int v0, v0, v1
	goto/32 :l_FXNymyqwSiBFfRFs_3

	nop

	:l_JDPTokpQBEAsZDzx_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_xNmsNZmIBqBtNWSJ_6

	nop

	:l_qSIokUhHUnoCOVvU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aNNrgZygUzdWgtck_10

	nop

	:l_aNNrgZygUzdWgtck_10
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_cFIswRxZTJJdvvYh_11

	nop

	:l_pydtKmmIeEWbtIBS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FKkYysJNLCQcElpQ_8

	nop

	:l_edYkcQgNirskQVtj_4
	if-lez v0, :gl_gqdIkxYHqDKGWYqA

	goto/32 :XZyJdMoGzCemJuyf

	:gl_gqdIkxYHqDKGWYqA	goto/32 :l_JDPTokpQBEAsZDzx_5

	nop

	:l_xNmsNZmIBqBtNWSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_pydtKmmIeEWbtIBS_7

	nop

	:l_cFIswRxZTJJdvvYh_11
	goto/32 :jJaJmCcJGnoDZjmR
	:l_OqMDdQzACVyZJTUS_1
	const v1, 30
	goto/32 :l_aQWoREDUWCSGfXrj_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qvakXyRssAqfhckO_0

	nop

	:l_nWLaOZQazomPeTEU_7
	goto/32 :before_first_instruction

	:l_XKJLTSaPBYEGrclJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZbWmAtjHfaldCtui_2

	nop

	:l_IYUUhCSawMcpUSKE_3
    mul-int p2, p0, p1

	goto/32 :l_bRPLQjjGGoPPkefj_4

	nop

	:l_HxLErmqyABJjjskq_5
    int-to-double p0, p3

	goto/32 :l_yVaZCEpCONxTwdER_6

	nop

	:l_qvakXyRssAqfhckO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKJLTSaPBYEGrclJ_1

	nop

	:l_bRPLQjjGGoPPkefj_4
    add-int p3, p2, p1

	goto/32 :l_HxLErmqyABJjjskq_5

	nop

	:l_yVaZCEpCONxTwdER_6
    return-void

	:after_last_instruction

	goto/32 :l_nWLaOZQazomPeTEU_7

	nop

	:l_ZbWmAtjHfaldCtui_2
    const/16 p1, 0xd2

	goto/32 :l_IYUUhCSawMcpUSKE_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NCokLlnDishEvede_0

	nop

	:l_NCokLlnDishEvede_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPvHxmTtTQMWxSGQ_1

	nop

	:l_LMwFsgSCGByzzefh_5
    int-to-double p0, p3

	goto/32 :l_hBOXNGDuAUpYpBLg_6

	nop

	:l_AUiVCnpAaLKMfZHs_2
    const/16 p1, 0xd2

	goto/32 :l_yQphlcGwKCyOTDyW_3

	nop

	:l_rEUKfYiHDEtaimbp_7
	goto/32 :before_first_instruction

	:l_hBOXNGDuAUpYpBLg_6
    return-void

	:after_last_instruction

	goto/32 :l_rEUKfYiHDEtaimbp_7

	nop

	:l_yQphlcGwKCyOTDyW_3
    mul-int p2, p0, p1

	goto/32 :l_esmaDeFXSVYbiVkf_4

	nop

	:l_esmaDeFXSVYbiVkf_4
    add-int p3, p2, p1

	goto/32 :l_LMwFsgSCGByzzefh_5

	nop

	:l_BPvHxmTtTQMWxSGQ_1
    const/16 p0, 0x2a

	goto/32 :l_AUiVCnpAaLKMfZHs_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_NKUcsdlYDZgQzZvV_0

	nop

	:l_YJZAUzMcqCXIEDxo_6
    return-void

	:after_last_instruction

	goto/32 :l_bFgkOccwYspWmSEo_7

	nop

	:l_NKUcsdlYDZgQzZvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZkKFYbaabkltpvX_1

	nop

	:l_FZkKFYbaabkltpvX_1
    const/16 p0, 0x2a

	goto/32 :l_XBhkqDmShBxHlvqu_2

	nop

	:l_bFgkOccwYspWmSEo_7
	goto/32 :before_first_instruction

	:l_XBhkqDmShBxHlvqu_2
    const/16 p1, 0xd2

	goto/32 :l_xpqfKrMvQrAPPiHC_3

	nop

	:l_ZieJgRGKsgllpdxU_5
    int-to-double p0, p3

	goto/32 :l_YJZAUzMcqCXIEDxo_6

	nop

	:l_EukrAgVJpfphyoir_4
    add-int p3, p2, p1

	goto/32 :l_ZieJgRGKsgllpdxU_5

	nop

	:l_xpqfKrMvQrAPPiHC_3
    mul-int p2, p0, p1

	goto/32 :l_EukrAgVJpfphyoir_4

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_nZYklIGAKAcklqgR_0

	nop

	:l_mbidMPvhIvZEaCtC_2
	goto/32 :before_first_instruction

	:l_CLHRRfAqMQTHvkCD_1
    return-void

	:after_last_instruction

	goto/32 :l_mbidMPvhIvZEaCtC_2

	nop

	:l_nZYklIGAKAcklqgR_0
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

	goto/32 :l_CLHRRfAqMQTHvkCD_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_npRjphmvTlmgMsvd_0

	nop

	:l_XtultcpLgHHrVzNf_1
    const/16 p0, 0x2a

	goto/32 :l_MehqbGViKJwEtjuU_2

	nop

	:l_RIfGkjDxJYYjATih_6
    return-void

	:after_last_instruction

	goto/32 :l_FxfaiDEcMLWneePo_7

	nop

	:l_npRjphmvTlmgMsvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtultcpLgHHrVzNf_1

	nop

	:l_FxfaiDEcMLWneePo_7
	goto/32 :before_first_instruction

	:l_MehqbGViKJwEtjuU_2
    const/16 p1, 0xd2

	goto/32 :l_KZxcQYmYJRtnFELE_3

	nop

	:l_KZxcQYmYJRtnFELE_3
    mul-int p2, p0, p1

	goto/32 :l_hKxUEQZRBPzrwYHf_4

	nop

	:l_WWmMsSMgKaHtajAd_5
    int-to-double p0, p3

	goto/32 :l_RIfGkjDxJYYjATih_6

	nop

	:l_hKxUEQZRBPzrwYHf_4
    add-int p3, p2, p1

	goto/32 :l_WWmMsSMgKaHtajAd_5

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_XsvsTihAIbPoOXYB_0

	nop

	:l_iFptLXbVKhFpBKUv_7
	goto/32 :before_first_instruction

	:l_PoqHqOdqaerQXQlG_5
    int-to-double p0, p3

	goto/32 :l_knsYiEbzXdpWjpnZ_6

	nop

	:l_qztVcCktdwGGsYam_1
    const/16 p0, 0x2a

	goto/32 :l_virKUhoLKndKkdQE_2

	nop

	:l_virKUhoLKndKkdQE_2
    const/16 p1, 0xd2

	goto/32 :l_bQWtPegOBmzVQaWK_3

	nop

	:l_bQWtPegOBmzVQaWK_3
    mul-int p2, p0, p1

	goto/32 :l_wgsvTerwzPOCoNac_4

	nop

	:l_XsvsTihAIbPoOXYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qztVcCktdwGGsYam_1

	nop

	:l_knsYiEbzXdpWjpnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iFptLXbVKhFpBKUv_7

	nop

	:l_wgsvTerwzPOCoNac_4
    add-int p3, p2, p1

	goto/32 :l_PoqHqOdqaerQXQlG_5

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_FfnnkpLhjugAxrlQ_0

	nop

	:l_FfnnkpLhjugAxrlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPLSlgNNWOcRIruB_1

	nop

	:l_JYbzPsTMcXekfLiO_3
    mul-int p2, p0, p1

	goto/32 :l_LWjXKLFWtwefouET_4

	nop

	:l_gMqePCUHaDXwkGEC_6
    return-void

	:after_last_instruction

	goto/32 :l_nnDOEKexcqWTavVC_7

	nop

	:l_hPLSlgNNWOcRIruB_1
    const/16 p0, 0x2a

	goto/32 :l_PXCYUKklvwcXcGwW_2

	nop

	:l_LWjXKLFWtwefouET_4
    add-int p3, p2, p1

	goto/32 :l_LHXPEioWsmjbyGsT_5

	nop

	:l_nnDOEKexcqWTavVC_7
	goto/32 :before_first_instruction

	:l_LHXPEioWsmjbyGsT_5
    int-to-double p0, p3

	goto/32 :l_gMqePCUHaDXwkGEC_6

	nop

	:l_PXCYUKklvwcXcGwW_2
    const/16 p1, 0xd2

	goto/32 :l_JYbzPsTMcXekfLiO_3

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_gawGPgsWWjLPdyaY_0

	nop

	:l_EmfHenIaeuIachyB_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OSXEdFQUDJYOpQDY_8

	nop

	:l_mbjPImTeaoKbrqKe_2
	add-int v0, v0, v1
	goto/32 :l_CmMYcvZEhtVJCBeV_3

	nop

	:l_HMGulmGlzaPPypCo_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_izAQuiFsgDhwPvTv_11

	nop

	:l_gawGPgsWWjLPdyaY_0
	const v0, 19
	goto/32 :l_eohuwbPCPgUPZaht_1

	nop

	:l_eohuwbPCPgUPZaht_1
	const v1, 26
	goto/32 :l_mbjPImTeaoKbrqKe_2

	nop

	:l_izAQuiFsgDhwPvTv_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_CmMYcvZEhtVJCBeV_3
	rem-int v0, v0, v1
	goto/32 :l_UJknTrTZZUyOzdrz_4

	nop

	:l_OSXEdFQUDJYOpQDY_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sDKKgpYjOGvbbrBP_9

	nop

	:l_GnLsTaTStjFVjfnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_EmfHenIaeuIachyB_7

	nop

	:l_UJknTrTZZUyOzdrz_4
	if-lez v0, :gl_CCwrTzdjHuvoOgvG

	goto/32 :OvtsMnpiSWXduzOO

	:gl_CCwrTzdjHuvoOgvG	goto/32 :l_lnpGkGvzSNBGUydU_5

	nop

	:l_lnpGkGvzSNBGUydU_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_GnLsTaTStjFVjfnd_6

	nop

	:l_sDKKgpYjOGvbbrBP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HMGulmGlzaPPypCo_10

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jcxmhwrWqfAhVcNG_0

	nop

	:l_uujsBBvuQqyIJvKw_4
    add-int p3, p2, p1

	goto/32 :l_HZhBGDiDlLNkWPYU_5

	nop

	:l_HZhBGDiDlLNkWPYU_5
    int-to-double p0, p3

	goto/32 :l_vOVobkVpNOZQwuxR_6

	nop

	:l_oBDEZLDJXBrCecpi_2
    const/16 p1, 0xd2

	goto/32 :l_JSfghquxoUqWoOpn_3

	nop

	:l_OfbtXJJqUMscOVur_1
    const/16 p0, 0x2a

	goto/32 :l_oBDEZLDJXBrCecpi_2

	nop

	:l_vOVobkVpNOZQwuxR_6
    return-void

	:after_last_instruction

	goto/32 :l_yHeQgIsUFBOGVwHE_7

	nop

	:l_yHeQgIsUFBOGVwHE_7
	goto/32 :before_first_instruction

	:l_JSfghquxoUqWoOpn_3
    mul-int p2, p0, p1

	goto/32 :l_uujsBBvuQqyIJvKw_4

	nop

	:l_jcxmhwrWqfAhVcNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfbtXJJqUMscOVur_1

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_flNhamhdAacWvQpX_0

	nop

	:l_vzEPaZjdSBNcRYSu_5
    int-to-double p0, p3

	goto/32 :l_WaEVoNZcqPMaCoFH_6

	nop

	:l_flNhamhdAacWvQpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtLxtITgYTMTbUbm_1

	nop

	:l_enURbHyCkmCecGNE_2
    const/16 p1, 0xd2

	goto/32 :l_iUIbnqkcqDWjAEGU_3

	nop

	:l_iUIbnqkcqDWjAEGU_3
    mul-int p2, p0, p1

	goto/32 :l_kRstcuJAVGCssgOI_4

	nop

	:l_WaEVoNZcqPMaCoFH_6
    return-void

	:after_last_instruction

	goto/32 :l_luwPXjHrHdINptyh_7

	nop

	:l_qtLxtITgYTMTbUbm_1
    const/16 p0, 0x2a

	goto/32 :l_enURbHyCkmCecGNE_2

	nop

	:l_kRstcuJAVGCssgOI_4
    add-int p3, p2, p1

	goto/32 :l_vzEPaZjdSBNcRYSu_5

	nop

	:l_luwPXjHrHdINptyh_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_pjdHIGnwOtZMTkAQ_0

	nop

	:l_nfxjvistdtGhksNy_7
	goto/32 :before_first_instruction

	:l_pjdHIGnwOtZMTkAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLtFlzTkNNmnopbf_1

	nop

	:l_jlGBgZEhdwIEDCFg_3
    mul-int p2, p0, p1

	goto/32 :l_GtrndtqYuvUyMNPS_4

	nop

	:l_NLtFlzTkNNmnopbf_1
    const/16 p0, 0x2a

	goto/32 :l_prppiCgcPXTXPdzq_2

	nop

	:l_MycOWvxAJNHnHViR_6
    return-void

	:after_last_instruction

	goto/32 :l_nfxjvistdtGhksNy_7

	nop

	:l_prppiCgcPXTXPdzq_2
    const/16 p1, 0xd2

	goto/32 :l_jlGBgZEhdwIEDCFg_3

	nop

	:l_GtrndtqYuvUyMNPS_4
    add-int p3, p2, p1

	goto/32 :l_OeRHsFefAsHjpbBF_5

	nop

	:l_OeRHsFefAsHjpbBF_5
    int-to-double p0, p3

	goto/32 :l_MycOWvxAJNHnHViR_6

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_KSBXEdEqqbLPmjyY_0

	nop

	:l_VQOkvTbIgAtQoCSC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NQoplMWDfCkKAxgO_10

	nop

	:l_QNWUkVPplFQeuvDP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_yexwBgFpLamWVGzJ_8

	nop

	:l_NQoplMWDfCkKAxgO_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_XqBzZykdWSPoPhkK_11

	nop

	:l_EvUgWauqTiXCYomw_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_VEzWcHFHXbfTAHAY_6

	nop

	:l_HaUTYrbvUBFTlMzR_2
	add-int v0, v0, v1
	goto/32 :l_SnKZjtycbSDxjTRX_3

	nop

	:l_yexwBgFpLamWVGzJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VQOkvTbIgAtQoCSC_9

	nop

	:l_abwfdFCrCEwouflG_1
	const v1, 29
	goto/32 :l_HaUTYrbvUBFTlMzR_2

	nop

	:l_VEzWcHFHXbfTAHAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_QNWUkVPplFQeuvDP_7

	nop

	:l_KSBXEdEqqbLPmjyY_0
	const v0, 22
	goto/32 :l_abwfdFCrCEwouflG_1

	nop

	:l_jHYJFPoeYTJujrwL_4
	if-lez v0, :gl_BrHXCFMKcfyilrDl

	goto/32 :xQBrLILQgvZszqbP

	:gl_BrHXCFMKcfyilrDl	goto/32 :l_EvUgWauqTiXCYomw_5

	nop

	:l_SnKZjtycbSDxjTRX_3
	rem-int v0, v0, v1
	goto/32 :l_jHYJFPoeYTJujrwL_4

	nop

	:l_XqBzZykdWSPoPhkK_11
	goto/32 :dDPotAwdFpvAkawT
.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_frBQlAtqDUosvRol_0

	nop

	:l_TuofyGiuSFwkCgdr_2
    const/16 p1, 0xd2

	goto/32 :l_skXvofqJyfSpNMXe_3

	nop

	:l_FHYyKaBnqQQnHFJH_6
    return-void

	:after_last_instruction

	goto/32 :l_ycycUMRQMSYLaIUw_7

	nop

	:l_dXIxunuxtjjjcbxq_5
    int-to-double p0, p3

	goto/32 :l_FHYyKaBnqQQnHFJH_6

	nop

	:l_wjTSROYHgAFOlRDw_1
    const/16 p0, 0x2a

	goto/32 :l_TuofyGiuSFwkCgdr_2

	nop

	:l_ycycUMRQMSYLaIUw_7
	goto/32 :before_first_instruction

	:l_frBQlAtqDUosvRol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjTSROYHgAFOlRDw_1

	nop

	:l_kgiDyGhJoHBHyGwP_4
    add-int p3, p2, p1

	goto/32 :l_dXIxunuxtjjjcbxq_5

	nop

	:l_skXvofqJyfSpNMXe_3
    mul-int p2, p0, p1

	goto/32 :l_kgiDyGhJoHBHyGwP_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_bxoQkZVVHabyPibn_0

	nop

	:l_bEEpdxptqEncuFIq_1
    const/16 p0, 0x2a

	goto/32 :l_ibvBIWYSlZjPRVvv_2

	nop

	:l_ibvBIWYSlZjPRVvv_2
    const/16 p1, 0xd2

	goto/32 :l_HaHFjZAxJLSxChRK_3

	nop

	:l_bxoQkZVVHabyPibn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEEpdxptqEncuFIq_1

	nop

	:l_HaHFjZAxJLSxChRK_3
    mul-int p2, p0, p1

	goto/32 :l_gedwzhBvQFvvBNvT_4

	nop

	:l_HmbCeproZhbWfMZP_5
    int-to-double p0, p3

	goto/32 :l_HSoDGmyejWSUSfgj_6

	nop

	:l_hZRssuzpfyRPbbbJ_7
	goto/32 :before_first_instruction

	:l_HSoDGmyejWSUSfgj_6
    return-void

	:after_last_instruction

	goto/32 :l_hZRssuzpfyRPbbbJ_7

	nop

	:l_gedwzhBvQFvvBNvT_4
    add-int p3, p2, p1

	goto/32 :l_HmbCeproZhbWfMZP_5

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_NNIJKQqRKukOMkMx_0

	nop

	:l_JpExXYCmOXssvsct_6
    return-void

	:after_last_instruction

	goto/32 :l_CHnXGExCBCMyvEdi_7

	nop

	:l_dKeyqjyzoOojsgyW_5
    int-to-double p0, p3

	goto/32 :l_JpExXYCmOXssvsct_6

	nop

	:l_NNIJKQqRKukOMkMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqcaCnGruaapvHKn_1

	nop

	:l_KvsctgjqhtWAtlPB_4
    add-int p3, p2, p1

	goto/32 :l_dKeyqjyzoOojsgyW_5

	nop

	:l_FPgyDzELrRIjkgZA_3
    mul-int p2, p0, p1

	goto/32 :l_KvsctgjqhtWAtlPB_4

	nop

	:l_fcJatwROGiIaumNy_2
    const/16 p1, 0xd2

	goto/32 :l_FPgyDzELrRIjkgZA_3

	nop

	:l_CHnXGExCBCMyvEdi_7
	goto/32 :before_first_instruction

	:l_CqcaCnGruaapvHKn_1
    const/16 p0, 0x2a

	goto/32 :l_fcJatwROGiIaumNy_2

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_yzchAtITcudbsWoJ_0

	nop

	:l_OjuAEEFSGSaHWzFa_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_jnbwGydxyGtvzmrp_4
	if-lez v0, :gl_AokvkwfHyPEWRKPw

	goto/32 :CDNzSsQriyjnftpC

	:gl_AokvkwfHyPEWRKPw	goto/32 :l_BonRsRROTtqqYaHT_5

	nop

	:l_GKhmbDvsiHRyRqlA_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_OjuAEEFSGSaHWzFa_11

	nop

	:l_xxsQekxZidyKtWnf_3
	rem-int v0, v0, v1
	goto/32 :l_jnbwGydxyGtvzmrp_4

	nop

	:l_ZSnuirGBcvkbgkAS_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CPskYseGRJFwTriU_8

	nop

	:l_yzchAtITcudbsWoJ_0
	const v0, 19
	goto/32 :l_zhltUxQaqBtosCRC_1

	nop

	:l_mvowRvLhXebOqcmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_ZSnuirGBcvkbgkAS_7

	nop

	:l_mcqLVmmDEmTpGKjq_2
	add-int v0, v0, v1
	goto/32 :l_xxsQekxZidyKtWnf_3

	nop

	:l_CPskYseGRJFwTriU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bXzEvshIMwOpblEj_9

	nop

	:l_BonRsRROTtqqYaHT_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_mvowRvLhXebOqcmp_6

	nop

	:l_zhltUxQaqBtosCRC_1
	const v1, 24
	goto/32 :l_mcqLVmmDEmTpGKjq_2

	nop

	:l_bXzEvshIMwOpblEj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GKhmbDvsiHRyRqlA_10

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_BRAQWKhYzGJFsVXi_0

	nop

	:l_DEKhkjclJJoKRljg_5
    int-to-double p0, p3

	goto/32 :l_scKGdmHsoWlWnOAL_6

	nop

	:l_BRAQWKhYzGJFsVXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCIHzGVjOKWoaXBp_1

	nop

	:l_JFVOWVJquYQYCsLh_7
	goto/32 :before_first_instruction

	:l_DCIHzGVjOKWoaXBp_1
    const/16 p0, 0x2a

	goto/32 :l_MkOjfRDyxTrmXjwI_2

	nop

	:l_fhCxpVNGkcTIFbKp_3
    mul-int p2, p0, p1

	goto/32 :l_QNzXzzYjHzEaOixe_4

	nop

	:l_scKGdmHsoWlWnOAL_6
    return-void

	:after_last_instruction

	goto/32 :l_JFVOWVJquYQYCsLh_7

	nop

	:l_MkOjfRDyxTrmXjwI_2
    const/16 p1, 0xd2

	goto/32 :l_fhCxpVNGkcTIFbKp_3

	nop

	:l_QNzXzzYjHzEaOixe_4
    add-int p3, p2, p1

	goto/32 :l_DEKhkjclJJoKRljg_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_iBNlgDquxSIDbFfW_0

	nop

	:l_SjcLLtrpEnJMwYep_2
    const/16 p1, 0xd2

	goto/32 :l_PIHCyqiXLthHRsuX_3

	nop

	:l_CyGvogozEPAdaaGu_5
    int-to-double p0, p3

	goto/32 :l_LOGpgExZdRkIuhgs_6

	nop

	:l_LOGpgExZdRkIuhgs_6
    return-void

	:after_last_instruction

	goto/32 :l_EvQjYGVjyciHgBOB_7

	nop

	:l_EvQjYGVjyciHgBOB_7
	goto/32 :before_first_instruction

	:l_iBNlgDquxSIDbFfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThhlAhKnGpFqerCw_1

	nop

	:l_PIHCyqiXLthHRsuX_3
    mul-int p2, p0, p1

	goto/32 :l_CaHzxVebencNmktH_4

	nop

	:l_CaHzxVebencNmktH_4
    add-int p3, p2, p1

	goto/32 :l_CyGvogozEPAdaaGu_5

	nop

	:l_ThhlAhKnGpFqerCw_1
    const/16 p0, 0x2a

	goto/32 :l_SjcLLtrpEnJMwYep_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_qytqSKXKFityhNWD_0

	nop

	:l_fOnzGfbECNUKbPaK_2
    const/16 p1, 0xd2

	goto/32 :l_JpbtKLSGcXcWaXMC_3

	nop

	:l_JpbtKLSGcXcWaXMC_3
    mul-int p2, p0, p1

	goto/32 :l_BbGSWdMdxDtvsHDa_4

	nop

	:l_jRIzaLcyYKwlqkfg_1
    const/16 p0, 0x2a

	goto/32 :l_fOnzGfbECNUKbPaK_2

	nop

	:l_qytqSKXKFityhNWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRIzaLcyYKwlqkfg_1

	nop

	:l_YNRvZwbxVhLhsUqv_7
	goto/32 :before_first_instruction

	:l_BbGSWdMdxDtvsHDa_4
    add-int p3, p2, p1

	goto/32 :l_BBlNXPpXwAwCujfZ_5

	nop

	:l_BBlNXPpXwAwCujfZ_5
    int-to-double p0, p3

	goto/32 :l_SFwGTulUOKmhjZXY_6

	nop

	:l_SFwGTulUOKmhjZXY_6
    return-void

	:after_last_instruction

	goto/32 :l_YNRvZwbxVhLhsUqv_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_mmHumhDRFULkzCHZ_0

	nop

	:l_RAMxwGYKZAxqdKMJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_buiqWGryiWQInEEj_10

	nop

	:l_rIqHTXiCsrAetFEb_1
	const v1, 5
	goto/32 :l_gqTIbLtpCNowOKyc_2

	nop

	:l_XNvLoOxkcpcvXJxU_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_DYxFxZrXTcSZtCzC_6

	nop

	:l_gqTIbLtpCNowOKyc_2
	add-int v0, v0, v1
	goto/32 :l_wKZGGipmfvpKpxrN_3

	nop

	:l_wKZGGipmfvpKpxrN_3
	rem-int v0, v0, v1
	goto/32 :l_qIGfvzHqbqkSOtcJ_4

	nop

	:l_buiqWGryiWQInEEj_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_UVudwalfqqWUWyOY_11

	nop

	:l_mmHumhDRFULkzCHZ_0
	const v0, 29
	goto/32 :l_rIqHTXiCsrAetFEb_1

	nop

	:l_qIGfvzHqbqkSOtcJ_4
	if-lez v0, :gl_EgcKCGuuBaQBJGoG

	goto/32 :buCVjpGPWTkaJURZ

	:gl_EgcKCGuuBaQBJGoG	goto/32 :l_XNvLoOxkcpcvXJxU_5

	nop

	:l_UVudwalfqqWUWyOY_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_TkXVJYEIaxcurLhX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cSSmRHbdOZVaICap_8

	nop

	:l_cSSmRHbdOZVaICap_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RAMxwGYKZAxqdKMJ_9

	nop

	:l_DYxFxZrXTcSZtCzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_TkXVJYEIaxcurLhX_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tiXWcQqAAxFbqkBt_0

	nop

	:l_WDZSUFdcAHaOpbfc_5
    int-to-double p0, p3

	goto/32 :l_kuAeAILGnPXMMLpj_6

	nop

	:l_kuAeAILGnPXMMLpj_6
    return-void

	:after_last_instruction

	goto/32 :l_RTiNwxCqXBiLXllh_7

	nop

	:l_RTiNwxCqXBiLXllh_7
	goto/32 :before_first_instruction

	:l_tiXWcQqAAxFbqkBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWzasptUrcoBJywE_1

	nop

	:l_xwycqmqVYxqlFlvy_3
    mul-int p2, p0, p1

	goto/32 :l_fyadWvimMqyjoKEx_4

	nop

	:l_dWzasptUrcoBJywE_1
    const/16 p0, 0x2a

	goto/32 :l_mvcjNphTAtrNUyWK_2

	nop

	:l_fyadWvimMqyjoKEx_4
    add-int p3, p2, p1

	goto/32 :l_WDZSUFdcAHaOpbfc_5

	nop

	:l_mvcjNphTAtrNUyWK_2
    const/16 p1, 0xd2

	goto/32 :l_xwycqmqVYxqlFlvy_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fMenqrTBalQYTqby_0

	nop

	:l_wtmYliEmuXoAGhWg_7
	goto/32 :before_first_instruction

	:l_rkMVYWVAnOapZMVV_5
    int-to-double p0, p3

	goto/32 :l_JDXoCVzFWTOjCbGw_6

	nop

	:l_QDxwEyuYSsrIphYW_1
    const/16 p0, 0x2a

	goto/32 :l_xmNlZuQqmazVAOlp_2

	nop

	:l_GvfcPEloVbmqQUvg_3
    mul-int p2, p0, p1

	goto/32 :l_jElssEMVUATFfmHv_4

	nop

	:l_JDXoCVzFWTOjCbGw_6
    return-void

	:after_last_instruction

	goto/32 :l_wtmYliEmuXoAGhWg_7

	nop

	:l_fMenqrTBalQYTqby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDxwEyuYSsrIphYW_1

	nop

	:l_xmNlZuQqmazVAOlp_2
    const/16 p1, 0xd2

	goto/32 :l_GvfcPEloVbmqQUvg_3

	nop

	:l_jElssEMVUATFfmHv_4
    add-int p3, p2, p1

	goto/32 :l_rkMVYWVAnOapZMVV_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VcOnUNpDEufuDEQo_0

	nop

	:l_EXmMkyaqgZrAFUXX_3
    mul-int p2, p0, p1

	goto/32 :l_FfXbgmxTeaWegwhN_4

	nop

	:l_CWteHhMLCFMOSmEM_2
    const/16 p1, 0xd2

	goto/32 :l_EXmMkyaqgZrAFUXX_3

	nop

	:l_VcOnUNpDEufuDEQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWkhiGMViIMSNNgO_1

	nop

	:l_FfXbgmxTeaWegwhN_4
    add-int p3, p2, p1

	goto/32 :l_gSpUsxdaMSrLrBBs_5

	nop

	:l_gSpUsxdaMSrLrBBs_5
    int-to-double p0, p3

	goto/32 :l_clcqwCKkFlNkfXhD_6

	nop

	:l_nWkhiGMViIMSNNgO_1
    const/16 p0, 0x2a

	goto/32 :l_CWteHhMLCFMOSmEM_2

	nop

	:l_clcqwCKkFlNkfXhD_6
    return-void

	:after_last_instruction

	goto/32 :l_DYfBGUJBtmkBAWPV_7

	nop

	:l_DYfBGUJBtmkBAWPV_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_BDolQzMLisFPISUS_0

	nop

	:l_pAppPonogYqkTora_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_uaAGtWFAOXfXjlGC_8

	nop

	:l_spQidnBWRqTlmFfD_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_vZbzZrfdtPNEiBsf_12

	nop

	:l_BDolQzMLisFPISUS_0
	const v0, 13
	goto/32 :l_mjCNwjMkYzADxYKX_1

	nop

	:l_qevlGNJeBiuXXaQW_3
	rem-int v0, v0, v1
	goto/32 :l_vxWbtvGvTeJHEBkg_4

	nop

	:l_vZbzZrfdtPNEiBsf_12
    goto :goto_0

    :cond_0
	goto/32 :l_RwzHCBSiVPHjOidp_13

	nop

	:l_mjCNwjMkYzADxYKX_1
	const v1, 9
	goto/32 :l_eIXUEuqEQgmMYPGS_2

	nop

	:l_AMWojsiJsmbfwboG_17
	goto/32 :BEyGGteEwfhrJFNF
	:l_fiaqxfBHILqAmAYW_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_ZFTiNIGQdnoRCtKF_10

	nop

	:l_xntjRgKrWRNFmGGi_16
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_AMWojsiJsmbfwboG_17

	nop

	:l_eIXUEuqEQgmMYPGS_2
	add-int v0, v0, v1
	goto/32 :l_qevlGNJeBiuXXaQW_3

	nop

	:l_uaAGtWFAOXfXjlGC_8
	if-nez v0, :gl_HBayXVAZjudvAwza

	goto/32 :cond_0

	:gl_HBayXVAZjudvAwza
	goto/32 :l_fiaqxfBHILqAmAYW_9

	nop

	:l_vxWbtvGvTeJHEBkg_4
	if-lez v0, :gl_BwPPhsroMPidqhUt

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_BwPPhsroMPidqhUt	goto/32 :l_jhdCXnMiOLvDdfxI_5

	nop

	:l_jhdCXnMiOLvDdfxI_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_aeJQuomRLVUmlgkt_6

	nop

	:l_nQGOlnNQUIisewqo_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_mowRgxDYROFRSvUu_15

	nop

	:l_ZFTiNIGQdnoRCtKF_10
	if-nez v0, :gl_BUqvNRazWKwmirRb

	goto/32 :cond_0

	:gl_BUqvNRazWKwmirRb
	goto/32 :l_spQidnBWRqTlmFfD_11

	nop

	:l_RwzHCBSiVPHjOidp_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nQGOlnNQUIisewqo_14

	nop

	:l_mowRgxDYROFRSvUu_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_xntjRgKrWRNFmGGi_16

	nop

	:l_aeJQuomRLVUmlgkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_pAppPonogYqkTora_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ChHbzBzSXbPlZiTL_0

	nop

	:l_mpkSTzjCcXsadlPj_1
    const/16 p0, 0x2a

	goto/32 :l_LvxgOfnELHHcWlyy_2

	nop

	:l_lsREajbcNrVvjWTx_4
    add-int p3, p2, p1

	goto/32 :l_YJxTtbjyltajoWgF_5

	nop

	:l_WGMNKSCnKIuwEtCY_7
	goto/32 :before_first_instruction

	:l_YJxTtbjyltajoWgF_5
    int-to-double p0, p3

	goto/32 :l_dIZOExAeyYXufrqp_6

	nop

	:l_IjqiTqqlKbqLUQhO_3
    mul-int p2, p0, p1

	goto/32 :l_lsREajbcNrVvjWTx_4

	nop

	:l_ChHbzBzSXbPlZiTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpkSTzjCcXsadlPj_1

	nop

	:l_LvxgOfnELHHcWlyy_2
    const/16 p1, 0xd2

	goto/32 :l_IjqiTqqlKbqLUQhO_3

	nop

	:l_dIZOExAeyYXufrqp_6
    return-void

	:after_last_instruction

	goto/32 :l_WGMNKSCnKIuwEtCY_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JOgmPNvKmVhtRbae_0

	nop

	:l_WykLNyKmlRtigVfi_7
	goto/32 :before_first_instruction

	:l_VmElWqYWrKRzZuJG_2
    const/16 p1, 0xd2

	goto/32 :l_lEiQChXIRqSdzyvy_3

	nop

	:l_lEiQChXIRqSdzyvy_3
    mul-int p2, p0, p1

	goto/32 :l_DrRghyMktHNSkDwh_4

	nop

	:l_BlHkYxMgiceUyCBP_1
    const/16 p0, 0x2a

	goto/32 :l_VmElWqYWrKRzZuJG_2

	nop

	:l_DrRghyMktHNSkDwh_4
    add-int p3, p2, p1

	goto/32 :l_zbIHUVkWErhEnncB_5

	nop

	:l_qlaIUJmOFRgteAoh_6
    return-void

	:after_last_instruction

	goto/32 :l_WykLNyKmlRtigVfi_7

	nop

	:l_zbIHUVkWErhEnncB_5
    int-to-double p0, p3

	goto/32 :l_qlaIUJmOFRgteAoh_6

	nop

	:l_JOgmPNvKmVhtRbae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlHkYxMgiceUyCBP_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_JvkkJAfJXpJEXkqH_0

	nop

	:l_JvkkJAfJXpJEXkqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuPrVgGAURaqGAvY_1

	nop

	:l_mFHAhKwBZZZwZOxJ_4
    add-int p3, p2, p1

	goto/32 :l_nRgGFKjpuQcsXnNA_5

	nop

	:l_nRgGFKjpuQcsXnNA_5
    int-to-double p0, p3

	goto/32 :l_zhgpEBOAftWHlWzh_6

	nop

	:l_yjCFAxJEnTdqBmyP_3
    mul-int p2, p0, p1

	goto/32 :l_mFHAhKwBZZZwZOxJ_4

	nop

	:l_sCUKqdjkDpxnrYtf_7
	goto/32 :before_first_instruction

	:l_RuPrVgGAURaqGAvY_1
    const/16 p0, 0x2a

	goto/32 :l_YJqFdbeFanWGwYSu_2

	nop

	:l_zhgpEBOAftWHlWzh_6
    return-void

	:after_last_instruction

	goto/32 :l_sCUKqdjkDpxnrYtf_7

	nop

	:l_YJqFdbeFanWGwYSu_2
    const/16 p1, 0xd2

	goto/32 :l_yjCFAxJEnTdqBmyP_3

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_WKwvCNHGiOYjOHnV_0

	nop

	:l_PNQZinwWhEOWdUUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_DRDooqRLeliYjkcs_7

	nop

	:l_WKwvCNHGiOYjOHnV_0
	const v0, 8
	goto/32 :l_YPrQwtbLZZzKutTV_1

	nop

	:l_mWcJZWEyNDptazbe_10
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_qLUpcCCcpCjZPOpz_11

	nop

	:l_nFFondUHViupWpqL_2
	add-int v0, v0, v1
	goto/32 :l_ZVCKQVhojPYMvhmx_3

	nop

	:l_qLUpcCCcpCjZPOpz_11
	goto/32 :DibnCMnpOqlOqLUt
	:l_KflIhmBmJbTTsLmV_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_PNQZinwWhEOWdUUr_6

	nop

	:l_fgThbMJmDsRleMoV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HBrsQTmmWnvFUVzN_9

	nop

	:l_ZVCKQVhojPYMvhmx_3
	rem-int v0, v0, v1
	goto/32 :l_zlnRxgbfEcVgfUEF_4

	nop

	:l_DRDooqRLeliYjkcs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_fgThbMJmDsRleMoV_8

	nop

	:l_zlnRxgbfEcVgfUEF_4
	if-lez v0, :gl_KgRxmCXLLcusJxXJ

	goto/32 :lxEKwojvAXBKTELy

	:gl_KgRxmCXLLcusJxXJ	goto/32 :l_KflIhmBmJbTTsLmV_5

	nop

	:l_YPrQwtbLZZzKutTV_1
	const v1, 8
	goto/32 :l_nFFondUHViupWpqL_2

	nop

	:l_HBrsQTmmWnvFUVzN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mWcJZWEyNDptazbe_10

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_mzaCFGqyHaZdnexd_0

	nop

	:l_ZLzKqAqLHbbFLSzB_3
    mul-int p2, p0, p1

	goto/32 :l_uIPrECERQlKSgmxz_4

	nop

	:l_UEfGpMSFMuqcedVy_2
    const/16 p1, 0xd2

	goto/32 :l_ZLzKqAqLHbbFLSzB_3

	nop

	:l_MWMkArwNMsXRuGSJ_7
	goto/32 :before_first_instruction

	:l_OUZUqhIHXGHueYnC_5
    int-to-double p0, p3

	goto/32 :l_SZiJWnbLrlfwEXRL_6

	nop

	:l_mzaCFGqyHaZdnexd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmDcRDhQeehVFcwV_1

	nop

	:l_OmDcRDhQeehVFcwV_1
    const/16 p0, 0x2a

	goto/32 :l_UEfGpMSFMuqcedVy_2

	nop

	:l_uIPrECERQlKSgmxz_4
    add-int p3, p2, p1

	goto/32 :l_OUZUqhIHXGHueYnC_5

	nop

	:l_SZiJWnbLrlfwEXRL_6
    return-void

	:after_last_instruction

	goto/32 :l_MWMkArwNMsXRuGSJ_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_vnmAUOgJmBGnbhWX_0

	nop

	:l_PnjkVpmeKGjvSeBl_2
    const/16 p1, 0xd2

	goto/32 :l_eZCGwWrslPcUNPdD_3

	nop

	:l_vnmAUOgJmBGnbhWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awejjcppkCyeciAp_1

	nop

	:l_QXiUzNoedxNLfxfR_5
    int-to-double p0, p3

	goto/32 :l_xnBuKouzsFgUhoGw_6

	nop

	:l_NXaxebAKWngOLCmq_4
    add-int p3, p2, p1

	goto/32 :l_QXiUzNoedxNLfxfR_5

	nop

	:l_eZCGwWrslPcUNPdD_3
    mul-int p2, p0, p1

	goto/32 :l_NXaxebAKWngOLCmq_4

	nop

	:l_enMVbLODsebJlqEc_7
	goto/32 :before_first_instruction

	:l_xnBuKouzsFgUhoGw_6
    return-void

	:after_last_instruction

	goto/32 :l_enMVbLODsebJlqEc_7

	nop

	:l_awejjcppkCyeciAp_1
    const/16 p0, 0x2a

	goto/32 :l_PnjkVpmeKGjvSeBl_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_SlnHxRSFHoAzVnla_0

	nop

	:l_FnjrYcwzEmaLTBhZ_7
	goto/32 :before_first_instruction

	:l_ZIlSYFeyyFwZKgYf_3
    mul-int p2, p0, p1

	goto/32 :l_itUbmrQtqdheTyqw_4

	nop

	:l_SlnHxRSFHoAzVnla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAexqwFNYVXnSlrf_1

	nop

	:l_akqcCMYeqOuYWllg_6
    return-void

	:after_last_instruction

	goto/32 :l_FnjrYcwzEmaLTBhZ_7

	nop

	:l_CRufOunbaqndvhaI_5
    int-to-double p0, p3

	goto/32 :l_akqcCMYeqOuYWllg_6

	nop

	:l_itUbmrQtqdheTyqw_4
    add-int p3, p2, p1

	goto/32 :l_CRufOunbaqndvhaI_5

	nop

	:l_TAexqwFNYVXnSlrf_1
    const/16 p0, 0x2a

	goto/32 :l_WZpjIrWyAFQXeXhb_2

	nop

	:l_WZpjIrWyAFQXeXhb_2
    const/16 p1, 0xd2

	goto/32 :l_ZIlSYFeyyFwZKgYf_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_tQlgGQzfEOFgmMDG_0

	nop

	:l_nfxJrdKjVtnibMGF_3
	rem-int v0, v0, v1
	goto/32 :l_uBlGxMfeWsYJzjys_4

	nop

	:l_TiqRXfvJLMgOcVUY_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_QqFGMuALRpapUUqF_23

	nop

	:l_TRsgvSOFufuJyaXF_2
	add-int v0, v0, v1
	goto/32 :l_nfxJrdKjVtnibMGF_3

	nop

	:l_rHYkdWcBXgTnJlcp_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_TiqRXfvJLMgOcVUY_22

	nop

	:l_tQlgGQzfEOFgmMDG_0
	const v0, 20
	goto/32 :l_qzzEJkYbCzlqTHcd_1

	nop

	:l_ciWnkIiwDQNMeBow_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_rHYkdWcBXgTnJlcp_21

	nop

	:l_ymKiTwlDMsneUOAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_zSqfHHHeDWiiGDNw_7

	nop

	:l_nGkPptXOoIUlABIc_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_PbNnQpwkIQxjsFlP_9

	nop

	:l_QqFGMuALRpapUUqF_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_ivHqzLioZbjPqamj_24

	nop

	:l_ikBGHcmscCgzCvuq_25
	goto/32 :MtNcFiNWPsFNxvzE
	:l_keyQmkzacYxQMNki_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_xGZTexDpsqBVBfxJ_13

	nop

	:l_wYgJGJfkrqsklvRw_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_keyQmkzacYxQMNki_12

	nop

	:l_qzzEJkYbCzlqTHcd_1
	const v1, 18
	goto/32 :l_TRsgvSOFufuJyaXF_2

	nop

	:l_hJEsigyOCKSkBInN_14
	if-gtz v2, :gl_NXlYzaNrExMhvhyJ

	goto/32 :cond_1

	:gl_NXlYzaNrExMhvhyJ
	goto/32 :l_pHRbeofNVQqmSJoi_15

	nop

	:l_PULICcGHcsorcOhI_18
    cmp-long v2, v0, v2

	goto/32 :l_TAZFBxptSLCveKXR_19

	nop

	:l_PbNnQpwkIQxjsFlP_9
	if-nez v2, :gl_tEYFdHRsammEPDwC

	goto/32 :cond_0

	:gl_tEYFdHRsammEPDwC
	goto/32 :l_JUPAWJYVtoCHUQnC_10

	nop

	:l_uBlGxMfeWsYJzjys_4
	if-lez v0, :gl_ZUfyGIgWdaToXeVN

	goto/32 :UPHwswCXjjbxIInF

	:gl_ZUfyGIgWdaToXeVN	goto/32 :l_wubrmlqwClBlQCGe_5

	nop

	:l_TAZFBxptSLCveKXR_19
	if-ltz v2, :gl_OgqBZBFtEkPRVGSh

	goto/32 :cond_2

	:gl_OgqBZBFtEkPRVGSh
	goto/32 :l_ciWnkIiwDQNMeBow_20

	nop

	:l_xGZTexDpsqBVBfxJ_13
    cmp-long v2, v0, v2

	goto/32 :l_hJEsigyOCKSkBInN_14

	nop

	:l_pHRbeofNVQqmSJoi_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tQUmUgLvVXkmyIeE_16

	nop

	:l_zSqfHHHeDWiiGDNw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_nGkPptXOoIUlABIc_8

	nop

	:l_JUPAWJYVtoCHUQnC_10
    move-wide v2, v0

	goto/32 :l_wYgJGJfkrqsklvRw_11

	nop

	:l_tQUmUgLvVXkmyIeE_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_CFRZTIYKZTxawtmO_17

	nop

	:l_CFRZTIYKZTxawtmO_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_PULICcGHcsorcOhI_18

	nop

	:l_wubrmlqwClBlQCGe_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_ymKiTwlDMsneUOAm_6

	nop

	:l_ivHqzLioZbjPqamj_24
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_ikBGHcmscCgzCvuq_25

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRBUtIkgWrdTRtDm_0

	nop

	:l_krHNLRPcbFwTASnH_2
    const/16 p1, 0xd2

	goto/32 :l_UjDfZIMZEEBtUHXk_3

	nop

	:l_irsVYmxsNWbRkola_1
    const/16 p0, 0x2a

	goto/32 :l_krHNLRPcbFwTASnH_2

	nop

	:l_NRBUtIkgWrdTRtDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irsVYmxsNWbRkola_1

	nop

	:l_YWIKkGuupVVVMJlH_6
    return-void

	:after_last_instruction

	goto/32 :l_mVzzELkCMZXnoRqG_7

	nop

	:l_UjDfZIMZEEBtUHXk_3
    mul-int p2, p0, p1

	goto/32 :l_DersxwdVXoiYePOq_4

	nop

	:l_uvkBTYmygUCwcopg_5
    int-to-double p0, p3

	goto/32 :l_YWIKkGuupVVVMJlH_6

	nop

	:l_DersxwdVXoiYePOq_4
    add-int p3, p2, p1

	goto/32 :l_uvkBTYmygUCwcopg_5

	nop

	:l_mVzzELkCMZXnoRqG_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_cWEPxctiScKyPkns_0

	nop

	:l_zrGmpITBhsmCGbOB_7
	goto/32 :before_first_instruction

	:l_hLSbtALuLcFabRrk_4
    add-int p3, p2, p1

	goto/32 :l_KNmxfiaJkKAZzqrG_5

	nop

	:l_slKafZYzSVwvLhcX_3
    mul-int p2, p0, p1

	goto/32 :l_hLSbtALuLcFabRrk_4

	nop

	:l_cWEPxctiScKyPkns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phxOFQJtubzaREgI_1

	nop

	:l_JvoyJXGFBKlekHaN_6
    return-void

	:after_last_instruction

	goto/32 :l_zrGmpITBhsmCGbOB_7

	nop

	:l_phxOFQJtubzaREgI_1
    const/16 p0, 0x2a

	goto/32 :l_vfgkzATvDNyBeTHl_2

	nop

	:l_vfgkzATvDNyBeTHl_2
    const/16 p1, 0xd2

	goto/32 :l_slKafZYzSVwvLhcX_3

	nop

	:l_KNmxfiaJkKAZzqrG_5
    int-to-double p0, p3

	goto/32 :l_JvoyJXGFBKlekHaN_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLZiHMTcMOSanUps_0

	nop

	:l_XHSeefHbbgFZIfsu_2
    const/16 p1, 0xd2

	goto/32 :l_kjTnELCTFCiTUJlm_3

	nop

	:l_dNvOtpfqnWRtIFjB_6
    return-void

	:after_last_instruction

	goto/32 :l_TskusfTJtcFeSskI_7

	nop

	:l_tELsZkqcDUfYkjRX_4
    add-int p3, p2, p1

	goto/32 :l_BODHylreydmfGWFM_5

	nop

	:l_WLZiHMTcMOSanUps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbHmUEUFHnXaCVYu_1

	nop

	:l_TskusfTJtcFeSskI_7
	goto/32 :before_first_instruction

	:l_kjTnELCTFCiTUJlm_3
    mul-int p2, p0, p1

	goto/32 :l_tELsZkqcDUfYkjRX_4

	nop

	:l_TbHmUEUFHnXaCVYu_1
    const/16 p0, 0x2a

	goto/32 :l_XHSeefHbbgFZIfsu_2

	nop

	:l_BODHylreydmfGWFM_5
    int-to-double p0, p3

	goto/32 :l_dNvOtpfqnWRtIFjB_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_HfDgkWhplWKArYUX_0

	nop

	:l_rlFJCxpddQOSvVxg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XFVqEaNYBmnBpAHt_8

	nop

	:l_PZwgjYDJkBFLWVOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_rlFJCxpddQOSvVxg_7

	nop

	:l_XFVqEaNYBmnBpAHt_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eKTcxoIfsnloAdos_9

	nop

	:l_eKTcxoIfsnloAdos_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AjlXgcmVxMMVwUdY_10

	nop

	:l_HfDgkWhplWKArYUX_0
	const v0, 6
	goto/32 :l_nlQjRpkdkShUdsXi_1

	nop

	:l_MRtWOeyXVHZfsCoG_11
	goto/32 :OcSfvOqrFFcwsobg
	:l_uliAfKufCafsRqqM_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_PZwgjYDJkBFLWVOT_6

	nop

	:l_nlQjRpkdkShUdsXi_1
	const v1, 3
	goto/32 :l_efINqzVaeJzEBxtM_2

	nop

	:l_efINqzVaeJzEBxtM_2
	add-int v0, v0, v1
	goto/32 :l_jYldBFhoIVNplAtl_3

	nop

	:l_KhCAKWUvUflmHEde_4
	if-lez v0, :gl_ZQUXRWRXYpbKuWxU

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_ZQUXRWRXYpbKuWxU	goto/32 :l_uliAfKufCafsRqqM_5

	nop

	:l_jYldBFhoIVNplAtl_3
	rem-int v0, v0, v1
	goto/32 :l_KhCAKWUvUflmHEde_4

	nop

	:l_AjlXgcmVxMMVwUdY_10
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_MRtWOeyXVHZfsCoG_11

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hJjRZlAndLFvjzWO_0

	nop

	:l_EpVLOrOFXGOJrjPY_5
    int-to-double p0, p3

	goto/32 :l_rooRhebicKzJJXea_6

	nop

	:l_nVycrDBbxTNVlEIp_3
    mul-int p2, p0, p1

	goto/32 :l_wNiMudNebPsKhLmC_4

	nop

	:l_rooRhebicKzJJXea_6
    return-void

	:after_last_instruction

	goto/32 :l_LVmaPLXRNYgoYObL_7

	nop

	:l_LVmaPLXRNYgoYObL_7
	goto/32 :before_first_instruction

	:l_wnqIsBqTKSnSScgF_1
    const/16 p0, 0x2a

	goto/32 :l_sNuRZhURvpMDXjAC_2

	nop

	:l_wNiMudNebPsKhLmC_4
    add-int p3, p2, p1

	goto/32 :l_EpVLOrOFXGOJrjPY_5

	nop

	:l_sNuRZhURvpMDXjAC_2
    const/16 p1, 0xd2

	goto/32 :l_nVycrDBbxTNVlEIp_3

	nop

	:l_hJjRZlAndLFvjzWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnqIsBqTKSnSScgF_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_wzTDwLiDShnmyQAY_0

	nop

	:l_EmizLAwtiIcqWWIY_6
    return-void

	:after_last_instruction

	goto/32 :l_cyScCvQFnZijEepV_7

	nop

	:l_uJWmpafZLUErXKFF_1
    const/16 p0, 0x2a

	goto/32 :l_qGyIYtcZQuhIBXCP_2

	nop

	:l_cfOKPqjsmWbFcNFC_4
    add-int p3, p2, p1

	goto/32 :l_zCybvsSjcXSZfIjz_5

	nop

	:l_zCybvsSjcXSZfIjz_5
    int-to-double p0, p3

	goto/32 :l_EmizLAwtiIcqWWIY_6

	nop

	:l_wzTDwLiDShnmyQAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJWmpafZLUErXKFF_1

	nop

	:l_qGyIYtcZQuhIBXCP_2
    const/16 p1, 0xd2

	goto/32 :l_BIixkGlLxxqhmhBp_3

	nop

	:l_BIixkGlLxxqhmhBp_3
    mul-int p2, p0, p1

	goto/32 :l_cfOKPqjsmWbFcNFC_4

	nop

	:l_cyScCvQFnZijEepV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_SqOuFJVFirVIskiR_0

	nop

	:l_NbYyeGZjNNcvdeeX_1
    const/16 p0, 0x2a

	goto/32 :l_YayYkvBVfvUWwwCQ_2

	nop

	:l_SqOuFJVFirVIskiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbYyeGZjNNcvdeeX_1

	nop

	:l_uCroMklsGWnQoJYD_7
	goto/32 :before_first_instruction

	:l_YayYkvBVfvUWwwCQ_2
    const/16 p1, 0xd2

	goto/32 :l_eMmegjmdwJQEkAkc_3

	nop

	:l_eMmegjmdwJQEkAkc_3
    mul-int p2, p0, p1

	goto/32 :l_qDYtFcmqdlFskcbf_4

	nop

	:l_FbKcMZraWyZwPnfp_5
    int-to-double p0, p3

	goto/32 :l_ejIenRXiLJjWAQWy_6

	nop

	:l_qDYtFcmqdlFskcbf_4
    add-int p3, p2, p1

	goto/32 :l_FbKcMZraWyZwPnfp_5

	nop

	:l_ejIenRXiLJjWAQWy_6
    return-void

	:after_last_instruction

	goto/32 :l_uCroMklsGWnQoJYD_7

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_SmxjifYnjFRHgzpJ_0

	nop

	:l_SmxjifYnjFRHgzpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzzxiuGLlKRwbRJH_1

	nop

	:l_pzzxiuGLlKRwbRJH_1
    return-void

	:after_last_instruction

	goto/32 :l_fPECeRzVROkidZCH_2

	nop

	:l_fPECeRzVROkidZCH_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JYyCEsZwDikAWDBJ_0

	nop

	:l_QwXzMxnjnvfXlbzM_3
    mul-int p2, p0, p1

	goto/32 :l_mABjKUkvBpEXSaYW_4

	nop

	:l_IcyZYyTeyILJexHm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPBVSfncCZHPfXjr_7

	nop

	:l_wBUtYkRSyIlztBtm_2
    const/16 p1, 0xd2

	goto/32 :l_QwXzMxnjnvfXlbzM_3

	nop

	:l_JYyCEsZwDikAWDBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVRcrzypHrBKVoxm_1

	nop

	:l_XoezwxKjBHsYtmxx_5
    int-to-double p0, p3

	goto/32 :l_IcyZYyTeyILJexHm_6

	nop

	:l_ZPBVSfncCZHPfXjr_7
	goto/32 :before_first_instruction

	:l_mABjKUkvBpEXSaYW_4
    add-int p3, p2, p1

	goto/32 :l_XoezwxKjBHsYtmxx_5

	nop

	:l_nVRcrzypHrBKVoxm_1
    const/16 p0, 0x2a

	goto/32 :l_wBUtYkRSyIlztBtm_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_mPMUzEkAXAbQarRm_0

	nop

	:l_AHgqspruOYHbPutI_6
    return-void

	:after_last_instruction

	goto/32 :l_mXRGDzWnEHojSFYH_7

	nop

	:l_stOHvNhslWaWxbnZ_1
    const/16 p0, 0x2a

	goto/32 :l_auGaNapkBDwKDIpp_2

	nop

	:l_auGaNapkBDwKDIpp_2
    const/16 p1, 0xd2

	goto/32 :l_wkNvUIEDBcVRgskk_3

	nop

	:l_FOlCVNaVjscDbPRb_5
    int-to-double p0, p3

	goto/32 :l_AHgqspruOYHbPutI_6

	nop

	:l_mPMUzEkAXAbQarRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stOHvNhslWaWxbnZ_1

	nop

	:l_wkNvUIEDBcVRgskk_3
    mul-int p2, p0, p1

	goto/32 :l_bYvIncTJCiwnMmNv_4

	nop

	:l_bYvIncTJCiwnMmNv_4
    add-int p3, p2, p1

	goto/32 :l_FOlCVNaVjscDbPRb_5

	nop

	:l_mXRGDzWnEHojSFYH_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sEaOQXkVvrNtbKXr_0

	nop

	:l_vqsAjSafzlGrdIvg_3
    mul-int p2, p0, p1

	goto/32 :l_TtJLrDWNXjoMfDnS_4

	nop

	:l_QumtGLUPvkFLeDjj_2
    const/16 p1, 0xd2

	goto/32 :l_vqsAjSafzlGrdIvg_3

	nop

	:l_nJAMGDHHmtQGtcOB_6
    return-void

	:after_last_instruction

	goto/32 :l_OfMLvZCWiEFxalfy_7

	nop

	:l_TtJLrDWNXjoMfDnS_4
    add-int p3, p2, p1

	goto/32 :l_wpCykqXjiTitIvmK_5

	nop

	:l_OfMLvZCWiEFxalfy_7
	goto/32 :before_first_instruction

	:l_sEaOQXkVvrNtbKXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbFVCAWUZUYvYvtP_1

	nop

	:l_TbFVCAWUZUYvYvtP_1
    const/16 p0, 0x2a

	goto/32 :l_QumtGLUPvkFLeDjj_2

	nop

	:l_wpCykqXjiTitIvmK_5
    int-to-double p0, p3

	goto/32 :l_nJAMGDHHmtQGtcOB_6

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_ZvBCvIMhzgpIXpcn_0

	nop

	:l_QXxbeYbpqWneDOhT_18
	goto/32 :nEuMRLGSkfNTlTjV
	:l_LOgxMdXBFwFzCjwL_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_STBHivMSMsgAylLD_12

	nop

	:l_TDCythBTFKMbMyKs_10
    goto :goto_0

    :cond_0
	goto/32 :l_LOgxMdXBFwFzCjwL_11

	nop

	:l_gPiUZewCUHrkvEBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_sZOGDXXfSYefumcb_7

	nop

	:l_RzLlnTsHklmSTEik_9
    const/4 v0, 0x0

	goto/32 :l_TDCythBTFKMbMyKs_10

	nop

	:l_QHjAOjswydGyQmYv_17
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_QXxbeYbpqWneDOhT_18

	nop

	:l_STBHivMSMsgAylLD_12
    const/16 v2, 0x3c

	goto/32 :l_PLVoMyUwBkOBGDFi_13

	nop

	:l_PLVoMyUwBkOBGDFi_13
    int-to-long v2, v2

	goto/32 :l_XTulDCUVsvtKXuvZ_14

	nop

	:l_vYjQlFVTlwRcXhBS_1
	const v1, 10
	goto/32 :l_eMrdehlVHIFPYRgh_2

	nop

	:l_ZvBCvIMhzgpIXpcn_0
	const v0, 23
	goto/32 :l_vYjQlFVTlwRcXhBS_1

	nop

	:l_pexGKBNwOGMgVBEJ_3
	rem-int v0, v0, v1
	goto/32 :l_YhnUePYsdvJdZlvo_4

	nop

	:l_BqYDFfXERBgWHxbR_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_gPiUZewCUHrkvEBU_6

	nop

	:l_rvEeNzZovuYmrjMp_16
    return v0

	:after_last_instruction

	goto/32 :l_QHjAOjswydGyQmYv_17

	nop

	:l_VWTmCGOaIJPDnNbY_8
	if-nez v0, :gl_ccvBVTVhFMWEwURO

	goto/32 :cond_0

	:gl_ccvBVTVhFMWEwURO
	goto/32 :l_RzLlnTsHklmSTEik_9

	nop

	:l_YhnUePYsdvJdZlvo_4
	if-lez v0, :gl_TxyTkWEuEygQDgLF

	goto/32 :AWSXQraHQlUCwkEa

	:gl_TxyTkWEuEygQDgLF	goto/32 :l_BqYDFfXERBgWHxbR_5

	nop

	:l_LZzJgivVPYYejhdA_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rvEeNzZovuYmrjMp_16

	nop

	:l_eMrdehlVHIFPYRgh_2
	add-int v0, v0, v1
	goto/32 :l_pexGKBNwOGMgVBEJ_3

	nop

	:l_sZOGDXXfSYefumcb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VWTmCGOaIJPDnNbY_8

	nop

	:l_XTulDCUVsvtKXuvZ_14
    rem-long/2addr v0, v2

	goto/32 :l_LZzJgivVPYYejhdA_15

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_JHOXzLxqgvWEQVit_0

	nop

	:l_JHOXzLxqgvWEQVit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaapohdXmUgGxdGc_1

	nop

	:l_yYTWzAEUZkfzHAtN_7
	goto/32 :before_first_instruction

	:l_lEWbXKrJpvaMNegX_4
    add-int p3, p2, p1

	goto/32 :l_kWBSUuwSTrxMjsHE_5

	nop

	:l_kWBSUuwSTrxMjsHE_5
    int-to-double p0, p3

	goto/32 :l_oVEIsCfFkmFZWNyy_6

	nop

	:l_jtLhcCuONoRRCePn_3
    mul-int p2, p0, p1

	goto/32 :l_lEWbXKrJpvaMNegX_4

	nop

	:l_MTUYshYZNbCrkNIU_2
    const/16 p1, 0xd2

	goto/32 :l_jtLhcCuONoRRCePn_3

	nop

	:l_oVEIsCfFkmFZWNyy_6
    return-void

	:after_last_instruction

	goto/32 :l_yYTWzAEUZkfzHAtN_7

	nop

	:l_IaapohdXmUgGxdGc_1
    const/16 p0, 0x2a

	goto/32 :l_MTUYshYZNbCrkNIU_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_XpBIKslEnrdOSBbz_0

	nop

	:l_hubrOzoAaWJEhtkh_1
    const/16 p0, 0x2a

	goto/32 :l_HDPyproFBleYykpW_2

	nop

	:l_aBybwXkDmchBCdZP_6
    return-void

	:after_last_instruction

	goto/32 :l_oUsZfFqhMpEHplTC_7

	nop

	:l_XpBIKslEnrdOSBbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hubrOzoAaWJEhtkh_1

	nop

	:l_KrEOyeMwcjbpLBDo_5
    int-to-double p0, p3

	goto/32 :l_aBybwXkDmchBCdZP_6

	nop

	:l_oUsZfFqhMpEHplTC_7
	goto/32 :before_first_instruction

	:l_HDPyproFBleYykpW_2
    const/16 p1, 0xd2

	goto/32 :l_kMdMunqSwXxgTTRG_3

	nop

	:l_IGKJAbruWIPsnslN_4
    add-int p3, p2, p1

	goto/32 :l_KrEOyeMwcjbpLBDo_5

	nop

	:l_kMdMunqSwXxgTTRG_3
    mul-int p2, p0, p1

	goto/32 :l_IGKJAbruWIPsnslN_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_icNJZpjCrNjiQVTm_0

	nop

	:l_FonSPJXiJacoRlfG_5
    int-to-double p0, p3

	goto/32 :l_IuffjPWGYrxavKim_6

	nop

	:l_fJigqqiaStZRBpIB_3
    mul-int p2, p0, p1

	goto/32 :l_KdIxuVcNmMIewCCi_4

	nop

	:l_lwoVrtLvXiESGdVc_7
	goto/32 :before_first_instruction

	:l_icNJZpjCrNjiQVTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKQrxFIYznxNCuxU_1

	nop

	:l_IuffjPWGYrxavKim_6
    return-void

	:after_last_instruction

	goto/32 :l_lwoVrtLvXiESGdVc_7

	nop

	:l_KdIxuVcNmMIewCCi_4
    add-int p3, p2, p1

	goto/32 :l_FonSPJXiJacoRlfG_5

	nop

	:l_BQIZrZxJwiixcezy_2
    const/16 p1, 0xd2

	goto/32 :l_fJigqqiaStZRBpIB_3

	nop

	:l_JKQrxFIYznxNCuxU_1
    const/16 p0, 0x2a

	goto/32 :l_BQIZrZxJwiixcezy_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_BTJlGCAPCOFwuxrZ_0

	nop

	:l_kcBmwpRSRsIqseFE_1
    return-void

	:after_last_instruction

	goto/32 :l_CzZMUysAhgiClBiW_2

	nop

	:l_BTJlGCAPCOFwuxrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcBmwpRSRsIqseFE_1

	nop

	:l_CzZMUysAhgiClBiW_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_BfOtFftbFcVADjhs_0

	nop

	:l_TnBTcDYgaruLFiFd_3
    mul-int p2, p0, p1

	goto/32 :l_rAmKSSjfosZOGJDg_4

	nop

	:l_feTBFUVjUQGkoYvC_1
    const/16 p0, 0x2a

	goto/32 :l_xLcLAufAXyOIIvpR_2

	nop

	:l_xLcLAufAXyOIIvpR_2
    const/16 p1, 0xd2

	goto/32 :l_TnBTcDYgaruLFiFd_3

	nop

	:l_BfOtFftbFcVADjhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feTBFUVjUQGkoYvC_1

	nop

	:l_ASqJrwwdpGJxtZwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ykCENICUHMFpEsMd_7

	nop

	:l_rAmKSSjfosZOGJDg_4
    add-int p3, p2, p1

	goto/32 :l_GAWrjlpuTGuJnQqd_5

	nop

	:l_ykCENICUHMFpEsMd_7
	goto/32 :before_first_instruction

	:l_GAWrjlpuTGuJnQqd_5
    int-to-double p0, p3

	goto/32 :l_ASqJrwwdpGJxtZwJ_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_AKcMlzbbEQQDzOkD_0

	nop

	:l_rEQBBuiINeSWjKfF_2
    const/16 p1, 0xd2

	goto/32 :l_OxcvEYFCPOzeQCHA_3

	nop

	:l_LvnnKwlUluIWHQZI_4
    add-int p3, p2, p1

	goto/32 :l_wlacLnqgQMSUahOL_5

	nop

	:l_wlacLnqgQMSUahOL_5
    int-to-double p0, p3

	goto/32 :l_YIVpXRVqqtlTCdJs_6

	nop

	:l_YIVpXRVqqtlTCdJs_6
    return-void

	:after_last_instruction

	goto/32 :l_ERQviEBzqSDaYNWA_7

	nop

	:l_FGLoZXtfqxfZEWKq_1
    const/16 p0, 0x2a

	goto/32 :l_rEQBBuiINeSWjKfF_2

	nop

	:l_AKcMlzbbEQQDzOkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGLoZXtfqxfZEWKq_1

	nop

	:l_ERQviEBzqSDaYNWA_7
	goto/32 :before_first_instruction

	:l_OxcvEYFCPOzeQCHA_3
    mul-int p2, p0, p1

	goto/32 :l_LvnnKwlUluIWHQZI_4

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_RvEqkgmWLYkTFAGd_0

	nop

	:l_NMOamMjQsZZCAuLY_1
    const/16 p0, 0x2a

	goto/32 :l_udRCgEvYfDqKgfOc_2

	nop

	:l_DRXAqoicwuWdQgmA_5
    int-to-double p0, p3

	goto/32 :l_JbeiqWiNHxzLtOyL_6

	nop

	:l_udRCgEvYfDqKgfOc_2
    const/16 p1, 0xd2

	goto/32 :l_KsJvItqABdpPZWOn_3

	nop

	:l_KsJvItqABdpPZWOn_3
    mul-int p2, p0, p1

	goto/32 :l_VuykuiyYKqyBJqbO_4

	nop

	:l_RvEqkgmWLYkTFAGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMOamMjQsZZCAuLY_1

	nop

	:l_JbeiqWiNHxzLtOyL_6
    return-void

	:after_last_instruction

	goto/32 :l_vfZLfifzkaMblvHe_7

	nop

	:l_VuykuiyYKqyBJqbO_4
    add-int p3, p2, p1

	goto/32 :l_DRXAqoicwuWdQgmA_5

	nop

	:l_vfZLfifzkaMblvHe_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_TZjXeycGrgkUlLZS_0

	nop

	:l_rIxiXFdJkllsHefR_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_sDQAQmjgGiISmPyg_20

	nop

	:l_NsICCyCWqkhNYjFF_15
    int-to-long v2, v2

	goto/32 :l_bxmuEAQTfyVPlJSQ_16

	nop

	:l_GaswfkYCGZuoHBsD_12
	if-nez v0, :gl_uZVxSCDtAqUPjSKi

	goto/32 :cond_1

	:gl_uZVxSCDtAqUPjSKi
	goto/32 :l_QsVHqrQtCQMeQHZM_13

	nop

	:l_TZjXeycGrgkUlLZS_0
	const v0, 21
	goto/32 :l_LGObONUzhbuqQQIY_1

	nop

	:l_sCncNHgCLuhgARQr_27
	goto/32 :QLSZWfvlDuDDDWIP
	:l_wVyJjsoZqTwBjDlQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XUPGFWtTutxdjobS_8

	nop

	:l_ojquadIIjOFtpgfM_22
    int-to-long v2, v2

	goto/32 :l_vmHapgjnheWBhGFZ_23

	nop

	:l_EsfRxDpaEIDuHUJV_4
	if-lez v0, :gl_lIvvZNJeyyNTimal

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_lIvvZNJeyyNTimal	goto/32 :l_aVzRvvWVhnFTLLeR_5

	nop

	:l_uZtMimnpTqLTRnIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_wVyJjsoZqTwBjDlQ_7

	nop

	:l_LGObONUzhbuqQQIY_1
	const v1, 19
	goto/32 :l_REbrCRwhZGqcrPDn_2

	nop

	:l_AvztqkZuSYsNCdXI_21
    const v2, 0x3b9aca00

	goto/32 :l_ojquadIIjOFtpgfM_22

	nop

	:l_uAMTcWHYbvLvvMLA_25
    return v0

	:after_last_instruction

	goto/32 :l_puYAuWwmiyOpYzaz_26

	nop

	:l_NZFLdipMCeocBtzX_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_uAMTcWHYbvLvvMLA_25

	nop

	:l_sDQAQmjgGiISmPyg_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_AvztqkZuSYsNCdXI_21

	nop

	:l_USZwQVzTyGuoRAFq_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_GaswfkYCGZuoHBsD_12

	nop

	:l_bxmuEAQTfyVPlJSQ_16
    rem-long/2addr v0, v2

	goto/32 :l_dsUIFMRpovFJWWcX_17

	nop

	:l_LBaJzMVFKqnisOlH_14
    const/16 v2, 0x3e8

	goto/32 :l_NsICCyCWqkhNYjFF_15

	nop

	:l_SrNToputYgKizFon_18
    long-to-int v0, v0

	goto/32 :l_rIxiXFdJkllsHefR_19

	nop

	:l_aVzRvvWVhnFTLLeR_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_uZtMimnpTqLTRnIy_6

	nop

	:l_puYAuWwmiyOpYzaz_26
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_sCncNHgCLuhgARQr_27

	nop

	:l_dsUIFMRpovFJWWcX_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_SrNToputYgKizFon_18

	nop

	:l_XHCUoMRKiDkXGVPa_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_USZwQVzTyGuoRAFq_11

	nop

	:l_vmHapgjnheWBhGFZ_23
    rem-long/2addr v0, v2

	goto/32 :l_NZFLdipMCeocBtzX_24

	nop

	:l_XUPGFWtTutxdjobS_8
	if-nez v0, :gl_IinViDeqOTgKgJuv

	goto/32 :cond_0

	:gl_IinViDeqOTgKgJuv
	goto/32 :l_zVmCeJufqxVdThQe_9

	nop

	:l_zVmCeJufqxVdThQe_9
    const/4 v0, 0x0

	goto/32 :l_XHCUoMRKiDkXGVPa_10

	nop

	:l_REbrCRwhZGqcrPDn_2
	add-int v0, v0, v1
	goto/32 :l_DdZzrbiLqwHSKvAk_3

	nop

	:l_DdZzrbiLqwHSKvAk_3
	rem-int v0, v0, v1
	goto/32 :l_EsfRxDpaEIDuHUJV_4

	nop

	:l_QsVHqrQtCQMeQHZM_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_LBaJzMVFKqnisOlH_14

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_qCQmktjIKLgQiNEW_0

	nop

	:l_THFfoEFMYioniiTF_1
    const/16 p0, 0x2a

	goto/32 :l_BKdvaIINxzglslaQ_2

	nop

	:l_YooDcwvUCOxDalev_7
	goto/32 :before_first_instruction

	:l_nAqhyZBwDNYQYMqB_3
    mul-int p2, p0, p1

	goto/32 :l_iPwbgSAEtPXLjejt_4

	nop

	:l_eYInRdhokXFrWTQd_5
    int-to-double p0, p3

	goto/32 :l_cgHUolOebFCsolYW_6

	nop

	:l_iPwbgSAEtPXLjejt_4
    add-int p3, p2, p1

	goto/32 :l_eYInRdhokXFrWTQd_5

	nop

	:l_cgHUolOebFCsolYW_6
    return-void

	:after_last_instruction

	goto/32 :l_YooDcwvUCOxDalev_7

	nop

	:l_qCQmktjIKLgQiNEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THFfoEFMYioniiTF_1

	nop

	:l_BKdvaIINxzglslaQ_2
    const/16 p1, 0xd2

	goto/32 :l_nAqhyZBwDNYQYMqB_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_ankUWOBtSMesDxtq_0

	nop

	:l_rYedxUkPzXHclyWf_4
    add-int p3, p2, p1

	goto/32 :l_ZBxvfaLiltQBhHlw_5

	nop

	:l_ankUWOBtSMesDxtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASYFlEuQeavLMoRy_1

	nop

	:l_YUmCcqObQRXgvmED_2
    const/16 p1, 0xd2

	goto/32 :l_DyztOOsKOpUVyagG_3

	nop

	:l_DyztOOsKOpUVyagG_3
    mul-int p2, p0, p1

	goto/32 :l_rYedxUkPzXHclyWf_4

	nop

	:l_ZBxvfaLiltQBhHlw_5
    int-to-double p0, p3

	goto/32 :l_JfVYztxObLxHMGCv_6

	nop

	:l_ASYFlEuQeavLMoRy_1
    const/16 p0, 0x2a

	goto/32 :l_YUmCcqObQRXgvmED_2

	nop

	:l_JfVYztxObLxHMGCv_6
    return-void

	:after_last_instruction

	goto/32 :l_feDWPiVJhCqMuhIs_7

	nop

	:l_feDWPiVJhCqMuhIs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_KRJefFbrmEeHhQDC_0

	nop

	:l_KRJefFbrmEeHhQDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhCqcrkNIuUbhncp_1

	nop

	:l_HgtuonWxtRbvrwGf_3
    mul-int p2, p0, p1

	goto/32 :l_zIpdzUCwlEvtYFKp_4

	nop

	:l_cVBBLSEEWbYbxAWX_6
    return-void

	:after_last_instruction

	goto/32 :l_KrsHgiFgShWEldKd_7

	nop

	:l_zIpdzUCwlEvtYFKp_4
    add-int p3, p2, p1

	goto/32 :l_ZSvhrdNtZSEuOSyZ_5

	nop

	:l_ZSvhrdNtZSEuOSyZ_5
    int-to-double p0, p3

	goto/32 :l_cVBBLSEEWbYbxAWX_6

	nop

	:l_GnuCzylJQCQpUqfo_2
    const/16 p1, 0xd2

	goto/32 :l_HgtuonWxtRbvrwGf_3

	nop

	:l_KrsHgiFgShWEldKd_7
	goto/32 :before_first_instruction

	:l_KhCqcrkNIuUbhncp_1
    const/16 p0, 0x2a

	goto/32 :l_GnuCzylJQCQpUqfo_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_PMSODcaNLTQOQnfG_0

	nop

	:l_aafbUldvkPFXrwDe_2
	goto/32 :before_first_instruction

	:l_PMSODcaNLTQOQnfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjFFOPCEicWuCBNo_1

	nop

	:l_fjFFOPCEicWuCBNo_1
    return-void

	:after_last_instruction

	goto/32 :l_aafbUldvkPFXrwDe_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rExfHmgXRkghNmRF_0

	nop

	:l_uZheryyoEnsQbPyl_5
    int-to-double p0, p3

	goto/32 :l_IpIIaaXmNaBMKSLL_6

	nop

	:l_VjIHWsIUbcMwWqfY_7
	goto/32 :before_first_instruction

	:l_hiHNFhAwOACrQluC_4
    add-int p3, p2, p1

	goto/32 :l_uZheryyoEnsQbPyl_5

	nop

	:l_IpIIaaXmNaBMKSLL_6
    return-void

	:after_last_instruction

	goto/32 :l_VjIHWsIUbcMwWqfY_7

	nop

	:l_BOitPQrLSEJDGjWP_1
    const/16 p0, 0x2a

	goto/32 :l_IrpWXEIIZKxZFVtO_2

	nop

	:l_iVDvxjgKDuxQwgiU_3
    mul-int p2, p0, p1

	goto/32 :l_hiHNFhAwOACrQluC_4

	nop

	:l_IrpWXEIIZKxZFVtO_2
    const/16 p1, 0xd2

	goto/32 :l_iVDvxjgKDuxQwgiU_3

	nop

	:l_rExfHmgXRkghNmRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOitPQrLSEJDGjWP_1

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_AQVmFSjDqnOnoPvc_0

	nop

	:l_ZoVWIpZVKsXjFhNI_2
    const/16 p1, 0xd2

	goto/32 :l_LpZISJjezkCOaSYt_3

	nop

	:l_LpZISJjezkCOaSYt_3
    mul-int p2, p0, p1

	goto/32 :l_xPelrpgRTABYdssw_4

	nop

	:l_GcqKZJYphYBQBwnD_5
    int-to-double p0, p3

	goto/32 :l_UpzObTBmMqlxJhPE_6

	nop

	:l_AQVmFSjDqnOnoPvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTQBMQoVemskLBxj_1

	nop

	:l_xPelrpgRTABYdssw_4
    add-int p3, p2, p1

	goto/32 :l_GcqKZJYphYBQBwnD_5

	nop

	:l_UpzObTBmMqlxJhPE_6
    return-void

	:after_last_instruction

	goto/32 :l_RFgrowHkSRvOKfqs_7

	nop

	:l_VTQBMQoVemskLBxj_1
    const/16 p0, 0x2a

	goto/32 :l_ZoVWIpZVKsXjFhNI_2

	nop

	:l_RFgrowHkSRvOKfqs_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lfRYTulrBkbRWTGV_0

	nop

	:l_iePGYJdWfNduvvkh_5
    int-to-double p0, p3

	goto/32 :l_luaBQYkyhmyCcGxC_6

	nop

	:l_nfTtACjzrfqIXQfa_7
	goto/32 :before_first_instruction

	:l_mpeiqNOTzMUJFMRd_1
    const/16 p0, 0x2a

	goto/32 :l_RpsZmQDBkhiZxSMl_2

	nop

	:l_CEUCwjASFADJBcxV_3
    mul-int p2, p0, p1

	goto/32 :l_BASitDEiTYgXukWi_4

	nop

	:l_lfRYTulrBkbRWTGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpeiqNOTzMUJFMRd_1

	nop

	:l_BASitDEiTYgXukWi_4
    add-int p3, p2, p1

	goto/32 :l_iePGYJdWfNduvvkh_5

	nop

	:l_luaBQYkyhmyCcGxC_6
    return-void

	:after_last_instruction

	goto/32 :l_nfTtACjzrfqIXQfa_7

	nop

	:l_RpsZmQDBkhiZxSMl_2
    const/16 p1, 0xd2

	goto/32 :l_CEUCwjASFADJBcxV_3

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_yRiKogjingQhrOlv_0

	nop

	:l_CLkEkFFiTyebAseJ_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BjMnMXWNHbCyBCvn_16

	nop

	:l_oNeDIrvZSTiCKlFO_4
	if-lez v0, :gl_mZzYQPFZURiRicDA

	goto/32 :IoRTImGMGhJPjnTb

	:gl_mZzYQPFZURiRicDA	goto/32 :l_LELujpVnbMqtxsHg_5

	nop

	:l_yRiKogjingQhrOlv_0
	const v0, 11
	goto/32 :l_TIHnncWUSGeaMfGk_1

	nop

	:l_chqvhYgVbbunkinZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_nserWycSFsUxDEWR_11

	nop

	:l_OrOJSdgXXnZBXItu_12
    const/16 v2, 0x3c

	goto/32 :l_XCeXazvhUSyiumKY_13

	nop

	:l_cUKoXPGrgOgczzpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_yZMKPCFLmieEpkeK_7

	nop

	:l_TIHnncWUSGeaMfGk_1
	const v1, 28
	goto/32 :l_ppZzlrIognFUvAUV_2

	nop

	:l_BjMnMXWNHbCyBCvn_16
    return v0

	:after_last_instruction

	goto/32 :l_QjsKQRcFNyYSQZCL_17

	nop

	:l_QjsKQRcFNyYSQZCL_17
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_ZTJehzseGwGiebYp_18

	nop

	:l_LELujpVnbMqtxsHg_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_cUKoXPGrgOgczzpB_6

	nop

	:l_LszbyKJsYIRNDwBi_8
	if-nez v0, :gl_zRmWLtLkyQohcotO

	goto/32 :cond_0

	:gl_zRmWLtLkyQohcotO
	goto/32 :l_OcNYVDTmfDIAiVxF_9

	nop

	:l_yZMKPCFLmieEpkeK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_LszbyKJsYIRNDwBi_8

	nop

	:l_VDDRkPDapCKGCtYy_14
    rem-long/2addr v0, v2

	goto/32 :l_CLkEkFFiTyebAseJ_15

	nop

	:l_ZTJehzseGwGiebYp_18
	goto/32 :BCbnNElnozKdHcoe
	:l_gNVUJEJXmSRbHYZN_3
	rem-int v0, v0, v1
	goto/32 :l_oNeDIrvZSTiCKlFO_4

	nop

	:l_XCeXazvhUSyiumKY_13
    int-to-long v2, v2

	goto/32 :l_VDDRkPDapCKGCtYy_14

	nop

	:l_nserWycSFsUxDEWR_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_OrOJSdgXXnZBXItu_12

	nop

	:l_ppZzlrIognFUvAUV_2
	add-int v0, v0, v1
	goto/32 :l_gNVUJEJXmSRbHYZN_3

	nop

	:l_OcNYVDTmfDIAiVxF_9
    const/4 v0, 0x0

	goto/32 :l_chqvhYgVbbunkinZ_10

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kYuHbQthAMcwoVmi_0

	nop

	:l_pVJeaVWLOUgHpEai_2
    const/16 p1, 0xd2

	goto/32 :l_TCnlxmpMIMsGLMdx_3

	nop

	:l_kYuHbQthAMcwoVmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTVAvowgxAzMEVrB_1

	nop

	:l_lhEMHcbccwcHoAQH_4
    add-int p3, p2, p1

	goto/32 :l_PIYeuQzdBumAnHhP_5

	nop

	:l_xTVAvowgxAzMEVrB_1
    const/16 p0, 0x2a

	goto/32 :l_pVJeaVWLOUgHpEai_2

	nop

	:l_zCsidQdLUuGHXByj_7
	goto/32 :before_first_instruction

	:l_dlAcjISMcyYnhheP_6
    return-void

	:after_last_instruction

	goto/32 :l_zCsidQdLUuGHXByj_7

	nop

	:l_PIYeuQzdBumAnHhP_5
    int-to-double p0, p3

	goto/32 :l_dlAcjISMcyYnhheP_6

	nop

	:l_TCnlxmpMIMsGLMdx_3
    mul-int p2, p0, p1

	goto/32 :l_lhEMHcbccwcHoAQH_4

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ywfVtYpKxzrWlIxr_0

	nop

	:l_zLquPkcSKLCpWwZE_5
    int-to-double p0, p3

	goto/32 :l_RDuSyhwQgmFyCJDn_6

	nop

	:l_tEDbOAEJpOmvjbxX_7
	goto/32 :before_first_instruction

	:l_RDuSyhwQgmFyCJDn_6
    return-void

	:after_last_instruction

	goto/32 :l_tEDbOAEJpOmvjbxX_7

	nop

	:l_tNRlpGjyYmbxcZDE_1
    const/16 p0, 0x2a

	goto/32 :l_TIHRiZwSQDbiGgLg_2

	nop

	:l_ywfVtYpKxzrWlIxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNRlpGjyYmbxcZDE_1

	nop

	:l_JYnTbcRwubrUanIq_4
    add-int p3, p2, p1

	goto/32 :l_zLquPkcSKLCpWwZE_5

	nop

	:l_EzcenHxDyTZZTFTA_3
    mul-int p2, p0, p1

	goto/32 :l_JYnTbcRwubrUanIq_4

	nop

	:l_TIHRiZwSQDbiGgLg_2
    const/16 p1, 0xd2

	goto/32 :l_EzcenHxDyTZZTFTA_3

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_alVlIDdnemchcvBi_0

	nop

	:l_alVlIDdnemchcvBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQphmOuRBaAvWYrY_1

	nop

	:l_hebUbimWpejwnuKb_5
    int-to-double p0, p3

	goto/32 :l_KItvbssbFoVIDNxa_6

	nop

	:l_XermOicmwbNfVQdh_7
	goto/32 :before_first_instruction

	:l_bPFFDtlCjHAWtBLJ_4
    add-int p3, p2, p1

	goto/32 :l_hebUbimWpejwnuKb_5

	nop

	:l_kElOYyKaXjMSEFyC_3
    mul-int p2, p0, p1

	goto/32 :l_bPFFDtlCjHAWtBLJ_4

	nop

	:l_lQphmOuRBaAvWYrY_1
    const/16 p0, 0x2a

	goto/32 :l_vhXBowrGMceizuZz_2

	nop

	:l_vhXBowrGMceizuZz_2
    const/16 p1, 0xd2

	goto/32 :l_kElOYyKaXjMSEFyC_3

	nop

	:l_KItvbssbFoVIDNxa_6
    return-void

	:after_last_instruction

	goto/32 :l_XermOicmwbNfVQdh_7

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_yZOvuXiQhylcuuyU_0

	nop

	:l_yZOvuXiQhylcuuyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_wjtpMshFJbzxASUw_1

	nop

	:l_wjtpMshFJbzxASUw_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_RDpCahuSOVGkpBSq_2

	nop

	:l_kHhGDfQnFDrfypXZ_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_SNxxyiXkmmQNTeSQ_6

	nop

	:l_ZjUmaNkOwxmnzcUm_4
    goto :goto_0

    :cond_0
	goto/32 :l_kHhGDfQnFDrfypXZ_5

	nop

	:l_yHGYUvKppPWtjnzF_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZjUmaNkOwxmnzcUm_4

	nop

	:l_WLenyXXLKofzexYX_7
	goto/32 :before_first_instruction

	:l_RDpCahuSOVGkpBSq_2
	if-nez v0, :gl_XQDSUArpBfvKMluh

	goto/32 :cond_0

	:gl_XQDSUArpBfvKMluh
	goto/32 :l_yHGYUvKppPWtjnzF_3

	nop

	:l_SNxxyiXkmmQNTeSQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WLenyXXLKofzexYX_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dxLLXwCpEfBKswMM_0

	nop

	:l_vSiJHKoGtcNwbDHo_2
    const/16 p1, 0xd2

	goto/32 :l_EdZLrNmJVAStZFAG_3

	nop

	:l_YFJIDxBxEToJNQyk_7
	goto/32 :before_first_instruction

	:l_UGhrVzqKjLSGaAsQ_5
    int-to-double p0, p3

	goto/32 :l_cbSpbtiCtHfvggbS_6

	nop

	:l_MTCxMHXzBjIMVSQA_4
    add-int p3, p2, p1

	goto/32 :l_UGhrVzqKjLSGaAsQ_5

	nop

	:l_fnIxHyGvAFlVwLZo_1
    const/16 p0, 0x2a

	goto/32 :l_vSiJHKoGtcNwbDHo_2

	nop

	:l_cbSpbtiCtHfvggbS_6
    return-void

	:after_last_instruction

	goto/32 :l_YFJIDxBxEToJNQyk_7

	nop

	:l_dxLLXwCpEfBKswMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnIxHyGvAFlVwLZo_1

	nop

	:l_EdZLrNmJVAStZFAG_3
    mul-int p2, p0, p1

	goto/32 :l_MTCxMHXzBjIMVSQA_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_bojWPPTmZIkKNOaf_0

	nop

	:l_kxZFYKgeqoFkPqKt_5
    int-to-double p0, p3

	goto/32 :l_qiorZjQdVpWHeFOR_6

	nop

	:l_oEbPYgjohmakJion_1
    const/16 p0, 0x2a

	goto/32 :l_vKGISdBfcmYlfkZZ_2

	nop

	:l_nTOfbEtkmodHzbnK_3
    mul-int p2, p0, p1

	goto/32 :l_eNLpyTWlagnpTXvi_4

	nop

	:l_qiorZjQdVpWHeFOR_6
    return-void

	:after_last_instruction

	goto/32 :l_iBSldZbYRlzAANMu_7

	nop

	:l_eNLpyTWlagnpTXvi_4
    add-int p3, p2, p1

	goto/32 :l_kxZFYKgeqoFkPqKt_5

	nop

	:l_bojWPPTmZIkKNOaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEbPYgjohmakJion_1

	nop

	:l_vKGISdBfcmYlfkZZ_2
    const/16 p1, 0xd2

	goto/32 :l_nTOfbEtkmodHzbnK_3

	nop

	:l_iBSldZbYRlzAANMu_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GNmsufJCqSYAERTb_0

	nop

	:l_VSpQnVKsRLlwWvke_2
    const/16 p1, 0xd2

	goto/32 :l_TuAoDanVBkBIglWN_3

	nop

	:l_ztsDhbZthhyQaVHI_5
    int-to-double p0, p3

	goto/32 :l_rYhSRGvGzYSauQUm_6

	nop

	:l_OppKLiEYWhySTgWo_1
    const/16 p0, 0x2a

	goto/32 :l_VSpQnVKsRLlwWvke_2

	nop

	:l_GWRGWKrxAqRvjmfO_7
	goto/32 :before_first_instruction

	:l_TuAoDanVBkBIglWN_3
    mul-int p2, p0, p1

	goto/32 :l_hdCYEIdknrXOhzIm_4

	nop

	:l_GNmsufJCqSYAERTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OppKLiEYWhySTgWo_1

	nop

	:l_hdCYEIdknrXOhzIm_4
    add-int p3, p2, p1

	goto/32 :l_ztsDhbZthhyQaVHI_5

	nop

	:l_rYhSRGvGzYSauQUm_6
    return-void

	:after_last_instruction

	goto/32 :l_GWRGWKrxAqRvjmfO_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_SvtHTNUrmikXLChm_0

	nop

	:l_OOyJSuaZSEtmKoME_11
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_PFdrzrWZNjoWuhKo_12

	nop

	:l_NJOHIUHaWdHxEzMi_1
	const v1, 18
	goto/32 :l_uBUhjAUYRHqBiLcg_2

	nop

	:l_FWAkRmAmgWIxViGW_8
    long-to-int v1, p0

	goto/32 :l_ZGBFsiVNACGSFAVc_9

	nop

	:l_FZFHJtYydnpUskwH_10
    return v1

	:after_last_instruction

	goto/32 :l_OOyJSuaZSEtmKoME_11

	nop

	:l_TcYGToghjDRFoIVE_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FWAkRmAmgWIxViGW_8

	nop

	:l_PzxqtibShqfswSOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_TcYGToghjDRFoIVE_7

	nop

	:l_ZGBFsiVNACGSFAVc_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_FZFHJtYydnpUskwH_10

	nop

	:l_SvtHTNUrmikXLChm_0
	const v0, 28
	goto/32 :l_NJOHIUHaWdHxEzMi_1

	nop

	:l_WQtxcQZkPkvFIvIz_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_PzxqtibShqfswSOe_6

	nop

	:l_PFdrzrWZNjoWuhKo_12
	goto/32 :NMdbiAeBUEYcBuPr
	:l_teEXoIJHclZBTrsh_4
	if-lez v0, :gl_XNFtlVUsZOiLFtbY

	goto/32 :FSScyaPfkJqcCoIN

	:gl_XNFtlVUsZOiLFtbY	goto/32 :l_WQtxcQZkPkvFIvIz_5

	nop

	:l_SRIwQWmZYNMYmPjX_3
	rem-int v0, v0, v1
	goto/32 :l_teEXoIJHclZBTrsh_4

	nop

	:l_uBUhjAUYRHqBiLcg_2
	add-int v0, v0, v1
	goto/32 :l_SRIwQWmZYNMYmPjX_3

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_OLxwpvlIROROOAgk_0

	nop

	:l_wsxwrfDqwdIuKjxM_7
	goto/32 :before_first_instruction

	:l_OLxwpvlIROROOAgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQeSUnFBtcmWAAgM_1

	nop

	:l_jiFNsNFsumzkKePP_2
    const/16 p1, 0xd2

	goto/32 :l_PiQspPWvvWOlQVFX_3

	nop

	:l_cwQwSsxycgQEwzij_4
    add-int p3, p2, p1

	goto/32 :l_aWIcZWmyxiQWtcpR_5

	nop

	:l_PiQspPWvvWOlQVFX_3
    mul-int p2, p0, p1

	goto/32 :l_cwQwSsxycgQEwzij_4

	nop

	:l_GQeSUnFBtcmWAAgM_1
    const/16 p0, 0x2a

	goto/32 :l_jiFNsNFsumzkKePP_2

	nop

	:l_aWIcZWmyxiQWtcpR_5
    int-to-double p0, p3

	goto/32 :l_ECiKDUvZVLUMTdMw_6

	nop

	:l_ECiKDUvZVLUMTdMw_6
    return-void

	:after_last_instruction

	goto/32 :l_wsxwrfDqwdIuKjxM_7

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_MtESnyKXdsFuVFut_0

	nop

	:l_vFGwyufdBeVjlHab_4
    add-int p3, p2, p1

	goto/32 :l_qnrwUIrxTWiVYiLV_5

	nop

	:l_MtESnyKXdsFuVFut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGsgRlhWUplzrhRy_1

	nop

	:l_llOktidHLOnQQJKW_3
    mul-int p2, p0, p1

	goto/32 :l_vFGwyufdBeVjlHab_4

	nop

	:l_qnrwUIrxTWiVYiLV_5
    int-to-double p0, p3

	goto/32 :l_xaKntFEiSDHYDNSA_6

	nop

	:l_IGsgRlhWUplzrhRy_1
    const/16 p0, 0x2a

	goto/32 :l_wVNrIklxiNGggKLM_2

	nop

	:l_wVNrIklxiNGggKLM_2
    const/16 p1, 0xd2

	goto/32 :l_llOktidHLOnQQJKW_3

	nop

	:l_xaKntFEiSDHYDNSA_6
    return-void

	:after_last_instruction

	goto/32 :l_RpjTFyyBTeQAbhKx_7

	nop

	:l_RpjTFyyBTeQAbhKx_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_AwYlMXPZwuISyEyQ_0

	nop

	:l_VdTOvkfhNGqbGXNr_5
    int-to-double p0, p3

	goto/32 :l_sjfwcScZyuUpRRre_6

	nop

	:l_RgqATqYjqSxnmrWK_4
    add-int p3, p2, p1

	goto/32 :l_VdTOvkfhNGqbGXNr_5

	nop

	:l_MZSFVriZPnCuRowC_2
    const/16 p1, 0xd2

	goto/32 :l_lIhFJVCXUxxqcEnZ_3

	nop

	:l_ViTwhyoBMFeMtmvA_1
    const/16 p0, 0x2a

	goto/32 :l_MZSFVriZPnCuRowC_2

	nop

	:l_sjfwcScZyuUpRRre_6
    return-void

	:after_last_instruction

	goto/32 :l_XsqkwZdtmsxWduep_7

	nop

	:l_XsqkwZdtmsxWduep_7
	goto/32 :before_first_instruction

	:l_lIhFJVCXUxxqcEnZ_3
    mul-int p2, p0, p1

	goto/32 :l_RgqATqYjqSxnmrWK_4

	nop

	:l_AwYlMXPZwuISyEyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViTwhyoBMFeMtmvA_1

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_NmTvFuKMbLDZhyRX_0

	nop

	:l_SNByxaxaTbVDCfRD_10
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_luMASfhSThKBXJtu_11

	nop

	:l_tHZkbgofftOxYEsF_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_SlYXBmsUpAKNVzAG_6

	nop

	:l_OZWablmsVBIwrtZo_8
    shr-long v0, p0, v0

	goto/32 :l_pOEGRqLwSzMWtXwQ_9

	nop

	:l_pOEGRqLwSzMWtXwQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SNByxaxaTbVDCfRD_10

	nop

	:l_luMASfhSThKBXJtu_11
	goto/32 :jHNjnGKSjjeksljr
	:l_qeVUyLgibRzAPfIr_3
	rem-int v0, v0, v1
	goto/32 :l_jpRAGDVScXlyeMnD_4

	nop

	:l_PwQAUeLlfzkRTFNM_2
	add-int v0, v0, v1
	goto/32 :l_qeVUyLgibRzAPfIr_3

	nop

	:l_bkfasLsCtLudQPlL_1
	const v1, 12
	goto/32 :l_PwQAUeLlfzkRTFNM_2

	nop

	:l_jIzgSqregAjpfzwm_7
    const/4 v0, 0x1

	goto/32 :l_OZWablmsVBIwrtZo_8

	nop

	:l_jpRAGDVScXlyeMnD_4
	if-lez v0, :gl_fjTHgfTKNtdckQIT

	goto/32 :LZNBGYrnIXDaylpI

	:gl_fjTHgfTKNtdckQIT	goto/32 :l_tHZkbgofftOxYEsF_5

	nop

	:l_NmTvFuKMbLDZhyRX_0
	const v0, 5
	goto/32 :l_bkfasLsCtLudQPlL_1

	nop

	:l_SlYXBmsUpAKNVzAG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_jIzgSqregAjpfzwm_7

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_rSKmsTAzkcfclqSN_0

	nop

	:l_PdcZQMiQGeHqHvEA_6
    return-void

	:after_last_instruction

	goto/32 :l_TFmJcJstrUBrKiYz_7

	nop

	:l_AvShsiZdOpTuCjkr_4
    add-int p3, p2, p1

	goto/32 :l_qCkoWryesNnIrWNL_5

	nop

	:l_xaUkyYPqshGLztIM_1
    const/16 p0, 0x2a

	goto/32 :l_rAOncefBlFzpptVc_2

	nop

	:l_TFmJcJstrUBrKiYz_7
	goto/32 :before_first_instruction

	:l_qCkoWryesNnIrWNL_5
    int-to-double p0, p3

	goto/32 :l_PdcZQMiQGeHqHvEA_6

	nop

	:l_pVWYsvntwgLXxBSh_3
    mul-int p2, p0, p1

	goto/32 :l_AvShsiZdOpTuCjkr_4

	nop

	:l_rAOncefBlFzpptVc_2
    const/16 p1, 0xd2

	goto/32 :l_pVWYsvntwgLXxBSh_3

	nop

	:l_rSKmsTAzkcfclqSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaUkyYPqshGLztIM_1

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_vsCvlAOuhQkEqLaZ_0

	nop

	:l_TAFmFysfrHAtGYQB_1
    const/16 p0, 0x2a

	goto/32 :l_cydhlsOchoWNZhkN_2

	nop

	:l_eMFkEBhUzlxwRqBM_4
    add-int p3, p2, p1

	goto/32 :l_zMhgWrpJhWxcGbak_5

	nop

	:l_gzbUvAwJcngaHlHS_3
    mul-int p2, p0, p1

	goto/32 :l_eMFkEBhUzlxwRqBM_4

	nop

	:l_zMhgWrpJhWxcGbak_5
    int-to-double p0, p3

	goto/32 :l_IvHyMgcaGVsZIfRm_6

	nop

	:l_cydhlsOchoWNZhkN_2
    const/16 p1, 0xd2

	goto/32 :l_gzbUvAwJcngaHlHS_3

	nop

	:l_IvHyMgcaGVsZIfRm_6
    return-void

	:after_last_instruction

	goto/32 :l_XPpXEFDvGpCAYmfW_7

	nop

	:l_XPpXEFDvGpCAYmfW_7
	goto/32 :before_first_instruction

	:l_vsCvlAOuhQkEqLaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAFmFysfrHAtGYQB_1

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_sJBjHiBlDzUwpbuG_0

	nop

	:l_WlnDOACZWfVyYWmR_2
    const/16 p1, 0xd2

	goto/32 :l_FnRftRfUjxgAWFaA_3

	nop

	:l_OiTiEafFHdwraZap_7
	goto/32 :before_first_instruction

	:l_ZnFkYiDBDQZLtbZK_5
    int-to-double p0, p3

	goto/32 :l_EhejCXHIKqGeZscM_6

	nop

	:l_FnRftRfUjxgAWFaA_3
    mul-int p2, p0, p1

	goto/32 :l_cFlPzfotRKPmkRcg_4

	nop

	:l_cFlPzfotRKPmkRcg_4
    add-int p3, p2, p1

	goto/32 :l_ZnFkYiDBDQZLtbZK_5

	nop

	:l_crVKxFknrnZIQFUi_1
    const/16 p0, 0x2a

	goto/32 :l_WlnDOACZWfVyYWmR_2

	nop

	:l_EhejCXHIKqGeZscM_6
    return-void

	:after_last_instruction

	goto/32 :l_OiTiEafFHdwraZap_7

	nop

	:l_sJBjHiBlDzUwpbuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crVKxFknrnZIQFUi_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_KbLsySnCwuELSJQA_0

	nop

	:l_jzniMQsxCtRDYTKR_3
	goto/32 :before_first_instruction

	:l_KbLsySnCwuELSJQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upaffCTcxTBluGGR_1

	nop

	:l_ZNriMAPFDEhgOWin_2
    return v0

	:after_last_instruction

	goto/32 :l_jzniMQsxCtRDYTKR_3

	nop

	:l_upaffCTcxTBluGGR_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ZNriMAPFDEhgOWin_2

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_YZapnqNOAclEnCMb_0

	nop

	:l_JeSPhlFYfrVUtXZH_1
    const/16 p0, 0x2a

	goto/32 :l_CAPSjaDPapjnNeSM_2

	nop

	:l_CAPSjaDPapjnNeSM_2
    const/16 p1, 0xd2

	goto/32 :l_OdGKJwAYTpxikclL_3

	nop

	:l_sfGibeSSryZPRzOC_6
    return-void

	:after_last_instruction

	goto/32 :l_mFRvNSpKunPeetFo_7

	nop

	:l_OdGKJwAYTpxikclL_3
    mul-int p2, p0, p1

	goto/32 :l_biKEUcCnTiExllsz_4

	nop

	:l_YZapnqNOAclEnCMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeSPhlFYfrVUtXZH_1

	nop

	:l_mFRvNSpKunPeetFo_7
	goto/32 :before_first_instruction

	:l_biKEUcCnTiExllsz_4
    add-int p3, p2, p1

	goto/32 :l_RVjPlVZESOjfEcxk_5

	nop

	:l_RVjPlVZESOjfEcxk_5
    int-to-double p0, p3

	goto/32 :l_sfGibeSSryZPRzOC_6

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_OkgTBFDPbCjnMPMj_0

	nop

	:l_beTFtYaLgivaedUE_2
    const/16 p1, 0xd2

	goto/32 :l_pvcHOlUhehPYhnHZ_3

	nop

	:l_OkgTBFDPbCjnMPMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktNZinrOAqAPktIL_1

	nop

	:l_ktNZinrOAqAPktIL_1
    const/16 p0, 0x2a

	goto/32 :l_beTFtYaLgivaedUE_2

	nop

	:l_zpMoXcbGBBSrFGwK_5
    int-to-double p0, p3

	goto/32 :l_KfelufHpZuZExURo_6

	nop

	:l_pvcHOlUhehPYhnHZ_3
    mul-int p2, p0, p1

	goto/32 :l_MSiVZwzgvUuEBAoP_4

	nop

	:l_MSiVZwzgvUuEBAoP_4
    add-int p3, p2, p1

	goto/32 :l_zpMoXcbGBBSrFGwK_5

	nop

	:l_FiRSapdDJozlPAWu_7
	goto/32 :before_first_instruction

	:l_KfelufHpZuZExURo_6
    return-void

	:after_last_instruction

	goto/32 :l_FiRSapdDJozlPAWu_7

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_qCnsfIxNTvtaswIp_0

	nop

	:l_LRZszDYodpQmzLdt_7
	goto/32 :before_first_instruction

	:l_XfGONvMkXNgYcaHz_2
    const/16 p1, 0xd2

	goto/32 :l_CMHpJjsSvBOWXcbe_3

	nop

	:l_CxhGqCvgKRDOXGnm_4
    add-int p3, p2, p1

	goto/32 :l_tVNzkFxGwjiPfgFF_5

	nop

	:l_eVdGsIMlRHUTupXC_6
    return-void

	:after_last_instruction

	goto/32 :l_LRZszDYodpQmzLdt_7

	nop

	:l_qCnsfIxNTvtaswIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsWACYekGezLzcWb_1

	nop

	:l_JsWACYekGezLzcWb_1
    const/16 p0, 0x2a

	goto/32 :l_XfGONvMkXNgYcaHz_2

	nop

	:l_CMHpJjsSvBOWXcbe_3
    mul-int p2, p0, p1

	goto/32 :l_CxhGqCvgKRDOXGnm_4

	nop

	:l_tVNzkFxGwjiPfgFF_5
    int-to-double p0, p3

	goto/32 :l_eVdGsIMlRHUTupXC_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_oatmMBChCzXvCkMK_0

	nop

	:l_sVERwxPmZcJUKubV_4
	goto/32 :before_first_instruction

	:l_vFHXFkGPQrJlILYp_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JLUbomrWfXwVmDyS_3

	nop

	:l_NwYVQBTqomQgJPcs_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vFHXFkGPQrJlILYp_2

	nop

	:l_oatmMBChCzXvCkMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_NwYVQBTqomQgJPcs_1

	nop

	:l_JLUbomrWfXwVmDyS_3
    return v0

	:after_last_instruction

	goto/32 :l_sVERwxPmZcJUKubV_4

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_utEJfSpbbvOGtsZo_0

	nop

	:l_OUrUMCKoPyhabtTN_7
	goto/32 :before_first_instruction

	:l_bBUsmSnnsMBxhrtp_1
    const/16 p0, 0x2a

	goto/32 :l_WgXqCaSUIieDNgGZ_2

	nop

	:l_HhGOLouGrNVDCmxc_5
    int-to-double p0, p3

	goto/32 :l_NTdMTkXgZUWByOkt_6

	nop

	:l_NTdMTkXgZUWByOkt_6
    return-void

	:after_last_instruction

	goto/32 :l_OUrUMCKoPyhabtTN_7

	nop

	:l_WgXqCaSUIieDNgGZ_2
    const/16 p1, 0xd2

	goto/32 :l_HHYdgvbaMWkZMpho_3

	nop

	:l_utEJfSpbbvOGtsZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBUsmSnnsMBxhrtp_1

	nop

	:l_HHYdgvbaMWkZMpho_3
    mul-int p2, p0, p1

	goto/32 :l_GBqcdbaqGzjXuYLo_4

	nop

	:l_GBqcdbaqGzjXuYLo_4
    add-int p3, p2, p1

	goto/32 :l_HhGOLouGrNVDCmxc_5

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_WFHskwDzMGpMfdlF_0

	nop

	:l_hfPYLqcgeLbocFGh_7
	goto/32 :before_first_instruction

	:l_VXwFRZAzqoxKjUPt_2
    const/16 p1, 0xd2

	goto/32 :l_EliYjpOSwpySoMyN_3

	nop

	:l_CrquPzOHGmqEusTI_6
    return-void

	:after_last_instruction

	goto/32 :l_hfPYLqcgeLbocFGh_7

	nop

	:l_wgjoaSKREvnTBhxJ_1
    const/16 p0, 0x2a

	goto/32 :l_VXwFRZAzqoxKjUPt_2

	nop

	:l_EliYjpOSwpySoMyN_3
    mul-int p2, p0, p1

	goto/32 :l_tAmMGQBAwRlqHtnU_4

	nop

	:l_WFHskwDzMGpMfdlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgjoaSKREvnTBhxJ_1

	nop

	:l_tAmMGQBAwRlqHtnU_4
    add-int p3, p2, p1

	goto/32 :l_fUkPHsTbrwDDnKcp_5

	nop

	:l_fUkPHsTbrwDDnKcp_5
    int-to-double p0, p3

	goto/32 :l_CrquPzOHGmqEusTI_6

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WrAwSDPeNZIXLnYf_0

	nop

	:l_TcckUvRRbosKREob_2
    const/16 p1, 0xd2

	goto/32 :l_UgbRLImvDDPrrVxc_3

	nop

	:l_DzdbaQgpYknzksaq_7
	goto/32 :before_first_instruction

	:l_GxSXUcXmtXGAfuIL_4
    add-int p3, p2, p1

	goto/32 :l_UGGSIDNdFtxeMgDl_5

	nop

	:l_OptgfvfbGGQHteEC_1
    const/16 p0, 0x2a

	goto/32 :l_TcckUvRRbosKREob_2

	nop

	:l_UgbRLImvDDPrrVxc_3
    mul-int p2, p0, p1

	goto/32 :l_GxSXUcXmtXGAfuIL_4

	nop

	:l_lhNCvORKeklDbxzR_6
    return-void

	:after_last_instruction

	goto/32 :l_DzdbaQgpYknzksaq_7

	nop

	:l_UGGSIDNdFtxeMgDl_5
    int-to-double p0, p3

	goto/32 :l_lhNCvORKeklDbxzR_6

	nop

	:l_WrAwSDPeNZIXLnYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OptgfvfbGGQHteEC_1

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_zvAtgLTfIOuhyfCH_0

	nop

	:l_zvAtgLTfIOuhyfCH_0
	const v0, 17
	goto/32 :l_AsIWDLQyzsOtDBdW_1

	nop

	:l_SOcNCkcdWwZjwKqF_15
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_RDoeeoNHFXlDjQsM_16

	nop

	:l_rRcSeQbzPUcdmGPt_8
    long-to-int v1, p0

	goto/32 :l_FEasLWvgvaqvEylm_9

	nop

	:l_WrHwQVPQMGbELpZG_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZdWYWOqEAjdXZJmE_13

	nop

	:l_BNaDsrZxAYKMJPQu_3
	rem-int v0, v0, v1
	goto/32 :l_qqrQexcUguYWepUq_4

	nop

	:l_qqrQexcUguYWepUq_4
	if-lez v0, :gl_YiLkHjvCMKiUjXhW

	goto/32 :yBHYpkiYmQlKISXa

	:gl_YiLkHjvCMKiUjXhW	goto/32 :l_HMxahXmiFEdPKMAD_5

	nop

	:l_SLQLqsJxnSUKLchY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_jhDqwdudUKWKALkA_7

	nop

	:l_AsIWDLQyzsOtDBdW_1
	const v1, 13
	goto/32 :l_otDLVAghYjbyYIQL_2

	nop

	:l_RDoeeoNHFXlDjQsM_16
	goto/32 :PwLsfmmWOcOcaYrW
	:l_HMxahXmiFEdPKMAD_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_SLQLqsJxnSUKLchY_6

	nop

	:l_yQUeVUjrkuZsBxHh_11
	if-eq v0, v2, :gl_yJIdREtJuUQrddBU

	goto/32 :cond_0

	:gl_yJIdREtJuUQrddBU
	goto/32 :l_WrHwQVPQMGbELpZG_12

	nop

	:l_FEasLWvgvaqvEylm_9
    const/4 v2, 0x1

	goto/32 :l_PnWuTUfCDZvLRgcj_10

	nop

	:l_otDLVAghYjbyYIQL_2
	add-int v0, v0, v1
	goto/32 :l_BNaDsrZxAYKMJPQu_3

	nop

	:l_jhDqwdudUKWKALkA_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rRcSeQbzPUcdmGPt_8

	nop

	:l_ZdWYWOqEAjdXZJmE_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_JEAknOYsDrMtIllY_14

	nop

	:l_PnWuTUfCDZvLRgcj_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yQUeVUjrkuZsBxHh_11

	nop

	:l_JEAknOYsDrMtIllY_14
    return v2

	:after_last_instruction

	goto/32 :l_SOcNCkcdWwZjwKqF_15

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_vLoCNIGcKHodmgVc_0

	nop

	:l_HsAFLplVhsPxMjci_3
    mul-int p2, p0, p1

	goto/32 :l_ZkYagtOBLaxtyvQA_4

	nop

	:l_vLoCNIGcKHodmgVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuoPdjnqSljBHYPJ_1

	nop

	:l_ZkYagtOBLaxtyvQA_4
    add-int p3, p2, p1

	goto/32 :l_okkerdJOmgrFQBXE_5

	nop

	:l_okkerdJOmgrFQBXE_5
    int-to-double p0, p3

	goto/32 :l_iAaCaHsQrZiwzpDG_6

	nop

	:l_vuoPdjnqSljBHYPJ_1
    const/16 p0, 0x2a

	goto/32 :l_IcaRxWxAwaLKVzYk_2

	nop

	:l_iAaCaHsQrZiwzpDG_6
    return-void

	:after_last_instruction

	goto/32 :l_iAuEGkErnGxMxPXe_7

	nop

	:l_iAuEGkErnGxMxPXe_7
	goto/32 :before_first_instruction

	:l_IcaRxWxAwaLKVzYk_2
    const/16 p1, 0xd2

	goto/32 :l_HsAFLplVhsPxMjci_3

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_bnQCauljaYELdTlj_0

	nop

	:l_SdqsfpZGJUeAtJxy_2
    const/16 p1, 0xd2

	goto/32 :l_dTaKtmQhuQUcVHFJ_3

	nop

	:l_ncjMcAEJpdZhuEHH_1
    const/16 p0, 0x2a

	goto/32 :l_SdqsfpZGJUeAtJxy_2

	nop

	:l_ugMmJarsfuInTRnC_7
	goto/32 :before_first_instruction

	:l_SpSEudzGlmxTwyGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ugMmJarsfuInTRnC_7

	nop

	:l_cUncNJETEJtjrJEi_4
    add-int p3, p2, p1

	goto/32 :l_czFRQbeepZzUZztn_5

	nop

	:l_czFRQbeepZzUZztn_5
    int-to-double p0, p3

	goto/32 :l_SpSEudzGlmxTwyGJ_6

	nop

	:l_dTaKtmQhuQUcVHFJ_3
    mul-int p2, p0, p1

	goto/32 :l_cUncNJETEJtjrJEi_4

	nop

	:l_bnQCauljaYELdTlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncjMcAEJpdZhuEHH_1

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_vFttayBtkRYSryIv_0

	nop

	:l_KWUEgutpmNqdPxsc_6
    return-void

	:after_last_instruction

	goto/32 :l_pjFLNYAEvXUCQJJW_7

	nop

	:l_YLtWDGpoKFpvVLQc_5
    int-to-double p0, p3

	goto/32 :l_KWUEgutpmNqdPxsc_6

	nop

	:l_hgIQXhYFwgkvNeOb_2
    const/16 p1, 0xd2

	goto/32 :l_uvjxEVnhgyuAtFsq_3

	nop

	:l_vFttayBtkRYSryIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faYqZCTmSlRmbJoS_1

	nop

	:l_uvjxEVnhgyuAtFsq_3
    mul-int p2, p0, p1

	goto/32 :l_WzVCOSwpRLRQaYKW_4

	nop

	:l_WzVCOSwpRLRQaYKW_4
    add-int p3, p2, p1

	goto/32 :l_YLtWDGpoKFpvVLQc_5

	nop

	:l_faYqZCTmSlRmbJoS_1
    const/16 p0, 0x2a

	goto/32 :l_hgIQXhYFwgkvNeOb_2

	nop

	:l_pjFLNYAEvXUCQJJW_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_zbYFzgFEUaQOoLkd_0

	nop

	:l_jEEUTYXcGLlcEebP_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_rAELCfbPQrFBcaWD_14

	nop

	:l_dKIONcxtouyFCeoa_8
    long-to-int v1, p0

	goto/32 :l_xxXvuCTmldMuaKPf_9

	nop

	:l_syGWeUeGWNYrTTpd_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BEZJmkdqbEbpFcuD_11

	nop

	:l_zrqzqtoPbvsjCgsS_4
	if-lez v0, :gl_HtfgvrzEzbljAsoF

	goto/32 :OZcyGZMlNreSoRNe

	:gl_HtfgvrzEzbljAsoF	goto/32 :l_FojqVnBZZYCgYXRH_5

	nop

	:l_naiuCZlhSZnosXmR_16
	goto/32 :LznWAvobTRQJjRqD
	:l_FojqVnBZZYCgYXRH_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_hSoCUNBkMyqgIhSf_6

	nop

	:l_zbYFzgFEUaQOoLkd_0
	const v0, 11
	goto/32 :l_XzHPlkimJsSBrlBx_1

	nop

	:l_KHZLzRgKpBuSljGT_15
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_naiuCZlhSZnosXmR_16

	nop

	:l_BEZJmkdqbEbpFcuD_11
	if-eqz v0, :gl_rFpOThfchhrTpfyu

	goto/32 :cond_0

	:gl_rFpOThfchhrTpfyu
	goto/32 :l_vYjTVJReweVmaZyc_12

	nop

	:l_bAqlfkKdOfomlMfm_3
	rem-int v0, v0, v1
	goto/32 :l_zrqzqtoPbvsjCgsS_4

	nop

	:l_xxXvuCTmldMuaKPf_9
    const/4 v2, 0x1

	goto/32 :l_syGWeUeGWNYrTTpd_10

	nop

	:l_rAELCfbPQrFBcaWD_14
    return v2

	:after_last_instruction

	goto/32 :l_KHZLzRgKpBuSljGT_15

	nop

	:l_vYjTVJReweVmaZyc_12
    goto :goto_0

    :cond_0
	goto/32 :l_jEEUTYXcGLlcEebP_13

	nop

	:l_odBTjXoFjSmiVSpd_2
	add-int v0, v0, v1
	goto/32 :l_bAqlfkKdOfomlMfm_3

	nop

	:l_XzHPlkimJsSBrlBx_1
	const v1, 30
	goto/32 :l_odBTjXoFjSmiVSpd_2

	nop

	:l_hSoCUNBkMyqgIhSf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_lnMBIpDcyFjUREte_7

	nop

	:l_lnMBIpDcyFjUREte_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_dKIONcxtouyFCeoa_8

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_kCFBaavQvzaTZXtp_0

	nop

	:l_bnSfnNZudOMvlhxN_5
    int-to-double p0, p3

	goto/32 :l_OMkllWgUrwqJpxca_6

	nop

	:l_vpqavUcNgwbIFJFV_3
    mul-int p2, p0, p1

	goto/32 :l_xVdTBrcFXXUCKzSc_4

	nop

	:l_OMkllWgUrwqJpxca_6
    return-void

	:after_last_instruction

	goto/32 :l_AcwBEVsenmRbjUpp_7

	nop

	:l_YbMAnmlXQleOWcgO_1
    const/16 p0, 0x2a

	goto/32 :l_XCAPSLaOSXbCzcjA_2

	nop

	:l_XCAPSLaOSXbCzcjA_2
    const/16 p1, 0xd2

	goto/32 :l_vpqavUcNgwbIFJFV_3

	nop

	:l_xVdTBrcFXXUCKzSc_4
    add-int p3, p2, p1

	goto/32 :l_bnSfnNZudOMvlhxN_5

	nop

	:l_AcwBEVsenmRbjUpp_7
	goto/32 :before_first_instruction

	:l_kCFBaavQvzaTZXtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbMAnmlXQleOWcgO_1

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_rLVUVcHbgZetncwm_0

	nop

	:l_fMRCiNbyAESjmtAz_6
    return-void

	:after_last_instruction

	goto/32 :l_JmmhXYBIgqOCyZuW_7

	nop

	:l_rLVUVcHbgZetncwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHfhIBNiTMyZnTjd_1

	nop

	:l_aOLPLIJINXYvfnkN_4
    add-int p3, p2, p1

	goto/32 :l_QkDGLYfYwBWJgmwF_5

	nop

	:l_QkDGLYfYwBWJgmwF_5
    int-to-double p0, p3

	goto/32 :l_fMRCiNbyAESjmtAz_6

	nop

	:l_dENdABPMNNYAmhtQ_3
    mul-int p2, p0, p1

	goto/32 :l_aOLPLIJINXYvfnkN_4

	nop

	:l_JmmhXYBIgqOCyZuW_7
	goto/32 :before_first_instruction

	:l_qHfhIBNiTMyZnTjd_1
    const/16 p0, 0x2a

	goto/32 :l_sVfFKtoDgHmtNAdQ_2

	nop

	:l_sVfFKtoDgHmtNAdQ_2
    const/16 p1, 0xd2

	goto/32 :l_dENdABPMNNYAmhtQ_3

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_ykclGMpSQxIDBPVl_0

	nop

	:l_YkMjhdbKnaGsfEhT_3
    mul-int p2, p0, p1

	goto/32 :l_giUzAeYtrBrDtLZX_4

	nop

	:l_ikVyyNwRDQUeFeix_7
	goto/32 :before_first_instruction

	:l_gYzNxAIOUyAtLXTm_5
    int-to-double p0, p3

	goto/32 :l_cwQaAUyjhKpAmhBX_6

	nop

	:l_giUzAeYtrBrDtLZX_4
    add-int p3, p2, p1

	goto/32 :l_gYzNxAIOUyAtLXTm_5

	nop

	:l_GycxuPihxrLdkair_1
    const/16 p0, 0x2a

	goto/32 :l_FnUELVYnqSRJCGCP_2

	nop

	:l_FnUELVYnqSRJCGCP_2
    const/16 p1, 0xd2

	goto/32 :l_YkMjhdbKnaGsfEhT_3

	nop

	:l_ykclGMpSQxIDBPVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GycxuPihxrLdkair_1

	nop

	:l_cwQaAUyjhKpAmhBX_6
    return-void

	:after_last_instruction

	goto/32 :l_ikVyyNwRDQUeFeix_7

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_FtznzXFXbVZjxJuL_0

	nop

	:l_RcBCEhWwSrgkakiR_17
    return v0

	:after_last_instruction

	goto/32 :l_YvpRDcVUlvWpqcBr_18

	nop

	:l_rBgSigwdjVRtbnUd_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_qVRXJTyyiXppwGqQ_6

	nop

	:l_pvhjaJCnABLIJsfy_12
	if-eqz v0, :gl_uIDQXnGgOPWRZTEf

	goto/32 :cond_0

	:gl_uIDQXnGgOPWRZTEf
	goto/32 :l_KnNHzOuvKbDNoqVn_13

	nop

	:l_KnNHzOuvKbDNoqVn_13
    goto :goto_0

    :cond_0
	goto/32 :l_laQUhdlTcEhmkeMJ_14

	nop

	:l_RWvtrDAmHcAIOboz_2
	add-int v0, v0, v1
	goto/32 :l_npFWGcQYPmRKWWQC_3

	nop

	:l_qVRXJTyyiXppwGqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_OGQFbCKhoDucsiDY_7

	nop

	:l_JJfObcSKHCrgjZpu_1
	const v1, 8
	goto/32 :l_RWvtrDAmHcAIOboz_2

	nop

	:l_laQUhdlTcEhmkeMJ_14
    const/4 v0, 0x0

	goto/32 :l_tzBXtmhQvYaIOgbv_15

	nop

	:l_FtznzXFXbVZjxJuL_0
	const v0, 29
	goto/32 :l_JJfObcSKHCrgjZpu_1

	nop

	:l_dUfXvEYANLbkwnAt_4
	if-lez v0, :gl_QrJyRvIdJAdREUUG

	goto/32 :PulPhGgqeTDmeQCU

	:gl_QrJyRvIdJAdREUUG	goto/32 :l_rBgSigwdjVRtbnUd_5

	nop

	:l_tzBXtmhQvYaIOgbv_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lwZLpKVXtiQJbTqN_16

	nop

	:l_YvpRDcVUlvWpqcBr_18
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_JKjCsOwueTjePpCm_19

	nop

	:l_UzkhHIxRovPKJcNC_9
	if-nez v0, :gl_CycPPikJxOIfPbZm

	goto/32 :cond_1

	:gl_CycPPikJxOIfPbZm
	goto/32 :l_lBDQMJcZoyTJmmuO_10

	nop

	:l_OGQFbCKhoDucsiDY_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_avJKqVfSPvaaoAAe_8

	nop

	:l_npFWGcQYPmRKWWQC_3
	rem-int v0, v0, v1
	goto/32 :l_dUfXvEYANLbkwnAt_4

	nop

	:l_avJKqVfSPvaaoAAe_8
    cmp-long v0, p0, v0

	goto/32 :l_UzkhHIxRovPKJcNC_9

	nop

	:l_JKjCsOwueTjePpCm_19
	goto/32 :yBkitUgVFZlYZHCI
	:l_lBDQMJcZoyTJmmuO_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_IffaagSXcmMQwkmk_11

	nop

	:l_lwZLpKVXtiQJbTqN_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_RcBCEhWwSrgkakiR_17

	nop

	:l_IffaagSXcmMQwkmk_11
    cmp-long v0, p0, v0

	goto/32 :l_pvhjaJCnABLIJsfy_12

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UKvLIqeVahcJDDvR_0

	nop

	:l_VJZHKjymTjydrcHU_1
    const/16 p0, 0x2a

	goto/32 :l_GcNmLwOllkXaojyA_2

	nop

	:l_QpBNkLCMowgpmfdK_7
	goto/32 :before_first_instruction

	:l_UKvLIqeVahcJDDvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJZHKjymTjydrcHU_1

	nop

	:l_zPOTHfyHTsQHsxbm_4
    add-int p3, p2, p1

	goto/32 :l_mLtmlYuyHwGBsGNb_5

	nop

	:l_mLtmlYuyHwGBsGNb_5
    int-to-double p0, p3

	goto/32 :l_dkGXAxkWpcPCXMJB_6

	nop

	:l_xPxwaJLMdETxDNNV_3
    mul-int p2, p0, p1

	goto/32 :l_zPOTHfyHTsQHsxbm_4

	nop

	:l_dkGXAxkWpcPCXMJB_6
    return-void

	:after_last_instruction

	goto/32 :l_QpBNkLCMowgpmfdK_7

	nop

	:l_GcNmLwOllkXaojyA_2
    const/16 p1, 0xd2

	goto/32 :l_xPxwaJLMdETxDNNV_3

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YJyrNTyeaPYXbWEO_0

	nop

	:l_UPKsPKDTZCLYqEsr_2
    const/16 p1, 0xd2

	goto/32 :l_iIjZJozBOextggyw_3

	nop

	:l_iIjZJozBOextggyw_3
    mul-int p2, p0, p1

	goto/32 :l_WqDmyKvlhOpLKrtQ_4

	nop

	:l_FHHIDIGSDsMAvJHV_5
    int-to-double p0, p3

	goto/32 :l_kfDPqyQVzukleMgK_6

	nop

	:l_xpeqJMOYXOgFisNC_7
	goto/32 :before_first_instruction

	:l_WqDmyKvlhOpLKrtQ_4
    add-int p3, p2, p1

	goto/32 :l_FHHIDIGSDsMAvJHV_5

	nop

	:l_mBFyAKVkzbCLjuZh_1
    const/16 p0, 0x2a

	goto/32 :l_UPKsPKDTZCLYqEsr_2

	nop

	:l_kfDPqyQVzukleMgK_6
    return-void

	:after_last_instruction

	goto/32 :l_xpeqJMOYXOgFisNC_7

	nop

	:l_YJyrNTyeaPYXbWEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBFyAKVkzbCLjuZh_1

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AmQFtiJjDMyBjgpv_0

	nop

	:l_lZMHTxpNUYfJRXNF_7
	goto/32 :before_first_instruction

	:l_NDqwTSuxjKOtoHOq_1
    const/16 p0, 0x2a

	goto/32 :l_SYCNqkQJtqrfSJPZ_2

	nop

	:l_SYCNqkQJtqrfSJPZ_2
    const/16 p1, 0xd2

	goto/32 :l_YgcCensDxnuqjlKg_3

	nop

	:l_dlQuClMmxHFWKIjn_5
    int-to-double p0, p3

	goto/32 :l_SJpRLexdPCbKUpOm_6

	nop

	:l_AmQFtiJjDMyBjgpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDqwTSuxjKOtoHOq_1

	nop

	:l_xtIGpsEsOwmhAApY_4
    add-int p3, p2, p1

	goto/32 :l_dlQuClMmxHFWKIjn_5

	nop

	:l_YgcCensDxnuqjlKg_3
    mul-int p2, p0, p1

	goto/32 :l_xtIGpsEsOwmhAApY_4

	nop

	:l_SJpRLexdPCbKUpOm_6
    return-void

	:after_last_instruction

	goto/32 :l_lZMHTxpNUYfJRXNF_7

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_QBMCoEmSKHFOpUJg_0

	nop

	:l_DzEukpbsOwhrnxQB_14
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_dFHbrzyttIuWWbbt_15

	nop

	:l_vWFcYBYpWOGJAZrX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FcKrJwCVYmwjowgG_13

	nop

	:l_lmeEqgIqEMUZDMaU_8
    cmp-long v0, p0, v0

	goto/32 :l_omBOaRufOjumCcvU_9

	nop

	:l_omBOaRufOjumCcvU_9
	if-ltz v0, :gl_bVzsSLkqCFQPtASq

	goto/32 :cond_0

	:gl_bVzsSLkqCFQPtASq
	goto/32 :l_zahpdCdogxMlMIvU_10

	nop

	:l_zahpdCdogxMlMIvU_10
    const/4 v0, 0x1

	goto/32 :l_wjeUzyqXUtKzCcZx_11

	nop

	:l_MQWuIhyMrCCwgVrt_4
	if-lez v0, :gl_ssffhCRgsdbIxZEk

	goto/32 :dZmlITdWrRectqvF

	:gl_ssffhCRgsdbIxZEk	goto/32 :l_JKnqHCWFUsohNBwe_5

	nop

	:l_dFHbrzyttIuWWbbt_15
	goto/32 :EwypePODmsubVgga
	:l_JKnqHCWFUsohNBwe_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_cCuWGeeYNdxIkrHH_6

	nop

	:l_qTIXhqefzYeWPfpQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_lmeEqgIqEMUZDMaU_8

	nop

	:l_GYUzuqOUTunjcsus_1
	const v1, 5
	goto/32 :l_cdCIJJcJdzNANYZR_2

	nop

	:l_cdCIJJcJdzNANYZR_2
	add-int v0, v0, v1
	goto/32 :l_EdLUXAuFFXrSBykn_3

	nop

	:l_FcKrJwCVYmwjowgG_13
    return v0

	:after_last_instruction

	goto/32 :l_DzEukpbsOwhrnxQB_14

	nop

	:l_cCuWGeeYNdxIkrHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_qTIXhqefzYeWPfpQ_7

	nop

	:l_QBMCoEmSKHFOpUJg_0
	const v0, 13
	goto/32 :l_GYUzuqOUTunjcsus_1

	nop

	:l_EdLUXAuFFXrSBykn_3
	rem-int v0, v0, v1
	goto/32 :l_MQWuIhyMrCCwgVrt_4

	nop

	:l_wjeUzyqXUtKzCcZx_11
    goto :goto_0

    :cond_0
	goto/32 :l_vWFcYBYpWOGJAZrX_12

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SPIAaTGXWfhRfhSU_0

	nop

	:l_xthnalHFCOpqEndj_2
    const/16 p1, 0xd2

	goto/32 :l_rxfzoGmmgqPkcisg_3

	nop

	:l_bqBOVxMhCfkINibQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YtAfjRhNFBLmfXhp_7

	nop

	:l_pZBzYxwaeebGTVoN_1
    const/16 p0, 0x2a

	goto/32 :l_xthnalHFCOpqEndj_2

	nop

	:l_pCTGdFXkflZqPRpO_5
    int-to-double p0, p3

	goto/32 :l_bqBOVxMhCfkINibQ_6

	nop

	:l_YtAfjRhNFBLmfXhp_7
	goto/32 :before_first_instruction

	:l_SPIAaTGXWfhRfhSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZBzYxwaeebGTVoN_1

	nop

	:l_cIcpfPPxWzmHKvTk_4
    add-int p3, p2, p1

	goto/32 :l_pCTGdFXkflZqPRpO_5

	nop

	:l_rxfzoGmmgqPkcisg_3
    mul-int p2, p0, p1

	goto/32 :l_cIcpfPPxWzmHKvTk_4

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aPYTKwznbvRktiGL_0

	nop

	:l_ZVEdrSnSGgnysWHs_7
	goto/32 :before_first_instruction

	:l_RZjTjVtoqPIYEfnb_4
    add-int p3, p2, p1

	goto/32 :l_wUgYfBONVMIcmHmS_5

	nop

	:l_rDAQZGpgaOMnXAiN_1
    const/16 p0, 0x2a

	goto/32 :l_RLQpVPIWOTPxHwyg_2

	nop

	:l_aPYTKwznbvRktiGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDAQZGpgaOMnXAiN_1

	nop

	:l_RLQpVPIWOTPxHwyg_2
    const/16 p1, 0xd2

	goto/32 :l_gsquevautVwKVEyk_3

	nop

	:l_gsquevautVwKVEyk_3
    mul-int p2, p0, p1

	goto/32 :l_RZjTjVtoqPIYEfnb_4

	nop

	:l_RnQXRPgMgVTUjYGW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVEdrSnSGgnysWHs_7

	nop

	:l_wUgYfBONVMIcmHmS_5
    int-to-double p0, p3

	goto/32 :l_RnQXRPgMgVTUjYGW_6

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_TIwrnsQAqxlYokEX_0

	nop

	:l_UqNNpmartpEnVWjw_6
    return-void

	:after_last_instruction

	goto/32 :l_KzboDMrrkCXubfJX_7

	nop

	:l_vAtQkHxHZuSHIhws_4
    add-int p3, p2, p1

	goto/32 :l_agLyByifIdDWUSYI_5

	nop

	:l_TIwrnsQAqxlYokEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRZtGPdlyuqcJBOe_1

	nop

	:l_agLyByifIdDWUSYI_5
    int-to-double p0, p3

	goto/32 :l_UqNNpmartpEnVWjw_6

	nop

	:l_KzboDMrrkCXubfJX_7
	goto/32 :before_first_instruction

	:l_DXOzQBmiAIGWtrsr_3
    mul-int p2, p0, p1

	goto/32 :l_vAtQkHxHZuSHIhws_4

	nop

	:l_BcSBwJtxLfihrdDC_2
    const/16 p1, 0xd2

	goto/32 :l_DXOzQBmiAIGWtrsr_3

	nop

	:l_PRZtGPdlyuqcJBOe_1
    const/16 p0, 0x2a

	goto/32 :l_BcSBwJtxLfihrdDC_2

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_RKyOsialLzuxUqXJ_0

	nop

	:l_NEyycsDdyPyOCXmY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CSxPQJmcxnElfIxM_13

	nop

	:l_RKyOsialLzuxUqXJ_0
	const v0, 4
	goto/32 :l_QZKFgBymeXgpLryD_1

	nop

	:l_CSxPQJmcxnElfIxM_13
    return v0

	:after_last_instruction

	goto/32 :l_rMGBWEiYrwuahTbd_14

	nop

	:l_bKmrZfGLPfxcoOqH_9
	if-gtz v0, :gl_VgeTwJDvjxcjOdqR

	goto/32 :cond_0

	:gl_VgeTwJDvjxcjOdqR
	goto/32 :l_dCMuNiSdwLvUpmDt_10

	nop

	:l_xdCiKdQhdEDsNQni_2
	add-int v0, v0, v1
	goto/32 :l_YJQPxNSEuqtXDTYx_3

	nop

	:l_dCMuNiSdwLvUpmDt_10
    const/4 v0, 0x1

	goto/32 :l_duAMgQKJEmsSagKf_11

	nop

	:l_fNlUkiSDZKeiuUOH_7
    const-wide/16 v0, 0x0

	goto/32 :l_UchydShzRsenFdzb_8

	nop

	:l_mLWqfeQZsXEEpNQT_4
	if-lez v0, :gl_QnepdMCPDHIVmVOH

	goto/32 :fSvhENpUpLLaxWkY

	:gl_QnepdMCPDHIVmVOH	goto/32 :l_edPnJgbULfVzQqTS_5

	nop

	:l_edPnJgbULfVzQqTS_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_rOYbSSnmfEzgAoxi_6

	nop

	:l_YJQPxNSEuqtXDTYx_3
	rem-int v0, v0, v1
	goto/32 :l_mLWqfeQZsXEEpNQT_4

	nop

	:l_aufpfaNlxuIrsZHZ_15
	goto/32 :EWXrEWCvsZYknDJc
	:l_duAMgQKJEmsSagKf_11
    goto :goto_0

    :cond_0
	goto/32 :l_NEyycsDdyPyOCXmY_12

	nop

	:l_rOYbSSnmfEzgAoxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_fNlUkiSDZKeiuUOH_7

	nop

	:l_QZKFgBymeXgpLryD_1
	const v1, 30
	goto/32 :l_xdCiKdQhdEDsNQni_2

	nop

	:l_rMGBWEiYrwuahTbd_14
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_aufpfaNlxuIrsZHZ_15

	nop

	:l_UchydShzRsenFdzb_8
    cmp-long v0, p0, v0

	goto/32 :l_bKmrZfGLPfxcoOqH_9

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_esgTQTJNlnxMJEfM_0

	nop

	:l_JqktABHKMOCHbhoU_5
    int-to-double p0, p3

	goto/32 :l_MrSnBJSeoxTjBfbr_6

	nop

	:l_XmqyTuGHrsFBdPkq_4
    add-int p3, p2, p1

	goto/32 :l_JqktABHKMOCHbhoU_5

	nop

	:l_YdhXmDWuVNCjlBtW_3
    mul-int p2, p0, p1

	goto/32 :l_XmqyTuGHrsFBdPkq_4

	nop

	:l_vXYbsSlPTtUCVAhd_7
	goto/32 :before_first_instruction

	:l_YsjybHXtKOZOANUm_1
    const/16 p0, 0x2a

	goto/32 :l_oBLoyyxYktSYTkEl_2

	nop

	:l_MrSnBJSeoxTjBfbr_6
    return-void

	:after_last_instruction

	goto/32 :l_vXYbsSlPTtUCVAhd_7

	nop

	:l_esgTQTJNlnxMJEfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsjybHXtKOZOANUm_1

	nop

	:l_oBLoyyxYktSYTkEl_2
    const/16 p1, 0xd2

	goto/32 :l_YdhXmDWuVNCjlBtW_3

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bmfDaznYtsMFElgA_0

	nop

	:l_bmfDaznYtsMFElgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVoSqRPWIjdnGqar_1

	nop

	:l_IdweDqxrGiTLPFtj_5
    int-to-double p0, p3

	goto/32 :l_pYbHeceqCGKIbPpc_6

	nop

	:l_PbHTliGfLtpQnIdp_7
	goto/32 :before_first_instruction

	:l_AVoSqRPWIjdnGqar_1
    const/16 p0, 0x2a

	goto/32 :l_RFBaICNpKQHUeifO_2

	nop

	:l_uNgDacewfJpgiTbj_4
    add-int p3, p2, p1

	goto/32 :l_IdweDqxrGiTLPFtj_5

	nop

	:l_RFBaICNpKQHUeifO_2
    const/16 p1, 0xd2

	goto/32 :l_XvfvIztmwJAKJNKG_3

	nop

	:l_pYbHeceqCGKIbPpc_6
    return-void

	:after_last_instruction

	goto/32 :l_PbHTliGfLtpQnIdp_7

	nop

	:l_XvfvIztmwJAKJNKG_3
    mul-int p2, p0, p1

	goto/32 :l_uNgDacewfJpgiTbj_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tmNgasiHckeTbMvr_0

	nop

	:l_kHqkaJNagufLguVF_6
    return-void

	:after_last_instruction

	goto/32 :l_feeLwSKgulvYHbfv_7

	nop

	:l_XgsPkmcuaTQehcaG_5
    int-to-double p0, p3

	goto/32 :l_kHqkaJNagufLguVF_6

	nop

	:l_heaRzUdvNUuJEakt_3
    mul-int p2, p0, p1

	goto/32 :l_ndagGqBGniZoWTzR_4

	nop

	:l_LwKaKuVhMkTctCwM_2
    const/16 p1, 0xd2

	goto/32 :l_heaRzUdvNUuJEakt_3

	nop

	:l_tmNgasiHckeTbMvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUTdhggWZXwznwVl_1

	nop

	:l_XUTdhggWZXwznwVl_1
    const/16 p0, 0x2a

	goto/32 :l_LwKaKuVhMkTctCwM_2

	nop

	:l_ndagGqBGniZoWTzR_4
    add-int p3, p2, p1

	goto/32 :l_XgsPkmcuaTQehcaG_5

	nop

	:l_feeLwSKgulvYHbfv_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_IJUMzRgNgFwggPzY_0

	nop

	:l_PInJGLKDMtJJlXkt_1
	const v1, 14
	goto/32 :l_UWEYsQaTGBAGoplK_2

	nop

	:l_IJUMzRgNgFwggPzY_0
	const v0, 32
	goto/32 :l_PInJGLKDMtJJlXkt_1

	nop

	:l_xCNmoQgivSMOPKBZ_11
	goto/32 :qYGBXdVpyrRfJJkL
	:l_iHnaPRzkqpwBCZrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_BRGEQYOzIXwSXsOT_7

	nop

	:l_JBTiDcCQjgfeTPUE_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_AmTakfDNLLlzPgMy_9

	nop

	:l_AAlkdNfFOSflGwdF_4
	if-lez v0, :gl_GiLXMOzYlRsaxIUG

	goto/32 :YaeQkfGUicDxpbNy

	:gl_GiLXMOzYlRsaxIUG	goto/32 :l_ORHnDaPNikyGVWgW_5

	nop

	:l_BRGEQYOzIXwSXsOT_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_JBTiDcCQjgfeTPUE_8

	nop

	:l_uwGdtjsadjRfxdNL_10
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_xCNmoQgivSMOPKBZ_11

	nop

	:l_ORHnDaPNikyGVWgW_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_iHnaPRzkqpwBCZrI_6

	nop

	:l_xxicvAIxOFFoLvkJ_3
	rem-int v0, v0, v1
	goto/32 :l_AAlkdNfFOSflGwdF_4

	nop

	:l_AmTakfDNLLlzPgMy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uwGdtjsadjRfxdNL_10

	nop

	:l_UWEYsQaTGBAGoplK_2
	add-int v0, v0, v1
	goto/32 :l_xxicvAIxOFFoLvkJ_3

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_tvhtUfUwEyQIslIq_0

	nop

	:l_iIhKYLGELrFQWmcN_2
    const/16 p1, 0xd2

	goto/32 :l_yXfZZDQapdvaMMSk_3

	nop

	:l_SJterrUelebXteDj_5
    int-to-double p0, p3

	goto/32 :l_EfRTAYZRVRHIFSmv_6

	nop

	:l_MzchgzdkuwLAAyhu_4
    add-int p3, p2, p1

	goto/32 :l_SJterrUelebXteDj_5

	nop

	:l_tvhtUfUwEyQIslIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDZKOrcxMBHFmnDW_1

	nop

	:l_MDZKOrcxMBHFmnDW_1
    const/16 p0, 0x2a

	goto/32 :l_iIhKYLGELrFQWmcN_2

	nop

	:l_EfRTAYZRVRHIFSmv_6
    return-void

	:after_last_instruction

	goto/32 :l_PSwIgepUUqkdYrUZ_7

	nop

	:l_yXfZZDQapdvaMMSk_3
    mul-int p2, p0, p1

	goto/32 :l_MzchgzdkuwLAAyhu_4

	nop

	:l_PSwIgepUUqkdYrUZ_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_WNKJVAddEQUyjCiQ_0

	nop

	:l_WNKJVAddEQUyjCiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlBzuAaPHrSqIxgq_1

	nop

	:l_TlBzuAaPHrSqIxgq_1
    const/16 p0, 0x2a

	goto/32 :l_gtSRLjCxZIfChZYI_2

	nop

	:l_aWpwkgHyEhQUZlwN_3
    mul-int p2, p0, p1

	goto/32 :l_GdaFOMhxvXCnNkbd_4

	nop

	:l_PSaMBwCLuxKxrVcc_6
    return-void

	:after_last_instruction

	goto/32 :l_IhIGnKxwZkLazGbi_7

	nop

	:l_GdaFOMhxvXCnNkbd_4
    add-int p3, p2, p1

	goto/32 :l_YpSJVicSUORgcmdc_5

	nop

	:l_IhIGnKxwZkLazGbi_7
	goto/32 :before_first_instruction

	:l_YpSJVicSUORgcmdc_5
    int-to-double p0, p3

	goto/32 :l_PSaMBwCLuxKxrVcc_6

	nop

	:l_gtSRLjCxZIfChZYI_2
    const/16 p1, 0xd2

	goto/32 :l_aWpwkgHyEhQUZlwN_3

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_QOTyNhuBntphzUIn_0

	nop

	:l_kyUcqfqAwqZDlyKV_2
    const/16 p1, 0xd2

	goto/32 :l_BkwxketuxAeCpSKQ_3

	nop

	:l_QOTyNhuBntphzUIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmgtkEkQCoHYsUHc_1

	nop

	:l_mmgtkEkQCoHYsUHc_1
    const/16 p0, 0x2a

	goto/32 :l_kyUcqfqAwqZDlyKV_2

	nop

	:l_BkwxketuxAeCpSKQ_3
    mul-int p2, p0, p1

	goto/32 :l_GbinPVwmmPyZRYXU_4

	nop

	:l_jUEWdreXkAcPnQEt_7
	goto/32 :before_first_instruction

	:l_GbinPVwmmPyZRYXU_4
    add-int p3, p2, p1

	goto/32 :l_EutdIsMLqLwPVlfL_5

	nop

	:l_hsxlCeuuWiVccKvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jUEWdreXkAcPnQEt_7

	nop

	:l_EutdIsMLqLwPVlfL_5
    int-to-double p0, p3

	goto/32 :l_hsxlCeuuWiVccKvQ_6

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_ViiPOIuEQflZiPAT_0

	nop

	:l_NZdoEKTpMnLlAgvr_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_VTANCYxAzNPrGdnY_33

	nop

	:l_lnaqUobSjknYVNaU_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_iZpIKXNLjHwMuThz_35

	nop

	:l_kKgPeOQkbnRpFpwm_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_FeVVUOnYDFFeAKpA_24

	nop

	:l_iloJHWvvIzHygrbQ_1
	const v1, 27
	goto/32 :l_UhBbEOdxAkZyUoVA_2

	nop

	:l_HNoGrujBKNpNGacn_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_axjQuGCVVRQoeGJu_18

	nop

	:l_BNmOTTgbHfzhQdLF_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_osxWOgctDZEmhyMI_30

	nop

	:l_lLePdJSxtxmmzWrd_53
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_ZdXxUPGYvETRIxJt_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_eUutfrEDioKBxYsh_22

	nop

	:l_ViiPOIuEQflZiPAT_0
	const v0, 27
	goto/32 :l_iloJHWvvIzHygrbQ_1

	nop

	:l_eUutfrEDioKBxYsh_22
	if-nez v0, :gl_fNWdYJuQzAcnRWcG

	goto/32 :cond_3

	:gl_fNWdYJuQzAcnRWcG
	goto/32 :l_kKgPeOQkbnRpFpwm_23

	nop

	:l_RQbuSTrYgHWHMQdz_13
    cmp-long v0, v0, v2

	goto/32 :l_rgkOnwzFPadoLZwX_14

	nop

	:l_IqFgHsTklzRMhAin_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_CyXLLSvUjOzRZDfj_44

	nop

	:l_DmoYruJpFMThEGEr_41
	if-nez v0, :gl_UcFHpPmFJulrUOoF

	goto/32 :cond_6

	:gl_UcFHpPmFJulrUOoF
    .line 488
	goto/32 :l_NyQeGYwncazswpKK_42

	nop

	:l_ShIBWbEaExJXcJlI_8
	if-nez v0, :gl_PtuSKrHNisyufOCG

	goto/32 :cond_2

	:gl_PtuSKrHNisyufOCG
    .line 469
	goto/32 :l_uTYZPRFNiZlMueHL_9

	nop

	:l_yauyGmTDvLqqfntt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_CzJOTGwvbhNNxVLJ_7

	nop

	:l_nAHwVngqlqWIdTCK_52
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_lLePdJSxtxmmzWrd_53

	nop

	:l_vxrbAldNIdsrqJqN_11
    xor-long v0, p0, p2

	goto/32 :l_KxjIjnONRkZPciiv_12

	nop

	:l_iZpIKXNLjHwMuThz_35
	if-nez v2, :gl_tgOqPItXQJUsBbzP

	goto/32 :cond_4

	:gl_tgOqPItXQJUsBbzP
    .line 482
	goto/32 :l_sBJcpUErxcqEpnXI_36

	nop

	:l_IjGhvtbAIAYCGWUj_25
    long-to-int v1, p0

	goto/32 :l_XbuGBLrNfIpsTrqm_26

	nop

	:l_KDfrxPinBNhCvjxN_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NZdoEKTpMnLlAgvr_32

	nop

	:l_GVMeGtbxyfPLQzJc_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_yauyGmTDvLqqfntt_6

	nop

	:l_sBJcpUErxcqEpnXI_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_jmaEJlReDiKAfWDq_37

	nop

	:l_FlLazpHCtDJlpOzP_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_DmoYruJpFMThEGEr_41

	nop

	:l_XbuGBLrNfIpsTrqm_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_aiPQjICqwAWJHfDz_27

	nop

	:l_NUalIOSuVAacHIvl_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_nAHwVngqlqWIdTCK_52

	nop

	:l_CzJOTGwvbhNNxVLJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ShIBWbEaExJXcJlI_8

	nop

	:l_osxWOgctDZEmhyMI_30
	if-eq v0, v1, :gl_UAHMoeSVWwsveozJ

	goto/32 :cond_5

	:gl_UAHMoeSVWwsveozJ
    .line 479
	goto/32 :l_KDfrxPinBNhCvjxN_31

	nop

	:l_NyQeGYwncazswpKK_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_IqFgHsTklzRMhAin_43

	nop

	:l_otOiiGDTvXRiBVnB_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_FlLazpHCtDJlpOzP_40

	nop

	:l_XVaFbHlbQtxsgAeX_4
	if-lez v0, :gl_cSBaTPOHsmLChVEN

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_cSBaTPOHsmLChVEN	goto/32 :l_GVMeGtbxyfPLQzJc_5

	nop

	:l_aiPQjICqwAWJHfDz_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_KdPypOFAOtxSotAc_28

	nop

	:l_VTANCYxAzNPrGdnY_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_lnaqUobSjknYVNaU_34

	nop

	:l_KxjIjnONRkZPciiv_12
    const-wide/16 v2, 0x0

	goto/32 :l_RQbuSTrYgHWHMQdz_13

	nop

	:l_NLGZQZPwWQNJobTy_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_ruCpNRpAzKFcNTNl_16

	nop

	:l_axjQuGCVVRQoeGJu_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BMQMubvPEIjHItFD_19

	nop

	:l_jmaEJlReDiKAfWDq_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_ojHJjGwMRYKutIlR_38

	nop

	:l_ojHJjGwMRYKutIlR_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_otOiiGDTvXRiBVnB_39

	nop

	:l_ruCpNRpAzKFcNTNl_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HNoGrujBKNpNGacn_17

	nop

	:l_UWUgvuFrbQqrIrwN_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_eoDyyWcBwtxoKmAu_49

	nop

	:l_uTYZPRFNiZlMueHL_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_ERKCkZkWhCVAzZJg_10

	nop

	:l_FeVVUOnYDFFeAKpA_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IjGhvtbAIAYCGWUj_25

	nop

	:l_eoDyyWcBwtxoKmAu_49
    move-wide v4, p0

	goto/32 :l_DgeXhsOPtKqUyeDA_50

	nop

	:l_rgkOnwzFPadoLZwX_14
	if-gez v0, :gl_dzjyTVJKBommkEpR

	goto/32 :cond_0

	:gl_dzjyTVJKBommkEpR
	goto/32 :l_NLGZQZPwWQNJobTy_15

	nop

	:l_KdPypOFAOtxSotAc_28
    long-to-int v2, p2

	goto/32 :l_BNmOTTgbHfzhQdLF_29

	nop

	:l_ERKCkZkWhCVAzZJg_10
	if-eqz v0, :gl_zAtFHULeqHQaOdIu

	goto/32 :cond_1

	:gl_zAtFHULeqHQaOdIu
	goto/32 :l_vxrbAldNIdsrqJqN_11

	nop

	:l_ptuQnKGdunXFVxeB_3
	rem-int v0, v0, v1
	goto/32 :l_XVaFbHlbQtxsgAeX_4

	nop

	:l_KnTaNqesHPaaaJGQ_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_ZKglsriSaDGqUpVF_46

	nop

	:l_CyXLLSvUjOzRZDfj_44
    move-wide v1, p0

	goto/32 :l_KnTaNqesHPaaaJGQ_45

	nop

	:l_ZKglsriSaDGqUpVF_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_sDVqjusQFvlqqfBQ_47

	nop

	:l_sDVqjusQFvlqqfBQ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_UWUgvuFrbQqrIrwN_48

	nop

	:l_BMQMubvPEIjHItFD_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_NGtECiCyrZoYJlAU_20

	nop

	:l_DgeXhsOPtKqUyeDA_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_NUalIOSuVAacHIvl_51

	nop

	:l_NGtECiCyrZoYJlAU_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_ZdXxUPGYvETRIxJt_21

	nop

	:l_UhBbEOdxAkZyUoVA_2
	add-int v0, v0, v1
	goto/32 :l_ptuQnKGdunXFVxeB_3

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_fnQHSRwNESihrxOp_0

	nop

	:l_fnQHSRwNESihrxOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPtHypnNopQrHlTS_1

	nop

	:l_rIWxxUolDdmEHyVE_4
    add-int p3, p2, p1

	goto/32 :l_EjXCkQVeJvLNhvJZ_5

	nop

	:l_JxpMvDVOsKLyPzcq_6
    return-void

	:after_last_instruction

	goto/32 :l_fbPrOiYnLBnOgobu_7

	nop

	:l_EjXCkQVeJvLNhvJZ_5
    int-to-double p0, p3

	goto/32 :l_JxpMvDVOsKLyPzcq_6

	nop

	:l_zXpOtTjYZuOPPDGL_3
    mul-int p2, p0, p1

	goto/32 :l_rIWxxUolDdmEHyVE_4

	nop

	:l_LPtHypnNopQrHlTS_1
    const/16 p0, 0x2a

	goto/32 :l_MtVcYwEZSXgYRvsI_2

	nop

	:l_fbPrOiYnLBnOgobu_7
	goto/32 :before_first_instruction

	:l_MtVcYwEZSXgYRvsI_2
    const/16 p1, 0xd2

	goto/32 :l_zXpOtTjYZuOPPDGL_3

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_EASTzrbAKlfnOfvD_0

	nop

	:l_vjUnggSuRhysbgOJ_2
    const/16 p1, 0xd2

	goto/32 :l_grSUHkvDYMCXxFeC_3

	nop

	:l_grSUHkvDYMCXxFeC_3
    mul-int p2, p0, p1

	goto/32 :l_IuGFSvsZVksxSpYu_4

	nop

	:l_pTrQrOKtnJmWKfNL_7
	goto/32 :before_first_instruction

	:l_IuGFSvsZVksxSpYu_4
    add-int p3, p2, p1

	goto/32 :l_RPvtjVPbZPxIfNlB_5

	nop

	:l_HmidsgCdraRhzYss_1
    const/16 p0, 0x2a

	goto/32 :l_vjUnggSuRhysbgOJ_2

	nop

	:l_EASTzrbAKlfnOfvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmidsgCdraRhzYss_1

	nop

	:l_RPvtjVPbZPxIfNlB_5
    int-to-double p0, p3

	goto/32 :l_kiXlJGLTihSnidwf_6

	nop

	:l_kiXlJGLTihSnidwf_6
    return-void

	:after_last_instruction

	goto/32 :l_pTrQrOKtnJmWKfNL_7

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_jGooZLuagVnNEhbD_0

	nop

	:l_scVioVnaqUwVqTld_3
    mul-int p2, p0, p1

	goto/32 :l_TjFCeUQyauuSgOgI_4

	nop

	:l_jGooZLuagVnNEhbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBfTlBitqYLCGLmG_1

	nop

	:l_lyUuDKuvyJGXVwuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RXzCprZuyPPHKrGq_7

	nop

	:l_pJjcpftauevNwJuD_2
    const/16 p1, 0xd2

	goto/32 :l_scVioVnaqUwVqTld_3

	nop

	:l_iOIxdjkDbLDXllKX_5
    int-to-double p0, p3

	goto/32 :l_lyUuDKuvyJGXVwuZ_6

	nop

	:l_RXzCprZuyPPHKrGq_7
	goto/32 :before_first_instruction

	:l_TjFCeUQyauuSgOgI_4
    add-int p3, p2, p1

	goto/32 :l_iOIxdjkDbLDXllKX_5

	nop

	:l_zBfTlBitqYLCGLmG_1
    const/16 p0, 0x2a

	goto/32 :l_pJjcpftauevNwJuD_2

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_uKDBKBAQXXddsfcU_0

	nop

	:l_gRMEBoHTMccmmeTy_1
	const v1, 2
	goto/32 :l_bEsTqNEqAzyeBmBl_2

	nop

	:l_iUWWqbvtsPIadMzo_4
	if-lez v0, :gl_PuGABDHcKTPdtHMU

	goto/32 :FkSdqmAnAOBheWnE

	:gl_PuGABDHcKTPdtHMU	goto/32 :l_BZSCnFJOiDfzzdDI_5

	nop

	:l_xRReXVhKKdRHOzuq_14
	if-nez v1, :gl_JqBrLtPcoIqcTtNz

	goto/32 :cond_1

	:gl_JqBrLtPcoIqcTtNz
    .line 570
	goto/32 :l_WxwYPIWAyIDmebTA_15

	nop

	:l_CGBvTaOPZjebpabp_3
	rem-int v0, v0, v1
	goto/32 :l_iUWWqbvtsPIadMzo_4

	nop

	:l_AsfQVcIHUSreXUeR_9
    cmpg-double v1, v1, p2

	goto/32 :l_ZHEZYhadFGACHUPJ_10

	nop

	:l_wifZoXcVgQwIJbQq_23
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_bEsTqNEqAzyeBmBl_2
	add-int v0, v0, v1
	goto/32 :l_CGBvTaOPZjebpabp_3

	nop

	:l_fpCZDEfOkFPydQEb_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_AanFKuxqZRtsBMec_8

	nop

	:l_zxNkoqNoSCylDrtm_12
    goto :goto_0

    :cond_0
	goto/32 :l_UxBQPiqsPhrvekhQ_13

	nop

	:l_ZemstcxNjcjufirG_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_HNBcdzHyYKDHXLCy_18

	nop

	:l_BZSCnFJOiDfzzdDI_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_ceTfhFFVRPSkceam_6

	nop

	:l_WxwYPIWAyIDmebTA_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_gaizTqIqnTebDJZQ_16

	nop

	:l_HNBcdzHyYKDHXLCy_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_tErBYHHtvaItvtZo_19

	nop

	:l_mcMikqyRlJZvPkVd_22
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_wifZoXcVgQwIJbQq_23

	nop

	:l_yyqWvFlzxENXvNyT_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_ErzDIfLZIilEycCI_21

	nop

	:l_ZHEZYhadFGACHUPJ_10
	if-eqz v1, :gl_vYxgCHxaWMXrWpCz

	goto/32 :cond_0

	:gl_vYxgCHxaWMXrWpCz
	goto/32 :l_VzlRvyvPOwsRyAeI_11

	nop

	:l_VzlRvyvPOwsRyAeI_11
    const/4 v1, 0x1

	goto/32 :l_zxNkoqNoSCylDrtm_12

	nop

	:l_UxBQPiqsPhrvekhQ_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xRReXVhKKdRHOzuq_14

	nop

	:l_uKDBKBAQXXddsfcU_0
	const v0, 16
	goto/32 :l_gRMEBoHTMccmmeTy_1

	nop

	:l_tErBYHHtvaItvtZo_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_yyqWvFlzxENXvNyT_20

	nop

	:l_ceTfhFFVRPSkceam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_fpCZDEfOkFPydQEb_7

	nop

	:l_ErzDIfLZIilEycCI_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_mcMikqyRlJZvPkVd_22

	nop

	:l_gaizTqIqnTebDJZQ_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_ZemstcxNjcjufirG_17

	nop

	:l_AanFKuxqZRtsBMec_8
    int-to-double v1, v0

	goto/32 :l_AsfQVcIHUSreXUeR_9

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_zWGrUAKYHysBpHiN_0

	nop

	:l_rfPHpgukBfisQaSG_4
    add-int p3, p2, p1

	goto/32 :l_PYMmPpHTJmxIfVGe_5

	nop

	:l_YzMXzrVONrPWHEwC_3
    mul-int p2, p0, p1

	goto/32 :l_rfPHpgukBfisQaSG_4

	nop

	:l_ONOFbQuNGZgOfRLJ_7
	goto/32 :before_first_instruction

	:l_WPVtVCzqvkJnodAY_1
    const/16 p0, 0x2a

	goto/32 :l_tAYkdKsXKGIJIdgk_2

	nop

	:l_tAYkdKsXKGIJIdgk_2
    const/16 p1, 0xd2

	goto/32 :l_YzMXzrVONrPWHEwC_3

	nop

	:l_RFFBMxjTynYoMGli_6
    return-void

	:after_last_instruction

	goto/32 :l_ONOFbQuNGZgOfRLJ_7

	nop

	:l_zWGrUAKYHysBpHiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPVtVCzqvkJnodAY_1

	nop

	:l_PYMmPpHTJmxIfVGe_5
    int-to-double p0, p3

	goto/32 :l_RFFBMxjTynYoMGli_6

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_kBmEEEZeTHQVCpiC_0

	nop

	:l_kBmEEEZeTHQVCpiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYWJqfJHMHumxFnk_1

	nop

	:l_QuRgzCaqMoSDJEOO_5
    int-to-double p0, p3

	goto/32 :l_qCCCyibeIBguGqlg_6

	nop

	:l_FPecSiCKFNOTCswk_7
	goto/32 :before_first_instruction

	:l_qCCCyibeIBguGqlg_6
    return-void

	:after_last_instruction

	goto/32 :l_FPecSiCKFNOTCswk_7

	nop

	:l_SfLKpjXdOQpvTjIR_3
    mul-int p2, p0, p1

	goto/32 :l_qMojGXQGuSMtCtcc_4

	nop

	:l_PYWJqfJHMHumxFnk_1
    const/16 p0, 0x2a

	goto/32 :l_lDbMORPJXvPxanxg_2

	nop

	:l_qMojGXQGuSMtCtcc_4
    add-int p3, p2, p1

	goto/32 :l_QuRgzCaqMoSDJEOO_5

	nop

	:l_lDbMORPJXvPxanxg_2
    const/16 p1, 0xd2

	goto/32 :l_SfLKpjXdOQpvTjIR_3

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_HuYWibMniOznZGwl_0

	nop

	:l_hDinApFNVPZTkhFV_4
    add-int p3, p2, p1

	goto/32 :l_DJbwuXAoquhmWOOL_5

	nop

	:l_UxvpCxqLFCbFrNHd_1
    const/16 p0, 0x2a

	goto/32 :l_qKFjolERDjJMnwtl_2

	nop

	:l_vOyrynbbwIsqSroU_3
    mul-int p2, p0, p1

	goto/32 :l_hDinApFNVPZTkhFV_4

	nop

	:l_abgFNhVvFfAhtKjR_6
    return-void

	:after_last_instruction

	goto/32 :l_PXEKnDCBhcQgOXau_7

	nop

	:l_DJbwuXAoquhmWOOL_5
    int-to-double p0, p3

	goto/32 :l_abgFNhVvFfAhtKjR_6

	nop

	:l_qKFjolERDjJMnwtl_2
    const/16 p1, 0xd2

	goto/32 :l_vOyrynbbwIsqSroU_3

	nop

	:l_HuYWibMniOznZGwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxvpCxqLFCbFrNHd_1

	nop

	:l_PXEKnDCBhcQgOXau_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_LSfEHkhhXjackNpg_0

	nop

	:l_jUuqDylHQuMQitQg_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_lLhUdZaHXgwNyXaM_69

	nop

	:l_WTMDzxyGawdRYeHd_1
	const v1, 9
	goto/32 :l_ZXwYfypSKScCpaEy_2

	nop

	:l_GxBuivQNFAEfgFtx_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_onovRiSdYATMjHeT_60

	nop

	:l_TQyeyBpZDmrlixSf_10
	if-nez v0, :gl_mEQlreCLjtUBwxie

	goto/32 :cond_1

	:gl_mEQlreCLjtUBwxie
    .line 523
	goto/32 :l_gCbwqMBIBBIpBzJi_11

	nop

	:l_ZJjSljdPOSPeDkqY_48
    mul-long/2addr v6, v12

	goto/32 :l_IiaObqHeiVvuRrej_49

	nop

	:l_AtCfEdrUbdMIiWcA_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_jQdNSAlZmYaoVnet_26

	nop

	:l_zTrASMNbPQPdXnae_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_QwBoRsLzauDdWWRU_79

	nop

	:l_NxtEkxqNxQvVWQfM_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_suWsDCuYoILFdJQe_16

	nop

	:l_uEiXxqRljrGGOmba_100
	goto/32 :mtuPtAqFufoJpBfu
	:l_HhtxJtTqiVcJWuxN_55
    xor-long v7, v5, v14

	goto/32 :l_gErvhdNlhEDfEQTA_56

	nop

	:l_jQdNSAlZmYaoVnet_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_uVCsoiqqTcgulVTr_27

	nop

	:l_sjtVjhWOtkWSvHpF_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_fnXeguMPZYqgiZfF_9

	nop

	:l_GibiRhjFcOEuFytB_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_EJMSUqlWsuWFiWLl_31

	nop

	:l_azGxDFVpsimQEvkR_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_HICbspldilkiJTIo_87

	nop

	:l_yAeqYAnPDAwJOzgX_81
    cmp-long v5, v5, v1

	goto/32 :l_ALmOMGuXDqkgtcBi_82

	nop

	:l_XxEPrlzvhAYTpgQu_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_OSVKKLyCbfeFldJS_65

	nop

	:l_kxBhSoagxWRXoXpo_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_jJtGgBPAoIbvbQmY_72

	nop

	:l_mTtXiUPzrRoAfCeh_37
    div-long v10, v3, v10

	goto/32 :l_lmRCNAoEpyGcRzLV_38

	nop

	:l_gErvhdNlhEDfEQTA_56
    const-wide/16 v18, 0x0

	goto/32 :l_lRtevLvhCrjBuOvs_57

	nop

	:l_pRyMkegUHrGZuTFs_39
	if-eqz v5, :gl_CvCcgcxTYpaYuSYq

	goto/32 :cond_5

	:gl_CvCcgcxTYpaYuSYq
    .line 537
	goto/32 :l_mzEvRqkcICbBLnIJ_40

	nop

	:l_fHrZrFgafKNBrkTX_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJsFwcqjjmnVrxRu_19

	nop

	:l_qGVwZoiJWlSjZioX_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_exiDXovBumymyRua_23

	nop

	:l_CcOFvLFwfEAcTOcL_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_gpvHJUjhAWGBmnLQ_47

	nop

	:l_CKUJVPsAqhXDiFOw_52
    div-long v7, v14, v8

	goto/32 :l_MSypQriPLxfjHRwS_53

	nop

	:l_exiDXovBumymyRua_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_fZaWRsjyGuhrLRpi_24

	nop

	:l_xuURHYYHDrfjPmpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_CNUXJDICRLHaGRPr_7

	nop

	:l_asvyxVdfHVQxrHLs_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_YqyFBVTqhiopttwn_35

	nop

	:l_ZXwYfypSKScCpaEy_2
	add-int v0, v0, v1
	goto/32 :l_vEcxSFcOZVVpABVQ_3

	nop

	:l_ALmOMGuXDqkgtcBi_82
	if-eqz v5, :gl_BrrEhdfcaXHTrsEE

	goto/32 :cond_9

	:gl_BrrEhdfcaXHTrsEE
    .line 552
	goto/32 :l_TCYncbACYEIRpTXc_83

	nop

	:l_LJAffYLDNjcJdERV_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_nFcPgCYOcjMeOgPD_90

	nop

	:l_JHPifhrFGXSrsrUl_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_uzBAmkevFwljbJGE_85

	nop

	:l_jJtGgBPAoIbvbQmY_72
    mul-int/2addr v7, v8

	goto/32 :l_JAIRHwxeXFywwIBw_73

	nop

	:l_XgqlLbkYcrCIuNrN_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_mBvuCPPbjPQjfyhU_98

	nop

	:l_HITgmXQavNnRaotm_12
    move-wide/from16 v1, p0

	goto/32 :l_hDCVRXXBnQXTCKoS_13

	nop

	:l_NPKECWDVbDpZPWCy_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XxEPrlzvhAYTpgQu_64

	nop

	:l_gCbwqMBIBBIpBzJi_11
	if-gtz v0, :gl_DrUcgXAekGkvpjwW

	goto/32 :cond_0

	:gl_DrUcgXAekGkvpjwW
	goto/32 :l_HITgmXQavNnRaotm_12

	nop

	:l_jSPllJYaqASaemQw_93
    mul-int/2addr v5, v6

	goto/32 :l_ENmDkqqKBWXmsBwZ_94

	nop

	:l_zOveTlVVFaqTKGxc_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_LJAffYLDNjcJdERV_89

	nop

	:l_eJczefxYMVLnpSyN_36
    int-to-long v10, v0

	goto/32 :l_mTtXiUPzrRoAfCeh_37

	nop

	:l_QFNubSHHNqvTxKos_75
    move-wide v5, v7

	goto/32 :l_NNTLiSXKmUrAcbMM_76

	nop

	:l_BjuqWNksMGfbsETH_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_bgpnGVKsrDSAYtPY_33

	nop

	:l_lRtevLvhCrjBuOvs_57
    cmp-long v7, v7, v18

	goto/32 :l_eZglpUPGkXsZCznH_58

	nop

	:l_FWEybuqBiyRitpnu_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_sXjeOzDBhrRLhXaX_29

	nop

	:l_fnXeguMPZYqgiZfF_9
	if-nez v1, :gl_iMekbYSnHHxxRTXn

	goto/32 :cond_2

	:gl_iMekbYSnHHxxRTXn
    .line 521
    nop

    .line 522
	goto/32 :l_TQyeyBpZDmrlixSf_10

	nop

	:l_ehotzllwPnIPRIXt_67
    move-wide v5, v7

	goto/32 :l_jUuqDylHQuMQitQg_68

	nop

	:l_fZaWRsjyGuhrLRpi_24
    int-to-long v3, v0

	goto/32 :l_AtCfEdrUbdMIiWcA_25

	nop

	:l_yTyZkFZABSKstcqK_80
    div-long v5, v3, v5

	goto/32 :l_yAeqYAnPDAwJOzgX_81

	nop

	:l_vvXrNYzUttpWcgZO_96
    goto :goto_1

    :cond_a
	goto/32 :l_XgqlLbkYcrCIuNrN_97

	nop

	:l_vEcxSFcOZVVpABVQ_3
	rem-int v0, v0, v1
	goto/32 :l_hbbKNhWvvjGGuhMC_4

	nop

	:l_JAIRHwxeXFywwIBw_73
	if-gtz v7, :gl_SWSywautjogGPMrw

	goto/32 :cond_7

	:gl_SWSywautjogGPMrw
	goto/32 :l_RmxlhbbYYsHAogoG_74

	nop

	:l_OSVKKLyCbfeFldJS_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_ZznKEdGAhxRcxXjM_66

	nop

	:l_VgJpMVTkmOVLABNR_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_kIUMpMOJzkyHaccq_44

	nop

	:l_dWoHqBplsnTCcRdi_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_XFzGoFPZLnqpMHaM_42

	nop

	:l_exqwqwLedpqltTNG_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_kxBhSoagxWRXoXpo_71

	nop

	:l_lmRCNAoEpyGcRzLV_38
    cmp-long v5, v10, v1

	goto/32 :l_pRyMkegUHrGZuTFs_39

	nop

	:l_eZglpUPGkXsZCznH_58
	if-gez v7, :gl_MQaKIlwyTLblSuTE

	goto/32 :cond_6

	:gl_MQaKIlwyTLblSuTE
    .line 544
	goto/32 :l_GxBuivQNFAEfgFtx_59

	nop

	:l_wFBUgiQqreupplaT_51
    int-to-long v8, v0

	goto/32 :l_CKUJVPsAqhXDiFOw_52

	nop

	:l_NJsFwcqjjmnVrxRu_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_doOiBHfzRdLedaTX_20

	nop

	:l_RjQJavAltKVdUYez_99
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_uEiXxqRljrGGOmba_100

	nop

	:l_XFzGoFPZLnqpMHaM_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_VgJpMVTkmOVLABNR_43

	nop

	:l_kIUMpMOJzkyHaccq_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_SMFFWRykOFhBJpDa_45

	nop

	:l_MSypQriPLxfjHRwS_53
    cmp-long v7, v7, v10

	goto/32 :l_PNZWlbuJwUvEjHLr_54

	nop

	:l_hDCVRXXBnQXTCKoS_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_YGzDINsnKyNOijMW_14

	nop

	:l_HICbspldilkiJTIo_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_zOveTlVVFaqTKGxc_88

	nop

	:l_QwBoRsLzauDdWWRU_79
    int-to-long v5, v0

	goto/32 :l_yTyZkFZABSKstcqK_80

	nop

	:l_CNUXJDICRLHaGRPr_7
    move/from16 v0, p2

	goto/32 :l_sjtVjhWOtkWSvHpF_8

	nop

	:l_doOiBHfzRdLedaTX_20
	if-eqz v0, :gl_DWtHGKUzWEUbWMxt

	goto/32 :cond_3

	:gl_DWtHGKUzWEUbWMxt
	goto/32 :l_fclRrKAtnGxlVOPU_21

	nop

	:l_RmxlhbbYYsHAogoG_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QFNubSHHNqvTxKos_75

	nop

	:l_lLhUdZaHXgwNyXaM_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_exqwqwLedpqltTNG_70

	nop

	:l_fclRrKAtnGxlVOPU_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_qGVwZoiJWlSjZioX_22

	nop

	:l_PNZWlbuJwUvEjHLr_54
	if-eqz v7, :gl_VjmmhfdsUxGbUopb

	goto/32 :cond_6

	:gl_VjmmhfdsUxGbUopb
	goto/32 :l_HhtxJtTqiVcJWuxN_55

	nop

	:l_mBvuCPPbjPQjfyhU_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_RjQJavAltKVdUYez_99

	nop

	:l_rjemoLylVRaFoAbP_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_fHrZrFgafKNBrkTX_18

	nop

	:l_TCYncbACYEIRpTXc_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_JHPifhrFGXSrsrUl_84

	nop

	:l_YqyFBVTqhiopttwn_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_eJczefxYMVLnpSyN_36

	nop

	:l_sXjeOzDBhrRLhXaX_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_GibiRhjFcOEuFytB_30

	nop

	:l_gpvHJUjhAWGBmnLQ_47
    int-to-long v6, v0

	goto/32 :l_ZJjSljdPOSPeDkqY_48

	nop

	:l_hbbKNhWvvjGGuhMC_4
	if-lez v0, :gl_vTOLHbRhaOTVfxie

	goto/32 :blrxuVQsygOExqNZ

	:gl_vTOLHbRhaOTVfxie	goto/32 :l_eGTXhUSEAVJVRLRN_5

	nop

	:l_NNTLiSXKmUrAcbMM_76
    goto :goto_1

    :cond_7
	goto/32 :l_XElYyQMcSDOjimtd_77

	nop

	:l_XElYyQMcSDOjimtd_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_zTrASMNbPQPdXnae_78

	nop

	:l_onovRiSdYATMjHeT_60
    move-wide/from16 v16, v10

	goto/32 :l_xNHTelZajocbEZUZ_61

	nop

	:l_mzEvRqkcICbBLnIJ_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_dWoHqBplsnTCcRdi_41

	nop

	:l_xNHTelZajocbEZUZ_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FcioZtVHhCPamERn_62

	nop

	:l_ocOTeCdMeIumoiSw_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_wFBUgiQqreupplaT_51

	nop

	:l_ENmDkqqKBWXmsBwZ_94
	if-gtz v5, :gl_KWozEJDNOvrNtxnQ

	goto/32 :cond_a

	:gl_KWozEJDNOvrNtxnQ
	goto/32 :l_seMlnxNgbXsLKloK_95

	nop

	:l_eGTXhUSEAVJVRLRN_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_xuURHYYHDrfjPmpA_6

	nop

	:l_suWsDCuYoILFdJQe_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rjemoLylVRaFoAbP_17

	nop

	:l_seMlnxNgbXsLKloK_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_vvXrNYzUttpWcgZO_96

	nop

	:l_YGzDINsnKyNOijMW_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_NxtEkxqNxQvVWQfM_15

	nop

	:l_IiaObqHeiVvuRrej_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_ocOTeCdMeIumoiSw_50

	nop

	:l_SMFFWRykOFhBJpDa_45
    int-to-long v14, v0

	goto/32 :l_CcOFvLFwfEAcTOcL_46

	nop

	:l_DztHEDkPcQrmGFsM_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_JBnLvplalcxwJVYH_92

	nop

	:l_JBnLvplalcxwJVYH_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_jSPllJYaqASaemQw_93

	nop

	:l_uzBAmkevFwljbJGE_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_azGxDFVpsimQEvkR_86

	nop

	:l_nFcPgCYOcjMeOgPD_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_DztHEDkPcQrmGFsM_91

	nop

	:l_FcioZtVHhCPamERn_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_NPKECWDVbDpZPWCy_63

	nop

	:l_LSfEHkhhXjackNpg_0
	const v0, 2
	goto/32 :l_WTMDzxyGawdRYeHd_1

	nop

	:l_ZznKEdGAhxRcxXjM_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_ehotzllwPnIPRIXt_67

	nop

	:l_uVCsoiqqTcgulVTr_27
	if-nez v5, :gl_VWpwNeTHxPoHVKTq

	goto/32 :cond_8

	:gl_VWpwNeTHxPoHVKTq
    .line 532
	goto/32 :l_FWEybuqBiyRitpnu_28

	nop

	:l_EJMSUqlWsuWFiWLl_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BjuqWNksMGfbsETH_32

	nop

	:l_bgpnGVKsrDSAYtPY_33
	if-nez v5, :gl_bqQLNpORwtwLlULV

	goto/32 :cond_4

	:gl_bqQLNpORwtwLlULV
    .line 534
	goto/32 :l_asvyxVdfHVQxrHLs_34

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XZyBRowPIPPxNnae_0

	nop

	:l_LZzQRHHARWWWjcmN_2
    const/16 p1, 0xd2

	goto/32 :l_iHuEfMRvIJdFMjYT_3

	nop

	:l_TMWUwHTEhxtVhlaO_4
    add-int p3, p2, p1

	goto/32 :l_phVcotnBGOMtfeEI_5

	nop

	:l_LwdQeMQHTHCtDbra_1
    const/16 p0, 0x2a

	goto/32 :l_LZzQRHHARWWWjcmN_2

	nop

	:l_iHuEfMRvIJdFMjYT_3
    mul-int p2, p0, p1

	goto/32 :l_TMWUwHTEhxtVhlaO_4

	nop

	:l_XZyBRowPIPPxNnae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwdQeMQHTHCtDbra_1

	nop

	:l_VqmEANhquuSmbtbz_7
	goto/32 :before_first_instruction

	:l_phVcotnBGOMtfeEI_5
    int-to-double p0, p3

	goto/32 :l_oNkiiFFPOnyTnaam_6

	nop

	:l_oNkiiFFPOnyTnaam_6
    return-void

	:after_last_instruction

	goto/32 :l_VqmEANhquuSmbtbz_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_YUzUgyvWHNXKsGJb_0

	nop

	:l_oRkDuIVKVgylQDdb_2
    const/16 p1, 0xd2

	goto/32 :l_iptHezFtcZzquqPQ_3

	nop

	:l_YUzUgyvWHNXKsGJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbdXcsqeoCBcHdFz_1

	nop

	:l_eFnamJevjoZMIgTB_7
	goto/32 :before_first_instruction

	:l_FdsruABRKcQyGHUJ_4
    add-int p3, p2, p1

	goto/32 :l_WaIDMINRqQguDQdE_5

	nop

	:l_WaIDMINRqQguDQdE_5
    int-to-double p0, p3

	goto/32 :l_iCprjvvJbnfBYOln_6

	nop

	:l_bbdXcsqeoCBcHdFz_1
    const/16 p0, 0x2a

	goto/32 :l_oRkDuIVKVgylQDdb_2

	nop

	:l_iptHezFtcZzquqPQ_3
    mul-int p2, p0, p1

	goto/32 :l_FdsruABRKcQyGHUJ_4

	nop

	:l_iCprjvvJbnfBYOln_6
    return-void

	:after_last_instruction

	goto/32 :l_eFnamJevjoZMIgTB_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dmdRAuWQBtIwHhmU_0

	nop

	:l_QVtzYCifsgRegveQ_4
    add-int p3, p2, p1

	goto/32 :l_ctMLYSUMpHddhEph_5

	nop

	:l_dmdRAuWQBtIwHhmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aradZSRmnqDXrgSZ_1

	nop

	:l_xkKAJZGVWSqgpXTd_6
    return-void

	:after_last_instruction

	goto/32 :l_BUFUheJkUXWqpmtZ_7

	nop

	:l_WZTZwqnlNyvZfNPH_3
    mul-int p2, p0, p1

	goto/32 :l_QVtzYCifsgRegveQ_4

	nop

	:l_aradZSRmnqDXrgSZ_1
    const/16 p0, 0x2a

	goto/32 :l_eQgPsTKonFVXCfYy_2

	nop

	:l_BUFUheJkUXWqpmtZ_7
	goto/32 :before_first_instruction

	:l_ctMLYSUMpHddhEph_5
    int-to-double p0, p3

	goto/32 :l_xkKAJZGVWSqgpXTd_6

	nop

	:l_eQgPsTKonFVXCfYy_2
    const/16 p1, 0xd2

	goto/32 :l_WZTZwqnlNyvZfNPH_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oLoZfqzKBwLBDHMq_0

	nop

	:l_YdywJHHzuatKWAHY_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_FPTbNYThIcDdzIEU_6

	nop

	:l_IhrisyGqWBQlNapU_16
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_LDXFfkUVoUKjtdEj_17

	nop

	:l_FPTbNYThIcDdzIEU_6
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

	goto/32 :l_WzrultNFwasOZVPu_7

	nop

	:l_oLoZfqzKBwLBDHMq_0
	const v0, 20
	goto/32 :l_eJkCyEGqxpZUdrgq_1

	nop

	:l_xXxPgunokxuwOxQu_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_MCmspawtsNgisNGE_13

	nop

	:l_MCmspawtsNgisNGE_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OLKnoTwNFhGMeojm_14

	nop

	:l_LDXFfkUVoUKjtdEj_17
	goto/32 :CudATNFJUYBtxPtd
	:l_tLmuRaCaAAyygOFV_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_VtJJJzcukBUOLqoS_10

	nop

	:l_eJkCyEGqxpZUdrgq_1
	const v1, 32
	goto/32 :l_vwzJAnMTWLORthIQ_2

	nop

	:l_AtXcyNKMZVtyYMEu_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_xXxPgunokxuwOxQu_12

	nop

	:l_swmZqmSUncjdtyFs_3
	rem-int v0, v0, v1
	goto/32 :l_VMIxxOJgYWtotOoa_4

	nop

	:l_zIsBzdhnxObMwzXo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tLmuRaCaAAyygOFV_9

	nop

	:l_VMIxxOJgYWtotOoa_4
	if-lez v0, :gl_ATGjUcWlquhcLBLq

	goto/32 :kCghObikbdwJdvkc

	:gl_ATGjUcWlquhcLBLq	goto/32 :l_YdywJHHzuatKWAHY_5

	nop

	:l_WzrultNFwasOZVPu_7
    const-string v0, "action"

	goto/32 :l_zIsBzdhnxObMwzXo_8

	nop

	:l_KiLxctCuiKKXxWvu_15
    return-object v1

	:after_last_instruction

	goto/32 :l_IhrisyGqWBQlNapU_16

	nop

	:l_vwzJAnMTWLORthIQ_2
	add-int v0, v0, v1
	goto/32 :l_swmZqmSUncjdtyFs_3

	nop

	:l_OLKnoTwNFhGMeojm_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KiLxctCuiKKXxWvu_15

	nop

	:l_VtJJJzcukBUOLqoS_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_AtXcyNKMZVtyYMEu_11

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_IdfyMbumvnZmYxui_0

	nop

	:l_mmygQlbVAoqEdLYp_6
    return-void

	:after_last_instruction

	goto/32 :l_SfomiXTtjGJHVEmm_7

	nop

	:l_SfomiXTtjGJHVEmm_7
	goto/32 :before_first_instruction

	:l_rbpVhPpyLdsALAYC_1
    const/16 p0, 0x2a

	goto/32 :l_LodSDFUUyFWTrWcW_2

	nop

	:l_XoKbfpkgHxfaJcpY_3
    mul-int p2, p0, p1

	goto/32 :l_pQtpQZImTMucZCHQ_4

	nop

	:l_uEjFzSotyrmQYZFi_5
    int-to-double p0, p3

	goto/32 :l_mmygQlbVAoqEdLYp_6

	nop

	:l_pQtpQZImTMucZCHQ_4
    add-int p3, p2, p1

	goto/32 :l_uEjFzSotyrmQYZFi_5

	nop

	:l_LodSDFUUyFWTrWcW_2
    const/16 p1, 0xd2

	goto/32 :l_XoKbfpkgHxfaJcpY_3

	nop

	:l_IdfyMbumvnZmYxui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpVhPpyLdsALAYC_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UqQAArGIRLPUficu_0

	nop

	:l_KDLjibQxytbxqmMd_1
    const/16 p0, 0x2a

	goto/32 :l_SsIGBVFWmIHqLKrQ_2

	nop

	:l_KZCcsLtzMvMwuEyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zreJiDCaZCWyOJZa_7

	nop

	:l_SsIGBVFWmIHqLKrQ_2
    const/16 p1, 0xd2

	goto/32 :l_RTogMvogLkJnyFSO_3

	nop

	:l_UqQAArGIRLPUficu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDLjibQxytbxqmMd_1

	nop

	:l_DkhHeHGYGyuNdpJI_5
    int-to-double p0, p3

	goto/32 :l_KZCcsLtzMvMwuEyQ_6

	nop

	:l_RTogMvogLkJnyFSO_3
    mul-int p2, p0, p1

	goto/32 :l_riKDyBaddZgPjkGO_4

	nop

	:l_riKDyBaddZgPjkGO_4
    add-int p3, p2, p1

	goto/32 :l_DkhHeHGYGyuNdpJI_5

	nop

	:l_zreJiDCaZCWyOJZa_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fyMBCMqapYAYTdhp_0

	nop

	:l_QryucKByKIaZNnlL_5
    int-to-double p0, p3

	goto/32 :l_bpMMbHffhpDedvam_6

	nop

	:l_bpMMbHffhpDedvam_6
    return-void

	:after_last_instruction

	goto/32 :l_fpqhDKwrZOltNFHG_7

	nop

	:l_fpqhDKwrZOltNFHG_7
	goto/32 :before_first_instruction

	:l_GRdUKMSetQZqQhtU_3
    mul-int p2, p0, p1

	goto/32 :l_NnmQkhGyBRbIOvox_4

	nop

	:l_hKktOEjrQKjYNMoO_1
    const/16 p0, 0x2a

	goto/32 :l_aYGNFwWBFsIgCXnd_2

	nop

	:l_NnmQkhGyBRbIOvox_4
    add-int p3, p2, p1

	goto/32 :l_QryucKByKIaZNnlL_5

	nop

	:l_fyMBCMqapYAYTdhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKktOEjrQKjYNMoO_1

	nop

	:l_aYGNFwWBFsIgCXnd_2
    const/16 p1, 0xd2

	goto/32 :l_GRdUKMSetQZqQhtU_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WXqXAzrEflexbQnt_0

	nop

	:l_hgxrJYMLJgFFPWEo_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mnQPUeBXyALZqxMj_17

	nop

	:l_WXqXAzrEflexbQnt_0
	const v0, 9
	goto/32 :l_coWlCFrYQpwfqjoV_1

	nop

	:l_QGBPxoBFCoFarEpj_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_ihMQTPIvWpIIzZNt_6

	nop

	:l_wPKfqzZxDOYlehDV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ryGMEYyXbMFBhCwd_9

	nop

	:l_ihMQTPIvWpIIzZNt_6
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

	goto/32 :l_bkeNDMxtZesYwqDf_7

	nop

	:l_zlestaNQbxwPYcAE_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_qCpRvXHACKKcEhFq_15

	nop

	:l_bkeNDMxtZesYwqDf_7
    const-string v0, "action"

	goto/32 :l_wPKfqzZxDOYlehDV_8

	nop

	:l_TwNEwhCHhLitLeNi_3
	rem-int v0, v0, v1
	goto/32 :l_IuuvEULpLXIoURLU_4

	nop

	:l_raVHANLPSNFPtjNc_2
	add-int v0, v0, v1
	goto/32 :l_TwNEwhCHhLitLeNi_3

	nop

	:l_coWlCFrYQpwfqjoV_1
	const v1, 9
	goto/32 :l_raVHANLPSNFPtjNc_2

	nop

	:l_qCpRvXHACKKcEhFq_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_hgxrJYMLJgFFPWEo_16

	nop

	:l_IuuvEULpLXIoURLU_4
	if-lez v0, :gl_uxkaJHxMqClVsloX

	goto/32 :fwgboEzHmoXgnzZh

	:gl_uxkaJHxMqClVsloX	goto/32 :l_QGBPxoBFCoFarEpj_5

	nop

	:l_mnQPUeBXyALZqxMj_17
    return-object v1

	:after_last_instruction

	goto/32 :l_dVNfFroSeChqDyVF_18

	nop

	:l_QmGzQGxkGSNubZpb_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_WeLtDGnKDACRXaom_13

	nop

	:l_IUccnOlvCZmkECiy_19
	goto/32 :BWWLwTmhGWvGuEQH
	:l_ryGMEYyXbMFBhCwd_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_eMNiAiadLIiyZuPp_10

	nop

	:l_WeLtDGnKDACRXaom_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zlestaNQbxwPYcAE_14

	nop

	:l_EdsSyBXGqgJoVLFg_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_QmGzQGxkGSNubZpb_12

	nop

	:l_eMNiAiadLIiyZuPp_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_EdsSyBXGqgJoVLFg_11

	nop

	:l_dVNfFroSeChqDyVF_18
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_IUccnOlvCZmkECiy_19

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_oUaTFUhEBeaCtlbF_0

	nop

	:l_MqrFIazczvKTTpcH_2
    const/16 p1, 0xd2

	goto/32 :l_KmluyBBxRbCWbpVJ_3

	nop

	:l_SXxPoScCefTOBqct_1
    const/16 p0, 0x2a

	goto/32 :l_MqrFIazczvKTTpcH_2

	nop

	:l_oUaTFUhEBeaCtlbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXxPoScCefTOBqct_1

	nop

	:l_YaTQxRYAqohCYUnc_7
	goto/32 :before_first_instruction

	:l_VzsfqdWlTlGHXbIU_4
    add-int p3, p2, p1

	goto/32 :l_EQtxyRXvhqgZFqUY_5

	nop

	:l_EQtxyRXvhqgZFqUY_5
    int-to-double p0, p3

	goto/32 :l_prrnJdgxPyQuKpuD_6

	nop

	:l_prrnJdgxPyQuKpuD_6
    return-void

	:after_last_instruction

	goto/32 :l_YaTQxRYAqohCYUnc_7

	nop

	:l_KmluyBBxRbCWbpVJ_3
    mul-int p2, p0, p1

	goto/32 :l_VzsfqdWlTlGHXbIU_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_FuZNKBFOvyouSREo_0

	nop

	:l_FuZNKBFOvyouSREo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXjBDUjOsTJgtAZw_1

	nop

	:l_QVsgQfHtKjeBaRNi_6
    return-void

	:after_last_instruction

	goto/32 :l_YMJWiPdPsTnLDNsa_7

	nop

	:l_JCttpEQDkrGdhXMk_5
    int-to-double p0, p3

	goto/32 :l_QVsgQfHtKjeBaRNi_6

	nop

	:l_GXjBDUjOsTJgtAZw_1
    const/16 p0, 0x2a

	goto/32 :l_JGuQNjaXcTPkqtyL_2

	nop

	:l_ltadRqEdVzRjIoyv_3
    mul-int p2, p0, p1

	goto/32 :l_VNyaCauiXfyaqMGq_4

	nop

	:l_YMJWiPdPsTnLDNsa_7
	goto/32 :before_first_instruction

	:l_JGuQNjaXcTPkqtyL_2
    const/16 p1, 0xd2

	goto/32 :l_ltadRqEdVzRjIoyv_3

	nop

	:l_VNyaCauiXfyaqMGq_4
    add-int p3, p2, p1

	goto/32 :l_JCttpEQDkrGdhXMk_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_VGHNWMlUWVGgvCpt_0

	nop

	:l_GCsFDNGCEUhZzIhv_5
    int-to-double p0, p3

	goto/32 :l_YgjNpyCIrpBkBFIw_6

	nop

	:l_dGgKgmrcsgpyRiYG_1
    const/16 p0, 0x2a

	goto/32 :l_tFYWKSFfTSdwmaRK_2

	nop

	:l_tFYWKSFfTSdwmaRK_2
    const/16 p1, 0xd2

	goto/32 :l_tGnMMoBFrENDbLBO_3

	nop

	:l_tGnMMoBFrENDbLBO_3
    mul-int p2, p0, p1

	goto/32 :l_kfMMRAQLOkBOcliv_4

	nop

	:l_kfMMRAQLOkBOcliv_4
    add-int p3, p2, p1

	goto/32 :l_GCsFDNGCEUhZzIhv_5

	nop

	:l_VGHNWMlUWVGgvCpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGgKgmrcsgpyRiYG_1

	nop

	:l_bupEFfgvJuZUTTBk_7
	goto/32 :before_first_instruction

	:l_YgjNpyCIrpBkBFIw_6
    return-void

	:after_last_instruction

	goto/32 :l_bupEFfgvJuZUTTBk_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OAkGhlaEuXbOQnCG_0

	nop

	:l_qHtrUBLKPVskjSmW_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kvVKKIMokTFaFtaO_16

	nop

	:l_aMewssnYXvaknqOe_4
	if-lez v0, :gl_KozxXfSwPKJIoUIx

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_KozxXfSwPKJIoUIx	goto/32 :l_KavfpSUaGtSfRnMI_5

	nop

	:l_JiIRSVzNhuRUwzuD_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_TqkwNuHHJKsOiDFM_18

	nop

	:l_OAkGhlaEuXbOQnCG_0
	const v0, 27
	goto/32 :l_IsaSebGsCwfckWTB_1

	nop

	:l_zJnJFPntSLjfKBjA_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_ixuRwHdALJzUZEoI_10

	nop

	:l_zRrSNARjEeSByxDW_3
	rem-int v0, v0, v1
	goto/32 :l_aMewssnYXvaknqOe_4

	nop

	:l_ixuRwHdALJzUZEoI_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_wBwICZcInVlWdVjJ_11

	nop

	:l_kvVKKIMokTFaFtaO_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_JiIRSVzNhuRUwzuD_17

	nop

	:l_YfkXwjWNmAwoDJnb_7
    const-string v0, "action"

	goto/32 :l_aXSHVBlvJExCgrYo_8

	nop

	:l_wBwICZcInVlWdVjJ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_YdxqePlsKiRpqLjO_12

	nop

	:l_TqkwNuHHJKsOiDFM_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PcHoxlhBjquoslGZ_19

	nop

	:l_pFyaYzCofPqgTsuM_2
	add-int v0, v0, v1
	goto/32 :l_zRrSNARjEeSByxDW_3

	nop

	:l_KavfpSUaGtSfRnMI_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_QFsWmsKuqreFhzgO_6

	nop

	:l_aXSHVBlvJExCgrYo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zJnJFPntSLjfKBjA_9

	nop

	:l_YdxqePlsKiRpqLjO_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_LOouzxtaTOFuKetC_13

	nop

	:l_zupLqiVwlbfaaEdO_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_qHtrUBLKPVskjSmW_15

	nop

	:l_TRVQWRkanGOeHEPS_20
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_DusMcKpjBJDFJKNo_21

	nop

	:l_LOouzxtaTOFuKetC_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_zupLqiVwlbfaaEdO_14

	nop

	:l_PcHoxlhBjquoslGZ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_TRVQWRkanGOeHEPS_20

	nop

	:l_DusMcKpjBJDFJKNo_21
	goto/32 :ErRqgDiBcczvVdKl
	:l_QFsWmsKuqreFhzgO_6
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

	goto/32 :l_YfkXwjWNmAwoDJnb_7

	nop

	:l_IsaSebGsCwfckWTB_1
	const v1, 25
	goto/32 :l_pFyaYzCofPqgTsuM_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TWuXeapreElYwUgE_0

	nop

	:l_TWuXeapreElYwUgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkYCeZTczJteEKdO_1

	nop

	:l_xIhnIgbdExwOgiNn_2
    const/16 p1, 0xd2

	goto/32 :l_NawHHBoMrWILURit_3

	nop

	:l_NawHHBoMrWILURit_3
    mul-int p2, p0, p1

	goto/32 :l_JhTljyFHNzZwBDei_4

	nop

	:l_JGwhrhybVsaoMgQA_7
	goto/32 :before_first_instruction

	:l_JhTljyFHNzZwBDei_4
    add-int p3, p2, p1

	goto/32 :l_QjNBKFgqDGSzvPaY_5

	nop

	:l_XkYCeZTczJteEKdO_1
    const/16 p0, 0x2a

	goto/32 :l_xIhnIgbdExwOgiNn_2

	nop

	:l_NbeEGjBqxDbfBHiN_6
    return-void

	:after_last_instruction

	goto/32 :l_JGwhrhybVsaoMgQA_7

	nop

	:l_QjNBKFgqDGSzvPaY_5
    int-to-double p0, p3

	goto/32 :l_NbeEGjBqxDbfBHiN_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CSkHXiZlNCsDoQMI_0

	nop

	:l_awtbeuumXZFFQFzj_1
    const/16 p0, 0x2a

	goto/32 :l_scacMRdgTEQDcHVm_2

	nop

	:l_IkVKlPWpqVDgptIU_7
	goto/32 :before_first_instruction

	:l_cJTHSMiIbcEsvITC_4
    add-int p3, p2, p1

	goto/32 :l_CUFkuKIdYFRBTTAR_5

	nop

	:l_CSkHXiZlNCsDoQMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awtbeuumXZFFQFzj_1

	nop

	:l_CUFkuKIdYFRBTTAR_5
    int-to-double p0, p3

	goto/32 :l_hBszdmUdcmYOOXTB_6

	nop

	:l_uEVNXQJGUdMmUodO_3
    mul-int p2, p0, p1

	goto/32 :l_cJTHSMiIbcEsvITC_4

	nop

	:l_scacMRdgTEQDcHVm_2
    const/16 p1, 0xd2

	goto/32 :l_uEVNXQJGUdMmUodO_3

	nop

	:l_hBszdmUdcmYOOXTB_6
    return-void

	:after_last_instruction

	goto/32 :l_IkVKlPWpqVDgptIU_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_XQKEIqbFTsAmGHcz_0

	nop

	:l_OuzKEbUzzfdfvlvO_2
    const/16 p1, 0xd2

	goto/32 :l_lSGGcwHdgKMLfKQK_3

	nop

	:l_sOhOAKpAjqAvoQAx_1
    const/16 p0, 0x2a

	goto/32 :l_OuzKEbUzzfdfvlvO_2

	nop

	:l_lSGGcwHdgKMLfKQK_3
    mul-int p2, p0, p1

	goto/32 :l_rZCWchmjWZGnbTpG_4

	nop

	:l_FSdPXOvdwYBCKZuy_5
    int-to-double p0, p3

	goto/32 :l_FnsUMlurTYgUxRyJ_6

	nop

	:l_yVVaFVvKfPzPfSow_7
	goto/32 :before_first_instruction

	:l_XQKEIqbFTsAmGHcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOhOAKpAjqAvoQAx_1

	nop

	:l_FnsUMlurTYgUxRyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yVVaFVvKfPzPfSow_7

	nop

	:l_rZCWchmjWZGnbTpG_4
    add-int p3, p2, p1

	goto/32 :l_FSdPXOvdwYBCKZuy_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_BBIjEftIBGHcaCkk_0

	nop

	:l_iVlNeAQaeoyWmiay_3
	rem-int v0, v0, v1
	goto/32 :l_jYyoDfwDdAZwqkeQ_4

	nop

	:l_jdMhStPuNUfJRSSP_1
	const v1, 18
	goto/32 :l_xDGoEQRMGwonaDMt_2

	nop

	:l_XjZVbNUwDRUtFnnW_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_tngRkfCzWWDMzpaw_18

	nop

	:l_QHzxhbGXGoFcceQA_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_xzAIbRCTtMikkzYv_11

	nop

	:l_XiujZaVipDevzcKu_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_XjZVbNUwDRUtFnnW_17

	nop

	:l_vuEXdtVxeUxskvOV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_kVqxnFCzVMCpyEAi_20

	nop

	:l_xzAIbRCTtMikkzYv_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_uBFeIDmyQkWqnfPk_12

	nop

	:l_uBFeIDmyQkWqnfPk_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_ckVHnmQLbkJcAmjc_13

	nop

	:l_SOHsVCbmUyNZwSXA_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_WUFMaZOphxKcQPGN_6

	nop

	:l_bcJRXrrsjnPJGjWQ_24
	goto/32 :DLkDblHXaWTxzdbC
	:l_ucQcsZLGbgUUbAPr_22
    return-object v1

	:after_last_instruction

	goto/32 :l_MsjZuapWCcDEKqWL_23

	nop

	:l_mFMvNrjjVvpIzPnq_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ucQcsZLGbgUUbAPr_22

	nop

	:l_twgeUYvZmOHJUVxs_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_XiujZaVipDevzcKu_16

	nop

	:l_ckVHnmQLbkJcAmjc_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_fZmaNevIqBiWCSfA_14

	nop

	:l_kVqxnFCzVMCpyEAi_20
    move-object v3, p2

	goto/32 :l_mFMvNrjjVvpIzPnq_21

	nop

	:l_jYyoDfwDdAZwqkeQ_4
	if-lez v0, :gl_XXntmtvyDbXhoxFI

	goto/32 :twJSiONifzRNRqKj

	:gl_XXntmtvyDbXhoxFI	goto/32 :l_SOHsVCbmUyNZwSXA_5

	nop

	:l_BBIjEftIBGHcaCkk_0
	const v0, 28
	goto/32 :l_jdMhStPuNUfJRSSP_1

	nop

	:l_HPqyTOqMcjliXJNV_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_QHzxhbGXGoFcceQA_10

	nop

	:l_tngRkfCzWWDMzpaw_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_vuEXdtVxeUxskvOV_19

	nop

	:l_KgnXqApNCfGTWUsy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HPqyTOqMcjliXJNV_9

	nop

	:l_fZmaNevIqBiWCSfA_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_twgeUYvZmOHJUVxs_15

	nop

	:l_WUFMaZOphxKcQPGN_6
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

	goto/32 :l_yQWDvuwnQJGeriRl_7

	nop

	:l_MsjZuapWCcDEKqWL_23
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_bcJRXrrsjnPJGjWQ_24

	nop

	:l_yQWDvuwnQJGeriRl_7
    const-string v0, "action"

	goto/32 :l_KgnXqApNCfGTWUsy_8

	nop

	:l_xDGoEQRMGwonaDMt_2
	add-int v0, v0, v1
	goto/32 :l_iVlNeAQaeoyWmiay_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_wPsxpzfEDXrmxXvd_0

	nop

	:l_ipRUgKwxmMLTOByk_5
    int-to-double p0, p3

	goto/32 :l_wJNzRcpPBQcTkAwf_6

	nop

	:l_fAQxVrmpmUtUQSKd_2
    const/16 p1, 0xd2

	goto/32 :l_VGIvsZtRXpiHfYeB_3

	nop

	:l_VGIvsZtRXpiHfYeB_3
    mul-int p2, p0, p1

	goto/32 :l_doUNDjEdGFKNxwtr_4

	nop

	:l_YBWxCZkzVotmyqlL_7
	goto/32 :before_first_instruction

	:l_doUNDjEdGFKNxwtr_4
    add-int p3, p2, p1

	goto/32 :l_ipRUgKwxmMLTOByk_5

	nop

	:l_wPsxpzfEDXrmxXvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUGaPaFWzcQPDmIu_1

	nop

	:l_wJNzRcpPBQcTkAwf_6
    return-void

	:after_last_instruction

	goto/32 :l_YBWxCZkzVotmyqlL_7

	nop

	:l_vUGaPaFWzcQPDmIu_1
    const/16 p0, 0x2a

	goto/32 :l_fAQxVrmpmUtUQSKd_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_YGiwbTHfRSXJFfBz_0

	nop

	:l_TMxUtbjATHnxTRkH_5
    int-to-double p0, p3

	goto/32 :l_moumSOnuhIBboiQg_6

	nop

	:l_nzKxcpsaAPjsJFTI_4
    add-int p3, p2, p1

	goto/32 :l_TMxUtbjATHnxTRkH_5

	nop

	:l_vwfFsJgkSzStZWLl_3
    mul-int p2, p0, p1

	goto/32 :l_nzKxcpsaAPjsJFTI_4

	nop

	:l_YGiwbTHfRSXJFfBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmtFoPMOJjeijbbS_1

	nop

	:l_uKDJcjDPWynBWeXL_2
    const/16 p1, 0xd2

	goto/32 :l_vwfFsJgkSzStZWLl_3

	nop

	:l_qmtFoPMOJjeijbbS_1
    const/16 p0, 0x2a

	goto/32 :l_uKDJcjDPWynBWeXL_2

	nop

	:l_ytWZUvATHQykNnfh_7
	goto/32 :before_first_instruction

	:l_moumSOnuhIBboiQg_6
    return-void

	:after_last_instruction

	goto/32 :l_ytWZUvATHQykNnfh_7

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_umigMiWXwFtsIYVZ_0

	nop

	:l_bRepfahpWTLTXMQH_1
    const/16 p0, 0x2a

	goto/32 :l_crdgyMCHlAknwmgA_2

	nop

	:l_crdgyMCHlAknwmgA_2
    const/16 p1, 0xd2

	goto/32 :l_EQOFViyWyAgMLljq_3

	nop

	:l_DJLqxRNzUsdNJMhX_6
    return-void

	:after_last_instruction

	goto/32 :l_OTjFfcZrpWwaETHv_7

	nop

	:l_VPwPfNkcMdgEDNFG_4
    add-int p3, p2, p1

	goto/32 :l_MLLppzxYYiSkAVLl_5

	nop

	:l_EQOFViyWyAgMLljq_3
    mul-int p2, p0, p1

	goto/32 :l_VPwPfNkcMdgEDNFG_4

	nop

	:l_OTjFfcZrpWwaETHv_7
	goto/32 :before_first_instruction

	:l_umigMiWXwFtsIYVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRepfahpWTLTXMQH_1

	nop

	:l_MLLppzxYYiSkAVLl_5
    int-to-double p0, p3

	goto/32 :l_DJLqxRNzUsdNJMhX_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_beKnwEfOAVjkXvYN_0

	nop

	:l_GNwLryAxZhJlQGLo_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_fqKAXidxgJUoIeAT_24

	nop

	:l_QMKyAZHTcUqxAecf_7
    const-string/jumbo v0, "unit"

	goto/32 :l_plKsEkNfzRMJrzlD_8

	nop

	:l_PueyJQzBAngsXLIZ_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_DKrhaTrjGsetSlMJ_6

	nop

	:l_BchiOcvAPCttGQSq_4
	if-lez v0, :gl_PpRHXfEEHLRduBwu

	goto/32 :eyVJpNeibPnCXYot

	:gl_PpRHXfEEHLRduBwu	goto/32 :l_PueyJQzBAngsXLIZ_5

	nop

	:l_DKrhaTrjGsetSlMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_QMKyAZHTcUqxAecf_7

	nop

	:l_plKsEkNfzRMJrzlD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_eefTARryPAeOgDix_9

	nop

	:l_pIvvxYTkubGPiDJs_10
    cmp-long v0, p0, v0

	goto/32 :l_AoIsMmsbNMVahrrB_11

	nop

	:l_PVLQWBYmPxuCzqVW_1
	const v1, 27
	goto/32 :l_LumuYFgVWqWyrKLm_2

	nop

	:l_cDacgPfWQOsZxsOL_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lnvXJiPtfXOChFXy_15

	nop

	:l_uSEfpBjVdJueCBie_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XBexWchzjmBRRpDe_20

	nop

	:l_hAbIauDFzgtJFXva_16
	if-eqz v0, :gl_HOFBlQIGWTsqBiGQ

	goto/32 :cond_1

	:gl_HOFBlQIGWTsqBiGQ
	goto/32 :l_wYvJqxJWmrgkBkMD_17

	nop

	:l_LumuYFgVWqWyrKLm_2
	add-int v0, v0, v1
	goto/32 :l_dGPYYbKvPQYuEZBE_3

	nop

	:l_AoIsMmsbNMVahrrB_11
	if-eqz v0, :gl_rAScCDNRKzHqqUNZ

	goto/32 :cond_0

	:gl_rAScCDNRKzHqqUNZ
	goto/32 :l_egRWdBPwRmhfmDcO_12

	nop

	:l_fqKAXidxgJUoIeAT_24
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_lYYXpFMShgifRLcE_25

	nop

	:l_XBexWchzjmBRRpDe_20
    long-to-double v0, v0

	goto/32 :l_KsNknRSfJKbBJJQo_21

	nop

	:l_dGPYYbKvPQYuEZBE_3
	rem-int v0, v0, v1
	goto/32 :l_BchiOcvAPCttGQSq_4

	nop

	:l_ltFZbiPUiNmjegEi_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_uSEfpBjVdJueCBie_19

	nop

	:l_lYYXpFMShgifRLcE_25
	goto/32 :pHslZhoNiNRnViKa
	:l_KsNknRSfJKbBJJQo_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SGPbetUqvsYgAabV_22

	nop

	:l_wYvJqxJWmrgkBkMD_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_ltFZbiPUiNmjegEi_18

	nop

	:l_egRWdBPwRmhfmDcO_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_xZWiJvdSCltVwwZi_13

	nop

	:l_SGPbetUqvsYgAabV_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_GNwLryAxZhJlQGLo_23

	nop

	:l_eefTARryPAeOgDix_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_pIvvxYTkubGPiDJs_10

	nop

	:l_lnvXJiPtfXOChFXy_15
    cmp-long v0, p0, v0

	goto/32 :l_hAbIauDFzgtJFXva_16

	nop

	:l_beKnwEfOAVjkXvYN_0
	const v0, 19
	goto/32 :l_PVLQWBYmPxuCzqVW_1

	nop

	:l_xZWiJvdSCltVwwZi_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_cDacgPfWQOsZxsOL_14

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bGnHlbGKWeFikmGH_0

	nop

	:l_lBZZQHrIOtLJNzsS_6
    return-void

	:after_last_instruction

	goto/32 :l_TFPvHjcNNYUjmNok_7

	nop

	:l_BfpoWhQHofjemmzt_5
    int-to-double p0, p3

	goto/32 :l_lBZZQHrIOtLJNzsS_6

	nop

	:l_PnVQeXIWmKEqvkrX_2
    const/16 p1, 0xd2

	goto/32 :l_kYxPjHEkUmZEmaYy_3

	nop

	:l_TFPvHjcNNYUjmNok_7
	goto/32 :before_first_instruction

	:l_bGnHlbGKWeFikmGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWVPhgKTqpywccoC_1

	nop

	:l_nWVPhgKTqpywccoC_1
    const/16 p0, 0x2a

	goto/32 :l_PnVQeXIWmKEqvkrX_2

	nop

	:l_kYxPjHEkUmZEmaYy_3
    mul-int p2, p0, p1

	goto/32 :l_kVflAkZZaqKGNFjb_4

	nop

	:l_kVflAkZZaqKGNFjb_4
    add-int p3, p2, p1

	goto/32 :l_BfpoWhQHofjemmzt_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_qQZTjAabiijLIZLk_0

	nop

	:l_xPIFwYoUpMbrjrAY_5
    int-to-double p0, p3

	goto/32 :l_qZRvFxTtjCnaHiud_6

	nop

	:l_qQZTjAabiijLIZLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYpNNqUaBtSKzwAY_1

	nop

	:l_CshZeMygobvrUvrx_2
    const/16 p1, 0xd2

	goto/32 :l_uQvHKbgriDnSnggD_3

	nop

	:l_qZRvFxTtjCnaHiud_6
    return-void

	:after_last_instruction

	goto/32 :l_szSuCZZsaqlbIPzT_7

	nop

	:l_szSuCZZsaqlbIPzT_7
	goto/32 :before_first_instruction

	:l_OYpNNqUaBtSKzwAY_1
    const/16 p0, 0x2a

	goto/32 :l_CshZeMygobvrUvrx_2

	nop

	:l_uQvHKbgriDnSnggD_3
    mul-int p2, p0, p1

	goto/32 :l_AhJGbMBVfuMTwUkz_4

	nop

	:l_AhJGbMBVfuMTwUkz_4
    add-int p3, p2, p1

	goto/32 :l_xPIFwYoUpMbrjrAY_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IXDVDzsktyeiPcNH_0

	nop

	:l_tmndjggTSwWWtGxy_5
    int-to-double p0, p3

	goto/32 :l_WdgAqzicaJgRoUkH_6

	nop

	:l_GuaddRxvBDXaBHHx_4
    add-int p3, p2, p1

	goto/32 :l_tmndjggTSwWWtGxy_5

	nop

	:l_IXDVDzsktyeiPcNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duYEaXBOmBhMVFAy_1

	nop

	:l_WdgAqzicaJgRoUkH_6
    return-void

	:after_last_instruction

	goto/32 :l_olqQylyrXwGGHZMg_7

	nop

	:l_duYEaXBOmBhMVFAy_1
    const/16 p0, 0x2a

	goto/32 :l_IelPdgsuFgepSXqS_2

	nop

	:l_IelPdgsuFgepSXqS_2
    const/16 p1, 0xd2

	goto/32 :l_xswVrTtoSrQBvgCI_3

	nop

	:l_olqQylyrXwGGHZMg_7
	goto/32 :before_first_instruction

	:l_xswVrTtoSrQBvgCI_3
    mul-int p2, p0, p1

	goto/32 :l_GuaddRxvBDXaBHHx_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_LbfOxdqhsttWQbEX_0

	nop

	:l_JuzElnaahJruWgnB_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_gjxIFfYOXEhMIish_11

	nop

	:l_QkuWtQyAGQDQWhTe_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_EFXYhShJWLfWLPdN_6

	nop

	:l_XswIxKxHoPAiUKfk_3
	rem-int v0, v0, v1
	goto/32 :l_bmbbIOfQWdIiNafZ_4

	nop

	:l_LbfOxdqhsttWQbEX_0
	const v0, 31
	goto/32 :l_hPjFyCsqrVjimqIj_1

	nop

	:l_alHoBewilhEGxLpW_2
	add-int v0, v0, v1
	goto/32 :l_XswIxKxHoPAiUKfk_3

	nop

	:l_tfzUXLIZVMvHpsnZ_14
    return v0

	:after_last_instruction

	goto/32 :l_YocpOTtquYExXfbp_15

	nop

	:l_VgDQCoMdMRbLFIKX_7
    const-string/jumbo v0, "unit"

	goto/32 :l_TkgquVfvVDpLVzJn_8

	nop

	:l_ZFFSXogVfGrQPnjc_13
    long-to-int v0, v0

	goto/32 :l_tfzUXLIZVMvHpsnZ_14

	nop

	:l_TkgquVfvVDpLVzJn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_MVcRQMeSCOJNgYCa_9

	nop

	:l_EFXYhShJWLfWLPdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_VgDQCoMdMRbLFIKX_7

	nop

	:l_bmbbIOfQWdIiNafZ_4
	if-lez v0, :gl_puxEQLPMqVSDCpYc

	goto/32 :YTAIictirRkAAkPP

	:gl_puxEQLPMqVSDCpYc	goto/32 :l_QkuWtQyAGQDQWhTe_5

	nop

	:l_VYxOCUSTpTdZyfNU_16
	goto/32 :gXfyOwKNExcaGwjc
	:l_iYfVXoeSohNpxEvE_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_ZFFSXogVfGrQPnjc_13

	nop

	:l_MVcRQMeSCOJNgYCa_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_JuzElnaahJruWgnB_10

	nop

	:l_YocpOTtquYExXfbp_15
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_VYxOCUSTpTdZyfNU_16

	nop

	:l_hPjFyCsqrVjimqIj_1
	const v1, 18
	goto/32 :l_alHoBewilhEGxLpW_2

	nop

	:l_gjxIFfYOXEhMIish_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_iYfVXoeSohNpxEvE_12

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_trVKjFTOWglzxgqq_0

	nop

	:l_trVKjFTOWglzxgqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVIYoZGnlHyZOdRx_1

	nop

	:l_VazNmScpOCTygFiS_3
    mul-int p2, p0, p1

	goto/32 :l_ZHfyoHctNnRzYhaH_4

	nop

	:l_fjmOpDvzVIAPlYQY_2
    const/16 p1, 0xd2

	goto/32 :l_VazNmScpOCTygFiS_3

	nop

	:l_kscogrsiQdTfLfhr_6
    return-void

	:after_last_instruction

	goto/32 :l_CuQWnSNfmSaSMclo_7

	nop

	:l_PFhyeOQqWRmjqwBV_5
    int-to-double p0, p3

	goto/32 :l_kscogrsiQdTfLfhr_6

	nop

	:l_ZHfyoHctNnRzYhaH_4
    add-int p3, p2, p1

	goto/32 :l_PFhyeOQqWRmjqwBV_5

	nop

	:l_CuQWnSNfmSaSMclo_7
	goto/32 :before_first_instruction

	:l_bVIYoZGnlHyZOdRx_1
    const/16 p0, 0x2a

	goto/32 :l_fjmOpDvzVIAPlYQY_2

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_zEtHzugMcgyquneL_0

	nop

	:l_zPTvyJwEKoapExJX_4
    add-int p3, p2, p1

	goto/32 :l_NRlMstjIdASBLnbU_5

	nop

	:l_zEtHzugMcgyquneL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASEYvreOkWTZyQMu_1

	nop

	:l_evdaYyhyBpCaMwWD_7
	goto/32 :before_first_instruction

	:l_ASEYvreOkWTZyQMu_1
    const/16 p0, 0x2a

	goto/32 :l_yKQvfOLQlnpwWOEx_2

	nop

	:l_fxBfpyBnUgHuuZul_3
    mul-int p2, p0, p1

	goto/32 :l_zPTvyJwEKoapExJX_4

	nop

	:l_yKQvfOLQlnpwWOEx_2
    const/16 p1, 0xd2

	goto/32 :l_fxBfpyBnUgHuuZul_3

	nop

	:l_NRlMstjIdASBLnbU_5
    int-to-double p0, p3

	goto/32 :l_rhZsguLwjyQwIiIB_6

	nop

	:l_rhZsguLwjyQwIiIB_6
    return-void

	:after_last_instruction

	goto/32 :l_evdaYyhyBpCaMwWD_7

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_yDAYpBwzPkQMQVKy_0

	nop

	:l_QeoFjXyNAhfuYxGd_5
    int-to-double p0, p3

	goto/32 :l_nwjJSCqCqLeWpYyb_6

	nop

	:l_yDAYpBwzPkQMQVKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdjJUByPqkZJdQDg_1

	nop

	:l_SSgnTFzmDWYZiJyV_2
    const/16 p1, 0xd2

	goto/32 :l_hinOJNGriatNLClB_3

	nop

	:l_nwjJSCqCqLeWpYyb_6
    return-void

	:after_last_instruction

	goto/32 :l_HDUkWFXJTAtyYkhc_7

	nop

	:l_hinOJNGriatNLClB_3
    mul-int p2, p0, p1

	goto/32 :l_YHynOrrVzTQgOnTJ_4

	nop

	:l_HDUkWFXJTAtyYkhc_7
	goto/32 :before_first_instruction

	:l_YHynOrrVzTQgOnTJ_4
    add-int p3, p2, p1

	goto/32 :l_QeoFjXyNAhfuYxGd_5

	nop

	:l_qdjJUByPqkZJdQDg_1
    const/16 p0, 0x2a

	goto/32 :l_SSgnTFzmDWYZiJyV_2

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_lgFGFBXUcABAFooC_0

	nop

	:l_XtsLjTJwKREpTUum_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_VuSejJxlZGpsEmeq_75

	nop

	:l_JcsJEOhmwYvEBZzJ_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_PjqUlfismWXuHWfU_23

	nop

	:l_QBxonNYkZjNUPAXX_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_JsrMJgHwSOzLzCwh_67

	nop

	:l_JMjhyVPdmYpvDtjy_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_VIpJLlRSBXyyvCjR_12

	nop

	:l_FDPdWxLROFZRQOrL_64
    goto :goto_5

    :cond_9
	goto/32 :l_hPvzDodErbHgODWb_65

	nop

	:l_WrkMGJTJFeqMykbo_42
    goto :goto_2

    :cond_3
	goto/32 :l_honnYvQzKjjMHwDy_43

	nop

	:l_PvRTeozfhowDEdaa_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_IHzIFkItYqyFHjqZ_47

	nop

	:l_VTnQqIbsVxnTHDCV_15
    const-string v1, "PT"

	goto/32 :l_RKjXanvjGDIwCEZo_16

	nop

	:l_ibwuVhZoQXGythMM_76
    move/from16 v8, v24

	goto/32 :l_fsyEpfVcbAndPiMk_77

	nop

	:l_VIpJLlRSBXyyvCjR_12
	if-nez v1, :gl_ciXCxTwotWfWkekz

	goto/32 :cond_0

	:gl_ciXCxTwotWfWkekz
	goto/32 :l_MKWbWEpbxuhSplGs_13

	nop

	:l_tpLdVWHpUsGUsQQf_61
	if-eqz v21, :gl_AHBtvPKLeCcpxLKV

	goto/32 :cond_a

	:gl_AHBtvPKLeCcpxLKV
	goto/32 :l_MaBriKLJHGnVwMYt_62

	nop

	:l_yGlcuNJsRSuTrkIx_69
    const/16 v6, 0x9

	goto/32 :l_uRtOfQGhLClZcFiP_70

	nop

	:l_FSHXyMBXRXwQarmJ_71
    move-object v3, v9

	goto/32 :l_VmRSRpfzsTQbRoTv_72

	nop

	:l_tgBHkZkhEfmKjJEt_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_jmxKeDUXNkMpgkkp_81

	nop

	:l_HYWPAiPejDcDvqQq_4
	if-lez v0, :gl_OvryHXggJUusjqjY

	goto/32 :ARWgDjwjALpUBdqn

	:gl_OvryHXggJUusjqjY	goto/32 :l_mfzYCbdvBUiuqxZb_5

	nop

	:l_ueKhMqameOIbNzqy_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_oNWvgONJZCnhUvEi_28

	nop

	:l_KNeruHSPuIjSPNzu_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_xlxcXXYCkqtBToDG_57

	nop

	:l_hPvzDodErbHgODWb_65
    move-wide/from16 v25, v7

	goto/32 :l_QBxonNYkZjNUPAXX_66

	nop

	:l_IfCiDlLQYnKeNHhM_68
    const/16 v24, 0x1

	goto/32 :l_yGlcuNJsRSuTrkIx_69

	nop

	:l_LlshgUFzbrBPVZlA_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_JcsJEOhmwYvEBZzJ_22

	nop

	:l_UTOKSYSNzxiawrDZ_3
	rem-int v0, v0, v1
	goto/32 :l_HYWPAiPejDcDvqQq_4

	nop

	:l_wCHKdKaNogrQekSe_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_VTnQqIbsVxnTHDCV_15

	nop

	:l_vOBTzNENIVDlrFqo_83
	goto/32 :DtYclXEFZhrXHKXB
	:l_NCzQVjTiCOeZlOfl_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_tLHcZNmUUEhRcihH_52

	nop

	:l_XylKdlBWRllJIpoi_53
	if-nez v20, :gl_pmSKgJkttKjhVmfp

	goto/32 :cond_7

	:gl_pmSKgJkttKjhVmfp
    .line 1070
	goto/32 :l_hrLDGEaLvWlLxAUA_54

	nop

	:l_yoSBBFYiBmCUwOEm_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_JMjhyVPdmYpvDtjy_11

	nop

	:l_PjqUlfismWXuHWfU_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_lDmhynyvMEkIvASj_24

	nop

	:l_lGtBTuNWYPQuhTsR_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_tpLdVWHpUsGUsQQf_61

	nop

	:l_KiVnglwfJOKVXiav_40
	if-eqz v15, :gl_fobYKBOGQLPNhNIb

	goto/32 :cond_4

	:gl_fobYKBOGQLPNhNIb
	goto/32 :l_CfSmcmELGYfMcrYF_41

	nop

	:l_jGLmUEPfVvxWnVZm_1
	const v1, 3
	goto/32 :l_bcbgLVyKjOWzxthJ_2

	nop

	:l_JsrMJgHwSOzLzCwh_67
    const-string v23, "S"

	goto/32 :l_IfCiDlLQYnKeNHhM_68

	nop

	:l_VmRSRpfzsTQbRoTv_72
    move v4, v15

	goto/32 :l_vnBrqGjfMYyenUES_73

	nop

	:l_jmxKeDUXNkMpgkkp_81
    return-object v0

	:after_last_instruction

	goto/32 :l_FMrGsIGKLrfkvKTl_82

	nop

	:l_FMrGsIGKLrfkvKTl_82
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_vOBTzNENIVDlrFqo_83

	nop

	:l_tQPgmneFdrIEIGpY_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_wNNgGiAGADjqUrqv_26

	nop

	:l_fFDQlJGgfiaolSOe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NrzwlmtADUspWPaj_8

	nop

	:l_IHzIFkItYqyFHjqZ_47
	if-eqz v14, :gl_SLmkfsvmTOpHGDdW

	goto/32 :cond_6

	:gl_SLmkfsvmTOpHGDdW
	goto/32 :l_XnTFSKTHtaGHcUTX_48

	nop

	:l_mfzYCbdvBUiuqxZb_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_uIZXgriPxADoYiZb_6

	nop

	:l_honnYvQzKjjMHwDy_43
    move v1, v3

	goto/32 :l_pXcBwcYLJPIkPKJh_44

	nop

	:l_uRtOfQGhLClZcFiP_70
    move-wide/from16 v1, p0

	goto/32 :l_FSHXyMBXRXwQarmJ_71

	nop

	:l_NaEZBxrLOFdJKaag_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KAKRKeCbLlDnamDh_59

	nop

	:l_jcPMXpxkjpFxLOkU_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_KiVnglwfJOKVXiav_40

	nop

	:l_wNNgGiAGADjqUrqv_26
	if-nez v3, :gl_tNpQtkzWnkUjFwBf

	goto/32 :cond_1

	:gl_tNpQtkzWnkUjFwBf
    .line 1064
	goto/32 :l_ueKhMqameOIbNzqy_27

	nop

	:l_HStKlGaozsJJAlpa_31
    const-wide/16 v1, 0x0

	goto/32 :l_iuXVDXpRPefEwyXh_32

	nop

	:l_VtuMajYxpafBWBwY_63
	if-eqz v22, :gl_fQOzVpzMOhZdwWyV

	goto/32 :cond_9

	:gl_fQOzVpzMOhZdwWyV
	goto/32 :l_FDPdWxLROFZRQOrL_64

	nop

	:l_lDmhynyvMEkIvASj_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_tQPgmneFdrIEIGpY_25

	nop

	:l_VuSejJxlZGpsEmeq_75
    move-object/from16 v7, v23

	goto/32 :l_ibwuVhZoQXGythMM_76

	nop

	:l_lgFGFBXUcABAFooC_0
	const v0, 22
	goto/32 :l_jGLmUEPfVvxWnVZm_1

	nop

	:l_oNWvgONJZCnhUvEi_28
    move-wide v7, v1

	goto/32 :l_JASflYOEPyyEEXAr_29

	nop

	:l_MKWbWEpbxuhSplGs_13
    const/16 v1, 0x2d

	goto/32 :l_wCHKdKaNogrQekSe_14

	nop

	:l_OIdoGlTebfqmyBjt_50
    goto :goto_4

    :cond_5
	goto/32 :l_NCzQVjTiCOeZlOfl_51

	nop

	:l_NrzwlmtADUspWPaj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uydMHQfcioQNGMHq_9

	nop

	:l_xlxcXXYCkqtBToDG_57
	if-nez v22, :gl_uGjkpqTBelIfnRxb

	goto/32 :cond_8

	:gl_uGjkpqTBelIfnRxb
    .line 1073
	goto/32 :l_NaEZBxrLOFdJKaag_58

	nop

	:l_nCXFQlXUPfYSbIfF_33
    const/4 v2, 0x1

	goto/32 :l_RcIdvBPudVBesGPj_34

	nop

	:l_RcIdvBPudVBesGPj_34
    const/4 v3, 0x0

	goto/32 :l_EMFpSDfuxTogQlLM_35

	nop

	:l_uIZXgriPxADoYiZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_fFDQlJGgfiaolSOe_7

	nop

	:l_EMFpSDfuxTogQlLM_35
	if-nez v1, :gl_sgULlKUIaJDJBVbP

	goto/32 :cond_2

	:gl_sgULlKUIaJDJBVbP
	goto/32 :l_mjJtIqNexkDFlOoQ_36

	nop

	:l_zTwPSxjpErsPLJsu_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_KHwdCUJlGxABgTBo_18

	nop

	:l_ykiSoWZaYJwoMWaL_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_tgBHkZkhEfmKjJEt_80

	nop

	:l_hrLDGEaLvWlLxAUA_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OsNyUKHYcnVTSSAZ_55

	nop

	:l_fsyEpfVcbAndPiMk_77
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
	goto/32 :l_qHjPExZqluQbNSXO_78

	nop

	:l_AtsoqGAuTFLHcGRJ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_YMPARunTRUiIUQKl_20

	nop

	:l_iuXVDXpRPefEwyXh_32
    cmp-long v1, v7, v1

	goto/32 :l_nCXFQlXUPfYSbIfF_33

	nop

	:l_qHjPExZqluQbNSXO_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ykiSoWZaYJwoMWaL_79

	nop

	:l_tLHcZNmUUEhRcihH_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_XylKdlBWRllJIpoi_53

	nop

	:l_RKjXanvjGDIwCEZo_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_zTwPSxjpErsPLJsu_17

	nop

	:l_YMPARunTRUiIUQKl_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_LlshgUFzbrBPVZlA_21

	nop

	:l_mjJtIqNexkDFlOoQ_36
    move v1, v2

	goto/32 :l_CnldIvHWrTHJkbRp_37

	nop

	:l_MaBriKLJHGnVwMYt_62
	if-eqz v20, :gl_DZqrxCxqfYOIUVYf

	goto/32 :cond_9

	:gl_DZqrxCxqfYOIUVYf
	goto/32 :l_VtuMajYxpafBWBwY_63

	nop

	:l_vnBrqGjfMYyenUES_73
    move/from16 v5, v16

	goto/32 :l_XtsLjTJwKREpTUum_74

	nop

	:l_TLwuPpqLmqiheAde_38
    move v1, v3

    :goto_1
	goto/32 :l_jcPMXpxkjpFxLOkU_39

	nop

	:l_QqkwsjnwCyePVTSP_49
	if-nez v20, :gl_mhgOuAETBmtCGchc

	goto/32 :cond_5

	:gl_mhgOuAETBmtCGchc
	goto/32 :l_OIdoGlTebfqmyBjt_50

	nop

	:l_uydMHQfcioQNGMHq_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_yoSBBFYiBmCUwOEm_10

	nop

	:l_KAKRKeCbLlDnamDh_59
    const/16 v2, 0x4d

	goto/32 :l_lGtBTuNWYPQuhTsR_60

	nop

	:l_JASflYOEPyyEEXAr_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_JuXbyIepZEvALcPJ_30

	nop

	:l_KHwdCUJlGxABgTBo_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_AtsoqGAuTFLHcGRJ_19

	nop

	:l_XnTFSKTHtaGHcUTX_48
	if-nez v21, :gl_shSVoajHeTlYqIDS

	goto/32 :cond_5

	:gl_shSVoajHeTlYqIDS
	goto/32 :l_QqkwsjnwCyePVTSP_49

	nop

	:l_JuXbyIepZEvALcPJ_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_HStKlGaozsJJAlpa_31

	nop

	:l_pXcBwcYLJPIkPKJh_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_FtKgIzrTWIjYfmKu_45

	nop

	:l_CfSmcmELGYfMcrYF_41
	if-nez v16, :gl_HdMyByeXFNHkATyx

	goto/32 :cond_3

	:gl_HdMyByeXFNHkATyx
	goto/32 :l_WrkMGJTJFeqMykbo_42

	nop

	:l_FtKgIzrTWIjYfmKu_45
    move v1, v2

    :goto_3
	goto/32 :l_PvRTeozfhowDEdaa_46

	nop

	:l_bcbgLVyKjOWzxthJ_2
	add-int v0, v0, v1
	goto/32 :l_UTOKSYSNzxiawrDZ_3

	nop

	:l_OsNyUKHYcnVTSSAZ_55
    const/16 v2, 0x48

	goto/32 :l_KNeruHSPuIjSPNzu_56

	nop

	:l_CnldIvHWrTHJkbRp_37
    goto :goto_1

    :cond_2
	goto/32 :l_TLwuPpqLmqiheAde_38

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_vOqXDVnQJhcmzrUG_0

	nop

	:l_qIzdNLNcnNrVuuWA_6
    return-void

	:after_last_instruction

	goto/32 :l_jkrrOdFsQCZCNbJU_7

	nop

	:l_MJrgDZmZWmdqjbxI_5
    int-to-double p0, p3

	goto/32 :l_qIzdNLNcnNrVuuWA_6

	nop

	:l_vOqXDVnQJhcmzrUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOwMVTjSvvXBHLtp_1

	nop

	:l_XOwMVTjSvvXBHLtp_1
    const/16 p0, 0x2a

	goto/32 :l_IctlDhWSPWggsvvm_2

	nop

	:l_JTjbrSisjzuIelMY_3
    mul-int p2, p0, p1

	goto/32 :l_IIboXWoEiJZGeccq_4

	nop

	:l_IIboXWoEiJZGeccq_4
    add-int p3, p2, p1

	goto/32 :l_MJrgDZmZWmdqjbxI_5

	nop

	:l_jkrrOdFsQCZCNbJU_7
	goto/32 :before_first_instruction

	:l_IctlDhWSPWggsvvm_2
    const/16 p1, 0xd2

	goto/32 :l_JTjbrSisjzuIelMY_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_LJXeqksNNYJNtgDb_0

	nop

	:l_HGrwSUcyvxkntzSI_2
    const/16 p1, 0xd2

	goto/32 :l_goaIUJmqBEqLVttY_3

	nop

	:l_goaIUJmqBEqLVttY_3
    mul-int p2, p0, p1

	goto/32 :l_VYvrPnGCmuvFIGZb_4

	nop

	:l_dpUMkSdXMQBgvqPf_6
    return-void

	:after_last_instruction

	goto/32 :l_wZKnLeVKeZseoqka_7

	nop

	:l_wZKnLeVKeZseoqka_7
	goto/32 :before_first_instruction

	:l_RdgmPoSDQWDQWPtr_1
    const/16 p0, 0x2a

	goto/32 :l_HGrwSUcyvxkntzSI_2

	nop

	:l_VYvrPnGCmuvFIGZb_4
    add-int p3, p2, p1

	goto/32 :l_zVwtuEdjVqLMZWvk_5

	nop

	:l_LJXeqksNNYJNtgDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdgmPoSDQWDQWPtr_1

	nop

	:l_zVwtuEdjVqLMZWvk_5
    int-to-double p0, p3

	goto/32 :l_dpUMkSdXMQBgvqPf_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_HvOnrEmuMstNVwlu_0

	nop

	:l_gwPmCbtYwdocTtMb_2
    const/16 p1, 0xd2

	goto/32 :l_LAWguGGACqIIeoLG_3

	nop

	:l_HvOnrEmuMstNVwlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELjKHYezcNqbfhOd_1

	nop

	:l_ELjKHYezcNqbfhOd_1
    const/16 p0, 0x2a

	goto/32 :l_gwPmCbtYwdocTtMb_2

	nop

	:l_haNZrocPxFHOOPjt_6
    return-void

	:after_last_instruction

	goto/32 :l_EVYUtlnqYlNSQrSX_7

	nop

	:l_DMCgnmRbPyYIItMT_5
    int-to-double p0, p3

	goto/32 :l_haNZrocPxFHOOPjt_6

	nop

	:l_aBUnqLKRHnogGHyr_4
    add-int p3, p2, p1

	goto/32 :l_DMCgnmRbPyYIItMT_5

	nop

	:l_LAWguGGACqIIeoLG_3
    mul-int p2, p0, p1

	goto/32 :l_aBUnqLKRHnogGHyr_4

	nop

	:l_EVYUtlnqYlNSQrSX_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_pTJLFxSTaZnaXaJh_0

	nop

	:l_ivIVODIzMgMPYhEn_7
    const-string/jumbo v0, "unit"

	goto/32 :l_cJskLyhfUcwAnoBx_8

	nop

	:l_cJskLyhfUcwAnoBx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_WBVNYhOfobRXcBJV_9

	nop

	:l_MytYMdTiPadjKZGh_23
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_KHCjNHrleMgFdudu_24

	nop

	:l_jalrMqcmYvRRxcMy_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_EtowafQbumYEVJTI_19

	nop

	:l_rCJZMvCPKURXXmwB_16
	if-eqz v0, :gl_GftAcddfLmlryOHU

	goto/32 :cond_1

	:gl_GftAcddfLmlryOHU
	goto/32 :l_xQiNLBUilgzdmSEx_17

	nop

	:l_fZtVEhJtNNvmNrYz_10
    cmp-long v0, p0, v0

	goto/32 :l_kNYrSQNIUlfisYOw_11

	nop

	:l_sYQvjwibfwZqDdLh_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_bOpfwptEEoINEAJL_21

	nop

	:l_tITPspvuyTBVsGiE_1
	const v1, 24
	goto/32 :l_UseawtbdpBPVqMfc_2

	nop

	:l_pTJLFxSTaZnaXaJh_0
	const v0, 20
	goto/32 :l_tITPspvuyTBVsGiE_1

	nop

	:l_OhZYNtLKCmrKNXSp_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_CEyEnZJqNOFHjdYx_6

	nop

	:l_DwaehAVvsOBiOHNl_4
	if-lez v0, :gl_VsQUIMeSbvfFudNI

	goto/32 :wAehpDNLedhTNjwt

	:gl_VsQUIMeSbvfFudNI	goto/32 :l_OhZYNtLKCmrKNXSp_5

	nop

	:l_CEyEnZJqNOFHjdYx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ivIVODIzMgMPYhEn_7

	nop

	:l_naCxmwSizYjJdHeC_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_bWnrAOwOdEBDdswV_14

	nop

	:l_bWnrAOwOdEBDdswV_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_XKoAiQAZQwmFPurl_15

	nop

	:l_yCyhalEcOCUGotnP_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_MytYMdTiPadjKZGh_23

	nop

	:l_vGpkqPnhKqZOegZR_3
	rem-int v0, v0, v1
	goto/32 :l_DwaehAVvsOBiOHNl_4

	nop

	:l_XKoAiQAZQwmFPurl_15
    cmp-long v0, p0, v0

	goto/32 :l_rCJZMvCPKURXXmwB_16

	nop

	:l_UseawtbdpBPVqMfc_2
	add-int v0, v0, v1
	goto/32 :l_vGpkqPnhKqZOegZR_3

	nop

	:l_WBVNYhOfobRXcBJV_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fZtVEhJtNNvmNrYz_10

	nop

	:l_KHCjNHrleMgFdudu_24
	goto/32 :zJUuykVVoDNDHzni
	:l_kNYrSQNIUlfisYOw_11
	if-eqz v0, :gl_MSEcDtBCZRsoxgXY

	goto/32 :cond_0

	:gl_MSEcDtBCZRsoxgXY
	goto/32 :l_cryBfzFEGlrhziiA_12

	nop

	:l_xQiNLBUilgzdmSEx_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_jalrMqcmYvRRxcMy_18

	nop

	:l_bOpfwptEEoINEAJL_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_yCyhalEcOCUGotnP_22

	nop

	:l_cryBfzFEGlrhziiA_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_naCxmwSizYjJdHeC_13

	nop

	:l_EtowafQbumYEVJTI_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_sYQvjwibfwZqDdLh_20

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_GwXapcctrXlvVEit_0

	nop

	:l_bcbPWQjGkfmCojeL_7
	goto/32 :before_first_instruction

	:l_dGpYYxBGvLmzasoz_3
    mul-int p2, p0, p1

	goto/32 :l_bwriEeChXsyaUmFS_4

	nop

	:l_gxrzNcEdOLealOXn_5
    int-to-double p0, p3

	goto/32 :l_vKiqjoGIpwuiFVwT_6

	nop

	:l_OVnCydYsfrzOwzLj_1
    const/16 p0, 0x2a

	goto/32 :l_ZxfCCHXPRrdVYPfk_2

	nop

	:l_ZxfCCHXPRrdVYPfk_2
    const/16 p1, 0xd2

	goto/32 :l_dGpYYxBGvLmzasoz_3

	nop

	:l_bwriEeChXsyaUmFS_4
    add-int p3, p2, p1

	goto/32 :l_gxrzNcEdOLealOXn_5

	nop

	:l_vKiqjoGIpwuiFVwT_6
    return-void

	:after_last_instruction

	goto/32 :l_bcbPWQjGkfmCojeL_7

	nop

	:l_GwXapcctrXlvVEit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVnCydYsfrzOwzLj_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_DKBpPYNpvqLoYzwg_0

	nop

	:l_DKBpPYNpvqLoYzwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYYzojfvYefnzUHb_1

	nop

	:l_nLXQGDUhNPIEhgln_5
    int-to-double p0, p3

	goto/32 :l_zRgWskJwHvaPEbct_6

	nop

	:l_JPIKMvzPUmHGxBil_7
	goto/32 :before_first_instruction

	:l_NRDkXTwNgqFLoQFJ_2
    const/16 p1, 0xd2

	goto/32 :l_VNUMfrzsSQXdPkuS_3

	nop

	:l_nHcDZENXraTggeTf_4
    add-int p3, p2, p1

	goto/32 :l_nLXQGDUhNPIEhgln_5

	nop

	:l_zRgWskJwHvaPEbct_6
    return-void

	:after_last_instruction

	goto/32 :l_JPIKMvzPUmHGxBil_7

	nop

	:l_VNUMfrzsSQXdPkuS_3
    mul-int p2, p0, p1

	goto/32 :l_nHcDZENXraTggeTf_4

	nop

	:l_WYYzojfvYefnzUHb_1
    const/16 p0, 0x2a

	goto/32 :l_NRDkXTwNgqFLoQFJ_2

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_ADJFcDLQhcQorVvI_0

	nop

	:l_EtEXpjkCtjVebWEz_6
    return-void

	:after_last_instruction

	goto/32 :l_kfxVzGZdzdanuKZJ_7

	nop

	:l_wBcixnmWUAgqmiaW_4
    add-int p3, p2, p1

	goto/32 :l_zRalPcBRxQmTHkwz_5

	nop

	:l_YndQoYEdyAYxvGsj_1
    const/16 p0, 0x2a

	goto/32 :l_cvdXkXyfLjyfLIDd_2

	nop

	:l_kfxVzGZdzdanuKZJ_7
	goto/32 :before_first_instruction

	:l_zRalPcBRxQmTHkwz_5
    int-to-double p0, p3

	goto/32 :l_EtEXpjkCtjVebWEz_6

	nop

	:l_cvdXkXyfLjyfLIDd_2
    const/16 p1, 0xd2

	goto/32 :l_BQHGWjzMDAijCQOz_3

	nop

	:l_BQHGWjzMDAijCQOz_3
    mul-int p2, p0, p1

	goto/32 :l_wBcixnmWUAgqmiaW_4

	nop

	:l_ADJFcDLQhcQorVvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YndQoYEdyAYxvGsj_1

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_IcbTazzrmijOLVXK_0

	nop

	:l_nyiooAyUhOkpMuVW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NmirdbRhiLJKAnVC_9

	nop

	:l_PuILQxPCSqyChPpQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_nyiooAyUhOkpMuVW_8

	nop

	:l_IcbTazzrmijOLVXK_0
	const v0, 30
	goto/32 :l_AQzBigDTEheuJaDy_1

	nop

	:l_AQzBigDTEheuJaDy_1
	const v1, 24
	goto/32 :l_sYREZvmbOadolebU_2

	nop

	:l_NmirdbRhiLJKAnVC_9
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_vAghorJGTcpVYBZQ_10

	nop

	:l_vAghorJGTcpVYBZQ_10
	goto/32 :skJgSympzCalzVVY
	:l_xgHSNwdubvrrApVa_3
	rem-int v0, v0, v1
	goto/32 :l_TrwKWwprnEuOohgW_4

	nop

	:l_noNcMcdpFIxfNwFL_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_VMgXpbzuyBPDMRiz_6

	nop

	:l_TrwKWwprnEuOohgW_4
	if-lez v0, :gl_OVkLZrpyqdFHcgkW

	goto/32 :aAyLEgliZmPpCkQd

	:gl_OVkLZrpyqdFHcgkW	goto/32 :l_noNcMcdpFIxfNwFL_5

	nop

	:l_VMgXpbzuyBPDMRiz_6
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
	goto/32 :l_PuILQxPCSqyChPpQ_7

	nop

	:l_sYREZvmbOadolebU_2
	add-int v0, v0, v1
	goto/32 :l_xgHSNwdubvrrApVa_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKxriLJVKcGWKuEr_0

	nop

	:l_hRAtDwHQfteKMeMM_6
    return-void

	:after_last_instruction

	goto/32 :l_HEzKRedZbBNDLQhU_7

	nop

	:l_HEzKRedZbBNDLQhU_7
	goto/32 :before_first_instruction

	:l_yViugOzCOiQlceRq_3
    mul-int p2, p0, p1

	goto/32 :l_BPyTxejqHuOddEbe_4

	nop

	:l_wmEVAJnrNsCskaUa_2
    const/16 p1, 0xd2

	goto/32 :l_yViugOzCOiQlceRq_3

	nop

	:l_rhhVUsptmwTAhDhi_5
    int-to-double p0, p3

	goto/32 :l_hRAtDwHQfteKMeMM_6

	nop

	:l_BPyTxejqHuOddEbe_4
    add-int p3, p2, p1

	goto/32 :l_rhhVUsptmwTAhDhi_5

	nop

	:l_XKxriLJVKcGWKuEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNBCPIsaHSDADfLG_1

	nop

	:l_vNBCPIsaHSDADfLG_1
    const/16 p0, 0x2a

	goto/32 :l_wmEVAJnrNsCskaUa_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AjNvEonOXPYGmNch_0

	nop

	:l_TTGWabjzFRZLqNHY_5
    int-to-double p0, p3

	goto/32 :l_tzSaAWBGWbNpavZx_6

	nop

	:l_cqGnHGnqCcHQZJfC_4
    add-int p3, p2, p1

	goto/32 :l_TTGWabjzFRZLqNHY_5

	nop

	:l_VFtrdENRGeWqqsnT_7
	goto/32 :before_first_instruction

	:l_UaHXBFjiJzaeCNSd_2
    const/16 p1, 0xd2

	goto/32 :l_NpRVElScgfLmVkJi_3

	nop

	:l_AjNvEonOXPYGmNch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrKDWzEfPFVotwLv_1

	nop

	:l_tzSaAWBGWbNpavZx_6
    return-void

	:after_last_instruction

	goto/32 :l_VFtrdENRGeWqqsnT_7

	nop

	:l_NpRVElScgfLmVkJi_3
    mul-int p2, p0, p1

	goto/32 :l_cqGnHGnqCcHQZJfC_4

	nop

	:l_GrKDWzEfPFVotwLv_1
    const/16 p0, 0x2a

	goto/32 :l_UaHXBFjiJzaeCNSd_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lNZkOGgguJzjakQc_0

	nop

	:l_qZsVgvyYaiHBebSW_6
    return-void

	:after_last_instruction

	goto/32 :l_dEbtRloOdilQUjMA_7

	nop

	:l_HZtWGemtrTfEelbi_1
    const/16 p0, 0x2a

	goto/32 :l_FUuTKLqZNnWrxuXO_2

	nop

	:l_qjKPUmDSvhUwyEqr_5
    int-to-double p0, p3

	goto/32 :l_qZsVgvyYaiHBebSW_6

	nop

	:l_whKbVGqLpTCkiymy_3
    mul-int p2, p0, p1

	goto/32 :l_TeQkNijjeuYehsBS_4

	nop

	:l_dEbtRloOdilQUjMA_7
	goto/32 :before_first_instruction

	:l_lNZkOGgguJzjakQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZtWGemtrTfEelbi_1

	nop

	:l_FUuTKLqZNnWrxuXO_2
    const/16 p1, 0xd2

	goto/32 :l_whKbVGqLpTCkiymy_3

	nop

	:l_TeQkNijjeuYehsBS_4
    add-int p3, p2, p1

	goto/32 :l_qjKPUmDSvhUwyEqr_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_gnEbcMReZIIzrgbb_0

	nop

	:l_MNmdPDGjJBAulhXJ_1
	const v1, 9
	goto/32 :l_dyFSayiiaeULxICj_2

	nop

	:l_gGICgoxqyZwpgIAS_10
	goto/32 :IybJPZWHWsKBNCJd
	:l_BEspKEmzQaCqvJIH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iBvIoggwvaTLRHQF_9

	nop

	:l_iBvIoggwvaTLRHQF_9
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_gGICgoxqyZwpgIAS_10

	nop

	:l_ooboSjfcOJAIWZhF_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_NsVARoKUfCRSgnnp_6

	nop

	:l_fxQUlruYEZSvTocq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_BEspKEmzQaCqvJIH_8

	nop

	:l_gnEbcMReZIIzrgbb_0
	const v0, 10
	goto/32 :l_MNmdPDGjJBAulhXJ_1

	nop

	:l_dyFSayiiaeULxICj_2
	add-int v0, v0, v1
	goto/32 :l_CJnwUlJQPlGqWLwo_3

	nop

	:l_OKaVuykgzlhkOeXP_4
	if-lez v0, :gl_WxmOflACaapXhPJy

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_WxmOflACaapXhPJy	goto/32 :l_ooboSjfcOJAIWZhF_5

	nop

	:l_CJnwUlJQPlGqWLwo_3
	rem-int v0, v0, v1
	goto/32 :l_OKaVuykgzlhkOeXP_4

	nop

	:l_NsVARoKUfCRSgnnp_6
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
	goto/32 :l_fxQUlruYEZSvTocq_7

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_fwTRLMflCutyTHVd_0

	nop

	:l_GmZGzqsnYxJFrtNu_7
	goto/32 :before_first_instruction

	:l_ZLHPDAGFCFJwjDOD_4
    add-int p3, p2, p1

	goto/32 :l_CqclszuUKgSbzPZh_5

	nop

	:l_eOgvKObruPDVbulI_3
    mul-int p2, p0, p1

	goto/32 :l_ZLHPDAGFCFJwjDOD_4

	nop

	:l_gEcbwMFGMnLpjUHE_1
    const/16 p0, 0x2a

	goto/32 :l_ErTKecHLBSLYDIak_2

	nop

	:l_CqclszuUKgSbzPZh_5
    int-to-double p0, p3

	goto/32 :l_RriJNzhklBEtfZAe_6

	nop

	:l_fwTRLMflCutyTHVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEcbwMFGMnLpjUHE_1

	nop

	:l_ErTKecHLBSLYDIak_2
    const/16 p1, 0xd2

	goto/32 :l_eOgvKObruPDVbulI_3

	nop

	:l_RriJNzhklBEtfZAe_6
    return-void

	:after_last_instruction

	goto/32 :l_GmZGzqsnYxJFrtNu_7

	nop

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_uKAfboHMAYTcrItp_0

	nop

	:l_AiqJokYWOcQmJxEV_6
    return-void

	:after_last_instruction

	goto/32 :l_FcSAvdTdOsGUErdt_7

	nop

	:l_FuPFEvFnarLEsOjx_2
    const/16 p1, 0xd2

	goto/32 :l_dlUFDxkHmjXPmZxl_3

	nop

	:l_qWYIAuWdPwTUcYeK_4
    add-int p3, p2, p1

	goto/32 :l_rcMyUvFCfocuPmRb_5

	nop

	:l_dlUFDxkHmjXPmZxl_3
    mul-int p2, p0, p1

	goto/32 :l_qWYIAuWdPwTUcYeK_4

	nop

	:l_GjClLbcgcblCLwfM_1
    const/16 p0, 0x2a

	goto/32 :l_FuPFEvFnarLEsOjx_2

	nop

	:l_rcMyUvFCfocuPmRb_5
    int-to-double p0, p3

	goto/32 :l_AiqJokYWOcQmJxEV_6

	nop

	:l_uKAfboHMAYTcrItp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjClLbcgcblCLwfM_1

	nop

	:l_FcSAvdTdOsGUErdt_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_yAWlfRONiPVWffEe_0

	nop

	:l_BqnTwXpXKTBKFcli_2
    const/16 p1, 0xd2

	goto/32 :l_nDlgTCjsCPTMYbAK_3

	nop

	:l_skuVdkePIVZvrMjK_1
    const/16 p0, 0x2a

	goto/32 :l_BqnTwXpXKTBKFcli_2

	nop

	:l_CdQwkheCADBSUlVA_5
    int-to-double p0, p3

	goto/32 :l_lXUfTuaoqncNZOFA_6

	nop

	:l_yAWlfRONiPVWffEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skuVdkePIVZvrMjK_1

	nop

	:l_lXUfTuaoqncNZOFA_6
    return-void

	:after_last_instruction

	goto/32 :l_BlwkiCOXTbNsbFGs_7

	nop

	:l_GZYwFsKxyFLvHXsO_4
    add-int p3, p2, p1

	goto/32 :l_CdQwkheCADBSUlVA_5

	nop

	:l_BlwkiCOXTbNsbFGs_7
	goto/32 :before_first_instruction

	:l_nDlgTCjsCPTMYbAK_3
    mul-int p2, p0, p1

	goto/32 :l_GZYwFsKxyFLvHXsO_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_jQZDMZnKxHNrkdso_0

	nop

	:l_aSJWQMJVYBYQXzej_131
    const/4 v5, 0x3

	goto/32 :l_AYivZKGVYXxLSvin_132

	nop

	:l_nxMQbiqEVZDqJVmZ_38
    cmp-long v0, v6, v0

	goto/32 :l_oLKRMWuZRpzqQTlD_39

	nop

	:l_rpeRPOcmyWjRSCYd_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_kCpQJHqgtOYjYxmm_65

	nop

	:l_ryrlgCIoWkodvKKH_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_okPcvHNtFwOzDraJ_22

	nop

	:l_hbGZrZbstJzQbIDH_98
    move/from16 v25, v11

	goto/32 :l_ZzIGgOHeOvcwOHkf_99

	nop

	:l_NvDTKWhdjfvBsIyH_88
	if-nez v21, :gl_HcJrNqOxhYlYPNoT

	goto/32 :cond_15

	:gl_HcJrNqOxhYlYPNoT
    .line 987
	goto/32 :l_tWNGYUGxLcGwkLbh_89

	nop

	:l_YgKNAZplvECqSplj_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_OjiEJccrOchZcxOg_36

	nop

	:l_YkqDOHsLBdyQslhT_145
    move/from16 v22, v5

	goto/32 :l_BldpaTbArFtQOcIJ_146

	nop

	:l_bWYxsOICOAdAvXDz_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_HqXemhfeeMLLGKVr_71

	nop

	:l_HBWGrmCAJNJGaAQB_148
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
	goto/32 :l_aqIZeEewuPjtBSRE_149

	nop

	:l_OKWTzTiEMOKBoPeu_92
	if-eqz v16, :gl_qAsuOhvrtzMOXEYy

	goto/32 :cond_14

	:gl_qAsuOhvrtzMOXEYy
	goto/32 :l_aRhSoBKwynxInioe_93

	nop

	:l_yaNvzkkBkGloHZpb_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_ChDrtCVavupDawgn_87

	nop

	:l_QwcSCDJrxozdodKe_95
	if-nez v20, :gl_rooSKrBZZFasIKvB

	goto/32 :cond_11

	:gl_rooSKrBZZFasIKvB
	goto/32 :l_ZxfqqvlNEcczbjJi_96

	nop

	:l_iQzdSaEeuZzjwqNN_168
    const/16 v2, 0x29

	goto/32 :l_TXQLfHFdTbBmyygQ_169

	nop

	:l_bNGIPGgWiDHZRfgo_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_nxMQbiqEVZDqJVmZ_38

	nop

	:l_jlFkZawMPFjJehDW_139
    move/from16 v25, v11

	goto/32 :l_EzAeWpQSifUhMYZD_140

	nop

	:l_EzAeWpQSifUhMYZD_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_FAkzLqZzKGybvHMI_141

	nop

	:l_LnASgNlWNnibwlIU_166
    const/16 v2, 0x28

	goto/32 :l_gCsdRnTjfARlbeHK_167

	nop

	:l_qfERuNYwxuGiuMwT_80
	if-nez v18, :gl_WmgpgwnlqvmxEhBs

	goto/32 :cond_f

	:gl_WmgpgwnlqvmxEhBs
    .line 983
    :cond_d
	goto/32 :l_EMypolBgTPnrzMnp_81

	nop

	:l_FNcLvGsgNXVpImbe_18
    cmp-long v2, p0, v2

	goto/32 :l_rxoAlmXVYbzhSbDj_19

	nop

	:l_TruEjFdmMZEVhZZi_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_qUVEWhcrrNPcUEvm_115

	nop

	:l_hdOSEFFZsDwPNcxP_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CLHEJIzzzuLrBimK_25

	nop

	:l_wnRymoLqulHnWvvl_3
	rem-int v0, v0, v1
	goto/32 :l_SEmdlmxbahuGVmIA_4

	nop

	:l_lWHcPMFXTFMLhsrg_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wECwDqSSzkiFfYzR_85

	nop

	:l_UsaUhDgJoquSMZOv_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_BRmEyKijDkAFpjrW_50

	nop

	:l_hJSjRmqOQdIkrcrD_53
    move v0, v1

    :goto_2
	goto/32 :l_vFbhXqwCsddKrkER_54

	nop

	:l_TXQLfHFdTbBmyygQ_169
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
	goto/32 :l_GgcfKPnrlrOHPMYC_170

	nop

	:l_FULwIINudApikZei_41
    const/4 v0, 0x1

	goto/32 :l_lUQeqtFIVypnCSSj_42

	nop

	:l_lUQeqtFIVypnCSSj_42
    goto :goto_0

    :cond_4
	goto/32 :l_VwhmuYusCgZdLoHs_43

	nop

	:l_ZxfqqvlNEcczbjJi_96
    move/from16 v22, v5

	goto/32 :l_XEbjYDLUQgDrODaG_97

	nop

	:l_PvZZnTNhBGOAwddZ_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_faTTQJeJWCDyowqr_113

	nop

	:l_VQsGajqvFywnSQpQ_133
    move-object v2, v10

	goto/32 :l_qYALSFpkuavzkYbP_134

	nop

	:l_eEHOgaPcRQQaNDVG_60
	if-nez v18, :gl_vFgkoJdCqunrNKof

	goto/32 :cond_9

	:gl_vFgkoJdCqunrNKof
    .line 975
	goto/32 :l_xwsYSUdutqqbsMrK_61

	nop

	:l_zLzEUpiPJCyqyUjy_77
	if-eqz v20, :gl_eXluShWBESNSVecZ

	goto/32 :cond_d

	:gl_eXluShWBESNSVecZ
	goto/32 :l_GOObLHYFJRBjWMmP_78

	nop

	:l_BRmEyKijDkAFpjrW_50
	if-nez v5, :gl_NupSWQTiCKKbcotI

	goto/32 :cond_6

	:gl_NupSWQTiCKKbcotI
	goto/32 :l_TaTmwMMJOneXiBAN_51

	nop

	:l_AYivZKGVYXxLSvin_132
    move-wide/from16 v0, p0

	goto/32 :l_VQsGajqvFywnSQpQ_133

	nop

	:l_CLHEJIzzzuLrBimK_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_JTAqvcjRkiWEJEIU_26

	nop

	:l_jwsxdOvKsXLgBgcN_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_OtfRCPhcXgbukgGC_59

	nop

	:l_rwZXnQNsyKEgVlZf_79
	if-eqz v19, :gl_PRCzFvVdgBguQWtY

	goto/32 :cond_d

	:gl_PRCzFvVdgBguQWtY
	goto/32 :l_qfERuNYwxuGiuMwT_80

	nop

	:l_yAHseAAaRyTjjtJp_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_VcvbguLObrfRZLAx_124

	nop

	:l_qRsEORLQpmgmgzkk_1
	const v1, 23
	goto/32 :l_IyFMlBIpIhiMHrue_2

	nop

	:l_aQRdbCFxPHBJbBbx_130
    const/16 v24, 0x0

	goto/32 :l_aSJWQMJVYBYQXzej_131

	nop

	:l_YjDFSIkolvKjVzRm_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_zLzEUpiPJCyqyUjy_77

	nop

	:l_BmccUZdgReYUbrCT_106
    const/16 v26, 0x0

	goto/32 :l_WWbLsYujLRbgXtsf_107

	nop

	:l_NjuhpsjaaHeFavJN_163
	if-nez v8, :gl_BkFdhGRCoJJsDVMb

	goto/32 :cond_16

	:gl_BkFdhGRCoJJsDVMb
	goto/32 :l_chobgJWSKXTRnreo_164

	nop

	:l_YooJKLIbKoRJrIVO_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_jwsxdOvKsXLgBgcN_58

	nop

	:l_DsvfrgeTBHSrMVwa_158
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
	goto/32 :l_gPvDDCtWruYGPNqA_159

	nop

	:l_ZSdJVdVkroFTcJLc_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MJUCPCtswZsFnFSt_74

	nop

	:l_fZgDypgmZJvgAcBT_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_XcQKyomsjzIWDYpR_45

	nop

	:l_guFHQPYFqqzOyooJ_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_JmVFyKbvpLNXprKz_128

	nop

	:l_NPkVCMxBrEenhAMe_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_bPeiXvpswgqhnMxg_30

	nop

	:l_TaTmwMMJOneXiBAN_51
    const/4 v0, 0x1

	goto/32 :l_SfvwlWpSrlACnLZQ_52

	nop

	:l_myXMgMBoFfQRkhfG_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FNcLvGsgNXVpImbe_18

	nop

	:l_yQEOCDItAcQywxyH_27
	if-nez v8, :gl_JZWdMkikmpnDsjEl

	goto/32 :cond_3

	:gl_JZWdMkikmpnDsjEl
	goto/32 :l_ZAIDdyMTomBgIsAU_28

	nop

	:l_okPcvHNtFwOzDraJ_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_yqzotVziKoXWbcKw_23

	nop

	:l_BWLnwpDIkzfYdXVl_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_JnDfqQfYcYXiDcHu_138

	nop

	:l_FAkzLqZzKGybvHMI_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWUqAxYyJXPInEdA_142

	nop

	:l_BqBXwAIzwOFrMQdP_94
	if-eqz v19, :gl_xlgfhSNLFxdTXGyS

	goto/32 :cond_14

	:gl_xlgfhSNLFxdTXGyS
	goto/32 :l_QwcSCDJrxozdodKe_95

	nop

	:l_gslCxPXAIjbFqvDS_165
	if-gt v0, v1, :gl_IoMHtuxLkhTpkSde

	goto/32 :cond_16

	:gl_IoMHtuxLkhTpkSde
	goto/32 :l_LnASgNlWNnibwlIU_166

	nop

	:l_oCUQZvdBWOqRhGGP_10
    const-string v0, "0s"

	goto/32 :l_dKSxYfdSBoCbrhZU_11

	nop

	:l_UCisZHgyLkZCJnHF_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_lWHcPMFXTFMLhsrg_84

	nop

	:l_yHaUlSpHNyXgILNl_126
	if-ge v7, v0, :gl_ffMCqdBPWndlyXMP

	goto/32 :cond_13

	:gl_ffMCqdBPWndlyXMP
    .line 994
	goto/32 :l_guFHQPYFqqzOyooJ_127

	nop

	:l_qUVEWhcrrNPcUEvm_115
    move-object/from16 v6, v25

	goto/32 :l_PUxKbLWLsyUjJnYa_116

	nop

	:l_bICBXjyIcFoFKCBy_155
    move v4, v11

	goto/32 :l_FQrsmujhoaixQJfi_156

	nop

	:l_WNEJMLzVrTSGYxBf_162
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
	goto/32 :l_NjuhpsjaaHeFavJN_163

	nop

	:l_QAoSmPAWCSFlRMin_67
	if-nez v18, :gl_PLVeGPxEHZjSYgPt

	goto/32 :cond_c

	:gl_PLVeGPxEHZjSYgPt
	goto/32 :l_FJRXkohhpoYeFwXf_68

	nop

	:l_WFLbQPmdeZrxnYIR_66
	if-eqz v19, :gl_HjvkFTqDGrVugiUZ

	goto/32 :cond_a

	:gl_HjvkFTqDGrVugiUZ
	goto/32 :l_QAoSmPAWCSFlRMin_67

	nop

	:l_vFbhXqwCsddKrkER_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_TVIKnTcutaONbxBU_55

	nop

	:l_cyGAqTcPbhIEZIIw_104
    rem-int v24, v4, v0

	goto/32 :l_YBOwtFpNpLqkOxIg_105

	nop

	:l_YBOwtFpNpLqkOxIg_105
    const-string v25, "ms"

	goto/32 :l_BmccUZdgReYUbrCT_106

	nop

	:l_gKdmpUXqYSjIesRZ_121
    move/from16 v28, v4

	goto/32 :l_nyhHqsgRjQiKWnMP_122

	nop

	:l_yqzotVziKoXWbcKw_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_hdOSEFFZsDwPNcxP_24

	nop

	:l_kCpQJHqgtOYjYxmm_65
    const/16 v1, 0x20

	goto/32 :l_WFLbQPmdeZrxnYIR_66

	nop

	:l_xwsYSUdutqqbsMrK_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uZgrRQRQWWAHKrZz_62

	nop

	:l_JmVFyKbvpLNXprKz_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_ibjjmJvxNIYxQGja_129

	nop

	:l_lMQrpVbQCOOkzooq_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_fWFCTnuwnFXElfKu_33

	nop

	:l_faTTQJeJWCDyowqr_113
    move/from16 v5, v27

	goto/32 :l_TruEjFdmMZEVhZZi_114

	nop

	:l_gCsdRnTjfARlbeHK_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iQzdSaEeuZzjwqNN_168

	nop

	:l_WWbLsYujLRbgXtsf_107
    const/16 v27, 0x6

	goto/32 :l_cXhorgXqivlwsoYC_108

	nop

	:l_tWNGYUGxLcGwkLbh_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_weVkbcYRMxvzqPAr_90

	nop

	:l_RqREVLMvBktpLuCe_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_rpeRPOcmyWjRSCYd_64

	nop

	:l_rixDndTmGNJwUcTg_151
    const/16 v5, 0x9

	goto/32 :l_NJKNmyVIvqUqunRh_152

	nop

	:l_cXhorgXqivlwsoYC_108
    move-wide/from16 v0, p0

	goto/32 :l_HeJCwbAJgTgFUyiR_109

	nop

	:l_tAsaLjhULXhBYBAS_175
	goto/32 :xRGujCyclomZItjc
	:l_XEbjYDLUQgDrODaG_97
    move-wide/from16 v29, v6

	goto/32 :l_hbGZrZbstJzQbIDH_98

	nop

	:l_qutvCNPZPZDHhugd_56
	if-nez v4, :gl_tMHktacVxxzFrzHz

	goto/32 :cond_8

	:gl_tMHktacVxxzFrzHz
    :cond_7
	goto/32 :l_YooJKLIbKoRJrIVO_57

	nop

	:l_FQrsmujhoaixQJfi_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_PnLbAPFAHhoEUzLC_157

	nop

	:l_vXVOXVGxLOsVfIHn_136
    move/from16 v7, v24

	goto/32 :l_BWLnwpDIkzfYdXVl_137

	nop

	:l_PCmrfpViuTObKlcf_101
    const v0, 0xf4240

	goto/32 :l_uGpAwBGbxRYQwzcs_102

	nop

	:l_BldpaTbArFtQOcIJ_146
    move-wide/from16 v29, v6

	goto/32 :l_ESGAczgLsTaVHboN_147

	nop

	:l_oxVOftgYnHQinHPx_111
    move/from16 v4, v24

	goto/32 :l_PvZZnTNhBGOAwddZ_112

	nop

	:l_PrNxfBnVzQJhWrGR_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_YKRGGGWfvhTOLkcz_172

	nop

	:l_rsgKIIWIPLQxxBji_9
	if-eqz v2, :gl_gfPTPRPCciodHwQD

	goto/32 :cond_0

	:gl_gfPTPRPCciodHwQD
	goto/32 :l_oCUQZvdBWOqRhGGP_10

	nop

	:l_JnDfqQfYcYXiDcHu_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_jlFkZawMPFjJehDW_139

	nop

	:l_dswlmEvGxrTOuRBX_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_PCmrfpViuTObKlcf_101

	nop

	:l_FViqGLStQoqdSbUJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_gtHKyJrhBMrUIqVb_8

	nop

	:l_uqOlHLyWLqpEvLNZ_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_ZSdJVdVkroFTcJLc_73

	nop

	:l_bPeiXvpswgqhnMxg_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_WKHtWBAAUVYjXzcb_31

	nop

	:l_klmVmgKQdJfNicaZ_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_BxXbcaJsHQEzNbhY_13

	nop

	:l_IyFMlBIpIhiMHrue_2
	add-int v0, v0, v1
	goto/32 :l_wnRymoLqulHnWvvl_3

	nop

	:l_FJRXkohhpoYeFwXf_68
	if-eqz v20, :gl_swKnWeyQRhDRkXDg

	goto/32 :cond_a

	:gl_swKnWeyQRhDRkXDg
	goto/32 :l_yieVtxHhnGNSXpdJ_69

	nop

	:l_cOxSqZVUkAnPKZzh_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_YgKNAZplvECqSplj_35

	nop

	:l_PnLbAPFAHhoEUzLC_157
    move/from16 v0, v23

	goto/32 :l_DsvfrgeTBHSrMVwa_158

	nop

	:l_VsxKSUpSJYBFuFDN_154
    move/from16 v3, v16

	goto/32 :l_bICBXjyIcFoFKCBy_155

	nop

	:l_gBWujmzbTgmcZckG_153
    move-object v2, v10

	goto/32 :l_VsxKSUpSJYBFuFDN_154

	nop

	:l_SfvwlWpSrlACnLZQ_52
    goto :goto_2

    :cond_6
	goto/32 :l_hJSjRmqOQdIkrcrD_53

	nop

	:l_pQYOuXypLRuNpyIn_144
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
	goto/32 :l_YkqDOHsLBdyQslhT_145

	nop

	:l_mvKlXVEUVRXrAFpT_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_OKWTzTiEMOKBoPeu_92

	nop

	:l_oLKRMWuZRpzqQTlD_39
    const/4 v1, 0x0

	goto/32 :l_lqHqtJMGbUjUcatk_40

	nop

	:l_TVIKnTcutaONbxBU_55
	if-eqz v16, :gl_upnGkWTWdNrWDmkO

	goto/32 :cond_7

	:gl_upnGkWTWdNrWDmkO
	goto/32 :l_qutvCNPZPZDHhugd_56

	nop

	:l_JvwqpVjvYtbkrsuP_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_yHaUlSpHNyXgILNl_126

	nop

	:l_xRVhfmaVYUYJhkaP_118
    move/from16 v25, v11

	goto/32 :l_MSvKTdmDNWDsEzMY_119

	nop

	:l_ZzIGgOHeOvcwOHkf_99
    move v11, v4

	goto/32 :l_dswlmEvGxrTOuRBX_100

	nop

	:l_NJKNmyVIvqUqunRh_152
    move-wide/from16 v0, p0

	goto/32 :l_gBWujmzbTgmcZckG_153

	nop

	:l_aRhSoBKwynxInioe_93
	if-eqz v18, :gl_SrAFlWhjqqSKtiNU

	goto/32 :cond_14

	:gl_SrAFlWhjqqSKtiNU
	goto/32 :l_BqBXwAIzwOFrMQdP_94

	nop

	:l_dNotPhcHaTqaXKqr_20
    const-string v0, "-Infinity"

	goto/32 :l_ryrlgCIoWkodvKKH_21

	nop

	:l_yieVtxHhnGNSXpdJ_69
	if-nez v21, :gl_FsYLZvgHiwTfMEiL

	goto/32 :cond_c

	:gl_FsYLZvgHiwTfMEiL
    .line 979
    :cond_a
	goto/32 :l_bWYxsOICOAdAvXDz_70

	nop

	:l_SEmdlmxbahuGVmIA_4
	if-lez v0, :gl_nCiOFsJeXuTJwtLb

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_nCiOFsJeXuTJwtLb	goto/32 :l_VlHesQsMmRvErvBq_5

	nop

	:l_qYALSFpkuavzkYbP_134
    move/from16 v25, v11

	goto/32 :l_qZKXqUMEJVgFWDpR_135

	nop

	:l_GgcfKPnrlrOHPMYC_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PrNxfBnVzQJhWrGR_171

	nop

	:l_GxtWUFQvLeESiRfU_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_oxVOftgYnHQinHPx_111

	nop

	:l_uGpAwBGbxRYQwzcs_102
	if-ge v4, v0, :gl_lxCrnoSaKfeOOHOR

	goto/32 :cond_12

	:gl_lxCrnoSaKfeOOHOR
    .line 992
	goto/32 :l_XIwQksqyCOwtIKdT_103

	nop

	:l_lQzkAzcssFVFEByH_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_gKdmpUXqYSjIesRZ_121

	nop

	:l_WKHtWBAAUVYjXzcb_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_lMQrpVbQCOOkzooq_32

	nop

	:l_jQZDMZnKxHNrkdso_0
	const v0, 16
	goto/32 :l_qRsEORLQpmgmgzkk_1

	nop

	:l_KkkcXptmNOkaGCtn_174
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_tAsaLjhULXhBYBAS_175

	nop

	:l_YKRGGGWfvhTOLkcz_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_hfvQkKDWELVBfqbW_173

	nop

	:l_WHOsJhrGNeRlolfE_47
    goto :goto_1

    :cond_5
	goto/32 :l_HWdsrqEAgWbcmbxK_48

	nop

	:l_ZAIDdyMTomBgIsAU_28
    const/16 v2, 0x2d

	goto/32 :l_NPkVCMxBrEenhAMe_29

	nop

	:l_MSvKTdmDNWDsEzMY_119
    move/from16 v11, v28

	goto/32 :l_lQzkAzcssFVFEByH_120

	nop

	:l_HecFxaCKYRNGGndL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_FViqGLStQoqdSbUJ_7

	nop

	:l_MJUCPCtswZsFnFSt_74
    const/16 v3, 0x68

	goto/32 :l_zjjMEfAOwbsDFTLz_75

	nop

	:l_wECwDqSSzkiFfYzR_85
    const/16 v3, 0x6d

	goto/32 :l_yaNvzkkBkGloHZpb_86

	nop

	:l_nyhHqsgRjQiKWnMP_122
    move/from16 v22, v5

	goto/32 :l_yAHseAAaRyTjjtJp_123

	nop

	:l_XIwQksqyCOwtIKdT_103
    div-int v3, v4, v0

	goto/32 :l_cyGAqTcPbhIEZIIw_104

	nop

	:l_srupJuCrKaPrHSyl_82
	if-gtz v0, :gl_hjTCPsYaEzAAVjWn

	goto/32 :cond_e

	:gl_hjTCPsYaEzAAVjWn
	goto/32 :l_UCisZHgyLkZCJnHF_83

	nop

	:l_HWdsrqEAgWbcmbxK_48
    move v0, v1

    :goto_1
	goto/32 :l_UsaUhDgJoquSMZOv_49

	nop

	:l_rxoAlmXVYbzhSbDj_19
	if-eqz v2, :gl_uKKwpYcSBXyHERGY

	goto/32 :cond_2

	:gl_uKKwpYcSBXyHERGY
	goto/32 :l_dNotPhcHaTqaXKqr_20

	nop

	:l_XcQKyomsjzIWDYpR_45
	if-nez v15, :gl_SffKrmoUYXdvULcR

	goto/32 :cond_5

	:gl_SffKrmoUYXdvULcR
	goto/32 :l_oRVKujVHmmZUeYfI_46

	nop

	:l_ESGAczgLsTaVHboN_147
    move/from16 v25, v11

	goto/32 :l_HBWGrmCAJNJGaAQB_148

	nop

	:l_jatkctuwwAlcRlWz_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_myXMgMBoFfQRkhfG_17

	nop

	:l_lqHqtJMGbUjUcatk_40
	if-nez v0, :gl_dpulZNWvnqxvyGDc

	goto/32 :cond_4

	:gl_dpulZNWvnqxvyGDc
	goto/32 :l_FULwIINudApikZei_41

	nop

	:l_xnHRmgZDjFiQkNGo_160
    move-wide/from16 v29, v6

	goto/32 :l_qMThPMBpyqzkqFZM_161

	nop

	:l_alxSHENqxMremNEA_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_xRVhfmaVYUYJhkaP_118

	nop

	:l_HqXemhfeeMLLGKVr_71
	if-gtz v0, :gl_IzllsCDPwzexuHIT

	goto/32 :cond_b

	:gl_IzllsCDPwzexuHIT
	goto/32 :l_uqOlHLyWLqpEvLNZ_72

	nop

	:l_OtfRCPhcXgbukgGC_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_eEHOgaPcRQQaNDVG_60

	nop

	:l_JTAqvcjRkiWEJEIU_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_yQEOCDItAcQywxyH_27

	nop

	:l_chobgJWSKXTRnreo_164
    const/4 v1, 0x1

	goto/32 :l_gslCxPXAIjbFqvDS_165

	nop

	:l_qZKXqUMEJVgFWDpR_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_vXVOXVGxLOsVfIHn_136

	nop

	:l_VwhmuYusCgZdLoHs_43
    move v0, v1

    :goto_0
	goto/32 :l_fZgDypgmZJvgAcBT_44

	nop

	:l_REXeuuFHPljCgvjk_14
	if-eqz v2, :gl_yyhFOPHgOgKeVinp

	goto/32 :cond_1

	:gl_yyhFOPHgOgKeVinp
	goto/32 :l_EcYgGLMUopQMRNRk_15

	nop

	:l_EcYgGLMUopQMRNRk_15
    const-string v0, "Infinity"

	goto/32 :l_jatkctuwwAlcRlWz_16

	nop

	:l_zjjMEfAOwbsDFTLz_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_YjDFSIkolvKjVzRm_76

	nop

	:l_VcvbguLObrfRZLAx_124
    const/16 v0, 0x3e8

	goto/32 :l_JvwqpVjvYtbkrsuP_125

	nop

	:l_ibjjmJvxNIYxQGja_129
    const-string/jumbo v6, "us"

	goto/32 :l_aQRdbCFxPHBJbBbx_130

	nop

	:l_fWFCTnuwnFXElfKu_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_cOxSqZVUkAnPKZzh_34

	nop

	:l_CFZZNrAeRKvoSPUZ_150
    const/4 v7, 0x0

	goto/32 :l_rixDndTmGNJwUcTg_151

	nop

	:l_GOObLHYFJRBjWMmP_78
	if-nez v21, :gl_fprlrCbfnrhEMfRq

	goto/32 :cond_f

	:gl_fprlrCbfnrhEMfRq
	goto/32 :l_rwZXnQNsyKEgVlZf_79

	nop

	:l_weVkbcYRMxvzqPAr_90
	if-gtz v0, :gl_dMKrcTIWrcLLcgnt

	goto/32 :cond_10

	:gl_dMKrcTIWrcLLcgnt
	goto/32 :l_mvKlXVEUVRXrAFpT_91

	nop

	:l_gPvDDCtWruYGPNqA_159
    move/from16 v22, v5

	goto/32 :l_xnHRmgZDjFiQkNGo_160

	nop

	:l_OjiEJccrOchZcxOg_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_bNGIPGgWiDHZRfgo_37

	nop

	:l_HeJCwbAJgTgFUyiR_109
    move-object v2, v10

	goto/32 :l_GxtWUFQvLeESiRfU_110

	nop

	:l_uZgrRQRQWWAHKrZz_62
    const/16 v2, 0x64

	goto/32 :l_RqREVLMvBktpLuCe_63

	nop

	:l_EMypolBgTPnrzMnp_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_srupJuCrKaPrHSyl_82

	nop

	:l_VlHesQsMmRvErvBq_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_HecFxaCKYRNGGndL_6

	nop

	:l_aqIZeEewuPjtBSRE_149
    const-string v6, "s"

	goto/32 :l_CFZZNrAeRKvoSPUZ_150

	nop

	:l_qMThPMBpyqzkqFZM_161
    move/from16 v25, v11

	goto/32 :l_WNEJMLzVrTSGYxBf_162

	nop

	:l_zWUqAxYyJXPInEdA_142
    const-string v1, "ns"

	goto/32 :l_rxlLnnJNzESFaeNR_143

	nop

	:l_dKSxYfdSBoCbrhZU_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_klmVmgKQdJfNicaZ_12

	nop

	:l_hfvQkKDWELVBfqbW_173
    return-object v0

	:after_last_instruction

	goto/32 :l_KkkcXptmNOkaGCtn_174

	nop

	:l_ChDrtCVavupDawgn_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_NvDTKWhdjfvBsIyH_88

	nop

	:l_oRVKujVHmmZUeYfI_46
    const/4 v0, 0x1

	goto/32 :l_WHOsJhrGNeRlolfE_47

	nop

	:l_gtHKyJrhBMrUIqVb_8
    cmp-long v2, p0, v0

	goto/32 :l_rsgKIIWIPLQxxBji_9

	nop

	:l_PUxKbLWLsyUjJnYa_116
    move/from16 v7, v26

	goto/32 :l_alxSHENqxMremNEA_117

	nop

	:l_rxlLnnJNzESFaeNR_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_pQYOuXypLRuNpyIn_144

	nop

	:l_BxXbcaJsHQEzNbhY_13
    cmp-long v2, p0, v2

	goto/32 :l_REXeuuFHPljCgvjk_14

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_MsKIvsQdYhoZgboE_0

	nop

	:l_tvFIVEXjTbUAwIgo_1
    const/16 p0, 0x2a

	goto/32 :l_WFcpOtmtWCVrWjyB_2

	nop

	:l_HImJZtoAgnaLgPLR_4
    add-int p3, p2, p1

	goto/32 :l_kJBFZZEteDnbBKVc_5

	nop

	:l_nvleylzZOSBwsBNb_7
	goto/32 :before_first_instruction

	:l_SgWrkDCnTvFwMitd_3
    mul-int p2, p0, p1

	goto/32 :l_HImJZtoAgnaLgPLR_4

	nop

	:l_WFcpOtmtWCVrWjyB_2
    const/16 p1, 0xd2

	goto/32 :l_SgWrkDCnTvFwMitd_3

	nop

	:l_ZRNqdPMEGaHWVqqM_6
    return-void

	:after_last_instruction

	goto/32 :l_nvleylzZOSBwsBNb_7

	nop

	:l_kJBFZZEteDnbBKVc_5
    int-to-double p0, p3

	goto/32 :l_ZRNqdPMEGaHWVqqM_6

	nop

	:l_MsKIvsQdYhoZgboE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvFIVEXjTbUAwIgo_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_vaLkQtOljEvhAoLM_0

	nop

	:l_KeSTZpbaFLoKJBus_5
    int-to-double p0, p3

	goto/32 :l_mFYQlbpcOIddGRiA_6

	nop

	:l_mFYQlbpcOIddGRiA_6
    return-void

	:after_last_instruction

	goto/32 :l_RFjqKeFbHEuQKkJJ_7

	nop

	:l_wuCFwXLdwLgVsnsr_1
    const/16 p0, 0x2a

	goto/32 :l_mWagRDuVfjveYDfk_2

	nop

	:l_FTiLurniHdjvTlJb_4
    add-int p3, p2, p1

	goto/32 :l_KeSTZpbaFLoKJBus_5

	nop

	:l_RFjqKeFbHEuQKkJJ_7
	goto/32 :before_first_instruction

	:l_vaLkQtOljEvhAoLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuCFwXLdwLgVsnsr_1

	nop

	:l_kgrbBEqAvojKOmLX_3
    mul-int p2, p0, p1

	goto/32 :l_FTiLurniHdjvTlJb_4

	nop

	:l_mWagRDuVfjveYDfk_2
    const/16 p1, 0xd2

	goto/32 :l_kgrbBEqAvojKOmLX_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_pPyblnvAlLFyNeDx_0

	nop

	:l_WGJUdQvmcQXNLfdc_2
    const/16 p1, 0xd2

	goto/32 :l_ZHrwTxRNxkMareWn_3

	nop

	:l_LXjdkgePEIANSBsl_5
    int-to-double p0, p3

	goto/32 :l_KXOmidVrUMytnvWB_6

	nop

	:l_KXOmidVrUMytnvWB_6
    return-void

	:after_last_instruction

	goto/32 :l_DahHSQCdUaIuwIeN_7

	nop

	:l_YmXgCDsjWdfoFLYn_1
    const/16 p0, 0x2a

	goto/32 :l_WGJUdQvmcQXNLfdc_2

	nop

	:l_DahHSQCdUaIuwIeN_7
	goto/32 :before_first_instruction

	:l_vlqfEKMARIDCvWpW_4
    add-int p3, p2, p1

	goto/32 :l_LXjdkgePEIANSBsl_5

	nop

	:l_ZHrwTxRNxkMareWn_3
    mul-int p2, p0, p1

	goto/32 :l_vlqfEKMARIDCvWpW_4

	nop

	:l_pPyblnvAlLFyNeDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmXgCDsjWdfoFLYn_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_CxuEGWoDIABEbuOU_0

	nop

	:l_pCWErqEYYnSQkUtf_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPoImKVKhRyneoAf_32

	nop

	:l_CRAxtlpmSsEeyIIJ_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_IMTWkeLNOaVFFRkD_29

	nop

	:l_WLnxSwdtSheoJRKM_10
    const/4 v0, 0x1

	goto/32 :l_GdeIkJyFpueSCUQz_11

	nop

	:l_vkHRTOYwiDjinDRQ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CRAxtlpmSsEeyIIJ_28

	nop

	:l_bOqdzLXDGoPSbyUF_39
    throw v1

	:after_last_instruction

	goto/32 :l_ydgBBOxFXcHnetiq_40

	nop

	:l_xUcoWCuZKSGqRIVi_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_zXENXikWHmykQMzZ_15

	nop

	:l_GdeIkJyFpueSCUQz_11
    goto :goto_0

    :cond_0
	goto/32 :l_sMuGOQXWUBMbSHxl_12

	nop

	:l_DHMWlqLXzVzyTmzc_9
	if-gez p3, :gl_URDPegCovADUfbBV

	goto/32 :cond_0

	:gl_URDPegCovADUfbBV
	goto/32 :l_WLnxSwdtSheoJRKM_10

	nop

	:l_kMjxYPmkhKhUBbAX_13
	if-nez v0, :gl_hItEDbWuFFjBqPWG

	goto/32 :cond_2

	:gl_hItEDbWuFFjBqPWG
    .line 1037
	goto/32 :l_xUcoWCuZKSGqRIVi_14

	nop

	:l_cUdLeuzWkxdcHGcX_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOqdzLXDGoPSbyUF_39

	nop

	:l_ydgBBOxFXcHnetiq_40
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_nHAOWIufRYlBAQNf_41

	nop

	:l_CxuEGWoDIABEbuOU_0
	const v0, 29
	goto/32 :l_plNROTyUHNtfYWqp_1

	nop

	:l_oVffZYxmtiDnkasn_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_ljtYRAZAphCcIvIC_23

	nop

	:l_sMuGOQXWUBMbSHxl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kMjxYPmkhKhUBbAX_13

	nop

	:l_lJMvxPiZqjtHOCOv_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pCWErqEYYnSQkUtf_31

	nop

	:l_iZvGgoiLRlMNyygs_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tstPTctGUEfatXFi_37

	nop

	:l_wydscKeSSzGTrTXY_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_PmFefOKBOtrQdiTy_19

	nop

	:l_IMTWkeLNOaVFFRkD_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_lJMvxPiZqjtHOCOv_30

	nop

	:l_dzyhnbNLRQsUIwSm_21
    const/16 v3, 0xc

	goto/32 :l_oVffZYxmtiDnkasn_22

	nop

	:l_jNQEXJlbAHQZponY_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SjRPhYOlgmYFrXFi_34

	nop

	:l_NtztNYAEJyNYlVCm_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_akBZEVostkmRAKUe_6

	nop

	:l_akBZEVostkmRAKUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_CKQQHdugEZaspcCT_7

	nop

	:l_nxZGbGltctaoanQO_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ebcwmqylhANJusId_26

	nop

	:l_SjRPhYOlgmYFrXFi_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tvXDksNuSairPizB_35

	nop

	:l_zXENXikWHmykQMzZ_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_kOYiwnDtPklpeKio_16

	nop

	:l_NPoImKVKhRyneoAf_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_jNQEXJlbAHQZponY_33

	nop

	:l_kOYiwnDtPklpeKio_16
	if-nez v2, :gl_HJMKLoXvEgJmvXbf

	goto/32 :cond_1

	:gl_HJMKLoXvEgJmvXbf
	goto/32 :l_NoiLzlORqJGkoHej_17

	nop

	:l_CKQQHdugEZaspcCT_7
    const-string/jumbo v0, "unit"

	goto/32 :l_NPtUbEBIbBYrfXYG_8

	nop

	:l_ljtYRAZAphCcIvIC_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IQzieHLHulOFrANJ_24

	nop

	:l_NoiLzlORqJGkoHej_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wydscKeSSzGTrTXY_18

	nop

	:l_PmFefOKBOtrQdiTy_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DDCBoBOcGvLhCjzV_20

	nop

	:l_plNROTyUHNtfYWqp_1
	const v1, 22
	goto/32 :l_lZcOhlYhLFrtPzga_2

	nop

	:l_ebcwmqylhANJusId_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vkHRTOYwiDjinDRQ_27

	nop

	:l_nHAOWIufRYlBAQNf_41
	goto/32 :vyBuBDfdJoElpflm
	:l_IQzieHLHulOFrANJ_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nxZGbGltctaoanQO_25

	nop

	:l_lZcOhlYhLFrtPzga_2
	add-int v0, v0, v1
	goto/32 :l_eaNRjXyodZaPQDPR_3

	nop

	:l_tstPTctGUEfatXFi_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cUdLeuzWkxdcHGcX_38

	nop

	:l_AXlUlqeFWDxgHvqO_4
	if-lez v0, :gl_yhcAPRGqkeswOPpK

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_yhcAPRGqkeswOPpK	goto/32 :l_NtztNYAEJyNYlVCm_5

	nop

	:l_DDCBoBOcGvLhCjzV_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dzyhnbNLRQsUIwSm_21

	nop

	:l_NPtUbEBIbBYrfXYG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_DHMWlqLXzVzyTmzc_9

	nop

	:l_tvXDksNuSairPizB_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_iZvGgoiLRlMNyygs_36

	nop

	:l_eaNRjXyodZaPQDPR_3
	rem-int v0, v0, v1
	goto/32 :l_AXlUlqeFWDxgHvqO_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QRIxonVjKNAgHVhr_0

	nop

	:l_XvQmBLxoSGYlzDtu_7
	goto/32 :before_first_instruction

	:l_PzrezbgqTLaZNkBA_6
    return-void

	:after_last_instruction

	goto/32 :l_XvQmBLxoSGYlzDtu_7

	nop

	:l_BcxjNcwfHOXcWrjF_3
    mul-int p2, p0, p1

	goto/32 :l_WCJfkahCmJyytnHg_4

	nop

	:l_QRIxonVjKNAgHVhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKOnNTkYGrcFxUsF_1

	nop

	:l_WKOnNTkYGrcFxUsF_1
    const/16 p0, 0x2a

	goto/32 :l_ucZsVnrvNUkUXoHR_2

	nop

	:l_uMvMzcaBuAdWpieY_5
    int-to-double p0, p3

	goto/32 :l_PzrezbgqTLaZNkBA_6

	nop

	:l_WCJfkahCmJyytnHg_4
    add-int p3, p2, p1

	goto/32 :l_uMvMzcaBuAdWpieY_5

	nop

	:l_ucZsVnrvNUkUXoHR_2
    const/16 p1, 0xd2

	goto/32 :l_BcxjNcwfHOXcWrjF_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_SlQbAgGEUPreFQFB_0

	nop

	:l_TucoYTUoEhZkFuht_5
    int-to-double p0, p3

	goto/32 :l_gfkNYLGxVczYWWED_6

	nop

	:l_czQrhvNxyJLmSnRw_3
    mul-int p2, p0, p1

	goto/32 :l_qGIGSTKNwiiBzIic_4

	nop

	:l_gfkNYLGxVczYWWED_6
    return-void

	:after_last_instruction

	goto/32 :l_uYBWTRrbylkLoZCF_7

	nop

	:l_SlQbAgGEUPreFQFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoAsZORvIqNsEYyK_1

	nop

	:l_GUKWPdemadJGcLfP_2
    const/16 p1, 0xd2

	goto/32 :l_czQrhvNxyJLmSnRw_3

	nop

	:l_NoAsZORvIqNsEYyK_1
    const/16 p0, 0x2a

	goto/32 :l_GUKWPdemadJGcLfP_2

	nop

	:l_uYBWTRrbylkLoZCF_7
	goto/32 :before_first_instruction

	:l_qGIGSTKNwiiBzIic_4
    add-int p3, p2, p1

	goto/32 :l_TucoYTUoEhZkFuht_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_XfEoOTUqmtOVUYFD_0

	nop

	:l_PEQpNTErUXpiNrVo_6
    return-void

	:after_last_instruction

	goto/32 :l_zfZtpvJobZcaMxvW_7

	nop

	:l_zfZtpvJobZcaMxvW_7
	goto/32 :before_first_instruction

	:l_sWSUvOJiZSNgWWAm_5
    int-to-double p0, p3

	goto/32 :l_PEQpNTErUXpiNrVo_6

	nop

	:l_ghBGOpJHPksVWDOJ_2
    const/16 p1, 0xd2

	goto/32 :l_SqGypFJyidIuyPfl_3

	nop

	:l_TsVyCfBZpZNvhkEU_4
    add-int p3, p2, p1

	goto/32 :l_sWSUvOJiZSNgWWAm_5

	nop

	:l_XfEoOTUqmtOVUYFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVsUAnZFiUTDEjPH_1

	nop

	:l_SqGypFJyidIuyPfl_3
    mul-int p2, p0, p1

	goto/32 :l_TsVyCfBZpZNvhkEU_4

	nop

	:l_VVsUAnZFiUTDEjPH_1
    const/16 p0, 0x2a

	goto/32 :l_ghBGOpJHPksVWDOJ_2

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_GYJkYNsSBXgrRgEC_0

	nop

	:l_baOuCNjsaaoghobg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zzhELzyceDMQjXWq_6

	nop

	:l_KZtDJdUWGBydszOh_2
	if-nez p4, :gl_NzAKRAgeMaUtKlbQ

	goto/32 :cond_0

	:gl_NzAKRAgeMaUtKlbQ
	goto/32 :l_BbhkFDjHersotvWM_3

	nop

	:l_gOoZcvFAoaosCXAY_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_baOuCNjsaaoghobg_5

	nop

	:l_zzhELzyceDMQjXWq_6
	goto/32 :before_first_instruction

	:l_ZJFIJuCWEAHFOShp_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_KZtDJdUWGBydszOh_2

	nop

	:l_GYJkYNsSBXgrRgEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_ZJFIJuCWEAHFOShp_1

	nop

	:l_BbhkFDjHersotvWM_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_gOoZcvFAoaosCXAY_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cSCwciOAkFqJMEOI_0

	nop

	:l_EqFzZkuyyJRPrKMP_1
    const/16 p0, 0x2a

	goto/32 :l_LFiyjxNKdgccFhcf_2

	nop

	:l_NoPmrPhBwdWoaPnX_5
    int-to-double p0, p3

	goto/32 :l_zuGpDAXEjAkvFstY_6

	nop

	:l_PdoJOMFUBQDTelek_3
    mul-int p2, p0, p1

	goto/32 :l_vCofBbnslDoAOdNS_4

	nop

	:l_LFiyjxNKdgccFhcf_2
    const/16 p1, 0xd2

	goto/32 :l_PdoJOMFUBQDTelek_3

	nop

	:l_vCofBbnslDoAOdNS_4
    add-int p3, p2, p1

	goto/32 :l_NoPmrPhBwdWoaPnX_5

	nop

	:l_zuGpDAXEjAkvFstY_6
    return-void

	:after_last_instruction

	goto/32 :l_fbKdkFLNhOQmhFxa_7

	nop

	:l_cSCwciOAkFqJMEOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqFzZkuyyJRPrKMP_1

	nop

	:l_fbKdkFLNhOQmhFxa_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_vxsPIhsuQNzwnoWk_0

	nop

	:l_CldahXbBFWGlqQaU_3
    mul-int p2, p0, p1

	goto/32 :l_ChthUcAwySgmBMJY_4

	nop

	:l_mRwSumooRfCwONlE_5
    int-to-double p0, p3

	goto/32 :l_NHXAQbUnpVEuSTrL_6

	nop

	:l_vxsPIhsuQNzwnoWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqpbeKFgmfkuoWxl_1

	nop

	:l_NHXAQbUnpVEuSTrL_6
    return-void

	:after_last_instruction

	goto/32 :l_lrWdqzRLBmQvxBRq_7

	nop

	:l_IqpbeKFgmfkuoWxl_1
    const/16 p0, 0x2a

	goto/32 :l_SCHxxgGFjVQoUJUR_2

	nop

	:l_lrWdqzRLBmQvxBRq_7
	goto/32 :before_first_instruction

	:l_ChthUcAwySgmBMJY_4
    add-int p3, p2, p1

	goto/32 :l_mRwSumooRfCwONlE_5

	nop

	:l_SCHxxgGFjVQoUJUR_2
    const/16 p1, 0xd2

	goto/32 :l_CldahXbBFWGlqQaU_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tmHvnYiSuAWOdOWR_0

	nop

	:l_eUNnGSiceZDZmxmy_5
    int-to-double p0, p3

	goto/32 :l_RwzLPkDGcirvlKGw_6

	nop

	:l_GduERxFnmzQRJcxr_7
	goto/32 :before_first_instruction

	:l_WpDqBRDueAMxZEOE_3
    mul-int p2, p0, p1

	goto/32 :l_EYnAnuCSAWQsdzSf_4

	nop

	:l_BbKbthJaHBmMvUlb_2
    const/16 p1, 0xd2

	goto/32 :l_WpDqBRDueAMxZEOE_3

	nop

	:l_EYnAnuCSAWQsdzSf_4
    add-int p3, p2, p1

	goto/32 :l_eUNnGSiceZDZmxmy_5

	nop

	:l_tmHvnYiSuAWOdOWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFFHXXJXnOFDfiCe_1

	nop

	:l_PFFHXXJXnOFDfiCe_1
    const/16 p0, 0x2a

	goto/32 :l_BbKbthJaHBmMvUlb_2

	nop

	:l_RwzLPkDGcirvlKGw_6
    return-void

	:after_last_instruction

	goto/32 :l_GduERxFnmzQRJcxr_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_SbuzYccFTLOcxEBj_0

	nop

	:l_EaWGljIJyfiaTUAg_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CLAbyNctlcYWIfal_8

	nop

	:l_CLAbyNctlcYWIfal_8
    neg-long v0, v0

	goto/32 :l_NTxhnyrrsebKmLpN_9

	nop

	:l_upIfnVMxXlwAhPdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_EaWGljIJyfiaTUAg_7

	nop

	:l_wrjCYKzHkNxHQMiP_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_wRRilqUfpYFqrxMH_14

	nop

	:l_PyUHZzRmYiXLBssf_15
	goto/32 :gllEQFzdsDgLzHMP
	:l_AMJEDUmhEawIEfVR_10
    long-to-int v3, p0

	goto/32 :l_gcJLcYXvHaZYXKfk_11

	nop

	:l_uBrOmzzCxpmvQwvI_3
	rem-int v0, v0, v1
	goto/32 :l_RosMHxZqBusAcUYn_4

	nop

	:l_RosMHxZqBusAcUYn_4
	if-lez v0, :gl_XPhspcCNEcjLyMJn

	goto/32 :kSIoYEvkEIawbguF

	:gl_XPhspcCNEcjLyMJn	goto/32 :l_KaOimnKpmyvsndCQ_5

	nop

	:l_KaOimnKpmyvsndCQ_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_upIfnVMxXlwAhPdF_6

	nop

	:l_wRRilqUfpYFqrxMH_14
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_PyUHZzRmYiXLBssf_15

	nop

	:l_SbuzYccFTLOcxEBj_0
	const v0, 14
	goto/32 :l_RvDlqwuCedwcYtxf_1

	nop

	:l_NTxhnyrrsebKmLpN_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AMJEDUmhEawIEfVR_10

	nop

	:l_IIpGWaZDlchqwhJh_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_wrjCYKzHkNxHQMiP_13

	nop

	:l_puBfKeOLtFAVeUhU_2
	add-int v0, v0, v1
	goto/32 :l_uBrOmzzCxpmvQwvI_3

	nop

	:l_gcJLcYXvHaZYXKfk_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IIpGWaZDlchqwhJh_12

	nop

	:l_RvDlqwuCedwcYtxf_1
	const v1, 27
	goto/32 :l_puBfKeOLtFAVeUhU_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_UDAiShYQqjCgRRqw_0

	nop

	:l_YdwwruzSiTqBQPPN_4
	if-lez v0, :gl_VHhlcJABVRtSlCmI

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_VHhlcJABVRtSlCmI	goto/32 :l_svSneMXHGtMqArkh_5

	nop

	:l_UDAiShYQqjCgRRqw_0
	const v0, 2
	goto/32 :l_olVUwPmXPoefriiU_1

	nop

	:l_WydwmQKINTgTqeTh_3
	rem-int v0, v0, v1
	goto/32 :l_YdwwruzSiTqBQPPN_4

	nop

	:l_iuLmiLHDdCHHOdgz_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_CqPfVXZbLuFVYwwK_10

	nop

	:l_rywgzLBcSpzeiqBe_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_iuLmiLHDdCHHOdgz_9

	nop

	:l_kuRLFLxnkcoaykGt_13
	goto/32 :wALnaNGMKOYevrjN
	:l_EypSLRwRdQAMtxCI_11
    return v0

	:after_last_instruction

	goto/32 :l_WbzoVqWVanYUwNBm_12

	nop

	:l_vhqbyrnsmNQlYcEB_2
	add-int v0, v0, v1
	goto/32 :l_WydwmQKINTgTqeTh_3

	nop

	:l_olVUwPmXPoefriiU_1
	const v1, 25
	goto/32 :l_vhqbyrnsmNQlYcEB_2

	nop

	:l_WbzoVqWVanYUwNBm_12
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_kuRLFLxnkcoaykGt_13

	nop

	:l_svSneMXHGtMqArkh_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_NCtAYaGJsMBgEfzL_6

	nop

	:l_NCtAYaGJsMBgEfzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_JRaHiSNgtyVDpVPe_7

	nop

	:l_JRaHiSNgtyVDpVPe_7
    move-object v0, p1

	goto/32 :l_rywgzLBcSpzeiqBe_8

	nop

	:l_CqPfVXZbLuFVYwwK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_EypSLRwRdQAMtxCI_11

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_WzrmAHjDJIvRceJg_0

	nop

	:l_gkIyqEkyAWDWBwzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_QSgRoobFfLLzZZZX_7

	nop

	:l_LZtrtiSHPpOnGSsN_11
	goto/32 :UxnMZIJXiZZsgvbV
	:l_YqZpoYvESpchComY_1
	const v1, 25
	goto/32 :l_oWtpnUqkdoEPLXjN_2

	nop

	:l_FdIDSOVAoCPMRwtW_10
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_LZtrtiSHPpOnGSsN_11

	nop

	:l_WzrmAHjDJIvRceJg_0
	const v0, 13
	goto/32 :l_YqZpoYvESpchComY_1

	nop

	:l_oWtpnUqkdoEPLXjN_2
	add-int v0, v0, v1
	goto/32 :l_dunjNlqKKUnwxtGs_3

	nop

	:l_mTGVZnlndHGkWMET_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_ESJWtIxckrAwcfou_9

	nop

	:l_ESJWtIxckrAwcfou_9
    return v0

	:after_last_instruction

	goto/32 :l_FdIDSOVAoCPMRwtW_10

	nop

	:l_dunjNlqKKUnwxtGs_3
	rem-int v0, v0, v1
	goto/32 :l_QLqYQEKKuMABaNow_4

	nop

	:l_QSgRoobFfLLzZZZX_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_mTGVZnlndHGkWMET_8

	nop

	:l_QLqYQEKKuMABaNow_4
	if-lez v0, :gl_bfSlyvRinfaqDYSB

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_bfSlyvRinfaqDYSB	goto/32 :l_BBtwnWcUAczibFKk_5

	nop

	:l_BBtwnWcUAczibFKk_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_gkIyqEkyAWDWBwzT_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zHZEzYLfjzfFMuUI_0

	nop

	:l_ZLAjDmQRFbKSmamY_9
    return v0

	:after_last_instruction

	goto/32 :l_NINImhZdiGCaGVwx_10

	nop

	:l_zHZEzYLfjzfFMuUI_0
	const v0, 14
	goto/32 :l_exStTQojSYqqHgwi_1

	nop

	:l_exStTQojSYqqHgwi_1
	const v1, 31
	goto/32 :l_OydeYkplKwHKPLkC_2

	nop

	:l_PimNAYmpKdNkhEFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrKciqIvcaqWyMhE_7

	nop

	:l_OydeYkplKwHKPLkC_2
	add-int v0, v0, v1
	goto/32 :l_izfxmQjyKqPlwOfu_3

	nop

	:l_NINImhZdiGCaGVwx_10
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_eHZrBOmAZQtHWCNg_11

	nop

	:l_eHZrBOmAZQtHWCNg_11
	goto/32 :VOVXutAPNBGnzBAG
	:l_bLOIQkXdsOPLMeJm_4
	if-lez v0, :gl_bNSupTSwLEjbCdtp

	goto/32 :fESMakcgdPgJuQsD

	:gl_bNSupTSwLEjbCdtp	goto/32 :l_DSIhJSxYOSyushuf_5

	nop

	:l_qrKciqIvcaqWyMhE_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tAfVMFeIblLKFHhp_8

	nop

	:l_izfxmQjyKqPlwOfu_3
	rem-int v0, v0, v1
	goto/32 :l_bLOIQkXdsOPLMeJm_4

	nop

	:l_tAfVMFeIblLKFHhp_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZLAjDmQRFbKSmamY_9

	nop

	:l_DSIhJSxYOSyushuf_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_PimNAYmpKdNkhEFQ_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_YVyijPfIerTOdeXP_0

	nop

	:l_mwnRiVFUnFiojEpZ_11
	goto/32 :BovuMuioPqFoTexk
	:l_YVyijPfIerTOdeXP_0
	const v0, 19
	goto/32 :l_PfbRrRbFiZaEQztP_1

	nop

	:l_vgDLtBKgXucpaZrJ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_dtnlogFlOPrRzEDQ_8

	nop

	:l_VapaHEGNrpjrfzXI_3
	rem-int v0, v0, v1
	goto/32 :l_HmulCbclHCmVXkck_4

	nop

	:l_HPCEyevdYwudUZnD_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_ZtuckzUOyoSOjVhG_6

	nop

	:l_zdtzsaTPniLnLzPz_9
    return v0

	:after_last_instruction

	goto/32 :l_xeiMVYdbanCHCVkK_10

	nop

	:l_HmulCbclHCmVXkck_4
	if-lez v0, :gl_HIOfNEpxAHfgOqNk

	goto/32 :hVEFCvTcmoerEWgH

	:gl_HIOfNEpxAHfgOqNk	goto/32 :l_HPCEyevdYwudUZnD_5

	nop

	:l_PfbRrRbFiZaEQztP_1
	const v1, 20
	goto/32 :l_TlliZXceyEdgAiJL_2

	nop

	:l_ZtuckzUOyoSOjVhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgDLtBKgXucpaZrJ_7

	nop

	:l_xeiMVYdbanCHCVkK_10
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_mwnRiVFUnFiojEpZ_11

	nop

	:l_dtnlogFlOPrRzEDQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_zdtzsaTPniLnLzPz_9

	nop

	:l_TlliZXceyEdgAiJL_2
	add-int v0, v0, v1
	goto/32 :l_VapaHEGNrpjrfzXI_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zsxMRNQgKRiFgKYX_0

	nop

	:l_QzueBcpFzjSlmvub_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BpfaHnjzCIJtoBGq_10

	nop

	:l_pXTqnHRaqopsCNGv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_yfEkjQQJhEAFXqgF_8

	nop

	:l_BpfaHnjzCIJtoBGq_10
	goto/32 :before_first_instruction

	:TFLEmJNYqQaVOWQu
	goto/32 :l_nmiutgMJKUcNpsdD_11

	nop

	:l_ExRCpXFCcGxdSOqa_5
	goto/32 :TFLEmJNYqQaVOWQu
	:GAhbpUDYDJBJVZfu
	:JfOTczqpTJZDlPSW

	goto/32 :l_PEHXcSXQUdACjpPs_6

	nop

	:l_nmiutgMJKUcNpsdD_11
	goto/32 :JfOTczqpTJZDlPSW
	:l_PEHXcSXQUdACjpPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_pXTqnHRaqopsCNGv_7

	nop

	:l_yfEkjQQJhEAFXqgF_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_QzueBcpFzjSlmvub_9

	nop

	:l_KtdoBRntWJvrQtTt_1
	const v1, 10
	goto/32 :l_CcSAQJyHNpaASzeU_2

	nop

	:l_nnorwDsXUYGrSgAo_4
	if-lez v0, :gl_TeSBkgAxVdrUWxai

	goto/32 :GAhbpUDYDJBJVZfu

	:gl_TeSBkgAxVdrUWxai	goto/32 :l_ExRCpXFCcGxdSOqa_5

	nop

	:l_OuiYEWNAcngVucQj_3
	rem-int v0, v0, v1
	goto/32 :l_nnorwDsXUYGrSgAo_4

	nop

	:l_CcSAQJyHNpaASzeU_2
	add-int v0, v0, v1
	goto/32 :l_OuiYEWNAcngVucQj_3

	nop

	:l_zsxMRNQgKRiFgKYX_0
	const v0, 28
	goto/32 :l_KtdoBRntWJvrQtTt_1

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_jRXZRDHbXygvPXLr_0

	nop

	:l_mKjZlrtvMyHJsmmf_3
	rem-int v0, v0, v1
	goto/32 :l_edVVUjgHOyGpjnCj_4

	nop

	:l_djsmaGenpkKCXSSB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QnaYzWevHzeNGWpk_9

	nop

	:l_jRXZRDHbXygvPXLr_0
	const v0, 31
	goto/32 :l_loFqnLEdEhrrirKM_1

	nop

	:l_uJIyBjeCVMKliDHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRFiXwbYbDFmuSWw_7

	nop

	:l_fqvPGLeCtfhvkrXX_10
	goto/32 :pUJbDCcyVuClnapI
	:l_loFqnLEdEhrrirKM_1
	const v1, 18
	goto/32 :l_MZWCDqmbCRgljAUD_2

	nop

	:l_QnaYzWevHzeNGWpk_9
	goto/32 :before_first_instruction

	:SsCsSHZcqyydcTcS
	goto/32 :l_fqvPGLeCtfhvkrXX_10

	nop

	:l_MZWCDqmbCRgljAUD_2
	add-int v0, v0, v1
	goto/32 :l_mKjZlrtvMyHJsmmf_3

	nop

	:l_sRFiXwbYbDFmuSWw_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_djsmaGenpkKCXSSB_8

	nop

	:l_edVVUjgHOyGpjnCj_4
	if-lez v0, :gl_uDFrIDBkWWyIzfOC

	goto/32 :xueSBkUMHYUYNOSH

	:gl_uDFrIDBkWWyIzfOC	goto/32 :l_WWcwyGxTKnJFfbtJ_5

	nop

	:l_WWcwyGxTKnJFfbtJ_5
	goto/32 :SsCsSHZcqyydcTcS
	:xueSBkUMHYUYNOSH
	:pUJbDCcyVuClnapI

	goto/32 :l_uJIyBjeCVMKliDHe_6

	nop

.end method
