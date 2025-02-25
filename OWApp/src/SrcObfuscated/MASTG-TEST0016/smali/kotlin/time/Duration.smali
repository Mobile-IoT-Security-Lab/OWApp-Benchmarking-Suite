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

	goto/32 :l_xQlPORzKxMUwCoxa_0

	nop

	:l_ZSKxHoprPbQPwdpt_1
	const v1, 12
	goto/32 :l_vouyIujjXXBfEVFz_2

	nop

	:l_xQlPORzKxMUwCoxa_0
	const v0, 15
	goto/32 :l_ZSKxHoprPbQPwdpt_1

	nop

	:l_JtTEQIIjgAgepxJJ_3
	rem-int v0, v0, v1
	goto/32 :l_HSDdwvRaLUacbgUs_4

	nop

	:l_PzAmyqbiFDEURKAC_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_atFTmmzVoNnYMOFo_14

	nop

	:l_eXHIHNyeEBJOEEZA_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_zFOiHLdSXEQIqtBe_19

	nop

	:l_nzWmGSRFzBWxpVfV_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_eXHIHNyeEBJOEEZA_18

	nop

	:l_vouyIujjXXBfEVFz_2
	add-int v0, v0, v1
	goto/32 :l_JtTEQIIjgAgepxJJ_3

	nop

	:l_ccGUVoXHFMtOsKOW_21
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_spnOyjLDZrjTYiUI_22

	nop

	:l_vQAHqyGAgkUThIer_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_iyAkRdkofLCfxiUm_16

	nop

	:l_VKsfbUSchXuceEkT_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IBDgutYydZkSKXpq_10

	nop

	:l_zFOiHLdSXEQIqtBe_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_UWUQWlSDQogmVvjK_20

	nop

	:l_atFTmmzVoNnYMOFo_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_vQAHqyGAgkUThIer_15

	nop

	:l_YGkgFebPKEuoXrOq_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_zircnJTdnWroXvEp_8

	nop

	:l_IBDgutYydZkSKXpq_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_wYQjnpDUfYgnedSz_11

	nop

	:l_HSDdwvRaLUacbgUs_4
	if-lez v0, :gl_PoywrNsNqTpLRNtv

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_PoywrNsNqTpLRNtv	goto/32 :l_bpDEMLMQYNNltypD_5

	nop

	:l_bpDEMLMQYNNltypD_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_MxqbsrKqmsiosCTE_6

	nop

	:l_MxqbsrKqmsiosCTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGkgFebPKEuoXrOq_7

	nop

	:l_spnOyjLDZrjTYiUI_22
	goto/32 :mIYhQTNxjDXVxKWw
	:l_zircnJTdnWroXvEp_8
    const/4 v1, 0x0

	goto/32 :l_VKsfbUSchXuceEkT_9

	nop

	:l_iyAkRdkofLCfxiUm_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_nzWmGSRFzBWxpVfV_17

	nop

	:l_dLrzkviVRZprcQVd_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_PzAmyqbiFDEURKAC_13

	nop

	:l_UWUQWlSDQogmVvjK_20
    return-void

	:after_last_instruction

	goto/32 :l_ccGUVoXHFMtOsKOW_21

	nop

	:l_wYQjnpDUfYgnedSz_11
    const-wide/16 v0, 0x0

	goto/32 :l_dLrzkviVRZprcQVd_12

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_kXvfFtNUhxJKcagc_0

	nop

	:l_MMigODjMmlGxhWnc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mAwSsFVxKSZORUIV_2

	nop

	:l_kXvfFtNUhxJKcagc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_MMigODjMmlGxhWnc_1

	nop

	:l_VJYtlLSjsMEqhWWk_4
	goto/32 :before_first_instruction

	:l_AnrzCksQadqfpRQr_3
    return-void

	:after_last_instruction

	goto/32 :l_VJYtlLSjsMEqhWWk_4

	nop

	:l_mAwSsFVxKSZORUIV_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_AnrzCksQadqfpRQr_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MUrosvylQaTRBoQc_0

	nop

	:l_hmiazTDCGperBmEP_1
    const/16 p0, 0x2a

	goto/32 :l_FyBJnDzREGXfcmyf_2

	nop

	:l_OICRnkZkdIGPFdfm_3
    mul-int p2, p0, p1

	goto/32 :l_rjnIipgcjrQVQvjd_4

	nop

	:l_rjnIipgcjrQVQvjd_4
    add-int p3, p2, p1

	goto/32 :l_NemJCSIRqqVIiITC_5

	nop

	:l_stUjYwggjGpjihif_7
	goto/32 :before_first_instruction

	:l_xOEzZlIjaHnIqjIz_6
    return-void

	:after_last_instruction

	goto/32 :l_stUjYwggjGpjihif_7

	nop

	:l_NemJCSIRqqVIiITC_5
    int-to-double p0, p3

	goto/32 :l_xOEzZlIjaHnIqjIz_6

	nop

	:l_MUrosvylQaTRBoQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmiazTDCGperBmEP_1

	nop

	:l_FyBJnDzREGXfcmyf_2
    const/16 p1, 0xd2

	goto/32 :l_OICRnkZkdIGPFdfm_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JcMYsBSPPVxNufvm_0

	nop

	:l_dabyESxdhFBleCbh_7
	goto/32 :before_first_instruction

	:l_FNwnZVKzHZKshlHw_6
    return-void

	:after_last_instruction

	goto/32 :l_dabyESxdhFBleCbh_7

	nop

	:l_JcMYsBSPPVxNufvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTidsPLdtKqNYFhH_1

	nop

	:l_QgVlQEysXMlCXLLj_4
    add-int p3, p2, p1

	goto/32 :l_QisMbhOkEqiXCAMA_5

	nop

	:l_JHNRBCfArSrfZGVk_3
    mul-int p2, p0, p1

	goto/32 :l_QgVlQEysXMlCXLLj_4

	nop

	:l_ZnpeNJVWoWGudHqo_2
    const/16 p1, 0xd2

	goto/32 :l_JHNRBCfArSrfZGVk_3

	nop

	:l_wTidsPLdtKqNYFhH_1
    const/16 p0, 0x2a

	goto/32 :l_ZnpeNJVWoWGudHqo_2

	nop

	:l_QisMbhOkEqiXCAMA_5
    int-to-double p0, p3

	goto/32 :l_FNwnZVKzHZKshlHw_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gcmLlTxEVaBNFXKC_0

	nop

	:l_gcmLlTxEVaBNFXKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEaWjwEuySTOumbc_1

	nop

	:l_GJvLpUxxKPwkOfeq_2
    const/16 p1, 0xd2

	goto/32 :l_oRBWWNRugWrRqKqm_3

	nop

	:l_oRBWWNRugWrRqKqm_3
    mul-int p2, p0, p1

	goto/32 :l_QBhyOBsniVixAwFg_4

	nop

	:l_SNQVPrnlUCIcUNwg_7
	goto/32 :before_first_instruction

	:l_muSdoZXVBFtJjSvG_6
    return-void

	:after_last_instruction

	goto/32 :l_SNQVPrnlUCIcUNwg_7

	nop

	:l_lEaWjwEuySTOumbc_1
    const/16 p0, 0x2a

	goto/32 :l_GJvLpUxxKPwkOfeq_2

	nop

	:l_gNftRVBLfFIufsPp_5
    int-to-double p0, p3

	goto/32 :l_muSdoZXVBFtJjSvG_6

	nop

	:l_QBhyOBsniVixAwFg_4
    add-int p3, p2, p1

	goto/32 :l_gNftRVBLfFIufsPp_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_NmCHxRwBCIzzSEsa_0

	nop

	:l_BvZDLwBcFScINuUs_9
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_sUCZbmLtkGAGUAnn_10

	nop

	:l_sUCZbmLtkGAGUAnn_10
	goto/32 :eEinZEfKUFmPvuCE
	:l_dlKPRDdcltHaxSQP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BvZDLwBcFScINuUs_9

	nop

	:l_NmCHxRwBCIzzSEsa_0
	const v0, 9
	goto/32 :l_dLhxmAduAZkQRPnY_1

	nop

	:l_CxbJNBUafwroPBAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_MXJwznvEmlsiCboY_7

	nop

	:l_GgZxbSnbcfeJCZdz_2
	add-int v0, v0, v1
	goto/32 :l_EkyMlfuODuRHSQfK_3

	nop

	:l_YLIgDwhDUwxQfHrs_4
	if-lez v0, :gl_bvBnJqLRpNVtXMFP

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_bvBnJqLRpNVtXMFP	goto/32 :l_lpcwwoZjBiyGgfmo_5

	nop

	:l_dLhxmAduAZkQRPnY_1
	const v1, 2
	goto/32 :l_GgZxbSnbcfeJCZdz_2

	nop

	:l_MXJwznvEmlsiCboY_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dlKPRDdcltHaxSQP_8

	nop

	:l_EkyMlfuODuRHSQfK_3
	rem-int v0, v0, v1
	goto/32 :l_YLIgDwhDUwxQfHrs_4

	nop

	:l_lpcwwoZjBiyGgfmo_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_CxbJNBUafwroPBAf_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mSlwgtcrtGPxmBCY_0

	nop

	:l_csveOBgjlMUYSejA_1
    const/16 p0, 0x2a

	goto/32 :l_MszrzjgHINxpIbka_2

	nop

	:l_foKYQFQWbMQhajmv_6
    return-void

	:after_last_instruction

	goto/32 :l_cSnGHrDzoKygVNaX_7

	nop

	:l_XFiMQbwJwtafNPKO_3
    mul-int p2, p0, p1

	goto/32 :l_PBHPMNKnjzNAmYOQ_4

	nop

	:l_cSnGHrDzoKygVNaX_7
	goto/32 :before_first_instruction

	:l_PBHPMNKnjzNAmYOQ_4
    add-int p3, p2, p1

	goto/32 :l_gRlhkIcSSRBarTAF_5

	nop

	:l_MszrzjgHINxpIbka_2
    const/16 p1, 0xd2

	goto/32 :l_XFiMQbwJwtafNPKO_3

	nop

	:l_gRlhkIcSSRBarTAF_5
    int-to-double p0, p3

	goto/32 :l_foKYQFQWbMQhajmv_6

	nop

	:l_mSlwgtcrtGPxmBCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csveOBgjlMUYSejA_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jkAUTrALJSqbeSFh_0

	nop

	:l_TvIVIiOaJKGLaHMc_4
    add-int p3, p2, p1

	goto/32 :l_VDSKFGkbNDJQMkZJ_5

	nop

	:l_ImGMUikVrEYKVqXp_6
    return-void

	:after_last_instruction

	goto/32 :l_HlSkWsgTVIJRxTsf_7

	nop

	:l_VDSKFGkbNDJQMkZJ_5
    int-to-double p0, p3

	goto/32 :l_ImGMUikVrEYKVqXp_6

	nop

	:l_MRYbCyxFmcoBYLRq_2
    const/16 p1, 0xd2

	goto/32 :l_dxCKgqXnTJgxwTMC_3

	nop

	:l_FBKFXXKBdzcqsjgr_1
    const/16 p0, 0x2a

	goto/32 :l_MRYbCyxFmcoBYLRq_2

	nop

	:l_HlSkWsgTVIJRxTsf_7
	goto/32 :before_first_instruction

	:l_jkAUTrALJSqbeSFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBKFXXKBdzcqsjgr_1

	nop

	:l_dxCKgqXnTJgxwTMC_3
    mul-int p2, p0, p1

	goto/32 :l_TvIVIiOaJKGLaHMc_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ESpwERosycilaqzh_0

	nop

	:l_oUQAnzWbhsEChJry_3
    mul-int p2, p0, p1

	goto/32 :l_UdXiDKArBuAcLBtx_4

	nop

	:l_nYnnTMAMrAHwVqtg_7
	goto/32 :before_first_instruction

	:l_GVEuyFLlcMHmIhRb_5
    int-to-double p0, p3

	goto/32 :l_ZJumwXHbkFXgJZRU_6

	nop

	:l_ZJumwXHbkFXgJZRU_6
    return-void

	:after_last_instruction

	goto/32 :l_nYnnTMAMrAHwVqtg_7

	nop

	:l_ESpwERosycilaqzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMsgnhsKcTBMDOGJ_1

	nop

	:l_UdXiDKArBuAcLBtx_4
    add-int p3, p2, p1

	goto/32 :l_GVEuyFLlcMHmIhRb_5

	nop

	:l_SIeScbpTOuKNvSJT_2
    const/16 p1, 0xd2

	goto/32 :l_oUQAnzWbhsEChJry_3

	nop

	:l_fMsgnhsKcTBMDOGJ_1
    const/16 p0, 0x2a

	goto/32 :l_SIeScbpTOuKNvSJT_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_FTUSAVrueGzuNZtD_0

	nop

	:l_wSwMyJDdxAEBnPof_10
	goto/32 :KrgGLGuqjItCvlaW
	:l_rgfUpexNdkzgLQcf_4
	if-lez v0, :gl_PGmFcjyhhGsGPycH

	goto/32 :bKndzYXbAseCOMbC

	:gl_PGmFcjyhhGsGPycH	goto/32 :l_YMmCaxWWpLfinSlh_5

	nop

	:l_pACSiUUzDtFEcDou_1
	const v1, 29
	goto/32 :l_kkJHZrQNoYscVDzr_2

	nop

	:l_yfYZUkcMOcdqbAtr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YHyfQqSyJuEyiVCe_7

	nop

	:l_kRdFLbKsMNjmaRqf_3
	rem-int v0, v0, v1
	goto/32 :l_rgfUpexNdkzgLQcf_4

	nop

	:l_kkJHZrQNoYscVDzr_2
	add-int v0, v0, v1
	goto/32 :l_kRdFLbKsMNjmaRqf_3

	nop

	:l_YMmCaxWWpLfinSlh_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_yfYZUkcMOcdqbAtr_6

	nop

	:l_AQhVwMPciHnOVTsf_9
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_wSwMyJDdxAEBnPof_10

	nop

	:l_nxIZLHKabCSWUnuI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AQhVwMPciHnOVTsf_9

	nop

	:l_YHyfQqSyJuEyiVCe_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_nxIZLHKabCSWUnuI_8

	nop

	:l_FTUSAVrueGzuNZtD_0
	const v0, 17
	goto/32 :l_pACSiUUzDtFEcDou_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VLCkRMALWsmWxVmT_0

	nop

	:l_kjgbsrtKGuhGwjQg_4
    add-int p3, p2, p1

	goto/32 :l_tRoOfWJzJIvhGiyt_5

	nop

	:l_VLCkRMALWsmWxVmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGVdJdZxKWuZyBQk_1

	nop

	:l_gYqosPLxcpfWhSdR_3
    mul-int p2, p0, p1

	goto/32 :l_kjgbsrtKGuhGwjQg_4

	nop

	:l_PGVdJdZxKWuZyBQk_1
    const/16 p0, 0x2a

	goto/32 :l_lBFHrOTlwsJUfXjy_2

	nop

	:l_lBFHrOTlwsJUfXjy_2
    const/16 p1, 0xd2

	goto/32 :l_gYqosPLxcpfWhSdR_3

	nop

	:l_tRoOfWJzJIvhGiyt_5
    int-to-double p0, p3

	goto/32 :l_FjmiZmzPzoAXPLyK_6

	nop

	:l_FjmiZmzPzoAXPLyK_6
    return-void

	:after_last_instruction

	goto/32 :l_fhjBSAXsnBYxcete_7

	nop

	:l_fhjBSAXsnBYxcete_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UOYryYOPPjAZlSmq_0

	nop

	:l_PRiFcujyuXfgNcBg_5
    int-to-double p0, p3

	goto/32 :l_zAkuUGHJLpuapfyP_6

	nop

	:l_RNkNFFqXpfexSTuc_2
    const/16 p1, 0xd2

	goto/32 :l_ILJtpvGaNMsbQFDr_3

	nop

	:l_UOYryYOPPjAZlSmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXaShvPVDevomPcV_1

	nop

	:l_MESCUffVmseJTGOE_4
    add-int p3, p2, p1

	goto/32 :l_PRiFcujyuXfgNcBg_5

	nop

	:l_dXaShvPVDevomPcV_1
    const/16 p0, 0x2a

	goto/32 :l_RNkNFFqXpfexSTuc_2

	nop

	:l_zAkuUGHJLpuapfyP_6
    return-void

	:after_last_instruction

	goto/32 :l_fuNChlMjqOHddjtn_7

	nop

	:l_fuNChlMjqOHddjtn_7
	goto/32 :before_first_instruction

	:l_ILJtpvGaNMsbQFDr_3
    mul-int p2, p0, p1

	goto/32 :l_MESCUffVmseJTGOE_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FcIvUApKDuIhDblx_0

	nop

	:l_xGEwLXnQXxpJWueF_3
    mul-int p2, p0, p1

	goto/32 :l_WCuCNJZrsdoggTEZ_4

	nop

	:l_FcIvUApKDuIhDblx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJITfHCSEXTmQWDf_1

	nop

	:l_ZolOdxtEJcAyvGFv_7
	goto/32 :before_first_instruction

	:l_VvaVfLDPLogTZbPC_2
    const/16 p1, 0xd2

	goto/32 :l_xGEwLXnQXxpJWueF_3

	nop

	:l_WCuCNJZrsdoggTEZ_4
    add-int p3, p2, p1

	goto/32 :l_BEisHIFTyfjiyNPm_5

	nop

	:l_BEisHIFTyfjiyNPm_5
    int-to-double p0, p3

	goto/32 :l_fGCgnaXASJqEasOn_6

	nop

	:l_fGCgnaXASJqEasOn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZolOdxtEJcAyvGFv_7

	nop

	:l_JJITfHCSEXTmQWDf_1
    const/16 p0, 0x2a

	goto/32 :l_VvaVfLDPLogTZbPC_2

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_CiMjmVPpOorOwQfl_0

	nop

	:l_LeShRVuIBAxQaOBc_2
	add-int v0, v0, v1
	goto/32 :l_VaFeMfaIzBsypdRE_3

	nop

	:l_FidXPQdlFKapgBri_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_SLnABxFdTleVAnKy_6

	nop

	:l_ibCFVyStChkxnDoH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MdtxpRRmZARqmCGg_9

	nop

	:l_pxIfYHyRhiucxxHY_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_ibCFVyStChkxnDoH_8

	nop

	:l_CiMjmVPpOorOwQfl_0
	const v0, 25
	goto/32 :l_sdLlZSwhAJMGXEpP_1

	nop

	:l_VaFeMfaIzBsypdRE_3
	rem-int v0, v0, v1
	goto/32 :l_YSQdhCrbeUPlUPos_4

	nop

	:l_LapmQFJYDImTRDxT_10
	goto/32 :ACmCoyCmngFTKWxJ
	:l_SLnABxFdTleVAnKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_pxIfYHyRhiucxxHY_7

	nop

	:l_YSQdhCrbeUPlUPos_4
	if-lez v0, :gl_dVFGTmXdMYoIfYRm

	goto/32 :XBuxtkKSryOMfnIp

	:gl_dVFGTmXdMYoIfYRm	goto/32 :l_FidXPQdlFKapgBri_5

	nop

	:l_sdLlZSwhAJMGXEpP_1
	const v1, 30
	goto/32 :l_LeShRVuIBAxQaOBc_2

	nop

	:l_MdtxpRRmZARqmCGg_9
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_LapmQFJYDImTRDxT_10

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_OSJnBsgXksAFDyIy_0

	nop

	:l_qRGhTGSAMZBrUNgd_3
    mul-int p2, p0, p1

	goto/32 :l_BreUQtKLqGmcjsMx_4

	nop

	:l_atnIdnGBhGJTsBPv_7
	goto/32 :before_first_instruction

	:l_BreUQtKLqGmcjsMx_4
    add-int p3, p2, p1

	goto/32 :l_mdFlSlXprYjSuDGl_5

	nop

	:l_detpzkCNReMOhiSs_1
    const/16 p0, 0x2a

	goto/32 :l_NyWdnuymnDgVJJXW_2

	nop

	:l_OSJnBsgXksAFDyIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_detpzkCNReMOhiSs_1

	nop

	:l_lzqPyQAsDWQXSFFp_6
    return-void

	:after_last_instruction

	goto/32 :l_atnIdnGBhGJTsBPv_7

	nop

	:l_NyWdnuymnDgVJJXW_2
    const/16 p1, 0xd2

	goto/32 :l_qRGhTGSAMZBrUNgd_3

	nop

	:l_mdFlSlXprYjSuDGl_5
    int-to-double p0, p3

	goto/32 :l_lzqPyQAsDWQXSFFp_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_gwrgYNnysxjoGenM_0

	nop

	:l_lfyflCeRLMlqSkhQ_1
    const/16 p0, 0x2a

	goto/32 :l_IEgeSSSKOZVavJog_2

	nop

	:l_eCoQiSCvvcUBjQrJ_4
    add-int p3, p2, p1

	goto/32 :l_IZpXHDyrtQOouWYT_5

	nop

	:l_IZpXHDyrtQOouWYT_5
    int-to-double p0, p3

	goto/32 :l_ibFEDeDMdPsthksY_6

	nop

	:l_IEgeSSSKOZVavJog_2
    const/16 p1, 0xd2

	goto/32 :l_UquwLeFMBzcakKyJ_3

	nop

	:l_vrWRbURGVYZmvufk_7
	goto/32 :before_first_instruction

	:l_ibFEDeDMdPsthksY_6
    return-void

	:after_last_instruction

	goto/32 :l_vrWRbURGVYZmvufk_7

	nop

	:l_gwrgYNnysxjoGenM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfyflCeRLMlqSkhQ_1

	nop

	:l_UquwLeFMBzcakKyJ_3
    mul-int p2, p0, p1

	goto/32 :l_eCoQiSCvvcUBjQrJ_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_ztwRgsgNkypzryFy_0

	nop

	:l_TNprXSoRPKYQJDPm_7
	goto/32 :before_first_instruction

	:l_pMPAwXvAhQpisIBo_5
    int-to-double p0, p3

	goto/32 :l_WVGwlIKmltxudMvq_6

	nop

	:l_CVCshbqBlFUFsxyt_3
    mul-int p2, p0, p1

	goto/32 :l_cDWYzWvXqwliHzYe_4

	nop

	:l_cDWYzWvXqwliHzYe_4
    add-int p3, p2, p1

	goto/32 :l_pMPAwXvAhQpisIBo_5

	nop

	:l_WVGwlIKmltxudMvq_6
    return-void

	:after_last_instruction

	goto/32 :l_TNprXSoRPKYQJDPm_7

	nop

	:l_boAyRJgLWgmFNWbX_1
    const/16 p0, 0x2a

	goto/32 :l_zdxPvoNfBhcMKkXq_2

	nop

	:l_zdxPvoNfBhcMKkXq_2
    const/16 p1, 0xd2

	goto/32 :l_CVCshbqBlFUFsxyt_3

	nop

	:l_ztwRgsgNkypzryFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boAyRJgLWgmFNWbX_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_ZDxXLvITMaOVrpiJ_0

	nop

	:l_psylleFkuYbOfmlV_1
	const v1, 5
	goto/32 :l_nzvpOvExSyhdhpdc_2

	nop

	:l_GNGCGWBMvfTcOAxT_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_cTziYAbGMrfnoXTO_23

	nop

	:l_ZDxXLvITMaOVrpiJ_0
	const v0, 25
	goto/32 :l_psylleFkuYbOfmlV_1

	nop

	:l_gzBJJHADAlDKMuqa_28
	goto/32 :PtpLGbHVKrxMKdMN
	:l_NrQKbZJQVhCMDpAZ_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_GIcEvSjZZwOPJyZy_26

	nop

	:l_BfGCmyfQCBNotSAj_4
	if-lez v0, :gl_VdgOLxxNkIOXHiTM

	goto/32 :WbRxdLlMNPYDMftp

	:gl_VdgOLxxNkIOXHiTM	goto/32 :l_RkkuUWMRJWHunDfG_5

	nop

	:l_aJbnVwbduopYiYkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_TMasKkenGXplLEjb_7

	nop

	:l_wXZdCMAxIinmujrZ_3
	rem-int v0, v0, v1
	goto/32 :l_BfGCmyfQCBNotSAj_4

	nop

	:l_FMVoIJtnPMCtvfhS_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_pAtMyqinmiSJQWQr_17

	nop

	:l_AGxaBlfcqyARNeMx_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_rdvKdyGsUvgmpcrP_10

	nop

	:l_TMasKkenGXplLEjb_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_mNnQwjHKxtykhERp_8

	nop

	:l_FgkxGcrsLBddzgAY_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_FMVoIJtnPMCtvfhS_16

	nop

	:l_JhJsdroSuZzYWKWf_14
	if-nez v2, :gl_HulPvSnuBTeguwpn

	goto/32 :cond_0

	:gl_HulPvSnuBTeguwpn
    .line 498
	goto/32 :l_FgkxGcrsLBddzgAY_15

	nop

	:l_nzvpOvExSyhdhpdc_2
	add-int v0, v0, v1
	goto/32 :l_wXZdCMAxIinmujrZ_3

	nop

	:l_mNnQwjHKxtykhERp_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_AGxaBlfcqyARNeMx_9

	nop

	:l_RkkuUWMRJWHunDfG_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_aJbnVwbduopYiYkt_6

	nop

	:l_RghQdPdjxrtgkTrz_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_NrQKbZJQVhCMDpAZ_25

	nop

	:l_ifesmbMHEpOHRtRE_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_GNGCGWBMvfTcOAxT_22

	nop

	:l_cTziYAbGMrfnoXTO_23
    move-wide v2, v8

	goto/32 :l_RghQdPdjxrtgkTrz_24

	nop

	:l_GIcEvSjZZwOPJyZy_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_wKInHzDoafopdYuZ_27

	nop

	:l_uaiReXLhTrMbFHwc_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_uTFqZWUxNmQlqfid_12

	nop

	:l_QurhyVZDjeBtGwUI_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_ifesmbMHEpOHRtRE_21

	nop

	:l_rdvKdyGsUvgmpcrP_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_uaiReXLhTrMbFHwc_11

	nop

	:l_uTFqZWUxNmQlqfid_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SzFBPdvZxfacAUVY_13

	nop

	:l_SzFBPdvZxfacAUVY_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_JhJsdroSuZzYWKWf_14

	nop

	:l_wKInHzDoafopdYuZ_27
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_gzBJJHADAlDKMuqa_28

	nop

	:l_zycGlhqOONGmZVcR_18
    add-long/2addr v4, v2

	goto/32 :l_MthQmNJYzaFOJfME_19

	nop

	:l_pAtMyqinmiSJQWQr_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_zycGlhqOONGmZVcR_18

	nop

	:l_MthQmNJYzaFOJfME_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_QurhyVZDjeBtGwUI_20

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_GywqRxuibdmSxpBn_0

	nop

	:l_KYYddQhwssDJFLEt_5
    int-to-double p0, p3

	goto/32 :l_PTOxBbLDVpGpPPna_6

	nop

	:l_NxmUcsDUkZNSWWfa_4
    add-int p3, p2, p1

	goto/32 :l_KYYddQhwssDJFLEt_5

	nop

	:l_mCePymvcFkYczOcA_2
    const/16 p1, 0xd2

	goto/32 :l_jZplwEOMKSRyCVku_3

	nop

	:l_jZplwEOMKSRyCVku_3
    mul-int p2, p0, p1

	goto/32 :l_NxmUcsDUkZNSWWfa_4

	nop

	:l_GywqRxuibdmSxpBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhijHdzNiWjWSKqp_1

	nop

	:l_hhijHdzNiWjWSKqp_1
    const/16 p0, 0x2a

	goto/32 :l_mCePymvcFkYczOcA_2

	nop

	:l_JkpaNtVomoKCUCbt_7
	goto/32 :before_first_instruction

	:l_PTOxBbLDVpGpPPna_6
    return-void

	:after_last_instruction

	goto/32 :l_JkpaNtVomoKCUCbt_7

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_uPNUtuWyWJDsmtOC_0

	nop

	:l_PpEjvMSPsBuOyWbc_6
    return-void

	:after_last_instruction

	goto/32 :l_kXZdoJekWYgktzOx_7

	nop

	:l_kdknSLWecbmhBhqF_1
    const/16 p0, 0x2a

	goto/32 :l_QoCgHjeCOmeFxKhZ_2

	nop

	:l_QoCgHjeCOmeFxKhZ_2
    const/16 p1, 0xd2

	goto/32 :l_GDqJmGwudFMxYaJS_3

	nop

	:l_kXZdoJekWYgktzOx_7
	goto/32 :before_first_instruction

	:l_GcwAlSOSDxkTJhSl_4
    add-int p3, p2, p1

	goto/32 :l_bnlNptLpBvlCjklk_5

	nop

	:l_uPNUtuWyWJDsmtOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdknSLWecbmhBhqF_1

	nop

	:l_bnlNptLpBvlCjklk_5
    int-to-double p0, p3

	goto/32 :l_PpEjvMSPsBuOyWbc_6

	nop

	:l_GDqJmGwudFMxYaJS_3
    mul-int p2, p0, p1

	goto/32 :l_GcwAlSOSDxkTJhSl_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_eubGtXXkGJapKLir_0

	nop

	:l_eubGtXXkGJapKLir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPZFnkVQPtYrwsOm_1

	nop

	:l_nsetPTYVLIwSSVER_4
    add-int p3, p2, p1

	goto/32 :l_rlFJDPGQUcpEDekA_5

	nop

	:l_JPZFnkVQPtYrwsOm_1
    const/16 p0, 0x2a

	goto/32 :l_JMKzkTjimMUFaAWl_2

	nop

	:l_rlFJDPGQUcpEDekA_5
    int-to-double p0, p3

	goto/32 :l_GSlkiGBInbYInKuO_6

	nop

	:l_GSlkiGBInbYInKuO_6
    return-void

	:after_last_instruction

	goto/32 :l_hyWeTVSRRmUrpKOO_7

	nop

	:l_JMKzkTjimMUFaAWl_2
    const/16 p1, 0xd2

	goto/32 :l_ZNyGJiQJClPgCHiE_3

	nop

	:l_hyWeTVSRRmUrpKOO_7
	goto/32 :before_first_instruction

	:l_ZNyGJiQJClPgCHiE_3
    mul-int p2, p0, p1

	goto/32 :l_nsetPTYVLIwSSVER_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_iyirhabpMeKelOrx_0

	nop

	:l_xVQYNpEQEDPuWbcH_14
    move/from16 v3, p5

	goto/32 :l_sCiAEsJOKGywKADz_15

	nop

	:l_oRzObQfAbqxkvngg_56
    move-object/from16 v1, p6

	goto/32 :l_ARHOYhobUajdpJMB_57

	nop

	:l_fSlpeCLdadoqQphr_7
    move-object v0, p2

	goto/32 :l_DDDIMfAZgpRMiuWX_8

	nop

	:l_NsRKBbNUZVvsREKi_29
	if-ne v11, v2, :gl_RCbxtQaBRgdNsZOn

	goto/32 :cond_1

	:gl_RCbxtQaBRgdNsZOn
	goto/32 :l_JXXQzioAiItagJyj_30

	nop

	:l_ARHOYhobUajdpJMB_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_xODOEdTNzMkTTIle_58

	nop

	:l_nHUSjwFNAUcjmxjN_24
	if-gez v6, :gl_YqcQpvoKmkbZTOaL

	goto/32 :cond_3

	:gl_YqcQpvoKmkbZTOaL
    :cond_0
	goto/32 :l_BLrXfvvStmwGcHom_25

	nop

	:l_hwDBIkNnmEzYFcsw_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xFtszYKiIyzrdIFT_45

	nop

	:l_nIONxbgtcVkMatSI_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_hwDBIkNnmEzYFcsw_44

	nop

	:l_DUDTaRfhKgPziqdy_33
	if-nez v11, :gl_YCnYfurZPLHkKeUz

	goto/32 :cond_2

	:gl_YCnYfurZPLHkKeUz
    .line 1494
	goto/32 :l_TrgYUubskVBUKbiG_34

	nop

	:l_uDBrICvernMNrqle_36
	if-ltz v6, :gl_WpaACgmYnitcIIrF

	goto/32 :cond_0

	:gl_WpaACgmYnitcIIrF
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_kSsiijwSzexaYNMK_37

	nop

	:l_nyIuOvLRKfIPbELa_51
    mul-int/2addr v6, v4

	goto/32 :l_oPcbGGXbLMEqRTpJ_52

	nop

	:l_VBmQpeVcWUsJvUhr_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_uDBrICvernMNrqle_36

	nop

	:l_JXXQzioAiItagJyj_30
    move v11, v8

	goto/32 :l_ddfpFqCiqQBSCtXH_31

	nop

	:l_ulfzIKdXsNsusYyR_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_muaLvOYCbZFXzhmp_13

	nop

	:l_sCiAEsJOKGywKADz_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_fxuOOdoSmYLYQfBr_16

	nop

	:l_yTVZHocjPjOXXcxa_9
	if-nez p4, :gl_PEOzmuzmXuxmrwuS

	goto/32 :cond_5

	:gl_PEOzmuzmXuxmrwuS
    .line 1008
	goto/32 :l_gcFTuUYshtCsBHMg_10

	nop

	:l_DaLCUPucutGllvuR_4
	if-lez v0, :gl_WpEHtfythflwCetQ

	goto/32 :rTaWBgdJydMRanpI

	:gl_WpEHtfythflwCetQ	goto/32 :l_fIATsOMMXkRivxZk_5

	nop

	:l_HluYMEpZNgtQaTWH_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_MyLUeEQtMBNrwJCO_47

	nop

	:l_MyLUeEQtMBNrwJCO_47
    move-object v5, v1

	goto/32 :l_zQPRtUSRmgEuszvc_48

	nop

	:l_YgYgjzuQkoqLftqH_21
    add-int/2addr v6, v7

	goto/32 :l_hpjAiClPLgGzOXUh_22

	nop

	:l_jsDlpqhJQFJeUNFs_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_rbXfjUWzUBVTfslo_50

	nop

	:l_qJIrtDCZTaOmltxR_41
	if-lt v7, v4, :gl_WouclcyaKxlMWUBE

	goto/32 :cond_4

	:gl_WouclcyaKxlMWUBE
	goto/32 :l_usOViGEYDwdNeuqo_42

	nop

	:l_xFtszYKiIyzrdIFT_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HluYMEpZNgtQaTWH_46

	nop

	:l_DDDIMfAZgpRMiuWX_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_yTVZHocjPjOXXcxa_9

	nop

	:l_fxuOOdoSmYLYQfBr_16
    move-object v4, v1

	goto/32 :l_rJBdniqHnMeXfqbk_17

	nop

	:l_EVWVWMucuvahqDWS_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_NsRKBbNUZVvsREKi_29

	nop

	:l_usOViGEYDwdNeuqo_42
    move-object v4, v1

	goto/32 :l_nIONxbgtcVkMatSI_43

	nop

	:l_TrgYUubskVBUKbiG_34
    move v7, v10

	goto/32 :l_VBmQpeVcWUsJvUhr_35

	nop

	:l_lHypSQQKrCVoaHjZ_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_BKIRmPgzLkIQOLYe_39

	nop

	:l_kSsiijwSzexaYNMK_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_lHypSQQKrCVoaHjZ_38

	nop

	:l_zQPRtUSRmgEuszvc_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_jsDlpqhJQFJeUNFs_49

	nop

	:l_oPcbGGXbLMEqRTpJ_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mBVMXPAtrRhXkAam_53

	nop

	:l_xODOEdTNzMkTTIle_58
    return-void

	:after_last_instruction

	goto/32 :l_EoDqUNZNugUxTmWI_59

	nop

	:l_rbXfjUWzUBVTfslo_50
    div-int/2addr v6, v4

	goto/32 :l_nyIuOvLRKfIPbELa_51

	nop

	:l_EoDqUNZNugUxTmWI_59
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_BiHGWubvgqeSLkBc_60

	nop

	:l_iyirhabpMeKelOrx_0
	const v0, 6
	goto/32 :l_xIxaaJPHqhkHalWQ_1

	nop

	:l_KYXTYmZocdxtdDyl_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_TPYqLMrPcCOmYRCH_55

	nop

	:l_dhHVKqvtMKfUWvUm_20
    const/4 v7, -0x1

	goto/32 :l_YgYgjzuQkoqLftqH_21

	nop

	:l_oiguNVXadxuVCKLg_6
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
	goto/32 :l_fSlpeCLdadoqQphr_7

	nop

	:l_BLrXfvvStmwGcHom_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_afSpeOuaRrzwrYVK_26

	nop

	:l_xIxaaJPHqhkHalWQ_1
	const v1, 32
	goto/32 :l_lAYutZKAkBmQfRBe_2

	nop

	:l_SxeXEQTpEdaZFeVe_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_EVWVWMucuvahqDWS_28

	nop

	:l_mBVMXPAtrRhXkAam_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KYXTYmZocdxtdDyl_54

	nop

	:l_lAYutZKAkBmQfRBe_2
	add-int v0, v0, v1
	goto/32 :l_UOwbDzqcAfYakVHo_3

	nop

	:l_lyehiKAKLwXkJwtJ_23
    const/4 v9, 0x0

	goto/32 :l_nHUSjwFNAUcjmxjN_24

	nop

	:l_fIATsOMMXkRivxZk_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_oiguNVXadxuVCKLg_6

	nop

	:l_afSpeOuaRrzwrYVK_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_SxeXEQTpEdaZFeVe_27

	nop

	:l_yMXNlpqgIjIsIxro_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_ulfzIKdXsNsusYyR_12

	nop

	:l_qhsmueTyTgxqimAv_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_bVkiSlRcjNMmHbps_19

	nop

	:l_TPYqLMrPcCOmYRCH_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_oRzObQfAbqxkvngg_56

	nop

	:l_BiHGWubvgqeSLkBc_60
	goto/32 :OpJRXwvZKqNAKHuY
	:l_rJBdniqHnMeXfqbk_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_qhsmueTyTgxqimAv_18

	nop

	:l_hpjAiClPLgGzOXUh_22
    const/4 v8, 0x1

	goto/32 :l_lyehiKAKLwXkJwtJ_23

	nop

	:l_UOwbDzqcAfYakVHo_3
	rem-int v0, v0, v1
	goto/32 :l_DaLCUPucutGllvuR_4

	nop

	:l_skSUwMSmyzfWgqIC_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_DUDTaRfhKgPziqdy_33

	nop

	:l_BKIRmPgzLkIQOLYe_39
    const/4 v4, 0x3

	goto/32 :l_jrscOxeQYkswQIQs_40

	nop

	:l_bVkiSlRcjNMmHbps_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_dhHVKqvtMKfUWvUm_20

	nop

	:l_ddfpFqCiqQBSCtXH_31
    goto :goto_0

    :cond_1
	goto/32 :l_skSUwMSmyzfWgqIC_32

	nop

	:l_muaLvOYCbZFXzhmp_13
    const/16 v2, 0x30

	goto/32 :l_xVQYNpEQEDPuWbcH_14

	nop

	:l_gcFTuUYshtCsBHMg_10
    const/16 v1, 0x2e

	goto/32 :l_yMXNlpqgIjIsIxro_11

	nop

	:l_jrscOxeQYkswQIQs_40
	if-eqz p7, :gl_lNDWumbqPaDVrPdg

	goto/32 :cond_4

	:gl_lNDWumbqPaDVrPdg
	goto/32 :l_qJIrtDCZTaOmltxR_41

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_LwfpKMVPBJzPqpkH_0

	nop

	:l_mJHOZEBUHeWGhiFs_3
    mul-int p2, p0, p1

	goto/32 :l_sNgvqLKEVfJZytSw_4

	nop

	:l_mHOhbOsScfUpAGRW_2
    const/16 p1, 0xd2

	goto/32 :l_mJHOZEBUHeWGhiFs_3

	nop

	:l_IbooPFcJoMkQRKvo_7
	goto/32 :before_first_instruction

	:l_sNgvqLKEVfJZytSw_4
    add-int p3, p2, p1

	goto/32 :l_NfkTIZlJLcmyRpzQ_5

	nop

	:l_LwfpKMVPBJzPqpkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDORRFyiSEppVbBU_1

	nop

	:l_NfkTIZlJLcmyRpzQ_5
    int-to-double p0, p3

	goto/32 :l_MVXZJURFmWbJJSPp_6

	nop

	:l_MVXZJURFmWbJJSPp_6
    return-void

	:after_last_instruction

	goto/32 :l_IbooPFcJoMkQRKvo_7

	nop

	:l_cDORRFyiSEppVbBU_1
    const/16 p0, 0x2a

	goto/32 :l_mHOhbOsScfUpAGRW_2

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_vEpsmRJUWESNMDfi_0

	nop

	:l_mDvZpkoWNxrjgUtu_5
    int-to-double p0, p3

	goto/32 :l_oGTxAoLYPLCMKZjU_6

	nop

	:l_vEpsmRJUWESNMDfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTrzmCHNclefQLfR_1

	nop

	:l_oGTxAoLYPLCMKZjU_6
    return-void

	:after_last_instruction

	goto/32 :l_CghrWUdafVMHtPop_7

	nop

	:l_VPtzosMTytyehxyO_3
    mul-int p2, p0, p1

	goto/32 :l_efxiXfcMWsNApcyE_4

	nop

	:l_yneYzddkSbdxhQcR_2
    const/16 p1, 0xd2

	goto/32 :l_VPtzosMTytyehxyO_3

	nop

	:l_CghrWUdafVMHtPop_7
	goto/32 :before_first_instruction

	:l_LTrzmCHNclefQLfR_1
    const/16 p0, 0x2a

	goto/32 :l_yneYzddkSbdxhQcR_2

	nop

	:l_efxiXfcMWsNApcyE_4
    add-int p3, p2, p1

	goto/32 :l_mDvZpkoWNxrjgUtu_5

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_wkNfEZPjPkjqbsMx_0

	nop

	:l_eHTpvNvmUtVIoxeH_2
    const/16 p1, 0xd2

	goto/32 :l_YDLcZVeOfbkopfZa_3

	nop

	:l_GmTpeYvCoqjQaKmW_4
    add-int p3, p2, p1

	goto/32 :l_cPZjUrSVpfuQKURp_5

	nop

	:l_sKyNWyLGxYIkyQVu_7
	goto/32 :before_first_instruction

	:l_IppxuSvbbgiETqQf_1
    const/16 p0, 0x2a

	goto/32 :l_eHTpvNvmUtVIoxeH_2

	nop

	:l_cPZjUrSVpfuQKURp_5
    int-to-double p0, p3

	goto/32 :l_FQSeucTMFzKDQLFZ_6

	nop

	:l_wkNfEZPjPkjqbsMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IppxuSvbbgiETqQf_1

	nop

	:l_FQSeucTMFzKDQLFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sKyNWyLGxYIkyQVu_7

	nop

	:l_YDLcZVeOfbkopfZa_3
    mul-int p2, p0, p1

	goto/32 :l_GmTpeYvCoqjQaKmW_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_NVTgXyRBqkxChVop_0

	nop

	:l_tcTlfThEZkvKUEGn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HthEwALMPXSMqZnT_4

	nop

	:l_NVTgXyRBqkxChVop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTdNSEQbRlvudPZq_1

	nop

	:l_hTdNSEQbRlvudPZq_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_HajxfVQTQLaaFYbS_2

	nop

	:l_HajxfVQTQLaaFYbS_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_tcTlfThEZkvKUEGn_3

	nop

	:l_HthEwALMPXSMqZnT_4
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_TngtMNBzYOJKwknq_0

	nop

	:l_uNmbrrbIIZIcmgRw_3
    mul-int p2, p0, p1

	goto/32 :l_ACfpUIFApiMBXRAj_4

	nop

	:l_QmnzfRfqreookZrh_5
    int-to-double p0, p3

	goto/32 :l_ABbEWNRiLCwUZkBV_6

	nop

	:l_TngtMNBzYOJKwknq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDRgwtSUHiBjVxSe_1

	nop

	:l_ABbEWNRiLCwUZkBV_6
    return-void

	:after_last_instruction

	goto/32 :l_XKaEujsqhrKeywXh_7

	nop

	:l_XKaEujsqhrKeywXh_7
	goto/32 :before_first_instruction

	:l_mDRgwtSUHiBjVxSe_1
    const/16 p0, 0x2a

	goto/32 :l_btszTBrgsViKsbop_2

	nop

	:l_btszTBrgsViKsbop_2
    const/16 p1, 0xd2

	goto/32 :l_uNmbrrbIIZIcmgRw_3

	nop

	:l_ACfpUIFApiMBXRAj_4
    add-int p3, p2, p1

	goto/32 :l_QmnzfRfqreookZrh_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YuLcatadDmTWebII_0

	nop

	:l_fmHDikyPjNrqOQDc_3
    mul-int p2, p0, p1

	goto/32 :l_iDHSQyUebhkAmkVT_4

	nop

	:l_pmZjznqRUBbiExgR_2
    const/16 p1, 0xd2

	goto/32 :l_fmHDikyPjNrqOQDc_3

	nop

	:l_JvcTlrmYBRLhdjqD_1
    const/16 p0, 0x2a

	goto/32 :l_pmZjznqRUBbiExgR_2

	nop

	:l_UiUOzKvGFUQeGAtS_5
    int-to-double p0, p3

	goto/32 :l_CTJCYSzRFMUrqSCo_6

	nop

	:l_ebhJaDvIBEHYwlJa_7
	goto/32 :before_first_instruction

	:l_CTJCYSzRFMUrqSCo_6
    return-void

	:after_last_instruction

	goto/32 :l_ebhJaDvIBEHYwlJa_7

	nop

	:l_iDHSQyUebhkAmkVT_4
    add-int p3, p2, p1

	goto/32 :l_UiUOzKvGFUQeGAtS_5

	nop

	:l_YuLcatadDmTWebII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvcTlrmYBRLhdjqD_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VbetoPxZWELXFMUO_0

	nop

	:l_rWKhUcalkczJTndX_2
    const/16 p1, 0xd2

	goto/32 :l_sgXxyugtCElYhnOa_3

	nop

	:l_VbetoPxZWELXFMUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYonUDVlsDsONbPa_1

	nop

	:l_dGdxoMIfTVdRMzAj_4
    add-int p3, p2, p1

	goto/32 :l_REsuBXsfiqymOsAC_5

	nop

	:l_REsuBXsfiqymOsAC_5
    int-to-double p0, p3

	goto/32 :l_WcmQbDmUIdaOXHSH_6

	nop

	:l_SYonUDVlsDsONbPa_1
    const/16 p0, 0x2a

	goto/32 :l_rWKhUcalkczJTndX_2

	nop

	:l_sgXxyugtCElYhnOa_3
    mul-int p2, p0, p1

	goto/32 :l_dGdxoMIfTVdRMzAj_4

	nop

	:l_aUwCmkQHcAFaLwzq_7
	goto/32 :before_first_instruction

	:l_WcmQbDmUIdaOXHSH_6
    return-void

	:after_last_instruction

	goto/32 :l_aUwCmkQHcAFaLwzq_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_pPnJvuNNqkIWNkKL_0

	nop

	:l_QYNupLKktnCWoWJN_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_GbJQWcLucaAHgLUI_23

	nop

	:l_noSmioiWXhviDdpT_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_JKrKlfjEHNjZtnrh_8

	nop

	:l_HeqometWJhmIZJew_4
	if-lez v0, :gl_GeFXPwmLbjXJNOdM

	goto/32 :wrbsRtngPppouaeg

	:gl_GeFXPwmLbjXJNOdM	goto/32 :l_jomOevrCTizjNUBY_5

	nop

	:l_ZSXlJkuNfhFNLiTH_10
	if-gez v2, :gl_pQFBKcFoYHCruldd

	goto/32 :cond_2

	:gl_pQFBKcFoYHCruldd
	goto/32 :l_gvBdYToKxpgeiHAk_11

	nop

	:l_IbTbDsOMTWlFkteS_31
	goto/32 :XPIWTyBAfOXWrlvk
	:l_ovNhGLUnKWnAEcKz_13
	if-eqz v2, :gl_XyAHVkbMXEfYEjHC

	goto/32 :cond_0

	:gl_XyAHVkbMXEfYEjHC
	goto/32 :l_XmVRjcnjYDuCfXIs_14

	nop

	:l_GbJQWcLucaAHgLUI_23
	if-nez v3, :gl_jmakQVxIKonsPeSx

	goto/32 :cond_1

	:gl_jmakQVxIKonsPeSx
	goto/32 :l_OGobDMBtneRHROvO_24

	nop

	:l_jhDFXbeBVnAALhtS_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kmKhDuZzBEeQyVWl_21

	nop

	:l_JKrKlfjEHNjZtnrh_8
    const-wide/16 v2, 0x0

	goto/32 :l_iskUAQEdOlzyfrma_9

	nop

	:l_kzuCYhYohYuhNiNG_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_ovNhGLUnKWnAEcKz_13

	nop

	:l_pXpWBTezpLUgRQWc_26
    move v3, v2

    :goto_0
	goto/32 :l_ARkogAXAQDjJnbPd_27

	nop

	:l_lGiQkKIDcnulVclE_25
    goto :goto_0

    :cond_1
	goto/32 :l_pXpWBTezpLUgRQWc_26

	nop

	:l_gvBdYToKxpgeiHAk_11
    long-to-int v2, v0

	goto/32 :l_kzuCYhYohYuhNiNG_12

	nop

	:l_sgGGTKCbXFsmtuNS_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qgyLcVeuAFQlJafr_16

	nop

	:l_iskUAQEdOlzyfrma_9
    cmp-long v2, v0, v2

	goto/32 :l_ZSXlJkuNfhFNLiTH_10

	nop

	:l_qgyLcVeuAFQlJafr_16
    long-to-int v3, p0

	goto/32 :l_RpJZMAFsDYfTUJWn_17

	nop

	:l_epfjMvJTATLmtSoU_19
    long-to-int v4, p2

	goto/32 :l_jhDFXbeBVnAALhtS_20

	nop

	:l_ARkogAXAQDjJnbPd_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_wmQOlqpovUBxRDZB_28

	nop

	:l_wmQOlqpovUBxRDZB_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_OkrLgZtflgAQBGBH_29

	nop

	:l_eUfToJhkyNYLAEXh_30
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_IbTbDsOMTWlFkteS_31

	nop

	:l_jomOevrCTizjNUBY_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_XduwLMoIceeVnqkW_6

	nop

	:l_XmVRjcnjYDuCfXIs_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_sgGGTKCbXFsmtuNS_15

	nop

	:l_JcExynFuXPWlsZDk_3
	rem-int v0, v0, v1
	goto/32 :l_HeqometWJhmIZJew_4

	nop

	:l_OfAEThHCIKmwBCOh_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_epfjMvJTATLmtSoU_19

	nop

	:l_RpJZMAFsDYfTUJWn_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OfAEThHCIKmwBCOh_18

	nop

	:l_vkDFEMDRHiRjsAqK_1
	const v1, 24
	goto/32 :l_xBCuIdQoXFWxsjRm_2

	nop

	:l_pPnJvuNNqkIWNkKL_0
	const v0, 4
	goto/32 :l_vkDFEMDRHiRjsAqK_1

	nop

	:l_kmKhDuZzBEeQyVWl_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_QYNupLKktnCWoWJN_22

	nop

	:l_OGobDMBtneRHROvO_24
    neg-int v3, v2

	goto/32 :l_lGiQkKIDcnulVclE_25

	nop

	:l_xBCuIdQoXFWxsjRm_2
	add-int v0, v0, v1
	goto/32 :l_JcExynFuXPWlsZDk_3

	nop

	:l_OkrLgZtflgAQBGBH_29
    return v2

	:after_last_instruction

	goto/32 :l_eUfToJhkyNYLAEXh_30

	nop

	:l_XduwLMoIceeVnqkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_noSmioiWXhviDdpT_7

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_EhiTozDLhIlVldrt_0

	nop

	:l_ndHwGTmsnLnceMoT_7
	goto/32 :before_first_instruction

	:l_frYHdAQMXKURzCAF_2
    const/16 p1, 0xd2

	goto/32 :l_OqTtQlAAZdwiGMuI_3

	nop

	:l_jLhUkbdakQQwrZtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ndHwGTmsnLnceMoT_7

	nop

	:l_cogqMnuIWiqzKqAh_1
    const/16 p0, 0x2a

	goto/32 :l_frYHdAQMXKURzCAF_2

	nop

	:l_rXPNjbKkamWLUEse_4
    add-int p3, p2, p1

	goto/32 :l_IRNZDvknnAnMcgrg_5

	nop

	:l_IRNZDvknnAnMcgrg_5
    int-to-double p0, p3

	goto/32 :l_jLhUkbdakQQwrZtj_6

	nop

	:l_EhiTozDLhIlVldrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cogqMnuIWiqzKqAh_1

	nop

	:l_OqTtQlAAZdwiGMuI_3
    mul-int p2, p0, p1

	goto/32 :l_rXPNjbKkamWLUEse_4

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_tErwImePtAJXBBPG_0

	nop

	:l_WJcwmwEVGOnLblUz_5
    int-to-double p0, p3

	goto/32 :l_lJpBaBEUqwUkjReF_6

	nop

	:l_lJpBaBEUqwUkjReF_6
    return-void

	:after_last_instruction

	goto/32 :l_aiJEnoikiKVigOyH_7

	nop

	:l_tErwImePtAJXBBPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCTKBywYyRGadmmq_1

	nop

	:l_sCTKBywYyRGadmmq_1
    const/16 p0, 0x2a

	goto/32 :l_FTOptUOsADmQGATf_2

	nop

	:l_FTOptUOsADmQGATf_2
    const/16 p1, 0xd2

	goto/32 :l_upqcYTjEUyhiLxYl_3

	nop

	:l_aiJEnoikiKVigOyH_7
	goto/32 :before_first_instruction

	:l_upqcYTjEUyhiLxYl_3
    mul-int p2, p0, p1

	goto/32 :l_qJaROxHbxMHDQGRg_4

	nop

	:l_qJaROxHbxMHDQGRg_4
    add-int p3, p2, p1

	goto/32 :l_WJcwmwEVGOnLblUz_5

	nop

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_vFrIqdYHaxPinskz_0

	nop

	:l_wXjAFdGQdLIdFnzY_5
    int-to-double p0, p3

	goto/32 :l_hoYAxnNcAPrqjIFC_6

	nop

	:l_qRFapUTpuwWUynRJ_3
    mul-int p2, p0, p1

	goto/32 :l_JdhfgXqmZtLhWDRU_4

	nop

	:l_cpebiQyyOswweRoh_7
	goto/32 :before_first_instruction

	:l_TWNMCWOYgfbDClaQ_1
    const/16 p0, 0x2a

	goto/32 :l_NnDWJKERdXTJpePl_2

	nop

	:l_vFrIqdYHaxPinskz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWNMCWOYgfbDClaQ_1

	nop

	:l_JdhfgXqmZtLhWDRU_4
    add-int p3, p2, p1

	goto/32 :l_wXjAFdGQdLIdFnzY_5

	nop

	:l_NnDWJKERdXTJpePl_2
    const/16 p1, 0xd2

	goto/32 :l_qRFapUTpuwWUynRJ_3

	nop

	:l_hoYAxnNcAPrqjIFC_6
    return-void

	:after_last_instruction

	goto/32 :l_cpebiQyyOswweRoh_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_hoyiyuXShiNBlnTX_0

	nop

	:l_CutrOldxypvpNsYl_66
	goto/32 :hXuHPkusckJNWYtL
	:l_yONPjaGTwUGqkteh_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KVttcDRZsJPjYapj_52

	nop

	:l_RBhgNgstANOfCFTp_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_PdYGEbjuSMcTkxgm_10

	nop

	:l_mPRqdrvLbSyUpMdX_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_URstKaPnmVOztFVv_59

	nop

	:l_evaojkMbEjuAZmXf_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_mPRqdrvLbSyUpMdX_58

	nop

	:l_iUXcJoawnLTMvSgv_3
	rem-int v0, v0, v1
	goto/32 :l_eoxZGiPTwYTljjXD_4

	nop

	:l_fEcJUJUfaHmgQuYc_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ZQPWdmednbRohBpI_41

	nop

	:l_AuTYvyVJRkOJTpXe_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_lIlEDohjZuVMLHmW_12

	nop

	:l_ctRaOqjgBWYGEezU_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_FuCOquTHrNkGQcVO_16

	nop

	:l_WlKWRaFtySnZZbWq_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yONPjaGTwUGqkteh_51

	nop

	:l_hUJcujODSsMrGGMU_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_pXzmcuBUdJbmShLS_25

	nop

	:l_xInwAPFUbWkyvtmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_JGmdbGCUFWCzKujr_7

	nop

	:l_IshtYZjZWAXoJPPm_43
    goto :goto_0

    :cond_2
	goto/32 :l_uPtvOvYMhTKUqTjL_44

	nop

	:l_JFlNzlKUlTYHKAyv_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zYXpHttMlDqfeKxf_63

	nop

	:l_DVlxybPmQFKjVrwA_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_xInwAPFUbWkyvtmZ_6

	nop

	:l_nEsklicyhVvRbLBz_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_baITfdQCPqwJRuWS_37

	nop

	:l_XyOTiJhAwRTjQuOO_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_LFYhosighaVhXLvn_48

	nop

	:l_jKwCSBdxLmXqWwit_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jyKVzmqDHyyTCNLi_55

	nop

	:l_FUfPjBIzATYhrdHh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rmvhoRWDVvlmISbx_61

	nop

	:l_gTfBZZfvgbAAlZuy_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_zgYVCBgVWOoRpptk_35

	nop

	:l_KVttcDRZsJPjYapj_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FMTpdhGiJTxjNOxm_53

	nop

	:l_ZQPWdmednbRohBpI_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_NMGgLHVYLDGDZirT_42

	nop

	:l_nrHCIBdJELnYjlGi_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_dtNVbdCzYyfkGqYh_31

	nop

	:l_OyduCpDePqbbjdkF_2
	add-int v0, v0, v1
	goto/32 :l_iUXcJoawnLTMvSgv_3

	nop

	:l_eoxZGiPTwYTljjXD_4
	if-lez v0, :gl_pmOJugoQSCWCDaKc

	goto/32 :lBUADheHoQPowtLH

	:gl_pmOJugoQSCWCDaKc	goto/32 :l_DVlxybPmQFKjVrwA_5

	nop

	:l_yRyeJyDPlznbMqqG_1
	const v1, 2
	goto/32 :l_OyduCpDePqbbjdkF_2

	nop

	:l_wDvOhqONxkxSEWuE_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fEcJUJUfaHmgQuYc_40

	nop

	:l_baITfdQCPqwJRuWS_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_CPsuyHiMrqxBgklb_38

	nop

	:l_RMKtvCpckAMWNabr_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_YgpFsXpPIiSDUnhU_65

	nop

	:l_evesYkKveAMAvkAp_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XyOTiJhAwRTjQuOO_47

	nop

	:l_cWeTOfvXiGNWCcqv_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IfVknqaxRYfSNQUO_21

	nop

	:l_nqxMvvUiwCOutfeq_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hUJcujODSsMrGGMU_24

	nop

	:l_FMTpdhGiJTxjNOxm_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_jKwCSBdxLmXqWwit_54

	nop

	:l_URstKaPnmVOztFVv_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_FUfPjBIzATYhrdHh_60

	nop

	:l_DVkovueHvbMocfCr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ctRaOqjgBWYGEezU_15

	nop

	:l_zYXpHttMlDqfeKxf_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_RMKtvCpckAMWNabr_64

	nop

	:l_JGmdbGCUFWCzKujr_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_PgwRndyzHoIhKbfx_8

	nop

	:l_LRycXKTxDCIRBgON_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HONmaaCMXQvIFneN_28

	nop

	:l_SkinUriGOhhqEzto_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_evaojkMbEjuAZmXf_57

	nop

	:l_lIlEDohjZuVMLHmW_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_nuAIvzimbxCdbZRn_13

	nop

	:l_QnuYANCmXNHiWgzS_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_nrHCIBdJELnYjlGi_30

	nop

	:l_uPtvOvYMhTKUqTjL_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dFbkQnCZkaksNkOo_45

	nop

	:l_FuCOquTHrNkGQcVO_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_IOzoSnBYXUSHQbyX_17

	nop

	:l_zPMnchxhoKyXCEtT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cWeTOfvXiGNWCcqv_20

	nop

	:l_BsGKlfuEFewFVUyz_49
    const-string v2, " ms is denormalized"

	goto/32 :l_WlKWRaFtySnZZbWq_50

	nop

	:l_PgwRndyzHoIhKbfx_8
	if-nez v0, :gl_tcalHnAtAzchIAkU

	goto/32 :cond_4

	:gl_tcalHnAtAzchIAkU
    .line 45
	goto/32 :l_RBhgNgstANOfCFTp_9

	nop

	:l_pXzmcuBUdJbmShLS_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aUdpwCOLUazOFDwX_26

	nop

	:l_CPsuyHiMrqxBgklb_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_wDvOhqONxkxSEWuE_39

	nop

	:l_LFYhosighaVhXLvn_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BsGKlfuEFewFVUyz_49

	nop

	:l_hoyiyuXShiNBlnTX_0
	const v0, 20
	goto/32 :l_yRyeJyDPlznbMqqG_1

	nop

	:l_NMGgLHVYLDGDZirT_42
	if-eqz v0, :gl_VGrCatxHvXltasLu

	goto/32 :cond_2

	:gl_VGrCatxHvXltasLu
	goto/32 :l_IshtYZjZWAXoJPPm_43

	nop

	:l_lugNjOSMMFpyPbie_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_iLTzwpEbrCkAkrXh_33

	nop

	:l_agqXCxGTiQnSpGUw_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_zPMnchxhoKyXCEtT_19

	nop

	:l_YgpFsXpPIiSDUnhU_65
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_CutrOldxypvpNsYl_66

	nop

	:l_dFbkQnCZkaksNkOo_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_evesYkKveAMAvkAp_46

	nop

	:l_IOzoSnBYXUSHQbyX_17
	if-nez v0, :gl_UNuBFDYuFpbhyrwO

	goto/32 :cond_0

	:gl_UNuBFDYuFpbhyrwO
	goto/32 :l_agqXCxGTiQnSpGUw_18

	nop

	:l_kpGhOMlXMgsuSHtZ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_nqxMvvUiwCOutfeq_23

	nop

	:l_dtNVbdCzYyfkGqYh_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_lugNjOSMMFpyPbie_32

	nop

	:l_HONmaaCMXQvIFneN_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_QnuYANCmXNHiWgzS_29

	nop

	:l_zgYVCBgVWOoRpptk_35
	if-nez v0, :gl_SpLUIzgfKNSTsanU

	goto/32 :cond_3

	:gl_SpLUIzgfKNSTsanU
    .line 49
	goto/32 :l_nEsklicyhVvRbLBz_36

	nop

	:l_aUdpwCOLUazOFDwX_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LRycXKTxDCIRBgON_27

	nop

	:l_jyKVzmqDHyyTCNLi_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SkinUriGOhhqEzto_56

	nop

	:l_IfVknqaxRYfSNQUO_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kpGhOMlXMgsuSHtZ_22

	nop

	:l_rmvhoRWDVvlmISbx_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JFlNzlKUlTYHKAyv_62

	nop

	:l_iLTzwpEbrCkAkrXh_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_gTfBZZfvgbAAlZuy_34

	nop

	:l_PdYGEbjuSMcTkxgm_10
	if-nez v0, :gl_ryvfSCQZJInYAgPs

	goto/32 :cond_1

	:gl_ryvfSCQZJInYAgPs
    .line 46
	goto/32 :l_AuTYvyVJRkOJTpXe_11

	nop

	:l_nuAIvzimbxCdbZRn_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_DVkovueHvbMocfCr_14

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_CSmCxVHcmqnuMgFd_0

	nop

	:l_qLhINThPfGmecCfj_7
	goto/32 :before_first_instruction

	:l_qYWArcuKOaPXyRMj_4
    add-int p3, p2, p1

	goto/32 :l_keEJfUbSerBNjZXC_5

	nop

	:l_CSmCxVHcmqnuMgFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hreoAcanGJEonttI_1

	nop

	:l_kGjaMEhimlRjqqaF_2
    const/16 p1, 0xd2

	goto/32 :l_vgKMxxqvuthHvglm_3

	nop

	:l_hreoAcanGJEonttI_1
    const/16 p0, 0x2a

	goto/32 :l_kGjaMEhimlRjqqaF_2

	nop

	:l_keEJfUbSerBNjZXC_5
    int-to-double p0, p3

	goto/32 :l_eZcxwGNYgGMDHkGk_6

	nop

	:l_eZcxwGNYgGMDHkGk_6
    return-void

	:after_last_instruction

	goto/32 :l_qLhINThPfGmecCfj_7

	nop

	:l_vgKMxxqvuthHvglm_3
    mul-int p2, p0, p1

	goto/32 :l_qYWArcuKOaPXyRMj_4

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_qYaeyHlThVjGjUcc_0

	nop

	:l_urerCCixvnuZPWqi_3
    mul-int p2, p0, p1

	goto/32 :l_hYvVaHXWnzWQhizi_4

	nop

	:l_xhKWMtSIekEMSLuc_1
    const/16 p0, 0x2a

	goto/32 :l_SgjngdYiNtWeFUzO_2

	nop

	:l_ryzNxkEKVyrYazDN_7
	goto/32 :before_first_instruction

	:l_SgjngdYiNtWeFUzO_2
    const/16 p1, 0xd2

	goto/32 :l_urerCCixvnuZPWqi_3

	nop

	:l_NhOJxRsqviAtOxcy_6
    return-void

	:after_last_instruction

	goto/32 :l_ryzNxkEKVyrYazDN_7

	nop

	:l_hYvVaHXWnzWQhizi_4
    add-int p3, p2, p1

	goto/32 :l_kwbScsUWPbSfdOjq_5

	nop

	:l_qYaeyHlThVjGjUcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhKWMtSIekEMSLuc_1

	nop

	:l_kwbScsUWPbSfdOjq_5
    int-to-double p0, p3

	goto/32 :l_NhOJxRsqviAtOxcy_6

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_irUMyGZOjfDbYpMI_0

	nop

	:l_irUMyGZOjfDbYpMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxVnAqApaVWfLaCR_1

	nop

	:l_CmXlRPLBFlAJBOMe_5
    int-to-double p0, p3

	goto/32 :l_MtmOoMMgKpjoWJUE_6

	nop

	:l_LzTWFHzIdDBVklCg_7
	goto/32 :before_first_instruction

	:l_uxwdRsHypaeMQQwg_2
    const/16 p1, 0xd2

	goto/32 :l_jPiEUnlPzsVPAhfp_3

	nop

	:l_MtmOoMMgKpjoWJUE_6
    return-void

	:after_last_instruction

	goto/32 :l_LzTWFHzIdDBVklCg_7

	nop

	:l_XLuCKhBjYfINklwE_4
    add-int p3, p2, p1

	goto/32 :l_CmXlRPLBFlAJBOMe_5

	nop

	:l_IxVnAqApaVWfLaCR_1
    const/16 p0, 0x2a

	goto/32 :l_uxwdRsHypaeMQQwg_2

	nop

	:l_jPiEUnlPzsVPAhfp_3
    mul-int p2, p0, p1

	goto/32 :l_XLuCKhBjYfINklwE_4

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_riyfyDCivVzAOqdI_0

	nop

	:l_cdBzJpVpscCROanB_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_rxYKsrFExiypuxxO_14

	nop

	:l_rxYKsrFExiypuxxO_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_FnvWRgQjbCNVclqo_15

	nop

	:l_qfJyPmVuUXeMAfjw_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_nwaBGfcaJVucKUqF_17

	nop

	:l_nwaBGfcaJVucKUqF_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_wrvXPPOhfBXzuqHW_18

	nop

	:l_ohXNyrLwEmSgPsmo_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_cdBzJpVpscCROanB_13

	nop

	:l_eMFUDDsEiYxhscAm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_cQOwtGucLBzxnxic_8

	nop

	:l_mGXuTcFextUeZsJN_3
	rem-int v0, v0, v1
	goto/32 :l_WzyDBDIhwRfdZFrk_4

	nop

	:l_riyfyDCivVzAOqdI_0
	const v0, 7
	goto/32 :l_gBTYNUvcDnweIuPF_1

	nop

	:l_SRonqEEWdDxxVWky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_eMFUDDsEiYxhscAm_7

	nop

	:l_FnvWRgQjbCNVclqo_15
    div-double/2addr v1, v3

	goto/32 :l_qfJyPmVuUXeMAfjw_16

	nop

	:l_PIFaSFzecazvvjiw_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_sywqubETAsZiScQu_10

	nop

	:l_cQOwtGucLBzxnxic_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_PIFaSFzecazvvjiw_9

	nop

	:l_sywqubETAsZiScQu_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_pOVYrQtpsFMvxLdt_11

	nop

	:l_VEGgfNySOflFTWBs_2
	add-int v0, v0, v1
	goto/32 :l_mGXuTcFextUeZsJN_3

	nop

	:l_wrvXPPOhfBXzuqHW_18
	goto/32 :RPTftLmClpwIYhhX
	:l_gBTYNUvcDnweIuPF_1
	const v1, 25
	goto/32 :l_VEGgfNySOflFTWBs_2

	nop

	:l_HjgYZiGTsvQXpYPI_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_SRonqEEWdDxxVWky_6

	nop

	:l_WzyDBDIhwRfdZFrk_4
	if-lez v0, :gl_xcHGhYNumborMGPZ

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_xcHGhYNumborMGPZ	goto/32 :l_HjgYZiGTsvQXpYPI_5

	nop

	:l_pOVYrQtpsFMvxLdt_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ohXNyrLwEmSgPsmo_12

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_MXTparGyFupclfTs_0

	nop

	:l_AHEMFoyuRIjnZbII_2
    const/16 p1, 0xd2

	goto/32 :l_xmIVVLHqJOdoYszA_3

	nop

	:l_IxYQiQfJMWeidKfd_6
    return-void

	:after_last_instruction

	goto/32 :l_InoChqZMTqaiVipq_7

	nop

	:l_InoChqZMTqaiVipq_7
	goto/32 :before_first_instruction

	:l_qxXfDPpvpeuHhDuf_5
    int-to-double p0, p3

	goto/32 :l_IxYQiQfJMWeidKfd_6

	nop

	:l_xmIVVLHqJOdoYszA_3
    mul-int p2, p0, p1

	goto/32 :l_xdSoDsbXGBUrXXxF_4

	nop

	:l_MXTparGyFupclfTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASRSIBmxiDZkzHPR_1

	nop

	:l_xdSoDsbXGBUrXXxF_4
    add-int p3, p2, p1

	goto/32 :l_qxXfDPpvpeuHhDuf_5

	nop

	:l_ASRSIBmxiDZkzHPR_1
    const/16 p0, 0x2a

	goto/32 :l_AHEMFoyuRIjnZbII_2

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_zgOKYazkLBJiZrYo_0

	nop

	:l_EPGowxXEoZyhQuOZ_7
	goto/32 :before_first_instruction

	:l_ofXljkEZAbtiRNzc_6
    return-void

	:after_last_instruction

	goto/32 :l_EPGowxXEoZyhQuOZ_7

	nop

	:l_ZVbNyTsXXQfQesSo_5
    int-to-double p0, p3

	goto/32 :l_ofXljkEZAbtiRNzc_6

	nop

	:l_LcqPHqLiJKSpRJdH_2
    const/16 p1, 0xd2

	goto/32 :l_rvPsAZtmzGImuBjG_3

	nop

	:l_TzPuYMkiWDoawGBT_4
    add-int p3, p2, p1

	goto/32 :l_ZVbNyTsXXQfQesSo_5

	nop

	:l_zgOKYazkLBJiZrYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKtnRSkfNHBTEUDl_1

	nop

	:l_rvPsAZtmzGImuBjG_3
    mul-int p2, p0, p1

	goto/32 :l_TzPuYMkiWDoawGBT_4

	nop

	:l_LKtnRSkfNHBTEUDl_1
    const/16 p0, 0x2a

	goto/32 :l_LcqPHqLiJKSpRJdH_2

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_XwYNaCuwyZcnNSuE_0

	nop

	:l_WRBRIAHhsoOvsOwH_5
    int-to-double p0, p3

	goto/32 :l_XbrkcIXuAqUaTQxy_6

	nop

	:l_XbrkcIXuAqUaTQxy_6
    return-void

	:after_last_instruction

	goto/32 :l_MafJmEEzbKivePgu_7

	nop

	:l_MafJmEEzbKivePgu_7
	goto/32 :before_first_instruction

	:l_XwYNaCuwyZcnNSuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afwpvWaCaCAlQGXJ_1

	nop

	:l_iizfVIrjeeIfcjiH_3
    mul-int p2, p0, p1

	goto/32 :l_JjFGJnPazTRmcnJB_4

	nop

	:l_JjFGJnPazTRmcnJB_4
    add-int p3, p2, p1

	goto/32 :l_WRBRIAHhsoOvsOwH_5

	nop

	:l_afwpvWaCaCAlQGXJ_1
    const/16 p0, 0x2a

	goto/32 :l_FUpcwnKugvAtTYtc_2

	nop

	:l_FUpcwnKugvAtTYtc_2
    const/16 p1, 0xd2

	goto/32 :l_iizfVIrjeeIfcjiH_3

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_uwDvcsaMgxbSVgRK_0

	nop

	:l_GmoKzeZpLsexofEs_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_IBDvAKKMQLdvhscc_23

	nop

	:l_rbSZLmLPlAQuCeBH_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_foNvpnXUsyqfshwx_8

	nop

	:l_SjDNFkXVTbPOCySf_1
	const v1, 2
	goto/32 :l_pULsGpQgsScmSXBU_2

	nop

	:l_zHGJtsuGTCfzIRZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_rbSZLmLPlAQuCeBH_7

	nop

	:l_FlrpyCUwJtwKSIzd_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_GmoKzeZpLsexofEs_22

	nop

	:l_VZcwBtLfQRpBiKAk_4
	if-lez v0, :gl_mpfYZemRwTcDYPol

	goto/32 :jryiZKNQSxwyNcsS

	:gl_mpfYZemRwTcDYPol	goto/32 :l_OFmLhfeNQocpagpP_5

	nop

	:l_epbueOrlCMTZtFod_24
	goto/32 :tNuYIWODxLFzolrt
	:l_ipOPYfvcUYYofdgL_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_PATkpRQeZvtAQOsH_17

	nop

	:l_ZJknjisKuxdAXCBd_10
	if-eqz v1, :gl_IXgpnEmmWjxfrpiv

	goto/32 :cond_0

	:gl_IXgpnEmmWjxfrpiv
	goto/32 :l_WLUZsYMxlXxfhNxg_11

	nop

	:l_BEDVWEYAKBDyWUjv_9
    cmpg-double v1, v1, p2

	goto/32 :l_ZJknjisKuxdAXCBd_10

	nop

	:l_TxnBhiPbSrQPXJgj_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_vfwuYiGCSlZVKwvb_19

	nop

	:l_foNvpnXUsyqfshwx_8
    int-to-double v1, v0

	goto/32 :l_BEDVWEYAKBDyWUjv_9

	nop

	:l_KECXETkyGaidBPvg_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bIklhTRjrVeOAUVA_14

	nop

	:l_ttHUyqhrqALCXcwp_15
	if-nez v0, :gl_ZhYDVpfrhJdxtsEI

	goto/32 :cond_1

	:gl_ZhYDVpfrhJdxtsEI
    .line 617
	goto/32 :l_ipOPYfvcUYYofdgL_16

	nop

	:l_UwuHLAEfOLqiqkVj_3
	rem-int v0, v0, v1
	goto/32 :l_VZcwBtLfQRpBiKAk_4

	nop

	:l_CfgxnSWQxPTkQMgS_12
    goto :goto_0

    :cond_0
	goto/32 :l_KECXETkyGaidBPvg_13

	nop

	:l_pULsGpQgsScmSXBU_2
	add-int v0, v0, v1
	goto/32 :l_UwuHLAEfOLqiqkVj_3

	nop

	:l_PATkpRQeZvtAQOsH_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_TxnBhiPbSrQPXJgj_18

	nop

	:l_OFmLhfeNQocpagpP_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_zHGJtsuGTCfzIRZe_6

	nop

	:l_WLUZsYMxlXxfhNxg_11
    const/4 v1, 0x1

	goto/32 :l_CfgxnSWQxPTkQMgS_12

	nop

	:l_vfwuYiGCSlZVKwvb_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_QJfmYFJhvqZxkEkr_20

	nop

	:l_uwDvcsaMgxbSVgRK_0
	const v0, 20
	goto/32 :l_SjDNFkXVTbPOCySf_1

	nop

	:l_IBDvAKKMQLdvhscc_23
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_epbueOrlCMTZtFod_24

	nop

	:l_bIklhTRjrVeOAUVA_14
	if-nez v1, :gl_PPsGsSWDVyrfEDYv

	goto/32 :cond_1

	:gl_PPsGsSWDVyrfEDYv
	goto/32 :l_ttHUyqhrqALCXcwp_15

	nop

	:l_QJfmYFJhvqZxkEkr_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_FlrpyCUwJtwKSIzd_21

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_xUrLoPaeGwSNukRb_0

	nop

	:l_YgJWAKgxvJdVMjov_1
    const/16 p0, 0x2a

	goto/32 :l_jvZvapvfJjpfzaFz_2

	nop

	:l_WVmsoXadXMOKDkfr_4
    add-int p3, p2, p1

	goto/32 :l_cIIBcHXFBPHcRaKU_5

	nop

	:l_CqYOoURIickudkZV_7
	goto/32 :before_first_instruction

	:l_gjhpEuIgyKFDuXPg_3
    mul-int p2, p0, p1

	goto/32 :l_WVmsoXadXMOKDkfr_4

	nop

	:l_XMscWVWmavcRPtre_6
    return-void

	:after_last_instruction

	goto/32 :l_CqYOoURIickudkZV_7

	nop

	:l_jvZvapvfJjpfzaFz_2
    const/16 p1, 0xd2

	goto/32 :l_gjhpEuIgyKFDuXPg_3

	nop

	:l_xUrLoPaeGwSNukRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgJWAKgxvJdVMjov_1

	nop

	:l_cIIBcHXFBPHcRaKU_5
    int-to-double p0, p3

	goto/32 :l_XMscWVWmavcRPtre_6

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_ZbVhFIFbKuCDTtMk_0

	nop

	:l_iVYLnNfHjKcLWvRo_1
    const/16 p0, 0x2a

	goto/32 :l_XMvgiuoBxbbXfWwH_2

	nop

	:l_BcnYVCraloKTfdpR_4
    add-int p3, p2, p1

	goto/32 :l_QpXqBLTewgZuvCZL_5

	nop

	:l_uzSjfjliriTZrCOL_3
    mul-int p2, p0, p1

	goto/32 :l_BcnYVCraloKTfdpR_4

	nop

	:l_ELWOeoUiChclhZMb_7
	goto/32 :before_first_instruction

	:l_QpXqBLTewgZuvCZL_5
    int-to-double p0, p3

	goto/32 :l_kNrMGdgVUdjDTQNv_6

	nop

	:l_XMvgiuoBxbbXfWwH_2
    const/16 p1, 0xd2

	goto/32 :l_uzSjfjliriTZrCOL_3

	nop

	:l_ZbVhFIFbKuCDTtMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVYLnNfHjKcLWvRo_1

	nop

	:l_kNrMGdgVUdjDTQNv_6
    return-void

	:after_last_instruction

	goto/32 :l_ELWOeoUiChclhZMb_7

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_zsbSviiFKQkCCXcp_0

	nop

	:l_wXpCbUUkVUSahJFP_7
	goto/32 :before_first_instruction

	:l_zsbSviiFKQkCCXcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHrqJVPjSoVZhRcy_1

	nop

	:l_ttFPFDZshPffrKCo_6
    return-void

	:after_last_instruction

	goto/32 :l_wXpCbUUkVUSahJFP_7

	nop

	:l_XYhcaqpZfnkhHdhe_3
    mul-int p2, p0, p1

	goto/32 :l_RfYIoDUNrJLKXhXk_4

	nop

	:l_QHrqJVPjSoVZhRcy_1
    const/16 p0, 0x2a

	goto/32 :l_KDxxGBYmDMHsdaoR_2

	nop

	:l_yIAlDdmCIQaGYGbh_5
    int-to-double p0, p3

	goto/32 :l_ttFPFDZshPffrKCo_6

	nop

	:l_KDxxGBYmDMHsdaoR_2
    const/16 p1, 0xd2

	goto/32 :l_XYhcaqpZfnkhHdhe_3

	nop

	:l_RfYIoDUNrJLKXhXk_4
    add-int p3, p2, p1

	goto/32 :l_yIAlDdmCIQaGYGbh_5

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_OsJvRSIBKVEFXTGP_0

	nop

	:l_UPDFxLRtGbanDCmM_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_mwSRXovoRPGeMEaV_13

	nop

	:l_miGBfYpKHhVInJSB_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_YhVWweTTXWehZXZO_52

	nop

	:l_ycLSyJuZGDYXPCKK_1
	const v1, 28
	goto/32 :l_JDBgMTOfEhaLJiiX_2

	nop

	:l_BZMgDTlDQfUewLls_7
	if-eqz p2, :gl_ZGLgwLaIpnLrXVRI

	goto/32 :cond_2

	:gl_ZGLgwLaIpnLrXVRI
    .line 586
    nop

    .line 587
	goto/32 :l_tbpTANcETkdSMiGA_8

	nop

	:l_OsJvRSIBKVEFXTGP_0
	const v0, 4
	goto/32 :l_ycLSyJuZGDYXPCKK_1

	nop

	:l_upEgUeusZyYTuXQH_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UvEpzEDqmdCJrDMj_28

	nop

	:l_VvOgdCSLZQhPFwpm_49
    add-long/2addr v4, v2

	goto/32 :l_JqCcTxtfDSKDbGhr_50

	nop

	:l_DJFnwzpwWGvYKiVI_42
    int-to-long v4, p2

	goto/32 :l_GixCGIkqgUIuXHwJ_43

	nop

	:l_mwSRXovoRPGeMEaV_13
	if-nez v0, :gl_CUQkMkukWFJCNqTW

	goto/32 :cond_1

	:gl_CUQkMkukWFJCNqTW
	goto/32 :l_dYllzXcqwxWpRAnC_14

	nop

	:l_GMpgtLTDSiUvULZO_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_jeronHttelZfGaDD_48

	nop

	:l_gYEhFYIfYdIruFKD_9
	if-nez v0, :gl_uQTUNjHojUOSKTNM

	goto/32 :cond_0

	:gl_uQTUNjHojUOSKTNM
	goto/32 :l_ARAMiUzHXbOreBAM_10

	nop

	:l_IxoVdhInCFJvQEAA_33
    int-to-long v2, p2

	goto/32 :l_izgMWtFvAVskBoqG_34

	nop

	:l_LaljOCnOsvmttjKW_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_AgHwqpcBlBSuXzKM_54

	nop

	:l_YHxGluXKWcshxSYI_21
	if-nez v0, :gl_TZKxOgDEHyTXKBHg

	goto/32 :cond_3

	:gl_TZKxOgDEHyTXKBHg
    .line 593
	goto/32 :l_llpqiDSyiMeZDsuT_22

	nop

	:l_tbpTANcETkdSMiGA_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_gYEhFYIfYdIruFKD_9

	nop

	:l_NPTvNLxjJNlxRNth_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_VSyCJtoolBBZTXKV_16

	nop

	:l_XmwTtGQzIVpPUyPq_3
	rem-int v0, v0, v1
	goto/32 :l_HKKyVjxMlRdEhWMW_4

	nop

	:l_CxZvRWxmbpGHxbIV_46
    int-to-long v4, p2

	goto/32 :l_GMpgtLTDSiUvULZO_47

	nop

	:l_llpqiDSyiMeZDsuT_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GMBhAyMAaOjcTSkF_23

	nop

	:l_OtgXBwIzRzuFkzLI_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_YHxGluXKWcshxSYI_21

	nop

	:l_AgHwqpcBlBSuXzKM_54
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_INDXtCzHTsLaOurL_55

	nop

	:l_SNpYMffLnKZCQetW_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IxoVdhInCFJvQEAA_33

	nop

	:l_oTAnZnZhLelWUfgr_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_SNpYMffLnKZCQetW_32

	nop

	:l_INDXtCzHTsLaOurL_55
	goto/32 :GSBnqVYhOhkFcGah
	:l_MCJZVqsIgPNIfqMX_40
	if-nez v2, :gl_TDGlPLOVTvjeqDgL

	goto/32 :cond_5

	:gl_TDGlPLOVTvjeqDgL
    .line 601
	goto/32 :l_wzSvHcyeooouETaq_41

	nop

	:l_HhppoEGsajFbfCgS_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_zmzuLwerAEwhTaaq_18

	nop

	:l_wzSvHcyeooouETaq_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_DJFnwzpwWGvYKiVI_42

	nop

	:l_QOoaBNQWNwHeRvrt_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_aDzurNFxsjxTKzzz_30

	nop

	:l_izgMWtFvAVskBoqG_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_YPrLMarOEVfhkDbZ_35

	nop

	:l_OMThVSqyeyLrSBaw_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_MCJZVqsIgPNIfqMX_40

	nop

	:l_HKKyVjxMlRdEhWMW_4
	if-lez v0, :gl_AUHWskKXVWeCBBwj

	goto/32 :MsftAFxMMsWgWoJx

	:gl_AUHWskKXVWeCBBwj	goto/32 :l_ArsyNnuIZSQBWMnG_5

	nop

	:l_mBIBnKpZpVWNquUG_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_OMThVSqyeyLrSBaw_39

	nop

	:l_VSyCJtoolBBZTXKV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HhppoEGsajFbfCgS_17

	nop

	:l_YhVWweTTXWehZXZO_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_LaljOCnOsvmttjKW_53

	nop

	:l_GixCGIkqgUIuXHwJ_43
    mul-long/2addr v4, v0

	goto/32 :l_zOztiODznxjJgFAC_44

	nop

	:l_ArsyNnuIZSQBWMnG_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_TxYCjfTUMWJXnApU_6

	nop

	:l_CBJJjpdXGmWikniK_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_CxZvRWxmbpGHxbIV_46

	nop

	:l_jeronHttelZfGaDD_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_VvOgdCSLZQhPFwpm_49

	nop

	:l_NqwfQoCTQgKOugTH_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_mBIBnKpZpVWNquUG_38

	nop

	:l_UvEpzEDqmdCJrDMj_28
	if-nez v0, :gl_RYqyFxtFtzhkrLTF

	goto/32 :cond_4

	:gl_RYqyFxtFtzhkrLTF
    .line 596
	goto/32 :l_QOoaBNQWNwHeRvrt_29

	nop

	:l_YPrLMarOEVfhkDbZ_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_KndUVjKbKLNbCgyx_36

	nop

	:l_ARAMiUzHXbOreBAM_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_qDEufVCmYUAfuWBa_11

	nop

	:l_zmzuLwerAEwhTaaq_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DiMovuPeJQAeGXWV_19

	nop

	:l_TxYCjfTUMWJXnApU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_BZMgDTlDQfUewLls_7

	nop

	:l_qDEufVCmYUAfuWBa_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_UPDFxLRtGbanDCmM_12

	nop

	:l_aDzurNFxsjxTKzzz_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_oTAnZnZhLelWUfgr_31

	nop

	:l_JqCcTxtfDSKDbGhr_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_miGBfYpKHhVInJSB_51

	nop

	:l_MUxwonJzEtEFtyCu_24
    div-long/2addr v0, v2

	goto/32 :l_cAzdGAUBvRTTxxag_25

	nop

	:l_KndUVjKbKLNbCgyx_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_NqwfQoCTQgKOugTH_37

	nop

	:l_GMBhAyMAaOjcTSkF_23
    int-to-long v2, p2

	goto/32 :l_MUxwonJzEtEFtyCu_24

	nop

	:l_dYllzXcqwxWpRAnC_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_NPTvNLxjJNlxRNth_15

	nop

	:l_DiMovuPeJQAeGXWV_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_OtgXBwIzRzuFkzLI_20

	nop

	:l_gppDByntQUgqGtYV_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_upEgUeusZyYTuXQH_27

	nop

	:l_zOztiODznxjJgFAC_44
    sub-long/2addr v2, v4

	goto/32 :l_CBJJjpdXGmWikniK_45

	nop

	:l_JDBgMTOfEhaLJiiX_2
	add-int v0, v0, v1
	goto/32 :l_XmwTtGQzIVpPUyPq_3

	nop

	:l_cAzdGAUBvRTTxxag_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_gppDByntQUgqGtYV_26

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_vBsJMlhOTRySrvvT_0

	nop

	:l_hJjbacYhOzTGizlq_4
    add-int p3, p2, p1

	goto/32 :l_yvePKXyGLUKtioBZ_5

	nop

	:l_XclTvHKnhFqxeqWh_3
    mul-int p2, p0, p1

	goto/32 :l_hJjbacYhOzTGizlq_4

	nop

	:l_vBsJMlhOTRySrvvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcLYuuKBJclGpTpV_1

	nop

	:l_CcLYuuKBJclGpTpV_1
    const/16 p0, 0x2a

	goto/32 :l_bNMKJlcfupwvnxFW_2

	nop

	:l_yvePKXyGLUKtioBZ_5
    int-to-double p0, p3

	goto/32 :l_PhLnCvccdnMgndSZ_6

	nop

	:l_bNMKJlcfupwvnxFW_2
    const/16 p1, 0xd2

	goto/32 :l_XclTvHKnhFqxeqWh_3

	nop

	:l_VBoPoAUhTJpTPwpq_7
	goto/32 :before_first_instruction

	:l_PhLnCvccdnMgndSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VBoPoAUhTJpTPwpq_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_qsAbKBlBTAgUDHhW_0

	nop

	:l_fPmuxdwPvJnTfCFo_4
    add-int p3, p2, p1

	goto/32 :l_fiNWCCzFjVPoAWnp_5

	nop

	:l_bgfugZEFgtbUIgMm_1
    const/16 p0, 0x2a

	goto/32 :l_izuGTtLRbnKjziIO_2

	nop

	:l_hjlLPqNhdFoMUxPH_6
    return-void

	:after_last_instruction

	goto/32 :l_tgRLlKgXxaVkwwGX_7

	nop

	:l_tgRLlKgXxaVkwwGX_7
	goto/32 :before_first_instruction

	:l_fiNWCCzFjVPoAWnp_5
    int-to-double p0, p3

	goto/32 :l_hjlLPqNhdFoMUxPH_6

	nop

	:l_izuGTtLRbnKjziIO_2
    const/16 p1, 0xd2

	goto/32 :l_MGHBkMixuTcjFZjF_3

	nop

	:l_MGHBkMixuTcjFZjF_3
    mul-int p2, p0, p1

	goto/32 :l_fPmuxdwPvJnTfCFo_4

	nop

	:l_qsAbKBlBTAgUDHhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgfugZEFgtbUIgMm_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_PtFbBWAUvtxrZLIT_0

	nop

	:l_PtFbBWAUvtxrZLIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlmfViHTGgAIgWiO_1

	nop

	:l_VorxnsPQoEVZLBBU_7
	goto/32 :before_first_instruction

	:l_zlmfViHTGgAIgWiO_1
    const/16 p0, 0x2a

	goto/32 :l_KGaDSmCgExTHsMey_2

	nop

	:l_gbeYzhvcmRhddDCW_5
    int-to-double p0, p3

	goto/32 :l_xSmGYFzhLwDMxZtw_6

	nop

	:l_KGaDSmCgExTHsMey_2
    const/16 p1, 0xd2

	goto/32 :l_uCitOHkXOtqNnQUr_3

	nop

	:l_dvsSOKMqESFnnBxR_4
    add-int p3, p2, p1

	goto/32 :l_gbeYzhvcmRhddDCW_5

	nop

	:l_xSmGYFzhLwDMxZtw_6
    return-void

	:after_last_instruction

	goto/32 :l_VorxnsPQoEVZLBBU_7

	nop

	:l_uCitOHkXOtqNnQUr_3
    mul-int p2, p0, p1

	goto/32 :l_dvsSOKMqESFnnBxR_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_qhTEJUCpqRddDfWO_0

	nop

	:l_lLIAoxuXcnhBJnYz_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_GxKtKbuaUNeocKyb_6

	nop

	:l_pKixWsQjvIgoXZpg_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_XunuwZmITRVBhGsH_13

	nop

	:l_WnRJthhnmflrURlw_9
	if-eqz v0, :gl_kQZHgCsrYwXrlNge

	goto/32 :cond_0

	:gl_kQZHgCsrYwXrlNge
	goto/32 :l_ULouVaUUFWmKRhjk_10

	nop

	:l_ekwyRQeeQMOmtqgv_19
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_nFzafMOOIcfGsVuo_20

	nop

	:l_ULouVaUUFWmKRhjk_10
    return v1

    :cond_0
	goto/32 :l_uODXXJMmbGLBKOIX_11

	nop

	:l_cvChyEBeYUcxJoLM_4
	if-lez v0, :gl_LHBqvfpoOgbKvOcx

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_LHBqvfpoOgbKvOcx	goto/32 :l_lLIAoxuXcnhBJnYz_5

	nop

	:l_OPMJveTCiPRaxfUS_17
    const/4 v0, 0x1

	goto/32 :l_SpQopMOSOObVjDlQ_18

	nop

	:l_NueREnMWdwbkWkCS_8
    const/4 v1, 0x0

	goto/32 :l_WnRJthhnmflrURlw_9

	nop

	:l_BDDjxcjepdVyVyae_2
	add-int v0, v0, v1
	goto/32 :l_TWounyQIEJrFfNcj_3

	nop

	:l_AitJNoKlwICtLyqi_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_NueREnMWdwbkWkCS_8

	nop

	:l_dAoHQsVVGsAYecOC_1
	const v1, 14
	goto/32 :l_BDDjxcjepdVyVyae_2

	nop

	:l_SpQopMOSOObVjDlQ_18
    return v0

	:after_last_instruction

	goto/32 :l_ekwyRQeeQMOmtqgv_19

	nop

	:l_qhTEJUCpqRddDfWO_0
	const v0, 1
	goto/32 :l_dAoHQsVVGsAYecOC_1

	nop

	:l_nFzafMOOIcfGsVuo_20
	goto/32 :mKpyNTpmKbrBQbdN
	:l_uODXXJMmbGLBKOIX_11
    move-object v0, p2

	goto/32 :l_pKixWsQjvIgoXZpg_12

	nop

	:l_sDqrqUOvAeCyfpnh_16
    return v1

    :cond_1
	goto/32 :l_OPMJveTCiPRaxfUS_17

	nop

	:l_KfNafbZfFRIRXDqV_14
    cmp-long v0, p0, v2

	goto/32 :l_fgmbxsZbfAmHNwPi_15

	nop

	:l_TWounyQIEJrFfNcj_3
	rem-int v0, v0, v1
	goto/32 :l_cvChyEBeYUcxJoLM_4

	nop

	:l_GxKtKbuaUNeocKyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AitJNoKlwICtLyqi_7

	nop

	:l_fgmbxsZbfAmHNwPi_15
	if-nez v0, :gl_zLnzxOYOZstufhBf

	goto/32 :cond_1

	:gl_zLnzxOYOZstufhBf
	goto/32 :l_sDqrqUOvAeCyfpnh_16

	nop

	:l_XunuwZmITRVBhGsH_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_KfNafbZfFRIRXDqV_14

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_siBkWhAyRQOQsuiG_0

	nop

	:l_tDSsMufThQreqmjT_7
	goto/32 :before_first_instruction

	:l_siBkWhAyRQOQsuiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiPjKZsKoeuzeMWk_1

	nop

	:l_AhHvJBNlepZkbVHS_3
    mul-int p2, p0, p1

	goto/32 :l_irtjrnsJpkhknaPW_4

	nop

	:l_NiPjKZsKoeuzeMWk_1
    const/16 p0, 0x2a

	goto/32 :l_QiKnuAuAFxGnlssV_2

	nop

	:l_TwkWLxggJyvdzaDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tDSsMufThQreqmjT_7

	nop

	:l_QiKnuAuAFxGnlssV_2
    const/16 p1, 0xd2

	goto/32 :l_AhHvJBNlepZkbVHS_3

	nop

	:l_irtjrnsJpkhknaPW_4
    add-int p3, p2, p1

	goto/32 :l_gWqFhtMogzHlUfzK_5

	nop

	:l_gWqFhtMogzHlUfzK_5
    int-to-double p0, p3

	goto/32 :l_TwkWLxggJyvdzaDZ_6

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qIAmWRMLblFQliby_0

	nop

	:l_HYYWhTolctAaRfDM_6
    return-void

	:after_last_instruction

	goto/32 :l_tWEpjGaAcLzBXZsx_7

	nop

	:l_nHnwatjmcUYXgrwE_4
    add-int p3, p2, p1

	goto/32 :l_RDIbRoaFngZuPrLc_5

	nop

	:l_RDIbRoaFngZuPrLc_5
    int-to-double p0, p3

	goto/32 :l_HYYWhTolctAaRfDM_6

	nop

	:l_KcgogGcotPnmDRvV_1
    const/16 p0, 0x2a

	goto/32 :l_NtmZVTQilAHroSNv_2

	nop

	:l_tWEpjGaAcLzBXZsx_7
	goto/32 :before_first_instruction

	:l_qIAmWRMLblFQliby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcgogGcotPnmDRvV_1

	nop

	:l_NtmZVTQilAHroSNv_2
    const/16 p1, 0xd2

	goto/32 :l_rhEucBQObCuhAGYd_3

	nop

	:l_rhEucBQObCuhAGYd_3
    mul-int p2, p0, p1

	goto/32 :l_nHnwatjmcUYXgrwE_4

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_GNtELKsCzOHcKmKl_0

	nop

	:l_pQFOtacEmBenshZJ_5
    int-to-double p0, p3

	goto/32 :l_DtwpZPGjrMnThuAP_6

	nop

	:l_DtwpZPGjrMnThuAP_6
    return-void

	:after_last_instruction

	goto/32 :l_tSPEAaUKBhbEpxcZ_7

	nop

	:l_CEvGCFlwHiYSCSPH_2
    const/16 p1, 0xd2

	goto/32 :l_yuQDfNugfIStXcok_3

	nop

	:l_TaqBUYJeLockJblM_1
    const/16 p0, 0x2a

	goto/32 :l_CEvGCFlwHiYSCSPH_2

	nop

	:l_yuQDfNugfIStXcok_3
    mul-int p2, p0, p1

	goto/32 :l_CzgzqQOhNqfAFuFV_4

	nop

	:l_CzgzqQOhNqfAFuFV_4
    add-int p3, p2, p1

	goto/32 :l_pQFOtacEmBenshZJ_5

	nop

	:l_tSPEAaUKBhbEpxcZ_7
	goto/32 :before_first_instruction

	:l_GNtELKsCzOHcKmKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaqBUYJeLockJblM_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_coEWXhChgnlUBmiR_0

	nop

	:l_TaexrHQacmagLpEp_4
    goto :goto_0

    :cond_0
	goto/32 :l_qVVkfboGpAiyMlKS_5

	nop

	:l_bAALCiUystniuzpk_2
	if-eqz v0, :gl_PFnWccAOVWxHKpes

	goto/32 :cond_0

	:gl_PFnWccAOVWxHKpes
	goto/32 :l_NtyKNvMQcHBKITCQ_3

	nop

	:l_qVVkfboGpAiyMlKS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HCBKDvmORwTOsdTR_6

	nop

	:l_NtyKNvMQcHBKITCQ_3
    const/4 v0, 0x1

	goto/32 :l_TaexrHQacmagLpEp_4

	nop

	:l_coEWXhChgnlUBmiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXdqqNwvkhjNkznu_1

	nop

	:l_IXdqqNwvkhjNkznu_1
    cmp-long v0, p0, p2

	goto/32 :l_bAALCiUystniuzpk_2

	nop

	:l_RqoQeHHuSjQanXyD_7
	goto/32 :before_first_instruction

	:l_HCBKDvmORwTOsdTR_6
    return v0

	:after_last_instruction

	goto/32 :l_RqoQeHHuSjQanXyD_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_pKwvtfIGKhNkYUZk_0

	nop

	:l_lzxTHnmwxOjGRehR_4
    add-int p3, p2, p1

	goto/32 :l_bKuuuTNwuEUoZZNH_5

	nop

	:l_JpZjIRkjxZHrRCDL_2
    const/16 p1, 0xd2

	goto/32 :l_HBDWhnEtIsnoovlR_3

	nop

	:l_lZafFhAEmFViQYIw_7
	goto/32 :before_first_instruction

	:l_OTFhpfssZGXGgQOe_6
    return-void

	:after_last_instruction

	goto/32 :l_lZafFhAEmFViQYIw_7

	nop

	:l_pKwvtfIGKhNkYUZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUIjnvCUEmtUJlaJ_1

	nop

	:l_fUIjnvCUEmtUJlaJ_1
    const/16 p0, 0x2a

	goto/32 :l_JpZjIRkjxZHrRCDL_2

	nop

	:l_bKuuuTNwuEUoZZNH_5
    int-to-double p0, p3

	goto/32 :l_OTFhpfssZGXGgQOe_6

	nop

	:l_HBDWhnEtIsnoovlR_3
    mul-int p2, p0, p1

	goto/32 :l_lzxTHnmwxOjGRehR_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_sPfVsfKYuDGRuQFE_0

	nop

	:l_yNAQjjYXGpEYyVtX_2
    const/16 p1, 0xd2

	goto/32 :l_uSgapQTjjUlgAcgh_3

	nop

	:l_uSgapQTjjUlgAcgh_3
    mul-int p2, p0, p1

	goto/32 :l_wZiOFtjZiXULXLPB_4

	nop

	:l_JTXZkkyjYrAxeOBX_5
    int-to-double p0, p3

	goto/32 :l_bEBtYrSInKFSCcsg_6

	nop

	:l_sPfVsfKYuDGRuQFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctIctiehnYEtMTBH_1

	nop

	:l_wZiOFtjZiXULXLPB_4
    add-int p3, p2, p1

	goto/32 :l_JTXZkkyjYrAxeOBX_5

	nop

	:l_VHPPRFWZabRwQnsG_7
	goto/32 :before_first_instruction

	:l_ctIctiehnYEtMTBH_1
    const/16 p0, 0x2a

	goto/32 :l_yNAQjjYXGpEYyVtX_2

	nop

	:l_bEBtYrSInKFSCcsg_6
    return-void

	:after_last_instruction

	goto/32 :l_VHPPRFWZabRwQnsG_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_OkVflsoOzXsLkJnE_0

	nop

	:l_OkVflsoOzXsLkJnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsmfsNHqMrPQQkFA_1

	nop

	:l_gcstNqAWfhATSXTI_5
    int-to-double p0, p3

	goto/32 :l_VTCbXFaHZfbCnuqd_6

	nop

	:l_fijdUeqvzQwyJbnx_7
	goto/32 :before_first_instruction

	:l_VTCbXFaHZfbCnuqd_6
    return-void

	:after_last_instruction

	goto/32 :l_fijdUeqvzQwyJbnx_7

	nop

	:l_dfzNWCXYmhtTaXsp_3
    mul-int p2, p0, p1

	goto/32 :l_JnNrKGeuhuzUAHce_4

	nop

	:l_JnNrKGeuhuzUAHce_4
    add-int p3, p2, p1

	goto/32 :l_gcstNqAWfhATSXTI_5

	nop

	:l_cikYwVhmQuxRwMlr_2
    const/16 p1, 0xd2

	goto/32 :l_dfzNWCXYmhtTaXsp_3

	nop

	:l_UsmfsNHqMrPQQkFA_1
    const/16 p0, 0x2a

	goto/32 :l_cikYwVhmQuxRwMlr_2

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cMgLLugOefFnkiPU_0

	nop

	:l_cRbAoydZZFiomOsz_10
    goto :goto_0

    :cond_0
	goto/32 :l_TivramBxGcdVQXAr_11

	nop

	:l_YCvRwokaZxveHyVw_13
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_OhbchqhiCmzTeHYd_14

	nop

	:l_xxeQmDUsvIqUOhtF_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCvRwokaZxveHyVw_13

	nop

	:l_oPuBkznIaWHRWUTt_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_cRbAoydZZFiomOsz_10

	nop

	:l_cMgLLugOefFnkiPU_0
	const v0, 2
	goto/32 :l_fItqMNHyqMOkTHqf_1

	nop

	:l_bsEPApuhMcDSrzHq_3
	rem-int v0, v0, v1
	goto/32 :l_pkYqNaOtkhjOORXZ_4

	nop

	:l_OhbchqhiCmzTeHYd_14
	goto/32 :DpkvzdxOMwrvcgPH
	:l_TivramBxGcdVQXAr_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_xxeQmDUsvIqUOhtF_12

	nop

	:l_fItqMNHyqMOkTHqf_1
	const v1, 1
	goto/32 :l_oeLZtBfOCLriehRd_2

	nop

	:l_sdKIKTSQcWKuIlgy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_btpIZZkndbVvHnCm_8

	nop

	:l_oeLZtBfOCLriehRd_2
	add-int v0, v0, v1
	goto/32 :l_bsEPApuhMcDSrzHq_3

	nop

	:l_btpIZZkndbVvHnCm_8
	if-nez v0, :gl_RxVqgmqAfhapzZPG

	goto/32 :cond_0

	:gl_RxVqgmqAfhapzZPG
	goto/32 :l_oPuBkznIaWHRWUTt_9

	nop

	:l_KFtsDwRBHmuWNhYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_sdKIKTSQcWKuIlgy_7

	nop

	:l_zGYvZrlpQimhWweK_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_KFtsDwRBHmuWNhYz_6

	nop

	:l_pkYqNaOtkhjOORXZ_4
	if-lez v0, :gl_FNzZRQzunZkbOtEK

	goto/32 :xYuQppvKzFgSQmtl

	:gl_FNzZRQzunZkbOtEK	goto/32 :l_zGYvZrlpQimhWweK_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_tVjcePVthgknlPEJ_0

	nop

	:l_XPjpOGUeAGGQbnWO_2
    const/16 p1, 0xd2

	goto/32 :l_uuHJqqXZQhZRJzPB_3

	nop

	:l_uuHJqqXZQhZRJzPB_3
    mul-int p2, p0, p1

	goto/32 :l_KFTEmKiQkNajEzcO_4

	nop

	:l_UYfXuEmULNYdeECn_1
    const/16 p0, 0x2a

	goto/32 :l_XPjpOGUeAGGQbnWO_2

	nop

	:l_tVjcePVthgknlPEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYfXuEmULNYdeECn_1

	nop

	:l_tzegRWuUlgrrpCva_7
	goto/32 :before_first_instruction

	:l_KFTEmKiQkNajEzcO_4
    add-int p3, p2, p1

	goto/32 :l_IesaQQXClRNssLyh_5

	nop

	:l_IesaQQXClRNssLyh_5
    int-to-double p0, p3

	goto/32 :l_tOIfNxEQlNOBItzI_6

	nop

	:l_tOIfNxEQlNOBItzI_6
    return-void

	:after_last_instruction

	goto/32 :l_tzegRWuUlgrrpCva_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_JQhhyYDQXJfYvtOy_0

	nop

	:l_PfDgoXOnPPfISNpl_2
    const/16 p1, 0xd2

	goto/32 :l_LVrUKdNFpxRLnwxZ_3

	nop

	:l_JQhhyYDQXJfYvtOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEWeDOMdwoVXdZWn_1

	nop

	:l_GEWeDOMdwoVXdZWn_1
    const/16 p0, 0x2a

	goto/32 :l_PfDgoXOnPPfISNpl_2

	nop

	:l_dDpHonSxXHHNKeyf_5
    int-to-double p0, p3

	goto/32 :l_KqpuxJRoPpxsTcQx_6

	nop

	:l_LVrUKdNFpxRLnwxZ_3
    mul-int p2, p0, p1

	goto/32 :l_pQuLoeiPEgXJmZyf_4

	nop

	:l_pQuLoeiPEgXJmZyf_4
    add-int p3, p2, p1

	goto/32 :l_dDpHonSxXHHNKeyf_5

	nop

	:l_iVSBfyPFQNJqfEIi_7
	goto/32 :before_first_instruction

	:l_KqpuxJRoPpxsTcQx_6
    return-void

	:after_last_instruction

	goto/32 :l_iVSBfyPFQNJqfEIi_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_AgdLulhUWCnujSii_0

	nop

	:l_AGZBvUIyOkVWacZU_4
    add-int p3, p2, p1

	goto/32 :l_wiweJGopkJhJirdD_5

	nop

	:l_hNPnbzpMuMiMVcxg_7
	goto/32 :before_first_instruction

	:l_wiweJGopkJhJirdD_5
    int-to-double p0, p3

	goto/32 :l_dipLepXXZyAayZMP_6

	nop

	:l_dipLepXXZyAayZMP_6
    return-void

	:after_last_instruction

	goto/32 :l_hNPnbzpMuMiMVcxg_7

	nop

	:l_mOhlKjdasqqgQwzE_1
    const/16 p0, 0x2a

	goto/32 :l_FhwzxPIogVxDxCcL_2

	nop

	:l_FhwzxPIogVxDxCcL_2
    const/16 p1, 0xd2

	goto/32 :l_RbvLHMcUeXjyqiWb_3

	nop

	:l_RbvLHMcUeXjyqiWb_3
    mul-int p2, p0, p1

	goto/32 :l_AGZBvUIyOkVWacZU_4

	nop

	:l_AgdLulhUWCnujSii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOhlKjdasqqgQwzE_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_MMBbgCAZJcPueIhp_0

	nop

	:l_DxRjBlgOnTTwrVHJ_1
    return-void

	:after_last_instruction

	goto/32 :l_ggARHTpElJEIFpXk_2

	nop

	:l_MMBbgCAZJcPueIhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxRjBlgOnTTwrVHJ_1

	nop

	:l_ggARHTpElJEIFpXk_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EQynoOSZSKCYiNDw_0

	nop

	:l_vNuYpvgfDgbLXjlt_3
    mul-int p2, p0, p1

	goto/32 :l_KQdCfRoscTwCwMSx_4

	nop

	:l_xzmPQNrsMMuwTvQl_5
    int-to-double p0, p3

	goto/32 :l_pYHgfGdeHjfxtXYR_6

	nop

	:l_hDALSlVJKORMscAn_1
    const/16 p0, 0x2a

	goto/32 :l_juHaprljYrgZTkkK_2

	nop

	:l_juHaprljYrgZTkkK_2
    const/16 p1, 0xd2

	goto/32 :l_vNuYpvgfDgbLXjlt_3

	nop

	:l_pYHgfGdeHjfxtXYR_6
    return-void

	:after_last_instruction

	goto/32 :l_QQdXiWiJCaQeqkrr_7

	nop

	:l_KQdCfRoscTwCwMSx_4
    add-int p3, p2, p1

	goto/32 :l_xzmPQNrsMMuwTvQl_5

	nop

	:l_EQynoOSZSKCYiNDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDALSlVJKORMscAn_1

	nop

	:l_QQdXiWiJCaQeqkrr_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_SpuoNNbyewwmYsGF_0

	nop

	:l_ZFGCOhEnzfHzLSUJ_2
    const/16 p1, 0xd2

	goto/32 :l_ElaLwMVALHjWzlBv_3

	nop

	:l_YFoyvUMZxIEhwupR_6
    return-void

	:after_last_instruction

	goto/32 :l_goIDzRRgrhaOGJPC_7

	nop

	:l_IQYqrJyoVWcgwjwH_1
    const/16 p0, 0x2a

	goto/32 :l_ZFGCOhEnzfHzLSUJ_2

	nop

	:l_SpuoNNbyewwmYsGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQYqrJyoVWcgwjwH_1

	nop

	:l_FmbkwIGqiNtiRObK_5
    int-to-double p0, p3

	goto/32 :l_YFoyvUMZxIEhwupR_6

	nop

	:l_ElaLwMVALHjWzlBv_3
    mul-int p2, p0, p1

	goto/32 :l_iGfnbxwfgcfPEVct_4

	nop

	:l_goIDzRRgrhaOGJPC_7
	goto/32 :before_first_instruction

	:l_iGfnbxwfgcfPEVct_4
    add-int p3, p2, p1

	goto/32 :l_FmbkwIGqiNtiRObK_5

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ayyjbVtIYALNDtoi_0

	nop

	:l_qfTrdpkHYbfqDLjT_7
	goto/32 :before_first_instruction

	:l_wwqETLuGQaDaTbcu_5
    int-to-double p0, p3

	goto/32 :l_otMkfLMlomchRxXg_6

	nop

	:l_GbkyXlDkRVuVtYPP_3
    mul-int p2, p0, p1

	goto/32 :l_zQeljifrtGBLizio_4

	nop

	:l_ayyjbVtIYALNDtoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BprPZARWQRduNKLE_1

	nop

	:l_zQeljifrtGBLizio_4
    add-int p3, p2, p1

	goto/32 :l_wwqETLuGQaDaTbcu_5

	nop

	:l_otMkfLMlomchRxXg_6
    return-void

	:after_last_instruction

	goto/32 :l_qfTrdpkHYbfqDLjT_7

	nop

	:l_BprPZARWQRduNKLE_1
    const/16 p0, 0x2a

	goto/32 :l_DFndbyAYhnlwXJGI_2

	nop

	:l_DFndbyAYhnlwXJGI_2
    const/16 p1, 0xd2

	goto/32 :l_GbkyXlDkRVuVtYPP_3

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_KiHKPqDACDtjivnn_0

	nop

	:l_uNznQnKPnHWmpDDS_4
	if-lez v0, :gl_GkrQFUkHBfdtZhPs

	goto/32 :unGZyqDBqOKqcaol

	:gl_GkrQFUkHBfdtZhPs	goto/32 :l_vvOIEeqoihLqrNhh_5

	nop

	:l_FYzDJAjTNBSZfTkh_1
	const v1, 14
	goto/32 :l_azIOYmUbaFglYMqO_2

	nop

	:l_ZXUWqdliZaoEzxsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_wQoeojDyocLSFTKF_7

	nop

	:l_vvOIEeqoihLqrNhh_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_ZXUWqdliZaoEzxsc_6

	nop

	:l_hMRgbVnhViWKOZSb_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_piyGxykPRKNOSojP_12

	nop

	:l_HHpMCAJZvmUdJHCt_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BvRbhbxLBpxQDNWT_16

	nop

	:l_KiHKPqDACDtjivnn_0
	const v0, 14
	goto/32 :l_FYzDJAjTNBSZfTkh_1

	nop

	:l_wQoeojDyocLSFTKF_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rKafXdNwBkZjVjCp_8

	nop

	:l_UmxdUfGwEFTNyIPf_3
	rem-int v0, v0, v1
	goto/32 :l_uNznQnKPnHWmpDDS_4

	nop

	:l_uHzqsmJqqZsPaFot_17
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_ZTqciIMjuzECiDWQ_18

	nop

	:l_piyGxykPRKNOSojP_12
    const/16 v2, 0x18

	goto/32 :l_KIrbqLaIUfdlBvFz_13

	nop

	:l_fdIuSCVTiCHmCqgj_14
    rem-long/2addr v0, v2

	goto/32 :l_HHpMCAJZvmUdJHCt_15

	nop

	:l_azIOYmUbaFglYMqO_2
	add-int v0, v0, v1
	goto/32 :l_UmxdUfGwEFTNyIPf_3

	nop

	:l_ZTqciIMjuzECiDWQ_18
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_rKafXdNwBkZjVjCp_8
	if-nez v0, :gl_WmdQOZuIoRDqDCKK

	goto/32 :cond_0

	:gl_WmdQOZuIoRDqDCKK
	goto/32 :l_TgynrGHWJCwAyuGV_9

	nop

	:l_TgynrGHWJCwAyuGV_9
    const/4 v0, 0x0

	goto/32 :l_CiANUBjLuGhUQykI_10

	nop

	:l_CiANUBjLuGhUQykI_10
    goto :goto_0

    :cond_0
	goto/32 :l_hMRgbVnhViWKOZSb_11

	nop

	:l_KIrbqLaIUfdlBvFz_13
    int-to-long v2, v2

	goto/32 :l_fdIuSCVTiCHmCqgj_14

	nop

	:l_BvRbhbxLBpxQDNWT_16
    return v0

	:after_last_instruction

	goto/32 :l_uHzqsmJqqZsPaFot_17

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AXafDOkHVVMMNRCd_0

	nop

	:l_uQELdcwaaanWDrYB_6
    return-void

	:after_last_instruction

	goto/32 :l_MqlMItWnriWdzsdd_7

	nop

	:l_IYbezmNfQrMQIrdr_3
    mul-int p2, p0, p1

	goto/32 :l_pADcCMqPhNWccfkS_4

	nop

	:l_pscxzulqANtMBYDV_2
    const/16 p1, 0xd2

	goto/32 :l_IYbezmNfQrMQIrdr_3

	nop

	:l_MqlMItWnriWdzsdd_7
	goto/32 :before_first_instruction

	:l_jQCZRjrURBmSBcSH_1
    const/16 p0, 0x2a

	goto/32 :l_pscxzulqANtMBYDV_2

	nop

	:l_pADcCMqPhNWccfkS_4
    add-int p3, p2, p1

	goto/32 :l_pmrOJhoKBZWQYbQj_5

	nop

	:l_pmrOJhoKBZWQYbQj_5
    int-to-double p0, p3

	goto/32 :l_uQELdcwaaanWDrYB_6

	nop

	:l_AXafDOkHVVMMNRCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQCZRjrURBmSBcSH_1

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_EmhrVCWaRZWNYncs_0

	nop

	:l_EmhrVCWaRZWNYncs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkSJiLxHleSFpFis_1

	nop

	:l_JajwBSIFQlEgrtkt_6
    return-void

	:after_last_instruction

	goto/32 :l_jRNCfYpBkqOfbpcI_7

	nop

	:l_ltsZbqkmmVZAorVh_3
    mul-int p2, p0, p1

	goto/32 :l_UOUcoTwQyhYECifK_4

	nop

	:l_UOUcoTwQyhYECifK_4
    add-int p3, p2, p1

	goto/32 :l_ZFDsUZNqVPzuoivO_5

	nop

	:l_gkSJiLxHleSFpFis_1
    const/16 p0, 0x2a

	goto/32 :l_aroUtZYvswRNSUMJ_2

	nop

	:l_jRNCfYpBkqOfbpcI_7
	goto/32 :before_first_instruction

	:l_aroUtZYvswRNSUMJ_2
    const/16 p1, 0xd2

	goto/32 :l_ltsZbqkmmVZAorVh_3

	nop

	:l_ZFDsUZNqVPzuoivO_5
    int-to-double p0, p3

	goto/32 :l_JajwBSIFQlEgrtkt_6

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qtEYgLTbJTVxdQCS_0

	nop

	:l_gJBuwyIhOqblaUtF_3
    mul-int p2, p0, p1

	goto/32 :l_xIJflbDnmzwrOikg_4

	nop

	:l_TfQYmaYhdcrTCpub_5
    int-to-double p0, p3

	goto/32 :l_YleJydVjjDscyYDT_6

	nop

	:l_npGhXVuBpBabjhJM_1
    const/16 p0, 0x2a

	goto/32 :l_KfqgKRBBqFqsqSDr_2

	nop

	:l_YleJydVjjDscyYDT_6
    return-void

	:after_last_instruction

	goto/32 :l_NFktllfAGGSQlOBH_7

	nop

	:l_qtEYgLTbJTVxdQCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npGhXVuBpBabjhJM_1

	nop

	:l_NFktllfAGGSQlOBH_7
	goto/32 :before_first_instruction

	:l_KfqgKRBBqFqsqSDr_2
    const/16 p1, 0xd2

	goto/32 :l_gJBuwyIhOqblaUtF_3

	nop

	:l_xIJflbDnmzwrOikg_4
    add-int p3, p2, p1

	goto/32 :l_TfQYmaYhdcrTCpub_5

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_ckUfuiFBVctGPRoT_0

	nop

	:l_ckUfuiFBVctGPRoT_0
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

	goto/32 :l_TurVejqZnQTOoOuW_1

	nop

	:l_dychqhPfsFmkUcJu_2
	goto/32 :before_first_instruction

	:l_TurVejqZnQTOoOuW_1
    return-void

	:after_last_instruction

	goto/32 :l_dychqhPfsFmkUcJu_2

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jiBoRxQDhUStXyad_0

	nop

	:l_oEWgcfCcjZisvXZT_1
    const/16 p0, 0x2a

	goto/32 :l_AmyAvBDICXVnukuG_2

	nop

	:l_rlFFngyGlNxKDDst_7
	goto/32 :before_first_instruction

	:l_AmyAvBDICXVnukuG_2
    const/16 p1, 0xd2

	goto/32 :l_PigyCKGmIpjRKIls_3

	nop

	:l_PigyCKGmIpjRKIls_3
    mul-int p2, p0, p1

	goto/32 :l_RAZaifrnmNRwbWiB_4

	nop

	:l_RAZaifrnmNRwbWiB_4
    add-int p3, p2, p1

	goto/32 :l_MNjcNZYTiYRAlfxy_5

	nop

	:l_MNjcNZYTiYRAlfxy_5
    int-to-double p0, p3

	goto/32 :l_EkutcZiMgimHygFt_6

	nop

	:l_jiBoRxQDhUStXyad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEWgcfCcjZisvXZT_1

	nop

	:l_EkutcZiMgimHygFt_6
    return-void

	:after_last_instruction

	goto/32 :l_rlFFngyGlNxKDDst_7

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GjoZNiJCUagENjKh_0

	nop

	:l_cmzXVOloIrOVklba_3
    mul-int p2, p0, p1

	goto/32 :l_juPAkLuZRcuDbZgv_4

	nop

	:l_WbWgzezHQMEhmFfT_2
    const/16 p1, 0xd2

	goto/32 :l_cmzXVOloIrOVklba_3

	nop

	:l_GjoZNiJCUagENjKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMVfPRLXQesiZVxP_1

	nop

	:l_MyUPnBhjSfcVuKHr_5
    int-to-double p0, p3

	goto/32 :l_zKerMauPBSRzRfQZ_6

	nop

	:l_lDLbFRQcCBAwSpRz_7
	goto/32 :before_first_instruction

	:l_zKerMauPBSRzRfQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lDLbFRQcCBAwSpRz_7

	nop

	:l_juPAkLuZRcuDbZgv_4
    add-int p3, p2, p1

	goto/32 :l_MyUPnBhjSfcVuKHr_5

	nop

	:l_YMVfPRLXQesiZVxP_1
    const/16 p0, 0x2a

	goto/32 :l_WbWgzezHQMEhmFfT_2

	nop

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gvumLbMaiFCEDqiX_0

	nop

	:l_LwpXKeQokPbsHdZy_5
    int-to-double p0, p3

	goto/32 :l_WZxltCIqhYWwdxvV_6

	nop

	:l_GfeSWqCDIrGgbQmE_4
    add-int p3, p2, p1

	goto/32 :l_LwpXKeQokPbsHdZy_5

	nop

	:l_gvumLbMaiFCEDqiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYZdHycziwgFBoTy_1

	nop

	:l_DYZdHycziwgFBoTy_1
    const/16 p0, 0x2a

	goto/32 :l_lTItKafCOoDXTwno_2

	nop

	:l_DEaDovsuuyEwFnNe_7
	goto/32 :before_first_instruction

	:l_WZxltCIqhYWwdxvV_6
    return-void

	:after_last_instruction

	goto/32 :l_DEaDovsuuyEwFnNe_7

	nop

	:l_tiPUYstlYKBKWlYY_3
    mul-int p2, p0, p1

	goto/32 :l_GfeSWqCDIrGgbQmE_4

	nop

	:l_lTItKafCOoDXTwno_2
    const/16 p1, 0xd2

	goto/32 :l_tiPUYstlYKBKWlYY_3

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_nfhuFtYrfTBTpMFb_0

	nop

	:l_kjMaGjQCwZdXiAyF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CUXezOvGxUYwmnVd_10

	nop

	:l_pwuztGoOluhPWMyo_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_GqPDCFqsGYLcygfZ_6

	nop

	:l_CUXezOvGxUYwmnVd_10
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_NfGkIzOPjNROoyRh_11

	nop

	:l_okxqniyiRrgzFBCN_2
	add-int v0, v0, v1
	goto/32 :l_ExwztgaiyUUbTifQ_3

	nop

	:l_cjYvXnnzjgwTXHuR_4
	if-lez v0, :gl_thbccZHWINYJWcaA

	goto/32 :gGFMIiGoSgsPskkI

	:gl_thbccZHWINYJWcaA	goto/32 :l_pwuztGoOluhPWMyo_5

	nop

	:l_lrBdubMPvqhHMHth_1
	const v1, 21
	goto/32 :l_okxqniyiRrgzFBCN_2

	nop

	:l_GqPDCFqsGYLcygfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_lDfKylSgJsGNTXmn_7

	nop

	:l_lDfKylSgJsGNTXmn_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WuWpMpgDFGMnWUtN_8

	nop

	:l_nfhuFtYrfTBTpMFb_0
	const v0, 10
	goto/32 :l_lrBdubMPvqhHMHth_1

	nop

	:l_ExwztgaiyUUbTifQ_3
	rem-int v0, v0, v1
	goto/32 :l_cjYvXnnzjgwTXHuR_4

	nop

	:l_NfGkIzOPjNROoyRh_11
	goto/32 :HicWLsybWMOBWaCe
	:l_WuWpMpgDFGMnWUtN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_kjMaGjQCwZdXiAyF_9

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XYggXPfmpcWinPtV_0

	nop

	:l_PBruvKtkHPCMQwSS_4
    add-int p3, p2, p1

	goto/32 :l_JhHfNlcWINwujXLy_5

	nop

	:l_JhHfNlcWINwujXLy_5
    int-to-double p0, p3

	goto/32 :l_MTgWxzKYxoTtyFgN_6

	nop

	:l_XYggXPfmpcWinPtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGORNAnxDwSlIkqz_1

	nop

	:l_SttGZEMOgCkcwHCH_2
    const/16 p1, 0xd2

	goto/32 :l_hFatsRvtGbRKsGtm_3

	nop

	:l_NGORNAnxDwSlIkqz_1
    const/16 p0, 0x2a

	goto/32 :l_SttGZEMOgCkcwHCH_2

	nop

	:l_hFatsRvtGbRKsGtm_3
    mul-int p2, p0, p1

	goto/32 :l_PBruvKtkHPCMQwSS_4

	nop

	:l_qcNHOVtGtuDvNHvZ_7
	goto/32 :before_first_instruction

	:l_MTgWxzKYxoTtyFgN_6
    return-void

	:after_last_instruction

	goto/32 :l_qcNHOVtGtuDvNHvZ_7

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_IxwiCNGLRlFGWpWy_0

	nop

	:l_CLxviIGtDFQuOghq_1
    const/16 p0, 0x2a

	goto/32 :l_uGBekYArAumJizrG_2

	nop

	:l_HCNsYbygiapedbCR_3
    mul-int p2, p0, p1

	goto/32 :l_hgXOcdxKFvMmwBqY_4

	nop

	:l_oeBqHBNoGwnGSEMk_7
	goto/32 :before_first_instruction

	:l_IxwiCNGLRlFGWpWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLxviIGtDFQuOghq_1

	nop

	:l_PyutaawuhMTtozsD_6
    return-void

	:after_last_instruction

	goto/32 :l_oeBqHBNoGwnGSEMk_7

	nop

	:l_hgXOcdxKFvMmwBqY_4
    add-int p3, p2, p1

	goto/32 :l_mFxeSaJQhlmPtqLA_5

	nop

	:l_uGBekYArAumJizrG_2
    const/16 p1, 0xd2

	goto/32 :l_HCNsYbygiapedbCR_3

	nop

	:l_mFxeSaJQhlmPtqLA_5
    int-to-double p0, p3

	goto/32 :l_PyutaawuhMTtozsD_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_vGATurqZDNQlXebP_0

	nop

	:l_hetCmqmsNRjlkxtG_2
    const/16 p1, 0xd2

	goto/32 :l_kwFvmcJlfszVvvCD_3

	nop

	:l_vGATurqZDNQlXebP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGwdOZWIOxjkuvBg_1

	nop

	:l_GyymshuWbAHJnNsU_7
	goto/32 :before_first_instruction

	:l_YynyNbtOsgcZsfDq_4
    add-int p3, p2, p1

	goto/32 :l_ZjXHtsnuvdOyVdFJ_5

	nop

	:l_kwFvmcJlfszVvvCD_3
    mul-int p2, p0, p1

	goto/32 :l_YynyNbtOsgcZsfDq_4

	nop

	:l_FEwUPciQFakcrlNV_6
    return-void

	:after_last_instruction

	goto/32 :l_GyymshuWbAHJnNsU_7

	nop

	:l_ZjXHtsnuvdOyVdFJ_5
    int-to-double p0, p3

	goto/32 :l_FEwUPciQFakcrlNV_6

	nop

	:l_FGwdOZWIOxjkuvBg_1
    const/16 p0, 0x2a

	goto/32 :l_hetCmqmsNRjlkxtG_2

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_fdChzznYTOAxThTj_0

	nop

	:l_fdChzznYTOAxThTj_0
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

	goto/32 :l_tyFdhQyUkTFVHiBB_1

	nop

	:l_tyFdhQyUkTFVHiBB_1
    return-void

	:after_last_instruction

	goto/32 :l_UbkaOOHxEWOaXOcN_2

	nop

	:l_UbkaOOHxEWOaXOcN_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_dzYnkbDWYoTUvUhC_0

	nop

	:l_NnWwahQyZhnORHKN_7
	goto/32 :before_first_instruction

	:l_tWCisTLnebKcyhki_4
    add-int p3, p2, p1

	goto/32 :l_pdxqdhXwMifwpRNc_5

	nop

	:l_otmxOUBUsfzomxSx_3
    mul-int p2, p0, p1

	goto/32 :l_tWCisTLnebKcyhki_4

	nop

	:l_dzYnkbDWYoTUvUhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHaJLDcjKPOqNmPY_1

	nop

	:l_CidoPMCBsNZYNjgS_6
    return-void

	:after_last_instruction

	goto/32 :l_NnWwahQyZhnORHKN_7

	nop

	:l_qHaJLDcjKPOqNmPY_1
    const/16 p0, 0x2a

	goto/32 :l_STNzWsBcmEMjxkfO_2

	nop

	:l_STNzWsBcmEMjxkfO_2
    const/16 p1, 0xd2

	goto/32 :l_otmxOUBUsfzomxSx_3

	nop

	:l_pdxqdhXwMifwpRNc_5
    int-to-double p0, p3

	goto/32 :l_CidoPMCBsNZYNjgS_6

	nop

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_UTwgwUughhKNXuPq_0

	nop

	:l_yhxWZntFAajFSOmM_2
    const/16 p1, 0xd2

	goto/32 :l_mNUWlussluEDzvOk_3

	nop

	:l_dMJFAUsHDrTljkxy_6
    return-void

	:after_last_instruction

	goto/32 :l_RUfZLfuJGduiuWcz_7

	nop

	:l_JLOsSBXYutZaONMA_4
    add-int p3, p2, p1

	goto/32 :l_KaqndKxamHNzuznb_5

	nop

	:l_UTwgwUughhKNXuPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjknhNEGDQbWQMta_1

	nop

	:l_RUfZLfuJGduiuWcz_7
	goto/32 :before_first_instruction

	:l_mNUWlussluEDzvOk_3
    mul-int p2, p0, p1

	goto/32 :l_JLOsSBXYutZaONMA_4

	nop

	:l_tjknhNEGDQbWQMta_1
    const/16 p0, 0x2a

	goto/32 :l_yhxWZntFAajFSOmM_2

	nop

	:l_KaqndKxamHNzuznb_5
    int-to-double p0, p3

	goto/32 :l_dMJFAUsHDrTljkxy_6

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_YwyJdcKLHIWEQmhO_0

	nop

	:l_OUUTRdlJYKNpcKcc_5
    int-to-double p0, p3

	goto/32 :l_hUIXoZGDPHTwfEPa_6

	nop

	:l_hUIXoZGDPHTwfEPa_6
    return-void

	:after_last_instruction

	goto/32 :l_cgWkVVfJGViKOcTN_7

	nop

	:l_yYnviEmAvsuopPfF_4
    add-int p3, p2, p1

	goto/32 :l_OUUTRdlJYKNpcKcc_5

	nop

	:l_cgWkVVfJGViKOcTN_7
	goto/32 :before_first_instruction

	:l_YwyJdcKLHIWEQmhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixZkRjOgjHcaEyez_1

	nop

	:l_ixZkRjOgjHcaEyez_1
    const/16 p0, 0x2a

	goto/32 :l_JXtYItvzEqRvSajU_2

	nop

	:l_JXtYItvzEqRvSajU_2
    const/16 p1, 0xd2

	goto/32 :l_oXZeTFRvrMArMseH_3

	nop

	:l_oXZeTFRvrMArMseH_3
    mul-int p2, p0, p1

	goto/32 :l_yYnviEmAvsuopPfF_4

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_IHjuJUSMoeVKkbGx_0

	nop

	:l_MFnYSSmlUGqdAjfd_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_ySOElyogTJxxbKKn_11

	nop

	:l_NuLVaxxmhPdBrwys_2
	add-int v0, v0, v1
	goto/32 :l_dTjIWvkzTIoohiek_3

	nop

	:l_FUKslCXilmseHcBe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_hjUQuVuTVHbMDGKi_8

	nop

	:l_BzZXFNqlfjVoKRxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_FUKslCXilmseHcBe_7

	nop

	:l_mTFKngLVEpIILAWS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MFnYSSmlUGqdAjfd_10

	nop

	:l_seyYpuAmPowBlKAH_1
	const v1, 20
	goto/32 :l_NuLVaxxmhPdBrwys_2

	nop

	:l_vrWbDcMtIuBmFOzt_4
	if-lez v0, :gl_OCbceexbnbsZdiPZ

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_OCbceexbnbsZdiPZ	goto/32 :l_CsCopOQSWFujQbpr_5

	nop

	:l_CsCopOQSWFujQbpr_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_BzZXFNqlfjVoKRxf_6

	nop

	:l_IHjuJUSMoeVKkbGx_0
	const v0, 22
	goto/32 :l_seyYpuAmPowBlKAH_1

	nop

	:l_ySOElyogTJxxbKKn_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_dTjIWvkzTIoohiek_3
	rem-int v0, v0, v1
	goto/32 :l_vrWbDcMtIuBmFOzt_4

	nop

	:l_hjUQuVuTVHbMDGKi_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mTFKngLVEpIILAWS_9

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdEawaveyBhgBvUA_0

	nop

	:l_vZuAOHkhvEhZgXcx_3
    mul-int p2, p0, p1

	goto/32 :l_IhQlJVHJYggfSHnr_4

	nop

	:l_JaMhQbXKbnjNsfto_1
    const/16 p0, 0x2a

	goto/32 :l_BCIeDeOGYECNqoxi_2

	nop

	:l_IhQlJVHJYggfSHnr_4
    add-int p3, p2, p1

	goto/32 :l_QwipvMAJBBYKghag_5

	nop

	:l_BCIeDeOGYECNqoxi_2
    const/16 p1, 0xd2

	goto/32 :l_vZuAOHkhvEhZgXcx_3

	nop

	:l_DdEawaveyBhgBvUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaMhQbXKbnjNsfto_1

	nop

	:l_tVBdtkqEaKUkTnkP_6
    return-void

	:after_last_instruction

	goto/32 :l_rPkAlKnTLgYFiXZy_7

	nop

	:l_rPkAlKnTLgYFiXZy_7
	goto/32 :before_first_instruction

	:l_QwipvMAJBBYKghag_5
    int-to-double p0, p3

	goto/32 :l_tVBdtkqEaKUkTnkP_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ONKTaAIOuSEHxcwh_0

	nop

	:l_eiNeaYEvCwzvAqrj_1
    const/16 p0, 0x2a

	goto/32 :l_QbqQWkeuOeaCycWf_2

	nop

	:l_ONKTaAIOuSEHxcwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiNeaYEvCwzvAqrj_1

	nop

	:l_kuZluieWDlTaFqtc_7
	goto/32 :before_first_instruction

	:l_QbqQWkeuOeaCycWf_2
    const/16 p1, 0xd2

	goto/32 :l_TeEwhaEQCxbFjjvT_3

	nop

	:l_TeEwhaEQCxbFjjvT_3
    mul-int p2, p0, p1

	goto/32 :l_NwLxBPRzcigZONpL_4

	nop

	:l_IZXqykJvRXbuWGfJ_5
    int-to-double p0, p3

	goto/32 :l_FesVrcUHUmojNKIV_6

	nop

	:l_NwLxBPRzcigZONpL_4
    add-int p3, p2, p1

	goto/32 :l_IZXqykJvRXbuWGfJ_5

	nop

	:l_FesVrcUHUmojNKIV_6
    return-void

	:after_last_instruction

	goto/32 :l_kuZluieWDlTaFqtc_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_kbAmuJpbZBCSBRXV_0

	nop

	:l_lJwCptPiNXjHZSRf_2
    const/16 p1, 0xd2

	goto/32 :l_xxyaLntFIQVsNZCE_3

	nop

	:l_xxyaLntFIQVsNZCE_3
    mul-int p2, p0, p1

	goto/32 :l_aWygvETCHImXcOXu_4

	nop

	:l_kPqTstdQCfVkimDD_6
    return-void

	:after_last_instruction

	goto/32 :l_nVcdwnNxLSwrLGJD_7

	nop

	:l_nVcdwnNxLSwrLGJD_7
	goto/32 :before_first_instruction

	:l_NDEXDRxuRJZBeeXA_1
    const/16 p0, 0x2a

	goto/32 :l_lJwCptPiNXjHZSRf_2

	nop

	:l_aWygvETCHImXcOXu_4
    add-int p3, p2, p1

	goto/32 :l_KthmDBQvLbxxYOWd_5

	nop

	:l_kbAmuJpbZBCSBRXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDEXDRxuRJZBeeXA_1

	nop

	:l_KthmDBQvLbxxYOWd_5
    int-to-double p0, p3

	goto/32 :l_kPqTstdQCfVkimDD_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_EEPKemMVZmrekifc_0

	nop

	:l_EEPKemMVZmrekifc_0
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

	goto/32 :l_zbVwRDMyZPnJAgOi_1

	nop

	:l_ICbavdjwzwbzXDjJ_2
	goto/32 :before_first_instruction

	:l_zbVwRDMyZPnJAgOi_1
    return-void

	:after_last_instruction

	goto/32 :l_ICbavdjwzwbzXDjJ_2

	nop

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_PxUOLmAVlCRnZumW_0

	nop

	:l_OgjxAWGJdZBpxMmR_7
	goto/32 :before_first_instruction

	:l_bMZBjHmpLQTohMiW_6
    return-void

	:after_last_instruction

	goto/32 :l_OgjxAWGJdZBpxMmR_7

	nop

	:l_PxUOLmAVlCRnZumW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIRdhXDjfbsOqAlr_1

	nop

	:l_TvyIRfBKfMXcwORK_5
    int-to-double p0, p3

	goto/32 :l_bMZBjHmpLQTohMiW_6

	nop

	:l_JqyNMIssXZvTUHNr_2
    const/16 p1, 0xd2

	goto/32 :l_YebSaxMhFUNUSncA_3

	nop

	:l_JsRSMRBJwFLDrkew_4
    add-int p3, p2, p1

	goto/32 :l_TvyIRfBKfMXcwORK_5

	nop

	:l_YebSaxMhFUNUSncA_3
    mul-int p2, p0, p1

	goto/32 :l_JsRSMRBJwFLDrkew_4

	nop

	:l_gIRdhXDjfbsOqAlr_1
    const/16 p0, 0x2a

	goto/32 :l_JqyNMIssXZvTUHNr_2

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_hRDfliEBfXVkoQZc_0

	nop

	:l_RAiLcmbqTXAcpJAV_3
    mul-int p2, p0, p1

	goto/32 :l_KEYxAZHSChjMkPHz_4

	nop

	:l_yAczWeMirLcqlXfL_6
    return-void

	:after_last_instruction

	goto/32 :l_iGkNmhPADUTFTAfQ_7

	nop

	:l_iGkNmhPADUTFTAfQ_7
	goto/32 :before_first_instruction

	:l_yvLTZkINtDAYeldq_5
    int-to-double p0, p3

	goto/32 :l_yAczWeMirLcqlXfL_6

	nop

	:l_KEYxAZHSChjMkPHz_4
    add-int p3, p2, p1

	goto/32 :l_yvLTZkINtDAYeldq_5

	nop

	:l_EVnXCbfIqyBRYMkN_2
    const/16 p1, 0xd2

	goto/32 :l_RAiLcmbqTXAcpJAV_3

	nop

	:l_hRDfliEBfXVkoQZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWJoMDsJhQHjbXvC_1

	nop

	:l_uWJoMDsJhQHjbXvC_1
    const/16 p0, 0x2a

	goto/32 :l_EVnXCbfIqyBRYMkN_2

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_nqJvQfixWSaOIzJN_0

	nop

	:l_oMUbLKpvlXvNCoUZ_5
    int-to-double p0, p3

	goto/32 :l_NoJDyrcNUWxCPdry_6

	nop

	:l_nqJvQfixWSaOIzJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddqfzEUeavWgbivD_1

	nop

	:l_NoJDyrcNUWxCPdry_6
    return-void

	:after_last_instruction

	goto/32 :l_XvyJmAAaKuxPcnjq_7

	nop

	:l_XvyJmAAaKuxPcnjq_7
	goto/32 :before_first_instruction

	:l_LUmJuHkVbNcqzwgA_4
    add-int p3, p2, p1

	goto/32 :l_oMUbLKpvlXvNCoUZ_5

	nop

	:l_nHOafyFvczgxQoPB_2
    const/16 p1, 0xd2

	goto/32 :l_VjYdWlEjDLEVWfqO_3

	nop

	:l_VjYdWlEjDLEVWfqO_3
    mul-int p2, p0, p1

	goto/32 :l_LUmJuHkVbNcqzwgA_4

	nop

	:l_ddqfzEUeavWgbivD_1
    const/16 p0, 0x2a

	goto/32 :l_nHOafyFvczgxQoPB_2

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_XOqScCOHbofpPCRk_0

	nop

	:l_tINOKJfCSvVjKoGq_4
	if-lez v0, :gl_ftmubYpgiequofMm

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_ftmubYpgiequofMm	goto/32 :l_GLeXNLPQImhucziL_5

	nop

	:l_GLeXNLPQImhucziL_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_njJqlYAErqljaWic_6

	nop

	:l_QyhBkYjqCLoBGfoD_3
	rem-int v0, v0, v1
	goto/32 :l_tINOKJfCSvVjKoGq_4

	nop

	:l_njJqlYAErqljaWic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_XPUzOtAHiynOtulp_7

	nop

	:l_MvQMqKvGUgJZKtKw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DDCLerjsEkFsFskg_10

	nop

	:l_XPUzOtAHiynOtulp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CJmzgZwGukwbWTXN_8

	nop

	:l_qGKasesYOYlOeNdY_2
	add-int v0, v0, v1
	goto/32 :l_QyhBkYjqCLoBGfoD_3

	nop

	:l_CJmzgZwGukwbWTXN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_MvQMqKvGUgJZKtKw_9

	nop

	:l_JFiAqXjzOoHMSKhn_1
	const v1, 27
	goto/32 :l_qGKasesYOYlOeNdY_2

	nop

	:l_XOqScCOHbofpPCRk_0
	const v0, 5
	goto/32 :l_JFiAqXjzOoHMSKhn_1

	nop

	:l_DDCLerjsEkFsFskg_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_eHitSqtmHsenYFKv_11

	nop

	:l_eHitSqtmHsenYFKv_11
	goto/32 :aubeXzLLzHXbwvUA
.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KNDKSkTKCAcFlyIk_0

	nop

	:l_KNDKSkTKCAcFlyIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chaGxWTjGmWBtEMM_1

	nop

	:l_ChSALLDrwNtdDuiT_7
	goto/32 :before_first_instruction

	:l_ywggpbAfROlTuSsi_4
    add-int p3, p2, p1

	goto/32 :l_SeKROKUPazDcKWDy_5

	nop

	:l_SeKROKUPazDcKWDy_5
    int-to-double p0, p3

	goto/32 :l_loPCdoEhLECfdysq_6

	nop

	:l_QErfDMzAwxFzEolA_3
    mul-int p2, p0, p1

	goto/32 :l_ywggpbAfROlTuSsi_4

	nop

	:l_HqXpDjuZeSnoEVxh_2
    const/16 p1, 0xd2

	goto/32 :l_QErfDMzAwxFzEolA_3

	nop

	:l_loPCdoEhLECfdysq_6
    return-void

	:after_last_instruction

	goto/32 :l_ChSALLDrwNtdDuiT_7

	nop

	:l_chaGxWTjGmWBtEMM_1
    const/16 p0, 0x2a

	goto/32 :l_HqXpDjuZeSnoEVxh_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gjENStEYbIuEmlUY_0

	nop

	:l_zCGOavwnuHUrpZZM_1
    const/16 p0, 0x2a

	goto/32 :l_MSxBAguMqrdpxoBC_2

	nop

	:l_kZmFtoGMiwhwkkrf_6
    return-void

	:after_last_instruction

	goto/32 :l_CXOQuCURgCNwAgZP_7

	nop

	:l_gjENStEYbIuEmlUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCGOavwnuHUrpZZM_1

	nop

	:l_EDBcTeMDRzaHxEzK_5
    int-to-double p0, p3

	goto/32 :l_kZmFtoGMiwhwkkrf_6

	nop

	:l_CXOQuCURgCNwAgZP_7
	goto/32 :before_first_instruction

	:l_MSxBAguMqrdpxoBC_2
    const/16 p1, 0xd2

	goto/32 :l_NvwIzxehysPhVckP_3

	nop

	:l_dCJVbZCOgOcqQITU_4
    add-int p3, p2, p1

	goto/32 :l_EDBcTeMDRzaHxEzK_5

	nop

	:l_NvwIzxehysPhVckP_3
    mul-int p2, p0, p1

	goto/32 :l_dCJVbZCOgOcqQITU_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_uwhUwHgycqTonUvc_0

	nop

	:l_UUbfqXcQuzGeELhb_5
    int-to-double p0, p3

	goto/32 :l_aDFAeHXhasWayycy_6

	nop

	:l_UqPjblLHVEXpocZe_3
    mul-int p2, p0, p1

	goto/32 :l_XyrApbIiArMuFbhX_4

	nop

	:l_ZdLqFwxBXYIoAXuF_7
	goto/32 :before_first_instruction

	:l_uwhUwHgycqTonUvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjADfjkZXYNiSwGm_1

	nop

	:l_aDFAeHXhasWayycy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdLqFwxBXYIoAXuF_7

	nop

	:l_XyrApbIiArMuFbhX_4
    add-int p3, p2, p1

	goto/32 :l_UUbfqXcQuzGeELhb_5

	nop

	:l_sUzAlqumpyQRdQoW_2
    const/16 p1, 0xd2

	goto/32 :l_UqPjblLHVEXpocZe_3

	nop

	:l_FjADfjkZXYNiSwGm_1
    const/16 p0, 0x2a

	goto/32 :l_sUzAlqumpyQRdQoW_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_QEsxpNxfmJKtWZLX_0

	nop

	:l_ClHWRzYMYoWHcELd_1
    return-void

	:after_last_instruction

	goto/32 :l_tqEfXjmDpXQFoicE_2

	nop

	:l_QEsxpNxfmJKtWZLX_0
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

	goto/32 :l_ClHWRzYMYoWHcELd_1

	nop

	:l_tqEfXjmDpXQFoicE_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_xspLEOOdjsEzaHyr_0

	nop

	:l_xrVkXDMchrNjBgDQ_3
    mul-int p2, p0, p1

	goto/32 :l_jMbomJnvvGZFXCJT_4

	nop

	:l_dKLdwgsoRwGaIlhy_1
    const/16 p0, 0x2a

	goto/32 :l_BgypPqWpGFoCRmnc_2

	nop

	:l_BgypPqWpGFoCRmnc_2
    const/16 p1, 0xd2

	goto/32 :l_xrVkXDMchrNjBgDQ_3

	nop

	:l_xspLEOOdjsEzaHyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKLdwgsoRwGaIlhy_1

	nop

	:l_yxWIVqjDUJkwtjVi_6
    return-void

	:after_last_instruction

	goto/32 :l_CFEAjNODDwdvYkUp_7

	nop

	:l_jMbomJnvvGZFXCJT_4
    add-int p3, p2, p1

	goto/32 :l_ApUkrvzNSWtYyqRj_5

	nop

	:l_CFEAjNODDwdvYkUp_7
	goto/32 :before_first_instruction

	:l_ApUkrvzNSWtYyqRj_5
    int-to-double p0, p3

	goto/32 :l_yxWIVqjDUJkwtjVi_6

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_FPcOLqzgtiDhhkxL_0

	nop

	:l_xqpSwLOPDJVouxLg_2
    const/16 p1, 0xd2

	goto/32 :l_wbQGSQgqRxzwgwkG_3

	nop

	:l_zDEiBmklipzHAvgZ_4
    add-int p3, p2, p1

	goto/32 :l_MkFpNCKOZyKRxazp_5

	nop

	:l_MkFpNCKOZyKRxazp_5
    int-to-double p0, p3

	goto/32 :l_ZywyRrmBRauBhdkG_6

	nop

	:l_ZywyRrmBRauBhdkG_6
    return-void

	:after_last_instruction

	goto/32 :l_sjrKqvoqajxUAAPb_7

	nop

	:l_eoSCnfTziuNYxaVJ_1
    const/16 p0, 0x2a

	goto/32 :l_xqpSwLOPDJVouxLg_2

	nop

	:l_FPcOLqzgtiDhhkxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoSCnfTziuNYxaVJ_1

	nop

	:l_sjrKqvoqajxUAAPb_7
	goto/32 :before_first_instruction

	:l_wbQGSQgqRxzwgwkG_3
    mul-int p2, p0, p1

	goto/32 :l_zDEiBmklipzHAvgZ_4

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_apnzxaBVlFBmDxUg_0

	nop

	:l_IlktLBWrkSmFTGSU_1
    const/16 p0, 0x2a

	goto/32 :l_nFNDiBqNDJNfyWvA_2

	nop

	:l_lxcmEulLDtSIhkxx_5
    int-to-double p0, p3

	goto/32 :l_XOHckqBzkTMqfoiu_6

	nop

	:l_nFNDiBqNDJNfyWvA_2
    const/16 p1, 0xd2

	goto/32 :l_KzLLucDDhyPFCtvx_3

	nop

	:l_KzLLucDDhyPFCtvx_3
    mul-int p2, p0, p1

	goto/32 :l_ebbAIyxHQbyZeAVe_4

	nop

	:l_apnzxaBVlFBmDxUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlktLBWrkSmFTGSU_1

	nop

	:l_XOHckqBzkTMqfoiu_6
    return-void

	:after_last_instruction

	goto/32 :l_UqiZxBqXHMFOddSo_7

	nop

	:l_ebbAIyxHQbyZeAVe_4
    add-int p3, p2, p1

	goto/32 :l_lxcmEulLDtSIhkxx_5

	nop

	:l_UqiZxBqXHMFOddSo_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_wwvXqdaiwgQWbgAd_0

	nop

	:l_BAiuSKMFEMtHNlue_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kMYndzEhYlQdnQzI_10

	nop

	:l_DeOGvNhGwOsdYKnD_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_jYGPDXcPdvOSyITT_6

	nop

	:l_zxsOnyHGYAUCxRPO_3
	rem-int v0, v0, v1
	goto/32 :l_cnkfpIoMMkOLWDNV_4

	nop

	:l_wwvXqdaiwgQWbgAd_0
	const v0, 10
	goto/32 :l_iuMtWfkUCbHQuXxN_1

	nop

	:l_AYaFiVYEVkJlOVeN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IgLUZUlVZtoyOPRe_8

	nop

	:l_mfHIcsTaDSmaFlmF_11
	goto/32 :UdlvtQOxngYrXALB
	:l_VtgzQVwcXkWVZYBB_2
	add-int v0, v0, v1
	goto/32 :l_zxsOnyHGYAUCxRPO_3

	nop

	:l_IgLUZUlVZtoyOPRe_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_BAiuSKMFEMtHNlue_9

	nop

	:l_cnkfpIoMMkOLWDNV_4
	if-lez v0, :gl_TPytOcnSykqULtjg

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_TPytOcnSykqULtjg	goto/32 :l_DeOGvNhGwOsdYKnD_5

	nop

	:l_kMYndzEhYlQdnQzI_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_mfHIcsTaDSmaFlmF_11

	nop

	:l_iuMtWfkUCbHQuXxN_1
	const v1, 13
	goto/32 :l_VtgzQVwcXkWVZYBB_2

	nop

	:l_jYGPDXcPdvOSyITT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_AYaFiVYEVkJlOVeN_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bIHpyXAXQoULpccM_0

	nop

	:l_EhmcHVKtOnyUmWPy_6
    return-void

	:after_last_instruction

	goto/32 :l_WIoXVqpLGqcMiTef_7

	nop

	:l_bIHpyXAXQoULpccM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSUnNGVDcrgXmwoU_1

	nop

	:l_ifxIALlYHliLfcVu_4
    add-int p3, p2, p1

	goto/32 :l_rqoeCJTkUYpHzEhB_5

	nop

	:l_PSUnNGVDcrgXmwoU_1
    const/16 p0, 0x2a

	goto/32 :l_mQrluqlhUJbeAPyV_2

	nop

	:l_mQrluqlhUJbeAPyV_2
    const/16 p1, 0xd2

	goto/32 :l_jumyZFFNYuiibaSB_3

	nop

	:l_rqoeCJTkUYpHzEhB_5
    int-to-double p0, p3

	goto/32 :l_EhmcHVKtOnyUmWPy_6

	nop

	:l_jumyZFFNYuiibaSB_3
    mul-int p2, p0, p1

	goto/32 :l_ifxIALlYHliLfcVu_4

	nop

	:l_WIoXVqpLGqcMiTef_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HDNurhmWZmvCwiol_0

	nop

	:l_BDgMHKiPngEcYbfG_3
    mul-int p2, p0, p1

	goto/32 :l_qaOQkZwxnxrHIUzj_4

	nop

	:l_UvxDgEbbmhSZeybc_7
	goto/32 :before_first_instruction

	:l_FQnPrIIosgVoxPGw_1
    const/16 p0, 0x2a

	goto/32 :l_BIFplyQZBXYxwmQc_2

	nop

	:l_HDNurhmWZmvCwiol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQnPrIIosgVoxPGw_1

	nop

	:l_WSMZLIknsoAqbenk_5
    int-to-double p0, p3

	goto/32 :l_mgzhbvkNCXeCWByF_6

	nop

	:l_qaOQkZwxnxrHIUzj_4
    add-int p3, p2, p1

	goto/32 :l_WSMZLIknsoAqbenk_5

	nop

	:l_BIFplyQZBXYxwmQc_2
    const/16 p1, 0xd2

	goto/32 :l_BDgMHKiPngEcYbfG_3

	nop

	:l_mgzhbvkNCXeCWByF_6
    return-void

	:after_last_instruction

	goto/32 :l_UvxDgEbbmhSZeybc_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_vJqHgncGjfIxYNwl_0

	nop

	:l_RsJhqyJNgtcrWXex_1
    const/16 p0, 0x2a

	goto/32 :l_LfZpIexIJsyUcDte_2

	nop

	:l_flViYmSCFKMXBLDp_7
	goto/32 :before_first_instruction

	:l_MfVRSWurABDgrpNa_3
    mul-int p2, p0, p1

	goto/32 :l_TqGcdMighGZuIxFd_4

	nop

	:l_FTSjNoKQSaDOVnYW_5
    int-to-double p0, p3

	goto/32 :l_rSpGjrCyAMTzoGbF_6

	nop

	:l_TqGcdMighGZuIxFd_4
    add-int p3, p2, p1

	goto/32 :l_FTSjNoKQSaDOVnYW_5

	nop

	:l_rSpGjrCyAMTzoGbF_6
    return-void

	:after_last_instruction

	goto/32 :l_flViYmSCFKMXBLDp_7

	nop

	:l_vJqHgncGjfIxYNwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsJhqyJNgtcrWXex_1

	nop

	:l_LfZpIexIJsyUcDte_2
    const/16 p1, 0xd2

	goto/32 :l_MfVRSWurABDgrpNa_3

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_VwzXmLqBviSFOoZw_0

	nop

	:l_MJFUSkZXENReGmWJ_2
	goto/32 :before_first_instruction

	:l_VwzXmLqBviSFOoZw_0
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

	goto/32 :l_DTIbdRNBfleHUQjt_1

	nop

	:l_DTIbdRNBfleHUQjt_1
    return-void

	:after_last_instruction

	goto/32 :l_MJFUSkZXENReGmWJ_2

	nop

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KdNcFwgXBhXeSQRi_0

	nop

	:l_hcezaxqNowLATUoG_1
    const/16 p0, 0x2a

	goto/32 :l_FupcWEkglQyrZicb_2

	nop

	:l_zZFHytsbzCTofoBI_7
	goto/32 :before_first_instruction

	:l_WNPnXkItIezzMDDV_5
    int-to-double p0, p3

	goto/32 :l_WoWxWtoLooXSWhGv_6

	nop

	:l_KdNcFwgXBhXeSQRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcezaxqNowLATUoG_1

	nop

	:l_vRXoIJIwAYAeetZm_3
    mul-int p2, p0, p1

	goto/32 :l_NFcrrNgZnPWDIpPA_4

	nop

	:l_WoWxWtoLooXSWhGv_6
    return-void

	:after_last_instruction

	goto/32 :l_zZFHytsbzCTofoBI_7

	nop

	:l_NFcrrNgZnPWDIpPA_4
    add-int p3, p2, p1

	goto/32 :l_WNPnXkItIezzMDDV_5

	nop

	:l_FupcWEkglQyrZicb_2
    const/16 p1, 0xd2

	goto/32 :l_vRXoIJIwAYAeetZm_3

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_fZyyQpbXyTvGgHEt_0

	nop

	:l_BtRHBFwvWubCjFyK_7
	goto/32 :before_first_instruction

	:l_fZyyQpbXyTvGgHEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuXHDstzzGucIvsM_1

	nop

	:l_yuXHDstzzGucIvsM_1
    const/16 p0, 0x2a

	goto/32 :l_iGfqNRjxEZVXFcGu_2

	nop

	:l_OpKYwyzGqrhDCgoh_4
    add-int p3, p2, p1

	goto/32 :l_nakwxnRygvtWlQYN_5

	nop

	:l_mfqidmdVxYiFbIvv_3
    mul-int p2, p0, p1

	goto/32 :l_OpKYwyzGqrhDCgoh_4

	nop

	:l_JtxazytfILGtISUu_6
    return-void

	:after_last_instruction

	goto/32 :l_BtRHBFwvWubCjFyK_7

	nop

	:l_iGfqNRjxEZVXFcGu_2
    const/16 p1, 0xd2

	goto/32 :l_mfqidmdVxYiFbIvv_3

	nop

	:l_nakwxnRygvtWlQYN_5
    int-to-double p0, p3

	goto/32 :l_JtxazytfILGtISUu_6

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_AsleOSRVKTyRWbYr_0

	nop

	:l_qjyBcvpWkxBubCIM_5
    int-to-double p0, p3

	goto/32 :l_sCKWkkhAOhHfNwDm_6

	nop

	:l_XtKmwHNKzleEVqGr_7
	goto/32 :before_first_instruction

	:l_PBrAQaXcirHXoIiC_4
    add-int p3, p2, p1

	goto/32 :l_qjyBcvpWkxBubCIM_5

	nop

	:l_sCKWkkhAOhHfNwDm_6
    return-void

	:after_last_instruction

	goto/32 :l_XtKmwHNKzleEVqGr_7

	nop

	:l_lpGbrWRwdOXafoCr_1
    const/16 p0, 0x2a

	goto/32 :l_pKrcymnHicWyDZBL_2

	nop

	:l_ulTQjQNEurrmlrZN_3
    mul-int p2, p0, p1

	goto/32 :l_PBrAQaXcirHXoIiC_4

	nop

	:l_pKrcymnHicWyDZBL_2
    const/16 p1, 0xd2

	goto/32 :l_ulTQjQNEurrmlrZN_3

	nop

	:l_AsleOSRVKTyRWbYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpGbrWRwdOXafoCr_1

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_nFJdfrCLJrzMROXV_0

	nop

	:l_uaBFzdZbsWBixcdp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wkpkBRsDrKqLamZU_10

	nop

	:l_EORejmzlxaJIavJK_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_pURLZatJYwuFNurZ_6

	nop

	:l_pURLZatJYwuFNurZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_mKSVddfiHAmQkEAw_7

	nop

	:l_kotxvRhwDaVfckcU_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_nFJdfrCLJrzMROXV_0
	const v0, 14
	goto/32 :l_PnIBRyrMndbulrXE_1

	nop

	:l_PvfeOXLmyLUQVCEE_4
	if-lez v0, :gl_mEctvWxhPHnGZxiI

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_mEctvWxhPHnGZxiI	goto/32 :l_EORejmzlxaJIavJK_5

	nop

	:l_QkmZXoVeVJvEhLfo_2
	add-int v0, v0, v1
	goto/32 :l_CGIYMWhkuDlJHtGu_3

	nop

	:l_PnIBRyrMndbulrXE_1
	const v1, 17
	goto/32 :l_QkmZXoVeVJvEhLfo_2

	nop

	:l_AYSpPYQLqQnyLRBd_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_uaBFzdZbsWBixcdp_9

	nop

	:l_wkpkBRsDrKqLamZU_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_kotxvRhwDaVfckcU_11

	nop

	:l_CGIYMWhkuDlJHtGu_3
	rem-int v0, v0, v1
	goto/32 :l_PvfeOXLmyLUQVCEE_4

	nop

	:l_mKSVddfiHAmQkEAw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_AYSpPYQLqQnyLRBd_8

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_YHqFfrAdxvmtNDvj_0

	nop

	:l_ZIccSGbjHYHJOleJ_5
    int-to-double p0, p3

	goto/32 :l_LtgOFxqBXlOvZQBf_6

	nop

	:l_bZQcEJoXXfJmvqLE_4
    add-int p3, p2, p1

	goto/32 :l_ZIccSGbjHYHJOleJ_5

	nop

	:l_xORWVnxJvOfIPPpt_1
    const/16 p0, 0x2a

	goto/32 :l_uBUnfInNYeSChEUY_2

	nop

	:l_YHqFfrAdxvmtNDvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xORWVnxJvOfIPPpt_1

	nop

	:l_uBUnfInNYeSChEUY_2
    const/16 p1, 0xd2

	goto/32 :l_pVtmOUVKhVDvmdYT_3

	nop

	:l_VHifPIjFhtLiMAtX_7
	goto/32 :before_first_instruction

	:l_pVtmOUVKhVDvmdYT_3
    mul-int p2, p0, p1

	goto/32 :l_bZQcEJoXXfJmvqLE_4

	nop

	:l_LtgOFxqBXlOvZQBf_6
    return-void

	:after_last_instruction

	goto/32 :l_VHifPIjFhtLiMAtX_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_WIlFkZiJdSLKCDbo_0

	nop

	:l_RkovXfumeOSZOwlL_5
    int-to-double p0, p3

	goto/32 :l_hKJteMAEjEnPJOCG_6

	nop

	:l_WIlFkZiJdSLKCDbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghSEashQaQaAUbDn_1

	nop

	:l_hKJteMAEjEnPJOCG_6
    return-void

	:after_last_instruction

	goto/32 :l_OhYrVfJSxWIaxews_7

	nop

	:l_BCIjjOQufqNEImHk_2
    const/16 p1, 0xd2

	goto/32 :l_GmdlZPpNVaJwiQKr_3

	nop

	:l_OhYrVfJSxWIaxews_7
	goto/32 :before_first_instruction

	:l_ghSEashQaQaAUbDn_1
    const/16 p0, 0x2a

	goto/32 :l_BCIjjOQufqNEImHk_2

	nop

	:l_ChGkZaWYbuxgdTUN_4
    add-int p3, p2, p1

	goto/32 :l_RkovXfumeOSZOwlL_5

	nop

	:l_GmdlZPpNVaJwiQKr_3
    mul-int p2, p0, p1

	goto/32 :l_ChGkZaWYbuxgdTUN_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_nfNVhtJlJjNdAqqT_0

	nop

	:l_fxQndZEScSLHyCzK_5
    int-to-double p0, p3

	goto/32 :l_sMENZXgFXIbSrods_6

	nop

	:l_OkdfSbrREMIeZLPX_4
    add-int p3, p2, p1

	goto/32 :l_fxQndZEScSLHyCzK_5

	nop

	:l_nfNVhtJlJjNdAqqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuSlmrvuvrbqxrDl_1

	nop

	:l_ngOfQzfICsSAFhiq_2
    const/16 p1, 0xd2

	goto/32 :l_aFKfWbFaAbBXxDdI_3

	nop

	:l_aFKfWbFaAbBXxDdI_3
    mul-int p2, p0, p1

	goto/32 :l_OkdfSbrREMIeZLPX_4

	nop

	:l_sMENZXgFXIbSrods_6
    return-void

	:after_last_instruction

	goto/32 :l_GsRPbmCLHzaYNIfi_7

	nop

	:l_fuSlmrvuvrbqxrDl_1
    const/16 p0, 0x2a

	goto/32 :l_ngOfQzfICsSAFhiq_2

	nop

	:l_GsRPbmCLHzaYNIfi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_rZmeCwzCCUycgkmX_0

	nop

	:l_ORcsHKblVuvsyOqM_2
	goto/32 :before_first_instruction

	:l_hrjjdlEizgRpBRtO_1
    return-void

	:after_last_instruction

	goto/32 :l_ORcsHKblVuvsyOqM_2

	nop

	:l_rZmeCwzCCUycgkmX_0
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

	goto/32 :l_hrjjdlEizgRpBRtO_1

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_DdQzACVyZJTUSaQW_0

	nop

	:l_IkxYHqDKGWYqAJDP_4
    add-int p3, p2, p1

	goto/32 :l_TokpQBEAsZDzxxNm_5

	nop

	:l_TokpQBEAsZDzxxNm_5
    int-to-double p0, p3

	goto/32 :l_sNZmIBqBtNWSJpyd_6

	nop

	:l_sNZmIBqBtNWSJpyd_6
    return-void

	:after_last_instruction

	goto/32 :l_tKmmIeEWbtIBSFKk_7

	nop

	:l_tKmmIeEWbtIBSFKk_7
	goto/32 :before_first_instruction

	:l_oREDUWCSGfXrjFXN_1
    const/16 p0, 0x2a

	goto/32 :l_ymyqwSiBFfRFsedY_2

	nop

	:l_DdQzACVyZJTUSaQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oREDUWCSGfXrjFXN_1

	nop

	:l_ymyqwSiBFfRFsedY_2
    const/16 p1, 0xd2

	goto/32 :l_kcQgNirskQVtjgqd_3

	nop

	:l_kcQgNirskQVtjgqd_3
    mul-int p2, p0, p1

	goto/32 :l_IkxYHqDKGWYqAJDP_4

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YysJNLCQcElpQqSI_0

	nop

	:l_kXyRssAqfhckOXKJ_4
    add-int p3, p2, p1

	goto/32 :l_LTSaPBYEGrclJZbW_5

	nop

	:l_okUhHUnoCOVvUaNN_1
    const/16 p0, 0x2a

	goto/32 :l_rgZygUzdWgtckcFI_2

	nop

	:l_YysJNLCQcElpQqSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okUhHUnoCOVvUaNN_1

	nop

	:l_LTSaPBYEGrclJZbW_5
    int-to-double p0, p3

	goto/32 :l_mAtjHfaldCtuiIYU_6

	nop

	:l_mAtjHfaldCtuiIYU_6
    return-void

	:after_last_instruction

	goto/32 :l_UhCSawMcpUSKEbRP_7

	nop

	:l_UhCSawMcpUSKEbRP_7
	goto/32 :before_first_instruction

	:l_swRxZTJJdvvYhqva_3
    mul-int p2, p0, p1

	goto/32 :l_kXyRssAqfhckOXKJ_4

	nop

	:l_rgZygUzdWgtckcFI_2
    const/16 p1, 0xd2

	goto/32 :l_swRxZTJJdvvYhqva_3

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LQjjGGoPPkefjHxL_0

	nop

	:l_LQjjGGoPPkefjHxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErmqyABJjjskqyVa_1

	nop

	:l_HxmTtTQMWxSGQAUi_5
    int-to-double p0, p3

	goto/32 :l_VCnpAaLKMfZHsyQp_6

	nop

	:l_ErmqyABJjjskqyVa_1
    const/16 p0, 0x2a

	goto/32 :l_ZCEpCONxTwdERnWL_2

	nop

	:l_aOZQazomPeTEUNCo_3
    mul-int p2, p0, p1

	goto/32 :l_kLlnDishEvedeBPv_4

	nop

	:l_VCnpAaLKMfZHsyQp_6
    return-void

	:after_last_instruction

	goto/32 :l_hlcGwKCyOTDyWesm_7

	nop

	:l_ZCEpCONxTwdERnWL_2
    const/16 p1, 0xd2

	goto/32 :l_aOZQazomPeTEUNCo_3

	nop

	:l_kLlnDishEvedeBPv_4
    add-int p3, p2, p1

	goto/32 :l_HxmTtTQMWxSGQAUi_5

	nop

	:l_hlcGwKCyOTDyWesm_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_aDeFXSVYbiVkfLMw_0

	nop

	:l_XNGDuAUpYpBLgrEU_2
	add-int v0, v0, v1
	goto/32 :l_KfYiHDEtaimbpNKU_3

	nop

	:l_JgRGKsgllpdxUYJZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_AUzMcqCXIEDxobFg_9

	nop

	:l_kqDmShBxHlvquxpq_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_fKrMvQrAPPiHCEuk_6

	nop

	:l_AUzMcqCXIEDxobFg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kOccwYspWmSEonZY_10

	nop

	:l_FsgSCGByzzefhhBO_1
	const v1, 9
	goto/32 :l_XNGDuAUpYpBLgrEU_2

	nop

	:l_klIGAKAcklqgRCLH_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_kOccwYspWmSEonZY_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_klIGAKAcklqgRCLH_11

	nop

	:l_aDeFXSVYbiVkfLMw_0
	const v0, 5
	goto/32 :l_FsgSCGByzzefhhBO_1

	nop

	:l_KfYiHDEtaimbpNKU_3
	rem-int v0, v0, v1
	goto/32 :l_csdlYDZgQzZvVFZk_4

	nop

	:l_csdlYDZgQzZvVFZk_4
	if-lez v0, :gl_KFYbaabkltpvXXBh

	goto/32 :ajBygeLazinIbvNc

	:gl_KFYbaabkltpvXXBh	goto/32 :l_kqDmShBxHlvquxpq_5

	nop

	:l_fKrMvQrAPPiHCEuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_rAgVJpfphyoirZie_7

	nop

	:l_rAgVJpfphyoirZie_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JgRGKsgllpdxUYJZ_8

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RRfAqMQTHvkCDmbi_0

	nop

	:l_cQYmYJRtnFELEhKx_5
    int-to-double p0, p3

	goto/32 :l_UEQZRBPzrwYHfWWm_6

	nop

	:l_dMPvhIvZEaCtCnpR_1
    const/16 p0, 0x2a

	goto/32 :l_jphmvTlmgMsvdXtu_2

	nop

	:l_ltcpLgHHrVzNfMeh_3
    mul-int p2, p0, p1

	goto/32 :l_qbGViKJwEtjuUKZx_4

	nop

	:l_UEQZRBPzrwYHfWWm_6
    return-void

	:after_last_instruction

	goto/32 :l_MsSMgKaHtajAdRIf_7

	nop

	:l_qbGViKJwEtjuUKZx_4
    add-int p3, p2, p1

	goto/32 :l_cQYmYJRtnFELEhKx_5

	nop

	:l_RRfAqMQTHvkCDmbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMPvhIvZEaCtCnpR_1

	nop

	:l_jphmvTlmgMsvdXtu_2
    const/16 p1, 0xd2

	goto/32 :l_ltcpLgHHrVzNfMeh_3

	nop

	:l_MsSMgKaHtajAdRIf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GkjDxJYYjATihFxf_0

	nop

	:l_sTihAIbPoOXYBqzt_2
    const/16 p1, 0xd2

	goto/32 :l_VcCktdwGGsYamvir_3

	nop

	:l_tPegOBmzVQaWKwgs_5
    int-to-double p0, p3

	goto/32 :l_vTerwzPOCoNacPoq_6

	nop

	:l_aiDEcMLWneePoXsv_1
    const/16 p0, 0x2a

	goto/32 :l_sTihAIbPoOXYBqzt_2

	nop

	:l_HqOdqaerQXQlGkns_7
	goto/32 :before_first_instruction

	:l_VcCktdwGGsYamvir_3
    mul-int p2, p0, p1

	goto/32 :l_KUhoLKndKkdQEbQW_4

	nop

	:l_GkjDxJYYjATihFxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiDEcMLWneePoXsv_1

	nop

	:l_KUhoLKndKkdQEbQW_4
    add-int p3, p2, p1

	goto/32 :l_tPegOBmzVQaWKwgs_5

	nop

	:l_vTerwzPOCoNacPoq_6
    return-void

	:after_last_instruction

	goto/32 :l_HqOdqaerQXQlGkns_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_YiEbzXdpWjpnZiFp_0

	nop

	:l_SlgNNWOcRIruBPXC_3
    mul-int p2, p0, p1

	goto/32 :l_YUKklvwcXcGwWJYb_4

	nop

	:l_YUKklvwcXcGwWJYb_4
    add-int p3, p2, p1

	goto/32 :l_zPsTMcXekfLiOLWj_5

	nop

	:l_YiEbzXdpWjpnZiFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLXbVKhFpBKUvFfn_1

	nop

	:l_zPsTMcXekfLiOLWj_5
    int-to-double p0, p3

	goto/32 :l_XKLFWtwefouETLHX_6

	nop

	:l_XKLFWtwefouETLHX_6
    return-void

	:after_last_instruction

	goto/32 :l_PEioWsmjbyGsTgMq_7

	nop

	:l_PEioWsmjbyGsTgMq_7
	goto/32 :before_first_instruction

	:l_tLXbVKhFpBKUvFfn_1
    const/16 p0, 0x2a

	goto/32 :l_nkpLhjugAxrlQhPL_2

	nop

	:l_nkpLhjugAxrlQhPL_2
    const/16 p1, 0xd2

	goto/32 :l_SlgNNWOcRIruBPXC_3

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_ePCUHaDXwkGECnnD_0

	nop

	:l_GPgsWWjLPdyaYeoh_2
	goto/32 :before_first_instruction

	:l_ePCUHaDXwkGECnnD_0
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

	goto/32 :l_OEKexcqWTavVCgaw_1

	nop

	:l_OEKexcqWTavVCgaw_1
    return-void

	:after_last_instruction

	goto/32 :l_GPgsWWjLPdyaYeoh_2

	nop

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_uwbPCPgUPZahtmbj_0

	nop

	:l_HenIaeuIachyBOSX_7
	goto/32 :before_first_instruction

	:l_uwbPCPgUPZahtmbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PImTeaoKbrqKeCmM_1

	nop

	:l_sTaTStjFVjfndEmf_6
    return-void

	:after_last_instruction

	goto/32 :l_HenIaeuIachyBOSX_7

	nop

	:l_nTrTZZUyOzdrzCCw_3
    mul-int p2, p0, p1

	goto/32 :l_rTzdjHuvoOgvGlnp_4

	nop

	:l_YcvZEhtVJCBeVUJk_2
    const/16 p1, 0xd2

	goto/32 :l_nTrTZZUyOzdrzCCw_3

	nop

	:l_rTzdjHuvoOgvGlnp_4
    add-int p3, p2, p1

	goto/32 :l_GkGvzSNBGUydUGnL_5

	nop

	:l_GkGvzSNBGUydUGnL_5
    int-to-double p0, p3

	goto/32 :l_sTaTStjFVjfndEmf_6

	nop

	:l_PImTeaoKbrqKeCmM_1
    const/16 p0, 0x2a

	goto/32 :l_YcvZEhtVJCBeVUJk_2

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_EdFQUDJYOpQDYsDK_0

	nop

	:l_ulmGlzaPPypCoizA_2
    const/16 p1, 0xd2

	goto/32 :l_QuiFsgDhwPvTvjcx_3

	nop

	:l_EdFQUDJYOpQDYsDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgpYjOGvbbrBPHMG_1

	nop

	:l_tXJJqUMscOVuroBD_5
    int-to-double p0, p3

	goto/32 :l_EZLDJXBrCecpiJSf_6

	nop

	:l_ghquxoUqWoOpnuuj_7
	goto/32 :before_first_instruction

	:l_KgpYjOGvbbrBPHMG_1
    const/16 p0, 0x2a

	goto/32 :l_ulmGlzaPPypCoizA_2

	nop

	:l_mhwrWqfAhVcNGOfb_4
    add-int p3, p2, p1

	goto/32 :l_tXJJqUMscOVuroBD_5

	nop

	:l_QuiFsgDhwPvTvjcx_3
    mul-int p2, p0, p1

	goto/32 :l_mhwrWqfAhVcNGOfb_4

	nop

	:l_EZLDJXBrCecpiJSf_6
    return-void

	:after_last_instruction

	goto/32 :l_ghquxoUqWoOpnuuj_7

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_sBBvuQqyIJvKwHZh_0

	nop

	:l_obkVpNOZQwuxRyHe_2
    const/16 p1, 0xd2

	goto/32 :l_QgIsUFBOGVwHEflN_3

	nop

	:l_bnqkcqDWjAEGUkRs_7
	goto/32 :before_first_instruction

	:l_RbHyCkmCecGNEiUI_6
    return-void

	:after_last_instruction

	goto/32 :l_bnqkcqDWjAEGUkRs_7

	nop

	:l_QgIsUFBOGVwHEflN_3
    mul-int p2, p0, p1

	goto/32 :l_hamhdAacWvQpXqtL_4

	nop

	:l_sBBvuQqyIJvKwHZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGDiDlLNkWPYUvOV_1

	nop

	:l_BGDiDlLNkWPYUvOV_1
    const/16 p0, 0x2a

	goto/32 :l_obkVpNOZQwuxRyHe_2

	nop

	:l_hamhdAacWvQpXqtL_4
    add-int p3, p2, p1

	goto/32 :l_xtITgYTMTbUbmenU_5

	nop

	:l_xtITgYTMTbUbmenU_5
    int-to-double p0, p3

	goto/32 :l_RbHyCkmCecGNEiUI_6

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_tcuJAVGCssgOIvzE_0

	nop

	:l_HIGnwOtZMTkAQNLt_4
	if-lez v0, :gl_FlzTkNNmnopbfprp

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_FlzTkNNmnopbfprp	goto/32 :l_piCgcPXTXPdzqjlG_5

	nop

	:l_PaZjdSBNcRYSuWaE_1
	const v1, 27
	goto/32 :l_VoNZcqPMaCoFHluw_2

	nop

	:l_piCgcPXTXPdzqjlG_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_BgZEhdwIEDCFgGtr_6

	nop

	:l_PXjHrHdINptyhpjd_3
	rem-int v0, v0, v1
	goto/32 :l_HIGnwOtZMTkAQNLt_4

	nop

	:l_jvistdtGhksNyKSB_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_XEdEqqbLPmjyYabw_11

	nop

	:l_tcuJAVGCssgOIvzE_0
	const v0, 1
	goto/32 :l_PaZjdSBNcRYSuWaE_1

	nop

	:l_HsFefAsHjpbBFMyc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_OWvxAJNHnHViRnfx_9

	nop

	:l_BgZEhdwIEDCFgGtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_ndtqYuvUyMNPSOeR_7

	nop

	:l_ndtqYuvUyMNPSOeR_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HsFefAsHjpbBFMyc_8

	nop

	:l_XEdEqqbLPmjyYabw_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_VoNZcqPMaCoFHluw_2
	add-int v0, v0, v1
	goto/32 :l_PXjHrHdINptyhpjd_3

	nop

	:l_OWvxAJNHnHViRnfx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jvistdtGhksNyKSB_10

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fdFCrCEwouflGHaU_0

	nop

	:l_XCFMKcfyilrDlEvU_4
    add-int p3, p2, p1

	goto/32 :l_gWauqTiXCYomwVEz_5

	nop

	:l_TYrbvUBFTlMzRSnK_1
    const/16 p0, 0x2a

	goto/32 :l_ZjtycbSDxjTRXjHY_2

	nop

	:l_fdFCrCEwouflGHaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYrbvUBFTlMzRSnK_1

	nop

	:l_gWauqTiXCYomwVEz_5
    int-to-double p0, p3

	goto/32 :l_WcHFHXbfTAHAYQNW_6

	nop

	:l_JFPoeYTJujrwLBrH_3
    mul-int p2, p0, p1

	goto/32 :l_XCFMKcfyilrDlEvU_4

	nop

	:l_UkVPplFQeuvDPyex_7
	goto/32 :before_first_instruction

	:l_ZjtycbSDxjTRXjHY_2
    const/16 p1, 0xd2

	goto/32 :l_JFPoeYTJujrwLBrH_3

	nop

	:l_WcHFHXbfTAHAYQNW_6
    return-void

	:after_last_instruction

	goto/32 :l_UkVPplFQeuvDPyex_7

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wBgFpLamWVGzJVQO_0

	nop

	:l_kvTbIgAtQoCSCNQo_1
    const/16 p0, 0x2a

	goto/32 :l_plMWDfCkKAxgOXqB_2

	nop

	:l_plMWDfCkKAxgOXqB_2
    const/16 p1, 0xd2

	goto/32 :l_zZykdWSPoPhkKfrB_3

	nop

	:l_QlAtqDUosvRolwjT_4
    add-int p3, p2, p1

	goto/32 :l_SROYHgAFOlRDwTuo_5

	nop

	:l_SROYHgAFOlRDwTuo_5
    int-to-double p0, p3

	goto/32 :l_fyGiuSFwkCgdrskX_6

	nop

	:l_vofqJyfSpNMXekgi_7
	goto/32 :before_first_instruction

	:l_wBgFpLamWVGzJVQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvTbIgAtQoCSCNQo_1

	nop

	:l_zZykdWSPoPhkKfrB_3
    mul-int p2, p0, p1

	goto/32 :l_QlAtqDUosvRolwjT_4

	nop

	:l_fyGiuSFwkCgdrskX_6
    return-void

	:after_last_instruction

	goto/32 :l_vofqJyfSpNMXekgi_7

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyGhJoHBHyGwPdXI_0

	nop

	:l_cUMRQMSYLaIUwbxo_3
    mul-int p2, p0, p1

	goto/32 :l_QkZVVHabyPibnbEE_4

	nop

	:l_QkZVVHabyPibnbEE_4
    add-int p3, p2, p1

	goto/32 :l_pdxptqEncuFIqibv_5

	nop

	:l_BIWYSlZjPRVvvHaH_6
    return-void

	:after_last_instruction

	goto/32 :l_FjZAxJLSxChRKged_7

	nop

	:l_FjZAxJLSxChRKged_7
	goto/32 :before_first_instruction

	:l_pdxptqEncuFIqibv_5
    int-to-double p0, p3

	goto/32 :l_BIWYSlZjPRVvvHaH_6

	nop

	:l_DyGhJoHBHyGwPdXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xunuxtjjjcbxqFHY_1

	nop

	:l_yKaBnqQQnHFJHycy_2
    const/16 p1, 0xd2

	goto/32 :l_cUMRQMSYLaIUwbxo_3

	nop

	:l_xunuxtjjjcbxqFHY_1
    const/16 p0, 0x2a

	goto/32 :l_yKaBnqQQnHFJHycy_2

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_wzhBvQFvvBNvTHmb_0

	nop

	:l_XGExCBCMyvEdiyzc_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_hAtITcudbsWoJzhl_11

	nop

	:l_atwROGiIaumNyFPg_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_yDzELrRIjkgZAKvs_6

	nop

	:l_yqjyzoOojsgyWJpE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xXYCmOXssvsctCHn_9

	nop

	:l_hAtITcudbsWoJzhl_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_wzhBvQFvvBNvTHmb_0
	const v0, 9
	goto/32 :l_CeproZhbWfMZPHSo_1

	nop

	:l_JKQqRKukOMkMxCqc_4
	if-lez v0, :gl_aCnGruaapvHKnfcJ

	goto/32 :gNyedguqLkYmPXtj

	:gl_aCnGruaapvHKnfcJ	goto/32 :l_atwROGiIaumNyFPg_5

	nop

	:l_CeproZhbWfMZPHSo_1
	const v1, 24
	goto/32 :l_DGmyejWSUSfgjhZR_2

	nop

	:l_ssuzpfyRPbbbJNNI_3
	rem-int v0, v0, v1
	goto/32 :l_JKQqRKukOMkMxCqc_4

	nop

	:l_ctgjqhtWAtlPBdKe_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_yqjyzoOojsgyWJpE_8

	nop

	:l_yDzELrRIjkgZAKvs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_ctgjqhtWAtlPBdKe_7

	nop

	:l_xXYCmOXssvsctCHn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XGExCBCMyvEdiyzc_10

	nop

	:l_DGmyejWSUSfgjhZR_2
	add-int v0, v0, v1
	goto/32 :l_ssuzpfyRPbbbJNNI_3

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUxQaqBtosCRCmcq_0

	nop

	:l_RsRROTtqqYaHTmvo_5
    int-to-double p0, p3

	goto/32 :l_wRvLhXebOqcmpZSn_6

	nop

	:l_vkwfHyPEWRKPwBon_4
    add-int p3, p2, p1

	goto/32 :l_RsRROTtqqYaHTmvo_5

	nop

	:l_QekxZidyKtWnfjnb_2
    const/16 p1, 0xd2

	goto/32 :l_wGydxyGtvzmrpAok_3

	nop

	:l_wGydxyGtvzmrpAok_3
    mul-int p2, p0, p1

	goto/32 :l_vkwfHyPEWRKPwBon_4

	nop

	:l_LVmmDEmTpGKjqxxs_1
    const/16 p0, 0x2a

	goto/32 :l_QekxZidyKtWnfjnb_2

	nop

	:l_tUxQaqBtosCRCmcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVmmDEmTpGKjqxxs_1

	nop

	:l_wRvLhXebOqcmpZSn_6
    return-void

	:after_last_instruction

	goto/32 :l_uirGBcvkbgkASCPs_7

	nop

	:l_uirGBcvkbgkASCPs_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kYseGRJFwTriUbXz_0

	nop

	:l_EvshIMwOpblEjGKh_1
    const/16 p0, 0x2a

	goto/32 :l_mbDvsiHRyRqlAOju_2

	nop

	:l_QWKhYzGJFsVXiDCI_4
    add-int p3, p2, p1

	goto/32 :l_HzGVjOKWoaXBpMkO_5

	nop

	:l_HzGVjOKWoaXBpMkO_5
    int-to-double p0, p3

	goto/32 :l_jfRDyxTrmXjwIfhC_6

	nop

	:l_AEEFSGSaHWzFaBRA_3
    mul-int p2, p0, p1

	goto/32 :l_QWKhYzGJFsVXiDCI_4

	nop

	:l_jfRDyxTrmXjwIfhC_6
    return-void

	:after_last_instruction

	goto/32 :l_xpVNGkcTIFbKpQNz_7

	nop

	:l_kYseGRJFwTriUbXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvshIMwOpblEjGKh_1

	nop

	:l_mbDvsiHRyRqlAOju_2
    const/16 p1, 0xd2

	goto/32 :l_AEEFSGSaHWzFaBRA_3

	nop

	:l_xpVNGkcTIFbKpQNz_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_XzzYjHzEaOixeDEK_0

	nop

	:l_lgDquxSIDbFfWThh_4
    add-int p3, p2, p1

	goto/32 :l_lAhKnGpFqerCwSjc_5

	nop

	:l_GdmHsoWlWnOALJFV_2
    const/16 p1, 0xd2

	goto/32 :l_OWVJquYQYCsLhiBN_3

	nop

	:l_lAhKnGpFqerCwSjc_5
    int-to-double p0, p3

	goto/32 :l_LLtrpEnJMwYepPIH_6

	nop

	:l_XzzYjHzEaOixeDEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkjclJJoKRljgscK_1

	nop

	:l_OWVJquYQYCsLhiBN_3
    mul-int p2, p0, p1

	goto/32 :l_lgDquxSIDbFfWThh_4

	nop

	:l_CyqiXLthHRsuXCaH_7
	goto/32 :before_first_instruction

	:l_hkjclJJoKRljgscK_1
    const/16 p0, 0x2a

	goto/32 :l_GdmHsoWlWnOALJFV_2

	nop

	:l_LLtrpEnJMwYepPIH_6
    return-void

	:after_last_instruction

	goto/32 :l_CyqiXLthHRsuXCaH_7

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_zxVebencNmktHCyG_0

	nop

	:l_NXPpXwAwCujfZSFw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GTulUOKmhjZXYYNR_9

	nop

	:l_zxVebencNmktHCyG_0
	const v0, 19
	goto/32 :l_vogozEPAdaaGuLOG_1

	nop

	:l_GTulUOKmhjZXYYNR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vZwbxVhLhsUqvmmH_10

	nop

	:l_zGfbECNUKbPaKJpb_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_tKLSGcXcWaXMCBbG_6

	nop

	:l_SWdMdxDtvsHDaBBl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_NXPpXwAwCujfZSFw_8

	nop

	:l_jYGVjyciHgBOBqyt_3
	rem-int v0, v0, v1
	goto/32 :l_qSKXKFityhNWDjRI_4

	nop

	:l_pgExZdRkIuhgsEvQ_2
	add-int v0, v0, v1
	goto/32 :l_jYGVjyciHgBOBqyt_3

	nop

	:l_vogozEPAdaaGuLOG_1
	const v1, 24
	goto/32 :l_pgExZdRkIuhgsEvQ_2

	nop

	:l_tKLSGcXcWaXMCBbG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_SWdMdxDtvsHDaBBl_7

	nop

	:l_qSKXKFityhNWDjRI_4
	if-lez v0, :gl_zaLcyYKwlqkfgfOn

	goto/32 :oOslTkEcjXbeRuGI

	:gl_zaLcyYKwlqkfgfOn	goto/32 :l_zGfbECNUKbPaKJpb_5

	nop

	:l_vZwbxVhLhsUqvmmH_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_umhDRFULkzCHZrIq_11

	nop

	:l_umhDRFULkzCHZrIq_11
	goto/32 :MOQBVKeTKINsDVOt
.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_HTXiCsrAetFEbgqT_0

	nop

	:l_GGipmfvpKpxrNqIG_2
    const/16 p1, 0xd2

	goto/32 :l_fvzHqbqkSOtcJEgc_3

	nop

	:l_LoOxkcpcvXJxUDYx_5
    int-to-double p0, p3

	goto/32 :l_FxZrXTcSZtCzCTkX_6

	nop

	:l_HTXiCsrAetFEbgqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbLtpCNowOKycwKZ_1

	nop

	:l_FxZrXTcSZtCzCTkX_6
    return-void

	:after_last_instruction

	goto/32 :l_VJYEIaxcurLhXcSS_7

	nop

	:l_fvzHqbqkSOtcJEgc_3
    mul-int p2, p0, p1

	goto/32 :l_KCGuuBaQBJGoGXNv_4

	nop

	:l_IbLtpCNowOKycwKZ_1
    const/16 p0, 0x2a

	goto/32 :l_GGipmfvpKpxrNqIG_2

	nop

	:l_KCGuuBaQBJGoGXNv_4
    add-int p3, p2, p1

	goto/32 :l_LoOxkcpcvXJxUDYx_5

	nop

	:l_VJYEIaxcurLhXcSS_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_mRHbdOZVaICapRAM_0

	nop

	:l_mRHbdOZVaICapRAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwGYKZAxqdKMJbui_1

	nop

	:l_WcQqAAxFbqkBtdWz_4
    add-int p3, p2, p1

	goto/32 :l_asptUrcoBJywEmvc_5

	nop

	:l_cqmqVYxqlFlvyfya_7
	goto/32 :before_first_instruction

	:l_jNphTAtrNUyWKxwy_6
    return-void

	:after_last_instruction

	goto/32 :l_cqmqVYxqlFlvyfya_7

	nop

	:l_xwGYKZAxqdKMJbui_1
    const/16 p0, 0x2a

	goto/32 :l_qWGryiWQInEEjUVu_2

	nop

	:l_asptUrcoBJywEmvc_5
    int-to-double p0, p3

	goto/32 :l_jNphTAtrNUyWKxwy_6

	nop

	:l_dwalfqqWUWyOYtiX_3
    mul-int p2, p0, p1

	goto/32 :l_WcQqAAxFbqkBtdWz_4

	nop

	:l_qWGryiWQInEEjUVu_2
    const/16 p1, 0xd2

	goto/32 :l_dwalfqqWUWyOYtiX_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dWvimMqyjoKExWDZ_0

	nop

	:l_NwxCqXBiLXllhfMe_3
    mul-int p2, p0, p1

	goto/32 :l_nqrTBalQYTqbyQDx_4

	nop

	:l_dWvimMqyjoKExWDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUFdcAHaOpbfckuA_1

	nop

	:l_lZuQqmazVAOlpGvf_6
    return-void

	:after_last_instruction

	goto/32 :l_cPEloVbmqQUvgjEl_7

	nop

	:l_eAILGnPXMMLpjRTi_2
    const/16 p1, 0xd2

	goto/32 :l_NwxCqXBiLXllhfMe_3

	nop

	:l_wEyuYSsrIphYWxmN_5
    int-to-double p0, p3

	goto/32 :l_lZuQqmazVAOlpGvf_6

	nop

	:l_nqrTBalQYTqbyQDx_4
    add-int p3, p2, p1

	goto/32 :l_wEyuYSsrIphYWxmN_5

	nop

	:l_SUFdcAHaOpbfckuA_1
    const/16 p0, 0x2a

	goto/32 :l_eAILGnPXMMLpjRTi_2

	nop

	:l_cPEloVbmqQUvgjEl_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_ssEMVUATFfmHvrkM_0

	nop

	:l_ssEMVUATFfmHvrkM_0
	const v0, 30
	goto/32 :l_VYWVAnOapZMVVJDX_1

	nop

	:l_YliEmuXoAGhWgVcO_3
	rem-int v0, v0, v1
	goto/32 :l_nUNpDEufuDEQonWk_4

	nop

	:l_nUNpDEufuDEQonWk_4
	if-lez v0, :gl_hiGMViIMSNNgOCWt

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_hiGMViIMSNNgOCWt	goto/32 :l_eHhMLCFMOSmEMEXm_5

	nop

	:l_BGUJBtmkBAWPVBDo_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_lQzMLisFPISUSmjC_11

	nop

	:l_lQzMLisFPISUSmjC_11
	goto/32 :QohXBVtngDJRwOUs
	:l_oCVzFWTOjCbGwwtm_2
	add-int v0, v0, v1
	goto/32 :l_YliEmuXoAGhWgVcO_3

	nop

	:l_VYWVAnOapZMVVJDX_1
	const v1, 23
	goto/32 :l_oCVzFWTOjCbGwwtm_2

	nop

	:l_UsxdaMSrLrBBsclc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qwCKkFlNkfXhDDYf_9

	nop

	:l_MkyaqgZrAFUXXFfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_bgmxTeaWegwhNgSp_7

	nop

	:l_eHhMLCFMOSmEMEXm_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_MkyaqgZrAFUXXFfX_6

	nop

	:l_bgmxTeaWegwhNgSp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UsxdaMSrLrBBsclc_8

	nop

	:l_qwCKkFlNkfXhDDYf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BGUJBtmkBAWPVBDo_10

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_NwjMkYzADxYKXeIX_0

	nop

	:l_CXnMiOLvDdfxIaeJ_5
    int-to-double p0, p3

	goto/32 :l_QuomRLVUmlgktpAp_6

	nop

	:l_UEuqEQgmMYPGSqev_1
    const/16 p0, 0x2a

	goto/32 :l_lGNJeBiuXXaQWvxW_2

	nop

	:l_lGNJeBiuXXaQWvxW_2
    const/16 p1, 0xd2

	goto/32 :l_btvGvTeJHEBkgBwP_3

	nop

	:l_btvGvTeJHEBkgBwP_3
    mul-int p2, p0, p1

	goto/32 :l_PhsroMPidqhUtjhd_4

	nop

	:l_pPonogYqkTorauaA_7
	goto/32 :before_first_instruction

	:l_PhsroMPidqhUtjhd_4
    add-int p3, p2, p1

	goto/32 :l_CXnMiOLvDdfxIaeJ_5

	nop

	:l_NwjMkYzADxYKXeIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEuqEQgmMYPGSqev_1

	nop

	:l_QuomRLVUmlgktpAp_6
    return-void

	:after_last_instruction

	goto/32 :l_pPonogYqkTorauaA_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_GtWFAOXfXjlGCHBa_0

	nop

	:l_vNRazWKwmirRbspQ_4
    add-int p3, p2, p1

	goto/32 :l_idnBWRqTlmFfDvZb_5

	nop

	:l_qxfBHILqAmAYWZFT_2
    const/16 p1, 0xd2

	goto/32 :l_iNIGQdnoRCtKFBUq_3

	nop

	:l_GtWFAOXfXjlGCHBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXVAZjudvAwzafia_1

	nop

	:l_idnBWRqTlmFfDvZb_5
    int-to-double p0, p3

	goto/32 :l_zZrfdtPNEiBsfRwz_6

	nop

	:l_yXVAZjudvAwzafia_1
    const/16 p0, 0x2a

	goto/32 :l_qxfBHILqAmAYWZFT_2

	nop

	:l_zZrfdtPNEiBsfRwz_6
    return-void

	:after_last_instruction

	goto/32 :l_HCBSiVPHjOidpnQG_7

	nop

	:l_HCBSiVPHjOidpnQG_7
	goto/32 :before_first_instruction

	:l_iNIGQdnoRCtKFBUq_3
    mul-int p2, p0, p1

	goto/32 :l_vNRazWKwmirRbspQ_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_OlnNQUIisewqomow_0

	nop

	:l_STzjCcXsadlPjLvx_5
    int-to-double p0, p3

	goto/32 :l_gOfnELHHcWlyyIjq_6

	nop

	:l_jRgKrWRNFmGGiAMW_2
    const/16 p1, 0xd2

	goto/32 :l_ojsiJsmbfwboGChH_3

	nop

	:l_iTqqlKbqLUQhOlsR_7
	goto/32 :before_first_instruction

	:l_OlnNQUIisewqomow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgxDYROFRSvUuxnt_1

	nop

	:l_RgxDYROFRSvUuxnt_1
    const/16 p0, 0x2a

	goto/32 :l_jRgKrWRNFmGGiAMW_2

	nop

	:l_bzBzSXbPlZiTLmpk_4
    add-int p3, p2, p1

	goto/32 :l_STzjCcXsadlPjLvx_5

	nop

	:l_gOfnELHHcWlyyIjq_6
    return-void

	:after_last_instruction

	goto/32 :l_iTqqlKbqLUQhOlsR_7

	nop

	:l_ojsiJsmbfwboGChH_3
    mul-int p2, p0, p1

	goto/32 :l_bzBzSXbPlZiTLmpk_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_EajbcNrVvjWTxYJx_0

	nop

	:l_HUVkWErhEnncBqla_8
	if-nez v0, :gl_IUJmOFRgteAohWyk

	goto/32 :cond_0

	:gl_IUJmOFRgteAohWyk
	goto/32 :l_LNyKmlRtigVfiJvk_9

	nop

	:l_LNyKmlRtigVfiJvk_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_kJAfJXpJEXkqHRuP_10

	nop

	:l_KqdjkDpxnrYtfWKw_16
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_vCNHGiOYjOHnVYPr_17

	nop

	:l_mPNvKmVhtRbaeBlH_4
	if-lez v0, :gl_kYxMgiceUyCBPVmE

	goto/32 :oNyQliiQdfNaxmTv

	:gl_kYxMgiceUyCBPVmE	goto/32 :l_lWqYWrKRzZuJGlEi_5

	nop

	:l_EajbcNrVvjWTxYJx_0
	const v0, 11
	goto/32 :l_TtbjyltajoWgFdIZ_1

	nop

	:l_lWqYWrKRzZuJGlEi_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_QChXIRqSdzyvyDrR_6

	nop

	:l_QChXIRqSdzyvyDrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_ghyMktHNSkDwhzbI_7

	nop

	:l_vCNHGiOYjOHnVYPr_17
	goto/32 :hYNJNcniiHPrEaZP
	:l_NKSCnKIuwEtCYJOg_3
	rem-int v0, v0, v1
	goto/32 :l_mPNvKmVhtRbaeBlH_4

	nop

	:l_pEBOAftWHlWzhsCU_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_KqdjkDpxnrYtfWKw_16

	nop

	:l_GFKjpuQcsXnNAzhg_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_pEBOAftWHlWzhsCU_15

	nop

	:l_FAxJEnTdqBmyPmFH_12
    goto :goto_0

    :cond_0
	goto/32 :l_AhKwBZZZwZOxJnRg_13

	nop

	:l_FdbeFanWGwYSuyjC_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_FAxJEnTdqBmyPmFH_12

	nop

	:l_kJAfJXpJEXkqHRuP_10
	if-nez v0, :gl_rVgGAURaqGAvYYJq

	goto/32 :cond_0

	:gl_rVgGAURaqGAvYYJq
	goto/32 :l_FdbeFanWGwYSuyjC_11

	nop

	:l_TtbjyltajoWgFdIZ_1
	const v1, 14
	goto/32 :l_OExAeyYXufrqpWGM_2

	nop

	:l_AhKwBZZZwZOxJnRg_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GFKjpuQcsXnNAzhg_14

	nop

	:l_OExAeyYXufrqpWGM_2
	add-int v0, v0, v1
	goto/32 :l_NKSCnKIuwEtCYJOg_3

	nop

	:l_ghyMktHNSkDwhzbI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_HUVkWErhEnncBqla_8

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_QwtbLZZzKutTVnFF_0

	nop

	:l_IhmBmJbTTsLmVPNQ_5
    int-to-double p0, p3

	goto/32 :l_ZinwWhEOWdUUrDRD_6

	nop

	:l_RxgbfEcVgfUEFKgR_3
    mul-int p2, p0, p1

	goto/32 :l_xmCXLLcusJxXJKfl_4

	nop

	:l_ZinwWhEOWdUUrDRD_6
    return-void

	:after_last_instruction

	goto/32 :l_ooqRLeliYjkcsfgT_7

	nop

	:l_ondUHViupWpqLZVC_1
    const/16 p0, 0x2a

	goto/32 :l_KQVhojPYMvhmxzln_2

	nop

	:l_xmCXLLcusJxXJKfl_4
    add-int p3, p2, p1

	goto/32 :l_IhmBmJbTTsLmVPNQ_5

	nop

	:l_ooqRLeliYjkcsfgT_7
	goto/32 :before_first_instruction

	:l_QwtbLZZzKutTVnFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ondUHViupWpqLZVC_1

	nop

	:l_KQVhojPYMvhmxzln_2
    const/16 p1, 0xd2

	goto/32 :l_RxgbfEcVgfUEFKgR_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_hbMJmDsRleMoVHBr_0

	nop

	:l_hbMJmDsRleMoVHBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQTmmWnvFUVzNmWc_1

	nop

	:l_pcCCcpCjZPOpzmza_3
    mul-int p2, p0, p1

	goto/32 :l_CFGqyHaZdnexdOmD_4

	nop

	:l_cRDhQeehVFcwVUEf_5
    int-to-double p0, p3

	goto/32 :l_GpMSFMuqcedVyZLz_6

	nop

	:l_sQTmmWnvFUVzNmWc_1
    const/16 p0, 0x2a

	goto/32 :l_JZWEyNDptazbeqLU_2

	nop

	:l_JZWEyNDptazbeqLU_2
    const/16 p1, 0xd2

	goto/32 :l_pcCCcpCjZPOpzmza_3

	nop

	:l_CFGqyHaZdnexdOmD_4
    add-int p3, p2, p1

	goto/32 :l_cRDhQeehVFcwVUEf_5

	nop

	:l_GpMSFMuqcedVyZLz_6
    return-void

	:after_last_instruction

	goto/32 :l_KqAqLHbbFLSzBuIP_7

	nop

	:l_KqAqLHbbFLSzBuIP_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_rECERQlKSgmxzOUZ_0

	nop

	:l_kArwNMsXRuGSJvnm_3
    mul-int p2, p0, p1

	goto/32 :l_AUOgJmBGnbhWXawe_4

	nop

	:l_rECERQlKSgmxzOUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqhIHXGHueYnCSZi_1

	nop

	:l_jjcppkCyeciApPnj_5
    int-to-double p0, p3

	goto/32 :l_kVpmeKGjvSeBleZC_6

	nop

	:l_AUOgJmBGnbhWXawe_4
    add-int p3, p2, p1

	goto/32 :l_jjcppkCyeciApPnj_5

	nop

	:l_GwWrslPcUNPdDNXa_7
	goto/32 :before_first_instruction

	:l_JWnbLrlfwEXRLMWM_2
    const/16 p1, 0xd2

	goto/32 :l_kArwNMsXRuGSJvnm_3

	nop

	:l_kVpmeKGjvSeBleZC_6
    return-void

	:after_last_instruction

	goto/32 :l_GwWrslPcUNPdDNXa_7

	nop

	:l_UqhIHXGHueYnCSZi_1
    const/16 p0, 0x2a

	goto/32 :l_JWnbLrlfwEXRLMWM_2

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_xebAKWngOLCmqQXi_0

	nop

	:l_SYFeyyFwZKgYfitU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_bmrQtqdheTyqwCRu_7

	nop

	:l_xebAKWngOLCmqQXi_0
	const v0, 13
	goto/32 :l_UzNoedxNLfxfRxnB_1

	nop

	:l_rYcwzEmaLTBhZtQl_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_gGQzfEOFgmMDGqzz_11

	nop

	:l_uKouzsFgUhoGwenM_2
	add-int v0, v0, v1
	goto/32 :l_VbLODsebJlqEcSln_3

	nop

	:l_bmrQtqdheTyqwCRu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_fOunbaqndvhaIakq_8

	nop

	:l_VbLODsebJlqEcSln_3
	rem-int v0, v0, v1
	goto/32 :l_HxRSFHoAzVnlaTAe_4

	nop

	:l_UzNoedxNLfxfRxnB_1
	const v1, 1
	goto/32 :l_uKouzsFgUhoGwenM_2

	nop

	:l_HxRSFHoAzVnlaTAe_4
	if-lez v0, :gl_xqwFNYVXnSlrfWZp

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_xqwFNYVXnSlrfWZp	goto/32 :l_jIrWyAFQXeXhbZIl_5

	nop

	:l_cCMYeqOuYWllgFnj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYcwzEmaLTBhZtQl_10

	nop

	:l_gGQzfEOFgmMDGqzz_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_fOunbaqndvhaIakq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cCMYeqOuYWllgFnj_9

	nop

	:l_jIrWyAFQXeXhbZIl_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_SYFeyyFwZKgYfitU_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_EJkYbCzlqTHcdTRs_0

	nop

	:l_EJkYbCzlqTHcdTRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvSOFufuJyaXFnfx_1

	nop

	:l_rmlqwClBlQCGeymK_5
    int-to-double p0, p3

	goto/32 :l_iTwlDMsneUOAmzSq_6

	nop

	:l_yGIgWdaToXeVNwub_4
    add-int p3, p2, p1

	goto/32 :l_rmlqwClBlQCGeymK_5

	nop

	:l_fHHHeDWiiGDNwnGk_7
	goto/32 :before_first_instruction

	:l_JrdKjVtnibMGFuBl_2
    const/16 p1, 0xd2

	goto/32 :l_GxMfeWsYJzjysZUf_3

	nop

	:l_iTwlDMsneUOAmzSq_6
    return-void

	:after_last_instruction

	goto/32 :l_fHHHeDWiiGDNwnGk_7

	nop

	:l_gvSOFufuJyaXFnfx_1
    const/16 p0, 0x2a

	goto/32 :l_JrdKjVtnibMGFuBl_2

	nop

	:l_GxMfeWsYJzjysZUf_3
    mul-int p2, p0, p1

	goto/32 :l_yGIgWdaToXeVNwub_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_PptXOoIUlABIcPbN_0

	nop

	:l_nQpwkIQxjsFlPtEY_1
    const/16 p0, 0x2a

	goto/32 :l_FdHRsammEPDwCJUP_2

	nop

	:l_sigyOCKSkBInNNXl_7
	goto/32 :before_first_instruction

	:l_PptXOoIUlABIcPbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQpwkIQxjsFlPtEY_1

	nop

	:l_JGJfkrqsklvRwkey_4
    add-int p3, p2, p1

	goto/32 :l_QmkzacYxQMNkixGZ_5

	nop

	:l_QmkzacYxQMNkixGZ_5
    int-to-double p0, p3

	goto/32 :l_TexDpsqBVBfxJhJE_6

	nop

	:l_AWJYVtoCHUQnCwYg_3
    mul-int p2, p0, p1

	goto/32 :l_JGJfkrqsklvRwkey_4

	nop

	:l_TexDpsqBVBfxJhJE_6
    return-void

	:after_last_instruction

	goto/32 :l_sigyOCKSkBInNNXl_7

	nop

	:l_FdHRsammEPDwCJUP_2
    const/16 p1, 0xd2

	goto/32 :l_AWJYVtoCHUQnCwYg_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_YzaNrExMhvhyJpHR_0

	nop

	:l_mUgLvVXkmyIeECFR_2
    const/16 p1, 0xd2

	goto/32 :l_ZTIYKZTxawtmOPUL_3

	nop

	:l_ZTIYKZTxawtmOPUL_3
    mul-int p2, p0, p1

	goto/32 :l_ICcGHcsorcOhITAZ_4

	nop

	:l_FBxptSLCveKXROgq_5
    int-to-double p0, p3

	goto/32 :l_BZBFtEkPRVGShciW_6

	nop

	:l_nkIiwDQNMeBowrHY_7
	goto/32 :before_first_instruction

	:l_ICcGHcsorcOhITAZ_4
    add-int p3, p2, p1

	goto/32 :l_FBxptSLCveKXROgq_5

	nop

	:l_beofNVQqmSJoitQU_1
    const/16 p0, 0x2a

	goto/32 :l_mUgLvVXkmyIeECFR_2

	nop

	:l_BZBFtEkPRVGShciW_6
    return-void

	:after_last_instruction

	goto/32 :l_nkIiwDQNMeBowrHY_7

	nop

	:l_YzaNrExMhvhyJpHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beofNVQqmSJoitQU_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_kdWcBXgTnJlcpTiq_0

	nop

	:l_OtpfqnWRtIFjBTsk_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_usfTJtcFeSskIHfD_24

	nop

	:l_sxwdVXoiYePOquvk_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_BTYmygUCwcopgYWI_9

	nop

	:l_qzLioZbjPqamjikB_3
	rem-int v0, v0, v1
	goto/32 :l_GHcmscCgzCvuqNRB_4

	nop

	:l_BTYmygUCwcopgYWI_9
	if-nez v2, :gl_KkGuupVVVMJlHmVz

	goto/32 :cond_0

	:gl_KkGuupVVVMJlHmVz
	goto/32 :l_zELkCMZXnoRqGcWE_10

	nop

	:l_HylreydmfGWFMdNv_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_OtpfqnWRtIFjBTsk_23

	nop

	:l_usfTJtcFeSskIHfD_24
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_gkWhplWKArYUXnlQ_25

	nop

	:l_GHcmscCgzCvuqNRB_4
	if-lez v0, :gl_UtIkgWrdTRtDmirs

	goto/32 :XZyJdMoGzCemJuyf

	:gl_UtIkgWrdTRtDmirs	goto/32 :l_VYmxsNWbRkolakrH_5

	nop

	:l_kzATvDNyBeTHlslK_13
    cmp-long v2, v0, v2

	goto/32 :l_afZYzSVwvLhcXhLS_14

	nop

	:l_VYmxsNWbRkolakrH_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_NLRPcbFwTASnHUjD_6

	nop

	:l_fZIMZEEBtUHXkDer_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_sxwdVXoiYePOquvk_8

	nop

	:l_xfiaJkKAZzqrGJvo_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_yJXGFBKlekHaNzrG_16

	nop

	:l_mpITBhsmCGbOBWLZ_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_iHMTcMOSanUpsTbH_18

	nop

	:l_GMuALRpapUUqFivH_2
	add-int v0, v0, v1
	goto/32 :l_qzLioZbjPqamjikB_3

	nop

	:l_kdWcBXgTnJlcpTiq_0
	const v0, 22
	goto/32 :l_RXfvJLMgOcVUYQqF_1

	nop

	:l_yJXGFBKlekHaNzrG_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_mpITBhsmCGbOBWLZ_17

	nop

	:l_nELCTFCiTUJlmtEL_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_sZkqcDUfYkjRXBOD_21

	nop

	:l_NLRPcbFwTASnHUjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_fZIMZEEBtUHXkDer_7

	nop

	:l_PxctiScKyPknsphx_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_OFQJtubzaREgIvfg_12

	nop

	:l_zELkCMZXnoRqGcWE_10
    move-wide v2, v0

	goto/32 :l_PxctiScKyPknsphx_11

	nop

	:l_gkWhplWKArYUXnlQ_25
	goto/32 :jJaJmCcJGnoDZjmR
	:l_sZkqcDUfYkjRXBOD_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_HylreydmfGWFMdNv_22

	nop

	:l_RXfvJLMgOcVUYQqF_1
	const v1, 30
	goto/32 :l_GMuALRpapUUqFivH_2

	nop

	:l_iHMTcMOSanUpsTbH_18
    cmp-long v2, v0, v2

	goto/32 :l_mUEUFHnXaCVYuXHS_19

	nop

	:l_afZYzSVwvLhcXhLS_14
	if-gtz v2, :gl_btALuLcFabRrkKNm

	goto/32 :cond_1

	:gl_btALuLcFabRrkKNm
	goto/32 :l_xfiaJkKAZzqrGJvo_15

	nop

	:l_OFQJtubzaREgIvfg_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_kzATvDNyBeTHlslK_13

	nop

	:l_mUEUFHnXaCVYuXHS_19
	if-ltz v2, :gl_eefHbbgFZIfsukjT

	goto/32 :cond_2

	:gl_eefHbbgFZIfsukjT
	goto/32 :l_nELCTFCiTUJlmtEL_20

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jRpkdkShUdsXiefI_0

	nop

	:l_AfKufCafsRqqMPZw_5
    int-to-double p0, p3

	goto/32 :l_gjYDJkBFLWVOTrlF_6

	nop

	:l_NqzVaeJzEBxtMjYl_1
    const/16 p0, 0x2a

	goto/32 :l_dBFhoIVNplAtlKhC_2

	nop

	:l_dBFhoIVNplAtlKhC_2
    const/16 p1, 0xd2

	goto/32 :l_AKWUvUflmHEdeZQU_3

	nop

	:l_JCxpddQOSvVxgXFV_7
	goto/32 :before_first_instruction

	:l_XRWRXYpbKuWxUuli_4
    add-int p3, p2, p1

	goto/32 :l_AfKufCafsRqqMPZw_5

	nop

	:l_AKWUvUflmHEdeZQU_3
    mul-int p2, p0, p1

	goto/32 :l_XRWRXYpbKuWxUuli_4

	nop

	:l_jRpkdkShUdsXiefI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqzVaeJzEBxtMjYl_1

	nop

	:l_gjYDJkBFLWVOTrlF_6
    return-void

	:after_last_instruction

	goto/32 :l_JCxpddQOSvVxgXFV_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_qEaNYBmnBpAHteKT_0

	nop

	:l_RZlAndLFvjzWOwnq_4
    add-int p3, p2, p1

	goto/32 :l_IsBqTKSnSScgFsNu_5

	nop

	:l_cxoIfsnloAdosAjl_1
    const/16 p0, 0x2a

	goto/32 :l_XgcmVxMMVwUdYMRt_2

	nop

	:l_RZhURvpMDXjACnVy_6
    return-void

	:after_last_instruction

	goto/32 :l_crDBbxTNVlEIpwNi_7

	nop

	:l_WOeyXVHZfsCoGhJj_3
    mul-int p2, p0, p1

	goto/32 :l_RZlAndLFvjzWOwnq_4

	nop

	:l_qEaNYBmnBpAHteKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxoIfsnloAdosAjl_1

	nop

	:l_IsBqTKSnSScgFsNu_5
    int-to-double p0, p3

	goto/32 :l_RZhURvpMDXjACnVy_6

	nop

	:l_XgcmVxMMVwUdYMRt_2
    const/16 p1, 0xd2

	goto/32 :l_WOeyXVHZfsCoGhJj_3

	nop

	:l_crDBbxTNVlEIpwNi_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_MudNebPsKhLmCEpV_0

	nop

	:l_IYtcZQuhIBXCPBIi_6
    return-void

	:after_last_instruction

	goto/32 :l_xkGlLxxqhmhBpcfO_7

	nop

	:l_DwLiDShnmyQAYuJW_4
    add-int p3, p2, p1

	goto/32 :l_mpafZLUErXKFFqGy_5

	nop

	:l_MudNebPsKhLmCEpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOrOFXGOJrjPYroo_1

	nop

	:l_mpafZLUErXKFFqGy_5
    int-to-double p0, p3

	goto/32 :l_IYtcZQuhIBXCPBIi_6

	nop

	:l_xkGlLxxqhmhBpcfO_7
	goto/32 :before_first_instruction

	:l_aPLXRNYgoYObLwzT_3
    mul-int p2, p0, p1

	goto/32 :l_DwLiDShnmyQAYuJW_4

	nop

	:l_RhebicKzJJXeaLVm_2
    const/16 p1, 0xd2

	goto/32 :l_aPLXRNYgoYObLwzT_3

	nop

	:l_LOrOFXGOJrjPYroo_1
    const/16 p0, 0x2a

	goto/32 :l_RhebicKzJJXeaLVm_2

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_KPqjsmWbFcNFCzCy_0

	nop

	:l_KPqjsmWbFcNFCzCy_0
	const v0, 19
	goto/32 :l_bvsSjcXSZfIjzEmi_1

	nop

	:l_oMklsGWnQoJYDSmx_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_jifYnjFRHgzpJpzz_11

	nop

	:l_tFcmqdlFskcbfFbK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cMZraWyZwPnfpejI_8

	nop

	:l_jifYnjFRHgzpJpzz_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_zLAwtiIcqWWIYcyS_2
	add-int v0, v0, v1
	goto/32 :l_cCvQFnZijEepVSqO_3

	nop

	:l_YkvBVfvUWwwCQeMm_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_egjmdwJQEkAkcqDY_6

	nop

	:l_enRXiLJjWAQWyuCr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oMklsGWnQoJYDSmx_10

	nop

	:l_cCvQFnZijEepVSqO_3
	rem-int v0, v0, v1
	goto/32 :l_uFJVFirVIskiRNbY_4

	nop

	:l_cMZraWyZwPnfpejI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_enRXiLJjWAQWyuCr_9

	nop

	:l_egjmdwJQEkAkcqDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_tFcmqdlFskcbfFbK_7

	nop

	:l_bvsSjcXSZfIjzEmi_1
	const v1, 26
	goto/32 :l_zLAwtiIcqWWIYcyS_2

	nop

	:l_uFJVFirVIskiRNbY_4
	if-lez v0, :gl_yeGZjNNcvdeeXYay

	goto/32 :OvtsMnpiSWXduzOO

	:gl_yeGZjNNcvdeeXYay	goto/32 :l_YkvBVfvUWwwCQeMm_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xiuGLlKRwbRJHfPE_0

	nop

	:l_tYkRSyIlztBtmQwX_4
    add-int p3, p2, p1

	goto/32 :l_zMxnjnvfXlbzMmAB_5

	nop

	:l_CEsZwDikAWDBJnVR_2
    const/16 p1, 0xd2

	goto/32 :l_crzypHrBKVoxmwBU_3

	nop

	:l_jKUkvBpEXSaYWXoe_6
    return-void

	:after_last_instruction

	goto/32 :l_zwxKjBHsYtmxxIcy_7

	nop

	:l_zMxnjnvfXlbzMmAB_5
    int-to-double p0, p3

	goto/32 :l_jKUkvBpEXSaYWXoe_6

	nop

	:l_CeRzVROkidZCHJYy_1
    const/16 p0, 0x2a

	goto/32 :l_CEsZwDikAWDBJnVR_2

	nop

	:l_xiuGLlKRwbRJHfPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeRzVROkidZCHJYy_1

	nop

	:l_crzypHrBKVoxmwBU_3
    mul-int p2, p0, p1

	goto/32 :l_tYkRSyIlztBtmQwX_4

	nop

	:l_zwxKjBHsYtmxxIcy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZYyTeyILJexHmZPB_0

	nop

	:l_UzEkAXAbQarRmstO_2
    const/16 p1, 0xd2

	goto/32 :l_HvNhslWaWxbnZauG_3

	nop

	:l_ZYyTeyILJexHmZPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSfncCZHPfXjrmPM_1

	nop

	:l_CVNaVjscDbPRbAHg_7
	goto/32 :before_first_instruction

	:l_VSfncCZHPfXjrmPM_1
    const/16 p0, 0x2a

	goto/32 :l_UzEkAXAbQarRmstO_2

	nop

	:l_HvNhslWaWxbnZauG_3
    mul-int p2, p0, p1

	goto/32 :l_aNapkBDwKDIppwkN_4

	nop

	:l_IncTJCiwnMmNvFOl_6
    return-void

	:after_last_instruction

	goto/32 :l_CVNaVjscDbPRbAHg_7

	nop

	:l_vUIEDBcVRgskkbYv_5
    int-to-double p0, p3

	goto/32 :l_IncTJCiwnMmNvFOl_6

	nop

	:l_aNapkBDwKDIppwkN_4
    add-int p3, p2, p1

	goto/32 :l_vUIEDBcVRgskkbYv_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qspruOYHbPutImXR_0

	nop

	:l_LrDWNXjoMfDnSwpC_6
    return-void

	:after_last_instruction

	goto/32 :l_ykqXjiTitIvmKnJA_7

	nop

	:l_AjSafzlGrdIvgTtJ_5
    int-to-double p0, p3

	goto/32 :l_LrDWNXjoMfDnSwpC_6

	nop

	:l_qspruOYHbPutImXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDzWnEHojSFYHsEa_1

	nop

	:l_GDzWnEHojSFYHsEa_1
    const/16 p0, 0x2a

	goto/32 :l_OQXkVvrNtbKXrTbF_2

	nop

	:l_tGLUPvkFLeDjjvqs_4
    add-int p3, p2, p1

	goto/32 :l_AjSafzlGrdIvgTtJ_5

	nop

	:l_VCAWUZUYvYvtPQum_3
    mul-int p2, p0, p1

	goto/32 :l_tGLUPvkFLeDjjvqs_4

	nop

	:l_OQXkVvrNtbKXrTbF_2
    const/16 p1, 0xd2

	goto/32 :l_VCAWUZUYvYvtPQum_3

	nop

	:l_ykqXjiTitIvmKnJA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_MGDHHmtQGtcOBOfM_0

	nop

	:l_MGDHHmtQGtcOBOfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvZCWiEFxalfyZvB_1

	nop

	:l_LvZCWiEFxalfyZvB_1
    return-void

	:after_last_instruction

	goto/32 :l_CvIMhzgpIXpcnvYj_2

	nop

	:l_CvIMhzgpIXpcnvYj_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QlFVTlwRcXhBSeMr_0

	nop

	:l_QlFVTlwRcXhBSeMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dehlVHIFPYRghpex_1

	nop

	:l_UZewCUHrkvEBUsZO_6
    return-void

	:after_last_instruction

	goto/32 :l_GDXXfSYefumcbVWT_7

	nop

	:l_UePYsdvJdZlvoTxy_3
    mul-int p2, p0, p1

	goto/32 :l_TkWEuEygQDgLFBqY_4

	nop

	:l_DFfXERBgWHxbRgPi_5
    int-to-double p0, p3

	goto/32 :l_UZewCUHrkvEBUsZO_6

	nop

	:l_GDXXfSYefumcbVWT_7
	goto/32 :before_first_instruction

	:l_dehlVHIFPYRghpex_1
    const/16 p0, 0x2a

	goto/32 :l_GKBNwOGMgVBEJYhn_2

	nop

	:l_TkWEuEygQDgLFBqY_4
    add-int p3, p2, p1

	goto/32 :l_DFfXERBgWHxbRgPi_5

	nop

	:l_GKBNwOGMgVBEJYhn_2
    const/16 p1, 0xd2

	goto/32 :l_UePYsdvJdZlvoTxy_3

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_mCGOaIJPDnNbYccv_0

	nop

	:l_lnTsHklmSTEikTDC_2
    const/16 p1, 0xd2

	goto/32 :l_ythBTFKMbMyKsLOg_3

	nop

	:l_xMdXBFwFzCjwLSTB_4
    add-int p3, p2, p1

	goto/32 :l_HivMSMsgAylLDPLV_5

	nop

	:l_mCGOaIJPDnNbYccv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVTVhFMWEwURORzL_1

	nop

	:l_lDCUVsvtKXuvZLZz_7
	goto/32 :before_first_instruction

	:l_HivMSMsgAylLDPLV_5
    int-to-double p0, p3

	goto/32 :l_oMyUwBkOBGDFiXTu_6

	nop

	:l_oMyUwBkOBGDFiXTu_6
    return-void

	:after_last_instruction

	goto/32 :l_lDCUVsvtKXuvZLZz_7

	nop

	:l_ythBTFKMbMyKsLOg_3
    mul-int p2, p0, p1

	goto/32 :l_xMdXBFwFzCjwLSTB_4

	nop

	:l_BVTVhFMWEwURORzL_1
    const/16 p0, 0x2a

	goto/32 :l_lnTsHklmSTEikTDC_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_JgivVPYYejhdArvE_0

	nop

	:l_hcCuONoRRCePnlEW_7
	goto/32 :before_first_instruction

	:l_pohdXmUgGxdGcMTU_5
    int-to-double p0, p3

	goto/32 :l_YshYZNbCrkNIUjtL_6

	nop

	:l_beYbpqWneDOhTJHO_3
    mul-int p2, p0, p1

	goto/32 :l_XzLxqgvWEQVitIaa_4

	nop

	:l_XzLxqgvWEQVitIaa_4
    add-int p3, p2, p1

	goto/32 :l_pohdXmUgGxdGcMTU_5

	nop

	:l_AOjswydGyQmYvQXx_2
    const/16 p1, 0xd2

	goto/32 :l_beYbpqWneDOhTJHO_3

	nop

	:l_eNzZovuYmrjMpQHj_1
    const/16 p0, 0x2a

	goto/32 :l_AOjswydGyQmYvQXx_2

	nop

	:l_YshYZNbCrkNIUjtL_6
    return-void

	:after_last_instruction

	goto/32 :l_hcCuONoRRCePnlEW_7

	nop

	:l_JgivVPYYejhdArvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNzZovuYmrjMpQHj_1

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_bXKrJpvaMNegXkWB_0

	nop

	:l_JAbruWIPsnslNKrE_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OyeMwcjbpLBDoaBy_8

	nop

	:l_OyeMwcjbpLBDoaBy_8
	if-nez v0, :gl_bwXkDmchBCdZPoUs

	goto/32 :cond_0

	:gl_bwXkDmchBCdZPoUs
	goto/32 :l_ZfFqhMpEHplTCicN_9

	nop

	:l_MunqSwXxgTTRGIGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_JAbruWIPsnslNKrE_7

	nop

	:l_ZfFqhMpEHplTCicN_9
    const/4 v0, 0x0

	goto/32 :l_JZpjCrNjiQVTmJKQ_10

	nop

	:l_SUuwSTrxMjsHEoVE_1
	const v1, 29
	goto/32 :l_IsCfFkmFZWNyyyYT_2

	nop

	:l_ZrZxJwiixcezyfJi_12
    const/16 v2, 0x3c

	goto/32 :l_gqqiaStZRBpIBKdI_13

	nop

	:l_JZpjCrNjiQVTmJKQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_rxFIYznxNCuxUBQI_11

	nop

	:l_IsCfFkmFZWNyyyYT_2
	add-int v0, v0, v1
	goto/32 :l_WzAEUZkfzHAtNXpB_3

	nop

	:l_gqqiaStZRBpIBKdI_13
    int-to-long v2, v2

	goto/32 :l_xuVcNmMIewCCiFon_14

	nop

	:l_SPJXiJacoRlfGIuf_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_fjPWGYrxavKimlwo_16

	nop

	:l_yproFBleYykpWkMd_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_MunqSwXxgTTRGIGK_6

	nop

	:l_bXKrJpvaMNegXkWB_0
	const v0, 22
	goto/32 :l_SUuwSTrxMjsHEoVE_1

	nop

	:l_WzAEUZkfzHAtNXpB_3
	rem-int v0, v0, v1
	goto/32 :l_IKslEnrdOSBbzhub_4

	nop

	:l_VrtLvXiESGdVcBTJ_17
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_lGCAPCOFwuxrZkcB_18

	nop

	:l_IKslEnrdOSBbzhub_4
	if-lez v0, :gl_rOzoAaWJEhtkhHDP

	goto/32 :xQBrLILQgvZszqbP

	:gl_rOzoAaWJEhtkhHDP	goto/32 :l_yproFBleYykpWkMd_5

	nop

	:l_xuVcNmMIewCCiFon_14
    rem-long/2addr v0, v2

	goto/32 :l_SPJXiJacoRlfGIuf_15

	nop

	:l_lGCAPCOFwuxrZkcB_18
	goto/32 :dDPotAwdFpvAkawT
	:l_rxFIYznxNCuxUBQI_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_ZrZxJwiixcezyfJi_12

	nop

	:l_fjPWGYrxavKimlwo_16
    return v0

	:after_last_instruction

	goto/32 :l_VrtLvXiESGdVcBTJ_17

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_mwpRSRsIqseFECzZ_0

	nop

	:l_MUysAhgiClBiWBfO_1
    const/16 p0, 0x2a

	goto/32 :l_tFftbFcVADjhsfeT_2

	nop

	:l_TcDYgaruLFiFdrAm_5
    int-to-double p0, p3

	goto/32 :l_KSSjfosZOGJDgGAW_6

	nop

	:l_BFUVjUQGkoYvCxLc_3
    mul-int p2, p0, p1

	goto/32 :l_LAufAXyOIIvpRTnB_4

	nop

	:l_LAufAXyOIIvpRTnB_4
    add-int p3, p2, p1

	goto/32 :l_TcDYgaruLFiFdrAm_5

	nop

	:l_KSSjfosZOGJDgGAW_6
    return-void

	:after_last_instruction

	goto/32 :l_rjlpuTGuJnQqdASq_7

	nop

	:l_rjlpuTGuJnQqdASq_7
	goto/32 :before_first_instruction

	:l_tFftbFcVADjhsfeT_2
    const/16 p1, 0xd2

	goto/32 :l_BFUVjUQGkoYvCxLc_3

	nop

	:l_mwpRSRsIqseFECzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUysAhgiClBiWBfO_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_JrwwdpGJxtZwJykC_0

	nop

	:l_BBuiINeSWjKfFOxc_4
    add-int p3, p2, p1

	goto/32 :l_vEYFCPOzeQCHALvn_5

	nop

	:l_JrwwdpGJxtZwJykC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENICUHMFpEsMdAKc_1

	nop

	:l_vEYFCPOzeQCHALvn_5
    int-to-double p0, p3

	goto/32 :l_nKwlUluIWHQZIwla_6

	nop

	:l_cLnqgQMSUahOLYIV_7
	goto/32 :before_first_instruction

	:l_MlzbbEQQDzOkDFGL_2
    const/16 p1, 0xd2

	goto/32 :l_oZXtfqxfZEWKqrEQ_3

	nop

	:l_nKwlUluIWHQZIwla_6
    return-void

	:after_last_instruction

	goto/32 :l_cLnqgQMSUahOLYIV_7

	nop

	:l_ENICUHMFpEsMdAKc_1
    const/16 p0, 0x2a

	goto/32 :l_MlzbbEQQDzOkDFGL_2

	nop

	:l_oZXtfqxfZEWKqrEQ_3
    mul-int p2, p0, p1

	goto/32 :l_BBuiINeSWjKfFOxc_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_pXRVqqtlTCdJsERQ_0

	nop

	:l_qkgmWLYkTFAGdNMO_2
    const/16 p1, 0xd2

	goto/32 :l_amMjQsZZCAuLYudR_3

	nop

	:l_kuiyYKqyBJqbODRX_6
    return-void

	:after_last_instruction

	goto/32 :l_AqoicwuWdQgmAJbe_7

	nop

	:l_vItqABdpPZWOnVuy_5
    int-to-double p0, p3

	goto/32 :l_kuiyYKqyBJqbODRX_6

	nop

	:l_amMjQsZZCAuLYudR_3
    mul-int p2, p0, p1

	goto/32 :l_CgEvYfDqKgfOcKsJ_4

	nop

	:l_viEBzqSDaYNWARvE_1
    const/16 p0, 0x2a

	goto/32 :l_qkgmWLYkTFAGdNMO_2

	nop

	:l_pXRVqqtlTCdJsERQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viEBzqSDaYNWARvE_1

	nop

	:l_CgEvYfDqKgfOcKsJ_4
    add-int p3, p2, p1

	goto/32 :l_vItqABdpPZWOnVuy_5

	nop

	:l_AqoicwuWdQgmAJbe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_iqWiNHxzLtOyLvfZ_0

	nop

	:l_XeycGrgkUlLZSLGO_2
	goto/32 :before_first_instruction

	:l_LfifzkaMblvHeTZj_1
    return-void

	:after_last_instruction

	goto/32 :l_XeycGrgkUlLZSLGO_2

	nop

	:l_iqWiNHxzLtOyLvfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfifzkaMblvHeTZj_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_bONUzhbuqQQIYREb_0

	nop

	:l_JjsoZqTwBjDlQXUP_7
	goto/32 :before_first_instruction

	:l_MimnpTqLTRnIywVy_6
    return-void

	:after_last_instruction

	goto/32 :l_JjsoZqTwBjDlQXUP_7

	nop

	:l_RxDpaEIDuHUJVlIv_3
    mul-int p2, p0, p1

	goto/32 :l_vZNJeyyNTimalaVz_4

	nop

	:l_zrbiLqwHSKvAkEsf_2
    const/16 p1, 0xd2

	goto/32 :l_RxDpaEIDuHUJVlIv_3

	nop

	:l_rCRwhZGqcrPDnDdZ_1
    const/16 p0, 0x2a

	goto/32 :l_zrbiLqwHSKvAkEsf_2

	nop

	:l_vZNJeyyNTimalaVz_4
    add-int p3, p2, p1

	goto/32 :l_RvvWVhnFTLLeRuZt_5

	nop

	:l_bONUzhbuqQQIYREb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCRwhZGqcrPDnDdZ_1

	nop

	:l_RvvWVhnFTLLeRuZt_5
    int-to-double p0, p3

	goto/32 :l_MimnpTqLTRnIywVy_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_GFWtTutxdjobSIin_0

	nop

	:l_wQVzTyGuoRAFqGas_4
    add-int p3, p2, p1

	goto/32 :l_wfkYCGZuoHBsDuZV_5

	nop

	:l_GFWtTutxdjobSIin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViDeqOTgKgJuvzVm_1

	nop

	:l_UoMRKiDkXGVPaUSZ_3
    mul-int p2, p0, p1

	goto/32 :l_wQVzTyGuoRAFqGas_4

	nop

	:l_wfkYCGZuoHBsDuZV_5
    int-to-double p0, p3

	goto/32 :l_xSCDtAqUPjSKiQsV_6

	nop

	:l_CeJufqxVdThQeXHC_2
    const/16 p1, 0xd2

	goto/32 :l_UoMRKiDkXGVPaUSZ_3

	nop

	:l_ViDeqOTgKgJuvzVm_1
    const/16 p0, 0x2a

	goto/32 :l_CeJufqxVdThQeXHC_2

	nop

	:l_xSCDtAqUPjSKiQsV_6
    return-void

	:after_last_instruction

	goto/32 :l_HqrQtCQMeQHZMLBa_7

	nop

	:l_HqrQtCQMeQHZMLBa_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_JzMVFKqnisOlHNsI_0

	nop

	:l_CCyCWqkhNYjFFbxm_1
    const/16 p0, 0x2a

	goto/32 :l_uEAQTfyVPlJSQdsU_2

	nop

	:l_uEAQTfyVPlJSQdsU_2
    const/16 p1, 0xd2

	goto/32 :l_IFMRpovFJWWcXSrN_3

	nop

	:l_AQmjgGiISmPygAvz_6
    return-void

	:after_last_instruction

	goto/32 :l_tqkZuSYsNCdXIojq_7

	nop

	:l_JzMVFKqnisOlHNsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCyCWqkhNYjFFbxm_1

	nop

	:l_IFMRpovFJWWcXSrN_3
    mul-int p2, p0, p1

	goto/32 :l_ToputYgKizFonrIx_4

	nop

	:l_iXFdJkllsHefRsDQ_5
    int-to-double p0, p3

	goto/32 :l_AQmjgGiISmPygAvz_6

	nop

	:l_tqkZuSYsNCdXIojq_7
	goto/32 :before_first_instruction

	:l_ToputYgKizFonrIx_4
    add-int p3, p2, p1

	goto/32 :l_iXFdJkllsHefRsDQ_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_uadIIjOFtpgfMvmH_0

	nop

	:l_YztxObLxHMGCvfeD_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_WPiVJhCqMuhIsKRJ_18

	nop

	:l_apgjnheWBhGFZNZF_1
	const v1, 24
	goto/32 :l_LdipMCeocBtzXuAM_2

	nop

	:l_qcrkNIuUbhncpGnu_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CzylJQCQpUqfoHgt_21

	nop

	:l_CzylJQCQpUqfoHgt_21
    const v2, 0x3b9aca00

	goto/32 :l_uonWxtRbvrwGfzIp_22

	nop

	:l_LdipMCeocBtzXuAM_2
	add-int v0, v0, v1
	goto/32 :l_TcWHYbvLvvMLApuY_3

	nop

	:l_WPiVJhCqMuhIsKRJ_18
    long-to-int v0, v0

	goto/32 :l_efFbrmEeHhQDCKhC_19

	nop

	:l_vfaLiltQBhHlwJfV_16
    rem-long/2addr v0, v2

	goto/32 :l_YztxObLxHMGCvfeD_17

	nop

	:l_CcqObQRXgvmEDDyz_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tOOsKOpUVyagGrYe_14

	nop

	:l_uonWxtRbvrwGfzIp_22
    int-to-long v2, v2

	goto/32 :l_dzUCwlEvtYFKpZSv_23

	nop

	:l_HgiFgShWEldKdPMS_26
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_ODcaNLTQOQnfGfjF_27

	nop

	:l_mktjIKLgQiNEWTHF_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_foEFMYioniiTFBKd_6

	nop

	:l_dxUkPzXHclyWfZBx_15
    int-to-long v2, v2

	goto/32 :l_vfaLiltQBhHlwJfV_16

	nop

	:l_uadIIjOFtpgfMvmH_0
	const v0, 19
	goto/32 :l_apgjnheWBhGFZNZF_1

	nop

	:l_UWOBtSMesDxtqASY_12
	if-nez v0, :gl_FlEuQeavLMoRyYUm

	goto/32 :cond_1

	:gl_FlEuQeavLMoRyYUm
	goto/32 :l_CcqObQRXgvmEDDyz_13

	nop

	:l_nRdhokXFrWTQdcgH_9
    const/4 v0, 0x0

	goto/32 :l_UolOebFCsolYWYoo_10

	nop

	:l_foEFMYioniiTFBKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_vaIINxzglslaQnAq_7

	nop

	:l_hyZBwDNYQYMqBiPw_8
	if-nez v0, :gl_bgSAEtPXLjejteYI

	goto/32 :cond_0

	:gl_bgSAEtPXLjejteYI
	goto/32 :l_nRdhokXFrWTQdcgH_9

	nop

	:l_dzUCwlEvtYFKpZSv_23
    rem-long/2addr v0, v2

	goto/32 :l_hrdNtZSEuOSyZcVB_24

	nop

	:l_tOOsKOpUVyagGrYe_14
    const/16 v2, 0x3e8

	goto/32 :l_dxUkPzXHclyWfZBx_15

	nop

	:l_DcwvUCOxDalevank_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_UWOBtSMesDxtqASY_12

	nop

	:l_vaIINxzglslaQnAq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hyZBwDNYQYMqBiPw_8

	nop

	:l_ODcaNLTQOQnfGfjF_27
	goto/32 :nfpzrHoshaXAmoeF
	:l_efFbrmEeHhQDCKhC_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_qcrkNIuUbhncpGnu_20

	nop

	:l_TcWHYbvLvvMLApuY_3
	rem-int v0, v0, v1
	goto/32 :l_AuWwmiyOpYzazsCn_4

	nop

	:l_UolOebFCsolYWYoo_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_DcwvUCOxDalevank_11

	nop

	:l_hrdNtZSEuOSyZcVB_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_BLSEEWbYbxAWXKrs_25

	nop

	:l_BLSEEWbYbxAWXKrs_25
    return v0

	:after_last_instruction

	goto/32 :l_HgiFgShWEldKdPMS_26

	nop

	:l_AuWwmiyOpYzazsCn_4
	if-lez v0, :gl_cNHgCLuhgARQrqCQ

	goto/32 :CDNzSsQriyjnftpC

	:gl_cNHgCLuhgARQrqCQ	goto/32 :l_mktjIKLgQiNEWTHF_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_FOPCEicWuCBNoaaf_0

	nop

	:l_fHmgXRkghNmRFBOi_2
    const/16 p1, 0xd2

	goto/32 :l_tPQrLSEJDGjWPIrp_3

	nop

	:l_WXEIIZKxZFVtOiVD_4
    add-int p3, p2, p1

	goto/32 :l_vxjgKDuxQwgiUhiH_5

	nop

	:l_bUldvkPFXrwDerEx_1
    const/16 p0, 0x2a

	goto/32 :l_fHmgXRkghNmRFBOi_2

	nop

	:l_eryyoEnsQbPylIpI_7
	goto/32 :before_first_instruction

	:l_tPQrLSEJDGjWPIrp_3
    mul-int p2, p0, p1

	goto/32 :l_WXEIIZKxZFVtOiVD_4

	nop

	:l_NFhAwOACrQluCuZh_6
    return-void

	:after_last_instruction

	goto/32 :l_eryyoEnsQbPylIpI_7

	nop

	:l_FOPCEicWuCBNoaaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUldvkPFXrwDerEx_1

	nop

	:l_vxjgKDuxQwgiUhiH_5
    int-to-double p0, p3

	goto/32 :l_NFhAwOACrQluCuZh_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_IaaXmNaBMKSLLVjI_0

	nop

	:l_BMQoVemskLBxjZoV_3
    mul-int p2, p0, p1

	goto/32 :l_WIpZVKsXjFhNILpZ_4

	nop

	:l_WIpZVKsXjFhNILpZ_4
    add-int p3, p2, p1

	goto/32 :l_ISJjezkCOaSYtxPe_5

	nop

	:l_ISJjezkCOaSYtxPe_5
    int-to-double p0, p3

	goto/32 :l_lrpgRTABYdsswGcq_6

	nop

	:l_KZJYphYBQBwnDUpz_7
	goto/32 :before_first_instruction

	:l_HWsIUbcMwWqfYAQV_1
    const/16 p0, 0x2a

	goto/32 :l_mFSjDqnOnoPvcVTQ_2

	nop

	:l_mFSjDqnOnoPvcVTQ_2
    const/16 p1, 0xd2

	goto/32 :l_BMQoVemskLBxjZoV_3

	nop

	:l_lrpgRTABYdsswGcq_6
    return-void

	:after_last_instruction

	goto/32 :l_KZJYphYBQBwnDUpz_7

	nop

	:l_IaaXmNaBMKSLLVjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWsIUbcMwWqfYAQV_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_ObTBmMqlxJhPERFg_0

	nop

	:l_ObTBmMqlxJhPERFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rowHkSRvOKfqslfR_1

	nop

	:l_CwjASFADJBcxVBAS_5
    int-to-double p0, p3

	goto/32 :l_itDEiTYgXukWiieP_6

	nop

	:l_GYJdWfNduvvkhlua_7
	goto/32 :before_first_instruction

	:l_itDEiTYgXukWiieP_6
    return-void

	:after_last_instruction

	goto/32 :l_GYJdWfNduvvkhlua_7

	nop

	:l_iqNOTzMUJFMRdRps_3
    mul-int p2, p0, p1

	goto/32 :l_ZmQDBkhiZxSMlCEU_4

	nop

	:l_rowHkSRvOKfqslfR_1
    const/16 p0, 0x2a

	goto/32 :l_YTulrBkbRWTGVmpe_2

	nop

	:l_ZmQDBkhiZxSMlCEU_4
    add-int p3, p2, p1

	goto/32 :l_CwjASFADJBcxVBAS_5

	nop

	:l_YTulrBkbRWTGVmpe_2
    const/16 p1, 0xd2

	goto/32 :l_iqNOTzMUJFMRdRps_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_BQYkyhmyCcGxCnfT_0

	nop

	:l_BQYkyhmyCcGxCnfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tACjzrfqIXQfayRi_1

	nop

	:l_tACjzrfqIXQfayRi_1
    return-void

	:after_last_instruction

	goto/32 :l_KogjingQhrOlvTIH_2

	nop

	:l_KogjingQhrOlvTIH_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_nncWUSGeaMfGkppZ_0

	nop

	:l_YQPFZURiRicDALEL_4
    add-int p3, p2, p1

	goto/32 :l_ujpVnbMqtxsHgcUK_5

	nop

	:l_DIrvZSTiCKlFOmZz_3
    mul-int p2, p0, p1

	goto/32 :l_YQPFZURiRicDALEL_4

	nop

	:l_ujpVnbMqtxsHgcUK_5
    int-to-double p0, p3

	goto/32 :l_oXPGrgOgczzpByZM_6

	nop

	:l_zlrIognFUvAUVgNV_1
    const/16 p0, 0x2a

	goto/32 :l_UJEJXmSRbHYZNoNe_2

	nop

	:l_KPCFLmieEpkeKLsz_7
	goto/32 :before_first_instruction

	:l_oXPGrgOgczzpByZM_6
    return-void

	:after_last_instruction

	goto/32 :l_KPCFLmieEpkeKLsz_7

	nop

	:l_UJEJXmSRbHYZNoNe_2
    const/16 p1, 0xd2

	goto/32 :l_DIrvZSTiCKlFOmZz_3

	nop

	:l_nncWUSGeaMfGkppZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlrIognFUvAUVgNV_1

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_byKJsYIRNDwBizRm_0

	nop

	:l_vhYgVbbunkinZnse_3
    mul-int p2, p0, p1

	goto/32 :l_rWycSFsUxDEWROrO_4

	nop

	:l_YVDTmfDIAiVxFchq_2
    const/16 p1, 0xd2

	goto/32 :l_vhYgVbbunkinZnse_3

	nop

	:l_JSdgXXnZBXItuXCe_5
    int-to-double p0, p3

	goto/32 :l_XazvhUSyiumKYVDD_6

	nop

	:l_byKJsYIRNDwBizRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLtLkyQohcotOOcN_1

	nop

	:l_RkPDapCKGCtYyCLk_7
	goto/32 :before_first_instruction

	:l_XazvhUSyiumKYVDD_6
    return-void

	:after_last_instruction

	goto/32 :l_RkPDapCKGCtYyCLk_7

	nop

	:l_WLtLkyQohcotOOcN_1
    const/16 p0, 0x2a

	goto/32 :l_YVDTmfDIAiVxFchq_2

	nop

	:l_rWycSFsUxDEWROrO_4
    add-int p3, p2, p1

	goto/32 :l_JSdgXXnZBXItuXCe_5

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_EkFFiTyebAseJBjM_0

	nop

	:l_KQRcFNyYSQZCLZTJ_2
    const/16 p1, 0xd2

	goto/32 :l_ehzseGwGiebYpkYu_3

	nop

	:l_HbQthAMcwoVmixTV_4
    add-int p3, p2, p1

	goto/32 :l_AvowgxAzMEVrBpVJ_5

	nop

	:l_lxmpMIMsGLMdxlhE_7
	goto/32 :before_first_instruction

	:l_nMXWNHbCyBCvnQjs_1
    const/16 p0, 0x2a

	goto/32 :l_KQRcFNyYSQZCLZTJ_2

	nop

	:l_ehzseGwGiebYpkYu_3
    mul-int p2, p0, p1

	goto/32 :l_HbQthAMcwoVmixTV_4

	nop

	:l_EkFFiTyebAseJBjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMXWNHbCyBCvnQjs_1

	nop

	:l_AvowgxAzMEVrBpVJ_5
    int-to-double p0, p3

	goto/32 :l_eaVWLOUgHpEaiTCn_6

	nop

	:l_eaVWLOUgHpEaiTCn_6
    return-void

	:after_last_instruction

	goto/32 :l_lxmpMIMsGLMdxlhE_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_MHcbccwcHoAQHPIY_0

	nop

	:l_TbcRwubrUanIqzLq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uPkcSKLCpWwZERDu_8

	nop

	:l_vuXiQhylcuuyUwjt_18
	goto/32 :TRmzbmRaznBHtEjl
	:l_hmOuRBaAvWYrYvhX_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_BowrGMceizuZzkEl_12

	nop

	:l_OYyKaXjMSEFyCbPF_13
    int-to-long v2, v2

	goto/32 :l_FDtlCjHAWtBLJheb_14

	nop

	:l_uPkcSKLCpWwZERDu_8
	if-nez v0, :gl_SyhwQgmFyCJDntED

	goto/32 :cond_0

	:gl_SyhwQgmFyCJDntED
	goto/32 :l_bOAEJpOmvjbxXalV_9

	nop

	:l_vbssbFoVIDNxaXer_16
    return v0

	:after_last_instruction

	goto/32 :l_mOicmwbNfVQdhyZO_17

	nop

	:l_euQzdBumAnHhPdlA_1
	const v1, 5
	goto/32 :l_cjISMcyYnhhePzCs_2

	nop

	:l_cjISMcyYnhhePzCs_2
	add-int v0, v0, v1
	goto/32 :l_idQdLUuGHXByjywf_3

	nop

	:l_enHxDyTZZTFTAJYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_TbcRwubrUanIqzLq_7

	nop

	:l_VtYpKxzrWlIxrtNR_4
	if-lez v0, :gl_lpGjyYmbxcZDETIH

	goto/32 :buCVjpGPWTkaJURZ

	:gl_lpGjyYmbxcZDETIH	goto/32 :l_RiZwSQDbiGgLgEzc_5

	nop

	:l_idQdLUuGHXByjywf_3
	rem-int v0, v0, v1
	goto/32 :l_VtYpKxzrWlIxrtNR_4

	nop

	:l_RiZwSQDbiGgLgEzc_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_enHxDyTZZTFTAJYn_6

	nop

	:l_MHcbccwcHoAQHPIY_0
	const v0, 29
	goto/32 :l_euQzdBumAnHhPdlA_1

	nop

	:l_FDtlCjHAWtBLJheb_14
    rem-long/2addr v0, v2

	goto/32 :l_UbimWpejwnuKbKIt_15

	nop

	:l_bOAEJpOmvjbxXalV_9
    const/4 v0, 0x0

	goto/32 :l_lIDdnemchcvBilQp_10

	nop

	:l_mOicmwbNfVQdhyZO_17
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_vuXiQhylcuuyUwjt_18

	nop

	:l_lIDdnemchcvBilQp_10
    goto :goto_0

    :cond_0
	goto/32 :l_hmOuRBaAvWYrYvhX_11

	nop

	:l_UbimWpejwnuKbKIt_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_vbssbFoVIDNxaXer_16

	nop

	:l_BowrGMceizuZzkEl_12
    const/16 v2, 0x3c

	goto/32 :l_OYyKaXjMSEFyCbPF_13

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_pMshFJbzxASUwRDp_0

	nop

	:l_SUArpBfvKMluhyHG_2
    const/16 p1, 0xd2

	goto/32 :l_YUvKppPWtjnzFZjU_3

	nop

	:l_CahuSOVGkpBSqXQD_1
    const/16 p0, 0x2a

	goto/32 :l_SUArpBfvKMluhyHG_2

	nop

	:l_xyiXkmmQNTeSQWLe_6
    return-void

	:after_last_instruction

	goto/32 :l_nyXXLKofzexYXdxL_7

	nop

	:l_YUvKppPWtjnzFZjU_3
    mul-int p2, p0, p1

	goto/32 :l_maNkOwxmnzcUmkHh_4

	nop

	:l_GDfQnFDrfypXZSNx_5
    int-to-double p0, p3

	goto/32 :l_xyiXkmmQNTeSQWLe_6

	nop

	:l_maNkOwxmnzcUmkHh_4
    add-int p3, p2, p1

	goto/32 :l_GDfQnFDrfypXZSNx_5

	nop

	:l_nyXXLKofzexYXdxL_7
	goto/32 :before_first_instruction

	:l_pMshFJbzxASUwRDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CahuSOVGkpBSqXQD_1

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_LXwCpEfBKswMMfnI_0

	nop

	:l_xHyGvAFlVwLZovSi_1
    const/16 p0, 0x2a

	goto/32 :l_JHKoGtcNwbDHoEdZ_2

	nop

	:l_JHKoGtcNwbDHoEdZ_2
    const/16 p1, 0xd2

	goto/32 :l_LrNmJVAStZFAGMTC_3

	nop

	:l_rVzqKjLSGaAsQcbS_5
    int-to-double p0, p3

	goto/32 :l_pbtiCtHfvggbSYFJ_6

	nop

	:l_LXwCpEfBKswMMfnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHyGvAFlVwLZovSi_1

	nop

	:l_IDxBxEToJNQykboj_7
	goto/32 :before_first_instruction

	:l_LrNmJVAStZFAGMTC_3
    mul-int p2, p0, p1

	goto/32 :l_xMHXzBjIMVSQAUGh_4

	nop

	:l_pbtiCtHfvggbSYFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IDxBxEToJNQykboj_7

	nop

	:l_xMHXzBjIMVSQAUGh_4
    add-int p3, p2, p1

	goto/32 :l_rVzqKjLSGaAsQcbS_5

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_WPPTmZIkKNOafoEb_0

	nop

	:l_ldZbYRlzAANMuGNm_7
	goto/32 :before_first_instruction

	:l_ISdBfcmYlfkZZnTO_2
    const/16 p1, 0xd2

	goto/32 :l_fbEtkmodHzbnKeNL_3

	nop

	:l_rZjQdVpWHeFORiBS_6
    return-void

	:after_last_instruction

	goto/32 :l_ldZbYRlzAANMuGNm_7

	nop

	:l_PYgjohmakJionvKG_1
    const/16 p0, 0x2a

	goto/32 :l_ISdBfcmYlfkZZnTO_2

	nop

	:l_pyTWlagnpTXvikxZ_4
    add-int p3, p2, p1

	goto/32 :l_FYKgeqoFkPqKtqio_5

	nop

	:l_fbEtkmodHzbnKeNL_3
    mul-int p2, p0, p1

	goto/32 :l_pyTWlagnpTXvikxZ_4

	nop

	:l_FYKgeqoFkPqKtqio_5
    int-to-double p0, p3

	goto/32 :l_rZjQdVpWHeFORiBS_6

	nop

	:l_WPPTmZIkKNOafoEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYgjohmakJionvKG_1

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_sufJCqSYAERTbOpp_0

	nop

	:l_YEIdknrXOhzImzts_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DhbZthhyQaVHIrYh_4

	nop

	:l_QnVKsRLlwWvkeTuA_2
	if-nez v0, :gl_oDanVBkBIglWNhdC

	goto/32 :cond_0

	:gl_oDanVBkBIglWNhdC
	goto/32 :l_YEIdknrXOhzImzts_3

	nop

	:l_GWKrxAqRvjmfOSvt_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HTNUrmikXLChmNJO_7

	nop

	:l_SRGvGzYSauQUmGWR_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_GWKrxAqRvjmfOSvt_6

	nop

	:l_sufJCqSYAERTbOpp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_KLiEYWhySTgWoVSp_1

	nop

	:l_KLiEYWhySTgWoVSp_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_QnVKsRLlwWvkeTuA_2

	nop

	:l_DhbZthhyQaVHIrYh_4
    goto :goto_0

    :cond_0
	goto/32 :l_SRGvGzYSauQUmGWR_5

	nop

	:l_HTNUrmikXLChmNJO_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_HIUHaWdHxEzMiuBU_0

	nop

	:l_qtibShqfswSOeTcY_6
    return-void

	:after_last_instruction

	goto/32 :l_GToghjDRFoIVEFWA_7

	nop

	:l_XoIJHclZBTrshXNF_3
    mul-int p2, p0, p1

	goto/32 :l_tlVUsZOiLFtbYWQt_4

	nop

	:l_tlVUsZOiLFtbYWQt_4
    add-int p3, p2, p1

	goto/32 :l_xcQZkPkvFIvIzPzx_5

	nop

	:l_HIUHaWdHxEzMiuBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjAUYRHqBiLcgSRI_1

	nop

	:l_GToghjDRFoIVEFWA_7
	goto/32 :before_first_instruction

	:l_hjAUYRHqBiLcgSRI_1
    const/16 p0, 0x2a

	goto/32 :l_wQWmZYNMYmPjXteE_2

	nop

	:l_wQWmZYNMYmPjXteE_2
    const/16 p1, 0xd2

	goto/32 :l_XoIJHclZBTrshXNF_3

	nop

	:l_xcQZkPkvFIvIzPzx_5
    int-to-double p0, p3

	goto/32 :l_qtibShqfswSOeTcY_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kRmAmgWIxViGWZGB_0

	nop

	:l_kRmAmgWIxViGWZGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsiVNACGSFAVcFZF_1

	nop

	:l_JSuaZSEtmKoMEPFd_3
    mul-int p2, p0, p1

	goto/32 :l_rzrWZNjoWuhKoOLx_4

	nop

	:l_SUnFBtcmWAAgMjiF_6
    return-void

	:after_last_instruction

	goto/32 :l_NsNFsumzkKePPPiQ_7

	nop

	:l_FsiVNACGSFAVcFZF_1
    const/16 p0, 0x2a

	goto/32 :l_HJtYydnpUskwHOOy_2

	nop

	:l_rzrWZNjoWuhKoOLx_4
    add-int p3, p2, p1

	goto/32 :l_wpvlIROROOAgkGQe_5

	nop

	:l_HJtYydnpUskwHOOy_2
    const/16 p1, 0xd2

	goto/32 :l_JSuaZSEtmKoMEPFd_3

	nop

	:l_NsNFsumzkKePPPiQ_7
	goto/32 :before_first_instruction

	:l_wpvlIROROOAgkGQe_5
    int-to-double p0, p3

	goto/32 :l_SUnFBtcmWAAgMjiF_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_spPWvvWOlQVFXcwQ_0

	nop

	:l_cZWmyxiQWtcpRECi_2
    const/16 p1, 0xd2

	goto/32 :l_KDUvZVLUMTdMwwsx_3

	nop

	:l_gRlhWUplzrhRywVN_6
    return-void

	:after_last_instruction

	goto/32 :l_rIklxiNGggKLMllO_7

	nop

	:l_KDUvZVLUMTdMwwsx_3
    mul-int p2, p0, p1

	goto/32 :l_wrfDqwdIuKjxMMtE_4

	nop

	:l_SnyKXdsFuVFutIGs_5
    int-to-double p0, p3

	goto/32 :l_gRlhWUplzrhRywVN_6

	nop

	:l_wrfDqwdIuKjxMMtE_4
    add-int p3, p2, p1

	goto/32 :l_SnyKXdsFuVFutIGs_5

	nop

	:l_wSsxycgQEwzijaWI_1
    const/16 p0, 0x2a

	goto/32 :l_cZWmyxiQWtcpRECi_2

	nop

	:l_spPWvvWOlQVFXcwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSsxycgQEwzijaWI_1

	nop

	:l_rIklxiNGggKLMllO_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ktidHLOnQQJKWvFG_0

	nop

	:l_FVriZPnCuRowClIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_FJVCXUxxqcEnZRgq_7

	nop

	:l_ATqYjqSxnmrWKVdT_8
    long-to-int v1, p0

	goto/32 :l_OvkfhNGqbGXNrsjf_9

	nop

	:l_vFuKMbLDZhyRXbkf_12
	goto/32 :BEyGGteEwfhrJFNF
	:l_wUIrxTWiVYiLVxaK_2
	add-int v0, v0, v1
	goto/32 :l_ntFEiSDHYDNSARpj_3

	nop

	:l_kwZdtmsxWduepNmT_11
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_vFuKMbLDZhyRXbkf_12

	nop

	:l_whyoBMFeMtmvAMZS_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_FVriZPnCuRowClIh_6

	nop

	:l_ntFEiSDHYDNSARpj_3
	rem-int v0, v0, v1
	goto/32 :l_TFyyBTeQAbhKxAwY_4

	nop

	:l_ktidHLOnQQJKWvFG_0
	const v0, 13
	goto/32 :l_wyufdBeVjlHabqnr_1

	nop

	:l_wyufdBeVjlHabqnr_1
	const v1, 9
	goto/32 :l_wUIrxTWiVYiLVxaK_2

	nop

	:l_TFyyBTeQAbhKxAwY_4
	if-lez v0, :gl_lMXPZwuISyEyQViT

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_lMXPZwuISyEyQViT	goto/32 :l_whyoBMFeMtmvAMZS_5

	nop

	:l_FJVCXUxxqcEnZRgq_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ATqYjqSxnmrWKVdT_8

	nop

	:l_OvkfhNGqbGXNrsjf_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_wcScZyuUpRRreXsq_10

	nop

	:l_wcScZyuUpRRreXsq_10
    return v1

	:after_last_instruction

	goto/32 :l_kwZdtmsxWduepNmT_11

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_asLsCtLudQPlLPwQ_0

	nop

	:l_UyLgibRzAPfIrjpR_2
    const/16 p1, 0xd2

	goto/32 :l_AGDVScXlyeMnDfjT_3

	nop

	:l_HgfTKNtdckQITtHZ_4
    add-int p3, p2, p1

	goto/32 :l_kbgofftOxYEsFSlY_5

	nop

	:l_AUeLlfzkRTFNMqeV_1
    const/16 p0, 0x2a

	goto/32 :l_UyLgibRzAPfIrjpR_2

	nop

	:l_AGDVScXlyeMnDfjT_3
    mul-int p2, p0, p1

	goto/32 :l_HgfTKNtdckQITtHZ_4

	nop

	:l_asLsCtLudQPlLPwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUeLlfzkRTFNMqeV_1

	nop

	:l_gSqregAjpfzwmOZW_7
	goto/32 :before_first_instruction

	:l_kbgofftOxYEsFSlY_5
    int-to-double p0, p3

	goto/32 :l_XBmsUpAKNVzAGjIz_6

	nop

	:l_XBmsUpAKNVzAGjIz_6
    return-void

	:after_last_instruction

	goto/32 :l_gSqregAjpfzwmOZW_7

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ablmsVBIwrtZopOE_0

	nop

	:l_yxaxaTbVDCfRDluM_2
    const/16 p1, 0xd2

	goto/32 :l_ASfhSThKBXJturSK_3

	nop

	:l_ablmsVBIwrtZopOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRqLwSzMWtXwQSNB_1

	nop

	:l_YsvntwgLXxBShAvS_7
	goto/32 :before_first_instruction

	:l_msTAzkcfclqSNxaU_4
    add-int p3, p2, p1

	goto/32 :l_kyYPqshGLztIMrAO_5

	nop

	:l_kyYPqshGLztIMrAO_5
    int-to-double p0, p3

	goto/32 :l_ncefBlFzpptVcpVW_6

	nop

	:l_GRqLwSzMWtXwQSNB_1
    const/16 p0, 0x2a

	goto/32 :l_yxaxaTbVDCfRDluM_2

	nop

	:l_ASfhSThKBXJturSK_3
    mul-int p2, p0, p1

	goto/32 :l_msTAzkcfclqSNxaU_4

	nop

	:l_ncefBlFzpptVcpVW_6
    return-void

	:after_last_instruction

	goto/32 :l_YsvntwgLXxBShAvS_7

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hsiZdOpTuCjkrqCk_0

	nop

	:l_vlAOuhQkEqLaZTAF_4
    add-int p3, p2, p1

	goto/32 :l_mFysfrHAtGYQBcyd_5

	nop

	:l_hsiZdOpTuCjkrqCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWryesNnIrWNLPdc_1

	nop

	:l_hlsOchoWNZhkNgzb_6
    return-void

	:after_last_instruction

	goto/32 :l_UvAwJcngaHlHSeMF_7

	nop

	:l_JcJstrUBrKiYzvsC_3
    mul-int p2, p0, p1

	goto/32 :l_vlAOuhQkEqLaZTAF_4

	nop

	:l_oWryesNnIrWNLPdc_1
    const/16 p0, 0x2a

	goto/32 :l_ZQMiQGeHqHvEATFm_2

	nop

	:l_UvAwJcngaHlHSeMF_7
	goto/32 :before_first_instruction

	:l_mFysfrHAtGYQBcyd_5
    int-to-double p0, p3

	goto/32 :l_hlsOchoWNZhkNgzb_6

	nop

	:l_ZQMiQGeHqHvEATFm_2
    const/16 p1, 0xd2

	goto/32 :l_JcJstrUBrKiYzvsC_3

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_kEBhUzlxwRqBMzMh_0

	nop

	:l_ftRfUjxgAWFaAcFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_PzfotRKPmkRcgZnF_7

	nop

	:l_kEBhUzlxwRqBMzMh_0
	const v0, 8
	goto/32 :l_gWrpJhWxcGbakIvH_1

	nop

	:l_sySnCwuELSJQAupa_11
	goto/32 :DibnCMnpOqlOqLUt
	:l_kYiDBDQZLtbZKEhe_8
    shr-long v0, p0, v0

	goto/32 :l_jCXHIKqGeZscMOiT_9

	nop

	:l_jHiBlDzUwpbuGcrV_4
	if-lez v0, :gl_KxFknrnZIQFUiWln

	goto/32 :lxEKwojvAXBKTELy

	:gl_KxFknrnZIQFUiWln	goto/32 :l_DOACZWfVyYWmRFnR_5

	nop

	:l_iEafFHdwraZapKbL_10
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_sySnCwuELSJQAupa_11

	nop

	:l_XEFDvGpCAYmfWsJB_3
	rem-int v0, v0, v1
	goto/32 :l_jHiBlDzUwpbuGcrV_4

	nop

	:l_yMgcaGVsZIfRmXPp_2
	add-int v0, v0, v1
	goto/32 :l_XEFDvGpCAYmfWsJB_3

	nop

	:l_gWrpJhWxcGbakIvH_1
	const v1, 8
	goto/32 :l_yMgcaGVsZIfRmXPp_2

	nop

	:l_jCXHIKqGeZscMOiT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iEafFHdwraZapKbL_10

	nop

	:l_PzfotRKPmkRcgZnF_7
    const/4 v0, 0x1

	goto/32 :l_kYiDBDQZLtbZKEhe_8

	nop

	:l_DOACZWfVyYWmRFnR_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_ftRfUjxgAWFaAcFl_6

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ffCTcxTBluGGRZNr_0

	nop

	:l_SjaDPapjnNeSMOdG_5
    int-to-double p0, p3

	goto/32 :l_KJwAYTpxikclLbiK_6

	nop

	:l_iMQsxCtRDYTKRYZa_2
    const/16 p1, 0xd2

	goto/32 :l_pnqNOAclEnCMbJeS_3

	nop

	:l_KJwAYTpxikclLbiK_6
    return-void

	:after_last_instruction

	goto/32 :l_EUcCnTiExllszRVj_7

	nop

	:l_ffCTcxTBluGGRZNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMAPFDEhgOWinjzn_1

	nop

	:l_PhlFYfrVUtXZHCAP_4
    add-int p3, p2, p1

	goto/32 :l_SjaDPapjnNeSMOdG_5

	nop

	:l_EUcCnTiExllszRVj_7
	goto/32 :before_first_instruction

	:l_pnqNOAclEnCMbJeS_3
    mul-int p2, p0, p1

	goto/32 :l_PhlFYfrVUtXZHCAP_4

	nop

	:l_iMAPFDEhgOWinjzn_1
    const/16 p0, 0x2a

	goto/32 :l_iMQsxCtRDYTKRYZa_2

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PlVZESOjfEcxksfG_0

	nop

	:l_HOlUhehPYhnHZMSi_6
    return-void

	:after_last_instruction

	goto/32 :l_VZwzgvUuEBAoPzpM_7

	nop

	:l_VZwzgvUuEBAoPzpM_7
	goto/32 :before_first_instruction

	:l_ibeSSryZPRzOCmFR_1
    const/16 p0, 0x2a

	goto/32 :l_vNSpKunPeetFoOkg_2

	nop

	:l_TBFDPbCjnMPMjktN_3
    mul-int p2, p0, p1

	goto/32 :l_ZinrOAqAPktILbeT_4

	nop

	:l_FtYaLgivaedUEpvc_5
    int-to-double p0, p3

	goto/32 :l_HOlUhehPYhnHZMSi_6

	nop

	:l_ZinrOAqAPktILbeT_4
    add-int p3, p2, p1

	goto/32 :l_FtYaLgivaedUEpvc_5

	nop

	:l_vNSpKunPeetFoOkg_2
    const/16 p1, 0xd2

	goto/32 :l_TBFDPbCjnMPMjktN_3

	nop

	:l_PlVZESOjfEcxksfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibeSSryZPRzOCmFR_1

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_oXcbGBBSrFGwKKfe_0

	nop

	:l_lufHpZuZExURoFiR_1
    const/16 p0, 0x2a

	goto/32 :l_SapdDJozlPAWuqCn_2

	nop

	:l_pJjsSvBOWXcbeCxh_6
    return-void

	:after_last_instruction

	goto/32 :l_GqCvgKRDOXGnmtVN_7

	nop

	:l_SapdDJozlPAWuqCn_2
    const/16 p1, 0xd2

	goto/32 :l_sfIxNTvtaswIpJsW_3

	nop

	:l_oXcbGBBSrFGwKKfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lufHpZuZExURoFiR_1

	nop

	:l_ONvMkXNgYcaHzCMH_5
    int-to-double p0, p3

	goto/32 :l_pJjsSvBOWXcbeCxh_6

	nop

	:l_sfIxNTvtaswIpJsW_3
    mul-int p2, p0, p1

	goto/32 :l_ACYekGezLzcWbXfG_4

	nop

	:l_ACYekGezLzcWbXfG_4
    add-int p3, p2, p1

	goto/32 :l_ONvMkXNgYcaHzCMH_5

	nop

	:l_GqCvgKRDOXGnmtVN_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_zkFxGwjiPfgFFeVd_0

	nop

	:l_mMBChCzXvCkMKNwY_3
	goto/32 :before_first_instruction

	:l_szDYodpQmzLdtoat_2
    return v0

	:after_last_instruction

	goto/32 :l_mMBChCzXvCkMKNwY_3

	nop

	:l_zkFxGwjiPfgFFeVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsIMlRHUTupXCLRZ_1

	nop

	:l_GsIMlRHUTupXCLRZ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_szDYodpQmzLdtoat_2

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VQBTqomQgJPcsvFH_0

	nop

	:l_RwxPmZcJUKubVutE_3
    mul-int p2, p0, p1

	goto/32 :l_JfSpbbvOGtsZobBU_4

	nop

	:l_XFkGPQrJlILYpJLU_1
    const/16 p0, 0x2a

	goto/32 :l_bomrWfXwVmDySsVE_2

	nop

	:l_bomrWfXwVmDySsVE_2
    const/16 p1, 0xd2

	goto/32 :l_RwxPmZcJUKubVutE_3

	nop

	:l_VQBTqomQgJPcsvFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFkGPQrJlILYpJLU_1

	nop

	:l_qCaSUIieDNgGZHHY_6
    return-void

	:after_last_instruction

	goto/32 :l_dgvbaMWkZMphoGBq_7

	nop

	:l_JfSpbbvOGtsZobBU_4
    add-int p3, p2, p1

	goto/32 :l_smSnnsMBxhrtpWgX_5

	nop

	:l_smSnnsMBxhrtpWgX_5
    int-to-double p0, p3

	goto/32 :l_qCaSUIieDNgGZHHY_6

	nop

	:l_dgvbaMWkZMphoGBq_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cdbaqGzjXuYLoHhG_0

	nop

	:l_OLouGrNVDCmxcNTd_1
    const/16 p0, 0x2a

	goto/32 :l_MTkXgZUWByOktOUr_2

	nop

	:l_skwDzMGpMfdlFwgj_4
    add-int p3, p2, p1

	goto/32 :l_oaSKREvnTBhxJVXw_5

	nop

	:l_FRZAzqoxKjUPtEli_6
    return-void

	:after_last_instruction

	goto/32 :l_YjpOSwpySoMyNtAm_7

	nop

	:l_cdbaqGzjXuYLoHhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLouGrNVDCmxcNTd_1

	nop

	:l_YjpOSwpySoMyNtAm_7
	goto/32 :before_first_instruction

	:l_MTkXgZUWByOktOUr_2
    const/16 p1, 0xd2

	goto/32 :l_UMCKoPyhabtTNWFH_3

	nop

	:l_UMCKoPyhabtTNWFH_3
    mul-int p2, p0, p1

	goto/32 :l_skwDzMGpMfdlFwgj_4

	nop

	:l_oaSKREvnTBhxJVXw_5
    int-to-double p0, p3

	goto/32 :l_FRZAzqoxKjUPtEli_6

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MGQBAwRlqHtnUfUk_0

	nop

	:l_kUvRRbosKREobUgb_6
    return-void

	:after_last_instruction

	goto/32 :l_RLImvDDPrrVxcGxS_7

	nop

	:l_wSDPeNZIXLnYfOpt_4
    add-int p3, p2, p1

	goto/32 :l_gfvfbGGQHteECTcc_5

	nop

	:l_MGQBAwRlqHtnUfUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHsTbrwDDnKcpCrq_1

	nop

	:l_gfvfbGGQHteECTcc_5
    int-to-double p0, p3

	goto/32 :l_kUvRRbosKREobUgb_6

	nop

	:l_uPzOHGmqEusTIhfP_2
    const/16 p1, 0xd2

	goto/32 :l_YLqcgeLbocFGhWrA_3

	nop

	:l_YLqcgeLbocFGhWrA_3
    mul-int p2, p0, p1

	goto/32 :l_wSDPeNZIXLnYfOpt_4

	nop

	:l_PHsTbrwDDnKcpCrq_1
    const/16 p0, 0x2a

	goto/32 :l_uPzOHGmqEusTIhfP_2

	nop

	:l_RLImvDDPrrVxcGxS_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_XUcXmtXGAfuILUGG_0

	nop

	:l_CvORKeklDbxzRDzd_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_baQgpYknzksaqzvA_3

	nop

	:l_SIDNdFtxeMgDllhN_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_CvORKeklDbxzRDzd_2

	nop

	:l_XUcXmtXGAfuILUGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_SIDNdFtxeMgDllhN_1

	nop

	:l_baQgpYknzksaqzvA_3
    return v0

	:after_last_instruction

	goto/32 :l_tgLTfIOuhyfCHAsI_4

	nop

	:l_tgLTfIOuhyfCHAsI_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WDLQyzsOtDBdWotD_0

	nop

	:l_WDLQyzsOtDBdWotD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVAghYjbyYIQLBNa_1

	nop

	:l_LqsJxnSUKLchYjhD_6
    return-void

	:after_last_instruction

	goto/32 :l_qwdudUKWKALkArRc_7

	nop

	:l_ahXmiFEdPKMADSLQ_5
    int-to-double p0, p3

	goto/32 :l_LqsJxnSUKLchYjhD_6

	nop

	:l_LVAghYjbyYIQLBNa_1
    const/16 p0, 0x2a

	goto/32 :l_DsrZxAYKMJPQuqqr_2

	nop

	:l_QexcUguYWepUqYiL_3
    mul-int p2, p0, p1

	goto/32 :l_kHjvCMKiUjXhWHMx_4

	nop

	:l_qwdudUKWKALkArRc_7
	goto/32 :before_first_instruction

	:l_DsrZxAYKMJPQuqqr_2
    const/16 p1, 0xd2

	goto/32 :l_QexcUguYWepUqYiL_3

	nop

	:l_kHjvCMKiUjXhWHMx_4
    add-int p3, p2, p1

	goto/32 :l_ahXmiFEdPKMADSLQ_5

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SeQbzPUcdmGPtFEa_0

	nop

	:l_wQVPQMGbELpZGZdW_5
    int-to-double p0, p3

	goto/32 :l_YWOqEAjdXZJmEJEA_6

	nop

	:l_sLWvgvaqvEylmPnW_1
    const/16 p0, 0x2a

	goto/32 :l_uTUfCDZvLRgcjyQU_2

	nop

	:l_uTUfCDZvLRgcjyQU_2
    const/16 p1, 0xd2

	goto/32 :l_eVUjrkuZsBxHhyJI_3

	nop

	:l_eVUjrkuZsBxHhyJI_3
    mul-int p2, p0, p1

	goto/32 :l_dREtJuUQrddBUWrH_4

	nop

	:l_dREtJuUQrddBUWrH_4
    add-int p3, p2, p1

	goto/32 :l_wQVPQMGbELpZGZdW_5

	nop

	:l_SeQbzPUcdmGPtFEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLWvgvaqvEylmPnW_1

	nop

	:l_knOYsDrMtIllYSOc_7
	goto/32 :before_first_instruction

	:l_YWOqEAjdXZJmEJEA_6
    return-void

	:after_last_instruction

	goto/32 :l_knOYsDrMtIllYSOc_7

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NCkcdWwZjwKqFRDo_0

	nop

	:l_CNIGcKHodmgVcvuo_2
    const/16 p1, 0xd2

	goto/32 :l_PdjnqSljBHYPJIca_3

	nop

	:l_agtOBLaxtyvQAokk_6
    return-void

	:after_last_instruction

	goto/32 :l_erdJOmgrFQBXEiAa_7

	nop

	:l_RxWxAwaLKVzYkHsA_4
    add-int p3, p2, p1

	goto/32 :l_FLplVhsPxMjciZkY_5

	nop

	:l_PdjnqSljBHYPJIca_3
    mul-int p2, p0, p1

	goto/32 :l_RxWxAwaLKVzYkHsA_4

	nop

	:l_FLplVhsPxMjciZkY_5
    int-to-double p0, p3

	goto/32 :l_agtOBLaxtyvQAokk_6

	nop

	:l_erdJOmgrFQBXEiAa_7
	goto/32 :before_first_instruction

	:l_eeoNHFXlDjQsMvLo_1
    const/16 p0, 0x2a

	goto/32 :l_CNIGcKHodmgVcvuo_2

	nop

	:l_NCkcdWwZjwKqFRDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeoNHFXlDjQsMvLo_1

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_CaHsQrZiwzpDGiAu_0

	nop

	:l_mJarsfuInTRnCvFt_8
    long-to-int v1, p0

	goto/32 :l_tayBtkRYSryIvfaY_9

	nop

	:l_qZCTmSlRmbJoShgI_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QXhYFwgkvNeObuvj_11

	nop

	:l_WDGpoKFpvVLQcKWU_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_EgutpmNqdPxscpjF_14

	nop

	:l_tayBtkRYSryIvfaY_9
    const/4 v2, 0x1

	goto/32 :l_qZCTmSlRmbJoShgI_10

	nop

	:l_McAEJpdZhuEHHSdq_3
	rem-int v0, v0, v1
	goto/32 :l_sfpZGJUeAtJxydTa_4

	nop

	:l_CaHsQrZiwzpDGiAu_0
	const v0, 20
	goto/32 :l_EGkErnGxMxPXebnQ_1

	nop

	:l_cNJETEJtjrJEiczF_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_RQbeepZzUZztnSpS_6

	nop

	:l_LNYAEvXUCQJJWzbY_15
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_FzgFEUaQOoLkdXzH_16

	nop

	:l_EgutpmNqdPxscpjF_14
    return v2

	:after_last_instruction

	goto/32 :l_LNYAEvXUCQJJWzbY_15

	nop

	:l_COSwpRLRQaYKWYLt_12
    goto :goto_0

    :cond_0
	goto/32 :l_WDGpoKFpvVLQcKWU_13

	nop

	:l_RQbeepZzUZztnSpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_EudzGlmxTwyGJugM_7

	nop

	:l_EudzGlmxTwyGJugM_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mJarsfuInTRnCvFt_8

	nop

	:l_CauljaYELdTljncj_2
	add-int v0, v0, v1
	goto/32 :l_McAEJpdZhuEHHSdq_3

	nop

	:l_EGkErnGxMxPXebnQ_1
	const v1, 18
	goto/32 :l_CauljaYELdTljncj_2

	nop

	:l_FzgFEUaQOoLkdXzH_16
	goto/32 :MtNcFiNWPsFNxvzE
	:l_sfpZGJUeAtJxydTa_4
	if-lez v0, :gl_KtmQhuQUcVHFJcUn

	goto/32 :UPHwswCXjjbxIInF

	:gl_KtmQhuQUcVHFJcUn	goto/32 :l_cNJETEJtjrJEiczF_5

	nop

	:l_QXhYFwgkvNeObuvj_11
	if-eq v0, v2, :gl_xEVnhgyuAtFsqWzV

	goto/32 :cond_0

	:gl_xEVnhgyuAtFsqWzV
	goto/32 :l_COSwpRLRQaYKWYLt_12

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_PlkimJsSBrlBxodB_0

	nop

	:l_PlkimJsSBrlBxodB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjXoFjSmiVSpdbAq_1

	nop

	:l_gvrzEzbljAsoFFoj_4
    add-int p3, p2, p1

	goto/32 :l_qVnBZZYCgYXRHhSo_5

	nop

	:l_TjXoFjSmiVSpdbAq_1
    const/16 p0, 0x2a

	goto/32 :l_lfkKdOfomlMfmzrq_2

	nop

	:l_zqtoPbvsjCgsSHtf_3
    mul-int p2, p0, p1

	goto/32 :l_gvrzEzbljAsoFFoj_4

	nop

	:l_CUNBkMyqgIhSflnM_6
    return-void

	:after_last_instruction

	goto/32 :l_BIpDcyFjUREtedKI_7

	nop

	:l_qVnBZZYCgYXRHhSo_5
    int-to-double p0, p3

	goto/32 :l_CUNBkMyqgIhSflnM_6

	nop

	:l_BIpDcyFjUREtedKI_7
	goto/32 :before_first_instruction

	:l_lfkKdOfomlMfmzrq_2
    const/16 p1, 0xd2

	goto/32 :l_zqtoPbvsjCgsSHtf_3

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_ONcxtouyFCeoaxxX_0

	nop

	:l_OThfchhrTpfyuvYj_4
    add-int p3, p2, p1

	goto/32 :l_TVJReweVmaZycjEE_5

	nop

	:l_JmkdqbEbpFcuDrFp_3
    mul-int p2, p0, p1

	goto/32 :l_OThfchhrTpfyuvYj_4

	nop

	:l_UTYXcGLlcEebPrAE_6
    return-void

	:after_last_instruction

	goto/32 :l_LCfbPQrFBcaWDKHZ_7

	nop

	:l_WeUeGWNYrTTpdBEZ_2
    const/16 p1, 0xd2

	goto/32 :l_JmkdqbEbpFcuDrFp_3

	nop

	:l_TVJReweVmaZycjEE_5
    int-to-double p0, p3

	goto/32 :l_UTYXcGLlcEebPrAE_6

	nop

	:l_vuCTmldMuaKPfsyG_1
    const/16 p0, 0x2a

	goto/32 :l_WeUeGWNYrTTpdBEZ_2

	nop

	:l_ONcxtouyFCeoaxxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuCTmldMuaKPfsyG_1

	nop

	:l_LCfbPQrFBcaWDKHZ_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_LzRgKpBuSljGTnai_0

	nop

	:l_BaavQvzaTZXtpYbM_2
    const/16 p1, 0xd2

	goto/32 :l_AnmlXQleOWcgOXCA_3

	nop

	:l_TBrcFXXUCKzScbnS_6
    return-void

	:after_last_instruction

	goto/32 :l_fnNZudOMvlhxNOMk_7

	nop

	:l_avUcNgwbIFJFVxVd_5
    int-to-double p0, p3

	goto/32 :l_TBrcFXXUCKzScbnS_6

	nop

	:l_PSLaOSXbCzcjAvpq_4
    add-int p3, p2, p1

	goto/32 :l_avUcNgwbIFJFVxVd_5

	nop

	:l_uCZlhSZnosXmRkCF_1
    const/16 p0, 0x2a

	goto/32 :l_BaavQvzaTZXtpYbM_2

	nop

	:l_fnNZudOMvlhxNOMk_7
	goto/32 :before_first_instruction

	:l_AnmlXQleOWcgOXCA_3
    mul-int p2, p0, p1

	goto/32 :l_PSLaOSXbCzcjAvpq_4

	nop

	:l_LzRgKpBuSljGTnai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCZlhSZnosXmRkCF_1

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_llWgUrwqJpxcaAcw_0

	nop

	:l_ELVYnqSRJCGCPYkM_11
	if-eqz v0, :gl_jhdbKnaGsfEhTgiU

	goto/32 :cond_0

	:gl_jhdbKnaGsfEhTgiU
	goto/32 :l_zAeYtrBrDtLZXgYz_12

	nop

	:l_nzXFXbVZjxJuLJJf_16
	goto/32 :OcSfvOqrFFcwsobg
	:l_hIBNiTMyZnTjdsVf_3
	rem-int v0, v0, v1
	goto/32 :l_FKtoDgHmtNAdQdEN_4

	nop

	:l_aAUyjhKpAmhBXikV_14
    return v2

	:after_last_instruction

	goto/32 :l_yyNwRDQUeFeixFtz_15

	nop

	:l_PLIJINXYvfnkNQkD_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_GLYfYwBWJgmwFfMR_6

	nop

	:l_zAeYtrBrDtLZXgYz_12
    goto :goto_0

    :cond_0
	goto/32 :l_NxAIOUyAtLXTmcwQ_13

	nop

	:l_BEVsenmRbjUpprLV_1
	const v1, 3
	goto/32 :l_UVcHbgZetncwmqHf_2

	nop

	:l_CiNbyAESjmtAzJmm_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hXYBIgqOCyZuWykc_8

	nop

	:l_GLYfYwBWJgmwFfMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_CiNbyAESjmtAzJmm_7

	nop

	:l_FKtoDgHmtNAdQdEN_4
	if-lez v0, :gl_dABPMNNYAmhtQaOL

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_dABPMNNYAmhtQaOL	goto/32 :l_PLIJINXYvfnkNQkD_5

	nop

	:l_UVcHbgZetncwmqHf_2
	add-int v0, v0, v1
	goto/32 :l_hIBNiTMyZnTjdsVf_3

	nop

	:l_yyNwRDQUeFeixFtz_15
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_nzXFXbVZjxJuLJJf_16

	nop

	:l_xuPihxrLdkairFnU_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ELVYnqSRJCGCPYkM_11

	nop

	:l_llWgUrwqJpxcaAcw_0
	const v0, 6
	goto/32 :l_BEVsenmRbjUpprLV_1

	nop

	:l_NxAIOUyAtLXTmcwQ_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_aAUyjhKpAmhBXikV_14

	nop

	:l_lGMpSQxIDBPVlGyc_9
    const/4 v2, 0x1

	goto/32 :l_xuPihxrLdkairFnU_10

	nop

	:l_hXYBIgqOCyZuWykc_8
    long-to-int v1, p0

	goto/32 :l_lGMpSQxIDBPVlGyc_9

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_ObcSKHCrgjZpuRWv_0

	nop

	:l_SigwdjVRtbnUdqVR_5
    int-to-double p0, p3

	goto/32 :l_XJTyyiXppwGqQOGQ_6

	nop

	:l_WGcQYPmRKWWQCdUf_2
    const/16 p1, 0xd2

	goto/32 :l_XvEYANLbkwnAtQrJ_3

	nop

	:l_XvEYANLbkwnAtQrJ_3
    mul-int p2, p0, p1

	goto/32 :l_yRvIdJAdREUUGrBg_4

	nop

	:l_FbCKhoDucsiDYavJ_7
	goto/32 :before_first_instruction

	:l_yRvIdJAdREUUGrBg_4
    add-int p3, p2, p1

	goto/32 :l_SigwdjVRtbnUdqVR_5

	nop

	:l_ObcSKHCrgjZpuRWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trDAmHcAIOboznpF_1

	nop

	:l_XJTyyiXppwGqQOGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FbCKhoDucsiDYavJ_7

	nop

	:l_trDAmHcAIOboznpF_1
    const/16 p0, 0x2a

	goto/32 :l_WGcQYPmRKWWQCdUf_2

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_KqVfSPvaaoAAeUzk_0

	nop

	:l_jaJCnABLIJsfyuID_5
    int-to-double p0, p3

	goto/32 :l_QXnGgOPWRZTEfKnN_6

	nop

	:l_aagSXcmMQwkmkpvh_4
    add-int p3, p2, p1

	goto/32 :l_jaJCnABLIJsfyuID_5

	nop

	:l_QMJcZoyTJmmuOIff_3
    mul-int p2, p0, p1

	goto/32 :l_aagSXcmMQwkmkpvh_4

	nop

	:l_KqVfSPvaaoAAeUzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHIxRovPKJcNCCyc_1

	nop

	:l_PPikJxOIfPbZmlBD_2
    const/16 p1, 0xd2

	goto/32 :l_QMJcZoyTJmmuOIff_3

	nop

	:l_hHIxRovPKJcNCCyc_1
    const/16 p0, 0x2a

	goto/32 :l_PPikJxOIfPbZmlBD_2

	nop

	:l_HzOuvKbDNoqVnlaQ_7
	goto/32 :before_first_instruction

	:l_QXnGgOPWRZTEfKnN_6
    return-void

	:after_last_instruction

	goto/32 :l_HzOuvKbDNoqVnlaQ_7

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_UhdlTcEhmkeMJtzB_0

	nop

	:l_XtmhQvYaIOgbvlwZ_1
    const/16 p0, 0x2a

	goto/32 :l_LpKVXtiQJbTqNRcB_2

	nop

	:l_LpKVXtiQJbTqNRcB_2
    const/16 p1, 0xd2

	goto/32 :l_CEhWwSrgkakiRYvp_3

	nop

	:l_LIqeVahcJDDvRVJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HKjymTjydrcHUGcN_7

	nop

	:l_RDcVUlvWpqcBrJKj_4
    add-int p3, p2, p1

	goto/32 :l_CsOwueTjePpCmUKv_5

	nop

	:l_CEhWwSrgkakiRYvp_3
    mul-int p2, p0, p1

	goto/32 :l_RDcVUlvWpqcBrJKj_4

	nop

	:l_HKjymTjydrcHUGcN_7
	goto/32 :before_first_instruction

	:l_UhdlTcEhmkeMJtzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtmhQvYaIOgbvlwZ_1

	nop

	:l_CsOwueTjePpCmUKv_5
    int-to-double p0, p3

	goto/32 :l_LIqeVahcJDDvRVJZ_6

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_mLwOllkXaojyAxPx_0

	nop

	:l_RLexdPCbKUpOmlZM_17
    return v0

	:after_last_instruction

	goto/32 :l_HTxpNUYfJRXNFQBM_18

	nop

	:l_THfyHTsQHsxbmmLt_2
	add-int v0, v0, v1
	goto/32 :l_mlYuyHwGBsGNbdkG_3

	nop

	:l_mlYuyHwGBsGNbdkG_3
	rem-int v0, v0, v1
	goto/32 :l_XAxkWpcPCXMJBQpB_4

	nop

	:l_rNTyeaPYXbWEOmBF_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_yAKVkzbCLjuZhUPK_6

	nop

	:l_sPKDTZCLYqEsriIj_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZJozBOextggywWqD_8

	nop

	:l_HTxpNUYfJRXNFQBM_18
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_CoEmSKHFOpUJgGYU_19

	nop

	:l_PqyQVzukleMgKxpe_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_qJMOYXOgFisNCAmQ_11

	nop

	:l_waJLMdETxDNNVzPO_1
	const v1, 10
	goto/32 :l_THfyHTsQHsxbmmLt_2

	nop

	:l_CoEmSKHFOpUJgGYU_19
	goto/32 :nEuMRLGSkfNTlTjV
	:l_FtiJjDMyBjgpvNDq_12
	if-eqz v0, :gl_wTSuxjKOtoHOqSYC

	goto/32 :cond_0

	:gl_wTSuxjKOtoHOqSYC
	goto/32 :l_NqkQJtqrfSJPZYgc_13

	nop

	:l_CensDxnuqjlKgxtI_14
    const/4 v0, 0x0

	goto/32 :l_GpsEsOwmhAApYdlQ_15

	nop

	:l_XAxkWpcPCXMJBQpB_4
	if-lez v0, :gl_NkLCMowgpmfdKYJy

	goto/32 :AWSXQraHQlUCwkEa

	:gl_NkLCMowgpmfdKYJy	goto/32 :l_rNTyeaPYXbWEOmBF_5

	nop

	:l_ZJozBOextggywWqD_8
    cmp-long v0, p0, v0

	goto/32 :l_myKvlhOpLKrtQFHH_9

	nop

	:l_qJMOYXOgFisNCAmQ_11
    cmp-long v0, p0, v0

	goto/32 :l_FtiJjDMyBjgpvNDq_12

	nop

	:l_yAKVkzbCLjuZhUPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_sPKDTZCLYqEsriIj_7

	nop

	:l_uClMmxHFWKIjnSJp_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_RLexdPCbKUpOmlZM_17

	nop

	:l_myKvlhOpLKrtQFHH_9
	if-nez v0, :gl_IDIGSDsMAvJHVkfD

	goto/32 :cond_1

	:gl_IDIGSDsMAvJHVkfD
	goto/32 :l_PqyQVzukleMgKxpe_10

	nop

	:l_GpsEsOwmhAApYdlQ_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uClMmxHFWKIjnSJp_16

	nop

	:l_mLwOllkXaojyAxPx_0
	const v0, 23
	goto/32 :l_waJLMdETxDNNVzPO_1

	nop

	:l_NqkQJtqrfSJPZYgc_13
    goto :goto_0

    :cond_0
	goto/32 :l_CensDxnuqjlKgxtI_14

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zuqOUTunjcsuscdC_0

	nop

	:l_fhCRgsdbIxZEkJKn_4
    add-int p3, p2, p1

	goto/32 :l_qHCWFUsohNBwecCu_5

	nop

	:l_uIhyMrCCwgVrtssf_3
    mul-int p2, p0, p1

	goto/32 :l_fhCRgsdbIxZEkJKn_4

	nop

	:l_XhqefzYeWPfpQlme_7
	goto/32 :before_first_instruction

	:l_WGeeYNdxIkrHHqTI_6
    return-void

	:after_last_instruction

	goto/32 :l_XhqefzYeWPfpQlme_7

	nop

	:l_qHCWFUsohNBwecCu_5
    int-to-double p0, p3

	goto/32 :l_WGeeYNdxIkrHHqTI_6

	nop

	:l_zuqOUTunjcsuscdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJJcJdzNANYZREdL_1

	nop

	:l_UXAuFFXrSByknMQW_2
    const/16 p1, 0xd2

	goto/32 :l_uIhyMrCCwgVrtssf_3

	nop

	:l_IJJcJdzNANYZREdL_1
    const/16 p0, 0x2a

	goto/32 :l_UXAuFFXrSByknMQW_2

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_EqgIqEMUZDMaUomB_0

	nop

	:l_pdCdogxMlMIvUwje_3
    mul-int p2, p0, p1

	goto/32 :l_UzyqXUtKzCcZxvWF_4

	nop

	:l_OaRufOjumCcvUbVz_1
    const/16 p0, 0x2a

	goto/32 :l_sSLkqCFQPtASqzah_2

	nop

	:l_ukpbsOwhrnxQBdFH_7
	goto/32 :before_first_instruction

	:l_cYBYpWOGJAZrXFcK_5
    int-to-double p0, p3

	goto/32 :l_rJwCVYmwjowgGDzE_6

	nop

	:l_UzyqXUtKzCcZxvWF_4
    add-int p3, p2, p1

	goto/32 :l_cYBYpWOGJAZrXFcK_5

	nop

	:l_EqgIqEMUZDMaUomB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaRufOjumCcvUbVz_1

	nop

	:l_rJwCVYmwjowgGDzE_6
    return-void

	:after_last_instruction

	goto/32 :l_ukpbsOwhrnxQBdFH_7

	nop

	:l_sSLkqCFQPtASqzah_2
    const/16 p1, 0xd2

	goto/32 :l_pdCdogxMlMIvUwje_3

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_brzyttIuWWbbtSPI_0

	nop

	:l_pfPPxWzmHKvTkpCT_5
    int-to-double p0, p3

	goto/32 :l_GdFXkflZqPRpObqB_6

	nop

	:l_brzyttIuWWbbtSPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaTGXWfhRfhSUpZB_1

	nop

	:l_zYxwaeebGTVoNxth_2
    const/16 p1, 0xd2

	goto/32 :l_nalHFCOpqEndjrxf_3

	nop

	:l_GdFXkflZqPRpObqB_6
    return-void

	:after_last_instruction

	goto/32 :l_OVxMhCfkINibQYtA_7

	nop

	:l_OVxMhCfkINibQYtA_7
	goto/32 :before_first_instruction

	:l_AaTGXWfhRfhSUpZB_1
    const/16 p0, 0x2a

	goto/32 :l_zYxwaeebGTVoNxth_2

	nop

	:l_nalHFCOpqEndjrxf_3
    mul-int p2, p0, p1

	goto/32 :l_zoGmmgqPkcisgcIc_4

	nop

	:l_zoGmmgqPkcisgcIc_4
    add-int p3, p2, p1

	goto/32 :l_pfPPxWzmHKvTkpCT_5

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_fjRhNFBLmfXhpaPY_0

	nop

	:l_zQBmiAIGWtrsrvAt_10
    const/4 v0, 0x1

	goto/32 :l_QkHxHZuSHIhwsagL_11

	nop

	:l_rnsQAqxlYokEXPRZ_8
    cmp-long v0, p0, v0

	goto/32 :l_tGPdlyuqcJBOeBcS_9

	nop

	:l_tGPdlyuqcJBOeBcS_9
	if-ltz v0, :gl_BwJtxLfihrdDCDXO

	goto/32 :cond_0

	:gl_BwJtxLfihrdDCDXO
	goto/32 :l_zQBmiAIGWtrsrvAt_10

	nop

	:l_QkHxHZuSHIhwsagL_11
    goto :goto_0

    :cond_0
	goto/32 :l_yByifIdDWUSYIUqN_12

	nop

	:l_fjRhNFBLmfXhpaPY_0
	const v0, 21
	goto/32 :l_TKwznbvRktiGLrDA_1

	nop

	:l_oDMrrkCXubfJXRKy_14
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_OsialLzuxUqXJQZK_15

	nop

	:l_QZGpgaOMnXAiNRLQ_2
	add-int v0, v0, v1
	goto/32 :l_pVPIWOTPxHwyggsq_3

	nop

	:l_YfBONVMIcmHmSRnQ_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_XRPgMgVTUjYGWZVE_6

	nop

	:l_TKwznbvRktiGLrDA_1
	const v1, 19
	goto/32 :l_QZGpgaOMnXAiNRLQ_2

	nop

	:l_XRPgMgVTUjYGWZVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_drSnSGgnysWHsTIw_7

	nop

	:l_pVPIWOTPxHwyggsq_3
	rem-int v0, v0, v1
	goto/32 :l_uevautVwKVEykRZj_4

	nop

	:l_uevautVwKVEykRZj_4
	if-lez v0, :gl_TjVtoqPIYEfnbwUg

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_TjVtoqPIYEfnbwUg	goto/32 :l_YfBONVMIcmHmSRnQ_5

	nop

	:l_yByifIdDWUSYIUqN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NpmartpEnVWjwKzb_13

	nop

	:l_NpmartpEnVWjwKzb_13
    return v0

	:after_last_instruction

	goto/32 :l_oDMrrkCXubfJXRKy_14

	nop

	:l_OsialLzuxUqXJQZK_15
	goto/32 :QLSZWfvlDuDDDWIP
	:l_drSnSGgnysWHsTIw_7
    const-wide/16 v0, 0x0

	goto/32 :l_rnsQAqxlYokEXPRZ_8

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_FgBymeXgpLryDxdC_0

	nop

	:l_PxNSEuqtXDTYxmLW_2
    const/16 p1, 0xd2

	goto/32 :l_qfeQZsXEEpNQTQne_3

	nop

	:l_FgBymeXgpLryDxdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKdQhdEDsNQniYJQ_1

	nop

	:l_UkiSDZKeiuUOHUch_7
	goto/32 :before_first_instruction

	:l_iKdQhdEDsNQniYJQ_1
    const/16 p0, 0x2a

	goto/32 :l_PxNSEuqtXDTYxmLW_2

	nop

	:l_qfeQZsXEEpNQTQne_3
    mul-int p2, p0, p1

	goto/32 :l_pdMCPDHIVmVOHedP_4

	nop

	:l_nJgbULfVzQqTSrOY_5
    int-to-double p0, p3

	goto/32 :l_bSSnmfEzgAoxifNl_6

	nop

	:l_pdMCPDHIVmVOHedP_4
    add-int p3, p2, p1

	goto/32 :l_nJgbULfVzQqTSrOY_5

	nop

	:l_bSSnmfEzgAoxifNl_6
    return-void

	:after_last_instruction

	goto/32 :l_UkiSDZKeiuUOHUch_7

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ydShzRsenFdzbbKm_0

	nop

	:l_ycsDdyPyOCXmYCSx_5
    int-to-double p0, p3

	goto/32 :l_PQJmcxnElfIxMrMG_6

	nop

	:l_PQJmcxnElfIxMrMG_6
    return-void

	:after_last_instruction

	goto/32 :l_BWEiYrwuahTbdauf_7

	nop

	:l_TwJDvjxcjOdqRdCM_2
    const/16 p1, 0xd2

	goto/32 :l_uNiSdwLvUpmDtduA_3

	nop

	:l_MgQKJEmsSagKfNEy_4
    add-int p3, p2, p1

	goto/32 :l_ycsDdyPyOCXmYCSx_5

	nop

	:l_BWEiYrwuahTbdauf_7
	goto/32 :before_first_instruction

	:l_ydShzRsenFdzbbKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZfGLPfxcoOqHVge_1

	nop

	:l_uNiSdwLvUpmDtduA_3
    mul-int p2, p0, p1

	goto/32 :l_MgQKJEmsSagKfNEy_4

	nop

	:l_rZfGLPfxcoOqHVge_1
    const/16 p0, 0x2a

	goto/32 :l_TwJDvjxcjOdqRdCM_2

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfaNlxuIrsZHZesg_0

	nop

	:l_XmDWuVNCjlBtWXmq_4
    add-int p3, p2, p1

	goto/32 :l_yTuGHrsFBdPkqJqk_5

	nop

	:l_pfaNlxuIrsZHZesg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQTJNlnxMJEfMYsj_1

	nop

	:l_nBJSeoxTjBfbrvXY_7
	goto/32 :before_first_instruction

	:l_TQTJNlnxMJEfMYsj_1
    const/16 p0, 0x2a

	goto/32 :l_ybHXtKOZOANUmoBL_2

	nop

	:l_oyyxYktSYTkElYdh_3
    mul-int p2, p0, p1

	goto/32 :l_XmDWuVNCjlBtWXmq_4

	nop

	:l_ybHXtKOZOANUmoBL_2
    const/16 p1, 0xd2

	goto/32 :l_oyyxYktSYTkElYdh_3

	nop

	:l_yTuGHrsFBdPkqJqk_5
    int-to-double p0, p3

	goto/32 :l_tABHKMOCHbhoUMrS_6

	nop

	:l_tABHKMOCHbhoUMrS_6
    return-void

	:after_last_instruction

	goto/32 :l_nBJSeoxTjBfbrvXY_7

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_bsSlPTtUCVAhdbmf_0

	nop

	:l_DaznYtsMFElgAAVo_1
	const v1, 28
	goto/32 :l_SqRPWIjdnGqarRFB_2

	nop

	:l_gGqBGniZoWTzRXgs_11
    goto :goto_0

    :cond_0
	goto/32 :l_PkmcuaTQehcaGkHq_12

	nop

	:l_kaJNagufLguVFfee_13
    return v0

	:after_last_instruction

	goto/32 :l_LwSKgulvYHbfvIJU_14

	nop

	:l_LwSKgulvYHbfvIJU_14
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_MzRgNgFwggPzYPIn_15

	nop

	:l_eDqxrGiTLPFtjpYb_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_HeceqCGKIbPpcPbH_6

	nop

	:l_RzUdvNUuJEaktnda_10
    const/4 v0, 0x1

	goto/32 :l_gGqBGniZoWTzRXgs_11

	nop

	:l_bsSlPTtUCVAhdbmf_0
	const v0, 11
	goto/32 :l_DaznYtsMFElgAAVo_1

	nop

	:l_PkmcuaTQehcaGkHq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kaJNagufLguVFfee_13

	nop

	:l_vIztmwJAKJNKGuNg_4
	if-lez v0, :gl_DacewfJpgiTbjIdw

	goto/32 :IoRTImGMGhJPjnTb

	:gl_DacewfJpgiTbjIdw	goto/32 :l_eDqxrGiTLPFtjpYb_5

	nop

	:l_SqRPWIjdnGqarRFB_2
	add-int v0, v0, v1
	goto/32 :l_aICNpKQHUeifOXvf_3

	nop

	:l_dhggWZXwznwVlLwK_9
	if-gtz v0, :gl_aKuVhMkTctCwMhea

	goto/32 :cond_0

	:gl_aKuVhMkTctCwMhea
	goto/32 :l_RzUdvNUuJEaktnda_10

	nop

	:l_TliGfLtpQnIdptmN_7
    const-wide/16 v0, 0x0

	goto/32 :l_gasiHckeTbMvrXUT_8

	nop

	:l_HeceqCGKIbPpcPbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_TliGfLtpQnIdptmN_7

	nop

	:l_MzRgNgFwggPzYPIn_15
	goto/32 :BCbnNElnozKdHcoe
	:l_gasiHckeTbMvrXUT_8
    cmp-long v0, p0, v0

	goto/32 :l_dhggWZXwznwVlLwK_9

	nop

	:l_aICNpKQHUeifOXvf_3
	rem-int v0, v0, v1
	goto/32 :l_vIztmwJAKJNKGuNg_4

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_JGLKDMtJJlXktUWE_0

	nop

	:l_cvAIxOFFoLvkJAAl_2
    const/16 p1, 0xd2

	goto/32 :l_kdNfFOSflGwdFGiL_3

	nop

	:l_XMOzYlRsaxIUGORH_4
    add-int p3, p2, p1

	goto/32 :l_nDaPNikyGVWgWiHn_5

	nop

	:l_JGLKDMtJJlXktUWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsQaTGBAGoplKxxi_1

	nop

	:l_kdNfFOSflGwdFGiL_3
    mul-int p2, p0, p1

	goto/32 :l_XMOzYlRsaxIUGORH_4

	nop

	:l_EQYOzIXwSXsOTJBT_7
	goto/32 :before_first_instruction

	:l_nDaPNikyGVWgWiHn_5
    int-to-double p0, p3

	goto/32 :l_aPRzkqpwBCZrIBRG_6

	nop

	:l_YsQaTGBAGoplKxxi_1
    const/16 p0, 0x2a

	goto/32 :l_cvAIxOFFoLvkJAAl_2

	nop

	:l_aPRzkqpwBCZrIBRG_6
    return-void

	:after_last_instruction

	goto/32 :l_EQYOzIXwSXsOTJBT_7

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_iDcCQjgfeTPUEAmT_0

	nop

	:l_ZZDQapdvaMMSkMzc_7
	goto/32 :before_first_instruction

	:l_KOrcxMBHFmnDWiIh_5
    int-to-double p0, p3

	goto/32 :l_KYLGELrFQWmcNyXf_6

	nop

	:l_iDcCQjgfeTPUEAmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfDNLLlzPgMyuwG_1

	nop

	:l_akfDNLLlzPgMyuwG_1
    const/16 p0, 0x2a

	goto/32 :l_dtjsadjRfxdNLxCN_2

	nop

	:l_dtjsadjRfxdNLxCN_2
    const/16 p1, 0xd2

	goto/32 :l_moQgivSMOPKBZtvh_3

	nop

	:l_KYLGELrFQWmcNyXf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZDQapdvaMMSkMzc_7

	nop

	:l_moQgivSMOPKBZtvh_3
    mul-int p2, p0, p1

	goto/32 :l_tUfUwEyQIslIqMDZ_4

	nop

	:l_tUfUwEyQIslIqMDZ_4
    add-int p3, p2, p1

	goto/32 :l_KOrcxMBHFmnDWiIh_5

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_hgzdkuwLAAyhuSJt_0

	nop

	:l_errUelebXteDjEfR_1
    const/16 p0, 0x2a

	goto/32 :l_TAYZRVRHIFSmvPSw_2

	nop

	:l_hgzdkuwLAAyhuSJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_errUelebXteDjEfR_1

	nop

	:l_RLjCxZIfChZYIaWp_6
    return-void

	:after_last_instruction

	goto/32 :l_wkgHyEhQUZlwNGda_7

	nop

	:l_wkgHyEhQUZlwNGda_7
	goto/32 :before_first_instruction

	:l_IgepUUqkdYrUZWNK_3
    mul-int p2, p0, p1

	goto/32 :l_JVAddEQUyjCiQTlB_4

	nop

	:l_TAYZRVRHIFSmvPSw_2
    const/16 p1, 0xd2

	goto/32 :l_IgepUUqkdYrUZWNK_3

	nop

	:l_JVAddEQUyjCiQTlB_4
    add-int p3, p2, p1

	goto/32 :l_zuAaPHrSqIxgqgtS_5

	nop

	:l_zuAaPHrSqIxgqgtS_5
    int-to-double p0, p3

	goto/32 :l_RLjCxZIfChZYIaWp_6

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_FOMhxvXCnNkbdYpS_0

	nop

	:l_cqfqAwqZDlyKVBkw_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_xketuxAeCpSKQGbi_6

	nop

	:l_JVicSUORgcmdcPSa_1
	const v1, 18
	goto/32 :l_MBwCLuxKxrVccIhI_2

	nop

	:l_lCeuuWiVccKvQjUE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WdreXkAcPnQEtVii_10

	nop

	:l_xketuxAeCpSKQGbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_nPVwmmPyZRYXUEut_7

	nop

	:l_WdreXkAcPnQEtVii_10
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_POIuEQflZiPATilo_11

	nop

	:l_FOMhxvXCnNkbdYpS_0
	const v0, 28
	goto/32 :l_JVicSUORgcmdcPSa_1

	nop

	:l_nPVwmmPyZRYXUEut_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_dIsMLqLwPVlfLhsx_8

	nop

	:l_GnKxwZkLazGbiQOT_3
	rem-int v0, v0, v1
	goto/32 :l_yNhuBntphzUInmmg_4

	nop

	:l_MBwCLuxKxrVccIhI_2
	add-int v0, v0, v1
	goto/32 :l_GnKxwZkLazGbiQOT_3

	nop

	:l_yNhuBntphzUInmmg_4
	if-lez v0, :gl_tkEkQCoHYsUHckyU

	goto/32 :FSScyaPfkJqcCoIN

	:gl_tkEkQCoHYsUHckyU	goto/32 :l_cqfqAwqZDlyKVBkw_5

	nop

	:l_POIuEQflZiPATilo_11
	goto/32 :NMdbiAeBUEYcBuPr
	:l_dIsMLqLwPVlfLhsx_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_lCeuuWiVccKvQjUE_9

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JHWvvIzHygrbQUhB_0

	nop

	:l_bEOdxAkZyUoVAptu_1
    const/16 p0, 0x2a

	goto/32 :l_QnKGdunXFVxeBXVa_2

	nop

	:l_QnKGdunXFVxeBXVa_2
    const/16 p1, 0xd2

	goto/32 :l_FbHlbQtxsgAeXcSB_3

	nop

	:l_JHWvvIzHygrbQUhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEOdxAkZyUoVAptu_1

	nop

	:l_FbHlbQtxsgAeXcSB_3
    mul-int p2, p0, p1

	goto/32 :l_aTPOHsmLChVENGVM_4

	nop

	:l_eGtbxyfPLQzJcyau_5
    int-to-double p0, p3

	goto/32 :l_yGmTDvLqqfnttCzJ_6

	nop

	:l_OTGwvbhNNxVLJShI_7
	goto/32 :before_first_instruction

	:l_aTPOHsmLChVENGVM_4
    add-int p3, p2, p1

	goto/32 :l_eGtbxyfPLQzJcyau_5

	nop

	:l_yGmTDvLqqfnttCzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OTGwvbhNNxVLJShI_7

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BWbEaExJXcJlIPtu_0

	nop

	:l_uSTrYgHWHMQdzrgk_7
	goto/32 :before_first_instruction

	:l_ZPRFNiZlMueHLERK_2
    const/16 p1, 0xd2

	goto/32 :l_CkZkWhCVAzZJgzAt_3

	nop

	:l_IjnONRkZPciivRQb_6
    return-void

	:after_last_instruction

	goto/32 :l_uSTrYgHWHMQdzrgk_7

	nop

	:l_bAldNIdsrqJqNKxj_5
    int-to-double p0, p3

	goto/32 :l_IjnONRkZPciivRQb_6

	nop

	:l_BWbEaExJXcJlIPtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKrHNisyufOCGuTY_1

	nop

	:l_FHULeqHQaOdIuvxr_4
    add-int p3, p2, p1

	goto/32 :l_bAldNIdsrqJqNKxj_5

	nop

	:l_CkZkWhCVAzZJgzAt_3
    mul-int p2, p0, p1

	goto/32 :l_FHULeqHQaOdIuvxr_4

	nop

	:l_SKrHNisyufOCGuTY_1
    const/16 p0, 0x2a

	goto/32 :l_ZPRFNiZlMueHLERK_2

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_OnwzFPadoLZwXdzj_0

	nop

	:l_GrujBKNpNGacnaxj_4
    add-int p3, p2, p1

	goto/32 :l_QuGCVVRQoeGJuBMQ_5

	nop

	:l_QuGCVVRQoeGJuBMQ_5
    int-to-double p0, p3

	goto/32 :l_MubvPEIjHItFDNGt_6

	nop

	:l_pNRpAzKFcNTNlHNo_3
    mul-int p2, p0, p1

	goto/32 :l_GrujBKNpNGacnaxj_4

	nop

	:l_yTVJKBommkEpRNLG_1
    const/16 p0, 0x2a

	goto/32 :l_ZQZPwWQNJobTyruC_2

	nop

	:l_MubvPEIjHItFDNGt_6
    return-void

	:after_last_instruction

	goto/32 :l_ECiCyrZoYJlAUZdX_7

	nop

	:l_ECiCyrZoYJlAUZdX_7
	goto/32 :before_first_instruction

	:l_ZQZPwWQNJobTyruC_2
    const/16 p1, 0xd2

	goto/32 :l_pNRpAzKFcNTNlHNo_3

	nop

	:l_OnwzFPadoLZwXdzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTVJKBommkEpRNLG_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_xUPGYvETRIxJteUu_0

	nop

	:l_iiGDTvXRiBVnBFlL_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_azpHCtDJlpOzPDmo_18

	nop

	:l_aNqesHPaaaJGQZKg_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_lsriSaDGqUpVFsDV_24

	nop

	:l_HpPmFJulrUOoFNyQ_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_eGYwncazswpKKIqF_21

	nop

	:l_tfrEDioKBxYshfNW_1
	const v1, 12
	goto/32 :l_dYJuQzAcnRWcGkKg_2

	nop

	:l_lIOSuVAacHIvlnAH_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wVngqlqWIdTCKlLe_30

	nop

	:l_PeOQkbnRpFpwmFeV_3
	rem-int v0, v0, v1
	goto/32 :l_VUOnYDFFeAKpAIjG_4

	nop

	:l_UHkvDYMCXxFeCIuG_41
	if-nez v0, :gl_FSvsZVksxSpYuRPv

	goto/32 :cond_6

	:gl_FSvsZVksxSpYuRPv
    .line 488
	goto/32 :l_tjVPbZPxIfNlBkiX_42

	nop

	:l_uDKuvyJGXVwuZRXz_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_CprZuyPPHKrGquKD_52

	nop

	:l_gHsTklzRMhAinCyX_22
	if-nez v0, :gl_LLSvUjOzRZDfjKnT

	goto/32 :cond_3

	:gl_LLSvUjOzRZDfjKnT
	goto/32 :l_aNqesHPaaaJGQZKg_23

	nop

	:l_dsgCdraRhzYssvjU_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_nggSuRhysbgOJgrS_40

	nop

	:l_wVngqlqWIdTCKlLe_30
	if-eq v0, v1, :gl_PdJSxtxmmzWrdfnQ

	goto/32 :cond_5

	:gl_PdJSxtxmmzWrdfnQ
    .line 479
	goto/32 :l_HSRwNESihrxOpLPt_31

	nop

	:l_eGYwncazswpKKIqF_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gHsTklzRMhAinCyX_22

	nop

	:l_HSRwNESihrxOpLPt_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HypnNopQrHlTSMtV_32

	nop

	:l_OtTjYZuOPPDGLrIW_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_xxUolDdmEHyVEEjX_35

	nop

	:l_gvuFrbQqrIrwNeoD_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yyWcBwtxoKmAuDge_27

	nop

	:l_qUobSjknYVNaUiZp_12
    const-wide/16 v2, 0x0

	goto/32 :l_IKXNLjHwMuThztgO_13

	nop

	:l_IKXNLjHwMuThztgO_13
    cmp-long v0, v0, v2

	goto/32 :l_qPItXQJUsBbzPsBJ_14

	nop

	:l_ioVnaqUwVqTldTjF_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_CeUQyauuSgOgIiOI_49

	nop

	:l_lsriSaDGqUpVFsDV_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qjusQFvlqqfBQUWU_25

	nop

	:l_tjVPbZPxIfNlBkiX_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_lJGLTihSnidwfpTr_43

	nop

	:l_CprZuyPPHKrGquKD_52
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_BKBAQXXddsfcUgRM_53

	nop

	:l_QjICqwAWJHfDzKdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_ypOFAOtxSotAcBNm_7

	nop

	:l_rOiYnLBnOgobuEAS_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_TzrbAKlfnOfvDHmi_38

	nop

	:l_CeUQyauuSgOgIiOI_49
    move-wide v4, p0

	goto/32 :l_xdjkDbLDXllKXlyU_50

	nop

	:l_NCYxAzNPrGdnYlna_11
    xor-long v0, p0, p2

	goto/32 :l_qUobSjknYVNaUiZp_12

	nop

	:l_HypnNopQrHlTSMtV_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_cYwEZSXgYRvsIzXp_33

	nop

	:l_VUOnYDFFeAKpAIjG_4
	if-lez v0, :gl_hvtbAIAYCGWUjXbu

	goto/32 :LZNBGYrnIXDaylpI

	:gl_hvtbAIAYCGWUjXbu	goto/32 :l_GBLrNfIpsTrqmaiP_5

	nop

	:l_xdjkDbLDXllKXlyU_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_uDKuvyJGXVwuZRXz_51

	nop

	:l_qPItXQJUsBbzPsBJ_14
	if-gez v0, :gl_cpUErxcqEpnXIjma

	goto/32 :cond_0

	:gl_cpUErxcqEpnXIjma
	goto/32 :l_EJlReDiKAfWDqojH_15

	nop

	:l_MvDVOsKLyPzcqfbP_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_rOiYnLBnOgobuEAS_37

	nop

	:l_rxPinBNhCvjxNNZd_10
	if-eqz v0, :gl_oEKTpMnLlAgvrVTA

	goto/32 :cond_1

	:gl_oEKTpMnLlAgvrVTA
	goto/32 :l_NCYxAzNPrGdnYlna_11

	nop

	:l_MoeSVWwsveozJKDf_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_rxPinBNhCvjxNNZd_10

	nop

	:l_OTTgbHfzhQdLFosx_8
	if-nez v0, :gl_WOgctDZEmhyMIUAH

	goto/32 :cond_2

	:gl_WOgctDZEmhyMIUAH
    .line 469
	goto/32 :l_MoeSVWwsveozJKDf_9

	nop

	:l_xxUolDdmEHyVEEjX_35
	if-nez v2, :gl_CkQVeJvLNhvJZJxp

	goto/32 :cond_4

	:gl_CkQVeJvLNhvJZJxp
    .line 482
	goto/32 :l_MvDVOsKLyPzcqfbP_36

	nop

	:l_TzrbAKlfnOfvDHmi_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_dsgCdraRhzYssvjU_39

	nop

	:l_dYJuQzAcnRWcGkKg_2
	add-int v0, v0, v1
	goto/32 :l_PeOQkbnRpFpwmFeV_3

	nop

	:l_azpHCtDJlpOzPDmo_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YruJpFMThEGErUcF_19

	nop

	:l_QrOKtnJmWKfNLjGo_44
    move-wide v1, p0

	goto/32 :l_oZLuagVnNEhbDzBf_45

	nop

	:l_oZLuagVnNEhbDzBf_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_TlBitqYLCGLmGpJj_46

	nop

	:l_TlBitqYLCGLmGpJj_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_cpftauevNwJuDscV_47

	nop

	:l_lJGLTihSnidwfpTr_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_QrOKtnJmWKfNLjGo_44

	nop

	:l_JjGwMRYKutIlRotO_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iiGDTvXRiBVnBFlL_17

	nop

	:l_yyWcBwtxoKmAuDge_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XhsOPtKqUyeDANUa_28

	nop

	:l_qjusQFvlqqfBQUWU_25
    long-to-int v1, p0

	goto/32 :l_gvuFrbQqrIrwNeoD_26

	nop

	:l_YruJpFMThEGErUcF_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_HpPmFJulrUOoFNyQ_20

	nop

	:l_xUPGYvETRIxJteUu_0
	const v0, 5
	goto/32 :l_tfrEDioKBxYshfNW_1

	nop

	:l_nggSuRhysbgOJgrS_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_UHkvDYMCXxFeCIuG_41

	nop

	:l_EJlReDiKAfWDqojH_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_JjGwMRYKutIlRotO_16

	nop

	:l_cpftauevNwJuDscV_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_ioVnaqUwVqTldTjF_48

	nop

	:l_cYwEZSXgYRvsIzXp_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_OtTjYZuOPPDGLrIW_34

	nop

	:l_GBLrNfIpsTrqmaiP_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_QjICqwAWJHfDzKdP_6

	nop

	:l_BKBAQXXddsfcUgRM_53
	goto/32 :jHNjnGKSjjeksljr
	:l_ypOFAOtxSotAcBNm_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OTTgbHfzhQdLFosx_8

	nop

	:l_XhsOPtKqUyeDANUa_28
    long-to-int v2, p2

	goto/32 :l_lIOSuVAacHIvlnAH_29

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_EBoHTMccmmeTybEs_0

	nop

	:l_WqbvtsPIadMzoPuG_3
    mul-int p2, p0, p1

	goto/32 :l_ABDHcKTPdtHMUBZS_4

	nop

	:l_TqNEqAzyeBmBlCGB_1
    const/16 p0, 0x2a

	goto/32 :l_vTaOPZjebpabpiUW_2

	nop

	:l_CnFJOiDfzzdDIceT_5
    int-to-double p0, p3

	goto/32 :l_fhFFVRPSkceamfpC_6

	nop

	:l_ABDHcKTPdtHMUBZS_4
    add-int p3, p2, p1

	goto/32 :l_CnFJOiDfzzdDIceT_5

	nop

	:l_EBoHTMccmmeTybEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqNEqAzyeBmBlCGB_1

	nop

	:l_ZDEfOkFPydQEbAan_7
	goto/32 :before_first_instruction

	:l_vTaOPZjebpabpiUW_2
    const/16 p1, 0xd2

	goto/32 :l_WqbvtsPIadMzoPuG_3

	nop

	:l_fhFFVRPSkceamfpC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDEfOkFPydQEbAan_7

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_FKuxqZRtsBMecAsf_0

	nop

	:l_gCHxaWMXrWpCzVzl_3
    mul-int p2, p0, p1

	goto/32 :l_RvyvPOwsRyAeIzxN_4

	nop

	:l_QVcIHUSreXUeRZHE_1
    const/16 p0, 0x2a

	goto/32 :l_ZYhadFGACHUPJvYx_2

	nop

	:l_RvyvPOwsRyAeIzxN_4
    add-int p3, p2, p1

	goto/32 :l_koqNoSCylDrtmUxB_5

	nop

	:l_ZYhadFGACHUPJvYx_2
    const/16 p1, 0xd2

	goto/32 :l_gCHxaWMXrWpCzVzl_3

	nop

	:l_eXVhKKdRHOzuqJqB_7
	goto/32 :before_first_instruction

	:l_FKuxqZRtsBMecAsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVcIHUSreXUeRZHE_1

	nop

	:l_koqNoSCylDrtmUxB_5
    int-to-double p0, p3

	goto/32 :l_QPiqsPhrvekhQxRR_6

	nop

	:l_QPiqsPhrvekhQxRR_6
    return-void

	:after_last_instruction

	goto/32 :l_eXVhKKdRHOzuqJqB_7

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_rLtPcoIqcTtNzWxw_0

	nop

	:l_rLtPcoIqcTtNzWxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPIWAyIDmebTAgai_1

	nop

	:l_BYHHtvaItvtZoyyq_5
    int-to-double p0, p3

	goto/32 :l_WvFlzxENXvNyTErz_6

	nop

	:l_DIfLZIilEycCImcM_7
	goto/32 :before_first_instruction

	:l_zTqIqnTebDJZQZem_2
    const/16 p1, 0xd2

	goto/32 :l_stcxNjcjufirGHNB_3

	nop

	:l_cdzHyYKDHXLCytEr_4
    add-int p3, p2, p1

	goto/32 :l_BYHHtvaItvtZoyyq_5

	nop

	:l_WvFlzxENXvNyTErz_6
    return-void

	:after_last_instruction

	goto/32 :l_DIfLZIilEycCImcM_7

	nop

	:l_stcxNjcjufirGHNB_3
    mul-int p2, p0, p1

	goto/32 :l_cdzHyYKDHXLCytEr_4

	nop

	:l_YPIWAyIDmebTAgai_1
    const/16 p0, 0x2a

	goto/32 :l_zTqIqnTebDJZQZem_2

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ikqyRlJZvPkVdwif_0

	nop

	:l_tVCzqvkJnodAYtAY_3
	rem-int v0, v0, v1
	goto/32 :l_kdKsXKGIJIdgkYzM_4

	nop

	:l_KnDCBhcQgOXauLSf_22
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_EHkhhXjackNpgWTM_23

	nop

	:l_rynbbwIsqSroUhDi_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_nApFNVPZTkhFVDJb_19

	nop

	:l_jGXQGuSMtCtccQuR_12
    goto :goto_0

    :cond_0
	goto/32 :l_gzCaqMoSDJEOOqCC_13

	nop

	:l_ZoXcVgQwIJbQqzWG_1
	const v1, 13
	goto/32 :l_rUAKYHysBpHiNWPV_2

	nop

	:l_BMxjTynYoMGliONO_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_FbQuNGZgOfRLJkBm_8

	nop

	:l_pCxqLFCbFrNHdqKF_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_jolERDjJMnwtlvOy_17

	nop

	:l_jolERDjJMnwtlvOy_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_rynbbwIsqSroUhDi_18

	nop

	:l_nApFNVPZTkhFVDJb_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_wuXAoquhmWOOLabg_20

	nop

	:l_CyibeIBguGqlgFPe_14
	if-nez v1, :gl_cSiCKFNOTCswkHuY

	goto/32 :cond_1

	:gl_cSiCKFNOTCswkHuY
    .line 570
	goto/32 :l_WibMniOznZGwlUxv_15

	nop

	:l_HpgukBfisQaSGPYM_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_mPpHTJmxIfVGeRFF_6

	nop

	:l_WibMniOznZGwlUxv_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_pCxqLFCbFrNHdqKF_16

	nop

	:l_FNhVvFfAhtKjRPXE_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_KnDCBhcQgOXauLSf_22

	nop

	:l_KpjXdOQpvTjIRqMo_11
    const/4 v1, 0x1

	goto/32 :l_jGXQGuSMtCtccQuR_12

	nop

	:l_mPpHTJmxIfVGeRFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_BMxjTynYoMGliONO_7

	nop

	:l_kdKsXKGIJIdgkYzM_4
	if-lez v0, :gl_XzrVONrPWHEwCrfP

	goto/32 :yBHYpkiYmQlKISXa

	:gl_XzrVONrPWHEwCrfP	goto/32 :l_HpgukBfisQaSGPYM_5

	nop

	:l_FbQuNGZgOfRLJkBm_8
    int-to-double v1, v0

	goto/32 :l_EEEZeTHQVCpiCPYW_9

	nop

	:l_EHkhhXjackNpgWTM_23
	goto/32 :PwLsfmmWOcOcaYrW
	:l_rUAKYHysBpHiNWPV_2
	add-int v0, v0, v1
	goto/32 :l_tVCzqvkJnodAYtAY_3

	nop

	:l_JqfJHMHumxFnklDb_10
	if-eqz v1, :gl_MORPJXvPxanxgSfL

	goto/32 :cond_0

	:gl_MORPJXvPxanxgSfL
	goto/32 :l_KpjXdOQpvTjIRqMo_11

	nop

	:l_EEEZeTHQVCpiCPYW_9
    cmpg-double v1, v1, p2

	goto/32 :l_JqfJHMHumxFnklDb_10

	nop

	:l_gzCaqMoSDJEOOqCC_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CyibeIBguGqlgFPe_14

	nop

	:l_ikqyRlJZvPkVdwif_0
	const v0, 17
	goto/32 :l_ZoXcVgQwIJbQqzWG_1

	nop

	:l_wuXAoquhmWOOLabg_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_FNhVvFfAhtKjRPXE_21

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DzxyGawdRYeHdZXw_0

	nop

	:l_RHYYHDrfjPmpACNU_6
    return-void

	:after_last_instruction

	goto/32 :l_XJDICRLHaGRPrsjt_7

	nop

	:l_XJDICRLHaGRPrsjt_7
	goto/32 :before_first_instruction

	:l_KNhWvvjGGuhMCvTO_3
    mul-int p2, p0, p1

	goto/32 :l_LHbRhaOTVfxieeGT_4

	nop

	:l_xSFcOZVVpABVQhbb_2
    const/16 p1, 0xd2

	goto/32 :l_KNhWvvjGGuhMCvTO_3

	nop

	:l_XhUSEAVJVRLRNxuU_5
    int-to-double p0, p3

	goto/32 :l_RHYYHDrfjPmpACNU_6

	nop

	:l_LHbRhaOTVfxieeGT_4
    add-int p3, p2, p1

	goto/32 :l_XhUSEAVJVRLRNxuU_5

	nop

	:l_DzxyGawdRYeHdZXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfypSKScCpaEyvEc_1

	nop

	:l_YfypSKScCpaEyvEc_1
    const/16 p0, 0x2a

	goto/32 :l_xSFcOZVVpABVQhbb_2

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VjhWOtkWSvHpFfnX_0

	nop

	:l_wqMBIBBIpBzJiDrU_5
    int-to-double p0, p3

	goto/32 :l_cgXAekGkvpjwWHIT_6

	nop

	:l_lreCLjtUBwxiegCb_4
    add-int p3, p2, p1

	goto/32 :l_wqMBIBBIpBzJiDrU_5

	nop

	:l_gmXQavNnRaotmhDC_7
	goto/32 :before_first_instruction

	:l_kbYSnHHxxRTXnTQy_2
    const/16 p1, 0xd2

	goto/32 :l_eyBpZDmrlixSfmEQ_3

	nop

	:l_VjhWOtkWSvHpFfnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eguMPZYqgiZfFiMe_1

	nop

	:l_cgXAekGkvpjwWHIT_6
    return-void

	:after_last_instruction

	goto/32 :l_gmXQavNnRaotmhDC_7

	nop

	:l_eyBpZDmrlixSfmEQ_3
    mul-int p2, p0, p1

	goto/32 :l_lreCLjtUBwxiegCb_4

	nop

	:l_eguMPZYqgiZfFiMe_1
    const/16 p0, 0x2a

	goto/32 :l_kbYSnHHxxRTXnTQy_2

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_VRXXBnQXTCKoSYGz_0

	nop

	:l_FwcqjjmnVrxRudoO_6
    return-void

	:after_last_instruction

	goto/32 :l_iBHfzRdLedaTXDWt_7

	nop

	:l_DINsnKyNOijMWNxt_1
    const/16 p0, 0x2a

	goto/32 :l_EkxqNxQvVWQfMsuW_2

	nop

	:l_ZrFgafKNBrkTXNJs_5
    int-to-double p0, p3

	goto/32 :l_FwcqjjmnVrxRudoO_6

	nop

	:l_sDCuYoILFdJQerje_3
    mul-int p2, p0, p1

	goto/32 :l_moLylVRaFoAbPfHr_4

	nop

	:l_iBHfzRdLedaTXDWt_7
	goto/32 :before_first_instruction

	:l_VRXXBnQXTCKoSYGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DINsnKyNOijMWNxt_1

	nop

	:l_EkxqNxQvVWQfMsuW_2
    const/16 p1, 0xd2

	goto/32 :l_sDCuYoILFdJQerje_3

	nop

	:l_moLylVRaFoAbPfHr_4
    add-int p3, p2, p1

	goto/32 :l_ZrFgafKNBrkTXNJs_5

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_HGKUzWEUbWMxtfcl_0

	nop

	:l_xDFVpsimQEvkRHIC_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_bspldilkiJTIozOv_64

	nop

	:l_ffYLDNjcJdERVnFc_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_PgCYOcjMeOgPDDzt_67

	nop

	:l_ubSHHNqvTxKosNNT_53
    cmp-long v7, v7, v10

	goto/32 :l_LiSXKmUrAcbMMXEl_54

	nop

	:l_UgiQqreupplaTCKU_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_JVPsAqhXDiFOwMSy_29

	nop

	:l_lnxNgbXsLKloKvvX_73
	if-gtz v7, :gl_rNYzUttpWcgZOXgq

	goto/32 :cond_7

	:gl_rNYzUttpWcgZOXgq
	goto/32 :l_lLbkYcrCIuNrNmBv_74

	nop

	:l_nGVKsrDSAYtPYbqQ_11
	if-gtz v0, :gl_LNpORwtwLlULVasv

	goto/32 :cond_0

	:gl_LNpORwtwLlULVasv
	goto/32 :l_yxVdfHVQxrHLsYqy_12

	nop

	:l_FBVTqhiopttwneJc_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_zefxYMVLnpSyNmTt_14

	nop

	:l_AmkevFwljbJGEazG_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_xDFVpsimQEvkRHIC_63

	nop

	:l_iiFFPOnyTnaamVqm_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_EANhquuSmbtbzYUz_84

	nop

	:l_UdZaHXgwNyXaMexq_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_wqwLedpqltTNGkxB_47

	nop

	:l_ncbACYEIRpTXcJHP_60
    move-wide/from16 v16, v10

	goto/32 :l_ifhrFGXSrsrUluzB_61

	nop

	:l_UgyvWHNXKsGJbbbd_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_XcsqeoCBcHdFzoRk_86

	nop

	:l_HezFtcZzquqPQFds_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_ruABRKcQyGHUJWaI_89

	nop

	:l_DuIVKVgylQDdbipt_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_HezFtcZzquqPQFds_88

	nop

	:l_zYCifsgRegveQctM_96
    goto :goto_1

    :cond_a
	goto/32 :l_LYSUMpHddhEphxkK_97

	nop

	:l_tzllwPnIPRIXtjUu_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_qDylHQuMQitQglLh_45

	nop

	:l_AJZGVWSqgpXTdBUF_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_UheJkUXWqpmtZoLo_99

	nop

	:l_amJevjoZMIgTBdmd_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_RAuWQBtIwHhmUara_93

	nop

	:l_LiSXKmUrAcbMMXEl_54
	if-eqz v7, :gl_YyQMcSDOjimtdzTr

	goto/32 :cond_6

	:gl_YyQMcSDOjimtdzTr
	goto/32 :l_ASMNbPQPdXnaeQwB_55

	nop

	:l_yxVdfHVQxrHLsYqy_12
    move-wide/from16 v1, p0

	goto/32 :l_FBVTqhiopttwneJc_13

	nop

	:l_ruABRKcQyGHUJWaI_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_DMINRqQguDQdEiCp_90

	nop

	:l_bspldilkiJTIozOv_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_eTlVVFaqTKGxcLJA_65

	nop

	:l_KIlwyTLblSuTEGxB_36
    int-to-long v10, v0

	goto/32 :l_uivQNFAEfgFtxono_37

	nop

	:l_lLbkYcrCIuNrNmBv_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_uCPPbjPQjfyhURjQ_75

	nop

	:l_pMVTkmOVLABNRkIU_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_MpMOJzkyHaccqSMF_22

	nop

	:l_llJYaqASaemQwENm_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_DkqqKBWXmsBwZKWo_71

	nop

	:l_eTlVVFaqTKGxcLJA_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_ffYLDNjcJdERVnFc_66

	nop

	:l_evLvhCrjBuOvseZg_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_lpUPGkXsZCznHMQa_35

	nop

	:l_NSAlZmYaoVnetuVC_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_soiqqTcgulVTrVWp_6

	nop

	:l_HGKUzWEUbWMxtfcl_0
	const v0, 11
	goto/32 :l_RrKAtnGxlVOPUqGV_1

	nop

	:l_ifhrFGXSrsrUluzB_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AmkevFwljbJGEazG_62

	nop

	:l_uCPPbjPQjfyhURjQ_75
    move-wide v5, v7

	goto/32 :l_JavAltKVdUYezuEi_76

	nop

	:l_zEJDNOvrNtxnQseM_72
    mul-int/2addr v7, v8

	goto/32 :l_lnxNgbXsLKloKvvX_73

	nop

	:l_EfMRvIJdFMjYTTMW_81
    cmp-long v5, v5, v1

	goto/32 :l_UwHTEhxtVhlaOphV_82

	nop

	:l_UheJkUXWqpmtZoLo_99
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_ZfqzKBwLBDHMqeJk_100

	nop

	:l_zefxYMVLnpSyNmTt_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_XiUPzrRoAfCehlmR_15

	nop

	:l_rjvvJbnfBYOlneFn_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_amJevjoZMIgTBdmd_92

	nop

	:l_XxqRljrGGOmbaXZy_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_BRowPIPPxNnaeLwd_78

	nop

	:l_LYSUMpHddhEphxkK_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_AJZGVWSqgpXTdBUF_98

	nop

	:l_SUqlWsuWFiWLlBju_10
	if-nez v0, :gl_qWNksMGfbsETHbgp

	goto/32 :cond_1

	:gl_qWNksMGfbsETHbgp
    .line 523
	goto/32 :l_nGVKsrDSAYtPYbqQ_11

	nop

	:l_PrlzvhAYTpgQuOSV_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_KKLyCbfeFldJSZzn_42

	nop

	:l_QeMQHTHCtDbraLZz_79
    int-to-long v5, v0

	goto/32 :l_QRHHARWWWjcmNiHu_80

	nop

	:l_cgcxTYpaYuSYqmzE_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRqkcICbBLnIJdWo_19

	nop

	:l_WlbuJwUvEjHLrVjm_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_mhfdsUxGbUopbHht_32

	nop

	:l_LvplalcxwJVYHjSP_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_llJYaqASaemQwENm_70

	nop

	:l_XcsqeoCBcHdFzoRk_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_DuIVKVgylQDdbipt_87

	nop

	:l_ZkFZABSKstcqKyAe_57
    cmp-long v7, v7, v18

	goto/32 :l_qYAnPDAwJOzgXALm_58

	nop

	:l_vRqkcICbBLnIJdWo_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_HqBplsnTCcRdiXFz_20

	nop

	:l_EANhquuSmbtbzYUz_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_UgyvWHNXKsGJbbbd_85

	nop

	:l_TelZajocbEZUZFci_39
	if-eqz v5, :gl_oZtVHhCPamERnNPK

	goto/32 :cond_5

	:gl_oZtVHhCPamERnNPK
    .line 537
	goto/32 :l_ECWDVbDpZPWCyXxE_40

	nop

	:l_eOzDBhrRLhXaXGib_9
	if-nez v1, :gl_iRhjFcOEuFytBEJM

	goto/32 :cond_2

	:gl_iRhjFcOEuFytBEJM
    .line 521
    nop

    .line 522
	goto/32 :l_SUqlWsuWFiWLlBju_10

	nop

	:l_qDylHQuMQitQglLh_45
    int-to-long v14, v0

	goto/32 :l_UdZaHXgwNyXaMexq_46

	nop

	:l_ObqHeiVvuRrejocO_27
	if-nez v5, :gl_TeCdMeIumoiSwwFB

	goto/32 :cond_8

	:gl_TeCdMeIumoiSwwFB
    .line 532
	goto/32 :l_UgiQqreupplaTCKU_28

	nop

	:l_ywautjogGPMrwRmx_51
    int-to-long v8, v0

	goto/32 :l_lhbbYYsHAogoGQFN_52

	nop

	:l_XiUPzrRoAfCehlmR_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_CNAoEpyGcRzLVpRy_16

	nop

	:l_HqBplsnTCcRdiXFz_20
	if-eqz v0, :gl_GoFPZLnqpMHaMVgJ

	goto/32 :cond_3

	:gl_GoFPZLnqpMHaMVgJ
	goto/32 :l_pMVTkmOVLABNRkIU_21

	nop

	:l_RrKAtnGxlVOPUqGV_1
	const v1, 30
	goto/32 :l_wZoiJWlSjZioXexi_2

	nop

	:l_uivQNFAEfgFtxono_37
    div-long v10, v3, v10

	goto/32 :l_vRiSdYATMjHeTxNH_38

	nop

	:l_dZSRmnqDXrgSZeQg_94
	if-gtz v5, :gl_PsTKonFVXCfYyWZT

	goto/32 :cond_a

	:gl_PsTKonFVXCfYyWZT
	goto/32 :l_ZwqnlNyvZfNPHQVt_95

	nop

	:l_GgBPAoIbvbQmYJAI_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_RHwxeXFywwIBwSWS_50

	nop

	:l_lpUPGkXsZCznHMQa_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_KIlwyTLblSuTEGxB_36

	nop

	:l_DkqqKBWXmsBwZKWo_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_zEJDNOvrNtxnQseM_72

	nop

	:l_wqwLedpqltTNGkxB_47
    int-to-long v6, v0

	goto/32 :l_hSoagxWRXoXpojJt_48

	nop

	:l_PgCYOcjMeOgPDDzt_67
    move-wide v5, v7

	goto/32 :l_HEDkPcQrmGFsMJBn_68

	nop

	:l_KEdGAhxRcxXjMeho_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_tzllwPnIPRIXtjUu_44

	nop

	:l_FWRykOFhBJpDaCcO_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_FvLFwfEAcTOcLgpv_24

	nop

	:l_ZwqnlNyvZfNPHQVt_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zYCifsgRegveQctM_96

	nop

	:l_QRHHARWWWjcmNiHu_80
    div-long v5, v3, v5

	goto/32 :l_EfMRvIJdFMjYTTMW_81

	nop

	:l_soiqqTcgulVTrVWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_wNeTHxPoHVKTqFWE_7

	nop

	:l_mhfdsUxGbUopbHht_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_xJtTqiVcJWuxNgEr_33

	nop

	:l_HJUjhAWGBmnLQZJj_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_SljdPOSPeDkqYIia_26

	nop

	:l_wZoiJWlSjZioXexi_2
	add-int v0, v0, v1
	goto/32 :l_DXovBumymyRuafZa_3

	nop

	:l_RHwxeXFywwIBwSWS_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_ywautjogGPMrwRmx_51

	nop

	:l_ZfqzKBwLBDHMqeJk_100
	goto/32 :LznWAvobTRQJjRqD
	:l_pQriPLxfjHRwSPNZ_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_WlbuJwUvEjHLrVjm_31

	nop

	:l_JavAltKVdUYezuEi_76
    goto :goto_1

    :cond_7
	goto/32 :l_XxqRljrGGOmbaXZy_77

	nop

	:l_EhdfcaXHTrsEETCY_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_ncbACYEIRpTXcJHP_60

	nop

	:l_oRsLzauDdWWRUyTy_56
    const-wide/16 v18, 0x0

	goto/32 :l_ZkFZABSKstcqKyAe_57

	nop

	:l_MpMOJzkyHaccqSMF_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_FWRykOFhBJpDaCcO_23

	nop

	:l_DXovBumymyRuafZa_3
	rem-int v0, v0, v1
	goto/32 :l_WRsjyGuhrLRpiAtC_4

	nop

	:l_qYAnPDAwJOzgXALm_58
	if-gez v7, :gl_OMGuXDqkgtcBiBrr

	goto/32 :cond_6

	:gl_OMGuXDqkgtcBiBrr
    .line 544
	goto/32 :l_EhdfcaXHTrsEETCY_59

	nop

	:l_JVPsAqhXDiFOwMSy_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_pQriPLxfjHRwSPNZ_30

	nop

	:l_RAuWQBtIwHhmUara_93
    mul-int/2addr v5, v6

	goto/32 :l_dZSRmnqDXrgSZeQg_94

	nop

	:l_SljdPOSPeDkqYIia_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_ObqHeiVvuRrejocO_27

	nop

	:l_BRowPIPPxNnaeLwd_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_QeMQHTHCtDbraLZz_79

	nop

	:l_wNeTHxPoHVKTqFWE_7
    move/from16 v0, p2

	goto/32 :l_ybuqBiyRitpnusXj_8

	nop

	:l_ybuqBiyRitpnusXj_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_eOzDBhrRLhXaXGib_9

	nop

	:l_vRiSdYATMjHeTxNH_38
    cmp-long v5, v10, v1

	goto/32 :l_TelZajocbEZUZFci_39

	nop

	:l_ASMNbPQPdXnaeQwB_55
    xor-long v7, v5, v14

	goto/32 :l_oRsLzauDdWWRUyTy_56

	nop

	:l_UwHTEhxtVhlaOphV_82
	if-eqz v5, :gl_cotnBGOMtfeEIoNk

	goto/32 :cond_9

	:gl_cotnBGOMtfeEIoNk
    .line 552
	goto/32 :l_iiFFPOnyTnaamVqm_83

	nop

	:l_MkegUHrGZuTFsCvC_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_cgcxTYpaYuSYqmzE_18

	nop

	:l_HEDkPcQrmGFsMJBn_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_LvplalcxwJVYHjSP_69

	nop

	:l_lhbbYYsHAogoGQFN_52
    div-long v7, v14, v8

	goto/32 :l_ubSHHNqvTxKosNNT_53

	nop

	:l_KKLyCbfeFldJSZzn_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_KEdGAhxRcxXjMeho_43

	nop

	:l_ECWDVbDpZPWCyXxE_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_PrlzvhAYTpgQuOSV_41

	nop

	:l_WRsjyGuhrLRpiAtC_4
	if-lez v0, :gl_fEdrUbdMIiWcAjQd

	goto/32 :OZcyGZMlNreSoRNe

	:gl_fEdrUbdMIiWcAjQd	goto/32 :l_NSAlZmYaoVnetuVC_5

	nop

	:l_CNAoEpyGcRzLVpRy_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MkegUHrGZuTFsCvC_17

	nop

	:l_xJtTqiVcJWuxNgEr_33
	if-nez v5, :gl_vhdNlhEDfEQTAlRt

	goto/32 :cond_4

	:gl_vhdNlhEDfEQTAlRt
    .line 534
	goto/32 :l_evLvhCrjBuOvseZg_34

	nop

	:l_FvLFwfEAcTOcLgpv_24
    int-to-long v3, v0

	goto/32 :l_HJUjhAWGBmnLQZJj_25

	nop

	:l_DMINRqQguDQdEiCp_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_rjvvJbnfBYOlneFn_91

	nop

	:l_hSoagxWRXoXpojJt_48
    mul-long/2addr v6, v12

	goto/32 :l_GgBPAoIbvbQmYJAI_49

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_CyEGqxpZUdrgqvwz_0

	nop

	:l_ultNFwasOZVPuzIs_7
	goto/32 :before_first_instruction

	:l_JAnMTWLORthIQswm_1
    const/16 p0, 0x2a

	goto/32 :l_ZqmSUncjdtyFsVMI_2

	nop

	:l_CyEGqxpZUdrgqvwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAnMTWLORthIQswm_1

	nop

	:l_xxOJgYWtotOoaATG_3
    mul-int p2, p0, p1

	goto/32 :l_jUcWlquhcLBLqYdy_4

	nop

	:l_jUcWlquhcLBLqYdy_4
    add-int p3, p2, p1

	goto/32 :l_wJHHzuatKWAHYFPT_5

	nop

	:l_wJHHzuatKWAHYFPT_5
    int-to-double p0, p3

	goto/32 :l_bNYThIcDdzIEUWzr_6

	nop

	:l_ZqmSUncjdtyFsVMI_2
    const/16 p1, 0xd2

	goto/32 :l_xxOJgYWtotOoaATG_3

	nop

	:l_bNYThIcDdzIEUWzr_6
    return-void

	:after_last_instruction

	goto/32 :l_ultNFwasOZVPuzIs_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_BzdhnxObMwzXotLm_0

	nop

	:l_cyNKMZVtyYMEuxXx_3
    mul-int p2, p0, p1

	goto/32 :l_PgunokxuwOxQuMCm_4

	nop

	:l_spawtsNgisNGEOLK_5
    int-to-double p0, p3

	goto/32 :l_noTwNFhGMeojmKiL_6

	nop

	:l_JJzcukBUOLqoSAtX_2
    const/16 p1, 0xd2

	goto/32 :l_cyNKMZVtyYMEuxXx_3

	nop

	:l_noTwNFhGMeojmKiL_6
    return-void

	:after_last_instruction

	goto/32 :l_xctCuiKKXxWvuIhr_7

	nop

	:l_PgunokxuwOxQuMCm_4
    add-int p3, p2, p1

	goto/32 :l_spawtsNgisNGEOLK_5

	nop

	:l_uRaCaAAyygOFVVtJ_1
    const/16 p0, 0x2a

	goto/32 :l_JJzcukBUOLqoSAtX_2

	nop

	:l_xctCuiKKXxWvuIhr_7
	goto/32 :before_first_instruction

	:l_BzdhnxObMwzXotLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRaCaAAyygOFVVtJ_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_isyGqWBQlNapULDX_0

	nop

	:l_VhPpyLdsALAYCLod_3
    mul-int p2, p0, p1

	goto/32 :l_SDFUUyFWTrWcWXoK_4

	nop

	:l_isyGqWBQlNapULDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfkUVoUKjtdEjIdf_1

	nop

	:l_SDFUUyFWTrWcWXoK_4
    add-int p3, p2, p1

	goto/32 :l_bfpkgHxfaJcpYpQt_5

	nop

	:l_pQZImTMucZCHQuEj_6
    return-void

	:after_last_instruction

	goto/32 :l_FzSotyrmQYZFimmy_7

	nop

	:l_FzSotyrmQYZFimmy_7
	goto/32 :before_first_instruction

	:l_bfpkgHxfaJcpYpQt_5
    int-to-double p0, p3

	goto/32 :l_pQZImTMucZCHQuEj_6

	nop

	:l_yMbumvnZmYxuirbp_2
    const/16 p1, 0xd2

	goto/32 :l_VhPpyLdsALAYCLod_3

	nop

	:l_FfkUVoUKjtdEjIdf_1
    const/16 p0, 0x2a

	goto/32 :l_yMbumvnZmYxuirbp_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gQlbVAoqEdLYpSfo_0

	nop

	:l_UKMSetQZqQhtUNnm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_QkhGyBRbIOvoxQry_13

	nop

	:l_gQlbVAoqEdLYpSfo_0
	const v0, 29
	goto/32 :l_miXTtjGJHVEmmUqQ_1

	nop

	:l_AArGIRLPUficuKDL_2
	add-int v0, v0, v1
	goto/32 :l_jibQxytbxqmMdSsI_3

	nop

	:l_tOEjrQKjYNMoOaYG_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_NFwWBFsIgCXndGRd_11

	nop

	:l_QkhGyBRbIOvoxQry_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ucKByKIaZNnlLbpM_14

	nop

	:l_BCMqapYAYTdhphKk_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_tOEjrQKjYNMoOaYG_10

	nop

	:l_HeHGYGyuNdpJIKZC_6
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

	goto/32 :l_csLtzMvMwuEyQzre_7

	nop

	:l_JiDCaZCWyOJZafyM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BCMqapYAYTdhphKk_9

	nop

	:l_XAzrEflexbQntcoW_17
	goto/32 :yBkitUgVFZlYZHCI
	:l_DyBaddZgPjkGODkh_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_HeHGYGyuNdpJIKZC_6

	nop

	:l_MbHffhpDedvamfpq_15
    return-object v1

	:after_last_instruction

	goto/32 :l_hDKwrZOltNFHGWXq_16

	nop

	:l_hDKwrZOltNFHGWXq_16
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_XAzrEflexbQntcoW_17

	nop

	:l_NFwWBFsIgCXndGRd_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_UKMSetQZqQhtUNnm_12

	nop

	:l_miXTtjGJHVEmmUqQ_1
	const v1, 8
	goto/32 :l_AArGIRLPUficuKDL_2

	nop

	:l_GBVFWmIHqLKrQRTo_4
	if-lez v0, :gl_gMvogLkJnyFSOriK

	goto/32 :PulPhGgqeTDmeQCU

	:gl_gMvogLkJnyFSOriK	goto/32 :l_DyBaddZgPjkGODkh_5

	nop

	:l_jibQxytbxqmMdSsI_3
	rem-int v0, v0, v1
	goto/32 :l_GBVFWmIHqLKrQRTo_4

	nop

	:l_csLtzMvMwuEyQzre_7
    const-string v0, "action"

	goto/32 :l_JiDCaZCWyOJZafyM_8

	nop

	:l_ucKByKIaZNnlLbpM_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MbHffhpDedvamfpq_15

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_lCFrYQpwfqjoVraV_0

	nop

	:l_aJHxMqClVsloXQGB_4
    add-int p3, p2, p1

	goto/32 :l_PxoBFCoFarEpjihM_5

	nop

	:l_HANLPSNFPtjNcTwN_1
    const/16 p0, 0x2a

	goto/32 :l_EwhCHhLitLeNiIuu_2

	nop

	:l_EwhCHhLitLeNiIuu_2
    const/16 p1, 0xd2

	goto/32 :l_vEULpLXIoURLUuxk_3

	nop

	:l_QTPIvWpIIzZNtbke_6
    return-void

	:after_last_instruction

	goto/32 :l_NDMxtZesYwqDfwPK_7

	nop

	:l_lCFrYQpwfqjoVraV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HANLPSNFPtjNcTwN_1

	nop

	:l_NDMxtZesYwqDfwPK_7
	goto/32 :before_first_instruction

	:l_vEULpLXIoURLUuxk_3
    mul-int p2, p0, p1

	goto/32 :l_aJHxMqClVsloXQGB_4

	nop

	:l_PxoBFCoFarEpjihM_5
    int-to-double p0, p3

	goto/32 :l_QTPIvWpIIzZNtbke_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_fqzZxDOYlehDVryG_0

	nop

	:l_SyBXGqgJoVLFgQmG_3
    mul-int p2, p0, p1

	goto/32 :l_zQGxkGSNubZpbWeL_4

	nop

	:l_zQGxkGSNubZpbWeL_4
    add-int p3, p2, p1

	goto/32 :l_tDGnKDACRXaomzle_5

	nop

	:l_fqzZxDOYlehDVryG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEYyXbMFBhCwdeMN_1

	nop

	:l_MEYyXbMFBhCwdeMN_1
    const/16 p0, 0x2a

	goto/32 :l_iAiadLIiyZuPpEds_2

	nop

	:l_tDGnKDACRXaomzle_5
    int-to-double p0, p3

	goto/32 :l_staNQbxwPYcAEqCp_6

	nop

	:l_iAiadLIiyZuPpEds_2
    const/16 p1, 0xd2

	goto/32 :l_SyBXGqgJoVLFgQmG_3

	nop

	:l_staNQbxwPYcAEqCp_6
    return-void

	:after_last_instruction

	goto/32 :l_RvXHACKKcEhFqhgx_7

	nop

	:l_RvXHACKKcEhFqhgx_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_rJYMLJgFFPWEomnQ_0

	nop

	:l_uyBBxRbCWbpVJVzs_7
	goto/32 :before_first_instruction

	:l_TFUhEBeaCtlbFSXx_4
    add-int p3, p2, p1

	goto/32 :l_PoScCefTOBqctMqr_5

	nop

	:l_PUeBXyALZqxMjdVN_1
    const/16 p0, 0x2a

	goto/32 :l_fFroSeChqDyVFIUc_2

	nop

	:l_cnOlvCZmkECiyoUa_3
    mul-int p2, p0, p1

	goto/32 :l_TFUhEBeaCtlbFSXx_4

	nop

	:l_FIazczvKTTpcHKml_6
    return-void

	:after_last_instruction

	goto/32 :l_uyBBxRbCWbpVJVzs_7

	nop

	:l_fFroSeChqDyVFIUc_2
    const/16 p1, 0xd2

	goto/32 :l_cnOlvCZmkECiyoUa_3

	nop

	:l_PoScCefTOBqctMqr_5
    int-to-double p0, p3

	goto/32 :l_FIazczvKTTpcHKml_6

	nop

	:l_rJYMLJgFFPWEomnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUeBXyALZqxMjdVN_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fqdWlTlGHXbIUEQt_0

	nop

	:l_WiPdPsTnLDNsaVGH_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_NWMlUWVGgvCptdGg_11

	nop

	:l_FDNGCEUhZzIhvYgj_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NpyCIrpBkBFIwbup_17

	nop

	:l_nJdgxPyQuKpuDYaT_2
	add-int v0, v0, v1
	goto/32 :l_QxRYAqohCYUncFuZ_3

	nop

	:l_GhlaEuXbOQnCGIsa_19
	goto/32 :EwypePODmsubVgga
	:l_gQfHtKjeBaRNiYMJ_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_WiPdPsTnLDNsaVGH_10

	nop

	:l_xyRXvhqgZFqUYprr_1
	const v1, 5
	goto/32 :l_nJdgxPyQuKpuDYaT_2

	nop

	:l_MRAQLOkBOclivGCs_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FDNGCEUhZzIhvYgj_16

	nop

	:l_WKSFfTSdwmaRKtGn_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_MMoBFrENDbLBOkfM_14

	nop

	:l_tpEQDkrGdhXMkQVs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gQfHtKjeBaRNiYMJ_9

	nop

	:l_MMoBFrENDbLBOkfM_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_MRAQLOkBOclivGCs_15

	nop

	:l_KgmrcsgpyRiYGtFY_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_WKSFfTSdwmaRKtGn_13

	nop

	:l_QNjaXcTPkqtyLlta_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_dRqEdVzRjIoyvVNy_6

	nop

	:l_dRqEdVzRjIoyvVNy_6
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

	goto/32 :l_aCauiXfyaqMGqJCt_7

	nop

	:l_NpyCIrpBkBFIwbup_17
    return-object v1

	:after_last_instruction

	goto/32 :l_EFfgvJuZUTTBkOAk_18

	nop

	:l_EFfgvJuZUTTBkOAk_18
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_GhlaEuXbOQnCGIsa_19

	nop

	:l_QxRYAqohCYUncFuZ_3
	rem-int v0, v0, v1
	goto/32 :l_NKBFOvyouSREoGXj_4

	nop

	:l_NWMlUWVGgvCptdGg_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_KgmrcsgpyRiYGtFY_12

	nop

	:l_aCauiXfyaqMGqJCt_7
    const-string v0, "action"

	goto/32 :l_tpEQDkrGdhXMkQVs_8

	nop

	:l_fqdWlTlGHXbIUEQt_0
	const v0, 13
	goto/32 :l_xyRXvhqgZFqUYprr_1

	nop

	:l_NKBFOvyouSREoGXj_4
	if-lez v0, :gl_BDUjOsTJgtAZwJGu

	goto/32 :dZmlITdWrRectqvF

	:gl_BDUjOsTJgtAZwJGu	goto/32 :l_QNjaXcTPkqtyLlta_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_SebGsCwfckWTBpFy_0

	nop

	:l_WmsKuqreFhzgOYfk_6
    return-void

	:after_last_instruction

	goto/32 :l_XwjWNmAwoDJnbaXS_7

	nop

	:l_fpSUaGtSfRnMIQFs_5
    int-to-double p0, p3

	goto/32 :l_WmsKuqreFhzgOYfk_6

	nop

	:l_XwjWNmAwoDJnbaXS_7
	goto/32 :before_first_instruction

	:l_SebGsCwfckWTBpFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYzCofPqgTsuMzRr_1

	nop

	:l_SNARjEeSByxDWaMe_2
    const/16 p1, 0xd2

	goto/32 :l_wssnYXvaknqOeKoz_3

	nop

	:l_aYzCofPqgTsuMzRr_1
    const/16 p0, 0x2a

	goto/32 :l_SNARjEeSByxDWaMe_2

	nop

	:l_xXfSwPKJIoUIxKav_4
    add-int p3, p2, p1

	goto/32 :l_fpSUaGtSfRnMIQFs_5

	nop

	:l_wssnYXvaknqOeKoz_3
    mul-int p2, p0, p1

	goto/32 :l_xXfSwPKJIoUIxKav_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_HVBlvJExCgrYozJn_0

	nop

	:l_ICZcInVlWdVjJYdx_3
    mul-int p2, p0, p1

	goto/32 :l_qePlsKiRpqLjOLOo_4

	nop

	:l_rUBLKPVskjSmWkvV_7
	goto/32 :before_first_instruction

	:l_RwHdALJzUZEoIwBw_2
    const/16 p1, 0xd2

	goto/32 :l_ICZcInVlWdVjJYdx_3

	nop

	:l_LqiVwlbfaaEdOqHt_6
    return-void

	:after_last_instruction

	goto/32 :l_rUBLKPVskjSmWkvV_7

	nop

	:l_JFPntSLjfKBjAixu_1
    const/16 p0, 0x2a

	goto/32 :l_RwHdALJzUZEoIwBw_2

	nop

	:l_qePlsKiRpqLjOLOo_4
    add-int p3, p2, p1

	goto/32 :l_uzxtaTOFuKetCzup_5

	nop

	:l_uzxtaTOFuKetCzup_5
    int-to-double p0, p3

	goto/32 :l_LqiVwlbfaaEdOqHt_6

	nop

	:l_HVBlvJExCgrYozJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFPntSLjfKBjAixu_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_KKIMokTFaFtaOJiI_0

	nop

	:l_KKIMokTFaFtaOJiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSVzNhuRUwzuDTqk_1

	nop

	:l_XeapreElYwUgEXkY_6
    return-void

	:after_last_instruction

	goto/32 :l_CeZTczJteEKdOxIh_7

	nop

	:l_QWRkanGOeHEPSDus_4
    add-int p3, p2, p1

	goto/32 :l_McKpjBJDFJKNoTWu_5

	nop

	:l_CeZTczJteEKdOxIh_7
	goto/32 :before_first_instruction

	:l_RSVzNhuRUwzuDTqk_1
    const/16 p0, 0x2a

	goto/32 :l_wNuHHJKsOiDFMPcH_2

	nop

	:l_oxlhBjquoslGZTRV_3
    mul-int p2, p0, p1

	goto/32 :l_QWRkanGOeHEPSDus_4

	nop

	:l_McKpjBJDFJKNoTWu_5
    int-to-double p0, p3

	goto/32 :l_XeapreElYwUgEXkY_6

	nop

	:l_wNuHHJKsOiDFMPcH_2
    const/16 p1, 0xd2

	goto/32 :l_oxlhBjquoslGZTRV_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nIgbdExwOgiNnNaw_0

	nop

	:l_HXiZlNCsDoQMIawt_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_beuumXZFFQFzjsca_6

	nop

	:l_beuumXZFFQFzjsca_6
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

	goto/32 :l_cMRdgTEQDcHVmuEV_7

	nop

	:l_aFVvKfPzPfSowBBI_20
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_jEftIBGHcaCkkjdM_21

	nop

	:l_PXOvdwYBCKZuyFns_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UMlurTYgUxRyJyVV_19

	nop

	:l_GcwHdgKMLfKQKrZC_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_WchmjWZGnbTpGFSd_17

	nop

	:l_nIgbdExwOgiNnNaw_0
	const v0, 4
	goto/32 :l_HHBoMrWILURitJhT_1

	nop

	:l_NXQJGUdMmUodOcJT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HSMiIbcEsvITCCUF_9

	nop

	:l_ljyFHNzZwBDeiQjN_2
	add-int v0, v0, v1
	goto/32 :l_BKFgqDGSzvPaYNbe_3

	nop

	:l_BKFgqDGSzvPaYNbe_3
	rem-int v0, v0, v1
	goto/32 :l_EGjBqxDbfBHiNJGw_4

	nop

	:l_HSMiIbcEsvITCCUF_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_kuKIdYFRBTTARhBs_10

	nop

	:l_KEbUzzfdfvlvOlSG_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_GcwHdgKMLfKQKrZC_16

	nop

	:l_jEftIBGHcaCkkjdM_21
	goto/32 :EWXrEWCvsZYknDJc
	:l_UMlurTYgUxRyJyVV_19
    return-object v1

	:after_last_instruction

	goto/32 :l_aFVvKfPzPfSowBBI_20

	nop

	:l_zdmUdcmYOOXTBIkV_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_KlPWpqVDgptIUXQK_12

	nop

	:l_kuKIdYFRBTTARhBs_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_zdmUdcmYOOXTBIkV_11

	nop

	:l_HHBoMrWILURitJhT_1
	const v1, 30
	goto/32 :l_ljyFHNzZwBDeiQjN_2

	nop

	:l_EIqbFTsAmGHczsOh_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OAKpAjqAvoQAxOuz_14

	nop

	:l_EGjBqxDbfBHiNJGw_4
	if-lez v0, :gl_hrhybVsaoMgQACSk

	goto/32 :fSvhENpUpLLaxWkY

	:gl_hrhybVsaoMgQACSk	goto/32 :l_HXiZlNCsDoQMIawt_5

	nop

	:l_KlPWpqVDgptIUXQK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_EIqbFTsAmGHczsOh_13

	nop

	:l_WchmjWZGnbTpGFSd_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_PXOvdwYBCKZuyFns_18

	nop

	:l_OAKpAjqAvoQAxOuz_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_KEbUzzfdfvlvOlSG_15

	nop

	:l_cMRdgTEQDcHVmuEV_7
    const-string v0, "action"

	goto/32 :l_NXQJGUdMmUodOcJT_8

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hStPuNUfJRSSPxDG_0

	nop

	:l_NeAQaeoyWmiayjYy_2
    const/16 p1, 0xd2

	goto/32 :l_oDfwDdAZwqkeQXXn_3

	nop

	:l_sVCbmUyNZwSXAWUF_5
    int-to-double p0, p3

	goto/32 :l_MaZOphxKcQPGNyQW_6

	nop

	:l_MaZOphxKcQPGNyQW_6
    return-void

	:after_last_instruction

	goto/32 :l_DvuwnQJGeriRlKgn_7

	nop

	:l_oEQRMGwonaDMtiVl_1
    const/16 p0, 0x2a

	goto/32 :l_NeAQaeoyWmiayjYy_2

	nop

	:l_DvuwnQJGeriRlKgn_7
	goto/32 :before_first_instruction

	:l_tmtvyDbXhoxFISOH_4
    add-int p3, p2, p1

	goto/32 :l_sVCbmUyNZwSXAWUF_5

	nop

	:l_oDfwDdAZwqkeQXXn_3
    mul-int p2, p0, p1

	goto/32 :l_tmtvyDbXhoxFISOH_4

	nop

	:l_hStPuNUfJRSSPxDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEQRMGwonaDMtiVl_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XqApNCfGTWUsyHPq_0

	nop

	:l_aNevIqBiWCSfAtwg_6
    return-void

	:after_last_instruction

	goto/32 :l_eUYvZmOHJUVxsXiu_7

	nop

	:l_IbRCTtMikkzYvuBF_3
    mul-int p2, p0, p1

	goto/32 :l_eIDmyQkWqnfPkckV_4

	nop

	:l_eUYvZmOHJUVxsXiu_7
	goto/32 :before_first_instruction

	:l_xhbGXGoFcceQAxzA_2
    const/16 p1, 0xd2

	goto/32 :l_IbRCTtMikkzYvuBF_3

	nop

	:l_yTOqMcjliXJNVQHz_1
    const/16 p0, 0x2a

	goto/32 :l_xhbGXGoFcceQAxzA_2

	nop

	:l_eIDmyQkWqnfPkckV_4
    add-int p3, p2, p1

	goto/32 :l_HnmQLbkJcAmjcfZm_5

	nop

	:l_HnmQLbkJcAmjcfZm_5
    int-to-double p0, p3

	goto/32 :l_aNevIqBiWCSfAtwg_6

	nop

	:l_XqApNCfGTWUsyHPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTOqMcjliXJNVQHz_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jZaVipDevzcKuXjZ_0

	nop

	:l_csZLGbgUUbAPrMsj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuapWCcDEKqWLbcJ_7

	nop

	:l_VbNUwDRUtFnnWtng_1
    const/16 p0, 0x2a

	goto/32 :l_RkfCzWWDMzpawvuE_2

	nop

	:l_RkfCzWWDMzpawvuE_2
    const/16 p1, 0xd2

	goto/32 :l_XdtVxeUxskvOVkVq_3

	nop

	:l_ZuapWCcDEKqWLbcJ_7
	goto/32 :before_first_instruction

	:l_XdtVxeUxskvOVkVq_3
    mul-int p2, p0, p1

	goto/32 :l_xnFCzVMCpyEAimFM_4

	nop

	:l_vNrjjVvpIzPnqucQ_5
    int-to-double p0, p3

	goto/32 :l_csZLGbgUUbAPrMsj_6

	nop

	:l_xnFCzVMCpyEAimFM_4
    add-int p3, p2, p1

	goto/32 :l_vNrjjVvpIzPnqucQ_5

	nop

	:l_jZaVipDevzcKuXjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbNUwDRUtFnnWtng_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RXrrsjnPJGjWQwPs_0

	nop

	:l_vsZtRXpiHfYeBdoU_4
	if-lez v0, :gl_NDjEdGFKNxwtripR

	goto/32 :YaeQkfGUicDxpbNy

	:gl_NDjEdGFKNxwtripR	goto/32 :l_UgKwxmMLTOBykwJN_5

	nop

	:l_FsJgkSzStZWLlnzK_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_xcpsaAPjsJFTITMx_12

	nop

	:l_UgKwxmMLTOBykwJN_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_zRcpPBQcTkAwfYBW_6

	nop

	:l_UtbjATHnxTRkHmou_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_mSOnuhIBboiQgytW_14

	nop

	:l_nwEfOAVjkXvYNPVL_24
	goto/32 :qYGBXdVpyrRfJJkL
	:l_ppzxYYiSkAVLlDJL_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qxRNzUsdNJMhXOTj_22

	nop

	:l_qxRNzUsdNJMhXOTj_22
    return-object v1

	:after_last_instruction

	goto/32 :l_FfcZrpWwaETHvbeK_23

	nop

	:l_FoPMOJjeijbbSuKD_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_JcjDPWynBWeXLvwf_10

	nop

	:l_mSOnuhIBboiQgytW_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_ZUvATHQykNnfhumi_15

	nop

	:l_xcpsaAPjsJFTITMx_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_UtbjATHnxTRkHmou_13

	nop

	:l_JcjDPWynBWeXLvwf_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_FsJgkSzStZWLlnzK_11

	nop

	:l_wbTHfRSXJFfBzqmt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FoPMOJjeijbbSuKD_9

	nop

	:l_xVrmpmUtUQSKdVGI_3
	rem-int v0, v0, v1
	goto/32 :l_vsZtRXpiHfYeBdoU_4

	nop

	:l_xpzfEDXrmxXvdvUG_1
	const v1, 14
	goto/32 :l_aPaFWzcQPDmIufAQ_2

	nop

	:l_aPaFWzcQPDmIufAQ_2
	add-int v0, v0, v1
	goto/32 :l_xVrmpmUtUQSKdVGI_3

	nop

	:l_zRcpPBQcTkAwfYBW_6
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

	goto/32 :l_xCZkzVotmyqlLYGi_7

	nop

	:l_FfcZrpWwaETHvbeK_23
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_nwEfOAVjkXvYNPVL_24

	nop

	:l_gyMCHlAknwmgAEQO_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_FViyWyAgMLljqVPw_19

	nop

	:l_ZUvATHQykNnfhumi_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_gMiWXwFtsIYVZbRe_16

	nop

	:l_PfNkcMdgEDNFGMLL_20
    move-object v3, p2

	goto/32 :l_ppzxYYiSkAVLlDJL_21

	nop

	:l_gMiWXwFtsIYVZbRe_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_pfahpWTLTXMQHcrd_17

	nop

	:l_xCZkzVotmyqlLYGi_7
    const-string v0, "action"

	goto/32 :l_wbTHfRSXJFfBzqmt_8

	nop

	:l_pfahpWTLTXMQHcrd_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_gyMCHlAknwmgAEQO_18

	nop

	:l_FViyWyAgMLljqVPw_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_PfNkcMdgEDNFGMLL_20

	nop

	:l_RXrrsjnPJGjWQwPs_0
	const v0, 32
	goto/32 :l_xpzfEDXrmxXvdvUG_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_QWBYmPxuCzqVWLum_0

	nop

	:l_uYFgVWqWyrKLmdGP_1
    const/16 p0, 0x2a

	goto/32 :l_YYbKvPQYuEZBEBch_2

	nop

	:l_HXfEEHLRduBwuPue_4
    add-int p3, p2, p1

	goto/32 :l_yJQzBAngsXLIZDKr_5

	nop

	:l_YYbKvPQYuEZBEBch_2
    const/16 p1, 0xd2

	goto/32 :l_iOcvAPCttGQSqPpR_3

	nop

	:l_yAZHTcUqxAecfplK_7
	goto/32 :before_first_instruction

	:l_haTrjGsetSlMJQMK_6
    return-void

	:after_last_instruction

	goto/32 :l_yAZHTcUqxAecfplK_7

	nop

	:l_iOcvAPCttGQSqPpR_3
    mul-int p2, p0, p1

	goto/32 :l_HXfEEHLRduBwuPue_4

	nop

	:l_QWBYmPxuCzqVWLum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYFgVWqWyrKLmdGP_1

	nop

	:l_yJQzBAngsXLIZDKr_5
    int-to-double p0, p3

	goto/32 :l_haTrjGsetSlMJQMK_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_sEkNfzRMJrzlDeef_0

	nop

	:l_cgPfWQOsZxsOLlnv_7
	goto/32 :before_first_instruction

	:l_iJvdSCltVwwZicDa_6
    return-void

	:after_last_instruction

	goto/32 :l_cgPfWQOsZxsOLlnv_7

	nop

	:l_sMmsbNMVahrrBrAS_3
    mul-int p2, p0, p1

	goto/32 :l_cCDNRKzHqqUNZegR_4

	nop

	:l_sEkNfzRMJrzlDeef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TARryPAeOgDixpIv_1

	nop

	:l_TARryPAeOgDixpIv_1
    const/16 p0, 0x2a

	goto/32 :l_vxYTkubGPiDJsAoI_2

	nop

	:l_WdBPwRmhfmDcOxZW_5
    int-to-double p0, p3

	goto/32 :l_iJvdSCltVwwZicDa_6

	nop

	:l_cCDNRKzHqqUNZegR_4
    add-int p3, p2, p1

	goto/32 :l_WdBPwRmhfmDcOxZW_5

	nop

	:l_vxYTkubGPiDJsAoI_2
    const/16 p1, 0xd2

	goto/32 :l_sMmsbNMVahrrBrAS_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_XJiPtfXOChFXyhAb_0

	nop

	:l_fpBjVdJueCBieXBe_5
    int-to-double p0, p3

	goto/32 :l_xWchzjmBRRpDeKsN_6

	nop

	:l_JqxJWmrgkBkMDltF_3
    mul-int p2, p0, p1

	goto/32 :l_ZbiPUiNmjegEiuSE_4

	nop

	:l_xWchzjmBRRpDeKsN_6
    return-void

	:after_last_instruction

	goto/32 :l_knRSfJKbBJJQoSGP_7

	nop

	:l_XJiPtfXOChFXyhAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IauDFzgtJFXvaHOF_1

	nop

	:l_BlQIGWTsqBiGQwYv_2
    const/16 p1, 0xd2

	goto/32 :l_JqxJWmrgkBkMDltF_3

	nop

	:l_IauDFzgtJFXvaHOF_1
    const/16 p0, 0x2a

	goto/32 :l_BlQIGWTsqBiGQwYv_2

	nop

	:l_knRSfJKbBJJQoSGP_7
	goto/32 :before_first_instruction

	:l_ZbiPUiNmjegEiuSE_4
    add-int p3, p2, p1

	goto/32 :l_fpBjVdJueCBieXBe_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_betUqvsYgAabVGNw_0

	nop

	:l_QylyrXwGGHZMgLbf_24
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_OxdqhsttWQbEXhPj_25

	nop

	:l_XpFMShgifRLcEbGn_3
	rem-int v0, v0, v1
	goto/32 :l_HlbGKWeFikmGHnWV_4

	nop

	:l_ZQHrIOtLJNzsSTFP_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_vHjcNNYUjmNokqQZ_10

	nop

	:l_OxdqhsttWQbEXhPj_25
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_TjAabiijLIZLkOYp_11
	if-eqz v0, :gl_NNqUaBtSKzwAYCsh

	goto/32 :cond_0

	:gl_NNqUaBtSKzwAYCsh
	goto/32 :l_ZeMygobvrUvrxuQv_12

	nop

	:l_djggTSwWWtGxyWdg_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_AqzicaJgRoUkHolq_23

	nop

	:l_vFxTtjCnaHiudszS_16
	if-eqz v0, :gl_uCZZsaqlbIPzTIXD

	goto/32 :cond_1

	:gl_uCZZsaqlbIPzTIXD
	goto/32 :l_VDzsktyeiPcNHduY_17

	nop

	:l_QeXIWmKEqvkrXkYx_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_PjHEkUmZEmaYykVf_6

	nop

	:l_EaXBOmBhMVFAyIel_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_PdgsuFgepSXqSxsw_19

	nop

	:l_vHjcNNYUjmNokqQZ_10
    cmp-long v0, p0, v0

	goto/32 :l_TjAabiijLIZLkOYp_11

	nop

	:l_AqzicaJgRoUkHolq_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_QylyrXwGGHZMgLbf_24

	nop

	:l_lAkZZaqKGNFjbBfp_7
    const-string/jumbo v0, "unit"

	goto/32 :l_oWhQHofjemmztlBZ_8

	nop

	:l_GbMBVfuMTwUkzxPI_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FwYoUpMbrjrAYqZR_15

	nop

	:l_ddRxvBDXaBHHxtmn_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_djggTSwWWtGxyWdg_22

	nop

	:l_PjHEkUmZEmaYykVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_lAkZZaqKGNFjbBfp_7

	nop

	:l_HKbgriDnSnggDAhJ_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_GbMBVfuMTwUkzxPI_14

	nop

	:l_VrTtoSrQBvgCIGua_20
    long-to-double v0, v0

	goto/32 :l_ddRxvBDXaBHHxtmn_21

	nop

	:l_LryAxZhJlQGLofqK_1
	const v1, 27
	goto/32 :l_AXidxgJUoIeATlYY_2

	nop

	:l_PdgsuFgepSXqSxsw_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_VrTtoSrQBvgCIGua_20

	nop

	:l_FwYoUpMbrjrAYqZR_15
    cmp-long v0, p0, v0

	goto/32 :l_vFxTtjCnaHiudszS_16

	nop

	:l_HlbGKWeFikmGHnWV_4
	if-lez v0, :gl_PhgKTqpywccoCPnV

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_PhgKTqpywccoCPnV	goto/32 :l_QeXIWmKEqvkrXkYx_5

	nop

	:l_oWhQHofjemmztlBZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_ZQHrIOtLJNzsSTFP_9

	nop

	:l_VDzsktyeiPcNHduY_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_EaXBOmBhMVFAyIel_18

	nop

	:l_betUqvsYgAabVGNw_0
	const v0, 27
	goto/32 :l_LryAxZhJlQGLofqK_1

	nop

	:l_ZeMygobvrUvrxuQv_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_HKbgriDnSnggDAhJ_13

	nop

	:l_AXidxgJUoIeATlYY_2
	add-int v0, v0, v1
	goto/32 :l_XpFMShgifRLcEbGn_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_FyCsqrVjimqIjalH_0

	nop

	:l_IxKxHoPAiUKfkbmb_2
    const/16 p1, 0xd2

	goto/32 :l_bIOfQWdIiNafZpux_3

	nop

	:l_EQLPMqVSDCpYcQku_4
    add-int p3, p2, p1

	goto/32 :l_WtQyAGQDQWhTeEFX_5

	nop

	:l_YhShJWLfWLPdNVgD_6
    return-void

	:after_last_instruction

	goto/32 :l_QCoMdMRbLFIKXTkg_7

	nop

	:l_QCoMdMRbLFIKXTkg_7
	goto/32 :before_first_instruction

	:l_bIOfQWdIiNafZpux_3
    mul-int p2, p0, p1

	goto/32 :l_EQLPMqVSDCpYcQku_4

	nop

	:l_WtQyAGQDQWhTeEFX_5
    int-to-double p0, p3

	goto/32 :l_YhShJWLfWLPdNVgD_6

	nop

	:l_FyCsqrVjimqIjalH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBewilhEGxLpWXsw_1

	nop

	:l_oBewilhEGxLpWXsw_1
    const/16 p0, 0x2a

	goto/32 :l_IxKxHoPAiUKfkbmb_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_quVfvVDpLVzJnMVc_0

	nop

	:l_IFfYOXEhMIishiYf_3
    mul-int p2, p0, p1

	goto/32 :l_VXoeSohNpxEvEZFF_4

	nop

	:l_UXLIZVMvHpsnZYoc_6
    return-void

	:after_last_instruction

	goto/32 :l_pOTtquYExXfbpVYx_7

	nop

	:l_ElnaahJruWgnBgjx_2
    const/16 p1, 0xd2

	goto/32 :l_IFfYOXEhMIishiYf_3

	nop

	:l_RQMeSCOJNgYCaJuz_1
    const/16 p0, 0x2a

	goto/32 :l_ElnaahJruWgnBgjx_2

	nop

	:l_quVfvVDpLVzJnMVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQMeSCOJNgYCaJuz_1

	nop

	:l_SXogVfGrQPnjctfz_5
    int-to-double p0, p3

	goto/32 :l_UXLIZVMvHpsnZYoc_6

	nop

	:l_pOTtquYExXfbpVYx_7
	goto/32 :before_first_instruction

	:l_VXoeSohNpxEvEZFF_4
    add-int p3, p2, p1

	goto/32 :l_SXogVfGrQPnjctfz_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_OCUSTpTdZyfNUtrV_0

	nop

	:l_ogrsiQdTfLfhrCuQ_7
	goto/32 :before_first_instruction

	:l_KjFTOWglzxgqqbVI_1
    const/16 p0, 0x2a

	goto/32 :l_YoZGnlHyZOdRxfjm_2

	nop

	:l_yeOQqWRmjqwBVksc_6
    return-void

	:after_last_instruction

	goto/32 :l_ogrsiQdTfLfhrCuQ_7

	nop

	:l_OCUSTpTdZyfNUtrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjFTOWglzxgqqbVI_1

	nop

	:l_OpDvzVIAPlYQYVaz_3
    mul-int p2, p0, p1

	goto/32 :l_NmScpOCTygFiSZHf_4

	nop

	:l_YoZGnlHyZOdRxfjm_2
    const/16 p1, 0xd2

	goto/32 :l_OpDvzVIAPlYQYVaz_3

	nop

	:l_NmScpOCTygFiSZHf_4
    add-int p3, p2, p1

	goto/32 :l_yoHctNnRzYhaHPFh_5

	nop

	:l_yoHctNnRzYhaHPFh_5
    int-to-double p0, p3

	goto/32 :l_yeOQqWRmjqwBVksc_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_WnSNfmSaSMclozEt_0

	nop

	:l_vfOLQlnpwWOExfxB_3
	rem-int v0, v0, v1
	goto/32 :l_fpyBnUgHuuZulzPT_4

	nop

	:l_nOrrVzTQgOnTJQeo_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_FjXyNAhfuYxGdnwj_13

	nop

	:l_JUByPqkZJdQDgSSg_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_nTFzmDWYZiJyVhin_10

	nop

	:l_WnSNfmSaSMclozEt_0
	const v0, 16
	goto/32 :l_HzugMcgyquneLASE_1

	nop

	:l_JSCqCqLeWpYybHDU_14
    return v0

	:after_last_instruction

	goto/32 :l_kWFXJTAtyYkhclgF_15

	nop

	:l_fpyBnUgHuuZulzPT_4
	if-lez v0, :gl_vyJwEKoapExJXNRl

	goto/32 :FkSdqmAnAOBheWnE

	:gl_vyJwEKoapExJXNRl	goto/32 :l_MstjIdASBLnbUrhZ_5

	nop

	:l_OJNGriatNLClBYHy_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_nOrrVzTQgOnTJQeo_12

	nop

	:l_YpBwzPkQMQVKyqdj_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_JUByPqkZJdQDgSSg_9

	nop

	:l_YvreOkWTZyQMuyKQ_2
	add-int v0, v0, v1
	goto/32 :l_vfOLQlnpwWOExfxB_3

	nop

	:l_HzugMcgyquneLASE_1
	const v1, 2
	goto/32 :l_YvreOkWTZyQMuyKQ_2

	nop

	:l_FjXyNAhfuYxGdnwj_13
    long-to-int v0, v0

	goto/32 :l_JSCqCqLeWpYybHDU_14

	nop

	:l_kWFXJTAtyYkhclgF_15
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_GFBXUcABAFooCjGL_16

	nop

	:l_sguLwjyQwIiIBevd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_aYyhyBpCaMwWDyDA_7

	nop

	:l_aYyhyBpCaMwWDyDA_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YpBwzPkQMQVKyqdj_8

	nop

	:l_nTFzmDWYZiJyVhin_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_OJNGriatNLClBYHy_11

	nop

	:l_MstjIdASBLnbUrhZ_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_sguLwjyQwIiIBevd_6

	nop

	:l_GFBXUcABAFooCjGL_16
	goto/32 :oOUKnzkUgEGMWYtJ
.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_mUEPfVvxWnVZmbcb_0

	nop

	:l_KSYSNzxiawrDZHYW_2
    const/16 p1, 0xd2

	goto/32 :l_PAiPejDcDvqQqOvr_3

	nop

	:l_mUEPfVvxWnVZmbcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLVyKjOWzxthJUTO_1

	nop

	:l_YCbdvBUiuqxZbuIZ_5
    int-to-double p0, p3

	goto/32 :l_XgriPxADoYiZbfFD_6

	nop

	:l_XgriPxADoYiZbfFD_6
    return-void

	:after_last_instruction

	goto/32 :l_QlJGgfiaolSOeNrz_7

	nop

	:l_PAiPejDcDvqQqOvr_3
    mul-int p2, p0, p1

	goto/32 :l_yHXggJUusjqjYmfz_4

	nop

	:l_gLVyKjOWzxthJUTO_1
    const/16 p0, 0x2a

	goto/32 :l_KSYSNzxiawrDZHYW_2

	nop

	:l_yHXggJUusjqjYmfz_4
    add-int p3, p2, p1

	goto/32 :l_YCbdvBUiuqxZbuIZ_5

	nop

	:l_QlJGgfiaolSOeNrz_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_wlmtADUspWPajuyd_0

	nop

	:l_wlmtADUspWPajuyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHQfcioQNGMHqyoS_1

	nop

	:l_CxTwotWfWkekzMKW_5
    int-to-double p0, p3

	goto/32 :l_bWEpbxuhSplGswCH_6

	nop

	:l_JLlRSBXyyvCjRciX_4
    add-int p3, p2, p1

	goto/32 :l_CxTwotWfWkekzMKW_5

	nop

	:l_KdKaNogrQekSeVTn_7
	goto/32 :before_first_instruction

	:l_BBFYiBmCUwOEmJMj_2
    const/16 p1, 0xd2

	goto/32 :l_hyVPdmYpvDtjyVIp_3

	nop

	:l_bWEpbxuhSplGswCH_6
    return-void

	:after_last_instruction

	goto/32 :l_KdKaNogrQekSeVTn_7

	nop

	:l_hyVPdmYpvDtjyVIp_3
    mul-int p2, p0, p1

	goto/32 :l_JLlRSBXyyvCjRciX_4

	nop

	:l_MHQfcioQNGMHqyoS_1
    const/16 p0, 0x2a

	goto/32 :l_BBFYiBmCUwOEmJMj_2

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_QqIbsVxnTHDCVRKj_0

	nop

	:l_dCUJlGxABgTBoAts_3
    mul-int p2, p0, p1

	goto/32 :l_oqGAuTFLHcGRJYMP_4

	nop

	:l_QqIbsVxnTHDCVRKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XanvjGDIwCEZozTw_1

	nop

	:l_XanvjGDIwCEZozTw_1
    const/16 p0, 0x2a

	goto/32 :l_PSxjpErsPLJsuKHw_2

	nop

	:l_hgUFzbrBPVZlAJcs_6
    return-void

	:after_last_instruction

	goto/32 :l_JEOhmwYvEBZzJPjq_7

	nop

	:l_PSxjpErsPLJsuKHw_2
    const/16 p1, 0xd2

	goto/32 :l_dCUJlGxABgTBoAts_3

	nop

	:l_JEOhmwYvEBZzJPjq_7
	goto/32 :before_first_instruction

	:l_ARunTRUiIUQKlLls_5
    int-to-double p0, p3

	goto/32 :l_hgUFzbrBPVZlAJcs_6

	nop

	:l_oqGAuTFLHcGRJYMP_4
    add-int p3, p2, p1

	goto/32 :l_ARunTRUiIUQKlLls_5

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_UlfismWXuHWfUlDm_0

	nop

	:l_vgONJZCnhUvEiJAS_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_flYOEPyyEEXArJuX_6

	nop

	:l_kpqTBelIfnRxbNaE_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_ZBxrLOFdJKaagKAK_40

	nop

	:l_OuAETBmtCGchcOId_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_oGlTebfqmyBjtNCz_31

	nop

	:l_wSUcyvxkntzSIgoa_69
    const/16 v24, 0x1

	goto/32 :l_IUJmqBEqLVttYVYv_70

	nop

	:l_XyMBXRXwQarmJVmR_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_SRpfzsTQbRoTvvnB_52

	nop

	:l_guGGACqIIeoLGaBU_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nqLKRHnogGHyrDMC_79

	nop

	:l_dIvHWrTHJkbRpTLw_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_uPpqLmqiheAdejcP_15

	nop

	:l_dWxLROFZRQOrLhPv_47
	if-eqz v14, :gl_zDodErbHgODWbQBx

	goto/32 :cond_6

	:gl_zDodErbHgODWbQBx
	goto/32 :l_onNYkZjNUPAXXJsr_48

	nop

	:l_UtlnqYlNSQrSXpTJ_82
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_LFxSTaZnaXaJhtIT_83

	nop

	:l_tuEdjVqLMZWvkdpU_72
    move v4, v15

	goto/32 :l_MkSdXMQBgvqPfwZK_73

	nop

	:l_nYvQzKjjMHwDypXc_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_BwcYLJPIkPKJhFtK_23

	nop

	:l_MkSdXMQBgvqPfwZK_73
    move/from16 v5, v16

	goto/32 :l_nLeVKeZseoqkaHvO_74

	nop

	:l_brSisjzuIelMYIIb_63
	if-eqz v22, :gl_oXWoEiJZGeccqMJr

	goto/32 :cond_9

	:gl_oXWoEiJZGeccqMJr
	goto/32 :l_gDZmZWmdqjbxIqIz_64

	nop

	:l_VoajHeTlYqIDSQqk_28
    move-wide v7, v1

	goto/32 :l_wsjnwCyePVTSPmhg_29

	nop

	:l_ejJxlZGpsEmeqibw_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uVhZoQXGythMMfsy_55

	nop

	:l_hynyvMEkIvASjtQP_1
	const v1, 9
	goto/32 :l_gmneFdrIEIGpYwNN_2

	nop

	:l_rPnGCmuvFIGZbzVw_71
    move-object v3, v9

	goto/32 :l_tuEdjVqLMZWvkdpU_72

	nop

	:l_yByeXFNHkATyxWrk_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_MGJTJFeqMykbohon_21

	nop

	:l_QtkzWnkUjFwBfueK_4
	if-lez v0, :gl_hMqameOIbNzqyoNW

	goto/32 :blrxuVQsygOExqNZ

	:gl_hMqameOIbNzqyoNW	goto/32 :l_vgONJZCnhUvEiJAS_5

	nop

	:l_onNYkZjNUPAXXJsr_48
	if-nez v21, :gl_MJgHwSOzLzCwhIfC

	goto/32 :cond_5

	:gl_MJgHwSOzLzCwhIfC
	goto/32 :l_iDlLQYnKeNHhMyGl_49

	nop

	:l_IUJmqBEqLVttYVYv_70
    move-wide/from16 v1, p0

	goto/32 :l_rPnGCmuvFIGZbzVw_71

	nop

	:l_HkZkhEfmKjJEtjmx_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KeDUXNkMpgkkpFMr_59

	nop

	:l_IFkItYqyFHjqZSLm_26
	if-nez v3, :gl_kfsvmTOpHGDdWXnT

	goto/32 :cond_1

	:gl_kfsvmTOpHGDdWXnT
    .line 1064
	goto/32 :l_FSKTHtaGHcUTXshS_27

	nop

	:l_nglwfJOKVXiavfob_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_YKBOGQLPNhNIbCfS_18

	nop

	:l_GsIGKLrfkvKTlvOB_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_TzNENIVDlrFqovOq_61

	nop

	:l_MajYxpafBWBwYfQO_45
    move v1, v2

    :goto_3
	goto/32 :l_zVpzMOhZdwWyVFDP_46

	nop

	:l_rqGjfMYyenUESXts_53
	if-nez v20, :gl_LjTJwKREpTUumVuS

	goto/32 :cond_7

	:gl_LjTJwKREpTUumVuS
    .line 1070
	goto/32 :l_ejJxlZGpsEmeqibw_54

	nop

	:l_ruHSPuIjSPNzuxlx_37
    goto :goto_1

    :cond_2
	goto/32 :l_cXXYCkqtBToDGuGj_38

	nop

	:l_tIqNexkDFlOoQCnl_13
    const/16 v1, 0x2d

	goto/32 :l_dIvHWrTHJkbRpTLw_14

	nop

	:l_KdlBWRllJIpoipmS_34
    const/4 v3, 0x0

	goto/32 :l_KgJkttKjhVmfphrL_35

	nop

	:l_TeozfhowDEdaaIHz_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_IFkItYqyFHjqZSLm_26

	nop

	:l_FSKTHtaGHcUTXshS_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_VoajHeTlYqIDSQqk_28

	nop

	:l_dvBPudVBesGPjEMF_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_pSDfuxTogQlLMsgU_12

	nop

	:l_KeDUXNkMpgkkpFMr_59
    const/16 v2, 0x4d

	goto/32 :l_GsIGKLrfkvKTlvOB_60

	nop

	:l_mPoSDQWDQWPtrHGr_68
    const-string v23, "S"

	goto/32 :l_wSUcyvxkntzSIgoa_69

	nop

	:l_LFxSTaZnaXaJhtIT_83
	goto/32 :mtuPtAqFufoJpBfu
	:l_tvPKLeCcpxLKVMaB_42
    goto :goto_2

    :cond_3
	goto/32 :l_riKLJHGnVwMYtDZq_43

	nop

	:l_UlfismWXuHWfUlDm_0
	const v0, 2
	goto/32 :l_hynyvMEkIvASjtQP_1

	nop

	:l_iDlLQYnKeNHhMyGl_49
	if-nez v20, :gl_cuNJsRSuTrkIxuRt

	goto/32 :cond_5

	:gl_cuNJsRSuTrkIxuRt
	goto/32 :l_OfQGhLClZcFiPFSH_50

	nop

	:l_gGiAGADjqUrqvtNp_3
	rem-int v0, v0, v1
	goto/32 :l_QtkzWnkUjFwBfueK_4

	nop

	:l_pSDfuxTogQlLMsgU_12
	if-nez v1, :gl_LlKUIaJDJBVbPmjJ

	goto/32 :cond_0

	:gl_LlKUIaJDJBVbPmjJ
	goto/32 :l_tIqNexkDFlOoQCnl_13

	nop

	:l_QVjTiCOeZlOfltLH_32
    cmp-long v1, v7, v1

	goto/32 :l_cZNmUUEhRcihHXyl_33

	nop

	:l_rxCxqfYOIUVYfVtu_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_MajYxpafBWBwYfQO_45

	nop

	:l_MGJTJFeqMykbohon_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_nYvQzKjjMHwDypXc_22

	nop

	:l_oGlTebfqmyBjtNCz_31
    const-wide/16 v1, 0x0

	goto/32 :l_QVjTiCOeZlOfltLH_32

	nop

	:l_TzNENIVDlrFqovOq_61
	if-eqz v21, :gl_XDVnQJhcmzrUGXOw

	goto/32 :cond_a

	:gl_XDVnQJhcmzrUGXOw
	goto/32 :l_MVTjSvvXBHLtpIct_62

	nop

	:l_byIepZEvALcPJHSt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KlGaozsJJAlpaiuX_8

	nop

	:l_uPpqLmqiheAdejcP_15
    const-string v1, "PT"

	goto/32 :l_MXpxkjpFxLOkUKiV_16

	nop

	:l_nrEmuMstNVwluELj_75
    move-object/from16 v7, v23

	goto/32 :l_KHYezcNqbfhOdgwP_76

	nop

	:l_yUKHYcnVTSSAZKNe_36
    move v1, v2

	goto/32 :l_ruHSPuIjSPNzuxlx_37

	nop

	:l_ZBxrLOFdJKaagKAK_40
	if-eqz v15, :gl_RKeCbLlDnamDhlGt

	goto/32 :cond_4

	:gl_RKeCbLlDnamDhlGt
	goto/32 :l_BTuNWYPQuhTsRtpL_41

	nop

	:l_gnmRbPyYIItMThaN_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_ZrocPxFHOOPjtEVY_81

	nop

	:l_OfQGhLClZcFiPFSH_50
    goto :goto_4

    :cond_5
	goto/32 :l_XyMBXRXwQarmJVmR_51

	nop

	:l_uVhZoQXGythMMfsy_55
    const/16 v2, 0x48

	goto/32 :l_EpfVcbAndPiMkqHj_56

	nop

	:l_riKLJHGnVwMYtDZq_43
    move v1, v3

	goto/32 :l_rxCxqfYOIUVYfVtu_44

	nop

	:l_cXXYCkqtBToDGuGj_38
    move v1, v3

    :goto_1
	goto/32 :l_kpqTBelIfnRxbNaE_39

	nop

	:l_MVTjSvvXBHLtpIct_62
	if-eqz v20, :gl_lDhWSPWggsvvmJTj

	goto/32 :cond_9

	:gl_lDhWSPWggsvvmJTj
	goto/32 :l_brSisjzuIelMYIIb_63

	nop

	:l_rOdFsQCZCNbJULJX_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_eqksNNYJNtgDbRdg_67

	nop

	:l_cZNmUUEhRcihHXyl_33
    const/4 v2, 0x1

	goto/32 :l_KdlBWRllJIpoipmS_34

	nop

	:l_FQlXUPfYSbIfFRcI_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_dvBPudVBesGPjEMF_11

	nop

	:l_wsjnwCyePVTSPmhg_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_OuAETBmtCGchcOId_30

	nop

	:l_mcmELGYfMcrYFHdM_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_yByeXFNHkATyxWrk_20

	nop

	:l_PExZqluQbNSXOyki_57
	if-nez v22, :gl_SoWZaYJwoMWaLtgB

	goto/32 :cond_8

	:gl_SoWZaYJwoMWaLtgB
    .line 1073
	goto/32 :l_HkZkhEfmKjJEtjmx_58

	nop

	:l_gDZmZWmdqjbxIqIz_64
    goto :goto_5

    :cond_9
	goto/32 :l_dNLNcnNrVuuWAjkr_65

	nop

	:l_zVpzMOhZdwWyVFDP_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_dWxLROFZRQOrLhPv_47

	nop

	:l_gmneFdrIEIGpYwNN_2
	add-int v0, v0, v1
	goto/32 :l_gGiAGADjqUrqvtNp_3

	nop

	:l_VDXpRPefEwyXhnCX_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_FQlXUPfYSbIfFRcI_10

	nop

	:l_nqLKRHnogGHyrDMC_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_gnmRbPyYIItMThaN_80

	nop

	:l_KgJkttKjhVmfphrL_35
	if-nez v1, :gl_DGEaLvWlLxAUAOsN

	goto/32 :cond_2

	:gl_DGEaLvWlLxAUAOsN
	goto/32 :l_yUKHYcnVTSSAZKNe_36

	nop

	:l_gIzrTWIjYfmKuPvR_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_TeozfhowDEdaaIHz_25

	nop

	:l_YKBOGQLPNhNIbCfS_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_mcmELGYfMcrYFHdM_19

	nop

	:l_flYOEPyyEEXArJuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_byIepZEvALcPJHSt_7

	nop

	:l_BwcYLJPIkPKJhFtK_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_gIzrTWIjYfmKuPvR_24

	nop

	:l_BTuNWYPQuhTsRtpL_41
	if-nez v16, :gl_dVWHpUsGUsQQfAHB

	goto/32 :cond_3

	:gl_dVWHpUsGUsQQfAHB
	goto/32 :l_tvPKLeCcpxLKVMaB_42

	nop

	:l_EpfVcbAndPiMkqHj_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_PExZqluQbNSXOyki_57

	nop

	:l_KHYezcNqbfhOdgwP_76
    move/from16 v8, v24

	goto/32 :l_mCbtYwdocTtMbLAW_77

	nop

	:l_mCbtYwdocTtMbLAW_77
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
	goto/32 :l_guGGACqIIeoLGaBU_78

	nop

	:l_ZrocPxFHOOPjtEVY_81
    return-object v0

	:after_last_instruction

	goto/32 :l_UtlnqYlNSQrSXpTJ_82

	nop

	:l_nLeVKeZseoqkaHvO_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_nrEmuMstNVwluELj_75

	nop

	:l_KlGaozsJJAlpaiuX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VDXpRPefEwyXhnCX_9

	nop

	:l_SRpfzsTQbRoTvvnB_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_rqGjfMYyenUESXts_53

	nop

	:l_eqksNNYJNtgDbRdg_67
    const/16 v6, 0x9

	goto/32 :l_mPoSDQWDQWPtrHGr_68

	nop

	:l_dNLNcnNrVuuWAjkr_65
    move-wide/from16 v25, v7

	goto/32 :l_rOdFsQCZCNbJULJX_66

	nop

	:l_MXpxkjpFxLOkUKiV_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_nglwfJOKVXiavfob_17

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_PspvuyTBVsGiEUse_0

	nop

	:l_VODIzMgMPYhEncJs_7
	goto/32 :before_first_instruction

	:l_awtbdpBPVqMfcvGp_1
    const/16 p0, 0x2a

	goto/32 :l_kqPnhKqZOegZRDwa_2

	nop

	:l_PspvuyTBVsGiEUse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awtbdpBPVqMfcvGp_1

	nop

	:l_YNtLKCmrKNXSpCEy_5
    int-to-double p0, p3

	goto/32 :l_EnZJqNOFHjdYxivI_6

	nop

	:l_UIMeSbvfFudNIOhZ_4
    add-int p3, p2, p1

	goto/32 :l_YNtLKCmrKNXSpCEy_5

	nop

	:l_ehAVvsOBiOHNlVsQ_3
    mul-int p2, p0, p1

	goto/32 :l_UIMeSbvfFudNIOhZ_4

	nop

	:l_EnZJqNOFHjdYxivI_6
    return-void

	:after_last_instruction

	goto/32 :l_VODIzMgMPYhEncJs_7

	nop

	:l_kqPnhKqZOegZRDwa_2
    const/16 p1, 0xd2

	goto/32 :l_ehAVvsOBiOHNlVsQ_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_kLyhfUcwAnoBxWBV_0

	nop

	:l_rAOwOdEBDdswVXKo_7
	goto/32 :before_first_instruction

	:l_BfzFEGlrhziiAnaC_5
    int-to-double p0, p3

	goto/32 :l_xmwSizYjJdHeCbWn_6

	nop

	:l_VEhJtNNvmNrYzkNY_2
    const/16 p1, 0xd2

	goto/32 :l_rSQNIUlfisYOwMSE_3

	nop

	:l_xmwSizYjJdHeCbWn_6
    return-void

	:after_last_instruction

	goto/32 :l_rAOwOdEBDdswVXKo_7

	nop

	:l_NYhOfobRXcBJVfZt_1
    const/16 p0, 0x2a

	goto/32 :l_VEhJtNNvmNrYzkNY_2

	nop

	:l_cDtBCZRsoxgXYcry_4
    add-int p3, p2, p1

	goto/32 :l_BfzFEGlrhziiAnaC_5

	nop

	:l_rSQNIUlfisYOwMSE_3
    mul-int p2, p0, p1

	goto/32 :l_cDtBCZRsoxgXYcry_4

	nop

	:l_kLyhfUcwAnoBxWBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYhOfobRXcBJVfZt_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AiQAZQwmFPurlrCJ_0

	nop

	:l_fwptEEoINEAJLyCy_7
	goto/32 :before_first_instruction

	:l_AcddfLmlryOHUxQi_2
    const/16 p1, 0xd2

	goto/32 :l_NLBUilgzdmSExjal_3

	nop

	:l_ZMvCPKURXXmwBGft_1
    const/16 p0, 0x2a

	goto/32 :l_AcddfLmlryOHUxQi_2

	nop

	:l_NLBUilgzdmSExjal_3
    mul-int p2, p0, p1

	goto/32 :l_rMqcmYvRRxcMyEto_4

	nop

	:l_wafQbumYEVJTIsYQ_5
    int-to-double p0, p3

	goto/32 :l_vjwibfwZqDdLhbOp_6

	nop

	:l_AiQAZQwmFPurlrCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMvCPKURXXmwBGft_1

	nop

	:l_vjwibfwZqDdLhbOp_6
    return-void

	:after_last_instruction

	goto/32 :l_fwptEEoINEAJLyCy_7

	nop

	:l_rMqcmYvRRxcMyEto_4
    add-int p3, p2, p1

	goto/32 :l_wafQbumYEVJTIsYQ_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_halEcOCUGotnPMyt_0

	nop

	:l_qjoGIpwuiFVwTbcb_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_PWQjGkfmCojeLDKB_9

	nop

	:l_zNcEdOLealOXnvKi_7
    const-string/jumbo v0, "unit"

	goto/32 :l_qjoGIpwuiFVwTbcb_8

	nop

	:l_CydYsfrzOwzLjZxf_4
	if-lez v0, :gl_CCHXPRrdVYPfkdGp

	goto/32 :kCghObikbdwJdvkc

	:gl_CCHXPRrdVYPfkdGp	goto/32 :l_YYxBGvLmzasozbwr_5

	nop

	:l_KMvzPUmHGxBilADJ_16
	if-eqz v0, :gl_FcDLQhcQorVvIYnd

	goto/32 :cond_1

	:gl_FcDLQhcQorVvIYnd
	goto/32 :l_QoYEdyAYxvGsjcvd_17

	nop

	:l_jNHrleMgFduduGwX_2
	add-int v0, v0, v1
	goto/32 :l_apcctrXlvVEitOVn_3

	nop

	:l_lPcBRxQmTHkwzEtE_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_XpjkCtjVebWEzkfx_22

	nop

	:l_PWQjGkfmCojeLDKB_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_pPYNpvqLoYzwgWYY_10

	nop

	:l_DZENXraTggeTfnLX_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_QGDUhNPIEhglnzRg_14

	nop

	:l_VzGZdzdanuKZJIcb_23
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_TazzrmijOLVXKAQz_24

	nop

	:l_ixnmWUAgqmiaWzRa_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_lPcBRxQmTHkwzEtE_21

	nop

	:l_zojfvYefnzUHbNRD_11
	if-eqz v0, :gl_kXTwNgqFLoQFJVNU

	goto/32 :cond_0

	:gl_kXTwNgqFLoQFJVNU
	goto/32 :l_MfrzsSQXdPkuSnHc_12

	nop

	:l_iEeChXsyaUmFSgxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_zNcEdOLealOXnvKi_7

	nop

	:l_QoYEdyAYxvGsjcvd_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_XkXyfLjyfLIDdBQH_18

	nop

	:l_YYxBGvLmzasozbwr_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_iEeChXsyaUmFSgxr_6

	nop

	:l_YMdTiPadjKZGhKHC_1
	const v1, 32
	goto/32 :l_jNHrleMgFduduGwX_2

	nop

	:l_XpjkCtjVebWEzkfx_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_VzGZdzdanuKZJIcb_23

	nop

	:l_WskJwHvaPEbctJPI_15
    cmp-long v0, p0, v0

	goto/32 :l_KMvzPUmHGxBilADJ_16

	nop

	:l_TazzrmijOLVXKAQz_24
	goto/32 :CudATNFJUYBtxPtd
	:l_pPYNpvqLoYzwgWYY_10
    cmp-long v0, p0, v0

	goto/32 :l_zojfvYefnzUHbNRD_11

	nop

	:l_XkXyfLjyfLIDdBQH_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_GWjzMDAijCQOzwBc_19

	nop

	:l_MfrzsSQXdPkuSnHc_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_DZENXraTggeTfnLX_13

	nop

	:l_QGDUhNPIEhglnzRg_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_WskJwHvaPEbctJPI_15

	nop

	:l_halEcOCUGotnPMyt_0
	const v0, 20
	goto/32 :l_YMdTiPadjKZGhKHC_1

	nop

	:l_GWjzMDAijCQOzwBc_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ixnmWUAgqmiaWzRa_20

	nop

	:l_apcctrXlvVEitOVn_3
	rem-int v0, v0, v1
	goto/32 :l_CydYsfrzOwzLjZxf_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BigDTEheuJaDysYR_0

	nop

	:l_KWwprnEuOohgWOVk_3
    mul-int p2, p0, p1

	goto/32 :l_LZrpyqdFHcgkWnoN_4

	nop

	:l_XpbzuyBPDMRizPuI_6
    return-void

	:after_last_instruction

	goto/32 :l_LQxPCSqyChPpQnyi_7

	nop

	:l_LZrpyqdFHcgkWnoN_4
    add-int p3, p2, p1

	goto/32 :l_cMcdpFIxfNwFLVMg_5

	nop

	:l_SNwdubvrrApVaTrw_2
    const/16 p1, 0xd2

	goto/32 :l_KWwprnEuOohgWOVk_3

	nop

	:l_LQxPCSqyChPpQnyi_7
	goto/32 :before_first_instruction

	:l_BigDTEheuJaDysYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZvmbOadolebUxgH_1

	nop

	:l_EZvmbOadolebUxgH_1
    const/16 p0, 0x2a

	goto/32 :l_SNwdubvrrApVaTrw_2

	nop

	:l_cMcdpFIxfNwFLVMg_5
    int-to-double p0, p3

	goto/32 :l_XpbzuyBPDMRizPuI_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ooAyUhOkpMuVWNmi_0

	nop

	:l_ugOzCOiQlceRqBPy_6
    return-void

	:after_last_instruction

	goto/32 :l_TxejqHuOddEberhh_7

	nop

	:l_riLJVKcGWKuErvNB_3
    mul-int p2, p0, p1

	goto/32 :l_CPIsaHSDADfLGwmE_4

	nop

	:l_TxejqHuOddEberhh_7
	goto/32 :before_first_instruction

	:l_VAJnrNsCskaUayVi_5
    int-to-double p0, p3

	goto/32 :l_ugOzCOiQlceRqBPy_6

	nop

	:l_horJGTcpVYBZQXKx_2
    const/16 p1, 0xd2

	goto/32 :l_riLJVKcGWKuErvNB_3

	nop

	:l_CPIsaHSDADfLGwmE_4
    add-int p3, p2, p1

	goto/32 :l_VAJnrNsCskaUayVi_5

	nop

	:l_rdbRhiLJKAnVCvAg_1
    const/16 p0, 0x2a

	goto/32 :l_horJGTcpVYBZQXKx_2

	nop

	:l_ooAyUhOkpMuVWNmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdbRhiLJKAnVCvAg_1

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VUsptmwTAhDhihRA_0

	nop

	:l_DWzEfPFVotwLvUaH_4
    add-int p3, p2, p1

	goto/32 :l_XBFjiJzaeCNSdNpR_5

	nop

	:l_KRedZbBNDLQhUAjN_2
    const/16 p1, 0xd2

	goto/32 :l_vEonOXPYGmNchGrK_3

	nop

	:l_VElScgfLmVkJicqG_6
    return-void

	:after_last_instruction

	goto/32 :l_nHGnqCcHQZJfCTTG_7

	nop

	:l_VUsptmwTAhDhihRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDwHQfteKMeMMHEz_1

	nop

	:l_XBFjiJzaeCNSdNpR_5
    int-to-double p0, p3

	goto/32 :l_VElScgfLmVkJicqG_6

	nop

	:l_vEonOXPYGmNchGrK_3
    mul-int p2, p0, p1

	goto/32 :l_DWzEfPFVotwLvUaH_4

	nop

	:l_nHGnqCcHQZJfCTTG_7
	goto/32 :before_first_instruction

	:l_tDwHQfteKMeMMHEz_1
    const/16 p0, 0x2a

	goto/32 :l_KRedZbBNDLQhUAjN_2

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_WabjzFRZLqNHYtzS_0

	nop

	:l_WGemtrTfEelbiFUu_4
	if-lez v0, :gl_TKLqZNnWrxuXOwhK

	goto/32 :fwgboEzHmoXgnzZh

	:gl_TKLqZNnWrxuXOwhK	goto/32 :l_bVGqLpTCkiymyTeQ_5

	nop

	:l_WabjzFRZLqNHYtzS_0
	const v0, 9
	goto/32 :l_aAWBGWbNpavZxVFt_1

	nop

	:l_bcMReZIIzrgbbMNm_10
	goto/32 :BWWLwTmhGWvGuEQH
	:l_tRloOdilQUjMAgnE_9
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_bcMReZIIzrgbbMNm_10

	nop

	:l_kOGgguJzjakQcHZt_3
	rem-int v0, v0, v1
	goto/32 :l_WGemtrTfEelbiFUu_4

	nop

	:l_VgvyYaiHBebSWdEb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tRloOdilQUjMAgnE_9

	nop

	:l_aAWBGWbNpavZxVFt_1
	const v1, 9
	goto/32 :l_rdENRGeWqqsnTlNZ_2

	nop

	:l_kNijjeuYehsBSqjK_6
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
	goto/32 :l_PUmDSvhUwyEqrqZs_7

	nop

	:l_PUmDSvhUwyEqrqZs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_VgvyYaiHBebSWdEb_8

	nop

	:l_bVGqLpTCkiymyTeQ_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_kNijjeuYehsBSqjK_6

	nop

	:l_rdENRGeWqqsnTlNZ_2
	add-int v0, v0, v1
	goto/32 :l_kOGgguJzjakQcHZt_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dPDGjJBAulhXJdyF_0

	nop

	:l_UlruYEZSvTocqBEs_7
	goto/32 :before_first_instruction

	:l_ARoKUfCRSgnnpfxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UlruYEZSvTocqBEs_7

	nop

	:l_oSjfcOJAIWZhFNsV_5
    int-to-double p0, p3

	goto/32 :l_ARoKUfCRSgnnpfxQ_6

	nop

	:l_SayiiaeULxICjCJn_1
    const/16 p0, 0x2a

	goto/32 :l_wUlJQPlGqWLwoOKa_2

	nop

	:l_dPDGjJBAulhXJdyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SayiiaeULxICjCJn_1

	nop

	:l_VuykgzlhkOeXPWxm_3
    mul-int p2, p0, p1

	goto/32 :l_OflACaapXhPJyoob_4

	nop

	:l_OflACaapXhPJyoob_4
    add-int p3, p2, p1

	goto/32 :l_oSjfcOJAIWZhFNsV_5

	nop

	:l_wUlJQPlGqWLwoOKa_2
    const/16 p1, 0xd2

	goto/32 :l_VuykgzlhkOeXPWxm_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_pKEmzQaCqvJIHiBv_0

	nop

	:l_RLMflCutyTHVdgEc_3
    mul-int p2, p0, p1

	goto/32 :l_bwMFGMnLpjUHEErT_4

	nop

	:l_vKObruPDVbulIZLH_6
    return-void

	:after_last_instruction

	goto/32 :l_PDAGFCFJwjDODCqc_7

	nop

	:l_KecHLBSLYDIakeOg_5
    int-to-double p0, p3

	goto/32 :l_vKObruPDVbulIZLH_6

	nop

	:l_IoggwvaTLRHQFgGI_1
    const/16 p0, 0x2a

	goto/32 :l_CgoxqyZwpgIASfwT_2

	nop

	:l_PDAGFCFJwjDODCqc_7
	goto/32 :before_first_instruction

	:l_bwMFGMnLpjUHEErT_4
    add-int p3, p2, p1

	goto/32 :l_KecHLBSLYDIakeOg_5

	nop

	:l_pKEmzQaCqvJIHiBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoggwvaTLRHQFgGI_1

	nop

	:l_CgoxqyZwpgIASfwT_2
    const/16 p1, 0xd2

	goto/32 :l_RLMflCutyTHVdgEc_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_lszuUKgSbzPZhRri_0

	nop

	:l_FEvFnarLEsOjxdlU_5
    int-to-double p0, p3

	goto/32 :l_FDxkHmjXPmZxlqWY_6

	nop

	:l_GzqsnYxJFrtNuuKA_2
    const/16 p1, 0xd2

	goto/32 :l_fboHMAYTcrItpGjC_3

	nop

	:l_IAuWdPwTUcYeKrcM_7
	goto/32 :before_first_instruction

	:l_FDxkHmjXPmZxlqWY_6
    return-void

	:after_last_instruction

	goto/32 :l_IAuWdPwTUcYeKrcM_7

	nop

	:l_JNzhklBEtfZAeGmZ_1
    const/16 p0, 0x2a

	goto/32 :l_GzqsnYxJFrtNuuKA_2

	nop

	:l_fboHMAYTcrItpGjC_3
    mul-int p2, p0, p1

	goto/32 :l_lLbcgcblCLwfMFuP_4

	nop

	:l_lLbcgcblCLwfMFuP_4
    add-int p3, p2, p1

	goto/32 :l_FEvFnarLEsOjxdlU_5

	nop

	:l_lszuUKgSbzPZhRri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNzhklBEtfZAeGmZ_1

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_yUvFCfocuPmRbAiq_0

	nop

	:l_kiCOXTbNsbFGsjQZ_9
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_DMZnKxHNrkdsoqRs_10

	nop

	:l_yUvFCfocuPmRbAiq_0
	const v0, 27
	goto/32 :l_JokYWOcQmJxEVFcS_1

	nop

	:l_DMZnKxHNrkdsoqRs_10
	goto/32 :ErRqgDiBcczvVdKl
	:l_VdkePIVZvrMjKBqn_4
	if-lez v0, :gl_TwXpXKTBKFclinDl

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_TwXpXKTBKFclinDl	goto/32 :l_gTCjsCPTMYbAKGZY_5

	nop

	:l_lfRONiPVWffEesku_3
	rem-int v0, v0, v1
	goto/32 :l_VdkePIVZvrMjKBqn_4

	nop

	:l_JokYWOcQmJxEVFcS_1
	const v1, 25
	goto/32 :l_AvdTdOsGUErdtyAW_2

	nop

	:l_fTuaoqncNZOFABlw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kiCOXTbNsbFGsjQZ_9

	nop

	:l_wFsKxyFLvHXsOCdQ_6
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
	goto/32 :l_wkheCADBSUlVAlXU_7

	nop

	:l_wkheCADBSUlVAlXU_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_fTuaoqncNZOFABlw_8

	nop

	:l_AvdTdOsGUErdtyAW_2
	add-int v0, v0, v1
	goto/32 :l_lfRONiPVWffEesku_3

	nop

	:l_gTCjsCPTMYbAKGZY_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_wFsKxyFLvHXsOCdQ_6

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_EORLQpmgmgzkkIyF_0

	nop

	:l_esQsMmRvErvBqHec_5
    int-to-double p0, p3

	goto/32 :l_FxaCKYRNGGndLFVi_6

	nop

	:l_FxaCKYRNGGndLFVi_6
    return-void

	:after_last_instruction

	goto/32 :l_qGLStQoqdSbUJgtH_7

	nop

	:l_dlmxbahuGVmIAnCi_3
    mul-int p2, p0, p1

	goto/32 :l_OFsJeXuTJwtLbVlH_4

	nop

	:l_ymoLqulHnWvvlSEm_2
    const/16 p1, 0xd2

	goto/32 :l_dlmxbahuGVmIAnCi_3

	nop

	:l_OFsJeXuTJwtLbVlH_4
    add-int p3, p2, p1

	goto/32 :l_esQsMmRvErvBqHec_5

	nop

	:l_qGLStQoqdSbUJgtH_7
	goto/32 :before_first_instruction

	:l_MlBIpIhiMHruewnR_1
    const/16 p0, 0x2a

	goto/32 :l_ymoLqulHnWvvlSEm_2

	nop

	:l_EORLQpmgmgzkkIyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlBIpIhiMHruewnR_1

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_KyJrhBMrUIqVbrsg_0

	nop

	:l_xYfdSBoCbrhZUklm_4
    add-int p3, p2, p1

	goto/32 :l_VmgKQdJfNicaZBxX_5

	nop

	:l_QZvdBWOqRhGGPdKS_3
    mul-int p2, p0, p1

	goto/32 :l_xYfdSBoCbrhZUklm_4

	nop

	:l_KIIWIPLQxxBjigfP_1
    const/16 p0, 0x2a

	goto/32 :l_TPRPCciodHwQDoCU_2

	nop

	:l_VmgKQdJfNicaZBxX_5
    int-to-double p0, p3

	goto/32 :l_bcaJsHQEzNbhYREX_6

	nop

	:l_KyJrhBMrUIqVbrsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIIWIPLQxxBjigfP_1

	nop

	:l_bcaJsHQEzNbhYREX_6
    return-void

	:after_last_instruction

	goto/32 :l_euuFHPljCgvjkyyh_7

	nop

	:l_TPRPCciodHwQDoCU_2
    const/16 p1, 0xd2

	goto/32 :l_QZvdBWOqRhGGPdKS_3

	nop

	:l_euuFHPljCgvjkyyh_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_FOPHgOgKeVinpEcY_0

	nop

	:l_AlmXVYbzhSbDjuKK_5
    int-to-double p0, p3

	goto/32 :l_wpYcSBXyHERGYdNo_6

	nop

	:l_wpYcSBXyHERGYdNo_6
    return-void

	:after_last_instruction

	goto/32 :l_tPhcHaTqaXKqrryr_7

	nop

	:l_tPhcHaTqaXKqrryr_7
	goto/32 :before_first_instruction

	:l_FOPHgOgKeVinpEcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGLMUopQMRNRkjat_1

	nop

	:l_kctuwwAlcRlWzmyX_2
    const/16 p1, 0xd2

	goto/32 :l_MgMBoFfQRkhfGFNc_3

	nop

	:l_LvGsgNXVpImberxo_4
    add-int p3, p2, p1

	goto/32 :l_AlmXVYbzhSbDjuKK_5

	nop

	:l_MgMBoFfQRkhfGFNc_3
    mul-int p2, p0, p1

	goto/32 :l_LvGsgNXVpImberxo_4

	nop

	:l_gGLMUopQMRNRkjat_1
    const/16 p0, 0x2a

	goto/32 :l_kctuwwAlcRlWzmyX_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_lgCIoWkodvKKHokP_0

	nop

	:l_GgOHeOvcwOHkfdsw_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_lmEvGxrTOuRBXPCm_82

	nop

	:l_cXptmNOkaGCtntAs_151
    const/4 v7, 0x0

	goto/32 :l_aLjhULXhBYBASMsK_152

	nop

	:l_KbLWLsyUjJnYaalx_94
	if-eqz v19, :gl_SHENqxMremNEAxRV

	goto/32 :cond_14

	:gl_SHENqxMremNEAxRV
	goto/32 :l_hfmaVYUYJhkaPMSv_95

	nop

	:l_SoBKwynxInioeSrA_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_FlWhjqqSKtiNUBqB_77

	nop

	:l_gCDsjWdfoFLYnWGJ_168
    const/16 v2, 0x29

	goto/32 :l_UdQvmcQXNLfdcZHr_169

	nop

	:l_mpUXqYSjIesRZnyh_97
    move-wide/from16 v24, v6

	goto/32 :l_HqsgRjQiKWnMPyAH_98

	nop

	:l_blnvAlLFyNeDxYmX_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gCDsjWdfoFLYnWGJ_168

	nop

	:l_qdPMEGaHWVqqMnvl_159
    move/from16 v22, v5

	goto/32 :l_eylzZOSBwsBNbvaL_160

	nop

	:l_wtFpNpLqkOxIgBmc_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_cUZdgReYUbrCTWWb_88

	nop

	:l_sJhrGNeRlolfEHWd_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_srqEAgWbcmbxKUsa_26

	nop

	:l_mwMMJOneXiBANSfv_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_wlWpSrlACnLZQhJS_30

	nop

	:l_lHLyWLqpEvLNZZSd_55
	if-eqz v16, :gl_JVdVkroFTcJLcMJU

	goto/32 :cond_7

	:gl_JVdVkroFTcJLcMJU
	goto/32 :l_CPCtswZsFnFStzjj_56

	nop

	:l_muYusCgZdLoHsfZg_20
    const-string v0, "-Infinity"

	goto/32 :l_DypgmZJvgAcBTXcQ_21

	nop

	:l_zFvVdgBguQWtYqfE_62
    const/16 v2, 0x64

	goto/32 :l_RuNYwxuGiuMwTWmg_63

	nop

	:l_bgJWSKXTRnreogsl_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_CxPXAIjbFqvDSIoM_141

	nop

	:l_SKrBZZFasIKvBZxf_79
	if-eqz v19, :gl_qqvlNEcczbjJiXEb

	goto/32 :cond_d

	:gl_qqvlNEcczbjJiXEb
	goto/32 :l_jYDLUQgDrODaGhbG_80

	nop

	:l_HSQCdUaIuwIeNCxu_174
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_EGWoDIABEbuOUplN_175

	nop

	:l_rcTIWrcLLcgntmvK_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_lXVEUVRXrAFpTOKW_73

	nop

	:l_iXvpswgqhnMxgWKH_9
	if-eqz v2, :gl_tWBAAUVYjXzcblMQ

	goto/32 :cond_0

	:gl_tWBAAUVYjXzcblMQ
	goto/32 :l_rpVbQCOOkzooqfWF_10

	nop

	:l_wDqSSzkiFfYzRyaN_68
	if-eqz v20, :gl_vzkkBkGloHZpbChD

	goto/32 :cond_a

	:gl_vzkkBkGloHZpbChD
	goto/32 :l_rtCVavupDawgnNvD_69

	nop

	:l_JKLIbKoRJrIVOjws_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_xdOvKsXLgBgcNOtf_38

	nop

	:l_sZHgyLkZCJnHFlWH_67
	if-nez v18, :gl_cPMFXTFMLhsrgwEC

	goto/32 :cond_c

	:gl_cPMFXTFMLhsrgwEC
	goto/32 :l_wDqSSzkiFfYzRyaN_68

	nop

	:l_OCDItAcQywxyHJZW_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_dMkikmpnDsjElZAI_6

	nop

	:l_HQPYFqqzOyooJJmV_103
    div-int v3, v4, v0

	goto/32 :l_FyKbvpLNXprKzibj_104

	nop

	:l_kAzcssFVFEByHgKd_96
    move/from16 v22, v5

	goto/32 :l_mpUXqYSjIesRZnyh_97

	nop

	:l_EJIzzzuLrBimKJTA_4
	if-lez v0, :gl_qvcjRkiWEJEIUyQE

	goto/32 :twJSiONifzRNRqKj

	:gl_qvcjRkiWEJEIUyQE	goto/32 :l_OCDItAcQywxyHJZW_5

	nop

	:l_DDCtWruYGPNqAxnH_134
    move/from16 v27, v11

	goto/32 :l_RmgZDjFiQkNGoqMT_135

	nop

	:l_kZawMPFjJehDWEzA_115
    move-object/from16 v6, v26

	goto/32 :l_eWpQSifUhMYZDFAk_116

	nop

	:l_GGGWfvhTOLkczhfv_149
    const/16 v5, 0x9

	goto/32 :l_QkKDWELVBfqbWKkk_150

	nop

	:l_orgXqivlwsoYCHeJ_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_CwbAJgTgFUyiRGxt_90

	nop

	:l_SgNlWNnibwlIUgCs_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_dRnTjfARlbeHKiQz_144

	nop

	:l_uShWBESNSVecZGOO_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_bLHYFJRBjWMmPfpr_60

	nop

	:l_BXjyIcFoFKCByFQr_130
    const-string/jumbo v6, "us"

	goto/32 :l_smujhoaixQJfiPnL_131

	nop

	:l_FyKbvpLNXprKzibj_104
    rem-int v24, v4, v0

	goto/32 :l_jmJvxNIYxQGjaaQR_105

	nop

	:l_uOhvrtzMOXEYyaRh_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_SoBKwynxInioeSrA_76

	nop

	:l_lmEvGxrTOuRBXPCm_82
	if-gtz v0, :gl_rfpViuTObKlcfuGp

	goto/32 :cond_e

	:gl_rfpViuTObKlcfuGp
	goto/32 :l_AwBGbxRYQwzcslxC_83

	nop

	:l_qKeFbHEuQKkJJpPy_166
    const/16 v2, 0x28

	goto/32 :l_blnvAlLFyNeDxYmX_167

	nop

	:l_eGPxEHZjSYgPtFJR_48
    move v0, v1

    :goto_1
	goto/32 :l_XkohhpoYeFwXfswK_49

	nop

	:l_DypgmZJvgAcBTXcQ_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_KyomsjzIWDYpRSff_22

	nop

	:l_nWeyQRhDRkXDgyie_50
	if-nez v5, :gl_VtxHhnGNSXpdJFsY

	goto/32 :cond_6

	:gl_VtxHhnGNSXpdJFsY
	goto/32 :l_LZvgHiwTfMEiLbWY_51

	nop

	:l_qAxYyJXPInEdArxl_118
    move/from16 v27, v11

	goto/32 :l_LnnJNzESFaeNRpQY_119

	nop

	:l_SqZVUkAnPKZzhYgK_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_NAZplvECqSpljOji_13

	nop

	:l_rNqOxhYlYPNoTtWN_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_GYUGxLcGwkLbhweV_71

	nop

	:l_RCPhcXgbukgGCeEH_39
    const/4 v1, 0x0

	goto/32 :l_OgaPcRQQaNDVGvFg_40

	nop

	:l_QkKDWELVBfqbWKkk_150
    const-string v6, "s"

	goto/32 :l_cXptmNOkaGCtntAs_151

	nop

	:l_IVEXjTbUAwIgoWFc_154
    move/from16 v3, v16

	goto/32 :l_pOtmtWCVrWjyBSgW_155

	nop

	:l_GYUGxLcGwkLbhweV_71
	if-gtz v0, :gl_kbcYRMxvzqPArdMK

	goto/32 :cond_b

	:gl_kbcYRMxvzqPArdMK
	goto/32 :l_rcTIWrcLLcgntmvK_72

	nop

	:l_RmgZDjFiQkNGoqMT_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_hPMBpyqzkqFZMWNE_136

	nop

	:l_rkDCnTvFwMitdHIm_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_JZtoAgnaLgPLRkJB_157

	nop

	:l_KnTcutaONbxBUupn_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_GkWTWdNrWDmkOqut_34

	nop

	:l_bAPFAHhoEUzLCDsv_132
    move-wide/from16 v0, p0

	goto/32 :l_frgeTBHSrMVwagPv_133

	nop

	:l_LnnJNzESFaeNRpQY_119
    move/from16 v11, v28

	goto/32 :l_OuXypLRuNpyInYkq_120

	nop

	:l_QbiqEVZDqJVmZoLK_15
    const-string v0, "Infinity"

	goto/32 :l_RMWuZRpzqQTlDlqH_16

	nop

	:l_wIINudApikZeilUQ_19
	if-eqz v2, :gl_eqtFIVypnCSSjVwh

	goto/32 :cond_2

	:gl_eqtFIVypnCSSjVwh
	goto/32 :l_muYusCgZdLoHsfZg_20

	nop

	:l_pgwnlqvmxEhBsEMy_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_polBgTPnrzMnpsru_65

	nop

	:l_bLHYFJRBjWMmPfpr_60
	if-nez v18, :gl_lrCbfnrhEMfRqrwZ

	goto/32 :cond_9

	:gl_lrCbfnrhEMfRqrwZ
    .line 975
	goto/32 :l_XnQNsyKEgVlZfPRC_61

	nop

	:l_otVziKoXWbcKwhdO_2
	add-int v0, v0, v1
	goto/32 :l_SEFFZsDwPNcxPCLH_3

	nop

	:l_SEFFZsDwPNcxPCLH_3
	rem-int v0, v0, v1
	goto/32 :l_EJIzzzuLrBimKJTA_4

	nop

	:l_dRnTjfARlbeHKiQz_144
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
	goto/32 :l_dSaEeuZzjwqNNTXQ_145

	nop

	:l_RuNYwxuGiuMwTWmg_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_pgwnlqvmxEhBsEMy_64

	nop

	:l_dkgePEIANSBslKXO_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_midVrUMytnvWBDah_173

	nop

	:l_KujVHmmZUeYfIWHO_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sJhrGNeRlolfEHWd_25

	nop

	:l_GajqvFywnSQpQqYA_109
    move-object v2, v10

	goto/32 :l_LSFpkuavzkYbPqZK_110

	nop

	:l_fEKMARIDCvWpWLXj_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_dkgePEIANSBslKXO_172

	nop

	:l_kQtOljEvhAoLMwuC_161
    move/from16 v27, v11

	goto/32 :l_FwXLdwLgVsnsrmWa_162

	nop

	:l_fKPnrlrOHPMYCPrN_147
    move/from16 v27, v11

	goto/32 :l_xfBnVzQJhWrGRYKR_148

	nop

	:l_CwbAJgTgFUyiRGxt_90
	if-gtz v0, :gl_WUFQvLeESiRfUoxV

	goto/32 :cond_10

	:gl_WUFQvLeESiRfUoxV
	goto/32 :l_OftgYnHQinHPxPvZ_91

	nop

	:l_OgaPcRQQaNDVGvFg_40
	if-nez v0, :gl_koJdCqunrNKofxws

	goto/32 :cond_4

	:gl_koJdCqunrNKofxws
	goto/32 :l_YSUdutqqbsMrKuZg_41

	nop

	:l_FZZEteDnbBKVcZRN_158
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
	goto/32 :l_qdPMEGaHWVqqMnvl_159

	nop

	:l_LurniHdjvTlJbKeS_164
    const/4 v1, 0x1

	goto/32 :l_TZpbaFLoKJBusmFY_165

	nop

	:l_rRQRQWWAHKrZzRqR_42
    goto :goto_0

    :cond_4
	goto/32 :l_EVLMvBktpLuCerpe_43

	nop

	:l_polBgTPnrzMnpsru_65
    const/16 v1, 0x20

	goto/32 :l_pJuCrKaPrHSylhjT_66

	nop

	:l_xfBnVzQJhWrGRYKR_148
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
	goto/32 :l_GGGWfvhTOLkczhfv_149

	nop

	:l_XkohhpoYeFwXfswK_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_nWeyQRhDRkXDgyie_50

	nop

	:l_FlWhjqqSKtiNUBqB_77
	if-eqz v20, :gl_XwAIzwOFrMQdPxlg

	goto/32 :cond_d

	:gl_XwAIzwOFrMQdPxlg
	goto/32 :l_fhSNLFxdTXGySQwc_78

	nop

	:l_RPOcmyWjRSCYdkCp_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_QJHqgtOYjYxmmWFL_45

	nop

	:l_jRmqOQdIkrcrDvFb_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_hXqwCsddKrkERTVI_32

	nop

	:l_HtuxLkhTpkSdeLnA_142
    const-string v1, "ns"

	goto/32 :l_SgNlWNnibwlIUgCs_143

	nop

	:l_rpVbQCOOkzooqfWF_10
    const-string v0, "0s"

	goto/32 :l_CTnuwnFXElfKucOx_11

	nop

	:l_qtJMGbUjUcatkdpu_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lZNWvnqxvyGDcFUL_18

	nop

	:l_rtCVavupDawgnNvD_69
	if-nez v21, :gl_TKWhdjfvBsIyHHcJ

	goto/32 :cond_c

	:gl_TKWhdjfvBsIyHHcJ
    .line 979
    :cond_a
	goto/32 :l_rNqOxhYlYPNoTtWN_70

	nop

	:l_UdQvmcQXNLfdcZHr_169
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
	goto/32 :l_wTxRNxkMareWnvlq_170

	nop

	:l_vCNPZPZDHhugdtMH_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_ktacVxxzFrzHzYoo_36

	nop

	:l_EjFdmMZEVhZZiqUV_93
	if-eqz v18, :gl_EWhcrrNPcUEvmPUx

	goto/32 :cond_14

	:gl_EWhcrrNPcUEvmPUx
	goto/32 :l_KbLWLsyUjJnYaalx_94

	nop

	:l_KrmoUYXdvULcRoRV_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_KujVHmmZUeYfIWHO_24

	nop

	:l_paTbArFtQOcIJESG_122
    move/from16 v22, v5

	goto/32 :l_AczgLsTaVHboNHBW_123

	nop

	:l_fqQfYcYXiDcHujlF_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_kZawMPFjJehDWEzA_115

	nop

	:l_VCMxBrEenhAMebPe_8
    cmp-long v2, p0, v0

	goto/32 :l_iXvpswgqhnMxgWKH_9

	nop

	:l_wTxRNxkMareWnvlq_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fEKMARIDCvWpWLXj_171

	nop

	:l_CxPXAIjbFqvDSIoM_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HtuxLkhTpkSdeLnA_142

	nop

	:l_EVLMvBktpLuCerpe_43
    move v0, v1

    :goto_0
	goto/32 :l_RPOcmyWjRSCYdkCp_44

	nop

	:l_fhSNLFxdTXGySQwc_78
	if-nez v21, :gl_SCDJrxozdodKeroo

	goto/32 :cond_f

	:gl_SCDJrxozdodKeroo
	goto/32 :l_SKrBZZFasIKvBZxf_79

	nop

	:l_YSUdutqqbsMrKuZg_41
    const/4 v0, 0x1

	goto/32 :l_rRQRQWWAHKrZzRqR_42

	nop

	:l_ZnTNhBGOAwddZfaT_92
	if-eqz v16, :gl_TQJeJWCDyowqrTru

	goto/32 :cond_14

	:gl_TQJeJWCDyowqrTru
	goto/32 :l_EjFdmMZEVhZZiqUV_93

	nop

	:l_IvsQdYhoZgboEtvF_153
    move-object v2, v10

	goto/32 :l_IVEXjTbUAwIgoWFc_154

	nop

	:l_EUpiPJCyqyUjyeXl_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_uShWBESNSVecZGOO_59

	nop

	:l_smujhoaixQJfiPnL_131
    const/16 v26, 0x0

	goto/32 :l_bAPFAHhoEUzLCDsv_132

	nop

	:l_xdOvKsXLgBgcNOtf_38
    cmp-long v0, v6, v0

	goto/32 :l_RCPhcXgbukgGCeEH_39

	nop

	:l_CTnuwnFXElfKucOx_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_SqZVUkAnPKZzhYgK_12

	nop

	:l_bguLObrfRZLAxJvw_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_qpVjvYtbkrsuPyHa_101

	nop

	:l_nwpDIkzfYdXVlJnD_113
    move/from16 v5, v25

	goto/32 :l_fqQfYcYXiDcHujlF_114

	nop

	:l_OuXypLRuNpyInYkq_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_DOHsLBdyQslhTBld_121

	nop

	:l_xsOICOAdAvXDzHqX_52
    goto :goto_2

    :cond_6
	goto/32 :l_emhfeeMLLGKVrIzl_53

	nop

	:l_AwBGbxRYQwzcslxC_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_rnoSaKfeOOHORXIw_84

	nop

	:l_pOtmtWCVrWjyBSgW_155
    move v4, v11

	goto/32 :l_rkDCnTvFwMitdHIm_156

	nop

	:l_SWQTiCKKbcotITaT_28
    const/16 v2, 0x2d

	goto/32 :l_mwMMJOneXiBANSfv_29

	nop

	:l_FSIkolvKjVzRmzLz_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_EUpiPJCyqyUjyeXl_58

	nop

	:l_vZKGVYXxLSvinVQs_108
    move-wide/from16 v0, p0

	goto/32 :l_GajqvFywnSQpQqYA_109

	nop

	:l_hPMBpyqzkqFZMWNE_136
    move/from16 v7, v26

	goto/32 :l_JMLzVrTSGYxBfNju_137

	nop

	:l_DOHsLBdyQslhTBld_121
    move/from16 v28, v4

	goto/32 :l_paTbArFtQOcIJESG_122

	nop

	:l_dSaEeuZzjwqNNTXQ_145
    move/from16 v22, v5

	goto/32 :l_LfHFdTbBmyygQGgc_146

	nop

	:l_WQMJVYBYQXzejAYi_107
    const/16 v27, 0x0

	goto/32 :l_vZKGVYXxLSvinVQs_108

	nop

	:l_CPCtswZsFnFStzjj_56
	if-nez v4, :gl_MEfAOwbsDFTLzYjD

	goto/32 :cond_8

	:gl_MEfAOwbsDFTLzYjD
    :cond_7
	goto/32 :l_FSIkolvKjVzRmzLz_57

	nop

	:l_wlWpSrlACnLZQhJS_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_jRmqOQdIkrcrDvFb_31

	nop

	:l_lgCIoWkodvKKHokP_0
	const v0, 28
	goto/32 :l_cvHNtFwOzDraJyqz_1

	nop

	:l_hXqwCsddKrkERTVI_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_KnTcutaONbxBUupn_33

	nop

	:l_frgeTBHSrMVwagPv_133
    move-object v2, v10

	goto/32 :l_DDCtWruYGPNqAxnH_134

	nop

	:l_rnoSaKfeOOHORXIw_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QksqyCOwtIKdTcyG_85

	nop

	:l_hfmaVYUYJhkaPMSv_95
	if-nez v20, :gl_KTdmDNWDsEzMYlQz

	goto/32 :cond_11

	:gl_KTdmDNWDsEzMYlQz
	goto/32 :l_kAzcssFVFEByHgKd_96

	nop

	:l_midVrUMytnvWBDah_173
    return-object v0

	:after_last_instruction

	goto/32 :l_HSQCdUaIuwIeNCxu_174

	nop

	:l_TZpbaFLoKJBusmFY_165
	if-gt v0, v1, :gl_QlbpcOIddGRiARFj

	goto/32 :cond_16

	:gl_QlbpcOIddGRiARFj
	goto/32 :l_qKeFbHEuQKkJJpPy_166

	nop

	:l_XqUMEJVgFWDpRvXV_111
    move/from16 v4, v24

	goto/32 :l_OXVGxLOsVfIHnBWL_112

	nop

	:l_FwXLdwLgVsnsrmWa_162
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
	goto/32 :l_gRDuVfjveYDfkkgr_163

	nop

	:l_ujmzbTgmcZckGVsx_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_KSUpSJYBFuFDNbIC_129

	nop

	:l_LSFpkuavzkYbPqZK_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_XqUMEJVgFWDpRvXV_111

	nop

	:l_JMLzVrTSGYxBfNju_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_hpsjaaHeFavJNBkF_138

	nop

	:l_lsCDPwzexuHITuqO_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_lHLyWLqpEvLNZZSd_55

	nop

	:l_seAAaRyTjjtJpVcv_99
    move v11, v4

	goto/32 :l_bguLObrfRZLAxJvw_100

	nop

	:l_OftgYnHQinHPxPvZ_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_ZnTNhBGOAwddZfaT_92

	nop

	:l_ZeEewuPjtBSRECFZ_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_ZNrAeRKvoSPUZrix_126

	nop

	:l_gRDuVfjveYDfkkgr_163
	if-nez v8, :gl_bBEqAvojKOmLXFTi

	goto/32 :cond_16

	:gl_bBEqAvojKOmLXFTi
	goto/32 :l_LurniHdjvTlJbKeS_164

	nop

	:l_lZNWvnqxvyGDcFUL_18
    cmp-long v2, p0, v2

	goto/32 :l_wIINudApikZeilUQ_19

	nop

	:l_hpsjaaHeFavJNBkF_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_dhGRCoJJsDVMbcho_139

	nop

	:l_cvHNtFwOzDraJyqz_1
	const v1, 18
	goto/32 :l_otVziKoXWbcKwhdO_2

	nop

	:l_ZNrAeRKvoSPUZrix_126
	if-ge v7, v0, :gl_DndTmGNJwUcTgNJK

	goto/32 :cond_13

	:gl_DndTmGNJwUcTgNJK
    .line 994
	goto/32 :l_NmyVIvqUqunRhgBW_127

	nop

	:l_srqEAgWbcmbxKUsa_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_UhDgJoquSMZOvBRm_27

	nop

	:l_eWpQSifUhMYZDFAk_116
    move/from16 v7, v27

	goto/32 :l_zLqZzKGybvHMIzWU_117

	nop

	:l_XnQNsyKEgVlZfPRC_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zFvVdgBguQWtYqfE_62

	nop

	:l_qpVjvYtbkrsuPyHa_101
    const v0, 0xf4240

	goto/32 :l_UlSpHNyXgILNlffM_102

	nop

	:l_ktacVxxzFrzHzYoo_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_JKLIbKoRJrIVOjws_37

	nop

	:l_eylzZOSBwsBNbvaL_160
    move-wide/from16 v24, v6

	goto/32 :l_kQtOljEvhAoLMwuC_161

	nop

	:l_JZtoAgnaLgPLRkJB_157
    move/from16 v0, v23

	goto/32 :l_FZZEteDnbBKVcZRN_158

	nop

	:l_GrmCAJNJGaAQBaqI_124
    const/16 v0, 0x3e8

	goto/32 :l_ZeEewuPjtBSRECFZ_125

	nop

	:l_TzTiEMOKBoPeuqAs_74
    const/16 v3, 0x68

	goto/32 :l_uOhvrtzMOXEYyaRh_75

	nop

	:l_pJuCrKaPrHSylhjT_66
	if-eqz v19, :gl_CPsYaEzAAVjWnUCi

	goto/32 :cond_a

	:gl_CPsYaEzAAVjWnUCi
	goto/32 :l_sZHgyLkZCJnHFlWH_67

	nop

	:l_emhfeeMLLGKVrIzl_53
    move v0, v1

    :goto_2
	goto/32 :l_lsCDPwzexuHITuqO_54

	nop

	:l_dhGRCoJJsDVMbcho_139
    move/from16 v27, v11

	goto/32 :l_bgJWSKXTRnreogsl_140

	nop

	:l_LfHFdTbBmyygQGgc_146
    move-wide/from16 v24, v6

	goto/32 :l_fKPnrlrOHPMYCPrN_147

	nop

	:l_jYDLUQgDrODaGhbG_80
	if-nez v18, :gl_ZrZbstJzQbIDHZzI

	goto/32 :cond_f

	:gl_ZrZbstJzQbIDHZzI
    .line 983
    :cond_d
	goto/32 :l_GgOHeOvcwOHkfdsw_81

	nop

	:l_OXVGxLOsVfIHnBWL_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_nwpDIkzfYdXVlJnD_113

	nop

	:l_EJccrOchZcxOgbNG_14
	if-eqz v2, :gl_IPGgWiDHZRfgonxM

	goto/32 :cond_1

	:gl_IPGgWiDHZRfgonxM
	goto/32 :l_QbiqEVZDqJVmZoLK_15

	nop

	:l_AqTcPbhIEZIIwYBO_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_wtFpNpLqkOxIgBmc_87

	nop

	:l_kFTqDGrVugiUZQAo_46
    const/4 v0, 0x1

	goto/32 :l_SmPAWCSFlRMinPLV_47

	nop

	:l_NAZplvECqSpljOji_13
    cmp-long v2, p0, v2

	goto/32 :l_EJccrOchZcxOgbNG_14

	nop

	:l_KSUpSJYBFuFDNbIC_129
    const/4 v5, 0x3

	goto/32 :l_BXjyIcFoFKCByFQr_130

	nop

	:l_cUZdgReYUbrCTWWb_88
	if-nez v21, :gl_LsYujLRbgXtsfcXh

	goto/32 :cond_15

	:gl_LsYujLRbgXtsfcXh
    .line 987
	goto/32 :l_orgXqivlwsoYCHeJ_89

	nop

	:l_aLjhULXhBYBASMsK_152
    move-wide/from16 v0, p0

	goto/32 :l_IvsQdYhoZgboEtvF_153

	nop

	:l_UhDgJoquSMZOvBRm_27
	if-nez v8, :gl_EyKijDkAFpjrWNup

	goto/32 :cond_3

	:gl_EyKijDkAFpjrWNup
	goto/32 :l_SWQTiCKKbcotITaT_28

	nop

	:l_EGWoDIABEbuOUplN_175
	goto/32 :DLkDblHXaWTxzdbC
	:l_dMkikmpnDsjElZAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_DdyMTomBgIsAUNPk_7

	nop

	:l_RMWuZRpzqQTlDlqH_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_qtJMGbUjUcatkdpu_17

	nop

	:l_lXVEUVRXrAFpTOKW_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TzTiEMOKBoPeuqAs_74

	nop

	:l_UlSpHNyXgILNlffM_102
	if-ge v4, v0, :gl_CqdBPWndlyXMPguF

	goto/32 :cond_12

	:gl_CqdBPWndlyXMPguF
    .line 992
	goto/32 :l_HQPYFqqzOyooJJmV_103

	nop

	:l_zLqZzKGybvHMIzWU_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_qAxYyJXPInEdArxl_118

	nop

	:l_HqsgRjQiKWnMPyAH_98
    move/from16 v27, v11

	goto/32 :l_seAAaRyTjjtJpVcv_99

	nop

	:l_AczgLsTaVHboNHBW_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_GrmCAJNJGaAQBaqI_124

	nop

	:l_QksqyCOwtIKdTcyG_85
    const/16 v3, 0x6d

	goto/32 :l_AqTcPbhIEZIIwYBO_86

	nop

	:l_NmyVIvqUqunRhgBW_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_ujmzbTgmcZckGVsx_128

	nop

	:l_SmPAWCSFlRMinPLV_47
    goto :goto_1

    :cond_5
	goto/32 :l_eGPxEHZjSYgPtFJR_48

	nop

	:l_LZvgHiwTfMEiLbWY_51
    const/4 v0, 0x1

	goto/32 :l_xsOICOAdAvXDzHqX_52

	nop

	:l_QJHqgtOYjYxmmWFL_45
	if-nez v15, :gl_bQPmdeZrxnYIRHjv

	goto/32 :cond_5

	:gl_bQPmdeZrxnYIRHjv
	goto/32 :l_kFTqDGrVugiUZQAo_46

	nop

	:l_dbCFxPHBJbBbxaSJ_106
    const-string v26, "ms"

	goto/32 :l_WQMJVYBYQXzejAYi_107

	nop

	:l_KyomsjzIWDYpRSff_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_KrmoUYXdvULcRoRV_23

	nop

	:l_GkWTWdNrWDmkOqut_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_vCNPZPZDHhugdtMH_35

	nop

	:l_jmJvxNIYxQGjaaQR_105
    const/16 v25, 0x6

	goto/32 :l_dbCFxPHBJbBbxaSJ_106

	nop

	:l_DdyMTomBgIsAUNPk_7
    const-wide/16 v0, 0x0

	goto/32 :l_VCMxBrEenhAMebPe_8

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ROTyUHNtfYWqplZc_0

	nop

	:l_APRGqkeswOPpKNtz_4
    add-int p3, p2, p1

	goto/32 :l_tNYAEJyNYlVCmakB_5

	nop

	:l_UlqeFWDxgHvqOyhc_3
    mul-int p2, p0, p1

	goto/32 :l_APRGqkeswOPpKNtz_4

	nop

	:l_RjXyodZaPQDPRAXl_2
    const/16 p1, 0xd2

	goto/32 :l_UlqeFWDxgHvqOyhc_3

	nop

	:l_tNYAEJyNYlVCmakB_5
    int-to-double p0, p3

	goto/32 :l_ZEVostkmRAKUeCKQ_6

	nop

	:l_ZEVostkmRAKUeCKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QHdugEZaspcCTNPt_7

	nop

	:l_QHdugEZaspcCTNPt_7
	goto/32 :before_first_instruction

	:l_OhlYhLFrtPzgaeaN_1
    const/16 p0, 0x2a

	goto/32 :l_RjXyodZaPQDPRAXl_2

	nop

	:l_ROTyUHNtfYWqplZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhlYhLFrtPzgaeaN_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UbEBIbBYrfXYGDHM_0

	nop

	:l_xYPmkhKhUBbAXhIt_6
    return-void

	:after_last_instruction

	goto/32 :l_EDbWuFFjBqPWGxUc_7

	nop

	:l_IkJyFpueSCUQzsMu_4
    add-int p3, p2, p1

	goto/32 :l_GOQXWUBMbSHxlkMj_5

	nop

	:l_GOQXWUBMbSHxlkMj_5
    int-to-double p0, p3

	goto/32 :l_xYPmkhKhUBbAXhIt_6

	nop

	:l_PegCovADUfbBVWLn_2
    const/16 p1, 0xd2

	goto/32 :l_xSwdtSheoJRKMGde_3

	nop

	:l_UbEBIbBYrfXYGDHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlqLXzVzyTmzcURD_1

	nop

	:l_WlqLXzVzyTmzcURD_1
    const/16 p0, 0x2a

	goto/32 :l_PegCovADUfbBVWLn_2

	nop

	:l_EDbWuFFjBqPWGxUc_7
	goto/32 :before_first_instruction

	:l_xSwdtSheoJRKMGde_3
    mul-int p2, p0, p1

	goto/32 :l_IkJyFpueSCUQzsMu_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oWCuZKSGqRIVizXE_0

	nop

	:l_iwnDtPklpeKioHJM_2
    const/16 p1, 0xd2

	goto/32 :l_KLoXvEgJmvXbfNoi_3

	nop

	:l_LzlORqJGkoHejwyd_4
    add-int p3, p2, p1

	goto/32 :l_scKeSSzGTrTXYPmF_5

	nop

	:l_oWCuZKSGqRIVizXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXikWHmykQMzZkOY_1

	nop

	:l_KLoXvEgJmvXbfNoi_3
    mul-int p2, p0, p1

	goto/32 :l_LzlORqJGkoHejwyd_4

	nop

	:l_efOKBOtrQdiTyDDC_6
    return-void

	:after_last_instruction

	goto/32 :l_BoBOcGvLhCjzVdzy_7

	nop

	:l_scKeSSzGTrTXYPmF_5
    int-to-double p0, p3

	goto/32 :l_efOKBOtrQdiTyDDC_6

	nop

	:l_NXikWHmykQMzZkOY_1
    const/16 p0, 0x2a

	goto/32 :l_iwnDtPklpeKioHJM_2

	nop

	:l_BoBOcGvLhCjzVdzy_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_hnbNLRQsUIwSmoVf_0

	nop

	:l_sVnrvNUkUXoHRBcx_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jNcwfHOXcWrjFWCJ_20

	nop

	:l_xonVjKNAgHVhrWKO_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nNTkYGrcFxUsFucZ_18

	nop

	:l_rhvNxyJLmSnRwqGI_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_GSTKNwiiBzIicTuc_29

	nop

	:l_NYLGxVczYWWEDuYB_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WTRrbylkLoZCFXfE_32

	nop

	:l_BBOxFXcHnetiqnHA_16
	if-nez v2, :gl_OWIufRYlBAQNfQRI

	goto/32 :cond_1

	:gl_OWIufRYlBAQNfQRI
	goto/32 :l_xonVjKNAgHVhrWKO_17

	nop

	:l_nNTkYGrcFxUsFucZ_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_sVnrvNUkUXoHRBcx_19

	nop

	:l_ypFJyidIuyPflTsV_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yCfBZpZNvhkEUsWS_37

	nop

	:l_sZORvIqNsEYyKGUK_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WPdemadJGcLfPczQ_27

	nop

	:l_GSTKNwiiBzIicTuc_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_oYTUoEhZkFuhtgfk_30

	nop

	:l_EXJlbAHQZponYSjR_10
    const/4 v0, 0x1

	goto/32 :l_PhYOlgmYFrXFitvX_11

	nop

	:l_mBLxoSGYlzDtuSlQ_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bAgGEUPreFQFBNoA_25

	nop

	:l_pNTErUXpiNrVozfZ_39
    throw v1

	:after_last_instruction

	goto/32 :l_tpvJobZcaMxvWGYJ_40

	nop

	:l_yCfBZpZNvhkEUsWS_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UvOJiZSNgWWAmPEQ_38

	nop

	:l_oYTUoEhZkFuhtgfk_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NYLGxVczYWWEDuYB_31

	nop

	:l_DksNuSairPizBiZv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GgoiLRlMNyygstst_13

	nop

	:l_ieHLHulOFrANJnxZ_3
	rem-int v0, v0, v1
	goto/32 :l_GbGltctaoanQOebc_4

	nop

	:l_YRAZAphCcIvICIQz_2
	add-int v0, v0, v1
	goto/32 :l_ieHLHulOFrANJnxZ_3

	nop

	:l_ezbgqTLaZNkBAXvQ_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mBLxoSGYlzDtuSlQ_24

	nop

	:l_tpvJobZcaMxvWGYJ_40
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_kYNsSBXgrRgECZJF_41

	nop

	:l_GgoiLRlMNyygstst_13
	if-nez v0, :gl_PTctGUEfatXFicUd

	goto/32 :cond_2

	:gl_PTctGUEfatXFicUd
    .line 1037
	goto/32 :l_LeuzWkxdcHGcXbOq_14

	nop

	:l_PhYOlgmYFrXFitvX_11
    goto :goto_0

    :cond_0
	goto/32 :l_DksNuSairPizBiZv_12

	nop

	:l_vxPiZqjtHOCOvpCW_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_ErqEYYnSQkUtfNPo_9

	nop

	:l_dzLXDGoPSbyUFydg_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_BBOxFXcHnetiqnHA_16

	nop

	:l_jNcwfHOXcWrjFWCJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fkahCmJyytnHguMv_21

	nop

	:l_hnbNLRQsUIwSmoVf_0
	const v0, 19
	goto/32 :l_fZYxmtiDnkasnljt_1

	nop

	:l_LeuzWkxdcHGcXbOq_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_dzLXDGoPSbyUFydg_15

	nop

	:l_xtlpmSsEeyIIJIMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_WkeLNOaVFFRkDlJM_7

	nop

	:l_fkahCmJyytnHguMv_21
    const/16 v3, 0xc

	goto/32 :l_MzcaBuAdWpieYPzr_22

	nop

	:l_WPdemadJGcLfPczQ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rhvNxyJLmSnRwqGI_28

	nop

	:l_RTOYwiDjinDRQCRA_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_xtlpmSsEeyIIJIMT_6

	nop

	:l_MzcaBuAdWpieYPzr_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_ezbgqTLaZNkBAXvQ_23

	nop

	:l_GOpJHPksVWDOJSqG_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ypFJyidIuyPflTsV_36

	nop

	:l_ErqEYYnSQkUtfNPo_9
	if-gez p3, :gl_ImKVKhRyneoAfjNQ

	goto/32 :cond_0

	:gl_ImKVKhRyneoAfjNQ
	goto/32 :l_EXJlbAHQZponYSjR_10

	nop

	:l_UAnZFiUTDEjPHghB_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GOpJHPksVWDOJSqG_35

	nop

	:l_WTRrbylkLoZCFXfE_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_oOTUqmtOVUYFDVVs_33

	nop

	:l_fZYxmtiDnkasnljt_1
	const v1, 27
	goto/32 :l_YRAZAphCcIvICIQz_2

	nop

	:l_UvOJiZSNgWWAmPEQ_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pNTErUXpiNrVozfZ_39

	nop

	:l_kYNsSBXgrRgECZJF_41
	goto/32 :pHslZhoNiNRnViKa
	:l_GbGltctaoanQOebc_4
	if-lez v0, :gl_wmqylhANJusIdvkH

	goto/32 :eyVJpNeibPnCXYot

	:gl_wmqylhANJusIdvkH	goto/32 :l_RTOYwiDjinDRQCRA_5

	nop

	:l_bAgGEUPreFQFBNoA_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_sZORvIqNsEYyKGUK_26

	nop

	:l_oOTUqmtOVUYFDVVs_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UAnZFiUTDEjPHghB_34

	nop

	:l_WkeLNOaVFFRkDlJM_7
    const-string/jumbo v0, "unit"

	goto/32 :l_vxPiZqjtHOCOvpCW_8

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IJuCWEAHFOShpKZt_0

	nop

	:l_KRAgeMaUtKlbQBbh_2
    const/16 p1, 0xd2

	goto/32 :l_kFDjHersotvWMgOo_3

	nop

	:l_ELzyceDMQjXWqcSC_6
    return-void

	:after_last_instruction

	goto/32 :l_wciOAkFqJMEOIEqF_7

	nop

	:l_DJdUWGBydszOhNzA_1
    const/16 p0, 0x2a

	goto/32 :l_KRAgeMaUtKlbQBbh_2

	nop

	:l_uCNjsaaoghobgzzh_5
    int-to-double p0, p3

	goto/32 :l_ELzyceDMQjXWqcSC_6

	nop

	:l_IJuCWEAHFOShpKZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJdUWGBydszOhNzA_1

	nop

	:l_wciOAkFqJMEOIEqF_7
	goto/32 :before_first_instruction

	:l_ZcvFAoaosCXAYbaO_4
    add-int p3, p2, p1

	goto/32 :l_uCNjsaaoghobgzzh_5

	nop

	:l_kFDjHersotvWMgOo_3
    mul-int p2, p0, p1

	goto/32 :l_ZcvFAoaosCXAYbaO_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zZkuyyJRPrKMPLFi_0

	nop

	:l_dkFLNhOQmhFxavxs_6
    return-void

	:after_last_instruction

	goto/32 :l_PIhsuQNzwnoWkIqp_7

	nop

	:l_fBbnslDoAOdNSNoP_3
    mul-int p2, p0, p1

	goto/32 :l_mrPhBwdWoaPnXzuG_4

	nop

	:l_yjxNKdgccFhcfPdo_1
    const/16 p0, 0x2a

	goto/32 :l_JOMFUBQDTelekvCo_2

	nop

	:l_zZkuyyJRPrKMPLFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjxNKdgccFhcfPdo_1

	nop

	:l_mrPhBwdWoaPnXzuG_4
    add-int p3, p2, p1

	goto/32 :l_pDAXEjAkvFstYfbK_5

	nop

	:l_JOMFUBQDTelekvCo_2
    const/16 p1, 0xd2

	goto/32 :l_fBbnslDoAOdNSNoP_3

	nop

	:l_pDAXEjAkvFstYfbK_5
    int-to-double p0, p3

	goto/32 :l_dkFLNhOQmhFxavxs_6

	nop

	:l_PIhsuQNzwnoWkIqp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_beKFgmfkuoWxlSCH_0

	nop

	:l_dqzRLBmQvxBRqtmH_6
    return-void

	:after_last_instruction

	goto/32 :l_vnYiSuAWOdOWRPFF_7

	nop

	:l_hUcAwySgmBMJYmRw_3
    mul-int p2, p0, p1

	goto/32 :l_SumooRfCwONlENHX_4

	nop

	:l_SumooRfCwONlENHX_4
    add-int p3, p2, p1

	goto/32 :l_AQbUnpVEuSTrLlrW_5

	nop

	:l_vnYiSuAWOdOWRPFF_7
	goto/32 :before_first_instruction

	:l_ahXbBFWGlqQaUCht_2
    const/16 p1, 0xd2

	goto/32 :l_hUcAwySgmBMJYmRw_3

	nop

	:l_AQbUnpVEuSTrLlrW_5
    int-to-double p0, p3

	goto/32 :l_dqzRLBmQvxBRqtmH_6

	nop

	:l_xxgGFjVQoUJURCld_1
    const/16 p0, 0x2a

	goto/32 :l_ahXbBFWGlqQaUCht_2

	nop

	:l_beKFgmfkuoWxlSCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxgGFjVQoUJURCld_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_HXXJXnOFDfiCeBbK_0

	nop

	:l_bthJaHBmMvUlbWpD_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qBRDueAMxZEOEEYn_2

	nop

	:l_ERxFnmzQRJcxrSbu_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zYccFTLOcxEBjRvD_6

	nop

	:l_nGSiceZDZmxmyRwz_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_LPkDGcirvlKGwGdu_4

	nop

	:l_zYccFTLOcxEBjRvD_6
	goto/32 :before_first_instruction

	:l_qBRDueAMxZEOEEYn_2
	if-nez p4, :gl_AnuCSAWQsdzSfeUN

	goto/32 :cond_0

	:gl_AnuCSAWQsdzSfeUN
	goto/32 :l_nGSiceZDZmxmyRwz_3

	nop

	:l_LPkDGcirvlKGwGdu_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_ERxFnmzQRJcxrSbu_5

	nop

	:l_HXXJXnOFDfiCeBbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_bthJaHBmMvUlbWpD_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lqwuCedwcYtxfpuB_0

	nop

	:l_OmzzCxpmvQwvIRos_2
    const/16 p1, 0xd2

	goto/32 :l_MHxZqBusAcUYnXPh_3

	nop

	:l_GljIJyfiaTUAgCLA_7
	goto/32 :before_first_instruction

	:l_spcCNEcjLyMJnKaO_4
    add-int p3, p2, p1

	goto/32 :l_imnKpmyvsndCQupI_5

	nop

	:l_fnVMxXlwAhPdFEaW_6
    return-void

	:after_last_instruction

	goto/32 :l_GljIJyfiaTUAgCLA_7

	nop

	:l_MHxZqBusAcUYnXPh_3
    mul-int p2, p0, p1

	goto/32 :l_spcCNEcjLyMJnKaO_4

	nop

	:l_lqwuCedwcYtxfpuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKeOLtFAVeUhUuBr_1

	nop

	:l_imnKpmyvsndCQupI_5
    int-to-double p0, p3

	goto/32 :l_fnVMxXlwAhPdFEaW_6

	nop

	:l_fKeOLtFAVeUhUuBr_1
    const/16 p0, 0x2a

	goto/32 :l_OmzzCxpmvQwvIRos_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_byNctlcYWIfalNTx_0

	nop

	:l_LcYXvHaZYXKfkIIp_3
    mul-int p2, p0, p1

	goto/32 :l_GWaZDlchqwhJhwrj_4

	nop

	:l_byNctlcYWIfalNTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnyrrsebKmLpNAMJ_1

	nop

	:l_GWaZDlchqwhJhwrj_4
    add-int p3, p2, p1

	goto/32 :l_CYKzHkNxHQMiPwRR_5

	nop

	:l_HZzRmYiXLBssfUDA_7
	goto/32 :before_first_instruction

	:l_EDUmhEawIEfVRgcJ_2
    const/16 p1, 0xd2

	goto/32 :l_LcYXvHaZYXKfkIIp_3

	nop

	:l_hnyrrsebKmLpNAMJ_1
    const/16 p0, 0x2a

	goto/32 :l_EDUmhEawIEfVRgcJ_2

	nop

	:l_ilqUfpYFqrxMHPyU_6
    return-void

	:after_last_instruction

	goto/32 :l_HZzRmYiXLBssfUDA_7

	nop

	:l_CYKzHkNxHQMiPwRR_5
    int-to-double p0, p3

	goto/32 :l_ilqUfpYFqrxMHPyU_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_iShYQqjCgRRqwolV_0

	nop

	:l_UwPmXPoefriiUvhq_1
    const/16 p0, 0x2a

	goto/32 :l_byrnsmNQlYcEBWyd_2

	nop

	:l_byrnsmNQlYcEBWyd_2
    const/16 p1, 0xd2

	goto/32 :l_wmQKINTgTqeThYdw_3

	nop

	:l_lcJABVRtSlCmIsvS_5
    int-to-double p0, p3

	goto/32 :l_neMXHGtMqArkhNCt_6

	nop

	:l_neMXHGtMqArkhNCt_6
    return-void

	:after_last_instruction

	goto/32 :l_AYaGJsMBgEfzLJRa_7

	nop

	:l_wruzSiTqBQPPNVHh_4
    add-int p3, p2, p1

	goto/32 :l_lcJABVRtSlCmIsvS_5

	nop

	:l_iShYQqjCgRRqwolV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwPmXPoefriiUvhq_1

	nop

	:l_wmQKINTgTqeThYdw_3
    mul-int p2, p0, p1

	goto/32 :l_wruzSiTqBQPPNVHh_4

	nop

	:l_AYaGJsMBgEfzLJRa_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_HiSNgtyVDpVPeryw_0

	nop

	:l_RoobFfLLzZZZXmTG_14
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_VZnlndHGkWMETESJ_15

	nop

	:l_LFLxnkcoaykGtWzr_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_mAHjDJIvRceJgYqZ_6

	nop

	:l_wnWcUAczibFKkgkI_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_yqEkyAWDWBwzTQSg_13

	nop

	:l_poYvESpchComYoWt_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pnUqkdoEPLXjNdun_8

	nop

	:l_lyvRinfaqDYSBBBt_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_wnWcUAczibFKkgkI_12

	nop

	:l_HiSNgtyVDpVPeryw_0
	const v0, 31
	goto/32 :l_gzLBcSpzeiqBeiuL_1

	nop

	:l_mAHjDJIvRceJgYqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_poYvESpchComYoWt_7

	nop

	:l_SLRwRdQAMtxCIWbz_4
	if-lez v0, :gl_oVqWVanYUwNBmkuR

	goto/32 :YTAIictirRkAAkPP

	:gl_oVqWVanYUwNBmkuR	goto/32 :l_LFLxnkcoaykGtWzr_5

	nop

	:l_gzLBcSpzeiqBeiuL_1
	const v1, 18
	goto/32 :l_miLHDdCHHOdgzCqP_2

	nop

	:l_fVXZbLuFVYwwKEyp_3
	rem-int v0, v0, v1
	goto/32 :l_SLRwRdQAMtxCIWbz_4

	nop

	:l_pnUqkdoEPLXjNdun_8
    neg-long v0, v0

	goto/32 :l_jNlqKKUnwxtGsQLq_9

	nop

	:l_jNlqKKUnwxtGsQLq_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_YQEKKuMABaNowbfS_10

	nop

	:l_YQEKKuMABaNowbfS_10
    long-to-int v3, p0

	goto/32 :l_lyvRinfaqDYSBBBt_11

	nop

	:l_VZnlndHGkWMETESJ_15
	goto/32 :gXfyOwKNExcaGwjc
	:l_miLHDdCHHOdgzCqP_2
	add-int v0, v0, v1
	goto/32 :l_fVXZbLuFVYwwKEyp_3

	nop

	:l_yqEkyAWDWBwzTQSg_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_RoobFfLLzZZZXmTG_14

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_WtIxckrAwcfouFdI_0

	nop

	:l_NAYmpKdNkhEFQqrK_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ciqIvcaqWyMhEtAf_10

	nop

	:l_tTQojSYqqHgwiOyd_4
	if-lez v0, :gl_eYkplKwHKPLkCizf

	goto/32 :ARWgDjwjALpUBdqn

	:gl_eYkplKwHKPLkCizf	goto/32 :l_xmQjyKqPlwOfubLO_5

	nop

	:l_DSOVAoCPMRwtWLZt_1
	const v1, 3
	goto/32 :l_rtiSHPpOnGSsNzHZ_2

	nop

	:l_upTSwLEjbCdtpDSI_7
    move-object v0, p1

	goto/32 :l_hJSxYOSyushufPim_8

	nop

	:l_ImhZdiGCaGVwxeHZ_13
	goto/32 :DtYclXEFZhrXHKXB
	:l_jDmQRFbKSmamYNIN_12
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_ImhZdiGCaGVwxeHZ_13

	nop

	:l_ciqIvcaqWyMhEtAf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_VMFeIblLKFHhpZLA_11

	nop

	:l_WtIxckrAwcfouFdI_0
	const v0, 22
	goto/32 :l_DSOVAoCPMRwtWLZt_1

	nop

	:l_xmQjyKqPlwOfubLO_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_IQkXdsOPLMeJmbNS_6

	nop

	:l_IQkXdsOPLMeJmbNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_upTSwLEjbCdtpDSI_7

	nop

	:l_EzYLfjzfFMuUIexS_3
	rem-int v0, v0, v1
	goto/32 :l_tTQojSYqqHgwiOyd_4

	nop

	:l_rtiSHPpOnGSsNzHZ_2
	add-int v0, v0, v1
	goto/32 :l_EzYLfjzfFMuUIexS_3

	nop

	:l_hJSxYOSyushufPim_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_NAYmpKdNkhEFQqrK_9

	nop

	:l_VMFeIblLKFHhpZLA_11
    return v0

	:after_last_instruction

	goto/32 :l_jDmQRFbKSmamYNIN_12

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_rBOmAZQtHWCNgYVy_0

	nop

	:l_fNEpxAHfgOqNkHPC_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_EyevdYwudUZnDZtu_6

	nop

	:l_MVYdbanCHCVkKmwn_11
	goto/32 :zJUuykVVoDNDHzni
	:l_RrRbFiZaEQztPTll_2
	add-int v0, v0, v1
	goto/32 :l_iZXceyEdgAiJLVap_3

	nop

	:l_LtBKgXucpaZrJdtn_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_logFlOPrRzEDQzdt_9

	nop

	:l_zsaTPniLnLzPzxei_10
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_MVYdbanCHCVkKmwn_11

	nop

	:l_rBOmAZQtHWCNgYVy_0
	const v0, 20
	goto/32 :l_ijPfIerTOdeXPPfb_1

	nop

	:l_EyevdYwudUZnDZtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_ckzUOyoSOjVhGvgD_7

	nop

	:l_ijPfIerTOdeXPPfb_1
	const v1, 24
	goto/32 :l_RrRbFiZaEQztPTll_2

	nop

	:l_logFlOPrRzEDQzdt_9
    return v0

	:after_last_instruction

	goto/32 :l_zsaTPniLnLzPzxei_10

	nop

	:l_iZXceyEdgAiJLVap_3
	rem-int v0, v0, v1
	goto/32 :l_aHEGNrpjrfzXIHmu_4

	nop

	:l_ckzUOyoSOjVhGvgD_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_LtBKgXucpaZrJdtn_8

	nop

	:l_aHEGNrpjrfzXIHmu_4
	if-lez v0, :gl_lCbclHCmVXkckHIO

	goto/32 :wAehpDNLedhTNjwt

	:gl_lCbclHCmVXkckHIO	goto/32 :l_fNEpxAHfgOqNkHPC_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RiVFUnFiojEpZzsx_0

	nop

	:l_AQJyHNpaASzeUOui_3
	rem-int v0, v0, v1
	goto/32 :l_YEWNAcngVucQjnno_4

	nop

	:l_qnHRaqopsCNGvyfE_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_kjQQJhEAFXqgFQzu_9

	nop

	:l_MRNQgKRiFgKYXKtd_1
	const v1, 24
	goto/32 :l_oBRntWJvrQtTtCcS_2

	nop

	:l_oBRntWJvrQtTtCcS_2
	add-int v0, v0, v1
	goto/32 :l_AQJyHNpaASzeUOui_3

	nop

	:l_YEWNAcngVucQjnno_4
	if-lez v0, :gl_rwDsXUYGrSgAoTeS

	goto/32 :aAyLEgliZmPpCkQd

	:gl_rwDsXUYGrSgAoTeS	goto/32 :l_BkgAxVdrUWxaiExR_5

	nop

	:l_aHnjzCIJtoBGqnmi_11
	goto/32 :skJgSympzCalzVVY
	:l_eBcpFzjSlmvubBpf_10
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_aHnjzCIJtoBGqnmi_11

	nop

	:l_XcSXQUdACjpPspXT_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_qnHRaqopsCNGvyfE_8

	nop

	:l_BkgAxVdrUWxaiExR_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_CpXFCcGxdSOqaPEH_6

	nop

	:l_RiVFUnFiojEpZzsx_0
	const v0, 30
	goto/32 :l_MRNQgKRiFgKYXKtd_1

	nop

	:l_kjQQJhEAFXqgFQzu_9
    return v0

	:after_last_instruction

	goto/32 :l_eBcpFzjSlmvubBpf_10

	nop

	:l_CpXFCcGxdSOqaPEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcSXQUdACjpPspXT_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_utgMJKUcNpsdDjRX_0

	nop

	:l_maGenpkKCXSSBQna_9
    return v0

	:after_last_instruction

	goto/32 :l_YzWevHzeNGWpkfqv_10

	nop

	:l_ZlrtvMyHJsmmfedV_4
	if-lez v0, :gl_VUjgHOyGpjnCjuDF

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_VUjgHOyGpjnCjuDF	goto/32 :l_rIDBkWWyIzfOCWWc_5

	nop

	:l_YzWevHzeNGWpkfqv_10
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_PGLeCtfhvkrXXVeH_11

	nop

	:l_wyGxTKnJFfbtJuJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBjeCVMKliDHesRF_7

	nop

	:l_qnLEdEhrrirKMMZW_2
	add-int v0, v0, v1
	goto/32 :l_CDqmbCRgljAUDmKj_3

	nop

	:l_ZRDHbXygvPXLrloF_1
	const v1, 9
	goto/32 :l_qnLEdEhrrirKMMZW_2

	nop

	:l_rIDBkWWyIzfOCWWc_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_wyGxTKnJFfbtJuJI_6

	nop

	:l_iXwbYbDFmuSWwdjs_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_maGenpkKCXSSBQna_9

	nop

	:l_yBjeCVMKliDHesRF_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_iXwbYbDFmuSWwdjs_8

	nop

	:l_CDqmbCRgljAUDmKj_3
	rem-int v0, v0, v1
	goto/32 :l_ZlrtvMyHJsmmfedV_4

	nop

	:l_PGLeCtfhvkrXXVeH_11
	goto/32 :IybJPZWHWsKBNCJd
	:l_utgMJKUcNpsdDjRX_0
	const v0, 10
	goto/32 :l_ZRDHbXygvPXLrloF_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vosAfrAXpgVOKhNz_0

	nop

	:l_vosAfrAXpgVOKhNz_0
	const v0, 16
	goto/32 :l_RVkuXWvHEGmMhzsa_1

	nop

	:l_LdKBIMhNVHRfreIV_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_ozDCANsqdlVMCQnc_9

	nop

	:l_RVkuXWvHEGmMhzsa_1
	const v1, 23
	goto/32 :l_ooGlHKbguZDiwsjg_2

	nop

	:l_PjRjSFQiUkjORUJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_HaptLurcADJAzkuF_7

	nop

	:l_HsfDboxyBKZtfeVX_10
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_UiNrSwRTinoWaMGk_11

	nop

	:l_lADaEhszeRVtpUvZ_3
	rem-int v0, v0, v1
	goto/32 :l_ebofZHowiguUfLXU_4

	nop

	:l_ozDCANsqdlVMCQnc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HsfDboxyBKZtfeVX_10

	nop

	:l_ooGlHKbguZDiwsjg_2
	add-int v0, v0, v1
	goto/32 :l_lADaEhszeRVtpUvZ_3

	nop

	:l_UiNrSwRTinoWaMGk_11
	goto/32 :xRGujCyclomZItjc
	:l_xlDjoMPEitguHtXb_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_PjRjSFQiUkjORUJG_6

	nop

	:l_HaptLurcADJAzkuF_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_LdKBIMhNVHRfreIV_8

	nop

	:l_ebofZHowiguUfLXU_4
	if-lez v0, :gl_UaJxQoYwtKqXRHdd

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_UaJxQoYwtKqXRHdd	goto/32 :l_xlDjoMPEitguHtXb_5

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_FvEjshSHVbeVEBai_0

	nop

	:l_FvEjshSHVbeVEBai_0
	const v0, 29
	goto/32 :l_FcGPxIHFxDhXWcBy_1

	nop

	:l_uIevnUfhnLdUuCJf_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_jdLSfSWzjlntMdrY_8

	nop

	:l_jdLSfSWzjlntMdrY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dyEAWaCIQylKOyVs_9

	nop

	:l_kSTVgwgrUhloPYXi_2
	add-int v0, v0, v1
	goto/32 :l_QfUxroSqiHlqyuQI_3

	nop

	:l_voTamgyKRjzwDEQV_10
	goto/32 :vyBuBDfdJoElpflm
	:l_QfUxroSqiHlqyuQI_3
	rem-int v0, v0, v1
	goto/32 :l_bIDSloEjsalrMmdF_4

	nop

	:l_bIDSloEjsalrMmdF_4
	if-lez v0, :gl_bDlEriisICwuyYtO

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_bDlEriisICwuyYtO	goto/32 :l_NHxvEiaQhCXNVsIG_5

	nop

	:l_JLRHzYTHRlaVltEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIevnUfhnLdUuCJf_7

	nop

	:l_NHxvEiaQhCXNVsIG_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_JLRHzYTHRlaVltEY_6

	nop

	:l_FcGPxIHFxDhXWcBy_1
	const v1, 22
	goto/32 :l_kSTVgwgrUhloPYXi_2

	nop

	:l_dyEAWaCIQylKOyVs_9
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_voTamgyKRjzwDEQV_10

	nop

.end method
