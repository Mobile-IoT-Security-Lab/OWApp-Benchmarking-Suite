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

	goto/32 :l_YblTQOFaQSOSEsSy_0

	nop

	:l_zgqmqgZukRbWVxzZ_11
    const-wide/16 v0, 0x0

	goto/32 :l_HCBbVGqRDbdlsBdv_12

	nop

	:l_dMmOGPGoYUDGbujl_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NaZfXHFbOamitAnG_20

	nop

	:l_MBHuVpwLMHsNrXnh_1
	const v1, 15
	goto/32 :l_wWncYofmIecZehVV_2

	nop

	:l_DrwIfeTddBWxhrOq_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_uZGrSfLxOZNLAgUl_14

	nop

	:l_YblTQOFaQSOSEsSy_0
	const v0, 25
	goto/32 :l_MBHuVpwLMHsNrXnh_1

	nop

	:l_ZjMxnjSasnBkaEIS_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_SaOCQvPbBmocgTyy_8

	nop

	:l_unjgUaWxKjCdvqFx_3
	rem-int v0, v0, v1
	goto/32 :l_oNUkGemBmuSHFroD_4

	nop

	:l_wWncYofmIecZehVV_2
	add-int v0, v0, v1
	goto/32 :l_unjgUaWxKjCdvqFx_3

	nop

	:l_ngIXNdLfeBfQMKan_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_zgqmqgZukRbWVxzZ_11

	nop

	:l_NaZfXHFbOamitAnG_20
    return-void

	:after_last_instruction

	goto/32 :l_GaFYdfJdQuKKaHHW_21

	nop

	:l_HCBbVGqRDbdlsBdv_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DrwIfeTddBWxhrOq_13

	nop

	:l_GaFYdfJdQuKKaHHW_21
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_jnQMWkADgZUDKtvt_22

	nop

	:l_jCWaNaBKrepEjBQq_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_msoMQgZMpucJUSDn_16

	nop

	:l_msoMQgZMpucJUSDn_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_sxBCANvazHeuPjQA_17

	nop

	:l_sxBCANvazHeuPjQA_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_COKCobaanFTGHgSs_18

	nop

	:l_uZGrSfLxOZNLAgUl_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_jCWaNaBKrepEjBQq_15

	nop

	:l_jyPZcrNowqJnsjih_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ngIXNdLfeBfQMKan_10

	nop

	:l_tEKmzJjuxHLGwcve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjMxnjSasnBkaEIS_7

	nop

	:l_COKCobaanFTGHgSs_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_dMmOGPGoYUDGbujl_19

	nop

	:l_nszhmOXyCugYFvkn_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_tEKmzJjuxHLGwcve_6

	nop

	:l_jnQMWkADgZUDKtvt_22
	goto/32 :RCVspykFiGdqWaqY
	:l_oNUkGemBmuSHFroD_4
	if-lez v0, :gl_tfvaJPUQmxzjudaw

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_tfvaJPUQmxzjudaw	goto/32 :l_nszhmOXyCugYFvkn_5

	nop

	:l_SaOCQvPbBmocgTyy_8
    const/4 v1, 0x0

	goto/32 :l_jyPZcrNowqJnsjih_9

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_xtIvofQOEMwpltXy_0

	nop

	:l_qNrvzXdMvYlTXuVv_4
	goto/32 :before_first_instruction

	:l_DDMGnhEkDLVecDTp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ueXJxENetQxCCHfL_2

	nop

	:l_xtIvofQOEMwpltXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_DDMGnhEkDLVecDTp_1

	nop

	:l_ueXJxENetQxCCHfL_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_odtMBUgiWMrydjbd_3

	nop

	:l_odtMBUgiWMrydjbd_3
    return-void

	:after_last_instruction

	goto/32 :l_qNrvzXdMvYlTXuVv_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_htQkJWoGWXIapZLG_0

	nop

	:l_njrHSipIBGBATTWA_3
    mul-int p2, p0, p1

	goto/32 :l_pBKcQMSpWcaTsuao_4

	nop

	:l_iHfBZzDbLgPBeuJz_2
    const/16 p1, 0xd2

	goto/32 :l_njrHSipIBGBATTWA_3

	nop

	:l_htQkJWoGWXIapZLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOzNdDIWpdvqmJLg_1

	nop

	:l_mOzNdDIWpdvqmJLg_1
    const/16 p0, 0x2a

	goto/32 :l_iHfBZzDbLgPBeuJz_2

	nop

	:l_UWmQzmPrLXUfbBrU_5
    int-to-double p0, p3

	goto/32 :l_EtzhcMZtCaylFqqM_6

	nop

	:l_pBKcQMSpWcaTsuao_4
    add-int p3, p2, p1

	goto/32 :l_UWmQzmPrLXUfbBrU_5

	nop

	:l_IZblMAfFPrkySpYP_7
	goto/32 :before_first_instruction

	:l_EtzhcMZtCaylFqqM_6
    return-void

	:after_last_instruction

	goto/32 :l_IZblMAfFPrkySpYP_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_wgVqsSwkQOZeFNqS_0

	nop

	:l_bbApSpwjoOSDhGvL_7
	goto/32 :before_first_instruction

	:l_APSNDNLdrwrrLkRH_3
    mul-int p2, p0, p1

	goto/32 :l_CbCGdlOmhQVCrMog_4

	nop

	:l_CbCGdlOmhQVCrMog_4
    add-int p3, p2, p1

	goto/32 :l_GEJwfuYPeLMkjvLu_5

	nop

	:l_wgVqsSwkQOZeFNqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnaQZCgrNNMbAAUL_1

	nop

	:l_BzOoXICmQItYUAUx_6
    return-void

	:after_last_instruction

	goto/32 :l_bbApSpwjoOSDhGvL_7

	nop

	:l_KqAiynnHbMbZtYzF_2
    const/16 p1, 0xd2

	goto/32 :l_APSNDNLdrwrrLkRH_3

	nop

	:l_GEJwfuYPeLMkjvLu_5
    int-to-double p0, p3

	goto/32 :l_BzOoXICmQItYUAUx_6

	nop

	:l_dnaQZCgrNNMbAAUL_1
    const/16 p0, 0x2a

	goto/32 :l_KqAiynnHbMbZtYzF_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fbiPeSlHAVKVKYrX_0

	nop

	:l_llnBJCNpLsvNvyFi_6
    return-void

	:after_last_instruction

	goto/32 :l_tMciusXmAJZdNHzr_7

	nop

	:l_fbiPeSlHAVKVKYrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRxAPjGXKVMHKyjR_1

	nop

	:l_sRxAPjGXKVMHKyjR_1
    const/16 p0, 0x2a

	goto/32 :l_bIBrsrWynuZuOqWt_2

	nop

	:l_bIBrsrWynuZuOqWt_2
    const/16 p1, 0xd2

	goto/32 :l_UjfdBOWybknSSgjB_3

	nop

	:l_sRdwFGXYSvhZPYeH_4
    add-int p3, p2, p1

	goto/32 :l_OclblYwiqlcHdOOL_5

	nop

	:l_tMciusXmAJZdNHzr_7
	goto/32 :before_first_instruction

	:l_UjfdBOWybknSSgjB_3
    mul-int p2, p0, p1

	goto/32 :l_sRdwFGXYSvhZPYeH_4

	nop

	:l_OclblYwiqlcHdOOL_5
    int-to-double p0, p3

	goto/32 :l_llnBJCNpLsvNvyFi_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_DqFhMWhRsNaZewmr_0

	nop

	:l_VbrhPEuZTWhfiGbv_3
	rem-int v0, v0, v1
	goto/32 :l_pgStGhKCrizfIojE_4

	nop

	:l_OvSpfdhaPXtmTSfl_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hdsPuHfTwlTATcPW_8

	nop

	:l_blQKnDCukHZaPQKg_1
	const v1, 11
	goto/32 :l_zAjqBScyXthzNqZc_2

	nop

	:l_OLMhQlptnhvPdslj_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_bctMeiIYEaupNczR_6

	nop

	:l_hdsPuHfTwlTATcPW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rGYETiijTyMyoRRP_9

	nop

	:l_DqFhMWhRsNaZewmr_0
	const v0, 4
	goto/32 :l_blQKnDCukHZaPQKg_1

	nop

	:l_bctMeiIYEaupNczR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OvSpfdhaPXtmTSfl_7

	nop

	:l_pgStGhKCrizfIojE_4
	if-lez v0, :gl_cUDWyDjbLzNGijiY

	goto/32 :aaapfelJBKWxhSKm

	:gl_cUDWyDjbLzNGijiY	goto/32 :l_OLMhQlptnhvPdslj_5

	nop

	:l_zAjqBScyXthzNqZc_2
	add-int v0, v0, v1
	goto/32 :l_VbrhPEuZTWhfiGbv_3

	nop

	:l_rGYETiijTyMyoRRP_9
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_UbHMexaZhptCGXND_10

	nop

	:l_UbHMexaZhptCGXND_10
	goto/32 :GysubHgUMAxWfPNv
.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LAgzdhBJfSQuITkY_0

	nop

	:l_ahXyjETbATYMasLp_4
    add-int p3, p2, p1

	goto/32 :l_MWsXPQcfLPpDCGdt_5

	nop

	:l_znqRmCoiZMBdtvMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_egOJCudnVHoRSfBr_7

	nop

	:l_LAgzdhBJfSQuITkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZeFUgYaZEHpSMyz_1

	nop

	:l_MWsXPQcfLPpDCGdt_5
    int-to-double p0, p3

	goto/32 :l_znqRmCoiZMBdtvMQ_6

	nop

	:l_NijgujLkpUYeXVPY_3
    mul-int p2, p0, p1

	goto/32 :l_ahXyjETbATYMasLp_4

	nop

	:l_jZeFUgYaZEHpSMyz_1
    const/16 p0, 0x2a

	goto/32 :l_IHojQrleRLJlcJvi_2

	nop

	:l_egOJCudnVHoRSfBr_7
	goto/32 :before_first_instruction

	:l_IHojQrleRLJlcJvi_2
    const/16 p1, 0xd2

	goto/32 :l_NijgujLkpUYeXVPY_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ioucrjhrOrgXzZMr_0

	nop

	:l_YCytEgIgrQLsfRYq_2
    const/16 p1, 0xd2

	goto/32 :l_APXbWRWTPnAWCChV_3

	nop

	:l_pGMlilghHSKooxvt_5
    int-to-double p0, p3

	goto/32 :l_dfZqEIPJRYrtZpOP_6

	nop

	:l_dbbpjxcleoJswljw_7
	goto/32 :before_first_instruction

	:l_pZoEZFPFIBVLtPiF_1
    const/16 p0, 0x2a

	goto/32 :l_YCytEgIgrQLsfRYq_2

	nop

	:l_ioucrjhrOrgXzZMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZoEZFPFIBVLtPiF_1

	nop

	:l_uOASkKjpQGJtIZte_4
    add-int p3, p2, p1

	goto/32 :l_pGMlilghHSKooxvt_5

	nop

	:l_dfZqEIPJRYrtZpOP_6
    return-void

	:after_last_instruction

	goto/32 :l_dbbpjxcleoJswljw_7

	nop

	:l_APXbWRWTPnAWCChV_3
    mul-int p2, p0, p1

	goto/32 :l_uOASkKjpQGJtIZte_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hpZyERHdiISKqoNB_0

	nop

	:l_oaLdhSaNMAgghrvg_4
    add-int p3, p2, p1

	goto/32 :l_SWAsGpDMNruQBVoA_5

	nop

	:l_OKWtsIXbTrACbhng_2
    const/16 p1, 0xd2

	goto/32 :l_UZJLsVLlWYsyxKzK_3

	nop

	:l_UZJLsVLlWYsyxKzK_3
    mul-int p2, p0, p1

	goto/32 :l_oaLdhSaNMAgghrvg_4

	nop

	:l_SWAsGpDMNruQBVoA_5
    int-to-double p0, p3

	goto/32 :l_STmnROOWBEBYWqeR_6

	nop

	:l_STmnROOWBEBYWqeR_6
    return-void

	:after_last_instruction

	goto/32 :l_zbOhXsJGFJwcZXVd_7

	nop

	:l_prIeOixmhgKkkGDf_1
    const/16 p0, 0x2a

	goto/32 :l_OKWtsIXbTrACbhng_2

	nop

	:l_hpZyERHdiISKqoNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prIeOixmhgKkkGDf_1

	nop

	:l_zbOhXsJGFJwcZXVd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_OjZVpaLKxqDrjlpr_0

	nop

	:l_AVQSgPJZsemPMpop_9
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_shCEupMNUaBijYJQ_10

	nop

	:l_ShasExDwNBqiMaNa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AVQSgPJZsemPMpop_9

	nop

	:l_ygfAoSIwBDUfOqvR_1
	const v1, 8
	goto/32 :l_CdAJMmueqvzsvyoB_2

	nop

	:l_CdAJMmueqvzsvyoB_2
	add-int v0, v0, v1
	goto/32 :l_gpHYczvEkDWnBHsY_3

	nop

	:l_OjZVpaLKxqDrjlpr_0
	const v0, 4
	goto/32 :l_ygfAoSIwBDUfOqvR_1

	nop

	:l_nzpwAfqILEvqDOOL_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_oRMYuPMGvugofEuT_6

	nop

	:l_creCyNpielQBYXYq_4
	if-lez v0, :gl_lEuAjhCyHNMxwzGR

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_lEuAjhCyHNMxwzGR	goto/32 :l_nzpwAfqILEvqDOOL_5

	nop

	:l_shCEupMNUaBijYJQ_10
	goto/32 :qqzbmFcwEMPqKndn
	:l_oRMYuPMGvugofEuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_qKNgjHDRgtfAvMpP_7

	nop

	:l_gpHYczvEkDWnBHsY_3
	rem-int v0, v0, v1
	goto/32 :l_creCyNpielQBYXYq_4

	nop

	:l_qKNgjHDRgtfAvMpP_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ShasExDwNBqiMaNa_8

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RMvyvGuFxpsUoNBm_0

	nop

	:l_BVrWcQCQuMlMashD_3
    mul-int p2, p0, p1

	goto/32 :l_ugoPmcdFFkDmIcZk_4

	nop

	:l_IrHKVnoamATKzRsG_2
    const/16 p1, 0xd2

	goto/32 :l_BVrWcQCQuMlMashD_3

	nop

	:l_ugoPmcdFFkDmIcZk_4
    add-int p3, p2, p1

	goto/32 :l_wDjGlkilwjZNZBNe_5

	nop

	:l_ZrmTOXmwplSSeeLo_1
    const/16 p0, 0x2a

	goto/32 :l_IrHKVnoamATKzRsG_2

	nop

	:l_RMvyvGuFxpsUoNBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrmTOXmwplSSeeLo_1

	nop

	:l_rhpkqzzMxQvUbHZf_7
	goto/32 :before_first_instruction

	:l_KbTrqgaSqJIgQVpR_6
    return-void

	:after_last_instruction

	goto/32 :l_rhpkqzzMxQvUbHZf_7

	nop

	:l_wDjGlkilwjZNZBNe_5
    int-to-double p0, p3

	goto/32 :l_KbTrqgaSqJIgQVpR_6

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aKKeFOTZiuShwjhc_0

	nop

	:l_sjvUmsPMYNFywDSd_3
    mul-int p2, p0, p1

	goto/32 :l_hAlIXPfQfJQyhJzU_4

	nop

	:l_hAlIXPfQfJQyhJzU_4
    add-int p3, p2, p1

	goto/32 :l_rcdovEfGzGXinkep_5

	nop

	:l_nOdAdQzLFRBdVfpS_7
	goto/32 :before_first_instruction

	:l_rcdovEfGzGXinkep_5
    int-to-double p0, p3

	goto/32 :l_tyPTYbBogljamGIl_6

	nop

	:l_aKKeFOTZiuShwjhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXljBMhMHTHRZDjz_1

	nop

	:l_HmUBtelGHrIHYQMy_2
    const/16 p1, 0xd2

	goto/32 :l_sjvUmsPMYNFywDSd_3

	nop

	:l_tyPTYbBogljamGIl_6
    return-void

	:after_last_instruction

	goto/32 :l_nOdAdQzLFRBdVfpS_7

	nop

	:l_aXljBMhMHTHRZDjz_1
    const/16 p0, 0x2a

	goto/32 :l_HmUBtelGHrIHYQMy_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jdMsGmxCeFPoEEWr_0

	nop

	:l_jdNjVlpDcvtguHne_5
    int-to-double p0, p3

	goto/32 :l_lYhFEZsMFIlkgrji_6

	nop

	:l_PudXQYWOUoykfqLN_2
    const/16 p1, 0xd2

	goto/32 :l_wtZrMyLHBhrcKXQi_3

	nop

	:l_NpnTQnHNYYkvyxwr_7
	goto/32 :before_first_instruction

	:l_lYhFEZsMFIlkgrji_6
    return-void

	:after_last_instruction

	goto/32 :l_NpnTQnHNYYkvyxwr_7

	nop

	:l_jdMsGmxCeFPoEEWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTMQrhsfeLgbVwlg_1

	nop

	:l_FTMQrhsfeLgbVwlg_1
    const/16 p0, 0x2a

	goto/32 :l_PudXQYWOUoykfqLN_2

	nop

	:l_wtZrMyLHBhrcKXQi_3
    mul-int p2, p0, p1

	goto/32 :l_ESSLyPdwNPHntHmy_4

	nop

	:l_ESSLyPdwNPHntHmy_4
    add-int p3, p2, p1

	goto/32 :l_jdNjVlpDcvtguHne_5

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_pWBwnxxlYxkKvuLa_0

	nop

	:l_PLhrStJapbZNTfeo_3
	rem-int v0, v0, v1
	goto/32 :l_szSYmPLbSDrNvUmB_4

	nop

	:l_UGFpHLqCEfIOtNRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gzXBLuiEqwoVVkkg_7

	nop

	:l_OGBENWidCoNUyuUu_1
	const v1, 3
	goto/32 :l_XcKZiEpBWVswnXfP_2

	nop

	:l_lfxESlzUjFCerwdE_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_KSNaixdIcQCIfPIC_10

	nop

	:l_pWBwnxxlYxkKvuLa_0
	const v0, 12
	goto/32 :l_OGBENWidCoNUyuUu_1

	nop

	:l_szSYmPLbSDrNvUmB_4
	if-lez v0, :gl_ZhoJRlBKQjciAoZT

	goto/32 :IpbyEWFUzjsqStAc

	:gl_ZhoJRlBKQjciAoZT	goto/32 :l_KFScWubnYhtWGVGK_5

	nop

	:l_voclaIYPKssKuDaa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lfxESlzUjFCerwdE_9

	nop

	:l_gzXBLuiEqwoVVkkg_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_voclaIYPKssKuDaa_8

	nop

	:l_KSNaixdIcQCIfPIC_10
	goto/32 :VpVUYZnVuBhtAtnp
	:l_XcKZiEpBWVswnXfP_2
	add-int v0, v0, v1
	goto/32 :l_PLhrStJapbZNTfeo_3

	nop

	:l_KFScWubnYhtWGVGK_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_UGFpHLqCEfIOtNRc_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_mpcQLMmiEGKwRTyl_0

	nop

	:l_WmtxBWJJzcTNgcFY_2
    const/16 p1, 0xd2

	goto/32 :l_IzBGJiSIdfjPjjFS_3

	nop

	:l_ZfmBEymhGAKfYDXa_5
    int-to-double p0, p3

	goto/32 :l_QTEuBYCvmFVJnlWD_6

	nop

	:l_JDHbocbIxtbiEeyv_7
	goto/32 :before_first_instruction

	:l_wtRuWwyfsXswsFSS_1
    const/16 p0, 0x2a

	goto/32 :l_WmtxBWJJzcTNgcFY_2

	nop

	:l_mpcQLMmiEGKwRTyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtRuWwyfsXswsFSS_1

	nop

	:l_IzBGJiSIdfjPjjFS_3
    mul-int p2, p0, p1

	goto/32 :l_CqNSRIBlzrxMRiED_4

	nop

	:l_QTEuBYCvmFVJnlWD_6
    return-void

	:after_last_instruction

	goto/32 :l_JDHbocbIxtbiEeyv_7

	nop

	:l_CqNSRIBlzrxMRiED_4
    add-int p3, p2, p1

	goto/32 :l_ZfmBEymhGAKfYDXa_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_FJACTUrhOWzSwOyH_0

	nop

	:l_dWkEBXVPgxqtRWfk_4
    add-int p3, p2, p1

	goto/32 :l_BNouaYtchmmDTrmP_5

	nop

	:l_qHwVhmVGkuuWBdkQ_7
	goto/32 :before_first_instruction

	:l_RdRdUJmHPsEFYWnN_3
    mul-int p2, p0, p1

	goto/32 :l_dWkEBXVPgxqtRWfk_4

	nop

	:l_uHhwHRlCEKvSWnYL_2
    const/16 p1, 0xd2

	goto/32 :l_RdRdUJmHPsEFYWnN_3

	nop

	:l_FJACTUrhOWzSwOyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFmOGimEzCrdLsVb_1

	nop

	:l_BNouaYtchmmDTrmP_5
    int-to-double p0, p3

	goto/32 :l_LuKOCrPHLtUZorkk_6

	nop

	:l_LuKOCrPHLtUZorkk_6
    return-void

	:after_last_instruction

	goto/32 :l_qHwVhmVGkuuWBdkQ_7

	nop

	:l_GFmOGimEzCrdLsVb_1
    const/16 p0, 0x2a

	goto/32 :l_uHhwHRlCEKvSWnYL_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_tXJabwAeUKCevSgH_0

	nop

	:l_OOCPksdGjqwBihdt_7
	goto/32 :before_first_instruction

	:l_tXJabwAeUKCevSgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJdpoKLGwtuxTAno_1

	nop

	:l_BeiJwVrOmlESBmVH_2
    const/16 p1, 0xd2

	goto/32 :l_AKrhEsqIWhjfVZrJ_3

	nop

	:l_AzbrlNCEBGlKMNwe_4
    add-int p3, p2, p1

	goto/32 :l_IUPwtstkPDvqwXhI_5

	nop

	:l_UJdpoKLGwtuxTAno_1
    const/16 p0, 0x2a

	goto/32 :l_BeiJwVrOmlESBmVH_2

	nop

	:l_AKrhEsqIWhjfVZrJ_3
    mul-int p2, p0, p1

	goto/32 :l_AzbrlNCEBGlKMNwe_4

	nop

	:l_IUPwtstkPDvqwXhI_5
    int-to-double p0, p3

	goto/32 :l_zXzpnKHtfnMYPUjz_6

	nop

	:l_zXzpnKHtfnMYPUjz_6
    return-void

	:after_last_instruction

	goto/32 :l_OOCPksdGjqwBihdt_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_XKiZEbLpVlWWqmhS_0

	nop

	:l_QKMUAsBKSiXKIqAj_2
	add-int v0, v0, v1
	goto/32 :l_xtPSFArNzItkrpxz_3

	nop

	:l_tpyJgyFmzRduEogd_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_EDRRLidmHXmhtfjc_26

	nop

	:l_TYorKsUuUpoMiHda_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ZlPipmmiIViMlyiY_13

	nop

	:l_gluVVXbJgcnpcDTD_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_TIpSAaksXtiQXMjJ_17

	nop

	:l_hsfuFhmfIPkYXGFA_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_HILeCkMKdIshtEBb_22

	nop

	:l_zPJtBoiSproxEICy_18
    add-long/2addr v4, v2

	goto/32 :l_IYCkTJeDiVbUbwmI_19

	nop

	:l_eBATIZcADMZtNpsO_1
	const v1, 16
	goto/32 :l_QKMUAsBKSiXKIqAj_2

	nop

	:l_oaLWIpISJMGVQdDz_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_qVQBIGtURcpBIUbX_11

	nop

	:l_WHPKVqIwdQPAvsOp_4
	if-lez v0, :gl_tCFfKEOOEyKDSeTO

	goto/32 :RKgvurqABPzQnSdM

	:gl_tCFfKEOOEyKDSeTO	goto/32 :l_FRGvdTSqctVBNblR_5

	nop

	:l_udzBXoLbUCoKdMZr_23
    move-wide v2, v8

	goto/32 :l_qRjIvOFXeCMLWkbY_24

	nop

	:l_wJFUvvqVfXDsxyIP_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_hsfuFhmfIPkYXGFA_21

	nop

	:l_IYCkTJeDiVbUbwmI_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_wJFUvvqVfXDsxyIP_20

	nop

	:l_LtptsRzRXDPpIDTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_nUXUyQwarRlUYIuE_7

	nop

	:l_HRDrUPeqnYKmQyMp_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_oaLWIpISJMGVQdDz_10

	nop

	:l_TIpSAaksXtiQXMjJ_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_zPJtBoiSproxEICy_18

	nop

	:l_XKiZEbLpVlWWqmhS_0
	const v0, 25
	goto/32 :l_eBATIZcADMZtNpsO_1

	nop

	:l_xtPSFArNzItkrpxz_3
	rem-int v0, v0, v1
	goto/32 :l_WHPKVqIwdQPAvsOp_4

	nop

	:l_qwsuXGnPclPKiFUI_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_HRDrUPeqnYKmQyMp_9

	nop

	:l_WNRYzcbLbdVYGrMd_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_gluVVXbJgcnpcDTD_16

	nop

	:l_HILeCkMKdIshtEBb_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_udzBXoLbUCoKdMZr_23

	nop

	:l_nUXUyQwarRlUYIuE_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_qwsuXGnPclPKiFUI_8

	nop

	:l_ZlPipmmiIViMlyiY_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_SNXyTAnRryYFTxMp_14

	nop

	:l_FRGvdTSqctVBNblR_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_LtptsRzRXDPpIDTd_6

	nop

	:l_EDRRLidmHXmhtfjc_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_RkOyhnoDngvlhtLq_27

	nop

	:l_qRjIvOFXeCMLWkbY_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_tpyJgyFmzRduEogd_25

	nop

	:l_qVQBIGtURcpBIUbX_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_TYorKsUuUpoMiHda_12

	nop

	:l_SNXyTAnRryYFTxMp_14
	if-nez v2, :gl_lFmqUvBBpwHCdzNY

	goto/32 :cond_0

	:gl_lFmqUvBBpwHCdzNY
    .line 498
	goto/32 :l_WNRYzcbLbdVYGrMd_15

	nop

	:l_XQfhXvCzUxugJETl_28
	goto/32 :NFmmTkwEJltXiQeW
	:l_RkOyhnoDngvlhtLq_27
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_XQfhXvCzUxugJETl_28

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bAtYJysHSURLwMQf_0

	nop

	:l_FYrZHpkxjMUAWYoo_2
    const/16 p1, 0xd2

	goto/32 :l_seZldDeCHFMFPSnP_3

	nop

	:l_DshQLhMwJQqHTjVv_7
	goto/32 :before_first_instruction

	:l_JyBSCDHVeNCJQdBD_6
    return-void

	:after_last_instruction

	goto/32 :l_DshQLhMwJQqHTjVv_7

	nop

	:l_ryvHAEaMjwybEgpJ_1
    const/16 p0, 0x2a

	goto/32 :l_FYrZHpkxjMUAWYoo_2

	nop

	:l_sLbgpRdDulqoHeVu_5
    int-to-double p0, p3

	goto/32 :l_JyBSCDHVeNCJQdBD_6

	nop

	:l_irxjAzogBQmlePHR_4
    add-int p3, p2, p1

	goto/32 :l_sLbgpRdDulqoHeVu_5

	nop

	:l_seZldDeCHFMFPSnP_3
    mul-int p2, p0, p1

	goto/32 :l_irxjAzogBQmlePHR_4

	nop

	:l_bAtYJysHSURLwMQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryvHAEaMjwybEgpJ_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_NFHjOqcntzZJUDPk_0

	nop

	:l_dQJMmSUkPskSUbXD_1
    const/16 p0, 0x2a

	goto/32 :l_BvzfJlCtfSlOhOrB_2

	nop

	:l_BvzfJlCtfSlOhOrB_2
    const/16 p1, 0xd2

	goto/32 :l_zuJbuMYNFHtnoGGc_3

	nop

	:l_zuJbuMYNFHtnoGGc_3
    mul-int p2, p0, p1

	goto/32 :l_oekmIAhIlYthYTlp_4

	nop

	:l_GaiFUlbckAJArGHf_5
    int-to-double p0, p3

	goto/32 :l_OnIqpbDOcHwFpoVG_6

	nop

	:l_oekmIAhIlYthYTlp_4
    add-int p3, p2, p1

	goto/32 :l_GaiFUlbckAJArGHf_5

	nop

	:l_OnIqpbDOcHwFpoVG_6
    return-void

	:after_last_instruction

	goto/32 :l_CZhsNBqRPJmXsylY_7

	nop

	:l_CZhsNBqRPJmXsylY_7
	goto/32 :before_first_instruction

	:l_NFHjOqcntzZJUDPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQJMmSUkPskSUbXD_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_rvXDzHmiuhAkALKT_0

	nop

	:l_EqjXnOAvGdOeqDtX_7
	goto/32 :before_first_instruction

	:l_ZOozhWXqSgBnVkZI_5
    int-to-double p0, p3

	goto/32 :l_tMieEnCloqKGBaXo_6

	nop

	:l_tMieEnCloqKGBaXo_6
    return-void

	:after_last_instruction

	goto/32 :l_EqjXnOAvGdOeqDtX_7

	nop

	:l_fAQJPlFIVuuhGZJt_2
    const/16 p1, 0xd2

	goto/32 :l_GSeCsKoSekvBQtck_3

	nop

	:l_AQmeZOdUCdWLuOkG_4
    add-int p3, p2, p1

	goto/32 :l_ZOozhWXqSgBnVkZI_5

	nop

	:l_rvXDzHmiuhAkALKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_estclHKclmlEBmGB_1

	nop

	:l_GSeCsKoSekvBQtck_3
    mul-int p2, p0, p1

	goto/32 :l_AQmeZOdUCdWLuOkG_4

	nop

	:l_estclHKclmlEBmGB_1
    const/16 p0, 0x2a

	goto/32 :l_fAQJPlFIVuuhGZJt_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_bTPYvBOCXqPzMpbU_0

	nop

	:l_BTwbvbCNejbMhdeI_13
    const/16 v2, 0x30

	goto/32 :l_jnUiqtzLjiMcobQD_14

	nop

	:l_lgTdcDUSsPTZqfdI_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_YiPtBpZcDpEPQgzS_12

	nop

	:l_wJOhNXCMktNuIirJ_24
	if-gez v6, :gl_pEtgdVkhTSXYkDaK

	goto/32 :cond_3

	:gl_pEtgdVkhTSXYkDaK
    :cond_0
	goto/32 :l_ZtXfNqibiMqboIMS_25

	nop

	:l_OsHnLlIrUJhwfttS_21
    add-int/2addr v6, v7

	goto/32 :l_UfCPNcnuqylZiCcZ_22

	nop

	:l_pjUZarbzYXmrBWPf_3
	rem-int v0, v0, v1
	goto/32 :l_uKdKXCjUiLJUaKwK_4

	nop

	:l_KsGilGkIhdNcKCjI_7
    move-object v0, p2

	goto/32 :l_qTfpcJJEUGwUpRPc_8

	nop

	:l_TBWMWBwdwKncNFpo_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_zrSnUkGDnvxJPMSB_44

	nop

	:l_citXWEDdZdgaprvd_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_qcFotbYYVuBDCjuD_16

	nop

	:l_WtyPqeTrmtJyVVcx_47
    move-object v5, v1

	goto/32 :l_jSCzaunaEQTmxkQO_48

	nop

	:l_uIfcmetkBQcmlpoz_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_YwSzRRDzrsvIdcDs_28

	nop

	:l_bTPYvBOCXqPzMpbU_0
	const v0, 22
	goto/32 :l_ziZDSMBmzLhGuEan_1

	nop

	:l_LYwuiPryhwZAxBbq_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_ZGRIUQxsrTuHAJbq_36

	nop

	:l_MufbNYAufGPDJQJM_30
    move v11, v8

	goto/32 :l_WDvQSYvaBmAVgqXg_31

	nop

	:l_zejvCXlVgVhWDdkh_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_XVktWhkwZMNtfFyn_56

	nop

	:l_jnUiqtzLjiMcobQD_14
    move/from16 v3, p5

	goto/32 :l_citXWEDdZdgaprvd_15

	nop

	:l_uKdKXCjUiLJUaKwK_4
	if-lez v0, :gl_wTQQqiskzqvrcfPP

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_wTQQqiskzqvrcfPP	goto/32 :l_LRpYwpVCveGZYHOI_5

	nop

	:l_BRbMSgiBloRVqHLW_42
    move-object v4, v1

	goto/32 :l_TBWMWBwdwKncNFpo_43

	nop

	:l_XVktWhkwZMNtfFyn_56
    move-object/from16 v1, p6

	goto/32 :l_YyTULyFplWayDoGn_57

	nop

	:l_ZGRIUQxsrTuHAJbq_36
	if-ltz v6, :gl_HzOBCMmWJfkxkrnj

	goto/32 :cond_0

	:gl_HzOBCMmWJfkxkrnj
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_BguTwHUigUVSciIj_37

	nop

	:l_qTfpcJJEUGwUpRPc_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_kObLaJPqyKFOLelc_9

	nop

	:l_sOBgMHlIlAntfKXk_33
	if-nez v11, :gl_SlUVwMrBwzyBFEYF

	goto/32 :cond_2

	:gl_SlUVwMrBwzyBFEYF
    .line 1494
	goto/32 :l_YNGkZyPcylIyziJt_34

	nop

	:l_jSCzaunaEQTmxkQO_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_MlCkmWFDBwGeNiUB_49

	nop

	:l_kObLaJPqyKFOLelc_9
	if-nez p4, :gl_BRHaAgSjuitQfsqe

	goto/32 :cond_5

	:gl_BRHaAgSjuitQfsqe
    .line 1008
	goto/32 :l_ZODZohphQbiuDIiJ_10

	nop

	:l_ZtXfNqibiMqboIMS_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_kaJRNUvsJAZBTCcO_26

	nop

	:l_WcVrAkMYzQsBIaRs_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_WtyPqeTrmtJyVVcx_47

	nop

	:l_ZODZohphQbiuDIiJ_10
    const/16 v1, 0x2e

	goto/32 :l_lgTdcDUSsPTZqfdI_11

	nop

	:l_qcFotbYYVuBDCjuD_16
    move-object v4, v1

	goto/32 :l_nHkpftkfnEchYMLj_17

	nop

	:l_fwgzupzxMbaFKRRP_58
    return-void

	:after_last_instruction

	goto/32 :l_vdVYZSwYRtRMVApK_59

	nop

	:l_ziZDSMBmzLhGuEan_1
	const v1, 3
	goto/32 :l_KQslurejxXBvQCJF_2

	nop

	:l_JDqViGUuSvYtrAtC_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_xWlguLCbujTqNlqC_20

	nop

	:l_dQWdVbwuAqYeODHN_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_cJmRailGJRuLaISd_39

	nop

	:l_xWlguLCbujTqNlqC_20
    const/4 v7, -0x1

	goto/32 :l_OsHnLlIrUJhwfttS_21

	nop

	:l_JuFWhEWLiIjTJfFS_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_szKnSIldJYnMwjqb_54

	nop

	:l_UfCPNcnuqylZiCcZ_22
    const/4 v8, 0x1

	goto/32 :l_ctxjIoVQNeqZtFuU_23

	nop

	:l_YiPtBpZcDpEPQgzS_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BTwbvbCNejbMhdeI_13

	nop

	:l_kaJRNUvsJAZBTCcO_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_uIfcmetkBQcmlpoz_27

	nop

	:l_vdVYZSwYRtRMVApK_59
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_jGZTRqbvplBaOZfY_60

	nop

	:l_MlCkmWFDBwGeNiUB_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_qKCpXskdDlrWtnQB_50

	nop

	:l_nHkpftkfnEchYMLj_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_pKvtrmkjdGHxWLEz_18

	nop

	:l_WDvQSYvaBmAVgqXg_31
    goto :goto_0

    :cond_1
	goto/32 :l_xajaabLOndEGSvmh_32

	nop

	:l_KJmhzuBPufwCuGXp_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JuFWhEWLiIjTJfFS_53

	nop

	:l_pKvtrmkjdGHxWLEz_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_JDqViGUuSvYtrAtC_19

	nop

	:l_ctxjIoVQNeqZtFuU_23
    const/4 v9, 0x0

	goto/32 :l_wJOhNXCMktNuIirJ_24

	nop

	:l_qKCpXskdDlrWtnQB_50
    div-int/2addr v6, v4

	goto/32 :l_UqruFUViTGSUIGvL_51

	nop

	:l_SROfeUXjmGwOVnpq_40
	if-eqz p7, :gl_InhWAUWEoomnCyZV

	goto/32 :cond_4

	:gl_InhWAUWEoomnCyZV
	goto/32 :l_iWgFawoWMQCuMhBT_41

	nop

	:l_UqruFUViTGSUIGvL_51
    mul-int/2addr v6, v4

	goto/32 :l_KJmhzuBPufwCuGXp_52

	nop

	:l_iWgFawoWMQCuMhBT_41
	if-lt v7, v4, :gl_LRVdXVeCcBbfqOnT

	goto/32 :cond_4

	:gl_LRVdXVeCcBbfqOnT
	goto/32 :l_BRbMSgiBloRVqHLW_42

	nop

	:l_iAmkokrReGYsLzTz_6
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
	goto/32 :l_KsGilGkIhdNcKCjI_7

	nop

	:l_LRpYwpVCveGZYHOI_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_iAmkokrReGYsLzTz_6

	nop

	:l_pUtGEYQKIivEavhR_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WcVrAkMYzQsBIaRs_46

	nop

	:l_xajaabLOndEGSvmh_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_sOBgMHlIlAntfKXk_33

	nop

	:l_jGZTRqbvplBaOZfY_60
	goto/32 :ohjXJKhYyXLeiuwu
	:l_BguTwHUigUVSciIj_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_dQWdVbwuAqYeODHN_38

	nop

	:l_GaqKYkHdTsRMOwKK_29
	if-ne v11, v2, :gl_sDSFzGyBRxUnETLV

	goto/32 :cond_1

	:gl_sDSFzGyBRxUnETLV
	goto/32 :l_MufbNYAufGPDJQJM_30

	nop

	:l_zrSnUkGDnvxJPMSB_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pUtGEYQKIivEavhR_45

	nop

	:l_szKnSIldJYnMwjqb_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_zejvCXlVgVhWDdkh_55

	nop

	:l_YNGkZyPcylIyziJt_34
    move v7, v10

	goto/32 :l_LYwuiPryhwZAxBbq_35

	nop

	:l_KQslurejxXBvQCJF_2
	add-int v0, v0, v1
	goto/32 :l_pjUZarbzYXmrBWPf_3

	nop

	:l_cJmRailGJRuLaISd_39
    const/4 v4, 0x3

	goto/32 :l_SROfeUXjmGwOVnpq_40

	nop

	:l_YwSzRRDzrsvIdcDs_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_GaqKYkHdTsRMOwKK_29

	nop

	:l_YyTULyFplWayDoGn_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_fwgzupzxMbaFKRRP_58

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_trIVTxPBKQNdvMeT_0

	nop

	:l_BzGCKfCwxkYuyYbZ_1
    const/16 p0, 0x2a

	goto/32 :l_UxfTFGEgvcLetxjw_2

	nop

	:l_trIVTxPBKQNdvMeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzGCKfCwxkYuyYbZ_1

	nop

	:l_UxfTFGEgvcLetxjw_2
    const/16 p1, 0xd2

	goto/32 :l_aYMkIOHiMzEamXoK_3

	nop

	:l_AWsUhCgdFxdsteIk_4
    add-int p3, p2, p1

	goto/32 :l_aMtXRuQuoFcHGEGz_5

	nop

	:l_oekjegLNBESIMWyf_6
    return-void

	:after_last_instruction

	goto/32 :l_xtPglKmEslYKvtIv_7

	nop

	:l_aYMkIOHiMzEamXoK_3
    mul-int p2, p0, p1

	goto/32 :l_AWsUhCgdFxdsteIk_4

	nop

	:l_aMtXRuQuoFcHGEGz_5
    int-to-double p0, p3

	goto/32 :l_oekjegLNBESIMWyf_6

	nop

	:l_xtPglKmEslYKvtIv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_ANrmidmHqkOTepdA_0

	nop

	:l_HKqeDqesRwQnwyDQ_7
	goto/32 :before_first_instruction

	:l_EEMZcuKWnXesMleZ_3
    mul-int p2, p0, p1

	goto/32 :l_OdkoXIaJqOxESTRT_4

	nop

	:l_BSnDIcrqiIdzWnqe_6
    return-void

	:after_last_instruction

	goto/32 :l_HKqeDqesRwQnwyDQ_7

	nop

	:l_igNmXyZwGJfhnbgn_1
    const/16 p0, 0x2a

	goto/32 :l_FwqkYOxVGalFxhPu_2

	nop

	:l_UfuldROOebdnFcBs_5
    int-to-double p0, p3

	goto/32 :l_BSnDIcrqiIdzWnqe_6

	nop

	:l_ANrmidmHqkOTepdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igNmXyZwGJfhnbgn_1

	nop

	:l_FwqkYOxVGalFxhPu_2
    const/16 p1, 0xd2

	goto/32 :l_EEMZcuKWnXesMleZ_3

	nop

	:l_OdkoXIaJqOxESTRT_4
    add-int p3, p2, p1

	goto/32 :l_UfuldROOebdnFcBs_5

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_KYlxwDJjeMCefHVx_0

	nop

	:l_FRUEujnpFjRmWlTd_1
    const/16 p0, 0x2a

	goto/32 :l_wOAVDUdoLBqySJgQ_2

	nop

	:l_yRgsTLnVhPKdYSGO_4
    add-int p3, p2, p1

	goto/32 :l_WDJedxlWEFxtMhit_5

	nop

	:l_jlJuvnHzDCKGzRzH_7
	goto/32 :before_first_instruction

	:l_TRcJaiZwrfrreqbQ_3
    mul-int p2, p0, p1

	goto/32 :l_yRgsTLnVhPKdYSGO_4

	nop

	:l_WDJedxlWEFxtMhit_5
    int-to-double p0, p3

	goto/32 :l_ZivUiHRNbLSaiaFJ_6

	nop

	:l_ZivUiHRNbLSaiaFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jlJuvnHzDCKGzRzH_7

	nop

	:l_KYlxwDJjeMCefHVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRUEujnpFjRmWlTd_1

	nop

	:l_wOAVDUdoLBqySJgQ_2
    const/16 p1, 0xd2

	goto/32 :l_TRcJaiZwrfrreqbQ_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_yHAGksxaSRIqzKhR_0

	nop

	:l_yHAGksxaSRIqzKhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXxTfOEPPWDOQUgz_1

	nop

	:l_pXxTfOEPPWDOQUgz_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_wvwTFrnlspylCiXb_2

	nop

	:l_EkjXJUqrSuakGBCS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eGBHNNsnZzusNTvw_4

	nop

	:l_eGBHNNsnZzusNTvw_4
	goto/32 :before_first_instruction

	:l_wvwTFrnlspylCiXb_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_EkjXJUqrSuakGBCS_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_mYbaHRNkVvfMmzDs_0

	nop

	:l_RqjLKbKDoqAKkBRs_4
    add-int p3, p2, p1

	goto/32 :l_ydSRiAaiaKZGllwG_5

	nop

	:l_jOkYeQeIyIAceAAS_7
	goto/32 :before_first_instruction

	:l_ydSRiAaiaKZGllwG_5
    int-to-double p0, p3

	goto/32 :l_esIpNOPwKUrrXYxE_6

	nop

	:l_zmcyEVvmFcpSDyCG_3
    mul-int p2, p0, p1

	goto/32 :l_RqjLKbKDoqAKkBRs_4

	nop

	:l_JQaJXtugmVwiLlGE_2
    const/16 p1, 0xd2

	goto/32 :l_zmcyEVvmFcpSDyCG_3

	nop

	:l_mYbaHRNkVvfMmzDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYaUrasQTLODvbgt_1

	nop

	:l_WYaUrasQTLODvbgt_1
    const/16 p0, 0x2a

	goto/32 :l_JQaJXtugmVwiLlGE_2

	nop

	:l_esIpNOPwKUrrXYxE_6
    return-void

	:after_last_instruction

	goto/32 :l_jOkYeQeIyIAceAAS_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NIvTxCHIVeMXrCFt_0

	nop

	:l_WXyBSaPEJzqcclTi_2
    const/16 p1, 0xd2

	goto/32 :l_tNjoraHFQRFvWPdG_3

	nop

	:l_NIvTxCHIVeMXrCFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGyxNZVpecsuOtBv_1

	nop

	:l_tDbMEpuryzqiDZCS_6
    return-void

	:after_last_instruction

	goto/32 :l_UZHzaQxzuGRIZkvZ_7

	nop

	:l_UZHzaQxzuGRIZkvZ_7
	goto/32 :before_first_instruction

	:l_uGyxNZVpecsuOtBv_1
    const/16 p0, 0x2a

	goto/32 :l_WXyBSaPEJzqcclTi_2

	nop

	:l_tNjoraHFQRFvWPdG_3
    mul-int p2, p0, p1

	goto/32 :l_SPUqCprZZRXxiLog_4

	nop

	:l_kAFBVEuivJzLyMgV_5
    int-to-double p0, p3

	goto/32 :l_tDbMEpuryzqiDZCS_6

	nop

	:l_SPUqCprZZRXxiLog_4
    add-int p3, p2, p1

	goto/32 :l_kAFBVEuivJzLyMgV_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RrmHVGvImgqlijqc_0

	nop

	:l_hFeVDVEqLEpyIjJM_4
    add-int p3, p2, p1

	goto/32 :l_MqfPaxBEvYCroozr_5

	nop

	:l_hDQBLXJXwZbVUjeY_7
	goto/32 :before_first_instruction

	:l_nkfdJBUkfyKYktdC_3
    mul-int p2, p0, p1

	goto/32 :l_hFeVDVEqLEpyIjJM_4

	nop

	:l_oGUpXbuBSsYIDxco_6
    return-void

	:after_last_instruction

	goto/32 :l_hDQBLXJXwZbVUjeY_7

	nop

	:l_RrmHVGvImgqlijqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djKhzGZWcxRCbJiu_1

	nop

	:l_djKhzGZWcxRCbJiu_1
    const/16 p0, 0x2a

	goto/32 :l_NujYRNzbbsOaMZle_2

	nop

	:l_MqfPaxBEvYCroozr_5
    int-to-double p0, p3

	goto/32 :l_oGUpXbuBSsYIDxco_6

	nop

	:l_NujYRNzbbsOaMZle_2
    const/16 p1, 0xd2

	goto/32 :l_nkfdJBUkfyKYktdC_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_tEzXaoZPQZCGcUIz_0

	nop

	:l_VjEnrYSBfdOgbsCp_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_uqEWREQhUfvaUZHr_6

	nop

	:l_flYlqaqJxBNUSEzG_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VhrgqbFIaJKDGZed_19

	nop

	:l_RJUMHhMnqbmMWfPo_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_tAnnwKraWYsnlqxx_28

	nop

	:l_auYerchQkpBoGdYj_31
	goto/32 :VhogCCEzGYmAQgaW
	:l_WCEJESLdgArETpyq_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_rlkwMkCglTbHVEBm_22

	nop

	:l_FpVsSbgcAOcTOGDK_2
	add-int v0, v0, v1
	goto/32 :l_oddihuWNocdyUpkF_3

	nop

	:l_HAfovxAThKDHzgWA_29
    return v2

	:after_last_instruction

	goto/32 :l_iEQNLKheTVBVXblb_30

	nop

	:l_lrJmMkHyqxnVaAzQ_26
    move v3, v2

    :goto_0
	goto/32 :l_RJUMHhMnqbmMWfPo_27

	nop

	:l_atLDZsVNsZxHcGkB_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_qntSxjigzFWLXFNy_8

	nop

	:l_UmaJdglOvEfyEmTL_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_SqUksFyHdoQBTOwJ_15

	nop

	:l_SqUksFyHdoQBTOwJ_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jIlJBMsuZORWPfza_16

	nop

	:l_lUCqrKBXnwHwCAUY_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WCEJESLdgArETpyq_21

	nop

	:l_kWukufmUsMaWdgvw_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_flYlqaqJxBNUSEzG_18

	nop

	:l_tEzXaoZPQZCGcUIz_0
	const v0, 8
	goto/32 :l_QGqEjghwJGefYDNN_1

	nop

	:l_MVgzboboeZZzFpzc_23
	if-nez v3, :gl_AltRjdkGSWafFoRh

	goto/32 :cond_1

	:gl_AltRjdkGSWafFoRh
	goto/32 :l_MPiLefIXilbzxBhT_24

	nop

	:l_hXOCfXVhAyUetrwN_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_WExNPDMEcMZuMwWK_13

	nop

	:l_uqEWREQhUfvaUZHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_atLDZsVNsZxHcGkB_7

	nop

	:l_TcTqmImQQdBDKMHi_25
    goto :goto_0

    :cond_1
	goto/32 :l_lrJmMkHyqxnVaAzQ_26

	nop

	:l_elcbfdHKgiogJlOs_10
	if-gez v2, :gl_jopNTOBzEnbgtuiD

	goto/32 :cond_2

	:gl_jopNTOBzEnbgtuiD
	goto/32 :l_ipDhQcLDFisEfoVj_11

	nop

	:l_WExNPDMEcMZuMwWK_13
	if-eqz v2, :gl_BqhBPHEiTTkrdijQ

	goto/32 :cond_0

	:gl_BqhBPHEiTTkrdijQ
	goto/32 :l_UmaJdglOvEfyEmTL_14

	nop

	:l_ipDhQcLDFisEfoVj_11
    long-to-int v2, v0

	goto/32 :l_hXOCfXVhAyUetrwN_12

	nop

	:l_oddihuWNocdyUpkF_3
	rem-int v0, v0, v1
	goto/32 :l_ZMxFiOBHbFzvKrIA_4

	nop

	:l_VhrgqbFIaJKDGZed_19
    long-to-int v4, p2

	goto/32 :l_lUCqrKBXnwHwCAUY_20

	nop

	:l_QGqEjghwJGefYDNN_1
	const v1, 7
	goto/32 :l_FpVsSbgcAOcTOGDK_2

	nop

	:l_qntSxjigzFWLXFNy_8
    const-wide/16 v2, 0x0

	goto/32 :l_qVZBoQtOIsksCHYc_9

	nop

	:l_qVZBoQtOIsksCHYc_9
    cmp-long v2, v0, v2

	goto/32 :l_elcbfdHKgiogJlOs_10

	nop

	:l_ZMxFiOBHbFzvKrIA_4
	if-lez v0, :gl_AKlqPBlSsIwkCGNK

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_AKlqPBlSsIwkCGNK	goto/32 :l_VjEnrYSBfdOgbsCp_5

	nop

	:l_rlkwMkCglTbHVEBm_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_MVgzboboeZZzFpzc_23

	nop

	:l_iEQNLKheTVBVXblb_30
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_auYerchQkpBoGdYj_31

	nop

	:l_tAnnwKraWYsnlqxx_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_HAfovxAThKDHzgWA_29

	nop

	:l_MPiLefIXilbzxBhT_24
    neg-int v3, v2

	goto/32 :l_TcTqmImQQdBDKMHi_25

	nop

	:l_jIlJBMsuZORWPfza_16
    long-to-int v3, p0

	goto/32 :l_kWukufmUsMaWdgvw_17

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_JuCHTvzkbOsJSEvL_0

	nop

	:l_bmNipiOYCZtZInRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gRZbEkqZSTAJYnqh_7

	nop

	:l_QScZQVAKXczKRUvp_4
    add-int p3, p2, p1

	goto/32 :l_exKmLgzYNTJtRImp_5

	nop

	:l_IWVWxnYFbQsZRzPC_2
    const/16 p1, 0xd2

	goto/32 :l_neloEXpjQCHwzonQ_3

	nop

	:l_RKlUktFZqBanlTMF_1
    const/16 p0, 0x2a

	goto/32 :l_IWVWxnYFbQsZRzPC_2

	nop

	:l_exKmLgzYNTJtRImp_5
    int-to-double p0, p3

	goto/32 :l_bmNipiOYCZtZInRQ_6

	nop

	:l_JuCHTvzkbOsJSEvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKlUktFZqBanlTMF_1

	nop

	:l_neloEXpjQCHwzonQ_3
    mul-int p2, p0, p1

	goto/32 :l_QScZQVAKXczKRUvp_4

	nop

	:l_gRZbEkqZSTAJYnqh_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_ayIwxKZBQLMMOtrp_0

	nop

	:l_ayIwxKZBQLMMOtrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIFjHvykEZiPzILy_1

	nop

	:l_wIFjHvykEZiPzILy_1
    const/16 p0, 0x2a

	goto/32 :l_PxPmUgANHLuvOqcf_2

	nop

	:l_DvSMInKOBOEHzLKj_5
    int-to-double p0, p3

	goto/32 :l_bsFriwySlXgsdjBa_6

	nop

	:l_SkVRUFkVOxIUuJqo_4
    add-int p3, p2, p1

	goto/32 :l_DvSMInKOBOEHzLKj_5

	nop

	:l_bsFriwySlXgsdjBa_6
    return-void

	:after_last_instruction

	goto/32 :l_ctCOKSKuSIaOHtSl_7

	nop

	:l_PxPmUgANHLuvOqcf_2
    const/16 p1, 0xd2

	goto/32 :l_XNaKjSbDwnpvJJVw_3

	nop

	:l_ctCOKSKuSIaOHtSl_7
	goto/32 :before_first_instruction

	:l_XNaKjSbDwnpvJJVw_3
    mul-int p2, p0, p1

	goto/32 :l_SkVRUFkVOxIUuJqo_4

	nop

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_VWZDvfFCPYOVvDjh_0

	nop

	:l_qSNELKUZMTIhjkDk_1
    const/16 p0, 0x2a

	goto/32 :l_AlZJAmOBfGyitCSy_2

	nop

	:l_urgyfxzATbTHucmV_7
	goto/32 :before_first_instruction

	:l_LmDUCWWhjrtPSPpm_4
    add-int p3, p2, p1

	goto/32 :l_XIoiitAgFxvMzwCF_5

	nop

	:l_gLYCQoPdmNTAdUJs_6
    return-void

	:after_last_instruction

	goto/32 :l_urgyfxzATbTHucmV_7

	nop

	:l_VWZDvfFCPYOVvDjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSNELKUZMTIhjkDk_1

	nop

	:l_bxTLbBJkaPkiNddW_3
    mul-int p2, p0, p1

	goto/32 :l_LmDUCWWhjrtPSPpm_4

	nop

	:l_XIoiitAgFxvMzwCF_5
    int-to-double p0, p3

	goto/32 :l_gLYCQoPdmNTAdUJs_6

	nop

	:l_AlZJAmOBfGyitCSy_2
    const/16 p1, 0xd2

	goto/32 :l_bxTLbBJkaPkiNddW_3

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_ZSPDfdLgJmLyQBMv_0

	nop

	:l_ZSPDfdLgJmLyQBMv_0
	const v0, 25
	goto/32 :l_ixyIKsFoWkDejmDl_1

	nop

	:l_SefgytyHmBAOABRE_10
	if-nez v0, :gl_mLXuSWqSkONKbpGg

	goto/32 :cond_1

	:gl_mLXuSWqSkONKbpGg
    .line 46
	goto/32 :l_moqPkTETfVGcjRIY_11

	nop

	:l_AeJPZdMaHdfoTTIi_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_nbqxKwUSkIcJFrDP_6

	nop

	:l_SUdniRZOYFPmmsBq_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_yxMBvGJFPblOfrNi_25

	nop

	:l_FBaZxStjBdcSisdn_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_wzRmVoxWvXiBpdVn_8

	nop

	:l_endSGydeTWJMIToJ_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_gfbQrTJWTpvbDpom_42

	nop

	:l_nbqxKwUSkIcJFrDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_FBaZxStjBdcSisdn_7

	nop

	:l_uqrUHvSCDUarOpmD_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uIabgpCDwTINRMIH_55

	nop

	:l_LUNGxLWVSsVLdHZs_66
	goto/32 :HEVriROownINSgSU
	:l_ZUfQmOpWsjaHCNWs_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_DcerFSSqVwTvgUWR_17

	nop

	:l_SGCJdWrubFqwAKGl_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ZUfQmOpWsjaHCNWs_16

	nop

	:l_ixyIKsFoWkDejmDl_1
	const v1, 4
	goto/32 :l_RIlwWUkncXKMKVxd_2

	nop

	:l_GIztbQWhrluDCKfQ_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_FfOrCbaxrjLrcHEk_14

	nop

	:l_NThwFfDAphUTJNjB_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hstwjaMXvbfnYPjI_47

	nop

	:l_rmdblXAtcrNdCZlr_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QZAOEBhYysFZvWvU_61

	nop

	:l_OBhIWpthvlRGpbPQ_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_tLDusnqwxSLgJkqb_64

	nop

	:l_tjfhUpCLXKAgwKkf_3
	rem-int v0, v0, v1
	goto/32 :l_DnfEuEcSKtBeSCeM_4

	nop

	:l_lKHbpYRlqTbsQiCR_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AbvYcafBPWGGrcFP_52

	nop

	:l_yxMBvGJFPblOfrNi_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ayCFXxccXzKgEVYi_26

	nop

	:l_DcerFSSqVwTvgUWR_17
	if-nez v0, :gl_quRBYiqtljJREHdn

	goto/32 :cond_0

	:gl_quRBYiqtljJREHdn
	goto/32 :l_XQTLgKSeqoHupjRx_18

	nop

	:l_RIlwWUkncXKMKVxd_2
	add-int v0, v0, v1
	goto/32 :l_tjfhUpCLXKAgwKkf_3

	nop

	:l_pXMBcDgAfqaTBOQm_35
	if-nez v0, :gl_ZsSKNettauWKsRgh

	goto/32 :cond_3

	:gl_ZsSKNettauWKsRgh
    .line 49
	goto/32 :l_uTHwndbmTUoXfSdf_36

	nop

	:l_ZkiYoRbBqkJGXZuy_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gLsJZjNVRTypMpLq_33

	nop

	:l_MqQhoTnXyCBzPxnT_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_EaDvLtoqahIUPoBt_31

	nop

	:l_BJeiMYcBoAdlvbSz_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fgTxkLsDafyFeIVy_20

	nop

	:l_AUdGpGZogKBjJypL_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SakyVUSMIntSowpI_22

	nop

	:l_DScjKXcRRKnAHoGW_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ODqULVRGGkQlCpxc_59

	nop

	:l_moqPkTETfVGcjRIY_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ImbeFjIiEYihCpno_12

	nop

	:l_GCGFOksInrLmzSrB_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OBhIWpthvlRGpbPQ_63

	nop

	:l_CCNoBWsveAzVKZTN_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_dOVwOypNvajUYrUs_38

	nop

	:l_dOVwOypNvajUYrUs_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_KqlxMAgCkeCdVqNU_39

	nop

	:l_FfOrCbaxrjLrcHEk_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_SGCJdWrubFqwAKGl_15

	nop

	:l_uIabgpCDwTINRMIH_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GHcJXUNwLMpkVkQT_56

	nop

	:l_fvpmyFwOTfvQMWyR_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_uqrUHvSCDUarOpmD_54

	nop

	:l_PTuPrvgxWQGUEkuH_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_loZxtxRxlhiqABMI_29

	nop

	:l_XQTLgKSeqoHupjRx_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_BJeiMYcBoAdlvbSz_19

	nop

	:l_uTHwndbmTUoXfSdf_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_CCNoBWsveAzVKZTN_37

	nop

	:l_loZxtxRxlhiqABMI_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_MqQhoTnXyCBzPxnT_30

	nop

	:l_WQTjQzLXdXofbGTl_49
    const-string v2, " ms is denormalized"

	goto/32 :l_udeKQbdxWTEfKKvB_50

	nop

	:l_DnfEuEcSKtBeSCeM_4
	if-lez v0, :gl_AKpcXoWlzPfejAtj

	goto/32 :kHENzVxaWPYzsApL

	:gl_AKpcXoWlzPfejAtj	goto/32 :l_AeJPZdMaHdfoTTIi_5

	nop

	:l_GHcJXUNwLMpkVkQT_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aSxCktuGQsMsIbMr_57

	nop

	:l_hstwjaMXvbfnYPjI_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_iAAUsXLNYTDOTwaM_48

	nop

	:l_gLsJZjNVRTypMpLq_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_WeooWapuQnInOtWq_34

	nop

	:l_udeKQbdxWTEfKKvB_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lKHbpYRlqTbsQiCR_51

	nop

	:l_AbvYcafBPWGGrcFP_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_fvpmyFwOTfvQMWyR_53

	nop

	:l_NTWitPokKlNMTQCs_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vEhzSzyASxwalZSZ_45

	nop

	:l_LuUWeuftlFeKrvrR_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_endSGydeTWJMIToJ_41

	nop

	:l_gfbQrTJWTpvbDpom_42
	if-eqz v0, :gl_DFQjTfbewRrAsYxh

	goto/32 :cond_2

	:gl_DFQjTfbewRrAsYxh
	goto/32 :l_dgwXcgvNNvtnXAED_43

	nop

	:l_dgwXcgvNNvtnXAED_43
    goto :goto_0

    :cond_2
	goto/32 :l_NTWitPokKlNMTQCs_44

	nop

	:l_ayCFXxccXzKgEVYi_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XNCcxheAmISufOzx_27

	nop

	:l_WeooWapuQnInOtWq_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_pXMBcDgAfqaTBOQm_35

	nop

	:l_ODqULVRGGkQlCpxc_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_rmdblXAtcrNdCZlr_60

	nop

	:l_fgTxkLsDafyFeIVy_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AUdGpGZogKBjJypL_21

	nop

	:l_aSxCktuGQsMsIbMr_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_DScjKXcRRKnAHoGW_58

	nop

	:l_PfxerrJAHHpHHMGd_65
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_LUNGxLWVSsVLdHZs_66

	nop

	:l_QZAOEBhYysFZvWvU_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GCGFOksInrLmzSrB_62

	nop

	:l_iAAUsXLNYTDOTwaM_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WQTjQzLXdXofbGTl_49

	nop

	:l_XNCcxheAmISufOzx_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PTuPrvgxWQGUEkuH_28

	nop

	:l_pYWrmmLAFmHoKYmB_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SUdniRZOYFPmmsBq_24

	nop

	:l_vEhzSzyASxwalZSZ_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NThwFfDAphUTJNjB_46

	nop

	:l_KqlxMAgCkeCdVqNU_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LuUWeuftlFeKrvrR_40

	nop

	:l_wzRmVoxWvXiBpdVn_8
	if-nez v0, :gl_yVihxuotnzmCUajZ

	goto/32 :cond_4

	:gl_yVihxuotnzmCUajZ
    .line 45
	goto/32 :l_wswqinqkWKxyBROH_9

	nop

	:l_wswqinqkWKxyBROH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_SefgytyHmBAOABRE_10

	nop

	:l_ImbeFjIiEYihCpno_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_GIztbQWhrluDCKfQ_13

	nop

	:l_EaDvLtoqahIUPoBt_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ZkiYoRbBqkJGXZuy_32

	nop

	:l_tLDusnqwxSLgJkqb_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_PfxerrJAHHpHHMGd_65

	nop

	:l_SakyVUSMIntSowpI_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_pYWrmmLAFmHoKYmB_23

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_mSbouvlwlxuCgXhi_0

	nop

	:l_ksbvVIqriiIevmuN_5
    int-to-double p0, p3

	goto/32 :l_fFRVjYMaEJuNFaTi_6

	nop

	:l_fFRVjYMaEJuNFaTi_6
    return-void

	:after_last_instruction

	goto/32 :l_DPUhmRbNwfYjBxMR_7

	nop

	:l_CRjrVYwimXZdkeBh_3
    mul-int p2, p0, p1

	goto/32 :l_zFbTyCAZJAboiIGu_4

	nop

	:l_zFbTyCAZJAboiIGu_4
    add-int p3, p2, p1

	goto/32 :l_ksbvVIqriiIevmuN_5

	nop

	:l_mSbouvlwlxuCgXhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZPayEpzsxjtyWxN_1

	nop

	:l_DPUhmRbNwfYjBxMR_7
	goto/32 :before_first_instruction

	:l_tZPayEpzsxjtyWxN_1
    const/16 p0, 0x2a

	goto/32 :l_rNQQmYqBpQdXEIhj_2

	nop

	:l_rNQQmYqBpQdXEIhj_2
    const/16 p1, 0xd2

	goto/32 :l_CRjrVYwimXZdkeBh_3

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_BAWKYcOloDpJomyr_0

	nop

	:l_XTUxNbEUfYmKIiBJ_7
	goto/32 :before_first_instruction

	:l_TQxsciYlhRRniNPA_6
    return-void

	:after_last_instruction

	goto/32 :l_XTUxNbEUfYmKIiBJ_7

	nop

	:l_kHotPgIrwNMSLTpg_5
    int-to-double p0, p3

	goto/32 :l_TQxsciYlhRRniNPA_6

	nop

	:l_SfBkYUKsqZividkq_4
    add-int p3, p2, p1

	goto/32 :l_kHotPgIrwNMSLTpg_5

	nop

	:l_KZjATATijZSnuqBI_1
    const/16 p0, 0x2a

	goto/32 :l_nuVnFCkICsuFEYfM_2

	nop

	:l_nuVnFCkICsuFEYfM_2
    const/16 p1, 0xd2

	goto/32 :l_HnezxcSpZrgBEYzU_3

	nop

	:l_BAWKYcOloDpJomyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZjATATijZSnuqBI_1

	nop

	:l_HnezxcSpZrgBEYzU_3
    mul-int p2, p0, p1

	goto/32 :l_SfBkYUKsqZividkq_4

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_EViLzfClVlUzQhJg_0

	nop

	:l_HfoTjcTkErOwCfqz_3
    mul-int p2, p0, p1

	goto/32 :l_LMoaBGNsOwiWJghw_4

	nop

	:l_WLlBoBWAWhAGFDep_7
	goto/32 :before_first_instruction

	:l_LMoaBGNsOwiWJghw_4
    add-int p3, p2, p1

	goto/32 :l_ovKmmDyAnvJBwqKw_5

	nop

	:l_ugYxLMsoMctggqvY_6
    return-void

	:after_last_instruction

	goto/32 :l_WLlBoBWAWhAGFDep_7

	nop

	:l_uhKkZrcEmWLEeVeW_1
    const/16 p0, 0x2a

	goto/32 :l_TRMUEIwLfBSsBjyR_2

	nop

	:l_EViLzfClVlUzQhJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhKkZrcEmWLEeVeW_1

	nop

	:l_TRMUEIwLfBSsBjyR_2
    const/16 p1, 0xd2

	goto/32 :l_HfoTjcTkErOwCfqz_3

	nop

	:l_ovKmmDyAnvJBwqKw_5
    int-to-double p0, p3

	goto/32 :l_ugYxLMsoMctggqvY_6

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_ZPHtEdUhOLuEhxXG_0

	nop

	:l_ZPHtEdUhOLuEhxXG_0
	const v0, 1
	goto/32 :l_kGZnbqKyzkePWGKY_1

	nop

	:l_IFVnlhlMImuUmlmI_2
	add-int v0, v0, v1
	goto/32 :l_HAtCqFDCSUmDOQXS_3

	nop

	:l_FUPSQnEaNXyqIJVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_iNDJKjOgBSnxeGPu_7

	nop

	:l_aQEyXAALFycrrnjk_18
	goto/32 :SizFFqMQKqtbkxtW
	:l_hFCnBzzMsbSiCOZB_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_OaWGdXHLxcdNVqWS_10

	nop

	:l_UvhOcMpoEFVZUJfO_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_vUtPntoLshgdCnQS_13

	nop

	:l_rzXnbruJhkQCOxUt_17
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_aQEyXAALFycrrnjk_18

	nop

	:l_iNDJKjOgBSnxeGPu_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_cufRADLJwUBKoIgu_8

	nop

	:l_cwOVWtYXiJvZttue_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_FUPSQnEaNXyqIJVj_6

	nop

	:l_xGgmJUCTpQsGVSGI_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_xwfCDzqLDlvWHuvn_15

	nop

	:l_kGZnbqKyzkePWGKY_1
	const v1, 31
	goto/32 :l_IFVnlhlMImuUmlmI_2

	nop

	:l_OaWGdXHLxcdNVqWS_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_eSakCjXIJHerPgjO_11

	nop

	:l_vUtPntoLshgdCnQS_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_xGgmJUCTpQsGVSGI_14

	nop

	:l_eSakCjXIJHerPgjO_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_UvhOcMpoEFVZUJfO_12

	nop

	:l_IAncscsvUBrUqMHH_4
	if-lez v0, :gl_yDLzJBxiYfPBddOr

	goto/32 :xBRngSBYFNZfBWoR

	:gl_yDLzJBxiYfPBddOr	goto/32 :l_cwOVWtYXiJvZttue_5

	nop

	:l_cufRADLJwUBKoIgu_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_hFCnBzzMsbSiCOZB_9

	nop

	:l_bVfWoGblIeCOtBRP_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_rzXnbruJhkQCOxUt_17

	nop

	:l_HAtCqFDCSUmDOQXS_3
	rem-int v0, v0, v1
	goto/32 :l_IAncscsvUBrUqMHH_4

	nop

	:l_xwfCDzqLDlvWHuvn_15
    div-double/2addr v1, v3

	goto/32 :l_bVfWoGblIeCOtBRP_16

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_vTwDBxENakpxznel_0

	nop

	:l_CyXZGxxIxcHMZToj_7
	goto/32 :before_first_instruction

	:l_vTwDBxENakpxznel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoUPUaMEnuyeAebt_1

	nop

	:l_RiazEZgGQMKMLspl_6
    return-void

	:after_last_instruction

	goto/32 :l_CyXZGxxIxcHMZToj_7

	nop

	:l_JRbexkxOJhIVeqIb_5
    int-to-double p0, p3

	goto/32 :l_RiazEZgGQMKMLspl_6

	nop

	:l_oZlHeNraPQZQLNRA_2
    const/16 p1, 0xd2

	goto/32 :l_dGyssnXQVNZEtWAr_3

	nop

	:l_UdbTdiNSFXtOobVR_4
    add-int p3, p2, p1

	goto/32 :l_JRbexkxOJhIVeqIb_5

	nop

	:l_dGyssnXQVNZEtWAr_3
    mul-int p2, p0, p1

	goto/32 :l_UdbTdiNSFXtOobVR_4

	nop

	:l_zoUPUaMEnuyeAebt_1
    const/16 p0, 0x2a

	goto/32 :l_oZlHeNraPQZQLNRA_2

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_SgvPlSOhqLNHsCxE_0

	nop

	:l_FDkHyiTyowLAnGXh_1
    const/16 p0, 0x2a

	goto/32 :l_fQJrocbQDGiwckLA_2

	nop

	:l_fQJrocbQDGiwckLA_2
    const/16 p1, 0xd2

	goto/32 :l_dsQBRWnGyXqAEdlE_3

	nop

	:l_VhqFQunleSMvqeCj_4
    add-int p3, p2, p1

	goto/32 :l_kjSlcbczudoNaimm_5

	nop

	:l_dsQBRWnGyXqAEdlE_3
    mul-int p2, p0, p1

	goto/32 :l_VhqFQunleSMvqeCj_4

	nop

	:l_eIkamgAIPfQlHhrL_6
    return-void

	:after_last_instruction

	goto/32 :l_xRICxozuPRYQveGC_7

	nop

	:l_kjSlcbczudoNaimm_5
    int-to-double p0, p3

	goto/32 :l_eIkamgAIPfQlHhrL_6

	nop

	:l_xRICxozuPRYQveGC_7
	goto/32 :before_first_instruction

	:l_SgvPlSOhqLNHsCxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDkHyiTyowLAnGXh_1

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JFvCUFHkVSAZDJgj_0

	nop

	:l_msghxuWltDrQwFGn_3
    mul-int p2, p0, p1

	goto/32 :l_mRCbxVfPntRjUKKq_4

	nop

	:l_mRCbxVfPntRjUKKq_4
    add-int p3, p2, p1

	goto/32 :l_KcGoYTbIQoDavnFj_5

	nop

	:l_KcGoYTbIQoDavnFj_5
    int-to-double p0, p3

	goto/32 :l_cxzHpaITlBeerrcQ_6

	nop

	:l_dsnntsLUppCjNHwF_1
    const/16 p0, 0x2a

	goto/32 :l_uItPpdfCaETMjrTd_2

	nop

	:l_cxzHpaITlBeerrcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yhQxQPtnnDUFQhHR_7

	nop

	:l_yhQxQPtnnDUFQhHR_7
	goto/32 :before_first_instruction

	:l_uItPpdfCaETMjrTd_2
    const/16 p1, 0xd2

	goto/32 :l_msghxuWltDrQwFGn_3

	nop

	:l_JFvCUFHkVSAZDJgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsnntsLUppCjNHwF_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ybBfCnYBUSayhauN_0

	nop

	:l_mTZMXtHRMCzdbNFn_1
	const v1, 32
	goto/32 :l_XZIynvTkEBLJcOze_2

	nop

	:l_XogvgkzUvOUHYsUV_15
	if-nez v0, :gl_sHyRzZtdFbriuYmy

	goto/32 :cond_1

	:gl_sHyRzZtdFbriuYmy
    .line 617
	goto/32 :l_IoaDNlfmhUpicHol_16

	nop

	:l_QNAEphKpmXJaswSO_14
	if-nez v1, :gl_zHizNVAClJCAZWNl

	goto/32 :cond_1

	:gl_zHizNVAClJCAZWNl
	goto/32 :l_XogvgkzUvOUHYsUV_15

	nop

	:l_oZxCJoRGuIIBjYrf_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_MOKjtVNiLUErjcZJ_23

	nop

	:l_bLrHwZqZooZHFSLG_4
	if-lez v0, :gl_YukAJrPSreSuVoNl

	goto/32 :euQhJZLeUTQULbMX

	:gl_YukAJrPSreSuVoNl	goto/32 :l_YiOaQPBvEdUmiqlR_5

	nop

	:l_MhiligIqisrJRiMK_10
	if-eqz v1, :gl_ZmznPphodroojbZR

	goto/32 :cond_0

	:gl_ZmznPphodroojbZR
	goto/32 :l_lsmPuiVmyEAuBtct_11

	nop

	:l_UcyAyWooYQulxlGN_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_YaiSainpASabEIuO_20

	nop

	:l_GsqkDhbFFURrVhQQ_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_HbhllQShlCZWJAtU_18

	nop

	:l_YaiSainpASabEIuO_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_krXXQksiQnMTiGyq_21

	nop

	:l_lsmPuiVmyEAuBtct_11
    const/4 v1, 0x1

	goto/32 :l_geZqNvGGXjYMNfrw_12

	nop

	:l_QFENddUnffdPcLsh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_ajXuSRciATLCxVeq_7

	nop

	:l_MOKjtVNiLUErjcZJ_23
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_bSbPtIDVaTshlvfD_24

	nop

	:l_IoaDNlfmhUpicHol_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_GsqkDhbFFURrVhQQ_17

	nop

	:l_eXbrtzXFcuFSXfGN_9
    cmpg-double v1, v1, p2

	goto/32 :l_MhiligIqisrJRiMK_10

	nop

	:l_ajXuSRciATLCxVeq_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_znPVJAfNQLTopJHB_8

	nop

	:l_YiOaQPBvEdUmiqlR_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_QFENddUnffdPcLsh_6

	nop

	:l_geZqNvGGXjYMNfrw_12
    goto :goto_0

    :cond_0
	goto/32 :l_nYZKAoueTMIubhwX_13

	nop

	:l_bSbPtIDVaTshlvfD_24
	goto/32 :wPYEdjduZLmfZrQp
	:l_HbhllQShlCZWJAtU_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_UcyAyWooYQulxlGN_19

	nop

	:l_XZIynvTkEBLJcOze_2
	add-int v0, v0, v1
	goto/32 :l_yKAstlqtnkMWhYHW_3

	nop

	:l_yKAstlqtnkMWhYHW_3
	rem-int v0, v0, v1
	goto/32 :l_bLrHwZqZooZHFSLG_4

	nop

	:l_nYZKAoueTMIubhwX_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QNAEphKpmXJaswSO_14

	nop

	:l_ybBfCnYBUSayhauN_0
	const v0, 8
	goto/32 :l_mTZMXtHRMCzdbNFn_1

	nop

	:l_krXXQksiQnMTiGyq_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_oZxCJoRGuIIBjYrf_22

	nop

	:l_znPVJAfNQLTopJHB_8
    int-to-double v1, v0

	goto/32 :l_eXbrtzXFcuFSXfGN_9

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_EkXvweNTqkgWtwvo_0

	nop

	:l_EkXvweNTqkgWtwvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdRYKesjYuLiGTsL_1

	nop

	:l_rSNEsPmrvhxuGnbk_3
    mul-int p2, p0, p1

	goto/32 :l_tcksJJuPiaYFakNL_4

	nop

	:l_ZdRYKesjYuLiGTsL_1
    const/16 p0, 0x2a

	goto/32 :l_pHzyDNGpZobvpSlJ_2

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

	:l_ZyWAWDAipDZnAOTF_6
    return-void

	:after_last_instruction

	goto/32 :l_HxDCVkbUnzcxDtFT_7

	nop

	:l_sLRAvdxOwGBeFkZo_5
    int-to-double p0, p3

	goto/32 :l_ZyWAWDAipDZnAOTF_6

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_vCSRFbBoyxZAHkNo_0

	nop

	:l_LzumeMPrklwpncbK_1
    const/16 p0, 0x2a

	goto/32 :l_sqRIDbsMBmDdJgPZ_2

	nop

	:l_njERaqNllonBOnBS_5
    int-to-double p0, p3

	goto/32 :l_KeavAFgIHnNpVBqo_6

	nop

	:l_AJlOXdJBzNGmkUVd_4
    add-int p3, p2, p1

	goto/32 :l_njERaqNllonBOnBS_5

	nop

	:l_KeavAFgIHnNpVBqo_6
    return-void

	:after_last_instruction

	goto/32 :l_tgSkGZejQGgksnIr_7

	nop

	:l_tgSkGZejQGgksnIr_7
	goto/32 :before_first_instruction

	:l_sqRIDbsMBmDdJgPZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZJNbigJZhPRbjNjU_3

	nop

	:l_ZJNbigJZhPRbjNjU_3
    mul-int p2, p0, p1

	goto/32 :l_AJlOXdJBzNGmkUVd_4

	nop

	:l_vCSRFbBoyxZAHkNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzumeMPrklwpncbK_1

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_SctuXScejKtKMHah_0

	nop

	:l_IRyrSSVSIZSvFTOy_1
    const/16 p0, 0x2a

	goto/32 :l_dFgpZEtPJTaXFmGC_2

	nop

	:l_yTnDiLWyezETCuVT_5
    int-to-double p0, p3

	goto/32 :l_zoAztlPpDBpAgDQQ_6

	nop

	:l_LOdQNFYsZDSCXnGr_3
    mul-int p2, p0, p1

	goto/32 :l_ZwPgiKIINDjmCHmZ_4

	nop

	:l_ENpDtIXZFWJNvKZL_7
	goto/32 :before_first_instruction

	:l_SctuXScejKtKMHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRyrSSVSIZSvFTOy_1

	nop

	:l_ZwPgiKIINDjmCHmZ_4
    add-int p3, p2, p1

	goto/32 :l_yTnDiLWyezETCuVT_5

	nop

	:l_zoAztlPpDBpAgDQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ENpDtIXZFWJNvKZL_7

	nop

	:l_dFgpZEtPJTaXFmGC_2
    const/16 p1, 0xd2

	goto/32 :l_LOdQNFYsZDSCXnGr_3

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_sGJwoWnzoOPuxXvQ_0

	nop

	:l_AyBLsbrddNeOVhYO_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_WfWFiMlIrgELBfkH_36

	nop

	:l_vimQjzTMhFZebHFw_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_HWExGSwXKpMPIbmu_52

	nop

	:l_ItUMczWDKJaUcoAF_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_PKtYxXfyufEPiQIM_26

	nop

	:l_sGJwoWnzoOPuxXvQ_0
	const v0, 18
	goto/32 :l_ujOZnpmbKChIggYX_1

	nop

	:l_gytMKcOasbqZcFGd_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_hAZFUSJfqGIuNqWQ_42

	nop

	:l_hAZFUSJfqGIuNqWQ_42
    int-to-long v4, p2

	goto/32 :l_pDQbXJOHvQPXeovB_43

	nop

	:l_AaXKjMeHKbPIVtIN_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_KpmVjUuodbqroBgl_28

	nop

	:l_eoDjoxKPiULFYqqL_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_GUCdbPLctIRNFmbH_54

	nop

	:l_udvNqdghbiIkONBh_9
	if-nez v0, :gl_XYEDfTTVmBPesdSe

	goto/32 :cond_0

	:gl_XYEDfTTVmBPesdSe
	goto/32 :l_FRDmBWjQjsMKKqHt_10

	nop

	:l_HqeMovVOXIRABTkB_33
    int-to-long v2, p2

	goto/32 :l_lbBzJjzSsQpLOjWu_34

	nop

	:l_zpLyzoUQFakBluLk_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_kdtLtzPqAtBmmpeR_16

	nop

	:l_CjjOJnSTuCrvBPdn_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_bLfSVrtTfPTiVzPY_18

	nop

	:l_TvCvxfiygnXdrqoR_44
    sub-long/2addr v2, v4

	goto/32 :l_fJgCefulnvWVImyx_45

	nop

	:l_BVrsXHxPVbtNRqJT_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_UYwshtULYElFAijm_40

	nop

	:l_bLfSVrtTfPTiVzPY_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vCxiWGBfnlhtkDsJ_19

	nop

	:l_TRMYMKkIZxoDlLXX_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_BVrsXHxPVbtNRqJT_39

	nop

	:l_WCQYemmbTfDAWFDH_3
	rem-int v0, v0, v1
	goto/32 :l_edeBPRfcVskbakcK_4

	nop

	:l_haGtwQEpqJHZyUmq_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XsAZSevcLHAubLED_23

	nop

	:l_tilEEoxmWHeTieJg_24
    div-long/2addr v0, v2

	goto/32 :l_ItUMczWDKJaUcoAF_25

	nop

	:l_JmLTOLyqBnPHDjyF_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_NLIjFDKScqvrdamg_30

	nop

	:l_QcEHjEDiTtbDWjnS_2
	add-int v0, v0, v1
	goto/32 :l_WCQYemmbTfDAWFDH_3

	nop

	:l_ybEDvvNDSzCyGZck_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_FfiYBrQphTcYvMqB_21

	nop

	:l_vCxiWGBfnlhtkDsJ_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_ybEDvvNDSzCyGZck_20

	nop

	:l_TcPYAiynaKJrBzxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_ryiGgKsSUMwIbBDf_7

	nop

	:l_edeBPRfcVskbakcK_4
	if-lez v0, :gl_GiBCFRjhWvbbheNL

	goto/32 :MbuKUlxtarNXfiyG

	:gl_GiBCFRjhWvbbheNL	goto/32 :l_rXguCqgKNvdxBWCa_5

	nop

	:l_lbBzJjzSsQpLOjWu_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_AyBLsbrddNeOVhYO_35

	nop

	:l_KsItLhoKeLqfbTCa_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_HqeMovVOXIRABTkB_33

	nop

	:l_HWExGSwXKpMPIbmu_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_eoDjoxKPiULFYqqL_53

	nop

	:l_rXguCqgKNvdxBWCa_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_TcPYAiynaKJrBzxq_6

	nop

	:l_PKtYxXfyufEPiQIM_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_AaXKjMeHKbPIVtIN_27

	nop

	:l_YaxTiebHQsdZQqDO_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_DzslTFYvBvOetFFz_49

	nop

	:l_ryiGgKsSUMwIbBDf_7
	if-eqz p2, :gl_LPYuukVHokUwlkgl

	goto/32 :cond_2

	:gl_LPYuukVHokUwlkgl
    .line 586
    nop

    .line 587
	goto/32 :l_zRoQRAtQlTofpmRr_8

	nop

	:l_oSKeJMQLQAAyyBdL_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_YaxTiebHQsdZQqDO_48

	nop

	:l_WfWFiMlIrgELBfkH_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_ZuHnmgclFIknLDsi_37

	nop

	:l_DzslTFYvBvOetFFz_49
    add-long/2addr v4, v2

	goto/32 :l_AAUpViBECzpzhpei_50

	nop

	:l_pDQbXJOHvQPXeovB_43
    mul-long/2addr v4, v0

	goto/32 :l_TvCvxfiygnXdrqoR_44

	nop

	:l_FRDmBWjQjsMKKqHt_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_EZDfScULvPSzkSfa_11

	nop

	:l_AAUpViBECzpzhpei_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_vimQjzTMhFZebHFw_51

	nop

	:l_UYwshtULYElFAijm_40
	if-nez v2, :gl_orgCmaisCghVWcrc

	goto/32 :cond_5

	:gl_orgCmaisCghVWcrc
    .line 601
	goto/32 :l_gytMKcOasbqZcFGd_41

	nop

	:l_oTpqiwyNVJSBQSzd_55
	goto/32 :rBiuSWcGvGaYVZmF
	:l_fJgCefulnvWVImyx_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_PCeqFqQTDJBhLxxD_46

	nop

	:l_kdtLtzPqAtBmmpeR_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CjjOJnSTuCrvBPdn_17

	nop

	:l_KpmVjUuodbqroBgl_28
	if-nez v0, :gl_ovppYzYGKfrehHUx

	goto/32 :cond_4

	:gl_ovppYzYGKfrehHUx
    .line 596
	goto/32 :l_JmLTOLyqBnPHDjyF_29

	nop

	:l_zRoQRAtQlTofpmRr_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_udvNqdghbiIkONBh_9

	nop

	:l_cBLYdFIXScBamQnb_13
	if-nez v0, :gl_YSkYElPjOxHIsKgI

	goto/32 :cond_1

	:gl_YSkYElPjOxHIsKgI
	goto/32 :l_GWEcSvJObKWDyHlq_14

	nop

	:l_PCeqFqQTDJBhLxxD_46
    int-to-long v4, p2

	goto/32 :l_oSKeJMQLQAAyyBdL_47

	nop

	:l_ujOZnpmbKChIggYX_1
	const v1, 22
	goto/32 :l_QcEHjEDiTtbDWjnS_2

	nop

	:l_XsAZSevcLHAubLED_23
    int-to-long v2, p2

	goto/32 :l_tilEEoxmWHeTieJg_24

	nop

	:l_FfiYBrQphTcYvMqB_21
	if-nez v0, :gl_LcDYEBOxTurgTYUN

	goto/32 :cond_3

	:gl_LcDYEBOxTurgTYUN
    .line 593
	goto/32 :l_haGtwQEpqJHZyUmq_22

	nop

	:l_GWEcSvJObKWDyHlq_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_zpLyzoUQFakBluLk_15

	nop

	:l_AWYwvjdZeImxLHtj_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_KsItLhoKeLqfbTCa_32

	nop

	:l_NLIjFDKScqvrdamg_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_AWYwvjdZeImxLHtj_31

	nop

	:l_ZuHnmgclFIknLDsi_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_TRMYMKkIZxoDlLXX_38

	nop

	:l_EZDfScULvPSzkSfa_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_WOWsVRKbEtUWASdn_12

	nop

	:l_GUCdbPLctIRNFmbH_54
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_oTpqiwyNVJSBQSzd_55

	nop

	:l_WOWsVRKbEtUWASdn_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_cBLYdFIXScBamQnb_13

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_QGphHZwjdRqCdVSO_0

	nop

	:l_WzJAYKiJjbGsMqTt_3
    mul-int p2, p0, p1

	goto/32 :l_RszvCWDaXxriJVGv_4

	nop

	:l_OtWwXpgAKBPmZSNy_2
    const/16 p1, 0xd2

	goto/32 :l_WzJAYKiJjbGsMqTt_3

	nop

	:l_MhWOVjbmuHAPHMRj_1
    const/16 p0, 0x2a

	goto/32 :l_OtWwXpgAKBPmZSNy_2

	nop

	:l_RszvCWDaXxriJVGv_4
    add-int p3, p2, p1

	goto/32 :l_jsNkIrKtuajWbdVn_5

	nop

	:l_jsNkIrKtuajWbdVn_5
    int-to-double p0, p3

	goto/32 :l_naWleSeDHWAEMmvA_6

	nop

	:l_QGphHZwjdRqCdVSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhWOVjbmuHAPHMRj_1

	nop

	:l_naWleSeDHWAEMmvA_6
    return-void

	:after_last_instruction

	goto/32 :l_TtFQLgQYSSJCRsmO_7

	nop

	:l_TtFQLgQYSSJCRsmO_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_PcArOYiZkAbrsPFf_0

	nop

	:l_sWtsHBCyuxTXFVnA_6
    return-void

	:after_last_instruction

	goto/32 :l_GepOmErQOWVJGRgT_7

	nop

	:l_EMkMIQMcyXLFXATb_4
    add-int p3, p2, p1

	goto/32 :l_VQNxnmjFtmMLMzOs_5

	nop

	:l_joBroohnJgTVFJwv_1
    const/16 p0, 0x2a

	goto/32 :l_LtdCYHFgvHGvBTcH_2

	nop

	:l_GepOmErQOWVJGRgT_7
	goto/32 :before_first_instruction

	:l_VQNxnmjFtmMLMzOs_5
    int-to-double p0, p3

	goto/32 :l_sWtsHBCyuxTXFVnA_6

	nop

	:l_LtdCYHFgvHGvBTcH_2
    const/16 p1, 0xd2

	goto/32 :l_OtHaiqPnJGAYVJla_3

	nop

	:l_PcArOYiZkAbrsPFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joBroohnJgTVFJwv_1

	nop

	:l_OtHaiqPnJGAYVJla_3
    mul-int p2, p0, p1

	goto/32 :l_EMkMIQMcyXLFXATb_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_iXmUjtCGDAgkoPYF_0

	nop

	:l_WGAjkDeVcVjfGPtW_7
	goto/32 :before_first_instruction

	:l_qXwuPvPwJKAbZBGR_1
    const/16 p0, 0x2a

	goto/32 :l_dlSngrwZQDVfqnnr_2

	nop

	:l_WirKenoyxzfTgFTb_5
    int-to-double p0, p3

	goto/32 :l_qqyliGlsqkujvpAd_6

	nop

	:l_dlSngrwZQDVfqnnr_2
    const/16 p1, 0xd2

	goto/32 :l_qkzaNmuVADxGktiV_3

	nop

	:l_iXmUjtCGDAgkoPYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXwuPvPwJKAbZBGR_1

	nop

	:l_GGYamqEWtnvwJTSI_4
    add-int p3, p2, p1

	goto/32 :l_WirKenoyxzfTgFTb_5

	nop

	:l_qqyliGlsqkujvpAd_6
    return-void

	:after_last_instruction

	goto/32 :l_WGAjkDeVcVjfGPtW_7

	nop

	:l_qkzaNmuVADxGktiV_3
    mul-int p2, p0, p1

	goto/32 :l_GGYamqEWtnvwJTSI_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_XLrFehLzWIuBymsI_0

	nop

	:l_qJPLOXDnAtPzpIxn_4
	if-lez v0, :gl_dRJkwfxvyTCjDrEV

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_dRJkwfxvyTCjDrEV	goto/32 :l_FFwdZBeXsxjxMzkc_5

	nop

	:l_pTjkenyyPszGAPbC_3
	rem-int v0, v0, v1
	goto/32 :l_qJPLOXDnAtPzpIxn_4

	nop

	:l_OHHOyKDnlscmiDNP_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_DNiSfYFWLKSktrWP_13

	nop

	:l_DqDnBgsMlNZBJEuF_14
    cmp-long v0, p0, v2

	goto/32 :l_bEYyxYZlQJjaJpFD_15

	nop

	:l_BnOKgHIRVeZqHMiX_9
	if-eqz v0, :gl_QWwYximnQhQhtCcV

	goto/32 :cond_0

	:gl_QWwYximnQhQhtCcV
	goto/32 :l_ZvDHGVVKJMfyNbEo_10

	nop

	:l_WPPZkvnAeevHmTCX_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_RHgjoEFzXjNAUPBe_8

	nop

	:l_YcqwgjccfmFHjpJW_16
    return v1

    :cond_1
	goto/32 :l_thrCGFWrGkeYBtZq_17

	nop

	:l_bEYyxYZlQJjaJpFD_15
	if-nez v0, :gl_qLFdwXbhlLDKNpzt

	goto/32 :cond_1

	:gl_qLFdwXbhlLDKNpzt
	goto/32 :l_YcqwgjccfmFHjpJW_16

	nop

	:l_XLrFehLzWIuBymsI_0
	const v0, 8
	goto/32 :l_ZVAPDBSlAiJVyJpE_1

	nop

	:l_sRruwQZySEjHfUWX_19
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_pWFvjxdNAyeokwbA_20

	nop

	:l_ZvDHGVVKJMfyNbEo_10
    return v1

    :cond_0
	goto/32 :l_BviJYnWDJUHCMxAo_11

	nop

	:l_ZVAPDBSlAiJVyJpE_1
	const v1, 13
	goto/32 :l_mfqJHWQjoZDBbxtx_2

	nop

	:l_RHgjoEFzXjNAUPBe_8
    const/4 v1, 0x0

	goto/32 :l_BnOKgHIRVeZqHMiX_9

	nop

	:l_thrCGFWrGkeYBtZq_17
    const/4 v0, 0x1

	goto/32 :l_BmyEMkWdUTsTBaDm_18

	nop

	:l_FFwdZBeXsxjxMzkc_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_sbkDctidCkKCQeDB_6

	nop

	:l_mfqJHWQjoZDBbxtx_2
	add-int v0, v0, v1
	goto/32 :l_pTjkenyyPszGAPbC_3

	nop

	:l_sbkDctidCkKCQeDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPPZkvnAeevHmTCX_7

	nop

	:l_BmyEMkWdUTsTBaDm_18
    return v0

	:after_last_instruction

	goto/32 :l_sRruwQZySEjHfUWX_19

	nop

	:l_DNiSfYFWLKSktrWP_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_DqDnBgsMlNZBJEuF_14

	nop

	:l_pWFvjxdNAyeokwbA_20
	goto/32 :tuvUSawzkTpTHEOO
	:l_BviJYnWDJUHCMxAo_11
    move-object v0, p2

	goto/32 :l_OHHOyKDnlscmiDNP_12

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mAIXJyfLPIOHvhkM_0

	nop

	:l_bZHZtcdOhGZFCfRW_2
    const/16 p1, 0xd2

	goto/32 :l_xxCZQsoLeYQpbkKQ_3

	nop

	:l_xxCZQsoLeYQpbkKQ_3
    mul-int p2, p0, p1

	goto/32 :l_vSgGgvPvbUpquZVQ_4

	nop

	:l_ezFUxCaALJwiFHev_5
    int-to-double p0, p3

	goto/32 :l_RIjZAevgJRSorgDb_6

	nop

	:l_hNhnOUNOqJuFiOnh_7
	goto/32 :before_first_instruction

	:l_lWPmJvFKAPKzQBbZ_1
    const/16 p0, 0x2a

	goto/32 :l_bZHZtcdOhGZFCfRW_2

	nop

	:l_vSgGgvPvbUpquZVQ_4
    add-int p3, p2, p1

	goto/32 :l_ezFUxCaALJwiFHev_5

	nop

	:l_mAIXJyfLPIOHvhkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWPmJvFKAPKzQBbZ_1

	nop

	:l_RIjZAevgJRSorgDb_6
    return-void

	:after_last_instruction

	goto/32 :l_hNhnOUNOqJuFiOnh_7

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aoylEuNujmStKDYv_0

	nop

	:l_eusGkUkiXxTIjNwE_4
    add-int p3, p2, p1

	goto/32 :l_pKegrDtxjSRQksBh_5

	nop

	:l_ANyxrWcBUTErirnL_6
    return-void

	:after_last_instruction

	goto/32 :l_cSWOAnboKIuocEcW_7

	nop

	:l_aoylEuNujmStKDYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCQGUGeDHMiwuLGT_1

	nop

	:l_wjHTsAhuvxOlRyPy_2
    const/16 p1, 0xd2

	goto/32 :l_OWdJbwGeqgrMTnNj_3

	nop

	:l_WCQGUGeDHMiwuLGT_1
    const/16 p0, 0x2a

	goto/32 :l_wjHTsAhuvxOlRyPy_2

	nop

	:l_cSWOAnboKIuocEcW_7
	goto/32 :before_first_instruction

	:l_pKegrDtxjSRQksBh_5
    int-to-double p0, p3

	goto/32 :l_ANyxrWcBUTErirnL_6

	nop

	:l_OWdJbwGeqgrMTnNj_3
    mul-int p2, p0, p1

	goto/32 :l_eusGkUkiXxTIjNwE_4

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_GNnZspdIydMUNmCE_0

	nop

	:l_OMYqvygHHJcGjnUQ_5
    int-to-double p0, p3

	goto/32 :l_GvgLPFvZWRSBDtvz_6

	nop

	:l_pnOxvGwnXOcNqUOp_2
    const/16 p1, 0xd2

	goto/32 :l_rrKKjpKCkehvNBuz_3

	nop

	:l_uYwfHSsDcNDnXpvj_7
	goto/32 :before_first_instruction

	:l_iySuwQgkSbvpwpNR_4
    add-int p3, p2, p1

	goto/32 :l_OMYqvygHHJcGjnUQ_5

	nop

	:l_GvgLPFvZWRSBDtvz_6
    return-void

	:after_last_instruction

	goto/32 :l_uYwfHSsDcNDnXpvj_7

	nop

	:l_GNnZspdIydMUNmCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlMcjztEwdPShfCH_1

	nop

	:l_SlMcjztEwdPShfCH_1
    const/16 p0, 0x2a

	goto/32 :l_pnOxvGwnXOcNqUOp_2

	nop

	:l_rrKKjpKCkehvNBuz_3
    mul-int p2, p0, p1

	goto/32 :l_iySuwQgkSbvpwpNR_4

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_KMFcgBtcrRMTIUGF_0

	nop

	:l_NorkirvYmnYwjVzl_6
    return v0

	:after_last_instruction

	goto/32 :l_KupPBpQCdppkAYIi_7

	nop

	:l_KupPBpQCdppkAYIi_7
	goto/32 :before_first_instruction

	:l_BvzNwhGhhZoZpzMh_1
    cmp-long v0, p0, p2

	goto/32 :l_oxIAhdBpwFsEdwVg_2

	nop

	:l_KMFcgBtcrRMTIUGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvzNwhGhhZoZpzMh_1

	nop

	:l_KlmEMuMZCkBBKVkR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NorkirvYmnYwjVzl_6

	nop

	:l_oxIAhdBpwFsEdwVg_2
	if-eqz v0, :gl_SFOomUzXTfMiZmzi

	goto/32 :cond_0

	:gl_SFOomUzXTfMiZmzi
	goto/32 :l_RMVdkgmYXApfcTtc_3

	nop

	:l_dKcFwFuLVsOFrQZf_4
    goto :goto_0

    :cond_0
	goto/32 :l_KlmEMuMZCkBBKVkR_5

	nop

	:l_RMVdkgmYXApfcTtc_3
    const/4 v0, 0x1

	goto/32 :l_dKcFwFuLVsOFrQZf_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_cBByubqQgNFUOLgW_0

	nop

	:l_IdipifPYNdSRpfjj_6
    return-void

	:after_last_instruction

	goto/32 :l_UQbxcAiFMUoFkWBs_7

	nop

	:l_cuBxkLeLFPsSMhlg_3
    mul-int p2, p0, p1

	goto/32 :l_aZpDtuYdZKWBellE_4

	nop

	:l_UFfaOOPTvDhJITUm_5
    int-to-double p0, p3

	goto/32 :l_IdipifPYNdSRpfjj_6

	nop

	:l_cBByubqQgNFUOLgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxIbJHzQidtcHVbx_1

	nop

	:l_aZpDtuYdZKWBellE_4
    add-int p3, p2, p1

	goto/32 :l_UFfaOOPTvDhJITUm_5

	nop

	:l_MvKgUUxuDGgSGgan_2
    const/16 p1, 0xd2

	goto/32 :l_cuBxkLeLFPsSMhlg_3

	nop

	:l_qxIbJHzQidtcHVbx_1
    const/16 p0, 0x2a

	goto/32 :l_MvKgUUxuDGgSGgan_2

	nop

	:l_UQbxcAiFMUoFkWBs_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_ULsALQHaKMMfWukb_0

	nop

	:l_JAQvosUoHmYqBScD_4
    add-int p3, p2, p1

	goto/32 :l_teJmECXoWGBbPUaY_5

	nop

	:l_LJjWeTtQBPZMpmUU_3
    mul-int p2, p0, p1

	goto/32 :l_JAQvosUoHmYqBScD_4

	nop

	:l_yoPxuVYQWoRUNqHL_1
    const/16 p0, 0x2a

	goto/32 :l_TvDYCqRskUWSqTbD_2

	nop

	:l_TvDYCqRskUWSqTbD_2
    const/16 p1, 0xd2

	goto/32 :l_LJjWeTtQBPZMpmUU_3

	nop

	:l_TXmdcDDiiCdYMKyy_6
    return-void

	:after_last_instruction

	goto/32 :l_MqkoRwqpHIFNZqjt_7

	nop

	:l_MqkoRwqpHIFNZqjt_7
	goto/32 :before_first_instruction

	:l_ULsALQHaKMMfWukb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoPxuVYQWoRUNqHL_1

	nop

	:l_teJmECXoWGBbPUaY_5
    int-to-double p0, p3

	goto/32 :l_TXmdcDDiiCdYMKyy_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_MhPPqCdfNLWCByYK_0

	nop

	:l_SHuKjHuUDcFHmZQk_3
    mul-int p2, p0, p1

	goto/32 :l_YOihxtPgxQDafqJT_4

	nop

	:l_dSuvjyXXWlOeceHo_7
	goto/32 :before_first_instruction

	:l_TJDBOGCmEqGKoPYV_1
    const/16 p0, 0x2a

	goto/32 :l_AnOToxvcKVcVXIlo_2

	nop

	:l_MhPPqCdfNLWCByYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJDBOGCmEqGKoPYV_1

	nop

	:l_cVyqekbyCViWQzsc_5
    int-to-double p0, p3

	goto/32 :l_HxYIFKHdfpOCUwHo_6

	nop

	:l_YOihxtPgxQDafqJT_4
    add-int p3, p2, p1

	goto/32 :l_cVyqekbyCViWQzsc_5

	nop

	:l_HxYIFKHdfpOCUwHo_6
    return-void

	:after_last_instruction

	goto/32 :l_dSuvjyXXWlOeceHo_7

	nop

	:l_AnOToxvcKVcVXIlo_2
    const/16 p1, 0xd2

	goto/32 :l_SHuKjHuUDcFHmZQk_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LUwDcqjmMBiIejyI_0

	nop

	:l_AePpkCAoPXzVxOot_10
    goto :goto_0

    :cond_0
	goto/32 :l_bZaWeCwZWPuspxho_11

	nop

	:l_lSDVNkWgNXrQTBAZ_8
	if-nez v0, :gl_HclxeCwccYAQsZmv

	goto/32 :cond_0

	:gl_HclxeCwccYAQsZmv
	goto/32 :l_ZrldvdXnePTdWKxB_9

	nop

	:l_tdTWaFxYLLhCveZH_14
	goto/32 :JeynqvHnALOzwyZJ
	:l_kTDSfwKVlgURFeiL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_lSDVNkWgNXrQTBAZ_8

	nop

	:l_eMEgAUDlfUUSPnMW_13
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_tdTWaFxYLLhCveZH_14

	nop

	:l_XHXjElSCdKkFPehR_1
	const v1, 24
	goto/32 :l_VLdeuSdxFmFTvzbz_2

	nop

	:l_aWHqSJUuVgHiMHgw_4
	if-lez v0, :gl_FayzikcWIcUINgEM

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_FayzikcWIcUINgEM	goto/32 :l_ANIQIVBLfbbfkpte_5

	nop

	:l_QxCocppWrIoxrEVI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_eMEgAUDlfUUSPnMW_13

	nop

	:l_VLdeuSdxFmFTvzbz_2
	add-int v0, v0, v1
	goto/32 :l_mfMiGNRtBOsTDBOu_3

	nop

	:l_ANIQIVBLfbbfkpte_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_NFSjTXeMvMpuRpzh_6

	nop

	:l_LUwDcqjmMBiIejyI_0
	const v0, 29
	goto/32 :l_XHXjElSCdKkFPehR_1

	nop

	:l_bZaWeCwZWPuspxho_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_QxCocppWrIoxrEVI_12

	nop

	:l_NFSjTXeMvMpuRpzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_kTDSfwKVlgURFeiL_7

	nop

	:l_ZrldvdXnePTdWKxB_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_AePpkCAoPXzVxOot_10

	nop

	:l_mfMiGNRtBOsTDBOu_3
	rem-int v0, v0, v1
	goto/32 :l_aWHqSJUuVgHiMHgw_4

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_zxBcFnMHpmZPvFDg_0

	nop

	:l_zxBcFnMHpmZPvFDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvwqDELdgmCXWTVS_1

	nop

	:l_seMuEraBEQtXJlHL_6
    return-void

	:after_last_instruction

	goto/32 :l_XwQOWHXLaSTpfbzt_7

	nop

	:l_USGUcFFQHeLkJjfq_4
    add-int p3, p2, p1

	goto/32 :l_xVXXEalrFbbomrEf_5

	nop

	:l_lFFCGMwPkYsEHAZk_2
    const/16 p1, 0xd2

	goto/32 :l_weVgVvbpgEvMdeGe_3

	nop

	:l_XwQOWHXLaSTpfbzt_7
	goto/32 :before_first_instruction

	:l_wvwqDELdgmCXWTVS_1
    const/16 p0, 0x2a

	goto/32 :l_lFFCGMwPkYsEHAZk_2

	nop

	:l_weVgVvbpgEvMdeGe_3
    mul-int p2, p0, p1

	goto/32 :l_USGUcFFQHeLkJjfq_4

	nop

	:l_xVXXEalrFbbomrEf_5
    int-to-double p0, p3

	goto/32 :l_seMuEraBEQtXJlHL_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_SyMLLTWZpcaxWBKv_0

	nop

	:l_qykLmLgIeBmcEuWy_1
    const/16 p0, 0x2a

	goto/32 :l_xBeMoxdIjhQdFrSS_2

	nop

	:l_bZtJwTBZqDLjsnGa_7
	goto/32 :before_first_instruction

	:l_SyMLLTWZpcaxWBKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qykLmLgIeBmcEuWy_1

	nop

	:l_cRZWuXhXszHSigAA_4
    add-int p3, p2, p1

	goto/32 :l_mtHwmRwmfriCHdbX_5

	nop

	:l_mtHwmRwmfriCHdbX_5
    int-to-double p0, p3

	goto/32 :l_fTGltdMrRzVTBaml_6

	nop

	:l_dsPXOiYlEPeJSwnh_3
    mul-int p2, p0, p1

	goto/32 :l_cRZWuXhXszHSigAA_4

	nop

	:l_xBeMoxdIjhQdFrSS_2
    const/16 p1, 0xd2

	goto/32 :l_dsPXOiYlEPeJSwnh_3

	nop

	:l_fTGltdMrRzVTBaml_6
    return-void

	:after_last_instruction

	goto/32 :l_bZtJwTBZqDLjsnGa_7

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_BlUhbNnFkPqCJSqH_0

	nop

	:l_qnJLrYUumdDYHNbY_4
    add-int p3, p2, p1

	goto/32 :l_VjMOEXsRaZZueBIR_5

	nop

	:l_udAeBxOWqTHqKIcm_3
    mul-int p2, p0, p1

	goto/32 :l_qnJLrYUumdDYHNbY_4

	nop

	:l_VjMOEXsRaZZueBIR_5
    int-to-double p0, p3

	goto/32 :l_vBnvEzKPkjEXbDMB_6

	nop

	:l_SufGlatqGBchkXPQ_1
    const/16 p0, 0x2a

	goto/32 :l_BVmkmlxezOBTFgjL_2

	nop

	:l_BlUhbNnFkPqCJSqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SufGlatqGBchkXPQ_1

	nop

	:l_vBnvEzKPkjEXbDMB_6
    return-void

	:after_last_instruction

	goto/32 :l_trEbosuwdFiXnpqJ_7

	nop

	:l_trEbosuwdFiXnpqJ_7
	goto/32 :before_first_instruction

	:l_BVmkmlxezOBTFgjL_2
    const/16 p1, 0xd2

	goto/32 :l_udAeBxOWqTHqKIcm_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_oCcHhPpCqbrFoKwZ_0

	nop

	:l_EDQMpaviPDFsgWWS_2
	goto/32 :before_first_instruction

	:l_oCcHhPpCqbrFoKwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoAKVXMdNhveyFrh_1

	nop

	:l_KoAKVXMdNhveyFrh_1
    return-void

	:after_last_instruction

	goto/32 :l_EDQMpaviPDFsgWWS_2

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ubDptERSpwjHBhxD_0

	nop

	:l_hPOmgvKUGLFhEQcm_7
	goto/32 :before_first_instruction

	:l_ubDptERSpwjHBhxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peXQCBwRMcfEoECK_1

	nop

	:l_NixWpfpNYXMcCOcs_6
    return-void

	:after_last_instruction

	goto/32 :l_hPOmgvKUGLFhEQcm_7

	nop

	:l_vnllXMDmMwOEMbKp_3
    mul-int p2, p0, p1

	goto/32 :l_aiRZIyTacNBtVgHy_4

	nop

	:l_bsNItcgxtgkCTJFj_2
    const/16 p1, 0xd2

	goto/32 :l_vnllXMDmMwOEMbKp_3

	nop

	:l_sYcdlZpFWLbfvBUL_5
    int-to-double p0, p3

	goto/32 :l_NixWpfpNYXMcCOcs_6

	nop

	:l_aiRZIyTacNBtVgHy_4
    add-int p3, p2, p1

	goto/32 :l_sYcdlZpFWLbfvBUL_5

	nop

	:l_peXQCBwRMcfEoECK_1
    const/16 p0, 0x2a

	goto/32 :l_bsNItcgxtgkCTJFj_2

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WFUbbBQpkZafLcJm_0

	nop

	:l_WFUbbBQpkZafLcJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUhbKtRQULDJzBpk_1

	nop

	:l_kLBThOCdXaweIgxr_4
    add-int p3, p2, p1

	goto/32 :l_ursgOTtJXrDShhQA_5

	nop

	:l_eKsYlXlKVppkCkBb_7
	goto/32 :before_first_instruction

	:l_ZfWnEVgvFXcLGmeU_3
    mul-int p2, p0, p1

	goto/32 :l_kLBThOCdXaweIgxr_4

	nop

	:l_ursgOTtJXrDShhQA_5
    int-to-double p0, p3

	goto/32 :l_WZbXMGLdjuIUuRCk_6

	nop

	:l_LIDiljdgBkcZNUlk_2
    const/16 p1, 0xd2

	goto/32 :l_ZfWnEVgvFXcLGmeU_3

	nop

	:l_LUhbKtRQULDJzBpk_1
    const/16 p0, 0x2a

	goto/32 :l_LIDiljdgBkcZNUlk_2

	nop

	:l_WZbXMGLdjuIUuRCk_6
    return-void

	:after_last_instruction

	goto/32 :l_eKsYlXlKVppkCkBb_7

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OodtzdFlYVwJiEbY_0

	nop

	:l_IvJxRSvkzZSusOYk_7
	goto/32 :before_first_instruction

	:l_OodtzdFlYVwJiEbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTQgceSndAujsFIA_1

	nop

	:l_LhxFpGCZgSXmObcV_4
    add-int p3, p2, p1

	goto/32 :l_TWQqUCWwpBatibWg_5

	nop

	:l_RKPCydEkrGqxDEFF_6
    return-void

	:after_last_instruction

	goto/32 :l_IvJxRSvkzZSusOYk_7

	nop

	:l_JTQgceSndAujsFIA_1
    const/16 p0, 0x2a

	goto/32 :l_InaxTQNJailADhHq_2

	nop

	:l_InaxTQNJailADhHq_2
    const/16 p1, 0xd2

	goto/32 :l_bilhUUJDIRyeQcvF_3

	nop

	:l_bilhUUJDIRyeQcvF_3
    mul-int p2, p0, p1

	goto/32 :l_LhxFpGCZgSXmObcV_4

	nop

	:l_TWQqUCWwpBatibWg_5
    int-to-double p0, p3

	goto/32 :l_RKPCydEkrGqxDEFF_6

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_vPaQmKsDMKApymOM_0

	nop

	:l_rTEDRfamjHkZrJcb_8
	if-nez v0, :gl_sfPbVavttXuvYWHV

	goto/32 :cond_0

	:gl_sfPbVavttXuvYWHV
	goto/32 :l_etbmVDMmcaylIYwH_9

	nop

	:l_mlszHWmnlBLOsNNj_4
	if-lez v0, :gl_YuEWygtZPEmgVgnJ

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_YuEWygtZPEmgVgnJ	goto/32 :l_qLmjTZGnpOnkUnHI_5

	nop

	:l_ufFZKYKhzkfgRlvb_16
    return v0

	:after_last_instruction

	goto/32 :l_oMizTirqlvTyvPBI_17

	nop

	:l_etbmVDMmcaylIYwH_9
    const/4 v0, 0x0

	goto/32 :l_yemIjlsfJcXlqhQk_10

	nop

	:l_FWPqfSPhDzDwjTkF_12
    const/16 v2, 0x18

	goto/32 :l_KftRuJlJasrUPdxG_13

	nop

	:l_vPaQmKsDMKApymOM_0
	const v0, 21
	goto/32 :l_RskVuuRBMkmimnbP_1

	nop

	:l_wPKjpbudzRTowOWP_3
	rem-int v0, v0, v1
	goto/32 :l_mlszHWmnlBLOsNNj_4

	nop

	:l_DTbNUEaKjxUHgqDu_2
	add-int v0, v0, v1
	goto/32 :l_wPKjpbudzRTowOWP_3

	nop

	:l_RqGEmUZtGSmwNCZL_18
	goto/32 :OApzwAGiRfwXmGBe
	:l_RskVuuRBMkmimnbP_1
	const v1, 30
	goto/32 :l_DTbNUEaKjxUHgqDu_2

	nop

	:l_pCauZyaPxQwJVTAZ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rTEDRfamjHkZrJcb_8

	nop

	:l_qLmjTZGnpOnkUnHI_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_gXnhjPXAHTaWUFWP_6

	nop

	:l_gXnhjPXAHTaWUFWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_pCauZyaPxQwJVTAZ_7

	nop

	:l_nIKjJqpZyVpUzkMm_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ufFZKYKhzkfgRlvb_16

	nop

	:l_yemIjlsfJcXlqhQk_10
    goto :goto_0

    :cond_0
	goto/32 :l_dQwxxfQZFZyUBXOO_11

	nop

	:l_KftRuJlJasrUPdxG_13
    int-to-long v2, v2

	goto/32 :l_QMWgJBXRhFhSSQkE_14

	nop

	:l_dQwxxfQZFZyUBXOO_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_FWPqfSPhDzDwjTkF_12

	nop

	:l_QMWgJBXRhFhSSQkE_14
    rem-long/2addr v0, v2

	goto/32 :l_nIKjJqpZyVpUzkMm_15

	nop

	:l_oMizTirqlvTyvPBI_17
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_RqGEmUZtGSmwNCZL_18

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aRUYCNiUKGnQOhzI_0

	nop

	:l_WWTNRzDihqbCsvOJ_5
    int-to-double p0, p3

	goto/32 :l_dEAUVtHYGYxSejHh_6

	nop

	:l_jNkemyqyeehrLOWW_2
    const/16 p1, 0xd2

	goto/32 :l_GIqADmeDbaELrGVO_3

	nop

	:l_oOGufcBxojjxkctK_1
    const/16 p0, 0x2a

	goto/32 :l_jNkemyqyeehrLOWW_2

	nop

	:l_lMpaijkihWmILRxC_7
	goto/32 :before_first_instruction

	:l_dEAUVtHYGYxSejHh_6
    return-void

	:after_last_instruction

	goto/32 :l_lMpaijkihWmILRxC_7

	nop

	:l_dvEDDjoGPjmZKIYO_4
    add-int p3, p2, p1

	goto/32 :l_WWTNRzDihqbCsvOJ_5

	nop

	:l_GIqADmeDbaELrGVO_3
    mul-int p2, p0, p1

	goto/32 :l_dvEDDjoGPjmZKIYO_4

	nop

	:l_aRUYCNiUKGnQOhzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOGufcBxojjxkctK_1

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_uDGtcJanGMDuTaEx_0

	nop

	:l_JsDxEQalbUnHPhyM_1
    const/16 p0, 0x2a

	goto/32 :l_qYRISEdvlbYVfafq_2

	nop

	:l_pNbSwhBiQOxgxbYt_6
    return-void

	:after_last_instruction

	goto/32 :l_TIrzbrqzSDRWPbtq_7

	nop

	:l_zHXzFHVaFICIDysJ_4
    add-int p3, p2, p1

	goto/32 :l_sWSyYnJBFjZoFpbD_5

	nop

	:l_uDGtcJanGMDuTaEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsDxEQalbUnHPhyM_1

	nop

	:l_iDCewdevQWhUOope_3
    mul-int p2, p0, p1

	goto/32 :l_zHXzFHVaFICIDysJ_4

	nop

	:l_sWSyYnJBFjZoFpbD_5
    int-to-double p0, p3

	goto/32 :l_pNbSwhBiQOxgxbYt_6

	nop

	:l_qYRISEdvlbYVfafq_2
    const/16 p1, 0xd2

	goto/32 :l_iDCewdevQWhUOope_3

	nop

	:l_TIrzbrqzSDRWPbtq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nOZSkIcjFVHzoukO_0

	nop

	:l_MsaQMlBPzBzJcPeE_2
    const/16 p1, 0xd2

	goto/32 :l_GBMKSiLynppOVbVJ_3

	nop

	:l_RkejAYrfbVuneSqh_4
    add-int p3, p2, p1

	goto/32 :l_VPcytisPCjdHlMEd_5

	nop

	:l_nOZSkIcjFVHzoukO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhCaoPANZlAnbeE_1

	nop

	:l_GUGgSqKzrTgcFmIa_6
    return-void

	:after_last_instruction

	goto/32 :l_iblyHcFvVdyexnAq_7

	nop

	:l_VPcytisPCjdHlMEd_5
    int-to-double p0, p3

	goto/32 :l_GUGgSqKzrTgcFmIa_6

	nop

	:l_fUhCaoPANZlAnbeE_1
    const/16 p0, 0x2a

	goto/32 :l_MsaQMlBPzBzJcPeE_2

	nop

	:l_iblyHcFvVdyexnAq_7
	goto/32 :before_first_instruction

	:l_GBMKSiLynppOVbVJ_3
    mul-int p2, p0, p1

	goto/32 :l_RkejAYrfbVuneSqh_4

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_auMdhuijvkyBHVWm_0

	nop

	:l_vuOoqGnxAkydxfhv_1
    return-void

	:after_last_instruction

	goto/32 :l_mEFUeLnKZjvsfgeT_2

	nop

	:l_mEFUeLnKZjvsfgeT_2
	goto/32 :before_first_instruction

	:l_auMdhuijvkyBHVWm_0
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

	goto/32 :l_vuOoqGnxAkydxfhv_1

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YeEGLFwvBbDKoGoh_0

	nop

	:l_SWnxxRbVuRirgwFT_3
    mul-int p2, p0, p1

	goto/32 :l_BHNzUSmvoBvcnOcz_4

	nop

	:l_aVFDLKiTsSARpUwr_2
    const/16 p1, 0xd2

	goto/32 :l_SWnxxRbVuRirgwFT_3

	nop

	:l_VKNlfeXbkGtLGhFR_6
    return-void

	:after_last_instruction

	goto/32 :l_gRFOyVCMPCLQGxKR_7

	nop

	:l_BHNzUSmvoBvcnOcz_4
    add-int p3, p2, p1

	goto/32 :l_SAQTMedyVOoDAONV_5

	nop

	:l_gRFOyVCMPCLQGxKR_7
	goto/32 :before_first_instruction

	:l_PeeTSNFZvZlHxKFi_1
    const/16 p0, 0x2a

	goto/32 :l_aVFDLKiTsSARpUwr_2

	nop

	:l_YeEGLFwvBbDKoGoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeeTSNFZvZlHxKFi_1

	nop

	:l_SAQTMedyVOoDAONV_5
    int-to-double p0, p3

	goto/32 :l_VKNlfeXbkGtLGhFR_6

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NbzdMDoxjcABemYf_0

	nop

	:l_DnxbLNlVAVNkjitC_7
	goto/32 :before_first_instruction

	:l_cBKGhLBnDKaxGmdb_2
    const/16 p1, 0xd2

	goto/32 :l_tLHKGVCSnRAlcyvm_3

	nop

	:l_tLHKGVCSnRAlcyvm_3
    mul-int p2, p0, p1

	goto/32 :l_BJrjzIRldqAMtgIS_4

	nop

	:l_LEwybOQxmtBFqYwV_6
    return-void

	:after_last_instruction

	goto/32 :l_DnxbLNlVAVNkjitC_7

	nop

	:l_FnVBEQnuHonxBisa_1
    const/16 p0, 0x2a

	goto/32 :l_cBKGhLBnDKaxGmdb_2

	nop

	:l_HYfjtSXfKzHOajiN_5
    int-to-double p0, p3

	goto/32 :l_LEwybOQxmtBFqYwV_6

	nop

	:l_BJrjzIRldqAMtgIS_4
    add-int p3, p2, p1

	goto/32 :l_HYfjtSXfKzHOajiN_5

	nop

	:l_NbzdMDoxjcABemYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnVBEQnuHonxBisa_1

	nop

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vDbWFpISXdyXvioH_0

	nop

	:l_PouezmICNfRLqdpy_2
    const/16 p1, 0xd2

	goto/32 :l_ENGAQGztcktOMARJ_3

	nop

	:l_JwYtVaDNYZJJxmrT_4
    add-int p3, p2, p1

	goto/32 :l_cKpXucplxAHFvkEL_5

	nop

	:l_vDbWFpISXdyXvioH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oklVnaTKXxgbvgie_1

	nop

	:l_ENGAQGztcktOMARJ_3
    mul-int p2, p0, p1

	goto/32 :l_JwYtVaDNYZJJxmrT_4

	nop

	:l_wVRIvdGsFOdhDTDE_6
    return-void

	:after_last_instruction

	goto/32 :l_FTzrAJvXfLPkOWSH_7

	nop

	:l_cKpXucplxAHFvkEL_5
    int-to-double p0, p3

	goto/32 :l_wVRIvdGsFOdhDTDE_6

	nop

	:l_FTzrAJvXfLPkOWSH_7
	goto/32 :before_first_instruction

	:l_oklVnaTKXxgbvgie_1
    const/16 p0, 0x2a

	goto/32 :l_PouezmICNfRLqdpy_2

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_ItFdTWpNsWmbByZt_0

	nop

	:l_KEoVwIhWKcBzGTos_3
	rem-int v0, v0, v1
	goto/32 :l_gTFybalsKzbCMVbo_4

	nop

	:l_JqTitfkCupaCpfEu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ITqQiwwWWIfEzPNP_8

	nop

	:l_kypPYkhkqesiflce_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_BuLaopXJbjBwUoZT_6

	nop

	:l_ITqQiwwWWIfEzPNP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_zejLbeHYGcUeIfzK_9

	nop

	:l_zejLbeHYGcUeIfzK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZWdbbyVgLzWblwLE_10

	nop

	:l_FvrSdEuEBpajLqMj_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_ASkfsAJYogwFUEJh_1
	const v1, 31
	goto/32 :l_xHNINMaRVNBkowmp_2

	nop

	:l_BuLaopXJbjBwUoZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_JqTitfkCupaCpfEu_7

	nop

	:l_gTFybalsKzbCMVbo_4
	if-lez v0, :gl_KLQyMEwjtguQucoc

	goto/32 :APAETxcjFUsEJPeP

	:gl_KLQyMEwjtguQucoc	goto/32 :l_kypPYkhkqesiflce_5

	nop

	:l_ItFdTWpNsWmbByZt_0
	const v0, 16
	goto/32 :l_ASkfsAJYogwFUEJh_1

	nop

	:l_ZWdbbyVgLzWblwLE_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_FvrSdEuEBpajLqMj_11

	nop

	:l_xHNINMaRVNBkowmp_2
	add-int v0, v0, v1
	goto/32 :l_KEoVwIhWKcBzGTos_3

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FBLwJDtvFuHvRRGo_0

	nop

	:l_GhKYOlCPitkoKaGW_1
    const/16 p0, 0x2a

	goto/32 :l_EVNSRgWHhwidofkj_2

	nop

	:l_EVNSRgWHhwidofkj_2
    const/16 p1, 0xd2

	goto/32 :l_AxXbnEtoYHlaEgNr_3

	nop

	:l_FBLwJDtvFuHvRRGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhKYOlCPitkoKaGW_1

	nop

	:l_JaphVvnlzZQuxSvy_4
    add-int p3, p2, p1

	goto/32 :l_TNspKDACOdoiFpUs_5

	nop

	:l_YewQaLLRzvNwDMaV_6
    return-void

	:after_last_instruction

	goto/32 :l_PbNWNoFcutmbCvDG_7

	nop

	:l_AxXbnEtoYHlaEgNr_3
    mul-int p2, p0, p1

	goto/32 :l_JaphVvnlzZQuxSvy_4

	nop

	:l_PbNWNoFcutmbCvDG_7
	goto/32 :before_first_instruction

	:l_TNspKDACOdoiFpUs_5
    int-to-double p0, p3

	goto/32 :l_YewQaLLRzvNwDMaV_6

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ZGirzcYZnBZLOMVt_0

	nop

	:l_TRbhSJZxwpPrKPPG_2
    const/16 p1, 0xd2

	goto/32 :l_XnCcPmELNEWwRUvT_3

	nop

	:l_aLZZVDVFtOELDLuX_1
    const/16 p0, 0x2a

	goto/32 :l_TRbhSJZxwpPrKPPG_2

	nop

	:l_XnCcPmELNEWwRUvT_3
    mul-int p2, p0, p1

	goto/32 :l_IJsMgnOpTxnEUEnH_4

	nop

	:l_hXKYsvSposeUsGSj_7
	goto/32 :before_first_instruction

	:l_FKmSiNCUkrYeUMVZ_5
    int-to-double p0, p3

	goto/32 :l_MjbTOgxbEEQrmxGi_6

	nop

	:l_ZGirzcYZnBZLOMVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLZZVDVFtOELDLuX_1

	nop

	:l_MjbTOgxbEEQrmxGi_6
    return-void

	:after_last_instruction

	goto/32 :l_hXKYsvSposeUsGSj_7

	nop

	:l_IJsMgnOpTxnEUEnH_4
    add-int p3, p2, p1

	goto/32 :l_FKmSiNCUkrYeUMVZ_5

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_CrOoxLvPMwfZFxed_0

	nop

	:l_EwUJHMXjpPWGIeQi_6
    return-void

	:after_last_instruction

	goto/32 :l_nZYcFlTsntBxQhnj_7

	nop

	:l_ngaTeGoeBKhokCmx_5
    int-to-double p0, p3

	goto/32 :l_EwUJHMXjpPWGIeQi_6

	nop

	:l_CrOoxLvPMwfZFxed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfUQFOsxCRKYrqri_1

	nop

	:l_FFKUeBuNLJuZPjtD_4
    add-int p3, p2, p1

	goto/32 :l_ngaTeGoeBKhokCmx_5

	nop

	:l_nZYcFlTsntBxQhnj_7
	goto/32 :before_first_instruction

	:l_IfUQFOsxCRKYrqri_1
    const/16 p0, 0x2a

	goto/32 :l_ewxNejzNhMYuOnJH_2

	nop

	:l_ewxNejzNhMYuOnJH_2
    const/16 p1, 0xd2

	goto/32 :l_qsjRXajLuACFSlGA_3

	nop

	:l_qsjRXajLuACFSlGA_3
    mul-int p2, p0, p1

	goto/32 :l_FFKUeBuNLJuZPjtD_4

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_KkOWRkXOqnuernap_0

	nop

	:l_KkOWRkXOqnuernap_0
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

	goto/32 :l_GBhOsWKBiVCWchch_1

	nop

	:l_gAQaizKEEvdydXPt_2
	goto/32 :before_first_instruction

	:l_GBhOsWKBiVCWchch_1
    return-void

	:after_last_instruction

	goto/32 :l_gAQaizKEEvdydXPt_2

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_mHJIKkxrvmnWTMmn_0

	nop

	:l_gaaDAfCgcWyTokKd_7
	goto/32 :before_first_instruction

	:l_qhQKgMbGEakDYLQp_4
    add-int p3, p2, p1

	goto/32 :l_nhAbxhBaMnyvHDGc_5

	nop

	:l_hHjYlBBhIFqmHHal_2
    const/16 p1, 0xd2

	goto/32 :l_kEFLNERNRrEZSaHM_3

	nop

	:l_QRHcoCIKVLiDcren_1
    const/16 p0, 0x2a

	goto/32 :l_hHjYlBBhIFqmHHal_2

	nop

	:l_rcmwByYpQSzHxhXC_6
    return-void

	:after_last_instruction

	goto/32 :l_gaaDAfCgcWyTokKd_7

	nop

	:l_kEFLNERNRrEZSaHM_3
    mul-int p2, p0, p1

	goto/32 :l_qhQKgMbGEakDYLQp_4

	nop

	:l_mHJIKkxrvmnWTMmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRHcoCIKVLiDcren_1

	nop

	:l_nhAbxhBaMnyvHDGc_5
    int-to-double p0, p3

	goto/32 :l_rcmwByYpQSzHxhXC_6

	nop

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_gCrQcolpvurNkkTr_0

	nop

	:l_gCrQcolpvurNkkTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjqtYZZJhVZYuvlz_1

	nop

	:l_jRzAEbcJZAYYjaOp_6
    return-void

	:after_last_instruction

	goto/32 :l_OltKqpBmQLDInEAU_7

	nop

	:l_bzdvdBmzDNtPObIK_2
    const/16 p1, 0xd2

	goto/32 :l_RiUhYOegYWjpFgqp_3

	nop

	:l_wjqtYZZJhVZYuvlz_1
    const/16 p0, 0x2a

	goto/32 :l_bzdvdBmzDNtPObIK_2

	nop

	:l_RiUhYOegYWjpFgqp_3
    mul-int p2, p0, p1

	goto/32 :l_ZLrbOUSLiXRFXNLA_4

	nop

	:l_WLXXQPlkucjndYUR_5
    int-to-double p0, p3

	goto/32 :l_jRzAEbcJZAYYjaOp_6

	nop

	:l_ZLrbOUSLiXRFXNLA_4
    add-int p3, p2, p1

	goto/32 :l_WLXXQPlkucjndYUR_5

	nop

	:l_OltKqpBmQLDInEAU_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_LNYZNyvzXLDhaIPn_0

	nop

	:l_kGlVRcnsJIqbWiHd_5
    int-to-double p0, p3

	goto/32 :l_xIlVswsCKrnXkBgF_6

	nop

	:l_xIlVswsCKrnXkBgF_6
    return-void

	:after_last_instruction

	goto/32 :l_caFvORRCRFaidUfR_7

	nop

	:l_lkHiIJBpqCBzNtGs_3
    mul-int p2, p0, p1

	goto/32 :l_jEUjUxrALEhEKPxj_4

	nop

	:l_jEUjUxrALEhEKPxj_4
    add-int p3, p2, p1

	goto/32 :l_kGlVRcnsJIqbWiHd_5

	nop

	:l_LNYZNyvzXLDhaIPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAXLYmMvwKPgmSkT_1

	nop

	:l_wvWRQVmJtErNiQON_2
    const/16 p1, 0xd2

	goto/32 :l_lkHiIJBpqCBzNtGs_3

	nop

	:l_caFvORRCRFaidUfR_7
	goto/32 :before_first_instruction

	:l_oAXLYmMvwKPgmSkT_1
    const/16 p0, 0x2a

	goto/32 :l_wvWRQVmJtErNiQON_2

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_NcNLfLJrGZADuwwm_0

	nop

	:l_VWDpErCTPzmiIWQv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bYANMztsaigKHUVO_9

	nop

	:l_oBRlFJlvqvfOnDpB_1
	const v1, 5
	goto/32 :l_rHBYaGXVRwOwuPst_2

	nop

	:l_HxNNqntiImzOAlHk_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_cxqadVCSdUYSbixV_6

	nop

	:l_NcNLfLJrGZADuwwm_0
	const v0, 6
	goto/32 :l_oBRlFJlvqvfOnDpB_1

	nop

	:l_BZYBmSqZhjkhihhy_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VWDpErCTPzmiIWQv_8

	nop

	:l_rHBYaGXVRwOwuPst_2
	add-int v0, v0, v1
	goto/32 :l_JvBSIqrdzOCXtKQC_3

	nop

	:l_pTUtOkOCDslTylHH_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_xmusiXwnspcgnoSz_11

	nop

	:l_xmusiXwnspcgnoSz_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_HwXXEaeetgYdhcoW_4
	if-lez v0, :gl_THohJTELVWemFuOn

	goto/32 :gCHsgLbxsNULBcNd

	:gl_THohJTELVWemFuOn	goto/32 :l_HxNNqntiImzOAlHk_5

	nop

	:l_bYANMztsaigKHUVO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pTUtOkOCDslTylHH_10

	nop

	:l_cxqadVCSdUYSbixV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_BZYBmSqZhjkhihhy_7

	nop

	:l_JvBSIqrdzOCXtKQC_3
	rem-int v0, v0, v1
	goto/32 :l_HwXXEaeetgYdhcoW_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCzrHqPbIwDSwFBB_0

	nop

	:l_oRECFiFJVqeaMZgF_1
    const/16 p0, 0x2a

	goto/32 :l_vWOxgGfqDFVeZLBi_2

	nop

	:l_WnEztZJBDoAEaqmB_7
	goto/32 :before_first_instruction

	:l_KCzrHqPbIwDSwFBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRECFiFJVqeaMZgF_1

	nop

	:l_FWXYpGpjNJDkPxbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WnEztZJBDoAEaqmB_7

	nop

	:l_zoVQhgrSxMOlVOUL_3
    mul-int p2, p0, p1

	goto/32 :l_BWGvvMGFOOrmaiVl_4

	nop

	:l_vWOxgGfqDFVeZLBi_2
    const/16 p1, 0xd2

	goto/32 :l_zoVQhgrSxMOlVOUL_3

	nop

	:l_BWGvvMGFOOrmaiVl_4
    add-int p3, p2, p1

	goto/32 :l_MoKqdoTHAEddzAYF_5

	nop

	:l_MoKqdoTHAEddzAYF_5
    int-to-double p0, p3

	goto/32 :l_FWXYpGpjNJDkPxbZ_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bMiOwroOehqmwHZk_0

	nop

	:l_KxNmBdhItKKbWgCY_7
	goto/32 :before_first_instruction

	:l_vCbmpYSDYyWrCdJp_2
    const/16 p1, 0xd2

	goto/32 :l_YQAnirgPreflqFpC_3

	nop

	:l_VjngZvshlmjlAqdv_6
    return-void

	:after_last_instruction

	goto/32 :l_KxNmBdhItKKbWgCY_7

	nop

	:l_bMiOwroOehqmwHZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoTJNOiOyinduTyO_1

	nop

	:l_QJCPKEKpOiUIZAca_5
    int-to-double p0, p3

	goto/32 :l_VjngZvshlmjlAqdv_6

	nop

	:l_uoTJNOiOyinduTyO_1
    const/16 p0, 0x2a

	goto/32 :l_vCbmpYSDYyWrCdJp_2

	nop

	:l_brvryMhdgFXOMUuH_4
    add-int p3, p2, p1

	goto/32 :l_QJCPKEKpOiUIZAca_5

	nop

	:l_YQAnirgPreflqFpC_3
    mul-int p2, p0, p1

	goto/32 :l_brvryMhdgFXOMUuH_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_tEdzkaMLZtBHVucb_0

	nop

	:l_xbtvtkXEGzoUWPgK_7
	goto/32 :before_first_instruction

	:l_cgcCKjLzMPXyKGNh_5
    int-to-double p0, p3

	goto/32 :l_urToIBWyyVmAwouP_6

	nop

	:l_NWezQekuTtaAqOtA_4
    add-int p3, p2, p1

	goto/32 :l_cgcCKjLzMPXyKGNh_5

	nop

	:l_UMqIayUfdneCtxuJ_2
    const/16 p1, 0xd2

	goto/32 :l_FcJduQnbfQCMQVon_3

	nop

	:l_gZafYaIYnqgRSETR_1
    const/16 p0, 0x2a

	goto/32 :l_UMqIayUfdneCtxuJ_2

	nop

	:l_urToIBWyyVmAwouP_6
    return-void

	:after_last_instruction

	goto/32 :l_xbtvtkXEGzoUWPgK_7

	nop

	:l_tEdzkaMLZtBHVucb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZafYaIYnqgRSETR_1

	nop

	:l_FcJduQnbfQCMQVon_3
    mul-int p2, p0, p1

	goto/32 :l_NWezQekuTtaAqOtA_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_ZMUzxMNUxtlIXrOk_0

	nop

	:l_MCvqUiiwllQFDqpB_1
    return-void

	:after_last_instruction

	goto/32 :l_HEQfsLOvkJThztBg_2

	nop

	:l_ZMUzxMNUxtlIXrOk_0
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

	goto/32 :l_MCvqUiiwllQFDqpB_1

	nop

	:l_HEQfsLOvkJThztBg_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_FIZAgZDHpfeYbbPp_0

	nop

	:l_jMTOWmwzzLbnrrcx_1
    const/16 p0, 0x2a

	goto/32 :l_BCjKhlysaLspSuYM_2

	nop

	:l_uOiFvuGwLZDLUWcF_3
    mul-int p2, p0, p1

	goto/32 :l_TLmCBwLplWTizMnG_4

	nop

	:l_FIZAgZDHpfeYbbPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMTOWmwzzLbnrrcx_1

	nop

	:l_TLmCBwLplWTizMnG_4
    add-int p3, p2, p1

	goto/32 :l_dlIRvzBaEJbaruDf_5

	nop

	:l_BCjKhlysaLspSuYM_2
    const/16 p1, 0xd2

	goto/32 :l_uOiFvuGwLZDLUWcF_3

	nop

	:l_KQGlDQctqjuHHVwX_6
    return-void

	:after_last_instruction

	goto/32 :l_LmaxDkoSqsFDcimq_7

	nop

	:l_dlIRvzBaEJbaruDf_5
    int-to-double p0, p3

	goto/32 :l_KQGlDQctqjuHHVwX_6

	nop

	:l_LmaxDkoSqsFDcimq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_dARkFuXguXJMCIBp_0

	nop

	:l_dARkFuXguXJMCIBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWvGxUVGNExjDMLt_1

	nop

	:l_BCXgrKBqvBLxkmzN_7
	goto/32 :before_first_instruction

	:l_lryYadCTalNDVHTg_3
    mul-int p2, p0, p1

	goto/32 :l_hfFFZoVUTJKdtiaR_4

	nop

	:l_cWvGxUVGNExjDMLt_1
    const/16 p0, 0x2a

	goto/32 :l_DUHcMunSdToJTela_2

	nop

	:l_rLZjZMkSJWaJdciZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BCXgrKBqvBLxkmzN_7

	nop

	:l_hcEcosKMQsPruLPT_5
    int-to-double p0, p3

	goto/32 :l_rLZjZMkSJWaJdciZ_6

	nop

	:l_hfFFZoVUTJKdtiaR_4
    add-int p3, p2, p1

	goto/32 :l_hcEcosKMQsPruLPT_5

	nop

	:l_DUHcMunSdToJTela_2
    const/16 p1, 0xd2

	goto/32 :l_lryYadCTalNDVHTg_3

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_cyAhcZXzLXJYKbRz_0

	nop

	:l_lljDsqiJfjIgoQtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aEnMjXKqwQoGlqGS_7

	nop

	:l_fYaEUHoxrcosANWQ_3
    mul-int p2, p0, p1

	goto/32 :l_NwuxOTVxqGoCDvAi_4

	nop

	:l_HtMKAiXAvPiTdxof_5
    int-to-double p0, p3

	goto/32 :l_lljDsqiJfjIgoQtJ_6

	nop

	:l_aEnMjXKqwQoGlqGS_7
	goto/32 :before_first_instruction

	:l_cyAhcZXzLXJYKbRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBjxMcszupFeSWxH_1

	nop

	:l_NwuxOTVxqGoCDvAi_4
    add-int p3, p2, p1

	goto/32 :l_HtMKAiXAvPiTdxof_5

	nop

	:l_JBjxMcszupFeSWxH_1
    const/16 p0, 0x2a

	goto/32 :l_vmASdfmaqyBxxtFK_2

	nop

	:l_vmASdfmaqyBxxtFK_2
    const/16 p1, 0xd2

	goto/32 :l_fYaEUHoxrcosANWQ_3

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_WrNvIIqzYshRxWYu_0

	nop

	:l_vuwmaRtVZjGzkebk_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_zbnvllxIrkKzCQCn_9

	nop

	:l_LilEnlHcnHlGMXyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_mMNoMfxrntSNJMMQ_7

	nop

	:l_SebPXmZUwhJrMrNJ_4
	if-lez v0, :gl_ldTxLHbxYtDFbOWe

	goto/32 :nngFFdKRSONwuIvZ

	:gl_ldTxLHbxYtDFbOWe	goto/32 :l_WmqHINLYsnoaNnCi_5

	nop

	:l_moQtVccPAfztQDLI_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_VoxgdXydzyqOiOjn_2
	add-int v0, v0, v1
	goto/32 :l_aIKwlDBIRbPZeNtl_3

	nop

	:l_zbnvllxIrkKzCQCn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RNpscsfEXRGjMnal_10

	nop

	:l_nkSoiFojqeWYSiUt_1
	const v1, 3
	goto/32 :l_VoxgdXydzyqOiOjn_2

	nop

	:l_mMNoMfxrntSNJMMQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vuwmaRtVZjGzkebk_8

	nop

	:l_aIKwlDBIRbPZeNtl_3
	rem-int v0, v0, v1
	goto/32 :l_SebPXmZUwhJrMrNJ_4

	nop

	:l_WrNvIIqzYshRxWYu_0
	const v0, 20
	goto/32 :l_nkSoiFojqeWYSiUt_1

	nop

	:l_WmqHINLYsnoaNnCi_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_LilEnlHcnHlGMXyI_6

	nop

	:l_RNpscsfEXRGjMnal_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_moQtVccPAfztQDLI_11

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gDzPRGxTZLkdvJKl_0

	nop

	:l_EtRJUnZXLeOmlPCl_1
    const/16 p0, 0x2a

	goto/32 :l_oMmQIwxxCTjtveZH_2

	nop

	:l_twGzMCUQdXKFvtUF_4
    add-int p3, p2, p1

	goto/32 :l_jUSGaTQtSBIxSdWL_5

	nop

	:l_FrDuaosbxcEwLXOi_6
    return-void

	:after_last_instruction

	goto/32 :l_yLYiivcHPIDYeBiJ_7

	nop

	:l_bQrDENDnInWshbWx_3
    mul-int p2, p0, p1

	goto/32 :l_twGzMCUQdXKFvtUF_4

	nop

	:l_jUSGaTQtSBIxSdWL_5
    int-to-double p0, p3

	goto/32 :l_FrDuaosbxcEwLXOi_6

	nop

	:l_gDzPRGxTZLkdvJKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtRJUnZXLeOmlPCl_1

	nop

	:l_oMmQIwxxCTjtveZH_2
    const/16 p1, 0xd2

	goto/32 :l_bQrDENDnInWshbWx_3

	nop

	:l_yLYiivcHPIDYeBiJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CHExuCarDeALHimX_0

	nop

	:l_hgrUEpDuYZYTCFFN_3
    mul-int p2, p0, p1

	goto/32 :l_ZEWzZTwrdsGvlBFV_4

	nop

	:l_nQXGswxhvJqbsGqI_5
    int-to-double p0, p3

	goto/32 :l_vidAWrwdqALUfrFg_6

	nop

	:l_nvJbCfsIwdjwyPol_1
    const/16 p0, 0x2a

	goto/32 :l_AKJKUHylCVnsSDVk_2

	nop

	:l_FtNnFBqYbCBgJZwE_7
	goto/32 :before_first_instruction

	:l_vidAWrwdqALUfrFg_6
    return-void

	:after_last_instruction

	goto/32 :l_FtNnFBqYbCBgJZwE_7

	nop

	:l_CHExuCarDeALHimX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvJbCfsIwdjwyPol_1

	nop

	:l_ZEWzZTwrdsGvlBFV_4
    add-int p3, p2, p1

	goto/32 :l_nQXGswxhvJqbsGqI_5

	nop

	:l_AKJKUHylCVnsSDVk_2
    const/16 p1, 0xd2

	goto/32 :l_hgrUEpDuYZYTCFFN_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_GwbaALiVquHfxQQN_0

	nop

	:l_CtwldMZyuAyqMAzh_5
    int-to-double p0, p3

	goto/32 :l_zwYetYCzkOmyrXdM_6

	nop

	:l_GwbaALiVquHfxQQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZnUoDMnUieZQzjc_1

	nop

	:l_mZnUoDMnUieZQzjc_1
    const/16 p0, 0x2a

	goto/32 :l_pMjeULthCNMErUrK_2

	nop

	:l_OIqsIpKvvKYmIzra_4
    add-int p3, p2, p1

	goto/32 :l_CtwldMZyuAyqMAzh_5

	nop

	:l_rUzMcPFVIAUxkpXV_7
	goto/32 :before_first_instruction

	:l_zwYetYCzkOmyrXdM_6
    return-void

	:after_last_instruction

	goto/32 :l_rUzMcPFVIAUxkpXV_7

	nop

	:l_ETvSOtHAUKLQvXkI_3
    mul-int p2, p0, p1

	goto/32 :l_OIqsIpKvvKYmIzra_4

	nop

	:l_pMjeULthCNMErUrK_2
    const/16 p1, 0xd2

	goto/32 :l_ETvSOtHAUKLQvXkI_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_wtLetKnHlpHJDbhm_0

	nop

	:l_jtGTjyTBgZXomidO_2
	goto/32 :before_first_instruction

	:l_xUTUisoYrgofCOIl_1
    return-void

	:after_last_instruction

	goto/32 :l_jtGTjyTBgZXomidO_2

	nop

	:l_wtLetKnHlpHJDbhm_0
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

	goto/32 :l_xUTUisoYrgofCOIl_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_OckOTgqGErpxasAm_0

	nop

	:l_SYzgAtyxsVIlbbSF_3
    mul-int p2, p0, p1

	goto/32 :l_OnJjkPBNnTVlMGrn_4

	nop

	:l_CfHHyDJChGihJFGw_5
    int-to-double p0, p3

	goto/32 :l_UPGWwxzBufDSyfQb_6

	nop

	:l_vHjwZFAljogwddXA_1
    const/16 p0, 0x2a

	goto/32 :l_pUulifpSpukHepbT_2

	nop

	:l_OckOTgqGErpxasAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHjwZFAljogwddXA_1

	nop

	:l_UPGWwxzBufDSyfQb_6
    return-void

	:after_last_instruction

	goto/32 :l_bOarsxOmRXoiYsju_7

	nop

	:l_pUulifpSpukHepbT_2
    const/16 p1, 0xd2

	goto/32 :l_SYzgAtyxsVIlbbSF_3

	nop

	:l_OnJjkPBNnTVlMGrn_4
    add-int p3, p2, p1

	goto/32 :l_CfHHyDJChGihJFGw_5

	nop

	:l_bOarsxOmRXoiYsju_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_aPJIAnzxiLrtmZEr_0

	nop

	:l_ejZwcUpZZqsWyNio_4
    add-int p3, p2, p1

	goto/32 :l_SEIarpfLilkXnkTU_5

	nop

	:l_SEIarpfLilkXnkTU_5
    int-to-double p0, p3

	goto/32 :l_aKdEpQvbodSGRgfT_6

	nop

	:l_OZUXPYwfhhUDfGaR_7
	goto/32 :before_first_instruction

	:l_tSiYOBQLymVjhMcw_2
    const/16 p1, 0xd2

	goto/32 :l_uTUAOdQdhfgweIwS_3

	nop

	:l_aKdEpQvbodSGRgfT_6
    return-void

	:after_last_instruction

	goto/32 :l_OZUXPYwfhhUDfGaR_7

	nop

	:l_uTUAOdQdhfgweIwS_3
    mul-int p2, p0, p1

	goto/32 :l_ejZwcUpZZqsWyNio_4

	nop

	:l_sLbzjWTeygYJgfnC_1
    const/16 p0, 0x2a

	goto/32 :l_tSiYOBQLymVjhMcw_2

	nop

	:l_aPJIAnzxiLrtmZEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLbzjWTeygYJgfnC_1

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_yTbhAFWyUzZgjkOa_0

	nop

	:l_GEMZHtWSUjYsSooU_7
	goto/32 :before_first_instruction

	:l_xKnSJxRfSNBhYrFC_3
    mul-int p2, p0, p1

	goto/32 :l_UGGuvneVkyJtYnmt_4

	nop

	:l_UGGuvneVkyJtYnmt_4
    add-int p3, p2, p1

	goto/32 :l_cJZmyUQcCNRkJRzJ_5

	nop

	:l_yTbhAFWyUzZgjkOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXHGoHsSufJejmUr_1

	nop

	:l_aJCvPAaAqKUAiHIF_2
    const/16 p1, 0xd2

	goto/32 :l_xKnSJxRfSNBhYrFC_3

	nop

	:l_AXHGoHsSufJejmUr_1
    const/16 p0, 0x2a

	goto/32 :l_aJCvPAaAqKUAiHIF_2

	nop

	:l_cJZmyUQcCNRkJRzJ_5
    int-to-double p0, p3

	goto/32 :l_KDBVfjYKoguOYCvu_6

	nop

	:l_KDBVfjYKoguOYCvu_6
    return-void

	:after_last_instruction

	goto/32 :l_GEMZHtWSUjYsSooU_7

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_wgijLvZJctrLZAfJ_0

	nop

	:l_HOQXhDXZNUeZjscB_4
	if-lez v0, :gl_iyJFgteaQJuyisbI

	goto/32 :THWLvGtNWcyDmgEP

	:gl_iyJFgteaQJuyisbI	goto/32 :l_SIlbcKmwvMkcpJVc_5

	nop

	:l_wgijLvZJctrLZAfJ_0
	const v0, 23
	goto/32 :l_EBICmcGWkkzwEjVM_1

	nop

	:l_qpEHZVxHMXSEBWhR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HKaRsyzgeVKSjcnr_10

	nop

	:l_MNtlmyQlTsEDyvWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_ltPdLMnxHBlGVWrh_7

	nop

	:l_SIlbcKmwvMkcpJVc_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_MNtlmyQlTsEDyvWs_6

	nop

	:l_KFwrxpsvJlHkzzpP_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_HKaRsyzgeVKSjcnr_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_KFwrxpsvJlHkzzpP_11

	nop

	:l_EBICmcGWkkzwEjVM_1
	const v1, 12
	goto/32 :l_aAXfYPGxGldZVhCH_2

	nop

	:l_TDuVOeMeYADVCNOg_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qpEHZVxHMXSEBWhR_9

	nop

	:l_HrwtorRPWnTCsXAq_3
	rem-int v0, v0, v1
	goto/32 :l_HOQXhDXZNUeZjscB_4

	nop

	:l_ltPdLMnxHBlGVWrh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TDuVOeMeYADVCNOg_8

	nop

	:l_aAXfYPGxGldZVhCH_2
	add-int v0, v0, v1
	goto/32 :l_HrwtorRPWnTCsXAq_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hdOrlAAIRJxaQiMy_0

	nop

	:l_QOYwrrDOgKhyzcmq_1
    const/16 p0, 0x2a

	goto/32 :l_tpXoWXwzQgXHgIFd_2

	nop

	:l_OAqQNRxlWqCJELdO_3
    mul-int p2, p0, p1

	goto/32 :l_eRDxSxbzTCdvCgtA_4

	nop

	:l_pIMKsliPHkPQMkml_7
	goto/32 :before_first_instruction

	:l_hdOrlAAIRJxaQiMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOYwrrDOgKhyzcmq_1

	nop

	:l_jYMbZFtwjjyeXBxg_5
    int-to-double p0, p3

	goto/32 :l_lkwaoPuZQZfTyMab_6

	nop

	:l_lkwaoPuZQZfTyMab_6
    return-void

	:after_last_instruction

	goto/32 :l_pIMKsliPHkPQMkml_7

	nop

	:l_tpXoWXwzQgXHgIFd_2
    const/16 p1, 0xd2

	goto/32 :l_OAqQNRxlWqCJELdO_3

	nop

	:l_eRDxSxbzTCdvCgtA_4
    add-int p3, p2, p1

	goto/32 :l_jYMbZFtwjjyeXBxg_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IDUrOFxwNWHprnmo_0

	nop

	:l_KyElgEwOnYIOHHpi_1
    const/16 p0, 0x2a

	goto/32 :l_WAUaLWiBJIRZrZAa_2

	nop

	:l_WAUaLWiBJIRZrZAa_2
    const/16 p1, 0xd2

	goto/32 :l_HcRNYcjVlDhUWzsV_3

	nop

	:l_repttQWyiLBVXVUl_6
    return-void

	:after_last_instruction

	goto/32 :l_HJWACeCuUJDpOtHw_7

	nop

	:l_HJWACeCuUJDpOtHw_7
	goto/32 :before_first_instruction

	:l_HcRNYcjVlDhUWzsV_3
    mul-int p2, p0, p1

	goto/32 :l_jcdzCiptIqKINepS_4

	nop

	:l_IDUrOFxwNWHprnmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyElgEwOnYIOHHpi_1

	nop

	:l_jcdzCiptIqKINepS_4
    add-int p3, p2, p1

	goto/32 :l_JjmjrpndXzCCKqHN_5

	nop

	:l_JjmjrpndXzCCKqHN_5
    int-to-double p0, p3

	goto/32 :l_repttQWyiLBVXVUl_6

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ZRfFXOVTUtvgVsxm_0

	nop

	:l_qJvnhxJeZTUVisHy_4
    add-int p3, p2, p1

	goto/32 :l_WVtNEPuzssrznBSQ_5

	nop

	:l_ZRfFXOVTUtvgVsxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUtanhXhdXVVLooi_1

	nop

	:l_WVtNEPuzssrznBSQ_5
    int-to-double p0, p3

	goto/32 :l_rmJwonkxVOfrzfQs_6

	nop

	:l_GTqXZdDgIIpvylmA_7
	goto/32 :before_first_instruction

	:l_mmEyNnfxPTEcKQwh_2
    const/16 p1, 0xd2

	goto/32 :l_VOQRiVDWKCuBWsMj_3

	nop

	:l_bUtanhXhdXVVLooi_1
    const/16 p0, 0x2a

	goto/32 :l_mmEyNnfxPTEcKQwh_2

	nop

	:l_rmJwonkxVOfrzfQs_6
    return-void

	:after_last_instruction

	goto/32 :l_GTqXZdDgIIpvylmA_7

	nop

	:l_VOQRiVDWKCuBWsMj_3
    mul-int p2, p0, p1

	goto/32 :l_qJvnhxJeZTUVisHy_4

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_nhGfWblFeXozaXUH_0

	nop

	:l_ZxORpsCpOsACNZpG_2
	goto/32 :before_first_instruction

	:l_vgduoJVlIhrRXvbP_1
    return-void

	:after_last_instruction

	goto/32 :l_ZxORpsCpOsACNZpG_2

	nop

	:l_nhGfWblFeXozaXUH_0
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

	goto/32 :l_vgduoJVlIhrRXvbP_1

	nop

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZnATgpqbhshdWjYE_0

	nop

	:l_jZnmKcYvvuSduJhV_7
	goto/32 :before_first_instruction

	:l_hJIyLMWveLnxPULd_5
    int-to-double p0, p3

	goto/32 :l_sqedUfetlBRoliIM_6

	nop

	:l_NIrphaPoScXuIWMe_2
    const/16 p1, 0xd2

	goto/32 :l_bwAPayGjeQbSuuRn_3

	nop

	:l_WAdyPxAehjzCxykX_4
    add-int p3, p2, p1

	goto/32 :l_hJIyLMWveLnxPULd_5

	nop

	:l_sqedUfetlBRoliIM_6
    return-void

	:after_last_instruction

	goto/32 :l_jZnmKcYvvuSduJhV_7

	nop

	:l_epTbDltkYBWlPJJc_1
    const/16 p0, 0x2a

	goto/32 :l_NIrphaPoScXuIWMe_2

	nop

	:l_bwAPayGjeQbSuuRn_3
    mul-int p2, p0, p1

	goto/32 :l_WAdyPxAehjzCxykX_4

	nop

	:l_ZnATgpqbhshdWjYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epTbDltkYBWlPJJc_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_LwJXeJvtoWfNyIUF_0

	nop

	:l_opNyHDcshbzoFrfW_4
    add-int p3, p2, p1

	goto/32 :l_BRLFOHVSiqtFaMBF_5

	nop

	:l_BRLFOHVSiqtFaMBF_5
    int-to-double p0, p3

	goto/32 :l_rzeyZvlRDsjzziYn_6

	nop

	:l_rzeyZvlRDsjzziYn_6
    return-void

	:after_last_instruction

	goto/32 :l_IUHvZtqhuYiuugzR_7

	nop

	:l_HZiTpXSqCsEWbruU_1
    const/16 p0, 0x2a

	goto/32 :l_kWEVINTTCsqwfoeN_2

	nop

	:l_IUHvZtqhuYiuugzR_7
	goto/32 :before_first_instruction

	:l_pKIzKkJADfUebUAS_3
    mul-int p2, p0, p1

	goto/32 :l_opNyHDcshbzoFrfW_4

	nop

	:l_kWEVINTTCsqwfoeN_2
    const/16 p1, 0xd2

	goto/32 :l_pKIzKkJADfUebUAS_3

	nop

	:l_LwJXeJvtoWfNyIUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZiTpXSqCsEWbruU_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_JmcPExsxPXxTUXoo_0

	nop

	:l_BaTaceQEtLYgKXts_2
    const/16 p1, 0xd2

	goto/32 :l_bYtOaESPzaauHIuA_3

	nop

	:l_KlFpPEejtBrcHiEc_1
    const/16 p0, 0x2a

	goto/32 :l_BaTaceQEtLYgKXts_2

	nop

	:l_SGUeMtePIESDuZBN_5
    int-to-double p0, p3

	goto/32 :l_BtmMvcqQAoHRLhQo_6

	nop

	:l_fbaccLVbcruIJiDF_7
	goto/32 :before_first_instruction

	:l_BtmMvcqQAoHRLhQo_6
    return-void

	:after_last_instruction

	goto/32 :l_fbaccLVbcruIJiDF_7

	nop

	:l_JmcPExsxPXxTUXoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlFpPEejtBrcHiEc_1

	nop

	:l_bYtOaESPzaauHIuA_3
    mul-int p2, p0, p1

	goto/32 :l_eTKTbGCSucZIyYqb_4

	nop

	:l_eTKTbGCSucZIyYqb_4
    add-int p3, p2, p1

	goto/32 :l_SGUeMtePIESDuZBN_5

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_wLQneQtTFgoGeTtq_0

	nop

	:l_ndioTGCyFFFtMRlt_2
	add-int v0, v0, v1
	goto/32 :l_KrXlZAdLgYLQyXTf_3

	nop

	:l_wLQneQtTFgoGeTtq_0
	const v0, 20
	goto/32 :l_FVjMCdvJszDPpFME_1

	nop

	:l_zJtkLpAGzNYhAmmL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LSaEgHgopaLgVuNI_8

	nop

	:l_TXvfBAbTJtWKVdJU_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_KFCEKmvxjvXxbHgs_6

	nop

	:l_LSaEgHgopaLgVuNI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_qNVzMfQEyMZpmIMz_9

	nop

	:l_UMsczOJigPyJZRbK_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_uXHFdhawSPCiORgA_11

	nop

	:l_qNVzMfQEyMZpmIMz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UMsczOJigPyJZRbK_10

	nop

	:l_FVjMCdvJszDPpFME_1
	const v1, 6
	goto/32 :l_ndioTGCyFFFtMRlt_2

	nop

	:l_KrXlZAdLgYLQyXTf_3
	rem-int v0, v0, v1
	goto/32 :l_BjJgsMjpziZqDZeC_4

	nop

	:l_uXHFdhawSPCiORgA_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_BjJgsMjpziZqDZeC_4
	if-lez v0, :gl_EcUsqgmfnmvHGrjR

	goto/32 :tUWITjwcnSIFdiKX

	:gl_EcUsqgmfnmvHGrjR	goto/32 :l_TXvfBAbTJtWKVdJU_5

	nop

	:l_KFCEKmvxjvXxbHgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_zJtkLpAGzNYhAmmL_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_LkBNLCUMthBKDzjC_0

	nop

	:l_LkBNLCUMthBKDzjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIbmTieAecCYBiRA_1

	nop

	:l_QmXCilOdLtDccLhO_7
	goto/32 :before_first_instruction

	:l_QqSyfvGSWHiBWTtv_5
    int-to-double p0, p3

	goto/32 :l_bxykSQoznCIZiTyp_6

	nop

	:l_eEPTqiVRzHfQtwec_4
    add-int p3, p2, p1

	goto/32 :l_QqSyfvGSWHiBWTtv_5

	nop

	:l_NpmqYKKjOwNBriJQ_3
    mul-int p2, p0, p1

	goto/32 :l_eEPTqiVRzHfQtwec_4

	nop

	:l_pdGIJBhniArbMPAs_2
    const/16 p1, 0xd2

	goto/32 :l_NpmqYKKjOwNBriJQ_3

	nop

	:l_bIbmTieAecCYBiRA_1
    const/16 p0, 0x2a

	goto/32 :l_pdGIJBhniArbMPAs_2

	nop

	:l_bxykSQoznCIZiTyp_6
    return-void

	:after_last_instruction

	goto/32 :l_QmXCilOdLtDccLhO_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_dIpbsfdktYAbVvjG_0

	nop

	:l_MddNKqKESRqMQmZS_4
    add-int p3, p2, p1

	goto/32 :l_AnEuSFDsBIAoaTzP_5

	nop

	:l_dIpbsfdktYAbVvjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeJrehHcSJZErQSI_1

	nop

	:l_HJDKUlPfhGuCUJYi_7
	goto/32 :before_first_instruction

	:l_IjqPQaSpCVtlWHle_2
    const/16 p1, 0xd2

	goto/32 :l_eensJKkuZBEGWTky_3

	nop

	:l_uvdpsIwGzlNZRgNy_6
    return-void

	:after_last_instruction

	goto/32 :l_HJDKUlPfhGuCUJYi_7

	nop

	:l_YeJrehHcSJZErQSI_1
    const/16 p0, 0x2a

	goto/32 :l_IjqPQaSpCVtlWHle_2

	nop

	:l_eensJKkuZBEGWTky_3
    mul-int p2, p0, p1

	goto/32 :l_MddNKqKESRqMQmZS_4

	nop

	:l_AnEuSFDsBIAoaTzP_5
    int-to-double p0, p3

	goto/32 :l_uvdpsIwGzlNZRgNy_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_EcNHVZqjEZuCfeYU_0

	nop

	:l_ocyQWNQyAeRraYUw_7
	goto/32 :before_first_instruction

	:l_bRcvDGjLqHkhMSDS_1
    const/16 p0, 0x2a

	goto/32 :l_SsYiGxOkpJyxTRba_2

	nop

	:l_xnzVcVWIPvSbeMln_6
    return-void

	:after_last_instruction

	goto/32 :l_ocyQWNQyAeRraYUw_7

	nop

	:l_EcNHVZqjEZuCfeYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRcvDGjLqHkhMSDS_1

	nop

	:l_fQyTHRMRjMSspgeE_3
    mul-int p2, p0, p1

	goto/32 :l_ChOqnxCgaqMwbPZO_4

	nop

	:l_SsYiGxOkpJyxTRba_2
    const/16 p1, 0xd2

	goto/32 :l_fQyTHRMRjMSspgeE_3

	nop

	:l_ChOqnxCgaqMwbPZO_4
    add-int p3, p2, p1

	goto/32 :l_jWtzkkgqtfgozXQc_5

	nop

	:l_jWtzkkgqtfgozXQc_5
    int-to-double p0, p3

	goto/32 :l_xnzVcVWIPvSbeMln_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_MpVnSIynueoeetRi_0

	nop

	:l_pGdyiivWXyVDfiaT_2
	goto/32 :before_first_instruction

	:l_MpVnSIynueoeetRi_0
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

	goto/32 :l_NLUxFvlVKWdJMbMU_1

	nop

	:l_NLUxFvlVKWdJMbMU_1
    return-void

	:after_last_instruction

	goto/32 :l_pGdyiivWXyVDfiaT_2

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KNrqlNXDHvXSSqPS_0

	nop

	:l_mWdUvGbRTgKHAvPM_1
    const/16 p0, 0x2a

	goto/32 :l_pdIGcVceEmzhCQGQ_2

	nop

	:l_qTHIvilpIGYHFfbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ELciemeJoLFkZZcF_7

	nop

	:l_pdIGcVceEmzhCQGQ_2
    const/16 p1, 0xd2

	goto/32 :l_EJUDUUhTKRVjOGGY_3

	nop

	:l_EJUDUUhTKRVjOGGY_3
    mul-int p2, p0, p1

	goto/32 :l_KGNZsRYKCwQuyrjE_4

	nop

	:l_KNrqlNXDHvXSSqPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWdUvGbRTgKHAvPM_1

	nop

	:l_KGNZsRYKCwQuyrjE_4
    add-int p3, p2, p1

	goto/32 :l_GbUxroCuWmJuJdSm_5

	nop

	:l_GbUxroCuWmJuJdSm_5
    int-to-double p0, p3

	goto/32 :l_qTHIvilpIGYHFfbZ_6

	nop

	:l_ELciemeJoLFkZZcF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_StwFpDNTPNKkyRMv_0

	nop

	:l_WGiZarcTOwAsXsPd_3
    mul-int p2, p0, p1

	goto/32 :l_SXwTsXtVzYyLQBwc_4

	nop

	:l_StwFpDNTPNKkyRMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAMPeomkeEyiKJKl_1

	nop

	:l_oAMPeomkeEyiKJKl_1
    const/16 p0, 0x2a

	goto/32 :l_OkIMdpJxWLcbKftn_2

	nop

	:l_IZZJQBRRGGXFboLL_5
    int-to-double p0, p3

	goto/32 :l_DjMnFtuRjNLcBZJr_6

	nop

	:l_MujoWTfMhryllgWf_7
	goto/32 :before_first_instruction

	:l_DjMnFtuRjNLcBZJr_6
    return-void

	:after_last_instruction

	goto/32 :l_MujoWTfMhryllgWf_7

	nop

	:l_OkIMdpJxWLcbKftn_2
    const/16 p1, 0xd2

	goto/32 :l_WGiZarcTOwAsXsPd_3

	nop

	:l_SXwTsXtVzYyLQBwc_4
    add-int p3, p2, p1

	goto/32 :l_IZZJQBRRGGXFboLL_5

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GycBKgRjPlIDkYVR_0

	nop

	:l_kvseMDdzIfyPkDsY_3
    mul-int p2, p0, p1

	goto/32 :l_vQNpQKIcqDmEeLdf_4

	nop

	:l_nqjXEMFyfcktcxeG_7
	goto/32 :before_first_instruction

	:l_zfXNUGwEehuCAsXH_2
    const/16 p1, 0xd2

	goto/32 :l_kvseMDdzIfyPkDsY_3

	nop

	:l_prcxTSgMmQDETMiu_5
    int-to-double p0, p3

	goto/32 :l_IOvpsGTnQKgUUBNb_6

	nop

	:l_XqQdmhzkscfQLzXl_1
    const/16 p0, 0x2a

	goto/32 :l_zfXNUGwEehuCAsXH_2

	nop

	:l_GycBKgRjPlIDkYVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqQdmhzkscfQLzXl_1

	nop

	:l_IOvpsGTnQKgUUBNb_6
    return-void

	:after_last_instruction

	goto/32 :l_nqjXEMFyfcktcxeG_7

	nop

	:l_vQNpQKIcqDmEeLdf_4
    add-int p3, p2, p1

	goto/32 :l_prcxTSgMmQDETMiu_5

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_iRerTvCVMOroipka_0

	nop

	:l_yBsIgHeLftIoGYwB_1
	const v1, 8
	goto/32 :l_ODMLMkfqgjKHoYHR_2

	nop

	:l_prZlatYhQSkbCnzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_tWZfLhwhmVyahFDn_7

	nop

	:l_kNaBONxwkDFkUXYQ_3
	rem-int v0, v0, v1
	goto/32 :l_gwygJZgNvcZSWeCz_4

	nop

	:l_xiNpvSRtlRgBjOXw_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_gNTlhYOCkksHsRdU_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_xiNpvSRtlRgBjOXw_11

	nop

	:l_tWZfLhwhmVyahFDn_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MqXPijahdNbKLhjS_8

	nop

	:l_iRerTvCVMOroipka_0
	const v0, 20
	goto/32 :l_yBsIgHeLftIoGYwB_1

	nop

	:l_MqXPijahdNbKLhjS_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_QVmVEpNGcXliGtAw_9

	nop

	:l_gwygJZgNvcZSWeCz_4
	if-lez v0, :gl_maaYdxrhurETGTmA

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_maaYdxrhurETGTmA	goto/32 :l_NFJmCRQuimulDlTp_5

	nop

	:l_QVmVEpNGcXliGtAw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gNTlhYOCkksHsRdU_10

	nop

	:l_NFJmCRQuimulDlTp_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_prZlatYhQSkbCnzM_6

	nop

	:l_ODMLMkfqgjKHoYHR_2
	add-int v0, v0, v1
	goto/32 :l_kNaBONxwkDFkUXYQ_3

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_eoBMJlKnHMRPviQv_0

	nop

	:l_nIzXSmXCBzFhdHtf_2
    const/16 p1, 0xd2

	goto/32 :l_KbVDkFnTRDQWLBdJ_3

	nop

	:l_KbVDkFnTRDQWLBdJ_3
    mul-int p2, p0, p1

	goto/32 :l_qJqMrlaKKAYpIGjS_4

	nop

	:l_HnsMLizwFLdUoWve_6
    return-void

	:after_last_instruction

	goto/32 :l_EiRnfKLKTTMFBoCR_7

	nop

	:l_qJqMrlaKKAYpIGjS_4
    add-int p3, p2, p1

	goto/32 :l_paWMKkgFluTPxRvD_5

	nop

	:l_EiRnfKLKTTMFBoCR_7
	goto/32 :before_first_instruction

	:l_eoBMJlKnHMRPviQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssfMhZjOUjCrZQFD_1

	nop

	:l_paWMKkgFluTPxRvD_5
    int-to-double p0, p3

	goto/32 :l_HnsMLizwFLdUoWve_6

	nop

	:l_ssfMhZjOUjCrZQFD_1
    const/16 p0, 0x2a

	goto/32 :l_nIzXSmXCBzFhdHtf_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vwKpVwXxJRlNRtQC_0

	nop

	:l_mTARZAgrMCFRgpHL_6
    return-void

	:after_last_instruction

	goto/32 :l_VBUjwsZzzGBmgVrG_7

	nop

	:l_LaIqBOgVNzuPsUix_1
    const/16 p0, 0x2a

	goto/32 :l_lemDiGGzUpQnilhK_2

	nop

	:l_lemDiGGzUpQnilhK_2
    const/16 p1, 0xd2

	goto/32 :l_JpFtJWZCMrKdHcml_3

	nop

	:l_vwKpVwXxJRlNRtQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaIqBOgVNzuPsUix_1

	nop

	:l_JpFtJWZCMrKdHcml_3
    mul-int p2, p0, p1

	goto/32 :l_OVKxkscMRmlEVNTs_4

	nop

	:l_OVKxkscMRmlEVNTs_4
    add-int p3, p2, p1

	goto/32 :l_QdyvpoywqNxiOjBh_5

	nop

	:l_VBUjwsZzzGBmgVrG_7
	goto/32 :before_first_instruction

	:l_QdyvpoywqNxiOjBh_5
    int-to-double p0, p3

	goto/32 :l_mTARZAgrMCFRgpHL_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_ZMvMraFzTbtsRwmB_0

	nop

	:l_nuJaatItJookQJxT_5
    int-to-double p0, p3

	goto/32 :l_dkQYYhqvKoXYCtij_6

	nop

	:l_ZMvMraFzTbtsRwmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUqeNVZkEbySaeHD_1

	nop

	:l_wTGdpHdbJevEPzTI_4
    add-int p3, p2, p1

	goto/32 :l_nuJaatItJookQJxT_5

	nop

	:l_dkQYYhqvKoXYCtij_6
    return-void

	:after_last_instruction

	goto/32 :l_gGbTNmEdKyHHFDEL_7

	nop

	:l_gGbTNmEdKyHHFDEL_7
	goto/32 :before_first_instruction

	:l_AUqeNVZkEbySaeHD_1
    const/16 p0, 0x2a

	goto/32 :l_xBHQHhQPlrtPrsRy_2

	nop

	:l_HfksFLnoOKzopUYy_3
    mul-int p2, p0, p1

	goto/32 :l_wTGdpHdbJevEPzTI_4

	nop

	:l_xBHQHhQPlrtPrsRy_2
    const/16 p1, 0xd2

	goto/32 :l_HfksFLnoOKzopUYy_3

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_QuijFkquEdBlDgDs_0

	nop

	:l_QuijFkquEdBlDgDs_0
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

	goto/32 :l_EbDDoydMgfINeYMK_1

	nop

	:l_ZrAWQyjwjzeGKMec_2
	goto/32 :before_first_instruction

	:l_EbDDoydMgfINeYMK_1
    return-void

	:after_last_instruction

	goto/32 :l_ZrAWQyjwjzeGKMec_2

	nop

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_uRLdcHYBadDLfKeY_0

	nop

	:l_xbQKoizVkGskJpRN_7
	goto/32 :before_first_instruction

	:l_cHuhpZnJXKseralB_2
    const/16 p1, 0xd2

	goto/32 :l_NmvPcozXhxAltEeD_3

	nop

	:l_NmvPcozXhxAltEeD_3
    mul-int p2, p0, p1

	goto/32 :l_TTyqoHVjXHkTRdUM_4

	nop

	:l_HjyShcqnvwNEgLXf_6
    return-void

	:after_last_instruction

	goto/32 :l_xbQKoizVkGskJpRN_7

	nop

	:l_uRLdcHYBadDLfKeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSZWJOzXedDrcxlL_1

	nop

	:l_tzOwiBgALMWwfDVH_5
    int-to-double p0, p3

	goto/32 :l_HjyShcqnvwNEgLXf_6

	nop

	:l_iSZWJOzXedDrcxlL_1
    const/16 p0, 0x2a

	goto/32 :l_cHuhpZnJXKseralB_2

	nop

	:l_TTyqoHVjXHkTRdUM_4
    add-int p3, p2, p1

	goto/32 :l_tzOwiBgALMWwfDVH_5

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_SyHmvURqNVsowZlu_0

	nop

	:l_MxLRfGcJXYpuocNL_2
    const/16 p1, 0xd2

	goto/32 :l_sKMsWlryjMMAVtjm_3

	nop

	:l_vpcibPNHHjtQpdZt_4
    add-int p3, p2, p1

	goto/32 :l_AOJDJEuIZWJlifnN_5

	nop

	:l_IwVisFwdXrluuaaT_7
	goto/32 :before_first_instruction

	:l_LhlzAgbqmPaLwtdU_1
    const/16 p0, 0x2a

	goto/32 :l_MxLRfGcJXYpuocNL_2

	nop

	:l_AOJDJEuIZWJlifnN_5
    int-to-double p0, p3

	goto/32 :l_GchUWlZYsrOGlNDn_6

	nop

	:l_sKMsWlryjMMAVtjm_3
    mul-int p2, p0, p1

	goto/32 :l_vpcibPNHHjtQpdZt_4

	nop

	:l_SyHmvURqNVsowZlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhlzAgbqmPaLwtdU_1

	nop

	:l_GchUWlZYsrOGlNDn_6
    return-void

	:after_last_instruction

	goto/32 :l_IwVisFwdXrluuaaT_7

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_kpJASqybLLbnGFQI_0

	nop

	:l_kpJASqybLLbnGFQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpdfGuzVNESWPABz_1

	nop

	:l_VDuZoGuXjcBozVRq_7
	goto/32 :before_first_instruction

	:l_LKoFQkPhGiOmsLNy_5
    int-to-double p0, p3

	goto/32 :l_RaeddrAZusGJTgwc_6

	nop

	:l_bpdfGuzVNESWPABz_1
    const/16 p0, 0x2a

	goto/32 :l_SBqlArnDOyewFffB_2

	nop

	:l_TwYSNlAXRseyOboN_4
    add-int p3, p2, p1

	goto/32 :l_LKoFQkPhGiOmsLNy_5

	nop

	:l_RaeddrAZusGJTgwc_6
    return-void

	:after_last_instruction

	goto/32 :l_VDuZoGuXjcBozVRq_7

	nop

	:l_KxowuOGMZRlWXRxm_3
    mul-int p2, p0, p1

	goto/32 :l_TwYSNlAXRseyOboN_4

	nop

	:l_SBqlArnDOyewFffB_2
    const/16 p1, 0xd2

	goto/32 :l_KxowuOGMZRlWXRxm_3

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_flMyWbYZQinJbIbD_0

	nop

	:l_ZCZVLXwnYZobZxTc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vbmUrLxzIViODErE_10

	nop

	:l_hkHXqjUkXSLTeHlv_2
	add-int v0, v0, v1
	goto/32 :l_lirweGgkavRNzRbq_3

	nop

	:l_cscdIxqKekeNzIPc_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_KMYdgbVKFyowyWrY_6

	nop

	:l_flMyWbYZQinJbIbD_0
	const v0, 16
	goto/32 :l_HJmAUPuyWymLeLkR_1

	nop

	:l_oximQatmdMaTOtjj_4
	if-lez v0, :gl_GRvXyKAkzoGWzGqP

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_GRvXyKAkzoGWzGqP	goto/32 :l_cscdIxqKekeNzIPc_5

	nop

	:l_asrLjVBXyAHNclRO_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_KMYdgbVKFyowyWrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_chOiWSLReDHxKxXw_7

	nop

	:l_vbmUrLxzIViODErE_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_asrLjVBXyAHNclRO_11

	nop

	:l_lirweGgkavRNzRbq_3
	rem-int v0, v0, v1
	goto/32 :l_oximQatmdMaTOtjj_4

	nop

	:l_chOiWSLReDHxKxXw_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nmJaRkqutrmtpRaq_8

	nop

	:l_nmJaRkqutrmtpRaq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZCZVLXwnYZobZxTc_9

	nop

	:l_HJmAUPuyWymLeLkR_1
	const v1, 16
	goto/32 :l_hkHXqjUkXSLTeHlv_2

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rYneAEelVsGWsUDm_0

	nop

	:l_iWeVOXglVvZjKPSG_3
    mul-int p2, p0, p1

	goto/32 :l_UACSFokCthwGYNrA_4

	nop

	:l_GeWlcGkNqbPorDiT_7
	goto/32 :before_first_instruction

	:l_UACSFokCthwGYNrA_4
    add-int p3, p2, p1

	goto/32 :l_pxLwCpVhSWxDZSJJ_5

	nop

	:l_VzncFXvcKkPVNxlg_1
    const/16 p0, 0x2a

	goto/32 :l_quALHogHMMzrxtFi_2

	nop

	:l_AyQQxAreJXjzmtGi_6
    return-void

	:after_last_instruction

	goto/32 :l_GeWlcGkNqbPorDiT_7

	nop

	:l_quALHogHMMzrxtFi_2
    const/16 p1, 0xd2

	goto/32 :l_iWeVOXglVvZjKPSG_3

	nop

	:l_pxLwCpVhSWxDZSJJ_5
    int-to-double p0, p3

	goto/32 :l_AyQQxAreJXjzmtGi_6

	nop

	:l_rYneAEelVsGWsUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzncFXvcKkPVNxlg_1

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hnlmOWspDCOXAZWu_0

	nop

	:l_hnlmOWspDCOXAZWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxjSKsMgxEJfILIb_1

	nop

	:l_BDXHQLCjlxHkvxax_6
    return-void

	:after_last_instruction

	goto/32 :l_BySMtXrERUUDlbBo_7

	nop

	:l_MZYMcoTrmdTuONQy_3
    mul-int p2, p0, p1

	goto/32 :l_vTMrEvGJqKbokQCL_4

	nop

	:l_rJfBHqasmuwhXfbJ_2
    const/16 p1, 0xd2

	goto/32 :l_MZYMcoTrmdTuONQy_3

	nop

	:l_DwrGzlhGkKMcjbVw_5
    int-to-double p0, p3

	goto/32 :l_BDXHQLCjlxHkvxax_6

	nop

	:l_BySMtXrERUUDlbBo_7
	goto/32 :before_first_instruction

	:l_cxjSKsMgxEJfILIb_1
    const/16 p0, 0x2a

	goto/32 :l_rJfBHqasmuwhXfbJ_2

	nop

	:l_vTMrEvGJqKbokQCL_4
    add-int p3, p2, p1

	goto/32 :l_DwrGzlhGkKMcjbVw_5

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OUHZvVLquWRbZzCN_0

	nop

	:l_aOZAvSubwbMxWQpA_2
    const/16 p1, 0xd2

	goto/32 :l_TcaPAXLbPjtXbXrA_3

	nop

	:l_OUHZvVLquWRbZzCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLzHVHVPUwWIfFXA_1

	nop

	:l_JbUDhIfYNpWLRyUq_4
    add-int p3, p2, p1

	goto/32 :l_zovcHzwXeOurdqCr_5

	nop

	:l_wxYHqbffYAJISKMH_6
    return-void

	:after_last_instruction

	goto/32 :l_oeBcojOjjKzRrpsk_7

	nop

	:l_TcaPAXLbPjtXbXrA_3
    mul-int p2, p0, p1

	goto/32 :l_JbUDhIfYNpWLRyUq_4

	nop

	:l_kLzHVHVPUwWIfFXA_1
    const/16 p0, 0x2a

	goto/32 :l_aOZAvSubwbMxWQpA_2

	nop

	:l_zovcHzwXeOurdqCr_5
    int-to-double p0, p3

	goto/32 :l_wxYHqbffYAJISKMH_6

	nop

	:l_oeBcojOjjKzRrpsk_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_zJNFDVomdmwWCCRS_0

	nop

	:l_cuZQnDUXtHcaVuAp_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_jRgoHeTqqWQJXQwV_6

	nop

	:l_jRgoHeTqqWQJXQwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_GxBThvbZELNWVlcA_7

	nop

	:l_azklHHcBAeQzrkZa_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_csouZLnSpWFHHLXM_11

	nop

	:l_laWGQQQYtEYdOieQ_2
	add-int v0, v0, v1
	goto/32 :l_YFnUeNTdHeWXLIHn_3

	nop

	:l_nxbAxmTWJbbGgliz_4
	if-lez v0, :gl_uVPrWbbnaLSLnFvR

	goto/32 :mLseaBBwPxiRufnm

	:gl_uVPrWbbnaLSLnFvR	goto/32 :l_cuZQnDUXtHcaVuAp_5

	nop

	:l_YFnUeNTdHeWXLIHn_3
	rem-int v0, v0, v1
	goto/32 :l_nxbAxmTWJbbGgliz_4

	nop

	:l_kQbEXsgoxrxfVCqX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_azklHHcBAeQzrkZa_10

	nop

	:l_csouZLnSpWFHHLXM_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_LwKgKSDyFrUQENlO_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kQbEXsgoxrxfVCqX_9

	nop

	:l_qRFftDwVqmvEBzUZ_1
	const v1, 24
	goto/32 :l_laWGQQQYtEYdOieQ_2

	nop

	:l_GxBThvbZELNWVlcA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LwKgKSDyFrUQENlO_8

	nop

	:l_zJNFDVomdmwWCCRS_0
	const v0, 19
	goto/32 :l_qRFftDwVqmvEBzUZ_1

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kbiGiPOEGKGqnfcA_0

	nop

	:l_ZlAXqKEeanOIMSsm_2
    const/16 p1, 0xd2

	goto/32 :l_UrCiUCzSONFnCBdU_3

	nop

	:l_chxMgKFYdwMGYfOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iRAKRqtQOchnvsrd_7

	nop

	:l_UrCiUCzSONFnCBdU_3
    mul-int p2, p0, p1

	goto/32 :l_JjgjuqjFABNoqGVU_4

	nop

	:l_ZzzFIEpOORLUnpRf_5
    int-to-double p0, p3

	goto/32 :l_chxMgKFYdwMGYfOQ_6

	nop

	:l_kbiGiPOEGKGqnfcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzFGXCZTzwnwHhao_1

	nop

	:l_JjgjuqjFABNoqGVU_4
    add-int p3, p2, p1

	goto/32 :l_ZzzFIEpOORLUnpRf_5

	nop

	:l_iRAKRqtQOchnvsrd_7
	goto/32 :before_first_instruction

	:l_RzFGXCZTzwnwHhao_1
    const/16 p0, 0x2a

	goto/32 :l_ZlAXqKEeanOIMSsm_2

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_dmbQUFiVZUyEiemY_0

	nop

	:l_zenzhBjujEIlOIEz_6
    return-void

	:after_last_instruction

	goto/32 :l_GqFxZqZZLLuWHTwY_7

	nop

	:l_lxTADQWuKPAenBsB_1
    const/16 p0, 0x2a

	goto/32 :l_rzHBMPhdNzpEyiYz_2

	nop

	:l_GqFxZqZZLLuWHTwY_7
	goto/32 :before_first_instruction

	:l_aNWITfcuzjMpHLqS_4
    add-int p3, p2, p1

	goto/32 :l_IAadkEWpqRbnzGfP_5

	nop

	:l_IAadkEWpqRbnzGfP_5
    int-to-double p0, p3

	goto/32 :l_zenzhBjujEIlOIEz_6

	nop

	:l_rzHBMPhdNzpEyiYz_2
    const/16 p1, 0xd2

	goto/32 :l_CHSzBdexEkYGcXMk_3

	nop

	:l_dmbQUFiVZUyEiemY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxTADQWuKPAenBsB_1

	nop

	:l_CHSzBdexEkYGcXMk_3
    mul-int p2, p0, p1

	goto/32 :l_aNWITfcuzjMpHLqS_4

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_pPsiLsyIaGEmPDuW_0

	nop

	:l_eUQBKNwNcNPVtuDS_3
    mul-int p2, p0, p1

	goto/32 :l_jCVLttIOtwXoKSuJ_4

	nop

	:l_NMCwiowsObnMYurF_6
    return-void

	:after_last_instruction

	goto/32 :l_YeWxKZyIbIFMtHVa_7

	nop

	:l_iDjOwqlTtysuHUuO_5
    int-to-double p0, p3

	goto/32 :l_NMCwiowsObnMYurF_6

	nop

	:l_YeWxKZyIbIFMtHVa_7
	goto/32 :before_first_instruction

	:l_BDFXLrVZtIWxFIoH_2
    const/16 p1, 0xd2

	goto/32 :l_eUQBKNwNcNPVtuDS_3

	nop

	:l_pPsiLsyIaGEmPDuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbuTTKKWCylWfLEg_1

	nop

	:l_mbuTTKKWCylWfLEg_1
    const/16 p0, 0x2a

	goto/32 :l_BDFXLrVZtIWxFIoH_2

	nop

	:l_jCVLttIOtwXoKSuJ_4
    add-int p3, p2, p1

	goto/32 :l_iDjOwqlTtysuHUuO_5

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_romyLbpOqVbJhWAK_0

	nop

	:l_jxBqViBAclPrEIrA_2
	add-int v0, v0, v1
	goto/32 :l_hbEpnejfABcstjrF_3

	nop

	:l_OJhNNTUEfblDhkNC_4
	if-lez v0, :gl_UdhBiTjjUodqVNFS

	goto/32 :QtqhJBwnYdITbNYP

	:gl_UdhBiTjjUodqVNFS	goto/32 :l_YOOvkgRrScINDJoX_5

	nop

	:l_oIKWeWOaLFDsMbQs_1
	const v1, 7
	goto/32 :l_jxBqViBAclPrEIrA_2

	nop

	:l_mOOHlXkAKThLiMQD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rSFoDbAcXGJueMfY_10

	nop

	:l_romyLbpOqVbJhWAK_0
	const v0, 13
	goto/32 :l_oIKWeWOaLFDsMbQs_1

	nop

	:l_cuKxCObhcglSTXwU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mOOHlXkAKThLiMQD_9

	nop

	:l_IbUCrqMHdcMkBrrD_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_MSPermfRLllhZVzq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cuKxCObhcglSTXwU_8

	nop

	:l_rSFoDbAcXGJueMfY_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_IbUCrqMHdcMkBrrD_11

	nop

	:l_qhwLfqucmJZEEwaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_MSPermfRLllhZVzq_7

	nop

	:l_YOOvkgRrScINDJoX_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_qhwLfqucmJZEEwaN_6

	nop

	:l_hbEpnejfABcstjrF_3
	rem-int v0, v0, v1
	goto/32 :l_OJhNNTUEfblDhkNC_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_zNZAbKlinnIRPWrW_0

	nop

	:l_UqFBZFNvaNmIRLYL_3
    mul-int p2, p0, p1

	goto/32 :l_LapXpFRYoFXWRguF_4

	nop

	:l_hdbVHrKtonELOwaS_1
    const/16 p0, 0x2a

	goto/32 :l_zYrDrYsmJfsvCGjh_2

	nop

	:l_zNZAbKlinnIRPWrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdbVHrKtonELOwaS_1

	nop

	:l_CdmjrUeUyVDaBndI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDumytBbuJJqLMSk_7

	nop

	:l_TijUgodFSLQoOHmi_5
    int-to-double p0, p3

	goto/32 :l_CdmjrUeUyVDaBndI_6

	nop

	:l_ZDumytBbuJJqLMSk_7
	goto/32 :before_first_instruction

	:l_zYrDrYsmJfsvCGjh_2
    const/16 p1, 0xd2

	goto/32 :l_UqFBZFNvaNmIRLYL_3

	nop

	:l_LapXpFRYoFXWRguF_4
    add-int p3, p2, p1

	goto/32 :l_TijUgodFSLQoOHmi_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_qYnqzoMxQixmUFSo_0

	nop

	:l_bOcnWDkXEoZuNcpn_2
    const/16 p1, 0xd2

	goto/32 :l_qRvmTZJqbbIFekgt_3

	nop

	:l_tDnndQXHlBAlbCjZ_1
    const/16 p0, 0x2a

	goto/32 :l_bOcnWDkXEoZuNcpn_2

	nop

	:l_qRvmTZJqbbIFekgt_3
    mul-int p2, p0, p1

	goto/32 :l_rlFAomxPPIztTFmc_4

	nop

	:l_AKhxIrIYRNPICMTX_7
	goto/32 :before_first_instruction

	:l_rlFAomxPPIztTFmc_4
    add-int p3, p2, p1

	goto/32 :l_ySFcpYsPrUGJrScP_5

	nop

	:l_qYnqzoMxQixmUFSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDnndQXHlBAlbCjZ_1

	nop

	:l_ySFcpYsPrUGJrScP_5
    int-to-double p0, p3

	goto/32 :l_TniptzGeduRAeDOx_6

	nop

	:l_TniptzGeduRAeDOx_6
    return-void

	:after_last_instruction

	goto/32 :l_AKhxIrIYRNPICMTX_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FRXLecxLNtpMZzYi_0

	nop

	:l_hykavDkduxQTRTZg_5
    int-to-double p0, p3

	goto/32 :l_ZKAgLhWwdPTJoGxR_6

	nop

	:l_qfSWzRdSKyQaVqNx_4
    add-int p3, p2, p1

	goto/32 :l_hykavDkduxQTRTZg_5

	nop

	:l_ZKAgLhWwdPTJoGxR_6
    return-void

	:after_last_instruction

	goto/32 :l_hxeYdhAYQzaKtdSP_7

	nop

	:l_hxeYdhAYQzaKtdSP_7
	goto/32 :before_first_instruction

	:l_CtzUDFHdvpDSVsAa_3
    mul-int p2, p0, p1

	goto/32 :l_qfSWzRdSKyQaVqNx_4

	nop

	:l_wedvSMLLTvlsOagy_2
    const/16 p1, 0xd2

	goto/32 :l_CtzUDFHdvpDSVsAa_3

	nop

	:l_JGwltcCaCQnNYHDO_1
    const/16 p0, 0x2a

	goto/32 :l_wedvSMLLTvlsOagy_2

	nop

	:l_FRXLecxLNtpMZzYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGwltcCaCQnNYHDO_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_LDvRsvIeOHngSseT_0

	nop

	:l_iadAFAGcMfngRZjj_1
	const v1, 5
	goto/32 :l_CXgrevDrUeUIJRMt_2

	nop

	:l_dHZRawxefHFiQais_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_HQEABNIJJrItvKGk_6

	nop

	:l_SCUUfwatwIjTJCxk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eVarJsdoXOAQqYGD_8

	nop

	:l_jKrjbYqrgOZOWvIb_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_LDvRsvIeOHngSseT_0
	const v0, 19
	goto/32 :l_iadAFAGcMfngRZjj_1

	nop

	:l_CXgrevDrUeUIJRMt_2
	add-int v0, v0, v1
	goto/32 :l_ovRmiWHvZkYTLrgm_3

	nop

	:l_HQEABNIJJrItvKGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_SCUUfwatwIjTJCxk_7

	nop

	:l_ovRmiWHvZkYTLrgm_3
	rem-int v0, v0, v1
	goto/32 :l_sJUWUWIjGIjkIKiL_4

	nop

	:l_eVarJsdoXOAQqYGD_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LiLjaaHrqsXhbYyV_9

	nop

	:l_xmKTwIMwDKPItiED_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_jKrjbYqrgOZOWvIb_11

	nop

	:l_LiLjaaHrqsXhbYyV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xmKTwIMwDKPItiED_10

	nop

	:l_sJUWUWIjGIjkIKiL_4
	if-lez v0, :gl_TtvLVNqeaYfxmgJR

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_TtvLVNqeaYfxmgJR	goto/32 :l_dHZRawxefHFiQais_5

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_pKiiNYogmllFduPZ_0

	nop

	:l_ApGuvgGoHFsiegfP_1
    const/16 p0, 0x2a

	goto/32 :l_pOQxAEStFGHaWNId_2

	nop

	:l_twBeAERUlifmpbZI_5
    int-to-double p0, p3

	goto/32 :l_HUGGVwvTgcvwPTgq_6

	nop

	:l_pOQxAEStFGHaWNId_2
    const/16 p1, 0xd2

	goto/32 :l_bprpBFyebxrlQEGL_3

	nop

	:l_bprpBFyebxrlQEGL_3
    mul-int p2, p0, p1

	goto/32 :l_ZtnLoHBcafuGfiaR_4

	nop

	:l_pKiiNYogmllFduPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApGuvgGoHFsiegfP_1

	nop

	:l_ZtnLoHBcafuGfiaR_4
    add-int p3, p2, p1

	goto/32 :l_twBeAERUlifmpbZI_5

	nop

	:l_lfIsnkQoFeSUYbrR_7
	goto/32 :before_first_instruction

	:l_HUGGVwvTgcvwPTgq_6
    return-void

	:after_last_instruction

	goto/32 :l_lfIsnkQoFeSUYbrR_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_eordrLpPPVBsazok_0

	nop

	:l_HhHZKytuhVxQZXOO_4
    add-int p3, p2, p1

	goto/32 :l_RKvttrbuiaBLzSGf_5

	nop

	:l_NhrsMYgcnEIdTUTJ_1
    const/16 p0, 0x2a

	goto/32 :l_XgxTpwYFXlElrjgJ_2

	nop

	:l_xNFREkuGTWtDiGqc_7
	goto/32 :before_first_instruction

	:l_RKvttrbuiaBLzSGf_5
    int-to-double p0, p3

	goto/32 :l_nJGiEvVVxKhLlhzq_6

	nop

	:l_cGSYTCviojSRgwak_3
    mul-int p2, p0, p1

	goto/32 :l_HhHZKytuhVxQZXOO_4

	nop

	:l_eordrLpPPVBsazok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhrsMYgcnEIdTUTJ_1

	nop

	:l_nJGiEvVVxKhLlhzq_6
    return-void

	:after_last_instruction

	goto/32 :l_xNFREkuGTWtDiGqc_7

	nop

	:l_XgxTpwYFXlElrjgJ_2
    const/16 p1, 0xd2

	goto/32 :l_cGSYTCviojSRgwak_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_jIDGEtATulJIAhJU_0

	nop

	:l_XReirbHCruLbzwDR_5
    int-to-double p0, p3

	goto/32 :l_KdVXgtjKqGIWqLYT_6

	nop

	:l_qblLvoYnTdbhhLZd_7
	goto/32 :before_first_instruction

	:l_EZbhamrPWngaltwb_2
    const/16 p1, 0xd2

	goto/32 :l_pCmhgZqoCoGAtaiL_3

	nop

	:l_skPQisIiDVzCLNWL_1
    const/16 p0, 0x2a

	goto/32 :l_EZbhamrPWngaltwb_2

	nop

	:l_nSUCvrKIHGBTdgYe_4
    add-int p3, p2, p1

	goto/32 :l_XReirbHCruLbzwDR_5

	nop

	:l_jIDGEtATulJIAhJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skPQisIiDVzCLNWL_1

	nop

	:l_pCmhgZqoCoGAtaiL_3
    mul-int p2, p0, p1

	goto/32 :l_nSUCvrKIHGBTdgYe_4

	nop

	:l_KdVXgtjKqGIWqLYT_6
    return-void

	:after_last_instruction

	goto/32 :l_qblLvoYnTdbhhLZd_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_gvgFfKTkTBWCpQHI_0

	nop

	:l_jwQXfSDMPuuKvlNp_10
	if-nez v0, :gl_ORJHkBOflgEBwapI

	goto/32 :cond_0

	:gl_ORJHkBOflgEBwapI
	goto/32 :l_RfheYQlsPWiqWxdk_11

	nop

	:l_WtTQffmgNQEPoSQx_17
	goto/32 :BXIewEVReodaugVZ
	:l_ymLHqYiWdHCnGWbD_1
	const v1, 5
	goto/32 :l_sIgPqEUHomThDRNv_2

	nop

	:l_gvgFfKTkTBWCpQHI_0
	const v0, 20
	goto/32 :l_ymLHqYiWdHCnGWbD_1

	nop

	:l_znAyaJlRaIibCgGk_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_CbNoWLEHLaUjRtcf_6

	nop

	:l_fHGZAyjEJPmlJiIm_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qWHnuDTxAbFgtWmE_14

	nop

	:l_EXhCWbTtyXfOYIsU_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_OIqoKsPrsjezXdnC_16

	nop

	:l_qWHnuDTxAbFgtWmE_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_EXhCWbTtyXfOYIsU_15

	nop

	:l_pUDQnoreBrmzAsNN_12
    goto :goto_0

    :cond_0
	goto/32 :l_fHGZAyjEJPmlJiIm_13

	nop

	:l_RfheYQlsPWiqWxdk_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pUDQnoreBrmzAsNN_12

	nop

	:l_DtMkEqgMWGUvNHHO_8
	if-nez v0, :gl_vfjCXSeaEcLBneSZ

	goto/32 :cond_0

	:gl_vfjCXSeaEcLBneSZ
	goto/32 :l_qyuXoXcCOthoAvSt_9

	nop

	:l_sIgPqEUHomThDRNv_2
	add-int v0, v0, v1
	goto/32 :l_fBtXjRonGbutfahb_3

	nop

	:l_OIqoKsPrsjezXdnC_16
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_WtTQffmgNQEPoSQx_17

	nop

	:l_yWdtfpMVrMijZHHi_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_DtMkEqgMWGUvNHHO_8

	nop

	:l_kmSETCLWOHgPBgQz_4
	if-lez v0, :gl_cCsDSgYYyjtVDoEg

	goto/32 :ksuVemXEtzpFrfTy

	:gl_cCsDSgYYyjtVDoEg	goto/32 :l_znAyaJlRaIibCgGk_5

	nop

	:l_CbNoWLEHLaUjRtcf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_yWdtfpMVrMijZHHi_7

	nop

	:l_fBtXjRonGbutfahb_3
	rem-int v0, v0, v1
	goto/32 :l_kmSETCLWOHgPBgQz_4

	nop

	:l_qyuXoXcCOthoAvSt_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_jwQXfSDMPuuKvlNp_10

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_GjQABdYCexzeuCOb_0

	nop

	:l_XAwUTNkIbhoWXcQf_3
    mul-int p2, p0, p1

	goto/32 :l_eLyZGZgfQUbnTaJe_4

	nop

	:l_UQltjzgVNydKCVga_7
	goto/32 :before_first_instruction

	:l_kpzhFUCyafcwhrSM_6
    return-void

	:after_last_instruction

	goto/32 :l_UQltjzgVNydKCVga_7

	nop

	:l_eLyZGZgfQUbnTaJe_4
    add-int p3, p2, p1

	goto/32 :l_xPPNxFSwTEKrXayE_5

	nop

	:l_GjQABdYCexzeuCOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaOhFQhStLnxlSdl_1

	nop

	:l_RaOhFQhStLnxlSdl_1
    const/16 p0, 0x2a

	goto/32 :l_zeAmeaGUEknlKCaT_2

	nop

	:l_zeAmeaGUEknlKCaT_2
    const/16 p1, 0xd2

	goto/32 :l_XAwUTNkIbhoWXcQf_3

	nop

	:l_xPPNxFSwTEKrXayE_5
    int-to-double p0, p3

	goto/32 :l_kpzhFUCyafcwhrSM_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_WVVIssnDNffOBvJJ_0

	nop

	:l_xpNFNcTuxSFmfUjg_4
    add-int p3, p2, p1

	goto/32 :l_gkVajoQNeiKcCKHN_5

	nop

	:l_gkVajoQNeiKcCKHN_5
    int-to-double p0, p3

	goto/32 :l_eYxpiKjJwnpprSPH_6

	nop

	:l_bSQZidQoqJoTrNwg_3
    mul-int p2, p0, p1

	goto/32 :l_xpNFNcTuxSFmfUjg_4

	nop

	:l_rHRoOfiGDkKgKDnV_1
    const/16 p0, 0x2a

	goto/32 :l_iLdpqMehWwaWQAiU_2

	nop

	:l_EKykPfogbztAmshs_7
	goto/32 :before_first_instruction

	:l_eYxpiKjJwnpprSPH_6
    return-void

	:after_last_instruction

	goto/32 :l_EKykPfogbztAmshs_7

	nop

	:l_iLdpqMehWwaWQAiU_2
    const/16 p1, 0xd2

	goto/32 :l_bSQZidQoqJoTrNwg_3

	nop

	:l_WVVIssnDNffOBvJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHRoOfiGDkKgKDnV_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_IytmigEyhMRaYASD_0

	nop

	:l_XOLrbkaMcqsPiLak_2
    const/16 p1, 0xd2

	goto/32 :l_sIwdVQmtSJIZgQXq_3

	nop

	:l_pgNNALxRMKsPvCKK_1
    const/16 p0, 0x2a

	goto/32 :l_XOLrbkaMcqsPiLak_2

	nop

	:l_TTmNKQKbugMSYkFG_7
	goto/32 :before_first_instruction

	:l_IytmigEyhMRaYASD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgNNALxRMKsPvCKK_1

	nop

	:l_sIwdVQmtSJIZgQXq_3
    mul-int p2, p0, p1

	goto/32 :l_dEeMkCYFZFkSGwAi_4

	nop

	:l_bgtxQULWSUeSuPlR_6
    return-void

	:after_last_instruction

	goto/32 :l_TTmNKQKbugMSYkFG_7

	nop

	:l_dEeMkCYFZFkSGwAi_4
    add-int p3, p2, p1

	goto/32 :l_VhAmZDEzPHfLHIXI_5

	nop

	:l_VhAmZDEzPHfLHIXI_5
    int-to-double p0, p3

	goto/32 :l_bgtxQULWSUeSuPlR_6

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_SVnVYgWlJtOyEtGZ_0

	nop

	:l_cFciJPDgLvZQMktF_2
	add-int v0, v0, v1
	goto/32 :l_YVPJRVBVAqnbTvkb_3

	nop

	:l_QiuEsViiVAkcgjEO_1
	const v1, 20
	goto/32 :l_cFciJPDgLvZQMktF_2

	nop

	:l_ZNtsjiTykGBpbgaS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wWxXUKdnaPQkEcBr_10

	nop

	:l_iMfKpkxYXBNhfaqD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MyGxDvRsazZYbORC_8

	nop

	:l_YVPJRVBVAqnbTvkb_3
	rem-int v0, v0, v1
	goto/32 :l_qmmeKpmvnWkswzck_4

	nop

	:l_MyGxDvRsazZYbORC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZNtsjiTykGBpbgaS_9

	nop

	:l_wWxXUKdnaPQkEcBr_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_XDkydhMnGrvSJblu_11

	nop

	:l_qmmeKpmvnWkswzck_4
	if-lez v0, :gl_djAkyFaggMYAYZUw

	goto/32 :mHbqObLKDmQeqRKR

	:gl_djAkyFaggMYAYZUw	goto/32 :l_QToqYqMsFfqWJqjE_5

	nop

	:l_SVnVYgWlJtOyEtGZ_0
	const v0, 29
	goto/32 :l_QiuEsViiVAkcgjEO_1

	nop

	:l_XDkydhMnGrvSJblu_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_QToqYqMsFfqWJqjE_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_eluoXpfEprIFDMRx_6

	nop

	:l_eluoXpfEprIFDMRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_iMfKpkxYXBNhfaqD_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_ROKxlaepdVgShZeQ_0

	nop

	:l_QwhanpvVovsalQWy_5
    int-to-double p0, p3

	goto/32 :l_hesdkzbybZVjJlzk_6

	nop

	:l_mcbzuWDLxrpsfUgw_2
    const/16 p1, 0xd2

	goto/32 :l_qrXxhGNzppzShFZS_3

	nop

	:l_hesdkzbybZVjJlzk_6
    return-void

	:after_last_instruction

	goto/32 :l_lpWHWwsfkJvhnLFj_7

	nop

	:l_KtThPyByUTlrjyAO_4
    add-int p3, p2, p1

	goto/32 :l_QwhanpvVovsalQWy_5

	nop

	:l_lpWHWwsfkJvhnLFj_7
	goto/32 :before_first_instruction

	:l_qrXxhGNzppzShFZS_3
    mul-int p2, p0, p1

	goto/32 :l_KtThPyByUTlrjyAO_4

	nop

	:l_EbyGfQmJOfNkmStw_1
    const/16 p0, 0x2a

	goto/32 :l_mcbzuWDLxrpsfUgw_2

	nop

	:l_ROKxlaepdVgShZeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbyGfQmJOfNkmStw_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_qVSzCWOPKNwmAJPP_0

	nop

	:l_ZdNVXwLTFILZAWpP_5
    int-to-double p0, p3

	goto/32 :l_cSxSLSJuyZHUEObd_6

	nop

	:l_UMniDXtvRFPNJFaz_7
	goto/32 :before_first_instruction

	:l_ZUHLMhvRmHDawOXn_2
    const/16 p1, 0xd2

	goto/32 :l_UyTdzZIlUVPjdiea_3

	nop

	:l_yefEzJGcCzempuzq_1
    const/16 p0, 0x2a

	goto/32 :l_ZUHLMhvRmHDawOXn_2

	nop

	:l_qVSzCWOPKNwmAJPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yefEzJGcCzempuzq_1

	nop

	:l_PDUfKGcVmAPCeRni_4
    add-int p3, p2, p1

	goto/32 :l_ZdNVXwLTFILZAWpP_5

	nop

	:l_cSxSLSJuyZHUEObd_6
    return-void

	:after_last_instruction

	goto/32 :l_UMniDXtvRFPNJFaz_7

	nop

	:l_UyTdzZIlUVPjdiea_3
    mul-int p2, p0, p1

	goto/32 :l_PDUfKGcVmAPCeRni_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_SPrFpWkhVZkMwKaZ_0

	nop

	:l_pdGMScggmtomWYOJ_1
    const/16 p0, 0x2a

	goto/32 :l_jGohFfnmIPsZjngH_2

	nop

	:l_XrtOfuXcmPhihUdF_4
    add-int p3, p2, p1

	goto/32 :l_MrOqCwcAvfGonpUm_5

	nop

	:l_WVBzvdBBcoMlubdi_3
    mul-int p2, p0, p1

	goto/32 :l_XrtOfuXcmPhihUdF_4

	nop

	:l_MrOqCwcAvfGonpUm_5
    int-to-double p0, p3

	goto/32 :l_BPKmgzdphhdNDDtJ_6

	nop

	:l_SPrFpWkhVZkMwKaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdGMScggmtomWYOJ_1

	nop

	:l_UFSeHtwxXIbHSIDU_7
	goto/32 :before_first_instruction

	:l_jGohFfnmIPsZjngH_2
    const/16 p1, 0xd2

	goto/32 :l_WVBzvdBBcoMlubdi_3

	nop

	:l_BPKmgzdphhdNDDtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UFSeHtwxXIbHSIDU_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_WjEqMDmxOUkqGkEu_0

	nop

	:l_NbCXywZQEJxzsJmY_1
	const v1, 23
	goto/32 :l_BGRrRsjotfpDYEkq_2

	nop

	:l_LVliIQxxqQQtlpNY_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_bGWfTLchRYRQnqYW_22

	nop

	:l_IUIUsjcoTTpqcdlm_3
	rem-int v0, v0, v1
	goto/32 :l_YfeeeNlRhzfaVFkk_4

	nop

	:l_gjDdvrUmWSPJmygX_14
	if-gtz v2, :gl_rTxKJDoANGVQnhvY

	goto/32 :cond_1

	:gl_rTxKJDoANGVQnhvY
	goto/32 :l_VsZvmReOHPEHrBBf_15

	nop

	:l_hJyTcYWWquUueIXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_XtgPbmilftZVibsC_7

	nop

	:l_eYPTTrLuCKXhPrTE_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_pMrVqLTWvXruBaGG_17

	nop

	:l_YfeeeNlRhzfaVFkk_4
	if-lez v0, :gl_QoekkPwFXkRnKsxv

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_QoekkPwFXkRnKsxv	goto/32 :l_AZRqPeEsyycjgRno_5

	nop

	:l_BGRrRsjotfpDYEkq_2
	add-int v0, v0, v1
	goto/32 :l_IUIUsjcoTTpqcdlm_3

	nop

	:l_pMrVqLTWvXruBaGG_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_CempwGLmGkPrzzhU_18

	nop

	:l_bGWfTLchRYRQnqYW_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_MgSTbWVEmSddgaSn_23

	nop

	:l_iAnHkzQacgsZFyIM_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_zBctJbNuhXbgDDGp_13

	nop

	:l_zBctJbNuhXbgDDGp_13
    cmp-long v2, v0, v2

	goto/32 :l_gjDdvrUmWSPJmygX_14

	nop

	:l_lvJgrGToMWKwAWvh_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_iAnHkzQacgsZFyIM_12

	nop

	:l_ZotjigTPSVXOYbfK_19
	if-ltz v2, :gl_rjWBCAoQRrJVlNuu

	goto/32 :cond_2

	:gl_rjWBCAoQRrJVlNuu
	goto/32 :l_ipIQtnIBsCPapoli_20

	nop

	:l_CempwGLmGkPrzzhU_18
    cmp-long v2, v0, v2

	goto/32 :l_ZotjigTPSVXOYbfK_19

	nop

	:l_MgSTbWVEmSddgaSn_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_xmNWCvnBiwHcomav_24

	nop

	:l_VsZvmReOHPEHrBBf_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_eYPTTrLuCKXhPrTE_16

	nop

	:l_WjEqMDmxOUkqGkEu_0
	const v0, 30
	goto/32 :l_NbCXywZQEJxzsJmY_1

	nop

	:l_UPxPVEHeozJRqIZW_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_BPhqAAkJESfrdybc_9

	nop

	:l_PQWkjxvhfMqsygnq_25
	goto/32 :HSSxmyqBusxXmXvT
	:l_ipIQtnIBsCPapoli_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_LVliIQxxqQQtlpNY_21

	nop

	:l_BPhqAAkJESfrdybc_9
	if-nez v2, :gl_MoVUaHtHPIIaKSaJ

	goto/32 :cond_0

	:gl_MoVUaHtHPIIaKSaJ
	goto/32 :l_jwresFLiBmjepjGF_10

	nop

	:l_AZRqPeEsyycjgRno_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_hJyTcYWWquUueIXZ_6

	nop

	:l_xmNWCvnBiwHcomav_24
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_PQWkjxvhfMqsygnq_25

	nop

	:l_XtgPbmilftZVibsC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_UPxPVEHeozJRqIZW_8

	nop

	:l_jwresFLiBmjepjGF_10
    move-wide v2, v0

	goto/32 :l_lvJgrGToMWKwAWvh_11

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HdXTJSikERfMxilc_0

	nop

	:l_PxCjWeiiiLPWTrCK_4
    add-int p3, p2, p1

	goto/32 :l_FgwqwWhoZXiRedOT_5

	nop

	:l_HdXTJSikERfMxilc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jphHFgZZLIqhsqwC_1

	nop

	:l_ulwNLqguuVqgXHep_6
    return-void

	:after_last_instruction

	goto/32 :l_vbkGiJzvKEoGgqxn_7

	nop

	:l_vbkGiJzvKEoGgqxn_7
	goto/32 :before_first_instruction

	:l_HnDbPkMJppXPeNCl_3
    mul-int p2, p0, p1

	goto/32 :l_PxCjWeiiiLPWTrCK_4

	nop

	:l_jphHFgZZLIqhsqwC_1
    const/16 p0, 0x2a

	goto/32 :l_qVWHvQTHczNGohSw_2

	nop

	:l_FgwqwWhoZXiRedOT_5
    int-to-double p0, p3

	goto/32 :l_ulwNLqguuVqgXHep_6

	nop

	:l_qVWHvQTHczNGohSw_2
    const/16 p1, 0xd2

	goto/32 :l_HnDbPkMJppXPeNCl_3

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_uuzLooAsaMXLkZiM_0

	nop

	:l_VlvQvcynVklChDpJ_2
    const/16 p1, 0xd2

	goto/32 :l_YMBRztOjXawUCbKc_3

	nop

	:l_JkgrDlbbigduDUwO_1
    const/16 p0, 0x2a

	goto/32 :l_VlvQvcynVklChDpJ_2

	nop

	:l_AeSLYZQAiDyajgzU_5
    int-to-double p0, p3

	goto/32 :l_LBqkButqGhlYiJZu_6

	nop

	:l_HysZFaqtBmknUkdQ_4
    add-int p3, p2, p1

	goto/32 :l_AeSLYZQAiDyajgzU_5

	nop

	:l_YMBRztOjXawUCbKc_3
    mul-int p2, p0, p1

	goto/32 :l_HysZFaqtBmknUkdQ_4

	nop

	:l_uuzLooAsaMXLkZiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkgrDlbbigduDUwO_1

	nop

	:l_ZenRdLpsNznVYAQg_7
	goto/32 :before_first_instruction

	:l_LBqkButqGhlYiJZu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZenRdLpsNznVYAQg_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WXHxDdFaeDzuqjIL_0

	nop

	:l_ykEIyWqvxqyevwvn_6
    return-void

	:after_last_instruction

	goto/32 :l_QHVbzAmBPICahJVu_7

	nop

	:l_WXHxDdFaeDzuqjIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRqMWnQsCDbRsiCc_1

	nop

	:l_jyQMEbgosPqNOaBK_5
    int-to-double p0, p3

	goto/32 :l_ykEIyWqvxqyevwvn_6

	nop

	:l_QHVbzAmBPICahJVu_7
	goto/32 :before_first_instruction

	:l_DPCIhLXfRLZDTybJ_3
    mul-int p2, p0, p1

	goto/32 :l_bzNhZjhxexcmJSOk_4

	nop

	:l_KRqMWnQsCDbRsiCc_1
    const/16 p0, 0x2a

	goto/32 :l_AnlgHKblbfYBxukv_2

	nop

	:l_bzNhZjhxexcmJSOk_4
    add-int p3, p2, p1

	goto/32 :l_jyQMEbgosPqNOaBK_5

	nop

	:l_AnlgHKblbfYBxukv_2
    const/16 p1, 0xd2

	goto/32 :l_DPCIhLXfRLZDTybJ_3

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_HAxaUDjNuneiJfpq_0

	nop

	:l_NgnQSYyKCXlQwrqm_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_CynnjdVQktnqNlsH_11

	nop

	:l_QTHeEacwHKLpZNzo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NgnQSYyKCXlQwrqm_10

	nop

	:l_HAxaUDjNuneiJfpq_0
	const v0, 14
	goto/32 :l_kWwAMsQYAfHwbEpr_1

	nop

	:l_CynnjdVQktnqNlsH_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_CNxMpaMGDVyhQupa_4
	if-lez v0, :gl_semleXefgeKqPkAl

	goto/32 :YGKHAXWiifpkMYkb

	:gl_semleXefgeKqPkAl	goto/32 :l_YycjBszhxYbWOzzv_5

	nop

	:l_kWwAMsQYAfHwbEpr_1
	const v1, 21
	goto/32 :l_zvkacEnnReXQyHIH_2

	nop

	:l_UBEQtwyGDelGzUsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_JYRfRdFNLIScFigR_7

	nop

	:l_JYRfRdFNLIScFigR_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wvUdNiXOJFkyUItp_8

	nop

	:l_zvkacEnnReXQyHIH_2
	add-int v0, v0, v1
	goto/32 :l_pTCmvVUBkHsUAuHa_3

	nop

	:l_wvUdNiXOJFkyUItp_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QTHeEacwHKLpZNzo_9

	nop

	:l_YycjBszhxYbWOzzv_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_UBEQtwyGDelGzUsa_6

	nop

	:l_pTCmvVUBkHsUAuHa_3
	rem-int v0, v0, v1
	goto/32 :l_CNxMpaMGDVyhQupa_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KoNIPJunYkquCvcg_0

	nop

	:l_YOBTaHuNEBpJRBNy_6
    return-void

	:after_last_instruction

	goto/32 :l_DMChuhoZkJQAkEnw_7

	nop

	:l_mczXJEMTGljyQCcg_5
    int-to-double p0, p3

	goto/32 :l_YOBTaHuNEBpJRBNy_6

	nop

	:l_ykgvHSIXOilVCgfW_2
    const/16 p1, 0xd2

	goto/32 :l_iwVJPdHIYoTBfrlh_3

	nop

	:l_NTwBlAdnmLRkZnZa_4
    add-int p3, p2, p1

	goto/32 :l_mczXJEMTGljyQCcg_5

	nop

	:l_iwVJPdHIYoTBfrlh_3
    mul-int p2, p0, p1

	goto/32 :l_NTwBlAdnmLRkZnZa_4

	nop

	:l_KoNIPJunYkquCvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcQkwCsHaTdQrEMi_1

	nop

	:l_DMChuhoZkJQAkEnw_7
	goto/32 :before_first_instruction

	:l_tcQkwCsHaTdQrEMi_1
    const/16 p0, 0x2a

	goto/32 :l_ykgvHSIXOilVCgfW_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bAotBNehiOtLBcfN_0

	nop

	:l_bAotBNehiOtLBcfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyqROzxElzOlNCfT_1

	nop

	:l_SFDlpBFsqXssJpIr_6
    return-void

	:after_last_instruction

	goto/32 :l_AoNFYHuRSloZoGLT_7

	nop

	:l_jkFShfFYehNEmomV_5
    int-to-double p0, p3

	goto/32 :l_SFDlpBFsqXssJpIr_6

	nop

	:l_eyqROzxElzOlNCfT_1
    const/16 p0, 0x2a

	goto/32 :l_OqOsAYbgAvrguQEL_2

	nop

	:l_gBoaMRoUQiHrUXNN_3
    mul-int p2, p0, p1

	goto/32 :l_AbcpyHcTQrHrbKRO_4

	nop

	:l_AbcpyHcTQrHrbKRO_4
    add-int p3, p2, p1

	goto/32 :l_jkFShfFYehNEmomV_5

	nop

	:l_AoNFYHuRSloZoGLT_7
	goto/32 :before_first_instruction

	:l_OqOsAYbgAvrguQEL_2
    const/16 p1, 0xd2

	goto/32 :l_gBoaMRoUQiHrUXNN_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tqWcQMJcfSXsooWF_0

	nop

	:l_oxZgaBVIHFCrOqUC_6
    return-void

	:after_last_instruction

	goto/32 :l_mKOWJyDslhKwkfaW_7

	nop

	:l_wqqpSVATJbKJgfVP_5
    int-to-double p0, p3

	goto/32 :l_oxZgaBVIHFCrOqUC_6

	nop

	:l_EBkQFrtzTYwWYmIN_2
    const/16 p1, 0xd2

	goto/32 :l_FttygpMRJHTyngrw_3

	nop

	:l_mKOWJyDslhKwkfaW_7
	goto/32 :before_first_instruction

	:l_AeUWwazYIIOzMwIZ_1
    const/16 p0, 0x2a

	goto/32 :l_EBkQFrtzTYwWYmIN_2

	nop

	:l_TlxurQvWpmjEQhRl_4
    add-int p3, p2, p1

	goto/32 :l_wqqpSVATJbKJgfVP_5

	nop

	:l_tqWcQMJcfSXsooWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeUWwazYIIOzMwIZ_1

	nop

	:l_FttygpMRJHTyngrw_3
    mul-int p2, p0, p1

	goto/32 :l_TlxurQvWpmjEQhRl_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_znceiTpdkaBxLYCd_0

	nop

	:l_znceiTpdkaBxLYCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwrUiJtCqEbgFkvf_1

	nop

	:l_lfEwjyXEUSVavvzs_2
	goto/32 :before_first_instruction

	:l_SwrUiJtCqEbgFkvf_1
    return-void

	:after_last_instruction

	goto/32 :l_lfEwjyXEUSVavvzs_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MuhroxzqqXzpqwmx_0

	nop

	:l_MuhroxzqqXzpqwmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPMfuspyHSFLztsa_1

	nop

	:l_rtNqzxPmsjLGlzrk_5
    int-to-double p0, p3

	goto/32 :l_KvqhitWKqHnKjvbf_6

	nop

	:l_roUBxejdLjxIqNYE_3
    mul-int p2, p0, p1

	goto/32 :l_mwNEbgNknIalSjZR_4

	nop

	:l_mwNEbgNknIalSjZR_4
    add-int p3, p2, p1

	goto/32 :l_rtNqzxPmsjLGlzrk_5

	nop

	:l_NFkJnkYVCkNEXCsJ_7
	goto/32 :before_first_instruction

	:l_KvqhitWKqHnKjvbf_6
    return-void

	:after_last_instruction

	goto/32 :l_NFkJnkYVCkNEXCsJ_7

	nop

	:l_DTamwnBpiosSnvKs_2
    const/16 p1, 0xd2

	goto/32 :l_roUBxejdLjxIqNYE_3

	nop

	:l_cPMfuspyHSFLztsa_1
    const/16 p0, 0x2a

	goto/32 :l_DTamwnBpiosSnvKs_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_pSkmiGZQTIJbXNkc_0

	nop

	:l_NogxOunneMySGVkD_3
    mul-int p2, p0, p1

	goto/32 :l_ztfZFWfpsYCVWZbo_4

	nop

	:l_LVrPCNPChekUMdKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uJUpNfTRJaLNQDZA_7

	nop

	:l_TnyavRFdfnDNKCsI_5
    int-to-double p0, p3

	goto/32 :l_LVrPCNPChekUMdKJ_6

	nop

	:l_gQtdwoYfcJvIhWSU_2
    const/16 p1, 0xd2

	goto/32 :l_NogxOunneMySGVkD_3

	nop

	:l_KJcyfxJBVbdgGrmw_1
    const/16 p0, 0x2a

	goto/32 :l_gQtdwoYfcJvIhWSU_2

	nop

	:l_ztfZFWfpsYCVWZbo_4
    add-int p3, p2, p1

	goto/32 :l_TnyavRFdfnDNKCsI_5

	nop

	:l_pSkmiGZQTIJbXNkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJcyfxJBVbdgGrmw_1

	nop

	:l_uJUpNfTRJaLNQDZA_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zVccoFqWXdLdFuhq_0

	nop

	:l_HtGjZyNGdhSEvYmI_2
    const/16 p1, 0xd2

	goto/32 :l_phjwinJRNbxcjfUD_3

	nop

	:l_dAuvxmMVbnRuuTgS_1
    const/16 p0, 0x2a

	goto/32 :l_HtGjZyNGdhSEvYmI_2

	nop

	:l_CmZVGWJYyIHpfDSp_4
    add-int p3, p2, p1

	goto/32 :l_CFRDKwGNqqZiayxP_5

	nop

	:l_phjwinJRNbxcjfUD_3
    mul-int p2, p0, p1

	goto/32 :l_CmZVGWJYyIHpfDSp_4

	nop

	:l_guprdmHvbOgLBleX_7
	goto/32 :before_first_instruction

	:l_kNvDIuUBbKGLReqE_6
    return-void

	:after_last_instruction

	goto/32 :l_guprdmHvbOgLBleX_7

	nop

	:l_zVccoFqWXdLdFuhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAuvxmMVbnRuuTgS_1

	nop

	:l_CFRDKwGNqqZiayxP_5
    int-to-double p0, p3

	goto/32 :l_kNvDIuUBbKGLReqE_6

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_BCVhvmEGjomLHErb_0

	nop

	:l_hGpTljxufOGaqeHb_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_wfWCkCEqtJogyiCZ_6

	nop

	:l_FGEhaJIopYrXZnQo_18
	goto/32 :mIYhQTNxjDXVxKWw
	:l_lVDazLiXmpPXePPT_4
	if-lez v0, :gl_vLsAaNHZCYQJvwqT

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_vLsAaNHZCYQJvwqT	goto/32 :l_hGpTljxufOGaqeHb_5

	nop

	:l_oBHTeVrfQhGkLUWq_3
	rem-int v0, v0, v1
	goto/32 :l_lVDazLiXmpPXePPT_4

	nop

	:l_AjsHQVeFYTBBnqLm_16
    return v0

	:after_last_instruction

	goto/32 :l_RouWehHOQekxASNv_17

	nop

	:l_qTCeSieozgqNihdd_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_AjsHQVeFYTBBnqLm_16

	nop

	:l_uJbLWvKfAGPLOMkf_12
    const/16 v2, 0x3c

	goto/32 :l_aCsfTZFxEexQwLBh_13

	nop

	:l_BCVhvmEGjomLHErb_0
	const v0, 15
	goto/32 :l_NMdyDqSnKgBWvftH_1

	nop

	:l_WfNtrqfkmSUFzJnO_9
    const/4 v0, 0x0

	goto/32 :l_cwxWbkcHohoEUiMe_10

	nop

	:l_wfWCkCEqtJogyiCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_ySEwcWLcjDRQHIID_7

	nop

	:l_SsbNJcMMvMdKtZcd_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_uJbLWvKfAGPLOMkf_12

	nop

	:l_ySEwcWLcjDRQHIID_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_laqCKOvAjTvbZydK_8

	nop

	:l_RouWehHOQekxASNv_17
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_FGEhaJIopYrXZnQo_18

	nop

	:l_NMdyDqSnKgBWvftH_1
	const v1, 12
	goto/32 :l_ieiCYgfYMQtcnVVo_2

	nop

	:l_RAAtcnMTDpnfDsHc_14
    rem-long/2addr v0, v2

	goto/32 :l_qTCeSieozgqNihdd_15

	nop

	:l_laqCKOvAjTvbZydK_8
	if-nez v0, :gl_shmyzaawebDOjPRb

	goto/32 :cond_0

	:gl_shmyzaawebDOjPRb
	goto/32 :l_WfNtrqfkmSUFzJnO_9

	nop

	:l_cwxWbkcHohoEUiMe_10
    goto :goto_0

    :cond_0
	goto/32 :l_SsbNJcMMvMdKtZcd_11

	nop

	:l_aCsfTZFxEexQwLBh_13
    int-to-long v2, v2

	goto/32 :l_RAAtcnMTDpnfDsHc_14

	nop

	:l_ieiCYgfYMQtcnVVo_2
	add-int v0, v0, v1
	goto/32 :l_oBHTeVrfQhGkLUWq_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_afbvprZhXZLhkzZK_0

	nop

	:l_KJshJWObnBLiPpVj_2
    const/16 p1, 0xd2

	goto/32 :l_VuBGhMkNSLnuBNbc_3

	nop

	:l_ASBhoUwWmbBShdvO_4
    add-int p3, p2, p1

	goto/32 :l_KOROWJgjtQUFVbnU_5

	nop

	:l_RudrShWBhfoyBHmL_1
    const/16 p0, 0x2a

	goto/32 :l_KJshJWObnBLiPpVj_2

	nop

	:l_afbvprZhXZLhkzZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RudrShWBhfoyBHmL_1

	nop

	:l_tqvnZepjgYedPiKh_7
	goto/32 :before_first_instruction

	:l_juEAeTaGQKWcPUNn_6
    return-void

	:after_last_instruction

	goto/32 :l_tqvnZepjgYedPiKh_7

	nop

	:l_VuBGhMkNSLnuBNbc_3
    mul-int p2, p0, p1

	goto/32 :l_ASBhoUwWmbBShdvO_4

	nop

	:l_KOROWJgjtQUFVbnU_5
    int-to-double p0, p3

	goto/32 :l_juEAeTaGQKWcPUNn_6

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_PFZbXMkpDRJmhLMe_0

	nop

	:l_pEUpgIwrJqCIQmAL_4
    add-int p3, p2, p1

	goto/32 :l_ZokMbPHqKWRAtZoA_5

	nop

	:l_yuiVovXjGHfoGyqF_6
    return-void

	:after_last_instruction

	goto/32 :l_bdhmwjIagIPrxpaK_7

	nop

	:l_jjRuVaxjCzShkNFo_3
    mul-int p2, p0, p1

	goto/32 :l_pEUpgIwrJqCIQmAL_4

	nop

	:l_OdCBxtkqRcmjprGe_2
    const/16 p1, 0xd2

	goto/32 :l_jjRuVaxjCzShkNFo_3

	nop

	:l_yVLPSOiClTZdAnNq_1
    const/16 p0, 0x2a

	goto/32 :l_OdCBxtkqRcmjprGe_2

	nop

	:l_bdhmwjIagIPrxpaK_7
	goto/32 :before_first_instruction

	:l_ZokMbPHqKWRAtZoA_5
    int-to-double p0, p3

	goto/32 :l_yuiVovXjGHfoGyqF_6

	nop

	:l_PFZbXMkpDRJmhLMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVLPSOiClTZdAnNq_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_rDwkExBLtKGHaWSO_0

	nop

	:l_yFBKKKoZhCegXJLb_7
	goto/32 :before_first_instruction

	:l_rDwkExBLtKGHaWSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiHoTLVgaVyiBCjh_1

	nop

	:l_KZwevVHloCRWOVTo_5
    int-to-double p0, p3

	goto/32 :l_ZLfeOnRBXZySlkKZ_6

	nop

	:l_LSjKquxQvPUdEeHo_4
    add-int p3, p2, p1

	goto/32 :l_KZwevVHloCRWOVTo_5

	nop

	:l_dWOSOEgxEoyPhktN_3
    mul-int p2, p0, p1

	goto/32 :l_LSjKquxQvPUdEeHo_4

	nop

	:l_kiHoTLVgaVyiBCjh_1
    const/16 p0, 0x2a

	goto/32 :l_XKSWBlHTvXwaICfL_2

	nop

	:l_ZLfeOnRBXZySlkKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yFBKKKoZhCegXJLb_7

	nop

	:l_XKSWBlHTvXwaICfL_2
    const/16 p1, 0xd2

	goto/32 :l_dWOSOEgxEoyPhktN_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_RkXEdnoIlabIwnmv_0

	nop

	:l_RkXEdnoIlabIwnmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdcZAPyRtvgsMmJa_1

	nop

	:l_OTTPJNolzqLBHxmw_2
	goto/32 :before_first_instruction

	:l_qdcZAPyRtvgsMmJa_1
    return-void

	:after_last_instruction

	goto/32 :l_OTTPJNolzqLBHxmw_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_jFCVpKVNoePwmCQA_0

	nop

	:l_rebZbwzPtSxnwPqx_4
    add-int p3, p2, p1

	goto/32 :l_BsvFuogwWTCgdiSA_5

	nop

	:l_HXxOTqIMXYQGZTGT_7
	goto/32 :before_first_instruction

	:l_fDbEnTsQKVKBNTvz_1
    const/16 p0, 0x2a

	goto/32 :l_IMcyjmgYtGdQBVvC_2

	nop

	:l_jFCVpKVNoePwmCQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDbEnTsQKVKBNTvz_1

	nop

	:l_IMcyjmgYtGdQBVvC_2
    const/16 p1, 0xd2

	goto/32 :l_ORCOMgKqasiZvZVt_3

	nop

	:l_jTQfLqwxnYbbLrfg_6
    return-void

	:after_last_instruction

	goto/32 :l_HXxOTqIMXYQGZTGT_7

	nop

	:l_ORCOMgKqasiZvZVt_3
    mul-int p2, p0, p1

	goto/32 :l_rebZbwzPtSxnwPqx_4

	nop

	:l_BsvFuogwWTCgdiSA_5
    int-to-double p0, p3

	goto/32 :l_jTQfLqwxnYbbLrfg_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_xcpQjqLlTCXjRdqg_0

	nop

	:l_xXbWldVFGxYmeGRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XgoIxQjJNWEZxgLP_7

	nop

	:l_KfcFrOUrWbnKrpCj_4
    add-int p3, p2, p1

	goto/32 :l_MVkaNbsaatgXaNRi_5

	nop

	:l_rmNXAsVqTGCcrDQP_3
    mul-int p2, p0, p1

	goto/32 :l_KfcFrOUrWbnKrpCj_4

	nop

	:l_xcpQjqLlTCXjRdqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uskmAlmllzrOWRGb_1

	nop

	:l_MVkaNbsaatgXaNRi_5
    int-to-double p0, p3

	goto/32 :l_xXbWldVFGxYmeGRJ_6

	nop

	:l_HbwBQavYuVGMvxCS_2
    const/16 p1, 0xd2

	goto/32 :l_rmNXAsVqTGCcrDQP_3

	nop

	:l_XgoIxQjJNWEZxgLP_7
	goto/32 :before_first_instruction

	:l_uskmAlmllzrOWRGb_1
    const/16 p0, 0x2a

	goto/32 :l_HbwBQavYuVGMvxCS_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_uVSULTespwNzkNpf_0

	nop

	:l_VoHIJeFrwvTqMvdP_3
    mul-int p2, p0, p1

	goto/32 :l_IfGTccrqlzSMoXIw_4

	nop

	:l_WudqNUxlAaZjdJgi_6
    return-void

	:after_last_instruction

	goto/32 :l_axdOZBIpJrvHXvMC_7

	nop

	:l_DcnrywhTfzIUDFiM_2
    const/16 p1, 0xd2

	goto/32 :l_VoHIJeFrwvTqMvdP_3

	nop

	:l_OCUESRcYnTBWUUMK_1
    const/16 p0, 0x2a

	goto/32 :l_DcnrywhTfzIUDFiM_2

	nop

	:l_uVSULTespwNzkNpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCUESRcYnTBWUUMK_1

	nop

	:l_axdOZBIpJrvHXvMC_7
	goto/32 :before_first_instruction

	:l_tXCLbtiutyoLqsTz_5
    int-to-double p0, p3

	goto/32 :l_WudqNUxlAaZjdJgi_6

	nop

	:l_IfGTccrqlzSMoXIw_4
    add-int p3, p2, p1

	goto/32 :l_tXCLbtiutyoLqsTz_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_LpBdQzgoBGAAQlzT_0

	nop

	:l_ZQMKUBzIqpGquvGw_23
    rem-long/2addr v0, v2

	goto/32 :l_tSzLXhusbebTlWBI_24

	nop

	:l_ChWQBzquwHRpAEAA_27
	goto/32 :eEinZEfKUFmPvuCE
	:l_iiEgKIdlziTlnaWD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tourYinFwaWjgavA_8

	nop

	:l_FGPhEkCvuQKNRwhk_2
	add-int v0, v0, v1
	goto/32 :l_cEtgOZTloHfAkTvl_3

	nop

	:l_QNZdxQwxmwdIUtDd_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_codbEzYKmlRJLruY_11

	nop

	:l_tourYinFwaWjgavA_8
	if-nez v0, :gl_IrYhJCNkEYXSwoch

	goto/32 :cond_0

	:gl_IrYhJCNkEYXSwoch
	goto/32 :l_LOJtgUDEumOhdCNr_9

	nop

	:l_LpBdQzgoBGAAQlzT_0
	const v0, 9
	goto/32 :l_qdjGycqoWISXOzpn_1

	nop

	:l_xcvDissAXjiDQRAQ_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_obsNumlxZtFxnvqV_20

	nop

	:l_yGqElCBHTHLlBSWy_12
	if-nez v0, :gl_JorpGWyTUTCRKaNR

	goto/32 :cond_1

	:gl_JorpGWyTUTCRKaNR
	goto/32 :l_PHzpIbouKGTRwExp_13

	nop

	:l_IcvGjARjsnZIjVye_26
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_ChWQBzquwHRpAEAA_27

	nop

	:l_HlUQoEpcxNoIIifp_18
    long-to-int v0, v0

	goto/32 :l_xcvDissAXjiDQRAQ_19

	nop

	:l_obsNumlxZtFxnvqV_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_moOXuUaFFvbxMheJ_21

	nop

	:l_GHtsEhLYKldOdxMO_16
    rem-long/2addr v0, v2

	goto/32 :l_jVmiIwLAuaBophlH_17

	nop

	:l_codbEzYKmlRJLruY_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_yGqElCBHTHLlBSWy_12

	nop

	:l_tSzLXhusbebTlWBI_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_EgIUeWWLUBZAFXVm_25

	nop

	:l_ADCeSREYzBZecrWP_22
    int-to-long v2, v2

	goto/32 :l_ZQMKUBzIqpGquvGw_23

	nop

	:l_PHzpIbouKGTRwExp_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_zYlqhqIHddJfsSjA_14

	nop

	:l_jVmiIwLAuaBophlH_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_HlUQoEpcxNoIIifp_18

	nop

	:l_zTposhNcfDoYvFqA_4
	if-lez v0, :gl_uihMuTICutWSbdyo

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_uihMuTICutWSbdyo	goto/32 :l_SiMQiqHhEojhIfAc_5

	nop

	:l_zYlqhqIHddJfsSjA_14
    const/16 v2, 0x3e8

	goto/32 :l_TIfnckCNUclDSssy_15

	nop

	:l_glNyEPfuOkFbMDyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_iiEgKIdlziTlnaWD_7

	nop

	:l_TIfnckCNUclDSssy_15
    int-to-long v2, v2

	goto/32 :l_GHtsEhLYKldOdxMO_16

	nop

	:l_LOJtgUDEumOhdCNr_9
    const/4 v0, 0x0

	goto/32 :l_QNZdxQwxmwdIUtDd_10

	nop

	:l_moOXuUaFFvbxMheJ_21
    const v2, 0x3b9aca00

	goto/32 :l_ADCeSREYzBZecrWP_22

	nop

	:l_qdjGycqoWISXOzpn_1
	const v1, 2
	goto/32 :l_FGPhEkCvuQKNRwhk_2

	nop

	:l_cEtgOZTloHfAkTvl_3
	rem-int v0, v0, v1
	goto/32 :l_zTposhNcfDoYvFqA_4

	nop

	:l_EgIUeWWLUBZAFXVm_25
    return v0

	:after_last_instruction

	goto/32 :l_IcvGjARjsnZIjVye_26

	nop

	:l_SiMQiqHhEojhIfAc_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_glNyEPfuOkFbMDyT_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_pnISEgInbdOQOUTA_0

	nop

	:l_EfSZfpEdsNJcvTWw_1
    const/16 p0, 0x2a

	goto/32 :l_icRAmRENcnJsosHm_2

	nop

	:l_WKNdzMEEeiOEtiau_3
    mul-int p2, p0, p1

	goto/32 :l_LCxKZqRxnWlhpyhv_4

	nop

	:l_pnISEgInbdOQOUTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfSZfpEdsNJcvTWw_1

	nop

	:l_icRAmRENcnJsosHm_2
    const/16 p1, 0xd2

	goto/32 :l_WKNdzMEEeiOEtiau_3

	nop

	:l_JWqLZiLrtoGbWNMG_7
	goto/32 :before_first_instruction

	:l_qEYHdBzgRAzBimQi_5
    int-to-double p0, p3

	goto/32 :l_dwbmdEpDutOKwbwu_6

	nop

	:l_LCxKZqRxnWlhpyhv_4
    add-int p3, p2, p1

	goto/32 :l_qEYHdBzgRAzBimQi_5

	nop

	:l_dwbmdEpDutOKwbwu_6
    return-void

	:after_last_instruction

	goto/32 :l_JWqLZiLrtoGbWNMG_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_SVOcXEYwUhyXsAbO_0

	nop

	:l_SVOcXEYwUhyXsAbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHuyDPASKHkpvrMv_1

	nop

	:l_piUDXohEpqjHxbJA_6
    return-void

	:after_last_instruction

	goto/32 :l_FkCzAyoOjOGvDjhX_7

	nop

	:l_FkCzAyoOjOGvDjhX_7
	goto/32 :before_first_instruction

	:l_tIOLAMqcWAAPAkjR_4
    add-int p3, p2, p1

	goto/32 :l_FCpAZAgwozBuvKqf_5

	nop

	:l_ATCGWbiKzrcnfXko_3
    mul-int p2, p0, p1

	goto/32 :l_tIOLAMqcWAAPAkjR_4

	nop

	:l_nHuyDPASKHkpvrMv_1
    const/16 p0, 0x2a

	goto/32 :l_FNzjByMyasQxKveV_2

	nop

	:l_FCpAZAgwozBuvKqf_5
    int-to-double p0, p3

	goto/32 :l_piUDXohEpqjHxbJA_6

	nop

	:l_FNzjByMyasQxKveV_2
    const/16 p1, 0xd2

	goto/32 :l_ATCGWbiKzrcnfXko_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_oxGcJSAEidzklnOg_0

	nop

	:l_MlFPaplVQyoEGXQu_7
	goto/32 :before_first_instruction

	:l_ksqJtzZKqbBgHNav_1
    const/16 p0, 0x2a

	goto/32 :l_zAvfseVcBmefllIx_2

	nop

	:l_MaCEuLLwFRomvBhH_3
    mul-int p2, p0, p1

	goto/32 :l_SCCcPkpdufDhzYpr_4

	nop

	:l_aDPSRJVMbLUfWIbS_5
    int-to-double p0, p3

	goto/32 :l_SemdAXLbcsJdiscp_6

	nop

	:l_SemdAXLbcsJdiscp_6
    return-void

	:after_last_instruction

	goto/32 :l_MlFPaplVQyoEGXQu_7

	nop

	:l_SCCcPkpdufDhzYpr_4
    add-int p3, p2, p1

	goto/32 :l_aDPSRJVMbLUfWIbS_5

	nop

	:l_oxGcJSAEidzklnOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksqJtzZKqbBgHNav_1

	nop

	:l_zAvfseVcBmefllIx_2
    const/16 p1, 0xd2

	goto/32 :l_MaCEuLLwFRomvBhH_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_qxEHTJOtxYyfAlFZ_0

	nop

	:l_fFuwvFhDdkzJVChP_1
    return-void

	:after_last_instruction

	goto/32 :l_stMSazmzARswvhdI_2

	nop

	:l_qxEHTJOtxYyfAlFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFuwvFhDdkzJVChP_1

	nop

	:l_stMSazmzARswvhdI_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_KUsQVQBVIbgtYleU_0

	nop

	:l_wpUwlcawZNNkgAge_5
    int-to-double p0, p3

	goto/32 :l_bavcAwZdwRKlagcX_6

	nop

	:l_KUsQVQBVIbgtYleU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txlQVIqBjrpvsmMO_1

	nop

	:l_HZYzZkNlOonduakD_4
    add-int p3, p2, p1

	goto/32 :l_wpUwlcawZNNkgAge_5

	nop

	:l_txlQVIqBjrpvsmMO_1
    const/16 p0, 0x2a

	goto/32 :l_knuiqfzTZzdfCFIp_2

	nop

	:l_bavcAwZdwRKlagcX_6
    return-void

	:after_last_instruction

	goto/32 :l_MwGOQkzwIyUUqIne_7

	nop

	:l_MwGOQkzwIyUUqIne_7
	goto/32 :before_first_instruction

	:l_MHfgjtnlMoPulxcd_3
    mul-int p2, p0, p1

	goto/32 :l_HZYzZkNlOonduakD_4

	nop

	:l_knuiqfzTZzdfCFIp_2
    const/16 p1, 0xd2

	goto/32 :l_MHfgjtnlMoPulxcd_3

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_qZvmskVJzwCGHBcn_0

	nop

	:l_anbCmTXJcoxMtGRM_3
    mul-int p2, p0, p1

	goto/32 :l_OyTfvMcZqVLROwGK_4

	nop

	:l_TvcwqKrzaCEsgieD_2
    const/16 p1, 0xd2

	goto/32 :l_anbCmTXJcoxMtGRM_3

	nop

	:l_QQZYFoNQTubTgUUg_1
    const/16 p0, 0x2a

	goto/32 :l_TvcwqKrzaCEsgieD_2

	nop

	:l_CzBpdVyfVUMlloJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NIwZCMOgcwlliCLL_7

	nop

	:l_OyTfvMcZqVLROwGK_4
    add-int p3, p2, p1

	goto/32 :l_gHaVgccxWEeHdEMr_5

	nop

	:l_NIwZCMOgcwlliCLL_7
	goto/32 :before_first_instruction

	:l_qZvmskVJzwCGHBcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQZYFoNQTubTgUUg_1

	nop

	:l_gHaVgccxWEeHdEMr_5
    int-to-double p0, p3

	goto/32 :l_CzBpdVyfVUMlloJQ_6

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_BDJdWgOVFOPRtjQq_0

	nop

	:l_BDJdWgOVFOPRtjQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRXbEQFNJJDRhjEf_1

	nop

	:l_XxqvwFyCygQVfJbu_2
    const/16 p1, 0xd2

	goto/32 :l_OFFWdgAYHrAKzIfN_3

	nop

	:l_TaGxjfNDekMzzEpK_4
    add-int p3, p2, p1

	goto/32 :l_pEVBLHFvBAuvcJtM_5

	nop

	:l_iDjvdjfCHfRefSAJ_7
	goto/32 :before_first_instruction

	:l_pEVBLHFvBAuvcJtM_5
    int-to-double p0, p3

	goto/32 :l_HRElfhsiiJOMEsHl_6

	nop

	:l_HRElfhsiiJOMEsHl_6
    return-void

	:after_last_instruction

	goto/32 :l_iDjvdjfCHfRefSAJ_7

	nop

	:l_gRXbEQFNJJDRhjEf_1
    const/16 p0, 0x2a

	goto/32 :l_XxqvwFyCygQVfJbu_2

	nop

	:l_OFFWdgAYHrAKzIfN_3
    mul-int p2, p0, p1

	goto/32 :l_TaGxjfNDekMzzEpK_4

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_qotzJosenGAapyzJ_0

	nop

	:l_pCMFUaRPEgkxvKss_4
	if-lez v0, :gl_PXUoSNevupfJpKSY

	goto/32 :bKndzYXbAseCOMbC

	:gl_PXUoSNevupfJpKSY	goto/32 :l_JLWOSUXWkvfobSPs_5

	nop

	:l_VjzKELeqALXrCZcd_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_rAVZOJSwULmcqtwn_12

	nop

	:l_qotzJosenGAapyzJ_0
	const v0, 17
	goto/32 :l_kjeMMaExYIrmDrKI_1

	nop

	:l_hpbcwdseAYdaEfCc_3
	rem-int v0, v0, v1
	goto/32 :l_pCMFUaRPEgkxvKss_4

	nop

	:l_FppIVVmbFoYIhRHt_14
    rem-long/2addr v0, v2

	goto/32 :l_fKpBNlDobugAJQGY_15

	nop

	:l_edotJUKJxKkCpbRE_16
    return v0

	:after_last_instruction

	goto/32 :l_aNBIzFYDfAGsyieu_17

	nop

	:l_fKpBNlDobugAJQGY_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_edotJUKJxKkCpbRE_16

	nop

	:l_kjeMMaExYIrmDrKI_1
	const v1, 29
	goto/32 :l_JhmhtsiHGrhwrISF_2

	nop

	:l_BoVhowKIqyOtXRCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_jxiyfWjuTCxJAzTw_7

	nop

	:l_EFpUVTTpdRdQXkFm_9
    const/4 v0, 0x0

	goto/32 :l_EHDHmpzcwfZTWvjS_10

	nop

	:l_TXafnbFZPoEdNkbs_13
    int-to-long v2, v2

	goto/32 :l_FppIVVmbFoYIhRHt_14

	nop

	:l_JhmhtsiHGrhwrISF_2
	add-int v0, v0, v1
	goto/32 :l_hpbcwdseAYdaEfCc_3

	nop

	:l_rAVZOJSwULmcqtwn_12
    const/16 v2, 0x3c

	goto/32 :l_TXafnbFZPoEdNkbs_13

	nop

	:l_aNBIzFYDfAGsyieu_17
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_brtIcuoiOHPBPZUk_18

	nop

	:l_brtIcuoiOHPBPZUk_18
	goto/32 :KrgGLGuqjItCvlaW
	:l_iaCmmzaNGkEKDCCF_8
	if-nez v0, :gl_MTyDcycqHOZvmgXp

	goto/32 :cond_0

	:gl_MTyDcycqHOZvmgXp
	goto/32 :l_EFpUVTTpdRdQXkFm_9

	nop

	:l_jxiyfWjuTCxJAzTw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iaCmmzaNGkEKDCCF_8

	nop

	:l_JLWOSUXWkvfobSPs_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_BoVhowKIqyOtXRCe_6

	nop

	:l_EHDHmpzcwfZTWvjS_10
    goto :goto_0

    :cond_0
	goto/32 :l_VjzKELeqALXrCZcd_11

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_FfWpCkqOKEHlngfH_0

	nop

	:l_aMPybgfXNPOTQaLJ_4
    add-int p3, p2, p1

	goto/32 :l_OqLWciJqCNDrUWtL_5

	nop

	:l_OqLWciJqCNDrUWtL_5
    int-to-double p0, p3

	goto/32 :l_nUXlnSPOBflXrcYQ_6

	nop

	:l_ydaZEhfbLYBxyQnb_1
    const/16 p0, 0x2a

	goto/32 :l_pBBLeKCIltwIuJzC_2

	nop

	:l_ZMkdrlSAEZmvfeCA_3
    mul-int p2, p0, p1

	goto/32 :l_aMPybgfXNPOTQaLJ_4

	nop

	:l_mhknNiQhqsvFbYyy_7
	goto/32 :before_first_instruction

	:l_nUXlnSPOBflXrcYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mhknNiQhqsvFbYyy_7

	nop

	:l_pBBLeKCIltwIuJzC_2
    const/16 p1, 0xd2

	goto/32 :l_ZMkdrlSAEZmvfeCA_3

	nop

	:l_FfWpCkqOKEHlngfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydaZEhfbLYBxyQnb_1

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_RdGcYYRePKYCNIFg_0

	nop

	:l_RdGcYYRePKYCNIFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRskiWEnQFWvhrAA_1

	nop

	:l_truJWAmQcaPMBQTC_6
    return-void

	:after_last_instruction

	goto/32 :l_yaQeZziHbbEvqPis_7

	nop

	:l_QvIhTqKZzpXIXozq_5
    int-to-double p0, p3

	goto/32 :l_truJWAmQcaPMBQTC_6

	nop

	:l_uRskiWEnQFWvhrAA_1
    const/16 p0, 0x2a

	goto/32 :l_HUMUfJCYNMXHhlnh_2

	nop

	:l_HUMUfJCYNMXHhlnh_2
    const/16 p1, 0xd2

	goto/32 :l_BifmJgkcFURkssqC_3

	nop

	:l_yaQeZziHbbEvqPis_7
	goto/32 :before_first_instruction

	:l_BifmJgkcFURkssqC_3
    mul-int p2, p0, p1

	goto/32 :l_CCjZUqsSnVAjCKGx_4

	nop

	:l_CCjZUqsSnVAjCKGx_4
    add-int p3, p2, p1

	goto/32 :l_QvIhTqKZzpXIXozq_5

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_QiFdWcYJJGKyLoRp_0

	nop

	:l_QZGsSJCLARiEDFoV_3
    mul-int p2, p0, p1

	goto/32 :l_oXKaCfvNrSeAuyFF_4

	nop

	:l_PPkdcykUDvXTYTBY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPZcMAPSVtkpUsil_7

	nop

	:l_DUpBCuDYbnQYpbbK_1
    const/16 p0, 0x2a

	goto/32 :l_pURbmrCVhhCJoNkV_2

	nop

	:l_pURbmrCVhhCJoNkV_2
    const/16 p1, 0xd2

	goto/32 :l_QZGsSJCLARiEDFoV_3

	nop

	:l_kNOIkvYcRdowltuR_5
    int-to-double p0, p3

	goto/32 :l_PPkdcykUDvXTYTBY_6

	nop

	:l_QiFdWcYJJGKyLoRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUpBCuDYbnQYpbbK_1

	nop

	:l_oXKaCfvNrSeAuyFF_4
    add-int p3, p2, p1

	goto/32 :l_kNOIkvYcRdowltuR_5

	nop

	:l_ZPZcMAPSVtkpUsil_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_wnfDqsrrLhycdJLS_0

	nop

	:l_wnfDqsrrLhycdJLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_SYjTcSQJTudhLRjD_1

	nop

	:l_aJtcejKcYndtSZls_2
	if-nez v0, :gl_KUNeNYvzZrohtIAR

	goto/32 :cond_0

	:gl_KUNeNYvzZrohtIAR
	goto/32 :l_rFyDTTQUXlNJnCid_3

	nop

	:l_EMevkTEmlnIphzSv_4
    goto :goto_0

    :cond_0
	goto/32 :l_OPSAQVPfaOcIGvzM_5

	nop

	:l_EFcTRGckmSeiMctH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLsXWxZTyZnrtuhN_7

	nop

	:l_OPSAQVPfaOcIGvzM_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_EFcTRGckmSeiMctH_6

	nop

	:l_SYjTcSQJTudhLRjD_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_aJtcejKcYndtSZls_2

	nop

	:l_rFyDTTQUXlNJnCid_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EMevkTEmlnIphzSv_4

	nop

	:l_ZLsXWxZTyZnrtuhN_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ShUjTPMhoGVcroUF_0

	nop

	:l_pRHyOLSMOXlfpYYi_6
    return-void

	:after_last_instruction

	goto/32 :l_XqmmbFZDKlzMKIau_7

	nop

	:l_aHiVGEhppNwneoFy_2
    const/16 p1, 0xd2

	goto/32 :l_lvuUtnPsfwOTSvte_3

	nop

	:l_lvuUtnPsfwOTSvte_3
    mul-int p2, p0, p1

	goto/32 :l_bXYkoAetWoZAjYoa_4

	nop

	:l_XqmmbFZDKlzMKIau_7
	goto/32 :before_first_instruction

	:l_bgjzGFoAFSlatqRU_5
    int-to-double p0, p3

	goto/32 :l_pRHyOLSMOXlfpYYi_6

	nop

	:l_bXYkoAetWoZAjYoa_4
    add-int p3, p2, p1

	goto/32 :l_bgjzGFoAFSlatqRU_5

	nop

	:l_ShUjTPMhoGVcroUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTmrEJMvjDJUxjmt_1

	nop

	:l_eTmrEJMvjDJUxjmt_1
    const/16 p0, 0x2a

	goto/32 :l_aHiVGEhppNwneoFy_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kkCrmsgwSYqOnaYl_0

	nop

	:l_kkCrmsgwSYqOnaYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpevqHxoFnsPfNyc_1

	nop

	:l_UInlZPDxuRUiVOlY_6
    return-void

	:after_last_instruction

	goto/32 :l_DrXcyMcRxdAupXRB_7

	nop

	:l_tDqvDeOrYZiTpDkH_2
    const/16 p1, 0xd2

	goto/32 :l_eSfVZjzWJjacotgQ_3

	nop

	:l_eSfVZjzWJjacotgQ_3
    mul-int p2, p0, p1

	goto/32 :l_rshFApwmmTfJDdPZ_4

	nop

	:l_TpevqHxoFnsPfNyc_1
    const/16 p0, 0x2a

	goto/32 :l_tDqvDeOrYZiTpDkH_2

	nop

	:l_QguYiSbVpSQkXpcC_5
    int-to-double p0, p3

	goto/32 :l_UInlZPDxuRUiVOlY_6

	nop

	:l_DrXcyMcRxdAupXRB_7
	goto/32 :before_first_instruction

	:l_rshFApwmmTfJDdPZ_4
    add-int p3, p2, p1

	goto/32 :l_QguYiSbVpSQkXpcC_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_KUPUXgNKGTsIZgyu_0

	nop

	:l_UcWDRJIoPXrfBMvx_4
    add-int p3, p2, p1

	goto/32 :l_jhcZYtEXcXMbmHGK_5

	nop

	:l_abIxKNqFBicUpfOy_2
    const/16 p1, 0xd2

	goto/32 :l_HOxwJXymnQlocxJj_3

	nop

	:l_VofhhZzhRiNRxPBX_1
    const/16 p0, 0x2a

	goto/32 :l_abIxKNqFBicUpfOy_2

	nop

	:l_KUPUXgNKGTsIZgyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VofhhZzhRiNRxPBX_1

	nop

	:l_iIUULODmysmOPruv_6
    return-void

	:after_last_instruction

	goto/32 :l_xEnItMlHuxsuvwXj_7

	nop

	:l_HOxwJXymnQlocxJj_3
    mul-int p2, p0, p1

	goto/32 :l_UcWDRJIoPXrfBMvx_4

	nop

	:l_jhcZYtEXcXMbmHGK_5
    int-to-double p0, p3

	goto/32 :l_iIUULODmysmOPruv_6

	nop

	:l_xEnItMlHuxsuvwXj_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_RIGdVuZSmQQVHkEI_0

	nop

	:l_wNURnWXmKEIzgaNx_12
	goto/32 :ACmCoyCmngFTKWxJ
	:l_ujTFYyXWdmTPcSJE_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_lrFnwBegrTSFzRFX_6

	nop

	:l_qZihUPUBqMYuXrqY_2
	add-int v0, v0, v1
	goto/32 :l_NbwkCVErgXFLsNhb_3

	nop

	:l_LJjxnrAVyCNucukz_10
    return v1

	:after_last_instruction

	goto/32 :l_OhONpdYkweNbbGEt_11

	nop

	:l_PPfyWGDIewHjAZWV_8
    long-to-int v1, p0

	goto/32 :l_BrXnHjnbmijMTuqX_9

	nop

	:l_OhONpdYkweNbbGEt_11
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_wNURnWXmKEIzgaNx_12

	nop

	:l_ZWMQrDGAWTfVgDOZ_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PPfyWGDIewHjAZWV_8

	nop

	:l_RIGdVuZSmQQVHkEI_0
	const v0, 25
	goto/32 :l_VcCbCoUjoqgLKVnq_1

	nop

	:l_lrFnwBegrTSFzRFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_ZWMQrDGAWTfVgDOZ_7

	nop

	:l_VcCbCoUjoqgLKVnq_1
	const v1, 30
	goto/32 :l_qZihUPUBqMYuXrqY_2

	nop

	:l_NbwkCVErgXFLsNhb_3
	rem-int v0, v0, v1
	goto/32 :l_yCnwRxxvOKkORElj_4

	nop

	:l_yCnwRxxvOKkORElj_4
	if-lez v0, :gl_imTPyAdqeYADtQqu

	goto/32 :XBuxtkKSryOMfnIp

	:gl_imTPyAdqeYADtQqu	goto/32 :l_ujTFYyXWdmTPcSJE_5

	nop

	:l_BrXnHjnbmijMTuqX_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_LJjxnrAVyCNucukz_10

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nzaawXMkPCXBLoTI_0

	nop

	:l_ptzDtRPQcKdKsqqS_6
    return-void

	:after_last_instruction

	goto/32 :l_jiHlMjGnhCNimsqM_7

	nop

	:l_JOytcEEqsBUoxkFd_4
    add-int p3, p2, p1

	goto/32 :l_ycqxfasBPXvsGpwl_5

	nop

	:l_ycqxfasBPXvsGpwl_5
    int-to-double p0, p3

	goto/32 :l_ptzDtRPQcKdKsqqS_6

	nop

	:l_GUjSjqMBwSHUxzxw_2
    const/16 p1, 0xd2

	goto/32 :l_dyzXXwVbszfCSfWd_3

	nop

	:l_XuePmDXavcWXspzI_1
    const/16 p0, 0x2a

	goto/32 :l_GUjSjqMBwSHUxzxw_2

	nop

	:l_dyzXXwVbszfCSfWd_3
    mul-int p2, p0, p1

	goto/32 :l_JOytcEEqsBUoxkFd_4

	nop

	:l_jiHlMjGnhCNimsqM_7
	goto/32 :before_first_instruction

	:l_nzaawXMkPCXBLoTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuePmDXavcWXspzI_1

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ilUFFIKmgSaoSnAp_0

	nop

	:l_oDCOPjvQcbaqLcfq_2
    const/16 p1, 0xd2

	goto/32 :l_ZAQZBJYltfrzRrQx_3

	nop

	:l_RhBNhWvzgIwrxtOX_5
    int-to-double p0, p3

	goto/32 :l_HgUVowLYRFgROrOw_6

	nop

	:l_mVkkkpSZYGYJwLkA_4
    add-int p3, p2, p1

	goto/32 :l_RhBNhWvzgIwrxtOX_5

	nop

	:l_ZAQZBJYltfrzRrQx_3
    mul-int p2, p0, p1

	goto/32 :l_mVkkkpSZYGYJwLkA_4

	nop

	:l_HgUVowLYRFgROrOw_6
    return-void

	:after_last_instruction

	goto/32 :l_PgGJiWaNpdzSCLzK_7

	nop

	:l_KXvirazQpVGfECBQ_1
    const/16 p0, 0x2a

	goto/32 :l_oDCOPjvQcbaqLcfq_2

	nop

	:l_ilUFFIKmgSaoSnAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXvirazQpVGfECBQ_1

	nop

	:l_PgGJiWaNpdzSCLzK_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KpJbLGAKyCaclvcs_0

	nop

	:l_GOQvLEUmUErvtbmu_2
    const/16 p1, 0xd2

	goto/32 :l_PcTbRlIusWJGAqlg_3

	nop

	:l_FDuegvNlLItuDSsB_5
    int-to-double p0, p3

	goto/32 :l_pepJmUjqRGOcbqpX_6

	nop

	:l_PcTbRlIusWJGAqlg_3
    mul-int p2, p0, p1

	goto/32 :l_MYBTMiBiRpXEUCrf_4

	nop

	:l_MYBTMiBiRpXEUCrf_4
    add-int p3, p2, p1

	goto/32 :l_FDuegvNlLItuDSsB_5

	nop

	:l_laAfxiqzOzDXoRIv_7
	goto/32 :before_first_instruction

	:l_KpJbLGAKyCaclvcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjrPrRbGJiJfjSXG_1

	nop

	:l_ZjrPrRbGJiJfjSXG_1
    const/16 p0, 0x2a

	goto/32 :l_GOQvLEUmUErvtbmu_2

	nop

	:l_pepJmUjqRGOcbqpX_6
    return-void

	:after_last_instruction

	goto/32 :l_laAfxiqzOzDXoRIv_7

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_mUiOobtlsaSkZUOu_0

	nop

	:l_hoOJNFGtPStbQZiI_8
    shr-long v0, p0, v0

	goto/32 :l_bkLuZpJJLToIcnDX_9

	nop

	:l_bkLuZpJJLToIcnDX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZWKuPixMcONUnKzs_10

	nop

	:l_mUiOobtlsaSkZUOu_0
	const v0, 25
	goto/32 :l_omfpyOxbpihCAFEH_1

	nop

	:l_MvweKZRMRuhXGoTa_2
	add-int v0, v0, v1
	goto/32 :l_NdYoYIOvfsWCzgcU_3

	nop

	:l_omfpyOxbpihCAFEH_1
	const v1, 5
	goto/32 :l_MvweKZRMRuhXGoTa_2

	nop

	:l_zrrpssoGJIJybSDr_4
	if-lez v0, :gl_jsOqMYSlGLDZfQgU

	goto/32 :WbRxdLlMNPYDMftp

	:gl_jsOqMYSlGLDZfQgU	goto/32 :l_yGIfRltRqIiiLyYo_5

	nop

	:l_nlmGcvTLGqlupdQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_ZyizuATDbAufevQC_7

	nop

	:l_NKXLKeXkfCTDNsaC_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_ZWKuPixMcONUnKzs_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_NKXLKeXkfCTDNsaC_11

	nop

	:l_ZyizuATDbAufevQC_7
    const/4 v0, 0x1

	goto/32 :l_hoOJNFGtPStbQZiI_8

	nop

	:l_NdYoYIOvfsWCzgcU_3
	rem-int v0, v0, v1
	goto/32 :l_zrrpssoGJIJybSDr_4

	nop

	:l_yGIfRltRqIiiLyYo_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_nlmGcvTLGqlupdQG_6

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qiqJhoMZinDmscjL_0

	nop

	:l_JcNREqDEoyublJdG_7
	goto/32 :before_first_instruction

	:l_qiqJhoMZinDmscjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVUMLOuGfNpjvLey_1

	nop

	:l_rSnjqaeScSZsGPuA_5
    int-to-double p0, p3

	goto/32 :l_iJwiYQvQisCZXOGB_6

	nop

	:l_gOZrEWvCGPJBSBEt_4
    add-int p3, p2, p1

	goto/32 :l_rSnjqaeScSZsGPuA_5

	nop

	:l_SaqyAtRIKZNkidDr_2
    const/16 p1, 0xd2

	goto/32 :l_ZfcPopXjXZWatMkE_3

	nop

	:l_iJwiYQvQisCZXOGB_6
    return-void

	:after_last_instruction

	goto/32 :l_JcNREqDEoyublJdG_7

	nop

	:l_pVUMLOuGfNpjvLey_1
    const/16 p0, 0x2a

	goto/32 :l_SaqyAtRIKZNkidDr_2

	nop

	:l_ZfcPopXjXZWatMkE_3
    mul-int p2, p0, p1

	goto/32 :l_gOZrEWvCGPJBSBEt_4

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FjETczZYoHDtiLKf_0

	nop

	:l_FvdxITfBoSHccPNv_4
    add-int p3, p2, p1

	goto/32 :l_xeCHZNEnRaGcGQjm_5

	nop

	:l_XdmaXdIFrtlHLAiu_2
    const/16 p1, 0xd2

	goto/32 :l_cCYMupqsQrKEHLzu_3

	nop

	:l_xeCHZNEnRaGcGQjm_5
    int-to-double p0, p3

	goto/32 :l_UxlxvrSeuEKoHSdx_6

	nop

	:l_FjETczZYoHDtiLKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmaTpqhWwjubrHlQ_1

	nop

	:l_cCYMupqsQrKEHLzu_3
    mul-int p2, p0, p1

	goto/32 :l_FvdxITfBoSHccPNv_4

	nop

	:l_UxlxvrSeuEKoHSdx_6
    return-void

	:after_last_instruction

	goto/32 :l_vcuZJUWvQxxuijWG_7

	nop

	:l_vcuZJUWvQxxuijWG_7
	goto/32 :before_first_instruction

	:l_wmaTpqhWwjubrHlQ_1
    const/16 p0, 0x2a

	goto/32 :l_XdmaXdIFrtlHLAiu_2

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_ZTWTXaTWmQKjkoqS_0

	nop

	:l_gYxXiNTXGFvppkbR_3
    mul-int p2, p0, p1

	goto/32 :l_AbsFlSUTfFrHQMBt_4

	nop

	:l_ZTWTXaTWmQKjkoqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSyvJSXkhigSlinr_1

	nop

	:l_qpVJnXozmaufdJJA_7
	goto/32 :before_first_instruction

	:l_AXydKfAnAifXbKWW_6
    return-void

	:after_last_instruction

	goto/32 :l_qpVJnXozmaufdJJA_7

	nop

	:l_CSyvJSXkhigSlinr_1
    const/16 p0, 0x2a

	goto/32 :l_ntuIRfTKgHVbgehO_2

	nop

	:l_AbsFlSUTfFrHQMBt_4
    add-int p3, p2, p1

	goto/32 :l_QDzfinHCOyQFhVHG_5

	nop

	:l_ntuIRfTKgHVbgehO_2
    const/16 p1, 0xd2

	goto/32 :l_gYxXiNTXGFvppkbR_3

	nop

	:l_QDzfinHCOyQFhVHG_5
    int-to-double p0, p3

	goto/32 :l_AXydKfAnAifXbKWW_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_rJiuUjBxJshdjDgU_0

	nop

	:l_rJiuUjBxJshdjDgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNfPHISIyuKyGkiB_1

	nop

	:l_CNfPHISIyuKyGkiB_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_WghXsVUsHgHKsUUC_2

	nop

	:l_CxovQAMrYIElinYw_3
	goto/32 :before_first_instruction

	:l_WghXsVUsHgHKsUUC_2
    return v0

	:after_last_instruction

	goto/32 :l_CxovQAMrYIElinYw_3

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fKzWcwuPIEoFXtBa_0

	nop

	:l_yMKfxKYVxiucxkvT_1
    const/16 p0, 0x2a

	goto/32 :l_rHXdlSzwZHoYfdGe_2

	nop

	:l_MeZpEUBRnMGOBALr_5
    int-to-double p0, p3

	goto/32 :l_TtkGGaPZiwtIuelF_6

	nop

	:l_TtkGGaPZiwtIuelF_6
    return-void

	:after_last_instruction

	goto/32 :l_PYploMHduFkgPTXE_7

	nop

	:l_fKzWcwuPIEoFXtBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMKfxKYVxiucxkvT_1

	nop

	:l_NXtDfEsAgAQNBNNz_4
    add-int p3, p2, p1

	goto/32 :l_MeZpEUBRnMGOBALr_5

	nop

	:l_TvOFgPtWxtfCKBaX_3
    mul-int p2, p0, p1

	goto/32 :l_NXtDfEsAgAQNBNNz_4

	nop

	:l_PYploMHduFkgPTXE_7
	goto/32 :before_first_instruction

	:l_rHXdlSzwZHoYfdGe_2
    const/16 p1, 0xd2

	goto/32 :l_TvOFgPtWxtfCKBaX_3

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BuvyDUHkeluKxBna_0

	nop

	:l_ECTRSCZvDwAiRTon_5
    int-to-double p0, p3

	goto/32 :l_MObGdUiKxRYvsebf_6

	nop

	:l_dEYUclOysTKIyTbs_3
    mul-int p2, p0, p1

	goto/32 :l_nztIYAfFRyfIlpUI_4

	nop

	:l_BuvyDUHkeluKxBna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTXhaayypMSYBXGO_1

	nop

	:l_KhkdIJTWPUxaoXqj_2
    const/16 p1, 0xd2

	goto/32 :l_dEYUclOysTKIyTbs_3

	nop

	:l_nztIYAfFRyfIlpUI_4
    add-int p3, p2, p1

	goto/32 :l_ECTRSCZvDwAiRTon_5

	nop

	:l_iTXhaayypMSYBXGO_1
    const/16 p0, 0x2a

	goto/32 :l_KhkdIJTWPUxaoXqj_2

	nop

	:l_MObGdUiKxRYvsebf_6
    return-void

	:after_last_instruction

	goto/32 :l_UDCkzlgOdxxwikzg_7

	nop

	:l_UDCkzlgOdxxwikzg_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CDTzKJMnvUkMMveF_0

	nop

	:l_JjrcdWbDglGwUpyR_3
    mul-int p2, p0, p1

	goto/32 :l_QXxIRcoSMuMaHaYl_4

	nop

	:l_CDTzKJMnvUkMMveF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVJQQryTGekVwLoy_1

	nop

	:l_QXxIRcoSMuMaHaYl_4
    add-int p3, p2, p1

	goto/32 :l_uyUuMLLMDqqhZiDK_5

	nop

	:l_ESJDdNpTdPGIoTol_2
    const/16 p1, 0xd2

	goto/32 :l_JjrcdWbDglGwUpyR_3

	nop

	:l_bmbxTIlqEHvWAiph_6
    return-void

	:after_last_instruction

	goto/32 :l_VjhKiHvpNMVJotIH_7

	nop

	:l_bVJQQryTGekVwLoy_1
    const/16 p0, 0x2a

	goto/32 :l_ESJDdNpTdPGIoTol_2

	nop

	:l_uyUuMLLMDqqhZiDK_5
    int-to-double p0, p3

	goto/32 :l_bmbxTIlqEHvWAiph_6

	nop

	:l_VjhKiHvpNMVJotIH_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_qRRrqDiEzBnRKHCX_0

	nop

	:l_iuxxFrRPAuxLBCiD_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xvmfRazHzuVpXYiq_2

	nop

	:l_HQSIuuGwpggjYyOp_3
    return v0

	:after_last_instruction

	goto/32 :l_KKJbxqEgMbkpYLvG_4

	nop

	:l_qRRrqDiEzBnRKHCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_iuxxFrRPAuxLBCiD_1

	nop

	:l_xvmfRazHzuVpXYiq_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_HQSIuuGwpggjYyOp_3

	nop

	:l_KKJbxqEgMbkpYLvG_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_CaJiQqlPdYiuSHpb_0

	nop

	:l_QdRHrDnjMfkLBuvS_6
    return-void

	:after_last_instruction

	goto/32 :l_bFivvfOhdPCWegmk_7

	nop

	:l_CaJiQqlPdYiuSHpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJNkyDYzAibhJAmS_1

	nop

	:l_VqtqIejaxQABqWTI_2
    const/16 p1, 0xd2

	goto/32 :l_jacIiDespatwzzQE_3

	nop

	:l_eJGxAENcwnPZRhWr_4
    add-int p3, p2, p1

	goto/32 :l_ajHEahquBflRgguX_5

	nop

	:l_UJNkyDYzAibhJAmS_1
    const/16 p0, 0x2a

	goto/32 :l_VqtqIejaxQABqWTI_2

	nop

	:l_ajHEahquBflRgguX_5
    int-to-double p0, p3

	goto/32 :l_QdRHrDnjMfkLBuvS_6

	nop

	:l_bFivvfOhdPCWegmk_7
	goto/32 :before_first_instruction

	:l_jacIiDespatwzzQE_3
    mul-int p2, p0, p1

	goto/32 :l_eJGxAENcwnPZRhWr_4

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_QBRyAlXQkRAaaVAt_0

	nop

	:l_QBRyAlXQkRAaaVAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFJhEozoIscbMElg_1

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

	:l_jFJhEozoIscbMElg_1
    const/16 p0, 0x2a

	goto/32 :l_QBTqlXpRURkbzOlR_2

	nop

	:l_RjTsvxfTiZkDXKEA_7
	goto/32 :before_first_instruction

	:l_GnWYHhMMttzEQzpJ_3
    mul-int p2, p0, p1

	goto/32 :l_mjtiJWhNqgDSkuym_4

	nop

	:l_QBTqlXpRURkbzOlR_2
    const/16 p1, 0xd2

	goto/32 :l_GnWYHhMMttzEQzpJ_3

	nop

	:l_mjtiJWhNqgDSkuym_4
    add-int p3, p2, p1

	goto/32 :l_XHWAiBRPJcKYtZUi_5

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_vyCPFDoZtDUldvPW_0

	nop

	:l_qCDGUXMCAwufVnyY_2
    const/16 p1, 0xd2

	goto/32 :l_nAKZqVMieuzeasoJ_3

	nop

	:l_epHDBBKmJyxOuWyp_5
    int-to-double p0, p3

	goto/32 :l_EEqDVQkxincjAYtu_6

	nop

	:l_EEqDVQkxincjAYtu_6
    return-void

	:after_last_instruction

	goto/32 :l_lChjuqLFXqmYRBke_7

	nop

	:l_lChjuqLFXqmYRBke_7
	goto/32 :before_first_instruction

	:l_ZQJOUohIGWlGFmqI_4
    add-int p3, p2, p1

	goto/32 :l_epHDBBKmJyxOuWyp_5

	nop

	:l_nAKZqVMieuzeasoJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZQJOUohIGWlGFmqI_4

	nop

	:l_vyCPFDoZtDUldvPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNNdfdkDahmNiypy_1

	nop

	:l_uNNdfdkDahmNiypy_1
    const/16 p0, 0x2a

	goto/32 :l_qCDGUXMCAwufVnyY_2

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_NsZsQHwbOWoumYgW_0

	nop

	:l_OkEvBpdrAUJKUOIJ_8
    long-to-int v1, p0

	goto/32 :l_cfoKRTgKUXiyUtzg_9

	nop

	:l_UFVyAXuYKeQzBxNu_11
	if-eq v0, v2, :gl_oTOBGwyvAgwHpjMq

	goto/32 :cond_0

	:gl_oTOBGwyvAgwHpjMq
	goto/32 :l_wsbCaCkfGYeOeIfu_12

	nop

	:l_IhtTNPQkLYcetsPi_15
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_NlNrIaNNekQxsRfU_16

	nop

	:l_KiSHUlHeNviwyqFA_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OkEvBpdrAUJKUOIJ_8

	nop

	:l_HrzBwPtbiZGtukqW_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UFVyAXuYKeQzBxNu_11

	nop

	:l_BxdYPYmkQUIUeyjt_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FOwlrlTSJFEOkqRd_14

	nop

	:l_VdbeUOPtpstwnMDL_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_SIoojygERDzzpjlN_6

	nop

	:l_cfoKRTgKUXiyUtzg_9
    const/4 v2, 0x1

	goto/32 :l_HrzBwPtbiZGtukqW_10

	nop

	:l_FOwlrlTSJFEOkqRd_14
    return v2

	:after_last_instruction

	goto/32 :l_IhtTNPQkLYcetsPi_15

	nop

	:l_ecqVWydEWrLCpplw_2
	add-int v0, v0, v1
	goto/32 :l_nabnCefOzqsqITjD_3

	nop

	:l_SIoojygERDzzpjlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_KiSHUlHeNviwyqFA_7

	nop

	:l_NlNrIaNNekQxsRfU_16
	goto/32 :OpJRXwvZKqNAKHuY
	:l_NsZsQHwbOWoumYgW_0
	const v0, 6
	goto/32 :l_dnbFRrHrMgAPCGyp_1

	nop

	:l_dnbFRrHrMgAPCGyp_1
	const v1, 32
	goto/32 :l_ecqVWydEWrLCpplw_2

	nop

	:l_nabnCefOzqsqITjD_3
	rem-int v0, v0, v1
	goto/32 :l_HBHpxPhULJLoIgli_4

	nop

	:l_HBHpxPhULJLoIgli_4
	if-lez v0, :gl_dUDpmkQMppRvzPKZ

	goto/32 :rTaWBgdJydMRanpI

	:gl_dUDpmkQMppRvzPKZ	goto/32 :l_VdbeUOPtpstwnMDL_5

	nop

	:l_wsbCaCkfGYeOeIfu_12
    goto :goto_0

    :cond_0
	goto/32 :l_BxdYPYmkQUIUeyjt_13

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_TDaEgVntrnBssPOs_0

	nop

	:l_AFaSiyTxjFOrEMfY_1
    const/16 p0, 0x2a

	goto/32 :l_mdwJUeeXxQQBZQiJ_2

	nop

	:l_mdwJUeeXxQQBZQiJ_2
    const/16 p1, 0xd2

	goto/32 :l_TrGIeoygSFgkUrlE_3

	nop

	:l_LyzDvRRzlKuXOqBf_5
    int-to-double p0, p3

	goto/32 :l_xhmQqGIKqUHusZwq_6

	nop

	:l_ffebRjrywNJkICWu_4
    add-int p3, p2, p1

	goto/32 :l_LyzDvRRzlKuXOqBf_5

	nop

	:l_TrGIeoygSFgkUrlE_3
    mul-int p2, p0, p1

	goto/32 :l_ffebRjrywNJkICWu_4

	nop

	:l_TDaEgVntrnBssPOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFaSiyTxjFOrEMfY_1

	nop

	:l_pmSynWEdYHsSOtyw_7
	goto/32 :before_first_instruction

	:l_xhmQqGIKqUHusZwq_6
    return-void

	:after_last_instruction

	goto/32 :l_pmSynWEdYHsSOtyw_7

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_wugMukYTuHKRjVYL_0

	nop

	:l_kkwkIuiqnOxqGeNR_1
    const/16 p0, 0x2a

	goto/32 :l_ZTYdWrhcNzrnRhrr_2

	nop

	:l_NkfDPaJtTKIIwGla_5
    int-to-double p0, p3

	goto/32 :l_FFuMCQmSVVGjvpwJ_6

	nop

	:l_ZTYdWrhcNzrnRhrr_2
    const/16 p1, 0xd2

	goto/32 :l_lpYfgspifCvvHGZS_3

	nop

	:l_SAjKBOiokanPnxEi_7
	goto/32 :before_first_instruction

	:l_FFuMCQmSVVGjvpwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SAjKBOiokanPnxEi_7

	nop

	:l_TcXvhhbdTeCGYzxG_4
    add-int p3, p2, p1

	goto/32 :l_NkfDPaJtTKIIwGla_5

	nop

	:l_lpYfgspifCvvHGZS_3
    mul-int p2, p0, p1

	goto/32 :l_TcXvhhbdTeCGYzxG_4

	nop

	:l_wugMukYTuHKRjVYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkwkIuiqnOxqGeNR_1

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_UuTmecbeBWWjedqc_0

	nop

	:l_OsqxJBIjPlrqpiyE_3
    mul-int p2, p0, p1

	goto/32 :l_wZvYWwRzMiyhnvgQ_4

	nop

	:l_famUrZRfQCzMlFZd_2
    const/16 p1, 0xd2

	goto/32 :l_OsqxJBIjPlrqpiyE_3

	nop

	:l_JGUPgKCNyKpXckoN_5
    int-to-double p0, p3

	goto/32 :l_MjjtZXtjdqmuTcYG_6

	nop

	:l_UuTmecbeBWWjedqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxmBiXfiDHUEtfur_1

	nop

	:l_sZYtwjaSDeShMZZf_7
	goto/32 :before_first_instruction

	:l_wZvYWwRzMiyhnvgQ_4
    add-int p3, p2, p1

	goto/32 :l_JGUPgKCNyKpXckoN_5

	nop

	:l_MjjtZXtjdqmuTcYG_6
    return-void

	:after_last_instruction

	goto/32 :l_sZYtwjaSDeShMZZf_7

	nop

	:l_cxmBiXfiDHUEtfur_1
    const/16 p0, 0x2a

	goto/32 :l_famUrZRfQCzMlFZd_2

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_iwxdwelBfyYFCrWA_0

	nop

	:l_QFAKJHUPafHfmhvH_9
    const/4 v2, 0x1

	goto/32 :l_qrBrBuUJdmqwDNyz_10

	nop

	:l_iwxdwelBfyYFCrWA_0
	const v0, 4
	goto/32 :l_aaxYWOKtFwMTSXLm_1

	nop

	:l_qrBrBuUJdmqwDNyz_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_poMuvxRuzpqXRJDN_11

	nop

	:l_oFbxPNEqKbkGJaME_8
    long-to-int v1, p0

	goto/32 :l_QFAKJHUPafHfmhvH_9

	nop

	:l_poMuvxRuzpqXRJDN_11
	if-eqz v0, :gl_EcQGErazVWxcHubV

	goto/32 :cond_0

	:gl_EcQGErazVWxcHubV
	goto/32 :l_yJPdgCpsnUqSNlad_12

	nop

	:l_dkfwdkwWyNyWBZnF_14
    return v2

	:after_last_instruction

	goto/32 :l_WAflkCGJomnWzYnk_15

	nop

	:l_GVEpMSdlcgDCmJLM_16
	goto/32 :XPIWTyBAfOXWrlvk
	:l_pHPiCyRwXMESokzS_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_oFbxPNEqKbkGJaME_8

	nop

	:l_CoRTEbpYFxqSGesA_3
	rem-int v0, v0, v1
	goto/32 :l_kSDOJXZmFqroDGNv_4

	nop

	:l_kSDOJXZmFqroDGNv_4
	if-lez v0, :gl_dyLdAUykKhDpxouL

	goto/32 :wrbsRtngPppouaeg

	:gl_dyLdAUykKhDpxouL	goto/32 :l_ibJgmTahjULCxOXm_5

	nop

	:l_yJPdgCpsnUqSNlad_12
    goto :goto_0

    :cond_0
	goto/32 :l_jumPpxPSKMwisnWv_13

	nop

	:l_yjMXlMQGBQthybTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_pHPiCyRwXMESokzS_7

	nop

	:l_jumPpxPSKMwisnWv_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_dkfwdkwWyNyWBZnF_14

	nop

	:l_HFcSEQsVAGzvwWco_2
	add-int v0, v0, v1
	goto/32 :l_CoRTEbpYFxqSGesA_3

	nop

	:l_aaxYWOKtFwMTSXLm_1
	const v1, 24
	goto/32 :l_HFcSEQsVAGzvwWco_2

	nop

	:l_WAflkCGJomnWzYnk_15
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_GVEpMSdlcgDCmJLM_16

	nop

	:l_ibJgmTahjULCxOXm_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_yjMXlMQGBQthybTj_6

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_sGWsKZTZqBzjrAxA_0

	nop

	:l_PUdWawduBNhsUeKt_6
    return-void

	:after_last_instruction

	goto/32 :l_MAiurUwCNmXjtAGK_7

	nop

	:l_qiXhXgeBnAkqNbqX_2
    const/16 p1, 0xd2

	goto/32 :l_PKUaXQDnCnhbOewi_3

	nop

	:l_VcvQZLNaSgXtrltL_4
    add-int p3, p2, p1

	goto/32 :l_KcmLqgZlftvAHbxb_5

	nop

	:l_IpYGIFyHvBYiZXwz_1
    const/16 p0, 0x2a

	goto/32 :l_qiXhXgeBnAkqNbqX_2

	nop

	:l_sGWsKZTZqBzjrAxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpYGIFyHvBYiZXwz_1

	nop

	:l_PKUaXQDnCnhbOewi_3
    mul-int p2, p0, p1

	goto/32 :l_VcvQZLNaSgXtrltL_4

	nop

	:l_KcmLqgZlftvAHbxb_5
    int-to-double p0, p3

	goto/32 :l_PUdWawduBNhsUeKt_6

	nop

	:l_MAiurUwCNmXjtAGK_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_dGTjkAZJFwUWpOxD_0

	nop

	:l_aNLNhZNyYUdUWKrH_7
	goto/32 :before_first_instruction

	:l_DnKhMfFXrxpYCjvD_4
    add-int p3, p2, p1

	goto/32 :l_JLiKVHlbpLfJKVQd_5

	nop

	:l_fwlFrtoCbwgVZEZI_2
    const/16 p1, 0xd2

	goto/32 :l_WMHQFqHkVLJAhLhD_3

	nop

	:l_EMHRhvHqpxISJYJd_6
    return-void

	:after_last_instruction

	goto/32 :l_aNLNhZNyYUdUWKrH_7

	nop

	:l_AIesGCiMyBAWSKgb_1
    const/16 p0, 0x2a

	goto/32 :l_fwlFrtoCbwgVZEZI_2

	nop

	:l_JLiKVHlbpLfJKVQd_5
    int-to-double p0, p3

	goto/32 :l_EMHRhvHqpxISJYJd_6

	nop

	:l_WMHQFqHkVLJAhLhD_3
    mul-int p2, p0, p1

	goto/32 :l_DnKhMfFXrxpYCjvD_4

	nop

	:l_dGTjkAZJFwUWpOxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIesGCiMyBAWSKgb_1

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_QoSvunnXEjDsAwob_0

	nop

	:l_CHPtwsbYAaJAGraU_3
    mul-int p2, p0, p1

	goto/32 :l_EgoDtKAsjvVIhPNG_4

	nop

	:l_hvaZEHGfDFPcfbhb_2
    const/16 p1, 0xd2

	goto/32 :l_CHPtwsbYAaJAGraU_3

	nop

	:l_DCYKAQUwAJRfaRyL_5
    int-to-double p0, p3

	goto/32 :l_ExvdbYBtXNSpBTKr_6

	nop

	:l_EgoDtKAsjvVIhPNG_4
    add-int p3, p2, p1

	goto/32 :l_DCYKAQUwAJRfaRyL_5

	nop

	:l_ExvdbYBtXNSpBTKr_6
    return-void

	:after_last_instruction

	goto/32 :l_MpbFizmJzdUKQZgh_7

	nop

	:l_MpbFizmJzdUKQZgh_7
	goto/32 :before_first_instruction

	:l_caBYoOnvfoZJmoje_1
    const/16 p0, 0x2a

	goto/32 :l_hvaZEHGfDFPcfbhb_2

	nop

	:l_QoSvunnXEjDsAwob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caBYoOnvfoZJmoje_1

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_RQRyrFqwOalAjiGA_0

	nop

	:l_hJNXeVGzNRDjXiGd_9
	if-nez v0, :gl_QSpJojlifjQBfHyC

	goto/32 :cond_1

	:gl_QSpJojlifjQBfHyC
	goto/32 :l_YCVkcRzqkCOsaXgo_10

	nop

	:l_qhOZdejhcmfUxxZA_11
    cmp-long v0, p0, v0

	goto/32 :l_UELDQKgVIzvIsemr_12

	nop

	:l_oOrBacUATmwnVNBJ_1
	const v1, 2
	goto/32 :l_wxvKFHKsrFndmUVY_2

	nop

	:l_wuZDblXgwStVxWBb_17
    return v0

	:after_last_instruction

	goto/32 :l_MOZgpvVvSDHJrrqY_18

	nop

	:l_wxvKFHKsrFndmUVY_2
	add-int v0, v0, v1
	goto/32 :l_iDIToAHAwGXoJSBO_3

	nop

	:l_rodmSLdqyczvvHmO_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_KNcrTILpHacXTyEu_8

	nop

	:l_YCVkcRzqkCOsaXgo_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_qhOZdejhcmfUxxZA_11

	nop

	:l_gzpriJDlaeAtJMhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_rodmSLdqyczvvHmO_7

	nop

	:l_MOZgpvVvSDHJrrqY_18
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_tdWZwXebVNsAVJAa_19

	nop

	:l_RQRyrFqwOalAjiGA_0
	const v0, 20
	goto/32 :l_oOrBacUATmwnVNBJ_1

	nop

	:l_WfdEsvOsVenfAFwx_14
    const/4 v0, 0x0

	goto/32 :l_PfuBMWsscFnOIPRk_15

	nop

	:l_GhvrYWHEDzlJbfPm_4
	if-lez v0, :gl_ajogUcFlRoiQOnBT

	goto/32 :lBUADheHoQPowtLH

	:gl_ajogUcFlRoiQOnBT	goto/32 :l_BVRjGlIvpKYhdrLD_5

	nop

	:l_BVRjGlIvpKYhdrLD_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_gzpriJDlaeAtJMhE_6

	nop

	:l_JKSWHCTSlErjZACM_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wuZDblXgwStVxWBb_17

	nop

	:l_PfuBMWsscFnOIPRk_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JKSWHCTSlErjZACM_16

	nop

	:l_UELDQKgVIzvIsemr_12
	if-eqz v0, :gl_qBffOBHioouwdmjh

	goto/32 :cond_0

	:gl_qBffOBHioouwdmjh
	goto/32 :l_DKiFaWKxGbJSrXHI_13

	nop

	:l_tdWZwXebVNsAVJAa_19
	goto/32 :hXuHPkusckJNWYtL
	:l_KNcrTILpHacXTyEu_8
    cmp-long v0, p0, v0

	goto/32 :l_hJNXeVGzNRDjXiGd_9

	nop

	:l_DKiFaWKxGbJSrXHI_13
    goto :goto_0

    :cond_0
	goto/32 :l_WfdEsvOsVenfAFwx_14

	nop

	:l_iDIToAHAwGXoJSBO_3
	rem-int v0, v0, v1
	goto/32 :l_GhvrYWHEDzlJbfPm_4

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DYqPtpwWsoLMFGyL_0

	nop

	:l_EuevsctySRAKZNMY_6
    return-void

	:after_last_instruction

	goto/32 :l_EWuPJcatVhbUDfmx_7

	nop

	:l_NlALKJCWUsjgJqfL_1
    const/16 p0, 0x2a

	goto/32 :l_MiFsOSjhslvgWGAy_2

	nop

	:l_LtTKmugZgWZlRStB_3
    mul-int p2, p0, p1

	goto/32 :l_sZUWObxmBKunwzLa_4

	nop

	:l_DYqPtpwWsoLMFGyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlALKJCWUsjgJqfL_1

	nop

	:l_sZUWObxmBKunwzLa_4
    add-int p3, p2, p1

	goto/32 :l_NsAIiUYhAxXzJrHT_5

	nop

	:l_NsAIiUYhAxXzJrHT_5
    int-to-double p0, p3

	goto/32 :l_EuevsctySRAKZNMY_6

	nop

	:l_EWuPJcatVhbUDfmx_7
	goto/32 :before_first_instruction

	:l_MiFsOSjhslvgWGAy_2
    const/16 p1, 0xd2

	goto/32 :l_LtTKmugZgWZlRStB_3

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_YilILCYMbvuqJcUD_0

	nop

	:l_MqxXuswCqLtiySYg_7
	goto/32 :before_first_instruction

	:l_QIBcrfCjzOJLoBmP_3
    mul-int p2, p0, p1

	goto/32 :l_YzgKFwwLxZTXMMCj_4

	nop

	:l_ggRRjUmBZJFbTTpd_5
    int-to-double p0, p3

	goto/32 :l_UicHbfPVmgPZCisA_6

	nop

	:l_PghvqhjsVwjjLtaL_1
    const/16 p0, 0x2a

	goto/32 :l_EGeCvXHNKjFqTfJE_2

	nop

	:l_EGeCvXHNKjFqTfJE_2
    const/16 p1, 0xd2

	goto/32 :l_QIBcrfCjzOJLoBmP_3

	nop

	:l_UicHbfPVmgPZCisA_6
    return-void

	:after_last_instruction

	goto/32 :l_MqxXuswCqLtiySYg_7

	nop

	:l_YilILCYMbvuqJcUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PghvqhjsVwjjLtaL_1

	nop

	:l_YzgKFwwLxZTXMMCj_4
    add-int p3, p2, p1

	goto/32 :l_ggRRjUmBZJFbTTpd_5

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rVFwesRPmwwXjjwU_0

	nop

	:l_nducFIpSQzHoJvkp_2
    const/16 p1, 0xd2

	goto/32 :l_fwdIXCDtlWVhnSyf_3

	nop

	:l_lmCsDWsKvgDyYYzt_6
    return-void

	:after_last_instruction

	goto/32 :l_oLinlzTqpLlgBpcw_7

	nop

	:l_jJbrjOCAVorJrkAr_4
    add-int p3, p2, p1

	goto/32 :l_ilBKSItpEAUTAkYu_5

	nop

	:l_fwdIXCDtlWVhnSyf_3
    mul-int p2, p0, p1

	goto/32 :l_jJbrjOCAVorJrkAr_4

	nop

	:l_oLinlzTqpLlgBpcw_7
	goto/32 :before_first_instruction

	:l_rVFwesRPmwwXjjwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBSfZvZOjCXCEfJP_1

	nop

	:l_ilBKSItpEAUTAkYu_5
    int-to-double p0, p3

	goto/32 :l_lmCsDWsKvgDyYYzt_6

	nop

	:l_xBSfZvZOjCXCEfJP_1
    const/16 p0, 0x2a

	goto/32 :l_nducFIpSQzHoJvkp_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_gTSXxuiNeglZZzSy_0

	nop

	:l_fXTBMXbbOgKcCWcx_15
	goto/32 :RPTftLmClpwIYhhX
	:l_UhYijSzcyRlgZLkI_2
	add-int v0, v0, v1
	goto/32 :l_UaJuAyRORvKOLBuG_3

	nop

	:l_ZrhsVzoHxwufVJiM_7
    const-wide/16 v0, 0x0

	goto/32 :l_QBqyfVjwHJvtZsaE_8

	nop

	:l_CXCVvJqIWjkIWaUU_11
    goto :goto_0

    :cond_0
	goto/32 :l_MpDqdTaLYQXJJOwa_12

	nop

	:l_CCuhoFipBwfczSIy_9
	if-ltz v0, :gl_TXxKoNbhsqNFlVEq

	goto/32 :cond_0

	:gl_TXxKoNbhsqNFlVEq
	goto/32 :l_qITFkXBSBmOXvvHW_10

	nop

	:l_QBqyfVjwHJvtZsaE_8
    cmp-long v0, p0, v0

	goto/32 :l_CCuhoFipBwfczSIy_9

	nop

	:l_gTSXxuiNeglZZzSy_0
	const v0, 7
	goto/32 :l_ajOLsDidwnriVJMD_1

	nop

	:l_hTyxZRumydOJgnqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_ZrhsVzoHxwufVJiM_7

	nop

	:l_MpDqdTaLYQXJJOwa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XPdIKOJrHEOcBMHD_13

	nop

	:l_XPdIKOJrHEOcBMHD_13
    return v0

	:after_last_instruction

	goto/32 :l_OfTKdjumBpCQoAAB_14

	nop

	:l_ajOLsDidwnriVJMD_1
	const v1, 25
	goto/32 :l_UhYijSzcyRlgZLkI_2

	nop

	:l_qITFkXBSBmOXvvHW_10
    const/4 v0, 0x1

	goto/32 :l_CXCVvJqIWjkIWaUU_11

	nop

	:l_SWgUieOTlEfhmPRk_4
	if-lez v0, :gl_xvDzyEHRWixryFsR

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_xvDzyEHRWixryFsR	goto/32 :l_PteityzhdZBCstgw_5

	nop

	:l_OfTKdjumBpCQoAAB_14
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_fXTBMXbbOgKcCWcx_15

	nop

	:l_PteityzhdZBCstgw_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_hTyxZRumydOJgnqA_6

	nop

	:l_UaJuAyRORvKOLBuG_3
	rem-int v0, v0, v1
	goto/32 :l_SWgUieOTlEfhmPRk_4

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_nvKdZCfeFoNUWqVQ_0

	nop

	:l_nvKdZCfeFoNUWqVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzgvxQcwGJNxQCgv_1

	nop

	:l_FvmmwcXaNfEOLagI_6
    return-void

	:after_last_instruction

	goto/32 :l_nSGfZiCwnPeEuTOy_7

	nop

	:l_kzgvxQcwGJNxQCgv_1
    const/16 p0, 0x2a

	goto/32 :l_vNeZsgRfGmmNmxtD_2

	nop

	:l_vNeZsgRfGmmNmxtD_2
    const/16 p1, 0xd2

	goto/32 :l_vVZtDQYuDFwjXQEB_3

	nop

	:l_nSGfZiCwnPeEuTOy_7
	goto/32 :before_first_instruction

	:l_wSUTSiRqXZDknitz_5
    int-to-double p0, p3

	goto/32 :l_FvmmwcXaNfEOLagI_6

	nop

	:l_vVZtDQYuDFwjXQEB_3
    mul-int p2, p0, p1

	goto/32 :l_aRyQoCMaSWvYjARO_4

	nop

	:l_aRyQoCMaSWvYjARO_4
    add-int p3, p2, p1

	goto/32 :l_wSUTSiRqXZDknitz_5

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nUwreRuwaYzpgcnN_0

	nop

	:l_iBUVsAuZAEGUahcw_2
    const/16 p1, 0xd2

	goto/32 :l_shcpSGWCFKCdKHVl_3

	nop

	:l_IRLLuJEkkpZCefZR_1
    const/16 p0, 0x2a

	goto/32 :l_iBUVsAuZAEGUahcw_2

	nop

	:l_nUwreRuwaYzpgcnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRLLuJEkkpZCefZR_1

	nop

	:l_cERBGWZHzELIuxYf_6
    return-void

	:after_last_instruction

	goto/32 :l_uvEKMeDZYRdhOPkH_7

	nop

	:l_shcpSGWCFKCdKHVl_3
    mul-int p2, p0, p1

	goto/32 :l_tckUoyXfUfUDIraT_4

	nop

	:l_SsBQcMFMTQvgAOYb_5
    int-to-double p0, p3

	goto/32 :l_cERBGWZHzELIuxYf_6

	nop

	:l_uvEKMeDZYRdhOPkH_7
	goto/32 :before_first_instruction

	:l_tckUoyXfUfUDIraT_4
    add-int p3, p2, p1

	goto/32 :l_SsBQcMFMTQvgAOYb_5

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHMLbgOzvXlIoXnN_0

	nop

	:l_yvWHXcrSxKYvDgRv_3
    mul-int p2, p0, p1

	goto/32 :l_OfYuShyuqIQiPLeO_4

	nop

	:l_ZHMLbgOzvXlIoXnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InvpYLhQgBAqsobi_1

	nop

	:l_rxyMAwhnFSGtnUna_5
    int-to-double p0, p3

	goto/32 :l_yclLKOVtiZwavFwU_6

	nop

	:l_OfYuShyuqIQiPLeO_4
    add-int p3, p2, p1

	goto/32 :l_rxyMAwhnFSGtnUna_5

	nop

	:l_OZTTnVzEcmUBXsWp_2
    const/16 p1, 0xd2

	goto/32 :l_yvWHXcrSxKYvDgRv_3

	nop

	:l_InvpYLhQgBAqsobi_1
    const/16 p0, 0x2a

	goto/32 :l_OZTTnVzEcmUBXsWp_2

	nop

	:l_yclLKOVtiZwavFwU_6
    return-void

	:after_last_instruction

	goto/32 :l_GVUMOpgvqwhErhNZ_7

	nop

	:l_GVUMOpgvqwhErhNZ_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_IylapyOooFLhyBEs_0

	nop

	:l_TdQFJLvaePSCglGc_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_tuCdFfBJfEMjUneB_6

	nop

	:l_IMqpAyhbCFoHQYGg_3
	rem-int v0, v0, v1
	goto/32 :l_tbMQTvdNTcIeXEVa_4

	nop

	:l_YnYLCyvjjwlZzBlQ_2
	add-int v0, v0, v1
	goto/32 :l_IMqpAyhbCFoHQYGg_3

	nop

	:l_IKeGEqSesmpmZCvk_9
	if-gtz v0, :gl_VzzplGYxEhIRNVMa

	goto/32 :cond_0

	:gl_VzzplGYxEhIRNVMa
	goto/32 :l_xqYqvRRzbUBgeTqQ_10

	nop

	:l_tuCdFfBJfEMjUneB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_AvZppzVHenoDXtfd_7

	nop

	:l_OBfGTrhAeFEFzPUd_15
	goto/32 :tNuYIWODxLFzolrt
	:l_AvZppzVHenoDXtfd_7
    const-wide/16 v0, 0x0

	goto/32 :l_hWMFmhZYMaBBbTWj_8

	nop

	:l_hWMFmhZYMaBBbTWj_8
    cmp-long v0, p0, v0

	goto/32 :l_IKeGEqSesmpmZCvk_9

	nop

	:l_WGGVueUqbwbLAeaE_11
    goto :goto_0

    :cond_0
	goto/32 :l_CbdoBztUkoGDUIsZ_12

	nop

	:l_IylapyOooFLhyBEs_0
	const v0, 20
	goto/32 :l_vyWPZniTXbCLfxry_1

	nop

	:l_dijLJOvBdbRVGSII_14
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_OBfGTrhAeFEFzPUd_15

	nop

	:l_tbMQTvdNTcIeXEVa_4
	if-lez v0, :gl_JOZreSsyodwPIVzi

	goto/32 :jryiZKNQSxwyNcsS

	:gl_JOZreSsyodwPIVzi	goto/32 :l_TdQFJLvaePSCglGc_5

	nop

	:l_xqYqvRRzbUBgeTqQ_10
    const/4 v0, 0x1

	goto/32 :l_WGGVueUqbwbLAeaE_11

	nop

	:l_vmQAaRqWXagKooBY_13
    return v0

	:after_last_instruction

	goto/32 :l_dijLJOvBdbRVGSII_14

	nop

	:l_CbdoBztUkoGDUIsZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmQAaRqWXagKooBY_13

	nop

	:l_vyWPZniTXbCLfxry_1
	const v1, 2
	goto/32 :l_YnYLCyvjjwlZzBlQ_2

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_PwBoukjBSPGRnpAI_0

	nop

	:l_ekSDTlXvJIiRPGvl_1
    const/16 p0, 0x2a

	goto/32 :l_SlwWsdLTZGRWcGYK_2

	nop

	:l_qDeZCxImIufFfncp_3
    mul-int p2, p0, p1

	goto/32 :l_tmqaFJDWwTpOOPrR_4

	nop

	:l_QlXOTDzKgoJlOeyo_7
	goto/32 :before_first_instruction

	:l_tIvoZEVQuSZdoBRk_6
    return-void

	:after_last_instruction

	goto/32 :l_QlXOTDzKgoJlOeyo_7

	nop

	:l_tmqaFJDWwTpOOPrR_4
    add-int p3, p2, p1

	goto/32 :l_uGfQKXDEBDXwpPOv_5

	nop

	:l_PwBoukjBSPGRnpAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekSDTlXvJIiRPGvl_1

	nop

	:l_uGfQKXDEBDXwpPOv_5
    int-to-double p0, p3

	goto/32 :l_tIvoZEVQuSZdoBRk_6

	nop

	:l_SlwWsdLTZGRWcGYK_2
    const/16 p1, 0xd2

	goto/32 :l_qDeZCxImIufFfncp_3

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_FOJHRibddYnsOQIA_0

	nop

	:l_mAaJqkFoDJvrxjFY_2
    const/16 p1, 0xd2

	goto/32 :l_WDwaqFMGlhNtzdsb_3

	nop

	:l_XzBRkhFpqqJrSPsf_5
    int-to-double p0, p3

	goto/32 :l_ZijXKnFBKLUWfFlJ_6

	nop

	:l_kqlBKBedsxEvXsPm_7
	goto/32 :before_first_instruction

	:l_WDwaqFMGlhNtzdsb_3
    mul-int p2, p0, p1

	goto/32 :l_pCcTEbffpWBdzdhh_4

	nop

	:l_FOJHRibddYnsOQIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJrWoHDnaGLjmisf_1

	nop

	:l_JJrWoHDnaGLjmisf_1
    const/16 p0, 0x2a

	goto/32 :l_mAaJqkFoDJvrxjFY_2

	nop

	:l_pCcTEbffpWBdzdhh_4
    add-int p3, p2, p1

	goto/32 :l_XzBRkhFpqqJrSPsf_5

	nop

	:l_ZijXKnFBKLUWfFlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kqlBKBedsxEvXsPm_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_rJBPHMoNTKNxzaLq_0

	nop

	:l_CGPyvEqksUouvjUy_6
    return-void

	:after_last_instruction

	goto/32 :l_FxoNXfuLfuZmyOLi_7

	nop

	:l_vovLNHArSvpagNPi_5
    int-to-double p0, p3

	goto/32 :l_CGPyvEqksUouvjUy_6

	nop

	:l_lZGtmDpELHOnBDzJ_1
    const/16 p0, 0x2a

	goto/32 :l_zyJkHeNAYedsFdtR_2

	nop

	:l_zyJkHeNAYedsFdtR_2
    const/16 p1, 0xd2

	goto/32 :l_snMJRohrztITQuoP_3

	nop

	:l_FxoNXfuLfuZmyOLi_7
	goto/32 :before_first_instruction

	:l_snMJRohrztITQuoP_3
    mul-int p2, p0, p1

	goto/32 :l_RvMqDGDIOrsKVFGo_4

	nop

	:l_RvMqDGDIOrsKVFGo_4
    add-int p3, p2, p1

	goto/32 :l_vovLNHArSvpagNPi_5

	nop

	:l_rJBPHMoNTKNxzaLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZGtmDpELHOnBDzJ_1

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_EHWQaUyhYSiJjgPD_0

	nop

	:l_EHWQaUyhYSiJjgPD_0
	const v0, 4
	goto/32 :l_JaKFuFbLHhaLFZUZ_1

	nop

	:l_kNoWmPdkoEjGSVpg_3
	rem-int v0, v0, v1
	goto/32 :l_yMTLsejIogupFdMh_4

	nop

	:l_ybtZtMCOGVpvSXVD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_maexgvxHsGhuSYIh_10

	nop

	:l_vZEyjgUftnfgRcMR_2
	add-int v0, v0, v1
	goto/32 :l_kNoWmPdkoEjGSVpg_3

	nop

	:l_siazQvVXwPvcxLOf_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_PXzhRdAqxnJzzLTX_8

	nop

	:l_JaKFuFbLHhaLFZUZ_1
	const v1, 28
	goto/32 :l_vZEyjgUftnfgRcMR_2

	nop

	:l_anKdMflzoCgzSMAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_siazQvVXwPvcxLOf_7

	nop

	:l_zBhFSByefRdiHcoI_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_PXzhRdAqxnJzzLTX_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ybtZtMCOGVpvSXVD_9

	nop

	:l_yMTLsejIogupFdMh_4
	if-lez v0, :gl_HmzrSQFhqsaouykI

	goto/32 :MsftAFxMMsWgWoJx

	:gl_HmzrSQFhqsaouykI	goto/32 :l_ZCDKkhbtoLfodHHj_5

	nop

	:l_maexgvxHsGhuSYIh_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_zBhFSByefRdiHcoI_11

	nop

	:l_ZCDKkhbtoLfodHHj_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_anKdMflzoCgzSMAt_6

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_sxhQMrGIZekKLDwH_0

	nop

	:l_sxhQMrGIZekKLDwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtiSSQxqARVAqlMu_1

	nop

	:l_spclyBlMRvElSndR_7
	goto/32 :before_first_instruction

	:l_ekeuqZkhqYIehRrH_5
    int-to-double p0, p3

	goto/32 :l_MsDevkVhoXQOhKMg_6

	nop

	:l_cwZxJvvnxRsVHDEy_4
    add-int p3, p2, p1

	goto/32 :l_ekeuqZkhqYIehRrH_5

	nop

	:l_gmvHWloIlGzgffyM_2
    const/16 p1, 0xd2

	goto/32 :l_zXTLtrrtPyvXersu_3

	nop

	:l_TtiSSQxqARVAqlMu_1
    const/16 p0, 0x2a

	goto/32 :l_gmvHWloIlGzgffyM_2

	nop

	:l_MsDevkVhoXQOhKMg_6
    return-void

	:after_last_instruction

	goto/32 :l_spclyBlMRvElSndR_7

	nop

	:l_zXTLtrrtPyvXersu_3
    mul-int p2, p0, p1

	goto/32 :l_cwZxJvvnxRsVHDEy_4

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FFQvLvEWPJolvfAe_0

	nop

	:l_eJkoxtcdWkBFmpdi_1
    const/16 p0, 0x2a

	goto/32 :l_CSjHbOQmhhRCDdzG_2

	nop

	:l_knyCbhLilwvTdryg_6
    return-void

	:after_last_instruction

	goto/32 :l_tkGKcELZCBLZyeyG_7

	nop

	:l_FFQvLvEWPJolvfAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJkoxtcdWkBFmpdi_1

	nop

	:l_tkGKcELZCBLZyeyG_7
	goto/32 :before_first_instruction

	:l_CSjHbOQmhhRCDdzG_2
    const/16 p1, 0xd2

	goto/32 :l_ycRrQxFqLYtTOYpR_3

	nop

	:l_TpiXYlfeFTRNfnaM_4
    add-int p3, p2, p1

	goto/32 :l_hUjuYszfJwVteOpQ_5

	nop

	:l_hUjuYszfJwVteOpQ_5
    int-to-double p0, p3

	goto/32 :l_knyCbhLilwvTdryg_6

	nop

	:l_ycRrQxFqLYtTOYpR_3
    mul-int p2, p0, p1

	goto/32 :l_TpiXYlfeFTRNfnaM_4

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_OdVBfAbwrTTfHwEJ_0

	nop

	:l_hTnFxZqegGPSVRTX_6
    return-void

	:after_last_instruction

	goto/32 :l_UeiCmUtrRgzJTPEe_7

	nop

	:l_FpnLtwlznjKswSSF_2
    const/16 p1, 0xd2

	goto/32 :l_WpbWOBPSzJYxXkmV_3

	nop

	:l_HaZVxBNXlinlIQsL_5
    int-to-double p0, p3

	goto/32 :l_hTnFxZqegGPSVRTX_6

	nop

	:l_OdVBfAbwrTTfHwEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHWzthQghRIlqpyL_1

	nop

	:l_LMhYJHArmWaUTTRX_4
    add-int p3, p2, p1

	goto/32 :l_HaZVxBNXlinlIQsL_5

	nop

	:l_iHWzthQghRIlqpyL_1
    const/16 p0, 0x2a

	goto/32 :l_FpnLtwlznjKswSSF_2

	nop

	:l_WpbWOBPSzJYxXkmV_3
    mul-int p2, p0, p1

	goto/32 :l_LMhYJHArmWaUTTRX_4

	nop

	:l_UeiCmUtrRgzJTPEe_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_QKYRdRVCJYvayWjg_0

	nop

	:l_xsnbtFuWxiiABHtF_30
	if-eq v0, v1, :gl_LbCEzuXAlxgoHBNg

	goto/32 :cond_5

	:gl_LbCEzuXAlxgoHBNg
    .line 479
	goto/32 :l_CWHKZlOkttAsiaFN_31

	nop

	:l_LkxmtWtciqYWNKnv_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_ObzqyWHeCZxYsnwl_21

	nop

	:l_OcRMjYfJCgrIEqqz_13
    cmp-long v0, v0, v2

	goto/32 :l_OuiWqfFveOcPErwq_14

	nop

	:l_ucCjciijYatovGPl_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_rXiTNpHTifDKFVLj_39

	nop

	:l_uRZPQSqvOuhKuYdV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pURnCulktfHFpMHn_17

	nop

	:l_VnANsnSxineOZiBx_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_zaBOrTXudFLiXigV_35

	nop

	:l_OEwAvexlycfwrKQD_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CuechvUyfiDsNYTL_19

	nop

	:l_iuAPeTsjpBVmvJHo_53
	goto/32 :mKpyNTpmKbrBQbdN
	:l_OuiWqfFveOcPErwq_14
	if-gez v0, :gl_sOWEaltBFovYKGEP

	goto/32 :cond_0

	:gl_sOWEaltBFovYKGEP
	goto/32 :l_BtlYyJsiaAiMvlVj_15

	nop

	:l_zPtdBgLGQOXqZMed_11
    xor-long v0, p0, p2

	goto/32 :l_wRFDhgQfaSsWoTea_12

	nop

	:l_ohcVfncMlHsSyEAf_49
    move-wide v4, p0

	goto/32 :l_wbDZnhganaaebUcV_50

	nop

	:l_mcNHWFLZqDdDvwtd_22
	if-nez v0, :gl_DQmwDaizhDoWnYPu

	goto/32 :cond_3

	:gl_DQmwDaizhDoWnYPu
	goto/32 :l_vWrhoJAIGWlxUEJL_23

	nop

	:l_LkcznRTHqLnSoutu_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_lMVFnwDvQmqdwrtq_41

	nop

	:l_zaBOrTXudFLiXigV_35
	if-nez v2, :gl_eqqbloAUeYbbXlMR

	goto/32 :cond_4

	:gl_eqqbloAUeYbbXlMR
    .line 482
	goto/32 :l_EzomqWmggcOaaMVo_36

	nop

	:l_srJfYYzANAnfCFIf_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_GeplDBcVhicRJiiR_44

	nop

	:l_ufkoluiXMpKdWoFW_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_thxuWBLHxGoJmXeS_25

	nop

	:l_SOSJzOBfIwmFeMUR_52
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_iuAPeTsjpBVmvJHo_53

	nop

	:l_pURnCulktfHFpMHn_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_OEwAvexlycfwrKQD_18

	nop

	:l_rXiTNpHTifDKFVLj_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_LkcznRTHqLnSoutu_40

	nop

	:l_wRFDhgQfaSsWoTea_12
    const-wide/16 v2, 0x0

	goto/32 :l_OcRMjYfJCgrIEqqz_13

	nop

	:l_EzomqWmggcOaaMVo_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_aOBfIKNCByBZloID_37

	nop

	:l_wbDZnhganaaebUcV_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_XoiBsiYJbCOGnYLR_51

	nop

	:l_aOBfIKNCByBZloID_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_ucCjciijYatovGPl_38

	nop

	:l_uWonvvWJWDmcnrNg_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_ncjZvlmnnjEgHgWo_46

	nop

	:l_GeplDBcVhicRJiiR_44
    move-wide v1, p0

	goto/32 :l_uWonvvWJWDmcnrNg_45

	nop

	:l_vWrhoJAIGWlxUEJL_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_ufkoluiXMpKdWoFW_24

	nop

	:l_bWrsnHbOeJIWTUJe_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_ohcVfncMlHsSyEAf_49

	nop

	:l_whREGIuyuIjPLfpj_1
	const v1, 14
	goto/32 :l_SbZOkcPUPNaNeDHJ_2

	nop

	:l_btYfrRESEBpFzeDk_10
	if-eqz v0, :gl_NLkHiewhoSrfHPKj

	goto/32 :cond_1

	:gl_NLkHiewhoSrfHPKj
	goto/32 :l_zPtdBgLGQOXqZMed_11

	nop

	:l_MOdMHDLBNutbXYgN_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xsnbtFuWxiiABHtF_30

	nop

	:l_yizQsHbOTTuSsgZS_4
	if-lez v0, :gl_ONNytymqfUnNiPUa

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_ONNytymqfUnNiPUa	goto/32 :l_FuPFWByGZHSfGoaY_5

	nop

	:l_lMVFnwDvQmqdwrtq_41
	if-nez v0, :gl_uSnpeyjpfxOlbNcb

	goto/32 :cond_6

	:gl_uSnpeyjpfxOlbNcb
    .line 488
	goto/32 :l_NKJTkpsjEbDMxXNF_42

	nop

	:l_gfwsEAAuRLbhKTxo_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_YmRWdBzNVzkbLyUu_28

	nop

	:l_QKYRdRVCJYvayWjg_0
	const v0, 1
	goto/32 :l_whREGIuyuIjPLfpj_1

	nop

	:l_zFMHJGEkXHrikyDh_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_btYfrRESEBpFzeDk_10

	nop

	:l_FuPFWByGZHSfGoaY_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_FkQfgmjweSXwXhRX_6

	nop

	:l_cImUnENGYVZlTPkK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_EedFUXhCxNwwTgrM_8

	nop

	:l_BtlYyJsiaAiMvlVj_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_uRZPQSqvOuhKuYdV_16

	nop

	:l_FkQfgmjweSXwXhRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_cImUnENGYVZlTPkK_7

	nop

	:l_EedFUXhCxNwwTgrM_8
	if-nez v0, :gl_AsAKqiJTnyNRRMBu

	goto/32 :cond_2

	:gl_AsAKqiJTnyNRRMBu
    .line 469
	goto/32 :l_zFMHJGEkXHrikyDh_9

	nop

	:l_CuechvUyfiDsNYTL_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_LkxmtWtciqYWNKnv_20

	nop

	:l_YmRWdBzNVzkbLyUu_28
    long-to-int v2, p2

	goto/32 :l_MOdMHDLBNutbXYgN_29

	nop

	:l_ObzqyWHeCZxYsnwl_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mcNHWFLZqDdDvwtd_22

	nop

	:l_XoiBsiYJbCOGnYLR_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_SOSJzOBfIwmFeMUR_52

	nop

	:l_XgtNBnXvpnpWmliv_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_VnANsnSxineOZiBx_34

	nop

	:l_ncjZvlmnnjEgHgWo_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_oymFxoLTXkApUehd_47

	nop

	:l_thxuWBLHxGoJmXeS_25
    long-to-int v1, p0

	goto/32 :l_orMaACqFuXnOSFrP_26

	nop

	:l_oymFxoLTXkApUehd_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_bWrsnHbOeJIWTUJe_48

	nop

	:l_CWHKZlOkttAsiaFN_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_YmgRiqCxYpTZUSiP_32

	nop

	:l_NKJTkpsjEbDMxXNF_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_srJfYYzANAnfCFIf_43

	nop

	:l_SbZOkcPUPNaNeDHJ_2
	add-int v0, v0, v1
	goto/32 :l_PgkNpyGGSDEiJtNE_3

	nop

	:l_orMaACqFuXnOSFrP_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_gfwsEAAuRLbhKTxo_27

	nop

	:l_YmgRiqCxYpTZUSiP_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_XgtNBnXvpnpWmliv_33

	nop

	:l_PgkNpyGGSDEiJtNE_3
	rem-int v0, v0, v1
	goto/32 :l_yizQsHbOTTuSsgZS_4

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_hsCrKvWWAWxoNkNB_0

	nop

	:l_hsCrKvWWAWxoNkNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJIObxXuUnEDQxnu_1

	nop

	:l_ukyyDroWwwsAITWC_4
    add-int p3, p2, p1

	goto/32 :l_wmviwWYRcUZUHmQJ_5

	nop

	:l_ODmuNwhHZwgsTzhE_7
	goto/32 :before_first_instruction

	:l_BTmNwAIjyBrXwpdM_2
    const/16 p1, 0xd2

	goto/32 :l_uBhVAUoKOxhvbaeH_3

	nop

	:l_wmviwWYRcUZUHmQJ_5
    int-to-double p0, p3

	goto/32 :l_tkclMGHJuLAjrBEi_6

	nop

	:l_NJIObxXuUnEDQxnu_1
    const/16 p0, 0x2a

	goto/32 :l_BTmNwAIjyBrXwpdM_2

	nop

	:l_uBhVAUoKOxhvbaeH_3
    mul-int p2, p0, p1

	goto/32 :l_ukyyDroWwwsAITWC_4

	nop

	:l_tkclMGHJuLAjrBEi_6
    return-void

	:after_last_instruction

	goto/32 :l_ODmuNwhHZwgsTzhE_7

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_MOubrIzohiKHkYXk_0

	nop

	:l_BEvmmAaxGyYxHixh_2
    const/16 p1, 0xd2

	goto/32 :l_ZZRqeXqsIeRssLhy_3

	nop

	:l_VGoqGMqasAbYgCSK_1
    const/16 p0, 0x2a

	goto/32 :l_BEvmmAaxGyYxHixh_2

	nop

	:l_MOubrIzohiKHkYXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGoqGMqasAbYgCSK_1

	nop

	:l_EnHOCcNwjJfRXwSl_7
	goto/32 :before_first_instruction

	:l_CMMcetutPVrvpyei_5
    int-to-double p0, p3

	goto/32 :l_xWjdgmngwCcDwZKI_6

	nop

	:l_xWjdgmngwCcDwZKI_6
    return-void

	:after_last_instruction

	goto/32 :l_EnHOCcNwjJfRXwSl_7

	nop

	:l_vkjQzcadYaXgJjda_4
    add-int p3, p2, p1

	goto/32 :l_CMMcetutPVrvpyei_5

	nop

	:l_ZZRqeXqsIeRssLhy_3
    mul-int p2, p0, p1

	goto/32 :l_vkjQzcadYaXgJjda_4

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_tBkkWPSHYHYNWqvE_0

	nop

	:l_VWBRbJDApKhyeJWU_6
    return-void

	:after_last_instruction

	goto/32 :l_hBShyhdGKRSiNWzl_7

	nop

	:l_tBkkWPSHYHYNWqvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdOsOntQQyahQJcv_1

	nop

	:l_eBPBKrRJTxWYXWck_3
    mul-int p2, p0, p1

	goto/32 :l_labubPKOCKRdQQll_4

	nop

	:l_zcXoDyDFGiRtcXBV_5
    int-to-double p0, p3

	goto/32 :l_VWBRbJDApKhyeJWU_6

	nop

	:l_EdOsOntQQyahQJcv_1
    const/16 p0, 0x2a

	goto/32 :l_GkmuXRolrYSUtZSJ_2

	nop

	:l_labubPKOCKRdQQll_4
    add-int p3, p2, p1

	goto/32 :l_zcXoDyDFGiRtcXBV_5

	nop

	:l_hBShyhdGKRSiNWzl_7
	goto/32 :before_first_instruction

	:l_GkmuXRolrYSUtZSJ_2
    const/16 p1, 0xd2

	goto/32 :l_eBPBKrRJTxWYXWck_3

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_zNzEPLsmasXKjyJe_0

	nop

	:l_CqzapawTvwvhZvVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_QhlzkBVwDSobyKhu_7

	nop

	:l_eohJMwOmjBUbWITs_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_rsrtvoZSTPbxERyD_18

	nop

	:l_WThwQpNIvzDcnaSd_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_zThKBDsWiwwPLPkq_16

	nop

	:l_hvRbJKBIiVtmKvOj_4
	if-lez v0, :gl_mTNminFUsEwelmoD

	goto/32 :xYuQppvKzFgSQmtl

	:gl_mTNminFUsEwelmoD	goto/32 :l_OECubIrECKGcijgf_5

	nop

	:l_VRTNaZGFClZPksJw_9
    cmpg-double v1, v1, p2

	goto/32 :l_LvnYGmhcujmmhciL_10

	nop

	:l_OwKwnqkjfauReSee_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IkXiyeVOvWcWQSur_14

	nop

	:l_zlJOVCaPTiMgGuTQ_3
	rem-int v0, v0, v1
	goto/32 :l_hvRbJKBIiVtmKvOj_4

	nop

	:l_rsrtvoZSTPbxERyD_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_dNwtlTnIuOBRkNWv_19

	nop

	:l_ndpvgqDkrNbbqhif_22
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_MGgQgDYvzgBpFplQ_23

	nop

	:l_zThKBDsWiwwPLPkq_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_eohJMwOmjBUbWITs_17

	nop

	:l_QhlzkBVwDSobyKhu_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_dABgdmXvAFZuIAlP_8

	nop

	:l_dNwtlTnIuOBRkNWv_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_OExnOQzuRuITdWgA_20

	nop

	:l_MGgQgDYvzgBpFplQ_23
	goto/32 :DpkvzdxOMwrvcgPH
	:l_QmvCCTsLjmJBVQgK_11
    const/4 v1, 0x1

	goto/32 :l_ssUrzNyobYyMqShn_12

	nop

	:l_GIDVgCyZSZnwWDaG_2
	add-int v0, v0, v1
	goto/32 :l_zlJOVCaPTiMgGuTQ_3

	nop

	:l_LvnYGmhcujmmhciL_10
	if-eqz v1, :gl_XIzjcIZLDprtHuUD

	goto/32 :cond_0

	:gl_XIzjcIZLDprtHuUD
	goto/32 :l_QmvCCTsLjmJBVQgK_11

	nop

	:l_zNzEPLsmasXKjyJe_0
	const v0, 2
	goto/32 :l_tLeGtkviqIqQfxGs_1

	nop

	:l_tLeGtkviqIqQfxGs_1
	const v1, 1
	goto/32 :l_GIDVgCyZSZnwWDaG_2

	nop

	:l_cZrRtlStZUWzrRqC_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_ndpvgqDkrNbbqhif_22

	nop

	:l_IkXiyeVOvWcWQSur_14
	if-nez v1, :gl_NnnhbhIblmBipvBT

	goto/32 :cond_1

	:gl_NnnhbhIblmBipvBT
    .line 570
	goto/32 :l_WThwQpNIvzDcnaSd_15

	nop

	:l_OExnOQzuRuITdWgA_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_cZrRtlStZUWzrRqC_21

	nop

	:l_dABgdmXvAFZuIAlP_8
    int-to-double v1, v0

	goto/32 :l_VRTNaZGFClZPksJw_9

	nop

	:l_ssUrzNyobYyMqShn_12
    goto :goto_0

    :cond_0
	goto/32 :l_OwKwnqkjfauReSee_13

	nop

	:l_OECubIrECKGcijgf_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_CqzapawTvwvhZvVq_6

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KPBHIDfdaLcSQBxc_0

	nop

	:l_KPBHIDfdaLcSQBxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFWTBscwiXIXNIRq_1

	nop

	:l_yBFAmqwaEylmKTOT_7
	goto/32 :before_first_instruction

	:l_MFWTBscwiXIXNIRq_1
    const/16 p0, 0x2a

	goto/32 :l_cxwxgHAYCCqVzbqg_2

	nop

	:l_jjaQhzdSmKWeVzYN_6
    return-void

	:after_last_instruction

	goto/32 :l_yBFAmqwaEylmKTOT_7

	nop

	:l_dFtpdVbdLrZxQbse_3
    mul-int p2, p0, p1

	goto/32 :l_HvQdjQtsbIIuuJrX_4

	nop

	:l_OOaoXyUHpMnQZouI_5
    int-to-double p0, p3

	goto/32 :l_jjaQhzdSmKWeVzYN_6

	nop

	:l_cxwxgHAYCCqVzbqg_2
    const/16 p1, 0xd2

	goto/32 :l_dFtpdVbdLrZxQbse_3

	nop

	:l_HvQdjQtsbIIuuJrX_4
    add-int p3, p2, p1

	goto/32 :l_OOaoXyUHpMnQZouI_5

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VWhOZkCBFDAAQVCO_0

	nop

	:l_AfNWqQsoIGpKATDa_2
    const/16 p1, 0xd2

	goto/32 :l_MeooIMVgynLLtvqD_3

	nop

	:l_LHqVywRueTdJpSIo_1
    const/16 p0, 0x2a

	goto/32 :l_AfNWqQsoIGpKATDa_2

	nop

	:l_KfMFNlQlWxCepmbH_7
	goto/32 :before_first_instruction

	:l_PmFMMXiWDwsHOPIo_4
    add-int p3, p2, p1

	goto/32 :l_ZxqKyukPrmjbVrLN_5

	nop

	:l_VWhOZkCBFDAAQVCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHqVywRueTdJpSIo_1

	nop

	:l_MeooIMVgynLLtvqD_3
    mul-int p2, p0, p1

	goto/32 :l_PmFMMXiWDwsHOPIo_4

	nop

	:l_MQvoxNDgxXThCWgx_6
    return-void

	:after_last_instruction

	goto/32 :l_KfMFNlQlWxCepmbH_7

	nop

	:l_ZxqKyukPrmjbVrLN_5
    int-to-double p0, p3

	goto/32 :l_MQvoxNDgxXThCWgx_6

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BgKCbNZqDFiCoBOJ_0

	nop

	:l_fOnXVFsthWfWZvrv_3
    mul-int p2, p0, p1

	goto/32 :l_tWbflWwJGJAxwVba_4

	nop

	:l_BgKCbNZqDFiCoBOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihZPCxTeIzbbaQXr_1

	nop

	:l_dqiRtycBsLQXrBkq_6
    return-void

	:after_last_instruction

	goto/32 :l_nnEWFiiSRJGGyMkP_7

	nop

	:l_nnEWFiiSRJGGyMkP_7
	goto/32 :before_first_instruction

	:l_poCsbvtYnAYVsxfx_5
    int-to-double p0, p3

	goto/32 :l_dqiRtycBsLQXrBkq_6

	nop

	:l_tWbflWwJGJAxwVba_4
    add-int p3, p2, p1

	goto/32 :l_poCsbvtYnAYVsxfx_5

	nop

	:l_ihZPCxTeIzbbaQXr_1
    const/16 p0, 0x2a

	goto/32 :l_BoZBHfgSoKlzRNJd_2

	nop

	:l_BoZBHfgSoKlzRNJd_2
    const/16 p1, 0xd2

	goto/32 :l_fOnXVFsthWfWZvrv_3

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_uDzduFRKJxHkhVqg_0

	nop

	:l_DNyBAULYNvTOhPTa_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_kYUlNTVEfqbXMgnI_72

	nop

	:l_DFnNLFseJAdzOkQZ_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_QkGdZCThezBjWBLW_14

	nop

	:l_dHFrYHmyFSLvEGKX_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_iMBsdNUVMdLKBkEk_30

	nop

	:l_tiwGGPvLumpyYAWO_80
    div-long v5, v3, v5

	goto/32 :l_SRTeYhcGlVzCRppO_81

	nop

	:l_GLzwsvjbpyyILcuR_93
    mul-int/2addr v5, v6

	goto/32 :l_CWqTTUseCzdRCmrB_94

	nop

	:l_CaUXWKjZEDVgnFJX_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_sTuHfopKBdQIUxLt_60

	nop

	:l_QkGdZCThezBjWBLW_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_KfhipqHvhNpKLnUs_15

	nop

	:l_GpPAzIEssJUleXAi_52
    div-long v7, v14, v8

	goto/32 :l_mTGnBkHcDqJVnepj_53

	nop

	:l_KTooRgfWEmtoAKHQ_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XkDQqWhXiQtjFVFX_32

	nop

	:l_IRdTZfhqhTQyNAeQ_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_DNyBAULYNvTOhPTa_71

	nop

	:l_OeUugTVNlSnimgBq_10
	if-nez v0, :gl_NMBLkdZETSbkusrl

	goto/32 :cond_1

	:gl_NMBLkdZETSbkusrl
    .line 523
	goto/32 :l_TmAfDwSkbyUMjMCo_11

	nop

	:l_aFBwyNiETtHwWckP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_sJYzqMACJQjvXBYJ_7

	nop

	:l_KKSnzyFUlFkWZykL_56
    const-wide/16 v18, 0x0

	goto/32 :l_HahtNnFmMDzLxWNk_57

	nop

	:l_pKRJbmnyfvPijynL_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_QQWnjrMotvQGwpXl_86

	nop

	:l_KfhipqHvhNpKLnUs_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_szpjywRYYOGomTCT_16

	nop

	:l_drNxCpnpLDYyiFRK_27
	if-nez v5, :gl_nEZUnyLcFGuAZfRr

	goto/32 :cond_8

	:gl_nEZUnyLcFGuAZfRr
    .line 532
	goto/32 :l_MGQyTDtkSmJcDcxe_28

	nop

	:l_qrXUTewhjNgYraiF_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_pKRJbmnyfvPijynL_85

	nop

	:l_xWODQdaQIknbXhoq_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_tcFvJbqddKoxtpuc_79

	nop

	:l_vArZSgVipqASCrLH_12
    move-wide/from16 v1, p0

	goto/32 :l_DFnNLFseJAdzOkQZ_13

	nop

	:l_GWgWwaQvIwYHcDMQ_76
    goto :goto_1

    :cond_7
	goto/32 :l_ScSvYtronFSMFcFF_77

	nop

	:l_CIgYJYoaAoJRuIMG_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_iFyJxgPEmpBHyncC_66

	nop

	:l_oikvMISsOrkspYdx_99
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_cCjwfeHmHFIsFHPG_100

	nop

	:l_QJAAAklpzxEQJPXn_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_PEwBeuEDheVQYoxj_24

	nop

	:l_gJVjljbjKiwuyKFr_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_TEqSBHfIeCIpuLhu_51

	nop

	:l_ENjpeSozjnRcKYiE_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_zXatckSGSRYmyoBJ_75

	nop

	:l_dALyroeytNvqteCs_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_ChILlRCppYSaAsuG_69

	nop

	:l_cdfCeFajrlWvqvzf_39
	if-eqz v5, :gl_sRhAiLjxPFIhwvUX

	goto/32 :cond_5

	:gl_sRhAiLjxPFIhwvUX
    .line 537
	goto/32 :l_pbRHrFWsebLtMuZm_40

	nop

	:l_wMbzFAfhzXEEoSYX_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_gpZxAEZPyVisjuMO_43

	nop

	:l_WMLKpBAutxYJXtmK_9
	if-nez v1, :gl_HQUOVSVeFUQyKAec

	goto/32 :cond_2

	:gl_HQUOVSVeFUQyKAec
    .line 521
    nop

    .line 522
	goto/32 :l_OeUugTVNlSnimgBq_10

	nop

	:l_LgLyjNnnMWLoHodW_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_qrXUTewhjNgYraiF_84

	nop

	:l_kYUlNTVEfqbXMgnI_72
    mul-int/2addr v7, v8

	goto/32 :l_eWnsxDLaCANWdceH_73

	nop

	:l_uNXRnwBevTUCbxNb_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_GLzwsvjbpyyILcuR_93

	nop

	:l_vOudGBmWGZydCGMw_67
    move-wide v5, v7

	goto/32 :l_dALyroeytNvqteCs_68

	nop

	:l_iMBsdNUVMdLKBkEk_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_KTooRgfWEmtoAKHQ_31

	nop

	:l_wBwkXsehAEMkfDSb_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_SjlgpxuFpHaDEJfP_88

	nop

	:l_MnRstFstICQyIaWi_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XkDbXQhduTrVrEaB_19

	nop

	:l_mTGnBkHcDqJVnepj_53
    cmp-long v7, v7, v10

	goto/32 :l_IBlFfhwQWeofkWAY_54

	nop

	:l_MGQyTDtkSmJcDcxe_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_dHFrYHmyFSLvEGKX_29

	nop

	:l_sTuHfopKBdQIUxLt_60
    move-wide/from16 v16, v10

	goto/32 :l_LuwRSULrVkHsBPmP_61

	nop

	:l_qicpANVaDoSUFvSl_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_DVPHiizDRsmPzNDd_35

	nop

	:l_bVGOEQttUHUFuQkJ_3
	rem-int v0, v0, v1
	goto/32 :l_kLUxPAEONBYldagN_4

	nop

	:l_eWnsxDLaCANWdceH_73
	if-gtz v7, :gl_wEXKmEaIJgDKFLGP

	goto/32 :cond_7

	:gl_wEXKmEaIJgDKFLGP
	goto/32 :l_ENjpeSozjnRcKYiE_74

	nop

	:l_TbmycIkwqiWCUfOZ_1
	const v1, 14
	goto/32 :l_mFZPmCIGDvWQplfk_2

	nop

	:l_XkDQqWhXiQtjFVFX_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_vyTJvruiTBLhfldH_33

	nop

	:l_TmAfDwSkbyUMjMCo_11
	if-gtz v0, :gl_OjzBwNqcvQEVOFmF

	goto/32 :cond_0

	:gl_OjzBwNqcvQEVOFmF
	goto/32 :l_vArZSgVipqASCrLH_12

	nop

	:l_ScazhIGhEAPScWoB_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_URAUBqpewnfOldQO_22

	nop

	:l_mFZPmCIGDvWQplfk_2
	add-int v0, v0, v1
	goto/32 :l_bVGOEQttUHUFuQkJ_3

	nop

	:l_zXatckSGSRYmyoBJ_75
    move-wide v5, v7

	goto/32 :l_GWgWwaQvIwYHcDMQ_76

	nop

	:l_PhQjoxXdFdYxyyyK_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_QSNFrFiaxZMkRiPk_63

	nop

	:l_szpjywRYYOGomTCT_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oyVtySCYzTdvrCpR_17

	nop

	:l_yNLXdCmIfoYauDjY_45
    int-to-long v14, v0

	goto/32 :l_zerWkCNlayyzeeDX_46

	nop

	:l_zjYsFsImZcxfsvBy_20
	if-eqz v0, :gl_NEyUZjMconNDuSQO

	goto/32 :cond_3

	:gl_NEyUZjMconNDuSQO
	goto/32 :l_ScazhIGhEAPScWoB_21

	nop

	:l_oyVtySCYzTdvrCpR_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_MnRstFstICQyIaWi_18

	nop

	:l_iFyJxgPEmpBHyncC_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_vOudGBmWGZydCGMw_67

	nop

	:l_JswwoRMRFtnUuJpD_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_yNLXdCmIfoYauDjY_45

	nop

	:l_ZakUxRWExSPrdGuT_58
	if-gez v7, :gl_ktZkrZlVHfWkAbir

	goto/32 :cond_6

	:gl_ktZkrZlVHfWkAbir
    .line 544
	goto/32 :l_CaUXWKjZEDVgnFJX_59

	nop

	:l_HahtNnFmMDzLxWNk_57
    cmp-long v7, v7, v18

	goto/32 :l_ZakUxRWExSPrdGuT_58

	nop

	:l_CaINckYLzNHVRjcy_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_oikvMISsOrkspYdx_99

	nop

	:l_URAUBqpewnfOldQO_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_QJAAAklpzxEQJPXn_23

	nop

	:l_QQWnjrMotvQGwpXl_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_wBwkXsehAEMkfDSb_87

	nop

	:l_XkDbXQhduTrVrEaB_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_zjYsFsImZcxfsvBy_20

	nop

	:l_gWgFwtnDcfLGTldV_38
    cmp-long v5, v10, v1

	goto/32 :l_cdfCeFajrlWvqvzf_39

	nop

	:l_xpfTDujgiToswAvr_96
    goto :goto_1

    :cond_a
	goto/32 :l_hfdaFbWbiNljdiiD_97

	nop

	:l_zerWkCNlayyzeeDX_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_YjoDTJKnvjBUONUR_47

	nop

	:l_PEwBeuEDheVQYoxj_24
    int-to-long v3, v0

	goto/32 :l_kYKuQLKEHJgZxtSf_25

	nop

	:l_ChILlRCppYSaAsuG_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_IRdTZfhqhTQyNAeQ_70

	nop

	:l_eLqoLpPjiDypuWnS_37
    div-long v10, v3, v10

	goto/32 :l_gWgFwtnDcfLGTldV_38

	nop

	:l_YjoDTJKnvjBUONUR_47
    int-to-long v6, v0

	goto/32 :l_wnyaiWSgrPGgGwWo_48

	nop

	:l_SRTeYhcGlVzCRppO_81
    cmp-long v5, v5, v1

	goto/32 :l_HRUCzvatUwEABfVs_82

	nop

	:l_QSNFrFiaxZMkRiPk_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WTfXvmNWOMPgrJky_64

	nop

	:l_cCjwfeHmHFIsFHPG_100
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_sJYzqMACJQjvXBYJ_7
    move/from16 v0, p2

	goto/32 :l_jlsmtXGCneClNTnL_8

	nop

	:l_eNCxsJsYYsfMYhvq_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_gJVjljbjKiwuyKFr_50

	nop

	:l_pbRHrFWsebLtMuZm_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_nKuIdGhnJrlZbMFO_41

	nop

	:l_EVcQoLAWuiTWkUjf_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_aFBwyNiETtHwWckP_6

	nop

	:l_pTgnrCuAIUTADqLd_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_uNXRnwBevTUCbxNb_92

	nop

	:l_jlsmtXGCneClNTnL_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_WMLKpBAutxYJXtmK_9

	nop

	:l_DVPHiizDRsmPzNDd_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_FocTYALAdBEpejOx_36

	nop

	:l_TdfHTjwnlCeFQWxU_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_GxRfcfMsdNRcbloy_90

	nop

	:l_uDzduFRKJxHkhVqg_0
	const v0, 14
	goto/32 :l_TbmycIkwqiWCUfOZ_1

	nop

	:l_GxRfcfMsdNRcbloy_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_pTgnrCuAIUTADqLd_91

	nop

	:l_hfdaFbWbiNljdiiD_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_CaINckYLzNHVRjcy_98

	nop

	:l_ScSvYtronFSMFcFF_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_xWODQdaQIknbXhoq_78

	nop

	:l_HRUCzvatUwEABfVs_82
	if-eqz v5, :gl_kCJxPIeTdXfUdtHZ

	goto/32 :cond_9

	:gl_kCJxPIeTdXfUdtHZ
    .line 552
	goto/32 :l_LgLyjNnnMWLoHodW_83

	nop

	:l_FocTYALAdBEpejOx_36
    int-to-long v10, v0

	goto/32 :l_eLqoLpPjiDypuWnS_37

	nop

	:l_gpZxAEZPyVisjuMO_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_JswwoRMRFtnUuJpD_44

	nop

	:l_kLUxPAEONBYldagN_4
	if-lez v0, :gl_qNhuaYRZoUHzSaWb

	goto/32 :unGZyqDBqOKqcaol

	:gl_qNhuaYRZoUHzSaWb	goto/32 :l_EVcQoLAWuiTWkUjf_5

	nop

	:l_nKuIdGhnJrlZbMFO_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_wMbzFAfhzXEEoSYX_42

	nop

	:l_wnyaiWSgrPGgGwWo_48
    mul-long/2addr v6, v12

	goto/32 :l_eNCxsJsYYsfMYhvq_49

	nop

	:l_vyTJvruiTBLhfldH_33
	if-nez v5, :gl_loElbltGlWEDPWTd

	goto/32 :cond_4

	:gl_loElbltGlWEDPWTd
    .line 534
	goto/32 :l_qicpANVaDoSUFvSl_34

	nop

	:l_TEqSBHfIeCIpuLhu_51
    int-to-long v8, v0

	goto/32 :l_GpPAzIEssJUleXAi_52

	nop

	:l_WTfXvmNWOMPgrJky_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_CIgYJYoaAoJRuIMG_65

	nop

	:l_LuwRSULrVkHsBPmP_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_PhQjoxXdFdYxyyyK_62

	nop

	:l_kUuLlEsvSKWpLBxy_55
    xor-long v7, v5, v14

	goto/32 :l_KKSnzyFUlFkWZykL_56

	nop

	:l_jHvrezQAKGdCQNGy_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_xpfTDujgiToswAvr_96

	nop

	:l_kYKuQLKEHJgZxtSf_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_CbYgzhqKOhdQwCBY_26

	nop

	:l_CbYgzhqKOhdQwCBY_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_drNxCpnpLDYyiFRK_27

	nop

	:l_tcFvJbqddKoxtpuc_79
    int-to-long v5, v0

	goto/32 :l_tiwGGPvLumpyYAWO_80

	nop

	:l_IBlFfhwQWeofkWAY_54
	if-eqz v7, :gl_ijlTOvQsQVnhOZfV

	goto/32 :cond_6

	:gl_ijlTOvQsQVnhOZfV
	goto/32 :l_kUuLlEsvSKWpLBxy_55

	nop

	:l_SjlgpxuFpHaDEJfP_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_TdfHTjwnlCeFQWxU_89

	nop

	:l_CWqTTUseCzdRCmrB_94
	if-gtz v5, :gl_pmZUJGrkYHhUrdga

	goto/32 :cond_a

	:gl_pmZUJGrkYHhUrdga
	goto/32 :l_jHvrezQAKGdCQNGy_95

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_WQnCPwGWRAzSJoGV_0

	nop

	:l_WQnCPwGWRAzSJoGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isQwesCBKGDsELJB_1

	nop

	:l_ziQTOqPuApXnxLnm_6
    return-void

	:after_last_instruction

	goto/32 :l_iQHSBGToKzQzOELA_7

	nop

	:l_YvucmUWRefJsTEmj_4
    add-int p3, p2, p1

	goto/32 :l_fXFEQuyknHfSTNNB_5

	nop

	:l_BBiXgDbrXKOfMRHI_2
    const/16 p1, 0xd2

	goto/32 :l_ldANRJNItEkpTDFc_3

	nop

	:l_iQHSBGToKzQzOELA_7
	goto/32 :before_first_instruction

	:l_isQwesCBKGDsELJB_1
    const/16 p0, 0x2a

	goto/32 :l_BBiXgDbrXKOfMRHI_2

	nop

	:l_fXFEQuyknHfSTNNB_5
    int-to-double p0, p3

	goto/32 :l_ziQTOqPuApXnxLnm_6

	nop

	:l_ldANRJNItEkpTDFc_3
    mul-int p2, p0, p1

	goto/32 :l_YvucmUWRefJsTEmj_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_BTrbWqMeNmeVHzRV_0

	nop

	:l_BTrbWqMeNmeVHzRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGjhuDptRSTPZlhw_1

	nop

	:l_mXbAGmBwofojXyUJ_4
    add-int p3, p2, p1

	goto/32 :l_gkGpbZXCsQmfuRDT_5

	nop

	:l_XUDQgIgBiCsPFuNp_2
    const/16 p1, 0xd2

	goto/32 :l_eGrRvHqzvVPJFWqj_3

	nop

	:l_mLPnNfngzAsGlQmG_6
    return-void

	:after_last_instruction

	goto/32 :l_EZvHuHJuXnsgLLOm_7

	nop

	:l_eGrRvHqzvVPJFWqj_3
    mul-int p2, p0, p1

	goto/32 :l_mXbAGmBwofojXyUJ_4

	nop

	:l_gkGpbZXCsQmfuRDT_5
    int-to-double p0, p3

	goto/32 :l_mLPnNfngzAsGlQmG_6

	nop

	:l_EZvHuHJuXnsgLLOm_7
	goto/32 :before_first_instruction

	:l_dGjhuDptRSTPZlhw_1
    const/16 p0, 0x2a

	goto/32 :l_XUDQgIgBiCsPFuNp_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_JWvZxHiSqciwMwpi_0

	nop

	:l_vMmApyodCafvqHlF_7
	goto/32 :before_first_instruction

	:l_RAqbZbndwtKDcrpC_3
    mul-int p2, p0, p1

	goto/32 :l_KtMIFLOAUYcSekEd_4

	nop

	:l_JWvZxHiSqciwMwpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoARNxaEcjHfJUPm_1

	nop

	:l_HURhhDXmuMBsvdtm_6
    return-void

	:after_last_instruction

	goto/32 :l_vMmApyodCafvqHlF_7

	nop

	:l_RoARNxaEcjHfJUPm_1
    const/16 p0, 0x2a

	goto/32 :l_mTTYigkarxQBfHLm_2

	nop

	:l_KtMIFLOAUYcSekEd_4
    add-int p3, p2, p1

	goto/32 :l_mhflzajQKCaYrzMg_5

	nop

	:l_mTTYigkarxQBfHLm_2
    const/16 p1, 0xd2

	goto/32 :l_RAqbZbndwtKDcrpC_3

	nop

	:l_mhflzajQKCaYrzMg_5
    int-to-double p0, p3

	goto/32 :l_HURhhDXmuMBsvdtm_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qDAcYwPeRbOTPfZM_0

	nop

	:l_hKqIzGQntMawqiwl_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_sklOvEgpTbhMfPNc_11

	nop

	:l_odWvKPjmNWQxZJwm_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_hKqIzGQntMawqiwl_10

	nop

	:l_bCGkKVvryVubJhwN_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EeHqGrzhXEDifxQK_15

	nop

	:l_qDAcYwPeRbOTPfZM_0
	const v0, 10
	goto/32 :l_tOkrNxoTlQVXijTW_1

	nop

	:l_EeHqGrzhXEDifxQK_15
    return-object v1

	:after_last_instruction

	goto/32 :l_dCIClgxwDfNoQTap_16

	nop

	:l_QclrJQHKyWMpMKAt_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_rUbCZPKprTCCRvzt_13

	nop

	:l_rUbCZPKprTCCRvzt_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_bCGkKVvryVubJhwN_14

	nop

	:l_APKTWimfuahztBNZ_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_cCsOxnRbbpqrPntr_6

	nop

	:l_sklOvEgpTbhMfPNc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_QclrJQHKyWMpMKAt_12

	nop

	:l_dCIClgxwDfNoQTap_16
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_gahvtvBXAdhdYrge_17

	nop

	:l_sNyktepltWjfTZjv_4
	if-lez v0, :gl_RHDpQAlEodriYXIl

	goto/32 :gGFMIiGoSgsPskkI

	:gl_RHDpQAlEodriYXIl	goto/32 :l_APKTWimfuahztBNZ_5

	nop

	:l_gahvtvBXAdhdYrge_17
	goto/32 :HicWLsybWMOBWaCe
	:l_ITHYjkVxliUUMGzw_3
	rem-int v0, v0, v1
	goto/32 :l_sNyktepltWjfTZjv_4

	nop

	:l_eILyWFKoxvYQubLe_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_odWvKPjmNWQxZJwm_9

	nop

	:l_cCsOxnRbbpqrPntr_6
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

	goto/32 :l_vOlLsagPPRJSzeIr_7

	nop

	:l_ROHOTIMfIPtwVVtA_2
	add-int v0, v0, v1
	goto/32 :l_ITHYjkVxliUUMGzw_3

	nop

	:l_vOlLsagPPRJSzeIr_7
    const-string v0, "action"

	goto/32 :l_eILyWFKoxvYQubLe_8

	nop

	:l_tOkrNxoTlQVXijTW_1
	const v1, 21
	goto/32 :l_ROHOTIMfIPtwVVtA_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_vssOXIRNDUtZmZKY_0

	nop

	:l_uAiivipVIHbfckCI_7
	goto/32 :before_first_instruction

	:l_SnnXyTzFzKpxZUHo_4
    add-int p3, p2, p1

	goto/32 :l_TeuavnXUTdzvxcOG_5

	nop

	:l_hKvlNEBEdjSSxIcx_6
    return-void

	:after_last_instruction

	goto/32 :l_uAiivipVIHbfckCI_7

	nop

	:l_DAFDSUsdlpxxMAVj_3
    mul-int p2, p0, p1

	goto/32 :l_SnnXyTzFzKpxZUHo_4

	nop

	:l_TeuavnXUTdzvxcOG_5
    int-to-double p0, p3

	goto/32 :l_hKvlNEBEdjSSxIcx_6

	nop

	:l_GtbXnXoWvjlIvKOv_1
    const/16 p0, 0x2a

	goto/32 :l_CuhcgyOZfJEHKRdp_2

	nop

	:l_vssOXIRNDUtZmZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtbXnXoWvjlIvKOv_1

	nop

	:l_CuhcgyOZfJEHKRdp_2
    const/16 p1, 0xd2

	goto/32 :l_DAFDSUsdlpxxMAVj_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_cQhltedNKppFCWGy_0

	nop

	:l_NmRvtKNUOYSibcwT_1
    const/16 p0, 0x2a

	goto/32 :l_iTYioRDiVekFFxLc_2

	nop

	:l_AzPZzEvFidsnYHdl_6
    return-void

	:after_last_instruction

	goto/32 :l_XWEAmGfjbgdTOxnq_7

	nop

	:l_iTYioRDiVekFFxLc_2
    const/16 p1, 0xd2

	goto/32 :l_LUQGCgUVZgYeNvCS_3

	nop

	:l_zmmgpZTjeLwTtsIp_5
    int-to-double p0, p3

	goto/32 :l_AzPZzEvFidsnYHdl_6

	nop

	:l_XWEAmGfjbgdTOxnq_7
	goto/32 :before_first_instruction

	:l_fELLWEXqLulUutST_4
    add-int p3, p2, p1

	goto/32 :l_zmmgpZTjeLwTtsIp_5

	nop

	:l_LUQGCgUVZgYeNvCS_3
    mul-int p2, p0, p1

	goto/32 :l_fELLWEXqLulUutST_4

	nop

	:l_cQhltedNKppFCWGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmRvtKNUOYSibcwT_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_vWfAnlaKUwKNouqx_0

	nop

	:l_nStFmnpGTtgVOHNJ_2
    const/16 p1, 0xd2

	goto/32 :l_oYOTiFIHHpBKSgEe_3

	nop

	:l_vWfAnlaKUwKNouqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBcoboDmNCFSTKTR_1

	nop

	:l_ZmuIUfftlWVNShBk_6
    return-void

	:after_last_instruction

	goto/32 :l_RIeEmpOsBBVBDtDp_7

	nop

	:l_qPenJLTYiVrjgwIh_5
    int-to-double p0, p3

	goto/32 :l_ZmuIUfftlWVNShBk_6

	nop

	:l_zitzwcUyTRpDmsPO_4
    add-int p3, p2, p1

	goto/32 :l_qPenJLTYiVrjgwIh_5

	nop

	:l_uBcoboDmNCFSTKTR_1
    const/16 p0, 0x2a

	goto/32 :l_nStFmnpGTtgVOHNJ_2

	nop

	:l_oYOTiFIHHpBKSgEe_3
    mul-int p2, p0, p1

	goto/32 :l_zitzwcUyTRpDmsPO_4

	nop

	:l_RIeEmpOsBBVBDtDp_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_toRzKFHuNkXFrMjJ_0

	nop

	:l_oBWndvbHCoRJdQTu_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_eFIoxeiTaAFhSHNr_11

	nop

	:l_jHUMBpgKKqWpRagU_17
    return-object v1

	:after_last_instruction

	goto/32 :l_DOaiNIXQmAxOlHEE_18

	nop

	:l_SEUNiWQkpkcgcJpg_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jHUMBpgKKqWpRagU_17

	nop

	:l_DOaiNIXQmAxOlHEE_18
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_AbCiIDHBLxxouzvc_19

	nop

	:l_bDFEtAtXYHSNiEMq_4
	if-lez v0, :gl_nJWDVvsaiEllTMzt

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_nJWDVvsaiEllTMzt	goto/32 :l_LFOYGwgsvSsbdUzP_5

	nop

	:l_eLUWvYVOPlSIJWPw_6
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

	goto/32 :l_bwvDxpErbsgfWybx_7

	nop

	:l_SjpwPMKpgUBmocRn_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_aVAICcxRfeIKWTkL_14

	nop

	:l_bwvDxpErbsgfWybx_7
    const-string v0, "action"

	goto/32 :l_CTKtVhPNEhQTWUOv_8

	nop

	:l_CTKtVhPNEhQTWUOv_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GydhxnYWSVpmUoUP_9

	nop

	:l_rvhYrEWUWKWuGMRh_2
	add-int v0, v0, v1
	goto/32 :l_fFvnnAbaNuRnqvKg_3

	nop

	:l_GydhxnYWSVpmUoUP_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_oBWndvbHCoRJdQTu_10

	nop

	:l_UACMBnmLxzTtyYor_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_SEUNiWQkpkcgcJpg_16

	nop

	:l_fFvnnAbaNuRnqvKg_3
	rem-int v0, v0, v1
	goto/32 :l_bDFEtAtXYHSNiEMq_4

	nop

	:l_toRzKFHuNkXFrMjJ_0
	const v0, 22
	goto/32 :l_COrPFQoSbWpsHMWZ_1

	nop

	:l_aVAICcxRfeIKWTkL_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_UACMBnmLxzTtyYor_15

	nop

	:l_COrPFQoSbWpsHMWZ_1
	const v1, 20
	goto/32 :l_rvhYrEWUWKWuGMRh_2

	nop

	:l_gPdFPJqhTxmqArvf_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_SjpwPMKpgUBmocRn_13

	nop

	:l_AbCiIDHBLxxouzvc_19
	goto/32 :sgmEiSKLbeUHeaZH
	:l_eFIoxeiTaAFhSHNr_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_gPdFPJqhTxmqArvf_12

	nop

	:l_LFOYGwgsvSsbdUzP_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_eLUWvYVOPlSIJWPw_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_fkEiuKPAQEITjZQF_0

	nop

	:l_veFNuLQnMFPJpsxt_6
    return-void

	:after_last_instruction

	goto/32 :l_VCmykJEOOKlwMYiJ_7

	nop

	:l_fkEiuKPAQEITjZQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpotWaPLHMYpmiiv_1

	nop

	:l_VCmykJEOOKlwMYiJ_7
	goto/32 :before_first_instruction

	:l_iqvXGkDvACkZuiOp_4
    add-int p3, p2, p1

	goto/32 :l_SmtgFoiXAqmggtYW_5

	nop

	:l_gDIRSukGcwjUrqlU_3
    mul-int p2, p0, p1

	goto/32 :l_iqvXGkDvACkZuiOp_4

	nop

	:l_SmtgFoiXAqmggtYW_5
    int-to-double p0, p3

	goto/32 :l_veFNuLQnMFPJpsxt_6

	nop

	:l_BbXJKUnwCVVfMCZc_2
    const/16 p1, 0xd2

	goto/32 :l_gDIRSukGcwjUrqlU_3

	nop

	:l_xpotWaPLHMYpmiiv_1
    const/16 p0, 0x2a

	goto/32 :l_BbXJKUnwCVVfMCZc_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_OeXyNYhCQDfslVTq_0

	nop

	:l_euTamNdEijOqtfcP_6
    return-void

	:after_last_instruction

	goto/32 :l_GeudhZTWPYIrjzTO_7

	nop

	:l_MdNXooHeffyKAgnw_2
    const/16 p1, 0xd2

	goto/32 :l_HewFqumDDfcoNspf_3

	nop

	:l_tEJTLYKvgIFUxPJI_5
    int-to-double p0, p3

	goto/32 :l_euTamNdEijOqtfcP_6

	nop

	:l_OeXyNYhCQDfslVTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyQgjJbNLlPPbNMp_1

	nop

	:l_GeudhZTWPYIrjzTO_7
	goto/32 :before_first_instruction

	:l_zSbXfWmdbhqxnngU_4
    add-int p3, p2, p1

	goto/32 :l_tEJTLYKvgIFUxPJI_5

	nop

	:l_HewFqumDDfcoNspf_3
    mul-int p2, p0, p1

	goto/32 :l_zSbXfWmdbhqxnngU_4

	nop

	:l_QyQgjJbNLlPPbNMp_1
    const/16 p0, 0x2a

	goto/32 :l_MdNXooHeffyKAgnw_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_ljqSWrGmaBdkstXH_0

	nop

	:l_qgWQtxXTZsKogMBK_6
    return-void

	:after_last_instruction

	goto/32 :l_XdWQoIzScWOKRYnB_7

	nop

	:l_ljqSWrGmaBdkstXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUCRVubGPWJQJHGx_1

	nop

	:l_XdWQoIzScWOKRYnB_7
	goto/32 :before_first_instruction

	:l_GfRMSAIyTjuzsZhl_4
    add-int p3, p2, p1

	goto/32 :l_pMzMpzSmOtgIbXoo_5

	nop

	:l_FxjglywIdtrdDdjO_2
    const/16 p1, 0xd2

	goto/32 :l_UiWDLPHXEqfbkFVK_3

	nop

	:l_pMzMpzSmOtgIbXoo_5
    int-to-double p0, p3

	goto/32 :l_qgWQtxXTZsKogMBK_6

	nop

	:l_UiWDLPHXEqfbkFVK_3
    mul-int p2, p0, p1

	goto/32 :l_GfRMSAIyTjuzsZhl_4

	nop

	:l_hUCRVubGPWJQJHGx_1
    const/16 p0, 0x2a

	goto/32 :l_FxjglywIdtrdDdjO_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IAOzVtuzvLaxnnYm_0

	nop

	:l_YixNmPFDdKNOIKqZ_1
	const v1, 27
	goto/32 :l_GEsuLQpFcWyCrubY_2

	nop

	:l_AwLdSlrsSlHDlTeT_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IpOqabHaxiZHbzkN_19

	nop

	:l_sEWGsKfaBlLOUIFw_7
    const-string v0, "action"

	goto/32 :l_JLmMttOxomeLdtSL_8

	nop

	:l_RzQxCHdnfgWWWsrq_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_AwLdSlrsSlHDlTeT_18

	nop

	:l_wmmHnWsejENaKObk_21
	goto/32 :aubeXzLLzHXbwvUA
	:l_LMPUiPJfKRLhMsor_4
	if-lez v0, :gl_HsSYQBscrPaVvRTL

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_HsSYQBscrPaVvRTL	goto/32 :l_PjCFULsjjjwroHsr_5

	nop

	:l_mtktQnwifxuoOtNQ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_yMBshGlghlNJBGCH_12

	nop

	:l_IpOqabHaxiZHbzkN_19
    return-object v1

	:after_last_instruction

	goto/32 :l_qHDedkFqMXZJzgEU_20

	nop

	:l_rKmUONoOgxozhkGr_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_fXJLknBKHFkzCRuN_16

	nop

	:l_EulpuQRJJQVojHUJ_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_mtktQnwifxuoOtNQ_11

	nop

	:l_HHnBnZxxlFyLFmCz_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_EulpuQRJJQVojHUJ_10

	nop

	:l_PjCFULsjjjwroHsr_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_TNpaIDjfXlNhpaQi_6

	nop

	:l_TNpaIDjfXlNhpaQi_6
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

	goto/32 :l_sEWGsKfaBlLOUIFw_7

	nop

	:l_yMBshGlghlNJBGCH_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_UMUcGznhfRDAufCB_13

	nop

	:l_JLmMttOxomeLdtSL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HHnBnZxxlFyLFmCz_9

	nop

	:l_OQvBmIZjPcwWqseX_3
	rem-int v0, v0, v1
	goto/32 :l_LMPUiPJfKRLhMsor_4

	nop

	:l_GEsuLQpFcWyCrubY_2
	add-int v0, v0, v1
	goto/32 :l_OQvBmIZjPcwWqseX_3

	nop

	:l_IAOzVtuzvLaxnnYm_0
	const v0, 5
	goto/32 :l_YixNmPFDdKNOIKqZ_1

	nop

	:l_UMUcGznhfRDAufCB_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_eUuejCUTkUesKNKs_14

	nop

	:l_eUuejCUTkUesKNKs_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_rKmUONoOgxozhkGr_15

	nop

	:l_fXJLknBKHFkzCRuN_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_RzQxCHdnfgWWWsrq_17

	nop

	:l_qHDedkFqMXZJzgEU_20
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_wmmHnWsejENaKObk_21

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTofPDflhAtGpKSZ_0

	nop

	:l_FQSndiGAJVqYTklp_7
	goto/32 :before_first_instruction

	:l_IJiLqjTXNKldBBRF_6
    return-void

	:after_last_instruction

	goto/32 :l_FQSndiGAJVqYTklp_7

	nop

	:l_NZRPcbLIrdNBZrgJ_2
    const/16 p1, 0xd2

	goto/32 :l_YcGiLmcXEBtrTTCV_3

	nop

	:l_YcGiLmcXEBtrTTCV_3
    mul-int p2, p0, p1

	goto/32 :l_BIsrfxWiQifixfLr_4

	nop

	:l_BIsrfxWiQifixfLr_4
    add-int p3, p2, p1

	goto/32 :l_NHrLYswzNazwBLBA_5

	nop

	:l_ccSUtldrSuvVnfyf_1
    const/16 p0, 0x2a

	goto/32 :l_NZRPcbLIrdNBZrgJ_2

	nop

	:l_gTofPDflhAtGpKSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccSUtldrSuvVnfyf_1

	nop

	:l_NHrLYswzNazwBLBA_5
    int-to-double p0, p3

	goto/32 :l_IJiLqjTXNKldBBRF_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CcXDXOEUoTQLoMSS_0

	nop

	:l_pLEBPVgtrXNENGsa_2
    const/16 p1, 0xd2

	goto/32 :l_tAmdbtOHpbWTEYjj_3

	nop

	:l_AFHbcuXGbPcUQWLg_1
    const/16 p0, 0x2a

	goto/32 :l_pLEBPVgtrXNENGsa_2

	nop

	:l_YHnfSmnohqvbWqJn_5
    int-to-double p0, p3

	goto/32 :l_VUIHQrDWpkbulxxq_6

	nop

	:l_eSaAbirBJvMZcpyt_7
	goto/32 :before_first_instruction

	:l_tAmdbtOHpbWTEYjj_3
    mul-int p2, p0, p1

	goto/32 :l_vpWycYwrHVRvFrNk_4

	nop

	:l_vpWycYwrHVRvFrNk_4
    add-int p3, p2, p1

	goto/32 :l_YHnfSmnohqvbWqJn_5

	nop

	:l_VUIHQrDWpkbulxxq_6
    return-void

	:after_last_instruction

	goto/32 :l_eSaAbirBJvMZcpyt_7

	nop

	:l_CcXDXOEUoTQLoMSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFHbcuXGbPcUQWLg_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_gmPPbWDaiJJGrIzc_0

	nop

	:l_TeQkwAEBMydZeWSm_3
    mul-int p2, p0, p1

	goto/32 :l_ZZtZQOgUbxZtGZZD_4

	nop

	:l_jlbjiurIvccvzWIH_7
	goto/32 :before_first_instruction

	:l_gmPPbWDaiJJGrIzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrHoCwccKYyijNPS_1

	nop

	:l_BnCBVPlFziULmhjT_6
    return-void

	:after_last_instruction

	goto/32 :l_jlbjiurIvccvzWIH_7

	nop

	:l_NrHoCwccKYyijNPS_1
    const/16 p0, 0x2a

	goto/32 :l_CnRhpODJmfYFXmIU_2

	nop

	:l_ZZtZQOgUbxZtGZZD_4
    add-int p3, p2, p1

	goto/32 :l_XjLtbkpMnxyqcMGg_5

	nop

	:l_XjLtbkpMnxyqcMGg_5
    int-to-double p0, p3

	goto/32 :l_BnCBVPlFziULmhjT_6

	nop

	:l_CnRhpODJmfYFXmIU_2
    const/16 p1, 0xd2

	goto/32 :l_TeQkwAEBMydZeWSm_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_eipYiiaMnWWPzcRW_0

	nop

	:l_qvefRKJiyMUnEhpm_24
	goto/32 :UdlvtQOxngYrXALB
	:l_FHFhKZlUQTjEEvZy_6
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

	goto/32 :l_WLwvFfHhCMjgOxjU_7

	nop

	:l_vjWSeLImAXrJjwEJ_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_NHhorfdjjKNcvMvu_10

	nop

	:l_azZUNpOzAXXnogwC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vjWSeLImAXrJjwEJ_9

	nop

	:l_WLwvFfHhCMjgOxjU_7
    const-string v0, "action"

	goto/32 :l_azZUNpOzAXXnogwC_8

	nop

	:l_OCnhDmMLLoLjTuCr_23
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_qvefRKJiyMUnEhpm_24

	nop

	:l_qEyHZNZkkMuKcqCk_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_joIshGlsmvEGCKvT_18

	nop

	:l_MUFoFOoyXaaIeqBy_3
	rem-int v0, v0, v1
	goto/32 :l_DxNdLRBUKUYkFZmc_4

	nop

	:l_UpEerqTwJjtDaOJB_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_MMobqioYMxUVodYi_12

	nop

	:l_VsMatiMPGzGpjYPu_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ReOtZONNSrAbKeTP_14

	nop

	:l_cydvbTCOLVHEYcGR_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_qEyHZNZkkMuKcqCk_17

	nop

	:l_anpYMgLlVDMvVMXk_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PWJyxQLMiOBVFROg_22

	nop

	:l_krAEDJFHKqqlWvuG_2
	add-int v0, v0, v1
	goto/32 :l_MUFoFOoyXaaIeqBy_3

	nop

	:l_EEwObVljXCBnpZXn_20
    move-object v3, p2

	goto/32 :l_anpYMgLlVDMvVMXk_21

	nop

	:l_EweXqIradZAEpJYS_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_EEwObVljXCBnpZXn_20

	nop

	:l_DxNdLRBUKUYkFZmc_4
	if-lez v0, :gl_FyXESYYLeLfYxuLr

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_FyXESYYLeLfYxuLr	goto/32 :l_JVVIiujzjDsYvOas_5

	nop

	:l_nMaKnrEVQyHsCutb_1
	const v1, 13
	goto/32 :l_krAEDJFHKqqlWvuG_2

	nop

	:l_ReOtZONNSrAbKeTP_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_GiuIBbNprnfbChww_15

	nop

	:l_PWJyxQLMiOBVFROg_22
    return-object v1

	:after_last_instruction

	goto/32 :l_OCnhDmMLLoLjTuCr_23

	nop

	:l_JVVIiujzjDsYvOas_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_FHFhKZlUQTjEEvZy_6

	nop

	:l_NHhorfdjjKNcvMvu_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_UpEerqTwJjtDaOJB_11

	nop

	:l_GiuIBbNprnfbChww_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_cydvbTCOLVHEYcGR_16

	nop

	:l_MMobqioYMxUVodYi_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_VsMatiMPGzGpjYPu_13

	nop

	:l_joIshGlsmvEGCKvT_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_EweXqIradZAEpJYS_19

	nop

	:l_eipYiiaMnWWPzcRW_0
	const v0, 10
	goto/32 :l_nMaKnrEVQyHsCutb_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_bvElpvzBmJdFXcFU_0

	nop

	:l_uQfCiLlWCNmupPde_2
    const/16 p1, 0xd2

	goto/32 :l_NvgzmTOaNNbQenTr_3

	nop

	:l_lUdTzKzYmSCIMuum_6
    return-void

	:after_last_instruction

	goto/32 :l_euBgURtSkuJnqfNS_7

	nop

	:l_dPLEkVzGUqcoirDG_5
    int-to-double p0, p3

	goto/32 :l_lUdTzKzYmSCIMuum_6

	nop

	:l_euBgURtSkuJnqfNS_7
	goto/32 :before_first_instruction

	:l_NvgzmTOaNNbQenTr_3
    mul-int p2, p0, p1

	goto/32 :l_KpMKhpSxsYSCutep_4

	nop

	:l_bvElpvzBmJdFXcFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QucXoKZRgbguPSmk_1

	nop

	:l_KpMKhpSxsYSCutep_4
    add-int p3, p2, p1

	goto/32 :l_dPLEkVzGUqcoirDG_5

	nop

	:l_QucXoKZRgbguPSmk_1
    const/16 p0, 0x2a

	goto/32 :l_uQfCiLlWCNmupPde_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_jZwlGTNXhWuDOafP_0

	nop

	:l_pkxAzAJeFMMgyaja_3
    mul-int p2, p0, p1

	goto/32 :l_NdWqwUIGapqfbHNb_4

	nop

	:l_ZjkvSbOkFQaJaVgt_2
    const/16 p1, 0xd2

	goto/32 :l_pkxAzAJeFMMgyaja_3

	nop

	:l_mHRxsMoOUoGnaWdq_6
    return-void

	:after_last_instruction

	goto/32 :l_mbHSNbzGKACWMwcX_7

	nop

	:l_NdWqwUIGapqfbHNb_4
    add-int p3, p2, p1

	goto/32 :l_GneGsoMVjzICXGGp_5

	nop

	:l_mbHSNbzGKACWMwcX_7
	goto/32 :before_first_instruction

	:l_GneGsoMVjzICXGGp_5
    int-to-double p0, p3

	goto/32 :l_mHRxsMoOUoGnaWdq_6

	nop

	:l_CDqtgdRcSMqRcaiM_1
    const/16 p0, 0x2a

	goto/32 :l_ZjkvSbOkFQaJaVgt_2

	nop

	:l_jZwlGTNXhWuDOafP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDqtgdRcSMqRcaiM_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_jMhJzaBNPOZJewqB_0

	nop

	:l_WOnQBcWvsdYsljTU_7
	goto/32 :before_first_instruction

	:l_jMhJzaBNPOZJewqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeGXjODTBjNICzlY_1

	nop

	:l_eMTivYQMQkoLbCWS_5
    int-to-double p0, p3

	goto/32 :l_qUwpPAjdmDEfVguT_6

	nop

	:l_FeGXjODTBjNICzlY_1
    const/16 p0, 0x2a

	goto/32 :l_KussOUBeiqpJgbIW_2

	nop

	:l_qUwpPAjdmDEfVguT_6
    return-void

	:after_last_instruction

	goto/32 :l_WOnQBcWvsdYsljTU_7

	nop

	:l_KussOUBeiqpJgbIW_2
    const/16 p1, 0xd2

	goto/32 :l_YalWRQzkEVQWOLhj_3

	nop

	:l_EOwqWcIvCVfHttym_4
    add-int p3, p2, p1

	goto/32 :l_eMTivYQMQkoLbCWS_5

	nop

	:l_YalWRQzkEVQWOLhj_3
    mul-int p2, p0, p1

	goto/32 :l_EOwqWcIvCVfHttym_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_dHQTryUBdsWgGvMS_0

	nop

	:l_dHQTryUBdsWgGvMS_0
	const v0, 14
	goto/32 :l_auEfyWZCYFdaAHqP_1

	nop

	:l_IzFHSFOBlABSDJJj_15
    cmp-long v0, p0, v0

	goto/32 :l_TQkdcXbZqbyapboI_16

	nop

	:l_ROCDrSMPkHVKdzjX_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_sjrfQOfzGuDhXDJl_13

	nop

	:l_YhOZOVxfLsFoclNK_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvubKPNjeBHLkYfo_24

	nop

	:l_MVBnWlZRECpTEvWZ_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_yyXVwHWSfEaLPNtZ_6

	nop

	:l_AKDlXfBeBHcIlHfM_4
	if-lez v0, :gl_haKwaoVHfUQJGJyY

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_haKwaoVHfUQJGJyY	goto/32 :l_MVBnWlZRECpTEvWZ_5

	nop

	:l_aYbNpUlMIihpqFZc_11
	if-eqz v0, :gl_SDGilSmjvQpQcgiS

	goto/32 :cond_0

	:gl_SDGilSmjvQpQcgiS
	goto/32 :l_ROCDrSMPkHVKdzjX_12

	nop

	:l_gjnVNjaegjFvsstv_20
    long-to-double v0, v0

	goto/32 :l_oingZcqMnfTPYgZP_21

	nop

	:l_OPKgGJskGcRVTgOo_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_FPyzKeIlzywIFJUZ_19

	nop

	:l_eSqeMyhpmRSuURwZ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_YwYZjhzXPNKNxydf_8

	nop

	:l_LjglTaATmGAMNZLN_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_VIRalxaDRCZRFsBd_10

	nop

	:l_fyIzuMMGvaNmPBaP_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_OPKgGJskGcRVTgOo_18

	nop

	:l_auEfyWZCYFdaAHqP_1
	const v1, 17
	goto/32 :l_uRIKesybDWMefPKY_2

	nop

	:l_TQkdcXbZqbyapboI_16
	if-eqz v0, :gl_HUWVWCZjALVQZkkU

	goto/32 :cond_1

	:gl_HUWVWCZjALVQZkkU
	goto/32 :l_fyIzuMMGvaNmPBaP_17

	nop

	:l_XAjCUnKVYiZGcEzr_25
	goto/32 :fnTwPFwNPapuZGgn
	:l_kBMtaiXIlgrkNpuK_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_IzFHSFOBlABSDJJj_15

	nop

	:l_YMUoFVGQrhpcIKMq_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_YhOZOVxfLsFoclNK_23

	nop

	:l_JvubKPNjeBHLkYfo_24
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_XAjCUnKVYiZGcEzr_25

	nop

	:l_EfMZspoHOyMAVgdr_3
	rem-int v0, v0, v1
	goto/32 :l_AKDlXfBeBHcIlHfM_4

	nop

	:l_yyXVwHWSfEaLPNtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_eSqeMyhpmRSuURwZ_7

	nop

	:l_oingZcqMnfTPYgZP_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YMUoFVGQrhpcIKMq_22

	nop

	:l_uRIKesybDWMefPKY_2
	add-int v0, v0, v1
	goto/32 :l_EfMZspoHOyMAVgdr_3

	nop

	:l_VIRalxaDRCZRFsBd_10
    cmp-long v0, p0, v0

	goto/32 :l_aYbNpUlMIihpqFZc_11

	nop

	:l_YwYZjhzXPNKNxydf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_LjglTaATmGAMNZLN_9

	nop

	:l_sjrfQOfzGuDhXDJl_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_kBMtaiXIlgrkNpuK_14

	nop

	:l_FPyzKeIlzywIFJUZ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_gjnVNjaegjFvsstv_20

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_eJweORQNGdRNosnb_0

	nop

	:l_cfjxeydFSnpmYDgs_3
    mul-int p2, p0, p1

	goto/32 :l_FnoSOEKyWwvcZCLu_4

	nop

	:l_FnoSOEKyWwvcZCLu_4
    add-int p3, p2, p1

	goto/32 :l_muWDhqJvEiSgGtrS_5

	nop

	:l_SmaHBboBHLKDErlP_1
    const/16 p0, 0x2a

	goto/32 :l_xPUCTsXHtWCBzsas_2

	nop

	:l_muWDhqJvEiSgGtrS_5
    int-to-double p0, p3

	goto/32 :l_FtMrfAzccEZiWFDw_6

	nop

	:l_eJweORQNGdRNosnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmaHBboBHLKDErlP_1

	nop

	:l_mNfXRbKpmEfbnYvr_7
	goto/32 :before_first_instruction

	:l_xPUCTsXHtWCBzsas_2
    const/16 p1, 0xd2

	goto/32 :l_cfjxeydFSnpmYDgs_3

	nop

	:l_FtMrfAzccEZiWFDw_6
    return-void

	:after_last_instruction

	goto/32 :l_mNfXRbKpmEfbnYvr_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_UoKEBpqIojTdWHcA_0

	nop

	:l_hGFtMlXCOFYxcSQq_1
    const/16 p0, 0x2a

	goto/32 :l_ecpeqTZQixXnIQgg_2

	nop

	:l_FuIcuqzcOBGKchzL_3
    mul-int p2, p0, p1

	goto/32 :l_xsEetMyrHoCxFjTz_4

	nop

	:l_ksEENjRFkpBGOWAw_5
    int-to-double p0, p3

	goto/32 :l_urugTZujavqyoQlL_6

	nop

	:l_ecpeqTZQixXnIQgg_2
    const/16 p1, 0xd2

	goto/32 :l_FuIcuqzcOBGKchzL_3

	nop

	:l_YKCaPEAYCOccizeR_7
	goto/32 :before_first_instruction

	:l_xsEetMyrHoCxFjTz_4
    add-int p3, p2, p1

	goto/32 :l_ksEENjRFkpBGOWAw_5

	nop

	:l_UoKEBpqIojTdWHcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGFtMlXCOFYxcSQq_1

	nop

	:l_urugTZujavqyoQlL_6
    return-void

	:after_last_instruction

	goto/32 :l_YKCaPEAYCOccizeR_7

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_PSJelBFEsUNOvdZR_0

	nop

	:l_WlkXCoabLxmJultZ_5
    int-to-double p0, p3

	goto/32 :l_DrKMyzhXdpwlfKkW_6

	nop

	:l_DrKMyzhXdpwlfKkW_6
    return-void

	:after_last_instruction

	goto/32 :l_xTBRkhLemIKVVfMW_7

	nop

	:l_uZUzpKSxsKaGZgpJ_2
    const/16 p1, 0xd2

	goto/32 :l_lJvJFbtyEjlSFNLR_3

	nop

	:l_FEXpyhroGeQVYJMs_1
    const/16 p0, 0x2a

	goto/32 :l_uZUzpKSxsKaGZgpJ_2

	nop

	:l_PSJelBFEsUNOvdZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEXpyhroGeQVYJMs_1

	nop

	:l_GKGBWvqJgJUcWyAo_4
    add-int p3, p2, p1

	goto/32 :l_WlkXCoabLxmJultZ_5

	nop

	:l_lJvJFbtyEjlSFNLR_3
    mul-int p2, p0, p1

	goto/32 :l_GKGBWvqJgJUcWyAo_4

	nop

	:l_xTBRkhLemIKVVfMW_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_mXLZmTsuooHlVryf_0

	nop

	:l_XUQEIqBzzuOjwfXE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_XIOvmHQjNvqpIZxC_9

	nop

	:l_zaFAvQSDgpjAMjrw_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_DQMDvajyYyIevSJU_13

	nop

	:l_LsqrNxGzuTtGxymp_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_oBGNkVZrqtFZqzhU_11

	nop

	:l_zaZQhxrvloathTIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_fpJsRkKaQTrbgfbL_7

	nop

	:l_OELlJvGZGCBQVneD_1
	const v1, 9
	goto/32 :l_bpMwHRZMWLpRbEZm_2

	nop

	:l_XIOvmHQjNvqpIZxC_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_LsqrNxGzuTtGxymp_10

	nop

	:l_oBGNkVZrqtFZqzhU_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_zaFAvQSDgpjAMjrw_12

	nop

	:l_QJsexlJnHnYIobLg_15
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_GbNHRHfcBotgqbTL_16

	nop

	:l_mXLZmTsuooHlVryf_0
	const v0, 5
	goto/32 :l_OELlJvGZGCBQVneD_1

	nop

	:l_QaOQnbEmrvvnGSSJ_14
    return v0

	:after_last_instruction

	goto/32 :l_QJsexlJnHnYIobLg_15

	nop

	:l_fpJsRkKaQTrbgfbL_7
    const-string/jumbo v0, "unit"

	goto/32 :l_XUQEIqBzzuOjwfXE_8

	nop

	:l_HgGEAGMWinKBgkCw_3
	rem-int v0, v0, v1
	goto/32 :l_TAcUidVsZpgZbqis_4

	nop

	:l_bpMwHRZMWLpRbEZm_2
	add-int v0, v0, v1
	goto/32 :l_HgGEAGMWinKBgkCw_3

	nop

	:l_DQMDvajyYyIevSJU_13
    long-to-int v0, v0

	goto/32 :l_QaOQnbEmrvvnGSSJ_14

	nop

	:l_YvhNoCXEQbEVkMpE_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_zaZQhxrvloathTIx_6

	nop

	:l_TAcUidVsZpgZbqis_4
	if-lez v0, :gl_ExiUnWlfIZRuxQYG

	goto/32 :ajBygeLazinIbvNc

	:gl_ExiUnWlfIZRuxQYG	goto/32 :l_YvhNoCXEQbEVkMpE_5

	nop

	:l_GbNHRHfcBotgqbTL_16
	goto/32 :aUmPvblQxNZgjPDG
.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_FDLHvYXVRfjzWIiR_0

	nop

	:l_VxIplBvZJdVmiudj_7
	goto/32 :before_first_instruction

	:l_NHxUoJlgDagHUsyT_3
    mul-int p2, p0, p1

	goto/32 :l_ToqREAeJCKawdJbD_4

	nop

	:l_spabjTzmaijBckuQ_2
    const/16 p1, 0xd2

	goto/32 :l_NHxUoJlgDagHUsyT_3

	nop

	:l_ToqREAeJCKawdJbD_4
    add-int p3, p2, p1

	goto/32 :l_bIZmhNWFPNuKyEFf_5

	nop

	:l_qhCGpeiHnERbHBGU_6
    return-void

	:after_last_instruction

	goto/32 :l_VxIplBvZJdVmiudj_7

	nop

	:l_bIZmhNWFPNuKyEFf_5
    int-to-double p0, p3

	goto/32 :l_qhCGpeiHnERbHBGU_6

	nop

	:l_qAdGSunCHkkUMHZF_1
    const/16 p0, 0x2a

	goto/32 :l_spabjTzmaijBckuQ_2

	nop

	:l_FDLHvYXVRfjzWIiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAdGSunCHkkUMHZF_1

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_DdqortfQzqPJdnSq_0

	nop

	:l_HCBlUXboFPikHsCZ_4
    add-int p3, p2, p1

	goto/32 :l_xGdWRICXtBgNVPbM_5

	nop

	:l_DdqortfQzqPJdnSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHKQDVjVIXSULopf_1

	nop

	:l_jeVcqEOJJmSuQuSC_6
    return-void

	:after_last_instruction

	goto/32 :l_YRWMqswrWefTpzrW_7

	nop

	:l_YHKQDVjVIXSULopf_1
    const/16 p0, 0x2a

	goto/32 :l_ClRQLlkHmroylPGQ_2

	nop

	:l_YRWMqswrWefTpzrW_7
	goto/32 :before_first_instruction

	:l_xGdWRICXtBgNVPbM_5
    int-to-double p0, p3

	goto/32 :l_jeVcqEOJJmSuQuSC_6

	nop

	:l_llJTOQJJbEjavsFp_3
    mul-int p2, p0, p1

	goto/32 :l_HCBlUXboFPikHsCZ_4

	nop

	:l_ClRQLlkHmroylPGQ_2
    const/16 p1, 0xd2

	goto/32 :l_llJTOQJJbEjavsFp_3

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_QHkQSmjvlkieCVDb_0

	nop

	:l_pydTdIfFjhnBeGXl_2
    const/16 p1, 0xd2

	goto/32 :l_rXQmyAsXILtUqVDc_3

	nop

	:l_gEHGqcKjfOEUhHHb_6
    return-void

	:after_last_instruction

	goto/32 :l_WfKQtOoFtgUqANMz_7

	nop

	:l_aVYbfKIsLYouZnJt_5
    int-to-double p0, p3

	goto/32 :l_gEHGqcKjfOEUhHHb_6

	nop

	:l_sbutccywbtosipOD_1
    const/16 p0, 0x2a

	goto/32 :l_pydTdIfFjhnBeGXl_2

	nop

	:l_KAfdSHKKXKUNzroP_4
    add-int p3, p2, p1

	goto/32 :l_aVYbfKIsLYouZnJt_5

	nop

	:l_rXQmyAsXILtUqVDc_3
    mul-int p2, p0, p1

	goto/32 :l_KAfdSHKKXKUNzroP_4

	nop

	:l_WfKQtOoFtgUqANMz_7
	goto/32 :before_first_instruction

	:l_QHkQSmjvlkieCVDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbutccywbtosipOD_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_whAuKDFJqFtSGOLl_0

	nop

	:l_mhNTFRWnRAwXEwOC_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_RHtsgbvbrmUzHYmf_61

	nop

	:l_RPhQgXGkSbBzGLOj_81
    return-object v0

	:after_last_instruction

	goto/32 :l_JCTnbhyVcpdaiGpg_82

	nop

	:l_aLuwqjcbxdzgCImL_71
    move-object v3, v9

	goto/32 :l_XOaIRuSgdDHWbGXR_72

	nop

	:l_fwtduYicyHbRqeOQ_36
    move v1, v2

	goto/32 :l_uRDqstwaLYTTIxDB_37

	nop

	:l_lCHbvtFnkNIXYyuS_69
    const/16 v6, 0x9

	goto/32 :l_AuXnEupQnkEiJSYD_70

	nop

	:l_AdQWWJhMBuCOPeBs_35
	if-nez v1, :gl_lvjcOSifVKHADBEf

	goto/32 :cond_2

	:gl_lvjcOSifVKHADBEf
	goto/32 :l_fwtduYicyHbRqeOQ_36

	nop

	:l_MNYgsOtnRnJBwhIn_3
	rem-int v0, v0, v1
	goto/32 :l_WIQKIuUZHdXZLnyH_4

	nop

	:l_JrLAEifHEHUwqDIr_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_pcDaGQiCqoSihLJR_23

	nop

	:l_NvqvjKJKeDmqPAvW_83
	goto/32 :LSBIvSXkqIbFZgPH
	:l_sqLngxpTfWuqTvat_34
    const/4 v3, 0x0

	goto/32 :l_AdQWWJhMBuCOPeBs_35

	nop

	:l_jNawWUsewSfFUcAD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jvCVZxMWZblyyZEh_8

	nop

	:l_VqpxuVvIbaCKOrlo_64
    goto :goto_5

    :cond_9
	goto/32 :l_dSPBGrhYMWJInhJd_65

	nop

	:l_DBuAcYtvWyBkeqUl_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_YEgtffzspcPhFvQl_80

	nop

	:l_QYcfLfCMPQDRvHxY_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_ToZoPGhflEdbNOOU_15

	nop

	:l_eRYhsKIRbRVRXkkr_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_oPnsgxvpgDTnieVT_12

	nop

	:l_MAifyNekqBujiWst_68
    const/16 v24, 0x1

	goto/32 :l_lCHbvtFnkNIXYyuS_69

	nop

	:l_JUYZtiHGRvLfXgpY_57
	if-nez v22, :gl_SAPQNcCJZoTimLnB

	goto/32 :cond_8

	:gl_SAPQNcCJZoTimLnB
    .line 1073
	goto/32 :l_qJwwBFsbFuYcOZbN_58

	nop

	:l_vmpleoaFuLXheVJJ_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_dAkuEYvvYYDoOiQo_17

	nop

	:l_NPrqvVUgHWBatkKz_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_aPhRUiiBgKPMdzyj_52

	nop

	:l_mnfCXIxZIcVlGgAc_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_wYtZAcFNBYBioyka_45

	nop

	:l_XLVpYhtprGvdHVky_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DBuAcYtvWyBkeqUl_79

	nop

	:l_RHtsgbvbrmUzHYmf_61
	if-eqz v21, :gl_EcjGDsZdKGimhrvw

	goto/32 :cond_a

	:gl_EcjGDsZdKGimhrvw
	goto/32 :l_QiioXayWIxzihtVw_62

	nop

	:l_ZopbTvHMpcwPhuLT_73
    move/from16 v5, v16

	goto/32 :l_jBjEbQGXkpADpxdN_74

	nop

	:l_ULCiEitnysDPcfxE_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_JrLAEifHEHUwqDIr_22

	nop

	:l_jBjEbQGXkpADpxdN_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_JYIDnzRxULfwMuUK_75

	nop

	:l_pIftrLDdPIcQdQir_28
    move-wide v7, v1

	goto/32 :l_pPSGUCHsNxOjTaOQ_29

	nop

	:l_rVEiOymwoKIklAxU_77
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
	goto/32 :l_XLVpYhtprGvdHVky_78

	nop

	:l_MWKZhNqMMjcUCUvj_1
	const v1, 27
	goto/32 :l_hXTHMcgRzBAMtYDt_2

	nop

	:l_piqAiTMvCkbEBcGO_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_JUYZtiHGRvLfXgpY_57

	nop

	:l_huHUgTTIEWjRKoPJ_53
	if-nez v20, :gl_psGmzkwcOLoodVNj

	goto/32 :cond_7

	:gl_psGmzkwcOLoodVNj
    .line 1070
	goto/32 :l_EtZTPZbMzcSjPEfa_54

	nop

	:l_UcepohurZTCazLjk_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_ULCiEitnysDPcfxE_21

	nop

	:l_dAkuEYvvYYDoOiQo_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_aaNFCvhdQwTiMgHU_18

	nop

	:l_iRBKdiwgKcwmvxbj_38
    move v1, v3

    :goto_1
	goto/32 :l_BQSCKBXtWQJFkILx_39

	nop

	:l_qJwwBFsbFuYcOZbN_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rCTyaqVPaUPwwffE_59

	nop

	:l_AuXnEupQnkEiJSYD_70
    move-wide/from16 v1, p0

	goto/32 :l_aLuwqjcbxdzgCImL_71

	nop

	:l_RvoIyrTyFZiqijhQ_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_RZwrLdMSXoMgAJEE_6

	nop

	:l_whAuKDFJqFtSGOLl_0
	const v0, 1
	goto/32 :l_MWKZhNqMMjcUCUvj_1

	nop

	:l_pcDaGQiCqoSihLJR_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_IWNpSIztUZnKbQMK_24

	nop

	:l_mTrNiFLAofkHTORH_55
    const/16 v2, 0x48

	goto/32 :l_piqAiTMvCkbEBcGO_56

	nop

	:l_wdGCohjAbTpjugxu_49
	if-nez v20, :gl_okFEAOUkYGRpyzpy

	goto/32 :cond_5

	:gl_okFEAOUkYGRpyzpy
	goto/32 :l_yUGlNCOVIBxTPKsj_50

	nop

	:l_vAWSTyCVeTdkbUnZ_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_bMIFIwxSeCljbrOy_10

	nop

	:l_ulrLkVahXTGjUTXT_41
	if-nez v16, :gl_zNyRFpsgIAgrzKhu

	goto/32 :cond_3

	:gl_zNyRFpsgIAgrzKhu
	goto/32 :l_MKYtuWGBpjjgaaNj_42

	nop

	:l_YjsCnTSeVicFssQE_33
    const/4 v2, 0x1

	goto/32 :l_sqLngxpTfWuqTvat_34

	nop

	:l_gcSDnRZmUSDOBctx_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_MobOesptYALIvPmJ_67

	nop

	:l_UDPurLUebIRyLqYm_31
    const-wide/16 v1, 0x0

	goto/32 :l_rHEeOgRlgovUbzGj_32

	nop

	:l_QiioXayWIxzihtVw_62
	if-eqz v20, :gl_kbKGRCuBJhyjqqao

	goto/32 :cond_9

	:gl_kbKGRCuBJhyjqqao
	goto/32 :l_DajJRwdDCQoRVEpd_63

	nop

	:l_uRDqstwaLYTTIxDB_37
    goto :goto_1

    :cond_2
	goto/32 :l_iRBKdiwgKcwmvxbj_38

	nop

	:l_JYIDnzRxULfwMuUK_75
    move-object/from16 v7, v23

	goto/32 :l_eRlwZfyTdFEQrZfe_76

	nop

	:l_JskWDQSamChdFWLr_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_GrpQAeJPeFiaceGQ_47

	nop

	:l_yUGlNCOVIBxTPKsj_50
    goto :goto_4

    :cond_5
	goto/32 :l_NPrqvVUgHWBatkKz_51

	nop

	:l_DajJRwdDCQoRVEpd_63
	if-eqz v22, :gl_dYGWfXfeVzRWVlwI

	goto/32 :cond_9

	:gl_dYGWfXfeVzRWVlwI
	goto/32 :l_VqpxuVvIbaCKOrlo_64

	nop

	:l_rHEeOgRlgovUbzGj_32
    cmp-long v1, v7, v1

	goto/32 :l_YjsCnTSeVicFssQE_33

	nop

	:l_YEgtffzspcPhFvQl_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_RPhQgXGkSbBzGLOj_81

	nop

	:l_RZwrLdMSXoMgAJEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_jNawWUsewSfFUcAD_7

	nop

	:l_VqtYAKpKbNDPuvOi_43
    move v1, v3

	goto/32 :l_mnfCXIxZIcVlGgAc_44

	nop

	:l_bMIFIwxSeCljbrOy_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_eRYhsKIRbRVRXkkr_11

	nop

	:l_pPSGUCHsNxOjTaOQ_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_VWaascJFUIUmUOVy_30

	nop

	:l_aPhRUiiBgKPMdzyj_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_huHUgTTIEWjRKoPJ_53

	nop

	:l_aaNFCvhdQwTiMgHU_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_NpvedvaXvISYjTBa_19

	nop

	:l_HHloyTBcjQyJmPAC_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_bbqjmBJoplzgBAcr_26

	nop

	:l_rCTyaqVPaUPwwffE_59
    const/16 v2, 0x4d

	goto/32 :l_mhNTFRWnRAwXEwOC_60

	nop

	:l_AZbLnceAtmBYsxhM_48
	if-nez v21, :gl_fTEHFnNZKyVBUNvU

	goto/32 :cond_5

	:gl_fTEHFnNZKyVBUNvU
	goto/32 :l_wdGCohjAbTpjugxu_49

	nop

	:l_eRlwZfyTdFEQrZfe_76
    move/from16 v8, v24

	goto/32 :l_rVEiOymwoKIklAxU_77

	nop

	:l_VWaascJFUIUmUOVy_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_UDPurLUebIRyLqYm_31

	nop

	:l_JCTnbhyVcpdaiGpg_82
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_NvqvjKJKeDmqPAvW_83

	nop

	:l_EtZTPZbMzcSjPEfa_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mTrNiFLAofkHTORH_55

	nop

	:l_YJYrIgKcQNNpBybZ_13
    const/16 v1, 0x2d

	goto/32 :l_QYcfLfCMPQDRvHxY_14

	nop

	:l_wYtZAcFNBYBioyka_45
    move v1, v2

    :goto_3
	goto/32 :l_JskWDQSamChdFWLr_46

	nop

	:l_MUXvpufIKoHhwAbw_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_pIftrLDdPIcQdQir_28

	nop

	:l_jvCVZxMWZblyyZEh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vAWSTyCVeTdkbUnZ_9

	nop

	:l_ToZoPGhflEdbNOOU_15
    const-string v1, "PT"

	goto/32 :l_vmpleoaFuLXheVJJ_16

	nop

	:l_BQSCKBXtWQJFkILx_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_uWiQdkuybkerLxyZ_40

	nop

	:l_oPnsgxvpgDTnieVT_12
	if-nez v1, :gl_iHyvjgeHUiehdFOF

	goto/32 :cond_0

	:gl_iHyvjgeHUiehdFOF
	goto/32 :l_YJYrIgKcQNNpBybZ_13

	nop

	:l_bbqjmBJoplzgBAcr_26
	if-nez v3, :gl_GibbhfvjNCbfJeTJ

	goto/32 :cond_1

	:gl_GibbhfvjNCbfJeTJ
    .line 1064
	goto/32 :l_MUXvpufIKoHhwAbw_27

	nop

	:l_hXTHMcgRzBAMtYDt_2
	add-int v0, v0, v1
	goto/32 :l_MNYgsOtnRnJBwhIn_3

	nop

	:l_dSPBGrhYMWJInhJd_65
    move-wide/from16 v25, v7

	goto/32 :l_gcSDnRZmUSDOBctx_66

	nop

	:l_NpvedvaXvISYjTBa_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_UcepohurZTCazLjk_20

	nop

	:l_IWNpSIztUZnKbQMK_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_HHloyTBcjQyJmPAC_25

	nop

	:l_uWiQdkuybkerLxyZ_40
	if-eqz v15, :gl_TNWEkRCXiJyvNfwo

	goto/32 :cond_4

	:gl_TNWEkRCXiJyvNfwo
	goto/32 :l_ulrLkVahXTGjUTXT_41

	nop

	:l_WIQKIuUZHdXZLnyH_4
	if-lez v0, :gl_rJJaIaCPvgAgaUNf

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_rJJaIaCPvgAgaUNf	goto/32 :l_RvoIyrTyFZiqijhQ_5

	nop

	:l_MKYtuWGBpjjgaaNj_42
    goto :goto_2

    :cond_3
	goto/32 :l_VqtYAKpKbNDPuvOi_43

	nop

	:l_MobOesptYALIvPmJ_67
    const-string v23, "S"

	goto/32 :l_MAifyNekqBujiWst_68

	nop

	:l_GrpQAeJPeFiaceGQ_47
	if-eqz v14, :gl_wUaFWgnUrNHIagPt

	goto/32 :cond_6

	:gl_wUaFWgnUrNHIagPt
	goto/32 :l_AZbLnceAtmBYsxhM_48

	nop

	:l_XOaIRuSgdDHWbGXR_72
    move v4, v15

	goto/32 :l_ZopbTvHMpcwPhuLT_73

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_IMSbYKVoAuThLXrz_0

	nop

	:l_fUtGXEMOCIBkVLtW_4
    add-int p3, p2, p1

	goto/32 :l_SyFXwMIhoCpJDnEk_5

	nop

	:l_mLPOneVzZPinRRnL_2
    const/16 p1, 0xd2

	goto/32 :l_iBbNTUYrYLVlnfGr_3

	nop

	:l_GzfiisuhyjyyvwMz_7
	goto/32 :before_first_instruction

	:l_xxcAPbZhZFkqJpws_1
    const/16 p0, 0x2a

	goto/32 :l_mLPOneVzZPinRRnL_2

	nop

	:l_IMSbYKVoAuThLXrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcAPbZhZFkqJpws_1

	nop

	:l_SyFXwMIhoCpJDnEk_5
    int-to-double p0, p3

	goto/32 :l_xtNLghSrYbGMhTKE_6

	nop

	:l_iBbNTUYrYLVlnfGr_3
    mul-int p2, p0, p1

	goto/32 :l_fUtGXEMOCIBkVLtW_4

	nop

	:l_xtNLghSrYbGMhTKE_6
    return-void

	:after_last_instruction

	goto/32 :l_GzfiisuhyjyyvwMz_7

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_aBPhLyUqEstuAufj_0

	nop

	:l_OpuvcUxjGdanOLiu_7
	goto/32 :before_first_instruction

	:l_sBLiLndmCCJzchsd_2
    const/16 p1, 0xd2

	goto/32 :l_FxzmFLsgnLaGaLVl_3

	nop

	:l_tvfOUeoqhuUdPSBf_5
    int-to-double p0, p3

	goto/32 :l_WDzDPnXnARpyQuAQ_6

	nop

	:l_WDzDPnXnARpyQuAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OpuvcUxjGdanOLiu_7

	nop

	:l_SRdAIKugMoPxgcuX_4
    add-int p3, p2, p1

	goto/32 :l_tvfOUeoqhuUdPSBf_5

	nop

	:l_FZyoAVbeQHTzMbfh_1
    const/16 p0, 0x2a

	goto/32 :l_sBLiLndmCCJzchsd_2

	nop

	:l_FxzmFLsgnLaGaLVl_3
    mul-int p2, p0, p1

	goto/32 :l_SRdAIKugMoPxgcuX_4

	nop

	:l_aBPhLyUqEstuAufj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZyoAVbeQHTzMbfh_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_okWrYRgqHuZQDWVK_0

	nop

	:l_uYzkObuNOKCdXmti_1
    const/16 p0, 0x2a

	goto/32 :l_OSSAfcAkJoFMVkzA_2

	nop

	:l_okWrYRgqHuZQDWVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYzkObuNOKCdXmti_1

	nop

	:l_oysuoPsnNZpyRlxI_4
    add-int p3, p2, p1

	goto/32 :l_GWMZCUYFuAPkLkMf_5

	nop

	:l_GWMZCUYFuAPkLkMf_5
    int-to-double p0, p3

	goto/32 :l_nMAcGqQhjDgwCCEq_6

	nop

	:l_OSSAfcAkJoFMVkzA_2
    const/16 p1, 0xd2

	goto/32 :l_odGDkafttQptnkOE_3

	nop

	:l_nMAcGqQhjDgwCCEq_6
    return-void

	:after_last_instruction

	goto/32 :l_cSDQjgmrYzBmMXmt_7

	nop

	:l_odGDkafttQptnkOE_3
    mul-int p2, p0, p1

	goto/32 :l_oysuoPsnNZpyRlxI_4

	nop

	:l_cSDQjgmrYzBmMXmt_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_hzQjUEdKvPzUVmYD_0

	nop

	:l_HoSYZFbtnfryaOrh_2
	add-int v0, v0, v1
	goto/32 :l_UALJzRjWCgwaTiIV_3

	nop

	:l_PiElDtZOIrYMaWIs_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_dtAjeVXltIZySBzX_6

	nop

	:l_dtAjeVXltIZySBzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_jwXwhFZEZHdajeUl_7

	nop

	:l_LaEvyCbkOVPhdlrQ_11
	if-eqz v0, :gl_ngMZcPIKrbwpITWU

	goto/32 :cond_0

	:gl_ngMZcPIKrbwpITWU
	goto/32 :l_rYugUnvEWYydsEFw_12

	nop

	:l_ZxjZbqFzoOpKwflD_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_MXUNMbuWqjzGxpvj_20

	nop

	:l_YJtlQYbquIufhpGS_24
	goto/32 :uPeNHGsvPFTguPJH
	:l_mSulgLaZAvmPrLVy_1
	const v1, 24
	goto/32 :l_HoSYZFbtnfryaOrh_2

	nop

	:l_qDtUlQOvVzynalkD_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_BbSYihhiINzFXMIQ_22

	nop

	:l_rYugUnvEWYydsEFw_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_BYPQrPQTrvhukKhF_13

	nop

	:l_LiElJgdROtYcMUAs_10
    cmp-long v0, p0, v0

	goto/32 :l_LaEvyCbkOVPhdlrQ_11

	nop

	:l_BYPQrPQTrvhukKhF_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_CNBrTTrqaIkjIHjx_14

	nop

	:l_jwXwhFZEZHdajeUl_7
    const-string/jumbo v0, "unit"

	goto/32 :l_iOkdZqRiHUJyzMzy_8

	nop

	:l_rwrcQZqDIDIoqVsq_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_kBzdaSIwmbeCbsAK_18

	nop

	:l_pQTFaFLLbChKKsDG_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_LiElJgdROtYcMUAs_10

	nop

	:l_DJybwhogovYEQEMb_4
	if-lez v0, :gl_wAIexwDFHeXkOkJN

	goto/32 :gNyedguqLkYmPXtj

	:gl_wAIexwDFHeXkOkJN	goto/32 :l_PiElDtZOIrYMaWIs_5

	nop

	:l_BbSYihhiINzFXMIQ_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_rNzNrOgtRJzyYMfI_23

	nop

	:l_kBzdaSIwmbeCbsAK_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_ZxjZbqFzoOpKwflD_19

	nop

	:l_rNzNrOgtRJzyYMfI_23
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_YJtlQYbquIufhpGS_24

	nop

	:l_hzQjUEdKvPzUVmYD_0
	const v0, 9
	goto/32 :l_mSulgLaZAvmPrLVy_1

	nop

	:l_iOkdZqRiHUJyzMzy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_pQTFaFLLbChKKsDG_9

	nop

	:l_CNBrTTrqaIkjIHjx_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_hrCyubBxFTpsqfuy_15

	nop

	:l_hrCyubBxFTpsqfuy_15
    cmp-long v0, p0, v0

	goto/32 :l_jUKXjpqLGULKNRcK_16

	nop

	:l_jUKXjpqLGULKNRcK_16
	if-eqz v0, :gl_IIiLMJmkREHGOAYl

	goto/32 :cond_1

	:gl_IIiLMJmkREHGOAYl
	goto/32 :l_rwrcQZqDIDIoqVsq_17

	nop

	:l_MXUNMbuWqjzGxpvj_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_qDtUlQOvVzynalkD_21

	nop

	:l_UALJzRjWCgwaTiIV_3
	rem-int v0, v0, v1
	goto/32 :l_DJybwhogovYEQEMb_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UnWlMleeZwCBAAeV_0

	nop

	:l_OZlRDcYDAgYFlkLx_2
    const/16 p1, 0xd2

	goto/32 :l_NNmHZyHPzyyPCAdy_3

	nop

	:l_UnWlMleeZwCBAAeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwAbNMhEQtAubYCl_1

	nop

	:l_GFhOHwNAraJEEkSZ_5
    int-to-double p0, p3

	goto/32 :l_fKCiSeFDxhwUSTwd_6

	nop

	:l_RwAbNMhEQtAubYCl_1
    const/16 p0, 0x2a

	goto/32 :l_OZlRDcYDAgYFlkLx_2

	nop

	:l_NNmHZyHPzyyPCAdy_3
    mul-int p2, p0, p1

	goto/32 :l_wCvXcjfbnvbcUaaP_4

	nop

	:l_FbJIMipSaGJWJAeC_7
	goto/32 :before_first_instruction

	:l_fKCiSeFDxhwUSTwd_6
    return-void

	:after_last_instruction

	goto/32 :l_FbJIMipSaGJWJAeC_7

	nop

	:l_wCvXcjfbnvbcUaaP_4
    add-int p3, p2, p1

	goto/32 :l_GFhOHwNAraJEEkSZ_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_tZclrJhiBWWiSMjL_0

	nop

	:l_CJuDDJWypZaldYFW_4
    add-int p3, p2, p1

	goto/32 :l_AycgehTYVukMDyLX_5

	nop

	:l_uYzzGrKqhbRmFYPi_6
    return-void

	:after_last_instruction

	goto/32 :l_WrVIQTXAWmGvZzxy_7

	nop

	:l_qHgFEGOLjjrrdTar_1
    const/16 p0, 0x2a

	goto/32 :l_KKqWNAfVvaQScnFN_2

	nop

	:l_KKqWNAfVvaQScnFN_2
    const/16 p1, 0xd2

	goto/32 :l_bcQMcDITkBlNoWfy_3

	nop

	:l_bcQMcDITkBlNoWfy_3
    mul-int p2, p0, p1

	goto/32 :l_CJuDDJWypZaldYFW_4

	nop

	:l_AycgehTYVukMDyLX_5
    int-to-double p0, p3

	goto/32 :l_uYzzGrKqhbRmFYPi_6

	nop

	:l_tZclrJhiBWWiSMjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHgFEGOLjjrrdTar_1

	nop

	:l_WrVIQTXAWmGvZzxy_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WkqADsXFrNuvloBn_0

	nop

	:l_vikzJAGtJIIprlsL_3
    mul-int p2, p0, p1

	goto/32 :l_BqwKuYXmOqTIAJsk_4

	nop

	:l_OwwveFhsVecSLJsU_5
    int-to-double p0, p3

	goto/32 :l_drtJXzXTwJgtWONj_6

	nop

	:l_isDEKeerVBORuqMK_1
    const/16 p0, 0x2a

	goto/32 :l_iGovACUPCksGSZgq_2

	nop

	:l_BqwKuYXmOqTIAJsk_4
    add-int p3, p2, p1

	goto/32 :l_OwwveFhsVecSLJsU_5

	nop

	:l_iGovACUPCksGSZgq_2
    const/16 p1, 0xd2

	goto/32 :l_vikzJAGtJIIprlsL_3

	nop

	:l_WkqADsXFrNuvloBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isDEKeerVBORuqMK_1

	nop

	:l_tFFRtCKOOwOBhQJQ_7
	goto/32 :before_first_instruction

	:l_drtJXzXTwJgtWONj_6
    return-void

	:after_last_instruction

	goto/32 :l_tFFRtCKOOwOBhQJQ_7

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_rhuvyDCqnVECCTfl_0

	nop

	:l_LMpEFUenknlUxAfG_2
	add-int v0, v0, v1
	goto/32 :l_bCIqtSVtvJbMPLYK_3

	nop

	:l_rhuvyDCqnVECCTfl_0
	const v0, 19
	goto/32 :l_KUlcCfgRAKELRfsz_1

	nop

	:l_aJILknWvLQMoTHrI_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_lMKKnXSwOkwomNqx_6

	nop

	:l_SvzZuEfXNlBOeqpA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IesmJdHVjGAacbNr_9

	nop

	:l_YOjVqdIpGpyHzSdk_4
	if-lez v0, :gl_CInzOFwbiqRGfnPq

	goto/32 :oOslTkEcjXbeRuGI

	:gl_CInzOFwbiqRGfnPq	goto/32 :l_aJILknWvLQMoTHrI_5

	nop

	:l_WbktGAZkPOPHFXoG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_SvzZuEfXNlBOeqpA_8

	nop

	:l_IesmJdHVjGAacbNr_9
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_oBzTEraMqbDTCysl_10

	nop

	:l_oBzTEraMqbDTCysl_10
	goto/32 :MOQBVKeTKINsDVOt
	:l_bCIqtSVtvJbMPLYK_3
	rem-int v0, v0, v1
	goto/32 :l_YOjVqdIpGpyHzSdk_4

	nop

	:l_KUlcCfgRAKELRfsz_1
	const v1, 24
	goto/32 :l_LMpEFUenknlUxAfG_2

	nop

	:l_lMKKnXSwOkwomNqx_6
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
	goto/32 :l_WbktGAZkPOPHFXoG_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZcDeVpRDJnFZXrtk_0

	nop

	:l_sJSVWBIruLhAzWFD_2
    const/16 p1, 0xd2

	goto/32 :l_QjeBgRsOdAjlyOwJ_3

	nop

	:l_QjeBgRsOdAjlyOwJ_3
    mul-int p2, p0, p1

	goto/32 :l_oJOgpLaqUjXPzXFq_4

	nop

	:l_oJOgpLaqUjXPzXFq_4
    add-int p3, p2, p1

	goto/32 :l_jPcNspYrquMjYQwH_5

	nop

	:l_abVkojGywtIFaHVV_6
    return-void

	:after_last_instruction

	goto/32 :l_pUejyGXqTetumglE_7

	nop

	:l_jPcNspYrquMjYQwH_5
    int-to-double p0, p3

	goto/32 :l_abVkojGywtIFaHVV_6

	nop

	:l_pUejyGXqTetumglE_7
	goto/32 :before_first_instruction

	:l_ZcDeVpRDJnFZXrtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdIiDMbvBdSRCxzf_1

	nop

	:l_fdIiDMbvBdSRCxzf_1
    const/16 p0, 0x2a

	goto/32 :l_sJSVWBIruLhAzWFD_2

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hJHzIvvdpWbYnuya_0

	nop

	:l_nZUnbEXWqKCDMKib_6
    return-void

	:after_last_instruction

	goto/32 :l_PIueAGKcOcstuoZH_7

	nop

	:l_frVNmjTULFOYReWt_2
    const/16 p1, 0xd2

	goto/32 :l_KdgKnyEYdcQZqqGy_3

	nop

	:l_BZiDIfUhdrVhdjbP_4
    add-int p3, p2, p1

	goto/32 :l_bzIuVmVkRwmsYdSs_5

	nop

	:l_KdgKnyEYdcQZqqGy_3
    mul-int p2, p0, p1

	goto/32 :l_BZiDIfUhdrVhdjbP_4

	nop

	:l_hJHzIvvdpWbYnuya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOFSIAHlGzyjwPjx_1

	nop

	:l_bzIuVmVkRwmsYdSs_5
    int-to-double p0, p3

	goto/32 :l_nZUnbEXWqKCDMKib_6

	nop

	:l_oOFSIAHlGzyjwPjx_1
    const/16 p0, 0x2a

	goto/32 :l_frVNmjTULFOYReWt_2

	nop

	:l_PIueAGKcOcstuoZH_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_aXsRvfvlydPwnWuu_0

	nop

	:l_XHVDvcDBoMSWTqHv_6
    return-void

	:after_last_instruction

	goto/32 :l_AmRFRoaCzMmXVtaN_7

	nop

	:l_DTTlgKRimTsKIteI_2
    const/16 p1, 0xd2

	goto/32 :l_UfzreqLsiOFxdZeV_3

	nop

	:l_aXsRvfvlydPwnWuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovYflAZBDNwDiWAW_1

	nop

	:l_wcAIbXmkdBkiwCoY_5
    int-to-double p0, p3

	goto/32 :l_XHVDvcDBoMSWTqHv_6

	nop

	:l_UfzreqLsiOFxdZeV_3
    mul-int p2, p0, p1

	goto/32 :l_RdDQwTWdtIpaOiwp_4

	nop

	:l_ovYflAZBDNwDiWAW_1
    const/16 p0, 0x2a

	goto/32 :l_DTTlgKRimTsKIteI_2

	nop

	:l_AmRFRoaCzMmXVtaN_7
	goto/32 :before_first_instruction

	:l_RdDQwTWdtIpaOiwp_4
    add-int p3, p2, p1

	goto/32 :l_wcAIbXmkdBkiwCoY_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_MFJSJOSRkPPpsPai_0

	nop

	:l_YbERtEHacXlSljsA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_PfnSUvoihkLnxepx_8

	nop

	:l_FjxPGBvrNoAFTEZZ_10
	goto/32 :QohXBVtngDJRwOUs
	:l_ViyzegHVtdaWkWOb_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_wlCoxbIATakfOusb_6

	nop

	:l_kOJFcfJAGFQgZcen_2
	add-int v0, v0, v1
	goto/32 :l_rxUOGdiSgGKicJcL_3

	nop

	:l_xtbdyLWpNFpAVGqF_9
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_FjxPGBvrNoAFTEZZ_10

	nop

	:l_ytjYVLRaLbaRRixk_4
	if-lez v0, :gl_VsaUetFXcvWgiUvd

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_VsaUetFXcvWgiUvd	goto/32 :l_ViyzegHVtdaWkWOb_5

	nop

	:l_PfnSUvoihkLnxepx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xtbdyLWpNFpAVGqF_9

	nop

	:l_GHuphUVaBUAuecJM_1
	const v1, 23
	goto/32 :l_kOJFcfJAGFQgZcen_2

	nop

	:l_MFJSJOSRkPPpsPai_0
	const v0, 30
	goto/32 :l_GHuphUVaBUAuecJM_1

	nop

	:l_wlCoxbIATakfOusb_6
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
	goto/32 :l_YbERtEHacXlSljsA_7

	nop

	:l_rxUOGdiSgGKicJcL_3
	rem-int v0, v0, v1
	goto/32 :l_ytjYVLRaLbaRRixk_4

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_kaYxJuMRCFCVmqPT_0

	nop

	:l_LokEgRMWFLgHMvch_7
	goto/32 :before_first_instruction

	:l_KUBrCQZjGQpTxUAD_5
    int-to-double p0, p3

	goto/32 :l_wBiIJuwnXjQevtAc_6

	nop

	:l_hILMPYyHnHoajpUP_2
    const/16 p1, 0xd2

	goto/32 :l_AcANcUeteuFKWchS_3

	nop

	:l_ldaShlUkTwEBBpOn_1
    const/16 p0, 0x2a

	goto/32 :l_hILMPYyHnHoajpUP_2

	nop

	:l_kaYxJuMRCFCVmqPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldaShlUkTwEBBpOn_1

	nop

	:l_wBiIJuwnXjQevtAc_6
    return-void

	:after_last_instruction

	goto/32 :l_LokEgRMWFLgHMvch_7

	nop

	:l_rwuvXNexGtPMSnSK_4
    add-int p3, p2, p1

	goto/32 :l_KUBrCQZjGQpTxUAD_5

	nop

	:l_AcANcUeteuFKWchS_3
    mul-int p2, p0, p1

	goto/32 :l_rwuvXNexGtPMSnSK_4

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_CwOKktsTrEIinpKI_0

	nop

	:l_wIqvdcPmZqCRcVpo_6
    return-void

	:after_last_instruction

	goto/32 :l_TxhpPCaZjwuqOlbX_7

	nop

	:l_FitVWyyRptpaiSKr_3
    mul-int p2, p0, p1

	goto/32 :l_DvdJScdnFySRDzlS_4

	nop

	:l_uXuGlXvZWXtdyDdw_5
    int-to-double p0, p3

	goto/32 :l_wIqvdcPmZqCRcVpo_6

	nop

	:l_CwOKktsTrEIinpKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdRCWFbEWEsSkuxh_1

	nop

	:l_cahfLHTWBOaQnWWZ_2
    const/16 p1, 0xd2

	goto/32 :l_FitVWyyRptpaiSKr_3

	nop

	:l_TxhpPCaZjwuqOlbX_7
	goto/32 :before_first_instruction

	:l_DvdJScdnFySRDzlS_4
    add-int p3, p2, p1

	goto/32 :l_uXuGlXvZWXtdyDdw_5

	nop

	:l_CdRCWFbEWEsSkuxh_1
    const/16 p0, 0x2a

	goto/32 :l_cahfLHTWBOaQnWWZ_2

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_VRNemDwqWKvPPxaP_0

	nop

	:l_CrdxdQcAbJgdyEYB_1
    const/16 p0, 0x2a

	goto/32 :l_ziWEIWoJQVfPlLrf_2

	nop

	:l_LToHfsyjULdfyNeD_5
    int-to-double p0, p3

	goto/32 :l_yQGhMbJQrFmECStW_6

	nop

	:l_IYVcQGThidEQJdoJ_7
	goto/32 :before_first_instruction

	:l_VRNemDwqWKvPPxaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrdxdQcAbJgdyEYB_1

	nop

	:l_pKbkMRmUpNLmutWa_4
    add-int p3, p2, p1

	goto/32 :l_LToHfsyjULdfyNeD_5

	nop

	:l_ziWEIWoJQVfPlLrf_2
    const/16 p1, 0xd2

	goto/32 :l_iCYkDOkfosSdclVO_3

	nop

	:l_yQGhMbJQrFmECStW_6
    return-void

	:after_last_instruction

	goto/32 :l_IYVcQGThidEQJdoJ_7

	nop

	:l_iCYkDOkfosSdclVO_3
    mul-int p2, p0, p1

	goto/32 :l_pKbkMRmUpNLmutWa_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_IMVdeYVpgKbugzYK_0

	nop

	:l_XmjKAgrQknERyBYC_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_dtUryKCKsTOvdHFU_111

	nop

	:l_EovNgFKKqUNCNLeO_50
	if-nez v5, :gl_hMcjkAeetSSYOhPt

	goto/32 :cond_6

	:gl_hMcjkAeetSSYOhPt
	goto/32 :l_mTjZLcqJSBqJrmRz_51

	nop

	:l_cPRmMWMRrVpIWvzx_163
	if-nez v8, :gl_fUprPbeIJBvKRRDX

	goto/32 :cond_16

	:gl_fUprPbeIJBvKRRDX
	goto/32 :l_qOwOsXdZgGcTtEve_164

	nop

	:l_tHdkMktenKGWaBYj_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DPcQDFbCNZoFMddr_168

	nop

	:l_saWUdpXXUwbeAJLr_2
	add-int v0, v0, v1
	goto/32 :l_XfrNsirWgEktzSLp_3

	nop

	:l_KLtQnrdlRQefGWLa_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_kKnMyPClYbtaAiBH_34

	nop

	:l_zklhkutMuXXdXUYU_20
    const-string v0, "-Infinity"

	goto/32 :l_RSUNCiCyVrVjkgZo_21

	nop

	:l_UpdqziSTPGXLoJbM_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_DNxpztTCZGFMgJfp_23

	nop

	:l_ZgiRbcYzsPvVOzWv_149
    const-string v6, "s"

	goto/32 :l_YiObZvnCbwLYDIAI_150

	nop

	:l_mnugzxXysnhOKoWP_41
    const/4 v0, 0x1

	goto/32 :l_LptQwSXAQKYgzTFD_42

	nop

	:l_rVDZbCgRFOJDYufi_136
    move/from16 v7, v24

	goto/32 :l_bDNqTCBOjdsVljYF_137

	nop

	:l_ATuMCNOBKmdvzBqr_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_dytXMPTzvzGNfFsa_32

	nop

	:l_YtIMOwYhPgWGguPy_9
	if-eqz v2, :gl_IgwEJnpTHTfjYeQD

	goto/32 :cond_0

	:gl_IgwEJnpTHTfjYeQD
	goto/32 :l_LMYvIgzIcvxLPVdV_10

	nop

	:l_TnflIesTeTGRPamv_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_vFZYMxYeRzyMnkin_92

	nop

	:l_NgSezTjQxkqJhAFg_18
    cmp-long v2, p0, v2

	goto/32 :l_BGcsDYIrungHujfC_19

	nop

	:l_JtbSSKSnYTElCzIo_27
	if-nez v8, :gl_KSqhMcbUvOUaIMCu

	goto/32 :cond_3

	:gl_KSqhMcbUvOUaIMCu
	goto/32 :l_QMfpObXjrvkqVFEl_28

	nop

	:l_cWIXgUeeNeWzyxNo_82
	if-gtz v0, :gl_YfDvCuNmDNxXQGiu

	goto/32 :cond_e

	:gl_YfDvCuNmDNxXQGiu
	goto/32 :l_yAXNuCZPidojzuLt_83

	nop

	:l_jayAvEnUyQWCvAZM_102
	if-ge v4, v0, :gl_oDJnMePoDQjNkWCs

	goto/32 :cond_12

	:gl_oDJnMePoDQjNkWCs
    .line 992
	goto/32 :l_zrajhXdZTkKQFmLB_103

	nop

	:l_fzTqqSGcOavdNBVo_80
	if-nez v18, :gl_xUWHgxyqdQdbfnUU

	goto/32 :cond_f

	:gl_xUWHgxyqdQdbfnUU
    .line 983
    :cond_d
	goto/32 :l_KBHPpfhzOrZpoBWD_81

	nop

	:l_IiEchvAPxBAisZxw_15
    const-string v0, "Infinity"

	goto/32 :l_YOkvxJaPPTUUNZgq_16

	nop

	:l_ELvRPTAkIUnsigAs_107
    const/16 v27, 0x6

	goto/32 :l_jOULbaRwYYpyGDea_108

	nop

	:l_yWtgQTiKjudsLeeC_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KckTXyoINRCzqUSw_74

	nop

	:l_mqraiKraqzNnZagv_173
    return-object v0

	:after_last_instruction

	goto/32 :l_IeFoJfoPBYOZhkEd_174

	nop

	:l_FYbSqFaMfXHxRFer_106
    const/16 v26, 0x0

	goto/32 :l_ELvRPTAkIUnsigAs_107

	nop

	:l_bNmKCbxkwgrWQQoX_144
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
	goto/32 :l_sgNrrQHcgwkbugeN_145

	nop

	:l_YeBjRkkycSKfEAVc_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_rJaIevYObzwgfPbp_13

	nop

	:l_LlwoymAPfYWwwMRk_45
	if-nez v15, :gl_kVYYCFQRXcjRewyx

	goto/32 :cond_5

	:gl_kVYYCFQRXcjRewyx
	goto/32 :l_EakMFHVSYlLCBHlh_46

	nop

	:l_IWcYAItMPtnZLMab_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_fDeADVULjZuEmYhl_113

	nop

	:l_hcwfWdwLZkfsGjIf_148
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
	goto/32 :l_ZgiRbcYzsPvVOzWv_149

	nop

	:l_wCVNuvWPayYoSWvv_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_VGsCQtZWhicOevgL_60

	nop

	:l_uWadonzQTnOJlwYD_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_GDRPpZZLfjCVMjkc_172

	nop

	:l_IwcgmUqDuEMnShNV_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZSjBRlqleRJXHLtm_25

	nop

	:l_RFHQBgupLPlHXkMS_126
	if-ge v7, v0, :gl_LecHSExRKVogoFbR

	goto/32 :cond_13

	:gl_LecHSExRKVogoFbR
    .line 994
	goto/32 :l_PYpVHoePuudaqOzK_127

	nop

	:l_XUAqwTdtoEZzuXbV_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_xInnUhRdVJzWKuQB_87

	nop

	:l_dtUryKCKsTOvdHFU_111
    move/from16 v4, v24

	goto/32 :l_IWcYAItMPtnZLMab_112

	nop

	:l_GDRPpZZLfjCVMjkc_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_mqraiKraqzNnZagv_173

	nop

	:l_gzLGlrCtxlTJIKuf_116
    move/from16 v7, v26

	goto/32 :l_dKLIIhKxxRJLXZsV_117

	nop

	:l_LViTutyGmJrRSVvQ_169
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
	goto/32 :l_WQcqlUlKeUHoByof_170

	nop

	:l_qOwOsXdZgGcTtEve_164
    const/4 v1, 0x1

	goto/32 :l_YrpzuGFEpLCbTYIf_165

	nop

	:l_RnpZHdnUxLNqDgdK_14
	if-eqz v2, :gl_MWCdEsXVvEmfpjDY

	goto/32 :cond_1

	:gl_MWCdEsXVvEmfpjDY
	goto/32 :l_IiEchvAPxBAisZxw_15

	nop

	:l_XfrNsirWgEktzSLp_3
	rem-int v0, v0, v1
	goto/32 :l_yEgafnCahrQKdtDM_4

	nop

	:l_lLxbzMBAUUvnWPEE_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_PIMuqXkObCHfMbsT_58

	nop

	:l_MarzklmiVifxtDui_147
    move/from16 v25, v11

	goto/32 :l_hcwfWdwLZkfsGjIf_148

	nop

	:l_ZtSaNQVfOxmwExzw_152
    move-wide/from16 v0, p0

	goto/32 :l_kkvfeGivzSeWQFCR_153

	nop

	:l_hDeZmjCMmpNkHHBa_7
    const-wide/16 v0, 0x0

	goto/32 :l_VYhIOIvBNukdXnpI_8

	nop

	:l_pbiQSMVstPXYDayX_119
    move/from16 v11, v28

	goto/32 :l_RhdeBrZwYwMYApRb_120

	nop

	:l_FqCGyyFGvHToStTM_158
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
	goto/32 :l_iDjtigSUgiNbUgLV_159

	nop

	:l_ZaAMJRdxtrIhsNpn_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_jsYXlrIIIsYonaIE_65

	nop

	:l_DOniTavCJUCjmAIe_109
    move-object v2, v10

	goto/32 :l_XmjKAgrQknERyBYC_110

	nop

	:l_zrajhXdZTkKQFmLB_103
    div-int v3, v4, v0

	goto/32 :l_wXAZAOvGAQevvjJM_104

	nop

	:l_WPsuLxhVFPgqJnzP_95
	if-nez v20, :gl_qOXhACSrzbCINrCx

	goto/32 :cond_11

	:gl_qOXhACSrzbCINrCx
	goto/32 :l_YBtoMYiTGCaIFFix_96

	nop

	:l_KbwNlKJfQuBICQJb_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_bNmKCbxkwgrWQQoX_144

	nop

	:l_AtZFvwphkWIholrt_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_jHtMgxoaBNBCEaDL_101

	nop

	:l_iafEQeJDwqKVqrcq_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_yWtgQTiKjudsLeeC_73

	nop

	:l_qntOmTnPmRFKAdlP_38
    cmp-long v0, v6, v0

	goto/32 :l_STJoKnkILhOSPNYs_39

	nop

	:l_lmgwxuPFPfqKBfVN_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_RAZhxrmjUtCcGqwM_37

	nop

	:l_RAZhxrmjUtCcGqwM_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_qntOmTnPmRFKAdlP_38

	nop

	:l_DNxpztTCZGFMgJfp_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_IwcgmUqDuEMnShNV_24

	nop

	:l_hOlwJnfclQQzqvHQ_121
    move/from16 v28, v4

	goto/32 :l_XlDJIRZojqiPGJDz_122

	nop

	:l_IeFoJfoPBYOZhkEd_174
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_OYEHKyjlNZnupoHh_175

	nop

	:l_cbJqEmiBXQNRusbg_130
    const/16 v24, 0x0

	goto/32 :l_XJnyNlIUcLxvUUxn_131

	nop

	:l_dKLIIhKxxRJLXZsV_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_YJXKaAeVWfKVvDWr_118

	nop

	:l_omixVlXKMLfpcKNf_69
	if-nez v21, :gl_vzAcFSGTGHUNPrlP

	goto/32 :cond_c

	:gl_vzAcFSGTGHUNPrlP
    .line 979
    :cond_a
	goto/32 :l_jFgzfQhAyeKcUoef_70

	nop

	:l_PYpVHoePuudaqOzK_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_mlHkAqRPPSjbYkOU_128

	nop

	:l_WHjFfqZcvCEGSDkq_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_hoIAMVseGluJcyUp_90

	nop

	:l_dytXMPTzvzGNfFsa_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_KLtQnrdlRQefGWLa_33

	nop

	:l_fXLfKMWLFPrOBJPG_155
    move v4, v11

	goto/32 :l_VDJJPDfWDKQwvIzb_156

	nop

	:l_PXkrETiMDFTXJhIl_48
    move v0, v1

    :goto_1
	goto/32 :l_sTxqKCMtMlzSXgJO_49

	nop

	:l_VGsCQtZWhicOevgL_60
	if-nez v18, :gl_hPEYfFUEcmhsYbjx

	goto/32 :cond_9

	:gl_hPEYfFUEcmhsYbjx
    .line 975
	goto/32 :l_XtHSfeDPQqZGIGyu_61

	nop

	:l_EakMFHVSYlLCBHlh_46
    const/4 v0, 0x1

	goto/32 :l_DGpVULlSUHpsiOEH_47

	nop

	:l_jsYXlrIIIsYonaIE_65
    const/16 v1, 0x20

	goto/32 :l_YaCMwtRViMAbeMLs_66

	nop

	:l_ytheNnElChadCMuE_79
	if-eqz v19, :gl_JAcKFDADhfHDqctN

	goto/32 :cond_d

	:gl_JAcKFDADhfHDqctN
	goto/32 :l_fzTqqSGcOavdNBVo_80

	nop

	:l_jOULbaRwYYpyGDea_108
    move-wide/from16 v0, p0

	goto/32 :l_DOniTavCJUCjmAIe_109

	nop

	:l_YiObZvnCbwLYDIAI_150
    const/4 v7, 0x0

	goto/32 :l_piHEyXzwWiakKRWw_151

	nop

	:l_hoIAMVseGluJcyUp_90
	if-gtz v0, :gl_ZkjhNFjYJtmfvjvr

	goto/32 :cond_10

	:gl_ZkjhNFjYJtmfvjvr
	goto/32 :l_TnflIesTeTGRPamv_91

	nop

	:l_CFiloDhrWXmLqDAp_77
	if-eqz v20, :gl_QvwuVZXnrtViLXSs

	goto/32 :cond_d

	:gl_QvwuVZXnrtViLXSs
	goto/32 :l_oWQgsUezyxfcpwzz_78

	nop

	:l_zEIBGBJgPoTovRMt_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_lmgwxuPFPfqKBfVN_36

	nop

	:l_gHMIXYjjUuPfNKFj_43
    move v0, v1

    :goto_0
	goto/32 :l_IfUfbvxYyGzRSqFZ_44

	nop

	:l_kKnMyPClYbtaAiBH_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_zEIBGBJgPoTovRMt_35

	nop

	:l_RSUNCiCyVrVjkgZo_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_UpdqziSTPGXLoJbM_22

	nop

	:l_LMYvIgzIcvxLPVdV_10
    const-string v0, "0s"

	goto/32 :l_SRHrMhbjUudjCBxw_11

	nop

	:l_XtHSfeDPQqZGIGyu_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ULBjbnfdBMfSvOUA_62

	nop

	:l_yEgafnCahrQKdtDM_4
	if-lez v0, :gl_sTTBiixsNkOqsxSm

	goto/32 :oNyQliiQdfNaxmTv

	:gl_sTTBiixsNkOqsxSm	goto/32 :l_iWicbsLraxgRurFg_5

	nop

	:l_JVamkPiUvrBSMAxR_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_ZaAMJRdxtrIhsNpn_64

	nop

	:l_uTieoOaGUcDGqzTt_124
    const/16 v0, 0x3e8

	goto/32 :l_DjeDYYMcwTzyuVDf_125

	nop

	:l_qWOHWBTMCSMbjGns_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_syqQuOqsJCzgdOpm_139

	nop

	:l_BMXAkMRcPwIHKlQL_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_JtbSSKSnYTElCzIo_27

	nop

	:l_SeHfCvKetNaJGUuu_132
    move-wide/from16 v0, p0

	goto/32 :l_LNHAFPxShihXUUsp_133

	nop

	:l_rJaIevYObzwgfPbp_13
    cmp-long v2, p0, v2

	goto/32 :l_RnpZHdnUxLNqDgdK_14

	nop

	:l_LsrrllzpONzkjNLc_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_LDWGRnifDpQRIxrk_115

	nop

	:l_gLpobFCGQgUJthaO_166
    const/16 v2, 0x28

	goto/32 :l_tHdkMktenKGWaBYj_167

	nop

	:l_YBtoMYiTGCaIFFix_96
    move/from16 v22, v5

	goto/32 :l_jNlCrFMynSknLXGm_97

	nop

	:l_DjeDYYMcwTzyuVDf_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_RFHQBgupLPlHXkMS_126

	nop

	:l_STJoKnkILhOSPNYs_39
    const/4 v1, 0x0

	goto/32 :l_UlyAzkIXwOMnWSyi_40

	nop

	:l_yAXNuCZPidojzuLt_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_VotMWtQBLzzcnYcs_84

	nop

	:l_jUsKYAwXIcttPtcb_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_RmkddrEIBnaoDYTl_76

	nop

	:l_VvAAtfgRXRDpnYZk_160
    move-wide/from16 v29, v6

	goto/32 :l_FbhVoVvyxgczsHOg_161

	nop

	:l_KckTXyoINRCzqUSw_74
    const/16 v3, 0x68

	goto/32 :l_jUsKYAwXIcttPtcb_75

	nop

	:l_sLDvhQkVIIAPeFYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_hDeZmjCMmpNkHHBa_7

	nop

	:l_iWicbsLraxgRurFg_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_sLDvhQkVIIAPeFYQ_6

	nop

	:l_AiJbPOgNfMGQPLVF_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rVVceOHNdVvzkkKs_142

	nop

	:l_iDjtigSUgiNbUgLV_159
    move/from16 v22, v5

	goto/32 :l_VvAAtfgRXRDpnYZk_160

	nop

	:l_ydkExyHdLXeXormL_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_uTieoOaGUcDGqzTt_124

	nop

	:l_OYEHKyjlNZnupoHh_175
	goto/32 :hYNJNcniiHPrEaZP
	:l_CbHxYtpiDQBYWsdT_99
    move v11, v4

	goto/32 :l_AtZFvwphkWIholrt_100

	nop

	:l_YaCMwtRViMAbeMLs_66
	if-eqz v19, :gl_IoUfSRYVreNNFLns

	goto/32 :cond_a

	:gl_IoUfSRYVreNNFLns
	goto/32 :l_lzhMafEWXwqvpTlG_67

	nop

	:l_PMyVtockQMnywlIK_1
	const v1, 14
	goto/32 :l_saWUdpXXUwbeAJLr_2

	nop

	:l_RhdeBrZwYwMYApRb_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_hOlwJnfclQQzqvHQ_121

	nop

	:l_umVCnkHkxlxmjpWQ_68
	if-eqz v20, :gl_uAuEQEtBPEKgGTJD

	goto/32 :cond_a

	:gl_uAuEQEtBPEKgGTJD
	goto/32 :l_omixVlXKMLfpcKNf_69

	nop

	:l_ImlbvIVKUdkjMEho_146
    move-wide/from16 v29, v6

	goto/32 :l_MarzklmiVifxtDui_147

	nop

	:l_lzhMafEWXwqvpTlG_67
	if-nez v18, :gl_pamAhFUpzktaYPVs

	goto/32 :cond_c

	:gl_pamAhFUpzktaYPVs
	goto/32 :l_umVCnkHkxlxmjpWQ_68

	nop

	:l_BmKSyfXcffGdMJob_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NgSezTjQxkqJhAFg_18

	nop

	:l_jFgzfQhAyeKcUoef_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_ZyfChTfVOEbzTSZz_71

	nop

	:l_LptQwSXAQKYgzTFD_42
    goto :goto_0

    :cond_4
	goto/32 :l_gHMIXYjjUuPfNKFj_43

	nop

	:l_tgODASlvPsNbueeN_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_KDVNmTZWTaZiBMii_30

	nop

	:l_QMfpObXjrvkqVFEl_28
    const/16 v2, 0x2d

	goto/32 :l_tgODASlvPsNbueeN_29

	nop

	:l_SRHrMhbjUudjCBxw_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_YeBjRkkycSKfEAVc_12

	nop

	:l_BGcsDYIrungHujfC_19
	if-eqz v2, :gl_qEBCvXIVIqmDsTNS

	goto/32 :cond_2

	:gl_qEBCvXIVIqmDsTNS
	goto/32 :l_zklhkutMuXXdXUYU_20

	nop

	:l_mlHkAqRPPSjbYkOU_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_FhEIxGjhmvESfGRZ_129

	nop

	:l_YJXKaAeVWfKVvDWr_118
    move/from16 v25, v11

	goto/32 :l_pbiQSMVstPXYDayX_119

	nop

	:l_fDeADVULjZuEmYhl_113
    move/from16 v5, v27

	goto/32 :l_LsrrllzpONzkjNLc_114

	nop

	:l_UEPkWKfrPbItPSrf_56
	if-nez v4, :gl_RHSfWzNDgNXHUOVM

	goto/32 :cond_8

	:gl_RHSfWzNDgNXHUOVM
    :cond_7
	goto/32 :l_lLxbzMBAUUvnWPEE_57

	nop

	:l_fFQTOjdAzwpASKfJ_134
    move/from16 v25, v11

	goto/32 :l_vPXrcbRNctXkaxqF_135

	nop

	:l_aKLBvtZMlZnMCTeu_94
	if-eqz v19, :gl_TQhkUFdeVFkVYVzG

	goto/32 :cond_14

	:gl_TQhkUFdeVFkVYVzG
	goto/32 :l_WPsuLxhVFPgqJnzP_95

	nop

	:l_BhDztiShSEKXEdhn_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_AiJbPOgNfMGQPLVF_141

	nop

	:l_sTxqKCMtMlzSXgJO_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_EovNgFKKqUNCNLeO_50

	nop

	:l_HYkYkFIfCVsFBczQ_85
    const/16 v3, 0x6d

	goto/32 :l_XUAqwTdtoEZzuXbV_86

	nop

	:l_DPcQDFbCNZoFMddr_168
    const/16 v2, 0x29

	goto/32 :l_LViTutyGmJrRSVvQ_169

	nop

	:l_rVVceOHNdVvzkkKs_142
    const-string v1, "ns"

	goto/32 :l_KbwNlKJfQuBICQJb_143

	nop

	:l_YrpzuGFEpLCbTYIf_165
	if-gt v0, v1, :gl_TISuhouxqWjpSMAn

	goto/32 :cond_16

	:gl_TISuhouxqWjpSMAn
	goto/32 :l_gLpobFCGQgUJthaO_166

	nop

	:l_LNHAFPxShihXUUsp_133
    move-object v2, v10

	goto/32 :l_fFQTOjdAzwpASKfJ_134

	nop

	:l_FbhVoVvyxgczsHOg_161
    move/from16 v25, v11

	goto/32 :l_StRTIzxajHhRFxlZ_162

	nop

	:l_ZyfChTfVOEbzTSZz_71
	if-gtz v0, :gl_wAULIuUHaZxwDeTW

	goto/32 :cond_b

	:gl_wAULIuUHaZxwDeTW
	goto/32 :l_iafEQeJDwqKVqrcq_72

	nop

	:l_VotMWtQBLzzcnYcs_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYkYkFIfCVsFBczQ_85

	nop

	:l_wXAZAOvGAQevvjJM_104
    rem-int v24, v4, v0

	goto/32 :l_AKRFTAMerkEDeTpG_105

	nop

	:l_sgNrrQHcgwkbugeN_145
    move/from16 v22, v5

	goto/32 :l_ImlbvIVKUdkjMEho_146

	nop

	:l_uhCSKhwjxzvKxJBS_93
	if-eqz v18, :gl_qHlMeRESqVaInmDw

	goto/32 :cond_14

	:gl_qHlMeRESqVaInmDw
	goto/32 :l_aKLBvtZMlZnMCTeu_94

	nop

	:l_ZSjBRlqleRJXHLtm_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_BMXAkMRcPwIHKlQL_26

	nop

	:l_PIMuqXkObCHfMbsT_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_wCVNuvWPayYoSWvv_59

	nop

	:l_mTjZLcqJSBqJrmRz_51
    const/4 v0, 0x1

	goto/32 :l_MSKDSnqEqyFbOEye_52

	nop

	:l_xVorTkmNixJcxjnE_53
    move v0, v1

    :goto_2
	goto/32 :l_gMxqBEloVMrCUXGY_54

	nop

	:l_XlDJIRZojqiPGJDz_122
    move/from16 v22, v5

	goto/32 :l_ydkExyHdLXeXormL_123

	nop

	:l_VYhIOIvBNukdXnpI_8
    cmp-long v2, p0, v0

	goto/32 :l_YtIMOwYhPgWGguPy_9

	nop

	:l_VDJJPDfWDKQwvIzb_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_QsCRuWnWtYTXvXoW_157

	nop

	:l_jHtMgxoaBNBCEaDL_101
    const v0, 0xf4240

	goto/32 :l_jayAvEnUyQWCvAZM_102

	nop

	:l_syqQuOqsJCzgdOpm_139
    move/from16 v25, v11

	goto/32 :l_BhDztiShSEKXEdhn_140

	nop

	:l_bbbIZRVcxRlYPVAK_98
    move/from16 v25, v11

	goto/32 :l_CbHxYtpiDQBYWsdT_99

	nop

	:l_piHEyXzwWiakKRWw_151
    const/16 v5, 0x9

	goto/32 :l_ZtSaNQVfOxmwExzw_152

	nop

	:l_XJnyNlIUcLxvUUxn_131
    const/4 v5, 0x3

	goto/32 :l_SeHfCvKetNaJGUuu_132

	nop

	:l_KBHPpfhzOrZpoBWD_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_cWIXgUeeNeWzyxNo_82

	nop

	:l_FhEIxGjhmvESfGRZ_129
    const-string/jumbo v6, "us"

	goto/32 :l_cbJqEmiBXQNRusbg_130

	nop

	:l_vFZYMxYeRzyMnkin_92
	if-eqz v16, :gl_AQtmVLgUITgiNRMv

	goto/32 :cond_14

	:gl_AQtmVLgUITgiNRMv
	goto/32 :l_uhCSKhwjxzvKxJBS_93

	nop

	:l_WQcqlUlKeUHoByof_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uWadonzQTnOJlwYD_171

	nop

	:l_QsCRuWnWtYTXvXoW_157
    move/from16 v0, v23

	goto/32 :l_FqCGyyFGvHToStTM_158

	nop

	:l_IfUfbvxYyGzRSqFZ_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_LlwoymAPfYWwwMRk_45

	nop

	:l_MSKDSnqEqyFbOEye_52
    goto :goto_2

    :cond_6
	goto/32 :l_xVorTkmNixJcxjnE_53

	nop

	:l_ULBjbnfdBMfSvOUA_62
    const/16 v2, 0x64

	goto/32 :l_JVamkPiUvrBSMAxR_63

	nop

	:l_AHpmfvjlKIrgBMEm_88
	if-nez v21, :gl_BDbMRWzJXfZPIhNH

	goto/32 :cond_15

	:gl_BDbMRWzJXfZPIhNH
    .line 987
	goto/32 :l_WHjFfqZcvCEGSDkq_89

	nop

	:l_IMVdeYVpgKbugzYK_0
	const v0, 11
	goto/32 :l_PMyVtockQMnywlIK_1

	nop

	:l_oWQgsUezyxfcpwzz_78
	if-nez v21, :gl_tKzJxpGgKAHXvEeI

	goto/32 :cond_f

	:gl_tKzJxpGgKAHXvEeI
	goto/32 :l_ytheNnElChadCMuE_79

	nop

	:l_TcogGuoDjTpGrJOM_154
    move/from16 v3, v16

	goto/32 :l_fXLfKMWLFPrOBJPG_155

	nop

	:l_RmkddrEIBnaoDYTl_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_CFiloDhrWXmLqDAp_77

	nop

	:l_vPXrcbRNctXkaxqF_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_rVDZbCgRFOJDYufi_136

	nop

	:l_YOkvxJaPPTUUNZgq_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_BmKSyfXcffGdMJob_17

	nop

	:l_xInnUhRdVJzWKuQB_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_AHpmfvjlKIrgBMEm_88

	nop

	:l_AKRFTAMerkEDeTpG_105
    const-string v25, "ms"

	goto/32 :l_FYbSqFaMfXHxRFer_106

	nop

	:l_jNlCrFMynSknLXGm_97
    move-wide/from16 v29, v6

	goto/32 :l_bbbIZRVcxRlYPVAK_98

	nop

	:l_KDVNmTZWTaZiBMii_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_ATuMCNOBKmdvzBqr_31

	nop

	:l_gMxqBEloVMrCUXGY_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_hwsLMifGnAZPtrjJ_55

	nop

	:l_bDNqTCBOjdsVljYF_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_qWOHWBTMCSMbjGns_138

	nop

	:l_LDWGRnifDpQRIxrk_115
    move-object/from16 v6, v25

	goto/32 :l_gzLGlrCtxlTJIKuf_116

	nop

	:l_UlyAzkIXwOMnWSyi_40
	if-nez v0, :gl_BjDwennZhkhdjeEX

	goto/32 :cond_4

	:gl_BjDwennZhkhdjeEX
	goto/32 :l_mnugzxXysnhOKoWP_41

	nop

	:l_StRTIzxajHhRFxlZ_162
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
	goto/32 :l_cPRmMWMRrVpIWvzx_163

	nop

	:l_hwsLMifGnAZPtrjJ_55
	if-eqz v16, :gl_pWookrwDNGqNkuLq

	goto/32 :cond_7

	:gl_pWookrwDNGqNkuLq
	goto/32 :l_UEPkWKfrPbItPSrf_56

	nop

	:l_kkvfeGivzSeWQFCR_153
    move-object v2, v10

	goto/32 :l_TcogGuoDjTpGrJOM_154

	nop

	:l_DGpVULlSUHpsiOEH_47
    goto :goto_1

    :cond_5
	goto/32 :l_PXkrETiMDFTXJhIl_48

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_sdFJWYWQMQFYAGMc_0

	nop

	:l_vSQCNJLmkIVeNPTC_6
    return-void

	:after_last_instruction

	goto/32 :l_LQprIMfjoHMtwBRf_7

	nop

	:l_zLCCVdOUSRJHNyVR_1
    const/16 p0, 0x2a

	goto/32 :l_xcbdcahIBNiMHolT_2

	nop

	:l_LQprIMfjoHMtwBRf_7
	goto/32 :before_first_instruction

	:l_xcbdcahIBNiMHolT_2
    const/16 p1, 0xd2

	goto/32 :l_kSgooliWLgefvPnS_3

	nop

	:l_PCvcpOldnqjDRmns_5
    int-to-double p0, p3

	goto/32 :l_vSQCNJLmkIVeNPTC_6

	nop

	:l_kSgooliWLgefvPnS_3
    mul-int p2, p0, p1

	goto/32 :l_GRvjLuvmUIwblrft_4

	nop

	:l_GRvjLuvmUIwblrft_4
    add-int p3, p2, p1

	goto/32 :l_PCvcpOldnqjDRmns_5

	nop

	:l_sdFJWYWQMQFYAGMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLCCVdOUSRJHNyVR_1

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hnnZnkAORBhqPVmk_0

	nop

	:l_hnnZnkAORBhqPVmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PywnAvZZESPbuszN_1

	nop

	:l_IFrIBbUTRJJAyLKf_6
    return-void

	:after_last_instruction

	goto/32 :l_mbIIESKBLYdbbmnM_7

	nop

	:l_qtlAsVlyMpQOZyBT_2
    const/16 p1, 0xd2

	goto/32 :l_mydRtxGZsCIMzwRA_3

	nop

	:l_mbIIESKBLYdbbmnM_7
	goto/32 :before_first_instruction

	:l_jbomDpAeRSpQQvww_4
    add-int p3, p2, p1

	goto/32 :l_bqyEfhrPqQBpHeuF_5

	nop

	:l_PywnAvZZESPbuszN_1
    const/16 p0, 0x2a

	goto/32 :l_qtlAsVlyMpQOZyBT_2

	nop

	:l_bqyEfhrPqQBpHeuF_5
    int-to-double p0, p3

	goto/32 :l_IFrIBbUTRJJAyLKf_6

	nop

	:l_mydRtxGZsCIMzwRA_3
    mul-int p2, p0, p1

	goto/32 :l_jbomDpAeRSpQQvww_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mBLuADHmCJFeBelp_0

	nop

	:l_rkCqnQiyZvMBuOZa_1
    const/16 p0, 0x2a

	goto/32 :l_cEwORqhufjCKeZnb_2

	nop

	:l_lAUSNnEttekUMOTw_6
    return-void

	:after_last_instruction

	goto/32 :l_xSoFxZiJURqANlNw_7

	nop

	:l_AREFYUGWAUxVHYoX_3
    mul-int p2, p0, p1

	goto/32 :l_lWSauttCHaqHzYvx_4

	nop

	:l_xSoFxZiJURqANlNw_7
	goto/32 :before_first_instruction

	:l_lWSauttCHaqHzYvx_4
    add-int p3, p2, p1

	goto/32 :l_gWIoVNeGaVjpYiNy_5

	nop

	:l_cEwORqhufjCKeZnb_2
    const/16 p1, 0xd2

	goto/32 :l_AREFYUGWAUxVHYoX_3

	nop

	:l_mBLuADHmCJFeBelp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkCqnQiyZvMBuOZa_1

	nop

	:l_gWIoVNeGaVjpYiNy_5
    int-to-double p0, p3

	goto/32 :l_lAUSNnEttekUMOTw_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_ShiSMYFOwByQwalN_0

	nop

	:l_OQcevfGStmaaKkzw_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_JZfrcjaGGjZdzosK_33

	nop

	:l_rEzCDPWsIdsfjTWL_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyRCCKeoaquJCwss_38

	nop

	:l_TSjeqCLtwuvKFfTo_10
    const/4 v0, 0x1

	goto/32 :l_OdDpPnLOmolfOUts_11

	nop

	:l_cbLncvlDzdGFtJjz_1
	const v1, 1
	goto/32 :l_yGwejFLZJxMKUpuW_2

	nop

	:l_ybhChiWbdcHmmubO_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMcbdNtdBsczQxkC_21

	nop

	:l_VFZvjaVUbMzZTHhG_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SBhlmaybRKHosmPD_18

	nop

	:l_oJoDOxYBJBKYxgCa_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_VDWbXRwUjVqkXqTI_36

	nop

	:l_VqhyUciwLdwpbSNl_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MuvUPpWVQWWtVBch_26

	nop

	:l_NTUvOFwxxOOmhEVO_7
    const-string/jumbo v0, "unit"

	goto/32 :l_rpCCLZmiKxxThzjw_8

	nop

	:l_GnPWrsnZFnZanVCF_4
	if-lez v0, :gl_qbOKwQuQzMZnPwUp

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_qbOKwQuQzMZnPwUp	goto/32 :l_psjWxbpwZilSZgXk_5

	nop

	:l_SXtZDEFWpMDHZzNU_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WqjYucrDuUoGELYt_31

	nop

	:l_rpCCLZmiKxxThzjw_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_zXcBuEgxoxeSuLgK_9

	nop

	:l_PGXMDzpaeGOvmBKo_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_joFaVtXUSZviVSqp_16

	nop

	:l_cnYYocpXJkcQFjgy_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RBdiTfajUugjEjsS_28

	nop

	:l_SBhlmaybRKHosmPD_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_IhHNlzWOcGwYcLJK_19

	nop

	:l_IhHNlzWOcGwYcLJK_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ybhChiWbdcHmmubO_20

	nop

	:l_gMOwxzROUqVJFgtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_NTUvOFwxxOOmhEVO_7

	nop

	:l_tzwOkXhwQCiLitUb_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_pZmCxJPPOGrIkckD_23

	nop

	:l_OdDpPnLOmolfOUts_11
    goto :goto_0

    :cond_0
	goto/32 :l_poXzCXVTOFvnyiVN_12

	nop

	:l_joFaVtXUSZviVSqp_16
	if-nez v2, :gl_WgYLOLBrGCtFToaw

	goto/32 :cond_1

	:gl_WgYLOLBrGCtFToaw
	goto/32 :l_VFZvjaVUbMzZTHhG_17

	nop

	:l_ovYImpmxHNLfSViR_39
    throw v1

	:after_last_instruction

	goto/32 :l_VKxddJQOHvxLcNss_40

	nop

	:l_RBdiTfajUugjEjsS_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_gyeRFJRERkWQNFzt_29

	nop

	:l_pZmCxJPPOGrIkckD_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ugwtNbZDgDpyEZbm_24

	nop

	:l_VDWbXRwUjVqkXqTI_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rEzCDPWsIdsfjTWL_37

	nop

	:l_fROXWkcGmgyVYRtt_41
	goto/32 :gWkeIzUFjgtFDyTe
	:l_VKxddJQOHvxLcNss_40
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_fROXWkcGmgyVYRtt_41

	nop

	:l_gyeRFJRERkWQNFzt_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_SXtZDEFWpMDHZzNU_30

	nop

	:l_tMcbdNtdBsczQxkC_21
    const/16 v3, 0xc

	goto/32 :l_tzwOkXhwQCiLitUb_22

	nop

	:l_poXzCXVTOFvnyiVN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gYGMXgeJqcdSGDPJ_13

	nop

	:l_zXcBuEgxoxeSuLgK_9
	if-gez p3, :gl_BtuqJpfDEEmlPmSG

	goto/32 :cond_0

	:gl_BtuqJpfDEEmlPmSG
	goto/32 :l_TSjeqCLtwuvKFfTo_10

	nop

	:l_yGwejFLZJxMKUpuW_2
	add-int v0, v0, v1
	goto/32 :l_wLIjhnTWZRBvrzyH_3

	nop

	:l_MytYPzVrTIqNozgB_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_PGXMDzpaeGOvmBKo_15

	nop

	:l_psjWxbpwZilSZgXk_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_gMOwxzROUqVJFgtZ_6

	nop

	:l_WqjYucrDuUoGELYt_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OQcevfGStmaaKkzw_32

	nop

	:l_ugwtNbZDgDpyEZbm_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VqhyUciwLdwpbSNl_25

	nop

	:l_ShiSMYFOwByQwalN_0
	const v0, 13
	goto/32 :l_cbLncvlDzdGFtJjz_1

	nop

	:l_msFuIbmJiVrdstol_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oJoDOxYBJBKYxgCa_35

	nop

	:l_cyRCCKeoaquJCwss_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ovYImpmxHNLfSViR_39

	nop

	:l_JZfrcjaGGjZdzosK_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_msFuIbmJiVrdstol_34

	nop

	:l_wLIjhnTWZRBvrzyH_3
	rem-int v0, v0, v1
	goto/32 :l_GnPWrsnZFnZanVCF_4

	nop

	:l_gYGMXgeJqcdSGDPJ_13
	if-nez v0, :gl_srsTAEdmqwYKhMuB

	goto/32 :cond_2

	:gl_srsTAEdmqwYKhMuB
    .line 1037
	goto/32 :l_MytYPzVrTIqNozgB_14

	nop

	:l_MuvUPpWVQWWtVBch_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cnYYocpXJkcQFjgy_27

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KGXCvHDFtMAAyEUl_0

	nop

	:l_ddXpHqUeOZmMtzDI_6
    return-void

	:after_last_instruction

	goto/32 :l_RzVBVuytfYWOaCDL_7

	nop

	:l_kpSbBDnVTmOHthTm_5
    int-to-double p0, p3

	goto/32 :l_ddXpHqUeOZmMtzDI_6

	nop

	:l_CqFXcvmJQMwLNIBK_1
    const/16 p0, 0x2a

	goto/32 :l_CloVrrizGAdoFjet_2

	nop

	:l_RzVBVuytfYWOaCDL_7
	goto/32 :before_first_instruction

	:l_CloVrrizGAdoFjet_2
    const/16 p1, 0xd2

	goto/32 :l_ccMYuFFAaiYbsHqk_3

	nop

	:l_BiksggSGKQcejVOU_4
    add-int p3, p2, p1

	goto/32 :l_kpSbBDnVTmOHthTm_5

	nop

	:l_KGXCvHDFtMAAyEUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqFXcvmJQMwLNIBK_1

	nop

	:l_ccMYuFFAaiYbsHqk_3
    mul-int p2, p0, p1

	goto/32 :l_BiksggSGKQcejVOU_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iCxPLejdeJhHDUoO_0

	nop

	:l_hGciAYevFKyOCljJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fbcXSYfOFtdiBbpG_7

	nop

	:l_RJonFDeFbdkGXoBM_5
    int-to-double p0, p3

	goto/32 :l_hGciAYevFKyOCljJ_6

	nop

	:l_uomZbwVsxjvoElYq_4
    add-int p3, p2, p1

	goto/32 :l_RJonFDeFbdkGXoBM_5

	nop

	:l_pXLQrvwsLoIQFXan_2
    const/16 p1, 0xd2

	goto/32 :l_ysfmSVXsOTcebOSP_3

	nop

	:l_iCxPLejdeJhHDUoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTXlpCmmrvZXGAlZ_1

	nop

	:l_fbcXSYfOFtdiBbpG_7
	goto/32 :before_first_instruction

	:l_fTXlpCmmrvZXGAlZ_1
    const/16 p0, 0x2a

	goto/32 :l_pXLQrvwsLoIQFXan_2

	nop

	:l_ysfmSVXsOTcebOSP_3
    mul-int p2, p0, p1

	goto/32 :l_uomZbwVsxjvoElYq_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xatFejPsVRIPFbUp_0

	nop

	:l_XIsDpuyXePGTqlnc_4
    add-int p3, p2, p1

	goto/32 :l_UrIhoMAONEpvFPZy_5

	nop

	:l_QxmbvlsuyfUYiCEy_2
    const/16 p1, 0xd2

	goto/32 :l_fXnhTkBCSdWgxECA_3

	nop

	:l_xatFejPsVRIPFbUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHvETdnRFQNosOUR_1

	nop

	:l_fHvETdnRFQNosOUR_1
    const/16 p0, 0x2a

	goto/32 :l_QxmbvlsuyfUYiCEy_2

	nop

	:l_fXnhTkBCSdWgxECA_3
    mul-int p2, p0, p1

	goto/32 :l_XIsDpuyXePGTqlnc_4

	nop

	:l_UZwcCVbUNlUIXlcx_7
	goto/32 :before_first_instruction

	:l_UrIhoMAONEpvFPZy_5
    int-to-double p0, p3

	goto/32 :l_QvZejhABxcEGUqTM_6

	nop

	:l_QvZejhABxcEGUqTM_6
    return-void

	:after_last_instruction

	goto/32 :l_UZwcCVbUNlUIXlcx_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_oDuPLifZWPiFdCCR_0

	nop

	:l_pIDPjWeSZuUIxbGg_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_LVYgrLNTYPqYYNpe_4

	nop

	:l_nKzEofDCidBHmfWT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_wwHhlAcxVCBRPQzw_6

	nop

	:l_wwHhlAcxVCBRPQzw_6
	goto/32 :before_first_instruction

	:l_oDuPLifZWPiFdCCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_nwOpouCTeCudRnJD_1

	nop

	:l_LVYgrLNTYPqYYNpe_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_nKzEofDCidBHmfWT_5

	nop

	:l_vwBxpabphBhUKZCb_2
	if-nez p4, :gl_FErouPaOimezKIrX

	goto/32 :cond_0

	:gl_FErouPaOimezKIrX
	goto/32 :l_pIDPjWeSZuUIxbGg_3

	nop

	:l_nwOpouCTeCudRnJD_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_vwBxpabphBhUKZCb_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_zEpWedqWDUNIBBdK_0

	nop

	:l_otLjjNWLeDCViTeH_6
    return-void

	:after_last_instruction

	goto/32 :l_TCZWfwwViCmyDTIK_7

	nop

	:l_FhboFzuNrfdnFxmy_4
    add-int p3, p2, p1

	goto/32 :l_BsUKHWdkpSwPTzGm_5

	nop

	:l_kZASZRnfSVFfUYND_2
    const/16 p1, 0xd2

	goto/32 :l_sjbdwrKnDyXNxSas_3

	nop

	:l_ANyMMpMQsJeZqxzV_1
    const/16 p0, 0x2a

	goto/32 :l_kZASZRnfSVFfUYND_2

	nop

	:l_sjbdwrKnDyXNxSas_3
    mul-int p2, p0, p1

	goto/32 :l_FhboFzuNrfdnFxmy_4

	nop

	:l_TCZWfwwViCmyDTIK_7
	goto/32 :before_first_instruction

	:l_BsUKHWdkpSwPTzGm_5
    int-to-double p0, p3

	goto/32 :l_otLjjNWLeDCViTeH_6

	nop

	:l_zEpWedqWDUNIBBdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANyMMpMQsJeZqxzV_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DlfPnTCeixTFigoE_0

	nop

	:l_xFAZvstSmbfWCWmb_5
    int-to-double p0, p3

	goto/32 :l_HHDZtBJtCuVNxuhm_6

	nop

	:l_HHDZtBJtCuVNxuhm_6
    return-void

	:after_last_instruction

	goto/32 :l_iaraHOwiTyYOkFQx_7

	nop

	:l_SbEQYxoLtlmCQrIx_3
    mul-int p2, p0, p1

	goto/32 :l_VziUhKLmeuBSiWtl_4

	nop

	:l_rZqyRdJcwPtykfDc_2
    const/16 p1, 0xd2

	goto/32 :l_SbEQYxoLtlmCQrIx_3

	nop

	:l_DlfPnTCeixTFigoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSfzpfKCffPhSUMe_1

	nop

	:l_iaraHOwiTyYOkFQx_7
	goto/32 :before_first_instruction

	:l_VziUhKLmeuBSiWtl_4
    add-int p3, p2, p1

	goto/32 :l_xFAZvstSmbfWCWmb_5

	nop

	:l_QSfzpfKCffPhSUMe_1
    const/16 p0, 0x2a

	goto/32 :l_rZqyRdJcwPtykfDc_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_UZhMEkxwQEwQnxrp_0

	nop

	:l_OKVFyujwdfmZRdOF_6
    return-void

	:after_last_instruction

	goto/32 :l_ePeJKSlQbFJNfDMi_7

	nop

	:l_UZhMEkxwQEwQnxrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbtgafnaASOOFukB_1

	nop

	:l_ePeJKSlQbFJNfDMi_7
	goto/32 :before_first_instruction

	:l_xbtgafnaASOOFukB_1
    const/16 p0, 0x2a

	goto/32 :l_rNLcGJNdhTNywdWk_2

	nop

	:l_SUiDzNxruooDuEzE_5
    int-to-double p0, p3

	goto/32 :l_OKVFyujwdfmZRdOF_6

	nop

	:l_UPwkdNBoVIvoRZNO_3
    mul-int p2, p0, p1

	goto/32 :l_BwkySGRwSQXKVxZZ_4

	nop

	:l_rNLcGJNdhTNywdWk_2
    const/16 p1, 0xd2

	goto/32 :l_UPwkdNBoVIvoRZNO_3

	nop

	:l_BwkySGRwSQXKVxZZ_4
    add-int p3, p2, p1

	goto/32 :l_SUiDzNxruooDuEzE_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_xAFmNVSjCrAQGoxR_0

	nop

	:l_EjTBiXCGsGtARNXx_8
    neg-long v0, v0

	goto/32 :l_jiwLDFGRwblXOgFh_9

	nop

	:l_jiwLDFGRwblXOgFh_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sXgZJFaOTSsubSrc_10

	nop

	:l_cWdqAkZmbgESXFtx_3
	rem-int v0, v0, v1
	goto/32 :l_LeGoqlvXnfLOQqEK_4

	nop

	:l_QWDcCFycZFTLXHlc_2
	add-int v0, v0, v1
	goto/32 :l_cWdqAkZmbgESXFtx_3

	nop

	:l_tSzHNacpkLBVrCWx_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_nTcTPfPMnlVWzPLs_12

	nop

	:l_WwpJDKjkoljZjVFR_15
	goto/32 :jJaJmCcJGnoDZjmR
	:l_DibDkKzPFHfgaJuC_14
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_WwpJDKjkoljZjVFR_15

	nop

	:l_LeGoqlvXnfLOQqEK_4
	if-lez v0, :gl_yVMblpHwTpDDUOnQ

	goto/32 :XZyJdMoGzCemJuyf

	:gl_yVMblpHwTpDDUOnQ	goto/32 :l_GTfXwjWPqyVZCBdz_5

	nop

	:l_xAFmNVSjCrAQGoxR_0
	const v0, 22
	goto/32 :l_BncklyHMNPuLgQJO_1

	nop

	:l_KMiwltcYnoYkSoxF_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_EjTBiXCGsGtARNXx_8

	nop

	:l_nTcTPfPMnlVWzPLs_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_MzcsTuSqFZtohwGo_13

	nop

	:l_wfcinqBSFsAxMcPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_KMiwltcYnoYkSoxF_7

	nop

	:l_BncklyHMNPuLgQJO_1
	const v1, 30
	goto/32 :l_QWDcCFycZFTLXHlc_2

	nop

	:l_MzcsTuSqFZtohwGo_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_DibDkKzPFHfgaJuC_14

	nop

	:l_sXgZJFaOTSsubSrc_10
    long-to-int v3, p0

	goto/32 :l_tSzHNacpkLBVrCWx_11

	nop

	:l_GTfXwjWPqyVZCBdz_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_wfcinqBSFsAxMcPM_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_MDmIQpTeEzhEzgyC_0

	nop

	:l_dBgReTVwiWBTPNAu_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_AAMTDzPkdsHfNLIV_11

	nop

	:l_fveVlOOIDTpaDTQw_7
    move-object v0, p1

	goto/32 :l_ZsQcDCeUEyyuhHUh_8

	nop

	:l_qGHxejXSSpMpCgbj_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_dBgReTVwiWBTPNAu_10

	nop

	:l_ZsQcDCeUEyyuhHUh_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_qGHxejXSSpMpCgbj_9

	nop

	:l_wCgZiQTShLMqZSYr_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_ZUYgZtGupuNahObF_6

	nop

	:l_AAMTDzPkdsHfNLIV_11
    return v0

	:after_last_instruction

	goto/32 :l_DQOnfxeAAgBunyLE_12

	nop

	:l_LBRRwipbNHWsRtGV_13
	goto/32 :lqjNXLMIVIhiYGZg
	:l_AeqKwHKEjmgUzdRB_4
	if-lez v0, :gl_OdoCFAwATNDXAbbv

	goto/32 :OvtsMnpiSWXduzOO

	:gl_OdoCFAwATNDXAbbv	goto/32 :l_wCgZiQTShLMqZSYr_5

	nop

	:l_paoUGYGVUVzlixEg_1
	const v1, 26
	goto/32 :l_nDIdrGiqAUdekgLa_2

	nop

	:l_ZUYgZtGupuNahObF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_fveVlOOIDTpaDTQw_7

	nop

	:l_DQOnfxeAAgBunyLE_12
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_LBRRwipbNHWsRtGV_13

	nop

	:l_MDmIQpTeEzhEzgyC_0
	const v0, 19
	goto/32 :l_paoUGYGVUVzlixEg_1

	nop

	:l_nDIdrGiqAUdekgLa_2
	add-int v0, v0, v1
	goto/32 :l_BIRrKCzzemEiFCUX_3

	nop

	:l_BIRrKCzzemEiFCUX_3
	rem-int v0, v0, v1
	goto/32 :l_AeqKwHKEjmgUzdRB_4

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_yQpyPogvAYSHDBnP_0

	nop

	:l_KUUMuuZVjPPHXFsS_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_LdxHYoNerWCcuKnb_6

	nop

	:l_qQSBgYpdTklbjyRY_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tuRkcRUPjxcOEqPQ_8

	nop

	:l_xWuNJQGFzavNfQao_1
	const v1, 29
	goto/32 :l_YrowwRWmauJuapXa_2

	nop

	:l_NFefiPtqaTdBwdOp_4
	if-lez v0, :gl_mBCdyCUZzsHaprph

	goto/32 :xQBrLILQgvZszqbP

	:gl_mBCdyCUZzsHaprph	goto/32 :l_KUUMuuZVjPPHXFsS_5

	nop

	:l_JCrZjnYFTiFwAoGI_3
	rem-int v0, v0, v1
	goto/32 :l_NFefiPtqaTdBwdOp_4

	nop

	:l_hspEApYiRYfohYbj_9
    return v0

	:after_last_instruction

	goto/32 :l_MJjqRuCKpbYyHQjV_10

	nop

	:l_tuRkcRUPjxcOEqPQ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_hspEApYiRYfohYbj_9

	nop

	:l_MJjqRuCKpbYyHQjV_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_mPJciEPwLvJoafDd_11

	nop

	:l_YrowwRWmauJuapXa_2
	add-int v0, v0, v1
	goto/32 :l_JCrZjnYFTiFwAoGI_3

	nop

	:l_yQpyPogvAYSHDBnP_0
	const v0, 22
	goto/32 :l_xWuNJQGFzavNfQao_1

	nop

	:l_mPJciEPwLvJoafDd_11
	goto/32 :dDPotAwdFpvAkawT
	:l_LdxHYoNerWCcuKnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_qQSBgYpdTklbjyRY_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QssktfJJqLPtPWnM_0

	nop

	:l_PhWUbVuvccErEhnj_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_eNvdXTqnHLNPcKFA_8

	nop

	:l_oxKYKmAbvuCudKkk_2
	add-int v0, v0, v1
	goto/32 :l_YYenaEkEkUQhxEWq_3

	nop

	:l_pDkyIYfyrPEMHMpZ_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_ogKQMTEWTBNUjcjI_11

	nop

	:l_QssktfJJqLPtPWnM_0
	const v0, 19
	goto/32 :l_zDtQGZPJWzngiaGs_1

	nop

	:l_YYenaEkEkUQhxEWq_3
	rem-int v0, v0, v1
	goto/32 :l_mBuvWPbMoflybZua_4

	nop

	:l_zDtQGZPJWzngiaGs_1
	const v1, 24
	goto/32 :l_oxKYKmAbvuCudKkk_2

	nop

	:l_FigKWZPfuVkqHePW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhWUbVuvccErEhnj_7

	nop

	:l_eNvdXTqnHLNPcKFA_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_zWlpBIXwzgjIhBHs_9

	nop

	:l_zWlpBIXwzgjIhBHs_9
    return v0

	:after_last_instruction

	goto/32 :l_pDkyIYfyrPEMHMpZ_10

	nop

	:l_ogKQMTEWTBNUjcjI_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_mBuvWPbMoflybZua_4
	if-lez v0, :gl_DYEuEgKhdLcKcvGL

	goto/32 :CDNzSsQriyjnftpC

	:gl_DYEuEgKhdLcKcvGL	goto/32 :l_ByAilNONlvhvbWZU_5

	nop

	:l_ByAilNONlvhvbWZU_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_FigKWZPfuVkqHePW_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dCdbSNsUxBhFFPDm_0

	nop

	:l_zWuPbfHLrcrKqCQZ_9
    return v0

	:after_last_instruction

	goto/32 :l_pOdhuSfVudWsvSPL_10

	nop

	:l_oRqwzpobMNXJkLzr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_zWuPbfHLrcrKqCQZ_9

	nop

	:l_MURRxSWJLjbRHEZF_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_oRqwzpobMNXJkLzr_8

	nop

	:l_MaaxvRSxYHLmpxLZ_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_czXfaxDWNfOybXQk_4
	if-lez v0, :gl_NwlBqjHJtkdoEbAq

	goto/32 :buCVjpGPWTkaJURZ

	:gl_NwlBqjHJtkdoEbAq	goto/32 :l_cfxJbxruTjxNJPCl_5

	nop

	:l_bFAYaroilQHzLQHh_2
	add-int v0, v0, v1
	goto/32 :l_fjaUkOBSdxuWyIXR_3

	nop

	:l_gzQARcLHaXnniDOW_1
	const v1, 5
	goto/32 :l_bFAYaroilQHzLQHh_2

	nop

	:l_pOdhuSfVudWsvSPL_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_MaaxvRSxYHLmpxLZ_11

	nop

	:l_fjaUkOBSdxuWyIXR_3
	rem-int v0, v0, v1
	goto/32 :l_czXfaxDWNfOybXQk_4

	nop

	:l_dCdbSNsUxBhFFPDm_0
	const v0, 29
	goto/32 :l_gzQARcLHaXnniDOW_1

	nop

	:l_cfxJbxruTjxNJPCl_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_CHkdbMBSDGbukJat_6

	nop

	:l_CHkdbMBSDGbukJat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MURRxSWJLjbRHEZF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZFrkMTQjouCVhZLm_0

	nop

	:l_MJItdbxxiKjiyXqh_11
	goto/32 :BEyGGteEwfhrJFNF
	:l_aJfcWPokDgLtNsFt_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UhgRTNyQPGuZhvQY_8

	nop

	:l_kbOdgxfDAQOXFiXy_4
	if-lez v0, :gl_STFLDyTguGUdASVi

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_STFLDyTguGUdASVi	goto/32 :l_LSkbMnKNtePzTYbN_5

	nop

	:l_qtdXjhmxykYIqFXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_aJfcWPokDgLtNsFt_7

	nop

	:l_UypejesoUSKCyXaA_3
	rem-int v0, v0, v1
	goto/32 :l_kbOdgxfDAQOXFiXy_4

	nop

	:l_LSkbMnKNtePzTYbN_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_qtdXjhmxykYIqFXl_6

	nop

	:l_UhgRTNyQPGuZhvQY_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_AeOawwdDQvqcJXNP_9

	nop

	:l_AeOawwdDQvqcJXNP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_goxmlRfIVQGtcqbW_10

	nop

	:l_TtlITTrICmtcTMgu_2
	add-int v0, v0, v1
	goto/32 :l_UypejesoUSKCyXaA_3

	nop

	:l_ZFrkMTQjouCVhZLm_0
	const v0, 13
	goto/32 :l_GtAeHKoxtUdspBiL_1

	nop

	:l_goxmlRfIVQGtcqbW_10
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_MJItdbxxiKjiyXqh_11

	nop

	:l_GtAeHKoxtUdspBiL_1
	const v1, 9
	goto/32 :l_TtlITTrICmtcTMgu_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_wzTFVsuPiEdHVPkc_0

	nop

	:l_FXSMKMmJuIASceCw_4
	if-lez v0, :gl_xprHbjsxXjZlDYRV

	goto/32 :lxEKwojvAXBKTELy

	:gl_xprHbjsxXjZlDYRV	goto/32 :l_DKuukJgKZTmoEGiT_5

	nop

	:l_NFUQfYunhkUaekcA_3
	rem-int v0, v0, v1
	goto/32 :l_FXSMKMmJuIASceCw_4

	nop

	:l_tXyVxGOZTjTDvEqa_1
	const v1, 8
	goto/32 :l_jIMBZDwreQktiKIu_2

	nop

	:l_nWxhDQVfejhJiMIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlaEdlTdhhFPklcy_7

	nop

	:l_NFaWOZWeYCJpUhmK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aOcnbaroYzFZEAcs_9

	nop

	:l_aOcnbaroYzFZEAcs_9
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_fDfzwWYigdMJwNaX_10

	nop

	:l_xlaEdlTdhhFPklcy_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_NFaWOZWeYCJpUhmK_8

	nop

	:l_jIMBZDwreQktiKIu_2
	add-int v0, v0, v1
	goto/32 :l_NFUQfYunhkUaekcA_3

	nop

	:l_wzTFVsuPiEdHVPkc_0
	const v0, 8
	goto/32 :l_tXyVxGOZTjTDvEqa_1

	nop

	:l_fDfzwWYigdMJwNaX_10
	goto/32 :DibnCMnpOqlOqLUt
	:l_DKuukJgKZTmoEGiT_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_nWxhDQVfejhJiMIJ_6

	nop

.end method
