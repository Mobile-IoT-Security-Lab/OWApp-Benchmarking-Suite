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

	goto/32 :l_IQiPLeOrxyMAwhnF_0

	nop

	:l_IQiPLeOrxyMAwhnF_0
	const v0, 25
	goto/32 :l_SGtnUnayclLKOVti_1

	nop

	:l_FoHQYGgtbMQTvdNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIeXEVaJOZreSsyo_7

	nop

	:l_SGtnUnayclLKOVti_1
	const v1, 15
	goto/32 :l_ZwavFwUGVUMOpgvq_2

	nop

	:l_aBBbTWjIKeGEqSes_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_mpmZCvkVzzplGYxE_13

	nop

	:l_dwPIVziTdQFJLvae_8
    const/4 v1, 0x0

	goto/32 :l_PSCglGctuCdFfBJf_9

	nop

	:l_PSCglGctuCdFfBJf_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EMjUneBAvZppzVHe_10

	nop

	:l_EMjUneBAvZppzVHe_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_noDXtfdhWMFmhZYM_11

	nop

	:l_PGRnpAIekSDTlXvJ_21
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_IiRPGvlSlwWsdLTZ_22

	nop

	:l_FLhyBEsvyWPZniTX_4
	if-lez v0, :gl_bCLfxryYnYLCyvjj

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_bCLfxryYnYLCyvjj	goto/32 :l_wlZzBlQIMqpAyhbC_5

	nop

	:l_UBgeTqQWGGVueUqb_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_wbLAeaECbdoBztUk_16

	nop

	:l_noDXtfdhWMFmhZYM_11
    const-wide/16 v0, 0x0

	goto/32 :l_aBBbTWjIKeGEqSes_12

	nop

	:l_FEFzPUdPwBoukjBS_20
    return-void

	:after_last_instruction

	goto/32 :l_PGRnpAIekSDTlXvJ_21

	nop

	:l_whErhNZIylapyOoo_3
	rem-int v0, v0, v1
	goto/32 :l_FLhyBEsvyWPZniTX_4

	nop

	:l_agKooBYdijLJOvBd_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_bRVGSIIOBfGTrhAe_19

	nop

	:l_IiRPGvlSlwWsdLTZ_22
	goto/32 :RCVspykFiGdqWaqY
	:l_cIeXEVaJOZreSsyo_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_dwPIVziTdQFJLvae_8

	nop

	:l_bRVGSIIOBfGTrhAe_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FEFzPUdPwBoukjBS_20

	nop

	:l_wbLAeaECbdoBztUk_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_oGDUIsZvmQAaRqWX_17

	nop

	:l_oGDUIsZvmQAaRqWX_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_agKooBYdijLJOvBd_18

	nop

	:l_mpmZCvkVzzplGYxE_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_hIRNVMaxqYqvRRzb_14

	nop

	:l_wlZzBlQIMqpAyhbC_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_FoHQYGgtbMQTvdNT_6

	nop

	:l_ZwavFwUGVUMOpgvq_2
	add-int v0, v0, v1
	goto/32 :l_whErhNZIylapyOoo_3

	nop

	:l_hIRNVMaxqYqvRRzb_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_UBgeTqQWGGVueUqb_15

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_GRWcGYKqDeZCxImI_0

	nop

	:l_TpOOPrRuGfQKXDEB_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DXwpPOvtIvoZEVQu_3

	nop

	:l_ufFfncptmqaFJDWw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TpOOPrRuGfQKXDEB_2

	nop

	:l_DXwpPOvtIvoZEVQu_3
    return-void

	:after_last_instruction

	goto/32 :l_SZdoBRkQlXOTDzKg_4

	nop

	:l_SZdoBRkQlXOTDzKg_4
	goto/32 :before_first_instruction

	:l_GRWcGYKqDeZCxImI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_ufFfncptmqaFJDWw_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZIBC)V
    .locals 0

	goto/32 :l_oJlOeyoFOJHRibdd_0

	nop

	:l_oJlOeyoFOJHRibdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnsOQIAJJrWoHDna_1

	nop

	:l_WBdzdhhXzBRkhFpq_5
    int-to-double p0, p3

	goto/32 :l_qJrSPsfZijXKnFBK_6

	nop

	:l_LUWfFlJkqlBKBeds_7
	goto/32 :before_first_instruction

	:l_YnsOQIAJJrWoHDna_1
    const/16 p0, 0x2a

	goto/32 :l_GLjmisfmAaJqkFoD_2

	nop

	:l_qJrSPsfZijXKnFBK_6
    return-void

	:after_last_instruction

	goto/32 :l_LUWfFlJkqlBKBeds_7

	nop

	:l_JvrxjFYWDwaqFMGl_3
    mul-int p2, p0, p1

	goto/32 :l_hNtzdsbpCcTEbffp_4

	nop

	:l_hNtzdsbpCcTEbffp_4
    add-int p3, p2, p1

	goto/32 :l_WBdzdhhXzBRkhFpq_5

	nop

	:l_GLjmisfmAaJqkFoD_2
    const/16 p1, 0xd2

	goto/32 :l_JvrxjFYWDwaqFMGl_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(CBZI)V
    .locals 0

	goto/32 :l_xEvXsPmrJBPHMoNT_0

	nop

	:l_KNxzaLqlZGtmDpEL_1
    const/16 p0, 0x2a

	goto/32 :l_HOnBDzJzyJkHeNAY_2

	nop

	:l_edsFdtRsnMJRohrz_3
    mul-int p2, p0, p1

	goto/32 :l_tITQuoPRvMqDGDIO_4

	nop

	:l_rsKVFGovovLNHArS_5
    int-to-double p0, p3

	goto/32 :l_vpagNPiCGPyvEqks_6

	nop

	:l_HOnBDzJzyJkHeNAY_2
    const/16 p1, 0xd2

	goto/32 :l_edsFdtRsnMJRohrz_3

	nop

	:l_xEvXsPmrJBPHMoNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNxzaLqlZGtmDpEL_1

	nop

	:l_tITQuoPRvMqDGDIO_4
    add-int p3, p2, p1

	goto/32 :l_rsKVFGovovLNHArS_5

	nop

	:l_UouvjUyFxoNXfuLf_7
	goto/32 :before_first_instruction

	:l_vpagNPiCGPyvEqks_6
    return-void

	:after_last_instruction

	goto/32 :l_UouvjUyFxoNXfuLf_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZCBI)V
    .locals 0

	goto/32 :l_uZmyOLiEHWQaUyhY_0

	nop

	:l_LfodHHjanKdMflzo_7
	goto/32 :before_first_instruction

	:l_saouykIZCDKkhbto_6
    return-void

	:after_last_instruction

	goto/32 :l_LfodHHjanKdMflzo_7

	nop

	:l_nfgRcMRkNoWmPdko_3
    mul-int p2, p0, p1

	goto/32 :l_EjGSVpgyMTLsejIo_4

	nop

	:l_uZmyOLiEHWQaUyhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiJjgPDJaKFuFbLH_1

	nop

	:l_EjGSVpgyMTLsejIo_4
    add-int p3, p2, p1

	goto/32 :l_gupFdMhHmzrSQFhq_5

	nop

	:l_haLFZUZvZEyjgUft_2
    const/16 p1, 0xd2

	goto/32 :l_nfgRcMRkNoWmPdko_3

	nop

	:l_gupFdMhHmzrSQFhq_5
    int-to-double p0, p3

	goto/32 :l_saouykIZCDKkhbto_6

	nop

	:l_SiJjgPDJaKFuFbLH_1
    const/16 p0, 0x2a

	goto/32 :l_haLFZUZvZEyjgUft_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_CgzSMAtsiazQvVXw_0

	nop

	:l_VpvSXVDmaexgvxHs_3
	rem-int v0, v0, v1
	goto/32 :l_GhuSYIhzBhFSByef_4

	nop

	:l_RsVHDEyekeuqZkhq_9
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_YIehRrHMsDevkVho_10

	nop

	:l_ekKLDwHTtiSSQxqA_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_RVAqlMugmvHWloIl_6

	nop

	:l_GhuSYIhzBhFSByef_4
	if-lez v0, :gl_RdiHcoIsxhQMrGIZ

	goto/32 :aaapfelJBKWxhSKm

	:gl_RdiHcoIsxhQMrGIZ	goto/32 :l_ekKLDwHTtiSSQxqA_5

	nop

	:l_yvXersucwZxJvvnx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RsVHDEyekeuqZkhq_9

	nop

	:l_RVAqlMugmvHWloIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_GzgffyMzXTLtrrtP_7

	nop

	:l_CgzSMAtsiazQvVXw_0
	const v0, 4
	goto/32 :l_PvcxLOfPXzhRdAqx_1

	nop

	:l_PvcxLOfPXzhRdAqx_1
	const v1, 11
	goto/32 :l_nJzzLTXybtZtMCOG_2

	nop

	:l_nJzzLTXybtZtMCOG_2
	add-int v0, v0, v1
	goto/32 :l_VpvSXVDmaexgvxHs_3

	nop

	:l_YIehRrHMsDevkVho_10
	goto/32 :GysubHgUMAxWfPNv
	:l_GzgffyMzXTLtrrtP_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_yvXersucwZxJvvnx_8

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XQOhKMgspclyBlMR_0

	nop

	:l_hRCDdzGycRrQxFqL_4
    add-int p3, p2, p1

	goto/32 :l_YtTOYpRTpiXYlfeF_5

	nop

	:l_wVteOpQknyCbhLil_7
	goto/32 :before_first_instruction

	:l_TRNfnaMhUjuYszfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wVteOpQknyCbhLil_7

	nop

	:l_JolvfAeeJkoxtcdW_2
    const/16 p1, 0xd2

	goto/32 :l_kBFmpdiCSjHbOQmh_3

	nop

	:l_YtTOYpRTpiXYlfeF_5
    int-to-double p0, p3

	goto/32 :l_TRNfnaMhUjuYszfJ_6

	nop

	:l_XQOhKMgspclyBlMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vElSndRFFQvLvEWP_1

	nop

	:l_vElSndRFFQvLvEWP_1
    const/16 p0, 0x2a

	goto/32 :l_JolvfAeeJkoxtcdW_2

	nop

	:l_kBFmpdiCSjHbOQmh_3
    mul-int p2, p0, p1

	goto/32 :l_hRCDdzGycRrQxFqL_4

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_wvTdrygtkGKcELZC_0

	nop

	:l_JYxXkmVLMhYJHArm_5
    int-to-double p0, p3

	goto/32 :l_WaUTTRXHaZVxBNXl_6

	nop

	:l_wvTdrygtkGKcELZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLZyeyGOdVBfAbwr_1

	nop

	:l_jKswSSFWpbWOBPSz_4
    add-int p3, p2, p1

	goto/32 :l_JYxXkmVLMhYJHArm_5

	nop

	:l_RIlqpyLFpnLtwlzn_3
    mul-int p2, p0, p1

	goto/32 :l_jKswSSFWpbWOBPSz_4

	nop

	:l_BLZyeyGOdVBfAbwr_1
    const/16 p0, 0x2a

	goto/32 :l_TTfHwEJiHWzthQgh_2

	nop

	:l_inlIQsLhTnFxZqeg_7
	goto/32 :before_first_instruction

	:l_WaUTTRXHaZVxBNXl_6
    return-void

	:after_last_instruction

	goto/32 :l_inlIQsLhTnFxZqeg_7

	nop

	:l_TTfHwEJiHWzthQgh_2
    const/16 p1, 0xd2

	goto/32 :l_RIlqpyLFpnLtwlzn_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_GPSVRTXUeiCmUtrR_0

	nop

	:l_YvayWjgwhREGIuyu_2
    const/16 p1, 0xd2

	goto/32 :l_IjPLfpjSbZOkcPUP_3

	nop

	:l_NaNeDHJPgkNpyGGS_4
    add-int p3, p2, p1

	goto/32 :l_DEiJtNEyizQsHbOT_5

	nop

	:l_TuSsgZSONNytymqf_6
    return-void

	:after_last_instruction

	goto/32 :l_UnNiPUaFuPFWByGZ_7

	nop

	:l_gzJTPEeQKYRdRVCJ_1
    const/16 p0, 0x2a

	goto/32 :l_YvayWjgwhREGIuyu_2

	nop

	:l_IjPLfpjSbZOkcPUP_3
    mul-int p2, p0, p1

	goto/32 :l_NaNeDHJPgkNpyGGS_4

	nop

	:l_DEiJtNEyizQsHbOT_5
    int-to-double p0, p3

	goto/32 :l_TuSsgZSONNytymqf_6

	nop

	:l_GPSVRTXUeiCmUtrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzJTPEeQKYRdRVCJ_1

	nop

	:l_UnNiPUaFuPFWByGZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_HSfGoaYFkQfgmjwe_0

	nop

	:l_HSfGoaYFkQfgmjwe_0
	const v0, 4
	goto/32 :l_SXwXhRXcImUnENGY_1

	nop

	:l_SXwXhRXcImUnENGY_1
	const v1, 8
	goto/32 :l_VZlTPkKEedFUXhCx_2

	nop

	:l_OcPErwqsOWEaltBF_10
	goto/32 :qqzbmFcwEMPqKndn
	:l_SrfHPKjzPtdBgLGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OXqZMedwRFDhgQfa_7

	nop

	:l_yNRRMBuzFMHJGEkX_4
	if-lez v0, :gl_HrikyDhbtYfrRESE

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_HrikyDhbtYfrRESE	goto/32 :l_BpFzeDkNLkHiewho_5

	nop

	:l_SsWoTeaOcRMjYfJC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_grIEqqzOuiWqfFve_9

	nop

	:l_OXqZMedwRFDhgQfa_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_SsWoTeaOcRMjYfJC_8

	nop

	:l_BpFzeDkNLkHiewho_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_SrfHPKjzPtdBgLGQ_6

	nop

	:l_VZlTPkKEedFUXhCx_2
	add-int v0, v0, v1
	goto/32 :l_NwwTgrMAsAKqiJTn_3

	nop

	:l_NwwTgrMAsAKqiJTn_3
	rem-int v0, v0, v1
	goto/32 :l_yNRRMBuzFMHJGEkX_4

	nop

	:l_grIEqqzOuiWqfFve_9
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_OcPErwqsOWEaltBF_10

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZICF)V
    .locals 0

	goto/32 :l_ovYKGEPBtlYyJsia_0

	nop

	:l_uhKuYdVpURnCulkt_2
    const/16 p1, 0xd2

	goto/32 :l_fHFpMHnOEwAvexly_3

	nop

	:l_AiMvlVjuRZPQSqvO_1
    const/16 p0, 0x2a

	goto/32 :l_uhKuYdVpURnCulkt_2

	nop

	:l_cfwrKQDCuechvUyf_4
    add-int p3, p2, p1

	goto/32 :l_iDsNYTLLkxmtWtci_5

	nop

	:l_ZxYsnwlmcNHWFLZq_7
	goto/32 :before_first_instruction

	:l_iDsNYTLLkxmtWtci_5
    int-to-double p0, p3

	goto/32 :l_qYWNKnvObzqyWHeC_6

	nop

	:l_ovYKGEPBtlYyJsia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiMvlVjuRZPQSqvO_1

	nop

	:l_qYWNKnvObzqyWHeC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxYsnwlmcNHWFLZq_7

	nop

	:l_fHFpMHnOEwAvexly_3
    mul-int p2, p0, p1

	goto/32 :l_cfwrKQDCuechvUyf_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(IZCF)V
    .locals 0

	goto/32 :l_DdDvwtdDQmwDaizh_0

	nop

	:l_GoJmXeSorMaACqFu_4
    add-int p3, p2, p1

	goto/32 :l_XnOSFrPgfwsEAAuR_5

	nop

	:l_DoWnYPuvWrhoJAIG_1
    const/16 p0, 0x2a

	goto/32 :l_WlxUEJLufkoluiXM_2

	nop

	:l_pKdWoFWthxuWBLHx_3
    mul-int p2, p0, p1

	goto/32 :l_GoJmXeSorMaACqFu_4

	nop

	:l_XnOSFrPgfwsEAAuR_5
    int-to-double p0, p3

	goto/32 :l_LbhKTxoYmRWdBzNV_6

	nop

	:l_DdDvwtdDQmwDaizh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoWnYPuvWrhoJAIG_1

	nop

	:l_zkbLyUuMOdMHDLBN_7
	goto/32 :before_first_instruction

	:l_LbhKTxoYmRWdBzNV_6
    return-void

	:after_last_instruction

	goto/32 :l_zkbLyUuMOdMHDLBN_7

	nop

	:l_WlxUEJLufkoluiXM_2
    const/16 p1, 0xd2

	goto/32 :l_pKdWoFWthxuWBLHx_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(IFCZ)V
    .locals 0

	goto/32 :l_utbXYgNxsnbtFuWx_0

	nop

	:l_npWmlivVnANsnSxi_5
    int-to-double p0, p3

	goto/32 :l_neOZiBxzaBOrTXud_6

	nop

	:l_xgoHBNgCWHKZlOkt_2
    const/16 p1, 0xd2

	goto/32 :l_tAsiaFNYmgRiqCxY_3

	nop

	:l_FLiXigVeqqbloAUe_7
	goto/32 :before_first_instruction

	:l_pTZUSiPXgtNBnXvp_4
    add-int p3, p2, p1

	goto/32 :l_npWmlivVnANsnSxi_5

	nop

	:l_iiABHtFLbCEzuXAl_1
    const/16 p0, 0x2a

	goto/32 :l_xgoHBNgCWHKZlOkt_2

	nop

	:l_utbXYgNxsnbtFuWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiABHtFLbCEzuXAl_1

	nop

	:l_neOZiBxzaBOrTXud_6
    return-void

	:after_last_instruction

	goto/32 :l_FLiXigVeqqbloAUe_7

	nop

	:l_tAsiaFNYmgRiqCxY_3
    mul-int p2, p0, p1

	goto/32 :l_pTZUSiPXgtNBnXvp_4

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_YbbXlMREzomqWmgg_0

	nop

	:l_yBZloIDucCjciijY_2
	add-int v0, v0, v1
	goto/32 :l_atovGPlrXiTNpHTi_3

	nop

	:l_atovGPlrXiTNpHTi_3
	rem-int v0, v0, v1
	goto/32 :l_fDKFVLjLkcznRTHq_4

	nop

	:l_fDKFVLjLkcznRTHq_4
	if-lez v0, :gl_LnSoutulMVFnwDvQ

	goto/32 :IpbyEWFUzjsqStAc

	:gl_LnSoutulMVFnwDvQ	goto/32 :l_mqdwrtquSnpeyjpf_5

	nop

	:l_icRJiiRuWonvvWJW_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_DmcnrNgncjZvlmnn_10

	nop

	:l_AnfCFIfGeplDBcVh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_icRJiiRuWonvvWJW_9

	nop

	:l_DmcnrNgncjZvlmnn_10
	goto/32 :VpVUYZnVuBhtAtnp
	:l_cOaaMVoaOBfIKNCB_1
	const v1, 3
	goto/32 :l_yBZloIDucCjciijY_2

	nop

	:l_mqdwrtquSnpeyjpf_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_xOlbNcbNKJTkpsjE_6

	nop

	:l_xOlbNcbNKJTkpsjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bDMxXNFsrJfYYzAN_7

	nop

	:l_bDMxXNFsrJfYYzAN_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_AnfCFIfGeplDBcVh_8

	nop

	:l_YbbXlMREzomqWmgg_0
	const v0, 12
	goto/32 :l_cOaaMVoaOBfIKNCB_1

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jEgHgWooymFxoLTX_0

	nop

	:l_BVmvJHohsCrKvWWA_7
	goto/32 :before_first_instruction

	:l_kApUehdbWrsnHbOe_1
    const/16 p0, 0x2a

	goto/32 :l_JIWTUJeohcVfncMl_2

	nop

	:l_COGnYLRSOSJzOBfI_5
    int-to-double p0, p3

	goto/32 :l_wmFeMURiuAPeTsjp_6

	nop

	:l_jEgHgWooymFxoLTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kApUehdbWrsnHbOe_1

	nop

	:l_aaebUcVXoiBsiYJb_4
    add-int p3, p2, p1

	goto/32 :l_COGnYLRSOSJzOBfI_5

	nop

	:l_HsSyEAfwbDZnhgan_3
    mul-int p2, p0, p1

	goto/32 :l_aaebUcVXoiBsiYJb_4

	nop

	:l_wmFeMURiuAPeTsjp_6
    return-void

	:after_last_instruction

	goto/32 :l_BVmvJHohsCrKvWWA_7

	nop

	:l_JIWTUJeohcVfncMl_2
    const/16 p1, 0xd2

	goto/32 :l_HsSyEAfwbDZnhgan_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WxoNkNBNJIObxXuU_0

	nop

	:l_nEDQxnuBTmNwAIjy_1
    const/16 p0, 0x2a

	goto/32 :l_BrXwpdMuBhVAUoKO_2

	nop

	:l_wgsTzhEMOubrIzoh_7
	goto/32 :before_first_instruction

	:l_BrXwpdMuBhVAUoKO_2
    const/16 p1, 0xd2

	goto/32 :l_xhvbaeHukyyDroWw_3

	nop

	:l_xhvbaeHukyyDroWw_3
    mul-int p2, p0, p1

	goto/32 :l_wsAITWCwmviwWYRc_4

	nop

	:l_WxoNkNBNJIObxXuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEDQxnuBTmNwAIjy_1

	nop

	:l_UZUHmQJtkclMGHJu_5
    int-to-double p0, p3

	goto/32 :l_LAjrBEiODmuNwhHZ_6

	nop

	:l_wsAITWCwmviwWYRc_4
    add-int p3, p2, p1

	goto/32 :l_UZUHmQJtkclMGHJu_5

	nop

	:l_LAjrBEiODmuNwhHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wgsTzhEMOubrIzoh_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_iKHkYXkVGoqGMqas_0

	nop

	:l_eRssLhyvkjQzcadY_3
    mul-int p2, p0, p1

	goto/32 :l_aXgJjdaCMMcetutP_4

	nop

	:l_CcDwZKIEnHOCcNwj_6
    return-void

	:after_last_instruction

	goto/32 :l_JfRXwSltBkkWPSHY_7

	nop

	:l_JfRXwSltBkkWPSHY_7
	goto/32 :before_first_instruction

	:l_iKHkYXkVGoqGMqas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbYgCSKBEvmmAaxG_1

	nop

	:l_yYxHixhZZRqeXqsI_2
    const/16 p1, 0xd2

	goto/32 :l_eRssLhyvkjQzcadY_3

	nop

	:l_aXgJjdaCMMcetutP_4
    add-int p3, p2, p1

	goto/32 :l_VrvpyeixWjdgmngw_5

	nop

	:l_VrvpyeixWjdgmngw_5
    int-to-double p0, p3

	goto/32 :l_CcDwZKIEnHOCcNwj_6

	nop

	:l_AbYgCSKBEvmmAaxG_1
    const/16 p0, 0x2a

	goto/32 :l_yYxHixhZZRqeXqsI_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_HYNWqvEEdOsOntQQ_0

	nop

	:l_jmmhciLXIzjcIZLD_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_prtHuUDQmvCCTsLj_18

	nop

	:l_RSiNWzlzNzEPLsma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_sXKjyJetLeGtkviq_7

	nop

	:l_VtmKvOjmTNminFUs_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_EwelmoDOECubIrEC_12

	nop

	:l_mJBVQgKssUrzNyob_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_YyMqShnOwKwnqkjf_20

	nop

	:l_iMgGuTQhvRbJKBIi_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_VtmKvOjmTNminFUs_11

	nop

	:l_FZuIAlPVRTNaZGFC_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_lZPksJwLvnYGmhcu_16

	nop

	:l_wvhZvVqQhlzkBVwD_14
	if-nez v2, :gl_SobyKhudABgdmXvA

	goto/32 :cond_0

	:gl_SobyKhudABgdmXvA
    .line 498
	goto/32 :l_FZuIAlPVRTNaZGFC_15

	nop

	:l_WcWQSurNnnhbhIbl_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_mBipvBTWThwQpNIv_23

	nop

	:l_IqQfxGsGIDVgCyZS_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_ZnwWDaGzlJOVCaPT_9

	nop

	:l_mBipvBTWThwQpNIv_23
    move-wide v2, v8

	goto/32 :l_zDcnaSdzThKBDsWi_24

	nop

	:l_sXKjyJetLeGtkviq_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_IqQfxGsGIDVgCyZS_8

	nop

	:l_auReSeeIkXiyeVOv_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_WcWQSurNnnhbhIbl_22

	nop

	:l_zDcnaSdzThKBDsWi_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_wwPLPkqeohJMwOmj_25

	nop

	:l_EwelmoDOECubIrEC_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_KGcijgfCqzapawTv_13

	nop

	:l_YyMqShnOwKwnqkjf_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_auReSeeIkXiyeVOv_21

	nop

	:l_KhyeJWUhBShyhdGK_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_RSiNWzlzNzEPLsma_6

	nop

	:l_KRdQQllzcXoDyDFG_4
	if-lez v0, :gl_iRtcXBVVWBRbJDAp

	goto/32 :RKgvurqABPzQnSdM

	:gl_iRtcXBVVWBRbJDAp	goto/32 :l_KhyeJWUhBShyhdGK_5

	nop

	:l_KGcijgfCqzapawTv_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_wvhZvVqQhlzkBVwD_14

	nop

	:l_BUbWITsrsrtvoZST_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_PbxERyDdNwtlTnIu_27

	nop

	:l_YSUtZSJeBPBKrRJT_2
	add-int v0, v0, v1
	goto/32 :l_xWYXWcklabubPKOC_3

	nop

	:l_yahQJcvGkmuXRolr_1
	const v1, 16
	goto/32 :l_YSUtZSJeBPBKrRJT_2

	nop

	:l_prtHuUDQmvCCTsLj_18
    add-long/2addr v4, v2

	goto/32 :l_mJBVQgKssUrzNyob_19

	nop

	:l_PbxERyDdNwtlTnIu_27
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_OBRkNWvOExnOQzuR_28

	nop

	:l_ZnwWDaGzlJOVCaPT_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_iMgGuTQhvRbJKBIi_10

	nop

	:l_lZPksJwLvnYGmhcu_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_jmmhciLXIzjcIZLD_17

	nop

	:l_OBRkNWvOExnOQzuR_28
	goto/32 :NFmmTkwEJltXiQeW
	:l_HYNWqvEEdOsOntQQ_0
	const v0, 25
	goto/32 :l_yahQJcvGkmuXRolr_1

	nop

	:l_wwPLPkqeohJMwOmj_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_BUbWITsrsrtvoZST_26

	nop

	:l_xWYXWcklabubPKOC_3
	rem-int v0, v0, v1
	goto/32 :l_KRdQQllzcXoDyDFG_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZFZIB)V
    .locals 0

	goto/32 :l_uITdWgAcZrRtlStZ_0

	nop

	:l_uITdWgAcZrRtlStZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWzrRqCndpvgqDkr_1

	nop

	:l_rZxQbseHvQdjQtsb_7
	goto/32 :before_first_instruction

	:l_UWzrRqCndpvgqDkr_1
    const/16 p0, 0x2a

	goto/32 :l_NbbqhifMGgQgDYvz_2

	nop

	:l_gBpFplQKPBHIDfda_3
    mul-int p2, p0, p1

	goto/32 :l_LcSQBxcMFWTBscwi_4

	nop

	:l_CqVzbqgdFtpdVbdL_6
    return-void

	:after_last_instruction

	goto/32 :l_rZxQbseHvQdjQtsb_7

	nop

	:l_LcSQBxcMFWTBscwi_4
    add-int p3, p2, p1

	goto/32 :l_XIXNIRqcxwxgHAYC_5

	nop

	:l_XIXNIRqcxwxgHAYC_5
    int-to-double p0, p3

	goto/32 :l_CqVzbqgdFtpdVbdL_6

	nop

	:l_NbbqhifMGgQgDYvz_2
    const/16 p1, 0xd2

	goto/32 :l_gBpFplQKPBHIDfda_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZIBFZ)V
    .locals 0

	goto/32 :l_IIuuJrXOOaoXyUHp_0

	nop

	:l_MnQZouIjjaQhzdSm_1
    const/16 p0, 0x2a

	goto/32 :l_KWeVzYNyBFAmqwaE_2

	nop

	:l_IIuuJrXOOaoXyUHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnQZouIjjaQhzdSm_1

	nop

	:l_KWeVzYNyBFAmqwaE_2
    const/16 p1, 0xd2

	goto/32 :l_ylmKTOTVWhOZkCBF_3

	nop

	:l_GpKATDaMeooIMVgy_6
    return-void

	:after_last_instruction

	goto/32 :l_nLLtvqDPmFMMXiWD_7

	nop

	:l_ylmKTOTVWhOZkCBF_3
    mul-int p2, p0, p1

	goto/32 :l_DAAQVCOLHqVywRue_4

	nop

	:l_DAAQVCOLHqVywRue_4
    add-int p3, p2, p1

	goto/32 :l_TdJpSIoAfNWqQsoI_5

	nop

	:l_nLLtvqDPmFMMXiWD_7
	goto/32 :before_first_instruction

	:l_TdJpSIoAfNWqQsoI_5
    int-to-double p0, p3

	goto/32 :l_GpKATDaMeooIMVgy_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZIZFB)V
    .locals 0

	goto/32 :l_wsHOPIoZxqKyukPr_0

	nop

	:l_XThCWgxKfMFNlQlW_2
    const/16 p1, 0xd2

	goto/32 :l_xCepmbHBgKCbNZqD_3

	nop

	:l_xCepmbHBgKCbNZqD_3
    mul-int p2, p0, p1

	goto/32 :l_FiCoBOJihZPCxTeI_4

	nop

	:l_zbbaQXrBoZBHfgSo_5
    int-to-double p0, p3

	goto/32 :l_KlzRNJdfOnXVFsth_6

	nop

	:l_WfWZvrvtWbflWwJG_7
	goto/32 :before_first_instruction

	:l_FiCoBOJihZPCxTeI_4
    add-int p3, p2, p1

	goto/32 :l_zbbaQXrBoZBHfgSo_5

	nop

	:l_mjbVrLNMQvoxNDgx_1
    const/16 p0, 0x2a

	goto/32 :l_XThCWgxKfMFNlQlW_2

	nop

	:l_KlzRNJdfOnXVFsth_6
    return-void

	:after_last_instruction

	goto/32 :l_WfWZvrvtWbflWwJG_7

	nop

	:l_wsHOPIoZxqKyukPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjbVrLNMQvoxNDgx_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_JAxwVbapoCsbvtYn_0

	nop

	:l_GuAZfRrMGQyTDtkS_33
	if-nez v11, :gl_mJcDcxedHFrYHmyF

	goto/32 :cond_2

	:gl_mJcDcxedHFrYHmyF
    .line 1494
	goto/32 :l_SLvEGKXiMBsdNUVM_34

	nop

	:l_KWpLBxyKKSnzyFUl_60
	goto/32 :ohjXJKhYyXLeiuwu
	:l_lWvqvzfsRhAiLjxP_42
    move-object v4, v1

	goto/32 :l_FIhwvUXpbRHrFWse_43

	nop

	:l_qASCrLHDFnNLFseJ_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_AdzOkQZQkGdZCThe_19

	nop

	:l_PGgGwWoeNCxsJsYY_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_sfMYhvqgJVjljbjK_53

	nop

	:l_QEVOFmFvArZSgVip_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_qASCrLHDFnNLFseJ_18

	nop

	:l_eofkWAYijlTOvQsQ_58
    return-void

	:after_last_instruction

	goto/32 :l_VnhOZfVkUuLlEsvS_59

	nop

	:l_mtoAKHQXkDQqWhXi_36
	if-ltz v6, :gl_QtjFVFXvyTJvruiT

	goto/32 :cond_0

	:gl_QtjFVFXvyTJvruiT
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_BLhfldHloElbltGl_37

	nop

	:l_VisjuMOJswwoRMRF_47
    move-object v5, v1

	goto/32 :l_tnUuJpDyNLXdCmIf_48

	nop

	:l_dLKBkEkKTooRgfWE_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_mtoAKHQXkDQqWhXi_36

	nop

	:l_SLvEGKXiMBsdNUVM_34
    move v7, v10

	goto/32 :l_dLKBkEkKTooRgfWE_35

	nop

	:l_DypuWnSgWgFwtnDc_41
	if-lt v7, v4, :gl_fLGTldVcdfCeFajr

	goto/32 :cond_4

	:gl_fLGTldVcdfCeFajr
	goto/32 :l_lWvqvzfsRhAiLjxP_42

	nop

	:l_VnhOZfVkUuLlEsvS_59
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_KWpLBxyKKSnzyFUl_60

	nop

	:l_APScWoBURAUBqpew_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_nfOldQOQJAAAklpz_28

	nop

	:l_smPzNDdFocTYALAd_40
	if-eqz p7, :gl_BEpejOxeLqoLpPji

	goto/32 :cond_4

	:gl_BEpejOxeLqoLpPji
	goto/32 :l_DypuWnSgWgFwtnDc_41

	nop

	:l_zBjWBLWKfhipqHvh_20
    const/4 v7, -0x1

	goto/32 :l_NpKLnUsszpjywRYY_21

	nop

	:l_rlZbMFOwMbzFAfhz_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XEEoSYXgpZxAEZPy_46

	nop

	:l_NpKLnUsszpjywRYY_21
    add-int/2addr v6, v7

	goto/32 :l_OGomTCToyVtySCYz_22

	nop

	:l_CQyIaWiXkDbXQhdu_24
	if-gez v6, :gl_TrVrEaBzjYsFsImZ

	goto/32 :cond_3

	:gl_TrVrEaBzjYsFsImZ
    :cond_0
	goto/32 :l_cxfsvByNEyUZjMco_25

	nop

	:l_SnimgBqNMBLkdZET_14
    move/from16 v3, p5

	goto/32 :l_SbkusrlTmAfDwSkb_15

	nop

	:l_tnUuJpDyNLXdCmIf_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_oYauDjYzerWkCNla_49

	nop

	:l_jBUONURwnyaiWSgr_51
    mul-int/lit8 v6, v6, 0x3

	goto/32 :l_PGgGwWoeNCxsJsYY_52

	nop

	:l_UHzSaWbEVcQoLAWu_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_iTWkUjfaFBwyNiET_9

	nop

	:l_WEDPWTdqicpANVaD_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_oSUFvSlDVPHiizDR_39

	nop

	:l_AdzOkQZQkGdZCThe_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_zBjWBLWKfhipqHvh_20

	nop

	:l_QjvXBYJjlsmtXGCn_10
    const/16 v1, 0x2e

	goto/32 :l_eClNTnLWMLKpBAut_11

	nop

	:l_LQXrBkqnnEWFiiSR_2
	add-int v0, v0, v1
	goto/32 :l_JGGyMkPuDzduFRKJ_3

	nop

	:l_xEQJPXnPEwBeuEDh_29
	if-ne v11, v2, :gl_eVQYoxjkYKuQLKEH

	goto/32 :cond_1

	:gl_eVQYoxjkYKuQLKEH
	goto/32 :l_JgZxtSfCbYgzhqKO_30

	nop

	:l_sfMYhvqgJVjljbjK_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iwuyKFrTEqSBHfIe_54

	nop

	:l_JAxwVbapoCsbvtYn_0
	const v0, 22
	goto/32 :l_AYVsxfxdqiRtycBs_1

	nop

	:l_TdvrCpRMnRstFstI_23
    const/4 v9, 0x0

	goto/32 :l_CQyIaWiXkDbXQhdu_24

	nop

	:l_JGGyMkPuDzduFRKJ_3
	rem-int v0, v0, v1
	goto/32 :l_xHkhVqgTbmycIkwq_4

	nop

	:l_yUMjMCoOjzBwNqcv_16
    move-object v4, v1

	goto/32 :l_QEVOFmFvArZSgVip_17

	nop

	:l_nNDuSQOScazhIGhE_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_APScWoBURAUBqpew_27

	nop

	:l_JUleXAimTGnBkHcD_56
    move-object/from16 v1, p6

	goto/32 :l_qJVnepjIBlFfhwQW_57

	nop

	:l_BLhfldHloElbltGl_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_WEDPWTdqicpANVaD_38

	nop

	:l_SbkusrlTmAfDwSkb_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_yUMjMCoOjzBwNqcv_16

	nop

	:l_OGomTCToyVtySCYz_22
    const/4 v8, 0x1

	goto/32 :l_TdvrCpRMnRstFstI_23

	nop

	:l_DYyiFRKnEZUnyLcF_32
    const/4 v11, 0x0

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_GuAZfRrMGQyTDtkS_33

	nop

	:l_nfOldQOQJAAAklpz_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_xEQJPXnPEwBeuEDh_29

	nop

	:l_HUFuQkJkLUxPAEON_6
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
	goto/32 :l_BYldagNqNhuaYRZo_7

	nop

	:l_UQyKAecOeUugTVNl_13
    const/16 v2, 0x30

	goto/32 :l_SnimgBqNMBLkdZET_14

	nop

	:l_JgZxtSfCbYgzhqKO_30
    const/4 v11, 0x1

	goto/32 :l_hdQwCBYdrNxCpnpL_31

	nop

	:l_hdQwCBYdrNxCpnpL_31
    goto :goto_0

    :cond_1
	goto/32 :l_DYyiFRKnEZUnyLcF_32

	nop

	:l_XEEoSYXgpZxAEZPy_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_VisjuMOJswwoRMRF_47

	nop

	:l_oYauDjYzerWkCNla_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_yyzeeDXYjoDTJKnv_50

	nop

	:l_CIpuLhuGpPAzIEss_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_JUleXAimTGnBkHcD_56

	nop

	:l_cxfsvByNEyUZjMco_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_nNDuSQOScazhIGhE_26

	nop

	:l_FIhwvUXpbRHrFWse_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_bLtMuZmnKuIdGhnJ_44

	nop

	:l_yyzeeDXYjoDTJKnv_50
    div-int/2addr v6, v4

	goto/32 :l_jBUONURwnyaiWSgr_51

	nop

	:l_vWQplfkbVGOEQttU_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_HUFuQkJkLUxPAEON_6

	nop

	:l_xHkhVqgTbmycIkwq_4
	if-lez v0, :gl_iWCUfOZmFZPmCIGD

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_iWCUfOZmFZPmCIGD	goto/32 :l_vWQplfkbVGOEQttU_5

	nop

	:l_bLtMuZmnKuIdGhnJ_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rlZbMFOwMbzFAfhz_45

	nop

	:l_oSUFvSlDVPHiizDR_39
    const/4 v4, 0x3

	goto/32 :l_smPzNDdFocTYALAd_40

	nop

	:l_iwuyKFrTEqSBHfIe_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_CIpuLhuGpPAzIEss_55

	nop

	:l_AYVsxfxdqiRtycBs_1
	const v1, 3
	goto/32 :l_LQXrBkqnnEWFiiSR_2

	nop

	:l_BYldagNqNhuaYRZo_7
    move-object v0, p2

	goto/32 :l_UHzSaWbEVcQoLAWu_8

	nop

	:l_iTWkUjfaFBwyNiET_9
	if-nez p4, :gl_tHwWckPsJYzqMACJ

	goto/32 :cond_5

	:gl_tHwWckPsJYzqMACJ
    .line 1008
	goto/32 :l_QjvXBYJjlsmtXGCn_10

	nop

	:l_eClNTnLWMLKpBAut_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_xYJXtmKHQUOVSVeF_12

	nop

	:l_xYJXtmKHQUOVSVeF_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UQyKAecOeUugTVNl_13

	nop

	:l_qJVnepjIBlFfhwQW_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_eofkWAYijlTOvQsQ_58

	nop

.end method

.method public static final synthetic box-impl(JSZBF)V
    .locals 0

	goto/32 :l_FkWZykLHahtNnFmM_0

	nop

	:l_DzLxWNkZakUxRWEx_1
    const/16 p0, 0x2a

	goto/32 :l_SPrdGuTktZkrZlVH_2

	nop

	:l_DVgnFJXsTuHfopKB_4
    add-int p3, p2, p1

	goto/32 :l_dQIUxLtLuwRSULrV_5

	nop

	:l_dQIUxLtLuwRSULrV_5
    int-to-double p0, p3

	goto/32 :l_kHsBPmPPhQjoxXdF_6

	nop

	:l_fWkAbirCaUXWKjZE_3
    mul-int p2, p0, p1

	goto/32 :l_DVgnFJXsTuHfopKB_4

	nop

	:l_dYxyyyKQSNFrFiax_7
	goto/32 :before_first_instruction

	:l_FkWZykLHahtNnFmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzLxWNkZakUxRWEx_1

	nop

	:l_kHsBPmPPhQjoxXdF_6
    return-void

	:after_last_instruction

	goto/32 :l_dYxyyyKQSNFrFiax_7

	nop

	:l_SPrdGuTktZkrZlVH_2
    const/16 p1, 0xd2

	goto/32 :l_fWkAbirCaUXWKjZE_3

	nop

.end method

.method public static final synthetic box-impl(JBFZS)V
    .locals 0

	goto/32 :l_ZMkRiPkWTfXvmNWO_0

	nop

	:l_MPgrJkyCIgYJYoaA_1
    const/16 p0, 0x2a

	goto/32 :l_oJRuIMGiFyJxgPEm_2

	nop

	:l_pBHyncCvOudGBmWG_3
    mul-int p2, p0, p1

	goto/32 :l_ZydCGMwdALyroeyt_4

	nop

	:l_ZydCGMwdALyroeyt_4
    add-int p3, p2, p1

	goto/32 :l_NvqteCsChILlRCpp_5

	nop

	:l_NvqteCsChILlRCpp_5
    int-to-double p0, p3

	goto/32 :l_YSaAsuGIRdTZfhqh_6

	nop

	:l_ZMkRiPkWTfXvmNWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPgrJkyCIgYJYoaA_1

	nop

	:l_oJRuIMGiFyJxgPEm_2
    const/16 p1, 0xd2

	goto/32 :l_pBHyncCvOudGBmWG_3

	nop

	:l_YSaAsuGIRdTZfhqh_6
    return-void

	:after_last_instruction

	goto/32 :l_TQyNAeQDNyBAULYN_7

	nop

	:l_TQyNAeQDNyBAULYN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JZSBF)V
    .locals 0

	goto/32 :l_vTOhPTakYUlNTVEf_0

	nop

	:l_gDKFLGPENjpeSozj_3
    mul-int p2, p0, p1

	goto/32 :l_nRcKYiEzXatckSGS_4

	nop

	:l_wYHcDMQScSvYtron_6
    return-void

	:after_last_instruction

	goto/32 :l_FSMFcFFxWODQdaQI_7

	nop

	:l_nRcKYiEzXatckSGS_4
    add-int p3, p2, p1

	goto/32 :l_RYmyoBJGWgWwaQvI_5

	nop

	:l_ANWdceHwEXKmEaIJ_2
    const/16 p1, 0xd2

	goto/32 :l_gDKFLGPENjpeSozj_3

	nop

	:l_FSMFcFFxWODQdaQI_7
	goto/32 :before_first_instruction

	:l_RYmyoBJGWgWwaQvI_5
    int-to-double p0, p3

	goto/32 :l_wYHcDMQScSvYtron_6

	nop

	:l_vTOhPTakYUlNTVEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbXMgnIeWnsxDLaC_1

	nop

	:l_qbXMgnIeWnsxDLaC_1
    const/16 p0, 0x2a

	goto/32 :l_ANWdceHwEXKmEaIJ_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_knbXhoqtcFvJbqdd_0

	nop

	:l_knbXhoqtcFvJbqdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoxtpuctiwGGPvLu_1

	nop

	:l_wEABfVskCJxPIeTd_4
	goto/32 :before_first_instruction

	:l_VzCRppOHRUCzvatU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wEABfVskCJxPIeTd_4

	nop

	:l_KoxtpuctiwGGPvLu_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_mpyYAWOSRTeYhcGl_2

	nop

	:l_mpyYAWOSRTeYhcGl_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_VzCRppOHRUCzvatU_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_XfUdtHZLgLyjNnnM_0

	nop

	:l_WLoHodWqrXUTewhj_1
    const/16 p0, 0x2a

	goto/32 :l_NgYraiFpKRJbmnyf_2

	nop

	:l_EMkfDSbSjlgpxuFp_5
    int-to-double p0, p3

	goto/32 :l_HaDEJfPTdfHTjwnl_6

	nop

	:l_HaDEJfPTdfHTjwnl_6
    return-void

	:after_last_instruction

	goto/32 :l_CeFQWxUGxRfcfMsd_7

	nop

	:l_XfUdtHZLgLyjNnnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLoHodWqrXUTewhj_1

	nop

	:l_vQGwpXlwBwkXsehA_4
    add-int p3, p2, p1

	goto/32 :l_EMkfDSbSjlgpxuFp_5

	nop

	:l_CeFQWxUGxRfcfMsd_7
	goto/32 :before_first_instruction

	:l_vPijynLQQWnjrMot_3
    mul-int p2, p0, p1

	goto/32 :l_vQGwpXlwBwkXsehA_4

	nop

	:l_NgYraiFpKRJbmnyf_2
    const/16 p1, 0xd2

	goto/32 :l_vPijynLQQWnjrMot_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_NRcbloypTgnrCuAI_0

	nop

	:l_ToswAvrhfdaFbWbi_7
	goto/32 :before_first_instruction

	:l_GdCQNGyxpfTDujgi_6
    return-void

	:after_last_instruction

	goto/32 :l_ToswAvrhfdaFbWbi_7

	nop

	:l_yyILcuRCWqTTUseC_3
    mul-int p2, p0, p1

	goto/32 :l_zdRCmrBpmZUJGrkY_4

	nop

	:l_TUCbxNbGLzwsvjbp_2
    const/16 p1, 0xd2

	goto/32 :l_yyILcuRCWqTTUseC_3

	nop

	:l_HhUrdgajHvrezQAK_5
    int-to-double p0, p3

	goto/32 :l_GdCQNGyxpfTDujgi_6

	nop

	:l_zdRCmrBpmZUJGrkY_4
    add-int p3, p2, p1

	goto/32 :l_HhUrdgajHvrezQAK_5

	nop

	:l_NRcbloypTgnrCuAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTADqLduNXRnwBev_1

	nop

	:l_UTADqLduNXRnwBev_1
    const/16 p0, 0x2a

	goto/32 :l_TUCbxNbGLzwsvjbp_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NljdiiDCaINckYLz_0

	nop

	:l_FIsFHPGWQnCPwGWR_3
    mul-int p2, p0, p1

	goto/32 :l_AzSJoGVisQwesCBK_4

	nop

	:l_EkpTDFcYvucmUWRe_7
	goto/32 :before_first_instruction

	:l_KOfMRHIldANRJNIt_6
    return-void

	:after_last_instruction

	goto/32 :l_EkpTDFcYvucmUWRe_7

	nop

	:l_NljdiiDCaINckYLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHVRjcyoikvMISsO_1

	nop

	:l_GDsELJBBBiXgDbrX_5
    int-to-double p0, p3

	goto/32 :l_KOfMRHIldANRJNIt_6

	nop

	:l_rkspYdxcCjwfeHmH_2
    const/16 p1, 0xd2

	goto/32 :l_FIsFHPGWQnCPwGWR_3

	nop

	:l_NHVRjcyoikvMISsO_1
    const/16 p0, 0x2a

	goto/32 :l_rkspYdxcCjwfeHmH_2

	nop

	:l_AzSJoGVisQwesCBK_4
    add-int p3, p2, p1

	goto/32 :l_GDsELJBBBiXgDbrX_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_fJsTEmjfXFEQuykn_0

	nop

	:l_nsgLLOmJWvZxHiSq_10
	if-gez v4, :gl_ciwMwpiRoARNxaEc

	goto/32 :cond_2

	:gl_ciwMwpiRoARNxaEc
	goto/32 :l_jHfJUPmmTTYigkar_11

	nop

	:l_bhMfPNcQclrJQHKy_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_WMpMKAtrUbCZPKpr_29

	nop

	:l_ahztBNZcCsOxnRbb_23
	if-nez v3, :gl_pqrPntrvOlLsagPP

	goto/32 :cond_1

	:gl_pqrPntrvOlLsagPP
	goto/32 :l_RJSzeIreILyWFKox_24

	nop

	:l_CsPFuNpeGrRvHqzv_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_VPJFWqjmXbAGmBwo_6

	nop

	:l_jHfJUPmmTTYigkar_11
    long-to-int v2, v0

	goto/32 :l_xQBfHLmRAqbZbndw_12

	nop

	:l_HfSTNNBziQTOqPuA_1
	const v1, 7
	goto/32 :l_pXnxLnmiQHSBGToK_2

	nop

	:l_CaYrzMgHURhhDXmu_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_MBsvdtmvMmApyodC_15

	nop

	:l_WQxZJwmhKqIzGQnt_26
    move v3, v2

    :goto_0
	goto/32 :l_MawqiwlsklOvEgpT_27

	nop

	:l_tKDcrpCKtMIFLOAU_13
	if-eqz v2, :gl_YcSekEdmhflzajQK

	goto/32 :cond_0

	:gl_YcSekEdmhflzajQK
	goto/32 :l_CaYrzMgHURhhDXmu_14

	nop

	:l_bOTPfZMtOkrNxoTl_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QVXijTWROHOTIMfI_18

	nop

	:l_PtwVVtAITHYjkVxl_19
    long-to-int v4, p2

	goto/32 :l_iUUMGzwsNykteplt_20

	nop

	:l_TCCRvztbCGkKVvry_30
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_VubJhwNEeHqGrzhX_31

	nop

	:l_meVHzRVdGjhuDptR_4
	if-lez v0, :gl_STPZlhwXUDQgIgBi

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_STPZlhwXUDQgIgBi	goto/32 :l_CsPFuNpeGrRvHqzv_5

	nop

	:l_MBsvdtmvMmApyodC_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_afvqHlFqDAcYwPeR_16

	nop

	:l_WMpMKAtrUbCZPKpr_29
    return v2

	:after_last_instruction

	goto/32 :l_TCCRvztbCGkKVvry_30

	nop

	:l_QVXijTWROHOTIMfI_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PtwVVtAITHYjkVxl_19

	nop

	:l_VubJhwNEeHqGrzhX_31
	goto/32 :VhogCCEzGYmAQgaW
	:l_QmfuRDTmLPnNfngz_8
    const-wide/16 v2, 0x0

	goto/32 :l_AsGlQmGEZvHuHJuX_9

	nop

	:l_VPJFWqjmXbAGmBwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_fojXyUJgkGpbZXCs_7

	nop

	:l_RJSzeIreILyWFKox_24
    neg-int v3, v2

	goto/32 :l_vYQubLeodWvKPjmN_25

	nop

	:l_xQBfHLmRAqbZbndw_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_tKDcrpCKtMIFLOAU_13

	nop

	:l_WjfTZjvRHDpQAlEo_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_driYXIlAPKTWimfu_22

	nop

	:l_driYXIlAPKTWimfu_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_ahztBNZcCsOxnRbb_23

	nop

	:l_AsGlQmGEZvHuHJuX_9
    cmp-long v4, v0, v2

	goto/32 :l_nsgLLOmJWvZxHiSq_10

	nop

	:l_MawqiwlsklOvEgpT_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_bhMfPNcQclrJQHKy_28

	nop

	:l_afvqHlFqDAcYwPeR_16
    long-to-int v3, p0

	goto/32 :l_bOTPfZMtOkrNxoTl_17

	nop

	:l_vYQubLeodWvKPjmN_25
    goto :goto_0

    :cond_1
	goto/32 :l_WQxZJwmhKqIzGQnt_26

	nop

	:l_iUUMGzwsNykteplt_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_WjfTZjvRHDpQAlEo_21

	nop

	:l_fJsTEmjfXFEQuykn_0
	const v0, 8
	goto/32 :l_HfSTNNBziQTOqPuA_1

	nop

	:l_fojXyUJgkGpbZXCs_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_QmfuRDTmLPnNfngz_8

	nop

	:l_pXnxLnmiQHSBGToK_2
	add-int v0, v0, v1
	goto/32 :l_zQzOELABTrbWqMeN_3

	nop

	:l_zQzOELABTrbWqMeN_3
	rem-int v0, v0, v1
	goto/32 :l_meVHzRVdGjhuDptR_4

	nop

.end method

.method public static constructor-impl(JFZCB)V
    .locals 0

	goto/32 :l_EDifxQKdCIClgxwD_0

	nop

	:l_KpxZUHoTeuavnXUT_7
	goto/32 :before_first_instruction

	:l_JEHKRdpDAFDSUsdl_5
    int-to-double p0, p3

	goto/32 :l_pxxMAVjSnnXyTzFz_6

	nop

	:l_UtZmZKYGtbXnXoWv_3
    mul-int p2, p0, p1

	goto/32 :l_jlIvKOvCuhcgyOZf_4

	nop

	:l_jlIvKOvCuhcgyOZf_4
    add-int p3, p2, p1

	goto/32 :l_JEHKRdpDAFDSUsdl_5

	nop

	:l_dhdYrgevssOXIRND_2
    const/16 p1, 0xd2

	goto/32 :l_UtZmZKYGtbXnXoWv_3

	nop

	:l_EDifxQKdCIClgxwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNoQTapgahvtvBXA_1

	nop

	:l_fNoQTapgahvtvBXA_1
    const/16 p0, 0x2a

	goto/32 :l_dhdYrgevssOXIRND_2

	nop

	:l_pxxMAVjSnnXyTzFz_6
    return-void

	:after_last_instruction

	goto/32 :l_KpxZUHoTeuavnXUT_7

	nop

.end method

.method public static constructor-impl(JCBZF)V
    .locals 0

	goto/32 :l_dzvxcOGhKvlNEBEd_0

	nop

	:l_ulUutSTzmmgpZTje_7
	goto/32 :before_first_instruction

	:l_HbfckCIcQhltedNK_2
    const/16 p1, 0xd2

	goto/32 :l_ppFCWGyNmRvtKNUO_3

	nop

	:l_ppFCWGyNmRvtKNUO_3
    mul-int p2, p0, p1

	goto/32 :l_YSibcwTiTYioRDiV_4

	nop

	:l_jSSxIcxuAiivipVI_1
    const/16 p0, 0x2a

	goto/32 :l_HbfckCIcQhltedNK_2

	nop

	:l_ekFFxLcLUQGCgUVZ_5
    int-to-double p0, p3

	goto/32 :l_gYeNvCSfELLWEXqL_6

	nop

	:l_YSibcwTiTYioRDiV_4
    add-int p3, p2, p1

	goto/32 :l_ekFFxLcLUQGCgUVZ_5

	nop

	:l_gYeNvCSfELLWEXqL_6
    return-void

	:after_last_instruction

	goto/32 :l_ulUutSTzmmgpZTje_7

	nop

	:l_dzvxcOGhKvlNEBEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSSxIcxuAiivipVI_1

	nop

.end method

.method public static constructor-impl(JCBFZ)V
    .locals 0

	goto/32 :l_LwTtsIpAzPZzEvFi_0

	nop

	:l_CFSTKTRnStFmnpGT_4
    add-int p3, p2, p1

	goto/32 :l_tgVOHNJoYOTiFIHH_5

	nop

	:l_dsnYHdlXWEAmGfjb_1
    const/16 p0, 0x2a

	goto/32 :l_gdTOxnqvWfAnlaKU_2

	nop

	:l_pBKSgEezitzwcUyT_6
    return-void

	:after_last_instruction

	goto/32 :l_RpDmsPOqPenJLTYi_7

	nop

	:l_RpDmsPOqPenJLTYi_7
	goto/32 :before_first_instruction

	:l_wKNouqxuBcoboDmN_3
    mul-int p2, p0, p1

	goto/32 :l_CFSTKTRnStFmnpGT_4

	nop

	:l_LwTtsIpAzPZzEvFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsnYHdlXWEAmGfjb_1

	nop

	:l_gdTOxnqvWfAnlaKU_2
    const/16 p1, 0xd2

	goto/32 :l_wKNouqxuBcoboDmN_3

	nop

	:l_tgVOHNJoYOTiFIHH_5
    int-to-double p0, p3

	goto/32 :l_pBKSgEezitzwcUyT_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_VrjgwIhZmuIUfftl_0

	nop

	:l_WJQJHGxFxjglywId_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_trdDdjOUiWDLPHXE_37

	nop

	:l_YIrjzTOljqSWrGma_35
	if-nez v0, :gl_BdkstXHhUCRVubGP

	goto/32 :cond_3

	:gl_BdkstXHhUCRVubGP
    .line 49
	goto/32 :l_WJQJHGxFxjglywId_36

	nop

	:l_BVBDtDptoRzKFHuN_2
	add-int v0, v0, v1
	goto/32 :l_kXFrMjJCOrPFQoSb_3

	nop

	:l_gWWWsrqAwLdSlrsS_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lHDlTeTIpOqabHax_61

	nop

	:l_lHDlTeTIpOqabHax_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iZHbzkNqHDedkFqM_62

	nop

	:l_meLdtSLHHnBnZxxl_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FyLFmCzEulpuQRJJ_52

	nop

	:l_VVfMCZcgDIRSukGc_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_wjUrqlUiqvXGkDvA_23

	nop

	:l_fcoNspfzSbXfWmdb_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_hqxnngUtEJTLYKvg_32

	nop

	:l_lNhpaQisEWGsKfaB_49
    const-string v2, " ms is denormalized"

	goto/32 :l_lLOUIFwJLmMttOxo_50

	nop

	:l_eIKWTkLUACMBnmLx_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_zTtyYorSEUNiWQkp_16

	nop

	:l_UBmocRnaVAICcxRf_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_eIKWTkLUACMBnmLx_15

	nop

	:l_xmqArvfSjpwPMKpg_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_UBmocRnaVAICcxRf_14

	nop

	:l_uvVnfyfNZRPcbLIr_66
	goto/32 :HEVriROownINSgSU
	:l_PaVvRTLPjCFULsjj_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_jwroHsrTNpaIDjfX_48

	nop

	:l_RDAufCBeUuejCUTk_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UesKNKsrKmUONoOg_57

	nop

	:l_lLOUIFwJLmMttOxo_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_meLdtSLHHnBnZxxl_51

	nop

	:l_WVNShBkRIeEmpOsB_1
	const v1, 4
	goto/32 :l_BVBDtDptoRzKFHuN_2

	nop

	:l_FkzCRuNRzQxCHdnf_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_gWWWsrqAwLdSlrsS_60

	nop

	:l_MYpmiivBbXJKUnwC_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VVfMCZcgDIRSukGc_22

	nop

	:l_WyCrubYOQvBmIZjP_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cwWqseXLMPUiPJfK_45

	nop

	:l_VrjgwIhZmuIUfftl_0
	const v0, 25
	goto/32 :l_WVNShBkRIeEmpOsB_1

	nop

	:l_AtGpKSZccSUtldrS_65
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_uvVnfyfNZRPcbLIr_66

	nop

	:l_DfslVTqQyQgjJbNL_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_lPPbNMpMdNXooHef_29

	nop

	:l_hQTWUOvGydhxnYWS_10
	if-nez v0, :gl_VpmUoUPoBWndvbHC

	goto/32 :cond_1

	:gl_VpmUoUPoBWndvbHC
    .line 46
	goto/32 :l_oRJdQTueFIoxeiTa_11

	nop

	:l_xxouzvcfkEiuKPAQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EITjZQFxpotWaPLH_20

	nop

	:l_kXFrMjJCOrPFQoSb_3
	rem-int v0, v0, v1
	goto/32 :l_WpsHMWZrvhYrEWUW_4

	nop

	:l_xuoOtNQyMBshGlgh_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lNJBGCHUMUcGznhf_55

	nop

	:l_trdDdjOUiWDLPHXE_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_qfbkFVKGfRMSAIyT_38

	nop

	:l_xozhkGrfXJLknBKH_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FkzCRuNRzQxCHdnf_59

	nop

	:l_iZHbzkNqHDedkFqM_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XZJzgEUwmmHnWsej_63

	nop

	:l_KNOIKqZGEsuLQpFc_43
    goto :goto_0

    :cond_2
	goto/32 :l_WyCrubYOQvBmIZjP_44

	nop

	:l_juzsZhlpMzMpzSmO_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_tgIbXooqgWQtxXTZ_40

	nop

	:l_jOqtfcPGeudhZTWP_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_YIrjzTOljqSWrGma_35

	nop

	:l_qmggtYWveFNuLQnM_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FPJpsxtVCmykJEOO_26

	nop

	:l_AFhSHNrgPdFPJqhT_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_xmqArvfSjpwPMKpg_13

	nop

	:l_jwroHsrTNpaIDjfX_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lNhpaQisEWGsKfaB_49

	nop

	:l_AxOlHEEAbCiIDHBL_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_xxouzvcfkEiuKPAQ_19

	nop

	:l_FPJpsxtVCmykJEOO_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KlwMYiJOeXyNYhCQ_27

	nop

	:l_hqxnngUtEJTLYKvg_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IFUxPJIeuTamNdEi_33

	nop

	:l_tgIbXooqgWQtxXTZ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_sKogMBKXdWQoIzSc_41

	nop

	:l_IFUxPJIeuTamNdEi_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_jOqtfcPGeudhZTWP_34

	nop

	:l_qfbkFVKGfRMSAIyT_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_juzsZhlpMzMpzSmO_39

	nop

	:l_lPPbNMpMdNXooHef_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_fyKAgnwHewFqumDD_30

	nop

	:l_EITjZQFxpotWaPLH_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MYpmiivBbXJKUnwC_21

	nop

	:l_lNJBGCHUMUcGznhf_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RDAufCBeUuejCUTk_56

	nop

	:l_CkZuiOpSmtgFoiXA_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_qmggtYWveFNuLQnM_25

	nop

	:l_fyKAgnwHewFqumDD_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_fcoNspfzSbXfWmdb_31

	nop

	:l_WOKRYnBIAOzVtuzv_42
	if-eqz v0, :gl_LaxnnYmYixNmPFDd

	goto/32 :cond_2

	:gl_LaxnnYmYixNmPFDd
	goto/32 :l_KNOIKqZGEsuLQpFc_43

	nop

	:l_UesKNKsrKmUONoOg_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_xozhkGrfXJLknBKH_58

	nop

	:l_RLhMsorHsSYQBscr_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PaVvRTLPjCFULsjj_47

	nop

	:l_FyLFmCzEulpuQRJJ_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_QVojHUJmtktQnwif_53

	nop

	:l_cwWqseXLMPUiPJfK_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RLhMsorHsSYQBscr_46

	nop

	:l_kcgcJpgjHUMBpgKK_17
	if-nez v0, :gl_qWpRagUDOaiNIXQm

	goto/32 :cond_0

	:gl_qWpRagUDOaiNIXQm
	goto/32 :l_AxOlHEEAbCiIDHBL_18

	nop

	:l_SsbdUzPeLUWvYVOP_8
	if-nez v0, :gl_lSIJWPwbwvDxpErb

	goto/32 :cond_4

	:gl_lSIJWPwbwvDxpErb
    .line 45
	goto/32 :l_sgfWybxCTKtVhPNE_9

	nop

	:l_oRJdQTueFIoxeiTa_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_AFhSHNrgPdFPJqhT_12

	nop

	:l_HSNiEMqnJWDVvsai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_EllTMztLFOYGwgsv_7

	nop

	:l_sKogMBKXdWQoIzSc_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_WOKRYnBIAOzVtuzv_42

	nop

	:l_EllTMztLFOYGwgsv_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_SsbdUzPeLUWvYVOP_8

	nop

	:l_XZJzgEUwmmHnWsej_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_ENaKObkgTofPDflh_64

	nop

	:l_wjUrqlUiqvXGkDvA_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CkZuiOpSmtgFoiXA_24

	nop

	:l_zTtyYorSEUNiWQkp_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_kcgcJpgjHUMBpgKK_17

	nop

	:l_sgfWybxCTKtVhPNE_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_hQTWUOvGydhxnYWS_10

	nop

	:l_WpsHMWZrvhYrEWUW_4
	if-lez v0, :gl_KWuGMRhfFvnnAbaN

	goto/32 :kHENzVxaWPYzsApL

	:gl_KWuGMRhfFvnnAbaN	goto/32 :l_uRnqvKgbDFEtAtXY_5

	nop

	:l_ENaKObkgTofPDflh_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_AtGpKSZccSUtldrS_65

	nop

	:l_uRnqvKgbDFEtAtXY_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_HSNiEMqnJWDVvsai_6

	nop

	:l_QVojHUJmtktQnwif_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_xuoOtNQyMBshGlgh_54

	nop

	:l_KlwMYiJOeXyNYhCQ_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DfslVTqQyQgjJbNL_28

	nop

.end method

.method public static final div-LRDsOJo(JJFZBC)V
    .locals 0

	goto/32 :l_dNBZrgJYcGiLmcXE_0

	nop

	:l_VqYTklpCcXDXOEUo_5
    int-to-double p0, p3

	goto/32 :l_TQLoMSSAFHbcuXGb_6

	nop

	:l_PcUQWLgpLEBPVgtr_7
	goto/32 :before_first_instruction

	:l_BtrTTCVBIsrfxWiQ_1
    const/16 p0, 0x2a

	goto/32 :l_ifixfLrNHrLYswzN_2

	nop

	:l_azwBLBAIJiLqjTXN_3
    mul-int p2, p0, p1

	goto/32 :l_KldBBRFFQSndiGAJ_4

	nop

	:l_ifixfLrNHrLYswzN_2
    const/16 p1, 0xd2

	goto/32 :l_azwBLBAIJiLqjTXN_3

	nop

	:l_KldBBRFFQSndiGAJ_4
    add-int p3, p2, p1

	goto/32 :l_VqYTklpCcXDXOEUo_5

	nop

	:l_dNBZrgJYcGiLmcXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtrTTCVBIsrfxWiQ_1

	nop

	:l_TQLoMSSAFHbcuXGb_6
    return-void

	:after_last_instruction

	goto/32 :l_PcUQWLgpLEBPVgtr_7

	nop

.end method

.method public static final div-LRDsOJo(JJZFBC)V
    .locals 0

	goto/32 :l_XNENGsatAmdbtOHp_0

	nop

	:l_YyijNPSCnRhpODJm_7
	goto/32 :before_first_instruction

	:l_bWTEYjjvpWycYwrH_1
    const/16 p0, 0x2a

	goto/32 :l_VRvFrNkYHnfSmnoh_2

	nop

	:l_XNENGsatAmdbtOHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWTEYjjvpWycYwrH_1

	nop

	:l_kbulxxqeSaAbirBJ_4
    add-int p3, p2, p1

	goto/32 :l_vMZcpytgmPPbWDai_5

	nop

	:l_vMZcpytgmPPbWDai_5
    int-to-double p0, p3

	goto/32 :l_JJGrIzcNrHoCwccK_6

	nop

	:l_JJGrIzcNrHoCwccK_6
    return-void

	:after_last_instruction

	goto/32 :l_YyijNPSCnRhpODJm_7

	nop

	:l_VRvFrNkYHnfSmnoh_2
    const/16 p1, 0xd2

	goto/32 :l_qvbWqJnVUIHQrDWp_3

	nop

	:l_qvbWqJnVUIHQrDWp_3
    mul-int p2, p0, p1

	goto/32 :l_kbulxxqeSaAbirBJ_4

	nop

.end method

.method public static final div-LRDsOJo(JJCZBF)V
    .locals 0

	goto/32 :l_fYFXmIUTeQkwAEBM_0

	nop

	:l_ydZeWSmZZtZQOgUb_1
    const/16 p0, 0x2a

	goto/32 :l_xZtGZZDXjLtbkpMn_2

	nop

	:l_fYFXmIUTeQkwAEBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydZeWSmZZtZQOgUb_1

	nop

	:l_ccvzWIHeipYiiaMn_5
    int-to-double p0, p3

	goto/32 :l_WWPzcRWnMaKnrEVQ_6

	nop

	:l_xZtGZZDXjLtbkpMn_2
    const/16 p1, 0xd2

	goto/32 :l_xyqcMGgBnCBVPlFz_3

	nop

	:l_xyqcMGgBnCBVPlFz_3
    mul-int p2, p0, p1

	goto/32 :l_iULmhjTjlbjiurIv_4

	nop

	:l_iULmhjTjlbjiurIv_4
    add-int p3, p2, p1

	goto/32 :l_ccvzWIHeipYiiaMn_5

	nop

	:l_yHsCutbkrAEDJFHK_7
	goto/32 :before_first_instruction

	:l_WWPzcRWnMaKnrEVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yHsCutbkrAEDJFHK_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_qqlWvuGMUFoFOoyX_0

	nop

	:l_ZAEpJYSEEwObVljX_17
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_CBnpZXnanpYMgLlV_18

	nop

	:l_CBnpZXnanpYMgLlV_18
	goto/32 :SizFFqMQKqtbkxtW
	:l_jtDaOJBMMobqioYM_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_xUVodYiVsMatiMPG_10

	nop

	:l_DsYvOasFHFhKZlUQ_4
	if-lez v0, :gl_TjEEvZyWLwvFfHhC

	goto/32 :xBRngSBYFNZfBWoR

	:gl_TjEEvZyWLwvFfHhC	goto/32 :l_MjgOxjUazZUNpOzA_5

	nop

	:l_nfbChwwcydvbTCOL_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_VHEYcGRqEyHZNZkk_14

	nop

	:l_XrJjwEJNHhorfdjj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_KNcvMvuUpEerqTwJ_8

	nop

	:l_vEGCKvTEweXqIrad_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_ZAEpJYSEEwObVljX_17

	nop

	:l_zGpjYPuReOtZONNS_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_rAbKeTPGiuIBbNpr_12

	nop

	:l_MuKcqCkjoIshGlsm_15
    div-double/2addr v1, v3

	goto/32 :l_vEGCKvTEweXqIrad_16

	nop

	:l_aaIeqByDxNdLRBUK_1
	const v1, 31
	goto/32 :l_UYkFZmcFyXESYYLe_2

	nop

	:l_VHEYcGRqEyHZNZkk_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_MuKcqCkjoIshGlsm_15

	nop

	:l_rAbKeTPGiuIBbNpr_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_nfbChwwcydvbTCOL_13

	nop

	:l_KNcvMvuUpEerqTwJ_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jtDaOJBMMobqioYM_9

	nop

	:l_LfYxuLrJVVIiujzj_3
	rem-int v0, v0, v1
	goto/32 :l_DsYvOasFHFhKZlUQ_4

	nop

	:l_xUVodYiVsMatiMPG_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_zGpjYPuReOtZONNS_11

	nop

	:l_MjgOxjUazZUNpOzA_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_XXnogwCvjWSeLImA_6

	nop

	:l_XXnogwCvjWSeLImA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_XrJjwEJNHhorfdjj_7

	nop

	:l_UYkFZmcFyXESYYLe_2
	add-int v0, v0, v1
	goto/32 :l_LfYxuLrJVVIiujzj_3

	nop

	:l_qqlWvuGMUFoFOoyX_0
	const v0, 1
	goto/32 :l_aaIeqByDxNdLRBUK_1

	nop

.end method

.method public static final div-UwyO8pc(JDZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DMvVMXkPWJyxQLMi_0

	nop

	:l_MUnEhpmbvElpvzBm_3
    mul-int p2, p0, p1

	goto/32 :l_JdFXcFUQucXoKZRg_4

	nop

	:l_NmupPdeNvgzmTOaN_6
    return-void

	:after_last_instruction

	goto/32 :l_NbQenTrKpMKhpSxs_7

	nop

	:l_bguPSmkuQfCiLlWC_5
    int-to-double p0, p3

	goto/32 :l_NmupPdeNvgzmTOaN_6

	nop

	:l_oLjTuCrqvefRKJiy_2
    const/16 p1, 0xd2

	goto/32 :l_MUnEhpmbvElpvzBm_3

	nop

	:l_NbQenTrKpMKhpSxs_7
	goto/32 :before_first_instruction

	:l_DMvVMXkPWJyxQLMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBVFROgOCnhDmMLL_1

	nop

	:l_OBVFROgOCnhDmMLL_1
    const/16 p0, 0x2a

	goto/32 :l_oLjTuCrqvefRKJiy_2

	nop

	:l_JdFXcFUQucXoKZRg_4
    add-int p3, p2, p1

	goto/32 :l_bguPSmkuQfCiLlWC_5

	nop

.end method

.method public static final div-UwyO8pc(JDICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YSCutepdPLEkVzGU_0

	nop

	:l_uJnqfNSjZwlGTNXh_3
    mul-int p2, p0, p1

	goto/32 :l_WuDOafPCDqtgdRcS_4

	nop

	:l_MMgyajaNdWqwUIGa_7
	goto/32 :before_first_instruction

	:l_YSCutepdPLEkVzGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcoirDGlUdTzKzYm_1

	nop

	:l_QaJaVgtpkxAzAJeF_6
    return-void

	:after_last_instruction

	goto/32 :l_MMgyajaNdWqwUIGa_7

	nop

	:l_MqRcaiMZjkvSbOkF_5
    int-to-double p0, p3

	goto/32 :l_QaJaVgtpkxAzAJeF_6

	nop

	:l_qcoirDGlUdTzKzYm_1
    const/16 p0, 0x2a

	goto/32 :l_SCIMuumeuBgURtSk_2

	nop

	:l_WuDOafPCDqtgdRcS_4
    add-int p3, p2, p1

	goto/32 :l_MqRcaiMZjkvSbOkF_5

	nop

	:l_SCIMuumeuBgURtSk_2
    const/16 p1, 0xd2

	goto/32 :l_uJnqfNSjZwlGTNXh_3

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_pqfbHNbGneGsoMVj_0

	nop

	:l_pqfbHNbGneGsoMVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zICXGGpmHRxsMoOU_1

	nop

	:l_OZJewqBFeGXjODTB_4
    add-int p3, p2, p1

	goto/32 :l_jNICzlYKussOUBei_5

	nop

	:l_zICXGGpmHRxsMoOU_1
    const/16 p0, 0x2a

	goto/32 :l_oGnaWdqmbHSNbzGK_2

	nop

	:l_ACWMwcXjMhJzaBNP_3
    mul-int p2, p0, p1

	goto/32 :l_OZJewqBFeGXjODTB_4

	nop

	:l_oGnaWdqmbHSNbzGK_2
    const/16 p1, 0xd2

	goto/32 :l_ACWMwcXjMhJzaBNP_3

	nop

	:l_VQWOLhjEOwqWcIvC_7
	goto/32 :before_first_instruction

	:l_qpJgbIWYalWRQzkE_6
    return-void

	:after_last_instruction

	goto/32 :l_VQWOLhjEOwqWcIvC_7

	nop

	:l_jNICzlYKussOUBei_5
    int-to-double p0, p3

	goto/32 :l_qpJgbIWYalWRQzkE_6

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_VfHttymeMTivYQMQ_0

	nop

	:l_yMAVgdrAKDlXfBeB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_HcIlHfMhaKwaoVHf_7

	nop

	:l_fTPYgZPYMUoFVGQr_24
	goto/32 :wPYEdjduZLmfZrQp
	:l_EaLPNtZeSqeMyhpm_10
	if-eqz v3, :gl_RSuURwZYwYZjhzXP

	goto/32 :cond_0

	:gl_RSuURwZYwYZjhzXP
	goto/32 :l_NKNxydfLjglTaATm_11

	nop

	:l_CZRFsBdaYbNpUlMI_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ihpqFZcSDGilSmjv_14

	nop

	:l_WMefPKYEfMZspoHO_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_yMAVgdrAKDlXfBeB_6

	nop

	:l_aNmPBaPOPKgGJskG_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_cRVTgOoFPyzKeIlz_21

	nop

	:l_HcIlHfMhaKwaoVHf_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_UQJGJyYMVBnWlZRE_8

	nop

	:l_GAMNZLNVIRalxaDR_12
    goto :goto_0

    :cond_0
	goto/32 :l_CZRFsBdaYbNpUlMI_13

	nop

	:l_DEfVguTWOnQBcWvs_2
	add-int v0, v0, v1
	goto/32 :l_dYsljTUdHQTryUBd_3

	nop

	:l_NKNxydfLjglTaATm_11
    const/4 v1, 0x1

	goto/32 :l_GAMNZLNVIRalxaDR_12

	nop

	:l_jFvsstvoingZcqMn_23
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_fTPYgZPYMUoFVGQr_24

	nop

	:l_cRVTgOoFPyzKeIlz_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_ywIFJUZgjnVNjaeg_22

	nop

	:l_LVQZkkUfyIzuMMGv_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_aNmPBaPOPKgGJskG_20

	nop

	:l_CpTEvWZyyXVwHWSf_9
    cmpg-double v3, v1, p2

	goto/32 :l_EaLPNtZeSqeMyhpm_10

	nop

	:l_dYsljTUdHQTryUBd_3
	rem-int v0, v0, v1
	goto/32 :l_sWgGvMSauEfyWZCY_4

	nop

	:l_ABSDJJjTQkdcXbZq_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_byapboIHUWVWCZjA_18

	nop

	:l_ywIFJUZgjnVNjaeg_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_jFvsstvoingZcqMn_23

	nop

	:l_sWgGvMSauEfyWZCY_4
	if-lez v0, :gl_FdaAHqPuRIKesybD

	goto/32 :euQhJZLeUTQULbMX

	:gl_FdaAHqPuRIKesybD	goto/32 :l_WMefPKYEfMZspoHO_5

	nop

	:l_byapboIHUWVWCZjA_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_LVQZkkUfyIzuMMGv_19

	nop

	:l_grkNpuKIzFHSFOBl_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_ABSDJJjTQkdcXbZq_17

	nop

	:l_HVKdzjXsjrfQOfzG_15
	if-nez v0, :gl_uDhXDJlkBMtaiXIl

	goto/32 :cond_1

	:gl_uDhXDJlkBMtaiXIl
    .line 617
	goto/32 :l_grkNpuKIzFHSFOBl_16

	nop

	:l_ihpqFZcSDGilSmjv_14
	if-nez v1, :gl_QpQcgiSROCDrSMPk

	goto/32 :cond_1

	:gl_QpQcgiSROCDrSMPk
	goto/32 :l_HVKdzjXsjrfQOfzG_15

	nop

	:l_VfHttymeMTivYQMQ_0
	const v0, 8
	goto/32 :l_koLbCWSqUwpPAjdm_1

	nop

	:l_koLbCWSqUwpPAjdm_1
	const v1, 32
	goto/32 :l_DEfVguTWOnQBcWvs_2

	nop

	:l_UQJGJyYMVBnWlZRE_8
    int-to-double v1, v0

	goto/32 :l_CpTEvWZyyXVwHWSf_9

	nop

.end method

.method public static final div-UwyO8pc(JIZSBC)V
    .locals 0

	goto/32 :l_hpcIKMqYhOZOVxfL_0

	nop

	:l_npmYDgsFnoSOEKyW_7
	goto/32 :before_first_instruction

	:l_iZGcEzreJweORQNG_3
    mul-int p2, p0, p1

	goto/32 :l_dRNosnbSmaHBboBH_4

	nop

	:l_BHLkYfoXAjCUnKVY_2
    const/16 p1, 0xd2

	goto/32 :l_iZGcEzreJweORQNG_3

	nop

	:l_dRNosnbSmaHBboBH_4
    add-int p3, p2, p1

	goto/32 :l_LKDErlPxPUCTsXHt_5

	nop

	:l_WCBzsascfjxeydFS_6
    return-void

	:after_last_instruction

	goto/32 :l_npmYDgsFnoSOEKyW_7

	nop

	:l_sFoclNKJvubKPNje_1
    const/16 p0, 0x2a

	goto/32 :l_BHLkYfoXAjCUnKVY_2

	nop

	:l_hpcIKMqYhOZOVxfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFoclNKJvubKPNje_1

	nop

	:l_LKDErlPxPUCTsXHt_5
    int-to-double p0, p3

	goto/32 :l_WCBzsascfjxeydFS_6

	nop

.end method

.method public static final div-UwyO8pc(JICZSB)V
    .locals 0

	goto/32 :l_wvcZCLumuWDhqJvE_0

	nop

	:l_EZiWFDwmNfXRbKpm_2
    const/16 p1, 0xd2

	goto/32 :l_EfbnYvrUoKEBpqIo_3

	nop

	:l_BGKchzLxsEetMyrH_7
	goto/32 :before_first_instruction

	:l_FYxcSQqecpeqTZQi_5
    int-to-double p0, p3

	goto/32 :l_xXnIQggFuIcuqzcO_6

	nop

	:l_xXnIQggFuIcuqzcO_6
    return-void

	:after_last_instruction

	goto/32 :l_BGKchzLxsEetMyrH_7

	nop

	:l_iSgGtrSFtMrfAzcc_1
    const/16 p0, 0x2a

	goto/32 :l_EZiWFDwmNfXRbKpm_2

	nop

	:l_jTdWHcAhGFtMlXCO_4
    add-int p3, p2, p1

	goto/32 :l_FYxcSQqecpeqTZQi_5

	nop

	:l_wvcZCLumuWDhqJvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSgGtrSFtMrfAzcc_1

	nop

	:l_EfbnYvrUoKEBpqIo_3
    mul-int p2, p0, p1

	goto/32 :l_jTdWHcAhGFtMlXCO_4

	nop

.end method

.method public static final div-UwyO8pc(JIBCZS)V
    .locals 0

	goto/32 :l_oCxFjTzksEENjRFk_0

	nop

	:l_oCxFjTzksEENjRFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBGOWAwurugTZuja_1

	nop

	:l_OccizeRPSJelBFEs_3
    mul-int p2, p0, p1

	goto/32 :l_UNOvdZRFEXpyhroG_4

	nop

	:l_KaGZgpJlJvJFbtyE_6
    return-void

	:after_last_instruction

	goto/32 :l_jlSFNLRGKGBWvqJg_7

	nop

	:l_vqyoQlLYKCaPEAYC_2
    const/16 p1, 0xd2

	goto/32 :l_OccizeRPSJelBFEs_3

	nop

	:l_pBGOWAwurugTZuja_1
    const/16 p0, 0x2a

	goto/32 :l_vqyoQlLYKCaPEAYC_2

	nop

	:l_eQVYJMsuZUzpKSxs_5
    int-to-double p0, p3

	goto/32 :l_KaGZgpJlJvJFbtyE_6

	nop

	:l_jlSFNLRGKGBWvqJg_7
	goto/32 :before_first_instruction

	:l_UNOvdZRFEXpyhroG_4
    add-int p3, p2, p1

	goto/32 :l_eQVYJMsuZUzpKSxs_5

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_JUcWyAoWlkXCoabL_0

	nop

	:l_LtUqVDcKAfdSHKKX_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_KUNzroPaVYbfKIsL_36

	nop

	:l_SfFUcADjvCVZxMWZ_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_blyyZEhvAWSTyCVe_48

	nop

	:l_otgqbTLFDLHvYXVR_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_fjzWIiRqAdGSunCH_18

	nop

	:l_NuKyEFfqhCGpeiHn_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ERbHBGUVxIplBvZJ_23

	nop

	:l_BAMtYDtMNYgsOtnR_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_nJBwhInWIQKIuUZH_42

	nop

	:l_KUNzroPaVYbfKIsL_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_YouZnJtgEHGqcKjf_37

	nop

	:l_FtSGOLlMWKZhNqMM_40
	if-nez v2, :gl_jcUCUvjhXTHMcgRz

	goto/32 :cond_5

	:gl_jcUCUvjhXTHMcgRz
    .line 601
	goto/32 :l_BAMtYDtMNYgsOtnR_41

	nop

	:l_qPJdnSqYHKQDVjVI_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_XSULopfClRQLlkHm_26

	nop

	:l_ERbHBGUVxIplBvZJ_23
    int-to-long v2, p2

	goto/32 :l_dVmiudjDdqortfQz_24

	nop

	:l_TtGxympoBGNkVZrq_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_tFZqzhUzaFAvQSDg_13

	nop

	:l_bEVkMpEzaZQhxrvl_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_oathTIxfpJsRkKaQ_9

	nop

	:l_fjzWIiRqAdGSunCH_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kkUMHZFspabjTzma_19

	nop

	:l_OEUhHHbWfKQtOoFt_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gUqANMzwhAuKDFJq_39

	nop

	:l_xmJultZDrKMyzhXd_1
	const v1, 22
	goto/32 :l_pwlfKkWxTBRkhLem_2

	nop

	:l_blyyZEhvAWSTyCVe_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_TdkbUnZbMIFIwxSe_49

	nop

	:l_vvnGSSJQJsexlJnH_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_nYIobLgGbNHRHfcB_16

	nop

	:l_ijBckuQNHxUoJlgD_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_agHUsyTToqREAeJC_21

	nop

	:l_hnBeGXlrXQmyAsXI_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_LtUqVDcKAfdSHKKX_35

	nop

	:l_tFZqzhUzaFAvQSDg_13
	if-nez v0, :gl_pjAMjrwDQMDvajyY

	goto/32 :cond_1

	:gl_pjAMjrwDQMDvajyY
	goto/32 :l_yIevSJUQaOQnbEmr_14

	nop

	:l_kieCVDbsbutccywb_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tosipODpydTdIfFj_33

	nop

	:l_IKVVfMWmXLZmTsuo_3
	rem-int v0, v0, v1
	goto/32 :l_oHlVryfOELlJvGZG_4

	nop

	:l_pgZbqisExiUnWlfI_7
	if-eqz p2, :gl_ZRuxQYGYvhNoCXEQ

	goto/32 :cond_2

	:gl_ZRuxQYGYvhNoCXEQ
    .line 586
    nop

    .line 587
	goto/32 :l_bEVkMpEzaZQhxrvl_8

	nop

	:l_oMgAJEEjNawWUsew_46
    int-to-long v4, p2

	goto/32 :l_SfFUcADjvCVZxMWZ_47

	nop

	:l_tosipODpydTdIfFj_33
    int-to-long v2, p2

	goto/32 :l_hnBeGXlrXQmyAsXI_34

	nop

	:l_EjavsFpHCBlUXboF_28
	if-nez v0, :gl_PikHsCZxGdWRICXt

	goto/32 :cond_4

	:gl_PikHsCZxGdWRICXt
    .line 596
	goto/32 :l_BgNVPbMjeVcqEOJJ_29

	nop

	:l_oathTIxfpJsRkKaQ_9
	if-nez v0, :gl_TrbgfbLXUQEIqBzz

	goto/32 :cond_0

	:gl_TrbgfbLXUQEIqBzz
	goto/32 :l_uOjwfXEXIOvmHQjN_10

	nop

	:l_kkUMHZFspabjTzma_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_ijBckuQNHxUoJlgD_20

	nop

	:l_gUqANMzwhAuKDFJq_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_FtSGOLlMWKZhNqMM_40

	nop

	:l_pwlfKkWxTBRkhLem_2
	add-int v0, v0, v1
	goto/32 :l_IKVVfMWmXLZmTsuo_3

	nop

	:l_ZiqijhQRZwrLdMSX_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_oMgAJEEjNawWUsew_46

	nop

	:l_oHlVryfOELlJvGZG_4
	if-lez v0, :gl_CBQVneDbpMwHRZMW

	goto/32 :MbuKUlxtarNXfiyG

	:gl_CBQVneDbpMwHRZMW	goto/32 :l_LpRbEZmHgGEAGMWi_5

	nop

	:l_QDRvHxYToZoPGhfl_55
	goto/32 :rBiuSWcGvGaYVZmF
	:l_gAgaUNfRvoIyrTyF_44
    sub-long/2addr v2, v4

	goto/32 :l_ZiqijhQRZwrLdMSX_45

	nop

	:l_efTpzrWQHkQSmjvl_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_kieCVDbsbutccywb_32

	nop

	:l_agHUsyTToqREAeJC_21
	if-nez v0, :gl_KawdJbDbIZmhNWFP

	goto/32 :cond_3

	:gl_KawdJbDbIZmhNWFP
    .line 593
	goto/32 :l_NuKyEFfqhCGpeiHn_22

	nop

	:l_nYIobLgGbNHRHfcB_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_otgqbTLFDLHvYXVR_17

	nop

	:l_vqpIZxCLsqrNxGzu_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_TtGxympoBGNkVZrq_12

	nop

	:l_roylPGQllJTOQJJb_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_EjavsFpHCBlUXboF_28

	nop

	:l_DTnieVTiHyvjgeHU_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_iehdFOFYJYrIgKcQ_53

	nop

	:l_LpRbEZmHgGEAGMWi_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_nKBgkCwTAcUidVsZ_6

	nop

	:l_RVRXkkroPnsgxvpg_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_DTnieVTiHyvjgeHU_52

	nop

	:l_JUcWyAoWlkXCoabL_0
	const v0, 18
	goto/32 :l_xmJultZDrKMyzhXd_1

	nop

	:l_mSuQuSCYRWMqswrW_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_efTpzrWQHkQSmjvl_31

	nop

	:l_yIevSJUQaOQnbEmr_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_vvnGSSJQJsexlJnH_15

	nop

	:l_nJBwhInWIQKIuUZH_42
    int-to-long v4, p2

	goto/32 :l_dXZLnyHrJJaIaCPv_43

	nop

	:l_uOjwfXEXIOvmHQjN_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_vqpIZxCLsqrNxGzu_11

	nop

	:l_TdkbUnZbMIFIwxSe_49
    add-long/2addr v4, v2

	goto/32 :l_CljbrOyeRYhsKIRb_50

	nop

	:l_YouZnJtgEHGqcKjf_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_OEUhHHbWfKQtOoFt_38

	nop

	:l_BgNVPbMjeVcqEOJJ_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_mSuQuSCYRWMqswrW_30

	nop

	:l_XSULopfClRQLlkHm_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_roylPGQllJTOQJJb_27

	nop

	:l_NNpBybZQYcfLfCMP_54
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_QDRvHxYToZoPGhfl_55

	nop

	:l_dXZLnyHrJJaIaCPv_43
    mul-long v4, v4, v0

	goto/32 :l_gAgaUNfRvoIyrTyF_44

	nop

	:l_CljbrOyeRYhsKIRb_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_RVRXkkroPnsgxvpg_51

	nop

	:l_iehdFOFYJYrIgKcQ_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_NNpBybZQYcfLfCMP_54

	nop

	:l_dVmiudjDdqortfQz_24
    div-long/2addr v0, v2

	goto/32 :l_qPJdnSqYHKQDVjVI_25

	nop

	:l_nKBgkCwTAcUidVsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_pgZbqisExiUnWlfI_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_EdbNOOUvmpleoaFu_0

	nop

	:l_sDPcfxEJrLAEifHE_6
    return-void

	:after_last_instruction

	goto/32 :l_HUwqDIrpcDaGQiCq_7

	nop

	:l_HUwqDIrpcDaGQiCq_7
	goto/32 :before_first_instruction

	:l_LXheVJJdAkuEYvvY_1
    const/16 p0, 0x2a

	goto/32 :l_YDoOiQoaaNFCvhdQ_2

	nop

	:l_wTiMgHUNpvedvaXv_3
    mul-int p2, p0, p1

	goto/32 :l_ISYjTBaUcepohurZ_4

	nop

	:l_YDoOiQoaaNFCvhdQ_2
    const/16 p1, 0xd2

	goto/32 :l_wTiMgHUNpvedvaXv_3

	nop

	:l_TCazLjkULCiEitny_5
    int-to-double p0, p3

	goto/32 :l_sDPcfxEJrLAEifHE_6

	nop

	:l_ISYjTBaUcepohurZ_4
    add-int p3, p2, p1

	goto/32 :l_TCazLjkULCiEitny_5

	nop

	:l_EdbNOOUvmpleoaFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXheVJJdAkuEYvvY_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_oSihLJRIWNpSIztU_0

	nop

	:l_CbfJeTJMUXvpufIK_4
    add-int p3, p2, p1

	goto/32 :l_oHhwAbwpIftrLDdP_5

	nop

	:l_ZnKbQMKHHloyTBcj_1
    const/16 p0, 0x2a

	goto/32 :l_QyJmPACbbqjmBJop_2

	nop

	:l_lzgBAcrGibbhfvjN_3
    mul-int p2, p0, p1

	goto/32 :l_CbfJeTJMUXvpufIK_4

	nop

	:l_oHhwAbwpIftrLDdP_5
    int-to-double p0, p3

	goto/32 :l_IcQdQirpPSGUCHsN_6

	nop

	:l_IcQdQirpPSGUCHsN_6
    return-void

	:after_last_instruction

	goto/32 :l_xOjTaOQVWaascJFU_7

	nop

	:l_xOjTaOQVWaascJFU_7
	goto/32 :before_first_instruction

	:l_QyJmPACbbqjmBJop_2
    const/16 p1, 0xd2

	goto/32 :l_lzgBAcrGibbhfvjN_3

	nop

	:l_oSihLJRIWNpSIztU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnKbQMKHHloyTBcj_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZIC)V
    .locals 0

	goto/32 :l_IUmUOVyUDPurLUeb_0

	nop

	:l_WuqTvatAdQWWJhMB_4
    add-int p3, p2, p1

	goto/32 :l_uCOPeBslvjcOSifV_5

	nop

	:l_ovUbzGjYjsCnTSeV_2
    const/16 p1, 0xd2

	goto/32 :l_icFssQEsqLngxpTf_3

	nop

	:l_IRyLqYmrHEeOgRlg_1
    const/16 p0, 0x2a

	goto/32 :l_ovUbzGjYjsCnTSeV_2

	nop

	:l_IUmUOVyUDPurLUeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRyLqYmrHEeOgRlg_1

	nop

	:l_uCOPeBslvjcOSifV_5
    int-to-double p0, p3

	goto/32 :l_KHADBEffwtduYicy_6

	nop

	:l_HbRqeOQuRDqstwaL_7
	goto/32 :before_first_instruction

	:l_KHADBEffwtduYicy_6
    return-void

	:after_last_instruction

	goto/32 :l_HbRqeOQuRDqstwaL_7

	nop

	:l_icFssQEsqLngxpTf_3
    mul-int p2, p0, p1

	goto/32 :l_WuqTvatAdQWWJhMB_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_YTTIxDBiRBKdiwgK_0

	nop

	:l_LoodVNjEtZTPZbMz_19
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_cSjPEfamTrNiFLAo_20

	nop

	:l_WjRKoPJpsGmzkwcO_18
    return v0

	:after_last_instruction

	goto/32 :l_LoodVNjEtZTPZbMz_19

	nop

	:l_FiaceGQwUaFWgnUr_10
    return v1

    :cond_0
	goto/32 :l_NHIagPtAZbLnceAt_11

	nop

	:l_cwmvxbjBQSCKBXtW_1
	const v1, 13
	goto/32 :l_QJFkILxuWiQdkuyb_2

	nop

	:l_mBYsxhMfTEHFnNZK_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_yVBUNvUwdGCohjAb_13

	nop

	:l_JyvNfwoulrLkVahX_4
	if-lez v0, :gl_TGjUTXTzNyRFpsgI

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_TGjUTXTzNyRFpsgI	goto/32 :l_AgrzKhuMKYtuWGBp_5

	nop

	:l_cVlGgAcwYtZAcFNB_8
    const/4 v1, 0x0

	goto/32 :l_YBioykaJskWDQSam_9

	nop

	:l_QJFkILxuWiQdkuyb_2
	add-int v0, v0, v1
	goto/32 :l_kerLxyZTNWEkRCXi_3

	nop

	:l_kerLxyZTNWEkRCXi_3
	rem-int v0, v0, v1
	goto/32 :l_JyvNfwoulrLkVahX_4

	nop

	:l_YBioykaJskWDQSam_9
	if-eqz v0, :gl_ChdFWLrGrpQAeJPe

	goto/32 :cond_0

	:gl_ChdFWLrGrpQAeJPe
	goto/32 :l_FiaceGQwUaFWgnUr_10

	nop

	:l_WBatkKzaPhRUiiBg_16
    return v1

    :cond_1
	goto/32 :l_KPMdzyjhuHUgTTIE_17

	nop

	:l_TpjugxuokFEAOUkY_14
    cmp-long v0, p0, v2

	goto/32 :l_GRpyzpyyUGlNCOVI_15

	nop

	:l_GRpyzpyyUGlNCOVI_15
	if-nez v0, :gl_BxTPKsjNPrqvVUgH

	goto/32 :cond_1

	:gl_BxTPKsjNPrqvVUgH
	goto/32 :l_WBatkKzaPhRUiiBg_16

	nop

	:l_AgrzKhuMKYtuWGBp_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_jjgaaNjVqtYAKpKb_6

	nop

	:l_jjgaaNjVqtYAKpKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDPuvOimnfCXIxZI_7

	nop

	:l_NHIagPtAZbLnceAt_11
    move-object v0, p2

	goto/32 :l_mBYsxhMfTEHFnNZK_12

	nop

	:l_NDPuvOimnfCXIxZI_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_cVlGgAcwYtZAcFNB_8

	nop

	:l_KPMdzyjhuHUgTTIE_17
    const/4 v0, 0x1

	goto/32 :l_WjRKoPJpsGmzkwcO_18

	nop

	:l_cSjPEfamTrNiFLAo_20
	goto/32 :tuvUSawzkTpTHEOO
	:l_yVBUNvUwdGCohjAb_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_TpjugxuokFEAOUkY_14

	nop

	:l_YTTIxDBiRBKdiwgK_0
	const v0, 8
	goto/32 :l_cwmvxbjBQSCKBXtW_1

	nop

.end method

.method public static final equals-impl0(JJILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_fkHTORHpiqAiTMvC_0

	nop

	:l_fkHTORHpiqAiTMvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbEBcGOJUYZtiHGR_1

	nop

	:l_kbEBcGOJUYZtiHGR_1
    const/16 p0, 0x2a

	goto/32 :l_vLfXgpYSAPQNcCJZ_2

	nop

	:l_UPwwffEmhNTFRWnR_5
    int-to-double p0, p3

	goto/32 :l_AwXEwOCRHtsgbvbr_6

	nop

	:l_oTimLnBqJwwBFsbF_3
    mul-int p2, p0, p1

	goto/32 :l_uYcOZbNrCTyaqVPa_4

	nop

	:l_AwXEwOCRHtsgbvbr_6
    return-void

	:after_last_instruction

	goto/32 :l_mUzHYmfEcjGDsZdK_7

	nop

	:l_uYcOZbNrCTyaqVPa_4
    add-int p3, p2, p1

	goto/32 :l_UPwwffEmhNTFRWnR_5

	nop

	:l_mUzHYmfEcjGDsZdK_7
	goto/32 :before_first_instruction

	:l_vLfXgpYSAPQNcCJZ_2
    const/16 p1, 0xd2

	goto/32 :l_oTimLnBqJwwBFsbF_3

	nop

.end method

.method public static final equals-impl0(JJSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_GimhrvwQiioXayWI_0

	nop

	:l_hyjqqaoDajJRwdDC_2
    const/16 p1, 0xd2

	goto/32 :l_QoRVEpddYGWfXfeV_3

	nop

	:l_xzihtVwkbKGRCuBJ_1
    const/16 p0, 0x2a

	goto/32 :l_hyjqqaoDajJRwdDC_2

	nop

	:l_zRWVlwIVqpxuVvIb_4
    add-int p3, p2, p1

	goto/32 :l_aCKOrlodSPBGrhYM_5

	nop

	:l_QoRVEpddYGWfXfeV_3
    mul-int p2, p0, p1

	goto/32 :l_zRWVlwIVqpxuVvIb_4

	nop

	:l_GimhrvwQiioXayWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzihtVwkbKGRCuBJ_1

	nop

	:l_WJInhJdgcSDnRZmU_6
    return-void

	:after_last_instruction

	goto/32 :l_SDOBctxMobOesptY_7

	nop

	:l_SDOBctxMobOesptY_7
	goto/32 :before_first_instruction

	:l_aCKOrlodSPBGrhYM_5
    int-to-double p0, p3

	goto/32 :l_WJInhJdgcSDnRZmU_6

	nop

.end method

.method public static final equals-impl0(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ALIvPmJMAifyNekq_0

	nop

	:l_cwPhuLTjBjEbQGXk_6
    return-void

	:after_last_instruction

	goto/32 :l_pADpxdNJYIDnzRxU_7

	nop

	:l_pADpxdNJYIDnzRxU_7
	goto/32 :before_first_instruction

	:l_NIXYyuSAuXnEupQn_2
    const/16 p1, 0xd2

	goto/32 :l_kEiJSYDaLuwqjcbx_3

	nop

	:l_ALIvPmJMAifyNekq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BujiWstlCHbvtFnk_1

	nop

	:l_kEiJSYDaLuwqjcbx_3
    mul-int p2, p0, p1

	goto/32 :l_dzgCImLXOaIRuSgd_4

	nop

	:l_dzgCImLXOaIRuSgd_4
    add-int p3, p2, p1

	goto/32 :l_DHWbGXRZopbTvHMp_5

	nop

	:l_DHWbGXRZopbTvHMp_5
    int-to-double p0, p3

	goto/32 :l_cwPhuLTjBjEbQGXk_6

	nop

	:l_BujiWstlCHbvtFnk_1
    const/16 p0, 0x2a

	goto/32 :l_NIXYyuSAuXnEupQn_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_LfwMuUKeRlwZfyTd_0

	nop

	:l_DmqPAvWIMSbYKVoA_7
	goto/32 :before_first_instruction

	:l_pdaiGpgNvqvjKJKe_6
    return v0

	:after_last_instruction

	goto/32 :l_DmqPAvWIMSbYKVoA_7

	nop

	:l_yBkeqUlYEgtffzsp_3
    const/4 v0, 0x1

	goto/32 :l_cPhFvQlRPhQgXGkS_4

	nop

	:l_LfwMuUKeRlwZfyTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEQrZferVEiOymwo_1

	nop

	:l_KIklAxUXLVpYhtpr_2
	if-eqz v0, :gl_GvdHVkyDBuAcYtvW

	goto/32 :cond_0

	:gl_GvdHVkyDBuAcYtvW
	goto/32 :l_yBkeqUlYEgtffzsp_3

	nop

	:l_bBzGLOjJCTnbhyVc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pdaiGpgNvqvjKJKe_6

	nop

	:l_FEQrZferVEiOymwo_1
    cmp-long v0, p0, p2

	goto/32 :l_KIklAxUXLVpYhtpr_2

	nop

	:l_cPhFvQlRPhQgXGkS_4
    goto :goto_0

    :cond_0
	goto/32 :l_bBzGLOjJCTnbhyVc_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uThLXrzxxcAPbZhZ_0

	nop

	:l_LVlnfGrfUtGXEMOC_3
    mul-int p2, p0, p1

	goto/32 :l_IBkVLtWSyFXwMIho_4

	nop

	:l_jyyvwMzaBPhLyUqE_7
	goto/32 :before_first_instruction

	:l_uThLXrzxxcAPbZhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkqJpwsmLPOneVzZ_1

	nop

	:l_IBkVLtWSyFXwMIho_4
    add-int p3, p2, p1

	goto/32 :l_CpJDnEkxtNLghSrY_5

	nop

	:l_CpJDnEkxtNLghSrY_5
    int-to-double p0, p3

	goto/32 :l_bGMhTKEGzfiisuhy_6

	nop

	:l_bGMhTKEGzfiisuhy_6
    return-void

	:after_last_instruction

	goto/32 :l_jyyvwMzaBPhLyUqE_7

	nop

	:l_FkqJpwsmLPOneVzZ_1
    const/16 p0, 0x2a

	goto/32 :l_PinRRnLiBbNTUYrY_2

	nop

	:l_PinRRnLiBbNTUYrY_2
    const/16 p1, 0xd2

	goto/32 :l_LVlnfGrfUtGXEMOC_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_stuAufjFZyoAVbeQ_0

	nop

	:l_uUdPSBfWDzDPnXnA_5
    int-to-double p0, p3

	goto/32 :l_RpyQuAQOpuvcUxjG_6

	nop

	:l_HTzMbfhsBLiLndmC_1
    const/16 p0, 0x2a

	goto/32 :l_CJzchsdFxzmFLsgn_2

	nop

	:l_RpyQuAQOpuvcUxjG_6
    return-void

	:after_last_instruction

	goto/32 :l_danOLiuokWrYRgqH_7

	nop

	:l_stuAufjFZyoAVbeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTzMbfhsBLiLndmC_1

	nop

	:l_danOLiuokWrYRgqH_7
	goto/32 :before_first_instruction

	:l_LaGaLVlSRdAIKugM_3
    mul-int p2, p0, p1

	goto/32 :l_oPxgcuXtvfOUeoqh_4

	nop

	:l_oPxgcuXtvfOUeoqh_4
    add-int p3, p2, p1

	goto/32 :l_uUdPSBfWDzDPnXnA_5

	nop

	:l_CJzchsdFxzmFLsgn_2
    const/16 p1, 0xd2

	goto/32 :l_LaGaLVlSRdAIKugM_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uZQDWVKuYzkObuNO_0

	nop

	:l_uZQDWVKuYzkObuNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCdXmtiOSSAfcAkJ_1

	nop

	:l_DgwCCEqcSDQjgmrY_6
    return-void

	:after_last_instruction

	goto/32 :l_zBmMXmthzQjUEdKv_7

	nop

	:l_ZpyRlxIGWMZCUYFu_4
    add-int p3, p2, p1

	goto/32 :l_APkLkMfnMAcGqQhj_5

	nop

	:l_oFMVkzAodGDkaftt_2
    const/16 p1, 0xd2

	goto/32 :l_QptnkOEoysuoPsnN_3

	nop

	:l_APkLkMfnMAcGqQhj_5
    int-to-double p0, p3

	goto/32 :l_DgwCCEqcSDQjgmrY_6

	nop

	:l_QptnkOEoysuoPsnN_3
    mul-int p2, p0, p1

	goto/32 :l_ZpyRlxIGWMZCUYFu_4

	nop

	:l_KCdXmtiOSSAfcAkJ_1
    const/16 p0, 0x2a

	goto/32 :l_oFMVkzAodGDkaftt_2

	nop

	:l_zBmMXmthzQjUEdKv_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PzUVmYDmSulgLaZA_0

	nop

	:l_HdajeUliOkdZqRiH_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_UJyzMzypQTFaFLLb_8

	nop

	:l_IkjIHjxhrCyubBxF_14
	goto/32 :JeynqvHnALOzwyZJ
	:l_bwpITWUrYugUnvEW_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_YydsEFwBYPQrPQTr_12

	nop

	:l_vYEQEMbwAIexwDFH_4
	if-lez v0, :gl_eXkOkJNPiElDtZOI

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_eXkOkJNPiElDtZOI	goto/32 :l_rYMaWIsdtAjeVXlt_5

	nop

	:l_VPhdlrQngMZcPIKr_10
    goto :goto_0

    :cond_0
	goto/32 :l_bwpITWUrYugUnvEW_11

	nop

	:l_tYcMUAsLaEvyCbkO_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VPhdlrQngMZcPIKr_10

	nop

	:l_gwaTiIVDJybwhogo_3
	rem-int v0, v0, v1
	goto/32 :l_vYEQEMbwAIexwDFH_4

	nop

	:l_rYMaWIsdtAjeVXlt_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_IZySBzXjwXwhFZEZ_6

	nop

	:l_UJyzMzypQTFaFLLb_8
	if-nez v0, :gl_ChKKsDGLiElJgdRO

	goto/32 :cond_0

	:gl_ChKKsDGLiElJgdRO
	goto/32 :l_tYcMUAsLaEvyCbkO_9

	nop

	:l_vmPrLVyHoSYZFbtn_1
	const v1, 24
	goto/32 :l_fryaOrhUALJzRjWC_2

	nop

	:l_fryaOrhUALJzRjWC_2
	add-int v0, v0, v1
	goto/32 :l_gwaTiIVDJybwhogo_3

	nop

	:l_vhukKhFCNBrTTrqa_13
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_IkjIHjxhrCyubBxF_14

	nop

	:l_PzUVmYDmSulgLaZA_0
	const v0, 29
	goto/32 :l_vmPrLVyHoSYZFbtn_1

	nop

	:l_IZySBzXjwXwhFZEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_HdajeUliOkdZqRiH_7

	nop

	:l_YydsEFwBYPQrPQTr_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_vhukKhFCNBrTTrqa_13

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TpsqfuyjUKXjpqLG_0

	nop

	:l_DIoqVsqkBzdaSIwm_3
    mul-int p2, p0, p1

	goto/32 :l_beCbsAKZxjZbqFzo_4

	nop

	:l_OpKwflDMXUNMbuWq_5
    int-to-double p0, p3

	goto/32 :l_jzGxpvjqDtUlQOvV_6

	nop

	:l_zynalkDBbSYihhiI_7
	goto/32 :before_first_instruction

	:l_beCbsAKZxjZbqFzo_4
    add-int p3, p2, p1

	goto/32 :l_OpKwflDMXUNMbuWq_5

	nop

	:l_EHGOAYlrwrcQZqDI_2
    const/16 p1, 0xd2

	goto/32 :l_DIoqVsqkBzdaSIwm_3

	nop

	:l_TpsqfuyjUKXjpqLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULKNRcKIIiLMJmkR_1

	nop

	:l_jzGxpvjqDtUlQOvV_6
    return-void

	:after_last_instruction

	goto/32 :l_zynalkDBbSYihhiI_7

	nop

	:l_ULKNRcKIIiLMJmkR_1
    const/16 p0, 0x2a

	goto/32 :l_EHGOAYlrwrcQZqDI_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NzFXMIQrNzNrOgtR_0

	nop

	:l_JzyYMfIYJtlQYbqu_1
    const/16 p0, 0x2a

	goto/32 :l_IufhpGSUnWlMleeZ_2

	nop

	:l_tAubYClOZlRDcYDA_4
    add-int p3, p2, p1

	goto/32 :l_gYFlkLxNNmHZyHPz_5

	nop

	:l_wCBAAeVRwAbNMhEQ_3
    mul-int p2, p0, p1

	goto/32 :l_tAubYClOZlRDcYDA_4

	nop

	:l_NzFXMIQrNzNrOgtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzyYMfIYJtlQYbqu_1

	nop

	:l_vbcUaaPGFhOHwNAr_7
	goto/32 :before_first_instruction

	:l_yyPCAdywCvXcjfbn_6
    return-void

	:after_last_instruction

	goto/32 :l_vbcUaaPGFhOHwNAr_7

	nop

	:l_gYFlkLxNNmHZyHPz_5
    int-to-double p0, p3

	goto/32 :l_yyPCAdywCvXcjfbn_6

	nop

	:l_IufhpGSUnWlMleeZ_2
    const/16 p1, 0xd2

	goto/32 :l_wCBAAeVRwAbNMhEQ_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aJEEkSZfKCiSeFDx_0

	nop

	:l_jrrdTarKKqWNAfVv_4
    add-int p3, p2, p1

	goto/32 :l_aQScnFNbcQMcDITk_5

	nop

	:l_GJWJAeCtZclrJhiB_2
    const/16 p1, 0xd2

	goto/32 :l_WWiSMjLqHgFEGOLj_3

	nop

	:l_hwUSTwdFbJIMipSa_1
    const/16 p0, 0x2a

	goto/32 :l_GJWJAeCtZclrJhiB_2

	nop

	:l_ZaldYFWAycgehTYV_7
	goto/32 :before_first_instruction

	:l_WWiSMjLqHgFEGOLj_3
    mul-int p2, p0, p1

	goto/32 :l_jrrdTarKKqWNAfVv_4

	nop

	:l_aJEEkSZfKCiSeFDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwUSTwdFbJIMipSa_1

	nop

	:l_BlNoWfyCJuDDJWyp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaldYFWAycgehTYV_7

	nop

	:l_aQScnFNbcQMcDITk_5
    int-to-double p0, p3

	goto/32 :l_BlNoWfyCJuDDJWyp_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_ukMDyLXuYzzGrKqh_0

	nop

	:l_ukMDyLXuYzzGrKqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRmFYPiWrVIQTXAW_1

	nop

	:l_mGvZzxyWkqADsXFr_2
	goto/32 :before_first_instruction

	:l_bRmFYPiWrVIQTXAW_1
    return-void

	:after_last_instruction

	goto/32 :l_mGvZzxyWkqADsXFr_2

	nop

.end method

.method public static final getHoursComponent-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NuvloBnisDEKeerV_0

	nop

	:l_wOBhQJQrhuvyDCqn_7
	goto/32 :before_first_instruction

	:l_ecSLJsUdrtJXzXTw_5
    int-to-double p0, p3

	goto/32 :l_JgtWONjtFFRtCKOO_6

	nop

	:l_ksGSZgqvikzJAGtJ_2
    const/16 p1, 0xd2

	goto/32 :l_IIprlsLBqwKuYXmO_3

	nop

	:l_NuvloBnisDEKeerV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BORuqMKiGovACUPC_1

	nop

	:l_qTIAJskOwwveFhsV_4
    add-int p3, p2, p1

	goto/32 :l_ecSLJsUdrtJXzXTw_5

	nop

	:l_JgtWONjtFFRtCKOO_6
    return-void

	:after_last_instruction

	goto/32 :l_wOBhQJQrhuvyDCqn_7

	nop

	:l_BORuqMKiGovACUPC_1
    const/16 p0, 0x2a

	goto/32 :l_ksGSZgqvikzJAGtJ_2

	nop

	:l_IIprlsLBqwKuYXmO_3
    mul-int p2, p0, p1

	goto/32 :l_qTIAJskOwwveFhsV_4

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_VECCTflKUlcCfgRA_0

	nop

	:l_qRGfnPqaJILknWvL_5
    int-to-double p0, p3

	goto/32 :l_QMoTHrIlMKKnXSwO_6

	nop

	:l_nlUxAfGbCIqtSVtv_2
    const/16 p1, 0xd2

	goto/32 :l_JbMPLYKYOjVqdIpG_3

	nop

	:l_JbMPLYKYOjVqdIpG_3
    mul-int p2, p0, p1

	goto/32 :l_pyHzSdkCInzOFwbi_4

	nop

	:l_QMoTHrIlMKKnXSwO_6
    return-void

	:after_last_instruction

	goto/32 :l_kwomNqxWbktGAZkP_7

	nop

	:l_kwomNqxWbktGAZkP_7
	goto/32 :before_first_instruction

	:l_VECCTflKUlcCfgRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KELRfszLMpEFUenk_1

	nop

	:l_pyHzSdkCInzOFwbi_4
    add-int p3, p2, p1

	goto/32 :l_qRGfnPqaJILknWvL_5

	nop

	:l_KELRfszLMpEFUenk_1
    const/16 p0, 0x2a

	goto/32 :l_nlUxAfGbCIqtSVtv_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OPHFXoGSvzZuEfXN_0

	nop

	:l_nFZXrtkfdIiDMbvB_4
    add-int p3, p2, p1

	goto/32 :l_dSRCxzfsJSVWBIru_5

	nop

	:l_lBOeqpAIesmJdHVj_1
    const/16 p0, 0x2a

	goto/32 :l_GAacbNroBzTEraMq_2

	nop

	:l_AjlyOwJoJOgpLaqU_7
	goto/32 :before_first_instruction

	:l_bDTCyslZcDeVpRDJ_3
    mul-int p2, p0, p1

	goto/32 :l_nFZXrtkfdIiDMbvB_4

	nop

	:l_dSRCxzfsJSVWBIru_5
    int-to-double p0, p3

	goto/32 :l_LhAzWFDQjeBgRsOd_6

	nop

	:l_GAacbNroBzTEraMq_2
    const/16 p1, 0xd2

	goto/32 :l_bDTCyslZcDeVpRDJ_3

	nop

	:l_LhAzWFDQjeBgRsOd_6
    return-void

	:after_last_instruction

	goto/32 :l_AjlyOwJoJOgpLaqU_7

	nop

	:l_OPHFXoGSvzZuEfXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBOeqpAIesmJdHVj_1

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_jXPzXFqjPcNspYrq_0

	nop

	:l_uMjYQwHabVkojGyw_1
	const v1, 30
	goto/32 :l_tIFaHVVpUejyGXqT_2

	nop

	:l_wmsYdSsnZUnbEXWq_8
	if-nez v0, :gl_KCDMKibPIueAGKcO

	goto/32 :cond_0

	:gl_KCDMKibPIueAGKcO
	goto/32 :l_cstuoZHaXsRvfvly_9

	nop

	:l_tIFaHVVpUejyGXqT_2
	add-int v0, v0, v1
	goto/32 :l_etumglEhJHzIvvdp_3

	nop

	:l_FOYReWtKdgKnyEYd_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_cQZqqGyBZiDIfUhd_6

	nop

	:l_dPwnWuuovYflAZBD_10
    goto :goto_0

    :cond_0
	goto/32 :l_NwDiWAWDTTlgKRim_11

	nop

	:l_TsKIteIUfzreqLsi_12
    const/16 v2, 0x18

	goto/32 :l_OFxdZeVRdDQwTWdt_13

	nop

	:l_jXPzXFqjPcNspYrq_0
	const v0, 21
	goto/32 :l_uMjYQwHabVkojGyw_1

	nop

	:l_OFxdZeVRdDQwTWdt_13
    int-to-long v2, v2

	goto/32 :l_IpaOiwpwcAIbXmkd_14

	nop

	:l_cstuoZHaXsRvfvly_9
    const/4 v0, 0x0

	goto/32 :l_dPwnWuuovYflAZBD_10

	nop

	:l_WbYnuyaoOFSIAHlG_4
	if-lez v0, :gl_zyjwPjxfrVNmjTUL

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_zyjwPjxfrVNmjTUL	goto/32 :l_FOYReWtKdgKnyEYd_5

	nop

	:l_IpaOiwpwcAIbXmkd_14
    rem-long/2addr v0, v2

	goto/32 :l_BkiwCoYXHVDvcDBo_15

	nop

	:l_etumglEhJHzIvvdp_3
	rem-int v0, v0, v1
	goto/32 :l_WbYnuyaoOFSIAHlG_4

	nop

	:l_PPpsPaiGHuphUVaB_18
	goto/32 :OApzwAGiRfwXmGBe
	:l_rVhdjbPbzIuVmVkR_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_wmsYdSsnZUnbEXWq_8

	nop

	:l_BkiwCoYXHVDvcDBo_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_MSWTqHvAmRFRoaCz_16

	nop

	:l_MmXVtaNMFJSJOSRk_17
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_PPpsPaiGHuphUVaB_18

	nop

	:l_cQZqqGyBZiDIfUhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_rVhdjbPbzIuVmVkR_7

	nop

	:l_NwDiWAWDTTlgKRim_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_TsKIteIUfzreqLsi_12

	nop

	:l_MSWTqHvAmRFRoaCz_16
    return v0

	:after_last_instruction

	goto/32 :l_MmXVtaNMFJSJOSRk_17

	nop

.end method

.method public static synthetic getInDays$annotations(SBCF)V
    .locals 0

	goto/32 :l_UAuecJMkOJFcfJAG_0

	nop

	:l_XlSljsAPfnSUvoih_7
	goto/32 :before_first_instruction

	:l_GKicJcLytjYVLRaL_2
    const/16 p1, 0xd2

	goto/32 :l_baRRixkVsaUetFXc_3

	nop

	:l_akfOusbYbERtEHac_6
    return-void

	:after_last_instruction

	goto/32 :l_XlSljsAPfnSUvoih_7

	nop

	:l_UAuecJMkOJFcfJAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQgZcenrxUOGdiSg_1

	nop

	:l_vWgiUvdViyzegHVt_4
    add-int p3, p2, p1

	goto/32 :l_daWkWObwlCoxbIAT_5

	nop

	:l_daWkWObwlCoxbIAT_5
    int-to-double p0, p3

	goto/32 :l_akfOusbYbERtEHac_6

	nop

	:l_FQgZcenrxUOGdiSg_1
    const/16 p0, 0x2a

	goto/32 :l_GKicJcLytjYVLRaL_2

	nop

	:l_baRRixkVsaUetFXc_3
    mul-int p2, p0, p1

	goto/32 :l_vWgiUvdViyzegHVt_4

	nop

.end method

.method public static synthetic getInDays$annotations(CBFS)V
    .locals 0

	goto/32 :l_kLnxepxxtbdyLWpN_0

	nop

	:l_FCVmqPTldaShlUkT_3
    mul-int p2, p0, p1

	goto/32 :l_wEBBpOnhILMPYyHn_4

	nop

	:l_tPMSnSKKUBrCQZjG_7
	goto/32 :before_first_instruction

	:l_HoajpUPAcANcUete_5
    int-to-double p0, p3

	goto/32 :l_uFKWchSrwuvXNexG_6

	nop

	:l_uFKWchSrwuvXNexG_6
    return-void

	:after_last_instruction

	goto/32 :l_tPMSnSKKUBrCQZjG_7

	nop

	:l_kLnxepxxtbdyLWpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpAVGqFFjxPGBvrN_1

	nop

	:l_wEBBpOnhILMPYyHn_4
    add-int p3, p2, p1

	goto/32 :l_HoajpUPAcANcUete_5

	nop

	:l_oAFTEZZkaYxJuMRC_2
    const/16 p1, 0xd2

	goto/32 :l_FCVmqPTldaShlUkT_3

	nop

	:l_FpAVGqFFjxPGBvrN_1
    const/16 p0, 0x2a

	goto/32 :l_oAFTEZZkaYxJuMRC_2

	nop

.end method

.method public static synthetic getInDays$annotations(FCBS)V
    .locals 0

	goto/32 :l_QpTxUADwBiIJuwnX_0

	nop

	:l_QpTxUADwBiIJuwnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQevtAcLokEgRMWF_1

	nop

	:l_jQevtAcLokEgRMWF_1
    const/16 p0, 0x2a

	goto/32 :l_LgHMvchCwOKktsTr_2

	nop

	:l_LgHMvchCwOKktsTr_2
    const/16 p1, 0xd2

	goto/32 :l_EIinpKICdRCWFbEW_3

	nop

	:l_EIinpKICdRCWFbEW_3
    mul-int p2, p0, p1

	goto/32 :l_EsSkuxhcahfLHTWB_4

	nop

	:l_EsSkuxhcahfLHTWB_4
    add-int p3, p2, p1

	goto/32 :l_OaQnWWZFitVWyyRp_5

	nop

	:l_OaQnWWZFitVWyyRp_5
    int-to-double p0, p3

	goto/32 :l_tpaiSKrDvdJScdnF_6

	nop

	:l_ySRDzlSuXuGlXvZW_7
	goto/32 :before_first_instruction

	:l_tpaiSKrDvdJScdnF_6
    return-void

	:after_last_instruction

	goto/32 :l_ySRDzlSuXuGlXvZW_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_XtdyDdwwIqvdcPmZ_0

	nop

	:l_wuqOlbXVRNemDwqW_2
	goto/32 :before_first_instruction

	:l_qCRcVpoTxhpPCaZj_1
    return-void

	:after_last_instruction

	goto/32 :l_wuqOlbXVRNemDwqW_2

	nop

	:l_XtdyDdwwIqvdcPmZ_0
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

	goto/32 :l_qCRcVpoTxhpPCaZj_1

	nop

.end method

.method public static final getInDays-impl(JISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KvPPxaPCrdxdQcAb_0

	nop

	:l_VfPlLrfiCYkDOkfo_2
    const/16 p1, 0xd2

	goto/32 :l_sSdclVOpKbkMRmUp_3

	nop

	:l_KvPPxaPCrdxdQcAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgdyEYBziWEIWoJQ_1

	nop

	:l_FmECStWIYVcQGThi_6
    return-void

	:after_last_instruction

	goto/32 :l_dEQJdoJIMVdeYVpg_7

	nop

	:l_JgdyEYBziWEIWoJQ_1
    const/16 p0, 0x2a

	goto/32 :l_VfPlLrfiCYkDOkfo_2

	nop

	:l_sSdclVOpKbkMRmUp_3
    mul-int p2, p0, p1

	goto/32 :l_NLmutWaLToHfsyjU_4

	nop

	:l_dEQJdoJIMVdeYVpg_7
	goto/32 :before_first_instruction

	:l_NLmutWaLToHfsyjU_4
    add-int p3, p2, p1

	goto/32 :l_LdfyNeDyQGhMbJQr_5

	nop

	:l_LdfyNeDyQGhMbJQr_5
    int-to-double p0, p3

	goto/32 :l_FmECStWIYVcQGThi_6

	nop

.end method

.method public static final getInDays-impl(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KbugzYKPMyVtockQ_0

	nop

	:l_wbeAJLrXfrNsirWg_2
    const/16 p1, 0xd2

	goto/32 :l_EktzSLpyEgafnCah_3

	nop

	:l_KbugzYKPMyVtockQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnywlIKsaWUdpXXU_1

	nop

	:l_xgRurFgsLDvhQkVI_6
    return-void

	:after_last_instruction

	goto/32 :l_IAPeFYQhDeZmjCMm_7

	nop

	:l_rQKdtDMsTTBiixsN_4
    add-int p3, p2, p1

	goto/32 :l_kOqsxSmiWicbsLra_5

	nop

	:l_IAPeFYQhDeZmjCMm_7
	goto/32 :before_first_instruction

	:l_kOqsxSmiWicbsLra_5
    int-to-double p0, p3

	goto/32 :l_xgRurFgsLDvhQkVI_6

	nop

	:l_EktzSLpyEgafnCah_3
    mul-int p2, p0, p1

	goto/32 :l_rQKdtDMsTTBiixsN_4

	nop

	:l_MnywlIKsaWUdpXXU_1
    const/16 p0, 0x2a

	goto/32 :l_wbeAJLrXfrNsirWg_2

	nop

.end method

.method public static final getInDays-impl(JLjava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_pNkHHBaVYhIOIvBN_0

	nop

	:l_SKfEAVcrJaIevYOb_6
    return-void

	:after_last_instruction

	goto/32 :l_zwgfPbpRnpZHdnUx_7

	nop

	:l_TfjYeQDLMYvIgzIc_3
    mul-int p2, p0, p1

	goto/32 :l_vxLPVdVSRHrMhbjU_4

	nop

	:l_pNkHHBaVYhIOIvBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukdXnpIYtIMOwYhP_1

	nop

	:l_zwgfPbpRnpZHdnUx_7
	goto/32 :before_first_instruction

	:l_vxLPVdVSRHrMhbjU_4
    add-int p3, p2, p1

	goto/32 :l_udjCBxwYeBjRkkyc_5

	nop

	:l_ukdXnpIYtIMOwYhP_1
    const/16 p0, 0x2a

	goto/32 :l_gWGguPyIgwEJnpTH_2

	nop

	:l_gWGguPyIgwEJnpTH_2
    const/16 p1, 0xd2

	goto/32 :l_TfjYeQDLMYvIgzIc_3

	nop

	:l_udjCBxwYeBjRkkyc_5
    int-to-double p0, p3

	goto/32 :l_SKfEAVcrJaIevYOb_6

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_LNqDgdKMWCdEsXVv_0

	nop

	:l_fGdMJobNgSezTjQx_4
	if-lez v0, :gl_kqJhAFgBGcsDYIru

	goto/32 :APAETxcjFUsEJPeP

	:gl_kqJhAFgBGcsDYIru	goto/32 :l_ngHujfCqEBCvXIVI_5

	nop

	:l_XXdXUYURSUNCiCyV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_rVjkgZoUpdqziSTP_8

	nop

	:l_TUUNZgqBmKSyfXcf_3
	rem-int v0, v0, v1
	goto/32 :l_fGdMJobNgSezTjQx_4

	nop

	:l_rVjkgZoUpdqziSTP_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GXLoJbMDNxpztTCZ_9

	nop

	:l_BAisZxwYOkvxJaPP_2
	add-int v0, v0, v1
	goto/32 :l_TUUNZgqBmKSyfXcf_3

	nop

	:l_EmfpjDYIiEchvAPx_1
	const v1, 31
	goto/32 :l_BAisZxwYOkvxJaPP_2

	nop

	:l_ngHujfCqEBCvXIVI_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_qmDsTNSzklhkutMu_6

	nop

	:l_GXLoJbMDNxpztTCZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GFMgJfpIwcgmUqDu_10

	nop

	:l_LNqDgdKMWCdEsXVv_0
	const v0, 16
	goto/32 :l_EmfpjDYIiEchvAPx_1

	nop

	:l_qmDsTNSzklhkutMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_XXdXUYURSUNCiCyV_7

	nop

	:l_EMnShNVZSjBRlqle_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_GFMgJfpIwcgmUqDu_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_EMnShNVZSjBRlqle_11

	nop

.end method

.method public static synthetic getInHours$annotations(ZISF)V
    .locals 0

	goto/32 :l_RJXHLtmBMXAkMRcP_0

	nop

	:l_mdvzBqrdytXMPTzv_7
	goto/32 :before_first_instruction

	:l_aZiBMiiATuMCNOBK_6
    return-void

	:after_last_instruction

	goto/32 :l_mdvzBqrdytXMPTzv_7

	nop

	:l_vkqVFEltgODASlvP_4
    add-int p3, p2, p1

	goto/32 :l_sNbueeNKDVNmTZWT_5

	nop

	:l_RJXHLtmBMXAkMRcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIHKlQLJtbSSKSnY_1

	nop

	:l_wIHKlQLJtbSSKSnY_1
    const/16 p0, 0x2a

	goto/32 :l_TElCzIoKSqhMcbUv_2

	nop

	:l_TElCzIoKSqhMcbUv_2
    const/16 p1, 0xd2

	goto/32 :l_OUaIMCuQMfpObXjr_3

	nop

	:l_OUaIMCuQMfpObXjr_3
    mul-int p2, p0, p1

	goto/32 :l_vkqVFEltgODASlvP_4

	nop

	:l_sNbueeNKDVNmTZWT_5
    int-to-double p0, p3

	goto/32 :l_aZiBMiiATuMCNOBK_6

	nop

.end method

.method public static synthetic getInHours$annotations(SZFI)V
    .locals 0

	goto/32 :l_zGNfFsaKLtQnrdlR_0

	nop

	:l_fqKBfVNRAZhxrmjU_4
    add-int p3, p2, p1

	goto/32 :l_tCcGqwMqntOmTnPm_5

	nop

	:l_btaAiBHzEIBGBJgP_2
    const/16 p1, 0xd2

	goto/32 :l_oTovRMtlmgwxuPFP_3

	nop

	:l_QefGWLakKnMyPClY_1
    const/16 p0, 0x2a

	goto/32 :l_btaAiBHzEIBGBJgP_2

	nop

	:l_hOSPNYsUlyAzkIXw_7
	goto/32 :before_first_instruction

	:l_zGNfFsaKLtQnrdlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QefGWLakKnMyPClY_1

	nop

	:l_tCcGqwMqntOmTnPm_5
    int-to-double p0, p3

	goto/32 :l_RFKAdlPSTJoKnkIL_6

	nop

	:l_oTovRMtlmgwxuPFP_3
    mul-int p2, p0, p1

	goto/32 :l_fqKBfVNRAZhxrmjU_4

	nop

	:l_RFKAdlPSTJoKnkIL_6
    return-void

	:after_last_instruction

	goto/32 :l_hOSPNYsUlyAzkIXw_7

	nop

.end method

.method public static synthetic getInHours$annotations(FSZI)V
    .locals 0

	goto/32 :l_OMnWSyiBjDwennZh_0

	nop

	:l_GzRSqFZLlwoymAPf_5
    int-to-double p0, p3

	goto/32 :l_YWwwMRkkVYYCFQRX_6

	nop

	:l_uPfNKFjIfUfbvxYy_4
    add-int p3, p2, p1

	goto/32 :l_GzRSqFZLlwoymAPf_5

	nop

	:l_OMnWSyiBjDwennZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khdjeEXmnugzxXys_1

	nop

	:l_cjRewyxEakMFHVSY_7
	goto/32 :before_first_instruction

	:l_KYgzTFDgHMIXYjjU_3
    mul-int p2, p0, p1

	goto/32 :l_uPfNKFjIfUfbvxYy_4

	nop

	:l_nhOKoWPLptQwSXAQ_2
    const/16 p1, 0xd2

	goto/32 :l_KYgzTFDgHMIXYjjU_3

	nop

	:l_khdjeEXmnugzxXys_1
    const/16 p0, 0x2a

	goto/32 :l_nhOKoWPLptQwSXAQ_2

	nop

	:l_YWwwMRkkVYYCFQRX_6
    return-void

	:after_last_instruction

	goto/32 :l_cjRewyxEakMFHVSY_7

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_lLCBHlhDGpVULlSU_0

	nop

	:l_HpsiOEHPXkrETiMD_1
    return-void

	:after_last_instruction

	goto/32 :l_FTXJhIlsTxqKCMtM_2

	nop

	:l_lLCBHlhDGpVULlSU_0
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

	goto/32 :l_HpsiOEHPXkrETiMD_1

	nop

	:l_FTXJhIlsTxqKCMtM_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lzSXgJOEovNgFKKq_0

	nop

	:l_MrCUXGYhwsLMifGn_6
    return-void

	:after_last_instruction

	goto/32 :l_AZPtrjJpWookrwDN_7

	nop

	:l_lzSXgJOEovNgFKKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNCNLeOhMcjkAeet_1

	nop

	:l_xJcxjnEgMxqBEloV_5
    int-to-double p0, p3

	goto/32 :l_MrCUXGYhwsLMifGn_6

	nop

	:l_AZPtrjJpWookrwDN_7
	goto/32 :before_first_instruction

	:l_SSYOhPtmTjZLcqJS_2
    const/16 p1, 0xd2

	goto/32 :l_BqJrmRzMSKDSnqEq_3

	nop

	:l_UNCNLeOhMcjkAeet_1
    const/16 p0, 0x2a

	goto/32 :l_SSYOhPtmTjZLcqJS_2

	nop

	:l_BqJrmRzMSKDSnqEq_3
    mul-int p2, p0, p1

	goto/32 :l_yFbOEyexVorTkmNi_4

	nop

	:l_yFbOEyexVorTkmNi_4
    add-int p3, p2, p1

	goto/32 :l_xJcxjnEgMxqBEloV_5

	nop

.end method

.method public static final getInHours-impl(JBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GqNkuLqUEPkWKfrP_0

	nop

	:l_GqNkuLqUEPkWKfrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bItPSrfRHSfWzNDg_1

	nop

	:l_CHfMbsTwCVNuvWPa_4
    add-int p3, p2, p1

	goto/32 :l_yYoSWvvVGsCQtZWh_5

	nop

	:l_UvnWPEEPIMuqXkOb_3
    mul-int p2, p0, p1

	goto/32 :l_CHfMbsTwCVNuvWPa_4

	nop

	:l_yYoSWvvVGsCQtZWh_5
    int-to-double p0, p3

	goto/32 :l_icOevgLhPEYfFUEc_6

	nop

	:l_NXHUOVMlLxbzMBAU_2
    const/16 p1, 0xd2

	goto/32 :l_UvnWPEEPIMuqXkOb_3

	nop

	:l_icOevgLhPEYfFUEc_6
    return-void

	:after_last_instruction

	goto/32 :l_mhsYbjxXtHSfeDPQ_7

	nop

	:l_bItPSrfRHSfWzNDg_1
    const/16 p0, 0x2a

	goto/32 :l_NXHUOVMlLxbzMBAU_2

	nop

	:l_mhsYbjxXtHSfeDPQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JLjava/lang/String;BFS)V
    .locals 0

	goto/32 :l_qZGIGyuULBjbnfdB_0

	nop

	:l_rBSMAxRZaAMJRdxt_2
    const/16 p1, 0xd2

	goto/32 :l_rIhsNpnjsYXlrIII_3

	nop

	:l_sYonaIEYaCMwtRVi_4
    add-int p3, p2, p1

	goto/32 :l_MAbeMLsIoUfSRYVr_5

	nop

	:l_qZGIGyuULBjbnfdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfSvOUAJVamkPiUv_1

	nop

	:l_rIhsNpnjsYXlrIII_3
    mul-int p2, p0, p1

	goto/32 :l_sYonaIEYaCMwtRVi_4

	nop

	:l_wqvpTlGpamAhFUpz_7
	goto/32 :before_first_instruction

	:l_eNNFLnslzhMafEWX_6
    return-void

	:after_last_instruction

	goto/32 :l_wqvpTlGpamAhFUpz_7

	nop

	:l_MfSvOUAJVamkPiUv_1
    const/16 p0, 0x2a

	goto/32 :l_rBSMAxRZaAMJRdxt_2

	nop

	:l_MAbeMLsIoUfSRYVr_5
    int-to-double p0, p3

	goto/32 :l_eNNFLnslzhMafEWX_6

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_ktaYPVsumVCnkHkx_0

	nop

	:l_EKgGTJDomixVlXKM_2
	add-int v0, v0, v1
	goto/32 :l_LfpcKNfvzAcFSGTG_3

	nop

	:l_cttPtcbRmkddrEIB_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_naoDYTlCFiloDhrW_11

	nop

	:l_EbzTSZzwAULIuUHa_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_ZxwDeTWiafEQeJDw_6

	nop

	:l_HUNPrlPjFgzfQhAy_4
	if-lez v0, :gl_eKcUoefZyfChTfVO

	goto/32 :gCHsgLbxsNULBcNd

	:gl_eKcUoefZyfChTfVO	goto/32 :l_EbzTSZzwAULIuUHa_5

	nop

	:l_qKVqrcqyWtgQTiKj_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_udsLeeCKckTXyoIN_8

	nop

	:l_lxmjpWQuAuEQEtBP_1
	const v1, 5
	goto/32 :l_EKgGTJDomixVlXKM_2

	nop

	:l_LfpcKNfvzAcFSGTG_3
	rem-int v0, v0, v1
	goto/32 :l_HUNPrlPjFgzfQhAy_4

	nop

	:l_naoDYTlCFiloDhrW_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_ZxwDeTWiafEQeJDw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_qKVqrcqyWtgQTiKj_7

	nop

	:l_udsLeeCKckTXyoIN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_RCzqUSwjUsKYAwXI_9

	nop

	:l_ktaYPVsumVCnkHkx_0
	const v0, 6
	goto/32 :l_lxmjpWQuAuEQEtBP_1

	nop

	:l_RCzqUSwjUsKYAwXI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cttPtcbRmkddrEIB_10

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BFCI)V
    .locals 0

	goto/32 :l_XmLqDApQvwuVZXnr_0

	nop

	:l_hadCMuEJAcKFDADh_4
    add-int p3, p2, p1

	goto/32 :l_fHDqctNfzTqqSGcO_5

	nop

	:l_xfcpwzztKzJxpGgK_2
    const/16 p1, 0xd2

	goto/32 :l_AHXvEeIytheNnElC_3

	nop

	:l_tViLXSsoWQgsUezy_1
    const/16 p0, 0x2a

	goto/32 :l_xfcpwzztKzJxpGgK_2

	nop

	:l_XmLqDApQvwuVZXnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tViLXSsoWQgsUezy_1

	nop

	:l_AHXvEeIytheNnElC_3
    mul-int p2, p0, p1

	goto/32 :l_hadCMuEJAcKFDADh_4

	nop

	:l_QdbfnUUKBHPpfhzO_7
	goto/32 :before_first_instruction

	:l_avdNBVoxUWHgxyqd_6
    return-void

	:after_last_instruction

	goto/32 :l_QdbfnUUKBHPpfhzO_7

	nop

	:l_fHDqctNfzTqqSGcO_5
    int-to-double p0, p3

	goto/32 :l_avdNBVoxUWHgxyqd_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(BIFC)V
    .locals 0

	goto/32 :l_rZpoBWDcWIXgUeeN_0

	nop

	:l_VsFBczQXUAqwTdto_5
    int-to-double p0, p3

	goto/32 :l_EZzuXbVxInnUhRdV_6

	nop

	:l_rZpoBWDcWIXgUeeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWzyxNoYfDvCuNmD_1

	nop

	:l_dojzuLtVotMWtQBL_3
    mul-int p2, p0, p1

	goto/32 :l_zzcnYcsHYkYkFIfC_4

	nop

	:l_NxXQGiuyAXNuCZPi_2
    const/16 p1, 0xd2

	goto/32 :l_dojzuLtVotMWtQBL_3

	nop

	:l_EZzuXbVxInnUhRdV_6
    return-void

	:after_last_instruction

	goto/32 :l_JzWKuQBAHpmfvjlK_7

	nop

	:l_zzcnYcsHYkYkFIfC_4
    add-int p3, p2, p1

	goto/32 :l_VsFBczQXUAqwTdto_5

	nop

	:l_eWzyxNoYfDvCuNmD_1
    const/16 p0, 0x2a

	goto/32 :l_NxXQGiuyAXNuCZPi_2

	nop

	:l_JzWKuQBAHpmfvjlK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations(IFCB)V
    .locals 0

	goto/32 :l_IrgBMEmBDbMRWzJX_0

	nop

	:l_CEGSDkqhoIAMVseG_2
    const/16 p1, 0xd2

	goto/32 :l_luJcyUpZkjhNFjYJ_3

	nop

	:l_IrgBMEmBDbMRWzJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZPIhNHWHjFfqZcv_1

	nop

	:l_luJcyUpZkjhNFjYJ_3
    mul-int p2, p0, p1

	goto/32 :l_tmfvjvrTnflIesTe_4

	nop

	:l_TGRPamvvFZYMxYeR_5
    int-to-double p0, p3

	goto/32 :l_zyMnkinAQtmVLgUI_6

	nop

	:l_tmfvjvrTnflIesTe_4
    add-int p3, p2, p1

	goto/32 :l_TGRPamvvFZYMxYeR_5

	nop

	:l_TgiNRMvuhCSKhwjx_7
	goto/32 :before_first_instruction

	:l_zyMnkinAQtmVLgUI_6
    return-void

	:after_last_instruction

	goto/32 :l_TgiNRMvuhCSKhwjx_7

	nop

	:l_fZPIhNHWHjFfqZcv_1
    const/16 p0, 0x2a

	goto/32 :l_CEGSDkqhoIAMVseG_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_zvKxJBSqHlMeRESq_0

	nop

	:l_ZnMCTeuTQhkUFdeV_2
	goto/32 :before_first_instruction

	:l_VaInmDwaKLBvtZMl_1
    return-void

	:after_last_instruction

	goto/32 :l_ZnMCTeuTQhkUFdeV_2

	nop

	:l_zvKxJBSqHlMeRESq_0
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

	goto/32 :l_VaInmDwaKLBvtZMl_1

	nop

.end method

.method public static final getInMicroseconds-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FkVYVzGWPsuLxhVF_0

	nop

	:l_FkVYVzGWPsuLxhVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgqJnzPqOXhACSrz_1

	nop

	:l_SknLXGmbbbIZRVcx_4
    add-int p3, p2, p1

	goto/32 :l_RlYPVAKCbHxYtpiD_5

	nop

	:l_WIholrtjHtMgxoaB_7
	goto/32 :before_first_instruction

	:l_bCINrCxYBtoMYiTG_2
    const/16 p1, 0xd2

	goto/32 :l_CaIFFixjNlCrFMyn_3

	nop

	:l_PgqJnzPqOXhACSrz_1
    const/16 p0, 0x2a

	goto/32 :l_bCINrCxYBtoMYiTG_2

	nop

	:l_QBYWsdTAtZFvwphk_6
    return-void

	:after_last_instruction

	goto/32 :l_WIholrtjHtMgxoaB_7

	nop

	:l_CaIFFixjNlCrFMyn_3
    mul-int p2, p0, p1

	goto/32 :l_SknLXGmbbbIZRVcx_4

	nop

	:l_RlYPVAKCbHxYtpiD_5
    int-to-double p0, p3

	goto/32 :l_QBYWsdTAtZFvwphk_6

	nop

.end method

.method public static final getInMicroseconds-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NBCEaDLjayAvEnUy_0

	nop

	:l_QWCvAZMoDJnMePoD_1
    const/16 p0, 0x2a

	goto/32 :l_QjNkWCszrajhXdZT_2

	nop

	:l_NBCEaDLjayAvEnUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWCvAZMoDJnMePoD_1

	nop

	:l_XHxRFerELvRPTAkI_6
    return-void

	:after_last_instruction

	goto/32 :l_UnsigAsjOULbaRwY_7

	nop

	:l_kKQFmLBwXAZAOvGA_3
    mul-int p2, p0, p1

	goto/32 :l_QevvjJMAKRFTAMer_4

	nop

	:l_UnsigAsjOULbaRwY_7
	goto/32 :before_first_instruction

	:l_QjNkWCszrajhXdZT_2
    const/16 p1, 0xd2

	goto/32 :l_kKQFmLBwXAZAOvGA_3

	nop

	:l_QevvjJMAKRFTAMer_4
    add-int p3, p2, p1

	goto/32 :l_kEDeTpGFYbSqFaMf_5

	nop

	:l_kEDeTpGFYbSqFaMf_5
    int-to-double p0, p3

	goto/32 :l_XHxRFerELvRPTAkI_6

	nop

.end method

.method public static final getInMicroseconds-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YpyGDeaDOniTavCJ_0

	nop

	:l_TOvdHFUIWcYAItMP_3
    mul-int p2, p0, p1

	goto/32 :l_tnZLMabfDeADVULj_4

	nop

	:l_pQRIxrkgzLGlrCtx_7
	goto/32 :before_first_instruction

	:l_NzkjNLcLDWGRnifD_6
    return-void

	:after_last_instruction

	goto/32 :l_pQRIxrkgzLGlrCtx_7

	nop

	:l_UCjmAIeXmjKAgrQk_1
    const/16 p0, 0x2a

	goto/32 :l_nERyBYCdtUryKCKs_2

	nop

	:l_ZuEmYhlLsrrllzpO_5
    int-to-double p0, p3

	goto/32 :l_NzkjNLcLDWGRnifD_6

	nop

	:l_nERyBYCdtUryKCKs_2
    const/16 p1, 0xd2

	goto/32 :l_TOvdHFUIWcYAItMP_3

	nop

	:l_YpyGDeaDOniTavCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCjmAIeXmjKAgrQk_1

	nop

	:l_tnZLMabfDeADVULj_4
    add-int p3, p2, p1

	goto/32 :l_ZuEmYhlLsrrllzpO_5

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_lTJIKufdKLIIhKxx_0

	nop

	:l_VogoFbRPYpVHoePu_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_udaqOzKmlHkAqRPP_11

	nop

	:l_udaqOzKmlHkAqRPP_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_qiPGJDzydkExyHdL_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_XeXormLuTieoOaGU_6

	nop

	:l_PlHXkMSLecHSExRK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VogoFbRPYpVHoePu_10

	nop

	:l_wMYApRbhOlwJnfcl_4
	if-lez v0, :gl_QQzqvHQXlDJIRZoj

	goto/32 :nngFFdKRSONwuIvZ

	:gl_QQzqvHQXlDJIRZoj	goto/32 :l_qiPGJDzydkExyHdL_5

	nop

	:l_PXYDayXRhdeBrZwY_3
	rem-int v0, v0, v1
	goto/32 :l_wMYApRbhOlwJnfcl_4

	nop

	:l_fKVvDWrpbiQSMVst_2
	add-int v0, v0, v1
	goto/32 :l_PXYDayXRhdeBrZwY_3

	nop

	:l_TzyuVDfRFHQBgupL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_PlHXkMSLecHSExRK_9

	nop

	:l_RJLXZsVYJXKaAeVW_1
	const v1, 3
	goto/32 :l_fKVvDWrpbiQSMVst_2

	nop

	:l_XeXormLuTieoOaGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_cDGqzTtDjeDYYMcw_7

	nop

	:l_cDGqzTtDjeDYYMcw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TzyuVDfRFHQBgupL_8

	nop

	:l_lTJIKufdKLIIhKxx_0
	const v0, 20
	goto/32 :l_RJLXZsVYJXKaAeVW_1

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SjbYkOUFhEIxGjhm_0

	nop

	:l_ihXUUspfFQTOjdAz_5
    int-to-double p0, p3

	goto/32 :l_wpASKfJvPXrcbRNc_6

	nop

	:l_NaJGUuuLNHAFPxSh_4
    add-int p3, p2, p1

	goto/32 :l_ihXUUspfFQTOjdAz_5

	nop

	:l_wpASKfJvPXrcbRNc_6
    return-void

	:after_last_instruction

	goto/32 :l_tXkaxqFrVDZbCgRF_7

	nop

	:l_LxvUUxnSeHfCvKet_3
    mul-int p2, p0, p1

	goto/32 :l_NaJGUuuLNHAFPxSh_4

	nop

	:l_QNRusbgXJnyNlIUc_2
    const/16 p1, 0xd2

	goto/32 :l_LxvUUxnSeHfCvKet_3

	nop

	:l_SjbYkOUFhEIxGjhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vESfGRZcbJqEmiBX_1

	nop

	:l_tXkaxqFrVDZbCgRF_7
	goto/32 :before_first_instruction

	:l_vESfGRZcbJqEmiBX_1
    const/16 p0, 0x2a

	goto/32 :l_QNRusbgXJnyNlIUc_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_OJDYufibDNqTCBOj_0

	nop

	:l_EKXEdhnAiJbPOgNf_4
    add-int p3, p2, p1

	goto/32 :l_MGQPLVFrVVceOHNd_5

	nop

	:l_VvzkkKsKbwNlKJfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uBICQJbbNmKCbxkw_7

	nop

	:l_uBICQJbbNmKCbxkw_7
	goto/32 :before_first_instruction

	:l_SMbjGnssyqQuOqsJ_2
    const/16 p1, 0xd2

	goto/32 :l_CzgdOpmBhDztiShS_3

	nop

	:l_OJDYufibDNqTCBOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsVljYFqWOHWBTMC_1

	nop

	:l_CzgdOpmBhDztiShS_3
    mul-int p2, p0, p1

	goto/32 :l_EKXEdhnAiJbPOgNf_4

	nop

	:l_dsVljYFqWOHWBTMC_1
    const/16 p0, 0x2a

	goto/32 :l_SMbjGnssyqQuOqsJ_2

	nop

	:l_MGQPLVFrVVceOHNd_5
    int-to-double p0, p3

	goto/32 :l_VvzkkKsKbwNlKJfQ_6

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_grWQQoXsgNrrQHcg_0

	nop

	:l_grWQQoXsgNrrQHcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkbugeNImlbvIVKU_1

	nop

	:l_iakKRWwZtSaNQVfO_7
	goto/32 :before_first_instruction

	:l_PvVOzWvYiObZvnCb_5
    int-to-double p0, p3

	goto/32 :l_wLYDIAIpiHEyXzwW_6

	nop

	:l_wLYDIAIpiHEyXzwW_6
    return-void

	:after_last_instruction

	goto/32 :l_iakKRWwZtSaNQVfO_7

	nop

	:l_wkbugeNImlbvIVKU_1
    const/16 p0, 0x2a

	goto/32 :l_dkjMEhoMarzklmiV_2

	nop

	:l_dkjMEhoMarzklmiV_2
    const/16 p1, 0xd2

	goto/32 :l_ifxtDuihcwfWdwLZ_3

	nop

	:l_ifxtDuihcwfWdwLZ_3
    mul-int p2, p0, p1

	goto/32 :l_kfsGjIfZgiRbcYzs_4

	nop

	:l_kfsGjIfZgiRbcYzs_4
    add-int p3, p2, p1

	goto/32 :l_PvVOzWvYiObZvnCb_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_xmwExzwkkvfeGivz_0

	nop

	:l_xmwExzwkkvfeGivz_0
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

	goto/32 :l_SeWQFCRTcogGuoDj_1

	nop

	:l_SeWQFCRTcogGuoDj_1
    return-void

	:after_last_instruction

	goto/32 :l_TpGrJOMfXLfKMWLF_2

	nop

	:l_TpGrJOMfXLfKMWLF_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_PrOBJPGVDJJPDfWD_0

	nop

	:l_RDpnYZkFbhVoVvyx_5
    int-to-double p0, p3

	goto/32 :l_gczsHOgStRTIzxaj_6

	nop

	:l_iNbUgLVVvAAtfgRX_4
    add-int p3, p2, p1

	goto/32 :l_RDpnYZkFbhVoVvyx_5

	nop

	:l_HhRFxlZcPRmMWMRr_7
	goto/32 :before_first_instruction

	:l_KQwvIzbQsCRuWnWt_1
    const/16 p0, 0x2a

	goto/32 :l_YTXvXoWFqCGyyFGv_2

	nop

	:l_PrOBJPGVDJJPDfWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQwvIzbQsCRuWnWt_1

	nop

	:l_HToStTMiDjtigSUg_3
    mul-int p2, p0, p1

	goto/32 :l_iNbUgLVVvAAtfgRX_4

	nop

	:l_gczsHOgStRTIzxaj_6
    return-void

	:after_last_instruction

	goto/32 :l_HhRFxlZcPRmMWMRr_7

	nop

	:l_YTXvXoWFqCGyyFGv_2
    const/16 p1, 0xd2

	goto/32 :l_HToStTMiDjtigSUg_3

	nop

.end method

.method public static final getInMilliseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_VpIWvzxfUprPbeIJ_0

	nop

	:l_WjpSMAngLpobFCGQ_4
    add-int p3, p2, p1

	goto/32 :l_gUJthaOtHdkMkten_5

	nop

	:l_KGWaBYjDPcQDFbCN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoFMddrLViTutyGm_7

	nop

	:l_gUJthaOtHdkMkten_5
    int-to-double p0, p3

	goto/32 :l_KGWaBYjDPcQDFbCN_6

	nop

	:l_BvKRRDXqOwOsXdZg_1
    const/16 p0, 0x2a

	goto/32 :l_GcTtEveYrpzuGFEp_2

	nop

	:l_GcTtEveYrpzuGFEp_2
    const/16 p1, 0xd2

	goto/32 :l_LCbTYIfTISuhouxq_3

	nop

	:l_LCbTYIfTISuhouxq_3
    mul-int p2, p0, p1

	goto/32 :l_WjpSMAngLpobFCGQ_4

	nop

	:l_VpIWvzxfUprPbeIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvKRRDXqOwOsXdZg_1

	nop

	:l_ZoFMddrLViTutyGm_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_JrRSVvQWQcqlUlKe_0

	nop

	:l_ZnupoHhsdFJWYWQM_6
    return-void

	:after_last_instruction

	goto/32 :l_QFYAGMczLCCVdOUS_7

	nop

	:l_UHoByofuWadonzQT_1
    const/16 p0, 0x2a

	goto/32 :l_nOJlwYDGDRPpZZLf_2

	nop

	:l_QFYAGMczLCCVdOUS_7
	goto/32 :before_first_instruction

	:l_YOZhkEdOYEHKyjlN_5
    int-to-double p0, p3

	goto/32 :l_ZnupoHhsdFJWYWQM_6

	nop

	:l_nOJlwYDGDRPpZZLf_2
    const/16 p1, 0xd2

	goto/32 :l_jCVMjkcmqraiKraq_3

	nop

	:l_JrRSVvQWQcqlUlKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHoByofuWadonzQT_1

	nop

	:l_jCVMjkcmqraiKraq_3
    mul-int p2, p0, p1

	goto/32 :l_zNnZagvIeFoJfoPB_4

	nop

	:l_zNnZagvIeFoJfoPB_4
    add-int p3, p2, p1

	goto/32 :l_YOZhkEdOYEHKyjlN_5

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_RJHNyVRxcbdcahIB_0

	nop

	:l_HMtwBRfhnnZnkAOR_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_BhqPVmkPywnAvZZE_6

	nop

	:l_IwblrftPCvcpOldn_3
	rem-int v0, v0, v1
	goto/32 :l_qjDRmnsvSQCNJLmk_4

	nop

	:l_RJHNyVRxcbdcahIB_0
	const v0, 23
	goto/32 :l_NiMHolTkSgooliWL_1

	nop

	:l_SPbuszNqtlAsVlyM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pQOZyBTmydRtxGZs_8

	nop

	:l_BhqPVmkPywnAvZZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_SPbuszNqtlAsVlyM_7

	nop

	:l_gefvPnSGRvjLuvmU_2
	add-int v0, v0, v1
	goto/32 :l_IwblrftPCvcpOldn_3

	nop

	:l_QBpHeuFIFrIBbUTR_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_pQOZyBTmydRtxGZs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CIMzwRAjbomDpAeR_9

	nop

	:l_NiMHolTkSgooliWL_1
	const v1, 12
	goto/32 :l_gefvPnSGRvjLuvmU_2

	nop

	:l_CIMzwRAjbomDpAeR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SpQQvwwbqyEfhrPq_10

	nop

	:l_SpQQvwwbqyEfhrPq_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_QBpHeuFIFrIBbUTR_11

	nop

	:l_qjDRmnsvSQCNJLmk_4
	if-lez v0, :gl_IVeNPTCLQprIMfjo

	goto/32 :THWLvGtNWcyDmgEP

	:gl_IVeNPTCLQprIMfjo	goto/32 :l_HMtwBRfhnnZnkAOR_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JJAyLKfmbIIESKBL_0

	nop

	:l_YdbbmnMmBLuADHmC_1
    const/16 p0, 0x2a

	goto/32 :l_JFeBelprkCqnQiyZ_2

	nop

	:l_JJAyLKfmbIIESKBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdbbmnMmBLuADHmC_1

	nop

	:l_JFeBelprkCqnQiyZ_2
    const/16 p1, 0xd2

	goto/32 :l_vMBuOZacEwORqhuf_3

	nop

	:l_UxVHYoXlWSauttCH_5
    int-to-double p0, p3

	goto/32 :l_aqHzYvxgWIoVNeGa_6

	nop

	:l_aqHzYvxgWIoVNeGa_6
    return-void

	:after_last_instruction

	goto/32 :l_VjpYiNylAUSNnEtt_7

	nop

	:l_jCKeZnbAREFYUGWA_4
    add-int p3, p2, p1

	goto/32 :l_UxVHYoXlWSauttCH_5

	nop

	:l_VjpYiNylAUSNnEtt_7
	goto/32 :before_first_instruction

	:l_vMBuOZacEwORqhuf_3
    mul-int p2, p0, p1

	goto/32 :l_jCKeZnbAREFYUGWA_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekUMOTwxSoFxZiJU_0

	nop

	:l_ekUMOTwxSoFxZiJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqANlNwShiSMYFOw_1

	nop

	:l_RBvrzyHGnPWrsnZF_5
    int-to-double p0, p3

	goto/32 :l_nZanVCFqbOKwQuQz_6

	nop

	:l_nZanVCFqbOKwQuQz_6
    return-void

	:after_last_instruction

	goto/32 :l_MZnPwUppsjWxbpwZ_7

	nop

	:l_dGFtJjzyGwejFLZJ_3
    mul-int p2, p0, p1

	goto/32 :l_xMKUpuWwLIjhnTWZ_4

	nop

	:l_ByQwalNcbLncvlDz_2
    const/16 p1, 0xd2

	goto/32 :l_dGFtJjzyGwejFLZJ_3

	nop

	:l_RqANlNwShiSMYFOw_1
    const/16 p0, 0x2a

	goto/32 :l_ByQwalNcbLncvlDz_2

	nop

	:l_MZnPwUppsjWxbpwZ_7
	goto/32 :before_first_instruction

	:l_xMKUpuWwLIjhnTWZ_4
    add-int p3, p2, p1

	goto/32 :l_RBvrzyHGnPWrsnZF_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ilSZgXkgMOwxzROU_0

	nop

	:l_ilSZgXkgMOwxzROU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVJFgtZNTUvOFwxx_1

	nop

	:l_qVJFgtZNTUvOFwxx_1
    const/16 p0, 0x2a

	goto/32 :l_OOmhEVOrpCCLZmiK_2

	nop

	:l_xeSuLgKBtuqJpfDE_4
    add-int p3, p2, p1

	goto/32 :l_EmlPmSGTSjeqCLtw_5

	nop

	:l_uvKFfToOdDpPnLOm_6
    return-void

	:after_last_instruction

	goto/32 :l_olfOUtspoXzCXVTO_7

	nop

	:l_OOmhEVOrpCCLZmiK_2
    const/16 p1, 0xd2

	goto/32 :l_xxThzjwzXcBuEgxo_3

	nop

	:l_olfOUtspoXzCXVTO_7
	goto/32 :before_first_instruction

	:l_xxThzjwzXcBuEgxo_3
    mul-int p2, p0, p1

	goto/32 :l_xeSuLgKBtuqJpfDE_4

	nop

	:l_EmlPmSGTSjeqCLtw_5
    int-to-double p0, p3

	goto/32 :l_uvKFfToOdDpPnLOm_6

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_FvnyiVNgYGMXgeJq_0

	nop

	:l_FvnyiVNgYGMXgeJq_0
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

	goto/32 :l_cdSGDPJsrsTAEdmq_1

	nop

	:l_wYKhMuBMytYPzVrT_2
	goto/32 :before_first_instruction

	:l_cdSGDPJsrsTAEdmq_1
    return-void

	:after_last_instruction

	goto/32 :l_wYKhMuBMytYPzVrT_2

	nop

.end method

.method public static final getInMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IqNozgBPGXMDzpae_0

	nop

	:l_cHmmubOtMcbdNtdB_7
	goto/32 :before_first_instruction

	:l_CtFToawVFZvjaVUb_3
    mul-int p2, p0, p1

	goto/32 :l_MzZTHhGSBhlmaybR_4

	nop

	:l_MzZTHhGSBhlmaybR_4
    add-int p3, p2, p1

	goto/32 :l_KHosmPDIhHNlzWOc_5

	nop

	:l_IqNozgBPGXMDzpae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOvmBKojoFaVtXUS_1

	nop

	:l_GOvmBKojoFaVtXUS_1
    const/16 p0, 0x2a

	goto/32 :l_ZviVSqpWgYLOLBrG_2

	nop

	:l_ZviVSqpWgYLOLBrG_2
    const/16 p1, 0xd2

	goto/32 :l_CtFToawVFZvjaVUb_3

	nop

	:l_GwYcLJKybhChiWbd_6
    return-void

	:after_last_instruction

	goto/32 :l_cHmmubOtMcbdNtdB_7

	nop

	:l_KHosmPDIhHNlzWOc_5
    int-to-double p0, p3

	goto/32 :l_GwYcLJKybhChiWbd_6

	nop

.end method

.method public static final getInMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sczQxkCtzwOkXhwQ_0

	nop

	:l_GrIkckDugwtNbZDg_2
    const/16 p1, 0xd2

	goto/32 :l_DpyEZbmVqhyUciwL_3

	nop

	:l_kcQFjgyRBdiTfajU_6
    return-void

	:after_last_instruction

	goto/32 :l_ugjEjsSgyeRFJRER_7

	nop

	:l_DpyEZbmVqhyUciwL_3
    mul-int p2, p0, p1

	goto/32 :l_dwpbSNlMuvUPpWVQ_4

	nop

	:l_WWtVBchcnYYocpXJ_5
    int-to-double p0, p3

	goto/32 :l_kcQFjgyRBdiTfajU_6

	nop

	:l_CiLitUbpZmCxJPPO_1
    const/16 p0, 0x2a

	goto/32 :l_GrIkckDugwtNbZDg_2

	nop

	:l_sczQxkCtzwOkXhwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiLitUbpZmCxJPPO_1

	nop

	:l_dwpbSNlMuvUPpWVQ_4
    add-int p3, p2, p1

	goto/32 :l_WWtVBchcnYYocpXJ_5

	nop

	:l_ugjEjsSgyeRFJRER_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_kWQNFztSXtZDEFWp_0

	nop

	:l_maaKkzwJZfrcjaGG_3
    mul-int p2, p0, p1

	goto/32 :l_jZdzosKmsFuIbmJi_4

	nop

	:l_MDHZzNUWqjYucrDu_1
    const/16 p0, 0x2a

	goto/32 :l_UoGELYtOQcevfGSt_2

	nop

	:l_BKYxgCaVDWbXRwUj_6
    return-void

	:after_last_instruction

	goto/32 :l_VqkXqTIrEzCDPWsI_7

	nop

	:l_VrdstoloJoDOxYBJ_5
    int-to-double p0, p3

	goto/32 :l_BKYxgCaVDWbXRwUj_6

	nop

	:l_jZdzosKmsFuIbmJi_4
    add-int p3, p2, p1

	goto/32 :l_VrdstoloJoDOxYBJ_5

	nop

	:l_UoGELYtOQcevfGSt_2
    const/16 p1, 0xd2

	goto/32 :l_maaKkzwJZfrcjaGG_3

	nop

	:l_kWQNFztSXtZDEFWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDHZzNUWqjYucrDu_1

	nop

	:l_VqkXqTIrEzCDPWsI_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_dsfjTWLcyRCCKeoa_0

	nop

	:l_NLfSViRVKxddJQOH_2
	add-int v0, v0, v1
	goto/32 :l_vxLcNssfROXWkcGm_3

	nop

	:l_MwLNIBKCloVrrizG_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_AdoFjetccMYuFFAa_6

	nop

	:l_quJCwssovYImpmxH_1
	const v1, 6
	goto/32 :l_NLfSViRVKxddJQOH_2

	nop

	:l_QcejVOUkpSbBDnVT_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mOHthTmddXpHqUeO_9

	nop

	:l_iYbsHqkBiksggSGK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_QcejVOUkpSbBDnVT_8

	nop

	:l_gyVYRttKGXCvHDFt_4
	if-lez v0, :gl_MAAyEUlCqFXcvmJQ

	goto/32 :tUWITjwcnSIFdiKX

	:gl_MAAyEUlCqFXcvmJQ	goto/32 :l_MwLNIBKCloVrrizG_5

	nop

	:l_vxLcNssfROXWkcGm_3
	rem-int v0, v0, v1
	goto/32 :l_gyVYRttKGXCvHDFt_4

	nop

	:l_ZmMtzDIRzVBVuytf_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_YWOaCDLiCxPLejde_11

	nop

	:l_mOHthTmddXpHqUeO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZmMtzDIRzVBVuytf_10

	nop

	:l_dsfjTWLcyRCCKeoa_0
	const v0, 20
	goto/32 :l_quJCwssovYImpmxH_1

	nop

	:l_AdoFjetccMYuFFAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_iYbsHqkBiksggSGK_7

	nop

	:l_YWOaCDLiCxPLejde_11
	goto/32 :oqIzGlcxKzesZnLY
.end method

.method public static synthetic getInNanoseconds$annotations(ZSBI)V
    .locals 0

	goto/32 :l_JhHDUoOfTXlpCmmr_0

	nop

	:l_JhHDUoOfTXlpCmmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZXGAlZpXLQrvwsL_1

	nop

	:l_tdiBbpGxatFejPsV_7
	goto/32 :before_first_instruction

	:l_TcebOSPuomZbwVsx_3
    mul-int p2, p0, p1

	goto/32 :l_jvoElYqRJonFDeFb_4

	nop

	:l_jvoElYqRJonFDeFb_4
    add-int p3, p2, p1

	goto/32 :l_dkGXoBMhGciAYevF_5

	nop

	:l_KyOCljJfbcXSYfOF_6
    return-void

	:after_last_instruction

	goto/32 :l_tdiBbpGxatFejPsV_7

	nop

	:l_vZXGAlZpXLQrvwsL_1
    const/16 p0, 0x2a

	goto/32 :l_oIQFXanysfmSVXsO_2

	nop

	:l_oIQFXanysfmSVXsO_2
    const/16 p1, 0xd2

	goto/32 :l_TcebOSPuomZbwVsx_3

	nop

	:l_dkGXoBMhGciAYevF_5
    int-to-double p0, p3

	goto/32 :l_KyOCljJfbcXSYfOF_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(BZIS)V
    .locals 0

	goto/32 :l_RIPFbUpfHvETdnRF_0

	nop

	:l_lUIXlcxoDuPLifZW_7
	goto/32 :before_first_instruction

	:l_QNosOURQxmbvlsuy_1
    const/16 p0, 0x2a

	goto/32 :l_fUYiCEyfXnhTkBCS_2

	nop

	:l_cEGUqTMUZwcCVbUN_6
    return-void

	:after_last_instruction

	goto/32 :l_lUIXlcxoDuPLifZW_7

	nop

	:l_EpvFPZyQvZejhABx_5
    int-to-double p0, p3

	goto/32 :l_cEGUqTMUZwcCVbUN_6

	nop

	:l_fUYiCEyfXnhTkBCS_2
    const/16 p1, 0xd2

	goto/32 :l_dWgxECAXIsDpuyXe_3

	nop

	:l_RIPFbUpfHvETdnRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNosOURQxmbvlsuy_1

	nop

	:l_dWgxECAXIsDpuyXe_3
    mul-int p2, p0, p1

	goto/32 :l_PGTqlncUrIhoMAON_4

	nop

	:l_PGTqlncUrIhoMAON_4
    add-int p3, p2, p1

	goto/32 :l_EpvFPZyQvZejhABx_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(BZSI)V
    .locals 0

	goto/32 :l_PiFdCCRnwOpouCTe_0

	nop

	:l_CBRPQzwzEpWedqWD_7
	goto/32 :before_first_instruction

	:l_mezKIrXpIDPjWeSZ_3
    mul-int p2, p0, p1

	goto/32 :l_uUIxbGgLVYgrLNTY_4

	nop

	:l_PqYYNpenKzEofDCi_5
    int-to-double p0, p3

	goto/32 :l_dBHmfWTwwHhlAcxV_6

	nop

	:l_BhUKZCbFErouPaOi_2
    const/16 p1, 0xd2

	goto/32 :l_mezKIrXpIDPjWeSZ_3

	nop

	:l_uUIxbGgLVYgrLNTY_4
    add-int p3, p2, p1

	goto/32 :l_PqYYNpenKzEofDCi_5

	nop

	:l_dBHmfWTwwHhlAcxV_6
    return-void

	:after_last_instruction

	goto/32 :l_CBRPQzwzEpWedqWD_7

	nop

	:l_PiFdCCRnwOpouCTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CudRnJDvwBxpabph_1

	nop

	:l_CudRnJDvwBxpabph_1
    const/16 p0, 0x2a

	goto/32 :l_BhUKZCbFErouPaOi_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_UNIBBdKANyMMpMQs_0

	nop

	:l_JeZqxzVkZASZRnfS_1
    return-void

	:after_last_instruction

	goto/32 :l_VFfUYNDsjbdwrKnD_2

	nop

	:l_VFfUYNDsjbdwrKnD_2
	goto/32 :before_first_instruction

	:l_UNIBBdKANyMMpMQs_0
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

	goto/32 :l_JeZqxzVkZASZRnfS_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yXNxSasFhboFzuNr_0

	nop

	:l_fdnFxmyBsUKHWdkp_1
    const/16 p0, 0x2a

	goto/32 :l_SwPTzGmotLjjNWLe_2

	nop

	:l_yXNxSasFhboFzuNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdnFxmyBsUKHWdkp_1

	nop

	:l_SwPTzGmotLjjNWLe_2
    const/16 p1, 0xd2

	goto/32 :l_DCViTeHTCZWfwwVi_3

	nop

	:l_xTFigoEQSfzpfKCf_5
    int-to-double p0, p3

	goto/32 :l_fPhSUMerZqyRdJcw_6

	nop

	:l_fPhSUMerZqyRdJcw_6
    return-void

	:after_last_instruction

	goto/32 :l_PtykfDcSbEQYxoLt_7

	nop

	:l_CmyDTIKDlfPnTCei_4
    add-int p3, p2, p1

	goto/32 :l_xTFigoEQSfzpfKCf_5

	nop

	:l_DCViTeHTCZWfwwVi_3
    mul-int p2, p0, p1

	goto/32 :l_CmyDTIKDlfPnTCei_4

	nop

	:l_PtykfDcSbEQYxoLt_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lmCQrIxVziUhKLme_0

	nop

	:l_uBSiWtlxFAZvstSm_1
    const/16 p0, 0x2a

	goto/32 :l_bfWCWmbHHDZtBJtC_2

	nop

	:l_yYOkFQxUZhMEkxwQ_4
    add-int p3, p2, p1

	goto/32 :l_EwQnxrpxbtgafnaA_5

	nop

	:l_EwQnxrpxbtgafnaA_5
    int-to-double p0, p3

	goto/32 :l_SOOFukBrNLcGJNdh_6

	nop

	:l_lmCQrIxVziUhKLme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBSiWtlxFAZvstSm_1

	nop

	:l_TNywdWkUPwkdNBoV_7
	goto/32 :before_first_instruction

	:l_uVNxuhmiaraHOwiT_3
    mul-int p2, p0, p1

	goto/32 :l_yYOkFQxUZhMEkxwQ_4

	nop

	:l_bfWCWmbHHDZtBJtC_2
    const/16 p1, 0xd2

	goto/32 :l_uVNxuhmiaraHOwiT_3

	nop

	:l_SOOFukBrNLcGJNdh_6
    return-void

	:after_last_instruction

	goto/32 :l_TNywdWkUPwkdNBoV_7

	nop

.end method

.method public static final getInNanoseconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IvoRZNOBwkySGRwS_0

	nop

	:l_QXKVxZZSUiDzNxru_1
    const/16 p0, 0x2a

	goto/32 :l_ooDuEzEOKVFyujwd_2

	nop

	:l_PuLgQJOQWDcCFycZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FTLXHlccWdqAkZmb_7

	nop

	:l_IvoRZNOBwkySGRwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXKVxZZSUiDzNxru_1

	nop

	:l_FTLXHlccWdqAkZmb_7
	goto/32 :before_first_instruction

	:l_fmZRdOFePeJKSlQb_3
    mul-int p2, p0, p1

	goto/32 :l_FJNfDMixAFmNVSjC_4

	nop

	:l_ooDuEzEOKVFyujwd_2
    const/16 p1, 0xd2

	goto/32 :l_fmZRdOFePeJKSlQb_3

	nop

	:l_rAQGoxRBncklyHMN_5
    int-to-double p0, p3

	goto/32 :l_PuLgQJOQWDcCFycZ_6

	nop

	:l_FJNfDMixAFmNVSjC_4
    add-int p3, p2, p1

	goto/32 :l_rAQGoxRBncklyHMN_5

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_gESXFtxLeGoqlvXn_0

	nop

	:l_yVZCBdzwfcinqBSF_3
	rem-int v0, v0, v1
	goto/32 :l_sAxMcPMKMiwltcYn_4

	nop

	:l_SsubSrctSzHNacpk_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LBVrCWxnTcTPfPMn_8

	nop

	:l_HfgaJuCWwpJDKjko_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_blXOgFhsXgZJFaOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_SsubSrctSzHNacpk_7

	nop

	:l_GtARNXxjiwLDFGRw_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_blXOgFhsXgZJFaOT_6

	nop

	:l_gESXFtxLeGoqlvXn_0
	const v0, 20
	goto/32 :l_fLOQqEKyVMblpHwT_1

	nop

	:l_lVWzPLsMzcsTuSqF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZtohwGoDibDkKzPF_10

	nop

	:l_LBVrCWxnTcTPfPMn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_lVWzPLsMzcsTuSqF_9

	nop

	:l_fLOQqEKyVMblpHwT_1
	const v1, 8
	goto/32 :l_pDDUOnQGTfXwjWPq_2

	nop

	:l_sAxMcPMKMiwltcYn_4
	if-lez v0, :gl_oYkSoxFEjTBiXCGs

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_oYkSoxFEjTBiXCGs	goto/32 :l_GtARNXxjiwLDFGRw_5

	nop

	:l_pDDUOnQGTfXwjWPq_2
	add-int v0, v0, v1
	goto/32 :l_yVZCBdzwfcinqBSF_3

	nop

	:l_ZtohwGoDibDkKzPF_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_HfgaJuCWwpJDKjko_11

	nop

.end method

.method public static synthetic getInSeconds$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljZjVFRMDmIQpTeE_0

	nop

	:l_NDXAbbvwCgZiQTSh_6
    return-void

	:after_last_instruction

	goto/32 :l_LMqZSYrZUYgZtGup_7

	nop

	:l_ljZjVFRMDmIQpTeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhEzgyCpaoUGYGVU_1

	nop

	:l_LMqZSYrZUYgZtGup_7
	goto/32 :before_first_instruction

	:l_zhEzgyCpaoUGYGVU_1
    const/16 p0, 0x2a

	goto/32 :l_VzlixEgnDIdrGiqA_2

	nop

	:l_mgUzdRBOdoCFAwAT_5
    int-to-double p0, p3

	goto/32 :l_NDXAbbvwCgZiQTSh_6

	nop

	:l_mEiFCUXAeqKwHKEj_4
    add-int p3, p2, p1

	goto/32 :l_mgUzdRBOdoCFAwAT_5

	nop

	:l_VzlixEgnDIdrGiqA_2
    const/16 p1, 0xd2

	goto/32 :l_UdekgLaBIRrKCzze_3

	nop

	:l_UdekgLaBIRrKCzze_3
    mul-int p2, p0, p1

	goto/32 :l_mEiFCUXAeqKwHKEj_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uNahObFfveVlOOID_0

	nop

	:l_yyuhHUhqGHxejXSS_2
    const/16 p1, 0xd2

	goto/32 :l_pMpCgbjdBgReTVwi_3

	nop

	:l_uNahObFfveVlOOID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpaDTQwZsQcDCeUE_1

	nop

	:l_gBunyLELBRRwipbN_6
    return-void

	:after_last_instruction

	goto/32 :l_HWsRtGVyQpyPogvA_7

	nop

	:l_WBTPNAuAAMTDzPkd_4
    add-int p3, p2, p1

	goto/32 :l_sHfNLIVDQOnfxeAA_5

	nop

	:l_TpaDTQwZsQcDCeUE_1
    const/16 p0, 0x2a

	goto/32 :l_yyuhHUhqGHxejXSS_2

	nop

	:l_pMpCgbjdBgReTVwi_3
    mul-int p2, p0, p1

	goto/32 :l_WBTPNAuAAMTDzPkd_4

	nop

	:l_HWsRtGVyQpyPogvA_7
	goto/32 :before_first_instruction

	:l_sHfNLIVDQOnfxeAA_5
    int-to-double p0, p3

	goto/32 :l_gBunyLELBRRwipbN_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_YSHDBnPxWuNJQGFz_0

	nop

	:l_uJuapXaJCrZjnYFT_2
    const/16 p1, 0xd2

	goto/32 :l_iFwAoGINFefiPtqa_3

	nop

	:l_TdBwdOpmBCdyCUZz_4
    add-int p3, p2, p1

	goto/32 :l_sHaprphKUUMuuZVj_5

	nop

	:l_WCcuKnbqQSBgYpdT_7
	goto/32 :before_first_instruction

	:l_iFwAoGINFefiPtqa_3
    mul-int p2, p0, p1

	goto/32 :l_TdBwdOpmBCdyCUZz_4

	nop

	:l_PPHXFsSLdxHYoNer_6
    return-void

	:after_last_instruction

	goto/32 :l_WCcuKnbqQSBgYpdT_7

	nop

	:l_sHaprphKUUMuuZVj_5
    int-to-double p0, p3

	goto/32 :l_PPHXFsSLdxHYoNer_6

	nop

	:l_YSHDBnPxWuNJQGFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avNfQaoYrowwRWma_1

	nop

	:l_avNfQaoYrowwRWma_1
    const/16 p0, 0x2a

	goto/32 :l_uJuapXaJCrZjnYFT_2

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_klbjyRYtuRkcRUPj_0

	nop

	:l_YfohYbjMJjqRuCKp_2
	goto/32 :before_first_instruction

	:l_xcOEqPQhspEApYiR_1
    return-void

	:after_last_instruction

	goto/32 :l_YfohYbjMJjqRuCKp_2

	nop

	:l_klbjyRYtuRkcRUPj_0
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

	goto/32 :l_xcOEqPQhspEApYiR_1

	nop

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_bYyHQjVmPJciEPwL_0

	nop

	:l_flybZuaDYEuEgKhd_6
    return-void

	:after_last_instruction

	goto/32 :l_LcKcvGLByAilNONl_7

	nop

	:l_LcKcvGLByAilNONl_7
	goto/32 :before_first_instruction

	:l_uCudKkkYYenaEkEk_4
    add-int p3, p2, p1

	goto/32 :l_UQhxEWqmBuvWPbMo_5

	nop

	:l_vJoafDdQssktfJJq_1
    const/16 p0, 0x2a

	goto/32 :l_LPtPWnMzDtQGZPJW_2

	nop

	:l_zngiaGsoxKYKmAbv_3
    mul-int p2, p0, p1

	goto/32 :l_uCudKkkYYenaEkEk_4

	nop

	:l_UQhxEWqmBuvWPbMo_5
    int-to-double p0, p3

	goto/32 :l_flybZuaDYEuEgKhd_6

	nop

	:l_LPtPWnMzDtQGZPJW_2
    const/16 p1, 0xd2

	goto/32 :l_zngiaGsoxKYKmAbv_3

	nop

	:l_bYyHQjVmPJciEPwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJoafDdQssktfJJq_1

	nop

.end method

.method public static final getInSeconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_vhvbWZUFigKWZPfu_0

	nop

	:l_LNPcKFAzWlpBIXwz_3
    mul-int p2, p0, p1

	goto/32 :l_gjIhBHspDkyIYfyr_4

	nop

	:l_BhFFPDmgzQARcLHa_7
	goto/32 :before_first_instruction

	:l_vhvbWZUFigKWZPfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkqHePWPhWUbVuvc_1

	nop

	:l_PEMHMpZogKQMTEWT_5
    int-to-double p0, p3

	goto/32 :l_BNUjcjIdCdbSNsUx_6

	nop

	:l_BNUjcjIdCdbSNsUx_6
    return-void

	:after_last_instruction

	goto/32 :l_BhFFPDmgzQARcLHa_7

	nop

	:l_gjIhBHspDkyIYfyr_4
    add-int p3, p2, p1

	goto/32 :l_PEMHMpZogKQMTEWT_5

	nop

	:l_cErEhnjeNvdXTqnH_2
    const/16 p1, 0xd2

	goto/32 :l_LNPcKFAzWlpBIXwz_3

	nop

	:l_VkqHePWPhWUbVuvc_1
    const/16 p0, 0x2a

	goto/32 :l_cErEhnjeNvdXTqnH_2

	nop

.end method

.method public static final getInSeconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XnniDOWbFAYaroil_0

	nop

	:l_jxNJPClCHkdbMBSD_5
    int-to-double p0, p3

	goto/32 :l_GbukJatMURRxSWJL_6

	nop

	:l_GbukJatMURRxSWJL_6
    return-void

	:after_last_instruction

	goto/32 :l_jbRHEZFoRqwzpobM_7

	nop

	:l_kdoEbAqcfxJbxruT_4
    add-int p3, p2, p1

	goto/32 :l_jxNJPClCHkdbMBSD_5

	nop

	:l_XnniDOWbFAYaroil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHzLQHhfjaUkOBSd_1

	nop

	:l_xuWyIXRczXfaxDWN_2
    const/16 p1, 0xd2

	goto/32 :l_fOybXQkNwlBqjHJt_3

	nop

	:l_fOybXQkNwlBqjHJt_3
    mul-int p2, p0, p1

	goto/32 :l_kdoEbAqcfxJbxruT_4

	nop

	:l_jbRHEZFoRqwzpobM_7
	goto/32 :before_first_instruction

	:l_QHzLQHhfjaUkOBSd_1
    const/16 p0, 0x2a

	goto/32 :l_xuWyIXRczXfaxDWN_2

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_NXJkLzrzWuPbfHLr_0

	nop

	:l_SKCyXaAkbOdgxfDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_QOXFiXySTFLDyTgu_7

	nop

	:l_QOXFiXySTFLDyTgu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GUdASViLSkbMnKNt_8

	nop

	:l_HLmpxLZZFrkMTQjo_3
	rem-int v0, v0, v1
	goto/32 :l_uCVhZLmGtAeHKoxt_4

	nop

	:l_GUdASViLSkbMnKNt_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ePzTYbNqtdXjhmxy_9

	nop

	:l_kYIqFXlaJfcWPokD_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_gLtNsFtUhgRTNyQP_11

	nop

	:l_uCVhZLmGtAeHKoxt_4
	if-lez v0, :gl_UdspBiLTtlITTrIC

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_UdspBiLTtlITTrIC	goto/32 :l_mtcTMguUypejesoU_5

	nop

	:l_ePzTYbNqtdXjhmxy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kYIqFXlaJfcWPokD_10

	nop

	:l_NXJkLzrzWuPbfHLr_0
	const v0, 16
	goto/32 :l_crKqCQZpOdhuSfVu_1

	nop

	:l_dWsvSPLMaaxvRSxY_2
	add-int v0, v0, v1
	goto/32 :l_HLmpxLZZFrkMTQjo_3

	nop

	:l_mtcTMguUypejesoU_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_SKCyXaAkbOdgxfDA_6

	nop

	:l_crKqCQZpOdhuSfVu_1
	const v1, 16
	goto/32 :l_dWsvSPLMaaxvRSxY_2

	nop

	:l_gLtNsFtUhgRTNyQP_11
	goto/32 :sCdYcsjGqIcGVMOD
.end method

.method public static final getInWholeDays-impl(JSBFI)V
    .locals 0

	goto/32 :l_GuZhvQYAeOawwdDQ_0

	nop

	:l_GuZhvQYAeOawwdDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqcJXNPgoxmlRfIV_1

	nop

	:l_EdHVPkctXyVxGOZT_4
    add-int p3, p2, p1

	goto/32 :l_jTDvEqajIMBZDwre_5

	nop

	:l_jTDvEqajIMBZDwre_5
    int-to-double p0, p3

	goto/32 :l_QktiKIuNFUQfYunh_6

	nop

	:l_vqcJXNPgoxmlRfIV_1
    const/16 p0, 0x2a

	goto/32 :l_QGtcqbWMJItdbxxi_2

	nop

	:l_KjiyXqhwzTFVsuPi_3
    mul-int p2, p0, p1

	goto/32 :l_EdHVPkctXyVxGOZT_4

	nop

	:l_QktiKIuNFUQfYunh_6
    return-void

	:after_last_instruction

	goto/32 :l_kUaekcAFXSMKMmJu_7

	nop

	:l_kUaekcAFXSMKMmJu_7
	goto/32 :before_first_instruction

	:l_QGtcqbWMJItdbxxi_2
    const/16 p1, 0xd2

	goto/32 :l_KjiyXqhwzTFVsuPi_3

	nop

.end method

.method public static final getInWholeDays-impl(JIFBS)V
    .locals 0

	goto/32 :l_IASceCwxprHbjsxX_0

	nop

	:l_IASceCwxprHbjsxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZlDYRVDKuukJgKZ_1

	nop

	:l_CJpUhmKaOcnbaroY_5
    int-to-double p0, p3

	goto/32 :l_zFZEAcsfDfzwWYig_6

	nop

	:l_TmoEGiTnWxhDQVfe_2
    const/16 p1, 0xd2

	goto/32 :l_jhJiMIJxlaEdlTdh_3

	nop

	:l_dMJwNaXPhoEVLwSn_7
	goto/32 :before_first_instruction

	:l_zFZEAcsfDfzwWYig_6
    return-void

	:after_last_instruction

	goto/32 :l_dMJwNaXPhoEVLwSn_7

	nop

	:l_hFPklcyNFaWOZWeY_4
    add-int p3, p2, p1

	goto/32 :l_CJpUhmKaOcnbaroY_5

	nop

	:l_jZlDYRVDKuukJgKZ_1
    const/16 p0, 0x2a

	goto/32 :l_TmoEGiTnWxhDQVfe_2

	nop

	:l_jhJiMIJxlaEdlTdh_3
    mul-int p2, p0, p1

	goto/32 :l_hFPklcyNFaWOZWeY_4

	nop

.end method

.method public static final getInWholeDays-impl(JISBF)V
    .locals 0

	goto/32 :l_uDiYgsQJRssvEmlM_0

	nop

	:l_qUyvwmQkSrOjSmYL_6
    return-void

	:after_last_instruction

	goto/32 :l_yfPDZvxXBNEXiLuf_7

	nop

	:l_sQQPsYErRSJXFSso_1
    const/16 p0, 0x2a

	goto/32 :l_jhNmYdCQZbYdxNfp_2

	nop

	:l_uDiYgsQJRssvEmlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQQPsYErRSJXFSso_1

	nop

	:l_MOlifpPnLowdygtX_4
    add-int p3, p2, p1

	goto/32 :l_RrDyRNKoaRacHfSe_5

	nop

	:l_RrDyRNKoaRacHfSe_5
    int-to-double p0, p3

	goto/32 :l_qUyvwmQkSrOjSmYL_6

	nop

	:l_VzMDYPxNLoTfCqIP_3
    mul-int p2, p0, p1

	goto/32 :l_MOlifpPnLowdygtX_4

	nop

	:l_yfPDZvxXBNEXiLuf_7
	goto/32 :before_first_instruction

	:l_jhNmYdCQZbYdxNfp_2
    const/16 p1, 0xd2

	goto/32 :l_VzMDYPxNLoTfCqIP_3

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_IXuZPqLIcAcERYPT_0

	nop

	:l_EdEZDRCvJiJdzfkV_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_eBnknhfAoTMfqyBq_11

	nop

	:l_jmHIvznULpcfwqku_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_aLEeLBVwetWcmJcl_6

	nop

	:l_aLEeLBVwetWcmJcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_URZDhOfjjmQhFsUg_7

	nop

	:l_ILvyYFLMocgviebv_4
	if-lez v0, :gl_QnLPudrxeAATKgsP

	goto/32 :mLseaBBwPxiRufnm

	:gl_QnLPudrxeAATKgsP	goto/32 :l_jmHIvznULpcfwqku_5

	nop

	:l_IXuZPqLIcAcERYPT_0
	const v0, 19
	goto/32 :l_RHPUGCKyEAeHHtXR_1

	nop

	:l_RHPUGCKyEAeHHtXR_1
	const v1, 24
	goto/32 :l_EVcxRkOLqGHqNpqn_2

	nop

	:l_wRCJHKqABOxDZFxw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SYWsMFMnUTDSHRdt_9

	nop

	:l_cuLhiHLZEuQxqFMQ_3
	rem-int v0, v0, v1
	goto/32 :l_ILvyYFLMocgviebv_4

	nop

	:l_EVcxRkOLqGHqNpqn_2
	add-int v0, v0, v1
	goto/32 :l_cuLhiHLZEuQxqFMQ_3

	nop

	:l_SYWsMFMnUTDSHRdt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EdEZDRCvJiJdzfkV_10

	nop

	:l_eBnknhfAoTMfqyBq_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_URZDhOfjjmQhFsUg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wRCJHKqABOxDZFxw_8

	nop

.end method

.method public static final getInWholeHours-impl(JSBIC)V
    .locals 0

	goto/32 :l_GUTdALoFSdfbvLJc_0

	nop

	:l_RWhjJZKMEuiXOwML_1
    const/16 p0, 0x2a

	goto/32 :l_pFirDoXAoVyaswaW_2

	nop

	:l_JlMkTEcNZwduLTRb_5
    int-to-double p0, p3

	goto/32 :l_YQaeIvaLMtyAJFPS_6

	nop

	:l_pFirDoXAoVyaswaW_2
    const/16 p1, 0xd2

	goto/32 :l_JZYHIXTMjjylrbkN_3

	nop

	:l_wabUgVsBgRZMhkUR_4
    add-int p3, p2, p1

	goto/32 :l_JlMkTEcNZwduLTRb_5

	nop

	:l_YQaeIvaLMtyAJFPS_6
    return-void

	:after_last_instruction

	goto/32 :l_lDaPbusGwRXBtBWd_7

	nop

	:l_JZYHIXTMjjylrbkN_3
    mul-int p2, p0, p1

	goto/32 :l_wabUgVsBgRZMhkUR_4

	nop

	:l_GUTdALoFSdfbvLJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWhjJZKMEuiXOwML_1

	nop

	:l_lDaPbusGwRXBtBWd_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeHours-impl(JCIBS)V
    .locals 0

	goto/32 :l_MGINhStgbciSekLA_0

	nop

	:l_CSgbMquOAylWLOTQ_2
    const/16 p1, 0xd2

	goto/32 :l_GYYhlNnrgGoIJIvw_3

	nop

	:l_lvIrhfmXiRmpaoNl_1
    const/16 p0, 0x2a

	goto/32 :l_CSgbMquOAylWLOTQ_2

	nop

	:l_wJjnUyCbwyHakmil_6
    return-void

	:after_last_instruction

	goto/32 :l_dirmhYfaLjQneKKb_7

	nop

	:l_dirmhYfaLjQneKKb_7
	goto/32 :before_first_instruction

	:l_pursxxBsGZwTfyyR_5
    int-to-double p0, p3

	goto/32 :l_wJjnUyCbwyHakmil_6

	nop

	:l_zhiscjEVMVEqwYtX_4
    add-int p3, p2, p1

	goto/32 :l_pursxxBsGZwTfyyR_5

	nop

	:l_MGINhStgbciSekLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvIrhfmXiRmpaoNl_1

	nop

	:l_GYYhlNnrgGoIJIvw_3
    mul-int p2, p0, p1

	goto/32 :l_zhiscjEVMVEqwYtX_4

	nop

.end method

.method public static final getInWholeHours-impl(JSIBC)V
    .locals 0

	goto/32 :l_jMcnVSuobvHZwdOE_0

	nop

	:l_pcdfImjxizXqLqvP_1
    const/16 p0, 0x2a

	goto/32 :l_bVihCuODeobUAmEp_2

	nop

	:l_waXlUTOeyLQnilEE_4
    add-int p3, p2, p1

	goto/32 :l_lsggqatdxacusgfK_5

	nop

	:l_mrZADEtzmmOVZOPy_3
    mul-int p2, p0, p1

	goto/32 :l_waXlUTOeyLQnilEE_4

	nop

	:l_lsggqatdxacusgfK_5
    int-to-double p0, p3

	goto/32 :l_aPLCXCqVcztTrmzA_6

	nop

	:l_GQAPzOJcxYauGneM_7
	goto/32 :before_first_instruction

	:l_bVihCuODeobUAmEp_2
    const/16 p1, 0xd2

	goto/32 :l_mrZADEtzmmOVZOPy_3

	nop

	:l_jMcnVSuobvHZwdOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcdfImjxizXqLqvP_1

	nop

	:l_aPLCXCqVcztTrmzA_6
    return-void

	:after_last_instruction

	goto/32 :l_GQAPzOJcxYauGneM_7

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_mxAWTrqTCsRXUcXO_0

	nop

	:l_QvYrQjvZxYuyzuyG_3
	rem-int v0, v0, v1
	goto/32 :l_sRXYPrUTpILxCXwg_4

	nop

	:l_sRXYPrUTpILxCXwg_4
	if-lez v0, :gl_ToYvobOfKVSjDnFK

	goto/32 :QtqhJBwnYdITbNYP

	:gl_ToYvobOfKVSjDnFK	goto/32 :l_AWQieSSZjsJSwFCj_5

	nop

	:l_QUaydciKAmtgTaxd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qRSvPZnasUUWqGtw_10

	nop

	:l_LrHkUFGCYJqOzYUm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QUaydciKAmtgTaxd_9

	nop

	:l_LyFJAZQmxCXkmkfw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LrHkUFGCYJqOzYUm_8

	nop

	:l_BEbyPFxJvxdoutHk_2
	add-int v0, v0, v1
	goto/32 :l_QvYrQjvZxYuyzuyG_3

	nop

	:l_mxAWTrqTCsRXUcXO_0
	const v0, 13
	goto/32 :l_DIHcZRtxBhuawwIw_1

	nop

	:l_DIHcZRtxBhuawwIw_1
	const v1, 7
	goto/32 :l_BEbyPFxJvxdoutHk_2

	nop

	:l_eubVFTZrvLVexbhy_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_AWQieSSZjsJSwFCj_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_hpGqFDlVCyvwVwdG_6

	nop

	:l_hpGqFDlVCyvwVwdG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_LyFJAZQmxCXkmkfw_7

	nop

	:l_qRSvPZnasUUWqGtw_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_eubVFTZrvLVexbhy_11

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_fdFEkpNaNhQSABBS_0

	nop

	:l_RevGSZSnbsMjPkui_7
	goto/32 :before_first_instruction

	:l_TAOuRdHuamAoWgol_1
    const/16 p0, 0x2a

	goto/32 :l_PgOQHTSanqZrLgaB_2

	nop

	:l_vGnRdCecXJctxQcV_4
    add-int p3, p2, p1

	goto/32 :l_CvtKErljMroQzCHX_5

	nop

	:l_fdFEkpNaNhQSABBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAOuRdHuamAoWgol_1

	nop

	:l_LKOnCncRowDRgMFt_3
    mul-int p2, p0, p1

	goto/32 :l_vGnRdCecXJctxQcV_4

	nop

	:l_HOWajpgdKxyYeHSv_6
    return-void

	:after_last_instruction

	goto/32 :l_RevGSZSnbsMjPkui_7

	nop

	:l_PgOQHTSanqZrLgaB_2
    const/16 p1, 0xd2

	goto/32 :l_LKOnCncRowDRgMFt_3

	nop

	:l_CvtKErljMroQzCHX_5
    int-to-double p0, p3

	goto/32 :l_HOWajpgdKxyYeHSv_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_iRIUyQJWgTvXwXgi_0

	nop

	:l_uQvSdUokAFyEZZra_1
    const/16 p0, 0x2a

	goto/32 :l_EsbIWqReqWeWPvRv_2

	nop

	:l_QHuCYeIgkDjhrFvs_7
	goto/32 :before_first_instruction

	:l_kfvhDKzusfJmAGKP_3
    mul-int p2, p0, p1

	goto/32 :l_hGxtUzZrvnuEktre_4

	nop

	:l_CTGkoCSWmPeJLkgV_5
    int-to-double p0, p3

	goto/32 :l_BMfMowIdAUHjwJAl_6

	nop

	:l_BMfMowIdAUHjwJAl_6
    return-void

	:after_last_instruction

	goto/32 :l_QHuCYeIgkDjhrFvs_7

	nop

	:l_hGxtUzZrvnuEktre_4
    add-int p3, p2, p1

	goto/32 :l_CTGkoCSWmPeJLkgV_5

	nop

	:l_iRIUyQJWgTvXwXgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQvSdUokAFyEZZra_1

	nop

	:l_EsbIWqReqWeWPvRv_2
    const/16 p1, 0xd2

	goto/32 :l_kfvhDKzusfJmAGKP_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_RMgsPTkzwqlGOhEX_0

	nop

	:l_aLLjsGcUyNKsBfzl_7
	goto/32 :before_first_instruction

	:l_SMLYQZNuKFrIzPSL_4
    add-int p3, p2, p1

	goto/32 :l_QkTDPhhMrtLjtQip_5

	nop

	:l_bNhPSUwUhutnsCRu_6
    return-void

	:after_last_instruction

	goto/32 :l_aLLjsGcUyNKsBfzl_7

	nop

	:l_QkTDPhhMrtLjtQip_5
    int-to-double p0, p3

	goto/32 :l_bNhPSUwUhutnsCRu_6

	nop

	:l_bpjwRQIsNZRRXzpW_2
    const/16 p1, 0xd2

	goto/32 :l_JlBMIzSUpFkvaCcF_3

	nop

	:l_ShjGPIctDZPnYpCy_1
    const/16 p0, 0x2a

	goto/32 :l_bpjwRQIsNZRRXzpW_2

	nop

	:l_JlBMIzSUpFkvaCcF_3
    mul-int p2, p0, p1

	goto/32 :l_SMLYQZNuKFrIzPSL_4

	nop

	:l_RMgsPTkzwqlGOhEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShjGPIctDZPnYpCy_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_XXqMBnlukKMlqDqU_0

	nop

	:l_XXqMBnlukKMlqDqU_0
	const v0, 19
	goto/32 :l_cGIkoEmbPgRLLjiu_1

	nop

	:l_xzgaltMhUJRjkciH_4
	if-lez v0, :gl_wRukVqZNJAJrttRh

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_wRukVqZNJAJrttRh	goto/32 :l_MeNHaYkoGGFKRkyL_5

	nop

	:l_cWzMuvwqYhfmfeha_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_fqTerMcRUgbnMqoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_FORYuNxhqZSkPGoH_7

	nop

	:l_MeNHaYkoGGFKRkyL_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_fqTerMcRUgbnMqoK_6

	nop

	:l_OjfjWZLHkxhiONtD_3
	rem-int v0, v0, v1
	goto/32 :l_xzgaltMhUJRjkciH_4

	nop

	:l_wVDQsYGsjlPxBvYA_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_cWzMuvwqYhfmfeha_11

	nop

	:l_tawUfbaQvGdTCkRH_2
	add-int v0, v0, v1
	goto/32 :l_OjfjWZLHkxhiONtD_3

	nop

	:l_nABKgaadUCPyjJbU_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xIrsnRZSYlnSUjis_9

	nop

	:l_FORYuNxhqZSkPGoH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nABKgaadUCPyjJbU_8

	nop

	:l_xIrsnRZSYlnSUjis_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wVDQsYGsjlPxBvYA_10

	nop

	:l_cGIkoEmbPgRLLjiu_1
	const v1, 5
	goto/32 :l_tawUfbaQvGdTCkRH_2

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wYhrqayTtnNCcLGr_0

	nop

	:l_bcirgKkmVmmSnYHp_1
    const/16 p0, 0x2a

	goto/32 :l_GMwZhDhqBjnZoahr_2

	nop

	:l_WctnafpPWGrvnvQc_3
    mul-int p2, p0, p1

	goto/32 :l_bhmTCPSMYvkkyAnq_4

	nop

	:l_bhmTCPSMYvkkyAnq_4
    add-int p3, p2, p1

	goto/32 :l_bLHFOKPJPndSKXZS_5

	nop

	:l_czaVRFpVRPAvFeST_6
    return-void

	:after_last_instruction

	goto/32 :l_sEqnvcjLXcXxpypE_7

	nop

	:l_bLHFOKPJPndSKXZS_5
    int-to-double p0, p3

	goto/32 :l_czaVRFpVRPAvFeST_6

	nop

	:l_GMwZhDhqBjnZoahr_2
    const/16 p1, 0xd2

	goto/32 :l_WctnafpPWGrvnvQc_3

	nop

	:l_wYhrqayTtnNCcLGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcirgKkmVmmSnYHp_1

	nop

	:l_sEqnvcjLXcXxpypE_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_VfiXJJeoARJdsNIC_0

	nop

	:l_LplTaGVNaDOZgiEY_7
	goto/32 :before_first_instruction

	:l_cRYfaYllGVVCUaRQ_3
    mul-int p2, p0, p1

	goto/32 :l_YeIVwTRmbiXtcbdT_4

	nop

	:l_WxajQesuudvkoYLv_5
    int-to-double p0, p3

	goto/32 :l_yrsmAxMQUPDQqLQk_6

	nop

	:l_YeIVwTRmbiXtcbdT_4
    add-int p3, p2, p1

	goto/32 :l_WxajQesuudvkoYLv_5

	nop

	:l_zsADRclMwjpIFsiU_2
    const/16 p1, 0xd2

	goto/32 :l_cRYfaYllGVVCUaRQ_3

	nop

	:l_yrsmAxMQUPDQqLQk_6
    return-void

	:after_last_instruction

	goto/32 :l_LplTaGVNaDOZgiEY_7

	nop

	:l_bPFpZLEIMquhTJRT_1
    const/16 p0, 0x2a

	goto/32 :l_zsADRclMwjpIFsiU_2

	nop

	:l_VfiXJJeoARJdsNIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPFpZLEIMquhTJRT_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OLJaKAdDzTiTVGSr_0

	nop

	:l_QZyHSVZzWBgPAvxu_3
    mul-int p2, p0, p1

	goto/32 :l_qoiubEbsGwNcBAXS_4

	nop

	:l_RSjpKawHOIlDBbPS_6
    return-void

	:after_last_instruction

	goto/32 :l_jWAkegdkYsCtJpWo_7

	nop

	:l_jWAkegdkYsCtJpWo_7
	goto/32 :before_first_instruction

	:l_qoiubEbsGwNcBAXS_4
    add-int p3, p2, p1

	goto/32 :l_krpwHYzwTXLYUXhP_5

	nop

	:l_ILBnmsLEeGYMeeRf_2
    const/16 p1, 0xd2

	goto/32 :l_QZyHSVZzWBgPAvxu_3

	nop

	:l_OLJaKAdDzTiTVGSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdRDnmouvVfeziFb_1

	nop

	:l_hdRDnmouvVfeziFb_1
    const/16 p0, 0x2a

	goto/32 :l_ILBnmsLEeGYMeeRf_2

	nop

	:l_krpwHYzwTXLYUXhP_5
    int-to-double p0, p3

	goto/32 :l_RSjpKawHOIlDBbPS_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_xUfAyJpRTMHHysJR_0

	nop

	:l_AZXiBjCIyXXLmZzo_17
	goto/32 :BXIewEVReodaugVZ
	:l_epiHXdNeIToqDrMp_1
	const v1, 5
	goto/32 :l_wJnWRMIorvXvLITn_2

	nop

	:l_WrdnrlvVKYWBauel_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_pISqqSgAspjKvhnu_16

	nop

	:l_einoQLEBVsytINHv_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pktDRLMxagxcrZXa_12

	nop

	:l_oxbpnxFIomyaPOPe_4
	if-lez v0, :gl_OKZDkiHIzJnWAgRZ

	goto/32 :ksuVemXEtzpFrfTy

	:gl_OKZDkiHIzJnWAgRZ	goto/32 :l_sgdwTZEyifhfjOEh_5

	nop

	:l_bSMvSJRwLJABfAwZ_3
	rem-int v0, v0, v1
	goto/32 :l_oxbpnxFIomyaPOPe_4

	nop

	:l_pISqqSgAspjKvhnu_16
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_AZXiBjCIyXXLmZzo_17

	nop

	:l_sgdwTZEyifhfjOEh_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_cKbhnBKUmcIRQCQI_6

	nop

	:l_pktDRLMxagxcrZXa_12
    goto :goto_0

    :cond_0
	goto/32 :l_XvtvPvOsNwWityEY_13

	nop

	:l_cKbhnBKUmcIRQCQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_cLdVpmVmCmATQSMU_7

	nop

	:l_cLdVpmVmCmATQSMU_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_BQrqhZpVfcWlixCO_8

	nop

	:l_BQrqhZpVfcWlixCO_8
	if-nez v0, :gl_tLrBVPaQMXjXxAAF

	goto/32 :cond_0

	:gl_tLrBVPaQMXjXxAAF
	goto/32 :l_CubykWlfkvrHpvbV_9

	nop

	:l_wJnWRMIorvXvLITn_2
	add-int v0, v0, v1
	goto/32 :l_bSMvSJRwLJABfAwZ_3

	nop

	:l_OIvQUWhlrhOBVUAt_10
	if-nez v0, :gl_FcVSEquQEfDZxzzX

	goto/32 :cond_0

	:gl_FcVSEquQEfDZxzzX
	goto/32 :l_einoQLEBVsytINHv_11

	nop

	:l_XvtvPvOsNwWityEY_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sXTrgvmEYoVKkWCx_14

	nop

	:l_sXTrgvmEYoVKkWCx_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_WrdnrlvVKYWBauel_15

	nop

	:l_CubykWlfkvrHpvbV_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_OIvQUWhlrhOBVUAt_10

	nop

	:l_xUfAyJpRTMHHysJR_0
	const v0, 20
	goto/32 :l_epiHXdNeIToqDrMp_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gtHCgNlJezGxZSWH_0

	nop

	:l_HSQeeDaRSRNPekOe_7
	goto/32 :before_first_instruction

	:l_cPgSgxZMFECBpuvi_5
    int-to-double p0, p3

	goto/32 :l_cfzHdQMBQisqDspk_6

	nop

	:l_NSuOYpoqXTwWeVbl_3
    mul-int p2, p0, p1

	goto/32 :l_lCDAQzHdjaJoPKRJ_4

	nop

	:l_lCDAQzHdjaJoPKRJ_4
    add-int p3, p2, p1

	goto/32 :l_cPgSgxZMFECBpuvi_5

	nop

	:l_cfzHdQMBQisqDspk_6
    return-void

	:after_last_instruction

	goto/32 :l_HSQeeDaRSRNPekOe_7

	nop

	:l_gtHCgNlJezGxZSWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhrAKLoHisYjSvxn_1

	nop

	:l_UhrAKLoHisYjSvxn_1
    const/16 p0, 0x2a

	goto/32 :l_MDJmbvneUUVtcXpe_2

	nop

	:l_MDJmbvneUUVtcXpe_2
    const/16 p1, 0xd2

	goto/32 :l_NSuOYpoqXTwWeVbl_3

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kPbOdGEFfHmxRQWv_0

	nop

	:l_yjyVhYcgdwjHKeoG_6
    return-void

	:after_last_instruction

	goto/32 :l_BpaHWkdaitRfimcK_7

	nop

	:l_nyIrOAtxUFttAFMb_2
    const/16 p1, 0xd2

	goto/32 :l_dmNcUyeANQxYYXel_3

	nop

	:l_uruNzTOHhMYpGXlZ_5
    int-to-double p0, p3

	goto/32 :l_yjyVhYcgdwjHKeoG_6

	nop

	:l_jcgOrElNdpxbQsVR_4
    add-int p3, p2, p1

	goto/32 :l_uruNzTOHhMYpGXlZ_5

	nop

	:l_kPbOdGEFfHmxRQWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckKtsWYQcWjUyBdO_1

	nop

	:l_BpaHWkdaitRfimcK_7
	goto/32 :before_first_instruction

	:l_ckKtsWYQcWjUyBdO_1
    const/16 p0, 0x2a

	goto/32 :l_nyIrOAtxUFttAFMb_2

	nop

	:l_dmNcUyeANQxYYXel_3
    mul-int p2, p0, p1

	goto/32 :l_jcgOrElNdpxbQsVR_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_VmsTyUjLtndREjHL_0

	nop

	:l_uAobrsXqRWitSfvO_4
    add-int p3, p2, p1

	goto/32 :l_BdvbpwTjGrYLuHuQ_5

	nop

	:l_EsVsBpCJCmhljKoG_6
    return-void

	:after_last_instruction

	goto/32 :l_IwHQYKiLJGNlwUms_7

	nop

	:l_AIkDlnkIAIPOdifF_1
    const/16 p0, 0x2a

	goto/32 :l_mxZktgsMYPfuIduS_2

	nop

	:l_BdvbpwTjGrYLuHuQ_5
    int-to-double p0, p3

	goto/32 :l_EsVsBpCJCmhljKoG_6

	nop

	:l_mxZktgsMYPfuIduS_2
    const/16 p1, 0xd2

	goto/32 :l_jFgkzEiKijUnxkIB_3

	nop

	:l_jFgkzEiKijUnxkIB_3
    mul-int p2, p0, p1

	goto/32 :l_uAobrsXqRWitSfvO_4

	nop

	:l_VmsTyUjLtndREjHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIkDlnkIAIPOdifF_1

	nop

	:l_IwHQYKiLJGNlwUms_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_UHlEsIAtYDwDCsYf_0

	nop

	:l_UHlEsIAtYDwDCsYf_0
	const v0, 29
	goto/32 :l_ksuEeNrrdfLESLCD_1

	nop

	:l_ksuEeNrrdfLESLCD_1
	const v1, 20
	goto/32 :l_CNxNdZEkPGWZlgpY_2

	nop

	:l_xXnkuZNuIayppkID_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_LvcXNCYJkcOIFicN_6

	nop

	:l_kCYvizUESyBwXtzd_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_HYcrhrsxBOzwIOSu_4
	if-lez v0, :gl_WCnFgKuvlFModxGB

	goto/32 :mHbqObLKDmQeqRKR

	:gl_WCnFgKuvlFModxGB	goto/32 :l_xXnkuZNuIayppkID_5

	nop

	:l_CNxNdZEkPGWZlgpY_2
	add-int v0, v0, v1
	goto/32 :l_eUWPTxZXDtBRSVby_3

	nop

	:l_dwRlzFGJjddHxbuo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aXyqvVnkOsNoqruI_10

	nop

	:l_eUWPTxZXDtBRSVby_3
	rem-int v0, v0, v1
	goto/32 :l_HYcrhrsxBOzwIOSu_4

	nop

	:l_SErZCnJyHhfPzGtG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pATtHuxDmErvPUqm_8

	nop

	:l_aXyqvVnkOsNoqruI_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_kCYvizUESyBwXtzd_11

	nop

	:l_LvcXNCYJkcOIFicN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_SErZCnJyHhfPzGtG_7

	nop

	:l_pATtHuxDmErvPUqm_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dwRlzFGJjddHxbuo_9

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_etZbokKXUfLInYdV_0

	nop

	:l_aAmcoLDSvehOSOjf_6
    return-void

	:after_last_instruction

	goto/32 :l_VHPusJIqNHNmxvIR_7

	nop

	:l_VdbCPDtnMJEdUqyF_5
    int-to-double p0, p3

	goto/32 :l_aAmcoLDSvehOSOjf_6

	nop

	:l_jLTIPVmTZVaPSzSm_3
    mul-int p2, p0, p1

	goto/32 :l_HhvXguoKhavKoojk_4

	nop

	:l_VHPusJIqNHNmxvIR_7
	goto/32 :before_first_instruction

	:l_etZbokKXUfLInYdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSxQEnLfDEGxWBwK_1

	nop

	:l_VncLsGNUqKoQYAaF_2
    const/16 p1, 0xd2

	goto/32 :l_jLTIPVmTZVaPSzSm_3

	nop

	:l_JSxQEnLfDEGxWBwK_1
    const/16 p0, 0x2a

	goto/32 :l_VncLsGNUqKoQYAaF_2

	nop

	:l_HhvXguoKhavKoojk_4
    add-int p3, p2, p1

	goto/32 :l_VdbCPDtnMJEdUqyF_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_hcLZUxPyrpajqaLJ_0

	nop

	:l_FtgFohCDieuVuivM_7
	goto/32 :before_first_instruction

	:l_mlQvMIRKIKplhoxV_3
    mul-int p2, p0, p1

	goto/32 :l_eemFvOALZlmDhPCb_4

	nop

	:l_zEchHKAPJzycrhYX_5
    int-to-double p0, p3

	goto/32 :l_vfCrdwUnFLPoGzgk_6

	nop

	:l_NbahVHLpkeNgMLyO_2
    const/16 p1, 0xd2

	goto/32 :l_mlQvMIRKIKplhoxV_3

	nop

	:l_eemFvOALZlmDhPCb_4
    add-int p3, p2, p1

	goto/32 :l_zEchHKAPJzycrhYX_5

	nop

	:l_vfCrdwUnFLPoGzgk_6
    return-void

	:after_last_instruction

	goto/32 :l_FtgFohCDieuVuivM_7

	nop

	:l_XFkSlyaJFPnrPIsC_1
    const/16 p0, 0x2a

	goto/32 :l_NbahVHLpkeNgMLyO_2

	nop

	:l_hcLZUxPyrpajqaLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFkSlyaJFPnrPIsC_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_QQiSfyKFulKOQTMc_0

	nop

	:l_RGXXjagSeiYMXXxl_1
    const/16 p0, 0x2a

	goto/32 :l_CefpdTEqWdRApVQT_2

	nop

	:l_tIuwLhicJBJujoxD_4
    add-int p3, p2, p1

	goto/32 :l_dOhqfphtEbGLFiJU_5

	nop

	:l_dOhqfphtEbGLFiJU_5
    int-to-double p0, p3

	goto/32 :l_QSlpkVePKdwzgwVp_6

	nop

	:l_QSlpkVePKdwzgwVp_6
    return-void

	:after_last_instruction

	goto/32 :l_EPAPiqCljtGmZTyP_7

	nop

	:l_hgplTsunYgJxbiFp_3
    mul-int p2, p0, p1

	goto/32 :l_tIuwLhicJBJujoxD_4

	nop

	:l_EPAPiqCljtGmZTyP_7
	goto/32 :before_first_instruction

	:l_QQiSfyKFulKOQTMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGXXjagSeiYMXXxl_1

	nop

	:l_CefpdTEqWdRApVQT_2
    const/16 p1, 0xd2

	goto/32 :l_hgplTsunYgJxbiFp_3

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 5

	goto/32 :l_pcEMPBtRsaNBzNlq_0

	nop

	:l_BjCMtBYKskaYLKro_14
	if-gtz v4, :gl_HxpJIFlNRpFPaIpA

	goto/32 :cond_1

	:gl_HxpJIFlNRpFPaIpA
	goto/32 :l_IyvsiznAVXbeovrw_15

	nop

	:l_mUyeejCixCgOnhVs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_FdMpZNRYoUFNpXku_8

	nop

	:l_KXXIWagCVIGLshQn_18
    cmp-long v4, v0, v2

	goto/32 :l_LABgTBNcHqLZmGZq_19

	nop

	:l_lZleqlIhUiDDRyKm_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_KXXIWagCVIGLshQn_18

	nop

	:l_DHgQPmxRxHsncNIr_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_nlChWXUEhhnQtdHR_6

	nop

	:l_ngoHOPGhLeJhiSev_24
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_fSEoqLHznyInmuts_25

	nop

	:l_cPphkngnortSoIJB_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_pFlYcJGlpjXIjNrl_21

	nop

	:l_aryraAWgFFdBkzZA_9
	if-nez v2, :gl_wxGEjCUhLDNqKZrM

	goto/32 :cond_0

	:gl_wxGEjCUhLDNqKZrM
	goto/32 :l_YOBlFDVuEasrXhZX_10

	nop

	:l_wUwKegkwDbEbUQni_3
	rem-int v0, v0, v1
	goto/32 :l_VrKAYgxhRwjQNmDc_4

	nop

	:l_YOBlFDVuEasrXhZX_10
    move-wide v2, v0

	goto/32 :l_OaDYnNAJtJrKUqGN_11

	nop

	:l_pcEMPBtRsaNBzNlq_0
	const v0, 30
	goto/32 :l_SxdGKAFlaJAAexbx_1

	nop

	:l_fSEoqLHznyInmuts_25
	goto/32 :HSSxmyqBusxXmXvT
	:l_IyvsiznAVXbeovrw_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_HluYlDzBUEOwfHZW_16

	nop

	:l_HluYlDzBUEOwfHZW_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_lZleqlIhUiDDRyKm_17

	nop

	:l_OaDYnNAJtJrKUqGN_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_YgznoWXDcHKSLtvi_12

	nop

	:l_SxdGKAFlaJAAexbx_1
	const v1, 23
	goto/32 :l_wtbsOUeOEQzqBbVP_2

	nop

	:l_FdMpZNRYoUFNpXku_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_aryraAWgFFdBkzZA_9

	nop

	:l_nlChWXUEhhnQtdHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_mUyeejCixCgOnhVs_7

	nop

	:l_YgznoWXDcHKSLtvi_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_hxcAuhdzwqphvxUm_13

	nop

	:l_LQLkwifyOzwZmYfc_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_ngoHOPGhLeJhiSev_24

	nop

	:l_hxcAuhdzwqphvxUm_13
    cmp-long v4, v0, v2

	goto/32 :l_BjCMtBYKskaYLKro_14

	nop

	:l_LABgTBNcHqLZmGZq_19
	if-ltz v4, :gl_CtzsSmJiHTufIwMG

	goto/32 :cond_2

	:gl_CtzsSmJiHTufIwMG
	goto/32 :l_cPphkngnortSoIJB_20

	nop

	:l_VrKAYgxhRwjQNmDc_4
	if-lez v0, :gl_XqUgAoTMafjbPviR

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_XqUgAoTMafjbPviR	goto/32 :l_DHgQPmxRxHsncNIr_5

	nop

	:l_FfqDbjsMipThtCMD_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_LQLkwifyOzwZmYfc_23

	nop

	:l_wtbsOUeOEQzqBbVP_2
	add-int v0, v0, v1
	goto/32 :l_wUwKegkwDbEbUQni_3

	nop

	:l_pFlYcJGlpjXIjNrl_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_FfqDbjsMipThtCMD_22

	nop

.end method

.method public static final getInWholeSeconds-impl(JBZFC)V
    .locals 0

	goto/32 :l_GtRENtSfFlcLTmnE_0

	nop

	:l_zrDMqWSmkImhKlNv_5
    int-to-double p0, p3

	goto/32 :l_kbQrpcMqoRAiSlZl_6

	nop

	:l_JvGcsouabyXHFhbo_1
    const/16 p0, 0x2a

	goto/32 :l_XRpsiufpiJSjVySy_2

	nop

	:l_XRpsiufpiJSjVySy_2
    const/16 p1, 0xd2

	goto/32 :l_OQfoDUVKpvWsOjkI_3

	nop

	:l_xjFUQXIsPZbIYsSE_7
	goto/32 :before_first_instruction

	:l_GtRENtSfFlcLTmnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvGcsouabyXHFhbo_1

	nop

	:l_kbQrpcMqoRAiSlZl_6
    return-void

	:after_last_instruction

	goto/32 :l_xjFUQXIsPZbIYsSE_7

	nop

	:l_OQfoDUVKpvWsOjkI_3
    mul-int p2, p0, p1

	goto/32 :l_elxZpwcUbrTqXSju_4

	nop

	:l_elxZpwcUbrTqXSju_4
    add-int p3, p2, p1

	goto/32 :l_zrDMqWSmkImhKlNv_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JFCZB)V
    .locals 0

	goto/32 :l_OTkLPGCPMgBXXZjE_0

	nop

	:l_AEhdPelKnZAxnbTp_5
    int-to-double p0, p3

	goto/32 :l_WtbEFbMTaJJcOuXe_6

	nop

	:l_NJpPPvvGfuXHuqXg_1
    const/16 p0, 0x2a

	goto/32 :l_BgJonxGtSrOQmlTq_2

	nop

	:l_kOhVXrOQJVcPSlyo_3
    mul-int p2, p0, p1

	goto/32 :l_AXjLNmUtnHlabjve_4

	nop

	:l_PzjboqfJFztLYPZE_7
	goto/32 :before_first_instruction

	:l_WtbEFbMTaJJcOuXe_6
    return-void

	:after_last_instruction

	goto/32 :l_PzjboqfJFztLYPZE_7

	nop

	:l_OTkLPGCPMgBXXZjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJpPPvvGfuXHuqXg_1

	nop

	:l_BgJonxGtSrOQmlTq_2
    const/16 p1, 0xd2

	goto/32 :l_kOhVXrOQJVcPSlyo_3

	nop

	:l_AXjLNmUtnHlabjve_4
    add-int p3, p2, p1

	goto/32 :l_AEhdPelKnZAxnbTp_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JZFCB)V
    .locals 0

	goto/32 :l_DEyfQkyBhLlwftZo_0

	nop

	:l_gcTgUqcligBtmtZT_1
    const/16 p0, 0x2a

	goto/32 :l_RvflijxhXRmxkoDb_2

	nop

	:l_RvflijxhXRmxkoDb_2
    const/16 p1, 0xd2

	goto/32 :l_mLmHcVPATplTZlFS_3

	nop

	:l_QeCnrPjiEFMSibmB_4
    add-int p3, p2, p1

	goto/32 :l_avWjoLWMolUfLQFe_5

	nop

	:l_tcXFTvGesRDIrvrK_7
	goto/32 :before_first_instruction

	:l_avWjoLWMolUfLQFe_5
    int-to-double p0, p3

	goto/32 :l_gbyDIlyxhKtPmWns_6

	nop

	:l_mLmHcVPATplTZlFS_3
    mul-int p2, p0, p1

	goto/32 :l_QeCnrPjiEFMSibmB_4

	nop

	:l_gbyDIlyxhKtPmWns_6
    return-void

	:after_last_instruction

	goto/32 :l_tcXFTvGesRDIrvrK_7

	nop

	:l_DEyfQkyBhLlwftZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcTgUqcligBtmtZT_1

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_HDetxqounFgXXfnN_0

	nop

	:l_leRIzMLlTIhjoeEH_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_ORcuvoiBwxrBLfeN_6

	nop

	:l_MllZiVrRTDwwmBcM_1
	const v1, 21
	goto/32 :l_GYtGSSwaIDuIUQtj_2

	nop

	:l_ShHDtDvMWMwxtjvO_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_lyzUcBhmfoJSAQJn_11

	nop

	:l_AVcYGotcDvHnBTzW_4
	if-lez v0, :gl_BpMHeZmctJAQGodJ

	goto/32 :YGKHAXWiifpkMYkb

	:gl_BpMHeZmctJAQGodJ	goto/32 :l_leRIzMLlTIhjoeEH_5

	nop

	:l_ORcuvoiBwxrBLfeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_uPrFlMIEUmlfjpMU_7

	nop

	:l_FdxGltenxwizxUkK_3
	rem-int v0, v0, v1
	goto/32 :l_AVcYGotcDvHnBTzW_4

	nop

	:l_GYtGSSwaIDuIUQtj_2
	add-int v0, v0, v1
	goto/32 :l_FdxGltenxwizxUkK_3

	nop

	:l_lyzUcBhmfoJSAQJn_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_rwpIpNRBXgEbkNTI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UhWFIcQsyMWleFSz_9

	nop

	:l_HDetxqounFgXXfnN_0
	const v0, 14
	goto/32 :l_MllZiVrRTDwwmBcM_1

	nop

	:l_UhWFIcQsyMWleFSz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ShHDtDvMWMwxtjvO_10

	nop

	:l_uPrFlMIEUmlfjpMU_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rwpIpNRBXgEbkNTI_8

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZCIF)V
    .locals 0

	goto/32 :l_adoXMsnAzywpquNi_0

	nop

	:l_PfyCUMPIQYQBzKWj_6
    return-void

	:after_last_instruction

	goto/32 :l_FvMKwIouFlRDpZlc_7

	nop

	:l_JrVusFyPtVYeiByz_1
    const/16 p0, 0x2a

	goto/32 :l_SiwBLdJMkoIOBwWQ_2

	nop

	:l_SRxmUvXlUPYzaNhO_3
    mul-int p2, p0, p1

	goto/32 :l_uwXRtPWnraWjafGV_4

	nop

	:l_SiwBLdJMkoIOBwWQ_2
    const/16 p1, 0xd2

	goto/32 :l_SRxmUvXlUPYzaNhO_3

	nop

	:l_uwXRtPWnraWjafGV_4
    add-int p3, p2, p1

	goto/32 :l_cBetMZEbOgnfxvJa_5

	nop

	:l_cBetMZEbOgnfxvJa_5
    int-to-double p0, p3

	goto/32 :l_PfyCUMPIQYQBzKWj_6

	nop

	:l_adoXMsnAzywpquNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrVusFyPtVYeiByz_1

	nop

	:l_FvMKwIouFlRDpZlc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(FZCI)V
    .locals 0

	goto/32 :l_mBDmtAvhdemItoWh_0

	nop

	:l_iCiyvcMjwZAyEFLN_7
	goto/32 :before_first_instruction

	:l_RfxYKkaxTEEuSSou_5
    int-to-double p0, p3

	goto/32 :l_hcDVcDswCTTniAmb_6

	nop

	:l_hcDVcDswCTTniAmb_6
    return-void

	:after_last_instruction

	goto/32 :l_iCiyvcMjwZAyEFLN_7

	nop

	:l_eVzbcvBSgonNQCid_4
    add-int p3, p2, p1

	goto/32 :l_RfxYKkaxTEEuSSou_5

	nop

	:l_huoYZSLtbPZOODFT_3
    mul-int p2, p0, p1

	goto/32 :l_eVzbcvBSgonNQCid_4

	nop

	:l_IRlRuKdWyEYvbHjv_2
    const/16 p1, 0xd2

	goto/32 :l_huoYZSLtbPZOODFT_3

	nop

	:l_TINdzFfckJRnLiba_1
    const/16 p0, 0x2a

	goto/32 :l_IRlRuKdWyEYvbHjv_2

	nop

	:l_mBDmtAvhdemItoWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TINdzFfckJRnLiba_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(FCZI)V
    .locals 0

	goto/32 :l_qzRIaCzpxnoqLeCQ_0

	nop

	:l_ulwijQqEuewqqUlX_1
    const/16 p0, 0x2a

	goto/32 :l_YLxHKGsAZeECdufb_2

	nop

	:l_YLxHKGsAZeECdufb_2
    const/16 p1, 0xd2

	goto/32 :l_QLVQtCAtUVeYKxpu_3

	nop

	:l_WsLnNlSKEugYradP_6
    return-void

	:after_last_instruction

	goto/32 :l_WjlTiDEANmJoUuTN_7

	nop

	:l_WjlTiDEANmJoUuTN_7
	goto/32 :before_first_instruction

	:l_NkSoizUgHuELrmkU_4
    add-int p3, p2, p1

	goto/32 :l_nlaAqPzRnPklAsUB_5

	nop

	:l_nlaAqPzRnPklAsUB_5
    int-to-double p0, p3

	goto/32 :l_WsLnNlSKEugYradP_6

	nop

	:l_QLVQtCAtUVeYKxpu_3
    mul-int p2, p0, p1

	goto/32 :l_NkSoizUgHuELrmkU_4

	nop

	:l_qzRIaCzpxnoqLeCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulwijQqEuewqqUlX_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_cMWNpUEBmlGbkVMZ_0

	nop

	:l_ZizKQcZckuXqeuyD_1
    return-void

	:after_last_instruction

	goto/32 :l_JEwzsSNCPbLSntkO_2

	nop

	:l_JEwzsSNCPbLSntkO_2
	goto/32 :before_first_instruction

	:l_cMWNpUEBmlGbkVMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZizKQcZckuXqeuyD_1

	nop

.end method

.method public static final getMinutesComponent-impl(JZFCS)V
    .locals 0

	goto/32 :l_hflWIDtZkLJmIoBx_0

	nop

	:l_WtdMfuvggqQRmLZl_5
    int-to-double p0, p3

	goto/32 :l_emNGJxWmuavrhLum_6

	nop

	:l_emNGJxWmuavrhLum_6
    return-void

	:after_last_instruction

	goto/32 :l_bPncLMVXtWWosRaX_7

	nop

	:l_hflWIDtZkLJmIoBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdYMWVohdHOCUQUl_1

	nop

	:l_OFLUwwVzcDeNLwHj_2
    const/16 p1, 0xd2

	goto/32 :l_wqUVlCAYwpvIrgUk_3

	nop

	:l_bPncLMVXtWWosRaX_7
	goto/32 :before_first_instruction

	:l_DegUAksLTzJOVAdr_4
    add-int p3, p2, p1

	goto/32 :l_WtdMfuvggqQRmLZl_5

	nop

	:l_wqUVlCAYwpvIrgUk_3
    mul-int p2, p0, p1

	goto/32 :l_DegUAksLTzJOVAdr_4

	nop

	:l_AdYMWVohdHOCUQUl_1
    const/16 p0, 0x2a

	goto/32 :l_OFLUwwVzcDeNLwHj_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSZCF)V
    .locals 0

	goto/32 :l_sjcrdmPTdTJxdNan_0

	nop

	:l_ZqCKkvcTlBxTqpYv_2
    const/16 p1, 0xd2

	goto/32 :l_oqyiKyhWpJhvBIjh_3

	nop

	:l_sKZsbqaTBSALfydf_1
    const/16 p0, 0x2a

	goto/32 :l_ZqCKkvcTlBxTqpYv_2

	nop

	:l_oqyiKyhWpJhvBIjh_3
    mul-int p2, p0, p1

	goto/32 :l_PofpcWfnzvnBFBTE_4

	nop

	:l_TClVXZQtbJZHubTF_7
	goto/32 :before_first_instruction

	:l_ubNtLnLxoFTJVHMI_6
    return-void

	:after_last_instruction

	goto/32 :l_TClVXZQtbJZHubTF_7

	nop

	:l_PofpcWfnzvnBFBTE_4
    add-int p3, p2, p1

	goto/32 :l_ghUiSHpPButGHAGO_5

	nop

	:l_ghUiSHpPButGHAGO_5
    int-to-double p0, p3

	goto/32 :l_ubNtLnLxoFTJVHMI_6

	nop

	:l_sjcrdmPTdTJxdNan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKZsbqaTBSALfydf_1

	nop

.end method

.method public static final getMinutesComponent-impl(JCZFS)V
    .locals 0

	goto/32 :l_FcsqehgjpfePccKg_0

	nop

	:l_fFIpPrFjIJRiGHcq_4
    add-int p3, p2, p1

	goto/32 :l_zpbhXhMAyXmsVDVJ_5

	nop

	:l_FcsqehgjpfePccKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KByaIEvfRJSQCwkI_1

	nop

	:l_dgNgUYhImBOWcyWO_3
    mul-int p2, p0, p1

	goto/32 :l_fFIpPrFjIJRiGHcq_4

	nop

	:l_AULyNlLFdKiKuYSl_6
    return-void

	:after_last_instruction

	goto/32 :l_bmiYVQzbvwzyVPxQ_7

	nop

	:l_KByaIEvfRJSQCwkI_1
    const/16 p0, 0x2a

	goto/32 :l_yxbLTFxeWTBNBiPQ_2

	nop

	:l_bmiYVQzbvwzyVPxQ_7
	goto/32 :before_first_instruction

	:l_zpbhXhMAyXmsVDVJ_5
    int-to-double p0, p3

	goto/32 :l_AULyNlLFdKiKuYSl_6

	nop

	:l_yxbLTFxeWTBNBiPQ_2
    const/16 p1, 0xd2

	goto/32 :l_dgNgUYhImBOWcyWO_3

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_qFarUkFbFRFCLCzO_0

	nop

	:l_jvRLrYjmjOvPvNKV_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_sPkbYKktNXYcLxld_6

	nop

	:l_qHuQGmUOFScIscRX_8
	if-nez v0, :gl_jSTjiUDtxxCpZspy

	goto/32 :cond_0

	:gl_jSTjiUDtxxCpZspy
	goto/32 :l_XuDzSoixQCOrarht_9

	nop

	:l_BDhaEAtAqPlwXIbP_16
    return v0

	:after_last_instruction

	goto/32 :l_CGqUGPzLalzosByj_17

	nop

	:l_qCsWgOPYgGNwYWOv_13
    int-to-long v2, v2

	goto/32 :l_GmcGExbrgQpfHGHZ_14

	nop

	:l_ntSNvrgdrdfwffBb_12
    const/16 v2, 0x3c

	goto/32 :l_qCsWgOPYgGNwYWOv_13

	nop

	:l_GmcGExbrgQpfHGHZ_14
    rem-long/2addr v0, v2

	goto/32 :l_nGAajzfkKuqJLPyC_15

	nop

	:l_tSwrmwYBVbguilrH_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_ntSNvrgdrdfwffBb_12

	nop

	:l_PEWuSSHocGZjNOYC_3
	rem-int v0, v0, v1
	goto/32 :l_FourWdIHMhTOqgiP_4

	nop

	:l_YUlgKhqhZqieooyt_10
    goto :goto_0

    :cond_0
	goto/32 :l_tSwrmwYBVbguilrH_11

	nop

	:l_CGqUGPzLalzosByj_17
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_huBFPYBQNUWHRswL_18

	nop

	:l_FourWdIHMhTOqgiP_4
	if-lez v0, :gl_BOlQgwbBgQFShjeN

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_BOlQgwbBgQFShjeN	goto/32 :l_jvRLrYjmjOvPvNKV_5

	nop

	:l_qFarUkFbFRFCLCzO_0
	const v0, 15
	goto/32 :l_ewiSnFkcIoevTgoJ_1

	nop

	:l_sPkbYKktNXYcLxld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_IxBDjHavAFmXluZy_7

	nop

	:l_rHMnLcEVhibkWARW_2
	add-int v0, v0, v1
	goto/32 :l_PEWuSSHocGZjNOYC_3

	nop

	:l_huBFPYBQNUWHRswL_18
	goto/32 :mIYhQTNxjDXVxKWw
	:l_IxBDjHavAFmXluZy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_qHuQGmUOFScIscRX_8

	nop

	:l_XuDzSoixQCOrarht_9
    const/4 v0, 0x0

	goto/32 :l_YUlgKhqhZqieooyt_10

	nop

	:l_ewiSnFkcIoevTgoJ_1
	const v1, 12
	goto/32 :l_rHMnLcEVhibkWARW_2

	nop

	:l_nGAajzfkKuqJLPyC_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BDhaEAtAqPlwXIbP_16

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_YcECcDXqZuKZGRCd_0

	nop

	:l_RakmAdzyyQniNecb_7
	goto/32 :before_first_instruction

	:l_pMweSkJvdogVvyMq_5
    int-to-double p0, p3

	goto/32 :l_HsABcXAkGoFsFodj_6

	nop

	:l_vgOqQvXuKoWNAxVo_4
    add-int p3, p2, p1

	goto/32 :l_pMweSkJvdogVvyMq_5

	nop

	:l_YcECcDXqZuKZGRCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paQjJpVgQKlhwepT_1

	nop

	:l_tvholfFrfJWtupnb_3
    mul-int p2, p0, p1

	goto/32 :l_vgOqQvXuKoWNAxVo_4

	nop

	:l_OvLtophpcCVPELst_2
    const/16 p1, 0xd2

	goto/32 :l_tvholfFrfJWtupnb_3

	nop

	:l_HsABcXAkGoFsFodj_6
    return-void

	:after_last_instruction

	goto/32 :l_RakmAdzyyQniNecb_7

	nop

	:l_paQjJpVgQKlhwepT_1
    const/16 p0, 0x2a

	goto/32 :l_OvLtophpcCVPELst_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_NlstYZRxSnOLUfzO_0

	nop

	:l_NlstYZRxSnOLUfzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzTuySxNxDBrNDRJ_1

	nop

	:l_cjjaJfXDiVftVkJA_7
	goto/32 :before_first_instruction

	:l_wCbgpjJODghMShVY_5
    int-to-double p0, p3

	goto/32 :l_YcItKdteDCzFnCcK_6

	nop

	:l_FvdnNXZdJJVeQRAH_2
    const/16 p1, 0xd2

	goto/32 :l_GriQBZvLqtzMqhKT_3

	nop

	:l_GriQBZvLqtzMqhKT_3
    mul-int p2, p0, p1

	goto/32 :l_YtUlbDGZGHwFzVXQ_4

	nop

	:l_YtUlbDGZGHwFzVXQ_4
    add-int p3, p2, p1

	goto/32 :l_wCbgpjJODghMShVY_5

	nop

	:l_YcItKdteDCzFnCcK_6
    return-void

	:after_last_instruction

	goto/32 :l_cjjaJfXDiVftVkJA_7

	nop

	:l_rzTuySxNxDBrNDRJ_1
    const/16 p0, 0x2a

	goto/32 :l_FvdnNXZdJJVeQRAH_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gcKjWpttzCBlRODP_0

	nop

	:l_WalqUvCuDkRtkvMB_5
    int-to-double p0, p3

	goto/32 :l_zAthsMgPZkJRfYVF_6

	nop

	:l_NmYuIMaIUXHEcsFQ_1
    const/16 p0, 0x2a

	goto/32 :l_QWnMhYPSUaRWQnKT_2

	nop

	:l_gcKjWpttzCBlRODP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmYuIMaIUXHEcsFQ_1

	nop

	:l_zAthsMgPZkJRfYVF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpNlOVJNFhbtnHhw_7

	nop

	:l_ZpNlOVJNFhbtnHhw_7
	goto/32 :before_first_instruction

	:l_nhJKIWnrkyIrLgkv_3
    mul-int p2, p0, p1

	goto/32 :l_WeDZpgEIKgsFVjhu_4

	nop

	:l_WeDZpgEIKgsFVjhu_4
    add-int p3, p2, p1

	goto/32 :l_WalqUvCuDkRtkvMB_5

	nop

	:l_QWnMhYPSUaRWQnKT_2
    const/16 p1, 0xd2

	goto/32 :l_nhJKIWnrkyIrLgkv_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_DeVYIkSYlYAOdwyx_0

	nop

	:l_DeVYIkSYlYAOdwyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MozzhcyWPTdfOqRb_1

	nop

	:l_MozzhcyWPTdfOqRb_1
    return-void

	:after_last_instruction

	goto/32 :l_pcssKSpIxAeqczlF_2

	nop

	:l_pcssKSpIxAeqczlF_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JBIFC)V
    .locals 0

	goto/32 :l_hUwUesuxMbBZfpHl_0

	nop

	:l_rnPykzVlZVGakUWB_1
    const/16 p0, 0x2a

	goto/32 :l_BMuEZHzGSVwcUQpx_2

	nop

	:l_nfPWbNbXfTonOjxm_6
    return-void

	:after_last_instruction

	goto/32 :l_sXdYvdeTfGlayimy_7

	nop

	:l_hUwUesuxMbBZfpHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnPykzVlZVGakUWB_1

	nop

	:l_QyWHihuahGYSyCqJ_5
    int-to-double p0, p3

	goto/32 :l_nfPWbNbXfTonOjxm_6

	nop

	:l_paPJMXbPycbKJPOW_3
    mul-int p2, p0, p1

	goto/32 :l_NQFLSzoogyZWuIxu_4

	nop

	:l_NQFLSzoogyZWuIxu_4
    add-int p3, p2, p1

	goto/32 :l_QyWHihuahGYSyCqJ_5

	nop

	:l_sXdYvdeTfGlayimy_7
	goto/32 :before_first_instruction

	:l_BMuEZHzGSVwcUQpx_2
    const/16 p1, 0xd2

	goto/32 :l_paPJMXbPycbKJPOW_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIFB)V
    .locals 0

	goto/32 :l_ImPWcmCQvYGGCKVu_0

	nop

	:l_btYBswFdEpsOdixx_4
    add-int p3, p2, p1

	goto/32 :l_SvAqXmfWbWAosJUz_5

	nop

	:l_SvAqXmfWbWAosJUz_5
    int-to-double p0, p3

	goto/32 :l_yyOTMFppyIOdRgAy_6

	nop

	:l_wiIDGdfJuzWWGrde_2
    const/16 p1, 0xd2

	goto/32 :l_MoviJCaKUOSQNZXr_3

	nop

	:l_IutCeqyxjYiAfyUe_1
    const/16 p0, 0x2a

	goto/32 :l_wiIDGdfJuzWWGrde_2

	nop

	:l_yyOTMFppyIOdRgAy_6
    return-void

	:after_last_instruction

	goto/32 :l_xDtByXKMXMWcfaTZ_7

	nop

	:l_ImPWcmCQvYGGCKVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IutCeqyxjYiAfyUe_1

	nop

	:l_MoviJCaKUOSQNZXr_3
    mul-int p2, p0, p1

	goto/32 :l_btYBswFdEpsOdixx_4

	nop

	:l_xDtByXKMXMWcfaTZ_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JCBIF)V
    .locals 0

	goto/32 :l_FOdXIKxHCrzxJMsY_0

	nop

	:l_xGujZZpZSlyEorrW_4
    add-int p3, p2, p1

	goto/32 :l_uxmLjGRNNoyJbcgo_5

	nop

	:l_SAoeXTdJRnNiqSqk_6
    return-void

	:after_last_instruction

	goto/32 :l_vOvLVUylhEEuWUwS_7

	nop

	:l_FOdXIKxHCrzxJMsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCRYQBxjBHLdglMt_1

	nop

	:l_fHraLAXVDQxXAUEj_2
    const/16 p1, 0xd2

	goto/32 :l_bKEsJGWPppAaIQYC_3

	nop

	:l_bKEsJGWPppAaIQYC_3
    mul-int p2, p0, p1

	goto/32 :l_xGujZZpZSlyEorrW_4

	nop

	:l_vOvLVUylhEEuWUwS_7
	goto/32 :before_first_instruction

	:l_uxmLjGRNNoyJbcgo_5
    int-to-double p0, p3

	goto/32 :l_SAoeXTdJRnNiqSqk_6

	nop

	:l_cCRYQBxjBHLdglMt_1
    const/16 p0, 0x2a

	goto/32 :l_fHraLAXVDQxXAUEj_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_JidGAGYKukLiHPzB_0

	nop

	:l_ySyIKZWzmqJUpExE_2
	add-int v0, v0, v1
	goto/32 :l_LRoTRmJPGxeZFIIQ_3

	nop

	:l_cOgXhAsGPjSNxrRG_27
	goto/32 :eEinZEfKUFmPvuCE
	:l_CdWJnJXMcElNgFar_25
    return v0

	:after_last_instruction

	goto/32 :l_gKxjTUiScVHuBWYG_26

	nop

	:l_UwUCTYTsUiyAuXOP_18
    long-to-int v0, v0

	goto/32 :l_UwVqQkIljKRwTlHr_19

	nop

	:l_iRhPNVpibpLxHaua_12
	if-nez v0, :gl_CsnbpxJsLpxIGTbT

	goto/32 :cond_1

	:gl_CsnbpxJsLpxIGTbT
	goto/32 :l_QSvYNCeAsuPrhamf_13

	nop

	:l_GhnHncDNheonMLmS_15
    int-to-long v2, v2

	goto/32 :l_OjxEAgLxpxptSvqO_16

	nop

	:l_NteYzWphDZNUcZwG_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_UwUCTYTsUiyAuXOP_18

	nop

	:l_VpsOLVCmRpWxOgKR_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_WkTCxxnRWrWcrENq_21

	nop

	:l_FqvbvbkhWutdNCle_8
	if-nez v0, :gl_rsRoedKppZprhutS

	goto/32 :cond_0

	:gl_rsRoedKppZprhutS
	goto/32 :l_SECDqlmxmjxMBAbf_9

	nop

	:l_BSqXvpeWtMBtLEzG_23
    rem-long/2addr v0, v2

	goto/32 :l_OeKyGvCMzCqaJvDY_24

	nop

	:l_BSRbKpHulYcOxaaQ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_iRhPNVpibpLxHaua_12

	nop

	:l_KADtrfOYTqVUpqIL_4
	if-lez v0, :gl_vdfCyOaKGULSjvSI

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_vdfCyOaKGULSjvSI	goto/32 :l_YORsUbsfHCGeKjgr_5

	nop

	:l_MgOaAGgFXUqACsMh_1
	const v1, 2
	goto/32 :l_ySyIKZWzmqJUpExE_2

	nop

	:l_EuHnXFfBYlwWRPCn_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_BSRbKpHulYcOxaaQ_11

	nop

	:l_TMPgzlBeUENTbtMs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FqvbvbkhWutdNCle_8

	nop

	:l_OeKyGvCMzCqaJvDY_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_CdWJnJXMcElNgFar_25

	nop

	:l_SECDqlmxmjxMBAbf_9
    const/4 v0, 0x0

	goto/32 :l_EuHnXFfBYlwWRPCn_10

	nop

	:l_UHEBtRjRTtXXBbyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_TMPgzlBeUENTbtMs_7

	nop

	:l_kcRWnJprBynbjhtR_22
    int-to-long v2, v2

	goto/32 :l_BSqXvpeWtMBtLEzG_23

	nop

	:l_gKxjTUiScVHuBWYG_26
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_cOgXhAsGPjSNxrRG_27

	nop

	:l_LRoTRmJPGxeZFIIQ_3
	rem-int v0, v0, v1
	goto/32 :l_KADtrfOYTqVUpqIL_4

	nop

	:l_YORsUbsfHCGeKjgr_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_UHEBtRjRTtXXBbyD_6

	nop

	:l_JidGAGYKukLiHPzB_0
	const v0, 9
	goto/32 :l_MgOaAGgFXUqACsMh_1

	nop

	:l_WkTCxxnRWrWcrENq_21
    const v2, 0x3b9aca00

	goto/32 :l_kcRWnJprBynbjhtR_22

	nop

	:l_CLhskhxyBzRdQeOK_14
    const/16 v2, 0x3e8

	goto/32 :l_GhnHncDNheonMLmS_15

	nop

	:l_OjxEAgLxpxptSvqO_16
    rem-long/2addr v0, v2

	goto/32 :l_NteYzWphDZNUcZwG_17

	nop

	:l_UwVqQkIljKRwTlHr_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_VpsOLVCmRpWxOgKR_20

	nop

	:l_QSvYNCeAsuPrhamf_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CLhskhxyBzRdQeOK_14

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_nmpVnbdqmIilcSRM_0

	nop

	:l_QknCRlpSzVZcBCuX_5
    int-to-double p0, p3

	goto/32 :l_ytMBjKNOdwuwNeVH_6

	nop

	:l_nmpVnbdqmIilcSRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HckPNkEnxUvxnGwN_1

	nop

	:l_ytMBjKNOdwuwNeVH_6
    return-void

	:after_last_instruction

	goto/32 :l_rMEROCIcSjEegKZD_7

	nop

	:l_rMEROCIcSjEegKZD_7
	goto/32 :before_first_instruction

	:l_KjytrYSafUIIPSIk_2
    const/16 p1, 0xd2

	goto/32 :l_hCCZJUyLHgCMUWmC_3

	nop

	:l_yHuyTtiUaCkUNDOj_4
    add-int p3, p2, p1

	goto/32 :l_QknCRlpSzVZcBCuX_5

	nop

	:l_HckPNkEnxUvxnGwN_1
    const/16 p0, 0x2a

	goto/32 :l_KjytrYSafUIIPSIk_2

	nop

	:l_hCCZJUyLHgCMUWmC_3
    mul-int p2, p0, p1

	goto/32 :l_yHuyTtiUaCkUNDOj_4

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UrszmIPIRbmOMTZQ_0

	nop

	:l_PCPJyhvdubbrVFqM_3
    mul-int p2, p0, p1

	goto/32 :l_dBMsLukUEOUQPIpy_4

	nop

	:l_dBMsLukUEOUQPIpy_4
    add-int p3, p2, p1

	goto/32 :l_jXwjdYSHgufYTBGo_5

	nop

	:l_UrszmIPIRbmOMTZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aauDElDGuWqIwAQZ_1

	nop

	:l_MKrfpBgEJhfodYzz_6
    return-void

	:after_last_instruction

	goto/32 :l_lRpOlIXNfBesrTNx_7

	nop

	:l_lRpOlIXNfBesrTNx_7
	goto/32 :before_first_instruction

	:l_aauDElDGuWqIwAQZ_1
    const/16 p0, 0x2a

	goto/32 :l_zvypsbobHbBoNnwg_2

	nop

	:l_zvypsbobHbBoNnwg_2
    const/16 p1, 0xd2

	goto/32 :l_PCPJyhvdubbrVFqM_3

	nop

	:l_jXwjdYSHgufYTBGo_5
    int-to-double p0, p3

	goto/32 :l_MKrfpBgEJhfodYzz_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_IAnrDRntZlbjigLa_0

	nop

	:l_IAnrDRntZlbjigLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdotpOEWwQikCEIb_1

	nop

	:l_ULcVPWMTeoDIQaGT_5
    int-to-double p0, p3

	goto/32 :l_WkFGZcjNjDODZYQK_6

	nop

	:l_kdotpOEWwQikCEIb_1
    const/16 p0, 0x2a

	goto/32 :l_wpiwMeHYIpTXjXhr_2

	nop

	:l_WkFGZcjNjDODZYQK_6
    return-void

	:after_last_instruction

	goto/32 :l_jQQRqhFDGJbxxiSc_7

	nop

	:l_TEyMjeZaOqeaIrzZ_3
    mul-int p2, p0, p1

	goto/32 :l_ddPWFScGHiyGaLdQ_4

	nop

	:l_ddPWFScGHiyGaLdQ_4
    add-int p3, p2, p1

	goto/32 :l_ULcVPWMTeoDIQaGT_5

	nop

	:l_jQQRqhFDGJbxxiSc_7
	goto/32 :before_first_instruction

	:l_wpiwMeHYIpTXjXhr_2
    const/16 p1, 0xd2

	goto/32 :l_TEyMjeZaOqeaIrzZ_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_zGdzzFlkLEcgNDHU_0

	nop

	:l_LbjEvFNjTeCqbwkK_2
	goto/32 :before_first_instruction

	:l_vbshdbeQHeUooEXX_1
    return-void

	:after_last_instruction

	goto/32 :l_LbjEvFNjTeCqbwkK_2

	nop

	:l_zGdzzFlkLEcgNDHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbshdbeQHeUooEXX_1

	nop

.end method

.method public static final getSecondsComponent-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CvJdFPnZxEXPDusA_0

	nop

	:l_baEnuXPWOxVDOWtO_3
    mul-int p2, p0, p1

	goto/32 :l_sLCPzGuYTRnYNCze_4

	nop

	:l_REtpOGRQYrOpAoGg_7
	goto/32 :before_first_instruction

	:l_KHRwMFKfjoRgGPFe_5
    int-to-double p0, p3

	goto/32 :l_BYOzoVIdfVoMFWRs_6

	nop

	:l_sLCPzGuYTRnYNCze_4
    add-int p3, p2, p1

	goto/32 :l_KHRwMFKfjoRgGPFe_5

	nop

	:l_gTXqmrUWlSMdbFPd_2
    const/16 p1, 0xd2

	goto/32 :l_baEnuXPWOxVDOWtO_3

	nop

	:l_BYOzoVIdfVoMFWRs_6
    return-void

	:after_last_instruction

	goto/32 :l_REtpOGRQYrOpAoGg_7

	nop

	:l_CvJdFPnZxEXPDusA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbVCqtmfzxDlsIQl_1

	nop

	:l_hbVCqtmfzxDlsIQl_1
    const/16 p0, 0x2a

	goto/32 :l_gTXqmrUWlSMdbFPd_2

	nop

.end method

.method public static final getSecondsComponent-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NkSEtKBTpCIanPvq_0

	nop

	:l_WxHIgRyjKBHtDlbV_3
    mul-int p2, p0, p1

	goto/32 :l_uEmtejuGOaeYtmfo_4

	nop

	:l_xXIOJYbOgUTQyPPu_2
    const/16 p1, 0xd2

	goto/32 :l_WxHIgRyjKBHtDlbV_3

	nop

	:l_DsZngNodcTmfBWDv_5
    int-to-double p0, p3

	goto/32 :l_BnvpfyaIjiCYwrvD_6

	nop

	:l_EbBfiOaizbohAKGD_1
    const/16 p0, 0x2a

	goto/32 :l_xXIOJYbOgUTQyPPu_2

	nop

	:l_BnvpfyaIjiCYwrvD_6
    return-void

	:after_last_instruction

	goto/32 :l_xHBbmmjLRJzabgRu_7

	nop

	:l_xHBbmmjLRJzabgRu_7
	goto/32 :before_first_instruction

	:l_uEmtejuGOaeYtmfo_4
    add-int p3, p2, p1

	goto/32 :l_DsZngNodcTmfBWDv_5

	nop

	:l_NkSEtKBTpCIanPvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbBfiOaizbohAKGD_1

	nop

.end method

.method public static final getSecondsComponent-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tanXRSMQLdZLHnEd_0

	nop

	:l_xUCEFvMDkTcsBOxq_1
    const/16 p0, 0x2a

	goto/32 :l_yKFlKukZlzXruHZF_2

	nop

	:l_yKFlKukZlzXruHZF_2
    const/16 p1, 0xd2

	goto/32 :l_RpwcZysVcmTJnqFD_3

	nop

	:l_LdvljctsFdcPBUhU_5
    int-to-double p0, p3

	goto/32 :l_qZbsLxZdFgRTEtKf_6

	nop

	:l_RpwcZysVcmTJnqFD_3
    mul-int p2, p0, p1

	goto/32 :l_FzCWERuTdyMadMhI_4

	nop

	:l_tanXRSMQLdZLHnEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUCEFvMDkTcsBOxq_1

	nop

	:l_qZbsLxZdFgRTEtKf_6
    return-void

	:after_last_instruction

	goto/32 :l_CqKpZrVdkWANoFZf_7

	nop

	:l_CqKpZrVdkWANoFZf_7
	goto/32 :before_first_instruction

	:l_FzCWERuTdyMadMhI_4
    add-int p3, p2, p1

	goto/32 :l_LdvljctsFdcPBUhU_5

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_LGsAsUECxkRTurDg_0

	nop

	:l_aijzdKqQnuaHfjSS_12
    const/16 v2, 0x3c

	goto/32 :l_EnitiHgYShsCtEYu_13

	nop

	:l_LGsAsUECxkRTurDg_0
	const v0, 17
	goto/32 :l_RtyNkSpHgjABDsjE_1

	nop

	:l_dlgMMRtFBmMxcccT_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_TQjrdxiAfStGUHXR_6

	nop

	:l_hWGGTIcVUTLLTMBL_14
    rem-long/2addr v0, v2

	goto/32 :l_VjnHWlUGcQseZBqE_15

	nop

	:l_RtyNkSpHgjABDsjE_1
	const v1, 29
	goto/32 :l_IzZcQtTsLREGgAcr_2

	nop

	:l_EnitiHgYShsCtEYu_13
    int-to-long v2, v2

	goto/32 :l_hWGGTIcVUTLLTMBL_14

	nop

	:l_TQjrdxiAfStGUHXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_XkswmkFcKnsHbgyw_7

	nop

	:l_IzZcQtTsLREGgAcr_2
	add-int v0, v0, v1
	goto/32 :l_XwGKFyHtZvCmfSoy_3

	nop

	:l_VjnHWlUGcQseZBqE_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_hiGzpfgTIGufbHpA_16

	nop

	:l_azEAPlLPqlfQAaAC_4
	if-lez v0, :gl_LqLkczXbXCEoshJI

	goto/32 :bKndzYXbAseCOMbC

	:gl_LqLkczXbXCEoshJI	goto/32 :l_dlgMMRtFBmMxcccT_5

	nop

	:l_bCFVsSBudoDyBOsd_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_aijzdKqQnuaHfjSS_12

	nop

	:l_hiGzpfgTIGufbHpA_16
    return v0

	:after_last_instruction

	goto/32 :l_FJfycyUBPXHXTMva_17

	nop

	:l_klqUlMYRHVocTPPG_10
    goto :goto_0

    :cond_0
	goto/32 :l_bCFVsSBudoDyBOsd_11

	nop

	:l_ZIAzotcpkFMomxjk_8
	if-nez v0, :gl_wiEivInRZxcIcmob

	goto/32 :cond_0

	:gl_wiEivInRZxcIcmob
	goto/32 :l_nBNETHincMQvbfjE_9

	nop

	:l_BvtHZBQiWmmGoMeF_18
	goto/32 :KrgGLGuqjItCvlaW
	:l_XkswmkFcKnsHbgyw_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZIAzotcpkFMomxjk_8

	nop

	:l_FJfycyUBPXHXTMva_17
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_BvtHZBQiWmmGoMeF_18

	nop

	:l_XwGKFyHtZvCmfSoy_3
	rem-int v0, v0, v1
	goto/32 :l_azEAPlLPqlfQAaAC_4

	nop

	:l_nBNETHincMQvbfjE_9
    const/4 v0, 0x0

	goto/32 :l_klqUlMYRHVocTPPG_10

	nop

.end method

.method private static final getStorageUnit-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fgonwSRCxBFTdEug_0

	nop

	:l_heoiDsTCkhqsLJuk_4
    add-int p3, p2, p1

	goto/32 :l_CYQpCHGIBXrEwXZF_5

	nop

	:l_XbGXwAJZjMCuMMWR_6
    return-void

	:after_last_instruction

	goto/32 :l_oblGEkcdCoTFWiIM_7

	nop

	:l_UCBAdPdlqnurwWRX_2
    const/16 p1, 0xd2

	goto/32 :l_nvijiScKBFCvcLCX_3

	nop

	:l_CYQpCHGIBXrEwXZF_5
    int-to-double p0, p3

	goto/32 :l_XbGXwAJZjMCuMMWR_6

	nop

	:l_zIqMEXrIgCIwwWzG_1
    const/16 p0, 0x2a

	goto/32 :l_UCBAdPdlqnurwWRX_2

	nop

	:l_nvijiScKBFCvcLCX_3
    mul-int p2, p0, p1

	goto/32 :l_heoiDsTCkhqsLJuk_4

	nop

	:l_oblGEkcdCoTFWiIM_7
	goto/32 :before_first_instruction

	:l_fgonwSRCxBFTdEug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIqMEXrIgCIwwWzG_1

	nop

.end method

.method private static final getStorageUnit-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RkyAGcqZsJQMfAbe_0

	nop

	:l_OjxlASMCzGLblaBC_3
    mul-int p2, p0, p1

	goto/32 :l_MzhtkxzDcsniNRiX_4

	nop

	:l_RkyAGcqZsJQMfAbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwOVYVbwXHiakksP_1

	nop

	:l_RwOVYVbwXHiakksP_1
    const/16 p0, 0x2a

	goto/32 :l_wwJDhAkoxSoNqQfv_2

	nop

	:l_tLOnuWMFCCgBCCUu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbnuLlKjYsokotcj_7

	nop

	:l_eQBmYCrcGXtaDdBk_5
    int-to-double p0, p3

	goto/32 :l_tLOnuWMFCCgBCCUu_6

	nop

	:l_MzhtkxzDcsniNRiX_4
    add-int p3, p2, p1

	goto/32 :l_eQBmYCrcGXtaDdBk_5

	nop

	:l_wwJDhAkoxSoNqQfv_2
    const/16 p1, 0xd2

	goto/32 :l_OjxlASMCzGLblaBC_3

	nop

	:l_ZbnuLlKjYsokotcj_7
	goto/32 :before_first_instruction

.end method

.method private static final getStorageUnit-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_rkxqmkFSARCLIkzJ_0

	nop

	:l_YhRuHBVRNUfZZpiq_3
    mul-int p2, p0, p1

	goto/32 :l_LkyGbqpZPLuzYFKb_4

	nop

	:l_nNcmbpfyRBJDRJcd_6
    return-void

	:after_last_instruction

	goto/32 :l_zydgadWjudDSZtVp_7

	nop

	:l_rkxqmkFSARCLIkzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSxVYuamXBVzHmFM_1

	nop

	:l_LkyGbqpZPLuzYFKb_4
    add-int p3, p2, p1

	goto/32 :l_JRpcLRpthkIFNkur_5

	nop

	:l_zydgadWjudDSZtVp_7
	goto/32 :before_first_instruction

	:l_HSxVYuamXBVzHmFM_1
    const/16 p0, 0x2a

	goto/32 :l_YtNkMjApefaNkbkz_2

	nop

	:l_JRpcLRpthkIFNkur_5
    int-to-double p0, p3

	goto/32 :l_nNcmbpfyRBJDRJcd_6

	nop

	:l_YtNkMjApefaNkbkz_2
    const/16 p1, 0xd2

	goto/32 :l_YhRuHBVRNUfZZpiq_3

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_yxsLKkpHqWmeIRiR_0

	nop

	:l_OAAlwhdklYTdpeai_7
	goto/32 :before_first_instruction

	:l_adMoAfoRxyLMalFm_4
    goto :goto_0

    :cond_0
	goto/32 :l_zwJTlTJANxfAdOEA_5

	nop

	:l_XrswSKgGTCnMFBZc_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_xdotYBoTgpVunUDP_2

	nop

	:l_xdotYBoTgpVunUDP_2
	if-nez v0, :gl_MruDyImQrPZTFCCj

	goto/32 :cond_0

	:gl_MruDyImQrPZTFCCj
	goto/32 :l_fdRUiXBpWqFaYifn_3

	nop

	:l_fdRUiXBpWqFaYifn_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_adMoAfoRxyLMalFm_4

	nop

	:l_zwJTlTJANxfAdOEA_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_pvyCWynuISiqWXSI_6

	nop

	:l_yxsLKkpHqWmeIRiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_XrswSKgGTCnMFBZc_1

	nop

	:l_pvyCWynuISiqWXSI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OAAlwhdklYTdpeai_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KDHMCHsMWRGoGSlZ_0

	nop

	:l_KDHMCHsMWRGoGSlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DORDYwXsQXyQPEZh_1

	nop

	:l_aJgDlmMiarNJOgbx_5
    int-to-double p0, p3

	goto/32 :l_GEHFulxGbkudzAzm_6

	nop

	:l_TtodUZiSFNciOzOZ_3
    mul-int p2, p0, p1

	goto/32 :l_lvLRpjXrQsgvOhUr_4

	nop

	:l_unMJcIQZszkbbfcl_7
	goto/32 :before_first_instruction

	:l_lvLRpjXrQsgvOhUr_4
    add-int p3, p2, p1

	goto/32 :l_aJgDlmMiarNJOgbx_5

	nop

	:l_DORDYwXsQXyQPEZh_1
    const/16 p0, 0x2a

	goto/32 :l_wfpzEAizKwkvhdar_2

	nop

	:l_wfpzEAizKwkvhdar_2
    const/16 p1, 0xd2

	goto/32 :l_TtodUZiSFNciOzOZ_3

	nop

	:l_GEHFulxGbkudzAzm_6
    return-void

	:after_last_instruction

	goto/32 :l_unMJcIQZszkbbfcl_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eElzDKygRUnrQARr_0

	nop

	:l_vociAaSwExiNDRuj_3
    mul-int p2, p0, p1

	goto/32 :l_aFRNzFfZAdKmgDUJ_4

	nop

	:l_rsyYpECrLcvuUgSM_6
    return-void

	:after_last_instruction

	goto/32 :l_ccDuTRSzgLnCObzd_7

	nop

	:l_aFRNzFfZAdKmgDUJ_4
    add-int p3, p2, p1

	goto/32 :l_mCrfztdkJcQmfOUz_5

	nop

	:l_eElzDKygRUnrQARr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvNZVJnHiSvQzoOb_1

	nop

	:l_gvNZVJnHiSvQzoOb_1
    const/16 p0, 0x2a

	goto/32 :l_BQwcBRqPnalmbUUH_2

	nop

	:l_mCrfztdkJcQmfOUz_5
    int-to-double p0, p3

	goto/32 :l_rsyYpECrLcvuUgSM_6

	nop

	:l_ccDuTRSzgLnCObzd_7
	goto/32 :before_first_instruction

	:l_BQwcBRqPnalmbUUH_2
    const/16 p1, 0xd2

	goto/32 :l_vociAaSwExiNDRuj_3

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CjsJEfnSIHuAscBS_0

	nop

	:l_MKLzkGtOyobLDABJ_1
    const/16 p0, 0x2a

	goto/32 :l_fDCTnzXKEAAdmMXJ_2

	nop

	:l_LMpvzKgJmtAqUmys_4
    add-int p3, p2, p1

	goto/32 :l_KgmcxYSxEMJeJvlk_5

	nop

	:l_rKeRuhqUqShEyLsL_3
    mul-int p2, p0, p1

	goto/32 :l_LMpvzKgJmtAqUmys_4

	nop

	:l_CjsJEfnSIHuAscBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKLzkGtOyobLDABJ_1

	nop

	:l_fDCTnzXKEAAdmMXJ_2
    const/16 p1, 0xd2

	goto/32 :l_rKeRuhqUqShEyLsL_3

	nop

	:l_TcAuWGshDUaVdjHY_7
	goto/32 :before_first_instruction

	:l_OLWpIhcIYjNJgxRP_6
    return-void

	:after_last_instruction

	goto/32 :l_TcAuWGshDUaVdjHY_7

	nop

	:l_KgmcxYSxEMJeJvlk_5
    int-to-double p0, p3

	goto/32 :l_OLWpIhcIYjNJgxRP_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_rtnhcOsTZQfdADCm_0

	nop

	:l_GnxzMYUoUVRrykTk_8
    long-to-int v1, p0

	goto/32 :l_VrXfpvsUtrHRBtiD_9

	nop

	:l_SzcwKXbrMMQOsody_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_dcWxAFISrCWgvXAQ_7

	nop

	:l_tklwOYlLYbcWecAj_2
	add-int v0, v0, v1
	goto/32 :l_rIKyCJnmvCKxHXRg_3

	nop

	:l_rIETVmNisWXkTFTU_10
    return v1

	:after_last_instruction

	goto/32 :l_hfjVyBBayZKTsfHJ_11

	nop

	:l_rtnhcOsTZQfdADCm_0
	const v0, 25
	goto/32 :l_YsPqhzLTQqrwvIef_1

	nop

	:l_rIKyCJnmvCKxHXRg_3
	rem-int v0, v0, v1
	goto/32 :l_UEujibEoizrbbnhQ_4

	nop

	:l_gpJtEUMpdLSiEBwe_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_SzcwKXbrMMQOsody_6

	nop

	:l_zxznvqaAwIisCvob_12
	goto/32 :ACmCoyCmngFTKWxJ
	:l_VrXfpvsUtrHRBtiD_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_rIETVmNisWXkTFTU_10

	nop

	:l_UEujibEoizrbbnhQ_4
	if-lez v0, :gl_zaDCjczHTPSZCVoV

	goto/32 :XBuxtkKSryOMfnIp

	:gl_zaDCjczHTPSZCVoV	goto/32 :l_gpJtEUMpdLSiEBwe_5

	nop

	:l_dcWxAFISrCWgvXAQ_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_GnxzMYUoUVRrykTk_8

	nop

	:l_YsPqhzLTQqrwvIef_1
	const v1, 30
	goto/32 :l_tklwOYlLYbcWecAj_2

	nop

	:l_hfjVyBBayZKTsfHJ_11
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_zxznvqaAwIisCvob_12

	nop

.end method

.method private static final getValue-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dSoLNFUMZCuBYjhC_0

	nop

	:l_dSoLNFUMZCuBYjhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvbBBSZMCunUAbpc_1

	nop

	:l_eosjIGcKRkNndJwJ_3
    mul-int p2, p0, p1

	goto/32 :l_kBmoZapGfddYFlda_4

	nop

	:l_uxgMdXeUkdPLRAlt_2
    const/16 p1, 0xd2

	goto/32 :l_eosjIGcKRkNndJwJ_3

	nop

	:l_jHCdrEuLsLwfcqzE_7
	goto/32 :before_first_instruction

	:l_kBmoZapGfddYFlda_4
    add-int p3, p2, p1

	goto/32 :l_hOxDAwwnYUWSTuVY_5

	nop

	:l_kYLoHkFMXSgxSzCp_6
    return-void

	:after_last_instruction

	goto/32 :l_jHCdrEuLsLwfcqzE_7

	nop

	:l_IvbBBSZMCunUAbpc_1
    const/16 p0, 0x2a

	goto/32 :l_uxgMdXeUkdPLRAlt_2

	nop

	:l_hOxDAwwnYUWSTuVY_5
    int-to-double p0, p3

	goto/32 :l_kYLoHkFMXSgxSzCp_6

	nop

.end method

.method private static final getValue-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PGdDBPVfBAtURkgL_0

	nop

	:l_PGdDBPVfBAtURkgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFoBbNwEWDYKtrzK_1

	nop

	:l_xlpAzSCTzeZffDzJ_2
    const/16 p1, 0xd2

	goto/32 :l_sclgolZOlxszOTnQ_3

	nop

	:l_CsAMLYjkmWIpenoG_4
    add-int p3, p2, p1

	goto/32 :l_UWCMGcIuaUxDnGBJ_5

	nop

	:l_yFoBbNwEWDYKtrzK_1
    const/16 p0, 0x2a

	goto/32 :l_xlpAzSCTzeZffDzJ_2

	nop

	:l_zQHkuqWcUQoPMqcd_6
    return-void

	:after_last_instruction

	goto/32 :l_eagcITbiMAlfQXlp_7

	nop

	:l_UWCMGcIuaUxDnGBJ_5
    int-to-double p0, p3

	goto/32 :l_zQHkuqWcUQoPMqcd_6

	nop

	:l_sclgolZOlxszOTnQ_3
    mul-int p2, p0, p1

	goto/32 :l_CsAMLYjkmWIpenoG_4

	nop

	:l_eagcITbiMAlfQXlp_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_YhyQDVrynzFcYINc_0

	nop

	:l_lGnwrmInijhliTGW_6
    return-void

	:after_last_instruction

	goto/32 :l_GOUcxkzeyBramWTx_7

	nop

	:l_CTlUeBXnAKbAmFwY_1
    const/16 p0, 0x2a

	goto/32 :l_OZXLSuQzTItklBWT_2

	nop

	:l_GOUcxkzeyBramWTx_7
	goto/32 :before_first_instruction

	:l_ftmBWzXEOZSyZYwY_5
    int-to-double p0, p3

	goto/32 :l_lGnwrmInijhliTGW_6

	nop

	:l_NsthvBQXGhiegxgu_4
    add-int p3, p2, p1

	goto/32 :l_ftmBWzXEOZSyZYwY_5

	nop

	:l_OZXLSuQzTItklBWT_2
    const/16 p1, 0xd2

	goto/32 :l_LfsinaWuYfMATOqk_3

	nop

	:l_YhyQDVrynzFcYINc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTlUeBXnAKbAmFwY_1

	nop

	:l_LfsinaWuYfMATOqk_3
    mul-int p2, p0, p1

	goto/32 :l_NsthvBQXGhiegxgu_4

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_WHEVdaZnIVZXcWSG_0

	nop

	:l_bfsbZFdVzsWneUnK_8
    shr-long v0, p0, v0

	goto/32 :l_EREHXBMIsFiPrPZx_9

	nop

	:l_ccjCbedDTZtnLBic_4
	if-lez v0, :gl_gunYhPLbveoxllqz

	goto/32 :WbRxdLlMNPYDMftp

	:gl_gunYhPLbveoxllqz	goto/32 :l_pnUrSrFOrEHSqHUn_5

	nop

	:l_zjiENGtSQkyPnKbR_1
	const v1, 5
	goto/32 :l_tXXqswsqJvamxzZn_2

	nop

	:l_EREHXBMIsFiPrPZx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NYwXSuniaJFVfBUM_10

	nop

	:l_DJVmTeJAeiUMmvGF_3
	rem-int v0, v0, v1
	goto/32 :l_ccjCbedDTZtnLBic_4

	nop

	:l_WHEVdaZnIVZXcWSG_0
	const v0, 25
	goto/32 :l_zjiENGtSQkyPnKbR_1

	nop

	:l_IUiVJvnLLQFzRYAS_7
    const/4 v0, 0x1

	goto/32 :l_bfsbZFdVzsWneUnK_8

	nop

	:l_tyQYELmMndVkACGH_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_tXXqswsqJvamxzZn_2
	add-int v0, v0, v1
	goto/32 :l_DJVmTeJAeiUMmvGF_3

	nop

	:l_NYwXSuniaJFVfBUM_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_tyQYELmMndVkACGH_11

	nop

	:l_ebqwDCsoMVcXnkQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_IUiVJvnLLQFzRYAS_7

	nop

	:l_pnUrSrFOrEHSqHUn_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_ebqwDCsoMVcXnkQu_6

	nop

.end method

.method public static hashCode-impl(JIBFS)V
    .locals 0

	goto/32 :l_zHKjCmyylmrQXIlJ_0

	nop

	:l_kaxhkMRAhtIlfVpw_4
    add-int p3, p2, p1

	goto/32 :l_CvoeszmMSwjKTDMI_5

	nop

	:l_VqGOjjnmzkKvkWlR_6
    return-void

	:after_last_instruction

	goto/32 :l_QtgXqcOBzvzPSshQ_7

	nop

	:l_AeYxBjDzFphKahoC_1
    const/16 p0, 0x2a

	goto/32 :l_hIVTtaIqHiUDnNqp_2

	nop

	:l_zHKjCmyylmrQXIlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeYxBjDzFphKahoC_1

	nop

	:l_ISdQArWEOJJiTfkL_3
    mul-int p2, p0, p1

	goto/32 :l_kaxhkMRAhtIlfVpw_4

	nop

	:l_CvoeszmMSwjKTDMI_5
    int-to-double p0, p3

	goto/32 :l_VqGOjjnmzkKvkWlR_6

	nop

	:l_QtgXqcOBzvzPSshQ_7
	goto/32 :before_first_instruction

	:l_hIVTtaIqHiUDnNqp_2
    const/16 p1, 0xd2

	goto/32 :l_ISdQArWEOJJiTfkL_3

	nop

.end method

.method public static hashCode-impl(JIFSB)V
    .locals 0

	goto/32 :l_ZtJRbJxpBWUMNizS_0

	nop

	:l_qJoeRJMsmQaBptqQ_7
	goto/32 :before_first_instruction

	:l_CMYpLPvcDXQEKdmz_5
    int-to-double p0, p3

	goto/32 :l_TdPaRPnscxdwpoWt_6

	nop

	:l_ZtJRbJxpBWUMNizS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRRMSlGolbPZidfT_1

	nop

	:l_YeuczqZJbdFiYBEd_2
    const/16 p1, 0xd2

	goto/32 :l_bWhjhmEhcCPzsdQv_3

	nop

	:l_TdPaRPnscxdwpoWt_6
    return-void

	:after_last_instruction

	goto/32 :l_qJoeRJMsmQaBptqQ_7

	nop

	:l_ZRRMSlGolbPZidfT_1
    const/16 p0, 0x2a

	goto/32 :l_YeuczqZJbdFiYBEd_2

	nop

	:l_bWhjhmEhcCPzsdQv_3
    mul-int p2, p0, p1

	goto/32 :l_tuVBuCHNcKtNgUWC_4

	nop

	:l_tuVBuCHNcKtNgUWC_4
    add-int p3, p2, p1

	goto/32 :l_CMYpLPvcDXQEKdmz_5

	nop

.end method

.method public static hashCode-impl(JFBSI)V
    .locals 0

	goto/32 :l_GSporSwSuSeNzuRh_0

	nop

	:l_edvjDlygdnxLMcHt_6
    return-void

	:after_last_instruction

	goto/32 :l_TUGVFeKkTRTgOUIM_7

	nop

	:l_KgNHJgtJzjGLvNBf_3
    mul-int p2, p0, p1

	goto/32 :l_suHNsElHZgDNaVhl_4

	nop

	:l_TUGVFeKkTRTgOUIM_7
	goto/32 :before_first_instruction

	:l_gINdShZTYPufPFWH_2
    const/16 p1, 0xd2

	goto/32 :l_KgNHJgtJzjGLvNBf_3

	nop

	:l_RlZfaAgOoaYEZpCU_5
    int-to-double p0, p3

	goto/32 :l_edvjDlygdnxLMcHt_6

	nop

	:l_suHNsElHZgDNaVhl_4
    add-int p3, p2, p1

	goto/32 :l_RlZfaAgOoaYEZpCU_5

	nop

	:l_GSporSwSuSeNzuRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuIvyypEokiXAaHu_1

	nop

	:l_JuIvyypEokiXAaHu_1
    const/16 p0, 0x2a

	goto/32 :l_gINdShZTYPufPFWH_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_qPcWWjRlpeimunRx_0

	nop

	:l_qPcWWjRlpeimunRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKTgHsFSseOAwuNl_1

	nop

	:l_lKTgHsFSseOAwuNl_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_ZNmzrycTfnfKkgVd_2

	nop

	:l_ZNmzrycTfnfKkgVd_2
    return v0

	:after_last_instruction

	goto/32 :l_mTsZRRFMUoijyNrR_3

	nop

	:l_mTsZRRFMUoijyNrR_3
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_lsutpBtdcbuvRtxF_0

	nop

	:l_aUcDpbzHfLidlqsC_3
    mul-int p2, p0, p1

	goto/32 :l_tvgeQNZaZkrKmUit_4

	nop

	:l_lMrCVkrCktWWWqNR_7
	goto/32 :before_first_instruction

	:l_ggLpQaosyxmvjfVX_2
    const/16 p1, 0xd2

	goto/32 :l_aUcDpbzHfLidlqsC_3

	nop

	:l_lsutpBtdcbuvRtxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJpTsLTLrHVuFOdp_1

	nop

	:l_iJpTsLTLrHVuFOdp_1
    const/16 p0, 0x2a

	goto/32 :l_ggLpQaosyxmvjfVX_2

	nop

	:l_ZhNUhhbbhVryiypt_6
    return-void

	:after_last_instruction

	goto/32 :l_lMrCVkrCktWWWqNR_7

	nop

	:l_tvgeQNZaZkrKmUit_4
    add-int p3, p2, p1

	goto/32 :l_TYNOIZFEDCVRNLcu_5

	nop

	:l_TYNOIZFEDCVRNLcu_5
    int-to-double p0, p3

	goto/32 :l_ZhNUhhbbhVryiypt_6

	nop

.end method

.method public static final isFinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_UhLwhlPmFoixGYDe_0

	nop

	:l_NaaTLfKoUSbMLUlU_2
    const/16 p1, 0xd2

	goto/32 :l_xguNSXCnNZYGsXeq_3

	nop

	:l_TUlNIVSXbCqysyvt_7
	goto/32 :before_first_instruction

	:l_DowQCxhDQVUDqUKg_4
    add-int p3, p2, p1

	goto/32 :l_eRmdleHOYXcoOlcv_5

	nop

	:l_eRmdleHOYXcoOlcv_5
    int-to-double p0, p3

	goto/32 :l_PWMKfNNiohKvKQDB_6

	nop

	:l_PWMKfNNiohKvKQDB_6
    return-void

	:after_last_instruction

	goto/32 :l_TUlNIVSXbCqysyvt_7

	nop

	:l_UhLwhlPmFoixGYDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMZSpPOZAnUfEeAY_1

	nop

	:l_xguNSXCnNZYGsXeq_3
    mul-int p2, p0, p1

	goto/32 :l_DowQCxhDQVUDqUKg_4

	nop

	:l_AMZSpPOZAnUfEeAY_1
    const/16 p0, 0x2a

	goto/32 :l_NaaTLfKoUSbMLUlU_2

	nop

.end method

.method public static final isFinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_PyqUnBhZVNfgMxpg_0

	nop

	:l_vVimMyklwOPSjrPh_5
    int-to-double p0, p3

	goto/32 :l_LbzbHTxOuJxfYnIT_6

	nop

	:l_GftXQLtGFkmUrhaJ_3
    mul-int p2, p0, p1

	goto/32 :l_OhHZyLhOvHguoLWy_4

	nop

	:l_kXUjuoXjhihlTVWq_7
	goto/32 :before_first_instruction

	:l_LbzbHTxOuJxfYnIT_6
    return-void

	:after_last_instruction

	goto/32 :l_kXUjuoXjhihlTVWq_7

	nop

	:l_gdYTVTEgCqVfYtqZ_2
    const/16 p1, 0xd2

	goto/32 :l_GftXQLtGFkmUrhaJ_3

	nop

	:l_PyqUnBhZVNfgMxpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNSLMZNDxFLrRYAA_1

	nop

	:l_JNSLMZNDxFLrRYAA_1
    const/16 p0, 0x2a

	goto/32 :l_gdYTVTEgCqVfYtqZ_2

	nop

	:l_OhHZyLhOvHguoLWy_4
    add-int p3, p2, p1

	goto/32 :l_vVimMyklwOPSjrPh_5

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_RbuTvKUqIgVtWwUX_0

	nop

	:l_RbuTvKUqIgVtWwUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_IEMMUxqmkcXyoGqy_1

	nop

	:l_mGtZeoVFIglARtTN_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fptQPbXkJAjKEbBF_3

	nop

	:l_fHSfwglKbRTdpVnV_4
	goto/32 :before_first_instruction

	:l_IEMMUxqmkcXyoGqy_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mGtZeoVFIglARtTN_2

	nop

	:l_fptQPbXkJAjKEbBF_3
    return v0

	:after_last_instruction

	goto/32 :l_fHSfwglKbRTdpVnV_4

	nop

.end method

.method private static final isInMillis-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tNVPfrtasxTmAocc_0

	nop

	:l_KmqJcviYsGqNqOOz_1
    const/16 p0, 0x2a

	goto/32 :l_tCqublkCZwtktYYa_2

	nop

	:l_PkkZbFgphGpeVQrn_3
    mul-int p2, p0, p1

	goto/32 :l_XLNlrhmrXatvUNHe_4

	nop

	:l_tCqublkCZwtktYYa_2
    const/16 p1, 0xd2

	goto/32 :l_PkkZbFgphGpeVQrn_3

	nop

	:l_qwCZsidtaWrNlJZJ_7
	goto/32 :before_first_instruction

	:l_XLNlrhmrXatvUNHe_4
    add-int p3, p2, p1

	goto/32 :l_SQcPDBRhwRlGEmCC_5

	nop

	:l_tNVPfrtasxTmAocc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmqJcviYsGqNqOOz_1

	nop

	:l_SQcPDBRhwRlGEmCC_5
    int-to-double p0, p3

	goto/32 :l_iCdcKQcGRGMWxEZj_6

	nop

	:l_iCdcKQcGRGMWxEZj_6
    return-void

	:after_last_instruction

	goto/32 :l_qwCZsidtaWrNlJZJ_7

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_EgfHOjsbyiWaFCJE_0

	nop

	:l_xmWhPCnhPBgZWfci_7
	goto/32 :before_first_instruction

	:l_kxiDoDzCZxplbPJd_2
    const/16 p1, 0xd2

	goto/32 :l_TUFjgwxVMZRRIbJT_3

	nop

	:l_HwwDuSQhKrccUJfo_1
    const/16 p0, 0x2a

	goto/32 :l_kxiDoDzCZxplbPJd_2

	nop

	:l_TUFjgwxVMZRRIbJT_3
    mul-int p2, p0, p1

	goto/32 :l_agBhhCbjECvbpCYu_4

	nop

	:l_RRtjlGSPkXMcFDyW_5
    int-to-double p0, p3

	goto/32 :l_pjwBqGgqSzAGTeAc_6

	nop

	:l_EgfHOjsbyiWaFCJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwwDuSQhKrccUJfo_1

	nop

	:l_agBhhCbjECvbpCYu_4
    add-int p3, p2, p1

	goto/32 :l_RRtjlGSPkXMcFDyW_5

	nop

	:l_pjwBqGgqSzAGTeAc_6
    return-void

	:after_last_instruction

	goto/32 :l_xmWhPCnhPBgZWfci_7

	nop

.end method

.method private static final isInMillis-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UHzkVTZzPrgRNjfW_0

	nop

	:l_RiOGUHiVYSjhpUgW_5
    int-to-double p0, p3

	goto/32 :l_tKNipypmTGwnbuqF_6

	nop

	:l_JtsCgxiirpgXNOPi_2
    const/16 p1, 0xd2

	goto/32 :l_yHSKIEdLURJNKsCp_3

	nop

	:l_jxPtDhehczjkesHM_4
    add-int p3, p2, p1

	goto/32 :l_RiOGUHiVYSjhpUgW_5

	nop

	:l_UHzkVTZzPrgRNjfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHPvihOjYfPdovRX_1

	nop

	:l_yHSKIEdLURJNKsCp_3
    mul-int p2, p0, p1

	goto/32 :l_jxPtDhehczjkesHM_4

	nop

	:l_BPdBpAwIJMwpnYvD_7
	goto/32 :before_first_instruction

	:l_LHPvihOjYfPdovRX_1
    const/16 p0, 0x2a

	goto/32 :l_JtsCgxiirpgXNOPi_2

	nop

	:l_tKNipypmTGwnbuqF_6
    return-void

	:after_last_instruction

	goto/32 :l_BPdBpAwIJMwpnYvD_7

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_kKgKbMsCjBfyLObD_0

	nop

	:l_tnDgPYYbDxBgDocF_16
	goto/32 :OpJRXwvZKqNAKHuY
	:l_DyuRMiEoVQEGUoQU_12
    goto :goto_0

    :cond_0
	goto/32 :l_JotLaRzsCoYEOldO_13

	nop

	:l_ldOsQhzRRsgvTZVa_4
	if-lez v0, :gl_oCYHwkEcjyOileyg

	goto/32 :rTaWBgdJydMRanpI

	:gl_oCYHwkEcjyOileyg	goto/32 :l_veOydGlXYpOsgbLD_5

	nop

	:l_JotLaRzsCoYEOldO_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OfueNIamFIZegOuX_14

	nop

	:l_kKgKbMsCjBfyLObD_0
	const v0, 6
	goto/32 :l_oOixwkudgKdKYdLo_1

	nop

	:l_OfueNIamFIZegOuX_14
    return v2

	:after_last_instruction

	goto/32 :l_EsVRKkIXCaKBPFsn_15

	nop

	:l_oOixwkudgKdKYdLo_1
	const v1, 32
	goto/32 :l_dDzKaaWvjXXNzICS_2

	nop

	:l_veOydGlXYpOsgbLD_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_XEWbhRXVexCxwFZX_6

	nop

	:l_XJvyMYEIaIoRBGpe_11
	if-eq v0, v2, :gl_biThYTsleADCCSmr

	goto/32 :cond_0

	:gl_biThYTsleADCCSmr
	goto/32 :l_DyuRMiEoVQEGUoQU_12

	nop

	:l_nSpxHflOKEXMaYBE_9
    const/4 v2, 0x1

	goto/32 :l_QAmCpzPvxVltgdHt_10

	nop

	:l_EsVRKkIXCaKBPFsn_15
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_tnDgPYYbDxBgDocF_16

	nop

	:l_XEWbhRXVexCxwFZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_jafcWHptvFolkHds_7

	nop

	:l_jDvoZbWfIygkqfqK_8
    long-to-int v1, p0

	goto/32 :l_nSpxHflOKEXMaYBE_9

	nop

	:l_jafcWHptvFolkHds_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jDvoZbWfIygkqfqK_8

	nop

	:l_vSzAtEKIHqQLDXKN_3
	rem-int v0, v0, v1
	goto/32 :l_ldOsQhzRRsgvTZVa_4

	nop

	:l_QAmCpzPvxVltgdHt_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XJvyMYEIaIoRBGpe_11

	nop

	:l_dDzKaaWvjXXNzICS_2
	add-int v0, v0, v1
	goto/32 :l_vSzAtEKIHqQLDXKN_3

	nop

.end method

.method private static final isInNanos-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_bCFeqDwYoDMWzMhU_0

	nop

	:l_hpjapiHJAwRmNTyv_7
	goto/32 :before_first_instruction

	:l_XIpdQLRcwYeCNCTF_6
    return-void

	:after_last_instruction

	goto/32 :l_hpjapiHJAwRmNTyv_7

	nop

	:l_oeBCtJvSOeIrDlbb_1
    const/16 p0, 0x2a

	goto/32 :l_EFyEFuZcFWHPpTnQ_2

	nop

	:l_bCFeqDwYoDMWzMhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeBCtJvSOeIrDlbb_1

	nop

	:l_vexuJJAJeTschEsA_3
    mul-int p2, p0, p1

	goto/32 :l_AjgZmolIbgXvpgAq_4

	nop

	:l_AjgZmolIbgXvpgAq_4
    add-int p3, p2, p1

	goto/32 :l_CVzSdnTavOIMVoPW_5

	nop

	:l_CVzSdnTavOIMVoPW_5
    int-to-double p0, p3

	goto/32 :l_XIpdQLRcwYeCNCTF_6

	nop

	:l_EFyEFuZcFWHPpTnQ_2
    const/16 p1, 0xd2

	goto/32 :l_vexuJJAJeTschEsA_3

	nop

.end method

.method private static final isInNanos-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YsBteyYwxIUtQkGq_0

	nop

	:l_FvpVfgFhVRmuwmWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DWiFFUZMtAdPyUNa_7

	nop

	:l_SSNJYbVIGNWfPnbT_5
    int-to-double p0, p3

	goto/32 :l_FvpVfgFhVRmuwmWJ_6

	nop

	:l_pQJyEFEFDfERLDVm_1
    const/16 p0, 0x2a

	goto/32 :l_mzGBTFhCfjeeqXxp_2

	nop

	:l_VTqUCSQKmgaZeTnd_4
    add-int p3, p2, p1

	goto/32 :l_SSNJYbVIGNWfPnbT_5

	nop

	:l_DWiFFUZMtAdPyUNa_7
	goto/32 :before_first_instruction

	:l_gygOTySiSCDBADNT_3
    mul-int p2, p0, p1

	goto/32 :l_VTqUCSQKmgaZeTnd_4

	nop

	:l_mzGBTFhCfjeeqXxp_2
    const/16 p1, 0xd2

	goto/32 :l_gygOTySiSCDBADNT_3

	nop

	:l_YsBteyYwxIUtQkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQJyEFEFDfERLDVm_1

	nop

.end method

.method private static final isInNanos-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uxPSHntdaBWWAjtw_0

	nop

	:l_uxPSHntdaBWWAjtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYPGBpnYePzhAXjZ_1

	nop

	:l_zUyMQMJNUOhFRIgI_5
    int-to-double p0, p3

	goto/32 :l_lPKyVwpxXMLurTKV_6

	nop

	:l_ZuvKseTDBQCPkGIZ_3
    mul-int p2, p0, p1

	goto/32 :l_srlnnmNwmMfmFHXM_4

	nop

	:l_xYPGBpnYePzhAXjZ_1
    const/16 p0, 0x2a

	goto/32 :l_NEqBRllYRbzJduaC_2

	nop

	:l_NEqBRllYRbzJduaC_2
    const/16 p1, 0xd2

	goto/32 :l_ZuvKseTDBQCPkGIZ_3

	nop

	:l_srlnnmNwmMfmFHXM_4
    add-int p3, p2, p1

	goto/32 :l_zUyMQMJNUOhFRIgI_5

	nop

	:l_BsXjmBYznJhzeiap_7
	goto/32 :before_first_instruction

	:l_lPKyVwpxXMLurTKV_6
    return-void

	:after_last_instruction

	goto/32 :l_BsXjmBYznJhzeiap_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_uytVpuvKnRLfSquu_0

	nop

	:l_TbmjtDCGvmWVgQEW_15
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_BboQCTaLjGMVveNy_16

	nop

	:l_uytVpuvKnRLfSquu_0
	const v0, 4
	goto/32 :l_WBrZGHAYgcWUGmzY_1

	nop

	:l_ryZuksMFJyhxeQZc_2
	add-int v0, v0, v1
	goto/32 :l_myOkwqTZvebBOVKZ_3

	nop

	:l_ydYktShivUMmlfoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_XPzZvyaPcGpDwWAl_7

	nop

	:l_XPzZvyaPcGpDwWAl_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eRahTFnLkWtGKCNo_8

	nop

	:l_eRahTFnLkWtGKCNo_8
    long-to-int v1, p0

	goto/32 :l_HuKFIxGWDfsXfQgp_9

	nop

	:l_clnrLulJdTfSNovQ_14
    return v2

	:after_last_instruction

	goto/32 :l_TbmjtDCGvmWVgQEW_15

	nop

	:l_WBrZGHAYgcWUGmzY_1
	const v1, 24
	goto/32 :l_ryZuksMFJyhxeQZc_2

	nop

	:l_CnCDDbAHdmxqaMTV_12
    goto :goto_0

    :cond_0
	goto/32 :l_VztbMkPSioBcohmk_13

	nop

	:l_VztbMkPSioBcohmk_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_clnrLulJdTfSNovQ_14

	nop

	:l_HuKFIxGWDfsXfQgp_9
    const/4 v2, 0x1

	goto/32 :l_jJApYpmZpknBoPSD_10

	nop

	:l_pwwrCLprpwRxwfir_11
	if-eqz v0, :gl_OPOWDgGZmfzYbJmP

	goto/32 :cond_0

	:gl_OPOWDgGZmfzYbJmP
	goto/32 :l_CnCDDbAHdmxqaMTV_12

	nop

	:l_jJApYpmZpknBoPSD_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_pwwrCLprpwRxwfir_11

	nop

	:l_hkHEcrDQdqeFwiix_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_ydYktShivUMmlfoo_6

	nop

	:l_BboQCTaLjGMVveNy_16
	goto/32 :XPIWTyBAfOXWrlvk
	:l_iWZUgNUtxCytQgcL_4
	if-lez v0, :gl_xzbMSdxVROJWYauh

	goto/32 :wrbsRtngPppouaeg

	:gl_xzbMSdxVROJWYauh	goto/32 :l_hkHEcrDQdqeFwiix_5

	nop

	:l_myOkwqTZvebBOVKZ_3
	rem-int v0, v0, v1
	goto/32 :l_iWZUgNUtxCytQgcL_4

	nop

.end method

.method public static final isInfinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_xjmgowwJOEngcIQV_0

	nop

	:l_cZfldmwhuHDLjIXu_5
    int-to-double p0, p3

	goto/32 :l_JeeIClMLxYVQMMCh_6

	nop

	:l_OgMAgTOvhJGGNAvZ_3
    mul-int p2, p0, p1

	goto/32 :l_upxSWddZRNdhLXuO_4

	nop

	:l_JeeIClMLxYVQMMCh_6
    return-void

	:after_last_instruction

	goto/32 :l_zixczlCWrpXwgKKI_7

	nop

	:l_zixczlCWrpXwgKKI_7
	goto/32 :before_first_instruction

	:l_xjmgowwJOEngcIQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBArcBtJUuQKxPnJ_1

	nop

	:l_upxSWddZRNdhLXuO_4
    add-int p3, p2, p1

	goto/32 :l_cZfldmwhuHDLjIXu_5

	nop

	:l_VBArcBtJUuQKxPnJ_1
    const/16 p0, 0x2a

	goto/32 :l_FxMtXqpMdSWHYMnU_2

	nop

	:l_FxMtXqpMdSWHYMnU_2
    const/16 p1, 0xd2

	goto/32 :l_OgMAgTOvhJGGNAvZ_3

	nop

.end method

.method public static final isInfinite-impl(JFSCZ)V
    .locals 0

	goto/32 :l_tCxlvXkeZhXygGGN_0

	nop

	:l_imHjTxZbYejjQEps_3
    mul-int p2, p0, p1

	goto/32 :l_ssriJHuplAEdhAZL_4

	nop

	:l_ssriJHuplAEdhAZL_4
    add-int p3, p2, p1

	goto/32 :l_AuylHqDvcEptDgcS_5

	nop

	:l_gQtMaMiiUyqqeNyW_1
    const/16 p0, 0x2a

	goto/32 :l_OWrnvfHJTyWUKFtQ_2

	nop

	:l_AuylHqDvcEptDgcS_5
    int-to-double p0, p3

	goto/32 :l_KwuyQRhxzSgzRfuT_6

	nop

	:l_tCxlvXkeZhXygGGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQtMaMiiUyqqeNyW_1

	nop

	:l_OWrnvfHJTyWUKFtQ_2
    const/16 p1, 0xd2

	goto/32 :l_imHjTxZbYejjQEps_3

	nop

	:l_XEkUkFuhxsoLTgtT_7
	goto/32 :before_first_instruction

	:l_KwuyQRhxzSgzRfuT_6
    return-void

	:after_last_instruction

	goto/32 :l_XEkUkFuhxsoLTgtT_7

	nop

.end method

.method public static final isInfinite-impl(JSCFZ)V
    .locals 0

	goto/32 :l_XRsOKLHxbIQJXhGz_0

	nop

	:l_XRsOKLHxbIQJXhGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJmAjJcOZmrjLOVF_1

	nop

	:l_xdTNsWpEAhMBdLHw_4
    add-int p3, p2, p1

	goto/32 :l_ogbobICXdekfeDPf_5

	nop

	:l_DJmejsknRLRcPyho_6
    return-void

	:after_last_instruction

	goto/32 :l_KyFtWJyyCjNXcVXY_7

	nop

	:l_SJmAjJcOZmrjLOVF_1
    const/16 p0, 0x2a

	goto/32 :l_dYOILZHHxKiFffkv_2

	nop

	:l_pOsyqtiHlOTsZgrG_3
    mul-int p2, p0, p1

	goto/32 :l_xdTNsWpEAhMBdLHw_4

	nop

	:l_dYOILZHHxKiFffkv_2
    const/16 p1, 0xd2

	goto/32 :l_pOsyqtiHlOTsZgrG_3

	nop

	:l_KyFtWJyyCjNXcVXY_7
	goto/32 :before_first_instruction

	:l_ogbobICXdekfeDPf_5
    int-to-double p0, p3

	goto/32 :l_DJmejsknRLRcPyho_6

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 3

	goto/32 :l_NwvpyxIxegRuedRf_0

	nop

	:l_yitvLTuFGBgQjXUi_12
	if-eqz v2, :gl_pngounMeAiwPHTBE

	goto/32 :cond_0

	:gl_pngounMeAiwPHTBE
	goto/32 :l_ZKoIXVNbzUdADNCh_13

	nop

	:l_VHSKtGMOqhLKrxhH_14
    const/4 v0, 0x0

	goto/32 :l_jIOFequWlHusPFkN_15

	nop

	:l_NwvpyxIxegRuedRf_0
	const v0, 20
	goto/32 :l_TEdMTOqDhoRkOxyC_1

	nop

	:l_gRDKCSYABLmATdAZ_8
    cmp-long v2, p0, v0

	goto/32 :l_wmXtrfSoOYspFVBe_9

	nop

	:l_qjftaBshVrwvcysB_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_gRDKCSYABLmATdAZ_8

	nop

	:l_XPxHPbzrljZmtZHE_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_vfqkdeelxNPdgmnO_11

	nop

	:l_HSMDDYqUDufQmyuc_18
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_QvXAhikGFoAqIQIm_19

	nop

	:l_ZKoIXVNbzUdADNCh_13
    goto :goto_0

    :cond_0
	goto/32 :l_VHSKtGMOqhLKrxhH_14

	nop

	:l_BotsvirjSJRpmBww_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_xvwpMxNRAlAXqzUw_17

	nop

	:l_jIOFequWlHusPFkN_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_BotsvirjSJRpmBww_16

	nop

	:l_lggFYGvAdlXspBmI_2
	add-int v0, v0, v1
	goto/32 :l_ZDwkmryOZWPXGiKw_3

	nop

	:l_ZDwkmryOZWPXGiKw_3
	rem-int v0, v0, v1
	goto/32 :l_lkCGxFkzfqJkcvuF_4

	nop

	:l_wmXtrfSoOYspFVBe_9
	if-nez v2, :gl_GIotBgOxXiUtrPeS

	goto/32 :cond_1

	:gl_GIotBgOxXiUtrPeS
	goto/32 :l_XPxHPbzrljZmtZHE_10

	nop

	:l_QvXAhikGFoAqIQIm_19
	goto/32 :hXuHPkusckJNWYtL
	:l_hnUKBlvHKCYbJybf_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_rUhSZBEEfxnAnJwb_6

	nop

	:l_xvwpMxNRAlAXqzUw_17
    return v0

	:after_last_instruction

	goto/32 :l_HSMDDYqUDufQmyuc_18

	nop

	:l_TEdMTOqDhoRkOxyC_1
	const v1, 2
	goto/32 :l_lggFYGvAdlXspBmI_2

	nop

	:l_vfqkdeelxNPdgmnO_11
    cmp-long v2, p0, v0

	goto/32 :l_yitvLTuFGBgQjXUi_12

	nop

	:l_lkCGxFkzfqJkcvuF_4
	if-lez v0, :gl_qmIMutdGKVWbhxVj

	goto/32 :lBUADheHoQPowtLH

	:gl_qmIMutdGKVWbhxVj	goto/32 :l_hnUKBlvHKCYbJybf_5

	nop

	:l_rUhSZBEEfxnAnJwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_qjftaBshVrwvcysB_7

	nop

.end method

.method public static final isNegative-impl(JCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_TizPcyDDYHhnxfzu_0

	nop

	:l_vDCJzxrsTsIHorbN_7
	goto/32 :before_first_instruction

	:l_TizPcyDDYHhnxfzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLOUWcxSCRiGyVsz_1

	nop

	:l_ZOhyWGATVMwtuSnZ_5
    int-to-double p0, p3

	goto/32 :l_DokEvVnslnlVKoyN_6

	nop

	:l_JrXnLgAEATgwSMOF_3
    mul-int p2, p0, p1

	goto/32 :l_yiHlXZQircchFNbv_4

	nop

	:l_gedcNuEBmERfRdhP_2
    const/16 p1, 0xd2

	goto/32 :l_JrXnLgAEATgwSMOF_3

	nop

	:l_yiHlXZQircchFNbv_4
    add-int p3, p2, p1

	goto/32 :l_ZOhyWGATVMwtuSnZ_5

	nop

	:l_gLOUWcxSCRiGyVsz_1
    const/16 p0, 0x2a

	goto/32 :l_gedcNuEBmERfRdhP_2

	nop

	:l_DokEvVnslnlVKoyN_6
    return-void

	:after_last_instruction

	goto/32 :l_vDCJzxrsTsIHorbN_7

	nop

.end method

.method public static final isNegative-impl(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GXTixJCcLClzikBd_0

	nop

	:l_YGpUIRzSbdxFDFxH_1
    const/16 p0, 0x2a

	goto/32 :l_kNIbZKDNJaFejoBu_2

	nop

	:l_kNIbZKDNJaFejoBu_2
    const/16 p1, 0xd2

	goto/32 :l_tVrpKDNWHwqjwizT_3

	nop

	:l_NndQBjtyaXGPJbSo_7
	goto/32 :before_first_instruction

	:l_ArgPsaxgQxSuyjLp_4
    add-int p3, p2, p1

	goto/32 :l_pbfxqNUMnPwMHYHp_5

	nop

	:l_ikvNvIUukxflnIiR_6
    return-void

	:after_last_instruction

	goto/32 :l_NndQBjtyaXGPJbSo_7

	nop

	:l_pbfxqNUMnPwMHYHp_5
    int-to-double p0, p3

	goto/32 :l_ikvNvIUukxflnIiR_6

	nop

	:l_GXTixJCcLClzikBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGpUIRzSbdxFDFxH_1

	nop

	:l_tVrpKDNWHwqjwizT_3
    mul-int p2, p0, p1

	goto/32 :l_ArgPsaxgQxSuyjLp_4

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_fxlhVDkwrSMgznQG_0

	nop

	:l_xxFbjUqlTjCnTxaY_6
    return-void

	:after_last_instruction

	goto/32 :l_FPkFnYMCtOtdrHuQ_7

	nop

	:l_fkIgutWBCzObCkTg_5
    int-to-double p0, p3

	goto/32 :l_xxFbjUqlTjCnTxaY_6

	nop

	:l_HeSJEAauwgbHstcQ_4
    add-int p3, p2, p1

	goto/32 :l_fkIgutWBCzObCkTg_5

	nop

	:l_cgAFSOpdnwZQzhUH_1
    const/16 p0, 0x2a

	goto/32 :l_gKCQawMYUfLSPaAV_2

	nop

	:l_FPkFnYMCtOtdrHuQ_7
	goto/32 :before_first_instruction

	:l_fysSuEgHyMPfxqNi_3
    mul-int p2, p0, p1

	goto/32 :l_HeSJEAauwgbHstcQ_4

	nop

	:l_gKCQawMYUfLSPaAV_2
    const/16 p1, 0xd2

	goto/32 :l_fysSuEgHyMPfxqNi_3

	nop

	:l_fxlhVDkwrSMgznQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgAFSOpdnwZQzhUH_1

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 3

	goto/32 :l_YLHJzcWgIOJsYcpT_0

	nop

	:l_UTNzCbBjyazvzbtA_14
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_wgmYHLBCIjSgQltg_15

	nop

	:l_WoWmwklMMkRMaXfi_11
    goto :goto_0

    :cond_0
	goto/32 :l_RSrNExcnFfeLnQTX_12

	nop

	:l_YLHJzcWgIOJsYcpT_0
	const v0, 7
	goto/32 :l_dxnkTFEzqVIEKiiI_1

	nop

	:l_qRSVCOmUdcxYhiMr_9
	if-ltz v2, :gl_lksMwQkmgNvKplkY

	goto/32 :cond_0

	:gl_lksMwQkmgNvKplkY
	goto/32 :l_gQVaJLUnwYnUjQyr_10

	nop

	:l_WBJcTkLSJRAxxvjE_7
    const-wide/16 v0, 0x0

	goto/32 :l_ddGRgnTxcgKjIJkh_8

	nop

	:l_dxnkTFEzqVIEKiiI_1
	const v1, 25
	goto/32 :l_jmNFLREJBFZhHaXZ_2

	nop

	:l_RSrNExcnFfeLnQTX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LsuVcYGuaNGWWjNp_13

	nop

	:l_VQJezgwxGBBaxHmF_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_MrcbUovtcyAdnfha_6

	nop

	:l_TTQqXjiWzxLtpdLI_4
	if-lez v0, :gl_lbSnrrmHGsnNfYVm

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_lbSnrrmHGsnNfYVm	goto/32 :l_VQJezgwxGBBaxHmF_5

	nop

	:l_LsuVcYGuaNGWWjNp_13
    return v0

	:after_last_instruction

	goto/32 :l_UTNzCbBjyazvzbtA_14

	nop

	:l_wgmYHLBCIjSgQltg_15
	goto/32 :RPTftLmClpwIYhhX
	:l_shUlNWyksdtMUNnt_3
	rem-int v0, v0, v1
	goto/32 :l_TTQqXjiWzxLtpdLI_4

	nop

	:l_MrcbUovtcyAdnfha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_WBJcTkLSJRAxxvjE_7

	nop

	:l_jmNFLREJBFZhHaXZ_2
	add-int v0, v0, v1
	goto/32 :l_shUlNWyksdtMUNnt_3

	nop

	:l_gQVaJLUnwYnUjQyr_10
    const/4 v0, 0x1

	goto/32 :l_WoWmwklMMkRMaXfi_11

	nop

	:l_ddGRgnTxcgKjIJkh_8
    cmp-long v2, p0, v0

	goto/32 :l_qRSVCOmUdcxYhiMr_9

	nop

.end method

.method public static final isPositive-impl(JCSIZ)V
    .locals 0

	goto/32 :l_jSFKvUGnrXxnlEhM_0

	nop

	:l_OWEWWvoCokQBPeVz_4
    add-int p3, p2, p1

	goto/32 :l_KlVYfJoGkZGemBje_5

	nop

	:l_kldVYnVDGijCoYVb_2
    const/16 p1, 0xd2

	goto/32 :l_OUJtcsHjNubrGQFo_3

	nop

	:l_meprlgznxCarrgWz_7
	goto/32 :before_first_instruction

	:l_OUJtcsHjNubrGQFo_3
    mul-int p2, p0, p1

	goto/32 :l_OWEWWvoCokQBPeVz_4

	nop

	:l_JSSWgcYnAChQxMEB_1
    const/16 p0, 0x2a

	goto/32 :l_kldVYnVDGijCoYVb_2

	nop

	:l_KlVYfJoGkZGemBje_5
    int-to-double p0, p3

	goto/32 :l_wqWXcBUvdmcsmKAa_6

	nop

	:l_jSFKvUGnrXxnlEhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSSWgcYnAChQxMEB_1

	nop

	:l_wqWXcBUvdmcsmKAa_6
    return-void

	:after_last_instruction

	goto/32 :l_meprlgznxCarrgWz_7

	nop

.end method

.method public static final isPositive-impl(JCIZS)V
    .locals 0

	goto/32 :l_SaUsXJfkabiiyOeT_0

	nop

	:l_ifOBKuvrmwxhafuE_1
    const/16 p0, 0x2a

	goto/32 :l_oSmDmwqeNstdtMWZ_2

	nop

	:l_asJwtuqiYSsUFanI_7
	goto/32 :before_first_instruction

	:l_jAkbVVdDgvuggbYM_6
    return-void

	:after_last_instruction

	goto/32 :l_asJwtuqiYSsUFanI_7

	nop

	:l_dhNrvHZRQYAAvVzQ_5
    int-to-double p0, p3

	goto/32 :l_jAkbVVdDgvuggbYM_6

	nop

	:l_oSmDmwqeNstdtMWZ_2
    const/16 p1, 0xd2

	goto/32 :l_sbRmMyiBZYriuXST_3

	nop

	:l_sbRmMyiBZYriuXST_3
    mul-int p2, p0, p1

	goto/32 :l_GZxzRcWsUZGjYPzE_4

	nop

	:l_GZxzRcWsUZGjYPzE_4
    add-int p3, p2, p1

	goto/32 :l_dhNrvHZRQYAAvVzQ_5

	nop

	:l_SaUsXJfkabiiyOeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifOBKuvrmwxhafuE_1

	nop

.end method

.method public static final isPositive-impl(JZSCI)V
    .locals 0

	goto/32 :l_ddQIqGnuJUpCvNtO_0

	nop

	:l_IkPYQlDDMRfYFWRL_4
    add-int p3, p2, p1

	goto/32 :l_qNYQwcAXLMuXWyBa_5

	nop

	:l_lHBPcwabkAmKDXpC_3
    mul-int p2, p0, p1

	goto/32 :l_IkPYQlDDMRfYFWRL_4

	nop

	:l_qNYQwcAXLMuXWyBa_5
    int-to-double p0, p3

	goto/32 :l_XyBrlpvIViQAZOaX_6

	nop

	:l_mixWsFZmrLxFqLra_1
    const/16 p0, 0x2a

	goto/32 :l_YqjxMVpGMipcYGoy_2

	nop

	:l_YqjxMVpGMipcYGoy_2
    const/16 p1, 0xd2

	goto/32 :l_lHBPcwabkAmKDXpC_3

	nop

	:l_XyBrlpvIViQAZOaX_6
    return-void

	:after_last_instruction

	goto/32 :l_SwWLLWAoHMxOXQiz_7

	nop

	:l_SwWLLWAoHMxOXQiz_7
	goto/32 :before_first_instruction

	:l_ddQIqGnuJUpCvNtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mixWsFZmrLxFqLra_1

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 3

	goto/32 :l_XotdihLRoEWXkJai_0

	nop

	:l_QkHiYKzwENcvRSUU_7
    const-wide/16 v0, 0x0

	goto/32 :l_lBGIPrJywrWwEglW_8

	nop

	:l_wXFRXBBhGstQFFNh_2
	add-int v0, v0, v1
	goto/32 :l_omNtaBKWDoOlqWAt_3

	nop

	:l_GxDkyhXzuSuYPUVl_10
    const/4 v0, 0x1

	goto/32 :l_EMqEjbKQhLoInaJw_11

	nop

	:l_NvZLMTjAPWzPqEJz_4
	if-lez v0, :gl_iuLSysVsplNRdMgV

	goto/32 :jryiZKNQSxwyNcsS

	:gl_iuLSysVsplNRdMgV	goto/32 :l_InIynANtUYMxrTSL_5

	nop

	:l_gOLNxDcvREUXqNOa_15
	goto/32 :tNuYIWODxLFzolrt
	:l_jkZCgXrlSTIeXwCO_13
    return v0

	:after_last_instruction

	goto/32 :l_nScKMNSVEyggGojd_14

	nop

	:l_EMqEjbKQhLoInaJw_11
    goto :goto_0

    :cond_0
	goto/32 :l_wVLTGOCPIoFsSnkA_12

	nop

	:l_gCzQqrYaFYeDOVim_1
	const v1, 2
	goto/32 :l_wXFRXBBhGstQFFNh_2

	nop

	:l_nScKMNSVEyggGojd_14
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_gOLNxDcvREUXqNOa_15

	nop

	:l_kHdwNOklUONIKcWK_9
	if-gtz v2, :gl_xWBCOPgRaqaYzeQk

	goto/32 :cond_0

	:gl_xWBCOPgRaqaYzeQk
	goto/32 :l_GxDkyhXzuSuYPUVl_10

	nop

	:l_InIynANtUYMxrTSL_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_iNMgRHDUwETtBwZe_6

	nop

	:l_omNtaBKWDoOlqWAt_3
	rem-int v0, v0, v1
	goto/32 :l_NvZLMTjAPWzPqEJz_4

	nop

	:l_lBGIPrJywrWwEglW_8
    cmp-long v2, p0, v0

	goto/32 :l_kHdwNOklUONIKcWK_9

	nop

	:l_XotdihLRoEWXkJai_0
	const v0, 20
	goto/32 :l_gCzQqrYaFYeDOVim_1

	nop

	:l_wVLTGOCPIoFsSnkA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jkZCgXrlSTIeXwCO_13

	nop

	:l_iNMgRHDUwETtBwZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_QkHiYKzwENcvRSUU_7

	nop

.end method

.method public static final minus-LRDsOJo(JJIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mkoctZzWZCBqyWAj_0

	nop

	:l_veyBLYmcsxzQdPeD_5
    int-to-double p0, p3

	goto/32 :l_lQRzqAqABHkIDQsQ_6

	nop

	:l_yhoTqjFsQaZmEOdH_2
    const/16 p1, 0xd2

	goto/32 :l_mbLEmdYHdcGMJTME_3

	nop

	:l_lQRzqAqABHkIDQsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rFXhutYRdeSaPQSC_7

	nop

	:l_JwqUqXbmFUeldyKz_1
    const/16 p0, 0x2a

	goto/32 :l_yhoTqjFsQaZmEOdH_2

	nop

	:l_mkoctZzWZCBqyWAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwqUqXbmFUeldyKz_1

	nop

	:l_atxcyovDwIVvasJb_4
    add-int p3, p2, p1

	goto/32 :l_veyBLYmcsxzQdPeD_5

	nop

	:l_mbLEmdYHdcGMJTME_3
    mul-int p2, p0, p1

	goto/32 :l_atxcyovDwIVvasJb_4

	nop

	:l_rFXhutYRdeSaPQSC_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_JZeERSFppzVMHokb_0

	nop

	:l_yuqHcARFVnfJDByW_7
	goto/32 :before_first_instruction

	:l_tkbzndjBmUaDSZkj_4
    add-int p3, p2, p1

	goto/32 :l_sRFmITZWNOljRkSl_5

	nop

	:l_sRFmITZWNOljRkSl_5
    int-to-double p0, p3

	goto/32 :l_tUclqDjCeKvwpzOD_6

	nop

	:l_tUclqDjCeKvwpzOD_6
    return-void

	:after_last_instruction

	goto/32 :l_yuqHcARFVnfJDByW_7

	nop

	:l_BCazeonOjSidFkcT_2
    const/16 p1, 0xd2

	goto/32 :l_apzuwISVtjXodNBy_3

	nop

	:l_MZWCxDyfPyDGZfeL_1
    const/16 p0, 0x2a

	goto/32 :l_BCazeonOjSidFkcT_2

	nop

	:l_apzuwISVtjXodNBy_3
    mul-int p2, p0, p1

	goto/32 :l_tkbzndjBmUaDSZkj_4

	nop

	:l_JZeERSFppzVMHokb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZWCxDyfPyDGZfeL_1

	nop

.end method

.method public static final minus-LRDsOJo(JJZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_iDuyZNpRncSsuxqj_0

	nop

	:l_vNPlYuvGfZBoIRVI_7
	goto/32 :before_first_instruction

	:l_iDuyZNpRncSsuxqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdoeELiRfGHVRidr_1

	nop

	:l_ZpnNrXVTrfFNZaEm_4
    add-int p3, p2, p1

	goto/32 :l_XggxjAfklHldGVYi_5

	nop

	:l_OvmELVafhAMyIMiU_2
    const/16 p1, 0xd2

	goto/32 :l_zyubXIUMiMCZrldy_3

	nop

	:l_zyubXIUMiMCZrldy_3
    mul-int p2, p0, p1

	goto/32 :l_ZpnNrXVTrfFNZaEm_4

	nop

	:l_XggxjAfklHldGVYi_5
    int-to-double p0, p3

	goto/32 :l_ryDUwMejEOMtDTAw_6

	nop

	:l_ryDUwMejEOMtDTAw_6
    return-void

	:after_last_instruction

	goto/32 :l_vNPlYuvGfZBoIRVI_7

	nop

	:l_UdoeELiRfGHVRidr_1
    const/16 p0, 0x2a

	goto/32 :l_OvmELVafhAMyIMiU_2

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_xwLnPDCgsoWtFIlr_0

	nop

	:l_WRykiVHjpYSDZENM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_ITJKTRPBNBBezqax_7

	nop

	:l_bmXSYGpTgZBgfPVI_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_wtwwxTIjXwdvoXSC_9

	nop

	:l_yQNSTHOYjZKTBzzj_11
	goto/32 :GSBnqVYhOhkFcGah
	:l_ONxQTwFBhmPhRZro_4
	if-lez v0, :gl_YmplOEiXiWPHmkST

	goto/32 :MsftAFxMMsWgWoJx

	:gl_YmplOEiXiWPHmkST	goto/32 :l_iPBVdAjRJTwnIXyV_5

	nop

	:l_VBUycuetaBVKsyVV_2
	add-int v0, v0, v1
	goto/32 :l_abZkJtkLWnHKmZgd_3

	nop

	:l_ITJKTRPBNBBezqax_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_bmXSYGpTgZBgfPVI_8

	nop

	:l_iPBVdAjRJTwnIXyV_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_WRykiVHjpYSDZENM_6

	nop

	:l_wtwwxTIjXwdvoXSC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bmSZBFwkqHZfUgds_10

	nop

	:l_bmSZBFwkqHZfUgds_10
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_yQNSTHOYjZKTBzzj_11

	nop

	:l_xwLnPDCgsoWtFIlr_0
	const v0, 4
	goto/32 :l_dffxAiLJLqNyxMcH_1

	nop

	:l_abZkJtkLWnHKmZgd_3
	rem-int v0, v0, v1
	goto/32 :l_ONxQTwFBhmPhRZro_4

	nop

	:l_dffxAiLJLqNyxMcH_1
	const v1, 28
	goto/32 :l_VBUycuetaBVKsyVV_2

	nop

.end method

.method public static final plus-LRDsOJo(JJCISB)V
    .locals 0

	goto/32 :l_aXfRMJqVzZpIsmEt_0

	nop

	:l_BlvwCLVXaVbnCvED_7
	goto/32 :before_first_instruction

	:l_eXJJhmGzfKGLtddu_5
    int-to-double p0, p3

	goto/32 :l_IpPQVCiMyyowPSDy_6

	nop

	:l_IpPQVCiMyyowPSDy_6
    return-void

	:after_last_instruction

	goto/32 :l_BlvwCLVXaVbnCvED_7

	nop

	:l_oNZDdVDMsENEPsMB_2
    const/16 p1, 0xd2

	goto/32 :l_RlnVYtZgvUmICpxu_3

	nop

	:l_RlnVYtZgvUmICpxu_3
    mul-int p2, p0, p1

	goto/32 :l_mavCZIWPmNUZTQyT_4

	nop

	:l_HhDjHqdMFsjZkHBj_1
    const/16 p0, 0x2a

	goto/32 :l_oNZDdVDMsENEPsMB_2

	nop

	:l_mavCZIWPmNUZTQyT_4
    add-int p3, p2, p1

	goto/32 :l_eXJJhmGzfKGLtddu_5

	nop

	:l_aXfRMJqVzZpIsmEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhDjHqdMFsjZkHBj_1

	nop

.end method

.method public static final plus-LRDsOJo(JJSBIC)V
    .locals 0

	goto/32 :l_gjmnSlRnyaYKpcGw_0

	nop

	:l_ZdKEdCuJVpeKanhB_5
    int-to-double p0, p3

	goto/32 :l_OgfAOmjROtUajZkD_6

	nop

	:l_zBAHDMrhCjIDiSDf_7
	goto/32 :before_first_instruction

	:l_fCJSDqAIOSUtnnLD_2
    const/16 p1, 0xd2

	goto/32 :l_wuDAAZxUoHsMXMcB_3

	nop

	:l_gjmnSlRnyaYKpcGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfvjNcVebQOJDpjY_1

	nop

	:l_OgfAOmjROtUajZkD_6
    return-void

	:after_last_instruction

	goto/32 :l_zBAHDMrhCjIDiSDf_7

	nop

	:l_wuDAAZxUoHsMXMcB_3
    mul-int p2, p0, p1

	goto/32 :l_nocTEMCrNzQdsOGw_4

	nop

	:l_nocTEMCrNzQdsOGw_4
    add-int p3, p2, p1

	goto/32 :l_ZdKEdCuJVpeKanhB_5

	nop

	:l_AfvjNcVebQOJDpjY_1
    const/16 p0, 0x2a

	goto/32 :l_fCJSDqAIOSUtnnLD_2

	nop

.end method

.method public static final plus-LRDsOJo(JJSCBI)V
    .locals 0

	goto/32 :l_iuOvfmGhCpjHoGBN_0

	nop

	:l_iuOvfmGhCpjHoGBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZVzdsChdFBAEGva_1

	nop

	:l_eZVzdsChdFBAEGva_1
    const/16 p0, 0x2a

	goto/32 :l_oTUZgEvwYyduzvtn_2

	nop

	:l_oTUZgEvwYyduzvtn_2
    const/16 p1, 0xd2

	goto/32 :l_pHyOuCKiVuIwZkJk_3

	nop

	:l_KXvIIZZBHCjFzqvy_4
    add-int p3, p2, p1

	goto/32 :l_BQWBslDtRUrwyUgN_5

	nop

	:l_RmUvcxgzyTesQztq_6
    return-void

	:after_last_instruction

	goto/32 :l_uxpZoyVVbGpQdAPb_7

	nop

	:l_pHyOuCKiVuIwZkJk_3
    mul-int p2, p0, p1

	goto/32 :l_KXvIIZZBHCjFzqvy_4

	nop

	:l_uxpZoyVVbGpQdAPb_7
	goto/32 :before_first_instruction

	:l_BQWBslDtRUrwyUgN_5
    int-to-double p0, p3

	goto/32 :l_RmUvcxgzyTesQztq_6

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_GprInsnHlzsDoaHa_0

	nop

	:l_VxnaedZHCjKSlQjO_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_vntHbuhADoakBgzh_41

	nop

	:l_JLaBEPKJDslwNFjS_25
    long-to-int v1, p0

	goto/32 :l_viwIIygEKpRsYprj_26

	nop

	:l_NXjLHpAPEATryikO_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_OVIZxARTTTuIsUpv_39

	nop

	:l_UiZivSgYhzOsiMpU_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_UxbXcBzDuzGWeeHN_35

	nop

	:l_zXCdyZwmtFYrwXeG_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_uBkOiKNrOuUjdOxn_18

	nop

	:l_tjACEGUgBSPnzZAT_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_YUseqfFZNZZVbNwv_20

	nop

	:l_viwIIygEKpRsYprj_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_gnqZnZrOhPRJSkYC_27

	nop

	:l_OVIZxARTTTuIsUpv_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_VxnaedZHCjKSlQjO_40

	nop

	:l_ICltJLAGXmBLLpgw_53
	goto/32 :mKpyNTpmKbrBQbdN
	:l_PcjQsPxXlktkkFCU_30
	if-eq v0, v1, :gl_mZSZanHBfAKrfgEU

	goto/32 :cond_5

	:gl_mZSZanHBfAKrfgEU
    .line 479
	goto/32 :l_xCLgTwthklYrHgYU_31

	nop

	:l_ZNeTTuAhRjCSWlWn_14
	if-gez v4, :gl_qhAXZAAEbMiIMvYY

	goto/32 :cond_0

	:gl_qhAXZAAEbMiIMvYY
	goto/32 :l_xfxpsatvWJavESSp_15

	nop

	:l_gQqkPfMapCsekrAP_10
	if-eqz v0, :gl_jojMihhZRyDSOjQP

	goto/32 :cond_1

	:gl_jojMihhZRyDSOjQP
	goto/32 :l_YpmkuwXpJiCGaHBj_11

	nop

	:l_SheesAQABWBJvREY_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_gQqkPfMapCsekrAP_10

	nop

	:l_cLEkaUeBTqaswUww_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_sndclPNPIrLvCtBL_37

	nop

	:l_uBkOiKNrOuUjdOxn_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tjACEGUgBSPnzZAT_19

	nop

	:l_eMxfWgJhuZMKCgiN_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_iSNLcWoFisfnSYyK_6

	nop

	:l_lfADDNZgVVzyEAQg_8
	if-nez v0, :gl_NJGQCWuePiIjkzwF

	goto/32 :cond_2

	:gl_NJGQCWuePiIjkzwF
    .line 469
	goto/32 :l_SheesAQABWBJvREY_9

	nop

	:l_qbcKUceDMaiSVvug_52
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_ICltJLAGXmBLLpgw_53

	nop

	:l_CZiphQIapiwYQYdd_49
    move-wide v4, p0

	goto/32 :l_CoKxCIscHOTMdSge_50

	nop

	:l_vTXtDucSrMdojIEA_12
    const-wide/16 v2, 0x0

	goto/32 :l_ovnYPlhbsaZEbsYQ_13

	nop

	:l_wbzvlbZEOUoCLtbl_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_jhFcLOwzXnGYdAGD_43

	nop

	:l_jhFcLOwzXnGYdAGD_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_DamgmHSSSbCSnGmS_44

	nop

	:l_RGuqHcQUxvzqxeSM_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JLaBEPKJDslwNFjS_25

	nop

	:l_UxbXcBzDuzGWeeHN_35
	if-nez v2, :gl_dmOEYXeMEtbnUOqB

	goto/32 :cond_4

	:gl_dmOEYXeMEtbnUOqB
    .line 482
	goto/32 :l_cLEkaUeBTqaswUww_36

	nop

	:l_YUseqfFZNZZVbNwv_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_JFAkXxDwbliygEEq_21

	nop

	:l_YYfGGsBpCVxgNfIG_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_qbcKUceDMaiSVvug_52

	nop

	:l_sndclPNPIrLvCtBL_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_NXjLHpAPEATryikO_38

	nop

	:l_YpmkuwXpJiCGaHBj_11
    xor-long v0, p0, p2

	goto/32 :l_vTXtDucSrMdojIEA_12

	nop

	:l_JFAkXxDwbliygEEq_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lqWiQNkRVrZImVDh_22

	nop

	:l_xfxpsatvWJavESSp_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_wwvoGdIhwPCsFjuV_16

	nop

	:l_UxXLMfzONEGjSwwJ_3
	rem-int v0, v0, v1
	goto/32 :l_NtYzGXvtBJhcSXjK_4

	nop

	:l_ovnYPlhbsaZEbsYQ_13
    cmp-long v4, v0, v2

	goto/32 :l_ZNeTTuAhRjCSWlWn_14

	nop

	:l_ymqjpBhpWKUHvGuD_28
    long-to-int v2, p2

	goto/32 :l_DPHXXYElpYQwOSoj_29

	nop

	:l_DamgmHSSSbCSnGmS_44
    move-wide v1, p0

	goto/32 :l_kAmkulHdfjzAnbGE_45

	nop

	:l_GprInsnHlzsDoaHa_0
	const v0, 1
	goto/32 :l_OipHDYjNOWHGcgpi_1

	nop

	:l_NtYzGXvtBJhcSXjK_4
	if-lez v0, :gl_esGBayqnjcclNwxQ

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_esGBayqnjcclNwxQ	goto/32 :l_eMxfWgJhuZMKCgiN_5

	nop

	:l_gnqZnZrOhPRJSkYC_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ymqjpBhpWKUHvGuD_28

	nop

	:l_syrUbucEOCiOnpxb_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_ZzijbVrcOXYPoyNn_48

	nop

	:l_TbwgYrZlUbzHWmQy_2
	add-int v0, v0, v1
	goto/32 :l_UxXLMfzONEGjSwwJ_3

	nop

	:l_DPHXXYElpYQwOSoj_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PcjQsPxXlktkkFCU_30

	nop

	:l_iSNLcWoFisfnSYyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_tBfIOdFqHznaqOAA_7

	nop

	:l_lqWiQNkRVrZImVDh_22
	if-nez v0, :gl_gYhXYZjyuimuwzvH

	goto/32 :cond_3

	:gl_gYhXYZjyuimuwzvH
	goto/32 :l_UJnOmDoExnDuljiW_23

	nop

	:l_tBfIOdFqHznaqOAA_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lfADDNZgVVzyEAQg_8

	nop

	:l_ZzijbVrcOXYPoyNn_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_CZiphQIapiwYQYdd_49

	nop

	:l_UJnOmDoExnDuljiW_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_RGuqHcQUxvzqxeSM_24

	nop

	:l_KfqaJcLzmaTaevqj_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_zUwNWbkyfcxQoUKI_33

	nop

	:l_wwvoGdIhwPCsFjuV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zXCdyZwmtFYrwXeG_17

	nop

	:l_kAmkulHdfjzAnbGE_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_sSlPPyctYVzeihYR_46

	nop

	:l_vntHbuhADoakBgzh_41
	if-nez v0, :gl_gQfNSzYPddRrCRUF

	goto/32 :cond_6

	:gl_gQfNSzYPddRrCRUF
    .line 488
	goto/32 :l_wbzvlbZEOUoCLtbl_42

	nop

	:l_OipHDYjNOWHGcgpi_1
	const v1, 14
	goto/32 :l_TbwgYrZlUbzHWmQy_2

	nop

	:l_CoKxCIscHOTMdSge_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_YYfGGsBpCVxgNfIG_51

	nop

	:l_sSlPPyctYVzeihYR_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_syrUbucEOCiOnpxb_47

	nop

	:l_xCLgTwthklYrHgYU_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_KfqaJcLzmaTaevqj_32

	nop

	:l_zUwNWbkyfcxQoUKI_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_UiZivSgYhzOsiMpU_34

	nop

.end method

.method public static final times-UwyO8pc(JDCFSI)V
    .locals 0

	goto/32 :l_BDXaLwQXzbLZHHBp_0

	nop

	:l_urjcWZoxfKdqImkz_7
	goto/32 :before_first_instruction

	:l_nvCIqFBhIXCSYxVr_1
    const/16 p0, 0x2a

	goto/32 :l_lzveCnxzngWvVuxp_2

	nop

	:l_JJWBeizZocmYxyYC_3
    mul-int p2, p0, p1

	goto/32 :l_ghMWeZMTiZTifCch_4

	nop

	:l_FiyjGYZrVdEjafDg_5
    int-to-double p0, p3

	goto/32 :l_nRZCmwYBrsipxsSY_6

	nop

	:l_ghMWeZMTiZTifCch_4
    add-int p3, p2, p1

	goto/32 :l_FiyjGYZrVdEjafDg_5

	nop

	:l_BDXaLwQXzbLZHHBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvCIqFBhIXCSYxVr_1

	nop

	:l_nRZCmwYBrsipxsSY_6
    return-void

	:after_last_instruction

	goto/32 :l_urjcWZoxfKdqImkz_7

	nop

	:l_lzveCnxzngWvVuxp_2
    const/16 p1, 0xd2

	goto/32 :l_JJWBeizZocmYxyYC_3

	nop

.end method

.method public static final times-UwyO8pc(JDISCF)V
    .locals 0

	goto/32 :l_hgITKpqqlvsgGidO_0

	nop

	:l_HsiipOgvfbAlmATt_4
    add-int p3, p2, p1

	goto/32 :l_HWgYKTnqxVMJivuf_5

	nop

	:l_dkrlnLzkGMfpWjfb_7
	goto/32 :before_first_instruction

	:l_hgITKpqqlvsgGidO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTfhRMGCyxodmFie_1

	nop

	:l_TbHcGiUSHKhfySlT_6
    return-void

	:after_last_instruction

	goto/32 :l_dkrlnLzkGMfpWjfb_7

	nop

	:l_uTfhRMGCyxodmFie_1
    const/16 p0, 0x2a

	goto/32 :l_eqhjwgVwcuzdTsdR_2

	nop

	:l_CJTRFQUVWHlvfOCT_3
    mul-int p2, p0, p1

	goto/32 :l_HsiipOgvfbAlmATt_4

	nop

	:l_eqhjwgVwcuzdTsdR_2
    const/16 p1, 0xd2

	goto/32 :l_CJTRFQUVWHlvfOCT_3

	nop

	:l_HWgYKTnqxVMJivuf_5
    int-to-double p0, p3

	goto/32 :l_TbHcGiUSHKhfySlT_6

	nop

.end method

.method public static final times-UwyO8pc(JDCSFI)V
    .locals 0

	goto/32 :l_lOkMsvVAnVpCozXD_0

	nop

	:l_iHYCuNKhmuzLSFbZ_2
    const/16 p1, 0xd2

	goto/32 :l_JpxcTVesiNWaXctw_3

	nop

	:l_BEEzUJtFgdIpUimj_5
    int-to-double p0, p3

	goto/32 :l_xjwLGzbByxZIpxNh_6

	nop

	:l_xjwLGzbByxZIpxNh_6
    return-void

	:after_last_instruction

	goto/32 :l_zUVuGJkZHksfAdtJ_7

	nop

	:l_zUVuGJkZHksfAdtJ_7
	goto/32 :before_first_instruction

	:l_WmwBkAOfnUAcqBgF_1
    const/16 p0, 0x2a

	goto/32 :l_iHYCuNKhmuzLSFbZ_2

	nop

	:l_rmKsabocgRCPjYCo_4
    add-int p3, p2, p1

	goto/32 :l_BEEzUJtFgdIpUimj_5

	nop

	:l_JpxcTVesiNWaXctw_3
    mul-int p2, p0, p1

	goto/32 :l_rmKsabocgRCPjYCo_4

	nop

	:l_lOkMsvVAnVpCozXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmwBkAOfnUAcqBgF_1

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ClavJfINdVpdEaay_0

	nop

	:l_UUZpzuBNXvNTOJsn_2
	add-int v0, v0, v1
	goto/32 :l_LMjfQXSLePSSpLSU_3

	nop

	:l_GXaAGOtWhMUSJRCa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_qNSCfnuDzQJZyFMi_7

	nop

	:l_mJItdbNOEzQOzHTM_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_mEoNwiDEeIShJftK_19

	nop

	:l_ZpXeBbMVhcsbesbj_9
    cmpg-double v3, v1, p2

	goto/32 :l_cIDSoySAPLeqyNOz_10

	nop

	:l_oLEantpgcCrlBvka_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_mJItdbNOEzQOzHTM_18

	nop

	:l_xvGbbYMgxFLHRpiK_4
	if-lez v0, :gl_HfiHWzgBSPvXPWqa

	goto/32 :xYuQppvKzFgSQmtl

	:gl_HfiHWzgBSPvXPWqa	goto/32 :l_QnWFIsOCbokHWlTe_5

	nop

	:l_LMjfQXSLePSSpLSU_3
	rem-int v0, v0, v1
	goto/32 :l_xvGbbYMgxFLHRpiK_4

	nop

	:l_sEnXklJKptHrPFxw_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_oLEantpgcCrlBvka_17

	nop

	:l_xXmGbrdFicAfllYQ_23
	goto/32 :DpkvzdxOMwrvcgPH
	:l_pGhzmZfGlORMSKXE_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_sEnXklJKptHrPFxw_16

	nop

	:l_uyKVzBYnOyFUjryC_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_HsSphlXXicwkVZGr_22

	nop

	:l_qNSCfnuDzQJZyFMi_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_GACiYRGUEuuhLiqZ_8

	nop

	:l_QnWFIsOCbokHWlTe_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_GXaAGOtWhMUSJRCa_6

	nop

	:l_GACiYRGUEuuhLiqZ_8
    int-to-double v1, v0

	goto/32 :l_ZpXeBbMVhcsbesbj_9

	nop

	:l_ZMYKejxtfXhRwBeG_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_uyKVzBYnOyFUjryC_21

	nop

	:l_CgDdrKeFVmUVnXci_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PZWEuWwdqQSdXMaO_14

	nop

	:l_cIDSoySAPLeqyNOz_10
	if-eqz v3, :gl_yDqvCsCUatlOlxaP

	goto/32 :cond_0

	:gl_yDqvCsCUatlOlxaP
	goto/32 :l_NHAProJsKXnzIcET_11

	nop

	:l_PZWEuWwdqQSdXMaO_14
	if-nez v1, :gl_DOxkXhPduyXiUokt

	goto/32 :cond_1

	:gl_DOxkXhPduyXiUokt
    .line 570
	goto/32 :l_pGhzmZfGlORMSKXE_15

	nop

	:l_mEoNwiDEeIShJftK_19
    mul-double v2, v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_ZMYKejxtfXhRwBeG_20

	nop

	:l_NHAProJsKXnzIcET_11
    const/4 v1, 0x1

	goto/32 :l_EHEyOcxkFSWFMITg_12

	nop

	:l_ClavJfINdVpdEaay_0
	const v0, 2
	goto/32 :l_wQUGKDTnxyCOpOqw_1

	nop

	:l_HsSphlXXicwkVZGr_22
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_xXmGbrdFicAfllYQ_23

	nop

	:l_EHEyOcxkFSWFMITg_12
    goto :goto_0

    :cond_0
	goto/32 :l_CgDdrKeFVmUVnXci_13

	nop

	:l_wQUGKDTnxyCOpOqw_1
	const v1, 1
	goto/32 :l_UUZpzuBNXvNTOJsn_2

	nop

.end method

.method public static final times-UwyO8pc(JICZIF)V
    .locals 0

	goto/32 :l_moQnrLrtcWpTPpey_0

	nop

	:l_bKYPjuranthiKtxt_2
    const/16 p1, 0xd2

	goto/32 :l_wcrvvdOdrEGYsWOi_3

	nop

	:l_TqrpCkMcpWdNyeXW_4
    add-int p3, p2, p1

	goto/32 :l_JGSzqxfJbhGQZuXH_5

	nop

	:l_BZhAbRroBfskJefF_1
    const/16 p0, 0x2a

	goto/32 :l_bKYPjuranthiKtxt_2

	nop

	:l_DTOnLrdgdAoQCyXj_6
    return-void

	:after_last_instruction

	goto/32 :l_kwmEnllwduzpCcwT_7

	nop

	:l_JGSzqxfJbhGQZuXH_5
    int-to-double p0, p3

	goto/32 :l_DTOnLrdgdAoQCyXj_6

	nop

	:l_kwmEnllwduzpCcwT_7
	goto/32 :before_first_instruction

	:l_wcrvvdOdrEGYsWOi_3
    mul-int p2, p0, p1

	goto/32 :l_TqrpCkMcpWdNyeXW_4

	nop

	:l_moQnrLrtcWpTPpey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZhAbRroBfskJefF_1

	nop

.end method

.method public static final times-UwyO8pc(JIFCZI)V
    .locals 0

	goto/32 :l_bowETUyPfmPONMvl_0

	nop

	:l_bowETUyPfmPONMvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_floiKJAUDPEJyatI_1

	nop

	:l_hmzjmYREVpCcmcaI_4
    add-int p3, p2, p1

	goto/32 :l_pSBOYPqSkSjueBkE_5

	nop

	:l_vtexNivpGHbDvVPO_3
    mul-int p2, p0, p1

	goto/32 :l_hmzjmYREVpCcmcaI_4

	nop

	:l_WoqDZTbgykZdSEcq_6
    return-void

	:after_last_instruction

	goto/32 :l_XEXTewJJTretnSKt_7

	nop

	:l_eDFCJmDOsNheQXlS_2
    const/16 p1, 0xd2

	goto/32 :l_vtexNivpGHbDvVPO_3

	nop

	:l_XEXTewJJTretnSKt_7
	goto/32 :before_first_instruction

	:l_floiKJAUDPEJyatI_1
    const/16 p0, 0x2a

	goto/32 :l_eDFCJmDOsNheQXlS_2

	nop

	:l_pSBOYPqSkSjueBkE_5
    int-to-double p0, p3

	goto/32 :l_WoqDZTbgykZdSEcq_6

	nop

.end method

.method public static final times-UwyO8pc(JICIZF)V
    .locals 0

	goto/32 :l_TfRxIbbeuYTcYsyk_0

	nop

	:l_pCLDNQawnqQbRZpR_6
    return-void

	:after_last_instruction

	goto/32 :l_kVrwNWmhpdUunuQt_7

	nop

	:l_TfRxIbbeuYTcYsyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqfDJAKesfFcirEw_1

	nop

	:l_jZudxlgoNskuVNtX_5
    int-to-double p0, p3

	goto/32 :l_pCLDNQawnqQbRZpR_6

	nop

	:l_kVrwNWmhpdUunuQt_7
	goto/32 :before_first_instruction

	:l_yqfDJAKesfFcirEw_1
    const/16 p0, 0x2a

	goto/32 :l_vCkFHNJDlhRBIcxt_2

	nop

	:l_vCkFHNJDlhRBIcxt_2
    const/16 p1, 0xd2

	goto/32 :l_UUcwfLHkyTbKVaRG_3

	nop

	:l_UUcwfLHkyTbKVaRG_3
    mul-int p2, p0, p1

	goto/32 :l_MoDntrTpxMlulQLd_4

	nop

	:l_MoDntrTpxMlulQLd_4
    add-int p3, p2, p1

	goto/32 :l_jZudxlgoNskuVNtX_5

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_UcdSzvarhbhrEBMt_0

	nop

	:l_sOFaUyNCpvcFKcSh_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_TyKaQPULhdYidmyN_87

	nop

	:l_SXkOUxmgYXlrdcMU_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_hIyMwWtPxlstUaCi_71

	nop

	:l_onHpKZIejOhjnlCZ_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_DyBihUKUydoJJJDG_93

	nop

	:l_wjSPegGqgJDrjYbJ_25
    mul-long v3, v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_rcZXratvvqEoSFRd_26

	nop

	:l_OYwcIIugaFmmRaBb_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OTxXdwAKkowJzIAG_19

	nop

	:l_BqstBJxIprAJBuCt_54
	if-eqz v9, :gl_uMgwMmQVXEmhjoWV

	goto/32 :cond_6

	:gl_uMgwMmQVXEmhjoWV
	goto/32 :l_JipVhjpZcHheQorM_55

	nop

	:l_ZnOheZuWJbhzeXfD_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_PCMhrVDdbNtaFOBx_9

	nop

	:l_SYHruUCVnPatMFJd_58
	if-gez v9, :gl_BfFnfkAvwlAcfjAl

	goto/32 :cond_6

	:gl_BfFnfkAvwlAcfjAl
    .line 544
	goto/32 :l_VqjpSEfVlQbGNbcV_59

	nop

	:l_jYMgYsWgMjjTLqzh_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_DGotLxfEPekWSjdK_64

	nop

	:l_ulSrRwJzWAOnBeZx_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_wbQhCXIVIlpqOvkB_62

	nop

	:l_CKVJQIXxOtJySIOc_45
    int-to-long v14, v0

	goto/32 :l_gufDePzwlrGNBosy_46

	nop

	:l_lSzGEbZvaxQGwuVD_12
    move-wide/from16 v1, p0

	goto/32 :l_vuPItXTCtbFnNVqM_13

	nop

	:l_XOLeShibbhjTRIUa_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_tOCdbnRbgOeDQeYz_35

	nop

	:l_jAWgXzjYPWUGGSNg_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_LndFmBrLiXjOYoZk_66

	nop

	:l_DGotLxfEPekWSjdK_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_jAWgXzjYPWUGGSNg_65

	nop

	:l_jsvYYqOxferJzseX_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_lYTHfOvYUvHbjVhp_42

	nop

	:l_txWzOmEjoOwKXdWh_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_vJvhJucyNibMrTsI_69

	nop

	:l_CdOxSFwMmIygyKKb_56
    const-wide/16 v18, 0x0

	goto/32 :l_XKbVHOEyFNMkVIbE_57

	nop

	:l_odIIbDjiswMHtPlP_33
	if-nez v5, :gl_JGQEEtiFsahdFKqa

	goto/32 :cond_4

	:gl_JGQEEtiFsahdFKqa
    .line 534
	goto/32 :l_XOLeShibbhjTRIUa_34

	nop

	:l_OTxXdwAKkowJzIAG_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_zretUjceaAjUxmoc_20

	nop

	:l_kxlELOWtmjqoaFLS_73
	if-gtz v7, :gl_ZDuuJusknFcpVwoG

	goto/32 :cond_7

	:gl_ZDuuJusknFcpVwoG
	goto/32 :l_WdDwJtddYZoyfGAq_74

	nop

	:l_ODsVzuEiEyCfbhAV_100
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_hIyMwWtPxlstUaCi_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_AbQOTlcPjCquuehl_72

	nop

	:l_RBoZcCPuwZOrQoTx_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_odIIbDjiswMHtPlP_33

	nop

	:l_HfDBMMCJKXklJXyE_11
	if-gtz v0, :gl_trLeTKBFizsHNTHN

	goto/32 :cond_0

	:gl_trLeTKBFizsHNTHN
	goto/32 :l_lSzGEbZvaxQGwuVD_12

	nop

	:l_cSYKdEfPXtVHtiYK_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_jqMOSPyRGedPzkVU_85

	nop

	:l_OqiJhYgjhSvrGRdI_82
	if-eqz v7, :gl_hZbDvhbmMnjfJmzS

	goto/32 :cond_9

	:gl_hZbDvhbmMnjfJmzS
    .line 552
	goto/32 :l_CuqGKIQLNtkZExkx_83

	nop

	:l_GEaWAXEBHNkijJNx_51
    int-to-long v8, v0

	goto/32 :l_ZQSOVfXvGoykGpPM_52

	nop

	:l_qBLTExGgzdASMFfu_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_onHpKZIejOhjnlCZ_92

	nop

	:l_FVQmeocvWOSQMTGg_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_lkXkapPmjatXdhRg_79

	nop

	:l_tOCdbnRbgOeDQeYz_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_fZoQiHdDOhLEaHkH_36

	nop

	:l_dXcfnoOeylpqdwzw_80
    div-long v5, v3, v5

	goto/32 :l_MSBdRAOSSPsgrGnT_81

	nop

	:l_wogIvieIKypTzgJF_4
	if-lez v0, :gl_MQZRTIgXnaQHVTkA

	goto/32 :unGZyqDBqOKqcaol

	:gl_MQZRTIgXnaQHVTkA	goto/32 :l_gyPicRVIoJiufiDK_5

	nop

	:l_qMBKKujnrTuyxQQD_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_IYgtQDeUQpawplMv_29

	nop

	:l_vJvhJucyNibMrTsI_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_SXkOUxmgYXlrdcMU_70

	nop

	:l_wbQhCXIVIlpqOvkB_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_jYMgYsWgMjjTLqzh_63

	nop

	:l_CdHHkqaUVJKFCsAX_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_gtXDjAJgEALoDtFs_16

	nop

	:l_tFsRkQhdIMZvuEce_67
    move-wide v5, v7

	goto/32 :l_txWzOmEjoOwKXdWh_68

	nop

	:l_KhBWrNWRxvixGZzm_94
	if-gtz v5, :gl_VWKtcwLxwArOLzxO

	goto/32 :cond_a

	:gl_VWKtcwLxwArOLzxO
	goto/32 :l_fkoYXvYfbujmgHCy_95

	nop

	:l_IcVURrXdGztwCnuT_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_CdHHkqaUVJKFCsAX_15

	nop

	:l_thoJmAEUseXuLPIc_48
    mul-long v6, v6, v12

	goto/32 :l_hgqmtjWQRwHWxkPZ_49

	nop

	:l_pHiLBsdjqSQkobQw_47
    int-to-long v6, v0

	goto/32 :l_thoJmAEUseXuLPIc_48

	nop

	:l_eQPNzGbevheknVyx_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_qBLTExGgzdASMFfu_91

	nop

	:l_rEJNfwyPZoXTFjrl_3
	rem-int v0, v0, v1
	goto/32 :l_wogIvieIKypTzgJF_4

	nop

	:l_MSBdRAOSSPsgrGnT_81
    cmp-long v7, v5, v1

	goto/32 :l_OqiJhYgjhSvrGRdI_82

	nop

	:l_odrPGEcyYxPVCLwK_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_GEaWAXEBHNkijJNx_51

	nop

	:l_zretUjceaAjUxmoc_20
	if-eqz v0, :gl_rORCvxKMxaRJiQhH

	goto/32 :cond_3

	:gl_rORCvxKMxaRJiQhH
	goto/32 :l_OfcPudizIXEtsJhK_21

	nop

	:l_czEGVLvbcTWTqwei_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_XLXLDLQxQbzjEWBn_44

	nop

	:l_HNuGeRUQMzZQoNdl_75
    move-wide v5, v7

	goto/32 :l_KpzQSIeubBsbYquz_76

	nop

	:l_CuqGKIQLNtkZExkx_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_cSYKdEfPXtVHtiYK_84

	nop

	:l_gtXDjAJgEALoDtFs_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_myHYUZhZIHhzjwZE_17

	nop

	:l_bAdTcoxHAfBimxNl_24
    int-to-long v3, v0

	goto/32 :l_wjSPegGqgJDrjYbJ_25

	nop

	:l_WdDwJtddYZoyfGAq_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_HNuGeRUQMzZQoNdl_75

	nop

	:l_XLXLDLQxQbzjEWBn_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_CKVJQIXxOtJySIOc_45

	nop

	:l_ZQSOVfXvGoykGpPM_52
    div-long v7, v14, v8

	goto/32 :l_SMTONcKyfCXViDbW_53

	nop

	:l_gyPicRVIoJiufiDK_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_PiXNNoVBcBoERXxW_6

	nop

	:l_ATfsbPpjuGrdzPzL_60
    move-wide/from16 v16, v10

	goto/32 :l_ulSrRwJzWAOnBeZx_61

	nop

	:l_DyBihUKUydoJJJDG_93
    mul-int v5, v5, v6

	goto/32 :l_KhBWrNWRxvixGZzm_94

	nop

	:l_lYTHfOvYUvHbjVhp_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_czEGVLvbcTWTqwei_43

	nop

	:l_XKbVHOEyFNMkVIbE_57
    cmp-long v9, v7, v18

	goto/32 :l_SYHruUCVnPatMFJd_58

	nop

	:l_DlVQeZswiKOuSOaK_1
	const v1, 14
	goto/32 :l_JENwCQbeXYXhoHxn_2

	nop

	:l_gufDePzwlrGNBosy_46
    mul-long v14, v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_pHiLBsdjqSQkobQw_47

	nop

	:l_IbYDayFmgudfwmoG_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_VTGJYIDOXmLigHhM_98

	nop

	:l_glMvWKocpKthHLKK_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_eQPNzGbevheknVyx_90

	nop

	:l_IYgtQDeUQpawplMv_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_elYFesUfqDNeEiey_30

	nop

	:l_KpzQSIeubBsbYquz_76
    goto :goto_1

    :cond_7
	goto/32 :l_qBoWZdnDHIYVYxXb_77

	nop

	:l_PiXNNoVBcBoERXxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_gBbCQvhujqkXcsyk_7

	nop

	:l_elYFesUfqDNeEiey_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_ghpnpkafYqfETvRx_31

	nop

	:l_UcdSzvarhbhrEBMt_0
	const v0, 14
	goto/32 :l_DlVQeZswiKOuSOaK_1

	nop

	:l_gBbCQvhujqkXcsyk_7
    move/from16 v0, p2

	goto/32 :l_ZnOheZuWJbhzeXfD_8

	nop

	:l_jqMOSPyRGedPzkVU_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_sOFaUyNCpvcFKcSh_86

	nop

	:l_xxohzTqwLrPPHBHs_10
	if-nez v0, :gl_lmIBxJydinvfOQXy

	goto/32 :cond_1

	:gl_lmIBxJydinvfOQXy
    .line 523
	goto/32 :l_HfDBMMCJKXklJXyE_11

	nop

	:l_wMlxBrCHUGnBKdeb_38
    cmp-long v5, v10, v1

	goto/32 :l_jLuDrLeHkjlHGxWc_39

	nop

	:l_qBoWZdnDHIYVYxXb_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_FVQmeocvWOSQMTGg_78

	nop

	:l_LndFmBrLiXjOYoZk_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_tFsRkQhdIMZvuEce_67

	nop

	:l_rcZXratvvqEoSFRd_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_lGlDuWgNieyIwHGj_27

	nop

	:l_VqjpSEfVlQbGNbcV_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_ATfsbPpjuGrdzPzL_60

	nop

	:l_QSUHXVoqLwNLlQuf_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_jsvYYqOxferJzseX_41

	nop

	:l_hgqmtjWQRwHWxkPZ_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_odrPGEcyYxPVCLwK_50

	nop

	:l_ghpnpkafYqfETvRx_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RBoZcCPuwZOrQoTx_32

	nop

	:l_OfcPudizIXEtsJhK_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_bhQyBqaejNkbMvPc_22

	nop

	:l_vuPItXTCtbFnNVqM_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_IcVURrXdGztwCnuT_14

	nop

	:l_JipVhjpZcHheQorM_55
    xor-long v7, v5, v14

	goto/32 :l_CdOxSFwMmIygyKKb_56

	nop

	:l_NmxHFDlWWELoBChL_37
    div-long v10, v3, v10

	goto/32 :l_wMlxBrCHUGnBKdeb_38

	nop

	:l_VTGJYIDOXmLigHhM_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_XMWujlqnLvxtsfwi_99

	nop

	:l_fkoYXvYfbujmgHCy_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_XewvukeFedEakdRZ_96

	nop

	:l_fZoQiHdDOhLEaHkH_36
    int-to-long v10, v0

	goto/32 :l_NmxHFDlWWELoBChL_37

	nop

	:l_lkXkapPmjatXdhRg_79
    int-to-long v5, v0

	goto/32 :l_dXcfnoOeylpqdwzw_80

	nop

	:l_PCMhrVDdbNtaFOBx_9
	if-nez v1, :gl_jsHUnROJTlVBJIGc

	goto/32 :cond_2

	:gl_jsHUnROJTlVBJIGc
    .line 521
    nop

    .line 522
	goto/32 :l_xxohzTqwLrPPHBHs_10

	nop

	:l_VHNjOPNstMloHGLM_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_bAdTcoxHAfBimxNl_24

	nop

	:l_XewvukeFedEakdRZ_96
    goto :goto_1

    :cond_a
	goto/32 :l_IbYDayFmgudfwmoG_97

	nop

	:l_AbQOTlcPjCquuehl_72
    mul-int v7, v7, v8

	goto/32 :l_kxlELOWtmjqoaFLS_73

	nop

	:l_myHYUZhZIHhzjwZE_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_OYwcIIugaFmmRaBb_18

	nop

	:l_jLuDrLeHkjlHGxWc_39
	if-eqz v5, :gl_MOsNpoJCXupYfznv

	goto/32 :cond_5

	:gl_MOsNpoJCXupYfznv
    .line 537
	goto/32 :l_QSUHXVoqLwNLlQuf_40

	nop

	:l_SMTONcKyfCXViDbW_53
    cmp-long v9, v7, v10

	goto/32 :l_BqstBJxIprAJBuCt_54

	nop

	:l_bhQyBqaejNkbMvPc_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_VHNjOPNstMloHGLM_23

	nop

	:l_JENwCQbeXYXhoHxn_2
	add-int v0, v0, v1
	goto/32 :l_rEJNfwyPZoXTFjrl_3

	nop

	:l_lGlDuWgNieyIwHGj_27
	if-nez v5, :gl_WXbgzgTNUSHvrWCM

	goto/32 :cond_8

	:gl_WXbgzgTNUSHvrWCM
    .line 532
	goto/32 :l_qMBKKujnrTuyxQQD_28

	nop

	:l_UkZGnJBrmcSqGifx_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_glMvWKocpKthHLKK_89

	nop

	:l_XMWujlqnLvxtsfwi_99
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_ODsVzuEiEyCfbhAV_100

	nop

	:l_TyKaQPULhdYidmyN_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_UkZGnJBrmcSqGifx_88

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JeGUnTMNFqmAucHt_0

	nop

	:l_JeGUnTMNFqmAucHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZzHHRMExcoXFyQG_1

	nop

	:l_PFjKHNHohoSRuMAp_5
    int-to-double p0, p3

	goto/32 :l_YDAtUdYVcyxbleIe_6

	nop

	:l_BZzHHRMExcoXFyQG_1
    const/16 p0, 0x2a

	goto/32 :l_jxtCFkjcRSwlHLvL_2

	nop

	:l_JZvbmXzgHBaQOJkN_4
    add-int p3, p2, p1

	goto/32 :l_PFjKHNHohoSRuMAp_5

	nop

	:l_jxtCFkjcRSwlHLvL_2
    const/16 p1, 0xd2

	goto/32 :l_bswGEQOTiVUkCUqC_3

	nop

	:l_ZfpKCSRtwPhSmixR_7
	goto/32 :before_first_instruction

	:l_YDAtUdYVcyxbleIe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfpKCSRtwPhSmixR_7

	nop

	:l_bswGEQOTiVUkCUqC_3
    mul-int p2, p0, p1

	goto/32 :l_JZvbmXzgHBaQOJkN_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TdekTTnRUVtRkwme_0

	nop

	:l_KeAfHdeLcRqpbsun_7
	goto/32 :before_first_instruction

	:l_XlIWkTHLUBPGHwFG_4
    add-int p3, p2, p1

	goto/32 :l_FeEkdyGNeDTXAYHi_5

	nop

	:l_asMqJHPzGGXhjIAz_1
    const/16 p0, 0x2a

	goto/32 :l_PeiMmIBZPNvMxELE_2

	nop

	:l_FeEkdyGNeDTXAYHi_5
    int-to-double p0, p3

	goto/32 :l_nXkdOczzTTxyDhLZ_6

	nop

	:l_nXkdOczzTTxyDhLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KeAfHdeLcRqpbsun_7

	nop

	:l_tcbaJzzzBioptoNC_3
    mul-int p2, p0, p1

	goto/32 :l_XlIWkTHLUBPGHwFG_4

	nop

	:l_TdekTTnRUVtRkwme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asMqJHPzGGXhjIAz_1

	nop

	:l_PeiMmIBZPNvMxELE_2
    const/16 p1, 0xd2

	goto/32 :l_tcbaJzzzBioptoNC_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nKRglzGVjlIqbZYm_0

	nop

	:l_nKRglzGVjlIqbZYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NreEMaTAnoKbfNox_1

	nop

	:l_NreEMaTAnoKbfNox_1
    const/16 p0, 0x2a

	goto/32 :l_jcTgvMkZVlRythyO_2

	nop

	:l_NBzabmJDIdsxbBvD_5
    int-to-double p0, p3

	goto/32 :l_UiFZsbVUdhsuANfz_6

	nop

	:l_IOcBhtlkmgrYkmWE_3
    mul-int p2, p0, p1

	goto/32 :l_YbEtaCLFNTUSwOYR_4

	nop

	:l_YbEtaCLFNTUSwOYR_4
    add-int p3, p2, p1

	goto/32 :l_NBzabmJDIdsxbBvD_5

	nop

	:l_UiFZsbVUdhsuANfz_6
    return-void

	:after_last_instruction

	goto/32 :l_voJZRknOucRmnPbU_7

	nop

	:l_jcTgvMkZVlRythyO_2
    const/16 p1, 0xd2

	goto/32 :l_IOcBhtlkmgrYkmWE_3

	nop

	:l_voJZRknOucRmnPbU_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZNzMfwQsNsaDNuPY_0

	nop

	:l_YNgmmvrIYGcrywGd_4
	if-lez v0, :gl_FxLTgLhfAmlHNIGH

	goto/32 :gGFMIiGoSgsPskkI

	:gl_FxLTgLhfAmlHNIGH	goto/32 :l_JvoiNHoJxmIccryT_5

	nop

	:l_JvoiNHoJxmIccryT_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_VlcIQUIjdBtalLbm_6

	nop

	:l_sKTdBhyaDcxtgrMV_2
	add-int v0, v0, v1
	goto/32 :l_ooVkSYhQNMnEivQI_3

	nop

	:l_yAuYAPUEnMsnjtCv_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_keFqsazsvIqSDUef_14

	nop

	:l_ksQPusLvFHuUhbfj_15
    return-object v1

	:after_last_instruction

	goto/32 :l_vlBNyepFGILrifqe_16

	nop

	:l_keFqsazsvIqSDUef_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ksQPusLvFHuUhbfj_15

	nop

	:l_ZNzMfwQsNsaDNuPY_0
	const v0, 10
	goto/32 :l_jZZtLTlKNNVpztSe_1

	nop

	:l_fXQsHJOQjkImZaIA_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_oPqOVcrvpsQrVPzq_12

	nop

	:l_cVspTJfHEiIlWObP_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_hWSaNLtowNZanVYT_10

	nop

	:l_QyuIEnmKKPGIEnGF_7
    const-string v0, "action"

	goto/32 :l_BrfFpxGEyteHAnSa_8

	nop

	:l_oPqOVcrvpsQrVPzq_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_yAuYAPUEnMsnjtCv_13

	nop

	:l_BrfFpxGEyteHAnSa_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cVspTJfHEiIlWObP_9

	nop

	:l_vlBNyepFGILrifqe_16
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_yLOpoEyyYInrdTLi_17

	nop

	:l_ooVkSYhQNMnEivQI_3
	rem-int v0, v0, v1
	goto/32 :l_YNgmmvrIYGcrywGd_4

	nop

	:l_jZZtLTlKNNVpztSe_1
	const v1, 21
	goto/32 :l_sKTdBhyaDcxtgrMV_2

	nop

	:l_VlcIQUIjdBtalLbm_6
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

	goto/32 :l_QyuIEnmKKPGIEnGF_7

	nop

	:l_hWSaNLtowNZanVYT_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_fXQsHJOQjkImZaIA_11

	nop

	:l_yLOpoEyyYInrdTLi_17
	goto/32 :HicWLsybWMOBWaCe
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_HKRJqQrHlzLvUvrE_0

	nop

	:l_HKRJqQrHlzLvUvrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKmxvTYgPfEYBVIf_1

	nop

	:l_oJZmRNjasBifpixA_5
    int-to-double p0, p3

	goto/32 :l_mDbgEdCjGveKISbI_6

	nop

	:l_SKmxvTYgPfEYBVIf_1
    const/16 p0, 0x2a

	goto/32 :l_GyVBvchWZuywOjBK_2

	nop

	:l_BjNvRVnFFJDfGvEc_7
	goto/32 :before_first_instruction

	:l_ftRRqqynCPkGfufj_3
    mul-int p2, p0, p1

	goto/32 :l_GBSSxpDwlNfSqxlV_4

	nop

	:l_mDbgEdCjGveKISbI_6
    return-void

	:after_last_instruction

	goto/32 :l_BjNvRVnFFJDfGvEc_7

	nop

	:l_GyVBvchWZuywOjBK_2
    const/16 p1, 0xd2

	goto/32 :l_ftRRqqynCPkGfufj_3

	nop

	:l_GBSSxpDwlNfSqxlV_4
    add-int p3, p2, p1

	goto/32 :l_oJZmRNjasBifpixA_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZSBC)V
    .locals 0

	goto/32 :l_VQaFrYnVkQCzcfRo_0

	nop

	:l_QUbqMYPUhnjiYEqi_5
    int-to-double p0, p3

	goto/32 :l_NsMCEohDGpdFyQIS_6

	nop

	:l_XAtnDyIljFnhckfo_7
	goto/32 :before_first_instruction

	:l_JwPMUeBEzuOwYEVv_2
    const/16 p1, 0xd2

	goto/32 :l_YBihhugAHtxOPEMQ_3

	nop

	:l_LXrswrGvjmxOxGhs_1
    const/16 p0, 0x2a

	goto/32 :l_JwPMUeBEzuOwYEVv_2

	nop

	:l_YBihhugAHtxOPEMQ_3
    mul-int p2, p0, p1

	goto/32 :l_udQAmuXGKNkLbpyB_4

	nop

	:l_udQAmuXGKNkLbpyB_4
    add-int p3, p2, p1

	goto/32 :l_QUbqMYPUhnjiYEqi_5

	nop

	:l_NsMCEohDGpdFyQIS_6
    return-void

	:after_last_instruction

	goto/32 :l_XAtnDyIljFnhckfo_7

	nop

	:l_VQaFrYnVkQCzcfRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXrswrGvjmxOxGhs_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSBZ)V
    .locals 0

	goto/32 :l_MMLjkZuiPalXMtnY_0

	nop

	:l_JcgqcCqvqQLVbrxy_3
    mul-int p2, p0, p1

	goto/32 :l_yDFNXKaVyBIQsQSo_4

	nop

	:l_SAEScYjcaEzAGMon_5
    int-to-double p0, p3

	goto/32 :l_gILyyGHIbiUBIpOF_6

	nop

	:l_PPOjFefuCXQlWHNr_1
    const/16 p0, 0x2a

	goto/32 :l_KVGgvKFWSYPDhwoa_2

	nop

	:l_KVGgvKFWSYPDhwoa_2
    const/16 p1, 0xd2

	goto/32 :l_JcgqcCqvqQLVbrxy_3

	nop

	:l_yDFNXKaVyBIQsQSo_4
    add-int p3, p2, p1

	goto/32 :l_SAEScYjcaEzAGMon_5

	nop

	:l_MMLjkZuiPalXMtnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPOjFefuCXQlWHNr_1

	nop

	:l_SCmIMcxkiEPWkroK_7
	goto/32 :before_first_instruction

	:l_gILyyGHIbiUBIpOF_6
    return-void

	:after_last_instruction

	goto/32 :l_SCmIMcxkiEPWkroK_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bpGLNTkwHczZdHvW_0

	nop

	:l_OwazFqnQarhkejYE_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_fzfnWOalnpsNDtrR_13

	nop

	:l_hvnXBsQrvFYDSCSh_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_DrtqYnZAaJhjkoEC_11

	nop

	:l_ljOCzEOVgNpTcYJw_3
	rem-int v0, v0, v1
	goto/32 :l_ebhTiNPlIULBmuNG_4

	nop

	:l_MeRvfPtlrgUYvdlx_1
	const v1, 20
	goto/32 :l_aFRhcnJSoCBYNgLO_2

	nop

	:l_CUxJVDtfXcjIRsLe_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_VvPShqUMbVkiYVmq_6

	nop

	:l_DrtqYnZAaJhjkoEC_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_OwazFqnQarhkejYE_12

	nop

	:l_aFRhcnJSoCBYNgLO_2
	add-int v0, v0, v1
	goto/32 :l_ljOCzEOVgNpTcYJw_3

	nop

	:l_FiJGnPqUPgvnlsfy_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_hvnXBsQrvFYDSCSh_10

	nop

	:l_ebhTiNPlIULBmuNG_4
	if-lez v0, :gl_LcYaWMOfHPFYErcK

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_LcYaWMOfHPFYErcK	goto/32 :l_CUxJVDtfXcjIRsLe_5

	nop

	:l_bpGLNTkwHczZdHvW_0
	const v0, 22
	goto/32 :l_MeRvfPtlrgUYvdlx_1

	nop

	:l_fzfnWOalnpsNDtrR_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_HXnCIUiSxiFYskLM_14

	nop

	:l_dfpRiQcvjRRaHBdd_17
    return-object v1

	:after_last_instruction

	goto/32 :l_vVQgHjZZwqqeNFhi_18

	nop

	:l_vZxMFSneacQQpstE_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dfpRiQcvjRRaHBdd_17

	nop

	:l_QjfADUhvQNBjyFau_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FiJGnPqUPgvnlsfy_9

	nop

	:l_LsKTklkWhJSnQjAk_7
    const-string v0, "action"

	goto/32 :l_QjfADUhvQNBjyFau_8

	nop

	:l_OpbUwhSWNAqDsFoF_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vZxMFSneacQQpstE_16

	nop

	:l_HXnCIUiSxiFYskLM_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_OpbUwhSWNAqDsFoF_15

	nop

	:l_vVQgHjZZwqqeNFhi_18
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_wENpWEZdhqSwpRqZ_19

	nop

	:l_VvPShqUMbVkiYVmq_6
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

	goto/32 :l_LsKTklkWhJSnQjAk_7

	nop

	:l_wENpWEZdhqSwpRqZ_19
	goto/32 :sgmEiSKLbeUHeaZH
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;BFCS)V
    .locals 0

	goto/32 :l_cSCmAgwoMwRdyKgg_0

	nop

	:l_esGJSAINWFRrbnbd_7
	goto/32 :before_first_instruction

	:l_bhWqaLLHetnRmHys_5
    int-to-double p0, p3

	goto/32 :l_HhLNMJXhPqGeIygT_6

	nop

	:l_cSCmAgwoMwRdyKgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCZNIMfRiaXAvtEZ_1

	nop

	:l_pCZNIMfRiaXAvtEZ_1
    const/16 p0, 0x2a

	goto/32 :l_YAgsovlQInNPhZll_2

	nop

	:l_YAgsovlQInNPhZll_2
    const/16 p1, 0xd2

	goto/32 :l_ZpMgTMygvRCZyqGK_3

	nop

	:l_GSNNxVOUtfKFaDXC_4
    add-int p3, p2, p1

	goto/32 :l_bhWqaLLHetnRmHys_5

	nop

	:l_ZpMgTMygvRCZyqGK_3
    mul-int p2, p0, p1

	goto/32 :l_GSNNxVOUtfKFaDXC_4

	nop

	:l_HhLNMJXhPqGeIygT_6
    return-void

	:after_last_instruction

	goto/32 :l_esGJSAINWFRrbnbd_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SBFC)V
    .locals 0

	goto/32 :l_ekbvKVJdpoknInjl_0

	nop

	:l_fsvVbhTBZvQCpwng_5
    int-to-double p0, p3

	goto/32 :l_HMcOARoYygpdACnB_6

	nop

	:l_MMTqxJnoaMeBEVWt_3
    mul-int p2, p0, p1

	goto/32 :l_XEwIzsbYyTgLJnma_4

	nop

	:l_XEwIzsbYyTgLJnma_4
    add-int p3, p2, p1

	goto/32 :l_fsvVbhTBZvQCpwng_5

	nop

	:l_vSzCbUikCbcZcjXr_2
    const/16 p1, 0xd2

	goto/32 :l_MMTqxJnoaMeBEVWt_3

	nop

	:l_HMcOARoYygpdACnB_6
    return-void

	:after_last_instruction

	goto/32 :l_PchQLQsSbEskDFci_7

	nop

	:l_PchQLQsSbEskDFci_7
	goto/32 :before_first_instruction

	:l_ekbvKVJdpoknInjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcxJjsbWKXlOAkLx_1

	nop

	:l_pcxJjsbWKXlOAkLx_1
    const/16 p0, 0x2a

	goto/32 :l_vSzCbUikCbcZcjXr_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;BCFS)V
    .locals 0

	goto/32 :l_YvQbHmEDMStBoAbm_0

	nop

	:l_esjWnanoGsPpqkNU_7
	goto/32 :before_first_instruction

	:l_lVElPZLdGHyoFCVY_4
    add-int p3, p2, p1

	goto/32 :l_CCGHEWcWaGEtOsPe_5

	nop

	:l_pXZTvSQQBJjaCLyq_2
    const/16 p1, 0xd2

	goto/32 :l_ZSjaKbsdrCARbyAH_3

	nop

	:l_CCGHEWcWaGEtOsPe_5
    int-to-double p0, p3

	goto/32 :l_aWuWwEeejMoGdxji_6

	nop

	:l_aWuWwEeejMoGdxji_6
    return-void

	:after_last_instruction

	goto/32 :l_esjWnanoGsPpqkNU_7

	nop

	:l_YvQbHmEDMStBoAbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHOBIduBgVnubfRk_1

	nop

	:l_fHOBIduBgVnubfRk_1
    const/16 p0, 0x2a

	goto/32 :l_pXZTvSQQBJjaCLyq_2

	nop

	:l_ZSjaKbsdrCARbyAH_3
    mul-int p2, p0, p1

	goto/32 :l_lVElPZLdGHyoFCVY_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IewDqWNbHeLHPKwR_0

	nop

	:l_GVSBnJUAuPRzicoh_19
    return-object v1

	:after_last_instruction

	goto/32 :l_imNZkQOoebTbHJbk_20

	nop

	:l_oLqTcShagQQhMTTs_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_iUFfNwrGbbewcUmm_17

	nop

	:l_kqpOFqOoglbcgrxv_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UvNGChDuPWJjuCKj_9

	nop

	:l_imNZkQOoebTbHJbk_20
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_TvFblprcCfzaXlSn_21

	nop

	:l_IkDgxezjJKGRqntR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_EPeYlqbLxSThQtjO_11

	nop

	:l_qJigzVfNhGyacIlq_3
	rem-int v0, v0, v1
	goto/32 :l_EnNiXecbixyJuPnA_4

	nop

	:l_EnNiXecbixyJuPnA_4
	if-lez v0, :gl_iiNzpWUAaoKTaDYK

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_iiNzpWUAaoKTaDYK	goto/32 :l_OQYeKZtZgugbHmou_5

	nop

	:l_EPeYlqbLxSThQtjO_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_lUvaxekehAaUkxOV_12

	nop

	:l_GVkLPhaHHgnbquyq_7
    const-string v0, "action"

	goto/32 :l_kqpOFqOoglbcgrxv_8

	nop

	:l_UvNGChDuPWJjuCKj_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_IkDgxezjJKGRqntR_10

	nop

	:l_stiSoebvXlXPXgZk_6
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

	goto/32 :l_GVkLPhaHHgnbquyq_7

	nop

	:l_iUFfNwrGbbewcUmm_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_YfBkGKLYwkQjWSPQ_18

	nop

	:l_rgWArXCVddGSvpSn_2
	add-int v0, v0, v1
	goto/32 :l_qJigzVfNhGyacIlq_3

	nop

	:l_OQYeKZtZgugbHmou_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_stiSoebvXlXPXgZk_6

	nop

	:l_XywgGQtovdUYNNAv_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oLqTcShagQQhMTTs_16

	nop

	:l_YfBkGKLYwkQjWSPQ_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GVSBnJUAuPRzicoh_19

	nop

	:l_pkIDTMItKdkqThTU_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_yUHROBYuOXZtPBvK_14

	nop

	:l_AlvsMbtfgHRdryIL_1
	const v1, 27
	goto/32 :l_rgWArXCVddGSvpSn_2

	nop

	:l_IewDqWNbHeLHPKwR_0
	const v0, 5
	goto/32 :l_AlvsMbtfgHRdryIL_1

	nop

	:l_TvFblprcCfzaXlSn_21
	goto/32 :aubeXzLLzHXbwvUA
	:l_yUHROBYuOXZtPBvK_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_XywgGQtovdUYNNAv_15

	nop

	:l_lUvaxekehAaUkxOV_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_pkIDTMItKdkqThTU_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_XXoGiMZPHiOpNYgG_0

	nop

	:l_XTNboGPGgAaNZAkH_6
    return-void

	:after_last_instruction

	goto/32 :l_pHYyaBFMayLzhCOF_7

	nop

	:l_pHYyaBFMayLzhCOF_7
	goto/32 :before_first_instruction

	:l_aLaMfHPfqsvqGZBB_4
    add-int p3, p2, p1

	goto/32 :l_ieglyIdUuirdrMdQ_5

	nop

	:l_mBubTBQQyqwCevKE_2
    const/16 p1, 0xd2

	goto/32 :l_LQmHixXqQOAlYpqy_3

	nop

	:l_ieglyIdUuirdrMdQ_5
    int-to-double p0, p3

	goto/32 :l_XTNboGPGgAaNZAkH_6

	nop

	:l_civWHmJMsRdMNyPD_1
    const/16 p0, 0x2a

	goto/32 :l_mBubTBQQyqwCevKE_2

	nop

	:l_LQmHixXqQOAlYpqy_3
    mul-int p2, p0, p1

	goto/32 :l_aLaMfHPfqsvqGZBB_4

	nop

	:l_XXoGiMZPHiOpNYgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_civWHmJMsRdMNyPD_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_AvvwAcUJDKzmRZna_0

	nop

	:l_mRPYumIGXLFgYupI_6
    return-void

	:after_last_instruction

	goto/32 :l_sJFCfuSJjTQIFLSL_7

	nop

	:l_qyUckwXmSIVjArID_1
    const/16 p0, 0x2a

	goto/32 :l_gXZhztbxlqHYDArt_2

	nop

	:l_AvvwAcUJDKzmRZna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyUckwXmSIVjArID_1

	nop

	:l_TNpwtLWmqQamtvtm_3
    mul-int p2, p0, p1

	goto/32 :l_hxttAftPwDfQOydW_4

	nop

	:l_ZwNRPQuodkDRIkUo_5
    int-to-double p0, p3

	goto/32 :l_mRPYumIGXLFgYupI_6

	nop

	:l_sJFCfuSJjTQIFLSL_7
	goto/32 :before_first_instruction

	:l_gXZhztbxlqHYDArt_2
    const/16 p1, 0xd2

	goto/32 :l_TNpwtLWmqQamtvtm_3

	nop

	:l_hxttAftPwDfQOydW_4
    add-int p3, p2, p1

	goto/32 :l_ZwNRPQuodkDRIkUo_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_EKBzJugHuJMKgNiZ_0

	nop

	:l_bZBCBQbCXWcNaAsy_5
    int-to-double p0, p3

	goto/32 :l_mWyInatCwKXZlsHx_6

	nop

	:l_mWyInatCwKXZlsHx_6
    return-void

	:after_last_instruction

	goto/32 :l_xIpSMgLlswzpCGSy_7

	nop

	:l_EavOdKCslqUJnrBK_4
    add-int p3, p2, p1

	goto/32 :l_bZBCBQbCXWcNaAsy_5

	nop

	:l_xUayYyEeuwGowHwQ_1
    const/16 p0, 0x2a

	goto/32 :l_vmYZOvXQLFKNpAec_2

	nop

	:l_xIpSMgLlswzpCGSy_7
	goto/32 :before_first_instruction

	:l_izvjFQtDuzfkmZRh_3
    mul-int p2, p0, p1

	goto/32 :l_EavOdKCslqUJnrBK_4

	nop

	:l_EKBzJugHuJMKgNiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUayYyEeuwGowHwQ_1

	nop

	:l_vmYZOvXQLFKNpAec_2
    const/16 p1, 0xd2

	goto/32 :l_izvjFQtDuzfkmZRh_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_gBnBptKANuaovscb_0

	nop

	:l_hEBbroAVqRsvjxNh_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_mJaTGqSEqLkviQFU_11

	nop

	:l_kzTapJZJTkpjCBey_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_NvKxrRGXtOWmAtXt_17

	nop

	:l_cvfZjKxLUNroCJlJ_24
	goto/32 :UdlvtQOxngYrXALB
	:l_ZjvvSaCZCsCaLWHt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fnDbXanMVtrdhwuH_9

	nop

	:l_VjuACOIhQTUhywFe_7
    const-string v0, "action"

	goto/32 :l_ZjvvSaCZCsCaLWHt_8

	nop

	:l_cowEGSglgeGlHifJ_20
    move-object v3, p2

	goto/32 :l_oiWjBUPyjNLPCzXZ_21

	nop

	:l_mvygbQQXruiBzGHm_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_lKhAUgXQUpljiuXx_6

	nop

	:l_ZxTaDhSvvrjpYSpJ_23
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_cvfZjKxLUNroCJlJ_24

	nop

	:l_BxlTehKlDYxPMWQO_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_kzTapJZJTkpjCBey_16

	nop

	:l_NvKxrRGXtOWmAtXt_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_oSqhPLKsBIuTnRTa_18

	nop

	:l_TWVmjjzaSMHtvSuR_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_BSZymNRrgzAzTHDI_13

	nop

	:l_FERVqaCeIsTYEJIN_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ZxTaDhSvvrjpYSpJ_23

	nop

	:l_oSqhPLKsBIuTnRTa_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_BjogaQVOZXOfRQJi_19

	nop

	:l_gBnBptKANuaovscb_0
	const v0, 10
	goto/32 :l_qbaYoeZfcFjawppC_1

	nop

	:l_oiWjBUPyjNLPCzXZ_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FERVqaCeIsTYEJIN_22

	nop

	:l_fnDbXanMVtrdhwuH_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_hEBbroAVqRsvjxNh_10

	nop

	:l_pJNQQWNiBLmtEDIl_4
	if-lez v0, :gl_oqFJDzRzmvKZoiBL

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_oqFJDzRzmvKZoiBL	goto/32 :l_mvygbQQXruiBzGHm_5

	nop

	:l_mJaTGqSEqLkviQFU_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_TWVmjjzaSMHtvSuR_12

	nop

	:l_uBJuzBpYLYynhzsS_2
	add-int v0, v0, v1
	goto/32 :l_JLQxdOwLGkgiyvlX_3

	nop

	:l_BjogaQVOZXOfRQJi_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_cowEGSglgeGlHifJ_20

	nop

	:l_qbaYoeZfcFjawppC_1
	const v1, 13
	goto/32 :l_uBJuzBpYLYynhzsS_2

	nop

	:l_BSZymNRrgzAzTHDI_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_kLlVfpyYvqYWZWEj_14

	nop

	:l_JLQxdOwLGkgiyvlX_3
	rem-int v0, v0, v1
	goto/32 :l_pJNQQWNiBLmtEDIl_4

	nop

	:l_lKhAUgXQUpljiuXx_6
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

	goto/32 :l_VjuACOIhQTUhywFe_7

	nop

	:l_kLlVfpyYvqYWZWEj_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_BxlTehKlDYxPMWQO_15

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_voPirPyKJirSchVb_0

	nop

	:l_nsGivgXqIcKXNdWD_5
    int-to-double p0, p3

	goto/32 :l_DwzIjKpjavWgqaIm_6

	nop

	:l_PsDxiYiepMRDLMbc_2
    const/16 p1, 0xd2

	goto/32 :l_HIWuckcXeSDcWjUN_3

	nop

	:l_rSOVchhdQYPmfMBL_4
    add-int p3, p2, p1

	goto/32 :l_nsGivgXqIcKXNdWD_5

	nop

	:l_voPirPyKJirSchVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuCqLnKrFiuxyQQP_1

	nop

	:l_HIWuckcXeSDcWjUN_3
    mul-int p2, p0, p1

	goto/32 :l_rSOVchhdQYPmfMBL_4

	nop

	:l_DwzIjKpjavWgqaIm_6
    return-void

	:after_last_instruction

	goto/32 :l_BVMziJcvOkTXyStn_7

	nop

	:l_BVMziJcvOkTXyStn_7
	goto/32 :before_first_instruction

	:l_wuCqLnKrFiuxyQQP_1
    const/16 p0, 0x2a

	goto/32 :l_PsDxiYiepMRDLMbc_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_hrKULdSCmwYwpTMr_0

	nop

	:l_USfROoEjlOOBdDBo_6
    return-void

	:after_last_instruction

	goto/32 :l_MnsTzoCfcjNmNMCJ_7

	nop

	:l_hrKULdSCmwYwpTMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJcqxrwqduoNgGma_1

	nop

	:l_mCABjykORhpVaXMq_4
    add-int p3, p2, p1

	goto/32 :l_PNaVyYNQkrprrGzT_5

	nop

	:l_xJcqxrwqduoNgGma_1
    const/16 p0, 0x2a

	goto/32 :l_jbRLhEfStPGEBapO_2

	nop

	:l_jbRLhEfStPGEBapO_2
    const/16 p1, 0xd2

	goto/32 :l_seSZKkJegbpOyYag_3

	nop

	:l_PNaVyYNQkrprrGzT_5
    int-to-double p0, p3

	goto/32 :l_USfROoEjlOOBdDBo_6

	nop

	:l_MnsTzoCfcjNmNMCJ_7
	goto/32 :before_first_instruction

	:l_seSZKkJegbpOyYag_3
    mul-int p2, p0, p1

	goto/32 :l_mCABjykORhpVaXMq_4

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RXwrnbAjSFgUeueO_0

	nop

	:l_EbZTVqAdXPRbAEPn_5
    int-to-double p0, p3

	goto/32 :l_nTojRPHfMntytQUZ_6

	nop

	:l_eTCatUyXdywEXysN_4
    add-int p3, p2, p1

	goto/32 :l_EbZTVqAdXPRbAEPn_5

	nop

	:l_gRSPBNieXgKRuIdw_2
    const/16 p1, 0xd2

	goto/32 :l_JFZWqHIZEWsaEtmz_3

	nop

	:l_nTojRPHfMntytQUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lXaAjtLasrCrujNd_7

	nop

	:l_RXwrnbAjSFgUeueO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUbfuNdfCKONMyzZ_1

	nop

	:l_lXaAjtLasrCrujNd_7
	goto/32 :before_first_instruction

	:l_JFZWqHIZEWsaEtmz_3
    mul-int p2, p0, p1

	goto/32 :l_eTCatUyXdywEXysN_4

	nop

	:l_ZUbfuNdfCKONMyzZ_1
    const/16 p0, 0x2a

	goto/32 :l_gRSPBNieXgKRuIdw_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_aywTJCjBEuiNWRgN_0

	nop

	:l_FlphSnprbOyCgqIs_1
	const v1, 17
	goto/32 :l_TBExiQOQPMKMIvDm_2

	nop

	:l_oAmINBJhTlxDvdBS_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ljmxZeNoseaurlpw_22

	nop

	:l_aywTJCjBEuiNWRgN_0
	const v0, 14
	goto/32 :l_FlphSnprbOyCgqIs_1

	nop

	:l_JzywXeJaxRXDMZlW_10
    cmp-long v2, p0, v0

	goto/32 :l_TGtmDqgbjRyDotyQ_11

	nop

	:l_tJRTvKEZXKKCajyX_20
    long-to-double v0, v0

	goto/32 :l_oAmINBJhTlxDvdBS_21

	nop

	:l_cbDglAzTVNyFVWDn_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_olPjPuHFxyUaWRHG_13

	nop

	:l_RTGDVkAIubtHuoOG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_HAckpwLUHnMkSErN_9

	nop

	:l_DryOUgBqJWsxRqLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CjkkKQrNIGpocxvL_7

	nop

	:l_xhBTgoRwMRnGwUtt_3
	rem-int v0, v0, v1
	goto/32 :l_DLvIDvnybxJTiXra_4

	nop

	:l_ndNupvyjePEsKTfc_15
    cmp-long v2, p0, v0

	goto/32 :l_KcJaoPSFkfgcWQHZ_16

	nop

	:l_tQJCUzKsKITqNPfe_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_kvwmveeBrVwugWUH_19

	nop

	:l_qimIETAVwigpyUMA_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_jdeLCaZtDEZIEzLx_24

	nop

	:l_olPjPuHFxyUaWRHG_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_CnmRKwHUMuiCzzrT_14

	nop

	:l_jdeLCaZtDEZIEzLx_24
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_oVgITySHfHSlfGHz_25

	nop

	:l_KcJaoPSFkfgcWQHZ_16
	if-eqz v2, :gl_ASeuPQMVIEKvhUVb

	goto/32 :cond_1

	:gl_ASeuPQMVIEKvhUVb
	goto/32 :l_rVNcsGTVCsMsbBLJ_17

	nop

	:l_oVgITySHfHSlfGHz_25
	goto/32 :fnTwPFwNPapuZGgn
	:l_TBExiQOQPMKMIvDm_2
	add-int v0, v0, v1
	goto/32 :l_xhBTgoRwMRnGwUtt_3

	nop

	:l_HAckpwLUHnMkSErN_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_JzywXeJaxRXDMZlW_10

	nop

	:l_CjkkKQrNIGpocxvL_7
    const-string/jumbo v0, "unit"

	goto/32 :l_RTGDVkAIubtHuoOG_8

	nop

	:l_ljmxZeNoseaurlpw_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_qimIETAVwigpyUMA_23

	nop

	:l_rVNcsGTVCsMsbBLJ_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_tQJCUzKsKITqNPfe_18

	nop

	:l_TGtmDqgbjRyDotyQ_11
	if-eqz v2, :gl_dmZKPXLIqrLgpERp

	goto/32 :cond_0

	:gl_dmZKPXLIqrLgpERp
	goto/32 :l_cbDglAzTVNyFVWDn_12

	nop

	:l_CnmRKwHUMuiCzzrT_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ndNupvyjePEsKTfc_15

	nop

	:l_DLvIDvnybxJTiXra_4
	if-lez v0, :gl_SIoZwnWZtjsgyYXj

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_SIoZwnWZtjsgyYXj	goto/32 :l_ldZzaIecrPPJhrvT_5

	nop

	:l_ldZzaIecrPPJhrvT_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_DryOUgBqJWsxRqLh_6

	nop

	:l_kvwmveeBrVwugWUH_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tJRTvKEZXKKCajyX_20

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iSvjRfPpBXkXiGeW_0

	nop

	:l_xYNQKuTiDPlEyBHB_4
    add-int p3, p2, p1

	goto/32 :l_YFRcULCSMNLvAEIp_5

	nop

	:l_iSvjRfPpBXkXiGeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHxrNzDfgtxDgRYa_1

	nop

	:l_BNixqNpxBZbcOIdm_2
    const/16 p1, 0xd2

	goto/32 :l_MEeNpkCmwVfNCYVM_3

	nop

	:l_dKqMttmXqaHyaOvN_7
	goto/32 :before_first_instruction

	:l_MEeNpkCmwVfNCYVM_3
    mul-int p2, p0, p1

	goto/32 :l_xYNQKuTiDPlEyBHB_4

	nop

	:l_SZEZElljzQUFDdpq_6
    return-void

	:after_last_instruction

	goto/32 :l_dKqMttmXqaHyaOvN_7

	nop

	:l_YFRcULCSMNLvAEIp_5
    int-to-double p0, p3

	goto/32 :l_SZEZElljzQUFDdpq_6

	nop

	:l_pHxrNzDfgtxDgRYa_1
    const/16 p0, 0x2a

	goto/32 :l_BNixqNpxBZbcOIdm_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_XaiaUXMfJvXXclwo_0

	nop

	:l_oQWUoGKJwOJDAvPM_2
    const/16 p1, 0xd2

	goto/32 :l_aVRbsnxnumJhvMby_3

	nop

	:l_HYREwfhunxBucHNE_5
    int-to-double p0, p3

	goto/32 :l_lzQZuLvEvYuktCkb_6

	nop

	:l_XaiaUXMfJvXXclwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeqZrnlsgRwSwIAo_1

	nop

	:l_NeqZrnlsgRwSwIAo_1
    const/16 p0, 0x2a

	goto/32 :l_oQWUoGKJwOJDAvPM_2

	nop

	:l_aVRbsnxnumJhvMby_3
    mul-int p2, p0, p1

	goto/32 :l_BLcPzUjZtqydzaBK_4

	nop

	:l_lzQZuLvEvYuktCkb_6
    return-void

	:after_last_instruction

	goto/32 :l_iYlQVVowImNbbIKg_7

	nop

	:l_iYlQVVowImNbbIKg_7
	goto/32 :before_first_instruction

	:l_BLcPzUjZtqydzaBK_4
    add-int p3, p2, p1

	goto/32 :l_HYREwfhunxBucHNE_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aLTCmQxpeusmRadw_0

	nop

	:l_opRideHLTVYbOTyo_1
    const/16 p0, 0x2a

	goto/32 :l_XXnWzRNQlAQLHYCg_2

	nop

	:l_lXqPtaFHimuvIqeI_3
    mul-int p2, p0, p1

	goto/32 :l_bExcKieBNccPaYBz_4

	nop

	:l_XXnWzRNQlAQLHYCg_2
    const/16 p1, 0xd2

	goto/32 :l_lXqPtaFHimuvIqeI_3

	nop

	:l_qZZfbZyMxlPvGraY_6
    return-void

	:after_last_instruction

	goto/32 :l_smIJPusCpjKmBwFC_7

	nop

	:l_ascULAYMPiYvrMTP_5
    int-to-double p0, p3

	goto/32 :l_qZZfbZyMxlPvGraY_6

	nop

	:l_smIJPusCpjKmBwFC_7
	goto/32 :before_first_instruction

	:l_bExcKieBNccPaYBz_4
    add-int p3, p2, p1

	goto/32 :l_ascULAYMPiYvrMTP_5

	nop

	:l_aLTCmQxpeusmRadw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opRideHLTVYbOTyo_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_WjcvQeRCFonSwzGd_0

	nop

	:l_txNWQPuDWLDMVKkk_3
	rem-int v0, v0, v1
	goto/32 :l_qgWKbaUcooePrFIE_4

	nop

	:l_uezzCoiHFeIYAVAj_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_bkQDTNBrZsWOtPps_6

	nop

	:l_UDQNEFdKCkaXdtte_1
	const v1, 9
	goto/32 :l_NNIcVUJtpHgcKoFT_2

	nop

	:l_caVldLJiwnjONkHA_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_NewVkJrYqDysKhtR_11

	nop

	:l_rxwqVfNDfzSugavv_15
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_KUXooiaKobZyrSDh_16

	nop

	:l_NNIcVUJtpHgcKoFT_2
	add-int v0, v0, v1
	goto/32 :l_txNWQPuDWLDMVKkk_3

	nop

	:l_wuvNFnejtTiXkPMi_13
    long-to-int v1, v0

	goto/32 :l_eoaNiOmzPveShZbw_14

	nop

	:l_eoaNiOmzPveShZbw_14
    return v1

	:after_last_instruction

	goto/32 :l_rxwqVfNDfzSugavv_15

	nop

	:l_bkQDTNBrZsWOtPps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_JWQAPxHYwrkaWTdC_7

	nop

	:l_EREBJKHfLfeDiLrq_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_wuvNFnejtTiXkPMi_13

	nop

	:l_JWQAPxHYwrkaWTdC_7
    const-string/jumbo v0, "unit"

	goto/32 :l_oiVDaqyOqnIbEeBK_8

	nop

	:l_KUXooiaKobZyrSDh_16
	goto/32 :aUmPvblQxNZgjPDG
	:l_WjcvQeRCFonSwzGd_0
	const v0, 5
	goto/32 :l_UDQNEFdKCkaXdtte_1

	nop

	:l_NewVkJrYqDysKhtR_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_EREBJKHfLfeDiLrq_12

	nop

	:l_SJOXXuynnNNPfrTJ_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_caVldLJiwnjONkHA_10

	nop

	:l_oiVDaqyOqnIbEeBK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_SJOXXuynnNNPfrTJ_9

	nop

	:l_qgWKbaUcooePrFIE_4
	if-lez v0, :gl_OnLrdxjLlwQhqdQv

	goto/32 :ajBygeLazinIbvNc

	:gl_OnLrdxjLlwQhqdQv	goto/32 :l_uezzCoiHFeIYAVAj_5

	nop

.end method

.method public static final toIsoString-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hhSxxjPmIWdxakdf_0

	nop

	:l_qceHPilekKfUZOjM_7
	goto/32 :before_first_instruction

	:l_cCZPbXFrXKwELfJf_6
    return-void

	:after_last_instruction

	goto/32 :l_qceHPilekKfUZOjM_7

	nop

	:l_PIdNyqQtMgdHeRgl_3
    mul-int p2, p0, p1

	goto/32 :l_dCfZiLbFBUfiienN_4

	nop

	:l_VKyiHTbIjTHYtYhw_1
    const/16 p0, 0x2a

	goto/32 :l_klfxrzkhWmqOZjZq_2

	nop

	:l_hhSxxjPmIWdxakdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKyiHTbIjTHYtYhw_1

	nop

	:l_sLbjbdXdCXruREmD_5
    int-to-double p0, p3

	goto/32 :l_cCZPbXFrXKwELfJf_6

	nop

	:l_klfxrzkhWmqOZjZq_2
    const/16 p1, 0xd2

	goto/32 :l_PIdNyqQtMgdHeRgl_3

	nop

	:l_dCfZiLbFBUfiienN_4
    add-int p3, p2, p1

	goto/32 :l_sLbjbdXdCXruREmD_5

	nop

.end method

.method public static final toIsoString-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_FzklRmgseRlBKPIc_0

	nop

	:l_FzklRmgseRlBKPIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmbeXmFLSxYJsBrZ_1

	nop

	:l_ZSMnYACruucFDWND_4
    add-int p3, p2, p1

	goto/32 :l_OcQWclCAnTibRXai_5

	nop

	:l_YPYvqmxZvhEWWHJK_3
    mul-int p2, p0, p1

	goto/32 :l_ZSMnYACruucFDWND_4

	nop

	:l_NDSuizNcbYLpAYqO_6
    return-void

	:after_last_instruction

	goto/32 :l_VitHIJkZnlaDBppV_7

	nop

	:l_LmbeXmFLSxYJsBrZ_1
    const/16 p0, 0x2a

	goto/32 :l_WtPySkkDaeDuBnqH_2

	nop

	:l_WtPySkkDaeDuBnqH_2
    const/16 p1, 0xd2

	goto/32 :l_YPYvqmxZvhEWWHJK_3

	nop

	:l_OcQWclCAnTibRXai_5
    int-to-double p0, p3

	goto/32 :l_NDSuizNcbYLpAYqO_6

	nop

	:l_VitHIJkZnlaDBppV_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_VDFwRaeVQatSdgrT_0

	nop

	:l_VDFwRaeVQatSdgrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtgHEQvNakkUgbqi_1

	nop

	:l_dllaGmQMPKtoDENw_6
    return-void

	:after_last_instruction

	goto/32 :l_rMmhInmIuJORfHdl_7

	nop

	:l_YmydbqTUhYBsXjLU_4
    add-int p3, p2, p1

	goto/32 :l_EMsUOGBEEExuuVlb_5

	nop

	:l_LIGqSaTsiTNdFIWy_3
    mul-int p2, p0, p1

	goto/32 :l_YmydbqTUhYBsXjLU_4

	nop

	:l_YtgHEQvNakkUgbqi_1
    const/16 p0, 0x2a

	goto/32 :l_ZfEIhqCXkKFFYmFe_2

	nop

	:l_EMsUOGBEEExuuVlb_5
    int-to-double p0, p3

	goto/32 :l_dllaGmQMPKtoDENw_6

	nop

	:l_rMmhInmIuJORfHdl_7
	goto/32 :before_first_instruction

	:l_ZfEIhqCXkKFFYmFe_2
    const/16 p1, 0xd2

	goto/32 :l_LIGqSaTsiTNdFIWy_3

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_yRZssbtjVPTJtROX_0

	nop

	:l_GFwDWKswiLzyHqoL_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_jLYquQNPsXGtWTLu_47

	nop

	:l_XuEYwRmfnKWLDwXQ_81
    return-object v0

	:after_last_instruction

	goto/32 :l_XIIKMFAyzqNkvHKW_82

	nop

	:l_jLwwRBcCCectHQoF_36
    const/4 v1, 0x1

	goto/32 :l_jzluMtFqJuiOqCdI_37

	nop

	:l_poHpSblJDzGlwuUj_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_ibFeqnOHAgVEHtDE_26

	nop

	:l_SiLIbHRioTQAEmLj_63
	if-eqz v22, :gl_DHGJQtWWpAeqSWDV

	goto/32 :cond_9

	:gl_DHGJQtWWpAeqSWDV
	goto/32 :l_cyTgucROrzOhCkZi_64

	nop

	:l_kplemADZVvlaPbwv_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_DdpLdzirpXpDtxfc_6

	nop

	:l_pwNibwBKASYHfjRt_43
    const/4 v1, 0x0

	goto/32 :l_oCLaazYnTYZvQyKW_44

	nop

	:l_RTtCxDXFLErskMhn_76
    move/from16 v8, v24

	goto/32 :l_WegsXSdRjZYHOhwJ_77

	nop

	:l_VlSFQxycWFrTPJux_61
	if-eqz v21, :gl_egonzfiMAYpPZjMq

	goto/32 :cond_a

	:gl_egonzfiMAYpPZjMq
	goto/32 :l_MGyBAMSQCBWtoWhW_62

	nop

	:l_PUAHJikbchWmgzul_65
    move-wide/from16 v25, v7

	goto/32 :l_jhIuwLAhxiYZRxrI_66

	nop

	:l_fGLEfOxxatUjHAZO_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_BfNyplXqXyOPfrUp_17

	nop

	:l_MAZOwoHVJaXyKKCF_67
    const-string v23, "S"

	goto/32 :l_MrzVXckRCTjJgcjd_68

	nop

	:l_UShqVTiobihVaSXJ_75
    move-object/from16 v7, v23

	goto/32 :l_RTtCxDXFLErskMhn_76

	nop

	:l_xhbzKeboGoyUzTOE_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_mbrsOvYQaTmKMSDe_31

	nop

	:l_ZnCuyIFsbdPeGwaI_55
    const/16 v2, 0x48

	goto/32 :l_pOOADWfyGRqBfRJv_56

	nop

	:l_eSbWMBuooYYvXlFF_72
    move v4, v15

	goto/32 :l_uHiyAVYdERzddwjP_73

	nop

	:l_zUWtUjLbzCbLwVDr_53
	if-nez v20, :gl_vQWbPQbHiBDFnBUW

	goto/32 :cond_7

	:gl_vQWbPQbHiBDFnBUW
    .line 1070
	goto/32 :l_TESDvrycyzsHEPIr_54

	nop

	:l_EGIjMXPuWEClHUSM_41
	if-nez v16, :gl_OMbDNOVigBDXcuOZ

	goto/32 :cond_3

	:gl_OMbDNOVigBDXcuOZ
	goto/32 :l_TxrIUQQIMyTYLYkk_42

	nop

	:l_fWhZpGVhbRyrdLNL_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_TfJLCitCOGMqbSUi_11

	nop

	:l_nLUFYVXEcPnHXzsn_48
	if-nez v21, :gl_yOmKQLHHiRwRwIer

	goto/32 :cond_5

	:gl_yOmKQLHHiRwRwIer
	goto/32 :l_nhEkHdNuSEbVqAOY_49

	nop

	:l_jLYquQNPsXGtWTLu_47
	if-eqz v14, :gl_WXkejfvEmaHBGxio

	goto/32 :cond_6

	:gl_WXkejfvEmaHBGxio
	goto/32 :l_nLUFYVXEcPnHXzsn_48

	nop

	:l_shgLqJmXIqzxPXOT_1
	const v1, 27
	goto/32 :l_VusKQuSXMAqHBVOn_2

	nop

	:l_GTufOLrhJAjghdyU_59
    const/16 v2, 0x4d

	goto/32 :l_ydrCzJaXYXvdqCAy_60

	nop

	:l_eXaVlPsplASUFNVB_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_xhbzKeboGoyUzTOE_30

	nop

	:l_BItFoASvUGWUQcmr_15
    const-string v1, "PT"

	goto/32 :l_fGLEfOxxatUjHAZO_16

	nop

	:l_SgeAKzuuRpAaWSjq_13
    const/16 v1, 0x2d

	goto/32 :l_OjIPTdHBdivoAxNz_14

	nop

	:l_PYEZScqcRHbQrOJX_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_YTKKdCTFgvxUCUns_21

	nop

	:l_oqgteuZdTOsKvqoU_33
    const/4 v4, 0x0

	goto/32 :l_EbiOmeHvdIcvJtwS_34

	nop

	:l_jhIuwLAhxiYZRxrI_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_MAZOwoHVJaXyKKCF_67

	nop

	:l_ibFeqnOHAgVEHtDE_26
	if-nez v3, :gl_hJbCluHxvqgcAQTu

	goto/32 :cond_1

	:gl_hJbCluHxvqgcAQTu
    .line 1064
	goto/32 :l_lrpRZYoyswtDXHHu_27

	nop

	:l_lrpRZYoyswtDXHHu_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_IlHqDmjqNYnHrSYF_28

	nop

	:l_yMiWICCNgmoSRehU_12
	if-nez v1, :gl_EZJpPaghMwKckQAE

	goto/32 :cond_0

	:gl_EZJpPaghMwKckQAE
	goto/32 :l_SgeAKzuuRpAaWSjq_13

	nop

	:l_vPgGwjUVWPusxtMY_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_PYEZScqcRHbQrOJX_20

	nop

	:l_nZZHgzxLUZOGxoaw_45
    const/4 v1, 0x1

    :goto_3
	goto/32 :l_GFwDWKswiLzyHqoL_46

	nop

	:l_UpgfSoTZumVCBHfe_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_KRVuHYZpByDhTrKl_23

	nop

	:l_oCLaazYnTYZvQyKW_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_nZZHgzxLUZOGxoaw_45

	nop

	:l_MGyBAMSQCBWtoWhW_62
	if-eqz v20, :gl_wlldpeyqOdmebhkP

	goto/32 :cond_9

	:gl_wlldpeyqOdmebhkP
	goto/32 :l_SiLIbHRioTQAEmLj_63

	nop

	:l_BfNyplXqXyOPfrUp_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_JbQsdUgOOCotqgtF_18

	nop

	:l_pRTnVTFoNZTQfMwY_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_fWhZpGVhbRyrdLNL_10

	nop

	:l_cyTgucROrzOhCkZi_64
    goto :goto_5

    :cond_9
	goto/32 :l_PUAHJikbchWmgzul_65

	nop

	:l_FtlxKGOokEuCLFsf_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_elvmiimkgzKhnhTL_79

	nop

	:l_xfJYiDQYcAKFNjSl_35
	if-nez v5, :gl_pcMkfnSxjsznhwjE

	goto/32 :cond_2

	:gl_pcMkfnSxjsznhwjE
	goto/32 :l_jLwwRBcCCectHQoF_36

	nop

	:l_jzluMtFqJuiOqCdI_37
    goto :goto_1

    :cond_2
	goto/32 :l_LYpGyfQxDWecrHqx_38

	nop

	:l_ssTcKjWZUNkKxzMt_50
    goto :goto_4

    :cond_5
	goto/32 :l_HvpKvGPKXyeeoGPJ_51

	nop

	:l_sfIYClRwzinsysZZ_3
	rem-int v0, v0, v1
	goto/32 :l_cRNuexSPWVGPyISK_4

	nop

	:l_elvmiimkgzKhnhTL_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_KsfMCKUvfNtKAWZA_80

	nop

	:l_tIGdKvkKqjHjszsA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pRTnVTFoNZTQfMwY_9

	nop

	:l_XIIKMFAyzqNkvHKW_82
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_HwMkdUDpRXNnQVcq_83

	nop

	:l_HvpKvGPKXyeeoGPJ_51
    const/4 v3, 0x0

    :cond_6
    :goto_4
	goto/32 :l_TamTzIpbqtSHqmSa_52

	nop

	:l_uHiyAVYdERzddwjP_73
    move/from16 v5, v16

	goto/32 :l_gvvPgPOPIzOrLxdJ_74

	nop

	:l_WMxLAZNLoHoeRNmv_40
	if-eqz v15, :gl_ewdakZcoOtjZyVWU

	goto/32 :cond_4

	:gl_ewdakZcoOtjZyVWU
	goto/32 :l_EGIjMXPuWEClHUSM_41

	nop

	:l_WwtHCinDnLRemZaC_70
    move-wide/from16 v1, p0

	goto/32 :l_wKcmtpNWbaHUYNNO_71

	nop

	:l_HwMkdUDpRXNnQVcq_83
	goto/32 :LSBIvSXkqIbFZgPH
	:l_MrzVXckRCTjJgcjd_68
    const/16 v24, 0x1

	goto/32 :l_iNNYbximPKCMnrzO_69

	nop

	:l_LYpGyfQxDWecrHqx_38
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_WQeeBIDyVWUrpgrW_39

	nop

	:l_iNNYbximPKCMnrzO_69
    const/16 v6, 0x9

	goto/32 :l_WwtHCinDnLRemZaC_70

	nop

	:l_gvvPgPOPIzOrLxdJ_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_UShqVTiobihVaSXJ_75

	nop

	:l_pOOADWfyGRqBfRJv_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_CuDkhqeTHhLVcwxv_57

	nop

	:l_YTKKdCTFgvxUCUns_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_UpgfSoTZumVCBHfe_22

	nop

	:l_KsfMCKUvfNtKAWZA_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_XuEYwRmfnKWLDwXQ_81

	nop

	:l_nhEkHdNuSEbVqAOY_49
	if-nez v20, :gl_dqUbKpVaQZacKjVr

	goto/32 :cond_5

	:gl_dqUbKpVaQZacKjVr
	goto/32 :l_ssTcKjWZUNkKxzMt_50

	nop

	:l_CrWFyOWOTIzDhpCU_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_poHpSblJDzGlwuUj_25

	nop

	:l_yRZssbtjVPTJtROX_0
	const v0, 1
	goto/32 :l_shgLqJmXIqzxPXOT_1

	nop

	:l_IlHqDmjqNYnHrSYF_28
    move-wide v7, v1

	goto/32 :l_eXaVlPsplASUFNVB_29

	nop

	:l_WQeeBIDyVWUrpgrW_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_WMxLAZNLoHoeRNmv_40

	nop

	:l_cRNuexSPWVGPyISK_4
	if-lez v0, :gl_AlFfjmdotTURqcdT

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_AlFfjmdotTURqcdT	goto/32 :l_kplemADZVvlaPbwv_5

	nop

	:l_TamTzIpbqtSHqmSa_52
    move/from16 v22, v3

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_zUWtUjLbzCbLwVDr_53

	nop

	:l_DdpLdzirpXpDtxfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_yoCdpmQsruBkHmaU_7

	nop

	:l_wKcmtpNWbaHUYNNO_71
    move-object v3, v9

	goto/32 :l_eSbWMBuooYYvXlFF_72

	nop

	:l_TxrIUQQIMyTYLYkk_42
    goto :goto_2

    :cond_3
	goto/32 :l_pwNibwBKASYHfjRt_43

	nop

	:l_VusKQuSXMAqHBVOn_2
	add-int v0, v0, v1
	goto/32 :l_sfIYClRwzinsysZZ_3

	nop

	:l_WegsXSdRjZYHOhwJ_77
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
	goto/32 :l_FtlxKGOokEuCLFsf_78

	nop

	:l_dKmXqMTuQvXqQOBO_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GTufOLrhJAjghdyU_59

	nop

	:l_TfJLCitCOGMqbSUi_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_yMiWICCNgmoSRehU_12

	nop

	:l_ydrCzJaXYXvdqCAy_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_VlSFQxycWFrTPJux_61

	nop

	:l_tkLevUNFVWXTQVkh_32
    const/4 v3, 0x1

	goto/32 :l_oqgteuZdTOsKvqoU_33

	nop

	:l_KRVuHYZpByDhTrKl_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_CrWFyOWOTIzDhpCU_24

	nop

	:l_JbQsdUgOOCotqgtF_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_vPgGwjUVWPusxtMY_19

	nop

	:l_mbrsOvYQaTmKMSDe_31
    const-wide/16 v1, 0x0

	goto/32 :l_tkLevUNFVWXTQVkh_32

	nop

	:l_CuDkhqeTHhLVcwxv_57
	if-nez v22, :gl_sXpZGNpsahdoCMrd

	goto/32 :cond_8

	:gl_sXpZGNpsahdoCMrd
    .line 1073
	goto/32 :l_dKmXqMTuQvXqQOBO_58

	nop

	:l_OjIPTdHBdivoAxNz_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_BItFoASvUGWUQcmr_15

	nop

	:l_TESDvrycyzsHEPIr_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZnCuyIFsbdPeGwaI_55

	nop

	:l_yoCdpmQsruBkHmaU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tIGdKvkKqjHjszsA_8

	nop

	:l_EbiOmeHvdIcvJtwS_34
    cmp-long v5, v7, v1

	goto/32 :l_xfJYiDQYcAKFNjSl_35

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FZSI)V
    .locals 0

	goto/32 :l_VyWsXlEgILcaYPeS_0

	nop

	:l_mcZCWxTMZDPwRkkC_2
    const/16 p1, 0xd2

	goto/32 :l_eVzpWmSOiTZAFaCs_3

	nop

	:l_wmxOKTvIOeEvdRqn_4
    add-int p3, p2, p1

	goto/32 :l_vZHSYkFFngbOacfd_5

	nop

	:l_JKUuPcPYreLijBuv_6
    return-void

	:after_last_instruction

	goto/32 :l_OuSdnNOuJUKEYxNq_7

	nop

	:l_vZHSYkFFngbOacfd_5
    int-to-double p0, p3

	goto/32 :l_JKUuPcPYreLijBuv_6

	nop

	:l_eVzpWmSOiTZAFaCs_3
    mul-int p2, p0, p1

	goto/32 :l_wmxOKTvIOeEvdRqn_4

	nop

	:l_OuSdnNOuJUKEYxNq_7
	goto/32 :before_first_instruction

	:l_VyWsXlEgILcaYPeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIgQvTAMfRYkiYPH_1

	nop

	:l_mIgQvTAMfRYkiYPH_1
    const/16 p0, 0x2a

	goto/32 :l_mcZCWxTMZDPwRkkC_2

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FIZS)V
    .locals 0

	goto/32 :l_qIwEcKLHeJNPcZou_0

	nop

	:l_XavEbjpyQqElBPUj_5
    int-to-double p0, p3

	goto/32 :l_nWumQrgcUbzavEwp_6

	nop

	:l_ysybqwxuOJxFWctt_7
	goto/32 :before_first_instruction

	:l_MRpTJpTrgeFpujMC_1
    const/16 p0, 0x2a

	goto/32 :l_asKJvzVMygJHmgeZ_2

	nop

	:l_qIwEcKLHeJNPcZou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRpTJpTrgeFpujMC_1

	nop

	:l_tplrTlhFXtEhiJUg_4
    add-int p3, p2, p1

	goto/32 :l_XavEbjpyQqElBPUj_5

	nop

	:l_nWumQrgcUbzavEwp_6
    return-void

	:after_last_instruction

	goto/32 :l_ysybqwxuOJxFWctt_7

	nop

	:l_MYVUINFjQOrWzApR_3
    mul-int p2, p0, p1

	goto/32 :l_tplrTlhFXtEhiJUg_4

	nop

	:l_asKJvzVMygJHmgeZ_2
    const/16 p1, 0xd2

	goto/32 :l_MYVUINFjQOrWzApR_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;SIFZ)V
    .locals 0

	goto/32 :l_QXJbQpTMfmNAkkOa_0

	nop

	:l_UiAWAaMzCabvszXA_7
	goto/32 :before_first_instruction

	:l_yqkualaBwXxMWVBw_5
    int-to-double p0, p3

	goto/32 :l_NLGTZfBqYHvsSdRr_6

	nop

	:l_GYJnOnTahVVGOuBk_3
    mul-int p2, p0, p1

	goto/32 :l_wyraalJFNDwiobdt_4

	nop

	:l_hTJKkTPmFBTiuPMb_2
    const/16 p1, 0xd2

	goto/32 :l_GYJnOnTahVVGOuBk_3

	nop

	:l_JjKThZazJzAbSoCZ_1
    const/16 p0, 0x2a

	goto/32 :l_hTJKkTPmFBTiuPMb_2

	nop

	:l_NLGTZfBqYHvsSdRr_6
    return-void

	:after_last_instruction

	goto/32 :l_UiAWAaMzCabvszXA_7

	nop

	:l_wyraalJFNDwiobdt_4
    add-int p3, p2, p1

	goto/32 :l_yqkualaBwXxMWVBw_5

	nop

	:l_QXJbQpTMfmNAkkOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjKThZazJzAbSoCZ_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_xngypFYwNYnocyMc_0

	nop

	:l_lenamOvKkWOHfnMZ_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_NbozmYQkvdRFytmK_14

	nop

	:l_OpwbseLvHGiZtMfi_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_JduqhbpCoCftLzhS_9

	nop

	:l_YlsJluYEMfNuIFzw_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_alNsjOJfgDOhzGJr_23

	nop

	:l_alNsjOJfgDOhzGJr_23
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_spnrYNHDOSFBDIvc_24

	nop

	:l_hfywrdLvOXMKozuP_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_YlsJluYEMfNuIFzw_22

	nop

	:l_cLUKKKCKubkxNWuF_4
	if-lez v0, :gl_CIkuOxCcltLDJzDU

	goto/32 :gNyedguqLkYmPXtj

	:gl_CIkuOxCcltLDJzDU	goto/32 :l_YQDaZmTzrZKgnYiD_5

	nop

	:l_NbozmYQkvdRFytmK_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FiQEcQwTXMArLMiM_15

	nop

	:l_xngypFYwNYnocyMc_0
	const v0, 9
	goto/32 :l_SvOZjihxeZfkmiQl_1

	nop

	:l_SvOZjihxeZfkmiQl_1
	const v1, 24
	goto/32 :l_EKaOkNjPWwSsiLIw_2

	nop

	:l_imknUlxhWlIfWdIy_16
	if-eqz v2, :gl_TzlcztiWRaYnEAhq

	goto/32 :cond_1

	:gl_TzlcztiWRaYnEAhq
	goto/32 :l_VxRtZsuFcSVtTkPB_17

	nop

	:l_HRfXoYAlvSCkOIZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_AexIixChOTldwUYn_7

	nop

	:l_JduqhbpCoCftLzhS_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_mxtQiLzKknGfeFMo_10

	nop

	:l_zUkpgBPaKanqcknJ_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_hfywrdLvOXMKozuP_21

	nop

	:l_VxRtZsuFcSVtTkPB_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_xXKKgwiOtNPJUbxh_18

	nop

	:l_EKaOkNjPWwSsiLIw_2
	add-int v0, v0, v1
	goto/32 :l_ycuBmXXnNqDfhxCZ_3

	nop

	:l_ycuBmXXnNqDfhxCZ_3
	rem-int v0, v0, v1
	goto/32 :l_cLUKKKCKubkxNWuF_4

	nop

	:l_AexIixChOTldwUYn_7
    const-string/jumbo v0, "unit"

	goto/32 :l_OpwbseLvHGiZtMfi_8

	nop

	:l_TIaOFmHTqSFoEELs_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lenamOvKkWOHfnMZ_13

	nop

	:l_XbcfKiJCSmexsSvp_11
	if-eqz v2, :gl_PTfybXsSMrTUChPl

	goto/32 :cond_0

	:gl_PTfybXsSMrTUChPl
	goto/32 :l_TIaOFmHTqSFoEELs_12

	nop

	:l_YQDaZmTzrZKgnYiD_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_HRfXoYAlvSCkOIZG_6

	nop

	:l_xXKKgwiOtNPJUbxh_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_vDOZZEehMhXaUOKz_19

	nop

	:l_spnrYNHDOSFBDIvc_24
	goto/32 :uPeNHGsvPFTguPJH
	:l_mxtQiLzKknGfeFMo_10
    cmp-long v2, p0, v0

	goto/32 :l_XbcfKiJCSmexsSvp_11

	nop

	:l_FiQEcQwTXMArLMiM_15
    cmp-long v2, p0, v0

	goto/32 :l_imknUlxhWlIfWdIy_16

	nop

	:l_vDOZZEehMhXaUOKz_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_zUkpgBPaKanqcknJ_20

	nop

.end method

.method public static final toLongMilliseconds-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_grvrwFERSokTcmFj_0

	nop

	:l_epOUNQNKeGjhHHnn_2
    const/16 p1, 0xd2

	goto/32 :l_QPaqFZrJBQyGBJSu_3

	nop

	:l_dkOcgqcMdPAvHOZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FdvJNNsErXbuQPcs_7

	nop

	:l_vVDCJCZSKAfghMLe_4
    add-int p3, p2, p1

	goto/32 :l_dwjOIggiEayCUPud_5

	nop

	:l_FdvJNNsErXbuQPcs_7
	goto/32 :before_first_instruction

	:l_QPaqFZrJBQyGBJSu_3
    mul-int p2, p0, p1

	goto/32 :l_vVDCJCZSKAfghMLe_4

	nop

	:l_grvrwFERSokTcmFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufNdMipsVieoDoMi_1

	nop

	:l_dwjOIggiEayCUPud_5
    int-to-double p0, p3

	goto/32 :l_dkOcgqcMdPAvHOZZ_6

	nop

	:l_ufNdMipsVieoDoMi_1
    const/16 p0, 0x2a

	goto/32 :l_epOUNQNKeGjhHHnn_2

	nop

.end method

.method public static final toLongMilliseconds-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VzzyzoCgTTBiWjuu_0

	nop

	:l_tQhMdVHESpGJGXto_7
	goto/32 :before_first_instruction

	:l_VzzyzoCgTTBiWjuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxtPcSCVCoZkFUUn_1

	nop

	:l_KWFSWxCaJFpWsVEZ_2
    const/16 p1, 0xd2

	goto/32 :l_boDfjseIKJcVcfSq_3

	nop

	:l_EGHpCfQlHNrJTdMk_6
    return-void

	:after_last_instruction

	goto/32 :l_tQhMdVHESpGJGXto_7

	nop

	:l_boDfjseIKJcVcfSq_3
    mul-int p2, p0, p1

	goto/32 :l_tFVLjQazOqyVXaBA_4

	nop

	:l_NxtPcSCVCoZkFUUn_1
    const/16 p0, 0x2a

	goto/32 :l_KWFSWxCaJFpWsVEZ_2

	nop

	:l_EUsEdPxqbEDjTrFh_5
    int-to-double p0, p3

	goto/32 :l_EGHpCfQlHNrJTdMk_6

	nop

	:l_tFVLjQazOqyVXaBA_4
    add-int p3, p2, p1

	goto/32 :l_EUsEdPxqbEDjTrFh_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DqwdDjSIlXdDPQmw_0

	nop

	:l_sWCAlLacHZWaoOVL_3
    mul-int p2, p0, p1

	goto/32 :l_pxCiwUrAeLFQEtvU_4

	nop

	:l_qJCZWALIMpYikmEl_1
    const/16 p0, 0x2a

	goto/32 :l_XVvkDzVDYIVlwHYZ_2

	nop

	:l_FSzkWMBeyRUXmPEA_6
    return-void

	:after_last_instruction

	goto/32 :l_zdshqtSDRLiBNwZe_7

	nop

	:l_bXdBoRghECVCMVek_5
    int-to-double p0, p3

	goto/32 :l_FSzkWMBeyRUXmPEA_6

	nop

	:l_zdshqtSDRLiBNwZe_7
	goto/32 :before_first_instruction

	:l_XVvkDzVDYIVlwHYZ_2
    const/16 p1, 0xd2

	goto/32 :l_sWCAlLacHZWaoOVL_3

	nop

	:l_pxCiwUrAeLFQEtvU_4
    add-int p3, p2, p1

	goto/32 :l_bXdBoRghECVCMVek_5

	nop

	:l_DqwdDjSIlXdDPQmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJCZWALIMpYikmEl_1

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_ZwVfztHjmlApnGNE_0

	nop

	:l_aDbTgCuvLPZYeLmj_1
	const v1, 24
	goto/32 :l_vyMAixUKTswCqxya_2

	nop

	:l_ZwVfztHjmlApnGNE_0
	const v0, 19
	goto/32 :l_aDbTgCuvLPZYeLmj_1

	nop

	:l_MRxCPDGvcsTncYQp_10
	goto/32 :MOQBVKeTKINsDVOt
	:l_wOCvFZPHrzOnBTLN_6
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
	goto/32 :l_bdhoEiBqvrmtqtnY_7

	nop

	:l_KMyyDwTwehNSWxTh_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_wOCvFZPHrzOnBTLN_6

	nop

	:l_MnwHwCpfhcyEiRLL_3
	rem-int v0, v0, v1
	goto/32 :l_GGkHnmolRufpgZae_4

	nop

	:l_XvftgEaFGUSkglfS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OrMOLZuPRavRBHpK_9

	nop

	:l_GGkHnmolRufpgZae_4
	if-lez v0, :gl_QnQalCMabyoULsVt

	goto/32 :oOslTkEcjXbeRuGI

	:gl_QnQalCMabyoULsVt	goto/32 :l_KMyyDwTwehNSWxTh_5

	nop

	:l_OrMOLZuPRavRBHpK_9
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_MRxCPDGvcsTncYQp_10

	nop

	:l_bdhoEiBqvrmtqtnY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_XvftgEaFGUSkglfS_8

	nop

	:l_vyMAixUKTswCqxya_2
	add-int v0, v0, v1
	goto/32 :l_MnwHwCpfhcyEiRLL_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_EPdFQItdAPOAeKBC_0

	nop

	:l_FyquaulEHihjCaLo_6
    return-void

	:after_last_instruction

	goto/32 :l_CrunoMJbvCDvZcZO_7

	nop

	:l_dslRPigYLpkqSrHw_2
    const/16 p1, 0xd2

	goto/32 :l_uIyofCnHrNIRYUcX_3

	nop

	:l_EPdFQItdAPOAeKBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybpkVMUUzxjIVESO_1

	nop

	:l_LQOhoykFOCfUFVQk_5
    int-to-double p0, p3

	goto/32 :l_FyquaulEHihjCaLo_6

	nop

	:l_ybpkVMUUzxjIVESO_1
    const/16 p0, 0x2a

	goto/32 :l_dslRPigYLpkqSrHw_2

	nop

	:l_CrunoMJbvCDvZcZO_7
	goto/32 :before_first_instruction

	:l_uIyofCnHrNIRYUcX_3
    mul-int p2, p0, p1

	goto/32 :l_oAfAKtDMWImluyhC_4

	nop

	:l_oAfAKtDMWImluyhC_4
    add-int p3, p2, p1

	goto/32 :l_LQOhoykFOCfUFVQk_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JCIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QztexWiDokliqfVE_0

	nop

	:l_ViQNRNtRTaZbYiwB_3
    mul-int p2, p0, p1

	goto/32 :l_ONyauPaHsTOtYUWj_4

	nop

	:l_UHbDyPClLHFwLopL_5
    int-to-double p0, p3

	goto/32 :l_eDDTFDBUunCIGDdF_6

	nop

	:l_dullidOdfXaDwPvd_7
	goto/32 :before_first_instruction

	:l_QztexWiDokliqfVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJkiULCZqdrXYrkW_1

	nop

	:l_eDDTFDBUunCIGDdF_6
    return-void

	:after_last_instruction

	goto/32 :l_dullidOdfXaDwPvd_7

	nop

	:l_sJkiULCZqdrXYrkW_1
    const/16 p0, 0x2a

	goto/32 :l_bJYRukkjgMxhTNxo_2

	nop

	:l_ONyauPaHsTOtYUWj_4
    add-int p3, p2, p1

	goto/32 :l_UHbDyPClLHFwLopL_5

	nop

	:l_bJYRukkjgMxhTNxo_2
    const/16 p1, 0xd2

	goto/32 :l_ViQNRNtRTaZbYiwB_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gUYfUWxGiPlEmEKg_0

	nop

	:l_GIikzKKuLBfarjGe_3
    mul-int p2, p0, p1

	goto/32 :l_SCGHdKMxkaSpAYXG_4

	nop

	:l_WkHeYSsuEqMqJsIl_1
    const/16 p0, 0x2a

	goto/32 :l_OWcZlvFEVoPHghiy_2

	nop

	:l_ApIcDMfiTcfrqOQE_6
    return-void

	:after_last_instruction

	goto/32 :l_ONMGpIgeolbRGslY_7

	nop

	:l_gUYfUWxGiPlEmEKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkHeYSsuEqMqJsIl_1

	nop

	:l_SCGHdKMxkaSpAYXG_4
    add-int p3, p2, p1

	goto/32 :l_tuXdjjsKztfwFXqN_5

	nop

	:l_ONMGpIgeolbRGslY_7
	goto/32 :before_first_instruction

	:l_tuXdjjsKztfwFXqN_5
    int-to-double p0, p3

	goto/32 :l_ApIcDMfiTcfrqOQE_6

	nop

	:l_OWcZlvFEVoPHghiy_2
    const/16 p1, 0xd2

	goto/32 :l_GIikzKKuLBfarjGe_3

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_jroQJWlZuIIgOaAA_0

	nop

	:l_TezeuKDnNaKSLQTq_2
	add-int v0, v0, v1
	goto/32 :l_XHioiVqArBaTquZi_3

	nop

	:l_mEWbEzPYfCwWCLLi_9
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_wXwZNpDgOgMGfyJi_10

	nop

	:l_XHioiVqArBaTquZi_3
	rem-int v0, v0, v1
	goto/32 :l_bdKEoVWLeKvpwrug_4

	nop

	:l_sUnEcCIdvMqTHkko_1
	const v1, 23
	goto/32 :l_TezeuKDnNaKSLQTq_2

	nop

	:l_NlmXqdBlUcGzCYZI_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_SftsXHLuELMAUlzc_6

	nop

	:l_SftsXHLuELMAUlzc_6
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
	goto/32 :l_cEWvgROHTHxRosov_7

	nop

	:l_bdKEoVWLeKvpwrug_4
	if-lez v0, :gl_kzWfVedwSnfzPMmh

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_kzWfVedwSnfzPMmh	goto/32 :l_NlmXqdBlUcGzCYZI_5

	nop

	:l_jroQJWlZuIIgOaAA_0
	const v0, 30
	goto/32 :l_sUnEcCIdvMqTHkko_1

	nop

	:l_cEWvgROHTHxRosov_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_KtKCsQJSoSBCRhtX_8

	nop

	:l_KtKCsQJSoSBCRhtX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mEWbEzPYfCwWCLLi_9

	nop

	:l_wXwZNpDgOgMGfyJi_10
	goto/32 :QohXBVtngDJRwOUs
.end method

.method public static toString-impl(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_nBCEjQSwSbSQiPZe_0

	nop

	:l_WTFRmcGlYFSBIfZB_1
    const/16 p0, 0x2a

	goto/32 :l_lMzeuCdLCHvWPWkZ_2

	nop

	:l_nBCEjQSwSbSQiPZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTFRmcGlYFSBIfZB_1

	nop

	:l_beCCZhdfadQHbJmk_3
    mul-int p2, p0, p1

	goto/32 :l_oHaqjGZykLbSWZew_4

	nop

	:l_oHaqjGZykLbSWZew_4
    add-int p3, p2, p1

	goto/32 :l_BxliVyBYTyWuKePp_5

	nop

	:l_lMzeuCdLCHvWPWkZ_2
    const/16 p1, 0xd2

	goto/32 :l_beCCZhdfadQHbJmk_3

	nop

	:l_lXgdpVIxmzCqZNVj_6
    return-void

	:after_last_instruction

	goto/32 :l_qXyuLQiSYhuTYCrC_7

	nop

	:l_BxliVyBYTyWuKePp_5
    int-to-double p0, p3

	goto/32 :l_lXgdpVIxmzCqZNVj_6

	nop

	:l_qXyuLQiSYhuTYCrC_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zdhIJujGuVpxHNYw_0

	nop

	:l_HNrjOGJDuaZsZxxU_4
    add-int p3, p2, p1

	goto/32 :l_sOTJPTbtnJOSRuik_5

	nop

	:l_ZaYcEydENXqkKRDO_6
    return-void

	:after_last_instruction

	goto/32 :l_kIWAAZYTvulbLpTS_7

	nop

	:l_kIWAAZYTvulbLpTS_7
	goto/32 :before_first_instruction

	:l_AMPrIaVoxsTMGLdD_2
    const/16 p1, 0xd2

	goto/32 :l_bPvCorvXvqCeEgTH_3

	nop

	:l_sOTJPTbtnJOSRuik_5
    int-to-double p0, p3

	goto/32 :l_ZaYcEydENXqkKRDO_6

	nop

	:l_zdhIJujGuVpxHNYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntIgRhuuuCayuBmz_1

	nop

	:l_ntIgRhuuuCayuBmz_1
    const/16 p0, 0x2a

	goto/32 :l_AMPrIaVoxsTMGLdD_2

	nop

	:l_bPvCorvXvqCeEgTH_3
    mul-int p2, p0, p1

	goto/32 :l_HNrjOGJDuaZsZxxU_4

	nop

.end method

.method public static toString-impl(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_jYrezJwhnwoJJQIE_0

	nop

	:l_jYrezJwhnwoJJQIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAluXPAVFvkUlwTB_1

	nop

	:l_IVifhfhEGkdNBjie_5
    int-to-double p0, p3

	goto/32 :l_jkztCaMZtilbrQqs_6

	nop

	:l_FJcCOSIJMeSqaHId_4
    add-int p3, p2, p1

	goto/32 :l_IVifhfhEGkdNBjie_5

	nop

	:l_NOwHrRlvktFIpuDJ_7
	goto/32 :before_first_instruction

	:l_HAluXPAVFvkUlwTB_1
    const/16 p0, 0x2a

	goto/32 :l_htDQbfnwylSYUWqR_2

	nop

	:l_HoYWqwbMIgViTjSt_3
    mul-int p2, p0, p1

	goto/32 :l_FJcCOSIJMeSqaHId_4

	nop

	:l_jkztCaMZtilbrQqs_6
    return-void

	:after_last_instruction

	goto/32 :l_NOwHrRlvktFIpuDJ_7

	nop

	:l_htDQbfnwylSYUWqR_2
    const/16 p1, 0xd2

	goto/32 :l_HoYWqwbMIgViTjSt_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_bbKpiNAistUBPSfw_0

	nop

	:l_JspYmsZshUUmfJLs_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_yivrURNcCehVNWIn_173

	nop

	:l_oyQAyXbJqejPkFPO_116
    move/from16 v7, v26

	goto/32 :l_zlcGDBhxPRqxYKMi_117

	nop

	:l_kvAidDXetRnFYNlg_95
	if-nez v20, :gl_wJJOHerFYkhuHnxh

	goto/32 :cond_11

	:gl_wJJOHerFYkhuHnxh
	goto/32 :l_cveQcvqXgeqRJacm_96

	nop

	:l_ZhMSdtmCQFHXrYrh_50
	if-nez v5, :gl_GzhGiWjlIpibnoOj

	goto/32 :cond_6

	:gl_GzhGiWjlIpibnoOj
	goto/32 :l_KwlHioUwXvydGgog_51

	nop

	:l_mZlAngtZoAxYnPdP_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gtSaIuXXomuFHxwl_85

	nop

	:l_xRXcThAEYNmwylua_163
	if-nez v8, :gl_MoqxNREtaNtiffrT

	goto/32 :cond_16

	:gl_MoqxNREtaNtiffrT
	goto/32 :l_isGRrXAJsOBtfxRB_164

	nop

	:l_qJdaVLUHAeYAPqXI_136
    move/from16 v7, v24

	goto/32 :l_wJodGLMNPNvfWMoR_137

	nop

	:l_FoqxzrKRlIqmgsfH_58
    move/from16 v21, v2

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_dTZuTguAfgtgpPnl_59

	nop

	:l_vyUTkOckiVPbQgJo_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_vTjDGxclQDqscvvP_90

	nop

	:l_RmQlwPYHHCbQAlLC_92
	if-eqz v16, :gl_MCyJTiEZklsQdxEz

	goto/32 :cond_14

	:gl_MCyJTiEZklsQdxEz
	goto/32 :l_MBhXfIYHDukWgXWe_93

	nop

	:l_kcKrDWfKEqqvLyse_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_WCPxwjcRWKPkwsJn_76

	nop

	:l_mayepiYyguGxWSBh_80
	if-nez v18, :gl_rFnjEjKETuMpcwLg

	goto/32 :cond_f

	:gl_rFnjEjKETuMpcwLg
    .line 983
    :cond_d
	goto/32 :l_bskqXnuDuSgVeuhg_81

	nop

	:l_uNAhLDLSxCTNnlmO_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gRyxRQBCRYjtlKDs_74

	nop

	:l_SksWiygsNfMVYGSA_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_DYumVFNkcLBeTWUZ_22

	nop

	:l_pMylTCxSHNnrUlbG_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_JspYmsZshUUmfJLs_172

	nop

	:l_jipqKvlJDSnBVQYx_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_qDlMfIkupWlMLTrk_115

	nop

	:l_hdgJdZSjnfjpLBJf_19
	if-eqz v4, :gl_GmiGivyodFzFYYRg

	goto/32 :cond_2

	:gl_GmiGivyodFzFYYRg
	goto/32 :l_arfqnHfLFHUfccqp_20

	nop

	:l_UOmPsGhlXKDuPJOH_79
	if-eqz v19, :gl_NjcydNkxJQVWwbAu

	goto/32 :cond_d

	:gl_NjcydNkxJQVWwbAu
	goto/32 :l_mayepiYyguGxWSBh_80

	nop

	:l_hyBDCafLwiskqgVG_150
    const/4 v7, 0x0

	goto/32 :l_GeQLinDeRNXuywjW_151

	nop

	:l_pMFqzYjdDivsWkxa_38
    const/4 v2, 0x0

	goto/32 :l_JOrkhklLLOYXCmPk_39

	nop

	:l_arfqnHfLFHUfccqp_20
    const-string v0, "-Infinity"

	goto/32 :l_SksWiygsNfMVYGSA_21

	nop

	:l_hddZcJxfcYUOwqJi_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aHKTdONMhXtBALZg_142

	nop

	:l_kFtRMuANbWgfFmcp_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_DplsImjhpOcSLyeO_124

	nop

	:l_qGpDnurjLVniYMFd_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_PHukOzkBfjQLXYnw_113

	nop

	:l_bvIxAzXREPbbcdLc_8
    cmp-long v2, p0, v0

	goto/32 :l_WqieWZSUKOlvSQIz_9

	nop

	:l_CoiwtoWCDGIcpqDX_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pMylTCxSHNnrUlbG_171

	nop

	:l_xdUCBwjQhUCAxrRo_28
    const/16 v2, 0x2d

	goto/32 :l_NJbCJkZczPtLvPto_29

	nop

	:l_imkuKapMGewSmTmo_1
	const v1, 14
	goto/32 :l_qFojTyEMSOwPNczi_2

	nop

	:l_YfbEufYaNwznmagS_106
    const/16 v26, 0x0

	goto/32 :l_lEYdonViAvHquDLS_107

	nop

	:l_ZgbkxtPbUFiRJqyz_160
    move-wide/from16 v29, v6

	goto/32 :l_YNpKiSbkhRrYXaOf_161

	nop

	:l_LPujvcRekvOuMTXl_155
    move v4, v11

	goto/32 :l_hAtfbOJHnrkIgnhI_156

	nop

	:l_SUzNBJWJPZkxQBpe_18
    cmp-long v4, p0, v2

	goto/32 :l_hdgJdZSjnfjpLBJf_19

	nop

	:l_kmNAQtWASenhfAOo_14
	if-eqz v4, :gl_SynLpoMNBHipBTqD

	goto/32 :cond_1

	:gl_SynLpoMNBHipBTqD
	goto/32 :l_QimOhYkoyffDRfMm_15

	nop

	:l_DcdwMtKptLXlLNHU_174
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_YmYCZxxhcVffRqLz_175

	nop

	:l_ElRacmNKgTUSpkXt_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_NIFWIWAWukbgPNHn_33

	nop

	:l_TvvSygZiKMejkPcG_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_DyNoVamKJvBYaRtj_128

	nop

	:l_thrybtpnkfUULush_122
    move/from16 v22, v5

	goto/32 :l_kFtRMuANbWgfFmcp_123

	nop

	:l_DBeeKGPiANAgnGus_169
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
	goto/32 :l_CoiwtoWCDGIcpqDX_170

	nop

	:l_ettVXymZZwrEwTTQ_13
    cmp-long v4, p0, v2

	goto/32 :l_kmNAQtWASenhfAOo_14

	nop

	:l_RPXYGjTpgRUtgJPw_55
	if-eqz v16, :gl_CNqDADgtnvxXIDPZ

	goto/32 :cond_7

	:gl_CNqDADgtnvxXIDPZ
	goto/32 :l_YnfBvquZrDARwhXR_56

	nop

	:l_aHKTdONMhXtBALZg_142
    const-string v1, "ns"

	goto/32 :l_DEkixsZDgBoPivoq_143

	nop

	:l_YsVbLqQtEwhTnclt_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_zTCDgBVqRYUqQMTP_65

	nop

	:l_FOhrACpHNzDejFGV_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_BXujiMmOjQAfjaze_87

	nop

	:l_olGsNrPzuChAOJHS_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_RPXYGjTpgRUtgJPw_55

	nop

	:l_AmzeVIlNOmVoMNwY_71
	if-gtz v0, :gl_xroAdvVOzcBeckDk

	goto/32 :cond_b

	:gl_xroAdvVOzcBeckDk
	goto/32 :l_triyVzdJAPxEkFWj_72

	nop

	:l_vTjDGxclQDqscvvP_90
	if-gtz v0, :gl_UbkqqfkkeSgNLeUN

	goto/32 :cond_10

	:gl_UbkqqfkkeSgNLeUN
	goto/32 :l_eQzHeUJUipnOjZEi_91

	nop

	:l_qDlMfIkupWlMLTrk_115
    move-object/from16 v6, v25

	goto/32 :l_oyQAyXbJqejPkFPO_116

	nop

	:l_QlyQkYyACHAIWvsd_27
	if-nez v8, :gl_TttCSwVcOOUyBgHB

	goto/32 :cond_3

	:gl_TttCSwVcOOUyBgHB
	goto/32 :l_xdUCBwjQhUCAxrRo_28

	nop

	:l_lgbFvHHVMBpZwtuS_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_qQnzRgFniKTMnBTb_139

	nop

	:l_fTnsZxmMwQDASTge_57
    const/4 v2, 0x1

    :cond_8
	goto/32 :l_FoqxzrKRlIqmgsfH_58

	nop

	:l_eQzHeUJUipnOjZEi_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_RmQlwPYHHCbQAlLC_92

	nop

	:l_gPyJUEbILqgNxper_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_ZhMSdtmCQFHXrYrh_50

	nop

	:l_MJzIoLKASfNCTjaa_132
    move-wide/from16 v0, p0

	goto/32 :l_rGAqPACgoubXNuxX_133

	nop

	:l_hIWpCIWnXAgsiIjN_42
    goto :goto_0

    :cond_4
	goto/32 :l_QfuWrmgGISGlZVpC_43

	nop

	:l_PzJIIEiMydylknuy_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XbjowHAWHZlJdLzF_62

	nop

	:l_YzGlXeOMYMoiBKet_111
    move/from16 v4, v24

	goto/32 :l_qGpDnurjLVniYMFd_112

	nop

	:l_yivrURNcCehVNWIn_173
    return-object v0

	:after_last_instruction

	goto/32 :l_DcdwMtKptLXlLNHU_174

	nop

	:l_qQnzRgFniKTMnBTb_139
    move/from16 v25, v11

	goto/32 :l_qdzHHCFTSRVmkMBf_140

	nop

	:l_JOrkhklLLOYXCmPk_39
    cmp-long v18, v6, v0

	goto/32 :l_ICcQDBgiymavrdvV_40

	nop

	:l_pbJPyvNRqItrAPYw_145
    move/from16 v22, v5

	goto/32 :l_SvhGedTBJsxtrxkZ_146

	nop

	:l_NIFWIWAWukbgPNHn_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_bufaEZVRHMyhnpWn_34

	nop

	:l_XMzFUAxqSIvjCcsR_41
    const/4 v0, 0x1

	goto/32 :l_hIWpCIWnXAgsiIjN_42

	nop

	:l_DYumVFNkcLBeTWUZ_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_PYqMKWxjMZpoaomb_23

	nop

	:l_rWKpfPqcINFLzYwl_77
	if-eqz v20, :gl_lcvBUiDjLJHtkOuQ

	goto/32 :cond_d

	:gl_lcvBUiDjLJHtkOuQ
	goto/32 :l_SSliFeIXFvumUyVg_78

	nop

	:l_iyAuBtKexELLZGMv_66
	if-eqz v19, :gl_FZMhpPNnBtZVjGvW

	goto/32 :cond_a

	:gl_FZMhpPNnBtZVjGvW
	goto/32 :l_AZQrrSAScibSPKkc_67

	nop

	:l_ihiPNujsKNFTPJAr_94
	if-eqz v19, :gl_hIcFpdhqvmIkZteU

	goto/32 :cond_14

	:gl_hIcFpdhqvmIkZteU
	goto/32 :l_kvAidDXetRnFYNlg_95

	nop

	:l_IRMqLirBhkVqZcka_158
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
	goto/32 :l_RdnSoTBhEzgFrjrT_159

	nop

	:l_jAmtjHlkZUkGmmxn_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_YsVbLqQtEwhTnclt_64

	nop

	:l_MrlpOPLsdpAbmVuz_168
    const/16 v2, 0x29

	goto/32 :l_DBeeKGPiANAgnGus_169

	nop

	:l_lEYdonViAvHquDLS_107
    const/16 v27, 0x6

	goto/32 :l_UZGefdbDOwcCJTfB_108

	nop

	:l_NSqfyPYuSkCTbXJN_144
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
	goto/32 :l_pbJPyvNRqItrAPYw_145

	nop

	:l_isGRrXAJsOBtfxRB_164
    const/4 v1, 0x1

	goto/32 :l_fXMHMwXaUvQzjQuw_165

	nop

	:l_fgJNVWTzeVHgXcIv_157
    move/from16 v0, v23

	goto/32 :l_IRMqLirBhkVqZcka_158

	nop

	:l_fXMHMwXaUvQzjQuw_165
	if-gt v0, v1, :gl_ZUXahtEksopFdICL

	goto/32 :cond_16

	:gl_ZUXahtEksopFdICL
	goto/32 :l_LMzcDPEJwKlqiMbI_166

	nop

	:l_ffJLQQlmsEURSkXk_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_mZlAngtZoAxYnPdP_84

	nop

	:l_LxYhJnaUQAJLNFXx_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_DAGLZZGNojrfobot_36

	nop

	:l_ICcQDBgiymavrdvV_40
	if-nez v18, :gl_VNgwwbbOjoLNWvMr

	goto/32 :cond_4

	:gl_VNgwwbbOjoLNWvMr
	goto/32 :l_XMzFUAxqSIvjCcsR_41

	nop

	:l_PHukOzkBfjQLXYnw_113
    move/from16 v5, v27

	goto/32 :l_jipqKvlJDSnBVQYx_114

	nop

	:l_SuhqyqrkcttUOwKn_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_khTmpZugjSKHWbyt_31

	nop

	:l_VFfuIfNelIgTYfGu_53
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_olGsNrPzuChAOJHS_54

	nop

	:l_RPLPdNmWtykWatFQ_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_QlyQkYyACHAIWvsd_27

	nop

	:l_MBhXfIYHDukWgXWe_93
	if-eqz v18, :gl_gcDlvRmnUSgGwyhY

	goto/32 :cond_14

	:gl_gcDlvRmnUSgGwyhY
	goto/32 :l_ihiPNujsKNFTPJAr_94

	nop

	:l_tEgogAmBxqxjvlhN_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_pMFqzYjdDivsWkxa_38

	nop

	:l_XczjWEEKTvBbCTIZ_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_YzGlXeOMYMoiBKet_111

	nop

	:l_SvhGedTBJsxtrxkZ_146
    move-wide/from16 v29, v6

	goto/32 :l_VyjWXVbUEUVwChDq_147

	nop

	:l_NJbCJkZczPtLvPto_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_SuhqyqrkcttUOwKn_30

	nop

	:l_FumeQqtJEaExDiQP_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_nEXkgtaLvwllqdYI_101

	nop

	:l_rGAqPACgoubXNuxX_133
    move-object v2, v10

	goto/32 :l_FNAoFEfBtfzUzDDg_134

	nop

	:l_DAGLZZGNojrfobot_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_tEgogAmBxqxjvlhN_37

	nop

	:l_UlkZxQzAjsTAWvyB_119
    move/from16 v11, v28

	goto/32 :l_DwucCCZbXqLTvtwz_120

	nop

	:l_hVCqupxmlpxomCXO_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MrlpOPLsdpAbmVuz_168

	nop

	:l_YnfBvquZrDARwhXR_56
	if-nez v4, :gl_GRKOuVcmYfpnzwMx

	goto/32 :cond_8

	:gl_GRKOuVcmYfpnzwMx
    :cond_7
	goto/32 :l_fTnsZxmMwQDASTge_57

	nop

	:l_peAgyvFilUnBYwTw_10
    const-string v0, "0s"

	goto/32 :l_wSpmKMfhWhqbwWfi_11

	nop

	:l_bufaEZVRHMyhnpWn_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_LxYhJnaUQAJLNFXx_35

	nop

	:l_EvWcbdGAHoFtUnzm_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ettVXymZZwrEwTTQ_13

	nop

	:l_khTmpZugjSKHWbyt_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_ElRacmNKgTUSpkXt_32

	nop

	:l_jnOmzcScTGAvnVPy_149
    const-string v6, "s"

	goto/32 :l_hyBDCafLwiskqgVG_150

	nop

	:l_wJodGLMNPNvfWMoR_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_lgbFvHHVMBpZwtuS_138

	nop

	:l_gtSaIuXXomuFHxwl_85
    const/16 v3, 0x6d

	goto/32 :l_FOhrACpHNzDejFGV_86

	nop

	:l_meszjSWpNUsdefvp_118
    move/from16 v25, v11

	goto/32 :l_UlkZxQzAjsTAWvyB_119

	nop

	:l_hpFNVHdluXCdTYsV_47
    goto :goto_1

    :cond_5
	goto/32 :l_fGAxdWgVeyhCOcIh_48

	nop

	:l_FNAoFEfBtfzUzDDg_134
    move/from16 v25, v11

	goto/32 :l_CmOmiSZrqPzxzWkv_135

	nop

	:l_EgfRYanrWsANFAAs_153
    move-object v2, v10

	goto/32 :l_rkotoAuFdvToJtwz_154

	nop

	:l_YNpKiSbkhRrYXaOf_161
    move/from16 v25, v11

	goto/32 :l_bWAnArwyzGUxkOQk_162

	nop

	:l_cveQcvqXgeqRJacm_96
    move/from16 v22, v5

	goto/32 :l_nwSRglSQcHAmPACa_97

	nop

	:l_zWZTEvjcZNLCjdIu_103
    div-int v3, v4, v0

	goto/32 :l_eCoSXfUjkvnLtEES_104

	nop

	:l_QfuWrmgGISGlZVpC_43
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AAhRBphuPcwftxJJ_44

	nop

	:l_ndVRoJQCHbyVRKHf_131
    const/4 v5, 0x3

	goto/32 :l_MJzIoLKASfNCTjaa_132

	nop

	:l_rkotoAuFdvToJtwz_154
    move/from16 v3, v16

	goto/32 :l_LPujvcRekvOuMTXl_155

	nop

	:l_cmVvgMJuPrxXcpfs_68
	if-eqz v20, :gl_FojUeqEjhXzqqCTJ

	goto/32 :cond_a

	:gl_FojUeqEjhXzqqCTJ
	goto/32 :l_mpiCcqiXCljpvgcF_69

	nop

	:l_DwucCCZbXqLTvtwz_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_paNCCwDcRlKpQdbj_121

	nop

	:l_HhVxWDNoehVKPvlw_102
	if-ge v4, v0, :gl_PYmpntsVjFkcYTVz

	goto/32 :cond_12

	:gl_PYmpntsVjFkcYTVz
    .line 992
	goto/32 :l_zWZTEvjcZNLCjdIu_103

	nop

	:l_dTZuTguAfgtgpPnl_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_eqPaqMDRYCDZcqCz_60

	nop

	:l_fexlNbADnsDaIclH_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_SUzNBJWJPZkxQBpe_18

	nop

	:l_DEkixsZDgBoPivoq_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_NSqfyPYuSkCTbXJN_144

	nop

	:l_DplsImjhpOcSLyeO_124
    const/16 v0, 0x3e8

	goto/32 :l_KRbfXXmmZROxRWIf_125

	nop

	:l_qFojTyEMSOwPNczi_2
	add-int v0, v0, v1
	goto/32 :l_naRMMWKBAvMQbMGQ_3

	nop

	:l_RdnSoTBhEzgFrjrT_159
    move/from16 v22, v5

	goto/32 :l_ZgbkxtPbUFiRJqyz_160

	nop

	:l_fBbwYaYpNACaIfhQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_bvIxAzXREPbbcdLc_8

	nop

	:l_gRyxRQBCRYjtlKDs_74
    const/16 v3, 0x68

	goto/32 :l_kcKrDWfKEqqvLyse_75

	nop

	:l_WCPxwjcRWKPkwsJn_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_rWKpfPqcINFLzYwl_77

	nop

	:l_bWAnArwyzGUxkOQk_162
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
	goto/32 :l_xRXcThAEYNmwylua_163

	nop

	:l_pYKnzaHHLoWeMklj_126
	if-ge v7, v0, :gl_JDmQodGDCMKMsnxV

	goto/32 :cond_13

	:gl_JDmQodGDCMKMsnxV
    .line 994
	goto/32 :l_TvvSygZiKMejkPcG_127

	nop

	:l_paNCCwDcRlKpQdbj_121
    move/from16 v28, v4

	goto/32 :l_thrybtpnkfUULush_122

	nop

	:l_OGgubVzIyyWlSZDa_105
    const-string v25, "ms"

	goto/32 :l_YfbEufYaNwznmagS_106

	nop

	:l_nwSRglSQcHAmPACa_97
    move-wide/from16 v29, v6

	goto/32 :l_taQSRmyeYkfrLaRq_98

	nop

	:l_jpwWbkOAibHzvmtk_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_AmzeVIlNOmVoMNwY_71

	nop

	:l_SSliFeIXFvumUyVg_78
	if-nez v21, :gl_uAvjrBWywriEcfxI

	goto/32 :cond_f

	:gl_uAvjrBWywriEcfxI
	goto/32 :l_UOmPsGhlXKDuPJOH_79

	nop

	:l_jlOFBxAuWrsBrxlG_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_RPLPdNmWtykWatFQ_26

	nop

	:l_bskqXnuDuSgVeuhg_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_XnWYbTskPRibtILj_82

	nop

	:l_bbKpiNAistUBPSfw_0
	const v0, 11
	goto/32 :l_imkuKapMGewSmTmo_1

	nop

	:l_BXujiMmOjQAfjaze_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_OAgqHKJNOquYbCKa_88

	nop

	:l_KwlHioUwXvydGgog_51
    const/4 v0, 0x1

	goto/32 :l_SEGNBNUkgbnoEawn_52

	nop

	:l_AZQrrSAScibSPKkc_67
	if-nez v18, :gl_IPOCnyIfZszXsXJS

	goto/32 :cond_c

	:gl_IPOCnyIfZszXsXJS
	goto/32 :l_cmVvgMJuPrxXcpfs_68

	nop

	:l_bnzZRUaSNOEGgOXj_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_tyFVvYYOVMZkwnLs_6

	nop

	:l_AAhRBphuPcwftxJJ_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_zYHADjkgCBqUZSme_45

	nop

	:l_eeZcSHlWgUJawPUS_152
    move-wide/from16 v0, p0

	goto/32 :l_EgfRYanrWsANFAAs_153

	nop

	:l_RgJmUGBrcNlekzfm_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jlOFBxAuWrsBrxlG_25

	nop

	:l_zYHADjkgCBqUZSme_45
	if-nez v15, :gl_PIXmfqMgjotwowSC

	goto/32 :cond_5

	:gl_PIXmfqMgjotwowSC
	goto/32 :l_uJRMQWVYOXYMPjIK_46

	nop

	:l_taQSRmyeYkfrLaRq_98
    move/from16 v25, v11

	goto/32 :l_ZnqwBJlgVtqAiRuY_99

	nop

	:l_CmOmiSZrqPzxzWkv_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_qJdaVLUHAeYAPqXI_136

	nop

	:l_triyVzdJAPxEkFWj_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_uNAhLDLSxCTNnlmO_73

	nop

	:l_kjVsTbTmoDcSrppx_109
    move-object v2, v10

	goto/32 :l_XczjWEEKTvBbCTIZ_110

	nop

	:l_eqPaqMDRYCDZcqCz_60
	if-nez v18, :gl_XbzAjBUNrAOzmgtK

	goto/32 :cond_9

	:gl_XbzAjBUNrAOzmgtK
    .line 975
	goto/32 :l_PzJIIEiMydylknuy_61

	nop

	:l_mpiCcqiXCljpvgcF_69
	if-nez v21, :gl_JHDjMCOkaQrAXZLJ

	goto/32 :cond_c

	:gl_JHDjMCOkaQrAXZLJ
    .line 979
    :cond_a
	goto/32 :l_jpwWbkOAibHzvmtk_70

	nop

	:l_zTCDgBVqRYUqQMTP_65
    const/16 v1, 0x20

	goto/32 :l_iyAuBtKexELLZGMv_66

	nop

	:l_KRbfXXmmZROxRWIf_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_pYKnzaHHLoWeMklj_126

	nop

	:l_hAtfbOJHnrkIgnhI_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_fgJNVWTzeVHgXcIv_157

	nop

	:l_YmYCZxxhcVffRqLz_175
	goto/32 :hYNJNcniiHPrEaZP
	:l_UZGefdbDOwcCJTfB_108
    move-wide/from16 v0, p0

	goto/32 :l_kjVsTbTmoDcSrppx_109

	nop

	:l_zlcGDBhxPRqxYKMi_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_meszjSWpNUsdefvp_118

	nop

	:l_XnWYbTskPRibtILj_82
	if-gtz v0, :gl_rPXnpyqbcVtvgnXi

	goto/32 :cond_e

	:gl_rPXnpyqbcVtvgnXi
	goto/32 :l_ffJLQQlmsEURSkXk_83

	nop

	:l_GeQLinDeRNXuywjW_151
    const/16 v5, 0x9

	goto/32 :l_eeZcSHlWgUJawPUS_152

	nop

	:l_VyjWXVbUEUVwChDq_147
    move/from16 v25, v11

	goto/32 :l_KmTxOLUajPCZYgla_148

	nop

	:l_eCoSXfUjkvnLtEES_104
    rem-int v24, v4, v0

	goto/32 :l_OGgubVzIyyWlSZDa_105

	nop

	:l_nEXkgtaLvwllqdYI_101
    const v0, 0xf4240

	goto/32 :l_HhVxWDNoehVKPvlw_102

	nop

	:l_PYqMKWxjMZpoaomb_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_RgJmUGBrcNlekzfm_24

	nop

	:l_WqieWZSUKOlvSQIz_9
	if-eqz v2, :gl_ACyAgoYojdkIgFzz

	goto/32 :cond_0

	:gl_ACyAgoYojdkIgFzz
	goto/32 :l_peAgyvFilUnBYwTw_10

	nop

	:l_tyFVvYYOVMZkwnLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_fBbwYaYpNACaIfhQ_7

	nop

	:l_uJRMQWVYOXYMPjIK_46
    const/4 v0, 0x1

	goto/32 :l_hpFNVHdluXCdTYsV_47

	nop

	:l_naRMMWKBAvMQbMGQ_3
	rem-int v0, v0, v1
	goto/32 :l_mMReQLQhoIAyXxNp_4

	nop

	:l_fGAxdWgVeyhCOcIh_48
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_gPyJUEbILqgNxper_49

	nop

	:l_ZqnzVXKAeAefXalO_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_fexlNbADnsDaIclH_17

	nop

	:l_ByhJjoBjQoYVKDbz_130
    const/16 v24, 0x0

	goto/32 :l_ndVRoJQCHbyVRKHf_131

	nop

	:l_ZnqwBJlgVtqAiRuY_99
    move v11, v4

	goto/32 :l_FumeQqtJEaExDiQP_100

	nop

	:l_mMReQLQhoIAyXxNp_4
	if-lez v0, :gl_ZNXIqyBoONjFzLuo

	goto/32 :oNyQliiQdfNaxmTv

	:gl_ZNXIqyBoONjFzLuo	goto/32 :l_bnzZRUaSNOEGgOXj_5

	nop

	:l_SEGNBNUkgbnoEawn_52
    goto :goto_2

    :cond_6
	goto/32 :l_VFfuIfNelIgTYfGu_53

	nop

	:l_OAgqHKJNOquYbCKa_88
	if-nez v21, :gl_lqsxYurOBiAVvteq

	goto/32 :cond_15

	:gl_lqsxYurOBiAVvteq
    .line 987
	goto/32 :l_vyUTkOckiVPbQgJo_89

	nop

	:l_EUyRBdKoavONWzEP_129
    const-string/jumbo v6, "us"

	goto/32 :l_ByhJjoBjQoYVKDbz_130

	nop

	:l_QimOhYkoyffDRfMm_15
    const-string v0, "Infinity"

	goto/32 :l_ZqnzVXKAeAefXalO_16

	nop

	:l_wSpmKMfhWhqbwWfi_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_EvWcbdGAHoFtUnzm_12

	nop

	:l_DyNoVamKJvBYaRtj_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_EUyRBdKoavONWzEP_129

	nop

	:l_KmTxOLUajPCZYgla_148
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
	goto/32 :l_jnOmzcScTGAvnVPy_149

	nop

	:l_XbjowHAWHZlJdLzF_62
    const/16 v2, 0x64

	goto/32 :l_jAmtjHlkZUkGmmxn_63

	nop

	:l_LMzcDPEJwKlqiMbI_166
    const/16 v2, 0x28

	goto/32 :l_hVCqupxmlpxomCXO_167

	nop

	:l_qdzHHCFTSRVmkMBf_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_hddZcJxfcYUOwqJi_141

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IZBFC)V
    .locals 0

	goto/32 :l_RtjNzDuIvQQtGORN_0

	nop

	:l_vaOjzKWRygATcaIV_3
    mul-int p2, p0, p1

	goto/32 :l_eQVGODguFsCvivTc_4

	nop

	:l_IWoxKDGtsxnExSEC_5
    int-to-double p0, p3

	goto/32 :l_mBvEpFHYEEgjSonN_6

	nop

	:l_nXJCIfKZrzbUxmLQ_1
    const/16 p0, 0x2a

	goto/32 :l_YPZRQFtNkfvDAXZW_2

	nop

	:l_zavQMmTlbpamlRhE_7
	goto/32 :before_first_instruction

	:l_mBvEpFHYEEgjSonN_6
    return-void

	:after_last_instruction

	goto/32 :l_zavQMmTlbpamlRhE_7

	nop

	:l_RtjNzDuIvQQtGORN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXJCIfKZrzbUxmLQ_1

	nop

	:l_YPZRQFtNkfvDAXZW_2
    const/16 p1, 0xd2

	goto/32 :l_vaOjzKWRygATcaIV_3

	nop

	:l_eQVGODguFsCvivTc_4
    add-int p3, p2, p1

	goto/32 :l_IWoxKDGtsxnExSEC_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFZBC)V
    .locals 0

	goto/32 :l_CzaHSRjZUMdLFDjX_0

	nop

	:l_ZrAxWczSCaoeLzhv_1
    const/16 p0, 0x2a

	goto/32 :l_LvZrsfMWCnEZvYmi_2

	nop

	:l_enZfAkEJzWReceia_7
	goto/32 :before_first_instruction

	:l_RuCCKKuzdHaYWxFw_4
    add-int p3, p2, p1

	goto/32 :l_AcXuqGVyAhyVYPEx_5

	nop

	:l_mbUROclhLszwDprI_6
    return-void

	:after_last_instruction

	goto/32 :l_enZfAkEJzWReceia_7

	nop

	:l_AcXuqGVyAhyVYPEx_5
    int-to-double p0, p3

	goto/32 :l_mbUROclhLszwDprI_6

	nop

	:l_CzaHSRjZUMdLFDjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrAxWczSCaoeLzhv_1

	nop

	:l_GKfhbUtFBqcgBenj_3
    mul-int p2, p0, p1

	goto/32 :l_RuCCKKuzdHaYWxFw_4

	nop

	:l_LvZrsfMWCnEZvYmi_2
    const/16 p1, 0xd2

	goto/32 :l_GKfhbUtFBqcgBenj_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ICFZB)V
    .locals 0

	goto/32 :l_ByQPRmcqtVHOtsUy_0

	nop

	:l_RMHPWKBwkJqBprjd_6
    return-void

	:after_last_instruction

	goto/32 :l_ntRNMhEXSVJfhQtU_7

	nop

	:l_vNpfdDPBBXBlvozf_5
    int-to-double p0, p3

	goto/32 :l_RMHPWKBwkJqBprjd_6

	nop

	:l_ntRNMhEXSVJfhQtU_7
	goto/32 :before_first_instruction

	:l_GZlhVSoXbltyaMLp_1
    const/16 p0, 0x2a

	goto/32 :l_kNJYHLloqQjBySss_2

	nop

	:l_nAQAJOGLydpdaoGx_4
    add-int p3, p2, p1

	goto/32 :l_vNpfdDPBBXBlvozf_5

	nop

	:l_kNJYHLloqQjBySss_2
    const/16 p1, 0xd2

	goto/32 :l_jZrDpiVyMEZXcRAw_3

	nop

	:l_ByQPRmcqtVHOtsUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZlhVSoXbltyaMLp_1

	nop

	:l_jZrDpiVyMEZXcRAw_3
    mul-int p2, p0, p1

	goto/32 :l_nAQAJOGLydpdaoGx_4

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_MbqToRyCWFyUwBkp_0

	nop

	:l_PBffGfiJhbmmVZPT_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_NuNGbgqTdgXjFIGF_6

	nop

	:l_taREUnReBeGVBQbF_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_jRdQAIWvfckRGRUS_30

	nop

	:l_MbqToRyCWFyUwBkp_0
	const v0, 13
	goto/32 :l_NfaRqBccmIQzMVdk_1

	nop

	:l_FlKseAViMdUlWXjS_16
	if-nez v2, :gl_yGKSkHQgmxWtAvsV

	goto/32 :cond_1

	:gl_yGKSkHQgmxWtAvsV
	goto/32 :l_bvkpKtSpYVSZSjHw_17

	nop

	:l_cKlXtErIBFWEbsRr_39
    throw v1

	:after_last_instruction

	goto/32 :l_AayHXhqhCntzCJqT_40

	nop

	:l_LwlBYmwuwAeLESNx_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_txrJvHOSjJoUZxfA_24

	nop

	:l_FziuIwuuAYlIwjpW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SRRiuYUFHLgpTmji_13

	nop

	:l_jRdQAIWvfckRGRUS_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OocDzJUFRtwkspbb_31

	nop

	:l_AayHXhqhCntzCJqT_40
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_kbPQvNgOYGBUhYjl_41

	nop

	:l_INYoxaZVmyjWfoIr_4
	if-lez v0, :gl_CPMtQamdDUIqvbTK

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_CPMtQamdDUIqvbTK	goto/32 :l_PBffGfiJhbmmVZPT_5

	nop

	:l_guqHismfaSMWDONW_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_KDiOztSrihUMYNyU_33

	nop

	:l_cyKWDzxRueWydxDY_9
	if-gez p3, :gl_mpbIKopULTyJKkek

	goto/32 :cond_0

	:gl_mpbIKopULTyJKkek
	goto/32 :l_FNnIIzVzSIddtBWE_10

	nop

	:l_FNnIIzVzSIddtBWE_10
    const/4 v0, 0x1

	goto/32 :l_ScDQxcLMjfbbCrXu_11

	nop

	:l_hjilovqoWeBfYsiV_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_hszhCjhMxxlERmDj_15

	nop

	:l_ScDQxcLMjfbbCrXu_11
    goto :goto_0

    :cond_0
	goto/32 :l_FziuIwuuAYlIwjpW_12

	nop

	:l_NmjzPjlWHADSULOJ_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gbjxwgREQIcuDLQo_37

	nop

	:l_NuNGbgqTdgXjFIGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_xDJzwbtFKsmVzDRN_7

	nop

	:l_nFaQPHWNMwSoUqvE_2
	add-int v0, v0, v1
	goto/32 :l_ozGxBMeJRMLcJFob_3

	nop

	:l_SRRiuYUFHLgpTmji_13
	if-nez v0, :gl_DxbDlGKMkDPoAseH

	goto/32 :cond_2

	:gl_DxbDlGKMkDPoAseH
    .line 1037
	goto/32 :l_hjilovqoWeBfYsiV_14

	nop

	:l_jZVhwGooscMWhyRY_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nOpNHvFJCTPhlZlK_20

	nop

	:l_nqakmZOgHhujmlXV_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_jZVhwGooscMWhyRY_19

	nop

	:l_KDiOztSrihUMYNyU_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_duPPyNTnQkGJMzzQ_34

	nop

	:l_oKcFzbaNoMJGQSoW_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_NmjzPjlWHADSULOJ_36

	nop

	:l_txrJvHOSjJoUZxfA_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vUmhRnhcCrdtGXHP_25

	nop

	:l_gbjxwgREQIcuDLQo_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_naLlPFnjURQCPIuI_38

	nop

	:l_kbPQvNgOYGBUhYjl_41
	goto/32 :gWkeIzUFjgtFDyTe
	:l_naLlPFnjURQCPIuI_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKlXtErIBFWEbsRr_39

	nop

	:l_druwEITeRJlPmmgJ_21
    const/16 v3, 0xc

	goto/32 :l_ZhnpsLjvQOkZkuUw_22

	nop

	:l_ozGxBMeJRMLcJFob_3
	rem-int v0, v0, v1
	goto/32 :l_INYoxaZVmyjWfoIr_4

	nop

	:l_vUmhRnhcCrdtGXHP_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JSGmtcSNQHbJbEuU_26

	nop

	:l_NfaRqBccmIQzMVdk_1
	const v1, 1
	goto/32 :l_nFaQPHWNMwSoUqvE_2

	nop

	:l_kuEGatEMevDRoMad_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_taREUnReBeGVBQbF_29

	nop

	:l_UtaStLjrEPfpKyyT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_cyKWDzxRueWydxDY_9

	nop

	:l_hszhCjhMxxlERmDj_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_FlKseAViMdUlWXjS_16

	nop

	:l_nOpNHvFJCTPhlZlK_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_druwEITeRJlPmmgJ_21

	nop

	:l_xDJzwbtFKsmVzDRN_7
    const-string/jumbo v0, "unit"

	goto/32 :l_UtaStLjrEPfpKyyT_8

	nop

	:l_bvkpKtSpYVSZSjHw_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nqakmZOgHhujmlXV_18

	nop

	:l_fbFxsLpFvPXcxAJQ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kuEGatEMevDRoMad_28

	nop

	:l_duPPyNTnQkGJMzzQ_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oKcFzbaNoMJGQSoW_35

	nop

	:l_OocDzJUFRtwkspbb_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_guqHismfaSMWDONW_32

	nop

	:l_ZhnpsLjvQOkZkuUw_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_LwlBYmwuwAeLESNx_23

	nop

	:l_JSGmtcSNQHbJbEuU_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fbFxsLpFvPXcxAJQ_27

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_dwJGNsZSPTJCIAEF_0

	nop

	:l_MZhcZUZhJOlNAdat_2
    const/16 p1, 0xd2

	goto/32 :l_MJLIFSpeuwKuAAiS_3

	nop

	:l_pXmMGRFvRVJJjzmm_1
    const/16 p0, 0x2a

	goto/32 :l_MZhcZUZhJOlNAdat_2

	nop

	:l_dwJGNsZSPTJCIAEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXmMGRFvRVJJjzmm_1

	nop

	:l_BHfSaYaxqCgbjArt_6
    return-void

	:after_last_instruction

	goto/32 :l_GsJihfKCbNrBpCra_7

	nop

	:l_aRSdwpnqQeZHKKbG_5
    int-to-double p0, p3

	goto/32 :l_BHfSaYaxqCgbjArt_6

	nop

	:l_GsJihfKCbNrBpCra_7
	goto/32 :before_first_instruction

	:l_MJLIFSpeuwKuAAiS_3
    mul-int p2, p0, p1

	goto/32 :l_lqssPoWmIyCPuOEj_4

	nop

	:l_lqssPoWmIyCPuOEj_4
    add-int p3, p2, p1

	goto/32 :l_aRSdwpnqQeZHKKbG_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FdtEPhMvClIVQPST_0

	nop

	:l_FdtEPhMvClIVQPST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptSYbggrHPgLdMDE_1

	nop

	:l_ptSYbggrHPgLdMDE_1
    const/16 p0, 0x2a

	goto/32 :l_bYGARlsQkPAbuhiX_2

	nop

	:l_HYjqqupyMEemUHHw_6
    return-void

	:after_last_instruction

	goto/32 :l_vwkkCCgcosjpMeQU_7

	nop

	:l_vwkkCCgcosjpMeQU_7
	goto/32 :before_first_instruction

	:l_iBOaYyeGCNwVgehC_5
    int-to-double p0, p3

	goto/32 :l_HYjqqupyMEemUHHw_6

	nop

	:l_GjadluqJFFPvzxfo_4
    add-int p3, p2, p1

	goto/32 :l_iBOaYyeGCNwVgehC_5

	nop

	:l_WLYgThrwakSnSLVP_3
    mul-int p2, p0, p1

	goto/32 :l_GjadluqJFFPvzxfo_4

	nop

	:l_bYGARlsQkPAbuhiX_2
    const/16 p1, 0xd2

	goto/32 :l_WLYgThrwakSnSLVP_3

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IiryUuqIkXXVzrRG_0

	nop

	:l_uduOwuCBDbDYCYbN_4
    add-int p3, p2, p1

	goto/32 :l_GWSxIbMgDeVjSvrJ_5

	nop

	:l_IiryUuqIkXXVzrRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAktgsqMwWwQkJvG_1

	nop

	:l_lJzZGHogiMFRUGne_7
	goto/32 :before_first_instruction

	:l_GWSxIbMgDeVjSvrJ_5
    int-to-double p0, p3

	goto/32 :l_JgmktwoLpAhBxrgk_6

	nop

	:l_DsiLrDbQxOpQeBLO_3
    mul-int p2, p0, p1

	goto/32 :l_uduOwuCBDbDYCYbN_4

	nop

	:l_sgdeqUdlgRmqDOJX_2
    const/16 p1, 0xd2

	goto/32 :l_DsiLrDbQxOpQeBLO_3

	nop

	:l_nAktgsqMwWwQkJvG_1
    const/16 p0, 0x2a

	goto/32 :l_sgdeqUdlgRmqDOJX_2

	nop

	:l_JgmktwoLpAhBxrgk_6
    return-void

	:after_last_instruction

	goto/32 :l_lJzZGHogiMFRUGne_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_sCfHXrmGwkiGoeBb_0

	nop

	:l_aLYDVcZRbpoeZZQC_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DWBEhhpdcpRYiLzs_6

	nop

	:l_sCfHXrmGwkiGoeBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_khUWZiecQprEwWPi_1

	nop

	:l_nwLBSLffosSXCrKN_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_sRRZxNIPIJCMIxPe_4

	nop

	:l_khUWZiecQprEwWPi_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qzuiAsgCHWhbMeOG_2

	nop

	:l_qzuiAsgCHWhbMeOG_2
	if-nez p4, :gl_nBRocubPLXpsDAWO

	goto/32 :cond_0

	:gl_nBRocubPLXpsDAWO
	goto/32 :l_nwLBSLffosSXCrKN_3

	nop

	:l_sRRZxNIPIJCMIxPe_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_aLYDVcZRbpoeZZQC_5

	nop

	:l_DWBEhhpdcpRYiLzs_6
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GPXKjXDPLxeDugYK_0

	nop

	:l_CbhDkEHeMpIWCobQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ADylwJBqfRzdnJNu_7

	nop

	:l_NghyLMTvFyDsLABe_5
    int-to-double p0, p3

	goto/32 :l_CbhDkEHeMpIWCobQ_6

	nop

	:l_GPXKjXDPLxeDugYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnIXeEwlkmQpOklk_1

	nop

	:l_jdPNiZsDzPteResw_3
    mul-int p2, p0, p1

	goto/32 :l_kPBDNowuRGavzQey_4

	nop

	:l_kPBDNowuRGavzQey_4
    add-int p3, p2, p1

	goto/32 :l_NghyLMTvFyDsLABe_5

	nop

	:l_ADylwJBqfRzdnJNu_7
	goto/32 :before_first_instruction

	:l_kZBGDMxKFlyBdyAY_2
    const/16 p1, 0xd2

	goto/32 :l_jdPNiZsDzPteResw_3

	nop

	:l_rnIXeEwlkmQpOklk_1
    const/16 p0, 0x2a

	goto/32 :l_kZBGDMxKFlyBdyAY_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jmVWpHqoRxfkiHzj_0

	nop

	:l_jmVWpHqoRxfkiHzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKGlqrAMVQYiAkYh_1

	nop

	:l_MeTueYdyvUzJiByF_6
    return-void

	:after_last_instruction

	goto/32 :l_HsXqeRVHtCSqBIdF_7

	nop

	:l_HsXqeRVHtCSqBIdF_7
	goto/32 :before_first_instruction

	:l_wmQWrdlfkzPQDFAP_5
    int-to-double p0, p3

	goto/32 :l_MeTueYdyvUzJiByF_6

	nop

	:l_IjBlOrUIcDLKwgHe_2
    const/16 p1, 0xd2

	goto/32 :l_sodyglcgSuTKsnnJ_3

	nop

	:l_jKGlqrAMVQYiAkYh_1
    const/16 p0, 0x2a

	goto/32 :l_IjBlOrUIcDLKwgHe_2

	nop

	:l_sodyglcgSuTKsnnJ_3
    mul-int p2, p0, p1

	goto/32 :l_KKemCJXHzOsilIFo_4

	nop

	:l_KKemCJXHzOsilIFo_4
    add-int p3, p2, p1

	goto/32 :l_wmQWrdlfkzPQDFAP_5

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DeHHnihQTuBbjwas_0

	nop

	:l_NojMkvDthsHfStMu_5
    int-to-double p0, p3

	goto/32 :l_OpkEywNqgVoKBbGc_6

	nop

	:l_hGnDqSdEoCuQxRum_4
    add-int p3, p2, p1

	goto/32 :l_NojMkvDthsHfStMu_5

	nop

	:l_plhDqszoeldzDmXJ_3
    mul-int p2, p0, p1

	goto/32 :l_hGnDqSdEoCuQxRum_4

	nop

	:l_DeHHnihQTuBbjwas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XatAolcchrTtDZTv_1

	nop

	:l_MSofLQDTaFTOIMLy_7
	goto/32 :before_first_instruction

	:l_dKSYKNMxgjtHUhni_2
    const/16 p1, 0xd2

	goto/32 :l_plhDqszoeldzDmXJ_3

	nop

	:l_OpkEywNqgVoKBbGc_6
    return-void

	:after_last_instruction

	goto/32 :l_MSofLQDTaFTOIMLy_7

	nop

	:l_XatAolcchrTtDZTv_1
    const/16 p0, 0x2a

	goto/32 :l_dKSYKNMxgjtHUhni_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_sXuGmjQKAoNyfgLr_0

	nop

	:l_aHeqrhYHpbbLeCBV_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_cMNwAcZhLnsDpUec_10

	nop

	:l_TaewVjoGjqAKdSAG_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_XuJADxfwiUBcSXHC_14

	nop

	:l_DrOgWfwkqQqHMPHS_3
	rem-int v0, v0, v1
	goto/32 :l_UHNqjuAKexsqElbv_4

	nop

	:l_AJtmrRrIuddtebjp_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_EyEBUnUDkckAyFdZ_6

	nop

	:l_wjjZlAhjSJhRFxTi_2
	add-int v0, v0, v1
	goto/32 :l_DrOgWfwkqQqHMPHS_3

	nop

	:l_zvMuwxhOzSIDNToB_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AvPYnhBvQiEUdoYR_12

	nop

	:l_AvPYnhBvQiEUdoYR_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_TaewVjoGjqAKdSAG_13

	nop

	:l_qmNutJBYTbpvqKxV_15
	goto/32 :jJaJmCcJGnoDZjmR
	:l_XuJADxfwiUBcSXHC_14
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_qmNutJBYTbpvqKxV_15

	nop

	:l_UHNqjuAKexsqElbv_4
	if-lez v0, :gl_oiflBtxkCatKlUHn

	goto/32 :XZyJdMoGzCemJuyf

	:gl_oiflBtxkCatKlUHn	goto/32 :l_AJtmrRrIuddtebjp_5

	nop

	:l_PCeuAGQeqbEhmIyi_8
    neg-long v0, v0

	goto/32 :l_aHeqrhYHpbbLeCBV_9

	nop

	:l_sXuGmjQKAoNyfgLr_0
	const v0, 22
	goto/32 :l_XrpBDMELCMEuWVRw_1

	nop

	:l_cMNwAcZhLnsDpUec_10
    long-to-int v3, p0

	goto/32 :l_zvMuwxhOzSIDNToB_11

	nop

	:l_luVfjPIWNqzSKjdL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_PCeuAGQeqbEhmIyi_8

	nop

	:l_XrpBDMELCMEuWVRw_1
	const v1, 30
	goto/32 :l_wjjZlAhjSJhRFxTi_2

	nop

	:l_EyEBUnUDkckAyFdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_luVfjPIWNqzSKjdL_7

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_iWFrfHVRDGKavgrk_0

	nop

	:l_NRzzXDpOLojmJzzU_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_tsncRThrySjuIYiT_9

	nop

	:l_cKzXvabvnFfZOrYQ_13
	goto/32 :lqjNXLMIVIhiYGZg
	:l_KTRWBjXlocntfCdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_EqaeuYmZsWAKkFqj_7

	nop

	:l_EqaeuYmZsWAKkFqj_7
    move-object v0, p1

	goto/32 :l_NRzzXDpOLojmJzzU_8

	nop

	:l_vYfVZuIkBqlLCOzW_12
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_cKzXvabvnFfZOrYQ_13

	nop

	:l_KMNZwztJjGDbNQNQ_4
	if-lez v0, :gl_cjjtbxVOAiktvaRo

	goto/32 :OvtsMnpiSWXduzOO

	:gl_cjjtbxVOAiktvaRo	goto/32 :l_hXasowIhpPBRFJrO_5

	nop

	:l_HKriTTeSbXkNQrzc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_qRnsQcgYRblOUPEd_11

	nop

	:l_hXasowIhpPBRFJrO_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_KTRWBjXlocntfCdL_6

	nop

	:l_SwlOWbqAfQCwIThE_3
	rem-int v0, v0, v1
	goto/32 :l_KMNZwztJjGDbNQNQ_4

	nop

	:l_iWFrfHVRDGKavgrk_0
	const v0, 19
	goto/32 :l_dSRiIyGNfJQOMniz_1

	nop

	:l_qRnsQcgYRblOUPEd_11
    return v0

	:after_last_instruction

	goto/32 :l_vYfVZuIkBqlLCOzW_12

	nop

	:l_tsncRThrySjuIYiT_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_HKriTTeSbXkNQrzc_10

	nop

	:l_ugfldqViccLnKomi_2
	add-int v0, v0, v1
	goto/32 :l_SwlOWbqAfQCwIThE_3

	nop

	:l_dSRiIyGNfJQOMniz_1
	const v1, 26
	goto/32 :l_ugfldqViccLnKomi_2

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_uzscYDCjXuvElJjq_0

	nop

	:l_BThhcAWwmatuSmgP_10
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_oPLmVTJrENOCkJNv_11

	nop

	:l_aUUgPWXPpMbWTLJM_4
	if-lez v0, :gl_AUvqWPSiFHPHLduH

	goto/32 :xQBrLILQgvZszqbP

	:gl_AUvqWPSiFHPHLduH	goto/32 :l_MYQAzSSoApggnjBl_5

	nop

	:l_KTWTcIQAwccGeAwF_3
	rem-int v0, v0, v1
	goto/32 :l_aUUgPWXPpMbWTLJM_4

	nop

	:l_DJtnSMARfPTrZwvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_azptFmmCCMPqOXGK_7

	nop

	:l_uzscYDCjXuvElJjq_0
	const v0, 22
	goto/32 :l_FeIKMeDomkcUnJar_1

	nop

	:l_FeIKMeDomkcUnJar_1
	const v1, 29
	goto/32 :l_PYFgHYySxKDfEeTg_2

	nop

	:l_MYQAzSSoApggnjBl_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_DJtnSMARfPTrZwvm_6

	nop

	:l_NWjxEZoJUINSCswC_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_UUhCdFJpFcavPNBA_9

	nop

	:l_oPLmVTJrENOCkJNv_11
	goto/32 :dDPotAwdFpvAkawT
	:l_UUhCdFJpFcavPNBA_9
    return v0

	:after_last_instruction

	goto/32 :l_BThhcAWwmatuSmgP_10

	nop

	:l_azptFmmCCMPqOXGK_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_NWjxEZoJUINSCswC_8

	nop

	:l_PYFgHYySxKDfEeTg_2
	add-int v0, v0, v1
	goto/32 :l_KTWTcIQAwccGeAwF_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QrYRLDOoKUppVaJX_0

	nop

	:l_KlySmTngzBYqMecG_10
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_QQUrvnFprySYiVoj_11

	nop

	:l_DjRSQHvMSLzrxvrp_2
	add-int v0, v0, v1
	goto/32 :l_dJwPPtNCsieCMbQB_3

	nop

	:l_dJwPPtNCsieCMbQB_3
	rem-int v0, v0, v1
	goto/32 :l_SZbdlsOYilANcfRB_4

	nop

	:l_bNRTFMYmuCfabduv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIbCwcYLYbxhpoLd_7

	nop

	:l_QQUrvnFprySYiVoj_11
	goto/32 :nfpzrHoshaXAmoeF
	:l_DjiPiWATUDTOWZDt_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZPUAQZsueCktPDXI_9

	nop

	:l_iZIGsBlVnYfVurYB_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_bNRTFMYmuCfabduv_6

	nop

	:l_QrYRLDOoKUppVaJX_0
	const v0, 19
	goto/32 :l_lEgNbMhtjAaQxXjj_1

	nop

	:l_PIbCwcYLYbxhpoLd_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DjiPiWATUDTOWZDt_8

	nop

	:l_lEgNbMhtjAaQxXjj_1
	const v1, 24
	goto/32 :l_DjRSQHvMSLzrxvrp_2

	nop

	:l_SZbdlsOYilANcfRB_4
	if-lez v0, :gl_EJnznnMVSGVWiTQg

	goto/32 :CDNzSsQriyjnftpC

	:gl_EJnznnMVSGVWiTQg	goto/32 :l_iZIGsBlVnYfVurYB_5

	nop

	:l_ZPUAQZsueCktPDXI_9
    return v0

	:after_last_instruction

	goto/32 :l_KlySmTngzBYqMecG_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CXfYTOOwUhzdvNec_0

	nop

	:l_rfeejIvSAcezRzIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEIMVFhGlmypLDMo_7

	nop

	:l_UOMHvhtPygZpLTVp_3
	rem-int v0, v0, v1
	goto/32 :l_LhuXZhsYNCTpukaH_4

	nop

	:l_dWgcTHbkMiLLzhQd_2
	add-int v0, v0, v1
	goto/32 :l_UOMHvhtPygZpLTVp_3

	nop

	:l_AEIMVFhGlmypLDMo_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QMGmACXTdtzhQPgB_8

	nop

	:l_LhuXZhsYNCTpukaH_4
	if-lez v0, :gl_hOHWuZgXjjGmltHq

	goto/32 :buCVjpGPWTkaJURZ

	:gl_hOHWuZgXjjGmltHq	goto/32 :l_VShOddPXhfgOpKPq_5

	nop

	:l_RBLFVxnGJoFiwxRW_9
    return v0

	:after_last_instruction

	goto/32 :l_gyOvUDLkEaEccJzX_10

	nop

	:l_gyOvUDLkEaEccJzX_10
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_FbADJESUmxxMelDp_11

	nop

	:l_QMGmACXTdtzhQPgB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_RBLFVxnGJoFiwxRW_9

	nop

	:l_VShOddPXhfgOpKPq_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_rfeejIvSAcezRzIe_6

	nop

	:l_FbADJESUmxxMelDp_11
	goto/32 :TRmzbmRaznBHtEjl
	:l_fNfqFKyoEfaRWlrf_1
	const v1, 5
	goto/32 :l_dWgcTHbkMiLLzhQd_2

	nop

	:l_CXfYTOOwUhzdvNec_0
	const v0, 29
	goto/32 :l_fNfqFKyoEfaRWlrf_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oYnEoaQuETwhvDrV_0

	nop

	:l_IAshlXZvPOauSjQf_3
	rem-int v0, v0, v1
	goto/32 :l_JyWlGApydPJmBSty_4

	nop

	:l_rqoXJNSCmtPhsIcU_2
	add-int v0, v0, v1
	goto/32 :l_IAshlXZvPOauSjQf_3

	nop

	:l_gIhJVnnUFfhEkgzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_wYJnqgqFDYsPfkuP_7

	nop

	:l_UUaTYeBHkYWiAjCg_11
	goto/32 :BEyGGteEwfhrJFNF
	:l_cYyOnTyLucmIbrOI_1
	const v1, 9
	goto/32 :l_rqoXJNSCmtPhsIcU_2

	nop

	:l_NAkHNLRmwAZNplzA_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_gIhJVnnUFfhEkgzG_6

	nop

	:l_dMSVlwOQwvlQMxlC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uaQkYlRGWTlqZQhk_10

	nop

	:l_QhQqAoTtsEwUdXQt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_dMSVlwOQwvlQMxlC_9

	nop

	:l_JyWlGApydPJmBSty_4
	if-lez v0, :gl_VSQVcHIzTNIRQCFi

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_VSQVcHIzTNIRQCFi	goto/32 :l_NAkHNLRmwAZNplzA_5

	nop

	:l_wYJnqgqFDYsPfkuP_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QhQqAoTtsEwUdXQt_8

	nop

	:l_oYnEoaQuETwhvDrV_0
	const v0, 13
	goto/32 :l_cYyOnTyLucmIbrOI_1

	nop

	:l_uaQkYlRGWTlqZQhk_10
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_UUaTYeBHkYWiAjCg_11

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_UpVGoBzekuhHOQIe_0

	nop

	:l_MjeKyNyiXVNYKKNK_4
	if-lez v0, :gl_edlMgDMPpHSbwIsv

	goto/32 :lxEKwojvAXBKTELy

	:gl_edlMgDMPpHSbwIsv	goto/32 :l_KtchTjJDTDbBiMHq_5

	nop

	:l_FWtfCBacyXOgNmBV_10
	goto/32 :DibnCMnpOqlOqLUt
	:l_AGjeaVFolncYxUei_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ubVjZAySAqwSDMMD_9

	nop

	:l_dASEdKsIpiVqSPJb_1
	const v1, 8
	goto/32 :l_NbtORxYMgTqzBSHV_2

	nop

	:l_ubVjZAySAqwSDMMD_9
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_FWtfCBacyXOgNmBV_10

	nop

	:l_UpVGoBzekuhHOQIe_0
	const v0, 8
	goto/32 :l_dASEdKsIpiVqSPJb_1

	nop

	:l_NbtORxYMgTqzBSHV_2
	add-int v0, v0, v1
	goto/32 :l_QnpyWKdPrAKxVKuE_3

	nop

	:l_mRfLmnRHLDdChuIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExwBpTnVOSeVrcIx_7

	nop

	:l_ExwBpTnVOSeVrcIx_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_AGjeaVFolncYxUei_8

	nop

	:l_KtchTjJDTDbBiMHq_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_mRfLmnRHLDdChuIA_6

	nop

	:l_QnpyWKdPrAKxVKuE_3
	rem-int v0, v0, v1
	goto/32 :l_MjeKyNyiXVNYKKNK_4

	nop

.end method
