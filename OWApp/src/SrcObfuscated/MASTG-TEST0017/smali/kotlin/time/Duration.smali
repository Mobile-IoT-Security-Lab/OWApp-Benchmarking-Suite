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

	goto/32 :l_nnbocDqrsqbKRZDe_0

	nop

	:l_SqINtmkCUKHfkzrs_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_mihFWiekGEBGDvVy_15

	nop

	:l_nnbocDqrsqbKRZDe_0
	const v0, 19
	goto/32 :l_wtDXVVODIMXwUEeN_1

	nop

	:l_zisTiuGtOwaCWGji_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_SqINtmkCUKHfkzrs_14

	nop

	:l_ddodGnAmHCYIEgLe_3
	rem-int v0, v0, v1
	goto/32 :l_vpTCOnarKzCkmfGq_4

	nop

	:l_BjaFoJjREqItYGpw_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dJUFZjtVmeBgijEm_20

	nop

	:l_wtDXVVODIMXwUEeN_1
	const v1, 5
	goto/32 :l_mNmZPviMIxWbPKTX_2

	nop

	:l_dJUFZjtVmeBgijEm_20
    return-void

	:after_last_instruction

	goto/32 :l_VIrUzXXjqAkemMna_21

	nop

	:l_WrMCZtSjRFAIiTiV_11
    const-wide/16 v0, 0x0

	goto/32 :l_AKaRCLYZEUDlYwrn_12

	nop

	:l_VIrUzXXjqAkemMna_21
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_GAswSySMqXEgPYlR_22

	nop

	:l_mihFWiekGEBGDvVy_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_gdLXZuVTMSrijDil_16

	nop

	:l_gdLXZuVTMSrijDil_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_vmEQhZvRNHwkJhpU_17

	nop

	:l_GulhWieKvVLYXgjf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXEdBBRXXooCCrXQ_7

	nop

	:l_vpTCOnarKzCkmfGq_4
	if-lez v0, :gl_gocMvhJStzOQLHSl

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_gocMvhJStzOQLHSl	goto/32 :l_BpUfUAGCWjgsOxoL_5

	nop

	:l_dXEdBBRXXooCCrXQ_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_sFXBJGjuEcYFrfgU_8

	nop

	:l_vmEQhZvRNHwkJhpU_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_cZTSuvlxGZgdyboo_18

	nop

	:l_FdSmRJtJjXqifeVt_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eNlogfrXPEpLvHnO_10

	nop

	:l_eNlogfrXPEpLvHnO_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_WrMCZtSjRFAIiTiV_11

	nop

	:l_BpUfUAGCWjgsOxoL_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_GulhWieKvVLYXgjf_6

	nop

	:l_mNmZPviMIxWbPKTX_2
	add-int v0, v0, v1
	goto/32 :l_ddodGnAmHCYIEgLe_3

	nop

	:l_sFXBJGjuEcYFrfgU_8
    const/4 v1, 0x0

	goto/32 :l_FdSmRJtJjXqifeVt_9

	nop

	:l_GAswSySMqXEgPYlR_22
	goto/32 :ZnLNKLBznDaisQfH
	:l_cZTSuvlxGZgdyboo_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_BjaFoJjREqItYGpw_19

	nop

	:l_AKaRCLYZEUDlYwrn_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_zisTiuGtOwaCWGji_13

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_iPTtUvuHWRxugnRg_0

	nop

	:l_QzTgIPDFOSyqyCjQ_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HZXPRkErRsfyAvDG_3

	nop

	:l_bZJHkEnZjIDwOmTh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QzTgIPDFOSyqyCjQ_2

	nop

	:l_HZXPRkErRsfyAvDG_3
    return-void

	:after_last_instruction

	goto/32 :l_LjpdzgXdmIPMrxAR_4

	nop

	:l_LjpdzgXdmIPMrxAR_4
	goto/32 :before_first_instruction

	:l_iPTtUvuHWRxugnRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_bZJHkEnZjIDwOmTh_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XAvaaxVJrXBTwRgA_0

	nop

	:l_WTRwKjbeJzNwUhmh_6
    return-void

	:after_last_instruction

	goto/32 :l_quHEBQbPnCaLyAJU_7

	nop

	:l_XAvaaxVJrXBTwRgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtliAErwXLsnHnbQ_1

	nop

	:l_rcOoGBirXYmRJFTc_2
    const/16 p1, 0xd2

	goto/32 :l_wILYvwXcAJyQHJIJ_3

	nop

	:l_aEkABsiUtOLefxnL_4
    add-int p3, p2, p1

	goto/32 :l_hylkRjSGmvUfjOSu_5

	nop

	:l_wILYvwXcAJyQHJIJ_3
    mul-int p2, p0, p1

	goto/32 :l_aEkABsiUtOLefxnL_4

	nop

	:l_hylkRjSGmvUfjOSu_5
    int-to-double p0, p3

	goto/32 :l_WTRwKjbeJzNwUhmh_6

	nop

	:l_quHEBQbPnCaLyAJU_7
	goto/32 :before_first_instruction

	:l_mtliAErwXLsnHnbQ_1
    const/16 p0, 0x2a

	goto/32 :l_rcOoGBirXYmRJFTc_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_iRIgtzQMpLhoWMfW_0

	nop

	:l_iRIgtzQMpLhoWMfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNqtMjBwZMbGijdk_1

	nop

	:l_ishsWgjJPFYwzunJ_7
	goto/32 :before_first_instruction

	:l_djmMstJuChpqSGul_2
    const/16 p1, 0xd2

	goto/32 :l_loYumJTSaDDxstuw_3

	nop

	:l_LgdYALvTGSdVnAHN_6
    return-void

	:after_last_instruction

	goto/32 :l_ishsWgjJPFYwzunJ_7

	nop

	:l_TNqtMjBwZMbGijdk_1
    const/16 p0, 0x2a

	goto/32 :l_djmMstJuChpqSGul_2

	nop

	:l_loYumJTSaDDxstuw_3
    mul-int p2, p0, p1

	goto/32 :l_PmXenoFNpUftzmNI_4

	nop

	:l_dPENNhAekcsRnywD_5
    int-to-double p0, p3

	goto/32 :l_LgdYALvTGSdVnAHN_6

	nop

	:l_PmXenoFNpUftzmNI_4
    add-int p3, p2, p1

	goto/32 :l_dPENNhAekcsRnywD_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BpImkPWNfnBCFZfi_0

	nop

	:l_oNGkATtBrdfWSkEH_6
    return-void

	:after_last_instruction

	goto/32 :l_YKvCCbytYYNddHLM_7

	nop

	:l_fQfHZMrtDxgAdKLr_4
    add-int p3, p2, p1

	goto/32 :l_DyWaHhrwNeaMDhZw_5

	nop

	:l_DyWaHhrwNeaMDhZw_5
    int-to-double p0, p3

	goto/32 :l_oNGkATtBrdfWSkEH_6

	nop

	:l_YKvCCbytYYNddHLM_7
	goto/32 :before_first_instruction

	:l_BpImkPWNfnBCFZfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjDmCJELfFljnPOd_1

	nop

	:l_XjDmCJELfFljnPOd_1
    const/16 p0, 0x2a

	goto/32 :l_buhCSkpiYPlvpQfb_2

	nop

	:l_UYPVcziWfNhpWOGK_3
    mul-int p2, p0, p1

	goto/32 :l_fQfHZMrtDxgAdKLr_4

	nop

	:l_buhCSkpiYPlvpQfb_2
    const/16 p1, 0xd2

	goto/32 :l_UYPVcziWfNhpWOGK_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_zGHOpMErAXzDBtqb_0

	nop

	:l_IEWmSbNUFFCpuHoB_9
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_FobIwoqMvjpzlQli_10

	nop

	:l_zGHOpMErAXzDBtqb_0
	const v0, 20
	goto/32 :l_WOyjKqbLcicGaoxg_1

	nop

	:l_nLeqMdVRXhnxtfMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_XBQnoNAFttolppgt_7

	nop

	:l_FobIwoqMvjpzlQli_10
	goto/32 :BXIewEVReodaugVZ
	:l_YJnQzQNmqQGybHKP_2
	add-int v0, v0, v1
	goto/32 :l_jnZvHTOkJeBtPWSM_3

	nop

	:l_tsrLqEtPansBoDEI_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_nLeqMdVRXhnxtfMU_6

	nop

	:l_WOyjKqbLcicGaoxg_1
	const v1, 5
	goto/32 :l_YJnQzQNmqQGybHKP_2

	nop

	:l_XBQnoNAFttolppgt_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ezduDNtjEifZXura_8

	nop

	:l_zhNSAbMpZyoRrJif_4
	if-lez v0, :gl_GQQQaSZzMrEykikM

	goto/32 :ksuVemXEtzpFrfTy

	:gl_GQQQaSZzMrEykikM	goto/32 :l_tsrLqEtPansBoDEI_5

	nop

	:l_jnZvHTOkJeBtPWSM_3
	rem-int v0, v0, v1
	goto/32 :l_zhNSAbMpZyoRrJif_4

	nop

	:l_ezduDNtjEifZXura_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IEWmSbNUFFCpuHoB_9

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_EPqOUoaTQBfTNncV_0

	nop

	:l_wuzLAxCoezMEBVsb_6
    return-void

	:after_last_instruction

	goto/32 :l_OnovaUTyFRWrcsmi_7

	nop

	:l_NZFblLKpiHoxjbod_1
    const/16 p0, 0x2a

	goto/32 :l_tggqAxiaJcidGFcV_2

	nop

	:l_tggqAxiaJcidGFcV_2
    const/16 p1, 0xd2

	goto/32 :l_kOyefjQxPSqJIshQ_3

	nop

	:l_OnovaUTyFRWrcsmi_7
	goto/32 :before_first_instruction

	:l_lmnFoaUdqCBAhHpU_5
    int-to-double p0, p3

	goto/32 :l_wuzLAxCoezMEBVsb_6

	nop

	:l_dwQOYnEbTPIRwAsL_4
    add-int p3, p2, p1

	goto/32 :l_lmnFoaUdqCBAhHpU_5

	nop

	:l_kOyefjQxPSqJIshQ_3
    mul-int p2, p0, p1

	goto/32 :l_dwQOYnEbTPIRwAsL_4

	nop

	:l_EPqOUoaTQBfTNncV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZFblLKpiHoxjbod_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FtNmfvQmbIvtbPNT_0

	nop

	:l_NoRNxhHgJmGVpqog_4
    add-int p3, p2, p1

	goto/32 :l_rhaDyHKAzvWFKoBV_5

	nop

	:l_ePIixvfjLcNJsTmk_2
    const/16 p1, 0xd2

	goto/32 :l_hPPKQZJGIblMYGoF_3

	nop

	:l_EXritNpMWfpDeCXf_7
	goto/32 :before_first_instruction

	:l_FVBRHKxEwkGQMhTO_6
    return-void

	:after_last_instruction

	goto/32 :l_EXritNpMWfpDeCXf_7

	nop

	:l_hPPKQZJGIblMYGoF_3
    mul-int p2, p0, p1

	goto/32 :l_NoRNxhHgJmGVpqog_4

	nop

	:l_rhaDyHKAzvWFKoBV_5
    int-to-double p0, p3

	goto/32 :l_FVBRHKxEwkGQMhTO_6

	nop

	:l_dDXbppYlgStdxxUp_1
    const/16 p0, 0x2a

	goto/32 :l_ePIixvfjLcNJsTmk_2

	nop

	:l_FtNmfvQmbIvtbPNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDXbppYlgStdxxUp_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cFfyNsJstbJmPVCl_0

	nop

	:l_zwihUYsjSttywqok_3
    mul-int p2, p0, p1

	goto/32 :l_hgXBmxNShyAMcSXr_4

	nop

	:l_hgXBmxNShyAMcSXr_4
    add-int p3, p2, p1

	goto/32 :l_TXkkefpQBnGWAQrO_5

	nop

	:l_TXkkefpQBnGWAQrO_5
    int-to-double p0, p3

	goto/32 :l_wcDcSopsIEtDzqNA_6

	nop

	:l_gykmuuWrUhkiYJHJ_1
    const/16 p0, 0x2a

	goto/32 :l_CuKQcZWDqVHzsFHg_2

	nop

	:l_axfYIeQdgOjudRKm_7
	goto/32 :before_first_instruction

	:l_wcDcSopsIEtDzqNA_6
    return-void

	:after_last_instruction

	goto/32 :l_axfYIeQdgOjudRKm_7

	nop

	:l_CuKQcZWDqVHzsFHg_2
    const/16 p1, 0xd2

	goto/32 :l_zwihUYsjSttywqok_3

	nop

	:l_cFfyNsJstbJmPVCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gykmuuWrUhkiYJHJ_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_orlrZrzlJUMAYZlb_0

	nop

	:l_yHaazgjaJwmAyiCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KumOEzoosWAmDMhZ_7

	nop

	:l_fAitoPuurXsVUSPW_4
	if-lez v0, :gl_yanDvYRMHsrVPnkF

	goto/32 :mHbqObLKDmQeqRKR

	:gl_yanDvYRMHsrVPnkF	goto/32 :l_FFeHAjnjWEIpiCqg_5

	nop

	:l_xduehdqfkITeJEmt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvCyRfPSAjyznsae_9

	nop

	:l_JvCyRfPSAjyznsae_9
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_TGlWAtNQrfjjoZsF_10

	nop

	:l_KumOEzoosWAmDMhZ_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_xduehdqfkITeJEmt_8

	nop

	:l_orlrZrzlJUMAYZlb_0
	const v0, 29
	goto/32 :l_hoPYOUNBNluMRLiE_1

	nop

	:l_zebBbKbeIGMJRqAb_2
	add-int v0, v0, v1
	goto/32 :l_VVaUQatuZtwIdnEV_3

	nop

	:l_VVaUQatuZtwIdnEV_3
	rem-int v0, v0, v1
	goto/32 :l_fAitoPuurXsVUSPW_4

	nop

	:l_TGlWAtNQrfjjoZsF_10
	goto/32 :rcFaDEjpONuLhvtF
	:l_FFeHAjnjWEIpiCqg_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_yHaazgjaJwmAyiCi_6

	nop

	:l_hoPYOUNBNluMRLiE_1
	const v1, 20
	goto/32 :l_zebBbKbeIGMJRqAb_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_jVEcNlKqXmwDCQrR_0

	nop

	:l_BaVkAGsodQxLiGLE_1
    const/16 p0, 0x2a

	goto/32 :l_mhonpuBHFYAGYiBz_2

	nop

	:l_mhonpuBHFYAGYiBz_2
    const/16 p1, 0xd2

	goto/32 :l_kdajbMrTCyEDbpsK_3

	nop

	:l_kdajbMrTCyEDbpsK_3
    mul-int p2, p0, p1

	goto/32 :l_jAEMpJNFCgFAdZWW_4

	nop

	:l_jVEcNlKqXmwDCQrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaVkAGsodQxLiGLE_1

	nop

	:l_EPsRFPTocoKCdGBk_7
	goto/32 :before_first_instruction

	:l_eMsqhDvNuDqOsCAi_5
    int-to-double p0, p3

	goto/32 :l_RguxYtODOVBoYVpE_6

	nop

	:l_jAEMpJNFCgFAdZWW_4
    add-int p3, p2, p1

	goto/32 :l_eMsqhDvNuDqOsCAi_5

	nop

	:l_RguxYtODOVBoYVpE_6
    return-void

	:after_last_instruction

	goto/32 :l_EPsRFPTocoKCdGBk_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_eJlQddYXqgZlsGBI_0

	nop

	:l_ZhBtpHnhxqikvdYR_6
    return-void

	:after_last_instruction

	goto/32 :l_psomYDAHOksrUnHE_7

	nop

	:l_psomYDAHOksrUnHE_7
	goto/32 :before_first_instruction

	:l_yeimaPlTXBFUDSnm_3
    mul-int p2, p0, p1

	goto/32 :l_INnWuKvygdiLrGRq_4

	nop

	:l_CCSHOecBxpyCcthC_5
    int-to-double p0, p3

	goto/32 :l_ZhBtpHnhxqikvdYR_6

	nop

	:l_INnWuKvygdiLrGRq_4
    add-int p3, p2, p1

	goto/32 :l_CCSHOecBxpyCcthC_5

	nop

	:l_CkKdQKjRSIJdNLQa_2
    const/16 p1, 0xd2

	goto/32 :l_yeimaPlTXBFUDSnm_3

	nop

	:l_eJlQddYXqgZlsGBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSaxiOphRMMLUBIx_1

	nop

	:l_eSaxiOphRMMLUBIx_1
    const/16 p0, 0x2a

	goto/32 :l_CkKdQKjRSIJdNLQa_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_CgIJWjenLdFEUuVK_0

	nop

	:l_rXrCqfYvsDPbFGjI_3
    mul-int p2, p0, p1

	goto/32 :l_jdGPCgfwCvqrcWjO_4

	nop

	:l_KzqHnhIlpgAMSPli_7
	goto/32 :before_first_instruction

	:l_psYrDKkjcpoIDmRF_1
    const/16 p0, 0x2a

	goto/32 :l_ACBCOmqCqOvzaRuT_2

	nop

	:l_jdGPCgfwCvqrcWjO_4
    add-int p3, p2, p1

	goto/32 :l_IoOWpPLdnfLOENDf_5

	nop

	:l_CgIJWjenLdFEUuVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psYrDKkjcpoIDmRF_1

	nop

	:l_TyIVCMmhhfbYFYtP_6
    return-void

	:after_last_instruction

	goto/32 :l_KzqHnhIlpgAMSPli_7

	nop

	:l_IoOWpPLdnfLOENDf_5
    int-to-double p0, p3

	goto/32 :l_TyIVCMmhhfbYFYtP_6

	nop

	:l_ACBCOmqCqOvzaRuT_2
    const/16 p1, 0xd2

	goto/32 :l_rXrCqfYvsDPbFGjI_3

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_BgwvOSUnZfZSytxR_0

	nop

	:l_HmmcEHpBWqombjLC_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_qwQWdadpSnWeCFtq_6

	nop

	:l_BgwvOSUnZfZSytxR_0
	const v0, 30
	goto/32 :l_bgAidoNuakxGkLHf_1

	nop

	:l_oWKZdyXiHFWKGxLp_4
	if-lez v0, :gl_lUJPaEswyqVDeiEx

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_lUJPaEswyqVDeiEx	goto/32 :l_HmmcEHpBWqombjLC_5

	nop

	:l_iFlJhUbbetBTiwrR_3
	rem-int v0, v0, v1
	goto/32 :l_oWKZdyXiHFWKGxLp_4

	nop

	:l_bgAidoNuakxGkLHf_1
	const v1, 23
	goto/32 :l_yJOjJDQJBerfLMHn_2

	nop

	:l_MldaYqGgeMIScQMR_9
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_eKAxuusEiIRVYttp_10

	nop

	:l_eKAxuusEiIRVYttp_10
	goto/32 :HSSxmyqBusxXmXvT
	:l_ampVgjtOkeUYdGVj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MldaYqGgeMIScQMR_9

	nop

	:l_qwQWdadpSnWeCFtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_rWUPIZhMmWGIEZmh_7

	nop

	:l_rWUPIZhMmWGIEZmh_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_ampVgjtOkeUYdGVj_8

	nop

	:l_yJOjJDQJBerfLMHn_2
	add-int v0, v0, v1
	goto/32 :l_iFlJhUbbetBTiwrR_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_zPEaDZkwCvxHJpYi_0

	nop

	:l_UweGvyULteNeqadU_7
	goto/32 :before_first_instruction

	:l_siETWcPUngPTkjzW_4
    add-int p3, p2, p1

	goto/32 :l_iQHuXwxhVIMRAAoC_5

	nop

	:l_zPEaDZkwCvxHJpYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvljHRXinffdKSxF_1

	nop

	:l_HarYvuKApOhsbeOO_2
    const/16 p1, 0xd2

	goto/32 :l_pCeuCLDAJcdNpSss_3

	nop

	:l_UvljHRXinffdKSxF_1
    const/16 p0, 0x2a

	goto/32 :l_HarYvuKApOhsbeOO_2

	nop

	:l_iQHuXwxhVIMRAAoC_5
    int-to-double p0, p3

	goto/32 :l_xRLFckfjelqOBDtT_6

	nop

	:l_xRLFckfjelqOBDtT_6
    return-void

	:after_last_instruction

	goto/32 :l_UweGvyULteNeqadU_7

	nop

	:l_pCeuCLDAJcdNpSss_3
    mul-int p2, p0, p1

	goto/32 :l_siETWcPUngPTkjzW_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_xAMrpCeAbTGQSNoH_0

	nop

	:l_oCpIKIHDWsJQNuVM_5
    int-to-double p0, p3

	goto/32 :l_mVPwFrjYyYZPQKTY_6

	nop

	:l_phXgsxThukXXhlrB_7
	goto/32 :before_first_instruction

	:l_bIhAiCfYujYgFrHB_1
    const/16 p0, 0x2a

	goto/32 :l_aCYEIsSeYfWKZtSY_2

	nop

	:l_RBScJYimXJosrUEk_4
    add-int p3, p2, p1

	goto/32 :l_oCpIKIHDWsJQNuVM_5

	nop

	:l_xAMrpCeAbTGQSNoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIhAiCfYujYgFrHB_1

	nop

	:l_aCYEIsSeYfWKZtSY_2
    const/16 p1, 0xd2

	goto/32 :l_qrsQKKSPARsOXhbv_3

	nop

	:l_mVPwFrjYyYZPQKTY_6
    return-void

	:after_last_instruction

	goto/32 :l_phXgsxThukXXhlrB_7

	nop

	:l_qrsQKKSPARsOXhbv_3
    mul-int p2, p0, p1

	goto/32 :l_RBScJYimXJosrUEk_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_dddjvmVujrKgqowA_0

	nop

	:l_yAbIVdngPPskOiQo_7
	goto/32 :before_first_instruction

	:l_cFFpypNhCrEERgsY_2
    const/16 p1, 0xd2

	goto/32 :l_nyRIBQhWLtcKABKN_3

	nop

	:l_etPRPrwkiGjVdJYi_5
    int-to-double p0, p3

	goto/32 :l_tKmOYeDADtmsXKqw_6

	nop

	:l_dddjvmVujrKgqowA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsUtgmOzpAJtRWfx_1

	nop

	:l_tKmOYeDADtmsXKqw_6
    return-void

	:after_last_instruction

	goto/32 :l_yAbIVdngPPskOiQo_7

	nop

	:l_eqGlfKyrCWVrbwOr_4
    add-int p3, p2, p1

	goto/32 :l_etPRPrwkiGjVdJYi_5

	nop

	:l_YsUtgmOzpAJtRWfx_1
    const/16 p0, 0x2a

	goto/32 :l_cFFpypNhCrEERgsY_2

	nop

	:l_nyRIBQhWLtcKABKN_3
    mul-int p2, p0, p1

	goto/32 :l_eqGlfKyrCWVrbwOr_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_vNXDqaEeJuRdJSNF_0

	nop

	:l_wAxYRojhlPClImKB_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_kVhHhVZhAPwUrOQU_25

	nop

	:l_GIJhnECiPgCPamdA_14
	if-nez v2, :gl_yTBVOaetdLlMAxKQ

	goto/32 :cond_0

	:gl_yTBVOaetdLlMAxKQ
    .line 498
	goto/32 :l_NQpEmvmlOfdKuFWr_15

	nop

	:l_wpLXdwARIbBWeHFF_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_CQMpKARGMIIEqKwL_20

	nop

	:l_wMXwSeZUGnDHvsUF_18
    add-long/2addr v4, v2

	goto/32 :l_wpLXdwARIbBWeHFF_19

	nop

	:l_IPrXcEeXKpLEHPxR_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_fvjbjXnwbqbXufdb_27

	nop

	:l_BVphotnoHGFAScSy_28
	goto/32 :DXtSZyFpYOVkIBqe
	:l_egwWmclVjtGAbTRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_RnYeqBwibUorFoSG_7

	nop

	:l_BrbkIOlmKTbvrJUa_2
	add-int v0, v0, v1
	goto/32 :l_ziuVUYTyyyPvphsT_3

	nop

	:l_lvTbrPeNuGAiGVrW_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_UxAFsXBbkuFmpTtf_22

	nop

	:l_xIQbdNjOhDnxeIkW_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_XBKjAsMZxkZxmvms_12

	nop

	:l_RnYeqBwibUorFoSG_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_cjUVXMnxguVdoKVt_8

	nop

	:l_bgMKsBJXSzcUBemy_4
	if-lez v0, :gl_saLfKgjOCkQKNtNV

	goto/32 :YGKHAXWiifpkMYkb

	:gl_saLfKgjOCkQKNtNV	goto/32 :l_onFchXQdgeIisHrO_5

	nop

	:l_OCmyJeVitcJeRBjI_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_WJtXHStjSxamXSDD_17

	nop

	:l_DsZtUBjrFEIguaJt_23
    move-wide v2, v8

	goto/32 :l_wAxYRojhlPClImKB_24

	nop

	:l_fvjbjXnwbqbXufdb_27
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_BVphotnoHGFAScSy_28

	nop

	:l_vNXDqaEeJuRdJSNF_0
	const v0, 14
	goto/32 :l_cYFGMXhvlBYpxfaC_1

	nop

	:l_kVhHhVZhAPwUrOQU_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_IPrXcEeXKpLEHPxR_26

	nop

	:l_XBKjAsMZxkZxmvms_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BsihwcFcsuMHiplw_13

	nop

	:l_BsihwcFcsuMHiplw_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_GIJhnECiPgCPamdA_14

	nop

	:l_ziuVUYTyyyPvphsT_3
	rem-int v0, v0, v1
	goto/32 :l_bgMKsBJXSzcUBemy_4

	nop

	:l_ENjmlNTvfxgXQbfX_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_HjEtudEGqetMWXDU_10

	nop

	:l_HjEtudEGqetMWXDU_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_xIQbdNjOhDnxeIkW_11

	nop

	:l_NQpEmvmlOfdKuFWr_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_OCmyJeVitcJeRBjI_16

	nop

	:l_onFchXQdgeIisHrO_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_egwWmclVjtGAbTRo_6

	nop

	:l_WJtXHStjSxamXSDD_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_wMXwSeZUGnDHvsUF_18

	nop

	:l_cYFGMXhvlBYpxfaC_1
	const v1, 21
	goto/32 :l_BrbkIOlmKTbvrJUa_2

	nop

	:l_cjUVXMnxguVdoKVt_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_ENjmlNTvfxgXQbfX_9

	nop

	:l_UxAFsXBbkuFmpTtf_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DsZtUBjrFEIguaJt_23

	nop

	:l_CQMpKARGMIIEqKwL_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_lvTbrPeNuGAiGVrW_21

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_BNNzvNnTyrDvsjfJ_0

	nop

	:l_GypBPBFPZnxftsyD_1
    const/16 p0, 0x2a

	goto/32 :l_FziUTfiYMQDagdxf_2

	nop

	:l_ypdJKWpoSKYpqRTK_6
    return-void

	:after_last_instruction

	goto/32 :l_IgDPZPuDcmLWInIE_7

	nop

	:l_FziUTfiYMQDagdxf_2
    const/16 p1, 0xd2

	goto/32 :l_boxKJbRcaZGeWxcF_3

	nop

	:l_BNNzvNnTyrDvsjfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GypBPBFPZnxftsyD_1

	nop

	:l_vyUomZNKEVKZRYAA_4
    add-int p3, p2, p1

	goto/32 :l_cOXAyOvAnkxgpOxK_5

	nop

	:l_IgDPZPuDcmLWInIE_7
	goto/32 :before_first_instruction

	:l_cOXAyOvAnkxgpOxK_5
    int-to-double p0, p3

	goto/32 :l_ypdJKWpoSKYpqRTK_6

	nop

	:l_boxKJbRcaZGeWxcF_3
    mul-int p2, p0, p1

	goto/32 :l_vyUomZNKEVKZRYAA_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_GcekYlALfuUfnCKV_0

	nop

	:l_GcekYlALfuUfnCKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJFtryZrTQLOQQxh_1

	nop

	:l_kUudPFiEopaackAC_7
	goto/32 :before_first_instruction

	:l_bguxGPPaFszOADPf_4
    add-int p3, p2, p1

	goto/32 :l_DgUFAibtHTPDlxLt_5

	nop

	:l_jJFtryZrTQLOQQxh_1
    const/16 p0, 0x2a

	goto/32 :l_yXwhqEHoEgiTJqon_2

	nop

	:l_yXwhqEHoEgiTJqon_2
    const/16 p1, 0xd2

	goto/32 :l_mWVoJARuGgeFdgiC_3

	nop

	:l_DgUFAibtHTPDlxLt_5
    int-to-double p0, p3

	goto/32 :l_ymlBTXhfHQvdrNqk_6

	nop

	:l_ymlBTXhfHQvdrNqk_6
    return-void

	:after_last_instruction

	goto/32 :l_kUudPFiEopaackAC_7

	nop

	:l_mWVoJARuGgeFdgiC_3
    mul-int p2, p0, p1

	goto/32 :l_bguxGPPaFszOADPf_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_liuCbHnqswxafbyf_0

	nop

	:l_NDmUvIibtMkvJfsb_3
    mul-int p2, p0, p1

	goto/32 :l_CsJVQQKmXlOwkXYe_4

	nop

	:l_liuCbHnqswxafbyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHYiaUEwyMWEhJFd_1

	nop

	:l_JqpfHUWPzmthWdik_2
    const/16 p1, 0xd2

	goto/32 :l_NDmUvIibtMkvJfsb_3

	nop

	:l_vPSAEKRYnOFrRlVm_6
    return-void

	:after_last_instruction

	goto/32 :l_oKgwirzfdqjBsrgL_7

	nop

	:l_CsJVQQKmXlOwkXYe_4
    add-int p3, p2, p1

	goto/32 :l_YmUWyXLXfXBoLDZJ_5

	nop

	:l_YmUWyXLXfXBoLDZJ_5
    int-to-double p0, p3

	goto/32 :l_vPSAEKRYnOFrRlVm_6

	nop

	:l_oKgwirzfdqjBsrgL_7
	goto/32 :before_first_instruction

	:l_rHYiaUEwyMWEhJFd_1
    const/16 p0, 0x2a

	goto/32 :l_JqpfHUWPzmthWdik_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_rmVpoUxLqfYhstjy_0

	nop

	:l_ejVifeemSDABIVpM_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_CdWEgzQqJQdCKMkS_12

	nop

	:l_rXnhwWncYofmIecZ_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_ehVVunjgUaWxKjCd_19

	nop

	:l_KYrXsRxAPjGXKVMH_56
    move-object/from16 v1, p6

	goto/32 :l_KyjRbIBrsrWynuZu_57

	nop

	:l_cDTpueXJxENetQxC_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_CHfLodtMBUgiWMry_39

	nop

	:l_wcveZjMxnjSasnBk_24
	if-gez v6, :gl_aEISSaOCQvPbBmoc

	goto/32 :cond_3

	:gl_aEISSaOCQvPbBmoc
    :cond_0
	goto/32 :l_gTyyjyPZcrNowqJn_25

	nop

	:l_euJznjrHSipIBGBA_42
    move-object v4, v1

	goto/32 :l_TTWApBKcQMSpWcaT_43

	nop

	:l_UAUxbbApSpwjoOSD_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_hGvLfbiPeSlHAVKV_55

	nop

	:l_tAnGGaFYdfJdQuKK_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_aHHWjnQMWkADgZUD_36

	nop

	:l_djbdqNrvzXdMvYlT_40
	if-eqz p7, :gl_XuVvhtQkJWoGWXIa

	goto/32 :cond_4

	:gl_XuVvhtQkJWoGWXIa
	goto/32 :l_pZLGmOzNdDIWpdvq_41

	nop

	:l_gTyyjyPZcrNowqJn_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_sjihngIXNdLfeBfQ_26

	nop

	:l_FqqMIZblMAfFPrky_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_SpYPwgVqsSwkQOZe_47

	nop

	:l_bujlNaZfXHFbOami_34
    move v7, v10

	goto/32 :l_tAnGGaFYdfJdQuKK_35

	nop

	:l_FvkntEKmzJjuxHLG_23
    const/4 v9, 0x0

	goto/32 :l_wcveZjMxnjSasnBk_24

	nop

	:l_aHHWjnQMWkADgZUD_36
	if-ltz v6, :gl_KtvtxtIvofQOEMwp

	goto/32 :cond_0

	:gl_KtvtxtIvofQOEMwp
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_ltXyDDMGnhEkDLVe_37

	nop

	:l_CdWEgzQqJQdCKMkS_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gowbYVcjFsjaimtJ_13

	nop

	:l_rXwBPviCLigwxljF_6
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
	goto/32 :l_cvYHSvAAuWVeuPgN_7

	nop

	:l_PjQACOKCobaanFTG_33
	if-nez v11, :gl_HgSsdMmOGPGoYUDG

	goto/32 :cond_2

	:gl_HgSsdMmOGPGoYUDG
    .line 1494
	goto/32 :l_bujlNaZfXHFbOami_34

	nop

	:l_USDnsxBCANvazHeu_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_PjQACOKCobaanFTG_33

	nop

	:l_OqWtUjfdBOWybknS_58
    return-void

	:after_last_instruction

	goto/32 :l_SgjBsRdwFGXYSvhZ_59

	nop

	:l_VxzZHCBbVGqRDbdl_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_sBdvDrwIfeTddBWx_29

	nop

	:l_IPrANuKeHLOaCDGr_14
    move/from16 v3, p5

	goto/32 :l_KShZMgNBxsiOAWxo_15

	nop

	:l_SgjBsRdwFGXYSvhZ_59
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_PYeHOclblYwiqlcH_60

	nop

	:l_MKanzgqmqgZukRbW_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_VxzZHCBbVGqRDbdl_28

	nop

	:l_KyjRbIBrsrWynuZu_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_OqWtUjfdBOWybknS_58

	nop

	:l_sBdvDrwIfeTddBWx_29
	if-ne v11, v2, :gl_hrOquZGrSfLxOZNL

	goto/32 :cond_1

	:gl_hrOquZGrSfLxOZNL
	goto/32 :l_AgUljCWaNaBKrepE_30

	nop

	:l_LkRHCbCGdlOmhQVC_51
    mul-int/2addr v6, v4

	goto/32 :l_rMogGEJwfuYPeLMk_52

	nop

	:l_ltXyDDMGnhEkDLVe_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_cDTpueXJxENetQxC_38

	nop

	:l_hoOQYemiqJClIFbK_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_nLmQMOahYvKhhoeo_9

	nop

	:l_EsSyMBHuVpwLMHsN_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_rXnhwWncYofmIecZ_18

	nop

	:l_AgUljCWaNaBKrepE_30
    move v11, v8

	goto/32 :l_jBQqmsoMQgZMpucJ_31

	nop

	:l_pZLGmOzNdDIWpdvq_41
	if-lt v7, v4, :gl_mJLgiHfBZzDbLgPB

	goto/32 :cond_4

	:gl_mJLgiHfBZzDbLgPB
	goto/32 :l_euJznjrHSipIBGBA_42

	nop

	:l_koOGLQVetjVhFOZh_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_rXwBPviCLigwxljF_6

	nop

	:l_FNqSdnaQZCgrNNMb_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_AAULKqAiynnHbMbZ_49

	nop

	:l_TUQaLxLrQzvgvCrY_4
	if-lez v0, :gl_gyfTmBkpqKgAdgeF

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_gyfTmBkpqKgAdgeF	goto/32 :l_koOGLQVetjVhFOZh_5

	nop

	:l_sjihngIXNdLfeBfQ_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_MKanzgqmqgZukRbW_27

	nop

	:l_cvYHSvAAuWVeuPgN_7
    move-object v0, p2

	goto/32 :l_hoOQYemiqJClIFbK_8

	nop

	:l_nLmQMOahYvKhhoeo_9
	if-nez p4, :gl_RiZPCcSGMVobTzAu

	goto/32 :cond_5

	:gl_RiZPCcSGMVobTzAu
    .line 1008
	goto/32 :l_UaCcpIKDCtwwxkJJ_10

	nop

	:l_tYzFAPSNDNLdrwrr_50
    div-int/2addr v6, v4

	goto/32 :l_LkRHCbCGdlOmhQVC_51

	nop

	:l_TTWApBKcQMSpWcaT_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_suaoUWmQzmPrLXUf_44

	nop

	:l_UGaDYblTQOFaQSOS_16
    move-object v4, v1

	goto/32 :l_EsSyMBHuVpwLMHsN_17

	nop

	:l_jBQqmsoMQgZMpucJ_31
    goto :goto_0

    :cond_1
	goto/32 :l_USDnsxBCANvazHeu_32

	nop

	:l_ehVVunjgUaWxKjCd_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_vqFxoNUkGemBmuSH_20

	nop

	:l_xsuipHvpCxSKBOUn_1
	const v1, 12
	goto/32 :l_XhXOqDRvAjnxlbeE_2

	nop

	:l_SpYPwgVqsSwkQOZe_47
    move-object v5, v1

	goto/32 :l_FNqSdnaQZCgrNNMb_48

	nop

	:l_udawnszhmOXyCugY_22
    const/4 v8, 0x1

	goto/32 :l_FvkntEKmzJjuxHLG_23

	nop

	:l_AAULKqAiynnHbMbZ_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_tYzFAPSNDNLdrwrr_50

	nop

	:l_suaoUWmQzmPrLXUf_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bBrUEtzhcMZtCayl_45

	nop

	:l_hGvLfbiPeSlHAVKV_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_KYrXsRxAPjGXKVMH_56

	nop

	:l_UaCcpIKDCtwwxkJJ_10
    const/16 v1, 0x2e

	goto/32 :l_ejVifeemSDABIVpM_11

	nop

	:l_rmVpoUxLqfYhstjy_0
	const v0, 15
	goto/32 :l_xsuipHvpCxSKBOUn_1

	nop

	:l_bBrUEtzhcMZtCayl_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FqqMIZblMAfFPrky_46

	nop

	:l_FroDtfvaJPUQmxzj_21
    add-int/2addr v6, v7

	goto/32 :l_udawnszhmOXyCugY_22

	nop

	:l_XhXOqDRvAjnxlbeE_2
	add-int v0, v0, v1
	goto/32 :l_IFrOYNQyAgQkParT_3

	nop

	:l_vqFxoNUkGemBmuSH_20
    const/4 v7, -0x1

	goto/32 :l_FroDtfvaJPUQmxzj_21

	nop

	:l_CHfLodtMBUgiWMry_39
    const/4 v4, 0x3

	goto/32 :l_djbdqNrvzXdMvYlT_40

	nop

	:l_PYeHOclblYwiqlcH_60
	goto/32 :mIYhQTNxjDXVxKWw
	:l_jvLuBzOoXICmQItY_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UAUxbbApSpwjoOSD_54

	nop

	:l_IFrOYNQyAgQkParT_3
	rem-int v0, v0, v1
	goto/32 :l_TUQaLxLrQzvgvCrY_4

	nop

	:l_rMogGEJwfuYPeLMk_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jvLuBzOoXICmQItY_53

	nop

	:l_gowbYVcjFsjaimtJ_13
    const/16 v2, 0x30

	goto/32 :l_IPrANuKeHLOaCDGr_14

	nop

	:l_KShZMgNBxsiOAWxo_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_UGaDYblTQOFaQSOS_16

	nop

.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dOOLllnBJCNpLsvN_0

	nop

	:l_PQKgzAjqBScyXthz_4
    add-int p3, p2, p1

	goto/32 :l_NqZcVbrhPEuZTWhf_5

	nop

	:l_dOOLllnBJCNpLsvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyFitMciusXmAJZd_1

	nop

	:l_ewmrblQKnDCukHZa_3
    mul-int p2, p0, p1

	goto/32 :l_PQKgzAjqBScyXthz_4

	nop

	:l_NqZcVbrhPEuZTWhf_5
    int-to-double p0, p3

	goto/32 :l_iGbvpgStGhKCrizf_6

	nop

	:l_IojEcUDWyDjbLzNG_7
	goto/32 :before_first_instruction

	:l_NHzrDqFhMWhRsNaZ_2
    const/16 p1, 0xd2

	goto/32 :l_ewmrblQKnDCukHZa_3

	nop

	:l_vyFitMciusXmAJZd_1
    const/16 p0, 0x2a

	goto/32 :l_NHzrDqFhMWhRsNaZ_2

	nop

	:l_iGbvpgStGhKCrizf_6
    return-void

	:after_last_instruction

	goto/32 :l_IojEcUDWyDjbLzNG_7

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ijiYOLMhQlptnhvP_0

	nop

	:l_GXNDLAgzdhBJfSQu_6
    return-void

	:after_last_instruction

	goto/32 :l_ITkYjZeFUgYaZEHp_7

	nop

	:l_TSflhdsPuHfTwlTA_3
    mul-int p2, p0, p1

	goto/32 :l_TcPWrGYETiijTyMy_4

	nop

	:l_dsljbctMeiIYEaup_1
    const/16 p0, 0x2a

	goto/32 :l_NczROvSpfdhaPXtm_2

	nop

	:l_TcPWrGYETiijTyMy_4
    add-int p3, p2, p1

	goto/32 :l_oRRPUbHMexaZhptC_5

	nop

	:l_ijiYOLMhQlptnhvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsljbctMeiIYEaup_1

	nop

	:l_ITkYjZeFUgYaZEHp_7
	goto/32 :before_first_instruction

	:l_oRRPUbHMexaZhptC_5
    int-to-double p0, p3

	goto/32 :l_GXNDLAgzdhBJfSQu_6

	nop

	:l_NczROvSpfdhaPXtm_2
    const/16 p1, 0xd2

	goto/32 :l_TSflhdsPuHfTwlTA_3

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SMyzIHojQrleRLJl_0

	nop

	:l_asLpMWsXPQcfLPpD_3
    mul-int p2, p0, p1

	goto/32 :l_CGdtznqRmCoiZMBd_4

	nop

	:l_zZMrpZoEZFPFIBVL_7
	goto/32 :before_first_instruction

	:l_XVPYahXyjETbATYM_2
    const/16 p1, 0xd2

	goto/32 :l_asLpMWsXPQcfLPpD_3

	nop

	:l_CGdtznqRmCoiZMBd_4
    add-int p3, p2, p1

	goto/32 :l_tvMQegOJCudnVHoR_5

	nop

	:l_SMyzIHojQrleRLJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJviNijgujLkpUYe_1

	nop

	:l_tvMQegOJCudnVHoR_5
    int-to-double p0, p3

	goto/32 :l_SfBrioucrjhrOrgX_6

	nop

	:l_SfBrioucrjhrOrgX_6
    return-void

	:after_last_instruction

	goto/32 :l_zZMrpZoEZFPFIBVL_7

	nop

	:l_cJviNijgujLkpUYe_1
    const/16 p0, 0x2a

	goto/32 :l_XVPYahXyjETbATYM_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_tPiFYCytEgIgrQLs_0

	nop

	:l_IZtepGMlilghHSKo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oxvtdfZqEIPJRYrt_4

	nop

	:l_fRYqAPXbWRWTPnAW_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_CChVuOASkKjpQGJt_2

	nop

	:l_CChVuOASkKjpQGJt_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_IZtepGMlilghHSKo_3

	nop

	:l_oxvtdfZqEIPJRYrt_4
	goto/32 :before_first_instruction

	:l_tPiFYCytEgIgrQLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRYqAPXbWRWTPnAW_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZpOPdbbpjxcleoJs_0

	nop

	:l_kGDfOKWtsIXbTrAC_3
    mul-int p2, p0, p1

	goto/32 :l_bhngUZJLsVLlWYsy_4

	nop

	:l_BVoASTmnROOWBEBY_7
	goto/32 :before_first_instruction

	:l_wljwhpZyERHdiISK_1
    const/16 p0, 0x2a

	goto/32 :l_qoNBprIeOixmhgKk_2

	nop

	:l_hrvgSWAsGpDMNruQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BVoASTmnROOWBEBY_7

	nop

	:l_ZpOPdbbpjxcleoJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wljwhpZyERHdiISK_1

	nop

	:l_bhngUZJLsVLlWYsy_4
    add-int p3, p2, p1

	goto/32 :l_xKzKoaLdhSaNMAgg_5

	nop

	:l_xKzKoaLdhSaNMAgg_5
    int-to-double p0, p3

	goto/32 :l_hrvgSWAsGpDMNruQ_6

	nop

	:l_qoNBprIeOixmhgKk_2
    const/16 p1, 0xd2

	goto/32 :l_kGDfOKWtsIXbTrAC_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_WqeRzbOhXsJGFJwc_0

	nop

	:l_vyoBgpHYczvEkDWn_4
    add-int p3, p2, p1

	goto/32 :l_BHsYcreCyNpielQB_5

	nop

	:l_jlprygfAoSIwBDUf_2
    const/16 p1, 0xd2

	goto/32 :l_OqvRCdAJMmueqvzs_3

	nop

	:l_WqeRzbOhXsJGFJwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXVdOjZVpaLKxqDr_1

	nop

	:l_wzGRnzpwAfqILEvq_7
	goto/32 :before_first_instruction

	:l_YXYqlEuAjhCyHNMx_6
    return-void

	:after_last_instruction

	goto/32 :l_wzGRnzpwAfqILEvq_7

	nop

	:l_ZXVdOjZVpaLKxqDr_1
    const/16 p0, 0x2a

	goto/32 :l_jlprygfAoSIwBDUf_2

	nop

	:l_BHsYcreCyNpielQB_5
    int-to-double p0, p3

	goto/32 :l_YXYqlEuAjhCyHNMx_6

	nop

	:l_OqvRCdAJMmueqvzs_3
    mul-int p2, p0, p1

	goto/32 :l_vyoBgpHYczvEkDWn_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOOLoRMYuPMGvugo_0

	nop

	:l_fEuTqKNgjHDRgtfA_1
    const/16 p0, 0x2a

	goto/32 :l_vMpPShasExDwNBqi_2

	nop

	:l_vMpPShasExDwNBqi_2
    const/16 p1, 0xd2

	goto/32 :l_MaNaAVQSgPJZsemP_3

	nop

	:l_oNBmZrmTOXmwplSS_6
    return-void

	:after_last_instruction

	goto/32 :l_eeLoIrHKVnoamATK_7

	nop

	:l_jYJQRMvyvGuFxpsU_5
    int-to-double p0, p3

	goto/32 :l_oNBmZrmTOXmwplSS_6

	nop

	:l_MpopshCEupMNUaBi_4
    add-int p3, p2, p1

	goto/32 :l_jYJQRMvyvGuFxpsU_5

	nop

	:l_DOOLoRMYuPMGvugo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEuTqKNgjHDRgtfA_1

	nop

	:l_MaNaAVQSgPJZsemP_3
    mul-int p2, p0, p1

	goto/32 :l_MpopshCEupMNUaBi_4

	nop

	:l_eeLoIrHKVnoamATK_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_zRsGBVrWcQCQuMlM_0

	nop

	:l_TfeoszSYmPLbSDrN_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_vUmBZhoJRlBKQjci_23

	nop

	:l_tHmyjdNjVlpDcvtg_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_uHnelYhFEZsMFIlk_16

	nop

	:l_nkeptyPTYbBoglja_10
	if-gez v2, :gl_mGIlnOdAdQzLFRBd

	goto/32 :cond_2

	:gl_mGIlnOdAdQzLFRBd
	goto/32 :l_VfpSjdMsGmxCeFPo_11

	nop

	:l_grjiNpnTQnHNYYkv_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yxwrpWBwnxxlYxkK_18

	nop

	:l_ZBNeKbTrqgaSqJIg_3
	rem-int v0, v0, v1
	goto/32 :l_QVpRrhpkqzzMxQvU_4

	nop

	:l_RTylwtRuWwyfsXsw_30
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_sFSSWmtxBWJJzcTN_31

	nop

	:l_yxwrpWBwnxxlYxkK_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vuLaOGBENWidCoNU_19

	nop

	:l_vuLaOGBENWidCoNU_19
    long-to-int v4, p2

	goto/32 :l_yuUuXcKZiEpBWVsw_20

	nop

	:l_KXQiESSLyPdwNPHn_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_tHmyjdNjVlpDcvtg_15

	nop

	:l_EEWrFTMQrhsfeLgb_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_VwlgPudXQYWOUoyk_13

	nop

	:l_VfpSjdMsGmxCeFPo_11
    long-to-int v2, v0

	goto/32 :l_EEWrFTMQrhsfeLgb_12

	nop

	:l_IcZkwDjGlkilwjZN_2
	add-int v0, v0, v1
	goto/32 :l_ZBNeKbTrqgaSqJIg_3

	nop

	:l_VkkgvoclaIYPKssK_26
    move v3, v2

    :goto_0
	goto/32 :l_uDaalfxESlzUjFCe_27

	nop

	:l_VwlgPudXQYWOUoyk_13
	if-eqz v2, :gl_fqLNwtZrMyLHBhrc

	goto/32 :cond_0

	:gl_fqLNwtZrMyLHBhrc
	goto/32 :l_KXQiESSLyPdwNPHn_14

	nop

	:l_GVGKUGFpHLqCEfIO_24
    neg-int v3, v2

	goto/32 :l_tNRcgzXBLuiEqwoV_25

	nop

	:l_ZDjzHmUBtelGHrIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_YQMysjvUmsPMYNFy_7

	nop

	:l_sFSSWmtxBWJJzcTN_31
	goto/32 :eEinZEfKUFmPvuCE
	:l_wDSdhAlIXPfQfJQy_8
    const-wide/16 v2, 0x0

	goto/32 :l_hJzUrcdovEfGzGXi_9

	nop

	:l_tNRcgzXBLuiEqwoV_25
    goto :goto_0

    :cond_1
	goto/32 :l_VkkgvoclaIYPKssK_26

	nop

	:l_hJzUrcdovEfGzGXi_9
    cmp-long v2, v0, v2

	goto/32 :l_nkeptyPTYbBoglja_10

	nop

	:l_uDaalfxESlzUjFCe_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_rwdEKSNaixdIcQCI_28

	nop

	:l_rwdEKSNaixdIcQCI_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_fPICmpcQLMmiEGKw_29

	nop

	:l_fPICmpcQLMmiEGKw_29
    return v2

	:after_last_instruction

	goto/32 :l_RTylwtRuWwyfsXsw_30

	nop

	:l_vUmBZhoJRlBKQjci_23
	if-nez v3, :gl_AoZTKFScWubnYhtW

	goto/32 :cond_1

	:gl_AoZTKFScWubnYhtW
	goto/32 :l_GVGKUGFpHLqCEfIO_24

	nop

	:l_yuUuXcKZiEpBWVsw_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nXfPPLhrStJapbZN_21

	nop

	:l_nXfPPLhrStJapbZN_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_TfeoszSYmPLbSDrN_22

	nop

	:l_QVpRrhpkqzzMxQvU_4
	if-lez v0, :gl_bHZfaKKeFOTZiuSh

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_bHZfaKKeFOTZiuSh	goto/32 :l_wjhcaXljBMhMHTHR_5

	nop

	:l_wjhcaXljBMhMHTHR_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_ZDjzHmUBtelGHrIH_6

	nop

	:l_zRsGBVrWcQCQuMlM_0
	const v0, 9
	goto/32 :l_ashDugoPmcdFFkDm_1

	nop

	:l_uHnelYhFEZsMFIlk_16
    long-to-int v3, p0

	goto/32 :l_grjiNpnTQnHNYYkv_17

	nop

	:l_ashDugoPmcdFFkDm_1
	const v1, 2
	goto/32 :l_IcZkwDjGlkilwjZN_2

	nop

	:l_YQMysjvUmsPMYNFy_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_wDSdhAlIXPfQfJQy_8

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_gcFYIzBGJiSIdfjP_0

	nop

	:l_RiEDZfmBEymhGAKf_2
    const/16 p1, 0xd2

	goto/32 :l_YDXaQTEuBYCvmFVJ_3

	nop

	:l_nlWDJDHbocbIxtbi_4
    add-int p3, p2, p1

	goto/32 :l_EeyvFJACTUrhOWzS_5

	nop

	:l_EeyvFJACTUrhOWzS_5
    int-to-double p0, p3

	goto/32 :l_wOyHGFmOGimEzCrd_6

	nop

	:l_jjFSCqNSRIBlzrxM_1
    const/16 p0, 0x2a

	goto/32 :l_RiEDZfmBEymhGAKf_2

	nop

	:l_wOyHGFmOGimEzCrd_6
    return-void

	:after_last_instruction

	goto/32 :l_LsVbuHhwHRlCEKvS_7

	nop

	:l_LsVbuHhwHRlCEKvS_7
	goto/32 :before_first_instruction

	:l_gcFYIzBGJiSIdfjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjFSCqNSRIBlzrxM_1

	nop

	:l_YDXaQTEuBYCvmFVJ_3
    mul-int p2, p0, p1

	goto/32 :l_nlWDJDHbocbIxtbi_4

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WnYLRdRdUJmHPsEF_0

	nop

	:l_BdkQtXJabwAeUKCe_5
    int-to-double p0, p3

	goto/32 :l_vSgHUJdpoKLGwtux_6

	nop

	:l_RWfkBNouaYtchmmD_2
    const/16 p1, 0xd2

	goto/32 :l_TrmPLuKOCrPHLtUZ_3

	nop

	:l_vSgHUJdpoKLGwtux_6
    return-void

	:after_last_instruction

	goto/32 :l_TAnoBeiJwVrOmlES_7

	nop

	:l_TrmPLuKOCrPHLtUZ_3
    mul-int p2, p0, p1

	goto/32 :l_orkkqHwVhmVGkuuW_4

	nop

	:l_TAnoBeiJwVrOmlES_7
	goto/32 :before_first_instruction

	:l_YWnNdWkEBXVPgxqt_1
    const/16 p0, 0x2a

	goto/32 :l_RWfkBNouaYtchmmD_2

	nop

	:l_WnYLRdRdUJmHPsEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWnNdWkEBXVPgxqt_1

	nop

	:l_orkkqHwVhmVGkuuW_4
    add-int p3, p2, p1

	goto/32 :l_BdkQtXJabwAeUKCe_5

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BmVHAKrhEsqIWhjf_0

	nop

	:l_MNweIUPwtstkPDvq_2
    const/16 p1, 0xd2

	goto/32 :l_wXhIzXzpnKHtfnMY_3

	nop

	:l_ihdtXKiZEbLpVlWW_5
    int-to-double p0, p3

	goto/32 :l_qmhSeBATIZcADMZt_6

	nop

	:l_PUjzOOCPksdGjqwB_4
    add-int p3, p2, p1

	goto/32 :l_ihdtXKiZEbLpVlWW_5

	nop

	:l_NpsOQKMUAsBKSiXK_7
	goto/32 :before_first_instruction

	:l_BmVHAKrhEsqIWhjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZrJAzbrlNCEBGlK_1

	nop

	:l_wXhIzXzpnKHtfnMY_3
    mul-int p2, p0, p1

	goto/32 :l_PUjzOOCPksdGjqwB_4

	nop

	:l_VZrJAzbrlNCEBGlK_1
    const/16 p0, 0x2a

	goto/32 :l_MNweIUPwtstkPDvq_2

	nop

	:l_qmhSeBATIZcADMZt_6
    return-void

	:after_last_instruction

	goto/32 :l_NpsOQKMUAsBKSiXK_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_IqAjxtPSFArNzItk_0

	nop

	:l_iHdaZlPipmmiIViM_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_lyiYSNXyTAnRryYF_10

	nop

	:l_uOkGZOozhWXqSgBn_43
    goto :goto_0

    :cond_2
	goto/32 :l_VkZItMieEnCloqKG_44

	nop

	:l_prvdqcFotbYYVuBD_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_CjuDnHkpftkfnEch_65

	nop

	:l_IqAjxtPSFArNzItk_0
	const v0, 17
	goto/32 :l_rpxzWHPKVqIwdQPA_1

	nop

	:l_sylYrvXDzHmiuhAk_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ALKTestclHKclmlE_40

	nop

	:l_VkZItMieEnCloqKG_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BaXoEqjXnOAvGdOe_45

	nop

	:l_GZJtGSeCsKoSekvB_42
	if-eqz v0, :gl_QtckAQmeZOdUCdWL

	goto/32 :cond_2

	:gl_QtckAQmeZOdUCdWL
	goto/32 :l_uOkGZOozhWXqSgBn_43

	nop

	:l_lyiYSNXyTAnRryYF_10
	if-nez v0, :gl_TxMplFmqUvBBpwHC

	goto/32 :cond_1

	:gl_TxMplFmqUvBBpwHC
    .line 46
	goto/32 :l_dzNYWNRYzcbLbdVY_11

	nop

	:l_QdBDDshQLhMwJQqH_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_TjVvNFHjOqcntzZJ_32

	nop

	:l_obQDcitXWEDdZdga_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_prvdqcFotbYYVuBD_64

	nop

	:l_pRPckObLaJPqyKFO_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LelcBRHaAgSjuitQ_57

	nop

	:l_htLqXQfhXvCzUxug_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JETlbAtYJysHSURL_24

	nop

	:l_MpbUziZDSMBmzLhG_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_uEanKQslurejxXBv_48

	nop

	:l_LelcBRHaAgSjuitQ_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fsqeZODZohphQbiu_58

	nop

	:l_uEanKQslurejxXBv_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QCJFpjUZarbzYXmr_49

	nop

	:l_DIiJlgTdcDUSsPTZ_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_qfdIYiPtBpZcDpEP_60

	nop

	:l_vsOptCFfKEOOEyKD_2
	add-int v0, v0, v1
	goto/32 :l_SeTOFRGvdTSqctVB_3

	nop

	:l_QCJFpjUZarbzYXmr_49
    const-string v2, " ms is denormalized"

	goto/32 :l_BWPfuKdKXCjUiLJU_50

	nop

	:l_poVGCZhsNBqRPJmX_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_sylYrvXDzHmiuhAk_39

	nop

	:l_cfPPLRpYwpVCveGZ_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YHOIiAmkokrReGYs_53

	nop

	:l_wMQfryvHAEaMjwyb_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EgpJFYrZHpkxjMUA_26

	nop

	:l_BWPfuKdKXCjUiLJU_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aKwKwTQQqiskzqvr_51

	nop

	:l_QdDzqVQBIGtURcpB_8
	if-nez v0, :gl_IUbXTYorKsUuUpoM

	goto/32 :cond_4

	:gl_IUbXTYorKsUuUpoM
    .line 45
	goto/32 :l_iHdaZlPipmmiIViM_9

	nop

	:l_EogdEDRRLidmHXmh_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tfjcRkOyhnoDngvl_22

	nop

	:l_rpxzWHPKVqIwdQPA_1
	const v1, 29
	goto/32 :l_vsOptCFfKEOOEyKD_2

	nop

	:l_UbXDBvzfJlCtfSlO_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_hOrBzuJbuMYNFHtn_35

	nop

	:l_BaXoEqjXnOAvGdOe_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qDtXbTPYvBOCXqPz_46

	nop

	:l_UDPkdQJMmSUkPskS_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_UbXDBvzfJlCtfSlO_34

	nop

	:l_HeVuJyBSCDHVeNCJ_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_QdBDDshQLhMwJQqH_31

	nop

	:l_WYooseZldDeCHFMF_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PSnPirxjAzogBQml_28

	nop

	:l_cDTDTIpSAaksXtiQ_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_XMjJzPJtBoiSprox_14

	nop

	:l_qDtXbTPYvBOCXqPz_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MpbUziZDSMBmzLhG_47

	nop

	:l_tfjcRkOyhnoDngvl_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_htLqXQfhXvCzUxug_23

	nop

	:l_YHOIiAmkokrReGYs_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_LzTzKsGilGkIhdNc_54

	nop

	:l_xyIPhsfuFhmfIPkY_17
	if-nez v0, :gl_XGFAHILeCkMKdIsh

	goto/32 :cond_0

	:gl_XGFAHILeCkMKdIsh
	goto/32 :l_tEBbudzBXoLbUCoK_18

	nop

	:l_YIuEqwsuXGnPclPK_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_iFUIHRDrUPeqnYKm_6

	nop

	:l_EICyIYCkTJeDiVbU_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_bwmIwJFUvvqVfXDs_16

	nop

	:l_fsqeZODZohphQbiu_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DIiJlgTdcDUSsPTZ_59

	nop

	:l_hdeIjnUiqtzLjiMc_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_obQDcitXWEDdZdga_63

	nop

	:l_YTlpGaiFUlbckAJA_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_rGHfOnIqpbDOcHwF_37

	nop

	:l_KCjIqTfpcJJEUGwU_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pRPckObLaJPqyKFO_56

	nop

	:l_dzNYWNRYzcbLbdVY_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_GrMdgluVVXbJgcnp_12

	nop

	:l_dMZrqRjIvOFXeCML_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WkbYtpyJgyFmzRdu_20

	nop

	:l_LzTzKsGilGkIhdNc_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KCjIqTfpcJJEUGwU_55

	nop

	:l_bwmIwJFUvvqVfXDs_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_xyIPhsfuFhmfIPkY_17

	nop

	:l_GrMdgluVVXbJgcnp_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_cDTDTIpSAaksXtiQ_13

	nop

	:l_NblRLtptsRzRXDPp_4
	if-lez v0, :gl_IDTdnUXUyQwarRlU

	goto/32 :bKndzYXbAseCOMbC

	:gl_IDTdnUXUyQwarRlU	goto/32 :l_YIuEqwsuXGnPclPK_5

	nop

	:l_CjuDnHkpftkfnEch_65
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_YMLjpKvtrmkjdGHx_66

	nop

	:l_WkbYtpyJgyFmzRdu_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EogdEDRRLidmHXmh_21

	nop

	:l_qfdIYiPtBpZcDpEP_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QgzSBTwbvbCNejbM_61

	nop

	:l_QgzSBTwbvbCNejbM_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hdeIjnUiqtzLjiMc_62

	nop

	:l_YMLjpKvtrmkjdGHx_66
	goto/32 :KrgGLGuqjItCvlaW
	:l_iFUIHRDrUPeqnYKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_QyMpoaLWIpISJMGV_7

	nop

	:l_EgpJFYrZHpkxjMUA_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WYooseZldDeCHFMF_27

	nop

	:l_ALKTestclHKclmlE_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_BmGBfAQJPlFIVuuh_41

	nop

	:l_hOrBzuJbuMYNFHtn_35
	if-nez v0, :gl_oGGcoekmIAhIlYth

	goto/32 :cond_3

	:gl_oGGcoekmIAhIlYth
    .line 49
	goto/32 :l_YTlpGaiFUlbckAJA_36

	nop

	:l_TjVvNFHjOqcntzZJ_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_UDPkdQJMmSUkPskS_33

	nop

	:l_aKwKwTQQqiskzqvr_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cfPPLRpYwpVCveGZ_52

	nop

	:l_ePHRsLbgpRdDulqo_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_HeVuJyBSCDHVeNCJ_30

	nop

	:l_JETlbAtYJysHSURL_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_wMQfryvHAEaMjwyb_25

	nop

	:l_tEBbudzBXoLbUCoK_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_dMZrqRjIvOFXeCML_19

	nop

	:l_QyMpoaLWIpISJMGV_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_QdDzqVQBIGtURcpB_8

	nop

	:l_rGHfOnIqpbDOcHwF_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_poVGCZhsNBqRPJmX_38

	nop

	:l_BmGBfAQJPlFIVuuh_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_GZJtGSeCsKoSekvB_42

	nop

	:l_PSnPirxjAzogBQml_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_ePHRsLbgpRdDulqo_29

	nop

	:l_XMjJzPJtBoiSprox_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_EICyIYCkTJeDiVbU_15

	nop

	:l_SeTOFRGvdTSqctVB_3
	rem-int v0, v0, v1
	goto/32 :l_NblRLtptsRzRXDPp_4

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WLEzJDqViGUuSvYt_0

	nop

	:l_WLEzJDqViGUuSvYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAtCxWlguLCbujTq_1

	nop

	:l_kDaKZtXfNqibiMqb_7
	goto/32 :before_first_instruction

	:l_NlqCOsHnLlIrUJhw_2
    const/16 p1, 0xd2

	goto/32 :l_fttSUfCPNcnuqylZ_3

	nop

	:l_IirJpEtgdVkhTSXY_6
    return-void

	:after_last_instruction

	goto/32 :l_kDaKZtXfNqibiMqb_7

	nop

	:l_rAtCxWlguLCbujTq_1
    const/16 p0, 0x2a

	goto/32 :l_NlqCOsHnLlIrUJhw_2

	nop

	:l_tFuUwJOhNXCMktNu_5
    int-to-double p0, p3

	goto/32 :l_IirJpEtgdVkhTSXY_6

	nop

	:l_fttSUfCPNcnuqylZ_3
    mul-int p2, p0, p1

	goto/32 :l_iCcZctxjIoVQNeqZ_4

	nop

	:l_iCcZctxjIoVQNeqZ_4
    add-int p3, p2, p1

	goto/32 :l_tFuUwJOhNXCMktNu_5

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oIMSkaJRNUvsJAZB_0

	nop

	:l_lpozYwSzRRDzrsvI_2
    const/16 p1, 0xd2

	goto/32 :l_dcDsGaqKYkHdTsRM_3

	nop

	:l_dcDsGaqKYkHdTsRM_3
    mul-int p2, p0, p1

	goto/32 :l_OwKKsDSFzGyBRxUn_4

	nop

	:l_ETLVMufbNYAufGPD_5
    int-to-double p0, p3

	goto/32 :l_JQJMWDvQSYvaBmAV_6

	nop

	:l_TCcOuIfcmetkBQcm_1
    const/16 p0, 0x2a

	goto/32 :l_lpozYwSzRRDzrsvI_2

	nop

	:l_oIMSkaJRNUvsJAZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCcOuIfcmetkBQcm_1

	nop

	:l_gqXgxajaabLOndEG_7
	goto/32 :before_first_instruction

	:l_OwKKsDSFzGyBRxUn_4
    add-int p3, p2, p1

	goto/32 :l_ETLVMufbNYAufGPD_5

	nop

	:l_JQJMWDvQSYvaBmAV_6
    return-void

	:after_last_instruction

	goto/32 :l_gqXgxajaabLOndEG_7

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SvmhsOBgMHlIlAnt_0

	nop

	:l_fKXkSlUVwMrBwzyB_1
    const/16 p0, 0x2a

	goto/32 :l_FEYFYNGkZyPcylIy_2

	nop

	:l_ziJtLYwuiPryhwZA_3
    mul-int p2, p0, p1

	goto/32 :l_xBbqZGRIUQxsrTuH_4

	nop

	:l_AJbqHzOBCMmWJfkx_5
    int-to-double p0, p3

	goto/32 :l_krnjBguTwHUigUVS_6

	nop

	:l_xBbqZGRIUQxsrTuH_4
    add-int p3, p2, p1

	goto/32 :l_AJbqHzOBCMmWJfkx_5

	nop

	:l_ciIjdQWdVbwuAqYe_7
	goto/32 :before_first_instruction

	:l_SvmhsOBgMHlIlAnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKXkSlUVwMrBwzyB_1

	nop

	:l_FEYFYNGkZyPcylIy_2
    const/16 p1, 0xd2

	goto/32 :l_ziJtLYwuiPryhwZA_3

	nop

	:l_krnjBguTwHUigUVS_6
    return-void

	:after_last_instruction

	goto/32 :l_ciIjdQWdVbwuAqYe_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_ODHNcJmRailGJRuL_0

	nop

	:l_ODHNcJmRailGJRuL_0
	const v0, 25
	goto/32 :l_aISdSROfeUXjmGwO_1

	nop

	:l_wjqbzejvCXlVgVhW_17
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_DdkhXVktWhkwZMNt_18

	nop

	:l_NFpozrSnUkGDnvxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_PMSBpUtGEYQKIivE_7

	nop

	:l_IaRsWtyPqeTrmtJy_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_VVcxjSCzaunaEQTm_10

	nop

	:l_uGXpJuFWhEWLiIjT_15
    div-double/2addr v1, v3

	goto/32 :l_JfFSszKnSIldJYnM_16

	nop

	:l_PMSBpUtGEYQKIivE_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_avhRWcVrAkMYzQsB_8

	nop

	:l_aISdSROfeUXjmGwO_1
	const v1, 30
	goto/32 :l_VnpqInhWAUWEoomn_2

	nop

	:l_avhRWcVrAkMYzQsB_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IaRsWtyPqeTrmtJy_9

	nop

	:l_xkQOMlCkmWFDBwGe_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NiUBqKCpXskdDlrW_12

	nop

	:l_IGvLKJmhzuBPufwC_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_uGXpJuFWhEWLiIjT_15

	nop

	:l_tnQBUqruFUViTGSU_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_IGvLKJmhzuBPufwC_14

	nop

	:l_CyZViWgFawoWMQCu_3
	rem-int v0, v0, v1
	goto/32 :l_MhBTLRVdXVeCcBbf_4

	nop

	:l_qHLWTBWMWBwdwKnc_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_NFpozrSnUkGDnvxJ_6

	nop

	:l_MhBTLRVdXVeCcBbf_4
	if-lez v0, :gl_qOnTBRbMSgiBloRV

	goto/32 :XBuxtkKSryOMfnIp

	:gl_qOnTBRbMSgiBloRV	goto/32 :l_qHLWTBWMWBwdwKnc_5

	nop

	:l_DdkhXVktWhkwZMNt_18
	goto/32 :ACmCoyCmngFTKWxJ
	:l_NiUBqKCpXskdDlrW_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_tnQBUqruFUViTGSU_13

	nop

	:l_VnpqInhWAUWEoomn_2
	add-int v0, v0, v1
	goto/32 :l_CyZViWgFawoWMQCu_3

	nop

	:l_VVcxjSCzaunaEQTm_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_xkQOMlCkmWFDBwGe_11

	nop

	:l_JfFSszKnSIldJYnM_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_wjqbzejvCXlVgVhW_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_fFynYyTULyFplWay_0

	nop

	:l_KRRPvdVYZSwYRtRM_2
    const/16 p1, 0xd2

	goto/32 :l_VApKjGZTRqbvplBa_3

	nop

	:l_DoGnfwgzupzxMbaF_1
    const/16 p0, 0x2a

	goto/32 :l_KRRPvdVYZSwYRtRM_2

	nop

	:l_fFynYyTULyFplWay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoGnfwgzupzxMbaF_1

	nop

	:l_VApKjGZTRqbvplBa_3
    mul-int p2, p0, p1

	goto/32 :l_OZfYtrIVTxPBKQNd_4

	nop

	:l_vMeTBzGCKfCwxkYu_5
    int-to-double p0, p3

	goto/32 :l_yYbZUxfTFGEgvcLe_6

	nop

	:l_txjwaYMkIOHiMzEa_7
	goto/32 :before_first_instruction

	:l_OZfYtrIVTxPBKQNd_4
    add-int p3, p2, p1

	goto/32 :l_vMeTBzGCKfCwxkYu_5

	nop

	:l_yYbZUxfTFGEgvcLe_6
    return-void

	:after_last_instruction

	goto/32 :l_txjwaYMkIOHiMzEa_7

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_mXoKAWsUhCgdFxds_0

	nop

	:l_epdAigNmXyZwGJfh_5
    int-to-double p0, p3

	goto/32 :l_nbgnFwqkYOxVGalF_6

	nop

	:l_teIkaMtXRuQuoFcH_1
    const/16 p0, 0x2a

	goto/32 :l_GEGzoekjegLNBESI_2

	nop

	:l_xhPuEEMZcuKWnXes_7
	goto/32 :before_first_instruction

	:l_vtIvANrmidmHqkOT_4
    add-int p3, p2, p1

	goto/32 :l_epdAigNmXyZwGJfh_5

	nop

	:l_GEGzoekjegLNBESI_2
    const/16 p1, 0xd2

	goto/32 :l_MWyfxtPglKmEslYK_3

	nop

	:l_nbgnFwqkYOxVGalF_6
    return-void

	:after_last_instruction

	goto/32 :l_xhPuEEMZcuKWnXes_7

	nop

	:l_MWyfxtPglKmEslYK_3
    mul-int p2, p0, p1

	goto/32 :l_vtIvANrmidmHqkOT_4

	nop

	:l_mXoKAWsUhCgdFxds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teIkaMtXRuQuoFcH_1

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_MleZOdkoXIaJqOxE_0

	nop

	:l_MleZOdkoXIaJqOxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STRTUfuldROOebdn_1

	nop

	:l_WnqeHKqeDqesRwQn_3
    mul-int p2, p0, p1

	goto/32 :l_wyDQKYlxwDJjeMCe_4

	nop

	:l_fHVxFRUEujnpFjRm_5
    int-to-double p0, p3

	goto/32 :l_WlTdwOAVDUdoLBqy_6

	nop

	:l_SJgQTRcJaiZwrfrr_7
	goto/32 :before_first_instruction

	:l_STRTUfuldROOebdn_1
    const/16 p0, 0x2a

	goto/32 :l_FcBsBSnDIcrqiIdz_2

	nop

	:l_WlTdwOAVDUdoLBqy_6
    return-void

	:after_last_instruction

	goto/32 :l_SJgQTRcJaiZwrfrr_7

	nop

	:l_FcBsBSnDIcrqiIdz_2
    const/16 p1, 0xd2

	goto/32 :l_WnqeHKqeDqesRwQn_3

	nop

	:l_wyDQKYlxwDJjeMCe_4
    add-int p3, p2, p1

	goto/32 :l_fHVxFRUEujnpFjRm_5

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_eqbQyRgsTLnVhPKd_0

	nop

	:l_zRzHyHAGksxaSRIq_4
	if-lez v0, :gl_zKhRpXxTfOEPPWDO

	goto/32 :WbRxdLlMNPYDMftp

	:gl_zKhRpXxTfOEPPWDO	goto/32 :l_QUgzwvwTFrnlspyl_5

	nop

	:l_vbgtJQaJXtugmVwi_10
	if-eqz v1, :gl_LlGEzmcyEVvmFcpS

	goto/32 :cond_0

	:gl_LlGEzmcyEVvmFcpS
	goto/32 :l_DyCGRqjLKbKDoqAK_11

	nop

	:l_yMgVtDbMEpuryzqi_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_DZCSUZHzaQxzuGRI_20

	nop

	:l_CiXbEkjXJUqrSuak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_GBCSeGBHNNsnZzus_7

	nop

	:l_iLogkAFBVEuivJzL_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_yMgVtDbMEpuryzqi_19

	nop

	:l_clTitNjoraHFQRFv_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_WPdGSPUqCprZZRXx_17

	nop

	:l_llwGesIpNOPwKUrr_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XYxEjOkYeQeIyIAc_14

	nop

	:l_WPdGSPUqCprZZRXx_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_iLogkAFBVEuivJzL_18

	nop

	:l_iaFJjlJuvnHzDCKG_3
	rem-int v0, v0, v1
	goto/32 :l_zRzHyHAGksxaSRIq_4

	nop

	:l_eqbQyRgsTLnVhPKd_0
	const v0, 25
	goto/32 :l_YSGOWDJedxlWEFxt_1

	nop

	:l_YSGOWDJedxlWEFxt_1
	const v1, 5
	goto/32 :l_MhitZivUiHRNbLSa_2

	nop

	:l_NTvwmYbaHRNkVvfM_8
    int-to-double v1, v0

	goto/32 :l_mzDsWYaUrasQTLOD_9

	nop

	:l_ZkvZRrmHVGvImgql_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_ijqcdjKhzGZWcxRC_22

	nop

	:l_MZlenkfdJBUkfyKY_24
	goto/32 :PtpLGbHVKrxMKdMN
	:l_kBRsydSRiAaiaKZG_12
    goto :goto_0

    :cond_0
	goto/32 :l_llwGesIpNOPwKUrr_13

	nop

	:l_QUgzwvwTFrnlspyl_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_CiXbEkjXJUqrSuak_6

	nop

	:l_MhitZivUiHRNbLSa_2
	add-int v0, v0, v1
	goto/32 :l_iaFJjlJuvnHzDCKG_3

	nop

	:l_mzDsWYaUrasQTLOD_9
    cmpg-double v1, v1, p2

	goto/32 :l_vbgtJQaJXtugmVwi_10

	nop

	:l_XYxEjOkYeQeIyIAc_14
	if-nez v1, :gl_eAASNIvTxCHIVeMX

	goto/32 :cond_1

	:gl_eAASNIvTxCHIVeMX
	goto/32 :l_rCFtuGyxNZVpecsu_15

	nop

	:l_DZCSUZHzaQxzuGRI_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_ZkvZRrmHVGvImgql_21

	nop

	:l_ijqcdjKhzGZWcxRC_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_bJiuNujYRNzbbsOa_23

	nop

	:l_GBCSeGBHNNsnZzus_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_NTvwmYbaHRNkVvfM_8

	nop

	:l_rCFtuGyxNZVpecsu_15
	if-nez v0, :gl_OtBvWXyBSaPEJzqc

	goto/32 :cond_1

	:gl_OtBvWXyBSaPEJzqc
    .line 617
	goto/32 :l_clTitNjoraHFQRFv_16

	nop

	:l_bJiuNujYRNzbbsOa_23
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_MZlenkfdJBUkfyKY_24

	nop

	:l_DyCGRqjLKbKDoqAK_11
    const/4 v1, 0x1

	goto/32 :l_kBRsydSRiAaiaKZG_12

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ktdChFeVDVEqLEpy_0

	nop

	:l_ktdChFeVDVEqLEpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjJMMqfPaxBEvYCr_1

	nop

	:l_UjeYtEzXaoZPQZCG_4
    add-int p3, p2, p1

	goto/32 :l_cUIzQGqEjghwJGef_5

	nop

	:l_YDNNFpVsSbgcAOcT_6
    return-void

	:after_last_instruction

	goto/32 :l_OGDKoddihuWNocdy_7

	nop

	:l_OGDKoddihuWNocdy_7
	goto/32 :before_first_instruction

	:l_IjJMMqfPaxBEvYCr_1
    const/16 p0, 0x2a

	goto/32 :l_oozroGUpXbuBSsYI_2

	nop

	:l_oozroGUpXbuBSsYI_2
    const/16 p1, 0xd2

	goto/32 :l_DxcohDQBLXJXwZbV_3

	nop

	:l_cUIzQGqEjghwJGef_5
    int-to-double p0, p3

	goto/32 :l_YDNNFpVsSbgcAOcT_6

	nop

	:l_DxcohDQBLXJXwZbV_3
    mul-int p2, p0, p1

	goto/32 :l_UjeYtEzXaoZPQZCG_4

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_UpkFZMxFiOBHbFzv_0

	nop

	:l_CGNKVjEnrYSBfdOg_2
    const/16 p1, 0xd2

	goto/32 :l_bsCpuqEWREQhUfva_3

	nop

	:l_UpkFZMxFiOBHbFzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrIAAKlqPBlSsIwk_1

	nop

	:l_cGkBqntSxjigzFWL_5
    int-to-double p0, p3

	goto/32 :l_XFNyqVZBoQtOIsks_6

	nop

	:l_XFNyqVZBoQtOIsks_6
    return-void

	:after_last_instruction

	goto/32 :l_CHYcelcbfdHKgiog_7

	nop

	:l_UZHratLDZsVNsZxH_4
    add-int p3, p2, p1

	goto/32 :l_cGkBqntSxjigzFWL_5

	nop

	:l_bsCpuqEWREQhUfva_3
    mul-int p2, p0, p1

	goto/32 :l_UZHratLDZsVNsZxH_4

	nop

	:l_KrIAAKlqPBlSsIwk_1
    const/16 p0, 0x2a

	goto/32 :l_CGNKVjEnrYSBfdOg_2

	nop

	:l_CHYcelcbfdHKgiog_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_JlOsjopNTOBzEnbg_0

	nop

	:l_JlOsjopNTOBzEnbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuiDipDhQcLDFisE_1

	nop

	:l_TOwJjIlJBMsuZORW_7
	goto/32 :before_first_instruction

	:l_trwNWExNPDMEcMZu_3
    mul-int p2, p0, p1

	goto/32 :l_MwWKBqhBPHEiTTkr_4

	nop

	:l_dijQUmaJdglOvEfy_5
    int-to-double p0, p3

	goto/32 :l_EmTLSqUksFyHdoQB_6

	nop

	:l_foVjhXOCfXVhAyUe_2
    const/16 p1, 0xd2

	goto/32 :l_trwNWExNPDMEcMZu_3

	nop

	:l_EmTLSqUksFyHdoQB_6
    return-void

	:after_last_instruction

	goto/32 :l_TOwJjIlJBMsuZORW_7

	nop

	:l_tuiDipDhQcLDFisE_1
    const/16 p0, 0x2a

	goto/32 :l_foVjhXOCfXVhAyUe_2

	nop

	:l_MwWKBqhBPHEiTTkr_4
    add-int p3, p2, p1

	goto/32 :l_dijQUmaJdglOvEfy_5

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_PfzakWukufmUsMaW_0

	nop

	:l_RzPCneloEXpjQCHw_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_zonQQScZQVAKXczK_16

	nop

	:l_zwCFgLYCQoPdmNTA_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_dUJsurgyfxzATbTH_33

	nop

	:l_SEzGVhrgqbFIaJKD_2
	add-int v0, v0, v1
	goto/32 :l_GZedlUCqrKBXnwHw_3

	nop

	:l_isdnwzRmVoxWvXiB_42
    int-to-long v4, p2

	goto/32 :l_pdVnyVihxuotnzmC_43

	nop

	:l_ABREmLXuSWqSkONK_46
    int-to-long v4, p2

	goto/32 :l_bpGgmoqPkTETfVGc_47

	nop

	:l_lTMFIWVWxnYFbQsZ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_RzPCneloEXpjQCHw_15

	nop

	:l_AKGlZUfQmOpWsjaH_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_CNWsDcerFSSqVwTv_53

	nop

	:l_jAtjAeJPZdMaHdfo_40
	if-nez v2, :gl_TTIinbqxKwUSkIcJ

	goto/32 :cond_5

	:gl_TTIinbqxKwUSkIcJ
    .line 601
	goto/32 :l_FrDPFBaZxStjBdcS_41

	nop

	:l_CKfQFfOrCbaxrjLr_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_cHEkSGCJdWrubFqw_51

	nop

	:l_PfzakWukufmUsMaW_0
	const v0, 6
	goto/32 :l_dgvwflYlqaqJxBNU_1

	nop

	:l_vDjhqSNELKUZMTIh_28
	if-nez v0, :gl_jkDkAlZJAmOBfGyi

	goto/32 :cond_4

	:gl_jkDkAlZJAmOBfGyi
    .line 596
	goto/32 :l_tCSybxTLbBJkaPki_29

	nop

	:l_dUJsurgyfxzATbTH_33
    int-to-long v2, p2

	goto/32 :l_ucmVZSPDfdLgJmLy_34

	nop

	:l_SCeMAKpcXoWlzPfe_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_jAtjAeJPZdMaHdfo_40

	nop

	:l_RImpbmNipiOYCZtZ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InRQgRZbEkqZSTAJ_19

	nop

	:l_VEBmMVgzboboeZZz_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_FpzcAltRjdkGSWaf_6

	nop

	:l_UajZwswqinqkWKxy_44
    sub-long/2addr v2, v4

	goto/32 :l_BROHSefgytyHmBAO_45

	nop

	:l_zonQQScZQVAKXczK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RUvpexKmLgzYNTJt_17

	nop

	:l_FrDPFBaZxStjBdcS_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_isdnwzRmVoxWvXiB_42

	nop

	:l_GdYjJuCHTvzkbOsJ_13
	if-nez v0, :gl_SEvLRKlUktFZqBan

	goto/32 :cond_1

	:gl_SEvLRKlUktFZqBan
	goto/32 :l_lTMFIWVWxnYFbQsZ_14

	nop

	:l_zgWAiEQNLKheTVBV_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_XblbauYerchQkpBo_12

	nop

	:l_JJVwSkVRUFkVOxIU_23
    int-to-long v2, p2

	goto/32 :l_uJqoDvSMInKOBOEH_24

	nop

	:l_QBMvixyIKsFoWkDe_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_jmDlRIlwWUkncXKM_36

	nop

	:l_zLKjbsFriwySlXgs_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_djBactCOKSKuSIaO_26

	nop

	:l_CNWsDcerFSSqVwTv_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_gUWRquRBYiqtljJR_54

	nop

	:l_jmDlRIlwWUkncXKM_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_KVxdtjfhUpCLXKAg_37

	nop

	:l_XblbauYerchQkpBo_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_GdYjJuCHTvzkbOsJ_13

	nop

	:l_djBactCOKSKuSIaO_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_HtSlVWZDvfFCPYOV_27

	nop

	:l_GZedlUCqrKBXnwHw_3
	rem-int v0, v0, v1
	goto/32 :l_CAUYWCEJESLdgArE_4

	nop

	:l_RUvpexKmLgzYNTJt_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_RImpbmNipiOYCZtZ_18

	nop

	:l_ucmVZSPDfdLgJmLy_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_QBMvixyIKsFoWkDe_35

	nop

	:l_aAzQRJUMHhMnqbmM_9
	if-nez v0, :gl_WfPotAnnwKraWYsn

	goto/32 :cond_0

	:gl_WfPotAnnwKraWYsn
	goto/32 :l_lqxxHAfovxAThKDH_10

	nop

	:l_cHEkSGCJdWrubFqw_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_AKGlZUfQmOpWsjaH_52

	nop

	:l_CAUYWCEJESLdgArE_4
	if-lez v0, :gl_TpyqrlkwMkCglTbH

	goto/32 :rTaWBgdJydMRanpI

	:gl_TpyqrlkwMkCglTbH	goto/32 :l_VEBmMVgzboboeZZz_5

	nop

	:l_uJqoDvSMInKOBOEH_24
    div-long/2addr v0, v2

	goto/32 :l_zLKjbsFriwySlXgs_25

	nop

	:l_pdVnyVihxuotnzmC_43
    mul-long/2addr v4, v0

	goto/32 :l_UajZwswqinqkWKxy_44

	nop

	:l_OtrpwIFjHvykEZiP_21
	if-nez v0, :gl_zILyPxPmUgANHLuv

	goto/32 :cond_3

	:gl_zILyPxPmUgANHLuv
    .line 593
	goto/32 :l_OqcfXNaKjSbDwnpv_22

	nop

	:l_KMHilrJmMkHyqxnV_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_aAzQRJUMHhMnqbmM_9

	nop

	:l_BROHSefgytyHmBAO_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_ABREmLXuSWqSkONK_46

	nop

	:l_EHdnXQTLgKSeqoHu_55
	goto/32 :OpJRXwvZKqNAKHuY
	:l_wKkfDnfEuEcSKtBe_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SCeMAKpcXoWlzPfe_39

	nop

	:l_KVxdtjfhUpCLXKAg_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_wKkfDnfEuEcSKtBe_38

	nop

	:l_lqxxHAfovxAThKDH_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zgWAiEQNLKheTVBV_11

	nop

	:l_NddWLmDUCWWhjrtP_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_SPpmXIoiitAgFxvM_31

	nop

	:l_YnqhayIwxKZBQLMM_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_OtrpwIFjHvykEZiP_21

	nop

	:l_dgvwflYlqaqJxBNU_1
	const v1, 32
	goto/32 :l_SEzGVhrgqbFIaJKD_2

	nop

	:l_FoRhMPiLefIXilbz_7
	if-eqz p2, :gl_xBhTTcTqmImQQdBD

	goto/32 :cond_2

	:gl_xBhTTcTqmImQQdBD
    .line 586
    nop

    .line 587
	goto/32 :l_KMHilrJmMkHyqxnV_8

	nop

	:l_CpnoGIztbQWhrluD_49
    add-long/2addr v4, v2

	goto/32 :l_CKfQFfOrCbaxrjLr_50

	nop

	:l_jRIYImbeFjIiEYih_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_CpnoGIztbQWhrluD_49

	nop

	:l_HtSlVWZDvfFCPYOV_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vDjhqSNELKUZMTIh_28

	nop

	:l_bpGgmoqPkTETfVGc_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_jRIYImbeFjIiEYih_48

	nop

	:l_tCSybxTLbBJkaPki_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_NddWLmDUCWWhjrtP_30

	nop

	:l_InRQgRZbEkqZSTAJ_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_YnqhayIwxKZBQLMM_20

	nop

	:l_OqcfXNaKjSbDwnpv_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_JJVwSkVRUFkVOxIU_23

	nop

	:l_SPpmXIoiitAgFxvM_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_zwCFgLYCQoPdmNTA_32

	nop

	:l_gUWRquRBYiqtljJR_54
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_EHdnXQTLgKSeqoHu_55

	nop

	:l_FpzcAltRjdkGSWaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_FoRhMPiLefIXilbz_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_pjRxBJeiMYcBoAdl_0

	nop

	:l_vbSzfgTxkLsDafyF_1
    const/16 p0, 0x2a

	goto/32 :l_eIVyAUdGpGZogKBj_2

	nop

	:l_owpIpYWrmmLAFmHo_4
    add-int p3, p2, p1

	goto/32 :l_KYmBSUdniRZOYFPm_5

	nop

	:l_msBqyxMBvGJFPblO_6
    return-void

	:after_last_instruction

	goto/32 :l_frNiayCFXxccXzKg_7

	nop

	:l_JypLSakyVUSMIntS_3
    mul-int p2, p0, p1

	goto/32 :l_owpIpYWrmmLAFmHo_4

	nop

	:l_frNiayCFXxccXzKg_7
	goto/32 :before_first_instruction

	:l_KYmBSUdniRZOYFPm_5
    int-to-double p0, p3

	goto/32 :l_msBqyxMBvGJFPblO_6

	nop

	:l_eIVyAUdGpGZogKBj_2
    const/16 p1, 0xd2

	goto/32 :l_JypLSakyVUSMIntS_3

	nop

	:l_pjRxBJeiMYcBoAdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbSzfgTxkLsDafyF_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_EVYiXNCcxheAmISu_0

	nop

	:l_PoBtZkiYoRbBqkJG_5
    int-to-double p0, p3

	goto/32 :l_XZuygLsJZjNVRTyp_6

	nop

	:l_ABMIMqQhoTnXyCBz_3
    mul-int p2, p0, p1

	goto/32 :l_PxnTEaDvLtoqahIU_4

	nop

	:l_EkuHloZxtxRxlhiq_2
    const/16 p1, 0xd2

	goto/32 :l_ABMIMqQhoTnXyCBz_3

	nop

	:l_PxnTEaDvLtoqahIU_4
    add-int p3, p2, p1

	goto/32 :l_PoBtZkiYoRbBqkJG_5

	nop

	:l_MpLqWeooWapuQnIn_7
	goto/32 :before_first_instruction

	:l_fOzxPTuPrvgxWQGU_1
    const/16 p0, 0x2a

	goto/32 :l_EkuHloZxtxRxlhiq_2

	nop

	:l_EVYiXNCcxheAmISu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOzxPTuPrvgxWQGU_1

	nop

	:l_XZuygLsJZjNVRTyp_6
    return-void

	:after_last_instruction

	goto/32 :l_MpLqWeooWapuQnIn_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_OtWqpXMBcDgAfqaT_0

	nop

	:l_sRghuTHwndbmTUoX_2
    const/16 p1, 0xd2

	goto/32 :l_fSdfCCNoBWsveAzV_3

	nop

	:l_fSdfCCNoBWsveAzV_3
    mul-int p2, p0, p1

	goto/32 :l_KZTNdOVwOypNvajU_4

	nop

	:l_OtWqpXMBcDgAfqaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOQmZsSKNettauWK_1

	nop

	:l_BOQmZsSKNettauWK_1
    const/16 p0, 0x2a

	goto/32 :l_sRghuTHwndbmTUoX_2

	nop

	:l_rvrRendSGydeTWJM_7
	goto/32 :before_first_instruction

	:l_YrUsKqlxMAgCkeCd_5
    int-to-double p0, p3

	goto/32 :l_VqNULuUWeuftlFeK_6

	nop

	:l_VqNULuUWeuftlFeK_6
    return-void

	:after_last_instruction

	goto/32 :l_rvrRendSGydeTWJM_7

	nop

	:l_KZTNdOVwOypNvajU_4
    add-int p3, p2, p1

	goto/32 :l_YrUsKqlxMAgCkeCd_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_IToJgfbQrTJWTpvb_0

	nop

	:l_IbMrDScjKXcRRKnA_15
	if-nez v0, :gl_HoGWODqULVRGGkQl

	goto/32 :cond_1

	:gl_HoGWODqULVRGGkQl
	goto/32 :l_CpxcrmdblXAtcrNd_16

	nop

	:l_JNjBhstwjaMXvbfn_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_YPjIiAAUsXLNYTDO_6

	nop

	:l_YPjIiAAUsXLNYTDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwaMWQTjQzLXdXof_7

	nop

	:l_IToJgfbQrTJWTpvb_0
	const v0, 4
	goto/32 :l_DpomDFQjTfbewRrA_1

	nop

	:l_pbPQtLDusnqwxSLg_20
	goto/32 :XPIWTyBAfOXWrlvk
	:l_RMIHGHcJXUNwLMpk_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_VkQTaSxCktuGQsMs_14

	nop

	:l_VkQTaSxCktuGQsMs_14
    cmp-long v0, p0, v2

	goto/32 :l_IbMrDScjKXcRRKnA_15

	nop

	:l_vWvUGCGFOksInrLm_18
    return v0

	:after_last_instruction

	goto/32 :l_zSrBOBhIWpthvlRG_19

	nop

	:l_MWyRuqrUHvSCDUar_11
    move-object v0, p2

	goto/32 :l_OpmDuIabgpCDwTIN_12

	nop

	:l_KKvBlKHbpYRlqTbs_9
	if-eqz v0, :gl_QiCRAbvYcafBPWGG

	goto/32 :cond_0

	:gl_QiCRAbvYcafBPWGG
	goto/32 :l_rcFPfvpmyFwOTfvQ_10

	nop

	:l_CZlrQZAOEBhYysFZ_17
    const/4 v0, 0x1

	goto/32 :l_vWvUGCGFOksInrLm_18

	nop

	:l_rcFPfvpmyFwOTfvQ_10
    return v1

    :cond_0
	goto/32 :l_MWyRuqrUHvSCDUar_11

	nop

	:l_TQCsvEhzSzyASxwa_4
	if-lez v0, :gl_lZSZNThwFfDAphUT

	goto/32 :wrbsRtngPppouaeg

	:gl_lZSZNThwFfDAphUT	goto/32 :l_JNjBhstwjaMXvbfn_5

	nop

	:l_bGTludeKQbdxWTEf_8
    const/4 v1, 0x0

	goto/32 :l_KKvBlKHbpYRlqTbs_9

	nop

	:l_sYxhdgwXcgvNNvtn_2
	add-int v0, v0, v1
	goto/32 :l_XAEDNTWitPokKlNM_3

	nop

	:l_TwaMWQTjQzLXdXof_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_bGTludeKQbdxWTEf_8

	nop

	:l_DpomDFQjTfbewRrA_1
	const v1, 24
	goto/32 :l_sYxhdgwXcgvNNvtn_2

	nop

	:l_zSrBOBhIWpthvlRG_19
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_pbPQtLDusnqwxSLg_20

	nop

	:l_CpxcrmdblXAtcrNd_16
    return v1

    :cond_1
	goto/32 :l_CZlrQZAOEBhYysFZ_17

	nop

	:l_OpmDuIabgpCDwTIN_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_RMIHGHcJXUNwLMpk_13

	nop

	:l_XAEDNTWitPokKlNM_3
	rem-int v0, v0, v1
	goto/32 :l_TQCsvEhzSzyASxwa_4

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JkqbPfxerrJAHHpH_0

	nop

	:l_JkqbPfxerrJAHHpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMGdLUNGxLWVSsVL_1

	nop

	:l_gXhitZPayEpzsxjt_3
    mul-int p2, p0, p1

	goto/32 :l_yWxNrNQQmYqBpQdX_4

	nop

	:l_yWxNrNQQmYqBpQdX_4
    add-int p3, p2, p1

	goto/32 :l_EIhjCRjrVYwimXZd_5

	nop

	:l_iIGuksbvVIqriiIe_7
	goto/32 :before_first_instruction

	:l_HMGdLUNGxLWVSsVL_1
    const/16 p0, 0x2a

	goto/32 :l_dHZsmSbouvlwlxuC_2

	nop

	:l_keBhzFbTyCAZJAbo_6
    return-void

	:after_last_instruction

	goto/32 :l_iIGuksbvVIqriiIe_7

	nop

	:l_dHZsmSbouvlwlxuC_2
    const/16 p1, 0xd2

	goto/32 :l_gXhitZPayEpzsxjt_3

	nop

	:l_EIhjCRjrVYwimXZd_5
    int-to-double p0, p3

	goto/32 :l_keBhzFbTyCAZJAbo_6

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vmuNfFRVjYMaEJuN_0

	nop

	:l_EYfMHnezxcSpZrgB_5
    int-to-double p0, p3

	goto/32 :l_EYzUSfBkYUKsqZiv_6

	nop

	:l_vmuNfFRVjYMaEJuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaTiDPUhmRbNwfYj_1

	nop

	:l_EYzUSfBkYUKsqZiv_6
    return-void

	:after_last_instruction

	goto/32 :l_idkqkHotPgIrwNMS_7

	nop

	:l_idkqkHotPgIrwNMS_7
	goto/32 :before_first_instruction

	:l_omyrKZjATATijZSn_3
    mul-int p2, p0, p1

	goto/32 :l_uqBInuVnFCkICsuF_4

	nop

	:l_uqBInuVnFCkICsuF_4
    add-int p3, p2, p1

	goto/32 :l_EYfMHnezxcSpZrgB_5

	nop

	:l_FaTiDPUhmRbNwfYj_1
    const/16 p0, 0x2a

	goto/32 :l_BxMRBAWKYcOloDpJ_2

	nop

	:l_BxMRBAWKYcOloDpJ_2
    const/16 p1, 0xd2

	goto/32 :l_omyrKZjATATijZSn_3

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LTpgTQxsciYlhRRn_0

	nop

	:l_IiBJEViLzfClVlUz_2
    const/16 p1, 0xd2

	goto/32 :l_QhJguhKkZrcEmWLE_3

	nop

	:l_QhJguhKkZrcEmWLE_3
    mul-int p2, p0, p1

	goto/32 :l_eVeWTRMUEIwLfBSs_4

	nop

	:l_BjyRHfoTjcTkErOw_5
    int-to-double p0, p3

	goto/32 :l_CfqzLMoaBGNsOwiW_6

	nop

	:l_LTpgTQxsciYlhRRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNPAXTUxNbEUfYmK_1

	nop

	:l_eVeWTRMUEIwLfBSs_4
    add-int p3, p2, p1

	goto/32 :l_BjyRHfoTjcTkErOw_5

	nop

	:l_JghwovKmmDyAnvJB_7
	goto/32 :before_first_instruction

	:l_iNPAXTUxNbEUfYmK_1
    const/16 p0, 0x2a

	goto/32 :l_IiBJEViLzfClVlUz_2

	nop

	:l_CfqzLMoaBGNsOwiW_6
    return-void

	:after_last_instruction

	goto/32 :l_JghwovKmmDyAnvJB_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_wqKwugYxLMsoMctg_0

	nop

	:l_gqvYWLlBoBWAWhAG_1
    cmp-long v0, p0, p2

	goto/32 :l_FDepZPHtEdUhOLuE_2

	nop

	:l_mlmIHAtCqFDCSUmD_4
    goto :goto_0

    :cond_0
	goto/32 :l_OQXSIAncscsvUBrU_5

	nop

	:l_ddOrcwOVWtYXiJvZ_7
	goto/32 :before_first_instruction

	:l_qMHHyDLzJBxiYfPB_6
    return v0

	:after_last_instruction

	goto/32 :l_ddOrcwOVWtYXiJvZ_7

	nop

	:l_OQXSIAncscsvUBrU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qMHHyDLzJBxiYfPB_6

	nop

	:l_FDepZPHtEdUhOLuE_2
	if-eqz v0, :gl_hxXGkGZnbqKyzkeP

	goto/32 :cond_0

	:gl_hxXGkGZnbqKyzkeP
	goto/32 :l_WGKYIFVnlhlMImuU_3

	nop

	:l_WGKYIFVnlhlMImuU_3
    const/4 v0, 0x1

	goto/32 :l_mlmIHAtCqFDCSUmD_4

	nop

	:l_wqKwugYxLMsoMctg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqvYWLlBoBWAWhAG_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_ttueFUPSQnEaNXyq_0

	nop

	:l_eGPucufRADLJwUBK_2
    const/16 p1, 0xd2

	goto/32 :l_oIguhFCnBzzMsbSi_3

	nop

	:l_VqWSeSakCjXIJHer_5
    int-to-double p0, p3

	goto/32 :l_PgjOUvhOcMpoEFVZ_6

	nop

	:l_oIguhFCnBzzMsbSi_3
    mul-int p2, p0, p1

	goto/32 :l_COZBOaWGdXHLxcdN_4

	nop

	:l_UJfOvUtPntoLshgd_7
	goto/32 :before_first_instruction

	:l_COZBOaWGdXHLxcdN_4
    add-int p3, p2, p1

	goto/32 :l_VqWSeSakCjXIJHer_5

	nop

	:l_ttueFUPSQnEaNXyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJVjiNDJKjOgBSnx_1

	nop

	:l_IJVjiNDJKjOgBSnx_1
    const/16 p0, 0x2a

	goto/32 :l_eGPucufRADLJwUBK_2

	nop

	:l_PgjOUvhOcMpoEFVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UJfOvUtPntoLshgd_7

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_CnQSxGgmJUCTpQsG_0

	nop

	:l_tBRPrzXnbruJhkQC_3
    mul-int p2, p0, p1

	goto/32 :l_OxUtaQEyXAALFycr_4

	nop

	:l_VSGIxwfCDzqLDlvW_1
    const/16 p0, 0x2a

	goto/32 :l_HuvnbVfWoGblIeCO_2

	nop

	:l_znelzoUPUaMEnuye_6
    return-void

	:after_last_instruction

	goto/32 :l_AebtoZlHeNraPQZQ_7

	nop

	:l_rnjkvTwDBxENakpx_5
    int-to-double p0, p3

	goto/32 :l_znelzoUPUaMEnuye_6

	nop

	:l_CnQSxGgmJUCTpQsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSGIxwfCDzqLDlvW_1

	nop

	:l_AebtoZlHeNraPQZQ_7
	goto/32 :before_first_instruction

	:l_HuvnbVfWoGblIeCO_2
    const/16 p1, 0xd2

	goto/32 :l_tBRPrzXnbruJhkQC_3

	nop

	:l_OxUtaQEyXAALFycr_4
    add-int p3, p2, p1

	goto/32 :l_rnjkvTwDBxENakpx_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_LNRAdGyssnXQVNZE_0

	nop

	:l_eqIbRiazEZgGQMKM_3
    mul-int p2, p0, p1

	goto/32 :l_LsplCyXZGxxIxcHM_4

	nop

	:l_tWArUdbTdiNSFXtO_1
    const/16 p0, 0x2a

	goto/32 :l_obVRJRbexkxOJhIV_2

	nop

	:l_LsplCyXZGxxIxcHM_4
    add-int p3, p2, p1

	goto/32 :l_ZTojSgvPlSOhqLNH_5

	nop

	:l_nGXhfQJrocbQDGiw_7
	goto/32 :before_first_instruction

	:l_obVRJRbexkxOJhIV_2
    const/16 p1, 0xd2

	goto/32 :l_eqIbRiazEZgGQMKM_3

	nop

	:l_ZTojSgvPlSOhqLNH_5
    int-to-double p0, p3

	goto/32 :l_sCxEFDkHyiTyowLA_6

	nop

	:l_sCxEFDkHyiTyowLA_6
    return-void

	:after_last_instruction

	goto/32 :l_nGXhfQJrocbQDGiw_7

	nop

	:l_LNRAdGyssnXQVNZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWArUdbTdiNSFXtO_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ckLAdsQBRWnGyXqA_0

	nop

	:l_jrTdmsghxuWltDrQ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_wFGnmRCbxVfPntRj_8

	nop

	:l_qeCjkjSlcbczudoN_2
	add-int v0, v0, v1
	goto/32 :l_aimmeIkamgAIPfQl_3

	nop

	:l_NHwFuItPpdfCaETM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_jrTdmsghxuWltDrQ_7

	nop

	:l_DJgjdsnntsLUppCj_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_NHwFuItPpdfCaETM_6

	nop

	:l_EdlEVhqFQunleSMv_1
	const v1, 2
	goto/32 :l_qeCjkjSlcbczudoN_2

	nop

	:l_bNFnXZIynvTkEBLJ_13
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_cOzeyKAstlqtnkMW_14

	nop

	:l_QhHRybBfCnYBUSay_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_hauNmTZMXtHRMCzd_12

	nop

	:l_vnFjcxzHpaITlBee_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_rrcQyhQxQPtnnDUF_10

	nop

	:l_wFGnmRCbxVfPntRj_8
	if-nez v0, :gl_UKKqKcGoYTbIQoDa

	goto/32 :cond_0

	:gl_UKKqKcGoYTbIQoDa
	goto/32 :l_vnFjcxzHpaITlBee_9

	nop

	:l_hauNmTZMXtHRMCzd_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_bNFnXZIynvTkEBLJ_13

	nop

	:l_aimmeIkamgAIPfQl_3
	rem-int v0, v0, v1
	goto/32 :l_HhrLxRICxozuPRYQ_4

	nop

	:l_HhrLxRICxozuPRYQ_4
	if-lez v0, :gl_veGCJFvCUFHkVSAZ

	goto/32 :lBUADheHoQPowtLH

	:gl_veGCJFvCUFHkVSAZ	goto/32 :l_DJgjdsnntsLUppCj_5

	nop

	:l_ckLAdsQBRWnGyXqA_0
	const v0, 20
	goto/32 :l_EdlEVhqFQunleSMv_1

	nop

	:l_cOzeyKAstlqtnkMW_14
	goto/32 :hXuHPkusckJNWYtL
	:l_rrcQyhQxQPtnnDUF_10
    goto :goto_0

    :cond_0
	goto/32 :l_QhHRybBfCnYBUSay_11

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_hYHWbLrHwZqZooZH_0

	nop

	:l_cLshajXuSRciATLC_4
    add-int p3, p2, p1

	goto/32 :l_xVeqznPVJAfNQLTo_5

	nop

	:l_FSLGYukAJrPSreSu_1
    const/16 p0, 0x2a

	goto/32 :l_VoNlYiOaQPBvEdUm_2

	nop

	:l_iqlRQFENddUnffdP_3
    mul-int p2, p0, p1

	goto/32 :l_cLshajXuSRciATLC_4

	nop

	:l_pJHBeXbrtzXFcuFS_6
    return-void

	:after_last_instruction

	goto/32 :l_XfGNMhiligIqisrJ_7

	nop

	:l_hYHWbLrHwZqZooZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSLGYukAJrPSreSu_1

	nop

	:l_VoNlYiOaQPBvEdUm_2
    const/16 p1, 0xd2

	goto/32 :l_iqlRQFENddUnffdP_3

	nop

	:l_XfGNMhiligIqisrJ_7
	goto/32 :before_first_instruction

	:l_xVeqznPVJAfNQLTo_5
    int-to-double p0, p3

	goto/32 :l_pJHBeXbrtzXFcuFS_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_RiMKZmznPphodroo_0

	nop

	:l_jbZRlsmPuiVmyEAu_1
    const/16 p0, 0x2a

	goto/32 :l_BtctgeZqNvGGXjYM_2

	nop

	:l_ZWNlXogvgkzUvOUH_6
    return-void

	:after_last_instruction

	goto/32 :l_YsUVsHyRzZtdFbri_7

	nop

	:l_RiMKZmznPphodroo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbZRlsmPuiVmyEAu_1

	nop

	:l_bhwXQNAEphKpmXJa_4
    add-int p3, p2, p1

	goto/32 :l_swSOzHizNVAClJCA_5

	nop

	:l_NfrwnYZKAoueTMIu_3
    mul-int p2, p0, p1

	goto/32 :l_bhwXQNAEphKpmXJa_4

	nop

	:l_swSOzHizNVAClJCA_5
    int-to-double p0, p3

	goto/32 :l_ZWNlXogvgkzUvOUH_6

	nop

	:l_BtctgeZqNvGGXjYM_2
    const/16 p1, 0xd2

	goto/32 :l_NfrwnYZKAoueTMIu_3

	nop

	:l_YsUVsHyRzZtdFbri_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_uYmyIoaDNlfmhUpi_0

	nop

	:l_JAtUUcyAyWooYQul_3
    mul-int p2, p0, p1

	goto/32 :l_xlGNYaiSainpASab_4

	nop

	:l_uYmyIoaDNlfmhUpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHolGsqkDhbFFURr_1

	nop

	:l_cHolGsqkDhbFFURr_1
    const/16 p0, 0x2a

	goto/32 :l_VhQQHbhllQShlCZW_2

	nop

	:l_xlGNYaiSainpASab_4
    add-int p3, p2, p1

	goto/32 :l_EIuOkrXXQksiQnMT_5

	nop

	:l_iGyqoZxCJoRGuIIB_6
    return-void

	:after_last_instruction

	goto/32 :l_jYrfMOKjtVNiLUEr_7

	nop

	:l_jYrfMOKjtVNiLUEr_7
	goto/32 :before_first_instruction

	:l_VhQQHbhllQShlCZW_2
    const/16 p1, 0xd2

	goto/32 :l_JAtUUcyAyWooYQul_3

	nop

	:l_EIuOkrXXQksiQnMT_5
    int-to-double p0, p3

	goto/32 :l_iGyqoZxCJoRGuIIB_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_jcZJbSbPtIDVaTsh_0

	nop

	:l_jcZJbSbPtIDVaTsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvfDEkXvweNTqkgW_1

	nop

	:l_lvfDEkXvweNTqkgW_1
    return-void

	:after_last_instruction

	goto/32 :l_twvoZdRYKesjYuLi_2

	nop

	:l_twvoZdRYKesjYuLi_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_GTsLpHzyDNGpZobv_0

	nop

	:l_FkZoZyWAWDAipDZn_4
    add-int p3, p2, p1

	goto/32 :l_AOTFHxDCVkbUnzcx_5

	nop

	:l_DtFTvCSRFbBoyxZA_6
    return-void

	:after_last_instruction

	goto/32 :l_HkNoLzumeMPrklwp_7

	nop

	:l_AOTFHxDCVkbUnzcx_5
    int-to-double p0, p3

	goto/32 :l_DtFTvCSRFbBoyxZA_6

	nop

	:l_GnbktcksJJuPiaYF_2
    const/16 p1, 0xd2

	goto/32 :l_akNLsLRAvdxOwGBe_3

	nop

	:l_pSlJrSNEsPmrvhxu_1
    const/16 p0, 0x2a

	goto/32 :l_GnbktcksJJuPiaYF_2

	nop

	:l_HkNoLzumeMPrklwp_7
	goto/32 :before_first_instruction

	:l_akNLsLRAvdxOwGBe_3
    mul-int p2, p0, p1

	goto/32 :l_FkZoZyWAWDAipDZn_4

	nop

	:l_GTsLpHzyDNGpZobv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSlJrSNEsPmrvhxu_1

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_ncbKsqRIDbsMBmDd_0

	nop

	:l_ncbKsqRIDbsMBmDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgPZZJNbigJZhPRb_1

	nop

	:l_VBqotgSkGZejQGgk_5
    int-to-double p0, p3

	goto/32 :l_snIrSctuXScejKtK_6

	nop

	:l_MHahIRyrSSVSIZSv_7
	goto/32 :before_first_instruction

	:l_OnBSKeavAFgIHnNp_4
    add-int p3, p2, p1

	goto/32 :l_VBqotgSkGZejQGgk_5

	nop

	:l_JgPZZJNbigJZhPRb_1
    const/16 p0, 0x2a

	goto/32 :l_jNjUAJlOXdJBzNGm_2

	nop

	:l_kUVdnjERaqNllonB_3
    mul-int p2, p0, p1

	goto/32 :l_OnBSKeavAFgIHnNp_4

	nop

	:l_snIrSctuXScejKtK_6
    return-void

	:after_last_instruction

	goto/32 :l_MHahIRyrSSVSIZSv_7

	nop

	:l_jNjUAJlOXdJBzNGm_2
    const/16 p1, 0xd2

	goto/32 :l_kUVdnjERaqNllonB_3

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FTOydFgpZEtPJTaX_0

	nop

	:l_vKZLsGJwoWnzoOPu_6
    return-void

	:after_last_instruction

	goto/32 :l_xXvQujOZnpmbKChI_7

	nop

	:l_xXvQujOZnpmbKChI_7
	goto/32 :before_first_instruction

	:l_FTOydFgpZEtPJTaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmGCLOdQNFYsZDSC_1

	nop

	:l_XnGrZwPgiKIINDjm_2
    const/16 p1, 0xd2

	goto/32 :l_CHmZyTnDiLWyezET_3

	nop

	:l_CHmZyTnDiLWyezET_3
    mul-int p2, p0, p1

	goto/32 :l_CuVTzoAztlPpDBpA_4

	nop

	:l_FmGCLOdQNFYsZDSC_1
    const/16 p0, 0x2a

	goto/32 :l_XnGrZwPgiKIINDjm_2

	nop

	:l_CuVTzoAztlPpDBpA_4
    add-int p3, p2, p1

	goto/32 :l_gDQQENpDtIXZFWJN_5

	nop

	:l_gDQQENpDtIXZFWJN_5
    int-to-double p0, p3

	goto/32 :l_vKZLsGJwoWnzoOPu_6

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_ggYXQcEHjEDiTtbD_0

	nop

	:l_pmRrudvNqdghbiIk_8
	if-nez v0, :gl_ONBhXYEDfTTVmBPe

	goto/32 :cond_0

	:gl_ONBhXYEDfTTVmBPe
	goto/32 :l_sdSeFRDmBWjQjsMK_9

	nop

	:l_BzxqryiGgKsSUMwI_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_bBDfLPYuukVHokUw_6

	nop

	:l_ggYXQcEHjEDiTtbD_0
	const v0, 7
	goto/32 :l_WjnSWCQYemmbTfDA_1

	nop

	:l_luLkkdtLtzPqAtBm_16
    return v0

	:after_last_instruction

	goto/32 :l_mpeRCjjOJnSTuCrv_17

	nop

	:l_yHlqzpLyzoUQFakB_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_luLkkdtLtzPqAtBm_16

	nop

	:l_kSfaWOWsVRKbEtUW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_ASdncBLYdFIXScBa_12

	nop

	:l_mpeRCjjOJnSTuCrv_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_BPdnbLfSVrtTfPTi_18

	nop

	:l_mQnbYSkYElPjOxHI_13
    int-to-long v2, v2

	goto/32 :l_sKgIGWEcSvJObKWD_14

	nop

	:l_WFDHedeBPRfcVskb_2
	add-int v0, v0, v1
	goto/32 :l_akcKGiBCFRjhWvbb_3

	nop

	:l_KqHtEZDfScULvPSz_10
    goto :goto_0

    :cond_0
	goto/32 :l_kSfaWOWsVRKbEtUW_11

	nop

	:l_lkglzRoQRAtQlTof_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_pmRrudvNqdghbiIk_8

	nop

	:l_sdSeFRDmBWjQjsMK_9
    const/4 v0, 0x0

	goto/32 :l_KqHtEZDfScULvPSz_10

	nop

	:l_BPdnbLfSVrtTfPTi_18
	goto/32 :RPTftLmClpwIYhhX
	:l_heNLrXguCqgKNvdx_4
	if-lez v0, :gl_BWCaTcPYAiynaKJr

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_BWCaTcPYAiynaKJr	goto/32 :l_BzxqryiGgKsSUMwI_5

	nop

	:l_sKgIGWEcSvJObKWD_14
    rem-long/2addr v0, v2

	goto/32 :l_yHlqzpLyzoUQFakB_15

	nop

	:l_WjnSWCQYemmbTfDA_1
	const v1, 25
	goto/32 :l_WFDHedeBPRfcVskb_2

	nop

	:l_akcKGiBCFRjhWvbb_3
	rem-int v0, v0, v1
	goto/32 :l_heNLrXguCqgKNvdx_4

	nop

	:l_ASdncBLYdFIXScBa_12
    const/16 v2, 0x18

	goto/32 :l_mQnbYSkYElPjOxHI_13

	nop

	:l_bBDfLPYuukVHokUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_lkglzRoQRAtQlTof_7

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_VzPYvCxiWGBfnlht_0

	nop

	:l_bLEDtilEEoxmWHeT_6
    return-void

	:after_last_instruction

	goto/32 :l_ieJgItUMczWDKJaU_7

	nop

	:l_TYUNhaGtwQEpqJHZ_4
    add-int p3, p2, p1

	goto/32 :l_yUmqXsAZSevcLHAu_5

	nop

	:l_kDsJybEDvvNDSzCy_1
    const/16 p0, 0x2a

	goto/32 :l_GZckFfiYBrQphTcY_2

	nop

	:l_ieJgItUMczWDKJaU_7
	goto/32 :before_first_instruction

	:l_VzPYvCxiWGBfnlht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDsJybEDvvNDSzCy_1

	nop

	:l_yUmqXsAZSevcLHAu_5
    int-to-double p0, p3

	goto/32 :l_bLEDtilEEoxmWHeT_6

	nop

	:l_vMqBLcDYEBOxTurg_3
    mul-int p2, p0, p1

	goto/32 :l_TYUNhaGtwQEpqJHZ_4

	nop

	:l_GZckFfiYBrQphTcY_2
    const/16 p1, 0xd2

	goto/32 :l_vMqBLcDYEBOxTurg_3

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_coAFPKtYxXfyufEP_0

	nop

	:l_oBglovppYzYGKfre_3
    mul-int p2, p0, p1

	goto/32 :l_hHUxJmLTOLyqBnPH_4

	nop

	:l_hHUxJmLTOLyqBnPH_4
    add-int p3, p2, p1

	goto/32 :l_DjyFNLIjFDKScqvr_5

	nop

	:l_LHtjKsItLhoKeLqf_7
	goto/32 :before_first_instruction

	:l_VtINKpmVjUuodbqr_2
    const/16 p1, 0xd2

	goto/32 :l_oBglovppYzYGKfre_3

	nop

	:l_iQIMAaXKjMeHKbPI_1
    const/16 p0, 0x2a

	goto/32 :l_VtINKpmVjUuodbqr_2

	nop

	:l_DjyFNLIjFDKScqvr_5
    int-to-double p0, p3

	goto/32 :l_damgAWYwvjdZeImx_6

	nop

	:l_damgAWYwvjdZeImx_6
    return-void

	:after_last_instruction

	goto/32 :l_LHtjKsItLhoKeLqf_7

	nop

	:l_coAFPKtYxXfyufEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQIMAaXKjMeHKbPI_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_bTCaHqeMovVOXIRA_0

	nop

	:l_bTCaHqeMovVOXIRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTkBlbBzJjzSsQpL_1

	nop

	:l_VhYOWfWFiMlIrgEL_3
    mul-int p2, p0, p1

	goto/32 :l_BfkHZuHnmgclFIkn_4

	nop

	:l_OjWuAyBLsbrddNeO_2
    const/16 p1, 0xd2

	goto/32 :l_VhYOWfWFiMlIrgEL_3

	nop

	:l_LDsiTRMYMKkIZxoD_5
    int-to-double p0, p3

	goto/32 :l_lLXXBVrsXHxPVbtN_6

	nop

	:l_BTkBlbBzJjzSsQpL_1
    const/16 p0, 0x2a

	goto/32 :l_OjWuAyBLsbrddNeO_2

	nop

	:l_BfkHZuHnmgclFIkn_4
    add-int p3, p2, p1

	goto/32 :l_LDsiTRMYMKkIZxoD_5

	nop

	:l_lLXXBVrsXHxPVbtN_6
    return-void

	:after_last_instruction

	goto/32 :l_RqJTUYwshtULYElF_7

	nop

	:l_RqJTUYwshtULYElF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_AijmorgCmaisCghV_0

	nop

	:l_AijmorgCmaisCghV_0
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

	goto/32 :l_WcrcgytMKcOasbqZ_1

	nop

	:l_WcrcgytMKcOasbqZ_1
    return-void

	:after_last_instruction

	goto/32 :l_cFGdhAZFUSJfqGIu_2

	nop

	:l_cFGdhAZFUSJfqGIu_2
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_NqWQpDQbXJOHvQPX_0

	nop

	:l_tFFzAAUpViBECzpz_7
	goto/32 :before_first_instruction

	:l_NqWQpDQbXJOHvQPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eovBTvCvxfiygnXd_1

	nop

	:l_QqDODzslTFYvBvOe_6
    return-void

	:after_last_instruction

	goto/32 :l_tFFzAAUpViBECzpz_7

	nop

	:l_eovBTvCvxfiygnXd_1
    const/16 p0, 0x2a

	goto/32 :l_rqoRfJgCefulnvWV_2

	nop

	:l_LxxDoSKeJMQLQAAy_4
    add-int p3, p2, p1

	goto/32 :l_yBdLYaxTiebHQsdZ_5

	nop

	:l_rqoRfJgCefulnvWV_2
    const/16 p1, 0xd2

	goto/32 :l_ImyxPCeqFqQTDJBh_3

	nop

	:l_ImyxPCeqFqQTDJBh_3
    mul-int p2, p0, p1

	goto/32 :l_LxxDoSKeJMQLQAAy_4

	nop

	:l_yBdLYaxTiebHQsdZ_5
    int-to-double p0, p3

	goto/32 :l_QqDODzslTFYvBvOe_6

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_hpeivimQjzTMhFZe_0

	nop

	:l_bHFwHWExGSwXKpMP_1
    const/16 p0, 0x2a

	goto/32 :l_IbmueoDjoxKPiULF_2

	nop

	:l_IbmueoDjoxKPiULF_2
    const/16 p1, 0xd2

	goto/32 :l_YqqLGUCdbPLctIRN_3

	nop

	:l_QSzdQGphHZwjdRqC_5
    int-to-double p0, p3

	goto/32 :l_dVSOMhWOVjbmuHAP_6

	nop

	:l_FmbHoTpqiwyNVJSB_4
    add-int p3, p2, p1

	goto/32 :l_QSzdQGphHZwjdRqC_5

	nop

	:l_hpeivimQjzTMhFZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHFwHWExGSwXKpMP_1

	nop

	:l_HMRjOtWwXpgAKBPm_7
	goto/32 :before_first_instruction

	:l_YqqLGUCdbPLctIRN_3
    mul-int p2, p0, p1

	goto/32 :l_FmbHoTpqiwyNVJSB_4

	nop

	:l_dVSOMhWOVjbmuHAP_6
    return-void

	:after_last_instruction

	goto/32 :l_HMRjOtWwXpgAKBPm_7

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_ZSNyWzJAYKiJjbGs_0

	nop

	:l_bdVnnaWleSeDHWAE_3
    mul-int p2, p0, p1

	goto/32 :l_MmvATtFQLgQYSSJC_4

	nop

	:l_MmvATtFQLgQYSSJC_4
    add-int p3, p2, p1

	goto/32 :l_RsmOPcArOYiZkAbr_5

	nop

	:l_MqTtRszvCWDaXxri_1
    const/16 p0, 0x2a

	goto/32 :l_JVGvjsNkIrKtuajW_2

	nop

	:l_sPFfjoBroohnJgTV_6
    return-void

	:after_last_instruction

	goto/32 :l_FJwvLtdCYHFgvHGv_7

	nop

	:l_JVGvjsNkIrKtuajW_2
    const/16 p1, 0xd2

	goto/32 :l_bdVnnaWleSeDHWAE_3

	nop

	:l_FJwvLtdCYHFgvHGv_7
	goto/32 :before_first_instruction

	:l_RsmOPcArOYiZkAbr_5
    int-to-double p0, p3

	goto/32 :l_sPFfjoBroohnJgTV_6

	nop

	:l_ZSNyWzJAYKiJjbGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqTtRszvCWDaXxri_1

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_BTcHOtHaiqPnJGAY_0

	nop

	:l_VJlaEMkMIQMcyXLF_1
	const v1, 2
	goto/32 :l_XATbVQNxnmjFtmML_2

	nop

	:l_ZBGRdlSngrwZQDVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_qnnrqkzaNmuVADxG_7

	nop

	:l_gFTbqqyliGlsqkuj_10
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_vpAdWGAjkDeVcVjf_11

	nop

	:l_ktiVGGYamqEWtnvw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_JTSIWirKenoyxzfT_9

	nop

	:l_FVnAGepOmErQOWVJ_4
	if-lez v0, :gl_GRgTiXmUjtCGDAgk

	goto/32 :jryiZKNQSxwyNcsS

	:gl_GRgTiXmUjtCGDAgk	goto/32 :l_oPYFqXwuPvPwJKAb_5

	nop

	:l_vpAdWGAjkDeVcVjf_11
	goto/32 :tNuYIWODxLFzolrt
	:l_JTSIWirKenoyxzfT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gFTbqqyliGlsqkuj_10

	nop

	:l_XATbVQNxnmjFtmML_2
	add-int v0, v0, v1
	goto/32 :l_MzOssWtsHBCyuxTX_3

	nop

	:l_qnnrqkzaNmuVADxG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ktiVGGYamqEWtnvw_8

	nop

	:l_BTcHOtHaiqPnJGAY_0
	const v0, 20
	goto/32 :l_VJlaEMkMIQMcyXLF_1

	nop

	:l_MzOssWtsHBCyuxTX_3
	rem-int v0, v0, v1
	goto/32 :l_FVnAGepOmErQOWVJ_4

	nop

	:l_oPYFqXwuPvPwJKAb_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_ZBGRdlSngrwZQDVf_6

	nop

.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GPtWXLrFehLzWIuB_0

	nop

	:l_yJpEmfqJHWQjoZDB_2
    const/16 p1, 0xd2

	goto/32 :l_bxtxpTjkenyyPszG_3

	nop

	:l_DrEVFFwdZBeXsxjx_6
    return-void

	:after_last_instruction

	goto/32 :l_MzkcsbkDctidCkKC_7

	nop

	:l_ymsIZVAPDBSlAiJV_1
    const/16 p0, 0x2a

	goto/32 :l_yJpEmfqJHWQjoZDB_2

	nop

	:l_pIxndRJkwfxvyTCj_5
    int-to-double p0, p3

	goto/32 :l_DrEVFFwdZBeXsxjx_6

	nop

	:l_APbCqJPLOXDnAtPz_4
    add-int p3, p2, p1

	goto/32 :l_pIxndRJkwfxvyTCj_5

	nop

	:l_bxtxpTjkenyyPszG_3
    mul-int p2, p0, p1

	goto/32 :l_APbCqJPLOXDnAtPz_4

	nop

	:l_GPtWXLrFehLzWIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymsIZVAPDBSlAiJV_1

	nop

	:l_MzkcsbkDctidCkKC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QeDBWPPZkvnAeevH_0

	nop

	:l_NbEoBviJYnWDJUHC_5
    int-to-double p0, p3

	goto/32 :l_MxAoOHHOyKDnlscm_6

	nop

	:l_QeDBWPPZkvnAeevH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTCXRHgjoEFzXjNA_1

	nop

	:l_MxAoOHHOyKDnlscm_6
    return-void

	:after_last_instruction

	goto/32 :l_iDNPDNiSfYFWLKSk_7

	nop

	:l_UPBeBnOKgHIRVeZq_2
    const/16 p1, 0xd2

	goto/32 :l_HMiXQWwYximnQhQh_3

	nop

	:l_tCcVZvDHGVVKJMfy_4
    add-int p3, p2, p1

	goto/32 :l_NbEoBviJYnWDJUHC_5

	nop

	:l_iDNPDNiSfYFWLKSk_7
	goto/32 :before_first_instruction

	:l_HMiXQWwYximnQhQh_3
    mul-int p2, p0, p1

	goto/32 :l_tCcVZvDHGVVKJMfy_4

	nop

	:l_mTCXRHgjoEFzXjNA_1
    const/16 p0, 0x2a

	goto/32 :l_UPBeBnOKgHIRVeZq_2

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_trWPDqDnBgsMlNZB_0

	nop

	:l_trWPDqDnBgsMlNZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEuFbEYyxYZlQJja_1

	nop

	:l_NpztYcqwgjccfmFH_3
    mul-int p2, p0, p1

	goto/32 :l_jpJWthrCGFWrGkeY_4

	nop

	:l_JEuFbEYyxYZlQJja_1
    const/16 p0, 0x2a

	goto/32 :l_JpFDqLFdwXbhlLDK_2

	nop

	:l_BaDmsRruwQZySEjH_6
    return-void

	:after_last_instruction

	goto/32 :l_fUWXpWFvjxdNAyeo_7

	nop

	:l_jpJWthrCGFWrGkeY_4
    add-int p3, p2, p1

	goto/32 :l_BtZqBmyEMkWdUTsT_5

	nop

	:l_BtZqBmyEMkWdUTsT_5
    int-to-double p0, p3

	goto/32 :l_BaDmsRruwQZySEjH_6

	nop

	:l_JpFDqLFdwXbhlLDK_2
    const/16 p1, 0xd2

	goto/32 :l_NpztYcqwgjccfmFH_3

	nop

	:l_fUWXpWFvjxdNAyeo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_kwbAmAIXJyfLPIOH_0

	nop

	:l_kwbAmAIXJyfLPIOH_0
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

	goto/32 :l_vhkMlWPmJvFKAPKz_1

	nop

	:l_vhkMlWPmJvFKAPKz_1
    return-void

	:after_last_instruction

	goto/32 :l_QBbZbZHZtcdOhGZF_2

	nop

	:l_QBbZbZHZtcdOhGZF_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_CfRWxxCZQsoLeYQp_0

	nop

	:l_KDYvWCQGUGeDHMiw_6
    return-void

	:after_last_instruction

	goto/32 :l_uLGTwjHTsAhuvxOl_7

	nop

	:l_iOnhaoylEuNujmSt_5
    int-to-double p0, p3

	goto/32 :l_KDYvWCQGUGeDHMiw_6

	nop

	:l_CfRWxxCZQsoLeYQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkKQvSgGgvPvbUpq_1

	nop

	:l_uZVQezFUxCaALJwi_2
    const/16 p1, 0xd2

	goto/32 :l_FHevRIjZAevgJRSo_3

	nop

	:l_uLGTwjHTsAhuvxOl_7
	goto/32 :before_first_instruction

	:l_rgDbhNhnOUNOqJuF_4
    add-int p3, p2, p1

	goto/32 :l_iOnhaoylEuNujmSt_5

	nop

	:l_FHevRIjZAevgJRSo_3
    mul-int p2, p0, p1

	goto/32 :l_rgDbhNhnOUNOqJuF_4

	nop

	:l_bkKQvSgGgvPvbUpq_1
    const/16 p0, 0x2a

	goto/32 :l_uZVQezFUxCaALJwi_2

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_RyPyOWdJbwGeqgrM_0

	nop

	:l_RyPyOWdJbwGeqgrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnNjeusGkUkiXxTI_1

	nop

	:l_NmCESlMcjztEwdPS_6
    return-void

	:after_last_instruction

	goto/32 :l_hfCHpnOxvGwnXOcN_7

	nop

	:l_irnLcSWOAnboKIuo_4
    add-int p3, p2, p1

	goto/32 :l_cEcWGNnZspdIydMU_5

	nop

	:l_ksBhANyxrWcBUTEr_3
    mul-int p2, p0, p1

	goto/32 :l_irnLcSWOAnboKIuo_4

	nop

	:l_cEcWGNnZspdIydMU_5
    int-to-double p0, p3

	goto/32 :l_NmCESlMcjztEwdPS_6

	nop

	:l_hfCHpnOxvGwnXOcN_7
	goto/32 :before_first_instruction

	:l_TnNjeusGkUkiXxTI_1
    const/16 p0, 0x2a

	goto/32 :l_jNwEpKegrDtxjSRQ_2

	nop

	:l_jNwEpKegrDtxjSRQ_2
    const/16 p1, 0xd2

	goto/32 :l_ksBhANyxrWcBUTEr_3

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_qUOprrKKjpKCkehv_0

	nop

	:l_XpvjKMFcgBtcrRMT_5
    int-to-double p0, p3

	goto/32 :l_IUGFBvzNwhGhhZoZ_6

	nop

	:l_DtvzuYwfHSsDcNDn_4
    add-int p3, p2, p1

	goto/32 :l_XpvjKMFcgBtcrRMT_5

	nop

	:l_IUGFBvzNwhGhhZoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pzMhoxIAhdBpwFsE_7

	nop

	:l_qUOprrKKjpKCkehv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBuziySuwQgkSbvp_1

	nop

	:l_NBuziySuwQgkSbvp_1
    const/16 p0, 0x2a

	goto/32 :l_wpNROMYqvygHHJcG_2

	nop

	:l_jnUQGvgLPFvZWRSB_3
    mul-int p2, p0, p1

	goto/32 :l_DtvzuYwfHSsDcNDn_4

	nop

	:l_wpNROMYqvygHHJcG_2
    const/16 p1, 0xd2

	goto/32 :l_jnUQGvgLPFvZWRSB_3

	nop

	:l_pzMhoxIAhdBpwFsE_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_dwVgSFOomUzXTfMi_0

	nop

	:l_HVbxMvKgUUxuDGgS_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_GgancuBxkLeLFPsS_8

	nop

	:l_dwVgSFOomUzXTfMi_0
	const v0, 4
	goto/32 :l_ZmziRMVdkgmYXApf_1

	nop

	:l_ellEUFfaOOPTvDhJ_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_ITUmIdipifPYNdSR_11

	nop

	:l_ITUmIdipifPYNdSR_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_OLgWqxIbJHzQidtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_HVbxMvKgUUxuDGgS_7

	nop

	:l_GgancuBxkLeLFPsS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_MhlgaZpDtuYdZKWB_9

	nop

	:l_KVkRNorkirvYmnYw_4
	if-lez v0, :gl_jVzlKupPBpQCdppk

	goto/32 :MsftAFxMMsWgWoJx

	:gl_jVzlKupPBpQCdppk	goto/32 :l_AYIicBByubqQgNFU_5

	nop

	:l_MhlgaZpDtuYdZKWB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ellEUFfaOOPTvDhJ_10

	nop

	:l_cTtcdKcFwFuLVsOF_2
	add-int v0, v0, v1
	goto/32 :l_rQZfKlmEMuMZCkBB_3

	nop

	:l_AYIicBByubqQgNFU_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_OLgWqxIbJHzQidtc_6

	nop

	:l_rQZfKlmEMuMZCkBB_3
	rem-int v0, v0, v1
	goto/32 :l_KVkRNorkirvYmnYw_4

	nop

	:l_ZmziRMVdkgmYXApf_1
	const v1, 28
	goto/32 :l_cTtcdKcFwFuLVsOF_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_pfjjUQbxcAiFMUoF_0

	nop

	:l_PUaYTXmdcDDiiCdY_7
	goto/32 :before_first_instruction

	:l_pmUUJAQvosUoHmYq_5
    int-to-double p0, p3

	goto/32 :l_BScDteJmECXoWGBb_6

	nop

	:l_qTbDLJjWeTtQBPZM_4
    add-int p3, p2, p1

	goto/32 :l_pmUUJAQvosUoHmYq_5

	nop

	:l_NqHLTvDYCqRskUWS_3
    mul-int p2, p0, p1

	goto/32 :l_qTbDLJjWeTtQBPZM_4

	nop

	:l_BScDteJmECXoWGBb_6
    return-void

	:after_last_instruction

	goto/32 :l_PUaYTXmdcDDiiCdY_7

	nop

	:l_kWBsULsALQHaKMMf_1
    const/16 p0, 0x2a

	goto/32 :l_WukbyoPxuVYQWoRU_2

	nop

	:l_WukbyoPxuVYQWoRU_2
    const/16 p1, 0xd2

	goto/32 :l_NqHLTvDYCqRskUWS_3

	nop

	:l_pfjjUQbxcAiFMUoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWBsULsALQHaKMMf_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_MKyyMqkoRwqpHIFN_0

	nop

	:l_ByYKTJDBOGCmEqGK_2
    const/16 p1, 0xd2

	goto/32 :l_oPYVAnOToxvcKVcV_3

	nop

	:l_fqJTcVyqekbyCViW_6
    return-void

	:after_last_instruction

	goto/32 :l_QzscHxYIFKHdfpOC_7

	nop

	:l_ZqjtMhPPqCdfNLWC_1
    const/16 p0, 0x2a

	goto/32 :l_ByYKTJDBOGCmEqGK_2

	nop

	:l_XIloSHuKjHuUDcFH_4
    add-int p3, p2, p1

	goto/32 :l_mZQkYOihxtPgxQDa_5

	nop

	:l_oPYVAnOToxvcKVcV_3
    mul-int p2, p0, p1

	goto/32 :l_XIloSHuKjHuUDcFH_4

	nop

	:l_MKyyMqkoRwqpHIFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqjtMhPPqCdfNLWC_1

	nop

	:l_QzscHxYIFKHdfpOC_7
	goto/32 :before_first_instruction

	:l_mZQkYOihxtPgxQDa_5
    int-to-double p0, p3

	goto/32 :l_fqJTcVyqekbyCViW_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_UwHodSuvjyXXWlOe_0

	nop

	:l_NgEMANIQIVBLfbbf_7
	goto/32 :before_first_instruction

	:l_vzbzmfMiGNRtBOsT_4
    add-int p3, p2, p1

	goto/32 :l_DBOuaWHqSJUuVgHi_5

	nop

	:l_ejyIXHXjElSCdKkF_2
    const/16 p1, 0xd2

	goto/32 :l_PehRVLdeuSdxFmFT_3

	nop

	:l_DBOuaWHqSJUuVgHi_5
    int-to-double p0, p3

	goto/32 :l_MHgwFayzikcWIcUI_6

	nop

	:l_PehRVLdeuSdxFmFT_3
    mul-int p2, p0, p1

	goto/32 :l_vzbzmfMiGNRtBOsT_4

	nop

	:l_UwHodSuvjyXXWlOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceHoLUwDcqjmMBiI_1

	nop

	:l_ceHoLUwDcqjmMBiI_1
    const/16 p0, 0x2a

	goto/32 :l_ejyIXHXjElSCdKkF_2

	nop

	:l_MHgwFayzikcWIcUI_6
    return-void

	:after_last_instruction

	goto/32 :l_NgEMANIQIVBLfbbf_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_kpteNFSjTXeMvMpu_0

	nop

	:l_kpteNFSjTXeMvMpu_0
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

	goto/32 :l_RpzhkTDSfwKVlgUR_1

	nop

	:l_FeiLlSDVNkWgNXrQ_2
	goto/32 :before_first_instruction

	:l_RpzhkTDSfwKVlgUR_1
    return-void

	:after_last_instruction

	goto/32 :l_FeiLlSDVNkWgNXrQ_2

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_TBAZHclxeCwccYAQ_0

	nop

	:l_xOotbZaWeCwZWPus_3
    mul-int p2, p0, p1

	goto/32 :l_pxhoQxCocppWrIox_4

	nop

	:l_PnMWtdTWaFxYLLhC_6
    return-void

	:after_last_instruction

	goto/32 :l_veZHzxBcFnMHpmZP_7

	nop

	:l_sZmvZrldvdXnePTd_1
    const/16 p0, 0x2a

	goto/32 :l_WKxBAePpkCAoPXzV_2

	nop

	:l_pxhoQxCocppWrIox_4
    add-int p3, p2, p1

	goto/32 :l_rEVIeMEgAUDlfUUS_5

	nop

	:l_rEVIeMEgAUDlfUUS_5
    int-to-double p0, p3

	goto/32 :l_PnMWtdTWaFxYLLhC_6

	nop

	:l_veZHzxBcFnMHpmZP_7
	goto/32 :before_first_instruction

	:l_TBAZHclxeCwccYAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZmvZrldvdXnePTd_1

	nop

	:l_WKxBAePpkCAoPXzV_2
    const/16 p1, 0xd2

	goto/32 :l_xOotbZaWeCwZWPus_3

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_vFDgwvwqDELdgmCX_0

	nop

	:l_fbztSyMLLTWZpcax_7
	goto/32 :before_first_instruction

	:l_JlHLXwQOWHXLaSTp_6
    return-void

	:after_last_instruction

	goto/32 :l_fbztSyMLLTWZpcax_7

	nop

	:l_mrEfseMuEraBEQtX_5
    int-to-double p0, p3

	goto/32 :l_JlHLXwQOWHXLaSTp_6

	nop

	:l_HAZkweVgVvbpgEvM_2
    const/16 p1, 0xd2

	goto/32 :l_deGeUSGUcFFQHeLk_3

	nop

	:l_vFDgwvwqDELdgmCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTVSlFFCGMwPkYsE_1

	nop

	:l_WTVSlFFCGMwPkYsE_1
    const/16 p0, 0x2a

	goto/32 :l_HAZkweVgVvbpgEvM_2

	nop

	:l_deGeUSGUcFFQHeLk_3
    mul-int p2, p0, p1

	goto/32 :l_JjfqxVXXEalrFbbo_4

	nop

	:l_JjfqxVXXEalrFbbo_4
    add-int p3, p2, p1

	goto/32 :l_mrEfseMuEraBEQtX_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WBKvqykLmLgIeBmc_0

	nop

	:l_WBKvqykLmLgIeBmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuWyxBeMoxdIjhQd_1

	nop

	:l_BamlbZtJwTBZqDLj_6
    return-void

	:after_last_instruction

	goto/32 :l_snGaBlUhbNnFkPqC_7

	nop

	:l_snGaBlUhbNnFkPqC_7
	goto/32 :before_first_instruction

	:l_HdbXfTGltdMrRzVT_5
    int-to-double p0, p3

	goto/32 :l_BamlbZtJwTBZqDLj_6

	nop

	:l_igAAmtHwmRwmfriC_4
    add-int p3, p2, p1

	goto/32 :l_HdbXfTGltdMrRzVT_5

	nop

	:l_EuWyxBeMoxdIjhQd_1
    const/16 p0, 0x2a

	goto/32 :l_FrSSdsPXOiYlEPeJ_2

	nop

	:l_SwnhcRZWuXhXszHS_3
    mul-int p2, p0, p1

	goto/32 :l_igAAmtHwmRwmfriC_4

	nop

	:l_FrSSdsPXOiYlEPeJ_2
    const/16 p1, 0xd2

	goto/32 :l_SwnhcRZWuXhXszHS_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_JSqHSufGlatqGBch_0

	nop

	:l_JSqHSufGlatqGBch_0
	const v0, 1
	goto/32 :l_kXPQBVmkmlxezOBT_1

	nop

	:l_bDMBtrEbosuwdFiX_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_npqJoCcHhPpCqbrF_6

	nop

	:l_oECKbsNItcgxtgkC_11
	goto/32 :mKpyNTpmKbrBQbdN
	:l_HNbYVjMOEXsRaZZu_4
	if-lez v0, :gl_eBIRvBnvEzKPkjEX

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_eBIRvBnvEzKPkjEX	goto/32 :l_bDMBtrEbosuwdFiX_5

	nop

	:l_oKwZKoAKVXMdNhve_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yFrhEDQMpaviPDFs_8

	nop

	:l_npqJoCcHhPpCqbrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_oKwZKoAKVXMdNhve_7

	nop

	:l_kXPQBVmkmlxezOBT_1
	const v1, 14
	goto/32 :l_FgjLudAeBxOWqTHq_2

	nop

	:l_KIcmqnJLrYUumdDY_3
	rem-int v0, v0, v1
	goto/32 :l_HNbYVjMOEXsRaZZu_4

	nop

	:l_yFrhEDQMpaviPDFs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_gWWSubDptERSpwjH_9

	nop

	:l_gWWSubDptERSpwjH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BhxDpeXQCBwRMcfE_10

	nop

	:l_FgjLudAeBxOWqTHq_2
	add-int v0, v0, v1
	goto/32 :l_KIcmqnJLrYUumdDY_3

	nop

	:l_BhxDpeXQCBwRMcfE_10
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_oECKbsNItcgxtgkC_11

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TJFjvnllXMDmMwOE_0

	nop

	:l_LcJmLUhbKtRQULDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zBpkLIDiljdgBkcZ_7

	nop

	:l_MbKpaiRZIyTacNBt_1
    const/16 p0, 0x2a

	goto/32 :l_VgHysYcdlZpFWLbf_2

	nop

	:l_EQcmWFUbbBQpkZaf_5
    int-to-double p0, p3

	goto/32 :l_LcJmLUhbKtRQULDJ_6

	nop

	:l_VgHysYcdlZpFWLbf_2
    const/16 p1, 0xd2

	goto/32 :l_vBULNixWpfpNYXMc_3

	nop

	:l_COcshPOmgvKUGLFh_4
    add-int p3, p2, p1

	goto/32 :l_EQcmWFUbbBQpkZaf_5

	nop

	:l_TJFjvnllXMDmMwOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbKpaiRZIyTacNBt_1

	nop

	:l_vBULNixWpfpNYXMc_3
    mul-int p2, p0, p1

	goto/32 :l_COcshPOmgvKUGLFh_4

	nop

	:l_zBpkLIDiljdgBkcZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_NUlkZfWnEVgvFXcL_0

	nop

	:l_NUlkZfWnEVgvFXcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmeUkLBThOCdXawe_1

	nop

	:l_iEbYJTQgceSndAuj_6
    return-void

	:after_last_instruction

	goto/32 :l_sFIAInaxTQNJailA_7

	nop

	:l_IgxrursgOTtJXrDS_2
    const/16 p1, 0xd2

	goto/32 :l_hhQAWZbXMGLdjuIU_3

	nop

	:l_uRCkeKsYlXlKVppk_4
    add-int p3, p2, p1

	goto/32 :l_CkBbOodtzdFlYVwJ_5

	nop

	:l_hhQAWZbXMGLdjuIU_3
    mul-int p2, p0, p1

	goto/32 :l_uRCkeKsYlXlKVppk_4

	nop

	:l_CkBbOodtzdFlYVwJ_5
    int-to-double p0, p3

	goto/32 :l_iEbYJTQgceSndAuj_6

	nop

	:l_GmeUkLBThOCdXawe_1
    const/16 p0, 0x2a

	goto/32 :l_IgxrursgOTtJXrDS_2

	nop

	:l_sFIAInaxTQNJailA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DhHqbilhUUJDIRye_0

	nop

	:l_ibWgRKPCydEkrGqx_3
    mul-int p2, p0, p1

	goto/32 :l_DEFFIvJxRSvkzZSu_4

	nop

	:l_ObcVTWQqUCWwpBat_2
    const/16 p1, 0xd2

	goto/32 :l_ibWgRKPCydEkrGqx_3

	nop

	:l_QcvFLhxFpGCZgSXm_1
    const/16 p0, 0x2a

	goto/32 :l_ObcVTWQqUCWwpBat_2

	nop

	:l_sOYkvPaQmKsDMKAp_5
    int-to-double p0, p3

	goto/32 :l_ymOMRskVuuRBMkmi_6

	nop

	:l_mnbPDTbNUEaKjxUH_7
	goto/32 :before_first_instruction

	:l_DhHqbilhUUJDIRye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcvFLhxFpGCZgSXm_1

	nop

	:l_DEFFIvJxRSvkzZSu_4
    add-int p3, p2, p1

	goto/32 :l_sOYkvPaQmKsDMKAp_5

	nop

	:l_ymOMRskVuuRBMkmi_6
    return-void

	:after_last_instruction

	goto/32 :l_mnbPDTbNUEaKjxUH_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_gqDuwPKjpbudzRTo_0

	nop

	:l_gqDuwPKjpbudzRTo_0
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

	goto/32 :l_wOWPmlszHWmnlBLO_1

	nop

	:l_sNNjYuEWygtZPEmg_2
	goto/32 :before_first_instruction

	:l_wOWPmlszHWmnlBLO_1
    return-void

	:after_last_instruction

	goto/32 :l_sNNjYuEWygtZPEmg_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VgnJqLmjTZGnpOnk_0

	nop

	:l_rJcbsfPbVavttXuv_4
    add-int p3, p2, p1

	goto/32 :l_YWHVetbmVDMmcayl_5

	nop

	:l_UFWPpCauZyaPxQwJ_2
    const/16 p1, 0xd2

	goto/32 :l_VTAZrTEDRfamjHkZ_3

	nop

	:l_VgnJqLmjTZGnpOnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnHIgXnhjPXAHTaW_1

	nop

	:l_VTAZrTEDRfamjHkZ_3
    mul-int p2, p0, p1

	goto/32 :l_rJcbsfPbVavttXuv_4

	nop

	:l_UnHIgXnhjPXAHTaW_1
    const/16 p0, 0x2a

	goto/32 :l_UFWPpCauZyaPxQwJ_2

	nop

	:l_YWHVetbmVDMmcayl_5
    int-to-double p0, p3

	goto/32 :l_IYwHyemIjlsfJcXl_6

	nop

	:l_qhQkdQwxxfQZFZyU_7
	goto/32 :before_first_instruction

	:l_IYwHyemIjlsfJcXl_6
    return-void

	:after_last_instruction

	goto/32 :l_qhQkdQwxxfQZFZyU_7

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BXOOFWPqfSPhDzDw_0

	nop

	:l_NCZLaRUYCNiUKGnQ_7
	goto/32 :before_first_instruction

	:l_BXOOFWPqfSPhDzDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTkFKftRuJlJasrU_1

	nop

	:l_SQkEnIKjJqpZyVpU_3
    mul-int p2, p0, p1

	goto/32 :l_zkMmufFZKYKhzkfg_4

	nop

	:l_RlvboMizTirqlvTy_5
    int-to-double p0, p3

	goto/32 :l_vPBIRqGEmUZtGSmw_6

	nop

	:l_PdxGQMWgJBXRhFhS_2
    const/16 p1, 0xd2

	goto/32 :l_SQkEnIKjJqpZyVpU_3

	nop

	:l_zkMmufFZKYKhzkfg_4
    add-int p3, p2, p1

	goto/32 :l_RlvboMizTirqlvTy_5

	nop

	:l_vPBIRqGEmUZtGSmw_6
    return-void

	:after_last_instruction

	goto/32 :l_NCZLaRUYCNiUKGnQ_7

	nop

	:l_jTkFKftRuJlJasrU_1
    const/16 p0, 0x2a

	goto/32 :l_PdxGQMWgJBXRhFhS_2

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OhzIoOGufcBxojjx_0

	nop

	:l_rGVOdvEDDjoGPjmZ_3
    mul-int p2, p0, p1

	goto/32 :l_KIYOWWTNRzDihqbC_4

	nop

	:l_ejHhlMpaijkihWmI_6
    return-void

	:after_last_instruction

	goto/32 :l_LRxCuDGtcJanGMDu_7

	nop

	:l_LRxCuDGtcJanGMDu_7
	goto/32 :before_first_instruction

	:l_OhzIoOGufcBxojjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kctKjNkemyqyeehr_1

	nop

	:l_svOJdEAUVtHYGYxS_5
    int-to-double p0, p3

	goto/32 :l_ejHhlMpaijkihWmI_6

	nop

	:l_kctKjNkemyqyeehr_1
    const/16 p0, 0x2a

	goto/32 :l_LOWWGIqADmeDbaEL_2

	nop

	:l_KIYOWWTNRzDihqbC_4
    add-int p3, p2, p1

	goto/32 :l_svOJdEAUVtHYGYxS_5

	nop

	:l_LOWWGIqADmeDbaEL_2
    const/16 p1, 0xd2

	goto/32 :l_rGVOdvEDDjoGPjmZ_3

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_TaExJsDxEQalbUnH_0

	nop

	:l_xbYtTIrzbrqzSDRW_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_PbtqnOZSkIcjFVHz_6

	nop

	:l_VbVJRkejAYrfbVun_10
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_eSqhVPcytisPCjdH_11

	nop

	:l_DysJsWSyYnJBFjZo_4
	if-lez v0, :gl_FpbDpNbSwhBiQOxg

	goto/32 :xYuQppvKzFgSQmtl

	:gl_FpbDpNbSwhBiQOxg	goto/32 :l_xbYtTIrzbrqzSDRW_5

	nop

	:l_TaExJsDxEQalbUnH_0
	const v0, 2
	goto/32 :l_PhyMqYRISEdvlbYV_1

	nop

	:l_PhyMqYRISEdvlbYV_1
	const v1, 1
	goto/32 :l_fafqiDCewdevQWhU_2

	nop

	:l_PbtqnOZSkIcjFVHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_oukOfUhCaoPANZlA_7

	nop

	:l_OopezHXzFHVaFICI_3
	rem-int v0, v0, v1
	goto/32 :l_DysJsWSyYnJBFjZo_4

	nop

	:l_nbeEMsaQMlBPzBzJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_cPeEGBMKSiLynppO_9

	nop

	:l_fafqiDCewdevQWhU_2
	add-int v0, v0, v1
	goto/32 :l_OopezHXzFHVaFICI_3

	nop

	:l_cPeEGBMKSiLynppO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VbVJRkejAYrfbVun_10

	nop

	:l_eSqhVPcytisPCjdH_11
	goto/32 :DpkvzdxOMwrvcgPH
	:l_oukOfUhCaoPANZlA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nbeEMsaQMlBPzBzJ_8

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lMEdGUGgSqKzrTgc_0

	nop

	:l_fgeTYeEGLFwvBbDK_5
    int-to-double p0, p3

	goto/32 :l_oGohPeeTSNFZvZlH_6

	nop

	:l_xnAqauMdhuijvkyB_2
    const/16 p1, 0xd2

	goto/32 :l_HVWmvuOoqGnxAkyd_3

	nop

	:l_HVWmvuOoqGnxAkyd_3
    mul-int p2, p0, p1

	goto/32 :l_xfhvmEFUeLnKZjvs_4

	nop

	:l_FmIaiblyHcFvVdye_1
    const/16 p0, 0x2a

	goto/32 :l_xnAqauMdhuijvkyB_2

	nop

	:l_oGohPeeTSNFZvZlH_6
    return-void

	:after_last_instruction

	goto/32 :l_xKFiaVFDLKiTsSAR_7

	nop

	:l_xKFiaVFDLKiTsSAR_7
	goto/32 :before_first_instruction

	:l_xfhvmEFUeLnKZjvs_4
    add-int p3, p2, p1

	goto/32 :l_fgeTYeEGLFwvBbDK_5

	nop

	:l_lMEdGUGgSqKzrTgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmIaiblyHcFvVdye_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_pUwrSWnxxRbVuRir_0

	nop

	:l_GhFRgRFOyVCMPCLQ_4
    add-int p3, p2, p1

	goto/32 :l_GxKRNbzdMDoxjcAB_5

	nop

	:l_GxKRNbzdMDoxjcAB_5
    int-to-double p0, p3

	goto/32 :l_emYfFnVBEQnuHonx_6

	nop

	:l_BisacBKGhLBnDKax_7
	goto/32 :before_first_instruction

	:l_pUwrSWnxxRbVuRir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwFTBHNzUSmvoBvc_1

	nop

	:l_nOczSAQTMedyVOoD_2
    const/16 p1, 0xd2

	goto/32 :l_AONVVKNlfeXbkGtL_3

	nop

	:l_emYfFnVBEQnuHonx_6
    return-void

	:after_last_instruction

	goto/32 :l_BisacBKGhLBnDKax_7

	nop

	:l_AONVVKNlfeXbkGtL_3
    mul-int p2, p0, p1

	goto/32 :l_GhFRgRFOyVCMPCLQ_4

	nop

	:l_gwFTBHNzUSmvoBvc_1
    const/16 p0, 0x2a

	goto/32 :l_nOczSAQTMedyVOoD_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_GmdbtLHKGVCSnRAl_0

	nop

	:l_jitCvDbWFpISXdyX_5
    int-to-double p0, p3

	goto/32 :l_vioHoklVnaTKXxgb_6

	nop

	:l_qYwVDnxbLNlVAVNk_4
    add-int p3, p2, p1

	goto/32 :l_jitCvDbWFpISXdyX_5

	nop

	:l_vioHoklVnaTKXxgb_6
    return-void

	:after_last_instruction

	goto/32 :l_vgiePouezmICNfRL_7

	nop

	:l_GmdbtLHKGVCSnRAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyvmBJrjzIRldqAM_1

	nop

	:l_ajiNLEwybOQxmtBF_3
    mul-int p2, p0, p1

	goto/32 :l_qYwVDnxbLNlVAVNk_4

	nop

	:l_vgiePouezmICNfRL_7
	goto/32 :before_first_instruction

	:l_tgISHYfjtSXfKzHO_2
    const/16 p1, 0xd2

	goto/32 :l_ajiNLEwybOQxmtBF_3

	nop

	:l_cyvmBJrjzIRldqAM_1
    const/16 p0, 0x2a

	goto/32 :l_tgISHYfjtSXfKzHO_2

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_qdpyENGAQGztcktO_0

	nop

	:l_xmrTcKpXucplxAHF_2
	goto/32 :before_first_instruction

	:l_MARJJwYtVaDNYZJJ_1
    return-void

	:after_last_instruction

	goto/32 :l_xmrTcKpXucplxAHF_2

	nop

	:l_qdpyENGAQGztcktO_0
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

	goto/32 :l_MARJJwYtVaDNYZJJ_1

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_vkELwVRIvdGsFOdh_0

	nop

	:l_vkELwVRIvdGsFOdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTDEFTzrAJvXfLPk_1

	nop

	:l_owmpKEoVwIhWKcBz_5
    int-to-double p0, p3

	goto/32 :l_GTosgTFybalsKzbC_6

	nop

	:l_MVboKLQyMEwjtguQ_7
	goto/32 :before_first_instruction

	:l_OWSHItFdTWpNsWmb_2
    const/16 p1, 0xd2

	goto/32 :l_ByZtASkfsAJYogwF_3

	nop

	:l_GTosgTFybalsKzbC_6
    return-void

	:after_last_instruction

	goto/32 :l_MVboKLQyMEwjtguQ_7

	nop

	:l_DTDEFTzrAJvXfLPk_1
    const/16 p0, 0x2a

	goto/32 :l_OWSHItFdTWpNsWmb_2

	nop

	:l_ByZtASkfsAJYogwF_3
    mul-int p2, p0, p1

	goto/32 :l_UEJhxHNINMaRVNBk_4

	nop

	:l_UEJhxHNINMaRVNBk_4
    add-int p3, p2, p1

	goto/32 :l_owmpKEoVwIhWKcBz_5

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_ucockypPYkhkqesi_0

	nop

	:l_LqMjFBLwJDtvFuHv_7
	goto/32 :before_first_instruction

	:l_pfEuITqQiwwWWIfE_3
    mul-int p2, p0, p1

	goto/32 :l_zPNPzejLbeHYGcUe_4

	nop

	:l_ucockypPYkhkqesi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flceBuLaopXJbjBw_1

	nop

	:l_UoZTJqTitfkCupaC_2
    const/16 p1, 0xd2

	goto/32 :l_pfEuITqQiwwWWIfE_3

	nop

	:l_IfzKZWdbbyVgLzWb_5
    int-to-double p0, p3

	goto/32 :l_lwLEFvrSdEuEBpaj_6

	nop

	:l_zPNPzejLbeHYGcUe_4
    add-int p3, p2, p1

	goto/32 :l_IfzKZWdbbyVgLzWb_5

	nop

	:l_lwLEFvrSdEuEBpaj_6
    return-void

	:after_last_instruction

	goto/32 :l_LqMjFBLwJDtvFuHv_7

	nop

	:l_flceBuLaopXJbjBw_1
    const/16 p0, 0x2a

	goto/32 :l_UoZTJqTitfkCupaC_2

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_RRGoGhKYOlCPitko_0

	nop

	:l_FpUsYewQaLLRzvNw_5
    int-to-double p0, p3

	goto/32 :l_DMaVPbNWNoFcutmb_6

	nop

	:l_xSvyTNspKDACOdoi_4
    add-int p3, p2, p1

	goto/32 :l_FpUsYewQaLLRzvNw_5

	nop

	:l_ofkjAxXbnEtoYHla_2
    const/16 p1, 0xd2

	goto/32 :l_EgNrJaphVvnlzZQu_3

	nop

	:l_RRGoGhKYOlCPitko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaGWEVNSRgWHhwid_1

	nop

	:l_KaGWEVNSRgWHhwid_1
    const/16 p0, 0x2a

	goto/32 :l_ofkjAxXbnEtoYHla_2

	nop

	:l_CvDGZGirzcYZnBZL_7
	goto/32 :before_first_instruction

	:l_DMaVPbNWNoFcutmb_6
    return-void

	:after_last_instruction

	goto/32 :l_CvDGZGirzcYZnBZL_7

	nop

	:l_EgNrJaphVvnlzZQu_3
    mul-int p2, p0, p1

	goto/32 :l_xSvyTNspKDACOdoi_4

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_OMVtaLZZVDVFtOEL_0

	nop

	:l_OnJHqsjRXajLuACF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SlGAFFKUeBuNLJuZ_10

	nop

	:l_OMVtaLZZVDVFtOEL_0
	const v0, 14
	goto/32 :l_DLuXTRbhSJZxwpPr_1

	nop

	:l_PjtDngaTeGoeBKho_11
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_mxGihXKYsvSposeU_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_sGSjCrOoxLvPMwfZ_6

	nop

	:l_UEnHFKmSiNCUkrYe_4
	if-lez v0, :gl_UMVZMjbTOgxbEEQr

	goto/32 :unGZyqDBqOKqcaol

	:gl_UMVZMjbTOgxbEEQr	goto/32 :l_mxGihXKYsvSposeU_5

	nop

	:l_KPPGXnCcPmELNEWw_2
	add-int v0, v0, v1
	goto/32 :l_RUvTIJsMgnOpTxnE_3

	nop

	:l_sGSjCrOoxLvPMwfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_FxedIfUQFOsxCRKY_7

	nop

	:l_rqriewxNejzNhMYu_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_OnJHqsjRXajLuACF_9

	nop

	:l_DLuXTRbhSJZxwpPr_1
	const v1, 14
	goto/32 :l_KPPGXnCcPmELNEWw_2

	nop

	:l_RUvTIJsMgnOpTxnE_3
	rem-int v0, v0, v1
	goto/32 :l_UEnHFKmSiNCUkrYe_4

	nop

	:l_FxedIfUQFOsxCRKY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rqriewxNejzNhMYu_8

	nop

	:l_SlGAFFKUeBuNLJuZ_10
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_PjtDngaTeGoeBKho_11

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kCmxEwUJHMXjpPWG_0

	nop

	:l_chchgAQaizKEEvdy_4
    add-int p3, p2, p1

	goto/32 :l_dXPtmHJIKkxrvmnW_5

	nop

	:l_crenhHjYlBBhIFqm_7
	goto/32 :before_first_instruction

	:l_IeQinZYcFlTsntBx_1
    const/16 p0, 0x2a

	goto/32 :l_QhnjKkOWRkXOqnue_2

	nop

	:l_dXPtmHJIKkxrvmnW_5
    int-to-double p0, p3

	goto/32 :l_TMmnQRHcoCIKVLiD_6

	nop

	:l_QhnjKkOWRkXOqnue_2
    const/16 p1, 0xd2

	goto/32 :l_rnapGBhOsWKBiVCW_3

	nop

	:l_rnapGBhOsWKBiVCW_3
    mul-int p2, p0, p1

	goto/32 :l_chchgAQaizKEEvdy_4

	nop

	:l_kCmxEwUJHMXjpPWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeQinZYcFlTsntBx_1

	nop

	:l_TMmnQRHcoCIKVLiD_6
    return-void

	:after_last_instruction

	goto/32 :l_crenhHjYlBBhIFqm_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HHalkEFLNERNRrEZ_0

	nop

	:l_uvlzbzdvdBmzDNtP_7
	goto/32 :before_first_instruction

	:l_okKdgCrQcolpvurN_5
    int-to-double p0, p3

	goto/32 :l_kkTrwjqtYZZJhVZY_6

	nop

	:l_HDGcrcmwByYpQSzH_3
    mul-int p2, p0, p1

	goto/32 :l_xhXCgaaDAfCgcWyT_4

	nop

	:l_HHalkEFLNERNRrEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaHMqhQKgMbGEakD_1

	nop

	:l_kkTrwjqtYZZJhVZY_6
    return-void

	:after_last_instruction

	goto/32 :l_uvlzbzdvdBmzDNtP_7

	nop

	:l_xhXCgaaDAfCgcWyT_4
    add-int p3, p2, p1

	goto/32 :l_okKdgCrQcolpvurN_5

	nop

	:l_YLQpnhAbxhBaMnyv_2
    const/16 p1, 0xd2

	goto/32 :l_HDGcrcmwByYpQSzH_3

	nop

	:l_SaHMqhQKgMbGEakD_1
    const/16 p0, 0x2a

	goto/32 :l_YLQpnhAbxhBaMnyv_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_ObIKRiUhYOegYWjp_0

	nop

	:l_nEAULNYZNyvzXLDh_5
    int-to-double p0, p3

	goto/32 :l_aIPnoAXLYmMvwKPg_6

	nop

	:l_ObIKRiUhYOegYWjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgqpZLrbOUSLiXRF_1

	nop

	:l_aIPnoAXLYmMvwKPg_6
    return-void

	:after_last_instruction

	goto/32 :l_mSkTwvWRQVmJtErN_7

	nop

	:l_mSkTwvWRQVmJtErN_7
	goto/32 :before_first_instruction

	:l_XNLAWLXXQPlkucjn_2
    const/16 p1, 0xd2

	goto/32 :l_dYURjRzAEbcJZAYY_3

	nop

	:l_FgqpZLrbOUSLiXRF_1
    const/16 p0, 0x2a

	goto/32 :l_XNLAWLXXQPlkucjn_2

	nop

	:l_dYURjRzAEbcJZAYY_3
    mul-int p2, p0, p1

	goto/32 :l_jaOpOltKqpBmQLDI_4

	nop

	:l_jaOpOltKqpBmQLDI_4
    add-int p3, p2, p1

	goto/32 :l_nEAULNYZNyvzXLDh_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_iQONlkHiIJBpqCBz_0

	nop

	:l_KPxjkGlVRcnsJIqb_2
	goto/32 :before_first_instruction

	:l_iQONlkHiIJBpqCBz_0
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

	goto/32 :l_NtGsjEUjUxrALEhE_1

	nop

	:l_NtGsjEUjUxrALEhE_1
    return-void

	:after_last_instruction

	goto/32 :l_KPxjkGlVRcnsJIqb_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_WiHdxIlVswsCKrnX_0

	nop

	:l_tKQCHwXXEaeetgYd_6
    return-void

	:after_last_instruction

	goto/32 :l_hcoWTHohJTELVWem_7

	nop

	:l_nDpBrHBYaGXVRwOw_4
    add-int p3, p2, p1

	goto/32 :l_uPstJvBSIqrdzOCX_5

	nop

	:l_kBgFcaFvORRCRFai_1
    const/16 p0, 0x2a

	goto/32 :l_dUfRNcNLfLJrGZAD_2

	nop

	:l_dUfRNcNLfLJrGZAD_2
    const/16 p1, 0xd2

	goto/32 :l_uwwmoBRlFJlvqvfO_3

	nop

	:l_hcoWTHohJTELVWem_7
	goto/32 :before_first_instruction

	:l_WiHdxIlVswsCKrnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBgFcaFvORRCRFai_1

	nop

	:l_uPstJvBSIqrdzOCX_5
    int-to-double p0, p3

	goto/32 :l_tKQCHwXXEaeetgYd_6

	nop

	:l_uwwmoBRlFJlvqvfO_3
    mul-int p2, p0, p1

	goto/32 :l_nDpBrHBYaGXVRwOw_4

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_FuOnHxNNqntiImzO_0

	nop

	:l_ylHHxmusiXwnspcg_6
    return-void

	:after_last_instruction

	goto/32 :l_noSzKCzrHqPbIwDS_7

	nop

	:l_AlHkcxqadVCSdUYS_1
    const/16 p0, 0x2a

	goto/32 :l_bixVBZYBmSqZhjkh_2

	nop

	:l_ihhyVWDpErCTPzmi_3
    mul-int p2, p0, p1

	goto/32 :l_IWQvbYANMztsaigK_4

	nop

	:l_IWQvbYANMztsaigK_4
    add-int p3, p2, p1

	goto/32 :l_HUVOpTUtOkOCDslT_5

	nop

	:l_noSzKCzrHqPbIwDS_7
	goto/32 :before_first_instruction

	:l_bixVBZYBmSqZhjkh_2
    const/16 p1, 0xd2

	goto/32 :l_ihhyVWDpErCTPzmi_3

	nop

	:l_FuOnHxNNqntiImzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlHkcxqadVCSdUYS_1

	nop

	:l_HUVOpTUtOkOCDslT_5
    int-to-double p0, p3

	goto/32 :l_ylHHxmusiXwnspcg_6

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_wFBBoRECFiFJVqea_0

	nop

	:l_wFBBoRECFiFJVqea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZgFvWOxgGfqDFVe_1

	nop

	:l_ZLBizoVQhgrSxMOl_2
    const/16 p1, 0xd2

	goto/32 :l_VOULBWGvvMGFOOrm_3

	nop

	:l_PxbZWnEztZJBDoAE_6
    return-void

	:after_last_instruction

	goto/32 :l_aqmBbMiOwroOehqm_7

	nop

	:l_VOULBWGvvMGFOOrm_3
    mul-int p2, p0, p1

	goto/32 :l_aiVlMoKqdoTHAEdd_4

	nop

	:l_zAYFFWXYpGpjNJDk_5
    int-to-double p0, p3

	goto/32 :l_PxbZWnEztZJBDoAE_6

	nop

	:l_MZgFvWOxgGfqDFVe_1
    const/16 p0, 0x2a

	goto/32 :l_ZLBizoVQhgrSxMOl_2

	nop

	:l_aqmBbMiOwroOehqm_7
	goto/32 :before_first_instruction

	:l_aiVlMoKqdoTHAEdd_4
    add-int p3, p2, p1

	goto/32 :l_zAYFFWXYpGpjNJDk_5

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_wHZkuoTJNOiOyind_0

	nop

	:l_qOtAcgcCKjLzMPXy_11
	goto/32 :HicWLsybWMOBWaCe
	:l_QVonNWezQekuTtaA_10
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_qOtAcgcCKjLzMPXy_11

	nop

	:l_SETRUMqIayUfdneC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_txuJFcJduQnbfQCM_9

	nop

	:l_wHZkuoTJNOiOyind_0
	const v0, 10
	goto/32 :l_uTyOvCbmpYSDYyWr_1

	nop

	:l_MUuHQJCPKEKpOiUI_4
	if-lez v0, :gl_ZAcaVjngZvshlmjl

	goto/32 :gGFMIiGoSgsPskkI

	:gl_ZAcaVjngZvshlmjl	goto/32 :l_AqdvKxNmBdhItKKb_5

	nop

	:l_AqdvKxNmBdhItKKb_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_WgCYtEdzkaMLZtBH_6

	nop

	:l_txuJFcJduQnbfQCM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QVonNWezQekuTtaA_10

	nop

	:l_uTyOvCbmpYSDYyWr_1
	const v1, 21
	goto/32 :l_CdJpYQAnirgPrefl_2

	nop

	:l_WgCYtEdzkaMLZtBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_VucbgZafYaIYnqgR_7

	nop

	:l_qFpCbrvryMhdgFXO_3
	rem-int v0, v0, v1
	goto/32 :l_MUuHQJCPKEKpOiUI_4

	nop

	:l_CdJpYQAnirgPrefl_2
	add-int v0, v0, v1
	goto/32 :l_qFpCbrvryMhdgFXO_3

	nop

	:l_VucbgZafYaIYnqgR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SETRUMqIayUfdneC_8

	nop

.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KGNhurToIBWyyVmA_0

	nop

	:l_wouPxbtvtkXEGzoU_1
    const/16 p0, 0x2a

	goto/32 :l_WPgKZMUzxMNUxtlI_2

	nop

	:l_ztBgFIZAgZDHpfeY_5
    int-to-double p0, p3

	goto/32 :l_bbPpjMTOWmwzzLbn_6

	nop

	:l_DqpBHEQfsLOvkJTh_4
    add-int p3, p2, p1

	goto/32 :l_ztBgFIZAgZDHpfeY_5

	nop

	:l_bbPpjMTOWmwzzLbn_6
    return-void

	:after_last_instruction

	goto/32 :l_rrcxBCjKhlysaLsp_7

	nop

	:l_KGNhurToIBWyyVmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wouPxbtvtkXEGzoU_1

	nop

	:l_XrOkMCvqUiiwllQF_3
    mul-int p2, p0, p1

	goto/32 :l_DqpBHEQfsLOvkJTh_4

	nop

	:l_rrcxBCjKhlysaLsp_7
	goto/32 :before_first_instruction

	:l_WPgKZMUzxMNUxtlI_2
    const/16 p1, 0xd2

	goto/32 :l_XrOkMCvqUiiwllQF_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SuYMuOiFvuGwLZDL_0

	nop

	:l_SuYMuOiFvuGwLZDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWcFTLmCBwLplWTi_1

	nop

	:l_ruDfKQGlDQctqjuH_3
    mul-int p2, p0, p1

	goto/32 :l_HVwXLmaxDkoSqsFD_4

	nop

	:l_CIBpcWvGxUVGNExj_6
    return-void

	:after_last_instruction

	goto/32 :l_DMLtDUHcMunSdToJ_7

	nop

	:l_UWcFTLmCBwLplWTi_1
    const/16 p0, 0x2a

	goto/32 :l_zMnGdlIRvzBaEJba_2

	nop

	:l_DMLtDUHcMunSdToJ_7
	goto/32 :before_first_instruction

	:l_zMnGdlIRvzBaEJba_2
    const/16 p1, 0xd2

	goto/32 :l_ruDfKQGlDQctqjuH_3

	nop

	:l_cimqdARkFuXguXJM_5
    int-to-double p0, p3

	goto/32 :l_CIBpcWvGxUVGNExj_6

	nop

	:l_HVwXLmaxDkoSqsFD_4
    add-int p3, p2, p1

	goto/32 :l_cimqdARkFuXguXJM_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TelalryYadCTalND_0

	nop

	:l_VHTghfFFZoVUTJKd_1
    const/16 p0, 0x2a

	goto/32 :l_tiaRhcEcosKMQsPr_2

	nop

	:l_dciZBCXgrKBqvBLx_4
    add-int p3, p2, p1

	goto/32 :l_kmzNcyAhcZXzLXJY_5

	nop

	:l_SWxHvmASdfmaqyBx_7
	goto/32 :before_first_instruction

	:l_uLPTrLZjZMkSJWaJ_3
    mul-int p2, p0, p1

	goto/32 :l_dciZBCXgrKBqvBLx_4

	nop

	:l_KbRzJBjxMcszupFe_6
    return-void

	:after_last_instruction

	goto/32 :l_SWxHvmASdfmaqyBx_7

	nop

	:l_tiaRhcEcosKMQsPr_2
    const/16 p1, 0xd2

	goto/32 :l_uLPTrLZjZMkSJWaJ_3

	nop

	:l_TelalryYadCTalND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHTghfFFZoVUTJKd_1

	nop

	:l_kmzNcyAhcZXzLXJY_5
    int-to-double p0, p3

	goto/32 :l_KbRzJBjxMcszupFe_6

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_xtFKfYaEUHoxrcos_0

	nop

	:l_ANWQNwuxOTVxqGoC_1
    return-void

	:after_last_instruction

	goto/32 :l_DvAiHtMKAiXAvPiT_2

	nop

	:l_DvAiHtMKAiXAvPiT_2
	goto/32 :before_first_instruction

	:l_xtFKfYaEUHoxrcos_0
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

	goto/32 :l_ANWQNwuxOTVxqGoC_1

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_dxoflljDsqiJfjIg_0

	nop

	:l_SiUtVoxgdXydzyqO_4
    add-int p3, p2, p1

	goto/32 :l_iOjnaIKwlDBIRbPZ_5

	nop

	:l_iOjnaIKwlDBIRbPZ_5
    int-to-double p0, p3

	goto/32 :l_eNtlSebPXmZUwhJr_6

	nop

	:l_dxoflljDsqiJfjIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQtJaEnMjXKqwQoG_1

	nop

	:l_oQtJaEnMjXKqwQoG_1
    const/16 p0, 0x2a

	goto/32 :l_lqGSWrNvIIqzYshR_2

	nop

	:l_xWYunkSoiFojqeWY_3
    mul-int p2, p0, p1

	goto/32 :l_SiUtVoxgdXydzyqO_4

	nop

	:l_MrNJldTxLHbxYtDF_7
	goto/32 :before_first_instruction

	:l_lqGSWrNvIIqzYshR_2
    const/16 p1, 0xd2

	goto/32 :l_xWYunkSoiFojqeWY_3

	nop

	:l_eNtlSebPXmZUwhJr_6
    return-void

	:after_last_instruction

	goto/32 :l_MrNJldTxLHbxYtDF_7

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_bOWeWmqHINLYsnoa_0

	nop

	:l_NnCiLilEnlHcnHlG_1
    const/16 p0, 0x2a

	goto/32 :l_MXyImMNoMfxrntSN_2

	nop

	:l_QDLIgDzPRGxTZLkd_7
	goto/32 :before_first_instruction

	:l_bOWeWmqHINLYsnoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnCiLilEnlHcnHlG_1

	nop

	:l_JMMQvuwmaRtVZjGz_3
    mul-int p2, p0, p1

	goto/32 :l_kebkzbnvllxIrkKz_4

	nop

	:l_MnalmoQtVccPAfzt_6
    return-void

	:after_last_instruction

	goto/32 :l_QDLIgDzPRGxTZLkd_7

	nop

	:l_CQCnRNpscsfEXRGj_5
    int-to-double p0, p3

	goto/32 :l_MnalmoQtVccPAfzt_6

	nop

	:l_kebkzbnvllxIrkKz_4
    add-int p3, p2, p1

	goto/32 :l_CQCnRNpscsfEXRGj_5

	nop

	:l_MXyImMNoMfxrntSN_2
    const/16 p1, 0xd2

	goto/32 :l_JMMQvuwmaRtVZjGz_3

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_vJKlEtRJUnZXLeOm_0

	nop

	:l_vtUFjUSGaTQtSBIx_4
    add-int p3, p2, p1

	goto/32 :l_SdWLFrDuaosbxcEw_5

	nop

	:l_SdWLFrDuaosbxcEw_5
    int-to-double p0, p3

	goto/32 :l_LXOiyLYiivcHPIDY_6

	nop

	:l_lPCloMmQIwxxCTjt_1
    const/16 p0, 0x2a

	goto/32 :l_veZHbQrDENDnInWs_2

	nop

	:l_vJKlEtRJUnZXLeOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPCloMmQIwxxCTjt_1

	nop

	:l_hbWxtwGzMCUQdXKF_3
    mul-int p2, p0, p1

	goto/32 :l_vtUFjUSGaTQtSBIx_4

	nop

	:l_LXOiyLYiivcHPIDY_6
    return-void

	:after_last_instruction

	goto/32 :l_eBiJCHExuCarDeAL_7

	nop

	:l_veZHbQrDENDnInWs_2
    const/16 p1, 0xd2

	goto/32 :l_hbWxtwGzMCUQdXKF_3

	nop

	:l_eBiJCHExuCarDeAL_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_HimXnvJbCfsIwdjw_0

	nop

	:l_xQQNmZnUoDMnUieZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QzjcpMjeULthCNME_8

	nop

	:l_vXkIOIqsIpKvvKYm_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_IzraCtwldMZyuAyq_11

	nop

	:l_QzjcpMjeULthCNME_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_rUrKETvSOtHAUKLQ_9

	nop

	:l_rUrKETvSOtHAUKLQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vXkIOIqsIpKvvKYm_10

	nop

	:l_CFFNZEWzZTwrdsGv_3
	rem-int v0, v0, v1
	goto/32 :l_lBFVnQXGswxhvJqb_4

	nop

	:l_HimXnvJbCfsIwdjw_0
	const v0, 22
	goto/32 :l_yPolAKJKUHylCVns_1

	nop

	:l_SDVkhgrUEpDuYZYT_2
	add-int v0, v0, v1
	goto/32 :l_CFFNZEWzZTwrdsGv_3

	nop

	:l_yPolAKJKUHylCVns_1
	const v1, 20
	goto/32 :l_SDVkhgrUEpDuYZYT_2

	nop

	:l_IzraCtwldMZyuAyq_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_JZwEGwbaALiVquHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_xQQNmZnUoDMnUieZ_7

	nop

	:l_lBFVnQXGswxhvJqb_4
	if-lez v0, :gl_sGqIvidAWrwdqALU

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_sGqIvidAWrwdqALU	goto/32 :l_frFgFtNnFBqYbCBg_5

	nop

	:l_frFgFtNnFBqYbCBg_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_JZwEGwbaALiVquHf_6

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MAzhzwYetYCzkOmy_0

	nop

	:l_asAmvHjwZFAljogw_6
    return-void

	:after_last_instruction

	goto/32 :l_ddXApUulifpSpukH_7

	nop

	:l_kpXVwtLetKnHlpHJ_2
    const/16 p1, 0xd2

	goto/32 :l_DbhmxUTUisoYrgof_3

	nop

	:l_ddXApUulifpSpukH_7
	goto/32 :before_first_instruction

	:l_MAzhzwYetYCzkOmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXdMrUzMcPFVIAUx_1

	nop

	:l_rXdMrUzMcPFVIAUx_1
    const/16 p0, 0x2a

	goto/32 :l_kpXVwtLetKnHlpHJ_2

	nop

	:l_midOOckOTgqGErpx_5
    int-to-double p0, p3

	goto/32 :l_asAmvHjwZFAljogw_6

	nop

	:l_DbhmxUTUisoYrgof_3
    mul-int p2, p0, p1

	goto/32 :l_COIljtGTjyTBgZXo_4

	nop

	:l_COIljtGTjyTBgZXo_4
    add-int p3, p2, p1

	goto/32 :l_midOOckOTgqGErpx_5

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_epbTSYzgAtyxsVIl_0

	nop

	:l_bbSFOnJjkPBNnTVl_1
    const/16 p0, 0x2a

	goto/32 :l_MGrnCfHHyDJChGih_2

	nop

	:l_MGrnCfHHyDJChGih_2
    const/16 p1, 0xd2

	goto/32 :l_JFGwUPGWwxzBufDS_3

	nop

	:l_gfnCtSiYOBQLymVj_7
	goto/32 :before_first_instruction

	:l_JFGwUPGWwxzBufDS_3
    mul-int p2, p0, p1

	goto/32 :l_yfQbbOarsxOmRXoi_4

	nop

	:l_YsjuaPJIAnzxiLrt_5
    int-to-double p0, p3

	goto/32 :l_mZErsLbzjWTeygYJ_6

	nop

	:l_mZErsLbzjWTeygYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gfnCtSiYOBQLymVj_7

	nop

	:l_epbTSYzgAtyxsVIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbSFOnJjkPBNnTVl_1

	nop

	:l_yfQbbOarsxOmRXoi_4
    add-int p3, p2, p1

	goto/32 :l_YsjuaPJIAnzxiLrt_5

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hMcwuTUAOdQdhfgw_0

	nop

	:l_hMcwuTUAOdQdhfgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIwSejZwcUpZZqsW_1

	nop

	:l_fGaRyTbhAFWyUzZg_5
    int-to-double p0, p3

	goto/32 :l_jkOaAXHGoHsSufJe_6

	nop

	:l_nkTUaKdEpQvbodSG_3
    mul-int p2, p0, p1

	goto/32 :l_RgfTOZUXPYwfhhUD_4

	nop

	:l_RgfTOZUXPYwfhhUD_4
    add-int p3, p2, p1

	goto/32 :l_fGaRyTbhAFWyUzZg_5

	nop

	:l_jkOaAXHGoHsSufJe_6
    return-void

	:after_last_instruction

	goto/32 :l_jmUraJCvPAaAqKUA_7

	nop

	:l_eIwSejZwcUpZZqsW_1
    const/16 p0, 0x2a

	goto/32 :l_yNioSEIarpfLilkX_2

	nop

	:l_yNioSEIarpfLilkX_2
    const/16 p1, 0xd2

	goto/32 :l_nkTUaKdEpQvbodSG_3

	nop

	:l_jmUraJCvPAaAqKUA_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_iHIFxKnSJxRfSNBh_0

	nop

	:l_YnmtcJZmyUQcCNRk_2
	add-int v0, v0, v1
	goto/32 :l_JRzJKDBVfjYKoguO_3

	nop

	:l_YCvuGEMZHtWSUjYs_4
	if-lez v0, :gl_SooUwgijLvZJctrL

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_SooUwgijLvZJctrL	goto/32 :l_ZAfJEBICmcGWkkzw_5

	nop

	:l_sXAqHOQXhDXZNUeZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jscBiyJFgteaQJuy_9

	nop

	:l_jscBiyJFgteaQJuy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_isbISIlbcKmwvMkc_10

	nop

	:l_VhCHHrwtorRPWnTC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_sXAqHOQXhDXZNUeZ_8

	nop

	:l_pJVcMNtlmyQlTsED_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_JRzJKDBVfjYKoguO_3
	rem-int v0, v0, v1
	goto/32 :l_YCvuGEMZHtWSUjYs_4

	nop

	:l_YrFCUGGuvneVkyJt_1
	const v1, 27
	goto/32 :l_YnmtcJZmyUQcCNRk_2

	nop

	:l_isbISIlbcKmwvMkc_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_pJVcMNtlmyQlTsED_11

	nop

	:l_EjVMaAXfYPGxGldZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_VhCHHrwtorRPWnTC_7

	nop

	:l_ZAfJEBICmcGWkkzw_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_EjVMaAXfYPGxGldZ_6

	nop

	:l_iHIFxKnSJxRfSNBh_0
	const v0, 5
	goto/32 :l_YrFCUGGuvneVkyJt_1

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yvWsltPdLMnxHBlG_0

	nop

	:l_zzpPhdOrlAAIRJxa_5
    int-to-double p0, p3

	goto/32 :l_QiMyQOYwrrDOgKhy_6

	nop

	:l_yvWsltPdLMnxHBlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWrhTDuVOeMeYADV_1

	nop

	:l_BWhRHKaRsyzgeVKS_3
    mul-int p2, p0, p1

	goto/32 :l_jcnrKFwrxpsvJlHk_4

	nop

	:l_jcnrKFwrxpsvJlHk_4
    add-int p3, p2, p1

	goto/32 :l_zzpPhdOrlAAIRJxa_5

	nop

	:l_VWrhTDuVOeMeYADV_1
    const/16 p0, 0x2a

	goto/32 :l_CNOgqpEHZVxHMXSE_2

	nop

	:l_QiMyQOYwrrDOgKhy_6
    return-void

	:after_last_instruction

	goto/32 :l_zcmqtpXoWXwzQgXH_7

	nop

	:l_zcmqtpXoWXwzQgXH_7
	goto/32 :before_first_instruction

	:l_CNOgqpEHZVxHMXSE_2
    const/16 p1, 0xd2

	goto/32 :l_BWhRHKaRsyzgeVKS_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_gIFdOAqQNRxlWqCJ_0

	nop

	:l_gIFdOAqQNRxlWqCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELdOeRDxSxbzTCdv_1

	nop

	:l_ELdOeRDxSxbzTCdv_1
    const/16 p0, 0x2a

	goto/32 :l_CgtAjYMbZFtwjjye_2

	nop

	:l_XBxglkwaoPuZQZfT_3
    mul-int p2, p0, p1

	goto/32 :l_yMabpIMKsliPHkPQ_4

	nop

	:l_HHpiWAUaLWiBJIRZ_7
	goto/32 :before_first_instruction

	:l_yMabpIMKsliPHkPQ_4
    add-int p3, p2, p1

	goto/32 :l_MkmlIDUrOFxwNWHp_5

	nop

	:l_MkmlIDUrOFxwNWHp_5
    int-to-double p0, p3

	goto/32 :l_rnmoKyElgEwOnYIO_6

	nop

	:l_CgtAjYMbZFtwjjye_2
    const/16 p1, 0xd2

	goto/32 :l_XBxglkwaoPuZQZfT_3

	nop

	:l_rnmoKyElgEwOnYIO_6
    return-void

	:after_last_instruction

	goto/32 :l_HHpiWAUaLWiBJIRZ_7

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_rZAaHcRNYcjVlDhU_0

	nop

	:l_VsxmbUtanhXhdXVV_6
    return-void

	:after_last_instruction

	goto/32 :l_LooimmEyNnfxPTEc_7

	nop

	:l_OtHwZRfFXOVTUtvg_5
    int-to-double p0, p3

	goto/32 :l_VsxmbUtanhXhdXVV_6

	nop

	:l_KqHNrepttQWyiLBV_3
    mul-int p2, p0, p1

	goto/32 :l_XVUlHJWACeCuUJDp_4

	nop

	:l_LooimmEyNnfxPTEc_7
	goto/32 :before_first_instruction

	:l_NepSJjmjrpndXzCC_2
    const/16 p1, 0xd2

	goto/32 :l_KqHNrepttQWyiLBV_3

	nop

	:l_WzsVjcdzCiptIqKI_1
    const/16 p0, 0x2a

	goto/32 :l_NepSJjmjrpndXzCC_2

	nop

	:l_XVUlHJWACeCuUJDp_4
    add-int p3, p2, p1

	goto/32 :l_OtHwZRfFXOVTUtvg_5

	nop

	:l_rZAaHcRNYcjVlDhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzsVjcdzCiptIqKI_1

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_KQwhVOQRiVDWKCuB_0

	nop

	:l_nBSQrmJwonkxVOfr_3
	rem-int v0, v0, v1
	goto/32 :l_zfQsGTqXZdDgIIpv_4

	nop

	:l_zfQsGTqXZdDgIIpv_4
	if-lez v0, :gl_ylmAnhGfWblFeXoz

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_ylmAnhGfWblFeXoz	goto/32 :l_aXUHvgduoJVlIhrR_5

	nop

	:l_NZpGZnATgpqbhshd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WjYEepTbDltkYBWl_8

	nop

	:l_aXUHvgduoJVlIhrR_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_XvbPZxORpsCpOsAC_6

	nop

	:l_WjYEepTbDltkYBWl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PJJcNIrphaPoScXu_9

	nop

	:l_KQwhVOQRiVDWKCuB_0
	const v0, 10
	goto/32 :l_WsMjqJvnhxJeZTUV_1

	nop

	:l_WsMjqJvnhxJeZTUV_1
	const v1, 13
	goto/32 :l_isHyWVtNEPuzssrz_2

	nop

	:l_IWMebwAPayGjeQbS_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_uuRnWAdyPxAehjzC_11

	nop

	:l_XvbPZxORpsCpOsAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_NZpGZnATgpqbhshd_7

	nop

	:l_isHyWVtNEPuzssrz_2
	add-int v0, v0, v1
	goto/32 :l_nBSQrmJwonkxVOfr_3

	nop

	:l_uuRnWAdyPxAehjzC_11
	goto/32 :UdlvtQOxngYrXALB
	:l_PJJcNIrphaPoScXu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IWMebwAPayGjeQbS_10

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_xykXhJIyLMWveLnx_0

	nop

	:l_bUASopNyHDcshbzo_7
	goto/32 :before_first_instruction

	:l_yIUFHZiTpXSqCsEW_4
    add-int p3, p2, p1

	goto/32 :l_bruUkWEVINTTCsqw_5

	nop

	:l_foeNpKIzKkJADfUe_6
    return-void

	:after_last_instruction

	goto/32 :l_bUASopNyHDcshbzo_7

	nop

	:l_uJhVLwJXeJvtoWfN_3
    mul-int p2, p0, p1

	goto/32 :l_yIUFHZiTpXSqCsEW_4

	nop

	:l_PULdsqedUfetlBRo_1
    const/16 p0, 0x2a

	goto/32 :l_liIMjZnmKcYvvuSd_2

	nop

	:l_liIMjZnmKcYvvuSd_2
    const/16 p1, 0xd2

	goto/32 :l_uJhVLwJXeJvtoWfN_3

	nop

	:l_bruUkWEVINTTCsqw_5
    int-to-double p0, p3

	goto/32 :l_foeNpKIzKkJADfUe_6

	nop

	:l_xykXhJIyLMWveLnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PULdsqedUfetlBRo_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_FrfWBRLFOHVSiqtF_0

	nop

	:l_ugzRJmcPExsxPXxT_3
    mul-int p2, p0, p1

	goto/32 :l_UXooKlFpPEejtBrc_4

	nop

	:l_HIuAeTKTbGCSucZI_7
	goto/32 :before_first_instruction

	:l_ziYnIUHvZtqhuYiu_2
    const/16 p1, 0xd2

	goto/32 :l_ugzRJmcPExsxPXxT_3

	nop

	:l_UXooKlFpPEejtBrc_4
    add-int p3, p2, p1

	goto/32 :l_HiEcBaTaceQEtLYg_5

	nop

	:l_KXtsbYtOaESPzaau_6
    return-void

	:after_last_instruction

	goto/32 :l_HIuAeTKTbGCSucZI_7

	nop

	:l_FrfWBRLFOHVSiqtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMBFrzeyZvlRDsjz_1

	nop

	:l_aMBFrzeyZvlRDsjz_1
    const/16 p0, 0x2a

	goto/32 :l_ziYnIUHvZtqhuYiu_2

	nop

	:l_HiEcBaTaceQEtLYg_5
    int-to-double p0, p3

	goto/32 :l_KXtsbYtOaESPzaau_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_yYqbSGUeMtePIESD_0

	nop

	:l_pFMEndioTGCyFFFt_5
    int-to-double p0, p3

	goto/32 :l_MRltKrXlZAdLgYLQ_6

	nop

	:l_MRltKrXlZAdLgYLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yXTfBjJgsMjpziZq_7

	nop

	:l_LhQofbaccLVbcruI_2
    const/16 p1, 0xd2

	goto/32 :l_JiDFwLQneQtTFgoG_3

	nop

	:l_uZBNBtmMvcqQAoHR_1
    const/16 p0, 0x2a

	goto/32 :l_LhQofbaccLVbcruI_2

	nop

	:l_JiDFwLQneQtTFgoG_3
    mul-int p2, p0, p1

	goto/32 :l_eTtqFVjMCdvJszDP_4

	nop

	:l_yYqbSGUeMtePIESD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZBNBtmMvcqQAoHR_1

	nop

	:l_eTtqFVjMCdvJszDP_4
    add-int p3, p2, p1

	goto/32 :l_pFMEndioTGCyFFFt_5

	nop

	:l_yXTfBjJgsMjpziZq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_DZeCEcUsqgmfnmvH_0

	nop

	:l_bHgszJtkLpAGzNYh_3
	rem-int v0, v0, v1
	goto/32 :l_AmmLLSaEgHgopaLg_4

	nop

	:l_VdJUKFCEKmvxjvXx_2
	add-int v0, v0, v1
	goto/32 :l_bHgszJtkLpAGzNYh_3

	nop

	:l_DZeCEcUsqgmfnmvH_0
	const v0, 14
	goto/32 :l_GrjRTXvfBAbTJtWK_1

	nop

	:l_ZRbKuXHFdhawSPCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_ORgALkBNLCUMthBK_7

	nop

	:l_riJQeEPTqiVRzHfQ_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_DzjCbIbmTieAecCY_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BiRApdGIJBhniArb_9

	nop

	:l_ORgALkBNLCUMthBK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DzjCbIbmTieAecCY_8

	nop

	:l_GrjRTXvfBAbTJtWK_1
	const v1, 17
	goto/32 :l_VdJUKFCEKmvxjvXx_2

	nop

	:l_mIMzUMsczOJigPyJ_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_ZRbKuXHFdhawSPCi_6

	nop

	:l_AmmLLSaEgHgopaLg_4
	if-lez v0, :gl_VuNIqNVzMfQEyMZp

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_VuNIqNVzMfQEyMZp	goto/32 :l_mIMzUMsczOJigPyJ_5

	nop

	:l_BiRApdGIJBhniArb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MPAsNpmqYKKjOwNB_10

	nop

	:l_MPAsNpmqYKKjOwNB_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_riJQeEPTqiVRzHfQ_11

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_twecQqSyfvGSWHiB_0

	nop

	:l_VvjGYeJrehHcSJZE_4
    add-int p3, p2, p1

	goto/32 :l_rQSIIjqPQaSpCVtl_5

	nop

	:l_WTtvbxykSQoznCIZ_1
    const/16 p0, 0x2a

	goto/32 :l_iTypQmXCilOdLtDc_2

	nop

	:l_cLhOdIpbsfdktYAb_3
    mul-int p2, p0, p1

	goto/32 :l_VvjGYeJrehHcSJZE_4

	nop

	:l_rQSIIjqPQaSpCVtl_5
    int-to-double p0, p3

	goto/32 :l_WHleeensJKkuZBEG_6

	nop

	:l_iTypQmXCilOdLtDc_2
    const/16 p1, 0xd2

	goto/32 :l_cLhOdIpbsfdktYAb_3

	nop

	:l_twecQqSyfvGSWHiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTtvbxykSQoznCIZ_1

	nop

	:l_WHleeensJKkuZBEG_6
    return-void

	:after_last_instruction

	goto/32 :l_WTkyMddNKqKESRqM_7

	nop

	:l_WTkyMddNKqKESRqM_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QmZSAnEuSFDsBIAo_0

	nop

	:l_RgNyHJDKUlPfhGuC_2
    const/16 p1, 0xd2

	goto/32 :l_UJYiEcNHVZqjEZuC_3

	nop

	:l_aTzPuvdpsIwGzlNZ_1
    const/16 p0, 0x2a

	goto/32 :l_RgNyHJDKUlPfhGuC_2

	nop

	:l_TRbafQyTHRMRjMSs_6
    return-void

	:after_last_instruction

	goto/32 :l_pgeEChOqnxCgaqMw_7

	nop

	:l_MSDSSsYiGxOkpJyx_5
    int-to-double p0, p3

	goto/32 :l_TRbafQyTHRMRjMSs_6

	nop

	:l_pgeEChOqnxCgaqMw_7
	goto/32 :before_first_instruction

	:l_UJYiEcNHVZqjEZuC_3
    mul-int p2, p0, p1

	goto/32 :l_feYUbRcvDGjLqHkh_4

	nop

	:l_QmZSAnEuSFDsBIAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTzPuvdpsIwGzlNZ_1

	nop

	:l_feYUbRcvDGjLqHkh_4
    add-int p3, p2, p1

	goto/32 :l_MSDSSsYiGxOkpJyx_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPZOjWtzkkgqtfgo_0

	nop

	:l_aYUwMpVnSIynueoe_3
    mul-int p2, p0, p1

	goto/32 :l_etRiNLUxFvlVKWdJ_4

	nop

	:l_fiaTKNrqlNXDHvXS_6
    return-void

	:after_last_instruction

	goto/32 :l_SqPSmWdUvGbRTgKH_7

	nop

	:l_MbMUpGdyiivWXyVD_5
    int-to-double p0, p3

	goto/32 :l_fiaTKNrqlNXDHvXS_6

	nop

	:l_zXQcxnzVcVWIPvSb_1
    const/16 p0, 0x2a

	goto/32 :l_eMlnocyQWNQyAeRr_2

	nop

	:l_bPZOjWtzkkgqtfgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXQcxnzVcVWIPvSb_1

	nop

	:l_etRiNLUxFvlVKWdJ_4
    add-int p3, p2, p1

	goto/32 :l_MbMUpGdyiivWXyVD_5

	nop

	:l_SqPSmWdUvGbRTgKH_7
	goto/32 :before_first_instruction

	:l_eMlnocyQWNQyAeRr_2
    const/16 p1, 0xd2

	goto/32 :l_aYUwMpVnSIynueoe_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_AvPMpdIGcVceEmzh_0

	nop

	:l_QBwcIZZJQBRRGGXF_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_boLLDjMnFtuRjNLc_10

	nop

	:l_eLdfprcxTSgMmQDE_16
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_TMiuIOvpsGTnQKgU_17

	nop

	:l_kDsYvQNpQKIcqDmE_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_eLdfprcxTSgMmQDE_16

	nop

	:l_KftnWGiZarcTOwAs_8
	if-nez v0, :gl_XsPdSXwTsXtVzYyL

	goto/32 :cond_0

	:gl_XsPdSXwTsXtVzYyL
	goto/32 :l_QBwcIZZJQBRRGGXF_9

	nop

	:l_AsXHkvseMDdzIfyP_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_kDsYvQNpQKIcqDmE_15

	nop

	:l_KJKlOkIMdpJxWLcb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_KftnWGiZarcTOwAs_8

	nop

	:l_kYVRXqQdmhzkscfQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_LzXlzfXNUGwEehuC_13

	nop

	:l_yRMvoAMPeomkeEyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_KJKlOkIMdpJxWLcb_7

	nop

	:l_ZZcFStwFpDNTPNKk_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_yRMvoAMPeomkeEyi_6

	nop

	:l_lgWfGycBKgRjPlID_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_kYVRXqQdmhzkscfQ_12

	nop

	:l_LzXlzfXNUGwEehuC_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AsXHkvseMDdzIfyP_14

	nop

	:l_yrjEGbUxroCuWmJu_3
	rem-int v0, v0, v1
	goto/32 :l_JdSmqTHIvilpIGYH_4

	nop

	:l_AvPMpdIGcVceEmzh_0
	const v0, 5
	goto/32 :l_CQGQEJUDUUhTKRVj_1

	nop

	:l_boLLDjMnFtuRjNLc_10
	if-nez v0, :gl_BZJrMujoWTfMhryl

	goto/32 :cond_0

	:gl_BZJrMujoWTfMhryl
	goto/32 :l_lgWfGycBKgRjPlID_11

	nop

	:l_JdSmqTHIvilpIGYH_4
	if-lez v0, :gl_FfbZELciemeJoLFk

	goto/32 :ajBygeLazinIbvNc

	:gl_FfbZELciemeJoLFk	goto/32 :l_ZZcFStwFpDNTPNKk_5

	nop

	:l_TMiuIOvpsGTnQKgU_17
	goto/32 :aUmPvblQxNZgjPDG
	:l_OGGYKGNZsRYKCwQu_2
	add-int v0, v0, v1
	goto/32 :l_yrjEGbUxroCuWmJu_3

	nop

	:l_CQGQEJUDUUhTKRVj_1
	const v1, 9
	goto/32 :l_OGGYKGNZsRYKCwQu_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UBNbnqjXEMFyfckt_0

	nop

	:l_UXYQgwygJZgNvcZS_5
    int-to-double p0, p3

	goto/32 :l_WeCzmaaYdxrhurET_6

	nop

	:l_cxeGiRerTvCVMOro_1
    const/16 p0, 0x2a

	goto/32 :l_ipkayBsIgHeLftIo_2

	nop

	:l_ipkayBsIgHeLftIo_2
    const/16 p1, 0xd2

	goto/32 :l_GYwBODMLMkfqgjKH_3

	nop

	:l_oYHRkNaBONxwkDFk_4
    add-int p3, p2, p1

	goto/32 :l_UXYQgwygJZgNvcZS_5

	nop

	:l_WeCzmaaYdxrhurET_6
    return-void

	:after_last_instruction

	goto/32 :l_GTmANFJmCRQuimul_7

	nop

	:l_GYwBODMLMkfqgjKH_3
    mul-int p2, p0, p1

	goto/32 :l_oYHRkNaBONxwkDFk_4

	nop

	:l_UBNbnqjXEMFyfckt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxeGiRerTvCVMOro_1

	nop

	:l_GTmANFJmCRQuimul_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DlTpprZlatYhQSkb_0

	nop

	:l_hFDnMqXPijahdNbK_2
    const/16 p1, 0xd2

	goto/32 :l_LhjSQVmVEpNGcXli_3

	nop

	:l_LhjSQVmVEpNGcXli_3
    mul-int p2, p0, p1

	goto/32 :l_GtAwgNTlhYOCkksH_4

	nop

	:l_CnzMtWZfLhwhmVya_1
    const/16 p0, 0x2a

	goto/32 :l_hFDnMqXPijahdNbK_2

	nop

	:l_sRdUxiNpvSRtlRgB_5
    int-to-double p0, p3

	goto/32 :l_jOXweoBMJlKnHMRP_6

	nop

	:l_GtAwgNTlhYOCkksH_4
    add-int p3, p2, p1

	goto/32 :l_sRdUxiNpvSRtlRgB_5

	nop

	:l_viQvssfMhZjOUjCr_7
	goto/32 :before_first_instruction

	:l_DlTpprZlatYhQSkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnzMtWZfLhwhmVya_1

	nop

	:l_jOXweoBMJlKnHMRP_6
    return-void

	:after_last_instruction

	goto/32 :l_viQvssfMhZjOUjCr_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_ZQFDnIzXSmXCBzFh_0

	nop

	:l_ZQFDnIzXSmXCBzFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHtfKbVDkFnTRDQW_1

	nop

	:l_LBdJqJqMrlaKKAYp_2
    const/16 p1, 0xd2

	goto/32 :l_IGjSpaWMKkgFluTP_3

	nop

	:l_xRvDHnsMLizwFLdU_4
    add-int p3, p2, p1

	goto/32 :l_oWveEiRnfKLKTTMF_5

	nop

	:l_oWveEiRnfKLKTTMF_5
    int-to-double p0, p3

	goto/32 :l_BoCRvwKpVwXxJRlN_6

	nop

	:l_IGjSpaWMKkgFluTP_3
    mul-int p2, p0, p1

	goto/32 :l_xRvDHnsMLizwFLdU_4

	nop

	:l_dHtfKbVDkFnTRDQW_1
    const/16 p0, 0x2a

	goto/32 :l_LBdJqJqMrlaKKAYp_2

	nop

	:l_BoCRvwKpVwXxJRlN_6
    return-void

	:after_last_instruction

	goto/32 :l_RtQCLaIqBOgVNzuP_7

	nop

	:l_RtQCLaIqBOgVNzuP_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_sUixlemDiGGzUpQn_0

	nop

	:l_OjBhmTARZAgrMCFR_4
	if-lez v0, :gl_gpHLVBUjwsZzzGBm

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_gpHLVBUjwsZzzGBm	goto/32 :l_gVrGZMvMraFzTbts_5

	nop

	:l_gVrGZMvMraFzTbts_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_RwmBAUqeNVZkEbyS_6

	nop

	:l_sUixlemDiGGzUpQn_0
	const v0, 1
	goto/32 :l_ilhKJpFtJWZCMrKd_1

	nop

	:l_PzTInuJaatItJook_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_QJxTdkQYYhqvKoXY_11

	nop

	:l_ilhKJpFtJWZCMrKd_1
	const v1, 27
	goto/32 :l_HcmlOVKxkscMRmlE_2

	nop

	:l_pUYywTGdpHdbJevE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PzTInuJaatItJook_10

	nop

	:l_rsRyHfksFLnoOKzo_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pUYywTGdpHdbJevE_9

	nop

	:l_VNTsQdyvpoywqNxi_3
	rem-int v0, v0, v1
	goto/32 :l_OjBhmTARZAgrMCFR_4

	nop

	:l_HcmlOVKxkscMRmlE_2
	add-int v0, v0, v1
	goto/32 :l_VNTsQdyvpoywqNxi_3

	nop

	:l_QJxTdkQYYhqvKoXY_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_aeHDxBHQHhQPlrtP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rsRyHfksFLnoOKzo_8

	nop

	:l_RwmBAUqeNVZkEbyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_aeHDxBHQHhQPlrtP_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_CtijgGbTNmEdKyHH_0

	nop

	:l_DgDsEbDDoydMgfIN_2
    const/16 p1, 0xd2

	goto/32 :l_eYMKZrAWQyjwjzeG_3

	nop

	:l_CtijgGbTNmEdKyHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDELQuijFkquEdBl_1

	nop

	:l_cxlLcHuhpZnJXKse_6
    return-void

	:after_last_instruction

	goto/32 :l_ralBNmvPcozXhxAl_7

	nop

	:l_ralBNmvPcozXhxAl_7
	goto/32 :before_first_instruction

	:l_FDELQuijFkquEdBl_1
    const/16 p0, 0x2a

	goto/32 :l_DgDsEbDDoydMgfIN_2

	nop

	:l_KMecuRLdcHYBadDL_4
    add-int p3, p2, p1

	goto/32 :l_fKeYiSZWJOzXedDr_5

	nop

	:l_fKeYiSZWJOzXedDr_5
    int-to-double p0, p3

	goto/32 :l_cxlLcHuhpZnJXKse_6

	nop

	:l_eYMKZrAWQyjwjzeG_3
    mul-int p2, p0, p1

	goto/32 :l_KMecuRLdcHYBadDL_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_tEeDTTyqoHVjXHkT_0

	nop

	:l_ocNLsKMsWlryjMMA_7
	goto/32 :before_first_instruction

	:l_gLXfxbQKoizVkGsk_3
    mul-int p2, p0, p1

	goto/32 :l_JpRNSyHmvURqNVso_4

	nop

	:l_wZluLhlzAgbqmPaL_5
    int-to-double p0, p3

	goto/32 :l_wtdUMxLRfGcJXYpu_6

	nop

	:l_JpRNSyHmvURqNVso_4
    add-int p3, p2, p1

	goto/32 :l_wZluLhlzAgbqmPaL_5

	nop

	:l_RdUMtzOwiBgALMWw_1
    const/16 p0, 0x2a

	goto/32 :l_fDVHHjyShcqnvwNE_2

	nop

	:l_wtdUMxLRfGcJXYpu_6
    return-void

	:after_last_instruction

	goto/32 :l_ocNLsKMsWlryjMMA_7

	nop

	:l_fDVHHjyShcqnvwNE_2
    const/16 p1, 0xd2

	goto/32 :l_gLXfxbQKoizVkGsk_3

	nop

	:l_tEeDTTyqoHVjXHkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdUMtzOwiBgALMWw_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_VtjmvpcibPNHHjtQ_0

	nop

	:l_ifnNGchUWlZYsrOG_2
    const/16 p1, 0xd2

	goto/32 :l_lNDnIwVisFwdXrlu_3

	nop

	:l_lNDnIwVisFwdXrlu_3
    mul-int p2, p0, p1

	goto/32 :l_uaaTkpJASqybLLbn_4

	nop

	:l_pdZtAOJDJEuIZWJl_1
    const/16 p0, 0x2a

	goto/32 :l_ifnNGchUWlZYsrOG_2

	nop

	:l_PABzSBqlArnDOyew_6
    return-void

	:after_last_instruction

	goto/32 :l_FffBKxowuOGMZRlW_7

	nop

	:l_uaaTkpJASqybLLbn_4
    add-int p3, p2, p1

	goto/32 :l_GFQIbpdfGuzVNESW_5

	nop

	:l_FffBKxowuOGMZRlW_7
	goto/32 :before_first_instruction

	:l_GFQIbpdfGuzVNESW_5
    int-to-double p0, p3

	goto/32 :l_PABzSBqlArnDOyew_6

	nop

	:l_VtjmvpcibPNHHjtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdZtAOJDJEuIZWJl_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_XRxmTwYSNlAXRsey_0

	nop

	:l_ZxTcvbmUrLxzIViO_13
    cmp-long v2, v0, v2

	goto/32 :l_DErEasrLjVBXyAHN_14

	nop

	:l_TgwcVDuZoGuXjcBo_3
	rem-int v0, v0, v1
	goto/32 :l_zVRqflMyWbYZQinJ_4

	nop

	:l_KxXwnmJaRkqutrmt_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_pRaqZCZVLXwnYZob_12

	nop

	:l_xtFiiWeVOXglVvZj_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_KPSGUACSFokCthwG_18

	nop

	:l_OtjjGRvXyKAkzoGW_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_zGqPcscdIxqKekeN_9

	nop

	:l_ONQyvTMrEvGJqKbo_25
	goto/32 :uPeNHGsvPFTguPJH
	:l_sUDmVzncFXvcKkPV_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_NxlgquALHogHMMzr_16

	nop

	:l_sLNyRaeddrAZusGJ_2
	add-int v0, v0, v1
	goto/32 :l_TgwcVDuZoGuXjcBo_3

	nop

	:l_XRxmTwYSNlAXRsey_0
	const v0, 9
	goto/32 :l_OboNLKoFQkPhGiOm_1

	nop

	:l_NxlgquALHogHMMzr_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_xtFiiWeVOXglVvZj_17

	nop

	:l_zRbqoximQatmdMaT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_OtjjGRvXyKAkzoGW_8

	nop

	:l_eLkRhkHXqjUkXSLT_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_eHlvlirweGgkavRN_6

	nop

	:l_zGqPcscdIxqKekeN_9
	if-nez v2, :gl_zIPcKMYdgbVKFyow

	goto/32 :cond_0

	:gl_zIPcKMYdgbVKFyow
	goto/32 :l_yWrYchOiWSLReDHx_10

	nop

	:l_mtGiGeWlcGkNqbPo_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_rDiThnlmOWspDCOX_21

	nop

	:l_yWrYchOiWSLReDHx_10
    move-wide v2, v0

	goto/32 :l_KxXwnmJaRkqutrmt_11

	nop

	:l_zVRqflMyWbYZQinJ_4
	if-lez v0, :gl_bIbDHJmAUPuyWymL

	goto/32 :gNyedguqLkYmPXtj

	:gl_bIbDHJmAUPuyWymL	goto/32 :l_eLkRhkHXqjUkXSLT_5

	nop

	:l_pRaqZCZVLXwnYZob_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_ZxTcvbmUrLxzIViO_13

	nop

	:l_DErEasrLjVBXyAHN_14
	if-gtz v2, :gl_clROrYneAEelVsGW

	goto/32 :cond_1

	:gl_clROrYneAEelVsGW
	goto/32 :l_sUDmVzncFXvcKkPV_15

	nop

	:l_KPSGUACSFokCthwG_18
    cmp-long v2, v0, v2

	goto/32 :l_YNrApxLwCpVhSWxD_19

	nop

	:l_ILIbrJfBHqasmuwh_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_XfbJMZYMcoTrmdTu_24

	nop

	:l_XfbJMZYMcoTrmdTu_24
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_ONQyvTMrEvGJqKbo_25

	nop

	:l_AZWucxjSKsMgxEJf_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_ILIbrJfBHqasmuwh_23

	nop

	:l_OboNLKoFQkPhGiOm_1
	const v1, 24
	goto/32 :l_sLNyRaeddrAZusGJ_2

	nop

	:l_eHlvlirweGgkavRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_zRbqoximQatmdMaT_7

	nop

	:l_YNrApxLwCpVhSWxD_19
	if-ltz v2, :gl_ZSJJAyQQxAreJXjz

	goto/32 :cond_2

	:gl_ZSJJAyQQxAreJXjz
	goto/32 :l_mtGiGeWlcGkNqbPo_20

	nop

	:l_rDiThnlmOWspDCOX_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_AZWucxjSKsMgxEJf_22

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kQCLDwrGzlhGkKMc_0

	nop

	:l_bXrAJbUDhIfYNpWL_7
	goto/32 :before_first_instruction

	:l_vxaxBySMtXrERUUD_2
    const/16 p1, 0xd2

	goto/32 :l_lbBoOUHZvVLquWRb_3

	nop

	:l_WQpATcaPAXLbPjtX_6
    return-void

	:after_last_instruction

	goto/32 :l_bXrAJbUDhIfYNpWL_7

	nop

	:l_fFXAaOZAvSubwbMx_5
    int-to-double p0, p3

	goto/32 :l_WQpATcaPAXLbPjtX_6

	nop

	:l_jbVwBDXHQLCjlxHk_1
    const/16 p0, 0x2a

	goto/32 :l_vxaxBySMtXrERUUD_2

	nop

	:l_kQCLDwrGzlhGkKMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbVwBDXHQLCjlxHk_1

	nop

	:l_ZzCNkLzHVHVPUwWI_4
    add-int p3, p2, p1

	goto/32 :l_fFXAaOZAvSubwbMx_5

	nop

	:l_lbBoOUHZvVLquWRb_3
    mul-int p2, p0, p1

	goto/32 :l_ZzCNkLzHVHVPUwWI_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_RyUqzovcHzwXeOur_0

	nop

	:l_CCRSqRFftDwVqmvE_4
    add-int p3, p2, p1

	goto/32 :l_BzUZlaWGQQQYtEYd_5

	nop

	:l_BzUZlaWGQQQYtEYd_5
    int-to-double p0, p3

	goto/32 :l_OieQYFnUeNTdHeWX_6

	nop

	:l_RyUqzovcHzwXeOur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqCrwxYHqbffYAJI_1

	nop

	:l_OieQYFnUeNTdHeWX_6
    return-void

	:after_last_instruction

	goto/32 :l_LIHnnxbAxmTWJbbG_7

	nop

	:l_rpskzJNFDVomdmwW_3
    mul-int p2, p0, p1

	goto/32 :l_CCRSqRFftDwVqmvE_4

	nop

	:l_SKMHoeBcojOjjKzR_2
    const/16 p1, 0xd2

	goto/32 :l_rpskzJNFDVomdmwW_3

	nop

	:l_LIHnnxbAxmTWJbbG_7
	goto/32 :before_first_instruction

	:l_dqCrwxYHqbffYAJI_1
    const/16 p0, 0x2a

	goto/32 :l_SKMHoeBcojOjjKzR_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_glizuVPrWbbnaLSL_0

	nop

	:l_VCqXazklHHcBAeQz_6
    return-void

	:after_last_instruction

	goto/32 :l_rkZacsouZLnSpWFH_7

	nop

	:l_nFvRcuZQnDUXtHca_1
    const/16 p0, 0x2a

	goto/32 :l_VuApjRgoHeTqqWQJ_2

	nop

	:l_VlcALwKgKSDyFrUQ_4
    add-int p3, p2, p1

	goto/32 :l_ENlOkQbEXsgoxrxf_5

	nop

	:l_ENlOkQbEXsgoxrxf_5
    int-to-double p0, p3

	goto/32 :l_VCqXazklHHcBAeQz_6

	nop

	:l_glizuVPrWbbnaLSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFvRcuZQnDUXtHca_1

	nop

	:l_XQwVGxBThvbZELNW_3
    mul-int p2, p0, p1

	goto/32 :l_VlcALwKgKSDyFrUQ_4

	nop

	:l_rkZacsouZLnSpWFH_7
	goto/32 :before_first_instruction

	:l_VuApjRgoHeTqqWQJ_2
    const/16 p1, 0xd2

	goto/32 :l_XQwVGxBThvbZELNW_3

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_HLXMkbiGiPOEGKGq_0

	nop

	:l_YfOQiRAKRqtQOchn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_vsrddmbQUFiVZUyE_7

	nop

	:l_cXMkaNWITfcuzjMp_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_yiYzCHSzBdexEkYG_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_cXMkaNWITfcuzjMp_11

	nop

	:l_CBdUJjgjuqjFABNo_4
	if-lez v0, :gl_qGVUZzzFIEpOORLU

	goto/32 :oOslTkEcjXbeRuGI

	:gl_qGVUZzzFIEpOORLU	goto/32 :l_npRfchxMgKFYdwMG_5

	nop

	:l_iemYlxTADQWuKPAe_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nBsBrzHBMPhdNzpE_9

	nop

	:l_HhaoZlAXqKEeanOI_2
	add-int v0, v0, v1
	goto/32 :l_MSsmUrCiUCzSONFn_3

	nop

	:l_nBsBrzHBMPhdNzpE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yiYzCHSzBdexEkYG_10

	nop

	:l_npRfchxMgKFYdwMG_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_YfOQiRAKRqtQOchn_6

	nop

	:l_MSsmUrCiUCzSONFn_3
	rem-int v0, v0, v1
	goto/32 :l_CBdUJjgjuqjFABNo_4

	nop

	:l_vsrddmbQUFiVZUyE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iemYlxTADQWuKPAe_8

	nop

	:l_nfcARzFGXCZTzwnw_1
	const v1, 24
	goto/32 :l_HhaoZlAXqKEeanOI_2

	nop

	:l_HLXMkbiGiPOEGKGq_0
	const v0, 19
	goto/32 :l_nfcARzFGXCZTzwnw_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HLqSIAadkEWpqRbn_0

	nop

	:l_HLqSIAadkEWpqRbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGfPzenzhBjujEIl_1

	nop

	:l_FIoHeUQBKNwNcNPV_6
    return-void

	:after_last_instruction

	goto/32 :l_tuDSjCVLttIOtwXo_7

	nop

	:l_fLEgBDFXLrVZtIWx_5
    int-to-double p0, p3

	goto/32 :l_FIoHeUQBKNwNcNPV_6

	nop

	:l_tuDSjCVLttIOtwXo_7
	goto/32 :before_first_instruction

	:l_HTwYpPsiLsyIaGEm_3
    mul-int p2, p0, p1

	goto/32 :l_PDuWmbuTTKKWCylW_4

	nop

	:l_OIEzGqFxZqZZLLuW_2
    const/16 p1, 0xd2

	goto/32 :l_HTwYpPsiLsyIaGEm_3

	nop

	:l_zGfPzenzhBjujEIl_1
    const/16 p0, 0x2a

	goto/32 :l_OIEzGqFxZqZZLLuW_2

	nop

	:l_PDuWmbuTTKKWCylW_4
    add-int p3, p2, p1

	goto/32 :l_fLEgBDFXLrVZtIWx_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_KSuJiDjOwqlTtysu_0

	nop

	:l_HUuONMCwiowsObnM_1
    const/16 p0, 0x2a

	goto/32 :l_YurFYeWxKZyIbIFM_2

	nop

	:l_YurFYeWxKZyIbIFM_2
    const/16 p1, 0xd2

	goto/32 :l_tHVaromyLbpOqVbJ_3

	nop

	:l_tHVaromyLbpOqVbJ_3
    mul-int p2, p0, p1

	goto/32 :l_hWAKoIKWeWOaLFDs_4

	nop

	:l_tjrFOJhNNTUEfblD_7
	goto/32 :before_first_instruction

	:l_EIrAhbEpnejfABcs_6
    return-void

	:after_last_instruction

	goto/32 :l_tjrFOJhNNTUEfblD_7

	nop

	:l_hWAKoIKWeWOaLFDs_4
    add-int p3, p2, p1

	goto/32 :l_MbQsjxBqViBAclPr_5

	nop

	:l_MbQsjxBqViBAclPr_5
    int-to-double p0, p3

	goto/32 :l_EIrAhbEpnejfABcs_6

	nop

	:l_KSuJiDjOwqlTtysu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUuONMCwiowsObnM_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hkNCUdhBiTjjUodq_0

	nop

	:l_eMfYIbUCrqMHdcMk_7
	goto/32 :before_first_instruction

	:l_TXwUmOOHlXkAKThL_5
    int-to-double p0, p3

	goto/32 :l_iMQDrSFoDbAcXGJu_6

	nop

	:l_EwaNMSPermfRLllh_3
    mul-int p2, p0, p1

	goto/32 :l_ZVzqcuKxCObhcglS_4

	nop

	:l_VNFSYOOvkgRrScIN_1
    const/16 p0, 0x2a

	goto/32 :l_DJoXqhwLfqucmJZE_2

	nop

	:l_ZVzqcuKxCObhcglS_4
    add-int p3, p2, p1

	goto/32 :l_TXwUmOOHlXkAKThL_5

	nop

	:l_iMQDrSFoDbAcXGJu_6
    return-void

	:after_last_instruction

	goto/32 :l_eMfYIbUCrqMHdcMk_7

	nop

	:l_DJoXqhwLfqucmJZE_2
    const/16 p1, 0xd2

	goto/32 :l_EwaNMSPermfRLllh_3

	nop

	:l_hkNCUdhBiTjjUodq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNFSYOOvkgRrScIN_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_BrrDzNZAbKlinnIR_0

	nop

	:l_PWrWhdbVHrKtonEL_1
    return-void

	:after_last_instruction

	goto/32 :l_OwaSzYrDrYsmJfsv_2

	nop

	:l_OwaSzYrDrYsmJfsv_2
	goto/32 :before_first_instruction

	:l_BrrDzNZAbKlinnIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWrWhdbVHrKtonEL_1

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_CGjhUqFBZFNvaNmI_0

	nop

	:l_bCjZbOcnWDkXEoZu_7
	goto/32 :before_first_instruction

	:l_LMSkqYnqzoMxQixm_5
    int-to-double p0, p3

	goto/32 :l_UFSotDnndQXHlBAl_6

	nop

	:l_CGjhUqFBZFNvaNmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLYLLapXpFRYoFXW_1

	nop

	:l_BndIZDumytBbuJJq_4
    add-int p3, p2, p1

	goto/32 :l_LMSkqYnqzoMxQixm_5

	nop

	:l_RLYLLapXpFRYoFXW_1
    const/16 p0, 0x2a

	goto/32 :l_RguFTijUgodFSLQo_2

	nop

	:l_UFSotDnndQXHlBAl_6
    return-void

	:after_last_instruction

	goto/32 :l_bCjZbOcnWDkXEoZu_7

	nop

	:l_RguFTijUgodFSLQo_2
    const/16 p1, 0xd2

	goto/32 :l_OHmiCdmjrUeUyVDa_3

	nop

	:l_OHmiCdmjrUeUyVDa_3
    mul-int p2, p0, p1

	goto/32 :l_BndIZDumytBbuJJq_4

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_NcpnqRvmTZJqbbIF_0

	nop

	:l_TFmcySFcpYsPrUGJ_2
    const/16 p1, 0xd2

	goto/32 :l_rScPTniptzGeduRA_3

	nop

	:l_rScPTniptzGeduRA_3
    mul-int p2, p0, p1

	goto/32 :l_eDOxAKhxIrIYRNPI_4

	nop

	:l_YHDOwedvSMLLTvls_7
	goto/32 :before_first_instruction

	:l_CMTXFRXLecxLNtpM_5
    int-to-double p0, p3

	goto/32 :l_ZzYiJGwltcCaCQnN_6

	nop

	:l_ekgtrlFAomxPPIzt_1
    const/16 p0, 0x2a

	goto/32 :l_TFmcySFcpYsPrUGJ_2

	nop

	:l_ZzYiJGwltcCaCQnN_6
    return-void

	:after_last_instruction

	goto/32 :l_YHDOwedvSMLLTvls_7

	nop

	:l_eDOxAKhxIrIYRNPI_4
    add-int p3, p2, p1

	goto/32 :l_CMTXFRXLecxLNtpM_5

	nop

	:l_NcpnqRvmTZJqbbIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekgtrlFAomxPPIzt_1

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OagyCtzUDFHdvpDS_0

	nop

	:l_VqNxhykavDkduxQT_2
    const/16 p1, 0xd2

	goto/32 :l_RTZgZKAgLhWwdPTJ_3

	nop

	:l_RTZgZKAgLhWwdPTJ_3
    mul-int p2, p0, p1

	goto/32 :l_oGxRhxeYdhAYQzaK_4

	nop

	:l_OagyCtzUDFHdvpDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsAaqfSWzRdSKyQa_1

	nop

	:l_RZjjCXgrevDrUeUI_7
	goto/32 :before_first_instruction

	:l_oGxRhxeYdhAYQzaK_4
    add-int p3, p2, p1

	goto/32 :l_tdSPLDvRsvIeOHng_5

	nop

	:l_VsAaqfSWzRdSKyQa_1
    const/16 p0, 0x2a

	goto/32 :l_VqNxhykavDkduxQT_2

	nop

	:l_SseTiadAFAGcMfng_6
    return-void

	:after_last_instruction

	goto/32 :l_RZjjCXgrevDrUeUI_7

	nop

	:l_tdSPLDvRsvIeOHng_5
    int-to-double p0, p3

	goto/32 :l_SseTiadAFAGcMfng_6

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_JRMtovRmiWHvZkYT_0

	nop

	:l_pbZIHUGGVwvTgcvw_14
    rem-long/2addr v0, v2

	goto/32 :l_PTgqlfIsnkQoFeSU_15

	nop

	:l_WNIdbprpBFyebxrl_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_QEGLZtnLoHBcafuG_12

	nop

	:l_duPZApGuvgGoHFsi_9
    const/4 v0, 0x0

	goto/32 :l_egfPpOQxAEStFGHa_10

	nop

	:l_YbrReordrLpPPVBs_16
    return v0

	:after_last_instruction

	goto/32 :l_azokNhrsMYgcnEId_17

	nop

	:l_tiEDjKrjbYqrgOZO_8
	if-nez v0, :gl_WvIbpKiiNYogmllF

	goto/32 :cond_0

	:gl_WvIbpKiiNYogmllF
	goto/32 :l_duPZApGuvgGoHFsi_9

	nop

	:l_QaisHQEABNIJJrIt_4
	if-lez v0, :gl_vKGkSCUUfwatwIjT

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_vKGkSCUUfwatwIjT	goto/32 :l_JCxkeVarJsdoXOAQ_5

	nop

	:l_egfPpOQxAEStFGHa_10
    goto :goto_0

    :cond_0
	goto/32 :l_WNIdbprpBFyebxrl_11

	nop

	:l_QEGLZtnLoHBcafuG_12
    const/16 v2, 0x3c

	goto/32 :l_fiaRtwBeAERUlifm_13

	nop

	:l_LrgmsJUWUWIjGIjk_1
	const v1, 23
	goto/32 :l_IKiLTtvLVNqeaYfx_2

	nop

	:l_TUTJXgxTpwYFXlEl_18
	goto/32 :QohXBVtngDJRwOUs
	:l_PTgqlfIsnkQoFeSU_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_YbrReordrLpPPVBs_16

	nop

	:l_bYyVxmKTwIMwDKPI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tiEDjKrjbYqrgOZO_8

	nop

	:l_IKiLTtvLVNqeaYfx_2
	add-int v0, v0, v1
	goto/32 :l_mgJRdHZRawxefHFi_3

	nop

	:l_qYGDLiLjaaHrqsXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_bYyVxmKTwIMwDKPI_7

	nop

	:l_JRMtovRmiWHvZkYT_0
	const v0, 30
	goto/32 :l_LrgmsJUWUWIjGIjk_1

	nop

	:l_fiaRtwBeAERUlifm_13
    int-to-long v2, v2

	goto/32 :l_pbZIHUGGVwvTgcvw_14

	nop

	:l_mgJRdHZRawxefHFi_3
	rem-int v0, v0, v1
	goto/32 :l_QaisHQEABNIJJrIt_4

	nop

	:l_azokNhrsMYgcnEId_17
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_TUTJXgxTpwYFXlEl_18

	nop

	:l_JCxkeVarJsdoXOAQ_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_qYGDLiLjaaHrqsXh_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_rjgJcGSYTCviojSR_0

	nop

	:l_ZXOORKvttrbuiaBL_2
    const/16 p1, 0xd2

	goto/32 :l_zSGfnJGiEvVVxKhL_3

	nop

	:l_AhJUskPQisIiDVzC_6
    return-void

	:after_last_instruction

	goto/32 :l_LNWLEZbhamrPWnga_7

	nop

	:l_iGqcjIDGEtATulJI_5
    int-to-double p0, p3

	goto/32 :l_AhJUskPQisIiDVzC_6

	nop

	:l_lhzqxNFREkuGTWtD_4
    add-int p3, p2, p1

	goto/32 :l_iGqcjIDGEtATulJI_5

	nop

	:l_rjgJcGSYTCviojSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwakHhHZKytuhVxQ_1

	nop

	:l_zSGfnJGiEvVVxKhL_3
    mul-int p2, p0, p1

	goto/32 :l_lhzqxNFREkuGTWtD_4

	nop

	:l_LNWLEZbhamrPWnga_7
	goto/32 :before_first_instruction

	:l_gwakHhHZKytuhVxQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZXOORKvttrbuiaBL_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_ltwbpCmhgZqoCoGA_0

	nop

	:l_ltwbpCmhgZqoCoGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taiLnSUCvrKIHGBT_1

	nop

	:l_taiLnSUCvrKIHGBT_1
    const/16 p0, 0x2a

	goto/32 :l_dgYeXReirbHCruLb_2

	nop

	:l_dgYeXReirbHCruLb_2
    const/16 p1, 0xd2

	goto/32 :l_zwDRKdVXgtjKqGIW_3

	nop

	:l_GWbDsIgPqEUHomTh_7
	goto/32 :before_first_instruction

	:l_pQHIymLHqYiWdHCn_6
    return-void

	:after_last_instruction

	goto/32 :l_GWbDsIgPqEUHomTh_7

	nop

	:l_qLYTqblLvoYnTdbh_4
    add-int p3, p2, p1

	goto/32 :l_hLZdgvgFfKTkTBWC_5

	nop

	:l_hLZdgvgFfKTkTBWC_5
    int-to-double p0, p3

	goto/32 :l_pQHIymLHqYiWdHCn_6

	nop

	:l_zwDRKdVXgtjKqGIW_3
    mul-int p2, p0, p1

	goto/32 :l_qLYTqblLvoYnTdbh_4

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_DRNvfBtXjRonGbut_0

	nop

	:l_DoEgznAyaJlRaIib_3
    mul-int p2, p0, p1

	goto/32 :l_CgGkCbNoWLEHLaUj_4

	nop

	:l_DRNvfBtXjRonGbut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fahbkmSETCLWOHgP_1

	nop

	:l_RtcfyWdtfpMVrMij_5
    int-to-double p0, p3

	goto/32 :l_ZHHiDtMkEqgMWGUv_6

	nop

	:l_fahbkmSETCLWOHgP_1
    const/16 p0, 0x2a

	goto/32 :l_BgQzcCsDSgYYyjtV_2

	nop

	:l_CgGkCbNoWLEHLaUj_4
    add-int p3, p2, p1

	goto/32 :l_RtcfyWdtfpMVrMij_5

	nop

	:l_BgQzcCsDSgYYyjtV_2
    const/16 p1, 0xd2

	goto/32 :l_DoEgznAyaJlRaIib_3

	nop

	:l_ZHHiDtMkEqgMWGUv_6
    return-void

	:after_last_instruction

	goto/32 :l_NHHOvfjCXSeaEcLB_7

	nop

	:l_NHHOvfjCXSeaEcLB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_neSZqyuXoXcCOtho_0

	nop

	:l_AvStjwQXfSDMPuuK_1
    return-void

	:after_last_instruction

	goto/32 :l_vlNpORJHkBOflgEB_2

	nop

	:l_neSZqyuXoXcCOtho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvStjwQXfSDMPuuK_1

	nop

	:l_vlNpORJHkBOflgEB_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_wapIRfheYQlsPWiq_0

	nop

	:l_wapIRfheYQlsPWiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxdkpUDQnoreBrmz_1

	nop

	:l_WxdkpUDQnoreBrmz_1
    const/16 p0, 0x2a

	goto/32 :l_AsNNfHGZAyjEJPml_2

	nop

	:l_AsNNfHGZAyjEJPml_2
    const/16 p1, 0xd2

	goto/32 :l_JiImqWHnuDTxAbFg_3

	nop

	:l_XdnCWtTQffmgNQEP_6
    return-void

	:after_last_instruction

	goto/32 :l_oSQxGjQABdYCexze_7

	nop

	:l_oSQxGjQABdYCexze_7
	goto/32 :before_first_instruction

	:l_YIsUOIqoKsPrsjez_5
    int-to-double p0, p3

	goto/32 :l_XdnCWtTQffmgNQEP_6

	nop

	:l_JiImqWHnuDTxAbFg_3
    mul-int p2, p0, p1

	goto/32 :l_tWmEEXhCWbTtyXfO_4

	nop

	:l_tWmEEXhCWbTtyXfO_4
    add-int p3, p2, p1

	goto/32 :l_YIsUOIqoKsPrsjez_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_uCObRaOhFQhStLnx_0

	nop

	:l_CVgaWVVIssnDNffO_7
	goto/32 :before_first_instruction

	:l_XayEkpzhFUCyafcw_5
    int-to-double p0, p3

	goto/32 :l_hrSMUQltjzgVNydK_6

	nop

	:l_uCObRaOhFQhStLnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSdlzeAmeaGUEknl_1

	nop

	:l_TaJexPPNxFSwTEKr_4
    add-int p3, p2, p1

	goto/32 :l_XayEkpzhFUCyafcw_5

	nop

	:l_KCaTXAwUTNkIbhoW_2
    const/16 p1, 0xd2

	goto/32 :l_XcQfeLyZGZgfQUbn_3

	nop

	:l_XcQfeLyZGZgfQUbn_3
    mul-int p2, p0, p1

	goto/32 :l_TaJexPPNxFSwTEKr_4

	nop

	:l_hrSMUQltjzgVNydK_6
    return-void

	:after_last_instruction

	goto/32 :l_CVgaWVVIssnDNffO_7

	nop

	:l_lSdlzeAmeaGUEknl_1
    const/16 p0, 0x2a

	goto/32 :l_KCaTXAwUTNkIbhoW_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_BvJJrHRoOfiGDkKg_0

	nop

	:l_CKHNeYxpiKjJwnpp_5
    int-to-double p0, p3

	goto/32 :l_rSPHEKykPfogbztA_6

	nop

	:l_rSPHEKykPfogbztA_6
    return-void

	:after_last_instruction

	goto/32 :l_mshsIytmigEyhMRa_7

	nop

	:l_KDnViLdpqMehWwaW_1
    const/16 p0, 0x2a

	goto/32 :l_QAiUbSQZidQoqJoT_2

	nop

	:l_fUjggkVajoQNeiKc_4
    add-int p3, p2, p1

	goto/32 :l_CKHNeYxpiKjJwnpp_5

	nop

	:l_BvJJrHRoOfiGDkKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDnViLdpqMehWwaW_1

	nop

	:l_rNwgxpNFNcTuxSFm_3
    mul-int p2, p0, p1

	goto/32 :l_fUjggkVajoQNeiKc_4

	nop

	:l_mshsIytmigEyhMRa_7
	goto/32 :before_first_instruction

	:l_QAiUbSQZidQoqJoT_2
    const/16 p1, 0xd2

	goto/32 :l_rNwgxpNFNcTuxSFm_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_YASDpgNNALxRMKsP_0

	nop

	:l_gjEOcFciJPDgLvZQ_8
	if-nez v0, :gl_MktFYVPJRVBVAqnb

	goto/32 :cond_0

	:gl_MktFYVPJRVBVAqnb
	goto/32 :l_TvkbqmmeKpmvnWks_9

	nop

	:l_JlzklpWHWwsfkJvh_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_nLFjqVSzCWOPKNwm_25

	nop

	:l_YZUwQToqYqMsFfqW_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_JqjEeluoXpfEprIF_12

	nop

	:l_EtGZQiuEsViiVAkc_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_gjEOcFciJPDgLvZQ_8

	nop

	:l_faqDMyGxDvRsazZY_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_bORCZNtsjiTykGBp_14

	nop

	:l_wzckdjAkyFaggMYA_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_YZUwQToqYqMsFfqW_11

	nop

	:l_YASDpgNNALxRMKsP_0
	const v0, 11
	goto/32 :l_vCKKXOLrbkaMcqsP_1

	nop

	:l_hZeQEbyGfQmJOfNk_18
    long-to-int v0, v0

	goto/32 :l_mStwmcbzuWDLxrps_19

	nop

	:l_nLFjqVSzCWOPKNwm_25
    return v0

	:after_last_instruction

	goto/32 :l_AJPPyefEzJGcCzem_26

	nop

	:l_GwAiVhAmZDEzPHfL_4
	if-lez v0, :gl_HIXIbgtxQULWSUeS

	goto/32 :oNyQliiQdfNaxmTv

	:gl_HIXIbgtxQULWSUeS	goto/32 :l_uPlRTTmNKQKbugMS_5

	nop

	:l_bORCZNtsjiTykGBp_14
    const/16 v2, 0x3e8

	goto/32 :l_bgaSwWxXUKdnaPQk_15

	nop

	:l_AJPPyefEzJGcCzem_26
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_puzqZUHLMhvRmHDa_27

	nop

	:l_YkFGSVnVYgWlJtOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_EtGZQiuEsViiVAkc_7

	nop

	:l_jyAOQwhanpvVovsa_22
    int-to-long v2, v2

	goto/32 :l_lQWyhesdkzbybZVj_23

	nop

	:l_EcBrXDkydhMnGrvS_16
    rem-long/2addr v0, v2

	goto/32 :l_JbluROKxlaepdVgS_17

	nop

	:l_bgaSwWxXUKdnaPQk_15
    int-to-long v2, v2

	goto/32 :l_EcBrXDkydhMnGrvS_16

	nop

	:l_vCKKXOLrbkaMcqsP_1
	const v1, 14
	goto/32 :l_iLaksIwdVQmtSJIZ_2

	nop

	:l_lQWyhesdkzbybZVj_23
    rem-long/2addr v0, v2

	goto/32 :l_JlzklpWHWwsfkJvh_24

	nop

	:l_puzqZUHLMhvRmHDa_27
	goto/32 :hYNJNcniiHPrEaZP
	:l_iLaksIwdVQmtSJIZ_2
	add-int v0, v0, v1
	goto/32 :l_gQXqdEeMkCYFZFkS_3

	nop

	:l_mStwmcbzuWDLxrps_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_fUgwqrXxhGNzppzS_20

	nop

	:l_uPlRTTmNKQKbugMS_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_YkFGSVnVYgWlJtOy_6

	nop

	:l_fUgwqrXxhGNzppzS_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_hFZSKtThPyByUTlr_21

	nop

	:l_gQXqdEeMkCYFZFkS_3
	rem-int v0, v0, v1
	goto/32 :l_GwAiVhAmZDEzPHfL_4

	nop

	:l_TvkbqmmeKpmvnWks_9
    const/4 v0, 0x0

	goto/32 :l_wzckdjAkyFaggMYA_10

	nop

	:l_hFZSKtThPyByUTlr_21
    const v2, 0x3b9aca00

	goto/32 :l_jyAOQwhanpvVovsa_22

	nop

	:l_JbluROKxlaepdVgS_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_hZeQEbyGfQmJOfNk_18

	nop

	:l_JqjEeluoXpfEprIF_12
	if-nez v0, :gl_DMRxiMfKpkxYXBNh

	goto/32 :cond_1

	:gl_DMRxiMfKpkxYXBNh
	goto/32 :l_faqDMyGxDvRsazZY_13

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_wOXnUyTdzZIlUVPj_0

	nop

	:l_wKaZpdGMScggmtom_6
    return-void

	:after_last_instruction

	goto/32 :l_WYOJjGohFfnmIPsZ_7

	nop

	:l_wOXnUyTdzZIlUVPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dieaPDUfKGcVmAPC_1

	nop

	:l_eRniZdNVXwLTFILZ_2
    const/16 p1, 0xd2

	goto/32 :l_AWpPcSxSLSJuyZHU_3

	nop

	:l_JFazSPrFpWkhVZkM_5
    int-to-double p0, p3

	goto/32 :l_wKaZpdGMScggmtom_6

	nop

	:l_AWpPcSxSLSJuyZHU_3
    mul-int p2, p0, p1

	goto/32 :l_EObdUMniDXtvRFPN_4

	nop

	:l_EObdUMniDXtvRFPN_4
    add-int p3, p2, p1

	goto/32 :l_JFazSPrFpWkhVZkM_5

	nop

	:l_dieaPDUfKGcVmAPC_1
    const/16 p0, 0x2a

	goto/32 :l_eRniZdNVXwLTFILZ_2

	nop

	:l_WYOJjGohFfnmIPsZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_jngHWVBzvdBBcoMl_0

	nop

	:l_sJmYBGRrRsjotfpD_7
	goto/32 :before_first_instruction

	:l_GkEuNbCXywZQEJxz_6
    return-void

	:after_last_instruction

	goto/32 :l_sJmYBGRrRsjotfpD_7

	nop

	:l_DDtJUFSeHtwxXIbH_4
    add-int p3, p2, p1

	goto/32 :l_SIDUWjEqMDmxOUkq_5

	nop

	:l_npUmBPKmgzdphhdN_3
    mul-int p2, p0, p1

	goto/32 :l_DDtJUFSeHtwxXIbH_4

	nop

	:l_jngHWVBzvdBBcoMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubdiXrtOfuXcmPhi_1

	nop

	:l_hUdFMrOqCwcAvfGo_2
    const/16 p1, 0xd2

	goto/32 :l_npUmBPKmgzdphhdN_3

	nop

	:l_SIDUWjEqMDmxOUkq_5
    int-to-double p0, p3

	goto/32 :l_GkEuNbCXywZQEJxz_6

	nop

	:l_ubdiXrtOfuXcmPhi_1
    const/16 p0, 0x2a

	goto/32 :l_hUdFMrOqCwcAvfGo_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_YEkqIUIUsjcoTTpq_0

	nop

	:l_VFkkQoekkPwFXkRn_2
    const/16 p1, 0xd2

	goto/32 :l_KsxvAZRqPeEsyycj_3

	nop

	:l_cdlmYfeeeNlRhzfa_1
    const/16 p0, 0x2a

	goto/32 :l_VFkkQoekkPwFXkRn_2

	nop

	:l_qIZWBPhqAAkJESfr_7
	goto/32 :before_first_instruction

	:l_KsxvAZRqPeEsyycj_3
    mul-int p2, p0, p1

	goto/32 :l_gRnohJyTcYWWquUu_4

	nop

	:l_ibsCUPxPVEHeozJR_6
    return-void

	:after_last_instruction

	goto/32 :l_qIZWBPhqAAkJESfr_7

	nop

	:l_gRnohJyTcYWWquUu_4
    add-int p3, p2, p1

	goto/32 :l_eIXZXtgPbmilftZV_5

	nop

	:l_eIXZXtgPbmilftZV_5
    int-to-double p0, p3

	goto/32 :l_ibsCUPxPVEHeozJR_6

	nop

	:l_YEkqIUIUsjcoTTpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdlmYfeeeNlRhzfa_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_dybcMoVUaHtHPIIa_0

	nop

	:l_pjGFlvJgrGToMWKw_2
	goto/32 :before_first_instruction

	:l_KSaJjwresFLiBmje_1
    return-void

	:after_last_instruction

	goto/32 :l_pjGFlvJgrGToMWKw_2

	nop

	:l_dybcMoVUaHtHPIIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSaJjwresFLiBmje_1

	nop

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AWvhiAnHkzQacgsZ_0

	nop

	:l_FyIMzBctJbNuhXbg_1
    const/16 p0, 0x2a

	goto/32 :l_DDGpgjDdvrUmWSPJ_2

	nop

	:l_mygXrTxKJDoANGVQ_3
    mul-int p2, p0, p1

	goto/32 :l_nhvYVsZvmReOHPEH_4

	nop

	:l_nhvYVsZvmReOHPEH_4
    add-int p3, p2, p1

	goto/32 :l_rBBfeYPTTrLuCKXh_5

	nop

	:l_AWvhiAnHkzQacgsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyIMzBctJbNuhXbg_1

	nop

	:l_rBBfeYPTTrLuCKXh_5
    int-to-double p0, p3

	goto/32 :l_PrTEpMrVqLTWvXru_6

	nop

	:l_PrTEpMrVqLTWvXru_6
    return-void

	:after_last_instruction

	goto/32 :l_BaGGCempwGLmGkPr_7

	nop

	:l_DDGpgjDdvrUmWSPJ_2
    const/16 p1, 0xd2

	goto/32 :l_mygXrTxKJDoANGVQ_3

	nop

	:l_BaGGCempwGLmGkPr_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_zzhUZotjigTPSVXO_0

	nop

	:l_YbfKrjWBCAoQRrJV_1
    const/16 p0, 0x2a

	goto/32 :l_lNuuipIQtnIBsCPa_2

	nop

	:l_gaSnxmNWCvnBiwHc_6
    return-void

	:after_last_instruction

	goto/32 :l_omavPQWkjxvhfMqs_7

	nop

	:l_nqYWMgSTbWVEmSdd_5
    int-to-double p0, p3

	goto/32 :l_gaSnxmNWCvnBiwHc_6

	nop

	:l_lpNYbGWfTLchRYRQ_4
    add-int p3, p2, p1

	goto/32 :l_nqYWMgSTbWVEmSdd_5

	nop

	:l_omavPQWkjxvhfMqs_7
	goto/32 :before_first_instruction

	:l_lNuuipIQtnIBsCPa_2
    const/16 p1, 0xd2

	goto/32 :l_poliLVliIQxxqQQt_3

	nop

	:l_zzhUZotjigTPSVXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbfKrjWBCAoQRrJV_1

	nop

	:l_poliLVliIQxxqQQt_3
    mul-int p2, p0, p1

	goto/32 :l_lpNYbGWfTLchRYRQ_4

	nop

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ygnqHdXTJSikERfM_0

	nop

	:l_XHepvbkGiJzvKEoG_7
	goto/32 :before_first_instruction

	:l_eNClPxCjWeiiiLPW_4
    add-int p3, p2, p1

	goto/32 :l_TrCKFgwqwWhoZXiR_5

	nop

	:l_sqwCqVWHvQTHczNG_2
    const/16 p1, 0xd2

	goto/32 :l_ohSwHnDbPkMJppXP_3

	nop

	:l_TrCKFgwqwWhoZXiR_5
    int-to-double p0, p3

	goto/32 :l_edOTulwNLqguuVqg_6

	nop

	:l_edOTulwNLqguuVqg_6
    return-void

	:after_last_instruction

	goto/32 :l_XHepvbkGiJzvKEoG_7

	nop

	:l_xilcjphHFgZZLIqh_1
    const/16 p0, 0x2a

	goto/32 :l_sqwCqVWHvQTHczNG_2

	nop

	:l_ohSwHnDbPkMJppXP_3
    mul-int p2, p0, p1

	goto/32 :l_eNClPxCjWeiiiLPW_4

	nop

	:l_ygnqHdXTJSikERfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xilcjphHFgZZLIqh_1

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_gqxnuuzLooAsaMXL_0

	nop

	:l_gqxnuuzLooAsaMXL_0
	const v0, 13
	goto/32 :l_kZiMJkgrDlbbigdu_1

	nop

	:l_AuHaCNxMpaMGDVyh_18
	goto/32 :gWkeIzUFjgtFDyTe
	:l_xukvDPCIhLXfRLZD_9
    const/4 v0, 0x0

	goto/32 :l_TybJbzNhZjhxexcm_10

	nop

	:l_hJVuHAxaUDjNunei_14
    rem-long/2addr v0, v2

	goto/32 :l_JfpqkWwAMsQYAfHw_15

	nop

	:l_vwvnQHVbzAmBPICa_13
    int-to-long v2, v2

	goto/32 :l_hJVuHAxaUDjNunei_14

	nop

	:l_bEprzvkacEnnReXQ_16
    return v0

	:after_last_instruction

	goto/32 :l_yHIHpTCmvVUBkHsU_17

	nop

	:l_JfpqkWwAMsQYAfHw_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_bEprzvkacEnnReXQ_16

	nop

	:l_iJZuZenRdLpsNznV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_YAQgWXHxDdFaeDzu_7

	nop

	:l_yHIHpTCmvVUBkHsU_17
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_AuHaCNxMpaMGDVyh_18

	nop

	:l_YAQgWXHxDdFaeDzu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_qjILKRqMWnQsCDbR_8

	nop

	:l_TybJbzNhZjhxexcm_10
    goto :goto_0

    :cond_0
	goto/32 :l_JSOkjyQMEbgosPqN_11

	nop

	:l_CbKcHysZFaqtBmkn_4
	if-lez v0, :gl_UkdQAeSLYZQAiDya

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_UkdQAeSLYZQAiDya	goto/32 :l_jgzULBqkButqGhlY_5

	nop

	:l_DUwOVlvQvcynVklC_2
	add-int v0, v0, v1
	goto/32 :l_hDpJYMBRztOjXawU_3

	nop

	:l_hDpJYMBRztOjXawU_3
	rem-int v0, v0, v1
	goto/32 :l_CbKcHysZFaqtBmkn_4

	nop

	:l_jgzULBqkButqGhlY_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_iJZuZenRdLpsNznV_6

	nop

	:l_qjILKRqMWnQsCDbR_8
	if-nez v0, :gl_siCcAnlgHKblbfYB

	goto/32 :cond_0

	:gl_siCcAnlgHKblbfYB
	goto/32 :l_xukvDPCIhLXfRLZD_9

	nop

	:l_OaBKykEIyWqvxqye_12
    const/16 v2, 0x3c

	goto/32 :l_vwvnQHVbzAmBPICa_13

	nop

	:l_JSOkjyQMEbgosPqN_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_OaBKykEIyWqvxqye_12

	nop

	:l_kZiMJkgrDlbbigdu_1
	const v1, 1
	goto/32 :l_DUwOVlvQvcynVklC_2

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QupasemleXefgeKq_0

	nop

	:l_wrqmCynnjdVQktnq_7
	goto/32 :before_first_instruction

	:l_FigRwvUdNiXOJFky_4
    add-int p3, p2, p1

	goto/32 :l_UItpQTHeEacwHKLp_5

	nop

	:l_ZNzoNgnQSYyKCXlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wrqmCynnjdVQktnq_7

	nop

	:l_QupasemleXefgeKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkAlYycjBszhxYbW_1

	nop

	:l_zUsaJYRfRdFNLISc_3
    mul-int p2, p0, p1

	goto/32 :l_FigRwvUdNiXOJFky_4

	nop

	:l_OzzvUBEQtwyGDelG_2
    const/16 p1, 0xd2

	goto/32 :l_zUsaJYRfRdFNLISc_3

	nop

	:l_UItpQTHeEacwHKLp_5
    int-to-double p0, p3

	goto/32 :l_ZNzoNgnQSYyKCXlQ_6

	nop

	:l_PkAlYycjBszhxYbW_1
    const/16 p0, 0x2a

	goto/32 :l_OzzvUBEQtwyGDelG_2

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NlsHKoNIPJunYkqu_0

	nop

	:l_CvcgtcQkwCsHaTdQ_1
    const/16 p0, 0x2a

	goto/32 :l_rEMiykgvHSIXOilV_2

	nop

	:l_CgfWiwVJPdHIYoTB_3
    mul-int p2, p0, p1

	goto/32 :l_frlhNTwBlAdnmLRk_4

	nop

	:l_QCcgYOBTaHuNEBpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RBNyDMChuhoZkJQA_7

	nop

	:l_rEMiykgvHSIXOilV_2
    const/16 p1, 0xd2

	goto/32 :l_CgfWiwVJPdHIYoTB_3

	nop

	:l_frlhNTwBlAdnmLRk_4
    add-int p3, p2, p1

	goto/32 :l_ZnZamczXJEMTGljy_5

	nop

	:l_RBNyDMChuhoZkJQA_7
	goto/32 :before_first_instruction

	:l_ZnZamczXJEMTGljy_5
    int-to-double p0, p3

	goto/32 :l_QCcgYOBTaHuNEBpJ_6

	nop

	:l_NlsHKoNIPJunYkqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvcgtcQkwCsHaTdQ_1

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_kEnwbAotBNehiOtL_0

	nop

	:l_JpIrAoNFYHuRSloZ_7
	goto/32 :before_first_instruction

	:l_momVSFDlpBFsqXss_6
    return-void

	:after_last_instruction

	goto/32 :l_JpIrAoNFYHuRSloZ_7

	nop

	:l_kEnwbAotBNehiOtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcfNeyqROzxElzOl_1

	nop

	:l_UXNNAbcpyHcTQrHr_4
    add-int p3, p2, p1

	goto/32 :l_bKROjkFShfFYehNE_5

	nop

	:l_uQELgBoaMRoUQiHr_3
    mul-int p2, p0, p1

	goto/32 :l_UXNNAbcpyHcTQrHr_4

	nop

	:l_NCfTOqOsAYbgAvrg_2
    const/16 p1, 0xd2

	goto/32 :l_uQELgBoaMRoUQiHr_3

	nop

	:l_BcfNeyqROzxElzOl_1
    const/16 p0, 0x2a

	goto/32 :l_NCfTOqOsAYbgAvrg_2

	nop

	:l_bKROjkFShfFYehNE_5
    int-to-double p0, p3

	goto/32 :l_momVSFDlpBFsqXss_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_oGLTtqWcQMJcfSXs_0

	nop

	:l_oGLTtqWcQMJcfSXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_ooWFAeUWwazYIIOz_1

	nop

	:l_MwIZEBkQFrtzTYwW_2
	if-nez v0, :gl_YmINFttygpMRJHTy

	goto/32 :cond_0

	:gl_YmINFttygpMRJHTy
	goto/32 :l_ngrwTlxurQvWpmjE_3

	nop

	:l_ngrwTlxurQvWpmjE_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QhRlwqqpSVATJbKJ_4

	nop

	:l_kfaWznceiTpdkaBx_7
	goto/32 :before_first_instruction

	:l_OqUCmKOWJyDslhKw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kfaWznceiTpdkaBx_7

	nop

	:l_ooWFAeUWwazYIIOz_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_MwIZEBkQFrtzTYwW_2

	nop

	:l_gfVPoxZgaBVIHFCr_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_OqUCmKOWJyDslhKw_6

	nop

	:l_QhRlwqqpSVATJbKJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_gfVPoxZgaBVIHFCr_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LYCdSwrUiJtCqEbg_0

	nop

	:l_SjZRrtNqzxPmsjLG_7
	goto/32 :before_first_instruction

	:l_qNYEmwNEbgNknIal_6
    return-void

	:after_last_instruction

	goto/32 :l_SjZRrtNqzxPmsjLG_7

	nop

	:l_vvzsMuhroxzqqXzp_2
    const/16 p1, 0xd2

	goto/32 :l_qwmxcPMfuspyHSFL_3

	nop

	:l_LYCdSwrUiJtCqEbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkvflfEwjyXEUSVa_1

	nop

	:l_qwmxcPMfuspyHSFL_3
    mul-int p2, p0, p1

	goto/32 :l_ztsaDTamwnBpiosS_4

	nop

	:l_ztsaDTamwnBpiosS_4
    add-int p3, p2, p1

	goto/32 :l_nvKsroUBxejdLjxI_5

	nop

	:l_FkvflfEwjyXEUSVa_1
    const/16 p0, 0x2a

	goto/32 :l_vvzsMuhroxzqqXzp_2

	nop

	:l_nvKsroUBxejdLjxI_5
    int-to-double p0, p3

	goto/32 :l_qNYEmwNEbgNknIal_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_lzrkKvqhitWKqHnK_0

	nop

	:l_XNkcKJcyfxJBVbdg_3
    mul-int p2, p0, p1

	goto/32 :l_GrmwgQtdwoYfcJvI_4

	nop

	:l_WZboTnyavRFdfnDN_7
	goto/32 :before_first_instruction

	:l_GrmwgQtdwoYfcJvI_4
    add-int p3, p2, p1

	goto/32 :l_hWSUNogxOunneMyS_5

	nop

	:l_lzrkKvqhitWKqHnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvbfNFkJnkYVCkNE_1

	nop

	:l_hWSUNogxOunneMyS_5
    int-to-double p0, p3

	goto/32 :l_GVkDztfZFWfpsYCV_6

	nop

	:l_XCsJpSkmiGZQTIJb_2
    const/16 p1, 0xd2

	goto/32 :l_XNkcKJcyfxJBVbdg_3

	nop

	:l_GVkDztfZFWfpsYCV_6
    return-void

	:after_last_instruction

	goto/32 :l_WZboTnyavRFdfnDN_7

	nop

	:l_jvbfNFkJnkYVCkNE_1
    const/16 p0, 0x2a

	goto/32 :l_XCsJpSkmiGZQTIJb_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_KCsILVrPCNPChekU_0

	nop

	:l_QDZAzVccoFqWXdLd_2
    const/16 p1, 0xd2

	goto/32 :l_FuhqdAuvxmMVbnRu_3

	nop

	:l_FuhqdAuvxmMVbnRu_3
    mul-int p2, p0, p1

	goto/32 :l_uTgSHtGjZyNGdhSE_4

	nop

	:l_KCsILVrPCNPChekU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKJuJUpNfTRJaLN_1

	nop

	:l_uTgSHtGjZyNGdhSE_4
    add-int p3, p2, p1

	goto/32 :l_vYmIphjwinJRNbxc_5

	nop

	:l_jfUDCmZVGWJYyIHp_6
    return-void

	:after_last_instruction

	goto/32 :l_fDSpCFRDKwGNqqZi_7

	nop

	:l_vYmIphjwinJRNbxc_5
    int-to-double p0, p3

	goto/32 :l_jfUDCmZVGWJYyIHp_6

	nop

	:l_fDSpCFRDKwGNqqZi_7
	goto/32 :before_first_instruction

	:l_MdKJuJUpNfTRJaLN_1
    const/16 p0, 0x2a

	goto/32 :l_QDZAzVccoFqWXdLd_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_ayxPkNvDIuUBbKGL_0

	nop

	:l_HErbNMdyDqSnKgBW_3
	rem-int v0, v0, v1
	goto/32 :l_vftHieiCYgfYMQtc_4

	nop

	:l_ReqEguprdmHvbOgL_1
	const v1, 30
	goto/32 :l_BleXBCVhvmEGjomL_2

	nop

	:l_LUWqlVDazLiXmpPX_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_ePPTvLsAaNHZCYQJ_6

	nop

	:l_ePPTvLsAaNHZCYQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_vwqThGpTljxufOGa_7

	nop

	:l_HIIDlaqCKOvAjTvb_10
    return v1

	:after_last_instruction

	goto/32 :l_ZydKshmyzaawebDO_11

	nop

	:l_vwqThGpTljxufOGa_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_qeHbwfWCkCEqtJog_8

	nop

	:l_ayxPkNvDIuUBbKGL_0
	const v0, 22
	goto/32 :l_ReqEguprdmHvbOgL_1

	nop

	:l_jPRbWfNtrqfkmSUF_12
	goto/32 :jJaJmCcJGnoDZjmR
	:l_yiCZySEwcWLcjDRQ_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_HIIDlaqCKOvAjTvb_10

	nop

	:l_ZydKshmyzaawebDO_11
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_jPRbWfNtrqfkmSUF_12

	nop

	:l_vftHieiCYgfYMQtc_4
	if-lez v0, :gl_nVVooBHTeVrfQhGk

	goto/32 :XZyJdMoGzCemJuyf

	:gl_nVVooBHTeVrfQhGk	goto/32 :l_LUWqlVDazLiXmpPX_5

	nop

	:l_qeHbwfWCkCEqtJog_8
    long-to-int v1, p0

	goto/32 :l_yiCZySEwcWLcjDRQ_9

	nop

	:l_BleXBCVhvmEGjomL_2
	add-int v0, v0, v1
	goto/32 :l_HErbNMdyDqSnKgBW_3

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_zJnOcwxWbkcHohoE_0

	nop

	:l_DsHcqTCeSieozgqN_5
    int-to-double p0, p3

	goto/32 :l_ihddAjsHQVeFYTBB_6

	nop

	:l_nqLmRouWehHOQekx_7
	goto/32 :before_first_instruction

	:l_tZcduJbLWvKfAGPL_2
    const/16 p1, 0xd2

	goto/32 :l_OMkfaCsfTZFxEexQ_3

	nop

	:l_wLBhRAAtcnMTDpnf_4
    add-int p3, p2, p1

	goto/32 :l_DsHcqTCeSieozgqN_5

	nop

	:l_ihddAjsHQVeFYTBB_6
    return-void

	:after_last_instruction

	goto/32 :l_nqLmRouWehHOQekx_7

	nop

	:l_zJnOcwxWbkcHohoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiMeSsbNJcMMvMdK_1

	nop

	:l_OMkfaCsfTZFxEexQ_3
    mul-int p2, p0, p1

	goto/32 :l_wLBhRAAtcnMTDpnf_4

	nop

	:l_UiMeSsbNJcMMvMdK_1
    const/16 p0, 0x2a

	goto/32 :l_tZcduJbLWvKfAGPL_2

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_ASNvFGEhaJIopYrX_0

	nop

	:l_ASNvFGEhaJIopYrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnQoafbvprZhXZLh_1

	nop

	:l_ZnQoafbvprZhXZLh_1
    const/16 p0, 0x2a

	goto/32 :l_kzZKRudrShWBhfoy_2

	nop

	:l_BNbcASBhoUwWmbBS_5
    int-to-double p0, p3

	goto/32 :l_hdvOKOROWJgjtQUF_6

	nop

	:l_PpVjVuBGhMkNSLnu_4
    add-int p3, p2, p1

	goto/32 :l_BNbcASBhoUwWmbBS_5

	nop

	:l_BHmLKJshJWObnBLi_3
    mul-int p2, p0, p1

	goto/32 :l_PpVjVuBGhMkNSLnu_4

	nop

	:l_hdvOKOROWJgjtQUF_6
    return-void

	:after_last_instruction

	goto/32 :l_VbnUjuEAeTaGQKWc_7

	nop

	:l_kzZKRudrShWBhfoy_2
    const/16 p1, 0xd2

	goto/32 :l_BHmLKJshJWObnBLi_3

	nop

	:l_VbnUjuEAeTaGQKWc_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_PUNntqvnZepjgYed_0

	nop

	:l_prGejjRuVaxjCzSh_4
    add-int p3, p2, p1

	goto/32 :l_kNFopEUpgIwrJqCI_5

	nop

	:l_kNFopEUpgIwrJqCI_5
    int-to-double p0, p3

	goto/32 :l_QmALZokMbPHqKWRA_6

	nop

	:l_tZoAyuiVovXjGHfo_7
	goto/32 :before_first_instruction

	:l_PiKhPFZbXMkpDRJm_1
    const/16 p0, 0x2a

	goto/32 :l_hLMeyVLPSOiClTZd_2

	nop

	:l_PUNntqvnZepjgYed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiKhPFZbXMkpDRJm_1

	nop

	:l_hLMeyVLPSOiClTZd_2
    const/16 p1, 0xd2

	goto/32 :l_AnNqOdCBxtkqRcmj_3

	nop

	:l_QmALZokMbPHqKWRA_6
    return-void

	:after_last_instruction

	goto/32 :l_tZoAyuiVovXjGHfo_7

	nop

	:l_AnNqOdCBxtkqRcmj_3
    mul-int p2, p0, p1

	goto/32 :l_prGejjRuVaxjCzSh_4

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_GyqFbdhmwjIagIPr_0

	nop

	:l_wnmvqdcZAPyRtvgs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MmJaOTTPJNolzqLB_10

	nop

	:l_ICfLdWOSOEgxEoyP_4
	if-lez v0, :gl_hktNLSjKquxQvPUd

	goto/32 :OvtsMnpiSWXduzOO

	:gl_hktNLSjKquxQvPUd	goto/32 :l_EeHoKZwevVHloCRW_5

	nop

	:l_XJLbRkXEdnoIlabI_8
    shr-long v0, p0, v0

	goto/32 :l_wnmvqdcZAPyRtvgs_9

	nop

	:l_GyqFbdhmwjIagIPr_0
	const v0, 19
	goto/32 :l_xpaKrDwkExBLtKGH_1

	nop

	:l_lkKZyFBKKKoZhCeg_7
    const/4 v0, 0x1

	goto/32 :l_XJLbRkXEdnoIlabI_8

	nop

	:l_OVToZLfeOnRBXZyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_lkKZyFBKKKoZhCeg_7

	nop

	:l_EeHoKZwevVHloCRW_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_OVToZLfeOnRBXZyS_6

	nop

	:l_xpaKrDwkExBLtKGH_1
	const v1, 26
	goto/32 :l_aWSOkiHoTLVgaVyi_2

	nop

	:l_aWSOkiHoTLVgaVyi_2
	add-int v0, v0, v1
	goto/32 :l_BCjhXKSWBlHTvXwa_3

	nop

	:l_BCjhXKSWBlHTvXwa_3
	rem-int v0, v0, v1
	goto/32 :l_ICfLdWOSOEgxEoyP_4

	nop

	:l_HxmwjFCVpKVNoePw_11
	goto/32 :lqjNXLMIVIhiYGZg
	:l_MmJaOTTPJNolzqLB_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_HxmwjFCVpKVNoePw_11

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_mCQAfDbEnTsQKVKB_0

	nop

	:l_vZVtrebZbwzPtSxn_3
    mul-int p2, p0, p1

	goto/32 :l_wPqxBsvFuogwWTCg_4

	nop

	:l_NTvzIMcyjmgYtGdQ_1
    const/16 p0, 0x2a

	goto/32 :l_BVvCORCOMgKqasiZ_2

	nop

	:l_BVvCORCOMgKqasiZ_2
    const/16 p1, 0xd2

	goto/32 :l_vZVtrebZbwzPtSxn_3

	nop

	:l_LrfgHXxOTqIMXYQG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTGTxcpQjqLlTCXj_7

	nop

	:l_wPqxBsvFuogwWTCg_4
    add-int p3, p2, p1

	goto/32 :l_diSAjTQfLqwxnYbb_5

	nop

	:l_mCQAfDbEnTsQKVKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTvzIMcyjmgYtGdQ_1

	nop

	:l_diSAjTQfLqwxnYbb_5
    int-to-double p0, p3

	goto/32 :l_LrfgHXxOTqIMXYQG_6

	nop

	:l_ZTGTxcpQjqLlTCXj_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_RdqguskmAlmllzrO_0

	nop

	:l_vxCSrmNXAsVqTGCc_2
    const/16 p1, 0xd2

	goto/32 :l_rDQPKfcFrOUrWbnK_3

	nop

	:l_aNRixXbWldVFGxYm_5
    int-to-double p0, p3

	goto/32 :l_eGRJXgoIxQjJNWEZ_6

	nop

	:l_rpCjMVkaNbsaatgX_4
    add-int p3, p2, p1

	goto/32 :l_aNRixXbWldVFGxYm_5

	nop

	:l_xgLPuVSULTespwNz_7
	goto/32 :before_first_instruction

	:l_RdqguskmAlmllzrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRGbHbwBQavYuVGM_1

	nop

	:l_rDQPKfcFrOUrWbnK_3
    mul-int p2, p0, p1

	goto/32 :l_rpCjMVkaNbsaatgX_4

	nop

	:l_WRGbHbwBQavYuVGM_1
    const/16 p0, 0x2a

	goto/32 :l_vxCSrmNXAsVqTGCc_2

	nop

	:l_eGRJXgoIxQjJNWEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xgLPuVSULTespwNz_7

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_kNpfOCUESRcYnTBW_0

	nop

	:l_MvdPIfGTccrqlzSM_3
    mul-int p2, p0, p1

	goto/32 :l_oXIwtXCLbtiutyoL_4

	nop

	:l_XvMCLpBdQzgoBGAA_7
	goto/32 :before_first_instruction

	:l_oXIwtXCLbtiutyoL_4
    add-int p3, p2, p1

	goto/32 :l_qsTzWudqNUxlAaZj_5

	nop

	:l_UUMKDcnrywhTfzIU_1
    const/16 p0, 0x2a

	goto/32 :l_DFiMVoHIJeFrwvTq_2

	nop

	:l_kNpfOCUESRcYnTBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUMKDcnrywhTfzIU_1

	nop

	:l_dJgiaxdOZBIpJrvH_6
    return-void

	:after_last_instruction

	goto/32 :l_XvMCLpBdQzgoBGAA_7

	nop

	:l_DFiMVoHIJeFrwvTq_2
    const/16 p1, 0xd2

	goto/32 :l_MvdPIfGTccrqlzSM_3

	nop

	:l_qsTzWudqNUxlAaZj_5
    int-to-double p0, p3

	goto/32 :l_dJgiaxdOZBIpJrvH_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_QlzTqdjGycqoWISX_0

	nop

	:l_kTvlzTposhNcfDoY_3
	goto/32 :before_first_instruction

	:l_RwhkcEtgOZTloHfA_2
    return v0

	:after_last_instruction

	goto/32 :l_kTvlzTposhNcfDoY_3

	nop

	:l_QlzTqdjGycqoWISX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzpnFGPhEkCvuQKN_1

	nop

	:l_OzpnFGPhEkCvuQKN_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_RwhkcEtgOZTloHfA_2

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_vFqAuihMuTICutWS_0

	nop

	:l_wochLOJtgUDEumOh_6
    return-void

	:after_last_instruction

	goto/32 :l_dCNrQNZdxQwxmwdI_7

	nop

	:l_MDyTiiEgKIdlziTl_3
    mul-int p2, p0, p1

	goto/32 :l_naWDtourYinFwaWj_4

	nop

	:l_naWDtourYinFwaWj_4
    add-int p3, p2, p1

	goto/32 :l_gavAIrYhJCNkEYXS_5

	nop

	:l_vFqAuihMuTICutWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdyoSiMQiqHhEojh_1

	nop

	:l_gavAIrYhJCNkEYXS_5
    int-to-double p0, p3

	goto/32 :l_wochLOJtgUDEumOh_6

	nop

	:l_bdyoSiMQiqHhEojh_1
    const/16 p0, 0x2a

	goto/32 :l_IfAcglNyEPfuOkFb_2

	nop

	:l_IfAcglNyEPfuOkFb_2
    const/16 p1, 0xd2

	goto/32 :l_MDyTiiEgKIdlziTl_3

	nop

	:l_dCNrQNZdxQwxmwdI_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_UtDdcodbEzYKmlRJ_0

	nop

	:l_UtDdcodbEzYKmlRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LruYyGqElCBHTHLl_1

	nop

	:l_wExpzYlqhqIHddJf_4
    add-int p3, p2, p1

	goto/32 :l_sSjATIfnckCNUclD_5

	nop

	:l_LruYyGqElCBHTHLl_1
    const/16 p0, 0x2a

	goto/32 :l_BSWyJorpGWyTUTCR_2

	nop

	:l_KaNRPHzpIbouKGTR_3
    mul-int p2, p0, p1

	goto/32 :l_wExpzYlqhqIHddJf_4

	nop

	:l_SssyGHtsEhLYKldO_6
    return-void

	:after_last_instruction

	goto/32 :l_dxMOjVmiIwLAuaBo_7

	nop

	:l_dxMOjVmiIwLAuaBo_7
	goto/32 :before_first_instruction

	:l_BSWyJorpGWyTUTCR_2
    const/16 p1, 0xd2

	goto/32 :l_KaNRPHzpIbouKGTR_3

	nop

	:l_sSjATIfnckCNUclD_5
    int-to-double p0, p3

	goto/32 :l_SssyGHtsEhLYKldO_6

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_phlHHlUQoEpcxNoI_0

	nop

	:l_lWBIEgIUeWWLUBZA_7
	goto/32 :before_first_instruction

	:l_phlHHlUQoEpcxNoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IifpxcvDissAXjiD_1

	nop

	:l_IifpxcvDissAXjiD_1
    const/16 p0, 0x2a

	goto/32 :l_QRAQobsNumlxZtFx_2

	nop

	:l_QRAQobsNumlxZtFx_2
    const/16 p1, 0xd2

	goto/32 :l_nvqVmoOXuUaFFvbx_3

	nop

	:l_uvGwtSzLXhusbebT_6
    return-void

	:after_last_instruction

	goto/32 :l_lWBIEgIUeWWLUBZA_7

	nop

	:l_nvqVmoOXuUaFFvbx_3
    mul-int p2, p0, p1

	goto/32 :l_MheJADCeSREYzBZe_4

	nop

	:l_MheJADCeSREYzBZe_4
    add-int p3, p2, p1

	goto/32 :l_crWPZQMKUBzIqpGq_5

	nop

	:l_crWPZQMKUBzIqpGq_5
    int-to-double p0, p3

	goto/32 :l_uvGwtSzLXhusbebT_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_FXVmIcvGjARjsnZI_0

	nop

	:l_FXVmIcvGjARjsnZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_jVyeChWQBzquwHRp_1

	nop

	:l_OUTAEfSZfpEdsNJc_3
    return v0

	:after_last_instruction

	goto/32 :l_vTWwicRAmRENcnJs_4

	nop

	:l_AEAApnISEgInbdOQ_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_OUTAEfSZfpEdsNJc_3

	nop

	:l_jVyeChWQBzquwHRp_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_AEAApnISEgInbdOQ_2

	nop

	:l_vTWwicRAmRENcnJs_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_osHmWKNdzMEEeiOE_0

	nop

	:l_sAbOnHuyDPASKHkp_6
    return-void

	:after_last_instruction

	goto/32 :l_vrMvFNzjByMyasQx_7

	nop

	:l_imQidwbmdEpDutOK_3
    mul-int p2, p0, p1

	goto/32 :l_wbwuJWqLZiLrtoGb_4

	nop

	:l_osHmWKNdzMEEeiOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiauLCxKZqRxnWlh_1

	nop

	:l_pyhvqEYHdBzgRAzB_2
    const/16 p1, 0xd2

	goto/32 :l_imQidwbmdEpDutOK_3

	nop

	:l_WNMGSVOcXEYwUhyX_5
    int-to-double p0, p3

	goto/32 :l_sAbOnHuyDPASKHkp_6

	nop

	:l_tiauLCxKZqRxnWlh_1
    const/16 p0, 0x2a

	goto/32 :l_pyhvqEYHdBzgRAzB_2

	nop

	:l_wbwuJWqLZiLrtoGb_4
    add-int p3, p2, p1

	goto/32 :l_WNMGSVOcXEYwUhyX_5

	nop

	:l_vrMvFNzjByMyasQx_7
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_KveVATCGWbiKzrcn_0

	nop

	:l_DjhXoxGcJSAEidzk_5
    int-to-double p0, p3

	goto/32 :l_lnOgksqJtzZKqbBg_6

	nop

	:l_xbJAFkCzAyoOjOGv_4
    add-int p3, p2, p1

	goto/32 :l_DjhXoxGcJSAEidzk_5

	nop

	:l_AkjRFCpAZAgwozBu_2
    const/16 p1, 0xd2

	goto/32 :l_vKqfpiUDXohEpqjH_3

	nop

	:l_vKqfpiUDXohEpqjH_3
    mul-int p2, p0, p1

	goto/32 :l_xbJAFkCzAyoOjOGv_4

	nop

	:l_KveVATCGWbiKzrcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXkotIOLAMqcWAAP_1

	nop

	:l_fXkotIOLAMqcWAAP_1
    const/16 p0, 0x2a

	goto/32 :l_AkjRFCpAZAgwozBu_2

	nop

	:l_HNavzAvfseVcBmef_7
	goto/32 :before_first_instruction

	:l_lnOgksqJtzZKqbBg_6
    return-void

	:after_last_instruction

	goto/32 :l_HNavzAvfseVcBmef_7

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_llIxMaCEuLLwFRom_0

	nop

	:l_AlFZfFuwvFhDdkzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VChPstMSazmzARsw_7

	nop

	:l_vBhHSCCcPkpdufDh_1
    const/16 p0, 0x2a

	goto/32 :l_zYpraDPSRJVMbLUf_2

	nop

	:l_zYpraDPSRJVMbLUf_2
    const/16 p1, 0xd2

	goto/32 :l_WIbSSemdAXLbcsJd_3

	nop

	:l_VChPstMSazmzARsw_7
	goto/32 :before_first_instruction

	:l_iscpMlFPaplVQyoE_4
    add-int p3, p2, p1

	goto/32 :l_GXQuqxEHTJOtxYyf_5

	nop

	:l_llIxMaCEuLLwFRom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBhHSCCcPkpdufDh_1

	nop

	:l_GXQuqxEHTJOtxYyf_5
    int-to-double p0, p3

	goto/32 :l_AlFZfFuwvFhDdkzJ_6

	nop

	:l_WIbSSemdAXLbcsJd_3
    mul-int p2, p0, p1

	goto/32 :l_iscpMlFPaplVQyoE_4

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_vhdIKUsQVQBVIbgt_0

	nop

	:l_HBcnQQZYFoNQTubT_8
    long-to-int v1, p0

	goto/32 :l_gUUgTvcwqKrzaCEs_9

	nop

	:l_loJQNIwZCMOgcwll_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_iCLLBDJdWgOVFOPR_14

	nop

	:l_YleUtxlQVIqBjrpv_1
	const v1, 29
	goto/32 :l_smMOknuiqfzTZzdf_2

	nop

	:l_vhdIKUsQVQBVIbgt_0
	const v0, 22
	goto/32 :l_YleUtxlQVIqBjrpv_1

	nop

	:l_gieDanbCmTXJcoxM_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_tGRMOyTfvMcZqVLR_11

	nop

	:l_iCLLBDJdWgOVFOPR_14
    return v2

	:after_last_instruction

	goto/32 :l_tjQqgRXbEQFNJJDR_15

	nop

	:l_gUUgTvcwqKrzaCEs_9
    const/4 v2, 0x1

	goto/32 :l_gieDanbCmTXJcoxM_10

	nop

	:l_hjEfXxqvwFyCygQV_16
	goto/32 :dDPotAwdFpvAkawT
	:l_CFIpMHfgjtnlMoPu_3
	rem-int v0, v0, v1
	goto/32 :l_lxcdHZYzZkNlOond_4

	nop

	:l_smMOknuiqfzTZzdf_2
	add-int v0, v0, v1
	goto/32 :l_CFIpMHfgjtnlMoPu_3

	nop

	:l_tGRMOyTfvMcZqVLR_11
	if-eq v0, v2, :gl_OwGKgHaVgccxWEeH

	goto/32 :cond_0

	:gl_OwGKgHaVgccxWEeH
	goto/32 :l_dEMrCzBpdVyfVUMl_12

	nop

	:l_dEMrCzBpdVyfVUMl_12
    goto :goto_0

    :cond_0
	goto/32 :l_loJQNIwZCMOgcwll_13

	nop

	:l_gAgebavcAwZdwRKl_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_agcXMwGOQkzwIyUU_6

	nop

	:l_agcXMwGOQkzwIyUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_qIneqZvmskVJzwCG_7

	nop

	:l_lxcdHZYzZkNlOond_4
	if-lez v0, :gl_uakDwpUwlcawZNNk

	goto/32 :xQBrLILQgvZszqbP

	:gl_uakDwpUwlcawZNNk	goto/32 :l_gAgebavcAwZdwRKl_5

	nop

	:l_tjQqgRXbEQFNJJDR_15
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_hjEfXxqvwFyCygQV_16

	nop

	:l_qIneqZvmskVJzwCG_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_HBcnQQZYFoNQTubT_8

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_fJbuOFFWdgAYHrAK_0

	nop

	:l_pyzJkjeMMaExYIrm_6
    return-void

	:after_last_instruction

	goto/32 :l_DrKIJhmhtsiHGrhw_7

	nop

	:l_DrKIJhmhtsiHGrhw_7
	goto/32 :before_first_instruction

	:l_fSAJqotzJosenGAa_5
    int-to-double p0, p3

	goto/32 :l_pyzJkjeMMaExYIrm_6

	nop

	:l_zEpKpEVBLHFvBAuv_2
    const/16 p1, 0xd2

	goto/32 :l_cJtMHRElfhsiiJOM_3

	nop

	:l_fJbuOFFWdgAYHrAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIfNTaGxjfNDekMz_1

	nop

	:l_cJtMHRElfhsiiJOM_3
    mul-int p2, p0, p1

	goto/32 :l_EsHliDjvdjfCHfRe_4

	nop

	:l_zIfNTaGxjfNDekMz_1
    const/16 p0, 0x2a

	goto/32 :l_zEpKpEVBLHFvBAuv_2

	nop

	:l_EsHliDjvdjfCHfRe_4
    add-int p3, p2, p1

	goto/32 :l_fSAJqotzJosenGAa_5

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_rISFhpbcwdseAYda_0

	nop

	:l_vKssPXUoSNevupfJ_2
    const/16 p1, 0xd2

	goto/32 :l_pKSYJLWOSUXWkvfo_3

	nop

	:l_EfCcpCMFUaRPEgkx_1
    const/16 p0, 0x2a

	goto/32 :l_vKssPXUoSNevupfJ_2

	nop

	:l_bSPsBoVhowKIqyOt_4
    add-int p3, p2, p1

	goto/32 :l_XRCejxiyfWjuTCxJ_5

	nop

	:l_AzTwiaCmmzaNGkEK_6
    return-void

	:after_last_instruction

	goto/32 :l_DCCFMTyDcycqHOZv_7

	nop

	:l_DCCFMTyDcycqHOZv_7
	goto/32 :before_first_instruction

	:l_XRCejxiyfWjuTCxJ_5
    int-to-double p0, p3

	goto/32 :l_AzTwiaCmmzaNGkEK_6

	nop

	:l_pKSYJLWOSUXWkvfo_3
    mul-int p2, p0, p1

	goto/32 :l_bSPsBoVhowKIqyOt_4

	nop

	:l_rISFhpbcwdseAYda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfCcpCMFUaRPEgkx_1

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_mgXpEFpUVTTpdRdQ_0

	nop

	:l_WvjSVjzKELeqALXr_2
    const/16 p1, 0xd2

	goto/32 :l_CZcdrAVZOJSwULmc_3

	nop

	:l_qtwnTXafnbFZPoEd_4
    add-int p3, p2, p1

	goto/32 :l_NkbsFppIVVmbFoYI_5

	nop

	:l_CZcdrAVZOJSwULmc_3
    mul-int p2, p0, p1

	goto/32 :l_qtwnTXafnbFZPoEd_4

	nop

	:l_NkbsFppIVVmbFoYI_5
    int-to-double p0, p3

	goto/32 :l_hRHtfKpBNlDobugA_6

	nop

	:l_JQGYedotJUKJxKkC_7
	goto/32 :before_first_instruction

	:l_XkFmEHDHmpzcwfZT_1
    const/16 p0, 0x2a

	goto/32 :l_WvjSVjzKELeqALXr_2

	nop

	:l_hRHtfKpBNlDobugA_6
    return-void

	:after_last_instruction

	goto/32 :l_JQGYedotJUKJxKkC_7

	nop

	:l_mgXpEFpUVTTpdRdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkFmEHDHmpzcwfZT_1

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_pbREaNBIzFYDfAGs_0

	nop

	:l_hrAAHUMUfJCYNMXH_11
	if-eqz v0, :gl_hlnhBifmJgkcFURk

	goto/32 :cond_0

	:gl_hlnhBifmJgkcFURk
	goto/32 :l_ssqCCCjZUqsSnVAj_12

	nop

	:l_UWtLnUXlnSPOBflX_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rcYQmhknNiQhqsvF_8

	nop

	:l_ssqCCCjZUqsSnVAj_12
    goto :goto_0

    :cond_0
	goto/32 :l_CKGxQvIhTqKZzpXI_13

	nop

	:l_QaLJOqLWciJqCNDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_UWtLnUXlnSPOBflX_7

	nop

	:l_yieubrtIcuoiOHPB_1
	const v1, 24
	goto/32 :l_PZUkFfWpCkqOKEHl_2

	nop

	:l_pbREaNBIzFYDfAGs_0
	const v0, 19
	goto/32 :l_yieubrtIcuoiOHPB_1

	nop

	:l_qPisQiFdWcYJJGKy_16
	goto/32 :nfpzrHoshaXAmoeF
	:l_bYyyRdGcYYRePKYC_9
    const/4 v2, 0x1

	goto/32 :l_NIFguRskiWEnQFWv_10

	nop

	:l_XozqtruJWAmQcaPM_14
    return v2

	:after_last_instruction

	goto/32 :l_BQTCyaQeZziHbbEv_15

	nop

	:l_feCAaMPybgfXNPOT_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_QaLJOqLWciJqCNDr_6

	nop

	:l_PZUkFfWpCkqOKEHl_2
	add-int v0, v0, v1
	goto/32 :l_ngfHydaZEhfbLYBx_3

	nop

	:l_yQnbpBBLeKCIltwI_4
	if-lez v0, :gl_uJzCZMkdrlSAEZmv

	goto/32 :CDNzSsQriyjnftpC

	:gl_uJzCZMkdrlSAEZmv	goto/32 :l_feCAaMPybgfXNPOT_5

	nop

	:l_rcYQmhknNiQhqsvF_8
    long-to-int v1, p0

	goto/32 :l_bYyyRdGcYYRePKYC_9

	nop

	:l_CKGxQvIhTqKZzpXI_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_XozqtruJWAmQcaPM_14

	nop

	:l_BQTCyaQeZziHbbEv_15
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_qPisQiFdWcYJJGKy_16

	nop

	:l_ngfHydaZEhfbLYBx_3
	rem-int v0, v0, v1
	goto/32 :l_yQnbpBBLeKCIltwI_4

	nop

	:l_NIFguRskiWEnQFWv_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_hrAAHUMUfJCYNMXH_11

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LoRpDUpBCuDYbnQY_0

	nop

	:l_UsilwnfDqsrrLhyc_7
	goto/32 :before_first_instruction

	:l_oNkVQZGsSJCLARiE_2
    const/16 p1, 0xd2

	goto/32 :l_DFoVoXKaCfvNrSeA_3

	nop

	:l_ltuRPPkdcykUDvXT_5
    int-to-double p0, p3

	goto/32 :l_YTBYZPZcMAPSVtkp_6

	nop

	:l_pbbKpURbmrCVhhCJ_1
    const/16 p0, 0x2a

	goto/32 :l_oNkVQZGsSJCLARiE_2

	nop

	:l_uyFFkNOIkvYcRdow_4
    add-int p3, p2, p1

	goto/32 :l_ltuRPPkdcykUDvXT_5

	nop

	:l_YTBYZPZcMAPSVtkp_6
    return-void

	:after_last_instruction

	goto/32 :l_UsilwnfDqsrrLhyc_7

	nop

	:l_LoRpDUpBCuDYbnQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbbKpURbmrCVhhCJ_1

	nop

	:l_DFoVoXKaCfvNrSeA_3
    mul-int p2, p0, p1

	goto/32 :l_uyFFkNOIkvYcRdow_4

	nop

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_dJLSSYjTcSQJTudh_0

	nop

	:l_tIARrFyDTTQUXlNJ_3
    mul-int p2, p0, p1

	goto/32 :l_nCidEMevkTEmlnIp_4

	nop

	:l_SZlsKUNeNYvzZroh_2
    const/16 p1, 0xd2

	goto/32 :l_tIARrFyDTTQUXlNJ_3

	nop

	:l_LRjDaJtcejKcYndt_1
    const/16 p0, 0x2a

	goto/32 :l_SZlsKUNeNYvzZroh_2

	nop

	:l_MctHZLsXWxZTyZnr_7
	goto/32 :before_first_instruction

	:l_GvzMEFcTRGckmSei_6
    return-void

	:after_last_instruction

	goto/32 :l_MctHZLsXWxZTyZnr_7

	nop

	:l_hzSvOPSAQVPfaOcI_5
    int-to-double p0, p3

	goto/32 :l_GvzMEFcTRGckmSei_6

	nop

	:l_dJLSSYjTcSQJTudh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRjDaJtcejKcYndt_1

	nop

	:l_nCidEMevkTEmlnIp_4
    add-int p3, p2, p1

	goto/32 :l_hzSvOPSAQVPfaOcI_5

	nop

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_tuhNShUjTPMhoGVc_0

	nop

	:l_jYoabgjzGFoAFSla_5
    int-to-double p0, p3

	goto/32 :l_tqRUpRHyOLSMOXlf_6

	nop

	:l_tuhNShUjTPMhoGVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roUFeTmrEJMvjDJU_1

	nop

	:l_tqRUpRHyOLSMOXlf_6
    return-void

	:after_last_instruction

	goto/32 :l_pYYiXqmmbFZDKlzM_7

	nop

	:l_eoFylvuUtnPsfwOT_3
    mul-int p2, p0, p1

	goto/32 :l_SvtebXYkoAetWoZA_4

	nop

	:l_xjmtaHiVGEhppNwn_2
    const/16 p1, 0xd2

	goto/32 :l_eoFylvuUtnPsfwOT_3

	nop

	:l_pYYiXqmmbFZDKlzM_7
	goto/32 :before_first_instruction

	:l_roUFeTmrEJMvjDJU_1
    const/16 p0, 0x2a

	goto/32 :l_xjmtaHiVGEhppNwn_2

	nop

	:l_SvtebXYkoAetWoZA_4
    add-int p3, p2, p1

	goto/32 :l_jYoabgjzGFoAFSla_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_KIaukkCrmsgwSYqO_0

	nop

	:l_pDkHeSfVZjzWJjac_3
	rem-int v0, v0, v1
	goto/32 :l_otgQrshFApwmmTfJ_4

	nop

	:l_VOlYDrXcyMcRxdAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_pXRBKUPUXgNKGTsI_7

	nop

	:l_KIaukkCrmsgwSYqO_0
	const v0, 29
	goto/32 :l_naYlTpevqHxoFnsP_1

	nop

	:l_HkEIVcCbCoUjoqgL_14
    const/4 v0, 0x0

	goto/32 :l_KVnqqZihUPUBqMYu_15

	nop

	:l_mHGKiIUULODmysmO_12
	if-eqz v0, :gl_PruvxEnItMlHuxsu

	goto/32 :cond_0

	:gl_PruvxEnItMlHuxsu
	goto/32 :l_vwXjRIGdVuZSmQQV_13

	nop

	:l_vwXjRIGdVuZSmQQV_13
    goto :goto_0

    :cond_0
	goto/32 :l_HkEIVcCbCoUjoqgL_14

	nop

	:l_KVnqqZihUPUBqMYu_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XrqYNbwkCVErgXFL_16

	nop

	:l_BMvxjhcZYtEXcXMb_11
    cmp-long v0, p0, v0

	goto/32 :l_mHGKiIUULODmysmO_12

	nop

	:l_otgQrshFApwmmTfJ_4
	if-lez v0, :gl_DdPZQguYiSbVpSQk

	goto/32 :buCVjpGPWTkaJURZ

	:gl_DdPZQguYiSbVpSQk	goto/32 :l_XpcCUInlZPDxuRUi_5

	nop

	:l_sNhbyCnwRxxvOKkO_17
    return v0

	:after_last_instruction

	goto/32 :l_REljimTPyAdqeYAD_18

	nop

	:l_tQquujTFYyXWdmTP_19
	goto/32 :TRmzbmRaznBHtEjl
	:l_XrqYNbwkCVErgXFL_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_sNhbyCnwRxxvOKkO_17

	nop

	:l_ZgyuVofhhZzhRiNR_8
    cmp-long v0, p0, v0

	goto/32 :l_xPBXabIxKNqFBicU_9

	nop

	:l_cxJjUcWDRJIoPXrf_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_BMvxjhcZYtEXcXMb_11

	nop

	:l_fNyctDqvDeOrYZiT_2
	add-int v0, v0, v1
	goto/32 :l_pDkHeSfVZjzWJjac_3

	nop

	:l_xPBXabIxKNqFBicU_9
	if-nez v0, :gl_pfOyHOxwJXymnQlo

	goto/32 :cond_1

	:gl_pfOyHOxwJXymnQlo
	goto/32 :l_cxJjUcWDRJIoPXrf_10

	nop

	:l_XpcCUInlZPDxuRUi_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_VOlYDrXcyMcRxdAu_6

	nop

	:l_REljimTPyAdqeYAD_18
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_tQquujTFYyXWdmTP_19

	nop

	:l_naYlTpevqHxoFnsP_1
	const v1, 5
	goto/32 :l_fNyctDqvDeOrYZiT_2

	nop

	:l_pXRBKUPUXgNKGTsI_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZgyuVofhhZzhRiNR_8

	nop

.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cSJElrFnwBegrTSF_0

	nop

	:l_AZWVBrXnHjnbmijM_3
    mul-int p2, p0, p1

	goto/32 :l_TuqXLJjxnrAVyCNu_4

	nop

	:l_gDOZPPfyWGDIewHj_2
    const/16 p1, 0xd2

	goto/32 :l_AZWVBrXnHjnbmijM_3

	nop

	:l_zRFXZWMQrDGAWTfV_1
    const/16 p0, 0x2a

	goto/32 :l_gDOZPPfyWGDIewHj_2

	nop

	:l_cukzOhONpdYkweNb_5
    int-to-double p0, p3

	goto/32 :l_bGEtwNURnWXmKEIz_6

	nop

	:l_gaNxnzaawXMkPCXB_7
	goto/32 :before_first_instruction

	:l_bGEtwNURnWXmKEIz_6
    return-void

	:after_last_instruction

	goto/32 :l_gaNxnzaawXMkPCXB_7

	nop

	:l_TuqXLJjxnrAVyCNu_4
    add-int p3, p2, p1

	goto/32 :l_cukzOhONpdYkweNb_5

	nop

	:l_cSJElrFnwBegrTSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRFXZWMQrDGAWTfV_1

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LoTIXuePmDXavcWX_0

	nop

	:l_xzxwdyzXXwVbszfC_2
    const/16 p1, 0xd2

	goto/32 :l_SfWdJOytcEEqsBUo_3

	nop

	:l_LoTIXuePmDXavcWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spzIGUjSjqMBwSHU_1

	nop

	:l_xkFdycqxfasBPXvs_4
    add-int p3, p2, p1

	goto/32 :l_GpwlptzDtRPQcKdK_5

	nop

	:l_GpwlptzDtRPQcKdK_5
    int-to-double p0, p3

	goto/32 :l_sqqSjiHlMjGnhCNi_6

	nop

	:l_spzIGUjSjqMBwSHU_1
    const/16 p0, 0x2a

	goto/32 :l_xzxwdyzXXwVbszfC_2

	nop

	:l_SfWdJOytcEEqsBUo_3
    mul-int p2, p0, p1

	goto/32 :l_xkFdycqxfasBPXvs_4

	nop

	:l_msqMilUFFIKmgSao_7
	goto/32 :before_first_instruction

	:l_sqqSjiHlMjGnhCNi_6
    return-void

	:after_last_instruction

	goto/32 :l_msqMilUFFIKmgSao_7

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SnApKXvirazQpVGf_0

	nop

	:l_CLzKKpJbLGAKyCac_7
	goto/32 :before_first_instruction

	:l_RrQxmVkkkpSZYGYJ_3
    mul-int p2, p0, p1

	goto/32 :l_wLkARhBNhWvzgIwr_4

	nop

	:l_LcfqZAQZBJYltfrz_2
    const/16 p1, 0xd2

	goto/32 :l_RrQxmVkkkpSZYGYJ_3

	nop

	:l_wLkARhBNhWvzgIwr_4
    add-int p3, p2, p1

	goto/32 :l_xtOXHgUVowLYRFgR_5

	nop

	:l_OrOwPgGJiWaNpdzS_6
    return-void

	:after_last_instruction

	goto/32 :l_CLzKKpJbLGAKyCac_7

	nop

	:l_xtOXHgUVowLYRFgR_5
    int-to-double p0, p3

	goto/32 :l_OrOwPgGJiWaNpdzS_6

	nop

	:l_SnApKXvirazQpVGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECBQoDCOPjvQcbaq_1

	nop

	:l_ECBQoDCOPjvQcbaq_1
    const/16 p0, 0x2a

	goto/32 :l_LcfqZAQZBJYltfrz_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_lvcsZjrPrRbGJiJf_0

	nop

	:l_AqlgMYBTMiBiRpXE_3
	rem-int v0, v0, v1
	goto/32 :l_UCrfFDuegvNlLItu_4

	nop

	:l_LyYonlmGcvTLGqlu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pdQGZyizuATDbAuf_13

	nop

	:l_fQgUyGIfRltRqIii_11
    goto :goto_0

    :cond_0
	goto/32 :l_LyYonlmGcvTLGqlu_12

	nop

	:l_UCrfFDuegvNlLItu_4
	if-lez v0, :gl_DSsBpepJmUjqRGOc

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_DSsBpepJmUjqRGOc	goto/32 :l_bqpXlaAfxiqzOzDX_5

	nop

	:l_oRIvmUiOobtlsaSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_ZUOuomfpyOxbpihC_7

	nop

	:l_lvcsZjrPrRbGJiJf_0
	const v0, 13
	goto/32 :l_jSXGGOQvLEUmUErv_1

	nop

	:l_bqpXlaAfxiqzOzDX_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_oRIvmUiOobtlsaSk_6

	nop

	:l_QZiIbkLuZpJJLToI_15
	goto/32 :BEyGGteEwfhrJFNF
	:l_bSDrjsOqMYSlGLDZ_10
    const/4 v0, 0x1

	goto/32 :l_fQgUyGIfRltRqIii_11

	nop

	:l_GoTaNdYoYIOvfsWC_9
	if-ltz v0, :gl_zgcUzrrpssoGJIJy

	goto/32 :cond_0

	:gl_zgcUzrrpssoGJIJy
	goto/32 :l_bSDrjsOqMYSlGLDZ_10

	nop

	:l_pdQGZyizuATDbAuf_13
    return v0

	:after_last_instruction

	goto/32 :l_evQChoOJNFGtPStb_14

	nop

	:l_ZUOuomfpyOxbpihC_7
    const-wide/16 v0, 0x0

	goto/32 :l_AFEHMvweKZRMRuhX_8

	nop

	:l_AFEHMvweKZRMRuhX_8
    cmp-long v0, p0, v0

	goto/32 :l_GoTaNdYoYIOvfsWC_9

	nop

	:l_jSXGGOQvLEUmUErv_1
	const v1, 9
	goto/32 :l_tbmuPcTbRlIusWJG_2

	nop

	:l_tbmuPcTbRlIusWJG_2
	add-int v0, v0, v1
	goto/32 :l_AqlgMYBTMiBiRpXE_3

	nop

	:l_evQChoOJNFGtPStb_14
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_QZiIbkLuZpJJLToI_15

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cnDXZWKuPixMcONU_0

	nop

	:l_scjLpVUMLOuGfNpj_3
    mul-int p2, p0, p1

	goto/32 :l_vLeySaqyAtRIKZNk_4

	nop

	:l_tMkEgOZrEWvCGPJB_6
    return-void

	:after_last_instruction

	goto/32 :l_SBEtrSnjqaeScSZs_7

	nop

	:l_vLeySaqyAtRIKZNk_4
    add-int p3, p2, p1

	goto/32 :l_idDrZfcPopXjXZWa_5

	nop

	:l_cnDXZWKuPixMcONU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKzsNKXLKeXkfCTD_1

	nop

	:l_nKzsNKXLKeXkfCTD_1
    const/16 p0, 0x2a

	goto/32 :l_NsaCqiqJhoMZinDm_2

	nop

	:l_idDrZfcPopXjXZWa_5
    int-to-double p0, p3

	goto/32 :l_tMkEgOZrEWvCGPJB_6

	nop

	:l_SBEtrSnjqaeScSZs_7
	goto/32 :before_first_instruction

	:l_NsaCqiqJhoMZinDm_2
    const/16 p1, 0xd2

	goto/32 :l_scjLpVUMLOuGfNpj_3

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GPuAiJwiYQvQisCZ_0

	nop

	:l_cPNvxeCHZNEnRaGc_7
	goto/32 :before_first_instruction

	:l_lJdGFjETczZYoHDt_2
    const/16 p1, 0xd2

	goto/32 :l_iLKfwmaTpqhWwjub_3

	nop

	:l_HLzuFvdxITfBoSHc_6
    return-void

	:after_last_instruction

	goto/32 :l_cPNvxeCHZNEnRaGc_7

	nop

	:l_XOGBJcNREqDEoyub_1
    const/16 p0, 0x2a

	goto/32 :l_lJdGFjETczZYoHDt_2

	nop

	:l_rHlQXdmaXdIFrtlH_4
    add-int p3, p2, p1

	goto/32 :l_LAiucCYMupqsQrKE_5

	nop

	:l_LAiucCYMupqsQrKE_5
    int-to-double p0, p3

	goto/32 :l_HLzuFvdxITfBoSHc_6

	nop

	:l_GPuAiJwiYQvQisCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOGBJcNREqDEoyub_1

	nop

	:l_iLKfwmaTpqhWwjub_3
    mul-int p2, p0, p1

	goto/32 :l_rHlQXdmaXdIFrtlH_4

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_GQjmUxlxvrSeuEKo_0

	nop

	:l_gehOgYxXiNTXGFvp_5
    int-to-double p0, p3

	goto/32 :l_pkbRAbsFlSUTfFrH_6

	nop

	:l_pkbRAbsFlSUTfFrH_6
    return-void

	:after_last_instruction

	goto/32 :l_QMBtQDzfinHCOyQF_7

	nop

	:l_GQjmUxlxvrSeuEKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSdxvcuZJUWvQxxu_1

	nop

	:l_HSdxvcuZJUWvQxxu_1
    const/16 p0, 0x2a

	goto/32 :l_ijWGZTWTXaTWmQKj_2

	nop

	:l_ijWGZTWTXaTWmQKj_2
    const/16 p1, 0xd2

	goto/32 :l_koqSCSyvJSXkhigS_3

	nop

	:l_QMBtQDzfinHCOyQF_7
	goto/32 :before_first_instruction

	:l_koqSCSyvJSXkhigS_3
    mul-int p2, p0, p1

	goto/32 :l_linrntuIRfTKgHVb_4

	nop

	:l_linrntuIRfTKgHVb_4
    add-int p3, p2, p1

	goto/32 :l_gehOgYxXiNTXGFvp_5

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_hVHGAXydKfAnAifX_0

	nop

	:l_inYwfKzWcwuPIEoF_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_XtBayMKfxKYVxiuc_6

	nop

	:l_xkvTrHXdlSzwZHoY_7
    const-wide/16 v0, 0x0

	goto/32 :l_fdGeTvOFgPtWxtfC_8

	nop

	:l_uelFPYploMHduFkg_11
    goto :goto_0

    :cond_0
	goto/32 :l_PTXEBuvyDUHkeluK_12

	nop

	:l_KBaXNXtDfEsAgAQN_9
	if-gtz v0, :gl_BNNzMeZpEUBRnMGO

	goto/32 :cond_0

	:gl_BNNzMeZpEUBRnMGO
	goto/32 :l_BALrTtkGGaPZiwtI_10

	nop

	:l_dJJArJiuUjBxJshd_2
	add-int v0, v0, v1
	goto/32 :l_jDgUCNfPHISIyuKy_3

	nop

	:l_XtBayMKfxKYVxiuc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_xkvTrHXdlSzwZHoY_7

	nop

	:l_hVHGAXydKfAnAifX_0
	const v0, 8
	goto/32 :l_bKWWqpVJnXozmauf_1

	nop

	:l_oXqjdEYUclOysTKI_15
	goto/32 :DibnCMnpOqlOqLUt
	:l_jDgUCNfPHISIyuKy_3
	rem-int v0, v0, v1
	goto/32 :l_GkiBWghXsVUsHgHK_4

	nop

	:l_PTXEBuvyDUHkeluK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xBnaiTXhaayypMSY_13

	nop

	:l_bKWWqpVJnXozmauf_1
	const v1, 8
	goto/32 :l_dJJArJiuUjBxJshd_2

	nop

	:l_BALrTtkGGaPZiwtI_10
    const/4 v0, 0x1

	goto/32 :l_uelFPYploMHduFkg_11

	nop

	:l_fdGeTvOFgPtWxtfC_8
    cmp-long v0, p0, v0

	goto/32 :l_KBaXNXtDfEsAgAQN_9

	nop

	:l_GkiBWghXsVUsHgHK_4
	if-lez v0, :gl_sUUCCxovQAMrYIEl

	goto/32 :lxEKwojvAXBKTELy

	:gl_sUUCCxovQAMrYIEl	goto/32 :l_inYwfKzWcwuPIEoF_5

	nop

	:l_BXGOKhkdIJTWPUxa_14
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_oXqjdEYUclOysTKI_15

	nop

	:l_xBnaiTXhaayypMSY_13
    return v0

	:after_last_instruction

	goto/32 :l_BXGOKhkdIJTWPUxa_14

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTbsnztIYAfFRyfI_0

	nop

	:l_ikzgCDTzKJMnvUkM_4
    add-int p3, p2, p1

	goto/32 :l_MveFbVJQQryTGekV_5

	nop

	:l_yTbsnztIYAfFRyfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpUIECTRSCZvDwAi_1

	nop

	:l_wLoyESJDdNpTdPGI_6
    return-void

	:after_last_instruction

	goto/32 :l_oTolJjrcdWbDglGw_7

	nop

	:l_lpUIECTRSCZvDwAi_1
    const/16 p0, 0x2a

	goto/32 :l_RTonMObGdUiKxRYv_2

	nop

	:l_MveFbVJQQryTGekV_5
    int-to-double p0, p3

	goto/32 :l_wLoyESJDdNpTdPGI_6

	nop

	:l_RTonMObGdUiKxRYv_2
    const/16 p1, 0xd2

	goto/32 :l_sebfUDCkzlgOdxxw_3

	nop

	:l_sebfUDCkzlgOdxxw_3
    mul-int p2, p0, p1

	goto/32 :l_ikzgCDTzKJMnvUkM_4

	nop

	:l_oTolJjrcdWbDglGw_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UpyRQXxIRcoSMuMa_0

	nop

	:l_AiphVjhKiHvpNMVJ_3
    mul-int p2, p0, p1

	goto/32 :l_otIHqRRrqDiEzBnR_4

	nop

	:l_XYiqHQSIuuGwpggj_7
	goto/32 :before_first_instruction

	:l_KHCXiuxxFrRPAuxL_5
    int-to-double p0, p3

	goto/32 :l_BCiDxvmfRazHzuVp_6

	nop

	:l_otIHqRRrqDiEzBnR_4
    add-int p3, p2, p1

	goto/32 :l_KHCXiuxxFrRPAuxL_5

	nop

	:l_ZiDKbmbxTIlqEHvW_2
    const/16 p1, 0xd2

	goto/32 :l_AiphVjhKiHvpNMVJ_3

	nop

	:l_UpyRQXxIRcoSMuMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaYluyUuMLLMDqqh_1

	nop

	:l_HaYluyUuMLLMDqqh_1
    const/16 p0, 0x2a

	goto/32 :l_ZiDKbmbxTIlqEHvW_2

	nop

	:l_BCiDxvmfRazHzuVp_6
    return-void

	:after_last_instruction

	goto/32 :l_XYiqHQSIuuGwpggj_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_YyOpKKJbxqEgMbkp_0

	nop

	:l_zzQEeJGxAENcwnPZ_5
    int-to-double p0, p3

	goto/32 :l_RhWrajHEahquBflR_6

	nop

	:l_YLvGCaJiQqlPdYiu_1
    const/16 p0, 0x2a

	goto/32 :l_SHpbUJNkyDYzAibh_2

	nop

	:l_qWTIjacIiDespatw_4
    add-int p3, p2, p1

	goto/32 :l_zzQEeJGxAENcwnPZ_5

	nop

	:l_RhWrajHEahquBflR_6
    return-void

	:after_last_instruction

	goto/32 :l_gguXQdRHrDnjMfkL_7

	nop

	:l_YyOpKKJbxqEgMbkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLvGCaJiQqlPdYiu_1

	nop

	:l_gguXQdRHrDnjMfkL_7
	goto/32 :before_first_instruction

	:l_SHpbUJNkyDYzAibh_2
    const/16 p1, 0xd2

	goto/32 :l_JAmSVqtqIejaxQAB_3

	nop

	:l_JAmSVqtqIejaxQAB_3
    mul-int p2, p0, p1

	goto/32 :l_qWTIjacIiDespatw_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_BuvSbFivvfOhdPCW_0

	nop

	:l_zOlRGnWYHhMMttzE_4
	if-lez v0, :gl_QzpJmjtiJWhNqgDS

	goto/32 :UPHwswCXjjbxIInF

	:gl_QzpJmjtiJWhNqgDS	goto/32 :l_kuymXHWAiBRPJcKY_5

	nop

	:l_dvPWuNNdfdkDahmN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iypyqCDGUXMCAwuf_10

	nop

	:l_VnyYnAKZqVMieuze_11
	goto/32 :MtNcFiNWPsFNxvzE
	:l_MElgQBTqlXpRURkb_3
	rem-int v0, v0, v1
	goto/32 :l_zOlRGnWYHhMMttzE_4

	nop

	:l_iypyqCDGUXMCAwuf_10
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_VnyYnAKZqVMieuze_11

	nop

	:l_qVgaRjTsvxfTiZkD_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_XKEAvyCPFDoZtDUl_8

	nop

	:l_egmkQBRyAlXQkRAa_1
	const v1, 18
	goto/32 :l_aVAtjFJhEozoIscb_2

	nop

	:l_BuvSbFivvfOhdPCW_0
	const v0, 20
	goto/32 :l_egmkQBRyAlXQkRAa_1

	nop

	:l_tZUiTqAtRfuJWCTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_qVgaRjTsvxfTiZkD_7

	nop

	:l_XKEAvyCPFDoZtDUl_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_dvPWuNNdfdkDahmN_9

	nop

	:l_kuymXHWAiBRPJcKY_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_tZUiTqAtRfuJWCTS_6

	nop

	:l_aVAtjFJhEozoIscb_2
	add-int v0, v0, v1
	goto/32 :l_MElgQBTqlXpRURkb_3

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_asoJZQJOUohIGWlG_0

	nop

	:l_CGypecqVWydEWrLC_6
    return-void

	:after_last_instruction

	goto/32 :l_pplwnabnCefOzqsq_7

	nop

	:l_pplwnabnCefOzqsq_7
	goto/32 :before_first_instruction

	:l_mYgWdnbFRrHrMgAP_5
    int-to-double p0, p3

	goto/32 :l_CGypecqVWydEWrLC_6

	nop

	:l_asoJZQJOUohIGWlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmqIepHDBBKmJyxO_1

	nop

	:l_uWypEEqDVQkxincj_2
    const/16 p1, 0xd2

	goto/32 :l_AYtulChjuqLFXqmY_3

	nop

	:l_FmqIepHDBBKmJyxO_1
    const/16 p0, 0x2a

	goto/32 :l_uWypEEqDVQkxincj_2

	nop

	:l_AYtulChjuqLFXqmY_3
    mul-int p2, p0, p1

	goto/32 :l_RBkeNsZsQHwbOWou_4

	nop

	:l_RBkeNsZsQHwbOWou_4
    add-int p3, p2, p1

	goto/32 :l_mYgWdnbFRrHrMgAP_5

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ITjDHBHpxPhULJLo_0

	nop

	:l_UOIJcfoKRTgKUXiy_6
    return-void

	:after_last_instruction

	goto/32 :l_UtzgHrzBwPtbiZGt_7

	nop

	:l_IglidUDpmkQMppRv_1
    const/16 p0, 0x2a

	goto/32 :l_zPKZVdbeUOPtpstw_2

	nop

	:l_ITjDHBHpxPhULJLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IglidUDpmkQMppRv_1

	nop

	:l_yqFAOkEvBpdrAUJK_5
    int-to-double p0, p3

	goto/32 :l_UOIJcfoKRTgKUXiy_6

	nop

	:l_nMDLSIoojygERDzz_3
    mul-int p2, p0, p1

	goto/32 :l_pjlNKiSHUlHeNviw_4

	nop

	:l_UtzgHrzBwPtbiZGt_7
	goto/32 :before_first_instruction

	:l_zPKZVdbeUOPtpstw_2
    const/16 p1, 0xd2

	goto/32 :l_nMDLSIoojygERDzz_3

	nop

	:l_pjlNKiSHUlHeNviw_4
    add-int p3, p2, p1

	goto/32 :l_yqFAOkEvBpdrAUJK_5

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ukqWUFVyAXuYKeQz_0

	nop

	:l_eIfuBxdYPYmkQUIU_3
    mul-int p2, p0, p1

	goto/32 :l_eyjtFOwlrlTSJFEO_4

	nop

	:l_ukqWUFVyAXuYKeQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxNuoTOBGwyvAgwH_1

	nop

	:l_tsPiNlNrIaNNekQx_6
    return-void

	:after_last_instruction

	goto/32 :l_sRfUTDaEgVntrnBs_7

	nop

	:l_pjMqwsbCaCkfGYeO_2
    const/16 p1, 0xd2

	goto/32 :l_eIfuBxdYPYmkQUIU_3

	nop

	:l_BxNuoTOBGwyvAgwH_1
    const/16 p0, 0x2a

	goto/32 :l_pjMqwsbCaCkfGYeO_2

	nop

	:l_sRfUTDaEgVntrnBs_7
	goto/32 :before_first_instruction

	:l_kqRdIhtTNPQkLYce_5
    int-to-double p0, p3

	goto/32 :l_tsPiNlNrIaNNekQx_6

	nop

	:l_eyjtFOwlrlTSJFEO_4
    add-int p3, p2, p1

	goto/32 :l_kqRdIhtTNPQkLYce_5

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_sPOsAFaSiyTxjFOr_0

	nop

	:l_vpwJSAjKBOiokanP_11
    xor-long v0, p0, p2

	goto/32 :l_nxEiUuTmecbeBWWj_12

	nop

	:l_okzSoFbxPNEqKbkG_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JaMEQFAKJHUPafHf_28

	nop

	:l_SKgbfwlFrtoCbwgV_44
    move-wide v1, p0

	goto/32 :l_ZEZIWMHQFqHkVLJA_45

	nop

	:l_JYJdaNLNhZNyYUdU_49
    move-wide v4, p0

	goto/32 :l_WKrHQoSvunnXEjDs_50

	nop

	:l_HGZSTcXvhhbdTeCG_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_YzxGNkfDPaJtTKII_10

	nop

	:l_SXLmHFcSEQsVAGzv_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_wWcoCoRTEbpYFxqS_22

	nop

	:l_WKrHQoSvunnXEjDs_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_AwobcaBYoOnvfoZJ_51

	nop

	:l_jVYLkkwkIuiqnOxq_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_GeNRZTYdWrhcNzrn_8

	nop

	:l_sPOsAFaSiyTxjFOr_0
	const v0, 6
	goto/32 :l_EMfYmdwJUeeXxQQB_1

	nop

	:l_snWvdkfwdkwWyNyW_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_BZnFWAflkCGJomnW_34

	nop

	:l_ZXwzqiXhXgeBnAkq_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_NbqXPKUaXQDnCnhb_38

	nop

	:l_xOXmyjMXlMQGBQth_25
    long-to-int v1, p0

	goto/32 :l_ybTjpHPiCyRwXMES_26

	nop

	:l_UrlEffebRjrywNJk_3
	rem-int v0, v0, v1
	goto/32 :l_ICWuLyzDvRRzlKuX_4

	nop

	:l_rAxAIpYGIFyHvBYi_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_ZXwzqiXhXgeBnAkq_37

	nop

	:l_GeNRZTYdWrhcNzrn_8
	if-nez v0, :gl_RhrrlpYfgspifCvv

	goto/32 :cond_2

	:gl_RhrrlpYfgspifCvv
    .line 469
	goto/32 :l_HGZSTcXvhhbdTeCG_9

	nop

	:l_OtywwugMukYTuHKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_jVYLkkwkIuiqnOxq_7

	nop

	:l_AwobcaBYoOnvfoZJ_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_mojehvaZEHGfDFPc_52

	nop

	:l_BZnFWAflkCGJomnW_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_zYnkGVEpMSdlcgDC_35

	nop

	:l_ybTjpHPiCyRwXMES_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_okzSoFbxPNEqKbkG_27

	nop

	:l_edqccxmBiXfiDHUE_13
    cmp-long v0, v0, v2

	goto/32 :l_tfurfamUrZRfQCzM_14

	nop

	:l_ZQiJTrGIeoygSFgk_2
	add-int v0, v0, v1
	goto/32 :l_UrlEffebRjrywNJk_3

	nop

	:l_MZZfiwxdwelBfyYF_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_CrWAaaxYWOKtFwMT_20

	nop

	:l_CjvDJLiKVHlbpLfJ_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_KVQdEMHRhvHqpxIS_48

	nop

	:l_JaMEQFAKJHUPafHf_28
    long-to-int v2, p2

	goto/32 :l_mhvHqrBrBuUJdmqw_29

	nop

	:l_NladjumPpxPSKMwi_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_snWvdkfwdkwWyNyW_33

	nop

	:l_HubVyJPdgCpsnUqS_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NladjumPpxPSKMwi_32

	nop

	:l_rltLKcmLqgZlftvA_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_HbxbPUdWawduBNhs_41

	nop

	:l_xouLibJgmTahjULC_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xOXmyjMXlMQGBQth_25

	nop

	:l_CrWAaaxYWOKtFwMT_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_SXLmHFcSEQsVAGzv_21

	nop

	:l_mojehvaZEHGfDFPc_52
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_fbhbCHPtwsbYAaJA_53

	nop

	:l_NbqXPKUaXQDnCnhb_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_OewiVcvQZLNaSgXt_39

	nop

	:l_ZEZIWMHQFqHkVLJA_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_hLhDDnKhMfFXrxpY_46

	nop

	:l_mhvHqrBrBuUJdmqw_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DNyzpoMuvxRuzpqX_30

	nop

	:l_TcYGsZYtwjaSDeSh_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MZZfiwxdwelBfyYF_19

	nop

	:l_piyEwZvYWwRzMiyh_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_nvgQJGUPgKCNyKpX_16

	nop

	:l_KVQdEMHRhvHqpxIS_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_JYJdaNLNhZNyYUdU_49

	nop

	:l_nxEiUuTmecbeBWWj_12
    const-wide/16 v2, 0x0

	goto/32 :l_edqccxmBiXfiDHUE_13

	nop

	:l_DNyzpoMuvxRuzpqX_30
	if-eq v0, v1, :gl_RJDNEcQGErazVWxc

	goto/32 :cond_5

	:gl_RJDNEcQGErazVWxc
    .line 479
	goto/32 :l_HubVyJPdgCpsnUqS_31

	nop

	:l_ICWuLyzDvRRzlKuX_4
	if-lez v0, :gl_OqBfxhmQqGIKqUHu

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_OqBfxhmQqGIKqUHu	goto/32 :l_sZwqpmSynWEdYHsS_5

	nop

	:l_wWcoCoRTEbpYFxqS_22
	if-nez v0, :gl_GesAkSDOJXZmFqro

	goto/32 :cond_3

	:gl_GesAkSDOJXZmFqro
	goto/32 :l_DGNvdyLdAUykKhDp_23

	nop

	:l_EMfYmdwJUeeXxQQB_1
	const v1, 3
	goto/32 :l_ZQiJTrGIeoygSFgk_2

	nop

	:l_hLhDDnKhMfFXrxpY_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_CjvDJLiKVHlbpLfJ_47

	nop

	:l_sZwqpmSynWEdYHsS_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_OtywwugMukYTuHKR_6

	nop

	:l_DGNvdyLdAUykKhDp_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_xouLibJgmTahjULC_24

	nop

	:l_zYnkGVEpMSdlcgDC_35
	if-nez v2, :gl_mJLMsGWsKZTZqBzj

	goto/32 :cond_4

	:gl_mJLMsGWsKZTZqBzj
    .line 482
	goto/32 :l_rAxAIpYGIFyHvBYi_36

	nop

	:l_HbxbPUdWawduBNhs_41
	if-nez v0, :gl_UeKtMAiurUwCNmXj

	goto/32 :cond_6

	:gl_UeKtMAiurUwCNmXj
    .line 488
	goto/32 :l_tAGKdGTjkAZJFwUW_42

	nop

	:l_OewiVcvQZLNaSgXt_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_rltLKcmLqgZlftvA_40

	nop

	:l_nvgQJGUPgKCNyKpX_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ckoNMjjtZXtjdqmu_17

	nop

	:l_YzxGNkfDPaJtTKII_10
	if-eqz v0, :gl_wGlaFFuMCQmSVVGj

	goto/32 :cond_1

	:gl_wGlaFFuMCQmSVVGj
	goto/32 :l_vpwJSAjKBOiokanP_11

	nop

	:l_ckoNMjjtZXtjdqmu_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_TcYGsZYtwjaSDeSh_18

	nop

	:l_tfurfamUrZRfQCzM_14
	if-gez v0, :gl_lFZdOsqxJBIjPlrq

	goto/32 :cond_0

	:gl_lFZdOsqxJBIjPlrq
	goto/32 :l_piyEwZvYWwRzMiyh_15

	nop

	:l_pOxDAIesGCiMyBAW_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_SKgbfwlFrtoCbwgV_44

	nop

	:l_tAGKdGTjkAZJFwUW_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_pOxDAIesGCiMyBAW_43

	nop

	:l_fbhbCHPtwsbYAaJA_53
	goto/32 :OcSfvOqrFFcwsobg
.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_GraUEgoDtKAsjvVI_0

	nop

	:l_mUVYiDIToAHAwGXo_7
	goto/32 :before_first_instruction

	:l_BTKrMpbFizmJzdUK_3
    mul-int p2, p0, p1

	goto/32 :l_QZghRQRyrFqwOalA_4

	nop

	:l_aRyLExvdbYBtXNSp_2
    const/16 p1, 0xd2

	goto/32 :l_BTKrMpbFizmJzdUK_3

	nop

	:l_QZghRQRyrFqwOalA_4
    add-int p3, p2, p1

	goto/32 :l_jiGAoOrBacUATmwn_5

	nop

	:l_hPNGDCYKAQUwAJRf_1
    const/16 p0, 0x2a

	goto/32 :l_aRyLExvdbYBtXNSp_2

	nop

	:l_VNBJwxvKFHKsrFnd_6
    return-void

	:after_last_instruction

	goto/32 :l_mUVYiDIToAHAwGXo_7

	nop

	:l_GraUEgoDtKAsjvVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPNGDCYKAQUwAJRf_1

	nop

	:l_jiGAoOrBacUATmwn_5
    int-to-double p0, p3

	goto/32 :l_VNBJwxvKFHKsrFnd_6

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_JSBOGhvrYWHEDzlJ_0

	nop

	:l_vHmOKNcrTILpHacX_5
    int-to-double p0, p3

	goto/32 :l_TyEuhJNXeVGzNRDj_6

	nop

	:l_bfPmajogUcFlRoiQ_1
    const/16 p0, 0x2a

	goto/32 :l_OnBTBVRjGlIvpKYh_2

	nop

	:l_XiGdQSpJojlifjQB_7
	goto/32 :before_first_instruction

	:l_TyEuhJNXeVGzNRDj_6
    return-void

	:after_last_instruction

	goto/32 :l_XiGdQSpJojlifjQB_7

	nop

	:l_drLDgzpriJDlaeAt_3
    mul-int p2, p0, p1

	goto/32 :l_JMhErodmSLdqyczv_4

	nop

	:l_OnBTBVRjGlIvpKYh_2
    const/16 p1, 0xd2

	goto/32 :l_drLDgzpriJDlaeAt_3

	nop

	:l_JMhErodmSLdqyczv_4
    add-int p3, p2, p1

	goto/32 :l_vHmOKNcrTILpHacX_5

	nop

	:l_JSBOGhvrYWHEDzlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfPmajogUcFlRoiQ_1

	nop

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_fHyCYCVkcRzqkCOs_0

	nop

	:l_IPRkJKSWHCTSlErj_7
	goto/32 :before_first_instruction

	:l_aXgoqhOZdejhcmfU_1
    const/16 p0, 0x2a

	goto/32 :l_xxZAUELDQKgVIzvI_2

	nop

	:l_rXHIWfdEsvOsVenf_5
    int-to-double p0, p3

	goto/32 :l_AFwxPfuBMWsscFnO_6

	nop

	:l_semrqBffOBHioouw_3
    mul-int p2, p0, p1

	goto/32 :l_dmjhDKiFaWKxGbJS_4

	nop

	:l_fHyCYCVkcRzqkCOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXgoqhOZdejhcmfU_1

	nop

	:l_AFwxPfuBMWsscFnO_6
    return-void

	:after_last_instruction

	goto/32 :l_IPRkJKSWHCTSlErj_7

	nop

	:l_dmjhDKiFaWKxGbJS_4
    add-int p3, p2, p1

	goto/32 :l_rXHIWfdEsvOsVenf_5

	nop

	:l_xxZAUELDQKgVIzvI_2
    const/16 p1, 0xd2

	goto/32 :l_semrqBffOBHioouw_3

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ZACMwuZDblXgwStV_0

	nop

	:l_jjwUxBSfZvZOjCXC_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_EfJPnducFIpSQzHo_18

	nop

	:l_oBmPYzgKFwwLxZTX_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MMCjggRRjUmBZJFb_14

	nop

	:l_VJAaDYqPtpwWsoLM_3
	rem-int v0, v0, v1
	goto/32 :l_FGyLNlALKJCWUsjg_4

	nop

	:l_wzLaNsAIiUYhAxXz_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_JrHTEuevsctySRAK_8

	nop

	:l_WGAyLtTKmugZgWZl_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_RStBsZUWObxmBKun_6

	nop

	:l_JrHTEuevsctySRAK_8
    int-to-double v1, v0

	goto/32 :l_ZNMYEWuPJcatVhbU_9

	nop

	:l_EfJPnducFIpSQzHo_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_JvkpfwdIXCDtlWVh_19

	nop

	:l_TfJEQIBcrfCjzOJL_12
    goto :goto_0

    :cond_0
	goto/32 :l_oBmPYzgKFwwLxZTX_13

	nop

	:l_rrqYtdWZwXebVNsA_2
	add-int v0, v0, v1
	goto/32 :l_VJAaDYqPtpwWsoLM_3

	nop

	:l_ySYgrVFwesRPmwwX_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_jjwUxBSfZvZOjCXC_17

	nop

	:l_RStBsZUWObxmBKun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_wzLaNsAIiUYhAxXz_7

	nop

	:l_MMCjggRRjUmBZJFb_14
	if-nez v1, :gl_TTpdUicHbfPVmgPZ

	goto/32 :cond_1

	:gl_TTpdUicHbfPVmgPZ
    .line 570
	goto/32 :l_CisAMqxXuswCqLti_15

	nop

	:l_DfmxYilILCYMbvuq_10
	if-eqz v1, :gl_JcUDPghvqhjsVwjj

	goto/32 :cond_0

	:gl_JcUDPghvqhjsVwjj
	goto/32 :l_LtaLEGeCvXHNKjFq_11

	nop

	:l_rkArilBKSItpEAUT_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_AkYulmCsDWsKvgDy_22

	nop

	:l_xWBbMOZgpvVvSDHJ_1
	const v1, 10
	goto/32 :l_rrqYtdWZwXebVNsA_2

	nop

	:l_AkYulmCsDWsKvgDy_22
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_YYztoLinlzTqpLlg_23

	nop

	:l_ZNMYEWuPJcatVhbU_9
    cmpg-double v1, v1, p2

	goto/32 :l_DfmxYilILCYMbvuq_10

	nop

	:l_CisAMqxXuswCqLti_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_ySYgrVFwesRPmwwX_16

	nop

	:l_nSyfjJbrjOCAVorJ_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_rkArilBKSItpEAUT_21

	nop

	:l_ZACMwuZDblXgwStV_0
	const v0, 23
	goto/32 :l_xWBbMOZgpvVvSDHJ_1

	nop

	:l_YYztoLinlzTqpLlg_23
	goto/32 :nEuMRLGSkfNTlTjV
	:l_FGyLNlALKJCWUsjg_4
	if-lez v0, :gl_JqfLMiFsOSjhslvg

	goto/32 :AWSXQraHQlUCwkEa

	:gl_JqfLMiFsOSjhslvg	goto/32 :l_WGAyLtTKmugZgWZl_5

	nop

	:l_LtaLEGeCvXHNKjFq_11
    const/4 v1, 0x1

	goto/32 :l_TfJEQIBcrfCjzOJL_12

	nop

	:l_JvkpfwdIXCDtlWVh_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_nSyfjJbrjOCAVorJ_20

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_BpcwgTSXxuiNeglZ_0

	nop

	:l_stgwhTyxZRumydOJ_7
	goto/32 :before_first_instruction

	:l_BpcwgTSXxuiNeglZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzSyajOLsDidwnri_1

	nop

	:l_yFsRPteityzhdZBC_6
    return-void

	:after_last_instruction

	goto/32 :l_stgwhTyxZRumydOJ_7

	nop

	:l_ZLkIUaJuAyRORvKO_3
    mul-int p2, p0, p1

	goto/32 :l_LBuGSWgUieOTlEfh_4

	nop

	:l_ZzSyajOLsDidwnri_1
    const/16 p0, 0x2a

	goto/32 :l_VJMDUhYijSzcyRlg_2

	nop

	:l_mPRkxvDzyEHRWixr_5
    int-to-double p0, p3

	goto/32 :l_yFsRPteityzhdZBC_6

	nop

	:l_VJMDUhYijSzcyRlg_2
    const/16 p1, 0xd2

	goto/32 :l_ZLkIUaJuAyRORvKO_3

	nop

	:l_LBuGSWgUieOTlEfh_4
    add-int p3, p2, p1

	goto/32 :l_mPRkxvDzyEHRWixr_5

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_gnqAZrhsVzoHxwuf_0

	nop

	:l_lVEqqITFkXBSBmOX_4
    add-int p3, p2, p1

	goto/32 :l_vvHWCXCVvJqIWjkI_5

	nop

	:l_VJiMQBqyfVjwHJvt_1
    const/16 p0, 0x2a

	goto/32 :l_ZsaECCuhoFipBwfc_2

	nop

	:l_JOwaXPdIKOJrHEOc_7
	goto/32 :before_first_instruction

	:l_ZsaECCuhoFipBwfc_2
    const/16 p1, 0xd2

	goto/32 :l_zSIyTXxKoNbhsqNF_3

	nop

	:l_zSIyTXxKoNbhsqNF_3
    mul-int p2, p0, p1

	goto/32 :l_lVEqqITFkXBSBmOX_4

	nop

	:l_vvHWCXCVvJqIWjkI_5
    int-to-double p0, p3

	goto/32 :l_WaUUMpDqdTaLYQXJ_6

	nop

	:l_gnqAZrhsVzoHxwuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJiMQBqyfVjwHJvt_1

	nop

	:l_WaUUMpDqdTaLYQXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JOwaXPdIKOJrHEOc_7

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_BMHDOfTKdjumBpCQ_0

	nop

	:l_CWcxnvKdZCfeFoNU_2
    const/16 p1, 0xd2

	goto/32 :l_WqVQkzgvxQcwGJNx_3

	nop

	:l_mxtDvVZtDQYuDFwj_5
    int-to-double p0, p3

	goto/32 :l_XQEBaRyQoCMaSWvY_6

	nop

	:l_QCgvvNeZsgRfGmmN_4
    add-int p3, p2, p1

	goto/32 :l_mxtDvVZtDQYuDFwj_5

	nop

	:l_BMHDOfTKdjumBpCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAABfXTBMXbbOgKc_1

	nop

	:l_jAROwSUTSiRqXZDk_7
	goto/32 :before_first_instruction

	:l_WqVQkzgvxQcwGJNx_3
    mul-int p2, p0, p1

	goto/32 :l_QCgvvNeZsgRfGmmN_4

	nop

	:l_oAABfXTBMXbbOgKc_1
    const/16 p0, 0x2a

	goto/32 :l_CWcxnvKdZCfeFoNU_2

	nop

	:l_XQEBaRyQoCMaSWvY_6
    return-void

	:after_last_instruction

	goto/32 :l_jAROwSUTSiRqXZDk_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_nitzFvmmwcXaNfEO_0

	nop

	:l_mpdiCSjHbOQmhhRC_73
	if-gtz v7, :gl_DdzGycRrQxFqLYtT

	goto/32 :cond_7

	:gl_DdzGycRrQxFqLYtT
	goto/32 :l_OYpRTpiXYlfeFTRN_74

	nop

	:l_FdMhHmzrSQFhqsao_56
    const-wide/16 v18, 0x0

	goto/32 :l_uykIZCDKkhbtoLfo_57

	nop

	:l_zeDkNLkHiewhoSrf_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_HPKjzPtdBgLGQOXq_98

	nop

	:l_pPOvtIvoZEVQuSZd_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_oBRkQlXOTDzKgoJl_36

	nop

	:l_XhRXcImUnENGYVZl_93
    mul-int/2addr v5, v6

	goto/32 :l_TPkKEedFUXhCxNww_94

	nop

	:l_nitzFvmmwcXaNfEO_0
	const v0, 21
	goto/32 :l_LagInSGfZiCwnPeE_1

	nop

	:l_RMBuzFMHJGEkXHri_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_kyDhbtYfrRESEBpF_96

	nop

	:l_wSSFWpbWOBPSzJYx_81
    cmp-long v5, v5, v1

	goto/32 :l_XkmVLMhYJHArmWaU_82

	nop

	:l_GSIIOBfGTrhAeFEF_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_zPUdPwBoukjBSPGR_30

	nop

	:l_nUnayclLKOVtiZwa_12
    move-wide/from16 v1, p0

	goto/32 :l_vFwUGVUMOpgvqwhE_13

	nop

	:l_TPEeQKYRdRVCJYva_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_yWjgwhREGIuyuIjP_86

	nop

	:l_ZCvkVzzplGYxEhIR_24
    int-to-long v3, v0

	goto/32 :l_NVMaxqYqvRRzbUBg_25

	nop

	:l_kyDhbtYfrRESEBpF_96
    goto :goto_1

    :cond_a
	goto/32 :l_zeDkNLkHiewhoSrf_97

	nop

	:l_XsPmrJBPHMoNTKNx_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_zaLqlZGtmDpELHOn_45

	nop

	:l_QuoPRvMqDGDIOrsK_48
    mul-long/2addr v6, v12

	goto/32 :l_VFGovovLNHArSvpa_49

	nop

	:l_LfpjSbZOkcPUPNaN_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_eDHJPgkNpyGGSDEi_88

	nop

	:l_BDzJzyJkHeNAYeds_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_FdtRsnMJRohrztIT_47

	nop

	:l_IraTSsBQcMFMTQvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_AOYbcERBGWZHzELI_7

	nop

	:l_ZMedwRFDhgQfaSsW_99
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_oTeaOcRMjYfJCgrI_100

	nop

	:l_qlMugmvHWloIlGzg_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_ffyMzXTLtrrtPyvX_66

	nop

	:l_efZRiBUVsAuZAEGU_4
	if-lez v0, :gl_ahcwshcpSGWCFKCd

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_ahcwshcpSGWCFKCd	goto/32 :l_KHVltckUoyXfUfUD_5

	nop

	:l_KHVltckUoyXfUfUD_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_IraTSsBQcMFMTQvg_6

	nop

	:l_OPrRuGfQKXDEBDXw_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_pPOvtIvoZEVQuSZd_35

	nop

	:l_uTOynUwreRuwaYzp_2
	add-int v0, v0, v1
	goto/32 :l_gcnNIRLLuJEkkpZC_3

	nop

	:l_VRTXUeiCmUtrRgzJ_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_TPEeQKYRdRVCJYva_85

	nop

	:l_LagInSGfZiCwnPeE_1
	const v1, 19
	goto/32 :l_uTOynUwreRuwaYzp_2

	nop

	:l_oBRkQlXOTDzKgoJl_36
    int-to-long v10, v0

	goto/32 :l_OeyoFOJHRibddYns_37

	nop

	:l_ooBYdijLJOvBdbRV_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_GSIIOBfGTrhAeFEF_29

	nop

	:l_ffyMzXTLtrrtPyvX_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_ersucwZxJvvnxRsV_67

	nop

	:l_drygtkGKcELZCBLZ_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_yeyGOdVBfAbwrTTf_78

	nop

	:l_xLOfPXzhRdAqxnJz_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_zLTXybtZtMCOGVpv_60

	nop

	:l_TPkKEedFUXhCxNww_94
	if-gtz v5, :gl_TgrMAsAKqiJTnyNR

	goto/32 :cond_a

	:gl_TgrMAsAKqiJTnyNR
	goto/32 :l_RMBuzFMHJGEkXHri_95

	nop

	:l_SYIhzBhFSByefRdi_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_HcoIsxhQMrGIZekK_63

	nop

	:l_eTqQWGGVueUqbwbL_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_AeaECbdoBztUkoGD_27

	nop

	:l_AeaECbdoBztUkoGD_27
	if-nez v5, :gl_UIsZvmQAaRqWXagK

	goto/32 :cond_8

	:gl_UIsZvmQAaRqWXagK
    .line 532
	goto/32 :l_ooBYdijLJOvBdbRV_28

	nop

	:l_XEVaJOZreSsyodwP_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_IVziTdQFJLvaePSC_20

	nop

	:l_yWjgwhREGIuyuIjP_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LfpjSbZOkcPUPNaN_87

	nop

	:l_misfmAaJqkFoDJvr_39
	if-eqz v5, :gl_xjFYWDwaqFMGlhNt

	goto/32 :cond_5

	:gl_xjFYWDwaqFMGlhNt
    .line 537
	goto/32 :l_zdsbpCcTEbffpWBd_40

	nop

	:l_yeyGOdVBfAbwrTTf_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_HwEJiHWzthQghRIl_79

	nop

	:l_OeyoFOJHRibddYns_37
    div-long v10, v3, v10

	goto/32 :l_OQIAJJrWoHDnaGLj_38

	nop

	:l_FZUZvZEyjgUftnfg_54
	if-eqz v7, :gl_RcMRkNoWmPdkoEjG

	goto/32 :cond_6

	:gl_RcMRkNoWmPdkoEjG
	goto/32 :l_SVpgyMTLsejIogup_55

	nop

	:l_GoaYFkQfgmjweSXw_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_XhRXcImUnENGYVZl_93

	nop

	:l_cGYKqDeZCxImIufF_33
	if-nez v5, :gl_fncptmqaFJDWwTpO

	goto/32 :cond_4

	:gl_fncptmqaFJDWwTpO
    .line 534
	goto/32 :l_OPrRuGfQKXDEBDXw_34

	nop

	:l_VFGovovLNHArSvpa_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_gNPiCGPyvEqksUou_50

	nop

	:l_qpyLFpnLtwlznjKs_80
    div-long v5, v3, v5

	goto/32 :l_wSSFWpbWOBPSzJYx_81

	nop

	:l_XkmVLMhYJHArmWaU_82
	if-eqz v5, :gl_TTRXHaZVxBNXlinl

	goto/32 :cond_9

	:gl_TTRXHaZVxBNXlinl
    .line 552
	goto/32 :l_IQsLhTnFxZqegGPS_83

	nop

	:l_FdtRsnMJRohrztIT_47
    int-to-long v6, v0

	goto/32 :l_QuoPRvMqDGDIOrsK_48

	nop

	:l_SPsfZijXKnFBKLUW_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_fFlJkqlBKBedsxEv_43

	nop

	:l_UneBAvZppzVHenoD_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_XtfdhWMFmhZYMaBB_22

	nop

	:l_zBlQIMqpAyhbCFoH_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_QYGgtbMQTvdNTcIe_18

	nop

	:l_OYpRTpiXYlfeFTRN_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fnaMhUjuYszfJwVt_75

	nop

	:l_gcnNIRLLuJEkkpZC_3
	rem-int v0, v0, v1
	goto/32 :l_efZRiBUVsAuZAEGU_4

	nop

	:l_HwEJiHWzthQghRIl_79
    int-to-long v5, v0

	goto/32 :l_qpyLFpnLtwlznjKs_80

	nop

	:l_AOYbcERBGWZHzELI_7
    move/from16 v0, p2

	goto/32 :l_uxYfuvEKMeDZYRdh_8

	nop

	:l_rhNZIylapyOooFLh_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_yBEsvyWPZniTXbCL_15

	nop

	:l_XtfdhWMFmhZYMaBB_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_bTWjIKeGEqSesmpm_23

	nop

	:l_IVziTdQFJLvaePSC_20
	if-eqz v0, :gl_glGctuCdFfBJfEMj

	goto/32 :cond_3

	:gl_glGctuCdFfBJfEMj
	goto/32 :l_UneBAvZppzVHenoD_21

	nop

	:l_yOLiEHWQaUyhYSiJ_52
    div-long v7, v14, v8

	goto/32 :l_jgPDJaKFuFbLHhaL_53

	nop

	:l_SVpgyMTLsejIogup_55
    xor-long v7, v5, v14

	goto/32 :l_FdMhHmzrSQFhqsao_56

	nop

	:l_eDHJPgkNpyGGSDEi_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_JtNEyizQsHbOTTuS_89

	nop

	:l_zdsbpCcTEbffpWBd_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_zdhhXzBRkhFpqqJr_41

	nop

	:l_IQsLhTnFxZqegGPS_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_VRTXUeiCmUtrRgzJ_84

	nop

	:l_gNPiCGPyvEqksUou_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_vjUyFxoNXfuLfuZm_51

	nop

	:l_fFlJkqlBKBedsxEv_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_XsPmrJBPHMoNTKNx_44

	nop

	:l_DgRvOfYuShyuqIQi_11
	if-gtz v0, :gl_PLeOrxyMAwhnFSGt

	goto/32 :cond_0

	:gl_PLeOrxyMAwhnFSGt
	goto/32 :l_nUnayclLKOVtiZwa_12

	nop

	:l_eOpQknyCbhLilwvT_76
    goto :goto_1

    :cond_7
	goto/32 :l_drygtkGKcELZCBLZ_77

	nop

	:l_iPUaFuPFWByGZHSf_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_GoaYFkQfgmjweSXw_92

	nop

	:l_vjUyFxoNXfuLfuZm_51
    int-to-long v8, v0

	goto/32 :l_yOLiEHWQaUyhYSiJ_52

	nop

	:l_OQIAJJrWoHDnaGLj_38
    cmp-long v5, v10, v1

	goto/32 :l_misfmAaJqkFoDJvr_39

	nop

	:l_npAIekSDTlXvJIiR_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_PGvlSlwWsdLTZGRW_32

	nop

	:l_zaLqlZGtmDpELHOn_45
    int-to-long v14, v0

	goto/32 :l_BDzJzyJkHeNAYeds_46

	nop

	:l_zPUdPwBoukjBSPGR_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_npAIekSDTlXvJIiR_31

	nop

	:l_LDwHTtiSSQxqARVA_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_qlMugmvHWloIlGzg_65

	nop

	:l_HcoIsxhQMrGIZekK_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LDwHTtiSSQxqARVA_64

	nop

	:l_oTeaOcRMjYfJCgrI_100
	goto/32 :QLSZWfvlDuDDDWIP
	:l_yBEsvyWPZniTXbCL_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_fxryYnYLCyvjjwlZ_16

	nop

	:l_HPKjzPtdBgLGQOXq_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_ZMedwRFDhgQfaSsW_99

	nop

	:l_hKMgspclyBlMRvEl_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_SndRFFQvLvEWPJol_71

	nop

	:l_dHHjanKdMflzoCgz_58
	if-gez v7, :gl_SMAtsiazQvVXwPvc

	goto/32 :cond_6

	:gl_SMAtsiazQvVXwPvc
    .line 544
	goto/32 :l_xLOfPXzhRdAqxnJz_59

	nop

	:l_fxryYnYLCyvjjwlZ_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zBlQIMqpAyhbCFoH_17

	nop

	:l_OPkHZHMLbgOzvXlI_9
	if-nez v1, :gl_oXnNInvpYLhQgBAq

	goto/32 :cond_2

	:gl_oXnNInvpYLhQgBAq
    .line 521
    nop

    .line 522
	goto/32 :l_sobiOZTTnVzEcmUB_10

	nop

	:l_uxYfuvEKMeDZYRdh_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_OPkHZHMLbgOzvXlI_9

	nop

	:l_ersucwZxJvvnxRsV_67
    move-wide v5, v7

	goto/32 :l_HDEyekeuqZkhqYIe_68

	nop

	:l_sgZSONNytymqfUnN_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_iPUaFuPFWByGZHSf_91

	nop

	:l_hRrHMsDevkVhoXQO_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_hKMgspclyBlMRvEl_70

	nop

	:l_bTWjIKeGEqSesmpm_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_ZCvkVzzplGYxEhIR_24

	nop

	:l_HDEyekeuqZkhqYIe_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_hRrHMsDevkVhoXQO_69

	nop

	:l_zdhhXzBRkhFpqqJr_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_SPsfZijXKnFBKLUW_42

	nop

	:l_JtNEyizQsHbOTTuS_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_sgZSONNytymqfUnN_90

	nop

	:l_NVMaxqYqvRRzbUBg_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_eTqQWGGVueUqbwbL_26

	nop

	:l_QYGgtbMQTvdNTcIe_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XEVaJOZreSsyodwP_19

	nop

	:l_zLTXybtZtMCOGVpv_60
    move-wide/from16 v16, v10

	goto/32 :l_SXVDmaexgvxHsGhu_61

	nop

	:l_PGvlSlwWsdLTZGRW_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_cGYKqDeZCxImIufF_33

	nop

	:l_jgPDJaKFuFbLHhaL_53
    cmp-long v7, v7, v10

	goto/32 :l_FZUZvZEyjgUftnfg_54

	nop

	:l_vFwUGVUMOpgvqwhE_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_rhNZIylapyOooFLh_14

	nop

	:l_sobiOZTTnVzEcmUB_10
	if-nez v0, :gl_XsWpyvWHXcrSxKYv

	goto/32 :cond_1

	:gl_XsWpyvWHXcrSxKYv
    .line 523
	goto/32 :l_DgRvOfYuShyuqIQi_11

	nop

	:l_SXVDmaexgvxHsGhu_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SYIhzBhFSByefRdi_62

	nop

	:l_vfAeeJkoxtcdWkBF_72
    mul-int/2addr v7, v8

	goto/32 :l_mpdiCSjHbOQmhhRC_73

	nop

	:l_fnaMhUjuYszfJwVt_75
    move-wide v5, v7

	goto/32 :l_eOpQknyCbhLilwvT_76

	nop

	:l_uykIZCDKkhbtoLfo_57
    cmp-long v7, v7, v18

	goto/32 :l_dHHjanKdMflzoCgz_58

	nop

	:l_SndRFFQvLvEWPJol_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_vfAeeJkoxtcdWkBF_72

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EqqzOuiWqfFveOcP_0

	nop

	:l_pMHnOEwAvexlycfw_5
    int-to-double p0, p3

	goto/32 :l_rKQDCuechvUyfiDs_6

	nop

	:l_rKQDCuechvUyfiDs_6
    return-void

	:after_last_instruction

	goto/32 :l_NYTLLkxmtWtciqYW_7

	nop

	:l_KGEPBtlYyJsiaAiM_2
    const/16 p1, 0xd2

	goto/32 :l_vlVjuRZPQSqvOuhK_3

	nop

	:l_ErwqsOWEaltBFovY_1
    const/16 p0, 0x2a

	goto/32 :l_KGEPBtlYyJsiaAiM_2

	nop

	:l_vlVjuRZPQSqvOuhK_3
    mul-int p2, p0, p1

	goto/32 :l_uYdVpURnCulktfHF_4

	nop

	:l_uYdVpURnCulktfHF_4
    add-int p3, p2, p1

	goto/32 :l_pMHnOEwAvexlycfw_5

	nop

	:l_NYTLLkxmtWtciqYW_7
	goto/32 :before_first_instruction

	:l_EqqzOuiWqfFveOcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErwqsOWEaltBFovY_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_NKnvObzqyWHeCZxY_0

	nop

	:l_UEJLufkoluiXMpKd_4
    add-int p3, p2, p1

	goto/32 :l_WoFWthxuWBLHxGoJ_5

	nop

	:l_vwtdDQmwDaizhDoW_2
    const/16 p1, 0xd2

	goto/32 :l_nYPuvWrhoJAIGWlx_3

	nop

	:l_WoFWthxuWBLHxGoJ_5
    int-to-double p0, p3

	goto/32 :l_mXeSorMaACqFuXnO_6

	nop

	:l_nYPuvWrhoJAIGWlx_3
    mul-int p2, p0, p1

	goto/32 :l_UEJLufkoluiXMpKd_4

	nop

	:l_NKnvObzqyWHeCZxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snwlmcNHWFLZqDdD_1

	nop

	:l_snwlmcNHWFLZqDdD_1
    const/16 p0, 0x2a

	goto/32 :l_vwtdDQmwDaizhDoW_2

	nop

	:l_SFrPgfwsEAAuRLbh_7
	goto/32 :before_first_instruction

	:l_mXeSorMaACqFuXnO_6
    return-void

	:after_last_instruction

	goto/32 :l_SFrPgfwsEAAuRLbh_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KTxoYmRWdBzNVzkb_0

	nop

	:l_HBNgCWHKZlOkttAs_4
    add-int p3, p2, p1

	goto/32 :l_iaFNYmgRiqCxYpTZ_5

	nop

	:l_XYgNxsnbtFuWxiiA_2
    const/16 p1, 0xd2

	goto/32 :l_BHtFLbCEzuXAlxgo_3

	nop

	:l_mlivVnANsnSxineO_7
	goto/32 :before_first_instruction

	:l_USiPXgtNBnXvpnpW_6
    return-void

	:after_last_instruction

	goto/32 :l_mlivVnANsnSxineO_7

	nop

	:l_KTxoYmRWdBzNVzkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyUuMOdMHDLBNutb_1

	nop

	:l_LyUuMOdMHDLBNutb_1
    const/16 p0, 0x2a

	goto/32 :l_XYgNxsnbtFuWxiiA_2

	nop

	:l_iaFNYmgRiqCxYpTZ_5
    int-to-double p0, p3

	goto/32 :l_USiPXgtNBnXvpnpW_6

	nop

	:l_BHtFLbCEzuXAlxgo_3
    mul-int p2, p0, p1

	goto/32 :l_HBNgCWHKZlOkttAs_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZiBxzaBOrTXudFLi_0

	nop

	:l_ZiBxzaBOrTXudFLi_0
	const v0, 11
	goto/32 :l_XigVeqqbloAUeYbb_1

	nop

	:l_JiiRuWonvvWJWDmc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_nrNgncjZvlmnnjEg_12

	nop

	:l_wrtquSnpeyjpfxOl_7
    const-string v0, "action"

	goto/32 :l_bNcbNKJTkpsjEbDM_8

	nop

	:l_outulMVFnwDvQmqd_6
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

	goto/32 :l_wrtquSnpeyjpfxOl_7

	nop

	:l_aMVoaOBfIKNCByBZ_3
	rem-int v0, v0, v1
	goto/32 :l_loIDucCjciijYato_4

	nop

	:l_loIDucCjciijYato_4
	if-lez v0, :gl_vGPlrXiTNpHTifDK

	goto/32 :IoRTImGMGhJPjnTb

	:gl_vGPlrXiTNpHTifDK	goto/32 :l_FVLjLkcznRTHqLnS_5

	nop

	:l_UehdbWrsnHbOeJIW_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TUJeohcVfncMlHsS_15

	nop

	:l_bUcVXoiBsiYJbCOG_17
	goto/32 :BCbnNElnozKdHcoe
	:l_XlMREzomqWmggcOa_2
	add-int v0, v0, v1
	goto/32 :l_aMVoaOBfIKNCByBZ_3

	nop

	:l_CFIfGeplDBcVhicR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_JiiRuWonvvWJWDmc_11

	nop

	:l_bNcbNKJTkpsjEbDM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xXNFsrJfYYzANAnf_9

	nop

	:l_TUJeohcVfncMlHsS_15
    return-object v1

	:after_last_instruction

	goto/32 :l_yEAfwbDZnhganaae_16

	nop

	:l_XigVeqqbloAUeYbb_1
	const v1, 28
	goto/32 :l_XlMREzomqWmggcOa_2

	nop

	:l_HgWooymFxoLTXkAp_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UehdbWrsnHbOeJIW_14

	nop

	:l_xXNFsrJfYYzANAnf_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_CFIfGeplDBcVhicR_10

	nop

	:l_yEAfwbDZnhganaae_16
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_bUcVXoiBsiYJbCOG_17

	nop

	:l_FVLjLkcznRTHqLnS_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_outulMVFnwDvQmqd_6

	nop

	:l_nrNgncjZvlmnnjEg_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_HgWooymFxoLTXkAp_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_nYLRSOSJzOBfIwmF_0

	nop

	:l_baeHukyyDroWwwsA_6
    return-void

	:after_last_instruction

	goto/32 :l_ITWCwmviwWYRcUZU_7

	nop

	:l_nYLRSOSJzOBfIwmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMURiuAPeTsjpBVm_1

	nop

	:l_wpdMuBhVAUoKOxhv_5
    int-to-double p0, p3

	goto/32 :l_baeHukyyDroWwwsA_6

	nop

	:l_eMURiuAPeTsjpBVm_1
    const/16 p0, 0x2a

	goto/32 :l_vJHohsCrKvWWAWxo_2

	nop

	:l_ITWCwmviwWYRcUZU_7
	goto/32 :before_first_instruction

	:l_NkNBNJIObxXuUnED_3
    mul-int p2, p0, p1

	goto/32 :l_QxnuBTmNwAIjyBrX_4

	nop

	:l_vJHohsCrKvWWAWxo_2
    const/16 p1, 0xd2

	goto/32 :l_NkNBNJIObxXuUnED_3

	nop

	:l_QxnuBTmNwAIjyBrX_4
    add-int p3, p2, p1

	goto/32 :l_wpdMuBhVAUoKOxhv_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HmQJtkclMGHJuLAj_0

	nop

	:l_TzhEMOubrIzohiKH_2
    const/16 p1, 0xd2

	goto/32 :l_kYXkVGoqGMqasAbY_3

	nop

	:l_HixhZZRqeXqsIeRs_5
    int-to-double p0, p3

	goto/32 :l_sLhyvkjQzcadYaXg_6

	nop

	:l_sLhyvkjQzcadYaXg_6
    return-void

	:after_last_instruction

	goto/32 :l_JjdaCMMcetutPVrv_7

	nop

	:l_JjdaCMMcetutPVrv_7
	goto/32 :before_first_instruction

	:l_HmQJtkclMGHJuLAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBEiODmuNwhHZwgs_1

	nop

	:l_kYXkVGoqGMqasAbY_3
    mul-int p2, p0, p1

	goto/32 :l_gCSKBEvmmAaxGyYx_4

	nop

	:l_gCSKBEvmmAaxGyYx_4
    add-int p3, p2, p1

	goto/32 :l_HixhZZRqeXqsIeRs_5

	nop

	:l_rBEiODmuNwhHZwgs_1
    const/16 p0, 0x2a

	goto/32 :l_TzhEMOubrIzohiKH_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pyeixWjdgmngwCcD_0

	nop

	:l_XwSltBkkWPSHYHYN_2
    const/16 p1, 0xd2

	goto/32 :l_WqvEEdOsOntQQyah_3

	nop

	:l_WqvEEdOsOntQQyah_3
    mul-int p2, p0, p1

	goto/32 :l_QJcvGkmuXRolrYSU_4

	nop

	:l_wZKIEnHOCcNwjJfR_1
    const/16 p0, 0x2a

	goto/32 :l_XwSltBkkWPSHYHYN_2

	nop

	:l_pyeixWjdgmngwCcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZKIEnHOCcNwjJfR_1

	nop

	:l_QQllzcXoDyDFGiRt_7
	goto/32 :before_first_instruction

	:l_QJcvGkmuXRolrYSU_4
    add-int p3, p2, p1

	goto/32 :l_tZSJeBPBKrRJTxWY_5

	nop

	:l_tZSJeBPBKrRJTxWY_5
    int-to-double p0, p3

	goto/32 :l_XWcklabubPKOCKRd_6

	nop

	:l_XWcklabubPKOCKRd_6
    return-void

	:after_last_instruction

	goto/32 :l_QQllzcXoDyDFGiRt_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cXBVVWBRbJDApKhy_0

	nop

	:l_GuTQhvRbJKBIiVtm_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_KvOjmTNminFUsEwe_6

	nop

	:l_VQgKssUrzNyobYyM_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_qShnOwKwnqkjfauR_16

	nop

	:l_qShnOwKwnqkjfauR_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eSeeIkXiyeVOvWcW_17

	nop

	:l_pvBTWThwQpNIvzDc_19
	goto/32 :NMdbiAeBUEYcBuPr
	:l_jyJetLeGtkviqIqQ_3
	rem-int v0, v0, v1
	goto/32 :l_fxGsGIDVgCyZSZnw_4

	nop

	:l_eJWUhBShyhdGKRSi_1
	const v1, 18
	goto/32 :l_NWzlzNzEPLsmasXK_2

	nop

	:l_IAlPVRTNaZGFClZP_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_ksJwLvnYGmhcujmm_12

	nop

	:l_yKhudABgdmXvAFZu_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_IAlPVRTNaZGFClZP_11

	nop

	:l_ijgfCqzapawTvwvh_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZvVqQhlzkBVwDSob_9

	nop

	:l_KvOjmTNminFUsEwe_6
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

	goto/32 :l_lmoDOECubIrECKGc_7

	nop

	:l_NWzlzNzEPLsmasXK_2
	add-int v0, v0, v1
	goto/32 :l_jyJetLeGtkviqIqQ_3

	nop

	:l_fxGsGIDVgCyZSZnw_4
	if-lez v0, :gl_WDaGzlJOVCaPTiMg

	goto/32 :FSScyaPfkJqcCoIN

	:gl_WDaGzlJOVCaPTiMg	goto/32 :l_GuTQhvRbJKBIiVtm_5

	nop

	:l_lmoDOECubIrECKGc_7
    const-string v0, "action"

	goto/32 :l_ijgfCqzapawTvwvh_8

	nop

	:l_QSurNnnhbhIblmBi_18
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_pvBTWThwQpNIvzDc_19

	nop

	:l_cXBVVWBRbJDApKhy_0
	const v0, 28
	goto/32 :l_eJWUhBShyhdGKRSi_1

	nop

	:l_ZvVqQhlzkBVwDSob_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_yKhudABgdmXvAFZu_10

	nop

	:l_ksJwLvnYGmhcujmm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_hciLXIzjcIZLDprt_13

	nop

	:l_HuUDQmvCCTsLjmJB_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_VQgKssUrzNyobYyM_15

	nop

	:l_eSeeIkXiyeVOvWcW_17
    return-object v1

	:after_last_instruction

	goto/32 :l_QSurNnnhbhIblmBi_18

	nop

	:l_hciLXIzjcIZLDprt_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_HuUDQmvCCTsLjmJB_14

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_naSdzThKBDsWiwwP_0

	nop

	:l_qhifMGgQgDYvzgBp_7
	goto/32 :before_first_instruction

	:l_dWgAcZrRtlStZUWz_5
    int-to-double p0, p3

	goto/32 :l_rRqCndpvgqDkrNbb_6

	nop

	:l_LPkqeohJMwOmjBUb_1
    const/16 p0, 0x2a

	goto/32 :l_WITsrsrtvoZSTPbx_2

	nop

	:l_ERyDdNwtlTnIuOBR_3
    mul-int p2, p0, p1

	goto/32 :l_kNWvOExnOQzuRuIT_4

	nop

	:l_rRqCndpvgqDkrNbb_6
    return-void

	:after_last_instruction

	goto/32 :l_qhifMGgQgDYvzgBp_7

	nop

	:l_naSdzThKBDsWiwwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPkqeohJMwOmjBUb_1

	nop

	:l_WITsrsrtvoZSTPbx_2
    const/16 p1, 0xd2

	goto/32 :l_ERyDdNwtlTnIuOBR_3

	nop

	:l_kNWvOExnOQzuRuIT_4
    add-int p3, p2, p1

	goto/32 :l_dWgAcZrRtlStZUWz_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_FplQKPBHIDfdaLcS_0

	nop

	:l_zbqgdFtpdVbdLrZx_3
    mul-int p2, p0, p1

	goto/32 :l_QbseHvQdjQtsbIIu_4

	nop

	:l_NIRqcxwxgHAYCCqV_2
    const/16 p1, 0xd2

	goto/32 :l_zbqgdFtpdVbdLrZx_3

	nop

	:l_FplQKPBHIDfdaLcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBxcMFWTBscwiXIX_1

	nop

	:l_QbseHvQdjQtsbIIu_4
    add-int p3, p2, p1

	goto/32 :l_uJrXOOaoXyUHpMnQ_5

	nop

	:l_uJrXOOaoXyUHpMnQ_5
    int-to-double p0, p3

	goto/32 :l_ZouIjjaQhzdSmKWe_6

	nop

	:l_QBxcMFWTBscwiXIX_1
    const/16 p0, 0x2a

	goto/32 :l_NIRqcxwxgHAYCCqV_2

	nop

	:l_ZouIjjaQhzdSmKWe_6
    return-void

	:after_last_instruction

	goto/32 :l_VzYNyBFAmqwaEylm_7

	nop

	:l_VzYNyBFAmqwaEylm_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_KTOTVWhOZkCBFDAA_0

	nop

	:l_OPIoZxqKyukPrmjb_5
    int-to-double p0, p3

	goto/32 :l_VrLNMQvoxNDgxXTh_6

	nop

	:l_KTOTVWhOZkCBFDAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVCOLHqVywRueTdJ_1

	nop

	:l_QVCOLHqVywRueTdJ_1
    const/16 p0, 0x2a

	goto/32 :l_pSIoAfNWqQsoIGpK_2

	nop

	:l_pSIoAfNWqQsoIGpK_2
    const/16 p1, 0xd2

	goto/32 :l_ATDaMeooIMVgynLL_3

	nop

	:l_VrLNMQvoxNDgxXTh_6
    return-void

	:after_last_instruction

	goto/32 :l_CWgxKfMFNlQlWxCe_7

	nop

	:l_tvqDPmFMMXiWDwsH_4
    add-int p3, p2, p1

	goto/32 :l_OPIoZxqKyukPrmjb_5

	nop

	:l_CWgxKfMFNlQlWxCe_7
	goto/32 :before_first_instruction

	:l_ATDaMeooIMVgynLL_3
    mul-int p2, p0, p1

	goto/32 :l_tvqDPmFMMXiWDwsH_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pmbHBgKCbNZqDFiC_0

	nop

	:l_dagNqNhuaYRZoUHz_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_SaWbEVcQoLAWuiTW_13

	nop

	:l_UfOZmFZPmCIGDvWQ_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_plfkbVGOEQttUHUF_10

	nop

	:l_RNJdfOnXVFsthWfW_3
	rem-int v0, v0, v1
	goto/32 :l_ZvrvtWbflWwJGJAx_4

	nop

	:l_oBOJihZPCxTeIzbb_1
	const v1, 12
	goto/32 :l_aQXrBoZBHfgSoKlz_2

	nop

	:l_uQkJkLUxPAEONBYl_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_dagNqNhuaYRZoUHz_12

	nop

	:l_sxfxdqiRtycBsLQX_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_rBkqnnEWFiiSRJGG_6

	nop

	:l_hVqgTbmycIkwqiWC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UfOZmFZPmCIGDvWQ_9

	nop

	:l_usrlTmAfDwSkbyUM_21
	goto/32 :jHNjnGKSjjeksljr
	:l_plfkbVGOEQttUHUF_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_uQkJkLUxPAEONBYl_11

	nop

	:l_yMkPuDzduFRKJxHk_7
    const-string v0, "action"

	goto/32 :l_hVqgTbmycIkwqiWC_8

	nop

	:l_pmbHBgKCbNZqDFiC_0
	const v0, 5
	goto/32 :l_oBOJihZPCxTeIzbb_1

	nop

	:l_kUjfaFBwyNiETtHw_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_WckPsJYzqMACJQjv_15

	nop

	:l_XtmKHQUOVSVeFUQy_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KAecOeUugTVNlSni_19

	nop

	:l_SaWbEVcQoLAWuiTW_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_kUjfaFBwyNiETtHw_14

	nop

	:l_KAecOeUugTVNlSni_19
    return-object v1

	:after_last_instruction

	goto/32 :l_mgBqNMBLkdZETSbk_20

	nop

	:l_aQXrBoZBHfgSoKlz_2
	add-int v0, v0, v1
	goto/32 :l_RNJdfOnXVFsthWfW_3

	nop

	:l_WckPsJYzqMACJQjv_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_XBYJjlsmtXGCneCl_16

	nop

	:l_XBYJjlsmtXGCneCl_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_NTnLWMLKpBAutxYJ_17

	nop

	:l_rBkqnnEWFiiSRJGG_6
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

	goto/32 :l_yMkPuDzduFRKJxHk_7

	nop

	:l_mgBqNMBLkdZETSbk_20
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_usrlTmAfDwSkbyUM_21

	nop

	:l_ZvrvtWbflWwJGJAx_4
	if-lez v0, :gl_wVbapoCsbvtYnAYV

	goto/32 :LZNBGYrnIXDaylpI

	:gl_wVbapoCsbvtYnAYV	goto/32 :l_sxfxdqiRtycBsLQX_5

	nop

	:l_NTnLWMLKpBAutxYJ_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_XtmKHQUOVSVeFUQy_18

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jMCoOjzBwNqcvQEV_0

	nop

	:l_jMCoOjzBwNqcvQEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFmFvArZSgVipqAS_1

	nop

	:l_WBLWKfhipqHvhNpK_4
    add-int p3, p2, p1

	goto/32 :l_LnUsszpjywRYYOGo_5

	nop

	:l_LnUsszpjywRYYOGo_5
    int-to-double p0, p3

	goto/32 :l_mTCToyVtySCYzTdv_6

	nop

	:l_OkQZQkGdZCThezBj_3
    mul-int p2, p0, p1

	goto/32 :l_WBLWKfhipqHvhNpK_4

	nop

	:l_rCpRMnRstFstICQy_7
	goto/32 :before_first_instruction

	:l_OFmFvArZSgVipqAS_1
    const/16 p0, 0x2a

	goto/32 :l_CrLHDFnNLFseJAdz_2

	nop

	:l_mTCToyVtySCYzTdv_6
    return-void

	:after_last_instruction

	goto/32 :l_rCpRMnRstFstICQy_7

	nop

	:l_CrLHDFnNLFseJAdz_2
    const/16 p1, 0xd2

	goto/32 :l_OkQZQkGdZCThezBj_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IaWiXkDbXQhduTrV_0

	nop

	:l_IaWiXkDbXQhduTrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEaBzjYsFsImZcxf_1

	nop

	:l_ldQOQJAAAklpzxEQ_5
    int-to-double p0, p3

	goto/32 :l_JPXnPEwBeuEDheVQ_6

	nop

	:l_cWoBURAUBqpewnfO_4
    add-int p3, p2, p1

	goto/32 :l_ldQOQJAAAklpzxEQ_5

	nop

	:l_YoxjkYKuQLKEHJgZ_7
	goto/32 :before_first_instruction

	:l_uSQOScazhIGhEAPS_3
    mul-int p2, p0, p1

	goto/32 :l_cWoBURAUBqpewnfO_4

	nop

	:l_svByNEyUZjMconND_2
    const/16 p1, 0xd2

	goto/32 :l_uSQOScazhIGhEAPS_3

	nop

	:l_JPXnPEwBeuEDheVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YoxjkYKuQLKEHJgZ_7

	nop

	:l_rEaBzjYsFsImZcxf_1
    const/16 p0, 0x2a

	goto/32 :l_svByNEyUZjMconND_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_xtSfCbYgzhqKOhdQ_0

	nop

	:l_wCBYdrNxCpnpLDYy_1
    const/16 p0, 0x2a

	goto/32 :l_iFRKnEZUnyLcFGuA_2

	nop

	:l_AKHQXkDQqWhXiQtj_7
	goto/32 :before_first_instruction

	:l_iFRKnEZUnyLcFGuA_2
    const/16 p1, 0xd2

	goto/32 :l_ZfRrMGQyTDtkSmJc_3

	nop

	:l_ZfRrMGQyTDtkSmJc_3
    mul-int p2, p0, p1

	goto/32 :l_DcxedHFrYHmyFSLv_4

	nop

	:l_DcxedHFrYHmyFSLv_4
    add-int p3, p2, p1

	goto/32 :l_EGKXiMBsdNUVMdLK_5

	nop

	:l_EGKXiMBsdNUVMdLK_5
    int-to-double p0, p3

	goto/32 :l_BkEkKTooRgfWEmto_6

	nop

	:l_xtSfCbYgzhqKOhdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCBYdrNxCpnpLDYy_1

	nop

	:l_BkEkKTooRgfWEmto_6
    return-void

	:after_last_instruction

	goto/32 :l_AKHQXkDQqWhXiQtj_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FVFXvyTJvruiTBLh_0

	nop

	:l_uDjYzerWkCNlayyz_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_eeDXYjoDTJKnvjBU_15

	nop

	:l_uWnSgWgFwtnDcfLG_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_TldVcdfCeFajrlWv_6

	nop

	:l_oSYXgpZxAEZPyVis_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_juMOJswwoRMRFtnU_12

	nop

	:l_fldHloElbltGlWED_1
	const v1, 13
	goto/32 :l_PWTdqicpANVaDoSU_2

	nop

	:l_yKFrTEqSBHfIeCIp_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_uLhuGpPAzIEssJUl_20

	nop

	:l_eeDXYjoDTJKnvjBU_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_ONURwnyaiWSgrPGg_16

	nop

	:l_FVFXvyTJvruiTBLh_0
	const v0, 17
	goto/32 :l_fldHloElbltGlWED_1

	nop

	:l_wvUXpbRHrFWsebLt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MuZmnKuIdGhnJrlZ_9

	nop

	:l_kWAYijlTOvQsQVnh_23
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_OZfVkUuLlEsvSKWp_24

	nop

	:l_juMOJswwoRMRFtnU_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_uJpDyNLXdCmIfoYa_13

	nop

	:l_GwWoeNCxsJsYYsfM_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_YhvqgJVjljbjKiwu_18

	nop

	:l_MuZmnKuIdGhnJrlZ_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_bMFOwMbzFAfhzXEE_10

	nop

	:l_bMFOwMbzFAfhzXEE_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_oSYXgpZxAEZPyVis_11

	nop

	:l_nepjIBlFfhwQWeof_22
    return-object v1

	:after_last_instruction

	goto/32 :l_kWAYijlTOvQsQVnh_23

	nop

	:l_TldVcdfCeFajrlWv_6
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

	goto/32 :l_qvzfsRhAiLjxPFIh_7

	nop

	:l_uJpDyNLXdCmIfoYa_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_uDjYzerWkCNlayyz_14

	nop

	:l_zNDdFocTYALAdBEp_4
	if-lez v0, :gl_ejOxeLqoLpPjiDyp

	goto/32 :yBHYpkiYmQlKISXa

	:gl_ejOxeLqoLpPjiDyp	goto/32 :l_uWnSgWgFwtnDcfLG_5

	nop

	:l_OZfVkUuLlEsvSKWp_24
	goto/32 :PwLsfmmWOcOcaYrW
	:l_FvSlDVPHiizDRsmP_3
	rem-int v0, v0, v1
	goto/32 :l_zNDdFocTYALAdBEp_4

	nop

	:l_eXAimTGnBkHcDqJV_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nepjIBlFfhwQWeof_22

	nop

	:l_qvzfsRhAiLjxPFIh_7
    const-string v0, "action"

	goto/32 :l_wvUXpbRHrFWsebLt_8

	nop

	:l_uLhuGpPAzIEssJUl_20
    move-object v3, p2

	goto/32 :l_eXAimTGnBkHcDqJV_21

	nop

	:l_ONURwnyaiWSgrPGg_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_GwWoeNCxsJsYYsfM_17

	nop

	:l_YhvqgJVjljbjKiwu_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_yKFrTEqSBHfIeCIp_19

	nop

	:l_PWTdqicpANVaDoSU_2
	add-int v0, v0, v1
	goto/32 :l_FvSlDVPHiizDRsmP_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_LBxyKKSnzyFUlFkW_0

	nop

	:l_xWNkZakUxRWExSPr_2
    const/16 p1, 0xd2

	goto/32 :l_dGuTktZkrZlVHfWk_3

	nop

	:l_LBxyKKSnzyFUlFkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZykLHahtNnFmMDzL_1

	nop

	:l_ZykLHahtNnFmMDzL_1
    const/16 p0, 0x2a

	goto/32 :l_xWNkZakUxRWExSPr_2

	nop

	:l_nFJXsTuHfopKBdQI_5
    int-to-double p0, p3

	goto/32 :l_UxLtLuwRSULrVkHs_6

	nop

	:l_AbirCaUXWKjZEDVg_4
    add-int p3, p2, p1

	goto/32 :l_nFJXsTuHfopKBdQI_5

	nop

	:l_BPmPPhQjoxXdFdYx_7
	goto/32 :before_first_instruction

	:l_UxLtLuwRSULrVkHs_6
    return-void

	:after_last_instruction

	goto/32 :l_BPmPPhQjoxXdFdYx_7

	nop

	:l_dGuTktZkrZlVHfWk_3
    mul-int p2, p0, p1

	goto/32 :l_AbirCaUXWKjZEDVg_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_yyyKQSNFrFiaxZMk_0

	nop

	:l_AsuGIRdTZfhqhTQy_7
	goto/32 :before_first_instruction

	:l_uIMGiFyJxgPEmpBH_3
    mul-int p2, p0, p1

	goto/32 :l_yncCvOudGBmWGZyd_4

	nop

	:l_RiPkWTfXvmNWOMPg_1
    const/16 p0, 0x2a

	goto/32 :l_rJkyCIgYJYoaAoJR_2

	nop

	:l_rJkyCIgYJYoaAoJR_2
    const/16 p1, 0xd2

	goto/32 :l_uIMGiFyJxgPEmpBH_3

	nop

	:l_CGMwdALyroeytNvq_5
    int-to-double p0, p3

	goto/32 :l_teCsChILlRCppYSa_6

	nop

	:l_yyyKQSNFrFiaxZMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiPkWTfXvmNWOMPg_1

	nop

	:l_teCsChILlRCppYSa_6
    return-void

	:after_last_instruction

	goto/32 :l_AsuGIRdTZfhqhTQy_7

	nop

	:l_yncCvOudGBmWGZyd_4
    add-int p3, p2, p1

	goto/32 :l_CGMwdALyroeytNvq_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_NAeQDNyBAULYNvTO_0

	nop

	:l_dceHwEXKmEaIJgDK_3
    mul-int p2, p0, p1

	goto/32 :l_FLGPENjpeSozjnRc_4

	nop

	:l_KYiEzXatckSGSRYm_5
    int-to-double p0, p3

	goto/32 :l_yoBJGWgWwaQvIwYH_6

	nop

	:l_MgnIeWnsxDLaCANW_2
    const/16 p1, 0xd2

	goto/32 :l_dceHwEXKmEaIJgDK_3

	nop

	:l_cDMQScSvYtronFSM_7
	goto/32 :before_first_instruction

	:l_yoBJGWgWwaQvIwYH_6
    return-void

	:after_last_instruction

	goto/32 :l_cDMQScSvYtronFSM_7

	nop

	:l_hPTakYUlNTVEfqbX_1
    const/16 p0, 0x2a

	goto/32 :l_MgnIeWnsxDLaCANW_2

	nop

	:l_FLGPENjpeSozjnRc_4
    add-int p3, p2, p1

	goto/32 :l_KYiEzXatckSGSRYm_5

	nop

	:l_NAeQDNyBAULYNvTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPTakYUlNTVEfqbX_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_FcFFxWODQdaQIknb_0

	nop

	:l_ELJBBBiXgDbrXKOf_24
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_MRHIldANRJNItEkp_25

	nop

	:l_DqLduNXRnwBevTUC_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_bxNbGLzwsvjbpyyI_14

	nop

	:l_QNGyxpfTDujgiTos_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_wAvrhfdaFbWbiNlj_18

	nop

	:l_HodWqrXUTewhjNgY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_raiFpKRJbmnyfvPi_7

	nop

	:l_bloypTgnrCuAIUTA_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_DqLduNXRnwBevTUC_13

	nop

	:l_pYdxcCjwfeHmHFIs_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FHPGWQnCPwGWRAzS_22

	nop

	:l_jynLQQWnjrMotvQG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_wpXlwBwkXsehAEMk_9

	nop

	:l_JoGVisQwesCBKGDs_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ELJBBBiXgDbrXKOf_24

	nop

	:l_diiDCaINckYLzNHV_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_RjcyoikvMISsOrks_20

	nop

	:l_raiFpKRJbmnyfvPi_7
    const-string/jumbo v0, "unit"

	goto/32 :l_jynLQQWnjrMotvQG_8

	nop

	:l_tpuctiwGGPvLumpy_2
	add-int v0, v0, v1
	goto/32 :l_YAWOSRTeYhcGlVzC_3

	nop

	:l_MRHIldANRJNItEkp_25
	goto/32 :LznWAvobTRQJjRqD
	:l_YAWOSRTeYhcGlVzC_3
	rem-int v0, v0, v1
	goto/32 :l_RppOHRUCzvatUwEA_4

	nop

	:l_FcFFxWODQdaQIknb_0
	const v0, 11
	goto/32 :l_XhoqtcFvJbqddKox_1

	nop

	:l_XhoqtcFvJbqddKox_1
	const v1, 30
	goto/32 :l_tpuctiwGGPvLumpy_2

	nop

	:l_fDSbSjlgpxuFpHaD_10
    cmp-long v0, p0, v0

	goto/32 :l_EJfPTdfHTjwnlCeF_11

	nop

	:l_dtHZLgLyjNnnMWLo_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_HodWqrXUTewhjNgY_6

	nop

	:l_RjcyoikvMISsOrks_20
    long-to-double v0, v0

	goto/32 :l_pYdxcCjwfeHmHFIs_21

	nop

	:l_EJfPTdfHTjwnlCeF_11
	if-eqz v0, :gl_QWxUGxRfcfMsdNRc

	goto/32 :cond_0

	:gl_QWxUGxRfcfMsdNRc
	goto/32 :l_bloypTgnrCuAIUTA_12

	nop

	:l_wpXlwBwkXsehAEMk_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fDSbSjlgpxuFpHaD_10

	nop

	:l_wAvrhfdaFbWbiNlj_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_diiDCaINckYLzNHV_19

	nop

	:l_RppOHRUCzvatUwEA_4
	if-lez v0, :gl_BfVskCJxPIeTdXfU

	goto/32 :OZcyGZMlNreSoRNe

	:gl_BfVskCJxPIeTdXfU	goto/32 :l_dtHZLgLyjNnnMWLo_5

	nop

	:l_LcuRCWqTTUseCzdR_15
    cmp-long v0, p0, v0

	goto/32 :l_CmrBpmZUJGrkYHhU_16

	nop

	:l_bxNbGLzwsvjbpyyI_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_LcuRCWqTTUseCzdR_15

	nop

	:l_FHPGWQnCPwGWRAzS_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_JoGVisQwesCBKGDs_23

	nop

	:l_CmrBpmZUJGrkYHhU_16
	if-eqz v0, :gl_rdgajHvrezQAKGdC

	goto/32 :cond_1

	:gl_rdgajHvrezQAKGdC
	goto/32 :l_QNGyxpfTDujgiTos_17

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TDFcYvucmUWRefJs_0

	nop

	:l_FuNpeGrRvHqzvVPJ_7
	goto/32 :before_first_instruction

	:l_ZlhwXUDQgIgBiCsP_6
    return-void

	:after_last_instruction

	goto/32 :l_FuNpeGrRvHqzvVPJ_7

	nop

	:l_TNNBziQTOqPuApXn_2
    const/16 p1, 0xd2

	goto/32 :l_xLnmiQHSBGToKzQz_3

	nop

	:l_OELABTrbWqMeNmeV_4
    add-int p3, p2, p1

	goto/32 :l_HzRVdGjhuDptRSTP_5

	nop

	:l_TDFcYvucmUWRefJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEmjfXFEQuyknHfS_1

	nop

	:l_xLnmiQHSBGToKzQz_3
    mul-int p2, p0, p1

	goto/32 :l_OELABTrbWqMeNmeV_4

	nop

	:l_HzRVdGjhuDptRSTP_5
    int-to-double p0, p3

	goto/32 :l_ZlhwXUDQgIgBiCsP_6

	nop

	:l_TEmjfXFEQuyknHfS_1
    const/16 p0, 0x2a

	goto/32 :l_TNNBziQTOqPuApXn_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_FWqjmXbAGmBwofoj_0

	nop

	:l_MwpiRoARNxaEcjHf_5
    int-to-double p0, p3

	goto/32 :l_JUPmmTTYigkarxQB_6

	nop

	:l_lQmGEZvHuHJuXnsg_3
    mul-int p2, p0, p1

	goto/32 :l_LLOmJWvZxHiSqciw_4

	nop

	:l_JUPmmTTYigkarxQB_6
    return-void

	:after_last_instruction

	goto/32 :l_fHLmRAqbZbndwtKD_7

	nop

	:l_fHLmRAqbZbndwtKD_7
	goto/32 :before_first_instruction

	:l_XyUJgkGpbZXCsQmf_1
    const/16 p0, 0x2a

	goto/32 :l_uRDTmLPnNfngzAsG_2

	nop

	:l_LLOmJWvZxHiSqciw_4
    add-int p3, p2, p1

	goto/32 :l_MwpiRoARNxaEcjHf_5

	nop

	:l_uRDTmLPnNfngzAsG_2
    const/16 p1, 0xd2

	goto/32 :l_lQmGEZvHuHJuXnsg_3

	nop

	:l_FWqjmXbAGmBwofoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyUJgkGpbZXCsQmf_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_crpCKtMIFLOAUYcS_0

	nop

	:l_ijTWROHOTIMfIPtw_6
    return-void

	:after_last_instruction

	goto/32 :l_VVtAITHYjkVxliUU_7

	nop

	:l_ekEdmhflzajQKCaY_1
    const/16 p0, 0x2a

	goto/32 :l_rzMgHURhhDXmuMBs_2

	nop

	:l_qHlFqDAcYwPeRbOT_4
    add-int p3, p2, p1

	goto/32 :l_PfZMtOkrNxoTlQVX_5

	nop

	:l_PfZMtOkrNxoTlQVX_5
    int-to-double p0, p3

	goto/32 :l_ijTWROHOTIMfIPtw_6

	nop

	:l_crpCKtMIFLOAUYcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekEdmhflzajQKCaY_1

	nop

	:l_rzMgHURhhDXmuMBs_2
    const/16 p1, 0xd2

	goto/32 :l_vdtmvMmApyodCafv_3

	nop

	:l_vdtmvMmApyodCafv_3
    mul-int p2, p0, p1

	goto/32 :l_qHlFqDAcYwPeRbOT_4

	nop

	:l_VVtAITHYjkVxliUU_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_MGzwsNyktepltWjf_0

	nop

	:l_RvztbCGkKVvryVub_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_JhwNEeHqGrzhXEDi_11

	nop

	:l_tBNZcCsOxnRbbpqr_3
	rem-int v0, v0, v1
	goto/32 :l_PntrvOlLsagPPRJS_4

	nop

	:l_ZJwmhKqIzGQntMaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_qiwlsklOvEgpTbhM_7

	nop

	:l_qiwlsklOvEgpTbhM_7
    const-string/jumbo v0, "unit"

	goto/32 :l_fPNcQclrJQHKyWMp_8

	nop

	:l_PntrvOlLsagPPRJS_4
	if-lez v0, :gl_zeIreILyWFKoxvYQ

	goto/32 :PulPhGgqeTDmeQCU

	:gl_zeIreILyWFKoxvYQ	goto/32 :l_ubLeodWvKPjmNWQx_5

	nop

	:l_fxQKdCIClgxwDfNo_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_QTapgahvtvBXAdhd_13

	nop

	:l_fPNcQclrJQHKyWMp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_MKAtrUbCZPKprTCC_9

	nop

	:l_YXIlAPKTWimfuahz_2
	add-int v0, v0, v1
	goto/32 :l_tBNZcCsOxnRbbpqr_3

	nop

	:l_TZjvRHDpQAlEodri_1
	const v1, 8
	goto/32 :l_YXIlAPKTWimfuahz_2

	nop

	:l_mZKYGtbXnXoWvjlI_15
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_vKOvCuhcgyOZfJEH_16

	nop

	:l_MKAtrUbCZPKprTCC_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_RvztbCGkKVvryVub_10

	nop

	:l_MGzwsNyktepltWjf_0
	const v0, 29
	goto/32 :l_TZjvRHDpQAlEodri_1

	nop

	:l_JhwNEeHqGrzhXEDi_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_fxQKdCIClgxwDfNo_12

	nop

	:l_vKOvCuhcgyOZfJEH_16
	goto/32 :yBkitUgVFZlYZHCI
	:l_ubLeodWvKPjmNWQx_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_ZJwmhKqIzGQntMaw_6

	nop

	:l_YrgevssOXIRNDUtZ_14
    return v0

	:after_last_instruction

	goto/32 :l_mZKYGtbXnXoWvjlI_15

	nop

	:l_QTapgahvtvBXAdhd_13
    long-to-int v0, v0

	goto/32 :l_YrgevssOXIRNDUtZ_14

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_KRdpDAFDSUsdlpxx_0

	nop

	:l_bcwTiTYioRDiVekF_7
	goto/32 :before_first_instruction

	:l_CWGyNmRvtKNUOYSi_6
    return-void

	:after_last_instruction

	goto/32 :l_bcwTiTYioRDiVekF_7

	nop

	:l_KRdpDAFDSUsdlpxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAVjSnnXyTzFzKpx_1

	nop

	:l_ckCIcQhltedNKppF_5
    int-to-double p0, p3

	goto/32 :l_CWGyNmRvtKNUOYSi_6

	nop

	:l_ZUHoTeuavnXUTdzv_2
    const/16 p1, 0xd2

	goto/32 :l_xcOGhKvlNEBEdjSS_3

	nop

	:l_xIcxuAiivipVIHbf_4
    add-int p3, p2, p1

	goto/32 :l_ckCIcQhltedNKppF_5

	nop

	:l_xcOGhKvlNEBEdjSS_3
    mul-int p2, p0, p1

	goto/32 :l_xIcxuAiivipVIHbf_4

	nop

	:l_MAVjSnnXyTzFzKpx_1
    const/16 p0, 0x2a

	goto/32 :l_ZUHoTeuavnXUTdzv_2

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_FxLcLUQGCgUVZgYe_0

	nop

	:l_tsIpAzPZzEvFidsn_3
    mul-int p2, p0, p1

	goto/32 :l_YHdlXWEAmGfjbgdT_4

	nop

	:l_ouqxuBcoboDmNCFS_6
    return-void

	:after_last_instruction

	goto/32 :l_TKTRnStFmnpGTtgV_7

	nop

	:l_TKTRnStFmnpGTtgV_7
	goto/32 :before_first_instruction

	:l_OxnqvWfAnlaKUwKN_5
    int-to-double p0, p3

	goto/32 :l_ouqxuBcoboDmNCFS_6

	nop

	:l_YHdlXWEAmGfjbgdT_4
    add-int p3, p2, p1

	goto/32 :l_OxnqvWfAnlaKUwKN_5

	nop

	:l_utSTzmmgpZTjeLwT_2
    const/16 p1, 0xd2

	goto/32 :l_tsIpAzPZzEvFidsn_3

	nop

	:l_FxLcLUQGCgUVZgYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvCSfELLWEXqLulU_1

	nop

	:l_NvCSfELLWEXqLulU_1
    const/16 p0, 0x2a

	goto/32 :l_utSTzmmgpZTjeLwT_2

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_OHNJoYOTiFIHHpBK_0

	nop

	:l_DtDptoRzKFHuNkXF_5
    int-to-double p0, p3

	goto/32 :l_rMjJCOrPFQoSbWps_6

	nop

	:l_OHNJoYOTiFIHHpBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgEezitzwcUyTRpD_1

	nop

	:l_rMjJCOrPFQoSbWps_6
    return-void

	:after_last_instruction

	goto/32 :l_HMWZrvhYrEWUWKWu_7

	nop

	:l_HMWZrvhYrEWUWKWu_7
	goto/32 :before_first_instruction

	:l_ShBkRIeEmpOsBBVB_4
    add-int p3, p2, p1

	goto/32 :l_DtDptoRzKFHuNkXF_5

	nop

	:l_msPOqPenJLTYiVrj_2
    const/16 p1, 0xd2

	goto/32 :l_gwIhZmuIUfftlWVN_3

	nop

	:l_gwIhZmuIUfftlWVN_3
    mul-int p2, p0, p1

	goto/32 :l_ShBkRIeEmpOsBBVB_4

	nop

	:l_SgEezitzwcUyTRpD_1
    const/16 p0, 0x2a

	goto/32 :l_msPOqPenJLTYiVrj_2

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_GMRhfFvnnAbaNuRn_0

	nop

	:l_lVTqQyQgjJbNLlPP_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_bNMpMdNXooHeffyK_26

	nop

	:l_GMRhfFvnnAbaNuRn_0
	const v0, 13
	goto/32 :l_qvKgbDFEtAtXYHSN_1

	nop

	:l_TTCVBIsrfxWiQifi_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xfLrNHrLYswzNazw_59

	nop

	:l_FrNkYHnfSmnohqvb_64
    goto :goto_5

    :cond_9
	goto/32 :l_WqJnVUIHQrDWpkbu_65

	nop

	:l_stXHhUCRVubGPWJQ_32
    cmp-long v1, v7, v1

	goto/32 :l_JHGxFxjglywIdtrd_33

	nop

	:l_eqByDxNdLRBUKUYk_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_FZmcFyXESYYLeLfY_80

	nop

	:l_NGsatAmdbtOHpbWT_63
	if-eqz v22, :gl_EYjjvpWycYwrHVRv

	goto/32 :cond_9

	:gl_EYjjvpWycYwrHVRv
	goto/32 :l_FrNkYHnfSmnohqvb_64

	nop

	:l_mhjTjlbjiurIvccv_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_zWIHeipYiiaMnWWP_75

	nop

	:l_jZQFxpotWaPLHMYp_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_miivBbXJKUnwCVVf_18

	nop

	:l_nngUtEJTLYKvgIFU_28
    move-wide v7, v1

	goto/32 :l_xPJIeuTamNdEijOq_29

	nop

	:l_oMSSAFHbcuXGbPcU_62
	if-eqz v20, :gl_QWLgpLEBPVgtrXNE

	goto/32 :cond_9

	:gl_QWLgpLEBPVgtrXNE
	goto/32 :l_NGsatAmdbtOHpbWT_63

	nop

	:l_nnYmYixNmPFDdKNO_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_IKqZGEsuLQpFcWyC_40

	nop

	:l_KObkgTofPDflhAtG_55
    const/16 v2, 0x48

	goto/32 :l_pKSZccSUtldrSuvV_56

	nop

	:l_jzTOljqSWrGmaBdk_31
    const-wide/16 v1, 0x0

	goto/32 :l_stXHhUCRVubGPWJQ_32

	nop

	:l_dtSLHHnBnZxxlFyL_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_FmCzEulpuQRJJQVo_47

	nop

	:l_dQTueFIoxeiTaAFh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SHNrgPdFPJqhTxmq_9

	nop

	:l_FZmcFyXESYYLeLfY_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_xuLrJVVIiujzjDsY_81

	nop

	:l_CutbkrAEDJFHKqql_77
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
	goto/32 :l_WvuGMUFoFOoyXaaI_78

	nop

	:l_TMztLFOYGwgsvSsb_3
	rem-int v0, v0, v1
	goto/32 :l_dUzPeLUWvYVOPlSI_4

	nop

	:l_xuLrJVVIiujzjDsY_81
    return-object v0

	:after_last_instruction

	goto/32 :l_vOasFHFhKZlUQTjE_82

	nop

	:l_UoUPoBWndvbHCoRJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dQTueFIoxeiTaAFh_8

	nop

	:l_uzvcfkEiuKPAQEIT_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_jZQFxpotWaPLHMYp_17

	nop

	:l_pKSZccSUtldrSuvV_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_nfyfNZRPcbLIrdNB_57

	nop

	:l_WvuGMUFoFOoyXaaI_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eqByDxNdLRBUKUYk_79

	nop

	:l_gtYWveFNuLQnMFPJ_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_psxtVCmykJEOOKlw_23

	nop

	:l_WTkLUACMBnmLxzTt_12
	if-nez v1, :gl_yYorSEUNiWQkpkcg

	goto/32 :cond_0

	:gl_yYorSEUNiWQkpkcg
	goto/32 :l_cJpgjHUMBpgKKqWp_13

	nop

	:l_nfyfNZRPcbLIrdNB_57
	if-nez v22, :gl_ZrgJYcGiLmcXEBtr

	goto/32 :cond_8

	:gl_ZrgJYcGiLmcXEBtr
    .line 1073
	goto/32 :l_TTCVBIsrfxWiQifi_58

	nop

	:l_zcRWnMaKnrEVQyHs_76
    move/from16 v8, v24

	goto/32 :l_CutbkrAEDJFHKqql_77

	nop

	:l_qvKgbDFEtAtXYHSN_1
	const v1, 5
	goto/32 :l_iEMqnJWDVvsaiEll_2

	nop

	:l_miivBbXJKUnwCVVf_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_MCZcgDIRSukGcwjU_19

	nop

	:l_MCZcgDIRSukGcwjU_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_rqlUiqvXGkDvACkZ_20

	nop

	:l_tfcPGeudhZTWPYIr_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_jzTOljqSWrGmaBdk_31

	nop

	:l_WsrqAwLdSlrsSlHD_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_lTeTIpOqabHaxiZH_53

	nop

	:l_RagUDOaiNIXQmAxO_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_lHEEAbCiIDHBLxxo_15

	nop

	:l_ufCBeUuejCUTkUes_49
	if-nez v20, :gl_KNKsrKmUONoOgxoz

	goto/32 :cond_5

	:gl_KNKsrKmUONoOgxoz
	goto/32 :l_hkGrfXJLknBKHFkz_50

	nop

	:l_vRTLPjCFULsjjjwr_42
    goto :goto_2

    :cond_3
	goto/32 :l_oHsrTNpaIDjfXlNh_43

	nop

	:l_XmIUTeQkwAEBMydZ_70
    move-wide/from16 v1, p0

	goto/32 :l_eWSmZZtZQOgUbxZt_71

	nop

	:l_FmCzEulpuQRJJQVo_47
	if-eqz v14, :gl_jHUJmtktQnwifxuo

	goto/32 :cond_6

	:gl_jHUJmtktQnwifxuo
	goto/32 :l_OtNQyMBshGlghlNJ_48

	nop

	:l_IKqZGEsuLQpFcWyC_40
	if-eqz v15, :gl_rubYOQvBmIZjPcwW

	goto/32 :cond_4

	:gl_rubYOQvBmIZjPcwW
	goto/32 :l_qseXLMPUiPJfKRLh_41

	nop

	:l_lHEEAbCiIDHBLxxo_15
    const-string v1, "PT"

	goto/32 :l_uzvcfkEiuKPAQEIT_16

	nop

	:l_NspfzSbXfWmdbhqx_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_nngUtEJTLYKvgIFU_28

	nop

	:l_hkGrfXJLknBKHFkz_50
    goto :goto_4

    :cond_5
	goto/32 :l_CRuNRzQxCHdnfgWW_51

	nop

	:l_WqJnVUIHQrDWpkbu_65
    move-wide/from16 v25, v7

	goto/32 :l_lxxqeSaAbirBJvMZ_66

	nop

	:l_BLBAIJiLqjTXNKld_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_BBRFFQSndiGAJVqY_61

	nop

	:l_qseXLMPUiPJfKRLh_41
	if-nez v16, :gl_MsorHsSYQBscrPaV

	goto/32 :cond_3

	:gl_MsorHsSYQBscrPaV
	goto/32 :l_vRTLPjCFULsjjjwr_42

	nop

	:l_uiOpSmtgFoiXAqmg_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_gtYWveFNuLQnMFPJ_22

	nop

	:l_vOasFHFhKZlUQTjE_82
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_EvZyWLwvFfHhCMjg_83

	nop

	:l_paQisEWGsKfaBlLO_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_UIFwJLmMttOxomeL_45

	nop

	:l_ArvfSjpwPMKpgUBm_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_ocRnaVAICcxRfeIK_11

	nop

	:l_jNPSCnRhpODJmfYF_69
    const/16 v6, 0x9

	goto/32 :l_XmIUTeQkwAEBMydZ_70

	nop

	:l_WUOvGydhxnYWSVpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_UoUPoBWndvbHCoRJ_7

	nop

	:l_kFVKGfRMSAIyTjuz_35
	if-nez v1, :gl_sZhlpMzMpzSmOtgI

	goto/32 :cond_2

	:gl_sZhlpMzMpzSmOtgI
	goto/32 :l_bXooqgWQtxXTZsKo_36

	nop

	:l_zWIHeipYiiaMnWWP_75
    move-object/from16 v7, v23

	goto/32 :l_zcRWnMaKnrEVQyHs_76

	nop

	:l_cpytgmPPbWDaiJJG_67
    const-string v23, "S"

	goto/32 :l_rIzcNrHoCwccKYyi_68

	nop

	:l_rqlUiqvXGkDvACkZ_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_uiOpSmtgFoiXAqmg_21

	nop

	:l_WybxCTKtVhPNEhQT_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_WUOvGydhxnYWSVpm_6

	nop

	:l_CRuNRzQxCHdnfgWW_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_WsrqAwLdSlrsSlHD_52

	nop

	:l_UIFwJLmMttOxomeL_45
    move v1, v2

    :goto_3
	goto/32 :l_dtSLHHnBnZxxlFyL_46

	nop

	:l_cMGgBnCBVPlFziUL_73
    move/from16 v5, v16

	goto/32 :l_mhjTjlbjiurIvccv_74

	nop

	:l_xfLrNHrLYswzNazw_59
    const/16 v2, 0x4d

	goto/32 :l_BLBAIJiLqjTXNKld_60

	nop

	:l_DdjOUiWDLPHXEqfb_34
    const/4 v3, 0x0

	goto/32 :l_kFVKGfRMSAIyTjuz_35

	nop

	:l_rIzcNrHoCwccKYyi_68
    const/16 v24, 0x1

	goto/32 :l_jNPSCnRhpODJmfYF_69

	nop

	:l_lTeTIpOqabHaxiZH_53
	if-nez v20, :gl_bzkNqHDedkFqMXZJ

	goto/32 :cond_7

	:gl_bzkNqHDedkFqMXZJ
    .line 1070
	goto/32 :l_zgEUwmmHnWsejENa_54

	nop

	:l_MYiJOeXyNYhCQDfs_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_lVTqQyQgjJbNLlPP_25

	nop

	:l_psxtVCmykJEOOKlw_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_MYiJOeXyNYhCQDfs_24

	nop

	:l_oHsrTNpaIDjfXlNh_43
    move v1, v3

	goto/32 :l_paQisEWGsKfaBlLO_44

	nop

	:l_OtNQyMBshGlghlNJ_48
	if-nez v21, :gl_BGCHUMUcGznhfRDA

	goto/32 :cond_5

	:gl_BGCHUMUcGznhfRDA
	goto/32 :l_ufCBeUuejCUTkUes_49

	nop

	:l_eWSmZZtZQOgUbxZt_71
    move-object v3, v9

	goto/32 :l_GZZDXjLtbkpMnxyq_72

	nop

	:l_lxxqeSaAbirBJvMZ_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_cpytgmPPbWDaiJJG_67

	nop

	:l_xPJIeuTamNdEijOq_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_tfcPGeudhZTWPYIr_30

	nop

	:l_GZZDXjLtbkpMnxyq_72
    move v4, v15

	goto/32 :l_cMGgBnCBVPlFziUL_73

	nop

	:l_bXooqgWQtxXTZsKo_36
    move v1, v2

	goto/32 :l_gMBKXdWQoIzScWOK_37

	nop

	:l_BBRFFQSndiGAJVqY_61
	if-eqz v21, :gl_TklpCcXDXOEUoTQL

	goto/32 :cond_a

	:gl_TklpCcXDXOEUoTQL
	goto/32 :l_oMSSAFHbcuXGbPcU_62

	nop

	:l_JHGxFxjglywIdtrd_33
    const/4 v2, 0x1

	goto/32 :l_DdjOUiWDLPHXEqfb_34

	nop

	:l_ocRnaVAICcxRfeIK_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_WTkLUACMBnmLxzTt_12

	nop

	:l_zgEUwmmHnWsejENa_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KObkgTofPDflhAtG_55

	nop

	:l_RYnBIAOzVtuzvLax_38
    move v1, v3

    :goto_1
	goto/32 :l_nnYmYixNmPFDdKNO_39

	nop

	:l_iEMqnJWDVvsaiEll_2
	add-int v0, v0, v1
	goto/32 :l_TMztLFOYGwgsvSsb_3

	nop

	:l_bNMpMdNXooHeffyK_26
	if-nez v3, :gl_AgnwHewFqumDDfco

	goto/32 :cond_1

	:gl_AgnwHewFqumDDfco
    .line 1064
	goto/32 :l_NspfzSbXfWmdbhqx_27

	nop

	:l_gMBKXdWQoIzScWOK_37
    goto :goto_1

    :cond_2
	goto/32 :l_RYnBIAOzVtuzvLax_38

	nop

	:l_SHNrgPdFPJqhTxmq_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_ArvfSjpwPMKpgUBm_10

	nop

	:l_cJpgjHUMBpgKKqWp_13
    const/16 v1, 0x2d

	goto/32 :l_RagUDOaiNIXQmAxO_14

	nop

	:l_dUzPeLUWvYVOPlSI_4
	if-lez v0, :gl_JWPwbwvDxpErbsgf

	goto/32 :dZmlITdWrRectqvF

	:gl_JWPwbwvDxpErbsgf	goto/32 :l_WybxCTKtVhPNEhQT_5

	nop

	:l_EvZyWLwvFfHhCMjg_83
	goto/32 :EwypePODmsubVgga
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_OxjUazZUNpOzAXXn_0

	nop

	:l_vMvuUpEerqTwJjtD_3
    mul-int p2, p0, p1

	goto/32 :l_aOJBMMobqioYMxUV_4

	nop

	:l_KeTPGiuIBbNprnfb_7
	goto/32 :before_first_instruction

	:l_ogwCvjWSeLImAXrJ_1
    const/16 p0, 0x2a

	goto/32 :l_jwEJNHhorfdjjKNc_2

	nop

	:l_OxjUazZUNpOzAXXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogwCvjWSeLImAXrJ_1

	nop

	:l_odYiVsMatiMPGzGp_5
    int-to-double p0, p3

	goto/32 :l_jYPuReOtZONNSrAb_6

	nop

	:l_aOJBMMobqioYMxUV_4
    add-int p3, p2, p1

	goto/32 :l_odYiVsMatiMPGzGp_5

	nop

	:l_jwEJNHhorfdjjKNc_2
    const/16 p1, 0xd2

	goto/32 :l_vMvuUpEerqTwJjtD_3

	nop

	:l_jYPuReOtZONNSrAb_6
    return-void

	:after_last_instruction

	goto/32 :l_KeTPGiuIBbNprnfb_7

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_ChwwcydvbTCOLVHE_0

	nop

	:l_YcGRqEyHZNZkkMuK_1
    const/16 p0, 0x2a

	goto/32 :l_cqCkjoIshGlsmvEG_2

	nop

	:l_FROgOCnhDmMLLoLj_7
	goto/32 :before_first_instruction

	:l_CKvTEweXqIradZAE_3
    mul-int p2, p0, p1

	goto/32 :l_pJYSEEwObVljXCBn_4

	nop

	:l_pZXnanpYMgLlVDMv_5
    int-to-double p0, p3

	goto/32 :l_VMXkPWJyxQLMiOBV_6

	nop

	:l_pJYSEEwObVljXCBn_4
    add-int p3, p2, p1

	goto/32 :l_pZXnanpYMgLlVDMv_5

	nop

	:l_VMXkPWJyxQLMiOBV_6
    return-void

	:after_last_instruction

	goto/32 :l_FROgOCnhDmMLLoLj_7

	nop

	:l_ChwwcydvbTCOLVHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcGRqEyHZNZkkMuK_1

	nop

	:l_cqCkjoIshGlsmvEG_2
    const/16 p1, 0xd2

	goto/32 :l_CKvTEweXqIradZAE_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_TuCrqvefRKJiyMUn_0

	nop

	:l_pPdeNvgzmTOaNNbQ_4
    add-int p3, p2, p1

	goto/32 :l_enTrKpMKhpSxsYSC_5

	nop

	:l_TuCrqvefRKJiyMUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhpmbvElpvzBmJdF_1

	nop

	:l_XcFUQucXoKZRgbgu_2
    const/16 p1, 0xd2

	goto/32 :l_PSmkuQfCiLlWCNmu_3

	nop

	:l_PSmkuQfCiLlWCNmu_3
    mul-int p2, p0, p1

	goto/32 :l_pPdeNvgzmTOaNNbQ_4

	nop

	:l_enTrKpMKhpSxsYSC_5
    int-to-double p0, p3

	goto/32 :l_utepdPLEkVzGUqco_6

	nop

	:l_EhpmbvElpvzBmJdF_1
    const/16 p0, 0x2a

	goto/32 :l_XcFUQucXoKZRgbgu_2

	nop

	:l_utepdPLEkVzGUqco_6
    return-void

	:after_last_instruction

	goto/32 :l_irDGlUdTzKzYmSCI_7

	nop

	:l_irDGlUdTzKzYmSCI_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_MuumeuBgURtSkuJn_0

	nop

	:l_lHfMhaKwaoVHfUQJ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GJyYMVBnWlZRECpT_20

	nop

	:l_ttymeMTivYQMQkoL_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_bCWSqUwpPAjdmDEf_13

	nop

	:l_xydfLjglTaATmGAM_24
	goto/32 :EWXrEWCvsZYknDJc
	:l_aVgtpkxAzAJeFMMg_4
	if-lez v0, :gl_yajaNdWqwUIGapqf

	goto/32 :fSvhENpUpLLaxWkY

	:gl_yajaNdWqwUIGapqf	goto/32 :l_bHNbGneGsoMVjzIC_5

	nop

	:l_URwZYwYZjhzXPNKN_23
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_xydfLjglTaATmGAM_24

	nop

	:l_ewqBFeGXjODTBjNI_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CzlYKussOUBeiqpJ_10

	nop

	:l_fPKYEfMZspoHOyMA_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_VgdrAKDlXfBeBHcI_18

	nop

	:l_VgdrAKDlXfBeBHcI_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_lHfMhaKwaoVHfUQJ_19

	nop

	:l_EvWZyyXVwHWSfEaL_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_PNtZeSqeMyhpmRSu_22

	nop

	:l_caiMZjkvSbOkFQaJ_3
	rem-int v0, v0, v1
	goto/32 :l_aVgtpkxAzAJeFMMg_4

	nop

	:l_aWdqmbHSNbzGKACW_7
    const-string/jumbo v0, "unit"

	goto/32 :l_MwcXjMhJzaBNPOZJ_8

	nop

	:l_bHNbGneGsoMVjzIC_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_XGGpmHRxsMoOUoGn_6

	nop

	:l_MuumeuBgURtSkuJn_0
	const v0, 4
	goto/32 :l_qfNSjZwlGTNXhWuD_1

	nop

	:l_GJyYMVBnWlZRECpT_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_EvWZyyXVwHWSfEaL_21

	nop

	:l_MwcXjMhJzaBNPOZJ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_ewqBFeGXjODTBjNI_9

	nop

	:l_qfNSjZwlGTNXhWuD_1
	const v1, 30
	goto/32 :l_OafPCDqtgdRcSMqR_2

	nop

	:l_GvMSauEfyWZCYFda_16
	if-eqz v0, :gl_AHqPuRIKesybDWMe

	goto/32 :cond_1

	:gl_AHqPuRIKesybDWMe
	goto/32 :l_fPKYEfMZspoHOyMA_17

	nop

	:l_ljTUdHQTryUBdsWg_15
    cmp-long v0, p0, v0

	goto/32 :l_GvMSauEfyWZCYFda_16

	nop

	:l_VguTWOnQBcWvsdYs_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ljTUdHQTryUBdsWg_15

	nop

	:l_bCWSqUwpPAjdmDEf_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_VguTWOnQBcWvsdYs_14

	nop

	:l_PNtZeSqeMyhpmRSu_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_URwZYwYZjhzXPNKN_23

	nop

	:l_gbIWYalWRQzkEVQW_11
	if-eqz v0, :gl_OLhjEOwqWcIvCVfH

	goto/32 :cond_0

	:gl_OLhjEOwqWcIvCVfH
	goto/32 :l_ttymeMTivYQMQkoL_12

	nop

	:l_CzlYKussOUBeiqpJ_10
    cmp-long v0, p0, v0

	goto/32 :l_gbIWYalWRQzkEVQW_11

	nop

	:l_XGGpmHRxsMoOUoGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_aWdqmbHSNbzGKACW_7

	nop

	:l_OafPCDqtgdRcSMqR_2
	add-int v0, v0, v1
	goto/32 :l_caiMZjkvSbOkFQaJ_3

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_NZLNVIRalxaDRCZR_0

	nop

	:l_cgiSROCDrSMPkHVK_3
    mul-int p2, p0, p1

	goto/32 :l_dzjXsjrfQOfzGuDh_4

	nop

	:l_NpuKIzFHSFOBlABS_6
    return-void

	:after_last_instruction

	goto/32 :l_DJJjTQkdcXbZqbya_7

	nop

	:l_qFZcSDGilSmjvQpQ_2
    const/16 p1, 0xd2

	goto/32 :l_cgiSROCDrSMPkHVK_3

	nop

	:l_FsBdaYbNpUlMIihp_1
    const/16 p0, 0x2a

	goto/32 :l_qFZcSDGilSmjvQpQ_2

	nop

	:l_NZLNVIRalxaDRCZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsBdaYbNpUlMIihp_1

	nop

	:l_DJJjTQkdcXbZqbya_7
	goto/32 :before_first_instruction

	:l_dzjXsjrfQOfzGuDh_4
    add-int p3, p2, p1

	goto/32 :l_XDJlkBMtaiXIlgrk_5

	nop

	:l_XDJlkBMtaiXIlgrk_5
    int-to-double p0, p3

	goto/32 :l_NpuKIzFHSFOBlABS_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_pboIHUWVWCZjALVQ_0

	nop

	:l_sstvoingZcqMnfTP_5
    int-to-double p0, p3

	goto/32 :l_YgZPYMUoFVGQrhpc_6

	nop

	:l_FJUZgjnVNjaegjFv_4
    add-int p3, p2, p1

	goto/32 :l_sstvoingZcqMnfTP_5

	nop

	:l_ZkkUfyIzuMMGvaNm_1
    const/16 p0, 0x2a

	goto/32 :l_PBaPOPKgGJskGcRV_2

	nop

	:l_pboIHUWVWCZjALVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkkUfyIzuMMGvaNm_1

	nop

	:l_PBaPOPKgGJskGcRV_2
    const/16 p1, 0xd2

	goto/32 :l_TgOoFPyzKeIlzywI_3

	nop

	:l_IKMqYhOZOVxfLsFo_7
	goto/32 :before_first_instruction

	:l_TgOoFPyzKeIlzywI_3
    mul-int p2, p0, p1

	goto/32 :l_FJUZgjnVNjaegjFv_4

	nop

	:l_YgZPYMUoFVGQrhpc_6
    return-void

	:after_last_instruction

	goto/32 :l_IKMqYhOZOVxfLsFo_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_clNKJvubKPNjeBHL_0

	nop

	:l_zsascfjxeydFSnpm_5
    int-to-double p0, p3

	goto/32 :l_YDgsFnoSOEKyWwvc_6

	nop

	:l_clNKJvubKPNjeBHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYfoXAjCUnKVYiZG_1

	nop

	:l_YDgsFnoSOEKyWwvc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCLumuWDhqJvEiSg_7

	nop

	:l_cEzreJweORQNGdRN_2
    const/16 p1, 0xd2

	goto/32 :l_osnbSmaHBboBHLKD_3

	nop

	:l_ZCLumuWDhqJvEiSg_7
	goto/32 :before_first_instruction

	:l_kYfoXAjCUnKVYiZG_1
    const/16 p0, 0x2a

	goto/32 :l_cEzreJweORQNGdRN_2

	nop

	:l_ErlPxPUCTsXHtWCB_4
    add-int p3, p2, p1

	goto/32 :l_zsascfjxeydFSnpm_5

	nop

	:l_osnbSmaHBboBHLKD_3
    mul-int p2, p0, p1

	goto/32 :l_ErlPxPUCTsXHtWCB_4

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_GtrSFtMrfAzccEZi_0

	nop

	:l_GtrSFtMrfAzccEZi_0
	const v0, 32
	goto/32 :l_WFDwmNfXRbKpmEfb_1

	nop

	:l_oQlLYKCaPEAYCOcc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_izeRPSJelBFEsUNO_9

	nop

	:l_FjTzksEENjRFkpBG_6
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
	goto/32 :l_OWAwurugTZujavqy_7

	nop

	:l_cSQqecpeqTZQixXn_4
	if-lez v0, :gl_IQggFuIcuqzcOBGK

	goto/32 :YaeQkfGUicDxpbNy

	:gl_IQggFuIcuqzcOBGK	goto/32 :l_chzLxsEetMyrHoCx_5

	nop

	:l_chzLxsEetMyrHoCx_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_FjTzksEENjRFkpBG_6

	nop

	:l_WFDwmNfXRbKpmEfb_1
	const v1, 14
	goto/32 :l_nYvrUoKEBpqIojTd_2

	nop

	:l_nYvrUoKEBpqIojTd_2
	add-int v0, v0, v1
	goto/32 :l_WHcAhGFtMlXCOFYx_3

	nop

	:l_vdZRFEXpyhroGeQV_10
	goto/32 :qYGBXdVpyrRfJJkL
	:l_izeRPSJelBFEsUNO_9
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_vdZRFEXpyhroGeQV_10

	nop

	:l_WHcAhGFtMlXCOFYx_3
	rem-int v0, v0, v1
	goto/32 :l_cSQqecpeqTZQixXn_4

	nop

	:l_OWAwurugTZujavqy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_oQlLYKCaPEAYCOcc_8

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YJMsuZUzpKSxsKaG_0

	nop

	:l_ultZDrKMyzhXdpwl_4
    add-int p3, p2, p1

	goto/32 :l_fKkWxTBRkhLemIKV_5

	nop

	:l_fKkWxTBRkhLemIKV_5
    int-to-double p0, p3

	goto/32 :l_VfMWmXLZmTsuooHl_6

	nop

	:l_VfMWmXLZmTsuooHl_6
    return-void

	:after_last_instruction

	goto/32 :l_VryfOELlJvGZGCBQ_7

	nop

	:l_VryfOELlJvGZGCBQ_7
	goto/32 :before_first_instruction

	:l_ZgpJlJvJFbtyEjlS_1
    const/16 p0, 0x2a

	goto/32 :l_FNLRGKGBWvqJgJUc_2

	nop

	:l_YJMsuZUzpKSxsKaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgpJlJvJFbtyEjlS_1

	nop

	:l_FNLRGKGBWvqJgJUc_2
    const/16 p1, 0xd2

	goto/32 :l_WyAoWlkXCoabLxmJ_3

	nop

	:l_WyAoWlkXCoabLxmJ_3
    mul-int p2, p0, p1

	goto/32 :l_ultZDrKMyzhXdpwl_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VneDbpMwHRZMWLpR_0

	nop

	:l_xQYGYvhNoCXEQbEV_4
    add-int p3, p2, p1

	goto/32 :l_kMpEzaZQhxrvloat_5

	nop

	:l_bEZmHgGEAGMWinKB_1
    const/16 p0, 0x2a

	goto/32 :l_gkCwTAcUidVsZpgZ_2

	nop

	:l_VneDbpMwHRZMWLpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEZmHgGEAGMWinKB_1

	nop

	:l_kMpEzaZQhxrvloat_5
    int-to-double p0, p3

	goto/32 :l_hTIxfpJsRkKaQTrb_6

	nop

	:l_hTIxfpJsRkKaQTrb_6
    return-void

	:after_last_instruction

	goto/32 :l_gfbLXUQEIqBzzuOj_7

	nop

	:l_gfbLXUQEIqBzzuOj_7
	goto/32 :before_first_instruction

	:l_bqisExiUnWlfIZRu_3
    mul-int p2, p0, p1

	goto/32 :l_xQYGYvhNoCXEQbEV_4

	nop

	:l_gkCwTAcUidVsZpgZ_2
    const/16 p1, 0xd2

	goto/32 :l_bqisExiUnWlfIZRu_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wfXEXIOvmHQjNvqp_0

	nop

	:l_wfXEXIOvmHQjNvqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZxCLsqrNxGzuTtG_1

	nop

	:l_vSJUQaOQnbEmrvvn_5
    int-to-double p0, p3

	goto/32 :l_GSSJQJsexlJnHnYI_6

	nop

	:l_IZxCLsqrNxGzuTtG_1
    const/16 p0, 0x2a

	goto/32 :l_xympoBGNkVZrqtFZ_2

	nop

	:l_qzhUzaFAvQSDgpjA_3
    mul-int p2, p0, p1

	goto/32 :l_MjrwDQMDvajyYyIe_4

	nop

	:l_GSSJQJsexlJnHnYI_6
    return-void

	:after_last_instruction

	goto/32 :l_obLgGbNHRHfcBotg_7

	nop

	:l_xympoBGNkVZrqtFZ_2
    const/16 p1, 0xd2

	goto/32 :l_qzhUzaFAvQSDgpjA_3

	nop

	:l_MjrwDQMDvajyYyIe_4
    add-int p3, p2, p1

	goto/32 :l_vSJUQaOQnbEmrvvn_5

	nop

	:l_obLgGbNHRHfcBotg_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_qbTLFDLHvYXVRfjz_0

	nop

	:l_MHZFspabjTzmaijB_2
	add-int v0, v0, v1
	goto/32 :l_ckuQNHxUoJlgDagH_3

	nop

	:l_lPGQllJTOQJJbEja_10
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_yEFfqhCGpeiHnERb_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_HBGUVxIplBvZJdVm_6

	nop

	:l_dnSqYHKQDVjVIXSU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LopfClRQLlkHmroy_9

	nop

	:l_WIiRqAdGSunCHkkU_1
	const v1, 27
	goto/32 :l_MHZFspabjTzmaijB_2

	nop

	:l_LopfClRQLlkHmroy_9
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_lPGQllJTOQJJbEja_10

	nop

	:l_qbTLFDLHvYXVRfjz_0
	const v0, 27
	goto/32 :l_WIiRqAdGSunCHkkU_1

	nop

	:l_ckuQNHxUoJlgDagH_3
	rem-int v0, v0, v1
	goto/32 :l_UsyTToqREAeJCKaw_4

	nop

	:l_UsyTToqREAeJCKaw_4
	if-lez v0, :gl_dJbDbIZmhNWFPNuK

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_dJbDbIZmhNWFPNuK	goto/32 :l_yEFfqhCGpeiHnERb_5

	nop

	:l_HBGUVxIplBvZJdVm_6
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
	goto/32 :l_iudjDdqortfQzqPJ_7

	nop

	:l_iudjDdqortfQzqPJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_dnSqYHKQDVjVIXSU_8

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_vsFpHCBlUXboFPik_0

	nop

	:l_CVDbsbutccywbtos_5
    int-to-double p0, p3

	goto/32 :l_ipODpydTdIfFjhnB_6

	nop

	:l_HsCZxGdWRICXtBgN_1
    const/16 p0, 0x2a

	goto/32 :l_VPbMjeVcqEOJJmSu_2

	nop

	:l_QuSCYRWMqswrWefT_3
    mul-int p2, p0, p1

	goto/32 :l_pzrWQHkQSmjvlkie_4

	nop

	:l_ipODpydTdIfFjhnB_6
    return-void

	:after_last_instruction

	goto/32 :l_eGXlrXQmyAsXILtU_7

	nop

	:l_pzrWQHkQSmjvlkie_4
    add-int p3, p2, p1

	goto/32 :l_CVDbsbutccywbtos_5

	nop

	:l_vsFpHCBlUXboFPik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsCZxGdWRICXtBgN_1

	nop

	:l_VPbMjeVcqEOJJmSu_2
    const/16 p1, 0xd2

	goto/32 :l_QuSCYRWMqswrWefT_3

	nop

	:l_eGXlrXQmyAsXILtU_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_qVDcKAfdSHKKXKUN_0

	nop

	:l_ZnJtgEHGqcKjfOEU_2
    const/16 p1, 0xd2

	goto/32 :l_hHHbWfKQtOoFtgUq_3

	nop

	:l_GOLlMWKZhNqMMjcU_5
    int-to-double p0, p3

	goto/32 :l_CUvjhXTHMcgRzBAM_6

	nop

	:l_zroPaVYbfKIsLYou_1
    const/16 p0, 0x2a

	goto/32 :l_ZnJtgEHGqcKjfOEU_2

	nop

	:l_tYDtMNYgsOtnRnJB_7
	goto/32 :before_first_instruction

	:l_hHHbWfKQtOoFtgUq_3
    mul-int p2, p0, p1

	goto/32 :l_ANMzwhAuKDFJqFtS_4

	nop

	:l_qVDcKAfdSHKKXKUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zroPaVYbfKIsLYou_1

	nop

	:l_ANMzwhAuKDFJqFtS_4
    add-int p3, p2, p1

	goto/32 :l_GOLlMWKZhNqMMjcU_5

	nop

	:l_CUvjhXTHMcgRzBAM_6
    return-void

	:after_last_instruction

	goto/32 :l_tYDtMNYgsOtnRnJB_7

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_whInWIQKIuUZHdXZ_0

	nop

	:l_ijhQRZwrLdMSXoMg_3
    mul-int p2, p0, p1

	goto/32 :l_AJEEjNawWUsewSfF_4

	nop

	:l_AJEEjNawWUsewSfF_4
    add-int p3, p2, p1

	goto/32 :l_UcADjvCVZxMWZbly_5

	nop

	:l_whInWIQKIuUZHdXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnyHrJJaIaCPvgAg_1

	nop

	:l_UcADjvCVZxMWZbly_5
    int-to-double p0, p3

	goto/32 :l_yZEhvAWSTyCVeTdk_6

	nop

	:l_yZEhvAWSTyCVeTdk_6
    return-void

	:after_last_instruction

	goto/32 :l_bUnZbMIFIwxSeClj_7

	nop

	:l_bUnZbMIFIwxSeClj_7
	goto/32 :before_first_instruction

	:l_LnyHrJJaIaCPvgAg_1
    const/16 p0, 0x2a

	goto/32 :l_aUNfRvoIyrTyFZiq_2

	nop

	:l_aUNfRvoIyrTyFZiq_2
    const/16 p1, 0xd2

	goto/32 :l_ijhQRZwrLdMSXoMg_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_brOyeRYhsKIRbRVR_0

	nop

	:l_RfszLMpEFUenknlU_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_xAfGbCIqtSVtvJbM_136

	nop

	:l_SZgqvikzJAGtJIIp_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_rlsLBqwKuYXmOqTI_129

	nop

	:l_BcGOJUYZtiHGRvLf_48
    move v0, v1

    :goto_1
	goto/32 :l_XgpYSAPQNcCJZoTi_49

	nop

	:l_LkMfnMAcGqQhjDgw_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_CCEqcSDQjgmrYzBm_88

	nop

	:l_ceGQwUaFWgnUrNHI_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_agPtAZbLnceAtmBY_38

	nop

	:l_BybZQYcfLfCMPQDR_4
	if-lez v0, :gl_vHxYToZoPGhflEdb

	goto/32 :FkSdqmAnAOBheWnE

	:gl_vHxYToZoPGhflEdb	goto/32 :l_NOOUvmpleoaFuLXh_5

	nop

	:l_cJcLytjYVLRaLbaR_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_RixkVsaUetFXcvWg_172

	nop

	:l_rlsLBqwKuYXmOqTI_129
    const-string/jumbo v6, "us"

	goto/32 :l_AJskOwwveFhsVecS_130

	nop

	:l_XkkroPnsgxvpgDTn_1
	const v1, 2
	goto/32 :l_ieVTiHyvjgeHUieh_2

	nop

	:l_qfuyjUKXjpqLGULK_101
    const v0, 0xf4240

	goto/32 :l_NRcKIIiLMJmkREHG_102

	nop

	:l_RRnLiBbNTUYrYLVl_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nfGrfUtGXEMOCIBk_74

	nop

	:l_VmYDmSulgLaZAvmP_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_rLVyHoSYZFbtnfry_90

	nop

	:l_PAvWIMSbYKVoAuTh_71
	if-gtz v0, :gl_LXrzxxcAPbZhZFkq

	goto/32 :cond_b

	:gl_LXrzxxcAPbZhZFkq
	goto/32 :l_JpwsmLPOneVzZPin_72

	nop

	:l_ieVTiHyvjgeHUieh_2
	add-int v0, v0, v1
	goto/32 :l_dFOFYJYrIgKcQNNp_3

	nop

	:l_XgpYSAPQNcCJZoTi_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_mLnBqJwwBFsbFuYc_50

	nop

	:l_PEfamTrNiFLAofkH_46
    const/4 v0, 0x1

	goto/32 :l_TORHpiqAiTMvCkbE_47

	nop

	:l_AJskOwwveFhsVecS_130
    const/16 v24, 0x0

	goto/32 :l_LJsUdrtJXzXTwJgt_131

	nop

	:l_ZzxyWkqADsXFrNuv_126
	if-ge v7, v0, :gl_loBnisDEKeerVBOR

	goto/32 :cond_13

	:gl_loBnisDEKeerVBOR
    .line 994
	goto/32 :l_uqMKiGovACUPCksG_127

	nop

	:l_wAbwpIftrLDdPIcQ_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_dQirpPSGUCHsNxOj_17

	nop

	:l_JAeCtZclrJhiBWWi_118
    move/from16 v25, v11

	goto/32 :l_SMjLqHgFEGOLjjrr_119

	nop

	:l_OLiuokWrYRgqHuZQ_82
	if-gtz v0, :gl_DWVKuYzkObuNOKCd

	goto/32 :cond_e

	:gl_DWVKuYzkObuNOKCd
	goto/32 :l_XmtiOSSAfcAkJoFM_83

	nop

	:l_KsDGLiElJgdROtYc_95
	if-nez v20, :gl_MUAsLaEvyCbkOVPh

	goto/32 :cond_11

	:gl_MUAsLaEvyCbkOVPh
	goto/32 :l_dlrQngMZcPIKrbwp_96

	nop

	:l_yzpyyUGlNCOVIBxT_41
    const/4 v0, 0x1

	goto/32 :l_PKsjNPrqvVUgHWBa_42

	nop

	:l_DyLXuYzzGrKqhbRm_124
    const/16 v0, 0x3e8

	goto/32 :l_FYPiWrVIQTXAWmGv_125

	nop

	:l_CImLXOaIRuSgdDHW_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_bGXRZopbTvHMpcwP_64

	nop

	:l_fnPqaJILknWvLQMo_139
    move/from16 v25, v11

	goto/32 :l_THrIlMKKnXSwOkwo_140

	nop

	:l_vPmJMAifyNekqBuj_60
	if-nez v18, :gl_iWstlCHbvtFnkNIX

	goto/32 :cond_9

	:gl_iWstlCHbvtFnkNIX
    .line 975
	goto/32 :l_YyuSAuXnEupQnkEi_61

	nop

	:l_hLJRIWNpSIztUZnK_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_bQMKHHloyTBcjQyJ_13

	nop

	:l_FYPiWrVIQTXAWmGv_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_ZzxyWkqADsXFrNuv_126

	nop

	:l_wPjxfrVNmjTULFOY_155
    move v4, v11

	goto/32 :l_ReWtKdgKnyEYdcQZ_156

	nop

	:l_alkDBbSYihhiINzF_107
    const/16 v27, 0x6

	goto/32 :l_XMIQrNzNrOgtRJzy_108

	nop

	:l_ReWtKdgKnyEYdcQZ_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_qqGyBZiDIfUhdrVh_157

	nop

	:l_YQwHabVkojGywtIF_151
    const/16 v5, 0x9

	goto/32 :l_aHVVpUejyGXqTetu_152

	nop

	:l_EkSZfKCiSeFDxhwU_116
    move/from16 v7, v26

	goto/32 :l_STwdFbJIMipSaGJW_117

	nop

	:l_FXoGSvzZuEfXNlBO_142
    const-string v1, "ns"

	goto/32 :l_eqpAIesmJdHVjGAa_143

	nop

	:l_TiIVDJybwhogovYE_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_QEMbwAIexwDFHeXk_92

	nop

	:l_OrlodSPBGrhYMWJI_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_nhJdgcSDnRZmUSDO_58

	nop

	:l_MKibPIueAGKcOcst_160
    move-wide/from16 v29, v6

	goto/32 :l_uoZHaXsRvfvlydPw_161

	nop

	:l_mNqxWbktGAZkPOPH_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FXoGSvzZuEfXNlBO_142

	nop

	:l_zKhuMKYtuWGBpjjg_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_aaNjVqtYAKpKbNDP_32

	nop

	:l_TvatAdQWWJhMBuCO_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_PeBslvjcOSifVKHA_23

	nop

	:l_iGpgNvqvjKJKeDmq_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_PAvWIMSbYKVoAuTh_71

	nop

	:l_agPtAZbLnceAtmBY_38
    cmp-long v0, v6, v0

	goto/32 :l_sxhMfTEHFnNZKyVB_39

	nop

	:l_THrIlMKKnXSwOkwo_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_mNqxWbktGAZkPOPH_141

	nop

	:l_YyuSAuXnEupQnkEi_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JSYDaLuwqjcbxdzg_62

	nop

	:l_oWfyCJuDDJWypZal_122
    move/from16 v22, v5

	goto/32 :l_dYFWAycgehTYVukM_123

	nop

	:l_QEMbwAIexwDFHeXk_92
	if-eqz v16, :gl_OkJNPiElDtZOIrYM

	goto/32 :cond_14

	:gl_OkJNPiElDtZOIrYM
	goto/32 :l_aWIsdtAjeVXltIZy_93

	nop

	:l_chsdFxzmFLsgnLaG_79
	if-eqz v19, :gl_aLVlSRdAIKugMoPx

	goto/32 :cond_d

	:gl_aLVlSRdAIKugMoPx
	goto/32 :l_gcuXtvfOUeoqhuUd_80

	nop

	:l_VtaNMFJSJOSRkPPp_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sPaiGHuphUVaBUAu_168

	nop

	:l_dzyjhuHUgTTIEWjR_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_KoPJpsGmzkwcOLoo_45

	nop

	:l_SMjLqHgFEGOLjjrr_119
    move/from16 v11, v28

	goto/32 :l_dTarKKqWNAfVvaQS_120

	nop

	:l_zSdkCInzOFwbiqRG_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_fnPqaJILknWvLQMo_139

	nop

	:l_sEFwBYPQrPQTrvhu_98
    move/from16 v25, v11

	goto/32 :l_kKhFCNBrTTrqaIkj_99

	nop

	:l_vxbjBQSCKBXtWQJF_27
	if-nez v8, :gl_kILxuWiQdkuybker

	goto/32 :cond_3

	:gl_kILxuWiQdkuybker
	goto/32 :l_LxyZTNWEkRCXiJyv_28

	nop

	:l_eqpAIesmJdHVjGAa_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_cbNroBzTEraMqbDT_144

	nop

	:l_JpwsmLPOneVzZPin_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_RRnLiBbNTUYrYLVl_73

	nop

	:l_uoZHaXsRvfvlydPw_161
    move/from16 v25, v11

	goto/32 :l_nWuuovYflAZBDNwD_162

	nop

	:l_UNvUwdGCohjAbTpj_40
	if-nez v0, :gl_ugxuokFEAOUkYGRp

	goto/32 :cond_4

	:gl_ugxuokFEAOUkYGRp
	goto/32 :l_yzpyyUGlNCOVIBxT_41

	nop

	:l_dYFWAycgehTYVukM_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_DyLXuYzzGrKqhbRm_124

	nop

	:l_htVwkbKGRCuBJhyj_55
	if-eqz v16, :gl_qqaoDajJRwdDCQoR

	goto/32 :cond_7

	:gl_qqaoDajJRwdDCQoR
	goto/32 :l_VEpddYGWfXfeVzRW_56

	nop

	:l_FvQlRPhQgXGkSbBz_69
	if-nez v21, :gl_GLOjJCTnbhyVcpda

	goto/32 :cond_c

	:gl_GLOjJCTnbhyVcpda
    .line 979
    :cond_a
	goto/32 :l_iGpgNvqvjKJKeDmq_70

	nop

	:l_UTXTzNyRFpsgIAgr_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_zKhuMKYtuWGBpjjg_31

	nop

	:l_LJsUdrtJXzXTwJgt_131
    const/4 v5, 0x3

	goto/32 :l_WONjtFFRtCKOOwOB_132

	nop

	:l_OiwpwcAIbXmkdBki_165
	if-gt v0, v1, :gl_wCoYXHVDvcDBoMSW

	goto/32 :cond_16

	:gl_wCoYXHVDvcDBoMSW
	goto/32 :l_TqHvAmRFRoaCzMmX_166

	nop

	:l_rLVyHoSYZFbtnfry_90
	if-gtz v0, :gl_aOrhUALJzRjWCgwa

	goto/32 :cond_10

	:gl_aOrhUALJzRjWCgwa
	goto/32 :l_TiIVDJybwhogovYE_91

	nop

	:l_qDIrpcDaGQiCqoSi_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_hLJRIWNpSIztUZnK_12

	nop

	:l_TORHpiqAiTMvCkbE_47
    goto :goto_1

    :cond_5
	goto/32 :l_BcGOJUYZtiHGRvLf_48

	nop

	:l_JSYDaLuwqjcbxdzg_62
    const/16 v2, 0x64

	goto/32 :l_CImLXOaIRuSgdDHW_63

	nop

	:l_PeBslvjcOSifVKHA_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_DBEffwtduYicyHbR_24

	nop

	:l_UaaPGFhOHwNAraJE_115
    move-object/from16 v6, v25

	goto/32 :l_EkSZfKCiSeFDxhwU_116

	nop

	:l_qqGyBZiDIfUhdrVh_157
    move/from16 v0, v23

	goto/32 :l_djbPbzIuVmVkRwms_158

	nop

	:l_xpvjqDtUlQOvVzyn_106
    const/16 v26, 0x0

	goto/32 :l_alkDBbSYihhiINzF_107

	nop

	:l_IHjxhrCyubBxFTps_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_qfuyjUKXjpqLGULK_101

	nop

	:l_GgAcwYtZAcFNBYBi_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_oykaJskWDQSamChd_35

	nop

	:l_oykaJskWDQSamChd_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_FWLrGrpQAeJPeFia_36

	nop

	:l_sPaiGHuphUVaBUAu_168
    const/16 v2, 0x29

	goto/32 :l_ecJMkOJFcfJAGFQg_169

	nop

	:l_cbNroBzTEraMqbDT_144
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
	goto/32 :l_CyslZcDeVpRDJnFZ_145

	nop

	:l_KoPJpsGmzkwcOLoo_45
	if-nez v15, :gl_dVNjEtZTPZbMzcSj

	goto/32 :cond_5

	:gl_dVNjEtZTPZbMzcSj
	goto/32 :l_PEfamTrNiFLAofkH_46

	nop

	:l_OusbYbERtEHacXlS_175
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_nWuuovYflAZBDNwD_162
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
	goto/32 :l_iWAWDTTlgKRimTsK_163

	nop

	:l_nkOEoysuoPsnNZpy_85
    const/16 v3, 0x6d

	goto/32 :l_RlxIGWMZCUYFuAPk_86

	nop

	:l_TaOQVWaascJFUIUm_18
    cmp-long v2, p0, v2

	goto/32 :l_UOVyUDPurLUebIRy_19

	nop

	:l_hrvwQiioXayWIxzi_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_htVwkbKGRCuBJhyj_55

	nop

	:l_pxdNJYIDnzRxULfw_66
	if-eqz v19, :gl_MuUKeRlwZfyTdFEQ

	goto/32 :cond_a

	:gl_MuUKeRlwZfyTdFEQ
	goto/32 :l_rZferVEiOymwoKIk_67

	nop

	:l_MgHUNpvedvaXvISY_8
    cmp-long v2, p0, v0

	goto/32 :l_jTBaUcepohurZTCa_9

	nop

	:l_IxDBiRBKdiwgKcwm_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_vxbjBQSCKBXtWQJF_27

	nop

	:l_HYmfEcjGDsZdKGim_53
    move v0, v1

    :goto_2
	goto/32 :l_hrvwQiioXayWIxzi_54

	nop

	:l_tkKzaPhRUiiBgKPM_43
    move v0, v1

    :goto_0
	goto/32 :l_dzyjhuHUgTTIEWjR_44

	nop

	:l_dTarKKqWNAfVvaQS_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_cnFNbcQMcDITkBlN_121

	nop

	:l_aaNjVqtYAKpKbNDP_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_uvOimnfCXIxZIcVl_33

	nop

	:l_VEpddYGWfXfeVzRW_56
	if-nez v4, :gl_VlwIVqpxuVvIbaCK

	goto/32 :cond_8

	:gl_VlwIVqpxuVvIbaCK
    :cond_7
	goto/32 :l_OrlodSPBGrhYMWJI_57

	nop

	:l_bYClOZlRDcYDAgYF_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_lkLxNNmHZyHPzyyP_113

	nop

	:l_nfGrfUtGXEMOCIBk_74
    const/16 v3, 0x68

	goto/32 :l_VLtWSyFXwMIhoCpJ_75

	nop

	:l_ZcenrxUOGdiSgGKi_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cJcLytjYVLRaLbaR_171

	nop

	:l_jeUliOkdZqRiHUJy_94
	if-eqz v19, :gl_zMzypQTFaFLLbChK

	goto/32 :cond_14

	:gl_zMzypQTFaFLLbChK
	goto/32 :l_KsDGLiElJgdROtYc_95

	nop

	:l_UOVyUDPurLUebIRy_19
	if-eqz v2, :gl_LqYmrHEeOgRlgovU

	goto/32 :cond_2

	:gl_LqYmrHEeOgRlgovU
	goto/32 :l_bzGjYjsCnTSeVicF_20

	nop

	:l_bsAKZxjZbqFzoOpK_104
    rem-int v24, v4, v0

	goto/32 :l_wflDMXUNMbuWqjzG_105

	nop

	:l_jTBaUcepohurZTCa_9
	if-eqz v2, :gl_zLjkULCiEitnysDP

	goto/32 :cond_0

	:gl_zLjkULCiEitnysDP
	goto/32 :l_cfxEJrLAEifHEHUw_10

	nop

	:l_hQJQrhuvyDCqnVEC_133
    move-object v2, v10

	goto/32 :l_CTflKUlcCfgRAKEL_134

	nop

	:l_nhJdgcSDnRZmUSDO_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_BctxMobOesptYALI_59

	nop

	:l_RlxIGWMZCUYFuAPk_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_LkMfnMAcGqQhjDgw_87

	nop

	:l_VLtWSyFXwMIhoCpJ_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_DnEkxtNLghSrYbGM_76

	nop

	:l_xAfGbCIqtSVtvJbM_136
    move/from16 v7, v24

	goto/32 :l_PLYKYOjVqdIpGpyH_137

	nop

	:l_CyslZcDeVpRDJnFZ_145
    move/from16 v22, v5

	goto/32 :l_XrtkfdIiDMbvBdSR_146

	nop

	:l_aWIsdtAjeVXltIZy_93
	if-eqz v18, :gl_SBzXjwXwhFZEZHda

	goto/32 :cond_14

	:gl_SBzXjwXwhFZEZHda
	goto/32 :l_jeUliOkdZqRiHUJy_94

	nop

	:l_WONjtFFRtCKOOwOB_132
    move-wide/from16 v0, p0

	goto/32 :l_hQJQrhuvyDCqnVEC_133

	nop

	:l_AufjFZyoAVbeQHTz_78
	if-nez v21, :gl_MbfhsBLiLndmCCJz

	goto/32 :cond_f

	:gl_MbfhsBLiLndmCCJz
	goto/32 :l_chsdFxzmFLsgnLaG_79

	nop

	:l_TqHvAmRFRoaCzMmX_166
    const/16 v2, 0x28

	goto/32 :l_VtaNMFJSJOSRkPPp_167

	nop

	:l_cfxEJrLAEifHEHUw_10
    const-string v0, "0s"

	goto/32 :l_qDIrpcDaGQiCqoSi_11

	nop

	:l_HVkyDBuAcYtvWyBk_68
	if-eqz v20, :gl_eqUlYEgtffzspcPh

	goto/32 :cond_a

	:gl_eqUlYEgtffzspcPh
	goto/32 :l_FvQlRPhQgXGkSbBz_69

	nop

	:l_uqMKiGovACUPCksG_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_SZgqvikzJAGtJIIp_128

	nop

	:l_qeOQuRDqstwaLYTT_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_IxDBiRBKdiwgKcwm_26

	nop

	:l_BctxMobOesptYALI_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_vPmJMAifyNekqBuj_60

	nop

	:l_wffEmhNTFRWnRAwX_51
    const/4 v0, 0x1

	goto/32 :l_EwOCRHtsgbvbrmUz_52

	nop

	:l_djbPbzIuVmVkRwms_158
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
	goto/32 :l_YdSsnZUnbEXWqKCD_159

	nop

	:l_PLYKYOjVqdIpGpyH_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_zSdkCInzOFwbiqRG_138

	nop

	:l_wflDMXUNMbuWqjzG_105
    const-string v25, "ms"

	goto/32 :l_xpvjqDtUlQOvVzyn_106

	nop

	:l_kKhFCNBrTTrqaIkj_99
    move v11, v4

	goto/32 :l_IHjxhrCyubBxFTps_100

	nop

	:l_ssQEsqLngxpTfWuq_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_TvatAdQWWJhMBuCO_22

	nop

	:l_zXFqjPcNspYrquMj_150
    const/4 v7, 0x0

	goto/32 :l_YQwHabVkojGywtIF_151

	nop

	:l_OiQoaaNFCvhdQwTi_7
    const-wide/16 v0, 0x0

	goto/32 :l_MgHUNpvedvaXvISY_8

	nop

	:l_bGXRZopbTvHMpcwP_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_huLTjBjEbQGXkpAD_65

	nop

	:l_bzGjYjsCnTSeVicF_20
    const-string v0, "-Infinity"

	goto/32 :l_ssQEsqLngxpTfWuq_21

	nop

	:l_brOyeRYhsKIRbRVR_0
	const v0, 16
	goto/32 :l_XkkroPnsgxvpgDTn_1

	nop

	:l_JeTJMUXvpufIKoHh_15
    const-string v0, "Infinity"

	goto/32 :l_wAbwpIftrLDdPIcQ_16

	nop

	:l_uvOimnfCXIxZIcVl_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_GgAcwYtZAcFNBYBi_34

	nop

	:l_mPACbbqjmBJoplzg_14
	if-eqz v2, :gl_BAcrGibbhfvjNCbf

	goto/32 :cond_1

	:gl_BAcrGibbhfvjNCbf
	goto/32 :l_JeTJMUXvpufIKoHh_15

	nop

	:l_LxyZTNWEkRCXiJyv_28
    const/16 v2, 0x2d

	goto/32 :l_NfwoulrLkVahXTGj_29

	nop

	:l_mglEhJHzIvvdpWbY_153
    move-object v2, v10

	goto/32 :l_nuyaoOFSIAHlGzyj_154

	nop

	:l_iUvdViyzegHVtdaW_173
    return-object v0

	:after_last_instruction

	goto/32 :l_kWObwlCoxbIATakf_174

	nop

	:l_qVsqkBzdaSIwmbeC_103
    div-int v3, v4, v0

	goto/32 :l_bsAKZxjZbqFzoOpK_104

	nop

	:l_RixkVsaUetFXcvWg_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_iUvdViyzegHVtdaW_173

	nop

	:l_ITWUrYugUnvEWYyd_97
    move-wide/from16 v29, v6

	goto/32 :l_sEFwBYPQrPQTrvhu_98

	nop

	:l_dlrQngMZcPIKrbwp_96
    move/from16 v22, v5

	goto/32 :l_ITWUrYugUnvEWYyd_97

	nop

	:l_XmtiOSSAfcAkJoFM_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_VkzAodGDkafttQpt_84

	nop

	:l_NOOUvmpleoaFuLXh_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_eVJJdAkuEYvvYYDo_6

	nop

	:l_gcuXtvfOUeoqhuUd_80
	if-nez v18, :gl_PSBfWDzDPnXnARpy

	goto/32 :cond_f

	:gl_PSBfWDzDPnXnARpy
    .line 983
    :cond_d
	goto/32 :l_QuAQOpuvcUxjGdan_81

	nop

	:l_STwdFbJIMipSaGJW_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_JAeCtZclrJhiBWWi_118

	nop

	:l_huLTjBjEbQGXkpAD_65
    const/16 v1, 0x20

	goto/32 :l_pxdNJYIDnzRxULfw_66

	nop

	:l_DnEkxtNLghSrYbGM_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_hTKEGzfiisuhyjyy_77

	nop

	:l_XMIQrNzNrOgtRJzy_108
    move-wide/from16 v0, p0

	goto/32 :l_YMfIYJtlQYbquIuf_109

	nop

	:l_CCEqcSDQjgmrYzBm_88
	if-nez v21, :gl_MXmthzQjUEdKvPzU

	goto/32 :cond_15

	:gl_MXmthzQjUEdKvPzU
    .line 987
	goto/32 :l_VmYDmSulgLaZAvmP_89

	nop

	:l_DBEffwtduYicyHbR_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qeOQuRDqstwaLYTT_25

	nop

	:l_CxzfsJSVWBIruLhA_147
    move/from16 v25, v11

	goto/32 :l_zWFDQjeBgRsOdAjl_148

	nop

	:l_ecJMkOJFcfJAGFQg_169
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
	goto/32 :l_ZcenrxUOGdiSgGKi_170

	nop

	:l_eVJJdAkuEYvvYYDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_OiQoaaNFCvhdQwTi_7

	nop

	:l_AAeVRwAbNMhEQtAu_111
    move/from16 v4, v24

	goto/32 :l_bYClOZlRDcYDAgYF_112

	nop

	:l_YdSsnZUnbEXWqKCD_159
    move/from16 v22, v5

	goto/32 :l_MKibPIueAGKcOcst_160

	nop

	:l_sxhMfTEHFnNZKyVB_39
    const/4 v1, 0x0

	goto/32 :l_UNvUwdGCohjAbTpj_40

	nop

	:l_XrtkfdIiDMbvBdSR_146
    move-wide/from16 v29, v6

	goto/32 :l_CxzfsJSVWBIruLhA_147

	nop

	:l_hpGSUnWlMleeZwCB_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_AAeVRwAbNMhEQtAu_111

	nop

	:l_dQirpPSGUCHsNxOj_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_TaOQVWaascJFUIUm_18

	nop

	:l_lkLxNNmHZyHPzyyP_113
    move/from16 v5, v27

	goto/32 :l_CAdywCvXcjfbnvbc_114

	nop

	:l_bQMKHHloyTBcjQyJ_13
    cmp-long v2, p0, v2

	goto/32 :l_mPACbbqjmBJoplzg_14

	nop

	:l_EwOCRHtsgbvbrmUz_52
    goto :goto_2

    :cond_6
	goto/32 :l_HYmfEcjGDsZdKGim_53

	nop

	:l_zWFDQjeBgRsOdAjl_148
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
	goto/32 :l_yOwJoJOgpLaqUjXP_149

	nop

	:l_QuAQOpuvcUxjGdan_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_OLiuokWrYRgqHuZQ_82

	nop

	:l_FWLrGrpQAeJPeFia_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_ceGQwUaFWgnUrNHI_37

	nop

	:l_hTKEGzfiisuhyjyy_77
	if-eqz v20, :gl_vwMzaBPhLyUqEstu

	goto/32 :cond_d

	:gl_vwMzaBPhLyUqEstu
	goto/32 :l_AufjFZyoAVbeQHTz_78

	nop

	:l_CAdywCvXcjfbnvbc_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_UaaPGFhOHwNAraJE_115

	nop

	:l_CTflKUlcCfgRAKEL_134
    move/from16 v25, v11

	goto/32 :l_RfszLMpEFUenknlU_135

	nop

	:l_aHVVpUejyGXqTetu_152
    move-wide/from16 v0, p0

	goto/32 :l_mglEhJHzIvvdpWbY_153

	nop

	:l_mLnBqJwwBFsbFuYc_50
	if-nez v5, :gl_OZbNrCTyaqVPaUPw

	goto/32 :cond_6

	:gl_OZbNrCTyaqVPaUPw
	goto/32 :l_wffEmhNTFRWnRAwX_51

	nop

	:l_yOwJoJOgpLaqUjXP_149
    const-string v6, "s"

	goto/32 :l_zXFqjPcNspYrquMj_150

	nop

	:l_cnFNbcQMcDITkBlN_121
    move/from16 v28, v4

	goto/32 :l_oWfyCJuDDJWypZal_122

	nop

	:l_NRcKIIiLMJmkREHG_102
	if-ge v4, v0, :gl_OAYlrwrcQZqDIDIo

	goto/32 :cond_12

	:gl_OAYlrwrcQZqDIDIo
    .line 992
	goto/32 :l_qVsqkBzdaSIwmbeC_103

	nop

	:l_PKsjNPrqvVUgHWBa_42
    goto :goto_0

    :cond_4
	goto/32 :l_tkKzaPhRUiiBgKPM_43

	nop

	:l_dZeVRdDQwTWdtIpa_164
    const/4 v1, 0x1

	goto/32 :l_OiwpwcAIbXmkdBki_165

	nop

	:l_YMfIYJtlQYbquIuf_109
    move-object v2, v10

	goto/32 :l_hpGSUnWlMleeZwCB_110

	nop

	:l_rZferVEiOymwoKIk_67
	if-nez v18, :gl_lAxUXLVpYhtprGvd

	goto/32 :cond_c

	:gl_lAxUXLVpYhtprGvd
	goto/32 :l_HVkyDBuAcYtvWyBk_68

	nop

	:l_nuyaoOFSIAHlGzyj_154
    move/from16 v3, v16

	goto/32 :l_wPjxfrVNmjTULFOY_155

	nop

	:l_kWObwlCoxbIATakf_174
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_OusbYbERtEHacXlS_175

	nop

	:l_NfwoulrLkVahXTGj_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_UTXTzNyRFpsgIAgr_30

	nop

	:l_dFOFYJYrIgKcQNNp_3
	rem-int v0, v0, v1
	goto/32 :l_BybZQYcfLfCMPQDR_4

	nop

	:l_iWAWDTTlgKRimTsK_163
	if-nez v8, :gl_IteIUfzreqLsiOFx

	goto/32 :cond_16

	:gl_IteIUfzreqLsiOFx
	goto/32 :l_dZeVRdDQwTWdtIpa_164

	nop

	:l_VkzAodGDkafttQpt_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nkOEoysuoPsnNZpy_85

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_ljsAPfnSUvoihkLn_0

	nop

	:l_xepxxtbdyLWpNFpA_1
    const/16 p0, 0x2a

	goto/32 :l_VGqFFjxPGBvrNoAF_2

	nop

	:l_VGqFFjxPGBvrNoAF_2
    const/16 p1, 0xd2

	goto/32 :l_TEZZkaYxJuMRCFCV_3

	nop

	:l_BpOnhILMPYyHnHoa_5
    int-to-double p0, p3

	goto/32 :l_jpUPAcANcUeteuFK_6

	nop

	:l_mqPTldaShlUkTwEB_4
    add-int p3, p2, p1

	goto/32 :l_BpOnhILMPYyHnHoa_5

	nop

	:l_jpUPAcANcUeteuFK_6
    return-void

	:after_last_instruction

	goto/32 :l_WchSrwuvXNexGtPM_7

	nop

	:l_WchSrwuvXNexGtPM_7
	goto/32 :before_first_instruction

	:l_ljsAPfnSUvoihkLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xepxxtbdyLWpNFpA_1

	nop

	:l_TEZZkaYxJuMRCFCV_3
    mul-int p2, p0, p1

	goto/32 :l_mqPTldaShlUkTwEB_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_SnSKKUBrCQZjGQpT_0

	nop

	:l_MvchCwOKktsTrEIi_3
    mul-int p2, p0, p1

	goto/32 :l_npKICdRCWFbEWEsS_4

	nop

	:l_xUADwBiIJuwnXjQe_1
    const/16 p0, 0x2a

	goto/32 :l_vtAcLokEgRMWFLgH_2

	nop

	:l_vtAcLokEgRMWFLgH_2
    const/16 p1, 0xd2

	goto/32 :l_MvchCwOKktsTrEIi_3

	nop

	:l_npKICdRCWFbEWEsS_4
    add-int p3, p2, p1

	goto/32 :l_kuxhcahfLHTWBOaQ_5

	nop

	:l_SnSKKUBrCQZjGQpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUADwBiIJuwnXjQe_1

	nop

	:l_kuxhcahfLHTWBOaQ_5
    int-to-double p0, p3

	goto/32 :l_nWWZFitVWyyRptpa_6

	nop

	:l_nWWZFitVWyyRptpa_6
    return-void

	:after_last_instruction

	goto/32 :l_iSKrDvdJScdnFySR_7

	nop

	:l_iSKrDvdJScdnFySR_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_DzlSuXuGlXvZWXtd_0

	nop

	:l_yEYBziWEIWoJQVfP_5
    int-to-double p0, p3

	goto/32 :l_lLrfiCYkDOkfosSd_6

	nop

	:l_OlbXVRNemDwqWKvP_3
    mul-int p2, p0, p1

	goto/32 :l_PxaPCrdxdQcAbJgd_4

	nop

	:l_lLrfiCYkDOkfosSd_6
    return-void

	:after_last_instruction

	goto/32 :l_clVOpKbkMRmUpNLm_7

	nop

	:l_yDdwwIqvdcPmZqCR_1
    const/16 p0, 0x2a

	goto/32 :l_cVpoTxhpPCaZjwuq_2

	nop

	:l_PxaPCrdxdQcAbJgd_4
    add-int p3, p2, p1

	goto/32 :l_yEYBziWEIWoJQVfP_5

	nop

	:l_clVOpKbkMRmUpNLm_7
	goto/32 :before_first_instruction

	:l_DzlSuXuGlXvZWXtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDdwwIqvdcPmZqCR_1

	nop

	:l_cVpoTxhpPCaZjwuq_2
    const/16 p1, 0xd2

	goto/32 :l_OlbXVRNemDwqWKvP_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_utWaLToHfsyjULdf_0

	nop

	:l_gzYKPMyVtockQMny_4
	if-lez v0, :gl_wlIKsaWUdpXXUwbe

	goto/32 :blrxuVQsygOExqNZ

	:gl_wlIKsaWUdpXXUwbe	goto/32 :l_AJLrXfrNsirWgEkt_5

	nop

	:l_utWaLToHfsyjULdf_0
	const v0, 2
	goto/32 :l_yNeDyQGhMbJQrFmE_1

	nop

	:l_BMiiATuMCNOBKmdv_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_zBqrdytXMPTzvzGN_36

	nop

	:l_XUYURSUNCiCyVrVj_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kgZoUpdqziSTPGXL_25

	nop

	:l_gJfpIwcgmUqDuEMn_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ShNVZSjBRlqleRJX_28

	nop

	:l_hAFgBGcsDYIrungH_21
    const/16 v3, 0xc

	goto/32 :l_ujfCqEBCvXIVIqmD_22

	nop

	:l_guPyIgwEJnpTHTfj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YeQDLMYvIgzIcvxL_13

	nop

	:l_GWLakKnMyPClYbta_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AiBHzEIBGBJgPoTo_39

	nop

	:l_CStWIYVcQGThidEQ_2
	add-int v0, v0, v1
	goto/32 :l_JdoJIMVdeYVpgKbu_3

	nop

	:l_VFEltgODASlvPsNb_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ueeNKDVNmTZWTaZi_34

	nop

	:l_BfVNRAZhxrmjUtCc_41
	goto/32 :mtuPtAqFufoJpBfu
	:l_urFgsLDvhQkVIIAP_9
	if-gez p3, :gl_eFYQhDeZmjCMmpNk

	goto/32 :cond_0

	:gl_eFYQhDeZmjCMmpNk
	goto/32 :l_HHBaVYhIOIvBNukd_10

	nop

	:l_KlQLJtbSSKSnYTEl_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CzIoKSqhMcbUvOUa_31

	nop

	:l_AJLrXfrNsirWgEkt_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_zSLpyEgafnCahrQK_6

	nop

	:l_JdoJIMVdeYVpgKbu_3
	rem-int v0, v0, v1
	goto/32 :l_gzYKPMyVtockQMny_4

	nop

	:l_fFsaKLtQnrdlRQef_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GWLakKnMyPClYbta_38

	nop

	:l_zBqrdytXMPTzvzGN_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fFsaKLtQnrdlRQef_37

	nop

	:l_yNeDyQGhMbJQrFmE_1
	const v1, 9
	goto/32 :l_CStWIYVcQGThidEQ_2

	nop

	:l_sTNSzklhkutMuXXd_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XUYURSUNCiCyVrVj_24

	nop

	:l_HLtmBMXAkMRcPwIH_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_KlQLJtbSSKSnYTEl_30

	nop

	:l_NZgqBmKSyfXcffGd_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MJobNgSezTjQxkqJ_20

	nop

	:l_vRMtlmgwxuPFPfqK_40
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_BfVNRAZhxrmjUtCc_41

	nop

	:l_dtDMsTTBiixsNkOq_7
    const-string/jumbo v0, "unit"

	goto/32 :l_sxSmiWicbsLraxgR_8

	nop

	:l_sxSmiWicbsLraxgR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_urFgsLDvhQkVIIAP_9

	nop

	:l_pjDYIiEchvAPxBAi_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sZxwYOkvxJaPPTUU_18

	nop

	:l_MJobNgSezTjQxkqJ_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hAFgBGcsDYIrungH_21

	nop

	:l_ueeNKDVNmTZWTaZi_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BMiiATuMCNOBKmdv_35

	nop

	:l_oJbMDNxpztTCZGFM_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gJfpIwcgmUqDuEMn_27

	nop

	:l_HHBaVYhIOIvBNukd_10
    const/4 v0, 0x1

	goto/32 :l_XnpIYtIMOwYhPgWG_11

	nop

	:l_fPbpRnpZHdnUxLNq_16
	if-nez v2, :gl_DgdKMWCdEsXVvEmf

	goto/32 :cond_1

	:gl_DgdKMWCdEsXVvEmf
	goto/32 :l_pjDYIiEchvAPxBAi_17

	nop

	:l_CzIoKSqhMcbUvOUa_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IMCuQMfpObXjrvkq_32

	nop

	:l_ujfCqEBCvXIVIqmD_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_sTNSzklhkutMuXXd_23

	nop

	:l_CBxwYeBjRkkycSKf_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_EAVcrJaIevYObzwg_15

	nop

	:l_YeQDLMYvIgzIcvxL_13
	if-nez v0, :gl_PVdVSRHrMhbjUudj

	goto/32 :cond_2

	:gl_PVdVSRHrMhbjUudj
    .line 1037
	goto/32 :l_CBxwYeBjRkkycSKf_14

	nop

	:l_XnpIYtIMOwYhPgWG_11
    goto :goto_0

    :cond_0
	goto/32 :l_guPyIgwEJnpTHTfj_12

	nop

	:l_AiBHzEIBGBJgPoTo_39
    throw v1

	:after_last_instruction

	goto/32 :l_vRMtlmgwxuPFPfqK_40

	nop

	:l_zSLpyEgafnCahrQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_dtDMsTTBiixsNkOq_7

	nop

	:l_kgZoUpdqziSTPGXL_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oJbMDNxpztTCZGFM_26

	nop

	:l_EAVcrJaIevYObzwg_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_fPbpRnpZHdnUxLNq_16

	nop

	:l_sZxwYOkvxJaPPTUU_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_NZgqBmKSyfXcffGd_19

	nop

	:l_IMCuQMfpObXjrvkq_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_VFEltgODASlvPsNb_33

	nop

	:l_ShNVZSjBRlqleRJX_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_HLtmBMXAkMRcPwIH_29

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GqwMqntOmTnPmRFK_0

	nop

	:l_PNYsUlyAzkIXwOMn_2
    const/16 p1, 0xd2

	goto/32 :l_WSyiBjDwennZhkhd_3

	nop

	:l_WSyiBjDwennZhkhd_3
    mul-int p2, p0, p1

	goto/32 :l_jeEXmnugzxXysnhO_4

	nop

	:l_KoWPLptQwSXAQKYg_5
    int-to-double p0, p3

	goto/32 :l_zTFDgHMIXYjjUuPf_6

	nop

	:l_NKFjIfUfbvxYyGzR_7
	goto/32 :before_first_instruction

	:l_jeEXmnugzxXysnhO_4
    add-int p3, p2, p1

	goto/32 :l_KoWPLptQwSXAQKYg_5

	nop

	:l_AdlPSTJoKnkILhOS_1
    const/16 p0, 0x2a

	goto/32 :l_PNYsUlyAzkIXwOMn_2

	nop

	:l_zTFDgHMIXYjjUuPf_6
    return-void

	:after_last_instruction

	goto/32 :l_NKFjIfUfbvxYyGzR_7

	nop

	:l_GqwMqntOmTnPmRFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdlPSTJoKnkILhOS_1

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_SqFZLlwoymAPfYWw_0

	nop

	:l_NLeOhMcjkAeetSSY_7
	goto/32 :before_first_instruction

	:l_wMRkkVYYCFQRXcjR_1
    const/16 p0, 0x2a

	goto/32 :l_ewyxEakMFHVSYlLC_2

	nop

	:l_ewyxEakMFHVSYlLC_2
    const/16 p1, 0xd2

	goto/32 :l_BHlhDGpVULlSUHps_3

	nop

	:l_JhIlsTxqKCMtMlzS_5
    int-to-double p0, p3

	goto/32 :l_XgJOEovNgFKKqUNC_6

	nop

	:l_SqFZLlwoymAPfYWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMRkkVYYCFQRXcjR_1

	nop

	:l_iOEHPXkrETiMDFTX_4
    add-int p3, p2, p1

	goto/32 :l_JhIlsTxqKCMtMlzS_5

	nop

	:l_BHlhDGpVULlSUHps_3
    mul-int p2, p0, p1

	goto/32 :l_iOEHPXkrETiMDFTX_4

	nop

	:l_XgJOEovNgFKKqUNC_6
    return-void

	:after_last_instruction

	goto/32 :l_NLeOhMcjkAeetSSY_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_OhPtmTjZLcqJSBqJ_0

	nop

	:l_kuLqUEPkWKfrPbIt_6
    return-void

	:after_last_instruction

	goto/32 :l_PSrfRHSfWzNDgNXH_7

	nop

	:l_OEyexVorTkmNixJc_2
    const/16 p1, 0xd2

	goto/32 :l_xjnEgMxqBEloVMrC_3

	nop

	:l_UXGYhwsLMifGnAZP_4
    add-int p3, p2, p1

	goto/32 :l_trjJpWookrwDNGqN_5

	nop

	:l_PSrfRHSfWzNDgNXH_7
	goto/32 :before_first_instruction

	:l_xjnEgMxqBEloVMrC_3
    mul-int p2, p0, p1

	goto/32 :l_UXGYhwsLMifGnAZP_4

	nop

	:l_OhPtmTjZLcqJSBqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmRzMSKDSnqEqyFb_1

	nop

	:l_rmRzMSKDSnqEqyFb_1
    const/16 p0, 0x2a

	goto/32 :l_OEyexVorTkmNixJc_2

	nop

	:l_trjJpWookrwDNGqN_5
    int-to-double p0, p3

	goto/32 :l_kuLqUEPkWKfrPbIt_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_UOVMlLxbzMBAUUvn_0

	nop

	:l_WPEEPIMuqXkObCHf_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MbsTwCVNuvWPayYo_2

	nop

	:l_vOUAJVamkPiUvrBS_6
	goto/32 :before_first_instruction

	:l_YbjxXtHSfeDPQqZG_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_IGyuULBjbnfdBMfS_5

	nop

	:l_IGyuULBjbnfdBMfS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vOUAJVamkPiUvrBS_6

	nop

	:l_UOVMlLxbzMBAUUvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_WPEEPIMuqXkObCHf_1

	nop

	:l_MbsTwCVNuvWPayYo_2
	if-nez p4, :gl_SWvvVGsCQtZWhicO

	goto/32 :cond_0

	:gl_SWvvVGsCQtZWhicO
	goto/32 :l_evgLhPEYfFUEcmhs_3

	nop

	:l_evgLhPEYfFUEcmhs_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_YbjxXtHSfeDPQqZG_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MAxRZaAMJRdxtrIh_0

	nop

	:l_naIEYaCMwtRViMAb_2
    const/16 p1, 0xd2

	goto/32 :l_eMLsIoUfSRYVreNN_3

	nop

	:l_YPVsumVCnkHkxlxm_6
    return-void

	:after_last_instruction

	goto/32 :l_jpWQuAuEQEtBPEKg_7

	nop

	:l_sNpnjsYXlrIIIsYo_1
    const/16 p0, 0x2a

	goto/32 :l_naIEYaCMwtRViMAb_2

	nop

	:l_pTlGpamAhFUpzkta_5
    int-to-double p0, p3

	goto/32 :l_YPVsumVCnkHkxlxm_6

	nop

	:l_jpWQuAuEQEtBPEKg_7
	goto/32 :before_first_instruction

	:l_MAxRZaAMJRdxtrIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNpnjsYXlrIIIsYo_1

	nop

	:l_FLnslzhMafEWXwqv_4
    add-int p3, p2, p1

	goto/32 :l_pTlGpamAhFUpzkta_5

	nop

	:l_eMLsIoUfSRYVreNN_3
    mul-int p2, p0, p1

	goto/32 :l_FLnslzhMafEWXwqv_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_GTJDomixVlXKMLfp_0

	nop

	:l_LeeCKckTXyoINRCz_7
	goto/32 :before_first_instruction

	:l_TSZzwAULIuUHaZxw_4
    add-int p3, p2, p1

	goto/32 :l_DeTWiafEQeJDwqKV_5

	nop

	:l_cKNfvzAcFSGTGHUN_1
    const/16 p0, 0x2a

	goto/32 :l_PrlPjFgzfQhAyeKc_2

	nop

	:l_GTJDomixVlXKMLfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKNfvzAcFSGTGHUN_1

	nop

	:l_PrlPjFgzfQhAyeKc_2
    const/16 p1, 0xd2

	goto/32 :l_UoefZyfChTfVOEbz_3

	nop

	:l_UoefZyfChTfVOEbz_3
    mul-int p2, p0, p1

	goto/32 :l_TSZzwAULIuUHaZxw_4

	nop

	:l_qrcqyWtgQTiKjuds_6
    return-void

	:after_last_instruction

	goto/32 :l_LeeCKckTXyoINRCz_7

	nop

	:l_DeTWiafEQeJDwqKV_5
    int-to-double p0, p3

	goto/32 :l_qrcqyWtgQTiKjuds_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qUSwjUsKYAwXIctt_0

	nop

	:l_vEeIytheNnElChad_6
    return-void

	:after_last_instruction

	goto/32 :l_CMuEJAcKFDADhfHD_7

	nop

	:l_LXSsoWQgsUezyxfc_4
    add-int p3, p2, p1

	goto/32 :l_pwzztKzJxpGgKAHX_5

	nop

	:l_qUSwjUsKYAwXIctt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtcbRmkddrEIBnao_1

	nop

	:l_pwzztKzJxpGgKAHX_5
    int-to-double p0, p3

	goto/32 :l_vEeIytheNnElChad_6

	nop

	:l_CMuEJAcKFDADhfHD_7
	goto/32 :before_first_instruction

	:l_qDApQvwuVZXnrtVi_3
    mul-int p2, p0, p1

	goto/32 :l_LXSsoWQgsUezyxfc_4

	nop

	:l_DYTlCFiloDhrWXmL_2
    const/16 p1, 0xd2

	goto/32 :l_qDApQvwuVZXnrtVi_3

	nop

	:l_PtcbRmkddrEIBnao_1
    const/16 p0, 0x2a

	goto/32 :l_DYTlCFiloDhrWXmL_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_qctNfzTqqSGcOavd_0

	nop

	:l_SDkqhoIAMVseGluJ_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_cyUpZkjhNFjYJtmf_13

	nop

	:l_qctNfzTqqSGcOavd_0
	const v0, 20
	goto/32 :l_NBVoxUWHgxyqdQdb_1

	nop

	:l_cyUpZkjhNFjYJtmf_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_vjvrTnflIesTeTGR_14

	nop

	:l_KuQBAHpmfvjlKIrg_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BMEmBDbMRWzJXfZP_10

	nop

	:l_fnUUKBHPpfhzOrZp_2
	add-int v0, v0, v1
	goto/32 :l_oBWDcWIXgUeeNeWz_3

	nop

	:l_BMEmBDbMRWzJXfZP_10
    long-to-int v3, p0

	goto/32 :l_IhNHWHjFfqZcvCEG_11

	nop

	:l_BczQXUAqwTdtoEZz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_uXbVxInnUhRdVJzW_8

	nop

	:l_yxNoYfDvCuNmDNxX_4
	if-lez v0, :gl_QGiuyAXNuCZPidoj

	goto/32 :kCghObikbdwJdvkc

	:gl_QGiuyAXNuCZPidoj	goto/32 :l_zuLtVotMWtQBLzzc_5

	nop

	:l_zuLtVotMWtQBLzzc_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_nYcsHYkYkFIfCVsF_6

	nop

	:l_oBWDcWIXgUeeNeWz_3
	rem-int v0, v0, v1
	goto/32 :l_yxNoYfDvCuNmDNxX_4

	nop

	:l_PamvvFZYMxYeRzyM_15
	goto/32 :CudATNFJUYBtxPtd
	:l_IhNHWHjFfqZcvCEG_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SDkqhoIAMVseGluJ_12

	nop

	:l_nYcsHYkYkFIfCVsF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_BczQXUAqwTdtoEZz_7

	nop

	:l_NBVoxUWHgxyqdQdb_1
	const v1, 32
	goto/32 :l_fnUUKBHPpfhzOrZp_2

	nop

	:l_vjvrTnflIesTeTGR_14
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_PamvvFZYMxYeRzyM_15

	nop

	:l_uXbVxInnUhRdVJzW_8
    neg-long v0, v0

	goto/32 :l_KuQBAHpmfvjlKIrg_9

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_nkinAQtmVLgUITgi_0

	nop

	:l_WsdTAtZFvwphkWIh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_olrtjHtMgxoaBNBC_11

	nop

	:l_JnzPqOXhACSrzbCI_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_NrCxYBtoMYiTGCaI_6

	nop

	:l_PVAKCbHxYtpiDQBY_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_WsdTAtZFvwphkWIh_10

	nop

	:l_FFixjNlCrFMynSkn_7
    move-object v0, p1

	goto/32 :l_LXGmbbbIZRVcxRlY_8

	nop

	:l_LXGmbbbIZRVcxRlY_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_PVAKCbHxYtpiDQBY_9

	nop

	:l_EaDLjayAvEnUyQWC_12
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_vAZMoDJnMePoDQjN_13

	nop

	:l_NRMvuhCSKhwjxzvK_1
	const v1, 9
	goto/32 :l_xJBSqHlMeRESqVaI_2

	nop

	:l_NrCxYBtoMYiTGCaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_FFixjNlCrFMynSkn_7

	nop

	:l_CTeuTQhkUFdeVFkV_4
	if-lez v0, :gl_YVzGWPsuLxhVFPgq

	goto/32 :fwgboEzHmoXgnzZh

	:gl_YVzGWPsuLxhVFPgq	goto/32 :l_JnzPqOXhACSrzbCI_5

	nop

	:l_nmDwaKLBvtZMlZnM_3
	rem-int v0, v0, v1
	goto/32 :l_CTeuTQhkUFdeVFkV_4

	nop

	:l_vAZMoDJnMePoDQjN_13
	goto/32 :BWWLwTmhGWvGuEQH
	:l_nkinAQtmVLgUITgi_0
	const v0, 9
	goto/32 :l_NRMvuhCSKhwjxzvK_1

	nop

	:l_xJBSqHlMeRESqVaI_2
	add-int v0, v0, v1
	goto/32 :l_nmDwaKLBvtZMlZnM_3

	nop

	:l_olrtjHtMgxoaBNBC_11
    return v0

	:after_last_instruction

	goto/32 :l_EaDLjayAvEnUyQWC_12

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_kWCszrajhXdZTkKQ_0

	nop

	:l_kWCszrajhXdZTkKQ_0
	const v0, 27
	goto/32 :l_FmLBwXAZAOvGAQev_1

	nop

	:l_mAIeXmjKAgrQknER_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_yBYCdtUryKCKsTOv_7

	nop

	:l_vjJMAKRFTAMerkED_2
	add-int v0, v0, v1
	goto/32 :l_eTpGFYbSqFaMfXHx_3

	nop

	:l_RFerELvRPTAkIUns_4
	if-lez v0, :gl_igAsjOULbaRwYYpy

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_igAsjOULbaRwYYpy	goto/32 :l_GDeaDOniTavCJUCj_5

	nop

	:l_dHFUIWcYAItMPtnZ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_LMabfDeADVULjZuE_9

	nop

	:l_mYhlLsrrllzpONzk_10
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_jNLcLDWGRnifDpQR_11

	nop

	:l_jNLcLDWGRnifDpQR_11
	goto/32 :ErRqgDiBcczvVdKl
	:l_GDeaDOniTavCJUCj_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_mAIeXmjKAgrQknER_6

	nop

	:l_FmLBwXAZAOvGAQev_1
	const v1, 25
	goto/32 :l_vjJMAKRFTAMerkED_2

	nop

	:l_eTpGFYbSqFaMfXHx_3
	rem-int v0, v0, v1
	goto/32 :l_RFerELvRPTAkIUns_4

	nop

	:l_LMabfDeADVULjZuE_9
    return v0

	:after_last_instruction

	goto/32 :l_mYhlLsrrllzpONzk_10

	nop

	:l_yBYCdtUryKCKsTOv_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_dHFUIWcYAItMPtnZ_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IxrkgzLGlrCtxlTJ_0

	nop

	:l_qvHQXlDJIRZojqiP_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_GJDzydkExyHdLXeX_6

	nop

	:l_XZsVYJXKaAeVWfKV_2
	add-int v0, v0, v1
	goto/32 :l_vDWrpbiQSMVstPXY_3

	nop

	:l_IKufdKLIIhKxxRJL_1
	const v1, 18
	goto/32 :l_XZsVYJXKaAeVWfKV_2

	nop

	:l_oFbRPYpVHoePuuda_11
	goto/32 :DLkDblHXaWTxzdbC
	:l_IxrkgzLGlrCtxlTJ_0
	const v0, 28
	goto/32 :l_IKufdKLIIhKxxRJL_1

	nop

	:l_GJDzydkExyHdLXeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ormLuTieoOaGUcDG_7

	nop

	:l_DayXRhdeBrZwYwMY_4
	if-lez v0, :gl_ApRbhOlwJnfclQQz

	goto/32 :twJSiONifzRNRqKj

	:gl_ApRbhOlwJnfclQQz	goto/32 :l_qvHQXlDJIRZojqiP_5

	nop

	:l_XkMSLecHSExRKVog_10
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_oFbRPYpVHoePuuda_11

	nop

	:l_qzTtDjeDYYMcwTzy_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_uVDfRFHQBgupLPlH_9

	nop

	:l_uVDfRFHQBgupLPlH_9
    return v0

	:after_last_instruction

	goto/32 :l_XkMSLecHSExRKVog_10

	nop

	:l_ormLuTieoOaGUcDG_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_qzTtDjeDYYMcwTzy_8

	nop

	:l_vDWrpbiQSMVstPXY_3
	rem-int v0, v0, v1
	goto/32 :l_DayXRhdeBrZwYwMY_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qOzKmlHkAqRPPSjb_0

	nop

	:l_YufibDNqTCBOjdsV_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ljYFqWOHWBTMCSMb_9

	nop

	:l_jGnssyqQuOqsJCzg_10
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_dOpmBhDztiShSEKX_11

	nop

	:l_usbgXJnyNlIUcLxv_3
	rem-int v0, v0, v1
	goto/32 :l_UUxnSeHfCvKetNaJ_4

	nop

	:l_ljYFqWOHWBTMCSMb_9
    return v0

	:after_last_instruction

	goto/32 :l_jGnssyqQuOqsJCzg_10

	nop

	:l_UUxnSeHfCvKetNaJ_4
	if-lez v0, :gl_GUuuLNHAFPxShihX

	goto/32 :eyVJpNeibPnCXYot

	:gl_GUuuLNHAFPxShihX	goto/32 :l_UUspfFQTOjdAzwpA_5

	nop

	:l_axqFrVDZbCgRFOJD_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_YufibDNqTCBOjdsV_8

	nop

	:l_UUspfFQTOjdAzwpA_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_SKfJvPXrcbRNctXk_6

	nop

	:l_dOpmBhDztiShSEKX_11
	goto/32 :pHslZhoNiNRnViKa
	:l_qOzKmlHkAqRPPSjb_0
	const v0, 19
	goto/32 :l_YkOUFhEIxGjhmvES_1

	nop

	:l_SKfJvPXrcbRNctXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axqFrVDZbCgRFOJD_7

	nop

	:l_YkOUFhEIxGjhmvES_1
	const v1, 27
	goto/32 :l_fGRZcbJqEmiBXQNR_2

	nop

	:l_fGRZcbJqEmiBXQNR_2
	add-int v0, v0, v1
	goto/32 :l_usbgXJnyNlIUcLxv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EdhnAiJbPOgNfMGQ_0

	nop

	:l_CQJbbNmKCbxkwgrW_3
	rem-int v0, v0, v1
	goto/32 :l_QQoXsgNrrQHcgwkb_4

	nop

	:l_tDuihcwfWdwLZkfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_GjIfZgiRbcYzsPvV_7

	nop

	:l_QQoXsgNrrQHcgwkb_4
	if-lez v0, :gl_ugeNImlbvIVKUdkj

	goto/32 :YTAIictirRkAAkPP

	:gl_ugeNImlbvIVKUdkj	goto/32 :l_MEhoMarzklmiVifx_5

	nop

	:l_EdhnAiJbPOgNfMGQ_0
	const v0, 31
	goto/32 :l_PLVFrVVceOHNdVvz_1

	nop

	:l_PLVFrVVceOHNdVvz_1
	const v1, 18
	goto/32 :l_kkKsKbwNlKJfQuBI_2

	nop

	:l_KRWwZtSaNQVfOxmw_10
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_ExzwkkvfeGivzSeW_11

	nop

	:l_kkKsKbwNlKJfQuBI_2
	add-int v0, v0, v1
	goto/32 :l_CQJbbNmKCbxkwgrW_3

	nop

	:l_GjIfZgiRbcYzsPvV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_OzWvYiObZvnCbwLY_8

	nop

	:l_ExzwkkvfeGivzSeW_11
	goto/32 :gXfyOwKNExcaGwjc
	:l_MEhoMarzklmiVifx_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_tDuihcwfWdwLZkfs_6

	nop

	:l_DIAIpiHEyXzwWiak_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KRWwZtSaNQVfOxmw_10

	nop

	:l_OzWvYiObZvnCbwLY_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_DIAIpiHEyXzwWiak_9

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_QFCRTcogGuoDjTpG_0

	nop

	:l_WvzxfUprPbeIJBvK_9
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_RRDXqOwOsXdZgGcT_10

	nop

	:l_UgLVVvAAtfgRXRDp_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_nYZkFbhVoVvyxgcz_6

	nop

	:l_vXoWFqCGyyFGvHTo_4
	if-lez v0, :gl_StTMiDjtigSUgiNb

	goto/32 :ARWgDjwjALpUBdqn

	:gl_StTMiDjtigSUgiNb	goto/32 :l_UgLVVvAAtfgRXRDp_5

	nop

	:l_RRDXqOwOsXdZgGcT_10
	goto/32 :DtYclXEFZhrXHKXB
	:l_nYZkFbhVoVvyxgcz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHOgStRTIzxajHhR_7

	nop

	:l_FxlZcPRmMWMRrVpI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WvzxfUprPbeIJBvK_9

	nop

	:l_rJOMfXLfKMWLFPrO_1
	const v1, 3
	goto/32 :l_BJPGVDJJPDfWDKQw_2

	nop

	:l_vIzbQsCRuWnWtYTX_3
	rem-int v0, v0, v1
	goto/32 :l_vXoWFqCGyyFGvHTo_4

	nop

	:l_sHOgStRTIzxajHhR_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_FxlZcPRmMWMRrVpI_8

	nop

	:l_BJPGVDJJPDfWDKQw_2
	add-int v0, v0, v1
	goto/32 :l_vIzbQsCRuWnWtYTX_3

	nop

	:l_QFCRTcogGuoDjTpG_0
	const v0, 22
	goto/32 :l_rJOMfXLfKMWLFPrO_1

	nop

.end method
